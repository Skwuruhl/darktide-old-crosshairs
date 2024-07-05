local mod = get_mod("crosshairs_old_remap")

mod.crosshair_remap_crosshairs = {
	{
		name = "assault_old",
		template = "crosshairs_old_remap/scripts/mods/crosshairs_old_remap/crosshair_template_assault_old",
		localization = {
			en = "Assault Old",
		}
	},
	{
		name = "spray_n_pray_old",
		template = "crosshairs_old_remap/scripts/mods/crosshairs_old_remap/crosshair_template_spray_n_pray_old",
		localization = {
			en = "Spray n Pray Old",
		}
	},
	{
		name = "shotgun_old",
		template = "crosshairs_old_remap/scripts/mods/crosshairs_old_remap/crosshair_template_shotgun_old",
		localization = {
			en = "Shotgun Old",
		}
	},
}

return {
	mod_name = {
		en = "Old Crosshairs (Remap Plugin)"
	},
	mod_description = {
		en = "Pre-1.4 crosshairs for Crosshair Remap",
	},
}
