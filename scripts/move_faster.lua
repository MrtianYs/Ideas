-- 步行手杖速度
TUNING.CANE_SPEED_MULT = GetModConfigData('cane')
-- 猪皮背包速度
TUNING.PIGGYBACK_SPEED_MULT = GetModConfigData("piggyback")
-- 大理石甲速度
TUNING.ARMORMARBLE_SLOW = GetModConfigData('armormarble')
-- 坎普斯背包增加移动速度
AddPrefabPostInit("krampus_sack", function(inst)
    if inst.components.equippable then
        inst.components.equippable.walkspeedmult = GetModConfigData('krampus_sack')
    end
end)