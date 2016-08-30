
----------------------------------
--      Module Declaration      --
----------------------------------

local module, L = BigWigs:ModuleDeclaration("Razorgore the Untamed", "Blackwing Lair")

----------------------------
--      Localization      --
----------------------------

L:RegisterTranslations("enUS", function() return {
	cmd = "Razorgore",

	start_trigger = "Intruders have breached",
	start_message = "Phase 1",
	mobs_soon = "First Wave in 5sec!",
	mobs_bar = "First Wave",
	orbcontrolother_trigger = "(.+) is afflicted by Mind Exhaustion\.",
	orbcontrolyou_trigger = "You are afflicted by Mind Exhaustion\.",
	mindcontrolother_trigger = "(.+) is afflicted by Dominate Mind\.",
	mindcontrolyou_trigger = "You are afflicted by Dominate Mind\.",
	mindcontrol_message = "%s is mindcontrolled!",
	mindcontrol_message_you = "You are mindcontrolled!",
	mindcontrol_bar = "MC: %s",
	mindcontrolyouend_trigger = "Dominate Mind fades from you\.",
	mindcontrolotherend_trigger = "Dominate Mind fades from (.+)\.",
	polymorphother_trigger = "(.+) is afflicted by Greater Polymorph\.",
	polymorphyou_trigger = "You are afflicted by Greater Polymorph\.",
	polymorph_message = "%s is polymorphed! Dispel!",
	polymorph_message_you = "You are polymorphed!",
	polymorph_bar = "Polymorph: %s",
	polymorphyouend_trigger = "Greater Polymorph fades from you\.",
	polymorphotherend_trigger = "Greater Polymorph fades from (.+)\.",
	deathyou_trigger = "You die\.",
	deathother_trigger = "(.+) dies\.",
	egg_trigger = "Razorgore the Untamed begins to cast Destroy Egg\.",
	egg_message = "%d/30 eggs destroyed!",
	egg_bar = "Destroy Egg",
    -- there is no clear phase2 trigger
	phase2_trigger = "I'm free! That device shall never torment me again!", --"You'll pay for forcing me to do this.", 
	phase2_message = "Phase 2",
	volley_trigger = "Razorgore the Untamed begins to cast Fireball Volley\.",
	volley_bar = "Fireball Volley",
	volley_message = "Hide!",
	conflagration_trigger = "afflicted by Conflagration",
	conflagration_bar = "Conflagration",
	orb_bar = "Orb control: %s",
	destroyegg_yell1 = "You'll pay for forcing me to do this\.",
	destroyegg_yell2 = "Fools! These eggs are more precious than you know!",
	destroyegg_yell3 = "No - not another one! I'll have your heads for this atrocity!",

	mc_cmd = "mindcontrol",
	mc_name = "Mind Control",
	mc_desc = "Announces who gets mind controlled and starts a clickable bar for easy selection.",

	eggs_cmd = "eggs",
	eggs_name = "Eggs",
	eggs_desc = "Does a counter for Black Dragon Eggs destroyed.",

	phase_cmd = "phase",
	phase_name = "Phase",
	phase_desc = "Warn for Phase Change.",

	mobs_cmd = "mobs",
	mobs_name = "First wave",
	mobs_desc = "Shows you when the first wave spawns.",

	orb_cmd = "orb",
	orb_name = "Orb Control",
	orb_desc = "Shows you who is controlling the boss and starts a clickable bar for easy selection.",

	ktm_cmd = "ktm",
	ktm_name = "Phase 2 KTM reset",
	ktm_desc = "Default is to not reset KTM (to avoid spam from too many assistants). Uncheck to reset KTM.\n\n(Requires assistant or higher)",

	fireballvolley_cmd = "fireballvolley",
	fireballvolley_name = "Fireball Volley",
	fireballvolley_desc = "Announces when the boss is casting Fireball Volley.",

	conflagration_cmd = "conflagration",
	conflagration_name = "Conflagration",
	conflagration_desc = "Starts a bar with the duration of the Conflagration.",

	polymorph_cmd = "polymorph",
	polymorph_name = "Greater Polymorph",
	polymorph_desc = "Tells you who got polymorphed by Grethok the Controller and starts a clickable bar for easy selection.",
	
	icon_cmd = "icon",
	icon_name = "Raid Icon on Mind Control",
	icon_desc = "Place a raid icon on the mind controlled player for the duration of the debuff.\n\n(Requires assistant or higher)",
} end)

L:RegisterTranslations("deDE", function() return {
	cmd = "Razorgore",

	start_trigger = "Intruders have breached",
	start_message = "Phase 1",
	mobs_soon = "Erste Welle in 5sec!",
	mobs_bar = "Erste Welle",
	orbcontrolother_trigger = "(.+) ist von Gedankenersch\195\182pfung betroffen\.",
	orbcontrolyou_trigger = "Ihr seid von Gedankenersch\195\182pfung betroffen\.",
	mindcontrolother_trigger = "(.+) ist von Gedanken beherrschen betroffen\.",
	mindcontrolyou_trigger = "Ihr seid von Gedanken beherrschen betroffen\.",
	mindcontrol_message = "%s ist ferngesteuert!",
	mindcontrol_message_you = "Du bist ferngesteuert!",
	mindcontrol_bar = "Gedankenkontrolle: %s",
	mindcontrolyouend_trigger = "'Gedanken beherrschen' schwindet von Euch\.",
	mindcontrolotherend_trigger = "Gedanken beherrschen schwindet von (.+)\.",
	polymorphother_trigger = "(.+) ist von Gro\195\159e Verwandlung betroffen\.",
	polymorphyou_trigger = "Ihr seid von Gro\195\159e Verwandlung betroffen\.",
	polymorph_message = "%s ist polymorphed! Entfernt es!",
	polymorph_message_you = "Du bist polymorphed!",
	polymorph_bar = "Polymorph: %s",
	polymorphyouend_trigger = "'Gro\195\159e Verwandlung' schwindet von Euch\.",
	polymorphotherend_trigger = "Gro\195\159e Verwandlung schwindet von (.+)\.",
	deathyou_trigger = "Du stirbst\.",
	deathother_trigger = "(.+) stirbt\.",
	egg_trigger = "Razorgore the Untamed beginnt Ei zerst\195\182ren zu wirken\.",
	egg_message = "%d/30 Eier zerst\195\182rt!",
	egg_bar = "Ei zerst\195\182ren",
	phase2_trigger = "I'm free! That device shall never torment me again!",
	phase2_message = "Phase 2",
	volley_trigger = "Razorgore the Untamed beginnt Feuerballsalve zu wirken\.",
	volley_bar = "Feuerballsalve",
	volley_message = "Verstecken!",
	conflagration_trigger = "von Gro\195\159brand betroffen",
	conflagration_bar = "Gro\195\159brand",
	orb_bar = "Orb Kontrolle: %s",
	destroyegg_yell1 = "You'll pay for forcing me to do this\.",
	destroyegg_yell2 = "Fools! These eggs are more precious than you know!",
	destroyegg_yell3 = "No - not another one! I'll have your heads for this atrocity!",

	mc_cmd = "mindcontrol",
	mc_name = "Gedankenkontrolle",
	mc_desc = "Gibt bekannt, die unter Gedankenkontrolle bekommt und beginnt einen anklickbaren Balken f\195\188r einfache Auswahl.",

	eggs_cmd = "eggs",
	eggs_name = "Eier",
	eggs_desc = "Hat ein Z\195\164hler f\195\188r Schwarzes Dracheneier zerst\195\182rt.",

	phase_cmd = "phase",
	phase_name = "Phasen",
	phase_desc = "Verk\195\188ndet den Phasenwechsel des Bosses.",

	mobs_cmd = "mobs",
	mobs_name = "Erste Welle",
	mobs_desc = "Zeigt Ihnen, wann die erste Welle spawnt.",

	orb_cmd = "orb",
	orb_name = "Orb Kontrolle",
	orb_desc = "Zeigt Ihnen, wer ist die Steuerung der Boss und beginnt einen anklickbaren Balken f\195\188r einfache Auswahl.",

	ktm_cmd = "ktm",
	ktm_name = "Phase 2 KTM zur\195\188ckgesetzt",
	ktm_desc = "Standardm\195\164\195\159ig wird KTM nicht zur\195\188ckgesetzt (um Spam von zu vielen Helfer zu vermeiden). Deaktivieren Sie, um KTM zur\195\188ckzusetzen.\n\n(Ben\195\182tigt Schlachtzugleiter oder Assistent)",

	fireballvolley_cmd = "fireballvolley",
	fireballvolley_name = "Feuerballsalve",
	fireballvolley_desc = "Gibt bekannt, wenn der Boss wirft Feuerballsalve.",

	conflagration_cmd = "conflagration",
	conflagration_name = "Gro\195\159brand",
	conflagration_desc = "Startet eine Balken mit der Dauer der Gro\195\159brand.",

	polymorph_cmd = "polymorph",
	polymorph_name = "Gro\195\159e Verwandlung",
	polymorph_desc = "Sagt Ihnen, wer von Grethok den Controller polymorphed habe und startet einen anklickbaren Balken f\195\188r einfache Auswahl.",
	
	icon_cmd = "icon",
	icon_name = "Schlachtzugsymbol auf die Gedankenkontrolle Spieler",
	icon_desc = "Versetzt eine Schlachtzugsymbol auf der Gedankenkontrolle Spieler.\n\n(Ben\195\182tigt Schlachtzugleiter oder Assistent)",
} end)


---------------------------------
--      	Variables 		   --
---------------------------------

-- module variables
local controller = AceLibrary("Babble-Boss-2.2")["Grethok the Controller"]
module.revision = 20003 -- To be overridden by the module!
module.enabletrigger = {module.translatedName, controller} -- string or table {boss, add1, add2}
--module.wipemobs = { L["add_name"] } -- adds which will be considered in CheckForEngage
module.toggleoptions = {"phase", "mobs", "eggs", "polymorph", "mc", "icon", "orb", "fireballvolley", "conflagration", "ktm", "bosskill"}


-- locals
local timer = {
}
local icon = {
}
local syncName = {
}


------------------------------
--      Initialization      --
------------------------------

module:RegisterYellEngage(L["start_trigger"])

-- called after module is enabled
function module:OnEnable()
    self.started        = nil
    self.phase          = 0
    self.previousorb    = nil
    self.eggs           = 0
	self:RegisterEvent("CHAT_MSG_MONSTER_YELL")
	self:RegisterEvent("CHAT_MSG_SPELL_FRIENDLYPLAYER_BUFF")
	self:RegisterEvent("CHAT_MSG_SPELL_AURA_GONE_SELF", "Events")
	self:RegisterEvent("CHAT_MSG_SPELL_AURA_GONE_PARTY", "Events")
	self:RegisterEvent("CHAT_MSG_SPELL_AURA_GONE_OTHER", "Events")
	self:RegisterEvent("CHAT_MSG_SPELL_PERIODIC_SELF_DAMAGE", "Events")
	self:RegisterEvent("CHAT_MSG_SPELL_PERIODIC_PARTY_DAMAGE", "Events")
	self:RegisterEvent("CHAT_MSG_SPELL_PERIODIC_FRIENDLYPLAYER_DAMAGE", "Events")
	self:RegisterEvent("CHAT_MSG_SPELL_PERIODIC_HOSTILEPLAYER_DAMAGE", "Events")
	self:RegisterEvent("CHAT_MSG_COMBAT_FRIENDLY_DEATH", "Events")
	self:RegisterEvent("CHAT_MSG_SPELL_CREATURE_VS_CREATURE_DAMAGE")
	self:RegisterEvent("CHAT_MSG_SPELL_FRIENDLYPLAYER_DAMAGE")
    self:RegisterEvent("CHAT_MSG_MONSTER_EMOTE")

	self:TriggerEvent("BigWigs_ThrottleSync", "RazorgoreEgg", 5)
	self:TriggerEvent("BigWigs_ThrottleSync", "RazorgoreOrbStart_(.+)", 5)
	self:TriggerEvent("BigWigs_ThrottleSync", "RazorgoreOrbStop_(.+)", 5)
    self:TriggerEvent("BigWigs_ThrottleSync", "RazorgoreVolleyCast", 3)
end


-- called after module is enabled and after each wipe
function module:OnSetup()
	self.started        = nil
    self.phase          = 0
    self.previousorb    = nil
    self.eggs           = 0
end

-- called after boss is engaged
function module:OnEngage()
	if self.db.profile.phase then
		self:Message(L["start_message"], "Attention")
	end
	if self.db.profile.mobs then
		self:Bar(L["mobs_bar"], 35, "Spell_Holy_PrayerOfHealing")
		self:Message(30, L["mobs_soon"], "Important")
	end
	self:TriggerEvent("BigWigs_StartCounterBar", self, "Eggs destroyed", 30, "Interface\\Icons\\inv_egg_01")
	self:TriggerEvent("BigWigs_SetCounterBar", self, "Eggs destroyed", (30 - 0.1))
end

-- called after boss is disengaged (wipe(retreat) or victory)
function module:OnDisengage()
end


------------------------------
--      Event Handlers      --
------------------------------

function module:CHAT_MSG_MONSTER_YELL(msg)
	if string.find(msg, L["start_trigger"]) then
        self:SendEngageSync()
	elseif msg == L["phase2_trigger"] then
		self:Sync("RazorgorePhaseTwo")
	elseif msg == L["destroyegg_yell1"] or msg == L["destroyegg_yell2"] or msg == L["destroyegg_yell3"] then
		self:Sync("RazorgoreEgg " .. tostring(self.eggs + 1))
	end
end

function module:CHAT_MSG_SPELL_FRIENDLYPLAYER_BUFF(msg)
	if string.find(msg, L["egg_trigger"]) then
		self:Sync("RazorgoreEggStart")
	end
end

function module:CHAT_MSG_MONSTER_EMOTE(msg)
    if string.find(msg, "Razorgore the Untamed casts Destroy Egg") then
        -- as of now, this does also fire on finished 'Destroy Egg' cast. 
        -- but only after a successful one and the range is shitty of this emote.
        self:Sync("RazorgoreEgg " .. tostring(self.eggs + 1))
    elseif string.find(msg, "Nefarian's troops flee as the power") then
        -- there is a really funny emote text bug on the current version on Nostalris, I'll only use this in case they fix it
        self:Sync("RazorgorePhaseTwo")
    end
end

function module:Events(msg)
	local _, _, mcother = string.find(msg, L["mindcontrolother_trigger"])
	local _, _, mcotherend = string.find(msg, L["mindcontrolotherend_trigger"])
	local _, _, polyother = string.find(msg, L["polymorphother_trigger"])
	local _, _, polyotherend = string.find(msg, L["polymorphotherend_trigger"])
	local _, _, orbother = string.find(msg, L["orbcontrolother_trigger"])
	local _, _, deathother = string.find(msg, L["deathother_trigger"])
	
	if self.db.profile.icon then
		if mcother then
			self:Icon(mcother)
		elseif msg == L["mindcontrolyou_trigger"] then
			self:Icon(UnitName("player"))
		elseif mcotherend or msg == L["mindcontrolyouend_trigger"] or deathother or msg == L["deathyou_trigger"] then
			self:RemoveIcon()
		end
	end
	
	if self.db.profile.mc then
		if msg == L["mindcontrolyou_trigger"] then
			self:Message(L["mindcontrol_message_you"], "Important")
			self:Bar(string.format(L["mindcontrol_bar"], UnitName("player")), 15, "Spell_Shadow_ShadowWordDominate", true, "black")
			self:SetCandyBarOnClick("BigWigsBar "..string.format(L["mindcontrol_bar"], UnitName("player")), function(name, button, extra) TargetByName(extra, true) end, UnitName("player"))
		elseif mcother then
			self:Message(string.format(L["mindcontrol_message"], mcother), "Important")
			self:Bar(string.format(L["mindcontrol_bar"], mcother), 15, "Spell_Shadow_ShadowWordDominate", true, "black")
			self:SetCandyBarOnClick("BigWigsBar "..string.format(L["mindcontrol_bar"], mcother), function(name, button, extra) TargetByName(extra, true) end, mcother)
		elseif string.find(msg, L["mindcontrolyouend_trigger"]) then
			self:RemoveBar(string.format(L["mindcontrol_bar"], UnitName("player")))
		elseif mcotherend then
			self:RemoveBar(string.format(L["mindcontrol_bar"], mcotherend))
		end
	end
	
	if self.db.profile.polymorph then
		if msg == L["polymorphyou_trigger"] then
			self:Message(L["polymorph_message_you"], "Important")
			self:Bar(string.format(L["polymorph_bar"], UnitName("player")), 20, "Interface\\Icons\\Spell_Nature_Brilliance", true, "cyan")
			self:SetCandyBarOnClick("BigWigsBar "..string.format(L["polymorph_bar"], UnitName("player")), function(name, button, extra) TargetByName(extra, true) end, UnitName("player"))
		elseif polyother then
			self:Message(string.format(L["polymorph_message"], polyother), "Important")
			self:Bar(string.format(L["polymorph_bar"], polyother), 20, "Interface\\Icons\\Spell_Nature_Brilliance", true, "cyan")
			self:SetCandyBarOnClick("BigWigsBar "..string.format(L["polymorph_bar"], polyother), function(name, button, extra) TargetByName(extra, true) end, polyother)
		elseif msg == L["polymorphyouend_trigger"] then
			self:RemoveBar(string.format(L["polymorph_bar"], UnitName("player")))
		elseif polyotherend then
			self:RemoveBar(string.format(L["polymorph_bar"], polyotherend))
		end
	end
	
	if self.db.profile.orb then
		if orbother then
			self:Sync("RazorgoreOrbStart_" .. orbother)
		elseif msg == L["orbcontrolyou_trigger"] then
			self:Sync("RazorgoreOrbStart_" .. UnitName("player"))
		end
	end
	
	if self.db.profile.conflagration and string.find(msg, L["conflagration_trigger"]) then
		self:Bar(L["conflagration_bar"], 10, "Spell_Fire_Incinerate", true, "red")
	end
	
	if deathother then
		if self.db.profile.mc then
			self:RemoveBar(string.format(L["mindcontrol_bar"], deathother))
		end
		if self.db.profile.polymorph then
			self:RemoveBar(string.format(L["polymorph_bar"], deathother))
		end
		if self.db.profile.orb then
			self:RemoveBar(string.format(L["orb_bar"], deathother))
		end
	elseif msg == L["deathyou_trigger"] then
		if self.db.profile.mc then
			self:RemoveBar(string.format(L["mindcontrol_bar"], UnitName("player")))
		end
		if self.db.profile.polymorph then
			self:RemoveBar(string.format(L["polymorph_bar"], UnitName("player")))
		end
		if self.db.profile.orb then
			self:RemoveBar(string.format(L["orb_bar"], UnitName("player")))
		end
	end
end

function module:CHAT_MSG_SPELL_FRIENDLYPLAYER_DAMAGE(msg)
	if self.db.profile.fireballvolley and msg == L["volley_trigger"] then
		self:Bar(L["volley_bar"], 2, "Spell_Fire_FlameBolt", true, "blue")
	end
end

function module:CHAT_MSG_SPELL_CREATURE_VS_CREATURE_DAMAGE(msg)
	if msg == L["volley_trigger"] then
		self:Sync("RazorgoreVolleyCast")
	end
end


------------------------------
--      Synchronization	    --
------------------------------

function module:BigWigs_RecvSync(sync, rest, nick)
    if sync == "RazorgoreEgg" then
		rest = tonumber(rest)
		if rest == (self.eggs + 1) and self.eggs <= 30 then
			self.eggs = self.eggs + 1
			if self.db.profile.eggs then
				self:Message(string.format(L["egg_message"], self.eggs), "Positive")
			end
            self:TriggerEvent("BigWigs_SetCounterBar", self, "Eggs destroyed", (30 - self.eggs))
		end
	elseif sync == "RazorgoreEggStart" then
		--self:CancelScheduledEvent("destroyegg_check")
		--self:ScheduleEvent("destroyegg_check", self.DestroyEggCheck, 3, self)
		if self.db.profile.eggs then
			self:Bar(L["egg_bar"], 3, "INV_Misc_MonsterClaw_02", true, "purple")
		end
	elseif string.find(sync, "RazorgoreOrbStart_") then
		rest = string.sub(sync, 19)
		self:CancelScheduledEvent("destroyegg_check")
		self:CancelScheduledEvent("orbcontrol_check")
		if self.db.profile.orb then
			if self.previousorb ~= nil then
				self:RemoveBar(string.format(L["orb_bar"], self.previousorb))
			end
			self:Bar(string.format(L["orb_bar"], rest), 90, "INV_Misc_Gem_Pearl_03", true, "white")
			self:SetCandyBarOnClick("BigWigsBar "..string.format(L["orb_bar"], rest), function(name, button, extra) TargetByName(extra, true) end, rest)
		end
		self:ScheduleEvent("orbcontrol_check", self.OrbControlCheck, 1, self)
		self.previousorb = rest
	elseif string.find(sync, "RazorgoreOrbStop_") then
		self:CancelScheduledEvent("destroyegg_check")
		self:CancelScheduledEvent("orbcontrol_check")
		if self.db.profile.orb and self.previousorb then
			self:Bar(string.format(L["orb_bar"], self.previousorb), 90, "INV_Misc_Gem_Pearl_03", true, "white")
		end
		if self.db.profile.fireballvolley then
			self:RemoveBar(L["volley_bar"])
		end
		if self.db.profile.eggs then
			self:RemoveBar(L["egg_bar"])
		end
    elseif sync == "RazorgoreVolleyCast" and self.db.profile.fireballvolley then
        self:Bar(L["volley_bar"], 2, "Spell_Fire_FlameBolt", true, "red")
		self:Message(L["volley_message"], "Urgent")
        self:TriggerEvent("BigWigs_ShowWarningSign", "Interface\\Icons\\Spell_Fire_Flamebolt", 2)
    elseif sync == "RazorgorePhaseTwo" and self.phase < 2 then
        self.phase = 2
        self:CancelScheduledEvent("destroyegg_check")
		self:CancelScheduledEvent("orbcontrol_check")
		if self.previousorb ~= nil and self.db.profile.orb then
			self:RemoveBar(string.format(L["orb_bar"], self.previousorb))
		end
		if self.db.profile.eggs then
			self:RemoveBar(L["egg_bar"])
		end
		if self.db.profile.phase then
			self:Message(L["phase2_message"], "Attention")
		end
		
	end
end

------------------------------
--      Sync Handlers	    --
------------------------------

function module:OrbControlCheck()
	local bosscontrol = false
	for i = 1, GetNumRaidMembers() do
		if UnitName("raidpet"..i) == boss then
			bosscontrol = true
			break
		end
	end
	if bosscontrol then
		self:ScheduleEvent("orbcontrol_check", self.OrbControlCheck, 1, self)
	elseif GetRealZoneText() == "Blackwing Lair" then
		self:Sync("RazorgoreOrbStop_" .. self.previousorb)
	end
end

function module:DestroyEggCheck()
	local bosscontrol = false
	for i = 1, GetNumRaidMembers() do
		if UnitName("raidpet" .. i) == boss then
			bosscontrol = true
			break
		end
	end
	if bosscontrol then
		--self:TriggerEvent("BigWigs_SendSync", "RazorgoreEgg "..tostring(self.eggs + 1))
	end
end
