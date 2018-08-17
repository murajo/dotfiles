#!/bin/bash

git clone https://github.com/murajo/vim_plugin ~/dotfiles
git clone https://github.com/Shougo/neobundle.vim ~/vimfiles/bundle/neobundle.vim
ln -Fis ~/dotfiles/.vimrc ~/.vimrc
ln -Fis ~/dotfiles/vimfiles ~/.vim
vim ~/dotfiles/.vimrc -c NeoBundleInstall
