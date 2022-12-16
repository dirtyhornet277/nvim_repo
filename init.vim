:set number
syntax on
set autoindent
set shiftwidth=4
set tabstop=4
set softtabstop=4
let g:pymode_python = 'python3'
let g:python3_host_prog='/usr/bin/python3'
let g:netrw_liststyle = 3
let g:netrw_banner = 0

call plug#begin("~/.config/nvim/plugged")
" -- Autocomplete
Plug 'davidhalter/jedi-vim'
Plug 'neoclide/coc.nvim'

" -- NerdTREE
Plug 'preservim/nerdtree'

" -- Airline
Plug 'vim-airline/vim-airline-themes'
Plug 'vim-airline/vim-airline'

" Themes

Plug 'chriskempson/base16-vim'
Plug 'nanotech/jellybeans.vim'


call plug#end()

colorscheme jellybeans

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
nmap <leader>t :tabnew<CR>
nmap <leader>t :NERDTree<CR>
