
[BACK](..)

Super Simple S.T.A.L.K.E.R.: Call of Pripyat

### Base
- [Vanilla Mini-Repack](https://github.com/forbiddenspiral/cop_vanilla-plus_mini_repack)
- [Alternative Ballistics](https://github.com/forbiddenspiral/cop_vanilla-plus_alt-ballistics)

### Tweaks
- Actor carrying capacity revert.
    - Open gamedata/config/creatures/actor.ltx.
    - Search for `max_item_mass`.
    - Change `35.0` to `50.0`.

- Actor movement speed revert.
    - Open `gamedata/config/creatures/actor.ltx`.
    - Search for `run_coef` and `sprint_koef`.
    - Change these to `2.1` and `2.6` respectively.

- "Fix" medicine mod.
    - Open `gamedata/scripts/use_item.script`.
    - Search for `local hide = `.
    - Change `true` to `false`.
    > Note: this won't remove it so you still can't spam but it will make it more like the originals until I can figure out a more permanent solution. But this will keep the game more fast paced and make gunfights more fun as your weapon wont hide when using items.