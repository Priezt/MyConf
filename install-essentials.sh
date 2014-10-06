#!/bin/sh

./install-common-packages.sh
./install-lang-envs.sh
source langs-inc.sh
./install-lang-versions.sh
./install-lang-libs.sh

git clone git@github.com:Priezt/CommonTools.git ~/tools

