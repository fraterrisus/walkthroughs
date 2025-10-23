---
toc:
  enabled: true
  h_min: 2
---
# Equipment

Here's a list of all the equipment in the game, broken down by which inventory slot they occupy. Within each slot, items are further divided up into 'weight classes'. There's generally a 1:1 correlation between a character class and the weight classes that they can use; the one example I found where that isn't the case is that Shisais and Shizens can use the Bo-Staff, even though they can't use anything else in that weight class.

Weight classes are repetitive, so I've listed them all here roughly from most permissive to most restricted:

- Class 0: All classes
- Class 1: Fighters, Rogues, *Mahotsukai*, *Genkai*
- Class 2: Fighters, Rogues, *Shisai*, *Shizen*
- Class 3: Fighters and Rogues
- Class 4: Fighters, *Yakuza*, *Ansatsusha*, *Shisai*, *Shizen*
- Class 5: Fighters, *Shisai*, *Shizen*
- Class 6: Fighters only
- Class 7: *Senshi*, *Kishi*, *Ryoshi*, *Kichigai*, *Samurai*, *Ronin* (i.e. Fighters but not *Yabanjin*), *Shisai*, *Shizen*
- Class 8: *Senshi*, *Kishi*, *Ryoshi*, *Kichigai*, *Samurai*, *Ronin* (i.e. Fighters but not *Yabanjin*)
- Class 9: *Senshi*, *Kishi*, *Samurai*, *Ronin*

**Used By** lists any exceptions to the weight class. Several items have race or class restrictions; the Powerstaff can only be used by Mahotsukai, for example.

