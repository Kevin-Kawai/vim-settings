let mapleader = " "

nnoremap <leader>m :noh<CR> " toggle search highlighting
nnoremap <C-h> :bp<CR>" previous buffer
nnoremap <C-l> :bn<CR>" next buffer

nnoremap <leader>p :GFiles<CR>
nnoremap <C-q> :NERDTreeToggle<CR> " toggle nerd tree

nnoremap <leader>b :Buffer<CR>

nnoremap <leader>q :NERDTreeFind<CR>

nnoremap <leader>yp :let @*=expand("%")<CR>

