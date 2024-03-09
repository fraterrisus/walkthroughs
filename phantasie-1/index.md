---
title: Yet Another Phantasie Walkthrough
toc:
  enabled: true
  h_min: 2
  h_max: 3
---

# Yet Another Phantasie Walkthrough

Version 1.0, October 2023

## Administrivia

{% include license.html year='2023-24' %}

### Acknowledgements

As is often the case for my "1.0" versions, the contents of this walkthrough were collected from a few other authors and then enhanced with the results of my own path through the game.

**Andrew Schultz**'s walkthrough and maps are available at [GameFAQs](https://gamefaqs.gamespot.com/pc/567115-phantasie/faqs). As usual, his maps made a huge difference, although I've also used his equipment lists and hex editing data as a baseline for my work.

I also used another barebones walkthrough by an author named **Psychosis**; it's been ripped off (i.e. reproduced without credit) by a handful of other sites, including Lemon Amiga, but I'm having trouble tracking down where I found it so I can credit them appropriately. 

### Version History

- v1.0, October 2023: completed walkthrough

### Game Introduction

*Phantasie* is probably most notable in the CRPG world for being the first RPG produced by SSI, who would go on to produce the classic Gold Box series, starting with Pool of Radiance. For such an early effort, it will feel familiar to people who have played lots of CRPGs, kind of in that same way that people who watched the _Lord of the Rings_ movies as their first exposure had a tendency to say "Wow, this is all super *derivative*." No, friend, the problem is that this is the stuff that everyone else ripped off...

That being said, it's not a particularly challenging game, so long as you can put together a combination of an emulator and a copy of the game that isn't full of bugs. The Apple II version is apparently notorious for having a bug that doesn't allow you to win... or so I hear. I wasn't able to get past the Test of Rings, so maybe that's the bug, or maybe there's something else wrong.

In any case, I'll assume that you've figured out your own emulator setup issues. You can find versions out there for the C64 (the original, I think), Apple II, IBM PC (mm, tasty CGA graphics), Atari ST, and Amiga. In a dramatic departure from most Yet Another Walkthroughs, I'm going to play this one on the Amiga, because the graphics are pretty great and being forced to use the mouse for 100% of the controls doesn't bother me. However, I got pretty far on the Apple and started ripping the data files apart, so some of what I'm going to report here is from that system. I don't know for sure that the Amiga code is exactly the same; porting from system to system involved a pretty high degree of uncertainty or imprecision in those days.

This also means I'm going to forgo my usual sections on managing save files, save-scumming, etc. You'll do just fine using the built-in save mechanism, even if you can only save one game and can only do it once you're safely within a city. Frankly, the game isn't difficult enough to need much in the way of retrogaming cheats. And to top it off, the Amiga emulator I'm using plays fast and loose with disk files which makes it hard to safely back stuff up, so I'm just not going to bother.

### Getting Around and Getting Along

*Phantasie* uses a top-down view for both overland and dungeon exploration, and only has menu towns. On the Apple you'll use a somewhat novel 3-W-E-S cluster for movement, although 'N' and '3' work equally well for north. On the Amiga you have to click on the map in the rough direction you want your party to move, although in dungeons you're given a compass rose you can click if you prefer that.

There is a working time system, although it tends to be transparent right up until it isn't. Characters have an Age statistic, and it is possible for them to die of old age, but in practice that shouldn't be an issue. Resting at an inn ostensibly takes two weeks, but I haven't paid close enough attention to the passage of years to know whether this makes any practical difference.

Moving around inside happens without any time passing, but every square you cover outdoors consumes a certain number of "minutes":

| Terrain                | Minutes |
| ---------------------- | ------- |
| Road, Water (swimming) | 60      |
| Grassland              | 75      |
| Forest                 | 150     |
| Mountains              | 225     |

There are 256 "minutes" in a day. The game keeps track of days and nights – you can see how long you've been away from town with the Inspect command – and when a random encounter is rolled at night, randomly assigns one person to be on watch; everyone else is asleep unless the person on watch hears the monsters coming.

NPCs do exist, but they're handled as special encounters in dungeons, and there's no dialogue system at all. You do have the occasional choice to make, though, but we'll cover those when we get to the walkthrough itself.

You have two types of base of operations: towns and inns. Towns are "menu towns" and they're all basically the same. They have a **Bank** where you can deposit and withdraw money (no matter which branch you deposited it in), a Mystic who tells you your party's current score, an **Armory** where you can buy and sell items, an **Inn** for sleeping and distributing treasure, and the **Adventurers Guild** where you can view and modify your party, level up, and learn new spells. If you find an Inn on the road, all you can do there is pay $250 to rest; you can't distribute treasure at roadside Inns.

As you adventure, you'll collect XP, gold, and items that will go into a party "pool". When you enter a town you'll be prompted to divide that pool up into shares. You don't have to divide it equally; pick a number of shares from 1–3 for each party member, and the game will figure out the total number of shares and divide the treasure equally. Inventory and Equipment works a bit differently; see [Managing Inventory](#managing-inventory) elsewhere.

The bank won't hold more than $65,535 (a 16-bit integer) per party member, nor can the shared pool have more than that.

## Creating Characters

As I said earlier, keep in mind that the reason everything here sounds "typical" or "boring" is because somebody had to do it first.

When you go to the Guild and create a new character, the game will have you pick a Race (or select "random", see below), then a Class, and then show you your character's randomly generated attributes. You get to either keep the character or start over from scratch, which is especially painful for random races.

### Races

There are too many races in this game; there, I said it. See the "max attributes" table below for a full list.

For the sake of character creation, you only need to know that there are two types of races: "standard" races, which you can pick from a list and can be any class, and "random" races that can only be randomly generated by asking the game to generate a non-standard race and seeing what it picks for you. (Sometimes random characters are standard races, which is mostly just annoying.) Random races are listed in *italics* on the table below.

