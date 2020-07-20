---
--- @author Dylan MALANDAIN
--- @version 2.0.0
--- @since 2020
---
--- RageUI Is Advanced UI Libs in LUA for make beautiful interface like RockStar GAME.
---
---
--- Commercial Info.
--- Any use for commercial purposes is strictly prohibited and will be punished.
---
--- @see RageUI
---

fx_version 'adamant'
games { 'gta5' };

name 'RageUI';
description 'RageUI Is Advanced UI Libs in LUA for make beautiful interface like RockStar GAME.'

client_scripts {
    "RMenu.lua",
    "menu/RageUI.lua",
    "menu/Menu.lua",
    "menu/MenuController.lua",
    "components/*.lua",
    "menu/elements/*.lua",
    "menu/items/*.lua",
    "menu/panels/*.lua",
    "menu/windows/*.lua",
}

client_scripts {
     'example.lua',
}


