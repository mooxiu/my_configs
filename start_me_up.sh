# Pay Attention! 
# this script is for mac only!

# install some important software
# install homebrew, see: https://brew.sh
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# iterm
brew install --cask iterm2
# zsh 
brew install zsh
# oh-my-zsh
sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"


# install some software that I used a lot

# command line software
# yt-dlp
brew install yt-dlp
# the fuck: https://formulae.brew.sh/formula/thefuck
brew install thefuck

# GUI software, should install with cask
# app cleaner 
brew install --cask appcleaner
# typora 
brew install --cask typora
# add typora to path
echo '\nalias typora="open -a typora"' >> ~/.zshrc