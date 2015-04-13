//Maya ASCII 2015 scene
//Name: F_mountains.ma
//Last modified: Mon, Apr 13, 2015 02:35:26 PM
//Codeset: UTF-8
requires maya "2015";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -nodeType "mia_physicalsun" -nodeType "mia_physicalsky"
		 -nodeType "mia_exposure_simple" -nodeType "mia_light_surface" -nodeType "xgen_geo"
		 -nodeType "xgen_hair_phen" -dataType "byteArray" "Mayatomr" "2015.0 - 3.12.1.16 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201405190330-916664";
fileInfo "osv" "Mac OS X 10.9.5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1166.5651246231582 1173.2387613290541 1254.5443428790143 ;
	setAttr ".r" -type "double3" -33.938352729577893 44.199999999968036 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 2044.889295575319;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "group3";
	setAttr ".rp" -type "double3" 0 135.20909767494811 0 ;
	setAttr ".sp" -type "double3" 0 135.20909767494811 0 ;
createNode transform -n "Mountains2_0001:pPyramid1" -p "group3";
	setAttr ".t" -type "double3" -1036.0797340680697 112.97692012621968 139.37609424893714 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1.4903736408180523 1.4903736408180523 -1.4907804012952062 ;
createNode mesh -n "Mountains2_0001:pPyramidShape1" -p "Mountains2_0001:pPyramid1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 43 ".pt[0:42]" -type "float3"  -1.4551915e-11 -9.8569832 
		0 0.0002746582 -9.8569832 -2.7105054e-20 3.0517578e-05 -9.8569832 0 -0.00012207031 
		-9.8569832 5.4210109e-20 1.6689301e-06 0 0 -0.00012207031 0 1.3552527e-20 3.8146973e-05 
		0 0 0.0002746582 0 -5.4210109e-20 5.7220459e-06 0 0 1.5258789e-05 0 6.7762636e-21 
		-2.1457672e-06 0 0 5.7220459e-06 0 0 8.5830688e-06 0 0 0 0 0 1.6689301e-06 0 0 3.0517578e-05 
		0 0 -8.392334e-05 0 0 0.00012207031 0 0 -2.1827873e-11 0 0 0.00018310547 0 -5.4210109e-20 
		6.1035156e-05 0 0 4.7683716e-06 0 0 6.6757202e-06 0 0 -3.8146973e-06 0 0 0 0 0 -3.8146973e-06 
		-9.8569832 0 -0.00010681152 -9.8569832 0 3.0517578e-05 0 0 -1.9073486e-05 0 0 1.5258789e-05 
		0 0 5.7220459e-06 0 0 -1.5258789e-05 0 0 -3.0517578e-05 0 5.4210109e-20 -0.00010681152 
		0 0 4.3655746e-11 0 0 0.0002746582 0 -5.4210109e-20 -9.5367432e-07 0 0 -1.5258789e-05 
		0 0 6.1035156e-05 0 0 -9.1552734e-05 0 0 -2.910383e-11 0 0 0.00030517578 0 -5.4210109e-20 
		1.9073486e-06 -3.8146977e-06 0;
createNode transform -n "Mountains2_0001:pPlane2" -p "group3";
	setAttr ".t" -type "double3" -1054.4004316756455 35.736997070738738 469.64405415050607 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
createNode mesh -n "Mountains2_0001:pPlaneShape2" -p "Mountains2_0001:pPlane2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33656412363052368 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 -3.3881318e-21 0 0 2.2888184e-05 
		0 0 -7.6293945e-05 0 0 -6.7762636e-21 0 0 0 0 0 3.0517578e-05 0 0 -7.6293945e-05 
		0 0 -1.0587912e-21 0 0 -1.6940659e-20 0 0 -2.2888184e-05 0 0 -7.6293945e-05 0 0 0 
		0 0 1.0164395e-20 0 0 -2.3841858e-06 0 0 -7.6293945e-05 0 0 3.3881318e-21 0 0 1.5246593e-20 
		0 0 -1.1444092e-05 0 0 -7.6293945e-05 0 0 3.3881318e-21 0 0 -8.4703295e-21 0 0 3.0517578e-05 
		0 0 -7.6293945e-05 0 0 0 0;
createNode transform -n "pPlane2" -p "group3";
	setAttr ".t" -type "double3" -1054.4004316756455 35.736997070738738 -211.92413933422191 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33656412363052368 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 24 ".uvst[0].uvsp[0:23]" -type "float2" 0 0 0.22437608 0
		 0.44875216 0 0.67312825 0 0 0.2 0.22437608 0.2 0.44875216 0.2 0.67312825 0.2 0 0.40000001
		 0.22437608 0.40000001 0.44875216 0.40000001 0.67312825 0.40000001 0 0.60000002 0.22437608
		 0.60000002 0.44875216 0.60000002 0.67312825 0.60000002 0 0.80000001 0.22437608 0.80000001
		 0.44875216 0.80000001 0.67312825 0.80000001 0 1 0.22437608 1 0.44875216 1 0.67312825
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  0 -3.3881318e-21 0 0 2.2888184e-05 
		0 0 -7.6293945e-05 0 0 -6.7762636e-21 0 0 0 0 0 3.0517578e-05 0 0 -7.6293945e-05 
		0 0 -1.0587912e-21 0 0 -1.6940659e-20 0 0 -2.2888184e-05 0 0 -7.6293945e-05 0 0 0 
		0 0 1.0164395e-20 0 0 -2.3841858e-06 0 0 -7.6293945e-05 0 0 3.3881318e-21 0 0 1.5246593e-20 
		0 0 -1.1444092e-05 0 0 -7.6293945e-05 0 0 3.3881318e-21 0 0 -8.4703295e-21 0 0 3.0517578e-05 
		0 0 -7.6293945e-05 0 0 0 0;
	setAttr -s 24 ".vt[0:23]"  -73.023727417 0 106.98500061 -28.46242523 66.29177094 114.82467651
		 24.0048751831 99.087203979 106.98500061 84.011077881 -2.641919e-14 106.98500061 -114.68313599 0 64.19100189
		 -30.71592522 -14.43085098 52.21630859 24.0048751831 99.087203979 64.19100189 84.011077881 -1.6917013e-14 64.19100189
		 -144.27401733 0 21.39700317 -28.79244614 41.90633392 30.72206306 24.0048751831 99.087203979 21.39700317
		 84.011077881 -7.4148366e-15 21.39700317 -70.96214294 0 -21.39698792 -30.20351028 -4.08493185 -14.1485815
		 24.0048751831 99.087203979 -21.39698792 84.011077881 2.0873382e-15 -21.39698792 -48.82876205 0 -64.19099426
		 -14.13877392 32.19733429 -58.8537674 24.0048751831 99.087203979 -64.19099426 84.011077881 1.1589516e-14 -64.19099426
		 -76.80427551 0 -106.98500061 -16.57256889 55.35899734 -120.27527618 24.0048751831 99.087203979 -106.98500061
		 84.011077881 2.1091695e-14 -106.98500061;
	setAttr -s 38 ".ed[0:37]"  0 1 0 0 4 0 1 2 0 1 5 0 2 3 0 2 6 0 3 7 0
		 4 5 0 4 8 0 5 6 0 5 9 0 6 7 0 6 10 0 7 11 0 8 9 0 8 12 0 9 10 0 9 13 0 10 11 0 10 14 0
		 11 15 0 12 13 0 12 16 0 13 14 0 13 17 0 14 15 0 14 18 0 15 19 0 16 17 0 16 20 0 17 18 0
		 17 21 0 18 19 0 18 22 0 19 23 0 20 21 0 21 22 0 22 23 0;
	setAttr -s 15 -ch 60 ".fc[0:14]" -type "polyFaces" 
		f 4 0 3 -8 -2
		mu 0 4 0 1 5 4
		f 4 2 5 -10 -4
		mu 0 4 1 2 6 5
		f 4 4 6 -12 -6
		mu 0 4 2 3 7 6
		f 4 7 10 -15 -9
		mu 0 4 4 5 9 8
		f 4 9 12 -17 -11
		mu 0 4 5 6 10 9
		f 4 11 13 -19 -13
		mu 0 4 6 7 11 10
		f 4 14 17 -22 -16
		mu 0 4 8 9 13 12
		f 4 16 19 -24 -18
		mu 0 4 9 10 14 13
		f 4 18 20 -26 -20
		mu 0 4 10 11 15 14
		f 4 21 24 -29 -23
		mu 0 4 12 13 17 16
		f 4 23 26 -31 -25
		mu 0 4 13 14 18 17
		f 4 25 27 -33 -27
		mu 0 4 14 15 19 18
		f 4 28 31 -36 -30
		mu 0 4 16 17 21 20
		f 4 30 33 -37 -32
		mu 0 4 17 18 22 21
		f 4 32 34 -38 -34
		mu 0 4 18 19 23 22;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 93 ".lnk";
	setAttr -s 93 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr -s 26 ".dli[1:25]"  2 4 5 3 1 6 7 8 
		9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25;
	setAttr -s 26 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	setAttr -s 2 ".opt";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	addAttr -s false -ci true -h true -sn "sunAndSkyShader" -ln "sunAndSkyShader" -at "message";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr ".fg" yes;
	setAttr -s 48 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "64";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "true";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "4";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.2";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
	setAttr ".stringOptions[45].name" -type "string" "environment lighting resolution";
	setAttr ".stringOptions[45].value" -type "string" "512";
	setAttr ".stringOptions[45].type" -type "string" "integer";
	setAttr ".stringOptions[46].name" -type "string" "environment lighting shader samples";
	setAttr ".stringOptions[46].value" -type "string" "2";
	setAttr ".stringOptions[46].type" -type "string" "integer";
	setAttr ".stringOptions[47].name" -type "string" "environment lighting scale";
	setAttr ".stringOptions[47].value" -type "string" "1.0 1.0 1.0";
	setAttr ".stringOptions[47].type" -type "string" "color";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
createNode script -n "B:two:uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n"
		+ "            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n"
		+ "                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n"
		+ "            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n"
		+ "                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n"
		+ "                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n"
		+ "                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n"
		+ "                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n"
		+ "                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"left3\\\" -ps 1 50 50 -ps 2 50 100 -ps 3 50 50 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Graph Editor\")) \n\t\t\t\t\t\"scriptedPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `scriptedPanel -unParent  -type \\\"graphEditor\\\" -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels `;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                $editorName\"\n"
		+ "\t\t\t\t\t\"scriptedPanel -edit -l (localizedPanelLabel(\\\"Graph Editor\\\")) -mbv $menusOkayInPanels  $panelName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"OutlineEd\\\");\\n            outlinerEditor -e \\n                -showShapes 1\\n                -showReferenceNodes 0\\n                -showReferenceMembers 0\\n                -showAttributes 1\\n                -showConnected 1\\n                -showAnimCurvesOnly 1\\n                -showMuteInfo 0\\n                -organizeByLayer 1\\n                -showAnimLayerWeight 1\\n                -autoExpandLayers 1\\n                -autoExpand 1\\n                -showDagOnly 0\\n                -showAssets 1\\n                -showContainedOnly 0\\n                -showPublishedAsConnected 0\\n                -showContainerContents 0\\n                -ignoreDagHierarchy 0\\n                -expandConnections 1\\n                -showUpstreamCurves 1\\n                -showUnitlessCurves 1\\n                -showCompounds 0\\n                -showLeafs 1\\n                -showNumericAttrsOnly 1\\n                -highlightActive 0\\n                -autoSelectNewObjects 1\\n                -doNotSelectNewObjects 0\\n                -dropIsParent 1\\n                -transmitFilters 1\\n                -setFilter \\\"0\\\" \\n                -showSetMembers 0\\n                -allowMultiSelection 1\\n                -alwaysToggleSelect 0\\n                -directSelect 0\\n                -displayMode \\\"DAG\\\" \\n                -expandObjects 0\\n                -setsIgnoreFilters 1\\n                -containersIgnoreFilters 0\\n                -editAttrName 0\\n                -showAttrValues 0\\n                -highlightSecondary 0\\n                -showUVAttrsOnly 0\\n                -showTextureNodesOnly 0\\n                -attrAlphaOrder \\\"default\\\" \\n                -animLayerFilterOptions \\\"allAffecting\\\" \\n                -sortOrder \\\"none\\\" \\n                -longNames 0\\n                -niceNames 1\\n                -showNamespace 1\\n                -showPinIcons 1\\n                -mapMotionTrails 1\\n                -ignoreHiddenAttribute 0\\n                $editorName;\\n\\n\\t\\t\\t$editorName = ($panelName+\\\"GraphEd\\\");\\n            animCurveEditor -e \\n                -displayKeys 1\\n                -displayTangents 0\\n                -displayActiveKeys 0\\n                -displayActiveKeyTangents 1\\n                -displayInfinities 0\\n                -autoFit 0\\n                -snapTime \\\"integer\\\" \\n                -snapValue \\\"none\\\" \\n                -showResults \\\"off\\\" \\n                -showBufferCurves \\\"off\\\" \\n                -smoothness \\\"fine\\\" \\n                -resultSamples 1\\n                -resultScreenSamples 0\\n                -resultUpdate \\\"delayed\\\" \\n                -showUpstreamCurves 1\\n                -clipTime \\\"on\\\" \\n                -stackedCurves 0\\n                -stackedCurvesMin -1\\n                -stackedCurvesMax 1\\n                -stackedCurvesSpace 0.2\\n                -displayNormalized 0\\n                -preSelectionHighlight 0\\n                -constrainDrag 0\\n                -classicMode 1\\n                $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "B:two:sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 72 -ast 1 -aet 72 ";
	setAttr ".st" 6;
createNode xgen_geo -n "B:two:xgmr:xgen_geo1";
	setAttr ".S00" -type "string" "-debug 1 -warning 1 -stats 1  -shutter 0.0 -file /Users/student/Documents/colomb_project_repo/Models/Environments/Plains/plains1__collection.xgen -palette collection -geom /Users/student/Documents/colomb_project_repo/Models/Environments/Plains/plains1__collection.abc -patch ${PATCH}  -description description -fps 24.0";
	setAttr ".S01" -type "string" "irRenderCam \"false,-48.4233,29.8617,-21.2033\" irRenderCamFOV \"54.432224\" irRenderCamRatio \"1.0\" irRenderCamXform \"-0.397148,0.446873,0.80161,0,5.55112e-17,0.873446,-0.48692,0,0.917755,0.193379,0.346887,0,0.228188,-0.343197,60.712,1\"";
	setAttr ".S04" -type "string" "pPlane1";
	setAttr ".S13" 0;
	setAttr ".S17" 1;
createNode expression -n "B:two:expression1";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0] = frame ;";
createNode shadingEngine -n "B:two:xgen_hairSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode phong -n "B:two:xgen_hair_phong";
	addAttr -ci true -sn "cp2" -ln "cosinePower2" -dv 1 -min 0 -max 1000 -smx 100 -at "float";
	addAttr -ci true -uac -sn "sc2" -ln "specularColor2" -at "float3" -nc 3;
	addAttr -ci true -sn "sc2X" -ln "specularColor2X" -dv 0.2 -at "float" -p "specularColor2";
	addAttr -ci true -sn "sc2Y" -ln "specularColor2Y" -dv 0.2 -at "float" -p "specularColor2";
	addAttr -ci true -sn "sc2Z" -ln "specularColor2Z" -dv 0.2 -at "float" -p "specularColor2";
	setAttr ".dc" 1;
	setAttr ".tcf" 0;
	setAttr ".trsd" 0;
	setAttr ".rfl" 0;
createNode xgen_hair_phen -n "B:two:xgen_hair_phen";
createNode expression -n "B:two:xgmRefreshPreview";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" "xgmPreview -r";
	setAttr ".uno" 1;
createNode lambert -n "B:two:Mountains2_0001:lambert2";
	setAttr ".c" -type "float3" 0.85100001 0.65204179 0.300403 ;
createNode shadingEngine -n "B:two:Mountains2_0001:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "B:two:Mountains2_0001:materialInfo1";
createNode lambert -n "B:two:Mountains2_0001:ModelMaterial";
	setAttr ".c" -type "float3" 0.082352944 0.82352942 0.1254902 ;
createNode shadingEngine -n "B:two:Mountains2_0001:lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "B:two:Mountains2_0001:materialInfo2";
createNode mentalrayOptions -s -n "miContourPreset";
createNode mia_exposure_simple -n "B:two:Mountains2_0001:mia_exposure_simple1";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S02" 0.75;
	setAttr ".S03" 3;
createNode mia_physicalsun -n "B:two:Mountains2_0001:mia_physicalsun1";
createNode mia_physicalsky -n "B:two:Mountains2_0001:mia_physicalsky1";
	addAttr -s false -ci true -h true -sn "miSkyExposure" -ln "miSkyExposure" -at "message";
	setAttr ".S01" 0.40000000596046448;
	setAttr ".S03" 2;
	setAttr ".S04" 0.10000000149011612;
	setAttr ".S18" yes;
createNode blinn -n "B:two:Fire_Wall_FINAL:blinn1";
	setAttr ".c" -type "float3" 0.94901961 0.49019608 0.047058824 ;
	setAttr ".ic" -type "float3" 0.88235295 0.59253156 0 ;
createNode shadingEngine -n "B:two:Fire_Wall_FINAL:blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "B:two:Fire_Wall_FINAL:materialInfo1";
createNode particleCloud -n "B:two:Fire_Wall_FINAL:particleCloud2";
	setAttr ".d" 3.002000093460083;
	setAttr ".nf" 0.50410002470016479;
	setAttr ".na" -0.67479997873306274;
createNode shadingEngine -n "B:two:Fire_Wall_FINAL:particleCloud2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "B:two:Fire_Wall_FINAL:materialInfo2";
createNode expression -n "B:two:Fire_Wall_FINAL:particleCloud2FireIntensityExpr";
	setAttr -k on ".nds";
	setAttr ".in[0]"  0.476;
	setAttr ".ixp" -type "string" ".O[0] = .I[0];";
createNode ramp -n "B:two:Fire_Wall_FINAL:ramp1";
	setAttr -s 3 ".cel";
	setAttr ".cel[0].ep" 1;
	setAttr ".cel[0].ec" -type "float3" 0.574 0.27399999 0.148 ;
	setAttr ".cel[1].ep" 0.42500001192092896;
	setAttr ".cel[1].ec" -type "float3" 0.67500001 0.43900001 0.14300001 ;
	setAttr ".cel[2].ep" 0;
	setAttr ".cel[2].ec" -type "float3" 0.73900002 0.55900002 0.17200001 ;
createNode place2dTexture -n "B:two:Fire_Wall_FINAL:place2dTexture1";
createNode particleAgeMapper -n "B:two:Fire_Wall_FINAL:particleAgeMapper1";
	setAttr ".rea" yes;
createNode ramp -n "B:two:Fire_Wall_FINAL:ramp2";
	setAttr -s 3 ".cel";
	setAttr ".cel[0].ep" 1;
	setAttr ".cel[0].ec" -type "float3" 1 1 1 ;
	setAttr ".cel[1].ep" 0.47999998927116394;
	setAttr ".cel[1].ec" -type "float3" 0.89999998 0.89999998 0.89999998 ;
	setAttr ".cel[2].ep" 0;
	setAttr ".cel[2].ec" -type "float3" 1 1 1 ;
createNode place2dTexture -n "B:two:Fire_Wall_FINAL:place2dTexture2";
createNode ramp -n "B:two:Fire_Wall_FINAL:ramp3";
	setAttr -s 5 ".cel";
	setAttr ".cel[0].ep" 1;
	setAttr ".cel[0].ec" -type "float3" 0 0 0 ;
	setAttr ".cel[1].ep" 0.85500001907348633;
	setAttr ".cel[1].ec" -type "float3" 0.11 0.083999999 0.011 ;
	setAttr ".cel[2].ep" 0.60000002384185791;
	setAttr ".cel[2].ec" -type "float3" 0.75599998 0.57499999 0.078000002 ;
	setAttr ".cel[3].ep" 0.4050000011920929;
	setAttr ".cel[3].ec" -type "float3" 0.71200001 0.43900001 0.184 ;
	setAttr ".cel[4].ep" 0;
	setAttr ".cel[4].ec" -type "float3" 0 0 0 ;
createNode place2dTexture -n "B:two:Fire_Wall_FINAL:place2dTexture3";
createNode crater -n "B:two:Fire_Wall_FINAL:crater1";
	setAttr ".sh" 14.416999816894531;
	setAttr ".c1" -type "float3" 1 0.68099999 0.329 ;
	setAttr ".c2" -type "float3" 0.25099999 0.13699999 0.086000003 ;
	setAttr ".c3" -type "float3" 0.219 0.12899999 0.043000001 ;
	setAttr ".m" 0.05000000074505806;
	setAttr ".ba" 0.569100022315979;
	setAttr ".fr" 0.73199999332427979;
createNode ramp -n "B:two:Fire_Wall_FINAL:ramp4";
	setAttr -s 3 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0 0 0 ;
	setAttr ".cel[1].ep" 0.10000000149011612;
	setAttr ".cel[2].ep" 1;
	setAttr ".n" 0.024399999529123306;
	setAttr ".nf" 0.63419997692108154;
createNode expression -n "B:two:Fire_Wall_FINAL:ramp4FlameRadiusExpr";
	setAttr -k on ".nds";
	setAttr -s 3 ".in[0:2]"  1 1 0.4;
	setAttr -s 6 ".out";
	setAttr ".ixp" -type "string" "float $startRadius = .I[0] * .I[1];\nfloat $endRadius = .I[2] * .I[1];\n.O[0] =  $startRadius;\n.O[1] =  $startRadius;\n.O[2] =  $startRadius;\n.O[3] =  $endRadius;\n.O[4] =  $endRadius;\n.O[5] =  $endRadius;";
createNode shadingEngine -n "B:two:Sakima_RIG_working:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "B:two:Sakima_RIG_working:materialInfo1";
createNode file -n "B:two:Sakima_RIG_working:file1";
	setAttr ".ftn" -type "string" "/Users/student/Downloads/mini-man_ref_images/mini-man_SideView.jpg";
createNode place2dTexture -n "B:two:Sakima_RIG_working:place2dTexture1";
createNode shadingEngine -n "B:two:Sakima_RIG_working:lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "B:two:Sakima_RIG_working:materialInfo2";
createNode file -n "B:two:Sakima_RIG_working:file2";
	setAttr ".ftn" -type "string" "/Users/student/Downloads/mini-man_ref_images/mini-man_FrontView.jpg";
createNode place2dTexture -n "B:two:Sakima_RIG_working:place2dTexture2";
createNode shadingEngine -n "B:two:Sakima_RIG_working:lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "B:two:Sakima_RIG_working:materialInfo3";
createNode file -n "B:two:Sakima_RIG_working:file3";
	setAttr ".ftn" -type "string" "/Users/student/Downloads/mini-man_ref_images/mini-man_TopView.jpg";
