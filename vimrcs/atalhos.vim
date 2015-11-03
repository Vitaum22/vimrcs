try
	nnoremap <silent> <F2> :NERDTreeTabsToggle<CR>
	nnoremap <silent> <F3> :TagbarToggle<CR>
	nnoremap <silent> <F4> :GundoToggle<CR>
endtry

nmap <silent><leader>l :nohls<cr>
nmap <silent><leader>w :w!<cr>
nmap <silent><leader>q :q<cr>
nmap <silent><leader>wq :wq<cr>
nmap <silent>:W :w!<cr>
nmap <silent>:Q :q<cr>

map <F9>:call CompilarEExecutarCodigoC()<CR>
map <c-F9>:call CompilarEDebugarCodigoC()<CR>
