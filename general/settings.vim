" set leader key
let g:mapleader = "\<Space>"

" -- Display
" set titlestring=%t
set title                 " Update the title of your window or your  terminal
set number                " Display line numbers
set ruler                 " Display cursor position
set nowrap                " Display long lines as just one line
set hidden                " Required to keep multiple buffers open multiple buffers
set encoding=utf-8	      " The encoding displayed
set fileencoding=utf-8    " The encoding written to file
set pumheight=10          " Makes popup menu smaller
set cmdheight=2           " More space for displaying messages
set laststatus=0          " Always display the status line
set splitbelow            " Horizontal splits will automatically be below
set splitright            " Vertical splits will automatically be to the right
set t_Co=256              " Support 256 colors
set tabstop=2             " Insert 2 spaces for a tab
set autoindent
set smartindent           " Makes indenting smart
set shiftwidth=2          " Change the number of space characters inserted for indentation
set scrolloff=3           " Display at least 3 lines around you cursor
                          " (for scrolling)
set guioptions=T          " Enable the toolbar
set expandtab             " Converts tabs to spaces
set showtabline=2         " Always show tabs
set nobackup              " This is recommended by coc
set nowritebackup         " This is recommended by coc
set updatetime=300        " Faster completion
set timeoutlen=500        " By default timeoutlen is 1000 ms
set formatoptions-=cro    " Stop newline continution of comments
" -- Search
set ignorecase            " Ignore case when searching
set smartcase             " If there is an uppercase in your search term
                          " search case sensitive again
set incsearch             " Highlight search results when typing
set hlsearch              " Highlight search results
" -- Beep
set visualbell            " Prevent Vim from beeping
set noerrorbells          " Prevent Vim from beeping
" Backspace behaves as expected
set backspace=indent,eol,start
" Hide buffer (file) instead of abandoning when switching
" to another buffer
set hidden
" Enable syntax highlighting
syntax enable
syntax on
set cursorline            " Enable highlighting of the current line

" Enable file specific behavior like syntax highlighting and indentation
filetype on
filetype plugin indent on
filetype indent on

:set listchars=tab:>·,trail:~,extends:>,precedes:<,space:.
:set list
