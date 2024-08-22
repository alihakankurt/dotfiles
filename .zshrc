## Zsh Configuration ##

## Aliases
alias reload="source $HOME/.zshrc"
alias -g ls="ls -l -h -A --color"

## CMake
export -U PATH="$HOME/Dev/Tools/cmake/bin:$PATH"

## C/C++
export CC=clang
export CXX=clang++

## .NET
export -U DOTNET_ROOT="$HOME/Dev/Tools/dotnet"
export -U DOTNET_TOOLS="$HOME/Dev/Tools/dotnet-tools"
export -U PATH="$DOTNET_ROOT:$DOTNET_TOOLS:$PATH"

## Java
export -U JAVA_HOME="$HOME/Dev/Tools/Java/jdk/Contents/Home"

## Node
export -U PATH="$HOME/Dev/Tools/node/bin:$PATH"

## Starhip Prompt
export -U PATH="$HOME/Dev/Tools/Starship:$PATH"
eval "$(starship init zsh)"

