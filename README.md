# bspwm-dotfiles


**This is strictly for arch linux (name of dependencies can be different in other distro)**

## base dependencies:
-bspwm
-dunst
-kitty
-lxappearance
-otf-font-awesome
-picom
-polybar
-rofi
-scrot
-ttf-ubuntu-font-family




## guide to setup audio:(this guide is to use amixer in terminal)

### dependencies:
-alsa-libs
-alsa-utils 

### steps:
-open terminal and find your card using this cmnd (cat proc/asound/cards)
-my card was "1"

### then create a file (/etc/asound.conf) and enter this :(replace 1 with your card)
defaults.pcm.card 1
defaults.ctl.card 1



## guide to setup brightness:#
-xf86-video-intel
-xorg-xbacklight
