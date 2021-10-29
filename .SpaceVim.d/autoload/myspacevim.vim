function! myspacevim#before() abort
  "搜索忽略大小写
  set ignorecase
  "可以在 vim 中执行 alias
  "set shellcmdflag=-ic
  "当前行高亮，插入模式取消高亮
  "autocmd InsertLeave,WinEnter * set cursorline
  "autocmd InsertEnter,WinLeave * set nocursorline
  "翻译快捷键
  nnoremap <Leader>d :!testWhats <cword><CR>
  vnoremap <Leader>d y:!testWhats <c-r>"<CR>
endfunction

function! myspacevim#after() abort
endfunction
