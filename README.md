# Dotfiles and Plugins for zsh
### (Without depending on oh-my-zsh)

## Restore settings on new machine
```
cd ~
git clone https://github.com/congyue/Dotfiles.git
cd ~/Dotfiles 
git submodule update --init --recursive
stow .
```

## How to update this repo

Add new submodules
```
git submodule add https://github.com/romkatv/powerlevel10k.git Submodules/powerlevel10k
```

Load new submodule in .zshrc
```
echo 'source ~/Dotfiles/Submodules/powerlevel10k/powerlevel10k.zsh-theme' >>~/.zshrc
```

Upgrade submodules
```
git submodule foreach 'git checkout master && git pull'
```

Delete one submodules
```
rm -rf bundle/name
git rm -r bundle/name
```
