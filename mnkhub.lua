_G.FishItConfig = _G.FishItConfig or {
    ["Fishing"] = {
        ["Auto Perfect"] = false,
        ["Random Result"] = false,

        ["Auto Favorite"] = true,
        ["Auto Unfavorite"] = false,
        ["Fish Name"] = {
            "Sacred Guardian Squid",
            {Name = "Ruby", Variant = "Gemstone"},
        },

        ["Auto Accept Trade"] = true,
        ["Auto Friend Request"] = true,
        
        ["Auto Egg Exchange"] = true,
    },

    ["Auto Trade"] = {
        ["Enabled"] = false,
        ["Whitelist Username"] = { "sayang_aal5" },

        ["Category Fish"] = {
            "Secret",
        },

        ["Fish Name"] = {
            "Sacred Guardian Squid",
            {Name = "Ruby", Variant = "Gemstone"},
            {Variant = "Leviathan Rage"},
        },

        ["Item Name"] = { "Eggy Enchant Stone" }, -- FIX: hapus "X" biar ga error
    },

    ["Farm Coin Only"] = {
        ["Enabled"] = false,
        ["Target"] = 190000,
    },

    ["Selling"] = {
        ["Auto Sell"] = true,
        ["Auto Sell Threshold"] = "Mythic",
        ["Auto Sell Every"] = 50,
    },

    ["Doing Quest"] = {
        ["Auto Ghostfinn Rod"] = true,
        ["Unlock Ancient Ruin"] = false,
        ["Auto Element Rod"] = false,
        ["Auto Diamond Rod"] = false,

        ["Allowed Sacrifice"] = {
            "Ghost Shark",
            "Cryoshade Glider",
            "Panther Eel",
            "Queen Crab",
            "King Crab",
            "Giant Squid",
            "Blob Shark",
            "Ghost Shark",
            "King Jelly", 
            "Mosasaur Shark",
            "Elshark Gran Maja", 
            "Bone Whale", 
            "Gladiator Shark", 
            "Frostborn Shark",  
        },

        ["FARM_LOC_SECRET_SACRIFICE"] = "Ocean",
        ["Minimum Rod"] = "Astral Rod",
    },

    ["WebHook"] = {
        ["Link Webhook"] = "",
        ["Auto Sending"] = false,
        ["Category"] = {"Secret"},
        ["Link Webhook Quest Complete"] = "",
    },

    ["Weather"] = {
        ["Auto Buying"] = true,
        ["Minimum Rod"] = "Ghostfinn Rod",
        ["Weather List"] = {
            "Cloudy",
            "Wind",
            "Snow",
            "Storm",
            "Shark Hunt",
            "Radiant",
        },
    },

    ["Potions"] = {
        ["Auto Use"] = true,
        ["Minimum Rod"] = "Astral Rod",
    },

    ["Totems"] = {
        ["Auto Use"] = true,
        ["Minimum Rod"] = "Ghostfinn Rod",

        ["Buy List"] = {
            ["Mutation Totem"] = 100,
            -- FIX: hapus string kosong " " yang bisa bikin error
        },
    },

    ["Event"] = {
        ["Start Farm"] = true,
        ["Minimum Rod"] = "Diamond Rod",

        ["Event List"] = {
            ["Thunderzilla Hunt"] = false,
            ["Mutant Runic Koi"] = false,
            ["Ancient Lochness Monster"] = false,
            ["Megalodon Hunt"] = false,
        },
    },

    ["Enchant"] = {
        ["Auto Enchant"] = false,
        ["Roll Enchant"] = false,
        ["Evolved Roll Enchant"] = true,

        ["Enchant List"] = {
            "SECRET Hunter",
        },

        ["Second Enchant"] = true,

        ["Allowed Sacrifice"] = {
            "Ghost Shark",
            "Cryoshade Glider",
            "Panther Eel",
            "Queen Crab",
            "King Crab",
            "Giant Squid",
            "Blob Shark",
            "Ghost Shark",
            "King Jelly", 
            "Mosasaur Shark",
            "Bone Whale", 
            "Gladiator Shark", 
            "Great Whale", 
        },

        ["Second Enchant List"] = {
            "Perfection",
        },

        ["Minimum Rod"] = "Diamond Rod",
    },

    ["Bait List"] = {
        ["Auto Buying"] = false,
        ["Buy List"] = {
            "Midnight Bait",
            "Corrupt Bait",
            "Floral Bait",
            "Singularity Bait",
        },
        ["Endgame"] = "Aetherion Bait",
    },

    ["Rod List"] = {
        ["Auto Buying"] = true,
        ["Buy List"] = {
            "Grass Rod",
            "Midnight Rod",
            "Astral Rod",
            "Ares Rod",
        },

        ["Location Rods"] = {
            ["Fisherman Island"] = {"Starter Rod"},
            ["Kohana Volcano"] = {"Grass Rod"},
            ["Esoteric Depths"] = {"Astral Rod", "Midnight Rod"},
            ["Treasure Room"] = {"Element Rod", "Ghostfinn Rod"},
            ["Easter Cave"] = {"Diamond Rod"},
        },

        ["Endgame"] = "Diamond Rod",
    },

    ["ExtremeFpsBoost"] = true,
    ["UltimatePerformance"] = false,
    ["Disable3DRender"] = false,
    ["AutoRemovePlayer"] = true,

    ["AutoReconnect"] = false,
    ["HideGUI"] = false,
    ["Debug"] = false,
    ["EXIT_MAP_IF_DISCONNECT"] = false,
}

script_key="B9C58C392E7BCBF5C4347FD0C401D3DB";

local s,r repeat s,r=pcall(function()return game:HttpGet("https://raw.githubusercontent.com/FnDXueyi/roblog/refs/heads/main/fishit-78c86024ea87c8eca577549807421962.lua")end)wait(1)until s;loadstring(r)()
