" Load plugins using Pathogen.
filetype off
call pathogen#runtime_append_all_bundles()
call pathogen#helptags()
filetype plugin indent on

" Colors / highlighting.
syntax enable
set t_Co=16
set background=dark
let g:solarized_visibility="high"  " Make whitespace more visible
set listchars=tab:>-,trail:.       " Whitespace characters to highlight
set list
let python_highlight_all=1
colorscheme ir_black

" Disable arrow keys.
"map <up> <nop>
"map <down> <nop>
"map <left> <nop>
"map <right> <nop>
"imap <up> <nop>
"imap <down> <nop>
"imap <left> <nop>
"imap <right> <nop>

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

" <F2> Turn off autoindent while pasting.
nnoremap <F2> :set invpaste paste?<CR>
set pastetoggle=<C-p>

" Show line numbers but don't copy them with mouse highlighting
set nu
set mouse=a

" Save undo history in a file
set undofile

" Map center the screen to the space bar
nmap <space> zz
nmap n nzz
nmap N Nzz

" Insert mode key mappings
imap <C-f> <Esc>

" Screen always center
set scrolloff=1000
set cursorline

