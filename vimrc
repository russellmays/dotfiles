call plug#begin('~/.vim/plugged')

" Solarized Theme
Plug 'altercation/vim-colors-solarized'

" NERDTree
Plug 'scrooloose/nerdtree'

" TypeScript
Plug 'leafgarland/typescript-vim'
Plug 'Shougo/vimproc.vim'
Plug 'Quramy/tsuquyomi'

" Less
Plug 'groenewege/vim-less'

" JavaScript
Plug 'pangloss/vim-javascript'
Plug 'mxw/vim-jsx'

" Elm
Plug 'elmcast/elm-vim'

" Haskell

" Markdown
Plug 'godlygeek/tabular'
Plug 'plasticboy/vim-markdown'

" Fugitive
Plug 'tpope/vim-fugitive'

call plug#end()


" General Settings

" Detect Filetypes and Load Plugins
filetype plugin indent on
" Enable Syntax
syntax on

" Indentation
set tabstop=4
set expandtab
set shiftwidth=4

" Line Numbers
set number

" No Swp Files
set noswapfile


" Solarized Theme Settings
set background=dark
colorscheme solarized


" NERDTree Settings

" NERDTree Toggle Command
map <C-n> :NERDTreeToggle<CR>

" Close Solitary NERDTree
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif


" Fugitive Settings
"set statusline+=%{fugitive#statusline()}
