" Vim-Plug Plugin Manager

call plug#begin()

Plug 'scrooloose/nerdtree'
Plug 'w0rp/ale'
Plug 'zxqfl/tabnine-vim'
Plug 'dracula/vim'
Plug 'chun-yang/auto-pairs'

call plug#end()

set rtp+=/usr/local/opt/fzf
syntax enable
set number
colorscheme dracula

