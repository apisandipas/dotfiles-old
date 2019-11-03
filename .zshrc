# export PATH=$HOME/bin:/usr/local/bin:$PATH
export LC_COLLATE='C'

export ZSH="/home/bryan/.oh-my-zsh"

ZSH_THEME="agnoster"

plugins=(git zsh-z zsh-syntax-highlighting)

source $ZSH/oh-my-zsh.sh

if [[ -n $SSH_CONNECTION ]]; then
  export EDITOR='vim'
else
  export EDITOR='code'
fi

# Aliases
alias zshconfig="code ~/.zshrc"
alias ohmyzsh="code ~/.oh-my-zsh"
alias ll='ls -alh'
alias add='sudo apt install'

# Functions
mkcd() { mkdir -p "$1" && cd "$1"; }

# Include nvm script
export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion

export PATH=$HOME/.local/bin:$PATH

