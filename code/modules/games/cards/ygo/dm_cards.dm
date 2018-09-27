/obj/item/toy/cards/dm
	name = "deck of duel monster cards"
	desc = "A deck of duel monster cards."
	icon = 'icons/obj/toy.dmi'
	icon_state = "deck_full"

	strict_deck = 0 //It doesn't matter what deck they come from but it's used for labeling the set names.
	var/boosterpack = FALSE
	var/setname = null
	var/list/setcommons
	var/list/setrares
	var/list/setultrarares
	var/list/setsecretrares

/obj/item/toy/cards/dm/New()
	..()
	cards = list()
	if(boosterpack && setname)
		generate_cards()
	update_icon()

/obj/item/toy/cards/dm/generate_cards()
	var/obj/item/toy/singlecard/dm/card = pick(setrares) //Always include a rare.
	var/obj/item/toy/singlecard/dm/newcard = new card(src)
	newcard.setname = setname
	cards += newcard
	if(prob(20)) //Chance for an ultra/secret rare.
		card = pick(setultrarares)
	else if(prob(10))
		card = pick(setsecretrares)
	else
		card = pick(setcommons)
	newcard = new card(src)
	newcard.setname = setname
	cards += newcard
	for(var/i = 0 to 3) //The rest are common.
		card = pick(setcommons)
		newcard = new card(src)
		newcard.setname = setname
		cards += newcard




/obj/item/toy/singlecard/dm
	name = "duel monster card"
	desc = "You shouldn't be seeing this."
	icon_state = "dmcard_down"
	icon = 'icons/obj/dm_cards.dmi'
	icon_state = "card"
	cardname = "You shouldn't be seeing this."
	var/rarity = "common"
	var/image/foileffect
	var/setname

	var/cardlevel
	var/cardrank
	var/cardstars //Don't fill out this.
	var/cardtype
	var/cardattribute
	var/cardrequirements //Extradecks only.
	var/cardeffect
	var/cardatk = 0
	var/carddef = 0 //If it's a link put "Link-#"
	var/formatteddesc //Don't fill out this.
/* For easy copy/pasting vars later.
	cardlevel
	cardrank
	cardtype
	cardattribute
	cardrequirements
	cardeffect
	cardatk
	carddef
*/
/obj/item/toy/singlecard/dm/New()
	..()
	if(setname)
		parentdeck = setname
	if(rarity && (rarity != "common"))
		foileffect = image('icons/obj/dm_cards.dmi',rarity)
	update_icon()
	var/starcount = ""
	if(cardlevel)
		for(var/i = 1 to cardlevel)
			starcount += "&#9734;"
		cardstars = "<font color='orange'>[starcount]</font>"
	else if(cardrank)
		for(var/i = 1 to cardrank)
			starcount += "&#9734;"
		cardstars = "<font color='black'>[starcount]</font>"
	formatteddesc = "[cardstars], [cardtype], <b>[cardattribute]</b><br>[cardrequirements ? "{[cardrequirements]}<br>" : ""][cardeffect]<br><font color='red'>[cardatk]</font>/<font color='blue'>[carddef]</font>"


/obj/item/toy/singlecard/dm/update_icon()
	if(flipped)
		if(foileffect)
			overlays -= foileffect
		icon_state = "dmcard_down"
		name = "duel monster card"
		desc = "A face down duel monster card."
		pixel_x = -5
	else
		icon_state = initial(icon_state)
		if(foileffect)
			overlays += foileffect
		name = initial(name)
		desc = formatteddesc
		pixel_x = 5


/obj/item/toy/singlecard/dm/rare
	rarity = "rare"

/obj/item/toy/singlecard/dm/ultrarare
	rarity = "ultrarare"

/obj/item/toy/singlecard/dm/secretrare
	rarity = "secretrare"
