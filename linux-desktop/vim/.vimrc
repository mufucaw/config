" Disable compatibility with vi
set nocompatible

" Enable file type detection.
filetype on

" Enable plugins and load plugin for the detected file type.
filetype plugin on

" Set up indentation based on file type.
filetype indent on

" Enable syntax highlighting.
syntax on

" Always show line numbers.
set number

" Save many more commands in history than the default of 20.
set history=1000

" Highlight the current line horizontally. 
set cursorline

" Set cursor line color and style to something sane.
highlight CursorLine cterm=bold ctermbg=234

" Highlight the current line vertically.
set cursorcolumn

" Set cursor column color to something sane.
highlight CursorColumn ctermbg=234

" Always expand tabs.
set expandtab

" Set default shift width.
set shiftwidth=4

" Set default tab width.
set tabstop=4

" Don't save backup files to avoid filesystem clutter.
set nobackup

" Auto-scroll when we're this many lines away from the bottom/top of screen.
set scrolloff=10

" Disable line wrapping.
set nowrap

" While searching, incrementally highlight characters as they are typed.
set incsearch

" By default, make searches case insensitive.
set ignorecase

" When a search explicitly includes capital letters, make that search case-sensitive.
set smartcase

" Show matching words during a search.
set showmatch

" Highlight during searches.
set hlsearch

" Show last command entered at bottom of screen.
set showcmd

" Show the current mode of the editor.
set showmode

" Enable autocomplete with the tab key.
set wildmenu

" Force wildmenu to behave like Bash.
set wildmode=list:longest

" Ignore these file extensions when using wildmenu.
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx
