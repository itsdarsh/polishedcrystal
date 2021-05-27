BattleObjectPals:
if !DEF(MONOCHROME)
; gray
	RGB 31, 31, 31
	RGB 25, 25, 25
	RGB 13, 13, 13
	RGB 00, 00, 00
; yellow
	RGB 31, 31, 31
	RGB 31, 31, 07
	RGB 31, 16, 01
	RGB 00, 00, 00
; red
	RGB 31, 31, 31
	RGB 31, 19, 24
	RGB 30, 10, 06
	RGB 00, 00, 00
; green
	RGB 31, 31, 31
	RGB 12, 25, 01
	RGB 05, 14, 00
	RGB 00, 00, 00
; blue
	RGB 31, 31, 31
	RGB 08, 12, 31
	RGB 01, 04, 31
	RGB 00, 00, 00
; brown
	RGB 31, 31, 31
	RGB 24, 18, 07
	RGB 20, 15, 03
	RGB 00, 00, 00
else
rept 8
	MONOCHROME_RGB_FOUR
endr
endc

PartyMenuBGPals:
if !DEF(MONOCHROME)
; gray
	RGB 31, 31, 31
	RGB 18, 18, 18
	RGB 10, 10, 10
	RGB 00, 00, 00
else
	MONOCHROME_RGB_FOUR
endc
HPBarPals:
if !DEF(MONOCHROME)
; green
	RGB 31, 31, 31
	RGB 31, 25, 02
	RGB 00, 23, 00
	RGB 00, 00, 00
; yellow
	RGB 31, 31, 31
	RGB 31, 25, 02
	RGB 31, 23, 00
	RGB 00, 00, 00
; red
	RGB 31, 31, 31
	RGB 31, 25, 02
	RGB 31, 00, 00
	RGB 00, 00, 00
else
	MONOCHROME_RGB_FOUR
	MONOCHROME_RGB_FOUR
	MONOCHROME_RGB_FOUR
endc

HPBarInteriorPals:
if !DEF(MONOCHROME)
; green
	RGB 31, 25, 02
	RGB 00, 23, 00
; yellow
	RGB 31, 25, 02
	RGB 31, 21, 00
; red
	RGB 31, 25, 02
	RGB 31, 00, 00
else
	MONOCHROME_RGB_TWO
	MONOCHROME_RGB_TWO
	MONOCHROME_RGB_TWO
endc

GenderAndExpBarPals:
if !DEF(MONOCHROME)
	RGB 31, 12, 06
	RGB 04, 17, 31
else
	MONOCHROME_RGB_TWO
endc

PokerusAndShinyPals:
if !DEF(MONOCHROME)
	RGB 31, 25, 00
	RGB 31, 10, 26
else
	MONOCHROME_RGB_TWO
endc

StatsScreenPals:
if !DEF(MONOCHROME)
; pink
	RGB 31, 31, 31
	RGB 31, 19, 31
	RGB 31, 15, 31
	RGB 00, 00, 00
; green
	RGB 31, 31, 31
	RGB 21, 31, 14
	RGB 17, 31, 00
	RGB 00, 00, 00
; blue
	RGB 31, 31, 31
	RGB 17, 31, 31
	RGB 17, 31, 31
	RGB 00, 00, 00
; orange
	RGB 31, 31, 31
	RGB 30, 24, 16
	RGB 30, 22, 12
	RGB 00, 00, 00
else
	MONOCHROME_RGB_FOUR
	MONOCHROME_RGB_FOUR
	MONOCHROME_RGB_FOUR
	MONOCHROME_RGB_FOUR
endc

StatsScreenPagePals:
if !DEF(MONOCHROME)
; pink
	RGB 31, 19, 31
; green
	RGB 21, 31, 14
; blue
	RGB 17, 31, 31
; orange
	RGB 30, 24, 16
else
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
endc

StatusIconPals:
if !DEF(MONOCHROME)
; OK
	RGB 31, 31, 31
; PSN
	RGB 27, 11, 27
; PAR
	RGB 30, 20, 00
; SLP
	RGB 17, 17, 17
; BRN
	RGB 31, 08, 02
; FRZ
	RGB 09, 18, 31
; FNT
	RGB 25, 00, 00
; TOX
	RGB 27, 06, 28
else
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_LIGHT
	RGB_MONOCHROME_LIGHT
	RGB_MONOCHROME_LIGHT
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_DARK
endc

CategoryIconPals:
if !DEF(MONOCHROME)
; PHYSICAL
	RGB 31, 28, 00
	RGB 27, 04, 02
; SPECIAL
	RGB 27, 31, 31
	RGB 00, 14, 29
; STATUS
	RGB 31, 31, 31
	RGB 21, 21, 14
else
	MONOCHROME_RGB_TWO
	MONOCHROME_RGB_TWO
	MONOCHROME_RGB_TWO
endc

TypeIconPals:
if !DEF(MONOCHROME)
; NORMAL
	RGB 21, 21, 14
; FIGHTING
	RGB 27, 04, 02
; FLYING
	RGB 22, 17, 30
; POISON
	RGB 22, 07, 19
; GROUND
	RGB 29, 24, 12
; ROCK
	RGB 24, 20, 07
; BUG
	RGB 21, 23, 06
; GHOST
	RGB 15, 11, 18
; STEEL
	RGB 23, 23, 25
; FIRE
	RGB 31, 15, 04
; WATER
	RGB 11, 18, 30
; GRASS
	RGB 11, 25, 11
; ELECTRIC
	RGB 31, 24, 06
; PSYCHIC
	RGB 31, 09, 15
; ICE
	RGB 16, 27, 27
; DRAGON
	RGB 15, 07, 31
; DARK
	RGB 15, 11, 09
; FAIRY
	RGB 31, 20, 29
; UNKNOWN T
	RGB 13, 19, 19
else
	RGB_MONOCHROME_LIGHT
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_LIGHT
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_LIGHT
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_LIGHT
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_LIGHT
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_LIGHT
	RGB_MONOCHROME_LIGHT
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_LIGHT
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_LIGHT
	RGB_MONOCHROME_DARK
endc

ItemIconPalettes:
CaughtBallPals:
if !DEF(MONOCHROME)
; PARK BALL
	RGB 00, 10, 10
	RGB 14, 20, 05
; POKE BALL
	RGB 31, 31, 31
	RGB 30, 10, 06
; GREAT BALL
	RGB 00, 17, 25
	RGB 30, 10, 06
; ULTRA BALL
	RGB 07, 07, 08
	RGB 31, 26, 07
; MASTER BALL
	RGB 12, 08, 18
	RGB 28, 02, 16
; SAFARI BALL
	RGB 06, 15, 10
	RGB 21, 21, 09
; LEVEL BALL
	RGB 31, 27, 04
	RGB 30, 10, 06
; LURE BALL
	RGB 00, 19, 21
	RGB 30, 10, 06
; MOON BALL
	RGB 00, 21, 23
	RGB 30, 24, 08
; FRIEND BALL
	RGB 07, 20, 00
	RGB 30, 10, 06
; GROWTH_FAST BALL
	RGB 31, 15, 00
	RGB 31, 25, 08
; HEAVY BALL
	RGB 07, 07, 08
	RGB 00, 15, 21
; LOVE BALL
	RGB 31, 16, 19
	RGB 31, 25, 26
; ABILITYPATCH
	RGB 17, 28, 31
	RGB 08, 20, 22
; REPEAT BALL
	RGB 30, 10, 06
	RGB 31, 30, 08
; TIMER BALL
	RGB 07, 07, 08
	RGB 30, 10, 06
