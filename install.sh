#!/bin/sh

echo "Linking vimrc files..."
ln -s ~/.vim/vimrc ~/.vimrc
ln -s ~/.vim/vimrc.after ~/.vimrc.after

echo "Installing Vundle.vim..."
git clone https://github.com/gmarik/Vundle.vim.git ~/.vim/bundle/Vundle.vim

echo "Installing plugins (via Vundle.vim)..."
vim +PluginInstall +qall
