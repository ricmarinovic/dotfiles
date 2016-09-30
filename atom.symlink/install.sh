# #!/usr/bin/env bash

# Installs academie theme if apm is installed
if test ! $(which apm)
then
  echo "Installing atom packages ..."
  apm install academie-syntax
  apm install language-babel
  apm install language-elixir
  apm install language-erlang
  apm install linter
  apm install linter-elixirc
  apm install linter-js-standard
  apm install linter-rubocop
  apm install minimap
  apm install minimap-bookmarks
  apm install minimap-cursorline
  apm install minimap-git-diff
  apm install pigments
else
  echo "Academie theme not installed!"
  echo "Open atom and install shell commands!"
  echo "Run atom.symlink/install.sh again!"
fi
