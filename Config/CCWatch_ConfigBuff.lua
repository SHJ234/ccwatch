function CCWatch_ConfigBuff()

-- required attributes: GROUP, DURATION, DIMINISHES
--  ETYPE = Effect Type : ETYPE_CC Pure CC(Stun/Root), ETYPE_DEBUFF Debuff(Snare/DoT,...), ETYPE_BUFF Buff
--  GROUP = Bar this CC is placed on
--  DURATION = Duration of CC
--  DIMINISHES = 0 never diminishes, 1 = always diminishes, 2 = diminishes on players only
-- optional attributes PVPCC, COMBO
--  PVPCC = if PVPCC exists this value will be used as the base max for a Player target
--  COMBO = if COMBO exists then Combo Points will be added to CC duration
--
-- TARGET, PLAYER, TIMER_START, TIMER_END, DIMINISH are required for all and should be initialized empty
-- MONITOR is required for all and should be initialized to true
-- WARN is required for all and should be initialized to 0

-- Rogue - Target Buffs
CCWATCH.CCS[CCWATCH_ADRENALINERUSH] = {
	ICON = 'Spell_Shadow_ShadowWordDominate',
	SCHOOL = CCWATCH_SCHOOL.PHYSICAL,
	ETYPE = ETYPE_BUFF,
	DURATION = 15,
	MONITOR = true,
	WARN = 0,
}
CCWATCH.CCS[CCWATCH_ROGUESPRINT] = {
	ICON = 'Ability_Rogue_Sprint',
	SCHOOL = CCWATCH_SCHOOL.PHYSICAL,
	ETYPE = ETYPE_BUFF,
	DURATION = 15,
	MONITOR = true,
	WARN = 0,
}
CCWATCH.CCS[CCWATCH_EVASION] = {
	ICON = 'Spell_Shadow_ShadowWard',
	SCHOOL = CCWATCH_SCHOOL.PHYSICAL,
	ETYPE = ETYPE_BUFF,
	DURATION = 15,
	MONITOR = true,
	WARN = 0,
}
CCWATCH.CCS[CCWATCH_BLADEFLURRY] = {
	ICON = 'Ability_GhoulFrenzy',
	SCHOOL = CCWATCH_SCHOOL.PHYSICAL,
	ETYPE = ETYPE_BUFF,
	DURATION = 15,
	MONITOR = true,
	WARN = 0,
}
-- Priest - Buffs
CCWATCH.CCS[CCWATCH_POWERWORDSHIELD] = {
	ICON = 'Spell_Holy_PowerWordShield',
	SCHOOL = CCWATCH_SCHOOL.HOLY,
	ETYPE = ETYPE_BUFF,
	DURATION = 30,
	MONITOR = true,
	WARN = 0,
}
CCWATCH.CCS[CCWATCH_RENEW] = {
	ICON = 'Spell_Holy_Renew',
	SCHOOL = CCWATCH_SCHOOL.HOLY,
	ETYPE = ETYPE_BUFF,
	DURATION = 15,
	MONITOR = true,
	WARN = 0,
}

CCWATCH.CCS[CCWATCH_POWERINFUSION] = {
	ICON = 'Spell_Holy_PowerInfusion',
	SCHOOL = CCWATCH_SCHOOL.HOLY,
	ETYPE = ETYPE_BUFF,
	DURATION = 15,
	MONITOR = true,
	WARN = 0,
}

-- Mage - Buffs
CCWATCH.CCS[CCWATCH_ARCANEPOWER] = {
	ICON = 'Spell_Nature_Lightning',
	SCHOOL = CCWATCH_SCHOOL.ARCANE,
	ETYPE = ETYPE_BUFF,
	DURATION = 15,
	MONITOR = true,
	WARN = 0,
}

CCWATCH.CCS[CCWATCH_EVOCATION] = {
	ICON = 'Spell_Nature_Purge',
	SCHOOL = CCWATCH_SCHOOL.ARCANE,
	ETYPE = ETYPE_BUFF,
	DURATION = 8,
	MONITOR = true,
	WARN = 0,
}

