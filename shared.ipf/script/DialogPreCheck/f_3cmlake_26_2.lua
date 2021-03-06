function SCR_3CMLAKE262_SQ03_LINK_STONE_PRE_DIALOG(pc, dialog)
    local result = SCR_QUEST_CHECK(pc, 'F_3CMLAKE262_SQ03')
    if result == 'PROGRESS' then
        return 'YES'
    end
    return 'NO'
end


function SCR_3CMLAKE262_SQ09_BOX_PRE_DIALOG(pc, dialog)
    local result = SCR_QUEST_CHECK(pc, 'F_3CMLAKE262_SQ09')
    if result == 'PROGRESS' then
        return 'YES'
    end
    return 'NO'
end


function SCR_3CMLAKE262_SQ03_SECURITY_DEVICE_PRE_DIALOG(pc, dialog)
    local result = SCR_QUEST_CHECK(pc, 'F_3CMLAKE262_SQ03')
    if result == 'PROGRESS' then
        return 'YES'
    end
    return 'NO'
end


function SCR_3CMLAKE262_SQ06_FALSE_STONE01_PRE_DIALOG(pc, dialog)
    local result = SCR_QUEST_CHECK(pc, 'F_3CMLAKE262_SQ06')
    if result == 'PROGRESS' then
        return 'YES'
    end
    return 'NO'
end


function SCR_3CMLAKE262_SQ06_FALSE_STONE02_PRE_DIALOG(pc, dialog)
    local result = SCR_QUEST_CHECK(pc, 'F_3CMLAKE262_SQ06')
    if result == 'PROGRESS' then
        return 'YES'
    end
    return 'NO'
end


function SCR_3CMLAKE262_SQ06_FALSE_STONE03_PRE_DIALOG(pc, dialog)
    local result = SCR_QUEST_CHECK(pc, 'F_3CMLAKE262_SQ06')
    if result == 'PROGRESS' then
        return 'YES'
    end
    return 'NO'
end


function SCR_3CMLAKE262_SQ06_TRUE_STONE_PRE_DIALOG(pc, dialog)
    local result = SCR_QUEST_CHECK(pc, 'F_3CMLAKE262_SQ06')
    if result == 'PROGRESS' then
        return 'YES'
    end
    return 'NO'
end


function SCR_3CMLAKE_BOMB_DEVICE_PRE_DIALOG(pc, dialog)
    local result = SCR_QUEST_CHECK(pc, 'F_3CMLAKE262_SQ06')
    if result == 'PROGRESS' then
        return 'YES'
    end
    return 'NO'
end


function SCR_F_3CMLAKE_26_1_COLLECTION_OBJ_PRE_DIALOG(pc, dialog)
    local sObj = GetSessionObject(pc, 'SSN_COLLECT_312')
    if sObj ~= nil then
        if sObj.Goal1 == 0 or sObj.Goal2 == 0 or sObj.Goal3 == 0 then
            return 'YES'
        end
    end
    return 'NO'
end