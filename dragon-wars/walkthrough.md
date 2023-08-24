# Walkthrough

Instead of just breezing through the game as quickly as possible, I've written this walkthrough with the intent of *mostly* sticking to what feels to me like the most natural progression of the story while hitting just about everything there is to do in the game. Of course, *Dragon Wars* is a fairly non-linear RPG, so there are lots of places where you can divert from this path or skip entire sections and still win the game.

Each section is a fairly comprehensive walkthrough of the map and its story, but if you want more details (and complete info based on decompiling the game's data files), check out the [Maps](maps/README.md) directory.

Where I've chosen a slightly odd path, I've inserted a **Game Note** into the walkthrough to explain what we're doing. You're definitely taking advantage of foreknowledge of the game in these cases. Of course, you're always free to play the game in whatever order you want, and just use my help in whatever city you happen to find yourself in.

I've included a [Speed Run](README.md#the-speed-run) in the appendices, so if you have high-level characters already and just want to get through the game as fast as possible, check that out.

## Forlorn Isle

### Purgatory

To start off the game, you're dropped unceremoniously into Purgatory, the nastiest slum you'll ever have the displeasure to visit. Our first order of business is to get the heck out of here... then see about this Namtar chap.

If you have *Town Lore*, walk 2N (there's a random combat 1N of you) and read `(p14)`.

There's safety in numbers, so let's find some additional muscle. Turn E, walk through the gap in the wall, then walk N and look W to find the Purgatory bar. You'll know you've found it when a bunch of Drunks jump you. Fight them off and you should be level 2 already.

The barkeep will tell you about the secret door out of here in the SW tower, as well as the one in the NW corner that gets you into the wall. (There's a third almost directly E of the tavern, but it's not as helpful.) He also hints at the swimming route out of here. He knows that you should pay your respects to Irkalla before trying to enter her Realm, and that the Apsu Waters will take you to the Underworld. And when you get out of here, he hints that you should show off your magic skills to the old man in the Slave Camp. All of these things are true, but what we're really interested in is picking up our first volunteer, [Ulrik](README.md#npcs). He's a solid fighter, so reorder your party and put him in front of your mages.

Our next priority is to outfit the party with some useful equipment. The arena's quartermaster will happily give you some basic items, but they won't get you too far. However, the Black Market is right around the corner and they'll be happy to sell you some Scale Armor for $250. All we have to do is raise some gold. Hm, where can we get some things to sell...?

From the tavern, go S, W, N to the arena. Drop all of Ulrik's stuff, then go in `(p4)`. The master of the arena will let you pick from his stores until each member of your party has three items (which is why we dropped Ulrik's stuff). Take the highest-value thing he'll give you: 15 Battle Axes. Now we just need to get out of here with our skins intact. Go N until the battle with the Gladiators starts; fortunately, they're far enough away that you can run away with impunity. You'll lose all your gold – you didn't have much anyway – but keep your equipment. Now you can go 4W 2N 1W 1N 2W 1N to the [Black Market](things-and-stuff.md#black-market) and sell the axes for 15 x $35 = $525, which is just enough to buy two Scale Armors (+6 AC, -2 AV).

Go back to the arena and do the whole thing again, but don't drop your new armor. You'll only be able to get enough Battle Axes to buy one more suit of Scale. Repeat until everyone in the party has Scale. AC 6 is quite good this early in the game; remember that each point of AC reduces the damage you take by 1 HP *per attack*. Hit the arena one more time and get real weapons: a Battle Axe (1d12, -1 AV) for Ulrik, Broadswords (1d8, +1 AV, STR 12) or Greatswords (1d12, +1 AV, STR 17) for the other three frontliners, and a Bow and some Arrows (1d6) for your high-DEX mage. (They only have 20' range, but at least you can attack from the back row.) Then fill up on Battle Axes to sell one more time.

You can come back and beat up the arena gladiators any time you want. They're a pretty good barometer: you ought to be able to manage them once you hit Level 4, and if not, you're going to have a tough time with anything else you have to fight once you leave Purgatory. You'll get some nice XP and a set of Citizenship Papers out of the deal, which you don't need (there's another set in the [Slave Camp](#the-purgatory-day-spa-and-salon-slave-camp) and they're not strictly necessary anyway). 

Now let's get some magic for our magic users. From the Black Market go S to the main road, then W and kill some Jail Keepers. This will take a while, but with AC 6 they won't be able to damage you too much. Go S, skip over the Slave Market `(p67)`, go to the statue of Namtar `(p9)`, then turn W and head straight into the [Low Magic shop](things-and-stuff.md#magic-shoppe) `(p10)`. Ironic, that. Get scrolls for everybody and learn the spells. As Purgatory residents go, you're now quite fearsome. Pick up a couple of extra scrolls – they make a great sacrifice.

Speaking of sacrifices, let's go visit Irkalla. Due S of the Low Magic Shop there's a wall. Follow it with the right hand rule and you'll find a door. Tucked into the larger space beyond that first room and past a few fights you'll find some "strange waters", or if you have *Town Lore* you'll get to read `(p94)`. There's also a statue `(p3)` of Our Lady of the Underworld, Irkalla. Sacrifice any object to her; the game makes a [Spirit check](README.md#game-mechanics), and if it's successful Irkalla is "pleased". If she is "silent", try again. 1S 1W of her statue are the Apsu Waters, which will take you into the Magan Underworld for the first time.

(In case you didn't get what I was talking about, the "right hand rule" of dungeon exploration is a metaphor that implies that you're touching the wall with your right hand as you move forward, so as the wall turns, you turn with it.)

This isn't a bad time for your first visit to the [Underworld](maps/magan-underworld.md), but first a note: if you get into a random encounter down there, **run**. You'll need a light source, but *L:Mage Light* works just fine. Good things to find on this trip are the **Recharge Pool**, the **Slicer**, and the cache of items with the **Rusty Axe**. That's a major melee upgrade. Don't get scared by the -3 AV on the Axe; Ulrik's got 3 ranks in Axe which will cancel it out. Also check out **Exposition Cavern** near where you pick up the Slicer; take note of the argument between Irkalla and Nergal, then hightail it back to Purgatory.

One thing you may notice is that leaving a map and re-entering it resets the fixed encounters, including most of the fights you find in Purgatory. There are plenty of one-offs, like the Arena and the Humbaba, that don't reset – there's global game state that prevents you from hitting those encounters twice. At this point, though, you should be brushing aside most random fights, so it's just a bit of free XP.

Work your way around Purgatory anti-clockwise, filling in your map. In the SW quadrant of the map you'll run into the self-proclaimed King of Purgatory, Clopin Trouillefou `(p77)`. If you say you're beggars, his followers will beat you up for 1d8 damage. Otherwise he will send you on a quest to defeat the Humbaba, then dump you back on your starting square. Unfortunately you have to do this every time you step on his square (until you actually beat the Humbaba). Fortunately there's nothing else to do in this quadrant except beat up a bunch of Clopin's followers.

In the S-central part of the map (either S-then-E from Clopin's court, or from the starting square, go 3W, S, then E) there's a pool that will recharge your Power. This is helpful if you're casting a lot of Low Magic, but probably not particularly useful otherwise.

Keep working around Purgatory anti-clockwise. Find, but don't take on, the big guard battle to the S of your starting location. Find the morgue in the SE. Ignore the healer in the NE. Fight off the Humbaba in the NE (restore magic first) for 200 XP, then go back to see Clopin to collect a $1000 reward. Top up on equipment at the Black Market if you want; you'll never need for money again. At this point you should be level 5 or so and ready to move on out of here.

**How to escape Purgatory,** roughly in order from easy to hard. Note that if you aren't strong enough to beat the Gladiators and/or the door Guards, you probably aren't ready for much else in Dilmun either, so do some grinding first.

1. Find the morgue `(p5)` in the E-then-S corner. `(U)se` DEX (or, if you ignored my advice, *Hiding*) and you'll get a paragraph `(p69)`. Make sure you're healed up first; everyone in the party makes a [STR check](README.md#game-mechanics) or takes 1d10 damage. Regardless, you wind up in Dilmun just SE of the Slave Camp, standing next to a pool that will refresh your magic and health. This method also sets a permanent bit on your characters that tells the residents of the Slave Camp to welcome you freely.
2. Find the pool in the NW corner. Turn W and kick forward twice; a secret door takes you into the city walls. Go S to the SW corner and find another secret door to exit. The Slave Camp is just SW of Purgatory. The Slave Camp residents will be wary of you; you'll lose Louie (and get the "empty camp" path) unless you have *Bureaucracy*.
3. Travel through the Magan Underworld and surface somewhere else.
4. Sell yourself in the Slave Market `(p58)`. The [Slave Mines](#slave-mines) are annoying but not difficult, although you'll have to beat up some Guards to get out, so don't do this without grinding Purgatory a bit.
5. Beat the "teeth-kicking" guards S of the starting square. Walk S then W to get to the SW corner of the Purgatory Wall and use the secret door to escape (same as 2).
6. Beat the guards, then go E and find a corner with some text. `(U)se` either *Climb* or *Swim* (Ulrik comes with it) and you jump into the water. You'll take the same STR check or 1d10 damage as the Morgue exit. Turn S and start swimming. Anyone without *Swim* will take damage at each step, but rotating in place is free – and so is using the *Bandage* skill! Who needs *Swim*? Exit Purgatory to the S; this drops you in the same place as (1).

### Magan Underworld Highlights

Since it's one way to get out from Purgatory, let's talk about the Underworld for a minute. The Magan Underworld is a large uber-map that lies 'under' Dilmun. You don't *need* to come down here until midway through the game, but there are lots of connection points between the Underworld and "topside" so you'll likely visit it over and over again. However, the beasts down here are pretty fearsome for a low-level party, and I'm going to tempt you down here long before you're ready to take them on. So watch your step and keep your hand on the `(R)un` button.

I'll talk more about the Underworld when we need to go here for the story reasons; meanwhile, check out the [map page](maps/magan-underworld.md) for more details. If you're using this as a way to escape Purgatory, you're probably most interested in getting to the Mystic Wood as quickly as possible, so cast *L:Mage Light* and then go 3W 2N 8W. (The stairs are unmarked, so it's easier to line yourself up like this.)

### Slave Mines

I don't really recommend selling yourself at the Slave Market as the best route out of Purgatory, but if that's what you've decided to do, I'll show you how to get out of here. It's not exactly hard, just annoying, but you should expect to get beat up a bunch.

Upon signing the slaver's contract, you wake up in the Mines shackled in chains and missing all your equipment and gold. (See, I told you this was a bad idea.) Chains apply a -15 penalty to both your AV and AC, so if you do get into a fight, your only chance is to use magic. Thank everything that's holy that they didn't know how to program somatic components into this game.

There's not a whole lot of story to be found down here – Mog treats his slaves pretty badly, and there's not much else to say about that. Feel free to roam around if you want; you'll find some paragraphs and meet some people. There are only a couple of encounters and if your entire party has *L:Mage Fire* they're mostly beatable, but watch out for the (occasionally very large) group of Snakes. The Guards can be kind of tough, but they only do Stun damage. The map wraps around, so the automap can be hard to use sometimes.

Generally speaking, the way to get out of here involves fashioning a tool that you can use to break your chains. Then find your old stuff, use it to beat up the guards, and break out of here. That's a multi-part puzzle, though.

1. From your cell, go 1S and W until you hit a T intersection. Turn N and follow the hallway until you hit a large room. Go 3N 3W and N through the door. In that room you'll find a Battered Cup.
2. Exit that room, then go 1E 5N 1E 2S 2E. In that room is an old pick Handle.
3. Backtrack to the hallway, then go all the way E until you hit a door. Go through it; the room smells very bad. In the N corner of this room, your equipment has been tossed into a trash pile, but you can't get it while you're wearing these chains. Go through the S door instead, then go S again. In the S corner of this room is a trickling spring. `(U)se` the cup to collect some water. Exit through the W door.
4. Backtrack by going N and then W. Pass the door into (2) and turn N at the next intersection. The open room is what passes for slave quarters `(p60)`. In the NW corner is a dying man in need of a drink. `(U)se` the cup again `(p61)`, and when he dies, take his boot Laces.
5. Go S until you hit a wall, then W, then S, etc. until you find a 3x3 room. In the middle of it is a pile of Rocks (and some Dragon Stones).
6. `(U)se` any of the three miscellaneous items (except the Cup) to fashion a Crude Hammer `(p49)`. Then `(U)se` the Hammer to break your chains. Return to room (3) and get your equipment. This is the most annoying part, because you have to redistribute all your stuff back to your party members. Note that you have lost all your gold, which probably wasn't much to begin with anyway.

The exit is just S of room (1). Before you go there, wrap around to the S wall and explore until you find a hidden door to the N with a secret chest. The Magic Sword is an upgrade over the Polearm and the Gauntlets are your first piece of miscellaneous armor, but there's nothing here that's really compelling. The Pierce Bolts are expensive, at least.

You'll need to fight off some guards to get out `(p62)`. Stairs take you up into the shack in the NW corner of the Slave Estate. Just outside that shack there's a set of prints you can *Track* that will take you up to the door in the SW corner right outside the fight with the Gaze Demon (sorry, spoilers). If you want to [explore the estate](#nice-island-ya-got-here-slave-estate) now, you can skip down to that section, but my recommendation is to follow the tracks and then exit to the S and head back to Purgatory and/or the Slave Camp first.

### The Purgatory Day Spa and Salon (Slave Camp)

There are three ways into to the Slave Camp.

1. If you chose to swim your way out of Purgatory (exits #1 or #6), everything's fine `(p16)`.
2. Otherwise, the people in the camp won't trust you. `(U)se` your *Bureaucracy* skill, and they'll see that you don't mean them any harm.
3. Stride boldly forward into the camp and slaughter everyone `(p18)`, shame on you. You lose access to [Louie](README.md#npcs), all of the lore and exposition, and most of the special encounters. The treasure is still here, but there's a Spirit Ward guarding the wizard's treasure room.

Presuming you *didn't* choose option #3, head to the tavern in the SE corner of the map and pick up your sixth party member.

Then go N from that building until you hear moans of pain. There's a man inside who is suffering from fever; there's a 1-in-20 chance that he attacks you, then runs away. Otherwise, `(U)se` *Bandage* or `(C)ast` *L:Lesser Heal* on him and he'll tell you `(p19)` how he got here using the secret door to escape Purgatory, but ran afoul of the guards because he didn't have "the right papers". He also drops a hint about Irkalla being chained up in the Underworld, although it's hard to know what to do with a fever dream. When he dies you pick up two scrolls, *D:Greater Heal* (which is basically useless and you can sell it) and *S:Sun Stroke* (which you won't need unless you have a second Sun mage).

Follow the wall of that building N, go into the trees, and find the indentation in the back of the building. Your *Lockpick* can open the chest (difficulty 1); if you want to know what a chest's difficulty rating means, I refer you to the section on [Game Mechanics](README.md#game-mechanics). Chain Armor (+7 AC, -3 AV) is an upgrade over Scale, so trade a suit of Scale to Louie. *H:Healing* is just okay, and *H:Sense Traps* can be helpful in a couple of places, but *H:Cloak Arcane* and *D:Scare* are the winners here.

Wandering back around to the S wall of this building, someone will peer at you through a door. The old wizard won't let you in unless you impress him, so `(U)se` any Magic skill. He lets you at his cache of items, most of which aren't useful. If you already have Citizenship Papers from the Purgatory Arena you don't need another set. There's another set of Chain Armor here, plus *H:Fire Light* is quite good (variable power and a 30' range). The War Axe (1d12, -3 AV) is worth $350 but is otherwise no better than a Battle Axe. The War Flail (1d12), Hammer (1d10, *Maces*), and Polearm (1d10, +1 AV, *Two-handers*) are all upgrades over a Broadsword. I'm not really sure what purpose the Ruby Dagger (1d4, +3 AV) serves, since the damage is useless and the AV bonus doesn't do you any good when attacking with spells. Everything you don't use can be sold.

Note that if you killed everyone in the camp and the wizard isn't here, you can still get in, but the door is locked (requires *Lockpick* 1) and you'll have to fight off the Spirit Ward.

If someone in your party has *Forest Lore* and you explore the forest in the SW corner of the map (2S 3W of the door to the wizard's house), you can find the Nature Axe (1d30, -6 AV, 18 STR), but it carries a whopping penalty to AV. I'm not sure that's a good idea, even for Ulrik.

Explore the rest of the Slave Camp for plenty of useful exposition about the current state of Dlimun. To the W there's a building with a blind man singing, who teaches you `(p68)` a bunch of things about Namtar, King Drake, and the Master Mages of Dilmun. To the N and slightly E there are some guys gambling who will update you on the political landscape  `(p88)` and name a couple of cities to look out for. In the NW corner you can visit the universal shrine and learn a bit more about Irkalla and Nergal `(p22)`. On the E road that runs N-S, there's a campfire where you can have a hot meal `(p63)` and have your wounds healed. It's sort of like the YMCA.

That's about it for the Slave Camp. If you didn't come in that way, exit to the S and go find the health/magic regeneration pool at the end of the land. Otherwise, exit to the N to reach the rest of Forlorn. Purgatory is just NE of the Slave Camp.

### Rounding out the Party (Phoebus)

> **Game Note:** In theory, you're not supposed to hit Phoebus for the first time for another couple of sections. It probably makes more sense in "game order" to explore the eastern part of Forlorn next. But the Slave Estate is entirely optional and Tars may be a bit difficult for your party at the moment. So you could head across the first guard bridge instead... at which point you wind up in Phoebus, and end up needing to backtrack to Tars later on.
>
> Or you could just take the hint from me and go get Valar right now.

Head back into Purgatory. Take the secret door in the SW corner and fight off your friends the door guards. If you haven't beaten the Arena yet, do so to give Louie some experience. Head up to the Black Market and sell off a bunch of stuff you don't need. Then go to the Apsu Waters and hit the Underworld. Remember to run from any fight you get into, unless you've got good save files. Find the stairs up to the [Mystic Wood](#isnt-it-good-mystic-wood) and read `(p70)`. You're just visiting on the way to Phoebus, though, so go N to exit to Dilmun. Phoebus is 3E 4N, but you'll hit a bunch of Goblins arguing about their brothers, who you haven't killed yet, because you went around them by going through the Underworld. Oddly, this combat doesn't regenerate after you kill them, but their "brothers" do.

Now you can enter Phoebus `(p26,p25)`. Go 9N 6E 5N and find the tavern; [Valar](README.md#npcs) is inside. Retrace your steps back to the Mystic Wood, find the well in the NW corner, and `(U)se` *Climb* to get back down to the Underworld.

Before you go back up to Purgatory and continue with the game in the order it's supposed to be played, this is a good time to visit [Irkalla's Realm](maps/magan-underworld.md) for the 5 AP bonus. I recommend giving *Low Magic* to anybody who didn't already have it, or for your higher magicians, bump them up to 3 ranks in their speciality. Once you've done that, go up to Purgatory and get Low Magic spells for anyone who doesn't have them already. (You can probably even take on some of the Underworld denizens at this point, so long as there aren't more than one or two of them.)

### "Nice Island Ya Got Here..." (Slave Estate)

If you decide to explore the eastern half of Forlorn, the place to start is with the arms cache hidden in the rocks 3W 1S of Purgatory (4S 1W of the Slave Estate). There's not much here that's useful except your third suit of Chain Armor. Don't even bother picking up the Low Magic scrolls.

Inside the Slave Estate, walk along the wall to the E until you see the sign about the statue garden, then N along the water. Gosh these statues are awfully lifelike aren't they! I keep expecting one to speak to me. When you get to the NE of the building, go in the door there. In the center of the 3x3 room there's a treasure cache with another Ruby Dagger.

Go through the door to the S `(p105)`. Go W, fight off some Goblins, and keep going until you find a spot where the floorboards creak. `(U)se` STR to break through and find a hidden, locked chest (difficulty 3). The Magic Lamp will cast a permanent(!) *L:Mage Light* for you, and you can't sell it. The armor's all worth a few points of AC and none of it carries an AV penalty, so distribute it at will — note that you *can* equip a Shield and a Two-hander at the same time. Go W through the secret door in the wall and fight off a nasty snake for a little bit more loot. Make sure to pick up a mirror from the stash in the SW; you'll need it in a minute.

Go back to the room with p105 and go S again. The dining room is long forgotten. Head W into the indoor statue garden. Man, these statues `(p117)` get weirder and weirder, don't they? And who's this rich dude? It's an odd statue if it's supposed to be the owner of this estate. Go W again `(p1)`. Huh. So if these were carved, then who— oops, found some more goblins.

Let's continue in the same direction we've been going; go E back through the garden, then S again. That's odd, what's with all the smashed mirrors? Good thing I picked up a whole one a little while ago, eh? Head W down the hallway again— dammit, more goblins! These guys hurt a little, but they're worth good XP, too. There's a journal `(p99)` in the NE corner of this room. Ah ha, now it's starting to come together: those bad statues are Mog's, the good ones are the assistant's... and that statue of a rich guy in the sculpture garden is starting to make a little more sense.

Might as well track this thing down, if it's still here. Head W again. Wait... if there are mirrors right here, then why did I have to pick one up from the secret room? I... well... I guess the game designers are being nice. I WONDER IF I NEED TO USE IT WHEN I FACE THE THING IN THE NEXT ROOM?

`(p103)` ...really? "The Master is in"?

You have two choices here. If you step into the NW corner, the Gaze Demon will shatter your mirrors and you'll have to fight him. Your best bet here is to close to melee as fast as possible to avoid too many breath attacks, then hit him with magic. If you have a high enough DEX he should only get you once with the breath weapon. (Don't try to take him out from 30' – *S:Sun Stroke* doesn't reach that far!) Go ahead and burn 6pt spells on him, you'll need to do around 100 HP to kill him and his DV is really high so your fighters are likely to miss a lot.

The easy way out is to stay 1 square away out of combat and `(U)se` the mirror. Lots of exclamation points!!! and a new statue for your trouble. Either way, you're done here. Go refresh at the Slave Camp Swimming Pool. Might not hurt to sell some stuff off at the Purgatory Black Market too.

### "...Shame If Anything Were To *Happen* To It" (Tars Ruins)

The ruins of Tars are in the W part of Forlorn. Wow, this place is in trouble. Wow, your mage with *Arcane Lore* actually used it for something!

Don't worry about the pillars that you can't get into; there's nothing inside them.

If you run into Spitting Lizards, run and try again. The encounter will regenerate with different monsters. If you run into groups of Spiders, use *H:Elvar's Fire* to take them out. "But I don't *have* Elvar's Fire!" I hear you cry. Well, let's fix that.

Start out by heading S along the W edge of the map. In the SW corner you'll hit a random fight, then find some good scrolls. *H:Elvar's Fire* is your first group-zap spell. *S:Exorcism* also a nice zap, but it only works on one undead at a time, no matter what the manual says. *S:Guidance* come in handy sometimes, but Valar already has it. *H:Air Summon* is almost completely useless... but ya never know, you may as well go ahead and learn it.

Now head E along the S edge, then N along the E edge. Take out the Guardian Snake (he hurts) and steal his treasure. The Firesword (1d12, +2 AV, +1 AC) is pretty good until you get to the second Guard Bridge, and the Large Shield (+3 AC, -2 AV) makes a nice AC bump for the guy with the Slicer. What, you haven't gone to get the Slicer from the Underworld yet? Okay, we'll go get that in a few minutes.

In the middle of the map there's a 3x3 area with a series of murals on the walls. If you `(U)se` *Arcane Lore* or *Town Lore* here, you get some backstory `(p23)` about how dragons are used as a deterrent. If you're feeling generous, you could read this as a clue about what to do with the dragon in the Lansk Undercity, but that seems like a stretch to me.

Towards the NE corner you'll find a stone slab. `(U)se` any of *Cave Lore, Mountain Lore, Lockpick,* or *Tracker* to figure out that the stone could be moved. Try `(U)sing` STR; you need to roll below your STR on 1d40, but you can re-try as often as you like with no penalty. This is the entrance to the Tars Underground dungeon. However, there's a pit trap a few squares before you find the slab. You've got four choices:

- The fall hurts (8 HP each) but shouldn't kill you, so just *Bandage* up afterwards.
- Cast *H:Sense Traps* (there was a copy in the Slave Camp) or *S:Disarm Traps* (you don't have it yet) first.
- Cast *D:Soften Stone* (you don't have it yet) twice to go around it.
- Find the spot 4E from the map entrance where there are signs of a previous party, and `(U)se` *Tracker* to follow them. Your guide will skip you over the pit and take you right to the slab. This also avoids any random encounters.

> **Game Note:** As I suggested earlier, you may have noticed that the combats here are harder than most things you've fought so far. The same will be true of the Tars Underground, only more so. Even though the Ruins are right here at the end of Forlorn, I think the game designers intended for players to either not be able to move the slab, or to bail out when the combats got too hard. Eventually – once you get to [Freeport](#im-free-as-a-bird-now-freeport), a really long time from now – you'll get a hint that will point you back here to get the Stone Arms so you can repair the statue of Lanac'toor. If you've got a full party and are willing to work through some tough fights, you can probably handle the Underground now, in which case read on. You can also skip it, in which case you should jump ahead to the Guard Bridge (or skip the bridge altogether and go straight to the [Mystic Wood](#isnt-it-good-mystic-wood)) and come back to Tars later.

### Look! An Actual Dungeon! (Tars Underground)

The Tars Underground map is an interesting one. Like the Magan Underworld, it wraps around. However, this map is only 8x8 and features a few tricks. You'll see, once you've filled in a bit, that the automap will scroll in all directions, but it eventually stops.

Start by `(U)sing` the Magic Lamp for some light, and then have Valar cast *S:Guidance* for a sense of direction.

From the entrance, go 1N 3W 1S. All the secret doors on this map can be identified by hollow-sounding footsteps nearby. *Dragon Wars* won't always be this nice to you, but take advantage of it while it's here. Inside this secret room you'll find the Stone Arms; don't drop them, you need them to solve a puzzle much later in the game.

If you need to get to the Underworld (for instance, to go get the Slicer), you can do so 1N 1E 1S through another secret door. `(U)se` *Climb* to activate the shaft down to the Underworld.

2N of the entry stairs (through a door) you'll find a rotting body. I couldn't figure out anything to do with it.

The room N of there has a nasty combat with a handful of Adventurers and a Wizard. Stand back and blast them with Mage Fire until they get close, then attack the Adventurers and blast the Wizard from range. Once you kill them, there's a random encounter 1N of you. Step into the NE corner of the room, and when the game tells you it was a real shame, `(U)se` *Arcane Lore* for a second message, this time from the bridge of the starship *Enterprise*. No, that's not a typo.

In the SW corner of this room there's a secret door with nice cash and some spells. You probably don't need extra copies of *S:Sun Stroke* or *H:Fire Light*, but *D:Death Curse* is handy for its 40' range, if you don't already have it.

Go back to the entry stairs again, then go 3E 2N to yet another secret door. This time you get a Healing Potion (casts *S:Heal* on target of your choice) and some Dragon Stones out of the deal. You might as well be selling the Dragon Stones; it's easier to carry around money than items, and you can always buy them back later. Hang on to a couple, maybe.

The rest of the map is not really worth exploring. The combat is pretty hard, the XP is okay, and it's more likely to drain your resources than do you any good.

However, if you go S from the entry stairs, you'll be in a winding hallway with a spinner in the midst of it. How does a *spinner* work in a game with an infallible automap? An excellent question. This one appears to work by changing which direction you're facing when you *exit* the spinner square. So it looks like you're moving in a straight line, but actually the game will send you in a random direction when you step forward. In this particular case, it doesn't even seem to care if there's a wall in the way; it's entirely possible the spinner will throw you through the S wall, in which case you land on a medium-sized fight. It gets really confused if you try to run from that fight, but eventually it finds somewhere to put you.

Let's head back to the surface, and cross our first bridge.

### Guard Bridge #1

The bridge between Forlorn and Sun is just N of Purgatory. The first time you approach this bridge from the Forlorn side, you'll run into a group of Guards just S of the bridge. If you can't beat them, you probably shouldn't be leaving Forlorn anyway.

Read `(p12)` once you make it to the actual bridge map, but before you approach the bridge itself, step 3E 2N and find an arms cache. The Bladed Flail (1d12) isn't any better than the War Flail but sells for way more money. The Helm and Shield are free AC points. *S:Sun Light* is not amazing (heals 1-6 / 3pt instead of *L:Lesser Heal's* 1-4 / 2pt).

To the W of the bridge there's a rock with a message written on it. Restoring the masters of magic is definitely on our agenda, so this is good to know. And it sounds like those Stone Arms we turned up will be useful for something. (Oh. You skipped Tars and came straight here? Ignore what I said about the Stone Arms then. It's the [name of a bar](#im-free-as-a-bird-now-freeport). Yup. Promise.)

The bridge guards are pretty nasty. Your choices are to show your Citizenship Papers and pay a ~~bribe~~ toll ($10 per person, not so bad really), or to step forward defiantly and fight them off. Keep in mind that the guards can kill you, not just stun, so save first if you decide to fight. Also, they may call for help. Blast 'em with big spells. If you happen to come back through here heading towards Forlorn again, the guards will look at you funny, but let you pass when you show your papers.

Feel free to drop your Citizenship Papers any time. This is the only place you need them, but pretty soon you'll be able to take on the guards without a problem, and if you ever get really stuck you can buy another set in Lansk.

Step onto the bridge `(p13)`. It's infested with rats, and if you wait around long enough (hold down the ESC key for a while) you'll get jumped by a pack. They're worth 10 XP each and only have 1 HP, so if you've got a cheap group-zap spell (a 1-point *S:Inferno* is your best value for money here, but you don't have that spell yet) this is a great place to grind for experience. For now, 6 POW for *H:Elvar's Fire* is kind of a lot, but you can do pretty well running S to recharge, beating the guards, and then grinding against rats for a bit.

Whenever you're done with that, you can exit to the N.

## Isle of the Sun

When you leave the guard bridge you'll be welcomed to the Isle of the Sun by a bunch of Goblins, but they shouldn't give you much trouble; blast them with *L:Mage Fire* from 30' and attack when they get closer.

Feel free to explore the island; if you picked up Valar a [couple of sections](#rounding-out-the-party-phoebus) ago, there aren't any other encounters on the island. If you're feeling the need to restore spell points or have some other reason to go back and forth to Forlorn, you may find it less trouble to hit the [Mystic Wood](#isnt-it-good-mystic-wood) and use the Underworld rather than fighting off the guards on the bridge (which will suck up spell points).

### Isn't it Good (Mystic Wood)

Speaking of the Mystic Wood, while you're exploring the island, circle around and enter the Wood from the S. You're better off running from most fights here, they're pretty hard, at least for now, and most of them are random encounters rather than fixed ones.

From the S entrance, step 1N and then start going W. You'll find a stone that marks the grave of Zaton. Remember this place; we'll come back to it later.

Go to the extreme SW corner of the map and find a locked chest (difficulty 2) with some Druid Magic spells in it. You might already have *D:Death Curse* and *D:Scare*, but if you leave them here they'll disappear. Take *D:Fire Blast* (zap *all*, not just 1 group!) and *D:Insect Plague.*

A few spaces N of there is a nasty fight with some Water Spirits or Lagooners. They're tough, but you've got two spellcasters with mass-effect zap spells. Burn up your Power; you can always run down to the Underworld to recharge. Your reward is some heavy armor: Plate Mail (+10 AC, -5 AV), Gauntlets (+2 AC), a Wand that casts *S:Major Healing* (a group heal spell), a Great Bow (+2 AV, 50'), and some Dragon Stones.

If you go directly W from that chest, you'll find the Transportation Nexus. If someone in your party has *Arcane Lore*, this will let you teleport between here, King's Island, and Quag Island. It's extremely useful for getting around, especially combined with the well that takes you down to the Magan Underworld – to avoid fights, go 2W 10N 1W from the Nexus to the Well. On the other hand, if you don't have *Arcane Lore*, stepping on the square with the Nexus will randomly teleport you to one of the other locations. Good luck!

Head E from the Well, and in the NE corner there's a spot where you can harvest some Mushrooms. These are a quest item for later, so hang onto them.

From the Mushroom spot, go 1E 6S. Face S towards the lake and `(U)se` Ulrik's *Swim* ability. You'll get a message that the lake is too hard to swim across, but you find The Ring (+2 AV, +2 AC, casts *H:Cloak Arcane*) which is a nice piece of miscellaneous magic armor. If you walk around the lake some more, you'll find several fixed combats and a place where you can see an island in the middle of the lake. You need the Golden Boots here; if you try to swim you'll get into a fight instead. Leave this alone for now.

A little NW of the lake is a spot where there are some tracks on the ground. If you `(U)se` *Tracker* to follow them, they'll lead you to a spot 2S of the Nexus. However, there's a fixed combat 1N of you, which is kind of a dirty trick if you ask me.

Now comes the fun part. Visit the druid's shrine in the NW corner `(p6)`. Go up to the statue and pick up the Beast Horn, then `(U)se` it (you can also `(U)se` your SPR attribute). Enkidu himself comes to life `(p73)` and offers to wrestle. STR 15 always loses and STR 24 always wins, and your chance of winning goes up linearly between them. But you can retry as often as you like. When you win, Enkidu grants you *Druid Magic* 2 along with most of the combat spells. This is a great way to take advantage of Louie's abnormally high SPR and INT. You don't need the Beast Horn after this; if you `(U)se` it again, it just casts *D:Beast Call.*

Enkidu grants you *D:Death Curse, D:Fire Blast, D:Insect Plague, D:Whirl Wind, D:Scare, D:Greater Healing,* and *D:Beast Call.*

### "SS" is the Key Combo For "Save Game" (Phoebus)

Yes, that's a Nazi reference. You're about to enter a town full of enemies called *Stosstrupen*, for fuck's sake, and if that isn't an intentional reference on the part of the developers, I don't know what is.

> **Game Note:** If you're feeling beefy and want to collect some better weapons before you take on Mystalvision, I recommend skipping forward to the [second Guard Bridge](#were-on-the-road-to-nowhere-guard-bridge-2) and raiding the guards' barracks. That's totally out of order, though.

Phoebus is in the NW corner of the Isle of the Sun. Read `(p26)` if this is your first trip here, then `(p25)`.

The main peril here are the Stosstrupen wandering around. They will stun you for 20+ HP at a shot, but at least it's just Stun damage. You can definitely take out one before you all go down, two might be hard, more than that should send you for the `(R)un` button. When the game tells you that smart people don't walk here, don't go in the nearby door – there are 10 Stosstrupen inside.

Midway up the W wall (10N 7W of the entrance) there's a small 2x1 room guarded by a bunch of thieves. Wipe the floor with them and step S to find a locked chest (difficulty 2) with some nice scrolls. *D:Create Wall* is crucial to completing the game, though you can also buy it in the [Lansk Undercity](#putting-the-fun-back-in-funderworld-lansk-undercity). *H:Poog's Vortex* is the big brother of *H:Elvar's Fire*, and *S:Mithras' Bless* is a nice defensive buff spell. *S:Sun Stroke* you've already found twice over, and if you've been following this guide in published order this is the second or third version of *D:Death Curse* you've found.

In the NE you'll find the Icarian Triumph Tavern, where you can pick up Valar (if you [didn't already](#rounding-out-the-party-phoebus)). The barkeep knows that some statues can be moved (huh!), that the scorpion people are fans of the nature god Enkidu, that there's a trap in [Freeport](#im-free-as-a-bird-now-freeport) to be wary of, and that the [Lansk dragon](#putting-the-fun-back-in-funderworld-lansk-undercity) has a secret. 

W from the tavern you'll first hit a bunch of rats. The wild dogs just past them will give you a little bit of a harder time. Beyond that is a room with a locked chest (difficulty 1). You can give the Mage Cloth to your archer/mage; +3 AC and the lack of an AV penalty is probably worth it. Magic Plate (+10 AC, -2 AV) will do nicely for a front line fighter. Ignore the Fire Spear (1d12 at 50'); thrown weapons aren't worth the time it takes to equip them.

Ignore the parade grounds in the SE. If you go in, you'll be drafted into the army (or have to pay $350 to avoid it) and sent to Byzanople Siege Camp on King's Isle, which is a place you don't want to go right now.

The last place you want to check out before visiting the kook who runs this place is in the NW corner. There's a 1x1 room with a big batch of Soldiers out front, plus a Stosstrupen. Drop *H:Poog's Vortex* on the Soldiers (one should be enough for you to mop up the rest in melee), and beat up the Stosstrupen as quickly as possible. Their chest is locked (difficulty 2). A second suit of Plate Mail (+10 AC, -5 AV) may seem like a tough sell for Ulrik, but remember that he has a 3 points in Axes, so his AV is higher than it seems. The Tri-Cross (30', +1 AV) is neat because it shoots one or three bolts at a time. But the real prize here is the Magic Shield (+4 AC, no AV penalty). This one is special; the others you find are only +3 AC.

Mystalvision is waiting in the N central part of Phoebus. You might want to hit a recharge pool and maybe pick up some extra Dragon Stones somewhere first though. At the end of the central N-S street you'll hit a combat with some Stosstroopen. Circle to the N and fight off the guards. Try to be sparing on Power here, you'll need it soon. Enter the Temple of the Sun and request an audience with Mystalvision `(p66)`. Then get your asses handed to you by the Stosstrupen. *Don't bother trying to win this fight; save your Power*. It's just Stun damage, and even if you do win (say, you're on your second trip through the game with 15th level characters), the game casts a "powerful sleep spell" on you and throws you in the dungeon anyway!

### Ridden Out of Town, on Rails (Phoeban Dungeon)

You wake up in the Phoeban dungeon. After nine days (40-odd turns) of captivity you escape `(p101)`. Circle to the E and you'll hear moans. `(U)se` *Lockpick* and find out from another prisoner that apparently they're torturing "The Druid". Huh.

In the NW corner `(p102)` you sneak up on the guard. You can either fight them off by stepping forward (use a lot of magic), or `(U)se` Louie's *Hide* skill to get past them. In either case, if you fail, you get thrown back in the jail cell and get to try it all again. (Aren't you glad I told you to bring Dragon Stones?) Eventually, go through the door to the N.

Turning E and going N from there, you reach a large pit with an angry dragon in it, and a hunchback trying to feed him. Ignore them<sup>1</sup> and go N and W. Turn S into the first door. There's a fight in the SE that you can probably handle. Go W again and find the tortured Druid that the prisoner was talking about. `(U)se` *Bandage* on him to get a password.

<sup>1</sup>: If you prevent the hunchback `(p104)` from throwing the prisoner into the pit to feed the dragon, the dragon destroys Phoebus `(p89)` and everyone in it, dropping you back in Dilmun with no more Phoebus. I suppose if you're stuck and can't figure out else how to get out of the dungeon, this'll do it, but you lose Berengaria. On the other hand, it's pretty entertaining to allow the prisoner to be tossed into the pit, too.

Go back the way you came, but pass the jailer's room and go W, S, W, and N. The large open room has a chest in the NW corner with some low-value stuff: a Mace, a few Daggers, a Battle Axe, Leather, Scale, Chain... and a Shovel. You can use the Shovel to dig out the cave-in later on your way out of here if you want, but if you have *Climb* you can ignore this chest entirely.

Go through the door in the NE and give the password that the Druid told you to access the Phoeban treasure vault. You find a Blow Horn which casts *D:Whirl Wind* (meh), a Magic Ring (+2 AC, +1 AV) which does the same, the Magic Quiver (1d4, #63), which never runs out of ammo, and a handful of Dragon Stones. The damage on the Quiver isn't great until you get the Gatlin Bow, but at least you don't have to keep buying arrows. You'll need to give the password again(?) to get out of here.

You can explore the rest of the dungeon, but it's mostly hard combats with Dungeon Guards of one sort or another. Your best bet is to take on Mystalvision first, then come back and mop up if you want the XP.

That being said, go back past the dragon and up to the N. Mystalvision's there with a bunch of his Old Jailer friends. Wait for Mystalvision to close within range of your longest-range spells, then hit him; while you wait, drop some area-effect zaps on the jailers. (If you went to the Guard Bridge before coming here, remember that Ulrik can throw the Axe of Kalah up to 50'.) Focus on Mystalvision as much as you can and mop up the jailers. Mystalvision doesn't really die, he just fades away. But you get some of his magic scrolls: *S:Armor of Light, S:Major Heal, S:Disarm Trap* (already have it), *S:Holy Aim*, and... *D:Wood Spirit?* On top of being useless, what the heck is that doing here?

Now for the mop-up. In the short N/S hallway with the armory, the S door is locked, and behind are some Guards and a Guard Captain. In the room E of there you'll find another fight with some Guards. There's a secret door in the S of this room, or one in the S of the jailor's room, that leads to a passageway that's blocked by a cave-in. If you grabbed a Shovel from the armory, you can `(U)se` it. Otherwise you can *Climb*. Follow the passageway all the way around and climb the stairs, where Berengaria's friends will help you escape.

Don't worry about the "leave quickly" warning. You can chase after the Ominous Fellow, but he'll run away from you. (Remember that you've exited the board and re-entered, so all the fights refresh.) Make sure you go back over to the Icarian Triumph to meet up with Berengaria before you leave; unfortunately it seems that he's fled to the Yellow Mud Toad. (Note: if you don't do this, then Berengaria never shows up there, and you don't get your spells!) A quick check of the map in the game's manual shows us that Mud Toad is on an island to the E of here called Quag, but it's a bit of a hike. So we're off to cross another bridge...

### We're on the Road to Nowhere (Guard Bridge #2)

This bridge is much more heavily guarded than the first one was.

The building on the S part of the bridge is full of sleeping guards. If you have *Lockpick* 3, proceed directly to the NW corner and open the locked chest<sup>2</sup>. Otherwise, have Louie *Pickpocket* the sleeping guards for a key, which you can also use to open the chest.

If you bump into any walls or do something dumb like try to *Pickpocket* the guards after you already have the key, they wake up and you have to fight them off. It's not the easiest set of fights — there are two big groups of guards.

*H:Ice Chill* isn't as strong as *H:Fire Light* but it hits at 50', *S:Disarm Trap* will come in handy later, and *S:Radiance* a higher range than *L:Mage Light* (meh). There's also another Healing Potion, a Runed Flail (1d20, +2 AV, +1 AC), a Grey Arrow (1d20), and $500, which is nice, because you can't sell these Healing Potions for some reason.

<sup>2</sup>: The game doesn't handle the lock on this chest in the usual way — it works more like a [door](README.md#game-mechanics) — and as a result, it doesn't remember that you've looted this chest. You can come back an infinite number of times to get multiple copies of the loot. In particular, Healing Potions are great to have around (it's a zero-power healing spell that anybody can "cast"!) and if you're still using bows in the back line, you can't get any better than the Grey Arrows for damage.

Now cross the bridge. You have two choices:

- Refuse customs inspection; you have to fight off a bunch of Pikemen, but honestly if you can't take them out, you definitely won't be able to handle the next two battles, so this is the route I recommend.
- Submit to customs inspection. They take the greater of $100 or 20% of your gold. If someone in your party has *Merchant* 2, they haggle their way out of it and you don't have to pay anything. That's impossible, though, because *Merchant* is an [easter egg](README.md#skills).

On the N side of bridge, enter the Armory building, and get kicked out by a board official. The second time you go in, you'll have to fight off another batch of Pikemen. Cast *H:Sense Traps* (*S:Disarm Traps* would also work, but you don't have it yet) then go through the door to the S and avoid falling in a pit. *Bandage* if you need to. Then pick up a lot of nice weapons in the next room, including a bunch of Dragon Stones. Give the **Holy Mace** to your #2 fighter, the **Axe of Kalah** to Ulrik, the **Runed Flail** to Louie, and the **Gem Helm** (+2 AC) to whoever needs it most. If you've been following along with this guide, the **Firesword** is now your fifth-best melee weapon:

| Item         | Damage | STR  | AV   | AC   | Other              |
| ------------ | ------ | ---- | ---- | ---- | ------------------ |
| The Slicer   | 1d30   | 17   | +4   | +2   |                    |
| Runed Flail  | 1d20   | 14   | +2   | +1   |                    |
| Holy Mace    | 1d20   | 12   | +2   | +1   | casts *S:Exorcism* |
| Axe of Kalah | 1d12   | 18   | +4   |      | 1d20 at 50'        |
| Firesword    | 1d12   | 17   | +2   | +1   |                    |

Note the special properties on the Axe of Kalah: it does more damage when you throw it (1d20 at 50'), and it comes back to you automatically. The Boomerang (1d12 at 50'. +2 AV, -1 AC) comes in a pack of #10, but *doesn't come back when you throw it*. I don't make this stuff up, folks, I just write the walkthroughs.

On the way out you'll get jumped by a nasty group of guards. Make sure you've used Dragon Stones to replenish Power before you cross the pit room again; you'll use a lot of magic in this fight.

Exit the bridge to the S. You probably need a recharge, so use the well in the Mystic Wood to jump back to the Underworld and bathe in the recharge pool. You'll have to fight off the Pikemen again (or submit to the customs inspection and pay a variable fee that's likely to be $2000 or more).

### The Most Boring City in the World (Lansk)

The bridge drops you onto tiny little Isle of Lansk, on which there is only one point of interest, the city of Lansk.

What a lovely place! `(p64)` Lansk is comprised of an inner ring and an outer ring of buildings, broken up into four quadrants. In the center `(p35)` there's a giant gleaming fortress with the city's defense dragon within. Fat and bloated, just like the political machine that runs this town.

Watch out for the combats; the Civil Servants will endlessly call for help, the Citizens run away, and the Adventurers are pretty tough because their Mage friend casts *S:Wrath of Mithras* on you from 90', which is a spell you can't even acquire. Unfair!

The only real prize in this place is the Druid's Mace (+2 AV, +2 AC), which gives an additional point of AC over the aforementioned Holy Mace and casts *D:Cure All* instead of *S:Exorcism.* It's in a locked chest (difficulty 2), inner ring, SW quadrant, W side near the middle. You're free to go in there, get the Mace, and get out with your sanity, or you can hang about and attempt to navigate the bureaucracy. If you do go get the Mace, it's probably worth hanging onto even if you don't use it as a weapon. You can pretend it's a Healing Potion that casts a group heal instead of only healing one person.

There are a handful of "useful" buildings about, all of which are labeled. Here's the right order to visit them in:

1. **Governor's Office**, outer ring, SW quadrant, S side (3N 3W of where you come in). Collect the papers. They'll direct you to the Office of Interior Affairs, which doesn't actually exist. Instead, go to the...
2. **Department of Lubrication**, outer ring, NW quadrant, N side near the middle. `(U)se` your papers. If, instead, you `(U)se` *Bureaucracy* and offer at least $500, the official opens a hidden staircase down to the [Undercity](#putting-the-fun-back-in-funderworld-lansk-undercity). Apart from picking up *D:Cure All*, you don't need anything down there right now, and you can always get there from the Magan Underworld for free.
3. **Visitor's Information Bureau**, inner ring, SE quadrant, S side near the corner. Trade your papers for a Governor's Pass, which makes it easier to cross the bridge to Quag.

You can also visit these lovely offices:

- **Visitor's Registration Department**, outer ring, SW quadrant, S side (1E of the Governor's Office). You're directed to the Visitor's Information Bureau.
- **Quarter Master's Office**, outer ring, NE quadrant, E side at the corner. Slaveholder Mog has died, and you've inherited his estate! (Um.) This fails to have any effect on the rest of the game; you can even go back to Purgatory, sell yourself to the Slave Market, and get thrown into your own Slave Mines.
- **Office of the Bureau of Departments**, outer ring, NW quadrant, W side.

That's it. Get outta here before you die of boredom.

p.s. For the sake of completeness, I'll note that the Governor's Pass is worth $100, and the Governor's Office will give you as many sets of papers as you want. I can't think of a good reason why you would ever need to farm gold, and this might be the slowest possible way to do it, but there you go. You can also buy a Governor's Pass for (no shock) $200 in the [Lansk Undercity](#putting-the-fun-back-in-funderworld-lansk-undercity). But once you cross the bridge to Quag you can sell the Governor's Pass at the first opportunity; you won't need it.

## Quag Isle

### You Can't Fight Here, This is the War Bridge

Enter the bridge to Quag. The guard asks for your pass, and (here's a first!) will actually let you by if you show it to him. Of course you can just try to bull your way through, but Pikemen and Guards are kinda tough, and getting the pass in [Lansk](#the-most-boring-city-in-the-world-lansk) isn't all that hard if you're following this guide.

Murk Trees, I'm sorry to say, do 7d8 damage, which is potentially lethal if you don't have very good armor. And sometimes you have to face more than one of them. And there's one on the E side of this map, in a straight line off the bridge. Rather than face it, take a step to the N before exiting.

If you're up for a bit of surreality, you can visit the Quag Information Bureau `(p47)` to the N after you cross the bridge. However, there's a random(?) chance that the ladies in the Information Bureau will attack you with *H:Big Chill*! Ow!

When you exit the bridge, you're on Quag. If anyone has *Forest Lore*, they'll notice that "something isn't right" about the woods ahead, which I guess is a hint (in case you walked around the Murk Tree on the War Bridge) that you're in for some weirdness. There's a Murk Tree directly ahead of you, so instead go 1N 3E and you'll wind up on the Transportation Nexus that takes you back to the Mystic Wood. (I mean, or maybe you used the Nexus to get here in the first place. Whatever.)

The Murk Trees are in fixed locations, which means you can avoid most of them. As offsets from the Transportation Nexus:

- 1S 2W - This one trips you up going to or from the bridge, but you can walk around it.
- 2S 3E - On the way to Smuggler's Cove, can't be avoided.
- 4S 4E - On the shoreline at the NE corner of Mud Toad.
- 5S 2W - On the shoreline tucked into a corner.
- 6S 3E - Standing in front of Mud Toad, can't be avoided. But this is the best route to get to the city from the Nexus.

### Follow the Yellow Mud Toad

"Perilously weakened", indeed `(p29)`. Except for the part where I took the Nexus to the Wood to the Underworld and recharged before I came in, amirite?

Step through the gate and turn immediately E, skipping the nasty fight in front of you. Follow the wall with the right-hand rule. The first shop you come across is a healer, which you can ignore. The second one is the Lanac'toor memorabilia and [souvenir shop](things-and-stuff.md#souvenir-shop) `(p30)`, where you can buy Dragon Stones and sell off any excess stuff you have. You can also buy an Ankh here, which is one of several ways to get the Dragon Gem from the [Lansk dragon](#putting-the-fun-back-in-funderworld-lansk-undercity).

Cross the city to the N and enter the building opposite, which is the local tavern. Berengaria is in the NE corner of the room and he has some scrolls for you: *S:Rage of Mithras* (70' range!) and *S:Summon Salamander* (don't care) are unique, but you already have *S:Holy Aim*, *S:Armor of Light*, and *S:Major Healing* unless you're building two Sun mages. The barkeep will inform you of three useful things: you're going to want a powerful ally to take out Namtar, that the temple keepers have some magic boots you want, and that the four parts of Lanac'toor's statue have been strewn across the kingdom. Fortunately, I told you about this already when we found [Tars](#shame-if-anything-were-to-happen-to-it-tars-ruins) back on Forlorn, so I guess you could say that forewarned is... forearmed! [puts on sunglasses]

E of the tavern there's a spot where the walls have crumbled and you can `(U)se` *Climb* to get through. Save here, and use Dragon Stones if you need them, because the upcoming battle is tough. Circle around and find the Mud Toad Militia `(p32)`. Unfortunately, as you walk away, they attack. Beat them from distance as much as possible; use *L:Mage Fire* from your fighters, Ulrik's axe, and long-range mage spells. Once they're in range, hit 'em with group-zaps. Melee if you need to.

Once you get past them you find the militia's armory. The Lucky Boots are a free +1 AC. The Mountain Sword (two-hander, 1d30, +3 AV, +2 AC) would be nice, but you didn't spend 4 AP on *Mountain Lore* 2, did you? The Barbed Flail (1d30, +2 AC) is a nice mid-game weapon and might be an upgrade over the Runed Flail (1d20, +2 AV, +1 AC). *H:Reveal Glamour* has one or two uses but *H:Water Summon* is useless.

Head back into the city and follow the N wall into the NW corner, but save before you get there; you'll hit a combat. I recommend running away from Crazed Militiamen and waiting until the game generates something easier. Meet the priests of the Temple of the Mud Toad `(p17)`, who are concerned about the mud leaking into the city. Let's see if we can help them out, shall we?

Walk into the center of the city where Lanac'toor's tower used to stand. Find the statue `(p20)` and drop off the Stone Arms, if you brought them here from Tars. (Fore*armed*! Get it?!) That frees up an all-important inventory slot. Then go 2N 2W to find the spring that's leaking mud. I bet this is what the priests were talking about. Step back 1E and cast *D:Create Wall* to seal it up. Then go back to the temple. The grateful priests `(p113)` give you the Golden Boots, which are needed to finish the game (and do some other cool things).

There's one more thing to do on Quag, apart from not getting killed by Murk Trees. (Speaking of which: leave Mud Toad to the W instead of the S and you can avoid a fight on your way out.) But first, let's see if we can put those Golden Boots to good use.

### Jumpin' Jack Flash (Mystic Wood, Magan Underworld)

Take the Nexus from Quag to the Mystic Wood. Go straight E (although there is a static combat along that path, so jog N if you want to avoid it) until you hit the lake and the place where it tells you that there's a simple shrine there. `(U)se` the Golden Boots to hop across the water. Approach the shrine, `(U)se` *Arcane Lore* for a hint `(p72)`, then sacrifice a drop of blood by `(U)sing` any weapon. (Even a Mace will work, but Ammunition won't.) Your reward is the Enkidu Totem, which you can use [much later](#not-far-enough-away-if-you-ask-me-scorpion-bridge-magic-college) in the game to avoid a big fight.

If you didn't get the Mushrooms on a [previous visit](#isnt-it-good-mystic-wood) to the Mystic Wood, you should do so now. Later, after you find the [Magic College](#not-far-enough-away-if-you-ask-me-scorpion-bridge-magic-college), you'll want to come back here to complete your collection of Druid Magic spells. But we can't do that yet. Instead, *Climb* down the well to the Underworld and head N.

Hopefully you've already spent some time in the Underworld and spotted the island off the E shore of Irkalla's Realm. Now that you have the Golden Boots, head back to that point and `(U)se` the Boots to hop over to the Isle of Woe, where you'll find a hot chick in chains `(p137)`. Irkalla will ask you to find the Silver Key and promises to help you defeat Namtar if you do. If you don't have any idea who might have such an object (and why would you), head over to [Exposition Cavern](maps/magan-underworld.md) for a hint.

Now you can head back to Quag via the Mystic Wood and the Nexus.

### Smuggler's Blues (Smuggler's Cove)

In the NE corner of Quag, there's a little peninsula hidden behind a couple of Murk Trees. At the end of that peninsula you'll find Smuggler's Cove.

The Cove is pretty tiny `(p39)`. N of where you enter you can find a statue of Irkalla `(p3)`, which I'm going to generously suggest is a hint from the developers to go visit the Isle of Woe and speak with the Mistress of Magan herself, like I just told you to do in the previous section.

Directly S of Irkalla's statue is a Serpent Swimmer you can fight (ow).

Kick down the door to the tiny house in the W. You don't actually have the option to attack the pirates; if you kick down the door a second time, the game just repeats the message and kicks you out again. Your choices are to "speak their language" by `(U)sing` *Bureaucracy* or [*Merchant*](README.md#skills) (*sigh*), or "prove you're a thief" by `(U)sing` *Lockpick*, *Hiding*, or *Pickpocket*. In any case, offer at least $50 to get a much friendlier reaction `(p41)`. Don't try the door to the W: the pirates will fight to the (your) death, you can't take them (yet), and the game won't let you escape. We'll come back when we're better prepared. Instead take Ugly up on his offer, step through the door to the S, and board the boat to be whisked off to the Necropolis `(p43)`.

### All We Wanna Do Is Eat Your Brains (The Necropolis)

You can walk around the outside of the building and exit in three directions, if you want to see the little islet that the Necropolis sits on and where it is in relation to Quag. (I might be the kind of completionist who wants to touch every square of the Dilmun auto-map. You might not be. I won't think any less of you.) But you can't go anywhere out there; your only way forward is in. Make sure you're healed up first, though.

Close to melee with the Guardian. He has a 1d6 breath weapon and somewhere between 50-85 HP, so it may take you a few tries (exiting and Bandaging in between). If you get impatient, close to 20' and zap him with spells, but make sure you have some Dragon Stones on hand. Don't forget Valar's *S:Major Healing*, which can keep your team standing the one or two extra turns needed to take out the Guardian.

In the center of the room you'll find the Stone Trunk (part #2 of the Lanac'toor statue) and some nice armor. Magic Chain (+7 AC) makes a nice upgrade for Louie, and both it and the Black Helm (+3 AC) will cast *M:Zak's Speed.* (You'll have to charge the Magic Chain first, though, which you can't do until you get to [Freeport](#im-free-as-a-bird-now-freeport).) The Dead Bolt is weird in that you can cast *S:Charger* to refill it, but I'm not sure even the Tri-Cross makes that useful (3d4 damage in burst fire).

There's another Guardian guarding the exit door. Treat him the same way.

Exit the Guardian room, then walk S until you pass through another door. There are lots of fixed encounters in this half of the map, which you mostly want to avoid. It's especially important to conserve magic here. Snakes, Spitting Lizards, and Wraiths have breath weapons. Two Magic Ghouls are totally beatable, as are groups of Skeletons (although their attack ignores armor). Everything else hits hard (max 40 damage or worse).

What you're looking for is a secret door in the N wall, just E of here. From the door, walk 1S 2E 1S 2E 2N. Combats are randomly generated, even if they're in fixed locations, so run and try again until you get a good one (Goblins and/or Ghouls). Save before you walk through the secret door. Don't attack the Stone Demon, just advance as fast as possible – it will breathe at you, then run away when you get to 10'. Besides, he has over _5000 HP_.

Follow the hallway most of the way around. When you can see the end of the tunnel, stop, cast *H:Cloak Arcane*, use Dragon Stones to regenerate your Power, then save the game.

Advance to the end of the tunnel and encounter Nergal `(p114)`. He drops you into a fight with Goblins, Ghouls, a Wraith, and some Skeletons. (The numbers are random, so if you get swamped you might benefit from run-and-retry or kill-emulator-and-reload.) Your strategy looks like this: blow all your Power and recharge as fast as you can. Wraiths breathe on you, so have your fighters cast zap spells on round 1, and use *S:Exorcism* (don't forget the Holy Mace) until he dies. Drop *H:Poog's Vortex* and *D:Fire Blast* on the Ghouls and Goblins, then mop up in melee. (If you have to pick, focus magic on Ghouls and melee on Goblins.) You should have a couple of 'off' turns where you can heal, recharge, and reorder your party if you need to. You should also take care of everyone nearby before the Skeletons even get close. Pepper them from distance and mop up in melee if needed.

When you win, Nergal is amused `(p115)`. Give him the Mushrooms you picked in the Mystic Wood. He then demands that one of your party members serve him; pick anybody. Nergal does the classic circus geek trick `(p93)`, with a pleasant twist. In return, you get a few words of warning, the Silver Key(!), and some loot. The Holy Spear (1d30) is a thrown weapon. *H:Fire Light, D:Insect Plague,* and *D:Scare* are duplicates. The big winners are *H:Big Chill*, which is a zap-all version of Poog's Vortex, and *S:Inferno,* which is hands-down the most useful zap spell in the game: zap-all within a decent range (40') and good damage at variable power (1d4 / pt).

You can drop the Mushrooms. Next time you're in the Underworld you can use the Silver Key to rescue Irkalla, but you may not get the chance right away. We'll get there [eventually](#rescuing-irkalla-magan-underworld), but for now let's find a way out of here. Retrace your steps to the N half of the map. Go past the door to the Guardian room, then turn E and follow the wall all the way to the end of the map. 3S from the corner is a door to the E.

The pathway out is filled with Spiders that will charge you 70' per round and attack. Chances are pretty good they'll stun one or more of your players before you can kill them, but that's okay. Just *Bandage* and save before advancing, and don't bother using magic.

The cheap and easy way out, though, is to step through that first door into the empty square, then drop a *L:Mage Fire* or a 1pt *S:Inferno* to torch all the webs and empty the hallway. No more spiders.

Either way, at the end of the labyrinth there's a portal of power. `(U)se` *Arcane Lore* in front of it and you'll remember that portals are notoriously random and could teleport you anywhere:

- Dilmun, just N of Purgatory
- Dilmun, just S of the Slave Camp
- the Forlorn Guard Bridge
- the entrance of Mud Toad
- the statue of Irkalla in Smuggler's Cove
- the E entrance to the Bridge of Exiles
- the Necropolis boat dock

If for some reason you've killed Ugly and stolen his boat, the portal drops you back at the Necropolis dock so you can sail away. Otherwise, it's a random roll. Meet me on King's Isle and we'll talk about what's next.

## King's Isle

Your next set of destinations are all on King's Isle – watch out for large parties of Goblins — where you're going to learn more about what's happened to the royal family since Namtar showed up on the scene. There are three intertwined story lines to resolve here:

1. Visit the Snake Pit via the Bridge of Exiles.
2. Visit Kingshome (or get tossed in the dungeon) and learn what's happened to King Drake.
3. The Siege of Byzanople.

However, the order doesn't really matter. You may have gotten teleported to the Bridge of Exiles after completing the Necropolis; if you've got some spare Dragon Stones and a relatively empty inventory, go ahead and do the Exiles / Snake Pit / Kingshome loop. If you arrived on King's through the Nexus, it might make sense to get ambushed (in the NE corner) and thrown in the Kingshome Dungeon first, then do Byzanople and the Snake Pit afterwards. Or maybe you enlisted in the army in Phoebus and decided to do Byzanople first because you're there (and it opens up some shops, which will make doing the Snake Pit easier).

For the sake of completeness, you can also get here by taking the King's Ferry from the Lansk Undercity, which drops you at the Old Dock in the SE corner. You can pay $500 to go back the other way if you want (or can't use the Nexus). The only other point of interest on King's is the Dwarf Clan Hall, but there's nothing useful to do there right now so we'll cover it later.

I'm going to do these in the order I listed above for no particular reason; feel free to skip around as you see fit.

### Le Roi est Mort (Bridge of Exiles, Snake Pit)

The Bridge (in the SW corner of King's Isle) is totally unguarded (not withstanding the large party of Goblins hanging out outside) and there's nothing interesting here. The door to the W is one-way `(p50)`, so you won't be able to come back across the bridge. The good news is that this little islet has no encounters at all. The bad news is that you're assaulted by the sound of mad screaming everywhere you go. Work your way to the NW and enter the decaying city `(p75)`.

There is, to misquote Shakespeare, some method in the madness here. Or at least some very useful tidbits of information.

Along the W shore, affectionately known as Toxic Beach, on the N side you'll find the Stone Head, unguarded.

Along the N shore in the trees, you'll find a bunch of fresh pine branches. Pick some up, hand them to your Druid mage, then go to the SW corner where, along the S shore, you'll find a madman who refuses to go inside. `(U)se` the Branches and he'll teach you *D:Beast Call*. Learning this spell doesn't consume the Branches (or chase off the guy), so hand them to your other Druid mage(s) and do it again. Then drop the Branches. (On the off chance you carry fewer than seven party members and use summoning spells regularly, you may want to hang on to these; if you cast *S:Charger* on them to give them charges, they'll actually cast *D:Beast Call* for you.)

Now you can explore the buildings. Along the W shore there's some beach gear, in case you want to relax on the beach to the soothing sounds of madmen screaming. In the SE building there's a mad artist `(p76)`. In the NE there's a young man with a pike who insists that he's guarding the King's Boathouse. Leave him alone for now.

Visit the ring of rooms in the center of the map. The NW room contains a dwarf who gives you some information about the Dwarf Clan Hall quest `(p81)`. (This is the same Clan Hall that Irkalla referred to, if you've visited her already.) In the E there's a mad woman who says the King is near; she's correct, but unhelpful. The S room has a sad jester. 1E of him there's a secret door in the N wall that leads to the skeleton of King Drake of Kingshome `(p80)`. Take his Ring; the Jewels are worth $4000 but have no other use. There's another secret door to the S of the king with some loot. You don't need the Luck Wand (casts *L:Luck*, but it's out of charges) or the Mega Bolt (1d20! but you probably don't have a crossbow any more). The Magic Bow (70', +4 AV) is the best bow in the game in terms of range and AV. The Grand Sword is an okay two-hander (2d12, +1 AV), but requires STR 22. The Crush Mace (4d10) does twice the damage of the Druid's Mace (1d20, +2 AV, +2 AC) but doesn't have the benefits. (Remember that the Druid's Mace is useful as a magic item, even if you don't use it as a weapon.)

Now we need to find a way out of here. The kid in the NE is insistent that no one enter the King's Boathouse, so `(U)se` the Signet Ring on him to show that you mean no harm. He's right, there's a secret door in the N wall that leads to a dock and an old man who will ferry you to the extreme NE corner of King's Isle. Unfortunately, you're immediately ambushed and knocked out by a bunch of guards.

**Note:** Hang on to the Signet Ring. If for some reason you ever find yourself on the Isle of the Damned again (say, you forget to pick up the Stone Head on your first trip), you can go back to the Snake Pit and take the King's Ferry as often as you want. It can also be used to enter Kingshome through the front door.

### This "Overcome By Powerful Magic" Thing Is Getting Kind of Old (Kingshome)

It's not impossible to visit Kingshome without being thrown in the dungeon, but it is most likely how you ended up here for the first time.

Oddly enough, your cell door is unlocked. Check out (*Lockpick*) the door 1S from you (turn right when you exit) for a bit of comic relief `(p53)`. The rest of the hall is empty. 
Through the door to the S there are some Vicious Guards `(p65)`. A couple of 6-point zap spells should take care of them. If you lose, they toss you back into your cell. This is one of those places where it's possible to get stuck in a loop if you run out of Dragon Stones and aren't otherwise strong enough to take on the guards, so I hope you've been backing up your save files. *D:Soften Stone* actually works down here, so it's totally possible to consult a map and cut your way out through the walls instead, but you probably don't have that spell yet.

E through the door and down the hall a bit there's a fight with two Patrolmen and a Stosstrupen.

At the first major intersection, the hallway to the S leads to a room with more Stosstrupen. The (locked) door to the N leads to the surface. Ignore both of these for now. Proceed E, N, and W. Skip the first door, there's a pointless fight in there. The second door leads to the Kingshome Armory, but you'll have to fight another Patrolmen / Stosstrupen combo. Go ahead and blow everything you've got on these guys, because there are Dragon Stones in the armory.

The armory is, as the game says, the jackpot. Besides all the Dragon Stones you can carry, you'll find a second Black Helm; a Mage Ring (+1 AV, +4 AC), which is why you (hopefully) bumped one of your fighters up to *Low Magic* 3; the Fire Shield (+2 AC, -2 AV), which is worse than a regular Shield (+2 AC) or a Large Shield (+3 AC, -2 AV); the Gatlin Bow, which has a short (20') range and no AV bonus, but see below; the Grey Arrows (1d20); the Throw Mace (2d12, +1 AV, 1d12 at 30'); and a Magic Axe (1d30, +1 AV). If you're looking for pure damage, your best bets at this point are the Slicer, Crush Mace, Magic Axe, and Barbed Flail. The Axe of Kalah and the Throw Mace are also nice because they have ranged attacks, so you might prefer them depending on how you play.

> **Equipment Note:** The combination of the Gatlin Bow and Magic Quiver will turn your bow-mage into the deadliest short-range fighter in the party. If you don't use Quickfight, you can have her fire on Full Auto, which fires all 63 arrows at once. With DEX 20 and 1d4 damage per hit, she'll likely do **50–100 HP of damage** so long as the target's within 20', *plus* the Quiver automatically refills itself after every round. You won't be able to beat damage like that until you pick up the Sword of Freedom.

In the middle of the N-S hallway on the E side of the map is a secret door to the E which leads to a "hidden tunnel". To the N there's a secret door with a crossbow trap behind it (ow). To the S there's another secret door that leads to a storage room containing Drake's old throne `(p42)`, where you can find his Crown and $1000. The Crown sells for $2500, not that money really means much to you at this point. If you're running out of inventory room, consider dropping some old gear rather than hanging onto it to sell.

Feel free to go clean out as many fights as you want in the rooms we skipped. When you're ready to leave, *Lockpick* the door (level 1) to the N and take the stairs up to Kingshome proper. Through the first door, you run into the man(?) himself, Namtar. It's definitely time for some serious exposition `(p131)`, since you're a bit more than halfway through the game at this point.

Once you leave Namtar's bedroom, it disappears. In a pinch, you can use *D:Soften Stone* in here, which will get you back into the Dungeon if you want to go back for something. In fact, so long as you flash the Signet Ring to the guards `(p15)`, you can get back into Kingshome any time you want, too.

However, if you go N and then find the first door to the E there are two useful items that it might be worth getting now: Magic Chain (+7 AC) might be a better choice than Plate Mail (+10 AC, -5 AV) if you feel like Ulrik's AV is too low, and there's another pair of Lucky Boots (+1 AC). Explore the rest of this hallway for a little bit of history, and take note of the location of the wardrobe in the SW. That will come in handy later.

When you're ready to leave, go S `(p130)`. The exit drops you on King's Isle; the Nexus is 1E 3S from here. Watch out for Goblins, though – they've got you surrounded. Use *S:Inferno* and your brand new Gatlin Bow and you should be fine.

### Yo Dawg, Why You Gotta Front (Siege Camp)

There are two ways in to the siege camp:

1. Go to [Phoebus](#ss-is-the-key-combo-for-save-game-phoebus), assuming it hasn't been destroyed, and enlist in the army in the building in the parade grounds in the SE corner `(p86)`. You start in a nook in the W wall of the camp.
2. Take the Nexus to King's Isle, fight some Goblins, boldly walk in the front door `(p87)`, and enlist in the army `(p59)`. You start just in front of the gate.

Once you're in, you're "stuck". If you feel like leaving for some reason, you can fight off the guards in front of the gate. The Royal Guards have *L:Mage Fire*, so I'd recommend blowing a bunch of magic if you're going to try to beat them. 300 XP is nice, but you'll need the magic later. When you leave and come back it seems that they've forgotten you'd ever enlisted in the first place! Nice trick.

The building just N of the gate houses your 'commanding officer', Buck Ironhead `(p90)`. If you bother him a second time, he sends you to the 'front', aka the N side of the map.

To the E of the gate is a building with a free healer in it. E and S of there there's an open space. Tucked into the SW corner is a Silver Arrow (1d12). You may also run into some drunk guards that you can beat up on.

The more useful loot is in the NE. From the healer, follow the E wall into the NE corner, then turn W. At the end of the hall is a Lance Sword (1d20 at 30', +1 AV) and a pair of Silver Gloves (+3 AC). The Lance Sword is part of the "weapons with reach" kit (Throw Mace, Axe of Kalah) if that's your thing; I've been using *L:Mage Fire* as a ranged weapon instead.

Just S of that chest is the [Black Market](things-and-stuff.md#black-market-1). Usefully, you can buy Shields (+2 AC) and Large Shields (+3 AC, -2 AV) here, if you want to rebalance your AC/AV. But you can also wait until Freeport where Large Shields are much cheaper. I bought Shields for my back row just to bump their AC a little in case they find themselves in the front four.

You're ready to hit the front; take the N exit.

### The Siege of Byzanople

King Drake seems to be waging war against his children, Prince Jordan of Byzanople and his twin sisters, Myrilla and Myrolla. If you've been through Kingshome already, you may have learned some of the family history; and if you've been through the Snake Pit, you already know that Drake is dead. Of course if you came straight here from Phoebus, then that was a massive spoiler. Sorry.

Amazingly, Byzanople is still holding out successfully `(p33)` against the siege. There are three paths forward from here, all of which introduce you to the Resistance. (This is going to get a little choose-your-own-adventure-y; apologies for the gratuitous hyperlinking.)

1. [Meet a Princess](#meet-a-princess)
2. [Fight the Hydra](#fight-the-hydra)
3. [Take the Tunnel](#take-the-tunnel)

I recommend you [Meet a Princess](#meet-a-princess), [Side with Byzanople](#side-with-byzanople), and fight off the Kingshome invaders, but you can pick your own path. Technically, the fastest way to "solve" this map is to run around the city walls and cast *D:Soften Stone* on the front door, which [decides the war for Kingshome](#side-with-kingshome) and immediately throws you into the Kingshome Dungeon. But if you're only here for speed and not story, you could have just skipped the entire Byzanople plot line in the first place, so I'm not counting this.

#### Meet a Princess
Go 1W `(p34)` to read a paragraph about the Byzanople defenses. The run along the city walls is similar to the swim across Purgatory Bay; just Bandage as you go and you'll be okay. You're probably strong enough to run all the way to the open space on the W side, where you can catch your breath. The front door to Byzanople can't be unlocked from this side. However, there's another door to the NW that (when *Lockpicked*) leads you to a flanking position `(p21)` where you can sneak up on a bunch of royal scouts. If you attack, you wipe them out; this doesn't actually change anything, but you now have to pick one of the other two options below. If you hail them instead `(p36)`, Princess Myrilla leads you into the Byzanople Dungeon to meet her brother, [Prince Jordan](#prince-jordan).

#### Fight the Hydra
Go 1E 1S 2E. `(U)se` Strength on the loose rock and find a tunnel. Optionally, step 1N and fight a Hydra; he's a pushover for your bow-mage. In the tunnel, `(U)se` Strength at the end to move the wall. Skip down to [Meet the Resistance](#meet-the-resistance).

#### Take the Tunnel
Go 1E 1N `(p37)` and you find a group of siege engineers digging under the wall. Enter the tunnel, walk to the end, and `(U)se` Strength at the end to break through. Move on to [Meet the Resistance](#meet-the-resistance).

#### Meet the Resistance
You're now in a E-W passageway with yet another set of choices to make:

1. [Fight Your Way Through](#fight-your-way-through)
2. [Help a Princess](#help-a-princess)
3. [Kill a Princess](#kill-a-princess)

#### Fight Your Way Through
There's a door just N of you. Fight a bunch of guards in that room, then find the secret door in the NE corner. Go 3W, unlock the door to the N, and confront [Prince Jordan](#prince-jordan).

#### Help a Princess
Head W towards the stairs. Princess Myrolla, a woman in red and white, is in the western N-S passageway blocking your access to the stairs. Agree to help the Prince (or refuse and try to run from combat). Bang your head against the cell door for a few turns until she comes back and takes you to [see him](#prince-jordan).

#### Kill a Princess
Find Princess Myrolla, refuse to help the Prince, then beat up her and her guards. You find a "proclamation of peace" addressed to King Drake, and the game makes you feel bad. Now you have to [Fight Your Way Through](#fight-your-way-through) to get to Prince Jordan, or you can climb the stairs and [side with Kingshome](#side-with-kingshome).

#### Prince Jordan
If you Met A Princess upstairs, Fought Your Way Through, or decided to Help A Princess downstairs — note, those are two different twin princesses — you're now on your way to meet Prince Jordan `(p108)`. He asks you to join him; the fate of Byzanople hangs in the balance. Your choices are to join the resistance and side with [Byzanople](#side-with-byzanople), or refuse and side with [Kingshome](#side-with-kingshome).

#### Side with Kingshome
If you kill Princess Myrolla, you can climb the stairs immediately. If you're talking to Jordan, you have to kill him and his guards first, but they're not so hard. The game makes you feel bad and tells you that it's now *your* destiny to become king! I guess that's the only way to justify continuing the fight against Namtar. Anyway, you now (possibly) have to fight your way across the dungeon until you get to the staircase. (Don't forget to loot the dungeon armory on the way, though.)

Once you climb the stairs, you're in the Byzanople courtyard. Lots of militia will fight you as you try to reach the front gates. When you finally get there, `(U)se` *Lockpick 2* or better or cast *D:Soften Stone* to open them and the Kingshome army wins `(p71)`. What do you get for your treachery? Thrown in the [Kingshome Dungeon](#this-overcome-by-powerful-magic-thing-is-getting-kind-of-old-kingshome), possibly for the second time.

#### Side with Byzanople
If you agree to join forces with the Prince `(p109)`, you get free run of the dungeon; in particular, the Byzanople treasure vault is one room over to the E, and it's now unguarded. *H:Dazzle* is new but not all that useful. *H:Big Chill* we have already. Aside from a bunch more Dragon Stones, you can pick up another Magic Chain and Magic Shield (although this one is only worth +3 AC).

Climb the stairs to Byzanople. You'll be teleported from the top of the stairs (in the W part of the courtyard) to the secret passage (in the SE corner) to the Siege Camp. I recommend immediately following the passage back to Byzanople, where you can explore the courtyard. Along the N side you'll find three shops: a healer, a weaponsmith, and an armorer. The smith carries the Long Mace (1d20 at 20', +1 AV) and the Barbed Spear (thrown, 1d20 at 40'), both of which are unique items. The armorer has Plate Mail and Large Shields if you want to rebalance some AV/AC. This is a great opportunity to clean our your inventory, and if you need to recharge Power you can buy Dragon Stones here.

In the NE corner of the road around the courtyard there's a secret door that lets you into the walls. In the SE corner there's a locked chest (difficulty 3) with another Fire Shield (-2AV, +2AC), but that's not a very useful item.

Once you feel ready, follow the secret passage back to the Siege Camp. Walk around the corner to the big fight against the Kingshome army: 15 Mercenaries, 15 Guards, 5 Royal Guards, and 2 Kingshomer Captains. You should know the drill by now: lots of *S:Inferno* to take out the big groups, then pick off the small groups at distance as much as possible. The Kingshomer Captains have lots of HP, but your archer/mage will help a lot. If you lose or run away, Kingshome wins, and you wind up in the [Kingshome Dungeon](#this-overcome-by-powerful-magic-thing-is-getting-kind-of-old-kingshome). (Sigh.) If you win, you can take the passage back to the Byzanople Courtyard.

At this point the stairs down to the Byzanople Dungeon will work again. I didn't mention this earlier, but there's a locked door to the W that leads to the Byzanople Crypt `(p111)`. The crypt is full of Zombies — who, inexplicably, are *not* susceptible to *S:Exorcism* — and the only treasure is a MagicAxe [sic], which is identical to the Magic Axe in the Kingshome dungeon. It's a good weapon, but you probably only need one of them.

Once you're ready to leave, go through the (now unlocked) gate and exit Byzanople to the S. Enter the Siege Camp; it's now empty, and you can exit it to the S as well to return to King's Isle. It's worth noting that the [Black Market](things-and-stuff.md#black-market-1) still works, as well as all the vendors in [Byzanople](things-and-stuff.md#byzanople) town square.

## The Eastern Isles

### Rescuing Irkalla (Magan Underworld)

One of the plot points that we learned in Exposition Cavern involves the fact that Nergal and Irkalla don't seem to be getting along. When you visited Nergal in the Necropolis he made reference to being 'in exile' and that he knew what you were going to do with the Silver Key but didn't care. Let's not disappoint him.

Take the Nexus to the Mystic Wood, climb down to the Underworld, and visit Irkalla's Realm. Head to the E shore and `(U)se` the Golden Boots to hop to the Isle of Woe, then `(U)se` the Silver Key to free Irkalla. She hands you 500 XP and a potion of water breathing (confusingly named the "Water Potion") and sends you out to the [Eastern Isles](#the-eastern-isles) to find Roba's Skull with instructions to bring it to the Dwarves afterwards. There are a few additional steps we need to take first, but we'll get there soon enough.

The Silver Key should have been consumed rescuing Irkalla, but if it wasn't, you can drop it now.

### Putting the "Fun" Back In "Funderworld" (Lansk Undercity)

Remember that cesspool of bureaucracy, Lansk? Well, it turns out there's an underground city, too, and since we're in the Underworld anyway, we'll just use the basement entrance. If you're on King's, you could also take a ferry from the Old Dock directly to the Undercity for $500, or you could choose to find your way to Lansk topside and pay a bureaucrat at the Department of Lubrication a bunch of grease money. But this way's much easier; find the building between Irkalla's Realm and the Recharge Pool, then take the stairs up. Suddenly, it's like you're in New Orleans during Mardi Gras `(p121)`.

You should be able to handle the fights down here, and there are plenty, but be aware that some of these can kill you.

The one thing you really need to do here is visit the dragon in the center of the city. The entrance is on the E side; there's a secret door in the S of the interior part of the wall, with a locked door behind it. It's a sad dragon `(p126)`, and apparently it has a boo-boo. `(U)se` a Healing Potion on it and it will give you a Dragon Gem. (You can also cast any healing spell, or buy an Ankh from the [Mud Toad souvenir shop](things-and-stuff.md#souvenir-shop) for $50 and `(U)se` that instead.)

If you take a tour of the corners, you can catch up on some of the mythology of the realm. In the NW corner there's a statue of Irkalla `(p122)`. `(U)se` Strength to move it, and you'll find a locked chest (difficulty 3) with a bunch of Dragon Stones and a Glow Sword (1d30, +1 AV), which requires STR 24 despite only being a one-handed weapon. Yikes! Nergal `(p123)` is in the NE corner, the Universal God `(p124)` in the SW corner, and Enkidu `(p125)` in the SE corner.

**Merchants**: On the E side, just N of where you came in there's a healer, N of that is an [armor shop](things-and-stuff.md#exeters-fine-shield-and-armors), and N of that is a [weapons shop](things-and-stuff.md#doctor-deaths-killing-and-maiming-emporium).

On the W side, the S-most building is "closed", but you can go through the secret door in the NW corner and find a [magic shop](things-and-stuff.md#magic-inc) where you can buy *D:Cure All,* the best group-cure spell in the game. You can also get a backup copy of *D:Create Wall*.

N of the magic shop is the [Ministry of EZ Paperwork](things-and-stuff.md#ministry-of-ez-paperwork), a shop where you can buy important papers like Citizenship Papers or the Governor's Pass. The "Kings Ticket" [sic] can be used on the N side by the docks to take a ferry to the Old Dock on King's Isle. I suppose that's useful if you don't have enough *Arcane Lore* to use the Nexus.

Opposite the magic shop there's a nasty combat, then stairs to the surface. These are one-way unless you've opened them from above, so I don't recommend ever taking them (because Lansk proper is an annoying place to be, and not just because of the bureaucracy). Head back out via the Underworld instead.

### I'm On A Boat (Smuggler's Cove)

Time to take out Ugly and pick up his boat; now that you have *S:Inferno*, it won't be quite so bad. Take the Nexus back to Quag. It's not a bad idea to stop by Mud Toad and drop off the statue parts that you have now, just to get them out of your inventory. You can be amused by the programmers' laziness with commas, too. Then go N to Smuggler's Cove again.

You'll have to do the *Bureaucracy*-and-bribe dance again to get through the door. Then go through the wrong (W) door. Oopsie! Did I do that?

Here's the secret to beating Ugly's crew. Ignore the Pirates at 10'. Have your fighters cast *L:Disarm* on the Seadogs, since they can attack you from 20'. Then drop *S:Inferno, D:Fire Blast* (on the Seadogs), and *H:Big Chill* until the first two lines drop (probably two rounds). Mop up with the fighters, and use your archer/mage to take out Peggy and Ugly once they get within range. You win `(p24)`. If your fighters don't have Low Magic, this is a lot harder because both the Seadogs and the Pirates hit pretty hard. You might eke it out with reach weapons, or a lot of Healing Potions.

The Hook, Parrot, and Old Peg Leg are useless. The Pilgrim Garb can help you sneak into Nisir but you don't need it (and you can get more in [Kingshome](#this-overcome-by-powerful-magic-thing-is-getting-kind-of-old-kingshome) if you want). The Heavy Plate might be attractive (+12 AC, -6 AV). Hang on to the Jade Eyes, since you need them to get into the Dwarf Clan Hall.

The boat gives you the option to travel to a couple of fun places that you can't get to with the Transportation Nexus. You can go back to the Necropolis if really want to, or you can visit the three Eastern Isles (including Rustic). We'll hit them all eventually, but let's start with Freeport.

### I'm Free As A Bird Now (Freeport)

Having our own boat is kinda fun! Freeport is far enough out from the rest of the Isles `(p45)` that... oh, who are we kidding? This is a computer RPG. You're just a few map squares away. (You can leave the city and check out the island you're on and the world map, but there's nothing out there.) But it is a beautiful city `(p51)`, and it's refreshing to not be encumbered with the weight of Namtar... at least for a few minutes.

The town guards are easy enough to take out, but run from any Adventurers.

[Ryan's Armor](things-and-stuff.md#ryans-armor) is pretty close to the dock, and Large Shields are a criminally cheap $100 each (which makes one think this might be a bug...) You can even buy more Heavy Plate, if you want. Slightly W of there is a healer, and [Freeport Arms](things-and-stuff.md#freeport-arms) is to the S.

The Freeport City Council `(p57)` is in the W. Secretly, though, we already know what happened to King Drake (he died in exile in the Snake Pit) and his son (we helped him defeat Namtar's army in Byzanople... or you killed him).

To the S of there, you find a spot `(p52)` where it looks like you can leap across to a small island with your Boots. Suddenly, the Sword of Freedom `(p27)` is your's — ARRGH, REALLY? DID THEY NOT KNOW HOW TO USE AN APOSTROPHE IN 1989? — for the taking. But waaaaaaait a minute... ozone? Didn't a bartender tell us, [somewhere along the way](#rounding-out-the-party-phoebus), that Namtar had laid a trap for us in Freeport? Maybe we shouldn't touch the sword...

Hop to the S again, and in the SW part of the city you'll find [Bewitching Potions and Elixers](things-and-stuff.md#bewitching-potions-and-elixers), where you can buy Dragon Stones. To the E of there is [Magic, Inc](things-and-stuff.md#magic-inc). The only useful High Magic spell you don't already have is *H:Sala's Swift*, and that will get superseded by *M:Zak's Speed* shortly. (For the completionists, you probably also don't have *H:Mystic Might, H:Vorn's Guard,* or *H:Cowardice*.) If you have two Druid mages, go ahead and buy a copy of *D:Soften Stone*; you'll get another one for free in a minute.

In the SE you'll find the Tars City Council, in exile `(p56)`. Remember the [Tars Ruins](#shame-if-anything-were-to-happen-to-it-tars-ruins) on Forlorn, that had much harder-than-usual critters to fight? Now the game wants you to go back there and check out the [underground](#look-an-actual-dungeon-tars-underground). You may have done that already, but if you haven't, you should do it after we're done here. (It'll be a *lot* easier now.)

Going N from there along the narrow bridge on the E side of the city, you can find the bar where [Halifax](README.md#npcs) is hiding out. I doubt he's worth picking up; your entire front line is probably Level 10 and all has DEX 20 by now, and he's neither of those. The barkeep's got some hints about the pieces of Lanac'toor's statue (one of which is here!), the Dwarves, and the Dragon Gem (which you already have).

(Translation of the barkeep's hints: the Broken City is the [Tars Underground](#look-an-actual-dungeon-tars-underground), the Broken Tomb is the [Necropolis](#all-we-wanna-do-is-eat-your-brains-the-necropolis), Broken Minds can be found in the [Snake Pit](#le-roi-est-mort-bridge-of-exiles-snake-pit), and Broken Swords is what you're about to do to the Order...)

Just N of the bar is the Order of the Sword, which is a big fight. Don't screw around with these guys; blow them up with group-zap spells and pick off the survivors with your archer/mage. The Spell Staff (+5 AV, +8 AC) is an upgrade over the Ruby Dagger, the Stone Hands are the last piece of the Lanac'toor puzzle, *D:Soften Stone* is super-helpful, and we finally found *S:Charger*.

You may be thinking that *S:Charger* isn't good for much beyond topping up your Healing Potions and maybe some other miscellaneous magical items, and you'd largely be right. But there are many more objects that you can *Charge* than you might think, including some [suits of armor](stuff-and-things.md#armor) and other objects that have no business casting spells. But the most interesting thing you can cast it on are **scrolls**. Give a scroll two charges, and now you can train two people with the same spell before it disappears. That may not seem super useful, because you only have one mage for each class, but keep it in mind...

That's it for Freeport. Let's go put Lanac'toor back together; head back to Smugglers's Cove, and go clear out the [Tars Underground](#look-an-actual-dungeon-tars-underground) if you haven't gotten the Stone Arms yet.

### ...And See What's On The Slab (Lanac'toor's Laboratory)

Leave Smuggler's Cove, head S, kill a tree, head S again, circle around to the W, kill another tree, and enter Mud Toad. Go find Lanac'toor's statue and use the rest of the parts. Stairs down into his laboratory are revealed.

Here's the thing: the Lab *sucks*. The fights are annoying and frequent, the monsters have distance and/or breath attacks, the place is kind of a maze, and the walls are full of floodwaters that drown you (1d6 damage) when you *D:Soften Stone* the wrong wall.

1W of where you enter the lab there's an extremely helpful journal among the rubble `(p107)`. Reading it, you learn of the existence of the Magic College, and a hint that you'll need Lanac'toor's spectacles to find the entrance. You'll also learn that there's an entrance to the Magan Underworld that should maybe be sealed up with *D:Create Wall*, and that *D:Soften Stone* is going to be handy, but you should watch out for pockets of water. All of this is true, but the spectacles are the reason we're here.

You can `(U)se` *Cave Lore* to determine whether *Softening* a wall will cause it to flood you or not, but that's probably more trouble than it's worth and there's only one place we need to go. If you're willing to blow a bunch of spell points and get out of here as quickly as possible – and you should be – do this: from the entrance, go 4S 2W 1S 1W 1S 2W. There's a wall in front of you; *Soften* it. Then go 1W 1S and cast *D:Soften Stone* again. This gets you into the treasure room and probably drains most of Louie's Power. Go 3S to find some spell scrolls, 1W from there to find the Spectacles, and 2W 1N from there to find a locked chest (difficulty 4).

The useful things you get:

- Dragon Shield (+5 AC)
- Lanac'toor's Spectacles, which will get you into the [Magic College](#not-far-enough-away-if-you-ask-me-scorpion-bridge-magic-college)
- Battle Wand, which casts *H:Battle Power*
- another Healing Potion, but this one casts the group-heal *S:Major Healing.* Good luck remembering which potion is which.
- *S:Fire Storm*, horribly inefficient, but has a longer range than *S:Inferno*
- *M:Zak's Speed*, which grants +15 DEX
- *M:Kill Ray*, zap 10-80 at 50'

Miscellaneous Magic spells have a pretty high point cost, but they can be taught to anyone with (at least) Low Magic, which at this point may very well be your entire party. Remember what I said about *S:Charger* a few minutes ago? Go hang out by the Recharge Pool, *Charge* each scroll seven times, and now everyone in your party has a long-range high-damage zap spell.

Now get the heck out of here. You can either retrace your steps, or go to the SE corner of the room and *Soften* the S wall. In the center of the square room there you'll find a one-way staircase down to the Magan Underworld, which is probably where you're going next anyway since you've spent all your spell points on *D:Soften Stone*.

There isn't anything else useful or interesting here. If you feel like wandering around a bunch more, you can cast *D:Create Wall* at the staircase down to the Underworld, and it will remove all encounters (including both the fixed ones and the random ones) from the map. Note that if you are standing *on* the staircase when you cast it, you build a wall around yourself and the only way out is down to the Underworld, which isn't such a bad choice.

### Killed H'self a B'ar When He Was Only Three (Game Preserve)

FYI, Rustic is a completely optional side trip – there's a few bits of story here and a chance to collect a bunch of High Magic and Druid Magic spells, but nothing that you have to do in order to beat the game. You can skip the next three sections completely and [sail towards](#for-death-awaits-you-all-with-nasty-big-pointy-teeth-dragon-valley) the Sunken Ruins instead if you want.

That being said, make sure you have [Lanac'toor's Spectacles](#and-see-whats-on-the-slab-lanactoors-laboratory) and the [Enkidu Totem](#jumpin-jack-flash-mystic-wood-magan-underworld), then head back to Pirates' Cove and take the boat to **Rustic**. The Royal Game Preserve is 4W 1S from where the boat drops you. The best entry is from the N, which puts you on the W side of the river. If you `(U)se` *Forest Lore*, it tells you that there's probably a gamewarden here, and in fact the forest is full of snare traps – you can `(U)se` Strength (18 required) to break the ropes if you get caught, but it's probably worth just keeping a few points of *H:Sense Traps* running while you're here.

Likewise, your *Tracker* will tell you that there's probably game to be found near the river. Find the ford/bridge and `(U)se` *Tracker* or *Hiding* to meet a Stag. Kill it — if it's just going to stand there and wait for you, I recommend closing to 20' and shooting it with your Gatlin Bow — and you'll run into Old Jack `(p92)`, the warden of the preserve. `(U)se` your Signet Ring and break the bad news to him `(p74)`. You get a Magic Bow (70', +4 AV) out of the deal, although you found one of those already. It's not a bad idea to hang on to it, even only temporarily, because you'll need your mages to be able to deal physical damage in the next section. A weapon with 70' range is also handy against some of the wandering forest monsters.

There are other options here, too: you can go find Jack in his hut in the SW corner `(p96)` instead of tracking the Stag. If you use *Bureaucracy*, *Tracker*, or *Forest Lore* instead of the Signet Ring, he throws you out of the forest, but you can go back in and find him again if you want. You can also run away instead of talking to him, in which case you have to fight him, which is sad (but at least you still get the Magic Bow afterwards).

On the E side of the river near the S edge of the map, you'll find a tough combat with a bunch of Bandits that look suspiciously like Goblins. If you trigger their wire-and-bell trap (1N1E), they find you right away; otherwise, you come across them near their campfire. Their Leader (60' away) will hit you with group-zap spells while the front line mostly blocks. Close to 50' in the first round and you can hit him with the Magic Bow, *M:Kill Ray, S:Rage of Mithras,* or *H:Ice Chill*. Do so until he dies (75–80 HP), then mop up the Bandits. Don't be afraid to use healing spells; this is not an easy fight, and the Bandits can kill you. When you win `(p91)` you find out that they weren't very good bandits(?!). But you get Magic Arrows (1d20), *S:Fire Column*, and *S:Battle Power,* which are unique if not all that useful.

The only other thing the Game Preserve is good for is racking up XP, but the fights involve a lot of magicians that have distance spells, so it's way easier if you've got Dragon Teeth. What are those, you might ask? Well, keep reading, they're a little ways down...

### Not Far *Enough* Away, If You Ask Me (Scorpion Bridge, Magic College)

The rest of Rustic Isle is empty. You'll find the Scorpion Bridge in the SE corner `(p48)`, so named because of the two scorpion/person guardians. You don't want to rumble with these two. Instead, `(U)se` the Enkidu Totem to get past. You have a two-square-wide path to choose from; stick to the N. When you enter the bridge you'll find a side tunnel to the N, at the end of which is another Magic Shield (+3 AC) and another Barbed Flail (1d30, +2 AC). These fights aren't too bad, but if you don't have the Totem, the fight with the guard scorpions can be brutal. Don't go down the side tunnel to the S; there's nothing there.

Exit the Scorpion Bridge and head to the NE. The only thing on this side of the bridge is the Magic College. You can drop the Enkidu Totem (you don't need it to get back across the bridge).

Once you find the College, walk around the outside of the building until you see tracks (in the SW corner). `(U)se` *Arcane Lore* for a hint, but *H:Reveal Glamour* won't work; face the building and `(U)se` the Spectacles. (It makes you wonder how anyone besides Lanac'toor gets in here.) Utnapishtim the Faraway, the master of the college, welcomes(?) you and will now pose you several puzzles. A "final exam", if you will. You have to solve a puzzle in each room to advance, usually by casting a spell. Don't ever take a step into the room, just do the right thing, and you'll be teleported to the next room immediately. (Sometimes this is a bit of a visual trick, such as room 2 to room 3.)

1. Cast *H:Ice Chill* (1pt) to put out the fire (*H:Big Chill* also works).
2. `(p141)` For the purposes of the story, you're supposed to try casting *H:Ice Chill* again, and when that doesn't work, cast *H:Reveal Glamour* (or `(U)se` the Spectacles again) to see that it's an illusion. But you don't have to. You can immediately cast *S:Inferno* (1pt) to melt the ice, instead. (Any fire-based zap spell will work: *L:Mage Fire, H:Fire Light, H:Elvar's Fire, D:Fire Blast, S:Fire Storm*, or *S:Fire Column*)
3. `(p142)` Cast *H:Cloak Arcane* (1pt, or `(U)se` The Ring) to hide from the gargoyle.
4. `(p143)` You must move into the opposite (SE) corner of the room to attack the Philistine. The Philistine has **200–300 HP** and radiates anti-magic, meaning that no spell you cast will work. Note that this includes healing spells as well as the spell-like effects of items, such as Healing Potions, so you have to beat him with what you came in with. The Gatlin Bow will come in handy here, and if your other backline mages have bows, go ahead and use them too. If you get beaten, you have to start over.
5. `(p144)` Cast *S:Disarm Trap* (1pt) or *D:Soften Stone.*
6. `(p145)` Ha ha, the master of High Magic thinks that Sun (or Druid) magic is "novel". Ha ha. (There is no High Magic spell you can cast to solve the previous puzzle.) In this room, the solution is simply to ignore the fake Utnapishtim. (If you try to fight him, he ejects you and you have to start over.) Make sure you have 3-4 empty slots in your inventory, and proceed to Room 7.
7. `(p146)` In case the paragraph's sarcasm isn't enough of a hint, you should take the **Bowl**. When the treasure list pops up, take the Soul Bowl, *H:Group Heal* (unique), and *H:Fire Summon* (unique); you should have everything else already, although it's worth noting that this is a complete collection of the High Magic Zap library. You're then kicked out of the College.

The complete list of scrolls: *H:Fire Light, H:Elvar's Fire, H:Poog's Vortex, H:Ice Chill, H:Big Chill, H:Dazzle, H:Group Heal, H:Fire Summon*

You can drop the Spectacles. Or, keep them; if you're a glutton for punishment, you can use them to take the test again. Just make sure you leave the map and come back or else one of the doors won't reset properly.

### Pepsi Brings Your Ancestors Back From The Dead (Mystic Wood)

Let's make good use of that Soul Bowl. From the Magic College, cross the Scorpion Bridge (a couple of fights there), go W, N, and E and back to your boat. Take it to Smuggler's Cove, then hit the Quag Nexus and return to the Mystic Wood. Head back to the Underworld if you need to recharge.

From the Nexus go 2W 4S to find Zaton's monument, and `(U)se` the Soul Bowl `(p79)`. You get 500 XP plus a large selection of Druid Magic, much of which you already have, but you can actually give Louie a complete set of spells now, if you want.

The list: *D:Brambles* (unique! but still useless!), *D:Greater Heal, D:Cure All, D:Create Wall, D:Invoke Spirit* (also unique! also useless!), *D:Beast Call, D:Wood Spirit.*

Raising Zaton's spirit also gets rid of all random encounters on this map, which would be nice if we ever planned to come back here, but this is the last time you have to return to the Mystic Wood. I promise. Apart from using it to get between the Underworld and the Nexus.

You can drop the Soul Bowl.

### For Death Awaits You All, With Nasty Big Pointy Teeth (Dragon Valley)

Take Ugly's boat to the **Sunken Ruins** `(p46)`. The Ruins are 1W 1N from your boat, but first we're going to Dragon Valley, which is 5W 1N.

A personal note before we go on: The first time I played this game, back in the early 90's (yes I am that old), I got completely stuck on the last fight before Namtar, where you're trying to clear out all of his armies before you attack him. I just couldn't beat it. I knew about the Dragon Queen, I even had the Dragon Gem, but I'd been completely unable to find her. Frustrated, I stooped so low as to buy the official Hint Book, which hinted at but did not give the exact location of Dragon Valley. When I discovered that I had simply **missed a single square** of the Eastern Isles world map, I felt like the biggest idiot ever and threw the hint book across the room. Now I'm an adult with the Internet and there are walkthroughs for every game imaginable. These are enlightened times, my friends.

Save frequently. Combats here are pretty nasty, but you should have a pretty well-developed sense of tactics at this point. Dragon Warriors hit hard (7d8) and have a lot of Health. Fangers have piercing attacks (1d4) that ignore your armor. Cockatrices have breath weapons (1d6), and you should take them out at range with *S:Rage of Mithras* as soon as possible. Mages will cast *D:Brambles* against you once they get to 60'. Although that won't do damage, in large enough quantities, it will stop you from doing anything, although your party can still `(A)dvance`. You should run any time you see Mages; a combination of Mages and Cockatrices is pretty much guaranteed doom.

Note that not everything is a fixed combat. It's often worth your while to run the first time to see if the combat is still there (and maybe it got easier, in the meanwhile).

First order of business is to acquire some Dragon's Teeth. Go 1N 3E 3N and face a big group. Go 2W and face a smaller group. Then 1S you'll find a dragon's skeleton. Give all four of your frontline fighters a Dragon's Tooth. These things are so good (2d20 at 60', +8 AV, +2 AC) that it almost unbalances the game, especially with the 60'(!!!) reach. You have *actual spells* that are weaker than that. Even Ulrik should stop using the Axe of Kalah at this point. This is, in fact, the reason I told you not to put any skill points into any weapon skills except **maybe** *Swords*.

You can drop The Slicer now; it can't be sold, so even if you're still selling off old gear for cash, it's worthless.

In the extreme NE corner of the map there's a locked chest (difficulty 5) that contains *H:Sala's Swift, H:Vorn's Guard,* and *H:Cowardice*. These are all useless and all available in for sale in Freeport, so even if you're a completionist there's no particular value here.

The Dragon Queen awaits you in the N central part of the map. No matter how you try to get there you're going to have to fight off a bunch of Dragon Warriors. They advance 30' per round, hit pretty hard, and have lots of HP, but are otherwise beatable.

The Queen is NOT pleased with you `(p134)`. Don't run! You have an ace in the hole: the Dragon Gem, which you picked up in the [Lansk Undercity](#putting-the-fun-back-in-funderworld-lansk-undercity). `(U)se` it before she blasts you. She's still not happy `(p120)`... but she does agree to come to your aid next time you use the Gem. Ignore her warning; I promise you, it'll be worth her while. Just don't drop the thing!

Note: If you try to run away, the Queen and her brood attack. She has DEX 100 – that's not a typo, there are three digits in that number – so she's gonna go first. If by some miracle you survive her first blast (10d12 breath weapon from 150' away), she blows you all the way back to the entrance of the map.

In the SW corner of the map there's a cache with a bunch of tasty stuff that's worth getting. Dragon Eyes are like Dragon Stones but better (and couldn't come at a better time). You also find a Holy Lance (3d20, +4 AV, *Two-handers*) as well as another Dragon Helm (+4 AC, -1 AV) and Dragon Shield (+5 AC). Dragon Tears sell for $2500 but don't do anything else. (If you need cash for some reason, grab some extra Dragon Teeth instead; they sell for $3000 each.)

Look, Dragon Valley is pretty tough if this is your first time through the game, and you probably want to avoid as much combat as possible. Here's the absolutely easiest path through Dragon Valley, and remember, any combat you run into that I haven't explicitly called out is a random encounter and you can run from it.

1. 1N 3E 3N (fight #1) 2W (fight #2) 1S to the Dragon's Teeth
2. 2N 3E (fight #3) 3N 1W 1N 2W ("Dragon roars") 3N (fight #4) 2W gets you to the Dragon Queen
3. Pick one:
   1. 2S 1W 2S 1E 1S (fight #5) 1S 1W 1S 1W 2S (fight #6) 1W to the cache, picking up all the fun color text along the way, **OR**
   2. 2E 5S 1W 1S 2W 1S 1W 2S (fight #5) 1W to the cache
4. 1E 2N 1E 1N 2E 1N 1E 2N 2E 2S 1E 2S 1W 4S 3W 1S to the exit

If you don't need to pick up the Teeth or the Eyes for some reason, use this path: 1N 3E 3N (#1) 1N 1E (#2) 3N 1W 1N 2W 3N (#3) 2W to the Queen, and reverse your steps back to the exit.

### The Skull of Roba (Sunken Ruins)

You will need the Water[-breathing] Potion that you got for [rescuing Irkalla](#rescuing-irkalla-magan-underworld).

Now that you have Dragon Teeth, head back to the Ruins. We're going to reassemble the *real* Freedom Sword, not that fake one in Freeport that Namtar turned into a lightning rod. The raw materials that we need are here.

There's a fixed combat along the zigzag path as you approach the locked door in the N. *Lockpick* 4 gets you through it, but if you didn't get that far, step 1N and there's a secret door you can use instead. Circle around and take the first hallway W, keep circling and go through a secret door to the S.

In the SW corner of this room is a chest with a Spiked Flail (4d20, +2 AV, +1 AC). That's some of the best damage in the game, and if you didn't already have the Dragon Teeth it would probably be worth it. Kill some rats (or something) and enter the 1x1 central room from the E. `(U)se` the Water Potion to dive down into the well.

The submerged part is also quite small, and wraps around on itself. *S:Guidance* can help here because there is a spinner at a key intersection. Go 4E (spin) 3N to find a giant clamshell with the Skull of Roba, but *don't* try to take the skull (ow), take the whole clam.

Return to the main stairs, then go 4N 2E and `(U)se` *Lockpick* on the locker — this is a level 2 door, not a chest. The Bloated Corpses go down pretty quickly, and the Dragon Plate (+14 AC, -3 AV) is really nice armor. The Dragon Sword (4d20, +3 AV, *Two-handers*, requires STR 21) and Trident (2d20 at 40', *Thrown Weapons* but it comes back after each throw) would also be good weapons if you didn't have the Teeth.

As an aside, the only weapons that can beat the Dragon Teeth on pure damage are the Holy Lance, Spiked Flail, Dragon Sword, and the Heavy Sword (found in Nisir). But none of those have range, several of them are Two-handers so they need enormous STR to use, and you can't beat +8 AV. Unless you're the Sword of Freedom (1d100, +15 AV, +5 AC).

From the main stairs again, go 2S 1W 1N through a secret door. A locked chest (difficulty 3) holds three of the Useless Quartet (*H:Earth Summon, H:Air Summon, H:Water Summon*) and a batch of Dragon Stones that you might not need right now.

Climb back to the surface. As you do, the Clam shrivels away and you're left with Roba's Skull, which is what you came here for in the first place.

You can drop the Water Potion.

### Everybody Must Get (Un)stoned (Dwarf Clan Hall)

In order to visit the Dwarves in their Clan Hall, we need to do a little magic. Head to King's Isle, either via the Nexus or the ferry from Lansk. Somewhere just S of the center of the island you'll come across some ruins. It's a small, open map with something that looks like a tunnel into the mountain behind it and a statue staring into it that's missing its eyes. Fortunately, you took a pair of those off Ugly and his crew. `(U)se` the Jade Eyes on the statue to open the way down.

A side note: just N of the tunnel there's an unmarked, locked chest (difficulty 4) that contains the Dwarf Hammer (1d30, 60' range). If we didn't already have Dragon's Teeth, those would be pretty good numbers (although it's got a high STR requirement and no AV bonus); as things stand, it's not all that useful. Which is just as well, because if you unlocked the treasure chest all the way back in the [Slave Camp](#the-purgatory-day-spa-and-salon-slave-camp) like I told you to do, the game set a flag that *also* determines whether you get to see this chest. Since you raided that one, this one is invisible. Oh well. There's no "story" reason I can find why the two would be linked, so I think this is a bug.

Regardless, go ahead down the tunnel and into the subterranean Clan Hall. Straight W of the stairs you find a crystal wall that blocks your way to the forge. S of the crystal wall you'll find the Gorgon that turned everybody to stone. You should be able to take him out in one round.

N of the wall, go through a door. Don't go through the door to the W yet `(p118)`; if you try to steal the treasure before waking the dwarves, you'll have to fight off the automatons (~150 HP) *and* the dwarves will be cranky at you when you wake them up. Instead go 1E 1N `(p119)` and cast *D:Soften Stone* to turn the dwarves back to life `(p38)`, which nets you 500 XP. Now you can raid their armory for free. W and N there's a Dragon Helm (+4 AC, -1 AV). The Bombs have only a 10' range, but they're twice as powerful (2d30) as the ones in the Underworld. You may have already bought *H:Mystic Might* in Freeport.

There's some more treasure in the N hallway. Go E N W; there are secret doors in the W wall for three more rooms, but only treasure in two of them. You might find another Spell Staff (+5 AV, +8 AC) handy. The Dragon Horn casts a twelve(!)-point *S:Rage of Mithras*. The Healing Potion here is another *S:Major Healing* group-heal potion, so it's more valuable than the others, even if you went and spammed the bridge potions earlier.

To get to the forge, you can either return to the Underworld and take the stairs up, or cast *D:Soften Stone* a couple of times to get around the crystal wall. Either way, the forge now has a smith; `(U)se` Roba's Skull there and he will fashion the Sword of Freedom. To pick up the finished sword, exit W and take the stairs down to the Underworld.

The Isle of Woe, in case you haven't been following along, is the island that Irkalla was on. Head back to Irkalla's Realm (*Bandage* after crossing the fires), leap to the Isle with the Golden Boots, and head to the N shore (where you might have noticed 'unusually calm' waters on a previous trip). There you get a Lady of the Lake moment `(p138)` and, at long last, receive the Freedom Sword (1d100, +15 AV, +5 AC). It hasn't got reach like the Dragon's Teeth, but...

## Isle of Salvation

This is it: you're into the endgame, now. We've cleared out the entire map and done basically everything there is to do. The only thing left is that giant mountain, smack in the middle of Dilmun, that apparently has just been *there* the whole time. But let's face it, you can't see it because graphics tech wasn't that good in 1989. So if there's something that you want to go back and do – clear out your inventory, exploit the bridge loot bug to stock up on Healing Potions, pick up Pilgrim Garb in the Kingshome wardrobe – this is the time to do it.

### Hickory Dickory Dock (Old Dock, Pilgrim Dock)

Once you're ready to climb Mount Salvation and go hunt down Namtar in the Nisir, head to the one place you (probably) haven't been yet: the humble-looking dock in the SE corner of King's Isle.

When you enter on the E side, the first pier to the W is for the [Lansk Undercity](#putting-the-fun-back-in-funderworld-lansk-undercity) ferry. You can buy a ticket for $500(!) in the Travel Bureau to the S, then walk N and `(U)se` it to board. The return ticket is only $50 at the [Ministry of EZ Paperwork](#lansk-undercity-ministry-of-ez-paperwork) in the Undercity... but why on Oceana would you do such a thing?

In the SW corner of the map, there's a statue of the patron saint of computing. You need STR 24 to move the statue. Underneath you'll find *H:Earth Summon*, an Ice Wand, a bunch of Dragon Stones, and... a computer that casts *S:Guidance,* never runs out of charges, and grants +4 AC if you equip it(!).

You can't cast *D:Soften Stone* on any of the walls here.

To get to Salvation you want to board the pilgrim's ferry at the end of the E pier, but they won't let you do that unless you look the part. If you only have one set of Pilgrim Garb in your inventory, you can `(U)se` it at the end of the pier `(p85)`. Or, your entire party can equip it instead, in which case as soon as you step to the end of the pier you're transported directly to the Pilgrim Dock `(p82)`. Of course, there's a route from the Underworld up to Salvation, so you could skip this part entirely if you want, but I *am* trying to follow the story here. Uh, mostly.

The easiest way through the Pilgrim Dock is to keep your Pilgrim Garb on. Enter the dockhouse to the S, pass the guards, and exit to the E. There's a statue of the Universal God there `(p84)`.

The harder way is to switch back to regular armor. The Guard and Stosstrupen combo is pretty vicious, but you should be able to handle it pretty well; just keep using *D:Cure All* and *S:Inferno*. Your archer/mage and the Freedom Sword ought to pick off one of each group per round, and then it's just a question of attrition.

In the S of the dockhouse there's a locked door (level 3). Behind are some more guards that you should be able to handle the same way. In the E cell there's a crying prisoner `(p83)` with a hint on how to get out of here and how to find Namtar.

If you lose any of these fights, you get dropped into the W cell, but the door to your cell is easier to pick (level 1). The wall to the W has a secret door that leads you to a teleporter into Salvation.

### Salvation

If you walked out of the Pilgrim Dock, you're briefly back on the Dilmun world map between the Dock (to the N) and the mountain itself (to the S). The game will ask if you want to enter 'Nisir', not Salvation, but once you arrive on the map it's correctly labeled 'Salvation'. 

Regardless of whether you used the dock teleporter or arrived on foot, you enter Salvation in the same place `(p98)`. (If you came up from the Underworld, you're somewhere else; keep reading.) If you want, you can leave to the N and go back to the Dock, but you won't be able to return to King's Isle.

Make sure you've switched out of Pilgrim Garb and back to real armor. You can discard the Pilgrim Garb.

Go E from the start, then S and E and find the shrine to the Universal God. Get inspired `(p97)`, then `(U)se` the Freedom Sword. The God grants you 500 XP and +3 to all four primary attributes (except Health, unfortunately). You'll want to `e(X)amine` the advancement screen for each of your characters; exiting that screen convinces the game to translate your new Spirit score into an actual increase in max Power. It might be worth your while to try to go up another level so you can boost everybody to Dexterity 24 for the extra point of AV / DV, but probably not. Or maybe you were clever and came in here with 21 already.

> Note: the game sets a flag on each character that says that they've received the Universal God's blessing, so even if you reset the game, each character can only get this bonus once.

Re-equip the Freedom Sword. (Technically, you dropped the old one and picked up a new one, which is why it's unequipped.) It now casts a 10-point *S:Inferno* if you `(U)se` it in combat.

S of the entrance there are some nasty-looking pits. If you step into one (actually, any of the pits anywhere on this map), you wind up in the Magan Underworld near the Salvation stairs. So, I guess this wasn't a one-way trip after all!

W of the entrance is the interesting stuff. In the S there's a "shrine" to the Magan Underworld `(p100)`, by which they really mean staircase. It works both ways; you can leave here and come back via this staircase as much as you like. (Watch out for the Fairies, though.)

To the W of here is another fight with more guards. They're guarding a locked chest (difficulty 5) with Dragon Plate (+14 AC, -3 AV), a Dragon Helm (+4 AC, -1 AV), a Spiked Mace (2d20), a Heavy Sword (8–64, -3 AV, +2 AC), a Mage Staff (+10 AV), and a *lot* of Dragon Eyes. The armor is a lot more useful than the weapons at this point.

To the E is a locked door (level 1), and beyond it are more guards. Instead of going through the door, you can go 1S 1E, `(U)se` Intelligence or *Mountain Lore*, then `(U)se` *Climb*, and skip the fight. Your choice.

Proceed to the SE and find Namtar's tower `(p55)`. `(U)se` the Golden Boots to jump across the chasm. The interior of the tower is dark, and as you proceed forward, Namtar will scold you, then the floor will fall out from under you and drop you into...

### Nisir

The Nisir is a giant dungeon — 32x32, making a nice bookend with Purgatory — that's hard to get around and has tons of nooks and crannies. The fights aren't much fun either; you'll do a lot of running. You can spend a long time just exploring the caverns, getting into an absolute ton of moderately difficult fights, and getting lost in spinners and teleporters (unless you spend a lot of time paying close attention to the automap). The silver lining is that there is no treasure down here and very little to actually *do*, even for the sake of the story, so unless you feel like crawling the whole dungeon and building your own map, we're going to take some shortcuts.

Make sure everybody has the Dragon Teeth equipped; you'll need the ranged attack more than the Freedom Sword's raw damage, most of the time. A single Lich (casts *Ice Chill*) is pretty easy to take out at range. Young Dragons are hard and hurt a lot (2d4 breath weapon); one is doable, two is worth running from. Run from pretty much everything else.

You start out stuck in a natural cavern at the end of the world. The area immediately outside the cavern is full of "icy winds" that will damage you and cancel any light spells you have active. If you panic and feel like you need to get out of here, go 1N 2E 2S and you'll find a set of stairs that will drop you next to the refresh pool in the Underworld. Heal, refresh, and head back to Salvation to get to Nisir again. You can do this anytime you want, but the map will reset...

First things first, let's get out of this cavern. Head N from the entrance until you hit the wall. Cast *D:Soften Stone*, go 1N, and cast it again. Use the computer (*S:Guidance*) and Magic Lamp (*L:Mage Light*). You've now got three choices on how to proceed here:

1. [Get Revenge](#get-revenge-on-namtars-lieutenants)
2. [Take a Shortcut](#take-the-shortcut)
3. [Cross the Swamp](#cross-the-swamp)

#### Get revenge on Namtar's lieutenants
Turn W and walk to the intersection; there's a spinner, but you can turn freely once you step onto it. Exit N and walk until you hit the wall, then turn E. When you see the second door on your left (N), turn S down a corridor and walk until you hit another intersection with another spinner. (We just took the long way around in order to avoid a teleport trap.) Turn E and walk into a small chamber; the game tells you "you must be in the right place", which couldn't be further from the truth. Skip down to [Buck Ironhead](#buck-ironhead).

#### Take the shortcut
Turn E; you'll pass through a teleporter and wind up just S of where you started. Continue walking E until you hit the intersection (with a spinner), then proceed either S or E. You'll find a chasm with a railing, beyond which you can just see another balcony. Cast a 1pt *H:Air Summon* – that's it, that's the *one* place you *need* a summoning spell – and an elemental will ferry you across to the other side. Head E through some doors, then S; Namtar says he's underestimated you. Find the SW corner and cast *D:Soften Stone* to the S. Skip down to [Hell on Earth](#hell-on-earth).

#### Cross the swamp
Turn W, continue W from the spinner and walk to the wall. Go 2S to a locked door, then skip down to [The Swamp](#the-swamp).

#### Buck Ironhead
Once you're in the barracks, go E until you hit the wall, then 4S. There's a door to the W. Save here, then go 1W 1S 1E 1S. You'll hit a bunch of fights with Lizard Men (53–109 HP) and Namtar Guards (70–210) through here. Run and try again until you get small groups. Before you go through the last door (1E), switch back to the Freedom Sword. Buck has a touch over 200 HP, but it shouldn't take you more than a couple of rounds of hacking. And after all that, he's only worth 600 XP.

#### Mystalvision
Retrace your steps out of the barracks. Remember where I said to turn S when there was a door to the N? We're going through that door, but you should save and make sure you're healed up before you do. There's a random combat on the other side of the door. Turn W and walk through the doors. If you hug the N wall (1N 2W 1S 1W) as you cross the rooms you'll skip two more combats. Eventually you'll end up in a hall that hurts every time you take a step. It's like swimming across the Purgatory bay: you can Bandage whenever you want, but even turning (or hitting ESC to pause!) hurts.

Go 2N 4E, turn to the N, then use *Bandage*. Mystalvision waits 1N of you in the center of the Solarium. He's not so tough; he'll close to 40' and then cast three-point *S:Infernos* on you. Zap him with spells and hit him with the Dragon Teeth and he'll go down pretty quickly (152–174 HP). When he dies (700 XP) he curses you by sending you to another cavern just W of the one you actually started in. The game lies and says you're "back where you started", which isn't quite true. Worse, you're surrounded by random fights. Instead, turn W, cast *D:Soften Stone*, go 1W, and cast it again. You'll walk through another icy pain-and-anti-magic wind. Then go 3N to a locked door.

#### The Swamp
Proceed W through the locked door and S through a couple of 3x3 rooms – it's getting pretty grizzly down here – until you reach the swamp under the mountain. (If you rescued the prisoner from the Dock, this is the place he told you about.) The exit's in the SW corner.

#### Hell on Earth
You're now in an 8x8 room with a 4x4 room in the center of it. There are squares scattered around the outside that will sap your HP (and your will to live, by trying to discourage you), but you should be okay if you keep *Bandaging*. Your goal is to reach that inner square and use *D:Soften Stone* to get inside it. (It's not as hard as I'm making it sound.) Once inside you'll find your way into a spiral-ish thing. At the center you'll find a teleporter that takes you to...

#### The Big One
Be awe-struck at the amazing battle plain that lies in front of you. Actually it's just a different part of the Nisir map. Sorry to break the mystique.

This really is a point of no return, so do whatever you're gonna – *Bandage*, cast buffs like *H:Cloak Arcane*, stock up on and/or restore your Power with Dragon Eyes, whatever. You won't get another out-of-combat turn until you beat Namtar three times. If you really want a full recharge, you can step 1N and find a staircase that drops you on the Isle of Woe. Hit the recharge pool, pass the fairies, come up through Salvation and take the shortcut to get back here, and all it costs you is four *D:Soften Stones* and a 1-pt *H:Air Summon.*

When you're feeling ready, proceed S until the game says you'd be a fool to go any farther, then `(U)se` the Dragon Gem. Actually, if you save first, it's kind of fun to step 1S again and look at just what you're up against. The game tries to throw you up against 10 Young Dragons, 31 Lizard Warriors, 31 Enforcers, and 31 Namtar Guards. But there's a limitation in the code of 50 monsters per combat, so some of those last guys get dropped. The trouble here is that the Young Dragons can have anywhere up to 420 HP and they do 2d4 of unblockable breath damage each. You'll need characters with hundreds of AP to have any chance of surviving. And if you somehow manage to beat them, you're dropped immediately into combat with Namtar without a chance to rest — although props to the developers for actually writing the code to handle that path, unlikely as it is.

Anyway, use the Dragon Gem. You get a fun couple of paragraphs as the Dragon Brood Queen spanks Namtar's army, then scorches his body to a crisp.

Unfortunately, you're not done yet; Namtar springs back to life and faces you in combat. You'll now have to kill him three times. I recommend erring on the side of caution during these fights: if you're trying to choose between a healing spell and an attack spell, cast the healing spell, even if it might be redundant. It's pretty easy for Louie to die outright, and you won't be able to bring him back if that happens. Chances are pretty good you'll need to kill your emulator and reload a couple of times before you manage to knock him down for good without dying.

Remember the following magic items, which if you're like me you may not have used much to this point:

- Black Helm: casts *M:Zak's Speed* for +15 DEX to all party members (+3 AV, +3 DV, and +3 damage for bows)
- Battle Wand: casts *H:Battle Power* for +10 STR to all party members (+2 damage for melee weapons)
- Wand: casts *S:Major Healing*
- Healing Potion: try to remember which ones cast *S:Heal* and which ones cast *S:Major Healing*; the difference will save your life
- Druid's Mace: casts *D:Cure All*

Manage your front and rear ranks carefully, and don't be afraid to `(M)ove` party members around in combat to reorder. Between slayings, the game will rearrange your party back into its original marching order, which might or might not be good for you. Nothing worse than having Namtar resurrect with one of your fighters sitting on 1 HP.

Okay, onto the tactics. Kill Namtar once (750–850 HP). The second time (around 360 HP), he'll close to 10' and then use *D:Whirl Wind* to push you back. He almost always goes first (DEX 34 will do that), but you can use that to your advantage. Just keep attacking with the Dragon Teeth and you'll knock him down quickly enough. The third time (around 900 HP) is the hardest, because you're already depleted and haven't had a round to rest in a while. You may have more luck closing to 20' so your archer can hit him, and countering his breath weapon with *D:Cure All* and/or *S:Major Healing*. If you find yourself within 10', he will hammer you for 10d10 stun per round; I suggest using `(B)lock` with most of your front line and letting your archer do the work.

### Endgame

Once you do manage to beat Namtar three times, you get to pick up his body. Doing so transports you to the Magan Underworld near the recharge pool. You may also find that your wounds have been healed. Obviously, hit the recharge pool (I bet that feels good).

2S of the recharge pool at the choke point is a battle with 30 Goblins, and these are about twice as tough as the normal ones. Block with your front line, blow all your magic on big group-zap spells, and with a little luck you may wipe out the whole group of Goblins before they can stun anyone. Namtar is getting weaker (210–240 HP), so just clean him up again and hit the recharge pool again afterwards.

You're free to wander the Underworld at this point, but now that you're in the endgame, you're stuck down here – none of the stairs up will work. Which is a shame, because I really want to know what happens if you throw him into the Well of Souls under the Necropolis. Ah well. If you're out of Dragon Stones and feel like you need more (you don't, because you have the refresh pool now), check out the cache near the Mystic Wood stairs.

When you're ready for the final fight (**~1000 HP**), head down to the bridge with the fairies that leads to the Salvation stairs. Ha ha! That's so cute when he screams. Step up to any railing on this peninsula and `(U)se` his body to cast it into the pit.

Congratulations!
