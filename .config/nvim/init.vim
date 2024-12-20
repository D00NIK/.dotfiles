let mapleader=','

call plug#begin(system('echo -n "${XDG_CONFIG_HOME:-$HOME/.config}/nvim/plugged"'))
Plug 'vimwiki/vimwiki'
Plug 'vim-airline/vim-airline'
Plug 'rebelot/kanagawa.nvim'
call plug#end()

set title
set laststatus=0
set clipboard+=unnamedplus
"set noshowcmd

set encoding=utf-8
syntax on
filetype plugin on
set number relativenumber
set wildmode=longest,list,full
set expandtab sw=4 sts=4

" Scheme
colorscheme kanagawa-dragon

" Vimwiki
let g:vimwiki_list = [{'path': '~/.local/share/nvim/vimwiki', 'syntax': 'markdown', 'ext': '.md'}]
