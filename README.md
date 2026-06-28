# rb-ts-door

Animated door script for Roblox

HOW TO USE?

Create a door as a union. 
Duplicate that union twice.
Move one of them to the opened door's location

Rename Unions: Door -> Door     first copy union -> DoorClosed     Moved union -> DoorOpen

Make transparency 1 and disable CanCollide for DoorOpen and DoorClosed.

Create a part named DoorButton and place a ClickDetector in this part.
Now it's working. Cheers

CUSTOMIZATION

Speed: You can change the closing and opening time. It's 1.5 seconds for standard. 

Opening: Line 16 "TweenInfo.new(Opening time in seconds,"

Closing: Line 18 "TweenInfo.new(Closing time in seconds,"



Animation: You can change the closing and opening animation. It's linear for standard.

Opening: Line 16:  "Enum.EasingStyle.Linear"

Closing: Line 18 "Enum.EasingStyle.Linear"

Delete the Linear and type the EasingStyle you want. You can see all EasingStyles from here   https://create.roblox.com/docs/reference/engine/enums/EasingStyle
