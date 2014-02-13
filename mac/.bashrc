if [ "`id -gn`" == "`id -un`" -a `id -u` -gt 99 ]; then
	umask 002
else
	umask 022
fi

alias rm="rm -i"
alias mv="mv -i"
alias cp="cp -i"
set -o noclobber

alias ll="ls -alrtF"
alias la="ls -A"
alias l="ls -CF"
alias dir='ls --format=vertical'
alias vdir='ls --format=long'
alias m='less'
alias ..='cd ..'
alias ...='cd ..;cd ..'
alias md='mkdir'
alias cl='clear'
alias du='du -ch --max-depth=1'
alias treeacl='tree -A -C -L 2'

alias gcc='gcc-4.9'
alias cc='gcc-4.9'
alias g++='g++-4.9'
alias c++='c++-4.9'

alias em='emacs -nw'     # No X11 windows
alias eqq='emacs -nw -Q' # No config and no X11
export EDITOR='emacs -nw'
export VISUAL='emacs -nw' 

unset LANG
export LC_ALL=POSIX
