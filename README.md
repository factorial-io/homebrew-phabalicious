# Homebrew Phabalicious

This is a 3<sup>rd</sup> party tap for [Homebrew](https://brew.sh/). It provides a formula for `phab` ([Phabalicious](https://docs.phab.io/)).

Contents:

- [Installation and usage](#installation-and-usage)
- [Updating](#updating)
- [Troubleshooting](#troubleshooting)
- [Issues](#issues)
- [Maintainers](#maintainers)

## Installation and usage

In order to use this tap, you need to install Homebrew.

Then, to run a default installation, run:

```
brew install factorial-io/homebrew-phabalicious/phab@3.7
```


**Note:** If you already have `phab` installed using other methods you may receive an error. You need to first run `rm /usr/local/bin/phab` before you can use this tap.


## Updating

To update Homebrew and upgrade the formula to the most recent stable release:

```
brew update && brew upgrade factorial-io/homebrew-phabalicious/phab@3.7
```


## Troubleshooting

In general, please note that we only provide support for current macOS versions that still receive security updates. Beta or pre-release versions as well as legacy versions are not supported.

Sometimes there can be trouble switching between two versions using `brew link ...` command. 

Here is a workaround:
```
brew uninstall phab@3.7
brew install phab@3.8-beta
```

## Issues

To report issues, please [file an issue on GitHub](https://github.com/factorial-io/homebrew-phabalicious/issues). Please include the full command line you have tested and the full terminal output you got with. Please note that we will only be able to help with issues that are exclusive to this tap and for OS which are officially supported.


## Maintainers

- Shibin Das (`@d34dman`)
