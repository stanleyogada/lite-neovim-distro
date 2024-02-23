# My Neovim Configuration

# Features / Plugins
- **Packer**: Easy to use plugin manager. ([**_OPTIONAL!!_**  Read more about this plugin](https://github.com/wbthomason/packer.nvim))
- **Telescope**: Fuzzy finding (`<Space>ff`), live grep (`<Space>fg`), etc. ([**_OPTIONAL!!_**  Read more about this plugin](https://github.com/nvim-telescope/telescope.nvim))
- **GruvBox**: The most popular neovim color scheme/theme. ([**_OPTIONAL!!_**  Read more about this plugin](https://github.com/ellisonleao/gruvbox.nvim))
- **Nvim-Tree**: Files tree (`<C-n>`), etc. ([**_OPTIONAL!!_**  Read more about this plugin](https://github.com/nvim-tree/nvim-tree.lua))
- **Web-Devicons**: Displays icons. ([**_OPTIONAL!!_**  Read more about this plugin](https://github.com/nvim-tree/nvim-web-devicons))
- **Lualine**: Beautiful statusline. ([**_OPTIONAL!!_**  Read more about this plugin](https://github.com/nvim-lualine/lualine.nvim))
- **Treesitter**: Syntax highlighting etc. ([**_OPTIONAL!!_**  Read more about this plugin](https://github.com/nvim-treesitter/nvim-treesitter))
- **GitSigns**: Signs for added, removed, and changed lines, etc. ([**_OPTIONAL!!_**  Read more about this plugin](https://github.com/lewis6991/gitsigns.nvim))
- **Barbar**: Beautiful tab line, etc. ([**_OPTIONAL!!_**  Read more about this plugin](https://github.com/romgrk/barbar.nvim))
- **Minintro**: Beautiful "NEOVIM" intro when you type just `nvim` from the OS's terminal. ([**_OPTIONAL!!_**  Read more about this plugin](https://github.com/eoh-bse/minintro.nvim))

## Requirements / Prerequisite
1. `MacOS` or `Linux (Debian)` Operating System.
2. Have `brew` package manager for **MacOS**.
   - ```bash
     /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
     ```
3. Install Any `Nerd Font`, and Set it up for your terminal. ([**_IMPORTANT!!_** Guide to setup and install](https://github.com/stanleyogada/simple-neovim-configuration/blob/main/guides/NERDFONT.md))
4. For terminal choice, use `Iterm` or `Terminator` For **MacOS**, use `Terminator`.
5. Install `rg`/`ripgrep` any version. ([**_IMPORTANT!!_** Guide to setup and install](https://command-not-found.com/rg))
6. Install `fd` any version. ([**_IMPORTANT!!_** Guide to setup and install](https://command-not-found.com/fd))
7. Install `neovim`  version 0.9.5 or higher. ([**_IMPORTANT!!_** Guide to setup and install](https://github.com/stanleyogada/simple-neovim-configuration/blob/main/guides/NEOVIM.md))
8. Install `lua` version 5.4.6 or higher.
    - **MacOS**
        ```bash
        brew install lua
        ```
     
    - **Linux (Debian)**
        ```bash
        sudo apt update && sudo apt install lua5.4 -y
        ```

## Usage
1. **Backup** or **Remove** your existing (`~/.config/nvim`)
   - Backup
       ```bash
       mv ~/.config/nvim ~/.config/nvim.backup
       ```
   - Remove
       ```bash
       rm ~/.config/nvim -fr
       ```
2. Git Clone this repository
     ```bash
     git clone https://github.com/stanleyogada/basic-neovim-configuration.git ~/.config/nvim
     ```
3. You're all set
     ```bash
     cd ~/.config/nvim && nvim
     ```
