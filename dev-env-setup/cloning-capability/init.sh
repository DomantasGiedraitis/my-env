## Instal Brew
xcode-select --install 
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"

## Install all required packages
brew install --cask dotnet-sdk
brew install docker
brew install --cask docker
brew install minikube
brew install helm
brew install go

brew install azure-cli
brew install --cask vagrant
brew install --cask virtualbox
brew install awscli
brew install jq
brew install kubectx
brew install terraform
brew install derailed/k9s/k9s

# casks
brew install azure-data-studio

# For spawn
#brew install ansible
#brew install skaffold
#brew install pkg-config


## Download and install Operator-SDK v0.17.0
RELEASE_VERSION=v0.17.0

curl -LO https://github.com/operator-framework/operator-sdk/releases/download/${RELEASE_VERSION}/operator-sdk-${RELEASE_VERSION}-x86_64-apple-darwin

# Note: Requires Mac password
chmod +x operator-sdk-${RELEASE_VERSION}-x86_64-apple-darwin && sudo mkdir -p /usr/local/bin/ && sudo cp operator-sdk-${RELEASE_VERSION}-x86_64-apple-darwin /usr/local/bin/operator-sdk && rm operator-sdk-${RELEASE_VERSION}-x86_64-apple-darwin



echo "\n\n\n\nYou are good to go! \t\tLets get cloning! "
