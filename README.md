# bspwm-dotfiles

**This is strictly for arch linux (name of dependencies can be different in other distro)**
<br /><br />
## base dependencies:
-bspwm <br />
-dunst <br />
-kitty <br />
-lxappearance <br />
-otf-font-awesome <br />
-picom <br />
-polybar <br />
-rofi <br />
-scrot <br />
-ttf-ubuntu-font-family <br />
<br /><br />




## guide to setup audio:(this guide is to use amixer in terminal)
<br /><br />
### dependencies:
-alsa-libs <br />
-alsa-utils <br />

### steps:
-open terminal and find your card using this cmnd (cat proc/asound/cards) <br />
-my card was "1" <br />

### then create a file (/etc/asound.conf) and enter this :(replace 1 with your card)
defaults.pcm.card 1 <br />
defaults.ctl.card 1 <br />



## guide to setup brightness:
-xf86-video-intel <br />
-xorg-xbacklight <br />


## theme (set from lxapperance)
-qogir-dark 
  -(put this folder in ~/.themes)