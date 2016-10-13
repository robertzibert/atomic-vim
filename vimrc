set nocompatible
set encoding=utf-8
so ~/.vim/plugins.vim
colorscheme atom-dark

 "------Visuals------"
set backspace=indent,eol,start
let mapleader = ','
set number
set linespace=15
set guifont=Source\ Code\ Pro\ 14


let  NERDTreeDirArrows=0
let g:nerdtree_tabs_open_on_console_startup=1
let NERDTreeMapOpenInTab='<ENTER>'

"------Mappings ------"
nmap <C-n> :NERDTreeFocusToggle<CR>
nmap <C-k> :tabprevious<CR>
nmap <C-l>   :tabnext<CR>
map <C-a> <esc>ggVG<CR>

so ~/.vim/commands.vim
"-----AutoCommands---"
augroup autosourcing
	autocmd!
	autocmd BufWritePost vimrc source %
augroup END

"-----Searching---"
set hlsearch
set laststatus=2

