function! KeybindingHelper()
  e $HOME/.vim/keybindings_helper.md
endfunction

command! BufClear silent! execute "%bd\|e#"
command! Tnt silent! execute "tabnew \| terminal"
