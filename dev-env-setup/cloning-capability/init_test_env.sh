echo "\n\n\nDownloading everything for BATS"
brew install bats-core
brew tap kaos/shell
brew install bats-assert
brew install bats-file

echo "\n\n\nDownloading libpq"
brew install libpq

shellType=$(echo $SHELL)
if [[ $shellType == *"zsh"* ]]; then
   echo "This is zsh terminal. Updating..."
   echo 'export PATH="/usr/local/opt/libpq/bin:$PATH"' >> ~/.zshrc
else
   echo "Sorry, your shell is not recognized"
   echo "Please update your shell to use libpq by default"
   echo "And...  You can be a good lad and amend this script for future generations"
fi

echo "\n\n\nDownloading mssql-cli"
brew tap microsoft/mssql-release https://github.com/Microsoft/homebrew-mssql-release
brew update
brew install msodbcsql mssql-tools
