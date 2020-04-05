#!/bin/bash

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
alias vzf="vim \$(fzf)"

# Slurm aliases
alias partuse='squeue -p sched_mit_rafagb'
alias jobsrunning='sacct | grep RUN | grep -v atom | grep -v .ex | wc -l'

