function onCreate()
	
	makeLuaSprite('black', 'black', 0, 0);
	scaleObject('black', 20, 20);
	setProperty('black.visible', false);

	makeAnimatedLuaSprite('betadciustatic', 'betadciustatic', -200, -300);
	addAnimationByPrefix('betadciustatic', 'betadciustatic', 'Phase3Static instance', 24, false);
	scaleObject('betadciustatic', 6, 6);
	setProperty('betadciustatic.visible', false);

	makeLuaSprite('SharvJumpscare', 'SharvJumpscare', 100, 0);
	scaleObject('SharvJumpscare', 1.4, 1.4);
	setProperty('SharvJumpscare.visible', false);
	setLuaSpriteScrollFactor('SharvJumpscare', 1, 1);

	makeLuaSprite('Glitch', 'Glitch', -125, 50);
	scaleObject('Glitch', 1, 1);

	makeAnimatedLuaSprite('redstatic', 'redstatic', -200, -300);
	addAnimationByPrefix('redstatic', 'redstatic', 'TitleMenuSSBG instance', 24, true);
	scaleObject('redstatic', 5.1, 5.1);
	setProperty('redstatic.visible', false);

	makeLuaSprite('Trees', 'Trees', -100, -300);
	scaleObject('Trees', 1, 1);

	makeLuaSprite('Trees2', 'Trees2', -200, -300);
	scaleObject('Trees2', 1, 1);

	makeLuaSprite('Grass', 'Grass', -200, -250);
	scaleObject('Grass', 1, 1);
	setProperty('Grass.visible', false);

	makeLuaSprite('NeonightJumpscare', 'NeonightJumpscare', 100, 0);
	scaleObject('NeonightJumpscare', 1.4, 1.4);
	setProperty('NeonightJumpscare.visible', false);
	setLuaSpriteScrollFactor('NeonightJumpscare', 1, 1);

	makeLuaSprite('SebasyJumpscare', 'SebasyJumpscare', 100, 0);
	scaleObject('SebasyJumpscare', 1.4, 1.4);
	setProperty('SebasyJumpscare.visible', false);
	setLuaSpriteScrollFactor('SebasyJumpscare', 1, 1);

	addLuaSprite('black', true);
	addLuaSprite('SharvJumpscare', true);
	addLuaSprite('betadciustatic', true);
	addLuaSprite('Glitch', false);
	addLuaSprite('redstatic', false);
	addLuaSprite('Trees', false);
	addLuaSprite('Trees2', false);
	addLuaSprite('Grass', false);
	addLuaSprite('NeonightJumpscare', true);
	addLuaSprite('SebasyJumpscare', true);

end

