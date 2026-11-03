# Vencord

The settings/settings.json file contains plugin and interface preferences. The settings/quickCss.css file is currently empty. Install Vencord into Discord first, then fully quit Discord and back up its Vencord settings.

## Windows

Copy the contents of settings/ into %APPDATA%/Vencord/settings/.

## Linux

For a regular Discord installation, copy the contents of settings/ into $XDG_CONFIG_HOME/Vencord/settings/ or, when that variable is unset, ~/.config/Vencord/settings/. Flatpak and other sandboxed installations can use different locations; open the Vencord settings folder from the running client before quitting it to locate the destination.

## macOS

Copy the contents of settings/ into ~/Library/Application Support/Vencord/settings/.

## After copying

Restart Discord and check Vencord's enabled plugins. Window/titlebar options are platform-dependent. This snapshot has no enabled custom themes; copying it replaces the existing theme selection, and the empty Quick CSS file clears existing custom CSS.

These paths describe Vencord in desktop Discord. Vesktop, custom Discord data directories, and VENCORD_USER_DATA_DIR overrides may use another folder. Discord account data and Vencord binaries are not restored by these files.

[Vencord path definitions](https://github.com/Vendicated/Vencord/blob/main/src/main/utils/constants.ts)
