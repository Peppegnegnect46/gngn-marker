Citizen.CreateThread(function()
    local marker = nil
    while true do
        Citizen.Wait(0)
        if not HasStreamedTextureDictLoaded("peppegnegnect46") then --Cambia "peppegnegnect46" con il nome del tuo file ytd NON RIMUOVERE LE VIRGOLETTE "" || "Replace 'peppegnegnect46' with the name of your YTD file. DO NOT REMOVE THE QUOTATION MARKS.""
            RequestStreamedTextureDict("peppegnegnect46", true) --Cambia "peppegnegnect46" con il nome del tuo file ytd NON RIMUOVERE LE VIRGOLETTE "" || "Replace 'peppegnegnect46' with the name of your YTD file. DO NOT REMOVE THE QUOTATION MARKS.""
            while not HasStreamedTextureDictLoaded("peppegnegnect46") do --Cambia "peppegnegnect46" con il nome del tuo file ytd NON RIMUOVERE LE VIRGOLETTE "" || "Replace 'peppegnegnect46' with the name of your YTD file. DO NOT REMOVE THE QUOTATION MARKS.""
                Wait(1)
            end
        else
            if marker == nil then
                marker = RequestStreamedTextureDict("peppegnegnect46", true) --Cambia "peppegnegnect46" con il nome del tuo file ytd NON RIMUOVERE LE VIRGOLETTE "" || "Replace 'peppegnegnect46' with the name of your YTD file. DO NOT REMOVE THE QUOTATION MARKS.""
            end
            DrawMarker(9, 1257.8198242188, -3266.3317871094, 5.8021354675293, 0.0, 0.0, 0.0, 0.0, 90.0, 0.0, 1.0, 1.0, 1.0, 255, 255, 255, 255, false, false, 2, true, marker, "peppegnegnect46", false) --Cambia "peppegnegnect46" con il nome del tuo file ytd NON RIMUOVERE LE VIRGOLETTE "" || "Replace 'peppegnegnect46' with the name of your YTD file. DO NOT REMOVE THE QUOTATION MARKS.""
        end
    end
end)
