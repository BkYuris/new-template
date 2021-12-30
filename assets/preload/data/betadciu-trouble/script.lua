local missval = 0.0000;
local missaddtoval = 0.00001;
local Rings = 0;

function goodNoteHit(id, noteData, noteType)
    if noteType == 'Ring Note' then
        Rings = Rings + 1;
    end
end

function noteMiss(id, direction, noteType)
    if Rings < 0 and noteType == '' then
	if misspunish == true then
		missval = missval + missaddtoval;
	end
    end
end