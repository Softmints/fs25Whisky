FS25_GlenValleyDistillery = FS25_GlenValleyDistillery or {}
local mod = FS25_GlenValleyDistillery

function mod.extendFillTypes()
    print("Glen Valley Distillery: Extending FillTypes...")

    local fillTypeManager = g_fillTypeManager
    local barleyIndex = fillTypeManager:getFillTypeIndexByName("BARLEY")
    local waterIndex = fillTypeManager:getFillTypeIndexByName("WATER")
    local gristIndex = fillTypeManager:getFillTypeIndexByName("GRIST")
    local whiskySpiritIndex = fillTypeManager:getFillTypeIndexByName("WHISKY_SPIRIT")

    if gristIndex == nil or whiskySpiritIndex == nil then
        print("Glen Valley Distillery: GRIST or WHISKY_SPIRIT fillTypes are not defined!")
        return
    end

    for typeName, vehicleType in pairs(g_vehicleTypeManager.types) do
        if vehicleType.fillTypes ~= nil then
            local modified = false
            local newFillTypes = {}

            -- Copy existing and append as needed
            for _, fillType in ipairs(vehicleType.fillTypes) do
                table.insert(newFillTypes, fillType)
                if fillType == barleyIndex then
                    table.insert(newFillTypes, gristIndex)
                    modified = true
                elseif fillType == waterIndex then
                    table.insert(newFillTypes, whiskySpiritIndex)
                    modified = true
                end
            end

            if modified then
                vehicleType.fillTypes = newFillTypes
                print("Extended fillTypes for vehicleType: " .. typeName)
            end
        end
    end
end
