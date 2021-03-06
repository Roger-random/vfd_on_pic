# Program to test VFD driver project on Raspberry Pi
# Run "sudo pigpiod" before launching

import pigpio
import time

pi = pigpio.pi()
p = pi.i2c_open(1,0x42)
pi.i2c_write_i2c_block_data(p,0x00,b'\x08\x0A\x20\x00\xFF\xFF\xFF\xFF\xFF\xFF\xFF\xFF\xFF\xFF\xFF\xFF\xFF\xFF\xFF\xFF')

frames = (
  b'\xFF\x02\xA3\x03\xB7\x03\x7F\x01\xBE\x03\xBE\x03\xFB\x03\xFB\x03',
  b'\xFF\x03\xA3\x02\xB7\x03\xFF\x01\x3E\x03\xBE\x03\xFB\x03\xFB\x03',
  b'\xFF\x03\xFF\x03\xA3\x02\xFF\x01\xB7\x03\x3E\x03\xFB\x03\xFB\x03',
  b'\xFF\x03\xFF\x03\xA3\x03\xFF\x00\xB7\x03\xB7\x03\x7B\x03\xFB\x03',
  b'\xFF\x03\xFF\x03\x9C\x03\xFF\x01\xB7\x02\xB7\x03\xF7\x03\x7B\x03',
  b'\x7F\x03\xFF\x03\x9C\x03\xFF\x01\xBE\x03\xB7\x02\xF7\x03\xF7\x03',
  b'\xFF\x03\x1C\x03\xBE\x03\xFF\x01\xBE\x03\xBE\x03\xF7\x02\xF7\x03',
  b'\xFF\x03\x9C\x03\x3E\x03\xFF\x01\xBE\x03\xBE\x03\xFB\x03\xF4\x03'
)

try:
  while True:
    for frame in frames:
      pi.i2c_write_i2c_block_data(p,0x04,frame)
      time.sleep(0.1)
except KeyboardInterrupt:
  pi.i2c_close(p)
  pi.stop()
