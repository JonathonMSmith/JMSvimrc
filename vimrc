set noshowmode
execute pathogen#infect()
syntax on
set number
autocmd FileType tex setlocal spell
"set lines=70 columns=250
let g:lightline = {
	\ 'colorscheme': 'seoul256',
	\}
let g:seoul256_background = 233
colo seoul256
set clipboard=unnamed
