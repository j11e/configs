#!/bin/sh

echo "copying config files and dotfiles..."

ln -s ./vim/.vimrc ~/.vimrc
ln -s ./tmux/.tmux.conf ~/.tmux.conf
ln -s ./zsh/.zshrc ~/.zshrc
ln -s ./Database.kdbx ~/Database.kdbx

echo "done. Don't forget to correct path/homedir info."


