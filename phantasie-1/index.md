---
title: Yet Another Phantasie Walkthrough
toc:
  enabled: true
  h_min: 2
  h_max: 3
---

# Yet Another Phantasie I Walkthrough

Version 1.1, March 2024

## Administrivia

{% include 'license', year:'2023-24' %}

### Acknowledgements

As is often the case for my "1.0" versions, the contents of this walkthrough were collected from a few other authors and then enhanced with the results of my own path through the game.

**Andrew Schultz**'s walkthrough and maps are available at [GameFAQs](https://gamefaqs.gamespot.com/pc/567115-phantasie/faqs). As usual, his maps made a huge difference, although I've also used his equipment lists and hex editing data as a baseline for my work.

I also used another barebones walkthrough by an author named **Psychosis**; it's been ripped off (i.e. reproduced without credit) by a handful of other sites, including Lemon Amiga, but I'm having trouble tracking down where I found it so I can credit them appropriately. 

### Version History

- v1.0, October 2023: completed walkthrough
- v1.1, March 2024: second playthrough, more miscellaneous material

### Game Introduction

*Phantasie* is probably most notable in the CRPG world for being the first RPG produced by SSI, who would go on to produce the classic Gold Box series, starting with Pool of Radiance. For such an early effort, it will feel familiar to people who have played lots of CRPGs, kind of in that same way that people who watched the _Lord of the Rings_ movies as their first exposure had a tendency to say "Wow, this is all super *derivative*." No, friend, the problem is that this is the stuff that everyone else ripped off...

That being said, it's not a particularly challenging game. I have heard tell of an Apple II version that has a bug that prevents you from winning, but I don't have any specific details on that. So long as you can put together a combination of an emulator and a version of the game disks that works, you should be in for a pretty easy ride.

In any case, I'll assume that you've figured out your own emulator setup issues. You can find versions out there for the C64 (the original, I think), Apple II, IBM PC (mm, tasty CGA graphics), Atari ST, and Amiga. In a dramatic departure from most Yet Another Walkthroughs, I'm going to play this one on the Amiga, because the graphics are pretty great and being forced to use the mouse for 100% of the controls doesn't bother me. However, I got pretty far on the Apple and started ripping the data files apart, so some of what I'm going to report here is from that system. I don't know for sure that the Amiga code is exactly the same; porting from system to system involved a pretty high degree of uncertainty or imprecision in those days.

This also means I'm going to forgo my usual sections on managing save files, save-scumming, etc. If you don't know how to use emulator save states, you'll probably do just fine using the game's built-in save mechanism, even if you can only save one game and can only do it once you're safely within a city. Frankly, the game isn't difficult enough to need much in the way of retrogaming cheats. And to top it off, the Amiga emulator I'm using plays fast and loose with disk files which makes it hard to safely back stuff up, so I'm just not going to bother.

### Managing Saved Games

*Phantasie* doesn't really use the concept of a "saved game" the same way as some other games. It simply keeps track of the state of each town (mostly just the contents of the Armory, modulo some equipment randomization) and the roster of characters that makes up the Adventurers Guild. There is no reset button. In practice, this means that whatever game disk you download off the Internet probably has a roster full of someone else's characters and you're at the mercy of whatever state they happened to leave the town Armories.

If you're in a town and pick **Save Game**, the state of your party members is written to disk along with the ID of the town you're currently in. The next time you start the game, if you select **Continue Saved Game** it will bring up the roster and allow you to pick a character. Then it drops you in whatever town that character was last saved with an empty party, and you start from there.

All that being said, you can pretty easily back up the Boot disk image as much as you like, but the game is easy enough that you probably don't need to. I do recommend using emulator save states if you do something dangerous (like fighting a Minor Deity somewhere), although you always have the option of killing the emulator and reloading from disk if you like the feel consequences for your actions.

### Getting Around and Getting Along

*Phantasie* uses a top-down view for overland exploration and a novel map-based view for dungeons. On the Apple you'll use a somewhat novel 3-W-E-S cluster for movement, although 'N' and '3' work equally well for north. On the Amiga you have to click on the map in the rough direction you want your party to move, although in dungeons you're given a compass rose you can click if you prefer that.

There is a working in-game time system, although it tends to be transparent right up until it isn't. Characters have an Age statistic and it is possible for them to die of old age but in practice that shouldn't be an issue. Resting at an inn ostensibly takes two weeks but I haven't paid close enough attention to the passage of years to know whether this makes any practical difference.

Moving around inside happens without any time passing, but every square you cover outdoors consumes a certain number of "minutes":

| Terrain                | Minutes |
| ---------------------- | ------- |
| Road, Water (swimming) | 60      |
| Grassland              | 75      |
| Forest                 | 150     |
| Mountains              | 225     |

There are 256 "minutes" in a day. The game keeps track of days and nights – you can see how long you've been away from town with the **Inspect** command – and when a random encounter is rolled at night, randomly assigns one person to be on watch; everyone else is asleep unless the person on watch passes a *Listen* check and hears the monsters coming.

NPCs do exist, but they're handled as special encounters in dungeons, and there's no dialogue system at all. You do have the occasional choice to make, but we'll cover those when we get to the [walkthrough](#walkthrough) itself.

You have two types of base of operations: towns and inns. Towns are "menu towns" and they're all basically the same. They have an **Armory** where you can buy and sell items, a **Bank** where you can deposit and withdraw money (no matter which branch you deposited it in), a **Mystic** who tells you your party's current "score", an **Inn** for sleeping and distributing treasure, and the **Adventurers Guild** where you can view and modify your party, level up, and learn new spells. The specifics of these actions are slightly platform-dependent, but we'll talk about them more later. 

If you find an Inn on the road, all you can do there is pay $250 to rest; you can't distribute treasure or do any of the other fun activities at a roadside inn. Resting at an Inn (town or roadside) restores your HP and MP to full.

#### Exploring Dungeons

Any time you enter a dungeon, the game will load its state from disk. You're presented with a (probably empty) map of the dungeon where your party has been reduced to a tiny dot and you navigate through as if it were an auto-map. (Well, I suppose it is an auto-map, but it's also the only way to explore the dungeon.) That map does not scroll; there is a very odd but fixed 33x38 size for all dungeon maps.

When you exit a dungeon, the game will ask if you want to save the state of the dungeon for next time. If you say Yes, the game retains the map as you've explored it, including any fights and special encounters. Next time you come back, things will mostly be as they were. If you say No, the game resets the map to a pristine state. This works even if you've said Yes one or more times in the past, so you can either pick away at the harder dungeons, or wipe the slate clean and run them as many times as you want.

## Creating Characters

