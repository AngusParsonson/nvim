source ~/.config/nvim/plugged/coc_conf.vim

call plug#begin()
Plug 'morhetz/gruvbox'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'preservim/nerdcommenter'
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
call plug#end()

" GENERAL CONFIG
set nocompatible            " disable compatibility to old-time vi
set showmatch               " show matching brackets.
set ignorecase              " case insensitive matching
set mouse=a                 " middle-click paste with mouse
set clipboard=unnamed       " enables pasting from default clipboard
set hlsearch                " highlight search results
set tabstop=4               " number of columns occupied by a tab character
set softtabstop=4           " see multiple spaces as tabstops so <BS> does the right thing
set expandtab               " converts tabs to white space
set shiftwidth=4            " width for autoindents
set autoindent              " indent a new line the same amount as the line just typed
set number                  " add line numbers
set wildmode=longest,list   " get bash-like tab completions
set cc=80                   " set an 80 column border for good coding style
filetype plugin indent on   " allows auto-indenting depending on file type
syntax on 		            " syntax highlighting
set pastetoggle=<F2>        " switch in and out of paste mode
colorscheme gruvbox
set background=dark
set relativenumber

" MAP LEADER CONFIG
nnoremap <SPACE> <Nop>
let g:mapleader=' '         " sets mapleader key
nnoremap <leader>h :split<cr>
nnoremap <leader>v :vsplit<cr>
xnoremap p pgvy             " allows for pasting multiple times
nnoremap <C-p> :GFiles<CR>  

nnoremap <Up> <Nop>          " disable arrow keys
nnoremap <Down> <Nop>
nnoremap <Left> <Nop>
nnoremap <Right> <Nop>
inoremap  <Up>     <Nop>
inoremap  <Down>   <Nop>
inoremap  <Left>   <Nop>
inoremap  <Right>  <Nop>
