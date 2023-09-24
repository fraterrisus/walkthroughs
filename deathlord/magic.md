---
toc:
  enabled: false
---
# Magic

As with many CRPGs, *Deathlord's* magic is divided into different schools, and each class of spellcaster has access to exactly one school.

Spells may **Target** one or more creatures (either a party member or a monster), the whole **party**, or an entire **group** of enemies.

Spells also have a **Category** that indicates what they're used for:

- **Buff+** spells improve the attributes of one or more party members. **Buff–** spells hinder your opponents.
- **Fear** causes your opponents to flee combat; spells of this type seem to be particularly dependent on the enemy type.
- **Flee** spells give your party a chance of fleeing combat, which is generally better than using the `(F)lee` action. This is the Genkai specialty.
- **Heal** (health) and **Cure** (status) spells only ever affect one party member at a time.
- **Hold** prevents one or more opponents from acting for a certain number of turns. The manual includes some flavor text describing the 'style' of effect, but as far as I can tell it makes no difference; you can put a Skeleton to 'sleep', for instance.
- **Light** does what you think it does, but it has a limited range and only works inside dungeons.
- **Slay** spells kill instantly, but they're always subject to some sort of defensive saving throw; more powerful monsters seem to be less likely to be affected.
- **Zap** spells are direct-damage, although the amount is random and seemingly level-dependent. (The point about flavor text in the manual applies here, too.) Often when you first get a new ZAP spell the damage will be lower, but it will go up over time; don't expect to roll a 30 hp casting of M3:ZUMA at 6th level. Numbers reported here are rounded and based on my experimental evidence, so you may get higher results and you'll definitely get lower ones.

### Shisai

| **Lvl** | **Spell**     | Category | Targets | Effect                                                       |
| ------- | ------------- | ------- | ------- | ------------------------------------------------------------ |
| 1       | **NASU**      | Heal    | 1       | 1–8 hp                                                       |
| 1       | **AKARI**     | Light   |         | 3 square radius, ~200 turns                                  |
| 1       | **KATAI**     | Buff+   | 1       | AC+2, can be cast multiple times                             |
| 2       | **MOTU**      | Hold    | 1–3     |                                                              |
| 2       | **DOSOI**     | Buff+   | 1       | Halves the damage from poison (TOX)                          |
| 2       | **TSUIHO**    | Fear    | group   | Undead only; only works once per combat This is basically a "turn undead" spell that 'banishes' enemies |
| 3       | **MOAKARI**   | Light   |         | 4 square radius, ~300 turns                                  |
| 3       | **MOTUNASU**  | Cure    | 1       | Paralysis (PAR)                                              |
| 3       | **ONKEI**     | Buff+   | party   | attacks                                                      |
| 4       | **DONASU**    | Cure    | 1       | Poison (TOX)                                                 |
| 4       | **MONASU**    | Heal    | 1       | 17–32 hp                                                     |
| 4       | **MAKATAI**   | Buff+   | party   | AC+1                                                         |
| 5       | **HINAGU**    | Zap     | group   | up to 30 hp; doesn't work in dungeons                        |
| 5       | **INOCHI**    | Cure    | 1       | Death (RIP); raised character loses 1 CON                    |
| 5       | **HONASU**    | Heal    | 1       | 33–64 hp                                                     |
| 6       | **ALNASU**    | Heal    | 1       | all hp                                                       |
| 6       | **KURENZA**   | Zap     | group   | up to 40 hp                                                  |
| 6       | **KAERU**     | Misc.   |         | Casting this spell sets a 'homing beacon'. Enter a word, then later have the same caster `(Y)ell` the recall word to teleport to the spot where you cast the spell. Casting a second time will remove the first beacon. |
| 7       | **SHINSEIGO** | Slay    | group   | enemies that fail their save are 'damned'                    |
| 7       | **MOINOCHI**  | Cure    | 1       | Death (RIP); no loss of CON                                  |
| 7       | **YAWARISHI** | Cure    | 1       | Petrification (STO)                                          |

### Shizen