; NEST BALL
	RGB 00, 19, 07
	RGB 30, 26, 12
; NET BALL
	RGB 00, 22, 25
	RGB 07, 07, 08
; DIVE BALL
	RGB 16, 25, 30
	RGB 06, 13, 22
; LUXURY BALL
	RGB 31, 28, 03
	RGB 31, 08, 00
; HEAL BALL
	RGB 29, 10, 19
	RGB 10, 17, 24
; QUICK BALL
	RGB 00, 16, 24
	RGB 30, 29, 07
; DUSK BALL
	RGB 00, 20, 09
	RGB 25, 00, 01
; DREAM BALL
	RGB 31, 16, 23
	RGB 16, 12, 24
; PREMIER BALL
	RGB 31, 31, 31
	RGB 30, 10, 06
; CHERISH BALL
	RGB 31, 06, 04
	RGB 20, 07, 05
; POTION
	RGB 20, 25, 23
	RGB 16, 12, 21
; SUPER POTION
	RGB 28, 23, 13
	RGB 24, 12, 11
; HYPER POTION
	RGB 24, 27, 29
	RGB 31, 12, 21
; MAX POTION
	RGB 22, 22, 24
	RGB 08, 19, 28
; ANTIDOTE
	RGB 31, 29, 12
	RGB 31, 22, 05
; BURN HEAL
	RGB 17, 30, 17
	RGB 13, 26, 13
; PARLYZ HEAL
	RGB 31, 31, 18
	RGB 27, 27, 11
; AWAKENING
	RGB 16, 29, 31
	RGB 11, 24, 26
; ICE HEAL
	RGB 31, 23, 22
	RGB 30, 17, 17
; FULL HEAL
	RGB 27, 29, 00
	RGB 21, 23, 00
; FULL RESTORE
	RGB 22, 22, 16
	RGB 15, 24, 04
; REVIVE
	RGB 28, 28, 15
	RGB 20, 20, 07
; MAX REVIVE
	RGB 28, 28, 15
	RGB 20, 20, 07
; ETHER
	RGB 20, 24, 24
	RGB 19, 13, 20
; MAX ETHER
	RGB 25, 25, 27
	RGB 16, 24, 14
; ELIXIR
	RGB 25, 25, 16
	RGB 24, 16, 14
; MAX ELIXIR
	RGB 26, 26, 11
	RGB 14, 24, 24
; HP UP
	RGB 13, 20, 29
	RGB 18, 11, 07
; PROTEIN
	RGB 30, 20, 00
	RGB 18, 11, 07
; IRON
	RGB 06, 20, 00
	RGB 18, 11, 07
; CARBOS
	RGB 05, 20, 30
	RGB 18, 11, 07
; CALCIUM
	RGB 30, 08, 00
	RGB 18, 11, 07
; ZINC
	RGB 16, 27, 00
	RGB 18, 11, 07
; RARE CANDY
	RGB 15, 18, 29
	RGB 10, 12, 24
; PP UP
	RGB 23, 11, 23
	RGB 18, 11, 07
; PP MAX
	RGB 31, 28, 11
	RGB 11, 18, 07
; FRESH WATER
	RGB 18, 20, 27
	RGB 08, 16, 06
; SODA POP
	RGB 13, 23, 28
	RGB 07, 16, 22
; LEMONADE
	RGB 31, 24, 19
	RGB 24, 24, 16
; MOOMOO MILK
	RGB 28, 28, 22
	RGB 22, 13, 22
; RAGECANDYBAR
	RGB 13, 19, 08
	RGB 20, 08, 06
; PEWTERCRUNCH
	RGB 28, 21, 07
	RGB 17, 13, 03
; SACRED ASH
	RGB 19, 19, 19
	RGB 21, 21, 05
; ENERGYPOWDER
	RGB 27, 27, 19
	RGB 24, 14, 14
; ENERGY ROOT
	RGB 28, 25, 16
	RGB 25, 19, 10
; HEAL POWDER
	RGB 11, 21, 11
	RGB 29, 29, 12
; REVIVAL HERB
	RGB 22, 28, 14
	RGB 14, 20, 10
; X ATTACK
	RGB 28, 16, 15
	RGB 20, 09, 09
; X DEFEND
	RGB 15, 16, 28
	RGB 09, 09, 20
; X SPEED
	RGB 13, 25, 25
	RGB 09, 19, 19
; X SPCL ATK
	RGB 25, 25, 13
	RGB 19, 19, 09
; X SPCL DEF
	RGB 11, 22, 22
	RGB 08, 17, 17
; X ACCURACY
	RGB 25, 14, 23
	RGB 20, 10, 18
; DIRE HIT
	RGB 28, 23, 11
	RGB 22, 16, 06
; GUARD SPEC
	RGB 13, 26, 14
	RGB 09, 20, 09
; REPEL
	RGB 10, 22, 10
	RGB 23, 06, 02
; SUPER REPEL
	RGB 18, 18, 21
	RGB 17, 10, 10
; MAX REPEL
	RGB 23, 21, 13
	RGB 17, 14, 10
; ESCAPE ROPE
	RGB 27, 24, 14
	RGB 18, 15, 05
; POKE DOLL
	RGB 30, 22, 26
	RGB 26, 18, 22
; ABILITY CAP
	RGB 13, 21, 29
	RGB 21, 13, 31
; LEAF STONE
	RGB 15, 20, 15
	RGB 11, 13, 07
; FIRE STONE
	RGB 27, 25, 02
	RGB 30, 18, 06
; WATER STONE
	RGB 18, 22, 27
	RGB 12, 10, 25
; THUNDERSTONE
	RGB 26, 29, 15
	RGB 09, 18, 09
; MOON STONE
	RGB 21, 24, 22
	RGB 13, 16, 14
; SUN STONE
	RGB 30, 16, 09
	RGB 24, 12, 05
; DUSK STONE
	RGB 21, 15, 21
	RGB 14, 10, 15
; DAWN STONE
	RGB 03, 31, 27
	RGB 03, 22, 20
; SHINY STONE
	RGB 24, 28, 20
	RGB 31, 27, 01
; ICE STONE
	RGB 18, 27, 28
	RGB 07, 19, 22
; EVERSTONE
	RGB 22, 25, 26
	RGB 13, 17, 19
; EXP SHARE
	RGB 21, 23, 21
	RGB 13, 15, 13
; CHERI BERRY
	RGB 29, 12, 10
	RGB 15, 23, 09
; CHESTO BERRY
	RGB 18, 14, 28
	RGB 21, 21, 13
; PECHA BERRY
	RGB 31, 24, 19
	RGB 29, 18, 14
; RAWST BERRY
	RGB 18, 26, 26
	RGB 16, 18, 21
; ASPEAR BERRY
	RGB 30, 28, 10
	RGB 25, 22, 09
; LEPPA BERRY
	RGB 31, 18, 06
	RGB 25, 09, 06
; ORAN BERRY
	RGB 10, 20, 30
	RGB 13, 13, 23
; PERSIM BERRY
	RGB 31, 25, 19
	RGB 28, 19, 14
; LUM BERRY
	RGB 18, 27, 09
	RGB 10, 20, 09
; SITRUS BERRY
	RGB 31, 29, 13
	RGB 28, 22, 08
; FIGY BERRY
	RGB 29, 18, 06
	RGB 23, 13, 08
; POMEG BERRY
	RGB 31, 18, 06
	RGB 25, 09, 06
; KELPSY BERRY
	RGB 14, 21, 31
	RGB 14, 12, 28
; QUALOT BERRY
	RGB 31, 26, 16
	RGB 29, 19, 14
