[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

### Added by the Heroku Toolbelt
export PATH="$HOME/bin:/usr/local/bin:/usr/local/heroku/bin:$PATH"
export PATH="$PATH:$HOME/.rvm/bin:/usr/local/rvm/bin" 

export GIT_PS1_SHOWDIRTYSTATE=1
source ~/.dotfiles/git-completion.sh
source ~/.dotfiles/git-prompt.sh
source ~/.dotfiles/bash.prompt


### Paths
alias vaaB='cd ~/Web/vaamo/vaamo-backend'

alias vaaDeDir='cd ~/Web/vaamo/vaamo-de-relaunch'

alias vaaRun='source ~/Web/vaamo/vaamo-de-relaunch/venv/bin/activate; rvm gemset use vaamo-de'

alias vaaDeDirOld='cd ~/Web/vaamo/vaamo\.de'

alias vaaRunOld='source ~/Web/vaamo/vaamo\.de/venv/bin/activate; rvm gemset use vaamo-de'



### Play Framework
alias play='./scripts/sbt -Dconfig.file=conf/local/local.conf'

alias playPhantom='WEBDRIVER=phantom ./scripts/sbt -Dconfig.file=conf/local/local.conf'


### Git
alias ls='ls -G'
