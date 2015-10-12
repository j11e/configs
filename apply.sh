#!/bin/sh

echo "copying config files and dotfiles..."

curdir=$(pwd)

echo "applying config files from $curdir"

ln -s $(echo $curdir)/vim/.vimrc ~/.vimrc
ln -s $(echo $curdir)/tmux/.tmux.conf ~/.tmux.conf
ln -s $(echo $curdir)/zsh/.zshrc ~/.zshrc
ln -s $(echo $curdir)/ssh/config ~/.ssh/config
ln -s $(echo $curdir)/Database.kdbx ~/Database.kdbx

echo "done. Don't forget to correct path/homedir info."


