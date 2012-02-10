local mod	= DBM:NewMod("EpochHunter", "DBM-Party-BC", 11)
local L		= mod:GetLocalizedStrings()

mod:SetRevision(("$Revision: 315 $"):sub(12, -3))
mod:SetCreatureID(18096)
--mod:SetModelID(19135) -- only some feet :(

mod:RegisterCombat("combat")

mod:RegisterEvents(
	"SPELL_CAST_SUCCESS",
	"SPELL_AURA_APPLIED"
)