
[BACK](..)

![Dust and Death Logo](./img/branding/dustanddeath.png)

## Description
Dust and Death is a vanilla+ Wabbajack modlist that provides bugfixes and some minor gameplay and graphical tweaks. Even after all the new mods and modernization this game gets I always come back to this list to experience something more "purist".

## Requirements
- An fresh installation of the **English** version of the game with the all of the DLCs from Steam or GOG
- The game MUST be installed outside of any default Windows folders (i.e. Program Files). 
	- If you have your Steam library in any of these locations, please follow [these](https://github.com/LostDragonist/steam-library-setup-tool/wiki/Usage-Guide) instructions.
- [Microsoft Visual C++ Redistributable Package](https://aka.ms/vs/16/release/vc_redist.x64.exe).
- The latest release of [Wabbajack](https://github.com/wabbajack-tools/wabbajack/releases) installed outside of any default Windows folders.

## Post-Installation Steps
- Go to the Dust and Death separator
- Go to FNV BSA Decompressor and run the FNV BSA Decompressor.exe under the Build folder.
- In the Decompressed Archives directory and direct it towards `Dust and Death\mods\FNV BSA Decompressor`. Select Decompress.
- When its done select Exit.
- Go to `FNV 4GB Patcher\Root`, right click on FNVpatch.exe and select Execute with VFS.
- When Fallout New Vegas is patched close out of the program.
- Move the files in Overwrite into `[NoDelete] Root - Overwrite`.
- If you run into the "NVHR - No valid HR binary found" issue when initially running the game, please copy the contents of `New Vegas Heap Replacer\Root` to your game folder.

### Modlist Notes
Generally, this modlist will stick to the vanilla game as close as possible. However, there are some mods that will change the game as I find them refreshing.

#### Tweaks
- Sparse Starting Gear will give a small amount of gear based on the tag skills selected after leaving Doc Mitchell's house.
- GRA Unique Weapons Relocated places Gun Runners' weaponry around the game world instead of buying them.
- Nevada Arsenal integrates DLC weapons.
- Supplemental Ammo Crafting provides more ammo and breakdown recipes. Also adds categories for specific ammunition types.
- NV Collectibles - Merged will add a quest at the start of the game that tracks snowglobes.

#### Difficulty Overhaul
- Lone Star is a more "vanilla" version of JSawyer's mod that increases the difficulty without being too artificial. Definitely better for players who play this game on repeat. It also integrates the pre-order packs.
- PerkOut makes the perks more balanced for JSawyer mods.
- Economy Item Values Overhaul reduces the prices for everything, while this makes buying things cheaper it also makes selling things cheaper.

> I would disable these for a first time playthrough.

#### Combat
- Weapon Jamming Tweaks makes jamming actually an issue, combined with the bAutoWeaponJamWhileFiring tweak from Stewie, this will make jamming much more common and in my opinion, improve the importance of repair even more.
- Faster Melee Recoil Animations will make melee less sluggish to play with and against.

#### Content
- Essential Vanilla Enhancements Merged and Essential DLC Enhancements Merged touches up the base game and dlc with new content and improvements.
- Functional Post Game Ending allows you to play after the base game ends.
- Simple Character Expansions touches up how the NPCs look and make them more "lore accurate".
- Mojave Scenery Overhaul touches up areas while still remaining vanilla.
- Better Brotherhood, Goodies, and Extra Goodies adds cut content.

### Adding Mods
**This modlist is provided as is and as such, no help is going to be provided when you add mods. You have been warned.**

Add new separators under the `!! YOUR MODS !!` separator to guarantee that:
- Your changes overwrite the list's.
- You know where the official list begins and where your mods end, should things end up going wrong.

[This page](./additions/) has mods that I believe work well with this list but don't fit the vision.

### [Changelog](./changelog/)