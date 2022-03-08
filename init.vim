call plug#begin("~/.vim/plugged")

Plug 'scrooloose/nerdtree'
Plug 'dracula/vim'
Plug 'ryanoasis/vim-devicons'
call plug#end()

set termguicolors
syntax enable
colorscheme dracula
let g:NERDTreeShowHidden = 1
let g:NERDTreeMinimalUI = 1
let g:NERDTreeIgnore = []
let g:NERDTreeStatusline = ''
" Automaticaly close nvim if NERDTree is only thing left open
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif
" Toggle
nnoremap <silent> <C-d> :NERDTreeToggle<CR>
