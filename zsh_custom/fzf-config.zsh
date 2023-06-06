[ -f "$ZSH_CUSTOM/fzf/.fzf.zsh" ] && source $ZSH_CUSTOM/fzf/.fzf.zsh

# https://www.youtube.com/watch?v=1a5NiMhqAR0
#export FZF_DEFAULT_OPTS="--extended"





#export FZF_DEFAULT_COMMAND='fd -H --type f'
#export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"
export FZF_CTRL_T_OPTS="
  --preview 'bat -n --color=always {}'
  --bind 'ctrl-/:change-preview-window(down|hidden|)'"

# CTRL-/ to toggle small preview window to see the full command
# CTRL-Y to copy the command into clipboard using pbcopy
export FZF_CTRL_R_OPTS="
  --preview 'echo {}' --preview-window up:3:hidden:wrap
  --bind 'ctrl-/:toggle-preview'
  --bind 'ctrl-y:execute-silent(echo -n {2..} | pbcopy)+abort'
  --color header:italic
  --header 'Press CTRL-Y to copy command into clipboard'"
