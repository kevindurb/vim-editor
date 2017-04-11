" vim-editor - A set of sane code editing defaults
"              best complemented with tpope/vim-sensible
" Maintainer:   Kevin Durbin
" Version:      1.0

" #############################################################################
" General
" #############################################################################

set title                       " set title in terminal
set wildmode=longest:list,full  " make command completion more like zsh
set autowrite                   " save when you change buffers
set clipboard=unnamed           " copy and paste in system clipboard
set showtabline=2               " always show the tabline
set complete+=kspell            " add dictionary to completion
set tags=tags;/                 " make ctags look up from cwd for tags file
set foldmethod=indent           " fold code based on intentation
set nowrap                      " NO WRAPPING LINES

" #############################################################################
" Smart Indenting
" #############################################################################

set smartindent                 " auto indents c-like blocks
set shiftround                  " round indent to shiftwidth
set tabstop=2                   " show hard tabs as 2 columns

" #############################################################################
" Cursor And Numbers
" #############################################################################

set cursorline                  " turn on cursor horizontal line
set colorcolumn=80              " color line at 80 columns
set number                      " but still show current line number
set relativenumber              " show relative line numbers

" #############################################################################
" Searching
" #############################################################################

set showmatch                   " highlight matching brace
set ignorecase                  " ignore search case
set smartcase                   " dont ignore case once you use a capital
set hlsearch                    " highlight all search matches

" #############################################################################
" Undo And Backups
" #############################################################################

set undolevels=1000             " holds last 1000 undos
set backupdir=$HOME/.vim/backup " backup files in one place
set directory=$HOME/.vim/backup " swp files in one place
