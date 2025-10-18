# Magic College

{% map-svg 'Magic College' %}

Utnapishtim the Faraway welcomes(?) you to his college of magical trickery. I almost didn't bother drawing a map for this one, because it's not particularly useful.

## Exits

[The Eastern Isles](/dragon-wars/maps/dilmun). You can't exit North because there's ocean there, so the game drops you at (37,24) as if you'd exited East instead.

## Points of Interest

**The Front Door (01,00):** There are some tracks here that lead up to the wall. Face North and use Lanac'toor's **Spectacles** to reveal the front door. If you use *Arcane Lore*, you recognize this place as the Magic College, and if you cast *H:Reveal Glamour* you can tell there's an illusion but it doesn't reveal the door.

**Room 1 (01,01):** There's a wall of fire here. Cast *H:Ice Chill* or *H:Big Chill* to freeze it.

**Room 2 (02,04):** There's another wall of fire here. Cast *H:Reveal Glamour* or use the Spectacles to show that it's actually a wall of ice (optional), then cast any fire spell (*L:Mage Fire, H:Fire Light, H:Elvar's Fire, D:Fire Blast, S:Fire Storm, S:Inferno, S:Column of Fire*) to melt it.

**Room 3 (03,05):** There's a gargoyle watching the door to the S. If you try to proceed through the door he petrifies you and you're ejected from the College (04,06). Cast *H:Cloak Arcane* (or use a magic item to cast it for you) to turn your party invisible and sneak past him. The door doesn't actually go anywhere.

**Room 4 (03,02):** There's a Philistine here that you have to kill. Unfortunately the room is cloaked in an anti-magic field which means you can't cast spells or use any spell-like items. Lose and you're ejected.

As a side note, I think this is the only place in the entire game that uses the "anti-magic zone" function (heap 0x8a, if you care).

**Room 5 (05,01):** There's a granite block and an unavoidable tripwire. If you step on (06,02) you're smashed to pieces and ejected. There is no High Magic solution; cast either *D:Soften Stone* or *S:Disarm Trap*. You can then proceed through the door (which disappears behind you).

This one's interesting, because the square with the block is surrounded by walls, but they're both invisible and you can walk through them. I still haven't figured out why this is written this way.

**Room 6 (06,03):** Utnapishtim appears in the NW corner of this room. He's an illusion; ignore him and walk through the door. If you attempt to fight him, he ejects you.

I love this one: the "fight" with Utnapishtim is just fake color text that *looks* the same as the text that gets printed when a fight starts. It doesn't even run the actual combat encounter code.

**Victory (06,05):** Utnapishtim asks you to pick a prize. The **Laugh Staff** and **Sing Ring** are useless. The **Soul Bowl** can be used in the [Mystic Wood](/dragon-wars/maps/mystic-wood) to revive Zaton's spirit. You also receive scrolls of *H:Fire Light, H:Elvar's Fire, H:Poog's Vortex, H:Ice Chill, H:Big Chill, H:Dazzle, H:Group Heal*, and *H:Fire Summon*.

## Bestiary

<table>
  <thead>
    <tr>
      <th></th>
      <th>STR</th>
      <th>DEX</th>
      <th>INT</th>
      <th>SPR</th>
      <th>HP</th>
      <th>AV</th>
      <th>DV</th>
      <th>Speed</th>
      <th>XP</th>
    </tr>
  </thead>
  <tbody><tr>
      <td rowspan=2><b>Philistine</b></td>
      <td>99</td>
      <td>30</td>
      <td>99</td>
      <td>99</td>
      <td>209&ndash;308</td>
      <td>+2</td>
      <td>+0</td>
      <td>30'</td>
      <td>600</td>
    </tr><tr>
      <td colspan=9>8d8 — anti-magic field</td>
    </tr>
  </tbody>
</table>

