colorscheme solarized

let g:solarized_termcolors=256

" https://coderwall.com/p/1b30wg
if strftime("%H") >= 5 && strftime("%H") <= 17
  set background=light
else
  set background=dark
endif
