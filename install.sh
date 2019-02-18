#!/bin/bash

curdir=$(pwd)
echo "will install at: ${curdir}"

echo "removing previous sym links"
rm -rf ~/.vimrc
rm -rf ~/.vim
rm -rf ~/.gitconfig
rm -rf ~/.bashrc
rm -rf ~/.bash_profile
rm -rf ~/.zshrc
rm -rf ~/.tmux.conf
rm -rf ~/.config/nvim/init.vim

echo "creating new files"
ln -s "${curdir}/vimrc" ~/.vimrc
ln -s "${curdir}/vim" ~/.vim
ln -s "${curdir}/gitconfig" ~/.gitconfig
ln -s "${curdir}/bashrc" ~/.bashrc
ln -s "${curdir}/bash_profile" ~/.bash_profile
ln -s "${curdir}/zshrc" ~/.zshrc
ln -s "${curdir}/tmux.conf" ~/.tmux.conf
mkdir ~/.config -p
mkdir ~/.config/nvim -p
ln -s "${curdir}/init.vim" ~/.config/nvim/init.vim
