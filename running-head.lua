repeat
wait()
until game:IsLoaded()
wait(3.5) -- script stops sometimes even after game:IsLoaded()

if game.PlaceId == 6205205961 then
game:GetService("Workspace").Folder.Coin.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
wait()
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-408.5, 13, 5)

elseif game.PlaceId == 6391540653 then
game:GetService("Workspace").Folder.Coin.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
wait()
for a,b in pairs(game:GetService("Workspace").Folder:GetDescendants()) do
if b:IsA("Part") and b.Name == "Tele" and b.BrickColor.Name == "Pastel light blue" then
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = b.CFrame
end
end

elseif game.PlaceId == 6413499953 then
for a,b in pairs(game:GetService("Workspace").Folder:GetDescendants()) do
if b:IsA("Part") and b.Name == "Tele" and b.BrickColor.Name == "Pastel light blue" then
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = b.CFrame
end
end

elseif game.PlaceId == 6364879587 then
game:GetService("Workspace").Coin.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
wait()
for a,b in pairs(game:GetService("Workspace").Folder:GetDescendants()) do
if b:IsA("Part") and b.Name == "Tele" and b.BrickColor.Name ~= "Pastel light blue" then
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = b.CFrame
end
end

else
for i,v in pairs(game:GetService("Workspace"):GetDescendants()) do
    if v:IsA("Part") and v.Name == "Coin" then
        v.CFrame = game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame
    end
end
wait()
for a,b in pairs(game:GetService("Workspace").Folder:GetDescendants()) do
if b:IsA("Part") and b.Name == "Tele" and b.BrickColor.Name ~= "Pastel light blue" then
game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame = b.CFrame
end
end
end
