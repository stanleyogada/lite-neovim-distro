# My Neovim Configuration

# Features / Plugins
- **Packer**: Easy to use plugin manager. ([Read more about the plugin](#))
- **Telescope**: Fuzzy finding (`<Space>ff`), live grep (`<Space>fg`), etc. ([Read more about the plugin](#))
- **GruvBox**: The most popular neovim color scheme/theme. ([Read more about the plugin](#))
- **Nvim-Tree**: Files tree (`<C-n>`), etc. ([Read more about the plugin](#))
- **Web-Devicons**: Displays icons. ([Read more about the plugin](#))
- **Lualine**: Beautiful statusline. ([Read more about the plugin](#))
- **Treesitter**: Syntax highlighting etc. ([Read more about the plugin](#))
- **GitSigns**: Signs for added, removed, and changed lines, etc. ([Read more about the plugin](#))
- **Barbar**: Beautiful tabline, etc. ([Read more about the plugin](#))
- **Minintro**: Beautiful "NEOVIM" intro when type `nvim` from the terminal. ([Read more about the plugin](#))

## Requirements / Prerequisite
- `MacOS` or `Linux` Operating System
- Install Any `Nerd Font`, I use the **FiraMono Nerd Font** And Setup for your terminal ([Guide to setup and install](#))
- For terminal choice, use `Iterm` or `Terminator` For **MacOS**, use `Terminator` For **Linux** ([Guide to setup and install](#))
- `rg`/`ripgrep` ([Guide to setup and install](#))
- `fd` ([Guide to setup and install](#))
- `neovim` ([Guide to setup and install](#))
- `lua` ([Guide to setup and install](#))
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
