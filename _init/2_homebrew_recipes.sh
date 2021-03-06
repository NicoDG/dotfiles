# Fetch the newest version of Homebrew from GitHub using git(1).
brew update

# Upgrade outdated, unpinned brews (brews can be pinned to a specific version).
brew upgrade

brew install z
brew install stow
brew install vim
brew install git
brew install --HEAD universal-ctags/universal-ctags/universal-ctags
brew install node
brew install yarn
brew install tree
brew install the_silver_searcher
brew install cmake
brew install python3
brew install neovim

brew install fish
read -r -p "Do you want to make fish your default shell? (y/n) " response
if [[ $response =~ ^([yY][eE][sS]|[yY])$ ]]; then
    # Add fish to /etc/shells.
    if ! grep --quiet "/usr/local/bin/fish" /etc/shells; then
        echo "/usr/local/bin/fish" | sudo tee -a /etc/shells
    fi
    # Make fish my default shell.
    chsh -s /usr/local/bin/fish
fi

# For all installed or specific formulae, remove  any  older  versions from the
# cellar. In addition, old downloads from the Homebrew download-cache are
# deleted.
brew cleanup
