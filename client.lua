RegisterCommand("apua", function()
    msg("Palvelimen discord:LINKKI TÄHÄN")
    msg("palvelimen omistaja: OMISTAJAT TÄHÄN ")
end, false)
function msg()
    TriggerEvent("chatMessage","[Palvelin]", {255,0,0}, text)
end