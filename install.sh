#!/bin/bash

echo "removing previous files"
rm -rf ~/.vimrc
rm -rf ~/.vim
rm -rf ~/.gitconfig
rm -rf ~/.bashrc
rm -rf ~/.bash_profile

echo "creating new files"
ln -s ~/configs/vimrc ~/.vimrc
ln -s ~/configs/vim ~/.vim
ln -s ~/configs/gitconfig ~/.gitconfig
ln -s ~/configs/bashrc ~/.bashrc
ln -s ~/configs/bash_profile ~/.bash_profile
ln -s ~/configs/zshrc ~/.zshrc
