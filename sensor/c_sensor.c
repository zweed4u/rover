// Zachary Weeden 2018
// Ultrasonic sensor integration

#include <stdint.h>
#include <stdio.h>
#include <unistd.h>
#include <sys/mman.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <sys/time.h>

#define ADDR_SENSOR_TRIGGER 0x43C00000
#define TRIGGER_OFFSET 0
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

float* fetch_echo(void){
    float sensor_pulse_times[3];
    long long int echo_pulse_tic = 0;
    long long int echo_pulse_toc = 0;

    // MAPPING
    int fd = open("/dev/mem", O_RDWR | O_SYNC);
    void* map = mmap(0, MAP_SIZE, PROT_READ, MAP_SHARED, fd, ADDR_SENSOR_TRIGGER & ~MAP_MASK);
    void* sensor_base = map + (ADDR_SENSOR_TRIGGER & MAP_MASK);
    void* left_sensor = sensor_base + LEFT_SENSOR_OFFSET;
    void* middle_sensor = sensor_base + MIDDLE_SENSOR_OFFSET;
    void* right_sensor = sensor_base + RIGHT_SENSOR_OFFSET;

    // Left sensor
    while (!*((uint32_t*)left_sensor)){  // while left sensor has 0
        echo_pulse_tic = get_current_us();
    }            
    while (*((uint32_t*)left_sensor)){  // sensor received something
        echo_pulse_toc = get_current_us();
    }
    // microseconds of the echo to be emitted and return from the left sensor
    sensor_pulse_times[0] = echo_pulse_toc - echo_pulse_tic;
    echo_pulse_tic = 0;
    echo_pulse_toc = 0;

    // Middle sensor
    while (!*((uint32_t*)middle_sensor)){  // while middle sensor has 0
        echo_pulse_tic = get_current_us();
    }            
    while (*((uint32_t*)middle_sensor)){  // sensor received something
        echo_pulse_toc = get_current_us();
    }
    // microseconds of the echo to be emitted and return from the middle sensor
    sensor_pulse_times[1] = echo_pulse_toc - echo_pulse_tic;
    echo_pulse_tic = 0;
    echo_pulse_toc = 0;

    // Right sensor
    while (!*((uint32_t*)right_sensor)){  // while right sensor has 0
        echo_pulse_tic = get_current_us();
    }            
    while (*((uint32_t*)right_sensor)){  // sensor received something
        echo_pulse_toc = get_current_us();
    }
    // microseconds of the echo to be emitted and return from the right sensor
    sensor_pulse_times[2] = echo_pulse_toc - echo_pulse_tic;


    munmap(map, MAP_SIZE);
    close(fd);
    return sensor_pulse_times;  // array of pulse times reported from sensors [left, middle, right]
}

float* get_readings(void){
    float *pulse_times_array;

    // MAPPING
    int fd = open("/dev/mem", O_RDWR | O_SYNC);
    void* map = mmap(0, MAP_SIZE, PROT_READ, MAP_SHARED, fd, ADDR_SENSOR_TRIGGER & ~MAP_MASK);
    void* sensor_base = map + (ADDR_SENSOR_TRIGGER & MAP_MASK);
    void* sensor_triggers = sensor_base + TRIGGER_OFFSET;

    // Get in known state - low
    *((uint32_t*)sensor_triggers) = 0;

    // Trigger - high for 10 microseconds
    *((uint32_t*)sensor_triggers) = 7;  // 111
    usleep(TEN_MICROSECONDS);
    *((uint32_t*)sensor_triggers) = 0;

    // listen for echo here
    pulse_times_array = fetch_echo();
    
    munmap(map, MAP_SIZE);
    close(fd);

    return pulse_times_array;
}

int main(){
    get_readings();
}
