#!/usr/bin/python
# Zachary Weeden 2018

import sys
import time
import mmap
import struct


class MemAccess():
    def __init__(self, reg=0, data_to_mem=None, address_offset=None):
        self.reg = reg
        self.data_to_mem = data_to_mem
        self.address_offset = address_offset

    def write(self, reg=0, data_to_mem=None, address_offset=None):
        """
        data_to_mem - int
        address_offset - hex address eg. 0x41200000
        """
        if address_offset is not None:
            self.address_offset = address_offset
        if data_to_mem is not None:
            self.data_to_mem = data_to_mem
        f = open("/dev/mem", "r+b")
        mem = mmap.mmap(f.fileno(), 32, offset=self.address_offset)
        toMem = int(self.data_to_mem)
        self.reg = reg
        mem.seek(self.reg)
        mem.write(struct.pack('l', toMem))
        mem.close()
        f.close()

    def fetch(self, reg=0, address_offset=None):
        """
        address_offset - hex address eg. 0x41200000
        """
        if address_offset is not None:
            self.address_offset = address_offset
        f = open("/dev/mem", "r+b")
        mem = mmap.mmap(f.fileno(), 32, offset=self.address_offset)
        self.reg = reg
        mem.seek(self.reg)
        fromMem = struct.unpack('l', mem.read(4))[0]
        mem.close()
        f.close()
        return fromMem
