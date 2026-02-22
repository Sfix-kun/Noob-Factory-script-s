local ClickEvent = game:GetService("ReplicatedStorage").Events.Remotes.Click

   while true do
       
       ClickEvent:FireServer()
       task.wait(0.1)
   end
