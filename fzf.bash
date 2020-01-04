# Setup fzf
# ---------
if [[ ! "$PATH" == */home/dskoda/projects/dotfiles/fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/home/dskoda/projects/dotfiles/fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/dskoda/projects/dotfiles/fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/home/dskoda/projects/dotfiles/fzf/shell/key-bindings.bash"
