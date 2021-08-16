function inventorypostinit(Inventory, inst)
	Inventory.OriginalDropEverything = Inventory.DropEverything;
	function Inventory:DropEverything(ondeath, keepequip)
		if inst:HasTag("player") then
		else
			return Inventory:OriginalDropEverything(ondeath, keepequip);
		end;
	end;
end;
AddComponentPostInit("inventory", inventorypostinit);
