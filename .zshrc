# Source Prezto.
if [[ -s "${ZDOTDIR:-$HOME}/.zprezto/init.zsh" ]]; then
  source "${ZDOTDIR:-$HOME}/.zprezto/init.zsh"
fi

# Setting for the new UTF-8 terminal support in Lion
export LANG=en_US.UTF-8
export LC_ALL=en_US.UTF-8
export TERM=xterm-256color

# z command
. /usr/local/Cellar/z/1.9/etc/profile.d/z.sh

# Aliases
alias ll="ls -al"
alias zshconfig="vim ~/.zshrc"
alias vimconfig="vim ~/.vimrc"
alias ohmyzsh="vim ~/.oh-my-zsh"
alias vim='/usr/local/bin/mvim -v'
alias em='emacs'
alias tmux="tmux -u"
# Config zsh plugins
plugins=(git z)

# User configuration
DEFAULT_USER="quangle"

export NVM_DIR="$HOME/.nvm"
  . "/usr/local/opt/nvm/nvm.sh"

export PATH=/usr/local/bin:/usr/local/sbin:~/bin:$PATH
export PATH="$PATH:$HOME/.rvm/bin" # Add RVM to PATH for scripting
export PATH="$PATH:$HOME/.yarn/bin" #Add Yarn to PATH

# Rbenv
eval "$(rbenv init -)"

# Android SDK via Homebrew
# export ANDROID_HOME=/usr/local/opt/android-sdk
export ANDROID_HOME=/usr/local/Cellar/android-sdk/24.4.1_1
export PATH=${PATH}:${ANDROID_HOME}/tools
export PATH=${PATH}:${ANDROID_HOME}/platform-tools
