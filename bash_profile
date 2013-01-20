# enables simple vim behaviour into the prompt
set -o vi

#colour by default
alias ls='ls -lhF --color'

#colouring the prompt
export PS1="\[\033[1;33m\]\u\[\033[0m\]:\[\033[1;36m\]\w\[\033[0m\]\[\033[1;31m\]\$\[\033[0m\] "
export TERM=xterm-256color
export EDITOR=vim


[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

