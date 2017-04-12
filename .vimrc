call pathogen#helptags()
call pathogen#infect()
set nocompatible
set autoindent
map i <Up>
map j <Left>
map l <Right>
map k <Down>
noremap h i
noremap <Space> :
inoremap jj <esc>
nnoremap <C-i> <C-y>
nnoremap <C-k> <C-e>
set relativenumber
set tabstop=4 softtabstop=0 noexpandtab shiftwidth=4
map <C-n> :NERDTreeToggle<CR>
let g:NERDTreeMapOpenSplit = 'h'

autocmd BufNewFile *.py 0put =\"#!/usr/bin/env python\<nl># vim: tabstop=8 expandtab shiftwidth=4 softtabstop=4\<nl>\"|$


" Turn off auto-indent when pasting "
let &t_SI .= "\<Esc>[?2004h"
let &t_EI .= "\<Esc>[?2004l"

inoremap <special> <expr> <Esc>[200~ XTermPasteBegin()

function! XTermPasteBegin()
  set pastetoggle=<Esc>[201~
  set paste
  return ""
endfunction
