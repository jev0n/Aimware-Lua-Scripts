local key = "KEY" -- Replace with your Overwrite Key

function OverWrite()
	if input.IsButtonDown(key) then
		r,g,b = 0,255,0 -- Green
	else
		r,g,b = 255,0,0 -- Red
	end
	draw.Color (r,g,b, 255)
	drwa.Text (15,600, "OverWrite")
end

callbacks.Register("Draw", "OverWrite", OverWrite)