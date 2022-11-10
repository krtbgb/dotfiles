filetype plugin indent on

set completeopt-=preview

:set hidden

" colors
syntax enable
set t_Co=256
set background=dark
set colorcolumn=80
let g:molokai_original = 1
let g:rehash256 = 1
let g:python_highlight_all = 1
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
set rtp+=~/.fzf

nmap <C-p> :GFiles<CR>
nmap <C-P> :Files<CR>
