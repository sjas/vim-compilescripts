#!/bin/zsh
time hg clone https://vim.googlecode.com/hg/ vim
cd vim
hg pull
hg update
cd ..
mv vim-compilescripts vim/src
cd vim/src
rm ../../get-vim-source.sh
