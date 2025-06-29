#!/bin/bash
pactl set-default-sink alsa_output.pci-0000_09_00.4.iec958-stereo
notify-send "Output Changed" "Caixa Edifier" -i "/home/gabzu/.config/hyprfabricated/assets/av.png" -a "Audio"
