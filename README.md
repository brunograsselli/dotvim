# Vim configuration

## Setup

Install vim:

```shell
sudo dnf install vim # or brew install vim
```

Clone this repository:
```shell
git clone git@github.com:brunograsselli/dotvim.git ~/.vim
```

Create a symlink to vimrc:
```shell
ln -s ~/.vim/vimrc ~/.vimrc
```

Open vim and install the dependencies:
```shell
:PlugInstall
:GoInstallBinaries
```
