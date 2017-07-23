#!/bin/sh
set -e

# Delete prev vim conf
rm -f ~/.vimrc
rm -rf ~/.vim/

# Build folder structure
mkdir -p ~/.vim/bundle

# Install Vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

# Install plugins
ln -s ~/.vim_runtime/vimrcs/pluginstall.vim ~/.vimrc
vim +PluginInstall +qall

# Reference final vimrc after pluginstall
rm ~/.vimrc
ln -s ~/.vim_runtime/vimrcs/main.vim ~/.vimrc

echo "Installed vim configuration successfully!"
