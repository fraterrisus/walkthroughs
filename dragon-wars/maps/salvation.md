# Salvation

![map](salvation.svg)

The destination of many a pilgrim's trek, and your first step towards the endgame.

Standard random encounters (1 in 100).

## Exits

It's not exactly a proper exit, but the dark-grey squares on the map are places, usually without guardrails, where you can fall down to the Underworld (as opposed to just being impassable squares). You'll end up at (20,19) on the spire of rock with the stairs back up to Salvation.

Those stairs are at (03,04) on this map and connect to (19,19) in the [Underworld](magan-underworld.md).

The northern exit from this map drops you on the [Isle of Salvation](dilmun.md) (19,20).

You can plunge into the [Depths of the Nisir](nisir.md) at (13,02 - 14,03).

## Points of Interest

**Shrine of the Universal God (13,11):** Read paragraph #97. Show the god the **Sword of Freedom** to receive 500 XP and the Universal God's blessing: +3 to STR, DEX, INT, and SPR. (An individual PC can only receive this blessing once, no matter how many times you restart your game.) The Sword is blessed with the ability to cast *S:Inferno* @10.

**Arms Cache (01,09):** There's a fight at (01,08) with a random selection of Stosstrupen and other guards (including, potentially, Pilgrims? Which seems weird). The chest (difficulty 5) contains the **Mage Staff** (1d20, +10 AV), **Dragon Helm** (+4 AC, -1 AV), **Dragon Plate** (+14 AC, -3 AV), a **Spiked Mace** (2d20, STR 18), the **Heavy Sword** (8d8, -3 AV, -2 AC, STR 25), and *thirty* **Dragon's Eyes**.

**The Mountain Pass (05,07):** The door just north of here is easily unlocked (level 1), but this provides an easier way and avoids a significant fight at (07,08). Use *Intelligence* or *Mountain Lore*, then use *Climb* to hop over to (06,06).

**The Alarm Bells (??):** An alarm sounds; reset the encounter at (07,08). It doesn't seem like there's anything that triggers this code, though.

**The Crevasse (08,03):** Read paragraph #55, then use the **Golden Boots** to hop across. Proceed to the inner sanctum and fall down to the [Nisir](nisir.md) to continue your hunt for Namtar.

## Monsters

    [00] Guard\s (he/him) [#5], STR 15 DEX 12 INT 09 SPR 10, HD:4d10+60 (64-100), AV+5 DV+0, att:1, morale:11, spd:10', XP:200, awards gold, image:Halbard Guard, [24]:0x02
      GOOD/ALWAYS:Attack(8d8, 10')
    [01] Stosstrupen (he/him) [#2], STR 20 DEX 20 INT 20 SPR 02, HD:5d8+50 (55-90), AV+5 DV+0, att:1, morale:11, spd:50', XP:180, image:Stosstrupen, [0d]:0x66, [24]:0x02
      GOOD/ALWAYS:Attack(10d12 stun, 10')
    [02] Pilgrim\s (he/him) [#4], STR 10 DEX 10 INT 10 SPR 30, HD:2d6+24 (26-36), AV+4 DV+0, att:1, morale:6, spd:10', XP:50, image:Pilgrim, [24]:0x02
      GOOD/ALWAYS:Flee(50%)
      OKAY/ALWAYS:Flee(50%)
      EDGY/ALWAYS:Flee(50%)
      HALP/ALWAYS:Flee(50%)
    [03] Rock M/an\en (it) [#7], STR 20 DEX 18 INT 08 SPR 10, HD:4d10+56 (60-96), AV+4 DV+0, att:1, morale:12, spd:20', XP:220, image:Rock Man, [24]:0x03
      GOOD/ALWAYS:Attack(8d8, 10')

    [04] Warrior\s (it) [#4], STR 12 DEX 28 INT 03 SPR 05, HD:4d8+45 (49-77), AV+5 DV+0, att:1, morale:11, spd:30', XP:200, awards gold, image:Halbard Guard, [24]:0x01
      GOOD/ALWAYS:Attack(8d8, 10') — these might be an easter egg, I don't think encounter #3 is possible and nothing else references monster #4