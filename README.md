# dotfiles

My Windows editor, AI agent, Git, shell, and desktop configuration.

| Directory          | Contents                                            | Original location                            |
| ------------------ | --------------------------------------------------- | -------------------------------------------- |
| `zed/`             | Settings and agent instructions                     | `%APPDATA%/Zed`                              |
| `vscode/`          | Settings, keybindings, MCP, snippets, extension IDs | `%APPDATA%/Code/User`                        |
| `vscode/profiles/` | Front-End, Python, and Games & Scripts profiles     | `%APPDATA%/Code/User/profiles`               |
| `git/`             | Git identity and editor preferences                 | `%USERPROFILE%/.gitconfig`                   |
| `windows/`         | YASB, Windows Terminal                              | `%USERPROFILE%/.config`, Terminal LocalState |

## Restore

Back up existing configuration first, then copy the desired files to their original locations. Close the corresponding application before replacing its settings. JSON files may use JSON with comments and trailing commas; preserve their original format.

Install VS Code extensions from PowerShell:

```powershell
Get-Content ./vscode/extensions.txt | ForEach-Object { code --install-extension $_ }
# Example for a named profile:
Get-Content ./vscode/profiles/-68751bf5/extensions.txt |
    ForEach-Object { code --profile Python --install-extension $_ }
```

`vscode/profiles/profiles.json` maps profile directory IDs to names; it is an inventory, not a file to copy over VS Code's storage database. Create profiles in VS Code and copy their settings to the new profile locations.

Editor settings reference JetBrainsMono NF and the selected themes/extensions. Desktop settings may need local path, monitor, and application adjustments on another machine.
