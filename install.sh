#!/bin/bash
ZSHRC=~/.zshrc
#echo $0 returns shell binary path.
# TODO: check if zsh is the SHELL
# TODO: check if Oh My Zsh is installed
# TODO: check if zsh-syntax-highlighted is installed
#       git clone git://github.com/zsh-users/zsh-syntax-highlighting.git
#       ~/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting
if [ ! -f ZSHRC ]; then
    mv ~/.zshrc{,.old}
    ln -s $PWD/.zshrc ~/.zshrc
else
    echo "File doesn't exists at $ZSHRC"
fi
