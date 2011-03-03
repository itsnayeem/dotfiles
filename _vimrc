" Load plugins using Pathogen.
filetype off
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()
filetype plugin indent on

" Colors / highlighting.
set background=dark
colorscheme ir_black
syntax on
let python_highlight_all = 1

" General options
set nocompatible           " Vim goodies
set modeline               " Use modelines
set modelines=5            " Look 5 lines in
set showmatch              " Show matching paren.
set scrolloff=3            " Keep 3 context lines above and below cursor
set splitright splitbelow  " Split windows to right or below

" Status
set ruler                  " Show ruler
set showcmd                " Show normal mode commands as typed
set showmode               " Show current mode
set laststatus=2           " Always show statusline

" Indents
set nosmartindent
set expandtab
set shiftwidth=4
set softtabstop=4
set tabstop=4

" Searching
set ignorecase             " Case insensitive search
set incsearch              " Incrementally search while typing
set nohls                  " No highlight of searches
set smartcase              " Unless uppercase included in term

" Backup and swap
set writebackup                    " Make backup of original when writing
set backupdir=~/.vim/tmp/backup//  " // will keep path in backup/swap name
set directory=~/.vim/tmp/swap//

" show a line at column 79
if exists("&colorcolumn")
    set colorcolumn=79
endif

" <F2> Turn off autoindent while pasting.
nnoremap <F2> :set invpaste paste?<CR>
set pastetoggle=<F2>
