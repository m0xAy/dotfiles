#!/bin/bash

mkdir -pv ~/.config/kitty
ln -sfv ~/dev/dotfiles/kitty/kitty.conf ~/.config/kitty/kitty.conf

mkdir -pv ~/Library/Application\ Support/lazygit
ln -sfv ~/dev/dotfiles/lazygit/config.yml ~/Library/Application\ Support/lazygit/config.yml

# remove any broken symlinks
# find -L ~/.config/nvim/lua/user -type l -exec rm {} \;
