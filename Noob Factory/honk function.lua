local function cock()
    
local effects = game.Workspace.Effects
local honk = effects:FindFirstChild("HONK")
    if honk then
        print("It exists!")
        local ClickDetector = honk.ClickDetector
        if ClickDetector then
         fireclickdetector(ClickDetector)
    else
        print("Something bad happend. No click detector")
        end
    else
        print("U stupid nigga, u need to buy it")
    end
end


