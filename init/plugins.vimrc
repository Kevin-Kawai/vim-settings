" junegunn/fzf.vim
set rtp+=/usr/local/opt/fzf

" neoclide/coc.nvim
" nmap <silent> gd <Plug>(coc-definition)
" nmap <silent> gy <Plug>(coc-type-definition)
" nmap <silent> gr <Plug>(coc-references)
autocmd FileType javascript nmap <buffer> <silent> <C-]> <Plug>(coc-definition)
autocmd FileType javascript nmap <buffer> <silent> gy <Plug>(coc-type-definition)
autocmd FileType javascript nmap <buffer> <silent> gr <Plug>(coc-references)
autocmd FileType typescript nmap <buffer> <silent> <C-]> <Plug>(coc-definition)
autocmd FileType typescript nmap <buffer> <silent> gy <Plug>(coc-type-definition)
autocmd FileType typescript nmap <buffer> <silent> gr <Plug>(coc-references)
autocmd FileType typescriptreact nmap <buffer> <silent> <C-]> <Plug>(coc-definition)
autocmd FileType typescriptreact nmap <buffer> <silent> gy <Plug>(coc-type-definition)
autocmd FileType typescriptreact nmap <buffer> <silent> gr <Plug>(coc-references)
inoremap <expr> <cr> coc#pum#visible() ? coc#pum#confirm() : "\<CR>"

" Use K to show documentation in preview window.
nnoremap <silent> K :call <SID>show_documentation()<CR>

function! s:show_documentation()
  if (index(['vim','help'], &filetype) >= 0)
    execute 'h '.expand('<cword>')
  elseif (coc#rpc#ready())
    call CocActionAsync('doHover')
  else
    execute '!' . &keywordprg . " " . expand('<cword>')
  endif
endfunction

" auto-session
let g:auto_session_pre_save_cmds = ["tabdo NERDTreeClose"]

" airline
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#show_tabs = 0

" airline-theme
let g:airline_theme='simple'

" iceberg (colorscheme)
" colorscheme iceberg
" moonfly colorscheme
" colorscheme moonfly
colorscheme gruvbox-material
set termguicolors

" lightline
set noshowmode

" coc-prettier
command! -nargs=0 Prettier :CocCommand prettier.forceFormatDocument

" Bookmarks
let g:bookmark_no_default_key_mappings = 1

" RSpec.vim mappings
map <Leader>t :call RunCurrentSpecFile()<CR>
map <Leader>s :call RunNearestSpec()<CR>
map <Leader>l :call RunLastSpec()<CR>
map <Leader>a :call RunAllSpecs()<CR>

" preservim/nerdtree
" enable line numbers
let NERDTreeShowLineNumbers=1
let NERDTreeWinSize=60
