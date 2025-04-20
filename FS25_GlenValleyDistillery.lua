FS25_GlenValleyDistillery = FS25_GlenValleyDistillery or {}
local mod = FS25_GlenValleyDistillery

mod.directory = g_currentModDirectory

function mod:loadMap(name)
    print("Glen Valley Distillery: Load Map")

    local scriptPath = mod.directory .. "scripts/FillTypeExtension.lua"
    print("Glen Valley Distillery: Loading extension from " .. scriptPath)

    local success, errorMessage = pcall(function()
        source(scriptPath)
    end)

    if success then
        print("Glen Valley Distillery: Script loaded successfully")

        if mod.extendFillTypes ~= nil then
            print("Glen Valley Distillery: Calling extendFillTypes()")
            mod.extendFillTypes()
        else
            print("Glen Valley Distillery: extendFillTypes not found!")
        end
    else
        print("Glen Valley Distillery: Failed to load script - " .. tostring(errorMessage))
    end
end

function mod:update(dt)
    -- print("Glen Valley Distillery: update") -- Comment this out to avoid flooding the log
end

function mod:draw()
    -- print("Glen Valley Distillery: Draw") -- Same here
end

function mod:delete()
    print("Glen Valley Distillery: Delete")
end

addModEventListener(mod)
