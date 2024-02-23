## Guide setup and install NerdFont for your terminal

### Download
1. **Download the font (ship as a zip file). Download any nerd font of your choice from here (https://www.nerdfonts.com/font-downloads), but in the example below I will download **FiraMono Nerd Font****
\

  _MacOS_
   ```bash
   brew install wget;
   ```

  _Linux (Debian)_
   ```bash
   sudo apt update && sudo apt install wget;
   ```

  _MacOS and Linux (Debian)_
   ```bash
   wget https://github.com/ryanoasis/nerd-fonts/releases/download/v3.1.1/FiraMono.zip
   ```
2. **Unzip and Install the downloaded zip to the appropriate directory**
\

  _Linux (Debian)_
   ```bash
   unzip FiraMono.zip -d ~/.fonts && fc-cache -fv;
   ```

  _MacOS_


https://github.com/stanleyogada/simple-neovim-configuration/assets/102979724/75a03348-6a6b-4577-a86e-125555985c43





