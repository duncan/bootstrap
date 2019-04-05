# duncan/bootstrap

Duncan’s ever-changing machine configuration setup scripts. This version holds a configuration for MacOS X and an in-progress version for WSL (Windows Subsystem for Linux). 

Over time, I’ve used several tools as the top level tool for bootstrapping a system. For a long time, I used a [Rakefile](https://ruby.github.io/rake/) since Ruby comes pre-installed on Mac OS X. I also played around a bit with [Jake](http://jakejs.com/) to replace it. But something about the utility of simple `#!/bin/sh` shell scripts ended up winning out as I looked at how to keep this going between Linux (via WSL) and Mac OS X. So I did a big refactor and made this new repository.

[Homebrew](https://brew.sh/) is used to do a lot of the heavy lifting, along with several associated tools like [Homebrew Bundle](https://github.com/Homebrew/homebrew-bundle), [Homebrew Versions](https://github.com/Homebrew/homebrew-versions), and [Homebrew Cask](https://github.com/Homebrew/homebrew-cask). 

Similar repositories from which I’ve borrowed both inspiration and specific items from: [MikeMcQuaid/strap](https://github.com/MikeMcQuaid/strap/blob/master/bin/strap.sh), [nnja/new-computer](https://github.com/nnja/new-computer).

## Usage (if you’re not duncan)

Probably best not to, at least not directly and all at once. This is highly opinionated and subject to my own personal preferences. It could be useful as a template or a starting point, however, and individual scripts could be directly useful to others.

## Usage (if you’re duncan)

```
$ git clone https://github.com/duncan/bootstrap.git ~/Source/bootstrap
$ cd /bootstrap
$ ./bootstrap
```

## Legal and Disclaimers

See [LICENSE](LICENSE) file for all relevant disclaimers and what not. 