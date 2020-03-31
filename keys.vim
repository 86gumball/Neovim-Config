" Leader key
let mapleader = ","
let maplocalleader = ";"

" Swap a line with the line above
nnoremap <leader>k :m-2<CR>==
xnoremap <leader>k :m-2<CR>gv=gv

" Open .vimrc in a split window / Sourcing the content of .vimrc
nnoremap <leader>ev :vsplit $MYVIMRC<CR>
nnoremap <leader>sv :source $MYVIMRC<CR>

" Quote a visual selection
vnoremap <leader>" di"<Esc>pa"<Esc>
vnoremap <leader>' di'<Esc>pa'<Esc>
vnoremap <leader>( di(<Esc>pa)<Esc>
noremap <leader>$ di$ <Esc>pa $<Esc>
noremap <leader>$ di{<Esc>pa}<Esc>

" Stronger h and l motions 
nnoremap H 0
nnoremap L $

" Unmapping Arrow keys
nnoremap <Left>  <nop>
inoremap <Left>  <nop>
nnoremap <Right> <nop>
inoremap <Right> <nop>
nnoremap <Up>    <nop>
inoremap <Up>    <nop>
nnoremap <Down>  <nop>
inoremap <Down>  <nop>

" Exiting insert mode with jk
inoremap <Esc> <nop>
inoremap jk    <Esc>
inoremap kj    <Esc>

" Window resizing made easier
nnoremap <silent> <leader>++ :vertical res +7<CR>
nnoremap <silent> <leader>-- :vertical res -7<CR>
nnoremap <silent> <leader>+ :vertical res +2<CR>
nnoremap <silent> <leader>- :vertical res -2<CR>

" Insert a placeholder
inoremap <leader>++ <++>

" Put cursor at <++> and delete it
inoremap <leader><leader> <Esc>/<++><CR>"_c4l
nnoremap <leader><leader> <Esc>/<++><CR>"_c4l

" Append ';' to end of line and create a new line
inoremap <leader>o <C-o>A;<Esc>o
