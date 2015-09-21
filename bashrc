if [[ "$OSTYPE" == "linux-gnu" ]]; then
    alias ls='ls --color=auto'
elif [[ "$OSTYPE" == "darwin"* ]]; then
    alias ls='ls -FG'
fi

alias grep='grep --color=auto'
alias tmux="tmux -2"
HISTSIZE=10000
