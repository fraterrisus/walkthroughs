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

- The [RPG Classics](http://shrines.rpgclassics.com/pc/bardstale1/) BT1 shrine.

- The [Adventurer's Guild](http://brotherhood.de/Bardstale/talefiles/board/viewforum.php?f=17&sid=58b6e031eb22085a6607836af105eac3) forum, especially the Developer's Heaven board; sadly now defunct, which shows you how long ago I started writing this thing.

### Version HIstory

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

There is something of a sense of time; it passes silently, and it manages three important things:

- the duration of any time-based spells you cast
- the rate at which your spellcasters recover MP, if they're outside
- how often the game rolls for wandering monsters

Ten-year-old me once got into a lot of trouble playing this game because he walked away from the computer while his party was hanging out in the streets of Skara Brae, and came back to discover that not only had my party been attacked by some wandering monsters but several turns had passed and half my party was dead. Don't be like me; hit the Pause key (`T` on the IBM) or at least go into a building if you're going to walk away from the computer.

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

#### Advice for Building a Party

The first part of the game is the hardest to survive. The absolutely most critical thing you need, at least for your front three, is a low AC, because that determines how often you hit and how often you get hit. You also want as much HP as possible. And it's helpful to have at least one character with high Luck who can sit in Slot 1 so you can run away from combat; you'll be doing that a lot early on.

Stepping back, there are lots of ways to create a balanced party that is capable of winning the game, as evidenced by my slightly sarcastic suggestions that "you probably want" one of every class. No individual class is absolutely essential to winning, although you'll have to work around a few things if you don't have a Bard, and if you don't have two Archmages by the end of the game you're going to have some trouble in Mangar's Tower.

The two basic strategies for creating a party are:

- **One True Party:** Build the characters you want to play the entire game with and suffer through the extreme difficulty of the first few levels.
- **The Expendables:** Build a party whose only purpose is to get through the first couple of levels. Once they're strong enough to survive, create the characters you actually want and hide them in the back line so they don't die while your stronger characters continue to kill things and rack up XP. Eventually, discard the first set and replace them with the "real" party members.

Again, there is no one right mix of characters. Three fighters for the front row and three mages for the back works great. Some people prefer to play with a Bard so they can use Bard Songs and the various Horns, but do you put them in the front where they aren't great at melee, or in the back instead of a third caster? Even among the fighter classes there's no obvious best combination.

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

Spell Points aren't *quite* as precious as Hit Points, but they're also somewhat easier to regenerate. Simply being exposed to sunlight will naturally generate SP over time; in principle this means walking around outdoors in Skara Brae during the daytime, but there are also a small number of special effect squares in dungeons that provide sunlight-like regeneration. The Spell Staff also grants MP regeneration like the Troll Staff does for HP.

The trouble, of course, with walking around Skara Brae in the daytime is that wandering monsters will occasionally attack you, which is probably why you were trying to regenerate MP in the first place. There is one hack that works in your favor: standing inside the Adventurers' Guild appears to count as being "outside" for the purposes of regenerating MP. It's slow, but it's free and safe, and in the early going you won't have enough money to do anything else. I recommending looking for your emulator's "turbo" button to make the time pass a bit faster.

If you happen to find a Spell Staff, there's another trick you can use. The holder regenerates 1 MP per combat round, so start up a Party Combat and have everyone Defend. No one can attack you while you're in combat and you'll regenerate SP faster than anything besides paying Roscoe.

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

### Weird Stuff

On the IBM version, you can hit `Z` at any time to add an Earth Elemental to your party in the summon slot. For free. I presume this was a debugging feature that they forgot to take out? It doesn't work on most other platforms, but it certainly makes the opening phase of the game easier!

On the Apple IIgs, at the [Temple of the Mad God](#temple-of-the-mad-god), say `BURGER` instead of `TARJAN` and you'll get jumped by 99 Ancient Enemies, 99 Gimps, 99 Jabberwocks, and 99 Maze Masters. They all hit before you do and several of them have breath weapons; you won't survive.

## Walkthrough

### Surviving Skara Brae

### The Wine Cellar and The Sewers

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

### Transferring to Bard's Tale II

If you are of the opinion that *BT1* doesn't keep track of AC below -10, then before you put the game away I highly recommend you run back to Garth's and load up with as much protective gear as they can wear. *BT2* keeps track of AC down to at least -20, so it's worth your while to bring in well-protected characters.]