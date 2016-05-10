execute pathogen#infect()
colorscheme badwolf
syntax enable
filetype plugin indent on
set enc=utf8
set fillchars=vert:\│
set colorcolumn=80
set shiftwidth=4
set tabstop=4
set softtabstop=4
set expandtab
set number
set showcmd
set cursorline
set wildmenu
set lazyredraw
set showmatch
set incsearch
set hlsearch
set laststatus=2
nnoremap <leader><space> :nohlsearch<CR>
map <F2> :NERDTreeToggle<CR>
let g:NERDTreeDirArrowExpandable = '►'
let g:NERDTreeDirArrowCollapsible = '▼'
let NERDTreeIgnore = ['\.la$', '\.lo$', '\.o']
set mouse=a
set statusline+=%#warningmsg#
set statusline+=%{SyntasticStatuslineFlag()}
set statusline+=%*
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:syntastic_check_on_open = 1
let g:syntastic_check_on_wq = 0
let g:syntastic_javascript_checkers = ['eslint']
let g:syntastic_javascript_eslint_args = '--config ~/.eslintrc'
au BufRead,BufNewFile *.tag set ft=javascript | set syntax=jade
set t_Co=256
if &term =~ '^screen'
    set ttymouse=xterm2
endif
set exrc
set secure
