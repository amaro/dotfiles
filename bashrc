source ~/configs/bash/git-prompt.sh

COLOR_RED="\033[0;31m"
COLOR_YELLOW="\033[0;33m"
COLOR_GREEN="\033[0;32m"
COLOR_OCHRE="\033[38;5;95m"
COLOR_BLUE="\033[0;34m"
COLOR_WHITE="\033[0;37m"
COLOR_RESET="\033[0m"

PROMPT_COMMAND='__git_ps1 "\[$COLOR_WHITE\]\u@\h:\W\[$COLOR_RESET\]" "\\\$ "'

if [[ "$OSTYPE" == "linux-gnu" ]]; then
    alias ls='ls --color=auto'
elif [[ "$OSTYPE" == "darwin"* ]]; then
    alias ls='ls -FG'
fi

alias grep='grep --color=auto'
alias tmux="tmux -2"
HISTSIZE=10000
