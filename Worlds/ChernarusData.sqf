if !(worldName == "Chernarus") exitWith {};

power = ["power","power_1","power_2","power_3","power_4","power_5","power_6","power_7","power_8"]; // power plants ( power )
bases = ["base","base_1","base_2"]; // army bases ( base )
aeropuertos = ["airport","airport_1","airport_2"]; // airports ( airport )
recursos = ["resource","resource_1","resource_2","resource_3","resource_4","resource_5","resource_6","resource_7","resource_8","resource_9","resource_10","resource_11","resource_12","resource_13"]; // resources ( resource )
fabricas = ["factory","factory_1","factory_2","factory_3","factory_4"]; // factories ( factory )
puestos = ["puesto","puesto_1","puesto_2","puesto_3","puesto_4","puesto_5"]; // outposts ( puesto )
puestosAA = ["puesto_2","puesto_5"]; // AA outposts ( No need to place marker for this. Just indicate which outposts from above are AA outposts )
puertos = ["puerto","puerto_1","puerto_2"]; // harbours ( puerto )
controles = ["control","control_1","control_2","control_3","control_4","control_5","control_6","control_7","control_8","control_9","control_10","control_11","control_12","control_13","control_14","control_15","control_16","control_17","control_18","control_19","control_20","control_21","control_22","control_23","control_24","control_25","control_26","control_27","control_28","control_29","control_30","control_31"]; // roadblocks ( control )
colinas = []; // mountaintops
colinasAA = []; // mountaintops for special purposes ( No need to place marker for this. Use names of peaks from the map. )
artyEmplacements = ["artillery","artillery_1","artillery_2","artillery_3","artillery_4"]; // artillery encampments ( artillery )
seaMarkers = ["seaPatrol","seaPatrol_1","seaPatrol_2","seaPatrol_3","seaPatrol_4","seaPatrol_5","seaPatrol_6","seaPatrol_7","seaPatrol_8"]; // naval patrol zones ( seaPatrol )

posAntenas = [[11483,11336,0],[6914.61,11430.2,30.1978],[6554.27,5598.07,19.8753],[11252.1,4274.56,20.4987],[1114.26,4236.21,0],[10265.6,12015.3,0]]; // antenna's ( copy coordinates directly from the editor )

posbancos = [];

safeDistance_undercover = 350;
safeDistance_garage = 500;
safeDistance_recruit = 500;
safeDistance_garrison = 500;
safeDistance_fasttravel = 500;

static_defPosHQ = [13523,3965];

bld_smallBunker = "Land_BagBunker_Small_F";