set hlsearch
set number

syntax enable
set background=dark
let g:solarized_termtrans=1
colorscheme solarized

autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd w

let g:vim_markdown_toc_autofit = 1
let g:vim_markdown_folding_style_pythonic = 1

call plug#begin('~/.vim/plugged')

Plug 'pearofducks/ansible-vim'

Plug 'scrooloose/nerdtree'

Plug 'Xuyuanp/nerdtree-git-plugin'

" Markdown support
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'

call plug#end()
