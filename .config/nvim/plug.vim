if has("nvim")
  let g:plug_home = stdpath('data') . '/plugged'
endif

call plug#begin()

if has("nvim")
  Plug 'neoclide/coc.nvim', {'branch': 'release'}
endif

call plug#end()
