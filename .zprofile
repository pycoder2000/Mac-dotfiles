eval $(/opt/homebrew/bin/brew shellenv)

alias cleanup="find . -type f -name '*.DS_Store' -ls -delete"

alias brewup='brew update && brew upgrade && brew cu -a -f --cleanup -y && brew cleanup; brew doctor'