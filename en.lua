Locales['en'] = {
  -- Inventory
  ['no_players'] = 'No players',
  ['kick_player'] = 'Kick players',
  ['kick_reason'] = 'Kick reason: (Max 350)',
  ['kick_no_reason'] = 'No reason',
  ['inventory'] = 'inventory %s / %s',
  ['invite_mode'] = 'Invite: ~b~%s~w~ | Mode: ~b~%s~w~',
  ['use'] = 'use',
  ['give'] = 'give',
  ['remove'] = 'throw',
  ['return'] = 'return',
  ['give_to'] = 'give to',
  ['amount'] = 'amount',
  ['number'] = 'Amount: ',
  ['throwaway'] = 'Throw Away',
  ['giveammo'] = 'give ammo',
  ['amountammo'] = 'amount of ammo',
  ['noammo'] = 'You do not have enough ammo!',
  ['nocarry'] = 'The other person does not have enough item space...',
  ['no_person_around'] = 'There is no players around',
  ['gave_item'] = 'You gave ~y~%sx~s~ ~b~%s~s~ to ~y~%s~s~',
  ['received_item'] = 'You received ~y~%sx~s~ ~b~%s~s~ from ~b~%s~s~',
  ['gave_weapon'] = 'You gave ~b~%s~s~ to ~y~%s~s~',
  ['gave_weapon_ammo'] = 'You gave ~o~%sx %s~s~ for ~b~%s~s~ to ~y~%s~s~',
  ['gave_weapon_withammo'] = 'You gave ~b~%s~s~ with ~o~%sx %s~s~ to ~y~%s~s~',
  ['gave_weapon_hasalready'] = '~y~%s~s~ already has a ~y~%s~s~',
  ['gave_weapon_noweapon'] = '~y~%s~s~ does not have that weapon',
  ['received_weapon'] = 'You received ~b~%s~s~ from ~b~%s~s~',
  ['received_weapon_ammo'] = 'You received ~o~%sx %s~s~ for your ~b~%s~s~ from ~b~%s~s~',
  ['received_weapon_withammo'] = 'You received ~b~%s~s~ with ~o~%sx %s~s~ from ~b~%s~s~',
  ['received_weapon_hasalready'] = '~b~%s~s~ attempted to give you a ~y~%s~s~, but you already have one',
  ['received_weapon_noweapon'] = '~b~%s~s~ attempted to give you ammo for a ~y~%s~s~, but you dont have one',
  ['no_giving_shop_weapons'] = 'You cannot give weapons from the shop!',
  ['gave_account_money'] = 'You gave ~g~$%s~s~ (%s) to ~y~%s~s~',
  ['received_account_money'] = 'You received ~g~$%s~s~ (%s) from ~b~%s~s~',
  ['amount_invalid'] = 'Invalid amount',
  ['players_nearby'] = 'No players nearby',
  ['ex_inv_lim'] = 'Action not possible, exceeding inventory limit for ~y~%s~s~',
  ['imp_invalid_quantity'] = 'Action impossible, invalid quantity',
  ['imp_invalid_amount'] = 'Action impossible, invalid amount',
  ['threw_standard'] = 'You threw ~y~%sx~s~ ~b~%s~s~',
  ['threw_account'] = 'You threw ~g~$%s~s~ ~b~%s~s~',
  ['threw_weapon'] = 'You threw ~b~%s~s~',
  ['threw_weapon_ammo'] = 'You threw ~b~%s~s~ with ~o~%sx %s~s~',
  ['threw_weapon_already'] = 'You already carry the same weapon',
  ['threw_cannot_pickup'] = 'You cannot pickup that because your inventory is full!',
  ['threw_pickup_prompt'] = 'Press ~y~E~s~ to pickup',

  -- Key mapping
  ['keymap_showinventory'] = 'show Inventory',

  -- Salary related
  ['received_salary'] = 'you received your salary: ~g~$%s~s~',
  ['received_help'] = 'you received your welfare check: ~g~$%s~s~',
  ['company_nomoney'] = 'the company you\'re employeed at is too poor to pay out your salary',
  ['received_paycheck'] = 'received paycheck',
  ['bank'] = 'maze Bank',
  ['account_bank'] = 'bank',
  ['account_black_money'] = 'dirty Money',
  ['account_money'] = 'cash',

  ['act_imp'] = 'action impossible',
  ['in_vehicle'] = 'you cannot give anything to someone in a vehicle',

  -- Commands
  ['command_car'] = 'spawn a vehicle',
  ['command_car_car'] = 'vehicle spawn name or hash',
  ['command_cardel'] = 'delete vehicle in proximity',
  ['command_cardel_radius'] = 'optional, delete every vehicle within the specified radius',
  ['command_clear'] = 'clear chat',
  ['command_clearall'] = 'clear chat for all players',
  ['command_clearinventory'] = 'clear player inventory',
  ['command_clearloadout'] = 'clear a player loadout',
  ['command_giveaccountmoney'] = 'give account money',
  ['command_giveaccountmoney_account'] = 'valid account name',
  ['command_giveaccountmoney_amount'] = 'amount to add',
  ['command_giveaccountmoney_invalid'] = 'invalid account name',
  ['command_giveitem'] = 'give an item to a player',
  ['command_giveitem_item'] = 'item name',
  ['command_giveitem_count'] = 'item count',
  ['command_giveweapon'] = 'give a weapon to a player',
  ['command_giveweapon_weapon'] = 'weapon name',
  ['command_giveweapon_ammo'] = 'ammo count',
  ['command_giveweapon_hasalready'] = 'player already has that weapon',
  ['command_giveweaponcomponent'] = 'give weapon component',
  ['command_giveweaponcomponent_component'] = 'component name',
  ['command_giveweaponcomponent_invalid'] = 'invalid weapon component',
  ['command_giveweaponcomponent_hasalready'] = 'player already has that weapon component',
  ['command_giveweaponcomponent_missingweapon'] = 'player does not have that weapon',
  ['command_save'] = 'save a player to database',
  ['command_saveall'] = 'save all players to database',
  ['command_setaccountmoney'] = 'set account money for a player',
  ['command_setaccountmoney_amount'] = 'amount of money to set',
  ['command_setcoords'] = 'teleport to coordinates',
  ['command_setcoords_x'] = 'x axis',
  ['command_setcoords_y'] = 'y axis',
  ['command_setcoords_z'] = 'z axis',
  ['command_setjob'] = 'set job for a player',
  ['command_setjob_job'] = 'job name',
  ['command_setjob_grade'] = 'job grade',
  ['command_setjob_invalid'] = 'the job, grade or both are invalid',
  ['command_setgroup'] = 'set player group',
  ['command_setgroup_group'] = 'group name',
  ['commanderror_argumentmismatch'] = 'argument count mismatch (passed %s, wanted %s)',
  ['commanderror_argumentmismatch_number'] = 'argument #%s type mismatch (passed string, wanted number)',
  ['commanderror_invaliditem'] = 'invalid item name',
  ['commanderror_invalidweapon'] = 'invalid weapon',
  ['commanderror_console'] = 'that command cannot be run from console',
  ['commanderror_invalidcommand'] = '^3%s^0 is not a valid command!',
  ['commanderror_invalidplayerid'] = 'there is no player online matching that server id',
  ['commandgeneric_playerid'] = 'player id',

  -- Locale settings
  ['locale_digit_grouping_symbol'] = ',',
  ['locale_currency'] = '$%s',

  -- Weapons

  -- Melee
  ['weapon_dagger'] = 'Dagger',
  ['weapon_bat'] = 'Bat',
  ['weapon_battleaxe'] = 'Battle Axe',
  ['weapon_bottle'] = 'Bottle',
  ['weapon_crowbar'] = 'Crowbar',
  ['weapon_flashlight'] = 'Flashlight',
  ['weapon_golfclub'] = 'Golf Club',
  ['weapon_hammer'] = 'Hammer',
  ['weapon_hatchet'] = 'Hatchet',
  ['weapon_knife'] = 'Knife',
  ['weapon_knuckle'] = 'Knuckledusters',
  ['weapon_machete'] = 'Machete',
  ['weapon_nightstick'] = 'Nightstick',
  ['weapon_wrench'] = 'Pipe Wrench',
  ['weapon_poolcue'] = 'Pool Cue',
  ['weapon_stone_hatchet'] = 'Stone Hatchet',
  ['weapon_switchblade'] = 'Switchblade',

  -- Handguns
  ['weapon_appistol'] = 'AP Pistol',
  ['weapon_ceramicpistol'] = 'Ceramic Pistol',
  ['weapon_combatpistol'] = 'Combat Pistol',
  ['weapon_doubleaction'] = 'Double Action Revolver',
  ['weapon_navyrevolver'] = 'Navy Revolver',
  ['weapon_flaregun'] = 'Flaregun',
  ['weapon_gadgetpistol'] = 'Gadget Pistol',
  ['weapon_heavypistol'] = 'Heavy Pistol',
  ['weapon_revolver'] = 'Heavy Revolver',
  ['weapon_revolver_mk2'] = 'Heavy Revolver MK2',
  ['weapon_marksmanpistol'] = 'Marksman Pistol',
  ['weapon_pistol'] = 'Pistol',
  ['weapon_pistol_mk2'] = 'Pistol MK2',
  ['weapon_pistol50'] = 'Pistol .50',
  ['weapon_snspistol'] = 'SNS Pistol',
  ['weapon_snspistol_mk2'] = 'SNS Pistol MK2',
  ['weapon_stungun'] = 'Taser',
  ['weapon_raypistol'] = 'Up-N-Atomizer',
  ['weapon_vintagepistol'] = 'Vintage Pistol',

  -- Shotguns
  ['weapon_assaultshotgun'] = 'Assault Shotgun',
  ['weapon_autoshotgun'] = 'Auto Shotgun',
  ['weapon_bullpupshotgun'] = 'Bullpup Shotgun',
  ['weapon_combatshotgun'] = 'Combat Shotgun',
  ['weapon_dbshotgun'] = 'Double Barrel Shotgun',
  ['weapon_heavyshotgun'] = 'Heavy Shotgun',
  ['weapon_musket'] = 'Musket',
  ['weapon_pumpshotgun'] = 'Pump Shotgun',
  ['weapon_pumpshotgun_mk2'] = 'Pump Shotgun MK2',
  ['weapon_sawnoffshotgun'] = 'Sawed Off Shotgun',

  -- SMG & LMG
  ['weapon_assaultsmg'] = 'Assault SMG',
  ['weapon_combatmg'] = 'Combat MG',
  ['weapon_combatmg_mk2'] = 'Combat MG MK2',
  ['weapon_combatpdw'] = 'Combat PDW',
  ['weapon_gusenberg'] = 'Gusenberg Sweeper',
  ['weapon_machinepistol'] = 'Machine Pistol',
  ['weapon_mg'] = 'MG',
  ['weapon_microsmg'] = 'Micro SMG',
  ['weapon_minismg'] = 'Mini SMG',
  ['weapon_smg'] = 'SMG',
  ['weapon_smg_mk2'] = 'SMG MK2',
  ['weapon_raycarbine'] = 'Unholy Hellbringer',

  -- Rifles
  ['weapon_advancedrifle'] = 'Advanced Rifle',
  ['weapon_assaultrifle'] = 'Assault Rifle',
  ['weapon_assaultrifle_mk2'] = 'Assault Rifle MK2',
  ['weapon_bullpuprifle'] = 'Bullpup Rifle',
  ['weapon_bullpuprifle_mk2'] = 'Bullpup Rifle MK2',
  ['weapon_carbinerifle'] = 'Carbine Rifle',
  ['weapon_carbinerifle_mk2'] = 'Carbine Rifle MK2',
  ['weapon_compactrifle'] = 'Compact Rifle',
  ['weapon_militaryrifle'] = 'Military Rifle',
  ['weapon_specialcarbine'] = 'Special Carbine',
  ['weapon_specialcarbine_mk2'] = 'Special Carbine MK2',

  -- Sniper
  ['weapon_heavysniper'] = 'Heavy Sniper',
  ['weapon_heavysniper_mk2'] = 'Heavy Sniper MK2',
  ['weapon_marksmanrifle'] = 'Marksman Rifle',
  ['weapon_marksmanrifle_mk2'] = 'Marksman Rifle MK2',
  ['weapon_sniperrifle'] = 'Sniper Rifle',

  -- Heavy / Launchers
  ['weapon_compactlauncher'] = 'Compact Launcher',
  ['weapon_firework'] = 'Firework Launcher',
  ['weapon_grenadelauncher'] = 'Grenade Launcher',
  ['weapon_hominglauncher'] = 'Homing Launcher',
  ['weapon_minigun'] = 'Minigun',
  ['weapon_railgun'] = 'Railgun',
  ['weapon_rpg'] = 'Rocket Launcher',
  ['weapon_rayminigun'] = 'Widowmaker',

  -- Thrown
  ['weapon_ball'] = 'Baseball',
  ['weapon_bzgas'] = 'BZ Gas',
  ['weapon_flare'] = 'Flare',
  ['weapon_grenade'] = 'Grenade',
  ['weapon_petrolcan'] = 'Jerrycan',
  ['weapon_hazardcan'] = 'Hazardous Jerrycan',
  ['weapon_molotov'] = 'Molotov Cocktail',
  ['weapon_proxmine'] = 'Proximity Mine',
  ['weapon_pipebomb'] = 'Pipe Bomb',
  ['weapon_snowball'] = 'Snowball',
  ['weapon_stickybomb'] = 'Sticky Bomb',
  ['weapon_smokegrenade'] = 'Tear Gas',

  -- Special
  ['weapon_fireextinguisher'] = 'Fire Extinguisher',
  ['weapon_digiscanner'] = 'Digital Scanner',
  ['weapon_garbagebag'] = 'Garbage Bag',
  ['weapon_handcuffs'] = 'Handcuffs',
  ['gadget_nightvision'] = 'Night Vision',
  ['gadget_parachute'] = 'Parachute',

  -- Weapon Components
  ['component_knuckle_base'] = 'Base Model',
  ['component_knuckle_pimp'] = 'The Pimp',
  ['component_knuckle_ballas'] = 'The Ballas',
  ['component_knuckle_dollar'] = 'The Hustler',
  ['component_knuckle_diamond'] = 'The Rock',
  ['component_knuckle_hate'] = 'The Hater',
  ['component_knuckle_love'] = 'The Lover',
  ['component_knuckle_player'] = 'The Player',
  ['component_knuckle_king'] = 'The King',
  ['component_knuckle_vagos'] = 'The Vagos',

  ['component_luxary_finish'] = 'Luxury Weapon Finish',

  ['component_handle_default'] = 'Default Handle',
  ['component_handle_vip'] = 'VIP Handle',
  ['component_handle_bodyguard'] = 'Bodyguard Handle',

  ['component_vip_finish'] = 'VIP Finish',
  ['component_bodyguard_finish'] = 'Bodyguard Finish',

  ['component_camo_finish'] = 'Digital Camo',
  ['component_camo_finish2'] = 'Brushstroke Camo',
  ['component_camo_finish3'] = 'Woodland Camo',
  ['component_camo_finish4'] = 'Skull Camo',
  ['component_camo_finish5'] = 'Sessanta Nove Camo',
  ['component_camo_finish6'] = 'Perseus Camo',
  ['component_camo_finish7'] = 'Leopard Camo',
  ['component_camo_finish8'] = 'Zebra Camo',
  ['component_camo_finish9'] = 'Geometric Camo',
  ['component_camo_finish10'] = 'Boom Camo',
  ['component_camo_finish11'] = 'Patriotic Camo',

  ['component_camo_slide_finish'] = 'Digital Slide Camo',
  ['component_camo_slide_finish2'] = 'Brushstroke Slide Camo',
  ['component_camo_slide_finish3'] = 'Woodland Slide Camo',
  ['component_camo_slide_finish4'] = 'Skull Slide Camo',
  ['component_camo_slide_finish5'] = 'Sessanta Nove Slide Camo',
  ['component_camo_slide_finish6'] = 'Perseus Slide Camo',
  ['component_camo_slide_finish7'] = 'Leopard Slide Camo',
  ['component_camo_slide_finish8'] = 'Zebra Slide Camo',
  ['component_camo_slide_finish9'] = 'Geometric Slide Camo',
  ['component_camo_slide_finish10'] = 'Boom Slide Camo',
  ['component_camo_slide_finish11'] = 'Patriotic Slide Camo',

  ['component_clip_default'] = 'Default Magazine',
  ['component_clip_extended'] = 'Extended Magazine',
  ['component_clip_drum'] = 'Drum Magazine',
  ['component_clip_box'] = 'Box Magazine',

  ['component_scope_holo'] = 'Holographic Scope',
  ['component_scope_small'] = 'Small Scope',
  ['component_scope_medium'] = 'Medium Scope',
  ['component_scope_large'] = 'Large Scope',
  ['component_scope'] = 'Mounted Scope',
  ['component_scope_advanced'] = 'Advanced Scope',
  ['component_ironsights'] = 'Ironsights',

  ['component_suppressor'] = 'Suppressor',
  ['component_compensator'] = 'Compensator',

  ['component_muzzle_flat'] = 'Flat Muzzle Brake',
  ['component_muzzle_tactical'] = 'Factical Muzzle Brake',
  ['component_muzzle_fat'] = 'Fat End Muzzle Brake',
  ['component_muzzle_precision'] = 'Precision Muzzle Brake',
  ['component_muzzle_heavy'] = 'Heavy Duty Muzzle Brake',
  ['component_muzzle_slanted'] = 'Slanted Muzzle Brake',
  ['component_muzzle_split'] = 'Split End Muzzle Brake',
  ['component_muzzle_squared'] = 'Squared Muzzle Brake',

  ['component_flashlight'] = 'Flashlight',
  ['component_grip'] = 'Grip',

  ['component_barrel_default'] = 'Default Barrel',
  ['component_barrel_heavy'] = 'Heavy Barrel',

  ['component_ammo_tracer'] = 'Tracer Ammo',
  ['component_ammo_incendiary'] = 'Incendiary Ammo',
  ['component_ammo_hollowpoint'] = 'Hollowpoint Ammo',
  ['component_ammo_fmj'] = 'FMJ Ammo',
  ['component_ammo_armor'] = 'Armor Piercing Ammo',
  ['component_ammo_explosive'] = 'Armor Piercing Incendiary Ammo',

  ['component_shells_default'] = 'Default Shells',
  ['component_shells_incendiary'] = 'Dragons Breath Shells',
  ['component_shells_armor'] = 'Steel Buckshot Shells',
  ['component_shells_hollowpoint'] = 'Flechette Shells',
  ['component_shells_explosive'] = 'Explosive Slug Shells',

  -- Weapon Ammo
  ['ammo_rounds'] = 'round(s)',
  ['ammo_shells'] = 'shell(s)',
  ['ammo_charge'] = 'charge',
  ['ammo_petrol'] = 'gallons of fuel',
  ['ammo_firework'] = 'firework(s)',
  ['ammo_rockets'] = 'rocket(s)',
  ['ammo_grenadelauncher'] = 'grenade(s)',
  ['ammo_grenade'] = 'grenade(s)',
  ['ammo_stickybomb'] = 'bomb(s)',
  ['ammo_pipebomb'] = 'bomb(s)',
  ['ammo_smokebomb'] = 'bomb(s)',
  ['ammo_molotov'] = 'cocktail(s)',
  ['ammo_proxmine'] = 'mine(s)',
  ['ammo_bzgas'] = 'can(s)',
  ['ammo_ball'] = 'ball(s)',
  ['ammo_snowball'] = 'snowball(s)',
  ['ammo_flare'] = 'flare(s)',
  ['ammo_flaregun'] = 'flare(s)',

  -- Weapon Tints
  ['tint_default'] = 'Default skin',
  ['tint_green'] = 'Green skin',
  ['tint_gold'] = 'Gold skin',
  ['tint_pink'] = 'Pink skin',
  ['tint_army'] = 'Army skin',
  ['tint_lspd'] = 'Blue skin',
  ['tint_orange'] = 'Orange skin',
  ['tint_platinum'] = 'Platinum skin',

  -- Admin Menu --
  ['admin_menu_title'] = 'Team Menu',
  ['admin_menu_main_functions'] = 'Main Function',
  -- Some shit that i dont know where it is --
  ['admin_menu_add_player'] = 'Add Player',
  ['admin_menu_remove_player'] = 'Remove Player',
  ['admin_menu_list'] = 'List',
  -- Buttons --
  ['admin_menu_button_faction_colour'] = '~r~Faction~w~: ',
  ['admin_menu_button_faction'] = 'Faction',
  ['admin_menu_button_factions'] = 'Factions',
  ['admin_menu_button_lobbys_gamemodes'] = 'Lobbys / Gamemodes',
  ['admin_menu_settings_seperator'] = 'Gangland | Menu Settings',
  ['admin_menu_noclip_key'] = 'Noclip Key',
  -- Main-Menu --
  ['admin_menu_main_nametags'] = 'Nametags',
  ['admin_menu_main_clear_vehicles'] = 'Clear Vehicles',
  ['admin_menu_main_vanish'] = 'Vanish',
  ['admin_menu_main_request_screenshot'] = 'Screenshot request',
  ['admin_menu_main_request_screenshot_input'] = 'Player ID',
  -- Faction-Menu --
  ['admin_menu_faction_set_faction'] = 'Set Faction',
  ['admin_menu_faction_set_faction_desc'] = 'Set the players current faction',
  ['admin_menu_faction_set_faction_input_player'] = 'Player ID',
  ['admin_menu_faction_set_faction_input_faction_name'] = 'Faction Name:',
  ['admin_menu_faction_set_faction_input_rank'] = '~r~Rank~w~: ',
  ['admin_menu_faction_set_faction_input_rank_colour'] = '~r~Rank~w~: ',
  ['admin_menu_faction_set_faction_input_wrong_type'] = 'The rank must be a number!',
  ['admin_menu_faction_set_faction_input_wrong_type_player'] = 'The player ID must be a number!',

  ['admin_menu_faction_add_faction'] = 'Add Faction',
  ['admin_menu_faction_add_faction_desc'] = 'Add player to private faction',
  ['admin_menu_faction_add_faction_input_player'] = 'Player ID',
  ['admin_menu_faction_add_faction_input_faction_name'] = 'Faction Name:',
  ['admin_menu_faction_add_faction_input_is_owner'] = 'Owner: (yes | no)', -- input yes or no is important!!!!
  ['admin_menu_faction_add_faction_input_owner_wrong_input'] = 'yes or no!',
  ['admin_menu_faction_add_faction_input_player_wrong_input'] = 'The Player Id must be a number!',

  ['admin_menu_faction_remove_faction'] = 'Remove Faction',
  ['admin_menu_faction_remove_faction_desc'] = 'Remove player from private faction',
  ['admin_menu_faction_remove_faction_input_player'] = 'Player ID',
  ['admin_menu_faction_remove_faction_input_faction_name'] = 'Faction Name:',
  ['admin_menu_faction_remove_faction_input_player_wrong_input'] = 'The Player Id must be a number!',

  ['admin_menu_faction_faction_creator'] = 'Open Faction Creator',
  ['admin_menu_faction_faction_list'] = 'Fraction List',

  ['faction_actions'] = 'Faction Actions',

  -- Faction-List --
  ['admin_menu_faction_faction_list_stats'] = 'Name: %s | Level: %s | Kills: %s',
  ['admin_menu_faction_faction_list_edit'] = 'Edit',
  ['admin_menu_faction_faction_list_delete'] = 'Delete',
  ['admin_menu_faction_faction_list_delete_reason'] = 'Delete Reason: (Max. 350)',
  ['admin_menu_faction_faction_list_lock'] = 'Lock',
  ['admin_menu_faction_faction_list_lock_desc'] = 'Lock a faction, this will cause all current members to lose their faction and rank',
  ['admin_menu_faction_faction_list_lock_msg_success'] = 'Successfully locked %s and removed members %s',
  ['admin_menu_faction_faction_list_lock_msg_warning'] = 'You have to wait 15 seconds to change it again',
  ['admin_menu_faction_faction_list_lock_msg_error'] = 'Something went wrong...',
  ['admin_menu_faction_faction_list_level'] = 'Set level',
  ['admin_menu_faction_faction_list_level_input'] = 'Level:',    
  ['admin_menu_faction_faction_list_level_input_msg_error'] = 'Something went wrong...',    
  ['admin_menu_faction_faction_list_confirm_accept'] = 'Yes',    
  ['admin_menu_faction_faction_list_confirm_deny'] = 'No',    
  ['admin_menu_faction_faction_list_configm_msg_success'] = 'Faction: %s successfully deleted!',
  ['admin_menu_faction_faction_list_configm_msg_error'] = '',    

  ['admin_menu_faction_title'] = 'Faction Menu',
  ['admin_menu_faction_list'] = 'Faction List',
  ['admin_menu_faction_manager'] = 'Faction Manager',
  ['admin_menu_faction_accept'] = 'Confirm?',

  ['admin_menu_lobbys_title'] = 'Lobbys',
  ['admin_menu_lobbys_create'] = 'Create Lobby',
  ['admin_menu_lobbys_list'] = 'Lobby List',
  ['admin_menu_lobbys_manage'] = 'Manage Lobby',
  ['admin_menu_lobbys_playerlist'] = 'Playerlist',
  ['admin_menu_lobbys_manage_players'] = 'Manage Player',
  ['admin_menu_lobbys_accept'] = 'Confirm?',

  ['admin_menu_lobbys_confirm_yes'] = 'Yes',
  ['admin_menu_lobbys_confirm_no'] = 'No',
  ['admin_menu_lobbys_confirm_msg_success'] = 'Worked!',
  ['admin_menu_lobbys_confirm_msg_error'] = 'Something went wrong...',

  ['admin_menu_lobbys_actions_create'] = 'Create Lobby',
  ['admin_menu_lobbys_actions_manage'] = 'Manage Lobby',
  ['admin_menu_lobbys_actions_manage_modes'] = 'Manage Game Modes',

  ['admin_menu_gamemode_list'] = 'Gamemode List',
  ['admin_menu_gamemode_manage'] = 'Manage Game Modes',
  ['admin_menu_gamemode_manage_list'] = '%s | Open: %s', -- label | Opened: false/true
  ['admin_menu_gamemode_manage_list_desc'] = '"Name: ~g~%s~w~ | Label: ~g~%s~w~\nMapmaxid: ~g~%s~w~ | Maxplayers: ~g~%s~w~\nLocked: %s"',

  ['admin_menu_gamemode_manage_list_actions_lock'] = 'Lock',
  ['admin_menu_gamemode_manage_list_actions_lock_desc'] = 'Locking a gamemode will lock all lobbies with the same gamemode',

  ['admin_menu_gamemode_manage_list_actions_lock_msg_locked'] = 'Closed',
  ['admin_menu_gamemode_manage_list_actions_lock_msg_open'] = 'Open',
  ['admin_menu_gamemode_manage_list_actions_lock_msg_success'] = 'Successfully : Locked\nGamemode: %s\nStatus: %s',
  ['admin_menu_gamemode_manage_list_actions_lock_msg_warning'] = 'You can only change it every 10 seconds \n\n %s seconds remaining',
  ['admin_menu_gamemode_manage_list_actions_lock_msg_error'] = 'Something went wrong...',

  ['admin_menu_lobby_manage_title'] = 'Lobby #%s | Owner: %s',
  ['admin_menu_lobby_manage_desc'] = 'Generated: %s | Started: %s\nLocked: %s | Goal: %s \nMode: %s | Map: %s : %s',

  ['admin_menu_lobby_manage_owner_server'] = 'Server',
  ['admin_menu_lobby_manage_goal_none'] = 'No goal',
  ['admin_menu_lobby_manage_bet_none'] = 'No bet',

  ['admin_menu_lobby_manage_stats_1'] = 'Id: %s | Mode: %s | Map: %s : %s',
  ['admin_menu_lobby_manage_stats_2'] = 'Locked: %s | Started: %s',
  ['admin_menu_lobby_manage_stats_3'] = 'Owner: %s | Players: %s/%s',
  ['admin_menu_lobby_manage_stats_4'] = 'Goal: %s | Bet: %s',

  ['admin_menu_lobby_manage_actions_seperator'] = 'Actions',
  ['admin_menu_lobby_manage_actions_playerlist'] = 'Playerlist',

  ['admin_menu_lobby_manage_actions_lock'] = 'Lock',
  ['admin_menu_lobby_manage_actions_lock_msg_warning'] = 'You can only change it every 10 seconds \n\n %s seconds remaining',
  ['admin_menu_lobby_manage_actions_lock_msg_error'] = 'Something went wrong...',

  ['admin_menu_lobby_manage_actions_goal'] = 'Set Goal',
  ['admin_menu_lobby_manage_actions_goal_desc'] = 'Set the number of rounds to win for the lobby',
  ['admin_menu_lobby_manage_actions_goal_input'] = 'Set goal: (points for the win | 0 for unlimited)',
  ['admin_menu_lobby_manage_actions_goal_msg_success'] = 'Success : Goal\nLobby ID: %s\nNew Goal: %s',
  ['admin_menu_lobby_manage_actions_goal_msg_error'] = 'Something went wrong...',

  ['admin_menu_lobby_manage_actions_kickall'] = 'Kick all',
  ['admin_menu_lobby_manage_actions_close_lobby'] = 'Close Lobby',

  ['admin_menu_lobby_manage_actions_playerlist_separator'] = 'Team #%s | Points: %s',
  ['admin_menu_lobby_manage_actions_playerlist_player'] = '#%s %s',
  ['admin_menu_lobby_manage_actions_playerlist_player_desc'] = 'Kills: %s Deaths: %s',
  ['admin_menu_lobby_manage_actions_playerlist_no_players'] = 'No players...',

  ['admin_menu_lobby_manage_actions_playerlist_manage_player_stats_1'] = 'Id: %s | Name: %s',
  ['admin_menu_lobby_manage_actions_playerlist_manage_player_stats_2'] = 'Kills: %s | Deaths: %s',
  ['admin_menu_lobby_manage_actions_playerlist_manage_player_actions_kick'] = 'Kick Player',
  ['admin_menu_lobby_manage_actions_playerlist_manage_player_actions_kick_input'] = 'Reason: (Max 350)',
  ['admin_menu_lobby_manage_actions_playerlist_manage_player_actions_kick_input_none'] = 'No reason..',
  ['admin_menu_lobby_manage_actions_playerlist_manage_player_actions_msg_success'] = 'Success : Kick\nName: %s\nReason: %s',
  ['admin_menu_lobby_manage_actions_playerlist_manage_player_actions_msg_error'] = 'Something went wrong...',

  ['admin_menu_keybinds_open'] = 'Open Admin Menu',
  ['admin_menu_keybinds_noclip'] = 'Noclip activate/deactivate',

  ['admin_menu_messages_noclip_on'] = 'NoClip Active',
  ['admin_menu_messages_noclip_off'] = 'NoClip Disabled',

  -- NOTIFICATIONS --
  ['noti_success'] = 'Success',
  ['noti_success2'] = '~g~Success~w~',
  ['noti_error'] = 'Error',
  ['noti_error2'] = '~r~Error~w~',
  ['noti_error_occured'] = 'Error has occured...',
  ['noti_successful_kick'] = '~g~Successful~w~ : ~b~Kick~w~\nName: ~b~%s~w~\nReason: ~r~%s~w~',
  -- F2 Menu --
  ['f2_settings'] = 'Settings',
  ['f2_ffa_zones'] = 'FFA Zones',
  ['f2_weapon_comp'] = 'Weapon Components',
  ['f2_weapon_ad'] = 'Weapon components can be purchased in our ~b~Tebex Shop~w~',
  ['f2_playtime'] = '~r~Playtime~w~:',
  ['f2_actions'] = 'Actions',
  ['f2_edit'] = 'Edit',
  ['f2_outfit_list'] = 'Outfit List',
  ['f2_outfit_discord'] = 'You must boost the ~r~Gangland Gangwar~w~ ~b~Discord~w~ to unlock these outfits',
  ['f2_outfit_tebex'] = '~b~Tebex Shop Outfits~w~',
  ['f2_outfit_change_sec1'] = 'You can only change your outfit every ~g~',
  ['f2_outfit_change_sec2'] = '~w~ seconds!\n\nBack to: ~r~',
  ['f2_outfit_change_sec3'] = '~w~Seconds',
    -- NEW --
  ['f2_lobbys'] = 'Lobbys',
  ['f2_menu_info'] = '~r~Playtime~w~: %s ~r~h~w~ | ~r~XP~w~: %s | ~r~Level~w~: %s',
    -- settings --  
  ['f2_show_hud'] = 'Show HUD',
  ['f2_show_stats'] = 'Show Statistics',
  ['f2_show_kd'] = 'Show K/D',
  ['f2_notify_confirm'] = 'Press Enter to confirm',
  ['f2_lang_select'] = 'Languages',
  ['f2_clock_pause'] = 'Pause Game time',
  ['f2_clock'] = 'Time',
  ['f2_weather'] = 'Weather',
  ['f2_inventory'] = '~r~[~w~ Inventory ~r~]~w~',
  -- NEW --
  ['f2_settings_kill_notify'] = 'Kill Notifications',
  ['f2_settings_sounds_levelup'] = 'Level Up Sound',
  ['f2_settings_sounds_xp'] = 'XP Sound',
  ['f2_settings_sounds_xp_desc'] = 'Only audible on warv kill notification',
  ['f2_settings_radar'] = 'Radar',
  ['f2_settings_hitmarker'] = 'Hitmarker',
  ['f2_settings_fps_boost'] = 'FPS Boost',
  ---------
  ['f2_weather_confirm'] = 'Press Enter to confirm.',
  ['f2_are_u_sure'] = 'Are you sure?',
  ['f2_search'] = 'Search',
  ['f2_crosshair'] = 'Standard Crosshair',
  ['f2_invitations'] = 'Invitations',
  ['f2_invite_player'] = 'Invite player',
  ['f2_invite_player_text'] = 'Invite player with ID',
  ['f2_invite_list'] = 'Invite List',
  ['f2_leave_lobby'] = 'Leave lobby',
  ['f2_lobby_list'] = 'Lobby List',
  ['f2_lobby_text'] = 'A list of publicly accessible lobbies',
  ['f2_fraction'] = 'Factions',
   -- NEW --
  ['f2_lobby_close'] = 'Close Lobby',
  ['f2_lobby_playerid'] = 'Player ID:',
  ['f2_lobby_player_list'] = 'Player List',
  ['f2_lobby_player_management'] = 'Player Management',
  ['f2_lobby_join'] = 'Join Lobby',
  ['f2_lobby_invite'] = 'Invite Players',
  ['f2_lobby_killzone'] = 'Enter Killzone',
  ['f2_lobby_lockout'] = 'Lockout',
  ['f2_lobby_create_wait'] = 'You can create at most every 30 seconds...',
  ['f2_lobby_create_success'] = 'You have successfully created a lobby with ID: ~b~%s~w~',
  ['f2_lobby_create_desc_manage'] = 'Here you can manage your own lobby',
  ['f2_lobby_create_desc_create'] = 'Here you can create your own lobby',
  ['f2_lobby_manage'] = 'Manage Lobby',
  ['f2_lobby_invites_no'] = 'No pending invites...',
  ['f2_lobby_locked'] = 'Locked',
  ['f2_lobby_locked_desc'] = 'This prevents people from directly joining the lobby when the lobby is created',
  ['f2_lobby_weapon'] = 'Weapon',
  ['f2_lobby_minplayers'] = 'Min. number of players',
  ['f2_lobby_minplayers_desc'] = 'Minimum number of players needed to start the match',
  ['f2_lobby_minrank'] = 'Min. rank: ~r~',
  ['f2_lobby_minrank_desc'] = 'Minimum player rank to join, including the creator of the lobby',
  ['f2_lobby_minrankbigger'] = 'Minimum rank must be larger than ~r~0~w~',
  ['f2_lobby_create'] = '~g~Create~w~',
  ['f2_lobby_create2'] = 'Create',
  ['f2_lobby_lobbygoal_infinite'] = 'Infinite',
  ['f2_lobby_lobbygoal_desc'] = 'Number of points needed to win. ~r~0 = Infinite~w~',
  ['f2_lobby_lobbygoal_min_max'] = 'Lobby Goal: (~r~0~w~ = Infinite | ~r~10~w~ = Max)',
  ['f2_lobby_lobbygoal_max'] = 'Maximum goal is ~r~10~w~',
  ['f2_lobby_nogoal'] = '~r~No Goal~w~',
  ['f2_lobby_nobet'] = '~r~No Bet~w~',
  ['f2_lobby_change'] = 'You can only change the lobby every ~b~7~w~ seconds...',
  ['f2_lobby_kick_all_players'] = 'You have kicked all players',
  ['f2_lobby_delete1'] = 'You have successfully deleted the lobby: ~b~',
  ['f2_lobby_delete2'] = '~w~ turned off',
  -- NEW --
  ['f2_faction_leave'] = 'Leave Faction',
  ['f2_faction_button'] = 'Faction Member List',
  ['f2_faction_info'] = 'Name: %s | Rank: %s',
  ['f2_faction_kick'] = 'Kick',
  ['f2_faction_faction_member_list'] = 'Faction List',
  ['f2_faction_cannot_leave_leader'] = 'You cannot leave the faction as ~r~faction leader~w~!',
  -- NEW --
  ['f2_deside_menu_yes'] = 'Yes',
  ['f2_deside_menu_no'] = 'No',
  -- NEW --
  ['f2_ffa_desc_1'] = 'Map: ~b~%s~w~ | Bodyshot: %s\nWeapon: ~b~%s~w~',
  ['f2_ffa_desc_2'] = 'Map: ~b~%s~w~ | Bodyshot: %s',
  ['f2_ffa_msg_error_full_lobby'] = 'Lobby full!',
  ['f2_ffa_msg_error_already_in_lobby'] = 'You are already in this lobby!',
  -- NEW --
  ['f2_component_msg_remove_component'] = 'Press ~r~Enter~w~ to remove the components',
  ['f2_component_msg_add_component'] = 'Press ~r~Enter~w~ to equip the components',
  ['f2_component_msg_weapon_cant_equip'] = 'The weapon cannot use this ~r~component~w~!',
  ['f2_component_info_need_weapon_in_hand_1'] = 'You gotta have a gun',
  ['f2_component_info_need_weapon_in_hand_2'] = 'in your hands',
  -- NEW --
  ['f2_keybinds_player_menu'] = '',
  ['f2_keybinds_use_medkit'] = 'Use bandage',
  ['f2_keybinds_use_bulletproof'] = 'Equip armor',
  ['f2_keybinds_msg_progbar_bulletproof'] = 'Equipping armor.....',
  ['f2_keybinds_msg_progbar_medkit'] = 'Bandaging...',
  ['f2_keybinds_msg_title'] = 'Information',
  ['f2_keybinds_msg_medkit_cancel'] = 'Canceled bandaging.',
  ['f2_keybinds_msg_medkit_success'] = 'You have successfully created a bandage.',
  ['f2_keybinds_msg_bulletproof_cancel'] = 'Canceled equipping armor.',
  ['f2_keybinds_msg_bulletproof_success'] = 'Equipped armor.',
  -- FFA --
  ['ffa_gungame_construction'] = 'Gun-Game @ Construction',
  ['ffa_gungame_nuketown'] = 'Gun-Game @ Nuketown',
  ['ffa_construction'] = 'Pistol Only @ Construction',
  ['ffa_only_tec9'] = 'Tec-9 Only',
  ['ffa_docks'] = 'Pistol Only @ Docks',
  ['ffa_shipment'] = 'Pistol Only @ Shipment',
  ['ffa_fib'] = 'Pistol Only @ FIB',
  ['ffa_only_pistol_hs'] = '.50 Pistol Only @ Container - Bodyshots',
  ['ffa_heavy_pistol_only'] = '.50 Pistol Only @ Container',
  ['ffa_legion_square'] = 'FFA @ Legion Square',
  ['ffa_bs_legion_square'] = 'FFA @ Legion Square - Bodyshots',
  ['ffa_hijacked'] = 'FFA Hijacked',
  ['ffa_dust'] = 'FFA @ Dust',
  -- Game Modes (Lobby System) --
  ['gamelobby_leave'] = 'Leave',
  ['gamelobby_weapon'] = 'Weapon',
  ['gamelobby_bets'] = 'Bet',
  ['gamelobby_target'] = 'Goal',
  ['gamelobby_mode'] = 'Mode',
  ['gamelobby_minplayer'] = 'Min Player',
  ['gamelobby_numofplayers'] = 'Number of Players',
  ['gamelobby_hoster'] = 'Lobby Host',
  ['gamelobby_generate'] = 'Generate',
  ['gamelobby_gametype'] = 'Game Type',
  ['gamelobby_status'] = 'Status',
  ['gamelobby_empty'] = 'EMPTY',
  ['gamelobby_gamemodelobby'] = 'Join Game Mode Lobbys',
  ['gamelobby_topplayer'] = 'TOP-PLAYERS',
  ['gamelobby_info'] = 'INFORMATION',
  ['gamelobby_information'] = 'Lobby Information',
  ['gamelobby_information_description'] = 'Here you will find the options to create your own lobbies with your Donator rank, where you can play with your friends in different TDM modes.',
  ['gamelobby_open'] = '~g~Open~w~',
  ['gamelobby_closed'] = '~g~Closed~w~',
  ['gamelobby_is_open'] = ' | Open: ',
  ['gamelobby_join_lobby'] = 'Join matchmaking lobbys',
  ['gamelobby_ranked'] = '~r~Ranked~w~',
  ['gamelobby_unranked'] = '~g~Unranked~w~',
  ['gamelobby_wins'] = ' Wins',
  ['gamelobby_no_goal'] = 'No Goal',
  ['gamelobby_no_bet'] = 'No bets',
  ['gamelobby_return'] = 'Return',
  ['gamelobby_players_inlobby'] = 'PLAYERS IN LOBBY',
  -- Chat Message --
  ['chat_message_admission'] = 'Reminder: You need a clip for an unbanning!',
  ['chat_clothing_msg'] = 'Clothing-ID: ',
  ['chat_selected_msg'] = ' selected',
  ['chat_warnings_teamkiller'] = 'You dont get XP or Kills for teamkilling! Warnings until kick: %s/3',
  ['kick_message_teamkiller'] = 'You have been kicked for team killing.',
  -- Fraction Stuff --
  ['pfinvite_command1'] = 'You have succesfully invited ID:',
  ['pfinvite_command2'] = ' into your Fraction!',
  ['pfkick_command1'] = 'You have succesfully kicked ID:',
  ['pfkick_command2'] = ' from your Fraction!',
  ['faction_set_outfit'] = 'Set Outfit',
  ['faction_set_outfit_error'] = 'Only the fraction leader can create outfits',
  ['fraction_label'] = '~r~Fraction~w~',
  ['fraction_success'] = '~g~Success~w~',
  ['fraction_submit_outfit'] = 'You have successfully submitted an outfit for review',
  -- die.lua --
  ['cannot_killyourself'] = 'You cant kill yourself in a ~r~Safezone~w~!',
  -- fraktion/cl.lua --
  ['faction'] = 'Faction',
  ['weapons'] = 'Weapons',
  ['vehicles'] = 'Vehicles',
  ['faction_weapons'] = 'Faction Weapons',
  ['faction_vehicles'] = 'Faction Vehicles',
  ['faction_weap_parts'] = 'Faction Weap Attachments',
  ['faction_open_menu'] = 'Press ~INPUT_CONTEXT~ to open the ~r~faction menu~w~',
  ['faction_open_garage'] = 'Press ~INPUT_CONTEXT~ to open the ~r~Garage~w~',
  -- fraktion/createMenu.lua --
  ['faction_menu'] = 'Faction Menu',
  ['faction_menu_create'] = 'Create Faction Menu',
  ['faction_menu_ownerid'] = 'Owner ID (must be online): ',
  ['faction_menu_label'] = 'Faction Label',
  ['faction_menu_label:'] = 'Faction Label: ',
  ['faction_menu_capitalized'] = 'Capitalized (e.g. Vagos)',
  ['faction_menu_name'] = 'Faction Name',
  ['faction_menu_name_desc'] = 'Lowercase (e.g. vagos)',
  ['faction_menu_name_lower'] = 'Faction Name (lowercase): ',
  ['faction_menu_save'] = 'Save',
  ['faction_menu_abort'] = 'Abort',
  -- killzones/main.lua --
  ['killzone_left_area'] = 'You ran out of the killzone area',
  ['killzone_input_bf400?'] = 'Press ~INPUT_CONTEXT~ to park a ~r~BF400~w~',
  ['killzone_input_goto'] = 'Press ~INPUT_CONTEXT~ to go to the kill zone',
  ['killzone_input_halojump'] = 'Press ~INPUT_CONTEXT~ to take the Halo Jump',
  ['killzone_input_in/out'] = 'You ran in/out of the kill zone too many times!',
  -- lobbys/handler.lua --
  ['lobbys_winner'] = '~g~Winner~w~',
  ['lobbys_loser'] = '~r~Loser~w~',
  -- lobbys/spawn.lua --
  ['lobbys_waiting'] = 'Waiting for player: %s/%s',
  ['killstreak_message'] = '^1%s ^7 Has a killstreak of ^1%s',
  ['gungame_win'] = '^3%s ^7won the Gungame!',

  -- UI Translations --
  ['ui'] = {
      ['hud'] = {
          ['kills'] = 'KILLS',
          ['deaths'] = 'DEATHS', -- Use Capslock
          ['kd'] = 'K/D'
      },
      ['garage'] = {
          -- top buttons --
          ['level_vehicles'] = 'Vehicle Levels',
          ['private_vehicles'] = 'Private Vehicles',
          -- car buttons --
          ['parkout'] = 'Park out',
          ['level'] = 'Level',
      },
      ['respawn_text'] = 'RESPAWN IN ', --
      ['deathscreen'] = { -- I generate a random index and send the message to the ui. %s is the player name
          "You were put down by %s",
          "You got slammed by %s",
          "You got rattled by %s",
          "You got dusted by %s",
          "You were shredded by %s",
          "You got caught lacking by %s",
          "You have been slammed by %s",
          "You have been sent to sleep by %s",
      },
      ['faction_system'] = {
          ['members'] = 'Members',
          -- buttons --
          ['back'] = 'Back',
          ['private_factions'] = 'Private Factions',
          -- private faction list --
          ['access'] = 'Access',
          ['no_access'] = 'No Access',
          ['faction_desc'] = [[  
            Choose your faction and choose between our gangwar mode or different FFA lobbies.
            In our classic gangwar mode you have the opportunity to fight against other factions on the streets.
            Park a vehicle and go in search of enemies.
            While you usually only have the choice between certain weapons in the FFA lobbies, you can choose between several weapons in Gangwar mode.
            Increase in our level system to unlock more vehicles.
          ]],
      },
      ['points'] = {
          ['headshot'] = 'Headshot',
          ['kill'] = 'Kill',
          ['gangland_killNotify_no_head'] = 'YOU KILLED %s',
          ['gangland_killNotify_head'] = 'YOU DROPPED %s  (BOOM HEADSHOT)',
      }
  }
}