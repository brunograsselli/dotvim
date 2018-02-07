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
" always display statusline
set laststatus=2
" highlight search
set hlsearch
" highlight search incrementally whily typing
set incsearch

" colors
syntax enable
set background=dark
colorscheme solarized

" statusline
set statusline=%f       "path to the file
set statusline+=%=      "left/right separator
set statusline+=\ %y    "filetype
set statusline+=\ %c,   "cursor column
set statusline+=%l/%L   "cursor line/total lines
