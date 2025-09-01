"$HOME/Repositories/text-editor-settings/VimSettings/DefaultLinux.vimrc
" 위 폴더 내용 source 명령어로 .vimrc 명령어에 추가

let s:LinuxSettingsPath = expand('$HOME/Repositories/text-editor-settings/VimSettings/linux/')

" CLIPBOARD SETTINGS
exec 'source ' . s:LinuxSettingsPath . 'Clipboard.vimrc'

" EDITOR
exec 'source ' . s:LinuxSettingsPath . 'Editor.vimrc'

" SMART SETTING
exec 'source ' . s:LinuxSettingsPath . 'SmartSettings.vimrc'

" STYLE
exec 'source ' . s:LinuxSettingsPath . 'Style.vimrc'

" FILE ENCODING
exec 'source ' . s:LinuxSettingsPath . 'FileEncoding.vimrc'

" LANGUAGE
exec 'source ' . s:LinuxSettingsPath . 'Language.vimrc'

" SYNTAX
exec 'source ' . s:LinuxSettingsPath . 'Syntax.vimrc'

" vundle setting
exec 'source ' . s:LinuxSettingsPath . 'VundleSettings.vimrc'
