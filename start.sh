#!/bin/bash
sudo pacman -Syu --noconfirm
sudo pacman -S --noconfirm neovim firefox zsh terminator yay flameshot mpv curl wget code pavucontrol unrar unzip npm scrcpy xcape git zoxide

##touch-cursor
git clone https://github.com/donniebreve/touchcursor-linux
cd touchcursor-linux
make
sudo make install
##Config 
sudo systemctl --user restart touchcursor.service


##OhMyZsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"





