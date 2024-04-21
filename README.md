# Fallout 4 Display Patch for Steamdeck OLED
Fallout 4 presents issues on high refresh rate devices like the Steam deck oled as the game trys to render at a lower framerate than what the display is showing, This causes stuttering in some parts of the game. In order to resolve this, we must disable the in engine framerate limiting by disabling the `iPresentInterval` setting within `Fallout4Prefs.ini`. This script automates the process of updating the this file with a single command.

## How to Use
1. Install Fallout 4 on your Steam deck
2. Run the game at least once to create the necessary files.
3. Exit the game and go to Desktop mode
4. Open Terminal and Copy the following command below.
5. Once Complete, Restart your steam deck and launch the game. 

## Install
```bash
curl https://raw.githubusercontent.com/eunanhardy/fallout4-steamdeck-oled-patch/main/install.sh | bash
```

### Happy Gaming Wastelanders