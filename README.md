# bspwm-dotfiles

**This is for arch linux (name of dependencies may be different in other distro)**
<br /><br />
![Screenshot](neofetch.png) <br/>
![Screenshot](show.png)<br />
<br /><br />
## base dependencies:
-bspwm                  (window manager)<br />
-dunst                  (notification provider)<br />
-feh                    (to set background)<br />
-kitty                  (terminal)<br />
-lxappearance           (set theme)<br />
-mpc                    (media keybinding)<br />
-otf-font-awesome       (polybar font)<br />
-picom                  (compositer)<br />
-polybar                (top bar)<br />
-pcmanfm                (file manager)<br />
-rofi                   (shortcut menu)<br />
-scrot                  (screenshot)<br />
-spotify                (musicplayer)<br />
-sxhkd                  (setting key shortcut)<br />
-ttf-ubuntu-font-family (system font)<br />
-xf86-video-amd       (for screen brightness)<br />
-brightnessctl       (for screen brightness)<br />
-xorg-xsetroot		(enable cursor pointor)<br />
<br /><br />

##for arch based distro

sudo pacman -S bspwm dunst feh kitty lxappearance mpc otf-font-awesome picom pcmanfm rofi scrot sxhkd ttf-ubuntu-font-family xorg-xsetroot brightnessctl

paru -S polybar

##for debian based distro
sudo apt install bspwm dunst feh kitty lxappearance mpc fonts-font-awesome picom pcmanfm rofi scrot sxhkd ttf-ubuntu-font-family xorg-xsetroot brightnessctl

##enable tap to click for laptop touchpad

open this file

  /usr/share/X11/xorg.conf.d/40-libinput.conf

add this lines at the end of file.

Section "InputClass"
        Identifier "libinput touchpad catchall"
        MatchIsTouchpad "on"
        MatchDevicePath "/dev/input/event*"
        Driver "libinput"
        Option "Tapping" "on"
EndSection


## theme (set from lxapperance)
-qogir-dark <br />
-wallpaper (https://www.pexels.com/photo/1287075/download/?search_query=&tracking_id=5iwz41q8veo)

## keybindings(listed only frequently used by me, open sxhkdrc for all keybindings)
-super = windows key
<br/><br/>
-kitty (terminal) [super+return] <br />
-code (text editor) [super+shift+c] <br />
-pcmanfm (file manager) [super+shift+f] <br />
-shutdown [super+F1] <br />
-reboot [super+F2] <br />
-logout [super+shift+q] <br />
-screenshot [print] <br />
-rofi (program launcher) [super+d] <br />
-tiling mode [super+t] <br />
-fullscreen mode [super+f] <br />
-switch workspace [super+{1-7}] <br />
-move window to a specific workspace [super+shift+{1-7}] <br />
-switch workspace left and right [super+"["/"]"]<br />
## note :
-i use spotify but there is configuration for "ncmpcpp" ,if you want to use terminal player.
