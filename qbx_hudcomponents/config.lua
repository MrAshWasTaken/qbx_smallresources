return {
    disable = {
        -- https://docs.fivem.net/natives/?_0x6806C51AD12B83B8
        hudComponents = {1, 2, 3, 4, 7, 9, 13, 14, 19, 20, 21, 22},

        -- https://docs.fivem.net/docs/game-references/controls/
        controls = {37},

        -- the small white dot in the middle of the screen when aiming with a weapon.
        recticle = true,

        -- Weapons which needs the reticle to be enabled
        reticleWeapons = {
            [`WEAPON_SNIPERRIFLE`]     = true,
            [`WEAPON_SNIPERRIFLE_MK2`] = true,
            [`WEAPON_HEAVYSNIPER`]     = true,
            [`WEAPON_HEAVYSNIPER_MK2`] = true,
            [`WEAPON_MARKSMANRIFLE`]   = true,
            [`WEAPON_MARKSMANRIFLE_MK2`] = true,
            -- Add your custom weapons which needs reticle to be enabled
        }
    }
}
