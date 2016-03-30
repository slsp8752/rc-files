set nocompatible
set autoindent
call pathogen#helptags()
call pathogen#infect()
map i <Up>
map j <Left>
map l <Right>
map k <Down>
noremap h i
noremap <Space> :
inoremap jj <esc>
set relativenumber
set tabstop=4 softtabstop=0 noexpandtab shiftwidth=4
map <C-n> :NERDTreeToggle<CR>
let g:NERDTreeMapOpenSplit = 'h'
