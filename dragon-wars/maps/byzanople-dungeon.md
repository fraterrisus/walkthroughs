# Byzanople Dungeon

![map](byzanople-dungeon.svg)

Apologies for the idiotic way this map is aligned; the developers clearly wanted it to line up with the Byzanople map (despite being a more appropriate 16x15 instead of Byzanople's unnecessary 16x16). As a result, the map wraps needlessly.

Of course, you'll need **light** and a **compass** down here.

## Exits

The only actual exit from this map is the stairs at (06,09) that take you up to [Byzanople](byzanople.md) (06,09). Technically you can also reverse course if you came down into one of the tunnels (09,01) or (07,03).

## Points of Interest

**The Tunnels (06,01 - 09,05):** Regardless of which one you entered, there's a staircase back up in the S end of the tunnel. If you walk to the N end and use STR 18 or better, you're teleported to the other side of the wall.

**The Guardroom (09,07 - 10,08):** If you haven't joined forces with Prince Jordan, this room is full of City Militia and Royal Guards.

**The Jail (07,07 - 08,08):** If you get thrown in here, you are well and truly stuck. Either Myrolla is going to take pity on you and introduce you to Jordan, or you tried (and failed) to kill Jordan and you're literally stuck here forever. The door can't be opened. Hope you backed up your save files.

**Princess Myrolla (06,08 or 06,10):** If you haven't already joined forces with (or killed) Prince Jordan, Princess Myrolla is here preventing you from climbing the stairs. She sends you to Jail (unless you kill her) but then she comes to get you after 20 turns.

**Prince Jordan (07,11):** Read paragraph #108. You can either join him (paragraph #109), in which case the door to the W appears out of thin air, or you can kill him, in which case Kingshome wins the war, everyone is doomed, and somehow it's still your responsibility to defeat Namtar and become the new king. (There isn't actually any other consequence for doing this.)

**The Treasure Vault (09,11):** **Magic Chain** (+7 AC), a **Magic Shield** (+3 AC, STR 10), some **Long Bolts** (1d4, +20' range), scrolls of *H:Big Chill* and *H:Dazzle*, and seven **Dragon Stones**.

**The Crypt (14,01 - 01,10):** Down a hallway past two locked doors (level 1), you'll read paragraph #111 and find a bunch of encounters with Zombies. In the SW corner of the crypt is a chest containing the **MagicAxe** (1d30, +1 AV, STR 20).

## Monsters

    [00] City Militam/an\en (he/him) [#2], STR 15 DEX 16 INT 09 SPR 10, HD:5d6+3 (8-33), AV+2 DV+0, att:1, morale:6, spd:10', XP:120, awards gold, image:Halbard Guard, [24]:0x02
      GOOD/ALWAYS:Attack(5d6, 10')
      OKAY/ALWAYS:Attack(5d8, 10')
      EDGY/ALWAYS:Attack(5d8 piercing, 10')
      HALP/ALWAYS:Call(50%, 3)
      GOOD/DAMAGED:Call(20%, 3)
    [01] Royal Guard\s (he/him) [#5], STR 12 DEX 22 INT 10 SPR 10, HD:6d6+30 (36-66), AV+4 DV+0, att:1, morale:6, spd:10', XP:130, awards gold, image:Spear Guard, [24]:0x02
      GOOD/ALWAYS:Attack(10d6 stun, 10')
      OKAY/ALWAYS:Attack(1d6 piercing, 10')
      EDGY/ALWAYS:Block
      HALP/ALWAYS:Call(30%, 3)
    [02] Throneroom Guard\s (he/him) [#2], STR 18 DEX 18 INT 18 SPR 18, HD:5d6+32 (37-62), AV+38 DV+0, att:1, morale:7, spd:10', XP:150, awards gold, image:Spear Guard, [24]:0x02
      GOOD/ALWAYS:Attack(5d6, 10')
      EDGY/ALWAYS:Cast(L:Mage Fire, pow:0, target)
      HALP/ALWAYS:Call(70%, 3)
      HALP/ATTACKED:Cast(L:Mage Fire, pow:0, target)
    [03] Princess Myrolla (she/her) [#0], STR 12 DEX 24 INT 14 SPR 30, HD:6d6+15 (21-51), AV+3 DV+0, att:1, morale:9, spd:10', XP:200, image:Pilgrim, [24]:0x02
      GOOD/ALWAYS:Cast(H:Ice Chill, pow:2, target)
      EDGY/ALWAYS:Flee(100%)
      HALP/ALWAYS:Flee(40%)
    [04] Prince Jordan (he/him) [#0], STR 33 DEX 30 INT 10 SPR 10, HD:6d6+30 (36-66), AV+1 DV+0, att:1, morale:7, spd:10', XP:150, image:Adventurer, [24]:0x02
      GOOD/ALWAYS:Attack(6d6, 10')
    [05] Zombie\s (he/him) [#6], STR 40 DEX 14 INT 01 SPR 01, HD:10d4+4 (14-44), AV+3 DV+0, att:1, morale:4, spd:10', XP:130, image:Zombie, [24]:0x02
      GOOD/ALWAYS:Attack(7d6, 10')