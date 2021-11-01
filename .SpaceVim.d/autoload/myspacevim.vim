function! myspacevim#before() abort
  "搜索忽略大小写
  set ignorecase
  "可以在 vim 中执行 alias
  "set shellcmdflag=-ic
  "当前行高亮，插入模式取消高亮
  "autocmd InsertLeave,WinEnter * set cursorline
  "autocmd InsertEnter,WinLeave * set nocursorline
  "翻译快捷键
  nnoremap <Leader>d :!whats <cword><CR>
  vnoremap <Leader>d y:!whats <c-r>"<CR>
  "插入模式将光标改成竖线
  let &t_SI = "\<Esc>]50;CursorShape=1\x7"
  let &t_EI = "\<Esc>]50;CursorShape=0\x7"
endfunction

function! myspacevim#after() abort
endfunction
