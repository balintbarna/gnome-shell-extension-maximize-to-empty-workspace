#!/bin/sh

NAME=MaximizeToEmptyWorkspace-extension@kovari.cc
rm -rf ~/.local/share/gnome-shell/extensions/$NAME
cp -r $NAME ~/.local/share/gnome-shell/extensions/.
