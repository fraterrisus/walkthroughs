---
toc:
  enabled: true
  h_min: 2
  h_max: 3
---
# Bestiary

Similar to the [Equipment](/deathlord/equipment) list, the monsters in this list are divided into categories based on what types of weapons are most effective against them. For example, the Dragonslayer does double damage against everything in the "Dragons" category. This data was obtained from a binary dump of the disk images, so it should be accurate, but there are definitely some inconsistencies.

One extra bit of weirdness: no one has ever reported seeing a Safir in the wild. That makes a tidy 127 unique monsters (accounting for two Guards with the same stats but different icons)... but it's still weird that there's a monster that doesn't exist.

**Num** indicates the maximum group size. This number is sometimes wrong; Kobito should only be found in groups up to 12, according to the table, but I've seen groups of 16 in the Mines.

**AC** here is in game terms, i.e. starting at 10 getting better as it goes down.

**Damage**, like on the Equipment list, is listed as the maximum random value. If the monster gets multiple attacks, the damage rating is suffixed with (for example) `x2`.

**Hit** is the monster's combat ability; this number goes into their to-hit rolls, as described in the section on [Combat Basics](/deathlord/#combat-basics).

**HD** is a *relative*, not exact, measure of hit points; HD stands for Hit Dice in old AD&D terminology, although there it was 1–8 per HD and here it appears to be 1–7 per HD.

Special attacks:

- Some monsters can **summon** allies.
- Level **drain** is possibly one of the most annoying things for a CRPG monster to do to you ever. You don't lose your XP, but you do lose 1 level.
- **Breath** weapon: damage is proportional to the monster's remaining HP, so the more you hit it, the less breath damage it does.
- **PAR** or **PAR-all** indicate attacks that cause PARalysis to one person or the entire party. Attacks causing the other conditions (**STO, TOX, ILL**) are also possible.
- **Zap** is similar to TODO.
- **Zap** is similar to MOTU but seems to have multiple levels of damage (I-VII)

Several special attacks are lethal:

- Some enemies can **critical hit**, i.e., slay on a successful attack
- Banshees have a lethal **scream** attack that targets the entire party.
- **RIP-all** is similar to KOROSU.

## Normal Monsters

