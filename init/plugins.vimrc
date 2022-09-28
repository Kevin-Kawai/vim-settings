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

" Use tab for trigger completion with characters ahead and navigate.
" NOTE: There's always complete item selected by default, you may want to enable
" no select by `"suggest.noselect": true` in your configuration file.
" NOTE: Use command ':verbose imap <tab>' to make sure tab is not mapped by
" other plugin before putting this into your config.
inoremap <silent><expr> <TAB>
      \ coc#pum#visible() ? coc#pum#next(1) :
      \ CheckBackspace() ? "\<Tab>" :
      \ coc#refresh()
inoremap <expr><S-TAB> coc#pum#visible() ? coc#pum#prev(1) : "\<C-h>"

" RSpec.vim mappings
map <Leader>t :call RunCurrentSpecFile()<CR>
map <Leader>s :call RunNearestSpec()<CR>
map <Leader>l :call RunLastSpec()<CR>
map <Leader>a :call RunAllSpecs()<CR>

" preservim/nerdtree
" enable line numbers
let NERDTreeShowLineNumbers=1

