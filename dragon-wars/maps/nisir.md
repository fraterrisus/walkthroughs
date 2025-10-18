# Nisir

{% map-svg 'Nisir' %}

Apologies, again, for the obnoxious alignment of this large, wrapping map. You'll need **light** and a **compass** to navigate down here, and with a handful of spinners, you'll really want them both.

The thing to know about the Nisir is that there is almost nothing to do down here that doesn't involve making your way directly to Namtar. You can get lost exploring the caves forever – and there are plenty of teleport traps that will make it very difficult to map this place – but there's no reason to do so unless you feel like fighting off a whole lot of random encounters (1 in 100).

*Easter Eggs:* The item list for this board includes a **Dragon Wand** (+2 AV, *H:Fire Light* @20) and the **Dragon Sword** (4d20, +3 AV) but neither item is referenced anywhere else (there aren't any chests in the Nisir). You can pick up a Dragon Sword in the [Sunken Ruins](/dragon-wars/maps/sunken-dungeon), so it's at least possible that you were supposed to *use* it somewhere as opposed to *finding* it somewhere. But my guess – and it's purely a guess – is that the Wand was supposed to be a reward for beating Mystalvision, and the Sword was supposed to be a reward for beating Buck Ironhead, but they decided to take those out at the last minute.

## Exits

(17,16): Stairs up to the [Underworld](/dragon-wars/maps/magan-underworld) (08,15) from the starting area.

(23,06): Stairs up to the [Underworld](/dragon-wars/maps/magan-underworld) (08,15) from the final battle with Namtar and his army.

## Points of Interest

**The Icy Caves (11,15 - 20,23):** When you first arrive in the Nisir you're in a cavern. Break through the wall with *D:Soften Stone*, and the area outside that cavern is full of "icy winds" which will extinguish any light source and deal 1 HP damage. If you walk in a straight line you'll probably be okay, but there are spinner traps in the corners that make it more challenging to navigate. (The missing square at (20,23) and misaligned spinner at (19,23) are not mistakes, or at least, not on the part of your humble mapmaker. That's a coding bug. You can cast a light spell in that corner and see for yourself.)

Of particular interest here is the spinner behavior described in [Weird Stuff](/dragon-wars/#weird-stuff). When you step onto a spinner, the game notices whatever wall is directly in front of you before it randomly generates your new facing, and it uses the presence or absence of that wall to determine whether you're allowed to move forward — *not* the presence or absence of a wall at your new facing! In this cave, that means if you walk into a corner, two things will happen:
1. You won't be able to leave that square until you turn yourself away from a wall, because until you successfully move, the game doesn't reload the wall information, and
2. Once you *do* manage to get yourself facing away from the wall, if the spinner turns you to face the exterior of the cavern, you can ghost through the wall and into the surrounding corridor.

This information is of no practical value. But you're reading my walkthrough, so.

The hallway just outside these caves also features spinner traps and teleporters that will move you from one side to the other, so they're challenging to navigate unless you're paying very close attention to your automap.

**The Other Icy Caves (06,15 - 09,23):** Mystalvision teleports you here after you've defeated him. The game tells you you're "back where you started", which is a lie; this cave is filled with a whole bunch of encounters and no spinner traps. The solution is more or less the same, though: just turn W and cast *D:Soften Stone* a couple of times.

**The Guard Barracks (23,17 - 26,28):** Enter at (22,24) or (03,28); you'll have to pass through here if you want to get to Buck Ironhead at (27,18), but otherwise you're just fighting off a lot of Namtar Guards for no particular reason.

**The Flaming Corridor (13,30 - 20,02):** Enter at (21,29); Mystalvision hangs out in a corridor full of heatstroke, which you'll have to traverse before you can kill him. Afterwards he teleports you to The Other Icy Caves, above.

**The Twin Warrens (14,07 - 19,12 and 27,20 - 00,25):** Two 3x3 sets of nearly-identical 2x2 rooms with a teleporter in the center that moves you from one to the other. Neither one leads you anywhere useful or interesting.

**The Invisible Maze (08,06 - 12,12):** This room is full of invisible walls; cast *H:Reveal Glamour* to reveal them, or just have fun bashing your way through a pointless maze. Your prize, if you make it to the S end of the room, is a corridor with an infinite teleport trap and a couple of rooms with fixed encounters in them.

**The Chasm (23,11 - 24,12):** You can take a shortcut here by casting *H:Air Summon*; an elemental comes and ferries you across the chasm to (27,12). It works the other way, too.

**The Swamp Under the Mountain (00,00 - 03,05):**  Enter through a locked (level 1) door at (05,22) and make your way through some increasingly grizzly scenes. The prisoner in the [Pilgrim Dock](/dragon-wars/maps/pilgrim-dock) told you about this place, and that if you found it you were getting close to Namtar.

**Hell on Earth (24,31 - 31,06):** This room is full of pit traps that deal 1d8 damage. Use a trap-detection spell to avoid them. Then cast *D:Soften Stone* to enter the inner spiral, which teleports you to...

**The Battle Plain (21,00 - 23,06):** Namtar's army waits just S of you. When the game says you'd be a fool to continue any further, use the **Dragon Gem** and watch the Dragon Queen roast Namtar's army for you. (If you didn't show the Gem to the Queen already, nothing happens.)

If you advance S without using the Gem, you have to fight Namtar's army on your own. It is ostensibly possible to defeat them, in the sense that the code does have a path to follow if you do, but it's extremely unlikely. All that happens if you do is you get to read a few different paragraphs, and Namtar doesn't taunt you quite as hard. But it doesn't actually change anything else.

Eventually you wind up in combat with Namtar himself. You must defeat him three times in a row. You cannot run from these fights, and if you lose, you simply re-enter combat. If you win all three times, you get to pick up his **Dead Body**. Doing so teleports you to the [Underworld](/dragon-wars/maps/magan-underworld) (08,15) near the Refresh Pool.

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
  <tbody>
    <tr>
      <td rowspan=2><b>Enforcers</b></td>
      <td class="c">0</td>
      <td class="c">23</td>
      <td class="c">0</td>
      <td class="c">0</td>
      <td class="c">46&ndash;75</td>
      <td class="c">+6</td>
      <td class="c">+0</td>
      <td class="c">50'</td>
      <td class="c">300</td>
    </tr><tr>
      <td colspan=9>8d8</td>
    </tr><tr>
      <td rowspan=2><b>Lichs</b></td>
      <td class="c">0</td>
      <td class="c">22</td>
      <td class="c">22</td>
      <td class="c">1</td>
      <td class="c">24&ndash;156</td>
      <td class="c">+4</td>
      <td class="c">+0</td>
      <td class="c">30'</td>
      <td class="c">400</td>
    </tr><tr>
      <td colspan=9><i>H:Ice Chill</i> @2</td>
    </tr><tr>
      <td rowspan=2><b>Lizard Warriors</b></td>
      <td class="c">90</td>
      <td class="c">23</td>
      <td class="c">1</td>
      <td class="c">1</td>
      <td class="c">53&ndash;109</td>
      <td class="c">+4</td>
      <td class="c">+0</td>
      <td class="c">30'</td>
      <td class="c">170</td>
    </tr><tr>
      <td colspan=9>10d8 stun</td>
    </tr><tr>
      <td rowspan=2><b>Namtar Guards</b></td>
      <td class="c">150</td>
      <td class="c">18</td>
      <td class="c">20</td>
      <td class="c">40</td>
      <td class="c">70&ndash;210</td>
      <td class="c">+3</td>
      <td class="c">+0</td>
      <td class="c">30'</td>
      <td class="c">300</td>
    </tr><tr>
      <td colspan=9>9d8</td>
    </tr><tr>
      <td rowspan=2><b>Unholy Guards</b></td>
      <td class="c">200</td>
      <td class="c">25</td>
      <td class="c">100</td>
      <td class="c">100</td>
      <td class="c">60&ndash;110</td>
      <td class="c">+4</td>
      <td class="c">+0</td>
      <td class="c">10'</td>
      <td class="c">400</td>
    </tr><tr>
      <td colspan=9>2d4 breath</td>
    </tr><tr>
      <td rowspan=2><b>Young Dragons</b></td>
      <td class="c">120</td>
      <td class="c">20</td>
      <td class="c">10</td>
      <td class="c">20</td>
      <td class="c">40&ndash;420</td>
      <td class="c">+5</td>
      <td class="c">+0</td>
      <td class="c">50'</td>
      <td class="c">400</td>
    </tr><tr>
      <td colspan=9>2d4 breath</td>
    </tr>
  </tbody>
</table>

Namtar's Lieutenants:

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
  <tbody>
    <tr>
      <td rowspan=2><b>Buck Ironhead</b></td>
      <td class="c">0</td>
      <td class="c">26</td>
      <td class="c">0</td>
      <td class="c">0</td>
      <td class="c">201&ndash;204</td>
      <td class="c">+5</td>
      <td class="c">+0</td>
      <td class="c">40'</td>
      <td class="c">600</td>
    </tr><tr>
      <td colspan=9>10d8 at 40'</td>
    </tr><tr>
      <td rowspan=2><b>Mystalvision</b></td>
      <td class="c">0</td>
      <td class="c">22</td>
      <td class="c">24</td>
      <td class="c">0</td>
      <td class="c">152&ndash;174</td>
      <td class="c">+4</td>
      <td class="c">+0</td>
      <td class="c">20'</td>
      <td class="c">700</td>
    </tr><tr>
      <td colspan=9><i>S:Inferno</i> @3</td>
    </tr>
  </tbody>
</table>

And, of course, the big man himself:

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
  <tbody>
    <tr>
      <td rowspan=2><b>Namtar (I)</b></td>
      <td class="c">0</td>
      <td class="c">25</td>
      <td class="c">40</td>
      <td class="c">0</td>
      <td class="c">760&ndash;850</td>
      <td class="c">+6</td>
      <td class="c">+0</td>
      <td class="c">90'</td>
      <td class="c">1200</td>
    </tr><tr>
      <td colspan=9>9d8 at 20'</td>
    </tr><tr>
      <td rowspan=2><b>Namtar (II)</b></td>
      <td class="c">0</td>
      <td class="c">34</td>
      <td class="c">40</td>
      <td class="c">0</td>
      <td class="c">352&ndash;366</td>
      <td class="c">+6</td>
      <td class="c">+0</td>
      <td class="c">20'</td>
      <td class="c">1200</td>
    </tr><tr>
      <td colspan=9>2d6 breath, 9d8 at 20', <i>D:Whirl Wind</i></td>
    </tr><tr>
      <td rowspan=2><b>Namtar (III)</b></td>
      <td class="c">0</td>
      <td class="c">34</td>
      <td class="c">40</td>
      <td class="c">0</td>
      <td class="c">902&ndash;916</td>
      <td class="c">+6</td>
      <td class="c">+0</td>
      <td class="c">10'</td>
      <td class="c">1000</td>
    </tr><tr>
      <td colspan=9>2d6 breath, 10d10 stun</td>
    </tr>
  </tbody>
</table>
