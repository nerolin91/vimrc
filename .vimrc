set nocompatible              " be iMproved, required
filetype off                  " required

" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/vundle.vim
call vundle#begin()
" " alternatively, pass a path where Vundle should install plugins
"call vundle#begin('~/some/path/here')
"
" " let Vundle manage Vundle, required
Plugin 'gmarik/Vundle.vim'
"
" " Pass the path to set the runtimepath properly.
" "
" ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
Plugin 'scrooloose/nerdtree'
Plugin 'jistr/vim-nerdtree-tabs'
Plugin 'majutsushi/tagbar'
Plugin 'kien/ctrlp.vim'
Plugin 'scrooloose/syntastic'
Plugin 'Lokaltog/vim-powerline'
Plugin 'altercation/vim-colors-solarized'
" ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
"
" " All of your Plugins must be added before the following line

call vundle#end()            " required
filetype plugin indent on    " required
" " To ignore plugin indent changes, instead use:
" " filetype plugin on
"
" " Put your Plugin setting after this line
" " ================================================================================
" " MAPS/shortcut
nmap <c-n> :NERDTree <CR>
nmap <c-t> :Tagbar <CR>
inoremap jj <ESC>
"split navigations
nnoremap <C-J> <C-W><C-J>
nnoremap <C-K> <C-W><C-K>
nnoremap <C-L> <C-W><C-L>
nnoremap <C-H> <C-W><C-H>

" " ================================================================================
" " ================================================================================
let g:Powerline_colorscheme = 'solarized256' 
syntax enable
syntax on
" 让配置变更立即生效
autocmd BufWritePost $MYVIMRC source $MYVIMRC
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
set ruler
set relativenumber
set mouse-=a
set selection=exclusive
set selectmode=mouse,key
set cindent
set autoindent
set smartindent
set softtabstop=2
set shiftwidth=4
set tabstop=4
set t_Co=256
set incsearch
set hlsearch
set wildmenu
set nowrap
set ignorecase
set is
set encoding=utf-8
set completeopt=longest,menu
set showcmd
set backspace=indent,eol,start
set background=dark
colorscheme solarized
set cursorline cursorcolumn " Highlight current line
set laststatus=2 " PowerLine setting
set encoding=utf-8
