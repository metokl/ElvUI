local mod	= DBM:NewMod(708, "DBM-Party-MoP", 5, 321)
local L		= mod:GetLocalizedStrings()

mod:SetRevision(("$Revision: 7511 $"):sub(12, -3))
--mod:SetCreatureID(54432)
--mod:SetModelID(42060)	-- 42060=Haiyan the Unstoppable | 42059=Ming the Cunning | 42058=Kuai the Brute
mod:SetZone()

--mod:RegisterCombat("combat")

mod:RegisterEventsInCombat(
	"SPELL_AURA_APPLIED",
	"SPELL_CAST_START"
)

--[[
local warnBlast			= mod:NewSpellAnnounce(102381, 3)
local warnBreath		= mod:NewSpellAnnounce(102569, 4)
local warnRewind		= mod:NewSpellAnnounce(101591, 3)

local timerBlastCD		= mod:NewNextTimer(12, 102381)
local timerBreathCD		= mod:NewNextTimer(22, 102569)

function mod:OnCombatStart(delay)
	timerBlastCD:Start(-delay)
	timerBreathCD:Start(-delay)
end

function mod:SPELL_AURA_APPLIED(args)
	if args:IsSpellID(101591) and self:AntiSpam() then
		warnRewind:Show()
		timerBlastCD:Cancel()
		timerBreathCD:Cancel()
		timerBlastCD:Start()
		timerBreathCD:Start()
	end
end

function mod:SPELL_CAST_START(args)
	if args:IsSpellID(102381) then
		warnBlast:Show()
		timerBlastCD:Start()
	elseif args:IsSpellID(102569) then
		warnBreath:Show()
		timerBreathCD:Start()
	end
end--]]