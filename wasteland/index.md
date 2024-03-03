---
title: Yet Another Wasteland Walthrough
toc:
  enabled: true
  h_min: 2
  h_max: 3
---

# Yet Another Wasteland Walkthrough

Version 1.1.3, March 2024.

## Administrivia

[![CC BY-NC-SA 4.0](https://i.creativecommons.org/l/by-nc-sa/4.0/88x31.png)](https://creativecommons.org/licenses/by-nc-sa/4.0/)

This walkthrough is copyright (C) Ben Cordes, 2010–23. It is made available under a [Creative Commons Attribution-NonCommercial-ShareAlike v4.0 International License](https://creativecommons.org/licenses/by-nc-sa/4.0/). See link for more details.

All other trademarks and copyrights contained in this document are owned by their respective trademark and copyright holders.

### Acknowledgements

Information from the following resources was used in creating this walkthrough. The people who collected this information made my experience of playing Wasteland again much better and I am indebted to them all:

Andrew Schultz's walkthrough and maps:
[http://www.gamefaqs.com/pc/564602-wasteland/faqs/26848](http://www.gamefaqs.com/pc/564602-wasteland/faqs/26848)

The Exhaustive Wasteland Walkthrough, by Ben Morgan:
[http://www.gamefaqs.com/pc/564602-wasteland/faqs/1823](http://www.gamefaqs.com/pc/564602-wasteland/faqs/1823)

Al Giovetti's walkthrough:
[http://www.thecomputershow.com/computershow/walkthroughs/wastelandwalk.htm](http://www.thecomputershow.com/computershow/walkthroughs/wastelandwalk.htm)

The Wasteland Ranger HQ-Grid:
[http://wasteland.rockdud.net/](http://wasteland.rockdud.net/)

The Nearly Ultimate Wasteland Guide, by Per Jorner:
[http://user.tninet.se/~jyg699a/wasteland.html](http://user.tninet.se/~jyg699a/wasteland.html)

### Version History

- v1.0, 12 August 2010: Final draft complete and submitted to GameFAQs.
- v1.1, August 2011: Updates, tweaks, and additional trivia. Added 'split party' cheat.
- v1.1.1, June 2023: License update; post to Github.
- v1.1.2, September 2023: Port to Github Sites. Gosh, this thing really needs a rewrite.
- v1.1.3, March 2024: A few updates, but not a full rewrite.

### Introduction to the Game

I'm assuming that you've already read the manual for the game. It'll tell you how to navigate around and what the basic controls are. You'll also want to make sure that you have a copy of the paragraph booklet, which will fill in the story and tell you several passwords that you'll need to complete the game! Of course I've saved the passwords here as well, but really you don't want to miss out on the paragraphs – some of them are quite funny.

I will mention one important skill that isn't in the manual: backing up your save files. Assuming you're playing the PC version of Wasteland in the DOSBOX emulator, you should find two important files in the game directory, called `GAME1` and `GAME2`. These are the save game information files. You can back them up simply by copying them, and restore them just by overwriting the `GAME1` and `GAME2` files. It's best to do this while not running the game. I recommend, before you do anything else, making a clean backup of these files so that you can reset the game to the beginning whenever you want to.

If this is your first time playing the game, spend some time kicking around the desert with the Rangers that come with the game. Get used to the flow of combat, and (probably) get your ass kicked a couple of times by some of the desert denizens. Once you're comfortable, ditch those four and come back here.

## Creating Rangers

There are generally two techniques for creating Rangers. One relies primarily on guns, which increases the dependency on Dexterity and reduces the need for Strength. I'm going to write this walkthrough using Rangers designed for melee attacks. If you want to go handgun-heavy, feel free, but you'll wind up with very different characters than I did.

### Attributes

Here are the primary attributes that *Wasteland* uses to describe your characters:

- **Strength (ST)** directly affects your melee damage.
- **Intelligence (IQ)** determines your number of skill points and which [skills](#skills) you're allowed to learn.
- **Luck (LK)** improves your to-hit chance in melee, your damage with guns, and your chance of disarming a bomb.
- **Speed (SP)** determines combat order.
- **Agility (AGL)** corresponds to your "dodging" ability.
- **Dexterity (DEX)** is great if you're firing missile weapons or doing detailed work with your hands (lockpick, bomb disarm).
- **Charisma (CHR)** means almost nothing. One exception: Recalcitrant NPCs are more likely to trade things to a PC with a high Charisma.
- **Max Constitution (MAXCON)** is your "health" stat.

### Rolling Up Your Squad

Most attributes roll up in the range 3–18, except for MAX CON, which is in the range 22–36. Try to hold out for STR 15, AGL 16, and CON 30. You'll probably give up on one or more of these for each individual Ranger, but that's okay. Also, you might want to skim the first part of the [walkthrough](#walkthrough) before you start, since you'll want to stop before rolling your fourth Ranger.

When I'm building a squad of Rangers, they tend to fall into four buckets. I recommend one of each, but you don't have to create them in this order: just watch the stats until you get something you like.

**The Smart Ranger:** IQ 18 is necessary. I took a lower AGL but lucked into reasonable ST. He got *Brawling 2, Climb 1, Swim 1, Perception 1, Cryptology 1* (8 SKP) and had 10 SKP leftover for later skills.

**The Steady Hands:** This is the tough one. You can skimp a little but you want DEX 15, LK 15, IQ 15, and as high ST, AGL, and CON as you're willing to wait for. Then give him *Brawling 2, Climb 1, Swim 1, Perception 1, Assault Rifle 1, Bomb Disarm 2* (13 SKP) and have a couple of extra SKP leftover.

**The Thief:** It helps to have high DEX but you can skimp on LUCK. *Brawling 2, Climb 1, Swim 1, Perception 1, Assault Rifle 1, Picklock 3* (14 SKP).

**The Brawler:** Don't worry too much about anything but ST, CON, and AGL. *Safecrack* requires IQ 15; you might be able to give it to your Smart Ranger instead. *Brawling 2, Climb 1, Swim 1, Perception 1, Assault Rifle 1, Safecrack 2* (13 SKP).

### Initial Skills

Just some quick hits for now; we'll talk [more in-depth](#skills) later on.

Every Ranger should take the following at character creation time: *Swim 1*, *Climb 1*, *Perception 1*. You can improve these skills later by [practicing](#practicing).

If you're playing a melee group like I am, every Ranger should also have *Brawling 2*. It only costs three skill points and you get two attacks per round. *Brawling 3* doesn't get you anywhere interesting, and the four additional skill points aren't worth it.

Don't bother with *Medic*. The only times you should get injured are when you're in places you ought not to be (like Darwin), and that's what save-and-backup is for. I didn't use it once until Las Vegas because I bought good armor, and at that point you can save up points and take ranks in *Doctor*.

It's not a bad idea for everybody to take *Assault Rifle 1*. Your Smart Ranger should eventually have high enough IQ to take *Energy Weapon*, and they probably don't need *Assault Rifle* if you're trying to save skill points for other things.

### Sample Starting Characters

<table>
 <thead>
  <tr>
   <th>Name and Rank</th>
   <th>ST</th>
   <th>IQ</th>
   <th>LK</th>
   <th>SP</th>
   <th>AGL</th>
   <th>DEX</th>
   <th>CHR</th>
   <th>CON</th>
  </tr>
 </thead>
 <tbody>
  <tr>
   <td rowspan=2>Private Pablo</td>
   <td class="c">16</td>
   <td class="c">16</td>
   <td class="c">16</td>
   <td class="c">13</td>
   <td class="c">15</td>
   <td class="c">11</td>
   <td class="c">12</td>
   <td class="c">34</td>
  </tr><tr>
   <td colspan=8>Bomb Disarm 2, Medic 1, +1 SKP</td>
  </tr><tr>
   <td rowspan=2>Private Carlos</td>
   <td class="c">16</td>
   <td class="c">16</td>
   <td class="c">15</td>
   <td class="c">11</td>
   <td class="c">12</td>
   <td class="c">17</td>
   <td class="c">07</td>
   <td class="c">34</td>
  </tr><tr>
   <td colspan=8>Picklock 3, +2 SKP</td>
  </tr><tr>
   <td rowspan=2>Private Ivan</td>
   <td class="c">17</td>
   <td class="c">16</td>
   <td class="c">09</td>
   <td class="c">13</td>
   <td class="c">15</td>
   <td class="c">13</td>
   <td class="c">08</td>
   <td class="c">34</td>
  </tr><tr>
   <td colspan=8>Safecrack 2, AT Weapon 1, Demolition 1, Acrobat 1</td>
  </tr><tr>
   <td rowspan=2>Private Juanita</td>
   <td class="c">14</td>
   <td class="c">18</td>
   <td class="c">13</td>
   <td class="c">11</td>
   <td class="c">13</td>
   <td class="c">11</td>
   <td class="c">11</td>
   <td class="c">30</td>
  </tr><tr>
   <td colspan=8>Cryptology 1, +9 SKP</td>
  </tr>
 </tbody>
</table>

### Advancing Your Rangers

Every time you go up a level (hit `(R)adio` while not in combat) you get 2 bonus points to apply wherever you want. Some guidelines, in the order that you should consider increasing them:

- Agility 16 greatly increases your potential to dodge. AGL 16 should be your first priority, unless anyone's Strength is really low.
- Strength directly affects your melee damage. Head towards 20, higher for your brawlers.
- Luck, according to the manual, affects hand-to-hand combat and gun damage. Over 10 is a good early goal. Over 15 is a good goal once you
hit Vegas.
- Dexterity affects shooting guns. Again, over 10 is a good early goal and over 15 is good for later. Smart Ranger needs a good Dex by the time s/he starts shooting Energy Weapons – it increases your effective range as well as your hit chance.
- Taking more points in IQ is the only way to get more skill points. The only Ranger who really needs more skills is your Smart Ranger, but you can throw some at other folks too if you want. You shouldn't be spending skill points to advance past Level 1, though – combat skills and anything else that needs a high rank you can get through [practicing](#practicing).
- The only thing Speed does is allow you to strike first. Several of your NPCs will have high speed, so if you're sick of them stealing your kills, you could increase it later on.
- If you ever put a point into Charisma, I will come over to your house and punch you in the face. Seriously, don't do it. You MIGHT be able to convince me that having one Ranger with CHR 15 is a good idea, if only to convince Christina to hand over her gear before you `(D)isband` her forever.

### Military Ranks

The manual doesn't list the military ranks, so here they are. These don't really mean much in the long run but you'll be able to figure out relative progress.

New ranks are handed out in 1000 XP increments. Each level takes an additional 1000 XP to reach, so PFC is 1000, Specialist is 3000, Senior Specialist is 6000, etc.

| Level | Rank |
| :---: | ---- |
|  1  | Private |
|  2  | Private First Class |
|  3  | Specialist |
|  4  | Senior Specialist |
|  5  | Corporal |
|  6  | Lance Corporal |
|  7  | Command Corporal |
|  8  | Grenadier |
|  9  | Fire Grenadier |
| 10  | Grenadier Major |
| 11  | Master Grenadier |
| 12–13 | Sergeant |
| 14–15 | Technical Sergeant |
| 16–17 | Sergeant Major |
| 18–19 | Master Sergeant |
| 20–21 | Sergeant Argent |
| 22–23 | Cadet |
| 24–25 | Cadet Specialist |
| 26–27 | Combat Cadet |
| 28–29 | Command Cadet |
| 30–32 | Lieutenant |
| 33–35 | 1st Lieutenant |
| 36–38 | Fireteam Lieutenant |
| 39–41 | 2nd Lieutenant |
| 42–44 | Lieutenant Argent |
| 45–47 | Captain |
| 48–50 | Combat Captain |
| 51–53 | Technical Captain |
| 54–56 | Command Captain |
| 57–59 | Captain Argent |
| 60–62 | Major |
| 63–65 | Fireteam Major |
| 66–68 | Specialist Major |
| 69–71 | Technical Major |
| 72–74 | Major Argent |
| 75–78 | Lance Colonel |
| 79–82 | Lieutenant Colonel |
| 83–86 | Fireteam Colonel |
| 87–90 | Division Colonel |
| 91–94 | Colonel Argent |
| 95–98 | Lance Commander |
| 99–102 | Lieutenant Commander |
| 103–106 | Commander |
| 107–110 | Technical Commander |
| 111–114 | Force Commander |
| 115–118 | Brigadier General |
| 119–122 | Lieutenant General |
| 123–126 | Major General |
| 127–130 | Technical General |
| 131–140 | General Argent |
|  141  | Imperial Scarscalp |
| 142–150 | General Argent |
|  151  | 1st Class Fargo |
| 152–160 | General Argent |
|  161  | Photon Stud |
| 162–170 | General Argent |
|  171  | Revenant Argent |
| 172–180 | General Argent |
|  181  | Supreme Jerk |

## Combat and General Information 

In general, melee combat is better. You may take a couple of shots (R)unning in order to get one map square away (squares that are diagonally adjacent count!), but people with Brawling 2 or better will attack more than once per round. Also, Crowbars don't use ammo, and if you have good Strength they do as much damage as a clip pistol. Soon enough you'll have Chainsaws, and two hits with a Chainsaw will outpower most guns you'll find any time soon. One more good reason to use melee: you'll collect *double XP* for anything killed with a melee weapon.

While walking around, if anyone in the party has a ranged weapon out, you'll start an Encounter as soon as you see a hostile. If everyone has melee weapons, then no Encounter will start until you step next to the hostile. This often lets you see enemies before you Encounter them, and is especially handy in Vegas.

Combat rounds seem to run this way: Everyone firing a missile weapon goes in Bin 1. Everyone using a melee attack goes in Bin 2. Sort the characters in each bin based on their Speed. Now everyone in Bin 1 goes first, then everyone in Bin 2. This isn't completely accurate but it seems to be close.

Every point of armor helps. Until you get AC 1, the denizens of the wasteland can do some significant damage. After that you should be mostly okay to rest in the desert whenever you need to recover CON by holding down the ESC key for a while.

Once you get beyond clip pistols, you have choices. Attacking with (S)ingle can only hit one target. A (B)urst uses three rounds but might hit multiple targets within the group you aimed at. (A)uto-fire empties the full clip and may hit any or all targets standing on the same square.

Spread out your attacks. If a PC is directed to target a group but someone else kills the last enemy in that group, the PC does nothing. This is true even if you selected (A)utofire. On the other hand, if you're using melee and have high Brawling, you get multiple attacks per round; if your first attack drops an enemy, you'll attack the next one in the same group (presuming there is one). Also note that NPCs almost always attack group 1 – use this to your advantage when picking groups to target.

Monsters *always* attack the group closest to them. You can send an NPC you don't like forward to be a decoy and draw fire away from the Rangers you care about. Doesn't work so well with melee weapons.

Monsters' CON is [re]rolled randomly whenever combat stats. This means that if you have to end combat for any reason (including falling unconcious), any damage you've done so far goes away and you have to start over. Kills are permanent though.

### Melee Weapons

Remember to take ranks in *Brawling* if you intend to use melee combat. You get a second attack every other skill level, i.e. two attacks at level 2, three attacks at level 4, etc. Level 7 is the max that's attainable through practice (without cheating).

In the table below, *Damage* is listed in terms of how many dice the computer rolls to determine damage. Obviously more dice means more damage, in a randomized law-of-averages sort of way.

| Weapon | Damage | Skill | Notes |
| ------ | :----: | :---: | ----- |
| Throwing&nbsp;Knife | 2d | *Knife Throw* | Close range (29') only. Don't expect much. |
| Club, Shovel,<br/>Sledge&nbsp;hammer,<br/>Ax, Pick Ax | 3d | *Brawling* | |
| Knife | 3d | *Knife Fight* | |
| Crowbar | 3d | *Brawling* | Should be your standard melee weapon until you get Chainsaws. |
| Spear | 5d | *Brawling* | Medium range (59') missile weapon. It's possible to jam it, even though that doesn't make any sense at all. |
| Chainsaw | 6d | *Brawling* | Buy these at the Darwin Black Market ASAP. |
| Proton Ax | 14d | *Brawling* | Second-best weapon in the game in terms of damage per hit; better than most guns, especially with high skill and lots of attacks per round. |

### Explosives

| Weapon | Damage | Skill | Notes |
| ------ | :----: | :---: | ----- |
| Mangler | 4d | *AT Weapon* | Smallest rocket weapon. Usable at Long range (79') but don't expect to hit from there. Hits one target. |
| TNT | 5d | *Demolition* | Close range only. Provides area effect in combat. Not effective against armor. |
| Grenades | 7d | *Demolition* | Similar to TNT. |
| Sabot | 7d | *AT Weapon* | Theoretically usable at any visible range. |
| Plastic Explosives | 10d | *Demolition* | Similar to TNT. |
| LAW | 10d | *AT Weapon* | Armor-piercing explosive rocket. |
| RPG-7 | 13d | *AT Weapon* | The best in the game. |

### Guns

If you're holding an unloaded weapon you can still perform a melee attack with it.

#### Clip Pistols

Close range (29') only.

| Weapon | Fire | Melee | Ammo | Notes |
| ------ | :--: | :---: | :--: | ----- |
| VP91Z  | 3d | 2d | 9mm x 18 | |
| M1911A1 | 4d | 2d | 45 x 7 | trades damage for clip size |

#### SMGs

Designed for Medium (59'), better at Close. Yes, they do more damage unloaded than loaded. On the other hand, now you can use Bursts and hit multiple times at once.

| Weapon | Fire | Melee | Ammo | Notes |
| ------ | :--: | :---: | :--: | ----- |
| Uzi  | 4d | 5d | 9mm x 40 | |
| MAC-17 | 4d | 5d | 45 x 30 | |

#### Rifles

Long range (79') capable, but better at Medium. High skill is necessary for long-range shots.

| Weapon | Fire | Melee | Ammo | Notes |
| ------ | :--: | :---: | :--: | ----- |
| M17 Carbine | 5d | 3d | 7.62 x 10 | slightly better at Short range |
| M19 Rifle  | 5d | 3d | 7.62 x 8 | slightly better at Long range |
| Red Ryder | 200d | 3d | 7.62 x 63 | (I think you have to cheat in order<br/>to actually get one of these.) |

#### Assault Rifles

Best at Medium range.

| Weapon | Fire | Melee | Ammo | Notes |
| ------- | :--: | :---: | :--: | ----- |
| M1989A1 | 6d | 5d | 7.62 x 35 | |
| AK-97  | 6d | 5d | 7.62 x 30 | |

#### Energy Weapons

Theoretically capable of scoring at any visible range. In practice, requires skill to hit from Long distances.

The problem with the Meson Cannon is that its clip is so small. Because of the disparity in clip size, you should never fire it on Auto. And you only get three bursts out of it. In the long run, you're usually better off with the Rifle or Beamer simply because you get more shots (six bursts).

Also note that, unloaded, energy weapons do more damage than a Chainsaw.

| Weapon | Fire | Melee | Ammo | Notes |
| ------- | :--: | :---: | :--: | ----- |
| Laser Pistol | 6d | 5d | Power Pack x 40 | |
| Laser Carbine | 8d | 7d | Power Pack x 30 | |
| Laser Rifle | 12d | 7d | Power Pack x 20 | |
| Ion Beamer  | 14d | 7d | Power Pack x 20 | |
| Meson Canon | 19d | 7d | Power Pack x 10 | | 

#### Other

And, just for the sake of completeness:

| Weapon | Fire | Melee | Ammo | Notes |
| ------- | :--: | :---: | :--: | ----- |
| Flamethrower | 13d | 3d | can't reload x 60 | |

The flamethrower only hits one target at a time (really?) and can't be
reloaded, although you can sell it to a shop and buy it back (net
-$1500) and it will magically be full again. Since you don't ever
find one of these unless you buy it, I recommend forgetting that they
exist.

### Armor

| AC | Armor | Notes |
| :--: | ----- | ----- |
| 0 | Nothing | |
| 1 | Leather Jacket, Robe | Robes have additional uses |
| 2 | Bullet-proof Shirt | |
| 4 | Kevlar Vest | |
| 5 | Rad Suit | Protects against radiation poisioning |
| 6 | Kevlar Suit | |
| 10 | Pseudo-Chiton Armor | |
| 14 | Power Armor | |

### Miscellaneous Items

**Android Head:** Found once in the Vegas Sewers and consumed when you fix Max. Found a second time in Finster's Brain, but you don't need it.

**Antitoxin:** Cures radiation poisoning. Can be made from Fruit + Chemicals in Darwin Village. Also cures Mad Dog Fargo and Metal Maniac in the Darwin bar.

**Blackstar Key:** Used in Base Cochise. Found in the Guardian Citadel.

**Bloodstaff:** Many fake copies exist. The real one is in the Temple of Blood in NW Needles. Used as part of the Temple of Blood / Church of Mushroom Cloud plot in Needles and Vegas.

**Book:** Useless.

**Broken Toaster:** Found three times (Nomad Camp Topeka Clan, Quartz Graveyard, Guardian Citadel Museum). When brought to the Citadel workshop, can be repaired to pop up some useful duplicate items.

**Canteen:** Needed to survive the hot parts of the desert. Make sure every Ranger in your party has one at all times.

**Chemicals:** Used to make Antitoxin. Found in the Stagecoach Inn and Ugly's Hideout, both in Quartz.

**Clay Pot:** Useless.

**Crowbar:** Not just a useful melee weapon for the first 1/4 of the game, but handy to have around to open cabinets, glass display cases, and stuck doors later in the game. Keep one, even after you upgrade to Chainsaws.

**Engine:** Used to fix the water purifier in Highpool. Can also be used to fix the Jeep outside Quartz, once Ace has diagnosed it. Found in the Nomad Camp, and when the Bloodstaff is returned to the priest in the Mushroom Cloud Temple in SE Needles. Can also be found by repairing the fourth of three Broken Toasters. (That's not a typo – you have to disk-swap or cheat to get a fourth toaster.)

**Finster's Head:** Found after defeating Finster the first time, used to access Finster's Brain.

**Fruit:** Used to make Antitoxin. Found all over the place, available for purchase in most general stores.

**Fusion Cell:** Found and used in the Vegas Sewers to fix Max the robot. Often found as loot on the corpses of dead robots, but never used again.

**Gas Mask:** Useless.

**Geiger Counter:** Enables the radiation bar on the right-hand side of the display. Basically useless; if this walkthrough tells you about radiation and you don't have a map that has radioactive squares marked, just wait until nightfall and they'll show up in your game screen. (This works between 6pm and 6am, i.e. 1800 - 0600). Alternately, Christina has one when you pick her up, so there's no excuse to waste any money to buy one.

**Grenade:** See "TNT".

**Hand Mirror:** Useless.

**Howitzer Shell:** Used with the Howitzer in Needles (duh). Found in the Ammo Dump in Needles and occasionally as drops. Loading it into the Howitzer may increase your *Demolition* and/or *AT Weapon* skills.

**Jewelry:** Useless, but sells for a good price. ($50 at most stores, $75 if you go to non-combat general stores.)

**Jug:** Used in Sleeper Base to carry Cloning Fluid around; otherwise useless. Found in many places, including inside Sleeper Base.

**Map:** Useless.

**Match:** If used in the Highpool Cave, Rex the dog is transformed into an easier fight. If carried into the Ag Center Cave, two extra loot bags are dropped, containing 1 Fruit and 1 Grenade.

**Nova Key:** Used in Base Cochise. Found in the Guardian Citadel, or by repairing the second of three Broken Toasters.

**Pick Ax:** In theory, can be used in the Mines near Quartz. Useless, though it is also a 3d melee weapon.

**Plasma Coupler:** Used in Base Cochise to enable the self-destruct mechanism. Found in Sleeper Base, or by repairing the first of three Broken Toasters in the Guardian Citadel. Can also be found on robots on the ground outside Cochise.

**Plastic Explosive:** More effective TNT. Will take out most doors in the game.

**Power Converter:** Found and used in the Vegas Sewers to fix Max the robot. Also found and used in Sleeper Base to fix the power system.

**Pulsar Key:** Used in Base Cochise. Found in the Guardian Citadel, or by repairing the third of three Broken Toasters.

**Quasar Key:** Used in Base Cochise. Found in the Guardian Citadel.

**ROM Board:** Found and used in the Vegas Sewers to fix Max the robot. Also used to fix the Helicopter Training Simulator in Sleeper Base. Sometimes found as loot on the corpses of dead robots.

**Room key \#18:** Given to you by Ellen in the Quartz bar, used to open
Room 18 at the Stagecoach Inn. Useless after that.

**Rope:** Used a handful of times, to cross crevasses and climb up and down things. Best to keep one or two in your inventory at all times.

**Ruby Ring:** Found in the Ammo Dump in Needles as part of the Bloodstaff plot. Give it to the priest in SW Needles, then drop it.

**Secpass 1, 3, 7, A:** Used in Sleeper and Darwin Base. All found in Sleeper Base. Can be dropped after beating Sleeper and Darwin.

**Secpass B:** Used in Sleeper and Base Cochise. Found twice, once when (if) you beat Finster's Brain, and once in the Guardian Citadel.

**Servo Motor:** Found and used in the Stagecoach Motel to fix Jackie's wheelchair. Also found and used in the Vegas Sewers to fix Max the robot. Useless after that.

**Shovel:** For digging through walls and debris. Handy to have one around.

**Snake Squeezins:** Standard Wasteland alcoholic beverage. Used to get the Drunken Oracle in the Nomad Camp to talk, and in the Stagecoach Inn to get a pair of bums to move out of your way. Not necessary any time after that, though there are some other bums that will beg them from you.

**Sonic Key:** Used in the Temple of the Mushroom Cloud in Vegas to get into the Sewers. Also used to get into the room in the Sewers where Max is repaired. Found in the Courthouse in Quartz, and several places in Vegas. Useless after Vegas Sewers.

**Toaster:** Useless.

**TNT:** Useful for knocking down stubborn doors that you can't pick or force with a Crowbar. Can also be thrown in combat.

**VISA Card:** Used to convince Head Crusher to help you in the Quartz bar. Found in the Nomad Camp, and then later all over the place. Useless once Head Crusher helps you.

## Skills

Melee skills (*Brawling*, etc.) increase damage with higher ranks; you also gain multiple attacks per round on the even ranks. Missile weapon skills (*Clip Pistol*, etc.) increase damage, shot penetration, and effective range.

**Brawling (IQ 03):** Covers most melee attacks regardless of weapon.

**Climb (IQ 03):** Often used for scrambling over rocks, up and down ropes, over fences, off rooftops, etc. It's helpful for everyone in your party to have it.

**Clip Pistol (IQ 03):** You won't use these for very long.

**Knife Fight (IQ 03):** Knives are useless; 8 ranks in this skill won't change that.

**Pugilism (IQ 03):** Melee skill for bare-handed brawling. Hopefully that won't ever happen.

**Rifle (IQ 03):** For the M17 and M19.

**Swim (IQ 03):** At a couple of points during the game, having high *Swim* can save you some automatic damage. It only costs 1 SKP and it's easy to [practice](#practicing).

**Knife Throwing (IQ 06):** Even more useless than *Knife Fight*.

**Perception (IQ 06):** You *really* want this skill. It will help you find clues and avoid booby traps, and there's plenty of both in this game. Can be used passively and actively.

**Assault Rifle (IQ 09):** For the AK97 and M1989A1. I recommend it for most Rangers, since there are some times where melee just isn't good enough for the situation.c

**AT Weapon (IQ 09):** For your rocket and explosive needs. If you give one Ranger this, you can have them fire off LAWs and RPG-7s instead of arming a regular boring old assault rifle. And you can play with the Howitzer in Needles. Totally not necessary, but handy if you decide to take on the Citadel early.

**SMG (IQ 09):** For the Mac 17 and Uzi. You won't use them.

**Acrobat (IQ 10):** I'm not really sure what this is for. It's possible that it helps you dodge attacks. You can take it (and practice on the Needles sand dunes) if you have a spare SKP.

**Gamble (IQ 10):** Even with eight ranks, I never actually made any money. Anyway, you won't need the potential income.

**Picklock (IQ 10):** Very useful. I recommend buying level 3 immediately.

**Silent Movement (IQ 10):** The one time that it's really useful, you'll have picked up an NPC who comes with level 3, so none of your Rangers should take it.

**Confidence (IQ 11):** Useless, especially if one of your Rangers has a reasonably good Charisma.

**Combat Shooting (IQ 11):** Useless. Trivia: Appears only in the PC version of the game, and can only be purchased at character creation.

**Sleight of Hand (IQ 12):** Useless.

**Demolition (IQ 13):** Used only in Needles to fire off the Howitzer. Also used to throw Grenades, which I bet you don't do that often. Might also increase your chances of blowing up a door with Plastic Explosive, but really that's not normally an issue (it either works or it doesn't).

**Forgery (IQ 13):** Useless. You can do more with a kind word and a Chainsaw than you can with a kind word (or forged document).

**Alarm Disarm (IQ 14):** Useless.

**Bureaucracy (IQ 14):** Useless.

> Skills with IQ 15+ require 2 SKP to take level 1.

**Bomb Disarm (IQ 15):** Used a couple of times. Give it to a player with
high Luck.

**Medic (IQ 15):** Characters who are injured (SER, CRT, MRT, COM) can be healed by using this skill. But it doesn't always work, and if you follow this walkthrough, you won't need it until you're smart enough to take Doctor (below). So, I say don't bother. If you're paranoid, take 2 ranks in it which will let you possibly heal CRTically wounded people. Does not "heal" CON points, just status. And healing an UNConcious person won't do anything.

**Safecrack (IQ 15):** For opening particularly heavily guarded doors. You'll need this twice, once in the Guardian Citadel and once in the Sleeper Base.

**Cryptology (IQ 16):** Used once in Vegas to open Faran Brygo's armory, then once in Base Cochise to decipher the Cylinder Closing System.

**Metallurgy (IQ 17):** Usable once in the Mines but not worthwhile.

> Skills with IQ 19+ require 3 SKP to take level 1.

**Helicopter Pilot (IQ 19):** For taking the helicopter from the Citadel to
Base Cochise. Only learnable inside the Sleeper Base.

**Toaster Repair (IQ 20):** For fixing broken toasters inside the Citadel. This is optional, because fixing toasters allows you to skip a couple of combats. But why would you want to do that? Learnable at every Library.

**Electronics (IQ 20):** Sort of useful once you get to Base Cochise. But you can also pick up VAX there who has Electronics 5, so you don't need this unless you want to finish the game with no NPCs.

**Doctor (IQ 21):** Like Medic, except *much* more likely to be effective. I recommend giving this to Smart Ranger before you hit the Vegas Sewers. Learnable in Needles, Vegas, and the Sleeper Base.

**Clone Tech (IQ 22):** Used only in the Sleeper Base. It's not strictly necessary, but cloning people is fun and means you don't have to deal with NPCs any more. Learnable in Darwin, the Guardian Citadel, and in the Sleeper Base ex-library on the top floor.

**Energy Weapon (IQ 23):** For the Laser weapons, including the Ion Beamer and Meson Cannon. Your Smart Ranger should get this eventually. If you play your cards right, you never need IQ above 23.

**Cyborg Tech (IQ 24):** In theory, used to dive Finster's Brain. In reality, you can hit the ESC key a bunch of times and the game will eventually let you in anyway.

### Practicing

You can increase your skills by raising your IQ and burning skill points in libraries, but in practice you should, um, practice. These are good places to practice, but remember that you need to have level 1 before you can gain ranks by practicing. Note that the same is true of weapons skills; you can fire an Assault Rifle all you want but unless you buy that 1st rank, you won't ever improve.

- *Gamble:* Play the Slot Machine in the Nomad Camp (at least 6) or Three Card Monty in Spade's Casino in Vegas (at least 8). You won't make your money back even if you win, so bring a lot of cash.

- *Swim* (up to 6): Fall into the river Outside and float downstream. If every conscious Ranger makes a Swim check, you get to climb out of the river. If anyone fails, they take 1 damage and the whole party floats another square. Even if you get knocked unconscious you won't drown (and the game stops forcing you to make skill checks). As with all skills, if you make a "difficult" check, there's a chance you'll go up a rank. It will take some patience to get from 1 to 3, but it's often much faster to get to 6.

- *Climb, Acrobat* (up to 3): Run into the sand dunes in southern Needles.

- *Climb* (up to 4): Run over the loose rocks in the NW corner of the basement of Spade's Casino in Las Vegas. Bring explosives, rope, and a shovel so you can get out.

- *Perception* (up to 3): Walk back and forth along the glass wall in the back entrance to Ugly's Hideout in Quartz. Apparently this also produces a small amount of free XP, which you can use to scum levels with enough
patience. Perception 3 is plenty, but you might get up to 4 eventually; one of my Rangers made it to 5 by the end of the game.

- *AT Weapon* (up to 2): Use Howitzer Shells on the Howitzer in Needles.

- *Lockpick* (up to 6): There are plenty of places to use Lockpick throughout the game, but in particular, picking all the doors "upstairs" at Spade's Casino in Vegas is likely to boost you a level or two.

### Libraries

In order to learn new skills in-game, you'll need to find a library that teaches the skill you want to learn. Most libraries will teach anything that requires IQ 18 or less, as denoted with "..." The exception is the Guardian Citadel, which *only* has more advanced skills.

- **Needles:** ... *Electronics, Toaster Repair, Doctor*
- **Darwin:** ... *Toaster Repair, Doctor, Clone Tech*
- **Las Vegas:** ... *Electronics, Toaster Repair, Doctor, Energy Weapon*
- **Sleeper Base:** ... *Electronics, Toaster Repair, Doctor, Energy Weapon, Cyborg Tech*
- **Guardian Citadel:** *Demolition, Alarm Disarm, Bomb Disarm, Electronics, Toaster Repair, Clone Tech, Energy Weapon, Cyborg Tech*

## Walkthrough

Unlike some of my other walkthroughs, this one is written with the goal of providing an entertaining playthrough experience, rather than following the story as it's written. I'm going to take several shortcuts, but I'll try to explain what you missed as we go. This also means we're going to cheat in a few places and visit places we shouldn't know about.

### Getting Started (With Some Extra Cash)

Right off the bat, let's take advantage of one of the most popular and most common methods for cheating. Every new Ranger comes equipped with a handgun. Create a few Rangers, steal their handguns, and kick them out of your party, and you'll be able to raise enough cash to buy the Engine for Highpool immediately, so you don't have to go grinding against desert critters just to raise money.

Start creating Rangers using the [guidelines](#rolling-up-your-squad) above, but stop before you make the 4th one. Assuming you're using DOSBOX to play the IBM version of the game, create a macro by pressing `Ctrl-F2`. Then do the following:

- `(C)reate` a new Ranger
- `(Enter)` Accept stats
- `(x)(Enter)` Enter a bogus name
- `(M)ale` gender
- `(1)` US nationality
- `(Enter)` Don't pick skills
- `(Y)es`, keep this character
- `(4)` Select the Ranger you just created
- `(Space)` Go to the inventory screen
- `(1)(t)(1)` Trade the handgun to player #1
- `(Space)` Return to the Ranger list
- `(d)(4)(y)` Delete Ranger 4

Press `Ctrl-F2` again to end recording. Now hit `F2` a bunch of times until it complains that Ranger #1 has a full inventory. If you drop the match, hand mirror, and knife, you can get a few more. One backpack full of handguns is plenty, but feel free to repeat this to fill Ranger 2 and 3's inventories as well.

### A Cool Drink of Water (Highpool, Nomad Camp, Quartz)

#### Highpool

Equip your Crowbars and head out into the desert. Highpool is just WNW of the Ranger Center.

Find the shop in the SE corner. Force the door open with a Crowbar, read the papers on the table, then kill the Juvies that take issue with you. (You may have to `(E)ncounter` them to start a fight.) The shopkeeper still likes you anyway. He won't trade in combat items, but non-combat items will fetch 75% of their purchase price when you sell them (instead of the 50% you get everywhere else).

The cheapest doctor in the game ($4/hp) is in the SW corner, but why would you ever need to pay for healing? Just E of him is a building with some rubble on the ground. You should be able to find the broken pump that needs an Engine; `(U)se` *Perception* if you don't see it. That same building also has some loot under the bed.

Go to the SE corner and talk to Bobby. Ask him about his `DOG`, the `CAVE`, `JACKIE`, and `REX`. You'll get a random number of chances to talk to him before he runs away. Go N from there to a spot along the W wall of Highpool between two trees and `(U)se` *Perception* on that space. When you find the mine shaft, `(U)se` a Rope, then climb down.

#### Highpool Cave

`(U)se` the *Climb* skill to get over the piles of rubble. You'll run into Rex, Bobby's dog, who has sadly taken rabies. Kill him (there's no way around this – get used to being a right bastard, because you'll be doing it all game), then keep going to the NW corner until you find Jackie. `(E)ncounter` and `(H)ire` her; she's not all that useful but having more party members is always handy, for the carrying capacity if nothing else. Return to the surface.

<table>
  <thead>
    <tr>
     <th>Name</th>
     <th>ST</th>
     <th>IQ</th>
     <th>LK</th>
     <th>SP</th>
     <th>AGL</th>
     <th>DEX</th>
     <th>CHR</th>
     <th>CON</th>
   </tr>
 </thead>
 <tbody>
    <tr>
      <td rowspan=2><b>Jackie</b></td>
      <td class="c">08</td>
      <td class="c">10</td>
      <td class="c">08</td>
      <td class="c">08</td>
      <td class="c">08</td>
      <td class="c">08</td>
      <td class="c">12</td>
      <td class="c">10</td>
    </tr><tr>
      <td colspan=8>Knife fight 1, Brawling 1, Pugilism 1, Swim 1, Perception 1, Silent Move 1</td>
    </tr>
  </tbody>
</table>

Bobby doesn't appreciate that you killed Rex, but too bad for him. Smack him around with your Crowbars until he stops complaining.

#### Nomad Camp

From Highpool, go N and a little W. So long as everyone in your party has a Canteen, you won't take any damage from traipsing across the desert. Enter the Nomad Camp. The brakeman is in the caboose (last car in the train). He'll send you to Quartz with a VISA Card to talk to Headcrusher.

While you're here, you can also hit the Trading Car to sell off non-weapon items, the drunk guy for up to 10 different prophecies (but you'll need Snake Squeezins from Quartz), and the locomotive to chat with the engineer – try `CHAT`, `BRAKEMAN`, `HOBO`, `VISA CARD`, `ATCHISONS`, `TOPEKANS`, `CATERPILLAR`, and `SANTE FE` [sic].

Also, watch out for Gila Monsters.

Leave the Nomad Camp and go W until you hit the Guardian Citadel. Enter the area and immediately go straight W. *DO NOT approach the Citadel.* This is just a shortcut to get to Quartz.

Don't fall in the river (yet).

#### Quartz Shop

Enter Quartz from the SW and go into the Quartz Emporium in the SW corner of Quartz (NW corner of Moon Road and Loop Drive). Sell all of the guns that you fabricated by [killing off](#getting-started-with-some-extra-cash) lots of innocent Rangers. You can also sell off the clips, Match, Hand Mirror, and Knife (if you still have any of those). Make sure you get at least $500.

#### Scott's Bar

Use the sewer to go E. Scott's Bar is the building in the SE corner with two entrances. Use the N entrance and go S until you find somebody hanging out in the corner by himself at a table. (You can pick up a paragraph somewhere in the middle of the bar.) That's Head Crusher; `(U)se` the VISA Card on the chair you're sitting in and he'll give you a password. Since he feels like having a `CHAT` now, ask him about the `DANCER`. If you'd like him to disappear, say `BYE` or `THANKS`.

We'll come back here soon enough. For now, leave the bar through the N door (don't take the SE hallway by the bathrooms) and leave Quartz. (Don't walk into any catci.) Return to the Nomad Camp, go into the trading car (3rd from the left) and buy an Engine. Take the Engine back to Highpool, go into the shed with the busted water pump, and `(U)se` the Engine to fix the pump. Voila – loot! Leather Jackets (AC 1) for everybody! And your first rocket weapon, the Mangler.

### Evolution of the Pieces (Darwin Village)

Okay, here's the first really dodgy bit where you're going to "cheat", or at least, use foreknowledge of the rest of the game to advance your Rangers. In the radiation-surrounded city of Darwin, there is a Black Market. At the moment, if you run into a random encounter in Darwin, you're likely to turn into a splatter of blood on the street. You also can't get into the Black Market without either a [password](#passwords) you haven't learned yet or taking out two Uzi-toting criminals. But in order to do that, you'll need better equipment, which you'll want to buy at the Black Market, which you can't do until... well, you get the idea.

That being said, go W to Quartz, follow the river to the N until it turns E, then go E until you hit the edge of the map. Go S along the edge and through the mountain pass to Darwin. *Stay close to the city* to avoid the radiation, or else go read the tip for [finding radiation](#miscellaneous-items) under the entry for the Geiger Counter.

*Save your game and back it up.* If you get wounded, kill DOSBOX from the command line and restart. You can try and make a run for it, or use the (expensive) doctor on the N side of Darwin, but it's probably not worth it. Entering the shop counts as "changing location", so the game auto-saves. If you get jumped on the way out, you could very well need the backups. Don't say I didn't warn you.

If you insist on doing things in the "right" order (i.e., having the game teach you the password before you use it), enter Darwin on the N side and find the bar (it's the only building with two doors). Go to the bartender, buy a drink ($75), `CHAT` about `FINSTER`, ask for another `DRINK` (only $10 this time!), then ask for the `PASSWORD`. He gives you two; one is for the Black Market, and one is for the elevator inside Project Darwin.

Go Outside, circle around Darwin, and re-enter from the SW. The Black Market is at the SW corner of Charles Ave and Darwin Trail which is the intersection just N of where you entered. If you didn't get the password from the bartender, it's in the [Spoilers](#passwords) section at the end of this guide.

Kevlar Suits cost $1750 and provide AC 6, which is damn near impenetrable at this point in the game. You probably can't buy more than one or two of them right now but you'll want to come back and buy four (or seven) eventually.

Chainsaws are $500 each and are the obvious upgrade for your Crowbars. You can hand a Crowbar to Jackie to upgrade her Knife, but (in that charming way in which *Wasteland* sometimes does) she will often refuse to do things like use her Crowbar on a locked door, trade it back to you, or sell it; so have one of your PCs hang onto a second one. (Note that a high-Charisma PC has a higher chance of receiving an item from an NPC.)

Eventually you'll be able to kill the guards by giving the wrong password twice. You get a couple of SMGs out of the deal and you don't have to give the password anymore. But you should probably have a couple of Kevlar suits and a couple of Chainsaws first.

### Killing People and Things (Somewhat Unnecessarily)

You can do some rampaging, marauding, and murdering of innocents if you'd like to acquire a little bit more loot and experience. I recommend it.

But first, go make a new friend. From Quartz, go N until you see a bridge. Cross the river and go into Needles from the SE. Save first because you might not be strong enough for the combats in Needles.

From the entrance, go N until you cross the railroad tracks. There are two buildings. Try to go between them and you'll enter Downtown Needles (East). Now go between the buildings, spot a woman standing by herself, `(E)ncounter` and `(H)ire` her. Christina is a mercenary-type with lots of fighting skills. Give her a Chainsaw (*Brawling 3!*) and hand her Uzi to your character with *SMG* skill. Oh wait, I told you not to take that skill, because SMGs SUCK. If you leave the Uzi in her hands, she'll burn through clips on Auto *way* too quickly. As a bonus, she comes with a bunch of cash and equipment that you can sell off. Now skedaddle before you get caught up in a gang war. 

<table>
  <thead>
    <tr>
     <th>Name</th>
     <th>ST</th>
     <th>IQ</th>
     <th>LK</th>
     <th>SP</th>
     <th>AGL</th>
     <th>DEX</th>
     <th>CHR</th>
     <th>CON</th>
   </tr>
 </thead>
 <tbody>
    <tr>
      <td rowspan=2><b>Christina</b></td>
      <td class="c">17</td>
      <td class="c">15</td>
      <td class="c">17</td>
      <td class="c">13</td>
      <td class="c">14</td>
      <td class="c">17</td>
      <td class="c">13</td>
      <td class="c">28</td>
    </tr><tr>
      <td colspan=8>Brawling 3, Climb 2, Clip Pistol 2, Rifle 2, SMG 3, AT Weapon 2, Assault Rifle 3, Silent Move 3, Knife Throw 2, Alarm Disarm 3</td>
    </tr>
  </tbody>
</table>

#### The Highpool Bullies

Don't actually do this, because it's not worth the XP and you lose the cheapest doctor in the game. I guess it's good for LOLs, or if you got beat up by bullies when you were a kid.

Slip and fall in the river a couple of times. The kids will come out of the woodwork to laugh at you. You should be able to dispatch them pretty easily but then – *DOO DOO DOO DOO* – they vanish and reappear. Keep this up for a couple of combats. After three kills, Red Ryder shows up with his rifle. If you kill him, the whole town dries up and turns into a ghost town. If you avoid looting the kids, the next combat never shows up. But you get so little XP from this (and you can't loot Red Ryder's 200d rifle) that it isn't worth doing.

#### The Agricultural Center

The AgCenter is in the mountains WNW of Highpool, SE of the Nomad Camp, and directly S of the Guardian Citadel. Approach the shop and offer to help. They will drop you into the field where you can go on a merry rampage, killing lots of fluffy bunnies and other woodland creatures. It's okay, they're all mutants and they've been terrorizing the AgCenter farmers, so go ahead and slaughter them with a clear conscious. (The game will make fun of you later.) You can bust down most of the gates with Strength and collect a bunch of miscellaneous loot. (Careful of the horizontal walkway between fields, where banana peels will rain down upon you.)

Eventually, in the NW corner of the southern field, you'll find Harry. He's relatively tough (compared to the bunnies) but you should have no difficulty. Afterwards, go to the NE and visit the root cellar for some more explosives. Return to the southern field and take the cave in the SW corner. Run through about a dozen more combats and exit to the desert again. Having saved the farmers, the AgCenter shop is now open – not that there's anything you want to buy there. But you can get the 75% sell price on non-combat items here too (who knew harvesting fruit could be so lucrative?), so feel free to kill off Red Rider now if you want.

#### Kill Off the Nomads

Head back to the Nomad camp, go into the central campsite, and give the password that Head Crusher gave you. Oops! That was the wrong tent. You're now surrounded by the Topeka Clan, which you should be able to off fairly easily.

Now go into the tent on the left and give that same password again. They give you a shovel and directions. Follow the directions and you'll get some explosives (handy!) as well as a combat with some ugly guys with Crowbars. Sell off the jewelry and the handguns. (Remember that non-combat items like jewelry sell at 75% instead of 50% if you go to a non-combat store, like Highpool or the Ag Center.)

> **Trivia:** If you give the Atchisons a fake password from the paragraph book (`LADYBUG` or `LIZARD`), you get directed to a paragraph that doesn't make any sense at all in this context (\#42).

#### The Mines

Make sure you have reasonable equipment before you go in here. Between the Ag Center and Quartz on the W side of the mountains is a cave. To the NE there's a door; open it with a Crowbar and fight the squatters for some gas masks you can sell off. Careful of the cave-in in the passage NW of where you came in.

If you have *Metallurgy*, `(U)se` it on the end of the narrow hallway, then `(U)se` the Pick Ax. You'll gain a bit of cash, but you'll also increase the frequency of random encounters in this area. The same trick works on the narrow hallway in the NW corner, but adds three new monsters to the random list. You can also `(U)se` *Perception* on the green corpses to occasionally find small random treasures.

### A Rock in a Hard Place (Quartz)

Enter Quartz from the SE. The graveyard is in the SE corner. Force the gate open with a Crowbar and take out the Shambler Ghouls. Keep walking around; there's some fun gravestones, a half-dozen ghouls or so, and some money.

If you've been ruthless about selling off extra equipment, you should have or be pretty close to having four suits of armor and four Chainsaws by now. If you picked up Christina, she comes with a bonus Rad Suit (AC 5), leaving just poor Jackie with AC 1. That's okay, Jackie's pretty useless anyway. Feel free to ditch her, since you're about to pick up a bunch more NPCs. You'll want to make some more money because those NPCs aren't very well-armored but for now you're pretty much invincible in the desert and most thugs in Quartz won't do more than a couple of points of damage at a time.

#### Ellen the Barmaid

Go back to Scott's Bar. Enter from the S this time but be prepared for a couple of fights in a row. (Don't miss the gunman in the NE corner.) Go into the men's bathroom and kill the tough guy. Ask the kid in there about `UGLY`, his `GANG`, the `COURTHOUSE`, the `MAYOR`, and the `RIDDLER`. (There's one more message if you type in any word he doesn't know.)

The toughie guarding the women's loo won't let you in if you have men in your party, but if you `(D)isband` Christina (NOT permanently!) or any other female Ranger, you can go in and `(U)se` IQ, Charisma, or *Confidence* to get a paragraph about the mayor's wife. It's optional though.

If you step onto one of the toilets while in a party of one, you get a message saying that you feel refreshed. I really want this to heal you one CON point à la *Duke Nukem 3D*, but it doesn't seem to.

Don't buy the old man in the center of the room a drink, it's a waste of cash. Do get up on the stage and pick a fight with the bouncers, though. If you step into the center of the stage you'll make a trivial amount of cash and be forced to entertain the crowd. Try `(U)sing` Charisma, Agility, IQ, *Acrobat*, *Sleight of Hand*, or *Knife Throw*; they'll pelt you with beer cans if you fail the skill check.

Also step onto the jukebox by the back corner of the stage. Kill the 80's metal fans and you're rewarded with four words: `GEN QUART THANA TOES`. If you pass an IQ check, you discover that `THANATOS` is a password to something, but it turns out this is a red herring.

All the way in the NE corner is a two-seat table with a clue carved into it. What does that sound like if you say it out loud? What's the name of the speedy barmaid that's buzzing around serving drinks? Time to go talk to the riddler. He's in the NW corner. The answers are down in the [Spoilers](#passwords) section if you can't figure them out.

Disband one character and have them sit at the bar for a while. (Don't bother talking to Scott.) Ellen will come by. Tell her she's a beauty (see riddle #3) and she'll give you a key, a password, and some information.

#### Stagecoach Inn

The Stagecoach is on Target Trail. From Scott's go W, N between the two brown buildings, and into the last silver building on the right. (But first, stand on the tree at the N end of Target Trail and try walking into the brown building to the N.)

Don't rent a room from the clerk, it's a waste of money. You can rest in the desert if you need to recover CON. The passkey he sells you will open all of the doors in the hotel, but why bother? Instead, `(U)se` *Climb* to hop the railing (or STR to smash it) and kill off his dogs. Bump into the cabinet: it's trapped! Better send in the bomb squad, then the lockpick. The game tries to tell you that the miscellaneous item is important, but it's lying to you. Amusingly enough, once you do this, the sign on the desk changes to "CLOSED".

Go next door to the diner and get in a couple of fights.

Go N past the pool. You can swim in the middle of the pool, but oddly enough if you stay close to the edge you risk taking damage.

Go to Room \#18, use the card key and give the password to Jackie. If you get it wrong she demands a Servo Motor. Otherwise she tells you the password to the Courthouse, but you won't bother using it.

Now go E until you hit the wall, bust down the Housekeeping closet door with a Crowbar, and `(U)se` Strength, *Perception*, or a Crowbar to get into the cupboards on the left. You'll need two Chemicals and the Servo Motor. Take the Servo back to Jackie if you need to, then take the loot she gives you.

If you want to bust down the rest of the doors, there are a couple of fights and some very light loot. Very light. Room #15 will yield a Leather Jacket (resale value $100) and Room #11 gives you a Snake Squeezin. Room #17 has some cash. Room #20 has some cash and other loot, but roll high on your *Bomb Disarm* skill check.

Bribe off the bums in the NE corner (past the Housekeeping closet) with Squeezins. You can buy them at the Quartz Emporium if you need to. Take the trap door to a tunnel to...

#### The Courthouse

Don't open the door. *Climb* the vines to go up to level 2, then do it again to go up to level 3. `(U)se` a Crowbar to break the glass to the W (ouch). Kill the guards and take the Sonic Key (they may simply let you pass, which is also fine), then go N to go down to level 2. Kill the folks by the stairs. The thug by the glass on level 2 just let me by without stopping me. Put Christina in front (because she has *Silent Move 3*) and gently push open the guarded door. Knock out Louie and get a number. Push through the next door and surprise Huey and Dewey and get two more numbers. Hmm, what would three two-digit numbers be good for? Oh, right, I forgot about the captive we saved! `(U)se` a Canteen on him for the love of god, then `(E)ncounter` him so you can `(H)ire` Danny Citrine.

<table>
  <thead>
    <tr>
     <th>Name</th>
     <th>ST</th>
     <th>IQ</th>
     <th>LK</th>
     <th>SP</th>
     <th>AGL</th>
     <th>DEX</th>
     <th>CHR</th>
     <th>CON</th>
   </tr>
 </thead>
 <tbody>
    <tr>
      <td rowspan=2><b>Dan&nbsp;Citrine</b></td>
      <td class="c">11</td>
      <td class="c">12</td>
      <td class="c">11</td>
      <td class="c">13</td>
      <td class="c">10</td>
      <td class="c">12</td>
      <td class="c">12</td>
      <td class="c">16</td>
    </tr><tr>
      <td colspan=8>Clip Pistol 1, Knife Fight 1, Pugilism 2, Swim 1, AT Weapon 1, Gamble 2, Confidence 1</td>
    </tr>
  </tbody>
</table>

Unlock the door in the SE corner to interrupt a poker game and make a little cash on the side.

Go back to level 3. Open the hallway doors with a Crowbar or *Picklock*. Use *Picklock* to open the cell doors. Even with *Picklock 3* it may take you a couple tries to open the NE cell with Mayor Pedros. He packs a whallop with *Brawling 2*, so I hope you have a couple of spare Crowbars lying around.

<table>
  <thead>
    <tr>
     <th>Name</th>
     <th>ST</th>
     <th>IQ</th>
     <th>LK</th>
     <th>SP</th>
     <th>AGL</th>
     <th>DEX</th>
     <th>CHR</th>
     <th>CON</th>
   </tr>
 </thead>
 <tbody>
    <tr>
      <td rowspan=2><b>Mayor&nbsp;Pedros</b></td>
      <td class="c">16</td>
      <td class="c">14</td>
      <td class="c">12</td>
      <td class="c">10</td>
      <td class="c">12</td>
      <td class="c">12</td>
      <td class="c">13</td>
      <td class="c">18</td>
    </tr><tr>
      <td colspan=8>Brawling 2, Clip Pistol 2, Pugilism 2, Rifle 1, Swim 1, Assault Rifle 1, Acrobat 2, Confidence 3, Bureaucracy 3</td>
    </tr>
  </tbody>
</table>

Rescue Danny's father in the SE cell and get $1000. You've done everything you need to do here, strictly speaking, but there's lots more enemies to clean up down on level 1. You can fight them, or back out down the vines.

In the SW jail cell you'll find graffiti with a clue for later. The NW has a simple fight. On level 2 the office has a scrap of paper with the courthouse password on it (how... useless) and the hideout password. Apparently it's been changed? Never mind, passwords are for wimps anyway.

Even after you've cleaned out the place, if you feel like it, you can go back around into the front door of the courthouse, screw up the password a couple of times, and fight off some more gunmen.

At this point, you're about to encounter a flurry of NPCs that you can hire (starting with Dan and the Mayor, above). You might want to make make a side trip to Darwin to stock up on supplies for the new Rangers. If you're bored, already have Kevlar Vests and Chainsaws for everyone, and don't care about picking up a couple thousand dollars and a whole bunch of clips, you can skip Ugly's Hideout altogether and go straight to [Darwin](#the-missing-links-darwin-village) to pick up Metal Maniac and Mad Dog Fargo.

#### Ugly's Hideout

Take the back door, located on a short sidewalk between two buildings with N-facing entrances on Devastation Row, at around the midpoint of the E side of Quartz. You're in a closet on the NW side of the hideout. Press along the S wall until you find a square that says you can use a rope, then do so. Walk back and forth along the glass wall until your *Perception* goes up a couple of ranks. Getting everyone to 2 should be easy and 3 just requires a little patience.

> **Trivia:** Go in the front door and give one of the fake [passwords](#passwords) from the paragraphs. The guards will let you in... but the game surreptitiously switches the genders of all your players!

Go to the S end of the glass wall, then `(U)se` a Crowbar to break the glass, which causes you to jump down to the level below. Clean out a couple of gunmen, then `(E)ncounter` the guard by the S door. `(U)se` *Picklock* to open the door to Ugly's office. (If you run into the door, it speaks to you!) Walk around behind the desk (STAY off the desk!) and hold down `ESC` until you notice that there's a safe behind the map. The combination is based on the numbers you found on the bracelets when you knocked off the Duck triplets in the courthouse. A free Kevlar Vest, in case you're still short a Kevlar Suit!

Save your game, then go E to confront Ugly. Don't make a deal with him. Charge him and take him out with melee weapons – *do not shoot him* or the deadman switch will blow, taking Felicia with it. Then take out the guards to the NE. You'll need two lucky rolls with *Bomb Disarm* to save Felicia. If you fail, reload. Or cheat and use [the code](#passwords) Ugly would have given you. She's slightly better than Dan (unless you've levelled Dan a couple of times), but either way you're about to get Ace too.

<table>
  <thead>
    <tr>
     <th>Name</th>
     <th>ST</th>
     <th>IQ</th>
     <th>LK</th>
     <th>SP</th>
     <th>AGL</th>
     <th>DEX</th>
     <th>CHR</th>
     <th>CON</th>
   </tr>
 </thead>
 <tbody>
    <tr>
      <td rowspan=2><b>Felicia</b></td>
      <td class="c">12</td>
      <td class="c">13</td>
      <td class="c">13</td>
      <td class="c">10</td>
      <td class="c">09</td>
      <td class="c">11</td>
      <td class="c">13</td>
      <td class="c">16</td>
    </tr><tr>
      <td colspan=8>
Climb 2, Clip Pistol 1, Knife Fight 1, Swim 2, Picklock 2, Forgery 2
      </td>
    </tr>
  </tbody>
</table>

Use the Plastic Explosive that you just took off Felicia's body to open the door to the SE. Or, if you have some patience, make a macro to `(U)se` *Picklock 3* on the door. This is a stretch, but if it works it might raise your skill to level 4. Good cash and some clips – not bad!

Go back to the main part of the room. Most of the Pistoleros will probably run away from you. In the hallway to the E, take the S door into the Officer's Club. Clear out the pistoleros, then go around the bar. The innermost space has a hidden staircase down to the basement. Ace is in the N cell. You might need explosives here too. Don't open the E cell, there's nothing there.

<table>
  <thead>
    <tr>
     <th>Name</th>
     <th>ST</th>
     <th>IQ</th>
     <th>LK</th>
     <th>SP</th>
     <th>AGL</th>
     <th>DEX</th>
     <th>CHR</th>
     <th>CON</th>
   </tr>
 </thead>
 <tbody>
    <tr>
      <td rowspan=2><b>Ace</b></td>
      <td class="c">17</td>
      <td class="c">18</td>
      <td class="c">20</td>
      <td class="c">13</td>
      <td class="c">14</td>
      <td class="c">15</td>
      <td class="c">13</td>
      <td class="c">30</td>
    </tr><tr>
      <td colspan=8>Climb 2, Clip Pistol 2, Pugilism 2, Rifle 2, Swim 1, SMG 1, Silent Move 1, Demolition 2, Brawling 2</td>
    </tr>
  </tbody>
</table>

Now clear the rest of the floor of gunmen. You'll loot a small bit of cash and a whole bunch of clips off them. You can go out the front door, sell the clips off at the Emporium (take the Manhole Express S then W), then come back if you need to make multiple trips. Keep this in mind, since gun shops will run out of ammo eventually, but everything you sell to the shop goes into its inventory.

If you want to clean out the kennels, you can *Climb* the fences. But the loot (a shovel?) isn't worth it. On the other hand, I got my skill up to level 2.

The barracks to the N of the Officer's Club have a couple of odd things. The table in the NE corner has Chemicals – grab a few of these. The laundry pile in the SE has hidden dogs, check it out. Open the two cabinets with *Picklock* for more loot. The Jugs are useless for now. You can sell the Clay Pots at the Agricultural Center for the 25% markup. Same with the Fruit, but hang on to two of them.

> **Game Note:** Ace's plot arrow is pointing you at Vegas, and he says that he has this jeep. If you step on the busted Jeep just N of Quartz, Ace will repair it and drive you to Needles, where it will break down. In theory you can repair it in Needles and have Ace drive you the rest of the way to Vegas, but you're reading a walkthrough and I'm just going to tell you how to get there anyway.

### The Missing Links (Darwin Village)

If you don't already have Kevlar Suits and Chainsaws for everybody, go to the Darwin Black Market immediately and buy them. Now you're cookin' with gas. Start by wiping out the two clowns guarding the door of the Black Market. Now you should be beefy enough to take on just about anything on the streets of Darwin, including the Base Police. They'll poke away at you with bursts of SMG fire while you nick them slowly with your Chainsaws. If your AGL is 15 or better you'll probably do okay.

Also, at this point you should pretty much never want for money again. Feel free to sell things to make room in your inventory; you can always buy them back later. That only goes for normal items like guns and ammo, not special items. Hang on to those.

The General Store is in the NW corner of Darwin. It's useless, but find the Lab, just E of there. You still have the Chemicals and the Fruit, right? Buy a few Fruit from the General Store if you need to. Walk W to the wall, then N to the workbench. `(U)se` the Fruit and the Chemicals to make two Antitoxins. You can sell off any additional Fruits and Chemicals you have.

Go to the Bar just to the E of the lab. You can buy a drink for $75 and `CHAT` with the barkeep. That paragraph leads you to ask about `FINSTER`, the `PLAGUE`, the `BASE`, and why he decided to `ISOLATE` it. Ask for another `DRINK` (only $10!) and try all those keywords again; plus now you can ask for the `PASSWORD` to the Black Market and the Project Darwin elevator, and find out what happened to `METAL MANIAC`.

> **Trivia:** Mike doesn't seem to know who `MAD DOG FARGO` is, but if you ask about `BRIAN THE FIST` you'll get Mad Dog's story! Brian the Fist is one of the default characters from The Bard's Tale (not to mention one of several alter egos of game designer Brian Fargo), which I guess they used as a placeholder and forgot to go back and fix.

In the SE room, give antitoxin to both men, then `(E)ncounter` and `(H)ire` them both. Christina is probably slightly better than Ace at this point, but keep one, ditch the other, and ditch the Mayor while you're at it. From a game balance perspective, these guys are level 6-7, which is probably significantly ahead of your Rangers. So if you want the game to be harder, don't pick these guys up until after Vegas. But man, they really come in handy in the sewers...

<table>
  <thead>
    <tr>
     <th>Name</th>
     <th>ST</th>
     <th>IQ</th>
     <th>LK</th>
     <th>SP</th>
     <th>AGL</th>
     <th>DEX</th>
     <th>CHR</th>
     <th>CON</th>
   </tr>
 </thead>
 <tbody>
    <tr>
      <td rowspan=2><b>Mad Dog Fargo</b></td>
      <td class="c">18</td>
      <td class="c">19</td>
      <td class="c">19</td>
      <td class="c">16</td>
      <td class="c">19</td>
      <td class="c">20</td>
      <td class="c">18</td>
      <td class="c">38</td>
    </tr><tr>
      <td colspan=8>
Clip Pistol 2, Pugilism 3, Swim 2, Perception 3, Assault Rifle 4, AT Weapon 1, SMG 1, Gamble 2, Picklock 2, Silent Move 1, +4 SKP
      </td>
    </tr><tr>
      <td rowspan=2><b>Metal Maniac</b></td>
      <td class="c">19</td>
      <td class="c">20</td>
      <td class="c">18</td>
      <td class="c">17</td>
      <td class="c">19</td>
      <td class="c">20</td>
      <td class="c">18</td>
      <td class="c">40</td>
    </tr><tr>
      <td colspan=8>
Brawling 2, Climb 1, Perception 3, AT Weapon 3, SMG 3, Bomb Disarm 1, Safecrack 1, Cryptology 1, Metallurgy 4, Electronics 2, +4 SKP
      </td>
    </tr>
  </tbody>
</table>

Immediately go to the Library in the N part of the city. Give Metal Maniac *Swim 1* and Mad Dog *Brawling 2* and *Climb 1*. If you kept Christina, give her *Swim 1*. Now go read the section on [practicing skills](#practicing) and spend some time falling into the river.

-----

**Checkpoint 1:** You are approximately 1/4 of the way through the game. Apart for picking up Covenant in Vegas, you have a solid party of Rangers assembled and armed. It won't get much better than this...

-----

### Finding a Bloodstaff in a Haystack (Needles)

#### Downtown Needles

You haven't been to Needles for a while but it's time to take it on. Enter from the SE again and go back to Downtown (East). You can waste money in the gambling club if you want. Moving W, Leroy's Place has a gun shop – pick up some TNT for later. Don't touch the (diseased) hooker across the street. There is some truly useless loot behind a couple of locked doors. If you drop some TNT on the rubble-blocked alleyway, you can take on The Jerks, a local gang, for good XP and some nice guns.

> **Trivia:** Leroy's Place shares an inventory with the shop in Quartz. Anything you sell at one shows up at the other. Since these are the two most convenient stores, and practically right next to each other, this is interesting but pointless.

Go to Downtown (West). In the second room E from where you came in, there's a bulletin board in the SW wall. Run into it and see a rotating cast of fake movie posters. Run into it a couple of times and you can see the credits for _Wasteland!_ Apparently this game is rated PG-13, which sounds about right. Check out the Occult Shop (3rd room E), and try using *Perception* on the crystal ball.

   


Head to the N side of the street, `(E)ncounter` the guards, and take their gun. The Bloodstaff? What's that? Go down the stairs to the N. Walk blindly into the stonefall trap, since your armor will protect you (I haven't found a way around it), and see what happens when you `(U)se` the Bloodstaff on the "verification table". Guess that one wasn't any good. The Robes will stop random fights in the Mushroom Lair, but do you really care? You can sell them at Leroy's for $125 a pop, though.

Is that a Howitzer? What the heck is that doing there? And it works, no less... hmm. We'll have to see if we can find some shells around here somewhere. Meanwhile, try chopping down trees with an Ax.

#### Northeast Needles

Exit Downtown by going N. You'll find a library and a reasonable doctor ($8/HP). Check out the Ammo Dump (the square ruined building). Examine the body for a Ruby Ring and another fake Bloodstaff. *Save your game,* then from right to left, pick up some Howitzer shells (bingo!), use *Bomb Disarm* (and roll well) to get a bunch of explosives and a compliment from the game, grab some random ammo (Power Packs are expensive), and ignore or intentionally set off the highly unstable TNT.

Now check out the Police Station. Report a crime of either sort to get a paragraph about the Bloodstaff. Tell them that `TODD` did it. The Neighborhood Watch tips are entertaining, and the detective will let you in even without an appointment – but he doesn't have much to say (despite three paragraphs).

> **Trivia:** Todd Camasta was one of the graphic designers for Wasteland, according to the credits. Apparently he was one bad dude.

If you kill the policeman standing by himself, you'll bring a lot of his friends around for a beating. A reasonable amount of XP for not much work. You can clean out the barracks as well.

In the S corridor, pick the lock on the W room with the trash in it, then find the console in the NE corner. Press button 0 to open the armory door. Then go loot the armory for a couple of SMGs and some clips. Ignore the morgue (middle room).

The NE jail cell contains a swarthy City Slicker who turns out to be a useless NPC you can hire. "Face men" are sometimes handy, and a 19 Charisma is nothing to sneeze at, but they're not so helpful in the Wasteland, so leave this guy to rot.

<table>
  <thead>
    <tr>
     <th>Name</th>
     <th>ST</th>
     <th>IQ</th>
     <th>LK</th>
     <th>SP</th>
     <th>AGL</th>
     <th>DEX</th>
     <th>CHR</th>
     <th>CON</th>
   </tr>
 </thead>
 <tbody>
    <tr>
      <td rowspan=2><b>Mort</b></td>
      <td class="c">14</td>
      <td class="c">15</td>
      <td class="c">18</td>
      <td class="c">12</td>
      <td class="c">13</td>
      <td class="c">14</td>
      <td class="c">19</td>
      <td class="c">??</td>
    </tr><tr>
      <td colspan=8>Brawling 1, Confidence 3, Bureaucracy 2, Gamble 2</td>
    </tr>
  </tbody>
</table>

Leave the Police Station and head back to Downtown/West. Did you stop by Hobo Dog for a nosh earlier? Let's show those assholes what's what. Step over to the Howitzer and have your *Demolition* / *AT Weapon* expert drop in a shell. Aim SW with high trajectory, then head back over to Hobo Dog to witness the remnants of that storied franchise. Burn any more shells that you have to bump your party's *AT Weapon* skills.

#### The Mushroom Church

Go out to the desert and heal up. Enter Needles again from the SE and go into the Servants of the Mushroom Cloud Church. Approach the pastor, `(U)se` the Ruby Ring on the square you're standing on to get the Bloodstaff mission, then drop the ring and leave.

If you go play in the sand dunes to the NW of the Church, you can raise your *Climb* and *Acrobat* skills. I got everybody to level 3 pretty quickly. If you get lucky and make it to the top of the dune, there's a note that asks you to rescue Redhawk the NPC and take him to the Savage Village.

#### Waste Dump

An optional side dungeon. Go further W from the Church to find the Waste Dump. Go immediately down to level 2. Use a Crowbar to force the doors. Don't bother with any of the side rooms, just go E and N and down to level 3. Here you'll need a couple of packs of TNT. The Pit Ghoul is worth a whole bunch of XP for the lucky Ranger who gets the kill shot. Once you get past him, blow the door to the S to find two Assault Rifles and some ammo for them.

#### The Temple of Blood

Hit Leroy's to sell stuff off, then go outside and rest up. There's radiation in NW Needles, so enter from the NW and you should be clear to get into the temple.

Skip the W hallway and the rest of this paragraph unless you want to fight some robots (good for your *Brawling* skill!) and do a good deed. Bust open the middle door to learn the launch code. Don't do anything stupid like sit in the electric chair. Go NE and use the control panel to deactivate the laser holding the hobo hostage. He's not worth hiring unless you're still toting Jackie around.

<table>
  <thead>
    <tr>
     <th>Name</th>
     <th>ST</th>
     <th>IQ</th>
     <th>LK</th>
     <th>SP</th>
     <th>AGL</th>
     <th>DEX</th>
     <th>CHR</th>
     <th>CON</th>
   </tr>
 </thead>
 <tbody>
    <tr>
      <td rowspan=2><b>Ralf</b></td>
      <td class="c">12</td>
      <td class="c">08</td>
      <td class="c">14</td>
      <td class="c">09</td>
      <td class="c">16</td>
      <td class="c">12</td>
      <td class="c">06</td>
      <td class="c">18</td>
    </tr><tr>
      <td colspan=8>Brawling 2, Knife Fight 1, Swim 1, Clip Pistol 1</td>
    </tr>
  </tbody>
</table>

Go into to the main sanctuary, just W of the entrance. Fortunately everyone is asleep. The empty chairs contain the same launch code as the room from the previous paragraph. If you have Robes, you can put them on before exiting the sanctuary through the NE door and it'll save you from random encounters. Whatever. There's some armor in the storage rooms on either side. Step right up to the control panel and play the Holy Game. Weave back and forth across the board until you get to the King. The correct path has 30 steps in it:

> 1N 4W 2N 5E 1S 2E 4N 2W 1S 4W 2N 2E

#### The Real Bloodstaff

The King drops you onto a platform surrounded by bloody water. Rest up here for a bit since you're going to get hit by a bunch of snipers. Fortunately there are no random encounters here, so it's safe to do so, although time passes super-slowly. When you're ready, walk/swim across the water to the central platform – you can `(U)se` *Swim* if you want, but it also works automatically. Except when it doesn't. It's a good idea to have gained *Swim 6*, as it will reduce the amount of bloody water that you inhale. Nothing you can do about the biting fish, though your armor should help out there. Once you get across to the island, you'll find snipers positioned on the corners in the obvious space. If you get lucky, you might pick up assault rifles off some of them.

> **Trivia:** Swim around the outside of the room and bump into the walls repeatedly for a silly message. Also, Glowing Slimes will attack you near the corners. And if you haven't found it already, the launch code is scratched into the wall in the NW corner.

When you feel rested enough, head over to the gate on the N side of the island. Blow it with a grenade or equivalent, then jump over the pressure plate. Clear the whole room; some of the loot dropped will be LAW rockets and Howitzer shells. You can scum (save, kill, loot, restore if the treasure's no good) for these if you want or just accept the luck of the draw. Money ought not to be an issue for you at this point anyway. Go into the central chamber and kill the priest, who's carrying the *real* Bloodstaff, and the rest of his cronies. Jump over the shark, I mean, plates again, go back around to the S and swim across the stank-ass water again. (Stepping on the plates activates a laser that you can destroy, but it's not worth it.) Then climb the stairs near where you came in.

#### Why Is There A Missile Here

Don't step on the bubbling pool of acid. Walk over to the control panel and give the guy the launch code. For yucks, *save your game, back up the save files,* then try one of the wrong [passwords](#passwords) given in the fake paragraphs. Anyway, after you give the right password, exit out the nose and step into the sketchy-looking electric field in the NE. It dumps you out into NW Needles, but remember that there's lots of radiation here, so walk back up towards the temple and exit to the W.

If you check out the temple's garage (enter from the E side of the building) you can climb on board their big yellow schoolbus. Apparently `KILL ROY WAS HERE`. But you still can't drive.

Hit Leroy's and sell off your extra gear. (You can use the Bloodstaff Verification Device to make sure you've got the right one, if you want.) Then go back to the Mushroom Church and `(U)se` the Bloodstaff on the square in front of the priest for some nice loot. Assault rifles for everyone! (Chainsaws are still more fun though.) You've already used the Engine back in Highpool so it's safe to sell it.

> **Game Note:** The gas station attendant needs an Engine to fix Ace's jeep. If the jeep is here and you give the Engine to the attendant, he'll charge you $100, replace the Engine, and give you a tip about reporting murders to the police. If Ace is still in your party at this point, he'll drive you to Vegas where the jeep will promptly get stolen. If you disbanded Ace, the game tells you the jeep is too complicated to use (what, nuclear radiation made us all forget how to drive?) and you've just wasted your money. You're better off selling the Engine.

### Fear and Loathing (Las Vegas)

Head out from Needles and go N on this side of the river. Vegas is there just as the river bends to the E. Enter from the SE, and the Vegas Library is right in front of you. After advancing your education, go W to the NW corner of Maryland Pkwy. and Tropicana Ave. and find a bum in an abandoned building. Give him some cash, then ask him about `FAT FREDDY` and he'll tell you the password. Ask him about `FARAN BRYGO` (aka the `BIG BOSS`), `ROBOTS` aka `DEATH MACHINES`, `MUSHROOM CLOUD`, `ACE` (but not `COVENANT`?) and `MAX`, too. He also knows about the `LIBRARY`, but so do you. The `HOSPITAL` he knows is in the NW corner but there's another S and slightly E of Spade's Casino (look for the large square blue building on Flamingo Avenue).

Wander around and take out some robots. None of the random encounters should give you too much trouble; with AC 6 and AGL 15, they'll miss most of the time and do single-digit damage when they do hit. Meanwhile, you're attacking twice per round with the Chainsaws and hitting for 20-40 points of damage. In fact, I recommend having your NPCs not even bother to attack; their SPD is probably higher than yours so they'll steal your kills (and therefore your XP).

Be careful wandering around Vegas because every now and then you'll trip on a land mine. Fortunately you're still pretty invulnerable. When you need to rest up, just step out into the desert and hold down the `ESC` key for a while. Also, Vegas has no shop, so you'll probably make a few trips down to Leroy's in Needles.

#### The Vegas Jail

Enter Vegas from the NE and enter the Jail. Head down to the SE door and push it `(O)pen`. Bump into Covenant to figure out who he is, `(U)se` *Picklock* a couple of times until you open the chain, then `(E)ncounter` and `(H)ire` him. Covenant is a better fighter than either Ace or Christina, and he has sick skills including *Medic 4* (not that you've had to use that even once so far, right?)

<table>
  <thead>
    <tr>
     <th>Name</th>
     <th>ST</th>
     <th>IQ</th>
     <th>LK</th>
     <th>SP</th>
     <th>AGL</th>
     <th>DEX</th>
     <th>CHR</th>
     <th>CON</th>
   </tr>
 </thead>
 <tbody>
    <tr>
      <td rowspan=2><b>Covenant</b></td>
      <td class="c">20</td>
      <td class="c">18</td>
      <td class="c">15</td>
      <td class="c">15</td>
      <td class="c">17</td>
      <td class="c">20</td>
      <td class="c">14</td>
      <td class="c">40</td>
    </tr><tr>
      <td colspan=8>Brawling 3, Climb 4, Clip Pistol 4, Rifle 4, Assault Rifle 5, AT Weapon 3, SMG 3, Silent Move 3, Medic 4</td>
    </tr>
  </tbody>
</table>

Explore the bedroom in the SE for a paragraph that gives you the password to the Mushroom Cloud Temple.

Blow the door in the NW with an explosive to cause a bunch of Fat Freddy's goons to come take you out. Don't bother with the loot; there's some handguns, clips, and cash, but you don't need them and those electrified plates in the floor hurt. Look! More useless loot.

#### Fight Night in Vegas

Before you do each one of these, exit Vegas and heal in the desert. If necessary, go to Quartz/Needles and sell loot, then come back. Fighting robots with Chainsaws, aside from simply *sounding totally awesome*, is a great way to bump your *Brawling* skill.

1. There's a very tough fight just to the SW of the jail tucked into a corner. Approach it by going west to the orange building, then along the walls until the bad guys appear 20' away. You'll win a Kevlar Suit, some assault rifles, and a Sonic Key.  You only need one key, though, so if you have one from the Needles Courthouse or you've found another one in Vegas, you don't need this one.

2. Further W there are some Warroid Mk 2s that you probably already fought accidently on your way to \#1 above. Further W from there is a fight with some Warroid Mk 3s that may give you some trouble. But the experience is awesome. 

3. South of fight #2 is the Scorpitron. This is an excellent place to raise your *Brawling* skills significantly. If you're feeling masochistic, go buy Crowbars so you do less damage per hit. Or equip bare fists and raise *Pugilism*. Or equip Assault Rifles and raise that. Or equip rockets and raise *AT Weapon*. Or equip Energy Weapons, but you probably don't have those yet. Careful though, the Scorpitron can wound you. If you're going to use the disk-swapping cheat to scum for levels, this is a good way to do it.

4. To the E of the Scorpitron count two buildings along the S side of the street and go in. If you're attacked by insects you're in the right place. Go W and S and fight the Combat Hacker for a Proton Ax. This isn't hard but the Ax is an excellent melee weapon.

> **Trivia:** A.P. most likely refers to Alan Pavlish, one of the game's designers.

#### Faran Brygo Must Die

Enter Vegas from the central W side, walk around the two cacti, step on the nearest golf flag, then walk directly E until the game tells you there's something buried. Dig for a couple more RPG-7s. If you get unlucky (everyone in your party makes a Luck roll), you get a Sonic Key instead. Wander E to the street and then SW until you find Fat Freddy's. Never one to avoid a cliche, eh? Tell Freddy you'll kill Faran Brygo and he'll give you $1000. (If you say No, he gasses you<sup>1</sup> and throws you in jail. If you've already rescued Covenant at this point you're screwed!) Gamble it away or keep it as you see fit. You should be pretty much all set for cash at this point anyway.

> 1: In theory, a Gas Mask prevents this. But you can also use this to your advantage: anyone who gets gassed is sent straight to UNC no matter what status they were at before, including DEAD!

Check out Spade's Casino to the SW of Freddy's. Step up to the one empty space at the bar and get whisked away to a couple of paragraphs and the password to Faran Brygo's. You can find a few more paragraphs, and lose a bunch of money, at the different game tables.

You can do a lot of pointless slaughtering here if you feel like it. Feel free to wipe out everyone in the place. You'll get a small amount of experience (about half the folks there are worth 100XP) and a bunch of random loot, including the occasional Laser Pistol. If you climb over the bar you can kill the bartender (ouch!) and go down to the "Wine" cellar, where you'll find lots of Squeezins and an arms cache full of useless stuff. 

If you've got a lot of TNT to get rid of, blow down the door to the E of the bar, get into a couple of fights, and go upstairs. These doors are hard to pick unless you're already at *Picklock 4*, but if you make the roll, your skill is likely to go up at least once (I got to level 6 once!). Big Al is to the SE and he's not happy with you. His girlfriend is in his bedroom to the NE with an Uzi. The closet of his bedroom hides a shaft down to a basement; `(U)se` a Rope, then *Climb*. Scrawled on the wall is the phrase `TIN MAN WAS HERE`. Dig your way out in the NE corner with a Shovel, blast your way out, or *Climb* back out the way you came in. This is all pretty useless, though. The one benefit is that while you're in the basement, you can scramble around the rock piles in the NW corner to raise your *Climb* skill to 4.

Now go up to Faran Brygo's place, which is NNW of the building with the Proton Ax in it. Give the password and tell the guards outside Brygo's office who sent you. You can be nice to Brygo and pick up an Onyx Ring much later<sup>2</sup> (or just skip going back to Freddy altogether) but I recommend pissing him off now.

> Trivia: "Faran Brygo" is a Spoonerism of "Brian Fargo", who as I've already mentioned was one the game's designers. Also, if you give a fake password from the paragraphs all of your characters get Wasteland Herpes.

> 2: It's hiding in the Guardian Citadel, near where you find the Power Armor.

Take out the guards, then go around behind the desk and down into the basement. Check out the computer in the office just N of where you come in for a good chuckle. 40% done, huh? Go all the way N and pull the lever, then E into what looks like a dead end and a secret door will open. Go E and S and blow the door into the sauna. Take a dip in the jacuzzi, then check out the S most wall segment with *Cryptology*. (IQ might work, but it's a harder check.) With this cache, you should be able to give everybody an assault rifle and a couple of clips. If you're playing a melee party you won't have much use for them right away, but they'll come in handy in a couple of places, so I recommend making sure they're loaded and ready to go...

Go back to the hallway and open the door to the S with explosives. My armor protected me from the explosion. Take out the final guards and Faran Brygo, and pick up his Onyx Ring.

Now go back to Fat Freddy's and show him the ring. He'll double-cross you, so kill him and all his buddies. Freddy himself actually packs a bit of a punch.

#### The Bloodstaff, Revisited

Brygo, if you hadn't killed him, was going to tell you to talk to Charmaine at the Mushroom Temple, so let's head over there now. Who would people who worship the Mushroom Cloud think are their holy men? You learned this in the Vegas Jail, but go ask Wikipedia if it doesn't make any sense. In any case, if you guess wrong, then tell them you have the right gift for them, they'll let you in. Or blow the doors down with explosives and fight off some easy temple guardians.

In the SE you'll find Dr. Michael Scott for hire. Don't bother. You'll also find the church's doctor and the church library in that corner of the building. The library in here is the same as the one outside. 

<table>
  <thead>
    <tr>
     <th>Name</th>
     <th>ST</th>
     <th>IQ</th>
     <th>LK</th>
     <th>SP</th>
     <th>AGL</th>
     <th>DEX</th>
     <th>CHR</th>
     <th>CON</th>
   </tr>
 </thead>
 <tbody>
    <tr>
      <td rowspan=2><b>Dr. Mike Scot</b></td>
      <td class="c">16</td>
      <td class="c">21</td>
      <td class="c">13</td>
      <td class="c">09</td>
      <td class="c">10</td>
      <td class="c">14</td>
      <td class="c">12</td>
      <td class="c">35</td>
    </tr><tr>
      <td colspan=8>Doctor 5, Bureaucracy 5, Forgery 2, Confidence 2, Gamble 4, Perception 2, Knife fight 1, Knife throw 3</td>
    </tr>
  </tbody>
</table>

Don't blow any of the doors to the meditation rooms in the SW wing, and don't attack the Radiation Angels or the Nuke Techs or you'll get rad poisioning. *Picklock 3* helped here eventually, but TNT and/or Plastic Explosives were much more efficient. And for some reason people don't seem to be bothered by having their doors blown down.

Go towards the double doors to the N, then pick the door to the W to find some more plastic explosive. Blow the door to the N, then go N again into the temple sanctuary. (I recommend avoiding the side rooms here, since many of them have radiation and/or can hurt you, and you'll just use up a bunch of TNT unnecessarily.)

Approach Charmaine; you seek the Great Glow. She reads you a paragraph and sends you back to the Mushroom Church in Needles to fetch the Bloodstaff.

Now you have two options: The "Story" way is to go back to Needles. The Priest will give you the Bloodstaff if you give him Charmaine's password. `(U)se` the Bloodstaff (on the square you're standing on by pressing `(Space)`) when Charmaine asks you to and you'll get another paragraph. Even though she says the way is "open", you'll need to blow the Control Room door to the W to get through. You'll need a Sonic Key once you're down in the sewers, so make sure you have one.

> **Trivia:** If you give a fake password from the paragraphs to the Priest in Needles, he gives you a fake Bloodstaff, which Charmaine doesn't appreciate.

The "Cheap" way is to kill Charmaine immediately and use the Sonic Key (which, as I said, you need anyway) to open the doors that she would have opened with the Bloodstaff. Guess which one I recommend? Approach closer than she's comfortable, then clean the floor with her guards. The Temple Guardians are kind of tough but worth tons of XP. Careful though, some of the guards drop radiation where they die. Visit the doctor if you need to cure rad poisioning (MAX CON highlighted on the status screen). Now go W of the reactor room and search (i.e. run into) the SW walls of the Control Rool for a secret door. Use the Sonic Key here (and in the NW) to reach the entrance to the tunnels under Vegas.

> **Trivia:** Sabotaging the reactor, then re-engaging the pumps can be kind of fun and will melt down all the doors. Give it a try if you want but save and backup first.

In any case you'll want to rest up before you tackle the Vegas tunnels.

### No Disassemble Number Five (Las Vegas Sewers)

Remember those paragraphs you read about Max? Well, maybe not, because you probably killed off Faran Brygo before he could tell you about him, and the game never got a chance to direct you to read those paragraphs. Oopsie. Anyway, Max is this robot, you see, and your goal here is to find all of the parts that make him up, then put them back together. The problem is that there are all of these other cyborgs that are going to try to stop you, but they're no match for your Chainsaws.

The bad news is that this is the first time in the game that AC 6 isn't actually good enough. Many of the fixed and random encounters down here can hurt you. The good news is that attacking the sewer denizens is a great way to up your *Brawling* skill. Everybody who hadn't already advanced to *Brawling 4* (three attacks per round baybee!) did so while I was down here.

Also, don't be afraid to run up to the Temple whenever you need to heal. It's safe to rest there and every press of `ESC` gets you 2 minutes of game time. That's half as fast as Outside but there's no random encounters in here.

It isn't a terrible idea to have developed one or two characters with *Doctor* by this point. You *will* get injured down in the sewers. Covenant comes with *Medic 4*, but he'll balk about 50% of the time and it doesn't always work anyway. Otherwise, it's often possible to run up to the Temple and pay the doctor a lot of money, but the clock is ticking.

Do I really need to say this? *Save your game frequently*, and backup your save files just in case. Remember that the game auto-saves every time you change "locations", which includes going back and forth from the sewers to the temple. So if your Rangers die, quit immediately before changing zones. Keep this in mind if you try to make a run for the Temple Doctor with a COMatose Ranger.

To repair Max, you'll eventually need to find:
- 4 Servo Motors (in theory you can keep the one from [Needles](#stagecoach-inn) instead of giving it to Jackie, which will save a fight down here)
- 1 Android Head
- 2 ROM Boards
- 1 Fusion Cell
- 1 Power Converter

#### Sewers, Section One

Enter the sewers through the door in the Mushroom Temple. Your *Perception* should be high enough that you'll see the deadfall traps: they're cyan boxes placed strategically in door frames. Go W immediately (your armor will protect you) and take out your first fixed encounter for Servo \#1. Then go E to find the Power Converter. S and W gets you to a sewer that you'll need to cross. It's important that you've improved your *Swim* skill before coming down here, because otherwise you might get sewer rot and/or get sucked down into the Outside River, neither of which is any fun. You can still get sucked downstream with *Swim 6* but it's less likely. (On the other hand, if that happens you can go to the doctor in Needles and save some cash.)

Or, you know, just toss a Rope across the gutter. Wimp.

Cross the sewer and go W. You'll be ambushed from behind. Make sure you take all the clips that they give you as loot because there's a second pile of loot underneath that contains the first ROM Board. 

Go W again, then S and `(U)se` a Rope (You have another, right?) on the `(Space)` you're standing on (*not* to the S!) to cross the chasm. If you screw up and throw yourself into the chasm, you'll have to *Climb* out. The problem is, the game will only let you do it one Ranger at a time, so you'd better make sure that everyone in your party has *Climb* 4 or so. I did say you should [practice](#practicing) your skills, right?

A Tronosaurus awaits in the NW corner. He will **hurt you. A Lot.** Did you really need a handful of Power Packs? Well, maybe. Rest up, then go S. Here you'll run into a pack of Centron Deluxe Models that have very good accuracy from 60' away. They'll go down easy under your Chainsaws if you get close enough, but they'll slaughter you if you try to close to melee range. Remember those Assault Rifles you've been carrying around? Now's a good time to pull them out and set them to Auto. (Once I had a Ranger go from *Assault Rifle* 1 to level 4 in *one turn*.) Good luck, and don't forget to save. Your reward: Servo \#2.

If you go S again you'll find another batch of Centron Deluxe Models. They're closer though so you can probably take them out with Chainsaws. But they don't give you any loot, so it's probably not worth your while.

Go back to where the ambush appeared and cross the small sewer stream to the SE and another one to the NE. Kill the Tronodiles and pick up the Fusion Cell. Now look around until you find a segment of wall that looks (and, if you push against it, sounds) different. (U)se a Shovel to dig through the walls, or you can bash through with Strength if you want. Handy tip: It's safe to rest in the tunnel that you dig out. Slow going though (3 `ESC` = 1 min).

Take two steps to the S so that when the Cyborg attacks you, you don't get assaulted by the Centron Deluxe Model at the end of the hallway. Buggers are tough enough as it is. You can't avoid the Cyborg but you can avoid the Centron; there isn't anything in the W wing of this section that you need to clear out. Instead go S and W and fight a Hexbot that will mess you up. Heal, save, then go E and fight a bunch of Cyborgs that will also mess you up a bit. Heal, save, then go E all the way into the SE corner, follow the wall N and then W. That gets you within 20' of the next batch of Cyborgs. At long last, go NE and enter Section 2 of the sewers.

#### Sewers, Section Two

Some Cyborgs jump you immediately. Ignore the S and E wings with the New And Improved Centron. I don't make these names up, folks, I just write the walkthroughs. Go N through the wall that isn't there, then N and E and fight off the solo Cyborg. You'll pick up some laser weapons down here, which is handy... if you have a lot of characters with IQ 21 and enough skill points to buy *Energy Weapon*. (Smart Ranger should be getting close if they aren't there already, but I don't recommend it for anybody else – at low skill levels, Laser Pistols kind of suck compared to Assault Rifles. A Carbine will up your damage significantly though.) There are Cyclons to the SW. They hurt but they're good eatin', uh, I mean good XP. Go E and N and dig through the hollow part of the wall.

In an absolute pinch, rather than go back through Part 1, you can wade through the water and out the E wall to get dumped into the river Outside. But you'll also pick up sewer rot, and even if you go all the way back to Highpool that costs $75 each to cure. Of course, money shouldn't really be an issue for you at this point – you can always sell off the laser pistols at $4k each if you need the operating capital. (Get it?! Doctor – "operating" capital? *Hah!* I kill me. Well, actually, rad poisioning kills me.)

Once you've dug through the wall proceed to the NW corner, take out a couple of robots, and get Max's Android Head. You can also go to the NE corner for a couple of Sabots. Go back through the tunnel, then keep going E. You'll pick up Servo #3 off a small combat in the SE corner of this section.

Go S into the lower half of Section 2 and you'll find another Tronosaur waiting. This one's got ROM Board \#2 so you can't ignore him. He still hurts though.

Now you have to face the toughest battle yet; seven New and Improved Centrons, which are guarding Servo \#4. They're in the NE corner, just S of the room with the Tronosaur. Heal and save, because this one's going to be tough. (Remember, if you kept the Servo instead of giving it to Jackie, you can skip this fight.)

Your best bet is actually to walk W from the Tronosaur until you trigger the Centron combat at 70' or 80'. The Centrons won't attack you until they're within medium range (less than 60'). You can use this to your advantage if you're clever: `(R)un` behind the vertical wall and the Centrons will advance. Do it again and they'll advance again. Now if you circle around the wall to the S, walk E, then N to the intersection, they'll only be 20' away and you'll only lose one round running up to them.

There are a couple more fights in this area, but go W and eventually take out one more annoying one before finding the door to the lab. Use the Sonic Key again to get in, and dispatch the Hexborg on the inside. He has... ROM Board \#3? We'd better hang on to this one just in case.

The tables along the E wall of this room contain a workbench for putting Max back together. There are four tables and four pieces that need assembly; if you run the `(1)` Diagnostic function and `(2)` Initiate Repairs, the game will tell you (obliquely) what the next part is. `(U)se` the part on the table, then run `(1)` and `(2)` again. If it says the piece is repaired, choose `(3)` Prep for Assembly and the table disappears. If you run into trouble for some reason (a table won't accept a part), step off and on and try running `(1)` and `(2)` until you get a useful message again.

- Table \#1: Android Head, ROM Board
- Table \#2: Fusion Cell, Power Converter, Servo Motor, ROM Board
- Table \#3: Servo Motor
- Table \#4: Servo Motor, Servo Motor

It doesn't matter what order you do them in, except that Table \#1 won't accept command `(3)` until all the other tables are done. Once you do that, Max appears and reads you a paragraph. He's exposed the Sleeper Base on the map, and told you to head there before tackling Darwin. 

Congratulations, you're Leaving Las Vegas.

----

**Checkpoint 2:** You are approximately 1/2 of the way through the game. The game even told you so, if you cleared out Faran Brygo's place in Vegas the way I told you to...

----

> **Game Note:** One of the beautiful parts of Wasteland is its completely non-linear nature. You can really do things in just about any order you want, with a few exceptions – Max reveals the location of the Sleeper Base, for instance. But, if you want, you can skip ahead right now and take on the [Guardian Citadel](#i-got-tha-powah-armor-guardian-citadel-savage-village). The game will try to warn you off, but if you're careful (and backup your save files) you should be able to assault the Citadel with just Kevlar Suits. If you do that first, then all you need from Sleeper is to learn *Helicopter Pilot* (and really, that's not necessary either if you're feeling masochistic and want to take out the robots by hand) and the only reason to go to Project Darwin is for the satisfaction of killing Finster and the Night Terror inside the Mind Maze.

### Dream a Little Dream of Me (Sleeper Base)

Rescuing Max from the Vegas Sewers exposed the location of the Sleeper Base, which is pretty much as far NE as you can go Outside. Don't worry if you're on the wrong side of the river, there's a bridge there.

#### Sleeper Base, Level One

Try running into the walls for some Batman-esque sound effects. Barge straight in the front door and go to the NW room. Open the door with a Crowbar. (Don't have a Crowbar? A fixed combat in the cubicles with some wolves has one for you.) Along the W wall, check out the junk pile until you find **Secpass 1**. There's some other crap in here too.

Slightly S of you there are two rows of cubicles. A couple of them have debris piles; one of those piles (hint: center of the S row of cubes) has **Secpass 3** in it.

Every door I mention from here forward uses **Secpass 3** unless I tell you otherwise, okay?

Now you can open the NE room with **Secpass 1**, and the inner room with **Secpass 3**. There are a couple of AK97s in the bureau (`(U)se` Strength). Ignore the odd crack in the wall in the SW corner, unless you like heavy weights being dropped on your hand. Or you can skip this room completely, because you probably have enough assault rifles to choke a horse already, and if not you will soon. Go ahead and drop **Secpass 1**.

The SE room is a burnt-out shell of a library. If Smart Ranger has IQ 22 and 3 SKP (and you haven't bought it already), you can pick up a level of *Clone Tech* here, but that's all. (It's also available in Darwin.) But if you *do* have some leftover SKP, you might want to hang on to them until you read the rest of this section...

Head to the SW to find the inter-level ladder. But first you'll have to dispatch a Warbot. A Laser Rifle is a nice reward; it's the third-best gun and fourth-best weapon in the game. (Believe it or not, the Proton Ax does more damage per hit.) You'll pick up better ones soon enough, but hang on to this one.

#### Sleeper Base, Level Two

This place is freaking me out already – are those corpses? On the W side you'll find two identical(...?) Libraries and Doctors (expensive!). The NW room is empty. As you turn to the E, you can't open the first room yet, but you can open the second. Use *Perception* on the "finely constructed Oaken desk" to find **Secpass A**. (If you're following along on Andrew Schultz's maps, they're incorrect here. If his maps were right, you wouldn't be able to get A without 7, and you wouldn't be able to get 7 without A...)

> **Trivia:** In the room just N of the morgue along the E wall, there's a message: `Wanted for crimes against computer software, Nishan Hossepian, $5000 Dead or Alive`. Nishan is credited as a map designer in the PC version.

#### Sleeper Base, Level Three

Let's complete the set of Secpasses. Head down to level 3 using the ladder. Follow the right-hand-rule and open the room in the middle of the level with **Secpass A**. The Base Commander's desk is in the SW corner; use a Crowbar on it and you're rewarded with **Secpass 7** and a Power Converter.

If you feel like catching up on the story, head to the NW room on this floor. (Use **Secpass 7**, then **Secpass A**). You'll find the base's Personnel file there, and can read a whole bunch of paragraphs about the relationship between Finster, the Darwin project, the Sleeper Base, and Base Cochise.

The other room along the E wall houses the Helicopter Pilot training system. Leave this alone for now – you can [come back](#learn-to-fly) after we farm some skill points with the [Cloning Pods](#i-think-im-a-clone-now-sleeper-base).

Return to level 2. You can now open both doors on the N side of the hallway with **Secpass 7**. The N-central room has some Rad Suits in it. You'll want one of these eventually in Base Cochise. Go into the NE room and use the Power Converter you got from the Base Commander's office to repair the power plant. Just S of there is the base armory, also opened with **Secpass 7**. Lots of stuff in here that you don't actually need, but the Power Packs are nice.

There's some more to do in here, but it's better to leave it for later; as Max said, you've reassembled the Sleeper Base as best you can and picked up some Secpasses, which are bound to come in handy somewhere. For now, it's time to take down Finster.

### Origin of the Robots (Darwin Base)

Head back to Darwin Village. In the S-central part of town there's a stone archway. Go through it into Finster's base, aka Project Darwin. All doors in Finster's base are opened with **Secpass 7** unless otherwise noted.

#### Meeting Finster

You can pretty much skip the first floor. It's pristine, as if no one's ever lived here, but cleaning bots swept through every day. In any case, there's nothing interesting here. Head over to the W wall. In the NW corner is an elevator; take it to the Upper Floor.

The room directly to the S of you is Finster's office. He's in there. He reads you a paragraph (blah blah plot blah) and sends you away with a not-very-veiled threat. Check out that balcony – is that Mars down there? No, it's primitive Earth, complete with animals. Looks scary. Head back to the elevator. Wait a tic – now it has a button for the Lower Floor. But it's password-protected. You have three options here:

1. You might have gotten the password for the elevator from the [jail in Quartz](#courthouse) when you busted Dan Citrine's father out. Or, if you spent some quality time with [Mike the Darwin bartender](#the-missing-links-darwin-village), he may have told you the password.

2. Screw up the password three times and get thrown in jail, then bust yourself out with Dexterity or Agility and open the jail door from the inside.

3. The hard way is to give up, go back to the Ground Floor, and check out the SW corner. That's a teleportation pad, and that's never good news...

It drops you onto the floor with the primitive wasteland. Fan-(expletive deleted)-tastic. There are some tough monsters down here. In particular, Humongous Coyotes will mess you up. Everything else you should be able to tackle without too much difficulty. So, save first, and if a Coyote eats you, restore. Run as directly E as you can. If you come to a hill, you can either *Climb* it or go around. The exit is E, S, and E from where you came in.

Later, once you have better armor, this is a great place to come back and make some XP for quick levelling. For now, you should get out of here as fast as you can.

In any case (elevator password or crossing the wasteland), you'll wind up on the Lower Floor. Open the prison cell and free a prisoner, who tells you that Finster's going to kill everybody and then runs for his life. Better go see what The Man has to say about that, huh? Hit the elevator again and go back to the Upper Floor.

Guess what? Finster's pissed at you now. Charge him (or take him out with guns) and cut his head off. Take the head and go E. See that little closet? It's time to play "split up the party" again. You can kind of pick anybody you want here, but it's most useful to have good Strength, good IQ, and a really nice laser weapon (that Laser Rifle you found in the Sleeper Base will do nicely). `(D)isband` the lucky Ranger (don't forget to give him Finster's Head) and walk into the closet. `(U)se` the Head to activate the Plot Device. If you have *Cyborg Tech*, `(U)se` it and you'll be dumped into Finster's Technicolor Brain Puzzle. If you don't have *Cyborg Tech*, the game tells you you're stupid, but you can hold down `ESC` until it decides to let you play anyway.

#### Metaphysical Android Combat

Once your eyes adjust to the painful color scheme, save your game. In theory you can back out, but why bother? If you get into CON trouble, use this trick: hit `(V)iew` to go back to your main party, confirm that you want to do so even though they're on a different map, and lean on the `ESC` key. This has two nice features: 1) time passes faster in the Lab (or Outside, if you feel like walking) than in the Brain, and 2) so long as your focus is elsewhere, *nothing can attack you* in the Brain. Got knocked unconcious by a tough fight? No worries, just wait a while in the Lab until you're at full health. You can even hit `(V)iew` to see how your solo Ranger's CON is coming along, then say `(N)o`, I'm not ready to go over there yet. No penalty. Nice, huh?

Okay, here we go. Don't forget to save frequently.

**Cell \#1** has a math quiz. It's just powers of two (`32`).

**Cell \#2** has another math quiz. This one has a pattern that doesn't make a ton of sense to me: /2 x4 /2 x8 /2 ... x32 (`512`). Huh?

**Cell \#3** only makes sense if you play D&D or are a serious geometry geek. You only get one guess here; if you get it wrong, Finster will tell you what the right answer is and burn you twice! The sequence is "number of sides on a regular 3D polygon", also known as polyhedral dice: d4, d6, d8, d12... `20`.

Oh, right, the nightmare. The best plan is to just skip right over him and go on to Cell 4. If you're playing the game "straight" and have Kevlar Suits, you won't be able to beat him before he takes you out. Fortunately you don't have to!

If you have AC 10 or higher, the Night Terror probably won't be able to hit you. But to get that armor, either you cleared the [Citadel](#i-got-tha-powah-armor-guardian-citadel-savage-village) already and got Power Armor; or you cleared Finster's Brain, got Secpass B, got Pseudo-Chiton Armor from [Sleeper](#i-think-im-a-clone-now-sleeper-base), and then disk-swapped for a second pass through Finster's Brain. I'm not accusing you of cheating, I'm just sayin'...

If you do decide to take on the Terror, keep in mind that he has *32,000 CON*. That's not a typo. I strongly suggest using a macro, unless you want to die from boredom. (I mean you on the keyboard, not your Ranger.) I also suggest softening him up with a few full-auto rounds from the Laser Rifle before closing to melee with a Proton Ax. (Don't use the Meson Cannon on full auto! See [here](#energy-weapons) for why.) If you hit an average of twice per round for 70 damage, it'll only take you _two hundred rounds_ or so to kill him! The good news is that if you win, you'll rack up *64,000 XP* (that's not a typo either) presuming you get the kill with a melee weapon. That's likely to translate into three to five levels for Smart Ranger.

**Cell \#4** houses a maze. You'll need to kill a bunch of time walking around randomly. Eventually you will find yourself in one of the four corners. Try `(U)sing` IQ. If 'nothing happens', wander around some more. Eventually Finster will say "Look before you leap!" and might burn you for a few points of CON. Once that happens, stop moving – just `(U)se` IQ until you wind up in the SW corner and Finster calls you the cue ball in the corner pocket. Once that happens, walk straight E to the exit.

Nobody but `FINSTER` gets through here, huh? Okay then.

**Cell \#5**. Kill the Lie Spider (melee is fine) and use ST, IQ, *Confidence*, *Forgery*, or a Knife to break down his silicon web. When breaking through the wall in this room and the next few, sometimes it helps to walk into them until the text changes and they appear to be "softer", *then* break them down.

If `NOTHING` will get you any further, then I guess that's what I'll say.

**Cell \#6**, baseball history. Uh, I'm not sure what the point here is. Walk straight N to "home plate". You need to score a run, which can involve several skill rolls. I think the first one is Strength. If you manage to hit a Home Run, it zaps you straight to the next room. (With a 20 STR, I often hit a Triple.) If you fail to hit a home run, you'll need to "steal" each of the remaining bases with a *Silent Move* skill check. Just move off the base in the only direction the game will let you. If you "get picked off", you wind up "in the showers". `(U)se` Luck or Charisma to get out.

**Cell \#7.** Break down the silicon wall again: Strength, TNT, or a Sledge hammer. The first Finster-bot is pretty simple to dispatch. Switch to a ranged weapon and start probing the wall in the NE. Once you try to break down the wall, another Finster-bot appears. If you opened the wall on the first try, go get him with melee weapons. Otherwise shoot him, then break down the wall, and pick up the jug. Walk around all four squares inside the wall, and the way forward opens in the N side of the cell.

Before you move on to the next cell, you might want to consider reading the Spoilers section on [splitting your party to your advantage](#using-a-split-party-to-avoid-encounters). Just, you know, a friendly suggestion.

**Cells \#8-9.** Switch to melee. The Finster-bot is super weak and won't move. Run 2N and 1E and kill him. The way to Cell 9 opens up. Rest up – you'll need it for this next fight. Switch to ranged and when you step 1S, out pops Finster Sinister and Finster Dexter (that's "left" and "right", which you already knew if you're a medieval heraldry nerd). Charge forward because you won't be able to hit them at 75'. I got good shots in at 40-50', but they knocked me out once before I could get there. (See the resting trick at the [beginning of this subsection](#metaphysical-android-combat).)

A final hint: The Titanic was sunk on 15 April 1912 by an `ICEBERG`.

**Cell 10.** Damned if you do, Damned if you don't. "Don't" gets you yelled at. The game plays the same either way.

**Cell 11.** What is the difference between a duck? Know Thyself. Cogito Ergo Sum. Hint: I *think*, therefore I am. How do you make a Ranger think? Try `(U)sing` IQ. You need to win three times. It's a crapshoot; with IQ 18 I lost three times (2 CON each loss) before winning. Smart Ranger (IQ 23) won three times in a row. Regardless, it's sort of gratifying to hear your teammates cheering you on.

**Cell 12.** My Kevlar Suit absorbed the trap damage. You should have the Laser Rifle out, but make sure it's loaded! Around the corner is the final battle, with Finster Leviathan. Do not be afraid to go full-auto on his ass; you'll need to do about 700 points of damage, which is two good Laser Rifle blasts. Fortunately he'll probably run away after the first one.

Your reward for finishing off Finster is Secpass B. (If this is your second time through, you have to pick up the secpass or the game won't let you out of Finster's Brain.)

### I Think I'm a Clone Now (Sleeper Base)

Secpass B gives you access to the final rooms in the Sleeper Base. Let's clean up the rest of this place; first order of business is to upgrade our equipment.

#### Raid the Armory

We already mentioned the base armory, on the E edge of Level 2. Unfortunately, at this point it's mostly junk; you already have Assault Rifles for everyone that can use them, and you probably haven't been spending clips fast enough to need to stock up here.

The real jackpot is just W of there, though. Open the hallway door with the newly-acquired **Secpass B**. That paragraph sounds pretty intimidating, right? Can't use energy weapons, and no force you can deliver will harm it. But what other force do we have access to? How about rocket weapons? Turns out to work great: four shots with any rocket weapon except Manglers should crack the wall right open. As a bonus, you'll pick up plenty of replacements on the other side. The real prize here, though, is Pseudo-Chitin Armor (AC 10). This stuff will make assaulting the Guardian Citadel much, much easier.

However, while you're here, it's good to stock up on RPG-7s, Power Packs, and... what's this? A Meson Cannon? Dude, that's the best weapon in the game in terms of single-shot damage! Too bad it only loads 10 shots per Pack, which makes it less useful than a Laser Rifle on full auto.

Also, if you don't have one, make sure to grab one Rad Suit out of the locker (use a Crowbar) in the Nuclear Medicine facility.

#### Cloning Yourself For Fun and Profit

Now it's time for Fun With Genetics! If you didn't hold onto the Jug that you got in Finster's Brain, go over to the Armory and grab one from one of the tables on the S side of the room. You'll need one to carry Clone Fluid around.

Cloning is a personnel decision (hah!) so think about what you want your party to look like. Most of my Rangers were pretty similar at this point, so it didn't make a lot of difference. You probably don't want to lose any of your original four, depending on how you spread your skills out. I cloned Smart Ranger twice to get three people capable of firing laser weapons, then cloned the best of the other three (which happened to be Sneaky).

> **Game Note:** if you disk-scummed Finster and this is your second time in Sleeper, you have to go back and fix the Power Controller on level 2 before the cloning computers will work. (Hint for the lazy: get the Power Converter from the Base Commander's Office on level 3.)

Go to the room just S of the room that had the armor in it. Open the door with **Secpass A** and run the diagnostics on the computer. Hmm, seems to be quite an issue. `(U)se` some *Clone Tech* (raised me right up to level 2) and run the diagnostic again. `(3)` Install the manual output device. Hmm, still something wrong. Maybe if we `(U)se` one of those Jugs instead? Bingo! Now we've got some Clone Fluid.

The SE room has the Clone Pods in it and opens with **Secpass A**. Hand the character-to-be-cloned a full jug of Clone Fluid and have them enter the pod. Poof! Grab the empty jug and head back to the juice machine. Lather, Rinse, Repeat. It takes about two days to cook up a clone, so head out to the desert and wait.

Clones are born with the same stats and skills as the cloned character... including available skill points! But no equipment. Grab the Canteen and Chainsaw from the one of your NPCs, then `(D)isband` him permanently. Hit the computer outside the Clone Pod and `(2)` Release the clone.

#### The Plasma Coupler

Now comes clever bit of misdirection. One note: If you spent skill points on *Toaster Repair* and you carefully save all the Broken Toasters you find, you can skip this part because you'll get a Plasma Coupler later. But this section is pretty easy once you have Pseudo-Chiton Armor (which is why I didn't mention it when we were here [earlier](#dream-a-little-dream-of-me-sleeper-base)).

Go into the NE room of Level 3; inside there's a Power Control Panel. Disband one Ranger to play with the controls. Take everyone else (make sure your *Safecracker* and all the Secpasses are in the party) and go back to the Base Commander's Office. There's a secret door in the S wall near the blue squares that is opened with **Secpass A** – but the power needs to be ON for the door to work. However, when the power is ON, part of the floor is electrified (ow). So hit `(V)iew` to switch parties and turn OFF the power. Now you can walk over the floor, but the doors don't work. So turn the power back ON... You get the idea.

When you open the last door you'll be assaulted by a Turbo Meson Cannon and a bunch of assorted nasties. Run 1W 1N to get out of its line of sight. You should have at least two good energy weapons at this point, and with AC 10 you won't get hit much. Move W to the wall, then S. Use Burst mode on the lasers and have your brawlers get up close; chances are they won't get a strike in. `(U)se` *Safecrack* to open the final door and pick up the Plasma Coupler.

#### Learn to Fly

Now that you have several copies of your Smart Ranger, each of which (hopefully) have 3 skill points to spare, go back to Level 3. Open the SE door with **Secpass 7**. Fix the simulator with the spare ROM Board from the Vegas Sewers (you hung on to that, right?). Now you can open the door with **Secpass A**. Only one person at a time can enter the simulator, and you have to pass some kind of test that I'm not real clear on (Dexterity, maybe?). Fortunately, even Kevlar Suits are good enough to handle the shock damage, so you can just repeat until the thing lets you in. Make sure you have 3 SKP before you enter though, because if you leave you have to pass the damn test again.

Okay, we're done here. In fact, we're getting towards the endgame. Believe it or not though, AC 10 is nice but it's not quite enough to handle the robots in Base Cochise. We're headed there soon, but let's see if we can't scare up some better protection first. If you feel like grinding a bit, Darwin Village is a great place for it because even the Base Police have a hard time with AC 10. The Project Darwin Wasteland isn't bad either, but bring a good *Climb* skill (and the Coyotes will still mess you up occasionally).

-----

**Checkpoint 3:** You are approximately 3/4 of the way through the game. It only gets harder from here, though...

-----

### I Got Tha Powah (Armor) (Guardian Citadel, Savage Village)

You already know where the Guardian Citadel is; it's in the mountains between the Nomad Camp and Needles. The good news is you're going to pick up some really nice armor, weapons, and skill levels. The bad news is the Guardians are wearing Power Armor (AC 14). In order to be effective against these guys, you'll need *Assault Rifle* and/or *Energy Weapon* skills in the 3-4 range. If you haven't developed that yet, it's a good idea to have someone on hand with *AT Weapon* who can fire off RPG-7s.

I actually wrote this part of the walkthrough originally assuming that you were assaulting the Citadel "early", i.e. before getting Pseudo-Chiton Armor from Sleeper Base. It is possible, and if you decide to do so, you should follow my directions closely because you'll want to avoid as much combat as possible until you get the Power Armor. Have a Ranger with Doctor on hand, too.

On the other hand, if you're doing this in order and already have AC 10 and a bunch of energy weapons, the whole map is much easier and you should feel free to use a lot more brute force (blow down doors to get into extra combats, etc), especially on the Entrance map. In particular, if you scum for three Meson Cannons, one shot on Single is usually enough to take down most of the Guardians.

Ready? Make sure you've got a bunch of Plastic Explosive or cheap rockets with you, then take a deep breath, save your game, and...

#### Citadel Entrance

Read a paragraph and get initimidated. Equip your ranged weapons and enter the semicircle of flags. Step on the NE flag, go 2W and N until you encounter Brother David. Blow him away with guns or rockets. Then go S, step on the NW flag, go 2E and N until Sister Jade and Isolde appear. (Ignore Goliath for now – he won't move). Take them out with rockets, though they might run away from you.

Now walk straight up the middle. Brother Goliath has the **Pulsar Key** and won't move, but he also seems to get eight hundred attacks per round and he will hurt you. You can stand two squares away and pick at him with single shots from assault rifles or energy weapons to practice your skills, or close with Chainsaws and try to kill him that way.

Go around the corner and get intimidated again. Ignore the double doors; if you try to blow them up, Brother Diego appears behind you. He's got a Laser Carbine that you can pick up later but it's not really worth it. Rather than go in through the main door, you can blow up the brick wall directly S of there and sneak in through the side. (You may need to bump into the wall first to "notice" that it's a weak spot.)

Once you're inside, watch your step; a "false" move will get you into combat at the wrong time, and that can be deadly. *Lockpick* the inner door that connects the hallway to the main room. Step through it and immediately go W. Make sure you have ranged weapons ready again before you encounter George, Grace, Donald, and Marie. This is a good time to save, too.

Go W and open the vault door with *Safecrack*. The first pile is full of clips for your assault rifles. The second pile has a second Meson Cannon (woot!) and a bunch of power packs. Leave at least one item on this stack in order to avoid setting off the pressure plate bomb trap.

Switch to melee. Step N and Sister Wrath will ambush you. Her melee attacks are nasty! Brother Austin is around the corner with a grenade. He'll charge at you; let him, take him out with Chainsaws, and then take his Ion Beamer, the *second* best Energy Weapon in the game. You now have three very nasty Energy Weapons, and if you cloned the right people, skilled users for all three.

Go S to the hallway and E to the door you blew up. Go N across the Grand Hallway and through the large open archway to the Outer Sanctum. We'll come back and clean out these rooms later.

#### The Outer Sanctum

Hug the W wall to avoid as much combat as possible, then turn N.

Master Ciro, Adept Kate, Brother Nuris will mostly stay put. You can close within 20' of them before unloading.

Master Griffin, Sister Tracy, Adept Alina are slightly NE of them, and if you have to chase the first pack N at all you'll almost certainly come up against the second. I advise not letting that happen.

If you stay close to the W wall you won't have to face anybody else. Otherwise you might come across a few snipers in the room to the SE firing at you through the wall. (You can shoot back, at least, and their armor doesn't seem to be as good.)

As you walk N you'll come to a gap in the W wall. Clean out the W hallway; go S first and explore the SW room. Don't step on the burnt-out square, it hurts. If your *Perception* skill is high enough, you'll find a slip of paper under one of the bunks with a password on it. Wonder what that's for? Skip the maze of hallways in the SE unless you want a few more power packs and some useless loot.

In the NE corner of this hall you'll find a library. The N most shelf has the square where you can pick up skills.

Swap to melee weapons. In the SW corner of the library there's a hidden guardian who will jump out within melee range. Kick his ass. Now cross the hall to the NW room full of bunks. These rooms are a gold mine, if you're looking for Power Packs. And maybe you are, Messrs. Meson Cannon and Ion Beamer. Scout out all of the bunks. The VISA Cards are useless, and you don't need the cash you'll get for selling the rest of the crap. You'll also find Master Imara, who might hurt you but will go down with one good Chainsaw shot. Unfortunately he doesn't die right away! Make sure your #1 Ranger has good strength because he'll try to choke you to death. Once you dispatch him, take his **Nova Key** – that's two of the four you'll need.

Now return to the Outer Sanctum. Again, hug the W wall as you go N. When you get to the N end of the room, there's a giant marble staircase that leads to the Inner Sanctum. Don't bother climbing it because there's a gate at the top that's locked. Stay to the W and take the door behind the stairs. As soon as you step through the door you'll be assaulted by Brothers Andrew, Mark, and Matthew. Dispatch them, then use *Picklock* on the door and Strength (24+) on the winch to open the gate. Rest, save.

#### The Inner Sanctum

Go up the stairs to the Inner Sanctum. You found the password for the keypad down below. Congratulations, you now have Power Armor (AC 14) for five of your seven Rangers. Disband the two that still have punier armor (or prepare for them to get K.O.'d), then go through the SW door. Oh, make sure you've rested up first.

Cardinal Chano and Brothers Darren, Harper, and Jude have 90' of range to blast the heck out of you. You can close with Chainsaws or just blast away with your energy weapons, however you like. Power Armor will do a pretty good job of protecting you, Pseudo-chiton not as much.

Go W again and meet Master Dalis, Adept Flora, Adept Nadine, and Sister Phaedra. They will resist your Chainsaws somewhat but wouldn't you rather build up your *Brawling* skill?

Now go S into a room with (gasp!) no Guardians. Make sure you *Perceive* all the tables. You'll find a second Secpass B (which you don't need), a Rope, and a nod to Citizen Kane in case you didn't find the password downstairs. Actually, this room is mostly useless now.

Don't take the SE branch yet, we'll come back.

#### Cleaning Up

Rest up; you still have a couple more keys to find. Go back to the Outer Sanctum. In the large room on the SE corner of the Outer Sanctum you'll find a bunch of snipers. Enter from the E hallway and there's a triptych along the S wall. (U)se *Perception* on it to open an alcove and get the **Blackstar Key**.

Go S through the Outer Sanctum to the outer area, go S to the front door, then E into the corner. To the SE is the museum. Take out the hidden guardian. Now use Strength or a Crowbar to smash all the cases. You'll find the **Quasar Key** (that's the last one) in the SW, plus another Broken Toaster and a Grazer Bat Fetish. Everything else is junk. Bump into the wall for another paragraph.

At this point, you're "done". I recommend checking out the jail in the NW corner of the E hallway of the Outer Sanctum, as you can pick up a second Proton Ax there. If you're bored, skip down to [Exit Strategy](#exit-strategy)

Optionally, you can clean out the rest of the facility for more XP. Since you didn't blow the large double doors at the entrance, you missed Brother Diego in the killing tower, plus six more Brothers (where did they get all these names?!) in the Grand Hallway. If you use some Plastic Explosive on the main door (even from the inside! Take that, computer program!) you can trigger all of these combats, which ought to be pretty easy with Power Armor. I'd feel badly for your unprotected 6th and 7th Rangers, but the Law of Averages says they won't get hit all that often.

There are fights with three Guardians each in the SE and SW corners of this map, plus one lone guy hiding in the corner just S of the museum.

From the museum, go N into the Mess Hall and take out the three Sisters. As you round the corner, three Brothers will jump out at you, but now you're in melee range and you can kick their asses. Go into the Kitchen on the N side and kick the chef's ass similarly. Mmmm, souffle.

Continue N through the door, into the E hallway of the Outer Sanctum.

The S-most door has a Guardian hiding in the NW corner. Kill him and loot the body. Something looks strange... he's got a bomb! But for some reason the game is *still* willing to let you walk away. It's only when you try to *Disarm* it that you set the thing off...!

Midway up the E hallway you'll find a door with a note and a person meditating inside. Bust the door down and you'll eat a nasty satchel charge, then Monk Petall will try to kick your ass with a Chainsaw. He's not so tough.

On the NW side, open a door and kill an unsuspecting secretary (finally, someone with armor bad enough that assault rifles work!). Now go N, but as soon as you step through the door, `(U)se` *Perception* to the E. Hopefully that won't set off the bomb trap like I did. It did raise my skill level, though! Go N, take out another Guardian, and collect some more Power Packs for your troubles.

The room opposite that one has six Guardians in it (Tomas, Dick, and Harold? Really?), so rest up before busting the door down.

The NE corner will take you to the jail where Warden Nicholas, Jailer Corbett and Jailer Patrick will try to stop you from rescuing Redhawk. Go E again and take a second Proton Ax off of Warden Jethro.

The middle cell holds Redhawk, who you can take to the Savage Village, but the Grazer Bat Fetish you found in the museum works just as well. Redhawk reads you a paragraph and gets all emo on you, so I recommend leaving his sorry ass to rot. It's not worth ditching one of your clones. Besides, he deserves to die just for having taken 7 ranks in various knife skills. I mean, really?

<table>
  <thead>
    <tr>
     <th>Name</th>
     <th>ST</th>
     <th>IQ</th>
     <th>LK</th>
     <th>SP</th>
     <th>AGL</th>
     <th>DEX</th>
     <th>CHR</th>
     <th>CON</th>
   </tr>
 </thead>
 <tbody>
    <tr>
      <td rowspan=2><b>Redhawk</b></td>
      <td class="c">12</td>
      <td class="c">18</td>
      <td class="c">12</td>
      <td class="c">12</td>
      <td class="c">12</td>
      <td class="c">20</td>
      <td class="c">15</td>
      <td class="c">60</td>
    </tr><tr>
      <td colspan=8>Brawling 2, Climb 4, Perception 4, Knife Throw 4, Knife Fight 3, Swim 2</td>
    </tr>
  </tbody>
</table>

#### Savage Village

A quick little side trip for the sake of the story: Leave the Citadel, cross the river to the SW of Quartz and keep heading SSW. Go into the Savage Village and tell them `REDHAWK` sent you. Drop your weapons (don't panic, you won't lose your precious Meson Cannon) and go N. If you fall in the well, kill the Lizards and Climb your way out. Find the Junk Master's tent and tell him `REDHAWK` sent you (again). Or say that you're `RANGERS` and you brought him a present. He trades you the Grazer Bat Fetish for a paragraph. (The game claims that he's telling you the location of Base Cochise, but secretly when you reassembled Max he revealed the location of both Sleeper and Cochise.)

If you feel like it, you can kill all the innocent women, children, and beasts. It's basically not worth the time or effort at this point. If you slip and fall in the well – why is this a theme in this game? – the women and children will laugh at you, which might help you build up some rage to slaughter them all.

By the time I finished this section, my front four Rangers had *Brawling* 6 or 7 and *Assault Rifle* 3 or better, and the three Smart Ranger Clones all had *Energy Weapon* 5 or 6. Not bad.

#### Exit Strategy

Just a few more loose ends to take care of. Go back over to the Citadel's Inner Sanctum. Take the door on the SE. Adept Tara, Sister Violet, Mistress Ginger, Mistress Zenobia await you; deal with them the same way you dealt with the others (by leaving your low-AC Rangers behind). Go E again and you're in a room with a helipad. Swap to ranged weapons and go S until the pilots come attack you.

Now, remember all those broken toasters you've been collecting? Three, if you have as much patience as I do. `(U)se` the toaster on the workbench, then `(U)se` *Toaster Repair* to get some stuff. It's a random assortment every time (besides the repaired toaster), but among the interesting things you might find are another Nova Key, Pulsar Key, Power Packs, and Plasma Couplers.

Are you actually ready to assault Base Cochise? Probably not. *Save your game and back it up*, because there's a significant chance of failure here. Now, chop a hole in the fence with the Proton Ax, reload all your guns, and step into the helicopter. Select `(A)` Base Cochise as your destination. If you roll well enough, the helicopter will clear out most of the outside pack of robots. If not, you go down in flames in the midst of an incredibly strong robot defense force that you probably will not survive. But feel free to try! Me, I quit and reloaded until the helicopter worked. The problem is that you've entered a new location, which means the game has helpfully auto-saved for you! Good thing I told you to back up your save file, right? Right? (Sheesh. Nobody ever listens to me! No, no, you go ahead and clear out that roof, I'll just be over here sitting by myself in the dark with a 486 laptop...)

### Game Over, Man, Game Over (Base Cochise)

#### Base Cochise, Ground Level

Cochise is in the extreme NW corner of the Outside map. You should clear out Level 1 of bad guys; if you came in via helicopter, hopefully that's been done for you. If not, you're in for a "fun" time.

Careful though, because either way there are a bunch of random encounters (and possibly a few robots that didn't get taken out by the helicopter). This is *not* a good place to rest and heal; go out to the desert for that.

Amongst the piles of loot out here you'll find Power Converters, ROM Boards, Servo Motors, and miscellaneous ammo like RPG-7s and Power Packs. You don't need any of it. You *do* need one Plasma Coupler, plus the four keys (Pulsar, Quasar, Nova, and Blackstar) and Secpass B.

If you're still on the roof, blast open one of the broken pods and `(U)se` a Rope to climb in. Then leave immediately to the S, because you will want to clear the grounds so you don't get slowed down later. The base's inner door can be opened with Secpass B; for the outer door, you'll need either *Picklock* or explosives.

#### Base Cochise, Level Two

Step N and slightly E and ride the Happy Horizontal People Mover in to the center of the level. Go N again and talk to the computer. Ask him about his `MISSION` and that rat fink `FINSTER`. Don't enter `BREAK` – you'll get dropped into a nasty part of Level 3. When you get bored, take the hallway to one end or the other and look for a secret panel. `(U)se` a Crowbar to open it, then take the slide down.

#### Base Cochise, Level Three

Pick the lock on the room just N of where you come in. Eventually you'll take the ladder down to Level 4, but the forcefield will teleport you back up to Level 1, which is handy if you want to heal. You may not need to right now, but you will in a minute.

Walk around the corner towards the bridge. 3 Xenon Cannons will try to shoot you down, and they hurt. Now I bet you want to go heal up, don't you?

Cross the bridge and go around the corner to the robot factory. One of the terminals works – type `RUN`, then pick Admin mode. VAX the robot appears. Without a doubt this guy is the best character in the game, and he comes equipped! You can't `(D)ismiss` a clone, so if your roster is full of PCs and clones, you may need to go all the way back to the Ranger Center, `(D)elete` a clone, and come back.

<table>
  <thead>
    <tr>
     <th>Name</th>
     <th>ST</th>
     <th>IQ</th>
     <th>LK</th>
     <th>SP</th>
     <th>AGL</th>
     <th>DEX</th>
     <th>CHR</th>
     <th>CON</th>
   </tr>
 </thead>
 <tbody>
    <tr>
      <td rowspan=2><b>VAX</b></td>
      <td class="c">30</td>
      <td class="c">30</td>
      <td class="c">40</td>
      <td class="c">20</td>
      <td class="c">24</td>
      <td class="c">25</td>
      <td class="c">20</td>
      <td class="c">60</td>
    </tr><tr>
      <td colspan=8>Cyborg 3, Energy Weapon 5, Clone 3, Doctor 4, Toaster Repair 10, Electronics 5; Power Armor, Pseudo-Chiton Armor, Laser Rifle</td>
    </tr>
  </tbody>
</table>

Wind your way along the hallway until you reach the N door. You'd better be rested up at this point, because the next fight is nasty – several large groups of Octotrons await on the far side of the door and these bots will mess you up. Especially your Rangers without Power Armor. Why are we doing this, then? Because in the N side of the room is an ammo dump that contains two more sets of Power Armor, rounding out your set. (There's also plenty of rockets and ammo up there.)

I found a couple more Octotrons further down the corridor, but nothing else to speak of. At this point, with everybody wearing Power Armor, you should be able to mop them up pretty easily.

When you're ready, head back to the entrance and go down the ladder.

#### Base Cochise, Level Four

This level has a sequence of small rooms with side doors. Take the side door to solve a "challenge" and the next door to the S will open so you can advance. The doors aren't locked so there's no need for Secpasses here. There are random encounters in the hallway, but none in the side rooms, so it's safe to rest there if you need to.

1. Not much to be said for this one; it's an Agility or Dexterity
   check, you're bound to miss a few, but Power Armor will eat any damage
   you might have taken so no big deal. Send one PC to run across and
   open the next door.

2. You're in a minefield. Step 1W. If *Perception* doesn't kick in
   automatically, `(U)se` it to the W and the next set of land mines will
   appear, then walk around them. Lather, rinse, repeat.

3. A group of Xenon Laser Cannons is sitting in the hallway waiting
   for you. 6500 XP each if you take them out with melee weapons!
   They'll take a chunk out of you though. The Environmental Testing
   Facility will zap you with lightening, blow you around with gale-force
   winds, and give you frostbite. `(D)isband` your LUCKiest character
   and send them in.

   It's still safe to rest in here before continuing. On the other hand,
   it's so straightforward to run back out to the desert that you may as
   well do that instead.

4. You're stuck in a combat simulator guarded by more Xenon Laser
   Cannons. Hugging the S wall will help a little, but ultimately you're
   just going to have to blast the damn things. Sneak up as close as you
   can before entering their line of sight, then bash them to bits.
   Don't be afraid to burn through your Power Packs at this point too,
   because we're almost done.

#### Base Cochise, Level Five

The room at the base of the ladder is safe to rest in. Save your game and backup the files. Blow the N door with explosives – don't spare the rockets here, use the good stuff. Two Gattlin Cannons will appear in opposite corners. If you've been developing your *Energy Weapon* skill along the way, your Meson Cannons should be able to take them both out even at a 65' range.

Go E and blow open the doors to the Robot Maintenence Room (NE) and Security Electronics hall (SE). Go N and get a paragraph. Try not to walk next to the conveyor belt or you might get sucked onto it. Work your way around to the NW and there's a bit of machinery that's particularly delicate. Exact revenge for being treated like a robot by tossing an RPG at it (or just use a Crowbar). Doing this stops all the random encounters on this level.

Go S and get another paragraph. `(U)se` VAX's *Electronics* skill or *Alarm Disarm* to play around with the security terminals: 

1. Just S of where you came in you can change the "Security Check Interval". If you Increase the interval, it reduces the frequency of random encounters, but if you've already shut down the conveyor belt it won't matter. If for some reason you want to turn the frequency up, `(U)se` an incorrect skill or Luck on the terminal and you'll automatically fail (Decrease).

2. To the W there's a panel with 11 light plates. These represent the particular robots you'll face as random encounters. Turn them all off and all you'll face are Laser Pod Blasters. Turn them all on and you'll get Fusion Octotrons, which are pretty fearsome.

3. The terminal to the W of there controls the factory. A successful check will turn off the things that cause you damage if you get caught by the conveyor belt, but doesn't stop the production of random encounters or allow you to reach the corner with the kill-switch.

4. In the S, you can play with the Cylinder Closing System. This doesn't work until you repair the Plasma Coupler in the Reactor Core Room below.

Now go back to the W across the main room and blow open the doors to the OSHA room (SW) and Reactor Core Room (NW). Go S and get a paragraph. What, have you come down with OCD all of a sudden? Get some *Brawling* practice in, as robots will mysteriously rise out of the floor as you walk around this room. The closer you get to the giant robot in the SW corner of the room, the more likely it is that one might beat you in the first round, in which case you get into an actual combat. It is possible to practice up to *Brawling* 8 here. Eventually, approach the Fusion Octotron and whip his ass.

Now go to the Reactor Core Room and get another paragraph. News flash: there's radiation everywhere! Your best bet is to tackle this bit between 1800 and 0600, when the radiation is visible. Otherwise... you brought a Rad Suit from the Guardian Citadel, right? You can give it to one Ranger and have them do this room solo, too.

Work your way to the blue wall in the SE corner of the Reactor Core Room. Blow the wall with an RPG and use the Plasma Coupler that you brought with you on the terminal inside. Now, the inacessible rooms in the four corners of this floor are accessible.

#### The Grand Finale

Let's blow this joint.

Split up your party into four factions:
1. Rad Suit, Blackstar Key (NW, Reactor room)
2. Quasar Key (SW, OSHA room) 
3. Nova Key (NE, Maintenence room)
4. Pulsar Key (SE, Security room)

Give the Pulsar Key to VAX, because he'll need to go to the Security room and turn off the lights on the Cylinder Closing System before the corner rooms will work properly.

Otherwise, it doesn't matter who's in which faction, but if there are multiple Rangers in faction #1 then they *all* need a Rad Suit. In the following order, move your faction into the little room in the corner and use the correct key. This isn't documented anywhere in the game, you just have to figure it all out via trial and error.

1. Blackstar Key (NW, Reactor room)
2. Nova Key (NE, Maintenance room)
3. Pulsar Key (SE, Security room)
4. Quasar Key (SW, OSHA room)

Note with amusement the elements that cause the radiation in the Reactor room: U235, Plutonium, and ... Wastelandium? *Awesome*. Now go use the damn key, already.

Once you insert the 4th key the game prompts you to activate safety procedure \#1342-666, also known as the Lock The Dumb Rangers In These Cubicles Until They Figure Out The Right Sequence Procedure. You have to push the right button on the right console in the right order.

1. Red (NW, Reactor room)
2. Yellow (SE, Security room)
3. Green (SW, OSHA room)
4. Blue (NE, Maintenance room)

This sequence you can figure out from the safety procedure: note that 1-3-4-2 corresponds to the order in which you used the keys, and the color order is just top-to-bottom.

You can use the Cylinder Closing System to re-open the cubicles, but if you fail the skill check the lights go out and the system becomes inoperable. So it's *possible* to beat the game with only two PCs, but it's tricky.

Anyway, once you push the Blue button, you've initiated Base Cochise's Self Destruct Sequence. Make a note of the game clock time – you have one hour. The clock advances one minute every 4 steps, so you have 120 action turns before the place blows up in your face.

No pressure.

It's time to get the hell out of here. The escape pod is waiting just to the N of the central room where you came down the ladder.

Don't panic.

Step into the escape pod. Whoosh! You're shot back up to the place where the Central Computer used to be. Don't muck around, just go straight S, hit the Happy Horizontal People Mover slightly to the W and run for the front door. If necessary, open the inner door with Secpass B and blow the outer one open with an RPG. (Or, *Climb* the Rope back up to the roof, then `(U)se` *Climb* to get from the roof to the ground level and leave from there.)

Continue to breathe.

It seems pointless to say now, but if anything gets in your way, full-auto-fire its ass and continue to run. Every round you waste in combat is precious.

Once you hit the desert, time speeds up (4 minutes per step). Get as far away as you can, then relax and watch the ending of the game.

Congratulations, Ranger.

## Appendices

Oh, one last thing: `(R)adio` in to base for a second stunning conclusion – including 10 free advancement points! They won't do you any good, since there's no sequel into which you can export your characters, but you can start a new game with the same PCs by resetting the world map with the [disk-swapping technique](#disk-swapping).

There's got to be _some_ way to reach [Supreme Jerk](#military-ranks), after all.

### Final Party

These stats are reported after defeating Cochise but before radioing back in to base.

<table>
 <thead>
  <tr>
   <th>Name and Rank</th>
   <th>ST</th>
   <th>IQ</th>
   <th>LK</th>
   <th>SP</th>
   <th>AGL</th>
   <th>DEX</th>
   <th>CHR</th>
   <th>CON</th>
  </tr>
 </thead>
 <tbody>
  <tr>
   <td rowspan=2>Master Sgt. Pablo</td>
   <td class="c">30</td>
   <td class="c">16</td>
   <td class="c">20</td>
   <td class="c">15</td>
   <td class="c">20</td>
   <td class="c">20</td>
   <td class="c">12</td>
   <td class="c">68</td>
  </tr><tr>
   <td colspan=8>Brawling 7, Climb 4, Swim 6, Perception 3, Assault Rifle 6, Bomb Disarm 3, Medic 1, Acrobat 3</td>
  </tr><tr>
   <td rowspan=2>Sgt. Major Carlos</td>
   <td class="c">26</td>
   <td class="c">16</td>
   <td class="c">20</td>
   <td class="c">15</td>
   <td class="c">20</td>
   <td class="c">20</td>
   <td class="c">07</td>
   <td class="c">64</td>
  </tr><tr>
   <td colspan=8>Brawling 6, Climb 4, Swim 6, Perception 3, Assault Rifle 5, Picklock 6, AT weapon 1, Acrobat 3</td>
  </tr><tr>
   <td rowspan=2>Seargent Ivan</td>
   <td class="c">24</td>
   <td class="c">16</td>
   <td class="c">18</td>
   <td class="c">13</td>
   <td class="c">18</td>
   <td class="c">18</td>
   <td class="c">08</td>
   <td class="c">58</td>
  </tr><tr>
   <td colspan=8>Brawling 5, Climb 4, Swim 6, Perception 3, Assault Rifle 6, Safecrack 3, AT Weapon 1, Acrobat 3, Demolition 1</td>
  </tr><tr>
   <td rowspan=2>Seargent Juanita</td>
   <td class="c">20</td>
   <td class="c">23</td>
   <td class="c">14</td>
   <td class="c">11</td>
   <td class="c">16</td>
   <td class="c">20</td>
   <td class="c">11</td>
   <td class="c">54</td>
  </tr><tr>
   <td colspan=8>Brawling 5, Climb 4, Swim 6, Perception 4, Cryptology 1, Toaster Repair 2, Doctor 3, Clone Tech 1, Energy Weapon 7, Assault Rifle 1, AT Weapon 1, Acrobat 1</td>
  </tr><tr>
   <td rowspan=2>Cmd. Corporal VAX (NPC)</td>
   <td class="c">30</td>
   <td class="c">33</td>
   <td class="c">40</td>
   <td class="c">20</td>
   <td class="c">25</td>
   <td class="c">25</td>
   <td class="c">20</td>
   <td class="c">64</td>
  </tr><tr>
   <td colspan=8>Brawling 7, Cyborg Tech 3, Energy Weapon 6, Clone Tech 3, Doctor 4, Toaster Repair 10, Electronics 5</td>
  </tr><tr>
   <td rowspan=2>Tech Sgt. Marta (clone)</td>
   <td class="c">20</td>
   <td class="c">23</td>
   <td class="c">18</td>
   <td class="c">11</td>
   <td class="c">16</td>
   <td class="c">18</td>
   <td class="c">11</td>
   <td class="c">56</td>
  </tr><tr>
   <td colspan=8>Brawling 5, Climb 4, Swim 6, Perception 4, Cryptology 2, Toaster Repair 1, Doctor 2, Clone Tech 1, Energy Weapon 7, Assault Rifle 2, AT Weapon 1, Acrobat 1</td>
  </tr><tr>
   <td rowspan=2>Tech Sgt. Andrea (clone)</td>
   <td class="c">20</td>
   <td class="c">23</td>
   <td class="c">16</td>
   <td class="c">11</td>
   <td class="c">16</td>
   <td class="c">20</td>
   <td class="c">11</td>
   <td class="c">56</td>
  </tr><tr>
   <td colspan=8>Brawling 7, Climb 4, Swim 6, Perception 4, Cryptology 1, Toaster Repair 1, Doctor 2, Clone Tech 1, Energy Weapon 6, Helicopter Pilot 1</td>
  </tr>
 </tbody>
</table>

VAX, Marta, and Andrea all leveled up after radioing in again.

### The Speed Run

As I see it, here's the fastest way to reasonably beat the game. Not
the fastest theoretically possible way, because I included a few side
quests that will make your life easier. And I'd like to see you try
to assault the Citadel without Kevlar, or Cochise without Power Armor.
Also, it's going to involve cheating a lot: the verb 'to scum' means
'to use the disk-swapping cheat in order to reset parts of the game so
you can execute them multiple times'.

Obviously, see the more detailed walkthrough above to fill in the
blanks.

- Buy seven Kevlar Suits and Chainsaws from the Darwin Village Black
Market. Quick ways to make money include: stealing lots of guns off
first-level Rangers in the Ranger Station before you start; scumming
Christina's equipment; scumming the Ruby Ring in Needles to give to
the Mushroom Priest; the Highpool water pump quest; talking to Fat
Freddy in Vegas; rescuing Dan Citrine's father from the Courthouse;
clearing the Savage Village for early assault rifles and rockets.

- Get the Chemicals from either Ugly's Hideout or the Stagecoach Inn
in Quartz. Go to the Vegas Jail and get Covenant. Go to Darwin
Village, buy some Fruit, make Antitoxin, and get Mad Dog and Metal
Maniac.

- Go to Vegas. Scum for Proton Axes, and get some Brawling levels by
beating up on the Scorpitron while you're at it.

- Go to the Guardian Citadel and get the four keys, Power Armor (scum
for seven sets), and Secpass B.

- Optional: Gain enough IQ to pick up Energy Weapon, then scum the
Citadel for Meson Cannons, Ion Beamers, and Power Packs.

- Go back to Vegas, get a Sonic Key, and kill Charmaine. Clear out
the Vegas Sewers and reassemble Max to get Base Cochise exposed on
the map. This should be cake once you have Power Armor.

- Go to the Sleeper Base, learn Helicopter Pilot, and acquire the Plasma
  Coupler. Then go back to the Citadel and fly the chopper to Cochise, taking
  out the robots. **OR**, go to Base Cochise on foot. Find a Plasma Coupler
  amongst the robots on the W side of the exterior map. Try to clear out enough
  encounters here that you won't get jumped when you come back out.

- Clean out Cochise and trigger the self-destruct sequence.

Finster? We don't need no stinking Finster.

### Game Credits

For the IBM PC version, as seen on a "movie" poster in Needles:

- IBM Version: Michael Quarles
- Original Program: Alan "T.J." Pavlish
- Design:
  - Brian Fargo
  - Alan "T.J." Pavlish
  - Ken St. Andre
  - Michael A. Stackpole
- Maps:
  - Bruce Balfour
  - Elizabeth T. Danforth
  - Chris Christensen
  - Jeff "T.G." Berman
  - Bill "Weez" Dugan
  - Nishan Hossepian
  - Stance Nixon
  - Alan "T.J." Pavlish
  - Ken St. Andre
  - Michael A. Stackpole
  - Mike Williams
  - Daniel Carver
- Graphics:
  - Todd J Camasta
  - Charles Weidman
  - Bruce Schlickbernd
- Directed by Troy P. Worrell
- Playtest and Development by Bruce "Redbeard" Schlickbernd and Tom Decker
- Moral Support by Susan Quarles

## Spoilers

Reading this section may ruin your enjoyment of the game. Blah, blah, blah.

### Passwords

#### Nomad Camp

- Atchinsons Clan: `CATERPILLAR`, from Head Crusher in Quartz. (`LADYBUG` and `LIZARD` are fakes from the paragraph book.)

#### Quartz

- Riddler: 1.`TOAST`, 2.`R`, 3.`URABUTLN`
- Ellen the barmaid: `URABUTLN`, from a table in the NE corner of Scott's Bar and a hint from the Riddler
- Jackie in Room 18: `URABUTLN` or `URAQT2`, from Ellen
- Courthouse: `MUERTE`, from Jackie or the scrap of paper in the Courthouse office.
- Hideout: `KAPUT`, from the scrap of paper in the Courthouse office. (`THANATOS`, from the Juke Box Gang in Scott's Bar, is the 'old' password and will require you to say `STINGER` or `PIGFACE` to get in. `MORS` and `AZRAEL` are fakes.)
- Ugly's safe: `11-16-27`, from killing the Duck triplets in the Courthouse
- Bomb vest on Felicia: `11-27-57-04-30`, from Ugly

#### Needles

- Gambling club: `ACAPULCO`, from a bum
- Launch code: `MOTEKIM`, from the Meditation Room or one of the side rooms on the top floor. (`ATOM` and `MORTAR` are fakes.)
- Mushroom Priest: `DIPSTICK`, from Charmaine. (`PASTEL` and `BUZZARD` are fakes.)

#### Las Vegas

- Fat Freddy's: `BIRD`, from the bum in the SE corner.
- Faran Brygo's: `KESTREL`; `CRUMB` sent you. (`PHOENIX` and `CLOVER` are fakes.)
- Mushroom Temple: `OPPENHEIMER` or `EINSTEIN`, from inside the Mushroom Temple(?!); or `NRC`, from a diary in the Vegas jail. Alternately, guess wrong, then say that you have the `BLOODSTAFF`.
- Charmaine: `FARAN BRYGO` sent you.

#### Darwin Village

- Black Market: `CRETIAN` (PC) or `CRETIN` (Apple II / C64), from Mike the bartender 

#### Project Darwin

- Elevator: `PROTEUS`, from Mike the bartender or the Quartz Courthouse Jail cell

#### Guardian Citadel

- Inner Sanctum: `ROSEBUD`

### Disk Swapping

There are different versions of this trick depending on what machine you're emulating. For DOSBOX (emulating a PC), the important files are `GAME1` and `GAME2`. You've already figured this out because you've been backing those up as you go, right?

Well, `GAME1` holds the game state for the first few areas, like Highpool and the Ag Center, as well as Outside. Everything else is on `GAME2`. When you save your game, it writes the party information into whichever `GAME` file is appropriate for the map you're in. So if, for instance, you want to respawn the Scorpitron in Vegas or Brother Goliath in the Citadel, do this:

1. Back up `GAME2`.
2. Kill the bad guy.
3. Go Outside.
4. Save your game.
5. Restore the backup (or a clean) `GAME2`.
6. Go back into the city.

You can do this early on to infinitely recreate Christina, who comes with Rad Suits and lots of other expensive equipment, or later to respawn good targets for increasing skill levels (as above). Possibly the best use of disk-swapping, though, is in Vegas, where you can kill a bunch of Warriod Mark 3s, go S and kill the Scorpitron, then go E and pick up a Proton Ax. Lather, rinse, repeat; a party full of Proton Axes is vicious indeed, and the Scorpitron is worth 4400 XP.

I disk-swapped a party that had already beaten Cochise to reset the world map, and the next time I went to radio in to level-up one of my characters, I got the 10-point bonus again. Odd.

> **Caution!** If you disk-swap `GAME1` after clearing the Vegas Sewers, you'll lose the location of Sleeper and Cochise.

### Gambling

If you take the *Gambling* skill early on, you can gamble in the casino car at the Nomad Camp. Do that for a while until your skill goes up significantly (remember that you can't increase a skill past your current character level). Then go to Vegas and play Three-Card Monty. You get XP every time you win; this can be an expensive but low-effort way to rack up levels.

### Using a Split Party to Avoid Encounters

This trick only works inside Finster's Brain, where you have a split party consisting of one vulnerable Ranger in trouble, and a bunch of others twiddling their thumbs somewhere else. It also only seems to work if the 'outside' party is actually Outside in the desert. (It would be really handy if it worked in the Vegas Sewers, for instance, but it doesn't seem to.)

When your 'inside' party starts battle, the game switches briefly to the 'outside' party and says:

> This party isn't on this map and isn't in battle. Do you want them to execute a battle round?

Say "yes". Then it asks you a second time:

> This party is not being attacked. Do you want them to execute a battle round?

Say "no", then hit enter. Oddly, the encounter fails to start entirely, and your 'inside' party gets a free move. This is super-handy if you're trying to close into melee range with enemies that are far away.

