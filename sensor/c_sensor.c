// Zachary Weeden 2018
// Ultrasonic sensor integration

#include <stdint.h>
#include <stdio.h>
#include <unistd.h>
#include <sys/mman.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <sys/time.h>

#define ADDR_SENSOR 0x43C00000
#define ENABLE_OFFSET 0
// #define LEFT_SENSOR 0x43C00010
// #define MIDDLE_SENSOR 0x43C00020
// #define RIGHT_SENSOR 0x43C00030
#define LEFT_SENSOR_OFFSET 16
#define MIDDLE_SENSOR_OFFSET 32
#define RIGHT_SENSOR_OFFSET 48

#define MAP_SIZE 4096UL
#define MAP_MASK MAP_SIZE - 1

#define TEN_MICROSECONDS 10

long long int get_current_us(void){
    struct timeval timer_usec; 
    long long int timestamp_usec;  // epoch in microseconds
    if (!gettimeofday(&timer_usec, NULL)) {
        timestamp_usec = ((long long int) timer_usec.tv_sec) * 1000000ll + (long long int) timer_usec.tv_usec;
    }
    else {
        timestamp_usec = -1;
    }
    return timestamp_usec;
}

float fetch_echo(int sensor_index){
    float sensor_pulse_time;
    long long int echo_pulse_tic = 0;
    long long int echo_pulse_toc = 0;
    void* current_sensor;

    // MAPPING
    int fd = open("/dev/mem", O_RDWR | O_SYNC);
    void* map = mmap(0, MAP_SIZE, PROT_READ, MAP_SHARED, fd, ADDR_SENSOR & ~MAP_MASK);
    void* sensor_base = map + (ADDR_SENSOR & MAP_MASK);

    if (sensor_index == 0){
        void* current_sensor = sensor_base + LEFT_SENSOR_OFFSET;
    }
    else if (sensor_index == 1){
        void* current_sensor = sensor_base + MIDDLE_SENSOR_OFFSET;
    }
    else if (sensor_index == 2){
        void* current_sensor = sensor_base + RIGHT_SENSOR_OFFSET;
    }
    else{
        return -1;  // parameter passed not valid index for sensor
    }

    while (!*((uint32_t*)current_sensor)){  // while current sensor has 0
        echo_pulse_tic = get_current_us();
    }            
    while (*((uint32_t*)current_sensor)){  // sensor received something
        echo_pulse_toc = get_current_us();
    }

    // microseconds of the echo to be emitted and return from the passed sensor
    sensor_pulse_time = echo_pulse_toc - echo_pulse_tic;

    munmap(map, MAP_SIZE);
    close(fd);
    return sensor_pulse_time;
}

float* get_readings(void){
    float *pulse_times_array;
    float left_time = 0.0;
    float middle_time = 0.0;
    float right_time = 0.0;

    // MAPPING
    int fd = open("/dev/mem", O_RDWR | O_SYNC);
    void* map = mmap(0, MAP_SIZE, PROT_READ, MAP_SHARED, fd, ADDR_SENSOR & ~MAP_MASK);
    void* sensor_base = map + (ADDR_SENSOR & MAP_MASK);
    void* sensor_enables = sensor_base + ENABLE_OFFSET;

    // Enable all sensors => 111

    // Enable left
    *((uint32_t*)sensor_enables) = 1;
    left_time = fetch_echo(0);
    pulse_times_array[0] = left_time;

    // Enable middle
    *((uint32_t*)sensor_enables) = 2;
    middle_time = fetch_echo(1);
    pulse_times_array[1] = middle_time;

    // Enable right
    *((uint32_t*)sensor_enables) = 4;
    right_time = fetch_echo(2);
    pulse_times_array[2] = right_time;
    
    munmap(map, MAP_SIZE);
    close(fd);
    return pulse_times_array;
}

int main(){
    get_readings();
}