; HONDEW BERRY
	RGB 18, 27, 09
	RGB 10, 19, 09
; GREPA BERRY
	RGB 31, 28, 07
	RGB 27, 23, 09
; TAMATO BERRY
	RGB 31, 18, 06
	RGB 25, 09, 06
; LIECHI BERRY
	RGB 31, 21, 09
	RGB 26, 14, 06
; GANLON BERRY
	RGB 19, 18, 25
	RGB 14, 13, 20
; SALAC BERRY
	RGB 15, 23, 14
	RGB 09, 17, 09
; PETAYA BERRY
	RGB 30, 20, 15
	RGB 20, 17, 12
; APICOT BERRY
	RGB 13, 16, 23
	RGB 10, 13, 20
; LANSAT BERRY
	RGB 29, 22, 18
	RGB 25, 15, 11
; STARF BERRY
	RGB 17, 25, 10
	RGB 10, 18, 07
; ENIGMA BERRY
	RGB 25, 23, 20
	RGB 16, 16, 16
; CUSTAP BERRY
	RGB 30, 19, 12
	RGB 29, 08, 06
; JABOCA BERRY
	RGB 25, 23, 05
	RGB 15, 12, 06
; ROWAP BERRY
	RGB 05, 21, 22
	RGB 02, 15, 16
; KEE BERRY
	RGB 31, 22, 15
	RGB 26, 12, 08
; MARANGABERRY
	RGB 23, 22, 06
	RGB 16, 15, 06
; BERRY JUICE
	RGB 21, 23, 12
	RGB 11, 13, 02
; SILK SCARF
	RGB 29, 30, 30
	RGB 24, 25, 25
; BLACK BELT
	RGB 12, 11, 12
	RGB 09, 08, 09
; SHARP BEAK
	RGB 30, 27, 11
	RGB 17, 12, 04
; POISON BARB
	RGB 26, 26, 26
	RGB 24, 18, 24
; SOFT SAND
	RGB 25, 21, 14
	RGB 19, 12, 19
; HARD STONE
	RGB 22, 21, 21
	RGB 10, 09, 09
; SILVERPOWDER
	RGB 24, 24, 24
	RGB 13, 23, 13
; SPELL TAG
	RGB 18, 18, 18
	RGB 31, 16, 16
; METAL COAT
	RGB 22, 24, 24
	RGB 13, 16, 16
; CHARCOAL
	RGB 17, 17, 17
	RGB 08, 08, 08
; MYSTIC WATER
	RGB 19, 27, 31
	RGB 11, 11, 26
; MIRACLE SEED
	RGB 29, 29, 11
	RGB 24, 24, 06
; MAGNET
	RGB 18, 20, 18
	RGB 27, 07, 07
; TWISTEDSPOON
	RGB 19, 21, 21
	RGB 13, 16, 16
; NEVERMELTICE
	RGB 20, 26, 28
	RGB 14, 20, 24
; DRAGON FANG
	RGB 23, 20, 19
	RGB 16, 13, 12
; BLACKGLASSES
	RGB 12, 11, 12
	RGB 09, 08, 09
; PINK BOW
	RGB 31, 18, 23
	RGB 28, 12, 17
; BRIGHTPOWDER
	RGB 21, 28, 21
	RGB 09, 14, 09
; SCOPE LENS
	RGB 18, 20, 22
	RGB 29, 24, 09
; QUICK CLAW
	RGB 27, 24, 13
	RGB 25, 19, 10
; KINGS ROCK
	RGB 28, 26, 11
	RGB 20, 18, 04
; FOCUS BAND
	RGB 23, 10, 10
	RGB 28, 21, 06
; LEFTOVERS
	RGB 28, 10, 10
	RGB 15, 18, 04
; LUCKY EGG
	RGB 27, 29, 30
	RGB 20, 21, 22
; AMULET COIN
	RGB 31, 30, 06
	RGB 30, 22, 06
; CLEANSE TAG
	RGB 23, 10, 10
	RGB 18, 18, 18
; SMOKE BALL
	RGB 24, 18, 26
	RGB 18, 12, 20
; BERSERK GENE
	RGB 31, 22, 16
	RGB 17, 14, 18
; LIGHT BALL
	RGB 28, 27, 05
	RGB 20, 20, 02
; LEEK
	RGB 22, 22, 17
	RGB 15, 23, 01
; THICK CLUB
	RGB 26, 26, 21
	RGB 19, 19, 16
; LUCKY PUNCH
	RGB 27, 14, 07
	RGB 17, 17, 17
; METAL POWDER
	RGB 25, 18, 26
	RGB 19, 19, 19
; QUICK POWDER
	RGB 15, 23, 29
	RGB 19, 19, 19
; ARMOR SUIT
	RGB 20, 19, 22
	RGB 12, 08, 16
; AIR BALLOON
	RGB 31, 16, 16
	RGB 30, 09, 09
; ASSAULT VEST
	RGB 26, 10, 10
	RGB 18, 06, 07
; BIG ROOT
	RGB 22, 16, 07
	RGB 17, 11, 02
; BINDING BAND
	RGB 26, 20, 10
	RGB 19, 12, 04
; DESTINY KNOT
	RGB 31, 12, 12
	RGB 24, 09, 09
; EVIOLITE
	RGB 26, 18, 29
	RGB 22, 15, 28
; EXPERT BELT
	RGB 12, 11, 12
	RGB 09, 08, 09
; FOCUS SASH
	RGB 31, 28, 10
	RGB 23, 06, 06
; GRIP CLAW
	RGB 18, 21, 21
	RGB 10, 14, 12
; LIFE ORB
	RGB 28, 08, 28
	RGB 24, 06, 25
; LIGHT CLAY
	RGB 23, 28, 15
	RGB 17, 23, 10
; METRONOME I
	RGB 15, 23, 28
	RGB 08, 13, 09
; MUSCLE BAND
	RGB 26, 23, 03
	RGB 26, 04, 04
; PROTECT PADS
	RGB 21, 22, 22
	RGB 12, 13, 20
; ROCKY HELMET
	RGB 31, 25, 00
	RGB 19, 19, 19
; SAFE GOGGLES
	RGB 10, 16, 10
	RGB 22, 07, 08
; SHED SHELL
	RGB 29, 30, 14
	RGB 26, 23, 09
; SHELL BELL
	RGB 19, 25, 24
	RGB 15, 17, 17
; SOOTHE BELL
	RGB 19, 25, 24
	RGB 15, 17, 17
; WEAK POLICY
	RGB 21, 25, 27
	RGB 29, 18, 18
; WIDE LENS
	RGB 27, 14, 06
	RGB 03, 25, 31
; WISE GLASSES
	RGB 12, 11, 12
	RGB 09, 08, 09
; ZOOM LENS
	RGB 26, 09, 09
	RGB 24, 23, 07
; EJECT BUTTON
	RGB 31, 27, 03
	RGB 31, 08, 03
; LAGGING TAIL
	RGB 19, 19, 19
	RGB 14, 14, 14
; IRON BALL
	RGB 10, 15, 14
	RGB 07, 11, 10
; RING TARGET
	RGB 21, 17, 08
	RGB 18, 14, 06
; RED CARD
	RGB 31, 10, 08
	RGB 29, 03, 00
; ABSORB BULB
	RGB 23, 17, 08
	RGB 16, 09, 04
; CELL BATTERY
	RGB 19, 28, 31
	RGB 05, 24, 31
; LUMINOUS MOSS
	RGB 09, 29, 02
	RGB 04, 20, 01
; SNOWBALL
	RGB 20, 25, 29
	RGB 06, 15, 20
