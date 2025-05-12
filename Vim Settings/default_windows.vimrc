filetype off
set shellslash
set rtp+=~/vimfiles/bundle/Vundle.vim
call vundle#begin('~/vimfiles/bundle')
" let Vundle manage Vundle, required
Plugin 'VundleVim/Vundle.vim'

Plugin 'mattn/emmet-vim'		" HTML:5 --> <CTRL> + <Y> --> <,>: html for automatically completed
Plugin 'alvan/vim-closetag'		" automatically close tag
Plugin 'preservim/nerdtree'		" show directory(:NERDTree)
Plugin 'rust-lang/rust.vim'		" provides Rust file detection
					" - syntax highlighting
					" - formatting
					" - Syntastic integration
					" - and more
Plugin 'dhruvasagar/vim-marp'
Plugin 'Valloric/YouCompleteMe'
" All of your Plugins must be added before the following line
call vundle#end()		" required
filetype plugin indent on	" required
" To ignore plugin indent changes, instead use:
" filetype plugin on

" Brief help
" :PluginList		- lists configured plugins
" :PluginInstall	- install plugins; append `!` to update or just :PluginUpdate
" :PluginSearch foo	- searches for foo; append `!` to refresh local cache
" :PluginClean		- confirms removal of unused plugins; append `!` to auto-approve removal
" 
" see :h vundle for more details or wiki for FAQ
" Put your non-Plugin stuff after this line

" CLIPBOARD SETTINGS
set clipboard=unnamedplus

" EDITOR
set ignorecase
set si
set hlsearch
set autoindent
set cindent
set ts=4
set sts=4
set shiftwidth=4
set laststatus=4
set backspace=eol,start,indent
set autowrite
set autoread
set incsearch

" SMART SETTING
set smartcase
set smarttab
set smartindent

" STYLE
set nu
set ruler

" FILE ENCODING
set fileencoding=utf-8

" LANGUAGE
set enc=utf-8
set fenc=utf-8

" SYNTAX
if has("syntax")
	syntax on
endif
