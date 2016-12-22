[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources

xset r rate 300 30

setxkbmap -layout us,il -option grp:alt_shift_toggle

exec i3

