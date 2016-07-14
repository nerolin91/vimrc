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
Plugin 'Xuyuanp/nerdtree-git-plugin'
Plugin 'majutsushi/tagbar'
Plugin 'kien/ctrlp.vim'
Plugin 'scrooloose/syntastic'
Plugin 'Valloric/YouCompleteMe'
Plugin 'ternjs/tern_for_vim'
Plugin 'Lokaltog/vim-powerline'
Plugin 'scrooloose/nerdcommenter'                                  " [quick comment]
Plugin 'Chiel92/vim-autoformat'                                    "  [quick format]
Plugin 'Raimondi/delimitMate'                                      "  [auto brakets]
" ++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++++
"
" " All of your Plugins must be added before the following line

call vundle#end()            " required
filetype plugin indent on    " required
" " To ignore plugin indent changes, instead use:
" " filetype plugin on
"
" " Put your non-Plugin stuff after this line
" " ================================================================================
" " MAPS/shortcut
nmap <c-n> :NERDTree <CR>
nmap <c-t> :Tagbar <CR>
noremap <F3> :Autoformat<CR>
inoremap jj <ESC>
" " ================================================================================
"" " Ycm
" " ================================================================================
let g:ycm_path_to_python_interpreter = '/usr/bin/python'
" YCM .ycm_extra_conf.py load
let g:ycm_global_ycm_extra_conf = '~/.vim/bundle/YouCompleteMe/third_party/ycmd/cpp/ycm/.ycm_extra_conf.py'
"
" " Autoformat
" " ================================================================================
let g:autoformat_autoindent = 0
let g:autoformat_retab = 0
let g:autoformat_remove_trailing_spaces = 0
" " ================================================================================
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
" Highlight current line
au WinLeave * set nocursorline nocursorcolumn
au WinEnter * set cursorline cursorcolumn
set cursorline cursorcolumn
" PowerLine setting
set laststatus=2
set encoding=utf-8
let g:Powerline_colorscheme = 'solarized256' 


