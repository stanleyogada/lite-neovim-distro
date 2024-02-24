# My Neovim Configuration
A complete guide to turning your NVIM into an IDE. Quickly get started with neovim and some cool plugins out-of-box 2-step installation (prerequisites excluded)

#

<img width="1680" alt="Show Off My NVIM Config" src="https://github.com/stanleyogada/lite-neovim-distro/assets/102979724/0ea663e0-2c91-4ed1-bd93-d90443ee4f71">

#

https://github.com/stanleyogada/lite-neovim-distro/assets/102979724/82a1ed6c-0650-4aca-ae57-21cbf0230ae1



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
4. For terminal choice, use `Iterm` or `Terminator` For **MacOS**, use `Terminator` for **Linux (Debian)**.
5. Install `rg`/`ripgrep` in any version. ([**_IMPORTANT!!_** Guide to setup and install](https://command-not-found.com/rg))
6. Install `fd` in any version. ([**_IMPORTANT!!_** Guide to setup and install](https://command-not-found.com/fd))
7. Install `neovim` in version 0.9.5 or higher. ([**_IMPORTANT!!_** Guide to setup and install](https://github.com/stanleyogada/simple-neovim-configuration/blob/main/guides/NEOVIM.md))
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

## Usage (For both Linux and macOS)
1. **Backup** or **Remove** your existing nvim config (`~/.config/nvim`). **_If you know you don't have any neovim configuration please skip this step_**
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
     git clone https://github.com/stanleyogada/basic-neovim-configuration.git ~/.config/nvim && nvim
     ```
 > **NOTE: The above script will clone the config and open NVIM \
 > If you get an error, just **Hit the `ENTER KEY` on your keyboard twice** and Packer will fix the errors and set everything up for you. \
 > Once you see `packer.nvim - finished in ...s` at the top-left, Quit NVIM and open it again for all changes to apply fully**

3. **You're all set** 🚀 
     ```bash
     nvim
     ```


Below is a guide to a video in high-speed play you may need to pause or slow down the video speed if you need to.


https://github.com/stanleyogada/lite-neovim-distro/assets/102979724/5cb77305-d0d4-46b8-bcf0-dd2ae798dc0f



