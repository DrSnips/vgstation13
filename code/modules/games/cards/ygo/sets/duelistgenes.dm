/obj/item/toy/cards/dm/tdg //The Duelist Genes
	name = "deck of duel monster cards"
	desc = "A deck of duel monster cards."
	icon = 'icons/obj/toy.dmi'
	icon_state = "deck_full"

	boosterpack = TRUE
	setname = "TDG"

	setcommons = list(
	/obj/item/toy/singlecard/dm/resscientist,
	/obj/item/toy/singlecard/dm/resxenobio
	)

	setrares = list(
/obj/item/toy/singlecard/dm/rare/resdirector,
/obj/item/toy/singlecard/dm/rare/resdirector
	)

	setultrarares = list(
	/obj/item/toy/singlecard/dm/ultrarare/stardustdragon
	)

	setsecretrares = list(
	/obj/item/toy/singlecard/dm/secretrare/narsie
	)


/obj/item/toy/singlecard/dm/ultrarare/stardustdragon
	name = "'Stardust Dragon' card"
	desc = "dragons"
	icon_state = "dm_stardustdragon"
	cardname = "stardustdragon"

/obj/item/toy/singlecard/dm/resscientist //raven
	name = "'Research Scientist' card"
	icon_state = "dm_sci1"
	cardname = "research scientist"
	cardlevel = 3
	cardtype = "Advanced-Human/Effect"
	cardattribute = "FIRE"
	cardeffect = "If this card is sent from the field to the GY: You can Set 1 'Research Type' Gear Card directly from your Deck. 'Research Type' Gear/Trap Cards you control cannot be destroyed by your opponent's card effects."
	cardatk = 200
	carddef = 1800

/obj/item/toy/singlecard/dm/resanomalist //rooster
	name = "'Research Anomalist' card"
	icon_state = "dm_effectbase"
	cardname = "research anomalist"
	cardlevel = 3
	cardtype = "Advanced-Human/Effect"
	cardattribute = "FIRE"
	cardeffect = "When this card is Special Summoned by the effect of a 'Research' monster: You can add 1 'Research' monster from your Deck to your hand. You can only use this effect of 'Research Anomalist' once per turn. Once per turn: You can send 1 face-up 'Research Type' Gear/Trap Card you control to the GY; Set 1 'Research Type' Gear/Trap Card."
	cardatk = 1500
	carddef = 100

/obj/item/toy/singlecard/dm/resplasma //hawk
	name = "'Plasma Research' card"
	icon_state = "dm_effectbase"
	cardname = "plasma research"
	cardlevel = 3
	cardtype = "Advanced-Human/Effect"
	cardattribute = "FIRE"
	cardeffect = "If this card in its owner's possession is destroyed by an opponent's card (either by battle or by card effect): You can Set 1 'Research Type' Gear Card directly from your Deck. While you control a 'Research Type' Gear/Trap Card, all 'Research' monsters you control gain 500 ATK and DEF."
	cardatk = 200
	carddef = 1500

/obj/item/toy/singlecard/dm/resroboticist //boar
	name = "'Research Roboticist' card"
	icon_state = "dm_effectbase"
	cardname = "research roboticist"
	cardlevel = 4
	cardtype = "Advanced-Human/Tuneup/Effect"
	cardattribute = "FIRE"
	cardeffect = "Cannot be used as a Synchro Material Monster, except for the Synchro Summon of a FIRE monster. When this card is destroyed by battle and sent to the GY: You can Special Summon 1 Level 4 'Research' monster from your Deck, except 'Research Roboticist'. Once per turn, when a 'Research' monster is Special Summoned from your Extra Deck: You can Set 1 'Research Type' Gear Card directly from your Deck."
	cardatk = 1100
	carddef = 1400

/obj/item/toy/singlecard/dm/resmechaengi //spirit
	name = "'Research Mechatronic Engineer' card"
	icon_state = "dm_effectbase"
	cardname = "research mechatronic engineer"
	cardlevel = 3
	cardtype = "Advanced-Human/Tuneup/Effect"
	cardattribute = "FIRE"
	cardeffect = "Cannot be used as a Synchro Material, except for the Synchro Summon of a Advanced-Human Type monster. When this card is Normal Summoned: You can target 1 Level 3 FIRE monster with 200 or less DEF in your GY; Special Summon that target in Defense Position, and if you do, monsters you control cannot attack for the rest of this turn, except Advanced-Human Type monsters. You can only use this effect of 'Research Mechatronic Engineer' once per turn."
	cardatk = 500
	carddef = 200

