if SMODS and SMODS.current_mod then
	SMODS.Atlas({
		key = "modicon",
		path = "modicon.png",
		px = 32,
		py = 32,
	})
end

SMODS.Atlas {
	key = "ModdedVanilla",
	path = "ModdedVanilla.png",
	px = 71,
	py = 95,
}

SMODS.Joker {
	key = 'trump_gold_card',
	loc_txt = {
		name = 'Trump Gold Card',
		text = {
			"The most beautiful word",
			"in the English language...",
			"{C:gold}Tariff{}",
			"{X:mult,C:white} X#1# {} Mult",
		}
	},
	config = { extra = { Xmult = 3 } },
	rarity = 3,
	atlas = 'ModdedVanilla',
	pos = { x = 0, y = 0 },
	cost = 50,
	blueprint_compat = true,
	eternal_compat = true,
	discovered = true,
	loc_vars = function(self, info_queue, card)
		return { vars = { card.ability.extra.Xmult, (G.GAME.probabilities.normal or 1), card.ability.extra.odds } }
	end,
	calculate = function(self, card, context)
		if context.joker_main then
			return {
				message = localize { type = 'variable', key = 'a_xmult', vars = { card.ability.extra.Xmult } },
				Xmult_mod = card.ability.extra.Xmult
			}
		end
	end
}

SMODS.Edition:take_ownership("polychrome", {
	config = {Xmult = 1.25,x_mult=1.25},
}, true)

SMODS.Edition:take_ownership("holo", {
	config = {mult=5},
}, true)

SMODS.Edition:take_ownership("foil", {
	config = {chips=25},
}, true)

