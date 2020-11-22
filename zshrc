# Some shit alias
alias cppcom="g++ -std=c++17 -stdlib=libc++ ./**.cpp -o ../bin/Main.out; cd ../bin/ ./Main.out; cd ../src/"
alias bstart="brew services start"
alias bstop="brew services stop"
alias brest="brew services restart"
alias bserv="brew services"

# NeoVim aliases
alias vi="nvim"
alias vim="nvim"

# rmd to see markdown files
# install it first on homebrew
# then execute rmd <filename>

rmd () {
  pandoc $1 | lynx -stdin
}


# Fix shitty brew
export EDITOR='nvim'
export LC_ALL=en_US.UTF-8
export PATH="/usr/local/sbin:$PATH"

# Android sdk
export ANDROID_HOME=$HOME/Library/Android/sdk
export PATH=$PATH:$ANDROID_HOME/emulator
export PATH=$PATH:$ANDROID_HOME/tools
export PATH=$PATH:$ANDROID_HOME/tools/bin
export PATH=$PATH:$ANDROID_HOME/platform-tools

# Vim plugins