/obj/item/toy/singlecard/dm/resxenobio //coach wolf
	name = "'Research Xenobiologist' card"
	icon_state = "dm_sci3"
	cardname = "research xenobiologist"
	cardlevel = 4
	cardtype = "Advanced-Human/Effect"
	cardattribute = "FIRE"
	cardeffect = "You can target 1 Level 4 FIRE Advanced-Human Type monster in your GY; Special Summon it in face-up Defense Position. Its effects are negated. You can only use the effect of 'Research Xenobiologist' once per turn."
	cardatk = 1600
	carddef = 1200

/obj/item/toy/singlecard/dm/resborer //wolf
	name = "'Research Borer' card"
	icon_state = "dm_effectbase"
	cardname = "research borer"
	cardlevel = 3
	cardtype = "Advanced-Human/Effect" //Its a borer inside someone.
	cardattribute = "FIRE"
	cardeffect = "If this card is flipped face-up: You can Set 1 'Research Type' Trap Card directly from your Deck, then, if this card was Flip Summoned, you can also Set 1 'Research Type' Gear Card directly from your Deck."
	cardatk = 0
	carddef = 1900

/obj/item/toy/singlecard/dm/respai //leopard
	name = "'Research PAI' card"
	icon_state = "dm_effectbase"
	cardname = "research pai"
	cardlevel = 3
	cardtype = "Advanced-Human/Effect" //I can't think of anything creative but its required for the archtype.
	cardattribute = "FIRE"
	cardeffect = "During your Main Phase, if this card was Normal or Special Summoned this turn: You can Tribute 1 'Research' monster; Set 1 'Research Type' Gear/Trap Card directly from your Deck. You can only use the effect of 'Research PAI' once per turn."
	cardatk = 0
	carddef = 200

/obj/item/toy/singlecard/dm/resxenoarch //coyote
	name = "'Research Xenoarcheologist' card"
	icon_state = "dm_effectbase"
	cardname = "research xenoarcheologist"
	cardlevel = 5
	cardtype = "Advanced-Human/Effect"
	cardattribute = "FIRE"
	cardeffect = "If you control a 'Research Type' Gear/Trap Card, and no monsters, you can Special Summon this card (from your hand)."
	cardatk = 2000
	carddef = 500

/obj/item/toy/singlecard/dm/resnorris //buffalo
	name = "'Research Norris' card"
	icon_state = "dm_effectbase"
	cardname = "research norris"
	cardlevel = 4
	cardtype = "Advanced-Human/Effect" //Humanish
	cardattribute = "FIRE"
	cardeffect = "If this card is in your GY: You can send a total of 2 'Research'/'Research Type' cards from your hand and/or face-up on your side of the field to the GY; Special Summon this card from your GY. You can only use the effect of 'Research Norris' once per turn."
	cardatk = 1700
	carddef = 1000

/obj/item/toy/singlecard/dm/resmechanic //bear
	name = "'Research Mechanic' card"
	icon_state = "dm_effectbase"
	cardname = "research mechanic"
	cardlevel = 4
	cardtype = "Advanced-Human/Effect"
	cardattribute = "FIRE"
	cardeffect = "Once per turn, when this card inflicts battle damage to your opponent: You can Set 1 'Research Type' Gear Card directly from your Deck. Once per turn: You can send 1 face-up 'Research Type' Gear/Trap Card you control to the GY, then target 1 monster on the field; destroy that target."
	cardatk = 1600
	carddef = 1200

