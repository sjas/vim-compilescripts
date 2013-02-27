vim-compilescripts
==================

Script to configure/make/make-install vim's.

Currently for windows with cygwin containing my compileflags.

Prerequisites:

 1. install cygwin
 2. ... with ncurses
 3. use c:/dev/vim folder for vim
 4. check script out into /vim/src

Usage:
 - execute ./asdf.sh
 - if this does not work, check user rights

Postinstall actions:

 - fix PATH to point to the newly compiled vim's /bin folder
 - or just relink it in /usr/bin:
   1. go to CYGWIN_HOME/usr/bin
   2. del old vim link
   3. ln -s /cygdrive/c/dev/vim/bin/vim vim