createNode place2dTexture -n "B:two:Sakima_RIG_working:place2dTexture3";
createNode groupId -n "B:two:Sakima_RIG_working:groupId8";
	setAttr ".ihi" 0;
createNode shadingEngine -n "B:two:Sakima_RIG_working:lambert5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "B:two:Sakima_RIG_working:materialInfo4";
createNode shadingEngine -n "B:two:Sakima_RIG_working:lambert6SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "B:two:Sakima_RIG_working:materialInfo5";
createNode shadingEngine -n "B:two:Sakima_RIG_working:blinn2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "B:two:Sakima_RIG_working:materialInfo6";
createNode shadingEngine -n "B:two:Sakima_RIG_working:blinn3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "B:two:Sakima_RIG_working:materialInfo7";
createNode shadingEngine -n "B:two:Sakima_RIG_working:lambert7SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "B:two:Sakima_RIG_working:materialInfo8";
createNode shadingEngine -n "B:two:Sakima_RIG_working:Colomb_Pants:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "B:two:Sakima_RIG_working:Colomb_Pants:materialInfo1";
createNode file -n "B:two:Sakima_RIG_working:Colomb_Pants:file1";
	setAttr ".ftn" -type "string" "/Users/student/Downloads/mini-man_ref_images/mini-man_SideView.jpg";
createNode place2dTexture -n "B:two:Sakima_RIG_working:Colomb_Pants:place2dTexture1";
createNode shadingEngine -n "B:two:Sakima_RIG_working:Colomb_Pants:lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "B:two:Sakima_RIG_working:Colomb_Pants:materialInfo2";
createNode file -n "B:two:Sakima_RIG_working:Colomb_Pants:file2";
	setAttr ".ftn" -type "string" "/Users/student/Downloads/mini-man_ref_images/mini-man_FrontView.jpg";
createNode place2dTexture -n "B:two:Sakima_RIG_working:Colomb_Pants:place2dTexture2";
createNode shadingEngine -n "B:two:Sakima_RIG_working:Colomb_Pants:lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "B:two:Sakima_RIG_working:Colomb_Pants:materialInfo3";
createNode file -n "B:two:Sakima_RIG_working:Colomb_Pants:file3";
	setAttr ".ftn" -type "string" "/Users/student/Downloads/mini-man_ref_images/mini-man_TopView.jpg";
createNode place2dTexture -n "B:two:Sakima_RIG_working:Colomb_Pants:place2dTexture3";
createNode groupId -n "B:two:Sakima_RIG_working:Colomb_Pants:groupId8";
	setAttr ".ihi" 0;
createNode shadingEngine -n "B:two:Sakima_RIG_working:Colomb_Pants:lambert5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "B:two:Sakima_RIG_working:Colomb_Pants:materialInfo4";
createNode shadingEngine -n "B:two:Sakima_RIG_working:Colomb_Pants:lambert6SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "B:two:Sakima_RIG_working:Colomb_Pants:materialInfo5";
createNode shadingEngine -n "B:two:Sakima_RIG_working:Colomb_Pants:blinn2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "B:two:Sakima_RIG_working:Colomb_Pants:materialInfo6";
createNode shadingEngine -n "B:two:Sakima_RIG_working:Colomb_Pants:blinn3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "B:two:Sakima_RIG_working:Colomb_Pants:materialInfo7";
createNode shadingEngine -n "B:two:Sakima_RIG_working:Colomb_Pants:lambert7SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "B:two:Sakima_RIG_working:Colomb_Pants:materialInfo8";
createNode shadingEngine -n "B:two:Sakima_RIG_working:Colomb_Pants:lambert8SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "B:two:Sakima_RIG_working:Colomb_Pants:materialInfo9";
createNode shadingEngine -n "B:two:Sakima_RIG_working:lambert8SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "B:two:Sakima_RIG_working:materialInfo9";
createNode shadingEngine -n "B:two:Sakima_RIG_working:lambert9SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "B:two:Sakima_RIG_working:materialInfo10";
createNode lambert -n "B:two:Sakima_RIG_working:lambert9";
	setAttr ".c" -type "float3" 0.40700001 0.26932648 0.119251 ;
createNode blinn -n "B:two:Sakima_RIG_working:blinn3";
	setAttr ".c" -type "float3" 0.98823529 0.74901962 0.59215689 ;
	setAttr ".ec" 0.086947828531265259;
	setAttr ".sro" 0.16521738469600677;
createNode lambert -n "B:two:Sakima_RIG_working:Colomb_Pants:lambert8";
	setAttr ".c" -type "float3" 0.43137255 0.43137255 0.43137255 ;
createNode blinn -n "B:two:Sakima_RIG_working:blinn2";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode blinn -n "B:two:Sakima_RIG_working:blinn1";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode displayLayer -n "B:two:Sakima_RIG_working:Geography";
	setAttr ".do" 1;
createNode displayLayer -n "B:two:Sakima_RIG_working:Skeleton";
	setAttr ".v" no;
	setAttr ".do" 2;
createNode displayLayer -n "B:two:Sakima_RIG_working:Eyes";
	setAttr ".do" 3;
createNode displayLayer -n "B:two:Sakima_RIG_working:Controllers";
	setAttr ".do" 4;
createNode displayLayer -n "B:two:Sakima_RIG_working:Misc_RigSetUp";
	setAttr ".v" no;
	setAttr ".do" 5;
createNode displayLayer -n "B:ColombRig_Working:Geometry";
	setAttr ".c" 18;
	setAttr ".do" 1;
createNode lambert -n "B:ColombRig_Working:lambert2";
	setAttr ".it" -type "float3" 0.44444954 0.44444954 0.44444954 ;
createNode shadingEngine -n "B:ColombRig_Working:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "B:ColombRig_Working:materialInfo1";
createNode file -n "B:ColombRig_Working:file1";
	setAttr ".ftn" -type "string" "/Users/student/Downloads/mini-man_ref_images/mini-man_SideView.jpg";
createNode place2dTexture -n "B:ColombRig_Working:place2dTexture1";
createNode lambert -n "B:ColombRig_Working:lambert3";
	setAttr ".it" -type "float3" 0.42734417 0.42734417 0.42734417 ;
createNode shadingEngine -n "B:ColombRig_Working:lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "B:ColombRig_Working:materialInfo2";
createNode file -n "B:ColombRig_Working:file2";
	setAttr ".ftn" -type "string" "/Users/student/Downloads/mini-man_ref_images/mini-man_FrontView.jpg";
createNode place2dTexture -n "B:ColombRig_Working:place2dTexture2";
createNode lambert -n "B:ColombRig_Working:lambert4";
	setAttr ".it" -type "float3" 0.3589685 0.3589685 0.3589685 ;
createNode shadingEngine -n "B:ColombRig_Working:lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "B:ColombRig_Working:materialInfo3";
createNode file -n "B:ColombRig_Working:file3";
	setAttr ".ftn" -type "string" "/Users/student/Downloads/mini-man_ref_images/mini-man_TopView.jpg";
createNode place2dTexture -n "B:ColombRig_Working:place2dTexture3";
createNode groupId -n "B:ColombRig_Working:groupId8";
	setAttr ".ihi" 0;
createNode displayLayer -n "B:ColombRig_Working:EyesRig";
	setAttr ".do" 2;
createNode shadingEngine -n "B:ColombRig_Working:lambert5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "B:ColombRig_Working:materialInfo4";
createNode shadingEngine -n "B:ColombRig_Working:lambert6SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "B:ColombRig_Working:materialInfo5";
createNode blinn -n "B:ColombRig_Working:eye_MAT";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode blinn -n "B:ColombRig_Working:pupil_MAT";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "B:ColombRig_Working:blinn2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "B:ColombRig_Working:materialInfo6";
createNode blinn -n "B:ColombRig_Working:skin_MAT";
	setAttr ".c" -type "float3" 0.98823529 0.74901962 0.59215689 ;
	setAttr ".ec" 0.086947828531265259;
	setAttr ".sro" 0.16521738469600677;
createNode shadingEngine -n "B:ColombRig_Working:blinn3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "B:ColombRig_Working:materialInfo7";
createNode lambert -n "B:ColombRig_Working:hair_MAT";
	setAttr ".c" -type "float3" 0.40099999 0.21958758 0 ;
createNode shadingEngine -n "B:ColombRig_Working:lambert7SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "B:ColombRig_Working:materialInfo8";
createNode lambert -n "B:ColombRig_Working:lambert8";
	setAttr ".c" -type "float3" 0.366265 0.37435737 0.69499999 ;
	setAttr ".it" -type "float3" 0.2556344 0.2556344 0.2556344 ;
createNode shadingEngine -n "B:ColombRig_Working:lambert8SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "B:ColombRig_Working:materialInfo9";
createNode lambert -n "B:ColombRig_Working:stick_MAT";
	setAttr ".c" -type "float3" 0.45490196 0.30980393 0.098039217 ;
createNode shadingEngine -n "B:ColombRig_Working:Stick_0001:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "B:ColombRig_Working:Stick_0001:materialInfo1";
createNode polyUnite -n "B:ColombRig_Working:polyUnite5";
createNode displayLayer -n "B:ColombRig_Working:Skeleton";
	setAttr ".dt" 2;
	setAttr ".do" 3;
createNode displayLayer -n "B:ColombRig_Working:Controllers";
	setAttr ".do" 4;
createNode displayLayer -n "B:ColombRig_Working:Misc_RigSetUp";
	setAttr ".v" no;
	setAttr ".c" 18;
	setAttr ".do" 5;
createNode lambert -n "B:Backpack_model:leather_MAT";
	setAttr ".c" -type "float3" 0.41960785 0.23529412 0.14509805 ;
createNode shadingEngine -n "B:Backpack_model:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "B:Backpack_model:materialInfo1";
createNode lambert -n "Tent_Model:canvas_MAT";
	setAttr ".c" -type "float3" 0.85882354 0.82745099 0.7647059 ;
createNode shadingEngine -n "Tent_Model:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Tent_Model:materialInfo1";
createNode cloth -n "Tent_Model:cloth1";
	setAttr ".gc" -type "float3" 0.04510567 0.04510567 0.04510567 ;
	setAttr ".uc" -type "float3" 0.85882354 0.82745099 0.7647059 ;
	setAttr ".uwi" 1;
	setAttr ".vwi" 1;
	setAttr ".r" 0.078260868787765503;
createNode place2dTexture -n "Tent_Model:place2dTexture1";
	setAttr ".re" -type "float2" 1000 1000 ;
createNode lambert -n "Tent_Model:wood_MAT:wood_MAT";
	setAttr ".c" -type "float3" 0.59215689 0.4509804 0.30980393 ;
createNode shadingEngine -n "Tent_Model:wood_MAT:wood_MATSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Tent_Model:materialInfo2";
createNode shadingEngine -n "Sakima_walking_ani:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Sakima_walking_ani:materialInfo1";
createNode file -n "Sakima_walking_ani:file1";
	setAttr ".ftn" -type "string" "/Users/student/Downloads/mini-man_ref_images/mini-man_SideView.jpg";
createNode place2dTexture -n "Sakima_walking_ani:place2dTexture1";
createNode shadingEngine -n "Sakima_walking_ani:lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Sakima_walking_ani:materialInfo2";
createNode file -n "Sakima_walking_ani:file2";
	setAttr ".ftn" -type "string" "/Users/student/Downloads/mini-man_ref_images/mini-man_FrontView.jpg";
createNode place2dTexture -n "Sakima_walking_ani:place2dTexture2";
createNode shadingEngine -n "Sakima_walking_ani:lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Sakima_walking_ani:materialInfo3";
createNode file -n "Sakima_walking_ani:file3";
	setAttr ".ftn" -type "string" "/Users/student/Downloads/mini-man_ref_images/mini-man_TopView.jpg";
createNode place2dTexture -n "Sakima_walking_ani:place2dTexture3";
createNode groupId -n "Sakima_walking_ani:groupId8";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Sakima_walking_ani:lambert5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Sakima_walking_ani:materialInfo4";
createNode shadingEngine -n "Sakima_walking_ani:lambert6SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Sakima_walking_ani:materialInfo5";
createNode shadingEngine -n "Sakima_walking_ani:blinn2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Sakima_walking_ani:materialInfo6";
createNode shadingEngine -n "Sakima_walking_ani:blinn3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Sakima_walking_ani:materialInfo7";
createNode shadingEngine -n "Sakima_walking_ani:lambert7SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Sakima_walking_ani:materialInfo8";
createNode shadingEngine -n "Sakima_walking_ani:Colomb_Pants:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Sakima_walking_ani:Colomb_Pants:materialInfo1";
createNode file -n "Sakima_walking_ani:Colomb_Pants:file1";
	setAttr ".ftn" -type "string" "/Users/student/Downloads/mini-man_ref_images/mini-man_SideView.jpg";
createNode place2dTexture -n "Sakima_walking_ani:Colomb_Pants:place2dTexture1";
createNode shadingEngine -n "Sakima_walking_ani:Colomb_Pants:lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Sakima_walking_ani:Colomb_Pants:materialInfo2";
createNode file -n "Sakima_walking_ani:Colomb_Pants:file2";
	setAttr ".ftn" -type "string" "/Users/student/Downloads/mini-man_ref_images/mini-man_FrontView.jpg";
createNode place2dTexture -n "Sakima_walking_ani:Colomb_Pants:place2dTexture2";
createNode shadingEngine -n "Sakima_walking_ani:Colomb_Pants:lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Sakima_walking_ani:Colomb_Pants:materialInfo3";
createNode file -n "Sakima_walking_ani:Colomb_Pants:file3";
	setAttr ".ftn" -type "string" "/Users/student/Downloads/mini-man_ref_images/mini-man_TopView.jpg";
createNode place2dTexture -n "Sakima_walking_ani:Colomb_Pants:place2dTexture3";
createNode groupId -n "Sakima_walking_ani:Colomb_Pants:groupId8";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Sakima_walking_ani:Colomb_Pants:lambert5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Sakima_walking_ani:Colomb_Pants:materialInfo4";
createNode shadingEngine -n "Sakima_walking_ani:Colomb_Pants:lambert6SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Sakima_walking_ani:Colomb_Pants:materialInfo5";
createNode shadingEngine -n "Sakima_walking_ani:Colomb_Pants:blinn2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Sakima_walking_ani:Colomb_Pants:materialInfo6";
createNode shadingEngine -n "Sakima_walking_ani:Colomb_Pants:blinn3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Sakima_walking_ani:Colomb_Pants:materialInfo7";
createNode shadingEngine -n "Sakima_walking_ani:Colomb_Pants:lambert7SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Sakima_walking_ani:Colomb_Pants:materialInfo8";
createNode shadingEngine -n "Sakima_walking_ani:Colomb_Pants:lambert8SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Sakima_walking_ani:Colomb_Pants:materialInfo9";
createNode shadingEngine -n "Sakima_walking_ani:lambert8SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Sakima_walking_ani:materialInfo9";
createNode shadingEngine -n "Sakima_walking_ani:lambert9SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Sakima_walking_ani:materialInfo10";
createNode lambert -n "Sakima_walking_ani:lambert9";
	setAttr ".c" -type "float3" 0.40700001 0.26932648 0.119251 ;
createNode blinn -n "Sakima_walking_ani:blinn3";
	setAttr ".c" -type "float3" 0.98823529 0.74901962 0.59215689 ;
	setAttr ".ec" 0.086947828531265259;
	setAttr ".sro" 0.16521738469600677;
createNode lambert -n "Sakima_walking_ani:Colomb_Pants:lambert8";
	setAttr ".c" -type "float3" 0.43137255 0.43137255 0.43137255 ;
createNode blinn -n "Sakima_walking_ani:blinn2";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode blinn -n "Sakima_walking_ani:blinn1";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode displayLayer -n "Sakima_walking_ani:Geography";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode displayLayer -n "Sakima_walking_ani:Skeleton";
	setAttr ".dt" 2;
	setAttr ".c" 18;
	setAttr ".do" 2;
createNode displayLayer -n "Sakima_walking_ani:Eyes";
	setAttr ".do" 3;
createNode displayLayer -n "Sakima_walking_ani:Controllers";
	setAttr ".do" 4;
createNode displayLayer -n "Sakima_walking_ani:Misc_RigSetUp";
	setAttr ".v" no;
	setAttr ".do" 5;
createNode mia_exposure_simple -n "mia_exposure_simple1";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S02" 0.75;
	setAttr ".S03" 3;
createNode mia_physicalsun -n "mia_physicalsun1";
createNode mia_physicalsky -n "mia_physicalsky1";
	addAttr -s false -ci true -h true -sn "miSkyExposure" -ln "miSkyExposure" -at "message";
	setAttr ".S18" yes;
createNode shadingEngine -n "Sakima_walking_ani1:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Sakima_walking_ani1:materialInfo1";
createNode file -n "Sakima_walking_ani1:file1";
	setAttr ".ftn" -type "string" "/Users/student/Downloads/mini-man_ref_images/mini-man_SideView.jpg";
createNode place2dTexture -n "Sakima_walking_ani1:place2dTexture1";
createNode shadingEngine -n "Sakima_walking_ani1:lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Sakima_walking_ani1:materialInfo2";
createNode file -n "Sakima_walking_ani1:file2";
	setAttr ".ftn" -type "string" "/Users/student/Downloads/mini-man_ref_images/mini-man_FrontView.jpg";
createNode place2dTexture -n "Sakima_walking_ani1:place2dTexture2";
createNode shadingEngine -n "Sakima_walking_ani1:lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Sakima_walking_ani1:materialInfo3";
createNode file -n "Sakima_walking_ani1:file3";
	setAttr ".ftn" -type "string" "/Users/student/Downloads/mini-man_ref_images/mini-man_TopView.jpg";
createNode place2dTexture -n "Sakima_walking_ani1:place2dTexture3";
createNode groupId -n "Sakima_walking_ani1:groupId8";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Sakima_walking_ani1:lambert5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Sakima_walking_ani1:materialInfo4";
createNode shadingEngine -n "Sakima_walking_ani1:lambert6SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Sakima_walking_ani1:materialInfo5";
createNode shadingEngine -n "Sakima_walking_ani1:blinn2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Sakima_walking_ani1:materialInfo6";
createNode shadingEngine -n "Sakima_walking_ani1:blinn3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Sakima_walking_ani1:materialInfo7";
createNode shadingEngine -n "Sakima_walking_ani1:lambert7SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Sakima_walking_ani1:materialInfo8";
createNode shadingEngine -n "Sakima_walking_ani1:Colomb_Pants:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Sakima_walking_ani1:Colomb_Pants:materialInfo1";
createNode file -n "Sakima_walking_ani1:Colomb_Pants:file1";
	setAttr ".ftn" -type "string" "/Users/student/Downloads/mini-man_ref_images/mini-man_SideView.jpg";
createNode place2dTexture -n "Sakima_walking_ani1:Colomb_Pants:place2dTexture1";
createNode shadingEngine -n "Sakima_walking_ani1:Colomb_Pants:lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Sakima_walking_ani1:Colomb_Pants:materialInfo2";
createNode file -n "Sakima_walking_ani1:Colomb_Pants:file2";
	setAttr ".ftn" -type "string" "/Users/student/Downloads/mini-man_ref_images/mini-man_FrontView.jpg";
createNode place2dTexture -n "Sakima_walking_ani1:Colomb_Pants:place2dTexture2";
createNode shadingEngine -n "Sakima_walking_ani1:Colomb_Pants:lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Sakima_walking_ani1:Colomb_Pants:materialInfo3";
createNode file -n "Sakima_walking_ani1:Colomb_Pants:file3";
	setAttr ".ftn" -type "string" "/Users/student/Downloads/mini-man_ref_images/mini-man_TopView.jpg";
createNode place2dTexture -n "Sakima_walking_ani1:Colomb_Pants:place2dTexture3";
createNode groupId -n "Sakima_walking_ani1:Colomb_Pants:groupId8";
	setAttr ".ihi" 0;
createNode shadingEngine -n "Sakima_walking_ani1:Colomb_Pants:lambert5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Sakima_walking_ani1:Colomb_Pants:materialInfo4";
createNode shadingEngine -n "Sakima_walking_ani1:Colomb_Pants:lambert6SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Sakima_walking_ani1:Colomb_Pants:materialInfo5";
createNode shadingEngine -n "Sakima_walking_ani1:Colomb_Pants:blinn2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Sakima_walking_ani1:Colomb_Pants:materialInfo6";
createNode shadingEngine -n "Sakima_walking_ani1:Colomb_Pants:blinn3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Sakima_walking_ani1:Colomb_Pants:materialInfo7";
createNode shadingEngine -n "Sakima_walking_ani1:Colomb_Pants:lambert7SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Sakima_walking_ani1:Colomb_Pants:materialInfo8";
createNode shadingEngine -n "Sakima_walking_ani1:Colomb_Pants:lambert8SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Sakima_walking_ani1:Colomb_Pants:materialInfo9";
createNode shadingEngine -n "Sakima_walking_ani1:lambert8SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Sakima_walking_ani1:materialInfo9";
createNode shadingEngine -n "Sakima_walking_ani1:lambert9SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Sakima_walking_ani1:materialInfo10";
createNode lambert -n "Sakima_walking_ani1:lambert9";
	setAttr ".c" -type "float3" 0.40700001 0.26932648 0.119251 ;
createNode blinn -n "Sakima_walking_ani1:blinn3";
	setAttr ".c" -type "float3" 0.98823529 0.74901962 0.59215689 ;
	setAttr ".ec" 0.086947828531265259;
	setAttr ".sro" 0.16521738469600677;
createNode lambert -n "Sakima_walking_ani1:Colomb_Pants:lambert8";
	setAttr ".c" -type "float3" 0.43137255 0.43137255 0.43137255 ;
createNode blinn -n "Sakima_walking_ani1:blinn2";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode blinn -n "Sakima_walking_ani1:blinn1";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode displayLayer -n "Sakima_walking_ani1:Geography";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode displayLayer -n "Sakima_walking_ani1:Skeleton";
	setAttr ".dt" 2;
	setAttr ".c" 18;
	setAttr ".do" 2;
createNode displayLayer -n "Sakima_walking_ani1:Eyes";
	setAttr ".do" 3;
createNode displayLayer -n "Sakima_walking_ani1:Controllers";
	setAttr ".do" 4;
createNode displayLayer -n "Sakima_walking_ani1:Misc_RigSetUp";
	setAttr ".v" no;
	setAttr ".do" 5;
createNode displayLayer -n "ColombRig_final:Geometry";
	setAttr ".c" 18;
	setAttr ".do" 1;
createNode lambert -n "ColombRig_final:lambert2";
	setAttr ".it" -type "float3" 0.44444954 0.44444954 0.44444954 ;
