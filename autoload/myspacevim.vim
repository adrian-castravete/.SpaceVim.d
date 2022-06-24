function! myspacevim#after()
  hi Normal guibg=none
  hi NonText guibg=none
  hi EndOfBuffer guibg=none
  autocmd BufWritePre *.py :%s/\v\s+$//e
  nnoremap <Tab> <C-w><C-w>
endfunction
