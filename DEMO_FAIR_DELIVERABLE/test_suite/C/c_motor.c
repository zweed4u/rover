// Zachary Weeden 2018
// Motor integration

#include <stdint.h>
#include <stdio.h>
#include <unistd.h>
#include <sys/mman.h>
#include <sys/stat.h>
#include <fcntl.h>
#include <sys/time.h>

#define ADDR_MOTOR 0x43C10000
#define ENABLE_OFFSET 0  // 1 bit - 0 or 1
#define DIRECTION_OFFSET 4  // 4 bits - 0 to 15  dir d, dir c, dir b, dir a
#define PERIOD_A_OFFSET 8  // 27 bits
#define PERIOD_B_OFFSET 12  // 27 bits
#define PERIOD_C_OFFSET 16  // 27 bits
#define PERIOD_D_OFFSET 20  // 27 bits
#define DUTY_A_OFFSET 24  // 27 bits
#define DUTY_B_OFFSET 28  // 27 bits
#define DUTY_C_OFFSET 32  // 27 bits
#define DUTY_D_OFFSET 36  // 27 bits
#define ENCODER_A_OFFSET 40 // 32 bits - msb clears encoder a
#define ENCODER_B_OFFSET 44 // 32 bits - msb clears encoder b
#define ENCODER_C_OFFSET 48 // 32 bits - msb clears encoder c
#define ENCODER_D_OFFSET 52 // 32 bits - msb clears encoder d

#define MAP_SIZE 4096UL
#define MAP_MASK MAP_SIZE - 1


void enable_all_motors(void){
    int fd = open("/dev/mem", O_RDWR | O_SYNC);
    void* map = mmap(0, MAP_SIZE, PROT_READ | PROT_WRITE, MAP_SHARED, fd, ADDR_MOTOR & ~MAP_MASK);
    void* motor_base = map + (ADDR_MOTOR & MAP_MASK);
    void* motor_enables = motor_base + ENABLE_OFFSET;
    *((uint32_t*)motor_enables) = 1;  // 1
    munmap(map, MAP_SIZE);
    close(fd);
}

void disable_motors(void){
    int fd = open("/dev/mem", O_RDWR | O_SYNC);
    void* map = mmap(0, MAP_SIZE, PROT_READ | PROT_WRITE, MAP_SHARED, fd, ADDR_MOTOR & ~MAP_MASK);
    void* motor_base = map + (ADDR_MOTOR & MAP_MASK);
    void* motor_enables = motor_base + ENABLE_OFFSET;
    *((uint32_t*)motor_enables) = 0;  // 0
    munmap(map, MAP_SIZE);
    close(fd);
}

void set_forward_direction(void){
    int fd = open("/dev/mem", O_RDWR | O_SYNC);
    void* map = mmap(0, MAP_SIZE, PROT_READ | PROT_WRITE, MAP_SHARED, fd, ADDR_MOTOR & ~MAP_MASK);
    void* motor_base = map + (ADDR_MOTOR & MAP_MASK);
    void* motor_directions = motor_base + DIRECTION_OFFSET;
    *((uint32_t*)motor_directions) = 0;  // 0000
    munmap(map, MAP_SIZE);
    close(fd);
}

void set_backward_direction(void){
    int fd = open("/dev/mem", O_RDWR | O_SYNC);
    void* map = mmap(0, MAP_SIZE, PROT_READ | PROT_WRITE, MAP_SHARED, fd, ADDR_MOTOR & ~MAP_MASK);
    void* motor_base = map + (ADDR_MOTOR & MAP_MASK);
    void* motor_directions = motor_base + DIRECTION_OFFSET;
    *((uint32_t*)motor_directions) = 15;  // 1111
    munmap(map, MAP_SIZE);
    close(fd);
}

