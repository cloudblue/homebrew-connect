# Homebrew tap for the CloudBlue Connect CLI

[![Test formula](https://github.com/cloudblue/homebrew-connect/actions/workflows/test.yml/badge.svg)](https://github.com/cloudblue/homebrew-connect/actions/workflows/test.yml)

This tap installs [`connect-cli`](https://github.com/cloudblue/connect-cli), the
CloudBlue Connect Command Line Interface. The command is called `ccli`.

CI builds and tests the formula on macOS (Apple silicon) and on Ubuntu, using
the `macos-latest` and `ubuntu-latest` runners of GitHub.

## Install

You need [Homebrew](https://brew.sh) and Git on your `PATH` (macOS gets Git with
the Xcode Command Line Tools: `xcode-select --install`).

```sh
brew install cloudblue/connect/connect-cli
ccli --version
```

The full name adds the tap for you. Use it every time: since Homebrew 7 a
formula from a third-party tap is only loaded after you trust it, and installing
or upgrading by its full name does that for you (see
[Troubleshooting](#troubleshooting)).

The formula installs `connect-cli` and all its dependencies into a private
Python virtual environment, so it does not touch other Python packages on your
machine. Cairo, Pango, GDK-PixBuf and libffi come from Homebrew.

## Upgrade

```sh
brew update
brew upgrade cloudblue/connect/connect-cli
```

A new version shows up here after the pull request for that release has been
merged (see [How releases work](#how-releases-work)).

## Uninstall

```sh
brew uninstall connect-cli
brew untap cloudblue/connect   # optional: also remove the tap
```

Your accounts and settings are not removed. They live in `~/.ccli`; delete that
directory too if you want a clean slate.

## Troubleshooting

**`Refusing to load formula ... from untrusted tap cloudblue/connect`, or
`Skipping cloudblue/connect because it is not trusted`**<br>
Homebrew 7 and later only loads formulae from third-party taps that you trusted.
Either trust the tap once, or install and upgrade by the full name:

```sh
brew trust cloudblue/connect
```

**`ccli: command not found`**<br>
Homebrew's `bin` directory is not on your `PATH`. Add it to your shell profile:
`eval "$(/opt/homebrew/bin/brew shellenv)"` on Apple silicon,
`eval "$(/usr/local/bin/brew shellenv)"` on Intel Macs and
`eval "$(/home/linuxbrew/.linuxbrew/bin/brew shellenv)"` on Linux. If `ccli` is
installed but not linked, run `brew link connect-cli`. `which -a ccli` also shows
a copy installed with `pip`, which may hide the Homebrew one.

**`Connect CLI depends on Cairo which is not present on the system`,
`OSError: no library called "cairo" was found`, or `OSError: cannot load library`
naming a Cairo, Pango or GDK-PixBuf library**<br>
`ccli` depends on WeasyPrint, which needs the Cairo, Pango and GDK-PixBuf
libraries, and it cannot find them.

1. Check that they are installed and linked, and reinstall the formula if not:

   ```sh
   brew list cairo pango gdk-pixbuf libffi
   brew reinstall cloudblue/connect/connect-cli
   ```

2. If they are installed and `ccli` still cannot find them, add Homebrew's
   library folder to the library search path of your shell (put it in your shell
   profile to keep it):

   ```sh
   # macOS
   export DYLD_FALLBACK_LIBRARY_PATH="$(brew --prefix)/lib${DYLD_FALLBACK_LIBRARY_PATH:+:$DYLD_FALLBACK_LIBRARY_PATH}"
   # Linux
   export LD_LIBRARY_PATH="$(brew --prefix)/lib${LD_LIBRARY_PATH:+:$LD_LIBRARY_PATH}"
   ```

The WeasyPrint documentation describes the
[same problem](https://doc.courtbouillon.org/weasyprint/stable/first_steps.html#missing-library).

**The install fails while running `pip`**<br>
The formula installs about a hundred Python packages, one at a time. Run the
install again with details and look at the last package it names:

```sh
brew update
brew install --verbose cloudblue/connect/connect-cli
```

The log of the failed run is in `~/Library/Logs/Homebrew/connect-cli` on macOS
and in `~/.cache/Homebrew/Logs/connect-cli` on Linux. Network or proxy errors
need a working connection to `pypi.org` and `files.pythonhosted.org`. Compiler
errors usually mean outdated build tools: update the Command Line Tools on macOS
or run `brew doctor`.

**The install takes several minutes**<br>
The formula builds orjson and pydantic-core from source with Rust, because
Homebrew can't relink the pre-built macOS wheels from PyPI. Homebrew installs
Rust for the build.

**The install is very slow on an Intel Mac**<br>
At the time of writing Homebrew publishes no pre-built packages ("bottles") for
Intel Macs for Python, Cairo or Pango, so Homebrew compiles them. CI does not
test Intel Macs.

**`brew upgrade` does not offer a new version**<br>
Run `brew update` first. If it still does not appear, the pull request for that
release may not be merged yet: check the
[open pull requests](https://github.com/cloudblue/homebrew-connect/pulls).

For anything else, open an issue in this repository for installation problems
and in [connect-cli](https://github.com/cloudblue/connect-cli/issues) for
problems with the CLI itself.

## How releases work

Nobody edits the formula by hand for a normal release.

1. A maintainer pushes a version tag in
   [connect-cli](https://github.com/cloudblue/connect-cli). Its publish workflow
   puts the package on PyPI, builds the Docker image and the Windows installer,
   and creates the GitHub release.
2. The last step of that workflow starts `Update Homebrew TAP`
   (`.github/workflows/update.yml`) in this repository with `sleep=300`, which
   gives PyPI time to serve the new files. If that trigger was missed, start
   `Update Homebrew TAP` by hand from the Actions tab.
3. `Update Homebrew TAP` installs the newest `connect-cli` from PyPI, regenerates
   `Formula/connect-cli.rb` from `gen_resources/formula_template.rb.j2` with
   [homebrew-pypi-poet](https://github.com/tdsmith/homebrew-pypi-poet), and opens
   the pull request `formula/connect-cli-<version>` with the new formula and
   `digest.txt`. Nothing is pushed to `master`. If the release is already in the
   formula, nothing happens.
4. `Test formula` (`.github/workflows/test.yml`) runs on that pull request, on
   macOS and Ubuntu: `brew audit`, `brew install --build-from-source`,
   `brew test` and `ccli --version`. It can also be started by hand from the
   Actions tab.
5. A reviewer merges the pull request once the checks are green. Users get the
   version with `brew update && brew upgrade`. If a newer release arrives before
   that, close the older pull request and delete its branch. If the formula
   needs a fix, change the template or the generator in a separate pull request
   against `master`: `Update Homebrew TAP` resets the `formula/connect-cli-<version>`
   branch every time it runs, so commits pushed to that branch are lost.

The pull requests are opened, and `Update Homebrew TAP` is started from
connect-cli, with short-lived tokens of the organization's release GitHub App
(organization variable `RELEASE_APP_ID`, secret `RELEASE_APP_PRIVATE_KEY`). The
App needs Contents, Pull requests and Actions access to this repository.

| File | Purpose |
| --- | --- |
| `Formula/connect-cli.rb` | The formula. Generated; do not edit it alone. |
| `gen_resources/formula_template.rb.j2` | Template the formula is generated from. |
| `gen_resources/generate_formula_version.py` | Generator. Run by `update.yml`. |
| `gen_resources/requirements.txt` | Packages the generator needs. |
| `digest.txt` | SHA-256 of the package the formula was generated from. The generator stops when PyPI has the same checksum, so delete this file to force a new generation. |

### Changing the formula

Change `gen_resources/formula_template.rb.j2` and make the same change in
`Formula/connect-cli.rb`; if only the formula changes, the next release silently
undoes it. Open a pull request: `Test formula` checks it.

The generator does not run again for a release it already built. If the change
must reach the formula before the next release, delete `digest.txt` in the same
pull request and, once it is merged, start `Update Homebrew TAP` from the
Actions tab. That regeneration also picks up the newest versions of the
dependencies.

To try a change on your machine, work in the tap checkout and run what CI runs:

```sh
brew tap cloudblue/connect
cd "$(brew --repository cloudblue/connect)"
brew audit --formula cloudblue/connect/connect-cli
brew install --build-from-source cloudblue/connect/connect-cli
brew test cloudblue/connect/connect-cli
```

## Links

- [connect-cli](https://github.com/cloudblue/connect-cli): source, issues and
  [releases](https://github.com/cloudblue/connect-cli/releases)
- [connect-cli on PyPI](https://pypi.org/project/connect-cli/)
- [CloudBlue Connect](https://connect.cloudblue.com)
- Dependencies for Linux and macOS, as described by connect-cli:
  [Linux](https://github.com/cloudblue/connect-cli/blob/master/docs/linux_deps_install.md),
  [macOS](https://github.com/cloudblue/connect-cli/blob/master/docs/osx_deps_install.md)
- Homebrew: [Taps](https://docs.brew.sh/Taps),
  [Formula Cookbook](https://docs.brew.sh/Formula-Cookbook),
  [Homebrew on Linux](https://docs.brew.sh/Homebrew-on-Linux),
  [Troubleshooting](https://docs.brew.sh/Troubleshooting)

## License

[Apache License 2.0](LICENSE)
