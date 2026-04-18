---
title: Yet Another Aethus Walkthrough
toc:
  enabled: true
  h_min: 2
  h_max: 3
---

# Yet Another Aethus Walkthrough

Version 0.9, April 2026

## Administrivia

{% include 'license', year:'2026' %}

### Acknowledgements

### Version History

- v0.9, April 2026: first playthrough

### Game Introduction

This marks a significant departure for your humble walkthrough writer. Usually I spend my time replaying ancient games from my youth; *Aethus* is a modern game (released March 2026) that grabbed me by the collar and wouldn't let go until I'd finished my first playthrough. It's got both enough crunchy data to be worth collecting and an extremely compelling story that was worth writing about. And so here we are.

### Navigating

A few commands that aren't mentioned anywhere in the docs that are helpful to know:

- When you're selling items in the Trade Node, hold down `ctrl` to sell five units at a time, or `shift` to sell ten.

### Basic Tips

- If you're getting frustrated with some aspect of the game, explore the difficulty settings. You can change them at any time. As an example, some people report getting frustrated with how low your inventory weight limit is at first. Frankly, I find that sort of early-game frustration to be part of the experience and didn't want to change it, but I won't judge if you do.
  - For a more hardcore experience, turn on Negative Vitality Effects, which will start draining your abilities (including health) if you don't eat or drink. This forces you to think about One More Thing when you're on long mining runs and/or makes you return to home base more often.
  - For an easier experience, turn down Air Supply, Carry Weight, and Economy. You'll be able to mine for longer, carry more home, and get better prices on the market for your goods, all of which will help you progress faster.
