Dotfiles
========

After cloning this repo, run `install` to automatically set up the development
environment. Note that the install script is idempotent: it can safely be run
multiple times.

For the color scheme to look right, you will also need terminal-specific
support. The configuration for that, along with a whole bunch of other
machine-specific configuration, is located in [dotfiles_local][dotfiles_local].

Dotfiles uses [Dotbot][dotbot] for installation.

Making Local Customizations
---------------------------

You can make local customizations for some programs by editing these files:

* `vim` : `~/.vimrc_local`
* `git` : `~/.gitconfig_local`
* `tmux` : `~/.tmux_local.conf`


Installation
---------------------------

Simply run `install`. If you don't have `fzf` yet, also run `fzf/install`

License
-------

Copyright (c) 2019- Daniel Schwalbe-Koda. Released under the MIT License. See
[LICENSE.md][license] for details.

[dotbot]: https://github.com/anishathalye/dotbot
[dotfiles_local]: https://github.mit.edu/dskoda/dotfiles_local
[license]: LICENSE.md
