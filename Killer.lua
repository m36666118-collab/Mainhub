

local Players = game:GetService("Players")
local VirtualUser = game:GetService("VirtualUser")

local Player = Players.LocalPlayer

local Players = game:GetService("Players")
local player = Players.LocalPlayer

local SoundService = game:GetService("SoundService")

local displayName = player.DisplayName
if not displayName or displayName == "" then
    displayName = player.Name
end
local Players = game:GetService("Players")
local player = Players.LocalPlayer
local title = ("Genesis Hub| Hello %s"):format(displayName)

local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/imhenne187/SilenceElerium/refs/heads/main/src/SilenceEleriumLibrary.luau", true))()

local window = library:AddWindow(title, {
    main_color = Color3.fromRGB(10, 10, 10),
    min_size = Vector2.new(400, 870),
    can_resize = true,
})