; EJECT PACK
	RGB 23, 25, 24
	RGB 30, 10, 11
; ROOM SERVICE
	RGB 25, 26, 27
	RGB 20, 22, 23
; BLUNDRPOLICY
	RGB 29, 16, 16
	RGB 23, 23, 00
; THROAT SPRAY
	RGB 20, 25, 23
	RGB 12, 15, 21
; HEAVY BOOTS
	RGB 31, 10, 10
	RGB 09, 08, 08
; UTILUMBRELLA
	RGB 12, 12, 12
	RGB 07, 07, 07
; MENTAL HERB
	RGB 18, 28, 28
	RGB 07, 18, 18
; POWER HERB
	RGB 29, 07, 07
	RGB 22, 06, 06
; WHITE HERB
	RGB 28, 26, 28
	RGB 18, 15, 18
; DAMP ROCK
	RGB 11, 23, 24
	RGB 07, 17, 18
; HEAT ROCK
	RGB 31, 15, 20
	RGB 19, 15, 13
; SMOOTH ROCK
	RGB 27, 22, 02
	RGB 24, 17, 13
; ICY ROCK
	RGB 11, 23, 28
	RGB 24, 17, 13
; CHOICE BAND
	RGB 22, 22, 24
	RGB 27, 11, 11
; CHOICE SCARF
	RGB 19, 27, 31
	RGB 10, 21, 30
; CHOICE SPECS
	RGB 31, 31, 11
	RGB 30, 03, 03
; FLAME ORB
	RGB 31, 17, 12
	RGB 31, 07, 07
; TOXIC ORB
	RGB 24, 12, 29
	RGB 14, 05, 27
; BLACK SLUDGE
	RGB 17, 17, 21
	RGB 14, 14, 17
; MACHO BRACE
	RGB 25, 25, 08
	RGB 09, 16, 10
; POWER WEIGHT
	RGB 12, 29, 15
	RGB 08, 25, 10
; POWER BRACER
	RGB 30, 14, 14
	RGB 23, 10, 10
; POWER BELT
	RGB 29, 22, 12
	RGB 22, 14, 07
; POWER LENS
	RGB 31, 12, 31
	RGB 24, 08, 26
; POWER BAND
	RGB 29, 28, 12
	RGB 24, 20, 03
; POWER ANKLET
	RGB 12, 26, 29
	RGB 04, 18, 24
; DRAGON SCALE
	RGB 19, 27, 31
	RGB 13, 21, 25
; UP GRADE
	RGB 20, 26, 20
	RGB 31, 27, 00
; DUBIOUS DISC
	RGB 21, 19, 23
	RGB 31, 04, 29
; PROTECTOR
	RGB 27, 11, 04
	RGB 17, 09, 06
; ELECTIRIZER
	RGB 31, 31, 02
	RGB 20, 19, 00
; MAGMARIZER
	RGB 29, 13, 13
	RGB 22, 06, 06
; RAZOR FANG
	RGB 19, 20, 21
	RGB 13, 14, 15
; RAZOR CLAW
	RGB 19, 20, 21
	RGB 16, 17, 18
; ODD SOUVENIR
	RGB 19, 16, 08
	RGB 12, 10, 03
; NUGGET
	RGB 31, 25, 09
	RGB 19, 14, 02
; BIG NUGGET
	RGB 31, 25, 09
	RGB 19, 14, 02
; TINYMUSHROOM
	RGB 31, 14, 11
	RGB 26, 07, 04
; BIG MUSHROOM
	RGB 31, 14, 11
	RGB 26, 07, 04
; BALMMUSHROOM
	RGB 31, 31, 10
	RGB 29, 19, 05
; PEARL
	RGB 19, 25, 24
	RGB 15, 17, 17
; BIG PEARL
	RGB 19, 25, 24
	RGB 15, 17, 17
; PEARL STRING
	RGB 19, 25, 24
	RGB 15, 17, 17
; STARDUST
	RGB 27, 14, 14
	RGB 12, 19, 26
; STAR PIECE
	RGB 30, 20, 20
	RGB 27, 14, 14
; BRICK PIECE
	RGB 31, 22, 10
	RGB 25, 12, 02
; RARE BONE
	RGB 26, 26, 21
	RGB 19, 19, 16
; SILVER LEAF
	RGB 19, 24, 22
	RGB 12, 16, 15
; GOLD LEAF
	RGB 31, 25, 08
	RGB 27, 18, 01
; SLOWPOKETAIL
	RGB 31, 23, 24
	RGB 28, 14, 16
; BOTTLE CAP
	RGB 22, 23, 24
	RGB 13, 15, 18
; HELIX FOSSIL
	RGB 20, 15, 00
	RGB 15, 10, 00
; DOME FOSSIL
	RGB 20, 15, 00
	RGB 15, 10, 00
; OLD AMBER
	RGB 30, 22, 00
	RGB 22, 14, 00
; MULCH
	RGB 22, 17, 09
	RGB 06, 25, 08
; SWEET HONEY
	RGB 31, 23, 09
	RGB 29, 18, 00
; MINT LEAF
	RGB 13, 25, 12
	RGB 09, 19, 08
; FLOWER MAIL
	RGB 20, 31, 11
	RGB 31, 19, 00
; SURF MAIL
	RGB 15, 20, 31
	RGB 31, 12, 00
; LITEBLUEMAIL
	RGB 24, 17, 31
	RGB 08, 11, 31
; PORTRAITMAIL
	RGB 31, 25, 17
	RGB 28, 12, 05
; LOVELY MAIL
	RGB 19, 26, 31
	RGB 31, 09, 31
; EON MAIL
	RGB 31, 19, 28
	RGB 12, 22, 00
; MORPH MAIL
	RGB 19, 17, 23
	RGB 31, 12, 00
; BLUESKY MAIL
	RGB 07, 26, 31
	RGB 31, 11, 11
; MUSIC MAIL
	RGB 21, 31, 21
	RGB 31, 12, 00
; MIRAGE MAIL
	RGB 07, 26, 31
	RGB 00, 21, 00
else
rept NUM_ITEMS + 1
	MONOCHROME_RGB_TWO
endr
endc

CancelPalette:
if !DEF(MONOCHROME)
; CANCEL
	RGB 31, 31, 31
	RGB 31, 31, 31
else
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_WHITE
endc

WhitePalette:
if !DEF(MONOCHROME)
	RGB 31, 31, 31
else
	RGB_MONOCHROME_WHITE
endc

BlackPalette:
if !DEF(MONOCHROME)
	RGB 00, 00, 00
else
	RGB_MONOCHROME_BLACK
endc

KeyItemIconPalettes:
if !DEF(MONOCHROME)
; BICYCLE
	RGB 22, 12, 12
	RGB 12, 12, 12
; OLD ROD
	RGB 24, 19, 08
	RGB 19, 13, 01
; GOOD ROD
	RGB 22, 25, 08
	RGB 25, 11, 07
; SUPER ROD
	RGB 18, 16, 16
	RGB 10, 10, 17
; COIN CASE
	RGB 24, 21, 07
	RGB 21, 07, 07
; ITEMFINDER
	RGB 08, 17, 25
	RGB 26, 12, 12
; MYSTERY EGG
	RGB 29, 26, 18
	RGB 08, 19, 11
; SQUIRTBOTTLE
	RGB 10, 15, 31
	RGB 22, 18, 08
; SECRETPOTION
	RGB 23, 13, 04
	RGB 28, 27, 02
; RED SCALE
	RGB 31, 18, 18
	RGB 29, 07, 07
; CARD KEY
	RGB 31, 14, 00
	RGB 04, 15, 29
