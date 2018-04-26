// Zachary Weeden 2018
// IMU turn integration

#include <stdint.h>
#include <stdio.h>
#include <stdlib.h>
#include <unistd.h>
#include <sys/mman.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <sys/time.h>

#define ADDR_IMU 0x43C20000
#define AX_G_OFFSET 0
#define AY_G_OFFSET 4
#define AZ_G_OFFSET 8
#define WX_DPS_OFFSET 12
#define WY_DPS_OFFSET 16
#define WZ_DPS_OFFSET 20

#define MAP_SIZE 4096UL
#define MAP_MASK MAP_SIZE - 1

#define ONE_MS_IN_US 1000


unsigned long int get_current_us(void){
    struct timeval tv;
    gettimeofday(&tv,NULL);
    return 1000000 * tv.tv_sec + tv.tv_usec;
}

double get_current_ax_g(void){
    signed int raw_imu_reading = 0;
    int fd = open("/dev/mem", O_RDWR | O_SYNC);
    void* map = mmap(0, MAP_SIZE, PROT_READ | PROT_WRITE, MAP_SHARED, fd, ADDR_IMU & ~MAP_MASK);
    void* imu = map + (ADDR_IMU & MAP_MASK);
    void* ax_g = imu + AX_G_OFFSET;
    raw_imu_reading = *((uint32_t*)ax_g);
    if (raw_imu_reading >  32767){ 
        raw_imu_reading = -1 * (65536 - raw_imu_reading);
    }
    munmap(map, MAP_SIZE);
    close(fd);
    return (raw_imu_reading/16384.0);
}

double get_current_ay_g(void){
    signed int raw_imu_reading = 0;
    int fd = open("/dev/mem", O_RDWR | O_SYNC);
    void* map = mmap(0, MAP_SIZE, PROT_READ | PROT_WRITE, MAP_SHARED, fd, ADDR_IMU & ~MAP_MASK);
    void* imu = map + (ADDR_IMU & MAP_MASK);
    void* ay_g = imu + AY_G_OFFSET;
    raw_imu_reading = *((uint32_t*)ay_g);
    if (raw_imu_reading >  32767){ 
        raw_imu_reading = -1 * (65536 - raw_imu_reading);
    }
    munmap(map, MAP_SIZE);
    close(fd);
    return (raw_imu_reading/16384.0);
}

double get_current_az_g(void){
    signed int raw_imu_reading = 0;
    int fd = open("/dev/mem", O_RDWR | O_SYNC);
    void* map = mmap(0, MAP_SIZE, PROT_READ | PROT_WRITE, MAP_SHARED, fd, ADDR_IMU & ~MAP_MASK);
    void* imu = map + (ADDR_IMU & MAP_MASK);
    void* az_g = imu + AZ_G_OFFSET;
    raw_imu_reading = *((uint32_t*)az_g);
    if (raw_imu_reading >  32767){ 
        raw_imu_reading = -1 * (65536 - raw_imu_reading);
    }
    munmap(map, MAP_SIZE);
    close(fd);
    return (raw_imu_reading/16384.0);
}

double get_current_wx_dps(void){
    signed int raw_imu_reading = 0;
    int fd = open("/dev/mem", O_RDWR | O_SYNC);
    void* map = mmap(0, MAP_SIZE, PROT_READ | PROT_WRITE, MAP_SHARED, fd, ADDR_IMU & ~MAP_MASK);
    void* imu = map + (ADDR_IMU & MAP_MASK);
    void* wx_dps = imu + WX_DPS_OFFSET;
    raw_imu_reading = *((uint32_t*)wx_dps);
    if (raw_imu_reading >  32767){ 
        raw_imu_reading = -1 * (65536 - raw_imu_reading);
    }
    munmap(map, MAP_SIZE);
    close(fd);
    return (raw_imu_reading/65.536);
}

double get_current_wy_dps(void){
    signed int raw_imu_reading = 0;
    int fd = open("/dev/mem", O_RDWR | O_SYNC);
    void* map = mmap(0, MAP_SIZE, PROT_READ | PROT_WRITE, MAP_SHARED, fd, ADDR_IMU & ~MAP_MASK);
    void* imu = map + (ADDR_IMU & MAP_MASK);
    void* wy_dps = imu + WY_DPS_OFFSET;
    raw_imu_reading = *((uint32_t*)wy_dps);
    if (raw_imu_reading >  32767){ 
        raw_imu_reading = -1 * (65536 - raw_imu_reading);
    }
    munmap(map, MAP_SIZE);
    close(fd);
    return (raw_imu_reading/65.536);
}

double get_current_wz_dps(void){
    signed int raw_imu_reading = 0;
    int fd = open("/dev/mem", O_RDWR | O_SYNC);
    void* map = mmap(0, MAP_SIZE, PROT_READ | PROT_WRITE, MAP_SHARED, fd, ADDR_IMU & ~MAP_MASK);
    void* imu = map + (ADDR_IMU & MAP_MASK);
    void* wz_dps = imu + WZ_DPS_OFFSET;
    raw_imu_reading = *((uint32_t*)wz_dps);
    if (raw_imu_reading >  32767){ 
        raw_imu_reading = -1 * (65536 - raw_imu_reading);
    }
    munmap(map, MAP_SIZE);
    close(fd);
    return (raw_imu_reading/65.536);
}

double actuator(float degrees_to_turn, float bias){
    int num_loops_passed = 0;
    signed int raw_imu_reading = 0;
    double degrees_traveled = 0.0;
    double delta_time_seconds = 0.0;
    unsigned long int prev_proc_time = 0;
    double dps_reading_minus_bias = 0.0;

    // MAPPING
    int fd = open("/dev/mem", O_RDWR | O_SYNC);
    void* map = mmap(0, MAP_SIZE, PROT_READ | PROT_WRITE, MAP_SHARED, fd, ADDR_IMU & ~MAP_MASK);
    void* imu = map + (ADDR_IMU & MAP_MASK);
    void* wz_dps = imu + WZ_DPS_OFFSET;

    while (abs(degrees_traveled) < abs(degrees_to_turn)){  // while we haven't turned 90 degrees
        if (num_loops_passed != 0){  // skip the first 1ms can't integrate single point
            raw_imu_reading = *((uint32_t*)wz_dps);
            if (raw_imu_reading >  32767){ 
                raw_imu_reading = -1 * (65536 - raw_imu_reading);
            }
            //printf("%f\n", dps_reading_minus_bias);
            dps_reading_minus_bias = (raw_imu_reading/65.536);

            if (abs(dps_reading_minus_bias) < bias){
                ;;
            }
            else{
                //printf("%llu\n", get_current_us() - prev_proc_time);
                delta_time_seconds = (get_current_us() - prev_proc_time)/1000000.0;
                degrees_traveled += ((dps_reading_minus_bias-bias) * delta_time_seconds);
                //printf("%.6f\n", degrees_traveled);
            }
        }
        else{
            num_loops_passed=1;
        }
        prev_proc_time = get_current_us();
        usleep(ONE_MS_IN_US);  // 1ms sleep
    }

    // CLOSE MAP - RETURN VALUE
    munmap(map, MAP_SIZE);
    close(fd);
    return degrees_traveled;
}

int main(){
    actuator(0.0, 0.0);
}
