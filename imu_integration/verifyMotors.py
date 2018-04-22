#!/usr/bin/python
import time
import mmap
import struct

# pwm_enable            <= slv_reg0(0);
# pwm_dir               <= slv_reg1(0);
# pwm_duty              <= slv_reg2(26 downto 0);
# pwm_period            <= slv_reg3(26 downto 0);
# slv_reg4              <= encoder_blips;

# open dev mem and see to base address
f1 = open("/dev/mem", "r+b")
f2 = open("/dev/mem", "r+b")
f3 = open("/dev/mem", "r+b")
f4 = open("/dev/mem", "r+b")
mem1 = mmap.mmap(f1.fileno(), 32, offset=0x40001000)
mem2 = mmap.mmap(f2.fileno(), 32, offset=0x40002000)
mem3 = mmap.mmap(f3.fileno(), 32, offset=0x40003000)
mem4 = mmap.mmap(f4.fileno(), 32, offset=0x40004000)

def prep_individual_move(wheel_mmmap, duty_cycle, period, dir_bit):
    wheel_mmmap.seek(4)
    wheel_mmmap.write(struct.pack('l', dir_bit))
    wheel_mmmap.seek(8)
    wheel_mmmap.write(struct.pack('l', duty_cycle))
    wheel_mmmap.seek(12)
    wheel_mmmap.write(struct.pack('l', period))
    wheel_mmmap.seek(0)

def turn_left():
    # Prepping motors with values
    prep_individual_move(mem1, 25000, 50000, 1)
    prep_individual_move(mem2, 25000, 50000, 1)
    prep_individual_move(mem3, 25000, 50000, 0)
    prep_individual_move(mem4, 25000, 50000, 0)

    # Enabling
    mem1.write(struct.pack('l', 1))
    mem2.write(struct.pack('l', 1))
    mem3.write(struct.pack('l', 1))
    mem4.write(struct.pack('l', 1))
    time.sleep(2)

    # Disabling
    mem1.seek(4)
    mem1.write(struct.pack('l', 0))
    mem2.seek(4)
    mem2.write(struct.pack('l', 0))

    mem1.seek(0)
    mem1.write(struct.pack('l', 0))
    mem2.seek(0)
    mem2.write(struct.pack('l', 0))
    mem3.seek(0)
    mem3.write(struct.pack('l', 0))
    mem4.seek(0)
    mem4.write(struct.pack('l', 0))




turn_left()
mem1.close()
mem2.close()
mem3.close()
mem4.close()
f1.close()
f2.close()
f3.close()
f4.close()
