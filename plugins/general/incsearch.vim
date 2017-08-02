if isdirectory(expand('~/.vim/bundle/incsearch.vim'))
    map /  <Plug>(incsearch-forward)
    map ?  <Plug>(incsearch-backward)
    map g/ <Plug>(incsearch-stay)
endif
if isdirectory(expand('~/.vim/bundle/vim-over'))
    let g:over_command_line_prompt = "IncReplace > "
    map <Leader>sr :OverCommandLine<CR>%s/
endif
