RegisterCommand("help", function()
    msg("Server Discord: PUT-DISCORD-HERE")
    msg("Server Website: PUT-WEBSITE-HERE")
    msg("Server Store: PUT-STORE-HERE")
end, false)


function msg(text)
    TriggerEvent("chatMessage", "[Server]", {255,0,0}, text)
end