#!/bin/zsh

echo "copying config files and dotfiles..."

curdir=${0:A:h}

echo "applying config files from $curdir to homedir."

ln -s $curdir/vim/.vimrc ~/.vimrc
ln -s $curdir/tmux/.tmux.conf ~/.tmux.conf
ln -s $curdir/zsh/.zshrc ~/.zshrc
ln -s $curdir/ssh/config ~/.ssh/config
ln -s $curdir/Database.kdbx ~/Database.kdbx

rm ~/Documents/syncFromGithub.sh
cp $curdir/git/syncFromGithub.sh ~/Documents/syncFromGithub.sh

echo "Done."

