# #!/usr/bin/env bash

echo "Updating gems ..."
gem update --system
gem update

# Install Rails if it is not installed already
if test ! $(which rails)
then
  echo "Installing rails ..."
  gem install rails
fi
