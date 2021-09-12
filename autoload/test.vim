scriptencoding utf-8

let s:save_cpo = &cpo
set cpo&vim

function! test#hello() abort
  echo "Hello World!"
endfunction

function! test#helloname() abort
  echo "Hello" . g:sample_name
endfunction

let &cpo = s:save_cpo
unlet s:save_cpo
