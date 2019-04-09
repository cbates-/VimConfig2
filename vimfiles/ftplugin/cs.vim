
autocmd FileType cs setlocal fdm=indent fml=1 shiftwidth=4 tabstop=4 cms="// %s"

au BufReadPost *.cs normal zR
au BufAdd *.cs normal zR
autocmd Syntax cs normal zR
