" Specify a directory for plugins
" - For Neovim: ~/.local/share/nvim/plugged
" - Avoid using standard Vim directory names like 'plugin'

call plug#begin('~/.vim/plugged')
" GENERAL
" https://github.com/junegunn/fzf.vim
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'
" https://github.com/vim-airline/vim-airline
Plug 'vim-airline/vim-airline'
" https://github.com/vim-airline/vim-airline-themes
Plug 'vim-airline/vim-airline-themes'
" https://github.com/preservim/nerdtree
Plug 'preservim/nerdtree'
" https://github.com/airblade/vim-gitgutter
Plug 'airblade/vim-gitgutter'
" https://github.com/Yggdroot/indentLine
Plug 'Yggdroot/indentLine'
" https://github.com/cocopon/iceberg.vim/
Plug 'cocopon/iceberg.vim'
" https://github.com/Raimondi/delimitMate
Plug 'Raimondi/delimitMate'
" https://github.com/rmagatti/auto-session
Plug 'rmagatti/auto-session'
" https://github.com/rmagatti/session-lens
Plug 'rmagatti/session-lens'
" https://github.com/nvim-telescope/telescope.nvim
Plug 'nvim-telescope/telescope.nvim'
" https://github.com/nvim-lua/plenary.nvim
Plug 'nvim-lua/plenary.nvim'
" https://github.com/MattesGroeger/vim-bookmarks
Plug 'MattesGroeger/vim-bookmarks'


" GIT
" https://github.com/tpope/vim-fugitive
Plug 'tpope/vim-fugitive'


" JAVASCRIPT/TYPESCRIPT/REACT
" https://github.com/pangloss/vim-javascript
Plug 'pangloss/vim-javascript'
" https://github.com/leafgarland/typescript-vim
Plug 'leafgarland/typescript-vim'
" https://github.com/MaxMEllon/vim-jsx-pretty
Plug 'MaxMEllon/vim-jsx-pretty'
" https://github.com/peitalin/vim-jsx-typescript
Plug 'peitalin/vim-jsx-typescript'
" https://github.com/neoclide/coc.nvim
Plug 'neoclide/coc.nvim', {'branch': 'release'}
" https://github.com/neoclide/coc-tsserver
" https://github.com/neoclide/coc-prettier
let g:coc_global_extensions = [
  \ 'coc-tsserver',
  \ 'coc-prettier'
  \ ]

" RUBY/RAILS
" https://github.com/thoughtbot/vim-rspec
Plug 'thoughtbot/vim-rspec'
" https://github.com/tpope/vim-endwise
Plug 'tpope/vim-endwise'
" https://github.com/tpope/vim-rails
Plug 'tpope/vim-rails'
call plug#end()
