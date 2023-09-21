export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="agnoster"

source $ZSH/oh-my-zsh.sh

export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

alias py="python"
alias "git commit -am"="git add -A && git commit"
alias venv="source .venv/bin/activate && nvm use 16"
alias creds="code ~/.aws/credentials"  
