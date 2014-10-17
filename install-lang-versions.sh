#!/bin/sh

#plenv install --list
plenv install 5.21.4
plenv rehash
plenv global 5.21.4
plenv install-cpanm
plenv rehash

#pyenv install --list
pyenv install 2.7.8
pyenv rehash
pyenv global 2.7.8

#rbenv install --list
rbenv install 2.1.3
rbenv rehash
rbenv global 2.1.3


