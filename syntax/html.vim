function! HtmlsynEnable()
  syntax region htmlcomment start="<!--" end="-->"
  hi htmlcomment ctermfg=green  guifg=green
  syntax region htmlStringa start="/\"/" end="/\"/"
  hi htmlStringa ctermfg=yellow guifg=yellow
  syntax region htmlStringb start="/'/" end="/'/"
  hi htmlStringb ctermfg=yellow guifg=yellow
  syntax keyword htmlstartt <
  hi htmlstartt ctermfg=blue guifg=blue
endfunction
autocmd bufwrite *.html call HtmlsynEnable()
