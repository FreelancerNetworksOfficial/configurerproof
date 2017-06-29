--[[---------------------------------------------------------------------------
DarkRP custom jobs
---------------------------------------------------------------------------
This file contains your custom jobs.
This file should also contain jobs from DarkRP that you edited.

Note: If you want to edit a default DarkRP job, first disable it in darkrp_config/disabled_defaults.lua
      Once you've done that, copy and paste the job to this file and edit it.

The default jobs can be found here:
https://github.com/FPtje/DarkRP/blob/master/gamemode/config/jobrelated.lua

For examples and explanation please visit this wiki page:
http://wiki.darkrp.com/index.php/DarkRP:CustomJobFields

Add your custom jobs under the following line:
---------------------------------------------------------------------------]]
TEAM_ARMYRECRUIT = DarkRP.createJob("Army Recruit", {
    color = Color(85,107,47),
    model = {"models/player/rusty/natguard/male_07.mdl"},
    description = [[You are a enlisted recruit for the US Army.]],
    weapons = {},
    command = "armyrecruit",
    max = 0,
    salary = 25,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "United States Army"
})

TEAM_ARMYSOLDIER = DarkRP.createJob("Army Soldier", {
    color = Color(85,107,47),
    model = {"models/aa3hacks/aa3male02_player.mdl"},
    description = [[You are a soldier of the United States Army.]],
    weapons = {"cw_ar15", "cw_p99"},
    command = "armysoldier",
    max = 0,
    salary = 30,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "United States Army"
})

TEAM_ARMYSNIPER = DarkRP.createJob("Army Sniper", {
    color = Color(85,107,47),
    model = {"models/steinman/bf4/us_03.mdl"},
    description = [[You are an Army Sniper of the US Army.]],
    weapons = {"cw_m14", "cw_p99"},
    command = "armysniper",
    max = 0,
    salary = 30,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "United States Army"
})

TEAM_ARMYMEDIC = DarkRP.createJob("Army Medic", {
    color = Color(85,107,47),
    model = {"models/steinman/bf4/us_01.mdl"},
    description = [[You are an Army Medic of the US Army.]],
    weapons = {"cw_scarh", "cw_mr96", "fas2_ifak"},
    command = "armymedic",
    max = 0,
    salary = 30,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "United States Army"
})

TEAM_ARMYLMG = DarkRP.createJob("Army Light Machine Gunner", {
    color = Color(85,107,47),
    model = {"models/steinman/bf4/us_02.mdl"},
    description = [[You are an Army Light Machine Gunner of the US Army.]],
    weapons = {"cw_m249_official", "cw_mr96"},
    command = "armylmg",
    max = 0,
    salary = 35,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "United States Army"
})

TEAM_MP = DarkRP.createJob("Military Police", {
    color = Color(237,201,175),
    model = {"models/sentry/mp03.mdl"},
    description = [[You are a MP of the Military Police regiment.]],
    weapons = {"cw_kk_hk416", "cw_deagle"},
    command = "mp",
    max = 0,
    salary = 30,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Military Police"
})

TEAM_MPO = DarkRP.createJob("Military Police Officer", {
    color = Color(237,201,175),
    model = {"models/sentry/mp07.mdl"},
    description = [[You are an officer of the Military Police regiment. Assign posts to your men and order your men to do tasks.]],
    weapons = {"cw_l85a2", "cw_deagle"},
    command = "mpo",
    max = 2,
    salary = 40,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Military Police"
})

TEAM_RURECRUIT = DarkRP.createJob("RU Recruit", {
    color = Color(213, 43, 30),
    model = {"models/mw2guy/rus/soldier_c.mdl"},
    description = [[You are a recruit of the Russian Spetsnaz forces.]],
    weapons = {},
    command = "rur",
    max = 0,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Spetsnaz"
})

TEAM_RUSOLDIER = DarkRP.createJob("Spetsnaz Soldier", {
    color = Color(213, 43, 30),
    model = {"models/mw2guy/rus/soldier_c.mdl"},
    description = [[You are a soldier of the Russian Spetsnaz forces.]],
    weapons = {"cw_ak74", "cw_makarov"},
    command = "rus",
    max = 0,
    salary = 30,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Spetsnaz"
})

