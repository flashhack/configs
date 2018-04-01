# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
alias psef="ps -ef"
alias lt="ls -lrt"
alias lth="ls -lrth"
alias rm="rm -i"
alias cp="cp -i"
export PATH=$PATH:/usr/local/anaconda2/bin
source ~/settings/git-completion.bash
unset SSH_ASKPASS
