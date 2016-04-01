set nocompatible
filetype off

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
Plugin 'gre/play2vim'
Plugin 'quanganhdo/grb256'
set t_Co=256

Plugin 'bling/vim-airline'
Plugin 'mileszs/ack.vim'
Plugin 'wincent/command-t'

" LANGUAGE SPECIFIC PLUGINS
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}

Plugin 'pangloss/vim-javascript'
Plugin 'mxw/vim-jsx'

" All of your Plugins must be added before the following line
call vundle#end()            " required
filetype plugin indent on    " required
" To ignore plugin indent changes, instead use:
"filetype plugin on
"
" Brief help
" :PluginList       - lists configured plugins
" :PluginInstall    - installs plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo - searches for foo; append `!` to refresh local cache
" :PluginClean      - confirms removal of unused plugins; append `!` to auto-approve removal

" colorscheme delek
" colorscheme monokai
colorscheme solarized
let g:jsx_ext_required = 0

set shell=bash
set lazyredraw
set autoread
set hidden
set viminfo=
set noesckeys

set number
set relativenumber                " Show relative line numbers
syntax on                         " Enable syntax highlighting
set ruler                         " Show current position in status bar
set cursorline                    " Highlight current line
set synmaxcol=800                 " Don’t highlight lines longer than 800 chars
set wrap                          " Soft-wrap long lines
set linebreak
set showbreak=↪                   " Prefix linebreaks with this fancy arrow
set scrolloff=5                   " Keep at least 5 lines above/below
set title                         " Change terminal title
set showmode                      " Always show current mode
set laststatus=2                  " Make sure airline isn’t hidden
let g:airline_powerline_fonts = 1 " Custom airline font
if !exists('g:airline_symbols')
  let g:airline_symbols = {}
endif
let g:airline_symbols.space = "\ua0"
set shortmess=atI                 " Hide intro message
set showcmd                       " Show command as it’s being typed
set list                          " Show invisible characters
set noerrorbells                  " Disable bells
set wildmenu                      " Enhance command-line completion

set clipboard=unnamed             " Use the system clipboard
set et                            " Pressing TAB creates spaces instead
set tabstop=2
set shiftwidth=2
set backspace=indent,eol,start    " Allow backspace in insert mode
set lcs=tab:▸\ ,extends:❯,precedes:❮,nbsp:.,trail:·,eol:¬
set nobackup                      " Disable backups
set nowb                          " Disable write backups
set noswapfile                    " Disable swap files
set completeopt-=preview          " Disable scratch preview buffer
set ttyfast
set encoding=utf-8 nobomb         " Use UTF-8 without BOM
set nojoinspaces                  " Don’t double space after join

" Auto-reload vim when vimrc changes
augroup myvimrc
    au!
    au BufWritePost .vimrc,_vimrc,vimrc,.gvimrc,_gvimrc,gvimrc so $MYVIMRC | if has('gui_running') | so $MYGVIMRC | endif
augroup END

" Jump to beginning of line
noremap H 0
" Jump to end of line
noremap L $

let mapleader="\<space>"

" Clean trailing whitespace
nnoremap <leader>w mz:%s/\s\+$//<cr>:let @/=''<cr>`z
" Fast saving
nmap <leader>s :w!<cr>
" Fast saving
nmap <leader>q :q<cr>
" Switch to alternate buffer
nnoremap <leader><leader> <c-^>

iabbrev fliptable （╯°□°）╯ ┻━┻

set wildignore+=node_modules
set wildignore+=venv
set wildignore+=dist

