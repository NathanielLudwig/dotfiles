
export CLICOLOR=1
export LSCOLORS="Gxfxcxdxbxegedabagacad"

# enable zsh completion
autoload -Uz compinit && compinit
zstyle ':completion:*' matcher-list 'm:{a-z}={A-Za-z}'
zstyle ':completion:*' menu select

# use homebrew installation of gcc instead of xcode toolchain
alias gcc="gcc-11"
alias g++="g++-11"

# Homebrew
eval "$(/opt/homebrew/bin/brew shellenv)"

# Homebrew: Python
export PATH="/opt/homebrew/opt/python/libexec/bin:$PATH"
