#!/bin/sh
set -e

# Delete prev vim conf
rm -f ~/.vimrc
rm -rf ~/.vim/

# Build folder structure
mkdir -p ~/.vim/bundle

# Install Vundle
git clone https://github.com/VundleVim/Vundle.vim.git ~/.vim/bundle/Vundle.vim

#  .vimrc
ln -s ~/.vim_runtime/vimrcs/core.vim ~/.vimrc

echo "Installed vim configuration successfully!"
