mkfifo /tmp/brigs
while true; do
    tail -f /tmp/brigs > /sys/class/backlight/intel_backlight/brightness
done
