#
# Executes commands at the start of an interactive session.
#
# Authors:
#   Sorin Ionescu <sorin.ionescu@gmail.com>
#

# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Setting for the new UTF-8 terminal support in Lion
LC_CTYPE=en_US.UTF-8
LC_ALL=en_US.UTF-8

# z command
. /usr/local/bin/z.sh

# Aliases
alias zshconfig="vim ~/.zshrc"
alias vimconfig="vim ~/.vimrc"
alias ll="ls -al"
# alias tmux="tmux -u"
alias vim="/opt/homebrew-cask/Caskroom/macvim/7.4-73/MacVim-snapshot-73/MacVim.app/Contents/MacOS/Vim"

# Config zsh plugins
plugins=(git)

# User configuration
DEFAULT_USER="quangrau"

#export PATH=$PATH:/Users/quangrau/.rvm/gems/ruby-2.1.3/bin:/Users/quangrau/.rvm/gems/ruby-2.1.3@global/bin:/Users/quangrau/.rvm/rubies/ruby-2.1.3/bin:/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/git/bin:/Users/quangrau/.rvm/bin
#export PATH=$PATH:/Applications/Postgres.app/Contents/Versions/9.4/bin

export PATH=$HOME/bin:/usr/local/bin:$PATH

export NVM_DIR=~/.nvm
source $(brew --prefix nvm)/nvm.sh

# The next line updates PATH for the Google Cloud SDK.
#source '/Users/quangrau/google-cloud-sdk/path.zsh.inc'

# The next line enables shell command completion for gcloud.
#source '/Users/quangrau/google-cloud-sdk/completion.zsh.inc'
