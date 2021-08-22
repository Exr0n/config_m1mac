# Setup fzf
# ---------
if [[ ! "$PATH" == */Users/albhuan/.fzf/bin* ]]; then
  export PATH="${PATH:+${PATH}:}/Users/albhuan/.fzf/bin"
fi

# Auto-completion
# ---------------
[[ $- == *i* ]] && source "/Users/albhuan/.fzf/shell/completion.zsh" 2> /dev/null

# Key bindings
# ------------
source "/Users/albhuan/.fzf/shell/key-bindings.zsh"
