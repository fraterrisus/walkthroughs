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

Also worth noting: when you find a node, hover over it to get an idea of what might be inside if you blow it up. You'll learn to decode the little icons fast enough, but you can also peek at the [items page](/aethus/items) for pictures of all the icons and what they relate too. (Lots of spoilers on that page, of course, but you *are* reading a walkthrough.)

Turn the corner and you find your first gemstone: Sky Sapphires. Mostly these don't work any differently than other nodes, except you have to hit 'em a couple of times before they break. Roland will give you a bit of dialogue explaining this, and then Maeve will complain that it's like he's reading out the text of a tutorial, or something. Heh.

As you pick things up, the vital stats readout in the lower-left corner will increment to show you how much you're carrying (as well as your health and oxygen levels, but we don't have to worry about those just yet). For now, go ahead and pick up as much as you feel like, but you don't get to keep any of it anyway so don't stress too much once you get the hang of mining nodes.

Finally, you'll arrive at the detonation site. There's a bunch of vehicles and cargo containers strewn about, but most of them aren't of any use to you. Trudy rings in and asks you to do "a scan" to make sure the explosives are in the correct place, which sounds like an excuse to learn our next bit of control: Hit or hold down `X` to run a "suit scan". The longer you hold it down, the farther the range and the longer the results stay active on your screen. A couple of important things happen here:

- you get a compass overlay that shows N/S/E/W bearings
- purple dots appear over items of interest
- things you can interact with will be highlighted on the main display

> Lesson #2: Use the Suit Scan a *lot*. Like, all the time. It's really helpful for finding things you can interact with and/or take, especially tiny items that you might otherwise overlook.

Once you run the scan, Trudy gives you the code to a nearby lockbox with the arming key for the mining explosives. Now you get to practice manipulating inventory. Go find the crate and retrieve the key, then walk over to the explosives. Note that (a) your inventory automatically opens and (b) the thing that you can most usefully use here is highlighted in your inventory. Click the key to move it into place, then select "Arm Explosives".

> Lesson #3: Throughout the game, you will come across a number of storage crates that have numeric locks on them. The codes show up in a bunch of different places: some are in dialogue, some are found in log files or journal entries, some have to be pieced together from a couple of different clues. Most of the time you will have the ability to refer back to the source of a numeric clue, but it won't always be obvious, so you might want to write them down when they come up.

At this point, Roland figures out that you've done the bad thing, and Maeve determines that you need to hoof it back to the transport to get your datapad. Of course, Trudy is on point to "helpfully" start the detonation countdown, which is bad news for you. Go ahead and run as fast as you can back up the shaft towards the elevator, but don't stress too much about it: for the sake of the narrative, you're gonna get caught in the explosion whether you like it or not...

### The Surface: Getting Started

You'll now see a short video showing Maeve's brave decision to strike out on her own in search of some extremely vague hints that her grandfather dropped at her about a valuable, hidden mining claim called "Kappa"... or something like that. With Roland's help, she mines the ARC data files for information about various low-cost mining claims that are up for sale, and then picks what she hopes is the right one. Blowing her life savings on the rights to the claim, transportation, and some basic starting supplies, our intrepid duo is off on the adventure of their lives... or, at least, 30–60 hours of computer game fun for you and me.

That drops you into the game at one end of a long canyon. The big open field in which you're going to build your brand, spanking-new Outpost is at the far end, but first the game has a few more tutorial bits for you. You can turn these off, by the way, in Settings.

When you reach the overlook of the big clearing, turn right and head off to the NE to some dialog about food. One thing to take note of right away: you now have vital stats gauges for Stamina, Nutrition, and Hydration. They're somewhere around the midpoint right now, but they fall pretty quickly and you may want to keep an eye on them. I recommend turning off "Negative Vitality Effects" in Settings, which will prevent any impact from neglecting your vitals but still allow you to reap the benefits of keeping them topped up. Or, leave it on, and be prepared to actively manage hunger and thirst more frequently.

Hover over the cacti along the path and you'll note that while most of them (the tall, straight ones) only produce [Biomass](items/#biomass), some of them (the short, squat ones with flowers) will also produce [Cactus Fruit](items/#cactus-fruit). This will be your first and only source of food for a little while, so start harvesting every cactus you can find that produces fruit. Eat one or two of them from your inventory (use the middle mouse button to "Use" things from your inventory) and watch the gauges go up. You will also probably notice a few [status indicators](#status-modifiers) over the lower-center part of the HUD. This is the bit where you get bonuses to things like oxygen capacity, movement speed, and weight limit if you keep your vital stats high (over 45%).

Once you hop down over the slightly-too-high drop you're out onto the open plain where we'll build our Outpost. Note that this is a one-way drop for now; you won't be able to jump this high for a long, long time. Go ahead and collect some more cactus fruit, and while you're at it, practice chopping down a Palm Tree or two. Palm Trees in particular tend to fall into a big clump of stuff; sometimes if you wade through it and kick the larger bits out of the way, there may be collectables hiding underneath. You may also notice that you pick up a few [Sandstone Shards] or [Regolith Chunks] along the way; it's useful to know that you can acquire these just by lasering the ground.

