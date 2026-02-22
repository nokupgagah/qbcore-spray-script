
Citizen.CreateThread(function()
    Wait(100)
--https://discord.gg/mRJFK5sTyr  & https://discord.gg/1909leaks 
    for _, fontData in pairs(FONTS) do
        RegisterFontFile(fontData.font)
        RegisterFontId(fontData.font)
    end
end)
