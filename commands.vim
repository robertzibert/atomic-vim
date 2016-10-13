"Edit commands"
nmap <Leader>ec :e ~/.vim/commands.vim <cr>
nmap <Leader>ev :e ~/.vim/vimrc <cr>


function! RegisterPlugin(pluginRepo)
	:call system("./pluginmaker.sh ". a:pluginRepo)
	":redraw!"
	"silent exec source pluginList.vim
	"":silent source pluginList.vim
	"":PluginInstal
	:silent !vim +PluginInstall +qall
	:redraw!
	:echom "Plugin Installed!, please restart vim"
endfunction

command! -nargs=1 AddPlugin call RegisterPlugin(<f-args>)