CCWATCH.CCS[CCWATCH_ICEBLOCK] = {
	ICON = 'Spell_Frost_Frost',
	SCHOOL = CCWATCH_SCHOOL.FROST,
	ETYPE = ETYPE_BUFF,
	DURATION = 10,
	MONITOR = true,
	WARN = 0,
}

-- Druid - Buffs
CCWATCH.CCS[CCWATCH_NATURESGRASP] = {
	ICON = 'Spell_Nature_NaturesWrath',
	SCHOOL = CCWATCH_SCHOOL.NATURE,
	ETYPE = ETYPE_BUFF,
	DURATION = 45,
	MONITOR = true,
	WARN = 0,
}
CCWATCH.CCS[CCWATCH_REJUVENATION] = {
	ICON = 'Spell_Nature_Rejuvenation',
	SCHOOL = CCWATCH_SCHOOL.NATURE,
	ETYPE = ETYPE_BUFF,
	DURATION = 12,
	MONITOR = true,
	WARN = 0,
}
CCWATCH.CCS[CCWATCH_REGROWTH] = {
	ICON = 'Spell_Nature_ResistNature',
	SCHOOL = CCWATCH_SCHOOL.NATURE,
	ETYPE = ETYPE_BUFF,
	DURATION = 21,
	MONITOR = false,
	WARN = 0,
}
CCWATCH.CCS[CCWATCH_DASH] = {
	ICON = 'Ability_Druid_Dash',
	SCHOOL = CCWATCH_SCHOOL.PHYSICAL,
	ETYPE = ETYPE_BUFF,
	DURATION = 15,
	MONITOR = true,
	WARN = 0,
}
CCWATCH.CCS[CCWATCH_INNERVATE] = {
	ICON = 'Spell_Nature_Lightning',
	SCHOOL = CCWATCH_SCHOOL.NATURE,
	ETYPE = ETYPE_BUFF,
	DURATION = 20,
	MONITOR = true,
	WARN = 0,
}
CCWATCH.CCS[CCWATCH_BARKSKIN] = {
	ICON = 'Spell_Nature_StoneClawTotem',
	SCHOOL = CCWATCH_SCHOOL.NATURE,
	ETYPE = ETYPE_BUFF,
	DURATION = 15,
	MONITOR = true,
	WARN = 0,
}
CCWATCH.CCS[CCWATCH_FREGEN] = {
	ICON = 'Ability_BullRush',
	SCHOOL = CCWATCH_SCHOOL.PHYSICAL,
	ETYPE = ETYPE_BUFF,
	DURATION = 10,
	MONITOR = true,
	WARN = 0,
}

-- Hunter - Buffs
CCWATCH.CCS[CCWATCH_DETERRENCE] = {
	ICON = 'Ability_Whirlwind',
	SCHOOL = CCWATCH_SCHOOL.PHYSICAL,
	ETYPE = ETYPE_BUFF,
	DURATION = 10,
	MONITOR = true,
	WARN = 0,
}
CCWATCH.CCS[CCWATCH_RAPIDFIRE] = {
	ICON = 'Ability_Hunter_RunningShot',
	SCHOOL = CCWATCH_SCHOOL.PHYSICAL,
	ETYPE = ETYPE_BUFF,
	DURATION = 15,
	MONITOR = true,
	WARN = 0,
}
-- Paladin - Buffs
CCWATCH.CCS[CCWATCH_DIVINESHIELD] = {
	ICON = 'Spell_Holy_DivineIntervention',
	SCHOOL = CCWATCH_SCHOOL.HOLY,
	ETYPE = ETYPE_BUFF,
	DURATION = 12,
	MONITOR = true,
	WARN = 0,
}
CCWATCH.CCS[CCWATCH_BOPROTECTION] = {
	ICON = 'Spell_Holy_SealOfProtection',
	SCHOOL = CCWATCH_SCHOOL.HOLY,
	ETYPE = ETYPE_BUFF,
	DURATION = 10,
	MONITOR = true,
	WARN = 0,
}
CCWATCH.CCS[CCWATCH_BOFREEDOM] = {
	ICON = 'Spell_Holy_SealOfValor',
	SCHOOL = CCWATCH_SCHOOL.HOLY,
	ETYPE = ETYPE_BUFF,
	DURATION = 10,
	MONITOR = true,
	WARN = 0,
}

