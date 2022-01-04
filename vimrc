syntax on
let g:solarized_termcolors = 256
set t_Co=256
set number
set relativenumber
set background=dark
colorscheme material
set hlsearch
set bs=2
set ai
set ruler
set tabstop=4
set shiftwidth=4
set softtabstop=4
set expandtab
set autoread
set noswapfile
set cursorline
set laststatus=2        " show statusline
set statusline+=%F      " show current file path in status line

" to reduce delay when pressing ESC
set timeoutlen=1000 ttimeoutlen=0

autocmd BufWritePre * :%s/\s\+$//e
autocmd Filetype c setlocal ts=8 sw=8 sts=8 noexpandtab
autocmd Filetype h setlocal ts=8 sw=8 sts=8 noexpandtab

if has("gui_running")
    if has("gui_macvim")
        set guifont=Monaco:h10
        set noantialias
    endif
endif

au BufRead,BufNewFile *.scala set filetype=scala
au! Syntax scala source ~/.vim/syntax/scala.vim

source ~/.vim/cscope_maps.vim
