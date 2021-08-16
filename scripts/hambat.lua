-- 火腿棒攻击倍率
TUNING.HAMBAT_DAMAGE = TUNING.HAMBAT_DAMAGE * GetModConfigData('hambat_damage')

-- 火腿棒相关
AddPrefabPostInit('hambat', function(insert)
    if insert.components.perishable then
        -- 反鲜
        insert.components.perishable:SetPerishTime(-100)
    end

    -- if insert.components.weapon then
    --     local attack_old = insert.components.weapon.onattack
    -- end

end)