Config = {
	Debug = false,
	PickAmount = {min = 8, max = 12},
	GrapeAmount = {min = 8, max = 12},
	GrapeJuiceAmount = {min = 6, max = 10},
	WineAmount = {min = 6, max = 10},
	wineTimer = 180,
	Vineyard = {
		start ={
			coords = vector3(-1928.81, 2059.53, 140.84),
			zones = {
				vector2(-1926.19, 2059.13),
				vector2(-1925.46, 2062.16),
				vector2(-1930.47, 2063.81),
				vector2(-1931.35, 2060.37),
			},
			minZ=140.24,
			maxZ=141.44
		},
		wine ={
			coords = vector3(-1933.07, 2049.93, 140.81),
			zones = {
				vector2(-1936.83, 2043.66),
				vector2(-1933.83, 2041.96),
				vector2(-1933.52, 2046.79)

			},
			minZ=139.42,
			maxZ=141.42,
		},
		grapejuice = {
			coords = vector3(828.76, 2191.16, 52.37),
			zones = {
				vector2(-1927.49, 2057.44),
				vector2(-1931.4, 2057.75),
				vector2(-1930.88, 2050.46)
			},
			minZ=139,
			maxZ=141
		}
	}
}
