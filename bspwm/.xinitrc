[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
sxhkd &
xsetroot capitaine-cursors left_ptr
feh --bg-fill ~/.config/bspwm/wallpaper.jpg
exec bspwm
