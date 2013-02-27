#!/bin/zsh
#this has to be executed in /vim/src
cd ..
./configure --enable-pythoninterp --with-features=huge --prefix=/cygdrive/c/dev/vim
make
make install
