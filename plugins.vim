" PLUGINS "

call plug#begin('~/.config/nvim/plugged')

		" themes
		Plug 'sjl/badwolf'
		Plug '844196/lightline-badwolf.vim'
		Plug 'tomasiser/vim-code-dark'
		Plug 'challenger-deep-theme/vim', { 'as': 'challenger-deep' }
		Plug 'wadackel/vim-dogrun'
		Plug 'Rigellute/shades-of-purple.vim'

		" tabline
		Plug 'itchyny/lightline.vim'
		Plug 'itchyny/vim-gitbranch'

		" coding productivity
		Plug 'christoomey/vim-tmux-navigator'
		Plug 'szw/vim-maximizer'
		Plug 'kassio/neoterm'
		Plug 'tpope/vim-commentary'
		Plug 'sbdchd/neoformat'
		Plug 'tpope/vim-surround'
		Plug 'dhruvasagar/vim-table-mode'
		Plug 'Raimondi/delimitMate'
		Plug 'godlygeek/tabular'
		Plug 'shime/vim-livedown'


		" fuzzy finding
		Plug 'junegunn/fzf', { 'dir' : '~/.fzf', 'do': './install --all' }
		Plug 'junegunn/fzf.vim'
		Plug 'ctrlpvim/ctrlp.vim'

		" git
		Plug 'tpope/vim-fugitive'
		Plug 'airblade/vim-gitgutter'

		" completion and language servers
		Plug 'nvim-lua/completion-nvim'
		Plug 'neoclide/coc.nvim', {'branch': 'release'}
		Plug 'xavierd/clang_complete'

		" for testing
		Plug 'janko/vim-test'

		" vim which key
		Plug 'liuchengxu/vim-which-key'

		" discord rich presence
		Plug 'hugolgst/vimsence'

		" file manager and its functionalities
		Plug 'preservim/nerdtree'
		Plug 'Xuyuanp/nerdtree-git-plugin'
		Plug 'ryanoasis/vim-devicons'

		" undo stuff
		Plug 'simnalamburt/vim-mundo'

		" startup
		Plug 'mhinz/vim-startify'	
call plug#end()
