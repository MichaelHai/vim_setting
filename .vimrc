set hlsearch
set number
set conceallevel=2
set tabstop=4

syntax enable
set background=dark
let g:solarized_termtrans=1
colorscheme solarized

autocmd VimEnter * NERDTree
autocmd VimEnter * wincmd w

command Sudow w !sudo tee %

" plasticboy/vim-markdown
let g:vim_markdown_toc_autofit = 1
let g:vim_markdown_folding_style_pythonic = 1
let g:vim_markdown_math = 1
let g:vim_markdown_new_list_item_indent = 2

" mhinz/vim-signify
let g:signify_vcs_list = [ 'git' ]

" 907th/vim-auto-save
let g:auto_save = 1
let g:auto_save_events = [ 'InsertLeave', 'TextChanged', 'TextChangedI' ]

call plug#begin('~/.vim/plugged')

Plug 'pearofducks/ansible-vim'

Plug 'scrooloose/nerdtree'
Plug 'Xuyuanp/nerdtree-git-plugin'

" Markdown support
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'

" Mark the changed lines
Plug 'mhinz/vim-signify'

Plug '907th/vim-auto-save'

call plug#end()
