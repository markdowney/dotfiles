# Install Caskroom

brew tap caskroom/cask
brew install brew-cask
brew tap caskroom/versions

# Install packages

apps=(
  1password
  alfred
  android-studio
  calibre
  cyberduck
  dropbox
  firefox
  flux
  google-chrome
  google-chrome-canary
  google-drive
  istat-menus
  iterm2
  macdown
  robomongo
  sequel-pro
  sketch
  skype
  slack
  spotify
  steam
  sublime-text
  torbrowser
  vagrant
  virtualbox
  vlc
  wireshark
)

brew cask install "${apps[@]}"

# Quick Look Plugins (https://github.com/sindresorhus/quick-look-plugins)
brew cask install qlstephen qlmarkdown quicklook-json quicklook-csv betterzipql qlimagesize suspicious-package