createNode shadingEngine -n "ColombRig_final:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "ColombRig_final:materialInfo1";
createNode file -n "ColombRig_final:file1";
	setAttr ".ftn" -type "string" "/Users/student/Downloads/mini-man_ref_images/mini-man_SideView.jpg";
createNode place2dTexture -n "ColombRig_final:place2dTexture1";
createNode lambert -n "ColombRig_final:lambert3";
	setAttr ".it" -type "float3" 0.42734417 0.42734417 0.42734417 ;
createNode shadingEngine -n "ColombRig_final:lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "ColombRig_final:materialInfo2";
createNode file -n "ColombRig_final:file2";
	setAttr ".ftn" -type "string" "/Users/student/Downloads/mini-man_ref_images/mini-man_FrontView.jpg";
createNode place2dTexture -n "ColombRig_final:place2dTexture2";
createNode lambert -n "ColombRig_final:lambert4";
	setAttr ".it" -type "float3" 0.3589685 0.3589685 0.3589685 ;
createNode shadingEngine -n "ColombRig_final:lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "ColombRig_final:materialInfo3";
createNode file -n "ColombRig_final:file3";
	setAttr ".ftn" -type "string" "/Users/student/Downloads/mini-man_ref_images/mini-man_TopView.jpg";
createNode place2dTexture -n "ColombRig_final:place2dTexture3";
createNode groupId -n "ColombRig_final:groupId8";
	setAttr ".ihi" 0;
createNode displayLayer -n "ColombRig_final:EyesRig";
	setAttr ".do" 2;
createNode shadingEngine -n "ColombRig_final:lambert5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "ColombRig_final:materialInfo4";
createNode shadingEngine -n "ColombRig_final:lambert6SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "ColombRig_final:materialInfo5";
createNode blinn -n "ColombRig_final:eye_MAT";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode blinn -n "ColombRig_final:pupil_MAT";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "ColombRig_final:blinn2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "ColombRig_final:materialInfo6";
createNode blinn -n "ColombRig_final:skin_MAT";
	setAttr ".c" -type "float3" 0.98823529 0.74901962 0.59215689 ;
	setAttr ".ec" 0.086947828531265259;
	setAttr ".sro" 0.16521738469600677;
createNode shadingEngine -n "ColombRig_final:blinn3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "ColombRig_final:materialInfo7";
createNode lambert -n "ColombRig_final:hair_MAT";
	setAttr ".c" -type "float3" 0.40099999 0.21958758 0 ;
createNode shadingEngine -n "ColombRig_final:lambert7SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "ColombRig_final:materialInfo8";
createNode lambert -n "ColombRig_final:lambert8";
	setAttr ".c" -type "float3" 0.366265 0.37435737 0.69499999 ;
	setAttr ".it" -type "float3" 0.2556344 0.2556344 0.2556344 ;
createNode shadingEngine -n "ColombRig_final:lambert8SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "ColombRig_final:materialInfo9";
createNode lambert -n "ColombRig_final:stick_MAT";
	setAttr ".c" -type "float3" 0.45490196 0.30980393 0.098039217 ;
createNode shadingEngine -n "ColombRig_final:Stick_0001:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "ColombRig_final:Stick_0001:materialInfo1";
createNode polyUnite -n "ColombRig_final:polyUnite5";
createNode displayLayer -n "ColombRig_final:Skeleton";
	setAttr ".do" 3;
createNode displayLayer -n "ColombRig_final:Controllers";
	setAttr ".do" 4;
createNode displayLayer -n "ColombRig_final:Misc_RigSetUp";
	setAttr ".v" no;
	setAttr ".c" 18;
	setAttr ".do" 5;
createNode blinn -n "Necklace_model:stone_MAT";
	setAttr ".rfl" 0;
	setAttr ".ec" 0.13042174279689789;
	setAttr ".sro" 0.1304347813129425;
createNode shadingEngine -n "Necklace_model:blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Necklace_model:materialInfo1";
createNode noise -n "Necklace_model:noise1";
	setAttr ".cg" -type "float3" 0.69971198 0.70305073 0.75400001 ;
	setAttr ".a" 0.23232322931289673;
	setAttr ".ra" 1;
	setAttr ".th" 0.29565218091011047;
	setAttr ".dm" 8;
	setAttr ".fq" 81.739128112792969;
	setAttr ".fr" 3.6363637447357178;
	setAttr ".ti" 0.095652170479297638;
	setAttr ".imp" -0.60000002384185791;
createNode place2dTexture -n "Necklace_model:place2dTexture1";
	setAttr ".re" -type "float2" 3 3 ;
createNode noise -n "Necklace_model:noise2";
	setAttr ".cg" -type "float3" 0.50980395 0.73333335 1 ;
	setAttr ".co" -type "float3" 0.1282063 0.1282063 0.1282063 ;
	setAttr ".dc" -type "float3" 0.027450981 0.16862746 0.49411765 ;
	setAttr ".a" 0.19130434095859528;
	setAttr ".ra" 1;
	setAttr ".th" 0.29565218091011047;
	setAttr ".fq" 81.739128112792969;
	setAttr ".fr" 1.1565217971801758;
	setAttr ".ti" 0.095652170479297638;
	setAttr ".imp" -0.60000002384185791;
createNode place2dTexture -n "Necklace_model:place2dTexture2";
	setAttr ".re" -type "float2" 3 1 ;
createNode shadingEngine -n "Necklace_model:blinn2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Necklace_model:materialInfo2";
createNode noise -n "Necklace_model:noise3";
	setAttr ".cg" -type "float3" 0.50986499 0.73325706 1 ;
	setAttr ".dc" -type "float3" 0.044113833 0.27116808 0.79487294 ;
	setAttr ".a" 0.23232322931289673;
	setAttr ".ra" 1;
	setAttr ".th" 0.29565218091011047;
	setAttr ".dm" 8;
	setAttr ".fq" 81.739128112792969;
	setAttr ".fr" 3.6363637447357178;
	setAttr ".ti" 0.095652170479297638;
	setAttr ".imp" -0.60000002384185791;
createNode place2dTexture -n "Necklace_model:place2dTexture3";
	setAttr ".re" -type "float2" 3 3 ;
createNode shadingEngine -n "Necklace_model:blinn3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Necklace_model:materialInfo3";
createNode mia_light_surface -n "Necklace_model:mia_light_surface1";
createNode noise -n "Necklace_model:noise4";
	setAttr ".cg" -type "float3" 0.50986499 0.73325706 1 ;
	setAttr ".dc" -type "float3" 0.044113833 0.27116808 0.79487294 ;
	setAttr ".a" 0.23232322931289673;
	setAttr ".ra" 1;
	setAttr ".th" 0.29565218091011047;
	setAttr ".dm" 8;
	setAttr ".fq" 81.739128112792969;
	setAttr ".fr" 3.6363637447357178;
	setAttr ".ti" 0.095652170479297638;
	setAttr ".imp" -0.60000002384185791;
createNode place2dTexture -n "Necklace_model:place2dTexture4";
	setAttr ".re" -type "float2" 3 3 ;
createNode mia_light_surface -n "Necklace_model:mia_light_surface2";
	setAttr ".S00" -type "float3" 0.27450982 0.68627453 1 ;
	setAttr ".S01" 1.8584070205688477;
	setAttr ".S03" 0.57522124052047729;
createNode shadingEngine -n "Necklace_model:blinn4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Necklace_model:materialInfo4";
createNode blinn -n "Necklace_model:jewel_MAT";
	setAttr ".gi" 0.17499999701976776;
	setAttr ".rfl" 0;
	setAttr ".ec" 0.13042174279689789;
	setAttr ".sro" 0.1304347813129425;
createNode lambert -n "Mountains2_0001:lambert2";
	setAttr ".c" -type "float3" 0.8509804 0.68235296 0.38431373 ;
createNode shadingEngine -n "Mountains2_0001:lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Mountains2_0001:materialInfo1";
createNode polyPyramid -n "Mountains2_0001:polyPyramid1";
	setAttr ".w" 500;
	setAttr ".sh" 3;
	setAttr ".cuv" 3;
createNode lambert -n "Mountains2_0001:ModelMaterial";
	setAttr ".c" -type "float3" 0.082352944 0.82352942 0.1254902 ;
createNode shadingEngine -n "Mountains2_0001:lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Mountains2_0001:materialInfo2";
createNode polySplitRing -n "Mountains2_0001:polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:19]";
	setAttr ".ix" -type "matrix" 0.87376152848754707 0 0 0 0 0.87376152848754707 0 0
		 0 0 0.87376152848754707 0 -1050.5553731417237 161.67181109022476 -37.610722061351822 1;
	setAttr ".wt" 0.44366845488548279;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "Mountains2_0001:polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[8:12]" -type "float3"  5.40576172 77.86908722 94.8205719
		 82.49604034 0 0 -9.45717239 77.0128479 -103.99611664 -112.44541931 82.10224152 16.43230438
		 5.40571213 -4.41284704 -0.72732592;
createNode polySplitRing -n "Mountains2_0001:polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:15]";
	setAttr ".ix" -type "matrix" 0.87376152848754707 0 0 0 0 0.87376152848754707 0 0
		 0 0 0.87376152848754707 0 -1050.5553731417237 161.67181109022476 -37.610722061351822 1;
	setAttr ".wt" 0.43089178204536438;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Mountains2_0001:polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0]" "e[2]" "e[4]" "e[6]" "e[8]" "e[10]" "e[26]" "e[30]" "e[34]" "e[38]";
	setAttr ".ix" -type "matrix" 0.87376152848754707 0 0 0 0 0.87376152848754707 0 0
		 0 0 0.87376152848754707 0 -1050.5553731417237 161.67181109022476 -37.610722061351822 1;
	setAttr ".wt" 0.3408568799495697;
	setAttr ".dr" no;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "Mountains2_0001:polySplit1";
	setAttr -s 3 ".e[0:2]"  1 1 1;
	setAttr -s 3 ".d[0:2]"  -2147483640 -2147483627 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "Mountains2_0001:polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:15]" "e[48]" "e[52]";
	setAttr ".ix" -type "matrix" 0.87376152848754707 0 0 0 0 0.87376152848754707 0 0
		 0 0 0.87376152848754707 0 -1050.5553731417237 161.67181109022476 -37.610722061351822 1;
	setAttr ".wt" 0.63639342784881592;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "Mountains2_0001:polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[2]" -type "float3" -115.39758 0 -120.47517 ;
	setAttr ".tk[4]" -type "float3" 2.3983612 133.32446 165.98137 ;
	setAttr ".tk[6]" -type "float3" -115.39758 0 -120.47517 ;
	setAttr ".tk[10]" -type "float3" 11.128991 -4.9801159 -4.5454516 ;
	setAttr ".tk[11]" -type "float3" 9.1791897 0 -13.619944 ;
	setAttr ".tk[13]" -type "float3" 80.725044 28.805342 -37.357582 ;
	setAttr ".tk[14]" -type "float3" 0 97.654129 100.62632 ;
	setAttr ".tk[16]" -type "float3" -47.024105 0 -86.717896 ;
	setAttr ".tk[20]" -type "float3" -115.39758 0 -120.47517 ;
	setAttr ".tk[21]" -type "float3" 5.0661154 0 0 ;
	setAttr ".tk[22]" -type "float3" -81.17746 115.70975 -22.633717 ;
	setAttr ".tk[23]" -type "float3" -149.9558 142.22523 -13.819685 ;
	setAttr ".tk[24]" -type "float3" -205.80801 212.42366 0 ;
	setAttr ".tk[25]" -type "float3" -151.80844 0 0 ;
	setAttr ".tk[30]" -type "float3" 0 19.859793 0 ;
createNode polySplitRing -n "Mountains2_0001:polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:15]" "e[52]" "e[70]";
	setAttr ".ix" -type "matrix" 0.87376152848754707 0 0 0 0 0.87376152848754707 0 0
		 0 0 0.87376152848754707 0 -1050.5553731417237 161.67181109022476 -37.610722061351822 1;
	setAttr ".wt" 0.52335697412490845;
	setAttr ".dr" no;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTriangulate -n "Mountains2_0001:polyTriangulate1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "Mountains2_0001:polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[1]" -type "float3" 139.47659 0 0 ;
	setAttr ".tk[2]" -type "float3" -17.600056 0 0 ;
	setAttr ".tk[5]" -type "float3" 118.27594 -1.4210855e-14 0 ;
	setAttr ".tk[6]" -type "float3" 48.104053 75.050705 -17.388756 ;
	setAttr ".tk[17]" -type "float3" 170.20302 48.014259 38.97533 ;
	setAttr ".tk[20]" -type "float3" 48.104053 39.404068 -31.214689 ;
	setAttr ".tk[25]" -type "float3" -87.471588 0 158.11122 ;
	setAttr ".tk[27]" -type "float3" 31.398876 64.766083 51.211273 ;
	setAttr ".tk[28]" -type "float3" 48.730793 56.20351 0 ;
	setAttr ".tk[29]" -type "float3" -23.105776 0 14.444812 ;
	setAttr ".tk[31]" -type "float3" 0 23.646755 0.13493514 ;
	setAttr ".tk[32]" -type "float3" 151.63251 21.785334 0 ;
	setAttr ".tk[33]" -type "float3" 0 47.175545 95.879944 ;
	setAttr ".tk[36]" -type "float3" -31.805237 -2.7218566 37.834038 ;
	setAttr ".tk[37]" -type "float3" 0 29.413002 21.989731 ;
	setAttr ".tk[38]" -type "float3" 139.47659 0 -32.992386 ;
	setAttr ".tk[42]" -type "float3" -58.338203 0 72.742325 ;
createNode polySoftEdge -n "Mountains2_0001:polySoftEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.87376152848754707 0 0 0 0 0.87376152848754707 0 0
		 0 0 0.87376152848754707 0 -1050.5553731417237 161.67181109022476 -37.610722061351822 1;
	setAttr ".a" 0;
createNode polyPlane -n "Mountains2_0001:polyPlane2";
	setAttr ".w" 144.02925023398313;
	setAttr ".h" 213.96999379790049;
	setAttr ".sw" 3;
	setAttr ".sh" 5;
	setAttr ".cuv" 2;
createNode polySoftEdge -n "Mountains2_0001:polySoftEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4]" "e[6]" "e[11]" "e[13]" "e[18]" "e[20]" "e[25]" "e[27]" "e[32]" "e[34]" "e[37]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 1 0 -1026.6338317286929 81.348422281553752 213.54485244487617 1;
	setAttr ".a" 0;
createNode polyTweak -n "Mountains2_0001:polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  -1.0091018677 2.3755442e-14
		 0 -4.45755005 66.29177094 7.8396759 2.1316282e-14 99.087203979 0 11.99645233 -2.6637475e-15
		 0 -42.66851044 1.4253266e-14 0 -6.71105003 -14.43085098 -11.9746933 2.1316282e-14
		 99.087203979 0 11.99645233 -2.6637475e-15 0 -72.25939178 4.7510891e-15 0 -4.78757095
		 41.90633392 9.32505989 2.1316282e-14 99.087203979 0 11.99645233 -2.6637475e-15 0
		 1.052482605 -4.7510857e-15 0 -6.1986351 -4.08493185 7.24840641 2.1316282e-14 99.087203979
		 0 11.99645233 -2.6637475e-15 0 23.18586349 -1.4253264e-14 0 9.86610126 32.19733429
		 5.33722687 2.1316282e-14 99.087203979 0 11.99645233 -2.6637475e-15 0 -4.78964996
		 -2.3755442e-14 0 7.43230629 55.35899734 -13.29027557 2.1316282e-14 99.087203979 0
		 11.99645233 -2.6637475e-15 0;
createNode polySoftEdge -n "Mountains2_0001:polySoftEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:37]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 -0 0 1 2.2204460492503131e-16 0 0
		 0 -0 1 0 -1026.6338317286929 81.348422281553752 213.54485244487617 1;
	setAttr ".a" 0;
createNode mia_exposure_simple -n "Mountains2_0001:mia_exposure_simple1";
	setAttr ".S01" 0.20000000298023224;
	setAttr ".S02" 0.75;
	setAttr ".S03" 3;
createNode mia_physicalsun -n "Mountains2_0001:mia_physicalsun1";
createNode mia_physicalsky -n "Mountains2_0001:mia_physicalsky1";
	addAttr -s false -ci true -h true -sn "miSkyExposure" -ln "miSkyExposure" -at "message";
	setAttr ".S01" 0.40000000596046448;
	setAttr ".S03" 7;
	setAttr ".S04" 0.20000000298023224;
	setAttr ".S18" yes;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 93 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 48 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 43 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 37 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
	setAttr ".outf" 8;
	setAttr ".imfkey" -type "string" "jpg";
	setAttr ".an" yes;
	setAttr ".ef" 72;
	setAttr ".pff" yes;
select -ne :defaultResolution;
	setAttr ".w" 640;
	setAttr ".h" 360;
	setAttr ".pa" 1;
	setAttr ".al" yes;
	setAttr ".dar" 1.7777777910232544;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
select -ne :defaultHardwareRenderGlobals;
	setAttr ".res" -type "string" "ntsc_4d 646 485 1.333";
select -ne :ikSystem;
	setAttr -s 8 ".sol";
connectAttr "mia_exposure_simple1.msg" ":perspShape.mils";
connectAttr "mia_physicalsky1.msg" ":perspShape.mies";
connectAttr "Mountains2_0001:polySoftEdge1.out" "Mountains2_0001:pPyramidShape1.i"
		;
connectAttr "Mountains2_0001:polySoftEdge3.out" "Mountains2_0001:pPlaneShape2.i"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "B:two:xgen_hairSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "B:two:Mountains2_0001:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "B:two:Mountains2_0001:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "B:two:Fire_Wall_FINAL:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "B:two:Fire_Wall_FINAL:particleCloud2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "B:two:Sakima_RIG_working:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "B:two:Sakima_RIG_working:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "B:two:Sakima_RIG_working:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "B:two:Sakima_RIG_working:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "B:two:Sakima_RIG_working:lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "B:two:Sakima_RIG_working:blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "B:two:Sakima_RIG_working:blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "B:two:Sakima_RIG_working:lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "B:two:Sakima_RIG_working:Colomb_Pants:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "B:two:Sakima_RIG_working:Colomb_Pants:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "B:two:Sakima_RIG_working:Colomb_Pants:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "B:two:Sakima_RIG_working:Colomb_Pants:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "B:two:Sakima_RIG_working:Colomb_Pants:lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "B:two:Sakima_RIG_working:Colomb_Pants:blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "B:two:Sakima_RIG_working:Colomb_Pants:blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "B:two:Sakima_RIG_working:Colomb_Pants:lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "B:two:Sakima_RIG_working:Colomb_Pants:lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "B:two:Sakima_RIG_working:lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "B:two:Sakima_RIG_working:lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "B:ColombRig_Working:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "B:ColombRig_Working:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "B:ColombRig_Working:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "B:ColombRig_Working:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "B:ColombRig_Working:lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "B:ColombRig_Working:blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "B:ColombRig_Working:blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "B:ColombRig_Working:lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "B:ColombRig_Working:lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "B:ColombRig_Working:Stick_0001:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "B:Backpack_model:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Tent_Model:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Tent_Model:wood_MAT:wood_MATSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Sakima_walking_ani:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Sakima_walking_ani:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Sakima_walking_ani:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Sakima_walking_ani:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Sakima_walking_ani:lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Sakima_walking_ani:blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Sakima_walking_ani:blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Sakima_walking_ani:lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Sakima_walking_ani:Colomb_Pants:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Sakima_walking_ani:Colomb_Pants:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Sakima_walking_ani:Colomb_Pants:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Sakima_walking_ani:Colomb_Pants:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Sakima_walking_ani:Colomb_Pants:lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Sakima_walking_ani:Colomb_Pants:blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Sakima_walking_ani:Colomb_Pants:blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Sakima_walking_ani:Colomb_Pants:lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Sakima_walking_ani:Colomb_Pants:lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Sakima_walking_ani:lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Sakima_walking_ani:lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Sakima_walking_ani1:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Sakima_walking_ani1:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Sakima_walking_ani1:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Sakima_walking_ani1:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Sakima_walking_ani1:lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Sakima_walking_ani1:blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Sakima_walking_ani1:blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Sakima_walking_ani1:lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Sakima_walking_ani1:Colomb_Pants:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Sakima_walking_ani1:Colomb_Pants:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Sakima_walking_ani1:Colomb_Pants:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Sakima_walking_ani1:Colomb_Pants:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Sakima_walking_ani1:Colomb_Pants:lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Sakima_walking_ani1:Colomb_Pants:blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Sakima_walking_ani1:Colomb_Pants:blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Sakima_walking_ani1:Colomb_Pants:lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Sakima_walking_ani1:Colomb_Pants:lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Sakima_walking_ani1:lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Sakima_walking_ani1:lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "ColombRig_final:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "ColombRig_final:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "ColombRig_final:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "ColombRig_final:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "ColombRig_final:lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "ColombRig_final:blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "ColombRig_final:blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "ColombRig_final:lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "ColombRig_final:lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "ColombRig_final:Stick_0001:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Necklace_model:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Necklace_model:blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Necklace_model:blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Necklace_model:blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Mountains2_0001:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Mountains2_0001:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "B:two:xgen_hairSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "B:two:Mountains2_0001:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "B:two:Mountains2_0001:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "B:two:Fire_Wall_FINAL:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "B:two:Fire_Wall_FINAL:particleCloud2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "B:two:Sakima_RIG_working:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "B:two:Sakima_RIG_working:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "B:two:Sakima_RIG_working:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "B:two:Sakima_RIG_working:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "B:two:Sakima_RIG_working:lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "B:two:Sakima_RIG_working:blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "B:two:Sakima_RIG_working:blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "B:two:Sakima_RIG_working:lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "B:two:Sakima_RIG_working:Colomb_Pants:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "B:two:Sakima_RIG_working:Colomb_Pants:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "B:two:Sakima_RIG_working:Colomb_Pants:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "B:two:Sakima_RIG_working:Colomb_Pants:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "B:two:Sakima_RIG_working:Colomb_Pants:lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "B:two:Sakima_RIG_working:Colomb_Pants:blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "B:two:Sakima_RIG_working:Colomb_Pants:blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "B:two:Sakima_RIG_working:Colomb_Pants:lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "B:two:Sakima_RIG_working:Colomb_Pants:lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "B:two:Sakima_RIG_working:lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "B:two:Sakima_RIG_working:lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "B:ColombRig_Working:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "B:ColombRig_Working:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "B:ColombRig_Working:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "B:ColombRig_Working:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "B:ColombRig_Working:lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "B:ColombRig_Working:blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "B:ColombRig_Working:blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "B:ColombRig_Working:lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "B:ColombRig_Working:lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "B:ColombRig_Working:Stick_0001:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "B:Backpack_model:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Tent_Model:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Tent_Model:wood_MAT:wood_MATSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Sakima_walking_ani:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Sakima_walking_ani:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Sakima_walking_ani:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Sakima_walking_ani:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Sakima_walking_ani:lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Sakima_walking_ani:blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Sakima_walking_ani:blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Sakima_walking_ani:lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Sakima_walking_ani:Colomb_Pants:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Sakima_walking_ani:Colomb_Pants:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Sakima_walking_ani:Colomb_Pants:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Sakima_walking_ani:Colomb_Pants:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Sakima_walking_ani:Colomb_Pants:lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Sakima_walking_ani:Colomb_Pants:blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Sakima_walking_ani:Colomb_Pants:blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Sakima_walking_ani:Colomb_Pants:lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Sakima_walking_ani:Colomb_Pants:lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Sakima_walking_ani:lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Sakima_walking_ani:lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Sakima_walking_ani1:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Sakima_walking_ani1:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Sakima_walking_ani1:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Sakima_walking_ani1:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Sakima_walking_ani1:lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Sakima_walking_ani1:blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Sakima_walking_ani1:blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Sakima_walking_ani1:lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Sakima_walking_ani1:Colomb_Pants:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Sakima_walking_ani1:Colomb_Pants:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Sakima_walking_ani1:Colomb_Pants:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Sakima_walking_ani1:Colomb_Pants:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Sakima_walking_ani1:Colomb_Pants:lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Sakima_walking_ani1:Colomb_Pants:blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Sakima_walking_ani1:Colomb_Pants:blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Sakima_walking_ani1:Colomb_Pants:lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Sakima_walking_ani1:Colomb_Pants:lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Sakima_walking_ani1:lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Sakima_walking_ani1:lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "ColombRig_final:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "ColombRig_final:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "ColombRig_final:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "ColombRig_final:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "ColombRig_final:lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "ColombRig_final:blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "ColombRig_final:blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "ColombRig_final:lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "ColombRig_final:lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "ColombRig_final:Stick_0001:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Necklace_model:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Necklace_model:blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Necklace_model:blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Necklace_model:blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Mountains2_0001:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Mountains2_0001:lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miContourPreset.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "mia_physicalsky1.msg" ":mentalrayGlobals.sunAndSkyShader";
connectAttr "B:two:expression1.out[0]" "B:two:xgmr:xgen_geo1.S03";
connectAttr ":time1.o" "B:two:expression1.tim";
connectAttr "B:two:xgmr:xgen_geo1.msg" "B:two:expression1.obm";
connectAttr "B:two:xgen_hair_phong.oc" "B:two:xgen_hairSG.ss";
connectAttr "B:two:xgen_hair_phen.S14" "B:two:xgen_hairSG.mims";
connectAttr "B:two:xgen_hair_phen.S00" "B:two:xgen_hair_phong.ambc";
connectAttr "B:two:xgen_hair_phen.S05" "B:two:xgen_hair_phong.cp";
connectAttr "B:two:xgen_hair_phen.S07" "B:two:xgen_hair_phong.cp2";
connectAttr "B:two:xgen_hair_phen.S02" "B:two:xgen_hair_phong.c";
connectAttr "B:two:xgen_hair_phen.S06" "B:two:xgen_hair_phong.sc";
connectAttr "B:two:xgen_hair_phen.S08" "B:two:xgen_hair_phong.sc2";
connectAttr ":time1.o" "B:two:xgmRefreshPreview.tim";
connectAttr "B:two:Mountains2_0001:lambert2.oc" "B:two:Mountains2_0001:lambert2SG.ss"
		;
