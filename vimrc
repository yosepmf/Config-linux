call plug#begin('~/.vim/plugged')
  
  
 "Autocomplete plugin. similar to VSCode
  Plug 'neoclide/coc.nvim', {'branch': 'release'}

 "color scheme hackthebox
  Plug 'audibleblink/hackthebox.vim'

  Plug 'ayu-theme/ayu-vim'

  Plug 'vim-airline/vim-airline'
  Plug 'vim-airline/vim-airline-themes'
  
  
call plug#end()

" Set compatibilty to vim only
  set nocompatible
" Auto text wrapping
  set wrap
  colorscheme ayu 
  
  set termguicolors
  let ayucolor="dark"

" Encoding
  set encoding=utf-8
" Show line numbers
  set number
" Status bar
  set laststatus=2
" Intent width
  set shiftwidth=2

  let g:airline_theme='luna'
  
  
