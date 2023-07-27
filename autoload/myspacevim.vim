function! myspacevim#after()
  hi Normal guibg=NONE ctermbg=NONE
  hi NonText guibg=NONE ctermbg=NONE
  hi EndOfBuffer guibg=NONE ctermbg=NONE
  autocmd BufWritePre *.py :%s/\v\s+$//e
  nnoremap <Tab> <C-w><C-w>
endfunction
