if status is-interactive
    set -g fish_greeting
    fastfetch
end
export PATH="$HOME/.local/bin:$PATH"
alias lavat-matugen='source ~/.config/lavat/config.fish; lavat -g -c $LAVAT_COLOR -k $LAVAT_RIM_COLOR'
fish_add_path /home/valen/.spicetify

# lyricspot
set -x SPOTIPY_CLIENT_ID "ecfa6a7095624779aa3dec78f700e41a"
set -x SPOTIPY_CLIENT_SECRET "2281bf03dd844d539b2ee1745a1aa47a"
set -x SPOTIPY_REDIRECT_URI "http://127.0.0.1:8888/callback"