TEAM_RUMEDIC = DarkRP.createJob("Spetsnaz Medic", {
    color = Color(213, 43, 30),
    model = {"models/mw2guy/rus/soldier_e.mdl"},
    description = [[You are a Combat Medic of the Russian Spetsnaz forces.]],
    weapons = {"cw_vss", "cw_makarov", "fas2_ifak"},
    command = "rum",
    max = 5,
    salary = 30,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Spetsnaz"
})

TEAM_RUSNIPER = DarkRP.createJob("Spetsnaz Sniper", {
    color = Color(213, 43, 30),
    model = {"models/mw2guy/rus/soldier_a.mdl"},
    description = [[You are a Sniper of the Russian Spetsnaz forces.]],
    weapons = {"cw_dragnov", "cw_makarov"},
    command = "rusn",
    max = 3,
    salary = 30,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Spetsnaz"
})

TEAM_RULMG = DarkRP.createJob("Spetsnaz Light Machine Gunner", {
    color = Color(213, 43, 30),
    model = {"models/mw2guy/rus/soldier_f.mdl"},
    description = [[You are a Light Machine Gunner of the Russian Spetsnaz forces.]],
    weapons = {"weapon_nik_shpaginthegreat", "cw_makarov"},
    command = "rulmg",
    max = 2,
    salary = 30,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Spetsnaz"
})

TEAM_RUO = DarkRP.createJob("Spetsnaz Officer", {
    color = Color(213, 43, 30),
    model = {"models/steinman/bf4/ru_02.mdl"},
    description = [[You are a Commissioned Officer of the Russian Spetsnaz forces.]],
    weapons = {"cw_vss", "cw_p99"},
    command = "ruo",
    max = 4,
    salary = 45,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Spetsnaz"
})

TEAM_TBR = DarkRP.createJob("Taliban Recruit", {
    color = Color(231, 208, 162),
    model = {"models/player/kuma/alqaeda_commando.mdl"},
    description = [[You are a recruit of the Taliban forces.]],
    weapons = {},
    command = "tbr",
    max = 0,
    salary = 0,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Taliban"
})

TEAM_TBS = DarkRP.createJob("Taliban Soldier", {
    color = Color(231, 208, 162),
    model = {"models/player/kuma/alqaeda_commando.mdl"},
    description = [[You are a soldier of the Taliban forces.]],
    weapons = {"cw_ak74", "cw_ws_hk45"},
    command = "tbs",
    max = 0,
    salary = 20,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Taliban"
})

TEAM_TBSB = DarkRP.createJob("Taliban Suicide Bomber", {
    color = Color(231, 208, 162),
    model = {"models/player/kuma/taliban_bomber.mdl"},
    description = [[You are a suicide bomber of the Taliban/ISIS forces. Allahu Akbar!]],
    weapons = {"cw_ak74", "cw_makarov"},
    command = "tbsb",
    max = 3,
    salary = 25,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Taliban"
})

TEAM_TBSN = DarkRP.createJob("Taliban Sniper", {
    color = Color(231, 208, 162),
    model = {"models/player/tfa_insurgent_fighter.mdl"},
    description = [[You are a sniper of the Taliban/ISIS forces. ]],
    weapons = {"cw_wa2000", "cw_p99"},
    command = "tbsn",
    max = 3,
    salary = 30,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Taliban"
})

TEAM_TBL = DarkRP.createJob("Taliban Leader", {
    color = Color(231, 208, 162),
    model = {"models/player/kuma/taliban_rpg.mdl"},
    description = [[You are the leader of the Taliban/ISIS forces. Allahu Akbar!]],
    weapons = {"cw_ak74", "cw_makarov"},
    command = "tbl",
    max = 2,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Taliban"
})

TEAM_USAF = DarkRP.createJob("Air Force Rifleman", {
    color = Color(93,138,168),
    model = {"models/player/pmc_6/pmc__03.mdl"},
    description = [[You are a rifleman of the US Air Force. You will be deployed on ground to help on battlelines.]],
    weapons = {"cw_ar15", "cw_fiveseven"},
    command = "usaf",
    max = 0,
    salary = 45,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "United States Air Force"
})

