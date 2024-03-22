---
title: Yet Another Bard's Tale 1 Walkthrough
toc:
  enabled: true
  h_min: 2
  h_max: 3
---

# Magic

**Categories:** **Travel** spells are things like magic torch, find traps, and other things that are useful outside of combat. **Zap** spells inflict damage and/or conditions (e.g. `+PSND` for a spell that causes poisoning) on an enemy. **Heal** spells do the opposite for your party members. **Buff** spells improve your party's abilities, and **Debuff** spells make your enemies worse. **Summon** spells bring a *real* creature into the NPC slot of your party, while **Illusion** spells add illusionary creatures that can be "disbelieved" by your enemies.

**Ranges:** Most spells either affect **One** target (party member or enemy) or specifically affect the **Caster**. More powerful spells may affect your entire **Party**, a **Group** of enemies, or indeed **All** of them. Light spells and trap detection tend to work on a **30'** range, i.e. three squares in the direction you're facing. (Light is obviously blocked by walls, but detection spells aren't.)

**Durations:** Most Zap spells take affect instantaneously and therefore have no duration. The manual refers to **Short** as "a few minutes", **Medium** as "a little longer than Short", and **Long** as "twice as long as Short". Your mileage may vary, especially depending on your emulator's clock speed. Most De/Buff spells last until the current **Combat** ends. Some more powerful spells are **Permanent** until either dispelled by an anti-magic zone or by entering the Adventurers' Guild. Anything without a duration is instantaneous, i.e. it has an immediate one-time effect.

If the **Effect** column reads something like `=LERE`, that means this spell is the more-powerful variant of another spell and you should refer to the previous spell for its effect. If it's not obvious how the two spells are different, just take my word (and the manual's) for it that the later spell has greater impact.

## Conjurer

|  L   |  SP  |  Abbr.   | Name                 |  Cat.  | Range  |  Dur.   | Effect                     |
| :--: | :--: | :------: | -------------------- | :----: | :----: | :-----: | -------------------------- |
|  1   |  2   | **MAFL** | Mage Flame           | Travel |  30'   | Medium  | Light                      |
|  1   |  3   | **ARFI** | Arc Fire             |  Zap   |  One   |         | 1–4 HP x level             |
|  1   |  3   | **SOSH** | Sorcerer Shield      |  Buff  | Caster | Combat  | +AC                        |
|  1   |  2   | **TRZP** | Trap Zap             | Travel |  30'   |         | Disarm traps               |
|  2   |  3   | **FRFO** | Freeze Foes          | Debuff | Group  | Combat  | –AC                        |
|  2   |  3   | **MACO** | Kiel's Magic Compass | Travel |        | Medium  | compass                    |
|  2   |  4   | **BASK** | Battleskill          |  Buff  |  One   | Combat  | +To Hit                    |
|  2   |  4   | **WOHL** | Word of Healing      |  Heal  |  One   |         | 2–8 HP                     |
|  3   |  5   | **MAST** | Arcyne's Magestar    | Debuff | Group  | 1 round | Can't act                  |
|  3   |  5   | **LERE** | Lesser Revelation    | Travel |  30'   |  Long   | Light, reveal secret doors |
|  3   |  4   | **LEVI** | Levitation           | Travel | Party  |  Short  |                            |
|  3   |  4   | **WAST** | Warstrike            |  Zap   | Group  |         | 4–16 HP                    |
|  4   |  6   | **INWO** | Elik's Instant Wolf  | Summon |        |  Perm   |                            |
|  4   |  6   | **FLRE** | Flesh Restore        |  Heal  |  One   |         | 6–24 HP, –`PSND`           |
|  4   |  6   | **POST** | Poison Strike        |  Zap   |  One   |         | +`PSND`                    |
|  5   |  7   | **GRRE** | Greater Revelation   | Travel |  30'   |  Long   | =*LERE*                    |
|  5   |  7   | **WROV** | Wrath of Valhalla    |  Buff  |  One   | Combat  | +To Hit, +Damage           |
|  5   |  7   | **SHSP** | Shock Sphere         |  Zap   | Group  |         | 8–32 HP                    |
|  6   |  9   | **INOG** | Elik's Instant Ogre  | Summon |        |  Perm   |                            |
|  6   |  8   | **MALE** | Major Levitation     | Travel | Party  |  Perm   | =*LEVI*                    |
|  7   |  12  | **FLAN** | Flesh Anew           |  Heal  | Party  |         | =*FLRE*                    |
|  7   |  15  | **APAR** | Apport Arcane        | Travel |        |         | Teleport (in-dungeon)      |

