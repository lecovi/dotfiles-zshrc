#!/bin/bash
ZSHRC=~/.zshrc
#echo $0 returns shell binary path.

if [ ! -f ZSHRC ]; then
    mv ~/.zshrc{,.old}
    ln -s $PWD/.zshrc ~/.zshrc
else
    echo "File doesn't exists at $ZSHRC"
fi
