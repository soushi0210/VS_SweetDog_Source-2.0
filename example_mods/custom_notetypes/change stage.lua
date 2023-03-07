function onEvent(name, value1, value2)
	if name == "change stage" then
		removeLuaSprite('black')
		makeLuaSprite('black', 'Gone', -300, -100)
		makeGraphic('black', 100, 100, '000000')
		addLuaSprite('black', false)
		scaleObject('black', 50, 30)
		addLuaScript('stages/'..value1)
	end
end