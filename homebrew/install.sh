# Run this file with sh -c ./install.sh

# Install Homebrew if it is not installed already
if test ! $(which brew)
then
  echo "Installing Homebrew ..."
  ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

  echo "Updating homebrew ..."
  brew update
  brew upgrade
fi

echo "Brew bundle ..."
brew tap homebrew/bundle
brew bundle --verbose
