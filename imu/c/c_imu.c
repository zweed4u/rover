// Zachary Weeden 2018
// IMU turn integration

#include <stdint.h>
#include <stdio.h>
#include <unistd.h>
#include <sys/mman.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <sys/time.h>

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

float turn_loop(float degrees_to_turn, float bias){
    int time_elapsed = 0;
    float degrees_traveled = 0.0;
    long long int prev_proc_time = 0;
    float dt = 0.0;
    float imu_reading = 0.0;

    // MAPPING
    int fd = open("/dev/mem", O_RDWR | O_SYNC);
    void* map = mmap(0, MAP_SIZE, PROT_READ, MAP_SHARED, fd, ADDR_IMU & ~MAP_MASK);
    void* imu = map + (ADDR_IMU & MAP_MASK);
    void* wz_dps = imu + WZ_DPS_OFFSET;

    // while we've been turning for less than 1 second
    while (time_elapsed <= 5000){
        // skip the first 1ms can't integrate single point
        if (time_elapsed != 0){
            // riemann sum rectangles
            dt = (get_current_us() - prev_proc_time)/1000000.0;
            imu_reading = *((uint32_t*)wz_dps);
            printf("%.6f   %.6f\n", imu_reading, imu_reading-bias);
            if (imu_reading >  32767){ 
                imu_reading = -1 * (65536 - imu_reading);
            }
            degrees_traveled += ((imu_reading/65.536) * dt);
            printf("%.6f\n", degrees_traveled);
        }
        // determine if 90 degrees reached
        if (degrees_traveled >= degrees_to_turn){
            break;
        }
        time_elapsed++;
        prev_proc_time = get_current_us();
        usleep(ONE_MS_IN_US);  // 1ms sleep
    }
    printf("bias: %.6f\n", bias);
    // CLOSE MAP - RETURN VALUE
    munmap(map, MAP_SIZE);
    close(fd);
    return degrees_traveled;
}

int main(){
    turn_loop(0.0, 0.0);
}
