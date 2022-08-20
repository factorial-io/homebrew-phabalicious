# Homebrew Phabalicious

This is a 3<sup>rd</sup> party tap for [Homebrew](https://brew.sh/). It provides a formula for `phab` ([Phabalicious](https://docs.phab.io/)).

Contents:

- [Quickstart](#quickstart)
- [Installation and usage](#installation-and-usage)
- [Updating](#updating)
- [Troubleshooting](#troubleshooting)
- [Issues](#issues)
- [Maintainers](#maintainers)

## Quickstart

### TLDR;

Following command would install phabalicious version 3.7 on your system.

```
$ brew install factorial-io/phabalicious/phab@3.7
```


## Installation and usage

In order to use this tap, you need to install Homebrew.
After that add `factorial-io/phabalicious` as a tap for Homebrew.

```
$ brew tap factorial-io/phabalicious
```

Now you can check available versions by running `brew search phab`

```
$ brew search phab
==> Formulae
factorial-io/phabalicious/phab@3.7   factorial-io/phabalicious/phab@3.8-beta
```

To install a specific version you can do,

`$ brew install phab@3.8-beta`



**Note:** If you already have `phab` installed using other methods you may receive an error or Homebrew may not overwrite it. You would need to remove the old binary for exampley by doing `rm /usr/local/bin/phab`. After that you should be able install `phab` using homebrew.


## Updating

To update Homebrew and upgrade the formula to the most recent stable release:

```
$ brew update && brew upgrade factorial-io/phabalicious/phab@3.7
```

For some reason `brew reinstall` may not work reliably, so it is recommended to uninstall and install again to switch versions.

Run `$ brew uninstall <current>` and then `brew install <new>`

## Troubleshooting

In general, please note that we only provide support for current macOS versions that still receive security updates. Beta or pre-release versions as well as legacy versions are not supported.

Sometimes there can be trouble switching between two versions using `brew link ...` command. 

Here is a workaround:

```
$ brew uninstall phab@3.7
$ brew install phab@3.8-beta
```

## Issues

To report issues, please [file an issue on GitHub](https://github.com/factorial-io/phabalicious/issues). Please include the full command line you have tested and the full terminal output you got with. Please note that we will only be able to help with issues that are exclusive to this tap and for OS which are officially supported.


## Maintainers

- Shibin Das (`@d34dman`)
