# variables necesarioas
export BASHPERSONAL=~/bash_personal/.bash_aliases

# actualizacion
alias cpbpba='sh -c "cp $BASHPERSONAL ~/.bash_aliases"'
alias fsb='source ~/.bashrc'

# atajos
alias ll='ls -laF'
alias cba='cat ~/.bash_aliases'
alias cbp='cat $BASHPERSONAL'
alias cpbu='cpbpba && fsb'
alias gl='git log'
alias gll='git log oneline'
alias ga='git add -A'
alias gcm='git commit -m"cambios agregados desde el servidor"'
alias gph='git push'
alias gpl='sudo git pull'
alias gacp='ga && gcm && gph'
alias gc='sudo git clone $1'

# utilidades
alias cc='sudo sync; echo 3 > /proc/sys/vm/drop_caches'
alias srmc='sudo rm -rfv var/cache/*'
alias dfh='df -h /'
alias workdesk='tmux a -t $1'
alias update='sudo -- sh -c "apt update && apt upgrade"'

# rescritura
alias grep='grep --color=auto'
