# Bash completion provided by brew
if [ -f $(brew --prefix)/etc/bash_completion ]; then
  . $(brew --prefix)/etc/bash_completion
fi

# Brew paths
export PATH="/usr/local/bin:/usr/local/sbin:~/bin:$PATH"

alias intellij='open /Applications/IntelliJ\ IDEA\ 12.app/'
alias rails-console='bundle exec rails c'
alias rails-server='bundle exec rails s'
alias rails-thin='bundle exec rails s thin'

export PS1='\[\033[01;32m\]\u@\h\[\033[01;34m\] \w\[\033[31m\]$(__git_ps1 "(%s)") \[\033[01;34m\]$\[\033[00m\] '
export RUBYMINE_HOME='/Users/nikosd/Library/Application Support/IntelliJIdea12/ruby'

[[ -s "$HOME/.rvm/scripts/rvm" ]] && source "$HOME/.rvm/scripts/rvm" # Load RVM into a shell session *as a function*

### Added by the Heroku Toolbelt
export PATH="/usr/local/heroku/bin:$PATH"
