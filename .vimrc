set nocompatible
set backspace=2
set number
syntax enable
syntax on
filetype off
set rtp+=~/.vim/bundle/Vundle.vim
call vundle#begin()
Plugin 'gmarik/Vundle.vim'
Plugin 'bling/vim-airline'
Plugin 'mru.vim'
Plugin 'scrooloose/nerdtree'
Plugin 'taglist.vim'
call vundle#end()
filetype plugin indent on
map <F2> <esc>:sp ~/.vimrc<cr>
let mapleader=","
map <leader>f :MRU<cr>
map <leader>t :TlistToggle<cr>
map <leader>d :NERDTreeToggle<cr>

let Tlist_Show_One_File=1
let Tlist_Exit_OnlyWindow=1
let Tlist_Use_Right_Window=1
let Tlist_GainFocus_On_ToggleOpen=1
set cursorcolumn
set cursorline
set laststatus=2
colorscheme desert
set hlsearch
set incsearch

vnoremap $1 <esc>`>a)<esc>`<i(<esc>
vnoremap $2 <esc>`>a]<esc>`<i[<esc>
vnoremap $3 <esc>`>a}<esc>`<i{<esc>
vnoremap $$ <esc>`>a"<esc>`<i"<esc>
vnoremap $q <esc>`>a'<esc>`<i'<esc>
vnoremap $e <esc>`>a"<esc>`<i"<esc>

" map auto complete of (, ", ', [
inoremap $1 ()<esc>i
inoremap $2 []<esc>i
inoremap $3 {}<esc>i
inoremap $4 {<esc>o}<esc>O
inoremap $q ''<esc>i
inoremap $e ""<esc>i
inoremap $t <><esc>i
