# Byzanople

![map](byzanople.svg)

## Exits

(06,00): Back to the [Siege Camp](siege-camp.md) (09,15)

(09,01): To the longer tunnel in the [Byzanople Dungeon](byzanople-dungeon.md) (09,01)

(07,04): To the shorter tunnel in the [Byzanople Dungeon](byzanople-dungeon.md) (07,04)

(09,07): To the "final fight" portion of the [Siege Camp](siege-camp.md) (02,05)

(06,09): Down to the [Byzanople Dungeon](byzanople-dungeon.md) (06,09)

## Points of Interest

Note: Once the war is over, everything in the SW portion of the map goes away (the Hydra, the sappers, the Siege Run, Princess Myrilla, and affiliated color text and paragraphs). If Kingshome won, you also lose the city shops.

**Hydra Corner (09,01 - 09,02):** There's a large boulder here that you can either *Soften* or move with STR 18. Doing so reveals a tunnel down into the [dungeon](byzanople-dungeon.md) at (09,01). If you step 1N of there, though, you'll fight a Hydra.

**The Sappers (07,04):** Some sappers (paragraph #37) have dug a tunnel under the city walls. You can follow it to the [dungeon](byzanople-dungeon.md) at (07,04).

**The Siege Run (02,03 - 05,11):** Defenders rain arrows down on you as you run through the red-colored squares on the map above. Each move sucks 1 HP, but you can use skills (like *Bandage*) for free.

**The City Gates (03,09 - 04,09):** You can open them, which decides the war in favor of Kingshome, with *D:Soften Stone* or (from the inside only) *Lockpick 2*. Read paragraph #71; Buck throws you in the [Kingshome Dungeon](kingshome-dungeon.md) (00,15).

**The Back Way (02,10):** There's another locked door (level 1) here that leads up into the hills around Byzanople. Follow that path around and you'll find...

**Princess Myrilla (03,01):** You sneak up on them (paragraph #21) at (02,01). Attack them and they fall easily. Hail them and the princess will introduce you to her brother in the [dungeon](byzanople-dungeon.md) (07,11).

**The Dungeon Stairs (06,09):** Takes you down to the [dungeon level](byzanople-dungeon.md) (06,09).

**The Secret Passage (09,07):** Takes you to the hills above the [Siege Camp](siege-camp.md) (02,05).

**The Hidden Shield (13,04):** Walk through the secret door at (12,12) and head S to find a chest (difficulty 3) containing the **Fire Shield** (+2 AC, -2 AV, STR 12).

**[Marik's Armory](../things-and-stuff.md#mariks-armory) (07,11):** They carry **Plate Mail** (+10 AC, -5 AV) and **Dragon Stones**.

**[Bart's Weaponsmithing](../things-and-stuff.md#barts-weaponsmithing) (08,11):** The **Long Mace** (1d20 at 20', +1 AV, STR 15) may be of interest.

**Town Healer (09,11):** Charges $4 per point of Health.

## Monsters

    [00] Pikem/an\en (he/him) [#2], STR 15 DEX 15 INT 09 SPR 10, HD:6d6+12 (18-48), AV+2 DV+0, att:1, morale:4, spd:10', XP:120, awards gold, image:Lance Guard, [24]:0x02
      GOOD/ALWAYS:Attack(5d6, 10')
      OKAY/ALWAYS:Attack(5d8 / 4, 10')
      EDGY/ALWAYS:Attack(5d8 piercing, 10')
      HALP/ALWAYS:Call(50%, 3)
      GOOD/DAMAGED:Call(20%, 3)
    [01] Guard\s (he/him) [#5], STR 12 DEX 13 INT 10 SPR 10, HD:3d6+3 (6-21), AV+2 DV+0, att:1, morale:5, spd:10', XP:120, awards gold, image:Halbard Guard, [24]:0x02
      GOOD/ALWAYS:Attack(5d6, 10')
      EDGY/ALWAYS:Block
      HALP/ALWAYS:Call(30%, 3)
    [02] Royal Guard\s (he/him) [#2], STR 18 DEX 18 INT 18 SPR 18, HD:5d6+6 (11-36), AV+3 DV+0, att:1, morale:7, spd:20', XP:150, awards gold, image:Spear Guard, [24]:0x02
      GOOD/ALWAYS:Attack(7d6 stun, 10')
      OKAY/ALWAYS:Attack(5d6 piercing, 10')
      EDGY/ALWAYS:Cast(L:Mage Fire, pow:0, target)
      HALP/ALWAYS:Call(70%, 3)
      HALP/ATTACKED:Cast(L:Mage Fire, pow:0, target)
    [03] Princess Myrilla (she/her) [#0], STR 12 DEX 24 INT 14 SPR 30, HD:6d6+6 (12-42), AV+3 DV+0, att:1, morale:9, spd:30', XP:300, image:Pilgrim, [24]:0x02
      GOOD/ALWAYS:Attack(6d6, 10')
      EDGY/ALWAYS:Cast(L:Mage Fire, pow:0, target)
      HALP/ALWAYS:Cast(L:Mage Fire, pow:0, target)
    [04] Hydra\s (it) [#0], STR 18 DEX 30 INT 01 SPR 10, HD:8d4+90 (98-122), AV+3 DV+0, att:1, morale:9, spd:30', XP:500, image:Hydra, [24]:0x03
      GOOD/ALWAYS:Breath(2d6, 10')