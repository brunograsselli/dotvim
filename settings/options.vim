" show line numbers
set number
" don't wrap lines
set nowrap
" enable mouse
set mouse=a
if has("mouse_sgr")
  set ttymouse=sgr
else
  set ttymouse=xterm2
end
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

set backspace=indent,eol,start

" curson in insert mode
set noesckeys " disable ESC commands in insert mode

let &t_SI = "\e[6 q"
let &t_EI = "\e[2 q"

" Optionally reset the cursor on start:
augroup myCmds
au!
autocmd VimEnter * silent !echo -ne "\e[2 q"
augroup END
