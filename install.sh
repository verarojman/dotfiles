/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
brew uninstall --ignore-dependencies node
brew uninstall --force node
brew update

brew install ffmpeg imagemagick nvm rbenv zsh

brew --prefix nvm
vim .zshrc

sh -c "$(curl -fsSL https://raw.githubusercontent.com/ohmyzsh/ohmyzsh/master/tools/install.sh)"

git clone git@gitlab.com:cucudada/cucudada.gitlab.io
cd cucudada.gitlab.io
npm install -g yarn
yarn start
