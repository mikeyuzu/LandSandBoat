-----------------------------------
-- Trust: AAEV
-----------------------------------
---@type TSpellTrust
local spellObject = {}

spellObject.onMagicCastingCheck = function(caster, target, spell)
    return xi.trust.canCast(caster, spell)
end

spellObject.onSpellCast = function(caster, target, spell)
    return xi.trust.spawn(caster, spell)
end

spellObject.onMobSpawn = function(mob)
    xi.trust.message(mob, xi.trust.messageOffset.SPAWN)

    -- Wait to close skillchains until 2000 TP. (Temporarily disabled for debugging)
    -- mob:setTrustTPSkillSettings(ai.tp.CLOSER_UNTIL_TP, ai.s.HIGHEST, 2000)

    -- Gambits are checked in the order they are added.

    mob:addGambit(ai.t.SELF, { ai.c.NOT_HAS_TOP_ENMITY, 0 }, { ai.r.JA, ai.s.SPECIFIC, xi.ja.PROVOKE })

    -- Heal party members that are asleep.
    mob:addGambit(ai.t.PARTY, { ai.c.STATUS, xi.effect.SLEEP }, { ai.r.MA, ai.s.LOWEST, xi.magic.spellFamily.CURE })

    -- Heal party members under 75% HP.
    mob:addGambit(ai.t.PARTY, { ai.c.HPP_LT, 75 }, { ai.r.MA, ai.s.HIGHEST, xi.magic.spellFamily.CURE })

    -- Use Chivalry when MP is low and TP is available.
    mob:addGambit(ai.t.SELF, { ai.c.MPP_LT, 33, ai.c.TPP_GT, 1000 }, { ai.r.JA, ai.s.SPECIFIC, xi.ja.CHIVALRY })

    -- Use defensive abilities if they are not active.
    mob:addGambit(ai.t.SELF, { ai.c.NOT_STATUS, xi.effect.SENTINEL }, { ai.r.JA, ai.s.SPECIFIC, xi.ja.SENTINEL })
    mob:addGambit(ai.t.SELF, { ai.c.NOT_STATUS, xi.effect.PALISADE }, { ai.r.JA, ai.s.SPECIFIC, xi.ja.PALISADE })
    mob:addGambit(ai.t.SELF, { ai.c.NOT_STATUS, xi.effect.RAMPART }, { ai.r.JA, ai.s.SPECIFIC, xi.ja.RAMPART })

    -- Keep buffs up.
    mob:addGambit(ai.t.SELF, { ai.c.NOT_STATUS, xi.effect.PHALANX }, { ai.r.MA, ai.s.SPECIFIC, xi.magic.spell.PHALANX })
    mob:addGambit(ai.t.SELF, { ai.c.NOT_STATUS, xi.effect.ENLIGHT }, { ai.r.MA, ai.s.SPECIFIC, xi.magic.spell.ENLIGHT })

    -- Use Flash on the target to build enmity.
    mob:addGambit(ai.t.TARGET, { ai.c.NOT_STATUS, xi.effect.FLASH }, { ai.r.MA, ai.s.SPECIFIC, xi.magic.spell.FLASH })

    -- Use Holy as an attack spell.
    mob:addGambit(ai.t.TARGET, { ai.c.NOT_SC_AVAILABLE, 0 }, { ai.r.MA, ai.s.SPECIFIC, xi.magic.spell.HOLY })
end

spellObject.onMobDespawn = function(mob)
    xi.trust.message(mob, xi.trust.messageOffset.DESPAWN)
end

spellObject.onMobDeath = function(mob)
    xi.trust.message(mob, xi.trust.messageOffset.DEATH)
end

return spellObject
