#!/bin/bash

ln -s "$(pwd)/vscode.json.symlink" ~/Library/Application\ Support/Code/User/settings.json

brew cask install visual-studio-code
choco install visualstudiocode

code --install-extension akamud.vscode-theme-onedark
code --install-extension PKief.material-icon-theme
