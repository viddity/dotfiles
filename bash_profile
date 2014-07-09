[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

### Added by the Heroku Toolbelt
export PATH="$HOME/bin:/usr/local/bin:/usr/local/heroku/bin:$PATH"
export PATH="$PATH:$HOME/.rvm/bin:/usr/local/rvm/bin" 

export GIT_PS1_SHOWDIRTYSTATE=1
source ~/.dotfiles/git-completion.sh
source ~/.dotfiles/git-prompt.sh
source ~/.dotfiles/bash.prompt

alias vaa='cd ~/Web/vaamo/vaamo-backend'

alias play='sbt -Dconfig.file=conf/local/filedb.conf'

alias playPhantom='WEBDRIVER=phantom sbt -Dconfig.file=conf/local/filedb.conf'

alias ls='ls -G'