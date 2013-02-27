vim-compilescripts
==================

Script to configure/make/make-install vim's.

Currently for windows with cygwin containing my compileflags.

Prerequisites:

 1. install cygwin
 2. ... with ncurses and some other stuff: http://stackoverflow.com/a/13641538/805284
 3. use c:/dev/vim folder for vim

Postinstall actions:

 - fix PATH to point to the newly compiled vim's /bin folder
 - or just relink it in /usr/bin:
   1. go to CYGWIN_HOME/usr/bin
   2. del old vim link
   3. ln -s /cygdrive/c/dev/vim/bin/vim vim

NOTE:
If clipboard support does not seem to work, check the ./configure log output, if it's missing the X11 headers.