connectAttr "B:two:Mountains2_0001:lambert2SG.msg" "B:two:Mountains2_0001:materialInfo1.sg"
		;
connectAttr "B:two:Mountains2_0001:lambert2.msg" "B:two:Mountains2_0001:materialInfo1.m"
		;
connectAttr "B:two:Mountains2_0001:ModelMaterial.oc" "B:two:Mountains2_0001:lambert3SG.ss"
		;
connectAttr "B:two:Mountains2_0001:lambert3SG.msg" "B:two:Mountains2_0001:materialInfo2.sg"
		;
connectAttr "B:two:Mountains2_0001:ModelMaterial.msg" "B:two:Mountains2_0001:materialInfo2.m"
		;
connectAttr "B:two:Mountains2_0001:mia_physicalsky1.S00" "B:two:Mountains2_0001:mia_physicalsun1.S00"
		;
connectAttr "B:two:Mountains2_0001:mia_physicalsky1.S01" "B:two:Mountains2_0001:mia_physicalsun1.S01"
		;
connectAttr "B:two:Mountains2_0001:mia_physicalsky1.S02" "B:two:Mountains2_0001:mia_physicalsun1.S02"
		;
connectAttr "B:two:Mountains2_0001:mia_physicalsky1.S03" "B:two:Mountains2_0001:mia_physicalsun1.S03"
		;
connectAttr "B:two:Mountains2_0001:mia_physicalsky1.S04" "B:two:Mountains2_0001:mia_physicalsun1.S04"
		;
connectAttr "B:two:Mountains2_0001:mia_physicalsky1.S05" "B:two:Mountains2_0001:mia_physicalsun1.S05"
		;
connectAttr "B:two:Mountains2_0001:mia_physicalsky1.S06" "B:two:Mountains2_0001:mia_physicalsun1.S06"
		;
connectAttr "B:two:Mountains2_0001:mia_physicalsky1.S18" "B:two:Mountains2_0001:mia_physicalsun1.S12"
		;
connectAttr "B:two:Mountains2_0001:mia_exposure_simple1.msg" "B:two:Mountains2_0001:mia_physicalsky1.miSkyExposure"
		;
connectAttr "B:two:Fire_Wall_FINAL:blinn1.oc" "B:two:Fire_Wall_FINAL:blinn1SG.ss"
		;
connectAttr "B:two:Fire_Wall_FINAL:blinn1SG.msg" "B:two:Fire_Wall_FINAL:materialInfo1.sg"
		;
connectAttr "B:two:Fire_Wall_FINAL:blinn1.msg" "B:two:Fire_Wall_FINAL:materialInfo1.m"
		;
connectAttr "B:two:Fire_Wall_FINAL:particleCloud2FireIntensityExpr.out[0]" "B:two:Fire_Wall_FINAL:particleCloud2.gi"
		;
connectAttr "B:two:Fire_Wall_FINAL:ramp1.oc" "B:two:Fire_Wall_FINAL:particleCloud2.c"
		;
connectAttr "B:two:Fire_Wall_FINAL:ramp2.oc" "B:two:Fire_Wall_FINAL:particleCloud2.t"
		;
connectAttr "B:two:Fire_Wall_FINAL:ramp3.oc" "B:two:Fire_Wall_FINAL:particleCloud2.i"
		;
connectAttr "B:two:Fire_Wall_FINAL:crater1.oc" "B:two:Fire_Wall_FINAL:particleCloud2.m"
		;
connectAttr "B:two:Fire_Wall_FINAL:particleCloud2.oi" "B:two:Fire_Wall_FINAL:particleCloud2SG.vs"
		;
connectAttr "B:two:Fire_Wall_FINAL:particleCloud2SG.msg" "B:two:Fire_Wall_FINAL:materialInfo2.sg"
		;
connectAttr ":time1.o" "B:two:Fire_Wall_FINAL:particleCloud2FireIntensityExpr.tim"
		;
connectAttr "B:two:Fire_Wall_FINAL:particleCloud2.msg" "B:two:Fire_Wall_FINAL:particleCloud2FireIntensityExpr.obm"
		;
connectAttr "B:two:Fire_Wall_FINAL:place2dTexture1.o" "B:two:Fire_Wall_FINAL:ramp1.uv"
		;
connectAttr "B:two:Fire_Wall_FINAL:place2dTexture1.ofs" "B:two:Fire_Wall_FINAL:ramp1.fs"
		;
connectAttr "B:two:Fire_Wall_FINAL:particleAgeMapper1.ouv" "B:two:Fire_Wall_FINAL:place2dTexture1.uv"
		;
connectAttr "B:two:Fire_Wall_FINAL:place2dTexture2.o" "B:two:Fire_Wall_FINAL:ramp2.uv"
		;
connectAttr "B:two:Fire_Wall_FINAL:place2dTexture2.ofs" "B:two:Fire_Wall_FINAL:ramp2.fs"
		;
connectAttr "B:two:Fire_Wall_FINAL:particleAgeMapper1.ouv" "B:two:Fire_Wall_FINAL:place2dTexture2.uv"
		;
connectAttr "B:two:Fire_Wall_FINAL:place2dTexture3.o" "B:two:Fire_Wall_FINAL:ramp3.uv"
		;
connectAttr "B:two:Fire_Wall_FINAL:place2dTexture3.ofs" "B:two:Fire_Wall_FINAL:ramp3.fs"
		;
connectAttr "B:two:Fire_Wall_FINAL:particleAgeMapper1.ouv" "B:two:Fire_Wall_FINAL:place2dTexture3.uv"
		;
connectAttr "B:two:Fire_Wall_FINAL:ramp4FlameRadiusExpr.out[0]" "B:two:Fire_Wall_FINAL:ramp4.cel[1].ecr"
		;
connectAttr "B:two:Fire_Wall_FINAL:ramp4FlameRadiusExpr.out[1]" "B:two:Fire_Wall_FINAL:ramp4.cel[1].ecg"
		;
connectAttr "B:two:Fire_Wall_FINAL:ramp4FlameRadiusExpr.out[2]" "B:two:Fire_Wall_FINAL:ramp4.cel[1].ecb"
		;
connectAttr "B:two:Fire_Wall_FINAL:ramp4FlameRadiusExpr.out[3]" "B:two:Fire_Wall_FINAL:ramp4.cel[2].ecr"
		;
connectAttr "B:two:Fire_Wall_FINAL:ramp4FlameRadiusExpr.out[4]" "B:two:Fire_Wall_FINAL:ramp4.cel[2].ecg"
		;
connectAttr "B:two:Fire_Wall_FINAL:ramp4FlameRadiusExpr.out[5]" "B:two:Fire_Wall_FINAL:ramp4.cel[2].ecb"
		;
connectAttr ":time1.o" "B:two:Fire_Wall_FINAL:ramp4FlameRadiusExpr.tim";
connectAttr "B:two:Fire_Wall_FINAL:ramp4.msg" "B:two:Fire_Wall_FINAL:ramp4FlameRadiusExpr.obm"
		;
connectAttr "B:two:Sakima_RIG_working:lambert2SG.msg" "B:two:Sakima_RIG_working:materialInfo1.sg"
		;
connectAttr "B:two:Sakima_RIG_working:place2dTexture1.c" "B:two:Sakima_RIG_working:file1.c"
		;
connectAttr "B:two:Sakima_RIG_working:place2dTexture1.tf" "B:two:Sakima_RIG_working:file1.tf"
		;
connectAttr "B:two:Sakima_RIG_working:place2dTexture1.rf" "B:two:Sakima_RIG_working:file1.rf"
		;
connectAttr "B:two:Sakima_RIG_working:place2dTexture1.mu" "B:two:Sakima_RIG_working:file1.mu"
		;
connectAttr "B:two:Sakima_RIG_working:place2dTexture1.mv" "B:two:Sakima_RIG_working:file1.mv"
		;
connectAttr "B:two:Sakima_RIG_working:place2dTexture1.s" "B:two:Sakima_RIG_working:file1.s"
		;
connectAttr "B:two:Sakima_RIG_working:place2dTexture1.wu" "B:two:Sakima_RIG_working:file1.wu"
		;
connectAttr "B:two:Sakima_RIG_working:place2dTexture1.wv" "B:two:Sakima_RIG_working:file1.wv"
		;
connectAttr "B:two:Sakima_RIG_working:place2dTexture1.re" "B:two:Sakima_RIG_working:file1.re"
		;
connectAttr "B:two:Sakima_RIG_working:place2dTexture1.of" "B:two:Sakima_RIG_working:file1.of"
		;
connectAttr "B:two:Sakima_RIG_working:place2dTexture1.r" "B:two:Sakima_RIG_working:file1.ro"
		;
connectAttr "B:two:Sakima_RIG_working:place2dTexture1.n" "B:two:Sakima_RIG_working:file1.n"
		;
connectAttr "B:two:Sakima_RIG_working:place2dTexture1.vt1" "B:two:Sakima_RIG_working:file1.vt1"
		;
connectAttr "B:two:Sakima_RIG_working:place2dTexture1.vt2" "B:two:Sakima_RIG_working:file1.vt2"
		;
connectAttr "B:two:Sakima_RIG_working:place2dTexture1.vt3" "B:two:Sakima_RIG_working:file1.vt3"
		;
connectAttr "B:two:Sakima_RIG_working:place2dTexture1.vc1" "B:two:Sakima_RIG_working:file1.vc1"
		;
connectAttr "B:two:Sakima_RIG_working:place2dTexture1.o" "B:two:Sakima_RIG_working:file1.uv"
		;
connectAttr "B:two:Sakima_RIG_working:place2dTexture1.ofs" "B:two:Sakima_RIG_working:file1.fs"
		;
connectAttr "B:two:Sakima_RIG_working:lambert3SG.msg" "B:two:Sakima_RIG_working:materialInfo2.sg"
		;
connectAttr "B:two:Sakima_RIG_working:place2dTexture2.c" "B:two:Sakima_RIG_working:file2.c"
		;
connectAttr "B:two:Sakima_RIG_working:place2dTexture2.tf" "B:two:Sakima_RIG_working:file2.tf"
		;
connectAttr "B:two:Sakima_RIG_working:place2dTexture2.rf" "B:two:Sakima_RIG_working:file2.rf"
		;
connectAttr "B:two:Sakima_RIG_working:place2dTexture2.mu" "B:two:Sakima_RIG_working:file2.mu"
		;
connectAttr "B:two:Sakima_RIG_working:place2dTexture2.mv" "B:two:Sakima_RIG_working:file2.mv"
		;
connectAttr "B:two:Sakima_RIG_working:place2dTexture2.s" "B:two:Sakima_RIG_working:file2.s"
		;
connectAttr "B:two:Sakima_RIG_working:place2dTexture2.wu" "B:two:Sakima_RIG_working:file2.wu"
		;
connectAttr "B:two:Sakima_RIG_working:place2dTexture2.wv" "B:two:Sakima_RIG_working:file2.wv"
		;
connectAttr "B:two:Sakima_RIG_working:place2dTexture2.re" "B:two:Sakima_RIG_working:file2.re"
		;
connectAttr "B:two:Sakima_RIG_working:place2dTexture2.of" "B:two:Sakima_RIG_working:file2.of"
		;
connectAttr "B:two:Sakima_RIG_working:place2dTexture2.r" "B:two:Sakima_RIG_working:file2.ro"
		;
connectAttr "B:two:Sakima_RIG_working:place2dTexture2.n" "B:two:Sakima_RIG_working:file2.n"
		;
connectAttr "B:two:Sakima_RIG_working:place2dTexture2.vt1" "B:two:Sakima_RIG_working:file2.vt1"
		;
connectAttr "B:two:Sakima_RIG_working:place2dTexture2.vt2" "B:two:Sakima_RIG_working:file2.vt2"
		;
connectAttr "B:two:Sakima_RIG_working:place2dTexture2.vt3" "B:two:Sakima_RIG_working:file2.vt3"
		;
connectAttr "B:two:Sakima_RIG_working:place2dTexture2.vc1" "B:two:Sakima_RIG_working:file2.vc1"
		;
connectAttr "B:two:Sakima_RIG_working:place2dTexture2.o" "B:two:Sakima_RIG_working:file2.uv"
		;
connectAttr "B:two:Sakima_RIG_working:place2dTexture2.ofs" "B:two:Sakima_RIG_working:file2.fs"
		;
connectAttr "B:two:Sakima_RIG_working:lambert4SG.msg" "B:two:Sakima_RIG_working:materialInfo3.sg"
		;
connectAttr "B:two:Sakima_RIG_working:place2dTexture3.c" "B:two:Sakima_RIG_working:file3.c"
		;
connectAttr "B:two:Sakima_RIG_working:place2dTexture3.tf" "B:two:Sakima_RIG_working:file3.tf"
		;
connectAttr "B:two:Sakima_RIG_working:place2dTexture3.rf" "B:two:Sakima_RIG_working:file3.rf"
		;
connectAttr "B:two:Sakima_RIG_working:place2dTexture3.mu" "B:two:Sakima_RIG_working:file3.mu"
		;
connectAttr "B:two:Sakima_RIG_working:place2dTexture3.mv" "B:two:Sakima_RIG_working:file3.mv"
		;
connectAttr "B:two:Sakima_RIG_working:place2dTexture3.s" "B:two:Sakima_RIG_working:file3.s"
		;
connectAttr "B:two:Sakima_RIG_working:place2dTexture3.wu" "B:two:Sakima_RIG_working:file3.wu"
		;
connectAttr "B:two:Sakima_RIG_working:place2dTexture3.wv" "B:two:Sakima_RIG_working:file3.wv"
		;
connectAttr "B:two:Sakima_RIG_working:place2dTexture3.re" "B:two:Sakima_RIG_working:file3.re"
		;
connectAttr "B:two:Sakima_RIG_working:place2dTexture3.of" "B:two:Sakima_RIG_working:file3.of"
		;
connectAttr "B:two:Sakima_RIG_working:place2dTexture3.r" "B:two:Sakima_RIG_working:file3.ro"
		;
connectAttr "B:two:Sakima_RIG_working:place2dTexture3.n" "B:two:Sakima_RIG_working:file3.n"
		;
connectAttr "B:two:Sakima_RIG_working:place2dTexture3.vt1" "B:two:Sakima_RIG_working:file3.vt1"
		;
connectAttr "B:two:Sakima_RIG_working:place2dTexture3.vt2" "B:two:Sakima_RIG_working:file3.vt2"
		;
connectAttr "B:two:Sakima_RIG_working:place2dTexture3.vt3" "B:two:Sakima_RIG_working:file3.vt3"
		;
connectAttr "B:two:Sakima_RIG_working:place2dTexture3.vc1" "B:two:Sakima_RIG_working:file3.vc1"
		;
connectAttr "B:two:Sakima_RIG_working:place2dTexture3.o" "B:two:Sakima_RIG_working:file3.uv"
		;
connectAttr "B:two:Sakima_RIG_working:place2dTexture3.ofs" "B:two:Sakima_RIG_working:file3.fs"
		;
connectAttr "B:two:Sakima_RIG_working:lambert5SG.msg" "B:two:Sakima_RIG_working:materialInfo4.sg"
		;
connectAttr "B:two:Sakima_RIG_working:blinn1.oc" "B:two:Sakima_RIG_working:lambert6SG.ss"
		;
connectAttr "B:two:Sakima_RIG_working:lambert6SG.msg" "B:two:Sakima_RIG_working:materialInfo5.sg"
		;
connectAttr "B:two:Sakima_RIG_working:blinn1.msg" "B:two:Sakima_RIG_working:materialInfo5.m"
		;
connectAttr "B:two:Sakima_RIG_working:blinn2.oc" "B:two:Sakima_RIG_working:blinn2SG.ss"
		;
connectAttr "B:two:Sakima_RIG_working:blinn2SG.msg" "B:two:Sakima_RIG_working:materialInfo6.sg"
		;
connectAttr "B:two:Sakima_RIG_working:blinn2.msg" "B:two:Sakima_RIG_working:materialInfo6.m"
		;
connectAttr "B:two:Sakima_RIG_working:blinn3.oc" "B:two:Sakima_RIG_working:blinn3SG.ss"
		;
connectAttr "B:two:Sakima_RIG_working:blinn3SG.msg" "B:two:Sakima_RIG_working:materialInfo7.sg"
		;
connectAttr "B:two:Sakima_RIG_working:blinn3.msg" "B:two:Sakima_RIG_working:materialInfo7.m"
		;
