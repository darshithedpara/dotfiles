# Setup fzf
# ---------
if [[ ! "$PATH" == */home/dev005/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/home/dev005/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/dev005/.fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/home/dev005/.fzf/shell/key-bindings.zsh"
