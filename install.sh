#!/bin/sh

if [ ! -d "$HOME/.dotfiles" ]; then
    echo "Installing dotfiles."
    git clone --depth=1 https://github.com/janwiemers/dotfiles.git "$HOME/.dotfiles"
    cd "$HOME/.dotfiles"
    rake install
else
    echo "dotfiles already installed"
fi
