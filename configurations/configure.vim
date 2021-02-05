" CONFIGURE PLUGINS "

" sjl/badwolf
colorscheme badwolf

" itchyny/vim-gitbranch and itchyny/lightline.vim
let g:lightline = {
		\ 'active' : {
		\ 'left' : [ [ 'mode', 'paste' ],
		\		     [ 'gitbranch', 'readonly', 'filename', 'modified' ] ]
		\ },
		\ 'component_function' : {
		\	'gitbranch' : 'gitbranch#name'
		\ },
		\ 'colorscheme' : 'badwolf',
		\ }

" szw/vim-maximizer
nnoremap <leader>m	:MaximizerToggle!<CR>

" kassio/neoterm
let g:neoterm_default_mod = 'vertical'
let g:neoterm_size = 60
let g:neoterm_autoinsert = 1
nnoremap <c-q>	:Ttoggle<CR>
inoremap <c-q>	<Esc> :Ttoggle<CR>
tnoremap <c-q> <c-\><c-n> :Ttoggle<CR>

" sbdchd/neoformat
nnoremap <leader>F	:Neoformat prettier<CR>

" junegunn/fzf.vim
nnoremap <leader><space> :GFiles<CR>
nnoremap <leader>ff :Rg<CR>
inoremap <expr> <c-x><c-f> fzf#vim#complete#path(
		\ "find . -path '*/\.*' -prune -o -print \| sed '1d;s:^..::'",
		\ fzf#wrap({'dir': expand('%:p:h')}))
if has('nvim')
		au! TermOpen * tnoremap <buffer> <Esc> <c-\><c-n>
		au! FileType fzf tunmap <buffer> <Esc>
endif

" tpope/vim-fugitive
nnoremap <leader>gg :G<cr> 

" janko/vim-test
nnoremap <silent> tt  :TestNearest<CR>
nnoremap <silent> tf  :TestFile<CR>
nnoremap <silent> ts  :TestSuite<CR>
nnoremap <silent> t_  :TestLast<CR>
let test#strategy = "neovim"
let test#neovim#term_position = "vertical"

" dhruvasagar/vim-table-mode
let g:table_mode_corner="|"

" xavierd/clang_complete
" path to directory where library can be found
let g:clang_library_path='/usr/lib/llvm-3.8/lib'
" or path directly to the library file
let g:clang_library_path='/usr/lib64/libclang.so.3.8'

" liuchengxu/vim-which-key
nnoremap <silent> <leader>	:WhichKey '<space>'<CR>
" change the default popup time
set timeoutlen=500

" hugolgst/vimsence
let g:vimsence_small_text = 'NeoVim'
let g:vimsence_small_image = 'neovim'
let g:vimsence_custom_icons = {'filetype': 'iconname'}

" preservim/nerdtree
nnoremap <leader>f :NERDTreeFind<CR>
nnoremap <C-n> :NERDTree<CR>
nnoremap <C-t> :NERDTreeFocus<CR>
nnoremap <C-f> :NERDTreeToggle<CR>

" Xuyuanp/nerdtree-git-plugin
let g:NERDTreeGitStatusIndicatorMapCustom = {
                \ 'Modified'  :'✹',
                \ 'Staged'    :'✚',
                \ 'Untracked' :'✭',
                \ 'Renamed'   :'➜',
                \ 'Unmerged'  :'═',
                \ 'Deleted'   :'✖',
                \ 'Dirty'     :'✗',
                \ 'Ignored'   :'☒',
                \ 'Clean'     :'✔︎',
                \ 'Unknown'   :'?',
                \ }

" simnalamburt/vim-mundo
set undofile
set undodir=~/config/vim-undo

" /ctrlpvim/ctrlp.vim
let g:ctrlp_map = '<c-p>'
let g:ctrlp_cmd = 'CtrlP'
