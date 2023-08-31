# Freeport

![map](freeport.svg)

The last holdout from Namtar's rule... mostly because it's literally the furthest away.

Random encounters with nasty Adventurers abound (1 in 100).

## Exits

If you exit the city on foot, you can explore the small [island](dilmun.md) that Freeport sits on, but there's nothing out there and the only way off this island is the Boat Dock (14,14).

## Points of Interest

Note: If Freeport has been evacuated, the shops are all closed and the City Councils are no longer present. You can still kill The Order, though.

**Town Healer (03,16):** Costs $4 per point of Health.

**[Ryan's Armor](../things-and-stuff.md#ryans-armor) (05,14):** For no apparent reason, **Large Shields** (+3 AC, -2 AV, STR 12) only cost $100 here instead of the usual $1000.

**[Freeport Arms](../things-and-stuff.md#freeport-arms) (04,09):** Whatever you do, *don't* buy the **Long Mace** (1d12, +1 AV, STR 15) here, because it doesn't have the same stats (including reach) as the one you find in Byzanople.

**[Bewitching Potions and Elixirs](../things-and-stuff.md#bewitching-potions-and-elixirs) (03,01):** Nothing but **Dragon Stones**.

**[Magic Inc.](../things-and-stuff.md#magic-inc) (07,01):** Several useful High Magic scrolls, plus spare copies of *D:Soften Stone*.

**Brews Brothers (14,07):** You can pick up Halifax here, along with several important hints from the bartender.

**Freeport City Council (01,12):** A local official wonders why Drake would suddenly start waging war on his children (paragraph #57).

**Tars City Council (11,03):** In exile since their dragon failed to protect their city from Namtar, the First Citizen of Tars (paragraph #56) hints at the existence of the Tars Dungeon as well as somehow turning the dragons against Namtar.

**The Order of the Sword (14,08):** A nasty fight with 10-16 Guards. Beat them and unlock their chest (difficulty 4) for the **Stone Hands**, a **Spell Staff** (1d10, +5 AV, +8 AC, requires *Low Magic 1*), and scrolls of *D:Soften Stone* and *S:Charger*.

**The Fake Sword of Freedom (02,04 - 03,05):** If you approach from the north, read paragraph #52 for some history on the Sword of Freedom. You can use the **Golden Boots** to hop to this island (paragraph #27). If you cast a trap-detection spell or *H:Reveal Glamour*, the fake sword is immediately revealed. This makes the residents very upset.

If you step on (03,04), the game asks you to take the Sword. It's a trap, of course, and anyone who takes the Sword is immediately incinerated. This *also* makes the residents very upset.

However, there's a logic bug here. As soon as the Sword is revealed, the townspeople are supposed to flee in panic, turning Freeport into a ghost town. In practice, this only happens if you step on (02,05) or leave and re-enter Freeport. So if you reveal the fake Sword, you have the option of (carefully) continuing to run around town and do whatever you want. But don't leave until you're done.

## Monsters

    [00] Guard\s (he/him) [#5], STR 15 DEX 22 INT 09 SPR 10, HD:4d6+35 (39-59), AV+3 DV+0, att:1, morale:9, spd:10', XP:150, awards gold, image:Halbard Guard, [24]:0x02
      GOOD/ALWAYS:Attack(8d8, 10')
    [01] Adventurer\s (he/him) [#4], STR 20 DEX 30 INT 20 SPR 02, HD:5d8+35 (40-75), AV+2 DV+0, att:1, morale:7, spd:50', XP:140, image:Adventurer, [0d]:0x66, [24]:0x02
      GOOD/ALWAYS:Attack(8d8, 10')
    [02] Citizen\s (he/him) [#4], STR 10 DEX 18 INT 10 SPR 30, HD:2d6+15 (17-27), AV+3 DV+0, att:1, morale:6, spd:10', XP:50, image:Old Man, [24]:0x02
      GOOD/ALWAYS:Flee(50%)
      OKAY/ALWAYS:Flee(50%)
      EDGY/ALWAYS:Flee(50%)
      HALP/ALWAYS:Flee(50%)
    [03] Doomsayer\s (he/him) [#0], STR 05 DEX 05 INT 05 SPR 05, HD:1d4+0 (1-4), AV+10 DV+0, att:1, morale:2, spd:60', XP:40, image:Beggar, [24]:0x02
      GOOD/ALWAYS:Flee(100%)
      OKAY/ALWAYS:Flee(100%)
      EDGY/ALWAYS:Flee(100%)
      HALP/ALWAYS:Flee(100%)
    