#!/bin/bash
# autostart, bluetooth, gui - which is most general for Raspberry usage
# options:
# -l            adds led/buttons
# -O display    adds TFT screen
# -D-1          disables ANT and changes the "no ANT-dongle found message"
# For more options, see documentation
~/FortiusANT/raspberry/FortiusAntMain.sh -a -b -g
# ----------------------------------------------------- Done
Raspberry='\033[0;35m'
printf "${Raspberry}  Press Enter to continue: "
read reply