## Magician

|  L   |  SP  |  Abbr.   | Name                          |  Cat.  | Range  |  Dur.  | Effect                        |
| :--: | :--: | :------: | ----------------------------- | :----: | :----: | :----: | ----------------------------- |
|  1   |  3   | **VOPL** | Vorpal Plating                |  Buff  |  One   | Combat | Damage +2–8                   |
|  1   |  3   | **AIAR** | Air Armor                     |  Buff  | Caster | Combat | +AC                           |
|  1   |  2   | **STLI** | Sabhar's Steelight            | Travel |  30'   | Short  | Light                         |
|  1   |  2   | **SCSI** | Scry Site                     | Travel |        |        | Reveals location (in-dungeon) |
|  2   |  4   | **HOWA** | Holy Water                    |  Zap   |  One   |        | 6-24, undead only             |
|  2   |  5   | **WIST** | Wither Strike                 |  Zap   |  One   |        | +`OLD`                        |
|  2   |  5   | **MAGA** | Mage Gauntlets                |  Buff  |  One   | Combat | Damage +4-16                  |
|  2   |  5   | **AREN** | Area Enchant                  | Travel |  30'   | Short  | reveal stairs                 |
|  3   |  6   | **MYSH** | Ybarra's Mystic Shield        |  Buff  | Party  | Medium | +AC (–2)                      |
|  3   |  6   | **OGST** | Oscon's Ogrestrength          |  Buff  |  One   | Combat | +Damage                       |
|  3   |  7   | **MIMI** | Mithril Might                 |  Buff  | Party  | Combat | +AC (–3)                      |
|  3   |  6   | **STFL** | Starflare                     |  Zap   | Group  |        | 6–24                          |
|  4   |  8   | **SPTO** | Spectre Touch                 |  Zap   |  One   |        | 12–48                         |
|  4   |  7   | **DRBR** | Dragon Breath                 |  Zap   | Group  |        | 8–32                          |
|  4   |  7   | **STSI** | Sabhar's Stonelight           | Travel |  30'   | Medium | light, reveal secret doors    |
|  5   |  8   | **ANMA** | Antimagic                     |  Buff  | Party  | Combat | +Magic resistance             |
|  5   |  8   | **ANSW** | Aker's Animated Sword         | Summon |        | Combat |                               |
|  5   |  8   | **STTO** | Stone Touch                   |  Zap   |        |        | +`STON`                       |
|  6   |  9   | **PHDO** | Phase Door                    | Travel |        |        | remove wall for 1 turn        |
|  6   |  10  | **YMCA** | Ybarra's Mystic Coat of Armor |  Buff  | Party  |  Perm  | =*MYSH*                       |
|  7   |  12  | **REST** | Restoration                   |  Heal  | Party  |        | all HP, –`PSND`, –`NUTS`      |
|  7   |  14  | **DEST** | Deathstrike                   |  Zap   |  One   |        | kills, maybe                  |

## Sorcerer