The other thing you need to know is that, towards the end of the game, entrance to the [Dosnebian Temple](#dosnebian-temple) requires that you have a Minotaur in your party. The two trains of thought here appear to be (1) spend a lot of time waiting for the game to generate you a good Minotaur Fighter when you're building your party, or (2) build your party the way you want, generate a Minotaur right before you hit the temple, swap out one of your party members for them, and assume they're going to die. I went with the first option, but it's up to you.

### Classes

**Fighters** are your go-to for melee damage; they gain attacks faster than anyone else and can *Lunge* into the second row. **Monks** and **Rangers** are your hybrid melee/caster types; check their spell lists. Monks share spells with Wizards and have some thieving skills, while Rangers are better fighters and have a more Priest-like spell list. **Priests** are also perfectly good fighters, and **Wizards** very much are not. Finally, **Thieves** have good out-of-combat skills, are passable fighters, and have the ability to attack any row of enemies they want.

The manual suggests two tanks (Fighters/Rangers), two spell casters (Wizards/Monks), one healer (Priest/Ranger), and one Thief (or Monk). I went with a Fighter, a Monk, two Priests and two Wizards: thief skills aren't super important to me, although having a second person who could attack the back rank wouldn't have hurt. But there are a nigh-infinite number of functional combinations and they're all basically winnable.

### Attributes

**STR** is for physical combat and in particular determines what equipment you can wield in battle. **INT** determines your ability to learn spells. **DEX** is for dodging attacks and spell casting, at least according to the manual. **CON** directly affects your maximum HP. **CHA** directly affects the cost of training for new levels or new spells.

Unfortunately, there basically are no dump stats. The penalty for low Charisma is really painful at early levels – if you're carrying a Minotaur Fighter, they're going to lag behind everyone else because you simply don't have enough money to pay for training. The penalty is much more manageable with CHR 10, but that's close to the max for most random races. You can live without Intelligence if you're willing to fail to learn spells a bunch of times, which also costs you money. Everyone needs to fight, so everyone needs at least some Strength and Dexterity, and low Constitution means low hit points.

**Attribute modifiers by class:**

| Class   | STR  | INT  | DEX  | CON  | CHA  |
| ------- | :--: | :--: | :--: | :--: | :--: |
| Fighter |  +2  |  –2  |  +1  |      |  –1  |
| Monk    |      |      |  +1  |      |      |
| Priest  |      |  +2  |      |      |      |
| Ranger  |      |  +1  |      |      |  +1  |
| Thief   |  –2  |      |  +2  |      |  –1  |
| Wizard  |  –4  |  +3  |  –2  |      |  +1  |

**Max attributes by race:**

| Race         | STR  | INT  | DEX  | CON  | CHA  |
| ------------ | :--: | :--: | :--: | :--: | :--: |
| Human        |  18  |  18  |  18  |  18  |  18  |
| Dwarf        |  20  |  17  |  17  |  19  |  17  |
| Elf          |  17  |  19  |  19  |  17  |  18  |
| Halfling     |  16  |  18  |  20  |  18  |  17  |
| Gnome        |  19  |  17  |  18  |  19  |  17  |
| *Gnoll*      |  20  |  13  |  17  |  21  |  11  |
| *Goblin*     |  17  |  14  |  18  |  17  |  11  |
| *Kobold*     |  17  |  15  |  19  |  19  |  13  |
| *Lizard Man* |  19  |  14  |  17  |  18  |  13  |
| *Minotaur*   |  20  |  14  |  16  |  19  |  12  |
| *Ogre*       |  21  |  14  |  16  |  19  |  13  |
| *Orc*        |  19  |  16  |  17  |  18  |  14  |
| *Pixie*      |  16  |  18  |  21  |  16  |  17  |
| *Sprite*     |  16  |  18  |  22  |  16  |  17  |
| *Troll*      |  22  |  13  |  15  |  20  |  12  |



## Combat and General Information

### Combat Basics

*Phantasie* uses a turn-based plan-first combat system: you pick an action (and potentially a target) for every character in the party that's alive and awake, the computer does the same, and then all the actions for one turn get resolved in random order.

Your party has no notion of front row / back row; all six characters can attack and be attacked at any time. Be real careful if you decide to take that elf mage with a low CON and only 2 HP at first level.

There are no missile weapons, so generally you will be engaging in melee combat with the first row (with a few exceptions, see below) or casting spells at the back row.

### Strategies and Tactics

When combat starts, you have a few options. You can go straight to the clobberin' if that's your bent, but it doesn't hurt to explore the other options. **Threaten** ("**Accept Surrender**" on the Apple) attempts to bully the monsters into giving you their money and not attacking you; this is particularly likely to work if they've already tried to flee but you don't want to bother mopping them up in combat. **Greeting** works well on Scribes and other 'enemies' who seem like they would be willing to talk; at later levels, Rangers, Lords, and Overlords are likely to simply say "hello" and walk away if you do this. If either of those actions fail, the game drops you into the normal "pick your actions" **Attack** menu. However, if you try to **Flee** and fail, you lose your chance to act.

For individual actions, the **Thrust** is a single attack with an increased chance to hit and bonus damage. If you are fast and/or an experienced fighter you will also gain the ability to **Attack** twice (with no bonuses). **Slash** adds a third (and later fourth) attack, but applies penalties to-hit and damage, so it's best to only use it on weak enemies that you're likely to hit. The to-hit bonuses seem to be significant. **Lunge** (Fighters and Thieves only) allows you to attack creatures in the second row, which is often a useful tactic.

Note that casting a zap spell tends to target the rearmost group. On the Apple (but not the Amiga) if you cast more than one zap spell per round, there's a chance that the first one kills the target and the second one is wasted for lack of a target.

Monster groups seem to re-sort themselves between rounds so the largest group is always in the front. This will impact the order in which you can kill them, since you can mostly only attack the front row.

### Health and Dying

The easiest way to heal is to return to a town and rest at the Inn. In theory this takes a bunch of time (two weeks?) but it doesn't matter. This is also where you can distribute your spoils of war (XP, gold, and equipment) to party members, which is both how you equip things and a precursor to being able to sell them at the armory.

During combat your only choice is to have your Priests and Rangers cast healing spells. Outside of combat you can also use Healing potions – their maximum effect is the potion level squared, so a Healing7 potion heals up to 49 HP.

### Experience and Leveling Up

Most combats will grant XP; monsters that flee (or are dispelled by DispelUndead) don't grant XP, but you may still find money or items. Sometimes encounters have fixed treasure, but more often it's variable.

I can not for the life of me figure out how the game calculates the amount of XP required to move you to the next level. Even if you give equal shares to two party members of the same class, they will somehow get out of sync with each other. One thing is for sure: Charisma directly impacts how much gold is required, and a low charisma (I'm looking at you, Minotaur Fighters) will be a huge drain on the party's treasury.

HP increases at level-up time seem to be fixed, varying only by your current CON.

### Atlas

One major difference between the Apple II and other versions of the game is that the world map has been rotated 90 degrees. On the Apple, Pelnor is in the NW corner of the world map and the road runs S. On every other platform, Pelnor is in the NE corner and the road runs W. Most scrolls that reference directions have been correctly updated to reflect that change. This only affects the world map; dungeons are oriented the same on all platforms. I'll be using the Amiga directions in this walkthrough.

### Weird Stuff

I'm not sure if this is actually a technical limitation or simply observation bias, but on the Apple II it sure seems like the game won't even roll you a new Minotaur if there's already one in the Guild's roster. You can hack this by adding the existing Minotaur to your party, then (P)urging them from the Guild's rolls. If you decide you want to keep the one in your party, just (D)rop them and they'll be re-added to the Guild roster. On the back end, party members keep their guild ID, so this might be destructive if you've added a new character to the roster in the meanwhile.

Did we really need both Pixies and Sprites? They have almost no difference in their maximum attributes and they're both random races so you can't pick one or the other.

## Equipment

### Managing Inventory

In order to distribute equipment, visit an Inn inside a Town. (Roadside Inns don't offer this option.) Everyone in your party throws their inventory into the pool along with all the new items you've found, and then you have to walk through the list and either assign the item to a party member or sell it immediately. Each party member can carry a maximum of nine items; you really want to make sure that at least three of those are a Shield, Weapon, and Armor that the character is capable of using, so don't assign too many random items to one character before the weapons come up. This is extremely clunky, but the only penalty for getting it wrong is that you have to start over.

There is no "equipping" items from your inventory; the game automatically picks the best item in your inventory that you're capable of using, which is fine and basically what you want anyway. Just make sure that you don't give that God Knife to someone who [isn't strong enough](#weapons) to use it, or you'll be wondering why their attacks are doing so little damage.

### Shields

I presume that a Shield allows you to Parry better, which has something to do with how hard it is to hit you. Each shield has a minimum STR rating ("Required" on the table below) which you need in order to wield the shield. For shields this is nice and easy: the "Value" (power level) of the shield is the same as the required attribute.

| Value | Required |       Item       |
| :---: | :------: | :--------------: |
|   1   |    1     |      Glove       |
|   2   |    2     |  Wooden shield   |
|   3   |    3     | Wooden shield +1 |
|   4   |    4     |   Small shield   |
|   5   |    5     | Small shield +1  |
|   6   |    6     | Small shield +2  |
|   7   |    7     | Small shield +3  |
|   8   |    8     |  Medium shield   |
|   9   |    9     | Medium shield +1 |
|  10   |    10    | Medium shield +2 |
|  11   |    11    | Medium shield +3 |
|  12   |    12    |   Large shield   |
|  13   |    13    | Large shield +1  |
|  14   |    14    | Large shield +2  |
|  15   |    15    | Large shield +3  |
|  16   |    16    |   Giant shield   |
|  17   |    17    | Giant shield +1  |
|  18   |    18    | Giant shield +2  |
|  19   |    19    | Giant shield +3  |
|  20   |    20    |    God shield    |

### Armor

Armor works more-or-less the same way as Shields do, although you can at least find armor that doesn't have a STR requirement. Note that magic armor generally has a lower attribute requirement, so don't despair if your Wizards can't wear that shiny Splint Mail.

| Value | Required |     Item      |
| :---: | :------: | :-----------: |
|   1   |    2     |   Clothing    |
|   2   |    4     |     Robes     |
|   2   |    –     |   Cloth +1    |
|   3   |    6     |    Leather    |
|   3   |    –     |   Robes +1    |
|   4   |    8     | Hard leather  |
|   4   |    2     |  Leather +1   |
|   5   |    10    |   Ring mail   |
|   5   |    4     |  Leather +2   |
|   6   |    12    |  Scale mail   |
|   6   |    6     | Ring mail +1  |
|   7   |    14    |  Chain mail   |
|   7   |    8     | Ring mail +2  |
|   8   |    16    |  Splint mail  |
|   8   |    10    | Chain mail +1 |
|   9   |    18    |  Banded mail  |
|   9   |    12    | Chain mail +2 |
|  10   |    20    |  Plate mail   |
|  10   |    14    |   God robes   |
|  11   |    16    |   God armor   |

### Weapons

Weapons work a little differently. The attribute requirement is satisfied by `(2 * STR) + DEX`, so a very high DEX can at least partially make up for a low STR. Still, the best weapons have exorbitant requirements that basically can't be reached without a high STR. Keep an eye out for magic Swords, which usually have lower requirements than other weapons of a similar value.

| Value | Required |     Item      |
| :---: | :------: | :-----------: |
|   0   |    2     |     Stick     |
|   1   |    4     |     Knife     |
|   1   |    6     |  Small club   |
|   2   |    8     |  Small staff  |
|   2   |    10    |  Small mace   |
|   3   |    12    |    Dagger     |
|   3   |    14    |  Small flail  |
|   3   |    2     | Small mace +1 |
|   4   |    16    |     Club      |
|   4   |    18    |     Mace      |
|   4   |    4     |   Dagger +1   |
|   4   |    6     | Small mace +2 |
|   5   |    20    | Small hammer  |
|   5   |    22    |   Small axe   |
|   5   |    8     |   Dagger +2   |
|   6   |    24    |     Staff     |
|   6   |    26    |  Short sword  |
|   6   |    10    |   Dagger +3   |
|   7   |    28    |     Flail     |
|   7   |    30    |    Hammer     |
|   7   |    12    |   Staff +1    |
|   7   |    14    |   Dagger +4   |
|   8   |    32    |  Pitch fork   |
|   8   |    34    |     Spear     |
|   8   |    16    |   Flail +1    |
|   9   |    36    |      Axe      |
|   9   |    38    |     Sword     |
|   9   |    18    |   Spear +1    |
|  10   |    40    |  Heavy mace   |
|  10   |    42    |     Maul      |
|  10   |    20    |    Axe +1     |
|  10   |    22    |   Sword +1    |
|  11   |    44    |    Trident    |
|  11   |    46    |  Large spear  |
|  11   |    24    |   Sword +2    |
|  12   |    48    |   Large axe   |
|  12   |    50    |  Morningstar  |
|  12   |    26    |   Sword +3    |
|  13   |    52    |     Pike      |
|  13   |    54    |  Long sword   |
|  13   |    28    | Large Axe +1  |
|  13   |    30    |   Sword +4    |
|  14   |    56    |    Spetum     |
|  14   |    58    |   Bardiche    |
|  14   |    32    |   Sword +5    |
|  15   |    60    |    Halbred    |
|  15   |    34    |   Sword +6    |
|  16   |    36    |  Halbred +1   |
|  16   |    38    |   Sword +7    |
|  17   |    40    |  Halbred +2   |
|  18   |    42    |  Halbred +3   |
|  19   |    44    |   Sword +10   |
|  19   |    46    |  Halbred +4   |
|  20   |    48    |  Halbred +5   |
|  21   |    50    |  Halbred +6   |
|  22   |    52    |  Halbred +7   |
|  22   |    54    |   God knife   |
|  23   |    56    |   God mace    |
|  24   |    58    |    God axe    |
|  25   |    60    |   God sword   |

### Potions

Anyone can use any kind of potion and can target it at anyone in the party; like a healing spell, a potion restores a random number of hit points (or magic points). Health potions top out at the square of their power level; magic potions top out at three times their level.

| Power level |  1   |  2   |  3   |  4   |  5   |  6   |  7   |  8   |  9   |  10  |
| ----------- | :--: | :--: | :--: | :--: | :--: | :--: | :--: | :--: | :--: | :--: |
| Healing     |  1   |  4   |  9   |  16  |  25  |  36  |  49  |  64  |  81  | 100  |
| Magic       |  3   |  6   |  9   |  12  |  15  |  18  |  21  |  24  |  27  |  30  |

## Magic and Spells

All spells cost between 1–4 spell points. About half of the spell library comes in four power levels; generally speaking, each level is more than twice as powerful as the previous power level. Power levels cost an equal number of spell points, so FireFlash3 costs 3 spell points.

Priests and Wizards start the game with one basic Level 1 spell (Healing1 or FireFlash1); you don't have to pay to learn it.

If you cast a spell *during combat*, the game sets a flag on your character. The next time you rest, there is a chance that your maximum magic points will go up by one. This chart shows the maximum power available to each class per level:

| Class | 01 | 02 | 03 | 04 | 05 | 06 | 07 | 08 | 09 | 10 | 11 | 12 | 13 | 14 | 15 |
| ----- |:--:|:--:|:--:|:--:|:--:|:--:|:--:|:--:|:--:|:--:|:--:|:--:|:--:|:--:|:--:|
Wizard      |10|11|11|12|13|14|14|15|16|16|17|17|18|19|20|
Priest      |10|11|12|13|14|15|16|17|18|19|20|20|20|20|20|
Ranger      |08|09|10|11|12|13|14|15|16|17|18|18|18|18|19|
Monk        |10|10|10|11|11|11|12|12|12|13|13|14|16|18|20|
Fighter     |07|07|08|08|09|09|10|10|11|12|13|14|15|16|18|
Thief       |06|06|07|07|08|08|09|10|11|12|13|13|14|14|15|

### Spell Descriptions

**Awaken** (#51, 3 pts, combat, active): wakes up any Sleeping party members. Handy early on, especially if you're prone to being surprised at night when your party is sleeping, and later when enemies start casting Sleep.

**Binding** (#29–32, combat, active): reduces defense (makes target easier to hit). Particularly effective against flying creatures.

**Charm** (#41, 1 pt, combat, active): prevents target from taking actions.

**Confusion** (#21–24, combat, active): prevents target from casting spells.

**DispelUndead** (#49, 1 pt, combat, active): causes targets to flee or possibly disintegrate. Obviously only works on undead (skeletons, zombies, ghosts, etc.)

**Dissolve** (#47, 3 pts, combat, active): target slowly disintegrates.

**Fear** (#46, 2 pts, combat, active): causes target to flee.

**FireFlash** (#5–8, combat, active): zap one target. Max damage 10, 30, 60, 100.

**FlameBolt** (#37–40, combat, active): zap all enemies. Max damage 7, 15, 31, 66; armor may absorb some damage.

**Healing** (#1–4, any time): heal one party member. Max healing 9, 27, 57, 99.

**MindBlast** (#33–36, combat, active): zap all enemies. Max damage 5, 11, 41, 81.

**MonsterEvaluation** (#52, 4 pts, travel): determines the approximate difficulty level of nearby monsters.

**Ninja1** (#50, 2 pts, combat, passive): improves target's speed and to-hit. **Ninja2** (#45, 1 pt, combat, passive) is better *and* lower-cost!

**Protection** (#17–20, combat, passive): improves party AC by 1, 3, 6, 10.

**Quickness** (#9–12, combat, passive): improves target's speed by 10%, 25%, 45%, 70%.

**Resurrection** (#44, 4 pts, any time): attempts to raise a party member from the dead; costs 1–2 points of CON.

**Sleep** (#42, 2 pts, combat, active): prevents target from taking actions.

**Strength** (#13–16, combat, passive): improves melee damage. Max bonus damage 2, 4, 7, 11.

**SummonElemental** (#48, 4 pts, combat, passive): temporarily adds an elemental to your party, but only if you already have six party members *and* you remembered to "add" the elemental to your party at the last city's Adventurers Guild.

**Teleportation** (#43, 3 pts, combat): instantly flee from combat.

**Transportation** (#54, 2 pts, towns): teleport to a different town. Required to access several locations.

**Vision** (#53, 1 pt, travel): expands your vision from a one-square radius to a two-square radius.

**Weakness** (#25–28, combat, active): reduces enemy melee damage.

### Spells by Class

This table shows the first character level at which you can learn each spell. Teaching your Fighter *Quickness* isn't the worst idea, and don't forget that Monks and Thieves can learn *FireFlash*.

| Level |              Wizard               |                Priest                 |            Ranger             |            Monk            |   Fighter    |    Thief    |
| :---: | :-------------------------------: | :-----------------------------------: | :---------------------------: | :------------------------: | :----------: | :---------: |
|   1   |      FireFlash1, Quickness1       |       Healing1, Awaken, Vision        |     Healing1, FireFlash1      |         FireFlash1         |              |             |
|   2   |         Strength1, Charm          |         Confusion1, Binding1          |          Protection1          |           Ninja1           |              |             |
|   3   |      FireFlash2, Quickness2       |  Healing2, Protection1, DispelUndead  |    Weakness1, DispelUndead    | FireFlash2, Transportation | MonsterEval. |             |
|   4   |       FireFlash3, Strength2       |           Weakness1, Sleep            |           Healing2            |           Ninja2           |              |    Charm    |
|   5   |    Confusion1, Transportation     |         Healing3, Confusion2          |    Binding1, MonsterEval.     |           Vision           |              |             |
|   6   |   Weakness1, MindBlast1, Ninja1   |         Protection2, Binding2         |           Healing3            |         FireFlash3         |  Quickness1  |             |
|   7   |   FireFlash4, FlameBolt1, Fear    |         Confusion3, Weakness2         | Healing4, Protection2, Awaken |   Strength1, SummonElem.   |              |    Sleep    |
|   8   |    MindBlast2, Ninja2, Awaken     |        Healing4, Teleportation        |                               |         FireFlash4         |              |             |
|   9   |      Quickness3, FlameBolt2       | FireFlash3, Protection3, Resurrection |    Quickness1, Confusion1     |         MindBlast1         |  Strength1   |             |
|  10   |            MindBlast3             |        FireFlash4, FlameBolt1         |           Binding2            |         Quickness1         |              | Protection2 |
|  11   |       Strength3, FlameBolt3       |         Binding3, MindBlast2          |       Weakness2, Sleep        |         MindBlast2         |              |             |
|  12   |      MindBlast4, SummonElem.      |         Confusion4, Weakness3         |          Confusion2           |         Strength2          |  Quickness3  |             |
|  13   |                                   |         Binding4, FlameBolt3          |   MindBlast1, Resurrection    |         MindBlast3         |              | FireFlash4  |
|  14   | Quickness4, Strength4, FlameBolt4 |        Protection4, Weakness4         |          FlameBolt1           |         Quickness2         |              |             |
|  15   |             Dissolve              |              SummonElem.              |          Confusion3           |         MindBlast4         |  Strength3   |             |

### Using Magic

You can't stack passive-magic spells; casting Strength4 and then Strength2 replaces the former with the latter. Fortunately this is also true of countering passive spells; Strength1 will replace the effects of Weakness4. Some active-magic spells like Fear will stack, although you can't be extra-asleep.

Generally speaking, spells that come in multiple levels are exponentially more effective: Binding3 is more than twice as effective as Binding2.

## Walkthrough

Once you've assembled your party of adventurers, double-check your equipment (there probably won't be any upgrades worth buying in the Armory just yet anyway) and then leave the city for an exploratory walk through the area around Pelnor. Depending on the platform you're playing on (and how "clean" the images you're playing from are) you may or may not be able to see the entire peninsula you're on; if not, go ahead and fill in a little bit of the map.

Remember that your priests start the game with healing spells, so you shouldn't have too much difficulty keeping your party alive at first. Unless you run into Black Knights, which can literally happen at any time on any map sector. If that happens, Surrender all your gold to them (which sucks) and then lick your wounds.

There's not too much interesting in the area around Pelnor. If you explore the forest to the NE, you may come across a small temple. If your party is killed, you'll be resurrected and sent here, minus a couple of points of CON.

Otherwise, you can map out the edges of the peninsula – don't try to walk into the water yet – or follow the road W until you find the Red Pony Inn. Inns charge you $250 to rest, which refreshes your HP and MP but doesn't allow you to redistribute items. For now you're better off going back to a town; in this particular case the Red Pony also serves as a landmark.

If you check the Pelnor Armory, you might find a copy of Scroll #8 to purchase:

- Scroll #8 points you at the [Dwarven Dungeon](#the-dwarven-dungeon), in the hills NW of Pelnor. Orcs apparently invaded and drove off all the dwarves, but a famous dwarf named Kilmor used to live there. His current whereabouts are unknown.

### The Dwarven Dungeon

Our first stop is indeed said dungeon, just N of the Red Pony.

Your first bit of kit upgrade isn't too far from the entrance, but might be a stretch for a first-level party. Head S to a crossroads and pick the lock to the E if you can. There's a fight beyond, and then a trap hiding at the intersection.

If you can't pick that first lock, there's a second way in if you go S, E, and N to another locked door. If you make it through that and into the small room in the NW, head W until you find the same trapped intersection.

From there follow the hallway N; there's probably at least one random combat here. The door at the end of the hall also has a combat. On the far side you'll find a chest with a Small Shield +2, Small Axe, and Leather Armor, all of which are upgrades over your starting equipment.

It's not a bad idea to simply collect this gear, leave the dungeon (don't save the map), return to Pelnor to rest and assign items, then come back until everyone has a complete set. That will probably get you up to level 3 or so, depending on how high your party's Charisma is and whether you can afford the levels. If you're carrying a Monk, go ahead and teach them *Transportation*, which will allow you to jump between towns without needing to brave overland travel. (You will eventually *need* this spell to beat the game, but it's also available to Wizards at level 5.) When you're ready to explore the rest of the dungeon, meet me in the next paragraph.

From the entrance crossroads, go W, turn N, and take your first W. There's a locked grate here that you can't open. Let's see if we can do something about that: return E and S, then go W, S, and into the W room. Push the button here to open the grate, then go back. There's an old man here. Talk to him and he'll give you the **Air Rune**. Just like that, we've ticked our first box on the path to victory!

Go back to the hallway, then S, W to the end, and then S into a room. In the SW corner there's a scroll written in Orcish that says something about a "valve", which is interesting.

You can explore the rest of the NW if you want to, but there's nothing important up here. If you exit the room with the Orcish scroll to the E and follow the corridor S, you'll hit several additional combats with Orcs. Instead, let's go the longer way around: return all the way to the crossroads near the entrance and head S into the large room, then exit S.

Ignore the hallway W and take the hallway E instead. Follow that E and S until you find a door to the W. Inside there are copies of Scrolls #1–3. Note that in order to read a treasure scroll that you've collected in a dungeon you have to first return to town, use the Distribute function to assign it to someone's inventory, and then Use it from the town menu. Once you've done that, though, you can sell it. (Or just skip the reading part, since I'll tell you the important parts.)

Head back out to the main trunk hallway and proceed S through a small room. On the other side you'll find yourself in a murky stream with flowing water. If you try to wade upstream (W), you'll find a spot where the tide pushes you back. Instead, cross the stream and continue S. Fight a battle and follow that path around W and N into the Valve Room. Pull the lever and "you hear a sound off in the distance", which is always a sure sign that the dungeon map has changed somehow.

In this case, retreat to the murky river and you'll find that the current has stopped. Walk a bit NW until you find another hallway to the S. Open the door to find the chambers of Kilmor, a person whose name will pop up several times throughout this game. You'll find his armor here, along with the words `NIFLE SCRO` on the wall and a copy of Scroll #9.

The hallway N of Kilmor's room is full of encounters, which I mentioned earlier. The only other point of interest is E of the big central room and then S. There's an odd trap with a one-way door that drops you into a seemingly blank room. You have to prod at the walls to find the secret passage that leads out, and in fact it dumps you into combat with some Orcs. But it's an interesting way for the game to teach you how secret passages work: you can beat your head against the walls as much as you like for free, and if there's a secret passage there, the wall just isn't there.

Let's get out of here and head back to Pelnor. Here's what you learn when you trade in the scrolls:

- Scrolls #1-3 give you some of the History of Gelnor and the conflict with the "evil sorcerer Nikademus". There was a great plan to defeat him that involved nine great wizards forging nine magical rings, but the villain found out about the plan, captured the wizards, and stole the rings. He turned the wizards into the Black Knights who now roam the land stealing money for Nikademus's treasury. We'll hear more about the rings later on.
- Scroll #9 points you at the [Temple of the Gelnor Priests](#the-cathedral), SW of Pineville along the shores of the Great Bay. A High Priest resides there, and the priests of the temple tend to be kind to travelers. This is about as good a plot arrow as we're going to get, so we might as well follow it!

### The Cathedral

Follow the road W and N past the Red Pony Inn and cross the sector boundary. The turnoff for Pineville is nearby. Or have your Monk cast *Transportation* in Pelnor and send you there directly without running into any random encounters on the road. Your choice.

You can probably purchase scrolls #8 and #9 in the Armory, in case you missed the earlier copies of those scrolls pointing at the Dwarven Dungeon or the Cathedral.

Don't bother exploring the mountain range near Pineville; mountains are slow going, which means lots of nighttime encounters. The Conley Inn is on the far (W) edge of the mountain range, but the interesting places to go are S along the shore.

If you walk S from Pineville around the mountains and then W, you'll probably come across a strange, bubbling pool of water. We won't find out what this is until the [Lizard Man Caves](#lizard-man-caves), but I'll tell you now it's the first of three Magic Pools. The Pools raise a random statistic two or three points on each character in your party. They're single-use only and there's no way to predict what stat will get raised. I haven't had too much luck trying to use emulator save states to scum for better results, but I will say that you may get a different result by tracing a different route and/or approaching the pool from a different direction, so I suspect that the random result is somehow seeded on the in-game time.

The Cathedral is W of the Pool, or S of the Conley Inn (but that's the long way around). Plan on spending a fair bit of time in the Pineville-Cathedral corridor; it's an important place to do some early-game grinding. The encounters give a good mix of experience and gold, which should allow you to buy levels for your low-Charisma PCs. It won't take you too long to get into the rhythm of running the entire Cathedral, possibly two or three times, then heading back to Pineville to reap your rewards.

Once inside the Cathedral, enter the main room to the S. It's surrounded by small chambers occupied by priests, each of which has a message for you. One demands a donation (note: no money will actually be removed from your accounts, as far as I can tell) then tells you to be "clean" before you talk to the High Priest. Another claims that the High Priest does not suffer fools. A third informs you that there are some teleporters here that you can use to "look around". The fourth door, in the SE, is locked, and the priest inside insists that they have "very few secrets." That's a funny thing to say when you're hiding behind a locked door.

Try to open the locked door to the S of the main room. If you can't, there are secret passages in the SW and SE side rooms that lead to the same place: a short hallway full of teleporters. Much like the Dwarven Dungeon, I'm going to send you towards the easy loot first so you can repeat it as often as you want: take the NW teleporter, which brings you to the Crypt in the NW corner of the temple. Of the eight coffins, four of them have encounters and the other four are empty.

This will be a step up in difficulty. Ghouls drain your MP and Apprentice Devils hit pretty hard (and can Stun), but you'll find items pretty often after combat which makes this a great place to farm equipment as well as gold and experience. The inner crypt (in the S) has a Medium Shield +1 and a Potion of Magic 7, both of which are worth stocking up on repeatedly.

There are three other parts of the temple that are worth exploring. The SW teleporter will take you to the NE corner of the map and a long N/S hallway. The first room W has a fight, and the second room E is empty. The third room W has some sly-looking orcs who offer to give you a key if you bribe them; take them up on their offer. The fourth room E has another combat (Barbarians). At the S end of the hall there's a door that can only be opened with the key from the Orcs. Inside are some Trollkins that you can bribe for Scroll #20. And no, you can't kill them and expect to find either the key or the scroll afterwards.

The adjoining room to the W has a teleporter that will take you back to the teleportation room. If you can't pick the lock, there's also a secret passage in the NW that leads to the locked priest's chambers.

Next up is the SE teleporter. Skip the first door (the room is empty) and enter the second (W). You'll meet a Gnome who likes adventurers and says he knows Kilmor. Give him the password (`NIFLE SCRO`) and he'll tell you to pass on his regards from `NISCOSNAT`. Step back into the hallway and proceed S and E until you hit another teleporter back to the main room.

Now take the S teleporter. The first door W contains a box. You can't pick the lock, so try to burn it. But that won't work yet because you don't have the Fire Rune – it's in the [Lizard Man Caves](#lizard-man-caves), so we'll have to go get that and then come back. Once you are able to burn the box, you'll be granted the **Earth Rune**.

The next door (E) has Scrolls #1–3, which you've already found.

There's an old man sweeping up behind the third door (W). Don't bother him; just let him be, and he'll open the secret passage in the S wall. Follow that all the way around (there are several combats with animals, which grant no gold) and you'll eventually find a Key. Wind your way back to the main hallway, then go S and E and it will link up with the previous hallway. (You can ignore the fourth door; there's a combat behind it.) The Key also sells for good money in the shops, so if you're running the Cathedral several times, consider making the side trip.

Once you're back in the teleportation room again, take the NE teleporter. There's a locked door S that you'll need the Key to get through. You can either fight the guards, or find the secret passage to the SE and go around. Either way you wind up in the High Priest's chambers.

> The high priest speaks: "I have a mission for you my friends. The uncle of the great Lord Wood has been captured. You must rescue him and take him to the Temple in Woodville. These two scrolls will aid you."

He gives you Scrolls #10 and #11. That's it for the Cathedral, so head back to Pineville and let's read those scrolls:

- Scroll #10 points you at the [Caves of the Lizard Men](#lizard-man-caves), S of Greenville. This turns out to be where Lord Wood's uncle has been taken, although we don't explicitly know that yet.
- Scroll #11 points you towards [Woodville](#woodville), on the W coast of this part of Gelnor. Lord Wood used to live there, and we'll head there after we figure out what happened to his uncle.
- Scroll #20 is a report from Filmon the Sage, another recurring character. It mentions [J.R. Trolkin's castle](#jr-trolkins-castle) and mentions a secret control room where you can operate "various gates around the castle". You can access the room from a secret passage "between the Arena and the jail cell", which will be highly useful information.

### Lizard Man Caves

As you cross the sector boundary S of Pineville, the monsters jump a level of difficulty. And I started rolling Black Knights a *lot* more often. Head into Greenville as quickly as possible (don't forget *Transportation*) and feel free to mess around for a bit until you feel ready to explore a bit further. The Caves are just NW of the crossroads S of Greenville.

First order of business here is the Fire Rune, which is easy enough to find, and ought to be a good target for your first trip to the caves. From the cave entrance go S to an irregular room, E (past a fight) to a smaller room, then S. You'll receive a warning, then have to face two successive Fire Elementals. Blow your spell points – FireFlash3 should make short work of them, ironically – and make sure to heal up between fights. 2500 XP per party member per elemental is pretty nice, but no gold. The Fire Rune is just past them.

Once you have the Fire Rune you can return to the Cathedral and burn the box containing the Earth Rune. Then continue grinding that area for experience, and come back here when you're ready.

For the sake of completeness, if you head S and W from the first irregular room, you'll find a smoke trap that teleports you directly to the Arena in the center of the map. Mostly, this just involves fighting your way out and isn't really a "shortcut" to anywhere useful. In fact, the entire W corridor is pretty useless, so we're just going to skip it.

Head past the Fire Elementals' cave and N, then E as far as you can go. You peer through a crack in the rock and see a skeleton warrior. But to get there you'll need to go S, E, S through a secret door, and then wind your way around E-N-W. Here you'll come across a stream of murky water that will hurt you to cross it (2d4 in each direction). The warrior has a copy of Scroll #20 (in case you didn't pick it up in the Cathedral) and a Morningstar.

Go back to the center and head to the SW. You'll pass some a viewing gallery for the Arena. Further S, the second room on the W is an Armory with a glass case containing five random weapons. They may not be an upgrade but you can sell them for cash. S of there is a Meeting Room with a secret door in the W. In that room you'll find a dead elf with Scroll #5 and Ring Mail. You can't actually exit this room to the N.

Across the hall from the Armory is the Kitchen. Head into the pantry at the back of the room and look for the secret passage E, then turn S. A special encounter! The room is rapidly filling with lava! You can only save one of them! Pick the old man and not the maiden; she gives you a Ring worth around $1500, but he is Lord Wood's uncle that you're supposed to be rescuing.

> The man says, "Thank you, I am the uncle of Lord Wood, remember this: `STRATICON UBLE` and `48`." Then he collapses and dies.

(On the other hand, since I'm telling you the important key words, you really could save the maiden. Or the uncle him once, then go out and come back in and do it the other way. The game doesn't care.)

Apart from that, there's several fixed combats and traps scattered around the place, but nothing else particularly interesting to do. Back in Greenville to sort your equipment and read scrolls:

- Scroll #5 describes the magic pools; you've already found the first one, near the Cathedral. The hint for the second one is useless (although I suppose it is near the coast), and all we know about the third one is that it's near Phantasia and hard to get to.

Once you're around level 6 and you get sick of grinding the Cathedral, this isn't a bad next step. Take the central corridor to the S, grab the Ring Mail from the elf, the five weapons from the armory, and the Ring from the princess. With the wandering monsters thrown in, you'll probably clear around 4k XP and almost $10k per run. If you want more XP you can fight off the Fire Elementals, too.

### Woodville

The next numbered town (#4) is actually [Hobbiton](#lord-woods-castle), just S over the sector border from the Lizard Man Caves. Story-wise though, after "rescuing" Lord Wood's uncle, our next stop is the temple at Woodville, which is one sector W of Greenville. But before you go, you should know that this sector contains two very confusing stops. Woodville itself, although it's pitched to you as a town, is actually a "dungeon" that's shaped like a town. If you *Transport* to town #5, you wind up in Appleton and see the standard menu town. However, if you enter Appleton from the world map, it's actually just a roadside inn and isn't a town at all.

Woodville is a great place to farm equipment – I picked up a few God Shields and lots of high-quality weapons. Just try not to wear yourself out; the trip to Woodville and back can be somewhat treacherous, not least because you'll find wandering parties of Devils and various Dragons as you're trying to get back to safety. Stop and rest in Appleton if you need to.

The map is laid out with almost everything of interest around the outside, so I'll use clock positioning (12:00 is N, 3:00 is E, etc.) to give you the lay of the land.

The house at 11:00 has a party of Ogres and Orcs. Ogres hit pretty hard but Orcs shouldn't be giving you any trouble at this point. Just S of there at 10:00 is Filmon's Pet Shop which is full of fights (Werebears, Dragons) if you want to go looking for XP and a bit of gold.

The Scroll Shoppe is at 1:00; buy Scrolls #1–3 from the shop keeper or else he won't let you into the back room. There's a secret door in the E wall, and beyond that copies of Scrolls #4, #5, and #14. At 2:00 there's another private home with a party of monsters you can fight.

The Jail is at 2:30; inside, the N cell has some dwarves you can set free, the C cell has a fight with an Ogre, and the S cell is where you're thrown if you get naughty. (They let you out for $500.)

The north/central part of the map is occupied by two large fountains; more on those in a bit.

The Woodville Tavern is at 4:00, and as we all know, nothing good ever happens in a tavern. Here there's a party of Hill Giants in the NW playing cards, who will either get into a fight with you or throw their cards in your face. In the SE there's a table of cute elves who smile at you and tempt you into visiting room #3 of the Woodville Inn. (You don't want to do that.)

Between the Jail and the Tavern is a dark alley; here be dragons.

In the south/central part of the map lies the Woodville Records Office. If you make six lockpick rolls (or find the secret passage that allows you to skip the first two) you get a message that the "sacred number" is `45`.

At 5:00 you'll find a fancy jewelry store. Look around and there are two items you can steal. The one in the NE corner is up for grabs; the one just SW of there will set off an alarm.

There's a few private houses at 6:00. One usually has Lords and Rangers, and the other has magic users (Sorcerers, Illusionists, Priests, etc.) so be careful if you decide to raid them.

The Woodville Inn is at 7:00. From top to bottom, room #1 contains Kilmor the dwarf; you stole his armor from the [Dwarven Dungeon](#the-dwarven-dungeon) and met his friend `NISCOSNAT` in the [Cathedral](#the-cathedral). Kilnor tells you the sacred number `79`. Room #2 is empty. If you try to enter Room #3 (say, to meet up with the smiling elves) you're arrested for trespassing and thrown in jail.

Okay, that's all the fun and games. The plot arrow points us towards the Woodville Temple, which is at 9:00. The outer antechamber has two statues; break the S one and you're thrown in jail for vandalism. Break the N one and you have to fight a Minor Deity. (See [How to Grind](#how-to-grind) later in this document for more on the Minor Deity, but for now leave it alone.)

Instead, approach the priest in the W wall.

> A priest standing here says, "If you push the wrong numbers you die."

Well, no pressure then. They aren't kidding; you get fireballed to death if you enter an incorrect code. Fortunately, we've heard all three sacred numbers at this point.

The Records Office gave us `45`, so type `4` and then `5`; you head a grinding noise.

Exit and approach the priest again; enter Kilnor's number, `79` for a second grinding noise.

Exit and approach the priest again; enter Lord Wood's uncle's number, `48`. You're admitted to the inner sanctum to speak to the priest, but you also have to give him the uncle's code word, `STRATICON UBLE`. The high priest sends you to fight the Black Knights (not like you had much of a choice) and hands you Scroll #12.

If you now head to the fountains in the center of town, you'll find two secret doors that are now open. The one in the SE fountain (opened when you entered `79`) has two fights and Scroll #19. The one in the NW fountain (`45`) teleports you to a blind alley behind the tavern. There are three *tough* fights here, but if you win you get a God Knife. Make sure someone in your party is strong enough to wield it!

- Scroll #4 is a cheeky edition of "The Gelnor Times" that mentions the three new magical doors in [J. R. Trolkin's castle](#j-r-trolkins-castle), one of which guards three magical rings. Ah ha!
- Scroll #12 points you at the [castle of Lord Wood](#lord-woods-castle), in the mountains SE of Hobbiton.
- Scroll #14 describes the Bleebs and their [island dungeon](#caves-of-the-bleebs) of fun, games, and tricks. They come in Blue, Red, and Green, and it sounds like we're getting set up for the classic "one always lies and one always tells the truth" logic puzzle.
- Scroll #19 is the second report of Filmon the Sage, this time discussing the [Temple of Dosnebian](#dosnebian-temple). You'll need the secret words `REVEN TONEM` to enter as well as having a Minotaur in your party. Once inside, move the smallest statue in the temple to open a secret door to the library.

You can definitely kill as much time as you want here gathering equipment, experience, and gold; if you can beat Dragon Alley, the teleport alley behind the Tavern, and the Minor Deity, you are probably overpowered for the rest of the game. Don't feel obligated to do all of it right now (although if anyone in your party *can* wield a God Knife, it might be worth your time to pick one up).

### Lord Wood's Castle

### Phantasia

### J.R. Trolkin's Castle

### Caves of the Bleebs

### Dosnebian Temple

### Astral Plane

### Temple of the Gods

The game never really "ends"; Zeus just drops you back in Pelnor, and you're free to go on accumulating equipment, gold, and experience as you wish.



## Appendices

### Final Characters

Here are the stats for my party after defeating the Dark Lord and returning to Pelnor. A final score of 74 seems to be around normal.

<table>
  <tbody>
    <tr>
      <td colspan=8><b>Trognor</b>, Level 12 Minotaur Fighter (404,367 XP), age 19</td>
    </tr><tr>
      <td>STR 20</td>
      <td>INT 14</td>
      <td>DEX 14</td>
      <td>CON 24</td>
      <td>CHA 3</td>
      <td>LUC 13</td>
      <td>HP 245</td>
      <td>MP 10</td>
    </tr><tr>
      <td>Attack 251</td>
      <td>Parry 74</td>
      <td>Swim 117</td>
      <td>List 27</td>
      <td>Spot 32</td>
      <td>Disarm 6</td>
      <td>Find 25</td>
      <td>Pick 11</td>
    </tr><tr>
      <td><i>Equipment:</i></td>
      <td colspan=7>God Knife (22), Plate Mail (10), God Shield (20)</td>
    </tr><tr>
      <td><i>Spells:</i></td>
      <td colspan=7>Quickness I, Strength I, Divine I</td>
    </tr>
  </tbody>
</table>

- **Trognor**, Level 12 Minotaur Fighter (404,367 XP), age 19
  - *Attributes:* STR 20, INT 14, DEX 14, CON 24, CHA 3, LUC 13, HP 245, MP 10
  - *Skills:* Attack 251, Parry 74, Swim 117, Listen 27, Spot 32, Disarm 6, Find 25, Pick 11
  - *Equipment:* God Knife (22), Plate Mail (10), God Shield (20)
  - *Spells:* Quickness I, Strength I, Divine I
- **Samuel**, Level 11 Halfling Monk (511,398 XP), age 50
  - *Attributes:* STR 20, INT 14, DEX 14, CON 24, CHA 3, LUC 13, HP 134, MP 11
  - *Skills:* Attack 164, Parry 119, Swim 101, Listen 64, Spot 83, Disarm 67, Find 48, Pick 77
  - *Equipment:* Halberd +5 (20), Splint Mail (8), Giant Shield (16)
  - *Spells:* Fireflash I, Fireflash IV, Ninja II, Transportation, Divine I
- **Alina**, Level 12 Human Priest (404,367 XP), age 17
  - *Attributes:* STR 19, INT 18, DEX 17, CON 18, CHA 19, LUC 12, HP 160, MP 19
  - *Skills:* Attack 198, Parry 89, Swim 111, Listen 49, Spot 48, Disarm 37, Find 45, Pick 35
  - *Equipment:* God Knife (22), Banded Mail (9), Giant Shield +3 (19)
  - *Spells:* Healing I–IV, Fireflash IV, Confusion III, Resurrection, Dispell Undead, Awaken, Divine I
- **Rachel**, Level 12 Human Priest (404,367 XP), age 17
  - *Attributes:* STR 16, INT 20, DEX 19, CON 18, CHA 11, LUC 10, HP 153, MP 18
  - *Skills:* Attack 198, Parry 81, Swim 111, Listen 49, Spot 48, Disarm 29, Find 45, Pick 27
  - *Equipment:* Halberd +4 (19), Chain Mail (7), Giant Shield (16)
  - *Spells:* Healing I–IV, Fireflash IV, Confusion III, Resurrection, Dispell Undead, Awaken, Divine I
- **Isobel**, Level 12 Elf Wizard (490,252 XP), age 305
  - *Attributes:* STR 13, INT 22, DEX 16, CON 20, CHA 18, LUC 13, HP 95, MP 17
  - *Skills:* Attack 107, Parry 85, Swim 104, Listen 44, Spot 51, Disarm 26, Find 48, Pick 31
  - *Equipment*: Halberd +3 (18), Chain Mail +1 (8), Large Shield (12)
  - *Spells:* Fireflash I–IV, Quickness II, Strength II, Flamebolt I–III, Ninja II, Divine I
- **Alex**, Level 12 Elf Wizard (490,252 XP), age 262
  - *Attributes:* STR 15, INT 22, DEX 20, CON 20, CHA 13, LUC 13 HP 105, MP 16
  - *Skills:* Attack 115, Parry 89, Swim 104, Listen 44, Spot 51, Disarm 30, Find 48, Pick 35
  - *Equipment:* Sword +10 (19), Chain Mail +1 (8), Large Shield +3 (15)
  - *Spells:* Fireflash I–IV, Quickness II, Strength II, Flamebolt I–III, Ninja II, Divine I

### The Speed Run

I've tried to tell the full story in the [walkthrough](#walkthrough), which means learning information from the game before we take advantage of it. But I also like to ask what the fastest possible way to beat the game is. *Phantasie* is the kind of game that tracks your progress through character data and inventory, and it's pretty lax at that. The various scrolls you pick up in the game give you information on where to go next, but none of them are required.

To beat the game (or at least receive Zeus's congratulations for doing so), you have to kill the Dark Lord. He's at the back end of the Temple of the Gods, and you can't get into the Temple if you don't have the God Rune. To acquire that, you have to kneel before Zeus on Mount Olympus, having collected all four of the other Runes, nine Rings, and enough experience for the mystics to believe you are "ready," Level 10 or so. If you're carrying a Minotaur with low Charisma, you probably won't notice much wasted time anyway, because you'll be too busy farming gold and collecting better equipment so you can assault the Temple.

Regardless, here's a checklist of the bare minimum set of tasks, although you might not do them in this order:

- Dwarven Dungeon: Air Rune
- Lizard Man Caves: Fire Rune
- The Cathedral: Earth Rune (requires the Fire Rune), Magic Pool
- Phantasia: Ring #9 (in the Armory), Magic Pool
- Trollport area: Magic Pool
- Lord Wood's Castle: Water Rune (requires the three Magic Pools)
- JR Trolkin's Castle: Rings #1-3
- Bleeb Cavern: Rings #4-6
- Dosnebian Temple: Rings #7-8
- Astral Plane: pass the Tests and visit Zeus for the God Rune
- Temple of the Gods: defeat the Black Lord

### How to Grind

Keep in mind that in order to assault the Black Lord's stronghold you're going to have to take on at least four parties of Black Knights, so make sure you're well-stocked on potions. You do have the option to exit with the dungeon unfinished and save the map, which might help reduce the number of fights on your next pass.

I think the best place to grind is generally Woodville. The overland trek across two map sectors is a pain, but you'll get the best mix of XP, gold, and equipment from the encounters there. Once you're strong enough to fight High Demons you can start picking up God Knives for anyone who can wield them, and you may well collect random Giant Shields just from fighting off people on the street.

Knocking over the god statue in the temple and beating the Minor Deity within is a great way to farm gold and XP (~32,000 XP and 60,000 GP per kill) but you'll need four to eight good castings of FireFlash IV to have a shot at taking him out before he kills one of your characters.

If you *just* want the XP and/or gold and don't care about equipment so much, you may find it slightly easier to knock over the Minor Deity in the Dosnebian temple; you can swim back and forth from Trollport without fear of running across Black Knights or any other random encounters.

I beat the Dark Lord with 11th/12th level characters, each of which had at least a 18pt weapon, 7pt armor, and 15pt shield that I farmed by beating Woodville a bunch of times. Make sure as many people as possible have FireFlash IV, and Confusion III doesn't hurt either. That means your Priests should be at least 10th level, but the Mystic probably didn't let you visit Zeus much before that anyway.