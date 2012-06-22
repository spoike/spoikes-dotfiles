# My dotfiles

## Installation

Use [homesick](https://github.com/technicalpickles/homesick) to 
symlink the dotfiles.

    # Installs the homesick ruby gem
    gem install homesick

    # Clone the repo to ~/.homesick/repos directory
    git clone [repourl] ~/.homesick/repos/dotfiles

    # Symlink with homesick
    homesick symlink dotfiles

    # DONE!

Otherwise you have to symlink them manually like [this](http://superuser.com/questions/302312/how-to-properly-store-dotfiles-in-a-centralized-git-repository):

    $ ln -s ~/dotfiles/bashrc ~/.bashrc
