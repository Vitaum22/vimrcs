try
	nnoremap <silent> <F2> :NERDTreeTabsToggle<CR>
	nnoremap <silent> <F3> :NERDTreeTabsFind<CR>
	nnoremap <silent> <F5> :GundoToggle<CR>
endtry

noremap <silent> <c-l> :nohls<cr><c-l>

nmap <leader>w :w!<cr>
nmap <leader>q :q<cr>

map <F9> :call CompilarEExecutarCodigoC()<CR>
map <c-F9> :call CompilarEDebugarCodigoC()<CR>
