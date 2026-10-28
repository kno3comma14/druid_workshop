-- app/modules/card_db.lua
local M = {}

M.cards = {
	[101] = { title = "Lay Down", sanity_cost = 0, art = "art_fireball", description = "Deals 5\n damage." },
	[102] = { title = "Hightened Senses",   sanity_cost = 1, art = "art_goblin",   description = "A swift attacker." }
}

return M
