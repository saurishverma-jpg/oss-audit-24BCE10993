#!/bin/bash
# Script 1: System Identity Report
# Author: Saurish Verma | Course: Open Source Software

# --- Variables ---
STUDENT_NAME="Saurish Verma"
SOFTWARE_CHOICE="VLC Media Player"

# --- System info ---
KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DATE=$(date)
DISTRO=$(lsb_release -d | cut -f2)

# --- Display ---
echo "======================================"
echo " Open Source Audit — $STUDENT_NAME"
echo " Software: $SOFTWARE_CHOICE"
echo "======================================"
echo "Distribution : $DISTRO"
echo "Kernel       : $KERNEL"
echo "User         : $USER_NAME"
echo "Home Dir     : $HOME"
echo "Uptime       : $UPTIME"
echo "Date & Time  : $DATE"
echo "License      : GNU General Public License (GPL)"
echo "======================================"
