filetype plugin on
set wildmenu
set showcmd
set number
set hlsearch
set smartcase
set ignorecase
set incsearch
set hidden
set noswapfile

let mapleader = ","
map <leader><space> :noh<CR>
set list
set listchars=tab:\|\ ,trail:.,extends:>,precedes:<,nbsp:.

nnoremap <silent> [b :bprevious<CR>
nnoremap <silent> ]b :bnext<CR>
nnoremap <silent> [B :bfirst<CR>
nnoremap <silent> ]B :blast<CR>

cnoremap <expr> %% getcmdtype() == ":" ? expand("%:h")."/" : "%%"

autocmd Filetype python setlocal expandtab tabstop=4 shiftwidth=4 softtabstop=4
autocmd Filetype haskell setlocal expandtab tabstop=4 shiftwidth=4 softtabstop=4
