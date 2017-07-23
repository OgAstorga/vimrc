syntax on

let mapleader = ','

nnoremap <leader>ev :tabe $MYVIMRC<cr>
nnoremap <leader>lv :source $MYVIMRC<cr>
nnoremap <leader>sf :update<cr>

set nocompatible
set incsearch
set tabstop=2
set shiftwidth=2
set softtabstop=0 expandtab
set smartcase
set ignorecase
set showmatch
set autoindent
set smartindent
set hlsearch
set relativenumber
set number
set linebreak
set pastetoggle=<F2>

set grepprg=git\ grep\ -n
set statusline=%<%f\ %h%m%r%=%-14.(%l,%c%V%)%y%{&fileencoding?&fileencoding:&encoding}\ %P
set laststatus=2
set efm+=%f:%l
set updatetime=250
set cursorline
set list
set listchars=tab:>-,trail:~,extends:>,precedes:<,space:·

nnoremap <esc> :noh<cr>
nnoremap <c-o> :tabe 
nnoremap <c-l> :tabn<cr>
nnoremap <c-h> :tabp<cr>
nnoremap <c-e> :Vexplore<cr>

" dont allow arrow keys
nnoremap <up> <nop>
nnoremap <down> <nop>
nnoremap <left> <nop>
nnoremap <right> <nop>

inoremap <up> <nop>
inoremap <down> <nop>
inoremap <left> <nop>
inoremap <right> <nop>

command! W w !sudo tee % > /dev/null
