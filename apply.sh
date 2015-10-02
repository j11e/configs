#!/bin/sh

echo "copying config files and dotfiles..."

mv ./vim/.vimrc ~/.vimrc
mv ./tmux/.tmux.conf ~/.tmux.conf
mv ./zsh/.zshrc ~/.zshrc
mv ./Database.kdbx ~/Database.kdbx

echo "done. Don't forget to correct path/homedir info."


