if exists('g:loaded_vimtest')
  finish
endif
let g:loaded_vimtest = 1
command! HelloVim call test#hello()
