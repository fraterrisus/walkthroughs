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

[![CC BY-NC-SA 4.0](https://i.creativecommons.org/l/by-nc-sa/4.0/88x31.png)](https://creativecommons.org/licenses/by-nc-sa/4.0/)

This walkthrough is copyright (C) Ben Cordes, 2023. It is made available under a [Creative Commons Attribution-NonCommercial-ShareAlike v4.0 International License](https://creativecommons.org/licenses/by-nc-sa/4.0/). See link for more details.

All other trademarks and copyrights contained in this document are owned by their respective trademark and copyright holders.

### Acknowledgements

As is often the case for my "1.0" versions, the contents of this walkthrough were collected from a few other authors and then enhanced with the results of my own path through the game.

**Andrew Schultz**'s walkthrough and maps are available at [GameFAQs](https://gamefaqs.gamespot.com/pc/567115-phantasie/faqs). As usual, his maps made a huge difference, although I've also used his equipment lists and hex editing data as a baseline for my work.

I also used another barebones walkthrough by an author named **Psychosis**; it's been ripped off (i.e. reproduced without credit) by a handful of other sites, including Lemon Amiga, but I'm having trouble tracking down where I found it so I can credit them appropriately. 

### Version History

- v1.0, October 2023: completed walkthrough

### Game Introduction

*Phantasie* is probably most notable in the CRPG world for being the first RPG produced by SSI, who would go on to produce the classic Gold Box series, starting with Pool of Radiance. For such an early effort, it will feel familiar to people who have played lots of CRPGs, kind of in that same way that people who watched the _Lord of the Rings_ movies as their first exposure had a tendency to say "Wow, this is all super *derivative*." No, friend, the problem is that this is the stuff that everyone else ripped off...

That being said, it's not a particularly challenging game, so long as you can put together a combination of an emulator and a copy of the game that isn't full of bugs. The Apple II version is apparently notorious for having a bug that doesn't allow you to win... or so I hear. I was only able to get as far as the Test of Rings, which I could never pass. So maybe that's the bug, or maybe there's something else wrong. 

In any case, I'll assume that you've figured out your own emulator setup issues. You can find versions out there for the C64 (the original, I think), Apple II, IBM PC (mm, tasty CGA graphics), Atari ST, and Amiga. In a dramatic departure from most Yet Another Walkthroughs, I'm going to play this one on the Amiga, because the graphics are pretty great and being forced to use the mouse for 100% of the controls doesn't bother me. However, I got pretty far on the Apple and started ripping the data files apart, so some of what I'm going to report here is from that system. I don't know for sure that the Amiga code is exactly the same; porting from system to system involved a pretty high degree of uncertainty or imprecision back in those days.

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

## Creating Characters

## Combat and General Information

### Combat Basics

### Health and Dying

### Strategies and Tactics

### Atlas

### Weird Stuff

## Equipment

## Magic and Spells

## Walkthrough

Once you've assembled your party of adventurers, double-check your equipment (there probably won't be any upgrades worth buying in the Armory just yet anyway) and then leave the city for an exploratory walk through the area around Pelnor. Depending on the platform you're playing on (and how "clean" the images you're playing from are) you may or may not be able to see the entire peninsula you're on; if not, go ahead and fill in a little bit of the map.

Remember that your priests start the game with healing spells, so you shouldn't have too much difficulty keeping your party alive at first. Unless you run into Black Knights, which can literally happen at any time on any map sector. If that happens, Surrender all your gold to them (which sucks) and then lick your wounds.

There's not too much interesting in the area around Pelnor. If you explore the forest to the NE, you may come across a small temple. If your party is killed, you'll be resurrected and sent here, minus a couple of points of CON.

Otherwise, you can map out the edges of the peninsula, or follow the road W until you find the Red Pony Inn. Inns charge you $250 to rest, which refreshes your HP and MP but doesn't allow you to redistribute items. For now you're better off going back to a town, but in this case the Red Pony also serves as a landmark.

If you check the Pelnor Armory, you might find a copy of Scroll #8 to purchase:

- Scroll #8 points you at the [Dwarven Dungeon](#the-dwarven-dungeon), in the hills NW of Pelnor. Orcs apparently invaded and drove off all the dwarves, but a famous dwarf named Kilmor used to live there. His current whereabouts are unknown.

### The Dwarven Dungeon

Our first stop is indeed said dungeon, just N of the Red Pony.

Your first bit of kit upgrade isn't too far from the entrance, but might be a stretch for a first-level party. Head S to a crossroads and pick the lock to the E if you can. There's a fight beyond, and then a trap hiding at the intersection.

If you can't pick that first lock, there's a second way in if you go S, E, and N to another locked door. If you make it through that and into the small room in the NW, head W until you find the same trapped intersection.

From there follow the hallway N; there's probably at least one random combat here. The door at the end of the hall also has a combat. On the far side you'll find a chest with a Small Shield +2, Small Axe, and Leather Armor, all of which are upgrades over your starting equipment.

It's not a bad idea to simply collect this gear, leave the dungeon (don't save the map), return to Pelnor to rest and assign items, then come back until everyone has a complete set. That will probably get you up to level 3 or so, depending on how high your party's Charisma is and whether you can afford the levels. If you're carrying a Monk, go ahead and teach them *Transportation*, which will allow you to jump between towns without needing to brave overland travel. When you're ready to explore the rest of the dungeon, meet me in the next paragraph.

