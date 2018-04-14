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

float * fetch_echo_results(void){
    float sensor_pulse_time[3];
    int fd = open("/dev/mem", O_RDWR | O_SYNC);
    void* map = mmap(0, MAP_SIZE, PROT_READ, MAP_SHARED, fd, ADDR_SENSOR & ~MAP_MASK);
    void* sensor_base = map + (ADDR_SENSOR & MAP_MASK);
    void* left_sensor = sensor_base + LEFT_SENSOR_OFFSET;
    void* middle_sensor = sensor_base + MIDDLE_SENSOR_OFFSET;
    void* right_sensor = sensor_base + RIGHT_SENSOR_OFFSET;
    sensor_pulse_time[0] = *((uint32_t*)left_sensor);
    sensor_pulse_time[1] = *((uint32_t*)middle_sensor);
    sensor_pulse_time[2] = *((uint32_t*)right_sensor);
    munmap(map, MAP_SIZE);
    close(fd);
    return sensor_pulse_time;
}

void enable_all_sensors(void){
    int fd = open("/dev/mem", O_RDWR | O_SYNC);
    void* map = mmap(0, MAP_SIZE, PROT_READ, MAP_SHARED, fd, ADDR_SENSOR & ~MAP_MASK);
    void* sensor_base = map + (ADDR_SENSOR & MAP_MASK);
    void* sensor_enables = sensor_base + ENABLE_OFFSET;
    *((uint32_t*)sensor_enables) = 7;  // 111
    munmap(map, MAP_SIZE);
    close(fd);
}


int main(){
    ;
}
