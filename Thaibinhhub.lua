local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/REDZHUB/LibraryV2/main/Source.lua"))()
local Window = Library:MakeWindow({
  Title = "THAI BINH HUB",
  SubTitle = "Test Chay Script",
  SaveFolder = "ThaiBinh.json"
})
local Tab = Window:MakeTab({Name = "Main", Icon = "rbxassetid://4483345998"})
Tab:AddButton({Name = "Check", Callback = function() print("Script Hoat Dong!") end})
