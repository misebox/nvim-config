


"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=~/.cache/dein/repos/github.com/Shougo/dein.vim

" Required:
if dein#load_state('~/.cache/dein')
  call dein#begin('~/.cache/dein')

  " Let dein manage dein
  " Required:
  call dein#add('~/.cache/dein/repos/github.com/Shougo/dein.vim')

  " Add or remove your plugins here like this:
  "call dein#add('Shougo/neosnippet.vim')
  "call dein#add('Shougo/neosnippet-snippets')
  call dein#load_toml('~/.config/nvim/dein/plugins.toml', {'lazy': 0})
  call dein#load_toml('~/.config/nvim/dein/lazy.toml', {'lazy': 1})

  " Required:
  call dein#end()
  call dein#save_state()
endif

" Required:
filetype plugin indent on
syntax enable

" If you want to install not installed plugins on startup.
if dein#check_install()
  call dein#install()
endif

"End dein Scripts-------------------------

set number
set autoindent
set tabstop=2
set shiftwidth=0
set expandtab
set splitright
set hls

set fenc=utf-8
set nobackup
set noswapfile
"set autoread
"set hidden
"set showcmd
"syntax enable
map <C-n> :set invnumber<CR>

