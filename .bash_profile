# Created by `pipx` on 2023-03-03 19:48:39
export PATH="$PATH:$HOME/.local/bin"
export PATH="$PATH:$HOME/.cargo/bin"
export PATH="$PATH:$HOME/Documents/Apps"
export PATH="$PATH:/opt"

# Start X11 as soon as system starts.
mplayer $HOME/.dotfiles/sources/startup.wav
startx
