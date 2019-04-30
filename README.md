# Unix Dotfiles
A collection of unix dotfiles for my most used applications. These files are generally distro-intependant. Feel free to use and change them at your will.

## Programs with configurations found here
- Vim
- Tmux
- Git
- Bash

## Key Bindings
These are mostly here for my own reference.. because memory.
### Vim 
Quick Movement
- H - Moves left 8 cols.
- L - Moves right 8 cols.
- J - Moves down 8 rows.
- K - Moves up 8 rows.

NERDTree
- Ctrl-o - Opens NERDTree sidebar.

Splits
- Ctrl-h - Moves focus left.
- Ctrl-j - Moves focus down.
- Ctrl-k - Moves focus up.
- Ctrl-l - Moves focus right.

Ctrl-b will run a script named 'build' in the directory Vim was launched from. I use it to build SASS mostly.

Ctrl-r will automatically remove all trailing whitespace from the file.

### Bash
- cdp is alaised to 'cd ~/projects'. This allows me to jump to my projects directory easily from anywhere.
- dirs is aliased to 'dirs -v' to make it readable, as well as add directory ids.

### Tmux
Leader is set to Ctrl-Space.

Split
- v - Vertical split.
- c - Horizontal split.
- Leader+Arrows to move between splits.
- w - Create new window.

Resize Panes
- h/j/k/l - Resize pane 5 cols/rows.
- H/J/K/L - Resize pane 10 cols/rows.

## Notes
Vim requires Vundle installed to correctly download and install the required plugins.
