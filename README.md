# Min's dotfiles for Neovim.

> This is my personal set-up for neovim, use it on your own risk.

![](https://github.com/cmdeejay/dotfile/blob/master/media/neovim1.png?raw=true)

![](https://github.com/cmdeejay/dotfile/blob/master/media/neovim2.png?raw=true)

## Content

- Requreiment
- Installation
- Package Manager
- LSP

## Requirement

- [Neovim](https://neovim.io/) (>= 0.8)

## Installation

- Find your nvim std path `:echo stdpath('config')`
- `git clone https://github.com/cmdeejay/dotfile.git` and change the repository name to the same as path endpoint

## Package manager

- [wbthomason/packer.nvim](https://github.com/wbthomason/packer.nvim) (supports Luarocks dependencies, written in Lua, allows for expressive config)
- [williamboman/mason.nvim](https://github.com/williamboman/mason.nvim) (manage LSP servers, DAP servers, linters, and formatters)

## Language Server Protocol

- Language servers

  - [All supported](https://github.com/neovim/nvim-lspconfig/blob/master/doc/server_configurations.md) `:help lspconfig-all`
  - [pyright](https://github.com/microsoft/pyright) (python)
  - [tsserver](https://github.com/typescript-language-server/typescript-language-server) (typescriptreact)
  - [tailwindcss](https://github.com/tailwindlabs/tailwindcss-intellisense) (tailwind css)
  - [lua_ls](https://github.com/luals/lua-language-server) (lua)

- lsp diagnostic config

  - python

  - typescript

  - lua

- lsp formatting config

  - python

  - typescript

  - lua