When you start the game for the first time, pick **Start in Pelnor**. This drops you into the first menu town (more about towns [later](#getting-around-and-getting-along)) with an empty party. From there, select the **Guild** and then create a **New Member**.

The game will have you pick a Race (or select "random", see below), which determines the maximum range of each attribute. If you didn't get the race you wanted, you can cancel and back up a step. Otherwise, pick a Class, which grants bonuses and penalties to some attributes. Finally, the game generates random attributes and shows you the result. You get to either keep the character or start over from scratch.

### Races

There are too many races in this game; there, I said it.

For the sake of character creation, you only need to know that there are two types of races: "standard" races, which you pick from a list, and "random" races that can only be chosen by asking the game to generate a non-standard race and seeing what it picks for you. (Sometimes "random" characters are standard races, which is mostly just annoying.)

The other thing you need to know is that, towards the end of the game, entrance to the [Dosnebian Temple](#dosnebian-temple) requires that you have a Minotaur in your party. The two trains of thought here appear to be:

1. Spend a lot of time waiting for the game to generate you a good Minotaur Fighter when you're building your party.
2. Build your party the way you want, generate a 1st-level Minotaur right before you hit the Temple, swap out one of your party members for them, assume they're going to die, and run the Temple with a party of five instead of six.

I went with the first option, because I'm often willing to spend an infinite amount of time on character generation (or write a script to do it for me), but it's up to you.

I'm not sure if this is actually a technical limitation or simply observation bias, but on the Apple II it sure seems like the game won't even roll you a new Minotaur if there's already one in the Guild's roster. You can hack this by **Adding** the existing Minotaur to your party then **Purging** them from the Guild's rolls. If you decide you want to keep the one in your party, just **Drop** them and they'll be re-added to the Guild roster. On the back end, party members keep their guild ID, so this might be destructive if you've added a new character to the roster in the meanwhile.

**Max attributes by race:**

Races that are only available by picking "random" at creation time are in italics.

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

(Come on. Did we really need both Pixies and Sprites?)

### Classes

No surprises here. **Fighters** are your go-to for melee damage; they have the most hit points and the highest *Attack* skill, gain attacks faster than anyone else, and can *Lunge* into the second row. **Monks** and **Rangers** are your hybrid melee/caster types; check their [spell lists](#spells-by-class). Monks share spells with Wizards and have some thieving skills, while Rangers are better fighters and have a more Priest-like spell list. **Priests** are also perfectly good fighters, and **Wizards** very much are not. Finally, **Thieves** have good out-of-combat skills, are passable fighters, advance through levels faster than anyone else, and can attack any row of enemies they want. (Fighters and Thieves aren't completely without magic, either; high-level Thieves can even learn *FireFlash 4*.)

On the Amiga, random races can only be Fighters or Thieves. The Apple doesn't apply this restriction.

The manual suggests two tanks (Fighters/Rangers), two spell casters (Wizards/Monks), one healer (Priest/Ranger), and one Thief (or Monk). However, Priests are arguably the best class in the game: their fighting skills lag only a little behind the Fighter and they can learn *FireFlash 4*. Having someone who can attack behind the first rank would make melee go a bit faster, but all-in-all I think you could be successful in the Temple of the Gods with five Clerics and a Monk (you still need to be able to cast *Transportation*).

Basically, do whatever you want here; there are a nigh-infinite number of functional combinations and they're basically all winnable.

**Attribute modifiers by class:**

| Class   | STR  | INT  | DEX  | CON  | CHA  |
| ------- | :--: | :--: | :--: | :--: | :--: |
| Fighter |  +2  |  –2  |  +1  |      |  –1  |
| Monk    |      |      |  +1  |      |      |
| Priest  |      |  +2  |      |      |      |
| Ranger  |      |  +1  |      |      |  +1  |
| Thief   |  –2  |      |  +2  |      |  –1  |
| Wizard  |  –4  |  +3  |  –2  |      |  +1  |

### Attributes

**STR** is for physical combat and in particular determines what equipment you can wield in battle. **INT** determines your ability to learn spells. **DEX** is for dodging attacks and spell casting, at least according to the manual. **CON** directly affects your maximum HP. **CHA** directly affects the cost of training for new levels or new spells.

Unfortunately, there basically are no dump stats. The penalty for low Charisma is really painful at early levels – if you're carrying a Minotaur Fighter, they're going to lag behind everyone else because you simply don't have enough money to pay for training. The penalty is much more manageable with CHR 10, but that's close to the max for most random races. You can live without Intelligence if you're willing to fail to learn spells a bunch of times, which also costs you money. Everyone needs to fight, wear armor, and carry a shield, so everyone needs at least some Strength and Dexterity. And low Constitution means low hit points; you will be very sad if you get all the way to the end of the game with a Wizard with 10 CON and only 50 or so HP, because the Dark Lord will laugh in your face and kill them before they get off a single casting of *FireFlash 4*.

### Skills

There are eight skills in the game, which seem to vary mostly by class and level with a small amount of influence from attributes. They are not described in the manual, so take everything in this section with a grain of salt.

**Attack** is, quite simply, how likely you are to hit with a melee attack. Your weapon's ranking affects this as well.

**Parry** is the same – I presume that if you pick the Parry action in combat, you get a chance to parry any attack that hits you based on this skill and your shield ranking. It's unclear if shields have any passive effect on defense.

**Swim** is your ability to not drown while traveling through water. You can treat this as if it's a percentage out of 100; I found that anyone with a 100 or better never drowned.

**Listen** affects your chance of hearing wandering monsters before they attack you while traveling overland. This gives you the chance to avoid combat altogether, or surprise the monsters if you want to attack.

**Spot Trap** is pretty obvious.

**Disarm Trap** is also obvious, but keep in mind that it's an active skill so you should always know which party member has the highest rating.

**Find Item** affects the chance for a character to spot items after combat, although the fact that it's a group activity (and that some encounters have fixed treasure) makes it hard to tell how much of a difference this makes.

**Pick Lock** is also a group effort: when you encounter a locked door, everyone automatically tries to open it. But it still behooves you to have at least one person who's good at it.

## Combat and General Information

### Combat Basics

*Phantasie* uses a turn-based plan-first combat system: you pick an action (and potentially a target) for every character in the party that's alive and awake, the computer does the same, and then all the actions for one turn get resolved in random order.

Your party has no notion of front row / back row; all six characters can attack and be attacked at any time. Be real careful if you decide to take that Elf Wizard with a low CON and only 2 HP at first level.

There are no missile weapons until we get to _Phantasie II_, so generally you will be engaging in melee combat with the first row (with a few exceptions, see below) or casting spells at the back row.

### Strategies and Tactics

At the beginning of each round you get to pick a team action. You can go straight to the clobberin' if that's your bent, but it doesn't hurt to explore the other options. **Threaten** ("**Accept Surrender**" on the Apple) attempts to bully the monsters into giving you their money and not attacking you; this is particularly likely to work if they've already tried to flee but you don't want to bother mopping them up in combat. **Greeting** works well on Scribes and other 'enemies' who seem like they would be willing to talk; at later levels, Rangers, Lords, Overlords, and occasionally Barbarians are likely to simply say "hello" and walk away if you do this. **Beg Mercy** offers to pay off the monsters with all of your gold and possibly some of your unidentified items, but doesn't always work. If any of the above actions fail, the game drops you into the normal "pick your actions" **Attack** menu. However, if you try to **Flee** and fail, you lose your chance to act this round.

For individual actions, the **Thrust** is a single attack with an increased chance to hit and a small amount of bonus damage. Most combatants can only attack the front row, but Thieves get to target any row they want. Fighters and Thieves also get access to the **Lunge**, which is like a Thrust but aimed at the second rank. If you are fast and/or an experienced fighter you will also gain the ability to **Attack** twice (with no bonuses). **Slash** adds a third (and later fourth) attack but applies penalties to-hit and damage, so it's best to only use it on large groups of weak enemies that you're likely to hit. **Parry** uses your shield to block melee attacks, and of course you can **Cast** a spell. Note that you can *not* use potions in combat.

Note that you do not get to pick a target rank when casting a zap spell; the game tends to target the rearmost group. On the Apple (but not the Amiga) if you cast more than one zap spell per round, there's a chance that the first one kills the target and the second one is wasted for lack of a target. The same is true of having multiple characters Lunge into the second rank. Otherwise, if a character is rolling more than one attack but drops an opponent with the first one, they'll automatically move on to another enemy in the same rank (if there are any left).

Monster groups seem to re-sort themselves between rounds so the largest group is always in the front. This will impact the order in which you can kill them, since you can mostly only attack the front row.

### Health and Dying

During combat, the only way to heal damage is to have your Priests and Rangers cast *Healing* spells. Outside of combat you can also use healing potions – their maximum effect is the potion level squared, so a *Healing 7* potion heals up to 49 HP. If you find a roadside inn, you can rest there for $250, which will bring you back to full health and power. And of course, if you wait until you return to an actual town, you can rest for free. In theory, resting takes two weeks, but in practice that doesn't really seem to matter.

Any character who reaches 0 HP or below instantly dies. High-level Priests can cast *Resurrect* to bring dead characters back from the grave, but (a) it doesn't always work (b) it will rob you of a few points of CON if it does. Unlike [some other games](../deathlord), you also have the option of rebooting the machine (or killing the emulator) and reloading from your last saved game. Finally, if everyone in the party dies at once, Zeus resurrects you at the temple in the woods outside Pelnor.

### Experience and Leveling Up

Most combats will grant XP; monsters that flee (or are dispelled by *DispelUndead*) don't grant XP, but you may still find money or items. Sometimes encounters have fixed treasure, but more often it's variable. XP and gold and items go into a pool which gets distributed next time you make it safely to town; see [Managing Loot](#managing-loot) for more information on this.

I can not for the life of me figure out how the game calculates the amount of XP required to move you to the next level. Even if you give equal shares to two party members of the same class, they will somehow get out of sync with each other. One thing is for sure: Charisma directly impacts how much gold is required, and a low charisma (I'm looking at you, Minotaur Fighters) will be a huge drain on the party's treasury. At CHR 20 you don't have to pay for training anymore.

Hit points increases are fixed and vary only by your current CON at the time of training. Your skills also increase, but the manual doesn't say by how much.

**HP by level for a character with 10 CON:**

| Class   |  1   |  2   |  3   |  4   |  5   |  6   |  7   |  8   |  9   |  10  |  11  |  12  |  13  |  14  |  15  |
| ------- | :--: | :--: | :--: | :--: | :--: | :--: | :--: | :--: | :--: | :--: | :--: | :--: | :--: | :--: | :--: |
| Fighter |  10  |  20  |  32  |  44  |  56  |  70  |  82  |  94  | 106  | 120  | 130  | 140  | 150  | 160  | 170  |
| Ranger  |  8   |  18  |  28  |  40  |  50  |  60  |  72  |  84  |  96  | 110  | 120  | 130  | 140  | 150  | 160  |
| Priest  |  8   |  12  |  20  |  30  |  40  |  50  |  60  |  70  |  80  |  90  |  98  | 106  | 114  | 122  | 130  |
| Monk    |  8   |  10  |  18  |  22  |  32  |  44  |  54  |  62  |  70  |  80  |  88  |  96  | 104  | 112  | 120  |
| Thief   |  6   |  10  |  18  |  22  |  32  |  40  |  48  |  54  |  60  |  70  |  78  |  86  |  94  | 102  | 110  |
| Wizard  |  6   |  8   |  12  |  16  |  22  |  28  |  34  |  38  |  44  |  50  |  56  |  62  |  68  |  74  |  80  |

### Atlas

One major difference between the Apple II and other versions of the game is that the world map has been rotated 90 degrees. On the Apple, Pelnor is in the NW corner of the world map and the road runs S. On every other platform, Pelnor is in the NE corner and the road runs W. Most scrolls that reference directions have been correctly updated to reflect that change. This only affects the world map; dungeons are oriented the same on all platforms. I'll be using the Amiga directions in this walkthrough.

## Equipment

### Managing Loot

As you adventure, you'll collect XP, gold, and items that will go into a party "pool". During travel the **Inspect** command will allow you to see what's in that pool, but depending on the platform you may or may not see specific items that you've acquired. You can't take advantage of anything in that pool until you return to town, at which point you'll be prompted to divide that pool of XP and gold up into shares. You don't have to divide it equally; pick a number of shares between 1 and 3 for each party member, and the game will figure out the total number of shares and divide the treasure accordingly. Shares of XP are added to each characters' total, and shares of gold are added to their bank accounts.

Inventory and Equipment work a bit differently: either pick **Distribute and Sell Items** or visit the **Inn** within a town, depending on your platform. (Roadside Inns don't offer this option.) Everyone in your party throws everything in their inventory into the pool along with all the new items you've found. Then the game presents you with the list of items, and you have to pick between assigning that item to a party member or selling it on the spot. Fortunately, at this point the full identity of the item is available to you; there is no other "Identify" mechanic.

Each party member can carry a maximum of nine items; you really want to make sure that at least three of those are a Shield, Weapon, and Armor that the character is capable of using, so don't assign too many (more than six) items to one character before the weapons come up. This is, in my opinion, an extremely clunky way to manage inventory, but if you get something wrong the only penalty is that you have to start over.

There is no mechanic for equipping items; the game automatically picks the best item in each party member's inventory that they're capable of using, which is fine and basically what you want anyway. Just make sure that you don't give that God Knife to someone who [isn't strong enough](#weapons) to use it, or you'll be wondering why their attacks are doing so little damage.

The game retains a concept of "cash on hand" even while you're inside a town. When you go to pay for training or items, you must have enough cash on hand to cover the cost. If you sell items from the "distribute items" interface, the money goes into the pool. You can also visit the bank and **Withdraw** money to move it into the pool for spending. Note that the bank won't hold more than $65,535 (a 16-bit integer) per party member, nor can the shared pool have more than that. Any excess is lost silently. However, by the time that becomes an issue money won't really matter to you anymore, so don't sweat it too much if it doesn't make any sense. Just know that you have to withdraw money from the bank before you can spend it, and know that the game will force you to deposit shares in case you forget.

### Equipment Lists

#### Shields

Shields make you more effective at using the Parry action in combat, allowing you to avoid melee attacks. Each shield has a minimum STR rating ("Required" on the table below) which you need in order to wield the shield. For shields this is nice and easy: the "Value" (power level) of the shield is the same as the required attribute.

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

#### Armor

Armor provides passive defense against melee damage. It also uses STR as its required attribute, although there is some armor that doesn't have a STR requirement. Note that magic armor generally has a lower attribute requirement, so don't despair if your Wizards can't wear that shiny Splint Mail.

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

#### Weapons

Weapons work a little differently: the attribute requirement is satisfied by `(2 * STR) + DEX`, so a very high DEX can at least partially make up for a low STR. Still, the best weapons have exorbitant requirements that basically can't be reached without a high STR. Keep an eye out for magic Swords, which usually have lower requirements than other weapons of a similar value.

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

#### Potions

Anyone can use any kind of potion and can target it at anyone in the party; like a healing spell, a potion restores a random number of hit points (or magic points). Health potions top out at the square of their power level; magic potions top out at three times their level.

| Power level |  1   |  2   |  3   |  4   |  5   |  6   |  7   |  8   |  9   |  10  |
| ----------- | :--: | :--: | :--: | :--: | :--: | :--: | :--: | :--: | :--: | :--: |
| Healing     |  1   |  4   |  9   |  16  |  25  |  36  |  49  |  64  |  81  | 100  |
| Magic       |  3   |  6   |  9   |  12  |  15  |  18  |  21  |  24  |  27  |  30  |

## Magic and Spells

Priests and Wizards start the game with one basic Level 1 spell (*Healing1* or *FireFlash1*). Everything else must be learned at a Guild, at escalating cost. Be aware that there is a maximum number of spells that each character can learn; the spell teacher will tell you how many you have left. Fighters, in particular, can only learn one spell for a long time, so make it count.

All spells cost between 1–4 spell points to cast. About half of the spell library comes in four power levels; generally speaking, each level is more than twice as powerful as the previous power level. Power levels cost an equal number of spell points, so *FireFlash3* costs 3 spell points and does roughly twice as much damage as *FireFlash2*.

This chart (taken from the manual) shows the maximum Power available to each class per level:

| Class | 01 | 02 | 03 | 04 | 05 | 06 | 07 | 08 | 09 | 10 | 11 | 12 | 13 | 14 | 15 |
| ----- |:--:|:--:|:--:|:--:|:--:|:--:|:--:|:--:|:--:|:--:|:--:|:--:|:--:|:--:|:--:|
Wizard      |10|11|11|12|13|14|14|15|16|16|17|17|18|19|20|
Priest      |10|11|12|13|14|15|16|17|18|19|20|20|20|20|20|
Ranger      |08|09|10|11|12|13|14|15|16|17|18|18|18|18|19|
Monk        |10|10|10|11|11|11|12|12|12|13|13|14|16|18|20|
Fighter     |07|07|08|08|09|09|10|10|11|12|13|14|15|16|18|
Thief       |06|06|07|07|08|08|09|10|11|12|13|13|14|14|15|

Note that your party members' max Power probably won't be this high, at least at first. You can increase your max Power stat by exercising it: when you cast a spell *during combat*, the game sets a flag on your character. The next time you rest, there is a chance that your max Power will go up by one, so long as you're still under the limit.

### Spells by Class

This table shows the first character level at which you can learn each spell. Teaching your Fighter *Quickness* isn't the worst idea, and don't forget that Monks and Thieves can learn *FireFlash*.

| Lvl  |              Wizard               |                Priest                 |            Ranger             |         Monk          |   Fighter    |    Thief    |
| :--: | :-------------------------------: | :-----------------------------------: | :---------------------------: | :-------------------: | :----------: | :---------: |
|  1   |      FireFlash1, Quickness1       |       Healing1, Awaken, Vision        |     Healing1, FireFlash1      |      FireFlash1       |              |             |
|  2   |         Strength1, Charm          |         Confusion1, Binding1          |          Protection1          |        Ninja1         |              |             |
|  3   |      FireFlash2, Quickness2       |  Healing2, Protection1, DispelUndead  |    Weakness1, DispelUndead    | FireFlash2, Transport | MonsterEval. |             |
|  4   |       FireFlash3, Strength2       |           Weakness1, Sleep            |           Healing2            |        Ninja2         |              |    Charm    |
|  5   |       Confusion1, Transport       |         Healing3, Confusion2          |    Binding1, MonsterEval.     |        Vision         |              |             |
|  6   |   Weakness1, MindBlast1, Ninja1   |         Protection2, Binding2         |           Healing3            |      FireFlash3       |  Quickness1  |             |
|  7   |   FireFlash4, FlameBolt1, Fear    |         Confusion3, Weakness2         | Healing4, Protection2, Awaken |   Strength1, Summon   |              |    Sleep    |
|  8   |    MindBlast2, Ninja2, Awaken     |          Healing4, Teleport           |                               |      FireFlash4       |              |             |
|  9   |      Quickness3, FlameBolt2       | FireFlash3, Protection3, Resurrection |    Quickness1, Confusion1     |      MindBlast1       |  Strength1   |             |
|  10  |            MindBlast3             |        FireFlash4, FlameBolt1         |           Binding2            |      Quickness1       |              | Protection2 |
|  11  |       Strength3, FlameBolt3       |         Binding3, MindBlast2          |       Weakness2, Sleep        |      MindBlast2       |              |             |
|  12  |        MindBlast4, Summon         |         Confusion4, Weakness3         |          Confusion2           |       Strength2       |  Quickness3  |             |
|  13  |                                   |         Binding4, FlameBolt3          |   MindBlast1, Resurrection    |      MindBlast3       |              | FireFlash4  |
|  14  | Quickness4, Strength4, FlameBolt4 |        Protection4, Weakness4         |          FlameBolt1           |      Quickness2       |              |             |
|  15  |             Dissolve              |                Summon                 |          Confusion3           |      MindBlast4       |  Strength3   |             |

### Spell Descriptions

Spells here are listed with their ID (useful on the Apple), their cost, and when you're allowed to cast them (combat, overland travel, in towns, or anytime). Spells that come in multiple power levels have a range of IDs, and as a reminder, the Power cost is equal to the power level.

Combat spells come in two types, "active" and "passive". Passive spells don't stack: casting *Strength4* and then *Strength2* replaces the former with the latter. Fortunately this is also true of countering passive spells; *Strength1* will replace the effects of *Weakness4*. Some active spells like *Fear* will stack, although you can't be extra-asleep.

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

On the Apple II, you'll have to enter a town number: 1)Pelnor 2)Pineville 3)Greenville 4)Hobbiton 5)Appleton 6)Splitwater 7)Trollport 8)Phantasia 9)Dragonor 10)Northford 11)Starville 99)Olympia

**Vision** (#53, 1 pt, travel): expands your vision from a one-square radius to a two-square radius.

**Weakness** (#25–28, combat, active): reduces enemy melee damage.

## Walkthrough

Once you've assembled your party of adventurers, double-check your equipment (there probably won't be any upgrades worth buying in the Armory just yet anyway) and then leave the city for an exploratory walk through the area around Pelnor. Depending on the platform you're playing on (and how "clean" the images you're playing from are) you may or may not be able to see the entire peninsula you're on; if not, go ahead and fill in a little bit of the map.

Remember that your priests start the game with healing spells, so you shouldn't have too much difficulty keeping your party alive at first. Unless you run into Black Knights, which can literally happen at any time on any map sector. If that happens, Surrender all your gold to them (which sucks) and then lick your wounds.

There's not too much interesting in the area around Pelnor. If you explore the forest to the NE, you may come across a small temple. If your party is killed, you'll be resurrected and sent here, minus a couple of points of CON.

Otherwise, you can map out the edges of the peninsula – don't try to walk into the water yet – or follow the road W until you find the Red Pony Inn. Inns charge you $250 to rest, which refreshes your HP and MP but doesn't allow you to redistribute items. For now you're better off going back to a town; in this particular case the Red Pony also serves as a landmark.

If you check the Pelnor Armory, you might find a copy of Scroll #8 to purchase:

- Scroll #8 points you at the [Dwarven Dungeon](#the-dwarven-dungeon), in the hills NW of Pelnor. Orcs apparently invaded and drove off all the dwarves, but a famous dwarf named Kilmor used to live there. His current whereabouts are unknown.

### The Dwarven Dungeon

Our first stop is indeed said dungeon, just N of the Red Pony.

Your first bit of kit upgrade isn't too far from the entrance but is probably a stretch for a first-level party. Head S to a crossroads and pick the lock to the E if you can. There's a fight beyond, and then a trap hiding at the intersection.

If you can't pick that first lock, there's a second way in if you go S, E, and N to another locked door. If you make it through that and into the small room in the NW, head W until you find the same trapped intersection.

From there follow the hallway N; there's probably at least one random combat here. The door at the end of the hall also has an encounter. On the far side you'll find a chest with a Small Shield +2, Small Axe, and Leather Armor, all of which are upgrades over your starting equipment.

It's not a bad idea to simply collect this gear, leave the dungeon (don't save the map), return to Pelnor to rest and assign items, then come back until everyone has a complete set. That will probably get you up to level 3 or so, depending on how high your party's Charisma is and whether you can afford the training. If you're carrying a Monk, go ahead and teach them *Transportation*, which will allow you to jump between towns without needing to brave overland travel. (You will eventually *need* this spell to beat the game, but it's also available to Wizards at level 5.) When you're ready to explore the rest of the dungeon, meet me in the next paragraph.

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

The Cathedral is W of the Pool or S of the Conley Inn (but that's the long way around). Plan on spending a fair bit of time in the Pineville-Cathedral corridor; it's an important place to do some early-game grinding. The encounters give a good mix of experience and gold, which should allow you to buy levels for your low-Charisma PCs. It won't take you too long to get into the rhythm of running the entire Cathedral, possibly two or three times, then heading back to Pineville to reap your rewards.

Once inside the Cathedral, enter the main room to the S. It's surrounded by small chambers occupied by priests, each of which has a message for you. One demands a donation (note: no money will actually be removed from your accounts, as far as I can tell) then tells you to be "clean" before you talk to the High Priest. Another claims that the High Priest does not suffer fools. A third informs you that there are some teleporters here that you can use to "look around". The fourth door, in the SE, is locked, and the priest inside insists that they have "very few secrets." That's a funny thing to say when you're hiding behind a locked door.

Try to open the locked door to the S of the main room. If you can't, there are secret passages in the SW and SE side rooms that lead to the same place: a short hallway full of teleporters. Much like before I'm going to send you towards the easy loot first so you can repeat it as often as you want: take the NW teleporter, which brings you to the Crypt in the NW corner of the temple. Of the eight coffins, four of them have encounters and the other four are empty.

This will be a step up in difficulty. Ghouls drain your MP and Apprentice Devils hit pretty hard (and can Stun), but you'll find items pretty often after combat which makes this a great place to farm equipment as well as gold and experience. The inner crypt (in the S) has a Medium Shield +1 and a *Magic 7* potion, both of which are worth stocking up on repeatedly.

> **Tip:** The game doesn't seem to pass any time if you stand in one place and take several actions. And you can't use potions in combat. So in principle, a *Magic* potion is just as good as a *Healing* potion so long as you have a living Priest that can cast *Healing* spells.

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

As you cross the sector boundary S of Pineville, the monsters jump a level of difficulty. I also started rolling Black Knights a *lot* more often. Head into Greenville as quickly as possible (don't forget *Transportation*) and feel free to mess around for a bit until you feel ready to explore a bit further. The Caves are just NW of the crossroads S of Greenville.

First order of business here is the Fire Rune, which is easy enough to find, and ought to be a good target for your first trip to the caves. From the cave entrance go S to an irregular room, E (past a fight) to a smaller room, then S. You'll receive a warning, then have to face two successive Fire Elementals. Blow your spell points – *FireFlash3* should make short work of them, ironically – and make sure to heal up between fights. 2500 XP per party member per elemental is pretty nice, but no gold. The **Fire Rune** is just past them.

Once you have the Fire Rune you can return to the Cathedral and burn the box containing the Earth Rune. Then continue grinding that area for experience, and come back here when you're ready.

For the sake of completeness, if you head S and W from the first irregular room, you'll find a smoke trap that teleports you directly to the Arena in the center of the map. Mostly, this just involves fighting your way out and isn't really a "shortcut" to anywhere useful. In fact, the entire W corridor is pretty useless, so we're just going to skip it.

Head past the Fire Elementals' cave and N, then E as far as you can go. You peer through a crack in the rock and see a skeleton warrior. But to get there you'll need to go S, E, S through a secret door, and then wind your way around E-N-W. Here you'll come across a stream of murky water that will hurt you to cross it (2d4 in each direction). The warrior has a copy of Scroll #20 (in case you didn't pick it up in the Cathedral) and a Morningstar.

Go back to the center and head to the SW. You'll pass some a viewing gallery for the Arena. Further S, the second room on the W is an Armory with a glass case containing five random weapons. They may not be an upgrade but you can sell them for cash. S of there is a Meeting Room with a secret door in the W. In that room you'll find a dead elf with Scroll #5 and Ring Mail. You can't actually exit this room to the N.

Across the hall from the Armory is the Kitchen. Head into the pantry at the back of the room and look for the secret passage E, then turn S. A special encounter! The room is rapidly filling with lava! You can only save one of them! Pick the old man and not the maiden; she gives you a Ring worth around $1500, but he is Lord Wood's uncle that you're supposed to be rescuing.

> The man says, "Thank you, I am the uncle of Lord Wood, remember this: `STRATICON UBLE` and `48`." Then he collapses and dies.

(On the other hand, since I'm telling you the important key words, you really could save the maiden. Or save the uncle once, then go out and come back in and do it the other way. The game doesn't care.)

Apart from that, there's several fixed combats and traps scattered around the place, but nothing else particularly interesting to do. Head back to Greenville to sort your equipment and read scrolls:

- Scroll #5 describes the magic pools; you've already found the first one, near the Cathedral. The hint for the second one is useless (although I suppose it is somewhat near the coast), and all we know about the third one is that it's near [Phantasia](#phantasia), wherever that is, and hard to get to.

This isn't a bad alternative once you've grown sick of grinding the Cathedral. Take the central corridor to the S, grab the Ring Mail from the elf, the five weapons from the armory, and the Ring from the princess. With the wandering monsters thrown in, you'll probably clear around 4k XP and almost $10k per run. If you want more XP you can fight off the Fire Elementals, too.

### Woodville

The next numbered town (#4) is actually [Hobbiton](#lord-woods-castle), just S over the sector border. Story-wise though, after "rescuing" Lord Wood's uncle, our next stop is the temple at Woodville, which is one sector W of Greenville. But before you go, you should know that this sector contains two very confusing stops. 

1. Woodville itself, although it's pitched to you as a town, is actually a "dungeon" that's shaped like a town.
2. If you *Transport* to town #5, you wind up in Appleton and see the standard menu town. However, if you enter Appleton from the world map, it's actually just a roadside inn and isn't a town at all.

Woodville is a great place to farm equipment – you can find God Shields and Giant Shields along with lots of high-quality weapons as loot from the various encounters. Just try not to wear yourself out; the trip back to Pineville can be somewhat treacherous, not least because you'll find wandering parties of Devils and various Dragons as you're trying to get back to safety. Stop and rest in Appleton if you need to.

The map is laid out with almost everything of interest around the outside, so I'll use clock positioning (12:00 is N, 3:00 is E, etc.) to give you the lay of the land.

The house at 11:00 has a party of Ogres and Orcs. Ogres hit pretty hard but Orcs shouldn't be giving you any trouble at this point. Just S of there at 10:00 is Filmon's Pet Shop which is full of fights (Werebears, Dragons) if you want to go looking for XP and a bit of gold.

The Scroll Shoppe is at 1:00; buy Scrolls #1–3 from the shop keeper or else he won't let you into the back room. There's a secret door in the E wall, and beyond that copies of Scrolls #4, #5, and #14. At 2:00 there's another private home with a party of monsters you can fight.

The Jail is at 2:30; inside, the N cell has some dwarves you can set free, the C cell has a fight with an Ogre, and the S cell is where you're thrown if you get naughty. (They let you out for $500.)

The north/central part of the map is occupied by two large fountains; more on those in a bit.

The Woodville Tavern is at 4:00, and as we all know, nothing good ever happens in a tavern. Here there's a party of Hill Giants in the NW playing cards, who will either get into a fight with you or throw their cards in your face. In the SE there's a table of cute elves who smile at you and tempt you into visiting room #3 of the Woodville Inn. (You don't want to do that.)

Between the Jail and the Tavern is a dark alley; here be dragons, but here might also be some good treasure.

In the south/central part of the map lies the Woodville Records Office. If you make six lockpick rolls (or find the secret passage that allows you to skip the first two) you get a message that the "sacred number" is `45`.

At 5:00 you'll find a fancy jewelry store. Look around and there are two items you can steal. The one in the NE corner is up for grabs; the one just SW of there will set off an alarm.

There's a few private houses at 6:00. One usually has Lords and Rangers, and the other has magic users (Sorcerers, Illusionists, Priests, etc.) so be careful if you decide to raid them.

The Woodville Inn is at 7:00. From top to bottom, room #1 contains Kilmor the dwarf; you stole his armor from the [Dwarven Dungeon](#the-dwarven-dungeon) and met his friend `NISCOSNAT` in the [Cathedral](#the-cathedral). Kilmor tells you the sacred number `79`. Room #2 is empty. If you try to enter Room #3 (say, to meet up with the smiling elves) you're arrested for trespassing and thrown in jail.

Okay, that's all the fun and games. The plot arrow points us towards the Woodville Temple, which is at 9:00. The outer antechamber has two statues; break the S one and you're thrown in jail for vandalism. Break the N one and you have to fight a Minor Deity. Once you're a bit stronger (or willing to scum emulator save-states) he's worth 200,000 XP and $60,000 per kill, but for now leave the statue alone. Instead, approach the priest in the W wall.

> A priest standing here says, "If you push the wrong numbers you die."

Well, no pressure then. They aren't kidding; you get fireballed to death if you enter an incorrect code. Fortunately, we've heard all three sacred numbers at this point.

The Records Office gave us `45`, so type `4` and then `5`; you head a grinding noise.

Exit and approach the priest again; enter Kilmor's number, `79` for a second grinding noise.

Exit and approach the priest again; enter Lord Wood's uncle's number, `48`. You're admitted to the inner sanctum to speak to the priest, but you also have to give him the uncle's code word, `STRATICON UBLE`. The high priest sends you to fight the Black Knights (not like you had much of a choice) and hands you Scroll #12.

If you now head to the fountains in the center of town, you'll find two secret doors that are now open. The one in the SE fountain (opened when you entered `79`) has two fights and Scroll #19. The one in the NW fountain (`45`) teleports you to a blind alley behind the tavern. There are three *tough* fights here, but if you win you get a God Knife. Make sure someone in your party is strong enough to wield it!

- Scroll #4 is a cheeky edition of "The Gelnor Times" that mentions the three new magical doors in [J.R. Trolkin's castle](#jr-trolkins-castle), one of which guards three magical rings. Ah ha!
- Scroll #12 points you at the [castle of Lord Wood](#lord-woods-castle), in the mountains SE of Hobbiton.
- Scroll #14 describes the Bleebs and their [island dungeon](#caves-of-the-bleebs) of fun, games, and tricks. They come in Blue, Red, and Green, and it sounds like we're getting set up for the classic "one always lies and one always tells the truth" logic puzzle.
- Scroll #19 is the second report of Filmon the Sage, this time discussing the [Temple of Dosnebia](#dosnebian-temple). You'll need the secret words `REVEN TONEM` to enter as well as having a Minotaur in your party. Once inside, move the smallest statue in the temple to open a secret door to the library.

You can definitely kill as much time as you want here gathering equipment, experience, and gold; if you can beat Dragon Alley, the teleport alley behind the Tavern, and the Minor Deity, you are probably overpowered for the rest of the game. Don't feel obligated to do all of it right now, although if anyone in your party *can* wield a God Knife, it might be worth your time to pick one up. High Demons aren't fun, though.

### Lord Wood's Castle

The High Priest of Woodville told us to seek out Lord Wood himself, so it's off to his castle we go next, courtesy of the directions within Scroll #12. Proceed E from Greenville and you'll find the sleepy little town of Hobbiton. Just kidding, it's the exact same menu town as all the others. Lord Wood's castle is in the mountains near the river, 3W and several squares S of Hobbiton.

> All is not well within.

I'll say. At least the butler is friendly.

Proceed S into the Great Hall and look for the secret passage in the SW. Some Ogres will greet you there. There are three combats in this hallway and two (trapped) chests at the end. The one in the SW contains a Large Key that you'll need elsewhere; the other has treasure.

There's a ring hallway around the castle that you can do in any order you want. Heading W from the entry, in the NW there's a room with an old man who yells at you. If you try to talk to him, he attacks you. The opposite room is empty.

Further W and S you'll find Lord Wood's bedroom. In the SE of his closet is an inscription that gives you the path through the maze (see below). There's also a secret passage in the NE with copies of Scrolls #6 and #7.

A bunch of "rowdy soldiers" are in the next room S. Kill them and you'll find an inscription with J.R. Trolkin's initials.

The third room is much the same; the plaque on the wall reads "Welcome to our humble castle."

In the SW corner you'll find the entrance to the maze. If you step on the wrong tile, you fall (ow!) into the cell that's behind a hidden passage just NW of where you're standing. The fall hurts a lot, so don't do it frivolously! The path through follows the inscription in Lord Wood's closet:

> 1S 2W 2S 1E 2S 3W 2S 5E 1N 3E

Your reward is some gold and a message:

> To visit the gods, teleport to town 99.

The Mystic will tell you that you're ready to visit the gods once you're somewhere around level 10, but you'll want to find all the runes and all the rings before you do that.

Continuing around counter-clockwise, at 6:00 you'll find a set of stairs down. The "large, dark closet" to the N just has some animals you can fight. Take the stairs down to the S and visit the W cell; you'll need the Large Key from the Ogres.

> The old man awakens and says, "Thank you brave adventurers, I am Lord Wood's aide and have been imprisoned here since the castle was overtaken by J.R. Trolkin."
>
> "Lord Wood," he continues, "has gone to the temple of the evil Dosnebian clerics, trying to obtain three of the nine rings needed to defeat Nikademus."
>
> "You should go to the castle of J.R. Trolkin to get three other rings. To aid you I give you these," he says handing you four scrolls. "Remember," he warns, "the castle is well guarded."

He gives you Scrolls #6 and #7, which you may have already picked up, plus #13 and #15.

While you're here you can also free a goblin and find two elves who give you a hint where to find the Large Key. The fourth cell is empty.

Continuing around the hallway again, pass by a room to the N with some animals and a hidden passage in the SE corner that leads to a trash pit. 

N up the E hallway there's a double door to the W. One of the soldiers has hidden a Gem under his bed.

Just N of there you'll find the Keeper of the Magic Pools. Once you have visited all three pools, he'll grant you the Water Rune. You probably haven't found them all yet, though, so for now a wave crests and washes you back into the hallway.

Another room on the interior side of the hallway has a Large Wooden Box with five items in it: a Large Shield +2, a Spetum, Ring Mail, a Longsword, and a Magic Potion.

You can ignore the Library and the Storage Room. Head back to Hobbiton, or if you prefer, follow the river S towards Splitwater.

- Scroll #6 tells the story of how J.R. Trolkin was the traitor who informed Nikademus of the plans to defeat him and was given a castle in return.
- Scroll #7 tells you where the nine rings are: three in Trolkin's castle, three in the temple of Dosnebia, and three "remain lost".
- Scroll #13 points you at [Trolkin's castle](#jr-trolkins-castle), "in the western part of Gelnor near the great river."
- Scroll #15 points you at the [Dosnebian temple](#dosnebian-temple), "far to the west of Starville." It also hints that they are "allied" with Minotaurs, and that you should "enrage the small one," whatever that means. Note that this is the worst wayfinding hint in the game; the Temple is closer to where you are right now than it is to Starville, albeit across a bay.

The Box o' Items probably isn't much of an upgrade for you, but if it is, feel free to run Lord Wood's Castle a bunch of times. You can clear around $4k by picking up the soldier's gem and selling all the equipment, plus another $2k for running the maze. Run the fights in the Ogre meeting hallway and you're likely to pick up a bunch of XP and a bunch more money and items, plus the treasure in the barrels at the end. But money probably isn't a big deal for you right now, and if it is, you can probably go beat up the Minor Deity in Woodville instead.

### Phantasia

Here comes the worst, most obnoxious tricks that _Phantasie I_ will play on you. Scroll #5, in describing the location of the three magic pools, listed the third as "east of the star by the mythical town of Phantasia". Trouble is, there's no other mention of Phantasia. So how are you supposed to get there? This isn't such a big deal on the Amiga, because you get a list of town names to pick from. On the Apple, you're stuck with the fact that the manual mentions that there are 11 towns in total, so I guess you're supposed to experiment with *Transportation* several times until you find the lost city?

Trick #2: Phantasia works a bit like Appleton, in that you can *Transport* here but once you leave the town you can't re-enter. Unlike Appleton, though, Phantasia just *disappears*; your only option is to swim through the ocean to get back to the mainland, and you're restricted in which way you can do that. So make sure everyone's *Swim* skill is up near 100 before you try to visit.

Trick #3: The other thing you need to do here is purchase one of the nine Magic Rings from the Armory. There's no actual in-game direction that tells you where this ring is. You just have to desperately search the Armories of every town until you find it. And if you're playing a copy of this game you downloaded off the Internet, there's a reasonable chance that someone bought it already and it's not even there anymore. Hope you didn't delete the character carrying the ring from the roster!

Okay, with all of that being said, cast *Transportation* and dial up the lost city. Visit the **Armory** (hope you have some money saved up) and buy Ring #9. Then **Leave** and go 2N 7W 3N to the Magic Pool. If you look really closely there's a water square that doesn't look like the others; that's the Pool. Get your stat boost and then get back to dry land and heal your weakest swimmer.

There is impassable Ocean to the N (towards Woodville) and E (towards Hobbiton) and a mountain range to the S. The only way back is the SW corner of the map; owing to a trick of map geography, you can exit this sector but when you arrive on the next sector you're on top of an Ocean square that will prevent you from swimming back the way you came.

Regardless, the Silver Star Inn is just SE of where you are and visible along the coast. J.R. Trolkin's castle is just S of there along the coast, but for now you probably want to head E towards Splitwater.

> **Tip:** If you're good enough at swimming that you aren't losing too many hit points, I recommend using it for all your overland travel. No wandering monsters or Black Knights will ever find you in the water, so apart from making sure no one dies from drowning, it's often safer than walking overland.

At this point I recommend finding the third magic pool, SW of Trollport which is itself just a short walk from Splitwater along the road. Cross the mountain range to the S and hunt around for the pool, bathe in it, and then head back to Lord Wood's Castle to see the Keeper of the Magic Pools. He grants you the Water Rune, which completes the set (for now).

Now it's time to hunt down the rest of the Magic Rings.

### J.R. Trolkin's Castle

From Splitwater, follow the river W one sector and cross the mountains (or swim around them) to reach J.R. Trolkin's castle. It seems the trolkin is expecting you – there's an unavoidable gas trap in the entry chamber that sends you to a jail cell. The cell door can't be opened, so hunt around for a secret passage until you find the one in the S wall. If you were to proceed further S from here, you'd end up in the Arena. But Scroll #20 told us that there was a secret control room accessible from two secret passages, one of which was "between the Arena and the Jail Cell". So let's search this hallway as well... and sure enough, there's a passage to the W just S of our cell.

Follow that passage around – there are two traps in it – until you reach the Secret Control Room. Pull all three levers; one opens your jail cell, one opens the exit from the Arena, and one opens the door in J.R.'s bedroom, which is where we're heading next. Exit to the E – there's yet another trap in this hallway – then through the secret passage on the other side and face the m– er, the *trolkin* himself. You'll take a Giant Shield +2 and a Pike off him, plus there's a God Shield and a Halbred [sic] +2 hanging on the opposite wall. The gate in the S should also be open, thanks to the levers you threw in the control room, and Rings #1–3 are inside.

Exit J.R.'s bedroom to the N, then immediately turn E. Follow the passage down through the Trophy Room and into the Weapon Storage Area. Here you'll pick up a Giant Shield, Scale Mail, Ring Mail +1, and two Bardiches. There's a secret passage in the SE corner of this room but it doesn't go anywhere good, so retrace your steps.

Head back through the Control Room to your Jail Cell, then exit E through the now-open gate. To the S there's a room with two smoke-filled barrels that might hurt a bit, but the one in the SE might have some treasure. Go N instead and wrap around until you find the storage room, then grab the key on the wall and head back down the hallway. The gate to the E, which should lead directly back to the entrance, is permanently barred and can't be opened.

Instead, go back to your cell and S to the Arena. If you hug the E wall you can avoid the arena fights; or, y'know, just fight them. In any event the gate to the E is now open. There's a fight with some Trolls in the barracks. Ignore the S door (it's barred) and proceed E and N. In the two-square wide hallway search the W wall for a secret passage; that takes you to a room where you can find a copy of Scroll #4, but I'm not sure how you got here if you didn't already figure out the magical doors and find the control room. Fight the guards blocking the N door, then use the key to exit N and get out of here.

At this point, a naive player would have a couple of hints to go on: we know there are rings in the Dosnebian temple and that temple is "far west" of Starville, but we don't know where Starville is. We've also heard of the Bleebs and their island, but don't have any particular reason to go there nor do we know where it is. And we think the other three rings are "lost".

Well, if you take the obvious road and follow it all the way to the end, you will eventually find Starville. But you'll have practically walked right past the Dosnebian temple, which lies just on the other side of the bay from the Eagle Inn outside Splitwater. It's a long, slow march through the forest to get back there from Starville. And if you're looking for the Bleebs, I guess you're going to spend a lot of time swimming along the shores looking for islands.

It turns out the Dosnebians only have *two* more rings and the Bleebs have *three*, so we have to visit both places, and it doesn't really matter what order we do them in.

### Caves of the Bleebs

You can either *Transport* to Northford (#10) and swim E, or Starville (#11) and swim S. Either way you'll find the Bleebs on an archipelago in the SE corner of the map.

The Bleebs are a frivolous people, as we learned about in Scroll #14. They come in three colors; one color always lies, one always tells the truth, and one does both. You'll meet Bleebs that will give you clues as well as finding pools of the three colors; your task is to figure out which Bleebs tell the truth and which pools do what.

I'll reveal the solution to the logic puzzle somewhat down below; for now, this section will just tell you how to get through the Bleebs' lair and find everything you need to find. (In theory, of course, you could skip most of the information gathering and just proceed to the final puzzle.)

From the entrance, proceed S to the first crossroads, then go E. The first room (N) is empty. The second room contains a red pool. Enter the pool and you get the "a secret door was just revealed" noise. The next three rooms (S, N, S) contain our first three clues:

> A Green Bleeb says, "Red Bleebs sometimes lie."
>
> A Blue Bleeb says, "Blue pools are harmful."
>
> A Green Bleeb says, "Green pools teleport."

Keep going down the hallway until it turns S, then disarm a trap. You'll wind up in a room with a green pool; wade into that and you get teleported somewhere else.

Exit that room to the N. E and N there's a fight; E and S you'll find a room with a blue pool. If you were to wade into it, you'd discover that the Blue Bleeb above was telling the truth: blue pools are harmful. So don't do that. Instead, go W and follow the corridor around N and E until you find a *red* pool, then wade into that. Return to the room you arrived in and take the green pool back to where you came from.

Back at the crossroads near the entrance, proceed W. The first two rooms (N, S) also have clues:

> A Blue Bleeb says, "Green Bleebs tell lies and truths."
>
> A Red Bleeb says, "Green Bleebs always lie."

Keep heading W down the hallway and take the next hallway S. (If you explore the rest of the hallway W, you'll find a fight, another blue pool, and a traditional trap. None of which you care about.) Wade into the green pool and the party will be teleported to the NE corner of the map. Follow the hallway S and take the first passage W, then wade into the red pool to unlock a third door.

Go back to the hallway and 2S and take another passage W. Jog 1N at the crossroads and keep going W until you get another clue.

> A Blue Bleeb says, "Always listen to Red Bleebs but don't trust them."

You passed a room to the S; it has a blue pool. Skip over that room, head back to the crossroads, and then go S; there's a trap and then a branching hallway with two more clues.

> A Red Bleeb says, "Red pools sometimes teleport."
>
> A Green Bleeb says, "Blue Bleebs tell lies and truths."

Head back to the main N/S hallway and continue S. Follow it around to a green pool. This is a limited area with a couple of fights and nothing useful to do, so ignore that and immediately hit the green pool in this room. Unlike all the others, instead of taking you back where you came from, this one teleports you forwards to a new location, a 'large room with many doors'. There are three doors along the N wall, and assuming you hit all the red pools so far, they should all be unlocked:

> A Red Bleeb says, "Use the green door."
>
> A Green Bleeb says, "Avoid the red door."
>
> A Blue Bleeb says, "Avoid the blue door."

There are in fact three more doors out of this room, one of each color. The question is, which one is the right one? In order to figure that out, you need to solve the puzzle to determine which Bleebs are trustworthy and which are liars. Try to figure it out yourself before you read on (and I explain the solution to you).

There are three types of Bleebs; let's call them Truths, Maybes, and Liars. Clue #2 ("Blue pools are harmful") is true, and therefore Blue Bleebs can't be Liars. Similarly, Clue #3 ("Green pools teleport") is true, so Green Bleebs can't be Liars. That means Red Bleebs must be Liars, and that means we definitely should not take the green door. Which turns out to be correct; that hallway is full of traps and combat and leads to a dead end.

Now, Green Bleebs told us that Reds "sometimes lie" and Blues "tell lies and truths". I'd argue that first statement isn't true; Reds *always* lie. That implies that Greens are Maybes and Blues are Truths. And if we cross-check the rest of the clues, that's borne out. So we also shouldn't take the blue door, and that just leaves red.

If you don't buy that logic then I don't think there's anything else that prevents Blues from being Maybes and Greens from being Truths. That would mean we shouldn't take the red door, leaving the blue one instead. But if you do that, you'll (disarm a trap and then) be teleported to a blank stone room where your only option is to exit, so that's clearly not actually the right answer.

But if you **take the red door** and follow the long hallway around, you'll face a few fights and traps and then arrive in a room with another puzzle.

> In the room ahead you can hear, but not see, two Bleebs of different colors.
>
> The first Bleeb says, "Push the button with my color, which is red."
>
> The second Bleeb says, "If I were Red, I would tell you to push the blue button."

This one's a bit of a poser. (If you can't see them, how do you know they're different colors?) Let's look at the first Bleeb first.

Could they be...

- *Red*? No; if they were, they would be telling the truth when they said "my color is red", but Reds always lie.
- *Green*? Yes; "my color is red" is a lie, and Greens sometimes lie.
- *Blue*? No; "my color is red" is a lie, and Blues never lie.

So the first Bleeb has to be Green, and they're telling you to push the green button, but Greens only sometimes tell the truth so we don't really know whether that's the right move or not.

On to the second statement then. Bleeb #2 can't be Green, because they're a different color than Bleeb #1.

If Bleeb #2 is Red, then the statement "A Red would tell you to push the blue button" is a lie. That implies a Red would *not* tell you to push the blue button, so they would either tell you to push red or green. Reds always lie, so whatever they tell you to do is the wrong thing. But we don't really know what they *would* say; all we know is what they *wouldn't* say. Blue *might* be the right button, but it might not. That's not helpful.

If Bleeb #2 is Blue, then the statement "A Red would tell you to push the blue button" is true. Since Reds always lie, that means blue *can't* be the right button.

I don't think there's any way to know what color Bleeb #2 is, and they lead to different conclusions. Knowing what the right answer is and working backwards, the only other thing I can take from this is that Bleeb #1 is Green, and Greens sometimes tell the truth and sometimes lie. "My color is red" is a lie, so maybe "Push the button of my color" is true?

It turns out **pushing the green button** is in fact the right answer. But I don't feel good about it. If you push the wrong button, you're taken to the exit at the end of the blue hallway.

There's a fight with an Orange Dragon around the corner, so make sure you're rested up. Beyond that you'll meet the King Bleeb, who says that you will be posed three questions. Each question you get right is worth a Ring; if you get a question wrong, you're taken to the exit.

In this case, the color of the questioner doesn't matter; just answer the questions correctly. A Red Bleeb asks you:

> What type of Bleeb sometimes lies and sometimes doesn't?

which we know are the **Greens**. Then a Green Bleeb asks:

> If two Bleebs of the same color disagree, they are which color?

If they disagree, one of them must be making a false statement. So it can't be Blues, which means it's either **Greens or Reds**. Finally, a Green Bleeb asks:

> What type of Bleeb would never say that I sometimes lie?

Okay, so it matters that a Green is asking this question. Saying that a Green "sometimes lies" is a true statement, and the only Bleeb that never makes a true statement is a **Red**.

Answer that question correctly and you're taken to the real exit.

### Dosnebian Temple

If you're in Northford, follow the road W until you find the Stone Plow inn, then turn N. If you're in Trollport, swim W and N across the bay. If you're in Splitwater, follow the road N to the Eagle Inn and then swim across the bay. Either way, you'll find the temple of the "evil" Dosnebian clerics on the N coast of the bay, pretty much in line with Splitwater.

As foretold in Scrolls #15 and #19, you'll need a Minotaur in your party to get past the deity guarding the door. If you haven't been carrying one in your party, you'll need to visit a city and create a new character. The guard will let you past even if they're Level 1... or dead. Do with that information what you will.

There's also a priest guarding the inner door. To get past him you'll need the password (`REVEN TONEM`) from Scroll #19, otherwise he morphs into a High Devil that you have to fight. Alternately, there's a secret passage in the E of this room, but the hallway is full of traps and encounters.

Eventually, you'll find your way into the main temple. There are four corner chapels, each with a statue. Defile the wrong statue and you'll answer to Zeus; that's not a metaphor, if you break the statue in the NW chapel the god himself will come down and fight (kill) you. Likewise, the statue in the NE chapel contains a Minor Deity (just like in Woodville). The statue of a Black Knight in the SW is a relatively mundane trap, and speaking of traps, don't climb into the pulpit and pull the cord, either.

Head to the SE chapel and defile the statue of a minotaur (#19:"move the smallest statue", #15:"enrage the small one"). This opens a secret door into the Casket Room. The coffins here are a crapshoot unless you know what you're doing; look in the middle of the W wall and you'll find a key. Now you can return to the main room and take the newly-open secret passage in the SW corner. This leads to a library where you find Scroll #18.

From there, proceed through a secret passage S and E, through another secret passage at the end, and immediately turn N into the jail.

From S to N, cell #1 contains Lord Wood, tied and gagged. When you free him he hands you Scroll #16 and asks you to free the dwarf in the next room. That dwarf turns out to be Kilmor (what, again? Didn't we meet him at the Woodville Inn?)

> He says "Thank you, I am Kilmor." He hands you a key and says "use it well." An alarm sounds and water begins filling the cell block; you hear muffled screams from the third cell.

(The Casket Room key and the one you get from Kilmor appear to be the same in the inventory – they're both item #153 – but you really do have to pick up both keys to make the whole sequence work.)

You have two options here. Pick the lock on Cell #3 and you can rescue a damsel who opens a secret door that makes escaping with the rings much easier. But you'll drown a bit when you go to leave the jail. Or, you can save yourselves and leave right now without her, but then the secret door won't be open and you'll have to fight your way out.

You now need to get to the NE side of the map. One option is to return to the main temple and unlock the door on the E wall. The other is to turn E out of the Jail and head into the SE corner where there's a twisty passageway. There's a handful of encounters either way. If you explore the center of the maze you'll eventually find a suit of Ring Mail +2.

Either way, there's a long N-S hallway in the NE corner. The door just opposite the hallway to the main temple is locked and contains the Rings. Pick up a nice gem in the box along the S wall, then rings #7 and #8 from the box in the E. An alarm goes off and guards start to flood the room. If you saved the princess, you can exit directly N down a secret passageway. Otherwise, you've got some significant pain ahead of you while you work your way back out to the front gate. Good luck.

- Scroll #16 points you to the Fortress of the Black Knights, on an island in the E. (It's actually just SE of Pelnor, where you started.) The Black Lord carries the Wand of Nikademus, which you knew already.
- Scroll #18 says the Black Lord draws his power from a bunch of gems and the Wand of Nikademus. If you destroy them he'll be less powerful, but the Wand may be useful to you if it isn't destroyed. This is a hint to destroy his treasure when you raid his castle later on.

### Astral Plane

At this point, you must have collected all four Runes and all* nine Rings.

If you didn't find Ring #9 in the Phantasia Armory, there's a chance the game will let you pass the Test of the Rings anyway. My guess this is because it's just checking to see if *anyone* has purchased the ring, not specifically anyone *in your party*.

Check with a town Mystic; if they *don't* tell you "You are ready to visit the gods," you probably need to do some more grinding. (I think this is somewhere around Level 10, but I'm not sure.)

Cast *Transportation* and pick town #99 (or the blank town-with-no-name, on the Amiga). Exit to the Astral Plane, step 1E, then proceed directly S until you find the river Styx; you won't be allowed to swim across it, but you should find Charon who will ferry you across. Somewhere around 5S 9E of there is the castle of the Gods of Olympus.

Zeus's castle is fairly straightforward; there's a ring in the center with six tests that you must pass. Rolling clockwise, there's a room with a dirt floor that checks for the Earth rune, a room of water (duh), a room with two menacing figures (the test of combat), a room full of mist (do you have all nine rings?), the test of Fire, and the test of Air. If you can't pass a test, you can leave the castle without penalty and go try to fix it.

There's a hallway leading S from the bottom of the loop; each test you pass opens one square of the hallway. If you pass all six tests the way is clear to Zeus's throne room. Pray to him (for the love of all things holy, don't attack him) and he gives you the God Rune, which allows you to enter the Temple of the Gods:

> "I am very proud of you my brave friends... you have passed the six tests of the gods," he says. "I now give you the God Rune which will allow you to face the greatest of evil without fear."

Return to Olympia, rest up, and *Transport* yourself back to the Material Plane somewhere. You're on your way to face the Black Lord now.

### Temple of the Gods

In order to assault the final dungeon, you're going to have to take on at least four parties of Black Knights, which means a lot of *FireFlash 4* spells. You're going to want to have a number of Magic potions in your inventory to replenish Power; try running the Crypt inside the [Cathedral](#the-cathedral) repeatedly for *Magic 7* potions. Apart from that, I think Woodville is generally the best place to grind because of the mixture of XP, gold, and equipment from the encounters you'll find there. You may pick up Giant Shields off the street, and once you're comfortable fighting High Demons you can clear the blind alley for God Knives for anyone who can wield one. Plus there's the Minor Deity to knock over if you're feeling brave.

Ready? Okay, deep breath.

The Black Lord, who rules the Black Knights, has taken up residence in the Temple of the Gods on a mountainous island just SW of Pelnor or a fair bit N of Starville.

Proceed S from the entrance. You'll be tested to see if you have the God rune, pick the lock on two doors, and then immediately face a party of Black Knights.

The first part of this castle is a large maze that forces you down long, dangerous, dead-end passageways to see if you've picked the right way. If you're playing this game blind (i.e. without maps), be prepared for an absolute ton of backtracking. 

The way you want is the second from the left. To get there from the gate, go S, then W, then S (disarm a trap), then W. There are two more Black Knight parties in this hallway. When presented with a choice, go E and follow the hallway S, fighting off some Water Elementals. The teleporter at the end of this hallway sends you to the SE corner of the map.

Head N and fight off some High Devils. As you enter the throne room you're jumped by a group of Black Knights; the Black Lord escapes to the N through a secret door. Once you've handled the Knights, destroy the piles of gold and gems, ignore the throne and proceed N through the secret door behind it.

Chase the Black Lord through the tunnel. He'll stop several times to zap you with his Wand. Attack him once you get the chance; he pulls the classic villain trick, separating himself from you with an earthquake and then tossing his wand away to distract you.

Head N to pick up his wand. This causes the fissure in the earth to seal up. If you now choose to Break his wand, it explodes and kills you. If you Wave the wand instead, you wind up in a treasure room containing Scroll #17 and Filmon the sage. He asks if you want to fight the Black Lord now or leave first and heal up a bit; regardless of what you decide, he tells you it's "a wise decision." With most of the map cleared out, you could choose to leave, save the map, recharge, and come back to finish the job. This also gives you the chance to add the Wand of Nikademus to your inventory, but it's not clear what impact that has. Or, if you're feeling beefy, tell Filmon you're ready to fight the Black Lord right now and he'll teleport you back to the hallway you came from where you can proceed S and around the corner.

Finally, you encounter the Black Lord at the end of the hallway. He gets the jump on you, which means there's a reasonable chance that he kills your weakest character outright before you even get a chance to act. Spam him with *FireFlash 4* (and maybe *Confusion* to reduce his mass-effect spellcasting) until he dies. If you're successful, Zeus appears and congratulates you on defeating the Lord:

> Well done, my small friends. You have removed a great evil from Gelnor. Your quest is over, now go and rest to prepare you for the next adventure. I grant you your first Divine Spell. You will learn how later to use it properly [in *Phantasie II*].

Then he sends you home to Pelnor. Congratulations! The game doesn't really have an "end"; you're free to go on accumulating (or selling) equipment, gold, and experience as you wish. In theory, you'll use the Divine Spell (Mass Resurrection), the Wand, and the Rings in the sequel.

- Scroll #17 is a message from Filmon the Sage encouraging you to continue the fight, now that you've recovered the Wand, because Nikademus isn't dead yet...

## Appendices

### Final Characters

Here are the stats for my party after defeating the Dark Lord and returning to Pelnor. A final score of 74 seems to be around normal.

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

When I write these walkthroughs, I try to follow along with the story the game is trying to tell. Generally that means I'll show you where the game is trying to give you information before I take advantage of it, although I'm not above skipping around a bit when there's sufficient reason to do so. Of course, I also like to ask, what's the fastest possible way to beat this game? *Phantasie* is the kind of game that tracks your progress through character data and inventory, and it's pretty lax at that. The various scrolls you pick up in the game tell you where to go next, but a player acting on outside information doesn't need to read any of them.

Working backwards, then:
- To beat the game (or at least receive Zeus's congratulations for doing so), you must kill the Dark Lord in the Temple of the Gods / Castle of the Black Knights.
- To enter the Temple, you must have the God Rune.
- To receive the God Rune, you must kneel before Zeus on Mount Olympus having passed all of his tests.
- You can't even get to Mount Olympus until the mystics believe you are "ready" (roughly level 10).
- To pass Zeus's tests you need all nine Rings and all four Runes.
- Rings 1–3 are in JR Trolkin's castle.
- Rings 4–6 require solving the puzzle of the Bleebs.
- Rings 7–8 are in the Dosnebian Temple.
- Ring 9 is in the Phantasia town armory.
- The Air Rune is in the Dwarven Dungeon.
- The Earth Rune is in the Cathedral, but you can't get it without the Fire Rune.
- The Fire Rune is in the Lizard Man Caves.
- The Water Rune is in Lord Wood's Castle.
- But to get the Water Rune you must also visit all three Magic Pools: near the Cathedral, near Trollport, and near Phantasia.

There's not a lot of this game you can really skip. If you know what you're doing you don't have to run the *entirety* of all those dungeons, but by the time you've successfully run them all you probably had to grind your way to level 10 anyway. Or, if you're carrying a Minotaur with low Charisma, you've been too busy farming gold to pay for training.

If anyone knows a faster way to beat the game (or wants to brag about how quickly they did it), get in touch. Otherwise, happy grinding!
