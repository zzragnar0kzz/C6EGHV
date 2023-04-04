/* ###########################################################################
    EGHV : Enhanced Goodies and Hostile Villagers for Civilization VI
    Copyright (c) 2020-2023 zzragnar0kzz
    All rights reserved.
########################################################################### */

/* ###########################################################################
    begin EGHV exclude Goody Hut configuration
########################################################################### */

-- exclude the diplomacy totem subtype
UPDATE GoodyHutSubTypes SET Weight = 0 WHERE SubTypeGoodyHut = 'GOODYHUT_VILLAGER_SECRETS_FAVOR';

/* ###########################################################################
    end EGHV exclude Goody Hut configuration
########################################################################### */
