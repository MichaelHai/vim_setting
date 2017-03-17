set hlsearch
set number

syntax enable
set background=dark
colorscheme solarized

autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd w

call plug#begin('~/.vim/plugged')

Plug 'pearofducks/ansible-vim'

Plug 'scrooloose/nerdtree'

Plug 'Xuyuanp/nerdtree-git-plugin'

call plug#end()
