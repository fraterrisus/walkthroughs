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

### Managing Save Files

There are so many different versions of this game that you might choose to play that I'm not going to take up the necessary space to describe all of the various retrogaming techniques you might want to use to back up your party. On the PC (with `DOSBOX`) you're looking for the numbered `*.TPW` files. On Apple platforms (with `AppleWin`, etc) you're likely backing up entire copies of your game disk.

Generally speaking though, the game only saves to disk at two times:

1. when you return to the Adventurers' Guild and remove characters from your party
2. when you buy or sell something from Garth

This makes sense, because the only "permanent" state that the game keeps track of are character state and the contents of Garth's shop. To that end, you might want to consider backing up a "clean" copy of the game disks before you start play. There's not really any penalty for failing to do so, except that Garth might have more stuff than he should when your first-level characters come knocking.

Apart from that, I always encourage gamers to learn how to use their emulator's save-state functions and use those to do things like scum for better HP and MP upgrades when you level up. Otherwise, if something goes horribly wrong, you can always reboot your emulator and go back to your previous game state. 

### Getting Around and Getting Along

*Bard's Tale I* uses first-person perspective for getting around both the city and dungeons. Skara Brae, the city level, is your "top-level" map; all of the services you'll need and entrances to all of the game's dungeons can be found there, and there's no "overworld" map to explore. You're stuck here for the duration, as the manual's framing story will tell you.

Move your party with the arrow keys (PC) or `IJKL` (most other platforms); `K` stands for "Kick Forward" which is how you go through doors. You can pretty much ignore the `I` key.

A few other keys that get easily forgotten: `E` allows you to float up through a portal in the ceiling if you have *C3:LEVE* or *C6:MALE* active, and `D` allows you to descend through a hole in the floor. In Skara Brae, `?` can be used to find out what street you're on and what time of day it is.

`V` will turn the music off, which is especially helpful when you're rolling up characters in the Guild.

There is something of a sense of time; it passes silently, and it manages three important things:

- the duration of any time-based spells you cast
- the rate at which your spellcasters recover MP, if they're outside
- how often the game rolls for wandering monsters

Ten-year-old me once got into a lot of trouble playing this game because he walked away from the computer while his party was hanging out in the streets of Skara Brae, and came back to discover that not only had my party been attacked by some wandering monsters but several turns had passed and half my party was dead. Don't be like me; hit the Pause key (`T` on DOS) or at least go into a building if you're going to walk away from the computer.

`C` cast a spell

`B` sing a bard song

`U` use an item

`P` party combat

`N` swap two party members

## Creating Characters

*BT1* comes from the school of "completely random" character generation: you pick a race, the game rolls random stats for you and offers you a choice of class based on the roll and the race you picked. But first, let's talk about the games attributes that define your character's abilities.

### Primary Attributes

