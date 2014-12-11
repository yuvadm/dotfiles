xrdb ${HOME}/.Xdefaults

xset +fp /usr/share/fonts/local
xset +fp /usr/share/fonts/misc
xset fp rehash 
xset r rate 300 30


xinput set-prop "TPPS/2 IBM TrackPoint" "Evdev Wheel Emulation" 1
xinput set-prop "TPPS/2 IBM TrackPoint" "Evdev Wheel Emulation Button" 2
xinput set-prop "TPPS/2 IBM TrackPoint" "Evdev Wheel Emulation Timeout" 200
xinput set-prop "TPPS/2 IBM TrackPoint" "Evdev Wheel Emulation Axes" 6 7 4 5
xinput set-prop "TPPS/2 IBM TrackPoint" "Device Accel Constant Deceleration" 0.75

setxkbmap -layout us,il -option grp:alt_shift_toggle

exec i3

