#!/bin/bash
pactl set-default-sink alsa_output.usb-TEMPOTEC_TempoTec_HD_USB_AUDIO-01.analog-stereo
notify-send "Output Changed" "DAC B3" -i "/home/gabzu/.config/hyprfabricated/assets/av.png" -a "Audio"
