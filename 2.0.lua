--// Made by HyperSpeed#7040 / discord.gg/RA5Nn7ZH3x
-- This is not the full version, join the discord for the full one
local data = {
    ["content"] = Content,
    ["embeds"] = {
        {
            ["title"] = Title,
            ["color"] = Color,
            ["fields"] = {
                {
                    ["name"] = FieldName,
                    ["value"] = Field1 .. "\n" ..
                                Field2 .. "\n" ..
                                Field3 .. "\n" ..
                                Field4 .. "\n" ..
                                Field5 .. "\n" ..
                                Field6 .. "\n" ..
                                Field7 .. "\n" ..
                                Field8 .. "\n" ..
                                Field9 .. "\n" ..
                                Field10
                },
                {
                    ["name"] = FieldName1,
                    ["value"] = Field11 .. "\n" ..
                                Field12 .. "\n" ..
                                Field13 .. "\n" ..
                                Field14 .. "\n" ..
                                Field15 .. "\n" ..
                                Field16 .. "\n" ..
                                Field17 .. "\n" ..
                                Field18 .. "\n" ..
                                Field19 .. "\n" ..
                                Field20
                },
                {
                    ["name"] = FieldName2,
                    ["value"] = Field21 .. "\n" ..
                                Field22 .. "\n" ..
                                Field23 .. "\n" ..
                                Field24 .. "\n" ..
                                Field25 .. "\n" ..
                                Field26 .. "\n" ..
                                Field27 .. "\n" ..
                                Field28 .. "\n" ..
                                Field29 .. "\n" ..
                                Field30

                },
                {


                    ["name"] = FieldName3,
                    ["value"] = Field31 .. "\n" ..
                                Field32 .. "\n" ..
                                Field33 .. "\n" ..
                                Field34 .. "\n" ..
                                Field35 .. "\n" ..
                                Field36 .. "\n" ..
                                Field37 .. "\n" ..
                                Field38 .. "\n" ..
                                Field39 .. "\n" ..
                                Field40
                }
            },
            ["footer"] = {
                ["text"] = Footer,
                ["icon_url"] = FooterIconURL
            },
            ["timestamp"] = TimeStamp,
            ["image"] = {
                ["url"] = ImageURL
            },
            ["thumbnail"] = {
                ["url"] = ThumbnailURL
            }
        }
    },
    ["username"] = Username,
    ["avatar_url"] = Avatar,
    ["attachments"] = {},
    ["thread_name"] = ThreadName,
    ["flags"] = Flags
}

local newdata = game:GetService("HttpService"):JSONEncode(data)

local headers = {
    ["content-type"] = "application/json"
}

local request = http_request or request or HttpPost or syn.request
local abcdef = {Url = WebHook, Body = newdata, Method = "POST", Headers = headers}

request(abcdef)
