#!/bin/bash

echo "removing previous files"
rm -rf ~/.vimrc
rm -rf ~/.vim

echo "creating new files"
ln -s ~/configs/vimrc ~/.vimrc
ln -s ~/configs/vim ~/.vim
