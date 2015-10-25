function! CompilarEExecutarCodigoC()
	:w
	:!clear; gcc % && [ -f a.out  ] && ./a.out && rm a.out
endfunction

function! CompilarEDebugarCodigoC()
	:w
	:!clear; gcc -g % && [ -f a.out  ] && gdb a.out && rm a.out
endfunction
