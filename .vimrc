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
Plugin 'easymotion/vim-easymotion'
Plugin 'scrooloose/syntastic'
Plugin 'Valloric/YouCompleteMe'
Plugin 'SirVer/ultisnips'                                          "  [modelComplet]
Plugin 'ternjs/tern_for_vim'                                       "    [javaScript]
Plugin 'nathanaelkane/vim-indent-guides'                           "  [indentGuides]
Plugin 'Lokaltog/vim-powerline'
Plugin 'scrooloose/nerdcommenter'                                  "  [quickComment]
Plugin 'Chiel92/vim-autoformat'                                    "   [quickFormat]
Plugin 'Raimondi/delimitMate'                                      "   [autoBrakets]
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
map <Leader> <Plug>(easymotion-prefix)
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
" " Indent-Guide 
" " ================================================================================
" 随 vim 自启动
let g:indent_guides_enable_on_vim_startup=1
" 从第二层开始可视化显示缩进
let g:indent_guides_start_level=2
" 色块宽度
let g:indent_guides_guide_size=1
" 快捷键 i 开/关缩进可视化
:nmap <silent> <Leader>i <Plug>IndentGuidesToggle
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
" Highlight current line
set cursorline cursorcolumn 
" PowerLine setting
set laststatus=2
set encoding=utf-8
let g:Powerline_colorscheme = 'solarized256' 

