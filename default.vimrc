" ==========================================
" CLIPBOARD SETTINGS
set clipboard=unnamedplus


" ==========================================
" EDITOR
set ignorecase
set si
set hlsearch
set autoindent
set cindent
set ts=2
set sts=2
set shiftwidth=2
set laststatus=2
set backspace=eol,start,indent
set autowrite
set autoread
set incsearch


" ==========================================
" SMART SETTING
set smartcase
set smarttab
set smartindent


" ==========================================
" STYLE
set nu
set ruler


" ==========================================
" FILE ENCODING
set fileencoding=utf-8


" ==========================================
" LANGUAGE
set enc=utf-8
set fenc=utf-8


" ==========================================
" SYNTAX
if has("syntax")
	syntax on
endif


" ==========================================
" vundle setting
filetype off	" require for bundle
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
	" let Vundle manage Vundle
	" required!
	" Plugin 'plugin_to_install'
	Plugin 'VundleVim/Vundle.vim'

	Plugin 'mattn/emmet-vim'	" HTML:5 --> <CTRL> + <Y> --> <,>: html for automatically completed
	Plugin 'alvan/vim-closetag'	" automatically close tag
	Plugin 'preservim/nerdtree'	" show directory(:NERDTree)
	Plugin 'rust-lang/rust.vim'	" provides Rust file detection
					" - syntax highlighting
					" - formatting
					" - Syntastic integration
					" - and more
	Plugin 'dhruvasagar/vim-marp'
	Plugin 'ycm-core/YouCompleteMe'
call vundle#end()
filetype plugin indent on	" required!
		" Brief help
		" :BundleList		- list configured bundles
		" :BundleInstall(!)	- install(update) bundles
		" :BundleSearch(!) foo	- search(or refresh cache first) for foo
		" :BundleClean(!)
		"
		" see :h vundle for more details or wiki for FAQ
		" NOTE: comments after Bundle command are not allowed...
