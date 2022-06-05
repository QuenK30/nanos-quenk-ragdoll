Events.Subscribe("toRagdoll", function(player)
        local char = player:GetControlledCharacter()
        if char then
            if not char:GetVehicle() then
                char:SetRagdollMode(not char:IsInRagdollMode())
            end
end)