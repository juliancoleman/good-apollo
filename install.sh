echo "Hello, Apollo. Where should I begin?"
echo ""

sudo apt install -y -qq curl

# Add apt repositories
echo "... Adding PPA repositories"
for file in ppa/*
do
  sh $file
done

sudo apt update

# Git
echo ""
echo "... Installing Git"
sudo apt -qq install git
echo "... Git installed"

# Gitconfig
echo ""
echo "... Moving gitconfig and global gitignore"
cp git/gitconfig ~/.gitconfig
echo "... Gitconfig moved"

# Global gitignore
cp git/gitignore_global ~/.gitignore_global
echo "... Gitignore moved"

# Zsh
echo ""
echo "... Installing Zsh"
sh zsh/install.sh
cp zsh/.zshrc ~/.zshrc
echo "... Zsh installed"

# Oh My Zsh
echo ""
echo "... Installing oh-my-zsh"
sh zsh/oh-my-zsh/install.sh
echo "... oh-my-zsh installed"

# zsh-autosuggestions
echo ""
echo "... Installing zsh-autosuggestions plugin"
sh zsh/oh-my-zsh/zsh-autosuggestions.sh
echo "... zsh-autosuggestions plugin installed"

# OpenRazer
echo ""
echo "... Installing Razer drivers"
sudo apt -qq install openrazer-meta
echo "... OpenRazer installed"

# Polychromatic
sudo apt -qq install polychromatic
echo "... Polychromatic installed"

# Node
echo ""
echo "... Installing Node"
sh node/nvm/install.sh
echo "... Node installed"

# TypeScript & Elm
echo ""
echo "... Installing TypeScript and Elm"
npm i -g typescript elm
echo "... TypeScript and Elm installed"

# Yarn
echo ""
echo "... Installing yarn"
sh node/yarn/install.sh
echo "... Yarn installed"

# Python
echo ""
echo "... Instaling Python"
sh python/pyenv/install.sh
echo "... Python installed"

# Ruby
echo ""
echo "... Installing Ruby"
sh ruby/rbenv/install.sh
echo "... Ruby installed"

# Go
echo ""
echo "... Installing Go"
sh go/gvm/install.sh
echo "... Go installed"

# Google Chrome
echo ""
echo "... Installing Google Chrome"
sudo apt -qq install google-chrome-stable
echo "... Google Chrome installed"

# VSCode
echo ""
echo "... Installing VSCode"
sudo apt -qq install code code-insiders
echo "... VSCode installed"

# NPM login
echo ""
echo "... Please sign in to NPM"
sh node/npm/login.sh

# SSH keygen
echo ""
echo "... Generating SSH key"
ssh-keygen -t rsa -b 4096 -C "julcol03@gmail.com"
echo "... SSH key generated."
cat ~/.ssh/id_rsa.pub

echo "Good Apollo..."
