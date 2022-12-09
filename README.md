# Neovim (nv)
Neovim config files.

Directory / file structure based on https://www.chiarulli.me/Neovim/01-vim-plug/

## Installation
Install Neovim simply by downloading the latest nvim.appimage from
https://github.com/neovim/neovim/releases/ and moving it to ~/programs/nvim/  
Change to executable:
> ```
> chmod u+x nvim.appimage && ./nvim.appimage
> ```

Create a symlink to run nvim via 'nv' (if the appimage cannot be run because of a newer FUSE version being installed, unpack the appimage as described in the nvim install webpage and create a symlink to the binary in the squash.../bin directory:
> ```
> sudo ln -s ~/opt/nvim/nvim.appimage /usr/bin/nv
> ```

**Additional installs**

Copy/paste support

> ```
> sudo apt install xsel
> ```

Python support (figure out if it needs to be done for every Anaconda env. or what)

> ```
> pip install pynvim
> ```

### Config

Go to ~/.config and
> ```
> git clone https://github.com/filiso/nvim.git
> ```

Install vim-plug
> ```
> curl -fLo ~/.config/nvim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
> ```

Run
> ```
> :checkhealth
> :PlugInstall
> ```

## Manual changes
~./config/nvim/autoload/... is ignored, so any changes done in there need to be manually applied.

- material.vim colors (.../autoload/plugged/material.vim/colors/material.vim). Visualize colors under: http://lawlesscreation.github.io/hex-color-visualiser/
  - make the material.vim background black
    modify line 88 to 'gui': '#000000'
  - increase material.vim line number & comment brightness
    modify line 91, 94 to e.g. 'gui': '#777777' (comm) and '#888888' (ln)


## Autocompletion
Two options are available in vim-plug/plugins.vim


## TODO
- move to Lua?
- [Debugging](https://github.com/mfussenegger/nvim-dap) - fix the error (?) that when using the env. created specifically for debugpy (as suggested in nvim-dap installation instructions) that env. is used while debugging instead of the active one.
- [OpenAI-Codex-based autocompletion](https://github.com/jameshiew/nvim-magic) - its actually added but commented. Consider creating an alias for *nv* instead of having to export OPENAI_API_KEY before running nvim.
- [ShellCheck](https://github.com/koalaman/shellcheck) - shell script syntax checking


## Resources:
- [List of plugins](https://github.com/rockerBOO/awesome-neovim#preconfigured-configurations)
