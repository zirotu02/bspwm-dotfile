[[ -f ~/.Xresources ]] && xrdb -merge -I$HOME ~/.Xresources
sxhkd &
xsetroot capitaine-cursors left_ptr
feh --bg-fill wallpaper.jpg
exec bspwm
