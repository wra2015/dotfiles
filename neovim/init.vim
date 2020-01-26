call plug#begin('~/.vim/plugged')
  Plug 'mhartington/oceanic-next'
call plug#end()


"Convert tabs to spaces
set expandtab

"Set tab width
set tabstop=2
set shiftwidth=2

"Theme settings
syntax enable

if (has("termguicolors"))
  set termguicolors
endif

colorscheme OceanicNext
