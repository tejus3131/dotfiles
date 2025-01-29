#!/bin/bash

echo "Setting up dotfiles..."

DOTFILES_DIR=~/dotfiles

# Create symlinks
ln -sf $DOTFILES_DIR/.zshrc ~/.zshrc
ln -sf $DOTFILES_DIR/.gitconfig ~/.gitconfig
ln -sf $DOTFILES_DIR/.vimrc ~/.vimrc

# Reload shell
exec zsh

