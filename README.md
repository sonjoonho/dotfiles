# dotfiles
My dotfiles - based on the [Atlassian tutorial](https://www.atlassian.com/git/tutorials/dotfiles).

## Starting From Scratch

```bash
git init --bare $HOME/.cfg
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
config config --local status.showUntrackedFiles no
echo "alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'" >> $HOME/.bashrc
```
## Setting Up A New System

```bash
git clone --bare git@github.com:sonjoonho/dotfiles.git $HOME/.cfg
alias config='/usr/bin/git --git-dir=$HOME/.cfg/ --work-tree=$HOME'
config checkout
config config --local status.showUntrackedFiles no
```

or use this script

```bash
curl -Lks http://bit.do/cfg-install | /bin/bash
```
