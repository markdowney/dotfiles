# Install Caskroom

brew tap caskroom/cask
brew install brew-cask
brew tap caskroom/versions

# Install packages

apps=(
  alfred
  android-studio
  calibre
  cyberduck
  dropbox
  firefox
  flux
  fontforge
  google-chrome
  google-chrome-canary
  google-drive
  gopro
  gopro-studio
  istat-menus
  iterm2
  macdown
  robomongo
  sequel-pro
  skype
  slack
  spotify
  steam
  sublime-text3
  torbrowser
  veracrypt
  virtualbox
  vlc
  wireshark
)

brew cask install "${apps[@]}"

# Quick Look Plugins (https://github.com/sindresorhus/quick-look-plugins)
brew cask install qlstephen qlmarkdown quicklook-json quicklook-csv betterzipql qlimagesize suspicious-package
