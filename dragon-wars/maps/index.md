# Maps

This directory contains annotated SVG maps of every board in the game along with Markdown files describing all of the various items, monsters, and points of interest. There's more detail here than there is in the [walkthrough](../walkthrough.md), including a bunch of easter eggs and other random tidbits that aren't necessarily relevant. They're probably more useful if you're going through the game multiple times and want a more "complete" experience.

A few notes on the notation used on the map pages:

- By default, boards are well-lit (so you don't need a light source) and allow you to get your bearings (so you don't need a magical compass). If that isn't true, there's a note in the board intro. I've also noted if the map is marked as "wrapping", although keep in mind that maps can wrap even if they aren't marked that way (see [Weird Stuff](../index.md#weird-stuff)).
- Boards may have "Wandering" encounters, which have a random chance of appearing every time you take a step. (The frequency will be noted in the board intro.) "Fixed" encounters will be marked on the maps with an **E**; "Static" encounters with known opponents will have a subscript and an entry on the legend, and "Random" encounters won't have a subscript.
- Some monsters exist more than once on a given board's monster list. This data is taken straight from the decompiled files, so if they're on the list twice, they're in the data twice. There's usually no way to tell them apart in-game, even though they may have significantly different statistics and/or abilities. Sorry.
- Monster AV and DV values are *bonuses*; they don't include the base DEX / 4 value. A monster's STR, INT, and SPR aren't actually used anywhere in combat calculations, but DEX is.
- The system for picking which action a monster takes on any given turn is complicated; see [Combat Basics](../index.md#monster-actions) for details.
- Monster melee attacks (i.e. "3d6") deal full-value Stun damage and half as much Health. Stun-only attacks ("1d8 stun") deal **full** Stun and **zero** Health, while Health-only attacks ("1d4 health") deal **zero** Stun and **half** Health. That's how the game data tracks it, so it's how I'm reporting it here. There are also quarter-strength attacks ("4d8 x ¼"), attacks that ignore armor ("3d6 piercing"), and breath weapons that hit everyone in the party ("1d8 breath"). Monsters may also attempt to "flee", "call for help", and cast spells.
- Human guards sometimes have money on them; if so, you collect 1d40 gold per kill.
- Creatures marked as "undead" are only relevant to whether or not you can cast *S:Exorcism* on them. This isn't always the creatures you'd expect.

## Outside

- [Dilmun](dilmun.md)
- [Magan Underworld](magan-underworld.md)

## Forlorn

- [Purgatory](purgatory.md)
- [Slave Camp](slave-camp.md)
- [Slave Mines](slave-mines.md)
- [Slave Estate](slave-estate.md)
- [Tars Ruins](tars-ruins.md)
- [Tars Underground](tars-underground.md)
- [First Guard Bridge](guard-bridge-1.md)

## Isle of the Sun

- [Mystic Wood](mystic-wood.md)
- [Phoebus](phoebus.md)
- [Phoeban Dungeon](phoeban-dungeon.md)
- [Second Guard Bridge](guard-bridge-2.md)

## Isle of Lansk

- [Lansk](lansk.md)
- [Lansk Undercity](lansk-undercity.md)
- [War Bridge](war-bridge.md)

## Quag

- [Yellow Mud Toad](mud-toad.md)
- [Lanac'toor's Laboratory](lanactoor.md)
- [Smuggler's Cove](smugglers-cove.md)

## Necropolis

- [Necropolis](necropolis.md)

## King's Isle

- [Kingshome](kingshome.md)
- [Kingshome Dungeon](kingshome-dungeon.md)
- [Siege Camp](siege-camp.md)
- [Byzanople](byzanople.md)
- [Byzanople Dungeon](byzanople-dungeon.md)
- [Dwarf Ruins](dwarf-ruins.md)
- [Dwarf Clan Hall](dwarf-clan-hall.md)
- [Bridge of Exiles](bridge-of-exiles.md)
- [Snake Pit](snake-pit.md)
- [Old Dock](old-dock.md)

## Rustic

- [Game Preserve](game-preserve.md)
- [Scorpion Bridge](scorpion-bridge.md)
- [Magic College](magic-college.md)

## Eastern Isles

- [Freeport](freeport.md)
- [Sunken Ruins (above)](sunken-ruins.md)
- [Sunken Ruins (below)](sunken-dungeon.md)
- [Dragon Valley](dragon-valley.md)

## Salvation

- [Pilgrim Dock](pilgrim-dock.md)
- [Salvation](salvation.md)
- [Depths of Nisir](nisir.md)

