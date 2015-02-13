GIT_PROMPT_FETCH_REMOTE_STATUS=0
source ~/configs/bash/bash-git-prompt/gitprompt.sh

if [[ "$OSTYPE" == "linux-gnu" ]]; then
    alias ls='ls --color=auto'
elif [[ "$OSTYPE" == "darwin"* ]]; then
    alias ls='ls -FG'
fi

alias grep='grep --color=auto'
