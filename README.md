Dotfiles
========

After cloning this repo, run `install` to automatically set up the development
environment.

Dotfiles uses [Dotbot][dotbot] for installation. Some of these dotfiles were based on [Daniel Schwalbe-Koda's dotfiles][dskoda_dotfiles], which were based on [anishathalye's dotfiles][anish_dotfiles].

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

Copyright (c) 2021- Kevin P. Greenman. Released under the MIT License. See
[LICENSE.md][license] for details.

[dotbot]: https://github.com/anishathalye/dotbot
[anish_dotfiles]: https://github.com/anishathalye/dotfiles 
[dskoda_dotfiles]: https://github.com/dskoda/dotfiles  
[license]: LICENSE.md
