#!/usr/bin/env bash

set -e

if [ -L ~/.vimrc ]; then
    echo "There's no need to create vimrc symbolic link"
elif [ -f ~/.vimrc ]; then
    echo "Warning: ~/.vimrc already exists"
    exit 0
else
    ln -s ~/.vim/vimrc.vim ~/.vimrc
    echo "Create a symbolic link to ~/.vimrc"
fi

cd ~/.vim && git submodule update --init --recursive --remote

vim -c ':NeoBundleInstall'

