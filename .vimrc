" VUNDLE SETTINGS
set nocompatible              " required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'

" Add all your plugins here (note older versions of Vundle used Bundle instead of Plugin)

" Code Folding plugin
" Plugin 'tmhedberg/SimpylFold'
" let g:SimpylFold_docstring_preview=1

" Auto Indentation
Plugin 'vim-scripts/indentpython.vim'

" YouCompleteMe
Plugin 'Valloric/YouCompleteMe'

" Whitespace
" au BufRead,BufNewFile *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/

" Encoding
" set encoding=utf-8

" TODO: AUTOCOMPLETE PLUGIN

" Check Syntax
Plugin 'scrooloose/syntastic'

" Check PEP8
Plugin 'nvie/vim-flake8'

" Python Syntax highlighting
let python_highlight_all=1
syntax on

" Color scheme
Plugin 'jnurmine/Zenburn'
Plugin 'altercation/vim-colors-solarized'

syntax enable
set background=dark
colorscheme solarized

" File Tree
Plugin 'scrooloose/nerdtree'
Plugin 'jistr/vim-nerdtree-tabs'
let NERDTreeIgnore=['\.pyc$', '\~$'] "ignore files in NERDTree
map <C-n> :NERDTreeToggle<CR>

" Super Searching As expected, press Ctrl-P to enable the search and then just
" start typing.
Plugin 'kien/ctrlp.vim'

" Perform basic git commands without leaving the comfort of VIM
Plugin 'tpope/vim-fugitive'

" Powerline
Plugin 'Lokaltog/powerline', {'rtp': 'powerline/bindings/vim/'}

" Turn on line numbers on the side of the screen
set nu

" Vim usually has its own clipboard and ignores the system keyboards, but
" sometimes you might want to cut, copy, and/or paste to/from other
" applications outside of VIM. On OSX, you can access your system clipboard
" with this line:
set clipboard=unnamed

" To make switching between them very easy (by pressing F5
" call togglebg#map("<F5>")

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required

" Enable folding
set foldmethod=indent
set foldlevel=99

" Enable folding with the spacebar
" nnoremap <space> za
set nocompatible
set backspace=2

" For Full Stack Development
au BufNewFile,BufRead *.js, *.html, *.css
    \ set tabstop=2
    \ set softtabstop=2
    \ set shiftwidth=2

" Powerline settings
execute pathogen#infect()
syntax on
filetype plugin indent on
