#!/bin/bash
# Often bluetooth adapter lost connection with mouse
# This script will restart bluetooth adapter
# chmod 2755 /usr/sbin/rfkill 
rfkill block bluetooth
rfkill unblock bluetooth
