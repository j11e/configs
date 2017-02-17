#!/bin/zsh

echo "copying config files and dotfiles..."

curdir=${0:A:h}

echo "applying config files from $curdir to homedir."

ln -s $curdir/vim/.vimrc ~/.vimrc
cp $curdir/vim/.vim ~/.vim -R

ln -s $curdir/tmux/.tmux.conf ~/.tmux.conf

mkdir ~/.ssh
ln -s $curdir/zsh/.zshrc ~/.zshrc

ln -s $curdir/ssh/config ~/.ssh/config
ln -s $curdir/Database.kdbx ~/Database.kdbx

echo "Done."

