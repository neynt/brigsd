#!/usr/bin/bash
rm /tmp/brigs
touch /tmp/brigs
chmod 777 /tmp/brigs
while true; do
    tail -n 1 -f /tmp/brigs > /sys/class/backlight/intel_backlight/brightness
    sleep 0.1
done &
