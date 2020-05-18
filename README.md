# bspwm-dotfiles

**This is strictly for arch linux (name of dependencies can be different in other distro)**
<br /><br />
![Screenshot](neofetch.png) 
<br /><br />
## base dependencies:
-bspwm                  (window manager)<br />
-dunst                  (notification provider)<br />
-kitty                  (terminal)<br />
-lxappearance           (set theme)<br />
-otf-font-awesome       (polybar font)<br />
-compton-tryone-git     (compositer)<br />
-polybar                (top bar)<br />
-rofi                   (shortcut menu)<br />
-scrot                  (screenshot)<br />
-sxhkd                  (setting key shortcut)<br />
-ttf-ubuntu-font-family (system font)<br />
-xf86-video-intel       (for screen brightness)<br />
-xorg-xbacklight        (for screen brightness)<br />
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
-qogir-dark
