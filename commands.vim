"Edit commands"
nmap <Leader>ec :e ~/.vim/commands.vim <cr>
nmap <Leader>ev :e ~/.vim/vimrc <cr>




function! s:MyFunc(myParam)
	execute 'ls'
endfunction
command! -nargs=1 AddPlugin call s:MyFunc(<f-args>)








