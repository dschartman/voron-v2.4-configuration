#!/bin/bash

cd ~/klipper

sudo service klipper stop

./scripts/flash-sdcard.sh /dev/serial/by-id/usb-Klipper_lpc1768_100001010385B5AE6FF295554D2100F5-if00 btt-skr-v1.4
./scripts/flash-sdcard.sh /dev/serial/by-id/usb-Klipper_lpc1768_FF9F0013029175AFAC5EFF5EC42000F5-if00 btt-skr-v1.4

sudo service klipper start