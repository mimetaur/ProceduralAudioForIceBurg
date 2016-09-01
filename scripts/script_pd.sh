#!/bin/bash
# This script will start Pd in nogui
# mode and will open the patch
# named "ice-burg-sound.pd"

echo "Starting Pd..."
pd -nogui -noadc -stderr -audiooutdev 0 -verbose /home/pi/Development/ice-burg-sound/src/ice-burg-sound.pd
