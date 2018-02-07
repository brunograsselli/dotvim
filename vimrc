" disable old vi configurations
set nocompatible

" install plugins
call plug#begin('~/.vim/plugged')

Plug 'ctrlpvim/ctrlp.vim'
Plug 'vim-ruby/vim-ruby'
Plug 'tpope/vim-surround'
Plug 'fatih/vim-go'
Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'tomtom/tlib_vim'
Plug 'garbas/vim-snipmate'
Plug 'tpope/vim-commentary'
Plug 'google/vim-searchindex'
Plug 'ervandew/supertab'
Plug 'altercation/vim-colors-solarized'

call plug#end()

" configs

runtime settings/options.vim
runtime settings/mappings.vim
