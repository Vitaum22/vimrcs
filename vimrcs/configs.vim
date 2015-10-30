let mapleader=" "

set nu
set ai

set shiftwidth=2
set tabstop=2
set expandtab
set smarttab

set cmdheight=1

set so=10

set nobackup
set nowb
set noswapfile

set noswapfile
set history=500
set noeol
set binary

set ignorecase
set incsearch 
set hlsearch

if has('mouse')
  set mouse=a
	set mousehide
endif

try
	colorscheme railscasts
endtry

try
  let g:nerdtree_tabs_open_on_console_startup=1
  let g:NERDTreeMouseMode=3
  let g:NERDTreeWinSize=30
endtry

try
  let g:ctrlp_max_height=20
endtry

try
	let g:tagbar_singleclick=1
endtry

try
	let g:gundo_right=1
endtry

if has('python')
	execute "pyfile ~/.vim_runtime/vimrcs/funcoes.py"
endif
