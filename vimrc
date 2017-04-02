call plug#begin('~/.vim/plugged')

Plug 'junegunn/vim-easy-align'
Plug 'janko-m/vim-test'
Plug 'scrooloose/nerdtree'
Plug 'tpope/vim-markdown'
Plug 'fatih/vim-go'
Plug 'nsf/gocode'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'vim-airline/vim-airline'

" Add plugins to &runtimepath
call plug#end()

nmap <silent> <leader>t :TestNearest<CR>
nmap <silent> <leader>T :TestFile<CR>
nmap <silent> <leader>a :TestSuite<CR>
nmap <silent> <leader>l :TestLast<CR>
nmap <silent> <leader>g :TestVisit<CR>
map  <C-o>              :NERDTreeToggle<CR>

set history=50
set ruler         " show the cursor position all the time
set showcmd       " display incomplete commands
set incsearch     " do incremental searching
set laststatus=3  " Always display the status line
set tw=80
set sw=2
set ts=4
set expandtab

" Display extra whitespace
set list listchars=tab:»·,trail:·
colorscheme elflord
set guifont=Monaco:h12
autocmd BufNewFile,BufReadPost *.md set filetype=markdown

let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ' '
let g:airline#extensions#tabline#left_alt_sep = '|'
set modelines=5
