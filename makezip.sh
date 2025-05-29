#!/bin/sh

NAME=MaximizeToEmptyWorkspace-extension@kovari.cc
cd $NAME
zip -r $NAME.zip *
mv $NAME.zip ../..
cd ..

