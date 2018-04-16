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
#define DIRECTION_OFFSET 16  // 4 bits - 0 to 15  dir d, dir c, dir b, dir a
#define PERIOD_A_OFFSET 32  // 27 bits
#define PERIOD_B_OFFSET 48  // 27 bits
#define PERIOD_C_OFFSET 64  // 27 bits
#define PERIOD_D_OFFSET 80  // 27 bits
#define DUTY_A_OFFSET 96  // 27 bits
#define DUTY_B_OFFSET 112  // 27 bits
#define DUTY_C_OFFSET 128  // 27 bits
#define DUTY_D_OFFSET 144  // 27 bits
#define ENCODER_A_OFFSET 160 // 32 bits - msb clears encoder a
#define ENCODER_B_OFFSET 176 // 32 bits - msb clears encoder b
#define ENCODER_C_OFFSET 192 // 32 bits - msb clears encoder c
#define ENCODER_D_OFFSET 208 // 32 bits - msb clears encoder d

#define MAP_SIZE 4096UL
#define MAP_MASK MAP_SIZE - 1


void enable_all_motors(void){
    int fd = open("/dev/mem", O_RDWR | O_SYNC);
    void* map = mmap(0, MAP_SIZE, PROT_READ, MAP_SHARED, fd, ADDR_MOTOR & ~MAP_MASK);
    void* motor_base = map + (ADDR_MOTOR & MAP_MASK);
    void* motor_enables = motor_base + ENABLE_OFFSET;
    *((uint32_t*)motor_enables) = 1;  // 1
    munmap(map, MAP_SIZE);
    close(fd);
}

void set_forward_direction(void){
    int fd = open("/dev/mem", O_RDWR | O_SYNC);
    void* map = mmap(0, MAP_SIZE, PROT_READ, MAP_SHARED, fd, ADDR_MOTOR & ~MAP_MASK);
    void* motor_base = map + (ADDR_MOTOR & MAP_MASK);
    void* motor_directions = motor_base + DIRECTION_OFFSET;
    *((uint32_t*)motor_directions) = 0;  // 0000
    munmap(map, MAP_SIZE);
    close(fd);
}

void set_backward_direction(void){
    int fd = open("/dev/mem", O_RDWR | O_SYNC);
    void* map = mmap(0, MAP_SIZE, PROT_READ, MAP_SHARED, fd, ADDR_MOTOR & ~MAP_MASK);
    void* motor_base = map + (ADDR_MOTOR & MAP_MASK);
    void* motor_directions = motor_base + DIRECTION_OFFSET;
    *((uint32_t*)motor_directions) = 15;  // 1111
    munmap(map, MAP_SIZE);
    close(fd);
}

void set_left_turn_direction(void){
    int fd = open("/dev/mem", O_RDWR | O_SYNC);
    void* map = mmap(0, MAP_SIZE, PROT_READ, MAP_SHARED, fd, ADDR_MOTOR & ~MAP_MASK);
    void* motor_base = map + (ADDR_MOTOR & MAP_MASK);
    void* motor_directions = motor_base + DIRECTION_OFFSET;
    *((uint32_t*)motor_directions) = 3;  // 0011 (DCBA)
    munmap(map, MAP_SIZE);
    close(fd);
}

void set_right_turn_direction(void){
    int fd = open("/dev/mem", O_RDWR | O_SYNC);
    void* map = mmap(0, MAP_SIZE, PROT_READ, MAP_SHARED, fd, ADDR_MOTOR & ~MAP_MASK);
    void* motor_base = map + (ADDR_MOTOR & MAP_MASK);
    void* motor_directions = motor_base + DIRECTION_OFFSET;
    *((uint32_t*)motor_directions) = 12;  // 1100 (DCBA)
    munmap(map, MAP_SIZE);
    close(fd);
}

float read_period_a(void){
    float period_a_val;
    int fd = open("/dev/mem", O_RDWR | O_SYNC);
    void* map = mmap(0, MAP_SIZE, PROT_READ, MAP_SHARED, fd, ADDR_MOTOR & ~MAP_MASK);
    void* motor_base = map + (ADDR_MOTOR & MAP_MASK);
    void* period_a = motor_base + PERIOD_A_OFFSET;
    period_a_val = *((uint32_t*)period_a) & 0x7FFFFFF; // 26..0 = 134217727
    munmap(map, MAP_SIZE);
    close(fd);
    return period_a_val;
}