; BASEMENT KEY
	RGB 20, 21, 23
	RGB 11, 12, 16
; S S TICKET
	RGB 12, 22, 29
	RGB 06, 13, 17
; PASS
	RGB 13, 23, 00
	RGB 26, 13, 12
; MACHINE PART
	RGB 19, 19, 21
	RGB 13, 13, 16
; LOST ITEM
	RGB 31, 20, 25
	RGB 28, 15, 23
; RAINBOW WING
	RGB 29, 09, 08
	RGB 17, 24, 13
; SILVER WING
	RGB 21, 24, 30
	RGB 16, 19, 24
; CLEAR BELL
	RGB 29, 21, 13
	RGB 23, 17, 08
; GS BALL
	RGB 28, 19, 05
	RGB 15, 14, 16
; BLUE CARD
	RGB 15, 22, 31
	RGB 07, 13, 31
; ORANGETICKET
	RGB 31, 24, 18
	RGB 31, 18, 06
; MYSTICTICKET
	RGB 28, 20, 27
	RGB 17, 09, 21
; OLD SEA MAP
	RGB 27, 23, 17
	RGB 22, 18, 13
; SHINY CHARM
	RGB 07, 26, 31
	RGB 10, 15, 29
; OVAL CHARM
	RGB 28, 17, 21
	RGB 16, 10, 28
; CATCH CHARM
	RGB 10, 29, 22
	RGB 04, 19, 16
; SILPHSCOPE2
	RGB 17, 20, 17
	RGB 13, 20, 27
; APRICORN BOX
	RGB 31, 21, 08
	RGB 25, 14, 02
; TYPE CHART
	RGB 27, 18, 09
	RGB 22, 13, 06
else
rept NUM_KEY_ITEMS
	MONOCHROME_RGB_TWO
endr
endc

TMHMTypeIconPals:
if !DEF(MONOCHROME)
; NORMAL
	RGB 28, 28, 29
	RGB 24, 24, 23
; FIGHTING
	RGB 30, 24, 18
	RGB 31, 13, 00
; FLYING
	RGB 21, 29, 31
	RGB 24, 24, 23
; POISON
	RGB 31, 25, 20
	RGB 24, 11, 26
; GROUND
	RGB 31, 31, 18
	RGB 28, 24, 08
; ROCK
	RGB 30, 27, 20
	RGB 27, 21, 08
; BUG
	RGB 27, 30, 24
	RGB 17, 29, 13
; GHOST
	RGB 29, 25, 30
	RGB 24, 11, 26
; STEEL
	RGB 26, 26, 25
	RGB 05, 19, 19
; FIRE
	RGB 31, 27, 18
	RGB 31, 20, 03
; WATER
	RGB 21, 26, 30
	RGB 00, 20, 29
; GRASS
	RGB 22, 30, 26
	RGB 00, 29, 20
; ELECTRIC
	RGB 31, 28, 14
	RGB 31, 24, 00
; PSYCHIC
	RGB 31, 26, 24
	RGB 31, 20, 18
; ICE
	RGB 22, 30, 31
	RGB 11, 26, 29
; DRAGON
	RGB 17, 24, 31
	RGB 31, 21, 14
; DARK
	RGB 22, 26, 25
	RGB 05, 19, 19
; FAIRY
	RGB 29, 23, 30
	RGB 31, 17, 26
; UNKNOWN T
	RGB 17, 26, 24
	RGB 10, 20, 17
else
rept 19
	MONOCHROME_RGB_TWO
endr
endc

ApricornIconPalettes:
if !DEF(MONOCHROME)
; RED APRICORN
	RGB 31, 08, 06
	RGB 21, 12, 05
; BLU APRICORN
	RGB 06, 15, 30
	RGB 21, 12, 05
; YLW APRICORN
	RGB 30, 26, 06
	RGB 21, 12, 05
; GRN APRICORN
	RGB 07, 24, 12
	RGB 21, 12, 05
; WHT APRICORN
	RGB 23, 25, 27
	RGB 21, 12, 05
; BLK APRICORN
	RGB 09, 09, 09
	RGB 21, 12, 05
; PNK APRICORN
	RGB 31, 18, 23
	RGB 21, 12, 05
else
rept 7
	MONOCHROME_RGB_TWO
endr
endc

PokegearPals:
if !DEF(MONOCHROME)
; male interface and text
	RGB 31, 31, 31
	RGB 31, 15, 00
	RGB 15, 07, 00
	RGB 00, 00, 00
; border and Mt. Silver
	RGB 29, 17, 10
	RGB 21, 21, 21
	RGB 13, 13, 13
	RGB 00, 00, 00
; water and shores
	RGB 20, 13, 08
	RGB 00, 24, 15
	RGB 00, 17, 19
	RGB 00, 20, 22
; land and mountains
	RGB 00, 20, 12
	RGB 00, 24, 15
	RGB 29, 17, 10
	RGB 20, 13, 08
; water routes
	RGB 17, 27, 30
	RGB 00, 11, 19
	RGB 00, 17, 19
	RGB 00, 20, 22
; cities
	RGB 31, 05, 09
	RGB 00, 24, 15
	RGB 24, 00, 04
	RGB 04, 04, 04
; land routes
	RGB 31, 31, 31
	RGB 00, 24, 15
	RGB 00, 16, 10
	RGB 04, 04, 04
; decorations
	RGB 31, 22, 05
	RGB 00, 24, 15
	RGB 29, 17, 10
	RGB 04, 04, 04
else
	MONOCHROME_RGB_FOUR

	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_LIGHT
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK

	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_LIGHT
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_LIGHT

	RGB_MONOCHROME_BLACK
	RGB_MONOCHROME_LIGHT
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_WHITE

	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_BLACK
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_LIGHT

	RGB_MONOCHROME_LIGHT
	RGB_MONOCHROME_LIGHT
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK

	MONOCHROME_RGB_FOUR
	MONOCHROME_RGB_FOUR
endc

FemalePokegearInterfacePalette:
if !DEF(MONOCHROME)
	RGB 31, 31, 31
	RGB 10, 18, 31
	RGB 13, 06, 31
	RGB 00, 00, 00
else
	MONOCHROME_RGB_FOUR
endc

JohtoBadgePalettes:
if !DEF(MONOCHROME)
; Zephyr Badge
	RGB 31, 31, 31
	RGB 21, 21, 24
	RGB 13, 13, 16
	RGB 00, 00, 00
; Hive Badge
	RGB 31, 31, 31
	RGB 31, 12, 12
	RGB 29, 00, 00
	RGB 00, 00, 00
; Plain Badge
	RGB 31, 31, 31
	RGB 29, 29, 29
	RGB 27, 24, 00
	RGB 00, 00, 00
; Fog Badge
	RGB 31, 31, 31
	RGB 23, 22, 26
	RGB 11, 10, 23
	RGB 00, 00, 00
; Storm Badge
	RGB 31, 31, 31
	RGB 27, 16, 08
	RGB 12, 07, 04
	RGB 00, 00, 00
; Mineral Badge
	RGB 31, 31, 31
	RGB 23, 26, 29
	RGB 15, 19, 23
	RGB 00, 00, 00
; Glacier Badge
	RGB 31, 31, 31
	RGB 19, 27, 30
	RGB 00, 22, 26
	RGB 00, 00, 00
; Rising Badge
	RGB 31, 31, 31
	RGB 30, 09, 05
	RGB 05, 05, 06
	RGB 00, 00, 00
else
rept 8
	MONOCHROME_RGB_FOUR
endr
endc

