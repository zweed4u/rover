#!/usr/bin/python
# Dr. Kaputa
# Motor test code for ESD II
# spins each motor for 2 seconds. [1,2,3,4]
# note: motors might be connected with varying polarities.  Double check polarity with tracks off

import os
import time
import mmap
import struct

# pwm_enable            <= slv_reg0(0);
# pwm_dir               <= slv_reg1(0);
# pwm_duty              <= slv_reg2(26 downto 0);
# pwm_period            <= slv_reg3(26 downto 0);
# slv_reg4              <= encoder_blips;

os.system('cat ../firmware/system.bin > /dev/xdevcfg')

# open dev mem and see to base address
f1 = open("/dev/mem", "r+b")
f2 = open("/dev/mem", "r+b")
f3 = open("/dev/mem", "r+b")
f4 = open("/dev/mem", "r+b")

mem1 = mmap.mmap(f1.fileno(), 32, offset=0x40001000)
mem2 = mmap.mmap(f2.fileno(), 32, offset=0x40002000)
mem3 = mmap.mmap(f3.fileno(), 32, offset=0x40003000)
mem4 = mmap.mmap(f4.fileno(), 32, offset=0x40004000)


def prep_move(wheel_mem, duty, period, direction):
	wheel_mem.seek(4) 
	wheel_mem.write(struct.pack('l', direction))   
	wheel_mem.seek(8) 
	wheel_mem.write(struct.pack('l', duty))
	wheel_mem.seek(12) 
	wheel_mem.write(struct.pack('l', period))


def enable(wheel_mem):
	wheel_mem.seek(0) 
	wheel_mem.write(struct.pack('l', 1))


def disable(wheel_mem):
	wheel_mem.seek(0) 
	wheel_mem.write(struct.pack('l', 0))


def turn_right():
	prep_move(mem1, 25000, 50000, 0)
	prep_move(mem2, 25000, 50000, 0)
	prep_move(mem3, 25000, 50000, 1)
	prep_move(mem4, 25000, 50000, 1)

	enable(mem1)
	enable(mem2)
	enable(mem3)
	enable(mem4)

	# Movement for 2 seconds
	time.sleep(2)

	# Prevent latch by setting backward moving motors forward
	mem3.seek(4) 
	mem3.write(struct.pack('l', 0)) 
	mem4.seek(4) 
	mem4.write(struct.pack('l', 0)) 

	disable(mem1)
	disable(mem2)
	disable(mem3)
	disable(mem4)


def turn_left():
	prep_move(mem1, 25000, 50000, 1)
	prep_move(mem2, 25000, 50000, 1)
	prep_move(mem3, 25000, 50000, 0)
	prep_move(mem4, 25000, 50000, 0)

	enable(mem1)
	enable(mem2)
	enable(mem3)
	enable(mem4)

	# Movement for 2 seconds
	time.sleep(2)

	# Prevent latch by setting backward moving motors forward
	mem1.seek(4) 
	mem1.write(struct.pack('l', 0)) 
	mem2.seek(4) 
	mem2.write(struct.pack('l', 0)) 

	disable(mem1)
	disable(mem2)
	disable(mem3)
	disable(mem4)


def forward():
	prep_move(mem1, 25000, 50000, 0)
	prep_move(mem2, 25000, 50000, 0)
	prep_move(mem3, 25000, 50000, 0)
	prep_move(mem4, 25000, 50000, 0)

	enable(mem1)
	enable(mem2)
	enable(mem3)
	enable(mem4)

	# Movement for 2 seconds
	time.sleep(2)

	disable(mem1)
	disable(mem2)
	disable(mem3)
	disable(mem4)


def backward():
	prep_move(mem1, 25000, 50000, 1)
	prep_move(mem2, 25000, 50000, 1)
	prep_move(mem3, 25000, 50000, 1)
	prep_move(mem4, 25000, 50000, 1)

	enable(mem1)
	enable(mem2)
	enable(mem3)
	enable(mem4)

	# Movement for 2 seconds
	time.sleep(2)

	# Prevent latch by setting backward moving motors forward
	mem1.seek(4) 
	mem1.write(struct.pack('l', 0)) 
	mem2.seek(4) 
	mem2.write(struct.pack('l', 0)) 
	mem3.seek(4) 
	mem3.write(struct.pack('l', 0)) 
	mem4.seek(4) 
	mem4.write(struct.pack('l', 0)) 

	disable(mem1)
	disable(mem2)
	disable(mem3)
	disable(mem4)


mem1.close()
mem2.close()
mem3.close()
mem4.close()

f1.close()
f2.close()
f3.close()
f4.close()
