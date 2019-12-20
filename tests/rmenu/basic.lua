---
--- Generated by EmmyLua(https://github.com/EmmyLua)
--- Created by Dylan Malandain.
--- DateTime: 20/12/2019 19:07
---

RMenu.Add('showcase', 'main', RageUI.CreateMenu("RageUI", "Undefined for using SetSubtitle"))
RMenu:Get('showcase', 'main'):SetSubtitle("~b~RageUI SHOWCASE")
RMenu:Get('showcase', 'main').EnableMouse = true
RMenu:Get('showcase', 'main').Closed = function()
    -- TODO Perform action
end;

RMenu.Add('showcase', 'submenu', RageUI.CreateSubMenu(RMenu:Get('showcase', 'main'), "RageUI", "~b~RAGEUI SHOWCASE", nil, nil, "casinoui_roulette_high", "casinoui_roulette_high"))

RageUI.CreateWhile(1.0, function()

    if IsControlJustPressed(1, 51) then
        RageUI.Visible(RMenu:Get('showcase', 'main'), not RageUI.Visible(RMenu:Get('showcase', 'main')))
    end

    if RageUI.Visible(RMenu:Get('showcase', 'main')) then
        RageUI.DrawContent({ header = true, glare = true, instructionalButton = true }, function()
            ---Items
        end, function()
            ---Panels
        end)
    end

    if RageUI.Visible(RMenu:Get('showcase', 'submenu')) then
        RageUI.DrawContent({ header = true, glare = true, instructionalButton = true }, function()
            ---Items
        end, function()
            ---Panels
        end)
    end

end, 1)

RegisterCommand('delete-basic-rmenu', function()
    --- You can remove unnecessary menus to optimize the use of RAM in your scripts.
    RMenu:Delete('showcase', 'main')
    RMenu:Delete('showcase', 'submenu')
end, false)