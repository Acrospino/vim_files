set shiftwidth=4
set tabstop=4
set expandtab
set smarttab        
set softtabstop=4   " treat 4 spaces as a tab
set number          " line numbers
set backspace=indent,eol,start   "backspaces delete these things
set foldmethod=indent
set foldlevel=99

syntax enable
filetype on
filetype plugin indent on

map <silent><A-Right> :tabnext<CR>
map <silent><A-Left> :tabprevious<CR> 
