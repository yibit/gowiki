# Setting `GOPATH`

The `GOPATH` environment variable specifies the location of your workspace. If no `GOPATH` is set, it is assumed to be `$HOME/go` on Unix systems and `%USERPROFILE%\go` on Windows. If you want to use a custom location as your workspace, you can set the `GOPATH` environment variable. This page explains how to set this variable on various platforms.

- [Unix systems](#unix-systems)
  * [Go 1.13](#go-113)
  * [Bash](#bash)
  * [Zsh](#zsh)
  * [fish](#fish)
- [Windows](#windows)
  * [Go 1.13](#go-113-command-line)
  * [Windows 10 (GUI)](#windows-10-gui)
  * [Windows 10 (command line)](#windows-10-command-line)

# Unix systems

`GOPATH` can be any directory on your system. In Unix examples, we will set it to `$HOME/go` (the default since Go 1.8). Note that `GOPATH` must not be the same path as your Go installation. Another common setup is to set `GOPATH=$HOME`.

## Go 1.13

```bash
go env -w GOPATH=$HOME/go
```

## Bash

Edit your `~/.bash_profile` to add the following line:
```bash
export GOPATH=$HOME/go
```

Save and exit your editor. Then, source your `~/.bash_profile`.
```bash
source ~/.bash_profile
```

## Zsh

Edit your `~/.zshrc` file to add the following line:

```bash
export GOPATH=$HOME/go
```
Save and exit your editor. Then, source your `~/.zshrc`.
```bash
source ~/.zshrc
```

## fish

```bash
set -x -U GOPATH $HOME/go
```

The `-x` is used to specify that this variable should be exported
and the `-U` makes this a universal variable, available to all sessions and
persistent.

# Windows

Your workspace can be located wherever you like,
but we'll use `C:\go-work` in this example.

__NOTE:__ `GOPATH` must not be the same path as your Go installation.

* Create folder at `C:\go-work`.
* Right click on "Start" and click on "Control Panel". Select "System and Security", then click on "System".
* From the menu on the left, select the "Advanced system settings".
* Click the "Environment Variables" button at the bottom.
* Click "New" from the "User variables" section.
* Type `GOPATH` into the "Variable name" field.
* Type `C:\go-work` into the "Variable value" field.
* Click OK.

## Go 1.13 (command line)
* Open a command prompt (`Win` + `r` then type `cmd`) or a powershell window (`Win` + `i`).
* Type `go env -w GOPATH=c:\go-work`.

## Windows 10 (GUI)
There is a faster way to edit `Environment Variables` via search:
* Left click on "Search" and type `env` or `environment`.
* Select "Edit environment variables for your account".
* ... and follow steps above.

## Windows 10 (command line)
* Open a command prompt (`Win` + `r` then type `cmd`) or a powershell window (`Win` + `i`).
* Type `setx GOPATH %USERPROFILE%\go`. (This will set the `GOPATH` to your `[home folder]\go`, such as `C:\Users\yourusername\go`.)
* Close the command or powershell window. (The environment variable is only available for new command or powershell windows, not for the current window.)