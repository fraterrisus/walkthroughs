# Dwarf Clan Hall

{% map-svg 'Dwarf Clan Hall' %}

A grim underground habitat for a clan of dwarves who had an unfortunate run-in with a Gorgon, and have now all been petrified. True to their Tolkien-esque roots, the dwarves are unparalleled smiths and inventors; make friends with them (and boldly walk through a few secret doors) and you'll get to share in their talents.

This map is **dark** and requires a **compass**.

It is *not* marked as wrapping, which means if you use *D:Soften Stone* to break through the walls and go for a little expedition, you will eventually find your way all the way around to the other side of the map: x=255 is one square to the *west* of x=0, which makes sense if you're tracking that value in an 8-bit register.

## Exits

(14,08): Stairs up to the [Ruins](/dragon-wars/maps/dwarf-ruins) (00,04)

(14,00): Stairs down to the [Underworld](/dragon-wars/maps/magan-underworld) (10,21)

## Points of Interest

If you start out by reanimating the clan, all the combat down here goes away.

**The Crystal Wall (09,08):** There's an impassable but invisible barrier here that separates the dwarven forge from the rest of the Clan Hall. However, *D:Soften Stone* works just fine down here, so it's trivial to work around it. Or you can just take the stairs up from the Underworld.

**The Forge (05,08):** If you bring the smiths the **Skull of Roba**, they will turn it into the Sword of Freedom (which you can go pick up on the [Isle of Woe](/dragon-wars/maps/magan-underworld)).

**The Gorgon (09,04):** If you revive the dwarves without stealing from them, this combat disappears. There's nothing else in the southern half of the map (except a little bit of useless color text) so it's safe to skip this.

**The Petrified Dwarves (08,12 - 10,14):** Read paragraph #119. Cast *D:Soften Stone* to bring them back to life, reactivate the Forge, disable most combats, and earn 500 XP. If you stole from them already, they're unhappy with you. Otherwise they offer you the run of their treasury in reward.

**The Treasury (06,13):** A chest containing a **Dragon Helm** (+4 AC, -1 AV), a **Spiked Flail** (4d20, +2 AV, +1 AC, STR 16), a scroll of *H:Mystic Might*, and eight **Bombs** (2d30 thrown). If you *haven't* revived the dwarves yet, this wakes up the Automata at (07,11) and you'll have to fight them to get out of here.

**The Other Automata (08,15):** If you revive the dwarves without stealing from them, this combat disappears.

**The Hidden Treasury (04,15):** Contains the **Crush Mace** (4d10, STR 15), a **Spell Staff** (1d10, +5 AV, +8 AC, requires *Low Magic 1*), and a **Healing Potion** (*S:Major Healing*).

**The Even More Hidden Treasury (00,15):** Contains $1000 and the **Dragon Horn** (*S:Rage of Mithras* @12, requires *Low Magic 1*)

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
      <td rowspan=2><b>Automata</b></td>
      <td class="c">99</td>
      <td class="c">22</td>
      <td class="c">05</td>
      <td class="c">10</td>
      <td class="c">110&ndash;200</td>
      <td class="c">+3</td>
      <td class="c">+0</td>
      <td class="c">20'</td>
      <td class="c">500</td>
    </tr><tr>
      <td colspan=9>8d8 at 150'</td>
    </tr><tr>
      <td rowspan=2><b>Gorgon</b></td>
      <td class="c">20</td>
      <td class="c">20</td>
      <td class="c">20</td>
      <td class="c">00</td>
      <td class="c">80&ndash;115</td>
      <td class="c">+4</td>
      <td class="c">+0</td>
      <td class="c">50'</td>
      <td class="c">500</td>
    </tr><tr>
      <td colspan=9>2d6 breath</td>
    </tr>
  </tbody>
</table>    

There's a whole encounter set up for the Dwarves to attack you if you steal from them before reviving them, but technically this is an easter egg because there's no trigger in the code:

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
      <td rowspan=2><b>Dwarves</b></td>
      <td class="c">24</td>
      <td class="c">25</td>
      <td class="c">09</td>
      <td class="c">10</td>
      <td class="c">39&ndash;67</td>
      <td class="c">+4</td>
      <td class="c">+0</td>
      <td class="c">10'</td>
      <td class="c">180</td>
    </tr><tr>
      <td colspan=9>8d8, 2d4 breath</td>
    </tr>
  </tbody>
</table>
