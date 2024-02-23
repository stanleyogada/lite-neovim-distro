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
1. `MacOS` or `Linux` Operating System
2. Have `brew` package manager for **MacOS** ([**_IMPORTANT!!_** Guide to setup and install](https://github.com/stanleyogada/simple-neovim-configuration/blob/main/guides/BREWforMACOS.md))
3. Install Any `Nerd Font`, and Set it up for your terminal ([**_IMPORTANT!!_** Guide to setup and install](https://github.com/stanleyogada/simple-neovim-configuration/blob/main/guides/NerdFonts.md))
4. For terminal choice, use `Iterm` or `Terminator` For **MacOS**, use `Terminator` For **Linux** ([**_IMPORTANT!!_** Guide to setup and install](https://github.com/stanleyogada/simple-neovim-configuration/blob/main/guides/Terminal.md))
5. `rg`/`ripgrep` ([**_IMPORTANT!!_** Guide to setup and install](https://github.com/stanleyogada/simple-neovim-configuration/blob/main/guides/FDandRG.md))
6. `fd` ([**_IMPORTANT!!_** Guide to setup and install](https://github.com/stanleyogada/simple-neovim-configuration/blob/main/guides/FDandRG.md))
7. `neovim` ([**_IMPORTANT!!_** Guide to setup and install](https://github.com/stanleyogada/simple-neovim-configuration/blob/main/guides/NEOVIMandLUA.md))
8.  `lua` ([**_IMPORTANT!!_** Guide to setup and install](https://github.com/stanleyogada/simple-neovim-configuration/blob/main/guides/NEOVIMandLUA.md))
9. **Below are the required binaries and their versions, install them with the exact higher version in mind!**
<img width="836" alt="image" src="https://github.com/stanleyogada/basic-neovim-configuration/assets/102979724/f719bbfb-a423-4417-a6df-e0174b11b39f">

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
