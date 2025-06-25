
[BACK](..)

Getting Started In Torchlight 2: A Multiplayer and FAQ Guide.

### Fixing Multiplayer

1. To fix the `No Join button issue` issue, click on the wrench in the top-right of the multiplayer menu.
2. To fix the `Firewall Problems Detected!` issue, `Documents/My Games/Runic Games/Torchlight 2`, open `local_settings.txt` and change the `UDPORT` value to any number from `1-4999`. Have your friends change it to the exact same number to be safe. The text persists but generally the issue is resolved. If this fix doesn't work, you may need to add an Inbound Rule and an Outbound Rule for Torchlight 2.
3. If issues are still persisting, try using [ZeroTier](https://www.zerotier.com/download/) to host a LAN game for your friends to join.

### Getting To Know The Charge Bar

1. Berserkers with a full charge bar enter a "Frenzy" state, triggered by the first critical hit they inflict while the bar is full. This state lasts for a few seconds. In this state, all attacks against the Berserker's Primary targets become critical hits, and they gain increased Critical Hit chance against Area-of-Effect (AoE) targets.
2. Embermages with a full charge bar immediately enter a "total concentration" state for twelve seconds, during which their skills cost no mana to cast, and all of their offensive skills gains a 25% damage bonus on top of any other bonuses that already apply.
3. Engineers have the most complex charge bar system, directly influencing and influenced by their Skills. Their charge bar is marked with five "pips", spaced evenly along its length. When the Engineer has one or more charge pips filled, some of their class skills drain these pips to produce more powerful effects. Some other skills merely become more powerful with each subsequent Charge pip without actually draining them. The Engineer's Charge is the quickest to build, primarily because certain skills drain it in exchange for their bonus effects.
4. Outlanders' charge bar grants a percent bonus on Casting Speed, Dodge Chance, Critical Hit Chance, and attack speed. The bonus ranges from 0% to 10% to each state, and is proportional to how much of the charge bar is filled. Additionally, when the Outlander's charge bar is empty, their next attack will inflict additional damage, and is guaranteed to stun the first enemy it hits. Of the four, the Outlander's Charge takes the longest to build.

### Mod Merging

Mod merging is a common practice in Torchlight 2, as there is a limit of 10 active mods. While not every mod merge may be allowed to be posted publically (permissions and such), you can post them as unlisted mods on Steam Workshop and link them to your friends.

Before we begin, it's good to note that merging your mods is similar to how you order your modlist. The mods where the changes are the most important should be at the top, while the mods that should be overwritten should be put at the bottom.

1. Launch GUTS at least once to unpack the files needed.
2. Create a new project, name your new mod merge whatever you want.
3. Once you're in GUTS, open the utilities menu and choose pak/mod unpacker. Locate the PAK or MOD file you want to unpack, then unpack it. Repeat this process for each mod.
4. Click on mod in the mods sub-window and then package and publish. Update your mod information, and then click on build. 
5. As noted in GUTS, mods will be hidden until you manually change it on Steam. You can change this once the mod is finished building, as it will open up a window in your default browser. Go to change visibility and change it to what you wish (unlisted is recommended for private mod merges).