#!/usr/bin/bash

sudo apt install wget curl git zsh -yq

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)" "" --unattended

chsh -s $(which zsh)
#Install oh my tmux
sudo apt install tmux xclip -yq

cd
git clone https://github.com/sSt3lla/.tmux-config .tmux
ln -s -f .tmux/.tmux.conf
cp .tmux/.tmux.conf.local .