connectAttr "B:two:Sakima_RIG_working:lambert7SG.msg" "B:two:Sakima_RIG_working:materialInfo8.sg"
		;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:lambert2SG.msg" "B:two:Sakima_RIG_working:Colomb_Pants:materialInfo1.sg"
		;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:place2dTexture1.c" "B:two:Sakima_RIG_working:Colomb_Pants:file1.c"
		;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:place2dTexture1.tf" "B:two:Sakima_RIG_working:Colomb_Pants:file1.tf"
		;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:place2dTexture1.rf" "B:two:Sakima_RIG_working:Colomb_Pants:file1.rf"
		;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:place2dTexture1.mu" "B:two:Sakima_RIG_working:Colomb_Pants:file1.mu"
		;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:place2dTexture1.mv" "B:two:Sakima_RIG_working:Colomb_Pants:file1.mv"
		;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:place2dTexture1.s" "B:two:Sakima_RIG_working:Colomb_Pants:file1.s"
		;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:place2dTexture1.wu" "B:two:Sakima_RIG_working:Colomb_Pants:file1.wu"
		;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:place2dTexture1.wv" "B:two:Sakima_RIG_working:Colomb_Pants:file1.wv"
		;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:place2dTexture1.re" "B:two:Sakima_RIG_working:Colomb_Pants:file1.re"
		;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:place2dTexture1.of" "B:two:Sakima_RIG_working:Colomb_Pants:file1.of"
		;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:place2dTexture1.r" "B:two:Sakima_RIG_working:Colomb_Pants:file1.ro"
		;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:place2dTexture1.n" "B:two:Sakima_RIG_working:Colomb_Pants:file1.n"
		;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:place2dTexture1.vt1" "B:two:Sakima_RIG_working:Colomb_Pants:file1.vt1"
		;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:place2dTexture1.vt2" "B:two:Sakima_RIG_working:Colomb_Pants:file1.vt2"
		;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:place2dTexture1.vt3" "B:two:Sakima_RIG_working:Colomb_Pants:file1.vt3"
		;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:place2dTexture1.vc1" "B:two:Sakima_RIG_working:Colomb_Pants:file1.vc1"
		;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:place2dTexture1.o" "B:two:Sakima_RIG_working:Colomb_Pants:file1.uv"
		;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:place2dTexture1.ofs" "B:two:Sakima_RIG_working:Colomb_Pants:file1.fs"
		;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:lambert3SG.msg" "B:two:Sakima_RIG_working:Colomb_Pants:materialInfo2.sg"
		;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:place2dTexture2.c" "B:two:Sakima_RIG_working:Colomb_Pants:file2.c"
		;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:place2dTexture2.tf" "B:two:Sakima_RIG_working:Colomb_Pants:file2.tf"
		;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:place2dTexture2.rf" "B:two:Sakima_RIG_working:Colomb_Pants:file2.rf"
		;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:place2dTexture2.mu" "B:two:Sakima_RIG_working:Colomb_Pants:file2.mu"
		;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:place2dTexture2.mv" "B:two:Sakima_RIG_working:Colomb_Pants:file2.mv"
		;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:place2dTexture2.s" "B:two:Sakima_RIG_working:Colomb_Pants:file2.s"
		;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:place2dTexture2.wu" "B:two:Sakima_RIG_working:Colomb_Pants:file2.wu"
		;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:place2dTexture2.wv" "B:two:Sakima_RIG_working:Colomb_Pants:file2.wv"
		;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:place2dTexture2.re" "B:two:Sakima_RIG_working:Colomb_Pants:file2.re"
		;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:place2dTexture2.of" "B:two:Sakima_RIG_working:Colomb_Pants:file2.of"
		;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:place2dTexture2.r" "B:two:Sakima_RIG_working:Colomb_Pants:file2.ro"
		;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:place2dTexture2.n" "B:two:Sakima_RIG_working:Colomb_Pants:file2.n"
		;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:place2dTexture2.vt1" "B:two:Sakima_RIG_working:Colomb_Pants:file2.vt1"
		;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:place2dTexture2.vt2" "B:two:Sakima_RIG_working:Colomb_Pants:file2.vt2"
		;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:place2dTexture2.vt3" "B:two:Sakima_RIG_working:Colomb_Pants:file2.vt3"
		;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:place2dTexture2.vc1" "B:two:Sakima_RIG_working:Colomb_Pants:file2.vc1"
		;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:place2dTexture2.o" "B:two:Sakima_RIG_working:Colomb_Pants:file2.uv"
		;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:place2dTexture2.ofs" "B:two:Sakima_RIG_working:Colomb_Pants:file2.fs"
		;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:lambert4SG.msg" "B:two:Sakima_RIG_working:Colomb_Pants:materialInfo3.sg"
		;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:place2dTexture3.c" "B:two:Sakima_RIG_working:Colomb_Pants:file3.c"
		;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:place2dTexture3.tf" "B:two:Sakima_RIG_working:Colomb_Pants:file3.tf"
		;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:place2dTexture3.rf" "B:two:Sakima_RIG_working:Colomb_Pants:file3.rf"
		;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:place2dTexture3.mu" "B:two:Sakima_RIG_working:Colomb_Pants:file3.mu"
		;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:place2dTexture3.mv" "B:two:Sakima_RIG_working:Colomb_Pants:file3.mv"
		;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:place2dTexture3.s" "B:two:Sakima_RIG_working:Colomb_Pants:file3.s"
		;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:place2dTexture3.wu" "B:two:Sakima_RIG_working:Colomb_Pants:file3.wu"
		;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:place2dTexture3.wv" "B:two:Sakima_RIG_working:Colomb_Pants:file3.wv"
		;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:place2dTexture3.re" "B:two:Sakima_RIG_working:Colomb_Pants:file3.re"
		;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:place2dTexture3.of" "B:two:Sakima_RIG_working:Colomb_Pants:file3.of"
		;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:place2dTexture3.r" "B:two:Sakima_RIG_working:Colomb_Pants:file3.ro"
		;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:place2dTexture3.n" "B:two:Sakima_RIG_working:Colomb_Pants:file3.n"
		;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:place2dTexture3.vt1" "B:two:Sakima_RIG_working:Colomb_Pants:file3.vt1"
		;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:place2dTexture3.vt2" "B:two:Sakima_RIG_working:Colomb_Pants:file3.vt2"
		;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:place2dTexture3.vt3" "B:two:Sakima_RIG_working:Colomb_Pants:file3.vt3"
		;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:place2dTexture3.vc1" "B:two:Sakima_RIG_working:Colomb_Pants:file3.vc1"
		;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:place2dTexture3.o" "B:two:Sakima_RIG_working:Colomb_Pants:file3.uv"
		;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:place2dTexture3.ofs" "B:two:Sakima_RIG_working:Colomb_Pants:file3.fs"
		;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:lambert5SG.msg" "B:two:Sakima_RIG_working:Colomb_Pants:materialInfo4.sg"
		;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:lambert6SG.msg" "B:two:Sakima_RIG_working:Colomb_Pants:materialInfo5.sg"
		;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:blinn2SG.msg" "B:two:Sakima_RIG_working:Colomb_Pants:materialInfo6.sg"
		;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:blinn3SG.msg" "B:two:Sakima_RIG_working:Colomb_Pants:materialInfo7.sg"
		;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:lambert7SG.msg" "B:two:Sakima_RIG_working:Colomb_Pants:materialInfo8.sg"
		;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:lambert8.oc" "B:two:Sakima_RIG_working:Colomb_Pants:lambert8SG.ss"
		;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:lambert8SG.msg" "B:two:Sakima_RIG_working:Colomb_Pants:materialInfo9.sg"
		;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:lambert8.msg" "B:two:Sakima_RIG_working:Colomb_Pants:materialInfo9.m"
		;
connectAttr "B:two:Sakima_RIG_working:lambert8SG.msg" "B:two:Sakima_RIG_working:materialInfo9.sg"
		;
connectAttr "B:two:Sakima_RIG_working:lambert9.oc" "B:two:Sakima_RIG_working:lambert9SG.ss"
		;
connectAttr "B:two:Sakima_RIG_working:lambert9SG.msg" "B:two:Sakima_RIG_working:materialInfo10.sg"
		;
connectAttr "B:two:Sakima_RIG_working:lambert9.msg" "B:two:Sakima_RIG_working:materialInfo10.m"
		;
connectAttr "layerManager.dli[5]" "B:two:Sakima_RIG_working:Geography.id";
connectAttr "layerManager.dli[1]" "B:two:Sakima_RIG_working:Skeleton.id";
connectAttr "layerManager.dli[2]" "B:two:Sakima_RIG_working:Eyes.id";
connectAttr "layerManager.dli[3]" "B:two:Sakima_RIG_working:Controllers.id";
connectAttr "layerManager.dli[4]" "B:two:Sakima_RIG_working:Misc_RigSetUp.id";
connectAttr "layerManager.dli[8]" "B:ColombRig_Working:Geometry.id";
connectAttr "B:ColombRig_Working:file1.oc" "B:ColombRig_Working:lambert2.c";
connectAttr "B:ColombRig_Working:lambert2.oc" "B:ColombRig_Working:lambert2SG.ss"
		;
connectAttr "B:ColombRig_Working:lambert2SG.msg" "B:ColombRig_Working:materialInfo1.sg"
		;
connectAttr "B:ColombRig_Working:lambert2.msg" "B:ColombRig_Working:materialInfo1.m"
		;
connectAttr "B:ColombRig_Working:file1.msg" "B:ColombRig_Working:materialInfo1.t"
		 -na;
connectAttr "B:ColombRig_Working:place2dTexture1.c" "B:ColombRig_Working:file1.c"
		;
connectAttr "B:ColombRig_Working:place2dTexture1.tf" "B:ColombRig_Working:file1.tf"
		;
connectAttr "B:ColombRig_Working:place2dTexture1.rf" "B:ColombRig_Working:file1.rf"
		;
connectAttr "B:ColombRig_Working:place2dTexture1.mu" "B:ColombRig_Working:file1.mu"
		;
connectAttr "B:ColombRig_Working:place2dTexture1.mv" "B:ColombRig_Working:file1.mv"
		;
connectAttr "B:ColombRig_Working:place2dTexture1.s" "B:ColombRig_Working:file1.s"
		;
connectAttr "B:ColombRig_Working:place2dTexture1.wu" "B:ColombRig_Working:file1.wu"
		;
connectAttr "B:ColombRig_Working:place2dTexture1.wv" "B:ColombRig_Working:file1.wv"
		;
connectAttr "B:ColombRig_Working:place2dTexture1.re" "B:ColombRig_Working:file1.re"
		;
connectAttr "B:ColombRig_Working:place2dTexture1.of" "B:ColombRig_Working:file1.of"
		;
connectAttr "B:ColombRig_Working:place2dTexture1.r" "B:ColombRig_Working:file1.ro"
		;
connectAttr "B:ColombRig_Working:place2dTexture1.n" "B:ColombRig_Working:file1.n"
		;
connectAttr "B:ColombRig_Working:place2dTexture1.vt1" "B:ColombRig_Working:file1.vt1"
		;
connectAttr "B:ColombRig_Working:place2dTexture1.vt2" "B:ColombRig_Working:file1.vt2"
		;
connectAttr "B:ColombRig_Working:place2dTexture1.vt3" "B:ColombRig_Working:file1.vt3"
		;
connectAttr "B:ColombRig_Working:place2dTexture1.vc1" "B:ColombRig_Working:file1.vc1"
		;
connectAttr "B:ColombRig_Working:place2dTexture1.o" "B:ColombRig_Working:file1.uv"
		;
connectAttr "B:ColombRig_Working:place2dTexture1.ofs" "B:ColombRig_Working:file1.fs"
		;
connectAttr "B:ColombRig_Working:file2.oc" "B:ColombRig_Working:lambert3.c";
connectAttr "B:ColombRig_Working:lambert3.oc" "B:ColombRig_Working:lambert3SG.ss"
		;
connectAttr "B:ColombRig_Working:lambert3SG.msg" "B:ColombRig_Working:materialInfo2.sg"
		;
connectAttr "B:ColombRig_Working:lambert3.msg" "B:ColombRig_Working:materialInfo2.m"
		;
connectAttr "B:ColombRig_Working:file2.msg" "B:ColombRig_Working:materialInfo2.t"
		 -na;
connectAttr "B:ColombRig_Working:place2dTexture2.c" "B:ColombRig_Working:file2.c"
		;
connectAttr "B:ColombRig_Working:place2dTexture2.tf" "B:ColombRig_Working:file2.tf"
		;
connectAttr "B:ColombRig_Working:place2dTexture2.rf" "B:ColombRig_Working:file2.rf"
		;
connectAttr "B:ColombRig_Working:place2dTexture2.mu" "B:ColombRig_Working:file2.mu"
		;
connectAttr "B:ColombRig_Working:place2dTexture2.mv" "B:ColombRig_Working:file2.mv"
		;
connectAttr "B:ColombRig_Working:place2dTexture2.s" "B:ColombRig_Working:file2.s"
		;
connectAttr "B:ColombRig_Working:place2dTexture2.wu" "B:ColombRig_Working:file2.wu"
		;
connectAttr "B:ColombRig_Working:place2dTexture2.wv" "B:ColombRig_Working:file2.wv"
		;
connectAttr "B:ColombRig_Working:place2dTexture2.re" "B:ColombRig_Working:file2.re"
		;
connectAttr "B:ColombRig_Working:place2dTexture2.of" "B:ColombRig_Working:file2.of"
		;
connectAttr "B:ColombRig_Working:place2dTexture2.r" "B:ColombRig_Working:file2.ro"
		;
connectAttr "B:ColombRig_Working:place2dTexture2.n" "B:ColombRig_Working:file2.n"
		;
connectAttr "B:ColombRig_Working:place2dTexture2.vt1" "B:ColombRig_Working:file2.vt1"
		;
connectAttr "B:ColombRig_Working:place2dTexture2.vt2" "B:ColombRig_Working:file2.vt2"
		;
connectAttr "B:ColombRig_Working:place2dTexture2.vt3" "B:ColombRig_Working:file2.vt3"
		;
connectAttr "B:ColombRig_Working:place2dTexture2.vc1" "B:ColombRig_Working:file2.vc1"
		;
connectAttr "B:ColombRig_Working:place2dTexture2.o" "B:ColombRig_Working:file2.uv"
		;
connectAttr "B:ColombRig_Working:place2dTexture2.ofs" "B:ColombRig_Working:file2.fs"
		;
connectAttr "B:ColombRig_Working:file3.oc" "B:ColombRig_Working:lambert4.c";
connectAttr "B:ColombRig_Working:lambert4.oc" "B:ColombRig_Working:lambert4SG.ss"
		;
connectAttr "B:ColombRig_Working:lambert4SG.msg" "B:ColombRig_Working:materialInfo3.sg"
		;
connectAttr "B:ColombRig_Working:lambert4.msg" "B:ColombRig_Working:materialInfo3.m"
		;
connectAttr "B:ColombRig_Working:file3.msg" "B:ColombRig_Working:materialInfo3.t"
		 -na;
connectAttr "B:ColombRig_Working:place2dTexture3.c" "B:ColombRig_Working:file3.c"
		;
connectAttr "B:ColombRig_Working:place2dTexture3.tf" "B:ColombRig_Working:file3.tf"
		;
connectAttr "B:ColombRig_Working:place2dTexture3.rf" "B:ColombRig_Working:file3.rf"
		;
connectAttr "B:ColombRig_Working:place2dTexture3.mu" "B:ColombRig_Working:file3.mu"
		;
connectAttr "B:ColombRig_Working:place2dTexture3.mv" "B:ColombRig_Working:file3.mv"
		;
connectAttr "B:ColombRig_Working:place2dTexture3.s" "B:ColombRig_Working:file3.s"
		;
connectAttr "B:ColombRig_Working:place2dTexture3.wu" "B:ColombRig_Working:file3.wu"
		;
connectAttr "B:ColombRig_Working:place2dTexture3.wv" "B:ColombRig_Working:file3.wv"
		;
connectAttr "B:ColombRig_Working:place2dTexture3.re" "B:ColombRig_Working:file3.re"
		;
connectAttr "B:ColombRig_Working:place2dTexture3.of" "B:ColombRig_Working:file3.of"
		;
connectAttr "B:ColombRig_Working:place2dTexture3.r" "B:ColombRig_Working:file3.ro"
		;
connectAttr "B:ColombRig_Working:place2dTexture3.n" "B:ColombRig_Working:file3.n"
		;
connectAttr "B:ColombRig_Working:place2dTexture3.vt1" "B:ColombRig_Working:file3.vt1"
		;
connectAttr "B:ColombRig_Working:place2dTexture3.vt2" "B:ColombRig_Working:file3.vt2"
		;
connectAttr "B:ColombRig_Working:place2dTexture3.vt3" "B:ColombRig_Working:file3.vt3"
		;
connectAttr "B:ColombRig_Working:place2dTexture3.vc1" "B:ColombRig_Working:file3.vc1"
		;
connectAttr "B:ColombRig_Working:place2dTexture3.o" "B:ColombRig_Working:file3.uv"
		;
connectAttr "B:ColombRig_Working:place2dTexture3.ofs" "B:ColombRig_Working:file3.fs"
		;
connectAttr "layerManager.dli[6]" "B:ColombRig_Working:EyesRig.id";
connectAttr "B:ColombRig_Working:lambert5SG.msg" "B:ColombRig_Working:materialInfo4.sg"
		;
connectAttr "B:ColombRig_Working:eye_MAT.oc" "B:ColombRig_Working:lambert6SG.ss"
		;
connectAttr "B:ColombRig_Working:lambert6SG.msg" "B:ColombRig_Working:materialInfo5.sg"
		;
connectAttr "B:ColombRig_Working:eye_MAT.msg" "B:ColombRig_Working:materialInfo5.m"
		;
connectAttr "B:ColombRig_Working:pupil_MAT.oc" "B:ColombRig_Working:blinn2SG.ss"
		;
connectAttr "B:ColombRig_Working:blinn2SG.msg" "B:ColombRig_Working:materialInfo6.sg"
		;
connectAttr "B:ColombRig_Working:pupil_MAT.msg" "B:ColombRig_Working:materialInfo6.m"
		;
connectAttr "B:ColombRig_Working:skin_MAT.oc" "B:ColombRig_Working:blinn3SG.ss";
connectAttr "B:ColombRig_Working:blinn3SG.msg" "B:ColombRig_Working:materialInfo7.sg"
		;
connectAttr "B:ColombRig_Working:skin_MAT.msg" "B:ColombRig_Working:materialInfo7.m"
		;
connectAttr "B:ColombRig_Working:hair_MAT.oc" "B:ColombRig_Working:lambert7SG.ss"
		;
connectAttr "B:ColombRig_Working:lambert7SG.msg" "B:ColombRig_Working:materialInfo8.sg"
		;
connectAttr "B:ColombRig_Working:hair_MAT.msg" "B:ColombRig_Working:materialInfo8.m"
		;
connectAttr "B:ColombRig_Working:lambert8.oc" "B:ColombRig_Working:lambert8SG.ss"
		;
connectAttr "B:ColombRig_Working:lambert8SG.msg" "B:ColombRig_Working:materialInfo9.sg"
		;
connectAttr "B:ColombRig_Working:lambert8.msg" "B:ColombRig_Working:materialInfo9.m"
		;
connectAttr "B:ColombRig_Working:stick_MAT.oc" "B:ColombRig_Working:Stick_0001:lambert2SG.ss"
		;
connectAttr "B:ColombRig_Working:Stick_0001:lambert2SG.msg" "B:ColombRig_Working:Stick_0001:materialInfo1.sg"
		;
connectAttr "B:ColombRig_Working:stick_MAT.msg" "B:ColombRig_Working:Stick_0001:materialInfo1.m"
		;
connectAttr "layerManager.dli[7]" "B:ColombRig_Working:Skeleton.id";
connectAttr "layerManager.dli[9]" "B:ColombRig_Working:Controllers.id";
connectAttr "layerManager.dli[10]" "B:ColombRig_Working:Misc_RigSetUp.id";
connectAttr "B:Backpack_model:leather_MAT.oc" "B:Backpack_model:lambert2SG.ss";
connectAttr "B:Backpack_model:lambert2SG.msg" "B:Backpack_model:materialInfo1.sg"
		;
connectAttr "B:Backpack_model:leather_MAT.msg" "B:Backpack_model:materialInfo1.m"
		;
connectAttr "Tent_Model:canvas_MAT.oc" "Tent_Model:lambert2SG.ss";
connectAttr "Tent_Model:lambert2SG.msg" "Tent_Model:materialInfo1.sg";
connectAttr "Tent_Model:canvas_MAT.msg" "Tent_Model:materialInfo1.m";
connectAttr "Tent_Model:place2dTexture1.o" "Tent_Model:cloth1.uv";
connectAttr "Tent_Model:place2dTexture1.ofs" "Tent_Model:cloth1.fs";
connectAttr "Tent_Model:wood_MAT:wood_MAT.oc" "Tent_Model:wood_MAT:wood_MATSG.ss"
		;
connectAttr "Tent_Model:wood_MAT:wood_MATSG.msg" "Tent_Model:materialInfo2.sg";
connectAttr "Tent_Model:wood_MAT:wood_MAT.msg" "Tent_Model:materialInfo2.m";
connectAttr "Sakima_walking_ani:lambert2SG.msg" "Sakima_walking_ani:materialInfo1.sg"
		;
connectAttr "Sakima_walking_ani:place2dTexture1.c" "Sakima_walking_ani:file1.c";
connectAttr "Sakima_walking_ani:place2dTexture1.tf" "Sakima_walking_ani:file1.tf"
		;
connectAttr "Sakima_walking_ani:place2dTexture1.rf" "Sakima_walking_ani:file1.rf"
		;
connectAttr "Sakima_walking_ani:place2dTexture1.mu" "Sakima_walking_ani:file1.mu"
		;
connectAttr "Sakima_walking_ani:place2dTexture1.mv" "Sakima_walking_ani:file1.mv"
		;
connectAttr "Sakima_walking_ani:place2dTexture1.s" "Sakima_walking_ani:file1.s";
connectAttr "Sakima_walking_ani:place2dTexture1.wu" "Sakima_walking_ani:file1.wu"
		;
connectAttr "Sakima_walking_ani:place2dTexture1.wv" "Sakima_walking_ani:file1.wv"
		;
connectAttr "Sakima_walking_ani:place2dTexture1.re" "Sakima_walking_ani:file1.re"
		;
connectAttr "Sakima_walking_ani:place2dTexture1.of" "Sakima_walking_ani:file1.of"
		;
connectAttr "Sakima_walking_ani:place2dTexture1.r" "Sakima_walking_ani:file1.ro"
		;
connectAttr "Sakima_walking_ani:place2dTexture1.n" "Sakima_walking_ani:file1.n";
connectAttr "Sakima_walking_ani:place2dTexture1.vt1" "Sakima_walking_ani:file1.vt1"
		;
connectAttr "Sakima_walking_ani:place2dTexture1.vt2" "Sakima_walking_ani:file1.vt2"
		;
connectAttr "Sakima_walking_ani:place2dTexture1.vt3" "Sakima_walking_ani:file1.vt3"
		;
connectAttr "Sakima_walking_ani:place2dTexture1.vc1" "Sakima_walking_ani:file1.vc1"
		;
connectAttr "Sakima_walking_ani:place2dTexture1.o" "Sakima_walking_ani:file1.uv"
		;
connectAttr "Sakima_walking_ani:place2dTexture1.ofs" "Sakima_walking_ani:file1.fs"
		;
connectAttr "Sakima_walking_ani:lambert3SG.msg" "Sakima_walking_ani:materialInfo2.sg"
		;
connectAttr "Sakima_walking_ani:place2dTexture2.c" "Sakima_walking_ani:file2.c";
connectAttr "Sakima_walking_ani:place2dTexture2.tf" "Sakima_walking_ani:file2.tf"
		;
connectAttr "Sakima_walking_ani:place2dTexture2.rf" "Sakima_walking_ani:file2.rf"
		;
connectAttr "Sakima_walking_ani:place2dTexture2.mu" "Sakima_walking_ani:file2.mu"
		;
connectAttr "Sakima_walking_ani:place2dTexture2.mv" "Sakima_walking_ani:file2.mv"
		;
connectAttr "Sakima_walking_ani:place2dTexture2.s" "Sakima_walking_ani:file2.s";
connectAttr "Sakima_walking_ani:place2dTexture2.wu" "Sakima_walking_ani:file2.wu"
		;
connectAttr "Sakima_walking_ani:place2dTexture2.wv" "Sakima_walking_ani:file2.wv"
		;
connectAttr "Sakima_walking_ani:place2dTexture2.re" "Sakima_walking_ani:file2.re"
		;
connectAttr "Sakima_walking_ani:place2dTexture2.of" "Sakima_walking_ani:file2.of"
		;
connectAttr "Sakima_walking_ani:place2dTexture2.r" "Sakima_walking_ani:file2.ro"
		;
connectAttr "Sakima_walking_ani:place2dTexture2.n" "Sakima_walking_ani:file2.n";
connectAttr "Sakima_walking_ani:place2dTexture2.vt1" "Sakima_walking_ani:file2.vt1"
		;
connectAttr "Sakima_walking_ani:place2dTexture2.vt2" "Sakima_walking_ani:file2.vt2"
		;
connectAttr "Sakima_walking_ani:place2dTexture2.vt3" "Sakima_walking_ani:file2.vt3"
		;
connectAttr "Sakima_walking_ani:place2dTexture2.vc1" "Sakima_walking_ani:file2.vc1"
		;
connectAttr "Sakima_walking_ani:place2dTexture2.o" "Sakima_walking_ani:file2.uv"
		;