The information in this table, including the division of weight classes but excluding which classes can use which items, was obtained by dumping data from the binary game image and doing some investigation. Andrew Schultz also has a FAQ with a similar data dump up on GameFAQs (link in the [Acknowledgements](/deathlord/#acknowledgements)), which you're welcome to cross-reference. I've tried to confirm it where possible, but haven't done an exhaustive job.

The **Hex** code is the item ID that appears in your character's inventory data, if you're poking through save files. See the appendix on [Hex Editing](/deathlord/#hex-editing) for more information on that.

**Price** is an approximate minimum. You will not find the item cheaper than this, and usually it will be more expensive (modified slightly by the Charisma of the buyer). If the price is "–", that item can't be purchased (or sold) in shops. Things sell for half (or less) of their purchase price.

Most weapons grant a bonus or penalty to your **Hit** score; higher is better. **Dmg** shows the *maximum* damage, and if the weapon can attack multiple times there's a "x2" (etc.) suffix. Some weapons also affect your **AC** (either up or down). **N.B. For the sake of this table, positive AC modifiers are *good*** (even though your AC wants to be as "low" as possible).

**Special** effects are listed in an extra row. Items that "cast" a spell do so when you *Use* them; they usually come with a limited number of charges. The maximum number of charges is in parentheses, for example (#24), but you'll find items with less. Check your inventory; it will tell you how many charges are left. `#**` means infinite. A weapon that "slays" a particular monster type does double damage against them; see the [Monster List](/deathlord/bestiary) for types.




## Hand Weapons

Class 1: Fighters, Rogues, *Mahotsukai*, *Genkai*

| Hex  | Item | Price | Used By | Hit | Dmg | AC  | Other |
| :--: | ---- | :---: | :-----: | :-: | :-: | :-: | ----- |
| `00` | **Tanto**        |   10 |       | -2 | 3x2 | -1 | |
| `0a` | **Bo-staff**     |   20 | anyone |    | 7 | -1 | |
| `26` | **Rod of Light** |    — |       | +1 | 8 | | casts M3:MOAKARI (#24) |
| `3b` | **Powerstaff**   |    — | *Mah* only | +2 | 12 | +4 | casts M3:ZUMA (#20) |
| `46` | **Sunspear**     |    — |       | +3 | 24 | +3 | slays Deathlord |

Class 5: Fighters, *Shisai*, *Shizen*

| Hex  | Item | Price | Used By | Hit | Dmg | AC  | Other |
| :--: | ---- | :---: | :-----: | :-: | :-: | :-: | ----- |
| `02` | **Jo-stick**     | 30 | | -1 | 7    |    | |
| `32` | **Rod of Death** | —  | | +2 | 10x2 | +1 | |
| `49` | **Emerald Rod**  | —  | | +4 | 10   | +6 | slays Demons; casts Z4:SANTATE |

Class 3: Fighters and Rogues

| Hex  | Item | Price | Used By | Hit | Dmg | AC  | Other |
| :--: | ---- | :---: | :-----: | :-: | :-: | :-: | ----- |
| `04` | **Sai**           |  50 | | | 4x2 | | |
| `1c` | **Nunchaku**      | 100 | *Nin* only | +3 | 9x2 | |
| `1d` | **Wakizashi**     | 400 | *Sam* only | +1 | 10x2 | |
| `27` | **Dragonslayer**  |   — | | +1 | 12 | +1 | slays Dragons |
| `28` | **Giantslayer**   |   — | | +1 | 12 | +1 | slays Giants |
| `29` | **Defender**      |   — | | +1 | 10 | +4 | casts M5:HOHYO (#10) |
| `31` | **Sword of Fire** |   — | | +1 | 12 | +1 | slays Undead; casts Z4:HITATE (#10) |

Class 6: Fighters only

| Hex  | Item | Price | Used By | Hit | Dmg | AC  | Other |
| :--: | ---- | :---: | :-----: | :-: | :-: | :-: | ----- |
| `10` | **Masakari**      |  80 |            |    | 8    |    | |
| `13` | **Glaive**        | 120 |            |    | 9    |    | |
| `19` | **Naginata**      | 250 |            | +1 | 10   | +1 | |
| `1e` | **Katana**        | 600 | *Sam* only | +1 | 14x2 | +1 | |
| `2c` | **Berzerk Sword** |   — | *Kic* only | +1 | 8x4  |    | |
| `33` | **Thunderblade**  |   — |            | +2 | 14   | +1 | casts M3:ZUMA (#8) |
| `37` | **Unholy Blade**  |   — | *Ron* only | +3 | 10   | +2 | casts M6:KOROSU (#6) |
| `3c` | **Runeblade**     |   — |            | +2 | 15   | +2 | casts M6:KOROSU (#6) |
| `38` | **Holy Blade**    |   — | *Kis* only | +3 | 15   | +2 | slays Demons; casts S6:ALNASU (#6) |
 
## Missile Weapons

Class 5: Fighters, *Shisai*, *Shizen*

| Hex  | Item | Price | Used By | Hit | Dmg | AC  | Other |
| :--: | ---- | :---: | :-----: | :-: | :-: | :-: | ----- |
| `08` | **Sling**         | 30 |          | +2 | 6 | +1 | |
| `2f` | **Kobito Hammer** |  — | *Kobito* | +1 | 16 | +2 | |

Class 3: Fighters and Rogues

| Hex  | Item | Price | Used By | Hit | Dmg | AC  | Other |
| :--: | ---- | :---: | :-----: | :-: | :-: | :-: | ----- |
| `0d` | **Light Bow**     | 110 |            | -1 | 4x2 | +1 | |
| `12` | **Crossbow**      | 150 |            | +1 | 10  | +1 | |
| `18` | **Shuriken**      |  70 | *Nin* only |    | 3x3 | +1 | |
| `2d` | **Toshi Bow**     |   — | *Toshi*    | +3 | 8x3 | +2 | |

Class 6: Fighters only

| Hex  | Item | Price | Used By | Hit | Dmg | AC  | Other |
| :--: | ---- | :---: | :-----: | :-: | :-: | :-: | ----- |
| `15` | **Heavy Bow**     | 210 | |    | 6x2 | +1 | |
| `1a` | **Great Bow**     | 300 | | +1 | 8x2 | +1 | |

## Body Armor

Class 0: All classes; note that the Toshi Cloak is *not* race-limited

| Hex  | Item | Price | Used By | Hit | AC  | Other |
| :--: | ---- | :---: | :-----: | :-: | :-: | ----- |
| `01` | **Cloak**         |  20 | | | +1 | |
| `20` | **Toshi Cloak**   |   — | | | +2 | casts G4:KAKUSU (#10) |
| `2e` | **Sable Cloak**   |   — | | | +3 | |

Class 4: Fighters, *Yakuza*, *Ansatsusha*, *Shisai*, *Shizen*

| Hex  | Item | Price | Used By | Hit | AC  | Other |
| :--: | ---- | :---: | :-----: | :-: | :-: | ----- |
| `03` | **Hara-ate**      |  60 | | | +2 | |
| `07` | **Harame-do**     | 110 | | | +3 | |
| `21` | **Hara-ate +1**   |   — | | | +3 | |
| `22` | **Harame-do +1**  |   — | | | +4 | |

Class 7: *Senshi*, *Kishi*, *Ryoshi*, *Kichigai*, *Samurai*, *Ronin* (i.e. Fighters but not *Yabanjin*), *Shisai*, *Shizen*

| Hex  | Item | Price | Used By | Hit | AC  | Other |
| :--: | ---- | :---: | :-----: | :-: | :-: | ----- |
| `0c` | **Haramakido**    | 210 | | | +4 | |
| `2b` | **Haramakido +1** |   — | | | +5 | |
| `34` | **Do-maru +1**    |   — | | | +6 | |
| `3a` | **Do-maru +2**    |   — | | | +7 | |

Class 9: *Senshi*, *Kishi*, *Samurai*, *Ronin*

| Hex  | Item | Price | Used By | Hit | AC  | Other |
| :--: | ---- | :---: | :-----: | :-: | :-: | ----- |
| `17` | **Do-maru**       | 410 | | -1 | +5 | |
| `1b` | **Yoroi**         | 610 | | -2 | +6 | |
| `35` | **Yoroi +1**      |   — | | -1 | +7 | |
| `40` | **Golden Yoroi**  |   — | |    | +10 | |

## Shields

Class 2: Fighters, Rogues, *Shisai*, *Shizen*

| Hex  | Item | Price | Used By | Hit | AC  | Other |
| :--: | ---- | :---: | :-----: | :-: | :-: | ----- |
| `06` | **Small Shield**  |  30 | | | +1 | |
| `23` | **Bronze Shield** |   — | | | +3 | |

Class 7: *Senshi*, *Kishi*, *Ryoshi*, *Kichigai*, *Samurai*, *Ronin* (i.e. Fighters but not *Yabanjin*), *Shisai*, *Shizen*

| Hex  | Item | Price | Used By | Hit | AC  | Other |
| :--: | ---- | :---: | :-----: | :-: | :-: | ----- |
| `0b` | **Medium Shield** |  80 | | | +2 | |
| `30` | **Silver Shield** |   — | | | +4 | |
| `41` | **Golden Shield** |   — | | | +5 | |

Class 9: *Senshi*, *Kishi*, *Samurai*, *Ronin*

| Hex  | Item | Price | Used By | Hit | AC  | Other |
| :--: | ---- | :---: | :-----: | :-: | :-: | ----- |
| `11` | **Great Shield**  | 120 | | -1 | +3 | |
| `42` | **Skull Shield**  |   — | *Ron* only | | +6 | |

## Misc. Armor

Class 0: All classes

| Hex  | Item | Price | Used By | Hit | AC  | Other |
| :--: | ---- | :---: | :-----: | :-: | :-: | ----- |
| `05` | **Gloves**        |  10 | | | +1 | |

Class 2: Fighters, Rogues, *Shisai*, *Shizen*

| Hex  | Item | Price | Used By | Hit | AC  | Other |
| :--: | ---- | :---: | :-----: | :-: | :-: | ----- |
| `24` | **Gold Jingasa**  |   — | | | +2 | |

Class 5: Fighters, *Shisai*, *Shizen*

| Hex  | Item | Price | Used By | Hit | AC  | Other |
| :--: | ---- | :---: | :-----: | :-: | :-: | ----- |
| `09` | **Gauntlets**     |  70 | | | +2 | |
| `0e` | **Jingasa**       | 100 | | | +1 | |
| `39` | **Golden Crown**  |   — | | | +3 | |

Class 8: *Senshi*, *Kishi*, *Ryoshi*, *Kichigai*, *Samurai*, *Ronin* (i.e. Fighters but not *Yabanjin*)

| Hex  | Item | Price | Used By | Hit | AC  | Other |
| :--: | ---- | :---: | :-----: | :-: | :-: | ----- |
| `14` | **Kabuto**        | 180 | | +2 | +2 | |
| `3d` | **Golden Gloves** |   — | |    | +3 | |
| `3e` | **Falcon Helm**   |   — | |    | +4 | |

## Magic Items

| Hex | Item | Price | Used By | AC | Other |
| :--: | ---- | :--: | :--: | :--: | ---- |
| `3f` | **Ring of Life** | — | *Shi* only | +1 | casts S7:MOINOCHI (#6) |
| `44` | **Sharktooth**   | — | | | reveals location of Hell Island |
| `45` | **Blue Crystal** | — | | | Use to pass through Rakhammon's Curtains |
| `48` | **Ruby Ring**    | — | | +2 | casts Z4:HITATE |
| `4a` | **Black Orb**    | — | | | give to Emperor to win game |

## Tools

| Hex | Item | Price | Used By | AC | Other |
| :--: | ---- | :--: | :--: | :--: | ---- |
| `0f` | **Lock Pick**   |  80 | | | allows *Picklock* action |
| `16` | **Holy Symbol** | 100 | *Shi* only | | casts S2:TSUIHO (#12) |
| `43` | **Lantern**     |  —  | | | illuminates Hell |

## Scrolls

| Hex | Item | Price | Used By | AC | Other |
| :--: | ---- | :--: | :--: | :--: | ---- |
| `1f` | **Scroll-Heal**  | — | *Shi* only | | casts S6:ALNASU (#1) |
| `25` | **Scroll-Ward**  | — | *Mah* only | | casts M5:HOHYO (#1) |
| `2a` | **Scroll-Cure**  | — | *Shz* only | | casts S4:DONASU (#1) |
| `36` | **Scroll-Raise** | — | *Shi* only | | casts S5:INOCHI (#1) |
| `47` | **Document**     | — | | | give to Emperor to receive boat |

