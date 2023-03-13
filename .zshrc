# Set the XDG_* directories, so everything else can use them
export XDG_CONFIG_HOME="$HOME/.config/"

# Source environment variables
source $XDG_CONFIG_HOME/env/variables

# Source shell configuration
source $XDG_CONFIG_HOME/shell/shrc
