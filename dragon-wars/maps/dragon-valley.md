# Dragon Valley

![map](dragon-valley.svg)

The home of the fearsome Dragon Queen, who also happens to be your ticket to defeating Namtar's army.

There are plenty of really nasty encounters here, including random ones (1 in 33). You'll also find a bunch of color text talking about how you're tromping all over defenseless little eggs and tiny baby saurians, and (if you have the sound on) the occasional dragon roar.

Paragraph #147 sure looks like it belongs here, but isn't ever referenced.

## Exits

South (07,00): Exit to the [Eastern Isles](dilmun.md) (34,14).

## Points of Interest

**The Dead Dragon (08,03):** There's a skeleton of a dead dragon here with an infinite supply of **Dragon Teeth** (2d20 at 60', +8 AV, +2 AC, STR 12).

**The Armor Cache (03,03):** An open chest containing **Dragon Tears** (worth $5000), the **Holy Lance** (3d20, +4 AV, STR 13), a **Dragon Helm** (+4 AC, -1 AV), a **Dragon Shield** (+5 AC, STR 10), and fifteen **Dragon's Eyes** which are like Dragon Stones but they restore 30 POW instead of 20.

**The Magic Cache (14,14):** A tough chest (difficulty 5) with some scrolls: *H:Sala's Swift, H:Vorn's Guard*, and *H:Cowardice*.

**The Dragon Queen (06,12):** Read paragraph #134. Your only hope is to use the **Dragon Gem** that you received from the dragon in [Lansk](lansk-undercity.md); read paragraph #120 and gain 500 XP. If you try to run away, she attacks — and with a 10d12 breath weapon she *will* win, at which point you are blown back to the entrance (07,00).

If you somehow manage to defeat her, she "surrenders" and swears to answer the call of the Dragon Gem next time you use it. However, this path *doesn't set the global flag* that gets checked when you face Namtar's army in the Nisir, so I don't even think it would work.

## Monsters

    [00] Fanger\s (it) [#2], STR 60 DEX 16 INT 01 SPR 01, HD:2d10+11 (13-31), AV+5 DV+0, att:1, morale:12, spd:60', XP:100, image:Turtle, [24]:0x01
      GOOD/ALWAYS:Attack(1d4 piercing, 10')
    [01] Cockatrice (it) [#0], STR 90 DEX 20 INT 01 SPR 01, HD:8d8+35 (43-99), AV+2 DV+0, att:1, morale:8, spd:40', XP:210, image:Cocatrice, [24]:0x03
      GOOD/ALWAYS:Breath(1d6, 10')
    [02] Dragon warrior\s (it) [#3], STR 120 DEX 26 INT 10 SPR 20, HD:10d8+35 (45-115), AV+4 DV+0, att:1, morale:9, spd:30', XP:300, image:Dragon Warrior, [24]:0x02
      GOOD/ALWAYS:Attack(7d8, 10')
    [03] Mage\s (he/him) [#0], STR 00 DEX 22 INT 00 SPR 00, HD:3d10+45 (48-75), AV+4 DV+0, att:1, morale:10, spd:10', XP:230, image:Creepy Mage
      GOOD/ALWAYS:Cast(D:Brambles, pow:10, target)
    [04] Dragon Brood Queen (she/her) [#0], STR 200 DEX 100 INT 100 SPR 100, HD:4d100+100 (104-500), AV+200 DV+0, att:1, morale:31, spd:150', XP:3200, can't be disarmed, image:Dragon Queen, [24]:0x07
      GOOD/ALWAYS:Breath(10d12, 10')