Okay, let's explore the rest of the dungeon and see what else is down here. From the entrance crossroads, go W, turn N, and take your first W. There's a locked grate here that you can't open. Let's see if we can do something about that: return E and S, then go W, S, and into the W room. Push the button here to open the grate, then go back. There's an old man here. Talk to him and he'll give you the **Air Rune**. Just like that, we've ticked our first box on the path to victory!

Go back to the hallway, then S, W to the end, and then S into a room. In the SW corner there's a scroll written in Orcish that says something about a "valve", which is interesting.

You can explore the rest of the NW if you want to, but there's nothing important up here. If you exit this room to the E and follow the corridor S, you'll hit several additional combats with Orcs, so let's go the longer way around. Return to the crossroads near the entrance and head S into the large room, then exit S.

Ignore the hallway W and take the hallway E instead. Follow that E and S until you find a door to the W. Inside there are copies of Scrolls #1–3. Note that in order to read a treasure scroll that you've collected in a dungeon you have to first return to town, use the Distribute function to assign it to someone's inventory, and then Use it from the town menu. Once you've done that, though, you can sell it. (Or just skip the reading part.)

Head back out to the main trunk hallway and proceed S through a small room. On the other side you'll find yourself in a murky stream with flowing water. If you try to wade upstream (W), you'll find a spot where the tide pushes you back. Instead, cross the stream and continue S. Fight a battle and follow that path around W and N into the Valve Room. Pull the lever and "you hear a sound off in the distance", which is always a sure sign that the dungeon map has changed somehow.

In this case, retreat back to the murky river and you'll find that the current has stopped. Walk a bit NW until you find another hallway to the S. Open the door to find the chambers of Kilmor, a person whose name will pop up several times throughout this game. You'll find his armor here, along with the words `NIFLE SCRO` on the wall and a copy of Scroll #9.

The hallway N of Kilmor's room is full of encounters, which I mentioned earlier. The only other point of interest is E of the big central room and then S. There's an odd trap with a one-way door that drops you into a seemingly blank room. You have to prod at the walls to find the secret passage that leads out, and in fact it dumps you into combat with some Orcs. But it's an interesting way for the game to teach you how secret passages work: you can beat your head against the walls as much as you like for free, and if there's a secret passage there, the wall just isn't there.

