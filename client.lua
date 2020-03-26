-- Not really much to edit. But you can change the key on line 6.
Citizen.CreateThread(function() 	
    while true do 		
        Citizen.Wait(0) 		
        if IsControlPressed(1, 73 --[[ default button is X  ]]) then 		
            SetPedToRagdoll(GetPlayerPed(-1), 1000, 1000, 0, true, true, false) 
        end 	
    end 
end)
