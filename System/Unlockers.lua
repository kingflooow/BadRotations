if EWT and EasyWoWToolbox ~= nil then
	IsHackEnabled = IsHackEnabled
	SetHackEnabled = SetHackEnabled
	ObjectTypes = ObjectTypes
	ObjectExists = ObjectExists
elseif EasyWoWToolbox == nil then
    IsHackEnabled = IsHackEnabled
    SetHackEnabled = SetHackEnabled
    ObjectTypes = ObjectTypes
    ObjectExists = ObjectExists
    ObjectIsUnit = UnitIsUnit
    ObjectIsVisible = UnitIsVisible
end
