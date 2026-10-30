# PowerShell 7

Copy `Microsoft.PowerShell_profile.ps1` to the path shown by `$PROFILE` in PowerShell 7 (normally `Documents/PowerShell/Microsoft.PowerShell_profile.ps1`). Back up the existing profile first.

The profile uses Microsoft.WinGet.CommandNotFound, PSReadLine, Starship, and eza. Install these dependencies before loading it. Prediction options are intended for an interactive terminal.

Windows Terminal configuration is stored separately in `../windows/terminal/settings.json` and references JetBrainsMono Nerd Font Propo.
