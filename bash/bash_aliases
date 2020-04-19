#!/bin/bash

alias ls='ls --color=auto'
alias grep='grep --color=auto'
alias fgrep='fgrep --color=auto'
alias egrep='egrep --color=auto'

# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'

# Add an "alert" alias for long running commands.  Use like so:
#   sleep 10; alert
alias alert='notify-send --urgency=low -i "$([ $? = 0 ] && echo terminal || echo error)" "$(history|tail -n1|sed -e '\''s/^\s*[0-9]\+\s*//;s/[;&|]\s*alert$//'\'')"'

alias cluster4='ssh -F /home/dskoda/.ssh/engaging-cluster/linux/config eofe4.mit.edu'
alias cluster5='ssh -F /home/dskoda/.ssh/engaging-cluster/linux/config eofe5.mit.edu'
alias cluster7='ssh -F /home/dskoda/.ssh/engaging-cluster/linux/config eofe7.mit.edu'

alias mcl="sshfs dskoda@eofe4.mit.edu: ~/mnt/cluster -F /home/dskoda/.ssh/engaging-cluster/linux/config"
alias mstorage="sshfs dskoda@eofe4.mit.edu:/pool001/dskoda/data ~/mnt/storage -F /home/dskoda/.ssh/engaging-cluster/linux/config"
alias mpool="sshfs dskoda@eofe4.mit.edu:/pool001/dskoda ~/mnt/pool001 -F /home/dskoda/.ssh/engaging-cluster/linux/config"

alias mdw="sshfs dskoda@deepware.mit.edu:/home/dskoda ~/mnt/deepware"

# vim aliases
# replaces vim by nvim if the latter exists
type nvim >/dev/null 2>&1 && {
    alias vim="nvim"
}
alias vzf="vim \$(fzf)"
alias v="vim"

# Python aliases
alias p="python3"
alias unittest="p -m unittest discover"

# Slurm aliases
alias partuse='squeue -p sched_mit_rafagb'
alias jobsrunning='sacct | grep RUN | grep -v atom | grep -v .ex | wc -l'

