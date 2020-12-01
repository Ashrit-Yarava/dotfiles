# Application Links
alias typora="open -a Typora"
alias subl="open -a Sublime\ Text"
alias code="open -a Visual\ Studio\ Code"
alias view-pdf="open -a Preview.app"
alias neovide="open -a Neovide"
alias firefox="open -a Firefox"
alias finder="open -a finder"

# Environment Config
function activate-ai
    source ~/Desktop/Programming/Machine\ Learning/pyai/bin/activate.fish
    cd ~/Desktop/Programming/Machine\ Learning/
end

function activate-hacking
    source "/Users/ashrityarava/Documents/hacking/source-file.fish"
    cd ~/Desktop/Programming/CTFs/
end

set PATH ~/go/bin $PATH

alias edit-config="nano ~/.config/fish/config.fish"
test -e {$HOME}/.iterm2_shell_integration.fish ; and source {$HOME}/.iterm2_shell_integration.fish

