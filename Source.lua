local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/nunera/Project/main/Libraries/UI.lua"))()

library:init()

local scriptSpace = {

}

scriptSpace.Window = library.NewWindow({
    title = "Project",
    size = UDim2.new(0, 750, 0, 525)
})

scriptSpace.Tabs = {
    General = scriptSpace.Window:AddTab("General"),
    Settings = library:CreateSettingsTab(scriptSpace.Window)
}