# Purgatory

{% map-svg 'dragon-wars', 'Purgatory' %}

The map where you start the game (20,13), although you'll come back here a number of times as well.

Whenever you wander inside a building (anything with a roof), there's a 1 in 100 chance of a wandering monster encounter. You'll also find plenty of random encounters in fixed locations throughout the map.

## Exits

Which side of the map you exit from determines where you end up:

- South or East: [Dilmun](/dragon-wars/maps/dilmun) (13,02), on the southern peninsula of Forlorn near the recharge pool. Note that this means it's possible to exit through the secret door, walk all the way around to the NE corner of the map, exit E, and end up on the opposite side of the bay. (This doesn't set the "friendly Slave Camp" bit, though.)

- North: [Dilmun](/dragon-wars/maps/dilmun) (15,05) – This really ought to be (13,05), but there's a programming bug.

- West: [Dilmun](/dragon-wars/maps/dilmun) (12,04)

There's also the **Apsu Waters** (07,12), which will take you to the [Magan Underworld](/dragon-wars/maps/magan-underworld) at (13,04).

## Points of Interest

**Game Start (20,13):** A new game starts here with some color text; Clopin will also drop you back here. There's some more color text at (20,15) if you have *Town Lore*.

**Tavern (25,27):** There are some Drunks outside, but you can add Ulrik to your party here.

