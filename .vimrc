set exrc
set secure
set autoindent        "Automatic indentation
set expandtab         "Expands tabbing
set shiftwidth=2      "How far shifting is (two spaces)
set smartindent       "Fixes indenting 
set smarttab          "Fixes tabbing
set tabstop=2         "Tab moves 2 spaces
set softtabstop=2     "Soft tab moves 2 spaces
set number            "Enables line numbers
set relativenumber    "Enables relative numbering
set cursorline        "Highlights current line
set t_Co=256          "Enables 265 colors
colorscheme custom  "Changes color scheme
"colorscheme miromiro 
syntax on
set guifont=Terminus
map <C-g> :NERDTreeToggle<CR>
nmap <C-v> :TagbarToggle<CR>

map <F5> :!g++ % && ./a.out <CR>

"bellow are lines required for vundle
set nocompatible " be iMproved, required
filetype off      "Required
" set the runtime path to include Vundle and initialize
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
" alternatively, pass a path where Vundle should install plugins
" call vundle#begin('~/some/path/here')

" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

" The following are examples of different formats supported.
" Keep Plugin commands between vundle#begin/end.
Plugin 'Valloric/YouCompleteMe'
Plugin 'scrooloose/nerdtree'

" All of your Plugins must be added before the following line
call vundle#end()   "required
filetype plugin indent on   "required

" To ignore plugin indent changes, instead use:
" filetype plugin on
"
" Brief help
" :PluginList         - lists configured plugins
" :PluginInstall      - installs plugins; append '!' to update or just :PluginUpdate
" :PluginSearch foo   - searches for foo; append '!' to refresh local cache
" :PluginClear        - confirms removal of unused plugins; append '!' to auto-approve removal
"
" see :h vundle for more details or wiki for FAQ
" Put your non_Plugin stuff after this line

