while true do
local part1 = workspace.CheckpointFolder.Checkpoint1
local part2 = workspace.CheckpointFolder.Checkpoint2
local part3 = workspace.CheckpointFolder.Checkpoint3
local part4 = workspace.CheckpointFolder.Checkpoint4
local part5 = workspace.CheckpointFolder.Checkpoint5
local summit = workspace.SummitsFolder.Part
local drink = workspace.RefillFolder:GetChildren()[3]
local player = game.Players.LocalPlayer.Character
local hrp = player:FindFirstChildWhichIsA("BasePart")

firetouchinterest(drink,hrp,0)
task.wait()
firetouchinterest(drink,hrp,1)
game:GetService("ReplicatedStorage"):WaitForChild("Remotes"):WaitForChild("ChangeState"):FireServer("Thirsty")
--
firetouchinterest(part1,hrp,0)
task.wait()
firetouchinterest(part1,hrp,1)
wait(1.5)
firetouchinterest(part2,hrp,0)
task.wait()
firetouchinterest(part2,hrp,1)
wait(1.5)
firetouchinterest(part3,hrp,0)
task.wait()
firetouchinterest(part3,hrp,1)
wait(1.5)
firetouchinterest(part4,hrp,0)
task.wait()
firetouchinterest(part4,hrp,1)
wait(1.5)
firetouchinterest(part5,hrp,0)
task.wait()
firetouchinterest(part5,hrp,1)
wait(1.5)
firetouchinterest(summit,hrp,0)
task.wait()
firetouchinterest(summit,hrp,1)
end