connectAttr "Sakima_walking_ani:place2dTexture2.ofs" "Sakima_walking_ani:file2.fs"
		;
connectAttr "Sakima_walking_ani:lambert4SG.msg" "Sakima_walking_ani:materialInfo3.sg"
		;
connectAttr "Sakima_walking_ani:place2dTexture3.c" "Sakima_walking_ani:file3.c";
connectAttr "Sakima_walking_ani:place2dTexture3.tf" "Sakima_walking_ani:file3.tf"
		;
connectAttr "Sakima_walking_ani:place2dTexture3.rf" "Sakima_walking_ani:file3.rf"
		;
connectAttr "Sakima_walking_ani:place2dTexture3.mu" "Sakima_walking_ani:file3.mu"
		;
connectAttr "Sakima_walking_ani:place2dTexture3.mv" "Sakima_walking_ani:file3.mv"
		;
connectAttr "Sakima_walking_ani:place2dTexture3.s" "Sakima_walking_ani:file3.s";
connectAttr "Sakima_walking_ani:place2dTexture3.wu" "Sakima_walking_ani:file3.wu"
		;
connectAttr "Sakima_walking_ani:place2dTexture3.wv" "Sakima_walking_ani:file3.wv"
		;
connectAttr "Sakima_walking_ani:place2dTexture3.re" "Sakima_walking_ani:file3.re"
		;
connectAttr "Sakima_walking_ani:place2dTexture3.of" "Sakima_walking_ani:file3.of"
		;
connectAttr "Sakima_walking_ani:place2dTexture3.r" "Sakima_walking_ani:file3.ro"
		;
connectAttr "Sakima_walking_ani:place2dTexture3.n" "Sakima_walking_ani:file3.n";
connectAttr "Sakima_walking_ani:place2dTexture3.vt1" "Sakima_walking_ani:file3.vt1"
		;
connectAttr "Sakima_walking_ani:place2dTexture3.vt2" "Sakima_walking_ani:file3.vt2"
		;
connectAttr "Sakima_walking_ani:place2dTexture3.vt3" "Sakima_walking_ani:file3.vt3"
		;
connectAttr "Sakima_walking_ani:place2dTexture3.vc1" "Sakima_walking_ani:file3.vc1"
		;
connectAttr "Sakima_walking_ani:place2dTexture3.o" "Sakima_walking_ani:file3.uv"
		;
connectAttr "Sakima_walking_ani:place2dTexture3.ofs" "Sakima_walking_ani:file3.fs"
		;
connectAttr "Sakima_walking_ani:lambert5SG.msg" "Sakima_walking_ani:materialInfo4.sg"
		;
connectAttr "Sakima_walking_ani:blinn1.oc" "Sakima_walking_ani:lambert6SG.ss";
connectAttr "Sakima_walking_ani:lambert6SG.msg" "Sakima_walking_ani:materialInfo5.sg"
		;
connectAttr "Sakima_walking_ani:blinn1.msg" "Sakima_walking_ani:materialInfo5.m"
		;
connectAttr "Sakima_walking_ani:blinn2.oc" "Sakima_walking_ani:blinn2SG.ss";
connectAttr "Sakima_walking_ani:blinn2SG.msg" "Sakima_walking_ani:materialInfo6.sg"
		;
connectAttr "Sakima_walking_ani:blinn2.msg" "Sakima_walking_ani:materialInfo6.m"
		;
connectAttr "Sakima_walking_ani:blinn3.oc" "Sakima_walking_ani:blinn3SG.ss";
connectAttr "Sakima_walking_ani:blinn3SG.msg" "Sakima_walking_ani:materialInfo7.sg"
		;
connectAttr "Sakima_walking_ani:blinn3.msg" "Sakima_walking_ani:materialInfo7.m"
		;
connectAttr "Sakima_walking_ani:lambert7SG.msg" "Sakima_walking_ani:materialInfo8.sg"
		;
connectAttr "Sakima_walking_ani:Colomb_Pants:lambert2SG.msg" "Sakima_walking_ani:Colomb_Pants:materialInfo1.sg"
		;
connectAttr "Sakima_walking_ani:Colomb_Pants:place2dTexture1.c" "Sakima_walking_ani:Colomb_Pants:file1.c"
		;
connectAttr "Sakima_walking_ani:Colomb_Pants:place2dTexture1.tf" "Sakima_walking_ani:Colomb_Pants:file1.tf"
		;
connectAttr "Sakima_walking_ani:Colomb_Pants:place2dTexture1.rf" "Sakima_walking_ani:Colomb_Pants:file1.rf"
		;
connectAttr "Sakima_walking_ani:Colomb_Pants:place2dTexture1.mu" "Sakima_walking_ani:Colomb_Pants:file1.mu"
		;
connectAttr "Sakima_walking_ani:Colomb_Pants:place2dTexture1.mv" "Sakima_walking_ani:Colomb_Pants:file1.mv"
		;
connectAttr "Sakima_walking_ani:Colomb_Pants:place2dTexture1.s" "Sakima_walking_ani:Colomb_Pants:file1.s"
		;
connectAttr "Sakima_walking_ani:Colomb_Pants:place2dTexture1.wu" "Sakima_walking_ani:Colomb_Pants:file1.wu"
		;
connectAttr "Sakima_walking_ani:Colomb_Pants:place2dTexture1.wv" "Sakima_walking_ani:Colomb_Pants:file1.wv"
		;
connectAttr "Sakima_walking_ani:Colomb_Pants:place2dTexture1.re" "Sakima_walking_ani:Colomb_Pants:file1.re"
		;
connectAttr "Sakima_walking_ani:Colomb_Pants:place2dTexture1.of" "Sakima_walking_ani:Colomb_Pants:file1.of"
		;
connectAttr "Sakima_walking_ani:Colomb_Pants:place2dTexture1.r" "Sakima_walking_ani:Colomb_Pants:file1.ro"
		;
connectAttr "Sakima_walking_ani:Colomb_Pants:place2dTexture1.n" "Sakima_walking_ani:Colomb_Pants:file1.n"
		;
connectAttr "Sakima_walking_ani:Colomb_Pants:place2dTexture1.vt1" "Sakima_walking_ani:Colomb_Pants:file1.vt1"
		;
connectAttr "Sakima_walking_ani:Colomb_Pants:place2dTexture1.vt2" "Sakima_walking_ani:Colomb_Pants:file1.vt2"
		;
connectAttr "Sakima_walking_ani:Colomb_Pants:place2dTexture1.vt3" "Sakima_walking_ani:Colomb_Pants:file1.vt3"
		;
connectAttr "Sakima_walking_ani:Colomb_Pants:place2dTexture1.vc1" "Sakima_walking_ani:Colomb_Pants:file1.vc1"
		;
connectAttr "Sakima_walking_ani:Colomb_Pants:place2dTexture1.o" "Sakima_walking_ani:Colomb_Pants:file1.uv"
		;
connectAttr "Sakima_walking_ani:Colomb_Pants:place2dTexture1.ofs" "Sakima_walking_ani:Colomb_Pants:file1.fs"
		;
connectAttr "Sakima_walking_ani:Colomb_Pants:lambert3SG.msg" "Sakima_walking_ani:Colomb_Pants:materialInfo2.sg"
		;
connectAttr "Sakima_walking_ani:Colomb_Pants:place2dTexture2.c" "Sakima_walking_ani:Colomb_Pants:file2.c"
		;
connectAttr "Sakima_walking_ani:Colomb_Pants:place2dTexture2.tf" "Sakima_walking_ani:Colomb_Pants:file2.tf"
		;
connectAttr "Sakima_walking_ani:Colomb_Pants:place2dTexture2.rf" "Sakima_walking_ani:Colomb_Pants:file2.rf"
		;
connectAttr "Sakima_walking_ani:Colomb_Pants:place2dTexture2.mu" "Sakima_walking_ani:Colomb_Pants:file2.mu"
		;
connectAttr "Sakima_walking_ani:Colomb_Pants:place2dTexture2.mv" "Sakima_walking_ani:Colomb_Pants:file2.mv"
		;
connectAttr "Sakima_walking_ani:Colomb_Pants:place2dTexture2.s" "Sakima_walking_ani:Colomb_Pants:file2.s"
		;
connectAttr "Sakima_walking_ani:Colomb_Pants:place2dTexture2.wu" "Sakima_walking_ani:Colomb_Pants:file2.wu"
		;
connectAttr "Sakima_walking_ani:Colomb_Pants:place2dTexture2.wv" "Sakima_walking_ani:Colomb_Pants:file2.wv"
		;
connectAttr "Sakima_walking_ani:Colomb_Pants:place2dTexture2.re" "Sakima_walking_ani:Colomb_Pants:file2.re"
		;
connectAttr "Sakima_walking_ani:Colomb_Pants:place2dTexture2.of" "Sakima_walking_ani:Colomb_Pants:file2.of"
		;
connectAttr "Sakima_walking_ani:Colomb_Pants:place2dTexture2.r" "Sakima_walking_ani:Colomb_Pants:file2.ro"
		;
connectAttr "Sakima_walking_ani:Colomb_Pants:place2dTexture2.n" "Sakima_walking_ani:Colomb_Pants:file2.n"
		;
connectAttr "Sakima_walking_ani:Colomb_Pants:place2dTexture2.vt1" "Sakima_walking_ani:Colomb_Pants:file2.vt1"
		;
connectAttr "Sakima_walking_ani:Colomb_Pants:place2dTexture2.vt2" "Sakima_walking_ani:Colomb_Pants:file2.vt2"
		;
connectAttr "Sakima_walking_ani:Colomb_Pants:place2dTexture2.vt3" "Sakima_walking_ani:Colomb_Pants:file2.vt3"
		;
connectAttr "Sakima_walking_ani:Colomb_Pants:place2dTexture2.vc1" "Sakima_walking_ani:Colomb_Pants:file2.vc1"
		;
connectAttr "Sakima_walking_ani:Colomb_Pants:place2dTexture2.o" "Sakima_walking_ani:Colomb_Pants:file2.uv"
		;
connectAttr "Sakima_walking_ani:Colomb_Pants:place2dTexture2.ofs" "Sakima_walking_ani:Colomb_Pants:file2.fs"
		;
connectAttr "Sakima_walking_ani:Colomb_Pants:lambert4SG.msg" "Sakima_walking_ani:Colomb_Pants:materialInfo3.sg"
		;
connectAttr "Sakima_walking_ani:Colomb_Pants:place2dTexture3.c" "Sakima_walking_ani:Colomb_Pants:file3.c"
		;
connectAttr "Sakima_walking_ani:Colomb_Pants:place2dTexture3.tf" "Sakima_walking_ani:Colomb_Pants:file3.tf"
		;
connectAttr "Sakima_walking_ani:Colomb_Pants:place2dTexture3.rf" "Sakima_walking_ani:Colomb_Pants:file3.rf"
		;
connectAttr "Sakima_walking_ani:Colomb_Pants:place2dTexture3.mu" "Sakima_walking_ani:Colomb_Pants:file3.mu"
		;
connectAttr "Sakima_walking_ani:Colomb_Pants:place2dTexture3.mv" "Sakima_walking_ani:Colomb_Pants:file3.mv"
		;
connectAttr "Sakima_walking_ani:Colomb_Pants:place2dTexture3.s" "Sakima_walking_ani:Colomb_Pants:file3.s"
		;
connectAttr "Sakima_walking_ani:Colomb_Pants:place2dTexture3.wu" "Sakima_walking_ani:Colomb_Pants:file3.wu"
		;
connectAttr "Sakima_walking_ani:Colomb_Pants:place2dTexture3.wv" "Sakima_walking_ani:Colomb_Pants:file3.wv"
		;
connectAttr "Sakima_walking_ani:Colomb_Pants:place2dTexture3.re" "Sakima_walking_ani:Colomb_Pants:file3.re"
		;
connectAttr "Sakima_walking_ani:Colomb_Pants:place2dTexture3.of" "Sakima_walking_ani:Colomb_Pants:file3.of"
		;
connectAttr "Sakima_walking_ani:Colomb_Pants:place2dTexture3.r" "Sakima_walking_ani:Colomb_Pants:file3.ro"
		;
connectAttr "Sakima_walking_ani:Colomb_Pants:place2dTexture3.n" "Sakima_walking_ani:Colomb_Pants:file3.n"
		;
connectAttr "Sakima_walking_ani:Colomb_Pants:place2dTexture3.vt1" "Sakima_walking_ani:Colomb_Pants:file3.vt1"
		;
connectAttr "Sakima_walking_ani:Colomb_Pants:place2dTexture3.vt2" "Sakima_walking_ani:Colomb_Pants:file3.vt2"
		;
connectAttr "Sakima_walking_ani:Colomb_Pants:place2dTexture3.vt3" "Sakima_walking_ani:Colomb_Pants:file3.vt3"
		;
connectAttr "Sakima_walking_ani:Colomb_Pants:place2dTexture3.vc1" "Sakima_walking_ani:Colomb_Pants:file3.vc1"
		;
connectAttr "Sakima_walking_ani:Colomb_Pants:place2dTexture3.o" "Sakima_walking_ani:Colomb_Pants:file3.uv"
		;
connectAttr "Sakima_walking_ani:Colomb_Pants:place2dTexture3.ofs" "Sakima_walking_ani:Colomb_Pants:file3.fs"
		;
connectAttr "Sakima_walking_ani:Colomb_Pants:lambert5SG.msg" "Sakima_walking_ani:Colomb_Pants:materialInfo4.sg"
		;
connectAttr "Sakima_walking_ani:Colomb_Pants:lambert6SG.msg" "Sakima_walking_ani:Colomb_Pants:materialInfo5.sg"
		;
connectAttr "Sakima_walking_ani:Colomb_Pants:blinn2SG.msg" "Sakima_walking_ani:Colomb_Pants:materialInfo6.sg"
		;
connectAttr "Sakima_walking_ani:Colomb_Pants:blinn3SG.msg" "Sakima_walking_ani:Colomb_Pants:materialInfo7.sg"
		;
connectAttr "Sakima_walking_ani:Colomb_Pants:lambert7SG.msg" "Sakima_walking_ani:Colomb_Pants:materialInfo8.sg"
		;
connectAttr "Sakima_walking_ani:Colomb_Pants:lambert8.oc" "Sakima_walking_ani:Colomb_Pants:lambert8SG.ss"
		;
connectAttr "Sakima_walking_ani:Colomb_Pants:lambert8SG.msg" "Sakima_walking_ani:Colomb_Pants:materialInfo9.sg"
		;
connectAttr "Sakima_walking_ani:Colomb_Pants:lambert8.msg" "Sakima_walking_ani:Colomb_Pants:materialInfo9.m"
		;
connectAttr "Sakima_walking_ani:lambert8SG.msg" "Sakima_walking_ani:materialInfo9.sg"
		;
connectAttr "Sakima_walking_ani:lambert9.oc" "Sakima_walking_ani:lambert9SG.ss";
connectAttr "Sakima_walking_ani:lambert9SG.msg" "Sakima_walking_ani:materialInfo10.sg"
		;
connectAttr "Sakima_walking_ani:lambert9.msg" "Sakima_walking_ani:materialInfo10.m"
		;
connectAttr "layerManager.dli[15]" "Sakima_walking_ani:Geography.id";
connectAttr "layerManager.dli[11]" "Sakima_walking_ani:Skeleton.id";
connectAttr "layerManager.dli[12]" "Sakima_walking_ani:Eyes.id";
connectAttr "layerManager.dli[13]" "Sakima_walking_ani:Controllers.id";
connectAttr "layerManager.dli[14]" "Sakima_walking_ani:Misc_RigSetUp.id";
connectAttr "mia_physicalsky1.S00" "mia_physicalsun1.S00";
connectAttr "mia_physicalsky1.S01" "mia_physicalsun1.S01";
connectAttr "mia_physicalsky1.S02" "mia_physicalsun1.S02";
connectAttr "mia_physicalsky1.S03" "mia_physicalsun1.S03";
connectAttr "mia_physicalsky1.S04" "mia_physicalsun1.S04";
connectAttr "mia_physicalsky1.S05" "mia_physicalsun1.S05";
connectAttr "mia_physicalsky1.S06" "mia_physicalsun1.S06";
connectAttr "mia_physicalsky1.S18" "mia_physicalsun1.S12";
connectAttr "mia_exposure_simple1.msg" "mia_physicalsky1.miSkyExposure";
connectAttr "Sakima_walking_ani1:lambert2SG.msg" "Sakima_walking_ani1:materialInfo1.sg"
		;
connectAttr "Sakima_walking_ani1:place2dTexture1.c" "Sakima_walking_ani1:file1.c"
		;
connectAttr "Sakima_walking_ani1:place2dTexture1.tf" "Sakima_walking_ani1:file1.tf"
		;
connectAttr "Sakima_walking_ani1:place2dTexture1.rf" "Sakima_walking_ani1:file1.rf"
		;
connectAttr "Sakima_walking_ani1:place2dTexture1.mu" "Sakima_walking_ani1:file1.mu"
		;
connectAttr "Sakima_walking_ani1:place2dTexture1.mv" "Sakima_walking_ani1:file1.mv"
		;
connectAttr "Sakima_walking_ani1:place2dTexture1.s" "Sakima_walking_ani1:file1.s"
		;
connectAttr "Sakima_walking_ani1:place2dTexture1.wu" "Sakima_walking_ani1:file1.wu"
		;
connectAttr "Sakima_walking_ani1:place2dTexture1.wv" "Sakima_walking_ani1:file1.wv"
		;
connectAttr "Sakima_walking_ani1:place2dTexture1.re" "Sakima_walking_ani1:file1.re"
		;
connectAttr "Sakima_walking_ani1:place2dTexture1.of" "Sakima_walking_ani1:file1.of"
		;
connectAttr "Sakima_walking_ani1:place2dTexture1.r" "Sakima_walking_ani1:file1.ro"
		;
connectAttr "Sakima_walking_ani1:place2dTexture1.n" "Sakima_walking_ani1:file1.n"
		;
connectAttr "Sakima_walking_ani1:place2dTexture1.vt1" "Sakima_walking_ani1:file1.vt1"
		;
connectAttr "Sakima_walking_ani1:place2dTexture1.vt2" "Sakima_walking_ani1:file1.vt2"
		;
connectAttr "Sakima_walking_ani1:place2dTexture1.vt3" "Sakima_walking_ani1:file1.vt3"
		;
connectAttr "Sakima_walking_ani1:place2dTexture1.vc1" "Sakima_walking_ani1:file1.vc1"
		;
connectAttr "Sakima_walking_ani1:place2dTexture1.o" "Sakima_walking_ani1:file1.uv"
		;
connectAttr "Sakima_walking_ani1:place2dTexture1.ofs" "Sakima_walking_ani1:file1.fs"
		;
connectAttr "Sakima_walking_ani1:lambert3SG.msg" "Sakima_walking_ani1:materialInfo2.sg"
		;
connectAttr "Sakima_walking_ani1:place2dTexture2.c" "Sakima_walking_ani1:file2.c"
		;
connectAttr "Sakima_walking_ani1:place2dTexture2.tf" "Sakima_walking_ani1:file2.tf"
		;
connectAttr "Sakima_walking_ani1:place2dTexture2.rf" "Sakima_walking_ani1:file2.rf"
		;
connectAttr "Sakima_walking_ani1:place2dTexture2.mu" "Sakima_walking_ani1:file2.mu"
		;
connectAttr "Sakima_walking_ani1:place2dTexture2.mv" "Sakima_walking_ani1:file2.mv"
		;
connectAttr "Sakima_walking_ani1:place2dTexture2.s" "Sakima_walking_ani1:file2.s"
		;
connectAttr "Sakima_walking_ani1:place2dTexture2.wu" "Sakima_walking_ani1:file2.wu"
		;
connectAttr "Sakima_walking_ani1:place2dTexture2.wv" "Sakima_walking_ani1:file2.wv"
		;
connectAttr "Sakima_walking_ani1:place2dTexture2.re" "Sakima_walking_ani1:file2.re"
		;
connectAttr "Sakima_walking_ani1:place2dTexture2.of" "Sakima_walking_ani1:file2.of"
		;
connectAttr "Sakima_walking_ani1:place2dTexture2.r" "Sakima_walking_ani1:file2.ro"
		;
connectAttr "Sakima_walking_ani1:place2dTexture2.n" "Sakima_walking_ani1:file2.n"
		;
connectAttr "Sakima_walking_ani1:place2dTexture2.vt1" "Sakima_walking_ani1:file2.vt1"
		;
connectAttr "Sakima_walking_ani1:place2dTexture2.vt2" "Sakima_walking_ani1:file2.vt2"
		;
connectAttr "Sakima_walking_ani1:place2dTexture2.vt3" "Sakima_walking_ani1:file2.vt3"
		;
connectAttr "Sakima_walking_ani1:place2dTexture2.vc1" "Sakima_walking_ani1:file2.vc1"
		;
connectAttr "Sakima_walking_ani1:place2dTexture2.o" "Sakima_walking_ani1:file2.uv"
		;
connectAttr "Sakima_walking_ani1:place2dTexture2.ofs" "Sakima_walking_ani1:file2.fs"
		;
connectAttr "Sakima_walking_ani1:lambert4SG.msg" "Sakima_walking_ani1:materialInfo3.sg"
		;
connectAttr "Sakima_walking_ani1:place2dTexture3.c" "Sakima_walking_ani1:file3.c"
		;
connectAttr "Sakima_walking_ani1:place2dTexture3.tf" "Sakima_walking_ani1:file3.tf"
		;
connectAttr "Sakima_walking_ani1:place2dTexture3.rf" "Sakima_walking_ani1:file3.rf"
		;
connectAttr "Sakima_walking_ani1:place2dTexture3.mu" "Sakima_walking_ani1:file3.mu"
		;
connectAttr "Sakima_walking_ani1:place2dTexture3.mv" "Sakima_walking_ani1:file3.mv"
		;
connectAttr "Sakima_walking_ani1:place2dTexture3.s" "Sakima_walking_ani1:file3.s"
		;
connectAttr "Sakima_walking_ani1:place2dTexture3.wu" "Sakima_walking_ani1:file3.wu"
		;
connectAttr "Sakima_walking_ani1:place2dTexture3.wv" "Sakima_walking_ani1:file3.wv"
		;
connectAttr "Sakima_walking_ani1:place2dTexture3.re" "Sakima_walking_ani1:file3.re"
		;
connectAttr "Sakima_walking_ani1:place2dTexture3.of" "Sakima_walking_ani1:file3.of"
		;
connectAttr "Sakima_walking_ani1:place2dTexture3.r" "Sakima_walking_ani1:file3.ro"
		;
connectAttr "Sakima_walking_ani1:place2dTexture3.n" "Sakima_walking_ani1:file3.n"
		;
connectAttr "Sakima_walking_ani1:place2dTexture3.vt1" "Sakima_walking_ani1:file3.vt1"
		;
