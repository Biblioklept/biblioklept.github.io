
[BACK](..)

Super Simple Fallout: New Vegas

### [BARE ESSENTIALS](./bare-essentials)

### Patchers
- [BSA Decompressor](https://www.nexusmods.com/newvegas/mods/65854)
- [ESM Fixes](https://www.nexusmods.com/newvegas/mods/77170)
- [STEAM/GOG: 4GB Patcher](https://www.nexusmods.com/newvegas/mods/62552)
> Patches the game to use 4GB of RAM and also auto-load NVSE.
- [EPIC: Epic Games Patcher](https://www.nexusmods.com/newvegas/mods/81281)
> Same as above, just for Epic.

### Utilities
- [New Vegas Script Extender](https://www.nexusmods.com/newvegas/mods/67883)
> Required for all mods on this list and increases heap size with the latest update.
- [New Vegas Tick Fix](https://www.nexusmods.com/newvegas/mods/66537)
    - NVTF
    - NVTF - INI
> Allows the game to run at higher framerates and more stable.
- [OneTweak (Updated)](https://www.nexusmods.com/newvegas/mods/79211)
> Fixes alt-tab issues and makes the game borderless fullscreen.
- [JIP LN NVSE](https://www.nexusmods.com/newvegas/mods/58277)
> Adds bug-fixes and FalloutCustom.ini functionality.
- [JohnnyGuitar NVSE](https://www.nexusmods.com/newvegas/mods/66927)
    - [JohnnyGuitar NVSE - INI](https://www.nexusmods.com/newvegas/mods/86200)
- [ShowOff NVSE](https://www.nexusmods.com/newvegas/mods/72541)
    - ShowOff xNVSE
    - ShowOff INI
- [lStewieAl's Tweaks and Engine Fixes](https://www.nexusmods.com/newvegas/mods/66347)
    - [lStewieAl's Tweaks and Engine Fixes - INI](https://www.nexusmods.com/newvegas/mods/76522)
- [lStewieAl's Engine Optimizations](https://www.nexusmods.com/newvegas/mods/80993)
- [lStewieAl's Combat Lag Fix](https://www.nexusmods.com/newvegas/mods/71973)
- [lStewieAl's VATS Lag Fix](https://www.nexusmods.com/newvegas/mods/84823)
- [lStewieAl's ActorCause Save Bloat Fix](https://www.nexusmods.com/newvegas/mods/80666)
- [kNVSE Animation](https://www.nexusmods.com/newvegas/mods/71336)
- [User Interface Organizer](https://www.nexusmods.com/newvegas/mods/57174)
- [Mod Limit Fix](https://www.nexusmods.com/newvegas/mods/68714)
- [Improved Console](https://www.nexusmods.com/newvegas/mods/70801)
- [Console Paste Support](https://www.nexusmods.com/newvegas/mods/65906)
- [Yvile's Crash Logger](https://www.nexusmods.com/newvegas/mods/82540)
- [ISControl](https://www.nexusmods.com/newvegas/mods/75417)
- [HIPControl](https://www.nexusmods.com/newvegas/mods/81967)

### Bug Fixes
- [Yukichigai Unofficial Patch](https://www.nexusmods.com/newvegas/mods/51664)
- [YUPDate](https://www.nexusmods.com/newvegas/mods/90824)
    - YUPDate
    - Author's INI Choices
- [Unofficial Patch NVSE Plus](https://www.nexusmods.com/newvegas/mods/71239)
- [Piber's Unofficial Patches](https://www.nexusmods.com/newvegas/mods/90124)
    - PUPNV
    - Vanilla UI Fixes
- [Iron Sights Aligned](https://www.nexusmods.com/newvegas/mods/81933)

### Quality of Life
- [lStewieAl's Smooth True Iron Sights Camera](https://www.nexusmods.com/newvegas/mods/69074)
> Fixes the ironsights to not be noticeably instant.
- [lStewieAl's Save Manager](https://www.nexusmods.com/newvegas/mods/67248)
> Allows you to change how (auto-)saves function and are made.

### Gameplay
- [Quick Start](https://www.nexusmods.com/newvegas/mods/76497)
> Skips the introduction sequence.
- [Sparse Starting Gear](https://www.nexusmods.com/newvegas/mods/78088)
> Gives you starting gear based on tagged skills and SPECIAL.
- [Nevada Arsenal](https://www.nexusmods.com/newvegas/mods/73651)
    - Nevada Arsenal
    - Nevada Arsenal Config
> Integrates New Vegas' DLC weaponry better than vanilla.

### FalloutCustom.ini
Thank you to ModdingLinked for the INI.
```
; Value types (prefixes):
; i = integer (whole number)
; f = float (decimal number)
; s = string (text)
; b = boolean (0 = Off, 1 = On)

[Audio]
; Enables additional worker thread for minor performance improvement
bMultiThreadAudio=1

; Disables unnecessary copy operations performed on sound data
bUseAudioDebugInformation=0

; Increase audio file cache size to reduce loading stutter
iAudioCacheSize=16384
iMaxSizeForCachedSound=2048

[BackgroundLoad]
; Forces cell unload on fast travel to lessen memory usage
bSelectivePurgeUnusedOnFastTravel=1

; Reduces stutter when loading multiple NPCs
bBackgroundLoadLipFiles=1

[Controls]
; Disables mouse acceleration in menus
; Game does not have mouse acceleration for the camera
fForegroundMouseAccelBase=0
fForegroundMouseAccelTop=0
fForegroundMouseBase=0
fForegroundMouseMult=0

[Display]
; Disables Fullscreen mode for compatibility with OneTweak
; Enable Fullscreen mode for the best performance in D3D9
; Refer to the Performance Guide for more info
bFull Screen=0

; Use this for V-Sync control (the Launcher setting doesn't work)
; 0 = Off, 1 = On, Higher values toggle fractional V-Sync (not recommended, very laggy and disables Variable Refresh Rate)
iPresentInterval=1

; Forces highest texture quality so textures won't break if you had it set to anything lower
iTexMipMapSkip=0

; Disables actor shadows due to their low visual impact and high performance cost
bDrawShadows=0
iActorShadowCountInt=0
iActorShadowCountExt=0

; Camera FOV
fDefaultWorldFOV=75.0000
; Viewmodel FOV
fDefault1stPersonFOV=55.0000
; Pip-Boy and terminal FOV
fPipboy1stPersonFOV=47.0

[General]
; Forces faster cell unload to lessen memory usage
bPreemptivelyUnloadCells=1

; Spreads AI and game logic updates across 2 threads for better performance
; Values above 3 don't change anything, and the setting has nothing to do with the number of CPU cores
iNumHWThreads=3

[Grass]
; Increases grass draw distance
fGrassStartFadeDistance=11200

; Ensures that 3.0 Vertex Shader is used.
; Allows drawing more grass with better performance
b30GrassVS=1

[Water]
; Disables full scene reflections for a massive performance boost
; Water will use reflect LOD instead of drawing the entire world twice
bForceHighDetailReflections=0

[PipBoy]
; Fixes flicker when opening Pip-Boy when its light is on
fLightEffectFadeDuration=400
```