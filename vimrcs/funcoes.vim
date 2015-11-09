"""""""""""""""""""""""""""""""""""""""""""""""""
function! CompilarEExecutarCodigoC()
	:w
	:!clear; gcc -lm % && [ -f a.out  ] && ./a.out && rm a.out
endfunction

"""""""""""""""""""""""""""""""""""""""""""""""""
function! CompilarEDebugarCodigoC()
	:w
	:!clear; gcc -g -lm % && [ -f a.out  ] && gdb a.out && rm a.out
endfunction

"""""""""""""""""""""""""""""""""""""""""""""""""
function! RenomearArquivo()
  let nome_antigo = expand('%')
  let novo_nome = input('novo nome: ', nome_antigo)

  if novo_nome != '' && novo_nome != nome_antigo
    exec ':saveas ' . novo_nome
    exec ':silent !rm ' . nome_antigo
    redraw!
  endif
endfunction

"""""""""""""""""""""""""""""""""""""""""""""""""
function! AbrirArquivosModificados()
  let status = system('git status -s | grep "^ \?\(M\|A\|UU\)" | sed "s/^.\{3\}//"')
  let nome_dos_arquivos = split(status, "\n")

  if len(nome_dos_arquivos) == 0
    echo 'Esse repositorio nao possui arquivos modificados'
    return
  endif

  try
    exec "edit " . nome_dos_arquivos[0]

    for nome_do_arquivo in nome_dos_arquivos[1:]
      exec "tabnew " . nome_do_arquivo
    endfor
  catch
    echo 'Falha ao abrir arquivos modificados'
  endtry

endfunction

"""""""""""""""""""""""""""""""""""""""""""""""""
function! DeixarTodo()
  let linha = line(".")

  if &filetype == 'vim'
    exec setline(linha, "\"TODO: " . input("> "))
  elseif &filetype == 'c'
    exec setline(linha, "\/\/TODO: " . input("> "))
  elseif &filetype == 'ruby'
    exec setline(linha, "#TODO: " . input("> "))
  elseif &filetype == 'java'
    exec setline(linha, "\/\/TODO: " . input("> "))
  elseif &filetype == 'html'
    exec setline(linha, "<!-- TODO: " . input("> ") . " -->")
  elseif &filetype == 'eruby'
    exec setline(linha, "<!-- TODO: " . input("> ") . " -->")
  elseif &filetype == 'haml'
    exec setline(linha, "\/TODO: " . input("> "))
  elseif &filetype == 'python'
    exec setline(linha, "#TODO: " . input("> "))
  else
    echo 'tipo de arquivo nao suportado'
  endif

  exec linha 
endfunction

"""""""""""""""""""""""""""""""""""""""""""""""""
