syntax on

set number
set expandtab
set shiftwidth=4
set tabstop=4
set smarttab
set ai "auto-indent
set si "smart-indent
set foldenable
set foldmethod=indent
set showmatch
set autoindent
set smartindent
set scrolljump=10
set incsearch
set ignorecase
set smartcase
set title
set fileformats=unix,dos
set fileformat=unix
set mouse=a

colorscheme default

call pathogen#infect()

nnoremap <tab> %
vnoremap <tab> %

filetype plugin indent on

let g:EasyMotion_leader_key='<Leader>'

let g:syntastic_auto_loc_list=1

" Generates ctags when a buffer is written
" au BufWritePost *.php, *.html, *.js silent! !ctags -R &
