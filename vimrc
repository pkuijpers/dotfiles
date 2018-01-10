"" Manage VIM runtimepath
execute pathogen#infect()

set nocompatible
filetype plugin on

"" Color and font settings
set background=dark
colorscheme solarized
set guifont=Meslo\ LG\ S\ Regular\ for\ Powerline:h14

"" Use two spaces for indentation and smart indent
set tabstop=2
set softtabstop=2
set shiftwidth=2
set expandtab
set cindent

"" Show line numbers
set number

"" Highlight incremental searches
set hlsearch
set incsearch

"" Key mappings to move through buffer list
nnoremap <silent> [b :bprevious<CR>
nnoremap <silent> ]b :bnext<CR>

"" Mute search highlighting with <C-l>
nnoremap <silent> <C-l> :<C-u>nohlsearch<CR><C-l>

"" Don't warn about hidden buffers
set hidden

"" Jump between matching keywords
runtime macros/matchit.vim

"" Powerline symbols
let g:airline_powerline_fonts = 1

"" Sunset plugin
let g:sunset_latitude = 51.9
let g:sunset_longitude = 5.90