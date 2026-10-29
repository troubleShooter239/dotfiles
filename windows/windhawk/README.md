# Windhawk

Registry snapshots of application preferences, engine preferences, and installed mod configuration, plus `mods.json` listing mod versions and disabled states. No compiled DLLs or installation ID are included.

To restore, install Windhawk and the listed mods first. Back up the corresponding registry keys, exit Windhawk, then import the three `.reg` files with administrator rights and restart Windhawk. Imports overwrite matching values and do not delete unrelated existing values. Mod settings and binary filenames refer to the captured versions; inspect them before restoring with different versions or Windows builds.
