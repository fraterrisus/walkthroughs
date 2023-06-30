# Yet Another Dragon Wars Walkthrough

## Table of Contents

- [Low Magic](#low-magic)
- [High Magic](#high-magic)
- [Druid Magic](#druid-magic)
- [Sun Magic](#sun-magic)
- [Miscellaneous Magic](#miscellaneous-magic)

## Magic

In *Dragon Wars*, spells are associated with a **school** (**Low, High, Sun, Druid**, or **Miscellaneous**). You've probably already noticed that throughout this document, when I refer to spells, I prefix it with the first letter of the school. That should make it easier for you to remember who's got what spell, unless you decided two Sun Magicians was a good idea.

Spells don't have any concept of a "level", so as soon as you gain your first rank of the associated skill, you are eligible to learn *all* spells in that school. (The Miscellaneous school only requires Low Magic.) To learn a spell, you simply have to find and `(U)se` a scroll with that spell on it. Presuming you have the right magic skill, you have now learned the spell and can cast it whenever you want.

Of course, there is no random loot in this game and everything is in a predetermined position, so you'll find scrolls when the game decides to give them to you, and not (much) before. I've listed the area of every spell scroll in the table below, so you can get a rough idea of when you'll be able to learn the spell. That doesn't include spell grants, like the Druid spells you learn by wrestling Enkidu. More details are in the guide for each area.

To cast a spell you must have enough Power to pay the cost. Costs are listed in the table below; some spells are variable cost, which means you can pick how many Power points to spend on it. The maximum cost is double the number of ranks you have in the associated skill, so a caster with *Sun Magic 3* can cast up to a six-point *S:Inferno.*

Spells are roughly sorted into the following types:

- **Heal** spells, obviously, restore health and stun.
- **Buff** spells temporarily improve some attribute of one or more members of your party.
- **Debuff** spells do the opposite: they hinder your opponents somehow.
- **Zap** spells deal damage to one or more enemies.
- **Miscellaneous** spells usually have something to do with travel, like casting light or detecting traps.
- **Summoning** spells are basically useless. You can use them to fill in your party if you have an empty slot, but you probably never will. Summoned creatures last 4 hours per point of Power. There is also one special place you can use them, which I'll describe in the walkthrough when we get there.

This is close to, but not *quite* the same, as the game's distinction between "Combat", "Heal", and "Misc" categories.

Zap spells (as well as a few others, marked in the tables below) require an **attack roll** per target. This works similarly to a melee attack roll, but you use INT for your "AV" and your magic skill in place of a weapon skill. Defenders get to use their normal DV. The basic roll (1d16+2) is the same, and you're still trying to roll equal or below a target of 12 + your skill ranks + your AV – defender's DV. The game only rolls damage once, but any target you "miss" takes half damage instead. The damage the game reports back to you is the average across all your hits and misses, so you have a sense of how effective you were... but not a very good one.

One more weird tip I'll leave you with: it *looks* like scrolls are single-use, because they don't have any charges listed next to them. However, once you reach Freeport and acquire *S:Charger*, you can use it to add additional "charges" to a scroll. (Just make sure you have *two* charges before you use it, because it will disappear as soon as the charge count reaches zero.) Probably the most interesting use of this hack is to pass Lanac'toor's Miscellaneous Magic scrolls around your entire party, but on a second playthrough you could also use it to replicate everything else... like *S:Inferno*.

### Low Magic

All Low Magic spells can be found for free in the Purgatory magic shoppe. Low Magic scrolls appear in random additional places throughout the game as well, but nowhere else matters because if you ever need them again (say, after giving Low Magic to your fighters later in life), Purgatory is never really all that far away.

| Spell       | POW  | Targets | Range |  Type  | Attack Roll? | Effect                                                       |
| ----------- | :--: | :-----: | :---: | :----: | :----------: | ------------------------------------------------------------ |
| Charm       |  3   |    1    |       |  Buff  |      —       | Heal 1–4 hp, +1 AV for duration of battle                    |
| Lesser Heal |  2   |    1    |       |  Heal  |      —       | Heal 1–4 hp                                                  |
| Luck        |  3   |    1    |       |  Buff  |      —       | +2 DV for duration of battle                                 |
| Mage Fire   |  2   |    1    |  30'  |  Zap   |      Y       | 1–8 dmg<br />*makes a nice 'missile weapon' for front line PCs* |
| Disarm      |  4   |    1    |  30'  | Debuff |      Y       | Disarms target<br />*not all monsters can be Disarmed; some shrug it off* |
| Mage Light  | var. |         |  20'  | Misc.  |      —       | Light, 3hr / pt                                              |

### High Magic

| Spell          | POW  | Targets | Range |  Type  | Attack Roll? | Effect                                                       | Where Found                                             |
| -------------- | :--: | :-----: | :---: | :----: | :----------: | ------------------------------------------------------------ | ------------------------------------------------------- |
| Healing        |  3   |    1    |       |  Heal  |      —       | 1d6 hp                                                       | Slave Camp                                              |
| Group Heal     |  6   |  party  |       |  Heal  |      —       | 1d6 hp                                                       | Magic College                                           |
| Mystic Might   |  4   |    1    |       |  Buff  |      —       | +15 STR for duration of battle                               | Freeport, Dwarf Clan Hall                               |
| Sala's Swift   |  8   |    1    |       |  Buff  |      —       | +8 DEX for duration of battle<br />*try M:Zak's Speed instead* | Freeport, Dragon Valley                               |
| Vorn's Guard   |  6   |  party  |       |  Buff  |      —       | +2 AC for duration of battle                                 | Freeport, Dragon Valley                                 |
| Cloak Arcane   | var. |  party  |       |  Buff  |      —       | +2 AC, lasts 1hr / pt                                        | Slave Camp                                              |
| Fire Light     | var. |    1    |  30'  |  Zap   |      Y       | 1d6 hp / pt                                                  | Slave Camp, Necropolis, Tars Underground, Magic College |
| Ice Chill      | var. |    1    |  50'  |  Zap   |      Y       | 1d4 hp / pt                                                  | Lansk Guard Bridge, Magic College                       |
| Elvar's Fire   |  6   |  group  |  30'  |  Zap   |      Y       | 2d6 hp                                                       | Tars Ruins, Magic College                               |
| Poog's Vortex  |  11  |  group  |  20'  |  Zap   |      Y       | 4d6 hp                                                       | Phoebus, Magic College                                  |
| Big Chill      |  15  |   all   |  30'  |  Zap   |      Y       | 4d6 hp                                                       | Necropolis, Magic College, Byzanople Underground        |
| Reveal Glamour |  2   |         |  40'  | Misc.  |      —       | Dispels illusions                                            | Mud Toad, Freeport                                      |
| Sense Traps    | var. |         |       | Misc.  |      —       | Ignore traps, lasts 2hr / pt* *                              | Slave Camp                                              |
| Dazzle         |  3   |    1    |  30'  | Debuff |      Y       | Enemy misses next turn                                       | Byzanople Underground, Freeport, Magic College          |
| Cowardice      |  8   |  group  |  60'  | Debuff |      Y       | Group runs away                                              | Freeport, Dragon Valley                                 |
| Air Summon     | var. |         |       | Summon |      —       | *can be used to cross the Nisir*                             | Tars Ruins, Sunken Ruins                                |
| Water Summon   | var. |         |       | Summon |      —       |                                                              | Mud Toad, Sunken Ruins                                  |
| Earth Summon   | var. |         |       | Summon |      —       |                                                              | Sunken Ruins, Pilgrim Dock                              |
| Fire Summon    | var. |         |       | Summon |      —       |                                                              | Magic College                                           |

### Druid Magic

If you wrestle Enkidu and win, he grants you *Druid Magic* 2 and most but not all of the Druid Magic library. I haven't included those spells here; if "Where Found" includes Mystic Wood, it's on a scroll somewhere.

| Spell           | POW  | Targets | Range |  Type  | Attack Roll? | Effect                                  | Where Found                            |
| --------------- | :--: | :-----: | :---: | :----: | :----------: | --------------------------------------- | -------------------------------------- |
| Greater Healing |  4   |    1    |       |  Heal  |      —       | 1d6 hp<br />*use L:LESSER HEAL instead* | Slave Camp, Mystic Wood                |
| Cure All        |  6   |  party  |       |  Heal  |      —       | 1d8 hp<br />*best group-heal spell*     | Lansk Undercity, Mystic Wood           |
| Scare           |  4   |  party  |  20'  |  Buff  |      Y       | +2 AV for duration of combat            | Slave Camp, Necropolis, Mystic Wood    |
| Death Curse     |  6   |    1    |  40'  |  Zap   |      Y       | 3d6 hp                                  | Tars Underground, Mystic Wood, Phoebus |
| Fire Blast      |  12  |  group  |  30'  |  Zap   |      Y       | 4d6 hp                                  | Mystic Wood                            |
| Insect Plague   |  4   |  group  |  60'  | Debuff |      Y       | -2 AV, -2 DV for duration of combat     | Mystic Wood, Necropolis                |
| Whirl Wind      |  4   |  group  |  40'  | Debuff |      Y       | Pushes the group back 30'               | Mystic Wood                            |
| Brambles        |  5   |  group  |  60'  | Debuff |      Y       | Enemies miss next turn                  | Mystic Wood                            |
| Create Wall     |  5   |         |       | Misc.  |      —       | *Use to repair the Mud God's temple*    | Phoebus, Mystic Wood, Lansk Undercity  |
| Soften Stone    |  6   |         |       | Misc.  |      —       | *Useful for getting around dungeons*    | Freeport (x2)                          |
| Beast Call      | var. |         |       | Summon |      —       |                                         | Mystic Wood, Snake Pit                 |
| Wood Spirit     | var. |         |       | Summon |      —       |                                         | Mystic Wood Phoebus Dungeon            |
| Invoke Spirit   | var. |         |       | Summon |      —       |                                         | Mystic Wood                            |

### Sun Magic

| Spell                        | POW  | Targets | Range |  Type  | Attack Roll? | Effect                                                       | Where Found                                      |
| ---------------------------- | :--: | :-----: | :---: | :----: | :----------: | ------------------------------------------------------------ | ------------------------------------------------ |
| Sun Light                    |  3   |    1    |       |  Heal  |      —       | 1d6 hp                                                       | Forlorn Guard Bridge                             |
| Heal                         |  4   |    1    |       |  Heal  |      —       | 1d8 hp                                                       | *never, but Valar comes with it*                 |
| Major Heal(ing)              |  6   |  party  |       |  Heal  |      —       | 1d6 hp                                                       | Phoebus Dungeon, Mud Toad                        |
| Holy Aim                     |  5   |  party  |       |  Buff  |      —       | +2 AV for duration of battle                                 | Phoebus Dungeon, Mud Toad                        |
| Battle Power                 |  8   |  party  |       |  Buff  |      —       | +10 STR for duration of battle                               | Game Preserve                                    |
| Mithras' Bless               |  5   |  party  |       |  Buff  |      —       | +3 DV for duration of battle                                 | Phoebus                                          |
| Armor of Light               |  6   |    1    |       |  Buff  |      —       | +2 DV for duration of battle<br />*The manual says AC, but it's wrong.* | Phoebus Dungon, Mud Toad                         |
| Sun Stroke                   | var  |    1    |  20'  |  Zap   |      Y       | 1d8 hp / pt                                                  | Slave Camp, Tars Underground, Phoebus            |
| Rage of Mithras              | var  |    1    |  70'  |  Zap   |      Y       | 1d6 hp / pt                                                  | Mud Toad                                         |
| Exorcism                     |  5   |  group  |  50'  |  Zap   |      Y       | 6d6 hp, undead only                                          | Tars Ruins                                       |
| Inferno                      | var. |   all   |  40'  |  Zap   |      Y       | 1d4 hp / pt<br />*best zap spell in the game*                | Necropolis                                       |
| Wrath of Mithras             | var. |  group  |  90'  |  Zap   |      Y       | 1d4 hp / pt                                                  | *never, but monsters will use it* *against you!* |
| Fire Storm                   |  20  |   all   |  60'  |  Zap   |      Y       | 6d6 hp                                                       | Lanac'toor's Laboratory                          |
| Charger                      |  8   |         |       | Misc.  |      —       | Adds 1 charge to a magic item                                | Freeport                                         |
| Disarm Trap                  | var. |         |       | Misc.  |      —       | Ignore traps, lasts 2hr / pt                                 | Phoebus Dungeon, Lansk Guard Bridge              |
| Guidance                     | var. |         |       | Misc.  |      —       | Adds a compass to the UI, 3hr / pt                           | Tars Ruins                                       |
| Radiance                     | var. |         |  40'  | Misc.  |      —       | Light, 2hr / pt<br />*longer range than L:Mage Light*        | Lansk Guard Bridge                               |
| Fire Column (Column of Fire) |  5   |  group  |  40'  | Debuff |      Y       | Prevents group from advancing (once)                         | Game Preserve                                    |
| Light Flash                  |  6   |  group  |  50'  | Debuff |      Y       | Enemies miss next turn                                       | *Easter Egg*                                     |
| Summon Salamander            | var. |         |       | Summon |              |                                                              | Mud Toad                                         |

### Miscellaneous Magic

Miscellaneous Magic spells can be learned and used by anyone with Low Magic.

| Spell       | POW  | Targets | Range | Type | Attack Roll? | Effect                                                 | Where Found             |
| ----------- | :--: | :-----: | :---: | :--: | :----------: | ------------------------------------------------------ | ----------------------- |
| Zak's Speed |  10  |  party  |       | Buff |      —       | +15 DEX for duration of combat                         | Lanac'toor's Laboratory |
| Kill Ray    |  15  |    1    |  50'  | Zap  |      Y       | 10–80 hp                                               | Lanac'toor's Laboratory |
| Prison      |  8   |  group  |  60'  | Buff |      Y       | Prevents targets from Advancing for duration of combat | *Easter Egg*            |

