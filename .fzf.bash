# Setup fzf
# ---------
if [[ ! "$PATH" == */home/darshit/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/home/darshit/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/home/darshit/.fzf/shell/completion.bash" 2> /dev/null

# Key bindings
# ------------
source "/home/darshit/.fzf/shell/key-bindings.bash"
