" $HOME/Repositories/text-editor-settings/VimSettings/DefaultLinux.vimrc
" 위 폴더 내용 source 명령어로 .vimrc 명령어에 추가
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
set ts=4
set sts=4
set shiftwidth=4
set laststatus=4
set backspace=eol,start,indent
set autowrite
set autoread
set incsearch

" SMART SETTING
source $HOME/Repositories/text-editor-settings/VimSettings/linux/SmartSettings.vimrc

" STYLE
source $HOME/Repositories/text-editor-settings/VimSettings/linux/Style.vimrc

" FILE ENCODING
source $HOME/Repositories/text-editor-settings/VimSettings/linux/FileEncoding.vimrc

" LANGUAGE
source $HOME/Repositories/text-editor-settings/VimSettings/linux/Language.vimrc

" SYNTAX
source $HOME/Repositories/text-editor-settings/VimSettings/linux/Syntax.vimrc

" vundle setting
source $HOME/Repositories/text-editor-settings/VimSettings/linux/VundleSettings.vimrc
