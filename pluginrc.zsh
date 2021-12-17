# This script will be executed ON THE HOST when you connect to the host.
# Put here your functions, environment variables, aliases and whatever you need.

CURR_DIR="$(cd "$(dirname "$0")" && pwd)"

alias ll='ls -la'
[[ -d /usr/local/bin ]] && export PATH=/usr/local/bin:$PATH
