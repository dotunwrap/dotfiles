# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/garrett/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

# oh-my-zsh
export ZSH="$HOME/.oh-my-zsh"

plugins=(
	git
	sudo
	cp
	colorize
	colored-man-pages
	npm
	dnf
	zsh-autosuggestions
	fast-syntax-highlighting
)

source $ZSH/oh-my-zsh.sh

# PATH exports
export PATH="$PATH:$HOME/.local/bin/"

# Keybinds
bindkey "^[[1;5C" forward-word
bindkey "^[[1;5D" backward-word

# Alias
source ~/.alias.zsh

# Function
source ~/.function.zsh

eval $(thefuck --alias)
eval "$(starship init zsh)"
export PATH=$PATH:/home/garrett/.spicetify
