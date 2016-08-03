#!/bin/bash
# This script will start Pd in nogui
# mode and will open the patch
# named "ice-burg-sound.pd"

echo "Starting Pd..."
pd -nogui -noadc /home/pi/Development/ice-burg-sound/ice-burg-sound.pd &
