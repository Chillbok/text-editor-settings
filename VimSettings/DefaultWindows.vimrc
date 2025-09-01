let s:WindowsSettingsPath = expand('$HOME/Repositories/text-editor-settings/VimSettings/windows/')
let s:GeneralSettingsPath = expand('$HOME/Repositories/text-editor-settings/VimSettings/general/')

" Vundle Settings
exec 'source ' . s:WindowsSettingsPath . 'VundleSettings.vimrc'

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
