# set PATH so it includes user's private bin if it exists
if [ -d ~/bin ] ; then
    PATH=~/bin:"${PATH}"
fi

export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagacad

export JAVA_HOME=$(/usr/libexec/java_home)
export GROOVY_HOME=/usr/local/Cellar/groovy/1.8.4/libexec
export ANT_OPTS=-Duser.language=en
export MAVEN_OPTS="-Xmx512m -XX:MaxPermSize=192m"
export PATH=$PATH:$GRAILS_HOME/bin
export PATH=$HOME/tools/maven/bin:$PATH
export PATH=/usr/local/bin:/usr/local/sbin:$PATH

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*


export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
