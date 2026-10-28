-- app/modules/card_db.lua
local M = {}

M.cards = {
	[101] = { title = "Fireball", cost = 3, attack = 5, art = "art_fireball", description = "Deals 5 damage." },
	[102] = { title = "Goblin",   cost = 1, attack = 1, art = "art_goblin",   description = "A swift attacker." }
}

return M
