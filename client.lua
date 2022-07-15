function Open(message, color, position)
	SendNUIMessage({
		action = 'open',
		message = message,
		color = color,
		position = position,
	})
end

function Close()
	SendNUIMessage({
		action = 'close'
	})
end

RegisterNetEvent('wcukTextUI:Open')
AddEventHandler('wcukTextUI:Open', function(message, color, position)
	Open(message, color, position)
end)

RegisterNetEvent('wcukTextUI:Close')
AddEventHandler('wcukTextUI:Close', function()
	Close()
end)