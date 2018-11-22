## Dotfiles

Upstream: http://github.com/ekmartin/dotfiles

### Installation:

Run:
```sh
$ git clone https://github.com/ekmartin/dotfiles.git ~/.dotfiles
$ cd ~/.dotfiles
$ ./script/install
```

### Usage:

To set OS X defaults and update/install brew formulas, run:
```sh
$ dot
```

To symlink all the files in .dotfiles/**topic** ending with .symlink, run:
```sh
$ dotlink
```

### Components

There's a few special files in the hierarchy.

- **bin/**: Anything in `bin/` will get added to your `$PATH` and be made
  available everywhere.
- **topic/\*.zsh**: Any files ending in `.zsh` get loaded into your
  environment.
- **topic/path.zsh**: Any file named `path.zsh` is loaded first and is
  expected to setup `$PATH` or similar.
- **topic/\*.symlink**: Any files ending in `*.symlink` get symlinked into
  your `$HOME`. This is so you can keep all of those versioned in your dotfiles
  but still keep those autoloaded files in your home directory. These get
  symlinked in when you run `script/bootstrap`.

