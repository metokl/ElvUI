local mod	= DBM:NewMod("Gargolmar", "DBM-Party-BC", 1)
local L		= mod:GetLocalizedStrings()

mod:SetRevision(("$Revision: 315 $"):sub(12, -3))
mod:SetCreatureID(17306)
mod:SetModelID(18236)

mod:RegisterCombat("combat")

mod:RegisterEvents(
	"SPELL_AURA_APPLIED",
	"SPELL_AURA_REMOVED",
	"SPELL_SUMMON"
)