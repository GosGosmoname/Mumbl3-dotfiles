#!/usr/bin/env bash

# Use absolute paths for reliability
SH_DIR="$HOME/.config/hypr/scripts"

if [ -z "$1" ]; then
    # List the commands
    echo "? 🖼️  Change Wallpaper"
    echo "? 🎨  Change Waybar Theme"
    echo "? 📏  Change Waybar Layout"
    echo "? 🔄  Reload Hyprland"
    echo "? 🔒  Lock Screen"
    echo "? 🚪  Logout Menu"
    echo "? 🧮  Calculator"
    echo "? 📸  Screenshot"
else

    pkill rofi
    
    # Run the selected action
    case "$1" in
        "? 🖼️  Change Wallpaper") bash "$SH_DIR/wallpaperSelect.sh" ;;
        "? 🎨  Change Waybar Theme") bash "$SH_DIR/waybarStyles.sh" ;;
        "? 📏  Change Waybar Layout") bash "$SH_DIR/waybarLayout.sh" ;;
        "? 🔄  Reload Hyprland") hyprctl reload ;;
        "? 🔒  Lock Screen") swaylock ;;
        "? 🚪  Logout Menu") bash "$SH_DIR/wlogout.sh" ;;
        "? 🧮  Calculator") gnome-calculator ;;
        "? 📸  Screenshot") bash "$SH_DIR/screenshot.sh" ;;
    esac
    exit 0
fi