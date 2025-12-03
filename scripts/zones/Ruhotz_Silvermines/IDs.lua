-----------------------------------
-- Area: Ruhotz_Silvermines
-----------------------------------
zones = zones or {}

zones[xi.zone.RUHOTZ_SILVERMINES] =
{
    text =
    {
        ITEM_CANNOT_BE_OBTAINED       = 6385, -- You cannot obtain the <item>. Come back after sorting your inventory.
        ITEM_OBTAINED                 = 6391, -- Obtained: <item>.
        GIL_OBTAINED                  = 6392, -- Obtained <number> gil.
        KEYITEM_OBTAINED              = 6394, -- Obtained key item: <keyitem>.
        KEYITEM_LOST                  = 6395, -- Lost key item: <keyitem>.
        CARRIED_OVER_POINTS           = 7002, -- You have carried over <number> login point[/s].
        LOGIN_CAMPAIGN_UNDERWAY       = 7003, -- The [/January/February/March/April/May/June/July/August/September/October/November/December] <number> Login Campaign is currently underway!
        LOGIN_NUMBER                  = 7004, -- In celebration of your most recent login (login no. <number>), we have provided you with <number> points! You currently have a total of <number> points.
        MEMBERS_LEVELS_ARE_RESTRICTED = 7024, -- Your party is unable to participate because certain members' levels are restricted.
        ADELHEID_START_1              = 7507, -- The intelligence provided by Zeid makes no mention of potential stockpile locations. But deducing from the layout of these mines, one of the siege turrets should be hidden...
        ADELHEID_START_2              = 7508, -- ...Somewhere in this direction!
        ADELHEID_PHASE_1_START        = 7509, -- Ignis powder is an extremely volatile substance, and thus must be handled with maximum caution. Now, miss assistant detective, if you could keep those party-crashers entertained?
        ADELHEID_PHASE_1_FINISH       = 7510, -- Your systematic dispatching of the enemy was most impressive! But no time for pleasantries--let's keep moving.
        ADELHEID_PHASE_2_START        = 7511, -- Unless you're keen on going out prematurely with a truly enormous bang...please keep those turtles a good sword's length away from me!
        ADELHEID_PHASE_2_FINISH       = 7512, -- Oh, you've already eliminated them all? Awww, and I was intending to have you test the explosive strength of ignis powder... Oh well, perhaps some other time.
        ADELHEID_PHASE_3_START        = 7513, -- W-we're overwhelmed! Save me, Nick!
        ADELHEID_PHASE_3_FINISH       = 7514, -- Th-thank you... But, if only Nick had come, it would have been so much more romant-- Um, I mean, c-carry on!
        ADELHEID_PHASE_4_START        = 7515, -- Hmm... Assuming that an entire Quadav battalion is stationed here within these mines, I would estimate their remaining military presence to be... Ulp...a helluva lot!
        ADELHEID_PHASE_4_FINISH       = 7516, -- Everything is proceeding according to my calculations! The end is in sight!
        ADELHEID_PHASE_5_START        = 7517, -- The siege turret is within the vicinity! A little more perseverance will see us through!
        ADELHEID_PHASE_5_FINISH       = 7518, -- Once again, you are to be commended on your fine work. Now, let's celebrate this monumental discovery...with fireworks!
        ADELHEID_DAMAGE               = 7519, -- Owww! Some assistance over here, please!? Hmph, if only I wasn't burdened with the ignis powder, I'd give them a piece of my mind...
    },
    mob =
    {
        SAPPHIRINE_QUADAV_OFFSET = GetFirstID('Sapphirine_Quadav'),
        FIRE_IN_THE_HOLE_MOB_OFFSET = GetFirstID('Adelheid'),
    },
    npc =
    {
    },
}

return zones[xi.zone.RUHOTZ_SILVERMINES]
