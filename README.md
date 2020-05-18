# bspwm-dotfiles

project:dotfiles:https://github.com/raj-shekhar26/dotfiles/tree/master/bspwm
author:https://github.com/raj-shekhar26
<br /><br />
**This is for arch linux (name of dependencies may be different in other distro)**
<br /><br />
![Screenshot](neofetch.png) <br/>
![Screenshot](show.png)<br />
<br /><br />
## base dependencies:
-bspwm                  (window manager)<br />
-dunst                  (notification provider)<br />
-kitty                  (terminal)<br />
-lxappearance           (set theme)<br />
-mpc                    (media keybinding)<br />
-otf-font-awesome       (polybar font)<br />
-compton-tryone-git     (compositer)<br />
-polybar                (top bar)<br />
-pcmanfm                (file manager)<br />
-rofi                   (shortcut menu)<br />
-scrot                  (screenshot)<br />
-spotify                (musicplayer)<br />
-sxhkd                  (setting key shortcut)<br />
-ttf-ubuntu-font-family (system font)<br />
-xf86-video-intel       (for screen brightness)<br />
-xorg-xbacklight        (for screen brightness)<br />
-feh                    (to set background)
<br /><br />




## guide to setup audio: (alsa is used in sxhkd to set volume up/down)
<br /><br />
### dependencies:
-alsa-libs <br />
-alsa-utils <br />

### steps:
-open terminal and find your card using this cmnd (cat proc/asound/cards) <br />
(my card was "1") <br />

-then create a file (/etc/asound.conf) and enter this :(replace 1 with your card) <br />
defaults.pcm.card 1 <br />
defaults.ctl.card 1 <br />


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