connectAttr "Sakima_walking_ani1:place2dTexture3.vt2" "Sakima_walking_ani1:file3.vt2"
		;
connectAttr "Sakima_walking_ani1:place2dTexture3.vt3" "Sakima_walking_ani1:file3.vt3"
		;
connectAttr "Sakima_walking_ani1:place2dTexture3.vc1" "Sakima_walking_ani1:file3.vc1"
		;
connectAttr "Sakima_walking_ani1:place2dTexture3.o" "Sakima_walking_ani1:file3.uv"
		;
connectAttr "Sakima_walking_ani1:place2dTexture3.ofs" "Sakima_walking_ani1:file3.fs"
		;
connectAttr "Sakima_walking_ani1:lambert5SG.msg" "Sakima_walking_ani1:materialInfo4.sg"
		;
connectAttr "Sakima_walking_ani1:blinn1.oc" "Sakima_walking_ani1:lambert6SG.ss";
connectAttr "Sakima_walking_ani1:lambert6SG.msg" "Sakima_walking_ani1:materialInfo5.sg"
		;
connectAttr "Sakima_walking_ani1:blinn1.msg" "Sakima_walking_ani1:materialInfo5.m"
		;
connectAttr "Sakima_walking_ani1:blinn2.oc" "Sakima_walking_ani1:blinn2SG.ss";
connectAttr "Sakima_walking_ani1:blinn2SG.msg" "Sakima_walking_ani1:materialInfo6.sg"
		;
connectAttr "Sakima_walking_ani1:blinn2.msg" "Sakima_walking_ani1:materialInfo6.m"
		;
connectAttr "Sakima_walking_ani1:blinn3.oc" "Sakima_walking_ani1:blinn3SG.ss";
connectAttr "Sakima_walking_ani1:blinn3SG.msg" "Sakima_walking_ani1:materialInfo7.sg"
		;
connectAttr "Sakima_walking_ani1:blinn3.msg" "Sakima_walking_ani1:materialInfo7.m"
		;
connectAttr "Sakima_walking_ani1:lambert7SG.msg" "Sakima_walking_ani1:materialInfo8.sg"
		;
connectAttr "Sakima_walking_ani1:Colomb_Pants:lambert2SG.msg" "Sakima_walking_ani1:Colomb_Pants:materialInfo1.sg"
		;
connectAttr "Sakima_walking_ani1:Colomb_Pants:place2dTexture1.c" "Sakima_walking_ani1:Colomb_Pants:file1.c"
		;
connectAttr "Sakima_walking_ani1:Colomb_Pants:place2dTexture1.tf" "Sakima_walking_ani1:Colomb_Pants:file1.tf"
		;
connectAttr "Sakima_walking_ani1:Colomb_Pants:place2dTexture1.rf" "Sakima_walking_ani1:Colomb_Pants:file1.rf"
		;
connectAttr "Sakima_walking_ani1:Colomb_Pants:place2dTexture1.mu" "Sakima_walking_ani1:Colomb_Pants:file1.mu"
		;
connectAttr "Sakima_walking_ani1:Colomb_Pants:place2dTexture1.mv" "Sakima_walking_ani1:Colomb_Pants:file1.mv"
		;
connectAttr "Sakima_walking_ani1:Colomb_Pants:place2dTexture1.s" "Sakima_walking_ani1:Colomb_Pants:file1.s"
		;
connectAttr "Sakima_walking_ani1:Colomb_Pants:place2dTexture1.wu" "Sakima_walking_ani1:Colomb_Pants:file1.wu"
		;
connectAttr "Sakima_walking_ani1:Colomb_Pants:place2dTexture1.wv" "Sakima_walking_ani1:Colomb_Pants:file1.wv"
		;
connectAttr "Sakima_walking_ani1:Colomb_Pants:place2dTexture1.re" "Sakima_walking_ani1:Colomb_Pants:file1.re"
		;
connectAttr "Sakima_walking_ani1:Colomb_Pants:place2dTexture1.of" "Sakima_walking_ani1:Colomb_Pants:file1.of"
		;
connectAttr "Sakima_walking_ani1:Colomb_Pants:place2dTexture1.r" "Sakima_walking_ani1:Colomb_Pants:file1.ro"
		;
connectAttr "Sakima_walking_ani1:Colomb_Pants:place2dTexture1.n" "Sakima_walking_ani1:Colomb_Pants:file1.n"
		;
connectAttr "Sakima_walking_ani1:Colomb_Pants:place2dTexture1.vt1" "Sakima_walking_ani1:Colomb_Pants:file1.vt1"
		;
connectAttr "Sakima_walking_ani1:Colomb_Pants:place2dTexture1.vt2" "Sakima_walking_ani1:Colomb_Pants:file1.vt2"
		;
connectAttr "Sakima_walking_ani1:Colomb_Pants:place2dTexture1.vt3" "Sakima_walking_ani1:Colomb_Pants:file1.vt3"
		;
connectAttr "Sakima_walking_ani1:Colomb_Pants:place2dTexture1.vc1" "Sakima_walking_ani1:Colomb_Pants:file1.vc1"
		;
connectAttr "Sakima_walking_ani1:Colomb_Pants:place2dTexture1.o" "Sakima_walking_ani1:Colomb_Pants:file1.uv"
		;
connectAttr "Sakima_walking_ani1:Colomb_Pants:place2dTexture1.ofs" "Sakima_walking_ani1:Colomb_Pants:file1.fs"
		;
connectAttr "Sakima_walking_ani1:Colomb_Pants:lambert3SG.msg" "Sakima_walking_ani1:Colomb_Pants:materialInfo2.sg"
		;
connectAttr "Sakima_walking_ani1:Colomb_Pants:place2dTexture2.c" "Sakima_walking_ani1:Colomb_Pants:file2.c"
		;
connectAttr "Sakima_walking_ani1:Colomb_Pants:place2dTexture2.tf" "Sakima_walking_ani1:Colomb_Pants:file2.tf"
		;
connectAttr "Sakima_walking_ani1:Colomb_Pants:place2dTexture2.rf" "Sakima_walking_ani1:Colomb_Pants:file2.rf"
		;
connectAttr "Sakima_walking_ani1:Colomb_Pants:place2dTexture2.mu" "Sakima_walking_ani1:Colomb_Pants:file2.mu"
		;
connectAttr "Sakima_walking_ani1:Colomb_Pants:place2dTexture2.mv" "Sakima_walking_ani1:Colomb_Pants:file2.mv"
		;
connectAttr "Sakima_walking_ani1:Colomb_Pants:place2dTexture2.s" "Sakima_walking_ani1:Colomb_Pants:file2.s"
		;
connectAttr "Sakima_walking_ani1:Colomb_Pants:place2dTexture2.wu" "Sakima_walking_ani1:Colomb_Pants:file2.wu"
		;
connectAttr "Sakima_walking_ani1:Colomb_Pants:place2dTexture2.wv" "Sakima_walking_ani1:Colomb_Pants:file2.wv"
		;
connectAttr "Sakima_walking_ani1:Colomb_Pants:place2dTexture2.re" "Sakima_walking_ani1:Colomb_Pants:file2.re"
		;
connectAttr "Sakima_walking_ani1:Colomb_Pants:place2dTexture2.of" "Sakima_walking_ani1:Colomb_Pants:file2.of"
		;
connectAttr "Sakima_walking_ani1:Colomb_Pants:place2dTexture2.r" "Sakima_walking_ani1:Colomb_Pants:file2.ro"
		;
connectAttr "Sakima_walking_ani1:Colomb_Pants:place2dTexture2.n" "Sakima_walking_ani1:Colomb_Pants:file2.n"
		;
connectAttr "Sakima_walking_ani1:Colomb_Pants:place2dTexture2.vt1" "Sakima_walking_ani1:Colomb_Pants:file2.vt1"
		;
connectAttr "Sakima_walking_ani1:Colomb_Pants:place2dTexture2.vt2" "Sakima_walking_ani1:Colomb_Pants:file2.vt2"
		;
connectAttr "Sakima_walking_ani1:Colomb_Pants:place2dTexture2.vt3" "Sakima_walking_ani1:Colomb_Pants:file2.vt3"
		;
connectAttr "Sakima_walking_ani1:Colomb_Pants:place2dTexture2.vc1" "Sakima_walking_ani1:Colomb_Pants:file2.vc1"
		;
connectAttr "Sakima_walking_ani1:Colomb_Pants:place2dTexture2.o" "Sakima_walking_ani1:Colomb_Pants:file2.uv"
		;
connectAttr "Sakima_walking_ani1:Colomb_Pants:place2dTexture2.ofs" "Sakima_walking_ani1:Colomb_Pants:file2.fs"
		;
connectAttr "Sakima_walking_ani1:Colomb_Pants:lambert4SG.msg" "Sakima_walking_ani1:Colomb_Pants:materialInfo3.sg"
		;
connectAttr "Sakima_walking_ani1:Colomb_Pants:place2dTexture3.c" "Sakima_walking_ani1:Colomb_Pants:file3.c"
		;
connectAttr "Sakima_walking_ani1:Colomb_Pants:place2dTexture3.tf" "Sakima_walking_ani1:Colomb_Pants:file3.tf"
		;
connectAttr "Sakima_walking_ani1:Colomb_Pants:place2dTexture3.rf" "Sakima_walking_ani1:Colomb_Pants:file3.rf"
		;
connectAttr "Sakima_walking_ani1:Colomb_Pants:place2dTexture3.mu" "Sakima_walking_ani1:Colomb_Pants:file3.mu"
		;
connectAttr "Sakima_walking_ani1:Colomb_Pants:place2dTexture3.mv" "Sakima_walking_ani1:Colomb_Pants:file3.mv"
		;
connectAttr "Sakima_walking_ani1:Colomb_Pants:place2dTexture3.s" "Sakima_walking_ani1:Colomb_Pants:file3.s"
		;
connectAttr "Sakima_walking_ani1:Colomb_Pants:place2dTexture3.wu" "Sakima_walking_ani1:Colomb_Pants:file3.wu"
		;
connectAttr "Sakima_walking_ani1:Colomb_Pants:place2dTexture3.wv" "Sakima_walking_ani1:Colomb_Pants:file3.wv"
		;
connectAttr "Sakima_walking_ani1:Colomb_Pants:place2dTexture3.re" "Sakima_walking_ani1:Colomb_Pants:file3.re"
		;
connectAttr "Sakima_walking_ani1:Colomb_Pants:place2dTexture3.of" "Sakima_walking_ani1:Colomb_Pants:file3.of"
		;
connectAttr "Sakima_walking_ani1:Colomb_Pants:place2dTexture3.r" "Sakima_walking_ani1:Colomb_Pants:file3.ro"
		;
connectAttr "Sakima_walking_ani1:Colomb_Pants:place2dTexture3.n" "Sakima_walking_ani1:Colomb_Pants:file3.n"
		;
connectAttr "Sakima_walking_ani1:Colomb_Pants:place2dTexture3.vt1" "Sakima_walking_ani1:Colomb_Pants:file3.vt1"
		;
connectAttr "Sakima_walking_ani1:Colomb_Pants:place2dTexture3.vt2" "Sakima_walking_ani1:Colomb_Pants:file3.vt2"
		;
connectAttr "Sakima_walking_ani1:Colomb_Pants:place2dTexture3.vt3" "Sakima_walking_ani1:Colomb_Pants:file3.vt3"
		;
connectAttr "Sakima_walking_ani1:Colomb_Pants:place2dTexture3.vc1" "Sakima_walking_ani1:Colomb_Pants:file3.vc1"
		;
connectAttr "Sakima_walking_ani1:Colomb_Pants:place2dTexture3.o" "Sakima_walking_ani1:Colomb_Pants:file3.uv"
		;
connectAttr "Sakima_walking_ani1:Colomb_Pants:place2dTexture3.ofs" "Sakima_walking_ani1:Colomb_Pants:file3.fs"
		;
connectAttr "Sakima_walking_ani1:Colomb_Pants:lambert5SG.msg" "Sakima_walking_ani1:Colomb_Pants:materialInfo4.sg"
		;
connectAttr "Sakima_walking_ani1:Colomb_Pants:lambert6SG.msg" "Sakima_walking_ani1:Colomb_Pants:materialInfo5.sg"
		;
connectAttr "Sakima_walking_ani1:Colomb_Pants:blinn2SG.msg" "Sakima_walking_ani1:Colomb_Pants:materialInfo6.sg"
		;
connectAttr "Sakima_walking_ani1:Colomb_Pants:blinn3SG.msg" "Sakima_walking_ani1:Colomb_Pants:materialInfo7.sg"
		;
connectAttr "Sakima_walking_ani1:Colomb_Pants:lambert7SG.msg" "Sakima_walking_ani1:Colomb_Pants:materialInfo8.sg"
		;
connectAttr "Sakima_walking_ani1:Colomb_Pants:lambert8.oc" "Sakima_walking_ani1:Colomb_Pants:lambert8SG.ss"
		;
connectAttr "Sakima_walking_ani1:Colomb_Pants:lambert8SG.msg" "Sakima_walking_ani1:Colomb_Pants:materialInfo9.sg"
		;
connectAttr "Sakima_walking_ani1:Colomb_Pants:lambert8.msg" "Sakima_walking_ani1:Colomb_Pants:materialInfo9.m"
		;
connectAttr "Sakima_walking_ani1:lambert8SG.msg" "Sakima_walking_ani1:materialInfo9.sg"
		;
connectAttr "Sakima_walking_ani1:lambert9.oc" "Sakima_walking_ani1:lambert9SG.ss"
		;
connectAttr "Sakima_walking_ani1:lambert9SG.msg" "Sakima_walking_ani1:materialInfo10.sg"
		;
connectAttr "Sakima_walking_ani1:lambert9.msg" "Sakima_walking_ani1:materialInfo10.m"
		;
connectAttr "layerManager.dli[20]" "Sakima_walking_ani1:Geography.id";
connectAttr "layerManager.dli[16]" "Sakima_walking_ani1:Skeleton.id";
connectAttr "layerManager.dli[17]" "Sakima_walking_ani1:Eyes.id";
connectAttr "layerManager.dli[18]" "Sakima_walking_ani1:Controllers.id";
connectAttr "layerManager.dli[19]" "Sakima_walking_ani1:Misc_RigSetUp.id";
connectAttr "layerManager.dli[23]" "ColombRig_final:Geometry.id";
connectAttr "ColombRig_final:file1.oc" "ColombRig_final:lambert2.c";
connectAttr "ColombRig_final:lambert2.oc" "ColombRig_final:lambert2SG.ss";
connectAttr "ColombRig_final:lambert2SG.msg" "ColombRig_final:materialInfo1.sg";
connectAttr "ColombRig_final:lambert2.msg" "ColombRig_final:materialInfo1.m";
connectAttr "ColombRig_final:file1.msg" "ColombRig_final:materialInfo1.t" -na;
connectAttr "ColombRig_final:place2dTexture1.c" "ColombRig_final:file1.c";
connectAttr "ColombRig_final:place2dTexture1.tf" "ColombRig_final:file1.tf";
connectAttr "ColombRig_final:place2dTexture1.rf" "ColombRig_final:file1.rf";
connectAttr "ColombRig_final:place2dTexture1.mu" "ColombRig_final:file1.mu";
connectAttr "ColombRig_final:place2dTexture1.mv" "ColombRig_final:file1.mv";
connectAttr "ColombRig_final:place2dTexture1.s" "ColombRig_final:file1.s";
connectAttr "ColombRig_final:place2dTexture1.wu" "ColombRig_final:file1.wu";
connectAttr "ColombRig_final:place2dTexture1.wv" "ColombRig_final:file1.wv";
connectAttr "ColombRig_final:place2dTexture1.re" "ColombRig_final:file1.re";
connectAttr "ColombRig_final:place2dTexture1.of" "ColombRig_final:file1.of";
connectAttr "ColombRig_final:place2dTexture1.r" "ColombRig_final:file1.ro";
connectAttr "ColombRig_final:place2dTexture1.n" "ColombRig_final:file1.n";
connectAttr "ColombRig_final:place2dTexture1.vt1" "ColombRig_final:file1.vt1";
connectAttr "ColombRig_final:place2dTexture1.vt2" "ColombRig_final:file1.vt2";
connectAttr "ColombRig_final:place2dTexture1.vt3" "ColombRig_final:file1.vt3";
connectAttr "ColombRig_final:place2dTexture1.vc1" "ColombRig_final:file1.vc1";
connectAttr "ColombRig_final:place2dTexture1.o" "ColombRig_final:file1.uv";
connectAttr "ColombRig_final:place2dTexture1.ofs" "ColombRig_final:file1.fs";
connectAttr "ColombRig_final:file2.oc" "ColombRig_final:lambert3.c";
connectAttr "ColombRig_final:lambert3.oc" "ColombRig_final:lambert3SG.ss";
connectAttr "ColombRig_final:lambert3SG.msg" "ColombRig_final:materialInfo2.sg";
connectAttr "ColombRig_final:lambert3.msg" "ColombRig_final:materialInfo2.m";
connectAttr "ColombRig_final:file2.msg" "ColombRig_final:materialInfo2.t" -na;
connectAttr "ColombRig_final:place2dTexture2.c" "ColombRig_final:file2.c";
connectAttr "ColombRig_final:place2dTexture2.tf" "ColombRig_final:file2.tf";
connectAttr "ColombRig_final:place2dTexture2.rf" "ColombRig_final:file2.rf";
connectAttr "ColombRig_final:place2dTexture2.mu" "ColombRig_final:file2.mu";
connectAttr "ColombRig_final:place2dTexture2.mv" "ColombRig_final:file2.mv";
connectAttr "ColombRig_final:place2dTexture2.s" "ColombRig_final:file2.s";
connectAttr "ColombRig_final:place2dTexture2.wu" "ColombRig_final:file2.wu";
connectAttr "ColombRig_final:place2dTexture2.wv" "ColombRig_final:file2.wv";
connectAttr "ColombRig_final:place2dTexture2.re" "ColombRig_final:file2.re";
connectAttr "ColombRig_final:place2dTexture2.of" "ColombRig_final:file2.of";
connectAttr "ColombRig_final:place2dTexture2.r" "ColombRig_final:file2.ro";
connectAttr "ColombRig_final:place2dTexture2.n" "ColombRig_final:file2.n";
connectAttr "ColombRig_final:place2dTexture2.vt1" "ColombRig_final:file2.vt1";
connectAttr "ColombRig_final:place2dTexture2.vt2" "ColombRig_final:file2.vt2";
connectAttr "ColombRig_final:place2dTexture2.vt3" "ColombRig_final:file2.vt3";
connectAttr "ColombRig_final:place2dTexture2.vc1" "ColombRig_final:file2.vc1";
connectAttr "ColombRig_final:place2dTexture2.o" "ColombRig_final:file2.uv";
connectAttr "ColombRig_final:place2dTexture2.ofs" "ColombRig_final:file2.fs";
connectAttr "ColombRig_final:file3.oc" "ColombRig_final:lambert4.c";
connectAttr "ColombRig_final:lambert4.oc" "ColombRig_final:lambert4SG.ss";
connectAttr "ColombRig_final:lambert4SG.msg" "ColombRig_final:materialInfo3.sg";
connectAttr "ColombRig_final:lambert4.msg" "ColombRig_final:materialInfo3.m";
connectAttr "ColombRig_final:file3.msg" "ColombRig_final:materialInfo3.t" -na;
connectAttr "ColombRig_final:place2dTexture3.c" "ColombRig_final:file3.c";
connectAttr "ColombRig_final:place2dTexture3.tf" "ColombRig_final:file3.tf";
connectAttr "ColombRig_final:place2dTexture3.rf" "ColombRig_final:file3.rf";
connectAttr "ColombRig_final:place2dTexture3.mu" "ColombRig_final:file3.mu";
connectAttr "ColombRig_final:place2dTexture3.mv" "ColombRig_final:file3.mv";
connectAttr "ColombRig_final:place2dTexture3.s" "ColombRig_final:file3.s";
connectAttr "ColombRig_final:place2dTexture3.wu" "ColombRig_final:file3.wu";
connectAttr "ColombRig_final:place2dTexture3.wv" "ColombRig_final:file3.wv";
connectAttr "ColombRig_final:place2dTexture3.re" "ColombRig_final:file3.re";
connectAttr "ColombRig_final:place2dTexture3.of" "ColombRig_final:file3.of";
connectAttr "ColombRig_final:place2dTexture3.r" "ColombRig_final:file3.ro";
connectAttr "ColombRig_final:place2dTexture3.n" "ColombRig_final:file3.n";
connectAttr "ColombRig_final:place2dTexture3.vt1" "ColombRig_final:file3.vt1";
connectAttr "ColombRig_final:place2dTexture3.vt2" "ColombRig_final:file3.vt2";
connectAttr "ColombRig_final:place2dTexture3.vt3" "ColombRig_final:file3.vt3";
connectAttr "ColombRig_final:place2dTexture3.vc1" "ColombRig_final:file3.vc1";
connectAttr "ColombRig_final:place2dTexture3.o" "ColombRig_final:file3.uv";
connectAttr "ColombRig_final:place2dTexture3.ofs" "ColombRig_final:file3.fs";
connectAttr "layerManager.dli[21]" "ColombRig_final:EyesRig.id";
connectAttr "ColombRig_final:lambert5SG.msg" "ColombRig_final:materialInfo4.sg";
connectAttr "ColombRig_final:eye_MAT.oc" "ColombRig_final:lambert6SG.ss";
connectAttr "ColombRig_final:lambert6SG.msg" "ColombRig_final:materialInfo5.sg";
connectAttr "ColombRig_final:eye_MAT.msg" "ColombRig_final:materialInfo5.m";
connectAttr "ColombRig_final:pupil_MAT.oc" "ColombRig_final:blinn2SG.ss";
connectAttr "ColombRig_final:blinn2SG.msg" "ColombRig_final:materialInfo6.sg";
connectAttr "ColombRig_final:pupil_MAT.msg" "ColombRig_final:materialInfo6.m";
connectAttr "ColombRig_final:skin_MAT.oc" "ColombRig_final:blinn3SG.ss";
connectAttr "ColombRig_final:blinn3SG.msg" "ColombRig_final:materialInfo7.sg";
connectAttr "ColombRig_final:skin_MAT.msg" "ColombRig_final:materialInfo7.m";
connectAttr "ColombRig_final:hair_MAT.oc" "ColombRig_final:lambert7SG.ss";
connectAttr "ColombRig_final:lambert7SG.msg" "ColombRig_final:materialInfo8.sg";
connectAttr "ColombRig_final:hair_MAT.msg" "ColombRig_final:materialInfo8.m";
connectAttr "ColombRig_final:lambert8.oc" "ColombRig_final:lambert8SG.ss";
connectAttr "ColombRig_final:lambert8SG.msg" "ColombRig_final:materialInfo9.sg";
connectAttr "ColombRig_final:lambert8.msg" "ColombRig_final:materialInfo9.m";
connectAttr "ColombRig_final:stick_MAT.oc" "ColombRig_final:Stick_0001:lambert2SG.ss"
		;
