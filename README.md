# nvim
Neovim config files.

Based on https://www.chrisatmachine.com/Neovim/01-vim-plug/

Install Neovim simply by downloading the latest nvim.appimage and creating a symlink to run nvim via 'nv':  
sudo ln -s ~/programs/nvim/nvim.appimage /usr/bin/nv

## Manual changes
~./config/nvim/autoload/... is ignored, so any changes done in there need to be manually applied.

- material.vim colors (.../autoload/plugged/material.vim). Visualize colors under: http://lawlesscreation.github.io/hex-color-visualiser/
  - make the material.vim background black
    modify line 88 to 'gui': '#000000'
  - increase material.vim line number & comment brightness
    modify line 91, 94 to e.g. 'gui': '#888888' (ln) and '#777777' (comm)
