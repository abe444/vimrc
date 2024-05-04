" Enable UTF-8 encoding
set encoding=utf-8

" Colorscheme
color desert 

" Font
set guifont=Cascadia_Mono:h24

" Enable 256 colors
set t_Co=256

" Enable syntax highlighting
syntax on

" Enable spell checking (English US)
set spell spelllang=en_us

" Highlight matching brackets
set showmatch

" Use Vim settings instead of Vi
set nocompatible

" Enable auto-indentation
set autoindent
set smartindent

" Use relative line numbers (current line shows absolute number)
set number relativenumber

" Set tab width to 4 spaces
set tabstop=4 shiftwidth=4

" Use spaces instead of tabs
set expandtab

" Set maximum text width to 120 characters
set textwidth=120

" Highlight the current line and column
set cursorline
set cursorcolumn

" Cursor location
set ruler

" Comments settings
set comments=sl:/*,mb:\ *,elx:\ */

" Terminal window settings
"set termwinsize=20x200

" C/C++ specific settings
filetype plugin indent on
set cindent                  " Enable automatic C indentation
set cino=g0                  " C-indentation style
autocmd FileType c,cpp,cc,go setlocal colorcolumn=120 colorcolumn=+2 " Set a vertical line at column 120
highlight ColorColumn ctermbg=yellow guibg=#ffc300

" General coding settings
set wildmenu                " Enable auto-completion in command mode
set showfulltag             " Show the full tag path in auto-completion
set hlsearch                " Highlight search results
set incsearch               " Incremental search
set ignorecase smartcase    " Case-insensitive search unless capital letters are used
set autoread                " Automatically reload files when changed outside Vim
set backspace=indent,eol,start  " Allow backspacing over indentation, line breaks and insertion start
