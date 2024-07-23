#!/bin/bash
#Retrieve the Latest Version from GitHub Releases
VERSION=$(
  curl --silent "https://api.github.com/repos/goodwithtech/dockle/releases/latest" | \
  grep '"tag_name":' | \
  sed -E 's/.*"v([^"]+)".*/\1/'
)
#Download the Dockle Debian Package
curl -L -o dockle.deb "https://github.com/goodwithtech/dockle/releases/download/v${VERSION}/dockle_${VERSION}_Linux-64bit.deb"
# Install the Dockle Debian Package
sudo dpkg -i dockle.deb && rm dockle.deb
