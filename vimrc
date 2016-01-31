call plug#begin('~/.vim/plugged')

" Plugins
Plug 'junegunn/seoul256.vim'
Plug 'junegunn/vim-easy-align'
Plug 'tomtom/tcomment_vim'
Plug 'airblade/vim-gitgutter'
Plug 'Valloric/YouCompleteMe'
Plug 'terryma/vim-multiple-cursors'
Plug 'altercation/vim-colors-solarized'
    let g:solarized_contrast="high"
    let g:solarized_visibility="normal"
Plug 'scrooloose/nerdtree', { 'on':  'NERDTreeToggle' }
call plug#end()
" Don't forget to run `PlugInstall` to install the plugins.

syntax on

set tabstop=4
set shiftwidth=4
set expandtab
set number
set ruler
set cursorline
set colorcolumn=80
set background=dark
colorscheme solarized
set guifont=Monaco:h14
set guicursor=n:blinkon0
set linespace=8
set complete+=kspell

" Clear trailing whitespace on file save
autocmd BufWritePre * :%s/\s\+$//e