Let's get out of here and head back to Pelnor. Here's what you learn when you trade in the scrolls:

- Scrolls #1-3 give you some of the History of Gelnor and the conflict with the "evil sorcerer Nikademus". There was a great plan to defeat him that involved nine great wizards forging nine magical rings, but the villain found out about the plan, captured the wizards, and stole the rings. He turned the wizards into the Black Knights who now roam the land stealing money for Nikademus's treasury. We'll hear more about the rings later on.
- Scroll #9 points you at the [Temple of the Gelnor Priests](#the-cathedral), SW of Pineville along the shores of the Great Bay. A High Priest resides there, and the priests of the temple tend to be kind to travelers. This is about as good a plot arrow as we're going to get, so we might as well follow it!

### The Cathedral

Follow the road W and N past the Red Pony Inn and cross the sector boundary. The turnoff for Pineville is nearby. Or have your Monk cast *Transportation* in Pelnor and send you there directly without running into any random encounters on the road. Your choice.

You can probably purchase scrolls #8 and #9 in the Armory, in case you missed the earlier copies of those scrolls pointing at the Dwarven Dungeon or the Cathedral.

Don't bother exploring the mountain range near Pineville; mountains are slow going, which means lots of nighttime encounters. The Conley Inn is on the far (W) edge of the mountain range, but the interesting places to go are S along the shore.

If you walk S from Pineville around the mountains and then W, you'll probably come across a strange, bubbling pool of water. We won't find out what this is until the [Lizard Man Caves](#lizard-man-caves), but I'll tell you now it's the first of three Magic Pools. The Pools raise a random statistic two or three points on each character in your party. They're single-use only and there's no way to predict what stat will get raised. I haven't had too much luck trying to use emulator save states to scum for better results, but I will say that you can get a different result by tracing a different route and/or approaching the pool from a different direction.

The Cathedral is W of the Pool, or S of the Conley Inn (but that's the long way around). Plan on spending a fair bit of time in the Pineville-Cathedral corridor. It's an important place to do some early-game grinding. The encounters give a good mix of experience and gold, which should allow you to buy levels for your low-Charisma PCs. It won't take you too long to get into the rhythm of running the entire Cathedral, possibly two or three times, then heading back to Pineville to reap your rewards.

Once inside the Cathedral, enter the main room to the S. It's surrounded by small chambers occupied by priests, each of which has a message for you. One demands a donation (note: no money will actually be removed from your accounts, as far as I can tell) then tells you to be "clean" before you talk to the High Priest. Another claims that the High Priest does not suffer fools. A third informs you that there are some teleporters here that you can use to "look around". The fourth door, in the SE, is locked, and the priest inside insists that they have "very few secrets." That's a funny thing to say when you're hiding behind a locked door.

Try to open the locked door in the S. If you can't, there are secret passages in the SW and SE rooms that lead to a short hallway full of teleporters. Much like the Dwarven Dungeon, I'm going to send you towards the easy loot first so you can repeat it as often as you want: take the NW teleporter, which brings you to the Crypt in the NW corner of the temple. Of the eight coffins, four of them have encounters and the other four are empty.

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

The game never really "ends"; Zeus just drops you back in Pelnor, and you're free to go on accumulating equipment, gold, and experience as you wish.

### Lizard Man Caves

### Woodville

### Lord Wood's Castle

### J.R. Trolkin's Castle

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
- The Cathedral: Earth Rune (requires the Fire Rune), first Magic Pool
- Phantasia: Ring #9 (in the Armory), second Magic Pool
- Trollport area: third Magic Pool
- Lord Wood's Castle: Water Rune (requires the three Magic Pools)
- JR Trolkin's Castle: Rings #1-3
- Bleeb Cavern: Rings #4-6
- Dosnebian Temple: Rings #7-8
- Astral Plane: pass the Tests and visit Zeus for the God Rune
- Temple of the Gods: defeat the Black Lord