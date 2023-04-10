#Install brew 
/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"

# If multiple java versions ->
#curl -s "https://get.sdkman.io" | bash
#Configure SDKMAN 
#source "$HOME/.sdkman/bin/sdkman-init.sh"
# If only Java 11 -> 
#brew install --cask adoptopenjdk11

#Install casks
xargs brew install --cask < cask

#Install leaves
xargs brew install < leaves
