#!/bin/sh
set -e

# Delete prev vim conf
rm -f ~/.vimrc

#  .vimrc
ln -s ~/.vim_runtime/vimrcs/core.vim ~/.vimrc

echo "Installed vim configuration successfully!"
