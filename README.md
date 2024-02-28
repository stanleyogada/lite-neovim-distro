# Lite Neovim Distro V1

Welcome to Lite Neovim Distro, a minimalist Neovim distribution designed to provide a blazing fast, and lightweight Neovim setup in just a few seconds. This guide will walk you through the installation process and highlight the features included.

#

<img width="1680" alt="Show Off My NVIM Config" src="https://github.com/stanleyogada/lite-neovim-distro/assets/102979724/0ea663e0-2c91-4ed1-bd93-d90443ee4f71">

#

https://github.com/stanleyogada/lite-neovim-distro/assets/102979724/82a1ed6c-0650-4aca-ae57-21cbf0230ae1



## Features / Plugins
- **Packer**: An easy-to-use plugin manager. ([**_Optional_** Read more about this plugin](https://github.com/wbthomason/packer.nvim))
- **Telescope**: Fuzzy finding (`<Space>ff`), live grep (`<Space>fg`), etc. ([**_Optional_** Read more about this plugin](https://github.com/nvim-telescope/telescope.nvim))
- **GruvBox**: A popular Neovim color scheme/theme. ([**_Optional_** Read more about this plugin](https://github.com/ellisonleao/gruvbox.nvim))
- **Nvim-Tree**: File tree (`<C-n>`), etc. ([**_Optional_** Read more about this plugin](https://github.com/nvim-tree/nvim-tree.lua))
- **Web-Devicons**: Displays icons. ([**_Optional_** Read more about this plugin](https://github.com/nvim-tree/nvim-web-devicons))
- **Lualine**: A beautiful statusline. ([**_Optional_** Read more about this plugin](https://github.com/nvim-lualine/lualine.nvim))
- **Treesitter**: Syntax highlighting, etc. ([**_Optional_** Read more about this plugin](https://github.com/nvim-treesitter/nvim-treesitter))
- **GitSigns**: Signs for added, removed, and changed lines, etc. ([**_Optional_** Read more about this plugin](https://github.com/lewis6991/gitsigns.nvim))
- **Barbar**: A beautiful tab line, etc. ([**_Optional_** Read more about this plugin](https://github.com/romgrk/barbar.nvim))
- **Minintro**: A beautiful "NEOVIM" intro when you type just `nvim` from the OS's terminal. ([**_Optional_** Read more about this plugin](https://github.com/eoh-bse/minintro.nvim))

#
#

## Requirements / Prerequisites
1. Operating System: `MacOS` or `Linux (Debian)`.
2. Have `brew` package manager for **MacOS**.
   - ```bash
     /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
     ```
3. Install Any `Nerd Font`, and Set it up for your terminal. ([**_Important_** Guide to setup and install](https://github.com/stanleyogada/simple-neovim-configuration/blob/main/guides/NERDFONT.md))
4. For terminal choice, use `Iterm` or `Terminator` For **MacOS**, use `Terminator` for **Linux (Debian)**.
5. Install `rg`/`ripgrep` in any version. ([**_Important_** Guide to setup and install](https://command-not-found.com/rg))
6. Install `fd` in any version. ([**_Important_** Guide to setup and install](https://command-not-found.com/fd))
7. Install `neovim` in version 0.9.5 or higher. ([**_Important_** Guide to setup and install](https://github.com/stanleyogada/simple-neovim-configuration/blob/main/guides/NEOVIM.md))
8. Install `lua` in version 5.4.6 or higher.
    - **MacOS**
        ```bash
        brew install lua
        ```
    - **Linux (Debian)**
        ```bash
        sudo apt update && sudo apt install lua5.4 -y
        ```

#
#

## Usage (For both Linux and macOS)
**_Find installation process here [here](https://github.com/stanleyogada/lite-neovim-distro/releases/tag/v1)_**
