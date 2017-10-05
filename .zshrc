autoload -U compinit
compinit
zstyle ':completion:*:descriptions' format '%U%B%d%b%u'
zstyle ':completion:*:warnings' format '%BDésolé, pas de résultats pour : %d%b'
zstyle ':completion:*' menu select=2
zstyle ':completion:*' select-prompt %SScrolling active: current selection at %p%s
zstyle ':completion:*:rm:*' ignore-line yes
zstyle ':completion:*:mv:*' ignore-line yes
zstyle ':completion:*:cp:*' ignore-line yes
zstyle ':completion:*:sudo:*' command-path /usr/local/sbin /usr/local/bin \
                           /usr/sbin /usr/bin /sbin /bin /usr/X11R6/bin
autoload -U bashcompinit
bashcompinit
setopt correctall
autoload -U promptinit
promptinit
set -o vi
prompt fire blue blue blue white white white
#linuxlogo

alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'
alias pingg='ping google.fr'

# some more ls aliases
alias ll='ls -rtlh'
alias lla='ls -rtla'
alias la='ls -rtla'
alias del='rm -i '
alias portist='netstat -tupa'
alias portistn='netstat -tupan'
alias mydiff='diff -ruNp'
alias rarme='unrar e -kb -p- '
alias arf='sudo !!'
