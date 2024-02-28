# Lite Neovim Distro

Welcome to Lite Neovim Distro, a minimalist Neovim distribution designed to provide a blazing fast, and lightweight Neovim setup in just a few seconds. This guide will walk you through the installation process and highlight the features included.

#

<img width="1680" alt="Show Off My NVIM Config" src="https://github.com/stanleyogada/lite-neovim-distro/assets/102979724/0ea663e0-2c91-4ed1-bd93-d90443ee4f71">

#

https://github.com/stanleyogada/lite-neovim-distro/assets/102979724/82a1ed6c-0650-4aca-ae57-21cbf0230ae1



## Features / Plugins

> Note: `<leader>` is the space key.

- **Packer**: An easy-to-use plugin manager. ([**_Optional_** Read more about this plugin](https://github.com/wbthomason/packer.nvim))
- **Telescope**: Fuzzy finding (`<Space>ff`), live grep (`<Space>fg`), etc. ([**_Optional_** Read more about this plugin](https://github.com/nvim-telescope/telescope.nvim))
- **Github-Theme**: A beautiful GitHub theme pack (`:colorscheme github_dark`). ([**_Optional_** Read more about this plugin](https://github.com/projekt0n/github-nvim-theme))
- **Nvim-Tree**: A modern File tree (`<leader>n`), etc. ([**_Optional_** Read more about this plugin](https://github.com/nvim-tree/nvim-tree.lua))
- **Web-Devicons**: Displays icons. ([**_Optional_** Read more about this plugin](https://github.com/nvim-tree/nvim-web-devicons))
- **Lualine**: A beautiful statusline. ([**_Optional_** Read more about this plugin](https://github.com/nvim-lualine/lualine.nvim))
- **Treesitter**: Syntax highlighting, etc. ([**_Optional_** Read more about this plugin](https://github.com/nvim-treesitter/nvim-treesitter))
- **GitSigns**: Signs for added, removed, and changed lines, etc. ([**_Optional_** Read more about this plugin](https://github.com/lewis6991/gitsigns.nvim))
- **Barbar**: A beautiful tabs manager (`<leader>bq` -> quit the current tab). ([**_Optional_** Read more about this plugin](https://github.com/romgrk/barbar.nvim))
- **Minintro**: A beautiful "NEOVIM" intro when you type just `nvim` from the OS's terminal. ([**_Optional_** Read more about this plugin](https://github.com/eoh-bse/minintro.nvim))
- **Telescope-Undo**: A telescope extension for undo history (`<leader>fu`). ([**_Optional_** Read more about this plugin](https://github.com/debugloop/telescope-undo.nvim))
- **Oil**: A beautiful and fast file explorer (`-` -> Opens current/previous directory). ([**_Optional_** Read more about this plugin](https://github.com/stevearc/oil.nvim))
- **Nvterm**: A beautiful terminal emulator (`<leader>tv` -> Toggle vertical terminal). ([**_Optional_** Read more about this plugin](https://github.com/NvChad/nvterm))
- **Github Copilot**: AI-powered code completion (`<TAB>` -> autocomplete the suggestion). ([**_Optional_** Read more about this plugin](https://github.com/github/copilot.vim))
- **Which-Key**: A keybindings helper. ([**_Optional_** Read more about this plugin](https://github.com/folke/which-key.nvim))
- **Zen-Mode**: A distraction-free writing (focus) mode. ([**_Optional_** Read more about this plugin](https://github.com/folke/zen-mode.nvim))
- **Telescope-Todo-Comments**: A telescope extension to manage all todo comments (`<leader>fc` -> list all todo comments). ([**_Optional_** Read more about this plugin](https://github.com/folke/todo-comments.nvim))
- **Auto-Session**: Let Neovim remember your opened files (`<leader>fs` -> switch to previously saved sessions). ([**_Optional_** Read more about this plugin](https://github.com/rmagatti/auto-session))
- **Comment**: Toggle comments with ease (`gcc`). ([**_Optional_** Read more about this plugin](https://github.com/numToStr/Comment.nvim))
- **Surround**: Surround text with ease (`ysiw}` -> surrounds word with {}). ([**_Optional_** Read more about this plugin](https://github.com/kylechui/nvim-surround))
- **Visual-Multi**: Work with Multiple cursors (`<C-n>`). ([**_Optional_** Read more about this plugin](https://github.com/mg979/vim-visual-multi))
- **Coc**: A marketplace (`:CocInstall marketplace`) packed with extensions (`<leader>m`), like LSPs (`:CocInstall coc-tsserver`), linters (`:CocInstall coc-eslint`) etc. ([**_Optional_** Read more about this plugin](https://github.com/neoclide/coc.nvim))
- **Dap**: A debugger for Neovim (`<leader>dc` -> continue, `<leader>db` -> toggle breakpoint). ([**_Optional_** Read more about this plugin](https://github.com/mfussenegger/nvim-dap))
- **Nvim-Dap-Vscode-Js**: A NodeJS Debug Adapter. ([**_Optional_** Read more about this plugin](https://github.com/mxsdev/nvim-dap-vscode-js))


#
#

## Requirements / Prerequisites
### _At least ensure you have **all** listed packages in any version, but if you face any issues have my exact versions or higher!_

1. Operating System: `MacOS` or `Linux (Debian)`.
2. Have `brew` package manager for **MacOS**.
   - ```bash
     /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
     ```
3. Install Any `Nerd Font`, and Set it up for your terminal. ([**_Important_** Guide to setup and install](https://github.com/stanleyogada/simple-neovim-configuration/blob/main/guides/NERDFONT.md))
4. For terminal choice, use `Iterm` or `Terminator` For **MacOS**, use `Terminator` for **Linux (Debian)**.
5. Install `rg`/`ripgrep` in any version. ([**_Important_** Guide to setup and install](https://command-not-found.com/rg))
6. Install `fd` in any version. ([**_Important_** Guide to setup and install](https://command-not-found.com/fd))
7. Install `neovim` in version **0.9.5** or higher. ([**_Important_** Guide to setup and install](https://github.com/stanleyogada/simple-neovim-configuration/blob/main/guides/NEOVIM.md))
8. Install `lua` in version **5.4.6** or higher.
    - **MacOS**
        ```bash
        brew install lua
        ```
    - **Linux (Debian)**
        ```bash
        sudo apt update && sudo apt install lua5.4 -y
        ```
8. Install `node` version **21.6.2** or higher and `npm` version **10.4.0**


#
#
## Usage (For both Linux and macOS)
1. **Backup** or **Remove** your existing nvim config (`~/.config/nvim`). **_If you know you don't have any Neovim configuration, please skip this step._**
   - Backup
       ```bash
       find ~/.local/share ~/.config -type d -name "nvim" | while read -r old_dir; do
          parent_dir=$(dirname "$old_dir")
          new_dir="${parent_dir}/nvim.backup"
          # Rename the directory
          mv "$old_dir" "$new_dir"
          echo "Renamed $old_dir to $new_dir"
       done
       ```
   - Remove
       ```bash
       find ~/.local/share ~/.config -type d -name "nvim" -exec rm -fr {} +
       ```

2. **Install the config**.
     ```bash
     git clone -b https://github.com/stanleyogada/lite-neovim-distro.git ~/.config/nvim && nvim
     ```
 > **Note:** The above script will clone the config and open Neovim. If you encounter an error, just hit the `ENTER KEY` on your keyboard twice, and Packer will fix the errors and set everything up for you. Once you see `packer.nvim - finished in ...s` at the top-left, Quit Neovim and open it again for all changes to apply fully.

3. **You're all set** 🚀 
     ```bash
     nvim
     ```

Below is a guide to a video in high-speed play. You may need to pause or slow down the video speed if necessary.

[Video Guide](https://github.com/stanleyogada/lite-neovim-distro/assets/102979724/5cb77305-d0d4-46b8-bcf0-dd2ae798dc0f)
