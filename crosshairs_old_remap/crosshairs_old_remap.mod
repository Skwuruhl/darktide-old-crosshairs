return {
	run = function()
		fassert(rawget(_G, "new_mod"), "`crosshairs_old_remap` encountered an error loading the Darktide Mod Framework.")

		new_mod("crosshairs_old_remap", {
			mod_script       = "crosshairs_old_remap/scripts/mods/crosshairs_old_remap/crosshairs_old_remap",
			mod_data         = "crosshairs_old_remap/scripts/mods/crosshairs_old_remap/crosshairs_old_remap_data",
			mod_localization = "crosshairs_old_remap/scripts/mods/crosshairs_old_remap/crosshairs_old_remap_localization",
		})
	end,
	packages = {},
}
