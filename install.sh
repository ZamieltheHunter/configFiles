#!/bin/sh/

if [ -L $0 ] ; then
    ME=$(readlink $0)
else
    ME=$0
fi

if [ $(dirname $ME) = "." ] ; then
    DIR="$(pwd)"
else
    DIR="$(pwd)/$(dirname $ME)"
fi
mkdir -p $HOME/.oh-my-zsh/custom
ln -is $DIR/custom/aliases.zsh $HOME/.oh-my-zsh/custom/
ln -is $DIR/custom/exports.zsh $HOME/.oh-my-zsh/custom/
ln -is $DIR/custom/shellproxy $HOME/.oh-my-zsh/custom/
ln -is $DIR/zshrc $HOME/.zshrc

mkdir -p $HOME/.config/openbox/
ln -is $DIR/openbox/rc.xml $HOME/.config/openbox/
ln -is $DIR/openbox/autostart $HOME/.config/openbox/
ln -is $DIR/backgrounds $HOME/.backgrounds

ln -is $DIR/vim $HOME/.vim
ln -is $DIR/vimrc $HOME/.vimrc

ln -is $DIR/conkyrc $HOME/.conkyrc

sudo ln -is $DIR/oblogout.conf /etc/oblogout.conf