TEAM_USAFPT = DarkRP.createJob("Air Force Paratrooper", {
    color = Color(93,138,168),
    model = {"models/player/pmc_6/pmc__02.mdl"},
    description = [[You are a paratrooper of the US Air Force. You will be deployed from air via helicopter or plane to help on battlelines and help in assaults.]],
    weapons = {"cw_g3a3", "cw_fiveseven"},
    command = "usafpt",
    max = 5,
    salary = 40,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "United States Air Force"
})

TEAM_USAFP = DarkRP.createJob("Air Force Pilot", {
    color = Color(93,138,168),
    model = {"models/sub/jet_pilot_redone.mdl"},
    description = [[You are a pilot of the US Air Force. You will fly planes and helis to escort troops will be dropped by air and give covering fire in battle scenarios.]],
    weapons = {"cw_ump45", "cw_mr96"},
    command = "usafp",
    max = 3,
    salary = 55,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "United States Air Force"
})

TEAM_USAFE = DarkRP.createJob("Air Force Engineer", {
    color = Color(93,138,168),
    model = {"models/player/pmc_6/pmc__13.mdl"},
    description = [[You are an Air Force Engineer. Your job is to make sure all helicopters and jets are working at optimal performance.]],
    weapons = {"cw_mp5", "cw_m1911"},
    command = "usafe",
    max = 3,
    salary = 60,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "United States Air Force"
})

TEAM_USAFO = DarkRP.createJob("Air Force Officer", {
    color = Color(93,138,168),
    model = {"models/player/pmc_6/pmc__01.mdl"},
    description = [[You are an Air Force Officer. Your job is to give commands to troops and make sure that they are following their protocols and that they receive assistance when needed.]],
    weapons = {"cw_auggsm", "cw_mr96", "fas2_m67"},
    command = "usafo",
    max = 3,
    salary = 60,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "United States Air Force"
})

TEAM_USMCR = DarkRP.createJob("Marine Corps Rifleman", {
    color = Color(255,36,0),
    model = {"models/player/pmc_1/pmc__05.mdl"},
    description = [[You are a rifleman of the USMC. You will be deployed on the frontline with the US Army and many other regiments.]],
    weapons = {"cw_ar15", "cw_fiveseven"},
    command = "usmcr",
    max = 0,
    salary = 40,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "United States Marine Corps"
})

TEAM_USMCS = DarkRP.createJob("Marine Corps Sniper", {
    color = Color(255,36,0),
    model = {"models/player/pmc_3/pmc__12.mdl"},
    description = [[You are a sniper of the USMC. You will be deployed on the backlines to help provide covering fire for different troops.]],
    weapons = {"fas2_m24", "cw_m1911"},
    command = "usmcs",
    max = 3,
    salary = 45,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "United States Marine Corps"
})

TEAM_USMCA = DarkRP.createJob("Marine Corps Aviation", {
    color = Color(255,36,0),
    model = {"models/player/pmc_3/pmc__03.mdl"},
    description = [[You are a aviation trooper of the USMC. You will be above in the skies with pilots and spot for enemies and sometimes be deployed as backup on the battlefield to help support troops in aid.]],
    weapons = {"cw_scarh", "cw_p99"},
    command = "usmca",
    max = 4,
    salary = 40,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "United States Marine Corps"
})

TEAM_USMCM = DarkRP.createJob("Marine Corps Medic", {
    color = Color(255,36,0),
    model = {"models/player/pmc_3/pmc__05.mdl"},
    description = [[You are a combat medic of the USMC. You will give aid in the heat of battle to other troops on the battlefield to help them back to optimal fighting performance.]],
    weapons = {"cw_ump45", "cw_p99", "fas2_ifak"},
    command = "usmcm",
    max = 3,
    salary = 45,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "United States Marine Corps"
})

