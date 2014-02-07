xrdb ${HOME}/.Xdefaults

xset +fp /usr/share/fonts/local
xset +fp /usr/share/fonts/misc
xset fp rehash 
xset r rate 300 30

setxkbmap -layout us,il -option grp:alt_shift_toggle

exec i3