|  L   |  SP  |  Abbr.   | Name                    |   Cat.   | Range |  Dur.  | Effect                         |
| :--: | :--: | :------: | ----------------------- | :------: | :---: | :----: | ------------------------------ |
|  1   |  3   | **MIJA** | Mangar's Mind Jab       |   Zap    |  One  |        | 2–8 x lvl                      |
|  1   |  2   | **PHBL** | Phase Blur              |   Buff   | Party | Combat | +AC                            |
|  1   |  2   | **LOTR** | Locate Traps            |  Travel  |  30'  | Short  | Reveal traps                   |
|  1   |  3   | **HYIM** | Hypnotic Image          |  Debuff  | Group |        | Can't act                      |
|  2   |  4   | **DISB** | Disbelieve              |   Zap    |       |        | Dispel illusions               |
|  2   |  4   | **TADU** | Target Dummy            | Illusion |       |        | Dummy does nothing             |
|  2   |  4   | **MIFI** | Mangar's Mind Fist      |   Zap    |  One  |        | 3–13 x lvl                     |
|  2   |  4   | **FEAR** | Word of Fear            |  Debuff  | Group | Combat | –To Hit, –Damage               |
|  3   |  5   | **WIWO** | Wind Wolf               | Illusion |       |        |                                |
|  3   |  6   | **VANI** | Kylearan's Vanishing    |   Buff   |  One  | Combat | +AC                            |
|  3   |  6   | **SESI** | Second Sight            |  Travel  |  30'  | Medium | reveal traps, stairs, specials |
|  3   |  5   | **CURS** | Curse                   |  Debuff  | Group | Combat | =*FEAR*                        |
|  4   |  7   | **CAEY** | Cat Eyes                |  Travel  |  30'  |  Perm  | light                          |
|  4   |  6   | **WIWA** | Wind Warrior            | Illusion |       |        |                                |
|  4   |  7   | **INVI** | Kylearan's Invisibility |   Buff   | Group | Combat | =*VANI*                        |
|  5   |  7   | **WIOG** | Wind Ogre               | Illusion |       |        |                                |
|  5   |  8   | **DIIL** | Disrupt Illusion        |   Zap    |       | Combat | =*DISB* and prevent new ones   |
|  5   |  8   | **MIBL** | Mangar's Mind Blade     |   Zap    |       |  All   | 10–40                          |
|  6   |  10  | **WIDR** | Wind Dragon             | Illusion |       |        |                                |
|  6   |  9   | **MIWP** | Mind Warp               |   Heal   |  One  |        | –`POSS`, but +`NUTS`           |
|  7   |  12  | **WIGI** | Wind Giant              | Illusion |       |        |                                |
|  7   |  11  | **SOSI** | Sorcerer Sight          |  Travel  |  30'  |  Perm  | =*SESI*                        |

## Wizard

|  L   |  SP  |  Abbr.   | Name               |  Cat.  | Range | Dur. | Effect                    |
| :--: | :--: | :------: | ------------------ | :----: | :---: | :--: | ------------------------- |
|  1   |  6   | **SUDE** | Summon Dead        | Summon |       | Perm |                           |
|  1   |  4   | **REDE** | Repel Dead         |  Zap   | Group |      | 16–80, undead only        |
|  2   |  8   | **LESU** | Lesser Summoning   | Summon |       | Perm |                           |
|  2   |  8   | **DEBA** | Demon Bane         |  Zap   |  One  |      | 32–128, demons only       |
|  3   |  10  | **SUPH** | Summon Phantom     | Summon |       | Perm |                           |
|  3   |  10  | **DISP** | Dispossess         |  Heal  |  One  |      | –`POSS`, +1 HP            |
|  4   |  12  | **PRSU** | Prime Summoning    | Summon |       | Perm | Demon                     |
|  4   |  11  | **ANDE** | Animate Dead       |  Buff  |  One  |      | –`DEAD`, +`POSS`, +100 HP |
|  5   |  14  | **SPBI** | Baylor's Spellbind |  Zap   |  One  |      | enemy joins your party    |
|  5   |  14  | **DMST** | Demon Strike       |  Zap   | Group |      | =*DMBA*                   |
|  6   |  15  | **SPSP** | Spell Spirit       | Summon |       | Perm |                           |
|  6   |  18  | **BEDE** | Beyond Death       |  Heal  |  One  |      | –`DEAD`, +1 HP            |
|  7   |  22  | **GRSU** | Greater Summoning  | Summon |       | Perm | Demon Lord                |

## Bard Songs

Bard Songs all have **Long** duration, even *Wayland's Watch*. Use them during
travel and they hold their effect for a long time; the music will stop when the
song's effect is over.

| Name               |  Cat.  | Effect                    |
| ------------------ | :----: | ------------------------- |
| Falkentyne's Fury | Buff | +Damage |
| Seeker's Ballad | Travel | Light |
| Wayland's Watch | Debuff | –Damage |
| Badh'r Kilnfest | Heal | Heal caster (travel) and party (combat) |
| Traveller's Tune | Buff | +AC |
| Lucklaran | Buff | +Magic resistance |