-- Warlock - Buffs
CCWATCH.CCS[CCWATCH_SACRIFICE] = {
	ICON = 'Spell_Shadow_SacrificialShield',
	SCHOOL = CCWATCH_SCHOOL.SHADOW,
	ETYPE = ETYPE_BUFF,
	DURATION = 30,
	MONITOR = true,
	WARN = 0,
}
CCWATCH.CCS[CCWATCH_SPELLSTONE] = {
	ICON = 'INV_Misc_Gem_Sapphire_01',
	SCHOOL = CCWATCH_SCHOOL.SHADOW,
	ETYPE = ETYPE_BUFF,
	DURATION = 45,
	MONITOR = true,
	WARN = 0,
}
-- Warrior - Buffs
CCWATCH.CCS[CCWATCH_BERSERKERRAGE] = {
	ICON = 'Spell_Nature_AncestralGuardian',
	SCHOOL = CCWATCH_SCHOOL.PHYSICAL,
	ETYPE = ETYPE_BUFF,
	DURATION = 10,
	MONITOR = true,
	WARN = 0,
}
CCWATCH.CCS[CCWATCH_BLOODRAGE] = {
	ICON = 'Ability_Racial_BloodRage',
	SCHOOL = CCWATCH_SCHOOL.PHYSICAL,
	ETYPE = ETYPE_BUFF,
	DURATION = 10,
	MONITOR = false,
	WARN = 0,
}
CCWATCH.CCS[CCWATCH_LASTSTAND] = {
	ICON = 'Spell_Holy_AshesToAshes',
	SCHOOL = CCWATCH_SCHOOL.PHYSICAL,
	ETYPE = ETYPE_BUFF,
	DURATION = 20,
	MONITOR = true,
	WARN = 0,
}
CCWATCH.CCS[CCWATCH_RETALIATION] = {
	ICON = 'Ability_Warrior_Challange',
	SCHOOL = CCWATCH_SCHOOL.PHYSICAL,
	ETYPE = ETYPE_BUFF,
	DURATION = 15,
	MONITOR = true,
	WARN = 0,
}
CCWATCH.CCS[CCWATCH_SHIELDWALL] = {
	ICON = 'Ability_Warrior_ShieldWall',
	SCHOOL = CCWATCH_SCHOOL.PHYSICAL,
	ETYPE = ETYPE_BUFF,
	DURATION = 10,
	MONITOR = true,
	WARN = 0,
}
CCWATCH.CCS[CCWATCH_RECKLESSNESS] = {
	ICON = 'Ability_CriticalStrike',
	SCHOOL = CCWATCH_SCHOOL.PHYSICAL,
	ETYPE = ETYPE_BUFF,
	DURATION = 15,
	MONITOR = true,
	WARN = 0,
}
CCWATCH.CCS[CCWATCH_DEATHWISH] = {
	ICON = 'Spell_Shadow_DeathPact',
	SCHOOL = CCWATCH_SCHOOL.PHYSICAL,
	ETYPE = ETYPE_BUFF,
	DURATION = 30,
	MONITOR = true,
	WARN = 0,
}
-- Specific - Buffs

-- Forsaken
CCWATCH.CCS[CCWATCH_WOTF] = {
	ICON = 'Spell_Shadow_RaiseDead',
	SCHOOL = CCWATCH_SCHOOL.PHYSICAL,
	ETYPE = ETYPE_BUFF,
	DURATION = 5,
	MONITOR = true,
	WARN = 0,
}

-- Human
CCWATCH.CCS[CCWATCH_PERCEPTION] = {
	ICON = 'Spell_Nature_Sleep',
	SCHOOL = CCWATCH_SCHOOL.PHYSICAL,
	ETYPE = ETYPE_BUFF,
	DURATION = 20,
	MONITOR = true,
	WARN = 0,
}

end