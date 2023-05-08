function! myspacevim#after()
  hi Normal guibg=none ctermbg=none
  hi NonText guibg=none ctermbg=none
  hi EndOfBuffer guibg=none ctermbg=none
  autocmd BufWritePre *.py :%s/\v\s+$//e
  nnoremap <Tab> <C-w><C-w>
endfunction
