syntax enable
filetype plugin indent on

nnoremap <leader>n :NERDTreeFocus<CR>
nnoremap <C-b> :NERDTreeToggle<CR>
nnoremap <C-f> :NERDTreeFind<CR>
nnoremap <C-S-^> :terminal<CR>

set number
highlight LineNr ctermfg=black

call plug#begin()

" List your plugins here
Plug 'tpope/vim-sensible'
Plug 'rust-lang/rust.vim'
Plug 'dense-analysis/ale'
Plug 'tpope/vim-fugitive'
Plug 'junegunn/gv.vim'
Plug 'simnalamburt/vim-mundo'
Plug 'preservim/nerdtree'
Plug 'rstacruz/vim-closer'
Plug 'vim-airline/vim-airline'
call plug#end()
