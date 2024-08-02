# Min's dotfiles for Neovim.

> This is my personal set-up for neovim, use it on your own risk.

![](https://github.com/cmdeejay/dotfile/blob/master/media/neovim1.png?raw=true)

![](https://github.com/cmdeejay/dotfile/blob/master/media/neovim2.png?raw=true)

## Content

- Istat Menus
- HomeBrew
- Git
- Neovim
- Cmatrix
- Tetris
- Requreiment
- Installation
- Package Manager
- LSP
- Utilities


## Istat Menus
- [Download Homepage](https://bjango.com/mac/istatmenus/)
  

## HomeBrew
- `/bin/bash -c "$(curl -fsSL https://cdn.jsdelivr.net/gh/ineo6/homebrew-install/install.sh)"`


## Git
- `brew install git`


## Neovim
- `brew install neovim`


## Cmatrix
- `brew install cmatrix`


## Tetris
- `brew install samtay/tui/tetris`

## Requirement

- [Neovim](https://neovim.io/) (>= 0.8)
- [NerdFonds](https://github.com/ryanoasis/nerd-fonts) - HNF

## Installation

- Find your nvim std path `:echo stdpath('config')`
- `git clone https://github.com/cmdeejay/dotfile.git` and change the repository name to the same as path endpoint

## Package manager

- [wbthomason/packer.nvim](https://github.com/wbthomason/packer.nvim) - supports Luarocks dependencies, written in Lua, allows for expressive config
- [williamboman/mason.nvim](https://github.com/williamboman/mason.nvim) - manage LSP servers, DAP servers, linters, and formatters

## Language Server Protocol

- [All supported](https://github.com/neovim/nvim-lspconfig/blob/master/doc/server_configurations.md) - `:help lspconfig-all`
- [pyright](https://github.com/microsoft/pyright) - python
- [tsserver](https://github.com/typescript-language-server/typescript-language-server) - typescriptreact
- [tailwindcss](https://github.com/tailwindlabs/tailwindcss-intellisense) - tailwind css
- [lua_ls](https://github.com/luals/lua-language-server) - lua

##### UIs

- [onsails/lspkind-nvim](https://github.com/onsails/lspkind.nvim) - vscode-like pictograms
- [glepnir/lspsaga.nvim](https://github.com/glepnir/lspsaga.nvim) - LSP UIs

##### Linters

- [jose-elias-alvarez/null-ls.nvim](https://github.com/jose-elias-alvarez/null-ls.nvim) - main requirements
- [flake8](https://github.com/PyCQA/flake8) - python
- [MunifTanjim/eslint.nvim]() - ESLint plugin for Neovim's built-in LSP client
- [eslint_d](https://www.npmjs.com/package/eslint_d) - makes eslint the fastest linter on the planet

##### Formatters

- [black](https://pypi.org/project/black/) - python
- [fsouza/prettierd](https://github.com/fsouza/prettierd) - for imporved formating speed

##### Completion

- [hrsh7th/cmp-nvim-lsp](https://github.com/hrsh7th/nvim-cmp) - a completion engine plugin for neovim written in Lua
- [L3MON4D3/LuaSnip](https://github.com/L3MON4D3/LuaSnip) - snippet engine for Neovim written in Lua
- [saadparwaiz1/cmp_luasnip](https://github.com/saadparwaiz1/cmp_luasnip) - luasnip completion source for nvim-cmp

## Utilities

- [nvim-lualine/lualine.nvim](https://github.com/nvim-lualine/lualine.nvim) - statusline
- [nvim-lua/plenary.nvim](https://github.com/nvim-lua/plenary.nvim) - common utilitie
- [nvim-treesitter/nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter) - syntax hightling
- [nvim-tree/nvim-web-devicons](https://github.com/nvim-tree/nvim-web-devicons) - file icons
- [nvim-telescope/telescope](https://github.com/nvim-telescope/telescope.nvim) - Find, Filter, Preview, Pick. All lua, all the time.
- [windwp/nvim-autopairs](https://github.com/windwp/nvim-autopairs) - auto pairs
- [windwp/nvim-ts-autotag](https://github.com/windwp/nvim-ts-autotag) - auto tags
- [numToStr/Comment](https://github.com/numToStr/Comment.nvim) - comment
- [norcalli/nvim-colorizer](https://github.com/norcalli/nvim-colorizer.lua) - the fastest Neovim colorizer
- [folke/zen-mode.nvim](https://github.com/folke/zen-mode.nvim) - distraction-free coding
- [akinsho/nvim-bufferline](https://github.com/akinsho/bufferline.nvim) - a snazzy bufferline for Neovim
