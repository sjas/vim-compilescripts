#!/bin/zsh

#first fix compile flags
cp -f Make_cyg.mak ..

#this has to be executed in /vim/src
cd ..
./configure --with-modified-by SJAS --enable-pythoninterp --with-features=huge --prefix=/cygdrive/c/dev/vim --enable-gui
make
make install
