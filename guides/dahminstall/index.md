
[BACK](..)

Modding PDTH with DAHM/DorHUD

### Installing DAHM Itself
1. Download either the "full version" (**all submods**) or the "essential version" (**essential mods only**) - [Download here](https://steamcommunity.com/groups/dahm4pd/discussions/3/3810655600549061009/#:~:text=redist.x86.exe-,latest%20version,-Download%201.16).
2. Install it into your root PDTH folder.

### Editing Corpse Despawn
This is a dirty edit of an already existing file in the full version of DAHM's files. Backup your mod and heed notice.
1. Go to the mod `corpse_despawn`.
2. Edit either `base.lua` or `enemymanager.lua`.
3. If you're editing `base.lua`, go to line 66 and change any of the `corpse_limit_*` lines previous numbers to your ideal one. For me it would be 0.
4. If you're editing `enemymanager.lua`, go to lines 14 - 19 and change any of the values post-equals symbol (I personally do not edit the intervals.).

### Borderless Window Plugin
- [Borderless Window Plugin for DorHUD](https://steamcommunity.com/app/24240/discussions/0/3765606580163061345/#c3765607014586473776)
Install this into your `plugins` folder in your PDTH folder. If you don't have one, make one.
- [Borderless Window Plugin for DorHUD - INI](./dl/pdthhook.ini)
Install this into your root PDTH folder.

### A Couple Other Neat Mods I Personally Use
- [Character and Mask in Loadout Menu](https://modworkshop.net/mod/36360)
Allows you to change your character and the mask in the loadout menu.
- [No ADS Sway](https://modworkshop.net/mod/38786)
Removes the sway when you aim down the sights.
- [Viewmodel Mod](https://modworkshop.net/game/pdth/mods?query=viewmodel)
Changes your viewmodel to your preference. There's a couple on the workshop.
- [WHERE'S THE FUCKING BANK MANAGER HUD](https://modworkshop.net/mod/19303)
HUD mod that allows for a whole lot more customization and QoL improvments.