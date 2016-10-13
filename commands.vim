"Edit commands"
nmap <Leader>ec :e ~/.vim/commands.vim <cr>
nmap <Leader>ev :e ~/.vim/vimrc <cr>


function! MyFunc(myParam)
	silent !echo "asda" >> test.txt
	:redraw!
	:PluginInstall
endfunction

command! -nargs=1 AddPlugin call MyFunc(<f-args>)








