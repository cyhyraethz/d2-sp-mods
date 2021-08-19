## Diablo II Single Player Mods

This is a mod pack containing my favorite single player mods for Diablo II

### Included Mods

- [PlugY](http://plugy.free.fr/en/index.html) - infinite personal and shared stash pages, free respecs, ladder only runewords, diablo clone, and uber tristram in single player, nihlathak portal stays open, /players count set automatically next game, etc (v14.02)

- [BaseMod](https://www.moddb.com/mods/basemod) - auto gold pickup, spawn missing super uniques, gamble refresh button, ctrl click to move items, charms only work in part of expanded inventory, resistance scroll bug fix, auto set /nopickup, etc (v1.13.7)

- [Loot Filter](https://github.com/cyhyraethz/slashdiablo-maphack-giga) - shows whether items are ethereal and how many sockets they have while on ground, shows possible stat ranges that items can roll, filters out trash like small gold piles, arrows, bolts, etc (v1.9.9)

- [SGD2FreeRes](https://github.com/mir-diablo-ii-tools/SlashGaming-Diablo-II-Free-Resolution) - widescreen support for playing at 1068x600 resolution (16:9) instead of 800x600

- [Giga Inventory](https://github.com/cyhyraethz/d2-giga-inv) - expands the inventory size of your character from a 4x10 grid to a 9x10 grid

- [No Intro](https://www.snakebytestudios.com/projects/mods/diablo-2-mods/#nointro) - replaces the intro videos with short, blank ones that don’t waste your time

- [Font Fix](https://www.snakebytestudios.com/projects/mods/diablo-2-mods/#fixedfont) - fixes 5s looking like 6s in one of the fonts the game uses

- [cnc-ddraw](https://github.com/CnCNet/cnc-ddraw) - better lighting effects and shader support

- [SGD2FreeDisplayFix](https://github.com/mir-diablo-ii-tools/SlashGaming-Diablo-II-Free-Display-Fix) - scrolling letters fix

### Additional Changes

- Stack Size

  - Key stack size increased from 12 to 50

  - Tome stack size increased from 20 to 80

  - Arrow and bolt stack size increased to 500

- Town Cast

  - Enable additional spells to be cast in town

    - Teleport, Thunderstorm, Armageddon, Hurricane

    - Charge, Leap, Shout, Battle Orders, Battle Command

  - Allow some spells to be cast in Werewolf and Werebear

    - Teleport, Shout, Battle Orders, Battle Command

- Quest Bug

  - Always get quest drops from Andariel

  - Even if you forget to talk to Warriv

### Features

Many of these features can be enabled and disable in the config files

#### PlugY

- Automatic backup of save files
- Larger stash size
- Shared stash
- Infinite gold storage in shared stash
- Infinite personal and shared stash pages
- Infinite free stat and skill respecs
- Enables ladder only runewords
- Enables Diablo Clone
- Enables Uber Tristram
- Launch multiple instances
- Automatically set /players count
- Display item level on tooltips
- Able to open cow level even if Cow King was killed
- Nihlathak portal remains open after completing quest
- Cain moved near Harrogath waypoint in Act 5

#### BaseMod

- Auto pickup for gold, scrolls, and keys (while room left in tome/key stack)
- Auto pickup for potions of exact same time (while room left in belt slot)
- Set /nopickup at start of game (prevent pick up unless holding down alt to show items)
- Spawn all missing super unique monsters
- Add gamble refresh button
- Charms only work in 4x10 section of expanded inventory
- Enables shift + left click to move items to belt from stash or cube (potions, etc)
- Enables ctrl + left click to move items between inventory/stash/cube and to drop items
- Repeatable quest rewards for imbue, socketing, and personalization that costs gold
- Anya bug fix (resistance scroll quest reward works even after dying in a game)
- Faster loading for multiplayer games (e.g. for multiboxing over TCP/IP)

#### Loot Filter

- Shows whether items are ethereal on ground text
- Shows how many sockets an item has on ground text
- Shows possible stat ranges on item tooltips
- Shows runeword, upgrade, and crafting recipes on item tooltips
- Pings chat and puts an icon on map when valuable items drop
- Filters out clutter like quivers, scrolls, small gold piles, etc
- Adds detailed stat overview page (open with number row 5 by default)
- Adds exp text above exp bar (% of level, % gained this game, exp/s rate)
- Enables shift + right click to move items between inventory/stash/cube
- Enables ctrl + right click to drop items from inventory/stash/cube
- Enables shift + left click to identify in inventory/stash/cube

### Installation

1. Backup your characters and the game folder before making any changes.

2. Download the most recent release from the [releases page](https://github.com/cyhyraethz/d2-sp-mods/releases) and extract the files.

3. If you're not already using patch 1.13c, copy the files from the extracted 1.13c folder into the game folder, which should be located in `C:\Program Files (x86)\Diablo II`, replacing existing files.

4. If you're downgrading from patch 1.14, copy your existing save folder, which should be located in `C:\Users\username\Saved Games\Diablo II`, into the game folder and rename it "Save".

5. Copy the files from the extracted Diablo II folder into the game folder, merging and replacing as needed.

6. Start the game with PlugY.exe as administrator, which is the executable you will now be using for launching the game. I recommend setting it to always run as administrator by right clicking PlugY.exe, selecting `Properties`, going to the `Compatibility` tab, and checking the `Run this program as an administrator` box.

### Troubleshooting

Try the following steps if you have trouble getting the game working with cnc-ddraw

Windows:

- Open Registry Editor by right clicking `Start`, selecting `Run`, and executing regedit

- Navigate to `HKEY_CURRENT_USER\Software\Blizzard Entertainment\Diablo II\VideoConfig`

- Change the value of `Render` to 0

Linux:

- Select Diablo II in Lutris

- Open `Wine configuration` and select the `Libraries` tab

- Type ddraw into the `New override for library:` box

- Click `Add`, select `Yes`, then click `OK`

### Notes

Diablo Clone can be spawned by selling a Stamina Potion in Hell Difficulty

Drop rates are unaltered and maphack is disable in the config files by default

If you would prefer to play with improved drop rates you can:

- Enable Linear MF in BaseMod.ini to remove diminishing returns on Magic Find

- Enable Perfect Drop in BaseMod.ini to force all items to drop perfect and repaired

If you would prefer to play using maphack you can enable these features:

- Reveal Map, Show Monsters, Show Missiles, Show Chests, Force Light Radius

- Remove Weather, Infravision, Display Level Names, Draw Path, Draw Destination

Maphack features can be enabled and disable by ctrl clicking on Settings in-game

### Warning

Items may be lost if character is used in a game with standard inventory size

### Resources

- [The Arreat Summit](http://classic.battle.net/diablo2exp/) - classic source of game information
- [Stash Organizer](https://youdz.github.io/d2-stash-organizer/) - web app for organizing plugy stash
- [Grail Tracker](https://d2-holy-grail.herokuapp.com/) - simple app for tracking found items
- [r/diablo2](https://www.reddit.com/r/diablo2/) - helpful and active reddit community

### Credits

- [PlugY](http://plugy.free.fr/en/index.html) by Yohann Nicolas
- [BaseMod](https://www.moddb.com/mods/basemod) by devurandom
- [Loot Filter](https://github.com/cyhyraethz/slashdiablo-maphack-giga) by SlashDiablo
- [SGD2FreeRes](https://github.com/mir-diablo-ii-tools/SlashGaming-Diablo-II-Free-Resolution) by SlashDiablo
- [Giga Inventory](https://github.com/cyhyraethz/d2-giga-inv) by Mhoram & Ravenswolf
- [No Intro](https://www.snakebytestudios.com/projects/mods/diablo-2-mods/#nointro) by SnakeByteStudios
- [Font Fix](https://www.snakebytestudios.com/projects/mods/diablo-2-mods/#fixedfont) by SnakeByteStudios
- [cnc-ddraw](https://github.com/CnCNet/cnc-ddraw) by CnCNet
- [SGD2FreeDisplayFix](https://github.com/mir-diablo-ii-tools/SlashGaming-Diablo-II-Free-Display-Fix) by SlashDiablo
