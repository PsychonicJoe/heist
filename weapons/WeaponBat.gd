extends Weapon

func _ready():
	weapon_name = "WeaponBat"
	weapon_tier = 0
	weapon_attack = weapon_data.bat_attack
	#weapon_type = WEAPON_TYPES.MELEE
	super()

