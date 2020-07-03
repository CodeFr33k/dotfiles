PATH=~/apps/:$PATH
xset dpms 0 0 0
xset s off -dpms
xrandr --output HDMI-1 --auto --left-of eDP-1
bspwm &
sxhkd -c ~/.sxhkdrc
