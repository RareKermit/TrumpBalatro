return {
	descriptions = {
        Other={
            gold_seal={
                name="Gold Seal",
                text={
                    "Earn {C:money}$1.5{} when this",
                    "card is played",
                    "and scores",
                },
            },
        },
		Joker = {
			j_ceremonial={
                name="Ceremonial Dagger",
                text={
                    "When {C:attention}Blind{} is selected,",
                    "destroy Joker to the right",
                    "and permanently add",
                    "its sell value to this {C:red}Mult",
                    "{C:inactive}(Currently {C:mult}+#1#{C:inactive} Mult)",
                },
            },
            j_stencil={
                name="Joker Stencil",
                text={
                    "{C:inactive}(Currently {X:red,C:white} X#1# {C:inactive})",
                },
            },
            j_raised_fist={
                name="Raised Fist",
                text={
                    "Adds {C:attention} the rank",
                    "of {C:attention}lowest{} ranked card",
                    "held in hand to Mult",
                },
            },
             j_hack={
                name="Hack",
                text={
                    "Retrigger",
                    "each played",
                    "{C:attention}2{}, or {C:attention}3{}",
                },
            },
            j_supernova={
                name="Supernova",
                text={
                    "Adds half the number of times",
                    "{C:attention}poker hand{} has been",
                    "played this run to Mult",
                },
            },
            j_dna={
                name="DNA",
                text={
                    "If {C:attention}last hand{} of round",
                    "has only {C:attention}1{} card, add a",
                    "permanent copy to deck",
                    "and draw it to {C:attention}hand",
                },
            },
            j_sixth_sense={
                name="Sixth Sense",
                text={
                    "If {C:attention}last hand{} of round is",
                    "a single {C:attention}6{}, destroy it and",
                    "create a {C:spectral}Spectral{} card",
                    "{C:inactive}(Must have room)",
                },
            },
            j_superposition={
                name="Superposition",
                text={
                    "Create a {C:planet}Planet{} card if",
                    "poker hand contains an",
                    "{C:attention}Ace{} and a {C:attention}Straight{}",
                    "{C:inactive}(Must have room)",
                },
            },
            j_card_sharp={
                name="Card Sharp",
                text={
                    "{X:mult,C:white} X#1# {} Mult if played",
                    "{C:attention}poker hand{} has already",
                    "been played twice this round",
                },
            },
            j_seance={
                name="Séance",
                text={
                    "If {C:attention}poker hand{} is a",
                    "{C:attention}#1#{}, create a",
                    "random {C:tarot}Tarot{} card",
                    "{C:inactive}(Must have room)",
                },
            },
            j_fortune_teller={
                name="Fortune Teller",
                text={
                    "{C:red}+#1#{} Mult per {C:spectral}Spectral{}",
                    "card used this run",
                    "{C:inactive}(Currently {C:red}+#2#{C:inactive})",
                },
            },
            j_mr_bones={
                name="Mr. Bones",
                text={
                    "Prevents Death",
                    "if chips scored",
                    "are at least {C:attention}99%",
                    "of required chips",
                    "{S:1.1,C:red,E:2}self destructs{}",
                },
                unlock={
                    "Lose {C:attention,E:1}#1#{} runs",
                    "{C:inactive}(#2#)",
                },
            },
            j_swashbuckler={
                name="Swashbuckler",
                text={
                    "Adds a half of the sell value",
                    "of all other owned",
                    "{C:attention}Jokers{} to Mult",
                    "{C:inactive}(Currently {C:mult}+#1#{C:inactive} Mult)",
                },
                unlock={
                    "Sell a total of",
                    "{C:attention,E:1}#1#{} Joker cards",
                    "{C:inactive}(#2#)",
                },
            },
            j_troubadour={
                name="Troubadour",
                text={
                    "{C:attention}+#1#{} hand size,",
                    "{C:blue}-#2#{} hands each round",
                },
                unlock={
                    "Win {C:attention,E:1}#1#{} consecutive",
                    "rounds by playing",
                    "only 1 hand",
                },
            },
            j_cartomancer={
                name="Cartomancer",
                text={
                    "Create a {C:planet}Planet{} card",
                    "when {C:attention}Blind{} is selected",
                    "{C:inactive}(Must have room)",
                },
                unlock={
                    "Discover every",
                    "{E:1,C:tarot}Tarot{} card",
                },
            },
            j_perkeo={
                name="Perkeo",
                text={
                    "Creates a copy of",
                    "{C:attention}1{} random {C:attention}consumable{}",
                    "card in your possession",
                    "at the end of the {C:attention}shop",
                },
                unlock={
                    "{E:1,s:1.3}?????",
                },
            },
		}
	}
}

