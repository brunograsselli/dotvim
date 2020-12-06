let mapleader = ","

nnoremap Y y$
nmap <Tab> gt
nmap <S-Tab> gT
cmap <C-e> <C-r>=expand('%:p:h')<CR>/
nmap <leader>m :noh<Enter>
vmap <Tab> gc
nmap <leader>tb :TagbarToggle<CR>
nmap <leader>v "+P

"vim-go
let g:go_fmt_command = "goimports"
autocmd FileType go nmap <leader>b <Plug>(go-build)
autocmd FileType go nmap <leader>tc <Plug>(go-test-compile)
autocmd FileType go nmap <leader>tt <Plug>(go-test)
autocmd FileType go nmap <leader>tf <Plug>(go-test-func)
autocmd FileType go nmap <leader>ti :GoBuildTags integration<CR>
autocmd FileType go nmap <leader>d <Plug>(go-doc)
autocmd FileType go nmap <leader>a <Plug>(go-alternate-vertical)
autocmd FileType go nmap <leader>db :GoDebugBreakpoint<CR>
autocmd FileType go nmap <leader>dt :GoDebugTest<CR>
autocmd FileType go nmap <leader>df :GoDebugTestFunc<CR>
autocmd FileType go nmap <leader>dr :GoDebugStart<CR>
autocmd FileType go nmap <leader>dc :GoDebugContinue<CR>
autocmd FileType go nmap <leader>dn :GoDebugNext<CR>
autocmd FileType go nmap <leader>ds :GoDebugStep<CR>
autocmd FileType go nmap <leader>do :GoDebugStepOut<CR>
