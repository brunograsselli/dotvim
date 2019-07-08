" disable old vi configurations
set nocompatible

" install plugins
call plug#begin('~/.vim/plugged')

Plug 'ctrlpvim/ctrlp.vim'
Plug 'vim-ruby/vim-ruby'
Plug 'tpope/vim-surround'
Plug 'MarcWeber/vim-addon-mw-utils'
Plug 'tomtom/tlib_vim'
Plug 'garbas/vim-snipmate'
Plug 'tpope/vim-commentary'
Plug 'google/vim-searchindex'
Plug 'ervandew/supertab'
Plug 'altercation/vim-colors-solarized'
Plug 'mxw/vim-jsx'
Plug 'mileszs/ack.vim'
Plug 'tpope/vim-fugitive'
Plug 'joukevandermaas/vim-ember-hbs'
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'vim-perl/vim-perl', { 'for': 'perl', 'do': 'make clean carp dancer highlight-all-pragmas moose test-more try-tiny' }

call plug#end()

"load ftplugins and indent files
filetype plugin on
filetype indent on

"turn on syntax highlighting
syntax on

" load settings
runtime settings/options.vim
runtime settings/mappings.vim
runtime settings/plugins.vim
