BINDING_HEADER_TARGETNOTINRAID = "Target Not in Raid";
BINDING_NAME_TARGETNOTINRAID = "Target Nearest Key";

function TargetNotInRaid(counter)
	
	TargetNearestEnemy();

	if(UnitInRaid("target") and counter < 20) then
		TargetNotInRaid(counter + 1);
	else
		return;
	end
end
