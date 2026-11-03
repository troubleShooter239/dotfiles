# Windhawk — Windows

Registry snapshots of application preferences, engine preferences, and mod configuration, plus mods.json listing versions and disabled states. No compiled DLLs or installation ID are included.

## Apply

1. Install Windhawk and the mods listed in mods.json. That file is an inventory, not an automatic installer.
2. In Registry Editor, back up the Settings and Engine/Settings keys under HKEY_LOCAL_MACHINE/SOFTWARE/Windhawk, plus the mod keys listed in mods.reg.
3. Exit Windhawk. Review engine-settings.reg for application paths and mods.reg for version-dependent settings and binary filenames.
4. Import app-settings.reg, engine-settings.reg, and mods.reg with administrator rights, then restart Windhawk.

Imports overwrite matching values and do not delete unrelated values. Mod settings refer to captured versions; review them before using another mod version or Windows build. Check each mod after restarting, particularly desktop and taskbar stylers.

These registry snapshots cannot be applied to Linux/macOS desktop customization tools.
