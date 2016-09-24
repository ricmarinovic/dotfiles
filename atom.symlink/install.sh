# #!/usr/bin/env bash

# Installs academie theme if apm is installed
if test ! $(which apm)
then
  apm install academie-syntax
else
  echo "Academie theme not installed!"
  echo "Open atom and install shell commands!"
  echo "Run atom.symlink/install.sh again!"
fi
