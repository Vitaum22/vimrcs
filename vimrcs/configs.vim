"""""""""""""""""""""""""""""""""""""""""""""""""
let mapleader=","

"""""""""""""""""""""""""""""""""""""""""""""""""
set number                                      

"""""""""""""""""""""""""""""""""""""""""""""""""
set autoindent                                  
set shiftwidth=2                                
set tabstop=2
set expandtab
set smarttab

"""""""""""""""""""""""""""""""""""""""""""""""""
set ignorecase 
set incsearch 
set hlsearch
set smartcase

"""""""""""""""""""""""""""""""""""""""""""""""""
set showtabline=2
set laststatus=2

"""""""""""""""""""""""""""""""""""""""""""""""""
syntax on
set background=dark

"""""""""""""""""""""""""""""""""""""""""""""""""
set nowrap

"""""""""""""""""""""""""""""""""""""""""""""""""
set mouse=a
set mousehide

"""""""""""""""""""""""""""""""""""""""""""""""""
set wildignore=*.class

"""""""""""""""""""""""""""""""""""""""""""""""""
if has('python')
	execute "pyfile ~/.vim_runtime/vimrcs/inicializar.py"
endif

"""""""""""""""""""""""""""""""""""""""""""""""""
let g:NERDTreeMouseMode=3
let g:SuperTabCrMapping = 0

"""""""""""""""""""""""""""""""""""""""""""""""""