KantoBadgePalettes:
if !DEF(MONOCHROME)
; Boulder Badge
	RGB 31, 31, 31
	RGB 23, 22, 22
	RGB 14, 13, 13
	RGB 00, 00, 00
; Cascade Badge
	RGB 31, 31, 31
	RGB 19, 31, 30
	RGB 00, 23, 30
	RGB 00, 00, 00
; Thunder Badge
	RGB 31, 31, 31
	RGB 31, 26, 05
	RGB 31, 11, 00
	RGB 00, 00, 00
; Rainbow Badge
	RGB 31, 31, 31
	RGB 31, 31, 14
	RGB 00, 29, 07
	RGB 00, 00, 00
; Marsh Badge
	RGB 31, 31, 31
	RGB 31, 19, 30
	RGB 31, 09, 30
	RGB 00, 00, 00
; Soul Badge
	RGB 31, 31, 31
	RGB 31, 22, 04
	RGB 19, 13, 01
	RGB 00, 00, 00
; Volcano Badge
	RGB 31, 31, 31
	RGB 31, 17, 23
	RGB 31, 00, 06
	RGB 00, 00, 00
; Earth Badge
	RGB 31, 31, 31
	RGB 19, 30, 12
	RGB 00, 16, 06
	RGB 00, 00, 00
else
rept 8
	MONOCHROME_RGB_FOUR
endr
endc

SlotMachinePals:
if !DEF(MONOCHROME)
	RGB 31, 31, 31
	RGB 17, 09, 08
	RGB 31, 12, 09
	RGB 00, 00, 00

	RGB 31, 31, 31
	RGB 24, 31, 06
	RGB 31, 12, 09
	RGB 00, 00, 00

	RGB 31, 31, 31
	RGB 15, 31, 00
	RGB 31, 12, 09
	RGB 00, 00, 00

	RGB 31, 31, 31
	RGB 31, 15, 31
	RGB 31, 12, 09
	RGB 00, 00, 00

	RGB 31, 31, 31
	RGB 15, 21, 31
	RGB 31, 12, 09
	RGB 00, 00, 00

	RGB 31, 31, 11
	RGB 31, 31, 06
	RGB 31, 12, 09
	RGB 00, 00, 00

	RGB 31, 31, 31
	RGB 16, 19, 29
	RGB 25, 22, 00
	RGB 00, 00, 00

	RGB 31, 31, 31
	RGB 21, 21, 21
	RGB 13, 13, 13
	RGB 00, 00, 00

	RGB 31, 31, 31
	RGB 30, 10, 06
	RGB 31, 00, 00
	RGB 00, 00, 00

	RGB 31, 31, 31
	RGB 12, 25, 01
	RGB 05, 14, 00
	RGB 00, 00, 00

	RGB 31, 31, 31
	RGB 12, 25, 01
	RGB 30, 10, 06
	RGB 00, 00, 00

	RGB 31, 31, 31
	RGB 31, 31, 06
	RGB 20, 15, 03
	RGB 00, 00, 00

	RGB 31, 31, 31
	RGB 31, 31, 06
	RGB 15, 21, 31
	RGB 00, 00, 00

	RGB 31, 31, 31
	RGB 31, 31, 06
	RGB 20, 15, 03
	RGB 00, 00, 00

	RGB 31, 31, 31
	RGB 31, 24, 21
	RGB 31, 13, 31
	RGB 00, 00, 00

	RGB 31, 31, 31
	RGB 31, 31, 31
	RGB 00, 00, 00
	RGB 00, 00, 00
else
rept 16
	MONOCHROME_RGB_FOUR
endr
endc

TrainerCardPals:
DefaultTrainerCardPals:
if !DEF(MONOCHROME)
	RGB 30, 24, 12
	RGB 10, 18, 28
else
	MONOCHROME_RGB_TWO
endc
BronzeTrainerCardPals:
if !DEF(MONOCHROME)
	RGB 27, 17, 07
	RGB 18, 11, 04
else
	MONOCHROME_RGB_TWO
endc
SilverTrainerCardPals:
if !DEF(MONOCHROME)
	RGB 21, 23, 25
	RGB 13, 15, 17
else
	MONOCHROME_RGB_TWO
endc
GoldTrainerCardPals:
if !DEF(MONOCHROME)
	RGB 31, 25, 09
	RGB 19, 14, 02
else
	MONOCHROME_RGB_TWO
endc
CrystalTrainerCardPals:
if !DEF(MONOCHROME)
	RGB 18, 26, 27
	RGB 06, 17, 31
else
	MONOCHROME_RGB_TWO
endc

DiplomaPals:
if !DEF(MONOCHROME)
; gray
	RGB 27, 31, 27
	RGB 21, 21, 21
	RGB 13, 13, 13
	RGB 00, 00, 00
; red
	RGB 27, 31, 27
	RGB 31, 07, 06
	RGB 20, 02, 03
	RGB 00, 00, 00
; green
	RGB 27, 31, 27
	RGB 10, 31, 09
	RGB 04, 14, 01
	RGB 00, 00, 00
; blue
	RGB 27, 31, 27
	RGB 08, 12, 31
	RGB 01, 04, 31
	RGB 00, 00, 00
; yellow
	RGB 27, 31, 27
	RGB 31, 31, 07
	RGB 31, 16, 01
	RGB 00, 00, 00
; brown
	RGB 27, 31, 27
	RGB 22, 16, 08
	RGB 13, 07, 01
	RGB 00, 00, 00
; light blue
	RGB 27, 31, 27
	RGB 15, 31, 31
	RGB 05, 17, 31
	RGB 00, 00, 00
; dark blue
	RGB 31, 31, 31
	RGB 11, 11, 19
	RGB 07, 07, 12
	RGB 00, 00, 00
else
rept 8
	MONOCHROME_RGB_FOUR
endr
endc
PartyMenuOBPals:
PokegearOBPals:
if !DEF(MONOCHROME)
; red
	RGB 27, 31, 27
	RGB 31, 19, 10
	RGB 31, 07, 01
	RGB 00, 00, 00
; blue
	RGB 27, 31, 27
	RGB 31, 19, 10
	RGB 10, 09, 31
	RGB 00, 00, 00
; green
	RGB 27, 31, 27
	RGB 31, 19, 10
	RGB 07, 23, 03
	RGB 00, 00, 00
; brown
	RGB 27, 31, 27
	RGB 31, 19, 10
	RGB 15, 10, 03
	RGB 00, 00, 00
; purple
	RGB 27, 31, 27
	RGB 31, 19, 10
	RGB 18, 04, 18
	RGB 00, 00, 00
; gray
	RGB 27, 31, 27
	RGB 31, 19, 10
	RGB 13, 13, 13
	RGB 00, 00, 00
; pink
	RGB 27, 31, 27
	RGB 31, 19, 10
	RGB 31, 10, 11
	RGB 00, 00, 00
; teal
	RGB 27, 31, 27
	RGB 31, 19, 10
	RGB 03, 23, 21
	RGB 00, 00, 00
else
rept 8
	MONOCHROME_RGB_FOUR_OW
endr
endc

MartMenuPals:
if !DEF(MONOCHROME)
	RGB 31, 31, 31
	RGB 06, 22, 25
	RGB 04, 17, 19
	RGB 00, 00, 00

	RGB 15, 15, 31
	RGB 06, 22, 25
	RGB 04, 17, 19
	RGB 00, 00, 00

	RGB 31, 31, 31
	RGB 06, 22, 25
	RGB 04, 17, 19
	RGB 31, 00, 00
else
	MONOCHROME_RGB_FOUR
	MONOCHROME_RGB_FOUR
	MONOCHROME_RGB_FOUR