- Read *everything* in as much detail as you can. Hover over items in your inventory and read the descriptions. Read the small print on the screens of terminals you interact with. Read the journal entries (maybe save these for once you're back in your Outpost).
- Use your Suit Scan (`x`). A *lot*. Hold it down for a couple of seconds to increase the range and duration.
- Whenever you run into a lab bench, seating area, etc. look *very* closely. Often times there will be small items scattered about that you can pick up by clicking on them. This might be a can of cola or food item, but it might also be things like Servomotors or other expensive crafting ingredients! These items are especially hard to spot, even on a suit scan, when they're sitting on a workbench or console that you can interact with. Click anything that looks suspiciously like a collectible!
- If you die, you drop all your items. (You can turn this off in Settings, if you want.) If you die, for example, by falling off the edge of the Lost World, the game will do its best to collect your items and place them in some *reachable* spot near where you died. It might take one or two board reloads before the cache of items shows up, though, so keep an eye on the compass and look for the little skull that indicates a cache of dropped items.
- Dismantling a Construction returns 100% of the material cost to your inventory. If you "construct" a "placeable" &ndash; this is how you can put a Jenkins up on a display shelf &ndash; "dismantling" it is how you return it to your inventory.

### Status Modifiers

| Status | Why | Effect |
| --- | --- | --- |
| Energized | 'Stamina' over 60%/75% | +5%/10%/15% speed |
| Energy Boost | +10% speed for 60s |
| Exhausted | Dim vision; **FIXME** |
| Hydrated | 'Hydration' over 60%/75% | +5/10/15 max oxygen |
| Oxygen Poisoning | Used too many Oxygen Domes | **???** |
| Rested | Slept for a while | Consumables have +10% effect; +5% speed for 10m |
| Sugar Rush | Drank an ARCola | +10% speed for 10m |
| Tipsy | Drank a Cactus Moonshine | Increases chances of mining gemstones from nodes? Makes the screen fuzzy. |
| Well-Fed | 'Nutrition' over 60%/75% | +10%/20%/30% carry limit |
| Well-Rested | Slept for a while in a Welfare Habitat | Consumables have +20% effect; +10% speed for 10m |

## Walkthrough

### How to Make Money

**In the early game:** Mine as much Sandstone as you can. Put Sandstone (and Shards) in the [Stone Crusher](/aethus/items#stone-crusher) to convert it to [Solazine](/aethus/items#solazine) and [Kalynite Ore](/aethus/items#kalynite-ore). Put the Ore in the [Basic Smelter](/aethus/items#basic-smelter) to convert it to [Kalynite Bars](/aethus/items#kalynite-bar). Bring the Solazine and the Bars to the [Crafting Table](/aethus/items#crafting-table) and make [Mining Explosives](/aethus/items#mining-explosives), which sell for $150 a pop.

**In the middle game:** Build yourself a [Prospecting Bench](/aethus/items#prospecting-bench) (you need a [Superheating Kiln](/aethus/items#superheating-kiln) first so you can make [Hardened Glass](/aethus/items#hardened-glass)). This will cause Geodes of various types to start appearing. Geodes will sell for 2x the price of a normal gemstone of the same variety, but you shouldn't ever sell geodes directly; bring them to the Prospecting Bench and play the minigame to convert them into gemstones. You'll almost certainly get two or more gemstones and you're likely to get higher-quality ones, which means you'll come out ahead over selling the raw geode.

**In the late stages:** You don't really need credits at this point, but you also have plenty of things you can sell for cash if you're trying to buy an expensive blueprint.

### Getting Started

As you're walking around and discovering objects, remember that you can enter `(B)`uild mode anywhere on the surface. This means that it's possible to pick up and move the sun shade you find over by the giant pit, or move the storage crates closer to (or even inside) your Outpost.

### Outer Caves

### Inner Caves, Facilities Alpha and Beta

### Lower Caves

### Meteor Crater and Facility Delta

### Lost World: Facility Epsilon

The door to Crew Quarters C never actually opens.

### Lost World: Facility Kappa

Every facility has an "outhouse" single-room facility that's nearby. You should explore these because there's stuff to find there, but also they make reasonable staging areas for long mining runs.

New: facilities have Drone Pods now, so if you drop a mk1 drone into them you can fill the cargo pod (250kg) and stuff will get delivered to a Storage Silo inside the gates of Epsilon. Unlike the automated drills, though, you have to manage the drones manually, choosing when to send a full load from an outer Facility to Epsilon. You then have to return to Epsilon and manually send the drone back to its starting place.

### Lost World: Lambda, Mu, Theta

### Magma Rifts: Rho

Rho's transporter address is `TP-OM-1`; the fact that it's incorrectly identified as "omicron" is a part of the story. Technically Rho has a second transporter, but it doesn't work and can't be repaired.

### Magma Rifts: Tau

Tau has two transporters, `TP-T4U-1` and `TP-T4U-2`.

Tau contains a manufacturing facility that you can use to produce nuclear fuel rods. Here's how to do it:

1. Find the "Control Room" and check the readout of the terminal. If it says "Iota additive: not present", run over to Iota. Climb down to the basement, insert the materials into the accelerator, then run it from the terminal. If there's smoke or fog in the accelerator room, you're good to go.
2. Go back to Tau, enter the "Material Processing" room, and insert the Quarinium Ore into one of the four available slots across two machines. (It doesn't seem to matter if you fill more than one slot.)
3. Go to the "Manufacturing Hub" and insert the Fuel Rod Moulds. There's also a Crafting Bench in this room, so you can also bring Kalynite Bars with you and make the moulds on the spot.
4. Enter the "Waste Processing" control facility, "Raise Outflow" at both consoles, then "Flush System" at the third.
5. Return to the *Control Room* and enable processing.
6. Retrieve the fuel rods from the Output Receptacle in the *Manufacturing Hub*.
The plans for the Atmodome Buildkit are sitting on top of one of the crates over by the platform hanging out under the pipes, off to your right as you exit Tau.

### Magma Rifts: Iota

### Magma Rifts: Seam X-5

Follow Grampa's directions: walk NNE away from the Tau airlock (towards the bridge in the distance), then look North and down at the magmafall. You should see a lightstick stuck in the side of the cliff; you won't be able to see the cave entrance, but trust me, work your way down there and you can enter the seam. If you're having trouble, hop down to the generator that's on the near side of the bridge, then look WNW and down and you should find it.

On the inside, you're hit with a blast of oppressive heat from the magma-filled cavern. But you're also awestruck at the enormous Hyperion Crystals jutting out from the landscape. And, is that a little Habitat off to your left? I believe it is! You can either cross the *very narrow* metal bridges to get there, or hop around the outside of the cavern. Inside you'll find [...]

To actually mine this place out, you'll need to bring a whole bunch of infrastructure with you in the form of Buildpacks. A couple of Large Crates will make the Habitat a little more useful as a waystation, although there are some Lockers you can drop supplies in. You'll want some Chill Cola and maybe an Anti-Rad Injector or two while you figure this place out, but the name of the game is ultimately this: hop between rocky outcroppings using Roland's jump- and fall-assist lasers, build Power Relays to craft a power grid, and chain together Atmodomes to give you a place to rest between jumps. Fill the 'domes with Industrial Coolant and they act as heat shields, which is downright mandatory around here. RadProtect Atmodomes will help on the central island that's covered in Miner's Bane, and once you find the plans for them (**FIXME** where?) it's easier to grow Radiotropic Mushrooms in the Grow Bed than it is to mine more Oxite at this point.

As you get faster at building underground, remember that you can't "Interact" with an Atmodome in order to add Coolant to it while you're in build mode. So you'll have to be quick on the draw to drop a 'dome, exit build mode (right-click), then add the Coolant. But 'domes also act as Relays, so at least you don't need to drop one of each in the same place.

Oh, one more thing; unlike the rest of the Rifts, if you fall all the way down to the magma lake below, it's instant death. So be careful. The good news is that the game *won't* drop your inventory if you do this, so the penalty isn't quite so high as it could be.

For now, you need at least six or eight Hyperion Crystals in order to make Crystal Electronics so you can craft the stuff you need to reach the endgame. You ought to be able to get those from the first island of blue crystals, so if you aren't feeling brave, feel free to hit that first batch (you can even do it without any Buildpacks, if you bring enough Cola) and get the heck out of here.

If you want to explore fully, head East to the first Hyperion outcrop, then a short hop North to the next island. The higher-challenge step is to the NW: you have to hop across two or three small islands to the next Hyperion block in the side of the cavern. The easier way is to go NE first and then NW to an island full of Miner's Bane; bring a RadProtect Atmodome for this bad boy. From there it's another relatively easy hop NE to the last big island of Hyperion. All of this took me 15-20 Buildpacks of various kinds, not counting Lightsticks to make it easier to spot landing zones. But I didn't clean out the cavern until I'd already beaten the game once, and there's no need for you to do so either.

### Magma Rifts: Omicron

Omicron's transporter address is `TP-RESET-ID`.

### Magma Rifts: Sigma

Sigma's transporter address is `TP-SIGM01`.

### Endgame: Kryptos

### Endgame: Gamma
