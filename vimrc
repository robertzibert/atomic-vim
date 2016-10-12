set nocompatible
set encoding=utf-8
so ~/.vim/plugins.vim


colorscheme atom-dark



 "------Visuals------"
set backspace=indent,eol,start
let mapleader = ','
set number
set linespace=15
set guifont=Fira_Code:h17


let  NERDTreeDirArrows=0

"------Mappings ------"
nmap <C-n> :NERDTreeToggle<CR>
so ~/.vim/commands.vim
"-----AutoCommands---"
augroup autosourcing
	autocmd!
	autocmd BufWritePost vimrc source %
augroup END

"-----Searching---"
set hlsearch
set laststatus=2

