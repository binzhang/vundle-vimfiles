" SCSS
autocmd! BufNewFile,BufRead *.scss set filetype=scss.css

" eRuby
autocmd! BufNewFile,BufRead *.erb set filetype=eruby.html

" JSON
autocmd! BufNewFile,BufRead *.json set filetype=javascript

" GitIgnore
autocmd! BufNewFile,BufRead *.gitignore set filetype=gitignore

" ZSH
autocmd! BufNewFile,BufRead *.zsh-theme set filetype=zsh

" Nginx Config
autocmd! BufNewFile,BufRead nginx.conf set filetype=nginx

autocmd! BufNewFile,BufRead *.m set filetype=objc
autocmd! BufNewFile,BufRead *.mm set filetype=objcpp

" C
autocmd FileType c setlocal shiftwidth=4 tabstop=4

" Java
autocmd FileType java setlocal shiftwidth=4 tabstop=4

autocmd FileType objc setlocal shiftwidth=4 tabstop=4
autocmd FileType objcpp setlocal shiftwidth=4 tabstop=4
