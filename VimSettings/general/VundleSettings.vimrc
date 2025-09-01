filetype off	" require for bundle
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
	" let Vundle manager Vundle
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
