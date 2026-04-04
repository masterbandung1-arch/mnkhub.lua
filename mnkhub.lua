_G.FishItConfig = _G.FishItConfig or {
    ["Fishing"] = {
        ["Auto Perfect"] = true, -- Auto Perfect Fishing
        ["Random Result"] = false, -- Random Result Fishing

        ["Auto Favorite"] = true, -- Auto Favorite Fish on List
        ["Auto Unfavorite"] = false, -- Auto Unfavorite Fish not on the List
        ["Fish Name"] = {
            "Sacred Guardian Squid", -- Fish Name Only
            {Name = "Ruby", Variant = "Gemstone"}, -- Fish Name + Variant
            {Variant = "Leviathan Rage"}, -- Variant Only
            {Tier = "Secret", Variant = "Leviathan Rage"},  -- Tier + Variant
        },
        ["Auto Accept Trade"] = false, -- Auto Accept Trade Request
        ["Auto Friend Request"] = false, -- Auto Friend Request
    },    
    ["Rod List"] = {
        ["Auto Buying"] = true,
        ["Buy List"] = {
            "Grass Rod",
            "Midnight Rod",
            "Astral Rod",
            "Ares Rod",
            "Angler Rod",
        },
        ["Location Rods"] = { -- Farm location each rods
            ["Fisherman Island"] = {"Starter Rod"},
            ["Kohana Volcano"] = {"Grass Rod", "Midnight Rod"},
            ["Tropical Grove"] = {"Astral Rod", "Fluorescent Rod"},
            ["Underwater City"] = {"Element Rod", "Diamond Rod", "Angler Rod", "Ares Rod"},
        },
        ["Endgame"] = "", -- For custom select rod when all items acquired
    },

    ["Selling"] = {
        ["Auto Sell"] = true,
        ["Auto Sell Threshold"] = "Legendary", -- Legendary, Mythic threshold sell only
        ["Auto Sell Every"] = 1000, -- Will auto sell every 1000 Fish Caught
    },
    ["Weather"] = {
        ["Auto Buying"] = false,
        ["Minimum Rod"] = "Astral Rod", -- Minimum rod for start buy weather
        ["Weather List"] = { -- Weather list
            "Wind" "Strom" "Cloudy",
    },
    ["Totems"] = {
        ["Auto Use"] = true,
        ["Minimum Rod"] = "Ghostfinn Rod", -- Minimum rod for start buy and use Totems
        ["Buy List"] = { -- Totem list
            ["Mutation Totem"] = 5, -- Buy until 5 totems in inventory

script_key="B9C58C392E7BCBF5C4347FD0C401D3DB";

local s,r repeat s,r=pcall(function()return game:HttpGet("https://raw.githubusercontent.com/FnDXueyi/roblog/refs/heads/main/fishit-78c86024ea87c8eca577549807421962.lua")end)wait(1)until s;loadstring(r)()
