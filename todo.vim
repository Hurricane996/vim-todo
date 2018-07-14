autocmd BufNewFile *.todo normal iTODO:
autocmd BufEnter,BufNew *.todo nnoremap n o  [ ] 
autocmd BufEnter,BufNew *.todo nnoremap x ^lrX
autocmd BufEnter,BufNew *.todo nnoremap X ^lr  
autocmd BufEnter,BufNew *.todo nnoremap K :m .-2<CR> 
autocmd BufEnter,BufNew *.todo nnoremap J :m .1<CR>
autocmd BufEnter,BufNew *.todo nnoremap <S-Up> :m .-2<CR>
autocmd BufEnter,BufNew *.todo nnoremap <S-Down> :m .-2<CR>

