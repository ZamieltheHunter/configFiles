"dein Scripts-----------------------------
if &compatible
  set nocompatible               " Be iMproved
endif

" Required:
set runtimepath+=~/.nvim/bundles/repos/github.com/Shougo/dein.vim

" Required:
if dein#load_state('~/.nvim/bundles')
  call dein#begin('~/.nvim/bundles')

  " Let dein manage dein
  " Required:
  call dein#add('~/.nvim/bundles/repos/github.com/Shougo/dein.vim')
  call dein#add('flazz/vim-colorschemes')
  call dein#add('rust-lang/rust.vim')
  call dein#add('pangloss/vim-javascript')
  call dein#add('posva/vim-vue')
  call dein#add('udalov/kotlin-vim')


  " Add or remove your plugins here like this:
  "call dein#add('Shougo/neosnippet.vim')
  "call dein#add('Shougo/neosnippet-snippets')

  " Required:
  call dein#end()
  call dein#save_state()
endif

" Required:
filetype plugin indent on
syntax enable

" If you want to install not installed plugins on startup.
"if dein#check_install()
"  call dein#install()
"endif
set number
set ignorecase
set smartcase
set hlsearch
set incsearch
set tabstop=4
set softtabstop=4
set expandtab
set shiftwidth=4
set cursorline
colorscheme vibrantink
hi Normal guibg=NONE ctermbg=NONE
