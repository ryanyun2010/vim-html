au BufNewFile,BufRead *.html set filetype=html
inoremap <leader>h1 <h1></h1>
inoremap <leader>h2 <h2></h2>
inoremap <leader>p <p></p>
inoremap <leader>div <div></div>
inoremap <leader>span <span></span>
inoremap <leader>sec <section></section>
inoremap <leader>ft <footer></footer>
inoremap <leader>c  class="" <esc>hi
inoremap <leader>id  id="" <esc>hi
inoremap <leader>ul <ul></ul>
inoremap <leader>li <li></li>
inoremap <leader>hd <header></header>
inoremap <leader>nav <nav></nav>
inoremap <leader>css <style></style>
inoremap <leader>js <script></script>
inoremap <leader>a <a href=""></a>
inoremap <leader>html <html><enter><head><enter><title></title><enter></head><enter><body><enter></body><enter></html>
inoremap <leader>lb <label></label>
inoremap <leader>em <em></em>
inoremap <leader>b <strong></strong>
inoremap <leader>wd width="px" <esc>hhhi
inoremap <leader>s <esc>:w<cr>i
autocmd filetype tex inoremap <leader>tex \documentclass{article}<enter>\begin{document}\end{document}
inoremap < <<esc>:w<cr>i<right>
