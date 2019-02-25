#! /bin/sh

echo "Installing vim config for user $USER";
ln -s $PWD/vim /home/$USER/.vim
ln -s $PWD/vimrc /home/$USER/.vimrc

