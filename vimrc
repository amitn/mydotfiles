set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin('~/.vim/bundle/')

" let Vundle manage Vundle
" required!
Plugin 'VundleVim/Vundle.vim'

" The bundles you install will be listed here
Plugin  'scrooloose/nerdtree'
Plugin  'kien/ctrlp.vim'
Plugin  'moll/vim-bbye'
Plugin  'bling/vim-airline'
Plugin  'edkolev/tmuxline.vim'
Plugin  'tpope/vim-fugitive'
Plugin  'steffanc/cscopemaps.vim'
Plugin  'Valloric/YouCompleteMe'
Plugin  'chriskempson/tomorrow-theme', {'rtp': 'vim/'}
Plugin  'vim-scripts/taglist.vim'


call vundle#end()

filetype plugin indent on

" The rest of your config follows here

set t_Co=256
colorscheme Tomorrow-Night-Eighties

set relativenumber
set number

set autoindent
set expandtab

set tabstop=4
set shiftwidth=4
syntax enable

set ignorecase
set smartcase
set incsearch


let g:airline#extensions#tabline#enabled = 1
let g:airline_powerline_fonts=0
" Show AirLine all the time
set laststatus=2


"let g:tmuxline_preset = 'full'
"let g:tmuxline_preset = 'tmux'
"set laststatus=2
"
set nowrap
"
" TMUX
"
" nnoremap <silent> {Left-mapping} :TmuxNavigateLeft<cr>
" nnoremap <silent> {Down-Mapping} :TmuxNavigateDown<cr>
" nnoremap <silent> {Up-Mapping} :TmuxNavigateUp<cr>
" nnoremap <silent> {Right-Mapping} :TmuxNavigateRight<cr>
" nnoremap <silent> {Previoust-Mapping} :TmuxNavigatePrevious<cr>

