# Program to test VFD driver project on Raspberry Pi
# Run "sudo pigpiod" before launching

import pigpio
import time

pi = pigpio.pi()
p = pi.i2c_open(1,0x42)
pi.i2c_write_i2c_block_data(p,0x00,b'\x08\x0A\x80\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00\x00')

marquee_text = b'\x00\x00\x00\x00\x00\x00\x00\x00\x78\x00\x74\x00\x77\x00\x54\x00\x76\x00\x00\x00\x6e\x00\x5c\x00\x1c\x00\x00\x50\x00\x1c\x00\x79\x00\x00\x00\x54\x00\x5c\x00\x74\x00\x50\x00'

scroll_range = range(0,len(marquee_text)-16,2)

for position in scroll_range:
    pi.i2c_write_i2c_block_data(p,0x04,marquee_text[position:position+16])
    time.sleep(0.25)

pi.i2c_close(p)
pi.stop()