float read_period_b(void){
    float period_b_val;
    int fd = open("/dev/mem", O_RDWR | O_SYNC);
    void* map = mmap(0, MAP_SIZE, PROT_READ, MAP_SHARED, fd, ADDR_MOTOR & ~MAP_MASK);
    void* motor_base = map + (ADDR_MOTOR & MAP_MASK);
    void* period_b = motor_base + PERIOD_B_OFFSET;
    period_b_val = *((uint32_t*)period_b) & 0x7FFFFFF; // 26..0 = 134217727
    munmap(map, MAP_SIZE);
    close(fd);
    return period_b_val;
}

float read_period_c(void){
    float period_c_val;
    int fd = open("/dev/mem", O_RDWR | O_SYNC);
    void* map = mmap(0, MAP_SIZE, PROT_READ, MAP_SHARED, fd, ADDR_MOTOR & ~MAP_MASK);
    void* motor_base = map + (ADDR_MOTOR & MAP_MASK);
    void* period_c = motor_base + PERIOD_C_OFFSET;
    period_c_val = *((uint32_t*)period_c) & 0x7FFFFFF; // 26..0 = 134217727
    munmap(map, MAP_SIZE);
    close(fd);
    return period_c_val;
}

float read_period_d(void){
    float period_d_val;
    int fd = open("/dev/mem", O_RDWR | O_SYNC);
    void* map = mmap(0, MAP_SIZE, PROT_READ, MAP_SHARED, fd, ADDR_MOTOR & ~MAP_MASK);
    void* motor_base = map + (ADDR_MOTOR & MAP_MASK);
    void* period_d = motor_base + PERIOD_D_OFFSET;
    period_d_val = *((uint32_t*)period_d) & 0x7FFFFFF; // 26..0 = 134217727
    munmap(map, MAP_SIZE);
    close(fd);
    return period_d_val;
}

float read_duty_a(void){
    float duty_a_val;
    int fd = open("/dev/mem", O_RDWR | O_SYNC);
    void* map = mmap(0, MAP_SIZE, PROT_READ, MAP_SHARED, fd, ADDR_MOTOR & ~MAP_MASK);
    void* motor_base = map + (ADDR_MOTOR & MAP_MASK);
    void* duty_a = motor_base + DUTY_A_OFFSET;
    duty_a_val = *((uint32_t*)duty_a) & 0x7FFFFFF; // 26..0 = 134217727
    munmap(map, MAP_SIZE);
    close(fd);
    return duty_a_val;
}

float read_duty_b(void){
    float duty_b_val;
    int fd = open("/dev/mem", O_RDWR | O_SYNC);
    void* map = mmap(0, MAP_SIZE, PROT_READ, MAP_SHARED, fd, ADDR_MOTOR & ~MAP_MASK);
    void* motor_base = map + (ADDR_MOTOR & MAP_MASK);
    void* duty_b = motor_base + DUTY_B_OFFSET;
    duty_b_val = *((uint32_t*)duty_b) & 0x7FFFFFF; // 26..0 = 134217727
    munmap(map, MAP_SIZE);
    close(fd);
    return duty_b_val;
}

float read_duty_c(void){
    float duty_c_val;
    int fd = open("/dev/mem", O_RDWR | O_SYNC);
    void* map = mmap(0, MAP_SIZE, PROT_READ, MAP_SHARED, fd, ADDR_MOTOR & ~MAP_MASK);
    void* motor_base = map + (ADDR_MOTOR & MAP_MASK);
    void* duty_c = motor_base + DUTY_C_OFFSET;
    duty_c_val = *((uint32_t*)duty_c) & 0x7FFFFFF; // 26..0 = 134217727
    munmap(map, MAP_SIZE);
    close(fd);
    return duty_c_val;
}

float read_duty_d(void){
    float duty_d_val;
    int fd = open("/dev/mem", O_RDWR | O_SYNC);
    void* map = mmap(0, MAP_SIZE, PROT_READ, MAP_SHARED, fd, ADDR_MOTOR & ~MAP_MASK);
    void* motor_base = map + (ADDR_MOTOR & MAP_MASK);
    void* duty_d = motor_base + DUTY_D_OFFSET;
    duty_d_val = *((uint32_t*)duty_d) & 0x7FFFFFF; // 26..0 = 134217727
    munmap(map, MAP_SIZE);
    close(fd);
    return duty_d_val;
}

