#!/bin/zsh

# PATH
export PATH="/usr/local/bin:$PATH"

# z command
. /usr/local/etc/profile.d/z.sh


# Config zsh plugins
plugins=(git z)

# Java home
export JAVA_HOME=/Library/Java/JavaVirtualMachines/jdk1.8.0_131.jdk/Contents/Home
export PATH=${JAVA_HOME}/bin:${PATH}

# Android SDK via Homebrew
export ANDROID_SDK_ROOT=/usr/local/share/android-sdk
export ANDROID_HOME=/usr/local/share/android-sdk
export PATH=${PATH}:${ANDROID_HOME}/tools
export PATH=${PATH}:${ANDROID_HOME}/platform-tools

# Fastlane
export PATH="$HOME/.fastlane/bin:$PATH"

# Virtual Environment
# source /usr/local/bin/virtualenvwrapper.sh

# Owner
export USER_NAME="quangrau"
eval "$(pyenv init -)"

# FileSearch
function f() { find . -iname "*$1*" ${@:2} }
function r() { grep "$1" ${@:2} -R . }

#mkdir and cd
function mkcd() { mkdir -p "$@" && cd "$_"; }

# Aliases
alias ll="ls -al"

# Use neovim for editing config files
alias zshconfig="nvim ~/.zshrc"
alias envconfig="nvim ~/.config/env.sh"
alias vimconfig="nvim ~/.config/nvim/init.vim"