connectAttr "ColombRig_final:Stick_0001:lambert2SG.msg" "ColombRig_final:Stick_0001:materialInfo1.sg"
		;
connectAttr "ColombRig_final:stick_MAT.msg" "ColombRig_final:Stick_0001:materialInfo1.m"
		;
connectAttr "layerManager.dli[22]" "ColombRig_final:Skeleton.id";
connectAttr "layerManager.dli[24]" "ColombRig_final:Controllers.id";
connectAttr "layerManager.dli[25]" "ColombRig_final:Misc_RigSetUp.id";
connectAttr "Necklace_model:noise1.oc" "Necklace_model:stone_MAT.c";
connectAttr "Necklace_model:stone_MAT.oc" "Necklace_model:blinn1SG.ss";
connectAttr "Necklace_model:blinn1SG.msg" "Necklace_model:materialInfo1.sg";
connectAttr "Necklace_model:stone_MAT.msg" "Necklace_model:materialInfo1.m";
connectAttr "Necklace_model:noise1.msg" "Necklace_model:materialInfo1.t" -na;
connectAttr "Necklace_model:place2dTexture1.o" "Necklace_model:noise1.uv";
connectAttr "Necklace_model:place2dTexture1.ofs" "Necklace_model:noise1.fs";
connectAttr "Necklace_model:place2dTexture2.o" "Necklace_model:noise2.uv";
connectAttr "Necklace_model:place2dTexture2.ofs" "Necklace_model:noise2.fs";
connectAttr "Necklace_model:blinn2SG.msg" "Necklace_model:materialInfo2.sg";
connectAttr "Necklace_model:place2dTexture3.o" "Necklace_model:noise3.uv";
connectAttr "Necklace_model:place2dTexture3.ofs" "Necklace_model:noise3.fs";
connectAttr "Necklace_model:jewel_MAT.oc" "Necklace_model:blinn3SG.ss";
connectAttr "Necklace_model:blinn3SG.msg" "Necklace_model:materialInfo3.sg";
connectAttr "Necklace_model:jewel_MAT.msg" "Necklace_model:materialInfo3.m";
connectAttr "Necklace_model:noise3.msg" "Necklace_model:materialInfo3.t" -na;
connectAttr "Necklace_model:place2dTexture4.o" "Necklace_model:noise4.uv";
connectAttr "Necklace_model:place2dTexture4.ofs" "Necklace_model:noise4.fs";
connectAttr "Necklace_model:blinn4SG.msg" "Necklace_model:materialInfo4.sg";
connectAttr "Necklace_model:noise3.oc" "Necklace_model:jewel_MAT.c";
connectAttr "Mountains2_0001:lambert2.oc" "Mountains2_0001:lambert2SG.ss";
connectAttr "Mountains2_0001:lambert2SG.msg" "Mountains2_0001:materialInfo1.sg";
connectAttr "Mountains2_0001:lambert2.msg" "Mountains2_0001:materialInfo1.m";
connectAttr "Mountains2_0001:ModelMaterial.oc" "Mountains2_0001:lambert3SG.ss";
connectAttr "Mountains2_0001:lambert3SG.msg" "Mountains2_0001:materialInfo2.sg";
connectAttr "Mountains2_0001:ModelMaterial.msg" "Mountains2_0001:materialInfo2.m"
		;
connectAttr "Mountains2_0001:polyTweak1.out" "Mountains2_0001:polySplitRing1.ip"
		;
connectAttr "Mountains2_0001:pPyramidShape1.wm" "Mountains2_0001:polySplitRing1.mp"
		;
connectAttr "Mountains2_0001:polyPyramid1.out" "Mountains2_0001:polyTweak1.ip";
connectAttr "Mountains2_0001:polySplitRing1.out" "Mountains2_0001:polySplitRing2.ip"
		;
connectAttr "Mountains2_0001:pPyramidShape1.wm" "Mountains2_0001:polySplitRing2.mp"
		;
connectAttr "Mountains2_0001:polySplitRing2.out" "Mountains2_0001:polySplitRing3.ip"
		;
connectAttr "Mountains2_0001:pPyramidShape1.wm" "Mountains2_0001:polySplitRing3.mp"
		;
connectAttr "Mountains2_0001:polySplitRing3.out" "Mountains2_0001:polySplit1.ip"
		;
connectAttr "Mountains2_0001:polyTweak2.out" "Mountains2_0001:polySplitRing4.ip"
		;
connectAttr "Mountains2_0001:pPyramidShape1.wm" "Mountains2_0001:polySplitRing4.mp"
		;
connectAttr "Mountains2_0001:polySplit1.out" "Mountains2_0001:polyTweak2.ip";
connectAttr "Mountains2_0001:polySplitRing4.out" "Mountains2_0001:polySplitRing5.ip"
		;
connectAttr "Mountains2_0001:pPyramidShape1.wm" "Mountains2_0001:polySplitRing5.mp"
		;
connectAttr "Mountains2_0001:polyTweak3.out" "Mountains2_0001:polyTriangulate1.ip"
		;
connectAttr "Mountains2_0001:polySplitRing5.out" "Mountains2_0001:polyTweak3.ip"
		;
connectAttr "Mountains2_0001:polyTriangulate1.out" "Mountains2_0001:polySoftEdge1.ip"
		;
connectAttr "Mountains2_0001:pPyramidShape1.wm" "Mountains2_0001:polySoftEdge1.mp"
		;
connectAttr "Mountains2_0001:polyTweak4.out" "Mountains2_0001:polySoftEdge2.ip";
connectAttr "Mountains2_0001:pPlaneShape2.wm" "Mountains2_0001:polySoftEdge2.mp"
		;
connectAttr "Mountains2_0001:polyPlane2.out" "Mountains2_0001:polyTweak4.ip";
connectAttr "Mountains2_0001:polySoftEdge2.out" "Mountains2_0001:polySoftEdge3.ip"
		;
connectAttr "Mountains2_0001:pPlaneShape2.wm" "Mountains2_0001:polySoftEdge3.mp"
		;
connectAttr "Mountains2_0001:mia_physicalsky1.S00" "Mountains2_0001:mia_physicalsun1.S00"
		;
connectAttr "Mountains2_0001:mia_physicalsky1.S01" "Mountains2_0001:mia_physicalsun1.S01"
		;
connectAttr "Mountains2_0001:mia_physicalsky1.S02" "Mountains2_0001:mia_physicalsun1.S02"
		;
connectAttr "Mountains2_0001:mia_physicalsky1.S03" "Mountains2_0001:mia_physicalsun1.S03"
		;
connectAttr "Mountains2_0001:mia_physicalsky1.S04" "Mountains2_0001:mia_physicalsun1.S04"
		;
connectAttr "Mountains2_0001:mia_physicalsky1.S05" "Mountains2_0001:mia_physicalsun1.S05"
		;
connectAttr "Mountains2_0001:mia_physicalsky1.S06" "Mountains2_0001:mia_physicalsun1.S06"
		;
connectAttr "Mountains2_0001:mia_physicalsky1.S18" "Mountains2_0001:mia_physicalsun1.S12"
		;
connectAttr "Mountains2_0001:mia_exposure_simple1.msg" "Mountains2_0001:mia_physicalsky1.miSkyExposure"
		;
connectAttr "B:two:xgen_hairSG.pa" ":renderPartition.st" -na;
connectAttr "B:two:Mountains2_0001:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "B:two:Mountains2_0001:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "B:two:Fire_Wall_FINAL:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "B:two:Fire_Wall_FINAL:particleCloud2SG.pa" ":renderPartition.st" -na
		;
connectAttr "B:two:Sakima_RIG_working:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "B:two:Sakima_RIG_working:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "B:two:Sakima_RIG_working:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "B:two:Sakima_RIG_working:lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "B:two:Sakima_RIG_working:lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "B:two:Sakima_RIG_working:blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "B:two:Sakima_RIG_working:blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "B:two:Sakima_RIG_working:lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:lambert3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:lambert4SG.pa" ":renderPartition.st"
		 -na;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:lambert5SG.pa" ":renderPartition.st"
		 -na;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:lambert6SG.pa" ":renderPartition.st"
		 -na;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:blinn2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:blinn3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:lambert7SG.pa" ":renderPartition.st"
		 -na;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:lambert8SG.pa" ":renderPartition.st"
		 -na;
connectAttr "B:two:Sakima_RIG_working:lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "B:two:Sakima_RIG_working:lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "B:ColombRig_Working:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "B:ColombRig_Working:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "B:ColombRig_Working:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "B:ColombRig_Working:lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "B:ColombRig_Working:lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "B:ColombRig_Working:blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "B:ColombRig_Working:blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "B:ColombRig_Working:lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "B:ColombRig_Working:lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "B:ColombRig_Working:Stick_0001:lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "B:Backpack_model:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Tent_Model:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Tent_Model:wood_MAT:wood_MATSG.pa" ":renderPartition.st" -na;
connectAttr "Sakima_walking_ani:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Sakima_walking_ani:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Sakima_walking_ani:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Sakima_walking_ani:lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "Sakima_walking_ani:lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "Sakima_walking_ani:blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "Sakima_walking_ani:blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "Sakima_walking_ani:lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "Sakima_walking_ani:Colomb_Pants:lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Sakima_walking_ani:Colomb_Pants:lambert3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Sakima_walking_ani:Colomb_Pants:lambert4SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Sakima_walking_ani:Colomb_Pants:lambert5SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Sakima_walking_ani:Colomb_Pants:lambert6SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Sakima_walking_ani:Colomb_Pants:blinn2SG.pa" ":renderPartition.st" 
		-na;
connectAttr "Sakima_walking_ani:Colomb_Pants:blinn3SG.pa" ":renderPartition.st" 
		-na;
connectAttr "Sakima_walking_ani:Colomb_Pants:lambert7SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Sakima_walking_ani:Colomb_Pants:lambert8SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Sakima_walking_ani:lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "Sakima_walking_ani:lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "Sakima_walking_ani1:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Sakima_walking_ani1:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Sakima_walking_ani1:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "Sakima_walking_ani1:lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "Sakima_walking_ani1:lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "Sakima_walking_ani1:blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "Sakima_walking_ani1:blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "Sakima_walking_ani1:lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "Sakima_walking_ani1:Colomb_Pants:lambert2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Sakima_walking_ani1:Colomb_Pants:lambert3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Sakima_walking_ani1:Colomb_Pants:lambert4SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Sakima_walking_ani1:Colomb_Pants:lambert5SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Sakima_walking_ani1:Colomb_Pants:lambert6SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Sakima_walking_ani1:Colomb_Pants:blinn2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Sakima_walking_ani1:Colomb_Pants:blinn3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Sakima_walking_ani1:Colomb_Pants:lambert7SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Sakima_walking_ani1:Colomb_Pants:lambert8SG.pa" ":renderPartition.st"
		 -na;
connectAttr "Sakima_walking_ani1:lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "Sakima_walking_ani1:lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "ColombRig_final:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "ColombRig_final:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "ColombRig_final:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "ColombRig_final:lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "ColombRig_final:lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "ColombRig_final:blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "ColombRig_final:blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "ColombRig_final:lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "ColombRig_final:lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "ColombRig_final:Stick_0001:lambert2SG.pa" ":renderPartition.st" -na
		;
connectAttr "Necklace_model:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "Necklace_model:blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "Necklace_model:blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "Necklace_model:blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "Mountains2_0001:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Mountains2_0001:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "B:two:xgen_hair_phong.msg" ":defaultShaderList1.s" -na;
connectAttr "B:two:xgen_hair_phen.msg" ":defaultShaderList1.s" -na;
connectAttr "B:two:Mountains2_0001:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "B:two:Mountains2_0001:ModelMaterial.msg" ":defaultShaderList1.s" -na
		;
connectAttr "B:two:Fire_Wall_FINAL:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "B:two:Fire_Wall_FINAL:particleCloud2.msg" ":defaultShaderList1.s" -na
		;
connectAttr "B:two:Sakima_RIG_working:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "B:two:Sakima_RIG_working:blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "B:two:Sakima_RIG_working:blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:lambert8.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "B:two:Sakima_RIG_working:lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "B:ColombRig_Working:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "B:ColombRig_Working:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "B:ColombRig_Working:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "B:ColombRig_Working:eye_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "B:ColombRig_Working:pupil_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "B:ColombRig_Working:skin_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "B:ColombRig_Working:hair_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "B:ColombRig_Working:lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "B:ColombRig_Working:stick_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "B:Backpack_model:leather_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "Tent_Model:canvas_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "Tent_Model:wood_MAT:wood_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "Sakima_walking_ani:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "Sakima_walking_ani:blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "Sakima_walking_ani:blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "Sakima_walking_ani:Colomb_Pants:lambert8.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Sakima_walking_ani:lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "Sakima_walking_ani1:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "Sakima_walking_ani1:blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "Sakima_walking_ani1:blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "Sakima_walking_ani1:Colomb_Pants:lambert8.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Sakima_walking_ani1:lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "ColombRig_final:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "ColombRig_final:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "ColombRig_final:lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "ColombRig_final:eye_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "ColombRig_final:pupil_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "ColombRig_final:skin_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "ColombRig_final:hair_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "ColombRig_final:lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "ColombRig_final:stick_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "Necklace_model:stone_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "Necklace_model:jewel_MAT.msg" ":defaultShaderList1.s" -na;
connectAttr "Mountains2_0001:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Mountains2_0001:ModelMaterial.msg" ":defaultShaderList1.s" -na;
connectAttr "B:two:xgmr:xgen_geo1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "B:two:Mountains2_0001:mia_exposure_simple1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "B:two:Mountains2_0001:mia_physicalsun1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "B:two:Mountains2_0001:mia_physicalsky1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "B:two:Fire_Wall_FINAL:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "B:two:Fire_Wall_FINAL:particleAgeMapper1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "B:two:Fire_Wall_FINAL:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "B:two:Fire_Wall_FINAL:place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "B:two:Sakima_RIG_working:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "B:two:Sakima_RIG_working:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "B:two:Sakima_RIG_working:place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "B:ColombRig_Working:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "B:ColombRig_Working:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "B:ColombRig_Working:place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Tent_Model:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Sakima_walking_ani:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Sakima_walking_ani:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Sakima_walking_ani:place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Sakima_walking_ani:Colomb_Pants:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Sakima_walking_ani:Colomb_Pants:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Sakima_walking_ani:Colomb_Pants:place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "mia_exposure_simple1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "mia_physicalsun1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "mia_physicalsky1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Sakima_walking_ani1:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Sakima_walking_ani1:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Sakima_walking_ani1:place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Sakima_walking_ani1:Colomb_Pants:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Sakima_walking_ani1:Colomb_Pants:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Sakima_walking_ani1:Colomb_Pants:place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "ColombRig_final:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "ColombRig_final:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "ColombRig_final:place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Necklace_model:place2dTexture1.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "Necklace_model:place2dTexture2.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "Necklace_model:place2dTexture3.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "Necklace_model:place2dTexture4.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "Mountains2_0001:mia_exposure_simple1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Mountains2_0001:mia_physicalsun1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Mountains2_0001:mia_physicalsky1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "B:two:Fire_Wall_FINAL:ramp1.msg" ":defaultTextureList1.tx" -na;
connectAttr "B:two:Fire_Wall_FINAL:particleAgeMapper1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "B:two:Fire_Wall_FINAL:ramp2.msg" ":defaultTextureList1.tx" -na;
connectAttr "B:two:Fire_Wall_FINAL:ramp3.msg" ":defaultTextureList1.tx" -na;
connectAttr "B:two:Fire_Wall_FINAL:crater1.msg" ":defaultTextureList1.tx" -na;
connectAttr "B:two:Fire_Wall_FINAL:ramp4.msg" ":defaultTextureList1.tx" -na;
connectAttr "B:two:Sakima_RIG_working:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "B:two:Sakima_RIG_working:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "B:two:Sakima_RIG_working:file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:file1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:file2.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "B:two:Sakima_RIG_working:Colomb_Pants:file3.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "B:ColombRig_Working:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "B:ColombRig_Working:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "B:ColombRig_Working:file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "Tent_Model:cloth1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Sakima_walking_ani:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Sakima_walking_ani:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Sakima_walking_ani:file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "Sakima_walking_ani:Colomb_Pants:file1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Sakima_walking_ani:Colomb_Pants:file2.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Sakima_walking_ani:Colomb_Pants:file3.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Sakima_walking_ani1:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Sakima_walking_ani1:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Sakima_walking_ani1:file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "Sakima_walking_ani1:Colomb_Pants:file1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Sakima_walking_ani1:Colomb_Pants:file2.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Sakima_walking_ani1:Colomb_Pants:file3.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "ColombRig_final:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "ColombRig_final:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "ColombRig_final:file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "Necklace_model:noise1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Necklace_model:noise2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Necklace_model:noise3.msg" ":defaultTextureList1.tx" -na;
connectAttr "Necklace_model:mia_light_surface1.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Necklace_model:noise4.msg" ":defaultTextureList1.tx" -na;
connectAttr "Necklace_model:mia_light_surface2.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "Mountains2_0001:pPyramidShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Mountains2_0001:pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr ":perspShape.msg" ":defaultRenderGlobals.sc";
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"B:two:Sakima_RIG_working:file1\" \"fileTextureName\" \"/Users/student/Downloads/mini-man_ref_images/mini-man_SideView.jpg\" 1089430092 \"\" \"sourceImages\"\n1\n\"B:two:Sakima_RIG_working:file2\" \"fileTextureName\" \"/Users/student/Downloads/mini-man_ref_images/mini-man_FrontView.jpg\" 1032731607 \"\" \"sourceImages\"\n2\n\"B:two:Sakima_RIG_working:file3\" \"fileTextureName\" \"/Users/student/Downloads/mini-man_ref_images/mini-man_TopView.jpg\" 552186758 \"\" \"sourceImages\"\n3\n\"B:two:Sakima_RIG_working:Colomb_Pants:file1\" \"fileTextureName\" \"/Users/student/Downloads/mini-man_ref_images/mini-man_SideView.jpg\" 1089430092 \"\" \"sourceImages\"\n4\n\"B:two:Sakima_RIG_working:Colomb_Pants:file2\" \"fileTextureName\" \"/Users/student/Downloads/mini-man_ref_images/mini-man_FrontView.jpg\" 1032731607 \"\" \"sourceImages\"\n5\n\"B:two:Sakima_RIG_working:Colomb_Pants:file3\" \"fileTextureName\" \"/Users/student/Downloads/mini-man_ref_images/mini-man_TopView.jpg\" 552186758 \"\" \"sourceImages\"\n6\n\"B:ColombRig_Working:file1\" \"fileTextureName\" \"/Users/student/Downloads/mini-man_ref_images/mini-man_SideView.jpg\" 1089430092 \"\" \"sourceImages\"\n7\n\"B:ColombRig_Working:file2\" \"fileTextureName\" \"/Users/student/Downloads/mini-man_ref_images/mini-man_FrontView.jpg\" 1032731607 \"\" \"sourceImages\"\n8\n\"B:ColombRig_Working:file3\" \"fileTextureName\" \"/Users/student/Downloads/mini-man_ref_images/mini-man_TopView.jpg\" 552186758 \"\" \"sourceImages\"\n9\n\"Sakima_walking_ani:file1\" \"fileTextureName\" \"/Users/student/Downloads/mini-man_ref_images/mini-man_SideView.jpg\" 1089430092 \"\" \"sourceImages\"\n10\n\"Sakima_walking_ani:file2\" \"fileTextureName\" \"/Users/student/Downloads/mini-man_ref_images/mini-man_FrontView.jpg\" 1032731607 \"\" \"sourceImages\"\n11\n\"Sakima_walking_ani:file3\" \"fileTextureName\" \"/Users/student/Downloads/mini-man_ref_images/mini-man_TopView.jpg\" 552186758 \"\" \"sourceImages\"\n12\n\"Sakima_walking_ani:Colomb_Pants:file1\" \"fileTextureName\" \"/Users/student/Downloads/mini-man_ref_images/mini-man_SideView.jpg\" 1089430092 \"\" \"sourceImages\"\n13\n\"Sakima_walking_ani:Colomb_Pants:file2\" \"fileTextureName\" \"/Users/student/Downloads/mini-man_ref_images/mini-man_FrontView.jpg\" 1032731607 \"\" \"sourceImages\"\n14\n\"Sakima_walking_ani:Colomb_Pants:file3\" \"fileTextureName\" \"/Users/student/Downloads/mini-man_ref_images/mini-man_TopView.jpg\" 552186758 \"\" \"sourceImages\"\n15\n\"Sakima_walking_ani1:file1\" \"fileTextureName\" \"/Users/student/Downloads/mini-man_ref_images/mini-man_SideView.jpg\" 1089430092 \"\" \"sourceImages\"\n16\n\"Sakima_walking_ani1:file2\" \"fileTextureName\" \"/Users/student/Downloads/mini-man_ref_images/mini-man_FrontView.jpg\" 1032731607 \"\" \"sourceImages\"\n17\n\"Sakima_walking_ani1:file3\" \"fileTextureName\" \"/Users/student/Downloads/mini-man_ref_images/mini-man_TopView.jpg\" 552186758 \"\" \"sourceImages\"\n18\n\"Sakima_walking_ani1:Colomb_Pants:file1\" \"fileTextureName\" \"/Users/student/Downloads/mini-man_ref_images/mini-man_SideView.jpg\" 1089430092 \"\" \"sourceImages\"\n19\n\"Sakima_walking_ani1:Colomb_Pants:file2\" \"fileTextureName\" \"/Users/student/Downloads/mini-man_ref_images/mini-man_FrontView.jpg\" 1032731607 \"\" \"sourceImages\"\n20\n\"Sakima_walking_ani1:Colomb_Pants:file3\" \"fileTextureName\" \"/Users/student/Downloads/mini-man_ref_images/mini-man_TopView.jpg\" 552186758 \"\" \"sourceImages\"\n21\n\"ColombRig_final:file1\" \"fileTextureName\" \"/Users/student/Downloads/mini-man_ref_images/mini-man_SideView.jpg\" 1089430092 \"\" \"sourceImages\"\n22\n\"ColombRig_final:file2\" \"fileTextureName\" \"/Users/student/Downloads/mini-man_ref_images/mini-man_FrontView.jpg\" 1032731607 \"\" \"sourceImages\"\n23\n\"ColombRig_final:file3\" \"fileTextureName\" \"/Users/student/Downloads/mini-man_ref_images/mini-man_TopView.jpg\" 552186758 \"\" \"sourceImages\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of F_mountains.ma
