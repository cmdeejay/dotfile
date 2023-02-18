# Min's dotfiles for Neovim.

> This is my personal set-up for neovim, use it on your own risk.

![](https://github.com/cmdeejay/dotfile/blob/master/media/neovim1.png?raw=true)

![](https://github.com/cmdeejay/dotfile/blob/master/media/neovim2.png?raw=true)

## Content

- Requreiments
- Installation
- Package Manager
- LSP

## Requirements

- [Neovim](https://neovim.io/) (>= 0.8)

## Installation

`git clone https://github.com/cmdeejay/dotfile.git` change the repo dir name to the path endpoint.

Find your nvim std path `:echo stdpath('config')`.

## Package Manager

- [wbthomason/packer.nvim](https://github.com/wbthomason/packer.nvim)(supports Luarocks dependencies, written in Lua, allows for expressive config)
- [williamboman/mason.nvim](https://github.com/williamboman/mason.nvim)(manage LSP servers, DAP servers, linters, and formatters) )

## Language Server Protocol

- lsp diagnostic config

  - python

  - typescript

  - lua

- lsp formatting config

  - python

  - typescript

  - lua
