RegisterCommand("apua", function()
    msg("Älä välitä")
end, false)
function msg()
    TriggerEvent("chat:addMessage", "Disordin: discord.me/finroleplay", {255,0,0})
end