function onStepHit()

	if curBeat == 0 then
		
		if curStep == 1 then

			setProperty('betadciustatic.visible', true);
			luaSpritePlayAnimation('betadciustatic', 'betadciustatic', true);
		
		end

	end

	if curBeat == 4 then

		setProperty('betadciustatic.visible', false);

	end

	if curBeat == 36 then

		if curStep == 144 then

			setProperty('SharvJumpscare.visible', true);
			setProperty('black.visible', true);
		
		end

		if curStep == 145 then

			setProperty('SharvJumpscare.visible', false);
			setProperty('black.visible', false);

		end
	
		if curStep == 146 then

			setProperty('SharvJumpscare.visible', true);
			setProperty('black.visible', true);
		
		end

		if curStep == 147 then

			setProperty('SharvJumpscare.visible', false);
			setProperty('black.visible', false);

		end

	end

	if curBeat == 256 then
		
		if curStep == 1025 then

			setProperty('betadciustatic.visible', true);
			luaSpritePlayAnimation('betadciustatic', 'betadciustatic', true);

		end	

	end

	if curBeat == 260 then

		setProperty('Glitch.visible', false);
		setProperty('Trees.visible', false);
		setProperty('Trees.visible', true);
		setProperty('Grass.visible', true);
		setProperty('redstatic.visible', true);
		setProperty('betadciustatic.visible', false);

	end

	if curBeat == 272 then

		if curStep == 1089 then

			setProperty('betadciustatic.visible', true);
			luaSpritePlayAnimation('betadciustatic', 'betadciustatic', true);

		end

	end

	if curBeat == 276 then

		setProperty('betadciustatic.visible', false);

	end

	if curBeat == 304 then

		if curStep == 1217 then

			setProperty('betadciustatic.visible', true);
			luaSpritePlayAnimation('betadciustatic', 'betadciustatic', true);

		end

	end

	if curBeat == 308 then

		setProperty('betadciustatic.visible', false);

	end

	if curBeat == 320 then

		if curStep == 1281 then

			setProperty('betadciustatic.visible', true);
			luaSpritePlayAnimation('betadciustatic', 'betadciustatic', true);

		end

	end

	if curBeat == 323 then

		if curStep == 1293 then

			setProperty('NeonightJumpscare.visible', true);
			setProperty('black.visible', true);

		end

		if curStep == 1294 then

			setProperty('NeonightJumpscare.visible', false);
			setProperty('black.visible', false);

		end

		if curStep == 1295 then

			setProperty('NeonightJumpscare.visible', true);
			setProperty('black.visible', true);

		end

		if curStep == 1296 then

			setProperty('NeonightJumpscare.visible', false);
			setProperty('black.visible', false);

		end
	
	end

	if curBeat == 324 then

		setProperty('NeonightJumpscare.visible', false);
		setProperty('black.visible', false);
		setProperty('betadciustatic.visible', false);
		setProperty('Glitch.visible', true);
		setProperty('Trees.visible', true);
		setProperty('Grass.visible', true);
		setProperty('Trees2.visible', true);
		setProperty('redstatic.visible', false);

	end

	if curBeat == 576 then

		if curStep == 2305 then

			setProperty('betadciustatic.visible', true);
			luaSpritePlayAnimation('betadciustatic', 'betadciustatic', true);

		end

	end

	if curBeat == 580 then

		setProperty('Glitch.visible', false);
		setProperty('Trees.visible', false);
		setProperty('redstatic.visible', true);
		setProperty('betadciustatic.visible', false);
		setProperty('Grass.visible', true);
		setProperty('Trees2.visible', true);

	end

	if curBeat == 704 then

		if curStep == 2817 then

			setProperty('betadciustatic.visible', true);
			luaSpritePlayAnimation('betadciustatic', 'betadciustatic', true);

		end

	end

	if curBeat == 707 then

		if curStep == 2829 then

			setProperty('SebasyJumpscare.visible', true);

		end

		if curStep == 2830 then

			setProperty('SebasyJumpscare.visible', false);

		end

		if curStep == 2831 then

			setProperty('SebasyJumpscare.visible', true);

		end

		if curStep == 2832 then

			setProperty('SebasyJumpscare.visible', false);

		end

	end

	if curBeat == 708 then

		setProperty('black.visible', false);
		setProperty('betadciustatic.visible', false);
		setProperty('Glitch.visible', true);
		setProperty('Trees.visible', true);
		setProperty('Grass.visible', true);
		setProperty('Trees2.visible', true);
		setProperty('redstatic.visible', false);
		setProperty('SebasyJumpscare.visible', false);

	end

	if curBeat == 800 then

		if curStep == 3201 then

			setProperty('betadciustatic.visible', true);
			luaSpritePlayAnimation('betadciustatic', 'betadciustatic', true);

		end

	end

	if curBeat == 804 then

		setProperty('betadciustatic.visible', false);

	end

	if curBeat == 1024 then

		if curStep == 4097 then

			setProperty('betadciustatic.visible', true);
			luaSpritePlayAnimation('betadciustatic', 'betadciustatic', true);

		end

	end

	if curBeat == 1028 then

		setProperty('Glitch.visible', false);
		setProperty('Trees.visible', false);
		setProperty('Trees.visible', true);
		setProperty('Grass.visible', true);
		setProperty('redstatic.visible', true);
		setProperty('betadciustatic.visible', false);
	
	end

end
