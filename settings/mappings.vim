let mapleader = ","

nnoremap Y y$
nmap <Tab> gt
nmap <S-Tab> gT
cmap <C-e> <C-r>=expand('%:p:h')<CR>/
nmap <leader>m :noh<Enter>
vmap <Tab> gc

"vim-go
let g:go_fmt_command = "goimports"
autocmd FileType go nmap <leader>b <Plug>(go-build)
autocmd FileType go nmap <leader>tc <Plug>(go-test-compile)
autocmd FileType go nmap <leader>tt <Plug>(go-test)
autocmd FileType go nmap <leader>tf <Plug>(go-test-func)
autocmd FileType go nmap <leader>d <Plug>(go-doc)
autocmd FileType go nmap <leader>a <Plug>(go-alternate-vertical)