Take note of the steps up to the cave entrance to the NNE of you, but Roland will rightly steer you away from it for now. Instead, you finally arrive at your actual claim. Two things happen here: you get your first personal log (#1 – An Inauspicious Start) and your first mission goal, which is to collect [Scrap](items/#metal-scrap) so that you can start building things.

Let's get the lay of the land. You should find a handful of new things to interact with: piles of Metal Scrap on the ground, the Palm Trees and Cacti you've already seen, plus Regolith Spires that you can shoot up for more raw materials. (Don't do that yet.) There's also something called a Small Outcrop, which if you hover over it, can apparently be blown up with a [Terraforming Charge (S)](items/terraforming-charge). That sounds like fun! For now, though, take Roland's advice (and the tutorial's) and start lasering all the random scrap metal you see on the ground.

This part of the game can be a bit frustrating. It's not always super clear what bits of the discarded railings and whatnot that are lying around actually need to be shot in order to reveal collectable items. This won't be nearly as much of an issue once you start doing actual mining work, but for now you just have to try it and see.

Also notice that Roland's mining laser has an energy capacity. The targeting circle will turn red when he's almost out of power. It regenerates itself quickly enough, but you may have to wait for the circle to fill up if you're doing a lot of lasering. Later on we'll buy some upgrades that will help out.

One final tip here: don't laser stuff you don't intend to pick up right away. Anything you leave lying around has a chance of disappearing, eventually. Anything that disappears *quickly* probably wasn't anything you could collect in the first place, but if you want it you'd better pick it up. Incidentally, you can *drop* things from your inventory by hovering over a stack and hitting (`Esc`), which will produce a small cache on the ground. I still don't know whether these caches disappear on their own, but I've never had one do so as of yet.

Once you've picked up five or ten pieces of scrap, open the Build menu (`B`) and take a look at the various options. I really enjoy the fact that you can collect Biomass and Regolith and then turn around and do landscaping through the "Nature" submenu. But the thing you really need to make is a [Makeshift Forge](items/#makeshift-forge), under "Facilities". As soon as you do that, Roland hands you the blueprint for a [Makeshift Habitat](items/#makeshift-habitat) and encourages you to build one ASAP.

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

We already played with storage units a little bit in the tutorial. For now, pick up some Biomass, Metal Scrap, and Building Material from the Forge and dump them all into that new Makeshift Crate you just built. Isn't it nice to get some inventory room back?

Next we'll learn how to use the crafting interface. The Grill is a crafting facility; it contains a list of recipes of things it knows how to make from raw materials. Unlike processing facilities, it doesn't have a hopper for raw materials, and it won't do anything unless you explicitly ask it to. Processing facilities learn how to make new things when you discover or purchase blueprints, although there will also be plenty of times where the game "grants" you a new blueprint (such as the recipe for [Grilled Cactus Fruit](items/#grilled-cactus-fruit), which you just learned for free). Some of these are specific to a particular purpose or mission goal and will disappear as soon as you complete it. Some of these will also, like processing facilities, show up as soon as you show up with the right raw ingredients. Also like processing facilities, crafting facilities have infinite storage for their output.

One nice thing about crafting facilities is that they know how to fetch raw materials out of your storage units for you. Unlike processing facilities, which demand that you manually feed them their input, you can walk up to a crafting facility empty-handed and say "There is Biomass and Cactus Fruit somewhere in my storage units; make me some Grilled Cactus Fruit" and it'll just do it. Give it a try. Note that crafting facilities have a "queue" of items that you've told them to make, so you can click the "Add to Queue" button a bunch of times (the queue holds ten items) and then walk away, and when you come back you've got a bunch of Grilled Cactus Fruit to eat. Ahh, that's better. Go ahead and fill up on that stuff; note that grilled fruits are slightly more nutritious than raw fruits. (Hover over them to see the specific effects, or read the [items page](items/grilled-cactus-fruit) for spoilers.)

You may notice that there's also a recipe here for [Basic Mushroom Soup](items/#mushroom-soup). This is a staple food item with much better nutritional value, but you can't make it just yet because you don't have either water or mushrooms.

Okay, off on our first adventure. Roland marked a bunch of new points of interest on our map, and the first one is right here, just to the NW of where we've been mucking around with scrap metal. Head over towards the Cave Entrance; if you spin around you'll see an icon on the compass that will help orient you, but you should also be able to spot it by the blue glowing plants near the cave mouth. Roland will instruct you to do a Suit Scan here, and Maeve will point out that this is where we'll start our underground exploration. But we're not quite ready for that yet.

Stop number two is the freshwater "oasis", which is off to the SE. There's a bunch more metal scrap over here, which you can zap if you feel like it, and a bunch more outcrops of various sizes that we'll get to blow up later to make room for Progress(:tm:). Unfortunately, although the oasis does turn out to be freshwater, it's in desperate need of purification before a human can safely consume it. So we won't be able to harvest drinking water from here any time soon.

Just S of where you started building your outpost there's another ring of metal scrap to be picked up, along with – what's this? – a small storage crate? This is an important game lesson: wherever you find remnants of previous mining settlers, there's very likely to be storage boxes left lying around. Many will be full of useful items that you can scavenge; note that the light on top of this one is green, which means that it's not empty (white) and not completely full (red). In fact, it contains some [Bottled Water], a small [Terraforming Charge], and a pack of [Solazine Tablets]. The latter are a short-term buff that make you move faster. The water does what you think it does, although it's also useful for making soup. And the Terraforming Charge is how we make outcrops go boom!

Also, by virtue of being out here on the surface, this crate has an additional use: you can pick it up in Build Mode and move it anywhere you want. You probably aren't exactly hurting for storage space at the moment, but you also don't really need to "stage" the things you collect out here on the surface, so the most useful place for it is next to your Habitat. Go into Build Mode, select the crate, hit `(M)` to move it, and then walk back to your Habitat and drop it somewhere. You could even dismantle your Makeshift Crate now if you wanted to.

It's probably getting on towards Dusk around now, which is a good time to head into your little Habitat and try out that Bed you built yourself. Sleep until Morning; note that sleeping makes Energy go up but Nutrition and Hydration go down. It also provides the "Rested" status, which makes you move faster for a while and also increases the effect of food and other consumables. They say breakfast is the most important meal of the day — in this game, it definitely pays to eat as soon as you get up to maximize the benefits!

Now let's tackle the last two spots on Roland's tour. Remember to use the compass to help orient yourself towards points of interest. Head off South across the surface until you find the giant crater. A suit scan doesn't even help, really. In fact, this crater was made by a meteorite, which will become much more interesting in a little while, but for now this is all we can do.

Turn West and you'll see a [Sun Shade](items/#sun-shade) set up over a table. You'll hear the game start to chirp at you; this is a distinctive sound that indicates that there is a Datapad nearby with some plot information on it. In this case, it's a personal log from an unknown entity with the initials "T.L", journal entry number `0155F`, talking about how much they enjoy visiting the surface occasionally. In fact, if you walk around to the little stool that's there, you can click on it to sit down and enjoy the view for a moment yourself.

The other glowing thing on the table is a blueprint for a [Dew Catcher](items/dew-catcher), which provides us our first opportunity to collect drinking water. There's also a bottle of water and a locked crate — in fact, the game gives us a new mission to unlock it.

> Lesson #4: Sometimes the stuff you see on furniture (tables and whatnot) is just decoration, but a lot of the time it's collectables that you can click on and pick up. In this case the water bottle is pretty obvious. Other times it will be stuff that blends in against computer consoles or workbenches or other things. Click on everything that looks even halfway suspicious, and use your Suit Scan to help ID stuff you can pick up.

Remember Lesson #1? Read everything closely and look for hints anywhere in the text. In this case, the code to the chest is the ID number of the journal entry, `0155`. Your reward is a *large* bottle of water, a [Nutrient Bar](items/#nutrient-bar), and a *large* Terraforming Charge, for making *really big* outcrops go boom. We'll start playing with those soon, but for now let's finish up the tour.

Keep heading West and you should see the Bloodfall. Fortunately, a Suit Scan indicates that it isn't actually blood. If you tilt your camera up as far as it will go, you may notice a little cliff that overlooks the waterfall with a little wizard doll sitting on a table. That's a [Jenkins](items/#jenkins); it's not the first one you'll collect, but it is the first one you get to see.

Okay, let's head back to camp. You might not be as obsessive as I am, but I like to pick up the Sun Shade and all the stuff underneath it and use Build Mode to walk it back towards my outpost. It just gives the place a little bit more of a "lived-in" feeling, y'know? If you don't care, you can recycle (dismantle) it into more Building Material, or just leave it where it is.

We'll also go ahead and make a couple of [Dew Catchers](items/#dew-catchers) so we can start collecting water. Dew Catchers gather water vapor out of the air and make small [Bottles of Water](items/#bottled-water) every 12 minutes or so. Their output hopper will only hold one bottle at a time, so you have to regularly go around and collect the water from them or they can't make any more. Also, you can (and definitely should) build more than one, but they must be spaced pretty far apart. For now, build one on either side of the entrance to the caves so they're easy enough to get to. Remember that you'll need Building Materials to construct them, and that means you have to take the Materials out of the Forge after it's done.

This nets you a new personal log milestone (#2 – One Small Step), which is a pretty good indicator that we're ready to move on. Head over to that cave entrance and boldly go where no one has gone before... or, at least, for quite a long time.

### The Outer Caverns

The first thing we learn upon entering the cave system is the fact that the air underground is toxic and unbreathable. Thus, we're reliant on the oxygen tanks that are included in our environment suit. You now need to start paying attention to the blue oxygen gauge in the vital signs area. So long as you're standing close to the cave entrance, it will stay full (and in fact will recharge if it's below 100%). Once you move into the caves, a sound will play to indicate that you're running on "suit air", and the meter will start to deplete. As Maeve tells you, you'll eventually need to upgrade your suit's capabilities in order to support longer dives; for now, keep things short and sweet and always, *always* keep an eye on your oxygen meter.

> Lesson #5: When Maeve or Roland tell you you're running out of air, *immediately* drop whatever you're doing and run to the nearest source of fresh air. Later in the game you'll be able to carry Oxygen Domes and/or Oxygen Injectors, which will provide short-term solutions to this problem.

The game does have a built-in safety: whenever you're down to 1/3 of your total capacity, either Roland or Maeve will pipe up and encourage you to find some fresh air soon. If you run out of air you start to **Suffocate**, and that means draining health very quickly. Hit zero health and you pass out, and Roland has to drag your body back to your Bed. To be fair, that's the only actual negative consequence; you can't really *die* in this game, you just wind up back home having dropped everything you were carrying. And even that last bit is a Setting that you can toggle. So don't stress too much about it, eh?

We're going to find a bunch of new things to mine and/or collect in here. The first are those blue glowing plants, called Glowtus. Zap one of those and you should pick up a [Glowtus Fruit](items/#glowtus-fruit), which is a crafting ingredient. Now check out the storage crate that's just inside the caves. Inside there are two [Glowsticks](items/#glowstick). Hmm... Glow-*tus*... Glow-*stick*... sounds very similar somehow. File that one away for later. There's also some more Metal Scrap here.

Further in you'll see some new Nodes, glowing sort of a red-brown color. These are Regolith Nodes. Zap them with Roland's mining laser and they produce [Regolith], [Sandstone], and [Dust Rubies](#items/dust-ruby). Regolith is an important building material; Sandstone is crucial for early-game crafting; and Dust Rubies are your first gemstone, which will be a source of credits. Finding them also grants you the ability to crush them into [Dust Ruby Powder](items/#dust-ruby-powder), which is a super-important crafting ingredient, but one you won't need right away.

Make a couple of trips back and forth and get used to how fast your oxygen meter depletes; it should be around one point per second. Find the second storage crate straight ahead of you. Inside is another Terraforming Charge and an [RTG](items/#rtg). What's an RTG? Well, it's a tiny nuclear reactor that can be used to power a habitat, which explains the powerful energy readings Roland's been noticing. Finding that thing grants you the blueprint for a [Basic Habitat](items/#basic-habitat), which is the first real habitat building you get to construct, and it allows you to complete your current mission.

Dive a little further in from the storage crate where you found the RTG and you'll find another, larger crate that you can't interact with. But sitting on top of it is the blueprint for [45° Habitat Connectors](items/#connector) and a chunk of [Solazine](#solazine), which is another important crafting ingredient. Around the corner from that is another crate you *can* open, which has a small water bottle and a Medium-sized Terraforming Charge. Now that we've completed the set (and probably half-filled our inventory), let's head back to the surface.

In the Build menu under Structures you'll find the Basic Habitat. Go ahead and bring one of them up so you can see how large it is; you can always right-click to cancel. (They do require 20 Building Material, so you may need to make some more in the Forge first.) You may have some trouble finding somewhere legal to put it (blue glow), either because you're on top of some harvestable resources like a tree (purple glow) or because the spot just isn't legal (yellow glow). In that case, it's time to start blowing some stuff up!

Things like Palm Trees and Regolith Spires are easy; you can just blast them with Roland's mining laser and pick up the pieces. For the larger outcroppings, you'll need to toss a Terraforming Charge. The game will tell you when you hover over an outcropping what size of charge you should use to destroy it, which is very helpful. Go ahead and gather the two smalls and the medium charge, then take a look around the area in front of the cave entrance. I bet you can identify a couple of outcroppings that are in your way, or will be soon. In theory, the game will tell you that you might be able to place a charge between two outcroppings and have it blow up both at the same time, but in practice I never found two that were close enough, and was unwilling to waste charges to try.

To use a charge, open your inventory, hover over the item, and press a number key (1 through 0). That adds the item to the quick bar. Close your inventory and press the item number again (or click on the slot in the quick bar) to select it. Aim at the outcropping and hit `(R)` to throw. Stand back so you don't get hurt by the blast. Then go pick up a whole bunch of Regolith.

You may also have noticed that your Basic Habitat is raised up off the ground, as opposed to the Makeshift Habitat that wasn't. In order to even get into your new building, you'll need an [Access Platform](items/#access-platform), which should now be available from the Build Menu under "Platforms". Access Platforms will reliably snap to Habitat entrances that have [Airlocks](items/#airlock) on them; the Basic Habitat you just built comes with airlocks on both doors, so you don't need to build them separately.

Building an Access Platform will also grant you the blueprint for the [RTG](items/#rtg), under "Power". Confusingly, the resource you need to build an RTG is *also* called an RTG, as you'll probably remember from having just picked one up in the Caves. Regardless, walk into your brand-new habitat and use Build Mode to construct yourself an RTG in one corner. Doing so grants you the blueprints to the [Standard Habitat](items/#standard-habitat), the [Regolith Printer](items/#regolith-printer), and the [Short Connector](items/#connector). The latter is necessary because the outrigger legs on the Basic and Standard Habitats prevent you from butting two of them up against each other. Standard Habitats are relatively expensive (20 Building Material instead of five) but you're well within your rights to immediately build a Standard and then dismantle the Basic one because the Standard one is much roomier on the inside.

Go ahead and construct yourself a Regolith Printer. This is pretty much the end of your worries about where your Building Material is going to come from, because there is literally an infinite supply of Regolith on the surface and in the Outer Caves. You'll be swimming in too many Building Material before long, and won't ever look back. This also unlocks the blueprints for the [Stone Crusher](items/#stone-crusher), [Basic Smelter](items/#basic-smelter), and [Crafting Bench](items/#crafting-bench), which form the first tier of materials processing capabilities. You should be able to build the Crusher right away (it only requires five Building Material), but the Smelter requires a bunch of Solazine that you probably haven't collected and the Crafting Bench requires Kalynite Bars, which you need the Smelter to make.

Well, that sounds like a tech tree to start filling out, doesn't it? Go ahead and fill the Crusher and Printer with whatever raw materials you have kicking around, namely, Sandstone and any Dust Rubies you've managed to collect. Looking a ways into the future, [Dust Rubies](items/#dust-ruby) are gemstones, and gemstones can be sold to collect credits. However, [Dust Ruby Powder](items/#dust-ruby-powder), which is what the crusher produces, sells for the same rate and is *also* a useful crafting material, so there's no harm in putting Rubies through the Crusher. Also note that when the Crusher processes Sandstone it produces Regolith, which you'll then want to put in the Printer, and Solazine, which you need to produce the Basic Smelter.

If it's getting late, it may be time for another nap before we head back into the caves. To be fair, you don't really have to monitor your fatigue that much; eventually the game will tell you when it's been too long since you've slept, and only after that will it start to force you into bed. But you may as well do it while it's convenient and fill up on food afterwards for the faster movement, higher oxygen capacity, and larger weight allowance. Besides, it's slightly harder to navigate the cave system when it's dark out.

For your next run into the caves, head in (SW) to the second crate, then turn left (SE) and follow the narrow seam to the back. There you'll find a drill site in reasonably good shape. Roland encourages you to scavenge for supplies, which you should definitely do, but watch your oxygen levels; it's easy to get stuck here, and it's a long way back to the entrance. But you can find the blueprint for a [Biomass Generator](items/#biomass-generator), which is your only option for adding more power capacity to your outpost for now. The storage crate has another small Terraforming Charge and a new gemstone, called [Pangimony](items/#pangimony). But the most interesting thing is the drilling platform, which has an actual, operational Basic Smelter on it (from which you can scavenge a Kalynite Ore) and an automated mining drill. More on that in a second; in the meantime, activate the computer console nearby and you can read another log entry (`#0009N`) from one Tanya Li, who I bet is the same T.L. that we read about earlier. Her log entry — wait until you get back to the entrance to review it, don't waste air — says that the way deeper into the caves is on the North side, which is the opposite of where we are now. So we'll check that out next... and Roland will remind us to do so if we forget.

The drill itself seems to require a couple of parts to be useful. You'll finding automated resource collection objects like this throughout the game; mining drills like this one early on, and mining lasers later. They all require some sort of object in order to operate, either a [Drill Bit](items/#drill-bit) or a [Focusing Lens](#focusing-lens) respectively. You also have the option to add a [Cargo Drone](items/#cargo-drone) to them, which will allow them to transport the mined materials directly to your Outpost without you having to go and collect them. But none of that is directly relevant or possible at the moment; we'll come back to it when it is.

If you want to make another run, drop the heavy stuff (regolith, sandstone) into the small crate right by the cave entrance first to give yourself some more room. This is called "staging", and you'll be doing it a lot as the game goes forward. The vast majority of the time, the game gives you helpful storage containers (and usually quite large ones) in useful places, usually near an oxygen source. This allows you to go out on a mining run, collect a bunch of material, bring it back to the storage container, fill up on oxygen, and turn around and do it again. Of course, eventually you fill the storage container, and then you have to make multiple trips back and forth because your suit can only hold so much. But it's usually a lot easier (if a little tedious) to make three trips to your staging point than it is to only be able to do one mining run at a time before returning all the way back to your outpost.

You might also want to laser a bunch of the scrap that's lying around in here, not because you need the raw materials, but because it gets in the way and it makes navigation easier if it's gone.

Your next dive is SW to the second crate, then turn right (NW). You'll find a little pool with a tiny island in the middle. There's a blueprint for some decorative objects (the Drink Can and Can Stack) there, and if you go past it you'll find a small crate with two Oxygen Domes. In that same vicinity is a workpad with another journal entry, and beyond that in the lake is an old [Water Pump](items/#water-pump) and purifier; this one's busted, but you can collect the blueprint for building your own. Unfortunately, it requires materials that you won't be able to produce for a long time, but it will be super helpful once you can.

> Engineering Log `12-OC`, Frank Hoffman, Delta engineer — Tanya ordered me to junk the water pump for some reason, but I left the schematics on top just in case...

Just W of the lake you'll find a rockfall, which is the tricky way forward that was hinted at in the journal, and beyond it, what looks like an ARC-standard mining habitat. You get a bit of dialog as well as a new personal log entry (#3 – Cave-In) and some updated mission goals. But you're probably out of air, so run back to the entrance and read the journal entries at your leisure. Make sure you find the rockfall before you do anything else, though.

That said, feel free to head back to base whenever you need or want to. Getting used to the flow of diving the caves for a while, then heading back to manage your processing facilities and craft new stuff is part of the fun of this game, so do it at whatever pace makes sense to you. There is no time limit, so you can spend as long as you like puttering around, tweaking the layout of your outpost, or decorating and landscaping to your heart's content. (Don't forget to collect the Bottled Water out of your Dew Collectors, too!)

Once you find the rockfall, it's time to make some updates to your Outpost. Crushing enough Sandstone to make five Solazine means that you can make a [Basic Smelter](items/#basic-smelter). Your reward here is (1) a better rate of return on converting Metal Scrap into Basic Materials (2) the freedom to tear down your Makeshift Forge and stop feeding Biomass to it (3) the ability to produce Kalynite Bars from Kalynite Ore, which your Stone Crusher has been producing for you. And two bars is enough to build your [Crafting Bench](items/#crafting-bench). Now we're *really* cooking with gas. Uh, I mean, nuclear power.

Right off the bat you get a whole bunch of new goodies that you can make:

- *Glowsticks*, which it turns out are in fact made from Glowtus Fruit. We've already seen these, and unfortunately they're kind of useless.
- *Mining Explosives*, which are the thing Roland told us we need to get through the rockfall.
- *Small Terraforming Charges*, so we can clear more land.
- *Kalynite Drill Bits*, which sounds like the thing we need to enable that automated drill we found in the caves.
- *Kalynite Frames*, a more advanced crafting material.
- *Basic Electronics*, same.

Some of these items require things we don't have yet, namely [Silica](items/#silica) and [Oxite](items/#oxite). We'll be on the lookout for them. And remember that, like all crafting facilities, the Crafting Bench can pull what it needs from your storage containers. So if you haven't already started a collection of Small Crates, now's a good time to do it. (Seriously, all they cost is a couple of Building Materials each, and I bet you already have tons of those.)

Again, if you haven't gone in and found the rockfall yet, do that now, just so you don't mess up the story order — it's not super-important, but this way you get to hear all the fun dialogue. Once you've done that, produce at least two Mining Explosives, and let's go take out that rockfall.

### Facility Alpha

It's not impossible to clear enough rock with one toss for you to be able to pass through the rockfall, but it's more likely to take two or three sets of Explosives to make it happen. Roland will identify the [Silica](items/#silica) that you find and inform you that you're going to need to build a [Trade Node](items/#trade-node) in order to connect to the ARC network so you can sell all the shiny objects you're finding and earn some credits. That's the only route to buying upgrades, which is how you get more powerful mining lasers for Roland and larger oxygen tanks for Maeve.

On the other side of the rockfall you will quickly find a code-locked chest with a datapad on top of it. The datapad contains a short journal entry from Ms. Li again, who seems determined to blow up *something* with a bunch of Mining Explosives. Sure enough, if you were to open the chest that's right here, you'd find three such explosives and a Terraforming Charge. You can't do that, though, because the hint that tells you the code that opens this chest (`7878`) doesn't appear for quite some time... at which point, the contents of this chest aren't much of a reward. They're far more useful to you right now. But this is the joy of using a walkthrough, heh.

Again, you're operating on limited air here, so run SW as fast as you can and circle around to find the entry door to the mining habitat. (I'm calling it Facility Alpha, for reasons that will become clear shortly, but the game doesn't give it an official name.) The excellent news here is that the habitat has working airlocks and is pressurized, meaning you can recover oxygen in here. In fact... this place is really well-kitted out, and there's a functional generator and everything. I tend to agree with Roland here; this much luck is a little too creepy to be celebrated. You do get a new personal log (#4 – Clifftop Living) though.

Poke around the Habitat at your leisure. There's a working Regolith Printer in one corner, in case you want to haul fewer raw materials and more finished products back to your base. There's also a working Crafting Bench. I never found it particularly useful to be able to craft things inside the caves despite the abundance of raw material because you have to bring ingredients with you (or make them on the spot). But maybe you will? Opposite those on a shelf, you'll find a Nutrient Bar, a [Cargo Drone](items/#cargo-drone) that will become super important shortly, and a workpad with a journal entry indicating a bunch of new incoming staff. Ncuti Sinclair and Caleb Vihaan are two names that you should remember for the sake of the story, but more intriguing is the fact that there appear to be several facilities in this complex, and they're all named after Greek letters. (Theta is eighth and Lambda eleventh, in case you were wondering. But Alpha is first, which is why I call this habitat Alpha.)

Other things you can scavenge here: another Mining Explosive (on the shelf), a Kalynite Frame (in the locker), an Oxygen Dome (on the dining table), an [ARC credit chip](items/#arc-credit-chip), and one piece of [Basic Electronics](items/#basic-electronics) (in the lockbox on the table). There are also two sets of Bunk Beds (in which you can sleep, if you don't want to return to your outpost for some reason) and a [Suit Charger](items/#suit-charger) (which provides a short-term speed boost).

Just out the side door is your first Character Customization blueprint, which will allow you to turn your suit (or Roland's chassis) Virtus Yellow. In order to do that, though, you need to build a [Customization Kiosk](items/#customization-kiosk) back at your outpost.

Also on this side of Alpha you'll find two enormous Storage Containers, which make amazing staging depots for mining runs (600kg capacity!), a smaller crate, and the plans for a [Medium Crate](items/#medium-crate), which increases your storage capacity back home. One of the Containers has two Mining Explosives in it, and the Crate holds a [Health Injector](items/#injector).

Next up you'll find an elevator, but you'll also find a breathtaking view (Log #5 – Powering Up) that looks out over a huge crater... so huge, in fact, that it appears to be the same huge crater you discovered on the surface. Although Maeve says she can't see through the dust, if you're here in the daytime you ought to be able to make out another mining habitat deep down in the crater. But this elevator that could take us part of the way down is broken; looks like it needs a [Power Cell](items/#power-cell) to get it moving again.

You may also happen to peek down to towards the bottom of the elevator shaft, where you'll be able to see not just another habitat (we'll call that Facility Beta) but another automated mining drill behind it. All of that is very exciting, but it's going to take us some significant upgrades to get there, and that means we need to do some serious mining *and* get back onto ARC's trade network to boot.

Time to head back home. However, before you go running back through the rockfall, go out the front door of Alpha and turn NNE. Is that... another cave entrance? You bet it is. It's both an air supply and a shortcut back to your facility so you don't have to go through the Outer Caverns anymore. Resist the temptation to drop the Cargo Drone you found into the automated drill on the Outer Caverns, at least for now; we have more important things to do with it, and until you can build a [Cargo Bay](items/#cargo-bay) the drone won't do you any good in a drill anyway.

Your next goal is to build yourself a [Trade Node](items/#trade-node) in order to interface with the aforementioned trade network. That requires two [Basic Electronics](items/#basic-electronics) from the Crafting Bench, which costs you 10 Silica. You should have found one Electronics board in Alpha, and accumulated at least 10 Silica from blowing up the rockfall, so go practice crafting for a bit and then build yourself a Trade Node. Surprise! You *also* need a [Comms Antenna](items/#comms-antenna), but the game didn't give you the blueprint for that until after you build the Trade Node. Looks like you need some more Basic Electronics, and that means you need some more Silica... and that means we're headed back underground.

Your primary targets should be white Kalynite Nodes and (if you can find any close to Alpha) light-blue Kaloxite Nodes. These nodes are a lot hardier than the orange Regolith Nodes; they'll take everything Roland's got in terms of power to crack them open. If you're persistent (and use hold-to-interact mode instead of click-to-interact mode) you *should* be able to open them up and start collecting Silica (and other tasty raw materials), but if not, you can always try burning some Mining Explosives. Just remember to head back to Alpha (or the cave entrance) to refill your air tanks. And don't forget to take advantage of the Suit Charger inside Alpha, which will give you a temporary speed boost.

Whenever you get full or close to full on carrying capacity, dump everything into the storage containers outside Alpha and keep going. This sort of staging also provides you a method of sorting: when you're ready to start ferrying stuff back to your Outpost, you can pick and choose higher-priority objects. Maybe you want to bring high-value gemstones first and sell them off for credits as quickly as possible. Or maybe you want to bring the heavy, low-value raw stone back first so that you can fire up your production facilities and start making more interesting materials. Up to you; either way, it's all valuable stuff at the moment. Once you have enough Silica to finish up your crafting, head back to base.

Building the Comms Antenna immediately connects you to the ARC network... and who's that extremely bored voice on the other end of the line? Why, it's our Best Friend Trudy... our former ARC supervisor, and now apparently our liaison on the Trade Node. Great.

To be fair, Trudy does you a solid in granting you 500 market credits, which is enough to buy your first upgrade: **Mining Laser Crystal 1**, which doubles the power of Roland's laser and makes it much easier to cut through the Nodes you found outside Alpha. You also get a plot hook involving a robot uprising from a hundred years ago that resulted in the death and destruction of an entire megacorp, which seems like an awfully big deal for Roland to be joking about.

Unfortunately, we've only unlocked half of the Trade Node. We can purchase Upgrades, but without the Market, we aren't able to buy or sell anything. To do that, we'll need to build a [Drone Pod](items/#drone-pod) and fit it with a [Cargo Drone](items/#cargo-drone). We found a drone kicking around in Alpha, forging Kalynite Bars and Building Materials is second nature now, so all we need is... some more [Basic Electronics](items/#basic-electronics). Yup. That figures.

Time for another mining dive. You should be able to track down a few more nodes and gather some more materials. The main area you want to start exploring is straight out the front door of Alpha and down the hill, heading mostly NW. So if you get lost, say because you're pivoting the camera around, use the compass at the top of the screen to orient yourself SE and run for Alpha. (It's listed on the compass only as "Habitat", but you may also see the ladder icon and "Elevator" near it.)

Heed Roland's warning about the steamy pools along the slope; they will damage you if you walk into one of them. Not badly, but enough that you shouldn't stand still if you accidentally step in one. Also, don't miss the sprawling purple [Korvo Leaves](items/#korvo-leaf) floating on the surface of the water. When you're lucky enough to crack your first Kaloxite Node and collect some [Oxite](items/#oxite), Roland will pop up again and inform you that you need Oxite to craft Oxygen Domes.

At last, once you build the Drone Pod, you get a new Personal Log (#6 – Delving Deeper). Trudy pings in to introduce you to their Resource Acquisition Partnership Program, which is a fancy way of saying that you're going to be gated off from buying more expensive things until your total spend at the Market hits a certain level. That's right ­– *selling* things to ARC gets you credits but doesn't advance your RAPP rating, only *buying* things from them does.

Poke around at the upgrades and market items that are available to you. Pretty much all of the upgrades are useful and you'll want them all eventually, but you won't really be able to dive any deeper into the Caverns until you add to your Oxygen capacity and/or consumption rate. **Air Tank Expansion 1**, **Storage Expansion 1**, and **Oxygen Filters 1** ought to be your first few targets. On the market side, the upgrade from the Scrap Grill to a [Cooking Station](items/#cooking-station) might not be your highest priority, but it sets you up with the ability to make much more interesting (and nutritious) food for the rest of the game. The [Locker](items/#locker) is a nice upgrade over the Medium Crate, for those of you obsessed with organizing your storage. [Oxygen Domes](items/#oxygen-dome) we've previously discussed, and you'll eventually need a [Power Cell](items/#power-cell) to reactivate the elevator between Alpha and Beta, but blueprints for both of these are discoverable in-game very shortly, so I wouldn't prioritize purchasing either of them.

On the selling side, you may notice that you have multiple inventory slots for the same type of gemstone. Gems come in three flavors of quality: normal, superior, and flawless. Higher-quality gemstones sell for proportionately larger amounts of money on the market. When in doubt, consult the [Items](items/) page for my advice on which gems you should sell and which ones you should keep, but for now you should definitely sell any Pangimony you find; higher-quality Dust Rubies should be sold directly, and low-quality ones ground into Powder.

You may be wondering whether there are any good items you can craft that will sell well on the market. I have good news for you: Sandstone, by itself and in sufficient quantities, can be converted into Mining Explosives, which sell for $150 each. It's pretty easy:

- Put 10 Sandstone into the Stone Crusher and get 2 Kalynite Ore and 2 Solazine out.
- Put 2 Kalynite Ore into the Basic Smelter and get 1 Kalynite Bar out.
- Bring 1 Kalynite Bar and 2 Solazine to the Crafting Bench to make 1 Mining Explosive.
- Sell the Mining Explosives at the Trade Node. Pure profit!

Gemstones sell for more cash (up to $375 if you find flawless Pangimony), but you can basically print as much money as you want by turning Sandstone into Mining Explosives. Also don't forget to sell your [ARC Credit Chips](items/#arc-credit-chip); they don't have any other purpose but to be turned into cash.

Since you're probably heading back into the caverns to do some more mining, here's a few more tips:

- Don't worry about the elevator for now, just make your way down the gently sloping hill to the NW of Alpha.
- Some mining nodes are larger, and require two (or even three) blasts to completely break them up. These tend to have diminishing returns, i.e. the second blast doesn't produce as much as the first one did.
- Roland's gravity tethers sometimes miss things that are underwater. If you break up a node in one of the little pools, you might see stuff sitting under the surface. You can click on individual items to hop them closer to you.
- If you see a rocky "nest", check it for eggs. These will become useful shortly. The first time you find one, you'll also unlock a recipe for [Korvo-Spiced (Scrambled) Eggs](items/#korvo-spiced-eggs), but you can't actually cook that without a full-fledged [Cooking Station](items/#cooking-station).
- When you're interacting with a storage unit, press `(ctrl-F)` to dump everything in your inventory into storage, or `(F)` to only dump things that are already there. Likewise, `(shift-F)` will pick up everything in the storage unit (or, at least, as much as you can carry). Mastering these will help you stage stuff and manage your inventory much more quickly... unless you're carrying Oxygen Domes or other utility items that you want to keep on you while mining.
- If you get into Health trouble, your screen may dim, which will make it harder to see where you're going. Again, just point yourself SE and head for Alpha. Health recovers quickly enough once you're standing around in an oxygenated area.

Eventually, you'll clear out most of what you can easily spot on the hill, and you'll get deep enough that Maeve will notice the air quality getting even worse. At this point, your oxygen depletes *twice as fast* as it did higher up; you'll need to purchase Oxygen Filter upgrades to reverse that trend. Maeve will also notice something that looks like an oxygen dome further down the hill. Your next goal is to make it all the way to that dome. You'll need at least the first Air Tank upgrade; you don't *need* the Oxygen Filter upgrade just to make it here, but you'll want it soon enough regardless. Also, don't do any mining the first time you strike out for the Dome – just plan on making it that far and refilling your air tank before you decide what to do next.

There's a blueprint on the table, and sure enough, it's the recipe for the [Power Cell](items/#power-cell) that you need to start the elevator over by Alpha. You'll also pick up a Kalynite Drill Bit that will fit nicely in either of the two drills we've seen so far (and there's a third, if you look down over the cliff edge from here), and a Large Terraforming Charge for clearing the surface a bit.

Just, whatever you do... don't disable the atmosphere generator. You need that air, eh?

I don't recommend going any further West from here; it is *possible* to pass over the waterfall, but you don't need to explore that area yet.

Feel free to poke around a bit, but stay close to the dome. As I said before, your oxygen now depletes *two points* per second as opposed to one. On the other hand, there are some hot springs SE of the generator where you may find a new type of node down here: red Dust Ruby nodes that produce a higher proportion of gemstones.

Regardless, at some point you'll want to get out of here (and maybe go craft that Power Cell); once again, I recommend not trying to mine anything, just focus on transiting from one safe area to the next. Point yourself NE, head through the narrow crevasse between the wall and an outcropping, and then run up the hill to Alpha, turning E and then SE as you go.

You can check the crafting recipe for the [Power Cell](items/#power-cell) at any Crafting Bench (like, say, the one in Alpha), but here it is anyway: two [Kalynite Frames](items/#kalynite-frame), which require some [Oxite](items/#oxite) to craft, one Basic Electronics, and some Solazine.

### Facility Beta

At the bottom of the elevator, you've got some new territory to explore, plus a whole Habitat (hereafter Facility Beta, for the obvious reason) to check out. You already bought the Oxygen Filters upgrade, right? So your oxygen shouldn't be depleting so quickly anymore; just the usual one point per tick. But what's this? The door to Beta won't open; the [Servomotor](items/#servomotor) needs to be replaced. Well, that's a bummer. Not only do we not know how to craft those, we don't even have the right equipment; we'll have to purchase the blueprint for the [Electronics Workbench](items/#electronics-workbench) at the Trade Node and then craft a Servomotor there. (Personal Log #7 – Mechanic Required)

A word of advice: when you're cruising through the Market looking for blueprints that you might buy, take a close look at the crafting and power requirements first. It sucks to spend lots of credits on an advanced piece of equipment that you can't even build because you don't have access to the crafting materials yet, or don't have enough unclaimed base power to activate it.

The chest right in front of Beta contains an Oxygen Dome and two Kaloxite Ore; the chest on the opposite of the path is propping up the blueprint for Oxygen Domes, so now you can make your own as well! Before you go exploring too far, remember that you have to take the elevator back up to Alpha to fix oxygen again, so leave some extra time to fumble with the controls. (You thought going in and out the front door to Alpha was annoying, wait 'til you're trying to trigger the elevator with only 20 oxygen left.)

But it's worth your time to spin around to the backside of Beta, where you'll find another automated mining drill, the "Black trim" customization blueprint, and probably some more nodes. Unfortunately this drill requires a [Meteorite Drill Bit](items/#drill-bit); apart from the fact that we haven't even seen Meteorite Ore yet or know that it exists, you can probably guess that once we get down into the aptly named "Meteorite Crater", we might find some there. This also triggers the "Strike the Earth" mission, which asks you to slot an appropriate drill bit into one of the drills we've seen so far. The only one we have (or know how to make) so far is a Kalynite bit, which slots into the drill in the Outer Caverns, so I suppose we'll do that for now.

One more thing to point out: If you stand on the elevator platform and look West, you'll be able to spot the waterfall and the atmosphere generator that stood at the bottom of the hill running down from Alpha. You can also see that the Hot Springs region that we discovered earlier connects all the way through to Beta and the foot of the elevator, and that there's a Sun Shade kicking around in the middle there with some stuff near it. Let's check that out now. It's a bit of a jumping challenge to navigate there from Beta, but it's shorter; or you can take the long way around via the generator and then work your way back.

Either way, when you arrive, you spot a giant land bridge that takes you to another cliff on the other side of the crater. Unfortunately the bridge is very, very not whole anymore. Under the nearby sun shade you'll find a workpad with a journal entry containing a conversation between an engineer named Yemi Randall and someone named Alice, talking about how there was a bunch of material being shipped "up from Delta" and over this bridge. I wonder if this was what Li was trying to blow up with all those Mining Explosives earlier? Seems like she was a fan of the "scorched earth" policy, although it's very much not clear why she was trying to close off her tracks or prevent anyone from following her. More importantly, it seems like there's a Facility Delta – probably down in that crater – that we'll want to find next.

The blueprint is for some miscellaneous Natural decorations that you can create if you want to use up some Regolith on something other than Building Materials.

At some point, there are several things that might happen when you're hanging out at your Outpost:

- Trudy will interrupt you to remind you about the RAPP and encourage you to reach Level Two, at which point she'll start giving you fetch quests. Hooray. Actually, you don't have to reach Level Two; make another mining run or two and she'll start offering you fetch quests anyway. The first one ("Heavy Metal") is easy: make three Kalynite Frames and deliver them to the Trade Node.
- You experience an earthquake! Don't be alarmed, this is actually a good thing. It means that all of the underground areas have had their resource nodes randomized and regenerated. So any area that you already cleaned out will suddenly be full of nodes again! They happen at random, and only when you're in your outpost, so it's a good reason to occasionally spend some time puttering around, putting up new buildings, or just adding decoration.
- You run out of base power. The RTG you started with is great, but it won't carry you forever. By the time you get around to building the Electronics Workbench (or, let's be honest, the Cooking Station) you're probably past its capacity. That means you're going to find another source of power, and for now that probably means Generators. Note that the available power capacity of your outpost is always available in Build Mode in the bottom-right corner.
- You run out of raw materials for something, most likely Solazine or Oxite. Or you just plain run out of credits. Time to do some more mining! More mining means more raw materials, which means more things you can process, which means more things you can craft, which means more things you can sell. That's how the game works! It is a mining simulator, after all.

All that being said, this is a pretty good spot to get "stuck". You've got some time to get comfortable with the mining, figure out what nodes to prioritize, learn how to handle long mining runs, and make a bunch of money. If an earthquake rolls through, you can go back to the beginning and start over. Meanwhile, you can start buying some upgrades for your outpost, and even a few tchotchkes with which to pretty the place up a bit and make it feel like home. Everything you need to be successful is either here in the previous set of paragraphs, in the in-game journal or tutorials, or you've already figured it out through practice.

(Oh, and by the way, you should go drop off that Kalynite Drill Bit we found in the automated drill in the Outer Caverns, too.)

Eventually, you'll reach RAPP-1 and make enough money to buy the blueprints for the [Electronics Workbench](items/#electronics-workbench). Congratulations! This is a major upgrade in the set of things you can craft! Okay, next up is to make a [Servomotor](items/#servomotor), so let's take a look at that recipe:

- two [Basic Electronics](items/#basic-electronics), cool, we know how to make those
- two [Kalynite Frame](items/#kalynite-frame), okay, a little tougher, but no problem
- three [Microcircuits](#microcircuits)

Hm, how do we make Microcircuits? Well, at least the recipe comes for free with the Workbench. All we need is

- two [Dust Ruby Powders](items/#dust-ruby-powder); good thing we've been crushing Dust Rubies, eh?
- one [Gold Bar](items/#gold-bar).

**GOLD?!** We haven't even found gold yet! [*sigh*] Well, in case it isn't obvious, we're going to have to push forward beyond Beta, even without being able to open the door. And I'll tell you now, you're going to want most of the first-tier upgrades (cost below $10k) before you do that. Worse, you're going to need yet another piece of equipment (the [Standard Smelter](items/#standard-smelter)) before you can actually forge Gold Bars yourself. So it's time to dig in (hah) and do some serious mining for cash.

Since we're looking for ways to make money, let's talk about Trudy's fetch quests for a second. In case you haven't noticed from Maeve's tone, the game is definitely setting you up not to trust Trudy (and ARC more broadly), and that is definitely the correct attitude to take. You may be thinking, _Should I really be doing side quests for these people?_ A perfectly reasonable question. As far as I know, there is no effect on the story if you do them or don't; they're just a way to make some extra cash, which you definitely need. That first quest (three Kalynite Bars) nets you $2000, which is a substantial sum. But if you want to take the role-playing way out and not do them out of spite, I applaud your choices.

By the way, the _second_ fetch quest (which is available almost immediately after you complete the first) is to track down ten of those [Mysterious Eggs](items/#mysterious-egg), which is a good excuse to make you run around Alpha and Beta for a good while. (If you use your Suit Scan to find them, and you should, they show up outlined in red, like Cave Mushrooms do. In fact, anything that you *gather* rather than *mine* will show up this way.)

### Meteor Crater

Okay, eventually you're going to want to push past Beta and down into the edges of the Meteor Crater. Bring some Oxygen Domes with you just in case.

First, head down the elevator and follow the platforms straight past Beta, circle around the hot spring right in front of you, and continue down over a land bridge to a plateau. Don't get distracted by Roland pointing out that there's another facility down here; your oxygen usage is gonna jump again (1.5 units per tick, presuming you have the first level of Oxygen Filter upgrades), so you don't have a ton of time. Hopefully you'll find a Gold Node pretty quickly. Mine some of that and the game hands you the "recipe" for processing Gold Ore in the Smelter. (Usually these things just show up when you present the correct raw materials to the correct processing facility.) Gold Nodes also sometimes produce Sky Sapphires, which are a new gemstone you can sell.

But as I said before, you'll need the next-level [Standard Smelter](items/#standard-smelter) before you can make Gold Bars; the Basic Smelter can't handle gold (or anything more interesting). Fortunately the blueprint for the Standard Smelter is only $750; unfortunately, you're probably going to have to add some more Power capacity before you can build one. And remember you need *three* Microcircuits which means you need three Gold Bars, and that means *nine* Gold Ore. No instant gratification here!

Feel free to explore this little plateau for a bit. Apart from Gold Nodes, you may also find [Sugarplants](items/#sugarplant) for the first time. This is a red-orange stalk that grows about as tall as you; again, use your Suit Scan to find it and look for the red outline. Also take a peek off the SSE side of the plateau and get a good look at the *much larger* mining facility that awaits you a little further in; this is Facility Delta. We'll head that way in a little bit, but not just yet.

On the W side of the plateau is an absolutely *enormous* tree, and around the back side of that is a large storage crate and another Sun Shade. Here you'll find a [Meteorite Drill Bit](items/#drill-bit) and... the blueprint for the [Sun Shade](items/#sun-shade). This run is a stretch for your oxygen supply, though, so get in, get the stuff, and get out.

There are actually two ways down from Beta into the Lower Cavern; the land bridge I already mentioned, and a slope that runs off to the West from there; look for the Lightstick. It can be pretty tricky to find the ramp when you're coming back up if it's night time, so I recommend doing this run during the day or using Glowsticks to mark your place.

If you take that ramp down and then turn North at the bottom, you'll find that area of hot springs with another mining drill and a waterfall that we saw before when we were at the atmosphere generator (or the nearby sun shade). And, in fact, there's another already-powered atmosphere generator here, just on the back side of the drill. So this is another spot where I recommend you make a break for the generator and enable it, then use that as a base where you can top up on air while you explore the area at your leisure.

First, the drill; this one takes a [Meteorite Drill Bit](items/#drill-bit). Good thing we just found one of those, eh? The difference between this drill and the one outside Beta is that this one produces Kaloxite Ore, which is harder to find than Kalynite Ore. So it's the better option for now, at least until we learn how to make (or find) another drill bit.

**FIXME:** A workpad with Engineering Log `29-OC`. (Mr. Frank Hoffman is none too pleased with having to work down in "the pit".) A crate (unlocked) with some [Industrial Tools](items/#industrial-tools) and a [Speed Injector](items/#injector). (The tools are only good for selling at the market.) You probably ran past another chest on the way in, which has two Kaloxite Ore and a Glowstick. And, of course, there's plenty of nodes to mine and Korvo Leaves to gather down here, too.

Remember that waterfall, though? Let's take a closer look. (The big one behind the drill to the NW, not the smaller one to the E.) You'll almost certainly take a little hot springs damage, but try running straight through the waterfall. Turns out there's a hidden cavern behind it! (You get an Achievement for this, too.) Inside you'll find some more nodes, a deck chair(?!) with the blueprints for some Interior Walls, and your first Jenkins collectible! These bad boys look great on a [Display Shelf](items/#display-shelf) in your bedroom, although you can also sell them at the market if you get desperate. (Collecting all eight of them nets you another Achievement, though.)

Okay, all of this is actually in service of collecting enough Gold Ore (nine of 'em) to craft a Servomotor. Once you've managed that (don't forget you'll need the Basic Smelter operating, too), let's go crack open Facility Beta and see what's inside. Ahh... stale, recycled but breathable air. But you also get the blueprint for the [Cargo Drone mk 1](items/#cargo-drone-mk-1), which means I just saved you $4000 on the market.

This place is also pretty well kitted out. There's a [bunk bed](items/#bunk-bed), a large bottle of water, a whole-ass [Cooking Station](items/#cooking-station) in case you haven't made your own yet, a [Suit Charger](items/#suit-charger), a couple of [Lockers](items/#locker) with a [Sky Sapphire](items/#sky-sapphire) and a [Credit Chip](items/#arc-credit-chip), and a computer terminal with a new journal entry. Sure enough, this place is "Facility Beta"... and there are *five* drill sites down here for us to find! Well, we've tracked down three of them so far. There's the Sandstone drill in the Outer Caverns, the Kalynite drill that's right in front of us, the Kaloxite drill over by the waterfall, and two new ones: a Meteorite drill and a Gold drill. Given how hard Gold has been to find so far, that sounds like a... uh... goldmine? I guess that metaphor is a little too on-the-nose, even for a walkthrough. For a mining simulator. Sorry.

(p.s. Don't pay any attention to the "drill status" here; it doesn't get updated dynamically, even if you reload them with drill bits and cargo drones.)

Beta now provides you an excellent place to recharge oxygen when you're diving into the crater. That makes dives a lot safer, but you still burn oxygen really quickly down there, so don't dawdle. The only thing Beta is really lacking is lots of storage for your raw materials. Of course there are two giant cargo containers just a quick elevator ride away, but it's still annoying.

If you really want to, you can set this place up as a home-away-from-home. You've got a bed, a cooking station, and a couple of lockers. You could drop a bunch of Oxygen Domes and whatever else you like to carry with you on runs into the lockers here so you don't run out. Bring some water down here and scavenge for food ingredients and you could live down here for a long time. But you can't build any new facilities down here, you won't ever get any earthquakes while you're underground so eventually the nodes will dry up, and really the open air and your home Habitat will call to you eventually. Or maybe that's just the ARC jingle.

> Next goals:
>
> - finish the 10 Eggs hunt
> - Cargo Drones (moar microcircuits)
> - Cargo Bay (mk1 for sale, mk2 doesn't show up until Theta)
> - eventually, make it to Delta

### Facility Delta

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
