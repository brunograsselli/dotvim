call plug#begin('~/.local/share/nvim/plugged')

Plug 'ctrlpvim/ctrlp.vim'
Plug 'vim-ruby/vim-ruby'
Plug 'tpope/vim-surround'
Plug 'fatih/vim-go'

call plug#end()

" show line numbers
set number
" don't wrap lines
set nowrap
" enable mouse
set mouse=a

set autoindent

nnoremap Y y$
nmap <Tab> gt
nmap <S-Tab> gT
cmap <C-e> <C-r>=expand('%:p:h')<CR>/
nmap <leader>] :noh<Enter>