void clear_motor_encoder_a(void){
    int fd = open("/dev/mem", O_RDWR | O_SYNC);
    void* map = mmap(0, MAP_SIZE, PROT_READ, MAP_SHARED, fd, ADDR_MOTOR & ~MAP_MASK);
    void* motor_base = map + (ADDR_MOTOR & MAP_MASK);
    void* motor_a_encoder = motor_base + ENCODER_A_OFFSET;
    *((uint32_t*)motor_a_encoder) = 0x80000000; // 2147483648 - 1000 0000 0000 0000 0000 0000 0000 0000
    munmap(map, MAP_SIZE);
    close(fd);
}

float read_encoder_a(void){
    float encoder_a_ticks;
    int fd = open("/dev/mem", O_RDWR | O_SYNC);
    void* map = mmap(0, MAP_SIZE, PROT_READ, MAP_SHARED, fd, ADDR_MOTOR & ~MAP_MASK);
    void* motor_base = map + (ADDR_MOTOR & MAP_MASK);
    void* encoder_a = motor_base + ENCODER_A_OFFSET;
    encoder_a_ticks = *((uint32_t*)encoder_a) & 0x7FFFFFFF; // 30..0 = 2147483647
    munmap(map, MAP_SIZE);
    close(fd);
    return encoder_a_ticks;
}

void clear_motor_encoder_b(void){
    int fd = open("/dev/mem", O_RDWR | O_SYNC);
    void* map = mmap(0, MAP_SIZE, PROT_READ, MAP_SHARED, fd, ADDR_MOTOR & ~MAP_MASK);
    void* motor_base = map + (ADDR_MOTOR & MAP_MASK);
    void* motor_b_encoder = motor_base + ENCODER_B_OFFSET;
    *((uint32_t*)motor_b_encoder) = 0x80000000; // 2147483648 - 1000 0000 0000 0000 0000 0000 0000 0000
    munmap(map, MAP_SIZE);
    close(fd);
}

float read_encoder_b(void){
    float encoder_b_ticks;
    int fd = open("/dev/mem", O_RDWR | O_SYNC);
    void* map = mmap(0, MAP_SIZE, PROT_READ, MAP_SHARED, fd, ADDR_MOTOR & ~MAP_MASK);
    void* motor_base = map + (ADDR_MOTOR & MAP_MASK);
    void* encoder_b = motor_base + ENCODER_B_OFFSET;
    encoder_b_ticks = *((uint32_t*)encoder_b) & 0x7FFFFFFF; // 30..0 = 2147483647
    munmap(map, MAP_SIZE);
    close(fd);
    return encoder_b_ticks;
}

void clear_motor_encoder_c(void){
    int fd = open("/dev/mem", O_RDWR | O_SYNC);
    void* map = mmap(0, MAP_SIZE, PROT_READ, MAP_SHARED, fd, ADDR_MOTOR & ~MAP_MASK);
    void* motor_base = map + (ADDR_MOTOR & MAP_MASK);
    void* motor_c_encoder = motor_base + ENCODER_C_OFFSET;
    *((uint32_t*)motor_c_encoder) = 0x80000000; // 2147483648 - 1000 0000 0000 0000 0000 0000 0000 0000
    munmap(map, MAP_SIZE);
    close(fd);
}

float read_encoder_c(void){
    float encoder_c_ticks;
    int fd = open("/dev/mem", O_RDWR | O_SYNC);
    void* map = mmap(0, MAP_SIZE, PROT_READ, MAP_SHARED, fd, ADDR_MOTOR & ~MAP_MASK);
    void* motor_base = map + (ADDR_MOTOR & MAP_MASK);
    void* encoder_c = motor_base + ENCODER_C_OFFSET;
    encoder_c_ticks = *((uint32_t*)encoder_c) & 0x7FFFFFFF; // 30..0 = 2147483647
    munmap(map, MAP_SIZE);
    close(fd);
    return encoder_c_ticks;
}

void clear_motor_encoder_d(void){
    int fd = open("/dev/mem", O_RDWR | O_SYNC);
    void* map = mmap(0, MAP_SIZE, PROT_READ, MAP_SHARED, fd, ADDR_MOTOR & ~MAP_MASK);
    void* motor_base = map + (ADDR_MOTOR & MAP_MASK);
    void* motor_d_encoder = motor_base + ENCODER_D_OFFSET;
    *((uint32_t*)motor_d_encoder) = 0x80000000; // 2147483648 - 1000 0000 0000 0000 0000 0000 0000 0000
    munmap(map, MAP_SIZE);
    close(fd);
}

float read_encoder_d(void){
    float encoder_d_ticks;
    int fd = open("/dev/mem", O_RDWR | O_SYNC);
    void* map = mmap(0, MAP_SIZE, PROT_READ, MAP_SHARED, fd, ADDR_MOTOR & ~MAP_MASK);
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
