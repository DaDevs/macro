game.StarterGui:SetCore("SendNotification", {

Title = "Tutorial"; -- the title (ofc)

Text = "X To abuse Macro Z To Normal Macro"; -- what the text says (ofc)

Icon = "rbxassetid://11818627075"; -- the image if u want. 

Duration = 5; -- how long the notification should in secounds

})

game:GetService("UserInputService").InputBegan:Connect(function(input,chatting)

if input.UserInputType == Enum.UserInputType.Keyboard then

if chatting then return end

if input.KeyCode == Enum.KeyCode[getgenv()["Key To Macro Speed"]:upper()] then

    if not toggle then

        toggle = true

    Instance.new("Animation", game:GetService("ReplicatedStorage"):findFirstChild("ClientAnimations")).Name = 'Greet'

        game:GetService("ReplicatedStorage"):findFirstChild("ClientAnimations"):findFirstChild("Greet").AnimationId = 'rbxassetid://3189777795'

        game:service'Players'.LocalPlayer.Character:findFirstChildOfClass'Humanoid':LoadAnimation(game:GetService("ReplicatedStorage"):findFirstChild("ClientAnimations"):findFirstChild("Greet")):Play()

        wait(1.6)

        game:service'Players'.LocalPlayer.Character:findFirstChildOfClass'Humanoid':LoadAnimation(game:GetService("ReplicatedStorage"):findFirstChild("ClientAnimations"):findFirstChild("Greet")):Stop()

        wait()

    for i, v in next, game:GetService("Players").LocalPlayer.Backpack:GetChildren() do

        if v:IsA("Tool") and v.Name ~= "Combat" and v.Name ~= "[Boombox]" then

            game:GetService("Players").LocalPlayer.Character:findFirstChildOfClass'Humanoid':EquipTool(v)

        end

    end

    wait()

    if getgenv()["Auto Crouch"] == true then

        game:GetService("VirtualInputManager"):SendKeyEvent(true, "LeftControl", false, game)

    end

    wait()

    spawn(function()

if getgenv()["Speed"] == "God Speed" then

    repeat game:GetService("RunService").RenderStepped:wait()

    game:GetService("VirtualInputManager"):SendKeyEvent(true, "I", false, game) game:GetService("RunService").RenderStepped:wait()

    game:GetService("VirtualInputManager"):SendKeyEvent(true, "O", false, game) game:GetService("RunService").RenderStepped:wait()

    game:GetService("VirtualInputManager"):SendKeyEvent(true, "I", false, game) game:GetService("RunService").RenderStepped:wait()

    game:GetService("VirtualInputManager"):SendKeyEvent(true, "O", false, game) game:GetService("RunService").RenderStepped:wait()

    game:GetService("VirtualInputManager"):SendKeyEvent(true, "I", false, game) game:GetService("RunService").RenderStepped:wait()

    game:GetService("VirtualInputManager"):SendKeyEvent(true, "O", false, game) game:GetService("RunService").RenderStepped:wait()

    until toggle == false

elseif getgenv()["Speed"] == "Normal" then

    repeat wait()

    game:GetService("VirtualInputManager"):SendKeyEvent(true, "I", false, game) wait()

    game:GetService("VirtualInputManager"):SendKeyEvent(true, "O", false, game) wait()

    game:GetService("VirtualInputManager"):SendKeyEvent(true, "I", false, game) wait()

    game:GetService("VirtualInputManager"):SendKeyEvent(true, "O", false, game) wait()

    game:GetService("VirtualInputManager"):SendKeyEvent(true, "I", false, game) wait()

    game:GetService("VirtualInputManager"):SendKeyEvent(true, "O", false, game) wait()

    until toggle == false

end

	end)	Impostor =

		game:service'Players'.LocalPlayer.Character:findFirstChildOfClass'Humanoid'.Running:Connect(function()

			game:service'Players'.LocalPlayer.Character:findFirstChildOfClass'Humanoid':LoadAnimation(game:GetService("ReplicatedStorage"):findFirstChild("ClientAnimations"):findFirstChild("Greet")):Stop()

		end)

	Impostor2 =

            game:service'Players'.LocalPlayer.Character.Humanoid:GetPropertyChangedSignal("Sit"):Connect(function()

                game:GetService("VirtualInputManager"):SendKeyEvent(true, getgenv()["Key To Macro Speed"], false, game)

                if getgenv()["Auto Crouch"] == true then

                    game:GetService("VirtualInputManager"):SendKeyEvent(true, "LeftControl", false, game)

                end

            end)

        else

        toggle = false

        game:service'Players'.LocalPlayer.Character:findFirstChildOfClass'Humanoid':LoadAnimation(game:GetService("ReplicatedStorage"):findFirstChild("ClientAnimations"):findFirstChild("Greet")):Stop()

        game:GetService("ReplicatedStorage"):findFirstChild("ClientAnimations"):findFirstChild("Greet"):Remove()

        Impostor:Disconnect()

        Impostor2:Disconnect()

    end

end

if input.KeyCode == Enum.KeyCode[getgenv()["Key To Macro Abuse"]:upper()] then

    if not macroabuse then

        macroabuse = true

        while macroabuse == true do wait()

    game:GetService("VirtualInputManager"):SendKeyEvent(true, "I", false, game) wait()

    game:GetService("VirtualInputManager"):SendKeyEvent(true, "O", false, game) wait()

    game:GetService("VirtualInputManager"):SendKeyEvent(true, "I", false, game) wait()

    game:GetService("VirtualInputManager"):SendKeyEvent(true, "O", false, game) wait()

    game:GetService("VirtualInputManager"):SendKeyEvent(true, "I", false, game) wait()

    game:GetService("VirtualInputManager"):SendKeyEvent(true, "O", false, game) wait()

        end

    else

        macroabuse = false

    end

end

end

end)