All attributes run on a scale of 1–18. Only a few races can roll 18s at creation time, but every time you [gain a level](#experience-and-leveling-up) the Review Board grants +1 to one of your attributes at random. By the end of your game, all your mages and at least some of your fighters will have 18s in every stat.

As is usually the case, primary attributes affect important secondary statistics, but in order to have any affect at all you need a very high attribute value. Fortunately, there aren't any penalties for low values, so the question is really how long are you willing to wait for good rolls at creation time, and how many times do you have to level up before you can take advantage of stat bonuses.

**Strength (ST)** affects melee damage (17:+1, 18:+2). Important early on; less important later.

**Constitution (CN)** affects the number of HP gained per level (15:+1, 16:+2, 17:+3, 18:+4). Unfortunately, it has no effect at first level.

**Intelligence (IQ)** affects the number of SP gained per level, on the same scale as Constitution. Since casters only gain a base 1–4 SP per level, the bonus makes a huge difference early on. Over the course of the game, though, mages earn a lot more levels than you might usually expect, so the impact of IQ on SP won't be nearly as noticeable.

**Luck (LK)** affects your [Saving Throws](#saving-throws) (16:+1, 17:+2, 18:+3), which also means your ability to run away from monsters and avoid traps. Early on it's helpful for your party leader (whoever's in Slot 1) to have a high Luck. Later on it it's important for everyone because you'll be rolling saving throws against magic effects more often. Rogues really want high Luck all the time.

**Dexterity (DX)** affects your Armor Class (16:-1, 17:-2, 18:-3), which in turn affects both your chance of getting hit in combat as well as your chance to hit your enemies. (Yes, this is a little weird). As a result, it's the most important primary attribute for your front-line fighters, especially early on.

### Secondary Statistics

**Armor Class (AC):** As in many games, this is a measure of how hard it is to hurt you; lower numbers are better, following the tradition established by *Dungeons & Dragons*. However, a lower AC also makes it easier to hit your opponents. We'll cover this in a lot more detail in the section on [Combat](#resolving-attacks).

AC starts at 10 and is modified *downwards* (lower numbers are better) by having a high DX, wearing armor, and various spell effects. When you hit -10 AC (i.e. have acquired 20 points of armor, which is pretty easy for fighters), the game won't display anything beyond `LO`.  Even hard-core aficionados of this game argue about whether or not the game actually keeps track of values below -10. Personally, I had a much easier time defeating Mangar and his crew with "extra" armor than without; take that with a grain of salt.

**Hit Points (HP):** The classic measure of how healthy you are, or alternately, how far away you are from dying. Depending on which version of the game you're playing you may see a column for "Hits" (maximum) and "Cond" (current value). If HP drops to 0 or below, your character dies immediately; see [Statuses](#statuses) for more on what to do if that happens.

At first level, every character starts with 14–29 HP. When you [level up](#experience-and-leveling-up) you gain HP by rolling your class's "Hit Die" (see the [class table](#races)) and adding your CN bonus. Healing is hard to come by in the early game; see [Health and Dying](#health-and-dying).

**Spell Points (SP):** Sometimes called "mana" or "power" in other games. Every spell you cast consumes a certain number of SP; if you don't have enough SP to pay the cost, you can't cast the spell.

At first level, casters start with 9–24 MP, but unfortunately you don't get to see that value until you've confirmed character creation and added them to your party. So it's possible to roll up a mage with an 18 IQ but only 9 SP. When you [level up](#experience-and-leveling-up) you gain 1–4 MP plus your IQ bonus. SP is a little bit easier to regenerate than HP; see [Managing Spell Points](#managing-spell-points).

There are a few other "hidden" secondary statistics that don't show up on your character's info screen; we'll talk more about them later.

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

| Class    | To-Hit | Hit Die | AP increases |
| -------- | :----: | :-----: | :----------: |
| Warrior  |   +2   |  1d16   |     1/2      |
| Paladin  |   +2   |  1d16   |     1/2      |
| Monk     |   +3   |   1d8   |     1/1      |
| Hunter   |   +2   |  1d16   |     1/2      |
| Bard     |   +1   |  1d16   |     1/4      |
| Rogue    |   +1   |   1d8   |     1/4      |
| Conjurer |        |   1d4   |     1/8      |
| Magician |        |   1d4   |     1/8      |
| Sorcerer |        |   1d8   |     1/8      |
| Wizard   |        |   1d8   |     1/8      |

**To-Hit:** the bonus applied to your to-hit roll; see [Combat](#combat-and-general-information). Fixed per class, never changes.

**Hit Die:** the random number of HP you gain each level.

**AP Increases:** how often your Attack Priority improves. Monks gain 1 AP each level, while casters gain 1 AP every *eight* levels.

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

A Hunter's Critical Strike ability is a secret statistic; it starts at 0 at first level and goes up 1–32 per level to a max of 255. On every successful melee hit, the game rolls a random number 0–255, and if it's below the Hunter's Critical Strike skill, a critical hit is scored. The early/mid levels can be brutally hard for a Hunter, but at higher levels they kill almost everyone they hit. You probably want one.

**Bard (Ba):** A jack-of-all-trades who can make magic with their music but still hold their own in a brawl. Bards have the same Hit Die as Warriors but are otherwise worse fighters, and they don't get multiple attacks. However, Bard Songs are unique to this class, and there are several magical musical instruments that only Bards can use, most notably the Fire Horn and its cousins.

The game designers would really, *really* like you to have a Bard in your party; there are two places where having a Bard is "essential" to making progress. I mean, they did call the game "The Bard's Tale". So you probably want one.

**Rogue (Ro):** Sneaky, clever, devious. Rogues are the best characters when it comes to identifying, disarming, and avoiding traps. In combat they have the unique ability to Hide in Shadows where no one can hit them. However, they don't receive multiple attacks, they share a Monk's mediocre Hit Die, they're about as good as Bards in combat, and no one really cares about traps because *C1:TRZP* only costs 2 SP. So you really **don't** want one.

#### Casters

*Bard's Tale* does a fun and different thing with spell casters. There are four caster classes, but only two of them (Conjurer and Magician) are available to you at first level. As mages gain experience they're allowed to change to a different caster class, at which point they reset to Level 1 and work their way up again. Each class, of course, has a different library of spells to learn. Ideally, you want to develop "Archmages", casters that have access to all seven spell levels in all four mage classes. See [Experience and Leveling Up](#experience-and-leveling-up) for more on the implications of changing caster classes.

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

### Health and Dying

As we'll discuss in the [walkthrough](#surviving-skara-brae), your primary concern over the first several hours of game play will be keeping your characters alive. Healing comes from spells, starting with *C2:WOHL*; from the various temples scattered around Skara Brae for $10 per HP; and, if you can find them, the Troll Ring and Troll Staff grant HP regeneration.

If your character takes enough damage to be reduced to zero (or negative) HP, they die. Death is curable at Temples, but it's expensive; if your early-game characters kick the bucket, you are unlikely to have enough funds to bring them back. There are also some high-level spells that can help you out; see [the status entry on Deceased](#statuses) for more.

My advice: get used to rebooting your emulator a lot. And keep backups.

### Managing Spell Points

Spell Points aren't *quite* as precious as Hit Points, but they're also somewhat easier to regenerate. Simply being exposed to sunlight will naturally generate SP over time; in principle this means walking around Skara Brae during the daytime, but there are also a small number of special effect squares in dungeons that provide sunlight-like regeneration. The Spell Staff also grants MP regeneration like the Troll Staff does for HP.

The trouble, of course, with walking around Skara Brae in the daytime is that wandering monsters will occasionally attack you, which is probably why you were trying to regenerate MP in the first place.

On the Apple (but *not* on the PC), there is a hack that works in your favor: being inside a building still counts, so long as it's daytime outside. This means you can stand in the Adventurers' Guild, shop the inventory at Garth's, chat with the Review Board, hang out at a Temple or Roscoe's, or simply wait around at the "Press any key" screen after exploring a building. 

On the PC, you're going to be stuck with standing around outside where you're likely to get jumped by random encounters. There's not much to be done about this, unfortunately.

It's slow to restore SP the natural way but it's free, and in the early going you won't have enough money to do anything else. I recommending looking for your emulator's "turbo" button to make the time pass a bit faster.

If you happen to find a Spell Staff, there's another trick you can use: the holder regenerates 1 MP per combat round, so start up a Party Combat and have everyone Defend. No one can attack you while you're in combat and you'll regenerate SP faster than anything besides paying Roscoe.

### Statuses

Spells, traps, and special attacks can inflict "status" on the target. There
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

| Level | Warrior, Paladin, Hunter,<br/>Bard, Rogue | Monk,<br/>Conjurer, Magician | Sorcerer  |   Wizard   |
| :---: | :---------------------------------------: | :--------------------------: | :-------: | :--------: |
|   2   |                   2,000                   |            1,800             |   7,000   |   20,000   |
|   3   |                   4,000                   |            4,000             |  15,000   |   50,000   |
|   4   |                   7,000                   |            6,000             |  25,000   |   80,000   |
|   5   |                  10,000                   |            10,000            |  40,000   |  120,000   |
|   6   |                  15,000                   |            14,000            |  60,000   |  160,000   |
|   7   |                  20,000                   |            19,000            |  80,000   |  200,000   |
|   8   |                  30,000                   |            29,000            |  100,000  |  250,000   |
|   9   |                  50,000                   |            50,000            |  130,000  |  300,000   |
|  10   |                  80,000                   |            90,000            |  170,000  |  400,000   |
|  11   |                  110,000                  |           120,000            |  220,000  |  600,000   |
|  12   |                  150,000                  |           170,000            |  300,000  |  900,000   |
|  13   |                  200,000                  |           230,000            |  400,000  | 1,300,000  |
|  14   |                  400,000                  |           430,000            |  800,000  | 2,600,000  |
| add'l |                 +200,000                  |           +200,000           | +400,000  | +1,300,000 |

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

### Dungeon Difficulty

*BT1* determines what monsters, traps, and loot to throw at you based on the
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

That is, on the first level of the Mad God's Catacombs, you'll find both
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
exist only by being summoned, or by being part of a special event. As an
example, Tarjan's Eye appears only as a special item after defeating Aildreck
on Catacombs 3.

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

### Weird Stuff

On the IBM version, you can hit `Z` at any time to add an Earth Elemental to your party in the summon slot. For free. I presume this was a debugging feature that they forgot to take out? It doesn't work on most other platforms, but it certainly makes the opening phase of the game easier!

On the Apple IIgs, at the [Temple of the Mad God](#temple-of-the-mad-god), say `BURGER` instead of `TARJAN` and you'll get jumped by 99 Ancient Enemies, 99 Gimps, 99 Jabberwocks, and 99 Maze Masters. They all hit before you do and several of them have breath weapons; you won't survive.

## Equipment

*Bard's Tale* uses a fairly standard inventory system, where every party member has eight slots in their inventory and those slots can be filled with anything you like. Items have to be equipped before they have any effect in combat, and every item fits into a particular slot: **Weapon**, **Shield**, **Helm**, **Body armor**, **Gloves**, **Boots**, **Ring** (only one), **Instrument** (Bards only), and **Miscellaneous Item**. You can only have one item equipped in each slot, but you can still `Use` unequipped items during combat. As the manual says, there are no cursed or "bad" items.

All Weapons are assumed to require one hand, so you can always equip a Shield regardless of what Weapon you're using. Wands count as Weapons.

[See external page](equipment.html)

## Magic and Spells

In order to save typing (and also storage space in the game's data files), *Bard's Tale* refers to all spells by a four-letter abbreviation. You've probably already noticed them all over this document; I prefix the spell with the caster class and level, so you'll see things like *C7:APAR* (Apport Arcane, a 7th level Conjurer spell). That should make it slightly easier for you to remember which caster has which spells, at least until you start changing caster classes all over the place and can't remember which mage is a Conjurer/Sorcerer and which is a Magician/Sorcerer. Not that that's ever happened to me. Nope nope nope.

[See external page](magic.html)


## Walkthrough

You've read all of my warnings and preparatory information. You've got your
party of adventurers rolled up and ready to go kick in some doors. On to the
actual guide.

One more quick note before we start: As I describe the dungeon levels, I've
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

Okay, here's the bad news. As first level characters, your access to healing is
100% based on gold pieces. You won't get your first healing spell until your
Conjurers hit 3rd level (at 6,000 XP) and get second level spells (which costs $1,000 per caster), and even then
you won't have nearly enough SP for all the healing you'd like to do. So you're
stuck dropping $10 per hit point at the temples just to survive... and half the
monsters you fight won't drop $10 per point of damage they do to you. It's a
bit like playing the stock market: if you stay in the game long enough, you're
likely to do better than break even, but it only takes one mistake to put you
so far in a hole that you're selling gear for temple donations. So here's my
guide to surviving the first few hours of the game.

The difference between dying a lot and slowly gathering more gold than you're spending is to get the AC of your front-line fighters as low
as possible as quickly as possible. $900 gold (roughly what you get for six
freshly-generated characters) won't go too far:

| Item        | AC   | Price |
| ----------- | ---- | ----- |
| Chain Armor | +3   | $150  |
| Buckler     | +1   | $40   |
| Helm        | +1   | $50   |
| Gauntlets   | +1   | $40   |

Throw in a Staff ($20, 1–8 damage) for a weapon and that's an even $300 per person to get down to AC 4. Scale Armor and a Tower Shield are another $210 on top, and even though I found a pretty big gap between AC 4 and AC 2 in terms of early-game survivability, where are you going to come up with that kind of cash? Well, before you leave the Adventurers' Guild, consider a small cheat: create a few additional throwaway characters, steal their cash, and buy yourself another couple of points of AC. No one will miss Mr. A through Mr. F when you delete them, and you'll have a slightly more comfortable start to the game.

Okay, now you're ready to leave the guild hall. First order of business is to learn your way around. Check out the [map of Skara Brae](00-skara-brae.png) and find the nearby points of interest:

* [3N 1E, Main St.] **Garth's** Equipment Shoppe
* [7N 3W 2S 1E, Trumpet St.] the **Review Board**
* [4S 2E 2S 1W, Rakhir St.] **Thief Temple**, the nearest temple
* [4S 2E 6S 1E, Rakhir St.] **Scarlet Bard**, the nearest tavern

Garth's and the Review Board are only open during the day. Temples and taverns are
open all night. *But*! Don't go near the Scarlet Bard yet because there's a
Samurai Statue in the way. The Samurai is worth around 170 XP per character but does up to 20 damage and tends not to drop very much gold — it's a risk I don't recommend taking until you're already level 2 and have gathered enough gold to buy your next spell level. (If you need a tavern because you have a Bard in your party, there's another one 1S of the Review Board.)

Your first stop needs to be Garth's to buy the package listed above; again, consider the Tower Shield and/or Scale Armor if you have enough cash for the upgrades. Don't buy anything more powerful than a Staff ($20, 1–8) because the only thing Garth sells you that's significantly better is the Halberd ($200, 1–16). The War Axe ($70, 2–8) and Broadsword ($80, 2–8) aren't actually improvements. And all of this might turn up in post-combat loot, anyway.

My early-game strategy for surviving looks like this: Walk from the Guild to the Thief Temple and
hang out there *during the day*. If you've spent some Spell Points, hang out in the sunshine while they [regenerate](#managing-spell-points). Otherwise you can scout through the nearby
houses to try to trigger fights. Fight a battle. If you win and you have enough cash, go to the temple
and heal yourself. Then immediately go back to the Guild and save all your characters. (Note
that this helpfully resets the day clock to Early Morning, too.) Sell loot at
Garth's as necessary and repeat.

Unfortunately, there's still a fair bit of luck involved here. At first level your characters can't really take more than two or three hits before dying,
even at max HP. To be safe, run from
anything with more than two or three enemies, always run from Barbarians (ow),
and consider running from anything else in Group II (see [Bestiary](#bestiary)). Of course, running won't always work. When a character dies, you can either quit and reload,
or (if it's early enough in the character's career) save their equipment and
make a replacement character. If your emulator has a save-state function, use it early and often.

Don't be afraid to burn your Magician's SP on *M1:VOPL* to increase your fighters' damage output; they're not good for much else at this point. Likewise, *C1:ARFI* is like a fourth melee attack, which is crucial against larger groups. 

If you draw more Gnomes and Kobolds and fewer Barbarians and Nomads, you have a chance at keeping your party alive for a while. If you cheated for more money and more AC, your chances go up a bit. Regardless, this part of the game is literally a grind; if this isn't your first rodeo, it'll probably take you a couple of hours to hit level 2. You'll probably die and reload a
bunch. But you *will* get there, I promise.

To be fair, level 2 doesn't actually do all that much for you in terms of ability, but the extra HP and SP are very, very welcome and will significantly increase your chances of survival. My party members tend not to die if they make it that far, although I do play pretty conservatively.

A wonderful thing happens when you hit character level 3: your casters get spell
level 2 — which, by the way, costs $1,000 per mage, so I hope you've been saving up. But it comes with *C2:WOHL*,
your first healing spell. This changes everything! Now instead of spending money on
healing you can cast spells to recover HP. Unfortunately, *C2:WOHL* is extremely
slow (2–8 HP per cast) which means you're pretty much going to drain all your
SP after every battle. And unless you're on the Apple and can [cheat for SP recovery](#managing-spell-points), you're probably still going to be paying for healing for a while.

Once you get into a comfortable rhythm, feel free to explore the city. You should grind some more until you can get to
5th level. If you want to wait around for a long time, you can probably handle some combats at night; the combats get harder (watch out for Group
III spell casters) and show up more frequently, but the rewards are also greater. You can also chance the Samurai Statue on Rakhir
Street if you want, but if you go down into the Wine Cellar you're likely to have
your ass handed to you on a platter.

### The Wine Cellar and The Sewers

Character level 5 comes with spell level 3. At this point, as all long-time
players of *Dungeons & Dragons* will tell you, your mages are capable of
casting group-zap spells for the first time. *M3:STFL* does more damage than
*C3:WAST* and your Conjurers should probably still be spending most of their SP on
*C2:WOHL*, but the ability to bust out spell damage against groups of 8
Barbarians is pretty priceless at this point. Also don't overlook *M3:MYSH*,
which grants a nearly-permanent +2 AC to everyone in the party.

You're probably handling everything in the city level pretty easily at this
point. The monsters in the Wine Cellar are the same as the ones in Skara Brae
during the day, but they come in larger (and multiple) groups. If you haven't
already bought (or found) the best available equipment for your characters, now's the time to
do so. Your next step is to head down to the Scarlet Bard Wine Cellar. To get
there, `(O)rder` some `(W)ine` from the barkeep. He'll send you down into the
cellar to get some — frankly, if I was him, I wouldn't go down here either.
This place is a mess.

#### Wine Cellar

*The Fast Way*: 1N 4E 16N 2E 2S 1E (x) 2N

The Wine cellar has four quadrants, and a lot of 'empty' space behind walls.
You might be tempted to come back here with Phase Door (*M6:PHDO*) and go hunting
through the walls, but don't bother; there's nothing to find there.

If you haven't read the section on [Dungeon Difficulty](#dungeon-difficulty), I encourage you to do that now. Back?
Great. Note that there's only one kind of trap on this level. That makes
`(D)isarming` chests really easy; just guess `POISON NEEDLE` and you'll be right
every time! Who needs a Rogue? (Even if the chest doesn't have a trap, the game
will tell you that you disarmed it.)

It's also probably good to know that some, but not all, of the dungeon levels
wrap around. When you use *M1:SCSI* to figure out where you are, it gives you
coordinates that are listed as an offset from the stairs on Level One that take
you back to town, *not* the stairs that take you back to the previous level. All
of my maps (and pretty much any other map you find) will use this as a basis,
so the map layouts don't always make sense when you look at them (I'm looking
at you, Kylearan). But the nice thing is that *M1:SCSI* feeds directly into
*C6:APAR*.

Okay, back to the dungeon itself. Finding the stairs down to the Sewers is easy
enough, but you're mostly here to grind for a while. I recommend patrolling the
SW quadrant; there are two fixed encounters behind doors just N of
the entry stairs, and you'll probably want to just smash-and-grab for a while.
Run in, kill some beasts, take some damage, run back to town. Get a feel for
when you need to bail out – don't forget to include the chance of running into
some random encounters between wherever you are and the exit. As you advance a
few (character) levels, you'll be able to delve further and further into this
floor.

Explore the SW and NW quadrants to your heart's content. Don't bother going
into the E half of the map; there's two rooms there with "Fine Wines" and "Rare
Wines", each of which contains a few more monsters and some traps. If you need
to kill more monsters, go up into the tavern and come back down. The whole
board resets when you do that.

When you think you're ready, you can progress down to the Sewers. The stairs
are at (7,18). You get groups of nighttime monsters (Groups II-III) down there,
though...

#### Sewers, Level 1

#### Sewers, Level 2

#### Sewers, Level 3

### Temple of the Mad God

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

Hex editing your characters is trivially easy on the PC: every character in the Guild's roster is saved in an individual file with a `.TPX` extension. There are lots of DOS utilities out there that will hack your character files for you; don't bother doing it yourself.

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
    <td class="c" colspan="14">Character name, null-terminated</td>
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
    <td class="c">00</td>
    <td class="c" colspan="4">Spell Levels</td>
    <td class="c">00</td>
    <td class="c">00</td>
    <td class="c">00</td>
    <td class="c">00</td>
    <td class="c">00</td>
    <td class="c">??</td><!-- hunter: 0x62=98 -->
    <td class="c">00</td>
    <td class="c">BS</td>
    <td class="c">00</td>
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
    <td class="c">??</td><!-- hunter: 0xa4=164, mages 0xbf=191 -->
    <td class="c">00</td>
    <td class="c">00</td>
    <td class="c">00</td>
    <td class="c" colspan="3"></td>
  </tr>
</table>

**P/C** (`0x10`) is `01` if this is a **Character** file and `02` if this is a **Party** file.

**Status** (`0x11`) is a bitmask; `00` is healthy with no [statuses](#statuses). Change the hex to binary and read the bits from left to right: `NUTS`, `POSS`, `PARA`, `STON`, `POIS`, `OLD`, `DEAD`. As an example, `40` in hex is `0100 0000` in binary, so +`POSS`. The rightmost bit isn't used, and `PARA` wasn't actually implemented.

**Race** (`0x13-14`) is `00` Human, `01` Elf, `02` Dwarf, `03` Hobbit, `04` Half-Elf, `05` Half-Orc, `06` Gnome

**Class** (`0x15-16`) is `00` Warrior, `01` Paladin, `02` Rogue, `03` Bard, `04` Hunter, `05` Monk, `06` Conjurer, `07` Magician, `08` Sorcerer, `09` Wizard

Stats that appear twice (including HP and SP) are presented with their maximum value first, then the current value. Attributes and your Level are stored this way to manage magic effects (+`OLD`) or level-drain.

**Armor Class** (`0x2b-2c`) is a *signed* number, so `fe ff` = 0xfffe = -2.

**Inventory** slots (`0x35-44`) are in two bytes; the first is the item ID, the second is `0x80` if the item is equipped (and I bet the rest of the byte is charges)

**Spell Levels** (`0x52-55`) are one byte per class, Conjurer, Magician, Sorcerer, Wizard.

Number of **Bard Songs** (`0x5d`) remaining.

**Attacks per round** (`0x65-66`) is offset one, so `00 00` indicates one attack per round.

### Transferring to Bard's Tale II

If you are of the opinion that *BT1* doesn't keep track of AC below -10, then before you put the game away I highly recommend you run back to Garth's and load up with as much protective gear as they can wear. *BT2* keeps track of AC down to at least -20, so it's worth your while to bring in well-protected characters.]
