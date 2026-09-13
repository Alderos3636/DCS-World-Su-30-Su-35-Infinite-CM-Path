Su35_Pylons = {}
Su35 = {}

dofile(current_mod_path.."/Entry/Su35s_Pylons_encrypt.lua")

gun_count = 150
if FLANKER_CRDR == true then
	gun_count = 0
end

dofile(current_mod_path.."/Entry/Su35s_encrypt.lua")
Su35.passivCounterm = {CMDS_Edit=true, SingleChargeTotal=9999, chaff={default=9999,increment=4,chargeSz=1}, flare={default=9999,increment=4,chargeSz=1}}
add_aircraft(Su35)