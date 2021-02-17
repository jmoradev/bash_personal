alias update='sudo -- sh -c "apt update && apt upgrade"'

alias ll='ls -laF'

alias grep='grep --color=auto'

alias fsb='source ~/.bashrc'

alias cc='sudo sync; echo 3 > /proc/sys/vm/drop_caches'

alias srmc='sudo rm -rfv var/cache/*'

alias dfh='df -h /'

alias workdesk='tmux a -t $1'

alias cpbpba='sudo cp $1 ~/.bash_aliases'
