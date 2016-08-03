# Install Homebrew

ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew tap homebrew/versions
brew tap homebrew/dupes
brew tap Goles/battery
brew update
brew upgrade

# Install packages

apps=(
  atk                 # Accessibility toolkit
  bats                # test bash scripts
  coreutils           # Unix-like core utils
  cmake
  dockutil            # Manage dock
  ffmpeg
  gifsicle            # make gifs
  git
  gnu-sed --with-default-names
  grep --with-default-names
  httpie              # command line http client
  mongodb
  mysql
  nmap
  openssl
  peco                # command line filtering
  phantomjs
  psgrep              # search running processes
  python
  postgresql
  tree                # recursive directory listing                
  valgrind            # debug & profil cpp
  vim
  wget
  watchman            # file watching service
  wifi-password       # Display current wifi pw
)

brew install "${apps[@]}"
