#!/usr/bin/env bash 

# Give me a wallpaper
nitrogen --restore &
# Cool window compisitor
picom --experimental-backends &
# NetworkManager sys tray icon
nm-applet &
# Bluethooth Icon
blueman-applet &
# Nice audio server
pipewire &
# Very Good Panel
xfce4-panel &

### Xfce4 stuff

# Notification Daemon
/usr/lib/xfce4/notifyd/xfce4-notifyd &
# Settings Daemon
xfsettingsd &
# Screensaver
xfce4-screensaver &
# Policykit Authentication Agent
/usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1 &
# Power Manager 
#xfce4-power-manager &