void set_left_turn_direction(void){
    int fd = open("/dev/mem", O_RDWR | O_SYNC);
    void* map = mmap(0, MAP_SIZE, PROT_READ | PROT_WRITE, MAP_SHARED, fd, ADDR_MOTOR & ~MAP_MASK);
    void* motor_base = map + (ADDR_MOTOR & MAP_MASK);
    void* motor_directions = motor_base + DIRECTION_OFFSET;
    *((uint32_t*)motor_directions) = 3;  // 0011 (DCBA)
    munmap(map, MAP_SIZE);
    close(fd);
}

void set_right_turn_direction(void){
    int fd = open("/dev/mem", O_RDWR | O_SYNC);
    void* map = mmap(0, MAP_SIZE, PROT_READ | PROT_WRITE, MAP_SHARED, fd, ADDR_MOTOR & ~MAP_MASK);
    void* motor_base = map + (ADDR_MOTOR & MAP_MASK);
    void* motor_directions = motor_base + DIRECTION_OFFSET;
    *((uint32_t*)motor_directions) = 12;  // 1100 (DCBA)
    munmap(map, MAP_SIZE);
    close(fd);
}

void write_period_a(float period_a_value){
    //float period_a_val;
    int fd = open("/dev/mem", O_RDWR | O_SYNC);
    void* map = mmap(0, MAP_SIZE, PROT_READ | PROT_WRITE, MAP_SHARED, fd, ADDR_MOTOR & ~MAP_MASK);
    void* motor_base = map + (ADDR_MOTOR & MAP_MASK);
    void* period_a = motor_base + PERIOD_A_OFFSET;
    *((uint32_t*)period_a) = period_a_value;
    //period_a_val = *((uint32_t*)period_a) & 0x7FFFFFF; // 26..0 = 134217727
    munmap(map, MAP_SIZE);
    close(fd);
}

void write_period_b(float period_b_value){
    //float period_b_val;
    int fd = open("/dev/mem", O_RDWR | O_SYNC);
    void* map = mmap(0, MAP_SIZE, PROT_READ | PROT_WRITE, MAP_SHARED, fd, ADDR_MOTOR & ~MAP_MASK);
    void* motor_base = map + (ADDR_MOTOR & MAP_MASK);
    void* period_b = motor_base + PERIOD_B_OFFSET;
    *((uint32_t*)period_b) = period_b_value;
    //period_b_val = *((uint32_t*)period_b) & 0x7FFFFFF; // 26..0 = 134217727
    munmap(map, MAP_SIZE);
    close(fd);
}

void write_period_c(float period_c_value){
    //float period_c_val;
    int fd = open("/dev/mem", O_RDWR | O_SYNC);
    void* map = mmap(0, MAP_SIZE, PROT_READ | PROT_WRITE, MAP_SHARED, fd, ADDR_MOTOR & ~MAP_MASK);
    void* motor_base = map + (ADDR_MOTOR & MAP_MASK);
    void* period_c = motor_base + PERIOD_C_OFFSET;
    *((uint32_t*)period_c) = period_c_value;
    //period_c_val = *((uint32_t*)period_c) & 0x7FFFFFF; // 26..0 = 134217727
    munmap(map, MAP_SIZE);
    close(fd);
}

void write_period_d(float period_d_value){
    //float period_d_val;
    int fd = open("/dev/mem", O_RDWR | O_SYNC);
    void* map = mmap(0, MAP_SIZE, PROT_READ | PROT_WRITE, MAP_SHARED, fd, ADDR_MOTOR & ~MAP_MASK);
    void* motor_base = map + (ADDR_MOTOR & MAP_MASK);
    void* period_d = motor_base + PERIOD_D_OFFSET;
    *((uint32_t*)period_d) = period_d_value;
    //period_d_val = *((uint32_t*)period_d) & 0x7FFFFFF; // 26..0 = 134217727
    munmap(map, MAP_SIZE);
    close(fd);
}

