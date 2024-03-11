# Enable ls color
alias ls='ls --color=auto'

# Load powerlevel10k theme for zsh
source ~/Dotfiles/Submodules/powerlevel10k/powerlevel10k.zsh-theme
source ~/Dotfiles/Submodules/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh
alias gcs="gh copilot suggest"
alias gce="gh copilot explain"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh
