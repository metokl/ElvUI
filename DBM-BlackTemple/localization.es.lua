if GetLocale() ~= "esES" or GetLocale() ~= "esMX" then return end
local L

-----------------
--  Najentus  --
-----------------
L = DBM:GetModLocalization("Najentus")

L:SetGeneralLocalization{
	name = "Gran señor de la guerra Naj'entus"
}

L:SetWarningLocalization{
}

L:SetTimerLocalization{
}

L:SetOptionLocalization{
	SpineIcon	= DBM_CORE_AUTO_ICONS_OPTION_TEXT:format(39837),
	RangeFrame	= "Show range frame (10)"--Translate
}

L:SetMiscLocalization{
}

----------------
-- Supremus --
----------------
L = DBM:GetModLocalization("Supremus")

L:SetGeneralLocalization{
	name = "Supremus"
}

L:SetWarningLocalization{
	WarnPhase		= "%s Phase",--Translate
	WarnPhaseSoon	= "%s Phase in 10",--Translate
	WarnKite		= "Gaze on >%s<"--Translate
}

L:SetTimerLocalization{
	TimerPhase		= "Next %s phase"--Translate
}

L:SetOptionLocalization{
	WarnPhase		= "Show warning for next phase",--Translate
	WarnPhaseSoon	= "Show pre-warning for next phase",--Translate
	WarnKite		= "Announce Kite targets",--Translate
	TimerPhase		= "Show time for next phase",--Translate
	KiteIcon		= "Set icon on Kite target",--Translate
	KiteWhisper		= "Send whisper to Kite target (requires Raid Leader)"--Translate
}

L:SetMiscLocalization{
	PhaseKite		= "punches the ground in anger!",--Translate
	PhaseTank		= "The ground begins to crack open!",--Translate
	ChangeTarget	= "acquires a new target",--Translate
	KiteWhisper		= "¡Huye!",
	Kite			= "Kite",--Translate
	Tank			= "Tank"--Translate
}

-------------------------
--  Shape of Akama  --
-------------------------
L = DBM:GetModLocalization("Akama")

L:SetGeneralLocalization{
	name = "Sombra de Akama"
}

L:SetWarningLocalization{
}

L:SetTimerLocalization{
}

L:SetOptionLocalization{
}

L:SetMiscLocalization{
}

-------------------------
--  Teron Gorefiend  --
-------------------------
L = DBM:GetModLocalization("TeronGorefiend")

L:SetGeneralLocalization{
	name = "Teron Sanguino"
}

L:SetWarningLocalization{
}

L:SetTimerLocalization{
	TimerVengefulSpirit		= "Ghost : %s"--Translate
}

L:SetOptionLocalization{
	TimerVengefulSpirit		= "Show timer for Ghost durations",--Translate
	CrushIcon				= DBM_CORE_AUTO_ICONS_OPTION_TEXT:format(40243)
}

L:SetMiscLocalization{
}

----------------------------
--  Gurtogg Bloodboil  --
----------------------------
L = DBM:GetModLocalization("Bloodboil")

L:SetGeneralLocalization{
	name = "Gurtogg Siedeblut"
}

L:SetWarningLocalization{
	WarnRageEnd		= "Fel Rage End",--Translate
}

L:SetTimerLocalization{
	TimerRageEnd	= "Fel Rage End"--Translate
}

L:SetOptionLocalization{
	WarnRageEnd		= "Show warning for $spell:40604 ends",--Translate
	TimerRageEnd	= "Show timer for $spell:40604 ends"--Translate
}

L:SetMiscLocalization{
}

--------------------------
--  Essence Of Souls  --
--------------------------
L = DBM:GetModLocalization("Souls")

L:SetGeneralLocalization{
	name = "Relicario de Almas"
}

L:SetWarningLocalization{
	WarnEnrage		= "Enrage",
	WarnEnrageSoon	= "Enrage pronto",
	WarnEnrageEnd	= "Enrage finalizado",
	WarnMana		= "Sin mana en 30 seg"
}

L:SetTimerLocalization{
	TimerEnrage		= "Enrage",
	TimerNextEnrage	= "Next Enrage",--Translate
	TimerMana		= "Mana 0"--Translate
}

L:SetOptionLocalization{
	WarnEnrage		= "Show warning for Enrage",--Translate
	WarnEnrageSoon	= "Show pre-warning for Enrage",--Translate
	WarnEnrageEnd	= "Show warning when Enrage ends",--Translate
	WarnMana		= "Show warning from zero mana in Phase 2",--Translate
	TimerEnrage		= "Show timer for Enrage",--Translate
	TimerNextEnrage	= "Show timer for next Enrage",--Translate
	TimerMana		= "Show timer for zero mana in Phase 2",--Translate
	SpiteWhisper	= "Send whisper to $spell:41376 targets (requires Raid Leader)",--Translate
	DrainIcon		= DBM_CORE_AUTO_ICONS_OPTION_TEXT:format(41303),
	SpiteIcon		= DBM_CORE_AUTO_ICONS_OPTION_TEXT:format(41376)
}

L:SetMiscLocalization{
	Pull			= "¡Solo os esperan dolor y sufrimiento!",
	Enrage			= "¡Esencia de Inquina rebosa furia!",
	Phase2			= "Puedes tener todo lo que desees... pagando su precio.",
	Phase2d			= "Shi shi rikk rukadare shi tichar kar x gular",
	Phase3			= "¡Cuidado: estoy vivo!",
	SpiteWhisper	= "¡Maldad en ti!",
	Suffering		= "Essence of Suffering",--Translate
	Desire			= "Essence of Desire",--Translate
	Anger			= "Essence of Anger"--Translate
}

-----------------------
--  Mother Shahraz --
-----------------------
L = DBM:GetModLocalization("Shahraz")

L:SetGeneralLocalization{
	name = "Madre Shahraz"
}

L:SetWarningLocalization{
}

L:SetTimerLocalization{
}

L:SetOptionLocalization{
	FAIcons		= DBM_CORE_AUTO_ICONS_OPTION_TEXT:format(41001),
	FAWhisper	= "Send whisper to $spell:41001 targets (requires Raid Leader)"--Translate
}

L:SetMiscLocalization{
	FAWhisper	= "¡Atracción Fatal en ti!"
}

----------------------
--  Illidari Council  --
----------------------
L = DBM:GetModLocalization("Council")

L:SetGeneralLocalization{
	name = "El Consejo Illidari"
}

L:SetWarningLocalization{
	WarnFadeSoon	= "Vanish fades in 5 sec",--Translate
	WarnFaded		= "Vanish faded",--Translate
	WarnDevAura		= "Devotion Aura for 30 sec",--Translate
	WarnResAura		= "Resistance Aura for 30 sec",--Translate
	Immune			= "Malande - %s immune for 15 sec"--Translate
}

L:SetTimerLocalization{
}

L:SetOptionLocalization{
	WarnFadeSoon	= "Show warning 5 seconds before $spell:41476 fades",--Translate
	WarnFaded		= "Show warning when $spell:41476 fades",--Translate
	WarnDevAura		= "Show warning for $spell:41452",--Translate
	WarnResAura		= "Show warning for $spell:41453",--Translate
	Immune			= "Show warning when Manalde becomes spell or melee immune",--Translate
	PoisonIcon		= DBM_CORE_AUTO_ICONS_OPTION_TEXT:format(41485),--Translate
	PoisonWhisper	= "Send whisper to $spell:41485 targets (requires Raid Leader)"--Translate
}

L:SetMiscLocalization{
	Gathios			= "Gathios el Despedazador",
	Malande			= "Lady Malande",
	Zerevor			= "Sumo abisálico Zerevor",
	Veras			= "Veras Sombra Oscura",
	Melee			= "Melee",--Translate
	Spell			= "Spell",--Translate
	PoisonWhisper	= "Deadly Poison on you!"--Translate
}

-------------------------
--  Illidan Stormrage --
-------------------------
L = DBM:GetModLocalization("Illidan")

L:SetGeneralLocalization{
	name = "Illidan Tempestira"
}

L:SetWarningLocalization{
	WarnPhase2Soon	= "Phase 2 soon",--Translate
	WarnPhase4Soon	= "Phase 4 soon",--Translate
	WarnHuman		= "Human Phase",--Translate
	WarnHumanSoon	= "Human Phase Soon",--Translate
	WarnDemon		= "Demon Phase",--Translate
	WarnDemonSoon	= "Demon Phase Soon"--Translate
}

L:SetTimerLocalization{
	TimerCombatStart	= "Combat starts",--Translate
	TimerNextHuman		= "Next Human Phase",--Translate
	TimerNextDemon		= "Next Demon Phase",--Translate
	TimerPhase4			= "Phase transition"--Translate
}

L:SetOptionLocalization{
	WarnPhase2Soon	= "Show pre-warning for Phase 2 transition (at ~75%)",--Translate
	WarnPhase4Soon	= "Show pre-warning for Phase 4 transition (at ~35%)",--Translate
	WarnHuman		= "Show warning for Human Phase",--Translate
	WarnHumanSoon	= "Show pre-warning for Human Phase",--Translate
	WarnDemon		= "Show warning for Demon Phase",--Translate
	WarnDemonSoon	= "Show pre-warning for Demon Phase",--Translate
	TimerCombatStart= "Show time for start of combat",--Translate
	TimerNextHuman	= "Show time for Next Human Phase",--Translate
	TimerNextDemon	= "Show time for Demon Human Phase",--Translate
	TimerPhase4		= "Show time for Phase 4 transition",--Translate
	ParasiteIcon	= DBM_CORE_AUTO_ICONS_OPTION_TEXT:format(41917),
	ParasiteWhisper	= "Send whisper to $spell:41917 targets (requires Raid Leader)",--Translate
	RangeFrame		= "Show range frame (10 yards) in Phase 3 and 4"--Translate
}

L:SetMiscLocalization{
	Pull			= "Akama. Tu hipocresía no me sorprende. Debí acabar contigo y con tus malogrados hermanos hace tiempo.",
	Eyebeam			= "Stare into the eyes of the Betrayer!",--Translate
	Demon			= "Behold the power... of the demon within!",--Translate
	Phase4			= "¿Esto es todo, mortales? ¿Es esta toda la furia que podéis reunir?",
	ParasiteWhisper	= "Shadowfiends on you!"--Translate
}
