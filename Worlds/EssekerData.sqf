if !(worldName == "Esseker") exitWith {};

power = ["power","power_1","power_2","power_3","power_4"]; // power plants ( power )
bases = ["base","base_1","base_2","base_3"]; // army bases ( base )
aeropuertos = ["airport"]; // airports ( airport )
recursos = ["resource","resource_1","resource_2","resource_3","resource_4","resource_5","resource_6","resource_7","resource_8","resource_9"]; // resources ( resource )
fabricas = ["factory","factory_1","factory_2"]; // factories ( factory )
puestos = ["puesto","puesto_1","puesto_2","puesto_3","puesto_4","puesto_5","puesto_6","puesto_7"]; // outposts ( puesto )
puestosAA = ["puesto_1","puesto_3","puesto_6","puesto_7"]; // AA outposts ( No need to place marker for this. Just indicate which outposts from above are AA outposts )
puertos = []; // harbours ( puerto )
controles = ["control","control_1","control_2","control_3","control_4","control_5","control_6","control_7","control_8","control_9","control_10","control_11","control_12","control_13","control_14","control_15"]; // roadblocks ( control )
colinas = []; // mountaintops
colinasAA = []; // mountaintops for special purposes ( No need to place marker for this. Use names of peaks from the map. )
artyEmplacements = ["artillery","artillery_1","artillery_2","artillery_3"]; // artillery encampments ( artillery )
seaMarkers = []; // naval patrol zones ( seaPatrol )

posAntenas = [[2624,2531,0],[3988.25,9274.75,0],[10125,7957,0],[8487,4661,0]]; // antenna's ( copy coordinates directly from the editor )

posbancos = [];

safeDistance_undercover = 350;
safeDistance_garage = 500;
safeDistance_recruit = 500;
safeDistance_garrison = 500;
safeDistance_fasttravel = 500;

static_defPosHQ = [6564,1754];

bld_smallBunker = "Land_BagBunker_Small_F";