# Utility & Shortcuts
alias ls='exa --icons --group-directories-first'
alias ll='ls -al'
alias cp='cpv'
alias img='eog'
alias vim='nvim'
alias vi='vim'
alias v='vi'
alias .='source'
alias v.='v ~/.zshrc'
alias v.a='v ~/.alias.zsh'
alias v.f='v ~/.function.zsh'
alias .z='. ~/.zshrc'
alias ..='cd ..'
alias ~='cd ~'
alias _='sudo'
alias kys='exit'
alias mysql='mysql --prompt="\u@\h [\d]> "'
alias clip='rofi -modi "clipboard:greenclip print" -show clipboard -run-command "{cmd}"'
alias ncspot="flatpak run io.github.hrkfdn.ncspot"

# Git
alias g='git'
alias gc='git checkout'
alias gfa='git fetch --all'
alias gcb='git rev-parse --abbrev-ref HEAD'
alias gpm='gfa && git checkout master && git pull origin master'
alias gpd='gfa && git checkout develop && git pull origin develop'
alias gs='git status'

# Docker
alias dcd='docker-compose down'
alias dcu='sde && docker-compose up -d'
alias dcb='sde && docker-compose build'

# Work
alias dev='ssh dev'
alias ada='ssh adidas'
alias puma='ssh puma'
alias mizuno='ssh mizuno'
alias northface='ssh northface'
alias converse='ssh converse'
alias brooks='ssh brooks'
alias asics='ssh asics'
alias go='cd ~/Coding/v6-local-environment/'
alias gom='cd ~/Coding/v6-local-environment/v6_src/v6master'
alias goc='cd ~/Coding/v6-local-environment/v6_src/v6client'