void write_duty_a(float duty_a_value){
    //float duty_a_val;
    int fd = open("/dev/mem", O_RDWR | O_SYNC);
    void* map = mmap(0, MAP_SIZE, PROT_READ | PROT_WRITE, MAP_SHARED, fd, ADDR_MOTOR & ~MAP_MASK);
    void* motor_base = map + (ADDR_MOTOR & MAP_MASK);
    void* duty_a = motor_base + DUTY_A_OFFSET;
    *((uint32_t*)duty_a) = duty_a_value;
    //duty_a_val = *((uint32_t*)duty_a) & 0x7FFFFFF; // 26..0 = 134217727
    munmap(map, MAP_SIZE);
    close(fd);
}

void write_duty_b(float duty_b_value){
    //float duty_b_val;
    int fd = open("/dev/mem", O_RDWR | O_SYNC);
    void* map = mmap(0, MAP_SIZE, PROT_READ | PROT_WRITE, MAP_SHARED, fd, ADDR_MOTOR & ~MAP_MASK);
    void* motor_base = map + (ADDR_MOTOR & MAP_MASK);
    void* duty_b = motor_base + DUTY_B_OFFSET;
    *((uint32_t*)duty_b) = duty_b_value;
    //duty_b_val = *((uint32_t*)duty_b) & 0x7FFFFFF; // 26..0 = 134217727
    munmap(map, MAP_SIZE);
    close(fd);
}

void write_duty_c(float duty_c_value){
    //float duty_c_val;
    int fd = open("/dev/mem", O_RDWR | O_SYNC);
    void* map = mmap(0, MAP_SIZE, PROT_READ | PROT_WRITE, MAP_SHARED, fd, ADDR_MOTOR & ~MAP_MASK);
    void* motor_base = map + (ADDR_MOTOR & MAP_MASK);
    void* duty_c = motor_base + DUTY_C_OFFSET;
    *((uint32_t*)duty_c) = duty_c_value;
    //duty_c_val = *((uint32_t*)duty_c) & 0x7FFFFFF; // 26..0 = 134217727
    munmap(map, MAP_SIZE);
    close(fd);
}

void write_duty_d(float duty_d_value){
    //float duty_d_val;
    int fd = open("/dev/mem", O_RDWR | O_SYNC);
    void* map = mmap(0, MAP_SIZE, PROT_READ | PROT_WRITE, MAP_SHARED, fd, ADDR_MOTOR & ~MAP_MASK);
    void* motor_base = map + (ADDR_MOTOR & MAP_MASK);
    void* duty_d = motor_base + DUTY_D_OFFSET;
    *((uint32_t*)duty_d) = duty_d_value;
    //duty_d_val = *((uint32_t*)duty_d) & 0x7FFFFFF; // 26..0 = 134217727
    munmap(map, MAP_SIZE);
    close(fd);
}

void clear_motor_encoder_a(void){
    int fd = open("/dev/mem", O_RDWR | O_SYNC);
    void* map = mmap(0, MAP_SIZE, PROT_READ | PROT_WRITE, MAP_SHARED, fd, ADDR_MOTOR & ~MAP_MASK);
    void* motor_base = map + (ADDR_MOTOR & MAP_MASK);
    void* motor_a_encoder = motor_base + ENCODER_A_OFFSET;
    *((uint32_t*)motor_a_encoder) = 0x80000000; // 2147483648 - 1000 0000 0000 0000 0000 0000 0000 0000
    munmap(map, MAP_SIZE);
    close(fd);
}

uint32_t read_encoder_a(void){
    uint32_t encoder_a_ticks;
    int fd = open("/dev/mem", O_RDWR | O_SYNC);
    void* map = mmap(0, MAP_SIZE, PROT_READ | PROT_WRITE, MAP_SHARED, fd, ADDR_MOTOR & ~MAP_MASK);
    void* motor_base = map + (ADDR_MOTOR & MAP_MASK);
    void* encoder_a = motor_base + ENCODER_A_OFFSET;
    encoder_a_ticks = *((uint32_t*)encoder_a) & 0x7FFFFFFF; // 30..0 = 2147483647
    munmap(map, MAP_SIZE);
    close(fd);
    return encoder_a_ticks;
}

