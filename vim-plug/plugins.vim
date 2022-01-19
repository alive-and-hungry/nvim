" auto-install vim-plug
if empty(glob('~/.config/nvim/autoload/plug.vim'))
  silent !curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs
    \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
  "autocmd VimEnter * PlugInstall
  "autocmd VimEnter * PlugInstall | source $MYVIMRC
endif

call plug#begin('~/.config/nvim/autoload/plugged')

    " Better Syntax Support
    Plug 'sheerun/vim-polyglot'
    " File Explorer
    Plug 'scrooloose/NERDTree'
    " Auto pairs for '(' '[' '{'
    Plug 'jiangmiao/auto-pairs'

    " Stable version of coc
    "Plug 'neoclide/coc.nvim', {'branch': 'release'}

    " Tabnine completion
    Plug 'codota/tabnine-vim'
    
    " Comment via <space>/ <- set in keymap file
    Plug 'tpope/vim-commentary'

    " Info line
    Plug 'vim-airline/vim-airline'

    " Fuzzy search
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    
    " fzf - If installed using git
    "Plug '~/.fzf'
    
    " Run selected code in neighboring tmux pane e.g. ipython
    Plug 'jpalardy/vim-slime', { 'for': 'python' }

    " Deoplete and jedi code completion
    " Plug 'Shougo/deoplete.nvim', { 'do': ':UpdateRemotePlugins' }
    " Plug 'davidhalter/jedi-vim'
    " Plug 'zchee/deoplete-jedi'
    
    " Alternative code completion
    Plug 'prabirshrestha/vim-lsp'
    Plug 'mattn/vim-lsp-settings'
    Plug 'prabirshrestha/asyncomplete.vim'
    Plug 'prabirshrestha/asyncomplete-lsp.vim'

    " Use OpenAI Codex for additional autocompletion
    " Plug 'nvim-lua/plenary.nvim'
    " Plug 'MunifTanjim/nui.nvim'
    " Plug 'jameshiew/nvim-magic'

    " Move seamlessly between vin and tmux panes using C+[hjkl]
    Plug 'christoomey/vim-tmux-navigator'

    " Debugging inside nvim
    Plug 'mfussenegger/nvim-dap'
    Plug 'mfussenegger/nvim-dap-python'

    " Themes, colors
    " Plug 'joshdick/onedark.vim'
    Plug 'kaicataldo/material.vim', { 'branch': 'main' }
    Plug 'pineapplegiant/spaceduck', { 'branch': 'main' }

call plug#end()


