---
title: Yet Another Bard's Tale 1 Walkthrough
toc:
  enabled: true
  h_min: 2
  h_max: 3
---

# Yet Another Bard's Tale I Walkthrough

Version 0.9, March 2024

## Administrivia

{% include license.html year='2013-24' %}

### Acknowledgements

There is a wealth of information about the *Bard's Tale* series out there on the Internet. I
used the genuine hint book published by Interplay and Electronic Arts as a
basis for my maps — still had my original copy, all these years later – even
though it turns out it's wrong in a few places. I looked at a few other sets of
maps but largely made my own to go along with this walkthrough.

Sources I used:

- The [Bard's Tale Compendium](http://bardstale.poverellomedia.com/thebardstale.html) pages for BT1.
- The [Bard's Tale Online](https://www.bardstaleonline.com/)
- The [RPG Classics](http://shrines.rpgclassics.com/pc/bardstale1/) BT1 shrine.
- The [Adventurer's Guild](http://brotherhood.de/Bardstale/talefiles/board/viewforum.php?f=17&sid=58b6e031eb22085a6607836af105eac3) forum, especially the Developer's Heaven board; sadly now defunct, which shows you how long ago I started writing this thing.

### Version History

- v0.8, December 2013: completed game and rough walkthtough.
- v0.9, February 2014: reorganized, added some text.
- v1.0, March 2024: finally finished the damn thing.

### Errata

Outstanding questions that I never took the time to check:

- How much damage does the Bright Light in the Sewers actually do?
- What happens if you *don't* have the Crystal Sword with you when you walk into Kylearan's Tower? Rumor has it the Crystal Guardian either can't be defeated or regenerates over and over and prevents you from leaving the room.
- Are you really prevented from collecting a second Spectre Snare, or can you sell one to Garth and then go get a second one?

If you happen to know the answers to one of these questions, feel free to [get in touch](https://github.com/fraterrisus/walkthroughs/issues).

### Game Introduction

*The Bard's Tale: Tales of the Unknown* is, in my opinion, one of *the* classic CRPGs. If you're coming to it for the first
time, many of its mechanics will seem cliché. As I've said elsewhere, this feeling is similar to that
of people who watched the 2010-era _Lord of the Rings_ movies and complained
about how "derivative" it was to use Elves and Orcs in a high-fantasy movie. The _Bard's Tale_ series didn't exactly invent these mechanics, but it is one of the
best and most well-known examples of the genre. Which is not to say the game is
without its problems...

I'm assuming you've acquired and read a copy of the manual and/or reference
card for the game. It'll tell you the specific commands used to navigate around
the game, and give you a tour of the interface. This is kind of important,
since there are significant differences between versions of the game. Some
versions of the game have copy protection, but it's fairly [straightforward](#experience-and-leveling-up) to deal with.

In my opinion, the experience of playing *Bard's Tale I* is largely not about the "story". The game was designed such that you really have to explore every square of every dungeon level just to make sure you don't miss an item or an inscription somewhere that gives you a clue that you'll need to solve a puzzle much, much later in the game. A naive player that doesn't know that unwritten rule is almost certainly going to wind up not knowing the answer to that puzzle, and having to go back and scour every dungeon level for clues after the fact. I can't imagine that being "fun".

So the main joys of playing this game come from two things: the grinding, where you're trying to make your party powerful enough to take on the next dungeon; and mapping those dungeons in exquisite detail. If you're reading a walkthrough, you probably already know that I'm going to give you the answer to every puzzle you need to solve along the way. (I mean, I'll also tell you where you should have picked that clue up for yourself, but the actual exploration part is optional.) 

If you love mapping dungeons, you should feel free to ignore my maps and make your own. (I obviously do, since I *made these maps*.) I'll give you the coordinates of the important points in the walkthrough's narrative, but I won't tell you how to get there. My hope is that won't spoil your fun.

If you *don't* love grinding... you probably don't want to play this game, 'cause you're going to have to do a lot of it. I find combat systems like this fun, even if they feel "simplistic" in retrospect, so the prospect of grinding levels in the same dungeon over and over doesn't bother me.

Still with me? Onward, then, to save the city of Skara Brae from the evil wizard Mangar.

### Managing Save Files

There are so many different versions of this game that you might choose to play that I'm not going to take up the necessary space to describe all of the various retrogaming techniques you might want to use to back up your party. On the PC (with `DOSBOX`) you're looking for the numbered `*.TPW` files. On Apple platforms (with `AppleWin`, etc) you're likely backing up entire copies of your game disk.

Generally speaking though, the game only saves to disk at two times:

1. when you return to the Adventurers' Guild and remove characters from your party
2. when you buy or sell something from Garth

This makes sense, because the only "permanent" state that the game keeps track of are character state and the contents of Garth's shop. To that end, you might want to consider backing up a "clean" copy of the game disks before you start play. There's not really any penalty for failing to do so, except that Garth might have more stuff than he should when your first-level characters come knocking.

Apart from that, I always encourage gamers to learn how to use their emulator's save-state functions and use those to do things like scum for better HP and MP upgrades when you level up. Otherwise, if something goes horribly wrong, you can always reboot your emulator and go back to your previous game state. 

### Getting Around and Getting Along

*Bard's Tale I* uses first-person perspective for getting around both the city and dungeons. Skara Brae, the city level, is your "top-level" map; all of the services you'll need and entrances to all of the game's dungeons can be found there, and there's no "overworld" map to explore. You're stuck here for the duration, as the manual's framing story will tell you.

Move your party with the arrow keys (DOS) or `IJKL` (most other platforms); `K` stands for "Kick Forward" which is how you go through doors. You can pretty much ignore the `I` key.

A few other keys that get easily forgotten: `E` allows you to float up through a portal in the ceiling if you have *C3:LEVE* or *C6:MALE* active, and `D` allows you to descend through a hole in the floor. In Skara Brae, `?` can be used to find out what street you're on, which way you're facing, and what time of day it is. `N` allows you to re-order your party, although the implementation is different on each platform. Finally, `V` will turn the music off, which is especially helpful when you're rolling up characters in the Guild.

There is something of a sense of time; it passes silently, and it manages three important things:

- the duration of any time-based spells you cast
- the rate at which your spellcasters recover MP, if they're outside
- how often the game rolls for wandering monsters

Ten-year-old me once got into a lot of trouble playing this game because he walked away from the computer while his party was hanging out in the streets of Skara Brae, and came back to discover that not only had hist party been attacked by some wandering monsters but several turns had passed and half the party was dead. Don't be like me; hit the Pause key (`T` on DOS) or at least go into a building if you're going to walk away from the computer.

## Creating Characters

*BT1* comes from the school of "completely random" character generation: you pick a race, the game rolls random stats for you and offers you a choice of class based on the roll and the race you picked. But first, let's talk about the games attributes that define your character's abilities.

### Primary Attributes

All attributes run on a scale of 1–18. Only a few races can roll 18s at creation time, but every time you [gain a level](#experience-and-leveling-up) the Review Board grants +1 to one of your attributes at random. By the end of your game, all your mages and at least some of your fighters will have 18s in every stat.

As is usually the case, primary attributes affect important secondary statistics, but in order to have any affect at all you need a very high attribute value. Fortunately, there aren't any penalties for low values, so the question is really how long are you willing to wait for good rolls at creation time, and how many times do you have to level up before you can take advantage of stat bonuses.

**Strength (ST)** affects melee damage (17:+1, 18:+2). Important early on; less important later.

**Constitution (CN)** affects the number of HP gained per level (15:+1, 16:+2, 17:+3, 18:+4). Unfortunately, it has no effect at 1st level.

**Intelligence (IQ)** affects the number of SP gained per level, on the same scale as Constitution. Since casters only gain a base 1–4 SP per level, the bonus makes a huge difference early on. Over the course of the game, though, mages earn a lot more levels than you might usually expect, so the impact of IQ on SP won't be nearly as noticeable.

**Luck (LK)** affects your Saving Throws (16:+1, 17:+2, 18:+3), which also means your ability to run away from monsters and avoid traps. Early on it's helpful for your party leader (whoever's in Slot 1) to have a high Luck. Later on it it's important for everyone because you'll be saving against magic effects more often. Rogues really want high Luck all the time.

**Dexterity (DX)** affects your Armor Class (16:-1, 17:-2, 18:-3), which in turn affects both your chance of getting hit in combat as well as your chance to hit your enemies. (Yes, this is a little weird). As a result, it's the most important primary attribute for your front-line fighters, especially early on.

### Secondary Statistics

**Armor Class (AC):** As in many games, this is a measure of how hard it is to hurt you; lower numbers are better, following the tradition established by *Dungeons & Dragons*. However, a lower AC also makes it easier to hit your opponents. We'll cover this in a lot more detail in the section on [Combat](#resolving-attacks).

AC starts at 10 and is modified *downwards* (lower numbers are better) by having a high DX, wearing armor, and various spell effects. When you hit -10 AC (i.e. have acquired 20 points of armor, which is pretty easy for fighters), the game won't display anything beyond `LO`.  Even hard-core aficionados of this game argue about whether or not the game actually keeps track of values below -10. Personally, I had a much easier time defeating Mangar and his crew with "extra" armor than without; take that with a grain of salt.

**Hit Points (HP):** The classic measure of how healthy you are, or alternately, how far away you are from dying. Depending on which version of the game you're playing you may see a column for "Hits" (maximum) and "Cond" (current value). If HP drops to 0 or below, your character dies immediately; see [Statuses](#statuses) for more on what to do if that happens.

At 1st level, every character starts with 14–29 HP. When you [level up](#experience-and-leveling-up) you gain HP by rolling your class's "Hit Die" (see the [class table](#races)) and adding your CN bonus. Healing is hard to come by in the early game; see [Health and Dying](#health-and-dying).

**Spell Points (SP):** Sometimes called "mana" or "power" in other games. Every spell you cast consumes a certain number of SP; if you don't have enough SP to pay the cost, you can't cast the spell.

At 1st level, casters start with 9–24 MP, but unfortunately you don't get to see that value until you've confirmed character creation and added them to your party. So it's possible to roll up a mage with an 18 IQ but only 9 SP. When you [level up](#experience-and-leveling-up) you gain 1–4 MP plus your IQ bonus. SP is a little bit easier to regenerate than HP; see [Managing Spell Points](#managing-spell-points).

There are a few other "hidden" secondary statistics that don't show up on your character's info screen:

**Saving Throw:** When you need to resist a spell effect, avoid a trap, or just run from combat, the game has you make a contested saving throw. [Monsters](bestiary.html) roll 1d8 plus their group number. Party members have to do some complicated math, adding together contributions from their class, level, Luck attribute, and equipment.

- Everyone starts with a base save of 2.
- **Class** contributions: **Wizards** get +3, other casters get +2, and everyone else gets +1.
  - However, **Paladins** get a further +1 to their save at 4th, 10th, 18th, 26th, and 30th level.

- Divide your character **Level** by 2 (round down), up to a maximum of 18.
- Add your **Luck** modifier (see [Primary Attributes](#primary-attributes)), if any.
- If you have a **Luckshield** equipped, add 2.

Here are the first few character levels, assuming no Luck modifier and no Luckshield:

| Level       |  1   |  2   |  3   |  4   |  5   |  6   |  7   |  8   |  9   |  10  | 11 | 12 | 13 | 14 | 15 |
| ----------- | :--: | :--: | :--: | :--: | :--: | :--: | :--: | :--: | :--: | :--: | :--: | :--: | :--: | :--: | :--: |
| **Wizard**  |  5   |  6   |  6   |  7   |  7   |  8   |  8   |  9   |  9   |  10  | 10 | 11 | 11 | 12 | 12 |
| **Caster**  |  4   |  5   |  5   |  6   |  6   |  7   |  7   |  8   |  8   |  9   | 9 | 10 | 10 | 11 | 11 |
| **Paladin** |  3   |  4   |  4   |  6   |  6   |  7   |  7   |  8   |  8   |  10  | 10 | 11 | 11 | 12 | 12 |
| **Other**   |  3   |  4   |  4   |  5   |  5   |  6   |  6   |  7   |  7   |  8   | 8 | 9 | 9 | 10 | 10 |

For running away, the character in Slot 1 saves against the first group of
monsters. If the character wins, the party runs away.

For spell effects and traps, if the target wins, they take no damage or
suffer no ill effects. If the target loses by four or less, they only take half
damage.

**Attack Priority (AP):** Determines the order that actions are resolved during a combat round; the combatant with the highest AP goes first. If you're familiar with the concept of "initiative" from tabletop RPGs, this is the same thing. AP is improved by increased levels, your DX modifier, and a fraction that increments every time your party wins a battle. After 512 successful battles, AP goes up somewhat dramatically.

- **Monks** get +1 AP each level.
- **Warriors, Paladins,** and **Hunters** get +1 AP every two levels.
- **Bards** and **Rogues** get +1 AP every four levels.
- **Casters** get +1 AP every eight levels.

### Races

Like most good fantasy role-playing games, *Bard's Tale* allows you to play characters of races other than Human. Your choice of race determines which classes are available, as well as the minimum and maximum values of your attributes at character creation. (See the Classes section, below, for the abbreviations I'm using here; Sorcerers and Wizards aren't available to new characters.)

| Race     |  WA  |  PA  |  MO  |  HU  |  BA  |  RO  |  CO  |  MA  |
| -------- | :--: | :--: | :--: | :--: | :--: | :--: | :--: | :--: |
| Human    |  +   |  +   |  +   |  +   |  +   |  +   |  +   |  +   |
| Elf      |  +   |  +   |  +   |      |  +   |  +   |  +   |  +   |
| Dwarf    |  +   |  +   |  +   |  +   |  +   |  +   |      |      |
| Hobbit   |  +   |      |  +   |      |  +   |  +   |  +   |  +   |
| Half-Elf |  +   |      |  +   |      |  +   |  +   |  +   |  +   |
| Half-Orc |  +   |      |      |  +   |      |  +   |  +   |  +   |
| Gnoll    |  +   |      |  +   |  +   |      |  +   |  +   |  +   |

Attributes are rolled as 1d8 plus a bonus depending on your character's race and which attribute is being rolled:

| Race     | ST          | IQ   | DX   | CO   | LK   |
| -------- | :---------: | :--: | :--: | :--: | :--: |
|Human    |+10 (11-18) | +6 (07-14) | +8 (09-16) | +8 (09-16) | +5 (06-13)|
|Elf      | +8 (09-16) | +9 (10-17) | +9 (10-17) | +6 (07-14) | +6 (07-14)|
|Dwarf    |+12 (13-20)* | +6 (07-14) | +7 (08-15) |+10 (11-18) | +3 (04-11)|
|Hobbit   | +4 (05-12) | +6 (07-14) |+12 (13-20)*| +5 (06-13) |+10 (11-18)|
|Half Elf | +9 (10-17) | +8 (09-16) | +9 (10-17) | +7 (08-15) | +6 (07-14)|
|Half Orc |+11 (12-19)* | +3 (04-11) | +8 (09-16) |+11 (12-19)*| +4 (05-12)|
|Gnome    | +9 (10-17) |+10 (11-18) | +7 (08-15) | +3 (04-11) | +4 (05-12)|

The game won't actually roll a value above 18; if, for example, a new Dwarf rolls a 20 ST, the game records it as 18. So Dwarves have a slightly higher (3 in 8) chance of rolling an 18 than anything else.

Regardless of race, all attributes can eventually be raised to 18 by leveling up.

### Classes

| Class    | Hit Die | Save | Attacks | To-Hit |  AP  |
| -------- | :-----: | :--: | :-----: | :----: | :--: |
| Warrior  |  1d16   |  +1  |   1/4   |   +2   | 1/2  |
| Paladin  |  1d16   | +1*  |   1/4   |   +2   | 1/2  |
| Monk     |   1d8   |  +1  |   1/4   |   +3   | 1/1  |
| Hunter   |  1d16   |  +1  |         |   +2   | 1/2  |
| Bard     |  1d16   |  +1  |         |   +1   | 1/4  |
| Rogue    |   1d8   |  +1  |         |   +1   | 1/4  |
| Conjurer |   1d4   |  +2  |         |        | 1/8  |
| Magician |   1d4   |  +2  |         |        | 1/8  |
| Sorcerer |   1d8   |  +2  |         |        | 1/8  |
| Wizard   |   1d8   |  +3  |         |        | 1/8  |

**Hit Die:** the random number of HP you gain each level.

**Save**: your base [Saving Throw](#secondary-statistics). Paladins(*) get bonuses at higher levels.

**Attacks:** how often you get an additional melee attack

**To-Hit:** the bonus applied to your to-hit roll; see [Resolving Attacks](#resolving-attacks). Fixed per class, never changes.

**AP**: the rate at which your [Attack Priority](#secondary-statistics) increases.

#### Fighters

**Warrior (Wa):** The bog-standard melee champion. Has the best Hit Die and access to the largest and best selection of weapons and armor. Every four levels (5th, 9th, 13th, etc.) the Warrior receives an additional attack per round, which adds up very quickly with a good weapon. You probably want one.

<div class="float-right">
<table>
<caption><i>Monk Unarmed Damage</i></caption>
<tr>
  <th>Level</th><th>Damage</th>
</tr><tr>
<td>1</td><td>1d4 (1–4)</td>
</tr><tr>
<td>2</td><td>2d4 (2–8)</td>
</tr><tr>
<td>4</td><td>3d4 (3–12)</td>
</tr><tr>
<td>6</td><td>4d4 (4–16)</td>
</tr><tr>
<td>8</td><td>5d4 (5–20)</td>
</tr><tr>
<td>10</td><td>4d8 (4–32)</td>
</tr><tr>
<td>14</td><td>5d8 (5–40)</td>
</tr><tr>
<td>18</td><td>6d8 (6–48)</td>
</tr><tr>
<td>26</td><td>7d8 (7–56)</td>
</tr><tr>
<td>40</td><td>6d16 (6–96)</td>
</tr><tr>
<td>48</td><td>4d32 (4–128)</td>
</tr><tr>
<td>54</td><td>5d32 (5–160)</td>
</tr><tr>
<td>60</td><td>6d32 (6–192)</td>
</tr><tr>
<td>62</td><td>7d32 (7–224)</td>
</tr>
</table>
</div>
**Paladin (Pa):** An alternative to Warriors with the same Hit Die and multiple attacks per round. They can use almost all the same armor as Warriors but have a slightly limited weapon selection; in particular, Paladins can't use the Spectre Snare. Paladins do have the best Saving Throws in the game (even better than high-level mages), so having one in Slot 1 isn't a bad idea. You probably want one.

**Monk (Mo):** A master of unarmed combat, but they give up the ability to wield most weapons. Same multiple attacks as the Warrior. Significantly worse Hit Die, but several advantages to make up for it. A Monk's AC drops by 1 every time they go up a level. Monks also get the best Attack Priority, which means they're likely to attack first most rounds, and the highest To-hit bonus.

At level 6 and above, a monk does more damage unarmed (see chart) than they could with a Halbard; at level 10 they're comparable to Arc's Hammer. Monks are pretty fearsome fighters in the mid game and you won't need to load them down with lots of equipment to keep their AC low, so they're also useful for their carrying capacity. You probably want one.

**Hunter (Hu):** Practitioner of the more subtle combat arts, the Hunter gives up multiple attacks per round but gains a critical strike ability. When successful, a critical strike kills the target immediately. Hunters share all the other combat statistics with Warriors, including Hit Die.

A Hunter's **Critical Strike** ability is a secret statistic. On every successful melee hit, the Hunter has a chance to score a critical hit which immediately kills the target. That chance starts at 0 at first level and goes up a random amount (1–32) each level to a maximum of 255, which means roughly 6% per level on average. In the early game, critical hits are just a bonus. There's a lull around level 4–7 where the Hunter isn't doing as much damage as other fighters because they don't get a second attack and their Crit Strike skill isn't high enough to activate too often. At higher levels, though, they kill almost everyone they hit. You probably want one.

**Bard (Ba):** A jack-of-all-trades who can make magic with their music but still hold their own in a brawl. Bards have the same Hit Die as Warriors but are otherwise worse fighters, and they don't get multiple attacks. However, Bard Songs are unique to this class, and there are several magical musical instruments that only Bards can use, most notably the Fire Horn and its cousins.

The game designers would really, *really* like you to have a Bard in your party; there are two places where having a Bard is "essential" to making progress. I mean, they did call the game "The Bard's Tale". So you probably want one.

**Rogue (Ro):** Sneaky, clever, devious. Rogues are the best characters when it comes to identifying, disarming, and avoiding traps. In combat they have the unique ability to **Hide in Shadows** where no one can hit them. However, they don't receive multiple attacks, they share a Monk's mediocre Hit Die, they're about as good as Bards in combat, and no one really cares about traps because *C1:TRZP* only costs 2 SP. So you really **don't** want one.

#### Casters

*Bard's Tale* does a fun and different thing with spell casters. There are four caster classes, but only two of them (Conjurer and Magician) are available to you at 1st level. As mages gain experience they're allowed to change to a different caster class, at which point they reset to Level 1 and work their way up again. Each class, of course, has a different library of spells to learn. Ideally, you want to develop "Archmages", casters that have access to all seven spell levels in all four mage classes. See [Experience and Leveling Up](#experience-and-leveling-up) for more on the implications of changing caster classes.

Casters, perhaps obviously, are terrible melee fighters, have awful Hit Dice, and can't use most of the good weapons (although later in the game you'll get plenty of magic staves with their own advantages). Unlike some game systems, though, mages can wear plenty of armor, and it's still a good idea to outfit them.

**Conjurer (Co):** Master of "useful" magic including most of the useful Travel spells, some early Buffs and Zaps, and the first Healing spells. Worst Hit Die in the game (1–4), but still, you probably want one.

**Magician (Ma):** Useless for the first few levels and the same terrible Hit Die as Conjurers, but the *Ybarra's Shield* spells are priceless, they get good mid-level Zaps, and eventually they learn the best Healing spell in the game. You probably want one.

**Sorcerer (So):** Available after you've reached Spell Level 3 in at least one other caster class. Better Hit Die (1–8) but slower to advance in levels than the other two classes. Sorcerers are masters of illusion who can both summon imaginary creatures to aid your party and cast spells to help you make sense of the dungeons as you travel through them. They also have the best non-creature-type-specific Zap spells in the game. You probably want one.

**Wizard (Wi):** Available after you've reached Spell Level 3 in at least *two* other caster classes. A very small library of spells, but each is extremely powerful, especially when it comes to summoning and repelling demons. The only class that is capable of reviving the dead. Wizards have access to more armor and weapons than any other caster (including the Spectre Snare), which can be handy later on. You probably want one.

### Advice for Building a Party

The first part of the game is the hardest to survive. The absolutely most critical thing you need, at least for your front three, is a low AC, because that determines how often you hit and how often you get hit. You also want as much HP as possible. And it's helpful to have at least one character with high Luck who can sit in Slot 1 so you can run away from combat; you'll be doing that a lot early on.

Stepping back, there are lots of ways to create a balanced party that is capable of winning the game, as evidenced by my slightly sarcastic suggestions that "you probably want" one of every class. No individual class is absolutely essential to winning, although you'll have to work around a few things if you don't have a Bard, and if you don't have two Archmages by the end of the game you're going to have some trouble in Mangar's Tower.

There is no "one true way" to roll a party. Three fighters for the front row and three mages for the back works great. Some people prefer to play with a Bard so they can use Bard Songs and the various Horns, but do you put them in the front where they aren't great at melee, or in the back instead of a third caster? Even among the fighter classes there's no obvious best combination.

Pretty much everyone agrees that you don't need a Rogue, though.

My preferred party looks like this:

- a **Paladin** for the high saves early on
- a **Warrior** who can eventually use the Spectre Snare, since I don't take a Hunter
- a **Monk**; I kinda just like them in general, but also the low AC and high unarmed damage are just too good
- two **Conjurers** and a **Magician**; who needs a Bard? But I want *M7:REST* as soon as possible.

Consider skipping down to the first part of the [walkthrough](#surviving-skara-brae) to see what you're in for before making a decision. And, don't sweat it too much; chances are pretty good at least one of your character is going to die early on, and dropping everyone and re-rolling is a valid option for the first few levels. You can always swipe the gold and equipment from the dead guys to give your new party members a better chance...

The actual mechanics of rolling characters will vary a bit depending on which platform you're playing on, so consult the game manual if you need to.

## Combat and General Information

*BT1* uses a turn-based, plan-first, 3+3 combat system: you enter commands for everyone in your party (unless they are incapable of acting due to a [Status](#statuses)) and then
confirm. The game does the same for the monsters. There's some partially-random order in which the actions are resolved, and then the following round starts if anyone is still standing.

Before each round you are given the opportunity to **Fight** or **Run**. (For
running away, see [Saving Throws](#secondary-statistics).) Once you choose Fight, you can not go back
and change your mind. However, if you make a mistake while picking party actions, you have an option to reset your choices and start over before the round begins.

Your party has six slots (seven, really); the front
three characters are considered in melee range. If there are multiple groups of
enemies, the first two groups are similarly in melee range. Only characters and
monsters within melee range can attack each other with weapons; spells can
reach anyone.

Each character has the following options:

- **Attack** foes: execute a melee attack. If there are multiple groups of enemies,
  you get to pick which one to attack. Only the first three characters and the
  first two groups of enemies can be hit by melee attacks.
- **Defend**: don't do anything. I don't think this actually increases your AC or
  actually makes you harder to hit. It's just another way to say "pass".
- **Party Attack**: attack another member of your party. You pretty much never want
  to do this except in a few pathological cases.
- **Sing a Song** or **Hide in Shadows**, if your character has those skills.
- **Cast a Spell**: obvious. You'll be asked for the four-letter abbreviation of
  the spell you want to cast. Spells can be targeted at anyone in your party
  (including the NPC) or any enemies.
- **Use an Item**: activate an item out of inventory. Many higher-powered weapons
  have spell effects when you Use them. You can also Use a wand, magic horn, or
  miscellaneous magical item, even if it isn't Equipped.

### Resolving Attacks

<div class="float-right">
<table>
<caption><i>To hit by Class</i></caption>
<tr>
  <th>Class</th><th>To Hit</th>
</tr><tr>
<td>Monk</td><td>+3</td>
</tr><tr>
<td>Paladin<br/>Fighter<br/>Hunter</td><td>+2</td>
</tr><tr>
<td>Rogue<br/>Bard</td><td>+1</td>
</tr><tr>
<td>Casters</td><td>+0</td>
</tr>
</table>
</div>
Your chance to hit an opponent is based on the difference between your AC and theirs. That means the more armor you're wearing, the higher your chance of hitting your opponent, which doesn't make a whole hell of a lot of sense. Regardless, this is yet another reason why you want the best possible AC early on. The to-hit chance is also modified by your class (see table), although this doesn't go up with levels, and the bonus of your weapon if it has one (see [Equipment](equipment.html)). A +1 to-hit bonus is equivalent to one point of AC. There's also a random element each time you take a swing.

Actions take place in order of [Attack Priority](#secondary-statistics); Fighters, Paladins, and Monks get an additional attack every four levels, so your 9th level Paladin takes three swings. All attacks are resolved at once, so you'll start seeing combat statements like "Alex swings at a Nomad 3 times..."

Don't discount the impact of Attack Priority on your spellcasters. A *M7:REST* spell that doesn't fire until after your Paladin dies isn't going to make anyone feel great. (Their COND might go up, but it doesn't really count.)

### Party Management

Your party has seven slots. Six of them can be filled with characters that you
generate. The seventh slot – or more accurately the "zeroth" slot, since they
sit in front of your first character – can be filled with an allied creature.

Allies come from three sources:
* Summon and Illusion spells
* the Spell Bind effect, from casting *W5:SPBI* or using the Spectre Snare
* When wandering around a dungeon, you will occasionally come across a creature
  that asks to join your party. You don't have to let them, especially if you
  already have a better NPC.

You won't be able to control Allies during combat. In practice, they almost
always attack Group A of enemies. Many Allies can also cast spells or have
other effects, as described in the [Bestiary](bestiary.html).

The first three character slots plus the NPC slot are considered to be within
melee range, so it's best to fill those slots with characters with good AC and
high HP. Unfortunately, you can't rearrange your party during combat.

If a character is inflicted with a status that incapacitates them (+`STON` or
+`DEAD`), they will be shuffled to the bottom of the party order at the end of
the round. This means that your mages will suddenly find themselves in the
front lines. Even if you raise a dead fighter, you won't be able to shuffle
them back into the front. This can be rather frustrating, so it's a good idea
to make sure your fighters have something useful they can do from the back row
(usually a miscellaneous magic item).

### Combat Strategies

So long as you're in Skara Brae, you'll only face one group of enemies at a time. There's not much to say here in terms of tactics, because you don't get fine-grained aim like that. Let your melee fighters pound away and do as much damage as you can as quickly as you can. As always, you're faced with the decision about when to spend SP on zap spells versus saving them for healing, although at 1st level you *don't have any healing*, so there's less of a choice.

Things get more interesting once you start dungeon diving and coming up against multiple groups of enemies. Groups may decide to reshuffle themselves between combat rounds, but keep in mind that only the first two groups can attack and be attacked in melee. This means that it might make sense, for example, to leave a group with one Spider kicking around rather than have that group of eight Nomads waiting in Group C move into range. Especially if you've got a free caster that can soften up those Nomads first, or a healing spell that you need to cast before your Paladin takes any more hits.

On the other hand, if there are Magicians hanging out in Group C or Group D, you need to take care of them as quickly as possible. Group zap spells are invaluable. If the group is small enough you might be able to pick them off with *C1:ARFI*. Otherwise, you should prioritize clear out an entire group of enemies in front of them so they slide forward into melee range.

Check out the [Bestiary](bestiary.html) for details on the special attacks available to the critters you'll come up against, so you can better prioritize where to spread your damage around.

### Health and Dying

As we'll discuss in the [walkthrough](#surviving-skara-brae), your primary concern over the first several hours of game play will be keeping your characters alive. Healing comes from spells, starting with *C2:WOHL*; from the various temples scattered around Skara Brae for $10 per HP; and, if you can find them, the Troll Ring and Troll Staff grant HP regeneration.

If your character takes enough damage to be reduced to zero (or negative) HP, they die. Death is curable at Temples, but it's expensive; if your early-game characters kick the bucket, you are unlikely to have enough funds to bring them back. There are also some high-level spells that can help you out; see [the status entry on Deceased](#statuses) for more.

My advice: get used to rebooting your emulator a lot. And keep backups.

#### Statuses

Apart from regular HP damage, spells, traps, and special attacks can also inflict a "status" on the target. (Usually you get a chance to make a [Saving Throw](#secondary-statistics) to avoid the effect.) There
are a limited number of statuses and all of them are curable at a Temple
(though not all by you). Ironically, if you fall victim to a special effect, it
shows up in the "Hits" column instead of the "Condition" column of the
character info panel.

- **Poisoned** (`PSND`): You will lose HP occasionally (in real-time) until the poison
  is cured. *C4:FLRE* is the first spell that will cure it; *C7:FLAN* and *M7:REST*
  will also.
- **Withered** (`OLD`): Character's stats all drop to 1. This isn't deadly, but if your
  stats were high enough to begin with, it will reduce some of your benefits.
  Only curable at a Temple.
- **Insanity** (`NUTS`): You don't get to control this character during combat; they
  pick a target at random amongst all reachable melee targets, including their
  allies. Curable with *M7:REST*.
- **Possessed** (`POSS`): Similar to Insanity, except you also won't be able to run away
  from combat so long as one of your party members has this status. If your character is Possessed outside of combat, it will force a Party Combat until you resolve it.
  "Curable" with *S6:MIWP*, which replaces it with `NUTS`.  Actually curable with
  *W3:DISP*. Note that curing Possession reduces the affected character to 1 HP.
- **Petrified** (`STON`): The most frustrating status that exists, even more so
  than death, because there is nothing you can do about it except go to a Temple.
  Gets really annoying when Basilisks start showing up in force on level 2 of
  Mangar's Tower.
- **Deceased** (`DEAD`): Early on your only choice is a Temple. *W4:ANDE* will replace `DEAD` with `POSS`. *W6:BEDE* restores life and 1 HP.

In addition, some higher-level undead monsters are capable of level-drain,
which reduces your character's level by one per hit. This is annoying but
largely not super important by the time it starts happening. Temples can
restore drained levels, and on some platforms there is an odd feature where
doing so also grants you enough XP to advance to the following level. Some
people have reported success using this to scum levels (piss off a Vampire, run
away, restore the level at the Temple, level up at the Review Board, repeat).
If you've collected a lot of XP (say, enough to level up) be careful with this,
because restoring the drained level may result in you having fewer XP than you
had before going into the Temple.

There is evidence of an additional status, **Paralyzed** (`PARA`), but it doesn't seem to have
been actually implemented.

### Managing Spell Points

Spell Points aren't *quite* as precious as Hit Points, but they're also somewhat easier to regenerate. Simply being exposed to sunlight will naturally generate SP over time; in principle this means walking around Skara Brae during the daytime, but there are also a small number of special effect squares in dungeons that provide sunlight-like regeneration. The Spell Staff also grants MP regeneration like the Troll Staff does for HP.

The trouble, of course, with walking around Skara Brae in the daytime is that wandering monsters will occasionally attack you, which is probably why you were trying to regenerate MP in the first place.

On the Apple (but *not* on the PC), there is a hack that works in your favor: being inside a building still counts, so long as it's daytime outside. This means you can stand in the Adventurers' Guild, shop the inventory at Garth's, chat with the Review Board, hang out at a Temple or Roscoe's, or simply wait around at the "Press any key" screen after exploring a building. 

On the PC, you're going to be stuck with standing around outside where you're likely to get jumped by random encounters. There's not much to be done about this, unfortunately.

It's slow to restore SP the natural way but it's free, and in the early going you won't have enough money to do anything else. I recommending looking for your emulator's "turbo" button to make the time pass a bit faster.

If you happen to find a Spell Staff, there's another trick you can use: the holder regenerates 1 MP per combat round, so start up a Party Combat and have everyone Defend. No one can attack you while you're in combat and you'll regenerate SP faster than anything besides paying Roscoe.

### Dungeon Difficulty

*BT1* determines what [monsters](bestiary.html), traps, and [loot](equipment.html) to throw at you based on the
difficulty level of the current map. There are 127 items and 127 monsters, each
of which is broken up into sixteen groups of eight. Groups are then assigned to
dungeon levels as shown here:

| Level | Where                            | Traps |  Groups  |
| :---: | -------------------------------- | :---: | :------: |
|   1   | Skara Brae daytime, Wine Cellar  | ––PP  |  I – II  |
|   2   | Skara Brae nighttime, Sewers 1–2 | PPBD  | II – III |
|   3   | Sewers 3, Catacombs 1            | DGGS  |  II – V  |
|   4   | Catacombs 2–3, Castle 1          | DGSS  | III – VI |
|   5   | Castle 2–3                       | SCCM  | V – VIII |
|   6   | Kylearan's, Mangar's 1           | SCMM  | VII – X  |
|   7   | Mangar's 2–3                     | SCMM  | IX – XII |
|   8   | Mangar's 4–5                     | SCMM  | XI – XIV |

That is, on the 1st level of the Mad God's Catacombs, you'll find both
monsters and items in groups II, III, IV, and V. Stated the other way:

| Group | Where                                                       |
| :---: | ----------------------------------------------------------- |
|   I   | Skara Brae (daytime), Wine Cellar                           |
|  II   | Skara Bare, Wine Cellar, Sewers 1–3, Catacombs 1            |
|  III  | Skara Brae (nighttime), Sewers 1–3, Catacombs 1–3, Castle 1 |
|  IV   | Sewers 3, Catacombs 1–3, Castle 1                           |
|   V   | Sewers 3, Catacombs 1–3, Castle 1–3                         |
|  VI   | Catacombs 2–3, Castle 1–3                                   |
|  VII  | Castle 2–3, Kylearan's, Mangar's 1                          |
| VIII  | Castle 2–3, Kylearan's, Mangar's 1                          |
|  IX   | Kylearan's, Mangar's 1–3                                    |
|   X   | Kylearan's, Mangar's 1–3                                    |
|  XI   | Mangar's 2–5                                                |
|  XII  | Mangar's 2–5                                                |
| XIII  | Mangar's 4–5                                                |
|  XIV  | Mangar's 4–5                                                |

Items and monsters in groups XV and XVI are never generated randomly; they
exist only by being summoned or by being part of a special event. As an
example, Tarjan's Eye appears only as a special item after defeating Aildreck
on Level Three of the Catacombs.

Traps on chests in dungeons are determined randomly by rolling a number from
1–4 and then looking at the Traps entry on the difficulty table. If a letter
appears twice, it is twice as likely as the others to be generated. Note that
50% of the time, chests in the Wine Cellar have no trap at all.

| Abbr | Trap          | Effect  |
| ---- | ------------- | ------- |
| –    | No trap       |         |
| B    | Blades        | damage  |
| C    | Crazy Cloud   | +`NUTS` |
| D    | Darts         | damage  |
| G    | Gas Cloud     | +`PSND` |
| M    | Mindtrap      | +`POSS` |
| P    | Poison Needle | +`PSND` |
| S    | Shocker       | damage  |

### Acquiring Loot

Particularly in the early part of the game, you're going to be obsessed with how much money you can gather, mostly because you'll be spending a lot of it on healing at Temples. So how does that work?

When an encounter ends (presuming you win, of course), you get a batch of experience points (XP) for all the [monsters](bestiary.html) you killed. If you're in Skara Brae fighting monsters in the streets (or in houses), you'll also collect a random amount of gold, and there's a random chance of finding one or more items.

In dungeons, you're usually presented with a chest. Chests are never locked but they might be (probably are) trapped. You have a couple of options for removing the trap: *C1:TRZP* is cheap, easy, effective, and by far the safest option. Otherwise, you can simply Open the chest, which automatically sets off any trap that exists, or you can try to Disarm the trap.

Each party member can Examine a chest, once, to try to figure out what kind of trap it is; they may not find one, but you won't set off the trap by doing this. Rogues have a much higher chance than anyone else of getting it right. Once you think you know what it is, pick a character to Disarm the chest and type in the name of the trap. (See the previous section for a list of the trap names and where they can appear.) Don't spell it wrong! If you identify the trap correctly you disarm it and open the chest.

If you guess wrong (or if you just Opened the chest without Disarming), the
game rolls a number from 0-255; if your LK attribute is larger than the
number it rolled, you disarm the trap anyway. Otherwise, you set off the trap, and everyone has to make a Saving Throw to avoid its effects.
Regardless of how you got the chest open, you then collect money and (maybe)
items as usual.

Finally, you can just (L)eave the chest alone. You won't collect any items, and depending on the platform you might get no gold or you might get $1 each.

### Experience and Leveling Up

So you've sent your characters out into the world, and they've spent a few happy hours beating up on bad guys. And just like every fantasy role-playing game, eventually they collect enough Experience Points to go up a level, whatever that means. The thing that makes *BT1* special is that the manual *explicitly doesn't tell you* where the training facility is; you have to go find it!

Spoiler alert: the Review Board is 7N 3W 2S 1E from the Adventurers' Guild. Lord knows the first part of the game isn't hard enough without *not knowing* where to train your characters.

The Board will tell you how many XP you need before you can train for the next level, promote you when you get there, sell you new spell levels when you're ready, and allow your mages to change your classes. Everything is free except new spell levels, which is honestly a little odd for a training model like this.

As a matter of copy protection (or maybe just to force you to actually explore the city a bit) the Review Board may ask you one of the following questions when you level up:

- What is the name of the central square? `GRAN PLAZ`
- What street cuts into Blue Highway west of Stonework? `GREY KNIFE`
- Name the street that faces north into Kylearan's Tower? `HAWK SCABBARD`
- Identify the street that snakes through the city just north of the central square? `SERPENT`
- What street lies between Night Archer and Emerald? `TEMPEST`

Here's the required XP per level by class. Don't think too hard about the way that the table for Monks weaves ahead and behind the table for Warriors.

| Level | Warrior, Paladin, Hunter,<br/>Bard, Rogue | Monk,<br/>Conjurer, Magician | Sorcerer |   Wizard   |
| :---: | :---------------------------------------: | :--------------------------: | :------: | :--------: |
|   2   |                   2,000                   |            1,800             |  7,000   |   20,000   |
|   3   |                   4,000                   |            4,000             |  15,000  |   50,000   |
|   4   |                   7,000                   |            6,000             |  25,000  |   80,000   |
|   5   |                  10,000                   |            10,000            |  40,000  |  120,000   |
|   6   |                  15,000                   |            14,000            |  60,000  |  160,000   |
|   7   |                  20,000                   |            19,000            |  80,000  |  200,000   |
|   8   |                  30,000                   |            29,000            | 100,000  |  250,000   |
|   9   |                  50,000                   |            50,000            | 130,000  |  300,000   |
|  10   |                  80,000                   |            90,000            | 170,000  |  400,000   |
|  11   |                  110,000                  |           120,000            | 220,000  |  600,000   |
|  12   |                  150,000                  |           170,000            | 300,000  |  900,000   |
|  13   |                  200,000                  |           230,000            | 400,000  | 1,300,000  |
|  14   |                  400,000                  |           430,000            | 800,000  | 2,600,000  |
| add'l |                 +200,000                  |           +200,000           | +400,000 | +1,300,000 |

Spell levels are granted on the odd character levels:

| Character<br/>Level | Spell<br/>Level |  Cost  |
| :-----------------: | :-------------: | :----: |
|          1          |        1        |   0    |
|          2          |                 |        |
|          3          |        2        | 1,000  |
|          4          |                 |        |
|          5          |        3        | 2,000  |
|          6          |                 |        |
|          7          |        4        | 4,000  |
|          8          |                 |        |
|          9          |        5        | 7,000  |
|         10          |                 |        |
|         11          |        6        | 10,000 |
|         12          |                 |        |
|         13          |        7        | 20,000 |

Leveling up causes a few things to happen:

- Max HP increase. The game rolls your class's [Hit Die](#classes) and adds your [CN](#primary-attributes) bonus. Especially early on, it is *super* important that you get high rolls, at least for your front line. It is totally work scumming emulator save-states to make this happen.
- Max SP increase, for mages. Every mage class gets 1–4 SP plus IQ bonus.
- +1 to one of your primary attributes, determined at random. Stats max out at 18 regardless of race and the game will not attempt to improve any stat that is already 18, so if it determines that you're getting a Strength bump this level but you already have ST 18, nothing happens.
- Your [Attack Priority](#secondary-statistics) may go up.

Finally, don't forget about class changes. Once a mage hits level 5 and acquires spell level 3, they're allowed to pick a different magical discipline (i.e. change class). When you change classes, your character level and XP reset, but you keep your HP, SP, and all previously-acquired spells. This is important because some spells do damage "per [character] level": while your Level 13 Sorcerer was kicking ass with *S2:MIFI* at 13d10+36 damage, your new Level 1 Wizard will not.

Keep in mind that once you leave a class you can't come back to it, so don't be in a rush to jump to Sorcerer just because the spells look tasty. It's generally worth waiting around until you hit level 13 and spell level 7 before changing classes. Acquire spell level 7 in all four classes and you become an Archmage; in *BT1*, that's just an appellation, but if you're planning on [exporting your party to *BT2*](#transferring-to-bards-tale-ii), Archmage becomes a fifth caster class that you'll definitely want.

Wizard can't be your _first_ class change, so the standard progression would be to have your Conjurers become Magicians (and vice versa), then proceed to Sorcerer and Wizard. However, it's worth considering some alternatives; *S5:MIBL* is one of the best "zap" spells in the game, so moving your Conjurer to Sorcerer immediately might give you a nice boost before you get to Harkyn's Castle. Also, consider what happens once you become an Archmage. Wizards need 1.3 million XP per level beyond 13, so you may decide it's worth your time to end up on one of the other classes for the sake of gaining more levels faster.

There's really no wrong way to do it; you're going to gain enough levels over the course of the game to hit Archmage without any difficulty at all, and gaining levels at that point doesn't matter that much because you'll have 300+ SP and HP as a result of having gained nearly 50 levels.

### Weird Stuff

On the IBM version, you can hit `Z` at any time to add an Earth Elemental to your party in the summon slot. For free. I presume this was a debugging feature that they forgot to take out? It doesn't work on most other platforms, but it certainly makes the opening phase of the game easier!

On the Apple IIgs, at the [Temple of the Mad God](#temple-of-the-mad-god), say `BURGER` instead of `TARJAN` and you'll get jumped by 99 Ancient Enemies, 99 Gimps, 99 Jabberwocks, and 99 Maze Masters. They all hit before you do and several of them have breath weapons; you won't survive.

If you get level drained, the priests at any given Temple can restore your lost level. When they do – and it's expensive – your XP is returned not to its former place, but to a sufficient number of XP to allow you to level up again for free! As an example, let's say your level 13 Paladin has 210,000 XP when he faces Aildreck the Spectre. Aildreck hits and drains a level, which drops your Paladin down to level 12 (and under 200,000 XP). If you return to town and pay a Temple to restore the level (returning your Paladin to level 13), suddenly your Paladin has 400,011 XP, which is enough to advance to level 14 if you visit the Review Board.

## Equipment

*Bard's Tale* uses a fairly standard inventory system, where every party member has eight slots in their inventory and those slots can be filled with anything you like. Items have to be equipped before they have any effect in combat, and every item fits into a particular slot: **Weapon**, **Shield**, **Helm**, **Body armor**, **Gloves**, **Boots**, **Ring** (only one), **Instrument** (Bards only), and **Miscellaneous Item**. You can only have one item equipped in each slot, but you can still `Use` unequipped items during combat. 

As the manual says, there are no cursed or "bad" items. However, some percentage of items you find will be unidentified; you can tell because it will show up in your inventory as a Weapon (or Instrument, or Armor, etc.) The only way to identify such an item is to bring it back to Garth and pay 50% of the purchase price, that is, the same amount that he'll give you if you sell it to him. Once you get deeper into the game and the possiblity of finding more interesting items exists, it's worth paying it, but for now, you can use the trick that the identification price and the sale price are the same. So if Garth wants $15 to identify a Weapon, it's a Short Sword.

All Weapons are assumed to require one hand, so you can always equip a Shield regardless of what Weapon you're using. Wands count as Weapons.

[See external page](equipment.html)

## Magic and Spells

In order to save typing (and also storage space in the game's data files), *Bard's Tale* refers to all spells by a four-letter abbreviation. You've probably already noticed them all over this document; I prefix the spell with the caster class and level, so you'll see things like *C7:APAR* (Apport Arcane, a 7th level Conjurer spell). That should make it slightly easier for you to remember which caster has which spells, at least until you start changing caster classes all over the place and can't remember which mage is a Conjurer/Sorcerer and which is a Magician/Sorcerer. Not that that's ever happened to me. Nope nope nope.

[See external page](magic.html)


## Walkthrough

You've read all of my warnings and preparatory information. You've got your
party of adventurers rolled up and ready to go kick in some doors. On to the
actual guide.

One quick note before we start: As I describe the dungeon levels, I've
included a "Fast Way." This is, to my reckoning, the fastest way to "get
through" a floor. What that means varies a bit; sometimes it's simply getting
from the entry stairs to the exit stairs, sometimes it involves stopping to
pick up an item (i.e. Mangar's Tower Level Two), sometimes it's quite convoluted
(i.e. Kylearan's Tower). It's sometimes possible to find a faster route,
especially if you're willing to spend spell points on *M6:PHDO*. And of course
about half the time you can skip levels entirely with *C7:APAR*. Your mileage may
vary, natch.

I use some shorthand notation in the Fast Way routes. (x) means a fixed combat,
similar to the notation on my maps. I also call out special zones like
Darkness, Smoke In Your Eyes, Coals, Anti-Magic Zones, and teleporters. If you
need to cast spells (to avoid traps, for example), I mention them as well. Make
sure you're standing in the right place and facing the right way when you do!

### Surviving Skara Brae

Okay, here's the bad news: the first few hours of this game are the hardest and most frustrating to get through.

As 1st level characters, your access to healing is
100% based on gold pieces. You won't get your first healing spell until your
Conjurers hit third level (at 6,000 XP) and get 2nd level spells (which costs
$1,000 per caster), and even then you won't have nearly enough SP for all the
healing you'd like to do. So you're stuck dropping $10 per hit point at the
temples just to survive... and half the monsters you fight won't drop $10 per
point of damage they do to you. It's a bit like playing the stock market: if
you stay in the game long enough, you're likely to do better than break even,
but it only takes one mistake to put you so far in a hole that you're selling
gear for temple donations.

So here's my guide to surviving the early game. The difference between dying a lot and slowly gathering more gold than you're
spending is to get the AC of your front-line fighters as low as possible as
quickly as possible. This will cause combats to go faster because you'll hit more often, and you'll take less damage so you won't have to spend as much on healing.

If you generate six fresh characters, you should have somewhere around $900 to spend at Garth's. If you don't try to outfit your back three, you can do just kind of okay:

| Item        | AC   | Price |
| ----------- | ---- | ----- |
| Chain Armor | +3   | $150  |
| Buckler     | +1   | $40   |
| Helm        | +1   | $50   |
| Gauntlets   | +1   | $40   |

Throw in a Staff ($20, 1–8 damage) for a weapon and that's an even $300 per person to get down to AC 4. High DX at creation time might help, but if you didn't generate a full $900 you're worse off.

Now, upgrading to Scale Armor (+4) and a Tower Shield (+2) is another $210 per fighter. That helps a bunch: I've found there's a pretty big gap between AC 4 and AC 2 in terms of early-game survivability. But where are you going to come up with that kind of cash? Well, before you leave the Adventurers' Guild, consider a small cheat: create a few additional throwaway characters, steal their cash, and buy yourself another couple of points of AC. No one will miss Mr. A through Mr. F when you delete them, and you'll have a more comfortable start to the game.

Okay, now you're ready to leave the guild hall. First order of business is to learn your way around. Check out the [map of Skara Brae](00-skara-brae.png) and find the nearby points of interest:

* [3N 1E, Main St.] **Garth's** Equipment Shoppe
* [7N 3W 2S 1E, Trumpet St.] the **Review Board**
* [4S 2E 2S 1W, Rakhir St.] **Thief Temple**, the nearest temple
* [4S 2E 6S 1E, Rakhir St.] **Scarlet Bard**, the nearest tavern

Garth's and the Review Board are only open during the day. Temples and taverns are
open all night. *But*! Don't go near the Scarlet Bard yet because there's a
Samurai Statue in the way. The Samurai is worth around 170 XP per character but does up to 20 damage and tends not to drop very much gold — it's a risk I don't recommend taking until you're already level 2 and have gathered enough gold to buy your next spell level. (If you need a tavern because you have a Bard in your party, there's another one 1S of the Review Board.)

Your first stop needs to be Garth's to buy the package listed above; again, consider the Tower Shield and/or Scale Armor if you have enough cash for the upgrades. Don't buy anything more powerful than a Staff ($20, 1–8) unless you can afford a Halberd ($200, 1–16). The War Axe ($70, 2–8) and Broadsword ($80, 2–8) aren't really any better than a Staff. And all of this might turn up in post-combat loot, anyway.

My strategy for surviving Level 1 looks like this: Walk from the Guild to the Thief Temple. If you've spent some Spell Points, hang out in the sunshine while they [regenerate](#managing-spell-points). Otherwise you can scout through the nearby
houses to try to trigger fights. Fight a battle. If you win and you have enough cash, go to the temple
and heal yourself. Then immediately go back to the Guild and save all your characters. (Note
that this helpfully resets the day clock to Early Morning, too.) Sell loot at
Garth's as necessary and repeat. If it somehow gets dark out, run back to the Guild and reset the clock.

Unfortunately, there's still a fair bit of luck involved here. At 1st level your characters can't really take more than two or three hits before dying,
even at max HP. To be safe, run from
anything with more than two or three enemies, always run from Barbarians (ow) and Magicians (+`OLD`, which is expensive to heal now and gets worse after 1st level),
and consider running from anything else in Group II (see [Bestiary](#bestiary)). Of course, running won't always work. When a character dies, you can either quit and reload,
or if it's early enough in the character's career, make a replacement character and transfer the dead character's equipment to them. (Bonus: an extra portion of starting gold that you can use to heal the rest of your party.) If your emulator has a save-state function, use it early and often.

Don't be afraid to burn your Magician's SP on *M1:VOPL* to increase your fighters' damage output; the Magician isn't good for much else at this point. Likewise, *C1:ARFI* is like a fourth melee attack, which is crucial against larger groups.

If you draw more Gnomes and Kobolds and fewer Barbarians and Nomads, you have a chance at keeping your party alive for a while. If you cheated for more money and more AC, your chances go up a bit. Regardless, this part of the game is literally a grind; if this isn't your first rodeo, it'll probably take you a couple of hours to hit level 2. You'll probably die and reload a
bunch. But you *will* get there, I promise.

To be fair, level 2 doesn't actually do all that much for you in terms of ability, but the extra HP and SP are very, very welcome and will significantly increase your chances of survival. My party members tend not to die if they make it that far, although I do play pretty conservatively.

A wonderful thing happens when you hit character level 3: your casters get spell
level 2 — which, by the way, costs $1,000 per mage, so I hope you've been saving up. But it comes with *C2:WOHL*,
your first healing spell. This helps a lot; now instead of spending money on
healing you can cast spells to recover HP. Unfortunately, *C2:WOHL* is extremely
slow (2–8 HP per cast) which means you're pretty much going to drain all your
SP after every battle. If you're on the Apple, you can now [cheat for SP recovery](#managing-spell-points), which means your healing is now *free* if rather time-consuming. Otherwise, you're going to continue needing to pay for healing for a while.

Once you get into a comfortable rhythm, feel free to explore the city; the
other point of interest I didn't already mention is Roscoe's Energy Emporium,
who will sell you Spell Points (at $15 per). At some point you'll have enough
money to start patronizing him; when you do, he's on the far side of the Gran
Plaz, just to the NW. Roscoe's open all night, too.

You should grind some more until you can get to 5th level. You can probably handle some combats at night; the
fights get harder (watch out for Group III spell casters) and show up more
frequently, but the [rewards](#dungeon-difficulty) are also greater. Mithril Swords (1–8, +1) might sound good and sell for more than a Halberd, but they still only do half as much damage. I recommend sticking to Halberds for your fighters for now. If you have a Hunter, it's kind of a toss-up whether they're better off doing more damage against weak creatures (Halberd) or hitting more often for the chance to score a critical hit (Mthr Sword).

If you want to gather XP as fast as possible and are willing to accept low gold payouts to do it, try fighting statues: the Samurai Statue on Rakhir Street goes down pretty easy if you strike first, and if you're really feeling your oats, walk around to Harkyn's Castle and fight off the other Statues. However, if you go down into the Wine Cellar
you're likely to have your ass handed to you on a platter — all of the fights in Skara Brae only have one group of monsters, but once you hit a dungeon you can draw four groups at once.

### The Wine Cellar and The Sewers

Character level 5 comes with spell level 3. At this point, as all long-time
players of *Dungeons & Dragons* will tell you, your mages are capable of
casting group-zap spells for the first time. *M3:STFL* does more damage than
*C3:WAST* and your Conjurers will probably still be spending most of their SP on
*C2:WOHL*, but the ability to bust out spell damage against groups of Barbarians is priceless at this point. Also don't overlook *M3:MYSH*,
which grants a nearly-permanent +2 AC to everyone in the party.

A good measure of whether you're ready for the Wine Cellar is how much cash you've collected. If you didn't have any trouble paying for 3rd level spells *and* you've already bought everything you can buy from Garth to outfit your party, you're probably ready for the Wine Cellar. At that point you should be walking over most encounters in Skara Brae and no longer feel the need to run to a Temple as soon as you get out of a fight.

In fact, the monsters in the Wine Cellar are the same as the ones in Skara Brae
during the day, but they come in larger (and multiple) groups and there's no Temples down there to run to. So you're going to have to think a little harder about managing your resources and making sure you've got enough to get back to the relative safety of the city. One way to give yourself a boost is to run over to Roscoe's, cast *C3:LERE* and *M3:MYSH* (and *C4:INWO*, once you have it), duck inside and pay for SP regeneration, then run over to the Wine Cellar as fast as you can.

To find the Wine Cellar, head south from the Guild until you hit the Samurai Statue. The Scarlet Bard is just 1S of there; step up to the bar and `(O)rder` a glass of `(W)ine`. He'll
charge you $3 and send you down into the cellar to get some yourself — frankly, if I
was him, I wouldn't go down here either. This place is a *mess*. Oh, and by the way, I hope you brought a light source with you...

#### Wine Cellar

*The Fast Way*: 1N 4E 16N 2E 2S 1E (x) 2N

The Wine cellar has four quadrants, and a lot of 'empty' space behind walls.
You might be tempted to come back here with Phase Door (*M6:PHDO*) and go hunting
through the walls, but don't bother; there's nothing to find there.

A word on the game's maps. Every dungeon level sits on a 22x22 grid that can (at least in theory) wrap around. The stairs into Level One will always be at (00,00) in the bottom-left / southwest corner, which is the basis point that *M1:SCSI* uses when you ask it where you are. As a result, if you're looking at the full map for a floor, it doesn't always "look right" (I'm looking at you, Kylearan). The good news is that *C6:APAR* uses the same coordinate system, so you can basically invert the results of *M1:SCSI* to exit any dungeon.

There isn't actually anything "interesting" to do in the Wine Cellar; you're mostly here to grind. I recommend patrolling the SW quadrant of the map; there are three fixed encounters within easy striking distance of the exit stairs, and you'll probably want to just smash-and-grab those for a little while. Run in, kill some beasts, take some damage, and... what's this? a *chest*?

Yup, instead of just giving up their gold, every combat you fight in a dungeon ends in a chest. This would be a good time to read the section on [Acquiring Loot](#acquiring-loot), if you haven't already. Back? Great. Note that there's only one kind of
trap in the Wine Cellar (difficulty level 1), which makes disarming chests really easy: just guess
`POISON NEEDLE` and you'll be right every time! Who needs a Rogue?

Okay, back to the dungeon itself. As you get more practice with dungeon diving, explore the SW and NW quadrants to your heart's content. Don't bother going
into the E half of the map; there's two rooms there with "Fine Wines" and "Rare
Wines", each of which contains a few more monsters and some traps. If you run out of monsters to kill, go up into the tavern and come back down. The whole
board resets when you do that.

When you think you're ready, you can progress down to the Sewers; the stairs
are at (07,18). I'd probably wait until you're 7th level or so, because there are a few fixed encounters with Black Windows who can +`PSND`. You're going to want *C4:FLRE* before you get that far.

#### Sewers, Level 1

*The Fast Way:* 1W 1S 1W 1S 3W 4S 2W 3S ("something strange") 1W 1N (x) 1N (x) 2N (x) 1N 1W 3S 1W 1N (Darkness) 2W 2N

*The Fast Way, with M6:PHDO:* 1E 2N 2E 1A 1W 2S 2E 3S 3E, face E and cast, 1E

Once you drop into the Sewers the list of traps increases, so you'll want your party to Examine every chest you come across. Even if no one finds a trap, it's always better to try to Disarm by guessing a random trap name than to just Open it. If the chest doesn't have a trap at all, disarming always "works", and if it does, you've got a 1/4 chance of picking the right one. `POISON NEEDLE` continues to be a good guess here, because `BLADES` and `DARTS` are just damage but the needles will +`PSND` you. If the game says you picked the wrong trap, try the next one on the list.

This level is basically a giant maze. There are several pockets of magical Darkness, which will extinguish your light source (be it a Torch, Lamp, spell, or magic item). Fortunately, the game will tell you every time you step on a Dark square, so you'll know when it's gone and it's safe to produce a new light source. If you know you're going to be walking through Darkness, keep a handful of Torches or Lamps around so you're not burning too much SP on magic light.

You could spend hours mapping out this level. It's twisty and full of pockets and closets and descriptive text and a few teleport traps. And this is only the first (real) dungeon level you'll face! Remember to keep an eye on your resources and bail out before it becomes a problem.

There's very little that you need to do on this level, even if you aren't going to rely on this walkthrough to give you all the clues you need. 

- At (09,19) behind a secret door there's an inscription "IRKM DESMET DAEM", which is one of the classic "red herring" clues amongst *Bard's Tale* players.
- At (04,09) there's a statue of a spider god; search it and it turns into a Spinner you can fight.
- At (12,07) another inscription informs you that "golems are made of stone", which doesn't help much.
- At (09,21) you learn to "pass the light at night." That's a hint you'll use on Level Two.

In order to get down to Level Two you'll need to fight that pack of Black Widows and navigate through Darkness.

#### Sewers, Level 2

*The Fast Way:* 1S 2W 2N 3E 1S 1E 2S 3E 5S 1W 4N

*The Fast Way, with M6:PHDO:* 1S 2W 2N 3E 1S 1E 3S, face E and cast, 2E

(On most implementations, press `D` to climb down through the hole in the floor; the fall hurts unless you have *C3:LEVI*.)

More mazes, more Darkness, more groups of Spiders and Black Widows to fend off.
Assuming you're capable of curing +`PSND` with *C4:FLRE* it shouldn't be much of a
problem, but keep an eye on your SP and remember that you have to face one more
group of Black Widows on Level One on your way out. Otherwise, Black Widows are great for
grinding XP. The first pocket is at (20,13), near the entrance. There are
Spiders at (21,16) as well.

The dungeon difficulty level here is the same as Level One, so if you're just here to grind you're kind of wasting your time. There are a few clues that you will need to pick up, though:

- At (00,04) there's a spot with a searing bright light. If you enter it you'll take
  massive damage. The light disappears at night, which you might figure out if
  you saw the hint on Level One. Beyond it you'll find another special encounter
  with Black Widows at (03,03) and a magic mouth just north of there that gives you the clue you need to enter
  the Temple of the Mad God:

> Know this, that a man called Tarjan, thought by many to be insane, had through wizardry powers proclaimed himself a god. His image is locked in stone until made whole again.

- At (10,12) in a closet is the inscription "There is no exit until the seven words are said." This is a clue to the solution to a puzzle that eventually happens on Level Three of Mangar's Tower, but the seven words themselves are in the Catacombs.
- At (18,10) is the anti-clue "Heed not what is beyond understanding." As I hinted at before, "IRKM DESMET DAEM" is gibberish, and this clue tells you that it doesn't mean anything.
- At (12,01) is the inscription "Thor is the greatest son of Odin," which is the answer to a puzzle on Level Four of Mangar's Tower.

There are two pockets of Darkness on this floor, both of which you should simply avoid. The section in the NW corner of the map (entrance at 01,11) has a small room along the N wall with a hole in the floor that will
take you down to Level Three. In the S-central part of the map there's another
Dark section (entrance at 11,09) with nothing to speak for it. Both sections have traps in them,
but you won't be able to find traps without *S1:LOTR*. You have a chance to avoid travel traps if *C3:LEVI* is active. (Oddly, if you
fail that check, it's possible to "fall into a spiked pit" while levitating.) You can also use *C1:TRZP* to disarm traps during travel, if you know where they are and you're facing the right direction.

Level Three of the Sewers is the same as Level One of the [Catacombs](#temple-of-the-mad-god) in terms of difficulty, so at this point in the game I don't recommend going any further. Head back to town and go check out the Mad God's Temple, if you're ready for it. You'll come back here eventually once you're ready to break into [Mangar's Tower](#mangars-tower-and-endgame), but that won't be for a long while.

There are actually two ways down to Level Three; the one I mentioned above is at (05,21) and it drops you nowhere special, but if you're here to explore it might be a better choice. Crossing that Dark patch is annoying, though. The other one, at (21,11) where *The Fast Way* directs you, drops you closer to the exit from Level Three.

#### Sewers, Level 3

*The Fast Way:* 2W 3N 1W (x) 2N 1W

(On most implementations, cast *C3:LEVI* and hit `E` to levitate up through a hole in the ceiling.)

The east side of this map features a grid of similar 2x2 rooms that are designed to confuse and contain a pair of teleport traps just to make your life harder. If you've got a high-level party and are heading for Mangar's Tower, *The Fast Way* will get you to the long staircase up at (17,16) with a minimum of fuss.

If you're here to explore or make maps, I'll say this: on my map-drawing playthrough, I ground my way through the Sewers until I'd touched every square on all four levels and wound up with 13th level characters that were ready for a class change. You won't need to go that far before you take on the Temple, but it's a nice checkpoint.

The western side of the map has plenty of opportunities for grinding and one area of Darkness, but only one real hint:

- (07,13) "The hand of time writes and cannot erase." An interesting saying, but not a useful one.
- (05,00) "Seek the snare from behind the scenes." You'll get some more hints about the Spectre Snare later in the game; this one hints at the fact that it's in the room *behind* Mangar, which can actually be reached before you fight him if you try hard enough.

Actually, you should consider taking Mangar's stairs up to Skara Brae even if you aren't actually heading there next. It drops you inside his gates, but you can *exit* the tower gates without a problem and you may not need to fight off the Guardian Statues if you approach from this side.

### Temple of the Mad God

In the Gran Plaz that dominates the center of Skara Brae there are four Temples, one along each side. If you're clever and have been writing down every clue verbatim, you might notice that the Temple on the east side of the Plaz is dedicated to "the Mad God". Furthermore, if you speak to the priests there, they'll ask you for the name of "the Mad One". Put all of that together with the lengthy clue you found in the Sewers and the correct answer is `TARJAN`.

Your goal here is to grind up to the *second* class change, but the XP should flow a lot faster than it did in the Sewers, and Level V loot starts to get into some useful stuff. (Don't sleep on the fact that Mithril Scale can be used by casters!) If you skipped through the Sewers pretty quickly, you're probably around level 9. If your front line has around 150 HP and your casters have level 4 spells, you'll probably be okay, but be careful. If you cleaned out the Sewers and got your first class change already, Catacombs Level One should be a snap and you're probably ready for the lower levels.

Unfortunately, Wizards get all the good anti-undead spells, which would really come in handy because there are a *lot* of undead here, especially
on Level Three, and many of them have special attacks. But you can't get Wizard spells until the second class change at the earliest.

#### Catacombs, Level 1

*The Fast Way*: 3E 4N 1E 1S 1E 2N, face N and *C1:TRZP*, 5N 2W 1N 3W 5N 1E 3N 1W 2N 2W 2S 2S, face S and *C1:TRZP*, 3S 2W 1S.

*The Fast Way with M6:PHDO:* face S and *M6:PHDO*, 1S 2W 2S 2W, face S and *C1:TRZP*, 3S 2W 1S

A new dungeon comes with a new special square: Smoke In Your Eyes. There are two spots on this level, nearly mirrors of each other, in the south-central and north-central part of the map. When you step in one, your vision is permanently reduced to 0', meaning you can only see what's directly in front of you. To clear it, exit the special square(s) and cast a new light spell (or equivalent effect). These squares are annoying but not harmful, and on this floor there's no reason you need to step on one if you're using a good map.

Looking over the level, the SW corner where you enter is isolated from the rest by a floor trap at (05,06). If you've got a Sorcerer in the party already then having *S1:LOTR* running isn't a bad idea. Without even passing that point there are plenty of fixed combats that you can repeatedly run through without straying too far from the exit stairs. Similar to our first foray into the Wine Cellar, and especially if you're underpowered, I recommend running this quarter several times until you're powerful enough to comfortably clear the area.

You are likely to draw some large groups of casters as you wander the area. Even the Magicians you find down here will do some serious damage with *M3:STFL* or similar. There are two out-of-depth special encounters along the S wall, including one batch of Wights and another of Ghouls. They give good XP, but they can both +`OLD` so you're pretty likely to get Aged a lot. That will probably knock a couple of points off your AC as it drops all of your [primary attributes](#primary-attributes) down to 1. And it's expensive to cure. And you can only cure it at a Temple. Other than that it's not so bad!

When you're ready to branch out a bit, clear the floor trap and proceed further N. There's a big group of Skeletons at (03,12) worth around 1200 XP, and if you take the door at (00,09) and head W you'll find a group of Zombies worth about twice that. S of there, in the SE corner of the map, there's an area full of Darkness that you can bump around in and try to navigate. But the only things you'll find there are an inscription:

- (18,00) "Fifteen doors east and thou art there / On souls they feast in the Dark One's lair"

and another big batch of Skeletons. Not really worth your time; even the hint isn't particularly useful.

Find the big open area in the center of the floor, then go E until you find a short hallway leading to a door. Beyond is the Burial Preparation Chamber. In the NE corner of that room is a secret door with a trap beyond it. Head through the door S and there's another big group of Zombies at (21,10) worth ~3800 XP. If you feel like burning SP, this one's really easy to get to from the hallway with the other Zombie fight and a few judicious castings of *M6:PHDO*.

One more clue that foreshadows the boss fight but doesn't actually offer any useful information:

- (21,16) "The ancient Witch King yet lives."

And that's about it for the floor. There's a smattering of fights here and there but not much to speak of. Find the trap at (18,18) and proceed S down a short, winding hallway to the staircase.

#### Catacombs, Level 2

*The Fast Way:* 1E 1N 2W 3S 3E 4N 4W 5S 2W 6S, face S and *C1:TRZP*, 1S 2W 1N 1E 2N (secret door).

*The Fast Way with M6:PHDO:* 1E 1N 2W 3S 3E 4N 4W 5S 2W 5S, face W and *M6:PHDO*, 1W.

Level Two is broken up into four quadrants: the NE where you come down from above, the north-central where High Priest Kavilor's chambers are, the labyrinth in the NW, and the southern half. You start in the NE in the center of a spiral. Wind your way to the outer ring where doors surround you and you'll find plenty enough fights to keep you occupied for as long as you like. Just don't accidentally take the one-way door in the NE corner.

Note that this is a step up in [difficulty](#dungeon-difficulty) from Level One, which is one reason I recommend coming down here to grind. The loot's pretty good, too: Mithril everything, Shield Staves for your mages, serious weapon upgrades, and even the odd Shield Ring. Grind here long enough and you should get major equipment upgrades for your entire party.

Visiting (and killing) High Priest Kavilor isn't required, but you do want the clue that's just beyond his chambers. Take the one-way door N from (19,17) and follow the long, winding hallway around. It ends in a door and an anti-magic zone, which will cancel your Ybarra's Mystic Shield (but not your light spells, at least). On the far side of the door is a warning and a 3x3 room that is chock-full of traps. Re-cast *M3:MYSH* (or *M7:YMCA*), blow a few *C1:TRZP* spells, and take the S door. This drops you into a winding hallway full of Darkness. Fortunately there's only one way out at the end, and Priest Kavilor is on the other side.

> You have entered the living chambers of Bashar Kavilor, the High Priest. He screams, "Infidel! Face now the wrath of a servant of the Mad One!"
>
> I think you're in trouble.

Kavilor is a Master Sorcerer who casts something like *C6:SHSP* and has a nasty habit of summoning allies that are more annoying than he is. Don't forget that *M5:ANMA* helps protect against dragon's breath, too. Once you take care of him, there's a few more things to do.

- (11,11) A short poem: "To the tower fly / A mad one die / Once lost an eye". This is a clue towards the statue of Tarjan that you'll find later on in Harkyn's Castle. It's missing an Eye, which you'll find on Level Three of the Catacombs.
- (06,11) 49 Wights, ~8400 XP. You'll probably get hit with +`OLD` but the XP is really good for a single-group combat at this point. A *M6:PHDO* at (12,11) facing W is a great way to get here repeatedly.

- (06,13) Kavilor's pet Grey Dragon, Sphynx. He's guarding the only way out of here without using *M6:PHDO*, but otherwise isn't really worth the trouble (and the potential breath weapon damage) unless you're trying to preserve spell points.

> This is the High Priest's treasure chamber. His pet dragon, Sphynx, peers at you hungrily. "Sphynx eat now," it growls.

The less we talk about the S half of the map, the better. Endless E-W hallways with traps at every intersection and 3x3 or 4x3 rooms with little warrens of rooms and hallways. The thing you really need to know is where the stairs down are, and I recommend following *The Fast Way* directions above for that: there's a door in the SW corner of that starting quadrant that drops you a few steps from the stairs.

If you accidentally find yourself walking through the secret door in the S wall onto row (00), you lose either way you walk. In the SW corner is one of Bryan Fargo's favorite tricks, the Stasis Chamber. Blow past the warning sign and enter the Chamber and your characters will be paralyzed and effectively unable to move or turn. But you can *C7:APAR*, and conveniently you're at (00,00) so all you have to do is go Up 1 floor and you're at the exit. The effect goes away as soon as you move off that square.

The SE corner, by contrast, just has fifteen one-way doors... hang on a sec, this sounds familiar. Didn't we read a clue about this on Level One? Sure enough the Soul Sucker awaits at the end of the row. He's got a nasty breath weapon, and there is literally no exit from his corner office without *M6:PHDO*, so don't say I didn't warn you.

#### Catacombs, Level 3

### Harkyn's Castle and Kylearan's Tower

### Mangar's Tower and Endgame

## Final Notes

Congratulations on defeating Mangar and freeing Skara Brae from... wait, why are we still snowed in?

Like many games of this era, *Bard's Tale I* doesn't really end, it just kind of drops you back where you started and lets you continue to run around as overpowered characters. There's nothing stopping you from running back to Mangar's Tower and killing him again, or revisiting some other part of the game if you want.

### The Speed Run

If you're a fan of the Yet Another Walkthrough series, you know that
I usually include a "Speed Run" section that tries to send you on the fastest possible path to beat
the game. The problem with _Bard's Tale_, as we've discussed many times, is that *so damn much* of the game involves just grinding until your characters are strong enough to take on the next dungon that trying to "speed run" the game is basically pointless.

On top of that, the game designers were smart in how they put the game
together. Even though the dungeon levels regenerate infinitely, you're
required to visit them in order to pick up certain key items before you
can advance. [The Sewers](#the-wine-cellar-and-the-sewers) are purely for grinding if you already know the
password to the [Catacombs](#temple-of-the-mad-god), but in order to even get into [Mangar's Tower](#mangars-tower-and-endgame) you need the Onyx Key from Kylearan... and to get into [Kylearan's Tower](#harkyns-castle-and-kylearans-tower) you have to defeat the Mad God at the top of Harkyn's Castle... and
you need the Eye from Aildrek's tomb at the bottom of the Catacombs to
do that. So there really aren't any shortcuts.

I suppose if you're trying to kill Mangar repeatedly, you could say that
the "Speed Run" involves getting to Mangar's Tower as fast as possible,
teleporting to the third floor, opening the stairs to Level Four, running
the wall/door maze, and then blasting through Level Five as quickly as
possible. Which, if you're playing characters that are beefy enough to
take on Mangar, you've probably already done enough times that you don't
need me to tell you how to do it.

So, no speed run for you.

### Hex Editing

Hex editing your characters is trivially easy on the PC: every character in the Guild's roster is saved in an individual file with a `.TPX` extension. There are lots of DOS utilities out there that will hack your character files for you, although I don't think any of them are quite this complete.

Character files are 109 (`0x6d`) bytes long. A reminder that the PC is little-endian, meaning the smallest byte comes first. So if you read two bytes `ab 02`, that's 683 (0x02ab), not 43778 (0xab02).

<table class="small">
  <tr>
    <td></td>
    <th>00</th>
    <th>01</th>
    <th>02</th>
    <th>03</th>
    <th>04</th>
    <th>05</th>
    <th>06</th>
    <th>07</th>
    <th>08</th>
    <th>09</th>
    <th>0a</th>
    <th>0b</th>
    <th>0c</th>
    <th>0d</th>
    <th>0e</th>
    <th>0f</th>
  </tr><tr>
    <td class="c"><b>00</b></td>
    <td class="c" colspan="14">Name</td>
    <td class="c">00</td>
    <td class="c">00</td>
  </tr><tr>
    <td class="c"><b>10</b></td>
    <td class="c">P/C</td>
    <td class="c">Stat</td>
    <td class="c">00</td>
    <td class="c" colspan="2">Race</td>
    <td class="c" colspan="2">Class</td>
    <td class="c" colspan="2">ST</td>
    <td class="c" colspan="2">IQ</td>
    <td class="c" colspan="2">DX</td>
    <td class="c" colspan="2">CN</td>
    <td class="c">LK</td>
  </tr><tr>
    <td class="c"><b>20</b></td>
    <td class="c">LK</td>
    <td class="c" colspan="2">ST'</td>
    <td class="c" colspan="2">IQ'</td>
    <td class="c" colspan="2">DX'</td>
    <td class="c" colspan="2">CN'</td>
    <td class="c" colspan="2">LK'</td>
    <td class="c" colspan="2">AC</td>
    <td class="c" colspan="2">HP</td>
    <td class="c">HP'</td>
  </tr><tr>
    <td class="c"><b>30</b></td>
    <td class="c">HP'</td>
    <td class="c" colspan="2">SP</td>
    <td class="c" colspan="2">SP'</td>
    <td class="c" colspan="2">Inv #1</td>
    <td class="c" colspan="2">Inv #2</td>
    <td class="c" colspan="2">Inv #3</td>
    <td class="c" colspan="2">Inv #4</td>
    <td class="c" colspan="2">Inv #5</td>
    <td class="c">Inv</td>
  </tr><tr>
    <td class="c"><b>40</b></td>
    <td class="c">#6</td>
    <td class="c" colspan="2">Inv #7</td>
    <td class="c" colspan="2">Inv #8</td>
    <td class="c" colspan="4">XP</td>
    <td class="c" colspan="4">Gold</td>
    <td class="c" colspan="2">Level</td>
    <td class="c">Lv'</td>
  </tr><tr>
    <td class="c"><b>50</b></td>
    <td class="c">Lv'</td>
    <td class="c" colspan="4">Spell Levels</td>
    <td class="c">00</td>
    <td class="c">00</td>
    <td class="c">00</td>
    <td class="c">00</td>
    <td class="c">00</td>
    <td class="c">00</td>
    <td class="c" colspan="2">Crit</td>
    <td class="c" colspan="2">Songs</td>
    <td class="c">00</td>
  </tr><tr>
    <td class="c"><b>60</b></td>
    <td class="c">00</td>
    <td class="c">00</td>
    <td class="c">00</td>
    <td class="c">00</td>
    <td class="c">00</td>
    <td class="c" colspan="2">Att</td>
    <td class="c">00</td>
    <td class="c">00</td>
    <td class="c" colspan="2">Fights</td>
    <td class="c">00</td>
    <td class="c">00</td>
    <td class="c" colspan="3"></td>
  </tr>
</table>


The character's **Name** (`0x00–0f`) uses normal ASCII character codes and is terminated by the first null (`0x00`) byte; garbage characters may make up the rest of the string, but won't be printed.

**P/C** (`0x10`) is `01` if this is a *Character* file and `02` if this is a *Party* file. If it's a Party file, it's followed by up to six character names (null-terminated 16-byte strings).

**Status** (`0x11`) is a bitmask; `00` is healthy with no [statuses](#statuses). Change the hex to binary and read the bits from left to right: `NUTS`, `POSS`, `PARA`, `STON`, `POIS`, `OLD`, `DEAD`. As an example, `40` in hex is `0100 0000` in binary, so +`POSS`. The rightmost bit isn't used.

**Race** (`0x13-14`) is `00` Human, `01` Elf, `02` Dwarf, `03` Hobbit, `04` Half-Elf, `05` Half-Orc, `06` Gnome

**Class** (`0x15-16`) is `00` Warrior, `01` Paladin, `02` Rogue, `03` Bard, `04` Hunter, `05` Monk, `06` Conjurer, `07` Magician, `08` Sorcerer, `09` Wizard

Stats that appear twice (including HP and SP) are presented with their maximum value first, then the current value. Attributes and your Level are stored this way to manage magic effects (+`OLD`) or level-drain.

**Armor Class** (`0x2b-2c`) is a *signed* number, so `fe ff` = 0xfffe = -2.

**Inventory** slots (`0x35-44`) are in two bytes; the first is the item ID, the second is `0x80` if the item is equipped (and I bet the rest of the byte is charges)

**Spell Levels** (`0x51-54`) are one byte per class, Sorcerer, Conjurer, Magician, Wizard.

For Hunters, the current **Critical Hit** score (`0x5b-5c`, although it maxes at 255 so it's really only one byte).

For Bards, the number of **Bard Songs** (`0x5d`) remaining.

**Attacks per round** (`0x65-66`) is offset one, so `00 00` indicates one attack per round.

The number of **Fights** (`0x69–6a`) that this character has won; affects Attack Priority.

------

You can also look at Garth's inventory, which is stored in the file called `ITEMS`. This one's even more straightforward. The first 23 bytes are `0xff`, because those slots at Garth's are fixed and have infinite supply. Everything past that is the hex ID of an item that you've sold back to Garth. (Multiple items of the same type stack.)

### Transferring to Bard's Tale II

If you are of the opinion that *BT1* doesn't keep track of AC below -10, then before you put the game away I highly recommend you run back to Garth's and load up with as much protective gear as they can wear. *BT2* keeps track of AC down to at least -20, so it's worth your while to bring in well-protected characters.
