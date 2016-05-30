et nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/vundle
call vundle#begin()
" " alternatively, pass a path where Vundle should install plugins
call vundle#begin('~/some/path/here')
"
" " let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
"
" " Pass the path to set the runtimepath properly.
Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
" "
" ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Plugin 'scrooloose/nerdtree'
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'majutsushi/tagbar'
Plugin 'kien/ctrlp.vim'
Plugin 'tpope/vim-surround'
Plugin 'scrooloose/syntastic'
Plugin 'nvie/vim-flake8'
" "
" ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
"
" " All of your Plugins must be added before the following line

call vundle#end()            " required
filetype plugin indent on    " required
" " To ignore plugin indent changes, instead use:
" "filetype plugin on
"
" " Put your non-Plugin stuff after this line
" " ================================================================================
" " MAPS/shortcut
nmap <c-n> :NERDTree <CR>  
nmap <c-b> :Tagbar <CR>

" " let
" " ================================================================================
" "
" "==================================================================================


syntax enable
syntax on 
let python_hightlight_all=1
set autoread
set shortmess=atI
set nobackup
set nowb
set noswapfile   "no backup files generated
set clipboard=unnamed
set cmdheight=2
set history=1000
set nu
set mouse-=a
set selection=exclusive
set selectmode=mouse,key
set cindent
set autoindent
set smartindent
set softtabstop=2
set shiftwidth=4 
set ruler      "show cusor line#
set t_Co=256
set incsearch
set ignorecase
set is
set encoding=utf-8
set completeopt=longest,menu
set showcmd
set backspace=indent,eol,start
set background=dark
colorscheme solarized
highlight LineNr ctermfg=brown
