"-------------------------------------------------------
" CLIPBOARD SETTING
"-------------------------------------------------------
set clipboard=unnamedplus

"-------------------------------------------------------
" EDITOR
"-------------------------------------------------------
set ignorecase
set si
set hlsearch
set autoindent	" automatically indent
set cindent	" c type indent
set ts=4	" how much spaces to show '\t' of document
set sts=4	" how much spaces to show of <TAB> key
set shiftwidth=4	" space value of auto indent
set showmatch	" highlight matching '()'
set laststatus=2	" 0(nothing), 1(show when window is more than 2), 2(always show)
set backspace=eol,start,indent	" backspace to upper line when use backspace on line of end, start, indent
set autowrite
set autoread
set incsearch
set mouse=a	"able to use mouse cursor


"-------------------------------------------------------
" SMART SETTING
"-------------------------------------------------------
set smartcase	" no automatic ignore case switch
set smarttab	" refering value of 'ts, sts, sw', assist <TAB> and <BACKSPACE>
set smartindent	" do not indent when using phrase like [#include]


"-------------------------------------------------------
" STYLE
"-------------------------------------------------------
colorscheme torte
set nu
set ruler	" show information of cursor position


"-------------------------------------------------------
" FILE ENCODING
"-------------------------------------------------------
set fileencoding=utf-8


"-------------------------------------------------------
" file
"-------------------------------------------------------
filetype off	" off for using Vundle


"-------------------------------------------------------
" LANGUAGE
"-------------------------------------------------------
set enc=utf-8
set fenc=utf-8


"-------------------------------------------------------
" SYNTAX
"-------------------------------------------------------
if has("syntax")
	syntax on
endif


"-------------------------------------------------------
" PLUGINS
"-------------------------------------------------------
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
	" let Vundle manage Vundle
	" required!
	" Plugin 'plugin_to_install'
	Plugin 'VundleVim/Vundle.vim'

	" show file information under vim
	Plugin 'mattn/emmet-vim'
	" html:5 --> <CTRL>+<Y> -->  <,>: html form automatically completed
	Plugin 'alvan/vim-closetag'
	" automatically close tag
	Plugin 'scrolloose/nerdtree'
	" show directory(:NERDTree)
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


"-------------------------------------------------------
" KEY MAPPING
"-------------------------------------------------------
imap <expr> <tab> emmet#expandAbbrIntelligent("<tab>")
map <F3> <ESC>:bp<CR>
map <F4> <ESC>:bn<cr>
