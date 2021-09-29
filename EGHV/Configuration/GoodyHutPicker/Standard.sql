/* ###########################################################################
    EGHV : Enhanced Goodies and Hostile Villagers for Civilization VI
    Copyright (c) 2020-2021 zzragnar0kzz
    All rights reserved.
########################################################################### */

/* ###########################################################################
    begin EGHV frontend configuration
########################################################################### */

-- configure the StandardGoodyHuts transition table
REPLACE INTO EGHV_StandardGoodyHuts (GoodyHut, Name, SubTypeGoodyHut, Description, Icon, SortIndex)
VALUES
    -- culture type
    ('GOODYHUT_CULTURE', 'LOC_EGHV_GOODYHUT_CULTURE_TWO_CIVICS_NAME', 'GOODYHUT_TWO_CIVICS', 'LOC_EGHV_GOODYHUT_CULTURE_TWO_CIVICS_DESC', 'ICON_EGHV_GOODY_CULTURE', 400),
    ('GOODYHUT_CULTURE', 'LOC_EGHV_GOODYHUT_CULTURE_ONE_CIVIC_NAME', 'GOODYHUT_ONE_CIVIC', 'LOC_EGHV_GOODYHUT_CULTURE_ONE_CIVIC_DESC', 'ICON_EGHV_GOODY_CULTURE', 300),
    ('GOODYHUT_CULTURE', 'LOC_EGHV_GOODYHUT_CULTURE_TWO_CIVIC_BOOSTS_NAME', 'GOODYHUT_TWO_CIVIC_BOOSTS', 'LOC_EGHV_GOODYHUT_CULTURE_TWO_CIVIC_BOOSTS_DESC', 'ICON_EGHV_GOODY_CULTURE', 200),
    ('GOODYHUT_CULTURE', 'LOC_EGHV_GOODYHUT_CULTURE_ONE_CIVIC_BOOST_NAME', 'GOODYHUT_ONE_CIVIC_BOOST', 'LOC_EGHV_GOODYHUT_CULTURE_ONE_CIVIC_BOOST_DESC', 'ICON_EGHV_GOODY_CULTURE', 100),
    -- faith type
    ('GOODYHUT_FAITH', 'LOC_EGHV_GOODYHUT_FAITH_ONE_RELIC_NAME', 'GOODYHUT_ONE_RELIC', 'LOC_EGHV_GOODYHUT_FAITH_ONE_RELIC_DESC', 'ICON_EGHV_GOODYHUT_ONE_RELIC', 400),
    ('GOODYHUT_FAITH', 'LOC_EGHV_GOODYHUT_FAITH_LARGE_SUM_NAME', 'GOODYHUT_LARGE_FAITH', 'LOC_EGHV_GOODYHUT_FAITH_LARGE_SUM_DESC', 'ICON_EGHV_GOODYHUT_GRANT_FAITH', 300),
    ('GOODYHUT_FAITH', 'LOC_EGHV_GOODYHUT_FAITH_MEDIUM_SUM_NAME', 'GOODYHUT_MEDIUM_FAITH', 'LOC_EGHV_GOODYHUT_FAITH_MEDIUM_SUM_DESC', 'ICON_EGHV_GOODYHUT_GRANT_FAITH', 200),
    ('GOODYHUT_FAITH', 'LOC_EGHV_GOODYHUT_FAITH_SMALL_SUM_NAME', 'GOODYHUT_SMALL_FAITH', 'LOC_EGHV_GOODYHUT_FAITH_SMALL_SUM_DESC', 'ICON_EGHV_GOODYHUT_GRANT_FAITH', 100),
    -- gold type
    ('GOODYHUT_GOLD', 'LOC_EGHV_GOODYHUT_GOLD_ADD_TRADE_ROUTE_NAME', 'GOODYHUT_ADD_TRADE_ROUTE', 'LOC_EGHV_GOODYHUT_GOLD_ADD_TRADE_ROUTE_DESC', 'ICON_EGHV_GOODYHUT_TRADE_ROUTE', 400),
    ('GOODYHUT_GOLD', 'LOC_EGHV_GOODYHUT_GOLD_LARGE_SUM_NAME', 'GOODYHUT_LARGE_GOLD', 'LOC_EGHV_GOODYHUT_GOLD_LARGE_SUM_DESC', 'ICON_EGHV_GOODYHUT_GRANT_GOLD', 300),
    ('GOODYHUT_GOLD', 'LOC_EGHV_GOODYHUT_GOLD_MEDIUM_SUM_NAME', 'GOODYHUT_MEDIUM_GOLD', 'LOC_EGHV_GOODYHUT_GOLD_MEDIUM_SUM_DESC', 'ICON_EGHV_GOODYHUT_GRANT_GOLD', 200),
    ('GOODYHUT_GOLD', 'LOC_EGHV_GOODYHUT_GOLD_SMALL_SUM_NAME', 'GOODYHUT_SMALL_GOLD', 'LOC_EGHV_GOODYHUT_GOLD_SMALL_SUM_DESC', 'ICON_EGHV_GOODYHUT_GRANT_GOLD', 100),
    -- military type
    ('GOODYHUT_MILITARY', 'LOC_EGHV_GOODYHUT_MILITARY_GRANT_SCOUT_NAME', 'GOODYHUT_GRANT_SCOUT', 'LOC_EGHV_GOODYHUT_MILITARY_GRANT_SCOUT_DESC', 'ICON_UNIT_SCOUT', 100),
    ('GOODYHUT_MILITARY', 'LOC_EGHV_GOODYHUT_MILITARY_GRANT_SLINGER_NAME', 'GOODYHUT_GRANT_SLINGER', 'LOC_EGHV_GOODYHUT_MILITARY_GRANT_SLINGER_DESC', 'ICON_UNIT_SLINGER', 200),
    ('GOODYHUT_MILITARY', 'LOC_EGHV_GOODYHUT_MILITARY_GRANT_WARRIOR_NAME', 'GOODYHUT_GRANT_WARRIOR', 'LOC_EGHV_GOODYHUT_MILITARY_GRANT_WARRIOR_DESC', 'ICON_UNIT_WARRIOR', 200),
    ('GOODYHUT_MILITARY', 'LOC_EGHV_GOODYHUT_MILITARY_GRANT_SPEARMAN_NAME', 'GOODYHUT_GRANT_SPEARMAN', 'LOC_EGHV_GOODYHUT_MILITARY_GRANT_SPEARMAN_DESC', 'ICON_UNIT_SPEARMAN', 200),
    ('GOODYHUT_MILITARY', 'LOC_EGHV_GOODYHUT_MILITARY_GRANT_HEAVY_CHARIOT_NAME', 'GOODYHUT_GRANT_HEAVY_CHARIOT', 'LOC_EGHV_GOODYHUT_MILITARY_GRANT_HEAVY_CHARIOT_DESC', 'ICON_UNIT_HEAVY_CHARIOT', 300),
    ('GOODYHUT_MILITARY', 'LOC_EGHV_GOODYHUT_MILITARY_GRANT_HORSEMAN_NAME', 'GOODYHUT_GRANT_HORSEMAN', 'LOC_EGHV_GOODYHUT_MILITARY_GRANT_HORSEMAN_DESC', 'ICON_UNIT_HORSEMAN', 300),
    ('GOODYHUT_MILITARY', 'LOC_EGHV_GOODYHUT_MILITARY_GRANT_BATTERING_RAM_NAME', 'GOODYHUT_GRANT_BATTERING_RAM', 'LOC_EGHV_GOODYHUT_MILITARY_GRANT_BATTERING_RAM_DESC', 'ICON_UNIT_BATTERING_RAM', 400),
    ('GOODYHUT_MILITARY', 'LOC_EGHV_GOODYHUT_MILITARY_GRANT_CATAPULT_NAME', 'GOODYHUT_GRANT_CATAPULT', 'LOC_EGHV_GOODYHUT_MILITARY_GRANT_CATAPULT_DESC', 'ICON_UNIT_CATAPULT', 400),
    ('GOODYHUT_MILITARY', 'LOC_EGHV_GOODYHUT_MILITARY_GRANT_MILITARY_ENGINEER_NAME', 'GOODYHUT_GRANT_MILITARY_ENGINEER', 'LOC_EGHV_GOODYHUT_MILITARY_GRANT_MILITARY_ENGINEER_DESC', 'ICON_UNIT_MILITARY_ENGINEER', 500),
    -- science type
    ('GOODYHUT_SCIENCE', 'LOC_EGHV_GOODYHUT_SCIENCE_TWO_TECHS_NAME', 'GOODYHUT_TWO_TECHS', 'LOC_EGHV_GOODYHUT_SCIENCE_TWO_TECHS_DESC', 'ICON_EGHV_GOODY_SCIENCE', 400),
    ('GOODYHUT_SCIENCE', 'LOC_EGHV_GOODYHUT_SCIENCE_ONE_TECH_NAME', 'GOODYHUT_ONE_TECH', 'LOC_EGHV_GOODYHUT_SCIENCE_ONE_TECH_DESC', 'ICON_EGHV_GOODY_SCIENCE', 300),
    ('GOODYHUT_SCIENCE', 'LOC_EGHV_GOODYHUT_SCIENCE_TWO_TECH_BOOSTS_NAME', 'GOODYHUT_TWO_TECH_BOOSTS', 'LOC_EGHV_GOODYHUT_SCIENCE_TWO_TECH_BOOSTS_DESC', 'ICON_EGHV_GOODY_SCIENCE', 200),
    ('GOODYHUT_SCIENCE', 'LOC_EGHV_GOODYHUT_SCIENCE_ONE_TECH_BOOST_NAME', 'GOODYHUT_ONE_TECH_BOOST', 'LOC_EGHV_GOODYHUT_SCIENCE_ONE_TECH_BOOST_DESC', 'ICON_EGHV_GOODY_SCIENCE', 100),
    -- survivors type
    ('GOODYHUT_SURVIVORS', 'LOC_EGHV_GOODYHUT_SURVIVORS_GRANT_SETTLER_NAME', 'GOODYHUT_GRANT_SETTLER', 'LOC_EGHV_GOODYHUT_SURVIVORS_GRANT_SETTLER_DESC', 'ICON_UNIT_SETTLER', 400),
    ('GOODYHUT_SURVIVORS', 'LOC_EGHV_GOODYHUT_SURVIVORS_GRANT_TRADER_NAME', 'GOODYHUT_GRANT_TRADER', 'LOC_EGHV_GOODYHUT_SURVIVORS_GRANT_TRADER_DESC', 'ICON_UNIT_TRADER', 300),
    ('GOODYHUT_SURVIVORS', 'LOC_EGHV_GOODYHUT_SURVIVORS_GRANT_BUILDER_NAME', 'GOODYHUT_GRANT_BUILDER', 'LOC_EGHV_GOODYHUT_SURVIVORS_GRANT_BUILDER_DESC', 'ICON_UNIT_BUILDER', 200),
    ('GOODYHUT_SURVIVORS', 'LOC_EGHV_GOODYHUT_SURVIVORS_ADD_POP_NAME', 'GOODYHUT_ADD_POP', 'LOC_EGHV_GOODYHUT_SURVIVORS_ADD_POP_DESC', 'ICON_EGHV_GOODYHUT_ADD_POP', 100),
    -- EGHV : abilities type
    ('GOODYHUT_ABILITIES', 'LOC_EGHV_GOODYHUT_IMPROVED_SIGHT_NAME', 'GOODYHUT_IMPROVED_SIGHT', 'LOC_EGHV_GOODYHUT_IMPROVED_SIGHT_DESC', 'ICON_EGHV_GOODYHUT_ENHANCED_SIGHT', 100),
    ('GOODYHUT_ABILITIES', 'LOC_EGHV_GOODYHUT_IMPROVED_HEALING_NAME', 'GOODYHUT_IMPROVED_HEALING', 'LOC_EGHV_GOODYHUT_IMPROVED_HEALING_DESC', 'ICON_EGHV_GOODYHUT_ENHANCED_HEALING', 200),
    ('GOODYHUT_ABILITIES', 'LOC_EGHV_GOODYHUT_IMPROVED_MOVEMENT_NAME', 'GOODYHUT_IMPROVED_MOVEMENT', 'LOC_EGHV_GOODYHUT_IMPROVED_MOVEMENT_DESC', 'ICON_EGHV_GOODYHUT_ENHANCED_MOVEMENT', 300),
    ('GOODYHUT_ABILITIES', 'LOC_EGHV_GOODYHUT_IMPROVED_STRENGTH_NAME', 'GOODYHUT_IMPROVED_STRENGTH', 'LOC_EGHV_GOODYHUT_IMPROVED_STRENGTH_DESC', 'ICON_EGHV_GOODYHUT_ENHANCED_STRENGTH', 400),
    -- EGHV : envoys type
    ('GOODYHUT_ENVOYS', 'LOC_EGHV_GOODYHUT_ONE_ENVOY_NAME', 'GOODYHUT_ONE_ENVOY', 'LOC_EGHV_GOODYHUT_ONE_ENVOY_DESC', 'ICON_EGHV_GOODY_ENVOYS', 100),
    ('GOODYHUT_ENVOYS', 'LOC_EGHV_GOODYHUT_TWO_ENVOYS_NAME', 'GOODYHUT_TWO_ENVOYS', 'LOC_EGHV_GOODYHUT_TWO_ENVOYS_DESC', 'ICON_EGHV_GOODY_ENVOYS', 200),
    ('GOODYHUT_ENVOYS', 'LOC_EGHV_GOODYHUT_THREE_ENVOYS_NAME', 'GOODYHUT_THREE_ENVOYS', 'LOC_EGHV_GOODYHUT_THREE_ENVOYS_DESC', 'ICON_EGHV_GOODY_ENVOYS', 300),
    ('GOODYHUT_ENVOYS', 'LOC_EGHV_GOODYHUT_FOUR_ENVOYS_NAME', 'GOODYHUT_FOUR_ENVOYS', 'LOC_EGHV_GOODYHUT_FOUR_ENVOYS_DESC', 'ICON_EGHV_GOODY_ENVOYS', 400),
    -- EGHV : hostiles type
    ('GOODYHUT_HOSTILES', 'LOC_EGHV_GOODYHUT_LOW_HOSTILITY_VILLAGERS_NAME', 'GOODYHUT_LOW_HOSTILITY_VILLAGERS', 'LOC_EGHV_GOODYHUT_LOW_HOSTILITY_VILLAGERS_DESC', 'ICON_CIVILIZATION_BARBARIAN', 100),
    ('GOODYHUT_HOSTILES', 'LOC_EGHV_GOODYHUT_MID_HOSTILITY_VILLAGERS_NAME', 'GOODYHUT_MID_HOSTILITY_VILLAGERS', 'LOC_EGHV_GOODYHUT_MID_HOSTILITY_VILLAGERS_DESC', 'ICON_CIVILIZATION_BARBARIAN', 200),
    ('GOODYHUT_HOSTILES', 'LOC_EGHV_GOODYHUT_HIGH_HOSTILITY_VILLAGERS_NAME', 'GOODYHUT_HIGH_HOSTILITY_VILLAGERS', 'LOC_EGHV_GOODYHUT_HIGH_HOSTILITY_VILLAGERS_DESC', 'ICON_CIVILIZATION_BARBARIAN', 300),
    ('GOODYHUT_HOSTILES', 'LOC_EGHV_GOODYHUT_MAX_HOSTILITY_VILLAGERS_NAME', 'GOODYHUT_MAX_HOSTILITY_VILLAGERS', 'LOC_EGHV_GOODYHUT_MAX_HOSTILITY_VILLAGERS_DESC', 'ICON_CIVILIZATION_BARBARIAN', 400),
    -- EGHV : promotions type
    ('GOODYHUT_PROMOTIONS', 'LOC_EGHV_GOODYHUT_SMALL_EXPERIENCE_NAME', 'GOODYHUT_SMALL_EXPERIENCE', 'LOC_EGHV_GOODYHUT_SMALL_EXPERIENCE_DESC', 'ICON_EGHV_GOODY_PROMOTIONS', 100),
    ('GOODYHUT_PROMOTIONS', 'LOC_EGHV_GOODYHUT_MEDIUM_EXPERIENCE_NAME', 'GOODYHUT_MEDIUM_EXPERIENCE', 'LOC_EGHV_GOODYHUT_MEDIUM_EXPERIENCE_DESC', 'ICON_EGHV_GOODY_PROMOTIONS', 200),
    ('GOODYHUT_PROMOTIONS', 'LOC_EGHV_GOODYHUT_LARGE_EXPERIENCE_NAME', 'GOODYHUT_LARGE_EXPERIENCE', 'LOC_EGHV_GOODYHUT_LARGE_EXPERIENCE_DESC', 'ICON_EGHV_GOODY_PROMOTIONS', 300),
    -- ('GOODYHUT_PROMOTIONS', 'LOC_EGHV_GOODYHUT_HUGE_EXPERIENCE_NAME', 'GOODYHUT_HUGE_EXPERIENCE', 'LOC_EGHV_GOODYHUT_HUGE_EXPERIENCE_DESC', 'ICON_EGHV_GOODY_PROMOTIONS', 400),
    ('GOODYHUT_PROMOTIONS', 'LOC_EGHV_GOODYHUT_MILITARY_GRANT_UPGRADE_NAME', 'GOODYHUT_GRANT_UPGRADE', 'LOC_EGHV_GOODYHUT_MILITARY_GRANT_UPGRADE_DESC', 'ICON_EGHV_GOODYHUT_UNIT_UPGRADE', 400),
    -- EGHV : secrets type
    ('GOODYHUT_SECRETS', 'LOC_EGHV_GOODYHUT_VILLAGER_SECRETS_AMENITIES_NAME', 'GOODYHUT_VILLAGER_SECRETS_AMENITIES', 'LOC_EGHV_GOODYHUT_VILLAGER_SECRETS_AMENITIES_DESC', 'ICON_IMPROVEMENT_GOODY_HUT', 500),
    ('GOODYHUT_SECRETS', 'LOC_EGHV_GOODYHUT_VILLAGER_SECRETS_CULTURE_NAME', 'GOODYHUT_VILLAGER_SECRETS_CULTURE', 'LOC_EGHV_GOODYHUT_VILLAGER_SECRETS_CULTURE_DESC', 'ICON_IMPROVEMENT_GOODY_HUT', 500),
    ('GOODYHUT_SECRETS', 'LOC_EGHV_GOODYHUT_VILLAGER_SECRETS_FAITH_NAME', 'GOODYHUT_VILLAGER_SECRETS_FAITH', 'LOC_EGHV_GOODYHUT_VILLAGER_SECRETS_FAITH_DESC', 'ICON_IMPROVEMENT_GOODY_HUT', 500),
    ('GOODYHUT_SECRETS', 'LOC_EGHV_GOODYHUT_VILLAGER_SECRETS_FOOD_NAME', 'GOODYHUT_VILLAGER_SECRETS_FOOD', 'LOC_EGHV_GOODYHUT_VILLAGER_SECRETS_FOOD_DESC', 'ICON_IMPROVEMENT_GOODY_HUT', 500),
    ('GOODYHUT_SECRETS', 'LOC_EGHV_GOODYHUT_VILLAGER_SECRETS_GOLD_NAME', 'GOODYHUT_VILLAGER_SECRETS_GOLD', 'LOC_EGHV_GOODYHUT_VILLAGER_SECRETS_GOLD_DESC', 'ICON_IMPROVEMENT_GOODY_HUT', 500),
    ('GOODYHUT_SECRETS', 'LOC_EGHV_GOODYHUT_VILLAGER_SECRETS_PRODUCTION_NAME', 'GOODYHUT_VILLAGER_SECRETS_PRODUCTION', 'LOC_EGHV_GOODYHUT_VILLAGER_SECRETS_PRODUCTION_DESC', 'ICON_IMPROVEMENT_GOODY_HUT', 500),
    ('GOODYHUT_SECRETS', 'LOC_EGHV_GOODYHUT_VILLAGER_SECRETS_SCIENCE_NAME', 'GOODYHUT_VILLAGER_SECRETS_SCIENCE', 'LOC_EGHV_GOODYHUT_VILLAGER_SECRETS_SCIENCE_DESC', 'ICON_IMPROVEMENT_GOODY_HUT', 500);

-- configure the Goody Hut picker for Standard ruleset
REPLACE INTO TribalVillages SELECT * FROM EGHV_StandardGoodyHuts;

/* ###########################################################################
    end EGHV frontend configuration
########################################################################### */
