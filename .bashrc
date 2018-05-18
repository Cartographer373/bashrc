# .bashrc

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions

# added by Anaconda3 installer
export PATH="/home/Sam/anaconda3/bin:$PATH"
alias v='nvim'
export GOPATH=/home/Sam/Junk/Go
export PS1="\[$(tput bold)\]\[\033[38;5;93m\]\w\[$(tput sgr0)\]\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]\[\033[38;5;87m\]@\[$(tput sgr0)\]\[\033[38;5;15m\] [\[$(tput sgr0)\]\[\033[38;5;13m\]\t\[$(tput sgr0)\]\[\033[38;5;15m\]]\n\\$>\[$(tput sgr0)\]"

LS_COLORS="di=1;35:ex=1;96:fi=0;96:ln=1;92:no=0;96" export LS_COLORS
