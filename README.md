# My Neovim Configuration

# Features / Plugins
- **Packer**: Easy to use plugin manager. ([OPTIONAL!! Read more about the plugin](https://github.com/wbthomason/packer.nvim))
- **Telescope**: Fuzzy finding (`<Space>ff`), live grep (`<Space>fg`), etc. ([OPTIONAL!! Read more about the plugin](https://github.com/nvim-telescope/telescope.nvim))
- **GruvBox**: The most popular neovim color scheme/theme. ([OPTIONAL!! Read more about the plugin](https://github.com/ellisonleao/gruvbox.nvim))
- **Nvim-Tree**: Files tree (`<C-n>`), etc. ([OPTIONAL!! Read more about the plugin](https://github.com/nvim-tree/nvim-tree.lua))
- **Web-Devicons**: Displays icons. ([OPTIONAL!! Read more about the plugin](https://github.com/nvim-tree/nvim-web-devicons))
- **Lualine**: Beautiful statusline. ([OPTIONAL!! Read more about the plugin](https://github.com/nvim-lualine/lualine.nvim))
- **Treesitter**: Syntax highlighting etc. ([OPTIONAL!! Read more about the plugin](https://github.com/nvim-treesitter/nvim-treesitter))
- **GitSigns**: Signs for added, removed, and changed lines, etc. ([OPTIONAL!! Read more about the plugin](https://github.com/lewis6991/gitsigns.nvim))
- **Barbar**: Beautiful tab line, etc. ([OPTIONAL!! Read more about the plugin](https://github.com/romgrk/barbar.nvim))
- **Minintro**: Beautiful "NEOVIM" intro when you type `nvim` from the OS's terminal. ([OPTIONAL!! Read more about the plugin](https://github.com/eoh-bse/minintro.nvim))

## Requirements / Prerequisite
- `MacOS` or `Linux` Operating System
- Install Any `Nerd Font`, I use the **FiraMono Nerd Font** And Setup for your terminal ([IMPORTANT!! Guide to setup and install](#))
- For terminal choice, use `Iterm` or `Terminator` For **MacOS**, use `Terminator` For **Linux** ([IMPORTANT!! Guide to setup and install](#))
- `rg`/`ripgrep` ([IMPORTANT!! Guide to setup and install](#))
- `fd` ([IMPORTANT!! Guide to setup and install](#))
- `neovim` ([IMPORTANT!! Guide to setup and install](#))
- `lua` ([IMPORTANT!! Guide to setup and install](#))
- **Below are the required binaries and their versions, install them with the exact higher version in mind!**
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
