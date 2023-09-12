# Nisir

[![map](nisir.svg)](nisir.svg)

Apologies, again, for the obnoxious alignment of this large, wrapping map. You'll need **light** and a **compass** to navigate down here, and with a handful of spinners, you'll really want them both.

The thing to know about the Nisir is that there is almost nothing to do down here that doesn't involve making your way directly to Namtar. You can get lost exploring the caves forever – and there are plenty of teleport traps that will make it very difficult to map this place – but there's no reason to do so unless you feel like fighting off a whole lot of random encounters (1 in 100).

*Easter Eggs:* The item list for this board includes a **Dragon Wand** (+2 AV, *H:Fire Light* @20) and the **Dragon Sword** (4d20, +3 AV) but neither item is referenced anywhere else (there aren't any chests in the Nisir). You can pick up a Dragon Sword in the Sunken Ruins, so it's at least possible that you were supposed to *use* it somewhere as opposed to *finding* it somewhere. But my guess – and it's purely a guess – is that the Wand was supposed to be a reward for beating Mystalvision, and the Sword was supposed to be a reward for beating Buck Ironhead, but they decided to take those out at the last minute.

## Exits

(17,16): Stairs up to the [Underworld](magan-underworld.md) (08,15) from the starting area.

(23,06): Stairs up to the [Underworld](magan-underworld.md) (08,15) from the final battle with Namtar and his army.

## Points of Interest

**The Icy Caves (11,15 - 20,23):** When you first arrive in the Nisir you're in a cavern. Break through the wall with *D:Soften Stone*, and the area outside that cavern is full of "icy winds" which will extinguish any light source and deal 1 HP damage. If you walk in a straight line you'll probably be okay, but there are spinner traps in the corners that make it more challenging to navigate. (The missing square at (20,23) is not a mistake, or at least, not one on the part of your humble mapmaker. That's a coding bug. You can cast a light spell in that corner and see for yourself.)

The hallway just outside these caves also features spinner traps and teleporters that will move you from one side to the other, so they're challenging to navigate unless you're paying very close attention to your automap.

**The Other Icy Caves (06,15 - 09,23):** Mystalvision teleports you here after you've defeated him. The game tells you you're "back where you started", which is a lie; this cave is filled with a whole bunch of encounters and no spinner traps. The solution is more or less the same, though: just turn W and cast *D:Soften Stone* a couple of times.

**The Guard Barracks (23,17 - 26,28):** Enter at (22,24) or (03,28); you'll have to pass through here if you want to get to Buck Ironhead at (27,18), but otherwise you're just fighting off a lot of Namtar Guards for no particular reason.

**The Flaming Corridor (13,30 - 20,02):** Enter at (21,29); Mystalvision hangs out in a corridor full of heatstroke, which you'll have to traverse before you can kill him. Afterwards he teleports you to The Other Icy Caves, above.

**The Twin Warrens (14,07 - 19,12 and 27,20 - 00,25):** Two 3x3 sets of nearly-identical 2x2 rooms with a teleporter in the center that moves you from one to the other. Neither one leads you anywhere useful or interesting.

**The Invisible Maze (08,06 - 12,12):** This room is full of invisible walls; cast *H:Reveal Glamour* to reveal them, or just have fun bashing your way through a pointless maze. Your prize, if you make it to the S end of the room, is a corridor with an infinite teleport trap and a couple of rooms with fixed encounters in them.

**The Chasm (23,11 - 24,12):** You can take a shortcut here by casting *H:Air Summon*; an elemental comes and ferries you across the chasm to (27,12). It works the other way, too.

**The Swamp Under the Mountain (00,00 - 03,05):**  Enter through a locked (level 1) door at (05,22) and make your way through some increasingly grizzly scenes. The prisoner in the [Pilgrim Dock](pilgrim-dock.md) told you about this place, and that if you found it you were getting close to Namtar.

**Hell on Earth (24,31 - 31,06):** This room is full of pit traps that deal 1d8 damage. Use a trap-detection spell to avoid them. Then cast *D:Soften Stone* to enter the inner spiral, which teleports you to...

**The Battle Plain (21,00 - 23,06):** Namtar's army waits just S of you. When the game says you'd be a fool to continue any further, use the **Dragon Gem** and watch the Dragon Queen roast Namtar's army for you. (If you didn't show the Gem to the Queen already, nothing happens.)

If you advance S without using the Gem, you have to fight Namtar's army on your own. It is technically possible to defeat them, in the sense that the code does have a path to follow if you do, but it's extremely unlikely. All that happens if you do is you get to read a few different paragraphs, and Namtar doesn't taunt you quite as hard. But it doesn't actually change anything else.

Eventually you wind up in combat with Namtar himself. You must defeat him three times in a row. You cannot run from these fights, and if you lose, you simply re-enter combat. If you win all three times, you get to pick up his **Dead Body**. Doing so teleports you to the [Underworld](magan-underworld.md) (08,15) near the Refresh Pool.

## Bestiary

<table>
  <tr>
    <th></th>
    <th>STR</th>
    <th>DEX</th>
    <th>INT</th>
    <th>SPR</th>
    <th>HD</th>
    <th>HP</th>
    <th>AV</th>
    <th>DV</th>
    <th>Speed</th>
    <th>XP</th>
  </tr>
  <tr>
    <td><b>Enforcers</b></td>
    <td>0</td>
    <td>23</td>
    <td>0</td>
    <td>0</td>
    <td>1d30+45</td>
    <td>46-75</td>
    <td>+6</td>
    <td>+0</td>
    <td>50'</td>
    <td>300</td>
  </tr><tr>
    <td></td>
    <td colspan="10">8d8</td>
  </tr>
  <tr>
    <td><b>Lichs</b></td>
    <td>0</td>
    <td>22</td>
    <td>22</td>
    <td>1</td>
    <td>12d12+12</td>
    <td>24-156</td>
    <td>+4</td>
    <td>+0</td>
    <td>30'</td>
    <td>400</td>
  </tr><tr>
    <td></td>
    <td colspan="10"><i>H:Ice Chill</i> @2</td>
  </tr>
  <tr>
    <td><b>Lizard Warriors</b></td>
    <td>90</td>
    <td>23</td>
    <td>1</td>
    <td>1</td>
    <td>8d8+45</td>
    <td>53-109</td>
    <td>+4</td>
    <td>+0</td>
    <td>30'</td>
    <td>170</td>
  </tr><tr>
    <td></td>
    <td colspan="10">10d8 stun</td>
  </tr>
  <tr>
    <td><b>Namtar Guards</b></td>
    <td>150</td>
    <td>18</td>
    <td>20</td>
    <td>40</td>
    <td>20d8+50</td>
    <td>70-210</td>
    <td>+3</td>
    <td>+0</td>
    <td>30'</td>
    <td>300</td>
  </tr><tr>
    <td></td>
    <td colspan="10">9d8</td>
  </tr>
  <tr>
    <td><b>Unholy Guards</b></td>
    <td>200</td>
    <td>25</td>
    <td>100</td>
    <td>100</td>
    <td>10d6+50</td>
    <td>60-110</td>
    <td>+4</td>
    <td>+0</td>
    <td>10'</td>
    <td>400</td>
  </tr><tr>
    <td></td>
    <td colspan="10">2d4 breath</td>
  </tr>
  <tr>
    <td><b>Young Dragons</b></td>
    <td>120</td>
    <td>20</td>
    <td>10</td>
    <td>20</td>
    <td>20d20+20</td>
    <td>40-420</td>
    <td>+5</td>
    <td>+0</td>
    <td>50'</td>
    <td>400</td>
  </tr><tr>
    <td></td>
    <td colspan="10">2d4 breath</td>
  </tr>
</table>

Namtar's Lieutenants:

<table>
  <tr>
    <th></th>
    <th>STR</th>
    <th>DEX</th>
    <th>INT</th>
    <th>SPR</th>
    <th>HD</th>
    <th>HP</th>
    <th>AV</th>
    <th>DV</th>
    <th>Speed</th>
    <th>XP</th>
  </tr>
  <tr>
    <td><b>Buck Ironhead</b></td>
    <td>0</td>
    <td>26</td>
    <td>0</td>
    <td>0</td>
    <td>1d4+200</td>
    <td>201-204</td>
    <td>+5</td>
    <td>+0</td>
    <td>40'</td>
    <td>600</td>
  </tr><tr>
    <td></td>
    <td colspan="10">10d8 at 40'</td>
  </tr>
  <tr>
    <td><b>Mystalvision</b></td>
    <td>0</td>
    <td>22</td>
    <td>24</td>
    <td>0</td>
    <td>2d12+150</td>
    <td>152-174</td>
    <td>+4</td>
    <td>+0</td>
    <td>20'</td>
    <td>700</td>
  </tr><tr>
    <td></td>
    <td colspan="10"><i>S:Inferno</i> @3</td>
  </tr>
</table>

And, of course, the big man himself:

<table>
  <tr>
    <th></th>
    <th>STR</th>
    <th>DEX</th>
    <th>INT</th>
    <th>SPR</th>
    <th>HD</th>
    <th>HP</th>
    <th>AV</th>
    <th>DV</th>
    <th>Speed</th>
    <th>XP</th>
  </tr>
  <tr>
    <td><b>Namtar (I)</b></td>
    <td>0</td>
    <td>25</td>
    <td>40</td>
    <td>0</td>
    <td>10d10+750</td>
    <td>760-850</td>
    <td>+6</td>
    <td>+0</td>
    <td>90'</td>
    <td>1200</td>
  </tr><tr>
    <td></td>
    <td colspan="10">9d8 at 20'</td>
  </tr>
  <tr>
    <td><b>Namtar (II)</b></td>
    <td>0</td>
    <td>34</td>
    <td>40</td>
    <td>0</td>
    <td>2d8+350</td>
    <td>352-366</td>
    <td>+6</td>
    <td>+0</td>
    <td>20'</td>
    <td>1200</td>
  </tr><tr>
    <td></td>
    <td colspan="10">2d6 breath, 9d8 at 20', <i>D:Whirl Wind</i></td>
  </tr>
  <tr>
    <td><b>Namtar (III)</b></td>
    <td>0</td>
    <td>34</td>
    <td>40</td>
    <td>0</td>
    <td>2d8+900</td>
    <td>902-916</td>
    <td>+6</td>
    <td>+0</td>
    <td>10'</td>
    <td>1000</td>
  </tr><tr>
    <td></td>
    <td colspan="10">2d6 breath, 10d10 stun</td>
  </tr>
</table>
