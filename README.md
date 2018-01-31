# vim configuration

## Setup

### Install vim

```shell
sudo dnf install vim
```

### Clone this repository
```
git clone git@github.com:brunograsselli/dotvim.git ~/.vim
```

### Install Plug
```
curl -fLo ~/.vim/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

### Install dependencies

Inside vim do:
```
:PlugInstall
:GoInstallBinaries
```
