[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

### Added by the Heroku Toolbelt
export PATH="$HOME/bin:/usr/local/bin:/usr/local/heroku/bin:$PATH"
export PATH="$PATH:$HOME/.rvm/bin:/usr/local/rvm/bin"

### Artifactory user credentials = vaamo internal SBT dependencies
export REPO_USER="verena.brodbeck"
export REPO_PASS="{DESede}naGMuh2DwkhaPQfr7R7Q5w=="

export GIT_PS1_SHOWDIRTYSTATE=1
source ~/.dotfiles/git-completion.sh
source ~/.dotfiles/git-prompt.sh
source ~/.dotfiles/bash.prompt


### Paths
alias vaaB='cd ~/Web/vaamo/vaamo-backend'

alias vaaDeDir='cd ~/Web/vaamo/vaamo\.de'

alias vaaComDir='cd ~/Web/vaamo/vaamo\.com'

alias vaaRun='source ~/Web/vaamo/vaamo\.de/venv/bin/activate; rvm gemset use vaamo-de'

alias cookbook='cd ~/Web/vaamo/cookbooks/vaamo_frontpage'

### Play Framework
alias play='./scripts/console.sh'

### Git
alias ls='ls -G'

### NVM
export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh
