# Zed

The settings.json file contains editor preferences, AGENTS.md contains personal commit-message instructions, extensions.txt lists extension IDs, and themes/ contains Catppuccin Blur 0.4.0 with its MIT license.

## Windows

Back up %APPDATA%/Zed/, close Zed, and copy settings.json there. Copy AGENTS.md there if you want these personal agent instructions. Copy the theme JSON into %APPDATA%/Zed/themes/.

## Linux

Use $XDG_CONFIG_HOME/zed/ or, when that variable is unset, ~/.config/zed/ for settings.json, optional AGENTS.md, and the themes/ directory. Back up the destination and close Zed before copying.

## macOS

Use ~/.config/zed/ for the same files and themes/. This is the configuration directory; ~/Library/Application Support/Zed/ holds application data and extensions. Back up the destination and close Zed before copying.

## After copying

Open Zed and install the extensions listed in extensions.txt through its extension browser. Install JetBrainsMono NF or select another font. The selected icon theme requires colored-zed-icons-theme.

The active color theme is Catppuccin Macchiato (Blur) [Light]. You can install the catppuccin-blur extension instead of copying the bundled JSON. Keep the included license with redistributed theme files.

The personal AGENTS.md affects Zed's own agent; external agents may use their own instruction files. Custom user-data-directory options can change the paths above.

[Configuration paths](https://github.com/zed-industries/zed/blob/main/crates/paths/src/paths.rs) · [Agent instructions](https://zed.dev/docs/ai/instructions) · [Theme upstream](https://github.com/jenslys/zed-catppuccin-blur)
