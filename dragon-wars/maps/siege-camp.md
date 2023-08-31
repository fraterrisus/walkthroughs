# Siege Camp

![map](siege-camp.svg)

## Exits

If you enlisted in Phoebus, you're dropped at (03,07). Otherwise, you're walking in the front door at (07,00) — read paragraph #87 — and you'll be asked if you want to enlist, assuming the war hasn't ended. You'll have to fight off guards to leave this way ([King's Isle](dilmun.md), (07,25)) unless the war is over.

The proper exit to [Byzanople](byzanople.md) (i.e. the "front") is at (09,14), after receiving a blessing(?) from the Universal God in Namtar's name.

The passage that leads between Byzanople and the "final fight" that decides the war is at (02,04), but it's only accessible from Byzanople.

## Points of Interest

Note: Once the War of Byzanople has been decided (in either direction), the Camp empties out. All that's left at that point is the Black Market and the chest with the Silver Arrows.

**The Front Door (07,01 - 07,03):** If you haven't already enlisted in the army, there are guards here that ask if you want to. If you say yes, read paragraph #59 and they send you to (07,04). If you say no, they kick you out (07,00). If you're already "in" and you try to leave, guards at (07,02) will try to stop you, unless you killed them already or the war is over.

**Buck Ironhead's Office (05,06):** Show up once, and he offers you a pardon if you beat Byzanople for him (paragraph #90). Barge in a second time and he sends you to the front (09,13).

**The Silver Arrows (08,02):** Sitting in a locked chest (difficulty 2). Does 1d12 damage.

**The Camp Healer (10,04):** At least he doesn't charge you anything.

**The [Black Market](../things-and-stuff.md#black-market-1) (11,13):** The only vaguely interesting object is the **Bladed Flail** (1d12, STR 10), plus the chance to buy shields.

**The Weapons Stash (10,14):** Contains the **Lance Sword** (1d20 at 20', +1 AV, STR 12) and the **Silver Gloves** (+3 AC).

**The Final Fight (03,09):** If you're on Prince Jordan's side and come through the tunnel from the city to (02,04), this is the big fight that decides the siege. If you win, you get 500 XP and they install a historic plaque in your honor. If you lose or run away, Buck throws you in the [Kingshome Dungeon](kingshome-dungeon.md). If you're standing on this square and not in the middle of a fight, you can use either DEX or *Climb* to squeeze through a passage to the rest of the camp (03,07).

### Monsters

    [00] Pikem/an\en (he/him) [#2], STR 15 DEX 14 INT 09 SPR 10, HD:4d6+12 (16-36), AV+2 DV+0, att:1, morale:7, spd:10', XP:190, awards gold, image:Lance Guard, [24]:0x02
      GOOD/ALWAYS:Attack(6d6, 10')
      OKAY/ALWAYS:Attack(5d8, 10')
      HALP/ALWAYS:Call(50%, 3)
      GOOD/DAMAGED:Call(20%, 3)
    [01] Guard\s (he/him) [#5], STR 12 DEX 16 INT 10 SPR 10, HD:5d6+12 (17-42), AV+2 DV+0, att:1, morale:7, spd:10', XP:200, awards gold, image:Halbard Guard, [24]:0x02
      GOOD/ALWAYS:Attack(5d6, 10')
      OKAY/ALWAYS:Attack(3d6 piercing, 10')
    [02] Royal Guard\s (he/him) [#2], STR 18 DEX 18 INT 18 SPR 18, HD:5d6+6 (11-36), AV+2 DV+0, att:1, morale:7, spd:20', XP:220, awards gold, image:Spear Guard, [24]:0x02
      GOOD/ALWAYS:Attack(6d6, 10')
      EDGY/ALWAYS:Cast(L:Mage Fire, pow:0, target)
      HALP/ALWAYS:Call(70%, 3)
      HALP/ATTACKED:Cast(L:Mage Fire, pow:0, target)
    [03] Mercenar/y\ies (he/him) [#3], STR 12 DEX 16 INT 14 SPR 30, HD:4d6+6 (10-30), AV+3 DV+0, att:1, morale:9, spd:30', XP:100, awards gold, image:Executioner, [24]:0x02
      GOOD/ALWAYS:Attack(4d8 / 4, 10')
      EDGY/ALWAYS:Dodge
      HALP/ALWAYS:Flee(40%)
    [04] Kingshomer Captain\s (he/him) [#0], STR 33 DEX 19 INT 10 SPR 10, HD:6d6+75 (81-111), AV+4 DV+0, att:1, morale:7, spd:10', XP:300, awards gold, image:Spear Guard, [24]:0x02
      GOOD/ALWAYS:Attack(10d4, 10')