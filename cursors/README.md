# Windows cursors

Cursor packs in Windows .cur and .ani formats:

| Pack | Installer |
| --- | --- |
| Future | future/install.inf |
| Hatsune Miku | miku/install.inf |
| Oxygen Bluecurve | oxygen/oxy-bluecurve/oxy-bluecurve.inf |

## Apply on Windows

1. Keep all files in the selected pack together. Read its original readme.txt and inspect the .inf before installing.
2. Save your current pointer scheme in **Mouse Properties → Pointers**.
3. Right-click the pack's .inf and choose **Install**; on Windows 11 this may be under **Show more options**. Accept elevation if prompted to copy files into the Windows cursor directory.
4. Open **Mouse Properties → Pointers**, select the installed scheme, and apply it. If a role is not populated, use **Browse** to select the corresponding .cur/.ani file and save the scheme.

Future and Miku installers write the current user's pointer assignments directly, so review those assignments after installation. Oxygen registers a named scheme for selection.

## Linux and macOS

These are Windows packs, even where the artwork originated from another platform. The included .inf installers do not work on Linux/macOS. Use a separately packaged theme for the target desktop rather than copying this directory into its theme folder.

Original author/readme/license files remain alongside the packs.
