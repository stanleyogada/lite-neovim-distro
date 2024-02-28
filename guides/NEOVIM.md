# Guide setup and install the latest Neovim

_MacOS_

```bash
brew install neovim
```

#

_Linux (Debian)_ \
The easiest way to run this is to copy the below scripts and paste them on your terminal (Then hit the enter key on your keyboard) But feel free to use the best way if you need to.
```bash
# Clone NeoVim repository
sudo apt update;
(git clone https://github.com/neovim/neovim.git && cd neovim || exit) || (sudo apt install wget unzip -y && wget https://github.com/neovim/neovim/archive/refs/heads/master.zip && unzip master.zip && cd neovim-master || exit)

# Checkout version 0.9.5
git checkout tags/v0.9.5 

# Install build dependencies
sudo apt update
sudo apt install -y ninja-build gettext libtool libtool-bin autoconf automake cmake g++ pkg-config unzip

# Build NeoVim
make CMAKE_BUILD_TYPE=Release

# Install NeoVim
sudo make install

# Cleanup
cd ../;
rm -rf ./neovim;


# Verify installation
nvim --version
```
