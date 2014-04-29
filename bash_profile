
[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

### Added by the Heroku Toolbelt
export PATH="$HOME/bin:/usr/local/bin:/usr/local/heroku/bin:$PATH"
export PATH=$PATH:$HOME/.rvm/bin # Add RVM to PATH for scripting
export PATH=$PATH:/usr/local/rvm/bin # Add RVM to PATH for scripting

source ~/.dotfiles/git-completion.sh

alias play='./play -Dconfig.file=conf/local/filedb.conf -Dlogger.file=conf/local/debug-logger.xml'
alias playW='WEBDRIVER=phantom ./play -Dconfig.file=conf/local/filedb.conf -Dlogger.file=conf/local/debug-logger.xml'
alias ls="ls -G"
alias vaa="cd ~/Web/vaamo/vaamo-backend"
alias l='ls -alGh'