set nocompatible
filetype plugin indent on
syntax on

call plug#begin('~/.vim/plugged')
Plug 'danzhu/vim-pairs'
Plug 'tpope/vim-surround'
Plug 'jalvesaq/Nvim-R'
call plug#end()

"set mouse=a
set showcmd
set tabstop=2
set expandtab
set softtabstop=2
set cursorline
set showmatch
set incsearch
set hlsearch
set foldenable
set wildmenu
set lazyredraw
set number
set smartindent
set shiftwidth=2

set relativenumber
set scrolloff=5
"set whichwrap=h,l,<,>,[,]
"set undodir=/u5/s7zheng/.vim/undo    " undo file directory
"set undofile                " permanent undo history
"set undolevels=1000         " how many undos in history
"set undoreload=10000        " max lines for saving undo before reload

"nnoremap <silent> <CR> :w<CR>
nnoremap <CR> :w<CR>
nnoremap Q :q<CR>
nnoremap j gj
nnoremap k gk
nnoremap <Up> g<Up>
nnoremap <Down> g<Down>
nnoremap <BS> :nohlsearch<CR>
xnoremap Y "+y
" nnoremap <silent> Q :q<CR>

" let &t_SI = "\<Esc>[5 q"
" let &t_SR = "\<Esc>[3 q"
" let &t_EI = "\<Esc>[1 q"

" Resume last position {{{
autocmd BufReadPost *
			\ if line("'\"") >= 1 && line("'\"") <= line("$") |
			\   exe "normal! g`\"" |
			\ endif
" }}}
