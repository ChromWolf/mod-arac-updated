# ![logo](https://raw.githubusercontent.com/azerothcore/azerothcore.github.io/master/images/logo-github.png) AzerothCore
## ARAC - All Races All Classes - Updated!
# ![ARAC icon](https://raw.githubusercontent.com/azerothcore/mod-arac/master/icon.png)
This iteration of ARAC aims to correct a number of missing/incorrect changes from the original mod:
- Added new instances of *Blood Elves'* **Arcane Torrent** for Warrior (granting additional Rage) and Druid (granting Mana, Energy, or Rage depending on active form), also added to Shaman spellbook/action bar
- Added Several *Draenei* racials which were not present the spellbook/action bars
- Added *Night Elves'* **Elusiveness** to Mage, Paladin, Shaman, and Warlock
- Added *Orc's* **Blood Fury** to Druid, Mage, Paladin, and Priest spellbooks and action bars
- Updated *Troll's* **Berserking** being added to action bars to reflect the correct version of the spell
- Updated DBCs and SQL queries to ensure all appropriate weapon training by class was trainable

<!-- asdf
- Latest build status with AzerothCore: [![Build Status](https://github.com/azerothcore/mod-arac/workflows/core-build/badge.svg?branch=master&event=push)](https://github.com/azerothcore/mod-arac) -->

## Screenshot

![arac](https://raw.githubusercontent.com/azerothcore/mod-arac/master/images/screen1.png)

![arac](https://raw.githubusercontent.com/azerothcore/mod-arac/master/images/screen2.png)


# Usage

- Make a backup of your database before using this module.
- Apply [all SQL queries](https://github.com/ChromWolf/mod-arac-updated/blob/master/data/sql/db-world/) to your `acore_world` database.
- Update your DBC files (client and server) contained in the release:
	- Add [**Patch-A.MPQ**](https://github.com/ChromWolf/mod-arac-updated/blob/master/Patch-A.MPQ) to your ..WoW/Data/ directory for your client
	- Update the DBC files in your ..server/data/dbc/ directory with the ones contained in [the DBFilesContent directory](https://github.com/ChromWolf/mod-arac-updated/tree/master/patch-contents/DBFilesContent).
	
# Need help?

If you encounter a bug, please [open an issue](https://github.com/azerothcore/mod-arac/issues/new).
     

## Credits

* [iThorgrim](https://github.com/iThorgrim)
* [Bench](https://github.com/Heyitsbench)

AzerothCore: [Repository](https://github.com/azerothcore) - [Website](http://azerothcore.org/) - [Discord chat community](https://discord.gg/PaqQRkd)
