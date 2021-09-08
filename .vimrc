" line numbering
set number
set relativenumber

" syntax highlighting
filetype plugin on
syntax on

" misc settings
set cc=80
set grepprg=grep\ -nH\ $*
set nofoldenable
set mouse=a
set laststatus=2
set statusline+=%F
set clipboard=unnamed

" hotkeys
nnoremap j gj
nnoremap k gk
nnoremap L gt
nnoremap H gT
nnoremap <C-q> :q!<CR>
nnoremap <C-j> <C-W><C-j>
nnoremap <C-k> <C-W><C-k>
nnoremap <C-l> <C-W><C-l>
nnoremap <C-h> <C-W><C-h>

" set tabs = 2
set tabstop=2
set expandtab
set shiftwidth=2
set softtabstop=2
