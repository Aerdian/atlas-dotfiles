#!/bin/bash

#===========================================================
# 
#   ██████╗  █████╗ ██╗  ██╗   ██╗██████╗  █████╗ ██████╗
#   ██╔══██╗██╔══██╗██║   ██╗ ██╔╝██╔══██╗██╔══██╗██╔══██╗
#   ██████╔╝██║  ██║██║    ████╔╝ ██████╦╝███████║██████╔╝
#   ██╔═══╝ ██║  ██║██║     ██╔╝  ██╔══██╗██╔══██║██╔══██╗
#   ██║     ╚█████╔╝███████╗██║   ██████╦╝██║  ██║██║  ██║
#   ╚═╝      ╚════╝ ╚══════╝╚═╝   ╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═╝
#
#   Created by Ian Cox (Aerdian)
#   Polybar launch file for Atlas
#   Information and support: https://aerdian.com/atlas-dotfiles
#   Last updated: 2020-12-24
#
#===========================================================

# Kill all currently running bar(s)
killall -q polybar

# Wait until processes have been shut down
while pgrep -u $UID -x polybar >/dev/null; do sleep 1; done

# Launch Diligord bar; config location: ~/.config/polybar/config
polybar diligord &

echo "Polybar launched..."

# EOF
