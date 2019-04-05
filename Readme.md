# duncan/bootstrap

Duncan’s ever-changing machine configuration setup scripts. This version holds a configuration for MacOS X and an in-progress version for WSL (Windows Subsystem for Linux). 

Over time, I’ve used several tools to do this. For a long time, I used a Rakefile. But something about the utility of simple shell scripts ended up winning out as I looked at how to keep this going between Linux (via WSL) and Mac OS X. So I did a big refactor and made this new repository.

Similar repositories: [nnja/new-computer](https://github.com/nnja/new-computer)

## Usage (if you’re not duncan)

Probably best not to. This is highly opinionated and subject to my own personal preferences. It could be useful as a template or a starting point, however.

## Usage (if you’re duncan)

```
$ mkdir ~/Source/bootstrap
$ git clone https://github.com/duncan/bootstrap.git ~/Source/bootstrap
$ cd ~/Source/bootstrap
$ ./bootstrap
```

## Legal and Disclaimers

See [LICENSE](LICENSE) file for all relevant disclaimers and what not. 