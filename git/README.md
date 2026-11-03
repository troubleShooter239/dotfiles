# Git

The .gitconfig file contains shared preferences: Zed as the editor, main as the initial branch, fast-forward-only pulls, line endings, filesystem options, and Git Credential Manager. It contains no user identity.

## Windows

Install Git for Windows, Git Credential Manager, and the Zed CLI. Back up %USERPROFILE%/.gitconfig, then merge this file into it. The manager credential helper requires Git Credential Manager. Creating symlinks requires permission, such as Windows Developer Mode.

## Linux

Merge the file into ~/.gitconfig. Git also supports $XDG_CONFIG_HOME/git/config (normally ~/.config/git/config); use one location for these shared settings. Install the zed command or change both editor entries. Install and configure Git Credential Manager, or replace credential.helper = manager with the helper used on this machine.

## macOS

Merge the file into ~/.gitconfig. Install the Zed CLI. For the native Keychain helper, replace credential.helper = manager with credential.helper = osxkeychain; keep manager only if Git Credential Manager is installed.

## Apply and check

Preserve your existing user.name and user.email when merging. Review existing credential helpers before adding another; Git can use multiple helpers. The saved core.autocrlf = input normalizes CRLF on commit without converting checkout files to CRLF.

Run git config --global --list --show-origin to check the result. Changes apply to subsequent Git commands. Repository configuration and .gitattributes may override global settings.

[Git configuration](https://git-scm.com/docs/git-config) · [Credential helpers](https://git-scm.com/docs/gitcredentials)
