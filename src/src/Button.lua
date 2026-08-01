local Button = {}

function Button.new(Name, Callback)
	local Data = {}

	Data.Name = Name or "Button"

	Data.Callback = Callback

	return Data
end

return Button
