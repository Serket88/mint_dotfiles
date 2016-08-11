sudo apt-get install vim dmenu rxvt-unicode git build-essential xcb libxcb-util0-dev libxcb-ewmh-dev libxcb-randr0-dev libxcb-icccm4-dev libxcb-keysyms1-dev libxcb-xinerama0-dev
git clone https://github.com/baskerville/bspwm.git
git clone https://github.com/baskerville/sxhkd.git
cd ~/bspwm && make && sudo make install
cd ~/sxhkd && make && sudo make install
ls
sudo cp contrib/freedesktop/bspwm.desktop /usr/share/xsessions/
reboot
sudo reboot
mkdir -p ~/.config/bspwm ~/.config/sxhkd
cp ~/bspwm/examples/bspwmrc ~/.config/bspwm/bspwmrc
cp ~/bspwm/examples/sxhkdrc ~/.config/sxhkd/sxhkdrc
chmod +X ~/.config/bspwm/bspwmrc
vim ~/.config/sxhkd/sxhkdrc
sudo reboot
git clone https://github.com/baskerville/sutils.git
git clone https://github.com/baskerville/xtitle.git
git clone https://github.com/LemonBoy/bar.git
ls
cd sutils
ls
make && sudo make install
man alsa
sudo apt-get autoremove pulseaudio
sudo apt-get install libasound2-dev
make && sudo make install
cd ../
ls
cd xtitle
ls
make && sudo make install
cd ../
ls
cd bar
ls
make && sudo make install
ls
vim README.pod 
ls
cd ../
ls
cd /etc/profile
cd /etc/zsh/zprofile
cd /etc/
ls
cd profile
vim profile
ls
sudo vim profile
cd ~/bspwm/examples/panel
ls
ls -a
cd ~/Rice/PanelScripts
ls
chmod +x panel && chmod +x panel_bar
export PATH=$PATH:~/Rice/PanelScripts
vim ~/.config/bspwm/bspwmrc
cd ~
reboot
sudo reboot
echo $PANEL_FIFO
panel
$PATH
cd /
ls
cd home
ls
cd caleb
ls
cd Rice
ls
cd PanelScripts
ls
export PATH=$PATH:/home/caleb/Rice/PanelScripts
$PATH
reboot
sudo reboot
panel
echo $PATH
vim ~/.profile
echo $PATH
vim ~/.profile
ls -la /home/caleb/Rice/PanelScripts
$PATH
$PANEL_FIFO
echo #PANEL_FIFO
panel
man bar
vim ~/.profile
echo $PATH
vim ~/.bashrc
echo $PATH
vim ~/.profile
reboot
sudo reboot
echo $PATH
vim ~/.profile
echo $PATH
vim ~/.bash_profile
vim ~/.profile
echo $PATH
sudo reboot
vim ~/.bash_login
echo $PATH
pidof sxhkd
sxhkd -c ~/.config/sxhkd/sxhkdrc
vim ~/.profile
sudo reboot
echo $PATH
echo $PANEL_FIFO
vim /etc/profile
sudo vim /etc/profile
ls -la /home/caleb/Rice/PanelScripts
sudo vim ~/.profile
reboot
sudo reboot
ls
sudo reboot
startx
echo $PANEL_FIFO
echo $PATH
panel
startx
sudo vim ~/.Xdefaults
vim ~/.config/bspwm/bspwmrc
sudo reboot
vim ~/.config/bspwm/bspwmrc
vim ~/.config/sxhkd/sxhkdrc
exit
ls -a
xrdb -load ~/.Xresources
cd .config
ls
cd ../
ls
ls -a
vim ~/.Xresources
exit
reboot
sudo reboot
vim ~/.Xresources
reboot
sudo reboot
ls -a
chmod 777 .Xresources
ls -a
ls -la .Xresources
sudo reboot
ls -a
sudo rm .Xresources
ls
ls -a
sudo reboot
man urxvt
ls -a
man fc-list
fc-list
ls -a
vim .Xresources
xrdb -load ~/.Xresources
vim .Xresources
xrdb -load ~/.Xresources
ping www.google.com
sudo reboot
ping www.google.com
ping https://www.linuxmint.com
pint http://www.linuxmint.com
ping http://www.linuxmint.com
vim ~/.Xresources
sudo reboot
logout
gnome-session-quit
sudo gnome-session-quit
reboot
sudo reboot
ls -a
ping www.google.com
ls
sudo reboot
ls -a
cd .config
ls
ls -a
cd ../
ls
cd bspwm
ls
cd ../
ls
ls -a
cd .config
ls
ls -a
cd bspwm
ls
vim bspwmrc
cd ../
ls
ls -a
cd /usr/share/xsessions
ls
vim bspwm.desktop
cd ~
man xrdb
xrdb -merge ~/.Xresources
exit
vim ~/.Xresources
xrdb -merge ~/.Xresources
xrdb -load ~/.Xresources
ls -a
cd .config
ls -a
cd ../
vim .dmrc
ls -a
vim .Xauthority
ls -a
vim .profile
ls -a
vim .Xresources
reboot
sudo reboot
xrdb -load ~/.Xresources
vim ~/.Xresources
reboot
sudo reboot
ls
ls -a
cd .config
ls -a
cd bspwm
ls
vim bspwmrc
cd ../
ls
cd sxhkd
ls -a
vim sxhkdrc
xrdb -query -all
xrdb -merge ~/.Xresources
xrdb ~/.Xresources
exit
ls
exit
urxvt
vim ~/.Xresources
vim ~/.Xdefaults
urxvt
ls
feh --bg-scale /home/caleb/Pictures/wallpaper_space01.jpg
ls -a
vim .fehbg
sudo reboot
feh --bg-scale /home/caleb/Pictures/wallpaper_space01.jpg
ls -a
vim .profile
vim /etc/profile
vim .profile
cd /usr/share/
ls
cd bash
ls
cd doc
ls
cd bash
ls
cd examples
cd ~
ls
ls -a
vim .Xdefaults
exit
ls
cd /etc/X11/xinit/
ls
vim xinitrc
cd ~
ls
ls -a
vim .profile
sudo reboot
sudo apt-add-repository ppa:richardgv/compton
sudo apt-get update
sudo apt-get install compton
ls -a
cd .config
ls
cd bspwm
ls
vim bspwmrc
compton
compton &
kill compton
pid
compton
cd ~
ls
ls -a
vim .Xdefaults
exit
ls
sudo reboot
echo $SHELL
sudo apt-get install zsh
zsh
ls
echo $SHELL
sudo reboot
exit
zsh
exit
echo "\ue0b0"
zsh
ls
ls -a
vim .zshrc
man prezto
vim .zprezto
cd .zprezto
ls
vim README.md 
cd ~
ls -a
setopt ExTENDED_GLOB
zsh
exit
sudo reboot