| Lvl  | Spell         | Category | Targets | Effect                                                       |
| ---- | ------------- | ------- | ------- | ------------------------------------------------------------ |
| 1    | **KUSAMOTSU** | Hold    | 1–4     | 'entanglement', only works while standing on grass, bushes, trees, etc. |
| 1    | **HIKAKOMU**  | Buff+   | 1       | attacks                                                      |
| 1    | **ICHIHAN**   | Misc.   |         | Divine the current dungeon level, but see [here](#doors-dungeon) for some notes on how dungeons are laid out |
| 2    | **KINO**      | Buff+   | 1       | AC+?, can be cast more than once                             |
| 2    | **DUNASU**    | Heal    | 1       | 1–8 hp                                                       |
| 2    | **MOYA**      | Flee    | party   |                                                              |
| 3    | **BYOKINASU** | Cure    | 1       | Disease (ILL)                                                |
| 3    | **KONPASU**   | Misc.   |         | Divine the direction to the nearest island, while at sea     |
| 3    | **YOBUZUMA**  | Zap     | group   | up to 30 hp; 'lightning', only works outdoors                |
| 4    | **HITATE**    | Misc.   | party   | Prevents damage from fire for ~32 steps                      |
| 4    | **SANTATE**   | Misc.   | party   | Prevents damage from acid for ~32 steps                      |
| 4    | **TABEMONO**  | Misc.   | 1       | Creates ~10-15 food; only works while standing on grass, bushes, trees, etc. |
| 5    | **HIKABE**    | Zap     | group   | up to 50 hp; 'fire'                                          |
| 5    | **DRUNASU**   | Heal    | 1       | 17–32 hp                                                     |
| 5    | **JISHIN**    | Zap     | group   | up to 50 hp; 'earthquake'                                    |
| 6    | **HIARASHI**  | Zap     | group   | up to ???; 'fire'                                            |
| 6    | **KYOKI**     | Buff–   | group   | Causes 'insanity', with a variety of random effects.         |
| 6    | **TSUKAKUSU** | Misc.   | party   | Hides the party from wandering monsters, even while moving   |
| 7    | **KONRAN**    | Hold    | group   |                                                              |
| 7    | **KOMARU**    | Slay    | 1       |                                                              |
| 7    | **DRUINOCHI** | Cure    | 1       | Death (RIP); raised character loses 1 CON                    |

### Mahotsukai

| Lvl  | Spell        | Category | Targets | Effects                                                      |
| ---- | ------------ | ------- | ------- | ------------------------------------------------------------ |
| 1    | **TODO**     | Zap     | 1       | 1-8 hp; 2x1-8 hp at level 4, 3x1-8 hp at level 8 The manual claims 4x at level 12, but I never got it. |
| 1    | **NERU**     | Hold    | group   | 'sleep'                                                      |
| 1    | **TATE**     | Buff+   | 1       | AC+2, can be cast more than once                             |
| 2    | **CHIKARA**  | Buff+   | party   | attacks, can be cast more than once                          |
| 2    | **YOWAMERU** | Buff–   | group   | attacks, can be cast more than once                          |
| 2    | **KOWA**     | Fear    | 1       | doesn't work on undead                                       |
| 3    | **ZUMA**     | Zap     | group   | up to 30 hp; 'lightning'                                     |
| 3    | **ISOGU**    | Buff+   | party   | +1 attack next round; 'haste'                                |
| 3    | **KUMO**     | Hold    | group   | 'web'                                                        |
| 4    | **HITAMA**   | Zap     | group   | up to 30 hp; 'fire'                                          |
| 4    | **UGOKU**    | Misc.   | party   | Randomly teleports the party 1–8 squares                     |
| 4    | **MOKOWA**   | Fear    | group   |                                                              |
| 5    | **DOKUMO**   | Slay    | group   | 'black smoke'; affects entire group or nobody                |
| 5    | **KOORI**    | Zap     | group   | up to 50 hp; 'ice'                                           |
| 5    | **HOHYO**    | Buff+   | party   | AC+2                                                         |
| 6    | **KOROSU**   | Slay    | group   |                                                              |
| 6    | **UNMEI**    | Slay    | 1       |                                                              |
| 6    | **ARASHI**   | Zap     | group   | up to 50 hp; 'fire'                                          |
| 7    | **TOKI**     | Hold    | group   | 'time stop'                                                  |
| 7    | **UNPAN**    | Misc.   | party   | Teleports the party up or down 1–4 dungeon levels            |
| 7    | **TAIYOHI**  | Zap     | group   | up to 75 hp; 'fire'                                          |

### Genkai

| Lvl  | Spell        | Category | Targets | Effects                                                      |
| ---- | ------------ | ------- | ------- | ------------------------------------------------------------ |
| 1    | **KIRI**  | Flee    | party   |                                                         |
| 1    | **HIBANA** | Zap     | group   | 1-2 hp; 1-4 hp at level 3; 1-6 hp at level 5            |
| 1    | **SHOTEN** | Buff+   | 1       | attacks                                                 |
| 2    | **NIKKO** | Light   |         | 3 square radius, ~200 turns                             |
| 2    | **NIJIN** | Buff+   | 1       | AC+2                                                    |
| 2    | **MEKURA** | Hold    | group   | 'mind blast'                                            |
| 3    | **KAWA**  | Fear    | 1–3     |                                                         |
| 3    | **NIGERU** | Flee    | party   |                                                         |
| 3    | **MAMOTU** | Hold    | group   |                                                         |
| 4    | **MANIJIN** | Buff+   | party   | AC+2                                                    |
| 4    | **KAKUSU** | Misc.   | party   | Hides the party from wandering monsters; moving cancels |
| 4    | **GENEITODO** | Zap     | group   | up to 30 hp; 'phantom missiles'; targets can save       |
| 5    | **MEIRO** | Hold    | group   | 'mesmerized'                                            |
| 5    | **MANIGERU** | Flee    | party   |                                                         |
| 5    | **YUJO**  | Hold    | group   | 'charm'                                                 |
| 6    | **UKU**   | Misc.   | party   | Allows party to walk on water for ~20 steps             |
| 6    | **MAKAWA** | Fear    | group   |                                                         |
| 6    | **KOTOBA** | Zap     | group   | up to 50 hp; targets can save                           |
| 7    | **HONIGERU** | Flee    | party   |                                                         |
| 7    | **YUREI** | Misc.   | party   | Hides the party from wandering monsters for ~20 steps   |
| 7    | **TSUKIHI** | Zap     | group   | up to 75 hp; 'fire'                                     |
