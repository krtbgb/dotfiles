filetype plugin indent on

" colors
syntax enable
set t_Co=256
set background=dark
let g:molokai_original = 1
let g:rehash256 = 1
colorscheme molokai

" turn relative line numbers on
:set relativenumber
:set rnu

" build habits
noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>

" airline
let g:airline_theme='dark'

" fzf
set rtp+=/usr/local/opt/fzf