[**Low Magic Shoppe**](/dragon-wars/things-and-stuff/#magic-shoppe) **(03,22)**: Free scrolls make great items to sacrifice to Irkalla.

[**Black Market**](/dragon-wars/things-and-stuff/#black-market) **(12,30):** A useful source of early-game equipment and/or cash.

**Town Healer (29,27):** Charges $4/hp.

**The magic refresh pool (23,02):** Restores 100% of Power to all non-dead characters.

**The Statue of Namtar (09,22):** Paragraph #9.

**The Statue of Irkalla (06,13):** Sacrifice any item; that PC makes a Spirit check against 1d20. If successful, Irkalla is pleased and everyone in your party receives her blessing, which sets character flag `0x80`. (You need this flag to enter Irkalla's Domain in the Underworld, although this isn't the only place you can get it.)

**The Apsu Waters (07,12):** An exit to the Undeworld. If you have *Town Lore* there's an extra paragraph about the Waters at (06,12); if not, you just see "strange waters".

**The Arena (19,26):** If the total inventory of your party is fewer than three items per character, the Arenamaster offers you a choice of basic equipment. Then he bars the door behind you so you can fight the gladiators (19,29). If you beat them, you win a set of **Citizenship Papers**. Lose and they take all your gold.

**Clopin Trouillefou's Court of Miracles (07,07):** Expect *lots* of combats around this square. Clopin asks if you're a beggar; if you say yes, his crew beats you up for 1d8 damage. If you say no, he gives you a quest to defeat the Humbaba and dumps you back on your starting square. Come back here after doing so and he gives you $1000.

**The Humbaba (31,31).**

**Cannibals (20,03):** Avoid this unless you're looking for a tough fight.

**The Teeth-Kicking Fight (23,09):** 5 King's Guard and 6 Pikemen, which is a tough fight for low-level parties. But if you can beat them, you have an easy route to escape.

**The Morgue (31,10):** The easiest way to escape Purgatory. Use *Hiding* or *DEX* to hide in one of the body bags; everyone in the party makes a Strength check against 1d20 or takes 1d10 damage. This sets character flag `0x40` which marks you as a friend of the Slave Camp, and sends you immediately to Dilmun (13,02).

**The Slave Market (11,26):** A lousy way to escape Purgatory. Sell yourself into slavery and you're sent to the [Slave Mines](/dragon-wars/maps/slave-mines) (07,08). If you have any summoned creatures in your party, they're banished.

**Secret Door #1 (30,25):** Just south of the Healer there's a secret door that lets you into the City Walls. Head south from there (and fight off some guards) and you'll find the Hole in the Wall.

**Secret Door #2 (02,31):** Another way into the City Walls, and another easy way to escape Purgatory. Head S down a long corridor to **Secret Door #3 (01,01)** which will let you outside the city. This is the closest thing Purgatory has to a 'front door', which is a little weird.

**Inside the City Walls:** There are a number of fights here with City Guard. If you run away or lose, you get kicked back to the starting square (20,13). In the SE corner of the map near the hole in the wall, you get different color text.

**The hole in the wall (25,08):** Another way to escape; this one's harder to get to. Use *Climb* or *Swim* to jump into the bay; everyone in the party makes a Strength check against 1d20 or takes 1d10 damage. This sets character flag `0x40` which marks you as a friend of the Slave Camp.

**Rough Waters (southern and eastern sides of the map):** Every PC without *Swim* takes 1 damage every turn. You do not need *Swim* in order to move, and you can also use other skills or items.

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
      <td rowspan=2><b>Bandits</b></td>
      <td class="c">10</td>
      <td class="c">16</td>
      <td class="c">9</td>
      <td class="c">9</td>
      <td class="c">3&ndash;24</td>
      <td class="c">+0</td>
      <td class="c">+0</td>
      <td class="c">20'</td>
      <td class="c">80</td>
    </tr><tr>
      <td colspan=9>1d8 stun, flee</td>
    </tr>
    <tr>
      <td rowspan=2><b>Big Dogs</b></td>
      <td class="c">17</td>
      <td class="c">12</td>
      <td class="c">3</td>
      <td class="c">10</td>
      <td class="c">11&ndash;20</td>
      <td class="c">+0</td>
      <td class="c">+0</td>
      <td class="c">30'</td>
      <td class="c">80</td>
    </tr><tr>
      <td colspan=9>2d6 stun</td>
    </tr>
    <tr>
      <td rowspan=2><b>Born Losers</b></td>
      <td class="c">3</td>
      <td class="c">10</td>
      <td class="c">3</td>
      <td class="c">5</td>
      <td class="c">2&ndash;8</td>
      <td class="c">+0</td>
      <td class="c">+0</td>
      <td class="c">10'</td>
      <td class="c">60</td>
    </tr><tr>
      <td colspan=9>2d4 stun</td>
    </tr>
    <tr>
      <td rowspan=2><b>Cannibals</b></td>
      <td class="c">8</td>
      <td class="c">15</td>
      <td class="c">4</td>
      <td class="c">1</td>
      <td class="c">1&ndash;10</td>
      <td class="c">+0</td>
      <td class="c">+0</td>
      <td class="c">30'</td>
      <td class="c">30</td>
    </tr><tr>
      <td colspan=9>2d4 stun, 2d6</td>
    </tr>
    <tr>
      <td rowspan=2><b>Drunks</b></td>
      <td class="c">16</td>
      <td class="c">9</td>
      <td class="c">3</td>
      <td class="c">15</td>
      <td class="c">9&ndash;34</td>
      <td class="c">+1</td>
      <td class="c">+0</td>
      <td class="c">10'</td>
      <td class="c">90</td>
    </tr><tr>
      <td colspan=9>1d4 stun</td>
    </tr>
    <tr>
      <td rowspan=2><b>Fanatics</b></td>
      <td class="c">12</td>
      <td class="c">10</td>
      <td class="c">3</td>
      <td class="c">15</td>
      <td class="c">4&ndash;18</td>
      <td class="c">+0</td>
      <td class="c">+0</td>
      <td class="c">20'</td>
      <td class="c">80</td>
    </tr><tr>
      <td colspan=9>2d4 stun</td>
    </tr>
    <tr>
      <td rowspan=2><b>Giant Spiders</b></td>
      <td class="c">22</td>
      <td class="c">24</td>
      <td class="c">1</td>
      <td class="c">6</td>
      <td class="c">16&ndash;34</td>
      <td class="c">+0</td>
      <td class="c">+0</td>
      <td class="c">50'</td>
      <td class="c">110</td>
    </tr><tr>
      <td colspan=9>2d8, flee — can't be disarmed</td>
    </tr>
    <tr>
      <td rowspan=2><b>Innocent Men</b></td>
      <td class="c">10</td>
      <td class="c">10</td>
      <td class="c">10</td>
      <td class="c">15</td>
      <td class="c">4&ndash;14</td>
      <td class="c">+0</td>
      <td class="c">+0</td>
      <td class="c">10'</td>
      <td class="c">80</td>
    </tr><tr>
      <td colspan=9>2d6</td>
    </tr>
    <tr>
      <td rowspan=2><b>Jail Keepers</b></td>
      <td class="c">3</td>
      <td class="c">19</td>
      <td class="c">3</td>
      <td class="c">7</td>
      <td class="c">10&ndash;20</td>
      <td class="c">+1</td>
      <td class="c">+0</td>
      <td class="c">90'</td>
      <td class="c">80</td>
    </tr><tr>
      <td colspan=9>2d6 — awards gold</td>
    </tr>
    <tr>
      <td rowspan=2><b>King's Guard</b></td>
      <td class="c">12</td>
      <td class="c">16</td>
      <td class="c">8</td>
      <td class="c">10</td>
      <td class="c">6&ndash;21</td>
      <td class="c">+0</td>
      <td class="c">+0</td>
      <td class="c">10'</td>
      <td class="c">100</td>
    </tr><tr>
      <td colspan=9>3d6, 3d8 — awards gold</td>
    </tr>
    <tr>
      <td rowspan=2><b>Loons</b></td>
      <td class="c">10</td>
      <td class="c">10</td>
      <td class="c">5</td>
      <td class="c">3</td>
      <td class="c">3&ndash;9</td>
      <td class="c">+0</td>
      <td class="c">+0</td>
      <td class="c">10'</td>
      <td class="c">40</td>
    </tr><tr>
      <td colspan=9>2d4, 1d4 health</td>
    </tr>
    <tr>
      <td rowspan=2><b>Pikemen</b></td>
      <td class="c">16</td>
      <td class="c">12</td>
      <td class="c">10</td>
      <td class="c">10</td>
      <td class="c">11&ndash;32</td>
      <td class="c">+0</td>
      <td class="c">+0</td>
      <td class="c">10'</td>
      <td class="c">90</td>
    </tr><tr>
      <td colspan=9>3d4, flee — awards gold</td>
    </tr>
    <tr>
      <td rowspan=2><b>Robbers</b></td>
      <td class="c">6</td>
      <td class="c">8</td>
      <td class="c">7</td>
      <td class="c">5</td>
      <td class="c">1&ndash;6</td>
      <td class="c">+0</td>
      <td class="c">+0</td>
      <td class="c">10'</td>
      <td class="c">80</td>
    </tr><tr>
      <td colspan=9>1d8</td>
    </tr>
    <tr>
      <td rowspan=2><b>Rock Spiders</b></td>
      <td class="c">9</td>
      <td class="c">22</td>
      <td class="c">4</td>
      <td class="c">2</td>
      <td class="c">3&ndash;36</td>
      <td class="c">+1</td>
      <td class="c">+0</td>
      <td class="c">60'</td>
      <td class="c">200</td>
    </tr><tr>
      <td colspan=9>1d10 stun</td>
    </tr>
    <tr>
      <td rowspan=2><b>Rock Spiders</b></td>
      <td class="c">5</td>
      <td class="c">22</td>
      <td class="c">3</td>
      <td class="c">1</td>
      <td class="c">9&ndash;15</td>
      <td class="c">+1</td>
      <td class="c">+0</td>
      <td class="c">30'</td>
      <td class="c">90</td>
    </tr><tr>
      <td colspan=9>2d4 stun</td>
    </tr>
    <tr>
      <td rowspan=2><b>Soldiers</b></td>
      <td class="c">14</td>
      <td class="c">12</td>
      <td class="c">7</td>
      <td class="c">8</td>
      <td class="c">3&ndash;18</td>
      <td class="c">+0</td>
      <td class="c">+0</td>
      <td class="c">10'</td>
      <td class="c">100</td>
    </tr><tr>
      <td colspan=9>3d4 — awards gold</td>
    </tr>
    <tr>
      <td rowspan=2><b>Spiders</b></td>
      <td class="c">3</td>
      <td class="c">21</td>
      <td class="c">4</td>
      <td class="c">2</td>
      <td class="c">6&ndash;13</td>
      <td class="c">+1</td>
      <td class="c">+0</td>
      <td class="c">50'</td>
      <td class="c">80</td>
    </tr><tr>
      <td colspan=9>2d6 stun, flee</td>
    </tr>
    <tr>
      <td rowspan=2><b>Spiders</b></td>
      <td class="c">8</td>
      <td class="c">16</td>
      <td class="c">1</td>
      <td class="c">1</td>
      <td class="c">7&ndash;13</td>
      <td class="c">+0</td>
      <td class="c">+0</td>
      <td class="c">50'</td>
      <td class="c">40</td>
    </tr><tr>
      <td colspan=9>2d6 stun</td>
    </tr>
    <tr>
      <td rowspan=2><b>Unjustly Accused</b></td>
      <td class="c">15</td>
      <td class="c">10</td>
      <td class="c">12</td>
      <td class="c">13</td>
      <td class="c">6&ndash;21</td>
      <td class="c">+0</td>
      <td class="c">+0</td>
      <td class="c">10'</td>
      <td class="c">90</td>
    </tr><tr>
      <td colspan=9>2d6 stun, flee</td>
    </tr>
    <tr>
      <td rowspan=2><b>Wild Dogs</b></td>
      <td class="c">11</td>
      <td class="c">15</td>
      <td class="c">1</td>
      <td class="c">1</td>
      <td class="c">6&ndash;33</td>
      <td class="c">+0</td>
      <td class="c">+0</td>
      <td class="c">10'</td>
      <td class="c">100</td>
    </tr><tr>
      <td colspan=9>2d8 stun</td>
    </tr>
    <tr>
      <td rowspan=2><b>Wild hounds</b></td>
      <td class="c">5</td>
      <td class="c">20</td>
      <td class="c">4</td>
      <td class="c">12</td>
      <td class="c">7&ndash;13</td>
      <td class="c">+0</td>
      <td class="c">+0</td>
      <td class="c">50'</td>
      <td class="c">80</td>
    </tr><tr>
      <td colspan=9>2d4 stun</td>
    </tr>
    <tr>
      <td rowspan=2><b>Wolves</b></td>
      <td class="c">9</td>
      <td class="c">16</td>
      <td class="c">5</td>
      <td class="c">6</td>
      <td class="c">7&ndash;27</td>
      <td class="c">+1</td>
      <td class="c">+0</td>
      <td class="c">40'</td>
      <td class="c">80</td>
    </tr><tr>
      <td colspan=9>2d6 stun</td>
    </tr>
    <tr>
      <td rowspan=2><b>Yonderboys</b></td>
      <td class="c">12</td>
      <td class="c">15</td>
      <td class="c">8</td>
      <td class="c">12</td>
      <td class="c">7&ndash;25</td>
      <td class="c">+0</td>
      <td class="c">+0</td>
      <td class="c">10'</td>
      <td class="c">70</td>
    </tr><tr>
      <td colspan=9>2d8, 1d10 stun, call for help</td>
    </tr>
  </tbody>
</table>

The Arena fight is doable for 3rd or 4th&ndash;level characters.

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
      <td rowspan=2><b>Gladiators</b></td>
      <td class="c">15</td>
      <td class="c">23</td>
      <td class="c">15</td>
      <td class="c">16</td>
      <td class="c">7&ndash;28</td>
      <td class="c">+1</td>
      <td class="c">+0</td>
      <td class="c">20'</td>
      <td class="c">130</td>
    </tr><tr>
      <td colspan=9>3d6</td>
    </tr>
  </tbody>
</table>

You can probably take on the Humbaba as soon as you learn about him from Clopin.

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
      <td rowspan=2><b>Humbaba</b></td>
      <td class="c">66</td>
      <td class="c">18</td>
      <td class="c">5</td>
      <td class="c">20</td>
      <td class="c">60&ndash;110</td>
      <td class="c">+1</td>
      <td class="c">+0</td>
      <td class="c">20'</td>
      <td class="c">1000</td>
    </tr><tr>
      <td colspan=9>3d10</td>
    </tr>
  </tbody>
</table>
