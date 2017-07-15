export PATH=/usr/local/mysql/bin:$PATH
export PATH=/usr/local/php5/bin:$PATH
export CLICOLOR=1
export LSCOLORS=GxFxCxDxBxegedabagaced
export EDITOR='mate -w'
export PATH="$PATH:$HOME/.composer/vendor/bin"

if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi
