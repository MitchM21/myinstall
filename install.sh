#!/usr/bin/bash

curl https://raw.githubusercontent.com/scopatz/nanorc/master/install.sh | sh

cp ./bashrc ~/.bashrc

kquitapp5 plasmashell && kstart5 plasmashell

xrandr
