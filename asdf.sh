#!/bin/zsh
#TODO sort out which features are really needed...
#delete vimtest first
time rm -rf /cygdrive/c/dev/vimtest
    #first fix compile flags
    #time cp -f Make_cyg.mak ..
#this has to be executed in /vim/src
cd ..
time ./configure --with-x --enable-gui=yes --enable-pythoninterp --with-features=huge --prefix=/cygdrive/c/dev/vimtest --enable-multibyte
time make -f Make_cyg.mak
time make install
#test newly compiled vim for flags...
/cygdrive/c/dev/vimtest/bin/vim --version
