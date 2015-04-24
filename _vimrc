set nobackup
nmap <C-S> :update<CR>
vmap <C-S> <C-C>:update<CR>
imap <C-S> <C-O>:update<CR>
vnoremap <C-C> "+y  
vnoremap <C-X> "+x  
imap <F5> <C-R>=strftime("%F")<CR>
sy on
nmap er :e $HOME/_vimrc
set fileencodings=utf-8,gb18030,utf-16,big5
autocmd GUIEnter * simalt ~x  "window max 
