# Lite Neovim Distro

Welcome to Lite Neovim Distro, a minimalist Neovim distribution designed to provide a blazing fast, and lightweight Neovim setup in just a few seconds. This guide will walk you through the installation process and highlight the features included.

#

<img width="1680" alt="Screen Shot 2024-02-28 at 2 50 53 AM" src="https://github.com/stanleyogada/lite-neovim-distro/assets/102979724/1b3b66a8-678e-43b1-89fc-948eedc9619a">

#

### Important note! This distro has been thoroughly tested on both  MacOS and Linux (Debian) systems But It works best on MacOS


## Features / Plugins

> Key Notes:
> - The `<leader>` is the space key.
> - This distro comes with only the [NodeJs Debugger](https://github.com/mxsdev/nvim-dap-vscode-js). I'm not a Debugger guy :)
> - I have configured only for the following; [Find Tweak the config from the Adapter's section](https://github.com/stanleyogada/lite-neovim-distro/blob/latest/lua/core/plugin_config/nvim-dap.lua)
>   - Javascript/Typescript: `Tested`
>   - Testing with Jest (Assumes you have Jest installed on your local project): `Tested`
>   - React Vite: `Tested`
>   - React NextJs: `Not-Tested`
> - _So if you need a debugger for any other programming language you will need to [configure it yourself](https://github.com/mfussenegger/nvim-dap/wiki/Debug-Adapter-installation)_


- **_PACKER_**: 
  - An easy-to-use plugin manager. ([**_Optional_** Read more about this plugin](https://github.com/wbthomason/packer.nvim))
- **_TELESCOPE_**: 
  - Fuzzy finding (`<leader>ff`), live grep (`<leader>fg`), etc. ([**_Optional_** Read more about this plugin](https://github.com/nvim-telescope/telescope.nvim))
- **_GITHUB-THEME_**: 
  - A beautiful GitHub theme pack (`:colorscheme github_dark`). ([**_Optional_** Read more about this plugin](https://github.com/projekt0n/github-nvim-theme))
- **_NVIM-TREE_**: 
  - A modern File tree (`<leader>n`), etc. ([**_Optional_** Read more about this plugin](https://github.com/nvim-tree/nvim-tree.lua))
- **_WEB-DEVICONS_**: 
  - Displays icons. ([**_Optional_** Read more about this plugin](https://github.com/nvim-tree/nvim-web-devicons))
- **_LUALINE_**: 
  - A beautiful status line. ([**_Optional_** Read more about this plugin](https://github.com/nvim-lualine/lualine.nvim))
- **_TREESITTER_**: 
  - Syntax highlighting, etc. ([**_Optional_** Read more about this plugin](https://github.com/nvim-treesitter/nvim-treesitter))
- **_GITSIGNS_**: 
  - Signs for added, removed, and changed lines, etc. ([**_Optional_** Read more about this plugin](https://github.com/lewis6991/gitsigns.nvim))
- **_BARBAR_**: 
  - A beautiful tabs manager (`<leader>bq` -> quit the current tab). ([**_Optional_** Read more about this plugin](https://github.com/romgrk/barbar.nvim))
- **_MININTRO_**: 
  - A beautiful "NEOVIM" intro when you type just `nvim` from the OS's terminal. ([**_Optional_** Read more about this plugin](https://github.com/eoh-bse/minintro.nvim))
- **_TELESCOPE-UNDO_**: 
  - A telescope extension for undo history (`<leader>fu`). ([**_Optional_** Read more about this plugin](https://github.com/debugloop/telescope-undo.nvim))
- **_OIL_**: 
  - A beautiful and fast file explorer (`-` -> Opens current/previous directory). ([**_Optional_** Read more about this plugin](https://github.com/stevearc/oil.nvim))
- **_NVTERM_**: 
  - A beautiful terminal emulator (`<leader>tv` -> Toggle vertical terminal). ([**_Optional_** Read more about this plugin](https://github.com/NvChad/nvterm))
- **_GITHUB-COPILOT_**: 
  - AI-powered code completion (`<TAB>` -> autocomplete the suggestion). ([**_Optional_** Read more about this plugin](https://github.com/github/copilot.vim))
- **_WHICH-KEY_**: 
  - A keybindings helper. ([**_Optional_** Read more about this plugin](https://github.com/folke/which-key.nvim))
- **_ZEN-MODE_**: 
  - A distraction-free writing (focus) mode. ([**_Optional_** Read more about this plugin](https://github.com/folke/zen-mode.nvim))
- **_TELESCOPE-TODO-COMMENTS_**: 
  - A telescope extension to manage all todo comments (`<leader>fc` -> list all todo comments). ([**_Optional_** Read more about this plugin](https://github.com/folke/todo-comments.nvim))
- **_AUTO-SESSION_**: 
  - Let Neovim remember your opened files (`<leader>fs` -> switch to previously saved sessions). ([**_Optional_** Read more about this plugin](https://github.com/rmagatti/auto-session))
- **_COMMENT_**: 
  - Toggle comments with ease (`gcc`). ([**_Optional_** Read more about this plugin](https://github.com/numToStr/Comment.nvim))
- **_SURROUND_**: 
  - Surround text with ease (`ysiw}` -> surrounds word with {}). ([**_Optional_** Read more about this plugin](https://github.com/kylechui/nvim-surround))
- **_VISUAL-MULTI_**: 
  - Work with Multiple cursors (`<C-n>`). ([**_Optional_** Read more about this plugin](https://github.com/mg979/vim-visual-multi))
- **_COC_**: 
  - A marketplace (`:CocInstall marketplace`) packed with extensions (`<leader>m`), like LSPs (`:CocInstall coc-tsserver`), linters (`:CocInstall coc-eslint`), etc. ([**_Optional_** Read more about this plugin](https://github.com/neoclide/coc.nvim))
- **_DAP_**: 
  - A debugger for Neovim (`<leader>dc` -> continue, `<leader>db` -> toggle breakpoint). ([**_Optional_** Read more about this plugin](https://github.com/mfussenegger/nvim-dap))
- **_NVIM-DAP-VSCODE-JS_**: 
  - A NodeJS Debug Adapter. ([**_Optional_** Read more about this plugin](https://github.com/mxsdev/nvim-dap-vscode-js))



#
#

## Requirements / Prerequisites
### _At least ensure you have **all** listed packages in any version, but if you face any issues have my exact versions or higher!_

1. Operating System: `MacOS` or `Linux (Debian)`.
2. Have `brew` package manager for **MacOS**.
   - ```bash
     /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
     ```
3. Install Any `Nerd Font`, and Set it up for your terminal. ([**_Important_** Guide to setup and install](https://github.com/stanleyogada/simple-neovim-configuration/blob/latest/guides/NERDFONT.md))
4. For terminal choice, use `Iterm` or `Terminator` For **MacOS**, use `Terminator` for **Linux (Debian)**.
5. Install `rg`/`ripgrep` in any version. ([**_Important_** Guide to setup and install](https://command-not-found.com/rg))
6. Install `fd` in any version. ([**_Important_** Guide to setup and install](https://command-not-found.com/fd))
7. Install `neovim` in version **0.9.5** or higher. ([**_Important_** Guide to setup and install](https://github.com/stanleyogada/simple-neovim-configuration/blob/latest/guides/NEOVIM.md))
8. Install `lua` in version **5.4.6** or higher.
    - **MacOS**
        ```bash
        brew install lua
        ```
    - **Linux (Debian)**
        ```bash
        sudo apt update && sudo apt install lua5.4 -y
        ```
8. Install `node` version **21.6.2** or higher and `npm` version **10.4.0** or higher.
9. Install `typescript` version **5.3.3** or higher and `ts-node` version **v10.9.2** or higher.
10. Install `yarn` version **1.22.21** or higher.
11. Install `git` any version will do.
12. Optionally have the `Google Chrome` if you wish to be debugging in Web Mode


#
#
## Usage (For both Linux and macOS)
**_Find installation process here [here](https://github.com/stanleyogada/lite-neovim-distro/releases/tag/latest)_**
