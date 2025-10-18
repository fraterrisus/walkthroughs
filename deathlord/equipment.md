---
toc:
  enabled: true
  h_min: 2
---
# Equipment

Here's a list of all the equipment in the game, broken down by which inventory slot they occupy. Within each slot, items are further divided up into 'weight classes'. In theory, there's a 1:1 correlation between a character class and the weight classes that they can use. The one example I found where that isn't the case is that Shisais and Shizens can use the Bo-Staff, even though they can't use anything else in that weight class. In addition, some items have race or class restrictions; the Powerstaff can only be used by Mahotsukai.

The information in this table, including the division of weight classes but excluding which classes can use which items, was obtained by dumping data from the binary game image and doing some investigation. Andrew Schultz also has a FAQ with a similar data dump up on GameFAQs (link in the [Acknowledgements](/deathlord/#acknowledgements)), which you're welcome to cross-reference. I've tried to confirm it where possible, but haven't done an exhaustive job.

The **Hex** code is the item ID that appears in your character's inventory data, if you're poking through save files. See the appendix on [Hex Editing](/deathlord/#hex-editing) for more information on that.

**Price** is an approximate minimum. You will not find the item cheaper than this, and usually it will be more expensive (modified slightly by the Charisma of the buyer). If the price is "–", that item can't be purchased (or sold) in shops. Things sell for half (or less) of their purchase price.

**Fighters, Rogues, and Mages** list which [classes](/deathlord/#character-classes) are allowed to use this item. Columns may include `all` (any member of this category can use), one or more class names, or `no YAB` (meaning Yabanjin are *not* allowed to use the item, but any other member can).

Most weapons grant a bonus or penalty to your **Hit** score; higher is better. **Dmg** shows the *maximum* damage, and if the weapon can attack multiple times there's a "2x" (etc.) in front of it. Some weapons also affect your **AC** (either up or down). **N.B. For the sake of this table, positive AC modifiers are *good*** (even though your AC wants to be as "low" as possible).

**Special** effects are listed in an extra row. Items that "cast" a spell do so when you *Use* them; they usually come with a limited number of charges. The maximum number of charges is in parentheses, for example (#24), but you'll find items with less. Check your inventory; it will tell you how many charges are left. `#**` means infinite. A weapon that "slays" a particular monster type does double damage against them; see the [Monster List](/deathlord/bestiary) for types.

## Hand Weapons

<table>
  <thead>
    <tr>
      <th>Item</th>
      <th>Hex</th>
      <th>Price</th>
      <th>Fighters</th>
      <th>Rogues</th>
      <th>Mages</th>
      <th>Hit</th>
      <th>Dmg</th>
      <th>AC</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>TANTO</td>
      <td class="c">00</td>
      <td class="r">10</td>
      <td rowspan=3 class="c">all</td>
      <td rowspan=3 class="c">all</td>
      <td class="c">MAH,GEN</td>
      <td class="c">-2</td>
      <td class="c">2x3</td>
      <td class="c">-1</td>
    </tr><tr>
      <td>BO-STAFF</td>
      <td class="c">0a</td>
      <td class="r">20</td>
      <td class="c">all</td>
      <td class="c"></td>
      <td class="c">7</td>
      <td class="c">-1</td>
    </tr><tr>
      <td rowspan=2>ROD OF LIGHT</td>
      <td class="c">26</td>
      <td class="r">&ndash;</td>
      <td class="c">MAH,GEN</td>
      <td class="c">+1</td>
      <td class="c">8</td>
      <td class="c"></td>
    </tr><tr>
      <td colspan=8>casts M3:MOAKARI (#24)</td>
    </tr><tr>
      <td rowspan=2>POWERSTAFF</td>
      <td class="c">3b</td>
      <td class="r">&ndash;</td>
      <td class="c">&ndash;</td>
      <td class="c">&ndash;</td>
      <td class="c">MAH</td>
      <td class="c">+2</td>
      <td class="c">12</td>
      <td class="c">+4</td>
    </tr><tr>
      <td colspan=8>casts M3:ZUMA (#20)</td>
    </tr><tr>
      <td rowspan=2 class="b">SUNSPEAR</td>
      <td class="c">46</td>
      <td class="r">&ndash;</td>
      <td class="c">all</td>
      <td class="c">all</td>
      <td class="c">MAH,GEN</td>
      <td class="c">+3</td>
      <td class="c">24</td>
      <td class="c">+3</td>
    </tr><tr>
      <td class="b" colspan=8>slays Deathlord</td>
    </tr><tr>
      <td>JO-STICK</td>
      <td class="c">02</td>
      <td class="r">30</td>
      <td rowspan=3 class="c">all</td>
      <td rowspan=3 class="c">&ndash;</td>
      <td rowspan=3 class="c">SHI,SHZ</td>
      <td class="c">-1</td>
      <td class="c">7</td>
      <td class="c"></td>
    </tr><tr>
      <td>ROD OF DEATH</td>
      <td class="c">32</td>
      <td class="r">&ndash;</td>
      <td class="c">+2</td>
      <td class="c">2x10</td>
      <td class="c">+1</td>
    </tr><tr>
      <td rowspan=2 class="b">EMERALD ROD</td>
      <td class="c">49</td>
      <td class="r">&ndash;</td>
      <td class="c">+4</td>
      <td class="c">10</td>
      <td class="c">+6</td>
    </tr><tr>
      <td class="b" colspan=8>slays Demons; casts Z4:SANTATE</td>
    </tr><tr>
      <td>SAI</td>
      <td class="c">04</td>
      <td class="r">50</td>
      <td class="c">all</td>
      <td class="c">all</td>
      <td class="c">&ndash;</td>
      <td class="c"></td>
      <td class="c">2x4</td>
      <td class="c"></td>
    </tr><tr>
      <td>NUNCHAKU</td>
      <td class="c">1c</td>
      <td class="r">100</td>
      <td class="c">&ndash;</td>
      <td class="c">NIN</td>
      <td class="c">&ndash;</td>
      <td class="c">+3</td>
      <td class="c">2x9</td>
      <td class="c"></td>
    </tr><tr>
      <td>WAKIZASHI</td>
      <td class="c"></td>
      <td class="r">400</td>
      <td class="c">SAM</td>
      <td class="c">&ndash;</td>
      <td class="c">&ndash;</td>
      <td class="c">+1</td>
      <td class="c">2x10</td>
      <td class="c"></td>
    </tr><tr>
      <td rowspan=2>DRAGONSLAYER</td>
      <td class="c">27</td>
      <td class="r">&ndash;</td>
      <td class="c">all</td>
      <td class="c">all</td>
      <td class="c">&ndash;</td>
      <td class="c">+1</td>
      <td class="c">12</td>
      <td class="c">+1</td>
    </tr><tr>
      <td colspan=8>slays Dragons</td>
    </tr><tr>
      <td rowspan=2>GIANTSLAYER</td>
      <td class="c">28</td>
      <td class="r">&ndash;</td>
      <td class="c">all</td>
      <td class="c">all</td>
      <td class="c">&ndash;</td>
      <td class="c">+1</td>
      <td class="c">12</td>
      <td class="c">+1</td>
    </tr><tr>
      <td colspan=8>slays Giants</td>
    </tr><tr>
      <td rowspan=2>DEFENDER</td>
      <td class="c">29</td>
      <td class="r">&ndash;</td>
      <td class="c">all</td>
      <td class="c">all</td>
      <td class="c">&ndash;</td>
      <td class="c">+1</td>
      <td class="c">10</td>
      <td class="c">+4</td>
    </tr><tr>
      <td colspan=8>casts M5:HOHYO (#10)</td>
    </tr><tr>
      <td rowspan=2 class="b">SWORD OF FIRE</td>
      <td class="c">31</td>
      <td class="r">&ndash;</td>
      <td class="c">all</td>
      <td class="c">all</td>
      <td class="c">&ndash;</td>
      <td class="c">+1</td>
      <td class="c">12</td>
      <td class="c">+1</td>
    </tr><tr>
      <td class="b" colspan=8>slays Undead; casts Z4:HITATE (#10)</td>
    </tr><tr>
      <td>MASAKARI</td>
      <td class="c">10</td>
      <td class="r">80</td>
      <td class="c">all</td>
      <td class="c">&ndash;</td>
      <td class="c">&ndash;</td>
      <td class="c"></td>
      <td class="c">8</td>
      <td class="c"></td>
    </tr><tr>
      <td>GLAIVE</td>
      <td class="c">13</td>
      <td class="r">120</td>
      <td class="c">all</td>
      <td class="c">&ndash;</td>
      <td class="c">&ndash;</td>
      <td class="c"></td>
      <td class="c">9</td>
      <td class="c"></td>
    </tr><tr>
      <td>NAGINATA</td>
      <td class="c">19</td>
      <td class="r">250</td>
      <td class="c">all</td>
      <td class="c">&ndash;</td>
      <td class="c">&ndash;</td>
      <td class="c">+1</td>
      <td class="c">10</td>
      <td class="c">+1</td>
    </tr><tr>
      <td>KATANA</td>
      <td class="c">1e</td>
      <td class="r">600</td>
      <td class="c">SAM</td>
      <td class="c">&ndash;</td>
      <td class="c">&ndash;</td>
      <td class="c">+1</td>
      <td class="c">2x14</td>
      <td class="c">+1</td>
    </tr><tr>
      <td>BERZERK SWORD</td>
      <td class="c">2c</td>
      <td class="r">&ndash;</td>
      <td class="c">KIC</td>
      <td class="c">&ndash;</td>
      <td class="c">&ndash;</td>
      <td class="c">+1</td>
      <td class="c">4x8</td>
      <td class="c"></td>
    </tr><tr>
      <td rowspan=2>THUNDERBLADE</td>
      <td class="c">33</td>
      <td class="r">&ndash;</td>
      <td class="c">all</td>
      <td class="c">&ndash;</td>
      <td class="c">&ndash;</td>
      <td class="c">+2</td>
      <td class="c">14</td>
      <td class="c">+1</td>
    </tr><tr>
      <td colspan=8>casts M3:ZUMA (#8)</td>
    </tr><tr>
      <td rowspan=2>UNHOLY BLADE</td>
      <td class="c">37</td>
      <td class="r">&ndash;</td>
      <td class="c">RON</td>
      <td class="c">&ndash;</td>
      <td class="c">&ndash;</td>
      <td class="c">+3</td>
      <td class="c">10</td>
      <td class="c">+2</td>
    </tr><tr>
      <td colspan=8>casts M6:KOROSU (#6)</td>
    </tr><tr>
      <td rowspan=2>RUNEBLADE</td>
      <td class="c">3c</td>
      <td class="r">&ndash;</td>
      <td class="c">all</td>
      <td class="c">&ndash;</td>
      <td class="c">&ndash;</td>
      <td class="c">+2</td>
      <td class="c">15</td>
      <td class="c">+2</td>
    </tr><tr>
      <td colspan=8>casts M6:KOROSU (#6)</td>
    </tr><tr>
      <td rowspan=2>HOLY BLADE</td>
      <td class="c">38</td>
      <td class="r">&ndash;</td>
      <td class="c">KIS</td>
      <td class="c">&ndash;</td>
      <td class="c">&ndash;</td>
      <td class="c">+3</td>
      <td class="c">15</td>
      <td class="c">+2</td>
    </tr><tr>
      <td colspan=8>slays Demons; casts S6:ALNASU (#6)</td>
    </tr>
  </tbody>
</table>

## Missile Weapons

<table>
  <thead>
    <tr>
      <th>Item</th>
      <th>Hex</th>
      <th>Price</th>
      <th>Fighters</th>
      <th>Rogues</th>
      <th>Mages</th>
      <th>Hit</th>
      <th>Dmg</th>
      <th>AC</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>SLING</td>
      <td class="c">08</td>
      <td class="r">30</td>
      <td class="c">all</td>
      <td class="c">&ndash;</td>
      <td class="c">SHI,SHZ</td>
      <td class="c">+2</td>
      <td class="c">6</td>
      <td class="c">+1</td>
    </tr><tr>
      <td class="b">KOBITO HAMMER</td>
      <td class="b c">2f</td>
      <td class="b r">&ndash;</td>
      <td colspan=3 class="b c">all? Kobito only</td>
      <td class="b c">+1</td>
      <td class="b c">16</td>
      <td class="b c">+2</td>
    </tr><tr>
      <td>LIGHT BOW</td>
      <td class="c">0d</td>
      <td class="r">110</td>
      <td class="c">all</td>
      <td class="c">all</td>
      <td class="c">&ndash;</td>
      <td class="c">-1</td>
      <td class="c">2x4</td>
      <td class="c">+1</td>
    </tr><tr>
      <td>CROSSBOW</td>
      <td class="c">12</td>
      <td class="r">150</td>
      <td class="c">all</td>
      <td class="c">all</td>
      <td class="c">&ndash;</td>
      <td class="c">+1</td>
      <td class="c">10</td>
      <td class="c">+1</td>
    </tr><tr>
      <td>SHURIKEN</td>
      <td class="c">18</td>
      <td class="r">70</td>
      <td class="c">&ndash;</td>
      <td class="c">NIN</td>
      <td class="c">&ndash;</td>
      <td class="c"></td>
      <td class="c">3x3</td>
      <td class="c">+1</td>
    </tr><tr>
      <td class="b">TOSHI BOW</td>
      <td class="b c">2d</td>
      <td class="b r">&ndash;</td>
      <td colspan=2 class="b c">all, Toshi only</td>
      <td class="b c">&ndash;</td>
      <td class="b c">+3</td>
      <td class="b c">3x8</td>
      <td class="b c">+2</td>
    </tr><tr>
      <td>HEAVY BOW</td>
      <td class="c">15</td>
      <td class="r">210</td>
      <td rowspan=2 class="c">all</td>
      <td rowspan=2 class="c">&ndash;</td>
      <td rowspan=2 class="c">&ndash;</td>
      <td class="c"></td>
      <td class="c">2x6</td>
      <td class="c">+1</td>
    </tr><tr>
      <td>GREAT BOW</td>
      <td class="c">1a</td>
      <td class="r">300</td>
      <td class="c">+1</td>
      <td class="c">2x8</td>
      <td class="c">+1</td>
    </tr>
  </tbody>
</table>

## Body Armor

<table>
  <thead>
    <tr>
      <th>Item</th>
      <th>Hex</th>
      <th>Price</th>
      <th>Fighters</th>
      <th>Rogues</th>
      <th>Mages</th>
      <th>Hit</th>
      <th>AC</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>CLOAK</td>
      <td class="c">01</td>
      <td class="r">20</td>
      <td class="c">all</td>
      <td class="c">all</td>
      <td class="c">all</td>
      <td></td>
      <td class="c">+1</td>
    </tr><tr>
      <td rowspan=2>TOSHI CLOAK</td>
      <td class="c">20</td>
      <td class="r">&ndash;</td>
      <td class="c">all</td>
      <td class="c">all</td>
      <td class="c">all</td>
      <td></td>
      <td class="c">+2</td>
    </tr><tr>
      <td colspan=7>casts G4:KAKUSU (#10)</td>
    </tr><tr>
      <td class="b">SABLE CLOAK</td>
      <td class="b c">2e</td>
      <td class="b r">&ndash;</td>
      <td class="b c">all</td>
      <td class="b c">all</td>
      <td class="b c">all</td>
      <td class="b"></td>
      <td class="b c">+3</td>
    </tr><tr>
      <td>HARA-ATE</td>
      <td class="c">03</td>
      <td class="r">60</td>
      <td rowspan=4 class="b c">all</td>
      <td rowspan=4 class="b c">YAK,ANS</td>
      <td rowspan=4 class="b c">SHI,SHZ</td>
      <td></td>
      <td class="c">+2</td>
    </tr><tr>
      <td>HARAME-DO</td>
      <td class="c">07</td>
      <td class="r">110</td>
      <td></td>
      <td class="c">+3</td>
    </tr><tr>
      <td>HARA-ATE&nbsp;+1</td>
      <td class="c">21</td>
      <td class="r">&ndash;</td>
      <td></td>
      <td class="c">+3</td>
    </tr><tr>
      <td class="b">HARAME-DO&nbsp;+1</td>
      <td class="b c">22</td>
      <td class="b r">&ndash;</td>
      <td class="b"></td>
      <td class="b c">+4</td>
    </tr><tr>
      <td>HARAMAKIDO</td>
      <td class="c">0c</td>
      <td class="r">210</td>
      <td rowspan=4 class="b c">no YAB</td>
      <td rowspan=4 class="b c">&ndash;</td>
      <td rowspan=4 class="b c">SHI,SHZ</td>
      <td class="c"></td>
      <td class="c">+4</td>
    </tr><tr>
      <td>HARAMAKIDO&nbsp;+1</td>
      <td class="c">2b</td>
      <td class="r">&ndash;</td>
      <td class="c"></td>
      <td class="c">+5</td>
    </tr><tr>
      <td>DO-MARU&nbsp;+1</td>
      <td class="c">34</td>
      <td class="r">&ndash;</td>
      <td class="c"></td>
      <td class="c">+6</td>
    </tr><tr>
      <td class="b">DO-MARU&nbsp;+2</td>
      <td class="b c">2b</td>
      <td class="b r">&ndash;</td>
      <td class="b c"></td>
      <td class="b c">+7</td>
    </tr><tr>
      <td>DO-MARU</td>
      <td class="c">17</td>
      <td class="r">410</td>
      <td rowspan=4 class="c">SEN,KIS,<br/>SAM,RON</td>
      <td rowspan=4 class="c">&ndash;</td>
      <td rowspan=4 class="c">&ndash;</td>
      <td class="c">-1</td>
      <td class="c">+5</td>
    </tr><tr>
      <td>YOROI</td>
      <td class="c">1b</td>
      <td class="r">610</td>
      <td class="c">-2</td>
      <td class="c">+6</td>
    </tr><tr>
      <td>YOROI&nbsp;+1</td>
      <td class="c">35</td>
      <td class="r">&ndash;</td>
      <td class="c">-1</td>
      <td class="c">+7</td>
    </tr><tr>
      <td>GOLDEN YOROI</td>
      <td class="c">40</td>
      <td class="r">&ndash;</td>
      <td class="c"></td>
      <td class="c">+10</td>
    </tr>
  </tbody>
</table>

## Shields

<table>
  <thead>
    <tr>
      <th>Item</th>
      <th>Hex</th>
      <th>Price</th>
      <th>Fighters</th>
      <th>Rogues</th>
      <th>Mages</th>
      <th>Hit</th>
      <th>AC</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td>SMALL SHIELD</td>
      <td class="c">06</td>
      <td class="r">30</td>
      <td rowspan=2 class="b c">all</td>
      <td rowspan=2 class="b c">all</td>
      <td rowspan=2 class="b c">SHI,SHZ</td>
      <td></td>
      <td class="c">+1</td>
    </tr><tr>
      <td class="b">BRONZE SHIELD</td>
      <td class="b c">23</td>
      <td class="b r">&ndash;</td>
      <td class="b"></td>
      <td class="b c">+3</td>
    </tr><tr>
      <td>MEDIUM SHIELD</td>
      <td class="c">0b</td>
      <td class="r">80</td>
      <td rowspan=3 class="b c">no YAB</td>
      <td rowspan=3 class="b c">&ndash;</td>
      <td rowspan=3 class="b c">SHI,SHZ</td>
      <td></td>
      <td class="c">+2</td>
    </tr><tr>
      <td>SILVER SHIELD</td>
      <td class="c">30</td>
      <td class="r">&ndash;</td>
      <td></td>
      <td class="c">+4</td>
    </tr><tr>
      <td class="b">GOLDEN SHIELD</td>
      <td class="b c">41</td>
      <td class="b r">&ndash;</td>
      <td class="b"></td>
      <td class="b c">+5</td>
    </tr><tr>
      <td>GREAT SHIELD</td>
      <td class="c">11</td>
      <td class="r">120</td>
      <td class="c">SEN,KIS,<br/>SAM,RON</td>
      <td class="c">&ndash;</td>
      <td class="c">&ndash;</td>
      <td class="c">-1</td>
      <td class="c">+3</td>
    </tr><tr>
      <td>SKULL SHIELD</td>
      <td class="c">42</td>
      <td class="r">&ndash;</td>
      <td class="c">RON</td>
      <td class="c">&ndash;</td>
      <td class="c">&ndash;</td>
      <td></td>
      <td class="c">+6</td>
    </tr>
  </tbody>
</table>

## Misc. Armor

<table>
  <thead>
    <tr>
      <th>Item</th>
      <th>Hex</th>
      <th>Price</th>
      <th>Fighters</th>
      <th>Rogues</th>
      <th>Mages</th>
      <th>Hit</th>
      <th>AC</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td class="b">GLOVES</td>
      <td class="b c">05</td>
      <td class="b r">10</td>
      <td class="b c">all</td>
      <td class="b c">all</td>
      <td class="b c">all</td>
      <td class="b"></td>
      <td class="b c">+1</td>
    </tr><tr>
      <td class="b">GOLD JINGASA</td>
      <td class="b c">24</td>
      <td class="b r">&ndash;</td>
      <td class="b c">all</td>
      <td class="b c">all</td>
      <td class="b c">SHI,SHZ</td>
      <td class="b"></td>
      <td class="b c">+2</td>
    </tr><tr>
      <td>GAUNTLETS</td>
      <td class="c">09</td>
      <td class="r">70</td>
      <td rowspan=3 class="b c">all</td>
      <td rowspan=3 class="b c">&ndash;</td>
      <td rowspan=3 class="b c">SHI,SHZ</td>
      <td></td>
      <td class="c">+2</td>
    </tr><tr>
      <td>JINGASA</td>
      <td class="c">0e</td>
      <td class="r">100</td>
      <td></td>
      <td class="c">+1</td>
    </tr><tr>
      <td class="b">GOLDEN CROWN</td>
      <td class="b c">39</td>
      <td class="b r">&ndash;</td>
      <td class="b"></td>
      <td class="b c">+3</td>
    </tr><tr>
      <td>KABUTO</td>
      <td class="c">14</td>
      <td class="r">180</td>
      <td rowspan=3 class="c">no YAB</td>
      <td rowspan=3 class="c">&ndash;</td>
      <td rowspan=3 class="c">&ndash;</td>
      <td class="c">+2</td>
      <td class="c">+2</td>
    </tr><tr>
      <td>GOLDEN GLOVES</td>
      <td class="c">3d</td>
      <td class="r">&ndash;</td>
      <td></td>
      <td class="c">+3</td>
    </tr><tr>
      <td>FALCON HELM</td>
      <td class="c">3e</td>
      <td class="r">&ndash;</td>
      <td></td>
      <td class="c">+4</td>
    </tr>
  </tbody>
</table>

## Magic Items

<table>
  <thead>
    <tr>
      <th>Item</th>
      <th>Hex</th>
      <th>Price</th>
      <th>Fighters</th>
      <th>Rogues</th>
      <th>Mages</th>
      <th>AC</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td rowspan=2>RING OF LIFE</td>
      <td class="c">3f</td>
      <td class="r">&ndash;</td>
      <td class="c">&ndash;</td>
      <td class="c">&ndash;</td>
      <td class="c">SHI</td>
      <td class="c">+1</td>
    </tr><tr>
      <td colspan=6>casts S7:MOINOCHI (#6)</td>
    </tr><tr>
      <td rowspan=2>SHARKTOOTH</td>
      <td class="c">44</td>
      <td class="r">&ndash;</td>
      <td class="c">all</td>
      <td class="c">all</td>
      <td class="c">all</td>
      <td></td>
    </tr><tr>
      <td colspan=6>reveals location of Hell Island</td>
    </tr><tr>
      <td rowspan=2>BLUE CRYSTAL</td>
      <td class="c">45</td>
      <td class="r">&ndash;</td>
      <td class="c">all</td>
      <td class="c">all</td>
      <td class="c">all</td>
      <td></td>
    </tr><tr>
      <td colspan=6>use to pass through Rakhammon's Curtain</td>
    </tr><tr>
      <td rowspan=2>RUBY RING</td>
      <td class="c">48</td>
      <td class="r">&ndash;</td>
      <td class="c">all</td>
      <td class="c">all</td>
      <td class="c">all</td>
      <td class="c">+2</td>
    </tr><tr>
      <td colspan=6>casts Z4:HITATE</td>
    </tr><tr>
      <td rowspan=2>BLACK ORB</td>
      <td class="c">4a</td>
      <td class="r">&ndash;</td>
      <td class="c">all</td>
      <td class="c">all</td>
      <td class="c">all</td>
      <td></td>
    </tr><tr>
      <td colspan=6>give to Emperor to win game</td>
    </tr>
  </tbody>
</table>

## Tools

<table>
  <thead>
    <tr>
      <th>Item</th>
      <th>Hex</th>
      <th>Price</th>
      <th>Fighters</th>
      <th>Rogues</th>
      <th>Mages</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td rowspan=2>LOCK PICK</td>
      <td class="c">0f</td>
      <td class="r">80</td>
      <td class="c">all</td>
      <td class="c">all</td>
      <td class="c">all</td>
    </tr><tr>
      <td colspan=5>allows Picklock action</td>
    </tr><tr>
      <td rowspan=2>HOLY SYMBOL</td>
      <td class="c">16</td>
      <td class="r">100</td>
      <td class="c">&ndash;</td>
      <td class="c">&ndash;</td>
      <td class="c">SHI</td>
    </tr><tr>
      <td colspan=5>casts S2:TSUIHO (#12)</td>
    </tr><tr>
      <td rowspan=2>LANTERN</td>
      <td class="c">43</td>
      <td class="r">&ndash;</td>
      <td class="c">all</td>
      <td class="c">all</td>
      <td class="c">all</td>
    </tr><tr>
      <td colspan=5>illuminates Hell</td>
    </tr>
  </tbody>
</table>

## Scrolls

<table>
  <thead>
    <tr>
      <th>Item</th>
      <th>Hex</th>
      <th>Price</th>
      <th>Fighters</th>
      <th>Rogues</th>
      <th>Mages</th>
    </tr>
  </thead>
  <tbody>
    <tr>
      <td rowspan=2>SCROLL-HEAL</td>
      <td class="c">1f</td>
      <td class="r">&ndash;</td>
      <td class="c">&ndash;</td>
      <td class="c">&ndash;</td>
      <td class="c">SHI</td>
    </tr><tr>
      <td colspan=5>casts S6:ALNASU (#1)</td>
    </tr><tr>
      <td rowspan=2>SCROLL-WARD</td>
      <td class="c">25</td>
      <td class="r">&ndash;</td>
      <td class="c">&ndash;</td>
      <td class="c">&ndash;</td>
      <td class="c">MAH</td>
    </tr><tr>
      <td colspan=5>casts M5:HOHYO (#1)</td>
    </tr><tr>
      <td rowspan=2>SCROLL-CURE</td>
      <td class="c">2a</td>
      <td class="r">&ndash;</td>
      <td class="c">&ndash;</td>
      <td class="c">&ndash;</td>
      <td class="c">SHZ</td>
    </tr><tr>
      <td colspan=5>casts S4:DONASU (#1)</td>
    </tr><tr>
      <td rowspan=2>SCROLL-RAISE</td>
      <td class="c">36</td>
      <td class="r">&ndash;</td>
      <td class="c">&ndash;</td>
      <td class="c">&ndash;</td>
      <td class="c">SHI</td>
    </tr><tr>
      <td colspan=5>casts S6:ALNASU (#1)</td>
    </tr><tr>
      <td rowspan=2>DOCUMENT</td>
      <td class="c">47</td>
      <td class="r">&ndash;</td>
      <td class="c">all</td>
      <td class="c">all</td>
      <td class="c">all</td>
    </tr><tr>
      <td colspan=5>give to Emperor to receive free boat</td>
    </tr>
  </tbody>
</table>

