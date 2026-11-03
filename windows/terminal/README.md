# Windows Terminal

The settings.json file configures appearance, shortcuts, and dynamic shell profiles. The default shell is PowerShell 7; the font is JetBrainsMono Nerd Font Propo.

## Apply on Windows

1. Install Windows Terminal, PowerShell 7, and the configured font.
2. Open Terminal settings and choose **Open JSON file** to locate the active settings.json. Back it up, then fully close Terminal before replacing it with this file.
3. Reopen Terminal. Check the default shell and font, and adjust opacity/acrylic as needed. Visual Studio profiles require a matching local installation.

Default paths:

| Installation | Settings file |
| --- | --- |
| Store stable | %LOCALAPPDATA%/Packages/Microsoft.WindowsTerminal_8wekyb3d8bbwe/LocalState/settings.json |
| Store Preview | %LOCALAPPDATA%/Packages/Microsoft.WindowsTerminalPreview_8wekyb3d8bbwe/LocalState/settings.json |
| Unpackaged | %LOCALAPPDATA%/Microsoft/Windows Terminal/settings.json |

WSL shells, when installed, run inside Windows Terminal; this file still belongs on the Windows side. Linux/macOS terminal emulators use their own configuration formats.

[Windows Terminal settings locations](https://learn.microsoft.com/en-us/windows/terminal/install#settings-json-file)
