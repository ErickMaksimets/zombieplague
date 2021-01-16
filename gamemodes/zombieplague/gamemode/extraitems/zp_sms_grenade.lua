ExtraItem.ID = "ZPSMGGrenade"
ExtraItem.Name = "ExtraItemSMGGrenadeName"
ExtraItem.Price = 2
function ExtraItem:OnBuy(ply)
	local Weap = ply:GetWeapon("weapon_smg1")
	if IsValid(Weap) then
		ply:GiveAmmo(1, Weap:GetSecondaryAmmoType(), true)
	end
end

function ExtraItem:CanBuy(ply)
	return ply:Alive() && IsValid(ply:GetWeapon("weapon_smg1"))
end

Dictionary:RegisterPhrase("en-us", "ExtraItemSMGGrenadeName", "Barrel Grenade (SMG)", false)
Dictionary:RegisterPhrase("pt-br", "ExtraItemSMGGrenadeName", "Granada de barril (SMG)", false)
Dictionary:RegisterPhrase("es-ar", "ExtraItemSMGGrenadeName", "Granada de barril (SMG)", false)
Dictionary:RegisterPhrase("russian", "ExtraItemSMGGrenadeName", "Подствольная граната (SMG)", false)
Dictionary:RegisterPhrase("ukrainian", "ExtraItemSMGGrenadeName", "підстовбурна граната (SMG)", false)
Dictionary:RegisterPhrase("tchinese", "ExtraItemSMGGrenadeName", "槍榴彈 (SMG)", false)