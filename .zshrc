# Enable ls color
alias ls='ls --color=auto'

# Auto complete
if type brew &>/dev/null; then
 FPATH=$(brew --prefix)/share/zsh-completions:$FPATH

 autoload -Uz compinit
 compinit
fi

# Load powerlevel10k theme for zsh
source ~/Dotfiles/Submodules/powerlevel10k/powerlevel10k.zsh-theme
source ~/Dotfiles/Submodules/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# To customize prompt, run `p10k configure` or edit ~/.p10k.zsh.
[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

alias gcs="gh copilot suggest"
alias gce="gh copilot explain"

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

# Tesla specific
export WORKSTATION=DUS-MJ0L3FJ7
export JAVA_HOME=$(/usr/libexec/java_home -v 1.7)

export STM32_PRG_PATH=/Applications/STMicroelectronics/STM32Cube/STM32CubeProgrammer/STM32CubeProgrammer.app/Contents/MacOs/bin
export STM32CubeMX_PATH=/Applications/STMicroelectronics/STM32CubeMX.app/Contents/Resources

export PATH=$PATH:/Applications/ArmGNUToolchain/13.3.rel1/arm-none-eabi/bin
export PATH="/Users/congyuezhang/.local/bin:$PATH"
export PATH="/opt/homebrew/opt/binutils/bin:$PATH"
export PATH="/Users/congyuezhang/Library/Python/3.9/bin:$PATH"
export PATH="/Users/congyuezhang/Code/congyue_tools:$PATH"

