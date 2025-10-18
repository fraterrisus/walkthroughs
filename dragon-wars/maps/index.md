# Maps

This directory contains annotated SVG maps of every board in the game along with Markdown files describing all of the various items, monsters, and points of interest. There's more detail here than there is in the [walkthrough](/dragon-wars/walkthrough), including a bunch of easter eggs and other random tidbits that aren't necessarily relevant. They're probably more useful if you're going through the game multiple times and want a more "complete" experience.

A few notes on the notation used on the map pages:

- By default, boards are well-lit (so you don't need a light source) and allow you to get your bearings (so you don't need a magical compass). If that isn't true, there's a note in the board intro. I've also noted if the map is marked as "wrapping", although keep in mind that maps can wrap even if they aren't marked that way (see [Weird Stuff](/dragon-wars/#weird-stuff)).
- Boards may have "Wandering" encounters, which have a random chance of appearing every time you take a step. (The frequency will be noted in the board intro.) "Fixed" encounters will be marked on the maps with an **E**; "Static" encounters with known opponents will have a subscript and an entry on the legend, and "Random" encounters won't have a subscript.
- Some monsters exist more than once on a given board's monster list. This data is taken straight from the decompiled files, so if they're on the list twice, they're in the data twice. There's usually no way to tell them apart in-game, even though they may have significantly different statistics and/or abilities. Sorry.
- Monster AV and DV values are *bonuses*; they don't include the base DEX / 4 value. A monster's STR, INT, and SPR aren't actually used anywhere in combat calculations, but DEX is.
- The system for picking which action a monster takes on any given turn is complicated; see [Combat Basics](/dragon-wars/#monster-actions) for details.
- Monster melee attacks (i.e. "3d6") deal full-value Stun damage and half as much Health. Stun-only attacks ("1d8 stun") deal **full** Stun and **zero** Health, while Health-only attacks ("1d4 health") deal **zero** Stun and **half** Health. That's how the game data tracks it, so it's how I'm reporting it here. There are also quarter-strength attacks ("4d8 x ¼"), attacks that ignore armor ("3d6 piercing"), and breath weapons that hit everyone in the party ("1d8 breath"). Monsters may also attempt to "flee", "call for help", and cast spells.
- Human guards sometimes have money on them; if so, you collect 1d40 gold per kill.
- Creatures marked as "undead" are only relevant to whether or not you can cast *S:Exorcism* on them. This isn't always the creatures you'd expect.

## Outside

- [Dilmun](/dragon-wars/maps/dilmun)
- [Magan Underworld](/dragon-wars/maps/magan-underworld)

## Forlorn

- [Purgatory](/dragon-wars/maps/purgatory)
- [Slave Camp](/dragon-wars/maps/slave-camp)
- [Slave Mines](/dragon-wars/maps/slave-mines)
- [Slave Estate](/dragon-wars/maps/slave-estate)
- [Tars Ruins](/dragon-wars/maps/tars-ruins)
- [Tars Underground](/dragon-wars/maps/tars-underground)
- [First Guard Bridge](/dragon-wars/maps/guard-bridge-1)

## Isle of the Sun

- [Mystic Wood](/dragon-wars/maps/mystic-wood)
- [Phoebus](/dragon-wars/maps/phoebus)
- [Phoeban Dungeon](/dragon-wars/maps/phoeban-dungeon)
- [Second Guard Bridge](/dragon-wars/maps/guard-bridge-2)

## Isle of Lansk

- [Lansk](/dragon-wars/maps/lansk)
- [Lansk Undercity](/dragon-wars/maps/lansk-undercity)
- [War Bridge](/dragon-wars/maps/war-bridge)

## Quag

- [Yellow Mud Toad](/dragon-wars/maps/mud-toad)
- [Lanac'toor's Laboratory](/dragon-wars/maps/lanactoor)
- [Smuggler's Cove](/dragon-wars/maps/smugglers-cove)

## Necropolis

- [Necropolis](/dragon-wars/maps/necropolis)

## King's Isle

- [Kingshome](/dragon-wars/maps/kingshome)
- [Kingshome Dungeon](/dragon-wars/maps/kingshome-dungeon)
- [Siege Camp](/dragon-wars/maps/siege-camp)
- [Byzanople](/dragon-wars/maps/byzanople)
- [Byzanople Dungeon](/dragon-wars/maps/byzanople-dungeon)
- [Dwarf Ruins](/dragon-wars/maps/dwarf-ruins)
- [Dwarf Clan Hall](/dragon-wars/maps/dwarf-clan-hall)
- [Bridge of Exiles](/dragon-wars/maps/bridge-of-exiles)
- [Snake Pit](/dragon-wars/maps/snake-pit)
- [Old Dock](/dragon-wars/maps/old-dock)

## Rustic

- [Game Preserve](/dragon-wars/maps/game-preserve)
- [Scorpion Bridge](/dragon-wars/maps/scorpion-bridge)
- [Magic College](/dragon-wars/maps/magic-college)

## Eastern Isles

- [Freeport](/dragon-wars/maps/freeport)
- [Sunken Ruins (above)](/dragon-wars/maps/sunken-ruins)
- [Sunken Ruins (below)](/dragon-wars/maps/sunken-dungeon)
- [Dragon Valley](/dragon-wars/maps/dragon-valley)

## Salvation

- [Pilgrim Dock](/dragon-wars/maps/pilgrim-dock)
- [Salvation](/dragon-wars/maps/salvation)
- [Depths of Nisir](/dragon-wars/maps/nisir)

