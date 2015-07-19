" .vimrc 
" Author: Lucien Baron
" Description: My custom .vimrc file

set nocompatible
set encoding=utf-8              " file encoding
filetype indent plugin on       " allow intelligent auto-indenting for each filetype
syntax on                       " enable syntax highlighting
set number                      " show line number
set cursorline                  " highlight current line

set wildmenu                    " better command-line completion
set showcmd                     " show partial commands in the last line of the screen

" use space character (4) when tab is used
set tabstop=4
set shiftwidth=4
set expandtab

set ignorecase                  " search is not case sensitive
set smartcase                   " /The would find only 'The', while /the would find 'the' or 'The' etc
set incsearch                   " show the next match while entering a search
set hlsearch                    " highlight all search matches

set backspace=indent,eol,start  " allow backspacing over autoindent, line breaks and start of insert action
set autoindent
set smartindent

set ruler                       " display the cursor position on the last line of the screen or in the status line of a window
set laststatus=2                " always display the status line

set visualbell                  " use visual bell instead of beeping when doing something wrong

" Mappings
nnoremap <C-L> :nohl<CR><C-L>
