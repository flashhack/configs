set nocompatible
 
syntax on
set t_Co=256
colorscheme monokai
set guifont=DejaVu\ Sans\ Mono\ 12

" Indent setup
set tabstop=4
set softtabstop=4
set shiftwidth=4
set expandtab
set autoindent

set hlsearch
set incsearch
set showmatch
set number
set nocp
filetype on

set tabpagemax=100
" Only display filename in tabname
set guitablabel=%t

"Information on the following setting can be found with
":help set
set ruler
set backspace=indent,eol,start
set visualbell
" Uncomment below to make screen not flash on error
"set vb t_vb=""
autocmd GUIEnter * set vb t_vb= " for your GUI
autocmd VimEnter * set vb t_vb=

" Keyboard mappings
map <silent> <C-n> :silent noh<CR> " turn off highlighted search
map <C-tab> :tabnext<cr>
map <S-tab> :tabprevious<cr>
map <C-t> :tabnew<cr>
" gf open cursor files in new tab
nnoremap gf <C-W>gf
vnoremap gf <C-W>gf
map <C-w> :tabclose<cr>

nmap <silent> <C-k> :wincmd k<CR>
nmap <silent> <C-j> :wincmd j<CR>
nmap <silent> <C-h> :wincmd h<CR>
nmap <silent> <C-l> :wincmd l<CR>

" Enable continous pasting
xnoremap p "_dP

" Enabling completion popup menu
set completeopt=longest,menuone
inoremap <expr> <cr> pumvisible() ? "\<c-y>" : "\<c-g>u\<cr>"
inoremap <expr> <c-n> pumvisible() ? "\<lt>c-n>" : "\<lt>c-n>\<lt>c-r>=pumvisible() ? \"\\<lt>down>\" : \"\"\<lt>cr>" 
inoremap <expr> <m-;> pumvisible() ? "\<lt>c-n>" : "\<lt>c-x>\<lt>c-o>\<lt>c-n>\<lt>c-p>\<lt>c-r>=pumvisible() ? \"\\<lt>down>\" : \"\"\<lt>cr>"

set path+=/usr/local/dcInstall/20171206_2571/opt/include