endc

BlueCardMartMenuPals:
if !DEF(MONOCHROME)
	RGB 31, 31, 31
	RGB 07, 13, 31
	RGB 06, 10, 19
	RGB 00, 00, 00

	RGB 15, 15, 31
	RGB 07, 13, 31
	RGB 06, 10, 19
	RGB 00, 00, 00

	RGB 31, 31, 31
	RGB 07, 13, 31
	RGB 06, 10, 19
	RGB 31, 00, 00
else
	MONOCHROME_RGB_FOUR
	MONOCHROME_RGB_FOUR
	MONOCHROME_RGB_FOUR
endc

BTMartMenuPals:
if !DEF(MONOCHROME)
	RGB 31, 31, 31
	RGB 17, 23, 30
	RGB 13, 18, 26
	RGB 00, 00, 00

	RGB 15, 15, 31
	RGB 17, 23, 30
	RGB 13, 18, 26
	RGB 00, 00, 00

	RGB 31, 31, 31
	RGB 17, 23, 30
	RGB 13, 18, 26
	RGB 31, 00, 00
else
	MONOCHROME_RGB_FOUR
	MONOCHROME_RGB_FOUR
	MONOCHROME_RGB_FOUR
endc

MalePackPals:
if !DEF(MONOCHROME)
; blue bg
	RGB 31, 31, 31
	RGB 15, 15, 31
	RGB 00, 00, 31
	RGB 00, 00, 00
; green pocket gfx, red cursor
	RGB 31, 31, 31
	RGB 07, 19, 07
	RGB 00, 00, 00
	RGB 31, 00, 00
; Items + Meds
	RGB 31, 31, 31
	RGB 03, 21, 26
	RGB 18, 24, 07
	RGB 00, 00, 00
; Balls + Meds
	RGB 31, 31, 31
	RGB 31, 21, 07
	RGB 18, 24, 07
	RGB 00, 00, 00
; Balls + TM/HM
	RGB 31, 31, 31
	RGB 31, 21, 07
	RGB 20, 11, 29
	RGB 00, 00, 00
; Berries + TM/HM
	RGB 31, 31, 31
	RGB 31, 28, 15
	RGB 20, 11, 29
	RGB 00, 00, 00
; Berries + Key
	RGB 31, 31, 31
	RGB 31, 28, 15
	RGB 31, 12, 12
	RGB 00, 00, 00
; item icon
	RGB 31, 31, 31
	RGB 31, 31, 31
	RGB 31, 31, 31
	RGB 00, 00, 00
else
	MONOCHROME_RGB_FOUR
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
	RGB_MONOCHROME_BLACK
rept 5
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_LIGHT
	RGB_MONOCHROME_LIGHT
	RGB_MONOCHROME_BLACK
endr
	MONOCHROME_RGB_FOUR
endc

FemalePackPals:
if !DEF(MONOCHROME)
; pink bg
	RGB 31, 31, 31
	RGB 31, 14, 31
	RGB 31, 07, 31
	RGB 00, 00, 00
; green pocket gfx, red cursor
	RGB 31, 31, 31
	RGB 07, 19, 07
	RGB 00, 00, 00
	RGB 31, 00, 00
; Items + Meds
	RGB 31, 31, 31
	RGB 03, 21, 26
	RGB 18, 24, 07
	RGB 00, 00, 00
; Balls + Meds
	RGB 31, 31, 31
	RGB 31, 21, 07
	RGB 18, 24, 07
	RGB 00, 00, 00
; Balls + TM/HM
	RGB 31, 31, 31
	RGB 31, 21, 07
	RGB 20, 11, 29
	RGB 00, 00, 00
; Berries + TM/HM
	RGB 31, 31, 31
	RGB 31, 28, 15
	RGB 20, 11, 29
	RGB 00, 00, 00
; Berries + Key
	RGB 31, 31, 31
	RGB 31, 28, 15
	RGB 31, 12, 12
	RGB 00, 00, 00
; item icon
	RGB 31, 31, 31
	RGB 31, 31, 31
	RGB 31, 31, 31
	RGB 00, 00, 00
else
	MONOCHROME_RGB_FOUR
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
	RGB_MONOCHROME_BLACK
rept 5
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_LIGHT
	RGB_MONOCHROME_LIGHT
	RGB_MONOCHROME_BLACK
endr
	MONOCHROME_RGB_FOUR
endc

MailPals:
if !DEF(MONOCHROME)
; FLOWER MAIL
	RGB 20, 31, 11
	RGB 31, 19, 00
	RGB 31, 10, 09
	RGB 00, 00, 00
; SURF MAIL
	RGB 15, 20, 31
	RGB 30, 26, 00
	RGB 31, 12, 00
	RGB 00, 00, 00
; LITEBLUEMAIL
	RGB 24, 17, 31
	RGB 30, 26, 00
	RGB 08, 11, 31
	RGB 00, 00, 00
; PORTRAITMAIL
	RGB 31, 25, 17
	RGB 31, 18, 04
	RGB 28, 12, 05
	RGB 00, 00, 00
; LOVELY MAIL
	RGB 19, 26, 31
	RGB 31, 05, 08
	RGB 31, 09, 31
	RGB 00, 00, 00
; EON MAIL
	RGB 31, 19, 28
	RGB 31, 21, 00
	RGB 12, 22, 00
	RGB 00, 00, 00
; MORPH MAIL
	RGB 19, 17, 23
	RGB 30, 26, 00
	RGB 31, 12, 00
	RGB 00, 00, 00
; BLUESKY MAIL
	RGB 07, 26, 31
	RGB 26, 26, 27
	RGB 31, 11, 11
	RGB 00, 00, 00
; MUSIC MAIL
	RGB 21, 31, 21
	RGB 30, 26, 00
	RGB 31, 12, 00
	RGB 00, 00, 00
; MIRAGE MAIL
	RGB 07, 26, 31
	RGB 31, 31, 00
	RGB 00, 21, 00
	RGB 00, 00, 00
else
rept 10
	MONOCHROME_RGB_FOUR
endr
endc

DarkGrayPalette:
if !DEF(MONOCHROME)
	RGB 31, 31, 31
	RGB 07, 07, 07
	RGB 02, 03, 03
	RGB 00, 00, 00
else
	MONOCHROME_RGB_FOUR
endc

PokedexPals:
if !DEF(MONOCHROME)
	; BG0: main areas
	RGB 31, 31, 31
	RGB 23, 23, 23
	RGB 26, 10, 06
	RGB 00, 00, 00

	; BG1: blue areas
	RGB 31, 31, 31
	RGB 23, 23, 23
	RGB 11, 14, 31
	RGB 00, 00, 00

	; BG4: vwf text, not captured
	RGB 31, 31, 31
	RGB 23, 23, 23
	RGB 16, 16, 16
	RGB 00, 00, 00

	; BG5: vwf text, captured
	RGB 31, 31, 31
	RGB 23, 23, 23
	RGB 00, 00, 00
	RGB 00, 00, 00

	; OB0: Balls + cursor
	RGB 31, 31, 31
	RGB 31, 07, 04
	RGB 26, 10, 06
	RGB 00, 00, 00

	; OB1: Scrollbar
	RGB 31, 31, 31
	RGB 23, 23, 23
	RGB 11, 14, 31
	RGB 00, 00, 00
else
rept 3
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_LIGHT
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
endr
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_LIGHT
	RGB_MONOCHROME_BLACK
	RGB_MONOCHROME_BLACK
rept 2
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_LIGHT
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
endr
endc

