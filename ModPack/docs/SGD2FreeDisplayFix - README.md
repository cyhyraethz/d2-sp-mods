# SlashGaming Diablo II Free Display Fix
This is a project aimed at fixing Diablo II's video mode related issues.

## Features
- Removes the symbol cycling issue when changing resolutions for the DirectDraw, Direct3D, and Glide video modes for newer Windows versions and graphics cards. Game startup should now be much quicker.
- Fixes crash when starting Direct3D in video mode for newer Windows versions and graphics cards.
- DirectDraw can now be used in all versions above 1.13C, and the video mode can be selected by the appropriate entry in the registry.

## Usage
The DLL does nothing on its own and must be loaded into the game via external tools.

It is highly not recommended to use this online. It is possible to be detected by anti-cheat systems and be banned for unauthorized modification of the game client.

This project supports nearly every version of Diablo II since 1.00. The latest version of Diablo II that is supported is 1.14D.

## Multiplayer Use
This patch will work in any multiplayer setting, but using this patch in Battle.net will most likely get you banned.

## Contribution
SGD2FreeMultibox is coded in C89. It currently is intended to compile with Visual C++ 6.0.

The linker needs to be configured to link the DLL to version.lib, MDCc.lib, and SGD2MAPIc.lib.

When you submit a pull request, you certify that the code in the pull request is AGPLv3+ compatible. You also certify that you have authorization to submit the pull request with the code changes. You certify that the merging of the pull request with those changes is authorized under the license terms of the AGPLv3+. Finally, you certify that the contribution is licensed under the AGPLv3+.

## License
This SlashGaming Diablo II Free Display Fix is licensed under the Affero General Public License, version 3 or higher, with exceptions. If you would like to apply for a licensing exception, please contact Mir Drualga via the SlashDiablo Discord.

## Thanks
- [/r/SlashGaming](https://www.reddit.com/r/slashdiablo/): Getting me interested in working on Diablo II.
- [PhrozenKeep](https://d2mods.info): Providing tons of resources for Diablo II modders.

## Legal Notice
Diablo II and Diablo II: Lord of Destruction are registered trademarks of Blizzard Entertainment. This project is not affiliated with Blizzard Entertainment in any way.
