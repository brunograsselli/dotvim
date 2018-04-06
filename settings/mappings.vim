nnoremap Y y$
nmap <Tab> gt
nmap <S-Tab> gT
cmap <C-e> <C-r>=expand('%:p:h')<CR>/
nmap <leader>] :noh<Enter>
vmap <Tab> gc

"vim-go
let g:go_fmt_command = "goimports"
autocmd FileType go nmap <leader>b <Plug>(go-build)
autocmd FileType go nmap <leader>i <Plug>(go-imports)
autocmd FileType go nmap <leader>tc <Plug>(go-test-compile)
