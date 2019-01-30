# set PATH so it includes user's private bin if it exists
if [ -d ~/bin ] ; then
    PATH=~/bin:"${PATH}"
fi

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagacad

export MAVEN_OPTS="-Xmx512m"
export PATH=/usr/local/bin:/usr/local/sbin:$PATH

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*


export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
