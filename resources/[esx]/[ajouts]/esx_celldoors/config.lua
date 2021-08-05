Config = {}
Config.Locale = 'fr'

Config.DoorList = {

	--
	-- MISSION ROW
	--

	-- Cela 1
	{
		objName = 'gabz_mrpd_cells_door',
		objCoords  = {x = 477.0, y = -1012.00, z = 26.27},
		textCoords = {x = 477.0, y = -1012.00, z = 26.27},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 1.5
	},
	--Cela 2
	{
		objName = 'gabz_mrpd_cells_door',
		objCoords  = {x = 480.0, y = -1012.00, z = 26.27},
		textCoords = {x = 480.0, y = -1012.00, z = 26.27},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 1.5
	},
	--Cela 3
	{
		objName = 'gabz_mrpd_cells_door',
		objCoords  = {x = 483.0, y = -1012.00, z = 26.27},
		textCoords = {x = 483.0, y = -1012.00, z = 26.27},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 1.5
	},
	--Cela 4
	{
		objName = 'gabz_mrpd_cells_door',
		objCoords  = {x = 486.0, y = -1012.00, z = 26.27},
		textCoords = {x = 486.0, y = -1012.00, z = 26.27},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 1.5
	},
	--Cela tymczasowa
	{
		objName = 'gabz_mrpd_cells_door',
		objCoords  = {x = 476.0, y = -1008.00, z = 26.27},
		textCoords = {x = 476.0, y = -1008.00, z = 26.27},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 1.5
	},
	--Cele - Wejście 1
	{
		objName = 'gabz_mrpd_cells_door',
		objCoords  = {x = 481.0, y = -1004.00, z = 26.27},
		textCoords = {x = 481.0, y = -1004.00, z = 26.27},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 1.5
	},
	--Cele - Wejście 2
	{
		objName = 'gabz_mrpd_cells_door',
		objCoords  = {x = 484.0, y = -1007.00, z = 26.27},
		textCoords = {x = 484.0, y = -1007.00, z = 26.27},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 1.5
	},
	--Cele - Wejście od parkingu tylniego
	{
		objName = 'gabz_mrpd_door_03',
		objCoords  = {x = 469.0, y = -1014.00, z = 26.39},
		textCoords = {x = 469.0, y = -1014.00, z = 26.39},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 3.0
	},
	{
		objName = 'gabz_mrpd_door_03',
		objCoords  = {x = 468.0, y = -1014.00, z = 26.39},
		textCoords = {x = 468.0, y = -1014.00, z = 26.39},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 3.0
	},
	--Garaż - Bramy wjazdowe
	{
		objName = 'gabz_mrpd_garage_door',
		objCoords  = {x = 452.0, y = -1001.00, z = 25.77},
		textCoords = {x = 452.0, y = -1001.00, z = 25.77},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 8.0
	},
	{
		objName = 'gabz_mrpd_garage_door',
		objCoords  = {x = 431.0, y = -1001.00, z = 25.77},
		textCoords = {x = 431.0, y = -1001.00, z = 25.77},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 8.0
	},
	--Parking - Słupki
	--{
		--objName = 'gabz_mrpd_bollards1',
		--objCoords  = {x = 410.0, y = -1020.00, z = 29.36},
		--textCoords = {x = 410.0, y = -1020.00, z = 29.36},
		--authorizedJobs = { 'police' },
		--locked = false,
		--distance = 10.0
	--},
	--{
		--objName = 'gabz_mrpd_bollards_base',
		--objCoords  = {x = 431.0, y = -1001.00, z = 25.77},
		--textCoords = {x = 431.0, y = -1001.00, z = 25.77},
		--authorizedJobs = { 'police' },
		--locked = false,
		--distance = 10.0
	--},
	--Góra - Wyjście
	{
		objName = 'gabz_mrpd_reception_entrancedoor',
		objCoords  = {x = 457.0, y = -972.00, z = 30.77},
		textCoords = {x = 456.5, y = -972.00, z = 30.77},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 2.0
	},
	{
		objName = 'gabz_mrpd_reception_entrancedoor',
		objCoords  = {x = 458.0, y = -972.00, z = 30.77},
		textCoords = {x = 457.5, y = -972.00, z = 30.77},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 2.0
	},
	--Góra - Wyjście parkingi
	{
		objName = 'gabz_mrpd_reception_entrancedoor',
		objCoords  = {x = 441.0, y = -999.00, z = 30.77},
		textCoords = {x = 441.5, y = -999.00, z = 30.77},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 2.0
	},
	{
		objName = 'gabz_mrpd_reception_entrancedoor',
		objCoords  = {x = 443.0, y = -999.00, z = 30.77},
		textCoords = {x = 442.5, y = -999.00, z = 30.77},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 2.0
	},

	--
	-- Sandy Shores
	--

	-- Entrance
	{
		objName = 'v_ilev_shrfdoor',
		objCoords  = {x = 1855.105, y = 3683.516, z = 34.266},
		textCoords = {x = 1855.105, y = 3683.516, z = 35.00},
		authorizedJobs = { 'police' },
		locked = false
	},

	--
	-- Paleto Bay
	--

	-- Entrance (double doors)
	{
		objName = 'v_ilev_shrf2door',
		objCoords  = {x = -443.14, y = 6015.685, z = 31.716},
		textCoords = {x = -443.14, y = 6015.685, z = 32.00},
		authorizedJobs = { 'police' },
		locked = false,
		distance = 2.5
	},

	{
		objName = 'v_ilev_shrf2door',
		objCoords  = {x = -443.951, y = 6016.622, z = 31.716},
		textCoords = {x = -443.951, y = 6016.622, z = 32.00},
		authorizedJobs = { 'police' },
		locked = false,
		distance = 2.5
	},

	--
	-- Bolingbroke Penitentiary
	--

	-- Entrance (Two big gates)
	{
		objName = 'prop_gate_prison_01',
		objCoords  = {x = 1844.998, y = 2604.810, z = 44.638},
		textCoords = {x = 1844.998, y = 2608.50, z = 48.00},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 12,
		size = 2
	},

	{
		objName = 'prop_gate_prison_01',
		objCoords  = {x = 1818.542, y = 2604.812, z = 44.611},
		textCoords = {x = 1818.542, y = 2608.40, z = 48.00},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 12,
		size = 2
	},
	

	--
	-- MECANO
	--
	
	{
		objName = 'lr_prop_supermod_door_01',
		objCoords  = {x = -205.6828, y = -1310.683, z = 30.29572},
		textCoords = {x = -205.73, y = -1310.55, z = 32.37},
		authorizedJobs = { 'mecano' },
		locked = true,
		distance = 12,
		size = 2
	},
	

	--
	-- Unicorn
	--

	{
		objName = 'prop_magenta_door',
		objCoords  = {x = 96.092, y = -1284.854, z = 29.438},
		textCoords = {x = 95.392, y = -1284.854, z = 29.738},
		authorizedJobs = { 'unicorn' },
		locked = true,
		distance = 2.5,
		size = 1
	},
        {
		objName = 'prop_strip_door_01',
		objCoords  = {x = 127.955, y = -1298.503, z = 29.419},
		textCoords = {x = 128.500, y = -1298.053, z = 29.719},
		authorizedJobs = { 'unicorn' },
		locked = true,
		distance = 10,
		size = 2
	},
	

	--[[
	-- Entrance Gate (Mission Row mod) https://www.gta5-mods.com/maps/mission-row-pd-ymap-fivem-v1
	{
		objName = 'prop_gate_airport_01',
		objCoords  = {x = 420.133, y = -1017.301, z = 28.086},
		textCoords = {x = 420.133, y = -1021.00, z = 32.00},
		authorizedJobs = { 'police' },
		locked = true,
		distance = 14,
		size = 2
	}
	--]]
}

---------------------------------
--- Copyright by ikNox#6088 ---
---------------------------------