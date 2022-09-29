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

" coc-prettier
command! -nargs=0 Prettier :CocCommand prettier.forceFormatDocument


" RSpec.vim mappings
map <Leader>t :call RunCurrentSpecFile()<CR>
map <Leader>s :call RunNearestSpec()<CR>
map <Leader>l :call RunLastSpec()<CR>
map <Leader>a :call RunAllSpecs()<CR>

" preservim/nerdtree
" enable line numbers
let NERDTreeShowLineNumbers=1
let NERDTreeWinSize=60
