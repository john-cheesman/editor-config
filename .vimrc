"
" Plugins
" " " " " "

call plug#begin('~/.vim/plugged')

Plug 'elmcast/elm-vim'

Plug 'altercation/vim-colors-solarized'

call plug#end()

"
" Temporary files
" " " " " " " " " "

set backupdir = ~/.vim/tmp/backups//,.
set directory = ~/.vim/tmp/swap//,.
set undodir = ~/.vim/tmp/undo//,.

