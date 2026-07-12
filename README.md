# my dotfiles


### creation

```
# 1. Init a bare repo
git init --bare ~/.dotfiles

# 2. Add the alias to your shell rc (.bashrc / .zshrc / etc.)
echo "alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'" >> ~/.bashrc
source ~/.bashrc

# 3. Hide untracked files (so `dotfiles status` isn't noisy)
dotfiles config --local status.showUntrackedFiles no
```

### restore on another machine

```sh
git clone --bare git@github.com:you/dotfiles.git ~/.dotfiles
alias dotfiles='/usr/bin/git --git-dir=$HOME/.dotfiles/ --work-tree=$HOME'
dotfiles checkout   # restores all tracked files to their original paths
dotfiles config --local status.showUntrackedFiles no
```
