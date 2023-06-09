# My Arch Linux dotfiles
Welcome! This is a backup of my dotfiles, which you can also use to get a little jumpstart in ricing i3!
These may not be the cleanest, but I'm still working on fixing some comments to make it easier to read for others.

## Program configs
- cava (visualizer)
- i3 (window manager)
- neofetch (info tool)
- picom (compositor)
- polybar (status & system)
- rofi (run and file menus)

- .Xresources (wal/feh colors)
- .xinitrc (start i3)
- .bashrc and .bash_profile (PATH and startx)

## Required extras
If I misssed anything, do let me know!

### Fonts
- ttf-font-awesome (aur)
- Nintendo DS BIOS (web)

### Programs
- betterlockscreen (Polybar lock button)
- wal (& feh, wallpaper and color setup)

## How to use
For ease of backup and editing, all of these files use symbolic links.

**Example**
> TERM> ln -s ~/.dotfiles/i3conf ~/.config/i3/config

## To-Do
- Set up a script that automatically creates dirs and sym. links
