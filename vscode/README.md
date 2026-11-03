# Visual Studio Code

Settings, keybindings, extension IDs, MCP configuration, and three language/workflow profiles. Install VS Code and the fonts referenced in the settings first.

## Configuration locations

| OS | User directory |
| --- | --- |
| Windows | %APPDATA%/Code/User/ |
| Linux | ~/.config/Code/User/ |
| macOS | ~/Library/Application Support/Code/User/ |

These paths apply to regular VS Code, not Insiders, VSCodium, portable mode, or a custom --user-data-dir. Use **Preferences: Open User Settings (JSON)** to locate the active file.

## Apply

Back up the user directory and close VS Code. Merge or copy settings.json and keybindings.json there. JSON comments and trailing commas are supported. The chatLanguageModels.json file is empty and need not replace an existing file. Copy mcp.json only if you want the supplied Roblox Studio server.

### Windows — PowerShell

Run this from the repository's vscode directory to install extensions:

    Get-Content ./extensions.txt | ForEach-Object { code --install-extension $_ }

The supplied mcp.json runs cmd.exe and a batch file under %LOCALAPPDATA%/Roblox; it requires the Roblox Studio MCP setup on Windows. The saved terminal profile also selects PowerShell.

### Linux

Run this from the repository's vscode directory:

    while IFS= read -r id || [ -n "$id" ]; do
      id=$(printf '%s' "$id" | tr -d '\r')
      [ -z "$id" ] || code --install-extension "$id"
    done < extensions.txt

Keep your Linux terminal settings and omit the Windows-only mcp.json. Review compiler/tool paths and platform-specific extensions.

### macOS

Install the code shell command from VS Code's Command Palette, then use the Linux extension-install command above. Keep your macOS terminal settings and omit the Windows-only MCP configuration. Review shortcuts for macOS modifier keys.

## Profiles

| Source directory | Profile name |
| --- | --- |
| profiles/-150e4a54/ | Front-End |
| profiles/-68751bf5/ | Python |
| profiles/649ff755/ | Games & Scripts |

Create each named profile in VS Code. Locate its generated User/profiles/<id>/ directory, close VS Code, and copy that source profile's settings/keybindings there. Install its extensions.txt using the same command with --profile "Python" or the corresponding name. Source IDs are not portable. The profiles/profiles.json file is an inventory; do not copy it into VS Code's storage database. The built-in Agents profile inherits defaults.

[Settings locations](https://code.visualstudio.com/docs/configure/settings)
