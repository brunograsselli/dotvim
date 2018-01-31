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

call plug#end()

" configs

" show line numbers
set number
" don't wrap lines
set nowrap
" enable mouse
set mouse=a
" auto indent
set autoindent
" list options in command mode
set wildmode=list:longest

" mappings
nnoremap Y y$
nmap <Tab> gt
nmap <S-Tab> gT
cmap <C-e> <C-r>=expand('%:p:h')<CR>/
nmap <leader>] :noh<Enter>
vmap <Tab> gc

" colors
colorscheme tomorrow-night
