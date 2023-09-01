# Game Preserve

![map](game-preserve.svg)

Plenty of random encounters (1 in 33), and even more traps. It's worth running a trap-detection spell while you're here.

## Exits

You can leave on foot in any direction, which brings you to the expected place on [Rustic](dilmun.md) near (25,27).

## Points of Interest

At any point, you can use *Forest Lore* for a hint that there's probably a game warden around, and use *Tracker* for a hint that there's probably some game near the river.

**Snare traps (various):** The warden has set a number of snare traps around the map. You can avoid them if you have a trap-detection spell running. If you get caught in one, you're stuck for 40 turns unless you use a weapon (ammunition doesn't count) or Strength (18 or better) to break out of the trap.

**The Stag (08,12 - 10,12):** Approach the ford in the river, and you'll find animal tracks. Use *Hiding* or *Tracker* and a stag will appear. Killing the stag is one way to summon Jack, the game warden (paragraph #92).

**Jack's House (03,03):** If you haven't already talked to the warden, he's here (paragraph #96).

**Talking to Jack:** Wherever you run into him, Jack is initially suspicious. If you use *Bureaucracy*, *Forest Lore*, or *Tracker* to try to win him over, he likes you but throws you out the forest anyway ([Rustic](dilmun.md) (25,26)). If you show him the **Signet Ring**, he realizes old King Drake is dead and vanishes quietly into the distance, leaving you his **Magic Bow** (+4 AV, 70' range, DEX 10). If you run away from him, he attacks and you have to kill him, after which you get his Bow anyway.

**The Bandit Trap (12,02):** There's a tripwire here, which you spot if you have a trap-detection spell running. Otherwise, a bell rings and you have to fight off a bunch of Bandits.

**The Bandit Campsite (11,01):** The Bandits (who look an awful lot like Goblins) are hanging out around their campfire. They have a chest that contains paragraph #91, some **Magic Arrows** (1d20, +3 AV), and scrolls of *S:Battle Power* and *S:Column of Fire*.

## Monsters

    [00] Bush Wizard\s (it) [#1], STR 10 DEX 04 INT 30 SPR 60, HD:8d8+25 (33-89), AV+7 DV+0, att:1, morale:9, spd:10', XP:240, image:Robed Man, [24]:0x02
      GOOD/ALWAYS:Cast(H:Fire Light, pow:2, target)
      HALP/ALWAYS:Flee(50%)
      GOOD/DAMAGED:Flee(70%)
    [01] Wood Spirit\s (it) [#9], STR 03 DEX 12 INT 30 SPR 50, HD:4d8+25 (29-57), AV+3 DV+0, att:1, morale:10, spd:10', XP:200, image:Murk Tree
      GOOD/ALWAYS:Cast(D:Brambles, pow:1, target)
    [02] Ogre\s (he/him) [#3], STR 45 DEX 10 INT 05 SPR 10, HD:8d10+10 (18-90), AV+3 DV+0, att:1, morale:9, spd:10', XP:180, can't be disarmed, image:Humbaba, [0d]:0x66, [24]:0x04
      GOOD/ALWAYS:Attack(8d6, 10')
      HALP/ALWAYS:Flee(40%)
    [03] Spit Snake\s (it) [#2], STR 40 DEX 20 INT 08 SPR 10, HD:3d20+15 (18-75), AV+2 DV+0, att:1, morale:8, spd:20', XP:160, can't be disarmed, image:Snake, [24]:0x06
      GOOD/ALWAYS:Breath(2d6, 10')
      HALP/ALWAYS:Flee(50%)
    [04] Spider\s (it) [#6], STR 12 DEX 22 INT 03 SPR 05, HD:2d8+15 (17-31), AV+3 DV+0, att:1, morale:3, spd:30', XP:180, image:Spider, [24]:0x01
      GOOD/ALWAYS:Attack(11d4, 10')
      OKAY/ALWAYS:Attack(2d4 piercing, 10')
      HALP/ALWAYS:Flee(70%)
    [05] Hell Hound\s (it) [#8], STR 20 DEX 20 INT 03 SPR 10, HD:10d6+20 (30-80), AV+3 DV+0, att:1, morale:7, spd:30', XP:170, image:Wolf, [24]:0x02
      GOOD/ALWAYS:Breath(2d4, 10')
    [06] Elemental\s (it) [#2], STR 50 DEX 04 INT 01 SPR 01, HD:10d4+10 (20-50), AV+6 DV+0, att:1, morale:8, spd:30', XP:400, image:Gaze Demon
      GOOD/CLOSE:Cast(S:Fire Storm, pow:1, target)
      GOOD/ALWAYS:Cast(S:Wrath of Mithras, pow:1, target)
    [07] Stag (he/him) [#0], STR 20 DEX 24 INT 08 SPR 20, HD:4d8+0 (4-32), AV+3 DV+0, att:1, morale:4, spd:00', XP:1, image:Stag, [24]:0x03
      GOOD/ALWAYS:Attack(4d4, 10')
    [08] Bandit\s (he/him) [#7], STR 20 DEX 15 INT 05 SPR 10, HD:8d8+15 (23-79), AV+3 DV+0, att:1, morale:7, spd:10', XP:160, image:Goblin, [24]:0x02
      GOOD/ALWAYS:Attack(8d6, 10')
      EDGY/ALWAYS:Dodge
      HALP/ALWAYS:Flee(70%)
    [09] Bandit Leader\s (he/him) [#0], STR 35 DEX 30 INT 15 SPR 30, HD:10d8+30 (40-110), AV+2 DV+0, att:1, morale:11, spd:30', XP:220, awards gold, image:Halbard Guard, [24]:0x02
      GOOD/ALWAYS:Breath(1d8, 10')
      GOOD/CLOSE:Attack(5d6, 10')
      EDGY/ALWAYS:Dodge
      HALP/ALWAYS:Attack(5d6 piercing, 10')
    
    [0a] Old Jack (he/him) [#0], STR 20 DEX 24 INT 12 SPR 30, HD:8d8+15 (23-79), AV+2 DV+0, att:1, morale:10, spd:50', XP:400, image:Forester, [24]:0x02
      GOOD/ALWAYS:Attack(1d6 piercing, 120')