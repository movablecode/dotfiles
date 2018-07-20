call plug#begin('~/.vim/plugged')

Plug 'junegunn/vim-easy-align'
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
Plug 'vim-airline/vim-airline'
Plug 'tpope/vim-fugitive'
Plug 'tpope/vim-surround'
Plug 'pangloss/vim-javascript'
Plug 'leafo/moonscript-vim'
Plug 'kchmck/vim-coffee-script'
Plug 'cespare/vim-toml'
Plug 'valloric/youcompleteme'
Plug 'othree/html5.vim'
Plug 'posva/vim-vue'

call plug#end()


:set tabstop=2 shiftwidth=2 expandtab
set smarttab
set smartindent
set softtabstop=2
map <F3> :NERDTreeToggle<cr>
let NERDTreeQuitOnOpen=1
let NERDTreeShowHidden=1
set autoindent
set cindent
"set nu

