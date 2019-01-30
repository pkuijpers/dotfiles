"" Manage VIM runtimepath
execute pathogen#infect()

"" Syntax highlighting and indentation
syntax on
filetype plugin indent on

"" Color and font settings
if has('gui_running')
	colorscheme solarized
endif
set background=dark

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
if has('gui_running')
	let g:airline_theme='solarized'
endif

"" Sunset plugin
if has('gui_running')
	let g:sunset_latitude = 51.9
	let g:sunset_longitude = 5.90
else
	"" Disable sunset plugin when not in GUI
	let g:loaded_sunset = 1
endif
