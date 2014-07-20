execute pathogen#infect()
execute pathogen#helptags()

filetype plugin on
filetype indent on
set ofu=syntaxcomplete#Complete
set exrc  " enable per-directory .vimrc files
set secure " disable unsafe commands in local .vimrc files
set number
set wrap!
set expandtab
set autoindent
set cindent
set smartindent
set nofoldenable
set tabstop=2
set shiftwidth=2
set pastetoggle=<F2>
set encoding=utf-8
set noswapfile
set backspace=indent,eol,start
set hlsearch
set incsearch
set ic " case insensitive search
"set clipboard=unnamed

" color scheme
" color scheme
"

autocmd Filetype python setlocal expandtab tabstop=4 shiftwidth=4

if &term =~ '256color'
  set t_ut=
endif

