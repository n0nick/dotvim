" Some more python customizations :/
" stolen from http://j.mp/LMtnB7
" TODO should be replaced with http://www.vim.org/scripts/script.php?script_id=974
" explanation here http://henry.precheur.org/vim/python
autocmd BufRead *.py set smartindent cinwords=if,elif,else,for,while,try,except,finally,def,class
autocmd BufWritePre *.py normal m`:%s/\s\+$//e``
autocmd BufWritePre *.py set textwidth=120
autocmd BufRead *.py set tabstop=4
autocmd BufRead *.py set softtabstop=4
autocmd BufRead *.py set shiftwidth=4

