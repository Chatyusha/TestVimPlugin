if exists('g:loaded_vimtest')
  finish
endif
let g:loaded_vimtest = 1

let g:sample_name = get(g:,'sample_name',"Ekaterina")
command! HelloVim call test#hello()
command! HelloName call test#helloname()

