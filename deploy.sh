#!/usr/bin/env bash

if [ -e ~/.gitconfig ]
then
	echo .gitconfig already exists
else
	ln -s ~/MyConf/.gitconfig ~/.gitconfig
fi

if [ -e ~/.tmux.conf ]
then
	echo .tmux.conf already exists
else
	ln -s ~/MyConf/.tmux.conf ~/.tmux.conf
fi

if [ -e ~/.bashrc ]
then
	echo .bashrc already exists
else
	touch ~/.bashrc
fi

if grep bashrc_inc ~/.bashrc
then
	echo bashrc_inc found in ~/.bashrc
else
	echo 'source ~/MyConf/bashrc_inc' >> ~/.bashrc
fi

if [ -e ~/.bash_profile ]
then
	echo .bash_profile already exists
else
	touch ~/.bash_profile
fi

if grep bashrc ~/.bash_profile
then
	echo bashrc found in ~/.bash_profile
else
	echo 'source ~/.bashrc' >> ~/.bash_profile
fi

