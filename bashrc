#export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting

alias ..='cd ..'
alias ...='cd ../../../'
alias ....='cd ../../../../'
alias .....='cd ../../../../'
alias .4='cd ../../../../'
alias .5='cd ../../../../..'
alias mv='mv -i'
alias cp='cp -i'
alias ln='ln -i'
alias apt-get="sudo apt-get"
alias plz="sudo !!"
alias vi="vim"
alias wtf="cat /dev/urandom | hexdump -C | grep 'ca fe'"


#white background colors
export PS1="\[\033[38;5;52m\]\u\[$(tput sgr0)\]\[\033[38;5;8m\][\[$(tput sgr0)\]\[\033[38;5;52m\]\h\[$(tput sgr0)\]\[\033[38;5;8m\]]\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]\[\033[38;5;40m\]\@\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]\[\033[38;5;17m\]\w\[$(tput sgr0)\]\[\033[38;5;52m\]\\$\[$(tput sgr0)\]\[\033[38;5;15m\] \[$(tput sgr0)\]"
