# Vim configuration

I decided to reconfigure my vim from scratch. The old configuration can be found [here](https://github.com/brunograsselli/vim-files).

## Setup

Install vim:

```shell
sudo dnf install vim # or brew install macvim
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
