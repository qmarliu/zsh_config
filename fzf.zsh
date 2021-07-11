export FZF_DEFAULT_OPTS='--height 80% --layout=reverse --border --preview "bat --style=numbers --color=always --line-range :500 {}"'
export FZF_DEFAULT_COMMAND='ag --hidden --ignore .git -l -g ""'
export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"
source ~/.config/zsh/key-bindings.zsh
source ~/.config/zsh/completion.zsh

