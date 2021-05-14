# nvim
Neovim config files.

Based on https://www.chrisatmachine.com/Neovim/01-vim-plug/

## Manual changes
~./config/nvim/autoload/... is ignored, so any changes done in there need to be manually applied.

- material.vim colors (.../autoload/plugged/material.vim)
visualize colors under: http://lawlesscreation.github.io/hex-color-visualiser/
  - make the material.vim background black
    modify line 88 to 'gui': '#000000'
  - increase material.vim line number & comment brightness
    modify line 91, 94 to e.g. 'gui': '#666666'
