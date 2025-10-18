# Dwarf Ruins

{% map-svg 'Dwarf Ruins' %}

## Exits

Leave in any direction and you're back on [King's Isle](/dragon-wars/maps/dilmun) in the expected spot near (10,21).

Once you open the path into the caves, the stairs at (00,04) will take you down to the [Dwarf Clan Hall](/dragon-wars/maps/dwarf-clan-hall) (14,08).

## Points of Interest

**The Proud Statue (04,04):** There are several locations around the map that will provide you color text about this statue (it appears to be weeping, etc.) When you look up close, the game clues you that the statue has no eyes; use the **Jade Eyes** to replace them, and the tunnel into the mountain at (02,04) opens.

**The Dwarf Hammer (01,06):** There's a locked chest (difficulty 4) here containing the **Dwarf Hammer** (1d30 at 60', STR 20), which is one heck of a reach weapon.

Unfortunately, there's also a programming bug. The game uses global state bits to keep track of which chests you've already opened and raided. The bit that is associated with this chest is *also* associated with the arms cache behind the old wizard's house in the [Slave Camp](/dragon-wars/maps/slave-camp), so once you open one chest, the other one disappears forever.
