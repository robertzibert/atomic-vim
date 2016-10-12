set nocompatible

so ~/.vim/plugins.vim


syntax enable					//
colorscheme atom-dark

 "------Visuals------"
set backspace=indent,eol,start
let mapleader = ','
set number
set linespace=15 
set guifont=Fira_Code:h17
set guioptions-=e
hi LineNr guibg=bg
"------Mappings ------"
map <C-n> :NERDTreeToggle<CR>


"-----AutoCommands---"
augroup autosourcing
	autocmd!
	autocmd BufWritePost .vimrc source %
augroup END

"-----Searching---"
set hlsearch
set laststatus=2
