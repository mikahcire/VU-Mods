--DAO-12_Customization.txt
ResourceManager:RegisterInstanceLoadHandler(Guid('7876FC8A-4FCA-11E0-B714-A39F7CC75AB9'), Guid('9DD74412-80F2-5C4B-E41D-DA0A0714B616'), function(instance)
	local slot2Attachments = CustomizationUnlockParts(instance)
		slot2Attachments:MakeWritable()
		--making the 6th unlock (suppressor) = to the 5th unlock (NoPrimaryAccessory)
		slot2Attachments.selectableUnlocks[6] = slot2Attachments.selectableUnlocks[5]
end)

--M1014_Customization.txt
ResourceManager:RegisterInstanceLoadHandler(Guid('F927C950-50A7-11E0-B0BF-BEDCC5009D7A'), Guid('3E7C06CF-6C4D-27A3-2595-AF638A585BDC'), function(instance)
	local slot2Attachments = CustomizationUnlockParts(instance)
		slot2Attachments:MakeWritable()
		--making the 6th unlock (suppressor) = to the 5th unlock (NoPrimaryAccessory)
		slot2Attachments.selectableUnlocks[6] = slot2Attachments.selectableUnlocks[5]
end)

--870_Customization.txt
ResourceManager:RegisterInstanceLoadHandler(Guid('48814F76-4A2A-11E0-A181-90CCED4B9CC9'), Guid('5BC0D2E5-FDD5-69E0-859B-FEB5E767D469'), function(instance)
	local slot2Attachments = CustomizationUnlockParts(instance)
		slot2Attachments:MakeWritable()
		--making the 6th unlock (suppressor) = to the 5th unlock (NoPrimaryAccessory)
		slot2Attachments.selectableUnlocks[6] = slot2Attachments.selectableUnlocks[5]
end)

--Saiga_20k_Customization.txt
ResourceManager:RegisterInstanceLoadHandler(Guid('6A00054D-4AF5-11E0-BE58-A4565229B5AA'), Guid('7F3972C6-C534-0B2A-571A-D66ABB58561F'), function(instance)
	local slot2Attachments = CustomizationUnlockParts(instance)
		slot2Attachments:MakeWritable()
		--making the 6th unlock (suppressor) = to the 5th unlock (NoPrimaryAccessory)
		slot2Attachments.selectableUnlocks[6] = slot2Attachments.selectableUnlocks[5]
end)

--USAS-12_Customization.txt
ResourceManager:RegisterInstanceLoadHandler(Guid('0CC582C5-9A8B-43C9-9566-267DD4038A88'), Guid('4E8A3B60-AD86-4CAC-9B26-6D8FDAE5F80A'), function(instance)
	local slot2Attachments = CustomizationUnlockParts(instance)
		slot2Attachments:MakeWritable()
		--making the 6th unlock (suppressor) = to the 5th unlock (NoPrimaryAccessory)
		slot2Attachments.selectableUnlocks[6] = slot2Attachments.selectableUnlocks[5]
end)

--Jackhammer_Customization.txt
ResourceManager:RegisterInstanceLoadHandler(Guid('F85B8962-4593-11E0-88BE-87C0022B6481'), Guid('00E8F575-6389-216E-2A34-D0D88C1E26F6'), function(instance)
	local slot2Attachments = CustomizationUnlockParts(instance)
		slot2Attachments:MakeWritable()
		--making the 6th unlock (suppressor) = to the 5th unlock (NoPrimaryAccessory)
		slot2Attachments.selectableUnlocks[6] = slot2Attachments.selectableUnlocks[5]
end)

--SPAS12_Customization.txt
ResourceManager:RegisterInstanceLoadHandler(Guid('CAEA1C52-B8DA-4328-9E0F-F09B3766062B'), Guid('ABD8793C-57BB-43C3-82BE-419FEA992A40'), function(instance)
	local slot2Attachments = CustomizationUnlockParts(instance)
		slot2Attachments:MakeWritable()
		--making the 6th unlock (suppressor) = to the 5th unlock (NoPrimaryAccessory)
		slot2Attachments.selectableUnlocks[6] = slot2Attachments.selectableUnlocks[5]
end)