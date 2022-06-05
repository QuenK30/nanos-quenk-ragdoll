Input.Register("Ragdoll", "Comma")
Input.Bind("Ragdoll", InputEvent.Pressed, function(player)
    local ply = Client.GetLocalPlayer()
    if ply then
        local char = ply:GetControlledCharacter()
        if char then
            Events.CallRemote("toRagdoll")
        end
    end
end)
