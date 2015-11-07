try
	nnoremap <silent> <F2> :NERDTreeTabsToggle<CR>
endtry

nmap <silent><leader>l :nohls<cr>
nmap <silent><leader>w :w!<cr>
nmap <silent><leader>q :q<cr>

command! W w
command! Q q

command! Renomear :call RenomearArquivo()
command! ArquivosModificados :call AbrirArquivosModificados()
command! GCC :call CompilarEExecutarCodigoC()
command! GDB :call CompilarEDebugarCodigoC()
command! TODO :call DeixarTodo()
