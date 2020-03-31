" Basics
    set nocompatible
    syntax on
    set ruler                   " display cursor position
    set number relativenumber   " side bar with relative numbers
    let g:loaded_matchparen = 1 " disable matching parentheses

" Color Scheme
    colorscheme meta5           " christophermca/meta5's color scheme
    hi Normal ctermbg=16 guibg=#000000
    hi LineNr ctermbg=16 guibg=#000000
    
" Identation
    set autoindent              " use identation of previous line
    set smartindent             " use smart indentation for programming languages (like C)

" Tabs
    set tabstop=4               " tab width is 4 spaces
    set shiftwidth=4            " indent also with 4 spaces
    set expandtab               " expand tabs to spaces
    set textwidth=180

" Opening splits in different order
    set splitbelow
    set splitright

" Filetype detetion
    filetype plugin indent on
