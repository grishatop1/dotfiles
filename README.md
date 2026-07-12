# Restoring


```sh
git clone --bare git@github.com:you/dotfiles.git ~/.dotfiles
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
dotfiles checkout   # restores all tracked files to their original paths
dotfiles config --local status.showUntrackedFiles no
```
