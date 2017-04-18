//Simulated
VIRGO3B_TURF_CREATE(/turf/simulated/open)
/turf/simulated/open/virgo3b/edge_blending_priority = 1 //Turfs which also have e_b_p and higher than this will plop decorative edges onto this turf

/turf/simulated/open/virgo3b/New()
	. = ..()
	outdoor_turfs.Add(src)
	return .

VIRGO3B_TURF_CREATE(/turf/simulated/floor/outdoors/grass/sif)
/turf/simulated/floor/outdoors/grass/sif/virgo3b/edge_blending_priority = 5

VIRGO3B_TURF_CREATE(/turf/simulated/floor/outdoors/rocks)
VIRGO3B_TURF_CREATE(/turf/simulated/floor/reinforced)
VIRGO3B_TURF_CREATE(/turf/simulated/floor/tiled/steel_dirty)

//Unsimulated
VIRGO3B_TURF_CREATE_UN(/turf/unsimulated/wall/planetary/sif)
/turf/unsimulated/wall/planetary/sif/name = "facility wall"

//Special map objects
/obj/effect/landmark/map_data/virgo3b
    height = 7

/obj/turbolift_map_holder/tether
	name = "Tether Climber"
	depth = 3
	lift_size_x = 4
	lift_size_y = 4
	icon = 'icons/obj/turbolift_preview_5x5.dmi'

	areas_to_use = list(
		/area/turbolift/tether/surface,
		/area/turbolift/tether/transit,
		/area/turbolift/tether/space
		)

/obj/turbolift_map_holder/t_surface
	name = "Surface Turbolift"
	depth = 3
	lift_size_x = 4
	lift_size_y = 4
	icon = 'icons/obj/turbolift_preview_5x5.dmi'

	areas_to_use = list(
		/area/turbolift/t_surface/level1,
		/area/turbolift/t_surface/level2,
		/area/turbolift/t_surface/level3
		)

/obj/turbolift_map_holder/t_station
	name = "Station turbolift"
	depth = 3
	lift_size_x = 4
	lift_size_y = 4
	icon = 'icons/obj/turbolift_preview_5x5.dmi'

	areas_to_use = list(
		/area/turbolift/t_station/level1,
		/area/turbolift/t_station/level2,
		/area/turbolift/t_station/level3
		)
