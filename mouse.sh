#!/bin/bash
# Often bluetooth adapter lost connection with mouse
# This script will restart bluetooth adapter
rfkill block bluetooth
rfkill unblock bluetooth
