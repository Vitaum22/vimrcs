function! CompileAndExecuteCCode()
	:w
	:!clear; gcc % && ./a.out; rm a.out
endfunction

function! CompileAndExecuteCCodeWithDebugger()
	:w
	:!clear; gcc -g % && gdb a.out; rm a.out
endfunction
