# Setup fzf
# ---------
if [[ ! "$PATH" == *$HOME/projects/dotfiles/fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}$HOME/projects/dotfiles/fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "$HOME/projects/dotfiles/fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "$HOME/projects/dotfiles/fzf/shell/key-bindings.bash"
