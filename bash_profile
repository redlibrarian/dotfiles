source ~/.git-prompt.sh
export PS1="\h:\W\$(__git_ps1) \$ "

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

source ~/.profile
