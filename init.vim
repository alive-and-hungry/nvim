" Add PEP 8 indentation
"au BufNewFile, BufRead *.py
"    \ set tabstop=4
"    \ set softtabstop=4
"    \ set shiftwidth=4
"    \ set textwidth=79
"    \ set expandtab
"    \ set autoindent
"    \ set fileformat=unix

" Mark unnecessary whitespace
"au BufRead, BufNewFile *.py,*.pyw,*.c,*.h match BadWhitespace /\s\+$/

" source the plugin file
source $HOME/.config/nvim/general/paths.vim
source $HOME/.config/nvim/vim-plug/plugins.vim
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/keys/mappings.vim
"source $HOME/.config/nvim/themes/onedark.vim
"source $HOME/.config/nvim/plug-config/coc.vim
source $HOME/.config/nvim/themes/material.vim
" source $HOME/.config/nvim/themes/spaceduck.vim
source $HOME/.config/nvim/plug-config/vim-slime.vim
source $HOME/.config/nvim/plug-config/deoplete.vim
" source $HOME/.config/nvim/plug-config/nvim-magic.vim

