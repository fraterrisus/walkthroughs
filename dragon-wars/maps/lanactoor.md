# Lanac'toor's Laboratory

![map](lanactoor.svg)

A mystical place, just as badly flooded as Mud Toad and even more confusingly laid out.

Wandering monsters abound (1 in 25). Also, it's dark down here and you need a compass. And just for grins, the map wraps around.

## Exits

(07,09): Stairs up to [Mud Toad](mud-toad.md).

(02,12): Stairs down to the [Underworld](magan-underworld.md).

## Points of Interest

**Floodwaters (all over):** Although you can use *D:Soften Stone* to move the walls around down here, several of them are 'trapped' with floodwaters. You can use *Cave Lore* to determine if the wall you're facing will hurt you or not. If you *Soften* the wrong wall, the party takes 1d6 damage.

**Lanac'toor's Journal (08,09):** 1W of the stairs down from Mud Toad, you can read paragraph #107 for several clues.

**The Underworld Portal (02,12):** You can obviously use this to travel to the Underworld. But if you stand back and cast *D:Create Wall* at it, the portal is sealed up and all encounters (both wandering and fixed) are eliminated. You won't be able to *D:Soften Stone* the portal if you change your mind, though.

**Lanac'toor's Inner Sanctum (00,00 and thereabouts):** There's a 4x4 room straddling the corners of the map that contains Lanac'toor's treasures. At (14,00) you'll find a **Healing Potion** (*S:Major Healing*), the **Battle Wand** (*S:Battle Power*), and the **Dragon Shield** (+5 AC, STR 10). **Lanac'toor's Spectacles** are at (00,15); they'll get you into the [Magic College](magic-college.md). Finally, there are several interesting scrolls at (01,15): *L:Mage Fire, S:Fire Storm, S:Sun Stroke, H:Dazzle, M:Zak's Speed*, and *M:Kill Ray*.

## Monsters

    [00] Goblin\s (he/him) [#29], STR 10 DEX 19 INT 06 SPR 10, HD:4d4+35 (39-51), AV+2 DV+0, att:1, morale:1, spd:30', XP:30, image:Goblin, [24]:0x01
      GOOD/ALWAYS:Attack(5d6, 10')
      HALP/ALWAYS:Flee(100%)
    [01] Giant Snake\s (it) [#2], STR 20 DEX 15 INT 01 SPR 03, HD:3d8+25 (28-49), AV+4 DV+0, att:1, morale:8, spd:00', XP:150, can't be disarmed, image:Snake, [0d]:0x64, [24]:0x05
      GOOD/ALWAYS:Breath(1d4, 10')
      HALP/ALWAYS:Flee(60%)
    [02] Spitting Snake\s (it) [#2], STR 05 DEX 17 INT 05 SPR 10, HD:3d8+22 (25-46), AV+4 DV+0, att:1, morale:8, spd:20', XP:150, image:Snake
      GOOD/ALWAYS:Breath(1d4, 10')
      OKAY/ALWAYS:Breath(1d4, 10')
    [03] Serpent Warrior\s (it) [#7], STR 20 DEX 19 INT 08 SPR 10, HD:3d8+25 (28-49), AV+3 DV+0, att:1, morale:8, spd:20', XP:140, image:Lizardman, [24]:0x02
      GOOD/ALWAYS:Attack(11d4, 10')
    [04] Scorpion Snake\s (it) [#1], STR 12 DEX 22 INT 03 SPR 05, HD:4d8+25 (29-57), AV+4 DV+0, att:1, morale:8, spd:30', XP:150, image:Snake, [24]:0x01
      GOOD/ALWAYS:Attack(7d8, 10')
      HALP/ALWAYS:Flee(70%)
    [05] Ghoul\s (it) [#2], STR 25 DEX 20 INT 03 SPR 05, HD:5d6+25 (30-55), AV+3 DV+0, att:1, morale:8, spd:20', XP:150, Undead, image:Zombie, [24]:0x02
      GOOD/ALWAYS:Attack(10d4, 10')
      HALP/ALWAYS:Dodge
    [06] Wraith\s (it) [#0], STR 00 DEX 25 INT 00 SPR 00, HD:2d8+15 (17-31), AV+4 DV+0, att:1, morale:8, spd:00', XP:170, Undead, image:Wraith
      GOOD/ALWAYS:Breath(2d4, 10')
    [07] Skeleton\s (it) [#7], STR 08 DEX 02 INT 08 SPR 08, HD:3d8+25 (28-49), AV+12 DV+0, att:1, morale:8, spd:10', XP:170, Undead, image:Skeleton, [24]:0x02
      GOOD/ALWAYS:Attack(1d4 piercing, 10')
    [08] Magic Ghoul\s (it) [#2], STR 13 DEX 40 INT 05 SPR 05, HD:3d4+35 (38-47), AV+4 DV+0, att:1, morale:3, spd:20', XP:190, Undead, image:Zombie
      GOOD/ALWAYS:Cast(S:Rage of Mithras, pow:1, target)
    [09] Ghoul\s (it) [#7], STR 12 DEX 20 INT 01 SPR 01, HD:5d8+25 (30-65), AV+2 DV+0, att:1, morale:8, spd:20', XP:150, Undead, image:Zombie, [0d]:0x96, [24]:0x02
      GOOD/ALWAYS:Attack(10d4, 10')
    [0a] Wraith\s (it) [#0], STR 03 DEX 25 INT 00 SPR 40, HD:2d8+25 (27-41), AV+4 DV+0, att:1, morale:9, spd:00', XP:180, Undead, image:Wraith
      GOOD/ALWAYS:Breath(2d4, 10')