| Monster      | Num  | AC   | Damage | XP   | Hit  | HD   | Special                          |
| ------------ | :--: | :--: | :--: | :--: | :--: | :--: | -------------------------------- |
| ANSATSUSHA   | 10   | 5    | 8    | 11   | 4    | 3    | TOX                              |
| BARLICAN     | 4    | 7    | 12x2 | 15   | 6    | 10   |                                  |
| BEHOLDERS    | 2    | -1   | 20   | 46   | 24   | 20   | drain, PAR, STO, RIP-all, zap-all (III) |
| BRIGANDS     | 10   | 8    | 8    | 9    | 3    | 2    |                                  |
| CENTAURS     | 6    | 4    | 8x3  | 16   | 8    | 8    |                                  |
| COUATL       | 4    | 3    | 12   | 25   | 12   | 12   | zap, PAR-all, zap-all (III)             |
| DARK TOSHI   | 12   | 2    | 8x2  | 17   | 8    | 4    | TOX                              |
| DEMONGUARD   | 10   | -2   | 14x2 | 22   | 10   | 10   |                                  |
| DJINNI       | 6    | 4    | 15x2 | 23   | 14   | 10   | PAR, zap                         |
| FIRE SPIRITS | 4    | 6    | 14x2 | 21   | 16   | 10   |                                  |
| GENKAI       | 8    | 4    | 6    | 11   | 4    | 2    | zap-all (I)                          |
| GOOD WIZARD  | 1    | 0    | 32   | 53   | 31   | 24   | RIP-all, zap, zap-all (V, VII)          |
| GORGONS      | 5    | 2    | 15x2 | 32   | 12   | 14   | STO                              |
| GREMLINS     | 15   | 9    | 6    | 5    | 4    | 2    | summon                           |
| GUARDS       | 16   | 0    | 16   | 19   | 10   | 12   |                                  |
| GUARDS       | 16   | 0    | 16   | 19   | 10   | 12   |                                  |
| HARPIES      | 8    | 9    | 6    | 9    | 5    | 3    | ILL                              |
| HOBAKE       | 11   | 5    | 10   | 10   | 3    | 3    |                                  |
| KAIBU        | 13   | 8    | 8    | 9    | 2    | 3    |                                  |
| KICHIGAI     | 14   | 6    | 8x2  | 12   | 4    | 5    | summon                           |
| KISHI        | 8    | 2    | 12   | 14   | 5    | 5    |                                  |
| KOBITO       | 12   | 4    | 8    | 14   | 4    | 7    |                                  |
| KOSAKU       | 8    | 9    | 6    | 6    | 1    | 2    |                                  |
| LIZARD MEN   | 8    | 9    | 8    | 9    | 2    | 4    |                                  |
| LOST SOULS   | 15   | 10   | 2    | 5    | 1    | 1    | summon                           |
| MAHOTSUKAI   | 8    | 7    | 6    | 20   | 6    | 6    | STO                              |
| MERCHANT     | 1    | 8    | 4    | 6    | 1    | 2    |                                  |
| MERCHANT     | 16   | 8    | 4    | 6    | 1    | 2    |                                  |
| MERMEN       | 8    | 2    | 12   | 14   | 6    | 5    |                                  |
| MIMIC        | 1    | 0    | 20   | 20   | 9    | 20   | PAR                              |
| MIMIC        | 1    | 2    | 20   | 17   | 9    | 6    | PAR                              |
| MINOTAURS    | 8    | 6    | 13   | 14   | 6    | 8    |                                  |
| NINJA        | 6    | 3    | 8x3  | 17   | 6    | 5    | critical hit                             |
| OBAKE        | 12   | 9    | 6    | 7    | 2    | 2    |                                  |
| OGRE-MAGES   | 6    | 2    | 16   | 26   | 10   | 10   | zap-all (IV)                         |
| OGRES        | 8    | 7    | 14   | 15   | 6    | 8    |                                  |
| RAIDERS      | 15   | 4    | 10   | 12   | 5    | 4    |                                  |
| ROCK SPIRITS | 4    | 5    | 28   | 24   | 10   | 16   |                                  |
| RONIN        | 8    | 3    | 14   | 14   | 5    | 5    |                                  |
| RYOSHI       | 8    | 6    | 10   | 11   | 4    | 5    |                                  |
| SAFIRS       | 1    | 9    | 6x2  | 255  | 1    | 1    | summon                           |
| SAILORS      | 15   | 6    | 10   | 6    | 6    | 6    | summon                           |
| SAMURAI      | 8    | 2    | 14x2 | 19   | 7    | 5    | critical hit                             |
| SENSHI       | 12   | 3    | 12   | 13   | 4    | 5    |                                  |
| SHISAI       | 8    | 4    | 8    | 16   | 4    | 3    | PAR-all                             |
| SHIZEN       | 10   | 6    | 8    | 15   | 4    | 3    | PAR-all                             |
| SHUKENJA     | 6    | 4    | 10x2 | 16   | 5    | 4    | critical hit                             |
| SPHINXES     | 6    | 4    | 10x2 | 17   | 8    | 8    | zap                              |
| STONEBROWS   | 15   | -8   | 6    | 14   | 1    | 1    |                                  |
| TOMB ROBBERS | 10   | 7    | 8    | 10   | 4    | 4    |                                  |
| TOSHI        | 12   | 6    | 5x3  | 11   | 6    | 3    |                                  |
| TRAPPER      | 1    | 5    | 20   | 17   | 8    | 8    |                                  |
| UNICORNS     | 4    | 5    | 24   | 19   | 10   | 8    |                                  |
| WIND SPIRITS | 4    | 2    | 24   | 24   | 10   | 16   |                                  |
| YABANJIN     | 13   | 6    | 14   | 12   | 3    | 6    |                                  |
| YAKUZA       | 10   | 6    | 6    | 9    | 3    | 3    |                                  |
| YETI         | 8    | 4    | 14x2 | 16   | 6    | 8    |                                  |

## Dragons

Slain by: Dragonslayer

| Monster      | Num  | AC   | Damage | XP   | Hit  | HD   | Special |
| ------------ | :--: | :--: | :--: | :--: | :--: | :--: | ------- |
| FIREDRAKES   | 2    | 2    | 20   | 28   | 10   | 8    | breath  |
| MIST DRAGONS | 2    | 0    | 24   | 35   | 14   | 16   | breath  |
| SAND DRAGONS | 2    | 0    | 24   | 36   | 14   | 16   | breath  |
| SEA DRAGONS  | 2    | -2   | 20x2 | 37   | 16   | 16   | breath  |
| WIND DRAGONS | 2    | 0    | 28   | 39   | 16   | 20   | breath  |

