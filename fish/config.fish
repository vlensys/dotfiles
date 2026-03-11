if status is-interactive
    set -g fish_greeting
    fastfetch
end
export PATH="$HOME/.local/bin:$PATH"
alias lavat-matugen='source ~/.config/lavat/config.fish; lavat -g -c $LAVAT_COLOR -k $LAVAT_RIM_COLOR'
fish_add_path /home/valen/.spicetify


