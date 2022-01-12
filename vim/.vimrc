"enable line numbers"
set number

"enable ruler"
set ruler

set laststatus=2
"turn off the bell sound"
set belloff=all

"enable syntax highlighting"
syntax enable

set background=dark

"highlight the cursor line"
set cursorline

"set tab width to 4 cols"
set tabstop=4

" Disable compatibility with vi which can cause unexpected issues.
set nocompatible

" Enable type file detection. Vim will be able to try to detect the type of file in use.
filetype on

" Enable plugins and load plugin for the detected file type.
filetype plugin on

" Load an indent file for the detected file type.
filetype indent on

" Do not save backup files.
set nobackup

" Enable auto completion menu after pressing TAB.
set wildmenu

" Make wildmenu behave like similar to Bash completion.
 set wildmode=list:longest

" There are certain files that we would never want to edit with Vim.
" " Wildmenu will ignore files with these extensions.
set wildignore=*.docx,*.jpg,*.png,*.gif,*.pdf,*.pyc,*.exe,*.flv,*.img,*.xlsx


" PLUGGINS ---------------------------------------------------------------- {{{
	call plug#begin('~/.vim/plugged')
		Plug 'morhetz/gruvbox'
	call plug#end()


colorscheme gruvbox

