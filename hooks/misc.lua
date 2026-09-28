Hooks:PostHook(WeaponFactoryTweakData, "init", "CAWABInit", function(self)
-- G3
self.parts.wpn_fps_ass_g3_sniper_kit.requires = {"wpn_fps_ass_g3_b_sniper"}
table.insert(self.parts.wpn_fps_ass_g3_b_short.forbids, "wpn_fps_ass_g3_sniper_kit")
-- Ammo Kits

self.parts.wpn_fps_ass_g3_b_short.override_weapon_add = {
		AMMO_MAX = -25
}
self.parts.wpn_fps_ass_g3_b_short.custom_stats = {
		ammo_pickup_min_mul = 1.52,
		ammo_pickup_max_mul = 1.833
}
self.parts.wpn_fps_ass_scar_assault_kit.custom_stats = {
		ammo_pickup_min_mul = 1.52,
		ammo_pickup_max_mul = 1.833
}
self.parts.wpn_fps_ass_amcar_assault_kit.custom_stats = {
		ammo_pickup_min_mul = 0.682,
		ammo_pickup_max_mul = 0.682
}
self.parts.wpn_fps_ass_amcar_assault_kit.override_weapon_multiply = {
		AMMO_MAX = 0.682
}
self.parts.wpn_fps_ass_g36_assault_kit.custom_stats = {
		ammo_pickup_min_mul = 0.625,
		ammo_pickup_max_mul = 0.625
}
self.parts.wpn_fps_ass_g36_assault_kit.override_weapon_multiply = {
		AMMO_MAX = 0.625
}
self.parts.wpn_fps_ass_akm_assault_kit.custom_stats = {
		ammo_pickup_min_mul = 1.66,
		ammo_pickup_max_mul = 2.035
}
self.parts.wpn_fps_ass_g3_sniper_kit.perks = {"fire_mode_single"}	
self.parts.wpn_fps_ass_g3_sniper_kit.override_weapon = {categories = { "snp" }}
self.parts.wpn_fps_ass_g3_sniper_kit.custom_stats = {			
	armor_piercing_add = 1,
	can_shoot_through_shield =  true,
	can_shoot_through_wall = true,
	can_shoot_through_enemy = true,
	ammo_pickup_min_mul = 0.85,
	ammo_pickup_max_mul = 0.85
}
self.parts.wpn_fps_ass_m14_sniper_kit.perks = {"fire_mode_single"}
self.parts.wpn_fps_ass_m14_sniper_kit.override_weapon = {categories = { "snp" }}
self.parts.wpn_fps_ass_m14_sniper_kit.custom_stats = {			
	armor_piercing_add = 1,
	can_shoot_through_shield =  true,
	can_shoot_through_wall = true,
	can_shoot_through_enemy = true,
	ammo_pickup_min_mul = 1.6,
	ammo_pickup_max_mul = 1.07
}

self.parts.wpn_fps_ass_g36_sniper_kit.perks = {"fire_mode_single"}
self.parts.wpn_fps_ass_g36_sniper_kit.override_weapon = {categories = { "snp" }}
self.parts.wpn_fps_ass_g36_sniper_kit.custom_stats = {			
	armor_piercing_add = 1,
	can_shoot_through_shield =  true,
	can_shoot_through_wall = true,
	can_shoot_through_enemy = true,
	ammo_pickup_min_mul = 0.417,
	ammo_pickup_max_mul = 0.34
}

self.parts.wpn_fps_ass_contraband_assault_kit.custom_stats = {
		ammo_pickup_min_mul = 3,
		ammo_pickup_max_mul = 2.5
}
self.parts.wpn_fps_ass_sub2000_assault_kit.custom_stats = {
		ammo_pickup_min_mul = 4,
		ammo_pickup_max_mul = 3
}
end )