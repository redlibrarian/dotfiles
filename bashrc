
PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
PS1="${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[01;34m\] \w\$(__git_ps1) \$\[\033[00m\] "
source ~/.rvm/scripts/rvm

JAVA_HOME=/usr/bin/java


