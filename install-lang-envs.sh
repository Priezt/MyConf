#!/bin/sh

# plenv
git clone https://github.com/tokuhirom/plenv.git ~/.plenv
git clone https://github.com/tokuhirom/Perl-Build.git ~/.plenv/plugins/perl-build/

# pyenv
git clone https://github.com/yyuu/pyenv.git ~/.pyenv

# rbenv
git clone https://github.com/sstephenson/rbenv.git ~/.rbenv
git clone https://github.com/sstephenson/ruby-build.git ~/.rbenv/plugins/ruby-build

if grep langs-inc.sh ~/.bashrc
then
	echo langs-inc found in ~/.bashrc
else
	echo 'source ~/MyConf/langs-inc.sh' >> ~/.bashrc
fi

