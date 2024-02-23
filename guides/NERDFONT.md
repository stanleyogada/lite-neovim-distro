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

#

2. **Unzip and Install the downloaded zip to the appropriate directory**
\

  _Linux (Debian)_ Type `A` if prompted for renaming
   ```bash
   unzip FiraMono.zip -d ~/.fonts && fc-cache -fv;
   ```

  _MacOS_ \
Below is a guide to a video in high-speed play you may need to pause or slow down the video speed if you need to.

https://github.com/stanleyogada/simple-neovim-configuration/assets/102979724/75a03348-6a6b-4577-a86e-125555985c43


#

3. **Setup Nerd Font for your terminal** _MacOS and Linux (Debian)_

This is the flow to change the font in any terminal, You can also google search it if you need to. **preferences** > **profiles** > **text/fonts** > **change fonts** \
_MAKE SURE TO SELECT THE NERD FONT YOU DOWNLOADED_

Below is a guide to a video in high-speed play you may need to pause or slow down the video speed if you need to.


https://github.com/stanleyogada/simple-neovim-configuration/assets/102979724/fdfed052-ee26-4dfc-84e0-5d62f74e3584


