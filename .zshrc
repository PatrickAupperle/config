# Lines configured by zsh-newuser-install
HISTFILE=~/.histfile
HISTSIZE=1000
SAVEHIST=1000
setopt notify
setopt extended_glob
bindkey -v
# End of lines configured by zsh-newuser-install
# The following lines were added by compinstall
zstyle :compinstall filename '/home/patrick/.zshrc'

autoload -Uz compinit
compinit
# End of lines added by compinstall

PROMPT="%n %~ %% "
RPROMPT="[%?]"

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias ssh='ssh-add -l || ssh-add && ssh'
alias git='ssh-add -l || ssh-add && git'

