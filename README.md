# Neovim configurations

## Setup

### Install Neovim

```shell
cd ~/apps
curl -LO https://github.com/neovim/neovim/releases/download/nightly/nvim.appimage
chmod u+x nvim.appimage
ln -s ~/apps/nvim.appimage ~/bin/vim
```

Or refer to https://github.com/neovim/neovim/wiki/Installing-Neovim

### Clone this repository
```
git clone git@github.com:brunograsselli/nvim-config.git ~/.config/nvim
```

### Install Plug
```
curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs \
    https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

### Install dependencies

Inside vim do:
```
:PlugInstall
:GoInstallBinaries
```