/obj/item/toy/singlecard/dm/resslime //swallow
	name = "'Research Slime' card"
	icon_state = "dm_effectbase"
	cardname = "research slime"
	cardlevel = 5
	cardtype = "Advanced-Human/Effect"
	cardattribute = "FIRE"
	cardeffect = "You can Special Summon this card (from your hand) by sending 3 face-up 'Research Type' Gear/Trap Cards you control to the GY. When this card is Normal or Special Summoned: You can Set 1 'Research Type' Trap Card directly from your Deck. You can only use this effect of 'Research Slime' once per turn. Face-up Advanced-Human Type monsters you control cannot be targeted by your opponent's card effects.."
	cardatk = 2000
	carddef = 800

/obj/item/toy/singlecard/dm/resbotanist //swallow
	name = "'Research Botanist' card"
	icon_state = "dm_effectbase"
	cardname = "research botanist"
	cardlevel = 5
	cardtype = "Advanced-Human/Effect"
	cardattribute = "FIRE"
	cardeffect = "Once per turn, when this card destroys an opponent's monster by battle and sends it to the Graveyard: You can Set 1 'Research Type' Gear Card directly from your Deck. Once per turn: You can send 1 face-up 'Research Type' Gear/Trap Card you control to the Graveyard, then target 1 Gear/Trap Card on the field; destroy that target."
	cardatk = 2000
	carddef = 800




/obj/item/toy/singlecard/dm/rare/resmech //kirin
	name = "'Research Mech' card"
	icon_state = "dm_synchrobase"
	cardname = "research mech"
	cardlevel = 8
	cardtype = "Advanced-Human/Synchro/Effect"
	cardattribute = "FIRE"
	cardrequirements = "1 FIRE Tuneup + 1 or more non-Tuneup 'Research' monsters"
	cardeffect = "When this card is Synchro Summoned: You can Set 1 'Research Type' Gear/Trap Card directly from your Deck. All monsters your opponent controls lose 100 ATK for each face-up Gear/Trap Card you control."
	cardatk = 2000
	carddef = 2800

/obj/item/toy/singlecard/dm/rare/resgolem //lion
	name = "'Research Golem' card"
	icon_state = "dm_xyzbase"
	cardname = "research golem"
	cardrank = 3
	cardtype = "Advanced-Human/Xyz/Effect"
	cardattribute = "FIRE"
	cardrequirements = "2 Level 3 FIRE monsters"
	cardeffect = "Once per turn: You can detach 1 Xyz Material from this card, then target 1 FIRE monster in your GY; add that target to your hand, but you cannot Normal or Special Summon that monster, or a monster with the same name, for the rest of this turn."
	cardatk = 2200
	carddef = 200

/obj/item/toy/singlecard/dm/rare/resdirector //tiger
	name = "'Research Director' card"
	icon_state = "dm_resdirect"
	cardname = "research director"
	cardrank = 4
	cardtype = "Advanced-Human/Xyz/Effect"
	cardattribute = "FIRE"
	cardrequirements = "2 Level 4 Beast-Warrior Type monsters"
	cardeffect = "When this card is Xyz Summoned: You can Set 1 'Research Type' Gear/Trap Card directly from your Deck. Once per turn: You can detach 1 Xyz Material from this card; negate the effects of all face-up Effect Monsters currently on the field, except Beast-Warrior Type, until the end of your opponent's turn. When this card is sent from the field to the GY: You can send 3 'Research Type' Gear/Trap Cards you control to the GY; Special Summon 2 Level 4 or lower Beast-Warrior Type monsters with the same ATK from your Deck, in face-up Defense Position."
	cardatk = 2200
	carddef = 1800




/obj/item/toy/singlecard/dm/secretrare/narsie
	name = "'Nar-Sie' card"
	icon_state = "dm_narsie"
	cardname = "narsie"
	cardlevel = 10
	cardtype = "Fiend/Ritual/Effect"
	cardattribute = "Dark"
	cardeffect = "When this card is Xyz Summoned: You can Set 1 'Research Type' Gear/Trap Card directly from your Deck. Once per turn: You can detach 1 Xyz Material from this card; negate the effects of all face-up Effect Monsters currently on the field, except Beast-Warrior Type, until the end of your opponent's turn. When this card is sent from the field to the GY: You can send 3 'Research Type' Gear/Trap Cards you control to the GY; Special Summon 2 Level 4 or lower Beast-Warrior Type monsters with the same ATK from your Deck, in face-up Defense Position."
	cardatk = 3200
	carddef = 0

