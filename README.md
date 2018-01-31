# vim configuration

## Setup

Install vim

```shell
sudo dnf install vim
```

Clone this repository
```
git clone git@github.com:brunograsselli/dotvim.git ~/.vim
```

Create a symlink to .vimrc
```
ln -s ~/.vim/vimrc ~/.vimrc
```

Install Plug
```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

Install dependencies (inside vim)
```
:PlugInstall
:GoInstallBinaries
```
