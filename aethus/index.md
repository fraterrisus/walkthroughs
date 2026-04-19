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

Major thanks to **Euchale** from the Aethus Discord for [their guide and maps](https://steamcommunity.com/sharedfiles/filedetails/?id=3682938915), which helped a bunch with my first playthrough and filled in a few gaps in my notes when writing the first version of this walkthrough.

### Version History

- v0.9, April 2026: first playthrough

### Game Introduction

This marks a significant departure for your humble walkthrough writer. Usually I spend my time replaying ancient games from my youth; *Aethus* is a modern game (released March 2026) that grabbed me by the collar and wouldn't let go until I'd finished my first playthrough. It's got both enough crunchy data to be worth collecting and an extremely compelling story that was worth writing about. And so here we are.

Specularis, Kapp

### Navigating

A few commands that aren't mentioned anywhere in the docs that are helpful to know:

- When you're selling items in the Trade Node, hold down `ctrl` to sell five units at a time, or `shift` to sell ten.

### Basic Tips

- If you're getting frustrated with some aspect of the game, explore the difficulty settings. You can change them at any time. As an example, some people report getting frustrated with how low your inventory weight limit is at first. Frankly, I find that sort of early-game frustration to be part of the experience and didn't want to change it, but I won't judge if you do.
  - For a more hardcore experience, turn on Negative Vitality Effects, which will start draining your abilities (including health) if you don't eat or drink. This forces you to think about One More Thing when you're on long mining runs and/or makes you return to home base more often.
  - For an easier experience, turn down Air Supply, Carry Weight, and Economy. You'll be able to mine for longer, carry more home, and get better prices on the market for your goods, all of which will help you progress faster.
- Read *everything* in as much detail as you can. Hover over items in your inventory and read the descriptions. Read the small print on the screens of terminals you interact with. Read the journal entries (maybe save these for once you're back in your Outpost).
- Whenever you run into a lab bench, seating area, etc. look *very* closely. Often times there will be small items scattered about that you can pick up by clicking on them. This might be a can of cola or food item, but it might also be things like Servomotors or other expensive crafting ingredients! These items are especially hard to spot, even on a suit scan, when they're sitting on a workbench or console that you can interact with. Click anything that looks suspiciously like a collectible!
- If you die, you drop all your items. (You can turn this off in Settings, if you want.) If you die, for example, by falling off the edge of the Lost World, the game will do its best to collect your items and place them in some *reachable* spot near where you died. It might take one or two board reloads before the cache of items shows up, though, so keep an eye on the compass and look for the little skull that indicates a cache of dropped items.
- Dismantling a Construction returns 100% of the material cost to your inventory. If you "construct" a "placeable" &ndash; this is how you can put a Jenkins up on a display shelf &ndash; "dismantling" it is how you return it to your inventory.

### Status Modifiers

| Status | Why | Effect |
| --- | --- | --- |
| Energized | 'Stamina' over 45%/60%/75% | +5%/10%/15% speed |
| Energy Boost | +10% speed for 60s ||
| Exhausted | Dim vision; **FIXME** ||
| Hydrated | 'Hydration' over 45%/60%/75% | +5/10/15 max oxygen |
| Oxygen Poisoning | Used too many Oxygen Domes | **???** |
| Rested | Slept for a while | Consumables have +10% effect; +5% speed for 10m |
| Sugar Rush | Drank an ARCola | +10% speed for 10m |
| Tipsy | Drank a Cactus Moonshine | Increases chances of mining gemstones from nodes? Makes the screen fuzzy. |
| Well-Fed | 'Nutrition' over 45%/60%/75% | +10%/20%/30% carry limit |
| Well-Rested | Slept for a while in a Welfare Habitat | Consumables have +20% effect; +10% speed for 10m |

## Walkthrough

### How to Make Money

**In the early game:** Mine as much Sandstone as you can. Put Sandstone (and Shards) in the [Stone Crusher](/aethus/items#stone-crusher) to convert it to [Solazine](/aethus/items#solazine) and [Kalynite Ore](/aethus/items#kalynite-ore). Put the Ore in the [Basic Smelter](/aethus/items#basic-smelter) to convert it to [Kalynite Bars](/aethus/items#kalynite-bar). Bring the Solazine and the Bars to the [Crafting Table](/aethus/items#crafting-table) and make [Mining Explosives](/aethus/items#mining-explosives), which sell for $150 a pop.

**In the middle game:** Build yourself a [Prospecting Bench](/aethus/items#prospecting-bench) (you need a [Superheating Kiln](/aethus/items#superheating-kiln) first so you can make [Hardened Glass](/aethus/items#hardened-glass)). This will cause Geodes of various types to start appearing. Geodes will sell for 2x the price of a normal gemstone of the same variety, but you're better off bringing them to the Prospecting Bench and playing the minigame to convert them into gemstones. **FIXME:** You'll almost certainly get two or more gemstones and you're likely to get higher-quality ones, which means you'll come out ahead over selling the raw geode.

**In the late stages:** You don't really need credits at this point, but you also have plenty of things you can sell for cash if you're trying to buy an expensive blueprint.

### Prologue

The game itself starts with a tutorial phase. Our heroine and avatar, Maeve, is working late for her employer, the Astral Resource Corporation (or ARC), and as we open the game she's been dropped off inside a mining vein beneath the mining colony of Invermark. She's got her robot mining companion, Roland, floating alongside her. You can click on the transport that just dropped her off and hit the "Skip Prologue" button to jump straight to the surface of Aethus, but if this is your first time playing the game, I highly recommend you run through the tutorial to get the hang of things in a safe and easy environment. I'm also going to add a couple of lessons to this section that will be helpful through the rest of the game.

You'll get introduced to a number of basic game features here: the dialogue system where Maeve and Roland banter and talk about the plot; the fact that your path forward is usually lined with Lightsticks (those glowing lanterns thrust into the ground); the general feel of what ARC's mechanical mining objects look like and how to interact with them; the fact that ARC uses a bunch of shitty, lowest-bidder crap that's broken half the time, and that you'll wind up having to fix it yourself.

Step up to the little platform and use the console there to open the gates to the mining claim. Use the left mouse button to interact with something, and the right mouse button (or ESC) to back out or stop interacting. Interaction happens in a little subwindow in the bottom-right corner where you'll see some information about the thing that you're interacting with, and usually one or two buttons you can click to proceed.

> Lesson #1: read EVERYTHING carefully. Even things like the ID number of a message are sometimes useful.

Whoops, that didn't work. Trying to open the gate prompts another round of dialogue, plus a new goal. All of your active goals will appear in a scrolling window in the upper-left corner of the HUD. In this case, you need to find another way in, and fortunately, you passed a little side passage that you didn't go down yet, so there's an obvious place to look. Spin your camera around (hold down the middle mouse button and spin, or use `Q` and `E` to rotate the camera) and look for that passage. Hint: there's a small crate sitting at the intersection, and the words "ACCESS SHAFT" painted on the wall.

At the end of the shaft is a platform, but there's a bunch of crap in your way. This is an excuse to teach you how to jump (`space`). On the platform is a Quakemaker (it's okay, you don't know what one of those is yet) and an elevator with a control console. Go ahead and take it down to the Access Shaft. Here you'll get interrupted for the first (of *many*) times by Trudy, your contact at ARC who has a habit of chiming in when she's least welcome.

As the shaft opens up, you'll see a big cliff off to your left. Note, at the top-center of your screen is a compass that tells you what direction you're facing; I'll be using those directions throughout this guide to help you find your way. In this case you're facing North and the cliff is West of you. Also in this case, the game will prevent you from jumping and/or falling to your death, but that definitely will not always be the case so don't count on it.

Anyway, do the actual tutorial here: learn how to use Roland's mining laser to break apart **Nodes** and collect the resources within. Roland's laser doesn't have a lot of power yet, but these nodes are pretty weak and should only take one or two shots to break apart. (I strongly suggest turning on "Hold-to-interact" from the options menu, which will fire Roland's laser repeatedly so long as you hold down the mouse button, rather than needing to click repeatedly. Be nice to your wrists, kids.) Roland will then use his Gravity Tether to grab the loose, valuable stones and drag them to you where they will go into your inventory (`tab`). If, for some reason, Roland fails to tether something for you, you can click on it to flip it towards yourself, or walk over it to pick it up.

Also worth noting: when you find a node, hover over it to get an idea of what might be inside if you blow it up. You'll learn to decode the little icons fast enough, but you can also peek at the [items page](/aethus/items) for pictures of all the icons and what they relate too. (Lots of spoilers on that page, of course, but you *are* reading a walkthrough.)

Turn the corner and you find your first gemstone: Sky Sapphires. Mostly these don't work any differently than other nodes, except you have to hit 'em a couple of times before they break. Roland will give you a bit of dialogue explaining this, and then Maeve will complain that it's like he's reading out the text of a tutorial, or something. Heh.

As you pick things up, the vital stats readout in the lower-left corner will increment to show you how much you're carrying (as well as your health and oxygen levels, but we don't have to worry about those just yet). For now, go ahead and pick up as much as you feel like, but you don't get to keep any of it anyway so don't stress too much once you get the hang of mining nodes.

Finally, you'll arrive at the detonation site. There's a bunch of vehicles and cargo containers strewn about, but most of them aren't of any use to you. Trudy rings in and asks you to do "a scan" to make sure the explosives are in the correct place, which sounds like an excuse to learn our next bit of control: Hit or hold down `X` to run a "suit scan". The longer you hold it down, the farther the range and the longer the results stay active on your screen. A couple of important things happen here:

- you get a compass overlay that shows N/S/E/W bearings
- purple dots appear over items of interest
- things you can interact with will be highlighted on the main display

> Lesson #2: Use the Suit Scan a *lot*. Like, all the time. It's really helpful for finding things you can interact with and/or take, especially tiny items that you might otherwise overlook.

Once you run the scan, Trudy gives you the code to a nearby lockbox with the arming key for the mining explosives. Now you get to practice manipulating inventory. Go find the crate and retrieve the key, then walk over to the explosives. Note that (a) your inventory automatically opens and (b) the thing that you can most usefully use here is highlighted in your inventory. Click the key to move it into place, then select "Arm Explosives".

> Lesson #3: Throughout the game, you will come across a number of storage crates that have numeric locks on them. The codes show up in a bunch of different places: some are in dialogue, some are found in log files or journal entries, some have to be pieced together from a couple of different clues. Most of the time you will have the ability to refer back to the source of a numeric clue, but it won't always be obvious, so you might want to write them down when they come up.

At this point, Roland figures out that you've done the bad thing, and Maeve determines that you need to hoof it back to the transport to get your datapad. Of course, Trudy is on point to "helpfully" start the detonation countdown, which is bad news for you. Go ahead and run as fast as you can back up the shaft towards the elevator, but don't stress too much about it: for the sake of the narrative, you're gonna get caught in the explosion whether you like it or not...

### Getting Started on Your Claim

You'll now see a short video showing Maeve's brave decision to strike out on her own in search of some extremely vague hints that her grandfather dropped at her about a valuable, hidden mining claim called "Kappa"... or something like that. With Roland's help, she mines the ARC data files for information about various low-cost mining claims that are up for sale, and then picks what she hopes is the right one. Blowing her life savings on the rights to the claim, transportation, and some basic starting supplies, our intrepid duo is off on the adventure of their lives... or, at least, 30–60 hours of computer game fun for you and me.

That drops you into the game at one end of a long canyon. The big open field in which you're going to build your brand, spanking-new Outpost is at the far end, but first the game has a few more tutorial bits for you. You can turn these off, by the way, in Settings.

When you reach the overlook of the big clearing, turn right and head off to the NE to some dialog about food. One thing to take note of right away: you now have vital stats gauges for Stamina, Nutrition, and Hydration. They're somewhere around the midpoint right now, but they fall pretty quickly and you may want to keep an eye on them. I recommend turning off "Negative Vitality Effects" in Settings, which will prevent any impact from neglecting your vitals but still allow you to reap the benefits of keeping them topped up. Or, leave it on, and be prepared to actively manage hunger and thirst more frequently.

Hover over the cacti along the path and you'll note that while most of them (the tall, straight ones) only produce [Biomass](items/#biomass), some of them (the short, squat ones with flowers) will also produce [Cactus Fruit](items/#cactus-fruit). This will be your first and only source of food for a little while, so start harvesting every cactus you can find that produces fruit. Eat one or two of them from your inventory (use the middle mouse button to "Use" things from your inventory) and watch the gauges go up. You will also probably notice a few [status indicators](#status-modifiers) over the lower-center part of the HUD. This is the bit where you get bonuses to things like oxygen capacity, movement speed, and weight limit if you keep your vital stats high (over 45%).

Once you hop down over the slightly-too-high drop you're out onto the open plain where we'll build our Outpost. Note that this is a one-way drop for now; you won't be able to jump this high for a long, long time. Go ahead and collect some more cactus fruit, and while you're at it, practice chopping down a Palm Tree or two. Palm Trees in particular tend to fall into a big clump of stuff; sometimes if you wade through it and kick the larger bits out of the way, there may be collectables hiding underneath. You may also notice that you pick up a few [Sandstone Shards] or [Regolith Chunks] along the way; it's useful to know that you can acquire these just by lasering the ground.

Take note of the steps up to the cave entrance to the NNE of you, but Roland will rightly steer you away from it for now. Instead, you finally arrive at your actual claim. Two things happen here: you get your first personal log (#1 – An Inauspicious Start) and your first quest goal, which is to collect [Scrap](items/#metal-scrap) so that you can start building things.

Let's get the lay of the land. You should find a handful of new things to interact with: piles of Metal Scrap on the ground, the Palm Trees and Cacti you've already seen, plus Regolith Spires that you can shoot up for more raw materials. (Don't do that yet.) There's also something called a Small Outcrop, which if you hover over it, can apparently be blown up with a [Terraforming Charge (S)](items/terraforming-charge). That sounds like fun! For now, though, take Roland's advice (and the tutorial's) and start lasering all the random scrap metal you see on the ground.

This part of the game can be a bit frustrating. It's not always super clear what bits of the discarded railings and whatnot that are lying around actually need to be shot in order to reveal collectable items. This won't be nearly as much of an issue once you start doing actual mining work, but for now you just have to try it and see.

Also notice that Roland's mining laser has an energy capacity. The targeting circle will turn red when he's almost out of power. It regenerates itself quickly enough, but you may have to wait for the circle to fill up if you're doing a lot of lasering. Later on we'll buy some upgrades that will help out.

One final tip here: don't laser stuff you don't intend to pick up right away. Anything you leave lying around has a chance of disappearing, eventually. Anything that disappears *quickly* probably wasn't anything you could collect in the first place, but if you want it you'd better pick it up. Incidentally, you can *drop* things from your inventory by hovering over a stack and hitting (`Esc`), which will produce a small cache on the ground. I still don't know whether these caches disappear on their own, but I've never had one do so as of yet.

Once you've picked up five or ten pieces of scrap, open the Build menu (`B`) and take a look at the various options. I really enjoy the fact that you can collect Biomass and Regolith and then turn around and do landscaping through the "Nature" submenu. But the thing you really need to make is a [Makeshift Forge](items/#makeshift-forge), under "Facilities". As soon as you do that, Roland hands you the blueprint for a [Makeshift Habitat](items/#makeshift-habitat) and encourages you to build one ASAP.

Being your first production Facility, let's cover a few basics. To use the Forge, walk up next to it and then click on it. You'll see that it has an "inventory" window, which is where you'll put raw materials and collect the processed output. You'll also see all the "recipes" that it knows how to make, including a list of what materials you need to put in (and in what quantities) to produce what outputs. A few notes about facilities:

- Facilities will run automatically as soon as you feed them raw materials, presuming that there are any active recipes (see below) and there's enough raw materials to run them.
- Facilities have infinite storage capacity. You can dump as much raw material into it as you want, and you're under no obligation to remove any outputs. However, things in "the output hopper" of a facility can't be used anywhere else; you will, eventually, have to manually move them into your inventory or into a storage unit first. (You *cannot* put output materials back into a facility once you've removed them, though.)
- Recipes can be enabled or disabled. If they're disabled, you can still dump raw materials into the facility, but the hotkey above will ignore them.
- If you put these tips together, you can (for example) use a Makeshift Forge as an infinite-capacity storage unit for Biomass.
- The hotkey `(F)` will automatically transfer any raw materials from your inventory that this facility knows how to use. You can also use the left mouse button to transfer objects one at a time, shift-left button to transfer half of whatever stack you're pointing at, or right button to transfer the entire stack.
- Facilities learn how to make new things automatically as soon as you bring the right raw materials to them. I'll try to point out when this happens, but you can look at the [crafting page](/crafting) for hints about what's coming in the future once you discover a new raw material.

Take as much time as you like clearing out this area of scrap metal (you'll want it all gone eventually) and collecting cactus fruits and/or biomass, but don't wander too far away lest you confuse the order of events that the game wants you to take. Smelt a couple of [Building Materials](items/#building-material) and then remove them from the forge. These are the basic, abstract material that will make up the foundation of your one-man mining village and get you through the first chunk of the game.

Now go back to Build Mode and build yourself a [Makeshift Habitat](items/#makeshift-habitat), under "Structures". Play around with the build system for a few minutes; note that you can click on existing objects, which then gives you the option to move (`M`) it somewhere else, produce a duplicate (`U`) object (very useful for storage crates), or dismantle (`N`) it, which removes it from the world and refunds 100% of the construction cost back into your inventory. Note that if you dismantle a production facility that has materials in the hopper, the game will also try to move those items into your inventory, but will probably wind up leaving a small cache nearby with the overflow. Don't forget to hit (`B`) again to exit Build Mode.

Building a Habitat for yourself also prompts the game to give you the blueprint for your first item of furniture: a [Bed](items/#bed). Build one of those, and you've got the extremely humble beginnings of an outpost to call your own. The game promptly gives you several new things to build, including a [Scrap Grill] (under "Facilities") and a [Makeshift Crate] (under "Storage", a new category). Go ahead and do both of those things right now.

We already played with storage units a little bit in the tutorial. For now, pick up some Biomass, Metal Scrap, and Building Material from the Forge and dump them all into that new Makeshift Crate you just built. Isn't it nice to get some inventory room back?

Next we'll learn how to use the crafting interface. The Grill is a crafting facility; it contains a list of recipes of things it knows how to make from raw materials. Unlike processing facilities, it doesn't have a hopper for raw materials, and it won't do anything unless you explicitly ask it to. Processing facilities learn how to make new things when you discover or purchase blueprints, although there will also be plenty of times where the game "grants" you a new blueprint (such as the recipe for [Grilled Cactus Fruit](items/#grilled-cactus-fruit), which you just learned for free). Some of these are specific to a particular purpose or quest goal and will disappear as soon as you complete it. Some of these will also, like processing facilities, show up as soon as you show up with the right raw ingredients. Also like processing facilities, crafting facilities have infinite storage for their output.

One nice thing about crafting facilities is that they know how to fetch raw materials out of your storage units for you. Unlike processing facilities, which demand that you manually feed them their input, you can walk up to a crafting facility empty-handed and say "There is Biomass and Cactus Fruit somewhere in my storage units; make me some Grilled Cactus Fruit" and it'll just do it. Give it a try. Note that crafting facilities have a "queue" of items that you've told them to make, so you can click the "Add to Queue" button a bunch of times (the queue holds ten items) and then walk away, and when you come back you've got a bunch of Grilled Cactus Fruit to eat. Ahh, that's better. Go ahead and fill up on that stuff; note that grilled fruits are slightly more nutritious than raw fruits. (Hover over them to see the specific effects, or read the [items page](items/grilled-cactus-fruit) for spoilers.)

You may notice that there's also a recipe here for [Basic Mushroom Soup](items/#mushroom-soup). This is a staple food item with much better nutritional value, but you can't make it just yet because you don't have either water or mushrooms.

Okay, off on our first adventure. Roland marked a bunch of new points of interest on our map, and the first one is right here, just to the NW of where we've been mucking around with scrap metal. Head over towards the Cave Entrance; if you spin around you'll see an icon on the compass that will help orient you, but you should also be able to spot it by the blue glowing plants near the cave mouth. Roland will instruct you to do a Suit Scan here, and Maeve will point out that this is where we'll start our underground exploration. But we're not quite ready for that yet.

Stop number two is the freshwater "oasis", which is off to the SE. There's a bunch more metal scrap over here, which you can zap if you feel like it, and a bunch more outcrops of various sizes that we'll get to blow up later to make room for Progress(:tm:). Unfortunately, although the oasis does turn out to be freshwater, it's in desperate need of purification before a human can safely consume it. So we won't be able to harvest drinking water from here any time soon.

Just S of where you started building your outpost there's another ring of metal scrap to be picked up, along with – what's this? – a small storage crate? This is an important game lesson: wherever you find remnants of previous mining settlers, there's very likely to be storage boxes left lying around. Many will be full of useful items that you can scavenge; note that the light on top of this one is green, which means that it's not empty (white) and not completely full (red). In fact, it contains some [Bottled Water], a small [Terraforming Charge], and a pack of [Solazine Tablets]. The latter are a short-term buff that make you move faster. The water does what you think it does, although it's also useful for making soup. And the Terraforming Charge is how we make outcrops go boom!

Also, by virtue of being out here on the surface, this crate has an additional use: you can pick it up in Build Mode and move it anywhere you want. You probably aren't exactly hurting for storage space at the moment, but you also don't really need to "stage" the things you collect out here on the surface, so the most useful place for it is next to your Habitat. Go into Build Mode, select the crate, hit `(M)` to move it, and then walk back to your Habitat and drop it somewhere. You could even dismantle your Makeshift Crate now if you wanted to.

It's probably getting on towards Dusk around now, which is a good time to head into your little Habitat and try out that Bed you built yourself. Sleep until Morning; note that sleeping makes Energy go up but Nutrition and Hydration go down. It also provides the "Rested" status, which makes you move faster for a while and also increases the effect of food and other consumables. They say breakfast is the most important meal of the day — in this game, it definitely pays to eat as soon as you get up to maximize the benefits!

Now let's tackle the last two spots on Roland's tour. Remember to use the compass to help orient yourself towards points of interest. Head off South across the surface until you find the giant crater. A suit scan doesn't even help, really. In fact, this crater was made by a meteorite, which will become much more interesting in a little while, but for now this is all we can do.

Turn West and you'll see a [Sun Shade](items/#sun-shade) set up over a table. You'll hear the game start to chirp at you; this is a distinctive sound that indicates that there is a Datapad nearby with some plot information on it. In this case, it's a personal log from an unknown entity with the initials "T.L", journal entry number `0155F`, talking about how much they enjoy visiting the surface occasionally. In fact, if you walk around to the little stool that's there, you can click on it to sit down and enjoy the view for a moment yourself.

The other glowing thing on the table is a blueprint for a [Dew Catcher](items/dew-catcher), which provides us our first opportunity to collect drinking water. There's also a bottle of water and a locked crate — in fact, the game gives us a new quest to unlock it.

> Lesson #4: Sometimes the stuff you see on furniture (tables and whatnot) is just decoration, but a lot of the time it's collectables that you can click on and pick up. In this case the water bottle is pretty obvious. Other times it will be stuff that blends in against computer consoles or workbenches or other things. Click on everything that looks even halfway suspicious, and use your Suit Scan to help ID stuff you can pick up.

Remember Lesson #1? Read everything closely and look for hints anywhere in the text. In this case, the code to the chest is the ID number of the journal entry, `0155`. Your reward is a *large* bottle of water, a [Nutrient Bar](items/#nutrient-bar), and a *large* Terraforming Charge, for making *really big* outcrops go boom. We'll start playing with those soon, but for now let's finish up the tour.

Keep heading West and you should see the Bloodfall. Fortunately, a Suit Scan indicates that it isn't actually blood. If you tilt your camera up as far as it will go, you may notice a little cliff that overlooks the waterfall with a little wizard doll sitting on a table. That's a [Jenkins](items/#jenkins); it's not the first one you'll collect, but it is the first one you get to see.

Okay, let's head back to camp. You might not be as obsessive as I am, but I like to pick up the Sun Shade and all the stuff underneath it and use Build Mode to walk it back towards my outpost. It just gives the place a little bit more of a "lived-in" feeling, y'know? If you don't care, you can recycle (dismantle) it into more Building Material, or just leave it where it is.

We'll also go ahead and make a couple of [Dew Catchers](items/#dew-catchers) so we can start collecting water. Dew Catchers gather water vapor out of the air and make small [Bottles of Water](items/#bottled-water) every 12 minutes or so. Their output hopper will only hold one bottle at a time, so you have to regularly go around and collect the water from them or they can't make any more. Also, you can (and definitely should) build more than one, but they must be spaced pretty far apart. For now, build one on either side of the entrance to the caves so they're easy enough to get to. Remember that you'll need Building Materials to construct them, and that means you have to take the Materials out of the Forge after it's done.

This nets you a new personal log milestone (#2 – One Small Step), which is a pretty good indicator that we're ready to move on.

### Outer Caves

### Inner Caves, Facilities Alpha and Beta

### Lower Caves

### Meteor Crater and Facility Delta

### Lost World: Facility Epsilon

The door to Crew Quarters C never actually opens.

### Lost World: Facility Kappa

Every facility has an "outbuilding" single-room facility, similar to Facility Alpha, that's nearby (although sometimes it takes a generous definition of "nearby"). You should explore these because there's stuff to find there, but also they make reasonable staging areas for long mining runs.

New: facilities have Drone Pods now, so if you drop a mk1 drone into them you can fill the cargo pod (250kg) and stuff will get delivered to a Storage Silo inside the gates of Epsilon. Unlike the automated drills, though, you have to manage the drones manually, choosing when to send a full load from an outer Facility to Epsilon. You then have to return to Epsilon and manually send the drone back to its starting place.

### Lost World: Lambda, Mu, Theta

### Magma Rifts: Rho

Rho's transporter address is `TP-OM-1`; the fact that it's incorrectly identified as "omicron" is a part of the story. Technically Rho has a second transporter, but it doesn't work and can't be repaired.

### Magma Rifts: Tau

Tau contains a manufacturing facility that you can use to produce nuclear fuel rods. Here's how to do it:

1. Find the "Control Room" and check the readout of the terminal. If it says "Iota additive: not present", run over to Iota. Climb down to the basement, insert the materials into the accelerator, then run it from the terminal.
2. Go back to Tau. Pass through "Material Processing" and the "Manufacturing Hub" to enter the "Waste Processing" control facility. Console #1 is at ground level in the back corner; select "Raise Outflow". Then go down the stairs to the second console and "Raise Outflow" there as well before selecting "Flush System" at the third.
3. Backtrack to the Manufacturing Hub and insert two Fuel Rod Moulds into the terminal there, then select "Load Moulds". Conveniently, there's a Crafting Bench in this room on the back side of the central terminal, so you can also just bring a bunch of Kalynite Bars down here and make moulds on the spot.
4. Backtrack again to the Material Processing room. Insert 10x Quarinium Ore into at least one of the four available slots across two machines. If you fill all four slots, you get four fuel rods. Convienently, there's a Cargo Container here where you can leave a bunch of Ore and Bars for later use.
5. Return to the Control Room, confirm that everything's good to go, and select "Start Run".
6. Retrieve the fuel rods from the Output Receptacle in the Manufacturing Hub.

Tau has two transporters, `TP-T4U-1` and `TP-T4U-2`.

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

You'll need a bunch more Power Relays and Atmodomes to make it through this run.

Don't miss the fishing hab, across the bridges, East, then SE.

Omicron's transporter address is `TP-RESET-ID`.

More Power Relays to reactivate the gondola over to Hades.

### Magma Rifts: Hades, Sigma

Override the runaway mining lasers in order to get near the Aetherium crystal.

No, you can't stop yourself from touching it the first time.

Sigma's transporter address is `TP-SIGM01`.

### Endgame: Kryptos, Gamma
