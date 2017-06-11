"execute pathogen#infect()
colorscheme molokai
filetype plugin indent on
syntax on

let g:mustache_abbreviations = 1

let mapleader = ","
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
set wildignore+=*/tmp/*,*.o,*.so,*.swp,*.zip,*/node_modules/*,*/bower_components/*

:inoremap jk <Esc>
:inoremap zz byebug
"ctrl d to delete line in insert
"when in insert mode, ctrl d to delete and stay in insert
:inoremap <c-d> <esc>ddi

"upcase a word in insert
:inoremap <c-u> <esc>viwU

:nnoremap  <C-j> :tabn<CR>
:nnoremap  <C-k> :tabp<CR>

"press space when on a word to highlight and go into visual mode
:nnoremap <space> viw

"move a line down or up one line
:nnoremap _ ddkP
:nnoremap - ddp


"edit and source vimrc
:nnoremap <leader>ev :vsplit $MYVIMRC<cr>
:nnoremap <leader>sv :source $MYVIMRC<cr>
:nnoremap <leader>d YP


set iskeyword=@,48-57,_,192-255

"surround quotes
nnoremap <leader>" viw<esc>a"<esc>hbi"<esc>lel
nnoremap <leader>' viw<esc>a'<esc>hbi'<esc>lel


"go to front and last part of line
nnoremap H ^
nnoremap L $
vnoremap H ^
vnoremap L $

:nnoremap <C-n> :NERDTreeToggle<CR>