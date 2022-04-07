call plug#begin()
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
Plug 'ctrlpvim/ctrlp.vim'
call plug#end()

set tabstop=2
set modeline
set matchpairs& matchpairs+=<:>
set showmatch
set matchtime=3
set hlsearch
set smartindent
set autoindent
set shiftwidth=2
set vb t_vb=
set novisualbell
set clipboard+=unnamed

syntax on
colorscheme desert

au filetype go inoremap <buffer> . .<C-x><C-o>

