
echo 'zshrc initialized'

# Set Variables

# Change ZSH Options

# Create Aliases
alias ls='ls -lAFh'

# Customize Prompt(s)
PROMPT='
%1~ %L %# ' 

RPROMPT='%*'

# Add Loations to $PATH Variables

# Write Handy Functions
function mkcd() {
mkdir -p "$@" && cd "$_"
}


# Use ZSH Plugins

# ...and other Surprises
