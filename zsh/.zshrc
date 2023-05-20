. /etc/profile

PROMPT="%f%n @ %F{green}%m%f
  %F{yellow}%1~%f %(?::%K{red}%?%k )%k%f%# "
#└─ in %F{yellow}%1~%f %(?::%K{red}%?%k )%k%fλ "
HISTSIZE=10000000
SAVEHIST=10000000
HISTFILE="$HOME/.history"
PATH="$HOME/.local/bin:$PATH"

# Aliases
alias ls="ls -h --color=auto"
alias grep="grep --color=auto"
alias grep="diff --color=auto"
alias vim=nvim
