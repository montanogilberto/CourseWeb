

json.array! @units do |unit|
	json.id unit.id
	json.name unit.name

	json.level do 
		json.partial! 'levels/level', level: unit.level
	end
	
end
