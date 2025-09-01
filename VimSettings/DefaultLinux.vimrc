"$HOME/Repositories/text-editor-settings/VimSettings/DefaultLinux.vimrc
" 위 폴더 내용 source 명령어로 .vimrc 명령어에 추가

let s:LinuxSettingsPath = expand('$HOME/Repositories/text-editor-settings/VimSettings/linux/')
let s:GeneralSettingsPath = expand('$HOME/Repositories/text-editor-settings/VimSettings/general/')

" CLIPBOARD SETTINGS
exec 'source ' . s:GeneralSettingsPath . 'Clipboard.vimrc'

" EDITOR
exec 'source ' . s:GeneralSettingsPath . 'Editor.vimrc'

" SMART SETTING
exec 'source ' . s:GeneralSettingsPath . 'SmartSettings.vimrc'

" STYLE
exec 'source ' . s:GeneralSettingsPath . 'Style.vimrc'

" FILE ENCODING
exec 'source ' . s:GeneralSettingsPath . 'FileEncoding.vimrc'

" LANGUAGE
exec 'source ' . s:GeneralSettingsPath . 'Language.vimrc'

" SYNTAX
exec 'source ' . s:GeneralSettingsPath . 'Syntax.vimrc'

" vundle setting
exec 'source ' . s:LinuxSettingsPath . 'VundleSettings.vimrc'
