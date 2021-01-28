""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                                    General
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
set nocompatible              " required
"inoremap jk <ESC>                       "replaces escape j+k
inoremap jk <Esc> 

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                                 PLUGINS
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
call plug#begin('~/.vim/plugged')

Plug 'JuliaEditorSupport/julia-vim'
Plug 'arcticicestudio/nord-vim'
Plug 'dracula/vim', { 'as': 'dracula' }

call plug#end()

"if (has("termguicolors"))
" set termguicolors
"endif 

colorscheme dracula 

""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
"                                 VIM Interface
""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""""
 
 
 
set ruler                               " Always show current position
set showcmd                             " Shows what command you are typing
set ignorecase                          " Ignore case when searching
set hlsearch                            " Highlight search results
set showmatch                           " Display matching brackets
set mat=2                               " Blink when matching brackets
set noerrorbells                        " Turn off error bell sounds
set novisualbell                        " Turn off bell sounds
set t_vb=                               " Disable beeping
set tm=500                              " Disable annoying sounds
set hidden                              " Don't unload buffer
set number                              " Line numbers
set autoindent                          " Autoindent on
set nojoinspaces                        " Don't add random white space
set scrolloff=10                        " 10 lines above and below cursor
set textwidth=80                        " Text width is 80
set bs=2                                " Fix backspacing in insert mode
set smartindent                         " Enable smart indent
set ruler
set shiftwidth=4                        " Enable shift width in 3 spaces
set tabstop=4                           " Tab is 3 spaces
set expandtab                           " Expand the tab
set wrap                                " Wrap lines
highlight OverLength                           
                \ ctermbg=red           " Over 80 lines
                \ ctermfg=white
                \ guibg=#8F0000
match OverLength /\%81v.\+/             " Match overlength