## Giants

Slain by: Giantslayer

| Monster      | Num  | AC   | Damage | XP   | Hit  | HD   | Special |
| ------------ | :--: | :--: | :--: | :--: | :--: | :--: | ------- |
| CYCLOPS      | 8    | 4    | 24   | 24   | 14   | 14   |         |
| FIRE GIANTS  | 6    | 1    | 22x2 | 27   | 16   | 15   |         |
| HILL GIANTS  | 8    | 3    | 16x2 | 22   | 12   | 12   |         |
| ICE GIANTS   | 4    | 2    | 32   | 27   | 15   | 14   |         |
| NIATAMA      | 10   | 5    | 16x2 | 17   | 8    | 8    |         |
| STONE GIANTS | 6    | 0    | 16x2 | 25   | 14   | 14   |         |
| TRICLOPS     | 8    | 4    | 16x3 | 20   | 10   | 10   |         |
| TROLLS       | 8    | 0    | 8x3  | 16   | 6    | 10   |         |

## Demons

Slain by: Holy Blade, Emerald Rod

| Monster      | Num  | AC   | Damage | XP   | Hit  | HD   | Special                    |
| ------------ | :--: | :--: | :--: | :--: | :--: | :--: | -------------------------- |
| ACID DEMONS  | 4    | 4    | 20   | 21   | 12   | 10   |                            |
| ACID LORD    | 1    | -5   | 20x4 | 57   | 30   | 30   | critical hit, PAR, RIP-all            |
| BLAZE DEMONS | 6    | 6    | 16x2 | 16   | 8    | 8    | critical hit, TOX                  |
| CERBERUS     | 1    | -6   | 30x2 | 54   | 31   | 31   | critical hit, breath               |
| DARK DEMONS  | 3    | 4    | 18x2 | 21   | 14   | 11   | drain                      |
| DARK LORD    | 1    | -4   | 24x2 | 58   | 28   | 28   | critical hit, drain, RIP-all, zap-all (V) |
| FIREBATS     | 4    | 6    | 10   | 21   | 9    | 8    | breath                     |
| FLAME LORD   | 1    | -3   | 26x2 | 60   | 29   | 29   | critical hit, RIP-all, zap-all (V)        |
| MOLOCHAI     | 3    | 2    | 16x2 | 26   | 15   | 12   | drain                      |
| SHADES       | 4    | 2    | 20   | 26   | 14   | 11   | drain                      |
| SLIME DEMONS | 3    | 3    | 16x4 | 22   | 13   | 10   |                            |
| SMOKE DEMONS | 6    | 5    | 20   | 22   | 10   | 9    | PAR, PAR-all                  |
| VAPOR DEMONS | 4    | 4    | 16   | 19   | 11   | 9    | PAR-all, zap-all (I)              |

## Undead

Slain by: Sword of Fire

| Monster      | Num  | AC   | Damage | XP   | Hit  | HD   | Special                          |
| ------------ | :--: | :--: | :--: | :--: | :--: | :--: | -------------------------------- |
| AKHAMUN-RA   | 1    | -4   | 32   | 53   | 24   | 31   | critical hit, ILL, RIP-all, zap-all (III)       |
| APPARITIONS  | 4    | 3    | 18   | 25   | 9    | 9    | drain, PAR                       |
| BANSHEES     | 4    | 1    | 16   | 33   | 12   | 10   | drain, scream (RIP-all)             |
| GHOSTS       | 6    | 0    | 16x2 | 31   | 12   | 12   | drain                            |
| GHOULS       | 12   | 7    | 6x2  | 13   | 4    | 4    | PAR                              |
| GUARDIANS    | 8    | 4    | 16x2 | 18   | 8    | 8    | ILL                              |
| LICH         | 1    | -2   | 24   | 52   | 24   | 24   | PAR, RIP-all, zap-all (V, VI)           |
| LORIC        | 1    | -1   | 20x2 | 50   | 28   | 22   | critical hit, drain, PAR-all, zap-all (IV, VII) |
| MUMMIES      | 8    | 2    | 24   | 22   | 8    | 10   | ILL                              |
| PHANTOMS     | 4    | 3    | 16   | 21   | 7    | 7    | drain                            |
| SHADOWS      | 6    | 4    | 8x2  | 17   | 5    | 5    | PAR                              |
| SKELETONS    | 15   | 7    | 6    | 4    | 3    | 2    |                                  |
| UNDEAD RONIN | 2    | 0    | 20x2 | 40   | 24   | 20   | critical hit                             |
| VAMPIRES     | 1    | -2   | 24x2 | 38   | 16   | 16   | drain, zap-all (II)                  |
| WILL O WISPS | 4    | -10  | 20   | 25   | 10   | 4    | summon, PAR                      |
| WRAITHS      | 6    | 3    | 15   | 20   | 6    | 6    | drain                            |
| ZOMBIES      | 15   | 7    | 10   | 5    | 3    | 3    |                                  |

