syntax on
let g:solarized_termcolors = 256
set t_Co=256
set number
set background=dark
colorscheme solarized
set hlsearch
set bs=2
set ai
set ruler
set tabstop=2
set shiftwidth=2
set expandtab
set autoread
set noswapfile
set cursorline
set laststatus=2        " show statusline
set statusline+=%F      " show current file path in status line

autocmd BufWritePre * :%s/\s\+$//e

if has("gui_running")
    if has("gui_macvim")
        set guifont=Monaco:h10
        set noantialias
    endif
endif

au BufRead,BufNewFile *.scala set filetype=scala
au! Syntax scala source ~/.vim/syntax/scala.vim