TEAM_USMCO = DarkRP.createJob("Marine Corps Officer", {
    color = Color(255,36,0),
    model = {"models/player/pmc_3/pmc__01.mdl"},
    description = [[You are a commissioned officer of the USMC. You give orders and positions to your troops in the heat of battle or in base and make them complete mandatory protocols whether it's in or off duty.]],
    weapons = {"cw_kk_hk416", "cw_m1911"},
    command = "usmco",
    max = 4,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "United States Marine Corps"
})

TEAM_USMCLMG = DarkRP.createJob("Marine Corps Light Machine Gunner", {
    color = Color(255,36,0),
    model = {"models/player/pmc_3/pmc__14.mdl"},
    description = [[You are a Light Machine Gunner of the USMC. You help in assaults and ambushes to help tear down other heavy enemies/heavy artillery and help bring down any threats that stand in the defense.]],
    weapons = {"cw_m1911", "cw_m249_official", "fas2_m67"},
    command = "usmclmg",
    max = 2,
    salary = 40,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "United States Marine Corps"
})

TEAM_NYR = DarkRP.createJob("Navy Rifleman", {
    color = Color(15, 21, 118),
    model = {"models/player/pmc_4/pmc__06.mdl"},
    description = [[You are a Naval Rifleman. You will be sent as a last resort on missions whether on ground, air, or water. You are on the most elite US Force before DEVGRU.]],
    weapons = {"cw_g36c", "cw_mr96"},
    command = "nyr",
    max = 4,
    salary = 55,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "United States Naval Forces"
})

TEAM_NYS = DarkRP.createJob("Navy Sniper", {
    color = Color(15, 21, 118),
    model = {"models/player/pmc_4/pmc__03.mdl"},
    description = [[You are a Naval Sniper. You are some of the top of the line snipers on the field. You will covering fire to allies and be used on major operations.]],
    weapons = {"cw_mr96", "fas2_m82"},
    command = "nys",
    max = 2,
    salary = 55,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "United States Naval Forces"
})

TEAM_NYM = DarkRP.createJob("Navy Medic", {
    color = Color(15, 21, 118),
    model = {"models/player/pmc_4/pmc__10.mdl"},
    description = [[You are a Naval Medic. You will be a combat medic for your squad who will need help and aid on the battlefield if needed when injured.]],
    weapons = {"cw_mac11", "cw_m1911", "fas2_ifak"},
    command = "nym",
    max = 3,
    salary = 45,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "United States Naval Forces"
})

TEAM_NYO = DarkRP.createJob("Navy Officer", {
    color = Color(15, 21, 118),
    model = {"models/player/pmc_4/pmc__01.mdl"},
    description = [[You are a Naval Officer. You will be an example to the US Forces and show and teach how to become the next elite soldier. This role is extremely fragile. Use it wisely.]],
    weapons = {"cw_m1911", "cw_g36c", "fas2_m67", "fas2_m82", "weapon_vape_american"},
    command = "nyo",
    max = 3,
    salary = 55,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "United States Naval Forces"
})

TEAM_DEVGRUR = DarkRP.createJob("DEVGRU Rifleman", {
    color = Color(15, 21, 118),
    model = {"models/player/pmc_4/pmc__07.mdl"},
    description = [[You are a DEVGRU Rifleman. DEVGRU was and still is an elite force which is rarely deployed but in some cases is as it is some of the smallest teams to ever be deployed in the US Army Forces but with the best shots a man has seen.]],
    weapons = {"cw_g36c", "cw_mr96"},
    command = "devgrur",
    max = 2,
    salary = 70,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "DEVGRU"
})

TEAM_DEVGRUM = DarkRP.createJob("DEVGRU Medic", {
    color = Color(15, 21, 118),
    model = {"models/player/pmc_4/pmc__11.mdl"},
    description = [[You are a DEVGRU Medic. DEVGRU was and still is an elite force which is rarely deployed but in some cases is as it is some of the smallest teams to ever be deployed in the US Army Forces but with the best shots a man has seen.]],
    weapons = {"cw_auggsm", "cw_m1911", "fas2_ifak"},
    command = "devgrum",
    max = 2,
    salary = 70,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "DEVGRU"
})

TEAM_DEVGRUS = DarkRP.createJob("DEVGRU Sniper", {
    color = Color(15, 21, 118),
    model = {"models/mw2guy/diver/diver_02.mdl"},
    description = [[You are a DEVGRU Sniper. DEVGRU was and still is an elite force which is rarely deployed but in some cases is as it is some of the smallest teams to ever be deployed in the US Army Forces but with the best shots a man has seen.]],
    weapons = {"cw_m1911", "fas2_m82"},
    command = "devgrus",
    max = 2,
    salary = 70,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "DEVGRU"
})

TEAM_DEVGRULMG = DarkRP.createJob("DEVGRU Light Machine Gunner", {
    color = Color(15, 21, 118),
    model = {"models/codmw2/codmw2hexe.mdl"},
    description = [[You are a DEVGRU Light Machine Gunner. DEVGRU was and still is an elite force which is rarely deployed but in some cases is as it is some of the smallest teams to ever be deployed in the US Army Forces but with the best shots a man has seen.]],
    weapons = {"cw_m1911", "cw_m249_official"},
    command = "devgrulmg",
    max = 2,
    salary = 70,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "DEVGRU"
})

TEAM_DEVGRUO = DarkRP.createJob("DEVGRU Officer", {
    color = Color(15, 21, 118),
    model = {"models/keegan2.mdl"},
    description = [[You are a DEVGRU Officer. Command your team to bring the last stand and bring your forces to victory! DEVGRU was and still is an elite force which is rarely deployed but in some cases is as it is some of the smallest teams to ever be deployed in the US Army Forces but with the best shots a man has seen.]],
    weapons = {"cw_auggsm", "cw_flash_grenade", "cw_fiveseven", "fas2_m82"},
    command = "devgruo",
    max = 1,
    salary = 80,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "DEVGRU"
})

TEAM_OSAMA = DarkRP.createJob("Osama Bin Juaden", {
    color = Color(0, 0, 0, 255),
    model = {"models/code_gs/osama/osamaplayer.mdl"},
    description = [[This is a custom job for leeleek, be a Jihadi mastermind and allah akbar noobs! Officer Yin is coming!]],
    weapons = {"cw_ak74", "weapon_vape_dragon", "weapon_suicidebomber", "fas2_rpg7"},
    command = "osama",
    max = 1,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Custom Jobs"
})

TEAM_ADMINISTRATION = DarkRP.createJob("Staff on Duty", {
    color = Color(0, 209, 21, 255),
    model = {"models/player/combine_super_soldier.mdl"},
    description = [[This job is made for server administration, normal users cannot see this, only staff can. As a Staff Member, you are to find rulebreakers and deal with them, always enforce server rules. Do NOT roleplay in this job, do NOT abuse this job.]],
    weapons = {"weapon_physgun", "weapon_medkit", "gmod_tool", "weapon_keypadchecker", "stunstick", "unarrest_stick", "arrest_stick", "door_ram", "weaponchecker", "vc_wrench"},
    command = "administration",
    max = 10,
    salary = 200,
    admin = 0,
    vote = false,
    hasLicense = true,
    candemote = false,
    category = "Staff",
    PlayerSpawn = function(ply)
        ply:SetMaxHealth(1000)
        ply:SetHealth(1000)
        ply:SetArmor(998)
    end,
    customCheck = function(ply) return
        table.HasValue({"tmod", "moderator", "admin", "senioradmin", "superadmin", "owner"}, ply:GetNWString("usergroup"))
    end,
    CustomCheckFailMsg = "This Job is for Staff!",
})
    TEAM_KAGAMI = DarkRP.createJob("Kagami Yagami", {
    color = Color(0, 0, 0, 255),
    model = {"models/mackie/tda_illusionia.mdl"},
    description = [[Kagami Yagami is a shy but very intelligent and dominant agent on the battlefield. She normally works as a mercenary but used to work with the Japanese forces. She now takes hits in Afghanistan and can take out almost any enemy that tries opposing before her. This job is for Radd.]],
    weapons = {"cw_ak74", "cw_mac11"},
    command = "kagami",
    max = 1,
    salary = 60,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Custom Jobs"
})
    TEAM_IVORY = DarkRP.createJob("Ivory Sage", {
    color = Color(0, 0, 0, 255),
    model = {"models/maximo/rezero/emilia_playermodel.mdl"},
    description = [[Ivory Sage is Kagami's  younger sister. They were in the same platoon in the Japanese forces then later went AWOL. They both work as mercenaries and hitwomen within Afghanistan.]],
    weapons = {"cw_aacgsm", "m14ebr"},
    command = "ivory",
    max = 1,
    salary = 65,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Custom Jobs"
})

TEAM_ROGUE = DarkRP.createJob("Rogue Sniper", {
    color = Color(0, 0, 0, 255),
    model = {"models/player/ghillieplayer.mdl"},
    description = [[Rogue Sniper went AWOL during a mission in Iraq a few years back. His identity is unknown but rumors say that he roams the streets of Afghanistan, taking hits and killing anyone that stands in his way.]],
    weapons = {"fas2_m82", "cw_kk_hk416"},
    command = "rogue",
    max = 1,
    salary = 60,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Custom Jobs"
})

TEAM_SASR = DarkRP.createJob("SAS Rifleman", {
    color = Color(0, 34, 255),
    model = {"models/csgosas1pm.mdl"},
    description = [[You are an SAS Rifleman of the elite SAS faction. VIP ONLY!]],
    weapons = {"cw_g3a3", "cw_m1911"},
    command = "sasr",
    max = 3,
    salary = 60,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Special Air Service"
})

TEAM_SASM = DarkRP.createJob("SAS Medic", {
    color = Color(0, 34, 255),
    model = {"models/csgosas2pm.mdl"},
    description = [[You are an SAS Medic of the elite SAS faction. VIP ONLY!]],
    weapons = {"cw_m1911", "cw_ump45", "fas2_ifak"},
    command = "sasm",
    max = 2,
    salary = 60,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Special Air Service"
})

TEAM_SASMA = DarkRP.createJob("SAS Marksman", {
    color = Color(0, 34, 255),
    model = {"models/csgosas3pm.mdl"},
    description = [[You are an SAS Marksman of the elite SAS faction. VIP ONLY!]],
    weapons = {"cw_m1911", "cw_m14"},
    command = "sasma",
    max = 2,
    salary = 55,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Special Air Service"
})


TEAM_SASLMG = DarkRP.createJob("SAS Light Machine Gunner", {
    color = Color(0, 34, 255),
    model = {"models/csgosas4pm.mdl"},
    description = [[You are an SAS Light Machine Gunner of the elite SAS faction. VIP ONLY!]],
    weapons = {"cw_m1911", "cw_l85a2"},
    command = "saslmg",
    max = 1,
    salary = 60,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Special Air Service"
})

TEAM_SASO = DarkRP.createJob("SAS Officer", {
    color = Color(0, 34, 255),
    model = {
        "models/csgosas4pm.mdl",
        "models/csgosas3pm.mdl",
        "models/csgosas2pm.mdl",
        "models/csgosas1pm.mdl"
    },
    description = [[You are an SAS Officer of the elite SAS faction. Lead your troops to victory! VIP ONLY!]],
    weapons = {"cw_m1911", "cw_l85a2"},
    command = "saso",
    max = 2,
    salary = 60,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Special Air Service"
})

TEAM_CDNR = DarkRP.createJob("Canadian Rifleman", {
    color = Color(255, 218, 185),
    model = {"models/player/pmc_1/pmc__06.mdl"},
    description = [[You are a rifleman for the Canadian Forces.]],
    weapons = {"cw_kk_xm8", "cw_fiveseven"},
    command = "cdnr",
    max = 0,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Canadian Forces"
})

TEAM_CDNM = DarkRP.createJob("Canadian Marksman", {
    color = Color(255, 218, 185),
    model = {"models/player/pmc_1/pmc__02.mdl"},
    description = [[You are a marksman for the Canadian Forces.]],
    weapons = {"cw_fiveseven", "fas2_m82"},
    command = "cdnmarksman",
    max = 2,
    salary = 50,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Canadian Forces"
})

TEAM_CDNAT = DarkRP.createJob("Canadian Aviation Trooper", {
    color = Color(255, 218, 185),
    model = {"models/player/pmc_1/pmc__12.mdl"},
    description = [[You are a Aviation Trooper for the Canadian Forces. Drop from the air into raids or wars to suppress in assaults.]],
    weapons = {"cw_fiveseven", "cw_mp5"},
    command = "cdnat",
    max = 0,
    salary = 55,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Canadian Forces"
})

TEAM_CDNME = DarkRP.createJob("Canadian Medic", {
    color = Color(255, 218, 185),
    model = {"models/player/pmc_1/pmc__08.mdl"},
    description = [[You are a Combat Medic for the Canadian Forces.]],
    weapons = {"cw_fiveseven", "cw_scarh", "fas2_ifak"},
    command = "cdnm",
    max = 3,
    salary = 55,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Canadian Forces"
})

TEAM_CDNO = DarkRP.createJob("Canadian Officer", {
    color = Color(255, 218, 185),
    model = {"models/player/pmc_1/pmc__01.mdl"},
    description = [[You are a Officer for the Canadian Forces. Lead your faction to victory!]],
    weapons = {"cw_fiveseven", "cw_scarh"},
    command = "cdno",
    max = 2,
    salary = 65,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Canadian Forces"
})

TEAM_JTFR = DarkRP.createJob("JTF Rifleman", {
    color = Color(255, 218, 185),
    model = {"models/player/pmc_1/pmc__10.mdl"},
    description = [[You are a rifleman for the elite JTF Squad.]],
    weapons = {"cw_scarh", "cw_p99"},
    command = "jtfr",
    max = 4,
    salary = 60,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Joint Task Force 2"
})

TEAM_JTFM = DarkRP.createJob("JTF Marksman", {
    color = Color(255, 218, 185),
    model = {"models/player/pmc_1/pmc__12.mdl"},
    description = [[You are a marksman for the elite JTF Squad.]],
    weapons = {"cw_p99", "fas2_m82"},
    command = "jtfm",
    max = 2,
    salary = 60,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Joint Task Force 2"
})

TEAM_JTFCM = DarkRP.createJob("JTF Combat Medic", {
    color = Color(255, 218, 185),
    model = {"models/player/pmc_1/pmc__06.mdl"},
    description = [[You are a combat medic for the elite JTF Squad.]],
    weapons = {"cw_p99", "cw_ump45", "fas2_ifak"},
    command = "jtfcm",
    max = 3,
    salary = 60,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Joint Task Force 2"
})

TEAM_JTFLMG = DarkRP.createJob("JTF Light Machine Gunner", {
    color = Color(255, 218, 185),
    model = {"models/player/pmc_1/pmc__14.mdl"},
    description = [[You are a light machine gunner for the elite JTF Squad.]],
    weapons = {"cw_p99", "cw_m249_official"},
    command = "jtflmg",
    max = 2,
    salary = 60,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Joint Task Force 2"
})

TEAM_JTFO = DarkRP.createJob("JTF Officer", {
    color = Color(255, 218, 185),
    model = {"models/player/pmc_1/pmc__01.mdl"},
    description = [[You are a officer for the elite JTF Squad. Lead your men to victory!]],
    weapons = {"cw_p99", "cw_auggsm", "fas2_m67"},
    command = "jtfo",
    max = 2,
    salary = 70,
    admin = 0,
    vote = false,
    hasLicense = false,
    candemote = false,
    category = "Joint Task Force 2"
})

--[[---------------------------------------------------------------------------
Define which team joining players spawn into and what team you change to if demoted
---------------------------------------------------------------------------]]
GAMEMODE.DefaultTeam = TEAM_ARMYRECRUIT
--[[---------------------------------------------------------------------------
Define which teams belong to civil protection
Civil protection can set warrants, make people wanted and do some other police related things
---------------------------------------------------------------------------]]
GAMEMODE.CivilProtection = {
    [TEAM_POLICE] = true,
    [TEAM_CHIEF] = true,
    [TEAM_MAYOR] = true,
}
--[[---------------------------------------------------------------------------
Jobs that are hitmen (enables the hitman menu)
---------------------------------------------------------------------------]]
DarkRP.addHitmanTeam(TEAM_MOB)