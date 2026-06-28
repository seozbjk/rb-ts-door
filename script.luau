local door = script.Parent.Door
local doorOpen = script.Parent.DoorOpen
local doorClosed = script.Parent.DoorClosed
local doorButton = script.Parent.DoorButton

local cd = doorButton.ClickDetector

local ts = game:GetService("TweenService")

local isOpen = false

cd.MouseClick:Connect(function()
    isOpen = not isOpen

    if isOpen then
      ts:Create(door, TweenInfo.new(1.5, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {CFrame = doorOpen.CFrame}):Play()
  else
    ts:Create(door, TweenInfo.new(1.5, Enum.EasingStyle.Linear, Enum.EasingDirection.InOut), {CFrame = doorClosed.CFrame}):Play()
  end
end)
