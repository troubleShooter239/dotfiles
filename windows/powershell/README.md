# PowerShell 7 — Windows

The Microsoft.PowerShell_profile.ps1 file configures WinGet CommandNotFound, Starship, PSReadLine, and convenience functions using eza. It is intended for interactive PowerShell 7 on Windows, including [Windows Terminal](../terminal/README.md).

## Apply

1. Install PowerShell 7, Microsoft.WinGet.CommandNotFound, Starship, and eza. Ensure Starship and eza are on PATH and PSReadLine supports the configured prediction options.
2. Open pwsh and print $PROFILE to find the current host's profile. The usual terminal location is Documents/PowerShell/Microsoft.PowerShell_profile.ps1; redirected Documents folders can differ.
3. Back up that file. Create its parent directory if needed, then merge or copy this profile to the path printed by $PROFILE.
4. Open a new PowerShell 7 terminal. Check the prompt and functions such as ll and tree.

Windows PowerShell 5.1 uses another profile directory. VS Code's PowerShell host can also have a separate profile: check $PROFILE in the host you want to configure. Prediction settings require an interactive terminal and may report errors with redirected output.

This Windows-specific profile needs adaptation for Linux/macOS, particularly its WinGet module and Windows editing preferences.

[PowerShell profiles](https://learn.microsoft.com/en-us/powershell/module/microsoft.powershell.core/about/about_profiles)