BillsPC_ThemePals:
if !DEF(MONOCHROME)
; standard
	RGB 20, 26, 31
	; two gender colors go here
	RGB 00, 00, 00
	RGB 20, 26, 31
	RGB 05, 06, 18
	RGB 11, 16, 30
	RGB 31, 31, 31
; pro
	RGB 07, 11, 22
	; two gender colors go here
	RGB 31, 31, 31
	RGB 07, 11, 22
	RGB 03, 04, 13
	RGB 13, 24, 29
	RGB 31, 31, 31
; mobile
	RGB 20, 28, 20
	; two gender colors go here
	RGB 00, 00, 00
	RGB 20, 28, 20
	RGB 00, 00, 00
	RGB 10, 18, 15
	RGB 31, 31, 31
; classic
	RGB 00, 16, 16
	; two gender colors go here
	RGB 31, 31, 31
	RGB 00, 16, 16
	RGB 00, 00, 00
	RGB 23, 24, 24
	RGB 31, 31, 31
; bliss
	RGB 07, 20, 07
	; two gender colors go here
	RGB 31, 31, 31
	RGB 07, 20, 07
	RGB 00, 06, 15
	RGB 06, 15, 28
	RGB 31, 31, 31
; contrast
	RGB 06, 17, 24
	; two gender colors go here
	RGB 31, 31, 31
	RGB 06, 17, 24
	RGB 08, 08, 08
	RGB 31, 13, 00
	RGB 31, 31, 31
; nature
	RGB 05, 14, 00
	; two gender colors go here
	RGB 31, 31, 31
	RGB 05, 14, 00
	RGB 03, 06, 05
	RGB 12, 25, 01
	RGB 31, 31, 31
; truth
	RGB 31, 09, 09
	; two gender colors go here
	RGB 31, 31, 31
	RGB 31, 09, 09
	RGB 15, 07, 07
	RGB 31, 16, 08
	RGB 31, 31, 31
; ideals
	RGB 02, 11, 14
	; two gender colors go here
	RGB 31, 31, 31
	RGB 02, 11, 14
	RGB 00, 03, 06
	RGB 00, 26, 29
	RGB 31, 31, 31
; light
	RGB 21, 21, 21
	; two gender colors go here
	RGB 00, 00, 00
	RGB 21, 21, 21
	RGB 00, 00, 00
	RGB 10, 10, 10
	RGB 31, 31, 31
; darkness
	RGB 10, 10, 10
	; two gender colors go here
	RGB 31, 31, 31
	RGB 10, 10, 10
	RGB 00, 00, 00
	RGB 21, 21, 21
	RGB 31, 31, 31
; matte
	RGB 07, 07, 07
	; two gender colors go here
	RGB 31, 31, 31
	RGB 07, 07, 07
	RGB 07, 07, 07
	RGB 07, 07, 07
	RGB 31, 31, 31
; normal
	RGB 14, 11, 09
	; two gender colors go here
	RGB 31, 31, 31
	RGB 14, 11, 09
	RGB 05, 05, 03
	RGB 21, 21, 14
	RGB 31, 31, 31
; fighting
	RGB 09, 08, 07
	; two gender colors go here
	RGB 31, 31, 31
	RGB 09, 08, 07
	RGB 06, 01, 00
	RGB 27, 04, 02
	RGB 31, 31, 31
; flying
	RGB 14, 11, 19
	; two gender colors go here
	RGB 31, 31, 31
	RGB 14, 11, 19
	RGB 05, 04, 07
	RGB 22, 17, 30
	RGB 31, 31, 31
; poison
	RGB 09, 07, 10
	; two gender colors go here
	RGB 31, 31, 31
	RGB 09, 07, 10
	RGB 05, 02, 04
	RGB 22, 07, 19
	RGB 31, 31, 31
; ground
	RGB 17, 13, 06
	; two gender colors go here
	RGB 31, 31, 31
	RGB 17, 13, 06
	RGB 07, 06, 03
	RGB 29, 24, 12
	RGB 31, 31, 31
; rock
	RGB 14, 11, 05
	; two gender colors go here
	RGB 31, 31, 31
	RGB 14, 11, 05
	RGB 06, 05, 02
	RGB 24, 20, 07
	RGB 31, 31, 31
; bug
	RGB 15, 18, 02
	; two gender colors go here
	RGB 31, 31, 31
	RGB 15, 18, 02
	RGB 05, 05, 01
	RGB 21, 23, 06
	RGB 31, 31, 31
; ghost
	RGB 09, 07, 10
	; two gender colors go here
	RGB 31, 31, 31
	RGB 09, 07, 10
	RGB 03, 02, 04
	RGB 15, 11, 18
	RGB 31, 31, 31
; steel
	RGB 16, 15, 14
	; two gender colors go here
	RGB 31, 31, 31
	RGB 16, 15, 14
	RGB 05, 05, 06
	RGB 23, 23, 25
	RGB 31, 31, 31
; fire
	RGB 24, 06, 05
	; two gender colors go here
	RGB 31, 31, 31
	RGB 24, 06, 05
	RGB 07, 04, 01
	RGB 31, 15, 04
	RGB 31, 31, 31
; water
	RGB 09, 11, 15
	; two gender colors go here
	RGB 31, 31, 31
	RGB 09, 11, 15
	RGB 03, 04, 07
	RGB 11, 18, 30
	RGB 31, 31, 31
; grass
	RGB 11, 16, 08
	; two gender colors go here
	RGB 31, 31, 31
	RGB 11, 16, 08
	RGB 03, 06, 03
	RGB 11, 25, 11
	RGB 31, 31, 31
; electric
	RGB 23, 20, 07
	; two gender colors go here
	RGB 31, 31, 31
	RGB 23, 20, 07
	RGB 07, 06, 02
	RGB 31, 24, 06
	RGB 31, 31, 31
; psychic
	RGB 17, 10, 12
	; two gender colors go here
	RGB 31, 31, 31
	RGB 17, 10, 12
	RGB 07, 02, 03
	RGB 31, 09, 15
	RGB 31, 31, 31
; ice
	RGB 18, 18, 20
	; two gender colors go here
	RGB 31, 31, 31
	RGB 18, 18, 20
	RGB 04, 06, 06
	RGB 16, 27, 27
	RGB 31, 31, 31
; dragon
	RGB 09, 07, 18
	; two gender colors go here
	RGB 31, 31, 31
	RGB 09, 07, 18
	RGB 03, 02, 07
	RGB 15, 07, 31
	RGB 31, 31, 31
; dark
	RGB 09, 08, 07
	; two gender colors go here
	RGB 31, 31, 31
	RGB 09, 08, 07
	RGB 03, 02, 02
	RGB 15, 11, 09
	RGB 31, 31, 31
; fairy
	RGB 21, 15, 15
	; two gender colors go here
	RGB 31, 31, 31
	RGB 21, 15, 15
	RGB 07, 05, 07
	RGB 31, 20, 29
	RGB 31, 31, 31
else
; standard
	RGB_MONOCHROME_WHITE
	; two gender colors go here
	RGB_MONOCHROME_BLACK
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_LIGHT
	RGB_MONOCHROME_WHITE
; pro
	RGB_MONOCHROME_DARK
	; two gender colors go here
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
	RGB_MONOCHROME_LIGHT
	RGB_MONOCHROME_WHITE
rept NUM_BILLS_PC_THEMES - 2
	RGB_MONOCHROME_DARK
	; two gender colors go here
	RGB_MONOCHROME_WHITE
	RGB_MONOCHROME_DARK
	RGB_MONOCHROME_BLACK
	RGB_MONOCHROME_LIGHT
	RGB_MONOCHROME_WHITE
endr
endc