void clear_motor_encoder_b(void){
    int fd = open("/dev/mem", O_RDWR | O_SYNC);
    void* map = mmap(0, MAP_SIZE, PROT_READ | PROT_WRITE, MAP_SHARED, fd, ADDR_MOTOR & ~MAP_MASK);
    void* motor_base = map + (ADDR_MOTOR & MAP_MASK);
    void* motor_b_encoder = motor_base + ENCODER_B_OFFSET;
    *((uint32_t*)motor_b_encoder) = 0x80000000; // 2147483648 - 1000 0000 0000 0000 0000 0000 0000 0000
    munmap(map, MAP_SIZE);
    close(fd);
}

uint32_t read_encoder_b(void){
    uint32_t encoder_b_ticks;
    int fd = open("/dev/mem", O_RDWR | O_SYNC);
    void* map = mmap(0, MAP_SIZE, PROT_READ | PROT_WRITE, MAP_SHARED, fd, ADDR_MOTOR & ~MAP_MASK);
    void* motor_base = map + (ADDR_MOTOR & MAP_MASK);
    void* encoder_b = motor_base + ENCODER_B_OFFSET;
    encoder_b_ticks = *((uint32_t*)encoder_b) & 0x7FFFFFFF; // 30..0 = 2147483647
    munmap(map, MAP_SIZE);
    close(fd);
    return encoder_b_ticks;
}

void clear_motor_encoder_c(void){
    int fd = open("/dev/mem", O_RDWR | O_SYNC);
    void* map = mmap(0, MAP_SIZE, PROT_READ | PROT_WRITE, MAP_SHARED, fd, ADDR_MOTOR & ~MAP_MASK);
    void* motor_base = map + (ADDR_MOTOR & MAP_MASK);
    void* motor_c_encoder = motor_base + ENCODER_C_OFFSET;
    *((uint32_t*)motor_c_encoder) = 0x80000000; // 2147483648 - 1000 0000 0000 0000 0000 0000 0000 0000
    munmap(map, MAP_SIZE);
    close(fd);
}

uint32_t read_encoder_c(void){
    uint32_t encoder_c_ticks;
    int fd = open("/dev/mem", O_RDWR | O_SYNC);
    void* map = mmap(0, MAP_SIZE, PROT_READ | PROT_WRITE, MAP_SHARED, fd, ADDR_MOTOR & ~MAP_MASK);
    void* motor_base = map + (ADDR_MOTOR & MAP_MASK);
    void* encoder_c = motor_base + ENCODER_C_OFFSET;
    encoder_c_ticks = *((uint32_t*)encoder_c) & 0x7FFFFFFF; // 30..0 = 2147483647
    munmap(map, MAP_SIZE);
    close(fd);
    return encoder_c_ticks;
}

void clear_motor_encoder_d(void){
    int fd = open("/dev/mem", O_RDWR | O_SYNC);
    void* map = mmap(0, MAP_SIZE, PROT_READ | PROT_WRITE, MAP_SHARED, fd, ADDR_MOTOR & ~MAP_MASK);
    void* motor_base = map + (ADDR_MOTOR & MAP_MASK);
    void* motor_d_encoder = motor_base + ENCODER_D_OFFSET;
    *((uint32_t*)motor_d_encoder) = 0x80000000; // 2147483648 - 1000 0000 0000 0000 0000 0000 0000 0000
    munmap(map, MAP_SIZE);
    close(fd);
}

uint32_t read_encoder_d(void){
    uint32_t encoder_d_ticks;
    int fd = open("/dev/mem", O_RDWR | O_SYNC);
    void* map = mmap(0, MAP_SIZE, PROT_READ | PROT_WRITE, MAP_SHARED, fd, ADDR_MOTOR & ~MAP_MASK);
    void* motor_base = map + (ADDR_MOTOR & MAP_MASK);
    void* encoder_d = motor_base + ENCODER_D_OFFSET;
    encoder_d_ticks = *((uint32_t*)encoder_d) & 0x7FFFFFFF; // 30..0 = 2147483647
    munmap(map, MAP_SIZE);
    close(fd);
    return encoder_d_ticks;
}

int main(){
    ;
}
