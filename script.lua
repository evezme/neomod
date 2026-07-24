if not game.IsLoaded() then
    game.Loaded:Wait()
end

local state = loadstring(game:HttpGet('https://'))

local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local theme = {
	TextColor = Color3.fromRGB(220, 220, 255),
	Background = Color3.fromRGB(10, 10, 15),
	Topbar = Color3.fromRGB(18, 18, 28),
	Shadow = Color3.fromRGB(5, 5, 10),
	NotificationBackground = Color3.fromRGB(15, 15, 25),
	NotificationActionsBackground = Color3.fromRGB(120, 80, 255),
	TabBackground = Color3.fromRGB(30, 30, 50),
	TabStroke = Color3.fromRGB(60, 60, 90),
	TabBackgroundSelected = Color3.fromRGB(140, 100, 255),
	TabTextColor = Color3.fromRGB(180, 180, 220),
	SelectedTabTextColor = Color3.fromRGB(20, 20, 30),
	ElementBackground = Color3.fromRGB(20, 20, 35),
	ElementBackgroundHover = Color3.fromRGB(30, 30, 55),
	SecondaryElementBackground = Color3.fromRGB(15, 15, 25),
	ElementStroke = Color3.fromRGB(70, 70, 120),
	SecondaryElementStroke = Color3.fromRGB(50, 50, 90),
	SliderBackground = Color3.fromRGB(120, 80, 255),
	SliderProgress = Color3.fromRGB(0, 200, 255),
	SliderStroke = Color3.fromRGB(150, 120, 255),
	ToggleBackground = Color3.fromRGB(20, 20, 35),
	ToggleEnabled = Color3.fromRGB(0, 200, 255),
	ToggleDisabled = Color3.fromRGB(80, 80, 100),
	ToggleEnabledStroke = Color3.fromRGB(120, 80, 255),
	ToggleDisabledStroke = Color3.fromRGB(100, 100, 120),
	ToggleEnabledOuterStroke = Color3.fromRGB(50, 50, 90),
	ToggleDisabledOuterStroke = Color3.fromRGB(40, 40, 60),
	DropdownSelected = Color3.fromRGB(30, 30, 55),
	DropdownUnselected = Color3.fromRGB(20, 20, 35),
	InputBackground = Color3.fromRGB(15, 15, 25),
	InputStroke = Color3.fromRGB(70, 70, 120),
	PlaceholderColor = Color3.fromRGB(140, 140, 180)
}

local Window = Rayfield:CreateWindow({
   Name = "neo.mod",
   Icon = 'crown',
   LoadingTitle = "neo.mod",
   LoadingSubtitle = "github.com/evezme",
   ShowText = "neo",
   Theme = theme,
   ToggleUIKeybind = "K",
   DisableRayfieldPrompts = false,
   DisableBuildWarnings = false,
   ConfigurationSaving = {
      Enabled = false,
      FolderName = nil,
      FileName = "Big Hub"
   },
   Discord = {
      Enabled = false,
      Invite = "noinvitelink",
      RememberJoins = true
   },
   KeySystem = true,
   KeySettings = {
      Title = "neo.mod",
      Subtitle = "Key System",
      Note = "",
      FileName = "Key",
      SaveKey = false,
      GrabKeyFromSite = false,
      Key = {"Hello"}
   }
})

