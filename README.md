### No one is allowed to sell resources with rageui. I will take the necessary sanctions if that is the case. Thank you for respecting my work.

### Discord : https://discord.gg/Jjb2c8Q

# Thank you to all the sponsors of this project! Without you this one would not be what it is today. 

![OpenIssue](https://img.shields.io/github/issues/iTexZoz/RageUI.svg?style=flat)
![LastReleases](https://img.shields.io/github/release/iTexZoz/RageUI.svg?label=Last%20releases&style=flat)
<br>
## Warning, downloading and publishing this resource on Github without using the github Fork option is not allowed and may result in a suspension of the repository. I invite you to respect my work and that of my collaborators. :snail:
## Hello to all of you. 

### First of all, I wanted to present the RageUI project. 

## What is RageUI? 

RageUI is a project specially created to replace the NativeUILua-Reloaded library. 
This library allows to create menus similar to the one of GTA:O, however this library is still young and has many problems. 

The implementation of this open source project was done faster than expected in order to be able to count on the community to improve it and solve the concerns currently present on it. [See the tab]. 

This project would never have been possible without the trust [Frazzle] placed in me, so I wanted to thank him for trusting me to carry out this project. 

## Empty menu example
```lua
RMenu.Add('showcase', 'main', RageUI.CreateMenu("RageUI", "~b~RAGEUI SHOWCASE"))
RMenu.Add('showcase', 'submenu', RageUI.CreateSubMenu(RMenu:Get('showcase', 'main'), "RageUI", "~b~RAGEUI SHOWCASE", nil, nil, "root_cause", "shopui_title_dynasty8"))

-- RageUI.CreateWhile(wait, menu, key, closure)
RageUI.CreateWhile(1.0, RMenu:Get('showcase', 'main'), 51, function()

 -- RageUI.IsVisible(menu, header, glare, instructional, items, panels)
    RageUI.IsVisible(RMenu:Get('showcase', 'main'), true, true, true, function()
        --- Items
     
    end, function()
        ---Panels
    end)

 -- RageUI.IsVisible(menu, header, glare, instructional, items, panels)
    RageUI.IsVisible(RMenu:Get('showcase', 'submenu'), false, false, false, function()
        --- Items

    end, function()
        ---Panels
      
    end)

end)

```
