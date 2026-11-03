# Spotifast

The config/settings.json file contains playback and interface preferences; config/themes/ contains theme palettes. Install Spotifast, launch it once, then fully quit it, including the tray/menu-bar process. Back up the destination before copying.

## Windows

For an installed copy, copy the **contents** of config/ into %APPDATA%/paolino/spotifast/config/: settings.json belongs directly there, with palettes in themes/.

Current portable ZIP releases use spotifast-data/config/ beside the executable. Check which copy you run before choosing the destination; older builds may use different paths.

## Linux

Copy the contents of config/ into $XDG_CONFIG_HOME/spotifast/ or, when that variable is unset, ~/.config/spotifast/.

Flatpak uses its sandbox config directory, normally ~/.var/app/rocks.spotifast.Spotifast/config/spotifast/.

## macOS

Copy the contents of config/ into ~/Library/Application Support/me.paolino.spotifast/.

## After copying

Restart Spotifast and check the theme, audio output, and volume. Adjust device_name for this machine. Window/taskbar/tray preferences depend on the OS; mac_notch_widget and mac_show_in_dock apply only on macOS. Sign in separately: copying settings does not restore an authenticated session. Keep your own Spotify app Client ID if already configured.

[File locations](https://github.com/crmne/spotifast/blob/main/docs/_reference/settings-and-files.md) · [Portable directories](https://github.com/crmne/spotifast/blob/main/src/paths.rs)
