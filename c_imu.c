// Zachary Weeden 2018
// IMU turn integration

#include <stdint.h>
#include <stdio.h>
#include <unistd.h>
#include <sys/mman.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <sys/time.h>   /* gettimeofday, timeval (for timestamp in microsecond) */

#define ADDR_IMU 0x40006000
#define WZ_DPS_OFFSET 20
#define MAP_SIZE 4096UL
#define MAP_MASK MAP_SIZE - 1

#define ONE_MS_IN_US 1000

long long int get_current_us(void){
    struct timeval timer_usec; 
    long long int timestamp_usec; /* timestamp in microsecond */
    if (!gettimeofday(&timer_usec, NULL)) {
        timestamp_usec = ((long long int) timer_usec.tv_sec) * 1000000ll + (long long int) timer_usec.tv_usec;
    }
    else {
        timestamp_usec = -1;
    }
    return timestamp_usec;
}

float turn_loop(float degrees_to_turn){
    int time_elapsed = 0;
    float degrees_traveled = 0.0;
    long long int prev_proc_time = 0;
    
    // MAPPING
    int fd = open("/dev/mem", O_RDWR | O_SYNC);
    void* map = mmap(0, MAP_SIZE, PROT_READ, MAP_SHARED, fd, ADDR_IMU & ~MAP_MASK);
    void* imu = map + (ADDR_IMU & MAP_MASK);
    void* wz_dps = imu + WZ_DPS_OFFSET;

    // while we've been turning for less than 1 second
    while (time_elapsed <= 1000){
        // skip the first 1ms can't integrate single point
        if (time_elapsed != 0){
            // riemann sum rectangles  - 
            degrees_traveled += ((*((uint32_t*)wz_dps)) * (get_current_us() - prev_proc_time));
        }
        // determine if 90 degrees reached
        if (degrees_traveled >= degrees_to_turn){
            printf("Requested turn degree limit reached");
            break;
        }
        time_elapsed++;
        prev_proc_time = get_current_us();
        usleep(ONE_MS_IN_US);
    }

    // CLOSE MAP - RETURN VALUE
    munmap(map, MAP_SIZE);
    close(fd);
    return degrees_traveled;
}
