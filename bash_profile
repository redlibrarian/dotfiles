source ~/.git-prompt.sh
export PS1="\h:\W\$(__git_ps1) \$ "
export PATH="$PATH:/usr/local/smlnj/bin"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

source ~/.profile
