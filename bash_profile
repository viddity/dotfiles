
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

### Added by the Heroku Toolbelt
export PATH="$HOME/bin:/usr/local/bin:/usr/local/heroku/bin:$PATH"
export PATH="$PATH:$HOME/.rvm/bin:/usr/local/rvm/bin" 

export GIT_PS1_SHOWDIRTYSTATE=1
source ~/.dotfiles/git-completion.sh
source ~/.dotfiles/git-prompt.sh
source ~/.dotfiles/bash.prompt

alias play=‚./activator -Dconfig.file=conf/local/filedb.conf -Dlogger.file=conf/local/debug-logger.xml'
alias playW='WEBDRIVER=phantom ./activator -Dconfig.file=conf/local/filedb.conf -Dlogger.file=conf/local/debug-logger.xml'
alias vaa="cd ~/Web/vaamo/vaamo-backend"
alias ls="ls -G"
alias l='ls -alGh'