## The Deathlord

Slain by: Sunspear

Monster      | Num  | AC   | Damage | XP | Hit  |  HD  | Special                      |
------------ | :--: | :--: | :--: | :--: | :--: | :--: | ---------------------------- |
| DEATHLORD  |  1   |  -10 |   48 |  73  |  31  |  31  | critical hit, drain, RIP-all |
| ^^         | Immune to physical attacks except the Sunspear<br/>Immune to spells except M1:TODO |||||||
| DOOM GOLEM | 1    |  -21 | 127x4 |  0  |  31  |  31  | critical hit |

Apparently, as part of the copy protection, if the game detects that its code has been tampered with, it replaces *every monster* in the sector with Doom Golems. Caveat hacker...

## Type 5

No weapon claims to "slay" type 5 creatures, so it's unclear what differentiates these monsters, or what effect this type has in-game. (Andrew Schultz's monster list claims these are monsters you can't run away from, but I have no confirmation of that.)

| Monster      | Num  | AC   | Damage | XP | Hit  | HD   | Special                      |
| ------------ | :--: | :--: | :--: | :--: | :--: | :--: | ---------------------------- |
| BEHEMOTHS    | 3    | 2    | 20   | 20   | 8    | 10   | summon                       |
| DIAMYO       | 1    | 2    | 24x2 | 26   | 10   | 16   | critical hit                 |
| EMPEROR      | 1    | -4   | 24x2 | 43   | 24   | 28   | critical hit                 |
| EVIL SPIRITS | 4    | 4    | 10   | 19   | 10   | 6    | PAR                          |
| EVIL TOMATOS | 15   | 10   | 4    | 7    | 3    | 3    | summon                       |
| EVIL TREES   | 4    | 3    | 15   | 15   | 6    | 6    |                              |
| GOLEMS       | 6    | 3    | 32   | 27   | 10   | 16   | critical hit                 |
| GREEN SLIMES | 10   | 6    | 10   | 18   | 6    | 10   | TOX                          |
| ICE TOADS    | 6    | 8    | 8    | 16   | 4    | 2    | breath                       |
| ICE WOLVES   | 6    | 5    | 8    | 16   | 6    | 4    | breath                       |
| KAWAHARA     | 1    | 2    | 16   | 37   | 20   | 16   | RIP-all, zap, PAR-all, zap-all (IV, V) |
| KNIGHT       | 1    | 2    | 24   | 28   | 12   | 16   | drain                        |
| KRAKEN       | 1    | 6    | 8x8  | 19   | 8    | 10   |                              |
| NECROMANCER  | 1    | 2    | 16   | 37   | 20   | 16   | RIP-all, zap, PAR-all, zap-all (IV, V) |
| PURPLE WORMS | 2    | 2    | 32   | 46   | 28   | 31   | critical hit, TOX                      |
| RED SHOGUN   | 1    | -6   | 31x2 | 54   | 24   | 24   | critical hit, RIP-all, zap-all (IV)    |
| ROOK         | 1    | 2    | 24   | 29   | 12   | 16   | STO                          |
| SANDSQUIDS   | 6    | 3    | 8    | 13   | 4    | 5    | TOX                          |
| SEA SERPENTS | 8    | 5    | 16   | 17   | 8    | 6    | TOX                          |
| SEA SPIRITS  | 4    | 2    | 26x2 | 23   | 10   | 16   |                              |
| SNOW BEARS   | 6    | 5    | 12x2 | 17   | 8    | 10   |                              |
| SULTAN       | 1    | -4   | 32   | 44   | 20   | 24   | critical hit                 |
| VIPERS       | 8    | 10   | 4    | 7    | 4    | 1    | TOX                          |
| WEREBEARS    | 2    | 5    | 16x3 | 27   | 16   | 18   | TOX                          |
| WHORLS       | 4    | 10   | 8x4  | 17   | 6    | 16   |                              |
| WOLVES       | 8    | 10   | 6    | 9    | 3    | 3    |                              |

