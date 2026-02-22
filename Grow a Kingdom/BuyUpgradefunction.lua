local RS = game:GetService("ReplicatedStorage")

local getUpgrades = RS.Functions.Remotes.GetPossibleUpgrades
local BuyUpgradeRemote = RS.Events.Remotes.BuyUpgrade

local function BuyUpgrade(name)
--[[
name = [
     "Landmine"
    "Capacity Module Upgrade"
    "Motivational Posters"
    "Unit HP module "
    "Basic Noob"
    "Honk"
    "Ultra Click Upgrade"    
    "Scientist"
    "Factory Automation"
    "Factory Speed"
    "Click Module Upgrade"
    "Omega Click Upgrade"
    "Pot Noob"
    "Paintballer"
    "Disco Rat"
    "Sherrif"
    "Knight"
    "Rocketeer"
    "Laser 1"
    "Laser 1 Upgrades"
    "Laser 2"
    "Laser 2 Upgrades"
    "Laser 3"
    "Laser 3 Upgrades"
    "Kill Cash"
]
]]

    local PB = getUpgrades:InvokeServer()
    if PB[name] then
        print("buying", name)
        BuyUpgradeRemote:FireServer(name)
        else
            print("upgrade not found ", name)
    end
end

BuyUpgrade("Basic Noob")

