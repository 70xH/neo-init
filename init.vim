" DEFAULT SETTINGS "

set encoding=UTF-8
set completeopt=menuone,noinsert,noselect		" for completions
" set mouse=a									" enable mouse

" splitting stuff
set splitright									" split to right
set splitbelow									" split to below

set tabstop=4									" change \t
set softtabstop=2								" affects the TAB and <BS>
set number										" set line number
set ignorecase									" search case insensitive
set smartcase									" expect for some upper case
set incsearch									" enable incremental search
set hidden										" show hidden files
set cmdheight=2									" command height
set updatetime=750

let mapleader=" "								" map leader to <Space>

" enable termguicolors
if (has("termguicolors"))
	set termguicolors
endif

let g:netrw_banner=0							" remove the banner from the file explorer

" for markdown languages
let g:markdown_syntax_conceal = 0

" transparency
au ColorScheme * hi Normal ctermbg=none guibg=none
au ColorScheme * hi LineNr ctermfg=none guibg=none

" SOURCE VIM FILES "
source ~/.config/nvim/plugins.vim
source ~/.config/nvim/configurations/configure.vim
