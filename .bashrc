# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# User specific aliases and functions
export PATH=$PATH:.
PS1 \[\e[32m\u\e[0m@\h \w\]$ 
alias gw="g++ -Wall"
alias cls="clear"
