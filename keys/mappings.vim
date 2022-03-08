"vn(nore)?map\s+\<c-[hjkl]\> use leader L to facilitate buffer selection
nnoremap <leader>l :ls<CR>:b<space>

" The key maps are commented as now vim-tmux-navigator handles pane switching
" Better window navigation
" nnoremap <C-h> <C-w>h
" nnoremap <C-j> <C-w>j
" nnoremap <C-k> <C-w>k
" nnoremap <C-l> <C-w>l

" vim-commentary
nnoremap <leader>/ :Commentary<CR>
vnoremap <leader>/ :Commentary<CR>

" pressing enter when no auto-complete pop-up elem. is selected inserts
" newline
inoremap <expr> <CR> pumvisible() ? (complete_info().selected == -1 ? '<C-y><CR>' : '<C-y>') : '<CR>'
