


echo "ps1.vim"
autocmd FileType ps1 setlocal fdm=indent fml=1 

au FileWritePre,BufWritePre *.ps1 mark s|call LastMod()|'s 
