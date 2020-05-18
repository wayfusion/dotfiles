set -x LANG 'fr_FR.UTF-8'
set -x EDITOR 'nvim'
set -x VISUAL 'nvim'
set -x PAGER 'most'
set -gx SYSTEMD_PAGER 'less'

# Start starfish prompt
starship init fish | source
