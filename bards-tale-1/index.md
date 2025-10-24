---
title: Yet Another Bard's Tale 1 Walkthrough
toc:
  enabled: true
  h_min: 2
  h_max: 3
---

# Yet Another Bard's Tale I Walkthrough

Version 1.0, April 2024

## Administrivia

{% include 'license', year:'2013-24' %}

### Acknowledgements

There is a wealth of information about the *Bard's Tale* series out there on the Internet. At first, I used the genuine hint book published by Interplay and Electronic Arts as a basis for my maps – still had my original copy, all these years later – even though it turns out it's wrong in a few places. I looked at a few other sets of maps but largely made my own to go along with this walkthrough, and then eventually got around to writing a decoder for the game data files.

Sources I used:

- The [Bard's Tale Compendium](http://bardstale.poverellomedia.com/thebardstale.html) pages for BT1
- The [Bard's Tale Online](https://www.bardstaleonline.com/)
- The [RPG Classics](http://shrines.rpgclassics.com/pc/bardstale1/) BT1 shrine
- The [Adventurer's Guild](https://bardstale.brotherhood.de/talefiles/forum/index.php?sid=de2012eaa2d615ff2e73cc9e6b7bbb6c) forum, especially the Developer's Heaven board

### Version History

- v0.8, December 2013: completed game and rough walkthrough.
- v0.9, February 2014: reorganized, added some text.
- v1.0, April 2024 (yes, _ten years_ later): finally finished the damn thing.

### Errata

I wrote the first draft of this walkthrough over ten years ago, incorporating a bunch of dodgy assertions about the effects of attributes and other game mechanics based on research I'd done reading other people's walkthroughs. At worst, that info was flat-out wrong; at best, I can't figure out which version of the game it was talking about. So until I can rip apart the DOS binary and decompile it for myself (much like I did with [*Dragon Wars*](/dragon-wars/)), I'm going to try to restrict myself to things that I'm pretty sure about due to personal experience.

That means I still have several open questions about the game. Here's a couple of examples:

- Does AC below -10 matter? Just because the game doesn't display it, and just because the save files don't track it, doesn't mean the combat routines don't take it into account.
- Is the "bonus" on weapons applied to damage, to-hit, or both?
- When are Saving Throws actually used? What are you rolling against? What happens if there isn't a monster there to contest your roll (trap damage)?
- Do the Berserkers let you pass if you're wearing Robes? Does it have to be the Robes from the first floor of Harkyn's Castle or can you just buy Robes at Garth's?

If you happen to know the answers to one of these questions and are willing to quote your sources, or have some experience ripping apart binaries and have done this work already, feel free to [get in touch](https://github.com/fraterrisus/walkthroughs/issues).

### Game Introduction

*The Bard's Tale: Tales of the Unknown* is, in my opinion, one of *the* classic CRPGs. If you've played other games before but happen to be encountering this series for the first time, many of its mechanics will seem cliché. The _Bard's Tale_ series didn't exactly invent most of these mechanics, but it is one of the best and most well-known examples of the genre.

Which is not to say that the game is without it's little issues... like, say, the fact that every version is slightly different from every other version. Folks who have done more disassembly work than I have claim that even the base combat statistics work differently from platform to platform, so what's true on one won't be exactly the same on the others. Throw in the fact that as part of inXile Entertainment's crowdfunding campaign for *Bard's Tale IV* (an excellent, modern CRPG that is totally worth playing) they managed to build a new version of the original trilogy with a bunch of optional switches embedded that allow you to pick and choose which mechanics you want in "Legacy Mode", and the idea of making a document that's general enough to be useful on every platform without accidentally giving you misinformation is pretty hopeless.

So throughout this guide I'm going to try to stay away from making any specific suggestions based on game mechanics and stick to higher-level strategies that will help you no matter which platform you're playing on. I hope. My experience with the game is split between the Apple IIgs and MS-DOS platforms, but I'll try to point out places where I know those platforms differ from others. In particular, some of the advice in this guide will not match the rules that they implemented in the Remastered edition, even in Legacy Mode. *Caveat ludio.*

I'm assuming you've acquired and read a copy of the manual and/or reference card for the game. It'll tell you the specific commands used to navigate around the game and give you a tour of the interface. The keyboard commands vary a bit between platforms, so usually I say this purely out of obligation but in this case I really do encourage you to find a copy of the reference card for your platform. Some versions of the game have copy protection, but it's fairly [straightforward](#experience-and-leveling-up) to deal with.

For my money, the experience of playing *Bard's Tale I* is largely not about the story. Don't get me wrong; this isn't one of those CRPGs that staples on its backstory and then never mentions it again. The goal of the game really is to find and destroy Mangar, and several NPCs will help you progress in that direction as you explore. It's just that the game was designed such that you pretty much need to explore every square of every dungeon level in order to make sure you don't miss an item or an inscription that gives you a clue that you'll need to solve a puzzle much, much later in the game. A naive player that doesn't know that unwritten rule is almost certainly going to wind up not knowing the answer to that later puzzle, which means having to go back and scour every dungeon level for clues after the fact. I can't imagine that being "fun".

So the main joys of playing this game come from two things: the grinding, where you're trying to make your party powerful enough to take on the next dungeon; and mapping those dungeons in exquisite detail. If you're reading a walkthrough, you probably already know that I'm going to give you the answer to every puzzle you need to solve along the way. (I mean, I'll also tell you where you should have picked that clue up for yourself, but the actual exploration part is optional.) 

If you love mapping dungeons, you should feel free to ignore my maps and make your own. (I obviously do, since I *made these maps*.) I'll give you the coordinates of the important points in the walkthrough's narrative, but I won't tell you exactly how to get there. My hope is that won't spoil your fun.

If you *don't* love grinding... you probably don't want to play this game, 'cause you're going to have to do a lot of it. I find combat systems like this fun, even if they feel "simplistic" in retrospect, so the prospect of grinding levels in the same dungeon over and over doesn't bother me.

Still with me? Onward, then, to save the city of Skara Brae from the evil wizard Mangar.

### Managing Save Files

There are so many different versions of this game that you might choose to play that I'm mostly not going to bother trying to describe all of the various retrogaming techniques you might want to use to back up your party. On MS-DOS you're looking for the numbered `*.TPW` files. On C64 and Apple platforms you're likely backing up entire copies of your game disk.

As best I can tell, the game only saves to disk at two times:

1. when you return to the Adventurers' Guild and remove characters from your party
2. when you buy or sell something from Garth

This makes sense, because the game uses inventory to mark progress — you can't get into (or can't complete) certain dungeons until you have certain items, etc. The only "permanent" state that the game keeps track of are character state (including inventory) and the contents of Garth's shop. To that end, you might want to consider backing up a "clean" copy of the game disks before you start play. There's not really any penalty for failing to do so, except that Garth might have more stuff than he should when your 1st level characters come knocking.

Apart from that, I always encourage gamers to learn how to use their emulator's save-state functions and use those to do things like scum for better HP and MP upgrades when you level up. Otherwise, if something goes horribly wrong, you can always reboot your emulator and go back to your previous game state. One thing to be aware of on the PC: when you add a character to your party, it removes all of their gold from the on-disk version. That means if you reboot, you may find your party has no gold anymore. That's not a huge deal later on, but early in the game it could be catastrophic.

### Getting Around and Getting Along

*Bard's Tale I* uses first-person perspective for getting around both the city and dungeons. Skara Brae, the city level, is your "top-level" map; all of the services you'll need and entrances to all of the game's dungeons can be found there, and there's no "overworld" map to explore. You're stuck here for the duration, as the manual's framing story will tell you: the city gates are snowed in, the stables are empty, and the eerie Sinister Street seems to never end...

Move your party with the arrow keys (DOS) or `IJKL` (most other platforms); `K` stands for "Kick Forward" which is how you go through doors. You can pretty much ignore the `I` key.

A few other keys that get easily forgotten: In some dungeons you'll need to cast *C3:LEVE/C6:MALE* to enable levitation, then float up through portals in the ceiling. On the PC this is activated with `A`, but on the Apple it seems to be `E`. To descend through a hole in the floor, use `D`, which will hurt if you aren't levitating. In Skara Brae, `?` can be used to find out what street you're on, which way you're facing, and what time of day it is. `N` allows you to re-order your party, although the implementation is different on each platform. Finally, `V` will turn the music off, which is especially helpful when you're rolling up characters in the Guild.

There is something of a sense of time; it passes silently, and it manages three important things:

- the duration of any time-based spells you cast
- the rate at which your spellcasters recover MP, if they're outside
- how often the game rolls for wandering monsters

Ten-year-old me once got into a lot of trouble playing this game because he walked away from the computer while his party was hanging out in the streets of Skara Brae, and came back to discover that not only had his party been attacked by some wandering monsters but several turns had passed and half the party was dead. Don't be like me; hit the Pause key (`T` on DOS) or at least go into a building if you're going to walk away from the computer.

## Creating Characters

*BT1* comes from the school of "completely random" character generation: you pick a race, the game rolls random stats for you and offers you a choice of class based on the roll and the race you picked. But first, let's talk about the attributes that define your character's abilities.

### Primary Attributes

All attributes run on a scale of 1–18. Only a few races can roll 18s at creation time, but every time you [gain a level](#experience-and-leveling-up) the Review Board grants +1 to one of your attributes at random. By the end of your game, all your mages and at least some of your fighters will have 18s in every stat.

As is usually the case, primary attributes affect important secondary statistics, but in order to have any effect at all it seems that you need a very high attribute value. Fortunately, there aren't any penalties for low values, so the question is really how long are you willing to wait for good rolls at creation time and how many times do you have to level up before you can take advantage of stat bonuses.

**Strength (ST)** affects melee damage. Important early on; less important later.

**Constitution (CN)** affects the number of HP gained per level, but has no effect at 1st level when rolling a fresh character.

**Intelligence (IQ)** affects the number of SP gained per level. Since casters only gain a base 1–4 SP per level, the bonus makes a huge difference early on. Over the course of the game, though, mages earn a lot more levels than you might usually expect, so the impact of IQ on SP won't be nearly as noticeable.

**Luck (LK)** affects your Saving Throws which also means your ability to cast zap spells, run away from monsters, and avoid traps. Early on it's helpful for your party leader (whoever's in Slot 1) to have a high Luck. Later on it it's important for everyone because you'll be saving against magic effects more often. Rogues really want high Luck all the time.

**Dexterity (DX)** affects your Armor Class which in turn affects both your chance of getting hit in combat as well as your chance to hit your enemies. (Yes, this is a little weird). As a result, it's the most important primary attribute for your front-line fighters, especially early on.

### Secondary Statistics

**Armor Class (AC):** As in many games, this is a measure of how hard it is to hurt you; lower numbers are better, following the tradition established by *Dungeons & Dragons*. However, a lower AC also makes it easier to hit your opponents. We'll cover this in a lot more detail in the section on [Combat](#resolving-attacks).

AC starts at 10 and is modified downwards by having a high DX, wearing armor, and various spell effects. When you hit -10 AC (i.e. have acquired 20 points of armor, which is pretty easy for fighters), the game won't display anything beyond `LO`. Even hard-core aficionados of this game argue about whether or not the game actually keeps track of values below -10. It sure seemed like I had a much easier time defeating Mangar and his crew with "extra" armor than without, but that's anecdotal at best.

**Hit Points (HP):** The classic measure of how healthy you are, or put the other way, how far away you are from dying. Depending on which version of the game you're playing you may see a column for "Hits" (maximum) and "Cond" (current value). If HP drops to 0 or below, your character dies immediately; see [Statuses](#statuses) for more on what to do if that happens.

At 1st level, every character starts with 14–29 HP. When you [level up](#experience-and-leveling-up) you gain HP by rolling your class's "Hit Die" (see the [class table](#races)) and adding your CN bonus. Healing is hard to come by in the early game; see [Health and Dying](#health-and-dying).

**Spell Points (SP):** Sometimes called "mana" or "power" in other games. Every spell you cast consumes a certain number of SP; if you don't have enough SP to pay the cost, you can't cast the spell.

At 1st level, casters start with 9–24 MP, but unfortunately you don't get to see that value until you've confirmed character creation and added them to your party. So it's possible to roll up a mage with an 18 IQ but only 9 SP. When you [level up](#experience-and-leveling-up) you gain 1–4 MP plus your IQ bonus. SP is a little bit easier to regenerate than HP; see [Managing Spell Points](#managing-spell-points).

There are a few other "hidden" secondary statistics that don't show up on your character's info screen:

**Saving Throw:** When someone needs to resist the effects of a spell, avoid a trap, or just run from combat, the game makes a contested saving throw. A monster's Save is proportional to its group (see the [Bestiary](/bards-tale-1/bestiary)). For party members, your Save is a combination of your class, level, and Luck bonus. (A Luckshield adds to your Saving Throw, if you have one equipped.) Wizards have the best saves, followed by Paladins, other casters, and everyone else.

There are two important things to remember here. First, when running from combat the party member in Slot 1 rolls their save. So keeping a Paladin and/or a high Luck character in that slot makes you more likely to successfully run away from combat, which matters a lot in the early going. Second, Saving Throws are *contested*; you want your casters to have a high Saving Throw so that they are more likely to land their spells with full force.

**Attack Priority (AP):** Determines the order that actions are resolved during a combat round; the combatant with the highest AP generally goes first. If you're familiar with the concept of "initiative" from tabletop RPGs, this is the same thing. AP is improved by increased levels, your DX modifier, and a fraction that increments every time your party wins a battle. Monks have the best Attack Priority, followed by other fighters, Bards and Rogues, and casters.

A Hunter's **Critical Strike** skill, a Rogue's **Hide in Shadows** skill, and the number of songs a Bard has remaining before you have to buy him a drink are also hidden statistics; more about those later when we talk about the classes.

### Races

Like most good fantasy role-playing games, *Bard's Tale* allows you to play characters of races other than Human. Your choice of race determines which classes are available, as well as the minimum and maximum values of your attributes at character creation. (See the Classes section, below, for the abbreviations I'm using here; Sorcerers and Wizards aren't available to new characters.)

| Race     |  Wa  |  Pa  |  Mo  |  Hu  |  Ba  |  Ro  |  Co  |  Ma  |
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

The game won't actually roll a value above 18; if, for example, a new Dwarf rolls a 20 ST, the game records it as 18. So Dwarves have a slightly higher chance of rolling an 18 than anything else. These numbers might not be accurate on every platform.

Regardless of race, all attributes can eventually be raised to 18 by leveling up.

### Classes

#### Fighters

**Warrior (Wa):** The bog-standard melee champion. Has the best Hit Die (1–16 per level) and access to the largest and best selection of weapons and armor. Every four levels (5th, 9th, 13th, etc.) the Warrior receives an additional attack per round, which adds up very quickly with a good weapon. You probably want one.

**Paladin (Pa):** An alternative to Warriors with the same Hit Die and multiple attacks per round. They can use almost all the same armor as Warriors but have a slightly limited weapon selection; in particular, Paladins can't use the Spectre Snare. Paladins do have the best Saving Throws in the game at high levels, so having one in Slot 1 isn't a bad idea. You probably want one.

**Monk (Mo):** A master of unarmed combat, Monks trade increased unarmed damage for the ability to wield most weapons. Their Hit Die (1–8) isn't as good, but they gain the same multiple attacks as the Warrior. A Monk's AC drops by 1 every time they go up a level. Monks also get the best Attack Priority, which means they're likely to attack first most rounds, as well as the highest To-hit bonus.

A Monk's unarmed damage goes up as they gain levels. At 6th level, a monk does more damage unarmed than they could with a Halbard; at 10th level they're comparable to Arc's Hammer. They become rather fearsome fighters in the mid game and you won't need to load them down with lots of equipment to keep their AC low so they're also useful for their carrying capacity. You probably want one.

**Hunter (Hu):** Practitioner of the more subtle combat arts, the Hunter gives up the Warrior's multiple attacks per round but otherwise shares combat statistics with them, including Hit Die. However, Hunters make up for the low damage ceiling with their **Critical Strike** ability: every successful melee hit has a chance to instantly kill the target. This chance starts very low at 1st level and goes up a random amount; by the time you hit 15th level or so you should be scoring a critical hit with every blow. You probably want one.

**Bard (Ba):** A jack-of-all-trades who can make magic with their music but still hold their own in a brawl. Bards have the same Hit Die as Warriors but are otherwise worse fighters and they don't get multiple attacks. However, Bard Songs are unique to this class, and there are several magical musical instruments that only Bards can use, most notably the Fire Horn and its cousins. The number of songs a Bard can sing before they have to "recharge" their voice (by buying a drink in any Tavern) is a hidden ability. The game designers would really, *really* like you to have a Bard in your party; there are two places where having a Bard is "essential" to making progress. I mean, they did call the game "The Bard's Tale". So you probably want one.

**Rogue (Ro):** Sneaky, clever, devious. Rogues are the best characters when it comes to identifying, disarming, and avoiding traps. In combat they have the unique ability to **Hide in Shadows** where no one can hit them. If successful, attacks made from the Shadows have a chance to Critical Strike. However, Rogues don't receive multiple attacks, they share a Monk's mediocre Hit Die, they're about as good as Bards in combat, and no one really cares about traps because you can usually guess and *C1:TRZP* only costs 2 SP. So you really *don't* want one.

#### Casters

*Bard's Tale* does a fun and different thing with spell casters. There are four caster classes, but only two of them (Conjurer and Magician) are available to you at 1st level. As mages gain experience they're allowed to change to a different caster class, at which point they reset to 1st level and work their way up again. Each class, of course, has a different library of spells to learn. Ideally, you want to develop "Archmages", casters that have access to all seven spell levels in all four mage classes. See [Experience and Leveling Up](#experience-and-leveling-up) for more on the implications of changing caster classes.

Casters, perhaps obviously, are terrible melee fighters, have bad Hit Dice, and can't use most of the good weapons (although later in the game you'll get plenty of magic staves with their own advantages). Unlike some game systems, though, mages can wear plenty of armor and it's still a good idea to outfit them.

**Conjurer (Co):** Master of "useful" magic including most of the useful Travel spells, some early Buffs and Zaps, and the first Healing spells. Worst Hit Die in the game (1–4), but still, you probably want one.

**Magician (Ma):** Useless for the first few levels and the same terrible Hit Die as Conjurers, but the *Ybarra's Shield* spells are priceless, they get good mid-level Zaps, and eventually they learn _Restoration_, the best Healing spell in the game. You probably want one.

**Sorcerer (So):** Available after you've reached Spell Level 3 in at least one other caster class. Better Hit Die (1–8) but slower to advance in levels than the other two classes. Sorcerers are masters of illusion who can both summon imaginary creatures to aid your party and cast spells to help you make sense of the dungeons as you travel through them. They also have the best non-creature-type-specific Zap spells in the game. You probably want one.

**Wizard (Wi):** Available after you've reached Spell Level 3 in at least *two* other caster classes. A very small library of spells, but each is extremely powerful, especially when it comes to summoning and repelling demons. The only class that is capable of reviving the dead. Wizards have access to more armor and weapons than any other caster (including the Spectre Snare), which can be handy later on. You probably want one.

### Advice for Building a Party

The first part of the game is the hardest to survive. The absolutely most critical thing you need, at least for your front three, is a low AC, because that determines how often you hit and how often you get hit. You also want as much HP as possible. And it's helpful to have at least one character with high Luck who can sit in Slot 1 so you can run away from combat; you'll be doing that a lot early on.

Stepping back, there are lots of ways to create a balanced party that is capable of winning the game, as evidenced by my slightly sarcastic suggestions that "you probably want" one of every class. No individual class is absolutely essential to winning, although you'll have to work around a few things if you don't have a Bard, and if you don't have at least two Archmages by the end of the game you're likey to have some trouble in Mangar's Tower.

There is no "one true way" to roll a party. Three fighters for the front row and three mages for the back works great. Some people prefer to play with a Bard so they can use Bard Songs and the various Horns, but do you put them in the front where they aren't great at melee, or in the back instead of a third caster? Even among the fighter classes there's no obvious best combination.

Pretty much everyone agrees that you don't need a Rogue, though.

My preferred party looks like this:

- a **Paladin** in Slot 1 for their high Saving Throw.
- either a **Warrior** or a **Hunter** who can eventually use the Spectre Snare.
- either a **Hunter** or a **Monk**, depending on whether I'm feeling like a effective fighter with no inventory (Monk) or the one-shot Critical Hits of the Hunter.
- two **Conjurers** and a **Magician**; who needs a Bard? But I want *M7:REST* as soon as possible.

Consider skipping down to the first part of the [walkthrough](#surviving-skara-brae) to see what you're in for before making a decision. And, don't sweat it too much; chances are pretty good at least one of your character is going to die early on. Don't be afraid to drop party members and roll new ones at any point; once you get going, there's plenty of opportunity to grind a new 1st level character up until they're useful. Even dropping your entire party and re-rolling is a valid option for the first few levels. You can always swipe the gold and equipment from the dead guys to give your new party members a better chance...

The actual mechanics of rolling characters will vary a bit depending on which platform you're playing on, so consult the game manual if you need to.

## Combat and General Information

*BT1* uses a turn-based, plan-first, 3+3 combat system: you enter commands for everyone in your party (unless they are incapable of acting due to a [Status](#statuses)) and then
confirm. The game does the same for the monsters. There's some partially-random order in which the actions are resolved, and then the following round starts if anyone is still standing.

Before each round you are given the opportunity to **Fight** or **Run**. (For
running away, see [Saving Throws](#secondary-statistics).) Once you choose Fight, you can not go back
and change your mind. However, if you make a mistake while picking party actions, you have an option to reset your choices and start over before the round begins.

Your party has six slots (seven, really); the front
three (four) characters are considered in melee range. If there are multiple groups of
enemies, only the first *two* groups are similarly in melee range. Only characters and
monsters within melee range can attack each other with weapons; spells can
reach anyone.

Each character has the following options:

- **Attack** foes: execute a melee attack. If there are multiple groups of enemies,
  you get to pick which one to attack.
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
  miscellaneous magical item, although on some platforms it has to have been Equipped first.

### Resolving Attacks

Your chance to hit an opponent is based on the difference between your AC and theirs. That means the more armor you're wearing, the higher your chance of hitting your opponent, which doesn't make a whole hell of a lot of sense. Regardless, this is yet another reason why you want the best possible AC early on. The to-hit chance is also modified by your class, although this doesn't go up with levels, and the bonus of your weapon if it has one (see [Equipment](/bards-tale-1/equipment)). A +1 to-hit bonus is equivalent to one point of AC. There's also a random element each time you take a swing.

Actions take place in order of [Attack Priority](#secondary-statistics); Fighters, Paladins, and Monks get an additional attack every four levels, so your 9th level Paladin takes three swings. All attacks are resolved at once, so you'll start seeing combat statements like "Alex swings at a Nomad 3 times..."

Don't discount the impact of Attack Priority on your spellcasters. A *M7:REST* spell that doesn't fire until after your Paladin dies isn't going to make anyone feel great. (Their COND might go up, but it doesn't really count.)

### Party Management

Your party has seven slots. Six of them can be filled with characters that you
generate. The seventh slot – or more accurately the "zeroth" slot, since they
sit in front of your first character – can be filled with an allied creature.

Allies come from three sources:
* Summon and Illusion spells
* the *Spell Bind* effect, from casting *W5:SPBI* or using the Spectre Snare
* When wandering around a dungeon, you will occasionally come across a creature
  that asks to join your party. You don't have to let them, especially if you
  already have a better NPC.

You won't be able to control Allies during combat. In practice, they almost
always attack Group A of enemies. Many Allies can also cast spells or have
other effects, as described in the [Bestiary](/bards-tale-1/bestiary).

As I mentioned above, the first three character slots plus the NPC slot are considered to be within
melee range, so it's best to fill those slots with characters with good AC and
high HP. Unfortunately, there's no way to rearrange your party during combat.

If a character is inflicted with a status that incapacitates them (+`STON` or
+`DEAD`), they will be shuffled to the bottom of the party order at the end of
the round. This means that your mages will suddenly find themselves in the
front lines. Even if you raise a dead fighter in the middle of combat, you won't be able to shuffle
them back into the front. This can be rather frustrating, so it's a good idea
to make sure your fighters have something useful they can do from the back row
(usually a miscellaneous magic item).

### Combat Strategies

So long as you're in Skara Brae, you'll only face one group of enemies at a time. There's not much to say here in terms of tactics; let your melee fighters pound away and do as much damage as they can as quickly as they can. You will have to decide when to spend SP on zap spells versus saving them for healing, although at 1st level you *don't have any healing*, so there's less of a choice.

Things get more interesting once you start dungeon diving and coming up against multiple groups of enemies. Groups may decide to reshuffle themselves between combat rounds, but keep in mind that only the first two groups can attack and be attacked in melee. This means that it might make sense, for example, to leave a group with one Spider kicking around rather than killing the last member of a group and having those eight Nomads waiting in Group C move into range. Especially if you've got a free caster that can soften up those Nomads first, or a healing spell that you need to cast before your Paladin takes any more hits.

On the other hand, if there are Magicians hanging out in Group C or Group D, you need to take care of them as quickly as possible. Group zap spells are invaluable. If the group is small enough you might be able to pick them off with *C1:ARFI*. Otherwise, you should prioritize clearing out one entire group of enemies in front of them so they slide forward into melee range.

Check out the [Bestiary](/bards-tale-1/bestiary) for details on the special attacks available to the critters you'll come up against, so you can better decide where to spread your damage around.

### Health and Dying

As we'll discuss in the [walkthrough](#surviving-skara-brae), your primary concern over the first several hours of game play will be keeping your characters alive. Healing comes from a limited number of places:

- The various temples scattered around Skara Brae, for $10 per HP;
- Spells, starting with *C2:WOHL*;
- The Bard song *Badh'r Kilnfest*;
- The Heal Harp, Staff of Lor, and Pureblade can cast healing spells;
- The Troll Ring and Troll Staff, if you can find them, grant HP regeneration.

If your character takes enough damage to be reduced to zero (or negative) HP, they die. Death is curable at Temples, but it's expensive; if your early-game characters kick the bucket, you are unlikely to have enough funds to bring them back. There are also some high-level spells that can help you out; see [the status entry on Deceased](#statuses) for more.

In other words, don't forget to make backups, kids.

#### Statuses

Apart from regular HP damage, spells, traps, and special attacks can also inflict a "status" on the target. (Usually you get a chance to make a [Saving Throw](#secondary-statistics) to avoid the effect.) There
are a limited number of statuses and all of them are curable at a Temple
(though not all by you). Ironically, if you fall victim to a special effect, it
shows up in the "Hits" column instead of the "Condition" column of the
character info panel.

- **Poisoned** (`PSND`): You will lose HP occasionally (in real-time) until the poison
  is cured. *C4:FLRE* is the first spell that will cure it; *C7:FLAN* and *M7:REST*
  will also.
- **Withered** (`OLD`): Character's stats all drop to 1. This isn't deadly, but it will eliminate any benefits you had from high stats to begin with.
  Only curable at a Temple.
- **Insanity** (`NUTS`): You don't get to control this character during combat; they
  pick a target at random amongst all reachable melee targets, including their
  allies and even themself. Curable with *M7:REST*.
- **Possessed** (`POSS`): Similar to Insanity, except you also won't be able to run away
  from combat so long as one of your party members has this status.
  "Curable" during combat with *S6:MIWP*, which replaces it with `NUTS`, or outside combat with
  *W3:DISP* or an Exorwand. Note that curing Possession reduces the affected character to 1 HP, so you'll probably want *M7:REST* afterwards.
- **Petrified** (`STON`): The most frustrating status that exists, even more so than death; by the time Petrification becomes common, death can be cured. But there's nothing to do about Petrification without visiting a Temple. That gets really annoying when Basilisks start showing up in force on level 2 of
  Mangar's Tower.
- **Deceased** (`DEAD`): Early on your only choice is a Temple. *W4:ANDE* will replace `DEAD` with `POSS`; be real careful casting this one in combat. *W6:BEDE* restores life and 1 HP.

In addition, some higher-level undead monsters are capable of level-drain,
which reduces your character's level by one per hit. This is annoying but
largely not super important by the time it starts happening. Temples can
restore drained levels, and on some platforms there is an [odd quirk](#weird-stuff) that may be worth being aware of.

There is evidence of an additional status, **Paralyzed** (`PARA`), but it doesn't seem to have
been actually implemented in *BT1*.

### Managing Spell Points

Spell Points aren't *quite* as precious as Hit Points, but they're also somewhat easier to regenerate. Simply being exposed to sunlight will naturally generate SP over time; in principle this means walking around Skara Brae during the daytime, but there are also a small number of special effect squares in dungeons that provide sunlight-like regeneration. The Spell Staff also grants MP regeneration like the Troll Staff does for HP.

The trouble with walking around Skara Brae in the daytime, of course, is that wandering monsters will occasionally attack you. Which is probably why you were trying to regenerate MP in the first place.

On the Apple (but *not* on the PC), there is a hack that works in your favor: being inside a building still counts, so long as it's daytime outside. This means you can stand in the Adventurers' Guild, shop the inventory at Garth's, chat with the Review Board, hang out at a Temple or Roscoe's, or simply wait around at the "Press any key" screen after exploring a building. 

On the PC, you're going to be stuck with standing around outside where you're likely to get jumped by random encounters. There's not much to be done about this, unfortunately.

It's slow to restore SP the natural way, but it's free, and in the early going you won't have enough money to do anything else. I recommending looking for your emulator's "turbo" button to make the time pass a bit faster.

When you do find a Spell Staff there's another trick you can use: the holder regenerates 1 MP per combat round, so start up a Party Combat and have everyone Defend. No one can attack you while you're in combat and you'll regenerate SP faster than anything besides paying Roscoe.

### Dungeon Difficulty

*BT1* determines what [monsters](/bards-tale-1/bestiary), traps, and [loot](/bards-tale-1/equipment) to throw at you based on the difficulty level of the current map. There are 127 items and 127 monsters, each of which is broken up into sixteen groups of eight. Groups are then assigned to dungeon levels as shown here:

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

That is, on the 1st level of the Mad God's Catacombs, you'll find both monsters and items in groups II, III, IV, and V. Stated the other way:

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

Items and monsters in groups XV and XVI are, in theory, never generated randomly; they
exist only by being summoned or by being part of a special event. As an
example, Tarjan's Eye appears only as a special item after defeating Aildreck
on Level Three of the Catacombs. On the other hand, I once found an Onyx Key (group XV) in a treasure haul on Mangar 4 on DOS.

Traps on chests in dungeons are determined randomly by rolling a number from
1–4 and then looking at the Traps entry on the difficulty table. If a letter
appears twice, it is twice as likely as the others to be generated. Note that
50% of the time, chests in the Wine Cellar have no trap at all.

| Abbr |     Trap      | Effect  |
| :--: | :-----------: | :-----: |
|  –   |    No trap    |         |
|  B   |    Blades     | damage  |
|  C   |  CrazyCloud   | +`NUTS` |
|  D   |     Darts     | damage  |
|  G   |   Gas Cloud   | +`PSND` |
|  M   |   Mindtrap    | +`POSS` |
|  P   | Poison Needle | +`PSND` |
|  S   |    Shocker    | damage  |

### Acquiring Loot

In the early part of the game you're going to become obsessed with how much money you can gather, mostly because you'll be spending a lot of it on healing at Temples. So how does that work?

When an encounter ends (presuming you win, of course), you get a batch of experience points (XP) for all the [monsters](/bards-tale-1/bestiary) you killed. If you're in Skara Brae fighting monsters in the streets (or in houses), you'll also collect a random amount of gold, and there's a random chance of finding one or more items.

In dungeons, you're usually presented with a chest. Chests are never locked but they are most likely trapped. You have a number of options for dealing with the trap:

- You can Leave the chest alone, in which case you get no gold (or $1 on some platforms) and no items.
- You can also simply Open the chest, which automatically sets off any trap that exists.
- *C1:TRZP* is cheap (2 SP), easy, and 100% effective.
- Each party member can Examine the chest once to try to figure out what kind of trap it is. They may not find one, but you won't set off the trap this way. Rogues have the highest chance of finding the trap. I believe that any party member who finds a trap always names the correct one.
- You can attempt to Disarm the trap by picking a party member and typing in the name of the trap they're looking for. Don't spell it wrong! If you guess correctly (or if there wasn't a trap to begin with) you open the chest safely. If you get it wrong there's a chance of setting off the trap; otherwise you can try again.

If you fail to disable the trap, there's a slight chance that whoever opened the chest will disarm it anyway. Otherwise, everyone has to make a Saving Throw to avoid the ill effects of the trap. Regardless of how you get the chest open, you then proceed to collect gold and (possibly) items as usual.

### Experience and Leveling Up

So you've sent your characters out into the world and they've spent a few happy hours beating up on bad guys. And just like every fantasy role-playing game, eventually they collect enough Experience Points to go up a level, whatever that means. The thing that makes *BT1* special is that the manual *explicitly doesn't tell you* where the training facility is; you have to go find it!

Spoiler alert: the Review Board is 7N 3W 2S 1E from the Adventurers' Guild. Lord knows the first part of the game isn't hard enough without *not knowing* where to train your characters.

The Board will tell you how many XP you need before you can train for the next level, promote you when you get there, sell you new spell levels when you're ready, and allow your mages to change your classes. Everything is free except new spell levels, which is honestly a little odd for a training model like this.

As a matter of copy protection (or maybe just to force you to actually explore the city a bit) the Review Board may ask you one of the following questions when you level up:

- What is the name of the central square? `GRAN PLAZ`
- What street cuts into Blue Highway west of Stonework? `GREY KNIFE`
- Name the street that faces north into Kylearan's Tower? `HAWK SCABBARD`
- Identify the street that snakes through the city just north of the central square? `SERPENT`
- What street lies between Night Archer and Emerald? `TEMPEST`

Here's the required XP per level by class. Don't think too hard about the way that the table for Monks weaves ahead and behind the table for Warriors.

| Level | Warrior, Paladin, Hunter, Bard, Rogue | Monk, Conjurer, Magician | Sorcerer |   Wizard   | Spell Level |  Cost   |
| :---: | :-----------------------------------: | :----------------------: | :------: | :--------: | :---------: | :-----: |
|   1   |                   0                   |            0             |    0     |     0      |      1      |   $0    |
|   2   |                 2,000                 |          1,800           |  7,000   |   20,000   |             |         |
|   3   |                 4,000                 |          4,000           |  15,000  |   50,000   |      2      | $1,000  |
|   4   |                 7,000                 |          6,000           |  25,000  |   80,000   |             |         |
|   5   |                10,000                 |          10,000          |  40,000  |  120,000   |      3      | $2,000  |
|   6   |                15,000                 |          14,000          |  60,000  |  160,000   |             |         |
|   7   |                20,000                 |          19,000          |  80,000  |  200,000   |      4      | $4,000  |
|   8   |                30,000                 |          29,000          | 100,000  |  250,000   |             |         |
|   9   |                50,000                 |          50,000          | 130,000  |  300,000   |      5      | $7,000  |
|  10   |                80,000                 |          90,000          | 170,000  |  400,000   |             |         |
|  11   |                110,000                |         120,000          | 220,000  |  600,000   |      6      | $10,000 |
|  12   |                150,000                |         170,000          | 300,000  |  900,000   |             |         |
|  13   |                200,000                |         230,000          | 400,000  | 1,300,000  |      7      | $20,000 |
|  14   |                400,000                |         430,000          | 800,000  | 2,600,000  |             |         |
| add'l |               +200,000                |         +200,000         | +400,000 | +1,300,000 |             |         |

Leveling up causes a few things to happen:

- Max HP increase. The game rolls your class's [Hit Die](#classes) and adds your [CN](#primary-attributes) bonus. Especially early on, it is *super* important that you get high rolls, at least for your front line. It is totally worth scumming emulator save-states to make this happen.
- Max SP increase, for mages. Every mage class gets 1–4 SP plus IQ bonus.
- +1 to one of your primary attributes, determined at random. Stats max out at 18 regardless of race and the game will not attempt to improve any stat that is already 18.
- Your [Attack Priority](#secondary-statistics) may go up.

Finally, don't forget about class changes. Once a mage hits 5th level and acquires spell level 3, they're allowed to pick a different magical discipline (i.e. change class). When you change classes, your character level and XP reset (along with your Saving Throw!) but you keep your HP, SP, and all previously-acquired spells. This is important because some spells do damage "per [character] level": while your 13th level Sorcerer was kicking ass with *S2:MIFI* at 13d10+36 damage, your new 1st level Wizard will not be so effective.

Keep in mind that once you leave a class you can't come back to it, so don't be in a rush to jump to Sorcerer just because the spells look tasty. It's generally worth waiting around until you hit 13th level and spell level 7 before changing classes. Acquire spell level 7 in all four classes and you become an Archmage; in *BT1*, that's just an appellation, but if you're planning on [exporting your party to *BT2*](#transferring-to-bards-tale-ii), Archmage becomes a fifth caster class that you'll definitely want.

Wizard can't be your _first_ class change, so the standard progression would be to have your Conjurers become Magicians (and vice versa), then proceed to Sorcerer and Wizard. However, it's worth considering what happens once you become an Archmage. Wizards need 1.3 million XP per level beyond 13, so you may decide it's worth your time to end up on one of the other classes for the sake of gaining more levels faster. On the other hand, Wizards have access to some late-game equipment that no one else can use, so switching away from Wizard before you take on Mangar's Tower might be frustrating.

There is one alternative strategy that I'll mention: there's a major inflection point once you get both *C7:APAR* (Conjurer 13: 200,000 XP) and *S5:MIBL* (Magician 5 + Sorcerer 9: 140,000 XP) in that you can grind very quickly on the Berserker fight in [Harkyn's Castle](#harkyns-castle-level-three). If you were to start a "throwaway" mage and switch them to Sorcerer as soon as possible, you could build the party you actually want by generating new 1st level characters and hiding them in the back row while your more experienced party repeatedly destroys an infinite number of Berserkers. This is also handy if you decide you don't want to start with a Bard but do want to finish the game with one.

Anyway, there's really no wrong way to manage your caster classes; you should be able to to reach Archmage before you take on Mangar's Tower for real without any difficulty, although it will take some grinding. At that point your casters should have 300+ SP and HP as a result of having gained nearly 50 levels, while your fighters will be 20th level or higher. Anything beyond that is gravy, unless you're planning on playing *BT2* with the same party.

### Weird Stuff

A few random notes from my adventures around Skara Brae...

When you walk through a Spinner, your compass is unreliable for a step. If you can see, try using context clues from the dungeon (location of walls, doors, etc). If it's Dark you won't have that option, but turn left once and right once and the compass should settle out to your true heading.

On MS-DOS you can hit `Z` anywhere in Skara Brae to add an Earth Elemental to your party in the summon slot. For free. I presume this was a debugging feature that they forgot to take out? It doesn't work on most other platforms, but it certainly makes the opening phase of the game easier. If you're having a rough time with the first part of the game, give this a shot.

On the Apple IIgs, at the [Temple of the Mad God](#temple-of-the-mad-god), say `BURGER` instead of `TARJAN` and you'll get jumped by 99 Ancient Enemies, 99 Gimps, 99 Jabberwocks, and 99 Maze Masters. They all hit before you do and several of them have breath weapons; you won't survive.

If you get level drained, the priests at any Temple can restore your lost level. When they do – and it's expensive – your XP is returned not to its former place, but to a sufficient number of XP to allow you to level up again for free! As an example, let's say your level 13 Paladin has 210,000 XP when he faces Aildreck the Spectre. Aildreck hits and drains a level, which drops your Paladin down to level 12 (and under 200,000 XP). If you return to town and pay a Temple to restore the level (returning your Paladin to level 13), suddenly your Paladin has 400,011 XP, which is enough to advance to level 14 if you visit the Review Board. In theory you could do this to your own party members if you manage to find a Spectre Mace, but they aren't even available until the top levels of Mangar's Tower. Also, this quirk may be platform-specific.

There seems to be a typo in the monster data: on DOS they're called Mangar Guards, which more or less makes sense, but on the Apple they're Mandar [sic] Guards. (Still no explanation for what they're doing in Harkyn's Castle, though.)

At least on DOS, you can get around the class requirements for equipment that varies between caster classes. As an example, Mithril Scale can be equipped by any caster *except* a Wizard. But if you equip a suit before changing classes, the game won't unequip the existing set and you'll be allowed to continue to wear it. Even weirder, you won't be able to unequip it by hand, either! But you can still trade it, drop it, or sell it. This is a handy thing to know if you're taking Wizard as your *third* caster class instead of your fourth.

## Equipment

*Bard's Tale* uses a fairly standard inventory system, where every party member has eight slots in their inventory and those slots can be filled with anything you like. Items have to be equipped before they have any effect in combat, and every item fits into a particular slot: **Weapon**, **Shield**, **Helm**, **Body armor**, **Gloves**, **Boots**, **Ring** (only one), and **Instrument** (Bards only). You can only have one item equipped in each slot, and depending on the platform (C64:yes, DOS:no) you may or may not be able to use unequipped items during combat. **Miscellaneous Items** follow their own logic that I won't try to repeat here, and you appear to be able to wield both a Staff and a Wand (and a Shield) at the same time.

As the manual says, there are no cursed or "bad" items. However, some percentage of items you find will be unidentified; you can tell because it will show up in your inventory as a Weapon (or Instrument, or Armor, etc.) The only way to identify such an item is to bring it back to Garth and pay 50% of the purchase price, that is, the same amount that he'll give you if you sell it to him. Once you get deeper into the game and the possiblity of finding more interesting items exists, it's worth paying it, but for now, you can use the trick that the identification price and the sale price are the same. So if Garth wants $15 to identify a Weapon, it's gonna be a Short Sword.

All Weapons (including Staves) are assumed to require one hand, so you can always equip a Shield regardless of what Weapon you're using.

[Item list](/bards-tale-1/equipment)

## Magic and Spells

In order to save typing, *Bard's Tale* refers to all spells by a four-letter abbreviation. You've probably already noticed them all over this document; I prefix the spell with the caster class and level, so you'll see things like *C7:APAR* (*Apport Arcane*, a 7th level Conjurer spell). That should make it slightly easier for you to remember which caster has which spells, at least until you start changing caster classes all over the place and can't remember which mage is a Conjurer/Sorcerer and which is a Magician/Sorcerer. Not that that's ever happened to me. Nope nope nope.

[Spell list](/bards-tale-1/magic)


## Walkthrough

You've read all of my warnings and preparatory information. You've got your party of adventurers rolled up and ready to go kick in some doors. On to the actual walkthrough.

One quick note before we start: As I describe the dungeon levels, I've included a "Fast Way." This is, to my reckoning, the fastest way to "get through" a floor. What that means varies a bit; sometimes it's simply getting from the entry stairs to the exit stairs, sometimes it involves stopping to pick up an item (i.e. Mangar's Tower Level Two), sometimes it's quite convoluted (i.e. Kylearan's Tower). It's sometimes possible to find a faster route, especially if you're willing to spend spell points on *M6:PHDO*. And of course about half the time you can skip levels entirely with *C7:APAR*. Your mileage may vary, natch.

I use some shorthand notation in the Fast Way routes. (x) means a fixed combat, similar to the notation on my maps. I also call out special zones like Darkness, Smoke In Your Eyes, Coals, Anti-Magic Zones, and teleporters. If you need to cast spells (to avoid traps, for example), I mention them as well. Make sure you're standing in the right place and facing the right way when you do!

### Surviving Skara Brae

Okay, now for the bad news: the first few hours of this game are the hardest and most frustrating to get through, because as first-level characters your access to healing is severely limited. Your spellcasters don't get healing spells until your Conjurer hits third level (at 6,000 XP) and gets 2nd level spells, and even then you won't have nearly enough SP for all the healing you'd like to do. (This oversight was remedied in *BT2* with the advent of *M1:QUFI*, by the way.)

One way to work around this is to carry a Bard in your party. _Badh'r Kilnfest_, when sung during world travel, heals the caster over time. However when sung during a battle, it heals everyone in your party 1 HP per combat round. I know that doesn't sound like much, but if you use the same trick I mentioned under [Managing Spell Points](#managing-spell-points) by calling a Party Combat and having your Bard sing, you can pass as many rounds as you like Defending. All it costs you is a refill at a tavern. This feels like cheating, but it's by far the easiest and most effective way to heal your party. If you're like me and you don't want to carry a Bard for the rest of the game, consider using one to get the rest of your party started up to a reasonable level and then swapping them out once you're rolling.

The other option is to "donate" $10 per hit point to one of the many temples scattered across Skara Brae. Of course, half the monsters you fight won't drop $10 per point of damage they do to you. It's a bit like playing the stock market: if you stay in the game long enough, you're likely to do better than break even, but it only takes one mistake to put you so deep in a hole that you're selling gear for temple donations. So let's talk about how to survive the early game without a Bard.

The difference between dying a lot and slowly gathering more gold than you're spending is to get the AC of your front-line fighters as low as possible as quickly as possible. This will cause combats to go faster because you'll hit more often, and you'll take less damage so you won't have to spend as much on healing.

If you generate six fresh characters, you should have somewhere around $900 to spend at Garth's, and if you don't bother to outfit your back three you can do okay:

| Item        | AC   | Price |
| ----------- | ---- | ----- |
| Chain Armor | +3   | $150  |
| Buckler     | +1   | $40   |
| Helm        | +1   | $50   |
| Gauntlets   | +1   | $40   |

Throw in a Staff ($20, 1–8 damage) for a weapon and that's an even $300 per person to get down to AC 4. High DX at creation time will help, but if you didn't generate a full $900 across six characters you're worse off. Every point of armor matters here.

Now, upgrading to Scale Armor (+4) and a Tower Shield (+2) adds another $210 per fighter to the bill. I've found there's a pretty big gap between AC 4 and AC 2 in terms of early-game survivability, but where are you going to come up with that kind of cash? Well, before you leave the Adventurers' Guild, consider a small cheat: create a few additional throwaway characters, steal their cash, and buy yourself another couple of points of AC. No one will miss Mr. A through Mr. F when you delete them and you'll have a more comfortable start to the game. In fact, you can do this any time you get desperate, but I will say that it's definitely possible to survive without doing it at all.

Okay, now you're ready to leave the guild hall. First order of business is to learn your way around. Check out the [map of Skara Brae](/bards-tale-1/svg/skara-brae.svg) and find the nearby points of interest:

* [3N 1E, Main St.] **Garth's** Equipment Shoppe, where you can buy and sell gear.
* [7N 3W 2S 1E, Trumpet St.] the **Review Board**, where you go to level up and learn new spells.
* [4S 2E 2S 1W, Rakhir St.] **Thief Temple**, the nearest temple, where you pay to have HP restored.
* [4S 2E 6S 1E, Rakhir St.] **Scarlet Bard**, the nearest tavern, where your Bard can pay to recover his ability to play songs.

Garth's and the Review Board are only open during the day. Temples and taverns are open all night. *But*! Don't go near the Scarlet Bard yet because there's a Samurai Statue in the way. The Samurai is worth around 170 XP per character but does up to 20 damage and tends not to drop very much gold — it's a risk I don't recommend taking until you're already level 2 and have gathered enough gold to buy your next spell level. (If you need a tavern because you have a Bard in your party, there's another one 1S of the Review Board.)

Your first stop needs to be Garth's to buy the package listed above; again, consider the Tower Shield and/or Scale Armor if you have enough cash for the upgrades. Don't buy anything more powerful than a Staff ($20, 1–8) unless you can afford a Halberd ($200, 1–16). The War Axe ($70, 2–8) and Broadsword ($80, 2–8) aren't really any better than a Staff. Hopefully, some or all of this will start turning up in post-combat loot.

My strategy for surviving Level 1 looks like this: Walk from the Guild to the Thief Temple. If you've spent some Spell Points, hang out in the sunshine while they [regenerate](#managing-spell-points). Otherwise you can scout through the nearby houses to try to trigger fights. Fight a battle. If you win and you have enough cash, go to the temple and heal yourself. Then immediately go back to the Guild and save all your characters. (Note that this helpfully resets the day clock to Early Morning, too.) Sell loot at Garth's as necessary and repeat. If it somehow gets dark out, run back to the Guild and reset the clock.

Unfortunately, there's still a fair bit of luck involved here. At 1st level your characters can't really take more than two or three hits before dying, even at max HP. To be safe, run from anything with more than two or three enemies, always run from Barbarians (ow) and Magicians (+`OLD`, which is expensive to heal now and gets worse after 1st level), and consider running from anything else in Group II (see [Bestiary](/bards-tale-1/bestiary)). Of course, running won't always work. Don't be afraid to burn your Magician's SP on *M1:VOPL* to increase your fighters' damage output; the Magician isn't good for much else at this point. Likewise, *C1:ARFI* is like a fourth melee attack, which is crucial against larger groups.

When a character dies, your best bet is to reload from your most recent emulator save state. Keep in mind the [warning](#managing-save-files) I gave you earlier: on the PC, characters in your party have $0 on disk. So if you kill your emulator and reload, you're likely to lose all your cash. Make backups of the character files, and don't be afraid to drop a dead character and roll up a new one. As a bonus, you'll get an extra portion of starting gold, and you can always transfer the equipment from the dead character to the new one.

If you draw more Gnomes and Kobolds and fewer Barbarians and Nomads, you have a chance at keeping your party alive for a while. If you cheated for more money and more AC, your chances go up a bit. Regardless, this part of the game is literally a grind; if this isn't your first rodeo, it'll probably take you a couple of hours to hit level 2. You'll probably die and reload a bunch. But you *will* get there, I promise.

To be fair, 2nd level doesn't actually do all that much for you in terms of ability, but the extra HP and SP are very, very welcome and will significantly increase your chances of survival. My party members tend not to die if they make it that far, although I do play pretty conservatively.

A wonderful thing happens when you hit 3rd level: your casters get spell level 2 — which, by the way, costs $1,000 per mage, so I hope you've been saving up. But it comes with *C2:WOHL*, your first healing spell. This helps a lot; now instead of spending money on healing you can cast spells to recover HP. Unfortunately, *C2:WOHL* is extremely slow (2–8 HP per cast) which means you're pretty much going to drain all your SP after every battle. If you're on the Apple, you can now [cheat for SP recovery](#managing-spell-points), which means your healing is now free, if rather time-consuming. Otherwise, you're going to continue needing to pay for healing for a while.

Once you get into a comfortable rhythm, feel free to explore the city; the other point of interest I didn't already mention is Roscoe's Energy Emporium, who will sell you Spell Points (at $15 per). At some point you'll have enough money to start patronizing him; when you do, he's just NW of the Gran Plaz. Roscoe's open all night, too.

You should grind some more until you can get to 5th level. You can probably handle some combats at night; the fights get harder (watch out for Group III spell casters) and show up more frequently, but the [rewards](#dungeon-difficulty) are also greater. Mithril Swords (1–8, +1) might sound good and sell for more than a Halberd, but they still only do half as much damage. I recommend sticking to Halberds for your fighters for now. If you have a Hunter, it's kind of a toss-up whether they're better off doing more damage against weak creatures (Halberd) or hitting more often for the chance to score a critical hit (Mithril Sword).

If you want to gather XP as fast as possible and are willing to accept low gold payouts to do it, try fighting statues: the Samurai Statue on Rakhir Street goes down pretty easy if you strike first, and if you're really feeling your oats, walk around to Harkyn's Castle and fight off the other Statues. (Maybe skip the Grey Dragon.) However, if you go down into the Wine Cellar you're likely to have your ass handed to you on a platter — all of the fights in Skara Brae only have one group of monsters, but once you hit a dungeon you can draw four groups at once.

### The Wine Cellar and The Sewers

Character level 5 comes with spell level 3. At this point, as all long-time players of *Dungeons & Dragons* will tell you, your mages are capable of casting group-zap spells for the first time. *M3:STFL* does more damage than *C3:WAST* and your Conjurers will probably still be spending most of their SP on *C2:WOHL*, but the ability to bust out spell damage against groups of Barbarians is priceless at this point. Also don't overlook *M3:MYSH*, which grants +2 AC to everyone in the party.

A good measure of whether you're ready for the Wine Cellar is how much cash you've collected. If you didn't have any trouble paying for 3rd level spells *and* you've already bought everything you can buy from Garth to outfit your party, you're probably ready for the Wine Cellar. At that point you should be walking over most encounters in Skara Brae and no longer feel the need to run to a Temple as soon as you get out of a fight.

In fact, the monsters in the Wine Cellar are the same as the ones in Skara Brae during the day, but they come in larger (and multiple) groups and there's no Temples down there to run to. So you're going to have to think a little harder about managing your resources and making sure you've got enough to get back to the relative safety of the city. One way to give yourself a boost is to run over to Roscoe's, cast *C3:LERE* and *M3:MYSH* (and *C4:INWO*, once you have it), duck inside and pay for SP regeneration, then run over to the Wine Cellar as fast as you can.

To find the Wine Cellar, head south from the Guild until you hit the Samurai Statue. The Scarlet Bard is just 1S of there; step up to the bar and `(O)rder` a glass of `(W)ine`. He'll charge you $3 and send you down into the cellar to get some yourself — frankly, if I was him, I wouldn't go down here either. This place is a *mess*. Oh, by the way, I hope you brought a light source with you...

#### Wine Cellar

*The Fast Way*: 1N 4E 16N 2E 2S 1E (x) 2N

The Wine cellar has four quadrants, and a lot of 'empty' space behind walls.
You might be tempted to come back here later on with *Phase Door* (*M6:PHDO*) and go hunting
through the walls, but don't bother; there's nothing to find there.

A word on the game's maps. Every dungeon level sits on a 22x22 grid that can wrap around. The stairs into Level One will always be at (00,00) in the bottom-left / southwest corner, which is the basis point that *M1:SCSI* uses when you ask it where you are. As a result, if you're looking at the full map for a floor, it doesn't always "look right" (I'm looking at you, Kylearan). The good news is that *C6:APAR* uses the same coordinate system, so you can basically invert the results of *M1:SCSI* to exit any dungeon.

There isn't actually anything "interesting" to do in the Wine Cellar; you're mostly here to grind. I recommend patrolling the SW quadrant of the map; there are three fixed encounters within easy striking distance of the exit stairs, and you'll probably want to just smash-and-grab those for a little while. Run in, kill some beasts, take some damage, and... what's this? a *chest*?

Yup, instead of monsters just giving up their gold like they do in the city, every combat you fight in a dungeon ends in a chest. This would be a good time to read the section on [Acquiring Loot](#acquiring-loot), if you haven't already. Back? Great. Note that there's only one kind of
trap in the Wine Cellar (difficulty level 1), which makes disarming chests really easy: just guess
`POISON NEEDLE` and you'll be right every time! Who needs a Rogue?

Okay, back to the dungeon itself. As you get more practice with dungeon diving, explore the southwest and northwest quadrants to your heart's content. Don't bother going
into the east half of the map; there's two rooms there with "Fine Wines" and "Rare
Wines", each of which contains a few more monsters and some traps. If you run out of monsters to kill, just go up into the tavern and come back down. The whole
map resets when you do that.

When you think you're ready, you can progress down to the Sewers; the stairs
are at (07,18). I'd probably wait until you're 7th level or so, because there are a few fixed encounters with Black Widows who can +`PSND` and you're going to want to be able to cast *C4:FLRE* before that happens.

#### Sewers, Level 1

*The Fast Way:* 1W 1S 1W 1S 3W 4S 2W 3S ("something strange") 1W 1N (x) 1N (x) 2N (x) 1N 1W 3S 1W 1N (dark) 2W 2N

*The Fast Way, with M6:PHDO:* 1E 2N 2E 1A 1W 2S 2E 3S 3E, face E and cast, 1E

Once you drop into the Sewers the list of traps increases, so you'll want your party to Examine every chest you come across. Even if no one finds a trap, it's always better to try to Disarm by guessing a random trap name than to just Open it. If the chest doesn't have a trap at all, disarming always "works", and if it does, you've got a 1-in-4 chance of picking the right one. `POISON NEEDLE` continues to be a good guess here, because `BLADES` and `DARTS` are just damage but the needles will +`PSND` you. If the game says you picked the wrong trap, try the next one on the list.

This level is basically a giant maze. There are several pockets of magical Darkness, which will extinguish your light source (be it a Torch, Lamp, spell, or magic item). Fortunately, the game will tell you every time you step on a Dark square, so you'll know when it's gone and it's safe to produce a new light source. If you know you're going to be walking through Darkness, keep a handful of Torches or Lamps around so you're not burning too much SP on magic light.

You could spend hours mapping out this level. It's twisty and full of pockets and closets and descriptive text and a few teleport traps. And this is only the first (real) dungeon level you'll face! Remember to keep an eye on your resources and bail out before it becomes a problem.

There's very little that you need to do on this level, even if you aren't going to rely on this walkthrough to give you all the clues you need. 

- At (09,19) behind a secret door there's an inscription "IRKM DESMET DAEM", which is one of the classic "red herring" clues amongst *Bard's Tale* players. (It really doesn't mean anything. There's even a callback in *Bard's Tale IV*.)
- At (04,09) there's a statue of a spider god; search it and it turns into a Spinner you can fight.
- At (12,07) another inscription informs you that "golems are made of stone", which may be true but isn't of any particular utility. I *suppose* it's an additional hint for the first riddle in Kylearan's Tower?
- At (09,21) you learn to "pass the light at night." That's a hint you'll use on Level Two.

In order to get down to Level Two you'll need to fight a pack of Black Widows and navigate through Darkness, although if you use *M6:PHDO* to cut straight onto the stairs there's no Darkness there so you'll be able to keep your light spell active.

#### Sewers, Level 2

*The Fast Way:* 1S 2W 2N 3E 1S 1E 2S 3E 5S 1W 4N

*The Fast Way, with M6:PHDO:* 1S 2W 2N 3E 1S 1E 3S, face E and *M6:PHDO*, 2E

(On most implementations, press `D` to climb down through the hole in the floor; the fall hurts unless you have an active *Levitation* spell. To go up through a hole in the ceiling, use `A` or `E`.)

More mazes, more Darkness, more groups of Spiders and Black Widows to fend off.
Assuming you're capable of curing +`PSND` with *C4:FLRE* it shouldn't be much of a
problem, but keep an eye on your SP and remember that you have to face one more
group of Black Widows on Level One on your way out. Otherwise, Black Widows are great for
grinding XP. The first pocket is at (20,13), near the entrance. There are
Spiders at (21,16) as well.

The dungeon difficulty level here is the same as Level One, so if you're just here to grind you're kind of wasting your time. There are a few clues that you will need to pick up, though:

- At (00,04) there's a spot with a searing bright light. If you enter it you'll take
  30 HP of damage and it won't let you past anyway. The light disappears at night, which you might figure out if
  you saw the hint on Level One. Beyond it you'll find another special encounter
  with Black Widows at (03,03) and a magic mouth just north of there that gives you the clue you need to enter
  the Temple of the Mad God:

> Know this, that a man called Tarjan, thought by many to be insane, had through wizardry powers proclaimed himself a god. His image is locked in stone until made whole again.

- At (10,12) in a closet is the inscription "There is no exit until the seven words are said." This is a clue to a puzzle that eventually happens on Level Three of Mangar's Tower.
- At (18,10) is the anti-clue "Heed not what is beyond understanding." As I mentioned before, "IRKM DESMET DAEM" is gibberish and this clue tells you that it doesn't mean anything.
- At (12,01) is the inscription "Thor is the greatest son of Odin," which is the answer to a riddle on Level Four of Mangar's Tower.

There are two pockets of Darkness on this floor, both of which you should simply avoid. The section in the northwest corner of the map (entrance at 01,11) has a small room along the north wall with a hole in the floor that will
take you down to Level Three. In the south-central part of the map there's another
Dark section (entrance at 11,09) with nothing to speak for it. Both sections have traps in them,
but you won't be able to find traps until you get *S1:LOTR*. You do have a chance to avoid travel traps if Levitation is active. (Oddly, if you
fail that check, it's possible to "fall into a spiked pit" while levitating.) You can also use *C1:TRZP* to disarm traps during travel if you know where they are and you're facing the right direction.

Level Three of the Sewers is the same as Level One of the [Catacombs](#temple-of-the-mad-god) in terms of difficulty, so at this point in the game I don't recommend going any further. Head back to town and go check out the Mad God's Temple, if you're ready for it. You'll come back here eventually once you're ready to break into [Mangar's Tower](#mangars-tower-and-endgame), but that won't be for a long while.

There are actually two ways down to Level Three; the one I mentioned above is at (05,21) and it drops you nowhere special, but if you're here to explore it might be a better choice. Crossing that Dark patch is annoying, though. The other one, at (21,11) where *The Fast Way* directs you, drops you closer to the exit from Level Three.

#### Sewers, Level 3

*The Fast Way:* 2W 3N 1W (x) 2N 1W

The east side of this map features a grid of similar 2x2 rooms that are designed to confuse and contain a pair of teleport traps to make your life harder. If you've got a high-level party and are heading for Mangar's Tower, *The Fast Way* will get you to the long staircase up at (17,16) with a minimum of fuss.

If you're here to explore or make maps, I'll say this: on my map-drawing playthrough, I ground my way through the Sewers until I'd touched every square on all four levels and wound up with 13th level characters that were ready for a class change. You won't need to go that far before you take on the Catacombs, but it's a nice checkpoint.

The western side of the map has plenty of opportunities for grinding and one area of Darkness, but only one real hint:

- (07,13) "The hand of time writes and cannot erase." An interesting saying, but not a useful one.
- (05,00) "Seek the snare from behind the scenes." You'll get some more hints about the Spectre Snare later in the game; this one hints at the fact that it's in the room *behind* Mangar, which can actually be reached before you fight him if you try hard enough.

Actually, once you've made it this far, you should consider taking Mangar's stairs up to Skara Brae even if you aren't actually heading there next. It drops you inside his gates, but you can *exit* the tower gates without a problem and you shouldn't have to fight off the Guardian Statues if you approach from this side.

### Temple of the Mad God

In the Gran Plaz that dominates the center of Skara Brae there are four Temples, one along each side. If you're clever and have been writing down every clue verbatim, you might notice that the Temple on the east side of the Plaz is dedicated to "the Mad God". Furthermore, if you speak to the priests there, they'll ask you for the name of "the Mad One". Put all of that together with the lengthy clue you found in the Sewers and the correct answer is `TARJAN`.

Your goal here is to grind up to either the second class change or the acquisition of *S6:MIBL*, depending on whether you took one or more Sorcerers at your first class change. But the XP should flow a lot faster than it did in the Sewers and Level V loot starts to get into some useful stuff. (Don't sleep on the fact that Mithril Scale can be used by casters!) If you skipped through the Sewers pretty quickly, you may be around level 9. If your front line has around 150 HP and your casters have level 4 spells, you'll probably be okay, but be careful. If you cleaned out the Sewers more thoroughly and got your first class change already, Catacombs Level One should be a snap and you're probably ready for the lower levels.

There are a *lot* of undead kicking around here, especially on Level Three; check the [Bestiary](/bards-tale-1/bestiary) for special attacks. Unfortunately, Wizards get all the good anti-undead spells, but you can't get those until the second class change at the earliest so they probably won't do you much good here.

#### Catacombs, Level 1

*The Fast Way*: 3E 4N 1E 1S 1E 2N, face N and *C1:TRZP*, 5N 2W 1N 3W 5N 1E 3N 1W 2N 2W 2S 2S, face S and *C1:TRZP*, 3S 2W 1S.

*The Fast Way with M6:PHDO:* face S and *M6:PHDO*, 1S 2W 2S 2W, face S and *C1:TRZP*, 3S 2W 1S

A new dungeon comes with a new special square: Smoke In Your Eyes. There are two spots on this level, nearly mirrors of each other, in the south-central and north-central part of the map. When you step in one, your vision is permanently reduced to 0', meaning you can only see what's directly in front of you. To clear it, exit the special square(s) and cast a new light spell (or equivalent effect). These squares are annoying but not harmful, and on this floor there's no reason you need to step on one if you're using a good map.

Looking over the level, the southwest corner where you enter is isolated from the rest by a floor trap at (05,06). If you've got a Sorcerer in the party already then having *S1:LOTR* running isn't a bad idea. Without even passing that point there are plenty of fixed combats that you can repeatedly run through without straying too far from the exit stairs. Similar to our first foray into the Wine Cellar, and especially if you're underpowered, I recommend running this quarter several times until you're powerful enough to comfortably clear the area.

You are likely to draw some large groups of casters as you wander the area. Even the Magicians you find down here will do some serious damage with *M3:STFL* or similar. There are two out-of-depth special encounters along the S wall, including one batch of Wights and another of Ghouls. They give good XP, but they can both +`OLD` so you're pretty likely to get Aged a lot. That will (temporarily) knock a couple of points off your AC as it drops all of your [primary attributes](#primary-attributes) down to 1. And it's expensive to cure. And you can only cure it at a Temple. Other than that it's not so bad!

When you're ready to branch out a bit, clear the floor trap and proceed further north. There's a big group of Skeletons at (03,12) worth around 1200 XP, and if you take the door at (00,09) and head west from there you'll find a group of Zombies worth about twice that. South of that group, in the southeast corner of the map, there's an area full of Darkness that you can bump around in and try to navigate. But the only things you'll find there are an inscription:

- (18,00) "Fifteen doors east and thou art there / On souls they feast in the Dark One's lair"

and another big batch of Skeletons. Not really worth your time; even the hint isn't particularly useful, as we'll see on Level Two.

Find the big open area in the center of the floor, then go east until you find a short hallway leading to a door. Beyond is the Burial Preparation Chamber. In the northeast corner of that room is a secret door with a trap beyond it. Head through the door to the south and there's another big group of Zombies at (21,10) worth ~3800 XP. If you feel like burning SP, this one's really easy to get to from the hallway with the other Zombie fight and a few judicious castings of *M6:PHDO*.

One more clue that foreshadows the boss fight but doesn't actually offer any useful information:

- (21,16) "The ancient Witch King yet lives."

And that's about it for the floor. There's a smattering of fights here and there but not much to speak of. Find the trap at (18,18) and proceed south down a short, winding hallway to the staircase.

#### Catacombs, Level 2

*The Fast Way:* 1E 1N 2W 3S 3E 4N 4W 5S 2W 6S, face S and *C1:TRZP*, 1S 2W 1N 1E 2N (secret door).

*The Fast Way with M6:PHDO:* 1E 1N 2W 3S 3E 4N 4W 5S 2W 5S, face W and *M6:PHDO*, 1W.

Level Two is broken up into four quadrants: the northeast where you come down from above, the north-central where High Priest Kavilor's chambers are, the labyrinth in the northwest, and the southern half. You start in the northeast in the center of a spiral. Wind your way to the outer ring where doors surround you and you'll find plenty enough fights to keep you occupied for as long as you like. Just don't accidentally take the one-way door in the northeast corner.

Note that this is a step up in [difficulty](#dungeon-difficulty) from Level One, which is one reason it's such a good place to grind. The loot's pretty good, too: Mithril everything, Shield Staves for your mages, significant weapon upgrades, and even the odd Shield Ring. Grind here long enough and you should get major equipment upgrades for your entire party. But you'll also run across several *groups* of Blue Dragons who can decimate your party in one round with their breath weapon.

Visiting (and killing) High Priest Kavilor isn't actually required, but you do want the clue that's just beyond his chambers. Take the one-way door north from (19,17) and follow the long, winding hallway around. It ends in a door and an anti-magic zone which will cancel your Ybarra's Mystic Shield (but not your light spells, at least). On the far side of the door is a warning and a 3x3 room that is chock-full of traps. Re-cast *M3:MYSH* (or *M7:YMCA*), blow a few *C1:TRZP* spells, and take the **south** door. This drops you into a winding hallway full of Darkness. Fortunately there's only one way out at the end, and Priest Kavilor is on the other side.

> You have entered the living chambers of Bashar Kavilor, the High Priest. He screams, "Infidel! Face now the wrath of a servant of the Mad One!"
>
> I think you're in trouble.

Kavilor is a Master Sorcerer who casts something like *C6:SHSP* and has a nasty habit of summoning allies that are more annoying than he is. Don't forget that *M5:ANMA* can help protect against dragon's breath, too. Once you take care of him, there's a few more things to do.

- (11,11) A short poem: "To the tower fly / A mad one die / Once lost an eye". This clue helps explain that the Eye you'll find on Level Three belongs to Tarjan and is maybe also a hint about what happens when you return it to him. (More about that on Level Three.)
- (06,11) 49 Wights, ~8400 XP. You'll probably get hit with +`OLD` but the XP is really good for a single-group combat at this point. A *M6:PHDO* at (12,11) facing W is a great way to get here repeatedly.
- (06,13) Kavilor's pet Grey Dragon, Sphynx. He's guarding the only way out of here without using *M6:PHDO*, but otherwise isn't really worth the trouble (and the potential breath weapon damage) unless you're trying to preserve spell points.

> This is the High Priest's treasure chamber. His pet dragon, Sphynx, peers at you hungrily. "Sphynx eat now," it growls.

The less we talk about the S half of the map, the better. Endless east/west hallways with traps at every intersection and 3x3 or 4x3 rooms with little warrens of rooms and hallways. The thing you really need to know is where the stairs down are, and I recommend following *The Fast Way* directions above for that: there's a door in the southwest corner of the starting quadrant that drops you a few steps from the stairs.

If you accidentally find yourself walking through the secret door in the south wall onto row (00), you lose either way you walk. In the west corner is one of Bryan Fargo's favorite tricks, the Stasis Chamber. Blow past the warning sign and enter the Chamber and your characters will be paralyzed and effectively unable to move or turn. But you can *C7:APAR*, and conveniently you're at (00,00) so all you have to do is go Up 1 floor and you're at the exit. The effect goes away as soon as you move off that square.

The southeast corner, by contrast, just has fifteen one-way doors... hang on a sec, this sounds familiar. Didn't we read a clue about this on Level One? Sure enough the Soul Sucker awaits at the end of the row. He's got a nasty breath weapon and there is literally no exit from his corner office without *M6:PHDO*. Don't say I didn't warn you.

#### Catacombs, Level 3

*The Fast Way:* 

- 5N 5E 1S 4E 12S 1E – teleporter from (21,00) to (07,10) and a fight
- 2N 1E (another fight) 2N
- follow the hallway 1E 2N 3E 2N 1W 2N 2W 1N 3E 2S 1E 2N 1E 1S 1E 1N – teleporter from (15,21) to (17,13) inside the crypt
- anti-magic zone: 3E 1N 3W
- darkness zone: 4N 1E 3S 1E
- make a light, face N and *C1:TRZP*, 1E, face N and *C1:TRZP*
- 2N 1W 1N 1E, into another anti-magic zone
- 1N to face Aildrek

This is definitely one of the more intriguing map layouts in the game. It doesn't make any *sense*, mind you, but it's interesting to look at.

When you come down the stairs you're in a long diagonal hallway that runs southwest-to-northeast. The northeast corner is occupied by the crypt of the Witch King, Aildrek. Your goal on this floor is to retrieve the Mad God's Eye from him; the trouble is that said crypt is surrounded by walls that can't be opened with *M6:PHDO* and there aren't any secret doors, so you're going to have to find a different way in.

Meanwhile, let's collect the only hint on this floor, which happens to tell us where we're heading next:

- (16,19) "Seek the Mad God's stoney [sic] self in Harkyn's domain." Baron Harkyn happens to be the owner of the castle in the NW corner of Skara Brae, and combined with the assertion that we're going to collect the Mad God's Eye from Aildrek in a minute, that makes a nice plot arrow.

The south wing is full of these odd hallways that contain long rows of 1x1 rooms, some of which are full of encounters, and some of those are large-group fights you can farm for the experience if you really want to:

- (09,03) 36 Ghouls (~14k)
* (13,04) 69 Wights (~12k)

The *actually* interesting thing in this wing is the teleporter all the way in the southeast corner, which is referenced in *The Fast Way* above as the easiest way to get into Aildrek's crypt.

The northwest wing has a door maze (full of 1x1 rooms with doors in random directions, limiting your vision and making it harder to map properly), traps and encounters, and eventually a long hallway with a teleporter at the end. With a good map you can work your way through the door maze instead of taking the teleporter if you want, but you'll face fewer fights the other way.

Either way you'll wind up in that hallway in the north-central part of the map. It ends in a teleporter that places you inside Aildrek's crypt. Again, there's no *M6:PHDO* allowed in here, so you have to wind your way through an anti-magic zone, some darkness, a handful of traps, and finally another anti-magic square immediately before you step into Aildrek's burial chamber and face the [*checks notes*] Spectre himself.

The real pain about fighting Aildrek is that he level-drains *and* he's got a higher Attack Priority than you do. Of course, you can [manipulate this to your advantage](#weird-stuff) if you want, especially since levels are pretty far apart for your fighters at this point. When you beat him he drops an Eye which sells for $25,000. You'll want to bring an Eye with you to Harkyn's Castle, but that shouldn't stop you from farming level-drain-level-gains and enough cash to pay for your mage's class change and first several spell levels if you want. (Honestly, this is probably the last time you'll ever think about money, and you can always come back later and do this again if you suddenly need more. Don't try to target this floor with *C7:APAR*, though; it won't work.)

Once you defeat Aildrek, there's a teleporter in his chambers that takes you back to the entry stairs. Nicest thing a spectre has ever done for me, really.

### Harkyn's Castle and Kylearan's Tower

Harkyn's place is in the northwest corner of town, but it isn't exactly the friendliest welcome you've ever received. I recommend finding your way to Roscoe's so you can cast your travel spells (*C2:MACO*, *C3:LERE*, *C6:MALE*, *M6:YMCA*...) and immediately recharge. From there turn west at the four-way crossroads and go W S W N. When you find a Golem guardian statue, you're in the right place. There's a Grey Dragon guardian statue just behind him, unfortunately. At least the Temple of 100 Blessings is right there in the courtyard.

Blah blah blah, threatened with death, what else is new...

#### Harkyn's Castle, Level 1

*The Fast Way with M6:PHDO:* face S and *M6:PHDO*, 3S.

This level is at the same difficulty as the bottom of the Catacombs, so don't come here to grind. If you're trying to progress as quickly as possible and don't care about exploring this level, face west and cast *M6:PHDO* to pick up the Crystal Sword, come back here, then face south and cast *M6:PHDO* again to get to the stairs up to Level Two.

The way that the designers *want* you to get through this level involves crossing the audience chamber to Harkyn's throne (09,14), then having a Bard sit on it, which reveals the secret door to the N. Anyone else who does so takes 15 damage and the door refuses to open. I mean, okay, you called it *The Bard's Tale*, I suppose you get to play a trick like this to make sure people take your favorite character class. Truth of the matter, though, is that most players are either going to use *M6:PHDO* to get around this place or skip the level almost entirely with *C7:APAR*. But more about that later.

Apart from the throne, the audience room has four doors, each guarded by a Golem. The two doors in the west just lead you to some rooms to explore with nothing interesting in them. The southern door on the east side has some tricky bits, including teleporters that drop you into the "Jail Cell". The cell itself isn't the problem, it's the hallway full of hot coals you have to walk over to get out of it...

The northeast door (13,10) is the most useful of the lot. Follow the hallway around and you'll come to a long, wide room. The north side of this room is covered in traps; the south side has several patches of Darkness. There's a secret door in the southeast corner, but it's guarded by a Jabberwock, a unique monster with a nasty breath weapon and -7 AC. If/when you defeat him, the hallway beyond contains a Crystal Sword (+1, 2–32). Apart from being a very good weapon, you'll want to bring one with you to Kylearan's Tower.

(On the off chance you're thinking about carrying *two* Crystal Swords around, be aware that the game won't let you collect one if you have one in the party already. So you'll need to sell one to Garth, collect a second, and then buy back the first. Or hand it to a mule at the Adventurer's Guild first.)

Okay, back to the throne. Ostensibly, you have to use a Bard to open the secret door, walk north down the hallway (floor trap, ow) and then fight the Captain of the Guard. Beyond him is another secret door that lets you into the north half of the map. Head east to find the Royal Bedroom; if you wander around for a bit you may find his secret closet that contains a ray of Sunshine. There's no indication that you're on a special square, but if you stand still for a while you'll find that your casters regenerate SP. I *believe* there aren't any wandering monsters in here, either, so it should be safe to rest and recover.

If you head west from the Captain's hall and wind your way around, you'll eventually come across the stairs up to Level Two, but it's much easier to get here from the main entrance with *M6:PHDO*. There's nothing interesting on the rest of the floor except a bunch of normal encounters. Wander far enough and there's an anti-magic zone outside a "NO Trespassing!" sign... with a nearly-empty wide-open space beyond it.

#### Harkyn's Castle, Level 2

*The Fast Way*: 1E 2N 3E 2N 7E 3S 3E 2S 6E 1N 1W

An entertaining little level that can't be targeted with *C7:APAR* or *M6:PHDO*, so you're stuck getting around the way the designers want you to. (As a result, there are actually two completely inaccessible regions on this level, which I find highly entertaining.) The monsters and the chest traps get nastier up here – avoid the Slave Quarters at (14,04), if you come across them – but you'll start seeing Adamantine gear.

From the stairs up, head NE into a wide open area, then find the little passage that leads N. There's an anti-magic square at the mouth of that hallway. When the air has a "foul reek" to it, that's because most of the rooms surrounding you are full of hot coals that burn your delicate little adventurer feetsies. Re-cast whatever travel spells you want, then take the door to the east and turn south. *C1:TRZP* the trap to your east, then walk E-N-W until you get to (13,09). There are a bunch of trick doors that take you places you don't want to be, so be careful. Head **west** through this door, fight some enemies, and then follow the hallway. 1W 1S 3W and there's smoke in your eyes (*sigh*), so go 1W and cast a new light spell. Then follow the hallway as it wraps around and you meet an old Master Sorcerer who offers you a riddle:

> Once man alive / Now living death / It drinketh blood / n'Stealeth breath

The answer, of course, is `VAMPIRE`. He allows you to pass, but when you proceed 1E you're teleported to an apparent dead-end at (01,00). Turn around and go 1W and you'll find the Silver Square, the first of three silver shapes. Hang on to these! You need them to unlock a door in Mangar's Tower. They also grant +1 AC if you equip them, although they take up the same slot as an Elf Cloak or Ali's Carpet, which are +2.

There's a one-way door to the north with a fight behind it. Immediately go 3W to another fight, then 2S to a third at (19,00). After that third fight a magic mouth gives you another riddle:

> Past warscapes fought by men long dead, and treasures lost on bloodied fields, the One God lifts his thorn-crowned head, and lays a strength on friendly...

This is just a "complete the rhyme" puzzle — here the answer is `SHIELDS`. Your reward is a Ybarrashield (+3 AC), which isn't actually an upgrade over Mithril Shields but it will cast *M6:YMCA* if you use it.

Believe it or not, that's all you need to do here. You can farm Ybarrashields on multiple visits if you really want to, but you'll probably pick up Adamantine Shields (+4 AC) soon enough. Getting to the stairs up to Level Three is a bit awkward from here, but a good map will help. (They're at (19,19), which would be easy from here if only you could use *M6:PHDO*...)

#### Harkyn's Castle, Level 3

*The Fast Way:* 2N 8W, face W and *M6:PHDO*. 1W (teleport to 20,12), then 1E and follow the winding hallway until you reach "The Barracks". 1E to the fight with the Berserkers. 4S 3E (anti-magic zone) 7E (through a field of spinners, so that's easier said than done). This drops you on the encounter with the Mad God, which ends with you getting teleported to Kylearan's Tower.

Top floor of the castle. Features include the largest (numbers-wise) fight in the entire game, plus a showdown with the Mad God himself. There are a ton of one-way doors on this level, so consult the map closely and don't get stuck.

You start in a 3x3 room in the northeast corner. The obvious exit in the northwest is a one-way door, but there's also a secret door in the southeast you can use to get back in. *M6:PHDO* and *C7:APAR* work fine on this floor, too.

Most of this floor is worthless except as a way of keeping you away from the end goal, so we'll cut to the chase a bit. In the north-central part of the map is a plus-shaped room that's sealed off from the outside. Ostensibly you need to navigate a door maze and fight a ton of combats in order to find the teleporter that sends you inside that room, but we'll just walk up to the wall and blast it open with *M6:PHDO*. You want the northern-most square (10,21); there's a teleporter there that takes you to (20,12). Walk down a long, winding hallway and you'll end up at "The Barracks". Pass through the door at (11,05) and you'll be confronted with four groups of 99 Berserkers each.

So long as all of your fighters have AC LO (-10), you should survive just fine. Blast them with *S5:MIBL* and cast *M7:REST* when you need to; this is the combat that Mind Blade was made for. If you have high-level spellcasters you should be able to take out the whole lot in two-to-four castings. But be careful if you show up with 1st level casters (say, because you just changed classes); their [Saving Throw](#secondary-statistics) resets when you do this, which means more of the Berserkers will take half or no damage. (Don't forget that casters can wield Luckshields, which add +2 to their Saving Throws; this makes their spells more effective!)

The rest of the Barracks room is empty; head south through a secret door and then east through another one. There's an anti-magic square on the far side, but take one more step east and then recast *C2:MACO* and *M6:YMCA*. The east half of the room is full of spinners. If you hug one wall it should be slightly easier to only step in the correct direction. Eventually, make your way to (21,01) where a fifteen-foot tall statue towers over you. If you Approach it, the Eye will float out of your inventory and mesh with the empty socket on the statue, bringing the Mad God Tarjan back to life. He's not so tough, though, and once you beat him you're immediately teleported to Skara Brae, inside the gates of Kylearan's Tower.

Apart from grinding for Adamantine equipment, this is the only important thing you need to do here; if you want to explore the rest of the floor, keep reading (and come back for Tarjan later).

The west-central part of the floor is the aforementioned door maze that eventually brings you to the teleporter into the plus-shaped room. The entrance is at (04,12) and you'll have to fight at least six encounters along the way. There's even some Darkness at the end of the hall, just to be extra annoying (and make it harder to figure out that you've been teleported).

If, instead of entering the door maze, you proceed further south, you'll meet an Old Man who demands the answer to a question about the geography of Skara Brae. (He's referring to `SKULL` Tavern, for the record.) Beyond him is easily the most annoying part of this floor: a symmetric area full of Darkness, traps, and one-way doors designed to confuse. The only benefit to working your way "successfully" through this area is a warning:

- (03,02) "The Crystal Sword will leave the Crystal Guardian in many pieces."

Worse yet, there's no way *out* of this area without using *M6:PHDO* because of all the one-way doors.

To close out this section, I'll just remind you that the fight with the Berserkers is worth somewhere around 60k XP every time you fight it. Now that you have *S5:MIBL* it's by far the easiest and most rewarding place to grind; you can *C6:APAR* in (+5N +11E +2U), fight off the Berserkers, clear out a few more random encounters for more loot and XP, *C6:APAR* out, sell off gear and level up, and do it all over again. If you've just changed caster classes this will net you at least the first seven or eight character levels very quickly, and if you're trying to push for Archmages (as I recommend you do before heading to Mangar's Tower) this is a good place to do it.

#### Kylearan's Tower

*The Fast Way:* 

- 2W 1N 1W (teleport)
- 2W (darkness) 1S 1E 1S (anti-magic) 1W (teleport)
- *The round room:* 1S 3E 1S 1W (answer riddle, teleport)
- *The dark room:* 1W 2S (darkness) 5E 4S 1W (answer riddle) 1E 1S 5W 7S (exit darkness)
- 1W 15N 1W 16S (x) 1S 1W (darkness)
- *The maze:* 1N 1W 3S 1W 2N 1W 5N (get Silver Triangle)
- 5S 1E 1S 1W 3S 3E 3S 1W 1N 1W 1N 2W 6S (exit darkness)
- *The Crystal Guardian:* 1E 2S 2E (x) 1S (x)
- *The serpent:* 2S (anti-magic) 1E 1S 2W and follow the long snaking corridor until you find the end with two doors
- 3E 5S 1W 1S 1W 1S 1E 2S 2W 1N 1W 2N (teleport)
- *Kylearan:* 2N 1E 1N 2E and follow another long snaking corridor, ending in a door 1N (Kylearan) 1N (teleport, exit)

After defeating Tarjan, you're dumped into Skara Brae inside the gates to Kylearan's Tower. If you're feeling short on SP, you can wait here during the day to recharge. Or, if you forgot to bring a Crystal Sword with you, you can walk unhindered through the gates (getting *out* is easy) and go back through the castle to get here again.

The good news is Kylearan's Tower is only one level. The bad news is it's full of tricks and teleporters to get you completely confused and randomly dump you back to the beginning. I can't imagine what it must have been like to do this without a good walkthrough or hint book or at least map. I probably would have ragequit.

Combats take another jump up in difficulty — you'll find a number of creatures that can hit AC LO, as well as Phantoms that drain levels(!) and Body Snatchers that `+POSS`ess your characters. But the treasure gets better too: Bracers [4], many new weapons, more Adamantine armor. If you're lucky you'll find a Mage Staff, which gives +2 AC *and* regenerates SP even inside a dungeon. Those are worth a lot more than the paltry 10k that Garth wants for one.

Okay, on to the tower. I'm assuming you're not interest in dawdling; if you try to fight off everything, you will start running low on SP.

As you enter the tower you're in a cross-shaped room. There's a lot of rotational symmetry plus spinner traps here, so get used to having *C2:MACO* up and using *M1:SCSI* a lot. Go west into a 2x2 room, then step 1N 1W. That's your first teleport.

This puts you in a short hall full of first Darkness and then Anti-Magic. At the end is the second teleport.

You're now in an round(ish) room with, again, rotational symmetry. Even better, you're standing on a spinner, so get off it, then orient yourself. If you explore the rooms to the NNE and SSW you'll get two hints. The rest of the rooms have various fixed encounters. The way out of here is through the ESE, where you'll have to answer your first riddle (`STONE GOLEM`). That's teleport #3.

To the SW of you is a door which puts you in a vast arena of Darkness. There are two fixed encounters here, but the thing that's important is the small room along the east wall. From the door go 5E to the wall, then 4S 1W to find the second magic mouth riddle (`SINISTER`). Answering this riddle correctly reveals a door that you need to go through to progress, so it's important that you do this now. As you leave the riddle room, don't just head straight south, because there are Anti-Magic rooms in the southeast. Walk 1S and then west until you hit the wall, then go south until the Darkness goes away. Use a Torch or Lightwand; don't waste SP here.

Proceed down a long hallway to the N that then wraps back on itself S. At the end is a door; on the other side of the door are six Green Dragons. Ow, breath weapons. There's a secret door in the SW. That brings you into a Dark maze, which is oh-so-fun to navigate. Cast *C2:MACO* to help.

There are three points of interest. First, go 1N 1W 3S 1W 3N 1W 5N. That puts you in a closet where you find the Silver Triangle, piece two of three. Now go 5S 1E 1S 1W 3S 3E 3S 1W 1N 1W 2S 2E 2S 2W 1S 2E. Point #2 is a warning about a stasis chamber at the south end of the "serpent's tail". To exit from here, go 2W 1N 2E 2N 2W 3N 2W 5S. But if you didn't answer the riddle from a couple of paragraphs ago, this door doesn't exist.

Cross the (not Dark) room and continue generally SE. You'll fight a combat, then run into the Crystal Guardian. You can kill him however you like — you don't have to use the Crystal Sword, I had a much easier time using magic and relying on my summoned Demon — but if you don't have the Sword in your inventory somewhere, he rises again after you kill him and blocks your exit. If that happens, you're stuck; you can't cast *M6:PHDO* or *C7:APAR*, and you passed through several one-way teleporters on the way here. You're going to have to quit and reload.

Stepping S past the Guardian puts you in another Anti-Magic zone (there goes your compass). Follow the hallway around for a long time, but when you see two doors, go through the W door. This is the "serpent's tail", and the S door hides the Stasis Chamber I was talking about before. Follow a short hallway S and then through a door to the W.

These 3x3 rooms have spinners in the middle of them and teleport traps in the NW corner. Try not to go N; there's an annoying set of closets with Darkness and Anti-Magic up there. Instead, just go 1S 1W, fight a fixed encounter, then go through the door to the S. Walk clockwise around the room until you get to 9 o'clock (i.e. skip the NW corner), then go through the W door. The other doors are one-way and will send you backwards along the path. You'll know you're in the right place if you find a 1x3 room. Head to the N end and teleport once more.

You can now follow the short winding hallway N. At the end you run into Kylearan, who has several pages of text for you to read, and then hands you the Onyx Key that will allow you to get into Mangar's Tower.

> "Greetings! I am Kylearan, oh perseverent ones, the good wizard of Skara Brae. Put away your weapons, for I am your ally, not an enemy. You have passed my tests, and now can continue on to your true quest, the source of evil in Skara Brae – Mangar the Dark, my nemesis. Mangar's tower, at the opposite corner of Skara Brae from mine, is a five level deathtrap, which can only be entered by use of an onyx key. Good luck, and remember, seeing is not always believing.

When you're done reading his expository text, step N to be teleported back to the entrance stairs.

### Mangar's Tower and Endgame

Before you begin your assault on Mangar's domain, I have a few things to say.

1. I *highly* recommend getting all of your casters up to Archmage, or pretty close, before you even start. I was about 700k away from that point and I paid the price for it. You're going to want everything from *M7:REST* and *W6:BEDE* to *S5:MIBL* and *C7:APAR* from as many casters as possible, plus Mage Staves so you can regenerate MP on the fly. As a reminder, the fastest way to grind is the Berserker fight on [Level Three of Harkyn's Castle](#harkyns-castle-level-3).
2. Mangar's Tower **sucks**. A lot. Once you've gotten your feet under you, *BT1* does a reasonable job of slowly ramping up the difficulty through the Sewers, the Catacombs, and the Castle. All of that goes out the window here; you'll come up against enemies that can +`STON` and drain levels, both of which require a Temple visit to fix. Even if you know what you're doing, I guarantee you're going to make it all the way to right outside Mangar's lair and then get Petrified before you can even walk in the door at least once. So prepare yourself to kill the emulator and reload. Several times. This means you should make backups, now.
3. On that same note, you're probably going to want to take the fastest possible path through here. Level One is pretty pointless, Level Two has the Silver Circle which you need, Level Three has the Master Key which makes leaving and coming back much easier, Level Four is an obnoxious maze, and Level Five is a race to see if you can reach Mangar before you get Petrified or level-drained. I've played all the way through these levels, touched every square, and made maps so that you don't have to. You can *C7:APAR* your way around Levels One through Three; use it.

Okay, enough disclaimers. Welcome to the endgame.

Your first few times heading to Mangar's Tower, you won't be able to get through the gates from Skara Brae. Fortunately there's a back door — but it's at the bottom of the [Sewers](#sewers-level-3). Yup, it's back to the good old Scarlet Bard for another drink of wine. Work your way down to Level Three (or use *C7:APAR* — +16N, +17E, -3U) and take the "very long staircase" up into the ring around Mangar's Tower. You may need to equip the Onyx Key before you can enter the Tower.

Once you make it to Level Three and acquire the Master Key, you can pass through the gates surrounding Mangar's Tower (as well as Kylearan's, although why you'd ever want to go back there is beyond me) so you don't have to dive the Sewers to get here again. Even if you plan to explore the lower levels (the loot flows like water around here), you might want to go get the Master Key first so the rest of the game is a little easier.

#### Mangar's Castle, Level 1

*The Fast Way:* Face S and *M6:PHDO*, 1S 1W 3S and follow the winding hallway to the end to teleport to Level Two.

Encounters and item drops are the same here as in Kylearan's Tower; keep an eye out for the Pure Shield and Diamond Shield (+5 AC for your Paladin and Warrior, respectively), Bracers \[4\] (best "body armor" for your Hunter and casters), and the Mage Staff (which grants SP regeneration). If they aren't already, your fighters will be so maxed out on AC that you could open up a few inventory slots and still have AC LO even without a Mystic Shield. (Although if you're planning on [exporting them to *Bard's Tale II*](#transferring-to-bards-tale-ii), make sure you read the note.)

Apart from that, there's not a lot of reason to spend time here, so unless you're trying to grind up to Archmage or similar, your best bet is to skip over this level as fast as possible. But if you care to explore, read on...

You start in the southwest corner at (00,00), as usual. The west side of the map consists of three nearly-identical blocks, joined with teleporters in a sneaky way to make mapping hard. There's a clue in the central block of rooms here in the southernmost sector:

- (04,04) "Beyond the lie / Before the slip / A passage north / Will fake a trip
  / And upward go / To evil's grip
  / Yet not an inch / Will seem to dip." This is *probably* a description of the tail end of this level, if you're playing honestly; after the Deathfield and immediately after the **lie** that the exit is ahead, you should avoid the **slip** to the south and take the **passage north** instead. Not sure that trip is supposed to get **faked**, exactly, but it is true that the end of the hallway features a teleporter (instead of a set of stairs) that takes you **upward**.

Anyway, work your way to the northeast corner of this sector. This teleports you from (07,06) to (07,20), which is the northeast corner of the *northern* sector. Visit the rooms on the western side of the sector; through a secret door, you'll fight off way too many Dwarves for not nearly enough XP, then step north twice to another teleporter. This one takes you from (00,18) to (00,11), which is the same room in the *central* sector. Reverse out to the hallway, then cross to the eastern rooms and enter the northern one. There's a door at the back and a secret door beyond that. Follow the hallway south to (10,00). (Ignore the hallway at (08,00); there's an infinite teleporter that pushes you one square back so you can never reach the end of the hall.)

East of here are a whole bunch of fights in a series of rooms. If you explore deeply enough you can find a fixed encounter with 96 Samurai that's worth 16k XP, but if you're here to grind it's much easier to reach these guys from the entrance with *M6:PHDO*.

To proceed forward from (10,00), head north, occasionally weaving 1E and 1W. Eventually you'll reach "The Deathfield" at (11,12). Sadly, this means you're in the "correct" place.

The Deathfield is Dark and littered with traps, anti-magic zones, and coals. There are a few ways to get across; the easiest is 1N 2E to the wall, turn N and *C1:TRZP*, then 7N to the wall. You'll walk over one square of Coals, but oh well. 1E from there takes you out of the Darkness, and you can follow the hallway south.

I highly recommend *not* visiting the northwest corner of the Deathfield, where you can visit with some Maze Masters. They have AC -8, 100+ HP, and cast Mind Blade at you. Ow.

Proceed south from the Deathfield exit and read the "lie" that was foretold:

- (14,13) Ahead lies the exit, oh faithful ones!

Walk around the corner until the hallway branches. If you proceed east and south, you'll find a room full of pain: spinners everywhere, closets full of magical effect squares and out-of-depth combats, and absolutely nothing of value. Instead, head north from the intersection, then east, then south at the next intersection. Follow this hallway all the way around and don't go through any doors. When you reach the end, there's a teleporter up to Level Two:

> Perseverance in all things.

#### Mangar's Castle, Level 2

*The Fast Way:*

- 1E 1S 3W, face W and *M6:PHDO*, 6W 1N 2E 3N, face N and *C1:TRZP*, 5N
- *The Fake Deathfield:* 2W (darkness) 3S (exit darkness) 1W and follow the corridor, 1S (x) 1S 1W (x) 2W 1N (x)
- 1N, face N and *C1:TRZP*, 4N 2E (anti-magic)
- 3N 1W 2S 1W 2N 1W (97 Hobbits), 2S 3W 1S (darkness)
- *The Dark Rings:* 3E 4S, face S and *C1:TRZP*, 3S 3W, face N and *C1:TRZP*, 1N 2E 2N 1W, face S and *C1:TRZP*, 1S 2W 1N 1E to acquire the Silver Circle.
- Reverse out of the Darkness at (04,19). 4W 4S, face S and *C1:TRZP*, 4S through a door.
- 1E 1S, face S and *M6:PHDO*, 1S (darkness) 7E 1S (exit darkness, anti-magic)
- 4S (spinner). Go either 1E or 1S and *M6:PHDO* the corner. Step inside, then go 2E 1S to the stairs up.

There are (perhaps obviously) ways to do this without using *M6:PHDO* but it's even more tedious. You are fully within your rights to use *C7:APAR* to simply grab the Silver Circle and then get the heck off this floor; there's nothing else you need to do here.

Level Two features yet another significant upgrade in enemy difficulty. Basilisks
start showing up randomly, and you can't cure +`STON` without exiting and
going to a temple. That gets annoying really fast. You've already seen Vampires (level
drain), but there are also Master Ninjas with Critical Strike.

If you arrived on this level authentically, the way up and the way
down don't line up. This can be a little confusing if you're following
my maps. The teleporter at (1,20,13) takes you to (2,20,13), but the
northeast corner of Level Two is identical to Level One, so your first order
of business is to wind your way down the long hallway until you come to
the T intersection at (21,21).

If you want to go back down to Level One, there's a hole in the floor at (21,17). But you can't come back up that way.

Head west from (21,21), then south down a long hallway, then west and walk
around. This time the voice lies – the exit is the other way. But we
need to pick up an important piece of hardware first. At the north end of the
hallway you'll come to where the Deathfield was on Level One. There's
Darkness again here but it's just a little 3x3 area and there's no traps. Just make sure you step 1W before
going S, lest you run into a nest of Basilisks.

Anyway, continuing S some more you'll come into a 2x2 room with a couple
of combats, proceed W into another one, and then N again into a longer
hall. This room wants you to wind around in an S-shape to avoid the
traps, but has a spinner in the center. It's easier to *C1:TRZP* the trap
that's just N of you and hug the left-hand wall. There's an Anti-Magic
Zone at the NE exit, though.

Wind around some more until you encounter 97 Hobbits. Just blast them
with some group zap spells and you should be fine.

To your S through a hidden door is a block of Darkness containing rooms
in concentric "circles". At the center there's a Magic Mouth that asks
you a riddle about the silver shapes.

- (04,15) A magic mouth on the wall speaks to you, saying this: "Two shapes yours, one's around; Speak the shape and final found."

The answer is `CIRCLE`, at which
point you are granted the third silver shape which you need to enter
Mangar's lair on Level Five. Don't lose those, okay?

Now wind _all the way back_ to the T intersection at (15,12), just past the
"Ahead lies the exit" message. This time go east. There's a few more combats
to be fought. Past the Mind Shadow, take the left-hand (southern) door
to enter a long hallway of Darkness. About halfway through (8W after
you enter the hallway) there's a door to the south that will take you on
ahead... into an Anti-Magic Zone, but out of Darkness.

This floor and the next feature several long hallways (often wrapping)
around rectangular room blocks with traps of various kinds at the
corners. Coals, random Anti-Magic Zones, spinners, a few teleporters to
keep things interesting, and damned Smoke In Your Eyes in the hallways
just to keep you on your toes. Bleck.

Head south and light up a *C2:MACO*. The first intersection (4S of the AMZ) has
a spinner. If you don't mind spinners, head E, get Smoke in your eyes,
recast light, hit another spinner, and head S; the secret door is 1S 1W
of this intersection. If you'd rather walk on hot coals than go through
another spinner, head south until you hit coals, east until you hit another set,
and then 3N 1W. Either way, run through this block of rooms until you
find the stairs up at (11,2).

The one interesting hint that you missed is to the SE of the dark room
with the silver circle:

- (15,10) On the wall is etched: The Spectre Snare can catch a foe and bind him lest his spirit go...

That's a good one to
keep in mind. There also happens to be a patch of Sunlight (regenerates MP)
just N of that hint, although if you've collected a Mage Staff for each caster that's not super helpful.

There's also a devilish trap for those of you who like to use *C6:PHDO* to explore rooms with no doors – the designers left a stasis chamber at
(21,05). I _told_ you it was one of Bryan Fargo's favorite tricks.

#### Mangar's Castle, Level 3

*The Fast Way:* (darkness) 9W 4N 2W 3N, face N and *C1:TRZP*, 1N 3E, face E and *C1:TRZP*, 1W (anti-magic) 5W, face W and *C1:TRZP*, 1W (spinner) 4S (exit darkness) 2S (answer riddle) 3N (darkness) 3N (spinner) 6W (anti-magic) 3S 1W (x) 2W 1N (x) 1N 2E

Basilisks are a lot more common up here. Getting +`STON`ed really sucks! If
you go exploring, you'll also run into a number of Mongoes, who can also
+`STON` you. But wandering around is made annoying by the Darkness in _all_ the hallways, not to mention the traps and spinners and Anti-Magic
Zones at the intersections. And *M6:PHDO* doesn't work, either.

The puzzle to be solved on this level is the riddle of the Magic Mouth,
who demands that you recite the seven words of the One God's phrase. If
you spent a bunch of time hanging out in the [Sewers](#sewers-level-2), you may remember
the message "There is no exit until the seven words are said." What
are the seven words? Well, you have to go exploring around this level
and reading the etchings on the walls until you find them all. Then you go talk to the magic mouth,
give him the phrase, and he un-hides the stairs. Which you then have to
go find.

If you want to skip over the discovery process, already have all three Silver Shapes, and know the seven words (or are willing to read them out of this walkthrough), walk into Mangar's Tower and cast *C7:APAR* (+5N +10E +2U) to land on the magic mouth. Otherwise, buckle up...

You're immediately plunged into Darkness, so I recommend following along
on the map and getting good at counting squares as you walk. Start out
by stepping 1N and then walking E until you hit a wall (8E). Then go
3N to a wall, 2W to a wall, and 1N through a door (you can tell because
the rooms aren't Dark). Continue N and then E to get message #4.

- (19,09) "In all the land, the fourth is and."

Reverse back to the stairs – note that if you hug the north wall of the
two-wide east/west hallway with the main staircase in it, there's a teleporter
that will screw your count up – and continue west. Eventually go 4N
until you hit a wall, 3W into a corner, and 4N to a trapped four-way
intersection. I bet you're really enjoying having *C2:MACO* running right now, so let's skip over the Anti-Magic Zone to the east of here. Head 3W where you'll
hit a teleporter (except you won't know because it's dark... unless
you've got a specials-detect spell up, which I recommend). Then turn
around and go 2E 1S into a room, then 2S. Fight an encounter and read message #1.

- (09,07) "Do not scry, the first is lie."

3N back to the dark hallway, then 1E into a spinner (there's a trap here as well). S of here is the
Magic Mouth, but we're not ready yet. Head 1E 1S, fight an encounter,
and find the closet in the southeast corner with message #2. Then go back to
the hallway, 2E 1N into another room, and message #5 in the northwest corner.

- (13,08) "The One God's second is surely with."
- (11,12) "We speak of One God, eternal is he, his fifth is almost certainly be."

Go E again to the next intersection (there's a trap). Cross 1E 1N and enter a room
that *is* still Dark, for a change. Follow the spiral around until you
hit a gratuitous Anti-Magic Zone, then step 1W. An old merchant will
sell you the Master Key for $50,000. That may sound like a lot of cash
but I was sitting on over $2 million at this point. And it makes getting in here much easier because
you don't have to go through the damn Sewers. If you choose to attack him instead, he summons 6 Wraiths. It's not
the hardest combat, but you don't win the Key afterwards so it's not really worth it.

Unwind back to the hallway. Step 1W to the intersection, then 5N to
another intersection with a trap and an AMZ on the same square. Straight
E from here you'll find a closet with message #3.

- (21,15) "As the One God has said, the third is passion if you have love and life."

Go back to the intersection and
head north again; 5N is another trap, 6W from there is another trap, and
6W from there is yet another. 1N from there is a message that you smell
burning coals. If you go 4W from here you'll step on hot coals and fight
two combats, then get message #7. Ouchie.

- (00,21) "The One has said that the first man is blessed and the last is damned."

One more message. From the "smell" square, head 6S to another trapped
intersection, then 2W 2N. Head to the northwest corner
for a fight and message #6.

- "On the many levels, several are ancient but the sixth is forever."

That's the lot. If you cleverly interpret
the messages, they spell out the phrase `LIE WITH PASSION AND BE FOREVER
DAMNED`, which seems awful preachy for an evil mage.

Reverse to the last intersection. Head 6E to a trap-and-spinner combo
and exit to the S. 5S is another trap-and-spinner but we've already been
here so the trap's been triggered or zapped away already. Keep heading
S until you exit the Darkness and find a magic mouth that demands the
One God's seven words. Enter them one at a time (hit Enter between words)
and the mouth will reveal the staircase at (03,09). Get it wrong and the
mouth disappears, so you have to exit the level and come back to get it
to regenerate.

To get to the stairs, go 6N to the spinner, 6W to an intersection with
a trap and an AMZ, 3S 1W (fight) 2W 1N (fight) 1N 2E.

#### Mangar's Castle, Level 4

*The Fast Way:*

- *The Crypt:* 1S 1E, face E and *C1:TRZP*, 1E 2N 5W (darkness) 2N 5E (spinner) 2E 2S (teleport)
- *The Dragons:* face E and *C1:TRZP*, 3E (darkness) 3N (spinner) 2W 1N, face E and *C1:TRZP*, 5W 1N (two Red Dragons) 1N 1W (answer riddle for Thor Figurine) 1E 1N (teleport)
- *Walls to Doors:* 2N 2W, face W and *C1:TRZP* (the double!), 5W 4S 1W (x) 1W 1S (teleport) 1E (magic square) 2W (teleport)
- *The Exit:* 2S 9W 3S (skip over stairs down) 5S 1W (tracks) 4S 2W

By now you should be running from basically everything, because you definitely don't need the experience. Vampires and
Spectres will drain levels; Basilisks will +`STON` you. Anything with
"Master" in its title has Critical Strike, and yes that works against you too. Even level 25 fighters don't have
good enough Saving Throws to avoid these effects all the time. That said there are a couple of high-level weapons that might be worth looking for. The Troll Ring and Troll Staff (+4, 4–16) regenerates HP; the latter makes a great Hunter weapon, as does the Spectre Mace (+5, 3–24, level drain). Speedboots grant +1 AC and can be worn by all caster classes. (They also help you run from combat, but only if you put them on your Slot 1 fighter.)

There's a warning in the entryway that you're about to Mangar's
Crypt. Cast *C1:TRZP* before you walk through the door. The crypt has a
handful of traps and annoying checkerboard Darkness squares. Around
the edge of the room are a bunch of doors that lead to 2x1 closets with
special encounters. Some of them are annoying (50 Ghouls, ~19,000xp),
some are tough (7 Lesser Demons), and some of them are just baffling
(4 Mercenaries?!). Don't open the "black coffin". The door you actually
want, which will take you out of here, is on the eastern edge of the north wall.

Near the end of the hallway is a spinner trap. When you're facing east again, turn south and hit a teleporter. There's a trap to the east and then a
spot where "the wind blows" your magic torch out. It might as well be
a Darkness square, but we can't just call it Darkness, no! *This* floor
has *special* darkness.

Progress north, re-light your torch (Lightwands are great here), hit the spinner at the intersection,
and try to go west. (All four directions look different here, which you
can use to your advantage.) Go around the corner and *C1:TRZP*, then proceed
until you turn north. Now if you've got Bard in your party, make sure they're playing a
Bard song. Otherwise you'll wake up the two sleeping Red Dragons. Dragons
suck, to be sure, but I bet you'll kill one before it gets a chance to breathe, and if you're lucky you'll get them both (100–125 HP).

1N of the dragons there's a secret door to the west. A magic mouth
demands to know who the son of Odin is. Good thing you spent all that
time in the [Sewers](#sewers-level-2); the answer is `THOR`, and you're rewarded with a
Thor Figurine, which you can only use in battle(!). Thor is handy: he's a good fighter with Critical Strike.

Go 1N and teleport again. There's a secret door to the north, then two traps
in the hallway that are kind of back-to-back. Turn south and proceed through
a secret door, then take the first door to your right (west). Flee from
the fixed encounter if you can and step into the southwest corner of this room
to teleport again.

You're now in a tiny 2x1 room. 1E is a trigger point that swaps all the
walls on the level with doors, and vice versa. Weird, huh? Neat idea for
an RPG maze level though. There's no take-backsies, either; you have to leave the floor and come back if you want the walls to reset. But you don't, because now the way through to the stairs is open; proceed 2W through a new door and teleport
again, this time into a large room just south of where you came from.

There are lots of ways to work your way into the southwest corner of this level,
but here's my favorite: 1N, then head W. You'll run through a couple
of doors where a corridor takes a switchback to the N. Proceed into the
corner at (03,15), then turn south. Go past the entry stairs and keep going south until you're stopped by a wall at (03,04). Then go 1W to find a set of
tracks leading south, and from here it's an easy path to (00,00) and the hole
in the ceiling taking you up to Level Five.

The wide-open interior is randomly strewn with encounters and traps, but there's nothing else interesting on this level.

#### Mangar's Castle, Level 5

*The Fast Way:*

- *The Entrance:* 2E (teleport) 1N 1E (smoke) 1E (anti-magic) 1S 1E (Storm Giants) 1E (x, darkness) 5E 1N 1E (possession) 1E (x) 1N (teleport)
- *The Maze:* 4E 1S 1E 1S, turn W and *C1:TRZP*, 2W 3S 2E 4S 1E
- *The Killing Field:* 3S 3E, face S and *C1:TRZP*, 2S 3E 2N 9E 4N 1W 2N 1E (pool of lava)
- *The Home Stretch:* 4N (spectres) 5N (coals, Silver Shapes lock)
- If you don't need the Spectre Snare: 5N (darkness, Anti-Magic, fight with Mangar)
- If you do: 1N (darkness) 4E 1N (anti-magic) 3N (x) 1N 1W (x) face W and *C1:TRZP*, 3W (Spectre Snare) 1S (fight with Mangar

The good news is that +`STON` creatures are less common here, but you will
run the odd Basilisk, Beholder, Master Magician, and Evil Eye. Level-draining creatures are now Vampire Lords and the standard Spectres
(including one batch you can't avoid). I suggest you do a lot of running;
you're here for the money shot, not the foreplay. If you still
need to grind you shouldn't be doing it here.

From the portal up, you're in a short hallway. Proceed E to a teleporter,
then N to a magic mouth with a useless warning. W of here is a room with
some combats and traps; ignore it, go E instead. Smoke is annoying,
but so is the Anti-Magic Zone. Proceed south, re-cast *M7:YMCA* (or don't),
and then 1E to a special encounter with some Storm Giants. They hit hard.

Continue east to a double-wide corridor full of Darkness. There's a
tricksy teleporter along the N wall, so instead hug the S wall and proceed
E until you hit the wall, then go 1N 1E. This drops you onto a devious trap
that will +`POSS` one of your characters, forcing you into a
self-combat. Cast *W3:DISP* as soon as you can (or bring an Exorwand with you), then follow with *M7:REST* while you're still in party combat,
because for some inexplicable reason dispossessing a character reduces him to 1 HP (similar to death / *W6:BEDE*). There's a fixed encounter
1E.

Through the door 1N you'll immediately hit a teleporter that
will drop you in a maze in the west-central part of the map. Make sure you
have *S3:SESI* active so you can spot traps here. Go 4E 1S 1W 1S, face W and *C1:TRZP*, then 2W 3S 2E and S until you pass through a secret door. Then go E through a one-way door.

This puts you in a large open arena. There are a bunch of fixed encounters
and traps throughout this area. Along the east part of the map are several
closets with special encounters as well. Again, you shouldn't be grinding
here; skip over them as much as possible. Your goal here is a 2x2 room
in the east-center part of the map. Inside you'll find a pool of lava;
(D)ive into it. It will damage your party, but it's actually a teleporter
that brings you closer to Mangar.

Don't go through any of the doors, just proceed N until you hit the fixed encounter with Spectres. Try Running,
otherwise blast them with *W1:REDE* (slightly more effective than *S5:MIBL*
against undead) and hope you don't get level-drained. N of there is a
hallway full of coals (ow), and at the end of the hallway there is a
funny lock that requires the three Silver Shapes. I hope you brought
them with you, otherwise this was pointless and you may as well cast
*C7:APAR* and get out of here.

The hall surrounding Mangar's antechamber is Dark. You have two choices;
if you parade straight in the front door to the N, you'll be stuck in
an Anti-Magic Zone right before you face him. The other option is to sneak
around to the back, where you can pick up the Spectre Snare, the best
weapon in the game; it grants +8 AC, hits for up to 64 HP of damage, grants
Critical Strike, and casts *W5:SPBI* if you use it during
combat. You're only allowed one, though, so if you come back here with one
in your inventory, you won't pick up a second.

(If you're feeling masochistic, you can work your way to the room in the
northwest corner, which has tons of encounters and a few traps; in the opposite
corner of that room is "Mangar's Treasure Horde", which as far as I can
tell was in fact eaten by two Black Dragons because I fought them off
but didn't find any treasure at all.)

From the entrance to the Dark room, proceed east, north through an AMZ until you find the far wall, then west. There's a trap right before the room with the magic mouth and Snare. Oddly, the magic mouth told me I was "Wrong!!!" but gave me the Snare anyway. There's a door to the south that takes you straight to Mangar.

Mangar is accompanied by three Vampire Lords (who drain levels and have Critical Strike) and
two Demon Lords (who hit hard, +`STON`, breathe fire, and summon other
Demons). Here's a couple of tactical points to help you with the final battle:

- There's a very, very good chance that you're going to get level-drained, +`STON`ed, or outright killed. Don't worry about it, because the next thing that happens is you're teleported to the Adventurers' Guild.
- The number of enemies is small enough that if this fight goes past three rounds you're likely to be in trouble. Mangar will summon more Demon Lords so make sure you take him out in the first round.
- Don't cast *S6:MIBL* because there aren't enough enemies and it doesn't do enough total
  damage. You're better off with *S2:MIFI* (remember, there's a per-character-level damage multiplier), *W2:DEBA/W5:DMST*, and *W1:REDE*.
- Consider *W5:SPBI* and/or using the Spectre Snare to steal one of the Demon Lords and turn them to your side. It's one less enemy to fight and they'll be helpful on your side as well.

Spread out your attacks, burn Mangar right away with *S2:MIFI*, and cross your fingers. With lucky rolls, I've gotten through the entire fight in two rounds with no death. With less lucky ones, I limped out with one remaining spell caster who managed to kill the last Vampire Lord with *S2:MIFI* before he could kill me. It's a tough fight.

If you manage to beat Mangar and his horde, Kylearan delivers the
game-winning message:

> Kylearan, the good Archmage, appears before you in a flash of light. "Well done!" he cries, beaming. "Your quest in Skara Brae is now finished! The evil one is now defeated, and his spell of winter will soon end. You will all, as a symbol of my gratitude, receive a gold and experience bonus of 300,000 units. Fare well and live long!" Kylearan vanishes.

You're then teleported back to the Adventurer's Guild, $300,000 richer
and 300,000 XP more experienced (even the +`STON`ed characters, I
think). Hit the Thief Temple to heal up and the Review Board to level up, and then get ready for Chapter II of "Tales of the Unknown"...

## Final Notes

Congratulations on defeating Mangar and freeing Skara Brae from... wait, why are we still snowed in?

Like many games of this era, *Bard's Tale I* doesn't really end, it just kind of drops you back where you started and lets you continue to run around as overpowered characters. There's nothing stopping you from running back to Mangar's Tower and killing him again, or revisiting some other part of the game if you want.

Most of the special events that involve collecting unique items (the Crystal Sword, the Silver Shapes, the Spectre Snare, etc.) are gated on whether or not you already have the item in your possession. If you'd like to collect a second one, you can generally do it by disposing of the copy you already have (hand it to a mule in the Adventurers' Guild, or sell it to Garth), revisiting the special location, then picking up the first one again.

### The Speed Run

If you're a fan of the Yet Another Walkthrough series you know that I usually include a "Speed Run" section that tries to send you on the fastest possible path to beat the game. The problem with _Bard's Tale I_, as we've discussed, is that you have to spend *so damn much* time just grinding until your characters are strong enough to take on the next dungeon that trying to "speed run" the game is basically pointless. Still, I've tried to provide enough narrative for each dungeon level to let you know why you're there, the clues you would need to find if you were playing naively, and what you actually *need* to do before you go to the next dungeon level. If you're playing fast, a bunch of that can be skipped, and you're literally just grinding for levels.

That being said, the game designers weren't idiots. Sure, you can skip over most of [The Sewers](#the-wine-cellar-and-the-sewers) if you already know the password to the [Catacombs](#temple-of-the-mad-god), but in order to even get into [Mangar's Tower](#mangars-tower-and-endgame) you need the Onyx Key from Kylearan... and to get into [Kylearan's Tower](#kylearans-tower) you have to defeat the Mad God at the top of [Harkyn's Castle](#harkyns-castle-and-kylearans-tower)... and you need the Eye from Aildrek's tomb at the bottom of the Catacombs to do that. So there really aren't many shortcuts.

I suppose if you're trying to kill Mangar repeatedly, you could say that the "Speed Run" involves getting to Mangar's Tower as fast as possible, teleporting to the magic mouth on Level Three, opening the stairs to Level Four, running the wall/door maze, and then blasting through Level Five as quickly as possible. Which, if you're playing characters that are beefy enough to take on Mangar, you've probably already done enough times that you don't need me to tell you how to do it.

So, no "speed run" for you.

### Hex Editing

Hex editing your characters is trivially easy on the PC: every character in the Guild's roster is saved in an individual file with a `.TPX` extension. There are lots of DOS utilities out there that will hack your character files for you, although I don't think any of them are quite this complete.

Character files are 109 (`0x6d`) bytes long. A reminder that the PC is little-endian, meaning the smallest byte comes first. So if you read two bytes `ab 02`, that's 683 (`0x02ab`), not 43778 (`0xab02`).

|      | 00 | 01 | 02 | 03 | 04 | 05 | 06 | 07 | 08 | 09 | 0a | 0b | 0c | 0d | 0e | 0f |
|:----:|:--:|:--:|:--:|:--:|:--:|:--:|:--:|:--:|:--:|:--:|:--:|:--:|:--:|:--:|:--:|:--:|
|**00**| Name                                                   |||||||||||||| 00 | 00 |
|**01**| P/C | Stat | 00 | Race || Class ||   ST   ||   IQ   ||   DX   ||   CN   || LK |
|**02**| LK | ST'    || IQ'    || DX'    || CN'    ||   LK'  ||   AC   ||   HP   || HP'|
|**03**| HP'|   SP   ||  SP'   || Inv #1 || Inv #2 || Inv #3 || Inv #4 || Inv #5 || Inv |
|**04**| #6 | Inv #7 || Inv #8 ||       XP       ||||     Gold       |||| Level  || Lv'|
|**05**| Lv'|  Spell Levels  |||| 00 | 00 | 00 | 00 | 00 | 00 |  Crits || Songs  || 00 |
|**06**| 00 | 00 | 00 | 00 | 00 |Attacks || 00 | 00 | Fights || 00 | 00 |
<!--{table:.small}-->

The character's **Name** (`0x00–0f`) uses normal ASCII character codes and is terminated by the first null (`0x00`) byte; garbage characters may make up the rest of the string, but won't be printed.

**P/C** (`0x10`) is `01` if this is a *Character* file and `02` if this is a *Party* file. If it's a Party file, it's followed by up to six character names (null-terminated 16-byte strings).

**Status** (`0x11`) is a bitmask; `00` is healthy with no [statuses](#statuses). Change the hex to binary and read the bits from left to right: `NUTS`, `POSS`, `PARA`, `STON`, `POIS`, `OLD`, `DEAD`. As an example, `40` in hex is `0100 0000` in binary, so +`POSS`. The rightmost bit isn't used.

**Race** (`0x13-14`) is `00` Human, `01` Elf, `02` Dwarf, `03` Hobbit, `04` Half-Elf, `05` Half-Orc, `06` Gnome

**Class** (`0x15-16`) is `00` Warrior, `01` Paladin, `02` Rogue, `03` Bard, `04` Hunter, `05` Monk, `06` Conjurer, `07` Magician, `08` Sorcerer, `09` Wizard

Stats that appear twice (including HP and SP) are presented with their maximum value first, then the current value. Attributes and your Level are stored this way to manage magic effects (+`OLD`) or level-drain.

**Armor Class** (`0x2b-2c`) is a *signed* number, so `fe ff` = 0xfffe = -2. *This* value never goes below -10 no matter how much equipment you pile on.

**Inventory** slots (`0x35-44`) are in two bytes; the first is the item ID, the second is `0x80` if the item is equipped (and I bet the rest of the byte was supposed to be charges, but they didn't implement that)

**Spell Levels** (`0x51-54`) are one byte per class, Sorcerer, Conjurer, Magician, Wizard.

For Hunters, the current **Critical Hit** score (`0x5b-5c`, although it maxes at 255 so it's really only one byte).

For Bards, the number of **Bard Songs** (`0x5d`) remaining.

`0x5f` and `0x61` reportedly have something to do with being taken over by a Doppleganger.

**Attacks per round** (`0x65-66`) is offset one, so `00 00` indicates one attack per round.

The number of **Fights** (`0x69–6a`) that this character has won; affects Attack Priority.

------

You can also look at Garth's inventory, which is stored in the file called `ITEMS`. This file is an array, indexed by the item ID, whose value is the number of that item that Garth has for sale. The first 23 bytes are `0xff` because Garth has an infinite supply of those items. You can write `0xff` to every byte in this file if you want Garth to have every item in the game for sale. (Of course you'll still have to pony up the gold, but you also know how to edit that...)

### Transferring to Bard's Tale II

Before you put the game away I highly recommend you run back to Garth's and load up with as much protective gear as they can wear. *BT2* keeps track of AC down to at least -20, so it's worth your while to bring in well-protected characters.
