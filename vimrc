set nocompatible
filetype off

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()

Plugin 'VundleVim/Vundle.vim'
Plugin 'tomasiser/vim-code-dark'
Plugin 'itchyny/lightline.vim'
Plugin 'jiangmiao/auto-pairs'
Plugin 'vim-scripts/mru.vim'

call vundle#end() 
filetype plugin indent on

set cursorline
set visualbell
set undodir=~/.vim/.undo//
set backupdir=~/.vim/.backup//
set directory=~/.vim/.swp//

source $VIMRUNTIME/vimrc_example.vim
autocmd CursorMoved * silent! exe printf("match Search /\\<%s\\>/", expand('<cword>'))
set nobackup
colorscheme codedark
set t_Co=256
set t_ut=
syntax on

set nu
set mouse=a

imap <C-d> <esc>yypi
map <C-d> yyp

vmap <C-c> y
vmap <C-x> d
imap <C-v> <esc>pi
map <C-v> p

imap <F2> <esc>:w<cr>i
map <F2> <esc>:w<cr>
imap <F3> <esc>:wq<cr>
map <F3> <esc>:wq<cr>
imap <F4> <esc>:w!<cr>
map <F4> <esc>:w!<cr>
