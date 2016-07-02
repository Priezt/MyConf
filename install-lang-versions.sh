#!/bin/sh

#plenv install --list
plenv install 5.25.2
plenv rehash
plenv global 5.25.2
plenv install-cpanm
plenv rehash

#pyenv install --list
pyenv install 2.7.12
pyenv rehash
pyenv global 2.7.12

#rbenv install --list
rbenv install 2.3.1
rbenv rehash
rbenv global 2.3.1


