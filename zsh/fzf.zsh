# Setup fzf
# ---------
if [[ ! "$PATH" == */Users/kevingreenman/code/dotfiles/fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/Users/kevingreenman/code/dotfiles/fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/Users/kevingreenman/code/dotfiles/fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/Users/kevingreenman/code/dotfiles/fzf/shell/key-bindings.zsh"
