//Maya ASCII 2015 scene
//Name: ColombRig_v4.ma
//Last modified: Thu, Apr 09, 2015 02:20:56 PM
//Codeset: UTF-8
requires maya "2015";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2015.0 - 3.12.1.16 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201405190330-916664";
fileInfo "osv" "Mac OS X 10.9.5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.0912577874883045 41.676941422913757 74.105147824449432 ;
	setAttr ".r" -type "double3" -23.138352729207863 1077.7999999984252 -4.9732824146451742e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".pn" -type "double2" -0.20908635810193132 0.059572090855893302 ;
	setAttr ".zom" 0.89794070264311332;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 81.134593736011581;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.26165014505386353 7.5680527687072754 0.72535967826843262 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.10074036780595 0.17980912327768528 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 51.472586546672332;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".t" -type "double3" -6.0311455455128344 14.925443430253459 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".pze" yes;
	setAttr ".zom" 0.88210442009047207;
	setAttr ".coi" 100.1;
	setAttr ".ow" 88.947105871699947;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".t" -type "double3" 100.1 25.065019834305794 6.7156163902459944 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 64.87265287605527;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 5 -5 ;
	setAttr ".r" -type "double3" 90 0 0 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5 5 0 ;
	setAttr ".r" -type "double3" 180 90 90 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" -0.021422574 0 0.97857744
		 0 -0.021422574 1 0.97857744 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -5 -1.110223e-15 5 5 -1.110223e-15 5 -5 1.110223e-15 -5
		 5 1.110223e-15 -5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3";
	setAttr ".v" no;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" -0.019732689 0.068965361
		 0.98026735 0.068965361 -0.019732689 1.068965435 0.98026735 1.068965435;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -5 -1.110223e-15 5 5 -1.110223e-15 5 -5 1.110223e-15 -5
		 5 1.110223e-15 -5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "back";
	setAttr ".t" -type "double3" 1.226796442210798e-14 5.1316999197006226 -100.12729045983367 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 12.425528774878845;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" 0 5.559935805547898 0 ;
createNode transform -n "polySurface1" -p "pCube1";
createNode transform -n "transform6" -p "polySurface1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "pCube1";
	setAttr ".rp" -type "double3" 3.8217554092407227 0.69844961166381836 0.12868864834308624 ;
	setAttr ".sp" -type "double3" 3.8217554092407227 0.69844961166381836 0.12868864834308624 ;
createNode transform -n "transform5" -p "polySurface2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "pCube1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface3" -p "pCube1";
	setAttr ".t" -type "double3" 0.031440094587259715 -3.5527136788005009e-15 -0.15021378525024112 ;
	setAttr ".s" -type "double3" 1.1329248281886832 1 1 ;
	setAttr ".rp" -type "double3" 3.8217554092407227 0.69844961166381836 0.12868864834308624 ;
	setAttr ".sp" -type "double3" 3.8217554092407227 0.69844961166381836 0.12868864834308624 ;
createNode transform -n "transform4" -p "polySurface3";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5
		 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  3.7709744 0.64113617 0.084180817 3.77095771 0.69541931 0.071256071
		 3.77095795 0.69620085 0.18598193 3.7709825 0.6488924 0.16449262 3.77256823 0.75212479 0.088481322
		 3.77092624 0.74637508 0.17033157 3.94492102 0.6411972 0.084171638 3.9448936 0.69432545 0.071853429
		 3.94489384 0.69510698 0.18657929 3.94492912 0.64895344 0.16448344 3.94649339 0.74987602 0.089685217
		 3.9448514 0.74412632 0.17153546 4.081122875 0.64128494 0.084161997 4.081085682 0.69334078 0.072391294
		 4.081085682 0.69412231 0.18711716 4.081130981 0.64904118 0.16447382 4.082675457 0.74781895 0.090770587
		 4.08103323 0.74206924 0.17262083 4.10245085 0.6576314 0.10419072 4.10240889 0.69241619 0.097354464
		 4.10251284 0.69129944 0.15959132 4.10245895 0.66194201 0.14785415 4.10382318 0.72439146 0.10388122
		 4.1024828 0.72320271 0.15108214 3.53970098 0.64111996 0.084192261 3.5397017 0.69723845 0.070260137
		 3.53970194 0.69801998 0.184986 3.53970909 0.64887619 0.16450407 3.54132962 0.75577927 0.08647801
		 3.53968763 0.75002956 0.16832826;
	setAttr -s 55 ".ed[0:54]"  24 0 0 25 1 1 0 1 1 26 2 0 27 3 0 3 2 1 0 3 1
		 28 4 0 1 4 1 29 5 0 4 5 1 2 5 1 0 6 0 1 7 0 6 7 1 2 8 0 3 9 0 9 8 1 6 9 1 4 10 0
		 7 10 1 5 11 0 10 11 1 8 11 1 6 12 0 7 13 0 12 13 0 8 14 0 9 15 0 15 14 0 12 15 1
		 10 16 0 13 16 0 11 17 0 16 17 1 14 17 0 12 18 0 13 19 1 18 19 0 14 20 1 19 20 1 15 21 0
		 21 20 0 18 21 0 16 22 0 19 22 0 17 23 0 22 23 0 20 23 0 24 25 0 27 26 0 24 27 0 25 28 0
		 28 29 0 26 29 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 38 40 -43 -44
		mu 0 4 0 1 2 3
		f 4 45 47 -49 -41
		mu 0 4 4 5 6 7
		f 4 49 1 -3 -1
		mu 0 4 8 9 10 11
		f 4 -51 4 5 -4
		mu 0 4 12 13 14 15
		f 4 -52 0 6 -5
		mu 0 4 13 8 11 14
		f 4 52 7 -9 -2
		mu 0 4 16 17 18 19
		f 4 53 9 -11 -8
		mu 0 4 17 20 21 18
		f 4 -55 3 11 -10
		mu 0 4 20 22 23 21
		f 4 2 13 -15 -13
		mu 0 4 11 10 24 25
		f 4 -6 16 17 -16
		mu 0 4 15 14 26 27
		f 4 -7 12 18 -17
		mu 0 4 14 11 25 26
		f 4 8 19 -21 -14
		mu 0 4 19 18 28 29
		f 4 10 21 -23 -20
		mu 0 4 18 21 30 28
		f 4 -12 15 23 -22
		mu 0 4 21 23 31 30
		f 4 14 25 -27 -25
		mu 0 4 25 24 32 33
		f 4 -18 28 29 -28
		mu 0 4 27 26 34 35
		f 4 -19 24 30 -29
		mu 0 4 26 25 33 34
		f 4 20 31 -33 -26
		mu 0 4 29 28 36 37
		f 4 22 33 -35 -32
		mu 0 4 28 30 38 36
		f 4 -24 27 35 -34
		mu 0 4 30 31 39 38
		f 4 26 37 -39 -37
		mu 0 4 33 32 1 0
		f 4 -30 41 42 -40
		mu 0 4 35 34 3 2
		f 4 -31 36 43 -42
		mu 0 4 34 33 0 3
		f 4 32 44 -46 -38
		mu 0 4 37 36 5 4
		f 4 34 46 -48 -45
		mu 0 4 36 38 6 5
		f 4 -36 39 48 -47
		mu 0 4 38 39 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface4" -p "pCube1";
	setAttr ".t" -type "double3" -0.015720047293629857 -2.6645352591003757e-15 -0.28645419512836684 ;
	setAttr ".rp" -type "double3" 3.8217554092407227 0.69844961166381836 0.12868864834308624 ;
	setAttr ".sp" -type "double3" 3.8217554092407227 0.69844961166381836 0.12868864834308624 ;
createNode transform -n "transform3" -p "polySurface4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5
		 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  3.7709744 0.64113617 0.084180817 3.77095771 0.69541931 0.071256071
		 3.77095795 0.69620085 0.18598193 3.7709825 0.6488924 0.16449262 3.77256823 0.75212479 0.088481322
		 3.77092624 0.74637508 0.17033157 3.94492102 0.6411972 0.084171638 3.9448936 0.69432545 0.071853429
		 3.94489384 0.69510698 0.18657929 3.94492912 0.64895344 0.16448344 3.94649339 0.74987602 0.089685217
		 3.9448514 0.74412632 0.17153546 4.081122875 0.64128494 0.084161997 4.081085682 0.69334078 0.072391294
		 4.081085682 0.69412231 0.18711716 4.081130981 0.64904118 0.16447382 4.082675457 0.74781895 0.090770587
		 4.08103323 0.74206924 0.17262083 4.10245085 0.6576314 0.10419072 4.10240889 0.69241619 0.097354464
		 4.10251284 0.69129944 0.15959132 4.10245895 0.66194201 0.14785415 4.10382318 0.72439146 0.10388122
		 4.1024828 0.72320271 0.15108214 3.53970098 0.64111996 0.084192261 3.5397017 0.69723845 0.070260137
		 3.53970194 0.69801998 0.184986 3.53970909 0.64887619 0.16450407 3.54132962 0.75577927 0.08647801
		 3.53968763 0.75002956 0.16832826;
	setAttr -s 55 ".ed[0:54]"  24 0 0 25 1 1 0 1 1 26 2 0 27 3 0 3 2 1 0 3 1
		 28 4 0 1 4 1 29 5 0 4 5 1 2 5 1 0 6 0 1 7 0 6 7 1 2 8 0 3 9 0 9 8 1 6 9 1 4 10 0
		 7 10 1 5 11 0 10 11 1 8 11 1 6 12 0 7 13 0 12 13 0 8 14 0 9 15 0 15 14 0 12 15 1
		 10 16 0 13 16 0 11 17 0 16 17 1 14 17 0 12 18 0 13 19 1 18 19 0 14 20 1 19 20 1 15 21 0
		 21 20 0 18 21 0 16 22 0 19 22 0 17 23 0 22 23 0 20 23 0 24 25 0 27 26 0 24 27 0 25 28 0
		 28 29 0 26 29 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 38 40 -43 -44
		mu 0 4 0 1 2 3
		f 4 45 47 -49 -41
		mu 0 4 4 5 6 7
		f 4 49 1 -3 -1
		mu 0 4 8 9 10 11
		f 4 -51 4 5 -4
		mu 0 4 12 13 14 15
		f 4 -52 0 6 -5
		mu 0 4 13 8 11 14
		f 4 52 7 -9 -2
		mu 0 4 16 17 18 19
		f 4 53 9 -11 -8
		mu 0 4 17 20 21 18
		f 4 -55 3 11 -10
		mu 0 4 20 22 23 21
		f 4 2 13 -15 -13
		mu 0 4 11 10 24 25
		f 4 -6 16 17 -16
		mu 0 4 15 14 26 27
		f 4 -7 12 18 -17
		mu 0 4 14 11 25 26
		f 4 8 19 -21 -14
		mu 0 4 19 18 28 29
		f 4 10 21 -23 -20
		mu 0 4 18 21 30 28
		f 4 -12 15 23 -22
		mu 0 4 21 23 31 30
		f 4 14 25 -27 -25
		mu 0 4 25 24 32 33
		f 4 -18 28 29 -28
		mu 0 4 27 26 34 35
		f 4 -19 24 30 -29
		mu 0 4 26 25 33 34
		f 4 20 31 -33 -26
		mu 0 4 29 28 36 37
		f 4 22 33 -35 -32
		mu 0 4 28 30 38 36
		f 4 -24 27 35 -34
		mu 0 4 30 31 39 38
		f 4 26 37 -39 -37
		mu 0 4 33 32 1 0
		f 4 -30 41 42 -40
		mu 0 4 35 34 3 2
		f 4 -31 36 43 -42
		mu 0 4 34 33 0 3
		f 4 32 44 -46 -38
		mu 0 4 37 36 5 4
		f 4 34 46 -48 -45
		mu 0 4 36 38 6 5
		f 4 -36 39 48 -47
		mu 0 4 38 39 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface5" -p "pCube1";
	setAttr ".t" -type "double3" -0.076853564546634168 -4.4408920985006262e-15 -0.42618794884952149 ;
	setAttr ".s" -type "double3" 0.89736761073431559 1 1 ;
	setAttr ".rp" -type "double3" 3.8217554092407227 0.69844961166381836 0.12868864834308624 ;
	setAttr ".sp" -type "double3" 3.8217554092407227 0.69844961166381836 0.12868864834308624 ;
createNode transform -n "transform2" -p "polySurface5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:25]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 40 ".uvst[0].uvsp[0:39]" -type "float2" 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5
		 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[26]" -type "float3" 0.020808194 -2.6645353e-15 -0.0062242001 ;
	setAttr ".pt[27]" -type "float3" 0.020808194 -2.6645353e-15 -0.0062242001 ;
	setAttr ".pt[29]" -type "float3" 0.020808194 -2.6645353e-15 -0.0062242001 ;
	setAttr -s 30 ".vt[0:29]"  3.7709744 0.64113617 0.084180817 3.77095771 0.69541931 0.071256071
		 3.77095795 0.69620085 0.18598193 3.7709825 0.6488924 0.16449262 3.77256823 0.75212479 0.088481322
		 3.77092624 0.74637508 0.17033157 3.94492102 0.6411972 0.084171638 3.9448936 0.69432545 0.071853429
		 3.94489384 0.69510698 0.18657929 3.94492912 0.64895344 0.16448344 3.94649339 0.74987602 0.089685217
		 3.9448514 0.74412632 0.17153546 4.081122875 0.64128494 0.084161997 4.081085682 0.69334078 0.072391294
		 4.081085682 0.69412231 0.18711716 4.081130981 0.64904118 0.16447382 4.082675457 0.74781895 0.090770587
		 4.08103323 0.74206924 0.17262083 4.10245085 0.6576314 0.10419072 4.10240889 0.69241619 0.097354464
		 4.10251284 0.69129944 0.15959132 4.10245895 0.66194201 0.14785415 4.10382318 0.72439146 0.10388122
		 4.1024828 0.72320271 0.15108214 3.53970098 0.64111996 0.084192261 3.5397017 0.69723845 0.070260137
		 3.53970194 0.69801998 0.184986 3.53970909 0.64887619 0.16450407 3.54132962 0.75577927 0.08647801
		 3.53968763 0.75002956 0.16832826;
	setAttr -s 55 ".ed[0:54]"  24 0 0 25 1 1 0 1 1 26 2 0 27 3 0 3 2 1 0 3 1
		 28 4 0 1 4 1 29 5 0 4 5 1 2 5 1 0 6 0 1 7 0 6 7 1 2 8 0 3 9 0 9 8 1 6 9 1 4 10 0
		 7 10 1 5 11 0 10 11 1 8 11 1 6 12 0 7 13 0 12 13 0 8 14 0 9 15 0 15 14 0 12 15 1
		 10 16 0 13 16 0 11 17 0 16 17 1 14 17 0 12 18 0 13 19 1 18 19 0 14 20 1 19 20 1 15 21 0
		 21 20 0 18 21 0 16 22 0 19 22 0 17 23 0 22 23 0 20 23 0 24 25 0 27 26 0 24 27 0 25 28 0
		 28 29 0 26 29 0;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 38 40 -43 -44
		mu 0 4 0 1 2 3
		f 4 45 47 -49 -41
		mu 0 4 4 5 6 7
		f 4 49 1 -3 -1
		mu 0 4 8 9 10 11
		f 4 -51 4 5 -4
		mu 0 4 12 13 14 15
		f 4 -52 0 6 -5
		mu 0 4 13 8 11 14
		f 4 52 7 -9 -2
		mu 0 4 16 17 18 19
		f 4 53 9 -11 -8
		mu 0 4 17 20 21 18
		f 4 -55 3 11 -10
		mu 0 4 20 22 23 21
		f 4 2 13 -15 -13
		mu 0 4 11 10 24 25
		f 4 -6 16 17 -16
		mu 0 4 15 14 26 27
		f 4 -7 12 18 -17
		mu 0 4 14 11 25 26
		f 4 8 19 -21 -14
		mu 0 4 19 18 28 29
		f 4 10 21 -23 -20
		mu 0 4 18 21 30 28
		f 4 -12 15 23 -22
		mu 0 4 21 23 31 30
		f 4 14 25 -27 -25
		mu 0 4 25 24 32 33
		f 4 -18 28 29 -28
		mu 0 4 27 26 34 35
		f 4 -19 24 30 -29
		mu 0 4 26 25 33 34
		f 4 20 31 -33 -26
		mu 0 4 29 28 36 37
		f 4 22 33 -35 -32
		mu 0 4 28 30 38 36
		f 4 -24 27 35 -34
		mu 0 4 30 31 39 38
		f 4 26 37 -39 -37
		mu 0 4 33 32 1 0
		f 4 -30 41 42 -40
		mu 0 4 35 34 3 2
		f 4 -31 36 43 -42
		mu 0 4 34 33 0 3
		f 4 32 44 -46 -38
		mu 0 4 37 36 5 4
		f 4 34 46 -48 -45
		mu 0 4 36 38 6 5
		f 4 -36 39 48 -47
		mu 0 4 38 39 7 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" 0 5.559935805547898 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "Body";
createNode transform -n "transform9" -p "Body";
	setAttr ".v" no;
createNode mesh -n "Reflection1Shape" -p "transform9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[9]" -type "float3" 0 -0.13877675 0 ;
	setAttr ".pt[312]" -type "float3" -0.01836017 -0.032051176 -0.047458339 ;
	setAttr ".dr" 1;
createNode transform -n "imagePlane1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.32410930011431682 2.8254778579369493 -0.12669075729183188 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	setAttr -k off ".v";
	setAttr ".fc" 25;
	setAttr ".imn" -type "string" "/Users/flahertyj1/Documents/colomb_project_repo/Models/Characters/Colomb/front.png";
	setAttr ".cov" -type "short2" 76 306 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.76;
	setAttr ".h" 3.06;
createNode transform -n "left";
	setAttr ".t" -type "double3" -100.10009944884951 9.0480520088068221 -2.6669204187215487 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 100.18293558305726;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.0049503017269978411 2.8219373984858436 0.14855306505960653 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode imagePlane -n "imagePlaneShape2" -p "imagePlane2";
	setAttr -k off ".v";
	setAttr ".fc" 25;
	setAttr ".imn" -type "string" "/Users/flahertyj1/Documents/colomb_project_repo/Models/Characters/Colomb/Untitled-1.png";
	setAttr ".cov" -type "short2" 120 306 ;
	setAttr ".dlc" no;
	setAttr ".w" 1.2;
	setAttr ".h" 3.0599999999999996;
createNode transform -n "imagePlane3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 5.5266014566980202 -0.46514850550098619 ;
	setAttr ".s" -type "double3" 0.20844599951596188 0.23456693883626148 0.20844599951596188 ;
createNode imagePlane -n "imagePlaneShape3" -p "imagePlane3";
	setAttr -k off ".v";
	setAttr ".fc" 25;
	setAttr ".imn" -type "string" "/Users/flahertyj1/Documents/colomb_project_repo/Models/Characters/Colomb/torso.png";
	setAttr ".cov" -type "short2" 790 1200 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.9;
	setAttr ".h" 12.000000000000002;
createNode transform -n "imagePlane4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 5.6676843579622007 0.029171654124142021 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.61661334716201521 0.7931763120891222 0.71630650800133733 ;
createNode imagePlane -n "imagePlaneShape4" -p "imagePlane4";
	setAttr -k off ".v";
	setAttr ".fc" 25;
	setAttr ".imn" -type "string" "/Users/flahertyj1/Documents/colomb_project_repo/Models/Characters/Colomb/torso side.png";
	setAttr ".cov" -type "short2" 200 401 ;
	setAttr ".dlc" no;
	setAttr ".w" 2;
	setAttr ".h" 4.01;
createNode transform -n "imagePlane5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 7.514148224922252 0 ;
	setAttr ".s" -type "double3" 0.33066804615554274 0.33066804615554274 0.33066804615554274 ;
createNode imagePlane -n "imagePlaneShape5" -p "imagePlane5";
	setAttr -k off ".v";
	setAttr ".fc" 25;
	setAttr ".imn" -type "string" "/Users/flahertyj1/Documents/colomb_project_repo/Models/Characters/Colomb/Front.jpg";
	setAttr ".cov" -type "short2" 1024 1024 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.24;
	setAttr ".h" 10.24;
createNode transform -n "imagePlane6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 7.514 0.33293432457988337 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 0.331 0.331 0.331 ;
createNode imagePlane -n "imagePlaneShape6" -p "imagePlane6";
	setAttr -k off ".v";
	setAttr ".fc" 25;
	setAttr ".imn" -type "string" "/Users/flahertyj1/Documents/colomb_project_repo/Models/Characters/Colomb/side.png";
	setAttr ".cov" -type "short2" 1024 1024 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.24;
	setAttr ".h" 10.24;
createNode transform -n "group1";
createNode transform -n "pSphere2" -p "group1";
	setAttr ".t" -type "double3" 0.49908578031191109 7.8647711859149219 1.2085492965794922 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.044964383403843053 0.016298412182576199 0.044964383403843053 ;
createNode transform -n "transform7" -p "pSphere2";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0 0.1 0.1 0.1 0.2
		 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.70000005 0.1 0.80000007
		 0.1 0.9000001 0.1 1.000000119209 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.70000005 0.2 0.80000007 0.2 0.9000001 0.2 1.000000119209
		 0.2 0 0.30000001 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001
		 0.5 0.30000001 0.60000002 0.30000001 0.70000005 0.30000001 0.80000007 0.30000001
		 0.9000001 0.30000001 1.000000119209 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001
		 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002 0.40000001
		 0.70000005 0.40000001 0.80000007 0.40000001 0.9000001 0.40000001 1.000000119209 0.40000001
		 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005
		 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5 0 0.60000002 0.1 0.60000002 0.2
		 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002
		 0.60000002 0.70000005 0.60000002 0.80000007 0.60000002 0.9000001 0.60000002 1.000000119209
		 0.60000002 0 0.70000005 0.1 0.70000005 0.2 0.70000005 0.30000001 0.70000005 0.40000001
		 0.70000005 0.5 0.70000005 0.60000002 0.70000005 0.70000005 0.70000005 0.80000007
		 0.70000005 0.9000001 0.70000005 1.000000119209 0.70000005 0 0.80000007 0.1 0.80000007
		 0.2 0.80000007 0.30000001 0.80000007 0.40000001 0.80000007 0.5 0.80000007 0.60000002
		 0.80000007 0.70000005 0.80000007 0.80000007 0.80000007 0.9000001 0.80000007 1.000000119209
		 0.80000007 0 0.9000001 0.1 0.9000001 0.2 0.9000001 0.30000001 0.9000001 0.40000001
		 0.9000001 0.5 0.9000001 0.60000002 0.9000001 0.70000005 0.9000001 0.80000007 0.9000001
		 0.9000001 0.9000001 1.000000119209 0.9000001 0.050000001 0 0.15000001 0 0.25 0 0.34999999
		 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0 0.94999999 0 0.050000001
		 1 0.15000001 1 0.25 1 0.34999999 1 0.45000002 1 0.55000001 1 0.65000004 1 0.75 1
		 0.85000002 1 0.94999999 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".vt[0:91]"  0.25000003 -0.95105654 -0.18163569 0.095491491 -0.95105654 -0.29389271
		 -0.095491551 -0.95105654 -0.29389265 -0.25000006 -0.95105654 -0.18163563 -0.30901703 -0.95105654 1.8418849e-08
		 -0.25000003 -0.95105654 0.18163568 -0.095491499 -0.95105654 0.29389265 0.095491514 -0.95105654 0.29389265
		 0.25 -0.95105654 0.18163563 0.309017 -0.95105654 0 0.4755283 -0.809017 -0.34549159
		 0.1816356 -0.809017 -0.55901712 -0.18163572 -0.809017 -0.55901706 -0.47552836 -0.809017 -0.3454915
		 -0.5877853 -0.809017 3.5034731e-08 -0.4755283 -0.809017 0.34549156 -0.18163562 -0.809017 0.55901706
		 0.18163565 -0.809017 0.559017 0.47552827 -0.809017 0.3454915 0.58778524 -0.809017 0
		 0.65450853 -0.58778524 -0.47552839 0.24999996 -0.58778524 -0.76942104 -0.25000012 -0.58778524 -0.76942098
		 -0.65450865 -0.58778524 -0.47552827 -0.80901712 -0.58778524 4.8221171e-08 -0.65450853 -0.58778524 0.47552836
		 -0.24999999 -0.58778524 0.76942098 0.25000003 -0.58778524 0.76942092 0.65450853 -0.58778524 0.47552827
		 0.809017 -0.58778524 0 0.76942098 -0.30901697 -0.55901718 0.29389259 -0.30901697 -0.90450871
		 -0.29389277 -0.30901697 -0.90450859 -0.7694211 -0.30901697 -0.559017 -0.95105666 -0.30901697 5.6687387e-08
		 -0.76942098 -0.30901697 0.55901712 -0.29389262 -0.30901697 0.90450859 0.29389268 -0.30901697 0.90450853
		 0.76942092 -0.30901697 0.559017 0.95105654 -0.30901697 0 0.80901706 0 -0.58778542
		 0.30901694 0 -0.95105672 -0.30901715 0 -0.9510566 -0.80901718 0 -0.58778524 -1.000000119209 0 5.9604645e-08
		 -0.80901706 0 0.58778536 -0.30901697 0 0.9510566 0.30901703 0 0.95105654 0.809017 0 0.58778524
		 1 0 0 0.76942098 0.30901697 -0.55901718 0.29389259 0.30901697 -0.90450871 -0.29389277 0.30901697 -0.90450859
		 -0.7694211 0.30901697 -0.559017 -0.95105666 0.30901697 5.6687387e-08 -0.76942098 0.30901697 0.55901712
		 -0.29389262 0.30901697 0.90450859 0.29389268 0.30901697 0.90450853 0.76942092 0.30901697 0.559017
		 0.95105654 0.30901697 0 0.65450853 0.58778524 -0.47552839 0.24999996 0.58778524 -0.76942104
		 -0.25000012 0.58778524 -0.76942098 -0.65450865 0.58778524 -0.47552827 -0.80901712 0.58778524 4.8221171e-08
		 -0.65450853 0.58778524 0.47552836 -0.24999999 0.58778524 0.76942098 0.25000003 0.58778524 0.76942092
		 0.65450853 0.58778524 0.47552827 0.809017 0.58778524 0 0.4755283 0.809017 -0.34549159
		 0.1816356 0.809017 -0.55901712 -0.18163572 0.809017 -0.55901706 -0.47552836 0.809017 -0.3454915
		 -0.5877853 0.809017 3.5034731e-08 -0.4755283 0.809017 0.34549156 -0.18163562 0.809017 0.55901706
		 0.18163565 0.809017 0.559017 0.47552827 0.809017 0.3454915 0.58778524 0.809017 0
		 0.25000003 0.95105654 -0.18163569 0.095491491 0.95105654 -0.29389271 -0.095491551 0.95105654 -0.29389265
		 -0.25000006 0.95105654 -0.18163563 -0.30901703 0.95105654 1.8418849e-08 -0.25000003 0.95105654 0.18163568
		 -0.095491499 0.95105654 0.29389265 0.095491514 0.95105654 0.29389265 0.25 0.95105654 0.18163563
		 0.309017 0.95105654 0 0 -1 0 0 1 0;
	setAttr -s 190 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 10 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 20 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 50 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 60 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 70 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 80 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0
		 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0
		 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0
		 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0
		 40 50 0 41 51 0 42 52 0 43 53 0 44 54 0 45 55 0 46 56 0 47 57 0 48 58 0 49 59 0 50 60 0
		 51 61 0 52 62 0 53 63 0 54 64 0 55 65 0 56 66 0 57 67 0 58 68 0 59 69 0 60 70 0 61 71 0
		 62 72 0 63 73 0 64 74 0 65 75 0 66 76 0 67 77 0 68 78 0 69 79 0 70 80 0 71 81 0 72 82 0
		 73 83 0 74 84 0 75 85 0;
	setAttr ".ed[166:189]" 76 86 0 77 87 0 78 88 0 79 89 0 90 0 0 90 1 0 90 2 0
		 90 3 0 90 4 0 90 5 0 90 6 0 90 7 0 90 8 0 90 9 0 80 91 0 81 91 0 82 91 0 83 91 0
		 84 91 0 85 91 0 86 91 0 87 91 0 88 91 0 89 91 0;
	setAttr -s 100 -ch 380 ".fc[0:99]" -type "polyFaces" 
		f 4 0 91 -11 -91
		mu 0 4 0 1 12 11
		f 4 1 92 -12 -92
		mu 0 4 1 2 13 12
		f 4 2 93 -13 -93
		mu 0 4 2 3 14 13
		f 4 3 94 -14 -94
		mu 0 4 3 4 15 14
		f 4 4 95 -15 -95
		mu 0 4 4 5 16 15
		f 4 5 96 -16 -96
		mu 0 4 5 6 17 16
		f 4 6 97 -17 -97
		mu 0 4 6 7 18 17
		f 4 7 98 -18 -98
		mu 0 4 7 8 19 18
		f 4 8 99 -19 -99
		mu 0 4 8 9 20 19
		f 4 9 90 -20 -100
		mu 0 4 9 10 21 20
		f 4 10 101 -21 -101
		mu 0 4 11 12 23 22
		f 4 11 102 -22 -102
		mu 0 4 12 13 24 23
		f 4 12 103 -23 -103
		mu 0 4 13 14 25 24
		f 4 13 104 -24 -104
		mu 0 4 14 15 26 25
		f 4 14 105 -25 -105
		mu 0 4 15 16 27 26
		f 4 15 106 -26 -106
		mu 0 4 16 17 28 27
		f 4 16 107 -27 -107
		mu 0 4 17 18 29 28
		f 4 17 108 -28 -108
		mu 0 4 18 19 30 29
		f 4 18 109 -29 -109
		mu 0 4 19 20 31 30
		f 4 19 100 -30 -110
		mu 0 4 20 21 32 31
		f 4 20 111 -31 -111
		mu 0 4 22 23 34 33
		f 4 21 112 -32 -112
		mu 0 4 23 24 35 34
		f 4 22 113 -33 -113
		mu 0 4 24 25 36 35
		f 4 23 114 -34 -114
		mu 0 4 25 26 37 36
		f 4 24 115 -35 -115
		mu 0 4 26 27 38 37
		f 4 25 116 -36 -116
		mu 0 4 27 28 39 38
		f 4 26 117 -37 -117
		mu 0 4 28 29 40 39
		f 4 27 118 -38 -118
		mu 0 4 29 30 41 40
		f 4 28 119 -39 -119
		mu 0 4 30 31 42 41
		f 4 29 110 -40 -120
		mu 0 4 31 32 43 42
		f 4 30 121 -41 -121
		mu 0 4 33 34 45 44
		f 4 31 122 -42 -122
		mu 0 4 34 35 46 45
		f 4 32 123 -43 -123
		mu 0 4 35 36 47 46
		f 4 33 124 -44 -124
		mu 0 4 36 37 48 47
		f 4 34 125 -45 -125
		mu 0 4 37 38 49 48
		f 4 35 126 -46 -126
		mu 0 4 38 39 50 49
		f 4 36 127 -47 -127
		mu 0 4 39 40 51 50
		f 4 37 128 -48 -128
		mu 0 4 40 41 52 51
		f 4 38 129 -49 -129
		mu 0 4 41 42 53 52
		f 4 39 120 -50 -130
		mu 0 4 42 43 54 53
		f 4 40 131 -51 -131
		mu 0 4 44 45 56 55
		f 4 41 132 -52 -132
		mu 0 4 45 46 57 56
		f 4 42 133 -53 -133
		mu 0 4 46 47 58 57
		f 4 43 134 -54 -134
		mu 0 4 47 48 59 58
		f 4 44 135 -55 -135
		mu 0 4 48 49 60 59
		f 4 45 136 -56 -136
		mu 0 4 49 50 61 60
		f 4 46 137 -57 -137
		mu 0 4 50 51 62 61
		f 4 47 138 -58 -138
		mu 0 4 51 52 63 62
		f 4 48 139 -59 -139
		mu 0 4 52 53 64 63
		f 4 49 130 -60 -140
		mu 0 4 53 54 65 64
		f 4 50 141 -61 -141
		mu 0 4 55 56 67 66
		f 4 51 142 -62 -142
		mu 0 4 56 57 68 67
		f 4 52 143 -63 -143
		mu 0 4 57 58 69 68
		f 4 53 144 -64 -144
		mu 0 4 58 59 70 69
		f 4 54 145 -65 -145
		mu 0 4 59 60 71 70
		f 4 55 146 -66 -146
		mu 0 4 60 61 72 71
		f 4 56 147 -67 -147
		mu 0 4 61 62 73 72
		f 4 57 148 -68 -148
		mu 0 4 62 63 74 73
		f 4 58 149 -69 -149
		mu 0 4 63 64 75 74
		f 4 59 140 -70 -150
		mu 0 4 64 65 76 75
		f 4 60 151 -71 -151
		mu 0 4 66 67 78 77
		f 4 61 152 -72 -152
		mu 0 4 67 68 79 78
		f 4 62 153 -73 -153
		mu 0 4 68 69 80 79
		f 4 63 154 -74 -154
		mu 0 4 69 70 81 80
		f 4 64 155 -75 -155
		mu 0 4 70 71 82 81
		f 4 65 156 -76 -156
		mu 0 4 71 72 83 82
		f 4 66 157 -77 -157
		mu 0 4 72 73 84 83
		f 4 67 158 -78 -158
		mu 0 4 73 74 85 84
		f 4 68 159 -79 -159
		mu 0 4 74 75 86 85
		f 4 69 150 -80 -160
		mu 0 4 75 76 87 86
		f 4 70 161 -81 -161
		mu 0 4 77 78 89 88
		f 4 71 162 -82 -162
		mu 0 4 78 79 90 89
		f 4 72 163 -83 -163
		mu 0 4 79 80 91 90
		f 4 73 164 -84 -164
		mu 0 4 80 81 92 91
		f 4 74 165 -85 -165
		mu 0 4 81 82 93 92
		f 4 75 166 -86 -166
		mu 0 4 82 83 94 93
		f 4 76 167 -87 -167
		mu 0 4 83 84 95 94
		f 4 77 168 -88 -168
		mu 0 4 84 85 96 95
		f 4 78 169 -89 -169
		mu 0 4 85 86 97 96
		f 4 79 160 -90 -170
		mu 0 4 86 87 98 97
		f 3 -1 -171 171
		mu 0 3 1 0 99
		f 3 -2 -172 172
		mu 0 3 2 1 100
		f 3 -3 -173 173
		mu 0 3 3 2 101
		f 3 -4 -174 174
		mu 0 3 4 3 102
		f 3 -5 -175 175
		mu 0 3 5 4 103
		f 3 -6 -176 176
		mu 0 3 6 5 104
		f 3 -7 -177 177
		mu 0 3 7 6 105
		f 3 -8 -178 178
		mu 0 3 8 7 106
		f 3 -9 -179 179
		mu 0 3 9 8 107
		f 3 -10 -180 170
		mu 0 3 10 9 108
		f 3 80 181 -181
		mu 0 3 88 89 109
		f 3 81 182 -182
		mu 0 3 89 90 110
		f 3 82 183 -183
		mu 0 3 90 91 111
		f 3 83 184 -184
		mu 0 3 91 92 112
		f 3 84 185 -185
		mu 0 3 92 93 113
		f 3 85 186 -186
		mu 0 3 93 94 114
		f 3 86 187 -187
		mu 0 3 94 95 115
		f 3 87 188 -188
		mu 0 3 95 96 116
		f 3 88 189 -189
		mu 0 3 96 97 117
		f 3 89 180 -190
		mu 0 3 97 98 118;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere1" -p "group1";
	setAttr ".t" -type "double3" 0.49908578031191109 7.8647711859149219 1.0990710844650122 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.11984982168795569 0.11984982168795569 0.11984982168795569 ;
createNode transform -n "transform8" -p "pSphere1";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Eye";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.28554665075249458 -0.30933524946773794 -0.36900656635602314 ;
	setAttr ".r" -type "double3" 0 7.8574827537717402 0 ;
	setAttr ".s" -type "double3" 0.82435269716980031 0.82435269716980031 0.54992994462946854 ;
	setAttr ".rp" -type "double3" 0.49908576905727386 7.8647713661193848 1.1020344495773315 ;
	setAttr ".sp" -type "double3" 0.49908576905727386 7.8647713661193848 1.1020344495773315 ;
createNode mesh -n "EyeShape" -p "Eye";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "Reflection";
	setAttr ".v" no;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "Hair";
	setAttr ".t" -type "double3" 0 8.4213419760499946 0.23259646315333099 ;
	setAttr ".s" -type "double3" 0.78319724605012253 0.74393090784888816 0.62117065911710279 ;
createNode transform -n "Stick_0001:Stick_0001:transform1" -p "Hair";
	setAttr ".v" no;
createNode mesh -n "HairShape" -p "Stick_0001:Stick_0001:transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54058694839477539 0.92714387178421021 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	setAttr ".t" -type "double3" 0 4.915560213386879 1.422411670129208 ;
createNode transform -n "transform11" -p "pCube3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68895736336708069 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Body1";
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "transform10" -p "Body1";
	setAttr ".v" no;
createNode mesh -n "Reflection1Shape" -p "transform10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:861]";
	setAttr ".iog[1].og[0].gcl" -type "componentList" 1 "f[0:861]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 798 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.49712175 0 0.625 0 0.625
		 0.125 0.49793473 0.25 0.625 0.25 0.56106091 1 0.7543183 0 0.7543183 0.15025142 0.49764061
		 0.25 0.625 0.25 0.625 0.3793183 0.625 0.25 0.49725777 0.25 0.625 0.25 0.625 0.3793183
		 0.625 0.5 0.51686275 0.5 0.50245374 0.75 0.625 0.75 0.625 0.8706817 0.625 1 0.49712175
		 1 0.625 0.3793183 0.625 0.25 0.49725777 0.25 0.625 0.5 0.53298801 0.5 0.49725777
		 0.25 0.625 0.25 0.625 0.3793183 0.49725777 0.25 0.625 0.25 0.375 0.25 0.375 0.25
		 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.25 0.53298801 0.5 0.625 0.5 0.375
		 0.25 0.375 0.25 0.625 0.8706817 0.625 1 0.625 1 0.625 1 0.625 0.8706817 0.625 0.8706817
		 0.625 1 0.625 0.75 0.625 0.75 0.625 1 0.625 0.75 0.625 1 0.625 1 0.625 0.75 0.625
		 1 0.625 1 0.625 0.8706817 0.625 0.75 0.625 0.75 0.625 0.75 0.625 1 0.625 1 0.625
		 1 0.625 1 0.625 0.75 0.625 0.75 0.625 0.75 0.625 0.75 0.5637269 0.75 0.625 0.25 0.625
		 0.25 0.625 0.5 0.625 0.25 0.625 0.3793183 0.625 0.3793183 0.625 0.25 0.625 0.5 0.625
		 0.5 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.3793183 0.625 0.25
		 0.875 0 0.875 0.125 0.875 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5
		 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.3793183 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.5 0.625 0.3793183 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5
		 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25
		 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25
		 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.32323739
		 0 0.82941848 0 1 0.56729001 0 0.52494019 0.27042601 4.6433338e-15 0.90586776 0 0.99999994
		 0.85276818 0 0.96339256 0 5.4343889e-15 0.70757735 0 1 0.95518851 0.0069283857 0.98414141
		 0 5.5581095e-15 1 0 0.83210623 0.54732418 0.32734659 0.5518173 0.042786688 0 0.59328288
		 0 0.73107177 0.91486228 0 1 0 4.5934804e-15 0.81195629 0 0.79491609 0.90597785 0.25863063
		 1 0.16507623 0 0.69164687 0 1 0.61744982 0 0.52399057;
	setAttr ".uvst[0].uvsp[250:499]" 0.03755876 0 0.60084718 0 0.699413 0.88774878
		 0 1.000000119209 0.079761162 0 0.66083097 4.462776e-15 0.75618851 1 0 0.96982729
		 0.29886946 0 0.82243598 0 1 0.54375792 0 0.57319963 0.30647859 5.784723e-15 1 0 0.9977299
		 0.95599532 0 0.98125041 0 0 1 0 0.95775884 0.71979707 0.43418738 0.78421366 0 0 0.97513187
		 0 0.96943688 0.95296019 0.32170615 1.000000119209 0 0 0.73019087 0 0.90309429 1 0.041119043
		 0.71255034 0.035114493 4.1162697e-15 0.49355811 0 0.56122273 0.99999994 0 0.99129158
		 0 0 0.54129881 4.1573241e-15 0.49328834 0.99657983 0.012308492 1 0.0057719145 5.6163312e-15
		 0.98220456 0 0.61686885 0.99765009 0 1 0.073803633 7.7435464e-15 1 0 0.61218578 0.79958469
		 0 0.75259483 0.625 1 0.625 1 0.625 1 0.625 0.75 0.625 0.75 0.625 0.75 0.625 1 0.625
		 0.75 0.625 1 0.625 1 0.625 0.75 0.625 0.75 0.625 1 0.625 0.75 0.625 0.75 0.625 1
		 0.625 1 0.625 1 0.625 0.75 0.625 0.75 0.625 1 0.625 0.25 0.625 0.25 0.625 0.3793183
		 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.3793183 0.625 0.5 0.625 0.25 0.625
		 0.5 0.625 0.25 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.25 0.625 0.5 0.625
		 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.5 0.625 0.25 0.625 0.5 0.625 0.5 0.625
		 0.25 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.5 0.625
		 0.25 0.625 0.25 0.625 0.5 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.5 0.625
		 0.25 0.625 0.25 0.625 0.5 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.5 0.625
		 0.25 0.625 0.25 0.625 0.5 0.625 0.25 0.625 1 0.625 0.75 0.625 0.75 0.625 1 0.625
		 1 0.625 1 0.625 0.75 0.625 0.87068176 0.625 1 0.625 1 0.625 0.75 0.625 0.75 0.625
		 1 0.625 1 0.625 0.75 0.625 1 0.625 0.75 0.625 0.75 0.625 1 0.625 1 0.625 0.75 0.625
		 0.75 0.625 1 0.625 0.8706817 0.625 0.75 0.625 0.75 0.625 1 0.625 1 0.625 1 0.57309353
		 0 0.57309353 1 0.625 0.25 0.57314873 0.25 0.49725777 0.25 0.625 0.5 0.625 0.5 0.625
		 0.625 0.625 0.75 0.625 0.5 0.625 0.25 0.625 0.51995575 0.875 0.23004425 0.625 0.23004425
		 0.57330418 0.25 0.625 0.56093228 0.875 0.18906775 0.7543183 0.25 0.625 0.18906775
		 0.49730253 0.125 0.49065351 0.625 0.625 0.59974861 0.875 0.15025142 0.625 0.15025142
		 0.49725777 0.25 0.53298801 0.5 0.375 0.25 0.625 0.5 0.625 0.5 0.625 0.3793183 0.625
		 0.25 0.49725777 0.25 0.49725777 0.25 0.625 0.25 0.53298801 0.5 0.625 0.5 0.625 0.25
		 0.49725777 0.25 0.625 0.5 0.625 0.25 0.49725777 0.25 0.625 0.25 0.625 0.5 0.375 0.25
		 0.375 0.25 0.625 0.5 0.53298801 0.5 0.625 0.25 0.625 0.25 0.625 0.25 0.60759997 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.625 0.25 0.49725777 0.25 0.625 0.25 0.625 0.25 0.60759997 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25 0 2.3242112e-15
		 1 0 0.48666114 0.23994567 0 0 1 6.4286e-16 0.15277033 0.24964622 0 0 1 1.8432568e-15
		 0.32118848 0.40780032 0.625 0.3793183 0.625 0.3793183 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.26061535 0.625 0.3793183 0.625 0.48629346 0.625 0.5 0.625 0.5 0.625
		 0.5 0.625 0.47820404 0.625 0.37931827 0.625 0.26972738;
	setAttr ".uvst[0].uvsp[500:749]" 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.26484925
		 0.625 0.3793183 0.625 0.4850817 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.48228332 0.625
		 0.3793183 0.625 0.26708773 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5
		 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5
		 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5
		 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.25 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625
		 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.5 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.25 0.625 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.5 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.25 0.625
		 0.5 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.25 0.625 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.25 0.625 0.5 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.5 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5
		 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5;
	setAttr ".uvst[0].uvsp[750:797]" 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25
		 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.5 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.5 0.625 0.25 0.625 0.25 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[9]" -type "float3" 0 -0.13877675 0 ;
	setAttr ".pt[312]" -type "float3" -0.01836017 -0.032051176 -0.047458339 ;
	setAttr -s 560 ".vt";
	setAttr ".vt[0:165]"  0.46140921 4.87752533 0.31006229 0.43123931 5.13358784 0.33118191
		 0.72614092 5.98705387 0.21986368 0.69912374 5.98705387 -0.14607091 0.42536864 6.45561123 0.28011197
		 1.1281775e-07 6.13702965 0.46949646 1.6018748e-07 5.92522097 0.48759314 -1.0803342e-07 4.87752533 0.3985647
		 0 5.92522097 -0.40586463 0 4.87752533 -0.34073454 -1.4901161e-08 4.082785606 -0.26212472
		 0 6.73965693 0.17383157 0 6.73965693 -0.16590217 0.17830364 6.73965693 0.17383167
		 0 8.38930988 0.17383157 0 8.2880621 -0.16590217 0.17830364 8.3645525 0.17383167 0.19751956 8.25025749 -0.13117911
		 -5.6356885e-07 6.76530886 0.59050822 -5.6356885e-07 8.26743031 0.61242962 0.16580233 6.80833912 0.51514471
		 0.17830305 8.2296257 0.57678616 0.41281629 8.14879704 -0.12388888 0.51721245 7.85045767 0.62100977
		 0.2234336 7.85045767 -0.39414409 0.45460233 4.52406788 -0.31506744 0.54264963 4.043284893 0.15788043
		 0.54264963 4.043284893 -0.11773589 0.13035336 3.97400403 0.15334268 0.13035336 3.97400403 -0.11319765
		 0.4129231 3.0464921 -0.08669281 0.40350017 2.1003933 0.15155065 0.17347351 2.10039377 0.14788957
		 0.48990899 1.7936852 0.2948944 0.48990899 1.76207066 -0.16099694 0.5458256 1.90230393 0.66681486
		 0.04297135 1.90230441 0.66681534 0.54582524 1.75494742 0.66681486 0.12557666 1.81193089 0.87975544
		 0.46322021 1.81193042 0.87975508 0.39221516 2.01891613 -0.23230863 0.42601159 1.88375926 -0.23981321
		 0.16278401 1.88375926 -0.23981285 0.3017619 2.10039353 0.20268057 0.1255769 1.96719551 0.82511002
		 0.098886825 1.79368544 0.29489475 0.098886825 1.76207066 -0.16099659 0.19658111 2.018916368 -0.23230827
		 0.3017619 2.13113165 -0.14050476 0.85408801 6.36102343 -0.14607091 0.5845049 6.44307947 -0.18385974
		 0.5845049 6.43231249 0.24226263 2.69120955 6.18072462 0.1486662 2.69120955 6.18072462 -0.14607091
		 2.7803216 6.17250204 0.1486662 2.7803216 6.17150736 -0.14607091 2.78032184 6.31649494 -0.14607091
		 2.78032184 6.31649494 0.1486662 2.2351742e-08 4.082785606 0.25954449 0.060496829 3.97400403 0.014350727
		 0.077570722 1.77733183 0.059074383 0.51035607 1.77733183 0.059074041 0.40350017 2.13113141 -0.076105431
		 0.64024556 4.52406788 -0.023126904 0.57533514 4.87752533 0.068416454 0.50982845 5.28738403 0.08125709
		 2.69120955 6.33580303 -0.003793411 0.5845049 6.49930668 0.026076287 0.21222809 6.64676523 0.028461859
		 0.17830364 6.73965693 -0.13117911 0.49778721 6.44016075 0.2725074 0.42536864 6.51275682 0.026076287
		 0.49778721 6.44016075 -0.20096008 2.69120955 6.31499147 -0.14607091 2.78032494 6.24332905 -0.17320609
		 2.78032494 6.24332905 0.17580137 2.69120955 6.31499147 0.1486662 3.27458715 6.20653629 0.20417824
		 3.4771843 6.17030048 -0.090732247 3.076004982 6.18027735 -0.1661102 3.47717619 6.35271883 -0.090788282
		 3.075996876 6.33600044 -0.16821863 3.075992584 6.33614445 0.1051258 2.89246368 6.20573711 0.22630112
		 2.89246368 6.2578125 0.23815292 2.89246058 6.3132987 0.22252697 3.075991631 6.31335115 0.22597362
		 2.87334919 6.20639706 -0.23497038 2.87335706 6.25809002 -0.23944411 3.069772959 6.25874519 -0.29650196
		 3.076004028 6.20720959 -0.29084897 2.87336183 6.30725765 -0.2320693 3.076002121 6.30731869 -0.28718325
		 3.47940803 6.18165398 0.068662576 3.4771812 6.25367928 -0.091686293 3.47941279 6.25770998 0.069969259
		 3.47487426 6.18029213 -0.22433992 3.47487092 6.25748777 -0.22569598 3.47486615 6.33601856 -0.22644655
		 3.48104477 6.33618832 0.070670657 3.45109105 6.25849152 0.18469511 3.45109415 6.20653343 0.16971098
		 3.4510808 6.31340742 0.17346682 3.38545251 6.20722389 -0.33843797 3.3854506 6.2587595 -0.34408835
		 3.3854506 6.30733299 -0.33476701 3.2745738 6.31337643 0.20792502 3.24339533 6.336164 0.083795361
		 3.24339962 6.33600855 -0.20760204 3.24340487 6.30732489 -0.32164207 3.24340653 6.20721579 -0.32531011
		 3.24340773 6.18028402 -0.20549442 3.28396368 6.25847721 0.22384781 3.099326849 6.2912631 0.37243417
		 3.38843036 6.15708399 0.63400406 3.39117241 6.24708748 0.65111315 3.42634392 6.26265097 0.62232077
		 3.45147181 6.16394615 0.57263529 3.46734762 6.20789146 0.5677045 3.4544611 6.25213242 0.58910239
		 3.40026784 6.19809723 0.66249442 3.44838357 6.2022934 0.6195184 3.42497039 6.2288394 0.64663625
		 3.44068575 6.15183449 0.6219101 3.53970098 6.20665741 0.078856558 3.5397017 6.2702384 0.06286402
		 3.53970194 6.27112389 0.19455662 3.53970909 6.21544504 0.17104563 3.54132962 6.33656454 0.081480339
		 3.53968763 6.33004999 0.17543538 4.10245085 6.22536421 0.10181259 4.10240889 6.2647748 0.093965314
		 4.10251284 6.26350975 0.16540633 4.10245895 6.23024845 0.15193337 4.10382318 6.3010025 0.10145731
		 4.1024828 6.29965544 0.15563875 3.53970098 6.20665741 0.078856558 3.5397017 6.2702384 0.06286402
		 3.53970194 6.27112389 0.19455662 3.53970909 6.21544504 0.17104563 3.54132962 6.33656454 0.081480339
		 3.53968763 6.33004999 0.17543538 4.17120266 6.22536421 -0.052185893 4.17115498 6.2647748 -0.06074192
		 4.17127228 6.26350975 0.01715159 4.17121124 6.23024845 0.0024617533 4.17275715 6.3010025 -0.052573249
		 4.17123795 6.29965544 0.0065017999 3.53364873 6.20665741 -0.077215284 3.53364968 6.2702384 -0.09465225
		 3.53365016 6.27112389 0.048934698 3.53365827 6.21544504 0.023300216 3.53549409 6.33656454 -0.074354514
		 3.53363395 6.33004999 0.028086443 4.086730957 6.22536421 -0.18226348 4.086688995 6.2647748 -0.18909973
		 4.086792946 6.26350975 -0.12686288 4.086739063 6.23024845 -0.13860005 4.088103294 6.3010025 -0.18257298
		 4.086762905 6.29965544 -0.13537206 3.52398086 6.20665741 -0.20226194 3.52398157 6.2702384 -0.21619406
		 3.52398181 6.27112389 -0.10146821 3.52398896 6.21544504 -0.12195013 3.52560949 6.33656454 -0.19997619
		 3.5239675 6.33004999 -0.11812595;
	setAttr ".vt[166:331]" 3.99506426 6.22536421 -0.33518618 3.99473596 6.2647748 -0.34201467
		 3.99747539 6.26350975 -0.27983809 3.99692798 6.23024845 -0.29156259 3.99628139 6.3010025 -0.3355478
		 3.99708652 6.29965544 -0.28833842 3.48967719 6.20665741 -0.33369544 3.4890852 6.2702384 -0.34761497
		 3.51298976 6.27112389 -0.22508077 3.51212525 6.21544504 -0.24554445 3.49123454 6.33656454 -0.33147386
		 3.51226854 6.33004999 -0.24172296 0.042971004 1.7549479 0.66681534 0.46322057 1.96719503 0.82510966
		 0.4129231 3.043901443 0.12851731 0.42825526 3.21902442 -0.077628858 0.32450035 3.21902466 -0.14800395
		 0.21327297 2.89818168 -0.084517442 0.42825526 3.21902442 0.11775298 0.19003934 3.2190249 -0.074230932
		 0.19003934 3.2190249 0.11471704 0.35168767 2.22059083 0.059633926 0.22148563 2.25108123 -0.075864509
		 0.17347351 2.13113165 -0.072269812 0.22148563 2.22059131 0.05742804 0.54223251 3.88752437 -0.13237143
		 0.18258633 3.88752484 -0.1273158 0.18258633 3.88752484 0.16785921 0.4740302 3.55977559 0.15972173
		 0.49821532 4.13673925 0.17107996 0.49821532 4.13673925 -0.15840669 0.10112449 4.050962925 -0.12286143
		 0.10112449 4.050962925 0.16781847 0.79671293 5.99407339 0.21330906 0.85408801 6.36102343 0.1486662
		 0.85408801 6.3995471 -0.003793411 1.75915599 6.063299179 0.1486662 1.87621295 6.33538628 0.1486662
		 1.87621295 6.33538628 -0.14607091 1.75915599 6.063299179 -0.14607091 2.69120955 6.15462399 -0.003793411
		 3.13511491 6.30849504 0.34392929 3.2205348 6.30962467 0.286181 3.23957562 6.25607109 0.27441293
		 3.22054887 6.20620012 0.28618288 3.097254038 6.20109797 0.35739985 3.26583266 6.28630257 0.48177865
		 3.33535123 6.27458858 0.44468054 3.34645271 6.23028851 0.42623502 3.65831637 6.32590961 -0.25645617
		 3.6582911 6.21546316 -0.262292 3.97943497 6.2667079 -0.25151959 3.97877169 6.32103109 -0.26600078
		 3.97676396 6.32754564 -0.34783974 3.97455716 6.26582241 -0.36614174 3.97509098 6.20684433 -0.35438305
		 3.97851276 6.21563196 -0.2741442 4.065313339 6.32103109 -0.11383337 4.066955566 6.32754564 -0.19568361
		 4.065365791 6.26582241 -0.2140629 4.065402985 6.20684433 -0.2022922 4.065411091 6.21563196 -0.12198038
		 4.065365791 6.2667079 -0.099337041 4.14693737 6.32103109 0.033458885 4.14879799 6.32754564 -0.068982072
		 4.14699745 6.26582241 -0.091984965 4.14703941 6.20684433 -0.077253155 4.147048 6.21563196 0.023262359
		 4.14699745 6.2667079 0.051601991 4.08103323 6.32103109 0.18036278 4.082675457 6.32754564 0.086407751
		 4.081085682 6.26582241 0.065310344 4.081122875 6.20684433 0.078821823 4.081130981 6.21563196 0.17101091
		 4.081085682 6.2667079 0.19700296 0.52674526 3.76387978 0.16960977 0.52674526 3.76387978 -0.11834353
		 0.31764343 4.095466137 -0.28445977 0.19425094 3.76388001 0.16498038 0.1956913 3.34054446 0.1321297
		 0.31577864 2.7587409 0.14120558 0.4168129 2.89818144 -0.087813303 0.15322316 2.62115836 -0.038230877
		 0.21447763 2.75874114 0.07307639 0.36901405 2.4535439 0.058703765 0.35168767 2.25108099 -0.078197375
		 0.2130812 2.47614026 -0.094059467 0.2130812 2.45354438 0.056242146 0.42451563 2.75874066 0.07605949
		 0.21447763 2.7709949 -0.11140534 0.40705982 2.61225152 0.069434509 0.40705982 2.62946963 -0.12557031
		 0.20469669 2.62946987 -0.12221664 0.20469669 2.612252 0.066366687 0.19812268 3.55977583 0.15544353
		 0.48887148 3.61723852 -0.12159265 0.19812268 3.55977583 -0.10601517 0.44451383 3.34054399 0.13577273
		 0.59198296 3.76387978 0.020059921 0.44451383 3.34054399 -0.097308703 0.20135176 3.46224594 -0.10442538
		 0.20773458 3.04390192 0.12588462 0.31764343 4.095466137 0.26433754 0.48161951 4.52406788 0.25307781
		 0.28547338 4.87752533 0.36205575 0.21222809 6.57305861 0.24742991 0.051253948 6.76530886 0.5693326
		 -5.9788636e-07 7.85045767 0.85160506 0.21222809 6.57305861 -0.17588228 0.42536864 6.45561123 -0.20856462
		 0.35940605 5.13358784 -0.18156503 0.45350134 4.87752533 -0.27748695 0.73695344 6.39667702 -0.17092922
		 0.73695344 6.39667702 0.20348439 0.57667845 5.80459404 -0.15173741 0.61085033 5.80459404 0.2376352
		 0.35375634 6.16888142 0.42850742 0.48799223 5.54284286 -0.16337281 0.76988822 5.8949132 -0.003793411
		 0.5368554 5.54284286 0.27412665 1.1175871e-08 5.13358784 0.45440876 5.9604645e-08 5.13358784 -0.22535025
		 0.37822348 5.29488993 -0.17439482 0.44100338 5.2948904 0.30869436 -5.9788636e-07 7.59933329 0.87189013
		 0 8.12622356 -0.35876131 0.21601535 8.10482121 -0.30755821 0.45298016 8.16052818 0.020399902
		 0.4765467 7.99439144 0.56547987 -5.8492327e-07 8.11454296 0.76446819 -3.0157074e-07 8.36129475 0.44112033
		 0.62982726 7.85045767 0.17383181 0 7.28845739 -0.32217783 0.63558841 7.28845739 0.17383181
		 0.061988361 7.25965405 0.88068593 0.46603841 7.15042448 0.53859913 -5.8080536e-07 6.86144829 0.70479375
		 0.51721245 7.60040092 0.62100977 0.43987614 7.60623407 -0.27161774 0.23526765 7.56477928 -0.34361541
		 0 7.85045767 -0.43985376 0.21198101 7.52758121 0.79530996 0.17646883 7.58848953 0.78781652
		 0.28086475 7.57322931 0.77000618 0.14995569 7.54080677 0.79598022 0.27319169 7.52703142 0.78141481
		 0.32804179 7.66255856 0.85073924 0.35996312 8.17183685 0.55221415 0.44955224 8.18536472 0.17383181
		 0.17830364 8.32982635 0.016057778 0.28503224 8.20118713 -0.17425038 0.19140702 7.28845739 -0.28745481
		 0.38751 6.91956186 0.41407216 -5.7946971e-07 7.083107471 0.84199762 0.4869101 7.28845739 0.5863592
		 0.3208307 7.50991297 0.78094518 0.14772908 7.53925133 0.76375467 0.20967832 7.52453327 0.76164758
		 0.19671427 7.57876682 0.75369716 0.30658519 7.56805277 0.72535968 0.26124415 7.579597 0.74429852
		 0.27045116 7.52597046 0.7333585 0.46995717 6.91956186 0.17383181 0.43356514 6.91956186 0.069733322
		 0.31569284 6.91956186 -0.086888857 0.43987614 7.28845739 -0.20507927;
	setAttr ".vt[332:497]" 0.4507001 7.85045767 -0.27019346 0.43675965 8.040455818 -0.21922103
		 0.35910428 8.17081833 -0.12535873 0.44788504 8.1598959 0.34212214 0.43892592 8.12401867 0.46643245
		 0 7.25965405 0.88891548 -1.8399078e-09 7.28759813 0.98012412 1.89367831 6.3634758 -0.003793411
		 1.79635799 6.033664227 -0.003793411 1.72566831 6.33916235 0.1486662 1.68414247 6.087975502 0.1486662
		 1.67892098 6.057528496 0.15405522 1.67795002 6.0494771 0.13615125 1.66604447 6.016049385 -0.003793411
		 1.64679897 6.044174194 -0.1299116 1.6432817 6.054964542 -0.14607091 1.65078044 6.098949432 -0.14607091
		 1.69187582 6.34000969 -0.14607091 1.6916101 6.34697437 -0.1203746 1.69413304 6.370399 -0.003793411
		 1.72028875 6.34517384 0.12540863 1.87945342 6.078454971 0.1486662 1.8860327 6.097560883 0.1486662
		 1.96714628 6.33311081 0.1486662 1.96979654 6.33543444 0.13115972 1.99635243 6.35991335 -0.003793411
		 1.97696042 6.33543777 -0.128483 1.97508907 6.33291149 -0.14607091 1.90188885 6.10184288 -0.14607091
		 1.89510441 6.08042717 -0.14607091 1.8959862 6.076706409 -0.12518387 1.90486586 6.048331261 -0.0037934107
		 1.88231468 6.075366497 0.12852065 3.96960783 6.32942963 0.085378587 3.9587512 6.32455063 0.15795869
		 3.9555707 6.32312155 0.1792208 3.95717549 6.30961227 0.18361036 3.96228242 6.26767731 0.19646612
		 3.965137 6.25572872 0.19144358 3.97474527 6.21559525 0.17101774 3.96631384 6.2137289 0.15146838
		 3.9634583 6.20682621 0.078825146 3.96617341 6.25326443 0.068185613 3.97033358 6.26672554 0.064809896
		 3.97053337 6.28031158 0.068622261 3.65722418 6.33322906 0.10271409 3.65859437 6.32806921 0.1765177
		 3.65368795 6.28163242 0.19156787 3.65247488 6.27020359 0.19506618 3.65484262 6.22634697 0.17656593
		 3.65546107 6.21548462 0.17103821 3.65816236 6.20862103 0.099019341 3.65891862 6.20669842 0.078848913
		 3.66054201 6.21986341 0.075832948 3.66698194 6.26920033 0.063439153 3.66476202 6.32038689 0.077782542
		 3.66387033 6.3345232 0.082595721 3.93956709 6.32510281 0.15444386 3.93667603 6.32343626 0.17904882
		 3.93786669 6.30783224 0.18411665 3.9425714 6.267838 0.19637705 3.94539499 6.25385952 0.19049701
		 3.9544313 6.21558809 0.17101903 3.9467082 6.2134037 0.14813142 3.93988681 6.2068181 0.078826658
		 3.94672823 6.25113964 0.068672158 3.95103359 6.2668829 0.064722687 3.95107913 6.28286123 0.069205061
		 3.95015574 6.3297534 0.085201539 3.67386603 6.33275032 0.10576314 3.67498493 6.32779646 0.17666689
		 3.67043781 6.2831769 0.19112869 3.66957378 6.27006435 0.19514345 3.67196846 6.22796869 0.17738706
		 3.67308283 6.21549034 0.17103709 3.67516971 6.20890284 0.1019141 3.67936659 6.20670509 0.078847602
		 3.67741036 6.22170687 0.075410873 3.6837244 6.26906395 0.063514806 3.68163824 6.31817484 0.077276967
		 3.68074465 6.33424187 0.082749315 4.0048775673 6.32288074 0.03235703 4.0047912598 6.32426882 0.010984967
		 4.0041484833 6.3296299 -0.070223734 4.0040931702 6.28213549 -0.087919414 4.0040826797 6.2668395 -0.092599079
		 4.0042881966 6.2525835 -0.088680044 4.0048661232 6.20680571 -0.07724537 4.0041809082 6.21359301 0.00043414161
		 4.0039796829 6.21558857 0.023271201 4.0080637932 6.26133823 0.048637297 4.0061454773 6.26711035 0.051358975
		 4.0056195259 6.31196213 0.036271043 3.68415427 6.32783604 0.029404977 3.68119097 6.33286333 -0.048664346
		 3.68026447 6.33443546 -0.073086351 3.67924237 6.31993484 -0.078498967 3.68462467 6.26915169 -0.093995698
		 3.68633461 6.22138596 -0.080892026 3.68690395 6.20670414 -0.077224746 3.68536472 6.20887756 -0.052363507
		 3.6806798 6.21548986 0.023291141 3.68075895 6.22773981 0.030087993 3.68129611 6.27006102 0.049576774
		 3.68193007 6.28319025 0.045192968 3.68281126 6.32785702 -0.11708196 3.67773652 6.33296824 -0.18003395
		 3.67620778 6.33450842 -0.19899759 3.67528629 6.32050991 -0.20317303 3.67135096 6.26925802 -0.21572095
		 3.66801858 6.21942759 -0.20480907 3.66716194 6.20669746 -0.20226842 3.66766715 6.2085886 -0.18498744
		 3.67777276 6.21548891 -0.12195721 3.67848921 6.22750092 -0.11663222 3.68091035 6.27006578 -0.10095747
		 3.68134546 6.28312588 -0.10444177 3.94091296 6.32964563 -0.19668305 3.94627762 6.32445669 -0.1328328
		 3.94779539 6.32298899 -0.11476522 3.94896889 6.31030464 -0.11117581 3.94506645 6.26768923 -0.0998106
		 3.9430747 6.25512791 -0.10444508 3.93649673 6.21558762 -0.12197318 3.93709755 6.21350527 -0.14100631
		 3.93903112 6.20680094 -0.20228514 3.94490814 6.25265837 -0.2114372 3.94684482 6.26678896 -0.21452945
		 3.94572735 6.28150272 -0.21094054 3.65481234 6.33008003 -0.30414194 3.6506052 6.3328619 -0.33819228
		 3.64816165 6.30774879 -0.34559524 3.64704609 6.26843834 -0.35516757 3.6461153 6.23062038 -0.34683669
		 3.64549732 6.20673275 -0.34203869 3.65169477 6.2103653 -0.30909175 3.66346908 6.2361989 -0.24796347
		 3.66355944 6.26933432 -0.23579565 3.88818073 6.32304192 -0.2620663 3.88808107 6.32476091 -0.281721
		 3.88776445 6.32982349 -0.34370658 3.88742256 6.28464794 -0.35691619 3.88731837 6.26701546 -0.36113611
		 3.88743615 6.25017023 -0.35755798 3.88772511 6.2067976 -0.34918541 3.88799095 6.21344757 -0.28864157
		 3.8880744 6.21556091 -0.26915899 3.89066124 6.25645638 -0.25367451 3.89113736 6.26184082 -0.25095227
		 3.88874698 6.26706982 -0.24935172 3.89061952 6.27877426 -0.25252578 3.67798376 6.21547127 -0.2628805
		 3.67194557 6.21062946 -0.30733913 3.66625643 6.206738 -0.34265119 3.66679668 6.23229599 -0.34775552
		 3.66763759 6.26831627 -0.35567906 3.66866636 6.30576897 -0.34656549 3.67092991 6.33260155 -0.33866486
		 3.6748035 6.32962418 -0.30222043 3.67801595 6.32566357 -0.25693697 3.86801314 6.32521868 -0.28364986
		 3.86840582 6.32328892 -0.26158369 3.86876154 6.28320932 -0.25289559 3.86755848 6.26728296 -0.2480762
		 3.86971521 6.25942802 -0.25067106 3.86879683 6.25259924 -0.25448534;
	setAttr ".vt[498:559]" 3.8683064 6.21555281 -0.26856822 3.86766267 6.21318245 -0.29040089
		 3.86688662 6.20679188 -0.34857059 3.86667562 6.24848843 -0.35663563 3.86664796 6.26713753 -0.36062264
		 3.86683917 6.2866354 -0.35594228 3.86736178 6.33008528 -0.34323221 3.92936468 6.32499266 -0.13580561
		 3.93110633 6.32329559 -0.11491113 3.93211365 6.30859327 -0.11075168 3.92842937 6.26783895 -0.099882826
		 3.92641068 6.25338793 -0.10521265 3.92020178 6.21558142 -0.12197217 3.92012858 6.2131958 -0.14377631
		 3.92190838 6.20679474 -0.20228408 3.92746925 6.25056553 -0.21101975 3.9294939 6.26694441 -0.2146045
		 3.92869449 6.28395939 -0.21045133 3.92424154 6.32995176 -0.19682883 3.70178461 6.33220577 -0.17580704
		 3.70654082 6.32742119 -0.11687449 3.7053113 6.28555965 -0.1050448 3.70456576 6.26985264 -0.10085477
		 3.70218301 6.22997475 -0.11554085 3.7009418 6.21549797 -0.12195863 3.69179487 6.2090292 -0.1810489
		 3.69150805 6.206707 -0.20226993 3.69281435 6.22240353 -0.20540263 3.6960218 6.26903677 -0.21561426
		 3.69950438 6.3170166 -0.20386861 3.69991231 6.33407307 -0.19879031 3.98274589 6.32485437 0.0069213663
		 3.98302817 6.32321835 0.03215592 3.98356819 6.31000185 0.03687885 3.98401523 6.26731157 0.051237561
		 3.98576617 6.25904942 0.047373626 3.98195505 6.21558189 0.023272559 3.98246145 6.21327209 -0.0031626923
		 3.98320508 6.20679903 -0.077243969 3.98262763 6.25045776 -0.088149481 3.98231959 6.26699734 -0.092694223
		 3.98196268 6.28471041 -0.087277651 3.98208404 6.32995749 -0.070418753 3.7084198 6.33214045 -0.043645266
		 3.71114087 6.32741928 0.029653372 3.70916629 6.28561115 0.044442248 3.70862985 6.26981258 0.049726736
		 3.7082994 6.23056698 0.031648789 3.70788336 6.21549845 0.023289463 3.71219087 6.20927429 -0.04792095
		 3.71365809 6.20671272 -0.077226482 3.71308827 6.22401094 -0.081547335 3.71150494 6.26895714 -0.09387818
		 3.70657635 6.31675434 -0.079291634 3.70751715 6.33403111 -0.072845481 3.24203491 6.2696619 0.50870401
		 3.24174833 6.24717236 0.50970638 3.24565315 6.19962835 0.50681806 3.25007248 6.17799807 0.50257033
		 3.30427361 6.181705 0.45964652 3.32432771 6.1782217 0.44445443 3.33853912 6.18461037 0.43254575;
	setAttr -s 1422 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 289 0 2 284 0 3 280 0 277 64 0 276 65 0 4 71 0
		 7 270 0 9 277 0 287 9 0 10 58 0 5 11 0 271 68 0 16 315 0 18 272 0 17 316 0 16 314 0
		 328 299 0 21 313 0 20 318 0 298 306 0 312 273 0 297 314 0 269 63 0 269 195 0 25 196 0
		 26 268 0 10 197 0 29 59 0 27 243 0 27 191 0 28 193 0 29 192 0 184 180 0 31 62 0 31 43 0
		 62 48 0 62 34 0 33 61 0 32 45 0 33 45 0 189 46 0 34 46 0 35 37 0 62 40 0 189 47 0
		 40 47 0 34 41 0 47 42 0 7 58 0 268 28 0 268 194 0 39 38 0 41 42 0 41 47 0 48 189 0
		 9 10 0 275 72 0 49 278 0 4 70 0 51 67 0 200 279 0 2 199 0 52 206 0 53 73 0 76 66 0
		 52 76 0 52 54 0 53 55 0 73 56 0 55 74 0 76 57 0 54 75 0 189 32 0 60 46 0 61 34 0
		 60 61 0 61 62 0 63 25 0 64 0 0 63 64 0 65 1 0 64 65 0 206 53 0 66 73 0 66 357 0 67 50 0
		 71 275 0 67 71 0 68 274 0 71 68 0 68 69 0 332 297 0 332 293 0 315 14 0 70 51 0 72 50 0
		 74 56 0 75 57 0 75 76 0 76 354 0 54 77 0 206 78 0 77 78 0 55 79 0 78 79 0 66 80 0
		 56 81 0 57 82 0 82 80 0 54 83 0 75 84 0 83 84 0 57 85 0 84 85 0 82 86 0 85 86 0 55 87 0
		 74 88 0 87 88 0 88 89 0 79 90 0 87 90 0 56 91 0 88 91 0 81 92 0 91 92 0 89 92 0 78 94 0
		 93 95 0 79 111 0 78 96 0 96 97 0 94 80 0 81 108 0 97 98 0 80 98 0 82 107 0 95 99 0
		 101 100 0 93 101 0 86 106 0 99 102 0 100 102 0 90 110 0 96 103 0 103 104 0 92 109 0
		 104 105 0 98 105 0 106 102 0 107 99 0 106 107 0 108 98 0 109 105 0 108 109 0 89 104 0
		 109 89 0 110 103 0 89 110 0 111 96 0 110 111 0 111 78 0 77 93 0 112 100 0 77 112 0;
	setAttr ".ed[166:331]" 112 106 0 85 113 0 86 207 0 77 210 0 112 209 0 106 208 0
		 120 115 0 115 116 0 117 118 0 118 119 0 116 119 0 114 120 0 120 123 0 117 123 0 118 121 0
		 119 122 0 93 124 0 95 125 0 124 125 0 100 126 0 101 127 0 127 126 0 124 127 0 99 128 0
		 125 128 0 102 129 0 128 129 0 126 129 0 238 130 0 237 131 0 130 131 0 240 132 0 131 132 0
		 239 133 0 133 132 0 130 133 0 236 134 0 131 134 0 235 135 0 134 135 0 132 135 0 232 142 0
		 231 143 0 142 143 0 234 144 0 143 144 0 233 145 0 145 144 0 142 145 0 230 146 0 143 146 0
		 229 147 0 146 147 0 144 147 0 151 150 0 148 151 0 149 152 0 150 153 0 226 154 0 225 155 0
		 154 155 0 228 156 0 155 156 0 227 157 0 157 156 0 154 157 0 224 158 0 155 158 0 223 159 0
		 158 159 0 156 159 0 163 162 0 160 163 0 161 164 0 162 165 0 221 166 0 220 167 0 166 167 0
		 217 168 0 167 168 0 222 169 0 169 168 0 166 169 0 219 170 0 167 170 0 218 171 0 170 171 0
		 168 171 0 175 174 0 173 176 0 176 177 0 174 177 0 152 80 0 99 153 0 149 94 0 148 78 0
		 151 93 0 150 95 0 164 98 0 80 165 0 161 97 0 160 96 0 163 78 0 162 94 0 97 174 0
		 177 98 0 176 105 0 173 104 0 172 103 0 96 175 0 37 39 0 179 37 0 36 44 0 179 44 0
		 36 179 0 33 37 0 178 45 0 32 36 0 43 35 0 30 247 0 185 248 0 267 249 0 185 267 0
		 267 180 0 181 182 0 182 185 0 267 184 0 187 31 0 187 251 0 251 62 0 251 48 0 188 189 0
		 190 43 0 190 187 0 26 241 0 264 63 0 191 242 0 264 191 0 191 243 0 193 244 0 194 26 0
		 195 26 0 196 27 0 197 29 0 58 59 0 198 28 0 198 268 0 199 343 0 200 341 0 49 349 0
		 284 345 0 205 360 0 203 352 0 204 205 0 205 362 0 207 208 0 210 211 0 84 113 0 207 212 0
		 208 213 0 209 214 0 212 116 0 213 119 0 214 118 0 210 559 0 211 556 0;
	setAttr ".ed[332:497]" 113 554 0 113 553 0 213 214 0 177 215 0 175 216 0 174 469 0
		 140 137 0 136 139 0 172 216 0 216 497 0 217 482 0 153 425 0 152 427 0 149 429 0 148 431 0
		 151 433 0 150 435 0 141 378 0 140 388 0 137 386 0 136 384 0 139 382 0 138 380 0 165 437 0
		 164 439 0 161 441 0 160 443 0 163 445 0 162 447 0 215 491 0 176 462 0 173 464 0 172 466 0
		 216 483 0 219 220 0 221 222 0 222 217 0 224 225 0 226 227 0 227 228 0 228 223 0 230 231 0
		 232 233 0 233 234 0 234 229 0 236 237 0 238 239 0 239 240 0 240 235 0 241 264 0 242 261 0
		 244 260 0 59 244 0 194 264 0 261 265 0 262 266 0 262 245 0 260 194 0 180 254 0 254 181 0
		 257 182 0 183 255 0 257 183 0 248 249 0 246 190 0 251 254 0 250 251 0 251 257 0 252 188 0
		 257 252 0 248 189 0 248 253 0 253 246 0 254 256 0 246 254 0 247 257 0 255 258 0 255 248 0
		 249 259 0 256 250 0 254 257 0 258 252 0 259 253 0 182 243 0 192 262 0 59 245 0 194 267 0
		 245 194 0 194 263 0 264 265 0 265 182 0 181 264 0 263 184 0 267 245 0 266 185 0 270 0 0
		 269 270 0 286 1 0 270 286 0 271 4 0 271 11 0 272 302 0 19 21 0 14 16 0 15 17 0 306 24 0
		 12 274 0 8 3 0 277 25 0 25 243 0 278 50 0 3 278 0 201 67 0 279 51 0 201 279 0 279 2 0
		 2 4 0 282 271 0 5 6 0 282 5 0 280 283 0 280 284 0 281 2 0 281 282 0 8 287 0 283 288 0
		 283 284 0 285 281 0 284 285 0 286 282 0 285 286 0 288 276 0 287 288 0 65 284 0 288 65 0
		 289 285 0 289 286 0 291 306 0 292 17 0 291 292 0 333 293 0 295 21 0 335 294 0 299 320 0
		 13 20 0 11 272 0 11 18 0 12 317 0 329 299 0 20 319 0 20 302 0 303 23 0 299 332 0
		 303 297 0 299 304 0 305 306 0 312 303 0 290 310 0 290 312 0 307 310 0 309 311 0 300 307 0
		 308 290 0 308 312 0 308 309 0 311 307 0;
	setAttr ".ed[498:663]" 311 321 0 294 295 0 313 336 0 296 335 0 312 294 0 313 296 0
		 316 334 0 292 333 0 24 332 0 304 305 0 69 329 0 13 328 0 296 314 0 315 316 0 304 317 0
		 317 69 0 310 322 0 322 324 0 307 323 0 323 322 0 308 324 0 309 325 0 308 326 0 326 325 0
		 311 327 0 325 327 0 327 323 0 301 319 0 320 301 0 318 328 0 330 331 0 331 304 0 304 332 0
		 334 22 0 333 334 0 293 315 0 334 293 0 336 294 0 312 23 0 320 312 0 7 286 0 65 0 0
		 65 289 0 6 282 0 201 200 0 287 276 0 276 9 0 25 9 0 269 64 0 7 269 0 71 271 0 8 274 0
		 68 13 0 8 12 0 302 18 0 329 328 0 299 318 0 69 13 0 296 16 0 312 295 0 24 292 0 293 297 0
		 297 335 0 7 268 0 33 60 0 243 9 0 195 63 0 268 195 0 58 198 0 196 243 0 26 264 0
		 59 28 0 30 182 0 31 61 0 44 39 0 60 32 0 40 41 0 33 178 0 31 33 0 35 179 0 178 36 0
		 37 178 0 40 48 0 34 40 0 46 41 0 47 46 0 268 58 0 268 193 0 43 32 0 35 36 0 44 38 0
		 45 60 0 46 42 0 48 47 0 182 183 0 243 29 0 243 10 0 70 71 0 284 199 0 199 200 0 206 54 0
		 74 53 0 57 66 0 52 75 0 58 197 0 185 183 0 189 60 0 60 34 0 264 27 0 63 196 0 63 277 0
		 64 276 0 284 3 0 206 55 0 66 56 0 201 278 0 71 72 0 71 274 0 332 333 0 315 17 0 14 15 0
		 200 2 0 51 71 0 71 50 0 3 49 0 73 74 0 202 203 0 206 77 0 120 121 0 55 78 0 89 87 0
		 91 89 0 80 56 0 82 66 0 121 122 0 83 75 0 77 83 0 75 85 0 85 82 0 74 87 0 87 79 0
		 91 74 0 81 91 0 80 81 0 107 80 0 123 121 0 86 107 0 90 111 0 89 90 0 108 92 0 102 107 0
		 99 80 0 80 108 0 108 105 0 105 89 0 89 103 0 103 111 0 78 93 0 77 101 0 101 112 0
		 112 102 0 211 84 0 83 211 0 113 86 0 210 83 0 209 77 0;
	setAttr ".ed[664:829]" 106 209 0 86 208 0 208 209 0 123 114 0 120 122 0 115 122 0
		 121 117 0 119 121 0 116 122 0 95 124 0 127 100 0 93 127 0 99 125 0 129 99 0 126 102 0
		 131 133 0 135 131 0 237 130 0 239 132 0 130 239 0 134 237 0 135 236 0 240 135 0 143 145 0
		 147 143 0 231 142 0 233 144 0 142 233 0 146 231 0 147 230 0 234 147 0 155 157 0 159 155 0
		 225 154 0 227 156 0 154 227 0 158 225 0 159 224 0 228 159 0 167 169 0 171 167 0 220 166 0
		 222 168 0 166 222 0 170 220 0 171 219 0 217 171 0 80 153 0 149 80 0 148 94 0 78 151 0
		 95 151 0 150 99 0 98 165 0 161 98 0 160 97 0 163 96 0 94 163 0 94 165 0 174 98 0
		 176 98 0 105 173 0 172 104 0 175 97 0 172 96 0 179 39 0 39 178 0 178 38 0 38 36 0
		 35 33 0 45 36 0 32 35 0 35 31 0 180 181 0 254 30 0 247 182 0 183 248 0 185 249 0
		 246 267 0 246 180 0 181 30 0 185 186 0 267 186 0 187 62 0 48 188 0 189 190 0 190 32 0
		 190 31 0 264 242 0 242 243 0 243 192 0 59 192 0 59 193 0 194 193 0 194 241 0 26 63 0
		 63 27 0 243 197 0 197 59 0 59 198 0 202 342 0 201 49 0 49 348 0 3 347 0 284 346 0
		 284 344 0 202 353 0 76 355 0 203 356 0 66 358 0 204 359 0 205 361 0 206 364 0 201 350 0
		 209 210 0 211 113 0 212 208 0 213 209 0 214 210 0 113 207 0 116 213 0 213 118 0 214 117 0
		 210 558 0 210 557 0 211 555 0 115 212 0 212 213 0 113 212 0 141 140 0 137 136 0 139 138 0
		 138 141 0 153 152 0 149 148 0 165 164 0 161 160 0 173 172 0 172 175 0 175 468 0 174 215 0
		 215 176 0 229 414 0 152 428 0 231 418 0 148 432 0 151 434 0 150 436 0 235 366 0 140 387 0
		 237 374 0 136 383 0 139 381 0 138 379 0 223 450 0 164 440 0 225 458 0 160 444 0 163 446 0
		 162 448 0 218 471 0 176 463 0 220 475 0 172 467 0 217 218 0 218 219 0;
	setAttr ".ed[830:995]" 220 221 0 223 224 0 225 226 0 229 230 0 231 232 0 235 236 0
		 237 238 0 261 243 0 59 260 0 194 244 0 263 264 0 254 247 0 246 187 0 250 187 0 257 48 0
		 48 252 0 248 188 0 189 253 0 253 190 0 246 256 0 257 255 0 248 258 0 248 259 0 246 249 0
		 246 250 0 256 251 0 257 258 0 248 252 0 246 259 0 264 261 0 182 192 0 261 182 0 182 262 0
		 59 262 0 245 260 0 267 263 0 184 181 0 245 185 0 245 186 0 263 181 0 245 266 0 182 266 0
		 181 265 0 269 268 0 269 0 0 270 1 0 282 2 0 271 13 0 11 13 0 272 20 0 290 273 0 273 295 0
		 14 296 0 315 15 0 291 24 0 305 24 0 12 69 0 274 69 0 275 274 0 276 277 0 8 275 0
		 3 275 0 3 72 0 3 50 0 201 50 0 67 279 0 2 51 0 2 70 0 282 4 0 5 271 0 8 280 0 284 281 0
		 8 283 0 285 282 0 286 6 0 8 288 0 65 283 0 65 285 0 300 290 0 291 15 0 15 292 0 292 316 0
		 293 22 0 293 314 0 295 313 0 295 19 0 19 296 0 296 21 0 335 336 0 297 294 0 297 23 0
		 13 318 0 11 20 0 298 12 0 298 317 0 329 331 0 319 320 0 319 300 0 329 330 0 299 301 0
		 302 319 0 300 320 0 297 320 0 299 297 0 299 331 0 317 305 0 298 305 0 321 300 0 324 323 0
		 326 327 0 310 300 0 310 308 0 312 309 0 321 309 0 326 323 0 321 307 0 333 22 0 321 320 0
		 321 312 0 326 324 0 323 310 0 322 308 0 326 309 0 309 327 0 311 323 0 20 301 0 318 301 0
		 329 13 0 69 330 0 330 317 0 331 317 0 304 24 0 332 292 0 292 334 0 315 334 0 314 315 0
		 335 314 0 296 336 0 294 313 0 23 294 0 320 303 0 300 337 0 337 319 0 290 338 0 338 300 0
		 338 337 0 339 351 0 203 339 0 339 204 0 340 363 0 205 340 0 340 202 0 341 203 0 342 200 0
		 343 202 0 344 202 0 345 340 0 346 205 0 347 205 0 348 205 0 349 204 0 350 204 0 351 201 0
		 352 201 0 341 342 0 342 343 0;
	setAttr ".ed[996:1161]" 343 344 0 344 345 0 345 346 0 346 347 0 347 348 0 348 349 0
		 349 350 0 350 351 0 351 352 0 352 341 0 353 52 0 354 202 0 355 203 0 356 66 0 357 339 0
		 358 204 0 359 73 0 360 73 0 361 53 0 362 206 0 363 206 0 364 202 0 353 354 0 354 355 0
		 355 356 0 356 357 0 357 358 0 358 359 0 359 360 0 360 361 0 361 362 0 362 363 0 363 364 0
		 364 353 0 365 236 0 366 389 0 367 235 0 368 235 0 369 240 0 370 240 0 371 239 0 372 239 0
		 373 238 0 374 397 0 375 237 0 376 237 0 365 366 0 366 367 0 367 368 0 368 369 0 369 370 0
		 370 371 0 371 372 0 372 373 0 373 374 0 374 375 0 375 376 0 376 365 0 377 140 0 378 402 0
		 379 403 0 380 404 0 381 405 0 382 406 0 383 407 0 384 408 0 385 136 0 386 410 0 387 411 0
		 388 412 0 377 378 0 378 379 0 379 380 0 380 381 0 381 382 0 382 383 0 383 384 0 384 385 0
		 385 386 0 386 387 0 387 388 0 388 377 0 389 401 0 390 367 0 389 390 0 391 368 0 390 391 0
		 392 369 0 391 392 0 393 370 0 392 393 0 394 371 0 393 394 0 395 372 0 394 395 0 396 373 0
		 395 396 0 397 409 0 396 397 0 398 375 0 397 398 0 399 376 0 398 399 0 400 365 0 399 400 0
		 400 389 0 401 377 0 402 390 0 401 402 0 403 391 0 402 403 0 404 392 0 403 404 0 405 393 0
		 404 405 0 406 394 0 405 406 0 407 395 0 406 407 0 408 396 0 407 408 0 409 385 0 408 409 0
		 410 398 0 409 410 0 411 399 0 410 411 0 412 400 0 411 412 0 412 401 0 413 229 0 414 529 0
		 415 230 0 416 231 0 417 231 0 418 537 0 419 232 0 420 233 0 421 233 0 422 234 0 423 234 0
		 424 229 0 413 414 0 414 415 0 415 416 0 416 417 0 417 418 0 418 419 0 419 420 0 420 421 0
		 421 422 0 422 423 0 423 424 0 424 413 0 425 542 0 426 152 0 427 552 0 428 551 0 429 550 0
		 430 148 0 431 548 0 432 547 0 433 546 0 434 545 0 435 544 0 436 543 0;
	setAttr ".ed[1162:1327]" 425 426 0 426 427 0 427 428 0 428 429 0 429 430 0 430 431 0
		 431 432 0 432 433 0 433 434 0 434 435 0 435 436 0 436 425 0 437 518 0 438 164 0 439 528 0
		 440 527 0 441 526 0 442 160 0 443 524 0 444 523 0 445 522 0 446 521 0 447 520 0 448 519 0
		 437 438 0 438 439 0 439 440 0 440 441 0 441 442 0 442 443 0 443 444 0 444 445 0 445 446 0
		 446 447 0 447 448 0 448 437 0 449 224 0 450 505 0 451 223 0 452 223 0 453 228 0 454 228 0
		 455 227 0 456 227 0 457 226 0 458 513 0 459 225 0 460 225 0 449 450 0 450 451 0 451 452 0
		 452 453 0 453 454 0 454 455 0 455 456 0 456 457 0 457 458 0 458 459 0 459 460 0 460 449 0
		 461 176 0 462 489 0 463 488 0 464 487 0 465 172 0 466 485 0 467 484 0 468 496 0 469 495 0
		 215 461 0 461 462 0 462 463 0 463 464 0 464 465 0 465 466 0 466 467 0 467 216 0 216 468 0
		 468 469 0 469 215 0 470 218 0 471 492 0 472 219 0 473 220 0 474 220 0 475 501 0 476 221 0
		 477 222 0 478 222 0 479 217 0 480 217 0 481 217 0 482 494 0 470 471 0 471 472 0 472 473 0
		 473 474 0 474 475 0 475 476 0 476 477 0 477 478 0 478 479 0 479 480 0 480 481 0 481 482 0
		 482 470 0 483 498 0 484 499 0 483 484 0 485 500 0 484 485 0 486 465 0 485 486 0 487 502 0
		 486 487 0 488 503 0 487 488 0 489 504 0 488 489 0 490 461 0 489 490 0 491 493 0 490 491 0
		 492 490 0 493 470 0 492 493 0 494 215 0 493 494 0 495 481 0 494 495 0 496 480 0 495 496 0
		 497 479 0 496 497 0 498 478 0 497 498 0 499 477 0 498 499 0 500 476 0 499 500 0 501 486 0
		 500 501 0 502 474 0 501 502 0 503 473 0 502 503 0 504 472 0 503 504 0 504 492 0 505 517 0
		 506 451 0 505 506 0 507 452 0 506 507 0 508 453 0 507 508 0 509 454 0 508 509 0 510 455 0
		 509 510 0 511 456 0 510 511 0 512 457 0 511 512 0 513 525 0 512 513 0;
	setAttr ".ed[1328:1421]" 514 459 0 513 514 0 515 460 0 514 515 0 516 449 0 515 516 0
		 516 505 0 517 438 0 518 506 0 517 518 0 519 507 0 518 519 0 520 508 0 519 520 0 521 509 0
		 520 521 0 522 510 0 521 522 0 523 511 0 522 523 0 524 512 0 523 524 0 525 442 0 524 525 0
		 526 514 0 525 526 0 527 515 0 526 527 0 528 516 0 527 528 0 528 517 0 529 541 0 530 413 0
		 529 530 0 531 424 0 530 531 0 532 423 0 531 532 0 533 422 0 532 533 0 534 421 0 533 534 0
		 535 420 0 534 535 0 536 419 0 535 536 0 537 549 0 536 537 0 538 417 0 537 538 0 539 416 0
		 538 539 0 540 415 0 539 540 0 540 529 0 541 426 0 542 530 0 541 542 0 543 531 0 542 543 0
		 544 532 0 543 544 0 545 533 0 544 545 0 546 534 0 545 546 0 547 535 0 546 547 0 548 536 0
		 547 548 0 549 430 0 548 549 0 550 538 0 549 550 0 551 539 0 550 551 0 552 540 0 551 552 0
		 552 541 0 553 115 0 554 120 0 555 120 0 556 114 0 557 114 0 558 123 0 559 117 0 212 553 0
		 553 554 0 554 555 0 555 556 0 556 557 0 557 558 0 558 559 0 559 214 0;
	setAttr -s 862 -ch 2803 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 3 -539 7 430
		mu 0 3 417 0 398
		f 3 82 539 -80
		mu 0 3 6 7 1
		f 3 -540 81 -1
		mu 0 3 1 7 2
		f 3 -82 540 -2
		mu 0 3 2 7 421
		f 3 450 541 451
		mu 0 3 8 3 412
		f 3 -543 446 -62
		mu 0 3 316 317 408
		f 3 -544 464 463
		mu 0 3 405 418 419
		f 3 543 544 -10
		mu 0 3 418 405 17
		f 3 -545 889 -9
		mu 0 3 17 405 406
		f 3 440 545 8
		mu 0 3 406 18 17
		f 3 -875 546 79
		mu 0 3 20 397 19
		f 3 -547 23 80
		mu 0 3 19 397 47
		f 3 -8 547 428
		mu 0 3 399 21 397
		f 3 899 432 -12
		mu 0 3 8 400 24
		f 3 6 548 431
		mu 0 3 9 76 400
		f 3 -549 90 -13
		mu 0 3 400 76 22
		f 3 -891 549 -889
		mu 0 3 404 16 403
		f 3 12 550 -878
		mu 0 3 400 22 23
		f 3 -551 91 555
		mu 0 3 23 22 25
		f 3 -550 551 438
		mu 0 3 403 16 26
		f 3 433 552 14
		mu 0 3 401 438 27
		f 3 -554 480 -18
		mu 0 3 467 29 434
		f 3 17 554 527
		mu 0 3 467 434 457
		f 3 -555 929 -957
		mu 0 3 457 434 437
		f 3 16 965 -14
		mu 0 3 34 452 454
		f 3 -557 510 -17
		mu 0 3 13 430 453
		f 3 -962 507 885
		mu 0 3 38 441 442
		f 3 -934 484 92
		mu 0 3 431 434 97
		f 3 -558 502 499
		mu 0 3 429 450 428
		f 3 93 559 -93
		mu 0 3 97 427 431
		f 3 -560 913 -23
		mu 0 3 431 427 453
		f 3 -561 22 -967
		mu 0 3 475 431 453
		f 3 -548 561 -874
		mu 0 3 397 21 396
		f 3 -39 562 76
		mu 0 3 43 44 59
		f 3 -563 40 589
		mu 0 3 59 44 45
		f 3 441 563 -546
		mu 0 3 18 371 17
		f 3 24 564 -24
		mu 0 3 397 311 47
		f 3 873 565 -25
		mu 0 3 397 396 311
		f 3 25 567 -442
		mu 0 3 18 312 371
		f 3 -760 568 301
		mu 0 3 47 46 392
		f 3 26 51 306
		mu 0 3 46 396 310
		f 3 -570 756 -32
		mu 0 3 49 48 309
		f 3 -30 30 304
		mu 0 3 371 50 307
		f 3 -867 33 737
		mu 0 3 297 300 296
		f 3 -293 289 -34
		mu 0 3 300 395 296
		f 3 -746 288 746
		mu 0 3 302 301 395
		f 3 -35 571 77
		mu 0 3 53 52 43
		f 3 -572 576 38
		mu 0 3 43 52 44
		f 3 279 572 -730
		mu 0 3 295 57 58
		f 3 604 573 -74
		mu 0 3 305 59 55
		f 3 -574 -590 -40
		mu 0 3 55 59 45
		f 3 -47 574 54
		mu 0 3 60 61 62
		f 3 -41 575 282
		mu 0 3 45 44 294
		f 3 -44 577 277
		mu 0 3 65 63 295
		f 3 44 580 -37
		mu 0 3 53 61 56
		f 3 -581 46 -592
		mu 0 3 56 61 60
		f 3 37 581 -45
		mu 0 3 53 67 61
		f 3 -582 47 -575
		mu 0 3 61 67 62
		f 3 42 582 -48
		mu 0 3 67 68 62
		f 3 45 583 -42
		mu 0 3 305 60 68
		f 3 -584 48 -591
		mu 0 3 68 60 69
		f 3 -585 -562 49
		mu 0 3 5 396 21
		f 3 584 566 312
		mu 0 3 396 5 314
		f 3 -52 585 -758
		mu 0 3 310 396 309
		f 3 -586 50 31
		mu 0 3 309 396 49
		f 3 -578 587 280
		mu 0 3 295 63 64
		f 3 -573 588 -53
		mu 0 3 58 57 66
		f 3 -583 590 -54
		mu 0 3 62 68 69
		f 3 -55 53 -49
		mu 0 3 60 62 69
		f 3 -56 591 -46
		mu 0 3 305 56 60
		f 3 -292 592 -604
		mu 0 3 301 298 299
		f 3 -594 754 -33
		mu 0 3 70 371 308
		f 3 -595 761 -28
		mu 0 3 71 371 313
		f 3 -564 594 -57
		mu 0 3 17 371 71
		f 3 59 595 -7
		mu 0 3 9 75 76
		f 3 2 596 -63
		mu 0 3 4 77 315
		f 3 62 597 619
		mu 0 3 4 315 316
		f 3 63 598 -68
		mu 0 3 78 322 82
		f 3 623 599 64
		mu 0 3 79 83 80
		f 3 -600 -71 -69
		mu 0 3 80 83 84
		f 3 71 600 -66
		mu 0 3 81 85 86
		f 3 -67 601 99
		mu 0 3 81 78 87
		f 3 -602 67 72
		mu 0 3 87 78 82
		f 3 -603 -11 27
		mu 0 3 313 5 71
		f 3 -29 32 -756
		mu 0 3 48 70 308
		f 3 -605 41 -75
		mu 0 3 59 305 68
		f 3 -77 605 -76
		mu 0 3 43 59 67
		f 3 -606 74 -43
		mu 0 3 67 59 68
		f 3 -78 75 -38
		mu 0 3 53 43 67
		f 3 -302 606 -761
		mu 0 3 47 392 50
		f 3 -607 303 -31
		mu 0 3 50 392 307
		f 3 -79 607 -26
		mu 0 3 18 47 312
		f 3 -81 608 4
		mu 0 3 19 47 406
		f 3 -609 78 -441
		mu 0 3 406 47 18
		f 3 -83 609 5
		mu 0 3 7 6 89
		f 3 -610 -5 -890
		mu 0 3 89 6 88
		f 3 -6 -464 466
		mu 0 3 7 89 420
		f 3 -612 83 68
		mu 0 3 84 322 80
		f 3 -85 612 -70
		mu 0 3 79 86 93
		f 3 -614 765 58
		mu 0 3 407 317 94
		f 3 -88 614 -58
		mu 0 3 404 76 74
		f 3 -91 615 -90
		mu 0 3 22 76 403
		f 3 -616 87 888
		mu 0 3 403 76 404
		f 3 -92 89 887
		mu 0 3 25 22 403
		f 3 -485 486 530
		mu 0 3 97 434 440
		f 3 -94 616 472
		mu 0 3 427 97 426
		f 3 -618 511 -16
		mu 0 3 41 454 455
		f 3 -620 61 447
		mu 0 3 4 316 408
		f 3 95 620 -596
		mu 0 3 75 11 76
		f 3 -621 60 88
		mu 0 3 76 11 10
		f 3 -615 621 -97
		mu 0 3 74 76 95
		f 3 -622 -89 86
		mu 0 3 95 76 10
		f 3 -623 443 -59
		mu 0 3 94 15 407
		f 3 -624 69 -98
		mu 0 3 83 79 93
		f 3 -100 98 -72
		mu 0 3 81 87 85
		f 3 -599 625 -102
		mu 0 3 82 322 102
		f 3 -626 102 -104
		mu 0 3 102 322 101
		f 3 -627 178 643
		mu 0 3 104 103 127
		f 3 611 627 -103
		mu 0 3 322 84 101
		f 3 -628 104 -106
		mu 0 3 101 84 105
		f 3 120 628 119
		mu 0 3 107 108 106
		f 3 -629 646 -123
		mu 0 3 106 108 109
		f 3 124 629 -121
		mu 0 3 107 110 108
		f 3 -630 126 -128
		mu 0 3 108 110 111
		f 3 106 630 -613
		mu 0 3 86 112 93
		f 3 -631 641 -108
		mu 0 3 93 112 113
		f 3 108 631 -601
		mu 0 3 85 114 86
		f 3 -632 109 -107
		mu 0 3 86 114 112
		f 3 626 632 -669
		mu 0 3 103 104 115
		f 3 110 633 -73
		mu 0 3 82 116 87
		f 3 -634 112 -112
		mu 0 3 87 116 117
		f 3 101 634 -111
		mu 0 3 82 102 116
		f 3 -99 635 -114
		mu 0 3 738 739 740
		f 3 -636 111 114
		mu 0 3 741 742 743
		f 3 113 636 -109
		mu 0 3 744 745 746
		f 3 -637 116 -116
		mu 0 3 747 748 749
		f 3 70 637 -118
		mu 0 3 750 751 752
		f 3 -638 118 -120
		mu 0 3 753 754 755
		f 3 117 638 -105
		mu 0 3 92 756 757
		f 3 -639 122 -122
		mu 0 3 758 759 760
		f 3 123 639 97
		mu 0 3 761 762 763
		f 3 -640 -125 -119
		mu 0 3 764 765 120
		f 3 107 640 -124
		mu 0 3 73 766 767
		f 3 -641 125 -127
		mu 0 3 768 769 121
		f 3 105 130 162
		mu 0 3 101 105 124
		f 3 -642 650 -135
		mu 0 3 113 112 125
		f 3 137 642 -110
		mu 0 3 114 126 112
		f 3 115 644 -138
		mu 0 3 770 771 129
		f 3 -645 141 152
		mu 0 3 129 772 128
		f 3 121 645 -131
		mu 0 3 773 774 132
		f 3 -646 144 161
		mu 0 3 132 775 131
		f 3 -647 159 -145
		mu 0 3 776 777 131
		f 3 127 147 157
		mu 0 3 778 121 133
		f 3 134 647 -126
		mu 0 3 779 134 121
		f 3 -648 155 -148
		mu 0 3 121 134 133
		f 3 150 648 -153
		mu 0 3 128 135 129
		f 3 -649 -143 -152
		mu 0 3 129 135 91
		f 3 151 649 -643
		mu 0 3 126 100 112
		f 3 -651 136 -154
		mu 0 3 125 112 99
		f 3 -156 651 -155
		mu 0 3 133 134 123
		f 3 -652 153 149
		mu 0 3 123 134 780
		f 3 154 652 -158
		mu 0 3 133 123 781
		f 3 -653 -149 -157
		mu 0 3 782 123 122
		f 3 -160 653 -159
		mu 0 3 131 783 118
		f 3 -654 156 -147
		mu 0 3 118 784 119
		f 3 158 654 -162
		mu 0 3 131 118 132
		f 3 -655 -146 -161
		mu 0 3 132 118 785
		f 3 -163 160 -132
		mu 0 3 101 124 786
		f 3 103 655 -164
		mu 0 3 102 101 72
		f 3 -657 163 140
		mu 0 3 136 102 72
		f 3 656 657 -166
		mu 0 3 102 136 137
		f 3 -658 139 -165
		mu 0 3 137 136 138
		f 3 -167 658 -151
		mu 0 3 128 139 135
		f 3 -659 164 143
		mu 0 3 135 139 140
		f 3 660 659 -113
		mu 0 3 116 329 117
		f 3 -661 -663 322
		mu 0 3 329 116 328
		f 3 -115 323 -168
		mu 0 3 787 117 141
		f 3 167 661 -117
		mu 0 3 788 141 789
		f 3 -662 783 -169
		mu 0 3 790 141 324
		f 3 169 662 -635
		mu 0 3 102 328 116
		f 3 170 663 165
		mu 0 3 137 326 102
		f 3 -664 778 -170
		mu 0 3 102 326 328
		f 3 166 664 -171
		mu 0 3 139 128 327
		f 3 -665 171 666
		mu 0 3 327 128 325
		f 3 -142 665 -172
		mu 0 3 128 791 325
		f 3 -666 168 321
		mu 0 3 325 792 323
		f 3 -668 -179 -178
		mu 0 3 142 127 103
		f 3 -173 668 -670
		mu 0 3 143 103 115
		f 3 -174 669 -673
		mu 0 3 144 143 115
		f 3 180 670 174
		mu 0 3 146 104 145
		f 3 -671 -644 -180
		mu 0 3 145 104 127
		f 3 175 671 -181
		mu 0 3 148 147 793
		f 3 -672 181 -633
		mu 0 3 794 147 130
		f 3 -177 672 -182
		mu 0 3 147 149 130
		f 3 129 673 -183
		mu 0 3 72 795 151
		f 3 -674 183 -185
		mu 0 3 151 796 150
		f 3 186 674 -140
		mu 0 3 136 152 138
		f 3 -675 187 -186
		mu 0 3 138 152 153
		f 3 -141 675 -187
		mu 0 3 136 72 152
		f 3 -676 182 188
		mu 0 3 152 72 151
		f 3 138 676 -184
		mu 0 3 797 91 155
		f 3 -677 189 -191
		mu 0 3 155 91 154
		f 3 191 677 142
		mu 0 3 135 156 91
		f 3 -678 -193 -190
		mu 0 3 91 156 154
		f 3 185 678 -144
		mu 0 3 140 157 135
		f 3 -679 193 -192
		mu 0 3 135 157 156
		f 3 196 679 -202
		mu 0 3 158 159 161
		f 3 -680 198 -201
		mu 0 3 161 159 160
		f 3 205 680 203
		mu 0 3 163 164 162
		f 3 -681 -207 -199
		mu 0 3 162 164 165
		f 3 -837 681 -195
		mu 0 3 365 363 158
		f 3 -682 195 -197
		mu 0 3 158 363 159
		f 3 -380 682 -198
		mu 0 3 368 366 160
		f 3 -683 199 200
		mu 0 3 160 366 161
		f 3 194 683 -379
		mu 0 3 365 158 366
		f 3 -684 201 -200
		mu 0 3 366 158 161
		f 3 202 684 -378
		mu 0 3 362 163 364
		f 3 -685 -204 -196
		mu 0 3 364 163 162
		f 3 204 685 -836
		mu 0 3 361 164 362
		f 3 -686 -206 -203
		mu 0 3 362 164 163
		f 3 -381 686 -205
		mu 0 3 361 367 164
		f 3 -687 197 206
		mu 0 3 164 367 165
		f 3 209 687 -215
		mu 0 3 174 175 177
		f 3 -688 211 -214
		mu 0 3 177 175 176
		f 3 218 688 216
		mu 0 3 179 180 178
		f 3 -689 -220 -212
		mu 0 3 178 180 181
		f 3 -835 689 -208
		mu 0 3 357 355 174
		f 3 -690 208 -210
		mu 0 3 174 355 175
		f 3 -376 690 -211
		mu 0 3 360 358 176
		f 3 -691 212 213
		mu 0 3 176 358 177
		f 3 207 691 -375
		mu 0 3 357 174 358
		f 3 -692 214 -213
		mu 0 3 358 174 177
		f 3 215 692 -374
		mu 0 3 354 179 356
		f 3 -693 -217 -209
		mu 0 3 356 179 178
		f 3 217 693 -834
		mu 0 3 353 180 354
		f 3 -694 -219 -216
		mu 0 3 354 180 179
		f 3 -377 694 -218
		mu 0 3 353 359 180
		f 3 -695 210 219
		mu 0 3 180 359 181
		f 3 226 695 -232
		mu 0 3 190 191 193
		f 3 -696 228 -231
		mu 0 3 193 191 192
		f 3 235 696 233
		mu 0 3 195 196 194
		f 3 -697 -237 -229
		mu 0 3 194 196 197
		f 3 -833 697 -225
		mu 0 3 349 347 190
		f 3 -698 225 -227
		mu 0 3 190 347 191
		f 3 -372 698 -228
		mu 0 3 352 350 192
		f 3 -699 229 230
		mu 0 3 192 350 193
		f 3 224 699 -371
		mu 0 3 349 190 350
		f 3 -700 231 -230
		mu 0 3 350 190 193
		f 3 232 700 -370
		mu 0 3 346 195 348
		f 3 -701 -234 -226
		mu 0 3 348 195 194
		f 3 234 701 -832
		mu 0 3 345 196 346
		f 3 -702 -236 -233
		mu 0 3 346 196 195
		f 3 -373 702 -235
		mu 0 3 345 351 196
		f 3 -703 227 236
		mu 0 3 196 351 197
		f 3 243 703 -249
		mu 0 3 206 207 209
		f 3 -704 245 -248
		mu 0 3 209 207 208
		f 3 252 704 250
		mu 0 3 211 212 210
		f 3 -705 -254 -246
		mu 0 3 210 212 213
		f 3 -831 705 -242
		mu 0 3 343 341 206
		f 3 -706 242 -244
		mu 0 3 206 341 207
		f 3 -369 706 -245
		mu 0 3 338 344 208
		f 3 -707 246 247
		mu 0 3 208 344 209
		f 3 241 707 -368
		mu 0 3 343 206 344
		f 3 -708 248 -247
		mu 0 3 344 206 209
		f 3 249 708 -367
		mu 0 3 340 211 342
		f 3 -709 -251 -243
		mu 0 3 342 211 210
		f 3 251 709 -830
		mu 0 3 339 212 340
		f 3 -710 -253 -250
		mu 0 3 340 212 211
		f 3 -829 710 -252
		mu 0 3 339 337 212
		f 3 -711 244 253
		mu 0 3 212 337 213
		f 3 258 711 797
		mu 0 3 223 224 222
		f 3 -712 -650 259
		mu 0 3 222 224 225
		f 3 -223 712 -259
		mu 0 3 226 227 229
		f 3 -713 260 133
		mu 0 3 229 227 228
		f 3 798 713 -261
		mu 0 3 230 231 233
		f 3 -714 261 128
		mu 0 3 233 231 232
		f 3 -656 714 262
		mu 0 3 234 235 237
		f 3 -715 -262 221
		mu 0 3 237 235 236
		f 3 263 715 220
		mu 0 3 239 240 238
		f 3 -716 -130 -263
		mu 0 3 238 240 241
		f 3 -264 716 -139
		mu 0 3 243 244 242
		f 3 -717 223 -260
		mu 0 3 242 244 245
		f 3 264 717 799
		mu 0 3 247 248 246
		f 3 -718 -137 265
		mu 0 3 246 248 249
		f 3 -240 718 -265
		mu 0 3 250 251 253
		f 3 -719 266 135
		mu 0 3 253 251 252
		f 3 800 719 -267
		mu 0 3 254 255 257
		f 3 -720 267 132
		mu 0 3 257 255 256
		f 3 238 720 -268
		mu 0 3 258 259 261
		f 3 -721 268 131
		mu 0 3 261 259 260
		f 3 269 721 237
		mu 0 3 263 264 262
		f 3 -722 -129 -269
		mu 0 3 262 264 265
		f 3 -134 722 -266
		mu 0 3 266 267 269
		f 3 -723 -270 240
		mu 0 3 269 267 268
		f 3 270 723 -136
		mu 0 3 271 272 270
		f 3 -724 257 271
		mu 0 3 270 272 273
		f 3 -257 724 -272
		mu 0 3 274 275 277
		f 3 -725 272 -150
		mu 0 3 277 275 276
		f 3 148 725 273
		mu 0 3 278 279 281
		f 3 -726 -273 -256
		mu 0 3 281 279 280
		f 3 801 726 -274
		mu 0 3 282 283 285
		f 3 -727 274 146
		mu 0 3 285 283 284
		f 3 275 727 -133
		mu 0 3 287 288 286
		f 3 -728 254 -271
		mu 0 3 286 288 289
		f 3 -275 728 145
		mu 0 3 291 292 290
		f 3 -729 802 -276
		mu 0 3 290 292 293
		f 3 -278 729 -277
		mu 0 3 65 295 58
		f 3 276 730 -580
		mu 0 3 65 58 294
		f 3 -732 -731 52
		mu 0 3 66 294 58
		f 3 731 732 -579
		mu 0 3 294 66 64
		f 3 -733 -589 -279
		mu 0 3 64 66 57
		f 3 -280 -281 278
		mu 0 3 57 295 64
		f 3 -737 733 -577
		mu 0 3 52 63 44
		f 3 -734 43 -282
		mu 0 3 44 63 65
		f 3 -576 281 579
		mu 0 3 294 44 65
		f 3 39 734 -284
		mu 0 3 55 45 64
		f 3 -735 -283 578
		mu 0 3 64 45 294
		f 3 586 735 -285
		mu 0 3 54 55 63
		f 3 -736 283 -588
		mu 0 3 63 55 64
		f 3 284 736 35
		mu 0 3 54 63 52
		f 3 -738 390 391
		mu 0 3 297 296 382
		f 3 -392 738 -745
		mu 0 3 297 382 51
		f 3 -739 841 -286
		mu 0 3 51 382 375
		f 3 285 739 -571
		mu 0 3 51 375 298
		f 3 -740 407 392
		mu 0 3 298 375 385
		f 3 -593 -393 394
		mu 0 3 299 298 385
		f 3 603 740 -287
		mu 0 3 301 299 376
		f 3 -289 741 -288
		mu 0 3 395 301 377
		f 3 -742 286 395
		mu 0 3 377 301 376
		f 3 -854 742 287
		mu 0 3 377 374 395
		f 3 -743 743 -290
		mu 0 3 395 374 296
		f 3 744 570 -291
		mu 0 3 297 51 298
		f 3 867 745 -869
		mu 0 3 373 301 302
		f 3 -748 293 34
		mu 0 3 53 303 52
		f 3 -295 747 -296
		mu 0 3 379 303 53
		f 3 -297 295 36
		mu 0 3 56 379 53
		f 3 -749 55 -298
		mu 0 3 304 56 305
		f 3 -750 73 -751
		mu 0 3 306 305 55
		f 3 -299 750 -587
		mu 0 3 54 306 55
		f 3 -300 751 -294
		mu 0 3 303 306 52
		f 3 -752 298 -36
		mu 0 3 52 306 54
		f 3 -569 300 381
		mu 0 3 392 46 369
		f 3 -304 752 -303
		mu 0 3 307 392 370
		f 3 302 753 -305
		mu 0 3 307 370 371
		f 3 -757 384 -306
		mu 0 3 309 48 372
		f 3 -840 757 305
		mu 0 3 372 310 309
		f 3 -307 758 -301
		mu 0 3 46 310 369
		f 3 307 759 -565
		mu 0 3 311 46 47
		f 3 -608 760 -309
		mu 0 3 312 47 50
		f 3 -568 308 29
		mu 0 3 371 312 50
		f 3 -762 593 -310
		mu 0 3 313 371 70
		f 3 602 762 -311
		mu 0 3 5 313 48
		f 3 -763 309 28
		mu 0 3 48 313 70
		f 3 310 763 -567
		mu 0 3 5 48 314
		f 3 -764 569 -312
		mu 0 3 314 48 49
		f 3 -313 311 -51
		mu 0 3 396 314 49
		f 3 -566 -27 -308
		mu 0 3 311 396 46
		f 3 995 984 764
		mu 0 3 489 490 318
		f 4 994 -765 624 -983
		mu 0 4 488 489 318 319
		f 3 1005 982 318
		mu 0 3 499 488 319
		f 3 1002 991 -991
		mu 0 3 496 497 320
		f 3 1000 989 -989
		mu 0 3 494 495 321
		f 4 -990 1001 990 319
		mu 0 4 321 495 496 320
		f 4 980 -987 998 987
		mu 0 4 321 487 492 493
		f 3 -988 999 988
		mu 0 3 321 493 494
		f 3 996 985 -985
		mu 0 3 490 491 318
		f 4 -986 997 986 981
		mu 0 4 318 491 492 487
		f 3 1018 1007 770
		mu 0 3 500 501 318
		f 4 -1008 1019 1008 -625
		mu 0 4 318 501 502 319
		f 4 1004 -319 977 976
		mu 0 4 498 499 319 486
		f 3 1020 -773 -1009
		mu 0 3 502 503 319
		f 4 1003 -977 978 -992
		mu 0 4 497 498 486 320
		f 3 -1012 1023 -775
		mu 0 3 320 505 506
		f 4 -320 774 1024 -318
		mu 0 4 321 320 506 507
		f 3 1025 -776 317
		mu 0 3 507 508 321
		f 3 1026 -321 775
		mu 0 3 508 509 321
		f 3 -1018 1029 -771
		mu 0 3 318 511 500
		f 3 -660 779 -324
		mu 0 3 117 329 141
		f 3 324 780 -322
		mu 0 3 323 330 325
		f 3 -781 791 -326
		mu 0 3 325 330 332
		f 3 325 781 -667
		mu 0 3 325 332 327
		f 3 -782 334 -327
		mu 0 3 327 332 334
		f 3 326 782 -779
		mu 0 3 326 333 328
		f 3 -784 792 -325
		mu 0 3 324 141 331
		f 3 327 784 -792
		mu 0 3 330 149 332
		f 3 -785 176 -329
		mu 0 3 332 149 147
		f 3 -335 785 -330
		mu 0 3 334 332 148
		f 3 -786 328 -176
		mu 0 3 148 332 147
		f 3 1421 786 -1414
		mu 0 3 737 333 145
		f 3 -787 329 -175
		mu 0 3 145 333 146
		f 4 -1413 1420 1413 179
		mu 0 4 127 736 737 145
		f 3 1418 1411 -1411
		mu 0 3 734 735 142
		f 4 -1412 1419 1412 667
		mu 0 4 142 735 736 127
		f 3 1416 1409 -1409
		mu 0 3 732 733 103
		f 4 -1410 1417 1410 177
		mu 0 4 103 733 734 142
		f 4 1415 1408 172 -1408
		mu 0 4 731 732 103 143
		f 3 1414 1407 790
		mu 0 3 331 731 143
		f 3 -791 173 -328
		mu 0 3 331 143 144
		f 3 256 335 805
		mu 0 3 219 220 335
		f 3 -803 340 -337
		mu 0 3 217 214 336
		f 4 -255 803 1240 -338
		mu 0 4 216 217 632 634
		f 3 1239 -804 336
		mu 0 3 336 632 217
		f 3 -258 804 -336
		mu 0 3 220 221 335
		f 3 -805 337 1241
		mu 0 3 335 221 633
		f 4 343 1162 1151 -798
		mu 0 4 188 582 583 187
		f 3 -1152 1163 -345
		mu 0 3 187 583 584
		f 4 222 807 1165 -346
		mu 0 4 186 187 585 587
		f 3 1164 -808 344
		mu 0 3 584 585 187
		f 4 345 1166 1155 -799
		mu 0 4 183 586 588 182
		f 3 -1156 1167 -347
		mu 0 3 182 588 589
		f 4 -222 809 1169 -348
		mu 0 4 185 182 590 591
		f 3 1168 -810 346
		mu 0 3 589 590 182
		f 4 -221 810 1171 -349
		mu 0 4 184 185 592 594
		f 3 1170 -811 347
		mu 0 3 591 592 185
		f 4 -224 811 1173 -344
		mu 0 4 188 189 595 582
		f 3 1172 -812 348
		mu 0 3 593 595 189
		f 3 1043 1032 812
		mu 0 3 513 514 361
		f 4 1042 -813 835 -1031
		mu 0 4 512 513 361 362
		f 3 1052 1041 -1041
		mu 0 3 524 525 364
		f 4 -1042 1053 1030 377
		mu 0 4 364 525 512 362
		f 3 1051 1040 814
		mu 0 3 522 523 363
		f 4 1050 -815 836 -1039
		mu 0 4 521 522 363 365
		f 3 1048 1037 -1037
		mu 0 3 519 520 366
		f 4 -1038 1049 1038 378
		mu 0 4 366 520 521 365
		f 3 1046 1035 -1035
		mu 0 3 517 518 368
		f 4 -1036 1047 1036 379
		mu 0 4 368 518 519 366
		f 3 1044 1033 -1033
		mu 0 3 514 515 361
		f 4 -1034 1045 1034 380
		mu 0 4 361 515 516 367
		f 4 355 1186 1175 -800
		mu 0 4 204 596 597 203
		f 3 -1176 1187 -357
		mu 0 3 203 597 598
		f 4 239 819 1189 -358
		mu 0 4 202 203 599 601
		f 3 1188 -820 356
		mu 0 3 598 599 203
		f 4 357 1190 1179 -801
		mu 0 4 199 600 602 198
		f 3 -1180 1191 -359
		mu 0 3 198 602 603
		f 4 -239 821 1193 -360
		mu 0 4 201 198 604 605
		f 3 1192 -822 358
		mu 0 3 603 604 198
		f 4 -238 822 1195 -361
		mu 0 4 200 201 606 608
		f 3 1194 -823 359
		mu 0 3 605 606 201
		f 4 -241 823 1197 -356
		mu 0 4 204 205 609 596
		f 3 1196 -824 360
		mu 0 3 607 609 205
		f 3 1231 1222 -806
		mu 0 3 335 624 219
		f 3 -1223 1232 -363
		mu 0 3 219 624 625
		f 4 255 825 1234 -364
		mu 0 4 218 219 626 628
		f 3 1233 -826 362
		mu 0 3 625 626 219
		f 4 363 1235 1226 -802
		mu 0 4 215 627 629 214
		f 3 -1227 1236 -365
		mu 0 3 214 629 630
		f 3 -341 827 1238
		mu 0 3 336 214 631
		f 3 1237 -828 364
		mu 0 3 630 631 214
		f 4 1263 -1295 1297 1296
		mu 0 4 644 645 666 667
		f 4 -1255 1267 -1287 1289
		mu 0 4 662 649 635 661
		f 3 -753 859 -383
		mu 0 3 370 392 389
		f 3 382 837 -754
		mu 0 3 370 389 371
		f 3 -838 861 415
		mu 0 3 371 389 298
		f 3 -755 -416 860
		mu 0 3 308 371 298
		f 3 -385 838 -384
		mu 0 3 372 48 388
		f 3 389 839 383
		mu 0 3 388 310 372
		f 3 420 840 -386
		mu 0 3 310 391 392
		f 3 -860 421 -387
		mu 0 3 389 392 393
		f 3 -862 386 422
		mu 0 3 298 389 393
		f 3 -863 871 -388
		mu 0 3 390 298 394
		f 3 -389 387 -871
		mu 0 3 373 390 394
		f 3 -390 -865 419
		mu 0 3 310 388 373
		f 3 -744 406 -391
		mu 0 3 296 374 382
		f 3 -395 850 -394
		mu 0 3 299 385 383
		f 3 -741 393 409
		mu 0 3 376 299 383
		f 3 -855 842 -844
		mu 0 3 378 374 303
		f 3 -843 396 299
		mu 0 3 303 374 306
		f 3 -399 843 294
		mu 0 3 379 378 303
		f 3 -845 -400 296
		mu 0 3 56 385 379
		f 3 844 845 -402
		mu 0 3 385 56 380
		f 3 -846 748 -401
		mu 0 3 380 56 304
		f 3 -403 846 297
		mu 0 3 305 376 304
		f 3 -847 857 400
		mu 0 3 304 376 380
		f 3 402 847 -404
		mu 0 3 376 305 381
		f 3 -848 749 -849
		mu 0 3 381 305 306
		f 3 -405 848 -397
		mu 0 3 374 381 306
		f 3 -407 849 -406
		mu 0 3 382 374 384
		f 3 -842 412 -408
		mu 0 3 375 382 385
		f 3 -851 856 -409
		mu 0 3 383 385 386
		f 3 -852 -410 408
		mu 0 3 386 376 383
		f 3 -396 852 -411
		mu 0 3 377 376 387
		f 3 -859 853 410
		mu 0 3 387 374 377
		f 3 -850 854 -412
		mu 0 3 384 374 378
		f 3 405 855 397
		mu 0 3 382 384 379
		f 3 -856 411 398
		mu 0 3 379 384 378
		f 3 -413 -398 399
		mu 0 3 385 382 379
		f 3 -857 401 -414
		mu 0 3 386 385 380
		f 3 -858 851 413
		mu 0 3 380 376 386
		f 3 -853 403 -415
		mu 0 3 387 376 381
		f 3 404 858 414
		mu 0 3 381 374 387
		f 3 -861 862 -417
		mu 0 3 308 298 390
		f 3 755 416 -864
		mu 0 3 48 308 390
		f 3 -382 -759 385
		mu 0 3 392 369 310
		f 3 -418 863 388
		mu 0 3 373 48 390
		f 3 417 864 -839
		mu 0 3 48 373 388
		f 3 425 868 -747
		mu 0 3 395 373 302
		f 3 -866 292 -425
		mu 0 3 391 395 300
		f 3 424 866 -870
		mu 0 3 391 300 297
		f 3 -423 -873 290
		mu 0 3 298 393 297
		f 3 -872 291 -427
		mu 0 3 394 298 301;
	setAttr ".fc[500:861]"
		f 3 -868 870 426
		mu 0 3 301 373 394
		f 3 -841 869 423
		mu 0 3 392 391 297
		f 3 -421 418 865
		mu 0 3 391 310 395
		f 3 -426 -419 -420
		mu 0 3 373 395 310
		f 3 -424 872 -422
		mu 0 3 392 297 393
		f 3 -429 874 -428
		mu 0 3 399 397 20
		f 3 -431 875 -430
		mu 0 3 417 398 2
		f 3 -876 427 0
		mu 0 3 2 398 1
		f 3 429 1 468
		mu 0 3 417 2 421
		f 3 -433 877 -879
		mu 0 3 24 400 23
		f 3 -434 879 482
		mu 0 3 438 401 28
		f 3 -881 490 21
		mu 0 3 402 422 450
		f 3 -882 -22 557
		mu 0 3 429 402 450
		f 3 -436 882 556
		mu 0 3 13 12 430
		f 3 435 13 94
		mu 0 3 12 13 14
		f 3 -95 883 -619
		mu 0 3 12 14 39
		f 3 -884 617 -437
		mu 0 3 39 14 40
		f 3 -470 884 -438
		mu 0 3 444 423 37
		f 3 -885 471 -559
		mu 0 3 37 423 425
		f 3 -886 487 437
		mu 0 3 37 443 444
		f 3 -888 -439 886
		mu 0 3 25 403 26
		f 3 -440 890 -892
		mu 0 3 15 16 404
		f 3 -893 891 57
		mu 0 3 74 15 404
		f 3 -444 893 -443
		mu 0 3 407 15 95
		f 3 -894 892 96
		mu 0 3 95 15 74
		f 3 -445 894 -87
		mu 0 3 10 317 95
		f 3 -895 613 442
		mu 0 3 95 317 407
		f 3 444 895 -447
		mu 0 3 317 10 408
		f 3 -896 -61 -446
		mu 0 3 408 10 11
		f 3 -898 896 -96
		mu 0 3 75 4 11
		f 3 -897 -448 445
		mu 0 3 11 4 408
		f 3 -449 897 -60
		mu 0 3 9 4 75
		f 3 -450 898 -432
		mu 0 3 400 412 9
		f 3 -899 876 448
		mu 0 3 9 412 4
		f 3 -900 -452 449
		mu 0 3 400 8 412
		f 3 -901 439 3
		mu 0 3 409 16 15
		f 3 -454 -4 -611
		mu 0 3 415 410 90
		f 3 -902 -3 -455
		mu 0 3 411 415 4
		f 3 -456 454 -877
		mu 0 3 412 411 4
		f 3 -903 900 452
		mu 0 3 413 16 409
		f 3 -459 -453 453
		mu 0 3 415 414 410
		f 3 -461 901 -460
		mu 0 3 416 415 411
		f 3 -463 903 -462
		mu 0 3 417 416 412
		f 3 -904 459 455
		mu 0 3 412 416 411
		f 3 -905 461 -542
		mu 0 3 3 417 412
		f 3 -457 905 -465
		mu 0 3 418 16 419
		f 3 -906 902 457
		mu 0 3 419 16 413
		f 3 -466 906 458
		mu 0 3 415 7 414
		f 3 -907 -467 -458
		mu 0 3 414 7 420
		f 3 -541 907 -468
		mu 0 3 421 7 416
		f 3 -908 465 460
		mu 0 3 416 7 415
		f 3 -469 467 462
		mu 0 3 417 421 416
		f 3 909 910 -472
		mu 0 3 423 39 425
		f 3 -911 436 -471
		mu 0 3 425 39 40
		f 3 -912 470 15
		mu 0 3 455 424 41
		f 3 -913 -473 946
		mu 0 3 98 427 426
		f 3 -474 914 -19
		mu 0 3 31 429 451
		f 3 -915 -500 968
		mu 0 3 451 429 428
		f 3 -916 473 -435
		mu 0 3 30 429 31
		f 3 -917 434 -918
		mu 0 3 430 30 31
		f 3 503 917 18
		mu 0 3 451 430 31
		f 3 -475 918 535
		mu 0 3 428 475 476
		f 3 -921 919 -970
		mu 0 3 36 431 428
		f 3 -920 560 474
		mu 0 3 428 431 475
		f 3 485 920 -484
		mu 0 3 439 431 36
		f 3 -477 921 -20
		mu 0 3 28 23 457
		f 3 -478 922 -880
		mu 0 3 401 24 28
		f 3 -923 878 476
		mu 0 3 28 24 23
		f 3 477 -15 -479
		mu 0 3 24 401 27
		f 3 -930 475 526
		mu 0 3 437 434 459
		f 3 -924 924 -480
		mu 0 3 26 432 436
		f 3 -481 925 -935
		mu 0 3 434 29 433
		f 3 -926 928 528
		mu 0 3 433 29 96
		f 3 -928 926 -932
		mu 0 3 435 458 459
		f 3 -887 479 513
		mu 0 3 25 26 436
		f 3 -931 -483 481
		mu 0 3 458 438 28
		f 3 937 931 -948
		mu 0 3 460 435 459
		f 3 933 932 -476
		mu 0 3 434 431 459
		f 3 -933 -486 -971
		mu 0 3 459 431 439
		f 3 -487 934 529
		mu 0 3 440 434 433
		f 3 512 935 -508
		mu 0 3 441 456 442
		f 3 -925 936 -936
		mu 0 3 436 432 443
		f 3 -937 20 -488
		mu 0 3 443 432 444
		f 3 489 941 494
		mu 0 3 422 448 446
		f 3 -941 -490 -909
		mu 0 3 435 448 422
		f 3 -491 -495 495
		mu 0 3 450 422 446
		f 3 -939 -516 -518
		mu 0 3 462 463 461
		f 3 -522 939 -524
		mu 0 3 464 465 466
		f 3 491 940 493
		mu 0 3 445 448 435
		f 3 -943 -496 496
		mu 0 3 447 450 446
		f 3 498 943 492
		mu 0 3 449 460 447
		f 3 -944 948 942
		mu 0 3 447 460 450
		f 3 -940 944 -525
		mu 0 3 466 465 462
		f 3 -938 945 -494
		mu 0 3 435 460 445
		f 3 -946 -499 497
		mu 0 3 445 460 449
		f 3 534 912 -532
		mu 0 3 474 35 42
		f 3 -947 532 531
		mu 0 3 42 473 474
		f 3 -949 947 537
		mu 0 3 450 460 459
		f 3 516 950 -492
		mu 0 3 445 462 448
		f 3 -951 517 -515
		mu 0 3 448 462 461
		f 3 514 951 -942
		mu 0 3 448 461 446
		f 3 -952 515 -519
		mu 0 3 446 461 463
		f 3 520 952 -497
		mu 0 3 446 465 447
		f 3 -953 521 -520
		mu 0 3 447 465 464
		f 3 -493 953 -523
		mu 0 3 449 447 466
		f 3 -954 519 523
		mu 0 3 466 447 464
		f 3 -498 954 -517
		mu 0 3 445 449 462
		f 3 -955 522 524
		mu 0 3 462 449 466
		f 3 518 -950 -521
		mu 0 3 446 463 465
		f 3 -927 -526 -527
		mu 0 3 459 458 437
		f 3 -482 955 525
		mu 0 3 458 28 437
		f 3 19 956 -956
		mu 0 3 28 457 437
		f 3 -922 509 -528
		mu 0 3 457 23 467
		f 3 508 957 -556
		mu 0 3 33 469 32
		f 3 -958 553 -510
		mu 0 3 32 469 468
		f 3 -509 958 -929
		mu 0 3 469 33 470
		f 3 -529 959 -961
		mu 0 3 471 470 456
		f 3 -960 -959 -514
		mu 0 3 456 470 33
		f 3 -530 960 -513
		mu 0 3 441 471 456
		f 3 -531 961 506
		mu 0 3 472 441 38
		f 3 -617 962 505
		mu 0 3 473 472 424
		f 3 -963 -507 558
		mu 0 3 424 472 38
		f 3 -506 963 -533
		mu 0 3 473 424 474
		f 3 -964 911 504
		mu 0 3 474 424 455
		f 3 -512 964 -505
		mu 0 3 455 454 474
		f 3 -965 -534 -535
		mu 0 3 474 454 35
		f 3 -966 -914 533
		mu 0 3 454 452 35
		f 3 501 966 -511
		mu 0 3 430 475 453
		f 3 -502 967 -919
		mu 0 3 475 430 476
		f 3 -968 -504 500
		mu 0 3 476 430 451
		f 3 -969 -536 -501
		mu 0 3 451 428 476
		f 3 536 969 -503
		mu 0 3 450 36 428
		f 3 -537 488 483
		mu 0 3 36 450 439
		f 3 -538 970 -489
		mu 0 3 450 459 439
		f 3 927 971 972
		mu 0 3 477 478 479
		f 3 908 973 974
		mu 0 3 480 481 482
		f 3 -975 975 -972
		mu 0 3 483 484 485
		f 4 -978 772 1021 1010
		mu 0 4 486 319 503 504
		f 4 -979 -1011 1022 1011
		mu 0 4 320 486 504 505
		f 4 1027 -980 -981 320
		mu 0 4 509 510 487 321
		f 4 -982 979 1028 1017
		mu 0 4 318 487 510 511
		f 3 -984 -995 -315
		mu 0 3 316 489 488
		f 4 313 -996 983 -598
		mu 0 4 315 490 489 316
		f 4 -597 769 -997 -314
		mu 0 4 315 77 491 490
		f 3 -998 -770 316
		mu 0 3 492 491 77
		f 3 -999 -317 768
		mu 0 3 493 492 77
		f 4 -1000 -769 610 767
		mu 0 4 494 493 77 15
		f 4 622 766 -1001 -768
		mu 0 4 15 94 495 494
		f 3 -1002 -767 315
		mu 0 3 496 495 94
		f 4 -766 777 -1003 -316
		mu 0 4 94 317 497 496
		f 3 -993 -1004 -778
		mu 0 3 317 498 497
		f 3 -994 -1005 992
		mu 0 3 317 499 498
		f 4 542 314 -1006 993
		mu 0 4 317 316 488 499
		f 4 100 -1019 1006 66
		mu 0 4 81 501 500 78
		f 3 -1020 -101 771
		mu 0 3 502 501 81
		f 4 -1010 -1021 -772 65
		mu 0 4 86 503 502 81
		f 3 -1022 1009 85
		mu 0 3 504 503 86
		f 3 -1023 -86 773
		mu 0 3 505 504 86
		f 4 -1024 -774 84 -1013
		mu 0 4 506 505 86 79
		f 3 -1025 1012 -1014
		mu 0 3 507 506 79
		f 4 -1015 -1026 1013 -65
		mu 0 4 80 508 507 79
		f 4 -1016 -1027 1014 -84
		mu 0 4 322 509 508 80
		f 3 -1017 -1028 1015
		mu 0 3 322 510 509
		f 3 -1029 1016 776
		mu 0 3 511 510 322
		f 4 -1030 -777 -64 -1007
		mu 0 4 500 511 322 78
		f 4 1101 -1032 -1043 -1100
		mu 0 4 553 540 513 512
		f 4 1080 1079 -1044 1031
		mu 0 4 540 541 514 513
		f 4 1082 1081 -1045 -1080
		mu 0 4 541 542 515 514
		f 4 -1046 -1082 1084 1083
		mu 0 4 516 515 542 543
		f 4 1086 1085 -1047 -1084
		mu 0 4 544 545 518 517
		f 4 -1048 -1086 1088 1087
		mu 0 4 519 518 545 546
		f 4 1090 1089 -1049 -1088
		mu 0 4 546 547 520 519
		f 4 -1050 -1090 1092 1091
		mu 0 4 521 520 547 548
		f 4 1094 -1040 -1051 -1092
		mu 0 4 548 549 522 521
		f 4 1096 1095 -1052 1039
		mu 0 4 549 550 523 522
		f 4 1098 1097 -1053 -1096
		mu 0 4 551 552 525 524
		f 4 -1054 -1098 1100 1099
		mu 0 4 512 525 552 553
		f 4 349 -1067 1054 -794
		mu 0 4 172 527 526 171
		f 4 -797 817 -1068 -350
		mu 0 4 172 173 528 527
		f 3 -1069 -818 354
		mu 0 3 529 528 173
		f 4 -796 816 -1070 -355
		mu 0 4 168 169 531 530
		f 3 -1071 -817 353
		mu 0 3 532 531 169
		f 4 -340 815 -1072 -354
		mu 0 4 169 166 533 532
		f 3 -1073 -816 352
		mu 0 3 534 533 166
		f 3 -1063 -1074 -353
		mu 0 3 166 535 534
		f 4 351 -1075 1062 -795
		mu 0 4 167 536 535 166
		f 4 -339 813 -1076 -352
		mu 0 4 170 171 538 537
		f 3 -1077 -814 350
		mu 0 3 539 538 171
		f 3 -1055 -1078 -351
		mu 0 3 171 526 539
		f 4 1104 1103 -1081 1078
		mu 0 4 554 555 541 540
		f 4 1106 1105 -1083 -1104
		mu 0 4 555 556 542 541
		f 4 -1085 -1106 1108 1107
		mu 0 4 543 542 556 557
		f 4 1110 1109 -1087 -1108
		mu 0 4 558 559 545 544
		f 4 -1089 -1110 1112 1111
		mu 0 4 546 545 559 560
		f 4 1114 1113 -1091 -1112
		mu 0 4 560 561 547 546
		f 4 -1093 -1114 1116 1115
		mu 0 4 548 547 561 562
		f 4 1118 -1094 -1095 -1116
		mu 0 4 562 563 549 548
		f 4 1120 1119 -1097 1093
		mu 0 4 563 564 550 549
		f 4 1122 1121 -1099 -1120
		mu 0 4 565 566 552 551
		f 4 -1101 -1122 1124 1123
		mu 0 4 553 552 566 567
		f 4 1125 -1079 -1102 -1124
		mu 0 4 567 554 540 553
		f 4 1066 1055 -1105 1102
		mu 0 4 526 527 555 554
		f 4 1067 1056 -1107 -1056
		mu 0 4 527 528 556 555
		f 4 -1109 -1057 1068 1057
		mu 0 4 557 556 528 529
		f 4 1069 1058 -1111 -1058
		mu 0 4 530 531 559 558
		f 4 -1113 -1059 1070 1059
		mu 0 4 560 559 531 532
		f 4 1071 1060 -1115 -1060
		mu 0 4 532 533 561 560
		f 4 -1117 -1061 1072 1061
		mu 0 4 562 561 533 534
		f 4 1073 -1118 -1119 -1062
		mu 0 4 534 535 563 562
		f 4 1074 1063 -1121 1117
		mu 0 4 535 536 564 563
		f 4 1075 1064 -1123 -1064
		mu 0 4 537 538 566 565
		f 4 -1125 -1065 1076 1065
		mu 0 4 567 566 538 539
		f 4 1077 -1103 -1126 -1066
		mu 0 4 539 526 554 567
		f 3 -1139 1126 806
		mu 0 3 569 568 353
		f 4 -1140 -807 833 -1129
		mu 0 4 570 569 353 354
		f 4 -1130 -1141 1128 373
		mu 0 4 356 571 570 354
		f 3 -1142 1129 -1131
		mu 0 3 573 571 356
		f 3 -1143 1130 808
		mu 0 3 574 572 355
		f 4 -1144 -809 834 -1133
		mu 0 4 575 574 355 357
		f 4 -1134 -1145 1132 374
		mu 0 4 358 576 575 357
		f 3 -1146 1133 -1135
		mu 0 3 577 576 358
		f 4 -1136 -1147 1134 375
		mu 0 4 360 578 577 358
		f 3 -1148 1135 -1137
		mu 0 3 580 578 360
		f 4 -1138 -1149 1136 376
		mu 0 4 353 581 579 359
		f 3 -1150 1137 -1127
		mu 0 3 568 581 353
		f 4 1361 1360 1138 1127
		mu 0 4 703 704 568 569
		f 4 1382 -1128 1139 -1381
		mu 0 4 716 703 569 570
		f 4 1140 -1379 1381 1380
		mu 0 4 570 571 715 716
		f 4 1379 1378 1141 -1377
		mu 0 4 714 715 571 573
		f 4 1377 1376 1142 1131
		mu 0 4 712 713 572 574
		f 4 1375 -1132 1143 -1373
		mu 0 4 711 712 574 575
		f 4 1144 -1371 1373 1372
		mu 0 4 575 576 710 711
		f 4 1371 1370 1145 -1369
		mu 0 4 709 710 576 577
		f 4 1146 -1367 1369 1368
		mu 0 4 577 578 708 709
		f 4 1367 1366 1147 -1365
		mu 0 4 707 708 578 580
		f 4 1148 -1363 1365 1364
		mu 0 4 579 581 705 706
		f 4 1363 1362 1149 -1361
		mu 0 4 704 705 581 568
		f 3 1211 1200 818
		mu 0 3 611 612 345
		f 4 1210 -819 831 -1199
		mu 0 4 610 611 345 346
		f 4 -1210 1221 1198 369
		mu 0 4 348 623 610 346
		f 3 1220 1209 -1209
		mu 0 3 622 623 348
		f 3 1219 1208 820
		mu 0 3 620 621 347
		f 4 1218 -821 832 -1207
		mu 0 4 619 620 347 349
		f 4 -1206 1217 1206 370
		mu 0 4 350 618 619 349
		f 3 1216 1205 -1205
		mu 0 3 617 618 350
		f 4 -1204 1215 1204 371
		mu 0 4 352 616 617 350
		f 3 1214 1203 -1203
		mu 0 3 615 616 352
		f 4 -1202 1213 1202 372
		mu 0 4 345 613 614 351
		f 3 1212 1201 -1201
		mu 0 3 612 613 345
		f 4 1334 -1200 -1211 -1333
		mu 0 4 688 675 611 610
		f 4 1313 1312 -1212 1199
		mu 0 4 675 676 612 611
		f 4 1315 1314 -1213 -1313
		mu 0 4 676 677 613 612
		f 4 -1214 -1315 1317 1316
		mu 0 4 614 613 677 678
		f 4 1319 1318 -1215 -1317
		mu 0 4 679 680 616 615
		f 4 -1216 -1319 1321 1320
		mu 0 4 617 616 680 681
		f 4 1323 1322 -1217 -1321
		mu 0 4 681 682 618 617
		f 4 -1218 -1323 1325 1324
		mu 0 4 619 618 682 683
		f 4 1327 -1208 -1219 -1325
		mu 0 4 683 684 620 619
		f 4 1329 1328 -1220 1207
		mu 0 4 684 685 621 620
		f 4 1331 1330 -1221 -1329
		mu 0 4 686 687 623 622
		f 4 -1222 -1331 1333 1332
		mu 0 4 610 623 687 688
		f 4 1286 1255 1243 1287
		mu 0 4 661 635 636 660
		f 4 1310 -1244 1256 -1309
		mu 0 4 674 660 636 637
		f 4 1257 -1307 1309 1308
		mu 0 4 637 638 673 674
		f 4 1307 1306 1258 -1305
		mu 0 4 672 673 638 640
		f 4 1305 1304 1259 1247
		mu 0 4 670 671 639 641
		f 4 1303 -1248 1260 -1301
		mu 0 4 669 670 641 642
		f 4 1261 -1299 1301 1300
		mu 0 4 642 643 668 669
		f 4 1299 1298 1262 -1297
		mu 0 4 667 668 643 644
		f 4 1264 -1293 1295 1294
		mu 0 4 645 646 665 666
		f 4 1293 1292 1265 -1291
		mu 0 4 664 665 646 648
		f 4 1291 1290 1266 1254
		mu 0 4 662 663 647 649
		f 3 -1256 1242 824
		mu 0 3 636 635 339
		f 4 -1257 -825 829 -1245
		mu 0 4 637 636 339 340
		f 4 -1246 -1258 1244 366
		mu 0 4 342 638 637 340
		f 3 -1259 1245 -1247
		mu 0 3 640 638 342
		f 3 -1260 1246 826
		mu 0 3 641 639 341
		f 4 -1261 -827 830 -1249
		mu 0 4 642 641 341 343
		f 4 -1250 -1262 1248 367
		mu 0 4 344 643 642 343
		f 3 -1263 1249 -1251
		mu 0 3 644 643 344
		f 4 -1252 -1264 1250 368
		mu 0 4 338 645 644 344
		f 3 -1253 -1265 1251
		mu 0 3 338 646 645
		f 3 -1266 1252 -1254
		mu 0 3 648 646 338
		f 3 -1267 1253 342
		mu 0 3 649 647 337
		f 4 -1268 -343 828 -1243
		mu 0 4 635 649 337 339
		f 4 -1239 1228 -1271 -366
		mu 0 4 336 631 651 650
		f 4 -1273 -1229 -1238 1227
		mu 0 4 652 651 631 630
		f 4 -1237 -1274 -1275 -1228
		mu 0 4 630 629 653 652
		f 4 -1236 1225 -1277 1273
		mu 0 4 629 627 654 653
		f 4 -1235 1224 -1279 -1226
		mu 0 4 628 626 656 655
		f 4 -1281 -1225 -1234 1223
		mu 0 4 657 656 626 625
		f 4 -1233 -1282 -1283 -1224
		mu 0 4 625 624 658 657
		f 4 361 -1285 1281 -1232
		mu 0 4 335 659 658 624
		f 4 1283 -1288 1285 1284
		mu 0 4 659 661 660 658
		f 4 -1289 -1290 -1284 -362
		mu 0 4 335 662 661 659
		f 4 -1242 1230 -1292 1288
		mu 0 4 335 633 663 662
		f 4 -1241 1229 -1294 -1231
		mu 0 4 634 632 665 664
		f 4 -1296 -1230 -1240 341
		mu 0 4 666 665 632 336
		f 4 -1298 -342 365 1268
		mu 0 4 667 666 336 650
		f 4 1270 1269 -1300 -1269
		mu 0 4 650 651 668 667
		f 4 -1302 -1270 1272 1271
		mu 0 4 669 668 651 652
		f 4 1274 -1303 -1304 -1272
		mu 0 4 652 653 670 669
		f 4 1276 1275 -1306 1302
		mu 0 4 653 654 671 670
		f 4 1278 1277 -1308 -1276
		mu 0 4 655 656 673 672
		f 4 -1310 -1278 1280 1279
		mu 0 4 674 673 656 657
		f 4 1282 -1286 -1311 -1280
		mu 0 4 657 658 660 674
		f 4 1337 1336 -1314 1311
		mu 0 4 689 690 676 675
		f 4 1339 1338 -1316 -1337
		mu 0 4 690 691 677 676
		f 4 -1318 -1339 1341 1340
		mu 0 4 678 677 691 692
		f 4 1343 1342 -1320 -1341
		mu 0 4 693 694 680 679
		f 4 -1322 -1343 1345 1344
		mu 0 4 681 680 694 695
		f 4 1347 1346 -1324 -1345
		mu 0 4 695 696 682 681
		f 4 -1326 -1347 1349 1348
		mu 0 4 683 682 696 697
		f 4 1351 -1327 -1328 -1349
		mu 0 4 697 698 684 683
		f 4 1353 1352 -1330 1326
		mu 0 4 698 699 685 684
		f 4 1355 1354 -1332 -1353
		mu 0 4 700 701 687 686
		f 4 -1334 -1355 1357 1356
		mu 0 4 688 687 701 702
		f 4 1358 -1312 -1335 -1357
		mu 0 4 702 689 675 688
		f 4 -1187 1174 -1338 1335
		mu 0 4 597 596 690 689
		f 4 -1198 1185 -1340 -1175
		mu 0 4 596 609 691 690
		f 4 -1342 -1186 -1197 1184
		mu 0 4 692 691 609 607
		f 4 -1196 1183 -1344 -1185
		mu 0 4 608 606 694 693
		f 4 -1346 -1184 -1195 1182
		mu 0 4 695 694 606 605
		f 4 -1194 1181 -1348 -1183
		mu 0 4 605 604 696 695
		f 4 -1350 -1182 -1193 1180
		mu 0 4 697 696 604 603
		f 4 -1192 -1351 -1352 -1181
		mu 0 4 603 602 698 697
		f 4 -1191 1178 -1354 1350
		mu 0 4 602 600 699 698
		f 4 -1190 1177 -1356 -1179
		mu 0 4 601 599 701 700
		f 4 -1358 -1178 -1189 1176
		mu 0 4 702 701 599 598
		f 4 -1188 -1336 -1359 -1177
		mu 0 4 598 597 689 702
		f 4 1385 1384 -1362 1359
		mu 0 4 717 718 704 703
		f 4 1387 1386 -1364 -1385
		mu 0 4 718 719 705 704
		f 4 -1366 -1387 1389 1388
		mu 0 4 706 705 719 720
		f 4 1391 1390 -1368 -1389
		mu 0 4 721 722 708 707
		f 4 -1370 -1391 1393 1392
		mu 0 4 709 708 722 723
		f 4 1395 1394 -1372 -1393
		mu 0 4 723 724 710 709
		f 4 -1374 -1395 1397 1396
		mu 0 4 711 710 724 725
		f 4 1399 -1375 -1376 -1397
		mu 0 4 725 726 712 711
		f 4 1401 1400 -1378 1374
		mu 0 4 726 727 713 712
		f 4 1403 1402 -1380 -1401
		mu 0 4 728 729 715 714
		f 4 -1382 -1403 1405 1404
		mu 0 4 716 715 729 730
		f 4 1406 -1360 -1383 -1405
		mu 0 4 730 717 703 716
		f 4 -1163 1150 -1386 1383
		mu 0 4 583 582 718 717
		f 4 -1174 1161 -1388 -1151
		mu 0 4 582 595 719 718
		f 4 -1390 -1162 -1173 1160
		mu 0 4 720 719 595 593
		f 4 -1172 1159 -1392 -1161
		mu 0 4 594 592 722 721
		f 4 -1394 -1160 -1171 1158
		mu 0 4 723 722 592 591
		f 4 -1170 1157 -1396 -1159
		mu 0 4 591 590 724 723
		f 4 -1398 -1158 -1169 1156
		mu 0 4 725 724 590 589
		f 4 -1168 -1399 -1400 -1157
		mu 0 4 589 588 726 725
		f 4 -1167 1154 -1402 1398
		mu 0 4 588 586 727 726
		f 4 -1166 1153 -1404 -1155
		mu 0 4 587 585 729 728
		f 4 -1406 -1154 -1165 1152
		mu 0 4 730 729 585 584
		f 4 -1164 -1384 -1407 -1153
		mu 0 4 584 583 717 730
		f 3 333 -1415 -793
		mu 0 3 141 731 331
		f 3 332 -1416 -334
		mu 0 3 141 732 731
		f 4 -780 789 -1417 -333
		mu 0 4 141 329 733 732
		f 3 -1418 -790 331
		mu 0 3 734 733 329
		f 4 -323 788 -1419 -332
		mu 0 4 329 328 735 734
		f 3 -1420 -789 787
		mu 0 3 736 735 328
		f 3 -1421 -788 330
		mu 0 3 737 736 328
		f 3 -783 -1422 -331
		mu 0 3 328 333 737;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Body2";
createNode transform -n "Stick_0001:transform1" -p "Body2";
	setAttr ".v" no;
createNode mesh -n "Body2Shape" -p "Stick_0001:transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[707]" -type "float3" 0.057163183 -0.069159254 -0.026957614 ;
	setAttr ".pt[766]" -type "float3" 0 0.070294298 -0.011981076 ;
	setAttr ".pt[767]" -type "float3" -0.010567368 -0.070294775 0.046735335 ;
	setAttr ".pt[768]" -type "float3" -0.0077267201 0.070294075 0.020456452 ;
	setAttr ".pt[769]" -type "float3" -0.029547833 0.070294775 -0.025388123 ;
	setAttr ".pt[1057]" -type "float3" 0.011503962 -0.022705898 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube4";
	setAttr ".t" -type "double3" 0 4.915560213386879 1.422411670129208 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "transform12" -p "pCube4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:56]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68895736336708069 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 43 ".uvst[0].uvsp[0:42]" -type "float2" 0.54166669 0 0.625
		 0 0.54166669 0.25 0.54166669 0.5 0.625 0.5 0.54166669 0.75 0.625 0.75 0.54166669
		 1 0.625 1 0.875 0 0.875 0.25 0.54166669 0.75 0.625 0.75 0.625 1 0.54166669 1 0.625
		 0.35676503 0.73176503 0.25 0.50291473 0.35676503 0.54166669 0.89323497 0.54166669
		 0.89323497 0.625 0.89323497 0.625 0.89323497 0.73176503 0 0.50291473 0.25 0.50291473
		 0.5 0.50291473 0.75 0.50291473 1 0.50291473 0 0.625 0.25 0.50291473 0.16848011 0.50291473
		 0.5815199 0.625 0.5815199 0.875 0.16848011 0.73176503 0.079331361 0.50291473 0.079331361
		 0.50291473 0.6706686 0.625 0.6706686 0.875 0.079331361 0.625 1 0.54166669 1 0.54166669
		 0.89323497 0.54166669 0.75 0.625 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 34 ".vt[0:33]"  0.053855438 -1.10729373 -1.13604641 0.55654389 -1.042021751 -1.21150267
		 0.19792336 -0.31992519 -1.07706666 0.19792336 -0.18326318 -1.77291965 0.52265126 -0.18326294 -1.73032784
		 0.053855434 -1.10729373 -1.72243881 0.57546926 -1.042021751 -1.71376109 0.17896703 -1.88527811 -1.57775831
		 0.41464517 -1.88527811 -1.58091855 0.45555073 -1.88527811 -1.24598491 0.14263387 -1.88527811 -1.25116217
		 0.64650536 -0.26156208 -1.43907237 0 -0.26156229 -1.43907237 0.053855434 -1.10729373 -1.46696568
		 0.10122435 -1.88527811 -1.4817673 0.51094919 -1.88527811 -1.4817673 0.64762735 -1.042021751 -1.46696568
		 0 -0.31992519 -1.056830049 0 -0.18326318 -1.77291965 0 -1.042021751 -1.72243881 0 -1.042021751 -1.13604641
		 0.51926625 -0.29961151 -1.15646088 0 -0.55538607 -1.063986659 0 -0.53629696 -1.86603165
		 0.56547564 -0.46328661 -1.79813683 0.68318611 -0.79436207 -1.45811439 0 -0.81288218 -1.08099997
		 0 -0.84252608 -1.82335508 0.56630826 -0.76951575 -1.77923095 0.50447404 -1.47678602 -1.22928095
		 0.099627629 -1.50840521 -1.19539762 0.078277797 -1.50840521 -1.4745971 0.11836019 -1.50840521 -1.64784479
		 0.53058541 -1.47678602 -1.64947414;
	setAttr -s 90 ".ed[0:89]"  0 1 0 3 4 0 5 6 0 21 11 0 3 23 0 4 24 0 5 13 0
		 6 16 0 5 32 0 6 33 0 7 8 0 1 29 0 8 15 0 0 30 0 10 9 0 7 14 0 11 4 0 11 12 0 13 0 0
		 14 10 0 13 31 0 15 9 0 14 15 0 16 1 0 16 25 0 17 2 0 17 12 0 18 3 0 12 18 0 19 5 0
		 20 13 0 19 20 0 20 26 0 25 11 0 25 21 0 22 2 0 21 22 0 23 27 0 24 28 0 23 24 0 24 25 0
		 1 21 0 0 22 0 0 26 0 27 5 0 28 6 0 27 28 0 15 16 0 29 9 0 15 29 0 30 10 0 29 30 0
		 31 14 0 30 31 0 32 7 0 31 32 0 33 8 0 32 33 0 21 12 0 6 27 0 9 14 0 8 32 0 30 9 0
		 31 10 0 4 12 0 31 7 0 8 14 0 15 33 0 25 6 0 2 12 0 12 3 0 27 19 0 19 13 0 20 0 0
		 21 2 0 22 17 0 18 23 0 24 3 0 24 11 0 25 1 0 1 22 0 26 22 0 28 23 0 25 28 0 1 15 0
		 0 29 0 13 30 0 13 32 0 33 5 0 16 33 0;
	setAttr -s 57 -ch 171 ".fc[0:56]" -type "polyFaces" 
		f 3 -75 58 -70
		mu 0 3 2 28 17
		f 3 -59 3 17
		mu 0 3 17 28 15
		f 3 45 59 46
		mu 0 3 36 6 35
		f 3 -60 -3 -45
		mu 0 3 35 6 5
		f 3 21 60 22
		mu 0 3 20 13 19
		f 3 -61 -15 -20
		mu 0 3 19 13 14
		f 3 24 79 -24
		mu 0 3 22 33 1
		f 3 56 61 57
		mu 0 3 42 12 41
		f 3 -62 -11 -55
		mu 0 3 41 12 11
		f 3 49 48 -22
		mu 0 3 20 38 13
		f 3 51 62 -49
		mu 0 3 38 39 13
		f 3 -63 50 14
		mu 0 3 13 39 14
		f 3 53 63 -51
		mu 0 3 39 40 14
		f 3 -64 52 19
		mu 0 3 14 40 19
		f 3 16 64 -18
		mu 0 3 15 4 17
		f 3 -65 -2 -71
		mu 0 3 17 4 3
		f 3 -53 65 15
		mu 0 3 19 40 11
		f 3 -66 55 54
		mu 0 3 11 40 41
		f 3 10 66 -16
		mu 0 3 11 12 19
		f 3 -67 12 -23
		mu 0 3 19 12 20
		f 3 -68 -13 -57
		mu 0 3 42 20 12
		f 3 -84 68 -46
		mu 0 3 37 33 9
		f 3 -69 -25 -8
		mu 0 3 9 33 22
		f 3 25 69 -27
		mu 0 3 23 2 17
		f 3 -29 70 -28
		mu 0 3 24 17 3
		f 3 -72 44 -30
		mu 0 3 25 35 5
		f 3 -32 72 -31
		mu 0 3 26 25 18
		f 3 -73 29 6
		mu 0 3 18 25 5
		f 3 -74 30 18
		mu 0 3 7 26 18
		f 3 -33 73 43
		mu 0 3 34 27 0
		f 3 -35 33 -4
		mu 0 3 28 33 16
		f 3 -37 74 -36
		mu 0 3 29 28 2
		f 3 -76 35 -26
		mu 0 3 23 29 2
		f 3 -77 27 4
		mu 0 3 30 24 3
		f 3 5 77 1
		mu 0 3 4 31 3
		f 3 -78 -40 -5
		mu 0 3 3 31 30
		f 3 -41 78 -34
		mu 0 3 33 32 16
		f 3 -79 -6 -17
		mu 0 3 16 32 10
		f 3 -80 34 -42
		mu 0 3 1 33 28
		f 3 0 80 -43
		mu 0 3 0 1 29
		f 3 -81 41 36
		mu 0 3 29 1 28
		f 3 -82 -44 42
		mu 0 3 29 34 0
		f 3 38 82 39
		mu 0 3 31 36 30
		f 3 -83 -47 -38
		mu 0 3 30 36 35
		f 3 40 83 -39
		mu 0 3 32 33 37
		f 3 23 84 47
		mu 0 3 21 8 20
		f 3 -85 11 -50
		mu 0 3 20 8 38
		f 3 -1 85 -12
		mu 0 3 8 7 38
		f 3 -86 13 -52
		mu 0 3 38 7 39
		f 3 -19 86 -14
		mu 0 3 7 18 39
		f 3 -87 20 -54
		mu 0 3 39 18 40
		f 3 -21 87 -56
		mu 0 3 40 18 41
		f 3 -88 -7 8
		mu 0 3 41 18 5
		f 3 9 88 2
		mu 0 3 6 42 5
		f 3 -89 -58 -9
		mu 0 3 5 42 41
		f 3 7 89 -10
		mu 0 3 6 21 42
		f 3 -90 -48 67
		mu 0 3 42 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5";
createNode transform -n "Stick_0001:transform4" -p "pCube5";
	setAttr ".v" no;
createNode mesh -n "pCube5Shape" -p "Stick_0001:transform4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54166668653488159 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Eye1";
	setAttr ".t" -type "double3" -0.70775374168966432 -0.30933524946773794 -0.41088093471045051 ;
	setAttr ".r" -type "double3" 0 7.8574827537717402 0 ;
	setAttr ".s" -type "double3" 0.82435269716980031 0.82435269716980031 0.54992994462946854 ;
	setAttr ".rp" -type "double3" 0.49908576905727386 7.8647713661193848 1.1020344495773315 ;
	setAttr ".sp" -type "double3" 0.49908576905727386 7.8647713661193848 1.1020344495773315 ;
createNode transform -n "Stick_0001:Stick_0001:transform3" -p "Eye1";
	setAttr ".v" no;
createNode mesh -n "Eye1Shape" -p "Stick_0001:Stick_0001:transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[100:199]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 238 ".uvst[0].uvsp[0:237]" -type "float2" 0 0.1 0.1 0.1 0.2
		 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.70000005 0.1 0.80000007
		 0.1 0.9000001 0.1 1.000000119209 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.70000005 0.2 0.80000007 0.2 0.9000001 0.2 1.000000119209
		 0.2 0 0.30000001 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001
		 0.5 0.30000001 0.60000002 0.30000001 0.70000005 0.30000001 0.80000007 0.30000001
		 0.9000001 0.30000001 1.000000119209 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001
		 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002 0.40000001
		 0.70000005 0.40000001 0.80000007 0.40000001 0.9000001 0.40000001 1.000000119209 0.40000001
		 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005
		 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5 0 0.60000002 0.1 0.60000002 0.2
		 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002
		 0.60000002 0.70000005 0.60000002 0.80000007 0.60000002 0.9000001 0.60000002 1.000000119209
		 0.60000002 0 0.70000005 0.1 0.70000005 0.2 0.70000005 0.30000001 0.70000005 0.40000001
		 0.70000005 0.5 0.70000005 0.60000002 0.70000005 0.70000005 0.70000005 0.80000007
		 0.70000005 0.9000001 0.70000005 1.000000119209 0.70000005 0 0.80000007 0.1 0.80000007
		 0.2 0.80000007 0.30000001 0.80000007 0.40000001 0.80000007 0.5 0.80000007 0.60000002
		 0.80000007 0.70000005 0.80000007 0.80000007 0.80000007 0.9000001 0.80000007 1.000000119209
		 0.80000007 0 0.9000001 0.1 0.9000001 0.2 0.9000001 0.30000001 0.9000001 0.40000001
		 0.9000001 0.5 0.9000001 0.60000002 0.9000001 0.70000005 0.9000001 0.80000007 0.9000001
		 0.9000001 0.9000001 1.000000119209 0.9000001 0.050000001 0 0.15000001 0 0.25 0 0.34999999
		 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0 0.94999999 0 0.050000001
		 1 0.15000001 1 0.25 1 0.34999999 1 0.45000002 1 0.55000001 1 0.65000004 1 0.75 1
		 0.85000002 1 0.94999999 1 0 0.1 0.1 0.1 0.1 0.2 0 0.2 0.2 0.1 0.2 0.2 0.30000001
		 0.1 0.30000001 0.2 0.40000001 0.1 0.40000001 0.2 0.5 0.1 0.5 0.2 0.60000002 0.1 0.60000002
		 0.2 0.70000005 0.1 0.70000005 0.2 0.80000007 0.1 0.80000007 0.2 0.9000001 0.1 0.9000001
		 0.2 1.000000119209 0.1 1.000000119209 0.2 0.1 0.30000001 0 0.30000001 0.2 0.30000001
		 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001 0.60000002 0.30000001
		 0.70000005 0.30000001 0.80000007 0.30000001 0.9000001 0.30000001 1.000000119209 0.30000001
		 0.1 0.40000001 0 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001 0.40000001
		 0.5 0.40000001 0.60000002 0.40000001 0.70000005 0.40000001 0.80000007 0.40000001
		 0.9000001 0.40000001 1.000000119209 0.40000001 0.1 0.5 0 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005 0.5 0.80000007 0.5 0.9000001 0.5
		 1.000000119209 0.5 0.1 0.60000002 0 0.60000002 0.2 0.60000002 0.30000001 0.60000002
		 0.40000001 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.70000005 0.60000002
		 0.80000007 0.60000002 0.9000001 0.60000002 1.000000119209 0.60000002 0.1 0.70000005
		 0 0.70000005 0.2 0.70000005 0.30000001 0.70000005 0.40000001 0.70000005 0.5 0.70000005
		 0.60000002 0.70000005 0.70000005 0.70000005 0.80000007 0.70000005 0.9000001 0.70000005
		 1.000000119209 0.70000005 0.1 0.80000007 0 0.80000007 0.2 0.80000007 0.30000001 0.80000007
		 0.40000001 0.80000007 0.5 0.80000007 0.60000002 0.80000007 0.70000005 0.80000007
		 0.80000007 0.80000007 0.9000001 0.80000007 1.000000119209 0.80000007 0.1 0.9000001
		 0 0.9000001 0.2 0.9000001 0.30000001 0.9000001 0.40000001 0.9000001 0.5 0.9000001
		 0.60000002 0.9000001 0.70000005 0.9000001 0.80000007 0.9000001 0.9000001 0.9000001
		 1.000000119209 0.9000001 0.050000001 0 0.15000001 0 0.25 0 0.34999999 0 0.45000002
		 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0 0.94999999 0 0.050000001 1 0.15000001
		 1 0.25 1 0.34999999 1 0.45000002 1 0.55000001 1 0.65000004 1 0.75 1 0.85000002 1
		 0.94999999 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 184 ".vt";
	setAttr ".vt[0:165]"  0.52904826 7.88654041 0.98508704 0.51053041 7.89999437 0.98508704
		 0.48764113 7.89999437 0.98508704 0.46912333 7.88654041 0.98508704 0.46205014 7.86477137 0.98508704
		 0.46912333 7.84300232 0.98508704 0.48764116 7.82954836 0.98508704 0.51053041 7.82954836 0.98508704
		 0.52904826 7.84300232 0.98508704 0.53612143 7.86477137 0.98508704 0.55607778 7.90617847 1.0021104813
		 0.52085477 7.93176937 1.0021104813 0.47731677 7.93176937 1.0021104813 0.44209379 7.90617847 1.0021104813
		 0.42863983 7.86477137 1.0021104813 0.44209379 7.82336426 1.0021104813 0.4773168 7.79777336 1.0021104813
		 0.52085477 7.79777336 1.0021104813 0.55607778 7.82336426 1.0021104813 0.56953174 7.86477137 1.0021104813
		 0.57752854 7.92176342 1.028625011 0.5290482 7.95698643 1.028625011 0.4691233 7.95698643 1.028625011
		 0.42064303 7.92176342 1.028625011 0.40212524 7.86477137 1.028625011 0.42064306 7.80777931 1.028625011
		 0.46912333 7.7725563 1.028625011 0.52904826 7.7725563 1.028625011 0.57752854 7.80777931 1.028625011
		 0.59604633 7.86477137 1.028625011 0.59130073 7.93176937 1.062035441 0.53430873 7.97317648 1.062035441
		 0.46386278 7.97317648 1.062035441 0.40687078 7.93176937 1.062035441 0.3851018 7.86477137 1.062035441
		 0.40687081 7.79777336 1.062035441 0.46386281 7.75636625 1.062035441 0.53430879 7.75636625 1.062035441
		 0.59130073 7.79777336 1.062035441 0.61306977 7.86477137 1.062035441 0.59604633 7.93521738 1.099071026
		 0.53612143 7.97875547 1.099071026 0.46205014 7.97875547 1.099071026 0.40212521 7.93521738 1.099071026
		 0.37923595 7.86477137 1.099071026 0.40212524 7.79432535 1.099071026 0.46205014 7.75078726 1.099071026
		 0.53612143 7.75078726 1.099071026 0.59604633 7.79432535 1.099071026 0.61893559 7.86477137 1.099071026
		 0.59130073 7.93176937 1.13610661 0.53430873 7.97317648 1.13610661 0.46386278 7.97317648 1.13610661
		 0.40687078 7.93176937 1.13610661 0.3851018 7.86477137 1.13610661 0.40687081 7.79777336 1.13610661
		 0.46386281 7.75636625 1.13610661 0.53430879 7.75636625 1.13610661 0.59130073 7.79777336 1.13610661
		 0.61306977 7.86477137 1.13610661 0.57752854 7.92176342 1.16951704 0.5290482 7.95698643 1.16951704
		 0.4691233 7.95698643 1.16951704 0.42064303 7.92176342 1.16951704 0.40212524 7.86477137 1.16951704
		 0.42064306 7.80777931 1.16951704 0.46912333 7.7725563 1.16951704 0.52904826 7.7725563 1.16951704
		 0.57752854 7.80777931 1.16951704 0.59604633 7.86477137 1.16951704 0.55607778 7.90617847 1.19603157
		 0.52085477 7.93176937 1.19603157 0.47731677 7.93176937 1.19603157 0.44209379 7.90617847 1.19603157
		 0.42863983 7.86477137 1.19603157 0.44209379 7.82336426 1.19603157 0.4773168 7.79777336 1.19603157
		 0.52085477 7.79777336 1.19603157 0.55607778 7.82336426 1.19603157 0.56953174 7.86477137 1.19603157
		 0.52904826 7.88654041 1.21305501 0.51053041 7.89999437 1.21305501 0.48764113 7.89999437 1.21305501
		 0.46912333 7.88654041 1.21305501 0.46205014 7.86477137 1.21305501 0.46912333 7.84300232 1.21305501
		 0.48764116 7.82954836 1.21305501 0.51053041 7.82954836 1.21305501 0.52904826 7.84300232 1.21305501
		 0.53612143 7.86477137 1.21305501 0.49908578 7.86477137 0.97922122 0.49908578 7.86477137 1.21892083
		 0.51032686 7.87293863 1.1930486 0.50337952 7.87798595 1.1930486 0.49479207 7.87798595 1.1930486
		 0.48784468 7.87293863 1.1930486 0.48519102 7.86477137 1.1930486 0.48784468 7.8566041 1.1930486
		 0.49479207 7.85155678 1.1930486 0.50337952 7.85155678 1.1930486 0.51032686 7.8566041 1.1930486
		 0.51298052 7.86477137 1.1930486 0.52046764 7.88030624 1.19536352 0.50725293 7.88990736 1.19536352
		 0.49091864 7.88990736 1.19536352 0.47770393 7.88030624 1.19536352 0.47265637 7.86477137 1.19536352
		 0.47770396 7.84923649 1.19536352 0.49091864 7.83963537 1.19536352 0.50725293 7.83963537 1.19536352
		 0.52046764 7.84923649 1.19536352 0.5255152 7.86477137 1.19536352 0.52851534 7.88615322 1.19896924
		 0.51032686 7.89936781 1.19896924 0.48784468 7.89936781 1.19896924 0.4696562 7.88615322 1.19896924
		 0.46270883 7.86477137 1.19896924 0.4696562 7.84338951 1.19896924 0.48784468 7.83017492 1.19896924
		 0.51032686 7.83017492 1.19896924 0.52851534 7.84338951 1.19896924 0.53546274 7.86477137 1.19896924
		 0.53368235 7.88990736 1.20351279 0.51230049 7.90544224 1.20351279 0.48587108 7.90544224 1.20351279
		 0.46448922 7.88990736 1.20351279 0.4563221 7.86477137 1.20351279 0.46448925 7.83963537 1.20351279
		 0.48587108 7.82410049 1.20351279 0.51230049 7.82410049 1.20351279 0.53368235 7.83963537 1.20351279
		 0.54184943 7.86477137 1.20351279 0.53546274 7.89120054 1.20854926 0.51298052 7.90753508 1.20854926
		 0.48519102 7.90753508 1.20854926 0.46270883 7.89120054 1.20854926 0.45412141 7.86477137 1.20854926
		 0.46270883 7.83834219 1.20854926 0.48519102 7.82200766 1.20854926 0.51298052 7.82200766 1.20854926
		 0.53546274 7.83834219 1.20854926 0.54405016 7.86477137 1.20854926 0.53368235 7.88990736 1.21358573
		 0.51230049 7.90544224 1.21358573 0.48587108 7.90544224 1.21358573 0.46448922 7.88990736 1.21358573
		 0.4563221 7.86477137 1.21358573 0.46448925 7.83963537 1.21358573 0.48587108 7.82410049 1.21358573
		 0.51230049 7.82410049 1.21358573 0.53368235 7.83963537 1.21358573 0.54184943 7.86477137 1.21358573
		 0.52851534 7.88615322 1.21812928 0.51032686 7.89936781 1.21812928 0.48784468 7.89936781 1.21812928
		 0.4696562 7.88615322 1.21812928 0.46270883 7.86477137 1.21812928 0.4696562 7.84338951 1.21812928
		 0.48784468 7.83017492 1.21812928 0.51032686 7.83017492 1.21812928 0.52851534 7.84338951 1.21812928
		 0.53546274 7.86477137 1.21812928 0.52046764 7.88030624 1.221735 0.50725293 7.88990736 1.221735
		 0.49091864 7.88990736 1.221735 0.47770393 7.88030624 1.221735;
	setAttr ".vt[166:183]" 0.47265637 7.86477137 1.221735 0.47770396 7.84923649 1.221735
		 0.49091864 7.83963537 1.221735 0.50725293 7.83963537 1.221735 0.52046764 7.84923649 1.221735
		 0.5255152 7.86477137 1.221735 0.51032686 7.87293863 1.22404993 0.50337952 7.87798595 1.22404993
		 0.49479207 7.87798595 1.22404993 0.48784468 7.87293863 1.22404993 0.48519102 7.86477137 1.22404993
		 0.48784468 7.8566041 1.22404993 0.49479207 7.85155678 1.22404993 0.50337952 7.85155678 1.22404993
		 0.51032686 7.8566041 1.22404993 0.51298052 7.86477137 1.22404993 0.49908578 7.86477137 1.19225085
		 0.49908578 7.86477137 1.22484767;
	setAttr -s 380 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 10 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 20 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 50 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 60 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 70 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 80 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0
		 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0
		 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0
		 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0
		 40 50 0 41 51 0 42 52 0 43 53 0 44 54 0 45 55 0 46 56 0 47 57 0 48 58 0 49 59 0 50 60 0
		 51 61 0 52 62 0 53 63 0 54 64 0 55 65 0 56 66 0 57 67 0 58 68 0 59 69 0 60 70 0 61 71 0
		 62 72 0 63 73 0 64 74 0 65 75 0 66 76 0 67 77 0 68 78 0 69 79 0 70 80 0 71 81 0 72 82 0
		 73 83 0 74 84 0 75 85 0;
	setAttr ".ed[166:331]" 76 86 0 77 87 0 78 88 0 79 89 0 90 0 0 90 1 0 90 2 0
		 90 3 0 90 4 0 90 5 0 90 6 0 90 7 0 90 8 0 90 9 0 80 91 0 81 91 0 82 91 0 83 91 0
		 84 91 0 85 91 0 86 91 0 87 91 0 88 91 0 89 91 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 92 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 102 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 112 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 122 0 132 133 0
		 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0 141 132 0
		 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0
		 151 142 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0 159 160 0
		 160 161 0 161 152 0 162 163 0 163 164 0 164 165 0 165 166 0 166 167 0 167 168 0 168 169 0
		 169 170 0 170 171 0 171 162 0 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0
		 178 179 0 179 180 0 180 181 0 181 172 0 92 102 0 93 103 0 94 104 0 95 105 0 96 106 0
		 97 107 0 98 108 0 99 109 0 100 110 0 101 111 0 102 112 0 103 113 0 104 114 0 105 115 0
		 106 116 0 107 117 0 108 118 0 109 119 0 110 120 0 111 121 0 112 122 0 113 123 0 114 124 0
		 115 125 0 116 126 0 117 127 0 118 128 0 119 129 0 120 130 0 121 131 0 122 132 0 123 133 0
		 124 134 0 125 135 0 126 136 0 127 137 0 128 138 0 129 139 0 130 140 0 131 141 0 132 142 0
		 133 143 0 134 144 0 135 145 0 136 146 0 137 147 0 138 148 0 139 149 0 140 150 0 141 151 0
		 142 152 0 143 153 0;
	setAttr ".ed[332:379]" 144 154 0 145 155 0 146 156 0 147 157 0 148 158 0 149 159 0
		 150 160 0 151 161 0 152 162 0 153 163 0 154 164 0 155 165 0 156 166 0 157 167 0 158 168 0
		 159 169 0 160 170 0 161 171 0 162 172 0 163 173 0 164 174 0 165 175 0 166 176 0 167 177 0
		 168 178 0 169 179 0 170 180 0 171 181 0 182 92 0 182 93 0 182 94 0 182 95 0 182 96 0
		 182 97 0 182 98 0 182 99 0 182 100 0 182 101 0 172 183 0 173 183 0 174 183 0 175 183 0
		 176 183 0 177 183 0 178 183 0 179 183 0 180 183 0 181 183 0;
	setAttr -s 200 -ch 760 ".fc[0:199]" -type "polyFaces" 
		f 4 0 91 -11 -91
		mu 0 4 0 1 12 11
		f 4 1 92 -12 -92
		mu 0 4 1 2 13 12
		f 4 2 93 -13 -93
		mu 0 4 2 3 14 13
		f 4 3 94 -14 -94
		mu 0 4 3 4 15 14
		f 4 4 95 -15 -95
		mu 0 4 4 5 16 15
		f 4 5 96 -16 -96
		mu 0 4 5 6 17 16
		f 4 6 97 -17 -97
		mu 0 4 6 7 18 17
		f 4 7 98 -18 -98
		mu 0 4 7 8 19 18
		f 4 8 99 -19 -99
		mu 0 4 8 9 20 19
		f 4 9 90 -20 -100
		mu 0 4 9 10 21 20
		f 4 10 101 -21 -101
		mu 0 4 11 12 23 22
		f 4 11 102 -22 -102
		mu 0 4 12 13 24 23
		f 4 12 103 -23 -103
		mu 0 4 13 14 25 24
		f 4 13 104 -24 -104
		mu 0 4 14 15 26 25
		f 4 14 105 -25 -105
		mu 0 4 15 16 27 26
		f 4 15 106 -26 -106
		mu 0 4 16 17 28 27
		f 4 16 107 -27 -107
		mu 0 4 17 18 29 28
		f 4 17 108 -28 -108
		mu 0 4 18 19 30 29
		f 4 18 109 -29 -109
		mu 0 4 19 20 31 30
		f 4 19 100 -30 -110
		mu 0 4 20 21 32 31
		f 4 20 111 -31 -111
		mu 0 4 22 23 34 33
		f 4 21 112 -32 -112
		mu 0 4 23 24 35 34
		f 4 22 113 -33 -113
		mu 0 4 24 25 36 35
		f 4 23 114 -34 -114
		mu 0 4 25 26 37 36
		f 4 24 115 -35 -115
		mu 0 4 26 27 38 37
		f 4 25 116 -36 -116
		mu 0 4 27 28 39 38
		f 4 26 117 -37 -117
		mu 0 4 28 29 40 39
		f 4 27 118 -38 -118
		mu 0 4 29 30 41 40
		f 4 28 119 -39 -119
		mu 0 4 30 31 42 41
		f 4 29 110 -40 -120
		mu 0 4 31 32 43 42
		f 4 30 121 -41 -121
		mu 0 4 33 34 45 44
		f 4 31 122 -42 -122
		mu 0 4 34 35 46 45
		f 4 32 123 -43 -123
		mu 0 4 35 36 47 46
		f 4 33 124 -44 -124
		mu 0 4 36 37 48 47
		f 4 34 125 -45 -125
		mu 0 4 37 38 49 48
		f 4 35 126 -46 -126
		mu 0 4 38 39 50 49
		f 4 36 127 -47 -127
		mu 0 4 39 40 51 50
		f 4 37 128 -48 -128
		mu 0 4 40 41 52 51
		f 4 38 129 -49 -129
		mu 0 4 41 42 53 52
		f 4 39 120 -50 -130
		mu 0 4 42 43 54 53
		f 4 40 131 -51 -131
		mu 0 4 44 45 56 55
		f 4 41 132 -52 -132
		mu 0 4 45 46 57 56
		f 4 42 133 -53 -133
		mu 0 4 46 47 58 57
		f 4 43 134 -54 -134
		mu 0 4 47 48 59 58
		f 4 44 135 -55 -135
		mu 0 4 48 49 60 59
		f 4 45 136 -56 -136
		mu 0 4 49 50 61 60
		f 4 46 137 -57 -137
		mu 0 4 50 51 62 61
		f 4 47 138 -58 -138
		mu 0 4 51 52 63 62
		f 4 48 139 -59 -139
		mu 0 4 52 53 64 63
		f 4 49 130 -60 -140
		mu 0 4 53 54 65 64
		f 4 50 141 -61 -141
		mu 0 4 55 56 67 66
		f 4 51 142 -62 -142
		mu 0 4 56 57 68 67
		f 4 52 143 -63 -143
		mu 0 4 57 58 69 68
		f 4 53 144 -64 -144
		mu 0 4 58 59 70 69
		f 4 54 145 -65 -145
		mu 0 4 59 60 71 70
		f 4 55 146 -66 -146
		mu 0 4 60 61 72 71
		f 4 56 147 -67 -147
		mu 0 4 61 62 73 72
		f 4 57 148 -68 -148
		mu 0 4 62 63 74 73
		f 4 58 149 -69 -149
		mu 0 4 63 64 75 74
		f 4 59 140 -70 -150
		mu 0 4 64 65 76 75
		f 4 60 151 -71 -151
		mu 0 4 66 67 78 77
		f 4 61 152 -72 -152
		mu 0 4 67 68 79 78
		f 4 62 153 -73 -153
		mu 0 4 68 69 80 79
		f 4 63 154 -74 -154
		mu 0 4 69 70 81 80
		f 4 64 155 -75 -155
		mu 0 4 70 71 82 81
		f 4 65 156 -76 -156
		mu 0 4 71 72 83 82
		f 4 66 157 -77 -157
		mu 0 4 72 73 84 83
		f 4 67 158 -78 -158
		mu 0 4 73 74 85 84
		f 4 68 159 -79 -159
		mu 0 4 74 75 86 85
		f 4 69 150 -80 -160
		mu 0 4 75 76 87 86
		f 4 70 161 -81 -161
		mu 0 4 77 78 89 88
		f 4 71 162 -82 -162
		mu 0 4 78 79 90 89
		f 4 72 163 -83 -163
		mu 0 4 79 80 91 90
		f 4 73 164 -84 -164
		mu 0 4 80 81 92 91
		f 4 74 165 -85 -165
		mu 0 4 81 82 93 92
		f 4 75 166 -86 -166
		mu 0 4 82 83 94 93
		f 4 76 167 -87 -167
		mu 0 4 83 84 95 94
		f 4 77 168 -88 -168
		mu 0 4 84 85 96 95
		f 4 78 169 -89 -169
		mu 0 4 85 86 97 96
		f 4 79 160 -90 -170
		mu 0 4 86 87 98 97
		f 3 -1 -171 171
		mu 0 3 1 0 99
		f 3 -2 -172 172
		mu 0 3 2 1 100
		f 3 -3 -173 173
		mu 0 3 3 2 101
		f 3 -4 -174 174
		mu 0 3 4 3 102
		f 3 -5 -175 175
		mu 0 3 5 4 103
		f 3 -6 -176 176
		mu 0 3 6 5 104
		f 3 -7 -177 177
		mu 0 3 7 6 105
		f 3 -8 -178 178
		mu 0 3 8 7 106
		f 3 -9 -179 179
		mu 0 3 9 8 107
		f 3 -10 -180 170
		mu 0 3 10 9 108
		f 3 80 181 -181
		mu 0 3 88 89 109
		f 3 81 182 -182
		mu 0 3 89 90 110
		f 3 82 183 -183
		mu 0 3 90 91 111
		f 3 83 184 -184
		mu 0 3 91 92 112
		f 3 84 185 -185
		mu 0 3 92 93 113
		f 3 85 186 -186
		mu 0 3 93 94 114
		f 3 86 187 -187
		mu 0 3 94 95 115
		f 3 87 188 -188
		mu 0 3 95 96 116
		f 3 88 189 -189
		mu 0 3 96 97 117
		f 3 89 180 -190
		mu 0 3 97 98 118
		f 4 190 281 -201 -281
		mu 0 4 119 120 121 122
		f 4 191 282 -202 -282
		mu 0 4 120 123 124 121
		f 4 192 283 -203 -283
		mu 0 4 123 125 126 124
		f 4 193 284 -204 -284
		mu 0 4 125 127 128 126
		f 4 194 285 -205 -285
		mu 0 4 127 129 130 128
		f 4 195 286 -206 -286
		mu 0 4 129 131 132 130
		f 4 196 287 -207 -287
		mu 0 4 131 133 134 132
		f 4 197 288 -208 -288
		mu 0 4 133 135 136 134
		f 4 198 289 -209 -289
		mu 0 4 135 137 138 136
		f 4 199 280 -210 -290
		mu 0 4 137 139 140 138
		f 4 200 291 -211 -291
		mu 0 4 122 121 141 142
		f 4 201 292 -212 -292
		mu 0 4 121 124 143 141
		f 4 202 293 -213 -293
		mu 0 4 124 126 144 143
		f 4 203 294 -214 -294
		mu 0 4 126 128 145 144
		f 4 204 295 -215 -295
		mu 0 4 128 130 146 145
		f 4 205 296 -216 -296
		mu 0 4 130 132 147 146
		f 4 206 297 -217 -297
		mu 0 4 132 134 148 147
		f 4 207 298 -218 -298
		mu 0 4 134 136 149 148
		f 4 208 299 -219 -299
		mu 0 4 136 138 150 149
		f 4 209 290 -220 -300
		mu 0 4 138 140 151 150
		f 4 210 301 -221 -301
		mu 0 4 142 141 152 153
		f 4 211 302 -222 -302
		mu 0 4 141 143 154 152
		f 4 212 303 -223 -303
		mu 0 4 143 144 155 154
		f 4 213 304 -224 -304
		mu 0 4 144 145 156 155
		f 4 214 305 -225 -305
		mu 0 4 145 146 157 156
		f 4 215 306 -226 -306
		mu 0 4 146 147 158 157
		f 4 216 307 -227 -307
		mu 0 4 147 148 159 158
		f 4 217 308 -228 -308
		mu 0 4 148 149 160 159
		f 4 218 309 -229 -309
		mu 0 4 149 150 161 160
		f 4 219 300 -230 -310
		mu 0 4 150 151 162 161
		f 4 220 311 -231 -311
		mu 0 4 153 152 163 164
		f 4 221 312 -232 -312
		mu 0 4 152 154 165 163
		f 4 222 313 -233 -313
		mu 0 4 154 155 166 165
		f 4 223 314 -234 -314
		mu 0 4 155 156 167 166
		f 4 224 315 -235 -315
		mu 0 4 156 157 168 167
		f 4 225 316 -236 -316
		mu 0 4 157 158 169 168
		f 4 226 317 -237 -317
		mu 0 4 158 159 170 169
		f 4 227 318 -238 -318
		mu 0 4 159 160 171 170
		f 4 228 319 -239 -319
		mu 0 4 160 161 172 171
		f 4 229 310 -240 -320
		mu 0 4 161 162 173 172
		f 4 230 321 -241 -321
		mu 0 4 164 163 174 175
		f 4 231 322 -242 -322
		mu 0 4 163 165 176 174
		f 4 232 323 -243 -323
		mu 0 4 165 166 177 176
		f 4 233 324 -244 -324
		mu 0 4 166 167 178 177
		f 4 234 325 -245 -325
		mu 0 4 167 168 179 178
		f 4 235 326 -246 -326
		mu 0 4 168 169 180 179
		f 4 236 327 -247 -327
		mu 0 4 169 170 181 180
		f 4 237 328 -248 -328
		mu 0 4 170 171 182 181
		f 4 238 329 -249 -329
		mu 0 4 171 172 183 182
		f 4 239 320 -250 -330
		mu 0 4 172 173 184 183
		f 4 240 331 -251 -331
		mu 0 4 175 174 185 186
		f 4 241 332 -252 -332
		mu 0 4 174 176 187 185
		f 4 242 333 -253 -333
		mu 0 4 176 177 188 187
		f 4 243 334 -254 -334
		mu 0 4 177 178 189 188
		f 4 244 335 -255 -335
		mu 0 4 178 179 190 189
		f 4 245 336 -256 -336
		mu 0 4 179 180 191 190
		f 4 246 337 -257 -337
		mu 0 4 180 181 192 191
		f 4 247 338 -258 -338
		mu 0 4 181 182 193 192
		f 4 248 339 -259 -339
		mu 0 4 182 183 194 193
		f 4 249 330 -260 -340
		mu 0 4 183 184 195 194
		f 4 250 341 -261 -341
		mu 0 4 186 185 196 197
		f 4 251 342 -262 -342
		mu 0 4 185 187 198 196
		f 4 252 343 -263 -343
		mu 0 4 187 188 199 198
		f 4 253 344 -264 -344
		mu 0 4 188 189 200 199
		f 4 254 345 -265 -345
		mu 0 4 189 190 201 200
		f 4 255 346 -266 -346
		mu 0 4 190 191 202 201
		f 4 256 347 -267 -347
		mu 0 4 191 192 203 202
		f 4 257 348 -268 -348
		mu 0 4 192 193 204 203
		f 4 258 349 -269 -349
		mu 0 4 193 194 205 204
		f 4 259 340 -270 -350
		mu 0 4 194 195 206 205
		f 4 260 351 -271 -351
		mu 0 4 197 196 207 208
		f 4 261 352 -272 -352
		mu 0 4 196 198 209 207
		f 4 262 353 -273 -353
		mu 0 4 198 199 210 209
		f 4 263 354 -274 -354
		mu 0 4 199 200 211 210
		f 4 264 355 -275 -355
		mu 0 4 200 201 212 211
		f 4 265 356 -276 -356
		mu 0 4 201 202 213 212
		f 4 266 357 -277 -357
		mu 0 4 202 203 214 213
		f 4 267 358 -278 -358
		mu 0 4 203 204 215 214
		f 4 268 359 -279 -359
		mu 0 4 204 205 216 215
		f 4 269 350 -280 -360
		mu 0 4 205 206 217 216
		f 3 -191 -361 361
		mu 0 3 120 119 218
		f 3 -192 -362 362
		mu 0 3 123 120 219
		f 3 -193 -363 363
		mu 0 3 125 123 220
		f 3 -194 -364 364
		mu 0 3 127 125 221
		f 3 -195 -365 365
		mu 0 3 129 127 222
		f 3 -196 -366 366
		mu 0 3 131 129 223
		f 3 -197 -367 367
		mu 0 3 133 131 224
		f 3 -198 -368 368
		mu 0 3 135 133 225
		f 3 -199 -369 369
		mu 0 3 137 135 226
		f 3 -200 -370 360
		mu 0 3 139 137 227
		f 3 270 371 -371
		mu 0 3 208 207 228
		f 3 271 372 -372
		mu 0 3 207 209 229
		f 3 272 373 -373
		mu 0 3 209 210 230
		f 3 273 374 -374
		mu 0 3 210 211 231
		f 3 274 375 -375
		mu 0 3 211 212 232
		f 3 275 376 -376
		mu 0 3 212 213 233
		f 3 276 377 -377
		mu 0 3 213 214 234
		f 3 277 378 -378
		mu 0 3 214 215 235
		f 3 278 379 -379
		mu 0 3 215 216 236
		f 3 279 370 -380
		mu 0 3 216 217 237;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "Stick_0001:imagePlane1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.067399117253457153 5.1441791920756632 0 ;
createNode imagePlane -n "Stick_0001:imagePlaneShape1" -p "Stick_0001:imagePlane1";
	setAttr -k off ".v";
	setAttr ".fc" 38;
	setAttr ".imn" -type "string" "/Users/student/Documents/colomb_project_repo/Models/Props/Walking Stick/Ref-Stick2.png";
	setAttr ".cov" -type "short2" 169 1032 ;
	setAttr ".dlc" no;
	setAttr ".w" 1.69;
	setAttr ".h" 10.32;
createNode transform -n "Stick_0001:pPrism1";
	setAttr ".t" -type "double3" 0 0.51967690601574645 2.9297250420770959 ;
	setAttr ".rp" -type "double3" 0.29985735565423965 1.7876785397529602 -2.9172145128250122 ;
	setAttr ".sp" -type "double3" 0.29985735565423965 1.7876785397529602 -2.9172145128250122 ;
createNode transform -n "Stick_0001:transform2" -p "Stick_0001:pPrism1";
	setAttr ".v" no;
createNode mesh -n "Stick_0001:pPrismShape1" -p "Stick_0001:transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.74734683334827423 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".pt[0:29]" -type "float3"  0.30095041 1.7032654 -2.8305249 
		0.36614564 1.7032654 -2.8576782 0.36631969 1.7032654 -2.9312067 0.30129901 1.7032654 
		-2.9775848 0.23610385 1.7032654 -2.9504321 0.2359291 1.7032654 -2.8769014 0.24400257 
		-1.7283608 -2.8770514 0.25243858 -1.7988755 -2.9642503 0.33152941 -1.7597808 -3.0010264 
		0.43878302 -1.7467588 -2.9443538 0.42385817 -1.753548 -2.8733361 0.32754588 -1.8469533 
		-2.8399336 0.23851503 -0.63668221 -2.8881295 0.24178641 -0.64736199 -2.9586101 0.32132566 
		-0.61911225 -3.0003748 0.4194071 -0.53703952 -2.9383855 0.4086104 -0.63796866 -2.863692 
		0.29884061 -0.60865068 -2.8540485 0.22123449 0.98816782 -2.8814275 0.23113669 0.9111619 
		-2.950418 0.31001997 0.92959684 -2.9856598 0.37176308 0.94436324 -2.929569 0.37250683 
		0.93427843 -2.8554735 0.30177969 0.91854966 -2.823256 0.26289731 1.737982 -2.8881333 
		0.30284196 1.737982 -2.8575783 0.26118037 1.737982 -2.9346104 0.29940745 1.737982 
		-2.9505315 0.33935145 1.737982 -2.9199753 0.34106892 1.737982 -2.8734989;
	setAttr ".dr" 1;
createNode transform -n "Stick_0001:pPrism2";
createNode transform -n "Stick_0001:transform3" -p "Stick_0001:pPrism2";
	setAttr ".v" no;
createNode mesh -n "Stick_0001:pPrism1Shape" -p "Stick_0001:transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "Stick_0001:pCube5";
createNode transform -n "Stick_0001:Stick_0001:transform2" -p "Stick_0001:pCube5";
	setAttr ".v" no;
createNode mesh -n "Stick_0001:Body" -p "Stick_0001:Stick_0001:transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5611288845539093 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Stick_0001:Stick_0001:pCube5";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 1.2565404452223987 0.096472172941044931 -0.005118846893311102 ;
	setAttr ".sp" -type "double3" 1.2565404452223987 0.096472172941044931 -0.005118846893311102 ;
createNode mesh -n "Stick_0001:Stick_0001:pCube5Shape" -p "Stick_0001:Stick_0001:pCube5";
	setAttr -k off ".v";
	setAttr -s 14 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "pCube5ShapeOrig" -p "Stick_0001:Stick_0001:pCube5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Stick_0001:Eye2";
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 0 7.5554361166516468 0.69115351486688104 ;
	setAttr ".sp" -type "double3" 0 7.5554361166516468 0.69115351486688104 ;
createNode transform -n "Stick_0001:Stick_0001:transform4" -p "Stick_0001:Eye2";
	setAttr ".v" no;
createNode mesh -n "Stick_0001:Stick_0001:Eye2Shape" -p "Stick_0001:Stick_0001:transform4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:99]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[100:199]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.80000007152557373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 238 ".uvst[0].uvsp[0:237]" -type "float2" 0 0.1 0.1 0.1 0.2
		 0.1 0.30000001 0.1 0.40000001 0.1 0.5 0.1 0.60000002 0.1 0.70000005 0.1 0.80000007
		 0.1 0.9000001 0.1 1.000000119209 0.1 0 0.2 0.1 0.2 0.2 0.2 0.30000001 0.2 0.40000001
		 0.2 0.5 0.2 0.60000002 0.2 0.70000005 0.2 0.80000007 0.2 0.9000001 0.2 1.000000119209
		 0.2 0 0.30000001 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000001 0.30000001
		 0.5 0.30000001 0.60000002 0.30000001 0.70000005 0.30000001 0.80000007 0.30000001
		 0.9000001 0.30000001 1.000000119209 0.30000001 0 0.40000001 0.1 0.40000001 0.2 0.40000001
		 0.30000001 0.40000001 0.40000001 0.40000001 0.5 0.40000001 0.60000002 0.40000001
		 0.70000005 0.40000001 0.80000007 0.40000001 0.9000001 0.40000001 1.000000119209 0.40000001
		 0 0.5 0.1 0.5 0.2 0.5 0.30000001 0.5 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005
		 0.5 0.80000007 0.5 0.9000001 0.5 1.000000119209 0.5 0 0.60000002 0.1 0.60000002 0.2
		 0.60000002 0.30000001 0.60000002 0.40000001 0.60000002 0.5 0.60000002 0.60000002
		 0.60000002 0.70000005 0.60000002 0.80000007 0.60000002 0.9000001 0.60000002 1.000000119209
		 0.60000002 0 0.70000005 0.1 0.70000005 0.2 0.70000005 0.30000001 0.70000005 0.40000001
		 0.70000005 0.5 0.70000005 0.60000002 0.70000005 0.70000005 0.70000005 0.80000007
		 0.70000005 0.9000001 0.70000005 1.000000119209 0.70000005 0 0.80000007 0.1 0.80000007
		 0.2 0.80000007 0.30000001 0.80000007 0.40000001 0.80000007 0.5 0.80000007 0.60000002
		 0.80000007 0.70000005 0.80000007 0.80000007 0.80000007 0.9000001 0.80000007 1.000000119209
		 0.80000007 0 0.9000001 0.1 0.9000001 0.2 0.9000001 0.30000001 0.9000001 0.40000001
		 0.9000001 0.5 0.9000001 0.60000002 0.9000001 0.70000005 0.9000001 0.80000007 0.9000001
		 0.9000001 0.9000001 1.000000119209 0.9000001 0.050000001 0 0.15000001 0 0.25 0 0.34999999
		 0 0.45000002 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0 0.94999999 0 0.050000001
		 1 0.15000001 1 0.25 1 0.34999999 1 0.45000002 1 0.55000001 1 0.65000004 1 0.75 1
		 0.85000002 1 0.94999999 1 0 0.1 0.1 0.1 0.1 0.2 0 0.2 0.2 0.1 0.2 0.2 0.30000001
		 0.1 0.30000001 0.2 0.40000001 0.1 0.40000001 0.2 0.5 0.1 0.5 0.2 0.60000002 0.1 0.60000002
		 0.2 0.70000005 0.1 0.70000005 0.2 0.80000007 0.1 0.80000007 0.2 0.9000001 0.1 0.9000001
		 0.2 1.000000119209 0.1 1.000000119209 0.2 0.1 0.30000001 0 0.30000001 0.2 0.30000001
		 0.30000001 0.30000001 0.40000001 0.30000001 0.5 0.30000001 0.60000002 0.30000001
		 0.70000005 0.30000001 0.80000007 0.30000001 0.9000001 0.30000001 1.000000119209 0.30000001
		 0.1 0.40000001 0 0.40000001 0.2 0.40000001 0.30000001 0.40000001 0.40000001 0.40000001
		 0.5 0.40000001 0.60000002 0.40000001 0.70000005 0.40000001 0.80000007 0.40000001
		 0.9000001 0.40000001 1.000000119209 0.40000001 0.1 0.5 0 0.5 0.2 0.5 0.30000001 0.5
		 0.40000001 0.5 0.5 0.5 0.60000002 0.5 0.70000005 0.5 0.80000007 0.5 0.9000001 0.5
		 1.000000119209 0.5 0.1 0.60000002 0 0.60000002 0.2 0.60000002 0.30000001 0.60000002
		 0.40000001 0.60000002 0.5 0.60000002 0.60000002 0.60000002 0.70000005 0.60000002
		 0.80000007 0.60000002 0.9000001 0.60000002 1.000000119209 0.60000002 0.1 0.70000005
		 0 0.70000005 0.2 0.70000005 0.30000001 0.70000005 0.40000001 0.70000005 0.5 0.70000005
		 0.60000002 0.70000005 0.70000005 0.70000005 0.80000007 0.70000005 0.9000001 0.70000005
		 1.000000119209 0.70000005 0.1 0.80000007 0 0.80000007 0.2 0.80000007 0.30000001 0.80000007
		 0.40000001 0.80000007 0.5 0.80000007 0.60000002 0.80000007 0.70000005 0.80000007
		 0.80000007 0.80000007 0.9000001 0.80000007 1.000000119209 0.80000007 0.1 0.9000001
		 0 0.9000001 0.2 0.9000001 0.30000001 0.9000001 0.40000001 0.9000001 0.5 0.9000001
		 0.60000002 0.9000001 0.70000005 0.9000001 0.80000007 0.9000001 0.9000001 0.9000001
		 1.000000119209 0.9000001 0.050000001 0 0.15000001 0 0.25 0 0.34999999 0 0.45000002
		 0 0.55000001 0 0.65000004 0 0.75 0 0.85000002 0 0.94999999 0 0.050000001 1 0.15000001
		 1 0.25 1 0.34999999 1 0.45000002 1 0.55000001 1 0.65000004 1 0.75 1 0.85000002 1
		 0.94999999 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 184 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.72204065 -0.31315893 -0.36101925 
		-0.71864474 -0.31552207 -0.35893235 -0.71444714 -0.31552207 -0.35635281 -0.71105123 
		-0.31315893 -0.3542659 -0.70975405 -0.30933526 -0.35346878 -0.71105123 -0.30551156 
		-0.3542659 -0.71444714 -0.30314842 -0.35635281 -0.71864474 -0.30314842 -0.35893235 
		-0.72204065 -0.30551156 -0.36101925 -0.72333777 -0.30933526 -0.36181638 -0.72571766 
		-0.31660831 -0.37181506 -0.71925825 -0.32110327 -0.36784551 -0.71127391 -0.32110327 
		-0.36293891 -0.70481449 -0.31660831 -0.35896942 -0.70234722 -0.30933526 -0.3574532 
		-0.70481449 -0.30206221 -0.35896942 -0.71127397 -0.29756722 -0.36293894 -0.71925825 
		-0.29756722 -0.36784551 -0.72571766 -0.30206221 -0.37181506 -0.72818494 -0.30933526 
		-0.37333125 -0.72765809 -0.31934574 -0.38630277 -0.7187674 -0.32553259 -0.3808392 
		-0.70777798 -0.32553259 -0.37408584 -0.69888735 -0.31934574 -0.36862227 -0.69549143 
		-0.30933526 -0.36653537 -0.69888735 -0.29932475 -0.36862227 -0.70777798 -0.29313791 
		-0.37408584 -0.71876746 -0.29313791 -0.3808392 -0.72765809 -0.29932475 -0.38630277 
		-0.73105401 -0.30933526 -0.38838968 -0.72767192 -0.32110327 -0.4030644 -0.71722031 
		-0.32837632 -0.39664158 -0.70430148 -0.32837632 -0.38870254 -0.69384986 -0.32110327 
		-0.38227972 -0.68985772 -0.30933526 -0.37982643 -0.69384986 -0.29756722 -0.38227972 
		-0.70430148 -0.29029417 -0.38870254 -0.71722037 -0.29029417 -0.39664158 -0.72767192 
		-0.29756722 -0.4030644 -0.73166406 -0.30933526 -0.4055177 -0.72575784 -0.32170889 
		-0.42045903 -0.71476841 -0.32935625 -0.41370568 -0.70118469 -0.32935625 -0.40535808 
		-0.6901952 -0.32170889 -0.39860475 -0.68599766 -0.30933526 -0.39602518 -0.69019526 
		-0.29696161 -0.39860475 -0.70118469 -0.28931424 -0.40535808 -0.71476841 -0.28931424 
		-0.41370568 -0.72575784 -0.29696161 -0.42045903 -0.72995543 -0.30933526 -0.42303857 
		-0.72210318 -0.32110327 -0.43678406 -0.71165162 -0.32837632 -0.43036124 -0.69873273 
		-0.32837632 -0.4224222 -0.68828112 -0.32110327 -0.41599938 -0.68428898 -0.30933526 
		-0.41354609 -0.68828118 -0.29756722 -0.41599938 -0.69873273 -0.29029417 -0.4224222 
		-0.71165162 -0.29029417 -0.43036124 -0.72210318 -0.29756722 -0.43678406 -0.72609538 
		-0.30933526 -0.43923736 -0.71706575 -0.31934574 -0.45044151 -0.70817506 -0.32553259 
		-0.44497794 -0.69718564 -0.32553259 -0.43822458 -0.68829501 -0.31934574 -0.43276101 
		-0.68489903 -0.30933526 -0.43067411 -0.68829501 -0.29932475 -0.43276101 -0.69718564 
		-0.29313791 -0.43822458 -0.70817506 -0.29313791 -0.44497794 -0.71706575 -0.29932475 
		-0.45044151 -0.72046167 -0.30933526 -0.45252839 -0.71113855 -0.31660831 -0.46009436 
		-0.70467913 -0.32110327 -0.45612484 -0.69669485 -0.32110327 -0.45121825 -0.69023538 
		-0.31660831 -0.44724873 -0.6877681 -0.30933526 -0.4457325 -0.69023538 -0.30206221 
		-0.44724873 -0.69669485 -0.29756722 -0.45121825 -0.70467913 -0.29756722 -0.45612484 
		-0.71113855 -0.30206221 -0.46009436 -0.71360588 -0.30933526 -0.46161059 -0.70490187 
		-0.31315893 -0.46479785 -0.70150596 -0.31552207 -0.46271098 -0.69730836 -0.31552207 
		-0.46013141 -0.69391245 -0.31315893 -0.45804453 -0.69261527 -0.30933526 -0.45724738 
		-0.69391245 -0.30551156 -0.45804453 -0.69730836 -0.30314842 -0.46013141 -0.70150596 
		-0.30314842 -0.46271098 -0.70490187 -0.30551156 -0.46479785 -0.70619899 -0.30933526 
		-0.46559498 -0.71698689 -0.30933526 -0.35497227 -0.69896615 -0.30933526 -0.46409151 
		-0.70297271 -0.3107698 -0.45358044 -0.70169866 -0.31165636 -0.4527975 -0.70012385 
		-0.31165636 -0.4518297 -0.6988498 -0.3107698 -0.45104676 -0.69836313 -0.30933526 
		-0.4507477 -0.6988498 -0.3079007 -0.45104676 -0.70012385 -0.30701414 -0.4518297 -0.70169866 
		-0.30701414 -0.4527975 -0.70297271 -0.3079007 -0.45358044 -0.70345938 -0.30933526 
		-0.45387951 -0.70465839 -0.3120639 -0.45577711 -0.70223498 -0.31375033 -0.45428786 
		-0.69923943 -0.31375033 -0.45244703 -0.69681603 -0.3120639 -0.45095778 -0.69589037 
		-0.30933526 -0.45038891 -0.69681603 -0.30660659 -0.45095778 -0.69923943 -0.30492017 
		-0.45244703 -0.70223498 -0.30492017 -0.45428786 -0.70465839 -0.30660659 -0.45577711 
		-0.70558399 -0.30933526 -0.45634595 -0.70586312 -0.31309092 -0.45832551 -0.70252758 
		-0.31541201 -0.4562757 -0.69840467 -0.31541201 -0.45374203 -0.69506913 -0.31309092 
		-0.45169225 -0.69379508 -0.30933526 -0.45090932 -0.69506913 -0.30557957 -0.45169225 
		-0.69840467 -0.30325848 -0.45374203 -0.70252758 -0.30325848 -0.4562757 -0.70586312 
		-0.30557957 -0.45832551 -0.70713717 -0.30933526 -0.45910844 -0.70646912 -0.31375033 
		-0.46097618 -0.70254797 -0.31647897 -0.45856652 -0.69770116 -0.31647897 -0.45558798 
		-0.69378 -0.31375033 -0.45317832 -0.69228226 -0.30933526 -0.45225793 -0.69378 -0.30492017 
		-0.45317832 -0.69770116 -0.30219153 -0.45558798 -0.70254797 -0.30219153 -0.45856652 
		-0.70646912 -0.30492017 -0.46097618 -0.70796686 -0.30933526 -0.46189657 -0.70641696 
		-0.31397745 -0.46346959 -0.70229399 -0.31684658 -0.46093592 -0.69719779 -0.31684658 
		-0.45780411 -0.69307482 -0.31397745 -0.45527044 -0.69150001 -0.30933526 -0.45430267 
		-0.69307482 -0.30469304 -0.45527044 -0.69719779 -0.30182391 -0.45780411 -0.70229399 
		-0.30182391 -0.46093592 -0.70641696 -0.30469304 -0.46346959 -0.70799178 -0.30933526 
		-0.46443737 -0.70571178 -0.31375033 -0.46556172 -0.70179063 -0.31647897 -0.46315205 
		-0.69694382 -0.31647897 -0.46017355 -0.69302267 -0.31375033 -0.45776388 -0.69152492 
		-0.30933526 -0.45684347 -0.69302267 -0.30492017 -0.45776388 -0.69694382 -0.30219153 
		-0.46017355 -0.70179063 -0.30219153 -0.46315205 -0.70571178 -0.30492017 -0.46556172 
		-0.70720953 -0.30933526 -0.46648213 -0.70442265 -0.31309092 -0.46704778 -0.70108712 
		-0.31541201 -0.46499801 -0.6969642 -0.31541201 -0.46246433 -0.69362867 -0.31309092 
		-0.46041453 -0.69235462 -0.30933526 -0.45963159 -0.69362867 -0.30557957 -0.46041453 
		-0.6969642 -0.30325848 -0.46246433 -0.70108712 -0.30325848 -0.46499801 -0.70442265 
		-0.30557957 -0.46704778 -0.7056967 -0.30933526 -0.46783072 -0.70267576 -0.3120639 
		-0.46778229 -0.70025235 -0.31375033 -0.46629301 -0.6972568 -0.31375033 -0.46445221 
		-0.6948334 -0.3120639 -0.46296293;
	setAttr ".pt[166:183]" -0.6939078 -0.30933526 -0.46239409 -0.69483346 -0.30660659 
		-0.46296296 -0.6972568 -0.30492017 -0.46445221 -0.70025235 -0.30492017 -0.46629301 
		-0.70267576 -0.30660659 -0.46778229 -0.70360142 -0.30933526 -0.46835113 -0.70064199 
		-0.3107698 -0.46769327 -0.69936794 -0.31165636 -0.46691033 -0.69779313 -0.31165636 
		-0.46594256 -0.69651908 -0.3107698 -0.4651596 -0.6960324 -0.30933526 -0.46486053 
		-0.69651908 -0.3079007 -0.4651596 -0.69779313 -0.30701414 -0.46594256 -0.69936794 
		-0.30701414 -0.46691033 -0.70064199 -0.3079007 -0.46769327 -0.70112866 -0.30933526 
		-0.46799234 -0.70097125 -0.30933526 -0.45195043 -0.69852054 -0.30933526 -0.4667896;
	setAttr -s 184 ".vt";
	setAttr ".vt[0:165]"  0.52904826 7.88654041 0.98508704 0.51053041 7.89999437 0.98508704
		 0.48764113 7.89999437 0.98508704 0.46912333 7.88654041 0.98508704 0.46205014 7.86477137 0.98508704
		 0.46912333 7.84300232 0.98508704 0.48764116 7.82954836 0.98508704 0.51053041 7.82954836 0.98508704
		 0.52904826 7.84300232 0.98508704 0.53612143 7.86477137 0.98508704 0.55607778 7.90617847 1.0021104813
		 0.52085477 7.93176937 1.0021104813 0.47731677 7.93176937 1.0021104813 0.44209379 7.90617847 1.0021104813
		 0.42863983 7.86477137 1.0021104813 0.44209379 7.82336426 1.0021104813 0.4773168 7.79777336 1.0021104813
		 0.52085477 7.79777336 1.0021104813 0.55607778 7.82336426 1.0021104813 0.56953174 7.86477137 1.0021104813
		 0.57752854 7.92176342 1.028625011 0.5290482 7.95698643 1.028625011 0.4691233 7.95698643 1.028625011
		 0.42064303 7.92176342 1.028625011 0.40212524 7.86477137 1.028625011 0.42064306 7.80777931 1.028625011
		 0.46912333 7.7725563 1.028625011 0.52904826 7.7725563 1.028625011 0.57752854 7.80777931 1.028625011
		 0.59604633 7.86477137 1.028625011 0.59130073 7.93176937 1.062035441 0.53430873 7.97317648 1.062035441
		 0.46386278 7.97317648 1.062035441 0.40687078 7.93176937 1.062035441 0.3851018 7.86477137 1.062035441
		 0.40687081 7.79777336 1.062035441 0.46386281 7.75636625 1.062035441 0.53430879 7.75636625 1.062035441
		 0.59130073 7.79777336 1.062035441 0.61306977 7.86477137 1.062035441 0.59604633 7.93521738 1.099071026
		 0.53612143 7.97875547 1.099071026 0.46205014 7.97875547 1.099071026 0.40212521 7.93521738 1.099071026
		 0.37923595 7.86477137 1.099071026 0.40212524 7.79432535 1.099071026 0.46205014 7.75078726 1.099071026
		 0.53612143 7.75078726 1.099071026 0.59604633 7.79432535 1.099071026 0.61893559 7.86477137 1.099071026
		 0.59130073 7.93176937 1.13610661 0.53430873 7.97317648 1.13610661 0.46386278 7.97317648 1.13610661
		 0.40687078 7.93176937 1.13610661 0.3851018 7.86477137 1.13610661 0.40687081 7.79777336 1.13610661
		 0.46386281 7.75636625 1.13610661 0.53430879 7.75636625 1.13610661 0.59130073 7.79777336 1.13610661
		 0.61306977 7.86477137 1.13610661 0.57752854 7.92176342 1.16951704 0.5290482 7.95698643 1.16951704
		 0.4691233 7.95698643 1.16951704 0.42064303 7.92176342 1.16951704 0.40212524 7.86477137 1.16951704
		 0.42064306 7.80777931 1.16951704 0.46912333 7.7725563 1.16951704 0.52904826 7.7725563 1.16951704
		 0.57752854 7.80777931 1.16951704 0.59604633 7.86477137 1.16951704 0.55607778 7.90617847 1.19603157
		 0.52085477 7.93176937 1.19603157 0.47731677 7.93176937 1.19603157 0.44209379 7.90617847 1.19603157
		 0.42863983 7.86477137 1.19603157 0.44209379 7.82336426 1.19603157 0.4773168 7.79777336 1.19603157
		 0.52085477 7.79777336 1.19603157 0.55607778 7.82336426 1.19603157 0.56953174 7.86477137 1.19603157
		 0.52904826 7.88654041 1.21305501 0.51053041 7.89999437 1.21305501 0.48764113 7.89999437 1.21305501
		 0.46912333 7.88654041 1.21305501 0.46205014 7.86477137 1.21305501 0.46912333 7.84300232 1.21305501
		 0.48764116 7.82954836 1.21305501 0.51053041 7.82954836 1.21305501 0.52904826 7.84300232 1.21305501
		 0.53612143 7.86477137 1.21305501 0.49908578 7.86477137 0.97922122 0.49908578 7.86477137 1.21892083
		 0.51032686 7.87293863 1.1930486 0.50337952 7.87798595 1.1930486 0.49479207 7.87798595 1.1930486
		 0.48784468 7.87293863 1.1930486 0.48519102 7.86477137 1.1930486 0.48784468 7.8566041 1.1930486
		 0.49479207 7.85155678 1.1930486 0.50337952 7.85155678 1.1930486 0.51032686 7.8566041 1.1930486
		 0.51298052 7.86477137 1.1930486 0.52046764 7.88030624 1.19536352 0.50725293 7.88990736 1.19536352
		 0.49091864 7.88990736 1.19536352 0.47770393 7.88030624 1.19536352 0.47265637 7.86477137 1.19536352
		 0.47770396 7.84923649 1.19536352 0.49091864 7.83963537 1.19536352 0.50725293 7.83963537 1.19536352
		 0.52046764 7.84923649 1.19536352 0.5255152 7.86477137 1.19536352 0.52851534 7.88615322 1.19896924
		 0.51032686 7.89936781 1.19896924 0.48784468 7.89936781 1.19896924 0.4696562 7.88615322 1.19896924
		 0.46270883 7.86477137 1.19896924 0.4696562 7.84338951 1.19896924 0.48784468 7.83017492 1.19896924
		 0.51032686 7.83017492 1.19896924 0.52851534 7.84338951 1.19896924 0.53546274 7.86477137 1.19896924
		 0.53368235 7.88990736 1.20351279 0.51230049 7.90544224 1.20351279 0.48587108 7.90544224 1.20351279
		 0.46448922 7.88990736 1.20351279 0.4563221 7.86477137 1.20351279 0.46448925 7.83963537 1.20351279
		 0.48587108 7.82410049 1.20351279 0.51230049 7.82410049 1.20351279 0.53368235 7.83963537 1.20351279
		 0.54184943 7.86477137 1.20351279 0.53546274 7.89120054 1.20854926 0.51298052 7.90753508 1.20854926
		 0.48519102 7.90753508 1.20854926 0.46270883 7.89120054 1.20854926 0.45412141 7.86477137 1.20854926
		 0.46270883 7.83834219 1.20854926 0.48519102 7.82200766 1.20854926 0.51298052 7.82200766 1.20854926
		 0.53546274 7.83834219 1.20854926 0.54405016 7.86477137 1.20854926 0.53368235 7.88990736 1.21358573
		 0.51230049 7.90544224 1.21358573 0.48587108 7.90544224 1.21358573 0.46448922 7.88990736 1.21358573
		 0.4563221 7.86477137 1.21358573 0.46448925 7.83963537 1.21358573 0.48587108 7.82410049 1.21358573
		 0.51230049 7.82410049 1.21358573 0.53368235 7.83963537 1.21358573 0.54184943 7.86477137 1.21358573
		 0.52851534 7.88615322 1.21812928 0.51032686 7.89936781 1.21812928 0.48784468 7.89936781 1.21812928
		 0.4696562 7.88615322 1.21812928 0.46270883 7.86477137 1.21812928 0.4696562 7.84338951 1.21812928
		 0.48784468 7.83017492 1.21812928 0.51032686 7.83017492 1.21812928 0.52851534 7.84338951 1.21812928
		 0.53546274 7.86477137 1.21812928 0.52046764 7.88030624 1.221735 0.50725293 7.88990736 1.221735
		 0.49091864 7.88990736 1.221735 0.47770393 7.88030624 1.221735;
	setAttr ".vt[166:183]" 0.47265637 7.86477137 1.221735 0.47770396 7.84923649 1.221735
		 0.49091864 7.83963537 1.221735 0.50725293 7.83963537 1.221735 0.52046764 7.84923649 1.221735
		 0.5255152 7.86477137 1.221735 0.51032686 7.87293863 1.22404993 0.50337952 7.87798595 1.22404993
		 0.49479207 7.87798595 1.22404993 0.48784468 7.87293863 1.22404993 0.48519102 7.86477137 1.22404993
		 0.48784468 7.8566041 1.22404993 0.49479207 7.85155678 1.22404993 0.50337952 7.85155678 1.22404993
		 0.51032686 7.8566041 1.22404993 0.51298052 7.86477137 1.22404993 0.49908578 7.86477137 1.19225085
		 0.49908578 7.86477137 1.22484767;
	setAttr -s 380 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 10 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 20 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 30 0 40 41 0 41 42 0
		 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 40 0 50 51 0 51 52 0 52 53 0
		 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 50 0 60 61 0 61 62 0 62 63 0 63 64 0
		 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 60 0 70 71 0 71 72 0 72 73 0 73 74 0 74 75 0
		 75 76 0 76 77 0 77 78 0 78 79 0 79 70 0 80 81 0 81 82 0 82 83 0 83 84 0 84 85 0 85 86 0
		 86 87 0 87 88 0 88 89 0 89 80 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0
		 7 17 0 8 18 0 9 19 0 10 20 0 11 21 0 12 22 0 13 23 0 14 24 0 15 25 0 16 26 0 17 27 0
		 18 28 0 19 29 0 20 30 0 21 31 0 22 32 0 23 33 0 24 34 0 25 35 0 26 36 0 27 37 0 28 38 0
		 29 39 0 30 40 0 31 41 0 32 42 0 33 43 0 34 44 0 35 45 0 36 46 0 37 47 0 38 48 0 39 49 0
		 40 50 0 41 51 0 42 52 0 43 53 0 44 54 0 45 55 0 46 56 0 47 57 0 48 58 0 49 59 0 50 60 0
		 51 61 0 52 62 0 53 63 0 54 64 0 55 65 0 56 66 0 57 67 0 58 68 0 59 69 0 60 70 0 61 71 0
		 62 72 0 63 73 0 64 74 0 65 75 0 66 76 0 67 77 0 68 78 0 69 79 0 70 80 0 71 81 0 72 82 0
		 73 83 0 74 84 0 75 85 0;
	setAttr ".ed[166:331]" 76 86 0 77 87 0 78 88 0 79 89 0 90 0 0 90 1 0 90 2 0
		 90 3 0 90 4 0 90 5 0 90 6 0 90 7 0 90 8 0 90 9 0 80 91 0 81 91 0 82 91 0 83 91 0
		 84 91 0 85 91 0 86 91 0 87 91 0 88 91 0 89 91 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0
		 97 98 0 98 99 0 99 100 0 100 101 0 101 92 0 102 103 0 103 104 0 104 105 0 105 106 0
		 106 107 0 107 108 0 108 109 0 109 110 0 110 111 0 111 102 0 112 113 0 113 114 0 114 115 0
		 115 116 0 116 117 0 117 118 0 118 119 0 119 120 0 120 121 0 121 112 0 122 123 0 123 124 0
		 124 125 0 125 126 0 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 122 0 132 133 0
		 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0 141 132 0
		 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0 150 151 0
		 151 142 0 152 153 0 153 154 0 154 155 0 155 156 0 156 157 0 157 158 0 158 159 0 159 160 0
		 160 161 0 161 152 0 162 163 0 163 164 0 164 165 0 165 166 0 166 167 0 167 168 0 168 169 0
		 169 170 0 170 171 0 171 162 0 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0 177 178 0
		 178 179 0 179 180 0 180 181 0 181 172 0 92 102 0 93 103 0 94 104 0 95 105 0 96 106 0
		 97 107 0 98 108 0 99 109 0 100 110 0 101 111 0 102 112 0 103 113 0 104 114 0 105 115 0
		 106 116 0 107 117 0 108 118 0 109 119 0 110 120 0 111 121 0 112 122 0 113 123 0 114 124 0
		 115 125 0 116 126 0 117 127 0 118 128 0 119 129 0 120 130 0 121 131 0 122 132 0 123 133 0
		 124 134 0 125 135 0 126 136 0 127 137 0 128 138 0 129 139 0 130 140 0 131 141 0 132 142 0
		 133 143 0 134 144 0 135 145 0 136 146 0 137 147 0 138 148 0 139 149 0 140 150 0 141 151 0
		 142 152 0 143 153 0;
	setAttr ".ed[332:379]" 144 154 0 145 155 0 146 156 0 147 157 0 148 158 0 149 159 0
		 150 160 0 151 161 0 152 162 0 153 163 0 154 164 0 155 165 0 156 166 0 157 167 0 158 168 0
		 159 169 0 160 170 0 161 171 0 162 172 0 163 173 0 164 174 0 165 175 0 166 176 0 167 177 0
		 168 178 0 169 179 0 170 180 0 171 181 0 182 92 0 182 93 0 182 94 0 182 95 0 182 96 0
		 182 97 0 182 98 0 182 99 0 182 100 0 182 101 0 172 183 0 173 183 0 174 183 0 175 183 0
		 176 183 0 177 183 0 178 183 0 179 183 0 180 183 0 181 183 0;
	setAttr -s 200 -ch 760 ".fc[0:199]" -type "polyFaces" 
		f 4 0 91 -11 -91
		mu 0 4 0 1 12 11
		f 4 1 92 -12 -92
		mu 0 4 1 2 13 12
		f 4 2 93 -13 -93
		mu 0 4 2 3 14 13
		f 4 3 94 -14 -94
		mu 0 4 3 4 15 14
		f 4 4 95 -15 -95
		mu 0 4 4 5 16 15
		f 4 5 96 -16 -96
		mu 0 4 5 6 17 16
		f 4 6 97 -17 -97
		mu 0 4 6 7 18 17
		f 4 7 98 -18 -98
		mu 0 4 7 8 19 18
		f 4 8 99 -19 -99
		mu 0 4 8 9 20 19
		f 4 9 90 -20 -100
		mu 0 4 9 10 21 20
		f 4 10 101 -21 -101
		mu 0 4 11 12 23 22
		f 4 11 102 -22 -102
		mu 0 4 12 13 24 23
		f 4 12 103 -23 -103
		mu 0 4 13 14 25 24
		f 4 13 104 -24 -104
		mu 0 4 14 15 26 25
		f 4 14 105 -25 -105
		mu 0 4 15 16 27 26
		f 4 15 106 -26 -106
		mu 0 4 16 17 28 27
		f 4 16 107 -27 -107
		mu 0 4 17 18 29 28
		f 4 17 108 -28 -108
		mu 0 4 18 19 30 29
		f 4 18 109 -29 -109
		mu 0 4 19 20 31 30
		f 4 19 100 -30 -110
		mu 0 4 20 21 32 31
		f 4 20 111 -31 -111
		mu 0 4 22 23 34 33
		f 4 21 112 -32 -112
		mu 0 4 23 24 35 34
		f 4 22 113 -33 -113
		mu 0 4 24 25 36 35
		f 4 23 114 -34 -114
		mu 0 4 25 26 37 36
		f 4 24 115 -35 -115
		mu 0 4 26 27 38 37
		f 4 25 116 -36 -116
		mu 0 4 27 28 39 38
		f 4 26 117 -37 -117
		mu 0 4 28 29 40 39
		f 4 27 118 -38 -118
		mu 0 4 29 30 41 40
		f 4 28 119 -39 -119
		mu 0 4 30 31 42 41
		f 4 29 110 -40 -120
		mu 0 4 31 32 43 42
		f 4 30 121 -41 -121
		mu 0 4 33 34 45 44
		f 4 31 122 -42 -122
		mu 0 4 34 35 46 45
		f 4 32 123 -43 -123
		mu 0 4 35 36 47 46
		f 4 33 124 -44 -124
		mu 0 4 36 37 48 47
		f 4 34 125 -45 -125
		mu 0 4 37 38 49 48
		f 4 35 126 -46 -126
		mu 0 4 38 39 50 49
		f 4 36 127 -47 -127
		mu 0 4 39 40 51 50
		f 4 37 128 -48 -128
		mu 0 4 40 41 52 51
		f 4 38 129 -49 -129
		mu 0 4 41 42 53 52
		f 4 39 120 -50 -130
		mu 0 4 42 43 54 53
		f 4 40 131 -51 -131
		mu 0 4 44 45 56 55
		f 4 41 132 -52 -132
		mu 0 4 45 46 57 56
		f 4 42 133 -53 -133
		mu 0 4 46 47 58 57
		f 4 43 134 -54 -134
		mu 0 4 47 48 59 58
		f 4 44 135 -55 -135
		mu 0 4 48 49 60 59
		f 4 45 136 -56 -136
		mu 0 4 49 50 61 60
		f 4 46 137 -57 -137
		mu 0 4 50 51 62 61
		f 4 47 138 -58 -138
		mu 0 4 51 52 63 62
		f 4 48 139 -59 -139
		mu 0 4 52 53 64 63
		f 4 49 130 -60 -140
		mu 0 4 53 54 65 64
		f 4 50 141 -61 -141
		mu 0 4 55 56 67 66
		f 4 51 142 -62 -142
		mu 0 4 56 57 68 67
		f 4 52 143 -63 -143
		mu 0 4 57 58 69 68
		f 4 53 144 -64 -144
		mu 0 4 58 59 70 69
		f 4 54 145 -65 -145
		mu 0 4 59 60 71 70
		f 4 55 146 -66 -146
		mu 0 4 60 61 72 71
		f 4 56 147 -67 -147
		mu 0 4 61 62 73 72
		f 4 57 148 -68 -148
		mu 0 4 62 63 74 73
		f 4 58 149 -69 -149
		mu 0 4 63 64 75 74
		f 4 59 140 -70 -150
		mu 0 4 64 65 76 75
		f 4 60 151 -71 -151
		mu 0 4 66 67 78 77
		f 4 61 152 -72 -152
		mu 0 4 67 68 79 78
		f 4 62 153 -73 -153
		mu 0 4 68 69 80 79
		f 4 63 154 -74 -154
		mu 0 4 69 70 81 80
		f 4 64 155 -75 -155
		mu 0 4 70 71 82 81
		f 4 65 156 -76 -156
		mu 0 4 71 72 83 82
		f 4 66 157 -77 -157
		mu 0 4 72 73 84 83
		f 4 67 158 -78 -158
		mu 0 4 73 74 85 84
		f 4 68 159 -79 -159
		mu 0 4 74 75 86 85
		f 4 69 150 -80 -160
		mu 0 4 75 76 87 86
		f 4 70 161 -81 -161
		mu 0 4 77 78 89 88
		f 4 71 162 -82 -162
		mu 0 4 78 79 90 89
		f 4 72 163 -83 -163
		mu 0 4 79 80 91 90
		f 4 73 164 -84 -164
		mu 0 4 80 81 92 91
		f 4 74 165 -85 -165
		mu 0 4 81 82 93 92
		f 4 75 166 -86 -166
		mu 0 4 82 83 94 93
		f 4 76 167 -87 -167
		mu 0 4 83 84 95 94
		f 4 77 168 -88 -168
		mu 0 4 84 85 96 95
		f 4 78 169 -89 -169
		mu 0 4 85 86 97 96
		f 4 79 160 -90 -170
		mu 0 4 86 87 98 97
		f 3 -1 -171 171
		mu 0 3 1 0 99
		f 3 -2 -172 172
		mu 0 3 2 1 100
		f 3 -3 -173 173
		mu 0 3 3 2 101
		f 3 -4 -174 174
		mu 0 3 4 3 102
		f 3 -5 -175 175
		mu 0 3 5 4 103
		f 3 -6 -176 176
		mu 0 3 6 5 104
		f 3 -7 -177 177
		mu 0 3 7 6 105
		f 3 -8 -178 178
		mu 0 3 8 7 106
		f 3 -9 -179 179
		mu 0 3 9 8 107
		f 3 -10 -180 170
		mu 0 3 10 9 108
		f 3 80 181 -181
		mu 0 3 88 89 109
		f 3 81 182 -182
		mu 0 3 89 90 110
		f 3 82 183 -183
		mu 0 3 90 91 111
		f 3 83 184 -184
		mu 0 3 91 92 112
		f 3 84 185 -185
		mu 0 3 92 93 113
		f 3 85 186 -186
		mu 0 3 93 94 114
		f 3 86 187 -187
		mu 0 3 94 95 115
		f 3 87 188 -188
		mu 0 3 95 96 116
		f 3 88 189 -189
		mu 0 3 96 97 117
		f 3 89 180 -190
		mu 0 3 97 98 118
		f 4 190 281 -201 -281
		mu 0 4 119 120 121 122
		f 4 191 282 -202 -282
		mu 0 4 120 123 124 121
		f 4 192 283 -203 -283
		mu 0 4 123 125 126 124
		f 4 193 284 -204 -284
		mu 0 4 125 127 128 126
		f 4 194 285 -205 -285
		mu 0 4 127 129 130 128
		f 4 195 286 -206 -286
		mu 0 4 129 131 132 130
		f 4 196 287 -207 -287
		mu 0 4 131 133 134 132
		f 4 197 288 -208 -288
		mu 0 4 133 135 136 134
		f 4 198 289 -209 -289
		mu 0 4 135 137 138 136
		f 4 199 280 -210 -290
		mu 0 4 137 139 140 138
		f 4 200 291 -211 -291
		mu 0 4 122 121 141 142
		f 4 201 292 -212 -292
		mu 0 4 121 124 143 141
		f 4 202 293 -213 -293
		mu 0 4 124 126 144 143
		f 4 203 294 -214 -294
		mu 0 4 126 128 145 144
		f 4 204 295 -215 -295
		mu 0 4 128 130 146 145
		f 4 205 296 -216 -296
		mu 0 4 130 132 147 146
		f 4 206 297 -217 -297
		mu 0 4 132 134 148 147
		f 4 207 298 -218 -298
		mu 0 4 134 136 149 148
		f 4 208 299 -219 -299
		mu 0 4 136 138 150 149
		f 4 209 290 -220 -300
		mu 0 4 138 140 151 150
		f 4 210 301 -221 -301
		mu 0 4 142 141 152 153
		f 4 211 302 -222 -302
		mu 0 4 141 143 154 152
		f 4 212 303 -223 -303
		mu 0 4 143 144 155 154
		f 4 213 304 -224 -304
		mu 0 4 144 145 156 155
		f 4 214 305 -225 -305
		mu 0 4 145 146 157 156
		f 4 215 306 -226 -306
		mu 0 4 146 147 158 157
		f 4 216 307 -227 -307
		mu 0 4 147 148 159 158
		f 4 217 308 -228 -308
		mu 0 4 148 149 160 159
		f 4 218 309 -229 -309
		mu 0 4 149 150 161 160
		f 4 219 300 -230 -310
		mu 0 4 150 151 162 161
		f 4 220 311 -231 -311
		mu 0 4 153 152 163 164
		f 4 221 312 -232 -312
		mu 0 4 152 154 165 163
		f 4 222 313 -233 -313
		mu 0 4 154 155 166 165
		f 4 223 314 -234 -314
		mu 0 4 155 156 167 166
		f 4 224 315 -235 -315
		mu 0 4 156 157 168 167
		f 4 225 316 -236 -316
		mu 0 4 157 158 169 168
		f 4 226 317 -237 -317
		mu 0 4 158 159 170 169
		f 4 227 318 -238 -318
		mu 0 4 159 160 171 170
		f 4 228 319 -239 -319
		mu 0 4 160 161 172 171
		f 4 229 310 -240 -320
		mu 0 4 161 162 173 172
		f 4 230 321 -241 -321
		mu 0 4 164 163 174 175
		f 4 231 322 -242 -322
		mu 0 4 163 165 176 174
		f 4 232 323 -243 -323
		mu 0 4 165 166 177 176
		f 4 233 324 -244 -324
		mu 0 4 166 167 178 177
		f 4 234 325 -245 -325
		mu 0 4 167 168 179 178
		f 4 235 326 -246 -326
		mu 0 4 168 169 180 179
		f 4 236 327 -247 -327
		mu 0 4 169 170 181 180
		f 4 237 328 -248 -328
		mu 0 4 170 171 182 181
		f 4 238 329 -249 -329
		mu 0 4 171 172 183 182
		f 4 239 320 -250 -330
		mu 0 4 172 173 184 183
		f 4 240 331 -251 -331
		mu 0 4 175 174 185 186
		f 4 241 332 -252 -332
		mu 0 4 174 176 187 185
		f 4 242 333 -253 -333
		mu 0 4 176 177 188 187
		f 4 243 334 -254 -334
		mu 0 4 177 178 189 188
		f 4 244 335 -255 -335
		mu 0 4 178 179 190 189
		f 4 245 336 -256 -336
		mu 0 4 179 180 191 190
		f 4 246 337 -257 -337
		mu 0 4 180 181 192 191
		f 4 247 338 -258 -338
		mu 0 4 181 182 193 192
		f 4 248 339 -259 -339
		mu 0 4 182 183 194 193
		f 4 249 330 -260 -340
		mu 0 4 183 184 195 194
		f 4 250 341 -261 -341
		mu 0 4 186 185 196 197
		f 4 251 342 -262 -342
		mu 0 4 185 187 198 196
		f 4 252 343 -263 -343
		mu 0 4 187 188 199 198
		f 4 253 344 -264 -344
		mu 0 4 188 189 200 199
		f 4 254 345 -265 -345
		mu 0 4 189 190 201 200
		f 4 255 346 -266 -346
		mu 0 4 190 191 202 201
		f 4 256 347 -267 -347
		mu 0 4 191 192 203 202
		f 4 257 348 -268 -348
		mu 0 4 192 193 204 203
		f 4 258 349 -269 -349
		mu 0 4 193 194 205 204
		f 4 259 340 -270 -350
		mu 0 4 194 195 206 205
		f 4 260 351 -271 -351
		mu 0 4 197 196 207 208
		f 4 261 352 -272 -352
		mu 0 4 196 198 209 207
		f 4 262 353 -273 -353
		mu 0 4 198 199 210 209
		f 4 263 354 -274 -354
		mu 0 4 199 200 211 210
		f 4 264 355 -275 -355
		mu 0 4 200 201 212 211
		f 4 265 356 -276 -356
		mu 0 4 201 202 213 212
		f 4 266 357 -277 -357
		mu 0 4 202 203 214 213
		f 4 267 358 -278 -358
		mu 0 4 203 204 215 214
		f 4 268 359 -279 -359
		mu 0 4 204 205 216 215
		f 4 269 350 -280 -360
		mu 0 4 205 206 217 216
		f 3 -191 -361 361
		mu 0 3 120 119 218
		f 3 -192 -362 362
		mu 0 3 123 120 219
		f 3 -193 -363 363
		mu 0 3 125 123 220
		f 3 -194 -364 364
		mu 0 3 127 125 221
		f 3 -195 -365 365
		mu 0 3 129 127 222
		f 3 -196 -366 366
		mu 0 3 131 129 223
		f 3 -197 -367 367
		mu 0 3 133 131 224
		f 3 -198 -368 368
		mu 0 3 135 133 225
		f 3 -199 -369 369
		mu 0 3 137 135 226
		f 3 -200 -370 360
		mu 0 3 139 137 227
		f 3 270 371 -371
		mu 0 3 208 207 228
		f 3 271 372 -372
		mu 0 3 207 209 229
		f 3 272 373 -373
		mu 0 3 209 210 230
		f 3 273 374 -374
		mu 0 3 210 211 231
		f 3 274 375 -375
		mu 0 3 211 212 232
		f 3 275 376 -376
		mu 0 3 212 213 233
		f 3 276 377 -377
		mu 0 3 213 214 234
		f 3 277 378 -378
		mu 0 3 214 215 235
		f 3 278 379 -379
		mu 0 3 215 216 236
		f 3 279 370 -380
		mu 0 3 216 217 237;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "Stick_0001:Stick_0001:Eye2";
	setAttr ".rp" -type "double3" -0.0039074982317606199 29.029775957608038 3.1613899566471622 ;
	setAttr ".sp" -type "double3" -0.0039074982317606199 29.029775957608038 3.1613899566471622 ;
createNode mesh -n "Stick_0001:Stick_0001:Eye2Shape" -p "Stick_0001:Stick_0001:Eye2";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dsm" 2;
createNode joint -n "Hips";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".t" -type "double3" -6.9388939039072284e-18 14.449670325385894 -1.3983819827674 ;
	setAttr ".r" -type "double3" -4.1597593286183239 -0.02463478958083835 0.11633312097571956 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 14.675946071534192 -0.72504984655469251 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_Upper_Leg" -p "Hips";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -1.5446259566557432 -0.23343175573431907 0.67823223584003123 ;
	setAttr ".r" -type "double3" -1.3809379476260233 -5.0852419810173336e-12 6.1825330942475052e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999957 -2.9842821435933562 -89.999999999999986 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-16 -0.99864385441423553 0.052062001888893261 0
		 0.02409958054355793 0.052046881153708702 0.99835381122115041 0 -0.999709562931967 0.0012546724077798777 0.024066898003785031 0
		 -1.5446259566557432 14.442514315799873 -0.046817610714661284 1;
	setAttr ".radi" 0.92953327826629317;
createNode joint -n "R_Knee" -p "R_Upper_Leg";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 9.304310046481671 -2.6090241078691179e-15 2.0659718483710215e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 1.7655625192200634e-31 -15.128560193160368 ;
	setAttr ".bps" -type "matrix" -0.0062896467371876255 -0.97761700575044264 -0.21029843178554722 0
		 -0.023264353124401008 0.21038872561211119 -0.97734096097984935 0 0.999709562931967 -0.0012546724077798518 -0.024066898003785149 0
		 -1.5446259566557432 5.1508222683163218 0.43758339650011346 1;
	setAttr ".radi" 0.6323370430069537;
createNode joint -n "R_Ankle" -p "R_Knee";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 3.5585161648011043 2.2204460492503131e-16 -4.5343829063078042e-16 ;
	setAttr ".r" -type "double3" -2.8624992133171654e-14 -4.3732626870123352e-15 6.3611093629270327e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999999999997 0 -80.222499455607931 ;
	setAttr ".bps" -type "matrix" 0.021858306831371316 -0.37335414826259072 0.92743134214753664 0
		 0.010149098720629302 0.92768804334876731 0.37321828736396934 0 -0.999709562931967 0.0012546724077803775 0.024066898003785361 0
		 -1.5670077662409143 1.6719563503689177 -0.31076697244107887 1;
	setAttr ".radi" 0.64960865845418381;
createNode joint -n "R_ToeEnd" -p "R_Ankle";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 3.8924340634475549 -2.2204460492503131e-15 2.0096145963024653e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -21.921778593959051 89.999999999999957 0 ;
	setAttr ".bps" -type "matrix" 0.999709562931967 -0.001254672407780652 -0.024066898003784754 0
		 0.001254672407780856 0.99999921278425608 -1.5100229265270901e-05 0 0.024066898003784691 -1.510022926726112e-05 0.99971035014771092 0
		 -1.4819257481611983 0.2186999459421588 3.299198375242876 1;
	setAttr ".radi" 0.64960865845418381;
createNode orientConstraint -n "R_Ankle_orientConstraint1" -p "R_Ankle";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_FootCtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 2.3587851723909798 88.653278212149459 20.119475264910001 ;
	setAttr ".o" -type "double3" 85.596590470291673 -72.19069877032625 -85.862268601199546 ;
	setAttr ".rsrr" -type "double3" -2.8624992133171654e-14 -4.3732626870123352e-15 
		3.1805546814635183e-15 ;
	setAttr -k on ".w0" 0.2846;
createNode ikEffector -n "effector4" -p "R_Knee";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "L_Upper_Leg" -p "Hips";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 1.54463 -0.23344607153419084 0.6782322465546925 ;
	setAttr ".r" -type "double3" -1.6144062987589936 -0.38331468527922435 4.2355233867611295 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -90.000000000000014 2.9842821435933815 89.999999999999943 ;
	setAttr ".bps" -type "matrix" 8.8817841970012523e-16 0.99864385441423553 -0.052062001888893761 0
		 0.02409958054355732 -0.052046881153709368 -0.9983538112211503 0 -0.999709562931967 -0.001254672407779267 -0.024066898003784365 0
		 1.5446299999999999 14.442500000000001 -0.046817600000000015 1;
	setAttr ".radi" 0.92953327826629317;
createNode joint -n "L_Knee" -p "L_Upper_Leg";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" -8.6233942021376553 0.20053022415509836 -5.3152533031005662e-09 ;
	setAttr ".r" -type "double3" -0.41002705312027488 -1.6697800270039613 14.841012773415361 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -180 1.7655625192200639e-31 -15.128560193160419 ;
	setAttr ".bps" -type "matrix" -0.0062896467371868431 0.97761700575044252 0.21029843178554752 0
		 -0.023264353124400339 -0.21038872561211139 0.97734096097984902 0 0.999709562931967 0.0012546724077792928 0.024066898003784247 0
		 1.5494626996021452 5.8203634031062244 0.2019334518180137 1;
	setAttr ".radi" 0.6323370430069537;
createNode joint -n "L_Ankle" -p "L_Knee";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" -5.2094926780021638 1.0352259810052638 -0.027453198155353437 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.99999999999997 2.8249000307521022e-30 -80.222499455607945 ;
	setAttr ".bps" -type "matrix" 0.0218583068313708 0.37335414826259039 -0.92743134214753653 0
		 0.010149098720627267 -0.92768804334876742 -0.37321828736396895 0 -0.999709562931967 -0.0012546724077787672 -0.024066898003784035 0
		 1.530699480712107 0.50964045012441872 0.11749335302297528 1;
	setAttr ".radi" 0.64960865845418381;
createNode orientConstraint -n "L_Ankle_orientConstraint1" -p "L_Ankle";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_LegCtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lr" -type "double3" 146.94526827662384 88.344493304411714 -4.6645065213416785 ;
	setAttr ".o" -type "double3" -93.68959708522101 68.037884029907204 86.649399046063536 ;
	setAttr ".rsrr" -type "double3" -179.99999999999997 180 -180 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector3" -p "L_Knee";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "SpineBase" -p "Hips";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0 0.92863229164439076 0.23215807291109869 ;
	setAttr ".r" -type "double3" -0.00017944918677426205 -0.0027369018811765383 7.5026331377957982 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -89.999999999999986 -15.255118703057702 90 ;
	setAttr ".bps" -type "matrix" 0 0.96476382123773252 0.26311740579210752 0 -2.2204460492503131e-16 0.26311740579210752 -0.96476382123773252 0
		 -1 -5.5511151231257827e-17 2.2204460492503131e-16 0 0 15.604578363178582 -0.49289177364359382 1;
	setAttr ".radi" 0.51673299900127745;
createNode joint -n "SpineLow" -p "SpineBase";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 1.3235046473580316 -4.9960036108132044e-16 1.1093356479670479e-31 ;
	setAttr ".r" -type "double3" 0.0003749824873928528 0.0023092263789832395 18.446873388929792 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 1.7655625192200634e-31 23.739440838028091 ;
	setAttr ".bps" -type "matrix" -8.9390272585507872e-17 0.98905627147887154 -0.1475387808283396 0
		 8.0791773226122776e-17 0.1475387808283396 0.98905627147887154 0 1 7.3579440800410723e-17 -1.0092014522070974e-16 0
		 0 16.881447764189616 -0.14465466427694995 1;
	setAttr ".radi" 0.66802876715346704;
createNode joint -n "SpineMid" -p "SpineLow";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 4.24855616496703 1.1102230246251565e-16 3.7977959368124235e-16 ;
	setAttr ".r" -type "double3" 0.00041820778587615097 0.0051790081670557275 9.2332977655560473 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 0 21.410321259676323 ;
	setAttr ".bps" -type "matrix" -5.37288639357387e-17 0.97465978956083732 0.22369241071888038 0
		 1.4616913901212697e-17 0.22369241071888032 -0.97465978956083765 0 -1 -4.6185021322367524e-17 -1.8441253933621532e-17 0
		 -4.4373425918681914e-31 21.08350888388048 -0.77148146113691152 1;
	setAttr ".radi" 0.59858446310779789;
createNode joint -n "SpineTop" -p "SpineMid";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 2.9059662867507594 1.6653345369377348e-15 -1.5613426722267576e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 10.381194744892772 ;
	setAttr ".bps" -type "matrix" -5.0215444246115696e-17 0.99901380646620863 0.044400613620721507 0
		 2.4059388001065908e-17 0.044400613620721507 -0.99901380646620896 0 -1 -4.6185021322367524e-17 -1.8441253933621532e-17 0
		 -4.9303806576313238e-32 23.915837373395863 -0.12143885698584256 1;
	setAttr ".radi" 0.50236599824425898;
createNode joint -n "Neck" -p "SpineTop";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" 1.0457426327223405 6.2450045135165055e-17 -5.2512430869256575e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 0.29906181391675957 ;
	setAttr ".bps" -type "matrix" -5.0089180071917377e-17 0.9992319507315417 0.039185566695377781 0
		 2.4321164271959173e-17 0.039185566695377781 -0.99923195073154203 0 -1 -4.6185021322367524e-17 -1.8441253933621532e-17 0
		 1.5962107379081411e-30 24.960548701495803 -0.075007242403621902 1;
	setAttr ".radi" 0.57085340474852897;
createNode joint -n "Head" -p "Neck";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 2.3698324918048921 5.237477118669176e-14 -1.1870296642229372e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 180 4.4139062980501586e-32 3.8707189234212107 ;
	setAttr ".bps" -type "matrix" -4.8333111771557022e-17 0.99959784847315558 -0.028357385772288898 0
		 -1.5011165621050347e-16 0.028357385772288884 0.99959784847315603 0 1 4.9657799494189547e-17 1.4085668449034469e-16 0
		 7.0874221953450279e-31 27.328561045188998 0.017855986760819689 1;
	setAttr ".radi" 0.61765926407200333;
createNode joint -n "HeadTop" -p "Head";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 5.7810446420848987 0.071100677163864978 -2.6253915158795318e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -88.375023642475199 -89.999999999999929 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999999978 1.3813896555829885e-15 1.0307705736725712e-16 0
		 -1.1627934733060958e-15 0.99999999999999989 -1.3183898417423749e-16 0 7.3363917042351253e-17 4.163336342344337e-16 1.0000000000000002 0
		 -2.9154804331285373e-15 33.109297060675331 -0.075007242403621679 1;
	setAttr ".radi" 0.61765926407200333;
createNode joint -n "L_Collar" -p "SpineTop";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.19327426676731463 -1.4029134777083323 -0.65527563500217834 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 87.455195620186828 89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 1 2.7294010564872951e-16 -8.2612642342256901e-17 0
		 -1.60119972971633e-16 0.99999999999999978 -1.8735013540549517e-16 0 -2.6265257325956946e-17 1.0408340855860843e-16 1.0000000000000002 0
		 0.65527563500217834 23.660463493193653 1.2715095804807417 1;
	setAttr ".radi" 0.5;
createNode joint -n "L_UpperArm" -p "L_Collar";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" 2.2973276811915531 -1.0705618613924095 -1.1708890518902666 ;
	setAttr ".r" -type "double3" -0.7032780207823458 -6.0646161195757502 -0.60320993481860052 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 2.0293164293430745 0 ;
	setAttr ".bps" -type "matrix" 0.99741564100574254 -0.062554116724018075 -0.035341499090752723 0
		 0.062514885236268802 0.99804157352330647 -0.0022150943587655025 0 0.035410848634280172 1.1368317229573998e-16 0.99937283923418718 0
		 2.9526033161937315 22.589901631801244 0.10062052859047488 1;
	setAttr ".radi" 0.74571220124776438;
createNode joint -n "L_LowerArm" -p "L_UpperArm";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" 5.7504358907901123 0 -1.0519363158323358e-14 ;
	setAttr ".r" -type "double3" 0 6.6759409324159416 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -15.641603093045518 0 ;
	setAttr ".bps" -type "matrix" 0.97096911559713117 0.050950344218512633 0.23371572257882048 0
		 -0.045576425363264415 0.99855876527402765 -0.028340461279164827 0 -0.2348228396209191 0.016865785437510276 0.97189185575039394 0
		 8.68817801626858 22.230188193874778 -0.10260849621532622 1;
	setAttr ".radi" 0.7167895427068498;
createNode joint -n "L_Hand" -p "L_LowerArm";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".t" -type "double3" 5.1912644923324276 0 1.5543122344752192e-15 ;
	setAttr ".r" -type "double3" -1.9257264672923634e-16 0.70076975957762733 -1.6873926571541198 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 7.015548365808197 0 ;
	setAttr ".bps" -type "matrix" 0.99339627540916586 0.010443487065444604 0.11425748807457189 0
		 -0.0077484249682851026 0.99968177749046649 -0.024006367155649737 0 -0.11447183895486222 0.022962520145116724 0.993161074929378 0
		 13.728735509219387 22.494684906688455 1.1106716357079223 1;
	setAttr ".radi" 0.62145280881106602;
createNode joint -n "L_HandEnd" -p "L_Hand";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 3.3480876370139425 0 -2.1094237467877974e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 6.5967382978942464 0 ;
	setAttr ".bps" -type "matrix" 0.99996989726844121 0.007736395849518133 -0.00059391598986224814 0
		 -0.0077484249682851026 0.99968177749046649 -0.024006367155649737 0 0.00040800423320049017 0.024010246411908368 0.99971162922103973 0
		 17.054713297572512 22.529650616619584 1.4932157189666624 1;
	setAttr ".radi" 0.62145280881106602;
createNode orientConstraint -n "L_Hand_orientConstraint1" -p "L_Hand";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_ArmCtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lo" yes;
	setAttr ".lr" -type "double3" 15.297929159748998 7.531395413285197 0.65137436807620863 ;
	setAttr ".o" -type "double3" -1.3503968314094332 -7.2027615870616009 -0.46249332461528314 ;
	setAttr ".rsrr" -type "double3" -3.8514529345847262e-16 -1.2714453699776276e-14 
		-9.1937908761054774e-16 ;
	setAttr -k on ".w0";
createNode ikEffector -n "effector1" -p "L_LowerArm";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode joint -n "R_Collar" -p "SpineTop";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 5;
	setAttr ".t" -type "double3" -0.19323777733683301 -1.4029122758892603 0.65527600000000008 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -92.544804379813186 89.999999999999972 0 ;
	setAttr ".bps" -type "matrix" 1 4.8983627326524948e-16 3.8159087353305674e-17 0 4.9318688035918001e-16 -0.99999999999999978 2.9837243786801082e-16 0
		 2.6265257325956959e-17 -3.3306690738754696e-16 -1.0000000000000002 0 -0.65527600000000008 23.660499999999999 1.2715100000000001 1;
	setAttr ".radi" 0.5;
createNode joint -n "R_UpperArm" -p "R_Collar";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 6;
	setAttr ".t" -type "double3" -2.2973240000000006 1.0705999999999989 1.1708890000000003 ;
	setAttr ".r" -type "double3" -2.0334571529108989 -10.603512143324018 2.5530148443132434 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 2.0293164293428951 0 ;
	setAttr ".bps" -type "matrix" 0.99741564100574265 0.062554116724018852 0.035341499090749545 0
		 0.062514885236269455 -0.99804157352330647 0.0022150943587654144 0 0.035410848634277098 -3.1551250276266871e-16 -0.99937283923418729 0
		 -2.9526000000000003 22.5899 0.10062099999999985 1;
	setAttr ".radi" 0.74571220124776438;
createNode joint -n "R_LowerArm" -p "R_UpperArm";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 7;
	setAttr ".t" -type "double3" -5.7504403355440594 -1.3742878550715432e-05 -2.1246506259897657e-07 ;
	setAttr ".r" -type "double3" -1.5220362603387496e-05 15.640757112517061 7.8762330778193494e-05 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -15.641603093045349 0 ;
	setAttr ".bps" -type "matrix" 0.97096911559713117 -0.050950344218511912 -0.23371572257882073 0
		 -0.045576425363263784 -0.99855876527402776 0.028340461279164769 0 -0.23482283962091932 -0.016865785437510505 -0.97189185575039394 0
		 -8.6881799999999991 22.230200000000004 -0.10260799999999992 1;
	setAttr ".radi" 0.7167895427068498;
createNode joint -n "R_Hand" -p "R_LowerArm";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".t" -type "double3" -5.1912277570544347 -5.0516630736296975e-06 -6.7876433118563284e-06 ;
	setAttr ".r" -type "double3" 0.71308520832854172 -5.5204920050809774 -2.1826448203213502 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 7.0155483658081463 0 ;
	setAttr ".bps" -type "matrix" 0.99339627540916575 -0.010443487065443884 -0.11425748807457303 0
		 -0.0077484249682844772 -0.99968177749046661 0.024006367155649636 0 -0.11447183895486333 -0.022962520145116821 -0.993161074929378 0
		 -13.7287 22.494699999999998 1.1106700000000007 1;
	setAttr ".radi" 0.62145280881106602;
createNode joint -n "R_HandEnd" -p "R_Hand";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" yes;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" -3.3481107361211002 -3.3965012256942373e-05 -4.1210554364776164e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 6.5967382978943059 0 ;
	setAttr ".bps" -type "matrix" 0.99996989726844121 -0.007736395849517381 0.00059391598986217875 0
		 -0.0077484249682844772 -0.99968177749046661 0.024006367155649636 0 0.00040800423320040691 -0.024010246411908392 -0.99971162922103984 0
		 -17.054699999999997 22.529699999999998 1.4932199999999998 1;
	setAttr ".radi" 0.62145280881106602;
createNode orientConstraint -n "R_Hand_orientConstraint1" -p "R_Hand";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_ArmCtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lo" yes;
	setAttr ".lr" -type "double3" -177.88436248394419 -4.0848857538044623 80.886623647398864 ;
	setAttr ".o" -type "double3" 176.45885907383229 7.3328345569422906 85.620888762748535 ;
	setAttr ".rsrr" -type "double3" -2.8657737734422381e-15 4.3194646250059048e-15 -2.1826448203213467 ;
	setAttr -k on ".w0" 0.2846;
createNode ikEffector -n "effector2" -p "R_LowerArm";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikEffector -n "effector5" -p "SpineMid";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode ikHandle -n "L_ArmIK";
	setAttr ".r" -type "double3" -3.2290752389405188 -14.205176691124597 -0.0067386426467274038 ;
	setAttr ".roc" yes;
createNode pointConstraint -n "L_ArmIK_pointConstraint1" -p "L_ArmIK";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_ArmCtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 13.728735215906086 22.494684909280128 1.1106716082155264 ;
	setAttr -k on ".w0";
createNode ikHandle -n "R_ArmIK";
	setAttr ".r" -type "double3" 176.09187101842801 14.192375393819185 -0.21172373125184912 ;
	setAttr ".roc" yes;
createNode pointConstraint -n "R_ArmIK_pointConstraint1" -p "R_ArmIK";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_ArmCtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -13.912786061154339 23.02942984315181 1.1535686047567255 ;
	setAttr -k on ".w0";
createNode ikHandle -n "L_LegIK";
	setAttr ".t" -type "double3" 1.5306994807121062 0.50964045012441872 0.11749335302297445 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".r" -type "double3" 88.589383728812237 -12.139841677504801 90.368615969792728 ;
	setAttr ".roc" yes;
createNode pointConstraint -n "L_LegIK_pointConstraint1" -p "L_LegIK";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "L_LegCtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" 1.5306994807121062 0.50964045012441872 0.11749335302297445 ;
	setAttr -k on ".w0";
createNode ikHandle -n "R_LegIK";
	setAttr ".r" -type "double3" -91.358741237414662 7.9803229763376038 -90.244109957889719 ;
	setAttr ".roc" yes;
createNode pointConstraint -n "R_LegIK_pointConstraint1" -p "R_LegIK";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "R_FootCtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -1.5413149562702748 1.5068324046740709 -0.042584405259303681 ;
	setAttr -k on ".w0";
createNode transform -n "L_LegCtrl";
	setAttr ".s" -type "double3" 0.58561722381366188 0.95499730919912484 0.95499730919912484 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr ".rp" -type "double3" 1.5306994807121062 0.50964045012441872 0.11749335302297445 ;
	setAttr ".sp" -type "double3" 2.6138225080605908 0.53365642522261225 0.12303003567780327 ;
	setAttr ".spt" -type "double3" -1.0831230273484851 -0.024015975098193608 -0.0055366826548288277 ;
createNode nurbsCurve -n "L_LegCtrlShape" -p "L_LegCtrl";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode transform -n "L_ArmCtrl";
	setAttr ".r" -type "double3" 12.057186772800591 1.5282430448229301 0.024051039323192313 ;
	setAttr ".rp" -type "double3" 13.728735215906086 22.494684909280128 1.1106716082155264 ;
	setAttr ".sp" -type "double3" 13.728735215906086 22.494684909280128 1.1106716082155264 ;
createNode nurbsCurve -n "L_ArmCtrlShape" -p "L_ArmCtrl";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0.79325226721202569 0 0 0 
		0 0 0.85352434969698976 -0.70631432510678493 0 1.3428744416589211 -1.0992069724248346 
		0 0.85352434969698976 -0.70631432510678493 0 0 0 0 0.79325226721202569 0 0 1.6256148375094845 
		0.67646131724310976 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "Hips_Ctrl";
	setAttr ".t" -type "double3" -8.4515828153815631e-18 14.449670325385894 -1.3983819827674 ;
	setAttr ".s" -type "double3" 1.0044595889493575 0.82467848576210045 0.73355279969057108 ;
createNode nurbsCurve -n "Hips_CtrlShape" -p "Hips_Ctrl";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[2:10]" -type "double3" 0 0.023225111739032217 0 
		1.3173423260772728 -2.797549184118131 0 0 0.023225111739032217 0 0 0 0 0 0 0 -1.3105930663609549 
		-2.8558527769613908 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "Chest_Ctrl" -p "Hips_Ctrl";
	setAttr ".t" -type "double3" 8.4140595683114851e-18 -17.521580318701645 1.9063140149656148 ;
	setAttr ".s" -type "double3" 0.99556021068600475 1.2125937771686643 1.3632283871342625 ;
	setAttr ".rp" -type "double3" -0.01963472008025902 28.881294425289795 -1.0208608752767494 ;
	setAttr ".sp" -type "double3" -0.019722282860952671 23.817782153497383 -0.74885535315382645 ;
	setAttr ".spt" -type "double3" 8.7562780693650947e-05 5.0635122717924128 -0.27200552212292295 ;
createNode nurbsCurve -n "Chest_CtrlShape" -p "Chest_Ctrl";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		5.2306112607907256 20.876201629638672 -5.2182763584678709
		-1.3851659538484807e-15 26.740289625599139 -6.8005284157157169
		-5.230611260790722 20.895354879619273 -5.2182763584678735
		-6.0739842531545056 18.569123004635131 -1.3983819827674004
		-5.2306112607907238 20.895354879619273 2.4215123929330744
		-2.7701548663157815e-15 25.790331493987129 4.0037644501809213
		5.2306112607907167 20.876201629638672 2.4215123929330762
		6.0807636117948682 18.521041285974661 -1.398381982767396
		5.2306112607907256 20.876201629638672 -5.2182763584678709
		-1.3851659538484807e-15 26.740289625599139 -6.8005284157157169
		-5.230611260790722 20.895354879619273 -5.2182763584678735
		;
createNode ikHandle -n "SpineIK";
	setAttr ".t" -type "double3" -0.019722282860952657 23.817782153497383 -0.74885535315382856 ;
	setAttr ".r" -type "double3" -90.023582244456748 -10.477181348339899 90.120622161818915 ;
	setAttr ".roc" yes;
createNode transform -n "SpineIKCurve";
	setAttr ".rp" -type "double3" 4.3790577010150533e-47 14.675946071534009 -0.72504984655468241 ;
	setAttr ".sp" -type "double3" 4.3790577010150533e-47 14.675946071534009 -0.72504984655468241 ;
createNode nurbsCurve -n "SpineIKCurveShape" -p "SpineIKCurve";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 1 0 no 3
		6 0 0 0 9.4352393555281235 9.4352393555281235 9.4352393555281235
		4
		4.3790577010150533e-47 14.675946071534009 -0.72504984655468241
		5.254869241218064e-46 17.888010939209103 0.011136886601623153
		-4.9303806576313238e-32 20.797775755071399 -1.2378327957269797
		-4.9303806576313238e-32 23.915837373395814 -0.12143885698584025
		;
createNode pointConstraint -n "SpineIKCurve_pointConstraint1" -p "SpineIKCurve";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hips_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".rst" -type "double3" -4.3790577010150533e-47 0.92863229164457373 0.23215807291108859 ;
	setAttr -k on ".w0";
createNode orientConstraint -n "SpineIKCurve_orientConstraint1" -p "SpineIKCurve";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Hips_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".lo" yes;
	setAttr ".o" -type "double3" 0 0 0.12062216181889684 ;
	setAttr ".rsrr" -type "double3" 0 0 0.12062216181889684 ;
	setAttr -k on ".w0";
createNode transform -n "R_ArmCtrl";
	setAttr ".t" -type "double3" -13.912786061154339 23.02942984315181 1.1535686047567255 ;
	setAttr ".r" -type "double3" 0 0 -83.156096774454625 ;
createNode nurbsCurve -n "R_ArmCtrlShape" -p "R_ArmCtrl";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[2:10]" -type "double3" 0.56484498553259554 -1.1787356246470941 
		0 1.2927054851154647 -1.4882725182522885 0 0.60515702334015931 -1.1787356246470946 
		0 0 0 0 -0.27179085419851612 -1.3378855436273616 0 -0.27179085419851612 -1.3378855436273616 
		0 0 0 0 0 0 0 0 0 0;
createNode transform -n "R_FootCtrl";
	setAttr ".t" -type "double3" -1.5413149562702748 1.5068324046740709 -0.042584405259303681 ;
	setAttr ".s" -type "double3" 0.54547767535789526 1 1 ;
createNode nurbsCurve -n "R_FootCtrlShape" -p "R_FootCtrl";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" 0 0 1.1138627457418147 0 
		0 1.1138627457418151 0 0 1.1138627457418147 0 0 0 0 0 2.5146298553513846 0 0 2.5146298553513842 
		0 0 2.5146298553513846 0 0 0 0 0 0 0 0 0 0 0 0;
parent -s -nc -r -add "|pCube1|transform1|pCubeShape1" "pCube2" ;
parent -s -nc -r -add "|Body|transform9|Reflection1Shape" "Reflection" ;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
createNode mentalrayOptions -s -n "miDefaultOptions";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
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
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 1;
	setAttr -s 4 ".dli[1:3]"  4 1 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	setAttr ".w" 10;
	setAttr ".h" 10;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode displayLayer -n "Bodylayer";
	setAttr ".do" 1;
createNode lambert -n "lambert2";
	setAttr ".it" -type "float3" 0.44444954 0.44444954 0.44444954 ;
createNode shadingEngine -n "lambert2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "/Users/student/Downloads/mini-man_ref_images/mini-man_SideView.jpg";
createNode place2dTexture -n "place2dTexture1";
createNode lambert -n "lambert3";
	setAttr ".it" -type "float3" 0.42734417 0.42734417 0.42734417 ;
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode file -n "file2";
	setAttr ".ftn" -type "string" "/Users/student/Downloads/mini-man_ref_images/mini-man_FrontView.jpg";
createNode place2dTexture -n "place2dTexture2";
createNode lambert -n "lambert4";
	setAttr ".it" -type "float3" 0.3589685 0.3589685 0.3589685 ;
createNode shadingEngine -n "lambert4SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode file -n "file3";
	setAttr ".ftn" -type "string" "/Users/student/Downloads/mini-man_ref_images/mini-man_TopView.jpg";
createNode place2dTexture -n "place2dTexture3";
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" -0.018168129 0 -0.018168129
		 0 -0.018168129 0 -0.018168129 0;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n"
		+ "            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n"
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"hwRender_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"hwRender_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n"
		+ "                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n"
		+ "            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n"
		+ "                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n"
		+ "                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n"
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
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"hwRender_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"hwRender_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 80 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	setAttr ".w" 1.3400310043829053;
	setAttr ".h" 1.6151096902932287;
	setAttr ".d" 0.999977803067015;
	setAttr ".sh" 2;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.559935805547898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8707256 0 ;
	setAttr ".rs" 1775003734;
	setAttr ".lt" -type "double3" 0 -3.4512664603419266e-31 0.52886086462693971 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.79865723848342896 5.8707257482892921 -0.49998891353607178 ;
	setAttr ".cbx" -type "double3" 0.79865723848342896 5.8707257482892921 0.49998891353607178 ;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0.1094065 -0.32512769 0 -0.1094065
		 -0.32512769 0 0.06473878 -0.40082306 0 -0.06473878 -0.40082306 0 -0.12864174 -0.4967649
		 0 0.12864174 -0.4967649 0 -0.12864174 -0.4967649 0 0.12864174 -0.4967649 0 0.06473878
		 -0.40082306 0 -0.06473878 -0.40082306 0 0.1094065 -0.32512769 0 -0.1094065 -0.32512769
		 0;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0 0.2502372 -0.16015375 0
		 0.2502372 -0.16015375 0 0 -0.12308156 0 0 -0.12308156 0 0.054495543 -0.095277429
		 0 0.054495543 -0.095277429 0 0.054495543 0.15755674 0 0.054495543 0.15755674 0 0
		 0.28730938 0 0 0.28730938 0 0.2502372 0.31511348 0 0.2502372 0.31511348 0.21023384
		 0.013107743 -0.18350898 -0.21023384 0.013107743 -0.18350898 -0.21023384 0.013107743
		 0.25505632 0.21023384 0.013107743 0.25505632;
createNode polySplit -n "polySplit1";
	setAttr -s 4 ".e[0:3]"  0.48903099 0.491739 0.48921001 0.48848701;
	setAttr -s 4 ".d[0:3]"  -2147483626 -2147483646 -2147483647 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.012908936 0 0 0.013195515
		 0 0 0.013061881 0 0 0.012908459 0 0;
createNode polySplit -n "polySplit2";
	setAttr -s 6 ".e[0:5]"  1 0.63195199 0.567451 0.462614 0.50981498
		 0;
	setAttr -s 6 ".d[0:5]"  -2147483626 -2147483622 -2147483645 -2147483644 -2147483643 -2147483617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.559935805547898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.6774902 0.077479869 ;
	setAttr ".rs" 1007093156;
	setAttr ".lt" -type "double3" 0 -4.4958113325204308e-17 0.80945773124785503 ;
	setAttr ".ls" -type "double3" -0.55801332083805555 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56060898303985596 4.6774902317411353 -0.18487542867660522 ;
	setAttr ".cbx" -type "double3" 0.56060898303985596 4.6774902317411353 0.33983516693115234 ;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  1.1175871e-08 0 0 1.1175871e-08
		 0 0 1.1175871e-08 0 0 1.1175871e-08 0 0 -0.15528727 0 0 -0.10774046 0 0 0.045257807
		 0 0 -0.011004746 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.559935805547898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.4126945 0.035773665 ;
	setAttr ".rs" 730383141;
	setAttr ".lt" -type "double3" 5.5511151231257827e-17 -4.2444953335810998e-19 0.16036426751136673 ;
	setAttr ".ls" -type "double3" -0.0021450385853487982 0.75401276486933833 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.42536863684654236 6.4126946899778297 -0.24493259191513062 ;
	setAttr ".cbx" -type "double3" 0.42536863684654236 6.4126946899778297 0.31647992134094238 ;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[12:16]" -type "float3"  0.16305473 0 0 -0.16305473
		 0 0 -0.16305473 0 0 0.16305473 0 0 -1.9613593e-08 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.559935805547898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.5730586 0.035773665 ;
	setAttr ".rs" 1753550939;
	setAttr ".lt" -type "double3" 4.163336342344337e-17 2.9360610406447207e-18 0.25963738549459597 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21222808957099915 6.5730588409788062 -0.17588257789611816 ;
	setAttr ".cbx" -type "double3" 0.21222808957099915 6.5730588409788062 0.24742990732192993 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.559935805547898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.8326964 0.035773665 ;
	setAttr ".rs" 1914687283;
	setAttr ".lt" -type "double3" 0 -1.9213968219843313e-17 3.4134679798848051 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21222808957099915 6.8326966736204078 -0.17588257789611816 ;
	setAttr ".cbx" -type "double3" 0.21222808957099915 6.8326966736204078 0.24742990732192993 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 2 "f[40]" "f[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.559935805547898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.9765325 0.24742976 ;
	setAttr ".rs" 1990841659;
	setAttr ".lt" -type "double3" -1.0829527988883043e-17 8.8817841970012523e-16 0.9193391540988568 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21222808957099915 6.8326966736204078 0.24742960929870605 ;
	setAttr ".cbx" -type "double3" 0.21222808957099915 9.1203684780485084 0.24742990732192993 ;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[42:47]" -type "float3"  0 -1.12579608 0 0 -1.12579608
		 0 0 -1.12579608 0 0 -1.12579608 0 0 -1.12579608 0 0 -1.12579608 0;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 4 "f[42]" "f[44]" "f[48]" "f[50]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.559935805547898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4272671e-07 7.9765325 0.49544328 ;
	setAttr ".rs" 666689907;
	setAttr ".lt" -type "double3" 2.4747347059553064e-18 0 0.52010478570041885 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21222877502441406 6.8326966736204078 -0.17588257789611816 ;
	setAttr ".cbx" -type "double3" 0.21222808957099915 9.1203682396299293 1.1667691469192505 ;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[80]" "e[82]" "e[86]" "e[93]" "e[96]" "e[100]" "e[106]" "e[109]" "e[113]" "e[119]" "e[122]" "e[126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.559935805547898 0 1;
	setAttr ".wt" 0.31818601489067078;
	setAttr ".dr" no;
	setAttr ".re" 126;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[128:129]" "e[131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]" "e[149]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.559935805547898 0 1;
	setAttr ".wt" 0.5288541316986084;
	setAttr ".dr" no;
	setAttr ".re" 128;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk";
	setAttr ".tk[38]" -type "float3" 0 0 -0.048190605 ;
	setAttr ".tk[42]" -type "float3" 0 -0.036285941 0 ;
	setAttr ".tk[43]" -type "float3" 0 0.014514381 0 ;
	setAttr ".tk[44]" -type "float3" 0 -0.20697971 -0.048190605 ;
	setAttr ".tk[45]" -type "float3" 0 -0.25778013 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.036285941 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.25778013 0 ;
	setAttr ".tk[48]" -type "float3" 0 -1.8626451e-09 -0.37974682 ;
	setAttr ".tk[49]" -type "float3" 0 -1.8626451e-09 -0.33027855 ;
	setAttr ".tk[50]" -type "float3" 0 -0.18535233 -0.29030505 ;
	setAttr ".tk[51]" -type "float3" 0 -0.23615263 -0.33977336 ;
	setAttr ".tk[52]" -type "float3" 0 -1.8626451e-09 -0.37974682 ;
	setAttr ".tk[53]" -type "float3" 0 -0.23615263 -0.33977336 ;
	setAttr ".tk[54]" -type "float3" 0.14332601 0.24174973 0 ;
	setAttr ".tk[55]" -type "float3" 0.29072049 0.24174973 0.24586219 ;
	setAttr ".tk[56]" -type "float3" 0.15923797 -0.32407808 0 ;
	setAttr ".tk[57]" -type "float3" 0.23119672 -0.42900825 0.24586219 ;
	setAttr ".tk[58]" -type "float3" 0.27109385 0.24174982 -0.58591902 ;
	setAttr ".tk[59]" -type "float3" 0.28355423 -0.40402457 -0.52545571 ;
	setAttr ".tk[60]" -type "float3" -0.14332601 0.24174973 0 ;
	setAttr ".tk[61]" -type "float3" -0.29072085 0.24174973 0.24586207 ;
	setAttr ".tk[62]" -type "float3" -0.23119701 -0.42900825 0.24586207 ;
	setAttr ".tk[63]" -type "float3" -0.15923797 -0.32407814 0 ;
	setAttr ".tk[64]" -type "float3" -0.28355384 -0.40402457 -0.52545619 ;
	setAttr ".tk[65]" -type "float3" -0.27109352 0.24174982 -0.58591962 ;
	setAttr ".tk[66]" -type "float3" -0.1167137 0.0095532332 -0.2987192 ;
	setAttr ".tk[67]" -type "float3" 0.015596446 0.0095532332 0 ;
	setAttr ".tk[68]" -type "float3" -4.9218698e-08 0.0095532332 0.049468286 ;
	setAttr ".tk[69]" -type "float3" -0.015596544 0.0095532332 0 ;
	setAttr ".tk[70]" -type "float3" 0.11671375 0.0095532332 -0.29871866 ;
	setAttr ".tk[71]" -type "float3" -0.053818639 0.0095532332 0 ;
	setAttr ".tk[72]" -type "float3" 0.14290988 0.0095532332 0.081830464 ;
	setAttr ".tk[73]" -type "float3" -0.015596492 0.0095532332 -0.21688882 ;
	setAttr ".tk[74]" -type "float3" 3.0596071e-18 0.0095532332 -0.26507935 ;
	setAttr ".tk[75]" -type "float3" 0.015596492 0.0095532332 -0.21688882 ;
	setAttr ".tk[76]" -type "float3" -0.14291017 0.0095532332 0.0818303 ;
	setAttr ".tk[77]" -type "float3" 0.053818639 0.0095532332 0 ;
	setAttr ".tk[78]" -type "float3" -0.1167137 -0.060139943 -0.2987192 ;
	setAttr ".tk[79]" -type "float3" 0.015596446 -0.060139943 0 ;
	setAttr ".tk[80]" -type "float3" -4.9218698e-08 -0.060139943 0.049468286 ;
	setAttr ".tk[81]" -type "float3" -0.015596544 -0.060139943 0 ;
	setAttr ".tk[82]" -type "float3" 0.11671375 -0.060139943 -0.29871866 ;
	setAttr ".tk[83]" -type "float3" -0.053818639 -0.060139943 0 ;
	setAttr ".tk[84]" -type "float3" 0.14290988 -0.060139943 0.081830464 ;
	setAttr ".tk[85]" -type "float3" -0.015596492 -0.060139943 -0.21688882 ;
	setAttr ".tk[86]" -type "float3" 3.0596071e-18 -0.060139943 -0.26507935 ;
	setAttr ".tk[87]" -type "float3" 0.015596492 -0.060139943 -0.21688882 ;
	setAttr ".tk[88]" -type "float3" -0.14291017 -0.060139943 0.0818303 ;
	setAttr ".tk[89]" -type "float3" 0.053818639 -0.060139943 0 ;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 11 "f[2:4]" "f[8:9]" "f[12:16]" "f[22:24]" "f[28:30]" "f[34:36]" "f[40:42]" "f[46:48]" "f[52:57]" "f[66:71]" "f[78:83]";
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[24]" "e[26]" "e[30]" "e[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.559935805547898 0 1;
	setAttr ".wt" 0.37967327237129211;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.559935805547898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.31785062 4.0886736 0.077480316 ;
	setAttr ".rs" 1895814940;
	setAttr ".lt" -type "double3" -1.2212453270876722e-15 -1.3767819151232133e-16 0.27188223650451671 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.081766650080680847 3.8680326912290504 -0.18487519025802612 ;
	setAttr ".cbx" -type "double3" 0.55393457412719727 4.3093149635679175 0.33983582258224487 ;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[20]" -type "float3" -0.042124163 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.042124163 0 0 ;
	setAttr ".tk[43]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[44]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[58]" -type "float3" 0 -0.060845971 0 ;
	setAttr ".tk[59]" -type "float3" 0.15913576 -0.060846008 0 ;
	setAttr ".tk[60]" -type "float3" 0.15913576 -0.060846008 0 ;
	setAttr ".tk[61]" -type "float3" 0 -0.060845971 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 1 "f[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.559935805547898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.35371912 3.8285317 0.077480316 ;
	setAttr ".rs" 2041104499;
	setAttr ".lt" -type "double3" 0.064666279716759159 -5.0241782479963996e-19 1.2545253912917478 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.12699609994888306 3.8285317394620826 -0.18487519025802612 ;
	setAttr ".cbx" -type "double3" 0.58044213056564331 3.8285318586713721 0.33983582258224487 ;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[62:65]" -type "float3"  -0.15913574 -0.28214616 0
		 -0.15913574 -0.28214616 0 -0.14041388 0.15913571 0 -0.14041388 0.15913571 0;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 1 "f[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.559935805547898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.41838476 2.5740066 0.077480316 ;
	setAttr ".rs" 415343834;
	setAttr ".lt" -type "double3" 0.018271388476634721 -1.4166546986333342e-17 0.6276009096683054 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.19166171550750732 2.5740063164121558 -0.18487519025802612 ;
	setAttr ".cbx" -type "double3" 0.64510780572891235 2.574006793249314 0.33983582258224487 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 1 "f[46]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.559935805547898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.43665549 1.9464059 0.077480316 ;
	setAttr ".rs" 799704809;
	setAttr ".lt" -type "double3" -3.1307820038176636e-17 5.7397819870462695e-18 0.32330063996375574 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20993244647979736 1.946405646551316 -0.18487519025802612 ;
	setAttr ".cbx" -type "double3" 0.66337853670120239 1.9464061233884742 0.33983582258224487 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 1 "f[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.559935805547898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.43665534 1.7847556 0.33983561 ;
	setAttr ".rs" 1622741012;
	setAttr ".lt" -type "double3" -4.3385556953957297e-18 0 0.39168933513281057 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.2099321186542511 1.6231050464994361 0.33983540534973145 ;
	setAttr ".cbx" -type "double3" 0.66337853670120239 1.9464061233884742 0.33983582258224487 ;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[66:70]" -type "float3"  -0.012664888 0.33159035 0
		 -0.012664888 0.33159035 0 0.012664888 0.33159035 0 0.012664888 0.33159035 0 0 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 1 "f[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.559935805547898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.43665567 1.7847556 0.73152488 ;
	setAttr ".rs" 945979733;
	setAttr ".lt" -type "double3" -1.6009849145392336e-17 0 0.24693458084459824 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.20993247628211975 1.6231050464994361 0.73152470588684082 ;
	setAttr ".cbx" -type "double3" 0.66337889432907104 1.9464061233884742 0.73152512311935425 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	setAttr ".ics" -type "componentList" 1 "f[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.559935805547898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.43665534 1.7324166 -0.21655951 ;
	setAttr ".rs" 1645150284;
	setAttr ".lt" -type "double3" -2.3716790174222401e-16 6.9215466691474603e-16 0.099081470251745532 ;
	setAttr ".ls" -type "double3" 1 0.3662193657393098 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.2099321186542511 1.518427130926316 -0.22844141721725464 ;
	setAttr ".cbx" -type "double3" 0.66337853670120239 1.9464061233884742 -0.20467761158943176 ;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[18]" -type "float3" 0 0 -0.087132469 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.087132469 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.087132469 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.039605673 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.039605673 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.087132469 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.027723968 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.087132469 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.027723968 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.11485647 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.027723968 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.11485647 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.027723968 ;
	setAttr ".tk[70]" -type "float3" 0 -0.035645105 -0.14654098 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.019802835 ;
	setAttr ".tk[72]" -type "float3" 0 -0.035645105 -0.14654098 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.019802835 ;
	setAttr ".tk[74]" -type "float3" 0 -0.068016499 -0.03960567 ;
	setAttr ".tk[75]" -type "float3" 0 -0.10467815 -0.043566234 ;
	setAttr ".tk[76]" -type "float3" 0 -0.068016499 -0.03960567 ;
	setAttr ".tk[77]" -type "float3" 0 -0.10467815 -0.043566234 ;
	setAttr ".tk[78]" -type "float3" 0 -0.265358 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.265358 0 ;
	setAttr ".tk[80]" -type "float3" 0 -0.11293813 0 ;
	setAttr ".tk[81]" -type "float3" 0 -0.11293813 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.19010723 -0.063369073 ;
	setAttr ".tk[83]" -type "float3" 0 -0.19010723 -0.063369073 ;
	setAttr ".tk[84]" -type "float3" 0 -0.04685827 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.04685827 0 ;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[102:103]" "e[105]" "e[107]" "e[113]" "e[116]" "e[121]" "e[124]" "e[129]" "e[132]" "e[137]" "e[140]" "e[143]" "e[147]" "e[151]" "e[155]" "e[159]" "e[163]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.559935805547898 0 1;
	setAttr ".wt" 0.48116809129714966;
	setAttr ".re" 121;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[78:85]" -type "float3"  0.064842656 0 3.7252903e-09
		 -0.064842634 -9.3132257e-10 0 -0.064842738 0 0 0.064842567 -3.7252903e-09 3.7252903e-09
		 -0.030950028 0 0 0.030950055 3.7252903e-09 -1.8626451e-09 0.030950103 0 0 -0.03094998
		 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.559935805547898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.61201292 6.1689577 0.031139657 ;
	setAttr ".rs" 1118224764;
	setAttr ".lt" -type "double3" -3.0531133177191805e-16 -4.511620658912652e-17 0.23605871329101566 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.42536863684654236 5.9252212021238257 -0.3424321711063385 ;
	setAttr ".cbx" -type "double3" 0.79865723848342896 6.4126946899778297 0.40471148490905762 ;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[62]" -type "float3" -0.046627421 0 -0.067611493 ;
	setAttr ".tk[63]" -type "float3" -0.046627421 0 0.06761162 ;
	setAttr ".tk[64]" -type "float3" 0.067501977 0 -0.06761162 ;
	setAttr ".tk[65]" -type "float3" 0.067501977 0 0.067611493 ;
	setAttr ".tk[66]" -type "float3" -0.085424483 0 -0.059554514 ;
	setAttr ".tk[67]" -type "float3" -0.085424483 0 0.06761162 ;
	setAttr ".tk[68]" -type "float3" 0.022329606 0 -0.059554636 ;
	setAttr ".tk[69]" -type "float3" 0.022329606 0 0.067611493 ;
	setAttr ".tk[70]" -type "float3" -0.088919669 -0.0084334956 -0.041733388 ;
	setAttr ".tk[71]" -type "float3" -0.088919669 -0.01008092 0.086970739 ;
	setAttr ".tk[72]" -type "float3" 0.040892128 -0.008433518 -0.041733529 ;
	setAttr ".tk[73]" -type "float3" 0.040892128 -0.010080942 0.08697062 ;
	setAttr ".tk[74]" -type "float3" -0.024537439 0.0080047613 0.001344006 ;
	setAttr ".tk[75]" -type "float3" -0.024537439 0.0096991733 0.025777858 ;
	setAttr ".tk[76]" -type "float3" -0.0035803039 0.0080047389 0.0013439867 ;
	setAttr ".tk[77]" -type "float3" -0.0035803039 0.0096991733 0.025777837 ;
	setAttr ".tk[78]" -type "float3" -0.027534336 0.0021832595 -0.018589363 ;
	setAttr ".tk[79]" -type "float3" -0.00058347196 0.0021832371 -0.018589381 ;
	setAttr ".tk[80]" -type "float3" -0.00058345404 0.010080916 -0.018589381 ;
	setAttr ".tk[81]" -type "float3" -0.027534317 0.010080938 -0.018589363 ;
	setAttr ".tk[82]" -type "float3" -0.02310705 -0.0012946354 -0.027073298 ;
	setAttr ".tk[83]" -type "float3" -0.0050107818 -0.0012946578 -0.027073314 ;
	setAttr ".tk[84]" -type "float3" -0.0050107678 0.0070268735 -0.030002074 ;
	setAttr ".tk[85]" -type "float3" -0.023107037 0.0070268954 -0.030002054 ;
	setAttr ".tk[86]" -type "float3" -0.02453745 -0.004066668 0.029599857 ;
	setAttr ".tk[87]" -type "float3" -0.003580315 -0.0040666792 0.029599842 ;
	setAttr ".tk[88]" -type "float3" -0.024537437 0.0031771837 0.030002074 ;
	setAttr ".tk[89]" -type "float3" -0.0035803006 0.0031771837 0.030002054 ;
	setAttr ".tk[92]" -type "float3" -2.7939677e-09 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.025708806 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.014453553 -0.0084335068 0.0062862774 ;
	setAttr ".tk[95]" -type "float3" -0.014566442 0.0021832595 -0.018589374 ;
	setAttr ".tk[96]" -type "float3" -0.014399704 -0.0012946465 -0.027073303 ;
	setAttr ".tk[97]" -type "float3" -0.014399688 0.0070268847 -0.030002063 ;
	setAttr ".tk[98]" -type "float3" -0.014566423 0.010080916 -0.018589374 ;
	setAttr ".tk[99]" -type "float3" -0.014453538 0.0080047389 0.0013439963 ;
	setAttr ".tk[100]" -type "float3" -0.014453538 0.0096991733 0.025777848 ;
	setAttr ".tk[101]" -type "float3" -0.014453532 0.0031771837 0.030002063 ;
	setAttr ".tk[102]" -type "float3" -0.014453548 -0.004066668 0.029599853 ;
	setAttr ".tk[103]" -type "float3" -0.014453553 -0.010080931 0.024679564 ;
	setAttr ".tk[104]" -type "float3" -0.025708806 0 0 ;
	setAttr ".tk[105]" -type "float3" -2.7939677e-09 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	setAttr ".ics" -type "componentList" 1 "f[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.559935805547898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.82637262 6.1548958 0.031139657 ;
	setAttr ".rs" 1997553836;
	setAttr ".lt" -type "double3" 0.14620743401278138 -3.0443812110876655e-16 0.94236095374938023 ;
	setAttr ".ls" -type "double3" 0.73268096219289025 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.79865723848342896 5.9252212021238257 -0.3424321711063385 ;
	setAttr ".cbx" -type "double3" 0.85408800840377808 6.3845699999219825 0.40471148490905762 ;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[108:111]" -type "float3"  -0.13198878 0.31583038 0 -0.13198878
		 0.31583038 0 -0.028283311 -0.11313326 0 -0.028283311 -0.11313326 0;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	setAttr ".ics" -type "componentList" 1 "f[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.559935805547898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7794625 6.1871514 0.031139657 ;
	setAttr ".rs" 1850670384;
	setAttr ".lt" -type "double3" 0.16569853439600865 -1.5781690308283126e-15 0.93809671988073773 ;
	setAttr ".ls" -type "double3" 0.79483373892954357 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.7591559886932373 6.0188739273435523 -0.3424321711063385 ;
	setAttr ".cbx" -type "double3" 1.7997690439224243 6.3554294083005836 0.40471148490905762 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	setAttr ".ics" -type "componentList" 1 "f[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.559935805547898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7306538 6.2392688 0.031139657 ;
	setAttr ".rs" 1654716572;
	setAttr ".lt" -type "double3" 0.012036438574674041 -1.3327024839945051e-17 0.074740886114665714 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7145135402679443 6.1055161926633765 -0.3424321711063385 ;
	setAttr ".cbx" -type "double3" 2.7467942237854004 6.3730218384153297 0.40471148490905762 ;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 32 "e[2]" "e[5:6]" "e[9]" "e[27]" "e[29]" "e[33]" "e[40]" "e[47]" "e[50]" "e[53]" "e[65]" "e[69]" "e[87]" "e[100]" "e[106]" "e[111]" "e[115]" "e[119]" "e[123]" "e[127]" "e[131]" "e[135]" "e[139]" "e[185]" "e[202]" "e[206]" "e[210]" "e[214]" "e[218]" "e[222]" "e[226]" "e[230]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.559935805547898 0 1;
	setAttr ".wt" 0.5172731876373291;
	setAttr ".re" 214;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -0.16847715 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.16847716 ;
	setAttr ".tk[108]" -type "float3" 0 0 -0.16847715 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.16847716 ;
	setAttr ".tk[112]" -type "float3" 0 0 -0.16847715 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.16847716 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.16847716 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.16847715 ;
	setAttr ".tk[116]" -type "float3" 0 0.051866923 -0.16847715 ;
	setAttr ".tk[117]" -type "float3" 0 0.051866923 0.16847716 ;
	setAttr ".tk[118]" -type "float3" 0 -0.050718188 0.16847716 ;
	setAttr ".tk[119]" -type "float3" 0 -0.050718188 -0.16847715 ;
	setAttr ".tk[120]" -type "float3" 0 0.050718188 -0.16847715 ;
	setAttr ".tk[121]" -type "float3" 0 0.050718188 0.16847716 ;
	setAttr ".tk[122]" -type "float3" 0 -0.051866923 0.16847716 ;
	setAttr ".tk[123]" -type "float3" 0 -0.051866923 -0.16847715 ;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[200:201]" "e[203]" "e[205]" "e[212]" "e[215]" "e[220]" "e[223]" "e[228]" "e[231]" "e[270]" "e[280]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.559935805547898 0 1;
	setAttr ".wt" 0.45507267117500305;
	setAttr ".re" 215;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[139:149]" -type "float3"  0 -0.11317641 0 0 -0.080454394
		 0 0 -0.032059617 0 0 -0.031414375 0 0 0.026208432 0 0 0.025563188 0 0 0.037137236
		 0 0 0.047318846 0 0 0.06776204 0 0 0.057145584 0 0 0.11317643 0;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	setAttr ".ics" -type "componentList" 3 "f[93]" "f[127]" "f[149:150]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.559935805547898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.7829945 6.2472425 0.0012976378 ;
	setAttr ".rs" 1559249080;
	setAttr ".lt" -type "double3" 0.1132925962193764 -5.141286701926262e-16 0.47459699805766525 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7668540477752686 6.156652924764817 -0.17320609092712402 ;
	setAttr ".cbx" -type "double3" 2.7991347312927246 6.337832329023545 0.17580136656761169 ;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 69 ".tk";
	setAttr ".tk[0]" -type "float3" -0.099533528 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.099533528 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.099533528 0.061832715 -0.01637065 ;
	setAttr ".tk[3]" -type "float3" -0.099533528 0.061832715 0.02788409 ;
	setAttr ".tk[4]" -type "float3" -0.099533528 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.099533528 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.029634656 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.065854795 0 -0.18439342 ;
	setAttr ".tk[40]" -type "float3" -0.065854795 0 -0.18439342 ;
	setAttr ".tk[41]" -type "float3" -0.029634656 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.065854795 0 -0.18439342 ;
	setAttr ".tk[50]" -type "float3" -0.029634656 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.065854795 0 -0.18439342 ;
	setAttr ".tk[57]" -type "float3" -0.029634656 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.099533528 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.099533528 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.031190326 0 -0.010707681 ;
	setAttr ".tk[63]" -type "float3" -0.031190326 0 0.010707681 ;
	setAttr ".tk[64]" -type "float3" 0.038023647 0 -0.015789792 ;
	setAttr ".tk[65]" -type "float3" 0.038023647 0 0.015789792 ;
	setAttr ".tk[66]" -type "float3" -0.031190326 0 -0.0094316918 ;
	setAttr ".tk[67]" -type "float3" -0.031190326 0 0.010707681 ;
	setAttr ".tk[68]" -type "float3" 0.038023647 0 -0.013908196 ;
	setAttr ".tk[69]" -type "float3" 0.038023647 0 0.015789792 ;
	setAttr ".tk[70]" -type "float3" -0.031190326 0 -0.0085322438 ;
	setAttr ".tk[71]" -type "float3" -0.031190326 0 0.0089377519 ;
	setAttr ".tk[72]" -type "float3" 0.038023647 0 -0.012581841 ;
	setAttr ".tk[73]" -type "float3" 0.038023647 0 0.013179815 ;
	setAttr ".tk[86]" -type "float3" -0.10805425 0 0 ;
	setAttr ".tk[87]" -type "float3" 0.10805426 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.070673391 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.070673399 0 0 ;
	setAttr ".tk[108]" -type "float3" 0 -0.023546141 -0.087568142 ;
	setAttr ".tk[109]" -type "float3" 0 -0.023546141 0.02788409 ;
	setAttr ".tk[112]" -type "float3" 0 0.04442554 -0.087568142 ;
	setAttr ".tk[113]" -type "float3" 0 0.04442554 0.02788409 ;
	setAttr ".tk[114]" -type "float3" 0 -0.018129822 0.02788409 ;
	setAttr ".tk[115]" -type "float3" 0 -0.018129822 -0.087568142 ;
	setAttr ".tk[116]" -type "float3" -0.023304069 0.023341727 -0.087568142 ;
	setAttr ".tk[117]" -type "float3" -0.023304069 0.023341727 0.02788409 ;
	setAttr ".tk[118]" -type "float3" -0.023304069 -0.0073119383 0.02788409 ;
	setAttr ".tk[119]" -type "float3" -0.023304069 -0.0073119383 -0.087568142 ;
	setAttr ".tk[120]" -type "float3" -0.023304069 0.022998478 -0.087568142 ;
	setAttr ".tk[121]" -type "float3" -0.023304069 0.022998478 0.02788409 ;
	setAttr ".tk[122]" -type "float3" -0.023304069 -0.007655194 0.02788409 ;
	setAttr ".tk[123]" -type "float3" -0.023304069 -0.007655194 -0.087568142 ;
	setAttr ".tk[130]" -type "float3" -0.023576582 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.022615422 0 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.08286874 -0.027847797 ;
	setAttr ".tk[140]" -type "float3" 0 0.059379552 -0.027847797 ;
	setAttr ".tk[141]" -type "float3" -0.023304069 0.029300625 -0.027847797 ;
	setAttr ".tk[142]" -type "float3" -0.023304069 0.028837452 -0.027847797 ;
	setAttr ".tk[143]" -type "float3" -0.023304069 -0.01252654 -0.027847797 ;
	setAttr ".tk[144]" -type "float3" -0.023304069 -0.012063352 -0.027847797 ;
	setAttr ".tk[145]" -type "float3" 0 -0.02503249 -0.027847797 ;
	setAttr ".tk[146]" -type "float3" 0 -0.032341253 -0.027847797 ;
	setAttr ".tk[151]" -type "float3" 0.0032927406 0 -0.052683838 ;
	setAttr ".tk[152]" -type "float3" 0.0032927406 0 -0.052683838 ;
	setAttr ".tk[153]" -type "float3" 0.0032927406 0 -0.052683838 ;
	setAttr ".tk[154]" -type "float3" 0.0032927406 0 -0.052683838 ;
	setAttr ".tk[157]" -type "float3" 0 0.0159583 -0.060432978 ;
	setAttr ".tk[158]" -type "float3" 0 0.022979122 -0.060432978 ;
	setAttr ".tk[162]" -type "float3" 0 0.022979122 0.00074893655 ;
	setAttr ".tk[163]" -type "float3" 0 0.0159583 0.00074893655 ;
	setAttr ".tk[164]" -type "float3" -0.023304069 0.0093920752 0.00074893655 ;
	setAttr ".tk[165]" -type "float3" -0.023304069 0.009048827 0.00074893655 ;
	setAttr ".tk[166]" -type "float3" -0.023304069 0.010013822 -0.028785214 ;
	setAttr ".tk[167]" -type "float3" -0.023304069 0.009048827 -0.060432978 ;
	setAttr ".tk[168]" -type "float3" -0.023304069 0.0093920752 -0.060432978 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	setAttr ".ics" -type "componentList" 3 "f[154]" "f[156:157]" "f[160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.559935805547898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0268481 6.2568254 0.0012976378 ;
	setAttr ".rs" 425830199;
	setAttr ".lt" -type "double3" 5.1651391497209431e-16 3.0878077872387166e-16 0.094056432943768115 ;
	setAttr ".ls" -type "double3" 1 -0.073497072495919774 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7668540477752686 6.1822283241636207 -0.17320609092712402 ;
	setAttr ".cbx" -type "double3" 3.286841869354248 6.3314230415708472 0.17580136656761169 ;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[171]" -type "float3" 0 0 -0.016029825 ;
	setAttr ".tk[173]" -type "float3" 0 0 0.016029825 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	setAttr ".ics" -type "componentList" 7 "f[93]" "f[127]" "f[149:150]" "f[163]" "f[165]" "f[168]" "f[172]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.559935805547898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.0759983 6.2614942 -0.0017486364 ;
	setAttr ".rs" 1656955321;
	setAttr ".lt" -type "double3" -2.693158196453993e-16 -4.5469490938263371e-16 0.37508896048881074 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0759916305541992 6.1702964279539039 -0.29650196433067322 ;
	setAttr ".cbx" -type "double3" 3.0760049819946289 6.3526923630124976 0.29300469160079956 ;
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 34 ".tk";
	setAttr ".tk[118]" -type "float3" -0.032280684 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.032280684 0 0 ;
	setAttr ".tk[120]" -type "float3" 0.013467617 -0.0097261891 0 ;
	setAttr ".tk[121]" -type "float3" 0.013467617 -0.010720605 0 ;
	setAttr ".tk[122]" -type "float3" -0.018812895 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.018812895 0 0 ;
	setAttr ".tk[142]" -type "float3" 0.013467498 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.018812895 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.032280684 0 0 ;
	setAttr ".tk[164]" -type "float3" -0.014690161 0 0 ;
	setAttr ".tk[165]" -type "float3" -0.0012192726 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.0012192726 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.014690161 0 0 ;
	setAttr ".tk[168]" -type "float3" -0.17859256 -0.01436413 0 ;
	setAttr ".tk[169]" -type "float3" -0.17858839 0 0 ;
	setAttr ".tk[170]" -type "float3" -0.19325651 0 0 ;
	setAttr ".tk[171]" -type "float3" -0.19326128 0 -0.010802623 ;
	setAttr ".tk[172]" -type "float3" -0.17859256 -0.015442302 0 ;
	setAttr ".tk[173]" -type "float3" -0.19326748 0 0.010802623 ;
	setAttr ".tk[174]" -type "float3" -0.21084274 0 0 ;
	setAttr ".tk[175]" -type "float3" -0.21084501 0.0047129625 0 ;
	setAttr ".tk[176]" -type "float3" -0.21084501 0.0047216974 0 ;
	setAttr ".tk[177]" -type "float3" 0.12316433 0.01329496 -0.024596825 ;
	setAttr ".tk[178]" -type "float3" 0.10931679 0.0074816835 -0.0171744 ;
	setAttr ".tk[179]" -type "float3" -0.18102944 0.01329496 0.032604236 ;
	setAttr ".tk[180]" -type "float3" -0.19486393 0.0074816835 0.053031269 ;
	setAttr ".tk[181]" -type "float3" 0.092565738 0.0059036897 -0.025410291 ;
	setAttr ".tk[182]" -type "float3" -0.21160604 0.0059036897 0.029322147 ;
	setAttr ".tk[183]" -type "float3" 0.10405948 0.014106057 0.013290552 ;
	setAttr ".tk[184]" -type "float3" 0.090211935 0.0078993933 0.013290551 ;
	setAttr ".tk[185]" -type "float3" -0.19486822 0.0078993933 -0.059125375 ;
	setAttr ".tk[186]" -type "float3" -0.18102944 0.014106057 -0.048020087 ;
	setAttr ".tk[187]" -type "float3" 0.073460884 0 0.013290551 ;
	setAttr ".tk[188]" -type "float3" -0.21160604 0 -0.03731139 ;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[351:352]" "e[357]" "e[361]" "e[363]" "e[366]" "e[369]" "e[371]" "e[374]" "e[377]" "e[379]" "e[382]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.559935805547898 0 1;
	setAttr ".wt" 0.44630080461502075;
	setAttr ".dr" no;
	setAttr ".re" 374;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	setAttr ".ics" -type "componentList" 4 "f[154]" "f[160]" "f[177]" "f[180]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.559935805547898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.067934 6.2595568 0.25776583 ;
	setAttr ".rs" 1279241308;
	setAttr ".lt" -type "double3" 0.020773522701846077 -8.81239525796218e-16 0.062842437186145517 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8924605846405029 6.2057373497373511 0.22252696752548218 ;
	setAttr ".cbx" -type "double3" 3.2434077262878418 6.3133765432722022 0.29300469160079956 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	setAttr ".ics" -type "componentList" 4 "f[154]" "f[160]" "f[177]" "f[180]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.559935805547898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1205153 6.2590332 0.33281815 ;
	setAttr ".rs" 1143729184;
	setAttr ".lt" -type "double3" 5.3730349162950386e-16 9.2157184661267877e-18 0.16540599583190746 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0033669471740723 6.1891233894712379 0.33275309205055237 ;
	setAttr ".cbx" -type "double3" 3.237663745880127 6.3289430115110328 0.33288320899009705 ;
createNode polyTweak -n "polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[212:220]" -type "float3"  0.10895532 0 0.042554859 0.10908538
		 0 0.030546967 0.0071869716 0 -0.0074439575 0.0072431983 0 -0.025392797 0.10921603
		 0 0.046066981 0.0073198779 0 -0.011918588 -0.026519295 0 -0.0056159482 -0.026518304
		 0 -0.021216806 -0.026516143 0 -0.010557434;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	setAttr ".ics" -type "componentList" 4 "f[154]" "f[160]" "f[177]" "f[180]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.559935805547898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.1206062 6.2590408 0.49822405 ;
	setAttr ".rs" 2121560287;
	setAttr ".lt" -type "double3" 8.6736173798840355e-18 5.4169451042807015e-17 0.22598163021028381 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0035548210144043 6.189198729742234 0.49815905094146729 ;
	setAttr ".cbx" -type "double3" 3.2376575469970703 6.3288829300290992 0.4982890784740448 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	setAttr ".ics" -type "componentList" 4 "f[154]" "f[160]" "f[177]" "f[180]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.559935805547898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.12081 6.2585425 0.73454273 ;
	setAttr ".rs" 1996903018;
	setAttr ".lt" -type "double3" 4.9762846838011243e-16 -6.3684341545904022e-16 0.022148189032898079 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.0544087886810303 6.1911253902799537 0.73447775840759277 ;
	setAttr ".cbx" -type "double3" 3.187211275100708 6.3259601566678931 0.73460763692855835 ;
createNode polyTweak -n "polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[181]" -type "float3" -0.006229056 0 0 ;
	setAttr ".tk[212]" -type "float3" 0.022166295 0.017052803 0 ;
	setAttr ".tk[214]" -type "float3" 0.020674188 0 0 ;
	setAttr ".tk[215]" -type "float3" 0.022376971 -0.017077031 0 ;
	setAttr ".tk[216]" -type "float3" 0.020674188 0 0 ;
	setAttr ".tk[217]" -type "float3" -0.022376971 0.017077031 0 ;
	setAttr ".tk[219]" -type "float3" -0.022374373 -0.016352655 0 ;
	setAttr ".tk[220]" -type "float3" 0.069068119 0.017036265 0.023627646 ;
	setAttr ".tk[221]" -type "float3" 0.050165851 0 0.023627646 ;
	setAttr ".tk[222]" -type "float3" 0.024951283 0 0.023627646 ;
	setAttr ".tk[223]" -type "float3" 0.069718122 -0.017062355 0.023627646 ;
	setAttr ".tk[224]" -type "float3" 0.025229493 0 0.023627646 ;
	setAttr ".tk[225]" -type "float3" -0.069752842 0.017058626 0.023627646 ;
	setAttr ".tk[226]" -type "float3" -0.05043738 0 0.023627646 ;
	setAttr ".tk[227]" -type "float3" -0.069744699 -0.016340073 0.023627646 ;
	setAttr ".tk[228]" -type "float3" 0.068924971 0.017013667 0.010337096 ;
	setAttr ".tk[229]" -type "float3" 0.05005886 0 0.010337096 ;
	setAttr ".tk[230]" -type "float3" 0.024893133 0.0013816543 0.010337096 ;
	setAttr ".tk[231]" -type "float3" 0.025008855 0 0.010337096 ;
	setAttr ".tk[232]" -type "float3" 0.069565237 -0.017042316 0.010337096 ;
	setAttr ".tk[233]" -type "float3" 0.025167553 -0.0013816543 0.010337096 ;
	setAttr ".tk[234]" -type "float3" -0.069747947 0.017033467 0.010337096 ;
	setAttr ".tk[235]" -type "float3" -0.050433811 0 0.010337096 ;
	setAttr ".tk[236]" -type "float3" -0.06973958 -0.016322834 0.010337096 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	setAttr ".ics" -type "componentList" 2 "f[163]" "f[165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.559935805547898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4519017 6.2589211 0.12667884 ;
	setAttr ".rs" 1647314886;
	setAttr ".lt" -type "double3" -6.8006369510916452e-16 2.2830397723491561e-15 0.091897016673595969 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4510807991027832 6.1816542122251441 0.068662576377391815 ;
	setAttr ".cbx" -type "double3" 3.4527227878570557 6.3361885521299293 0.18469510972499847 ;
createNode polyTweak -n "polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 67 ".tk";
	setAttr ".tk[168]" -type "float3" 0 0 -0.044307459 ;
	setAttr ".tk[169]" -type "float3" 0 0 -0.029538305 ;
	setAttr ".tk[170]" -type "float3" 0 0 -0.021333221 ;
	setAttr ".tk[171]" -type "float3" 0 0 -0.029538305 ;
	setAttr ".tk[172]" -type "float3" 0 0 -0.021333221 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.044307459 ;
	setAttr ".tk[178]" -type "float3" 0 0 -0.055794582 ;
	setAttr ".tk[185]" -type "float3" 0 0 -0.078768842 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.086973891 ;
	setAttr ".tk[187]" -type "float3" 0 0 -0.086973891 ;
	setAttr ".tk[188]" -type "float3" 0 0 -0.078768842 ;
	setAttr ".tk[189]" -type "float3" -0.019692203 0 -0.10174306 ;
	setAttr ".tk[190]" -type "float3" -0.019692203 0 -0.10174306 ;
	setAttr ".tk[191]" -type "float3" 0 0 -0.086973891 ;
	setAttr ".tk[192]" -type "float3" -0.019692203 0 -0.10174307 ;
	setAttr ".tk[193]" -type "float3" 0.001641017 0 -0.078768842 ;
	setAttr ".tk[194]" -type "float3" 0 0 -0.10830711 ;
	setAttr ".tk[195]" -type "float3" 0 0 -0.10830711 ;
	setAttr ".tk[196]" -type "float3" 0 0 -0.10830711 ;
	setAttr ".tk[197]" -type "float3" -0.06564068 0 -0.047589488 ;
	setAttr ".tk[198]" -type "float3" -0.06564068 0 -0.047589488 ;
	setAttr ".tk[199]" -type "float3" -0.06564068 0 -0.047589488 ;
	setAttr ".tk[200]" -type "float3" 0.031179322 0 -0.073845744 ;
	setAttr ".tk[201]" -type "float3" 0 0 -0.06564068 ;
	setAttr ".tk[202]" -type "float3" 0 0 -0.055794582 ;
	setAttr ".tk[203]" -type "float3" 0 0 -0.060717631 ;
	setAttr ".tk[204]" -type "float3" 1.0593794e-08 0 -0.034461357 ;
	setAttr ".tk[205]" -type "float3" 1.0593794e-08 0 -0.034461357 ;
	setAttr ".tk[206]" -type "float3" 1.0593794e-08 0 -0.034461357 ;
	setAttr ".tk[207]" -type "float3" 0 0 -0.060717631 ;
	setAttr ".tk[208]" -type "float3" 0 0 -0.055849127 ;
	setAttr ".tk[209]" -type "float3" 0 0 -0.06564068 ;
	setAttr ".tk[210]" -type "float3" 0.031179322 0 -0.073845744 ;
	setAttr ".tk[211]" -type "float3" 0.040559269 0 -0.069155782 ;
	setAttr ".tk[212]" -type "float3" 0.071137354 0 0.067686066 ;
	setAttr ".tk[213]" -type "float3" 0.074508287 0 0.079615541 ;
	setAttr ".tk[214]" -type "float3" 0.028281808 0 0.040097073 ;
	setAttr ".tk[215]" -type "float3" 0.071273543 0 0.068153545 ;
	setAttr ".tk[216]" -type "float3" 0.028361257 0 0.040393434 ;
	setAttr ".tk[217]" -type "float3" 0.0052620722 0 -0.046606217 ;
	setAttr ".tk[218]" -type "float3" 0.0019158915 0 -0.058347754 ;
	setAttr ".tk[219]" -type "float3" 0.0052589579 0 -0.046599094 ;
	setAttr ".tk[220]" -type "float3" 0.14417262 0 0.034021072 ;
	setAttr ".tk[221]" -type "float3" 0.14705673 0 0.044233806 ;
	setAttr ".tk[222]" -type "float3" 0.13721198 0 0.0096605122 ;
	setAttr ".tk[223]" -type "float3" 0.14424166 0 0.034251712 ;
	setAttr ".tk[224]" -type "float3" 0.13724913 0 0.0098076612 ;
	setAttr ".tk[225]" -type "float3" 0.1758804 0 -0.015415847 ;
	setAttr ".tk[226]" -type "float3" 0.1729901 0 -0.025550161 ;
	setAttr ".tk[227]" -type "float3" 0.1758765 0 -0.015411757 ;
	setAttr ".tk[228]" -type "float3" 0.27354154 0 -0.018373154 ;
	setAttr ".tk[229]" -type "float3" 0.27641901 0 -0.0081837503 ;
	setAttr ".tk[230]" -type "float3" 0.26658672 0 -0.042713232 ;
	setAttr ".tk[231]" -type "float3" 0.27360955 0 -0.018146072 ;
	setAttr ".tk[232]" -type "float3" 0.26662326 0 -0.042568229 ;
	setAttr ".tk[233]" -type "float3" 0.25210208 0 -0.067757547 ;
	setAttr ".tk[234]" -type "float3" 0.24921204 0 -0.077890918 ;
	setAttr ".tk[235]" -type "float3" 0.2520982 0 -0.067753211 ;
	setAttr ".tk[236]" -type "float3" 0.28802073 0.026853964 -0.023490321 ;
	setAttr ".tk[237]" -type "float3" 0.29941002 0.00059602363 -0.018538829 ;
	setAttr ".tk[238]" -type "float3" 0.26076576 0.034721836 -0.035239652 ;
	setAttr ".tk[239]" -type "float3" 0.26082486 0.00080507062 -0.035191312 ;
	setAttr ".tk[240]" -type "float3" 0.2882762 -0.027404187 -0.023384128 ;
	setAttr ".tk[241]" -type "float3" 0.26092377 -0.034721836 -0.035165489 ;
	setAttr ".tk[242]" -type "float3" 0.23276269 0.026887862 -0.04737895 ;
	setAttr ".tk[243]" -type "float3" 0.22141422 0.0012582541 -0.052277751 ;
	setAttr ".tk[244]" -type "float3" 0.23276354 -0.02626124 -0.047372364 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	setAttr ".ics" -type "componentList" 2 "f[163]" "f[165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.559935805547898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.5437906 6.2583852 0.12762307 ;
	setAttr ".rs" 1242932278;
	setAttr ".lt" -type "double3" 7.7341816084137635e-16 9.6287317312079845e-17 0.25096557064165625 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.5429697036743164 6.2010559413320472 0.070260137319564819 ;
	setAttr ".cbx" -type "double3" 3.5446116924285889 6.3157148930913856 0.18498599529266357 ;
createNode polyTweak -n "polyTweak23";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[245]" -type "float3" 0 0.019402681 0.015533145 ;
	setAttr ".tk[248]" -type "float3" 0 0.0022792248 -0.0052034613 ;
	setAttr ".tk[249]" -type "float3" 0 -0.019402681 0.015222143 ;
	setAttr ".tk[250]" -type "float3" 0 -0.0023714658 -0.0057237823 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	setAttr ".ics" -type "componentList" 2 "f[163]" "f[165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.559935805547898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.7947214 6.256566 0.128619 ;
	setAttr ".rs" 834328552;
	setAttr ".lt" -type "double3" 1.5446564823929938e-15 -2.3480769737425911e-16 0.1509724836267986 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.7939004898071289 6.2010719749814918 0.071256071329116821 ;
	setAttr ".cbx" -type "double3" 3.7955424785614014 6.3120605919248511 0.18598192930221558 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	setAttr ".ics" -type "componentList" 2 "f[163]" "f[165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.559935805547898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.9456725 6.2554722 0.12921636 ;
	setAttr ".rs" 1058409162;
	setAttr ".lt" -type "double3" 1.4028983188899349e-17 -3.4972296326235552e-17 0.13620212146322402 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9448513984680176 6.2011330101377418 0.071853429079055786 ;
	setAttr ".cbx" -type "double3" 3.94649338722229 6.3098118278867652 0.18657928705215454 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	setAttr ".ics" -type "componentList" 2 "f[163]" "f[165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.559935805547898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.0818543 6.2544875 0.12975423 ;
	setAttr ".rs" 1728316381;
	setAttr ".lt" -type "double3" -1.1673359945690111e-15 7.8238315755511587e-17 0.021333489299914118 ;
	setAttr ".ls" -type "double3" 0.76720708039695373 0.54377985282722197 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.0810332298278809 6.2012207481748511 0.072391293942928314 ;
	setAttr ".cbx" -type "double3" 4.0826754570007324 6.3077547523862769 0.18711715936660767 ;
createNode polyTweak -n "polyTweak24";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[245:256]" -type "float3"  -0.0032820331 0 0 -0.0032820331
		 0 0 -0.0032820331 0 0 -0.0032820331 0 0 -0.0032820331 0 0 -0.0032820331 0 0 -0.022974243
		 0 0 -0.022974243 0 0 -0.022974243 0 0 -0.022974243 0 0 -0.022974243 0 0 -0.022974243
		 0 0;
createNode polyChipOff -n "polyChipOff1";
	setAttr ".ics" -type "componentList" 3 "f[163]" "f[165]" "f[235:258]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.559935805547898 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.103116 6.2509475 0.12847289 ;
	setAttr ".rs" 686762710;
	setAttr ".dup" no;
createNode polyTweak -n "polyTweak25";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[269:274]" -type "float3"  0 0.0082126129 0 0 -0.004713261
		 0 0 0 -0.0029420203 0 0.0082126129 0 0 -0.017887495 0 0.00013008919 -0.0074540102
		 -0.0017273601;
createNode polySeparate -n "polySeparate1";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:258]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:232]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:25]";
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:336]";
	setAttr ".gi" 10;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 2 "f[93]" "f[150]";
createNode polyAppend -n "polyAppend1";
	setAttr -s 2 ".d[0:1]"  -2147483057 -2147483285;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:335]";
	setAttr ".gi" 11;
createNode polyAppend -n "polyAppend2";
	setAttr -s 3 ".d[0:2]"  -2147483058 -2147483290 -2147482945;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:336]";
	setAttr ".gi" 13;
createNode polyAppend -n "polyAppend3";
	setAttr -s 3 ".d[0:2]"  -2147483061 -2147483297 -2147482943;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:337]";
	setAttr ".gi" 14;
createNode polyAppend -n "polyAppend4";
	setAttr -s 3 ".d[0:2]"  -2147483298 -2147482942 -2147483059;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:338]";
	setAttr ".gi" 15;
createNode polyAppend -n "polyAppend5";
	setAttr -s 3 ".d[0:2]"  -2147483060 -2147483296 -2147482941;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:339]";
	setAttr ".gi" 16;
createNode polyAppend -n "polyAppend6";
	setAttr -s 4 ".d[0:3]"  -2147483284 -2147482940 -2147483056 -2147482944;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:340]";
	setAttr ".gi" 17;
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 2 "f[126]" "f[148]";
createNode polyAppend -n "polyAppend7";
	setAttr -s 2 ".d[0:1]"  -2147483003 -2147483288;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:339]";
	setAttr ".gi" 18;
createNode polyAppend -n "polyAppend8";
	setAttr -s 3 ".d[0:2]"  -2147483004 -2147483289 -2147482940;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:340]";
	setAttr ".gi" 19;
createNode polyAppend -n "polyAppend9";
	setAttr -s 3 ".d[0:2]"  -2147483007 -2147483293 -2147482938;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:341]";
	setAttr ".gi" 20;
createNode polyAppend -n "polyAppend10";
	setAttr -s 3 ".d[0:2]"  -2147483005 -2147483294 -2147482937;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:342]";
	setAttr ".gi" 21;
createNode polyAppend -n "polyAppend11";
	setAttr -s 3 ".d[0:2]"  -2147483006 -2147483297 -2147482936;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:343]";
	setAttr ".gi" 22;
createNode polyAppend -n "polyAppend12";
	setAttr -s 4 ".d[0:3]"  -2147483291 -2147482935 -2147483002 -2147482939;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:344]";
	setAttr ".gi" 23;
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 2 "f[162]" "f[166]";
createNode polyAppend -n "polyAppend13";
	setAttr -s 2 ".d[0:1]"  -2147483289 -2147482948;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:343]";
	setAttr ".gi" 24;
createNode polyAppend -n "polyAppend14";
	setAttr -s 3 ".d[0:2]"  -2147482949 -2147483272 -2147482934;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:344]";
	setAttr ".gi" 25;
createNode polyAppend -n "polyAppend15";
	setAttr -s 3 ".d[0:2]"  -2147483273 -2147482933 -2147482950;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:345]";
	setAttr ".gi" 26;
createNode polyAppend -n "polyAppend16";
	setAttr -s 3 ".d[0:2]"  -2147482953 -2147483275 -2147482932;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:346]";
	setAttr ".gi" 27;
createNode polyAppend -n "polyAppend17";
	setAttr -s 3 ".d[0:2]"  -2147483293 -2147482952 -2147482935;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:347]";
	setAttr ".gi" 28;
createNode polyAppend -n "polyAppend18";
	setAttr -s 4 ".d[0:3]"  -2147483277 -2147482931 -2147482951 -2147482930;
	setAttr ".tx" 1;
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[149:150]" "e[152]" "e[154]" "e[177]" "e[181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.27306088805198669;
	setAttr ".re" 149;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak26";
	setAttr ".uopa" yes;
	setAttr -s 168 ".tk";
	setAttr ".tk[185]" -type "float3" 0.028321963 0 0 ;
	setAttr ".tk[186]" -type "float3" 0.026090253 0 0 ;
	setAttr ".tk[187]" -type "float3" 0.026090253 0 0 ;
	setAttr ".tk[188]" -type "float3" 0.028321963 0 0 ;
	setAttr ".tk[189]" -type "float3" 0.043472227 0 0.022179704 ;
	setAttr ".tk[190]" -type "float3" 0.043472227 0 0.022179704 ;
	setAttr ".tk[191]" -type "float3" 0.026090253 0 0 ;
	setAttr ".tk[192]" -type "float3" 0.043472227 0 0.022179704 ;
	setAttr ".tk[193]" -type "float3" 0.028321963 0 0 ;
	setAttr ".tk[212]" -type "float3" -0.00051946956 -0.0051768087 -0.043163024 ;
	setAttr ".tk[213]" -type "float3" 0.0054491637 -0.014274557 -0.035031755 ;
	setAttr ".tk[214]" -type "float3" -0.012032391 0.0011211385 -0.048231803 ;
	setAttr ".tk[215]" -type "float3" 0.002309395 -0.020602681 -0.028602559 ;
	setAttr ".tk[216]" -type "float3" -0.0084633082 -0.018978529 -0.029241785 ;
	setAttr ".tk[217]" -type "float3" 4.6566129e-10 4.6566129e-10 3.7252903e-09 ;
	setAttr ".tk[218]" -type "float3" 0 -9.3132257e-10 -3.0995579e-09 ;
	setAttr ".tk[219]" -type "float3" -2.3283064e-10 1.3969839e-09 1.8626451e-09 ;
	setAttr ".tk[220]" -type "float3" 0.015220858 -0.026898809 -0.064276986 ;
	setAttr ".tk[221]" -type "float3" 0.020513147 -0.035749629 -0.056310631 ;
	setAttr ".tk[222]" -type "float3" 0.0052131563 -0.021054963 -0.068798967 ;
	setAttr ".tk[223]" -type "float3" 0.017954167 -0.042277474 -0.049751688 ;
	setAttr ".tk[224]" -type "float3" 0.0087203551 -0.041115258 -0.049840238 ;
	setAttr ".tk[225]" -type "float3" -0.011012707 -0.019967051 -0.075931296 ;
	setAttr ".tk[226]" -type "float3" -0.013753382 -0.025794614 -0.070009157 ;
	setAttr ".tk[227]" -type "float3" -0.0084244022 -0.034996934 -0.06172147 ;
	setAttr ".tk[228]" -type "float3" 0.041077815 -0.049312174 -0.082224153 ;
	setAttr ".tk[229]" -type "float3" 0.044552468 -0.058150355 -0.071356364 ;
	setAttr ".tk[230]" -type "float3" 0.035849277 -0.043676183 -0.091171913 ;
	setAttr ".tk[231]" -type "float3" 0.044186044 -0.064671226 -0.065348409 ;
	setAttr ".tk[232]" -type "float3" 0.039795671 -0.063309021 -0.069613233 ;
	setAttr ".tk[233]" -type "float3" 0.031468168 -0.04238905 -0.094120905 ;
	setAttr ".tk[234]" -type "float3" 0.030924393 -0.048207697 -0.088889942 ;
	setAttr ".tk[235]" -type "float3" 0.034467161 -0.057399835 -0.077649198 ;
	setAttr ".tk[236]" -type "float3" 0.04472281 -0.055601221 -0.080962338 ;
	setAttr ".tk[237]" -type "float3" 0.046407271 -0.05988539 -0.075694293 ;
	setAttr ".tk[238]" -type "float3" 0.042188741 -0.052869134 -0.085299551 ;
	setAttr ".tk[239]" -type "float3" 0.043120135 -0.057515156 -0.080194898 ;
	setAttr ".tk[240]" -type "float3" 0.04622931 -0.06304583 -0.072782651 ;
	setAttr ".tk[241]" -type "float3" 0.044101734 -0.062386505 -0.074848615 ;
	setAttr ".tk[242]" -type "float3" 0.040025346 -0.052245606 -0.087372817 ;
	setAttr ".tk[243]" -type "float3" 0.039761536 -0.055066198 -0.084837392 ;
	setAttr ".tk[244]" -type "float3" 0.041479141 -0.059522413 -0.079387866 ;
	setAttr ".tk[245]" -type "float3" 0 0.0056016808 -0.0053357054 ;
	setAttr ".tk[246]" -type "float3" 0 0.013064552 -0.0073961206 ;
	setAttr ".tk[247]" -type "float3" 0 0.01316848 0.0095706247 ;
	setAttr ".tk[248]" -type "float3" 0 0.0066331401 0.0065415623 ;
	setAttr ".tk[249]" -type "float3" 0 0.020849539 -0.0049976725 ;
	setAttr ".tk[250]" -type "float3" 0 0.020084923 0.0071071209 ;
	setAttr ".tk[251]" -type "float3" 0 0.0056038452 -0.0053374041 ;
	setAttr ".tk[252]" -type "float3" 0 0.012822624 -0.0072488375 ;
	setAttr ".tk[253]" -type "float3" 0 0.012926552 0.0097179152 ;
	setAttr ".tk[254]" -type "float3" 0 0.0066352896 0.006539871 ;
	setAttr ".tk[255]" -type "float3" 0 0.02036356 -0.0047013927 ;
	setAttr ".tk[256]" -type "float3" 0 0.019598927 0.0074033933 ;
	setAttr ".tk[257]" -type "float3" 0 0.0056119515 -0.0053387601 ;
	setAttr ".tk[258]" -type "float3" 0 0.012677163 -0.0071604885 ;
	setAttr ".tk[259]" -type "float3" 0 0.012781091 0.0098062567 ;
	setAttr ".tk[260]" -type "float3" 0 0.006643407 0.006538515 ;
	setAttr ".tk[261]" -type "float3" 0 0.020064501 -0.0045233537 ;
	setAttr ".tk[262]" -type "float3" 0 0.01929988 0.0075814323 ;
	setAttr ".tk[263]" -type "float3" 0 0.0056236228 -0.0053401757 ;
	setAttr ".tk[264]" -type "float3" 0 0.012546234 -0.0070809461 ;
	setAttr ".tk[265]" -type "float3" 0 0.012650147 0.0098857991 ;
	setAttr ".tk[266]" -type "float3" 0 0.0066550709 0.0065370919 ;
	setAttr ".tk[267]" -type "float3" 0 0.019790949 -0.0043628383 ;
	setAttr ".tk[268]" -type "float3" 0 0.01902632 0.0077419477 ;
	setAttr ".tk[269]" -type "float3" 0 0.0077974387 -0.0023781375 ;
	setAttr ".tk[270]" -type "float3" 0 0.012423262 -0.0033891515 ;
	setAttr ".tk[271]" -type "float3" 0 0.012274746 0.0058150189 ;
	setAttr ".tk[272]" -type "float3" 0 0.0083706826 0.004079219 ;
	setAttr ".tk[273]" -type "float3" 0 0.01667548 -0.0024239139 ;
	setAttr ".tk[274]" -type "float3" 0 0.016517378 0.0045566084 ;
	setAttr ".tk[275]" -type "float3" 0 0.0056016808 -0.0053357054 ;
	setAttr ".tk[276]" -type "float3" 0 0.013064552 -0.0073961206 ;
	setAttr ".tk[277]" -type "float3" 0 0.01316848 0.0095706247 ;
	setAttr ".tk[278]" -type "float3" 0 0.0066331401 0.0065415623 ;
	setAttr ".tk[279]" -type "float3" 0 0.020849539 -0.0049976725 ;
	setAttr ".tk[280]" -type "float3" 0 0.020084923 0.0071071209 ;
	setAttr ".tk[281]" -type "float3" 0 0.0056038452 -0.011196644 ;
	setAttr ".tk[282]" -type "float3" 0 0.012822624 -0.014448067 ;
	setAttr ".tk[283]" -type "float3" 0 0.012926552 0.014413025 ;
	setAttr ".tk[284]" -type "float3" 0 0.0066352896 0.0090070507 ;
	setAttr ".tk[285]" -type "float3" 0 0.02036356 -0.010114783 ;
	setAttr ".tk[286]" -type "float3" 0 0.019598927 0.01047593 ;
	setAttr ".tk[287]" -type "float3" 0 0.0056119515 -0.011198951 ;
	setAttr ".tk[288]" -type "float3" 0 0.012677163 -0.014297792 ;
	setAttr ".tk[289]" -type "float3" 0 0.012781091 0.014563298 ;
	setAttr ".tk[290]" -type "float3" 0 0.006643407 0.009004741 ;
	setAttr ".tk[291]" -type "float3" 0 0.020064501 -0.0098119238 ;
	setAttr ".tk[292]" -type "float3" 0 0.01929988 0.010778789 ;
	setAttr ".tk[293]" -type "float3" 0 0.0056236228 -0.011201377 ;
	setAttr ".tk[294]" -type "float3" 0 0.012546234 -0.014162484 ;
	setAttr ".tk[295]" -type "float3" 0 0.012650147 0.01469861 ;
	setAttr ".tk[296]" -type "float3" 0 0.0066550709 0.0090023214 ;
	setAttr ".tk[297]" -type "float3" 0 0.019790949 -0.0095388833 ;
	setAttr ".tk[298]" -type "float3" 0 0.01902632 0.01105183 ;
	setAttr ".tk[299]" -type "float3" 0 0.0077974387 -0.0061628376 ;
	setAttr ".tk[300]" -type "float3" 0 0.012423262 -0.0078826062 ;
	setAttr ".tk[301]" -type "float3" 0 0.012274746 0.0077740522 ;
	setAttr ".tk[302]" -type "float3" 0 0.0083706826 0.004821382 ;
	setAttr ".tk[303]" -type "float3" 0 0.01667548 -0.0062406971 ;
	setAttr ".tk[304]" -type "float3" 0 0.016517378 0.0056334347 ;
	setAttr ".tk[305]" -type "float3" 0 0.0056016808 -0.011193763 ;
	setAttr ".tk[306]" -type "float3" 0 0.013064552 -0.014698608 ;
	setAttr ".tk[307]" -type "float3" 0 0.01316848 0.014162483 ;
	setAttr ".tk[308]" -type "float3" 0 0.0066331401 0.0090099284 ;
	setAttr ".tk[309]" -type "float3" 0 0.020849539 -0.010618749 ;
	setAttr ".tk[310]" -type "float3" 0 0.020084923 0.0099719651 ;
	setAttr ".tk[311]" -type "float3" 0 0.0056038452 0 ;
	setAttr ".tk[312]" -type "float3" 0 0.012822624 0 ;
	setAttr ".tk[313]" -type "float3" 0 0.012926552 0 ;
	setAttr ".tk[314]" -type "float3" 0 0.0066352896 0 ;
	setAttr ".tk[315]" -type "float3" 0 0.02036356 0 ;
	setAttr ".tk[316]" -type "float3" 0 0.019598927 0 ;
	setAttr ".tk[317]" -type "float3" 0 0.0056119515 0 ;
	setAttr ".tk[318]" -type "float3" 0 0.012677163 0 ;
	setAttr ".tk[319]" -type "float3" 0 0.012781091 0 ;
	setAttr ".tk[320]" -type "float3" 0 0.006643407 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.020064501 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.01929988 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.0056236228 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.012546234 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.012650147 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.0066550709 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.019790949 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.01902632 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.0077974387 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.012423262 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.012274746 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.0083706826 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.01667548 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.016517378 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.0056016808 0 ;
	setAttr ".tk[336]" -type "float3" 0 0.013064552 0 ;
	setAttr ".tk[337]" -type "float3" 0 0.01316848 0 ;
	setAttr ".tk[338]" -type "float3" 0 0.0066331401 0 ;
	setAttr ".tk[339]" -type "float3" 0 0.020849539 0 ;
	setAttr ".tk[340]" -type "float3" 0 0.020084923 0 ;
	setAttr ".tk[341]" -type "float3" -0.0023062697 0.0056038452 -0.0005237211 ;
	setAttr ".tk[342]" -type "float3" -0.0028557871 0.012822624 -0.0005113876 ;
	setAttr ".tk[343]" -type "float3" 0.0020220908 0.012926552 -0.00061517349 ;
	setAttr ".tk[344]" -type "float3" 0.0011083975 0.0066352896 -0.00059665786 ;
	setAttr ".tk[345]" -type "float3" -0.0021247105 0.02036356 -0.00058840564 ;
	setAttr ".tk[346]" -type "float3" 0.0013567037 0.019598927 -0.00059977919 ;
	setAttr ".tk[347]" -type "float3" -0.0024478151 0.0056119515 -0.0071604927 ;
	setAttr ".tk[348]" -type "float3" -0.0029715318 0.012677163 -0.0071482761 ;
	setAttr ".tk[349]" -type "float3" 0.0019063507 0.012781091 -0.0072520287 ;
	setAttr ".tk[350]" -type "float3" 0.00096685399 0.006643407 -0.0072334046 ;
	setAttr ".tk[351]" -type "float3" -0.0022146634 0.020064501 -0.0072254525 ;
	setAttr ".tk[352]" -type "float3" 0.0012667556 0.01929988 -0.007236822 ;
	setAttr ".tk[353]" -type "float3" -0.0025587452 0.0056236228 -0.012357073 ;
	setAttr ".tk[354]" -type "float3" -0.0030591805 0.012546234 -0.012345061 ;
	setAttr ".tk[355]" -type "float3" 0.0018187014 0.012650147 -0.012448801 ;
	setAttr ".tk[356]" -type "float3" 0.00085592188 0.0066550709 -0.012430033 ;
	setAttr ".tk[357]" -type "float3" -0.002279025 0.019790949 -0.012422353 ;
	setAttr ".tk[358]" -type "float3" 0.0012023959 0.01902632 -0.012433654 ;
	setAttr ".tk[359]" -type "float3" -0.0017244788 0.0077974387 -0.013188956 ;
	setAttr ".tk[360]" -type "float3" -0.0020151094 0.012423262 -0.013181187 ;
	setAttr ".tk[361]" -type "float3" 0.00063097628 0.012274746 -0.013241433 ;
	setAttr ".tk[362]" -type "float3" 0.00013198196 0.0083706826 -0.013228783 ;
	setAttr ".tk[363]" -type "float3" -0.0017387528 0.01667548 -0.013241044 ;
	setAttr ".tk[364]" -type "float3" 0.00026920953 0.016517378 -0.013232602 ;
	setAttr ".tk[365]" -type "float3" -0.0021181093 0.0056016808 0.0083002783 ;
	setAttr ".tk[366]" -type "float3" -0.0027104702 0.013064552 0.0083128577 ;
	setAttr ".tk[367]" -type "float3" 0.002521019 0.01316848 0.022345388 ;
	setAttr ".tk[368]" -type "float3" 0.0016501687 0.0066331401 0.022363646 ;
	setAttr ".tk[369]" -type "float3" -0.0020222433 0.020849539 0.0082360795 ;
	setAttr ".tk[370]" -type "float3" 0.0018127784 0.020084923 0.022360969 ;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[141:142]" "e[144]" "e[146]" "e[175]" "e[183]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.18797171115875244;
	setAttr ".re" 141;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[125:126]" "e[128]" "e[130]" "e[173]" "e[193]" "e[242]" "e[252]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.076199300587177277;
	setAttr ".re" 125;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[117:118]" "e[120]" "e[122]" "e[171]" "e[195]" "e[240]" "e[254]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.89308625459671021;
	setAttr ".dr" no;
	setAttr ".re" 117;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[193]" "e[252]" "e[743]" "e[746]" "e[750]" "e[752]" "e[754]" "e[756]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.88831651210784912;
	setAttr ".dr" no;
	setAttr ".re" 743;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[117:118]" "e[120]" "e[122]" "e[171]" "e[240]" "e[760]" "e[764]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.11092109978199005;
	setAttr ".re" 117;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[109:110]" "e[112]" "e[114]" "e[169]" "e[197]" "e[238]" "e[256]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.80562090873718262;
	setAttr ".dr" no;
	setAttr ".re" 109;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[208:209]" "e[211]" "e[213]" "e[264]" "e[275]" "e[298]" "e[308]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.092062518000602722;
	setAttr ".re" 208;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[216:217]" "e[219]" "e[221]" "e[266]" "e[273]" "e[310]" "e[316]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.085753299295902252;
	setAttr ".re" 216;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[275]" "e[298]" "e[823]" "e[826]" "e[830]" "e[832]" "e[834]" "e[836]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.89331132173538208;
	setAttr ".dr" no;
	setAttr ".re" 823;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[401:402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.734183669090271;
	setAttr ".dr" no;
	setAttr ".re" 408;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[417:418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428]" "e[430]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.21286790072917938;
	setAttr ".re" 424;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[433:434]" "e[436]" "e[438]" "e[440]" "e[442]" "e[444]" "e[446]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.17214097082614899;
	setAttr ".re" 440;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[887:888]" "e[890]" "e[892]" "e[894]" "e[896]" "e[898]" "e[900]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.77134186029434204;
	setAttr ".dr" no;
	setAttr ".re" 887;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[481:482]" "e[484:485]" "e[488]" "e[490]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.11961666494607925;
	setAttr ".re" 490;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[536:537]" "e[539:540]" "e[543]" "e[545]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.13084560632705688;
	setAttr ".re" 545;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[591:592]" "e[594:595]" "e[598]" "e[600]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.12906666100025177;
	setAttr ".re" 600;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[646:647]" "e[649:650]" "e[653]" "e[655]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.14825361967086792;
	setAttr ".re" 655;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[935:936]" "e[938]" "e[940]" "e[942]" "e[944]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.92055153846740723;
	setAttr ".dr" no;
	setAttr ".re" 935;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[947:948]" "e[950]" "e[952]" "e[954]" "e[956]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.91659867763519287;
	setAttr ".dr" no;
	setAttr ".re" 947;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[959:960]" "e[962]" "e[964]" "e[966]" "e[968]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.88254845142364502;
	setAttr ".dr" no;
	setAttr ".re" 959;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[971:972]" "e[974]" "e[976]" "e[978]" "e[980]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.84416854381561279;
	setAttr ".dr" no;
	setAttr ".re" 971;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[548:549]" "e[551:552]" "e[555]" "e[557]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.12937882542610168;
	setAttr ".re" 557;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[493:494]" "e[496:497]" "e[500]" "e[502]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.15325351059436798;
	setAttr ".re" 502;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[603:604]" "e[606:607]" "e[610]" "e[612]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.16104276478290558;
	setAttr ".re" 612;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[658:659]" "e[661:662]" "e[665]" "e[667]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.14171993732452393;
	setAttr ".re" 667;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1067:1068]" "e[1070]" "e[1072]" "e[1074]" "e[1076]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.85534363985061646;
	setAttr ".dr" no;
	setAttr ".re" 1067;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[670:671]" "e[673:674]" "e[677]" "e[679]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.18103800714015961;
	setAttr ".re" 679;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1055:1056]" "e[1058]" "e[1060]" "e[1062]" "e[1064]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.87707489728927612;
	setAttr ".dr" no;
	setAttr ".re" 1055;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[615:616]" "e[618:619]" "e[622]" "e[624]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.20369687676429749;
	setAttr ".re" 624;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1031:1032]" "e[1034]" "e[1036]" "e[1038]" "e[1040]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.88177692890167236;
	setAttr ".dr" no;
	setAttr ".re" 1031;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[560:561]" "e[563:564]" "e[567]" "e[569]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.15577006340026855;
	setAttr ".re" 569;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1043:1044]" "e[1046]" "e[1048]" "e[1050]" "e[1052]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.89623934030532837;
	setAttr ".dr" no;
	setAttr ".re" 1043;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[505:506]" "e[508:509]" "e[512]" "e[514]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.16258788108825684;
	setAttr ".re" 514;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak27";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0.042916875 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.042916875 0 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.020429546 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.020429546 ;
	setAttr ".tk[148]" -type "float3" 0 0.042916868 0 ;
	setAttr ".tk[149]" -type "float3" 0 -0.039469529 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.01363886 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.013638852 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.01363886 0 ;
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 2 "vtx[16]" "vtx[19]";
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 2 "f[2]" "f[108]";
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:574]";
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 2 "vtx[16:19]" "vtx[122:123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak28";
	setAttr ".uopa" yes;
	setAttr -s 106 ".tk";
	setAttr ".tk[18]" -type "float3" -0.08176665 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.08176665 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.0066776089 0 0 ;
	setAttr ".tk[61]" -type "float3" -0.0066776089 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.13400124 -0.06928122 0 ;
	setAttr ".tk[63]" -type "float3" -0.13400124 -0.06928122 0 ;
	setAttr ".tk[64]" -type "float3" -0.037574738 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.037574738 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.11035863 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.11035863 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.084125414 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.084125414 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.084125414 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.084125414 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.084125414 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.084125414 0 0 ;
	setAttr ".tk[74]" -type "float3" -0.084125414 0 0 ;
	setAttr ".tk[75]" -type "float3" -0.084125414 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.084125414 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.084125414 0 0 ;
	setAttr ".tk[78]" -type "float3" -0.084125414 0 0 ;
	setAttr ".tk[79]" -type "float3" -0.084125414 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.084125414 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.084125414 0 0 ;
	setAttr ".tk[82]" -type "float3" -0.084125414 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.084125414 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.084125414 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.084125414 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.084125414 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.084125414 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.037711393 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.084125414 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.084125414 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.084125414 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.084125414 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.084125414 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.084125414 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.084125414 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.084125414 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.084125414 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.084125414 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.084125414 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.084125414 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.037711393 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.08176665 0 0 ;
	setAttr ".tk[124]" -type "float3" -0.13400124 -0.06928122 0 ;
	setAttr ".tk[125]" -type "float3" -0.11035863 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.084125414 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.084125414 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.084125414 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.084125414 0 0 ;
	setAttr ".tk[130]" -type "float3" -0.084125414 0 0 ;
	setAttr ".tk[131]" -type "float3" -0.037574738 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.0066776089 0 0 ;
	setAttr ".tk[368]" -type "float3" -0.084125414 0 0 ;
	setAttr ".tk[369]" -type "float3" -0.084125414 0 0 ;
	setAttr ".tk[370]" -type "float3" -0.084125414 0 0 ;
	setAttr ".tk[371]" -type "float3" -0.084125414 0 0 ;
	setAttr ".tk[372]" -type "float3" -0.084125414 0 0 ;
	setAttr ".tk[373]" -type "float3" -0.084125414 0 0 ;
	setAttr ".tk[374]" -type "float3" -0.084125414 0 0 ;
	setAttr ".tk[375]" -type "float3" -0.084125414 0 0 ;
	setAttr ".tk[376]" -type "float3" -0.084125414 0 0 ;
	setAttr ".tk[377]" -type "float3" -0.084125414 0 0 ;
	setAttr ".tk[378]" -type "float3" -0.084125414 0 0 ;
	setAttr ".tk[379]" -type "float3" -0.084125414 0 0 ;
	setAttr ".tk[380]" -type "float3" -0.037574738 0 0 ;
	setAttr ".tk[381]" -type "float3" -0.037574738 0 0 ;
	setAttr ".tk[382]" -type "float3" -0.037574738 0 0 ;
	setAttr ".tk[383]" -type "float3" -0.084125414 0 0 ;
	setAttr ".tk[384]" -type "float3" -0.11035863 0 0 ;
	setAttr ".tk[385]" -type "float3" -0.11035863 0 0 ;
	setAttr ".tk[386]" -type "float3" -0.11035863 0 0 ;
	setAttr ".tk[387]" -type "float3" -0.084125414 0 0 ;
	setAttr ".tk[388]" -type "float3" -0.037574738 0 0 ;
	setAttr ".tk[389]" -type "float3" -0.037574738 0 0 ;
	setAttr ".tk[390]" -type "float3" -0.037574738 0 0 ;
	setAttr ".tk[391]" -type "float3" -0.084125414 0 0 ;
	setAttr ".tk[392]" -type "float3" -0.11035863 0 0 ;
	setAttr ".tk[393]" -type "float3" -0.11035863 0 0 ;
	setAttr ".tk[394]" -type "float3" -0.11035863 0 0 ;
	setAttr ".tk[395]" -type "float3" -0.084125414 0 0 ;
	setAttr ".tk[396]" -type "float3" -0.084125414 0 0 ;
	setAttr ".tk[397]" -type "float3" -0.084125414 0 0 ;
	setAttr ".tk[398]" -type "float3" -0.084125414 0 0 ;
	setAttr ".tk[399]" -type "float3" -0.084125414 0 0 ;
	setAttr ".tk[400]" -type "float3" -0.084125414 0 0 ;
	setAttr ".tk[401]" -type "float3" -0.084125414 0 0 ;
	setAttr ".tk[402]" -type "float3" -0.084125414 0 0 ;
	setAttr ".tk[403]" -type "float3" -0.084125414 0 0 ;
	setAttr ".tk[404]" -type "float3" -0.0035742417 -0.064332567 0 ;
	setAttr ".tk[405]" -type "float3" -0.0035742417 -0.064332567 0 ;
	setAttr ".tk[406]" -type "float3" -0.0035742417 -0.064332567 0 ;
	setAttr ".tk[407]" -type "float3" -0.037711393 -0.064332567 0 ;
	setAttr ".tk[408]" -type "float3" -0.073025823 -0.064332567 0 ;
	setAttr ".tk[409]" -type "float3" -0.073025823 -0.064332567 0 ;
	setAttr ".tk[410]" -type "float3" -0.073025823 -0.064332567 0 ;
	setAttr ".tk[411]" -type "float3" -0.037711393 -0.064332567 0 ;
	setAttr ".tk[412]" -type "float3" -0.01598775 0 0 ;
	setAttr ".tk[413]" -type "float3" -0.01598775 0 0 ;
	setAttr ".tk[414]" -type "float3" -0.01598775 0 0 ;
	setAttr ".tk[415]" -type "float3" -0.037711393 0 0 ;
	setAttr ".tk[416]" -type "float3" -0.1387843 3.7252903e-09 0 ;
	setAttr ".tk[417]" -type "float3" -0.1387843 3.7252903e-09 0 ;
	setAttr ".tk[418]" -type "float3" -0.1387843 3.7252903e-09 0 ;
	setAttr ".tk[419]" -type "float3" -0.037711393 0 0 ;
createNode polySplitRing -n "polySplitRing42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[750]" "e[754]" "e[781]" "e[784]" "e[788]" "e[790]" "e[792]" "e[794]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.36065393686294556;
	setAttr ".re" 794;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak29";
	setAttr ".uopa" yes;
	setAttr -s 73 ".tk";
	setAttr ".tk[58]" -type "float3" 0.083393559 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.083393559 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.057733998 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.057733998 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.067644492 -0.016686911 0.0178605 ;
	setAttr ".tk[67]" -type "float3" -0.067644492 -0.019946592 0.04200276 ;
	setAttr ".tk[68]" -type "float3" -0.043250836 -0.016686954 0.018248746 ;
	setAttr ".tk[69]" -type "float3" -0.043250836 -0.019946616 0.041596007 ;
	setAttr ".tk[70]" -type "float3" -0.076807894 0.015838595 0.0026593148 ;
	setAttr ".tk[71]" -type "float3" -0.076807894 0.019191202 0.051005267 ;
	setAttr ".tk[72]" -type "float3" -0.035341129 0.01583855 0.002659275 ;
	setAttr ".tk[73]" -type "float3" -0.035341129 0.019191202 0.051005229 ;
	setAttr ".tk[74]" -type "float3" -0.082737699 0.0043198932 -0.036781773 ;
	setAttr ".tk[75]" -type "float3" -0.029411459 0.004319849 -0.036781814 ;
	setAttr ".tk[76]" -type "float3" -0.029411422 0.019946571 -0.036781814 ;
	setAttr ".tk[77]" -type "float3" -0.082737662 0.019946616 -0.036781773 ;
	setAttr ".tk[78]" -type "float3" -0.073977664 -0.0025616402 -0.053568464 ;
	setAttr ".tk[79]" -type "float3" -0.038171537 -0.002561684 -0.053568512 ;
	setAttr ".tk[80]" -type "float3" -0.038171515 0.013903683 -0.059363503 ;
	setAttr ".tk[81]" -type "float3" -0.073977634 0.013903728 -0.059363455 ;
	setAttr ".tk[82]" -type "float3" -0.06644775 -0.008046506 0.058567654 ;
	setAttr ".tk[83]" -type "float3" -0.045701329 -0.0080465293 0.058567636 ;
	setAttr ".tk[84]" -type "float3" -0.070031762 0.0062865117 0.059363503 ;
	setAttr ".tk[85]" -type "float3" -0.042117245 0.0062865117 0.059363458 ;
	setAttr ".tk[90]" -type "float3" -0.056855444 -0.016686931 0.012438321 ;
	setAttr ".tk[91]" -type "float3" -0.057078809 0.0043198932 -0.036781795 ;
	setAttr ".tk[92]" -type "float3" -0.056748897 -0.0025616614 -0.053568497 ;
	setAttr ".tk[93]" -type "float3" -0.056748867 0.013903707 -0.059363469 ;
	setAttr ".tk[94]" -type "float3" -0.057078775 0.019946571 -0.036781795 ;
	setAttr ".tk[95]" -type "float3" -0.056855418 0.01583855 0.002659295 ;
	setAttr ".tk[96]" -type "float3" -0.056855418 0.019191202 0.051005241 ;
	setAttr ".tk[97]" -type "float3" -0.056855403 0.0062865117 0.059363469 ;
	setAttr ".tk[98]" -type "float3" -0.056855433 -0.008046506 0.058567647 ;
	setAttr ".tk[99]" -type "float3" -0.056855444 -0.019946616 0.04883213 ;
	setAttr ".tk[123]" -type "float3" -0.039605148 -0.018373089 0.030396998 ;
	setAttr ".tk[124]" -type "float3" -0.033080626 0.017572802 0.027667336 ;
	setAttr ".tk[125]" -type "float3" -0.056855418 0.017572802 0.027667359 ;
	setAttr ".tk[126]" -type "float3" -0.078976251 0.017572802 0.027667385 ;
	setAttr ".tk[127]" -type "float3" -0.070634998 -0.018373042 0.030397015 ;
	setAttr ".tk[128]" -type "float3" -0.057733998 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.083393559 0 0 ;
	setAttr ".tk[365]" -type "float3" -0.080345668 0.002440827 -0.041365556 ;
	setAttr ".tk[366]" -type "float3" -0.080345638 0.018296542 -0.042947944 ;
	setAttr ".tk[367]" -type "float3" -0.056988694 0.018296495 -0.042947967 ;
	setAttr ".tk[368]" -type "float3" -0.031803459 0.018296495 -0.042947985 ;
	setAttr ".tk[369]" -type "float3" -0.031803496 0.0024407802 -0.041365597 ;
	setAttr ".tk[370]" -type "float3" -0.056988727 0.002440816 -0.04136559 ;
	setAttr ".tk[371]" -type "float3" -0.070481583 -0.012738219 0.0075893011 ;
	setAttr ".tk[372]" -type "float3" -0.077922523 0.016610784 -0.0047544949 ;
	setAttr ".tk[373]" -type "float3" -0.056897402 0.016610742 -0.0047545121 ;
	setAttr ".tk[374]" -type "float3" -0.034226514 0.016610742 -0.0047545331 ;
	setAttr ".tk[375]" -type "float3" -0.040649429 -0.012738262 0.0079045603 ;
	setAttr ".tk[376]" -type "float3" -0.056897432 -0.012738241 0.0031863335 ;
	setAttr ".tk[377]" -type "float3" -0.06628719 0 0 ;
	setAttr ".tk[378]" -type "float3" -0.06628719 0 0 ;
	setAttr ".tk[379]" -type "float3" -0.06628719 0 0 ;
	setAttr ".tk[385]" -type "float3" -0.044904217 0 0 ;
	setAttr ".tk[386]" -type "float3" -0.044904217 0 0 ;
	setAttr ".tk[387]" -type "float3" -0.044904217 0 0 ;
	setAttr ".tk[393]" -type "float3" -0.11366761 0 0 ;
	setAttr ".tk[394]" -type "float3" -0.12621839 0 0 ;
	setAttr ".tk[395]" -type "float3" -0.11366761 0 0 ;
	setAttr ".tk[396]" -type "float3" -0.06828104 0 0 ;
	setAttr ".tk[397]" -type "float3" -0.011426535 0 0 ;
	setAttr ".tk[398]" -type "float3" 0.0038739084 0 0 ;
	setAttr ".tk[399]" -type "float3" -0.011426535 0 0 ;
	setAttr ".tk[400]" -type "float3" -0.06828104 0 0 ;
	setAttr ".tk[401]" -type "float3" 0.066287182 0 0 ;
	setAttr ".tk[402]" -type "float3" 0.066287182 0 0 ;
	setAttr ".tk[403]" -type "float3" 0.066287182 0 0 ;
	setAttr ".tk[409]" -type "float3" 0.068425477 0 0 ;
	setAttr ".tk[410]" -type "float3" 0.068425477 0 0 ;
	setAttr ".tk[411]" -type "float3" 0.068425477 0 0 ;
createNode polySplitRing -n "polySplitRing43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[750]" "e[754]" "e[1165:1166]" "e[1170]" "e[1174]" "e[1176]" "e[1178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.47754496335983276;
	setAttr ".dr" no;
	setAttr ".re" 1165;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[733]" "e[736]" "e[740]" "e[742]" "e[744]" "e[746]" "e[766]" "e[770]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.18645781278610229;
	setAttr ".re" 746;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[766]" "e[770]" "e[1197:1198]" "e[1202]" "e[1206]" "e[1208]" "e[1210]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.65220385789871216;
	setAttr ".dr" no;
	setAttr ".re" 1197;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1197:1198]" "e[1202]" "e[1206]" "e[1208]" "e[1210]" "e[1216]" "e[1220]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.30136135220527649;
	setAttr ".re" 1197;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1216]" "e[1220]" "e[1229:1230]" "e[1234]" "e[1238]" "e[1240]" "e[1242]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.47998237609863281;
	setAttr ".re" 1229;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1165:1166]" "e[1170]" "e[1174]" "e[1176]" "e[1178]" "e[1184]" "e[1188]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.41020035743713379;
	setAttr ".re" 1178;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak30";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[55]" -type "float3" 0.012208649 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.012208649 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.012208649 0 0 ;
	setAttr ".tk[389]" -type "float3" 0.0032469912 0 0 ;
	setAttr ".tk[390]" -type "float3" 0.0032469912 0 0 ;
	setAttr ".tk[391]" -type "float3" 0.0032469912 0 0 ;
	setAttr ".tk[401]" -type "float3" 0.012208649 0 0 ;
	setAttr ".tk[402]" -type "float3" 0.012208649 0 0 ;
	setAttr ".tk[403]" -type "float3" 0.012208649 0 0 ;
	setAttr ".tk[405]" -type "float3" -0.0032469914 0 0 ;
	setAttr ".tk[406]" -type "float3" -0.0032469914 0 0 ;
	setAttr ".tk[407]" -type "float3" -0.0032469914 0 0 ;
	setAttr ".tk[594]" -type "float3" 0.042730276 0 0 ;
	setAttr ".tk[595]" -type "float3" 0.042730276 0 0 ;
	setAttr ".tk[596]" -type "float3" 0.042730276 0 0 ;
	setAttr ".tk[598]" -type "float3" 0.01461145 0 0 ;
	setAttr ".tk[599]" -type "float3" 0.01461145 0 0 ;
	setAttr ".tk[600]" -type "float3" 0.01461145 0 0 ;
	setAttr ".tk[602]" -type "float3" 0.022382524 0 0 ;
	setAttr ".tk[603]" -type "float3" 0.022382524 0 0 ;
	setAttr ".tk[604]" -type "float3" 0.022382524 0 0 ;
	setAttr ".tk[606]" -type "float3" 0.022728942 0 0 ;
	setAttr ".tk[607]" -type "float3" 0.022728942 0 0 ;
	setAttr ".tk[608]" -type "float3" 0.022728942 0 0 ;
	setAttr ".tk[610]" -type "float3" 0.017851699 0 0 ;
	setAttr ".tk[611]" -type "float3" 0.017851699 0 0 ;
	setAttr ".tk[612]" -type "float3" 0.017851699 0 0 ;
	setAttr ".tk[614]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[615]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[616]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[626]" -type "float3" 0.038253646 0 0 ;
	setAttr ".tk[627]" -type "float3" 0.038253646 0 0 ;
	setAttr ".tk[628]" -type "float3" 0.038253646 0 0 ;
	setAttr ".tk[630]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[631]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[632]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[634]" -type "float3" 0.030602908 0 0 ;
	setAttr ".tk[635]" -type "float3" 0.030602908 0 0 ;
	setAttr ".tk[636]" -type "float3" 0.030602908 0 0 ;
createNode polySplitRing -n "polySplitRing49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1184]" "e[1188]" "e[1261:1262]" "e[1264]" "e[1268]" "e[1272]" "e[1274]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.52265501022338867;
	setAttr ".dr" no;
	setAttr ".re" 1261;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[750]" "e[754]" "e[1181:1182]" "e[1186]" "e[1190]" "e[1192]" "e[1194]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.43676933646202087;
	setAttr ".re" 1194;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[750]" "e[754]" "e[1293:1294]" "e[1296]" "e[1300]" "e[1304]" "e[1306]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49962571263313293;
	setAttr ".re" 750;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak31";
	setAttr ".uopa" yes;
	setAttr -s 174 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.014717977 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.014717977 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.014717977 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.014717977 0 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.053378593 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.027596207 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.027596207 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.1287823 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.1287823 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.012341019 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.06264773 ;
	setAttr ".tk[64]" -type "float3" 0.013435818 0 -0.011184638 ;
	setAttr ".tk[65]" -type "float3" 0.013435818 0 0.061334759 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.035629839 ;
	setAttr ".tk[67]" -type "float3" 0 0 -0.035629839 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.035629839 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.035629839 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.035629839 ;
	setAttr ".tk[71]" -type "float3" 0 0 -0.035629839 ;
	setAttr ".tk[72]" -type "float3" 0 0 -0.035629839 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.035629839 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.035629839 ;
	setAttr ".tk[75]" -type "float3" 0 0 -0.035629839 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.035629839 ;
	setAttr ".tk[77]" -type "float3" 0 0 -0.035629839 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.035629839 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.035629839 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.035629839 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.035629839 ;
	setAttr ".tk[82]" -type "float3" 0 0 -0.035629839 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.035629839 ;
	setAttr ".tk[84]" -type "float3" 0 0 -0.035629839 ;
	setAttr ".tk[85]" -type "float3" 0 0 -0.035629839 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.030162891 ;
	setAttr ".tk[90]" -type "float3" 0 0 -0.035629839 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.035629839 ;
	setAttr ".tk[92]" -type "float3" 0 0 -0.035629839 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.035629839 ;
	setAttr ".tk[94]" -type "float3" 0 0 -0.035629839 ;
	setAttr ".tk[95]" -type "float3" 0 0 -0.035629839 ;
	setAttr ".tk[96]" -type "float3" 0 0 -0.035629839 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.035629839 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.035629839 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.035629839 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.082880594 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.14309044 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.14309044 ;
	setAttr ".tk[122]" -type "float3" 0.013435818 0 0.026703252 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.035629839 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.035629839 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.035629839 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.035629839 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.035629839 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.026703319 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.058871903 ;
	setAttr ".tk[131]" -type "float3" 0 -0.014717977 0 ;
	setAttr ".tk[365]" -type "float3" 0 0 -0.035629839 ;
	setAttr ".tk[366]" -type "float3" 0 0 -0.035629839 ;
	setAttr ".tk[367]" -type "float3" 0 0 -0.035629839 ;
	setAttr ".tk[368]" -type "float3" 0 0 -0.035629839 ;
	setAttr ".tk[369]" -type "float3" 0 0 -0.035629839 ;
	setAttr ".tk[370]" -type "float3" 0 0 -0.035629839 ;
	setAttr ".tk[371]" -type "float3" 0 0 -0.035629839 ;
	setAttr ".tk[372]" -type "float3" 0 0 -0.035629839 ;
	setAttr ".tk[373]" -type "float3" 0 0 -0.035629839 ;
	setAttr ".tk[374]" -type "float3" 0 0 -0.035629839 ;
	setAttr ".tk[375]" -type "float3" 0 0 -0.035629839 ;
	setAttr ".tk[376]" -type "float3" 0 0 -0.035629839 ;
	setAttr ".tk[377]" -type "float3" 0 0 -0.013504952 ;
	setAttr ".tk[378]" -type "float3" 0 0 0.036830287 ;
	setAttr ".tk[379]" -type "float3" 0 0 0.083186328 ;
	setAttr ".tk[380]" -type "float3" 0 0 0.10935917 ;
	setAttr ".tk[381]" -type "float3" 0.018603442 0 0.081497625 ;
	setAttr ".tk[382]" -type "float3" 0.018603442 0 0.036830183 ;
	setAttr ".tk[383]" -type "float3" 0.018603442 0 -0.012009632 ;
	setAttr ".tk[384]" -type "float3" 0 0 -0.036400303 ;
	setAttr ".tk[385]" -type "float3" 0 0 -0.034174677 ;
	setAttr ".tk[386]" -type "float3" 0 0 0.0040398883 ;
	setAttr ".tk[387]" -type "float3" 0 0 0.039255384 ;
	setAttr ".tk[388]" -type "float3" 0 0 0.058934391 ;
	setAttr ".tk[389]" -type "float3" 0 0 0.037978332 ;
	setAttr ".tk[390]" -type "float3" 0 0 0.0040398138 ;
	setAttr ".tk[391]" -type "float3" 0 0 -0.033033684 ;
	setAttr ".tk[392]" -type "float3" 0 0 -0.051759422 ;
	setAttr ".tk[393]" -type "float3" 0 0 -0.10630031 ;
	setAttr ".tk[394]" -type "float3" 0 0 -0.053623863 ;
	setAttr ".tk[395]" -type "float3" 0 0 -0.0048902077 ;
	setAttr ".tk[396]" -type "float3" 0 0 0.023641508 ;
	setAttr ".tk[397]" -type "float3" 0 0 -0.0066066389 ;
	setAttr ".tk[398]" -type "float3" 0 0 -0.053623974 ;
	setAttr ".tk[399]" -type "float3" 0 0 -0.10467733 ;
	setAttr ".tk[400]" -type "float3" 0 0 -0.1292315 ;
	setAttr ".tk[401]" -type "float3" 0 0 0.018591486 ;
	setAttr ".tk[402]" -type "float3" 0 0 0.00044717244 ;
	setAttr ".tk[403]" -type "float3" 0 0 -0.016390387 ;
	setAttr ".tk[404]" -type "float3" 0 0 -0.025319252 ;
	setAttr ".tk[405]" -type "float3" 0 0 -0.015810965 ;
	setAttr ".tk[406]" -type "float3" 0 0 0.0004472041 ;
	setAttr ".tk[407]" -type "float3" 0 0 0.018018968 ;
	setAttr ".tk[408]" -type "float3" 0 0 0.027414978 ;
	setAttr ".tk[411]" -type "float3" 0 0 -0.053378593 ;
	setAttr ".tk[412]" -type "float3" 0 0 -0.053378593 ;
	setAttr ".tk[593]" -type "float3" 0 0.11745245 0.025403844 ;
	setAttr ".tk[594]" -type "float3" 0 0.11745245 0.020224206 ;
	setAttr ".tk[595]" -type "float3" 0 0.11745245 0.0093686692 ;
	setAttr ".tk[596]" -type "float3" 0 0.11745245 -0.00068049878 ;
	setAttr ".tk[597]" -type "float3" 0 0.11745245 -0.0061094542 ;
	setAttr ".tk[598]" -type "float3" 0 0.11745245 -0.0003282018 ;
	setAttr ".tk[599]" -type "float3" 0 0.11745245 0.0093686953 ;
	setAttr ".tk[600]" -type "float3" 0 0.11745245 0.019888133 ;
	setAttr ".tk[601]" -type "float3" 0 0.11745245 0.014989972 ;
	setAttr ".tk[602]" -type "float3" 0 0.11745245 0.013609085 ;
	setAttr ".tk[603]" -type "float3" 0 0.11745245 0.010665733 ;
	setAttr ".tk[604]" -type "float3" 0 0.11745245 0.0079468265 ;
	setAttr ".tk[605]" -type "float3" 0 0.11745245 0.0064542745 ;
	setAttr ".tk[606]" -type "float3" 0 0.11745245 0.0080436841 ;
	setAttr ".tk[607]" -type "float3" 0 0.11745245 0.010665737 ;
	setAttr ".tk[608]" -type "float3" 0 0.11745245 0.013519485 ;
	setAttr ".tk[609]" -type "float3" 0 0 -0.083843499 ;
	setAttr ".tk[610]" -type "float3" 0 0 -0.067629479 ;
	setAttr ".tk[611]" -type "float3" 0 0 -0.031722244 ;
	setAttr ".tk[612]" -type "float3" 0 0 0.0013719695 ;
	setAttr ".tk[613]" -type "float3" 0 0 0.020174284 ;
	setAttr ".tk[614]" -type "float3" 0.018603427 0 0.00017315149 ;
	setAttr ".tk[615]" -type "float3" 0.018603427 0 -0.031722315 ;
	setAttr ".tk[616]" -type "float3" 0.018603427 0 -0.066556081 ;
	setAttr ".tk[617]" -type "float3" 0 0 -0.13114634 ;
	setAttr ".tk[618]" -type "float3" 0 0 -0.11035216 ;
	setAttr ".tk[619]" -type "float3" 0 0 -0.063235119 ;
	setAttr ".tk[620]" -type "float3" 0 0 -0.019705687 ;
	setAttr ".tk[621]" -type "float3" 0 0 0.0055007497 ;
	setAttr ".tk[622]" -type "float3" 0 0 -0.021254949 ;
	setAttr ".tk[623]" -type "float3" 0 0 -0.063235216 ;
	setAttr ".tk[624]" -type "float3" 0 0 -0.10891644 ;
	setAttr ".tk[625]" -type "float3" 0 0 -0.10950737 ;
	setAttr ".tk[626]" -type "float3" 0 0 -0.094859071 ;
	setAttr ".tk[627]" -type "float3" 0 0 -0.062206089 ;
	setAttr ".tk[628]" -type "float3" 0 0 -0.032090493 ;
	setAttr ".tk[629]" -type "float3" 0 0 -0.014885448 ;
	setAttr ".tk[630]" -type "float3" 0.014469346 0 -0.033175897 ;
	setAttr ".tk[631]" -type "float3" 0.014469346 0 -0.062206157 ;
	setAttr ".tk[632]" -type "float3" 0.014469346 0 -0.093877517 ;
	setAttr ".tk[633]" -type "float3" 0 0 -0.11251673 ;
	setAttr ".tk[634]" -type "float3" 0 0 -0.10038554 ;
	setAttr ".tk[635]" -type "float3" 0 0 -0.073136285 ;
	setAttr ".tk[636]" -type "float3" 0 0 -0.047984488 ;
	setAttr ".tk[637]" -type "float3" 0 0 -0.033523571 ;
	setAttr ".tk[638]" -type "float3" -0.0031005768 0 -0.048885673 ;
	setAttr ".tk[639]" -type "float3" -0.0031005768 0 -0.073136345 ;
	setAttr ".tk[640]" -type "float3" -0.0031005768 0 -0.09956117 ;
	setAttr ".tk[641]" -type "float3" 0 0.11745245 0.016222898 ;
	setAttr ".tk[642]" -type "float3" 0 0.11745245 0.021758646 ;
	setAttr ".tk[643]" -type "float3" 0 0.11745245 0.016560204 ;
	setAttr ".tk[644]" -type "float3" 0 0.11745245 0.0055905217 ;
	setAttr ".tk[645]" -type "float3" 0 0.11745245 -0.0045555015 ;
	setAttr ".tk[646]" -type "float3" 0 0.11745245 -0.010072708 ;
	setAttr ".tk[647]" -type "float3" 0 0.11745245 -0.0041974676 ;
	setAttr ".tk[648]" -type "float3" 0 0.11745245 0.0055905404 ;
	setAttr ".tk[649]" -type "float3" 0 0.11745245 0.013594802 ;
	setAttr ".tk[650]" -type "float3" 0 0.11745245 0.018343709 ;
	setAttr ".tk[651]" -type "float3" 0 0.11745245 0.013884168 ;
	setAttr ".tk[652]" -type "float3" 0 0.11745245 0.0044244612 ;
	setAttr ".tk[653]" -type "float3" 0 0.11745245 -0.0043191914 ;
	setAttr ".tk[654]" -type "float3" 0 0.11745245 -0.0090973601 ;
	setAttr ".tk[655]" -type "float3" 0 0.11745245 -0.0040091206 ;
	setAttr ".tk[656]" -type "float3" 0 0.11745245 0.0044244761 ;
	setAttr ".tk[657]" -type "float3" 0 0.11745245 -0.00038343295 ;
	setAttr ".tk[658]" -type "float3" 0 0.11745245 -0.0031031859 ;
	setAttr ".tk[659]" -type "float3" 0 0.11745245 -0.00054915994 ;
	setAttr ".tk[660]" -type "float3" 0 0.11745245 0.0049403282 ;
	setAttr ".tk[661]" -type "float3" 0 0.11745245 0.010005947 ;
	setAttr ".tk[662]" -type "float3" 0 0.11745245 0.012808312 ;
	setAttr ".tk[663]" -type "float3" 0 0.11745245 0.009824086 ;
	setAttr ".tk[664]" -type "float3" 0 0.11745245 0.0049403356 ;
createNode displayLayer -n "layer2";
	setAttr ".do" 2;
createNode polySplitRing -n "polySplitRing52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[10:13]" "e[17:20]" "e[32]" "e[35]" "e[39]" "e[42]" "e[45]" "e[48]" "e[53]" "e[56]" "e[74]" "e[77]" "e[87]" "e[90]" "e[98]" "e[102]" "e[161]" "e[193]" "e[285]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.59409451484680176;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak32";
	setAttr ".uopa" yes;
	setAttr -s 200 ".tk";
	setAttr ".tk[0]" -type "float3" 0.019443039 0 -0.0027235714 ;
	setAttr ".tk[1]" -type "float3" -0.092065491 3.7252903e-09 0.00057482976 ;
	setAttr ".tk[2]" -type "float3" 0.027017161 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.14633708 3.7252903e-09 0.031114509 ;
	setAttr ".tk[5]" -type "float3" -0.0075741243 0 -0.092611521 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.082881659 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.077501431 ;
	setAttr ".tk[11]" -type "float3" 0 0 0.058729537 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.063432448 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.012670711 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.1558591 ;
	setAttr ".tk[46]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[53]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.024847109 ;
	setAttr ".tk[55]" -type "float3" 0.015009816 1.8626451e-09 -0.019555725 ;
	setAttr ".tk[56]" -type "float3" -0.01200735 1.8626451e-09 -0.0014099488 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.072282501 ;
	setAttr ".tk[58]" -type "float3" -0.036690712 -1.8626451e-08 -0.016503368 ;
	setAttr ".tk[59]" -type "float3" -0.036690712 -1.8626451e-08 0.016543971 ;
	setAttr ".tk[60]" -type "float3" 0.031832874 6.3329935e-08 -0.015959276 ;
	setAttr ".tk[61]" -type "float3" 0.031832874 6.3329935e-08 0.015999818 ;
	setAttr ".tk[62]" -type "float3" -0.014056485 0 -0.013213011 ;
	setAttr ".tk[63]" -type "float3" -0.014056485 0 -0.012390517 ;
	setAttr ".tk[64]" -type "float3" 0.02196569 1.8626451e-09 -0.012857574 ;
	setAttr ".tk[65]" -type "float3" 0.02196569 1.8626451e-09 -0.012794095 ;
	setAttr ".tk[66]" -type "float3" 1.8626451e-09 3.7252903e-09 0.026291188 ;
	setAttr ".tk[67]" -type "float3" 1.8626451e-09 1.1175871e-08 0.026291188 ;
	setAttr ".tk[68]" -type "float3" 3.7252903e-09 0 0.026291188 ;
	setAttr ".tk[69]" -type "float3" 3.7252903e-09 4.0978193e-08 0.026291188 ;
	setAttr ".tk[70]" -type "float3" 1.8626451e-09 7.4505806e-09 0.026291188 ;
	setAttr ".tk[71]" -type "float3" 1.8626451e-09 5.2154064e-08 0.026291188 ;
	setAttr ".tk[72]" -type "float3" 1.1175871e-08 -3.7252903e-08 0.026291188 ;
	setAttr ".tk[73]" -type "float3" 1.1175871e-08 5.2154064e-08 0.026291188 ;
	setAttr ".tk[74]" -type "float3" 1.8626451e-09 2.9802322e-08 0.026291188 ;
	setAttr ".tk[75]" -type "float3" -7.4505806e-09 5.2154064e-08 0.026291188 ;
	setAttr ".tk[76]" -type "float3" 1.1175871e-08 -7.4505806e-09 0.026291188 ;
	setAttr ".tk[77]" -type "float3" 9.3132257e-09 -4.0978193e-08 0.026291188 ;
	setAttr ".tk[78]" -type "float3" -3.7252903e-09 -2.2351742e-08 0.026291188 ;
	setAttr ".tk[79]" -type "float3" -1.1175871e-08 -7.4505806e-09 0.026291188 ;
	setAttr ".tk[80]" -type "float3" 1.8626451e-09 -3.3527613e-08 0.026291188 ;
	setAttr ".tk[81]" -type "float3" 4.6566129e-09 1.8626451e-08 0.026291188 ;
	setAttr ".tk[82]" -type "float3" -1.8626451e-09 1.1175871e-08 0.026291188 ;
	setAttr ".tk[83]" -type "float3" -3.7252903e-09 4.4703484e-08 0.026291188 ;
	setAttr ".tk[84]" -type "float3" 2.7939677e-09 5.9604645e-08 0.026291188 ;
	setAttr ".tk[85]" -type "float3" -7.4505806e-09 5.9604645e-08 0.026291188 ;
	setAttr ".tk[88]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[89]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[90]" -type "float3" 0 -3.7252903e-09 0.026291188 ;
	setAttr ".tk[91]" -type "float3" -2.3283064e-10 2.9802322e-08 0.026291188 ;
	setAttr ".tk[92]" -type "float3" -9.3132257e-10 -1.8626451e-08 0.026291188 ;
	setAttr ".tk[93]" -type "float3" 4.6566129e-10 7.0780516e-08 0.026291188 ;
	setAttr ".tk[94]" -type "float3" -6.9849193e-10 -7.4505806e-09 0.026291188 ;
	setAttr ".tk[95]" -type "float3" -1.1641532e-09 -3.7252903e-08 0.026291188 ;
	setAttr ".tk[96]" -type "float3" -1.1641532e-09 5.2154064e-08 0.026291188 ;
	setAttr ".tk[97]" -type "float3" -2.3283064e-10 5.9604645e-08 0.026291188 ;
	setAttr ".tk[98]" -type "float3" 2.3283064e-10 1.1175871e-08 0.026291188 ;
	setAttr ".tk[99]" -type "float3" 0 4.0978193e-08 0.026291188 ;
	setAttr ".tk[100]" -type "float3" 0 9.3132257e-10 -0.024892153 ;
	setAttr ".tk[101]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[121]" -type "float3" -7.4505806e-09 6.3329935e-08 0 ;
	setAttr ".tk[122]" -type "float3" -9.3132257e-09 1.8626451e-09 0 ;
	setAttr ".tk[123]" -type "float3" -9.3132257e-09 4.0978193e-08 0.026291188 ;
	setAttr ".tk[124]" -type "float3" -5.5879354e-09 -2.2351742e-08 0.026291188 ;
	setAttr ".tk[125]" -type "float3" -1.1641532e-09 -2.2351742e-08 0.026291188 ;
	setAttr ".tk[126]" -type "float3" 1.8626451e-09 -2.2351742e-08 0.026291188 ;
	setAttr ".tk[127]" -type "float3" -5.5879354e-09 7.4505806e-09 0.026291188 ;
	setAttr ".tk[128]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[129]" -type "float3" 0.013299676 -1.8626451e-08 0 ;
	setAttr ".tk[130]" -type "float3" 0.035465822 0 -0.013552968 ;
	setAttr ".tk[131]" -type "float3" 0.014726147 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.098863885 0 0.030857811 ;
	setAttr ".tk[133]" -type "float3" -0.028769026 0 0 ;
	setAttr ".tk[365]" -type "float3" 0 7.4505806e-09 0.026291188 ;
	setAttr ".tk[366]" -type "float3" 0 -7.4505806e-09 0.026291188 ;
	setAttr ".tk[367]" -type "float3" 0 -3.7252903e-09 0.026291188 ;
	setAttr ".tk[368]" -type "float3" 0 -3.7252903e-09 0.026291188 ;
	setAttr ".tk[369]" -type "float3" -1.1175871e-08 1.1175871e-08 0.026291188 ;
	setAttr ".tk[370]" -type "float3" -1.1641532e-09 2.2351742e-08 0.026291188 ;
	setAttr ".tk[371]" -type "float3" -4.6566129e-09 3.3527613e-08 0.026291188 ;
	setAttr ".tk[372]" -type "float3" 0 7.4505806e-09 0.026291188 ;
	setAttr ".tk[373]" -type "float3" -2.3283064e-10 0 0.026291188 ;
	setAttr ".tk[374]" -type "float3" 1.6763806e-08 0 0.026291188 ;
	setAttr ".tk[375]" -type "float3" -5.5879354e-09 1.8626451e-08 0.026291188 ;
	setAttr ".tk[376]" -type "float3" -6.9849193e-10 4.0978193e-08 0.026291188 ;
	setAttr ".tk[377]" -type "float3" -0.013135526 1.3969839e-09 -0.012982627 ;
	setAttr ".tk[378]" -type "float3" 5.5879354e-09 -9.3132257e-10 0 ;
	setAttr ".tk[379]" -type "float3" -0.013135526 -4.6566129e-09 -0.037543152 ;
	setAttr ".tk[380]" -type "float3" 1.4551915e-11 -9.3132257e-10 -0.050364945 ;
	setAttr ".tk[381]" -type "float3" 0.020966772 -9.3132257e-10 -0.037899651 ;
	setAttr ".tk[382]" -type "float3" 5.5879354e-09 -9.3132257e-10 0 ;
	setAttr ".tk[383]" -type "float3" 0.020966772 3.7252903e-09 -0.012666959 ;
	setAttr ".tk[384]" -type "float3" 1.4551915e-11 2.7939677e-09 0 ;
	setAttr ".tk[385]" -type "float3" -0.015683729 5.5879354e-09 -0.0060313293 ;
	setAttr ".tk[386]" -type "float3" -5.5879354e-09 5.5879354e-09 0.005660621 ;
	setAttr ".tk[387]" -type "float3" -0.015683729 5.5879354e-09 0.017395623 ;
	setAttr ".tk[388]" -type "float3" 2.910383e-10 3.7252903e-09 0.005660621 ;
	setAttr ".tk[389]" -type "float3" 0.023907728 -1.8626451e-09 0.016988197 ;
	setAttr ".tk[390]" -type "float3" -5.5879354e-09 -1.8626451e-09 0.005660621 ;
	setAttr ".tk[391]" -type "float3" 0.023907728 -1.8626451e-09 -0.005667306 ;
	setAttr ".tk[392]" -type "float3" 2.910383e-10 3.7252903e-09 0.005660621 ;
	setAttr ".tk[393]" -type "float3" -0.002958203 -3.7252903e-09 0.021567909 ;
	setAttr ".tk[394]" -type "float3" 0 1.1175871e-08 0.026291188 ;
	setAttr ".tk[395]" -type "float3" -0.002958203 -3.7252903e-09 0.03809436 ;
	setAttr ".tk[396]" -type "float3" 0 1.4901161e-08 0.026291188 ;
	setAttr ".tk[397]" -type "float3" 0.018681351 1.4901161e-08 0.037814628 ;
	setAttr ".tk[398]" -type "float3" -1.8626451e-09 -3.7252903e-09 0.026291188 ;
	setAttr ".tk[399]" -type "float3" 0.018681351 -2.6077032e-08 0.021832407 ;
	setAttr ".tk[400]" -type "float3" 0 1.1175871e-08 0.026291188 ;
	setAttr ".tk[401]" -type "float3" -0.036621373 -3.7252903e-09 -0.018298818 ;
	setAttr ".tk[402]" -type "float3" -3.7252903e-09 -3.7252903e-09 0 ;
	setAttr ".tk[403]" -type "float3" -0.036621373 -3.7252903e-09 0.018298818 ;
	setAttr ".tk[404]" -type "float3" -1.7462298e-10 2.6077032e-08 0 ;
	setAttr ".tk[405]" -type "float3" 0.023151755 -1.8626451e-08 0.017692631 ;
	setAttr ".tk[406]" -type "float3" -5.5879354e-09 -1.8626451e-08 0 ;
	setAttr ".tk[407]" -type "float3" 0.023151755 -1.8626451e-08 -0.017699854 ;
	setAttr ".tk[408]" -type "float3" -1.7462298e-10 -1.8626451e-08 0 ;
	setAttr ".tk[409]" -type "float3" -0.047473177 -3.7252903e-09 -0.027765654 ;
	setAttr ".tk[410]" -type "float3" 0.035465814 0 0 ;
	setAttr ".tk[411]" -type "float3" -0.047473177 -3.7252903e-09 0.039086446 ;
	setAttr ".tk[413]" -type "float3" 0.036690705 0 0.017158534 ;
	setAttr ".tk[415]" -type "float3" 0.036690705 0 -0.017694967 ;
	setAttr ".tk[593]" -type "float3" 1.4551915e-11 -2.9802322e-08 0 ;
	setAttr ".tk[594]" -type "float3" -0.034047388 -4.4703484e-08 -0.017909748 ;
	setAttr ".tk[595]" -type "float3" 7.4505806e-09 -4.4703484e-08 0 ;
	setAttr ".tk[596]" -type "float3" -0.034047388 -4.4703484e-08 0.016616825 ;
	setAttr ".tk[597]" -type "float3" 1.4551915e-11 -4.4703484e-08 0 ;
	setAttr ".tk[598]" -type "float3" 0.021213099 -2.9802322e-08 0.016034957 ;
	setAttr ".tk[599]" -type "float3" 5.5879354e-09 -2.9802322e-08 0 ;
	setAttr ".tk[600]" -type "float3" 0.021213099 -2.9802322e-08 -0.017354673 ;
	setAttr ".tk[601]" -type "float3" -2.3283064e-10 1.4901161e-08 0 ;
	setAttr ".tk[602]" -type "float3" -0.025286164 0 -0.016724143 ;
	setAttr ".tk[604]" -type "float3" -0.025286164 0 0.015693132 ;
	setAttr ".tk[605]" -type "float3" -2.3283064e-10 1.4901161e-08 0 ;
	setAttr ".tk[606]" -type "float3" 0.020569619 1.4901161e-08 0.015138614 ;
	setAttr ".tk[607]" -type "float3" 7.4505806e-09 1.4901161e-08 0 ;
	setAttr ".tk[608]" -type "float3" 0.020569619 1.4901161e-08 -0.016211171 ;
	setAttr ".tk[609]" -type "float3" 2.3283064e-10 -1.7462298e-10 0.026291188 ;
	setAttr ".tk[610]" -type "float3" -0.013782004 -1.1641532e-10 0.016500939 ;
	setAttr ".tk[611]" -type "float3" 0 -2.0372681e-10 0.026291188 ;
	setAttr ".tk[612]" -type "float3" -0.013782004 1.8189894e-11 0.039247334 ;
	setAttr ".tk[613]" -type "float3" -2.3283064e-10 -3.6379788e-12 0.026291188 ;
	setAttr ".tk[614]" -type "float3" 0.020046297 -3.6379788e-12 0.038852155 ;
	setAttr ".tk[615]" -type "float3" -5.5879354e-09 1.1641532e-10 0.026291188 ;
	setAttr ".tk[616]" -type "float3" 0.020046297 1.1641532e-10 0.016854787 ;
	setAttr ".tk[617]" -type "float3" -1.1641532e-09 -1.1175871e-08 0.026291188 ;
	setAttr ".tk[618]" -type "float3" -0.0058378447 -7.4505806e-09 0.021679444 ;
	setAttr ".tk[619]" -type "float3" 4.6566129e-10 1.8626451e-09 0.026291188 ;
	setAttr ".tk[620]" -type "float3" -0.0058378447 -1.3038516e-08 0.040314771 ;
	setAttr ".tk[621]" -type "float3" -1.1641532e-09 9.3132257e-09 0.026291188 ;
	setAttr ".tk[622]" -type "float3" 0.020078171 9.3132257e-09 0.03999627 ;
	setAttr ".tk[623]" -type "float3" 3.7252903e-09 -3.7252903e-09 0.026291188 ;
	setAttr ".tk[624]" -type "float3" 0.020078171 2.7939677e-08 0.021974595 ;
	setAttr ".tk[625]" -type "float3" -1.1641532e-10 0 0.026291188 ;
	setAttr ".tk[626]" -type "float3" -0.0150622 3.259629e-09 0.01959843 ;
	setAttr ".tk[627]" -type "float3" 4.6566129e-09 -1.8626451e-09 0.026291188 ;
	setAttr ".tk[628]" -type "float3" -0.0150622 0 0.042471629 ;
	setAttr ".tk[629]" -type "float3" -5.8207661e-10 0 0.026291188 ;
	setAttr ".tk[630]" -type "float3" 0.019846082 -6.0535967e-09 0.042076096 ;
	setAttr ".tk[631]" -type "float3" -3.7252903e-09 5.1222742e-09 0.026291188 ;
	setAttr ".tk[632]" -type "float3" 0.019846082 2.3283064e-09 0.019956114 ;
	setAttr ".tk[633]" -type "float3" -6.9849193e-10 -1.2107193e-08 0.026291188 ;
	setAttr ".tk[634]" -type "float3" -0.012161041 8.3819032e-09 0.020392794 ;
	setAttr ".tk[635]" -type "float3" 2.7939677e-09 -5.5879354e-09 0.026291188 ;
	setAttr ".tk[636]" -type "float3" -0.012161041 3.7252903e-09 0.04377453 ;
	setAttr ".tk[637]" -type "float3" -6.9849193e-10 3.7252903e-09 0.026291188 ;
	setAttr ".tk[638]" -type "float3" 0.021471679 -8.3819032e-09 0.043372422 ;
	setAttr ".tk[639]" -type "float3" -3.7252903e-09 0 0.026291188 ;
	setAttr ".tk[640]" -type "float3" 0.021471679 0 0.020760629 ;
	setAttr ".tk[641]" -type "float3" 0.020949148 -2.6077032e-08 -0.01677289 ;
	setAttr ".tk[642]" -type "float3" 9.094947e-13 -2.6077032e-08 0 ;
	setAttr ".tk[643]" -type "float3" -0.030453525 -2.6077032e-08 -0.017321652 ;
	setAttr ".tk[644]" -type "float3" 9.3132257e-09 -2.6077032e-08 0 ;
	setAttr ".tk[645]" -type "float3" -0.030453525 -2.6077032e-08 0.017031709 ;
	setAttr ".tk[646]" -type "float3" 9.094947e-13 -2.6077032e-08 0 ;
	setAttr ".tk[647]" -type "float3" 0.020949148 -2.6077032e-08 0.016449222 ;
	setAttr ".tk[648]" -type "float3" 7.4505806e-09 -2.6077032e-08 0 ;
	setAttr ".tk[649]" -type "float3" 0.020750782 -7.4505806e-09 -0.016349204 ;
	setAttr ".tk[650]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[651]" -type "float3" -0.027752791 -2.6077032e-08 -0.016887993 ;
	setAttr ".tk[652]" -type "float3" -3.7252903e-09 -2.6077032e-08 0 ;
	setAttr ".tk[653]" -type "float3" -0.027752791 -2.6077032e-08 0.017006407 ;
	setAttr ".tk[654]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[655]" -type "float3" 0.020750782 -7.4505806e-09 0.016429059 ;
	setAttr ".tk[656]" -type "float3" -3.7252903e-09 -7.4505806e-09 0 ;
	setAttr ".tk[657]" -type "float3" 0.022027612 -7.4505806e-09 -0.014502053 ;
	setAttr ".tk[658]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[659]" -type "float3" -0.021092113 7.4505806e-09 -0.014980181 ;
	setAttr ".tk[660]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[661]" -type "float3" -0.021092113 7.4505806e-09 0.015472675 ;
	setAttr ".tk[662]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[663]" -type "float3" 0.022027612 -7.4505806e-09 0.014947991 ;
	setAttr ".tk[664]" -type "float3" 3.7252903e-09 -7.4505806e-09 0 ;
	setAttr ".tk[665]" -type "float3" -5.5879354e-09 1.8626451e-09 0.0027607116 ;
	setAttr ".tk[666]" -type "float3" -0.018385902 1.8626451e-09 -0.0061843665 ;
	setAttr ".tk[667]" -type "float3" 1.7462298e-10 1.8626451e-09 0.0099405721 ;
	setAttr ".tk[668]" -type "float3" 0.022968367 3.7252903e-09 -0.0058949962 ;
	setAttr ".tk[669]" -type "float3" 7.4505806e-09 3.7252903e-09 0.0027607211 ;
	setAttr ".tk[670]" -type "float3" 0.022968367 3.7252903e-09 0.012009253 ;
	setAttr ".tk[671]" -type "float3" 1.7462298e-10 -1.3038516e-08 -0.0042799506 ;
	setAttr ".tk[672]" -type "float3" -0.018385902 1.8626451e-09 0.01232954 ;
createNode polySplitRing -n "polySplitRing53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[7:8]" "e[14]" "e[21]" "e[198]" "e[201]" "e[267]" "e[290]" "e[296]" "e[1335]" "e[1365]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.43450275063514709;
	setAttr ".re" 1335;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak33";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[674]" -type "float3" -0.031569153 0 0.0094115324 ;
	setAttr ".tk[677]" -type "float3" 0 0 0.086573459 ;
createNode polySplitRing -n "polySplitRing54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1]" "e[3]" "e[15]" "e[22]" "e[252]" "e[1333]" "e[1367]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.84035396575927734;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak34";
	setAttr ".uopa" yes;
	setAttr -s 151 ".tk";
	setAttr ".tk[0]" -type "float3" -0.01910929 -1.4901161e-08 -0.027049292 ;
	setAttr ".tk[1]" -type "float3" 0.017561654 -0.025524849 -0.046300258 ;
	setAttr ".tk[4]" -type "float3" 9.3132257e-09 -0.025524849 0 ;
	setAttr ".tk[5]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.036367968 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.036367964 ;
	setAttr ".tk[10]" -type "float3" 0 -0.025524849 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.025524849 0 ;
	setAttr ".tk[62]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[65]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[69]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[71]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[73]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[74]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[76]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[78]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[79]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[80]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[83]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[84]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[85]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[93]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[97]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[98]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.040643305 ;
	setAttr ".tk[107]" -type "float3" 0 -0.010766835 -0.053787742 ;
	setAttr ".tk[122]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[125]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[126]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.038636487 0 0 ;
	setAttr ".tk[131]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[132]" -type "float3" 9.3132257e-09 -0.025524849 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.011534892 0 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.043972526 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.043972526 ;
	setAttr ".tk[365]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[366]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[367]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[368]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[369]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[370]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[371]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[372]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[373]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[374]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[375]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[376]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[377]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[378]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[379]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[380]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[381]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[382]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[383]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[384]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[385]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[386]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[387]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[388]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[389]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[390]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[391]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[392]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[393]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[394]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[395]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[396]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[397]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[398]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[399]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[400]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[609]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[610]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[611]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[612]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[613]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[614]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[615]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[616]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[617]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[618]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[619]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[620]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[621]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[622]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[623]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[624]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[625]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[626]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[627]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[628]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[629]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[630]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[631]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[632]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[633]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[634]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[635]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[636]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[637]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[638]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[639]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[640]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[657]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[658]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[659]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[660]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[661]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[662]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[663]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[664]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[665]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[666]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[667]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[668]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[669]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[670]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[671]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[672]" -type "float3" 0.012001539 0 0 ;
	setAttr ".tk[675]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[676]" -type "float3" 9.3132257e-09 -0.025524849 0.018715093 ;
	setAttr ".tk[694]" -type "float3" 9.3132257e-09 -0.025524849 0 ;
	setAttr ".tk[695]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[702]" -type "float3" 0 0 0.0092206653 ;
	setAttr ".tk[704]" -type "float3" 0 0 -0.0092206653 ;
	setAttr ".tk[707]" -type "float3" 0 0 0.056252446 ;
	setAttr ".tk[708]" -type "float3" 0 0 0.056252446 ;
createNode polySplitRing -n "polySplitRing55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1]" "e[252]" "e[1333]" "e[1395:1396]" "e[1398]" "e[1406]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.60991203784942627;
	setAttr ".dr" no;
	setAttr ".re" 252;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak35";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[711:713]" -type "float3"  -0.068210699 -0.04620726 0
		 -0.068210699 0 0 -0.068210699 -0.04620726 0;
createNode polySplitRing -n "polySplitRing56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1]" "e[252]" "e[1333]" "e[1408:1409]" "e[1411]" "e[1419]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.39413610100746155;
	setAttr ".re" 252;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak36";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk[681:729]" -type "float3"  -0.065077215 0 0 -0.065077208
		 0 0 -0.065077208 0 0 -0.065077215 0 0 -0.065077215 0 0 -0.065077215 0 0 -0.065077215
		 0 0 -0.065077208 0 0 -0.065077208 0 0 -0.065077215 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0039308667 0 0 -0.0039308667
		 0 0 -0.0039308667 0 0 -0.0039308667 0 0 0 0 0 0 0 0 0 0 0 -0.033412352 0 0 -0.033412352
		 0 0 -0.033412352 0 0 -0.033412352 0 0 0 0 0;
createNode polySplit -n "polySplit3";
	setAttr -s 2 ".e[0:1]"  0.55316001 0.465965;
	setAttr -s 2 ".d[0:1]"  -2147483575 -2147482303;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	setAttr -s 2 ".e[0:1]"  0.056884699 0.0465816;
	setAttr -s 2 ".d[0:1]"  -2147482303 -2147483575;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[83:84]" "e[86]" "e[88:89]" "e[91]" "e[93]" "e[281]" "e[1347]" "e[1355]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.56613141298294067;
	setAttr ".re" 93;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak37";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[26]" -type "float3" 0 -0.06790901 0 ;
	setAttr ".tk[28]" -type "float3" 0 -0.06790901 0 ;
	setAttr ".tk[31]" -type "float3" 0 -0.049352299 -0.020321537 ;
	setAttr ".tk[33]" -type "float3" 0 -0.049352299 -0.020321537 ;
	setAttr ".tk[38]" -type "float3" 0 -0.049352299 -0.020321537 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.16331775 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.16331775 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.16331775 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.1441039 ;
	setAttr ".tk[684]" -type "float3" 0 -0.049352299 -0.020321537 ;
	setAttr ".tk[685]" -type "float3" 0 -0.06790901 0 ;
	setAttr ".tk[688]" -type "float3" 0 0 -0.16331775 ;
	setAttr ".tk[732]" -type "float3" 0 -0.020970395 0.025581583 ;
	setAttr ".tk[733]" -type "float3" 0 -0.020970395 0.025581583 ;
createNode polySplitRing -n "polySplitRing58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[49:50]" "e[52]" "e[54]" "e[66]" "e[69]" "e[82]" "e[95]" "e[1341]" "e[1349]" "e[1452]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53059351444244385;
	setAttr ".re" 54;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak38";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[26]" -type "float3" 0 -0.017531669 0 ;
	setAttr ".tk[29]" -type "float3" 0.022871999 0 0 ;
	setAttr ".tk[36]" -type "float3" 0 0.044504102 -0.051350888 ;
	setAttr ".tk[51]" -type "float3" 0.038119998 0 0.015248001 ;
	setAttr ".tk[148]" -type "float3" 0 0 -0.068467848 ;
	setAttr ".tk[688]" -type "float3" 0 0 -0.020330666 ;
	setAttr ".tk[734]" -type "float3" 0 0.037657317 -0.10270178 ;
	setAttr ".tk[735]" -type "float3" 0 0.037657317 -0.10270178 ;
	setAttr ".tk[736]" -type "float3" 0.038119998 0.037657317 -0.079829775 ;
	setAttr ".tk[737]" -type "float3" 0 0.037657317 -0.10270178 ;
	setAttr ".tk[738]" -type "float3" 0 0 -0.04108071 ;
	setAttr ".tk[741]" -type "float3" 0 0.037657317 0.054774281 ;
	setAttr ".tk[742]" -type "float3" 0 0.037657317 0.054774281 ;
	setAttr ".tk[743]" -type "float3" 0 0.037657317 0.054774281 ;
createNode polySplitRing -n "polySplitRing59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[43]" "e[46]" "e[51]" "e[55]" "e[61]" "e[64]" "e[68]" "e[277]" "e[1343]" "e[1359]" "e[1473]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.86245900392532349;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak39";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[38]" -type "float3" 0.037877996 0.046864469 0.14239985 ;
	setAttr ".tk[682]" -type "float3" 0.075481072 0 0 ;
	setAttr ".tk[684]" -type "float3" 0 0.019052461 0.017481318 ;
	setAttr ".tk[689]" -type "float3" 0.075481072 0 0 ;
	setAttr ".tk[732]" -type "float3" 0.075481072 0 0 ;
	setAttr ".tk[733]" -type "float3" 0 0 0.1984998 ;
	setAttr ".tk[740]" -type "float3" 0.046050549 0 0.062799931 ;
	setAttr ".tk[742]" -type "float3" 0 0.012053572 0.019295629 ;
	setAttr ".tk[744]" -type "float3" 0 0.049253795 0.047980376 ;
	setAttr ".tk[745]" -type "float3" 0 0.067924336 0.047980376 ;
	setAttr ".tk[746]" -type "float3" 0 0.049253795 0.047980376 ;
	setAttr ".tk[747]" -type "float3" 0.048253249 0.034381278 0.035353959 ;
	setAttr ".tk[748]" -type "float3" 0.048253249 0.034381278 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 2 "vtx[682]" "vtx[732]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak40";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[732]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[763]" -type "float3" 0 0 0.10150559 ;
	setAttr ".tk[764]" -type "float3" 0 0 0.10150559 ;
	setAttr ".tk[765]" -type "float3" 0 0 0.10150559 ;
createNode polySplitRing -n "polySplitRing60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[43]" "e[46]" "e[51]" "e[55]" "e[61]" "e[64]" "e[68]" "e[277]" "e[1343]" "e[1480]" "e[1490]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.72562360763549805;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[43]" "e[46]" "e[51]" "e[55]" "e[61]" "e[64]" "e[68]" "e[277]" "e[1343]" "e[1501]" "e[1511]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.55959045886993408;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak41";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[30]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[32]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[681]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[773]" -type "float3" 0 0 0.093452588 ;
	setAttr ".tk[774]" -type "float3" 0 0 0.093452588 ;
	setAttr ".tk[775]" -type "float3" 0 0 0.093452588 ;
	setAttr ".tk[784]" -type "float3" 0 -0.16354202 0.15079847 ;
	setAttr ".tk[785]" -type "float3" 0 -0.16354202 0.15079847 ;
	setAttr ".tk[786]" -type "float3" 0 -0.16354202 0.15079847 ;
	setAttr ".tk[798]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[799]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[800]" -type "float3" 0 -1.1175871e-08 0 ;
createNode polySplit -n "polySplit5";
	setAttr -s 10 ".e[0:9]"  0 0.499405 0.52188098 0.45394999 0.57337099
		 0.57712102 0.56543797 0.52639401 0.482649 0.510113;
	setAttr -s 10 ".d[0:9]"  -2147482214 -2147483577 -2147483578 -2147482178 -2147483568 -2147483369 
		-2147483570 -2147483572 -2147482292 -2147483573;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak42";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[42]" -type "float3" 0 -0.038704872 0.036144257 ;
	setAttr ".tk[731]" -type "float3" 0 -0.043151557 0 ;
	setAttr ".tk[787]" -type "float3" 0.032139517 -0.02621986 0 ;
	setAttr ".tk[788]" -type "float3" 0 0.025055746 0 ;
	setAttr ".tk[793]" -type "float3" 0.032139517 -0.02621986 0 ;
createNode polySplit -n "polySplit6";
	setAttr -s 5 ".e[0:4]"  0.29917899 0.409363 0.867226 0.59386998 0.29917899;
	setAttr -s 5 ".d[0:4]"  -2147482106 -2147482096 -2147483577 -2147482097 -2147482106;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	setAttr -s 5 ".e[0:4]"  0.36033699 0.29989299 0.51267099 0.66668802
		 0.36033699;
	setAttr -s 5 ".d[0:4]"  -2147482106 -2147482096 -2147482086 -2147482085 -2147482106;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1562:1563]" "e[1568:1569]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.57679390907287598;
	setAttr ".re" 1568;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode animCurveTL -n "polySurface1Shape_pnts_804__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  78 0;
createNode animCurveTL -n "polySurface1Shape_pnts_804__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  78 0;
createNode animCurveTL -n "polySurface1Shape_pnts_804__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  78 0;
createNode animCurveTL -n "polySurface1Shape_pnts_805__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  78 0;
createNode animCurveTL -n "polySurface1Shape_pnts_805__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  78 0;
createNode animCurveTL -n "polySurface1Shape_pnts_805__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  78 0;
createNode animCurveTL -n "polySurface1Shape_pnts_806__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  78 0;
createNode animCurveTL -n "polySurface1Shape_pnts_806__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  78 0;
createNode animCurveTL -n "polySurface1Shape_pnts_806__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  78 0;
createNode animCurveTL -n "polySurface1Shape_pnts_807__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  78 0;
createNode animCurveTL -n "polySurface1Shape_pnts_807__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  78 0;
createNode animCurveTL -n "polySurface1Shape_pnts_807__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  78 0;
createNode polyTweak -n "polyTweak43";
	setAttr ".uopa" yes;
	setAttr -s 512 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[3]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[4]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[5]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[6]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[7]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[10]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[11]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[13]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[14]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[16]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[17]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[18]" -type "float3" 0 -1.3969839e-09 0 ;
	setAttr ".tk[19]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[20]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[21]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[22]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[24]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[25]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[27]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[28]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[30]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[33]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[34]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[35]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[36]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[37]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[38]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[39]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[40]" -type "float3" 0 -1.3969839e-09 0 ;
	setAttr ".tk[41]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[43]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[45]" -type "float3" 0 -2.3283064e-09 0 ;
	setAttr ".tk[47]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[48]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[49]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[50]" -type "float3" 0 -1.3969839e-09 0 ;
	setAttr ".tk[51]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[52]" -type "float3" 0 -1.3969839e-09 0 ;
	setAttr ".tk[54]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[55]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[56]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[57]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[59]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[61]" -type "float3" 0 -1.4551915e-10 0 ;
	setAttr ".tk[86]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[87]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[88]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[102]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[104]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[106]" -type "float3" 0 -1.3969839e-09 0 ;
	setAttr ".tk[108]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[109]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[110]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[111]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[112]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[113]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[115]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[116]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[118]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[129]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[132]" -type "float3" 0 6.9849193e-10 0 ;
	setAttr ".tk[133]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[134]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[135]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[136]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[140]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[141]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[142]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[143]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[145]" -type "float3" 0 -1.3969839e-09 0 ;
	setAttr ".tk[146]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[148]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[149]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[150]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[151]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[152]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[154]" -type "float3" 0 -1.3969839e-09 0 ;
	setAttr ".tk[155]" -type "float3" 0 -1.3969839e-09 0 ;
	setAttr ".tk[156]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[157]" -type "float3" 0 6.9849193e-10 0 ;
	setAttr ".tk[158]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[159]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[160]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[162]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[163]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[164]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[167]" -type "float3" 0 -3.4924597e-10 0 ;
	setAttr ".tk[169]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[170]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[171]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[172]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[173]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[174]" -type "float3" 0 -3.4924597e-10 0 ;
	setAttr ".tk[175]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[176]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[178]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[180]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[181]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[182]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[183]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[185]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[186]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[187]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[188]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[191]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[192]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[194]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[195]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[196]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[197]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[198]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[199]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[200]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[201]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[203]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[205]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[206]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[207]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[208]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[209]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[210]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[211]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[212]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[213]" -type "float3" 0 3.4924597e-10 0 ;
	setAttr ".tk[214]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[215]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[216]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[217]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[218]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[219]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[220]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[221]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[222]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[223]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[225]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[226]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[227]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[228]" -type "float3" 0 5.8207661e-10 0 ;
	setAttr ".tk[229]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[230]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[231]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[232]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[234]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[235]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[236]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[237]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[238]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[240]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[241]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[242]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[243]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[245]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[246]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[248]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[251]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".tk[253]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[254]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[255]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[256]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[257]" -type "float3" 0 8.7311491e-11 0 ;
	setAttr ".tk[258]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[259]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[260]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[263]" -type "float3" 0 -8.7311491e-11 0 ;
	setAttr ".tk[265]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[267]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[268]" -type "float3" 0 8.7311491e-11 0 ;
	setAttr ".tk[270]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[271]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[272]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[273]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[275]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[276]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[277]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[278]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[279]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[280]" -type "float3" 0 -1.7462298e-10 0 ;
	setAttr ".tk[281]" -type "float3" 0 8.7311491e-11 0 ;
	setAttr ".tk[282]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[287]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".tk[289]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[290]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".tk[291]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[292]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[293]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".tk[294]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[295]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".tk[296]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[298]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".tk[299]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[301]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[302]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[303]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[305]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[306]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[307]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[308]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[309]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[310]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[311]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[312]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[317]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".tk[318]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".tk[319]" -type "float3" 0 -8.7311491e-11 0 ;
	setAttr ".tk[320]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[323]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".tk[324]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[325]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[326]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[327]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[328]" -type "float3" 0 -1.4551915e-10 0 ;
	setAttr ".tk[329]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[330]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[331]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[334]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[335]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[336]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[337]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[338]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[339]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[340]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[342]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[343]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".tk[345]" -type "float3" 0 1.4551915e-10 0 ;
	setAttr ".tk[347]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[349]" -type "float3" 0 -1.4551915e-10 0 ;
	setAttr ".tk[350]" -type "float3" 0 -8.7311491e-11 0 ;
	setAttr ".tk[352]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[353]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[354]" -type "float3" 0 -1.4551915e-10 0 ;
	setAttr ".tk[355]" -type "float3" 0 -8.7311491e-11 0 ;
	setAttr ".tk[356]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[358]" -type "float3" 0 8.7311491e-11 0 ;
	setAttr ".tk[359]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[360]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[362]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[363]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[401]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".tk[402]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[403]" -type "float3" 0 -1.4551915e-11 0 ;
	setAttr ".tk[404]" -type "float3" 0 -1.4551915e-11 0 ;
	setAttr ".tk[405]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[406]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".tk[407]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[409]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[413]" -type "float3" 0 8.7311491e-11 0 ;
	setAttr ".tk[415]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".tk[416]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[421]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[422]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[423]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[425]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[426]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[427]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[428]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[429]" -type "float3" 0 6.9849193e-10 0 ;
	setAttr ".tk[430]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[432]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[433]" -type "float3" 0 6.9849193e-10 0 ;
	setAttr ".tk[434]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[435]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[437]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[438]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[439]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[441]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[443]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[444]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[445]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[446]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[447]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[448]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[449]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[451]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[452]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[453]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[454]" -type "float3" 0 3.4924597e-10 0 ;
	setAttr ".tk[455]" -type "float3" 0 -3.4924597e-10 0 ;
	setAttr ".tk[456]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[457]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[458]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[459]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[460]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[461]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[462]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[464]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[466]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[467]" -type "float3" 0 -3.4924597e-10 0 ;
	setAttr ".tk[468]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[469]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[471]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[472]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[473]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[477]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[479]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[480]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[481]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[482]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[483]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[484]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[487]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[488]" -type "float3" 0 1.7462298e-10 0 ;
	setAttr ".tk[489]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[490]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[491]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[492]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[493]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[494]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[495]" -type "float3" 0 1.7462298e-10 0 ;
	setAttr ".tk[496]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[497]" -type "float3" 0 -1.7462298e-10 0 ;
	setAttr ".tk[498]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[499]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[500]" -type "float3" 0 -1.7462298e-10 0 ;
	setAttr ".tk[501]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[502]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[503]" -type "float3" 0 -1.7462298e-10 0 ;
	setAttr ".tk[504]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[505]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[506]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[507]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[508]" -type "float3" 0 -1.7462298e-10 0 ;
	setAttr ".tk[509]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[510]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[511]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[512]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[513]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[514]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[515]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[516]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[518]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[519]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[520]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[522]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[523]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[524]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[525]" -type "float3" 0 -1.7462298e-10 0 ;
	setAttr ".tk[528]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[529]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[531]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[532]" -type "float3" 0 -1.7462298e-10 0 ;
	setAttr ".tk[533]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[534]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[535]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[536]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[537]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[538]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[539]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[540]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[541]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[542]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[544]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[546]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[549]" -type "float3" 0 1.4551915e-10 0 ;
	setAttr ".tk[551]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".tk[555]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[558]" -type "float3" 0 1.4551915e-10 0 ;
	setAttr ".tk[559]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[562]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".tk[564]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[566]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[567]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[571]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[572]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[573]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[574]" -type "float3" 0 1.4551915e-10 0 ;
	setAttr ".tk[575]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[576]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[577]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[578]" -type "float3" 0 -1.4551915e-10 0 ;
	setAttr ".tk[580]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[581]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[582]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[584]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".tk[586]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[587]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[588]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[589]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".tk[593]" -type "float3" 0 1.4551915e-11 0 ;
	setAttr ".tk[594]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".tk[595]" -type "float3" 0 2.910383e-11 0 ;
	setAttr ".tk[597]" -type "float3" 0 -1.4551915e-11 0 ;
	setAttr ".tk[600]" -type "float3" 0 4.3655746e-11 0 ;
	setAttr ".tk[601]" -type "float3" 0 -3.6379788e-11 0 ;
	setAttr ".tk[602]" -type "float3" 0 -7.2759576e-12 0 ;
	setAttr ".tk[604]" -type "float3" 0 -7.2759576e-12 0 ;
	setAttr ".tk[605]" -type "float3" 0 -1.4551915e-11 0 ;
	setAttr ".tk[606]" -type "float3" 0 -7.2759576e-12 0 ;
	setAttr ".tk[607]" -type "float3" 0 7.2759576e-12 0 ;
	setAttr ".tk[608]" -type "float3" 0 7.2759576e-12 0 ;
	setAttr ".tk[641]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".tk[642]" -type "float3" 0 -1.4551915e-11 0 ;
	setAttr ".tk[643]" -type "float3" 0 -2.910383e-11 0 ;
	setAttr ".tk[644]" -type "float3" 0 2.1827873e-11 0 ;
	setAttr ".tk[645]" -type "float3" 0 -2.1827873e-11 0 ;
	setAttr ".tk[646]" -type "float3" 0 -3.6379788e-11 0 ;
	setAttr ".tk[648]" -type "float3" 0 2.1827873e-11 0 ;
	setAttr ".tk[650]" -type "float3" 0 2.1827873e-11 0 ;
	setAttr ".tk[652]" -type "float3" 0 -3.6379788e-11 0 ;
	setAttr ".tk[653]" -type "float3" 0 -7.2759576e-12 0 ;
	setAttr ".tk[655]" -type "float3" 0 -7.2759576e-12 0 ;
	setAttr ".tk[656]" -type "float3" 0 -3.6379788e-11 0 ;
	setAttr ".tk[657]" -type "float3" 0 -1.4551915e-11 0 ;
	setAttr ".tk[658]" -type "float3" 0 -1.4551915e-11 0 ;
	setAttr ".tk[659]" -type "float3" 0 -3.6379788e-12 0 ;
	setAttr ".tk[661]" -type "float3" 0 1.8189894e-12 0 ;
	setAttr ".tk[662]" -type "float3" 0 1.8189894e-12 0 ;
	setAttr ".tk[663]" -type "float3" 0 1.8189894e-12 0 ;
	setAttr ".tk[667]" -type "float3" 0 -9.094947e-13 0 ;
	setAttr ".tk[673]" -type "float3" 0 -5.8207661e-11 0 ;
	setAttr ".tk[674]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[676]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[677]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[678]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[679]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[680]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[681]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[683]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[684]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[685]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[686]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[687]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[688]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[689]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[690]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[691]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[695]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[696]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[697]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[698]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[700]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[702]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[703]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[705]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[706]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[707]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[708]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[709]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[710]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[714]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[715]" -type "float3" 0 1.3969839e-09 0 ;
	setAttr ".tk[716]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[717]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[718]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[719]" -type "float3" 0 6.9849193e-10 0 ;
	setAttr ".tk[720]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[721]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[722]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[723]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[724]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[725]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[728]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[729]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".tk[730]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[732]" -type "float3" 0 -1.3969839e-09 0 ;
	setAttr ".tk[733]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[734]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[735]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[736]" -type "float3" 0 -1.3969839e-09 0 ;
	setAttr ".tk[738]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[739]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[740]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[742]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[744]" -type "float3" 0 1.3969839e-09 0 ;
	setAttr ".tk[745]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[747]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[749]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[751]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[752]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[753]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[754]" -type "float3" 0 -1.3969839e-09 0 ;
	setAttr ".tk[755]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[758]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[759]" -type "float3" 0 1.3969839e-09 0 ;
	setAttr ".tk[760]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[761]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[762]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[765]" -type "float3" 0 -1.3969839e-09 0 ;
	setAttr ".tk[766]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[767]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[768]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[769]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[770]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[772]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[774]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[775]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[776]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[777]" -type "float3" 0 -1.3969839e-09 0 ;
	setAttr ".tk[778]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[781]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[782]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[785]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[786]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[787]" -type "float3" 0 0 -0.030882593 ;
	setAttr ".tk[790]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[791]" -type "float3" 0 -1.3969839e-09 0 ;
	setAttr ".tk[792]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[793]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[794]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[795]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[796]" -type "float3" 0 -0.01766625 0 ;
	setAttr ".tk[797]" -type "float3" 0.059660975 0.0075520212 0 ;
	setAttr ".tk[798]" -type "float3" 0.051517863 -0.091489859 0 ;
	setAttr ".tk[799]" -type "float3" -0.058905773 -0.012701991 0 ;
	setAttr ".tk[800]" -type "float3" 0 -0.03020809 -0.030882593 ;
	setAttr ".tk[801]" -type "float3" 0 0 -0.030882593 ;
	setAttr ".tk[802]" -type "float3" 0 0 -0.030882593 ;
	setAttr ".tk[803]" -type "float3" 0 0 -0.030882593 ;
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 1 "f[765:772]";
createNode polySphere -n "polySphere1";
	setAttr ".sa" 10;
	setAttr ".sh" 10;
createNode lambert -n "lambert5";
createNode shadingEngine -n "lambert5SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
createNode shadingEngine -n "lambert6SG";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
createNode materialInfo -n "materialInfo5";
createNode blinn -n "blinn1";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode blinn -n "blinn2";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "blinn2SG";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
createNode materialInfo -n "materialInfo6";
createNode polyUnite -n "polyUnite2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode polySplitRing -n "polySplitRing63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1560:1561]" "e[1566]" "e[1569]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.6157151460647583;
	setAttr ".re" 1560;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak44";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[799:802]" -type "float3"  0.020921892 -0.076929592 -0.069827318
		 0.053952053 0.0082809692 -0.073831372 0.018410971 0.024823632 -0.069827318 -0.053952057
		 -0.013578899 0.0065391087;
createNode polySplitRing -n "polySplitRing64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1560:1561]" "e[1575]" "e[1577]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.4776349663734436;
	setAttr ".dr" no;
	setAttr ".re" 1560;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak45";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[803:808]" -type "float3"  0.0001005405 0.030641312 -0.0061698547
		 -0.02152124 -0.0067399954 -0.007252886 -0.028372103 -0.0049968008 -0.0061698547 -0.00056152919
		 -0.012542104 0.007252886 0 3.7252903e-09 0 -0.0092605166 -0.0056987801 0;
createNode polySplit -n "polySplit8";
	setAttr -s 5 ".e[0:4]"  0.51670301 0.647587 0.244628 0.53287297 0.58118701;
	setAttr -s 5 ".d[0:4]"  -2147482062 -2147482070 -2147482079 -2147482069 -2147482061;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert3";
	setAttr ".ics" -type "componentList" 2 "vtx[802]" "vtx[813]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak46";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[792]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[799]" -type "float3" -0.018168055 0 0 ;
	setAttr ".tk[800]" -type "float3" -0.018168051 0.0036336104 0 ;
	setAttr ".tk[802]" -type "float3" 0 0.0060560186 0 ;
	setAttr ".tk[803]" -type "float3" -0.035187136 0 0 ;
	setAttr ".tk[812]" -type "float3" -0.0084143151 0.021035789 0 ;
	setAttr ".tk[813]" -type "float3" 0 -0.01682863 0 ;
createNode polySplit -n "polySplit9";
	setAttr -s 2 ".e[0:1]"  0 0.485039;
	setAttr -s 2 ".d[0:1]"  -2147482058 -2147482079;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent10";
	setAttr ".dc" -type "componentList" 1 "e[1594]";
createNode polyTweak -n "polyTweak47";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[795]" -type "float3" -0.02359071 0 0 ;
	setAttr ".tk[802]" -type "float3" -0.0088051902 -0.00038283435 0 ;
	setAttr ".tk[807]" -type "float3" -0.02969368 0.032352809 0 ;
	setAttr ".tk[809]" -type "float3" -0.01715688 0 0 ;
	setAttr ".tk[815]" -type "float3" 0.0063167675 -0.0093794418 0 ;
createNode polySplit -n "polySplit10";
	setAttr -s 6 ".e[0:5]"  1 0.48499101 0.63875598 0.451074 0.787902
		 0.47594899;
	setAttr -s 6 ".d[0:5]"  -2147482063 -2147482086 -2147483563 -2147482195 -2147483583 -2147482184;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	setAttr -s 22 ".e[0:21]"  1 0.526012 0.52101499 0.52034402 0.69464499
		 0.64822102 0.51124603 0.42985001 0.419723 0.44618899 0.48532701 0.55513698 0.486168
		 0.47660199 0.48092601 0.747051 0.34945399 0.55722302 0.59514701 0.64484501 0.673136
		 1;
	setAttr -s 22 ".d[0:21]"  -2147482184 -2147483586 -2147483365 -2147483588 -2147482203 -2147483556 
		-2147482093 -2147483569 -2147482163 -2147482142 -2147482121 -2147483590 -2147483373 -2147483591 -2147482174 -2147483581 -2147482111 -2147482132 
		-2147482153 -2147483576 -2147482085 -2147482062;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak48";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[800]" -type "float3" 0.0093582338 0 0 ;
	setAttr ".tk[801]" -type "float3" -0.013876001 0 0 ;
	setAttr ".tk[805]" -type "float3" 0 -0.0041950704 0 ;
	setAttr ".tk[811]" -type "float3" -0.024341915 0.030908247 0 ;
	setAttr ".tk[812]" -type "float3" 0 -0.00096809317 0 ;
	setAttr ".tk[816]" -type "float3" -0.012274156 0.040531985 0 ;
createNode polySplit -n "polySplit12";
	setAttr -s 2 ".e[0:1]"  1 0.312159;
	setAttr -s 2 ".d[0:1]"  -2147482071 -2147482078;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent11";
	setAttr ".dc" -type "componentList" 1 "e[1593]";
createNode polyExtrudeFace -n "polyExtrudeFace31";
	setAttr ".ics" -type "componentList" 3 "f[769:772]" "f[778]" "f[806]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.27331394 7.9248505 1.0943922 ;
	setAttr ".rs" 1624896032;
	setAttr ".lt" -type "double3" -3.3848791824997448e-16 -2.8709673527416157e-16 -0.0095683093564583148 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.17848663032054901 7.8907418251037598 1.0679889917373657 ;
	setAttr ".cbx" -type "double3" 0.36814123392105103 7.9589591026306152 1.1207952499389648 ;
createNode polyTweak -n "polyTweak49";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[731]" -type "float3" -0.01376372 0.071767971 0 ;
	setAttr ".tk[795]" -type "float3" 0 0 0.042849135 ;
	setAttr ".tk[796]" -type "float3" 0.064828679 0.078654595 0.02128718 ;
	setAttr ".tk[797]" -type "float3" -0.14255281 -0.059175134 0 ;
	setAttr ".tk[798]" -type "float3" -0.049156144 0.056038007 0 ;
	setAttr ".tk[802]" -type "float3" 0 -0.012666762 0 ;
	setAttr ".tk[804]" -type "float3" -0.0068818601 0.0088481065 0 ;
	setAttr ".tk[805]" -type "float3" 0 0 -0.010083053 ;
	setAttr ".tk[806]" -type "float3" 0 0.018679339 -0.010083053 ;
	setAttr ".tk[807]" -type "float3" -0.077666707 -0.032443054 0 ;
	setAttr ".tk[808]" -type "float3" -0.020645579 0.012780597 0 ;
	setAttr ".tk[810]" -type "float3" -6.9849193e-10 0.041614827 0.03559158 ;
	setAttr ".tk[811]" -type "float3" 0.019662458 0.012780599 0.024154149 ;
	setAttr ".tk[812]" -type "float3" 0 0 0.002326858 ;
	setAttr ".tk[813]" -type "float3" 0 0 -0.020166105 ;
	setAttr ".tk[814]" -type "float3" 0.052105512 -0.025561195 -0.017829679 ;
	setAttr ".tk[816]" -type "float3" 0.06032218 0.040839415 0.079420574 ;
	setAttr ".tk[840]" -type "float3" 0.11881441 -0.076529123 -0.056117386 ;
	setAttr ".tk[841]" -type "float3" 0.0094463984 0 0 ;
createNode deleteComponent -n "deleteComponent12";
	setAttr ".dc" -type "componentList" 6 "f[807]" "f[810]" "f[812]" "f[814]" "f[816]" "f[818]";
createNode groupParts -n "groupParts27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:812]";
	setAttr ".gi" 16;
createNode blinn -n "blinn3";
	setAttr ".c" -type "float3" 0.98823529 0.74901962 0.59215689 ;
	setAttr ".ec" 0.086947828531265259;
	setAttr ".sro" 0.16521738469600677;
createNode shadingEngine -n "blinn3SG";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
createNode materialInfo -n "materialInfo7";
createNode polySplitRing -n "polySplitRing65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[72]" "e[85]" "e[283]" "e[1453]" "e[1474]" "e[1495]" "e[1516]" "e[1537]" "e[1555]" "e[1589:1590]" "e[1596]" "e[1598:1600]" "e[1602:1608]" "e[1610]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.42033401131629944;
	setAttr ".re" 85;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak50";
	setAttr ".uopa" yes;
	setAttr -s 167 ".tk";
	setAttr ".tk[22]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[23]" -type "float3" 1.1175871e-08 0 -3.7252903e-09 ;
	setAttr ".tk[24]" -type "float3" -9.3132257e-10 0 -9.3132257e-10 ;
	setAttr ".tk[25]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[26]" -type "float3" 3.7252903e-09 -1.4901161e-08 0 ;
	setAttr ".tk[27]" -type "float3" 1.1175871e-08 3.3527613e-08 -3.7252903e-09 ;
	setAttr ".tk[28]" -type "float3" -9.3132257e-10 2.9802322e-08 -9.3132257e-10 ;
	setAttr ".tk[29]" -type "float3" 9.3132257e-10 1.1175871e-08 0 ;
	setAttr ".tk[30]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[31]" -type "float3" -1.8626451e-09 2.9802322e-08 -1.8626451e-09 ;
	setAttr ".tk[33]" -type "float3" 0 1.4901161e-08 3.7252903e-09 ;
	setAttr ".tk[34]" -type "float3" 0 -3.7252903e-09 1.8626451e-09 ;
	setAttr ".tk[35]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[36]" -type "float3" 0.056078468 -0.009615019 0 ;
	setAttr ".tk[37]" -type "float3" -0.0083752554 -0.020902656 1.8626451e-09 ;
	setAttr ".tk[38]" -type "float3" 0.035780571 -0.02090266 -0.10987294 ;
	setAttr ".tk[39]" -type "float3" 4.6566129e-10 -3.7252903e-09 0 ;
	setAttr ".tk[40]" -type "float3" -1.8626451e-09 -1.8626451e-09 1.8626451e-09 ;
	setAttr ".tk[41]" -type "float3" -9.3132257e-10 -1.8626451e-09 0 ;
	setAttr ".tk[42]" -type "float3" -1.8626451e-09 3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[43]" -type "float3" 1.1175871e-08 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[44]" -type "float3" 9.3132257e-10 -1.8626451e-09 -1.1175871e-08 ;
	setAttr ".tk[45]" -type "float3" -9.3132257e-10 -1.8626451e-09 0 ;
	setAttr ".tk[46]" -type "float3" 1.8626451e-09 -1.8626451e-09 -9.3132257e-10 ;
	setAttr ".tk[47]" -type "float3" 2.7939677e-09 1.3038516e-08 1.8626451e-09 ;
	setAttr ".tk[48]" -type "float3" -9.3132257e-10 1.3038516e-08 0 ;
	setAttr ".tk[49]" -type "float3" -1.8626451e-09 1.3038516e-08 0 ;
	setAttr ".tk[50]" -type "float3" 1.1175871e-08 1.3038516e-08 0 ;
	setAttr ".tk[51]" -type "float3" 4.6566129e-10 1.3038516e-08 3.7252903e-09 ;
	setAttr ".tk[52]" -type "float3" 0.012883387 1.3038516e-08 0.072948463 ;
	setAttr ".tk[53]" -type "float3" -0.0068573207 1.3038516e-08 -9.3132257e-10 ;
	setAttr ".tk[144]" -type "float3" -9.3132257e-10 0 -3.7252903e-09 ;
	setAttr ".tk[145]" -type "float3" -9.3132257e-10 -3.7252903e-09 1.8626451e-09 ;
	setAttr ".tk[146]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[147]" -type "float3" 0.022307398 1.3038516e-08 0.022960793 ;
	setAttr ".tk[148]" -type "float3" 0 1.1175871e-08 1.1175871e-08 ;
	setAttr ".tk[149]" -type "float3" -9.3132257e-10 2.6077032e-08 -3.7252903e-09 ;
	setAttr ".tk[150]" -type "float3" -7.4505806e-09 2.2351742e-08 -3.7252903e-09 ;
	setAttr ".tk[680]" -type "float3" 9.3132257e-10 0 9.3132257e-10 ;
	setAttr ".tk[681]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[682]" -type "float3" -2.7939677e-09 -3.7252903e-09 -1.1175871e-08 ;
	setAttr ".tk[683]" -type "float3" 0 1.3038516e-08 -7.4505806e-09 ;
	setAttr ".tk[684]" -type "float3" -1.8626451e-09 1.8626451e-08 0 ;
	setAttr ".tk[685]" -type "float3" 7.4505806e-09 2.2351742e-08 9.3132257e-10 ;
	setAttr ".tk[686]" -type "float3" 7.4505806e-09 0.022457395 -1.8626451e-09 ;
	setAttr ".tk[687]" -type "float3" 7.4505806e-09 0.025192659 -0.024305725 ;
	setAttr ".tk[688]" -type "float3" 3.7252903e-09 1.3038516e-08 -1.8626451e-08 ;
	setAttr ".tk[689]" -type "float3" 2.7939677e-09 -1.8626451e-09 -1.1175871e-08 ;
	setAttr ".tk[690]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[730]" -type "float3" -1.8626451e-09 1.1874363e-08 0 ;
	setAttr ".tk[731]" -type "float3" 1.8626451e-09 3.4924597e-10 -7.4505806e-09 ;
	setAttr ".tk[732]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[733]" -type "float3" 1.1175871e-08 1.1175871e-08 0 ;
	setAttr ".tk[734]" -type "float3" 1.8626451e-09 0 -0.018615976 ;
	setAttr ".tk[735]" -type "float3" 0 1.8626451e-08 3.7252903e-09 ;
	setAttr ".tk[736]" -type "float3" 0.046272494 0.010444755 0.061069958 ;
	setAttr ".tk[737]" -type "float3" 0 1.8626451e-08 0 ;
	setAttr ".tk[738]" -type "float3" -4.6566129e-09 2.6077032e-08 -9.3132257e-10 ;
	setAttr ".tk[739]" -type "float3" 0 1.8626451e-08 -1.8626451e-09 ;
	setAttr ".tk[740]" -type "float3" -9.3132257e-10 1.1175871e-08 3.7252903e-09 ;
	setAttr ".tk[741]" -type "float3" -1.8626451e-09 1.1175871e-08 3.7252903e-09 ;
	setAttr ".tk[742]" -type "float3" -1.8626451e-09 3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[743]" -type "float3" 1.8626451e-09 2.9802322e-08 -9.3132257e-10 ;
	setAttr ".tk[744]" -type "float3" -1.8626451e-09 -7.4505806e-09 0 ;
	setAttr ".tk[745]" -type "float3" -9.3132257e-10 2.9802322e-08 9.3132257e-10 ;
	setAttr ".tk[746]" -type "float3" -0.0083752535 -0.020902663 4.6566129e-10 ;
	setAttr ".tk[747]" -type "float3" 4.6566129e-09 2.6077032e-08 -4.6566129e-10 ;
	setAttr ".tk[748]" -type "float3" 0.023648534 1.3038516e-08 1.8626451e-09 ;
	setAttr ".tk[749]" -type "float3" 1.8626451e-09 -1.8626451e-09 1.8626451e-09 ;
	setAttr ".tk[750]" -type "float3" 0 -3.7252903e-09 5.8207661e-11 ;
	setAttr ".tk[751]" -type "float3" -9.3132257e-10 0 4.6566129e-10 ;
	setAttr ".tk[752]" -type "float3" -1.8626451e-09 0 -4.6566129e-10 ;
	setAttr ".tk[753]" -type "float3" 1.8626451e-09 0 -9.3132257e-10 ;
	setAttr ".tk[754]" -type "float3" 1.1175871e-08 1.1175871e-08 -3.7252903e-09 ;
	setAttr ".tk[755]" -type "float3" -2.7939677e-09 1.1175871e-08 0 ;
	setAttr ".tk[756]" -type "float3" -2.7939677e-09 1.1175871e-08 -1.8626451e-08 ;
	setAttr ".tk[757]" -type "float3" 1.8626451e-09 1.1175871e-08 3.7252903e-09 ;
	setAttr ".tk[758]" -type "float3" -1.8626451e-09 1.1175871e-08 0 ;
	setAttr ".tk[759]" -type "float3" 0 1.1175871e-08 -9.3132257e-10 ;
	setAttr ".tk[760]" -type "float3" 3.7252903e-09 1.1175871e-08 1.8626451e-09 ;
	setAttr ".tk[761]" -type "float3" 0 1.1175871e-08 3.7252903e-09 ;
	setAttr ".tk[762]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[763]" -type "float3" 3.7252903e-09 1.1175871e-08 3.7252903e-09 ;
	setAttr ".tk[764]" -type "float3" -1.8626451e-09 1.1175871e-08 -1.1175871e-08 ;
	setAttr ".tk[765]" -type "float3" 1.1175871e-08 -7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[766]" -type "float3" 0 -7.4505806e-09 -3.7252903e-09 ;
	setAttr ".tk[767]" -type "float3" 0 -7.4505806e-09 3.7252903e-09 ;
	setAttr ".tk[768]" -type "float3" 4.6566129e-10 1.1175871e-08 3.7252903e-09 ;
	setAttr ".tk[769]" -type "float3" 2.7939677e-09 1.1175871e-08 -3.7252903e-09 ;
	setAttr ".tk[770]" -type "float3" 1.8626451e-09 1.1175871e-08 -9.3132257e-10 ;
	setAttr ".tk[771]" -type "float3" -1.8626451e-09 1.1175871e-08 -9.3132257e-10 ;
	setAttr ".tk[772]" -type "float3" 9.3132257e-10 1.1175871e-08 1.8626451e-09 ;
	setAttr ".tk[773]" -type "float3" 9.3132257e-10 -7.4505806e-09 1.1175871e-08 ;
	setAttr ".tk[774]" -type "float3" 0 -7.4505806e-09 -1.1175871e-08 ;
	setAttr ".tk[775]" -type "float3" -1.8626451e-09 -7.4505806e-09 0 ;
	setAttr ".tk[776]" -type "float3" 1.1175871e-08 0 -3.7252903e-09 ;
	setAttr ".tk[777]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[778]" -type "float3" -9.3132257e-10 0 7.4505806e-09 ;
	setAttr ".tk[779]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[780]" -type "float3" -9.3132257e-10 0 -1.8626451e-09 ;
	setAttr ".tk[781]" -type "float3" 9.3132257e-10 0 -9.3132257e-10 ;
	setAttr ".tk[782]" -type "float3" -1.8626451e-09 0 2.3283064e-10 ;
	setAttr ".tk[783]" -type "float3" 9.3132257e-10 0 0 ;
	setAttr ".tk[784]" -type "float3" 0 3.7252903e-09 -0.072123915 ;
	setAttr ".tk[785]" -type "float3" 1.8626451e-09 3.7252903e-09 -0.07212393 ;
	setAttr ".tk[786]" -type "float3" -1.8626451e-09 3.7252903e-09 -0.072123945 ;
	setAttr ".tk[787]" -type "float3" 2.7939677e-09 1.5832484e-08 1.8626451e-09 ;
	setAttr ".tk[788]" -type "float3" 1.8626451e-09 2.5611371e-09 1.8626451e-09 ;
	setAttr ".tk[789]" -type "float3" 1.8626451e-09 1.1641532e-09 -9.3132257e-10 ;
	setAttr ".tk[790]" -type "float3" 0 -9.3132257e-10 -1.8626451e-09 ;
	setAttr ".tk[791]" -type "float3" -9.3132257e-10 1.1408702e-08 1.4901161e-08 ;
	setAttr ".tk[792]" -type "float3" -4.6566129e-10 1.3429599e-08 3.7252903e-09 ;
	setAttr ".tk[793]" -type "float3" 0 5.1222742e-09 1.1175871e-08 ;
	setAttr ".tk[794]" -type "float3" 1.1175871e-08 8.9639798e-09 -3.7252903e-09 ;
	setAttr ".tk[795]" -type "float3" 9.3132257e-10 2.7939677e-09 1.4901161e-08 ;
	setAttr ".tk[796]" -type "float3" -1.8626451e-09 2.3283064e-09 -3.7252903e-09 ;
	setAttr ".tk[797]" -type "float3" -9.3132257e-10 1.8626451e-09 0 ;
	setAttr ".tk[798]" -type "float3" -1.8626451e-09 9.2841219e-09 0 ;
	setAttr ".tk[799]" -type "float3" 9.3132257e-10 2.6775524e-08 0 ;
	setAttr ".tk[800]" -type "float3" 3.7252903e-09 1.1525117e-08 7.4505806e-09 ;
	setAttr ".tk[801]" -type "float3" -9.3132257e-10 1.3038516e-08 -1.1175871e-08 ;
	setAttr ".tk[802]" -type "float3" -0.017946959 -0.007389911 -3.7252903e-09 ;
	setAttr ".tk[803]" -type "float3" 9.3132257e-10 2.2351742e-08 7.4505806e-09 ;
	setAttr ".tk[804]" -type "float3" 1.8626451e-09 6.2864274e-09 -3.7252903e-09 ;
	setAttr ".tk[805]" -type "float3" 0 1.1874363e-08 7.4505806e-09 ;
	setAttr ".tk[806]" -type "float3" 2.3283064e-10 9.0803951e-09 -7.4505806e-09 ;
	setAttr ".tk[807]" -type "float3" -2.3283064e-10 2.2817403e-08 0 ;
	setAttr ".tk[808]" -type "float3" 0 2.6193447e-08 -3.7252903e-09 ;
	setAttr ".tk[809]" -type "float3" 2.3283064e-10 1.4668331e-08 -7.4505806e-09 ;
	setAttr ".tk[810]" -type "float3" -1.1641532e-10 1.9092113e-08 -3.7252903e-09 ;
	setAttr ".tk[811]" -type "float3" 5.8207661e-11 9.3132257e-09 -3.7252903e-09 ;
	setAttr ".tk[812]" -type "float3" 0 1.3038516e-08 -3.7252903e-09 ;
	setAttr ".tk[813]" -type "float3" 0.015578203 0.025621532 0.035275474 ;
	setAttr ".tk[814]" -type "float3" -2.3283064e-10 0.017688803 5.5879354e-09 ;
	setAttr ".tk[815]" -type "float3" 0 3.3527613e-08 9.3132257e-10 ;
	setAttr ".tk[816]" -type "float3" -1.1641532e-10 7.4505806e-09 1.8626451e-09 ;
	setAttr ".tk[817]" -type "float3" 5.8207661e-11 2.6077032e-08 1.8626451e-09 ;
	setAttr ".tk[818]" -type "float3" 2.3283064e-10 3.3527613e-08 0 ;
	setAttr ".tk[819]" -type "float3" -4.6566129e-10 2.6077032e-08 0 ;
	setAttr ".tk[820]" -type "float3" -2.3283064e-10 1.3038516e-08 0 ;
	setAttr ".tk[821]" -type "float3" 4.6566129e-10 2.3515895e-08 0 ;
	setAttr ".tk[822]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[823]" -type "float3" -2.3283064e-10 7.4505806e-09 0 ;
	setAttr ".tk[824]" -type "float3" 2.3283064e-10 -3.7252903e-09 -1.4901161e-08 ;
	setAttr ".tk[825]" -type "float3" -2.3283064e-10 1.1175871e-08 3.7252903e-09 ;
	setAttr ".tk[826]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[827]" -type "float3" -1.1641532e-10 -3.7252903e-09 5.5879354e-09 ;
	setAttr ".tk[828]" -type "float3" 0 -1.1175871e-08 1.8626451e-09 ;
	setAttr ".tk[829]" -type "float3" 5.8207661e-11 7.4505806e-09 -2.3283064e-10 ;
	setAttr ".tk[830]" -type "float3" 0 -3.7252903e-09 -2.7939677e-09 ;
	setAttr ".tk[831]" -type "float3" -2.3283064e-10 -1.4901161e-08 -1.8626451e-09 ;
	setAttr ".tk[832]" -type "float3" 5.8207661e-11 -1.1175871e-08 3.7252903e-09 ;
	setAttr ".tk[833]" -type "float3" 1.4551915e-11 5.5879354e-09 1.1175871e-08 ;
	setAttr ".tk[834]" -type "float3" -1.1641532e-10 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[835]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[836]" -type "float3" 9.3132257e-10 2.6077032e-08 -0.046263985 ;
	setAttr ".tk[837]" -type "float3" -9.3132257e-10 2.4447218e-08 -0.046264 ;
	setAttr ".tk[838]" -type "float3" -1.8626451e-09 2.2351742e-08 -0.046264 ;
	setAttr ".tk[839]" -type "float3" 4.6566129e-10 8.3819032e-09 -0.046263997 ;
	setAttr ".tk[840]" -type "float3" 9.3132257e-10 1.3620593e-08 -0.046264011 ;
	setAttr ".tk[841]" -type "float3" -9.3132257e-10 1.8510036e-08 -0.046263997 ;
	setAttr ".tk[842]" -type "float3" -4.6566129e-10 2.4680048e-08 -0.046264011 ;
	setAttr ".tk[843]" -type "float3" 5.8207661e-11 9.0512913e-09 -0.046264015 ;
	setAttr ".tk[844]" -type "float3" -4.6566129e-10 8.8475645e-09 -0.046263993 ;
	setAttr ".tk[845]" -type "float3" -9.3132257e-10 1.853914e-08 -0.046263993 ;
	setAttr ".tk[846]" -type "float3" 6.9849193e-10 2.7241185e-08 -0.046264 ;
	setAttr ".tk[847]" -type "float3" 4.6566129e-10 1.9208528e-08 -0.046263982 ;
createNode polySplit -n "polySplit13";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482089 -2147483563;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147481987 -2147482089;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode lambert -n "lambert7";
	setAttr ".c" -type "float3" 0.40099999 0.21958758 0 ;
createNode shadingEngine -n "lambert7SG";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo8";
createNode polyPlane -n "polyPlane2";
	setAttr ".ax" -type "double3" 0 1.0000000000000002 2.2204460492503131e-16 ;
	setAttr ".w" 1.6474234688127196;
	setAttr ".h" 1.9632507659426195;
	setAttr ".sw" 4;
	setAttr ".sh" 4;
	setAttr ".cuv" 2;
createNode polySplitRing -n "polySplitRing66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6]" "e[15]" "e[24]" "e[33]" "e[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.83498434137284006 0 0 9.0494413375854492 0.31674966494827655 1;
	setAttr ".wt" 0.45426604151725769;
	setAttr ".re" 33;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak51";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 0.1859072 -0.41141051 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.31189629 1.1175871e-08 ;
	setAttr ".tk[2]" -type "float3" 0 -0.41597065 0 ;
	setAttr ".tk[3]" -type "float3" -0.12503904 -0.44957504 -0.12310813 ;
	setAttr ".tk[4]" -type "float3" -0.33824721 -0.83787173 -0.083217055 ;
	setAttr ".tk[5]" -type "float3" 0.1859072 -0.41141051 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.11973881 0 ;
	setAttr ".tk[9]" -type "float3" -0.20260118 -0.56133813 0.25968748 ;
	setAttr ".tk[10]" -type "float3" 0.1859072 -0.41141051 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.11973881 0 ;
	setAttr ".tk[14]" -type "float3" -0.11160261 -1.112227 0.83048004 ;
	setAttr ".tk[15]" -type "float3" 0.1859072 -0.41141051 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.11973881 0 ;
	setAttr ".tk[19]" -type "float3" -0.090661749 -0.5792042 0.65677208 ;
	setAttr ".tk[20]" -type "float3" 0.1859072 -0.41141051 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.11973881 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.27629882 0 ;
	setAttr ".tk[24]" -type "float3" -0.3333005 -0.53458148 0 ;
createNode polySplitRing -n "polySplitRing67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[28]" "e[30]" "e[32]" "e[34:35]" "e[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.83498434137284006 0 0 9.0494413375854492 0.31674966494827655 1;
	setAttr ".wt" 0.57635581493377686;
	setAttr ".dr" no;
	setAttr ".re" 48;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak52";
	setAttr ".uopa" yes;
	setAttr ".tk[27]" -type "float3"  0.087396413 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	setAttr ".ics" -type "componentList" 1 "f[0:24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.83498434137284006 0 0 9.0494413375854492 0.31674966494827655 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0058960915 8.2193871 0.2448236 ;
	setAttr ".rs" 528290604;
	setAttr ".lt" -type "double3" 5.1000870193718129e-16 -2.7755575615628914e-16 0.097274350699526474 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.77049529552459717 7.3893333673477173 -0.64674426392006956 ;
	setAttr ".cbx" -type "double3" 0.78228747844696045 9.0494413375854492 1.1363914847825782 ;
createNode polyTweak -n "polyTweak53";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.25131172 -0.11881448 ;
	setAttr ".tk[1]" -type "float3" 0.094556734 -0.11265379 -0.084475003 ;
	setAttr ".tk[5]" -type "float3" -0.039399382 -0.35114166 0.074258097 ;
	setAttr ".tk[8]" -type "float3" -0.081268258 -0.18702392 0 ;
	setAttr ".tk[9]" -type "float3" -0.089979574 0 -0.085273355 ;
	setAttr ".tk[10]" -type "float3" -0.10496537 -0.74878407 0.40724716 ;
	setAttr ".tk[13]" -type "float3" 0 -0.16418727 0.13815555 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.072805412 ;
	setAttr ".tk[15]" -type "float3" -0.1262849 -0.71175951 0.19581689 ;
	setAttr ".tk[18]" -type "float3" -0.095612004 -0.14879435 0.13200048 ;
	setAttr ".tk[19]" -type "float3" 0 -0.388464 0 ;
	setAttr ".tk[20]" -type "float3" 0 -1.0051323 0.27445456 ;
	setAttr ".tk[21]" -type "float3" 0 -1.10905 0.021665927 ;
	setAttr ".tk[22]" -type "float3" 0 -1.660108 -0.16592591 ;
	setAttr ".tk[23]" -type "float3" -0.040947236 -1.1391202 -0.17228118 ;
	setAttr ".tk[24]" -type "float3" 0.022203082 -0.71498257 0.16028868 ;
	setAttr ".tk[26]" -type "float3" -0.091319442 -0.074521661 0 ;
	setAttr ".tk[28]" -type "float3" 0.047974769 0 0 ;
	setAttr ".tk[29]" -type "float3" 0 -1.1914904 -0.0056987093 ;
	setAttr ".tk[30]" -type "float3" 0.18908373 -0.85906863 0.25543484 ;
	setAttr ".tk[31]" -type "float3" 0.079449862 -0.060627107 0.17997783 ;
	setAttr ".tk[32]" -type "float3" -0.036384381 -0.076307051 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.10050895 0.063971773 ;
	setAttr ".tk[34]" -type "float3" 0.055431809 -0.15267944 0.15529414 ;
	setAttr ".tk[35]" -type "float3" -0.1326907 -0.99759501 0.18523803 ;
createNode polySplitRing -n "polySplitRing68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[49:50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[124]" "e[126]" "e[130]" "e[133]" "e[136]" "e[139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.83498434137284006 0 0 9.0494413375854492 0.31674966494827655 1;
	setAttr ".wt" 0.32394984364509583;
	setAttr ".dr" no;
	setAttr ".re" 133;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak54";
	setAttr ".uopa" yes;
	setAttr ".tk[60]" -type "float3"  0.035034083 -0.042928461 0;
createNode polySplitRing -n "polySplitRing69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0]" "e[9]" "e[18]" "e[27]" "e[36]" "e[59]" "e[62]" "e[65]" "e[81]" "e[91]" "e[101]" "e[138]" "e[144]" "e[148]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.83498434137284006 0 0 9.0494413375854492 0.31674966494827655 1;
	setAttr ".wt" 0.58903700113296509;
	setAttr ".dr" no;
	setAttr ".re" 81;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak55";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[72]" -type "float3" 0 0 -0.11799246 ;
	setAttr ".tk[73]" -type "float3" 0 0.066944778 -0.086846672 ;
	setAttr ".tk[83]" -type "float3" 0 0 -0.11799246 ;
createNode polySplitRing -n "polySplitRing70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[172]" "e[176]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 0.83498434137284006 0 0 9.0494413375854492 0.31674966494827655 1;
	setAttr ".wt" 0.61191624402999878;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak56";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[72]" -type "float3" 0 0 -0.059145771 ;
	setAttr ".tk[84]" -type "float3" -0.085461207 0.054913979 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.020282235 0 ;
	setAttr ".tk[86]" -type "float3" -0.1093319 0 0 ;
createNode polyTriangulate -n "polyTriangulate1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak57";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[21]" -type "float3" 0 -0.29621774 0.21167496 ;
	setAttr ".tk[22]" -type "float3" 0 -0.15934266 0.36721504 ;
	setAttr ".tk[23]" -type "float3" -0.032515112 -0.14473014 0.34961137 ;
	setAttr ".tk[24]" -type "float3" -0.036008272 -0.23544887 0.067717016 ;
	setAttr ".tk[29]" -type "float3" -0.049521647 0 0.18138154 ;
	setAttr ".tk[56]" -type "float3" -0.039934117 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.084432364 0 0 ;
	setAttr ".tk[66]" -type "float3" -0.068278104 0 0.15357496 ;
	setAttr ".tk[67]" -type "float3" -0.036008272 -0.23544887 0 ;
	setAttr ".tk[68]" -type "float3" -0.032515112 -0.14473014 0.34961137 ;
	setAttr ".tk[69]" -type "float3" 0 -0.15934266 0.36721504 ;
	setAttr ".tk[70]" -type "float3" 0 -0.29621774 0.21167496 ;
	setAttr ".tk[82]" -type "float3" 0.047888916 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.077476948 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.13825971 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.026820816 0 -0.061534733 ;
createNode polyReduce -n "polyReduce1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyTweak -n "polyTweak58";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.22624725 0.025469722 0 ;
	setAttr ".tk[46]" -type "float3" 0 -0.20355999 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.14713416 0 ;
	setAttr ".tk[48]" -type "float3" 0 0.10240537 0 ;
createNode polySplit -n "polySplit15";
	setAttr -s 8 ".e[0:7]"  0.49736801 0.47385001 0.60247803 0.43762201
		 0.58894902 0.42310899 0.42817 0.5043;
	setAttr -s 8 ".d[0:7]"  -2147483574 -2147483573 -2147483583 -2147483585 -2147483589 -2147483541 
		-2147483576 -2147483501;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTriangulate -n "polyTriangulate2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak59";
	setAttr ".uopa" yes;
	setAttr -s 397 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.21475333 -0.023871193 ;
	setAttr ".tk[17]" -type "float3" 0 0.21475333 0.006841308 ;
	setAttr ".tk[22]" -type "float3" -1.1175871e-08 -0.093039311 -0.073598191 ;
	setAttr ".tk[23]" -type "float3" -1.1175871e-08 -0.093039311 0.058170866 ;
	setAttr ".tk[24]" -type "float3" -0.033924442 -0.093039311 -0.073598236 ;
	setAttr ".tk[25]" -type "float3" -0.033924442 -0.093039311 0.044703174 ;
	setAttr ".tk[26]" -type "float3" -1.1175871e-08 -0.66013116 -0.073598191 ;
	setAttr ".tk[27]" -type "float3" -1.1175871e-08 -0.62532574 0.058170866 ;
	setAttr ".tk[28]" -type "float3" -0.033924442 -0.65162033 -0.073598236 ;
	setAttr ".tk[29]" -type "float3" -0.037580531 -0.61233002 0.044703174 ;
	setAttr ".tk[30]" -type "float3" 1.0803342e-07 -0.067387521 -0.24598226 ;
	setAttr ".tk[31]" -type "float3" 1.0803342e-07 -0.61823297 -0.24371284 ;
	setAttr ".tk[32]" -type "float3" -0.033924352 -0.067387521 -0.23215759 ;
	setAttr ".tk[33]" -type "float3" -0.033924352 -0.60523719 -0.22988811 ;
	setAttr ".tk[34]" -type "float3" -0.089415088 -0.15488423 -0.073598295 ;
	setAttr ".tk[35]" -type "float3" -0.060064454 -0.15488423 0.027524775 ;
	setAttr ".tk[36]" -type "float3" -0.07854335 -0.57745147 0.041875649 ;
	setAttr ".tk[37]" -type "float3" -0.085532799 -0.59002215 -0.073598295 ;
	setAttr ".tk[38]" -type "float3" -0.08351101 -0.56893337 -0.18708636 ;
	setAttr ".tk[39]" -type "float3" -0.073728517 -0.15488423 -0.16677786 ;
	setAttr ".tk[40]" -type "float3" -0.12870823 -0.2816973 -0.28169125 ;
	setAttr ".tk[41]" -type "float3" -0.036417436 -0.2816973 -0.33052242 ;
	setAttr ".tk[42]" -type "float3" 1.2293458e-07 -0.27179569 -0.37169564 ;
	setAttr ".tk[43]" -type "float3" -1.1175871e-08 -0.2816973 0.11878395 ;
	setAttr ".tk[44]" -type "float3" -0.036417555 -0.2816973 0.10531628 ;
	setAttr ".tk[45]" -type "float3" -0.08369185 -0.2816973 0.07336612 ;
	setAttr ".tk[46]" -type "float3" -0.12092851 -0.2816973 -0.073598281 ;
	setAttr ".tk[47]" -type "float3" -0.098406002 -0.47489288 -0.24704069 ;
	setAttr ".tk[48]" -type "float3" -0.036417436 -0.47489288 -0.33052242 ;
	setAttr ".tk[49]" -type "float3" 1.2293458e-07 -0.47489288 -0.36463225 ;
	setAttr ".tk[50]" -type "float3" -1.1175871e-08 -0.47489288 0.16442576 ;
	setAttr ".tk[51]" -type "float3" -0.042510968 -0.47489288 0.14669678 ;
	setAttr ".tk[52]" -type "float3" -0.085751221 -0.47489288 0.098621249 ;
	setAttr ".tk[53]" -type "float3" -0.11983235 -0.47489288 -0.073598281 ;
	setAttr ".tk[54]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[66]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[67]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[77]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[82]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.21475333 0.015963051 ;
	setAttr ".tk[89]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.21475333 -0.064905979 ;
	setAttr ".tk[102]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[144]" -type "float3" -0.033924442 -0.093039311 -0.012404077 ;
	setAttr ".tk[145]" -type "float3" -0.082491085 -0.15488423 -0.033222653 ;
	setAttr ".tk[146]" -type "float3" -0.10992523 -0.2816973 -0.0095101818 ;
	setAttr ".tk[147]" -type "float3" -0.11349104 -0.47489288 0.024345225 ;
	setAttr ".tk[148]" -type "float3" -0.086185023 -0.58148414 -0.014088236 ;
	setAttr ".tk[149]" -type "float3" -0.033924442 -0.63968283 -0.012404077 ;
	setAttr ".tk[150]" -type "float3" -1.1175871e-08 -0.65267867 -0.0054375902 ;
	setAttr ".tk[365]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[366]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[367]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[368]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[369]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[370]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[371]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[372]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[373]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[374]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[375]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[376]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[377]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[378]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[379]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[380]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[381]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[382]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[383]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[384]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[385]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[386]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[387]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[388]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[389]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[390]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[391]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[392]" -type "float3" 0 0.21475333 0.018266998 ;
	setAttr ".tk[393]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[394]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[395]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[396]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[397]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[398]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[399]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[400]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[401]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[402]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[403]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[404]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[405]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[406]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[407]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[408]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[409]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[410]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[411]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[412]" -type "float3" 0 0.21475333 -0.023871193 ;
	setAttr ".tk[413]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[414]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[415]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[416]" -type "float3" 0 0.21475333 0.006841308 ;
	setAttr ".tk[593]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[594]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[595]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[596]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[597]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[598]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[599]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[600]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[601]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[602]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[603]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[604]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[605]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[606]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[607]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[608]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[609]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[610]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[611]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[612]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[613]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[614]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[615]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[616]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[617]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[618]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[619]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[620]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[621]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[622]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[623]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[624]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[625]" -type "float3" 0 0.21475333 0.0085969167 ;
	setAttr ".tk[626]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[627]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[628]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[629]" -type "float3" 0 0.21475333 0.0042984583 ;
	setAttr ".tk[630]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[631]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[632]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[633]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[634]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[635]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[636]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[637]" -type "float3" 0 0.21475333 0.012895375 ;
	setAttr ".tk[638]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[639]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[640]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[641]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[642]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[643]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[644]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[645]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[646]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[647]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[648]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[649]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[650]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[651]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[652]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[653]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[654]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[655]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[656]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[657]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[658]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[659]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[660]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[661]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[662]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[663]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[664]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[665]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[666]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[667]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[668]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[669]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[670]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[671]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[672]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[673]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[674]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[675]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[680]" -type "float3" -0.020154323 -0.093039311 -0.073598221 ;
	setAttr ".tk[681]" -type "float3" -0.0097517036 -0.067387521 -0.2377691 ;
	setAttr ".tk[682]" -type "float3" -0.023298394 -0.28157535 -0.33970857 ;
	setAttr ".tk[683]" -type "float3" -0.011232834 -0.47489288 -0.33613396 ;
	setAttr ".tk[684]" -type "float3" -0.0097517036 -0.61538637 -0.24038509 ;
	setAttr ".tk[685]" -type "float3" -0.0097518228 -0.6568954 -0.073598221 ;
	setAttr ".tk[686]" -type "float3" -0.0097518228 -0.65070289 -0.0095763355 ;
	setAttr ".tk[687]" -type "float3" -0.0097518228 -0.6240499 0.056962442 ;
	setAttr ".tk[688]" -type "float3" -0.011232939 -0.47489288 0.16210653 ;
	setAttr ".tk[689]" -type "float3" -0.023298513 -0.2816973 0.11078286 ;
	setAttr ".tk[690]" -type "float3" -0.0097518228 -0.093039311 0.050169799 ;
	setAttr ".tk[695]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[696]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[697]" -type "float3" 0 0.21475333 0 ;
	setAttr ".tk[730]" -type "float3" 1.2293458e-07 -0.38856539 -0.34434718 ;
	setAttr ".tk[731]" -type "float3" -0.0090327077 -0.3664166 -0.33613396 ;
	setAttr ".tk[732]" -type "float3" 1.2293458e-07 -0.28131065 -0.40697026 ;
	setAttr ".tk[733]" -type "float3" -1.1175871e-08 -0.56969148 0.13297319 ;
	setAttr ".tk[734]" -type "float3" -0.01039442 -0.56532055 0.13017464 ;
	setAttr ".tk[735]" -type "float3" -0.04109956 -0.56233394 0.11311355 ;
	setAttr ".tk[736]" -type "float3" -0.083098873 -0.54020721 0.078851104 ;
	setAttr ".tk[737]" -type "float3" -0.096485153 -0.53523743 0.0060189273 ;
	setAttr ".tk[738]" -type "float3" -0.10164778 -0.54309845 -0.073598281 ;
	setAttr ".tk[739]" -type "float3" -0.090668842 -0.52437216 -0.22550288 ;
	setAttr ".tk[740]" -type "float3" -0.035005998 -0.55831879 -0.28885776 ;
	setAttr ".tk[741]" -type "float3" -0.010394316 -0.56438851 -0.29986173 ;
	setAttr ".tk[742]" -type "float3" 1.0803342e-07 -0.56567591 -0.3026824 ;
	setAttr ".tk[743]" -type "float3" 4.8428774e-08 -0.65050054 -0.1772688 ;
	setAttr ".tk[744]" -type "float3" -0.0097517632 -0.64966136 -0.17291094 ;
	setAttr ".tk[745]" -type "float3" -0.033924382 -0.63960981 -0.1699335 ;
	setAttr ".tk[746]" -type "float3" -0.085215613 -0.58126658 -0.13887136 ;
	setAttr ".tk[747]" -type "float3" -0.099629894 -0.54195768 -0.1448857 ;
	setAttr ".tk[748]" -type "float3" -0.11275838 -0.47489288 -0.16562569 ;
	setAttr ".tk[749]" -type "float3" -0.1089782 -0.2816973 -0.16562572 ;
	setAttr ".tk[750]" -type "float3" -0.081091896 -0.15488423 -0.12303877 ;
	setAttr ".tk[751]" -type "float3" -0.033924382 -0.093039311 -0.15361057 ;
	setAttr ".tk[752]" -type "float3" -0.014634755 -0.093039311 -0.156588 ;
	setAttr ".tk[753]" -type "float3" 4.8428774e-08 -0.093039311 -0.16094586 ;
	setAttr ".tk[754]" -type "float3" -1.1175871e-08 -0.25574905 0.11044717 ;
	setAttr ".tk[755]" -type "float3" -0.021435287 -0.25574905 0.10244611 ;
	setAttr ".tk[756]" -type "float3" -0.03607465 -0.25574905 0.096979469 ;
	setAttr ".tk[757]" -type "float3" -0.080442086 -0.26425526 0.067061022 ;
	setAttr ".tk[758]" -type "float3" -0.10615192 -0.26425526 -0.012771606 ;
	setAttr ".tk[759]" -type "float3" -0.11659409 -0.26425526 -0.073598281 ;
	setAttr ".tk[760]" -type "float3" -0.1051427 -0.26425526 -0.15976824 ;
	setAttr ".tk[761]" -type "float3" -0.12531407 -0.26425526 -0.27065182 ;
	setAttr ".tk[762]" -type "float3" -0.03607453 -0.25574905 -0.37496167 ;
	setAttr ".tk[763]" -type "float3" -0.021435168 -0.25574905 -0.38057327 ;
	setAttr ".tk[764]" -type "float3" 1.2293458e-07 -0.25574905 -0.40849775 ;
	setAttr ".tk[765]" -type "float3" -1.1175871e-08 -0.21110535 0.096103728 ;
	setAttr ".tk[766]" -type "float3" -0.018229615 -0.21110535 0.088102728 ;
	setAttr ".tk[767]" -type "float3" -0.035484683 -0.21110535 0.082636118 ;
	setAttr ".tk[768]" -type "float3" -0.074850932 -0.23424645 0.056213241 ;
	setAttr ".tk[769]" -type "float3" -0.099659935 -0.23424645 -0.018382892 ;
	setAttr ".tk[770]" -type "float3" -0.1091368 -0.23424645 -0.073598281 ;
	setAttr ".tk[771]" -type "float3" -0.098543689 -0.23424645 -0.14969055 ;
	setAttr ".tk[772]" -type "float3" -0.091814235 -0.23424645 -0.22198677 ;
	setAttr ".tk[773]" -type "float3" -0.035484564 -0.21110535 -0.36818159 ;
	setAttr ".tk[774]" -type "float3" -0.018229511 -0.21110535 -0.37379313 ;
	setAttr ".tk[775]" -type "float3" 1.2293458e-07 -0.21110535 -0.39925373 ;
	setAttr ".tk[776]" -type "float3" -1.1175871e-08 -0.15910792 0.079397738 ;
	setAttr ".tk[777]" -type "float3" -0.014495905 -0.15910792 0.071396723 ;
	setAttr ".tk[778]" -type "float3" -0.034797531 -0.15910792 0.065930083 ;
	setAttr ".tk[779]" -type "float3" -0.068338826 -0.19929457 0.043578554 ;
	setAttr ".tk[780]" -type "float3" -0.092098638 -0.19929457 -0.024918474 ;
	setAttr ".tk[781]" -type "float3" -0.10045119 -0.19929457 -0.073598281 ;
	setAttr ".tk[782]" -type "float3" -0.090857759 -0.19929457 -0.13795285 ;
	setAttr ".tk[783]" -type "float3" -0.082370654 -0.19929457 -0.19488619 ;
	setAttr ".tk[784]" -type "float3" -0.034797411 -0.065966658 -0.3493979 ;
	setAttr ".tk[785]" -type "float3" -0.014495801 -0.065966658 -0.35500944 ;
	setAttr ".tk[786]" -type "float3" 1.0803342e-07 -0.065966658 -0.3845765 ;
	setAttr ".tk[787]" -type "float3" -0.098406002 -0.38893229 -0.24704069 ;
	setAttr ".tk[788]" -type "float3" -0.1089782 -0.3871918 -0.16562569 ;
	setAttr ".tk[789]" -type "float3" -0.12092851 -0.39247015 -0.073598281 ;
	setAttr ".tk[790]" -type "float3" -0.10992523 -0.39319441 0.013731694 ;
	setAttr ".tk[791]" -type "float3" -0.08369185 -0.39093739 0.099173695 ;
	setAttr ".tk[792]" -type "float3" -0.044762563 -0.37668672 0.12709874 ;
	setAttr ".tk[793]" -type "float3" -0.017056387 -0.38164738 0.13733515 ;
	setAttr ".tk[794]" -type "float3" -1.1175871e-08 -0.38024887 0.14206645 ;
	setAttr ".tk[795]" -type "float3" -0.036246907 -0.36930063 -0.34249735 ;
	setAttr ".tk[796]" -type "float3" -0.084727183 -0.4006733 -0.30229712 ;
	setAttr ".tk[797]" -type "float3" -0.026320931 -0.32100943 -0.33052242 ;
	setAttr ".tk[798]" -type "float3" -0.011966612 -0.33023638 -0.3328014 ;
	setAttr ".tk[799]" -type "float3" -0.040332001 -0.3638995 -0.31678289 ;
	setAttr ".tk[800]" -type "float3" -0.028530937 -0.36844596 -0.31767434 ;
	setAttr ".tk[801]" -type "float3" -0.037797969 -0.38105083 -0.31396502 ;
	setAttr ".tk[802]" -type "float3" -0.055978227 -0.37559891 -0.30291671 ;
	setAttr ".tk[803]" -type "float3" -0.030433591 -0.34563589 -0.32478356 ;
	setAttr ".tk[804]" -type "float3" -0.021370929 -0.335417 -0.32654428 ;
	setAttr ".tk[805]" -type "float3" -0.03838126 -0.39097255 -0.32478356 ;
	setAttr ".tk[806]" -type "float3" -0.066995606 -0.38898537 -0.30980986 ;
	setAttr ".tk[807]" -type "float3" -0.053743821 -0.39562145 -0.3186574 ;
	setAttr ".tk[808]" -type "float3" -0.050084036 -0.38116199 -0.31027836 ;
	setAttr ".tk[809]" -type "float3" -0.051978093 -0.36371046 -0.30598617 ;
	setAttr ".tk[810]" -type "float3" -0.064049259 -0.35280681 -0.30936378 ;
	setAttr ".tk[811]" -type "float3" -0.062413979 -0.41030002 -0.33614349 ;
	setAttr ".tk[812]" -type "float3" -0.058810432 -0.47489288 -0.30036515 ;
	setAttr ".tk[813]" -type "float3" -0.068050936 -0.54623902 -0.2639389 ;
	setAttr ".tk[814]" -type "float3" -0.068487391 -0.58537179 -0.22035769 ;
	setAttr ".tk[815]" -type "float3" -0.058973599 -0.61438644 -0.15514953 ;
	setAttr ".tk[816]" -type "float3" -0.061775286 -0.62203139 -0.073598266 ;
	setAttr ".tk[817]" -type "float3" -0.058956493 -0.61180645 -0.013210766 ;
	setAttr ".tk[818]" -type "float3" -0.05423088 -0.59546113 -0.0036327951 ;
	setAttr ".tk[819]" -type "float3" -0.06513615 -0.54510772 0.10116881 ;
	setAttr ".tk[820]" -type "float3" -0.069205269 -0.47489288 0.12874827 ;
	setAttr ".tk[821]" -type "float3" -0.063789383 -0.38365173 0.11345026 ;
	setAttr ".tk[822]" -type "float3" -0.056738395 -0.28169733 0.091582447 ;
	setAttr ".tk[823]" -type "float3" -0.05469669 -0.25931922 0.084422022 ;
	setAttr ".tk[824]" -type "float3" -0.053049486 -0.22143084 0.070846543 ;
	setAttr ".tk[825]" -type "float3" -0.051076036 -0.17861168 0.055082303 ;
	setAttr ".tk[826]" -type "float3" -0.048435729 -0.12737173 0.035166834 ;
	setAttr ".tk[827]" -type "float3" -0.057535995 -0.12310621 -0.022525407 ;
	setAttr ".tk[828]" -type "float3" -0.060371418 -0.12251478 -0.073598266 ;
	setAttr ".tk[829]" -type "float3" -0.058407832 -0.12514138 -0.13774155 ;
	setAttr ".tk[830]" -type "float3" -0.0636601 -0.13924062 -0.18135235 ;
	setAttr ".tk[831]" -type "float3" -0.065745994 -0.17063093 -0.23693854 ;
	setAttr ".tk[832]" -type "float3" -0.059256215 -0.22135179 -0.28415608 ;
	setAttr ".tk[833]" -type "float3" -0.059935469 -0.25919282 -0.3004508 ;
	setAttr ".tk[834]" -type "float3" -0.058432985 -0.2816973 -0.30087352 ;
	setAttr ".tk[835]" -type "float3" -0.076355651 -0.33108398 -0.3036691 ;
	setAttr ".tk[836]" -type "float3" -0.039507043 -0.37083942 -0.29625648 ;
	setAttr ".tk[837]" -type "float3" -0.04130758 -0.36744151 -0.29581356 ;
	setAttr ".tk[838]" -type "float3" -0.028107282 -0.36791131 -0.30240566 ;
	setAttr ".tk[839]" -type "float3" -0.039893877 -0.36285168 -0.30158842 ;
	setAttr ".tk[840]" -type "float3" -0.037427317 -0.38149524 -0.29850483 ;
	setAttr ".tk[841]" -type "float3" -0.040503483 -0.3748019 -0.29554784 ;
	setAttr ".tk[842]" -type "float3" -0.048551809 -0.37152314 -0.29258424 ;
	setAttr ".tk[843]" -type "float3" -0.058331598 -0.37781224 -0.28751385 ;
	setAttr ".tk[844]" -type "float3" -0.049704921 -0.38178056 -0.29485935 ;
	setAttr ".tk[845]" -type "float3" -0.047640543 -0.37503356 -0.29351109 ;
	setAttr ".tk[846]" -type "float3" -0.051456641 -0.36334586 -0.29061627 ;
	setAttr ".tk[847]" -type "float3" -0.047610145 -0.36865953 -0.29417288 ;
	setAttr ".tk[848]" -type "float3" -0.081603959 -0.2816973 -0.2696684 ;
	setAttr ".tk[849]" -type "float3" -0.08026804 -0.26212725 -0.26309165 ;
	setAttr ".tk[850]" -type "float3" -0.076597497 -0.22882639 -0.2452327 ;
	setAttr ".tk[851]" -type "float3" -0.075382754 -0.18724628 -0.2125622 ;
	setAttr ".tk[852]" -type "float3" -0.069496408 -0.14830881 -0.17290401 ;
	setAttr ".tk[853]" -type "float3" -0.071557 -0.14238229 -0.12921886 ;
	setAttr ".tk[854]" -type "float3" -0.077207044 -0.14127825 -0.073598281 ;
	setAttr ".tk[855]" -type "float3" -0.072001591 -0.14152685 -0.028726242 ;
	setAttr ".tk[856]" -type "float3" -0.055176515 -0.14331986 0.030736974 ;
	setAttr ".tk[857]" -type "float3" -0.06108271 -0.19060095 0.048413966 ;
	setAttr ".tk[858]" -type "float3" -0.065687045 -0.22885956 0.062364113 ;
	setAttr ".tk[859]" -type "float3" -0.069620416 -0.26218048 0.074358508 ;
	setAttr ".tk[860]" -type "float3" -0.072362378 -0.2816973 0.081023067 ;
	setAttr ".tk[861]" -type "float3" -0.07532616 -0.38787508 0.1051746 ;
	setAttr ".tk[862]" -type "float3" -0.078796402 -0.47489288 0.1112847 ;
	setAttr ".tk[863]" -type "float3" -0.075548545 -0.5422672 0.088231981 ;
	setAttr ".tk[864]" -type "float3" -0.068323985 -0.58502156 0.042445693 ;
	setAttr ".tk[865]" -type "float3" -0.074739948 -0.59422958 -0.013719402 ;
	setAttr ".tk[866]" -type "float3" -0.075546697 -0.60347646 -0.073598281 ;
	setAttr ".tk[867]" -type "float3" -0.074185207 -0.59518778 -0.14571361 ;
	setAttr ".tk[868]" -type "float3" -0.077196077 -0.57584292 -0.20107141 ;
	setAttr ".tk[869]" -type "float3" -0.081161782 -0.53356373 -0.24165887 ;
	setAttr ".tk[870]" -type "float3" -0.081762627 -0.47489288 -0.26945478 ;
createNode polyReduce -n "polyReduce2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 50;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 22.2628;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polyTweak -n "polyTweak60";
	setAttr ".uopa" yes;
	setAttr ".tk[414]" -type "float3"  -0.080487303 0.077790827 0.013933055;
createNode deleteComponent -n "deleteComponent13";
	setAttr ".dc" -type "componentList" 1 "f[552]";
createNode polyAppend -n "polyAppend19";
	setAttr ".v[0]" -type "float3"  0.061988361 7.1516972 0.88891548;
	setAttr -s 2 ".d[0:1]"  -2147482721 0;
	setAttr ".tx" 1;
createNode polyTweak -n "polyTweak61";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[300:301]" -type "float3"  0.061988957 0 0 7.4505806e-09
		 0 0;
createNode groupParts -n "groupParts28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:634]";
	setAttr ".gi" 29;
createNode polyAppend -n "polyAppend20";
	setAttr ".v[0]" -type "float3"  -5.9788636e-07 7.3037219 0.94728202;
	setAttr -s 2 ".d[0:1]"  -2147482740 0;
	setAttr ".tx" 1;
createNode polyTweak -n "polyTweak62";
	setAttr ".uopa" yes;
	setAttr ".tk[337]" -type "float3"  -0.061988361 0.10795709 0;
createNode groupParts -n "groupParts29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:635]";
	setAttr ".gi" 30;
createNode polyAppend -n "polyAppend21";
	setAttr -s 2 ".d[0:1]"  -2147482674 -2147482677;
	setAttr ".tx" 1;
createNode polyTweak -n "polyTweak63";
	setAttr ".uopa" yes;
	setAttr ".tk[338]" -type "float3"  5.9604645e-07 -0.016123574 0.032842085;
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak64";
	setAttr ".uopa" yes;
	setAttr ".tk[20]" -type "float3"  -0.012500719 0.043030094 -0.039720085;
createNode polySplit -n "polySplit16";
	setAttr -s 3 ".e[0:2]"  0 0.43412 1;
	setAttr -s 3 ".d[0:2]"  -2147483330 -2147483563 -2147482875;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	setAttr -s 3 ".e[0:2]"  1 0.53425199 1;
	setAttr -s 3 ".d[0:2]"  -2147482880 -2147483332 -2147482879;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	setAttr -s 13 ".e[0:12]"  0.852714 0.082881697 0.91663402 0.91791302
		 0.87304699 0.88642401 0.890688 0.88025701 0.81965297 0.81939298 0.191946 0.152549
		 0.852714;
	setAttr -s 13 ".d[0:12]"  -2147483334 -2147482884 -2147483335 -2147482879 -2147483332 -2147482880 
		-2147482881 -2147482882 -2147483333 -2147482871 -2147482672 -2147483330 -2147483334;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	setAttr -s 13 ".e[0:12]"  0.129067 0.86387402 0.88842499 0.114827 0.87125999
		 0.87638301 0.121321 0.153138 0.145859 0.146805 0.121258 0.867863 0.129067;
	setAttr -s 13 ".d[0:12]"  -2147482878 -2147483548 -2147482877 -2147482876 -2147483563 -2147482875 
		-2147482874 -2147483331 -2147482873 -2147483328 -2147482669 -2147482872 -2147482878;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	setAttr -s 13 ".e[0:12]"  0.79113603 0.22657301 0.76823902 0.77119797
		 0.78055602 0.78582603 0.80350697 0.78793699 0.90448701 0.212256 0.79542798 0.79518098
		 0.79113603;
	setAttr -s 13 ".d[0:12]"  -2147483298 -2147482836 -2147483299 -2147482831 -2147483294 -2147482832 
		-2147483295 -2147482833 -2147483296 -2147482834 -2147483297 -2147482835 -2147483298;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	setAttr -s 13 ".e[0:12]"  0.72235602 0.285914 0.273038 0.26686701 0.27063
		 0.26607499 0.277679 0.24344601 0.71665001 0.29556599 0.28758499 0.28612399 0.72235602;
	setAttr -s 13 ".d[0:12]"  -2147482617 -2147483299 -2147482831 -2147483294 -2147482832 -2147483295 
		-2147482833 -2147483296 -2147482609 -2147483297 -2147482835 -2147483298 -2147482617;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1031]" "e[1039]" "e[1055:1061]" "e[1063:1065]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.063623011112213135;
	setAttr ".re" 1031;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1055:1061]" "e[1063:1065]" "e[1078]" "e[1093]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.94105803966522217;
	setAttr ".dr" no;
	setAttr ".re" 1078;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak65";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[373]" -type "float3" -0.065951698 0 0 ;
	setAttr ".tk[396]" -type "float3" -0.065951698 0 0 ;
createNode polySplit -n "polySplit22";
	setAttr -s 13 ".e[0:12]"  0.79490602 0.208452 0.768884 0.76940203 0.76976001
		 0.223764 0.794406 0.77280301 0.766451 0.89524698 0.90889102 0.81828701 0.79490602;
	setAttr -s 13 ".d[0:12]"  -2147483305 -2147482842 -2147483304 -2147482841 -2147483303 -2147482840 
		-2147483302 -2147482839 -2147483301 -2147482838 -2147483300 -2147482837 -2147483305;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	setAttr -s 13 ".e[0:12]"  0.30874801 0.69896501 0.30700299 0.30552801
		 0.319774 0.67930102 0.314511 0.32005101 0.31272301 0.26789901 0.26485199 0.29547
		 0.30874801;
	setAttr -s 13 ".d[0:12]"  -2147483305 -2147482521 -2147483304 -2147482841 -2147483303 -2147482517 
		-2147483302 -2147482839 -2147483301 -2147482838 -2147483300 -2147482837 -2147483305;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	setAttr -s 13 ".e[0:12]"  0.24320699 0.768498 0.227975 0.22694001 0.221995
		 0.784159 0.21424399 0.215174 0.23382699 0.23517001 0.23965199 0.24047901 0.24320699;
	setAttr -s 13 ".d[0:12]"  -2147483293 -2147482830 -2147483292 -2147482829 -2147483291 -2147482828 
		-2147483290 -2147482827 -2147483289 -2147482826 -2147483288 -2147482825 -2147483293;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	setAttr -s 13 ".e[0:12]"  0.69841403 0.286998 0.71315199 0.71702802
		 0.70775598 0.70465499 0.68923098 0.698035 0.70295203 0.28374201 0.718611 0.71327901
		 0.69841403;
	setAttr -s 13 ".d[0:12]"  -2147482472 -2147482830 -2147482474 -2147482463 -2147482464 -2147482465 
		-2147482466 -2147482467 -2147482468 -2147482828 -2147482470 -2147482471 -2147482472;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	setAttr -s 12 ".e[0:11]"  0 0.58254701 0.410514 0.40733299 0.40765899
		 0.59498399 0.40329799 0.41315201 1 0.40484801 0.40527099 1;
	setAttr -s 12 ".d[0:11]"  -2147483287 -2147482824 -2147483286 -2147482823 -2147483285 -2147482822 
		-2147483284 -2147482821 -2147483308 -2147482845 -2147483311 -2147483306;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	setAttr -s 14 ".e[0:13]"  0.58778203 0.412159 0.57157999 0.550991 0.54387301
		 0.44463801 0.57894599 0.58516699 0.579386 0.799959 0.840464 0.86212999 0.203824 0.58778203;
	setAttr -s 14 ".d[0:13]"  -2147483287 -2147482824 -2147482425 -2147482424 -2147482423 -2147482822 
		-2147482421 -2147482420 -2147483283 -2147483307 -2147482419 -2147482418 -2147483306 -2147483287;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[361]" "e[365]" "e[1223:1225]" "e[1227:1228]" "e[1243]" "e[1247]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.91429924964904785;
	setAttr ".dr" no;
	setAttr ".re" 1243;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak66";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[215]" -type "float3" -0.042329654 0 0 ;
	setAttr ".tk[216]" -type "float3" -0.042157058 0 0 ;
	setAttr ".tk[413]" -type "float3" -0.016274745 0 0 ;
	setAttr ".tk[414]" -type "float3" -0.014689486 0 0 ;
	setAttr ".tk[415]" -type "float3" -0.0029055234 0 0 ;
	setAttr ".tk[416]" -type "float3" -0.0018924417 0 0 ;
	setAttr ".tk[417]" -type "float3" -0.0016977543 0 0 ;
	setAttr ".tk[418]" -type "float3" -0.0054642465 0 0 ;
	setAttr ".tk[419]" -type "float3" -0.016063657 0 0 ;
	setAttr ".tk[420]" -type "float3" -0.0035045352 0 0 ;
	setAttr ".tk[421]" -type "float3" 0.00018837885 0 0 ;
	setAttr ".tk[422]" -type "float3" -0.074684642 0 0 ;
	setAttr ".tk[423]" -type "float3" -0.084970422 0 0 ;
	setAttr ".tk[424]" -type "float3" -0.029875206 0 0 ;
	setAttr ".tk[437]" -type "float3" 0.027184742 0 0 ;
	setAttr ".tk[438]" -type "float3" 0.027184742 0 0 ;
	setAttr ".tk[439]" -type "float3" 0.027184742 0 0 ;
	setAttr ".tk[440]" -type "float3" 0.027184742 0 0 ;
	setAttr ".tk[441]" -type "float3" 0.027184742 0 0 ;
	setAttr ".tk[442]" -type "float3" 0.027184742 0 0 ;
	setAttr ".tk[443]" -type "float3" 0.027184742 0 0 ;
	setAttr ".tk[444]" -type "float3" 0.027184742 0 0 ;
	setAttr ".tk[445]" -type "float3" 0.027184742 0 0 ;
	setAttr ".tk[446]" -type "float3" 0.027184742 0 0 ;
	setAttr ".tk[447]" -type "float3" 0.027184742 0 0 ;
	setAttr ".tk[448]" -type "float3" 0.027184742 0 0 ;
	setAttr ".tk[461]" -type "float3" -0.039946157 0 0 ;
	setAttr ".tk[462]" -type "float3" -0.039946157 0 0 ;
	setAttr ".tk[463]" -type "float3" -0.039946157 0 0 ;
	setAttr ".tk[464]" -type "float3" -0.039946157 0 0 ;
	setAttr ".tk[465]" -type "float3" -0.039946157 0 0 ;
	setAttr ".tk[466]" -type "float3" -0.039946157 0 0 ;
	setAttr ".tk[467]" -type "float3" -0.039946157 0 0 ;
	setAttr ".tk[468]" -type "float3" -0.037845597 0 0 ;
	setAttr ".tk[469]" -type "float3" -0.038467035 0 0 ;
	setAttr ".tk[470]" -type "float3" 0.024057269 0 0 ;
	setAttr ".tk[471]" -type "float3" 0.026367988 0 0 ;
	setAttr ".tk[472]" -type "float3" 0.033619985 0 0 ;
	setAttr ".tk[473]" -type "float3" 0.041483771 0 0 ;
	setAttr ".tk[474]" -type "float3" 0.043927439 0 0 ;
	setAttr ".tk[475]" -type "float3" 0.041155152 0 0 ;
	setAttr ".tk[476]" -type "float3" 0.03459144 0 0 ;
	setAttr ".tk[477]" -type "float3" 0.028482236 0 0 ;
	setAttr ".tk[478]" -type "float3" 0.026519438 0 0 ;
	setAttr ".tk[479]" -type "float3" -0.032964997 0 0 ;
	setAttr ".tk[480]" -type "float3" -0.043927439 0 0 ;
	setAttr ".tk[481]" -type "float3" -0.052441642 0 0 ;
	setAttr ".tk[482]" -type "float3" -0.03199172 0 0 ;
createNode polySplitRing -n "polySplitRing74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[341]" "e[1229:1230]" "e[1243]" "e[1247]" "e[1254]" "e[1268:1269]" "e[1271]" "e[1275]" "e[1277]" "e[1279]" "e[1283]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.094093039631843567;
	setAttr ".re" 1243;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1174]" "e[1176:1178]" "e[1180:1185]" "e[1199]" "e[1207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.062981687486171722;
	setAttr ".re" 1199;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1174]" "e[1176:1178]" "e[1180:1185]" "e[1311]" "e[1326]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.904430091381073;
	setAttr ".dr" no;
	setAttr ".re" 1311;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1127]" "e[1131]" "e[1150]" "e[1152:1154]" "e[1156:1161]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.068124860525131226;
	setAttr ".re" 1127;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1150]" "e[1152:1154]" "e[1156:1161]" "e[1359]" "e[1374]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.90970563888549805;
	setAttr ".dr" no;
	setAttr ".re" 1359;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit28";
	setAttr -s 9 ".e[0:8]"  1 0.488985 0.473254 0.48974401 0.524831 0.49871501
		 0.47142899 0.51095003 0;
	setAttr -s 9 ".d[0:8]"  -2147482858 -2147483315 -2147483316 -2147482859 -2147483317 -2147482860 
		-2147482861 -2147483318 -2147482866;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:1421]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak67";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[123]" -type "float3" 0 -0.029155063 0 ;
	setAttr ".tk[307]" -type "float3" 0 0 -0.0055127293 ;
	setAttr ".tk[308]" -type "float3" -0.022193611 0.011015777 -0.0057409257 ;
	setAttr ".tk[309]" -type "float3" -0.013351279 0.011614924 0.004933882 ;
	setAttr ".tk[310]" -type "float3" 0 0 -0.0071406821 ;
	setAttr ".tk[311]" -type "float3" 0 0 0.0084287412 ;
	setAttr ".tk[558]" -type "float3" 0 -0.016093299 0 ;
createNode polyCube -n "polyCube2";
	setAttr ".w" 3.3661741832997016;
	setAttr ".h" 2.0840434395645286;
	setAttr ".d" 1.7598886805415823;
	setAttr ".sw" 3;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	setAttr ".ics" -type "componentList" 2 "f[9]" "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.281744069748135 2.6091570600086769 2.4740834148877457 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.281744 1.5671353 2.4740834 ;
	setAttr ".rs" 1606213448;
	setAttr ".lt" -type "double3" 0 -6.2790480817276654e-17 2.2827831860111014 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.59865695922872586 1.5671353086048683 1.5941390903943375 ;
	setAttr ".cbx" -type "double3" 3.9648310610582547 1.5671353086048683 3.3540277393811539 ;
createNode groupParts -n "groupParts30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:636]";
createNode groupParts -n "groupParts26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[100:199]";
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode lambert -n "lambert8";
	setAttr ".c" -type "float3" 0.366265 0.37435737 0.69499999 ;
	setAttr ".it" -type "float3" 0.2556344 0.2556344 0.2556344 ;
createNode shadingEngine -n "lambert8SG";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
createNode materialInfo -n "materialInfo9";
createNode polySplitRing -n "polySplitRing79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[16:19]" "e[24:27]" "e[32]" "e[35]" "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.915560213386879 1.422411670129208 1;
	setAttr ".wt" 0.42706006765365601;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak68";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  1.029104471 0 -2.015990734
		 0.50077391 0 -2.015990734 -0.50077403 0 -2.015990734 -1.029104471 0 -2.015990734
		 1.036581516 -1.3619467 -1.9296788 0.36310548 -1.36194694 -1.9296788 -0.3631056 -1.36194694
		 -1.9296788 -1.036581516 -1.3619467 -1.9296788 1.036581516 -1.2252847 -0.89297539
		 0.36310548 -1.22528493 -0.89297539 -0.3631056 -1.22528493 -0.89297539 -1.036581516
		 -1.2252847 -0.89297539 1.029104471 0 -0.84249455 0.50077391 0 -0.84249455 -0.50077403
		 0 -0.84249455 -1.029104471 0 -0.84249455 1.20495343 1.43952715 -0.74102944 0.43671978
		 1.43952715 -0.74102944 0.43671978 1.43952715 -2.11745572 1.20495343 1.43952715 -2.11745572
		 -0.43671989 1.43952715 -0.74102944 -1.20495343 1.43952715 -0.74102944 -1.20495343
		 1.43952715 -2.11745572 -0.43671989 1.43952715 -2.11745572;
createNode polySplitRing -n "polySplitRing80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[1]" "e[4]" "e[7]" "e[10]" "e[48]" "e[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.915560213386879 1.422411670129208 1;
	setAttr ".wt" 0.5349765419960022;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak69";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0 -0.019157825 ;
	setAttr ".tk[7]" -type "float3" -0.12723909 0.020313455 -0.11200701 ;
	setAttr ".tk[11]" -type "float3" -0.1211362 0 0.10438605 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.080494456 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.080494456 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.080494456 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.080494456 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.080494456 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.080494456 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.080494456 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.080494456 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.080494456 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.080494456 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.080494456 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.080494456 ;
createNode polySplitRing -n "polySplitRing81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[12:15]" "e[20:23]" "e[52]" "e[67]" "e[74]" "e[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.915560213386879 1.422411670129208 1;
	setAttr ".wt" 0.67392045259475708;
	setAttr ".re" 67;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak70";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[2]" -type "float3" -0.0063994937 -0.065272003 0 ;
	setAttr ".tk[3]" -type "float3" -0.097438499 0 -0.075456277 ;
	setAttr ".tk[6]" -type "float3" 0 0 -0.0081744445 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.0052806176 ;
	setAttr ".tk[11]" -type "float3" -0.0027179415 0 -0.061794326 ;
	setAttr ".tk[14]" -type "float3" -0.0063994974 -0.065272003 0 ;
	setAttr ".tk[20]" -type "float3" 0.054657958 0 0.043215558 ;
	setAttr ".tk[21]" -type "float3" -0.063488275 0 0.04005532 ;
	setAttr ".tk[22]" -type "float3" -0.022582717 0 -0.0084735621 ;
	setAttr ".tk[23]" -type "float3" 0.018324811 0 -0.013650775 ;
	setAttr ".tk[32]" -type "float3" -0.0063994974 -0.065272003 0 ;
	setAttr ".tk[33]" -type "float3" -0.023084717 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.03281578 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.0063550179 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.013845243 0 0.0031534554 ;
	setAttr ".tk[37]" -type "float3" -0.013845243 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.013845243 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.0042149071 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.0042149071 0 0 ;
	setAttr ".tk[41]" -type "float3" -0.0042149071 0 0 ;
createNode polySplitRing -n "polySplitRing82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[12:15]" "e[67]" "e[79]" "e[91]" "e[93]" "e[95]" "e[97]" "e[99]" "e[101]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.915560213386879 1.422411670129208 1;
	setAttr ".wt" 0.47086483240127563;
	setAttr ".dr" no;
	setAttr ".re" 67;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[36:37]" "e[39]" "e[41]" "e[62]" "e[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.915560213386879 1.422411670129208 1;
	setAttr ".wt" 0.4844222366809845;
	setAttr ".dr" no;
	setAttr ".re" 66;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak71";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[15]" -type "float3" -0.078513131 0 0.0086776651 ;
	setAttr ".tk[49]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[50]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[51]" -type "float3" 0 -0.073010191 -0.10957281 ;
	setAttr ".tk[52]" -type "float3" -0.021454379 -0.073010191 -0.10957281 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.070381351 ;
	setAttr ".tk[63]" -type "float3" 0 -0.073010191 -0.084897384 ;
	setAttr ".tk[64]" -type "float3" 0.0097181639 0.0080662398 -0.084897384 ;
	setAttr ".tk[65]" -type "float3" -0.045999426 0 -0.054288723 ;
createNode deleteComponent -n "deleteComponent14";
	setAttr ".dc" -type "componentList" 8 "f[0:1]" "f[3:4]" "f[6:7]" "f[9:10]" "f[13:17]" "f[23:29]" "f[43:48]" "f[55:60]";
createNode polyTriangulate -n "polyTriangulate3";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak72";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[24]" -type "float3" 0.026936091 0 0 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.018674232 ;
	setAttr ".tk[31]" -type "float3" 0.03591479 0 0 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.029908963 ;
createNode polyReduce -n "polyReduce4";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 22.2628;
	setAttr ".vmp" -type "string" "";
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".kqw" 1;
	setAttr ".cr" yes;
createNode polySoftEdge -n "polySoftEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.915560213386879 1.422411670129208 1;
	setAttr ".a" 0;
createNode polyUnite -n "polyUnite3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:861]";
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1723]";
createNode polyMergeVert -n "polyMergeVert4";
	setAttr ".ics" -type "componentList" 18 "vtx[14:15]" "vtx[19]" "vtx[273]" "vtx[290:291]" "vtx[295:296]" "vtx[298]" "vtx[306]" "vtx[319]" "vtx[337:338]" "vtx[574:575]" "vtx[579]" "vtx[833]" "vtx[850:851]" "vtx[855:856]" "vtx[858]" "vtx[866]" "vtx[879]" "vtx[897:898]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	setAttr ".ics" -type "componentList" 10 "vtx[5:6]" "vtx[8]" "vtx[11:12]" "vtx[18]" "vtx[302]" "vtx[565:566]" "vtx[568]" "vtx[571:572]" "vtx[576]" "vtx[853]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	setAttr ".ics" -type "componentList" 2 "vtx[286:287]" "vtx[836:837]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	setAttr ".ics" -type "componentList" 5 "vtx[7]" "vtx[9:10]" "vtx[58]" "vtx[565:567]" "vtx[609]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyUnite -n "polyUnite4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:56]";
createNode groupId -n "groupId25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:113]";
createNode polyMergeVert -n "polyMergeVert8";
	setAttr ".ics" -type "componentList" 8 "vtx[12]" "vtx[17:20]" "vtx[22:23]" "vtx[26:27]" "vtx[46]" "vtx[51:54]" "vtx[56:57]" "vtx[60:61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode groupId -n "groupId27";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	setAttr ".ihi" 0;
createNode polyPrism -n "Stick_0001:polyPrism1";
	setAttr ".l" 1;
	setAttr ".w" 0.2;
	setAttr ".ns" 6;
	setAttr ".cuv" 3;
createNode lambert -n "Stick_0001:lambert2";
	setAttr ".c" -type "float3" 0.45490196 0.30980393 0.098039217 ;
createNode shadingEngine -n "Stick_0001:lambert2SG";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "Stick_0001:materialInfo1";
createNode polySplitRing -n "Stick_0001:polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".wt" 0.96910029649734497;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "Stick_0001:polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[6:11]" -type "float3"  -0.17536797 8.49071598 0 -0.17536797
		 8.49071598 0 -0.17536797 8.49071598 0 -0.17536797 8.49071598 0 -0.17536797 8.49071598
		 0 -0.17536797 8.49071598 0;
createNode polySplitRing -n "Stick_0001:polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".wt" 0.84758871793746948;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Stick_0001:polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".wt" 0.84559452533721924;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Stick_0001:polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".wt" 0.87186431884765625;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Stick_0001:polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".wt" 0.80029487609863281;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Stick_0001:polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".wt" 0.66204065084457397;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "Stick_0001:polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".wt" 0.34030920267105103;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "Stick_0001:polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.022675857 0.049131036 -7.4505806e-09 ;
	setAttr ".rs" 184484481;
	setAttr ".lt" -type "double3" 0 -1.2407709188295415e-24 0.045351726274300785 ;
	setAttr ".ls" -type "double3" 0.58634649243061765 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.10509315133094788 0.049131035804748535 -0.17320510745048523 ;
	setAttr ".cbx" -type "double3" 0.15044486522674561 0.049131035804748535 0.17320509254932404 ;
createNode polyTweak -n "Stick_0001:polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[0]" -type "float3" -0.013439648 0.04913104 0 ;
	setAttr ".tk[1]" -type "float3" 0.058791351 0.04913104 0 ;
	setAttr ".tk[2]" -type "float3" 0.094906852 0.04913104 0 ;
	setAttr ".tk[3]" -type "float3" 0.058791365 0.04913104 0 ;
	setAttr ".tk[4]" -type "float3" -0.013439627 0.04913104 0 ;
	setAttr ".tk[5]" -type "float3" -0.04955513 0.04913104 0 ;
	setAttr ".tk[12]" -type "float3" 0.034013793 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.034013793 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.034013793 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.034013793 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.034013793 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.034013793 0 0 ;
	setAttr ".tk[18]" -type "float3" 0.05444048 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.061234031 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.074821144 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.081614695 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.074821144 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.061234031 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.036252897 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.054029867 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.089583918 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.10736093 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.089583911 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.054029867 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.026183717 0 0 ;
	setAttr ".tk[31]" -type "float3" 0.045215979 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.083280586 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.10231287 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.083280578 0 0 ;
	setAttr ".tk[35]" -type "float3" 0.045215972 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.013486533 2.3283064e-10 0 ;
	setAttr ".tk[37]" -type "float3" 0.033198431 1.1641532e-10 0 ;
	setAttr ".tk[38]" -type "float3" 0.072622284 -1.1641532e-10 0 ;
	setAttr ".tk[39]" -type "float3" 0.092334196 -2.3283064e-10 0 ;
	setAttr ".tk[40]" -type "float3" 0.072622277 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.033198431 1.1641532e-10 0 ;
	setAttr ".tk[42]" -type "float3" 0.0090388777 0 0 ;
	setAttr ".tk[43]" -type "float3" 0.02719529 0 0 ;
	setAttr ".tk[44]" -type "float3" 0.063508168 0 0 ;
	setAttr ".tk[45]" -type "float3" 0.081664599 0 0 ;
	setAttr ".tk[46]" -type "float3" 0.063508168 0 0 ;
	setAttr ".tk[47]" -type "float3" 0.02719529 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.0203453 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.0087239109 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.066862307 0 0 ;
	setAttr ".tk[51]" -type "float3" 0.095931523 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.0668623 0 0 ;
	setAttr ".tk[53]" -type "float3" 0.0087238895 0 0 ;
createNode polyExtrudeFace -n "Stick_0001:polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.17536797 9.490716 -7.4505806e-09 ;
	setAttr ".rs" 1569599099;
	setAttr ".lt" -type "double3" 0 -4.2351647362715017e-22 0.80243694967764567 ;
	setAttr ".d" 4;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37536796927452087 9.4907159805297852 -0.11152750253677368 ;
	setAttr ".cbx" -type "double3" 0.024632036685943604 9.4907159805297852 0.11152748763561249 ;
createNode polyTweak -n "Stick_0001:polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.061677594 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.061677605 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.061677605 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.061677605 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.061677594 ;
	setAttr ".tk[7]" -type "float3" 0 0 0.061677605 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.061677605 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.061677605 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.061677605 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.061677605 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.061677605 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.061677594 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.061677605 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.061677605 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.061677605 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.061677594 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.061677605 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.061677605 ;
	setAttr ".tk[28]" -type "float3" 0 0 0.061677605 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.061677594 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.061677605 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.061677605 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.061677605 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.061677594 ;
	setAttr ".tk[37]" -type "float3" 0 0 -0.061677605 ;
	setAttr ".tk[38]" -type "float3" 0 0 -0.061677605 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.061677605 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.061677594 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.061677605 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.061677605 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.061677605 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.061677594 ;
	setAttr ".tk[49]" -type "float3" 0 0 -0.061677605 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.061677605 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.061677605 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.061677594 ;
	setAttr ".tk[54]" -type "float3" 0 0 -4.1819459e-09 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.10155422 ;
	setAttr ".tk[56]" -type "float3" 0 0 -0.10155423 ;
	setAttr ".tk[57]" -type "float3" 0 0 -0.10155422 ;
	setAttr ".tk[58]" -type "float3" 0 0 1.3291861e-08 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.10155423 ;
createNode polyExtrudeFace -n "Stick_0001:polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.076891258 10.219511 -7.7486038e-07 ;
	setAttr ".rs" 1324744206;
	setAttr ".lt" -type "double3" 0 2.0703757246101405e-22 0.072691419322293171 ;
	setAttr ".ls" -type "double3" 0.34999998951563277 0.55969494208472115 0.34999998951563277 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33902162313461304 10.219511032104492 -0.12988215684890747 ;
	setAttr ".cbx" -type "double3" 0.18523910641670227 10.219511032104492 0.12988060712814331 ;
createNode polyTweak -n "Stick_0001:polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[6]" -type "float3" -0.0076569854 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.039559841 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.055511277 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.039559849 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.0076569952 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.0082944259 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.12831196 0 -0.16640404 ;
	setAttr ".tk[61]" -type "float3" 0.16991405 0 -0.22209255 ;
	setAttr ".tk[62]" -type "float3" 0.16854894 -0.047216836 -0.18270308 ;
	setAttr ".tk[63]" -type "float3" 0.12954186 -0.073642045 -0.018353911 ;
	setAttr ".tk[64]" -type "float3" -0.039780341 0 -0.16640407 ;
	setAttr ".tk[65]" -type "float3" -0.028263545 0 -0.22209255 ;
	setAttr ".tk[66]" -type "float3" -0.0032899249 -0.047216836 -0.18270311 ;
	setAttr ".tk[67]" -type "float3" 0.067411482 -0.073642045 -0.018353932 ;
	setAttr ".tk[68]" -type "float3" -0.12382652 0 -8.6751442e-09 ;
	setAttr ".tk[69]" -type "float3" -0.12735239 0 -4.9229246e-08 ;
	setAttr ".tk[70]" -type "float3" -0.08920937 -0.047216836 -6.9780448e-08 ;
	setAttr ".tk[71]" -type "float3" 0.036346346 -0.073642045 -6.4457922e-08 ;
	setAttr ".tk[72]" -type "float3" -0.039780367 0 0.16640417 ;
	setAttr ".tk[73]" -type "float3" -0.028263558 0 0.22209255 ;
	setAttr ".tk[74]" -type "float3" -0.0032899322 -0.047216836 0.18270291 ;
	setAttr ".tk[75]" -type "float3" 0.067411467 -0.073642045 0.018353842 ;
	setAttr ".tk[76]" -type "float3" 0.12831192 0 0.16640422 ;
	setAttr ".tk[77]" -type "float3" 0.16991401 0 0.22209255 ;
	setAttr ".tk[78]" -type "float3" 0.16854891 -0.047216836 0.18270297 ;
	setAttr ".tk[79]" -type "float3" 0.12954184 -0.073642045 0.01835384 ;
	setAttr ".tk[80]" -type "float3" 0.21235809 0 4.0290804e-08 ;
	setAttr ".tk[81]" -type "float3" 0.26900288 0 1.5519291e-08 ;
	setAttr ".tk[82]" -type "float3" 0.25446838 -0.047216836 -1.6195255e-08 ;
	setAttr ".tk[83]" -type "float3" 0.16060707 -0.073642045 -5.7450716e-08 ;
createNode polySoftEdge -n "Stick_0001:polySoftEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "Stick_0001:polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[12]" -type "float3" 0.03023936 0 0.025199467 ;
	setAttr ".tk[17]" -type "float3" 0.03023936 0 0.025199467 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.005039894 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.005039894 ;
	setAttr ".tk[21]" -type "float3" -0.045359042 0 -0.040319148 ;
	setAttr ".tk[22]" -type "float3" -0.045359042 0 -0.040319148 ;
	setAttr ".tk[24]" -type "float3" 0.031418856 0 0.031418856 ;
	setAttr ".tk[25]" -type "float3" 0.031418856 0 0.031418856 ;
	setAttr ".tk[27]" -type "float3" 0.014726824 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.014726824 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.010079786 0 -0.02133907 ;
	setAttr ".tk[31]" -type "float3" 0.010079786 0 -0.0025199489 ;
	setAttr ".tk[32]" -type "float3" 0 0 -0.012599735 ;
	setAttr ".tk[33]" -type "float3" 0.015119681 0 0.010079788 ;
	setAttr ".tk[34]" -type "float3" 0.015119681 0 0.010079788 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.031418856 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.005039894 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.005039894 ;
	setAttr ".tk[39]" -type "float3" -0.039273567 0 -0.023564141 ;
	setAttr ".tk[40]" -type "float3" -0.039273567 0 -0.023564141 ;
	setAttr ".tk[42]" -type "float3" -0.012599735 0 0.026378963 ;
	setAttr ".tk[43]" -type "float3" -0.012599735 0 0.010079788 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.015119681 ;
	setAttr ".tk[45]" -type "float3" -0.015119681 0 -0.010079788 ;
	setAttr ".tk[46]" -type "float3" -0.015119681 0 -0.010079788 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.031418856 ;
	setAttr ".tk[48]" -type "float3" 0.002519947 0 0.005039894 ;
	setAttr ".tk[49]" -type "float3" 0.002519947 0 0.005039894 ;
createNode polySoftEdge -n "Stick_0001:polySoftEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[8:11]" "e[114:173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".a" 180;
createNode polyTriangulate -n "Stick_0001:polyTriangulate1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "Stick_0001:polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[18:53]" -type "float3"  0 -0.093490124 -0.0061203986
		 0 0.16056776 0.0021609962 0 0.00027990341 -0.0058685392 0 0.12113094 0.0035753548
		 0 -0.12587404 0.0044857115 0 0.058660984 -0.0017578155 0 0 0 0 0.17609757 0 0 0 0
		 0 -0.057552785 0 0 0.15846522 0 0 0.096660644 0 0.028040159 0.084983841 0.0099191274
		 -0.0091295224 0.040731277 0.02547209 0.0054986719 -0.12987894 -0.014732367 -0.027470434
		 0.0038148218 0.016175993 -0.00065622851 0.067808807 0.011980124 -0.011795424 -0.018778495
		 0.0039283526 0.0089060366 -0.057916641 -0.004878772 0.00026974082 0.012459755 0.0056115463
		 0.0025275573 -0.026558876 0.011434205 -0.00044317544 -0.039554596 -0.002295848 0.0045753866
		 -0.032779217 0.010844439 -0.012326427 0.060443878 -0.0025329068 -0.003575176 0.060769081
		 -0.01096795 0.012066506 0.074720383 -0.001255542 -0.00019978732 0.03781724 0.0068206936
		 -0.0064937323 -0.069396019 -0.012590686 -0.0064540654 0.062449694 -0.0076428652 -0.0013388768
		 0.024151087 0.0056270435 0.0070098042 -0.052991837 0.011121707 0.0024204403 0.047602415
		 -0.0019191131 -0.0098580793 0.023520947 0.0067462549 0.010835148 0.0042312741 -0.0059303259
		 0.0028105937 0.017404199 -0.0073701069 0.001948148 0.037951291 -0.011562489;
createNode polySoftEdge -n "Stick_0001:polySoftEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.5 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "Stick_0001:polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.022687923 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.022687929 ;
	setAttr ".tk[2]" -type "float3" 0 0 0.0004580878 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.02360411 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.023604115 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.00045809397 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.028833922 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.02360411 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.0004580878 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.022687929 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.022687923 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.0056879022 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.00081211177 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.02300664 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.021340214 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.0071675889 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.030124672 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.023052732 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.0069786529 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.030124672 ;
	setAttr ".tk[26]" -type "float3" 0 0 0.02360411 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.0004580878 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.022687929 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.022687923 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.0019119604 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.028367516 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.017931702 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.0059071197 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.018109694 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.028393207 ;
	setAttr ".tk[36]" -type "float3" 0 0 -0.00055442908 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.025814673 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.027023088 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.0049088029 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.025327731 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.023213597 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.0036564409 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.025435463 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.028157538 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.0042468621 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.026366025 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.01499955 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.0038122155 ;
	setAttr ".tk[49]" -type "float3" 0 0 0.024251791 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.025004206 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.00077267102 ;
	setAttr ".tk[52]" -type "float3" 0 0 -0.024217496 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.025087561 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.00045809307 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.014412068 ;
	setAttr ".tk[56]" -type "float3" 0 0 0.01532826 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.015328259 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.00045809051 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.014412076 ;
createNode deleteComponent -n "deleteComponent15";
	setAttr ".dc" -type "componentList" 2 "f[16:79]" "f[116:175]";
createNode polyTweak -n "polyTweak73";
	setAttr ".uopa" yes;
	setAttr ".tk[302]" -type "float3"  0 0 -0.036479902;
createNode deleteComponent -n "deleteComponent16";
	setAttr ".dc" -type "componentList" 8 "f[895:896]" "f[908:922]" "f[927:931]" "f[947:950]" "f[1168:1181]" "f[1195:1202]" "f[1327:1337]" "f[1344:1351]";
createNode deleteComponent -n "deleteComponent17";
	setAttr ".dc" -type "componentList" 1 "f[1279]";
createNode deleteComponent -n "deleteComponent18";
	setAttr ".dc" -type "componentList" 1 "f[1283]";
createNode deleteComponent -n "deleteComponent19";
	setAttr ".dc" -type "componentList" 1 "f[1282]";
createNode deleteComponent -n "deleteComponent20";
	setAttr ".dc" -type "componentList" 1 "f[1281]";
createNode deleteComponent -n "deleteComponent21";
	setAttr ".dc" -type "componentList" 1 "f[1280]";
createNode polySplit -n "polySplit29";
	setAttr -s 3 ".e[0:2]"  1 0.45964 0;
	setAttr -s 3 ".d[0:2]"  -2147481878 -2147481880 -2147481586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	setAttr -s 3 ".e[0:2]"  1 0.61433798 1;
	setAttr -s 3 ".d[0:2]"  -2147481711 -2147481979 -2147481877;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent22";
	setAttr ".dc" -type "componentList" 3 "f[1146:1147]" "f[1277:1279]" "f[1654:1655]";
createNode polyMergeVert -n "polyMergeVert9";
	setAttr ".ics" -type "componentList" 2 "vtx[767]" "vtx[1057]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak74";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[767]" -type "float3" -0.023850381 0.0011355877 -0.024034195 ;
	setAttr ".tk[1057]" -type "float3" 0.023850352 -0.0011355877 0.024034195 ;
createNode polyUnite -n "polyUnite5";
createNode polyUnite -n "polyUnite6";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "Stick_0001:groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "Stick_0001:groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
createNode groupId -n "Stick_0001:groupId2";
	setAttr ".ihi" 0;
createNode groupParts -n "Stick_0001:groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
	setAttr ".gi" 51;
createNode groupParts -n "Stick_0001:groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[52:1699]";
	setAttr ".gi" 52;
createNode polyAppend -n "polyAppend22";
	setAttr -s 2 ".d[0:1]"  -2147483636 -2147481799;
	setAttr ".tx" 1;
createNode groupParts -n "Stick_0001:groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
	setAttr ".gi" 53;
createNode groupParts -n "Stick_0001:groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[52:1699]";
	setAttr ".gi" 54;
createNode groupParts -n "Stick_0001:groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1700]";
	setAttr ".gi" 55;
createNode polyAppend -n "Stick_0001:polyAppend1";
	setAttr -s 3 ".d[0:2]"  -2147483635 -2147480859 -2147481415;
	setAttr ".tx" 1;
createNode groupParts -n "Stick_0001:groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
	setAttr ".gi" 56;
createNode groupParts -n "Stick_0001:groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[52:1699]";
	setAttr ".gi" 57;
createNode groupParts -n "Stick_0001:groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1700:1701]";
	setAttr ".gi" 58;
createNode polyAppend -n "Stick_0001:polyAppend2";
	setAttr -s 3 ".d[0:2]"  -2147483634 -2147480858 -2147480861;
	setAttr ".tx" 1;
createNode groupParts -n "Stick_0001:groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
	setAttr ".gi" 59;
createNode groupParts -n "Stick_0001:groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[52:1699]";
	setAttr ".gi" 60;
createNode groupParts -n "Stick_0001:groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1700:1702]";
	setAttr ".gi" 61;
createNode polyAppend -n "Stick_0001:polyAppend3";
	setAttr -s 3 ".d[0:2]"  -2147483633 -2147480857 -2147480862;
	setAttr ".tx" 1;
createNode groupParts -n "Stick_0001:groupParts13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
	setAttr ".gi" 62;
createNode groupParts -n "Stick_0001:groupParts14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[52:1699]";
	setAttr ".gi" 63;
createNode groupParts -n "Stick_0001:groupParts15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1700:1703]";
	setAttr ".gi" 64;
createNode polyAppend -n "Stick_0001:polyAppend4";
	setAttr -s 3 ".d[0:2]"  -2147483632 -2147480856 -2147480863;
	setAttr ".tx" 1;
createNode groupParts -n "Stick_0001:groupParts16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
	setAttr ".gi" 65;
createNode groupParts -n "Stick_0001:groupParts17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[52:1699]";
	setAttr ".gi" 66;
createNode groupParts -n "Stick_0001:groupParts18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1700:1704]";
	setAttr ".gi" 67;
createNode polyAppend -n "Stick_0001:polyAppend5";
	setAttr -s 4 ".d[0:3]"  -2147483631 -2147480855 -2147481416 -2147480860;
	setAttr ".tx" 1;
createNode groupId -n "Stick_0001:groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "Stick_0001:groupParts19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:51]";
createNode groupId -n "Stick_0001:groupId4";
	setAttr ".ihi" 0;
createNode groupParts -n "Stick_0001:groupParts20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[52:1699]";
createNode groupId -n "Stick_0001:groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "Stick_0001:groupParts21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1700:1705]";
createNode polyTweak -n "Stick_0001:polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[12]" -type "float3" 0.0046774447 -0.028258562 0.0076288581 ;
	setAttr ".tk[13]" -type "float3" -0.0090720952 -0.018565178 -0.0044071078 ;
	setAttr ".tk[14]" -type "float3" -0.0047179908 0.042235613 -0.0041623488 ;
	setAttr ".tk[15]" -type "float3" -0.008631736 -0.022667408 -0.0048591755 ;
	setAttr ".tk[16]" -type "float3" -0.0062108934 0.0016417503 0.0091169626 ;
	setAttr ".tk[17]" -type "float3" -0.0007058382 -0.037294626 0.0040436825 ;
	setAttr ".tk[608]" -type "float3" -0.023578346 -0.023577414 -0.018701272 ;
	setAttr ".tk[734]" -type "float3" 0 -0.020109406 0 ;
	setAttr ".tk[735]" -type "float3" 0 -0.19480315 0.034473188 ;
	setAttr ".tk[736]" -type "float3" -0.11355734 -0.20270815 0 ;
	setAttr ".tk[739]" -type "float3" -0.029426094 -0.19152156 0.011101484 ;
	setAttr ".tk[740]" -type "float3" 0 1.3038516e-08 0 ;
	setAttr ".tk[795]" -type "float3" 0 7.4505806e-08 0 ;
	setAttr ".tk[803]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[805]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[807]" -type "float3" 0 -0.01833047 0 ;
createNode deleteComponent -n "Stick_0001:deleteComponent1";
	setAttr ".dc" -type "componentList" 6 "f[955:957]" "f[1204]" "f[1316:1317]" "f[1322:1323]" "f[1327]" "f[1332:1341]";
createNode polyTweak -n "Stick_0001:polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[26]" -type "float3" 0 0 -0.010109237 ;
	setAttr ".tk[42]" -type "float3" 0 0 9.3132257e-10 ;
createNode deleteComponent -n "Stick_0001:deleteComponent2";
	setAttr ".dc" -type "componentList" 2 "f[61:62]" "f[75:76]";
createNode polyTweak -n "Stick_0001:polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[60]" -type "float3" 0 -0.043754939 0.0055325348 ;
	setAttr ".tk[210]" -type "float3" 0 -0.02193447 0 ;
	setAttr ".tk[211]" -type "float3" 0 -0.19704716 0 ;
	setAttr ".tk[212]" -type "float3" 0 -0.19401629 0 ;
	setAttr ".tk[215]" -type "float3" 0 -0.19321781 0 ;
	setAttr ".tk[297]" -type "float3" 0 -0.01918149 0 ;
createNode polySplit -n "Stick_0001:polySplit1";
	setAttr -s 2 ".e[0:1]"  1 0.540851;
	setAttr -s 2 ".d[0:1]"  -2147483280 -2147483279;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "Stick_0001:deleteComponent3";
	setAttr ".dc" -type "componentList" 6 "f[95:97]" "f[384]" "f[504:505]" "f[509:511]" "f[542]" "f[547:556]";
createNode polyTweak -n "Stick_0001:polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.086260542 0 -0.016619217 ;
	setAttr ".tk[9]" -type "float3" 0.017023567 0 -0.03148444 ;
	setAttr ".tk[10]" -type "float3" -0.038304303 0 -0.016005572 ;
	setAttr ".tk[14]" -type "float3" -0.065190092 0 -0.031752847 ;
	setAttr ".tk[15]" -type "float3" 0.057876099 0 -0.028400928 ;
createNode deleteComponent -n "Stick_0001:deleteComponent4";
	setAttr ".dc" -type "componentList" 2 "f[4:5]" "f[18:19]";
createNode polyTweak -n "Stick_0001:polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[55]" -type "float3" -0.065955587 0.21675105 0.012776043 ;
	setAttr ".tk[88]" -type "float3" 0 0.53885841 0.10475948 ;
	setAttr ".tk[93]" -type "float3" 0 0.14450845 0 ;
	setAttr ".tk[225]" -type "float3" 0 1.4901161e-08 -9.3132257e-10 ;
	setAttr ".tk[295]" -type "float3" 0.13756457 0.53537613 0.079849482 ;
	setAttr ".tk[296]" -type "float3" 0 0.10294147 0 ;
	setAttr ".tk[600]" -type "float3" 0.054200601 0.21141626 0.028433001 ;
	setAttr ".tk[616]" -type "float3" 0 0.14935714 0 ;
	setAttr ".tk[803]" -type "float3" -0.14109682 0.5229525 0.065190956 ;
	setAttr ".tk[804]" -type "float3" 0 0.097356625 0 ;
createNode polySplit -n "Stick_0001:polySplit2";
	setAttr -s 2 ".e[0:1]"  1 0.62759501;
	setAttr -s 2 ".d[0:1]"  -2147482160 -2147481705;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "Stick_0001:polySplit3";
	setAttr -s 2 ".e[0:1]"  0 0.62278199;
	setAttr -s 2 ".d[0:1]"  -2147483138 -2147483033;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "Stick_0001:deleteComponent5";
	setAttr ".dc" -type "componentList" 15 "f[87:94]" "f[111:113]" "f[120:122]" "f[132:133]" "f[138:140]" "f[389:404]" "f[498:504]" "f[533:536]" "f[927:934]" "f[936:938]" "f[940:942]" "f[952:956]" "f[1181:1196]" "f[1290:1297]" "f[1299:1302]";
createNode deleteComponent -n "Stick_0001:deleteComponent6";
	setAttr ".dc" -type "componentList" 6 "f[0:1]" "f[12:13]" "f[19:20]" "f[53:54]" "f[65:66]" "f[72:73]";
createNode polyUnite -n "Stick_0001:polyUnite1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "Stick_0001:groupParts22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:93]";
	setAttr ".gi" 71;
createNode groupParts -n "Stick_0001:groupParts23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[94:145]";
	setAttr ".gi" 72;
createNode groupParts -n "Stick_0001:groupParts24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[146:1661]" "f[1668:1670]";
	setAttr ".gi" 73;
createNode groupParts -n "Stick_0001:groupParts25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1662:1667]";
	setAttr ".gi" 74;
createNode polyAppend -n "Stick_0001:polyAppend6";
	setAttr -s 2 ".d[0:1]"  -2147481849 -2147483554;
	setAttr ".tx" 1;
createNode groupParts -n "Stick_0001:groupParts26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:93]";
	setAttr ".gi" 75;
createNode groupParts -n "Stick_0001:groupParts27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[94:145]";
	setAttr ".gi" 76;
createNode groupParts -n "Stick_0001:groupParts28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[146:1661]" "f[1668:1670]";
	setAttr ".gi" 77;
createNode groupParts -n "Stick_0001:groupParts29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1662:1667]" "f[1671]";
	setAttr ".gi" 78;
createNode polyAppend -n "Stick_0001:polyAppend7";
	setAttr -s 3 ".d[0:2]"  -2147481517 -2147483548 -2147480883;
	setAttr ".tx" 1;
createNode groupParts -n "Stick_0001:groupParts30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:93]";
	setAttr ".gi" 79;
createNode groupParts -n "Stick_0001:groupParts31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[94:145]";
	setAttr ".gi" 80;
createNode groupParts -n "Stick_0001:groupParts32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[146:1661]" "f[1668:1670]";
	setAttr ".gi" 81;
createNode groupParts -n "Stick_0001:groupParts33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1662:1667]" "f[1671:1672]";
	setAttr ".gi" 82;
createNode deleteComponent -n "Stick_0001:deleteComponent7";
	setAttr ".dc" -type "componentList" 1 "f[1209]";
createNode polyAppend -n "Stick_0001:polyAppend8";
	setAttr -s 3 ".d[0:2]"  -2147481512 -2147483556 -2147480882;
	setAttr ".tx" 1;
createNode groupParts -n "Stick_0001:groupParts34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:93]";
	setAttr ".gi" 83;
createNode groupParts -n "Stick_0001:groupParts35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[94:145]";
	setAttr ".gi" 84;
createNode groupParts -n "Stick_0001:groupParts36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[146:1660]" "f[1667:1669]";
	setAttr ".gi" 85;
createNode groupParts -n "Stick_0001:groupParts37";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1661:1666]" "f[1670:1672]";
	setAttr ".gi" 86;
createNode polyAppend -n "Stick_0001:polyAppend9";
	setAttr -s 3 ".d[0:2]"  -2147481649 -2147483558 -2147480881;
	setAttr ".tx" 1;
createNode groupParts -n "Stick_0001:groupParts38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:93]";
	setAttr ".gi" 87;
createNode groupParts -n "Stick_0001:groupParts39";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[94:145]";
	setAttr ".gi" 88;
createNode groupParts -n "Stick_0001:groupParts40";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[146:1660]" "f[1667:1669]";
	setAttr ".gi" 89;
createNode groupParts -n "Stick_0001:groupParts41";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1661:1666]" "f[1670:1673]";
	setAttr ".gi" 90;
createNode polyAppend -n "Stick_0001:polyAppend10";
	setAttr -s 3 ".d[0:2]"  -2147481848 -2147483553 -2147480880;
	setAttr ".tx" 1;
createNode groupParts -n "Stick_0001:groupParts42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:93]";
	setAttr ".gi" 91;
createNode groupParts -n "Stick_0001:groupParts43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[94:145]";
	setAttr ".gi" 92;
createNode groupParts -n "Stick_0001:groupParts44";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[146:1660]" "f[1667:1669]";
	setAttr ".gi" 93;
createNode groupParts -n "Stick_0001:groupParts45";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1661:1666]" "f[1670:1674]";
	setAttr ".gi" 94;
createNode polyAppend -n "Stick_0001:polyAppend11";
	setAttr -s 4 ".d[0:3]"  -2147481850 -2147480883 -2147483550 -2147480879;
	setAttr ".tx" 1;
createNode groupParts -n "Stick_0001:groupParts46";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:93]";
	setAttr ".gi" 95;
createNode groupParts -n "Stick_0001:groupParts47";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[94:145]";
	setAttr ".gi" 96;
createNode groupParts -n "Stick_0001:groupParts48";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[146:1660]" "f[1667:1669]";
	setAttr ".gi" 97;
createNode groupParts -n "Stick_0001:groupParts49";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1661:1666]" "f[1670:1675]";
	setAttr ".gi" 98;
createNode polyAppend -n "Stick_0001:polyAppend12";
	setAttr -s 2 ".d[0:1]"  -2147483137 -2147483638;
	setAttr ".tx" 1;
createNode groupParts -n "Stick_0001:groupParts50";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:93]";
	setAttr ".gi" 99;
createNode groupParts -n "Stick_0001:groupParts51";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[94:145]";
	setAttr ".gi" 100;
createNode groupParts -n "Stick_0001:groupParts52";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[146:1660]" "f[1667:1669]";
	setAttr ".gi" 101;
createNode groupParts -n "Stick_0001:groupParts53";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1661:1666]" "f[1670:1676]";
	setAttr ".gi" 102;
createNode polyAppend -n "Stick_0001:polyAppend13";
	setAttr -s 3 ".d[0:2]"  -2147483138 -2147483636 -2147480878;
	setAttr ".tx" 1;
createNode groupParts -n "Stick_0001:groupParts54";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:93]";
	setAttr ".gi" 103;
createNode groupParts -n "Stick_0001:groupParts55";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[94:145]";
	setAttr ".gi" 104;
createNode groupParts -n "Stick_0001:groupParts56";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[146:1660]" "f[1667:1669]";
	setAttr ".gi" 105;
createNode groupParts -n "Stick_0001:groupParts57";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1661:1666]" "f[1670:1677]";
	setAttr ".gi" 106;
createNode polyAppend -n "Stick_0001:polyAppend14";
	setAttr -s 3 ".d[0:2]"  -2147482740 -2147483628 -2147480876;
	setAttr ".tx" 1;
createNode groupParts -n "Stick_0001:groupParts58";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:93]";
	setAttr ".gi" 107;
createNode groupParts -n "Stick_0001:groupParts59";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[94:145]";
	setAttr ".gi" 108;
createNode groupParts -n "Stick_0001:groupParts60";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[146:1660]" "f[1667:1669]";
	setAttr ".gi" 109;
createNode groupParts -n "Stick_0001:groupParts61";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1661:1666]" "f[1670:1678]";
	setAttr ".gi" 110;
createNode polyAppend -n "Stick_0001:polyAppend15";
	setAttr -s 3 ".d[0:2]"  -2147483139 -2147483634 -2147480875;
	setAttr ".tx" 1;
createNode groupParts -n "Stick_0001:groupParts62";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:93]";
	setAttr ".gi" 115;
createNode groupParts -n "Stick_0001:groupParts63";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[94:145]";
	setAttr ".gi" 116;
createNode groupParts -n "Stick_0001:groupParts64";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[146:1660]" "f[1667:1669]";
	setAttr ".gi" 117;
createNode groupParts -n "Stick_0001:groupParts65";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1661:1666]" "f[1670:1679]";
	setAttr ".gi" 118;
createNode polyAppend -n "Stick_0001:polyAppend16";
	setAttr -s 3 ".d[0:2]"  -2147480890 -2147483630 -2147480874;
	setAttr ".tx" 1;
createNode polyTweak -n "Stick_0001:polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[13]" -type "float3" 0.027718771 0 0.07242243 ;
	setAttr ".tk[1091]" -type "float3" 0.014155608 0 -0.047376193 ;
createNode groupParts -n "Stick_0001:groupParts66";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:93]";
	setAttr ".gi" 119;
createNode groupParts -n "Stick_0001:groupParts67";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[94:145]";
	setAttr ".gi" 120;
createNode groupParts -n "Stick_0001:groupParts68";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[146:1660]" "f[1667:1669]";
	setAttr ".gi" 121;
createNode groupParts -n "Stick_0001:groupParts69";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1661:1666]" "f[1670:1680]";
	setAttr ".gi" 122;
createNode polyAppend -n "Stick_0001:polyAppend17";
	setAttr -s 4 ".d[0:3]"  -2147483140 -2147480877 -2147483633 -2147480873;
	setAttr ".tx" 1;
createNode groupParts -n "Stick_0001:groupParts70";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:93]";
	setAttr ".gi" 123;
createNode groupParts -n "Stick_0001:groupParts71";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[94:145]";
	setAttr ".gi" 124;
createNode groupParts -n "Stick_0001:groupParts72";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[146:1660]" "f[1667:1669]";
	setAttr ".gi" 125;
createNode groupParts -n "Stick_0001:groupParts73";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1661:1666]" "f[1670:1681]";
	setAttr ".gi" 126;
createNode polyAppend -n "Stick_0001:polyAppend18";
	setAttr -s 2 ".d[0:1]"  -2147483545 -2147481648;
	setAttr ".tx" 1;
createNode groupParts -n "Stick_0001:groupParts74";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:93]";
	setAttr ".gi" 127;
createNode groupParts -n "Stick_0001:groupParts75";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[94:145]";
	setAttr ".gi" 128;
createNode groupParts -n "Stick_0001:groupParts76";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[146:1660]" "f[1667:1669]";
	setAttr ".gi" 129;
createNode groupParts -n "Stick_0001:groupParts77";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1661:1666]" "f[1670:1682]";
	setAttr ".gi" 130;
createNode polyAppend -n "Stick_0001:polyAppend19";
	setAttr -s 3 ".d[0:2]"  -2147483508 -2147481436 -2147480872;
	setAttr ".tx" 1;
createNode groupParts -n "Stick_0001:groupParts78";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:93]";
	setAttr ".gi" 131;
createNode groupParts -n "Stick_0001:groupParts79";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[94:145]";
	setAttr ".gi" 132;
createNode groupParts -n "Stick_0001:groupParts80";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[146:1660]" "f[1667:1669]";
	setAttr ".gi" 133;
createNode groupParts -n "Stick_0001:groupParts81";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1661:1666]" "f[1670:1683]";
	setAttr ".gi" 134;
createNode polyAppend -n "Stick_0001:polyAppend20";
	setAttr -s 3 ".d[0:2]"  -2147483565 -2147482068 -2147480870;
	setAttr ".tx" 1;
createNode groupParts -n "Stick_0001:groupParts82";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:93]";
	setAttr ".gi" 135;
createNode groupParts -n "Stick_0001:groupParts83";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[94:145]";
	setAttr ".gi" 136;
createNode groupParts -n "Stick_0001:groupParts84";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[146:1660]" "f[1667:1669]";
	setAttr ".gi" 137;
createNode groupParts -n "Stick_0001:groupParts85";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1661:1666]" "f[1670:1684]";
	setAttr ".gi" 138;
createNode polyAppend -n "Stick_0001:polyAppend21";
	setAttr -s 3 ".d[0:2]"  -2147483552 -2147482051 -2147480869;
	setAttr ".tx" 1;
createNode groupParts -n "Stick_0001:groupParts86";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:93]";
	setAttr ".gi" 139;
createNode groupParts -n "Stick_0001:groupParts87";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[94:145]";
	setAttr ".gi" 140;
createNode groupParts -n "Stick_0001:groupParts88";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[146:1660]" "f[1667:1669]";
	setAttr ".gi" 141;
createNode groupParts -n "Stick_0001:groupParts89";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1661:1666]" "f[1670:1685]";
	setAttr ".gi" 142;
createNode polyAppend -n "Stick_0001:polyAppend22";
	setAttr -s 3 ".d[0:2]"  -2147483567 -2147481664 -2147480868;
	setAttr ".tx" 1;
createNode groupParts -n "Stick_0001:groupParts90";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:93]";
	setAttr ".gi" 143;
createNode groupParts -n "Stick_0001:groupParts91";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[94:145]";
	setAttr ".gi" 144;
createNode groupParts -n "Stick_0001:groupParts92";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[146:1660]" "f[1667:1669]";
	setAttr ".gi" 145;
createNode groupParts -n "Stick_0001:groupParts93";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1661:1666]" "f[1670:1686]";
	setAttr ".gi" 146;
createNode polyAppend -n "Stick_0001:polyAppend23";
	setAttr -s 3 ".d[0:2]"  -2147483544 -2147480888 -2147480867;
	setAttr ".tx" 1;
createNode groupParts -n "Stick_0001:groupParts94";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:93]";
	setAttr ".gi" 147;
createNode groupParts -n "Stick_0001:groupParts95";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[94:145]";
	setAttr ".gi" 148;
createNode groupParts -n "Stick_0001:groupParts96";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[146:1660]" "f[1667:1669]";
	setAttr ".gi" 149;
createNode groupParts -n "Stick_0001:groupParts97";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1661:1666]" "f[1670:1687]";
	setAttr ".gi" 150;
createNode polyAppend -n "Stick_0001:polyAppend24";
	setAttr -s 3 ".d[0:2]"  -2147483624 -2147480886 -2147480866;
	setAttr ".tx" 1;
createNode groupParts -n "Stick_0001:groupParts98";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:93]";
	setAttr ".gi" 151;
createNode groupParts -n "Stick_0001:groupParts99";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[94:145]";
	setAttr ".gi" 152;
createNode groupParts -n "Stick_0001:groupParts100";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[146:1660]" "f[1667:1669]";
	setAttr ".gi" 153;
createNode groupParts -n "Stick_0001:groupParts101";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1661:1666]" "f[1670:1688]";
	setAttr ".gi" 154;
createNode polyAppend -n "Stick_0001:polyAppend25";
	setAttr -s 3 ".d[0:2]"  -2147483647 -2147482919 -2147480865;
	setAttr ".tx" 1;
createNode groupParts -n "Stick_0001:groupParts102";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:93]";
	setAttr ".gi" 155;
createNode groupParts -n "Stick_0001:groupParts103";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[94:145]";
	setAttr ".gi" 156;
createNode groupParts -n "Stick_0001:groupParts104";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[146:1660]" "f[1667:1669]";
	setAttr ".gi" 157;
createNode groupParts -n "Stick_0001:groupParts105";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1661:1666]" "f[1670:1689]";
	setAttr ".gi" 158;
createNode polyAppend -n "Stick_0001:polyAppend26";
	setAttr -s 3 ".d[0:2]"  -2147483632 -2147483350 -2147480864;
	setAttr ".tx" 1;
createNode groupParts -n "Stick_0001:groupParts106";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:93]";
	setAttr ".gi" 159;
createNode groupParts -n "Stick_0001:groupParts107";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[94:145]";
	setAttr ".gi" 160;
createNode groupParts -n "Stick_0001:groupParts108";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[146:1660]" "f[1667:1669]";
	setAttr ".gi" 161;
createNode groupParts -n "Stick_0001:groupParts109";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1661:1666]" "f[1670:1690]";
	setAttr ".gi" 162;
createNode polyAppend -n "Stick_0001:polyAppend27";
	setAttr -s 3 ".d[0:2]"  -2147483645 -2147483392 -2147480863;
	setAttr ".tx" 1;
createNode groupParts -n "Stick_0001:groupParts110";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:93]";
	setAttr ".gi" 163;
createNode groupParts -n "Stick_0001:groupParts111";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[94:145]";
	setAttr ".gi" 164;
createNode groupParts -n "Stick_0001:groupParts112";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[146:1660]" "f[1667:1669]";
	setAttr ".gi" 165;
createNode groupParts -n "Stick_0001:groupParts113";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1661:1666]" "f[1670:1691]";
	setAttr ".gi" 166;
createNode polyAppend -n "Stick_0001:polyAppend28";
	setAttr -s 3 ".d[0:2]"  -2147483584 -2147482636 -2147480862;
	setAttr ".tx" 1;
createNode groupParts -n "Stick_0001:groupParts114";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:93]";
	setAttr ".gi" 167;
createNode groupParts -n "Stick_0001:groupParts115";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[94:145]";
	setAttr ".gi" 168;
createNode groupParts -n "Stick_0001:groupParts116";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[146:1660]" "f[1667:1669]";
	setAttr ".gi" 169;
createNode groupParts -n "Stick_0001:groupParts117";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1661:1666]" "f[1670:1692]";
	setAttr ".gi" 170;
createNode polyAppend -n "Stick_0001:polyAppend29";
	setAttr -s 4 ".d[0:3]"  -2147483625 -2147480871 -2147482887 -2147480861;
	setAttr ".tx" 1;
createNode groupId -n "Stick_0001:groupId6";
	setAttr ".ihi" 0;
createNode groupParts -n "Stick_0001:groupParts118";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:93]" "f[1682:1693]";
createNode groupId -n "Stick_0001:groupId7";
	setAttr ".ihi" 0;
createNode groupParts -n "Stick_0001:groupParts119";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[94:145]";
createNode groupId -n "Stick_0001:groupId8";
	setAttr ".ihi" 0;
createNode groupParts -n "Stick_0001:groupParts120";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[146:1660]" "f[1667:1669]";
createNode groupId -n "Stick_0001:groupId9";
	setAttr ".ihi" 0;
createNode groupParts -n "Stick_0001:groupParts121";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1661:1666]" "f[1670:1681]";
	setAttr ".irc" -type "componentList" 1 "f[1682:1693]";
createNode polyTweak -n "Stick_0001:polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[2]" -type "float3" 0.019280091 0.0081552006 0.0032979613 ;
	setAttr ".tk[3]" -type "float3" 0 -0.0058236476 0.012009023 ;
	setAttr ".tk[4]" -type "float3" 0 -0.0077875787 0 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.0084594507 ;
	setAttr ".tk[16]" -type "float3" 0 0.010774788 0.0042435778 ;
	setAttr ".tk[17]" -type "float3" 0 -0.010123471 0.002215849 ;
	setAttr ".tk[20]" -type "float3" 0.033411555 -0.0054869368 -0.0043245442 ;
	setAttr ".tk[35]" -type "float3" -0.022648569 0.0075492859 -0.0099402489 ;
	setAttr ".tk[36]" -type "float3" -0.0089720767 -0.0093809748 0.018566413 ;
	setAttr ".tk[37]" -type "float3" -0.0066870679 -0.011408547 0.012741212 ;
	setAttr ".tk[44]" -type "float3" 0.00043550748 0.00448466 -0.008068243 ;
	setAttr ".tk[49]" -type "float3" -0.034484398 -0.012175247 -0.010390791 ;
	setAttr ".tk[97]" -type "float3" 0 -0.015234433 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.015234433 0 ;
	setAttr ".tk[141]" -type "float3" 0 -0.015234433 0 ;
	setAttr ".tk[145]" -type "float3" 0 -0.015234433 0 ;
	setAttr ".tk[328]" -type "float3" 0 -0.027657948 0 ;
	setAttr ".tk[329]" -type "float3" 0 -0.015234433 0 ;
	setAttr ".tk[342]" -type "float3" 0 -0.08387816 0 ;
	setAttr ".tk[633]" -type "float3" 0 -0.015234433 0 ;
	setAttr ".tk[644]" -type "float3" 0 -0.015234433 0 ;
	setAttr ".tk[811]" -type "float3" 0 -0.015234433 0 ;
	setAttr ".tk[812]" -type "float3" 0 -0.015234433 0 ;
	setAttr ".tk[824]" -type "float3" 0 -0.08387816 0 ;
	setAttr ".tk[1092]" -type "float3" 0 -0.015234433 0 ;
	setAttr ".tk[1093]" -type "float3" 0 -0.015234433 0 ;
createNode polySplit -n "Stick_0001:polySplit4";
	setAttr -s 3 ".e[0:2]"  1 0.456545 1;
	setAttr -s 3 ".d[0:2]"  -2147481650 -2147481662 -2147481775;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "Stick_0001:polySplit5";
	setAttr -s 3 ".e[0:2]"  1 0.52506298 1;
	setAttr -s 3 ".d[0:2]"  -2147482636 -2147482917 -2147483407;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "Stick_0001:polySoftEdge4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[2789:2790]" "e[2792:2793]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "Stick_0001:polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1094:1095]" -type "float3"  0 0 0.02541497 0.038864005
		 0.015659332 0.02541497;
createNode polyTweak -n "Stick_0001:polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[355]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[631]" -type "float3" -0.035883125 0 0.044814523 ;
	setAttr ".tk[832]" -type "float3" -0.02878727 0.02404348 0.1010149 ;
	setAttr ".tk[833]" -type "float3" -0.054178149 -0.15607432 0.16833052 ;
	setAttr ".tk[837]" -type "float3" 0 -0.003187798 0.0021869408 ;
	setAttr ".tk[838]" -type "float3" 0.052829213 -0.18124597 0.097265117 ;
	setAttr ".tk[1094]" -type "float3" 0 8.8817842e-16 0.0038587037 ;
	setAttr ".tk[1095]" -type "float3" 0 8.8817842e-16 0.013820896 ;
createNode polySplit -n "Stick_0001:polySplit6";
	setAttr -s 2 ".e[0:1]"  0.48424301 0;
	setAttr -s 2 ".d[0:1]"  -2147481709 -2147481654;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "Stick_0001:polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[358]" -type "float3" 0 -0.21713337 0.074502245 ;
	setAttr ".tk[838]" -type "float3" 0 0.024325654 -0.010682284 ;
	setAttr ".tk[850]" -type "float3" 0.088245384 -0.029431637 0 ;
createNode polySplit -n "Stick_0001:polySplit7";
	setAttr -s 3 ".e[0:2]"  0 0.49479499 0;
	setAttr -s 3 ".d[0:2]"  -2147481696 -2147481358 -2147481680;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "Stick_0001:polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[364]" -type "float3" 0.048981093 -0.15864207 -0.012435194 ;
	setAttr ".tk[377]" -type "float3" -0.1455259 0.0015865784 0.060651205 ;
	setAttr ".tk[1097]" -type "float3" -0.048278332 -0.036899775 -0.018049244 ;
createNode polySplit -n "Stick_0001:polySplit8";
	setAttr -s 3 ".e[0:2]"  0 0.72907603 1;
	setAttr -s 3 ".d[0:2]"  -2147482935 -2147482978 -2147482980;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "Stick_0001:polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[357]" -type "float3" 0.016021557 -0.28973362 0.30718482 ;
	setAttr ".tk[392]" -type "float3" 1.4901161e-08 -2.9802322e-08 2.9802322e-08 ;
	setAttr ".tk[1098]" -type "float3" -0.018870775 -0.039762858 0.029802982 ;
createNode polySplit -n "Stick_0001:polySplit9";
	setAttr -s 3 ".e[0:2]"  1 0.37825701 1;
	setAttr -s 3 ".d[0:2]"  -2147482978 -2147482980 -2147483336;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "Stick_0001:polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[354]" -type "float3" 0.14225003 -0.062022429 0.137005 ;
	setAttr ".tk[1099]" -type "float3" -0.03252393 0.075195149 0.050689295 ;
createNode polySplit -n "Stick_0001:polySplit10";
	setAttr -s 2 ".e[0:1]"  0.40048301 0;
	setAttr -s 2 ".d[0:1]"  -2147482965 -2147482962;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "Stick_0001:polyTweak21";
	setAttr ".uopa" yes;
	setAttr ".tk[1100]" -type "float3"  -0.065097585 -0.02568583 0;
createNode deleteComponent -n "Stick_0001:deleteComponent8";
	setAttr ".dc" -type "componentList" 1 "f[998]";
createNode deleteComponent -n "Stick_0001:deleteComponent9";
	setAttr ".dc" -type "componentList" 1 "f[969]";
createNode deleteComponent -n "Stick_0001:deleteComponent10";
	setAttr ".dc" -type "componentList" 1 "f[1360]";
createNode deleteComponent -n "Stick_0001:deleteComponent11";
	setAttr ".dc" -type "componentList" 1 "f[1358]";
createNode deleteComponent -n "Stick_0001:deleteComponent12";
	setAttr ".dc" -type "componentList" 1 "f[1358]";
createNode deleteComponent -n "Stick_0001:deleteComponent13";
	setAttr ".dc" -type "componentList" 1 "f[970]";
createNode deleteComponent -n "Stick_0001:deleteComponent14";
	setAttr ".dc" -type "componentList" 1 "f[970]";
createNode deleteComponent -n "Stick_0001:deleteComponent15";
	setAttr ".dc" -type "componentList" 1 "f[995]";
createNode deleteComponent -n "Stick_0001:deleteComponent16";
	setAttr ".dc" -type "componentList" 1 "f[970]";
createNode deleteComponent -n "Stick_0001:deleteComponent17";
	setAttr ".dc" -type "componentList" 1 "f[1349]";
createNode deleteComponent -n "Stick_0001:deleteComponent18";
	setAttr ".dc" -type "componentList" 1 "f[1418]";
createNode deleteComponent -n "Stick_0001:deleteComponent19";
	setAttr ".dc" -type "componentList" 1 "f[1352]";
createNode deleteComponent -n "Stick_0001:deleteComponent20";
	setAttr ".dc" -type "componentList" 1 "f[1348:1349]";
createNode deleteComponent -n "Stick_0001:deleteComponent21";
	setAttr ".dc" -type "componentList" 1 "f[638]";
createNode deleteComponent -n "Stick_0001:deleteComponent22";
	setAttr ".dc" -type "componentList" 1 "f[636]";
createNode deleteComponent -n "Stick_0001:deleteComponent23";
	setAttr ".dc" -type "componentList" 1 "f[636]";
createNode deleteComponent -n "Stick_0001:deleteComponent24";
	setAttr ".dc" -type "componentList" 1 "f[640]";
createNode deleteComponent -n "Stick_0001:deleteComponent25";
	setAttr ".dc" -type "componentList" 1 "f[706]";
createNode deleteComponent -n "Stick_0001:deleteComponent26";
	setAttr ".dc" -type "componentList" 1 "f[638]";
createNode deleteComponent -n "Stick_0001:deleteComponent27";
	setAttr ".dc" -type "componentList" 1 "f[177]";
createNode deleteComponent -n "Stick_0001:deleteComponent28";
	setAttr ".dc" -type "componentList" 1 "f[176]";
createNode deleteComponent -n "Stick_0001:deleteComponent29";
	setAttr ".dc" -type "componentList" 1 "f[175]";
createNode deleteComponent -n "Stick_0001:deleteComponent30";
	setAttr ".dc" -type "componentList" 1 "f[173]";
createNode deleteComponent -n "Stick_0001:deleteComponent31";
	setAttr ".dc" -type "componentList" 1 "f[1678]";
createNode deleteComponent -n "Stick_0001:deleteComponent32";
	setAttr ".dc" -type "componentList" 1 "f[224]";
createNode deleteComponent -n "Stick_0001:deleteComponent33";
	setAttr ".dc" -type "componentList" 1 "f[689]";
createNode deleteComponent -n "Stick_0001:deleteComponent34";
	setAttr ".dc" -type "componentList" 1 "f[172]";
createNode deleteComponent -n "Stick_0001:deleteComponent35";
	setAttr ".dc" -type "componentList" 1 "f[649]";
createNode deleteComponent -n "Stick_0001:deleteComponent36";
	setAttr ".dc" -type "componentList" 1 "f[649]";
createNode deleteComponent -n "Stick_0001:deleteComponent37";
	setAttr ".dc" -type "componentList" 1 "f[649]";
createNode deleteComponent -n "Stick_0001:deleteComponent38";
	setAttr ".dc" -type "componentList" 1 "f[1351]";
createNode deleteComponent -n "Stick_0001:deleteComponent39";
	setAttr ".dc" -type "componentList" 1 "f[1350]";
createNode deleteComponent -n "Stick_0001:deleteComponent40";
	setAttr ".dc" -type "componentList" 1 "f[1349]";
createNode deleteComponent -n "Stick_0001:deleteComponent41";
	setAttr ".dc" -type "componentList" 1 "f[1385]";
createNode deleteComponent -n "Stick_0001:deleteComponent42";
	setAttr ".dc" -type "componentList" 1 "f[952]";
createNode deleteComponent -n "Stick_0001:deleteComponent43";
	setAttr ".dc" -type "componentList" 1 "f[1383]";
createNode deleteComponent -n "Stick_0001:deleteComponent44";
	setAttr ".dc" -type "componentList" 12 "f[170]" "f[223:224]" "f[587:592]" "f[626:629]" "f[661:662]" "f[685:691]" "f[950:951]" "f[977]" "f[1288:1293]" "f[1327:1330]" "f[1360:1361]" "f[1383:1391]";
createNode deleteComponent -n "Stick_0001:deleteComponent45";
	setAttr ".dc" -type "componentList" 2 "f[584]" "f[1263]";
createNode deleteComponent -n "Stick_0001:deleteComponent46";
	setAttr ".dc" -type "componentList" 5 "f[170]" "f[616:617]" "f[669:671]" "f[1294:1295]" "f[1344]";
createNode polyTweak -n "Stick_0001:polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.050719857 ;
	setAttr ".tk[1]" -type "float3" 0 0.0078287628 -0.12538454 ;
	setAttr ".tk[2]" -type "float3" -0.057462662 1.2212453e-15 0.019544352 ;
	setAttr ".tk[3]" -type "float3" 0.016818017 -0.0048366487 0.060221553 ;
	setAttr ".tk[4]" -type "float3" 9.3132257e-10 -0.031632371 -0.068724647 ;
	setAttr ".tk[5]" -type "float3" 0.045224018 2.8796494e-06 0.044503573 ;
	setAttr ".tk[7]" -type "float3" -0.051723242 0.0087091029 -0.13238227 ;
	setAttr ".tk[15]" -type "float3" 0.029242992 -0.11028148 0.1454199 ;
	setAttr ".tk[18]" -type "float3" 0.15830646 0 0 ;
	setAttr ".tk[24]" -type "float3" -0.057462662 0 -0.033861153 ;
	setAttr ".tk[28]" -type "float3" 0 0.023506686 -0.12050522 ;
	setAttr ".tk[29]" -type "float3" 0 0.087623611 0 ;
	setAttr ".tk[31]" -type "float3" 0.11463425 0 0.045643818 ;
	setAttr ".tk[32]" -type "float3" -0.1041716 0 0.030632252 ;
	setAttr ".tk[41]" -type "float3" 0.011688007 1.110223e-15 -0.16670723 ;
	setAttr ".tk[42]" -type "float3" -0.040297989 0 0.067699447 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.095144719 ;
	setAttr ".tk[52]" -type "float3" 0 -1.3969839e-09 0 ;
	setAttr ".tk[53]" -type "float3" 0.041340109 -1.110223e-15 0 ;
	setAttr ".tk[58]" -type "float3" -0.14233002 0 -0.078729264 ;
	setAttr ".tk[59]" -type "float3" -0.14673048 0 -0.13403308 ;
	setAttr ".tk[60]" -type "float3" 0 -1.2212453e-15 -0.24155174 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.12605493 ;
	setAttr ".tk[62]" -type "float3" 0.056478601 0 -0.023372002 ;
createNode deleteComponent -n "Stick_0001:deleteComponent47";
	setAttr ".dc" -type "componentList" 6 "f[20:30]" "f[32]" "f[34]" "f[73]" "f[75:80]" "f[90]";
createNode deleteComponent -n "Stick_0001:deleteComponent48";
	setAttr ".dc" -type "componentList" 1 "f[73]";
createNode deleteComponent -n "Stick_0001:deleteComponent49";
	setAttr ".dc" -type "componentList" 1 "f[73]";
createNode deleteComponent -n "Stick_0001:deleteComponent50";
	setAttr ".dc" -type "componentList" 1 "f[73]";
createNode deleteComponent -n "Stick_0001:deleteComponent51";
	setAttr ".dc" -type "componentList" 1 "f[73]";
createNode deleteComponent -n "Stick_0001:deleteComponent52";
	setAttr ".dc" -type "componentList" 1 "f[74]";
createNode deleteComponent -n "Stick_0001:deleteComponent53";
	setAttr ".dc" -type "componentList" 1 "f[74]";
createNode deleteComponent -n "Stick_0001:deleteComponent54";
	setAttr ".dc" -type "componentList" 1 "f[73]";
createNode deleteComponent -n "Stick_0001:deleteComponent55";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode polyUnite -n "Stick_0001:polyUnite2";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "Stick_0001:Stick_0001:groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "Stick_0001:Stick_0001:groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:85]";
createNode groupId -n "Stick_0001:Stick_0001:groupId2";
	setAttr ".ihi" 0;
createNode groupParts -n "Stick_0001:Stick_0001:groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:93]" "f[1589:1600]";
	setAttr ".gi" 177;
createNode groupParts -n "Stick_0001:Stick_0001:groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[94:145]";
	setAttr ".gi" 178;
createNode groupParts -n "Stick_0001:Stick_0001:groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[146:1567]" "f[1574:1576]" "f[1601:1611]";
	setAttr ".gi" 179;
createNode groupParts -n "Stick_0001:Stick_0001:groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1568:1573]" "f[1577:1588]";
	setAttr ".gi" 180;
createNode groupParts -n "Stick_0001:Stick_0001:groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1612:1697]";
	setAttr ".gi" 181;
createNode polyMergeVert -n "Stick_0001:polyMergeVert1";
	setAttr ".ics" -type "componentList" 2 "vtx[344]" "vtx[1062]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "Stick_0001:Stick_0001:polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[344]" -type "float3" 0 0.001584053 0 ;
	setAttr ".tk[1062]" -type "float3" 0 -0.0015850067 5.9604645e-08 ;
createNode polyMergeVert -n "Stick_0001:polyMergeVert2";
	setAttr ".ics" -type "componentList" 2 "vtx[1060]" "vtx[1103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "Stick_0001:Stick_0001:polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1060]" -type "float3" 0.0085031688 0.0082039833 0.0017353892 ;
	setAttr ".tk[1103]" -type "float3" -0.0085031688 -0.0082039833 -0.0017353892 ;
createNode polyMergeVert -n "Stick_0001:polyMergeVert3";
	setAttr ".ics" -type "componentList" 2 "vtx[343]" "vtx[1061]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "Stick_0001:Stick_0001:polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[343]" -type "float3" 0.0059830844 0.0074501038 0.017279387 ;
	setAttr ".tk[1061]" -type "float3" -0.0059830546 -0.0074505806 -0.017279387 ;
createNode polyMergeVert -n "Stick_0001:polyMergeVert4";
	setAttr ".ics" -type "componentList" 2 "vtx[103]" "vtx[1062]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMergeVert -n "Stick_0001:polyMergeVert5";
	setAttr ".ics" -type "componentList" 2 "vtx[345]" "vtx[1064]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "Stick_0001:Stick_0001:polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[103]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[345]" -type "float3" 0.01603514 -0.0012435913 0.0022749007 ;
	setAttr ".tk[1064]" -type "float3" -0.016035199 0.0012431145 -0.0022749007 ;
createNode polyMergeVert -n "Stick_0001:polyMergeVert6";
	setAttr ".ics" -type "componentList" 2 "vtx[1059]" "vtx[1065]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "Stick_0001:Stick_0001:polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1059]" -type "float3" -0.00012785196 0.0047740936 -0.0036058687 ;
	setAttr ".tk[1065]" -type "float3" 0.00012785196 -0.0047740936 0.0036058687 ;
createNode polyMergeVert -n "Stick_0001:polyMergeVert7";
	setAttr ".ics" -type "componentList" 2 "vtx[1058]" "vtx[1072]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "Stick_0001:Stick_0001:polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1058]" -type "float3" -0.0017027557 0.0042114258 -0.0013690144 ;
	setAttr ".tk[1072]" -type "float3" 0.0017027557 -0.0042119026 0.0013690144 ;
createNode polyMergeVert -n "Stick_0001:polyMergeVert8";
	setAttr ".ics" -type "componentList" 2 "vtx[352]" "vtx[1097]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "Stick_0001:Stick_0001:polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[352]" -type "float3" -0.0021971762 0.0011072159 -0.007558912 ;
	setAttr ".tk[1097]" -type "float3" 0.0021971762 -0.0011072159 0.0075589418 ;
createNode polyMergeVert -n "Stick_0001:polyMergeVert9";
	setAttr ".ics" -type "componentList" 2 "vtx[359]" "vtx[1066]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "Stick_0001:Stick_0001:polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[359]" -type "float3" 0.007184267 -0.0016007423 -0.0027061701 ;
	setAttr ".tk[1066]" -type "float3" -0.007184267 0.0016007423 0.0027061701 ;
createNode polyMergeVert -n "Stick_0001:polyMergeVert10";
	setAttr ".ics" -type "componentList" 2 "vtx[346]" "vtx[1066]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "Stick_0001:Stick_0001:polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[346]" -type "float3" 0 -0.0017638206 -0.0022249967 ;
	setAttr ".tk[1066]" -type "float3" 0 0.0017638206 0.0022250116 ;
createNode polyMergeVert -n "Stick_0001:polyMergeVert11";
	setAttr ".ics" -type "componentList" 2 "vtx[815]" "vtx[1066]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "Stick_0001:Stick_0001:polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[815]" -type "float3" -0.0073117912 0.00083637238 0.010223359 ;
	setAttr ".tk[1066]" -type "float3" 0.0073117912 -0.00083684921 -0.010223359 ;
createNode polyMergeVert -n "Stick_0001:polyMergeVert12";
	setAttr ".ics" -type "componentList" 2 "vtx[1057]" "vtx[1067]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "Stick_0001:Stick_0001:polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1057]" -type "float3" -0.00029617548 0.0025639534 -0.0020719469 ;
	setAttr ".tk[1067]" -type "float3" 0.00029620528 -0.0025644302 0.0020719469 ;
createNode polyMergeVert -n "Stick_0001:polyMergeVert13";
	setAttr ".ics" -type "componentList" 2 "vtx[808]" "vtx[1096]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "Stick_0001:Stick_0001:polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[808]" -type "float3" -0.0017182827 0.0053129196 0.0010897368 ;
	setAttr ".tk[1096]" -type "float3" 0.0017182827 -0.0053129196 -0.0010897368 ;
createNode polyMergeVert -n "Stick_0001:polyMergeVert14";
	setAttr ".ics" -type "componentList" 2 "vtx[804]" "vtx[1067]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMergeVert -n "Stick_0001:polyMergeVert15";
	setAttr ".ics" -type "componentList" 2 "vtx[803]" "vtx[1065]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "Stick_0001:Stick_0001:polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[803]" -type "float3" -0.00076317787 0.0035400391 -0.00323838 ;
	setAttr ".tk[804]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[1065]" -type "float3" 0.00076323748 -0.0035400391 0.00323838 ;
createNode polyMergeVert -n "Stick_0001:polyMergeVert16";
	setAttr ".ics" -type "componentList" 2 "vtx[807]" "vtx[1064]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "Stick_0001:Stick_0001:polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[807]" -type "float3" -5.9604645e-08 0.0015940666 -0.0010935068 ;
	setAttr ".tk[1064]" -type "float3" 0 -0.0015935898 0.0010935068 ;
createNode polyDelEdge -n "Stick_0001:polyDelEdge1";
	setAttr ".ics" -type "componentList" 1 "e[1874]";
	setAttr ".cv" yes;
createNode polyMergeVert -n "Stick_0001:polyMergeVert17";
	setAttr ".ics" -type "componentList" 2 "vtx[801]" "vtx[1062]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "Stick_0001:Stick_0001:polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[801]" -type "float3" 0.0018200874 -0.0073432922 0.003482759 ;
	setAttr ".tk[1062]" -type "float3" -0.0018200874 0.0073442459 -0.0034826994 ;
createNode polyMergeVert -n "Stick_0001:polyMergeVert18";
	setAttr ".ics" -type "componentList" 2 "vtx[1055]" "vtx[1061]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "Stick_0001:Stick_0001:polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[1055]" -type "float3" -0.003150478 -0.00080871582 0.004627347 ;
	setAttr ".tk[1061]" -type "float3" 0.003150478 0.00080871582 -0.004627347 ;
createNode polyTweak -n "Stick_0001:Stick_0001:polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[98]" -type "float3" 0 0.046794355 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.046794355 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.042378295 0.014832404 ;
	setAttr ".tk[102]" -type "float3" -0.016675863 0.057210702 0.25982565 ;
	setAttr ".tk[324]" -type "float3" 0 0.042378295 0.014832404 ;
	setAttr ".tk[347]" -type "float3" 0.11887547 0 0 ;
	setAttr ".tk[349]" -type "float3" 0.13306418 -0.059792787 0.15658878 ;
	setAttr ".tk[350]" -type "float3" 0 0 0.14540422 ;
	setAttr ".tk[352]" -type "float3" -0.033450209 -0.087677494 0.022701051 ;
	setAttr ".tk[358]" -type "float3" -0.0053511057 0.028580995 0 ;
	setAttr ".tk[360]" -type "float3" 0.052301038 0.0067197122 0 ;
	setAttr ".tk[362]" -type "float3" 0.048613016 0 0.084105842 ;
	setAttr ".tk[363]" -type "float3" -0.016127883 -0.020804672 -0.012998432 ;
	setAttr ".tk[370]" -type "float3" 0.068682656 0.068580531 0 ;
	setAttr ".tk[371]" -type "float3" 0.099211387 0 0 ;
	setAttr ".tk[372]" -type "float3" 0.084941551 0 0 ;
	setAttr ".tk[373]" -type "float3" 0.040413741 0 0.079316966 ;
	setAttr ".tk[602]" -type "float3" 0 0.046794355 0 ;
	setAttr ".tk[603]" -type "float3" 0.016675863 0.057210702 0.25982565 ;
	setAttr ".tk[786]" -type "float3" 0 0.042378295 0.014832404 ;
	setAttr ".tk[803]" -type "float3" -0.11343844 0 0 ;
	setAttr ".tk[805]" -type "float3" -0.13306418 -0.059792787 0.15658878 ;
	setAttr ".tk[813]" -type "float3" 0.0053511057 0.028580995 0 ;
	setAttr ".tk[815]" -type "float3" -0.052301038 0.0067197122 0 ;
	setAttr ".tk[816]" -type "float3" -0.048613016 0 0.084105842 ;
	setAttr ".tk[817]" -type "float3" 0.016127883 -0.020804672 -0.012998432 ;
	setAttr ".tk[824]" -type "float3" -0.068682656 0.068580531 0 ;
	setAttr ".tk[825]" -type "float3" -0.099211387 0 0 ;
	setAttr ".tk[826]" -type "float3" -0.084941551 0 0 ;
	setAttr ".tk[827]" -type "float3" -0.040413741 0 0.079316966 ;
	setAttr ".tk[1078]" -type "float3" -0.042793423 0 0 ;
createNode polySplit -n "Stick_0001:polySplit11";
	setAttr -s 5 ".e[0:4]"  0 0.44523701 1 0.483542 0;
	setAttr -s 5 ".d[0:4]"  -2147482989 -2147482994 -2147482671 -2147481805 -2147481801;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "Stick_0001:polyTweak23";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1100:1101]" -type "float3"  0.064354531 0.011893318 0
		 -0.064354531 0.011893318 0;
createNode deleteComponent -n "Stick_0001:deleteComponent56";
	setAttr ".dc" -type "componentList" 1 "f[635]";
createNode deleteComponent -n "Stick_0001:deleteComponent57";
	setAttr ".dc" -type "componentList" 1 "f[640]";
createNode deleteComponent -n "Stick_0001:deleteComponent58";
	setAttr ".dc" -type "componentList" 1 "f[635]";
createNode polyTweak -n "Stick_0001:polyTweak24";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[354]" -type "float3" 0.02704531 -0.006678341 0 ;
	setAttr ".tk[355]" -type "float3" 0.017472478 0.0089882184 0 ;
	setAttr ".tk[356]" -type "float3" 0.031525005 0 0 ;
	setAttr ".tk[357]" -type "float3" -0.0079295207 0 0 ;
	setAttr ".tk[367]" -type "float3" 0.044935044 0 0 ;
createNode deleteComponent -n "Stick_0001:deleteComponent59";
	setAttr ".dc" -type "componentList" 1 "f[645]";
createNode deleteComponent -n "Stick_0001:deleteComponent60";
	setAttr ".dc" -type "componentList" 1 "f[644]";
createNode deleteComponent -n "Stick_0001:deleteComponent61";
	setAttr ".dc" -type "componentList" 1 "f[643]";
createNode deleteComponent -n "Stick_0001:deleteComponent62";
	setAttr ".dc" -type "componentList" 1 "f[648]";
createNode deleteComponent -n "Stick_0001:deleteComponent63";
	setAttr ".dc" -type "componentList" 1 "f[647]";
createNode deleteComponent -n "Stick_0001:deleteComponent64";
	setAttr ".dc" -type "componentList" 1 "f[642]";
createNode deleteComponent -n "Stick_0001:deleteComponent65";
	setAttr ".dc" -type "componentList" 1 "f[645]";
createNode deleteComponent -n "Stick_0001:deleteComponent66";
	setAttr ".dc" -type "componentList" 1 "f[644]";
createNode deleteComponent -n "Stick_0001:deleteComponent67";
	setAttr ".dc" -type "componentList" 1 "f[643]";
createNode deleteComponent -n "Stick_0001:deleteComponent68";
	setAttr ".dc" -type "componentList" 1 "f[642]";
createNode deleteComponent -n "Stick_0001:deleteComponent69";
	setAttr ".dc" -type "componentList" 1 "f[642]";
createNode polyTweak -n "Stick_0001:Stick_0001:polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[353]" -type "float3" 0.050723087 -0.0053782733 0 ;
	setAttr ".tk[355]" -type "float3" 0 0.0099786054 0 ;
	setAttr ".tk[357]" -type "float3" 0.0031920243 -0.0046750153 -0.016454738 ;
createNode polySplit -n "Stick_0001:polySplit12";
	setAttr -s 2 ".e[0:1]"  0 0.549721;
	setAttr -s 2 ".d[0:1]"  -2147482637 -2147482992;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "Stick_0001:polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[655:656]" "e[660:661]" "e[1009]" "e[2784]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.20738605 7.5572 0.79195815 ;
	setAttr ".rs" 1439087964;
	setAttr ".lt" -type "double3" 2.2429974544380116e-15 2.6367796834847468e-15 -0.052407035089213024 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.29634138941764832 7.5222029685974121 0.78495651483535767 ;
	setAttr ".cbx" -type "double3" -0.11843068897724152 7.5921964645385742 0.79895979166030884 ;
createNode polyTweak -n "Stick_0001:Stick_0001:polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[353]" -type "float3" 0 0 0.0036498338 ;
	setAttr ".tk[354]" -type "float3" 0 0 0.002651717 ;
	setAttr ".tk[355]" -type "float3" -0.013646655 0 0.015259459 ;
	setAttr ".tk[356]" -type "float3" 0 0 -0.0090322392 ;
	setAttr ".tk[357]" -type "float3" 0 0 0.019996479 ;
	setAttr ".tk[1096]" -type "float3" -0.024957873 -0.0092017492 0.017863641 ;
createNode groupParts -n "Stick_0001:Stick_0001:groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:93]" "f[1574:1585]";
	setAttr ".gi" 182;
createNode groupParts -n "Stick_0001:Stick_0001:groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[94:145]";
	setAttr ".gi" 183;
createNode groupParts -n "Stick_0001:Stick_0001:groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[146:1552]" "f[1559:1561]" "f[1586:1596]" "f[1683:1687]";
	setAttr ".gi" 184;
createNode groupParts -n "Stick_0001:Stick_0001:groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[1553:1558]" "f[1562:1573]" "f[1688:1693]";
	setAttr ".gi" 185;
createNode groupParts -n "Stick_0001:Stick_0001:groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1597:1682]";
	setAttr ".gi" 186;
createNode polyTweak -n "Stick_0001:polyTweak25";
	setAttr ".uopa" yes;
	setAttr ".tk[1098]" -type "float3"  -0.018151801 0 0;
createNode deleteComponent -n "Stick_0001:deleteComponent70";
	setAttr ".dc" -type "componentList" 1 "f[1298]";
createNode deleteComponent -n "Stick_0001:deleteComponent71";
	setAttr ".dc" -type "componentList" 1 "f[1292]";
createNode deleteComponent -n "Stick_0001:deleteComponent72";
	setAttr ".dc" -type "componentList" 1 "f[1292]";
createNode deleteComponent -n "Stick_0001:deleteComponent73";
	setAttr ".dc" -type "componentList" 1 "f[1308]";
createNode deleteComponent -n "Stick_0001:deleteComponent74";
	setAttr ".dc" -type "componentList" 1 "f[1307]";
createNode deleteComponent -n "Stick_0001:deleteComponent75";
	setAttr ".dc" -type "componentList" 1 "f[1299]";
createNode deleteComponent -n "Stick_0001:deleteComponent76";
	setAttr ".dc" -type "componentList" 1 "f[1299]";
createNode deleteComponent -n "Stick_0001:deleteComponent77";
	setAttr ".dc" -type "componentList" 1 "f[1300]";
createNode deleteComponent -n "Stick_0001:deleteComponent78";
	setAttr ".dc" -type "componentList" 1 "f[1304]";
createNode deleteComponent -n "Stick_0001:deleteComponent79";
	setAttr ".dc" -type "componentList" 1 "f[1303]";
createNode deleteComponent -n "Stick_0001:deleteComponent80";
	setAttr ".dc" -type "componentList" 1 "f[1302]";
createNode deleteComponent -n "Stick_0001:deleteComponent81";
	setAttr ".dc" -type "componentList" 1 "f[1301]";
createNode deleteComponent -n "Stick_0001:deleteComponent82";
	setAttr ".dc" -type "componentList" 1 "f[1300]";
createNode deleteComponent -n "Stick_0001:deleteComponent83";
	setAttr ".dc" -type "componentList" 1 "f[1299]";
createNode polyTweak -n "Stick_0001:Stick_0001:polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[802:806]" -type "float3"  -0.051012546 -0.0053781085
		 0 -0.027125627 -0.0066780113 0 -0.0037746923 0.018967152 0 -0.031617165 0 0 -0.01209005
		 -0.0048284531 0;
createNode polySplit -n "Stick_0001:polySplit13";
	setAttr -s 2 ".e[0:1]"  0.55308402 1;
	setAttr -s 2 ".d[0:1]"  -2147481823 -2147481817;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode animCurveTL -n "Stick_0001:pCube5Shape_pnts_1046__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  78 0;
createNode animCurveTL -n "Stick_0001:pCube5Shape_pnts_1046__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  78 0;
createNode animCurveTL -n "Stick_0001:pCube5Shape_pnts_1046__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  78 0;
createNode animCurveTL -n "Stick_0001:pCube5Shape_pnts_1058__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  78 7.4505805969238281e-09;
createNode animCurveTL -n "Stick_0001:pCube5Shape_pnts_1058__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  78 0;
createNode animCurveTL -n "Stick_0001:pCube5Shape_pnts_1058__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  78 0;
createNode animCurveTL -n "Stick_0001:pCube5Shape_pnts_1061__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  78 3.7252902984619141e-09;
createNode animCurveTL -n "Stick_0001:pCube5Shape_pnts_1061__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  78 0;
createNode animCurveTL -n "Stick_0001:pCube5Shape_pnts_1061__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  78 0;
createNode animCurveTL -n "Stick_0001:pCube5Shape_pnts_345__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  78 0;
createNode animCurveTL -n "Stick_0001:pCube5Shape_pnts_345__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  78 0;
createNode animCurveTL -n "Stick_0001:pCube5Shape_pnts_345__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  78 0;
createNode animCurveTL -n "Stick_0001:pCube5Shape_pnts_351__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  78 -3.7252902984619141e-09;
createNode animCurveTL -n "Stick_0001:pCube5Shape_pnts_351__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  78 0;
createNode animCurveTL -n "Stick_0001:pCube5Shape_pnts_351__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  78 -0.035872779786586761;
createNode polyExtrudeEdge -n "Stick_0001:polyExtrudeEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1824:1825]" "e[1829:1830]" "e[2114]" "e[2778]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.20726556 7.5572 0.75734115 ;
	setAttr ".rs" 2074671344;
	setAttr ".lt" -type "double3" -1.0911410663894117e-15 1.6427831317500363e-15 -0.036861095423053117 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.11833852529525757 7.5222029685974121 0.74908369779586792 ;
	setAttr ".cbx" -type "double3" 0.29619258642196655 7.5921964645385742 0.7655985951423645 ;
createNode polyTweak -n "Stick_0001:Stick_0001:polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 53 ".tk";
	setAttr ".tk[102]" -type "float3" -0.017592838 0.02654003 0 ;
	setAttr ".tk[342]" -type "float3" 0 0 -0.03587278 ;
	setAttr ".tk[347]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[348]" -type "float3" 0 0 -0.03587278 ;
	setAttr ".tk[349]" -type "float3" 0.023894006 0 0.033984307 ;
	setAttr ".tk[353]" -type "float3" 0 0 -0.03587278 ;
	setAttr ".tk[354]" -type "float3" 0 0 -0.03587278 ;
	setAttr ".tk[355]" -type "float3" 0 0 -0.03587278 ;
	setAttr ".tk[356]" -type "float3" 0 0 -0.03587278 ;
	setAttr ".tk[357]" -type "float3" 0 0 -0.03587278 ;
	setAttr ".tk[358]" -type "float3" 0 0 -0.03587278 ;
	setAttr ".tk[361]" -type "float3" 0 0 -0.013365675 ;
	setAttr ".tk[362]" -type "float3" 0.064498849 0 0.031808935 ;
	setAttr ".tk[363]" -type "float3" 0 0 -0.03587278 ;
	setAttr ".tk[368]" -type "float3" 0 0 -0.03587278 ;
	setAttr ".tk[369]" -type "float3" 0 0 -0.03587278 ;
	setAttr ".tk[597]" -type "float3" 0.017592838 0.02654003 0 ;
	setAttr ".tk[796]" -type "float3" -0.051894687 0 0 ;
	setAttr ".tk[797]" -type "float3" -0.006151028 0 0 ;
	setAttr ".tk[798]" -type "float3" 0 0 -0.03587278 ;
	setAttr ".tk[799]" -type "float3" -0.023894006 0 0.033984307 ;
	setAttr ".tk[800]" -type "float3" -0.051894687 0 -0.03587278 ;
	setAttr ".tk[801]" -type "float3" -0.051894687 0 0 ;
	setAttr ".tk[802]" -type "float3" 0 0 -0.02971134 ;
	setAttr ".tk[803]" -type "float3" 0 0 -0.033221088 ;
	setAttr ".tk[804]" -type "float3" 0 0 -0.020613313 ;
	setAttr ".tk[805]" -type "float3" 0 0 -0.044905126 ;
	setAttr ".tk[806]" -type "float3" 0 -5.2386895e-10 -0.032331109 ;
	setAttr ".tk[807]" -type "float3" 0 0 -0.03587278 ;
	setAttr ".tk[810]" -type "float3" -0.064498849 0 0.031808935 ;
	setAttr ".tk[811]" -type "float3" 0 0 -0.035872817 ;
	setAttr ".tk[1048]" -type "float3" 0 0 -0.03587278 ;
	setAttr ".tk[1064]" -type "float3" -0.051894683 0 -0.03587278 ;
	setAttr ".tk[1065]" -type "float3" -0.051894691 0 0 ;
	setAttr ".tk[1066]" -type "float3" -0.051894687 0 0 ;
	setAttr ".tk[1068]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[1078]" -type "float3" -0.051894698 0 0 ;
	setAttr ".tk[1079]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[1088]" -type "float3" 0 0 -0.03587278 ;
	setAttr ".tk[1089]" -type "float3" 0 0 -0.03587278 ;
	setAttr ".tk[1090]" -type "float3" 0 0 -0.03587278 ;
	setAttr ".tk[1091]" -type "float3" 0 0 -0.03587278 ;
	setAttr ".tk[1092]" -type "float3" 0 0 -0.03587278 ;
	setAttr ".tk[1093]" -type "float3" 0 0 -0.03587278 ;
	setAttr ".tk[1094]" -type "float3" 0 0 -0.03587278 ;
	setAttr ".tk[1095]" -type "float3" 0 0 -0.03587278 ;
	setAttr ".tk[1096]" -type "float3" 0 0 -0.03587278 ;
	setAttr ".tk[1097]" -type "float3" 0.027945448 -0.0088825226 -0.027093112 ;
createNode groupId -n "Stick_0001:Stick_0001:groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "Stick_0001:Stick_0001:groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:93]" "f[1560:1571]";
createNode groupId -n "Stick_0001:Stick_0001:groupId4";
	setAttr ".ihi" 0;
createNode groupParts -n "Stick_0001:Stick_0001:groupParts13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[94:145]";
createNode groupId -n "Stick_0001:Stick_0001:groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "Stick_0001:Stick_0001:groupParts14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[146:1538]" "f[1545:1547]" "f[1572:1582]" "f[1669:1673]" "f[1680]";
createNode groupId -n "Stick_0001:Stick_0001:groupId6";
	setAttr ".ihi" 0;
createNode groupParts -n "Stick_0001:Stick_0001:groupParts15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[1539:1544]" "f[1548:1559]" "f[1674:1679]" "f[1681:1686]";
createNode groupId -n "Stick_0001:Stick_0001:groupId7";
	setAttr ".ihi" 0;
createNode groupParts -n "Stick_0001:Stick_0001:groupParts16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1583:1668]";
createNode groupId -n "Stick_0001:groupId12";
	setAttr ".ihi" 0;
createNode groupId -n "Stick_0001:groupId13";
	setAttr ".ihi" 0;
createNode polyUnite -n "Stick_0001:polyUnite3";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "Stick_0001:Stick_0001:groupId8";
	setAttr ".ihi" 0;
createNode groupParts -n "Stick_0001:Stick_0001:groupParts17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:99]" "f[200:299]";
createNode groupId -n "Stick_0001:Stick_0001:groupId9";
	setAttr ".ihi" 0;
createNode groupParts -n "Stick_0001:Stick_0001:groupParts18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[100:199]" "f[300:399]";
createNode polyTweak -n "Stick_0001:Stick_0001:polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[101]" -type "float3" 0 0.026223596 0 ;
	setAttr ".tk[102]" -type "float3" 0.012486605 0 -0.021852992 ;
	setAttr ".tk[324]" -type "float3" 0 0.026223596 0 ;
	setAttr ".tk[345]" -type "float3" 0.058357276 0 0 ;
	setAttr ".tk[347]" -type "float3" 0 0 -0.069929592 ;
	setAttr ".tk[349]" -type "float3" 0.019289963 0 1.8626451e-09 ;
	setAttr ".tk[350]" -type "float3" 0 0 -0.021852996 ;
	setAttr ".tk[351]" -type "float3" 0.030447274 0 0 ;
	setAttr ".tk[362]" -type "float3" 0.047286764 0 0 ;
	setAttr ".tk[363]" -type "float3" 0.026665151 0.042665441 0 ;
	setAttr ".tk[364]" -type "float3" 0 0 -0.048076592 ;
	setAttr ".tk[365]" -type "float3" 0.027908461 0 0 ;
	setAttr ".tk[369]" -type "float3" 0 -0.02653522 0.0073322328 ;
	setAttr ".tk[597]" -type "float3" -0.012486605 0 -0.021852992 ;
	setAttr ".tk[780]" -type "float3" 0 0.026223596 0 ;
	setAttr ".tk[797]" -type "float3" 0 0 -0.069929592 ;
	setAttr ".tk[799]" -type "float3" -0.019289963 0 1.8626451e-09 ;
	setAttr ".tk[810]" -type "float3" -0.047286764 0 0 ;
	setAttr ".tk[811]" -type "float3" -0.026665151 0.042665441 0 ;
	setAttr ".tk[812]" -type "float3" 0 0 -0.048076592 ;
	setAttr ".tk[813]" -type "float3" -0.027908461 0 0 ;
	setAttr ".tk[1046]" -type "float3" 0.030447274 0 0 ;
	setAttr ".tk[1058]" -type "float3" 0.030447274 0 0 ;
	setAttr ".tk[1061]" -type "float3" 0.030447274 0 0 ;
	setAttr ".tk[1062]" -type "float3" 0.010149091 0 0 ;
	setAttr ".tk[1076]" -type "float3" 0.010149091 0 0 ;
	setAttr ".tk[1077]" -type "float3" 0.010149091 0 0 ;
createNode polySplit -n "Stick_0001:polySplit14";
	setAttr -s 3 ".e[0:2]"  0 0.512941 0;
	setAttr -s 3 ".d[0:2]"  -2147482658 -2147482623 -2147481549;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "Stick_0001:Stick_0001:polyTweak23";
	setAttr ".uopa" yes;
	setAttr ".tk[1104]" -type "float3"  0 -0.11618324 0.049551085;
createNode polySplit -n "Stick_0001:polySplit15";
	setAttr -s 3 ".e[0:2]"  0 0.41207901 0;
	setAttr -s 3 ".d[0:2]"  -2147482658 -2147482623 -2147481549;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode ikSCsolver -n "ikSCsolver";
createNode ikSplineSolver -n "ikSplineSolver";
createNode polyTweak -n "polyTweak75";
	setAttr ".uopa" yes;
	setAttr -s 125 ".tk";
	setAttr ".tk[82]" -type "float3" 0 0.00063240528 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.00063240528 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.00063240528 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.00063240528 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.00063240528 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.00063240528 0 ;
	setAttr ".tk[101]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[102]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[324]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[325]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[342]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[343]" -type "float3" 0 0 0.015640063 ;
	setAttr ".tk[344]" -type "float3" 0 0 -0.010026474 ;
	setAttr ".tk[345]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[346]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[347]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[348]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[349]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[350]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[351]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[352]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[353]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[354]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[355]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[356]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[357]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[358]" -type "float3" 0 0 -0.051033467 ;
	setAttr ".tk[359]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[360]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[361]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[362]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[363]" -type "float3" 0 -0.032141306 -0.061429176 ;
	setAttr ".tk[364]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[365]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[366]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[367]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[368]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[369]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[597]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[780]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[795]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[796]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[797]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[798]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[799]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[800]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[801]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[802]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[803]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[804]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[805]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[806]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[807]" -type "float3" 0 0 -0.051033467 ;
	setAttr ".tk[808]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[809]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[810]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[811]" -type "float3" 0 -0.032141306 -0.061429176 ;
	setAttr ".tk[812]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[813]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[814]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[815]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[1043]" -type "float3" 0 0 0.0053082444 ;
	setAttr ".tk[1044]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[1045]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[1046]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[1047]" -type "float3" 0 0 0.0020265393 ;
	setAttr ".tk[1048]" -type "float3" 0 0 -0.041213576 ;
	setAttr ".tk[1049]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[1050]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[1051]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[1052]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[1053]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[1054]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[1055]" -type "float3" 0 0 -0.050595302 ;
	setAttr ".tk[1056]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[1057]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[1058]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[1059]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[1060]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[1061]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[1062]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[1063]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[1064]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[1065]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[1066]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[1067]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[1068]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[1069]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[1070]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[1071]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[1072]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[1073]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[1074]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[1075]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[1076]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[1077]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[1078]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[1079]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[1080]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[1081]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[1082]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[1083]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[1084]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[1085]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[1086]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[1087]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[1088]" -type "float3" 0 0 -0.052965134 ;
	setAttr ".tk[1089]" -type "float3" 0 0 -0.052965134 ;
	setAttr ".tk[1090]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[1091]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[1092]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[1093]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[1094]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[1095]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[1096]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[1097]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[1098]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[1099]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[1100]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[1101]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[1102]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[1103]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[1104]" -type "float3" 0 0 -0.077274494 ;
	setAttr ".tk[1105]" -type "float3" 0 -0.011786861 -0.095576458 ;
createNode transformGeometry -n "transformGeometry1";
	setAttr ".txf" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 -0.049592228994825405 -8.7638947675573071 -5.5511151231257827e-16 1;
createNode transformGeometry -n "transformGeometry2";
	setAttr ".txf" -type "matrix" 5 0 0 0 0 5 0 0 0 0 5 0 -0.0039075727375665892 -8.7474047140838564 -0.29513867718576936 1;
createNode skinCluster -n "skinCluster1";
	setAttr -s 1106 ".wl";
	setAttr -s 2 ".wl[0].w";
	setAttr ".wl[0].w[1]" 0.87653439421010793;
	setAttr ".wl[0].w[5]" 0.12346560578989209;
	setAttr -s 2 ".wl[1].w[0:1]"  0.00084668848816874291 0.99915331151183129;
	setAttr -s 2 ".wl[2].w[0:1]"  0.48014569769166321 0.51985430230833685;
	setAttr -s 2 ".wl[3].w";
	setAttr ".wl[3].w[0]" 0.87755109975628276;
	setAttr ".wl[3].w[8]" 0.12244890024371724;
	setAttr -s 2 ".wl[4].w[0:1]"  0.5 0.5;
	setAttr -s 2 ".wl[5].w";
	setAttr ".wl[5].w[1]" 0.76576163638285721;
	setAttr ".wl[5].w[5]" 0.23423836361714276;
	setAttr -s 2 ".wl[6].w[0:1]"  0.0059491558927844265 0.99405084410721556;
	setAttr -s 2 ".wl[7].w[1:2]"  0.92431122304425506 0.075688776955744899;
	setAttr -s 2 ".wl[8].w[1:2]"  0.93289886655393217 0.067101133446067912;
	setAttr -s 2 ".wl[9].w[1:2]"  0.98843620196477244 0.011563798035227607;
	setAttr -s 2 ".wl[10].w[1:2]"  0.99262347855334387 0.0073765214466561336;
	setAttr -s 2 ".wl[11].w[0:1]"  0.5 0.5;
	setAttr -s 2 ".wl[12].w";
	setAttr ".wl[12].w[1]" 0.94064548631036582;
	setAttr ".wl[12].w[5]" 0.059354513689634243;
	setAttr -s 2 ".wl[13].w[1:2]"  0.97760796911001824 0.022392030889981783;
	setAttr -s 2 ".wl[14].w[1:2]"  0.95328986482627442 0.046710135173725624;
	setAttr -s 2 ".wl[15].w[0:1]"  0.0020213020566456782 0.99797869794335436;
	setAttr -s 2 ".wl[16].w[0:1]"  0.54104547891867971 0.4589545210813204;
	setAttr -s 2 ".wl[17].w";
	setAttr ".wl[17].w[0]" 0.9244938986999558;
	setAttr ".wl[17].w[8]" 0.075506101300044218;
	setAttr -s 2 ".wl[18].w";
	setAttr ".wl[18].w[1]" 0.50560780518252046;
	setAttr ".wl[18].w[5]" 0.49439219481747959;
	setAttr -s 2 ".wl[19].w";
	setAttr ".wl[19].w[1]" 0.61802471299805795;
	setAttr ".wl[19].w[5]" 0.38197528700194211;
	setAttr -s 2 ".wl[20].w[0:1]"  0.48326074141910519 0.51673925858089487;
	setAttr -s 2 ".wl[21].w";
	setAttr ".wl[21].w[1]" 0.56941780380699636;
	setAttr ".wl[21].w[5]" 0.43058219619300364;
	setAttr -s 2 ".wl[22].w[0:1]"  0.83485438925705813 0.16514561074294182;
	setAttr -s 2 ".wl[23].w[0:1]"  0.38743535387327421 0.61256464612672579;
	setAttr -s 2 ".wl[24].w[0:1]"  0.024471058423463643 0.97552894157653647;
	setAttr -s 2 ".wl[25].w";
	setAttr ".wl[25].w[1]" 0.5931403211305718;
	setAttr ".wl[25].w[5]" 0.40685967886942831;
	setAttr -s 2 ".wl[26].w";
	setAttr ".wl[26].w[1]" 0.50615545351931579;
	setAttr ".wl[26].w[5]" 0.49384454648068415;
	setAttr -s 2 ".wl[27].w[0:1]"  0.066931634626770931 0.93306836537322901;
	setAttr -s 2 ".wl[28].w[1:2]"  0.99939575172649864 0.0006042482735013245;
	setAttr -s 2 ".wl[29].w";
	setAttr ".wl[29].w[1]" 0.98359801160678162;
	setAttr ".wl[29].w[5]" 0.016401988393218363;
	setAttr -s 2 ".wl[30].w";
	setAttr ".wl[30].w[1]" 0.97387186641501378;
	setAttr ".wl[30].w[5]" 0.026128133584986241;
	setAttr -s 2 ".wl[31].w";
	setAttr ".wl[31].w[1]" 0.95226519933426723;
	setAttr ".wl[31].w[5]" 0.047734800665732754;
	setAttr -s 2 ".wl[32].w[1:2]"  0.99524898903879688 0.0047510109612030789;
	setAttr -s 2 ".wl[33].w";
	setAttr ".wl[33].w[1]" 0.27805862363094075;
	setAttr ".wl[33].w[5]" 0.72194137636905931;
	setAttr -s 2 ".wl[34].w";
	setAttr ".wl[34].w[0]" 0.00079071074641909073;
	setAttr ".wl[34].w[5]" 0.99920928925358088;
	setAttr -s 2 ".wl[35].w";
	setAttr ".wl[35].w[0]" 0.48520556524325592;
	setAttr ".wl[35].w[5]" 0.51479443475674413;
	setAttr -s 2 ".wl[36].w";
	setAttr ".wl[36].w[0]" 0.88893086714169312;
	setAttr ".wl[36].w[8]" 0.11106913285830686;
	setAttr -s 2 ".wl[37].w";
	setAttr ".wl[37].w[0]" 0.5;
	setAttr ".wl[37].w[5]" 0.5;
	setAttr -s 2 ".wl[38].w";
	setAttr ".wl[38].w[1]" 0.23314034238264109;
	setAttr ".wl[38].w[5]" 0.76685965761735897;
	setAttr -s 2 ".wl[39].w";
	setAttr ".wl[39].w[0]" 0.0039430720309206174;
	setAttr ".wl[39].w[5]" 0.99605692796907941;
	setAttr -s 2 ".wl[40].w[5:6]"  0.69045874763375525 0.30954125236624486;
	setAttr -s 2 ".wl[41].w[5:6]"  0.72005809524786246 0.27994190475213754;
	setAttr -s 2 ".wl[42].w[5:6]"  0.72893503699034834 0.27106496300965166;
	setAttr -s 2 ".wl[43].w[5:6]"  0.68691058109166048 0.31308941890833952;
	setAttr -s 2 ".wl[44].w";
	setAttr ".wl[44].w[0]" 0.5;
	setAttr ".wl[44].w[5]" 0.5;
	setAttr -s 2 ".wl[45].w";
	setAttr ".wl[45].w[1]" 0.1141963842345731;
	setAttr ".wl[45].w[5]" 0.88580361576542688;
	setAttr -s 2 ".wl[46].w[5:6]"  0.68284925979603039 0.31715074020396955;
	setAttr -s 2 ".wl[47].w[5:6]"  0.7167552068526194 0.2832447931473806;
	setAttr -s 2 ".wl[48].w";
	setAttr ".wl[48].w[0]" 0.0013317497447180879;
	setAttr ".wl[48].w[5]" 0.99866825025528194;
	setAttr -s 2 ".wl[49].w";
	setAttr ".wl[49].w[0]" 0.4812464410566103;
	setAttr ".wl[49].w[5]" 0.51875355894338981;
	setAttr -s 2 ".wl[50].w";
	setAttr ".wl[50].w[0]" 0.36937859593125305;
	setAttr ".wl[50].w[5]" 0.630621404068747;
	setAttr -s 2 ".wl[51].w";
	setAttr ".wl[51].w[0]" 0.018601873563307631;
	setAttr ".wl[51].w[5]" 0.98139812643669244;
	setAttr -s 2 ".wl[52].w";
	setAttr ".wl[52].w[0]" 0.053048093898792177;
	setAttr ".wl[52].w[5]" 0.94695190610120783;
	setAttr -s 2 ".wl[53].w[5:6]"  0.99752111298700008 0.002478887012999888;
	setAttr -s 2 ".wl[54].w";
	setAttr ".wl[54].w[1]" 0.06209640402663881;
	setAttr ".wl[54].w[5]" 0.93790359597336115;
	setAttr -s 2 ".wl[55].w";
	setAttr ".wl[55].w[1]" 0.041622286167740975;
	setAttr ".wl[55].w[5]" 0.958377713832259;
	setAttr -s 2 ".wl[56].w";
	setAttr ".wl[56].w[1]" 0.039043385245680629;
	setAttr ".wl[56].w[5]" 0.96095661475431937;
	setAttr -s 2 ".wl[57].w[5:6]"  0.99005433593423187 0.0099456640657681443;
	setAttr -s 2 ".wl[58].w[6:7]"  0.5 0.5;
	setAttr -s 2 ".wl[59].w[6:7]"  0.5 0.5;
	setAttr -s 2 ".wl[60].w[6:7]"  0.5 0.5;
	setAttr -s 2 ".wl[61].w[6:7]"  0.5 0.5;
	setAttr -s 2 ".wl[62].w[6:7]"  0.5 0.5;
	setAttr -s 2 ".wl[63].w[6:7]"  0.5 0.5;
	setAttr -s 2 ".wl[64].w[5:6]"  0.02420403744477409 0.97579596255522594;
	setAttr -s 2 ".wl[65].w[5:6]"  0.057954383648339373 0.94204561635166062;
	setAttr -s 2 ".wl[66].w[5:6]"  0.15413359968025139 0.84586640031974858;
	setAttr -s 2 ".wl[67].w[5:6]"  0.24416425992470336 0.75583574007529664;
	setAttr -s 2 ".wl[68].w[5:6]"  0.23633539275302046 0.76366460724697949;
	setAttr -s 2 ".wl[69].w[5:6]"  0.11261857098202037 0.88738142901797967;
	setAttr -s 2 ".wl[70].w[5:6]"  1.4010317346982282e-06 0.99999859896826526;
	setAttr -s 2 ".wl[71].w[5:6]"  4.2234982267556589e-06 0.99999577650177329;
	setAttr -s 2 ".wl[72].w[5:6]"  7.5060265832542397e-05 0.99992493973416752;
	setAttr -s 2 ".wl[73].w[5:6]"  5.1851139557766367e-05 0.99994814886044225;
	setAttr -s 2 ".wl[74].w[5:6]"  7.1949484191398698e-05 0.99992805051580858;
	setAttr -s 2 ".wl[75].w[5:6]"  5.9320222026142856e-07 0.99999940679777977;
	setAttr -s 2 ".wl[76].w[6:7]"  0.98966295746047017 0.010337042539529852;
	setAttr -s 2 ".wl[77].w[6:7]"  0.99349805042000672 0.0065019495799932747;
	setAttr -s 2 ".wl[78].w[6:7]"  0.99213449084023297 0.007865509159766939;
	setAttr -s 2 ".wl[79].w[6:7]"  0.99855153953522324 0.0014484604647768305;
	setAttr -s 2 ".wl[80].w[6:7]"  0.98957039668121238 0.010429603318787646;
	setAttr -s 2 ".wl[81].w[6:7]"  0.98733761036628021 0.01266238963371984;
	setAttr -s 2 ".wl[82].w[6:7]"  0.5 0.5;
	setAttr -s 2 ".wl[83].w[6:7]"  0.5 0.5;
	setAttr -s 2 ".wl[84].w[6:7]"  0.5 0.5;
	setAttr -s 2 ".wl[85].w[6:7]"  0.5 0.5;
	setAttr -s 2 ".wl[86].w[6:7]"  0.5 0.5;
	setAttr -s 2 ".wl[87].w[6:7]"  0.5 0.5;
	setAttr -s 2 ".wl[88].w[0:1]"  0.5 0.5;
	setAttr -s 2 ".wl[89].w[8:9]"  0.5 0.5;
	setAttr -s 2 ".wl[90].w[20:21]"  0.33679086670971714 0.66320913329028286;
	setAttr -s 2 ".wl[91].w[20:21]"  0.34348428017734267 0.65651571982265733;
	setAttr -s 2 ".wl[92].w";
	setAttr ".wl[92].w[11]" 0.018487112632617281;
	setAttr ".wl[92].w[20]" 0.98151288736738274;
	setAttr -s 2 ".wl[93].w";
	setAttr ".wl[93].w[11]" 0.5;
	setAttr ".wl[93].w[20]" 0.5;
	setAttr -s 2 ".wl[94].w";
	setAttr ".wl[94].w[11]" 0.49931196991724158;
	setAttr ".wl[94].w[20]" 0.50068803008275842;
	setAttr -s 2 ".wl[95].w[8:9]"  0.56387363860125328 0.43612636139874672;
	setAttr -s 2 ".wl[96].w[9:10]"  0.50061102983244465 0.49938897016755535;
	setAttr -s 2 ".wl[97].w";
	setAttr ".wl[97].w[0]" 0.92974877980212545;
	setAttr ".wl[97].w[8]" 0.070251220197874595;
	setAttr -s 2 ".wl[98].w[11:12]"  0.44087418509922227 0.55912581490077773;
	setAttr -s 2 ".wl[99].w[11:12]"  0.50560858746194248 0.49439141253805752;
	setAttr -s 2 ".wl[100].w[11:12]"  0.4699454298001417 0.53005457019985824;
	setAttr -s 2 ".wl[101].w";
	setAttr ".wl[101].w[11]" 0.5;
	setAttr ".wl[101].w[20]" 0.5;
	setAttr -s 2 ".wl[102].w";
	setAttr ".wl[102].w[11]" 0.5;
	setAttr ".wl[102].w[20]" 0.5;
	setAttr -s 2 ".wl[103].w[13:14]"  0.80755836985754581 0.19244163014245419;
	setAttr -s 2 ".wl[104].w[0:1]"  0.5 0.5;
	setAttr -s 2 ".wl[105].w[1:2]"  0.95807186958019575 0.041928130419804296;
	setAttr -s 2 ".wl[106].w[2:3]"  0.026592075981057686 0.97340792401894227;
	setAttr -s 2 ".wl[107].w[2:3]"  0.040788297121081542 0.95921170287891844;
	setAttr -s 2 ".wl[108].w[3:4]"  0.98173690808268654 0.018263091917313509;
	setAttr -s 2 ".wl[109].w[2:3]"  0.49605515944467543 0.50394484055532462;
	setAttr -s 2 ".wl[110].w[3:4]"  0.51732439723424017 0.48267560276575994;
	setAttr -s 2 ".wl[111].w[3:4]"  0.50984608694724887 0.49015391305275108;
	setAttr -s 2 ".wl[112].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[113].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[114].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[115].w[2:3]"  0.5 0.5;
	setAttr -s 2 ".wl[116].w[2:3]"  0.5 0.5;
	setAttr -s 2 ".wl[117].w[2:3]"  0.5 0.5;
	setAttr -s 2 ".wl[118].w[2:3]"  0.0024580132744586856 0.9975419867255414;
	setAttr -s 2 ".wl[119].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[120].w[3:4]"  0.97979193512916696 0.020208064870833008;
	setAttr -s 2 ".wl[121].w[2:3]"  0.49329228966318017 0.50670771033681983;
	setAttr -s 2 ".wl[122].w[2:3]"  0.5 0.5;
	setAttr -s 2 ".wl[123].w[2:3]"  0.58123483149540212 0.41876516850459788;
	setAttr -s 2 ".wl[124].w[20:21]"  0.017354314921159346 0.98264568507884076;
	setAttr -s 2 ".wl[125].w[20:21]"  0.49999868010039689 0.50000131989960306;
	setAttr -s 2 ".wl[126].w[20:21]"  0.78815125656986895 0.21184874343013108;
	setAttr -s 2 ".wl[127].w[22:23]"  0.50248944500329462 0.49751055499670538;
	setAttr -s 2 ".wl[128].w[22:23]"  0.51584130135693351 0.4841586986430666;
	setAttr -s 2 ".wl[129].w[22:23]"  0.39071626688739081 0.60928373311260919;
	setAttr -s 2 ".wl[130].w[22:23]"  0.27499256922524196 0.72500743077475804;
	setAttr -s 2 ".wl[131].w[22:23]"  0.2506867944643979 0.7493132055356021;
	setAttr -s 2 ".wl[132].w[22:23]"  0.37803058359085601 0.62196941640914394;
	setAttr -s 2 ".wl[133].w[0:1]"  0.54404574372142966 0.45595425627857045;
	setAttr -s 2 ".wl[134].w[2:3]"  0.18647599179434654 0.81352400820565351;
	setAttr -s 2 ".wl[135].w[2:3]"  0.19487272417686627 0.8051272758231337;
	setAttr -s 2 ".wl[136].w[2:3]"  0.62088996799732199 0.37911003200267795;
	setAttr -s 2 ".wl[137].w[0:1]"  0.5 0.5;
	setAttr -s 2 ".wl[138].w[0:1]"  0.5 0.5;
	setAttr -s 2 ".wl[139].w[8:9]"  0.44068759553668818 0.55931240446331176;
	setAttr -s 2 ".wl[140].w[22:23]"  0.50662676732061795 0.49337323267938199;
	setAttr -s 2 ".wl[141].w[20:21]"  0.63689172092103397 0.36310827907896598;
	setAttr -s 2 ".wl[142].w[11:12]"  0.67839213678012478 0.32160786321987528;
	setAttr -s 2 ".wl[143].w[11:12]"  0.50198504264376531 0.49801495735623463;
	setAttr -s 2 ".wl[144].w[20:21]"  0.95616994699880242 0.043830053001197571;
	setAttr -s 2 ".wl[145].w[20:21]"  0.96484073796633907 0.035159262033660973;
	setAttr -s 2 ".wl[146].w[20:21]"  0.51754639528039348 0.48245360471960647;
	setAttr -s 2 ".wl[147].w[22:23]"  0.50748576609310203 0.49251423390689802;
	setAttr -s 2 ".wl[148].w[22:23]"  0.27421642761129089 0.72578357238870916;
	setAttr -s 2 ".wl[149].w[22:23]"  0.403530188174968 0.596469811825032;
	setAttr -s 2 ".wl[150].w[22:23]"  0.50013402169166077 0.49986597830833929;
	setAttr -s 2 ".wl[151].w[23:24]"  0.66161500977795273 0.33838499022204732;
	setAttr -s 2 ".wl[152].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[153].w[23:24]"  0.9956649345909796 0.0043350654090204927;
	setAttr -s 2 ".wl[154].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[155].w[23:24]"  0.99477293859755844 0.0052270614024415782;
	setAttr -s 2 ".wl[156].w[23:24]"  0.99601170308371345 0.0039882969162865923;
	setAttr -s 2 ".wl[157].w[22:23]"  0.2014119872518669 0.79858801274813307;
	setAttr -s 2 ".wl[158].w[22:23]"  0.21281391840396374 0.7871860815960362;
	setAttr -s 2 ".wl[159].w[22:23]"  0.19675838613999674 0.80324161386000326;
	setAttr -s 2 ".wl[160].w[23:24]"  0.95972868687125845 0.040271313128741625;
	setAttr -s 2 ".wl[161].w[22:23]"  0.1246317153807837 0.87536828461921623;
	setAttr -s 2 ".wl[162].w[22:23]"  0.12217823793709147 0.87782176206290852;
	setAttr -s 2 ".wl[163].w[23:24]"  0.93942592410227621 0.060574075897723734;
	setAttr -s 2 ".wl[164].w[23:24]"  0.93659334956842377 0.063406650431576256;
	setAttr -s 2 ".wl[165].w[22:23]"  0.12114203191541043 0.8788579680845896;
	setAttr -s 2 ".wl[166].w[23:24]"  0.93859492991444382 0.061405070085556179;
	setAttr -s 2 ".wl[167].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[168].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[169].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[170].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[171].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[172].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[173].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[174].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[175].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[176].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[177].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[178].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[179].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[180].w[23:24]"  0.65493251102511563 0.34506748897488432;
	setAttr -s 2 ".wl[181].w[23:24]"  0.89339753794759769 0.10660246205240234;
	setAttr -s 2 ".wl[182].w[23:24]"  0.77362143942655459 0.22637856057344549;
	setAttr -s 2 ".wl[183].w[23:24]"  0.61722691493463766 0.3827730850653624;
	setAttr -s 2 ".wl[184].w[23:24]"  0.61593127594824537 0.38406872405175463;
	setAttr -s 2 ".wl[185].w[23:24]"  0.7843834180664897 0.21561658193351035;
	setAttr -s 2 ".wl[186].w[23:24]"  0.62863721704340181 0.37136278295659825;
	setAttr -s 2 ".wl[187].w[23:24]"  0.83038823568154041 0.16961176431845962;
	setAttr -s 2 ".wl[188].w[23:24]"  0.50270924423732999 0.49729075576267012;
	setAttr -s 2 ".wl[189].w[23:24]"  0.50232701815942593 0.49767298184057401;
	setAttr -s 2 ".wl[190].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[191].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[192].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[193].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[194].w[23:24]"  0.50138788641769361 0.49861211358230639;
	setAttr -s 2 ".wl[195].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[196].w[23:24]"  0.50000850266570385 0.49999149733429621;
	setAttr -s 2 ".wl[197].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[198].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[199].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[200].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[201].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[202].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[203].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[204].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[205].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[206].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[207].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[208].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[209].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[210].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[211].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[212].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[213].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[214].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[215].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[216].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[217].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[218].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[219].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[220].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[221].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[222].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[223].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[224].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[225].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[226].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[227].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[228].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[229].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[230].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[231].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[232].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[233].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[234].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[235].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[236].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[237].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[238].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[239].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[240].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[241].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[242].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[243].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[244].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[245].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[246].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[247].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[248].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[249].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[250].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[251].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[252].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[253].w[3:4]"  0.5 0.5;
	setAttr -s 2 ".wl[254].w[1:2]"  0.99569316444652523 0.0043068355534747992;
	setAttr -s 2 ".wl[255].w[1:2]"  0.96586439961088943 0.034135600389110579;
	setAttr -s 2 ".wl[256].w[1:2]"  0.95143955049903883 0.048560449500961146;
	setAttr -s 2 ".wl[257].w[1:2]"  0.78863473063994505 0.21136526936005498;
	setAttr -s 2 ".wl[258].w[1:2]"  0.9774781057541192 0.02252189424588083;
	setAttr -s 2 ".wl[259].w[2:3]"  0.97897937137970514 0.02102062862029485;
	setAttr -s 2 ".wl[260].w[2:3]"  0.99199944185685773 0.0080005581431422824;
	setAttr -s 2 ".wl[261].w[2:3]"  0.58568940412005854 0.41431059587994146;
	setAttr -s 2 ".wl[262].w[2:3]"  0.95966771880215618 0.040332281197843822;
	setAttr -s 2 ".wl[263].w[20:21]"  0.20122054690355468 0.79877945309644538;
	setAttr -s 2 ".wl[264].w[20:21]"  0.014006544215127403 0.98599345578487263;
	setAttr -s 2 ".wl[265].w[20:21]"  0.0052515271523244818 0.99474847284767554;
	setAttr -s 2 ".wl[266].w[21:22]"  0.37344314709080367 0.62655685290919627;
	setAttr -s 2 ".wl[267].w[21:22]"  0.077031846812619723 0.92296815318738024;
	setAttr -s 2 ".wl[268].w[21:22]"  0.029787616307269733 0.97021238369273022;
	setAttr -s 2 ".wl[269].w[21:22]"  0.32940071742218863 0.67059928257781143;
	setAttr -s 2 ".wl[270].w[22:23]"  0.52597909137332777 0.47402090862667234;
	setAttr -s 2 ".wl[271].w[23:24]"  0.80306809583525607 0.19693190416474396;
	setAttr -s 2 ".wl[272].w[23:24]"  0.7069368257154085 0.29306317428459144;
	setAttr -s 2 ".wl[273].w[23:24]"  0.68429444770091741 0.31570555229908259;
	setAttr -s 2 ".wl[274].w[23:24]"  0.7092068128878557 0.29079318711214441;
	setAttr -s 2 ".wl[275].w[23:24]"  0.84406528442195683 0.15593471557804328;
	setAttr -s 2 ".wl[276].w[23:24]"  0.56630021948910803 0.43369978051089197;
	setAttr -s 2 ".wl[277].w[23:24]"  0.52008449739718088 0.47991550260281912;
	setAttr -s 2 ".wl[278].w[23:24]"  0.51518267272243867 0.48481732727756144;
	setAttr -s 2 ".wl[279].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[280].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[281].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[282].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[283].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[284].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[285].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[286].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[287].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[288].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[289].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[290].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[291].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[292].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[293].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[294].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[295].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[296].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[297].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[298].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[299].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[300].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[301].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[302].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[303].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[304].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[305].w[1:2]"  0.46191857841475531 0.53808142158524475;
	setAttr -s 2 ".wl[306].w[1:2]"  0.75316727157819041 0.24683272842180964;
	setAttr -s 2 ".wl[307].w[1:2]"  0.060341491211802489 0.93965850878819746;
	setAttr -s 2 ".wl[308].w[1:2]"  0.41954369050128693 0.58045630949871307;
	setAttr -s 2 ".wl[309].w[1:2]"  2.9577879601517011e-05 0.99997042212039855;
	setAttr -s 2 ".wl[310].w[2:3]"  0.99839068660741348 0.0016093133925865473;
	setAttr -s 2 ".wl[311].w[1:2]"  0.0011486725734444025 0.99885132742655569;
	setAttr -s 2 ".wl[312].w[1:2]"  0.00010781889812127045 0.99989218110187872;
	setAttr -s 2 ".wl[313].w[1:2]"  0.45977253837042542 0.54022746162957458;
	setAttr -s 2 ".wl[314].w[1:2]"  0.4446288436940794 0.5553711563059206;
	setAttr -s 2 ".wl[315].w[1:2]"  0.010953200470310521 0.98904679952968955;
	setAttr -s 2 ".wl[316].w[1:2]"  0.089991403162921299 0.91000859683707869;
	setAttr -s 2 ".wl[317].w[1:2]"  0.081300026877677872 0.9186999731223221;
	setAttr -s 2 ".wl[318].w[1:2]"  0.0060564011268720739 0.99394359887312789;
	setAttr -s 2 ".wl[319].w[1:2]"  0.99863764722326775 0.0013623527767322847;
	setAttr -s 2 ".wl[320].w[0:1]"  0.47937617953445139 0.52062382046554856;
	setAttr -s 2 ".wl[321].w[0:1]"  0.48361797715717836 0.51638202284282164;
	setAttr -s 2 ".wl[322].w[0:1]"  0.5 0.5;
	setAttr -s 2 ".wl[323].w";
	setAttr ".wl[323].w[11]" 0.38672536950416975;
	setAttr ".wl[323].w[20]" 0.61327463049583031;
	setAttr -s 2 ".wl[324].w";
	setAttr ".wl[324].w[11]" 0.5;
	setAttr ".wl[324].w[20]" 0.5;
	setAttr -s 2 ".wl[325].w[13:14]"  0.80110084479986243 0.1988991552001376;
	setAttr -s 2 ".wl[326].w[10:11]"  0.48868796741212828 0.51131203258787172;
	setAttr -s 2 ".wl[327].w[20:21]"  0.58927750931960299 0.41072249068039701;
	setAttr -s 2 ".wl[328].w[8:9]"  0.5031374503653907 0.49686254963460924;
	setAttr -s 2 ".wl[329].w[0:1]"  0.5 0.5;
	setAttr -s 2 ".wl[330].w[20:21]"  0.20639110287807599 0.79360889712192406;
	setAttr -s 2 ".wl[331].w[20:21]"  0.24252120649359929 0.75747879350640068;
	setAttr -s 2 ".wl[332].w[20:21]"  0.49641657463265182 0.50358342536734813;
	setAttr -s 2 ".wl[333].w[20:21]"  0.49091588127800784 0.50908411872199211;
	setAttr -s 2 ".wl[334].w";
	setAttr ".wl[334].w[11]" 0.21505724918313746;
	setAttr ".wl[334].w[20]" 0.78494275081686249;
	setAttr -s 2 ".wl[335].w[9:10]"  0.87083013741748994 0.12916986258251009;
	setAttr -s 2 ".wl[336].w[20:21]"  0.25668276611168978 0.74331723388831028;
	setAttr -s 2 ".wl[337].w[8:9]"  0.27464859060607105 0.72535140939392895;
	setAttr -s 2 ".wl[338].w[8:9]"  0.5 0.5;
	setAttr -s 2 ".wl[339].w[8:9]"  0.52721518597432881 0.4727848140256713;
	setAttr -s 2 ".wl[340].w[8:9]"  0.33580949339770244 0.6641905066022975;
	setAttr -s 2 ".wl[341].w[8:9]"  0.46535896978686586 0.53464103021313414;
	setAttr -s 2 ".wl[342].w[12:13]"  0.3189753889727921 0.6810246110272079;
	setAttr -s 2 ".wl[343].w[13:14]"  0.71964555778776385 0.28035444221223621;
	setAttr -s 2 ".wl[344].w[13:14]"  0.60464125145774483 0.39535874854225511;
	setAttr -s 2 ".wl[345].w[12:13]"  0.3161610341907713 0.68383896580922865;
	setAttr -s 2 ".wl[346].w[12:13]"  0.68949625644120405 0.31050374355879601;
	setAttr -s 2 ".wl[347].w[12:13]"  0.48445919241960428 0.51554080758039567;
	setAttr -s 2 ".wl[348].w[12:13]"  0.49872732651119833 0.50127267348880167;
	setAttr -s 2 ".wl[349].w[12:13]"  0.51808195284621328 0.48191804715378672;
	setAttr -s 2 ".wl[350].w";
	setAttr ".wl[350].w[11]" 0.5;
	setAttr ".wl[350].w[20]" 0.5;
	setAttr -s 2 ".wl[351].w[12:13]"  0.29403388918452389 0.70596611081547611;
	setAttr -s 2 ".wl[352].w[12:13]"  0.43898482293807412 0.56101517706192594;
	setAttr -s 2 ".wl[353].w[12:13]"  0.36169249720366264 0.6383075027963373;
	setAttr -s 2 ".wl[354].w[12:13]"  0.30624274191791362 0.69375725808208644;
	setAttr -s 2 ".wl[355].w[12:13]"  0.31230927056284336 0.6876907294371567;
	setAttr -s 2 ".wl[356].w[12:13]"  0.33796125243107894 0.662038747568921;
	setAttr -s 2 ".wl[357].w[12:13]"  0.36928155713209315 0.63071844286790679;
	setAttr -s 2 ".wl[358].w[12:13]"  0.28267634244518935 0.71732365755481065;
	setAttr -s 2 ".wl[359].w[12:13]"  0.47638100312062304 0.52361899687937696;
	setAttr -s 2 ".wl[360].w[11:12]"  0.46396143360951247 0.53603856639048753;
	setAttr -s 2 ".wl[361].w[12:13]"  0.51766470908019402 0.48233529091980598;
	setAttr -s 2 ".wl[362].w[12:13]"  0.49355720092019006 0.50644279907980994;
	setAttr -s 2 ".wl[363].w[12:13]"  0.3901536914450488 0.60984630855495114;
	setAttr -s 2 ".wl[364].w[12:13]"  0.72187540789836246 0.27812459210163765;
	setAttr -s 2 ".wl[365].w[11:12]"  0.27699386199580911 0.72300613800419089;
	setAttr -s 2 ".wl[366].w[11:12]"  0.25541158248118379 0.74458841751881621;
	setAttr -s 2 ".wl[367].w[12:13]"  0.47727264899728677 0.52272735100271328;
	setAttr -s 2 ".wl[368].w[12:13]"  0.49875492718830799 0.50124507281169195;
	setAttr -s 2 ".wl[369].w[12:13]"  0.49903227063881306 0.50096772936118694;
	setAttr -s 2 ".wl[370].w[21:22]"  0.013603278625002838 0.98639672137499712;
	setAttr -s 2 ".wl[371].w[21:22]"  0.19320309687425871 0.80679690312574126;
	setAttr -s 2 ".wl[372].w[21:22]"  0.4166594475526626 0.5833405524473374;
	setAttr -s 2 ".wl[373].w[21:22]"  0.50067653886964647 0.49932346113035353;
	setAttr -s 2 ".wl[374].w[21:22]"  0.50681858192124951 0.49318141807875043;
	setAttr -s 2 ".wl[375].w[21:22]"  0.50545785270240629 0.49454214729759371;
	setAttr -s 2 ".wl[376].w[21:22]"  0.5 0.5;
	setAttr -s 2 ".wl[377].w[21:22]"  0.5 0.5;
	setAttr -s 2 ".wl[378].w[21:22]"  0.5 0.5;
	setAttr -s 2 ".wl[379].w[21:22]"  0.5 0.5;
	setAttr -s 2 ".wl[380].w[21:22]"  0.47631252247549277 0.52368747752450728;
	setAttr -s 2 ".wl[381].w[21:22]"  0.47203243950626372 0.52796756049373628;
	setAttr -s 2 ".wl[382].w[21:22]"  0.45900055608393392 0.54099944391606603;
	setAttr -s 2 ".wl[383].w[21:22]"  0.42007914497729093 0.57992085502270907;
	setAttr -s 2 ".wl[384].w[21:22]"  0.09321133122664127 0.90678866877335873;
	setAttr -s 2 ".wl[385].w[21:22]"  0.071587873748714018 0.928412126251286;
	setAttr -s 2 ".wl[386].w[21:22]"  0.017000080891397654 0.9829999191086024;
	setAttr -s 2 ".wl[387].w[21:22]"  0.012109389362279713 0.98789061063772032;
	setAttr -s 2 ".wl[388].w[21:22]"  0.0013117932150908636 0.99868820678490922;
	setAttr -s 2 ".wl[389].w[21:22]"  0.0026996670057528572 0.99730033299424714;
	setAttr -s 2 ".wl[390].w[21:22]"  0.0040140980115790292 0.99598590198842096;
	setAttr -s 2 ".wl[391].w[21:22]"  0.015825901441564361 0.98417409855843563;
	setAttr -s 2 ".wl[392].w[21:22]"  0.028851048105169332 0.97114895189483064;
	setAttr -s 2 ".wl[393].w[21:22]"  0.021628689228645678 0.97837131077135431;
	setAttr -s 2 ".wl[394].w[21:22]"  0.01990619491858563 0.98009380508141442;
	setAttr -s 2 ".wl[395].w[21:22]"  0.07370147775327357 0.92629852224672637;
	setAttr -s 2 ".wl[396].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[397].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[398].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[399].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[400].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[401].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[402].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[403].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[404].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[405].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[406].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[407].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[408].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[409].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[410].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[411].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[412].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[413].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[414].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[415].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[416].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[417].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[418].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[419].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[420].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[421].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[422].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[423].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[424].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[425].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[426].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[427].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[428].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[429].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[430].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[431].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[432].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[433].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[434].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[435].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[436].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[437].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[438].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[439].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[440].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[441].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[442].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[443].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[444].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[445].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[446].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[447].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[448].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[449].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[450].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[451].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[452].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[453].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[454].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[455].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[456].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[457].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[458].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[459].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[460].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[461].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[462].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[463].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[464].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[465].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[466].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[467].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[468].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[469].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[470].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[471].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[472].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[473].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[474].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[475].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[476].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[477].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[478].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[479].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[480].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[481].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[482].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[483].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[484].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[485].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[486].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[487].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[488].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[489].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[490].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[491].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[492].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[493].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[494].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[495].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[496].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[497].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[498].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[499].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[500].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[501].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[502].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[503].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[504].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[505].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[506].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[507].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[508].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[509].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[510].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[511].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[512].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[513].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[514].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[515].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[516].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[517].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[518].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[519].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[520].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[521].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[522].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[523].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[524].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[525].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[526].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[527].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[528].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[529].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[530].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[531].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[532].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[533].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[534].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[535].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[536].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[537].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[538].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[539].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[540].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[541].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[542].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[543].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[544].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[545].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[546].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[547].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[548].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[549].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[550].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[551].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[552].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[553].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[554].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[555].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[556].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[557].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[558].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[559].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[560].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[561].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[562].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[563].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[564].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[565].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[566].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[567].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[568].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[569].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[570].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[571].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[572].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[573].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[574].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[575].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[576].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[577].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[578].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[579].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[580].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[581].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[582].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[583].w[23:24]"  0.5 0.5;
	setAttr -s 2 ".wl[584].w[23:24]"  0.58293143104655143 0.41706856895344857;
	setAttr -s 2 ".wl[585].w[23:24]"  0.58321456509988412 0.41678543490011588;
	setAttr -s 2 ".wl[586].w[23:24]"  0.5798969506870566 0.42010304931294334;
	setAttr -s 2 ".wl[587].w[23:24]"  0.57624978393600235 0.4237502160639976;
	setAttr -s 2 ".wl[588].w[23:24]"  0.53852949004690664 0.46147050995309336;
	setAttr -s 2 ".wl[589].w[23:24]"  0.5263945156377553 0.47360548436224481;
	setAttr -s 2 ".wl[590].w[23:24]"  0.51891066783258766 0.48108933216741234;
	setAttr -s 2 ".wl[591].w";
	setAttr ".wl[591].w[0]" 0.5;
	setAttr ".wl[591].w[5]" 0.5;
	setAttr -s 2 ".wl[592].w[8:9]"  0.5 0.5;
	setAttr -s 2 ".wl[593].w[15:16]"  0.37144477174709434 0.62855522825290566;
	setAttr -s 2 ".wl[594].w[15:16]"  0.38072197638896454 0.61927802361103546;
	setAttr -s 2 ".wl[595].w";
	setAttr ".wl[595].w[11]" 0.018767635987862054;
	setAttr ".wl[595].w[15]" 0.98123236401213798;
	setAttr -s 2 ".wl[596].w[11:12]"  0.46665993397460737 0.53334006602539263;
	setAttr -s 2 ".wl[597].w";
	setAttr ".wl[597].w[11]" 0.5;
	setAttr ".wl[597].w[15]" 0.5;
	setAttr -s 2 ".wl[598].w";
	setAttr ".wl[598].w[0]" 0.5;
	setAttr ".wl[598].w[5]" 0.5;
	setAttr -s 2 ".wl[599].w[5:6]"  0.80468532670829285 0.19531467329170724;
	setAttr -s 2 ".wl[600].w[15:16]"  0.024525347380157075 0.97547465261984301;
	setAttr -s 2 ".wl[601].w[15:16]"  0.5 0.5;
	setAttr -s 2 ".wl[602].w[15:16]"  0.84359972870130973 0.15640027129869025;
	setAttr -s 2 ".wl[603].w[17:18]"  0.53440948087377915 0.46559051912622085;
	setAttr -s 2 ".wl[604].w[17:18]"  0.5854805375633505 0.4145194624366495;
	setAttr -s 2 ".wl[605].w[17:18]"  0.44319535699951013 0.55680464300048982;
	setAttr -s 2 ".wl[606].w[17:18]"  0.40081281940721419 0.59918718059278586;
	setAttr -s 2 ".wl[607].w[17:18]"  0.38732007979825067 0.61267992020174944;
	setAttr -s 2 ".wl[608].w[17:18]"  0.43422842934067851 0.5657715706593216;
	setAttr -s 2 ".wl[609].w";
	setAttr ".wl[609].w[0]" 0.5;
	setAttr ".wl[609].w[5]" 0.5;
	setAttr -s 2 ".wl[610].w";
	setAttr ".wl[610].w[0]" 0.5;
	setAttr ".wl[610].w[5]" 0.5;
	setAttr -s 2 ".wl[611].w[8:9]"  0.43640250408437892 0.56359749591562103;
	setAttr -s 2 ".wl[612].w[17:18]"  0.62943348705155799 0.37056651294844212;
	setAttr -s 2 ".wl[613].w[15:16]"  0.69351407274076893 0.30648592725923113;
	setAttr -s 2 ".wl[614].w[11:12]"  0.6711731150661302 0.3288268849338698;
	setAttr -s 2 ".wl[615].w[11:12]"  0.50232078042454287 0.49767921957545719;
	setAttr -s 2 ".wl[616].w[15:16]"  0.97364251477749542 0.026357485222504657;
	setAttr -s 2 ".wl[617].w[15:16]"  0.97579875290586982 0.024201247094130077;
	setAttr -s 2 ".wl[618].w[15:16]"  0.53340753497962234 0.46659246502037771;
	setAttr -s 2 ".wl[619].w[17:18]"  0.56633801259133831 0.43366198740866169;
	setAttr -s 2 ".wl[620].w[17:18]"  0.40120631119679928 0.59879368880320083;
	setAttr -s 2 ".wl[621].w[17:18]"  0.44917911908695407 0.55082088091304593;
	setAttr -s 2 ".wl[622].w[17:18]"  0.52192499997614406 0.478075000023856;
	setAttr -s 2 ".wl[623].w[18:19]"  0.7423735283172046 0.2576264716827954;
	setAttr -s 2 ".wl[624].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[625].w[18:19]"  0.99526833598952613 0.0047316640104738414;
	setAttr -s 2 ".wl[626].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[627].w[18:19]"  0.99440129284361167 0.0055987071563884192;
	setAttr -s 2 ".wl[628].w[18:19]"  0.99864461388893411 0.0013553861110658905;
	setAttr -s 2 ".wl[629].w[17:18]"  0.22302196307373043 0.77697803692626954;
	setAttr -s 2 ".wl[630].w[17:18]"  0.23395536538078276 0.76604463461921724;
	setAttr -s 2 ".wl[631].w[17:18]"  0.2185684357833563 0.78143156421664373;
	setAttr -s 2 ".wl[632].w[18:19]"  0.97764440323889712 0.022355596761102891;
	setAttr -s 2 ".wl[633].w[17:18]"  0.21476382302485272 0.78523617697514725;
	setAttr -s 2 ".wl[634].w[17:18]"  0.21264113071412064 0.78735886928587939;
	setAttr -s 2 ".wl[635].w[18:19]"  0.94662745008890048 0.0533725499110995;
	setAttr -s 2 ".wl[636].w[18:19]"  0.94442471261454619 0.055575287385453816;
	setAttr -s 2 ".wl[637].w[17:18]"  0.21053126728300572 0.78946873271699425;
	setAttr -s 2 ".wl[638].w[18:19]"  0.94602289471200374 0.053977105287996277;
	setAttr -s 2 ".wl[639].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[640].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[641].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[642].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[643].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[644].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[645].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[646].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[647].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[648].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[649].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[650].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[651].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[652].w[18:19]"  0.73289497055385977 0.26710502944614023;
	setAttr -s 2 ".wl[653].w[18:19]"  0.96252743772057847 0.037472562279421549;
	setAttr -s 2 ".wl[654].w[18:19]"  0.81552493373913948 0.18447506626086055;
	setAttr -s 2 ".wl[655].w[18:19]"  0.66351673485015339 0.33648326514984667;
	setAttr -s 2 ".wl[656].w[18:19]"  0.66194472706251972 0.33805527293748028;
	setAttr -s 2 ".wl[657].w[18:19]"  0.82477466681461276 0.17522533318538733;
	setAttr -s 2 ".wl[658].w[18:19]"  0.69959406164595728 0.30040593835404283;
	setAttr -s 2 ".wl[659].w[18:19]"  0.86572512945022417 0.1342748705497758;
	setAttr -s 2 ".wl[660].w[18:19]"  0.50422652668637902 0.49577347331362093;
	setAttr -s 2 ".wl[661].w[18:19]"  0.50362967456252761 0.49637032543747239;
	setAttr -s 2 ".wl[662].w[18:19]"  0.50008675452500928 0.49991324547499066;
	setAttr -s 2 ".wl[663].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[664].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[665].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[666].w[18:19]"  0.50231831996450826 0.49768168003549179;
	setAttr -s 2 ".wl[667].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[668].w[18:19]"  0.50017426139024901 0.49982573860975094;
	setAttr -s 2 ".wl[669].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[670].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[671].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[672].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[673].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[674].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[675].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[676].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[677].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[678].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[679].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[680].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[681].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[682].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[683].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[684].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[685].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[686].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[687].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[688].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[689].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[690].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[691].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[692].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[693].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[694].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[695].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[696].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[697].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[698].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[699].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[700].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[701].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[702].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[703].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[704].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[705].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[706].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[707].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[708].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[709].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[710].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[711].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[712].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[713].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[714].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[715].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[716].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[717].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[718].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[719].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[720].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[721].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[722].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[723].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[724].w[5:6]"  0.85585142965014427 0.14414857034985576;
	setAttr -s 2 ".wl[725].w[5:6]"  0.8609708281397066 0.13902917186029334;
	setAttr -s 2 ".wl[726].w[5:6]"  0.68328579340388929 0.31671420659611077;
	setAttr -s 2 ".wl[727].w[5:6]"  0.26563281320916121 0.73436718679083879;
	setAttr -s 2 ".wl[728].w[5:6]"  0.75414705794104553 0.24585294205895439;
	setAttr -s 2 ".wl[729].w[15:16]"  0.23537153354518844 0.76462846645481153;
	setAttr -s 2 ".wl[730].w[15:16]"  0.019674172610715464 0.98032582738928453;
	setAttr -s 2 ".wl[731].w[15:16]"  0.007639022556176215 0.99236097744382379;
	setAttr -s 2 ".wl[732].w[16:17]"  0.42985601569080023 0.57014398430919977;
	setAttr -s 2 ".wl[733].w[16:17]"  0.12306355195254276 0.8769364480474573;
	setAttr -s 2 ".wl[734].w[16:17]"  0.045245700729479504 0.95475429927052047;
	setAttr -s 2 ".wl[735].w[16:17]"  0.41405656274849073 0.58594343725150932;
	setAttr -s 2 ".wl[736].w[17:18]"  0.66459563842792924 0.33540436157207071;
	setAttr -s 2 ".wl[737].w[18:19]"  0.84499761022560649 0.15500238977439348;
	setAttr -s 2 ".wl[738].w[18:19]"  0.76461894672292308 0.23538105327707701;
	setAttr -s 2 ".wl[739].w[18:19]"  0.74551237850836138 0.25448762149163862;
	setAttr -s 2 ".wl[740].w[18:19]"  0.76708267549606113 0.23291732450393887;
	setAttr -s 2 ".wl[741].w[18:19]"  0.87917036268195869 0.12082963731804135;
	setAttr -s 2 ".wl[742].w[18:19]"  0.5841953873565604 0.41580461264343965;
	setAttr -s 2 ".wl[743].w[18:19]"  0.53059904390682877 0.46940095609317123;
	setAttr -s 2 ".wl[744].w[18:19]"  0.52491097458986258 0.47508902541013742;
	setAttr -s 2 ".wl[745].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[746].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[747].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[748].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[749].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[750].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[751].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[752].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[753].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[754].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[755].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[756].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[757].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[758].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[759].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[760].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[761].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[762].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[763].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[764].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[765].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[766].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[767].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[768].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[769].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[770].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[771].w[5:6]"  0.087849396782890582 0.91215060321710939;
	setAttr -s 2 ".wl[772].w[5:6]"  0.17484319478373911 0.82515680521626089;
	setAttr -s 2 ".wl[773].w[5:6]"  0.1935503898602374 0.80644961013976257;
	setAttr -s 2 ".wl[774].w[5:6]"  0.046850776752628963 0.95314922324737106;
	setAttr -s 2 ".wl[775].w[5:6]"  0.83008980910025854 0.16991019089974152;
	setAttr -s 2 ".wl[776].w";
	setAttr ".wl[776].w[0]" 0.48483532085353964;
	setAttr ".wl[776].w[5]" 0.51516467914646047;
	setAttr -s 2 ".wl[777].w";
	setAttr ".wl[777].w[0]" 0.48283018649037274;
	setAttr ".wl[777].w[5]" 0.51716981350962721;
	setAttr -s 2 ".wl[778].w";
	setAttr ".wl[778].w[0]" 0.5;
	setAttr ".wl[778].w[5]" 0.5;
	setAttr -s 2 ".wl[779].w";
	setAttr ".wl[779].w[11]" 0.44504458052564955;
	setAttr ".wl[779].w[15]" 0.55495541947435045;
	setAttr -s 2 ".wl[780].w";
	setAttr ".wl[780].w[11]" 0.5;
	setAttr ".wl[780].w[15]" 0.5;
	setAttr -s 2 ".wl[781].w[10:11]"  0.48721928815724835 0.51278071184275165;
	setAttr -s 2 ".wl[782].w[15:16]"  0.61400490178360001 0.38599509821639993;
	setAttr -s 2 ".wl[783].w[8:9]"  0.50344713813651765 0.49655286186348241;
	setAttr -s 2 ".wl[784].w";
	setAttr ".wl[784].w[0]" 0.5017919383239281;
	setAttr ".wl[784].w[5]" 0.49820806167607196;
	setAttr -s 2 ".wl[785].w[15:16]"  0.25564666559146315 0.74435333440853679;
	setAttr -s 2 ".wl[786].w[15:16]"  0.29407332451600909 0.70592667548399102;
	setAttr -s 2 ".wl[787].w[15:16]"  0.49951584171813668 0.50048415828186332;
	setAttr -s 2 ".wl[788].w[15:16]"  0.49654302731025662 0.50345697268974332;
	setAttr -s 2 ".wl[789].w";
	setAttr ".wl[789].w[11]" 0.23739799259208375;
	setAttr ".wl[789].w[15]" 0.76260200740791628;
	setAttr -s 2 ".wl[790].w[9:10]"  0.8838051633506343 0.11619483664936575;
	setAttr -s 2 ".wl[791].w[15:16]"  0.29091008188069989 0.70908991811930011;
	setAttr -s 2 ".wl[792].w[8:9]"  0.26593502919375883 0.73406497080624122;
	setAttr -s 2 ".wl[793].w[8:9]"  0.32219842353169381 0.67780157646830619;
	setAttr -s 2 ".wl[794].w[8:9]"  0.46347572393123171 0.53652427606876829;
	setAttr -s 2 ".wl[795].w[13:14]"  0.69119429367431584 0.30880570632568416;
	setAttr -s 2 ".wl[796].w[12:13]"  0.13470103067598121 0.86529896932401873;
	setAttr -s 2 ".wl[797].w[12:13]"  0.48318719333731319 0.51681280666268681;
	setAttr -s 2 ".wl[798].w[12:13]"  0.49872200026106828 0.50127799973893172;
	setAttr -s 2 ".wl[799].w[12:13]"  0.5184894280104243 0.48151057198957564;
	setAttr -s 2 ".wl[800].w[12:13]"  0.28260780191696244 0.71739219808303756;
	setAttr -s 2 ".wl[801].w[12:13]"  0.32250312439719497 0.67749687560280514;
	setAttr -s 2 ".wl[802].w[12:13]"  0.36098941554593306 0.63901058445406689;
	setAttr -s 2 ".wl[803].w[12:13]"  0.30432643601243753 0.69567356398756242;
	setAttr -s 2 ".wl[804].w[12:13]"  0.30915316262372872 0.69084683737627128;
	setAttr -s 2 ".wl[805].w[12:13]"  0.3365796065564059 0.66342039344359416;
	setAttr -s 2 ".wl[806].w[12:13]"  0.36499146215615219 0.63500853784384792;
	setAttr -s 2 ".wl[807].w[12:13]"  0.27929425570200428 0.72070574429799572;
	setAttr -s 2 ".wl[808].w[12:13]"  0.48989441622645602 0.51010558377354409;
	setAttr -s 2 ".wl[809].w[11:12]"  0.44227382135192095 0.55772617864807905;
	setAttr -s 2 ".wl[810].w[12:13]"  0.49338671944154039 0.50661328055845956;
	setAttr -s 2 ".wl[811].w[12:13]"  0.38788534613441839 0.61211465386558173;
	setAttr -s 2 ".wl[812].w[12:13]"  0.73851362511591279 0.26148637488408716;
	setAttr -s 2 ".wl[813].w[11:12]"  0.2546371810880671 0.7453628189119329;
	setAttr -s 2 ".wl[814].w[11:12]"  0.23431683782003973 0.76568316217996035;
	setAttr -s 2 ".wl[815].w[12:13]"  0.47544357552304556 0.52455642447695439;
	setAttr -s 2 ".wl[816].w[16:17]"  0.027043940631640291 0.97295605936835972;
	setAttr -s 2 ".wl[817].w[16:17]"  0.28339217266697253 0.71660782733302741;
	setAttr -s 2 ".wl[818].w[16:17]"  0.46838508838536574 0.53161491161463426;
	setAttr -s 2 ".wl[819].w[16:17]"  0.53423191629931222 0.46576808370068773;
	setAttr -s 2 ".wl[820].w[16:17]"  0.53475744300017591 0.46524255699982414;
	setAttr -s 2 ".wl[821].w[16:17]"  0.53304544840374513 0.46695455159625482;
	setAttr -s 2 ".wl[822].w[16:17]"  0.52025628830076764 0.4797437116992323;
	setAttr -s 2 ".wl[823].w[16:17]"  0.51756923105177555 0.48243076894822445;
	setAttr -s 2 ".wl[824].w[16:17]"  0.51917521125512256 0.4808247887448775;
	setAttr -s 2 ".wl[825].w[16:17]"  0.52078283585499974 0.47921716414500026;
	setAttr -s 2 ".wl[826].w[16:17]"  0.5 0.5;
	setAttr -s 2 ".wl[827].w[16:17]"  0.5000499320358528 0.4999500679641472;
	setAttr -s 2 ".wl[828].w[16:17]"  0.5114184041853298 0.4885815958146702;
	setAttr -s 2 ".wl[829].w[16:17]"  0.47505325671318066 0.52494674328681934;
	setAttr -s 2 ".wl[830].w[16:17]"  0.14258885435987512 0.85741114564012488;
	setAttr -s 2 ".wl[831].w[16:17]"  0.11555619763586208 0.88444380236413789;
	setAttr -s 2 ".wl[832].w[16:17]"  0.029438869436062706 0.97056113056393734;
	setAttr -s 2 ".wl[833].w[16:17]"  0.021864655202434254 0.97813534479756581;
	setAttr -s 2 ".wl[834].w[16:17]"  0.002471673219587793 0.99752832678041226;
	setAttr -s 2 ".wl[835].w[16:17]"  0.0037845544652186994 0.99621544553478136;
	setAttr -s 2 ".wl[836].w[16:17]"  0.0055162041659458875 0.99448379583405411;
	setAttr -s 2 ".wl[837].w[16:17]"  0.021832418395774791 0.97816758160422523;
	setAttr -s 2 ".wl[838].w[16:17]"  0.041253378887083109 0.95874662111291686;
	setAttr -s 2 ".wl[839].w[16:17]"  0.031770490431709812 0.96822950956829024;
	setAttr -s 2 ".wl[840].w[16:17]"  0.03548941302216755 0.96451058697783243;
	setAttr -s 2 ".wl[841].w[16:17]"  0.11884707758203578 0.88115292241796417;
	setAttr -s 2 ".wl[842].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[843].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[844].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[845].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[846].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[847].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[848].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[849].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[850].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[851].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[852].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[853].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[854].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[855].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[856].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[857].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[858].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[859].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[860].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[861].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[862].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[863].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[864].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[865].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[866].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[867].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[868].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[869].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[870].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[871].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[872].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[873].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[874].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[875].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[876].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[877].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[878].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[879].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[880].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[881].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[882].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[883].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[884].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[885].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[886].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[887].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[888].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[889].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[890].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[891].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[892].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[893].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[894].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[895].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[896].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[897].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[898].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[899].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[900].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[901].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[902].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[903].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[904].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[905].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[906].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[907].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[908].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[909].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[910].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[911].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[912].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[913].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[914].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[915].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[916].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[917].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[918].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[919].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[920].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[921].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[922].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[923].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[924].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[925].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[926].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[927].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[928].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[929].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[930].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[931].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[932].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[933].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[934].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[935].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[936].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[937].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[938].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[939].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[940].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[941].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[942].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[943].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[944].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[945].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[946].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[947].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[948].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[949].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[950].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[951].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[952].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[953].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[954].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[955].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[956].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[957].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[958].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[959].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[960].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[961].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[962].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[963].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[964].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[965].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[966].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[967].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[968].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[969].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[970].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[971].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[972].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[973].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[974].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[975].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[976].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[977].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[978].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[979].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[980].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[981].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[982].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[983].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[984].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[985].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[986].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[987].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[988].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[989].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[990].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[991].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[992].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[993].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[994].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[995].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[996].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[997].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[998].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[999].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[1000].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[1001].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[1002].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[1003].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[1004].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[1005].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[1006].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[1007].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[1008].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[1009].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[1010].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[1011].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[1012].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[1013].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[1014].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[1015].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[1016].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[1017].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[1018].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[1019].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[1020].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[1021].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[1022].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[1023].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[1024].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[1025].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[1026].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[1027].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[1028].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[1029].w[18:19]"  0.5 0.5;
	setAttr -s 2 ".wl[1030].w[18:19]"  0.60134958710335362 0.39865041289664649;
	setAttr -s 2 ".wl[1031].w[18:19]"  0.60160772401135798 0.39839227598864196;
	setAttr -s 2 ".wl[1032].w[18:19]"  0.59792792581485832 0.40207207418514168;
	setAttr -s 2 ".wl[1033].w[18:19]"  0.5939562643237476 0.4060437356762524;
	setAttr -s 2 ".wl[1034].w[18:19]"  0.55262328499402991 0.44737671500597015;
	setAttr -s 2 ".wl[1035].w[18:19]"  0.53843624946511504 0.46156375053488496;
	setAttr -s 2 ".wl[1036].w[18:19]"  0.52943522918173103 0.47056477081826892;
	setAttr -s 2 ".wl[1037].w[5:6]"  0.28717561512550777 0.71282438487449218;
	setAttr -s 2 ".wl[1038].w[1:2]"  0.99298087305504901 0.0070191269449509557;
	setAttr -s 2 ".wl[1039].w";
	setAttr ".wl[1039].w[0]" 0.90153773766616885;
	setAttr ".wl[1039].w[8]" 0.098462262333831194;
	setAttr -s 2 ".wl[1040].w";
	setAttr ".wl[1040].w[0]" 0.89354942400505222;
	setAttr ".wl[1040].w[8]" 0.10645057599494778;
	setAttr -s 2 ".wl[1041].w";
	setAttr ".wl[1041].w[0]" 0.5;
	setAttr ".wl[1041].w[5]" 0.5;
	setAttr -s 2 ".wl[1042].w[0:1]"  0.5 0.5;
	setAttr -s 2 ".wl[1043].w[13:14]"  0.64280972381735746 0.35719027618264254;
	setAttr -s 2 ".wl[1044].w[12:13]"  0.49698291812330192 0.50301708187669814;
	setAttr -s 2 ".wl[1045].w[12:13]"  0.42796582849219056 0.57203417150780955;
	setAttr -s 2 ".wl[1046].w[12:13]"  0.23223000692017967 0.7677699930798203;
	setAttr -s 2 ".wl[1047].w[13:14]"  0.69499031899944996 0.30500968100055015;
	setAttr -s 2 ".wl[1048].w[12:13]"  0.18731115509720045 0.81268884490279958;
	setAttr -s 2 ".wl[1049].w[12:13]"  0.45956090375931929 0.54043909624068076;
	setAttr -s 2 ".wl[1050].w[13:14]"  0.66356248712966137 0.33643751287033863;
	setAttr -s 2 ".wl[1051].w[13:14]"  0.7654925744544212 0.23450742554557877;
	setAttr -s 2 ".wl[1052].w[13:14]"  0.56504960047600361 0.43495039952399639;
	setAttr -s 2 ".wl[1053].w[13:14]"  0.58973189698772899 0.41026810301227101;
	setAttr -s 2 ".wl[1054].w[13:14]"  0.5 0.5;
	setAttr -s 2 ".wl[1055].w[13:14]"  0.78137558152608233 0.21862441847391775;
	setAttr -s 2 ".wl[1056].w[13:14]"  0.66443606694528057 0.33556393305471943;
	setAttr -s 2 ".wl[1057].w[13:14]"  0.5 0.5;
	setAttr -s 2 ".wl[1058].w[12:13]"  0.32595964011838707 0.67404035988161304;
	setAttr -s 2 ".wl[1059].w[13:14]"  0.5 0.5;
	setAttr -s 2 ".wl[1060].w[13:14]"  0.57999365145777282 0.42000634854222718;
	setAttr -s 2 ".wl[1061].w[12:13]"  0.24777350308299118 0.75222649691700882;
	setAttr -s 2 ".wl[1062].w[12:13]"  0.42978357425497876 0.57021642574502129;
	setAttr -s 2 ".wl[1063].w[13:14]"  0.5350109971169722 0.4649890028830278;
	setAttr -s 2 ".wl[1064].w[12:13]"  0.3313683337993566 0.6686316662006434;
	setAttr -s 2 ".wl[1065].w[12:13]"  0.16009394770678803 0.83990605229321202;
	setAttr -s 2 ".wl[1066].w[12:13]"  0.43257606904510437 0.56742393095489574;
	setAttr -s 2 ".wl[1067].w[12:13]"  0.49543665682878529 0.50456334317121465;
	setAttr -s 2 ".wl[1068].w[12:13]"  0.46706414105100902 0.53293585894899098;
	setAttr -s 2 ".wl[1069].w[12:13]"  0.48599616938089762 0.51400383061910238;
	setAttr -s 2 ".wl[1070].w[12:13]"  0.61578660027525434 0.38421339972474572;
	setAttr -s 2 ".wl[1071].w[12:13]"  0.47293428921367708 0.52706571078632292;
	setAttr -s 2 ".wl[1072].w[12:13]"  0.34377565031595375 0.65622434968404619;
	setAttr -s 2 ".wl[1073].w[13:14]"  0.66361367370188074 0.33638632629811921;
	setAttr -s 2 ".wl[1074].w[12:13]"  0.36375254590883233 0.63624745409116767;
	setAttr -s 2 ".wl[1075].w[13:14]"  0.53414590141357543 0.46585409858642468;
	setAttr -s 2 ".wl[1076].w[12:13]"  0.43993711962659604 0.56006288037340402;
	setAttr -s 2 ".wl[1077].w[12:13]"  0.43824211802377344 0.56175788197622656;
	setAttr -s 2 ".wl[1078].w[12:13]"  0.33030920268240893 0.66969079731759107;
	setAttr -s 2 ".wl[1079].w[12:13]"  0.34309744048113056 0.65690255951886944;
	setAttr -s 2 ".wl[1080].w[12:13]"  0.15239249288548107 0.84760750711451893;
	setAttr -s 2 ".wl[1081].w[12:13]"  0.085175619691163343 0.91482438030883673;
	setAttr -s 2 ".wl[1082].w[13:14]"  0.86811576151195424 0.13188423848804579;
	setAttr -s 2 ".wl[1083].w[13:14]"  0.86930539798588158 0.13069460201411848;
	setAttr -s 2 ".wl[1084].w[13:14]"  0.85521413581002692 0.14478586418997308;
	setAttr -s 2 ".wl[1085].w[13:14]"  0.81647948474840792 0.18352051525159208;
	setAttr -s 2 ".wl[1086].w[13:14]"  0.8318250482242715 0.16817495177572853;
	setAttr -s 2 ".wl[1087].w[13:14]"  0.91777606408889001 0.082223935911109991;
	setAttr -s 2 ".wl[1088].w[12:13]"  0.28744198334705212 0.71255801665294782;
	setAttr -s 2 ".wl[1089].w[12:13]"  0.28407200058769866 0.71592799941230134;
	setAttr -s 2 ".wl[1090].w[12:13]"  0.35415045698950909 0.64584954301049091;
	setAttr -s 2 ".wl[1091].w[12:13]"  0.3443665717672813 0.65563342823271864;
	setAttr -s 2 ".wl[1092].w[12:13]"  0.31761702072687176 0.6823829792731283;
	setAttr -s 2 ".wl[1093].w[12:13]"  0.289979628154031 0.710020371845969;
	setAttr -s 2 ".wl[1094].w[12:13]"  0.33769269003134805 0.66230730996865195;
	setAttr -s 2 ".wl[1095].w[12:13]"  0.26606933493280022 0.73393066506719984;
	setAttr -s 2 ".wl[1096].w[12:13]"  0.34141157892488821 0.65858842107511173;
	setAttr -s 2 ".wl[1097].w[12:13]"  0.3513615957414965 0.6486384042585035;
	setAttr -s 2 ".wl[1098].w[12:13]"  0.35136385149265209 0.64863614850734785;
	setAttr -s 2 ".wl[1099].w[12:13]"  0.32151656208886803 0.67848343791113197;
	setAttr -s 2 ".wl[1100].w[12:13]"  0.29331745764663886 0.70668254235336114;
	setAttr -s 2 ".wl[1101].w[12:13]"  0.3391012767924147 0.66089872320758536;
	setAttr -s 2 ".wl[1102].w[12:13]"  0.27635249040969717 0.72364750959030277;
	setAttr -s 2 ".wl[1103].w[12:13]"  0.34657261242774684 0.65342738757225316;
	setAttr -s 2 ".wl[1104].w[12:13]"  0.492856416290401 0.507143583709599;
	setAttr -s 2 ".wl[1105].w[12:13]"  0.42220318918711941 0.5777968108128807;
	setAttr -s 25 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 -0 0 -0 -0 1 -0 0 0 -0 1 -0 -0 -14.675946071534192 0.72504984655469251 1;
	setAttr ".pm[1]" -type "matrix" 3.7058030255554542e-16 0.02409958054355793 -0.99970956293196711 -0
		 -0.99864385441423553 0.052046881153708729 0.0012546724077800266 0 0.052062001888893233 0.9983538112211503 0.024066898003785021 -0
		 14.425365582300623 -0.66772244841382733 -1.5611712095708361 1;
	setAttr ".pm[2]" -type "matrix" -0.0062896467371874806 -0.02326435312440104 0.99970956293196711 -0
		 -0.97761700575044264 0.21038872561211117 -0.0012546724077799997 0 -0.21029843178554714 -0.97734096097984891 -0.024066898003785139 0
		 5.1178393935550188 -0.69194147934206274 1.5611712095708379 1;
	setAttr ".pm[3]" -type "matrix" 0.021858306831371372 0.010149098720629166 -0.999709562931967 -0
		 -0.37335414826259078 0.92768804334876742 0.0012546724077805247 0 0.92743134214753642 0.37321828736396928 0.024066898003785354 -0
		 0.94669900603200907 -1.4191662814989707 -1.5611712095708392 1;
	setAttr ".pm[4]" -type "matrix" 0.99970956293196722 0.0012546724077806763 0.024066898003784754 -0
		 -0.0012546724077808324 0.99999921278425652 -1.5100229267268428e-05 0 -0.024066898003784695 -1.5100229265273796e-05 0.99971035014771081 -0
		 1.5611712095708394 -0.21679062377966288 -3.2625741046713119 1;
	setAttr ".pm[5]" -type "matrix" 9.6168732699464243e-16 0.024099580543557233 -0.999709562931967 -0
		 0.99864385441423542 -0.052046881153709243 -0.0012546724077793418 0 -0.052062001888893879 -0.9983538112211503 -0.024066898003784445 -0
		 -14.42535128535723 0.66772161657522355 1.5611752340369751 1;
	setAttr ".pm[6]" -type "matrix" -0.006289646737186752 -0.02326435312440028 0.99970956293196722 -0
		 0.97761700575044275 -0.21038872561211155 0.001254672407779367 0 0.21029843178554744 0.97734096097984924 0.024066898003784334 -0
		 -5.7228069577535896 1.0632282525217267 -1.5611752393522291 1;
	setAttr ".pm[7]" -type "matrix" 0.021858306831370761 0.010149098720627175 -0.99970956293196722 -0
		 0.3733541482625905 -0.92768804334876775 -0.0012546724077788409 0 -0.92743134214753697 -0.37321828736396917 -0.024066898003784122 -0
		 -0.11476785700487838 0.50110279983783235 1.5337220411968753 1;
	setAttr ".pm[8]" -type "matrix" 4.8686500348336962e-18 -2.2882655163719777e-16 -1 -0
		 0.96476382123773252 0.26311740579210752 -5.8423800418007658e-17 -0 0.26311740579210752 -0.96476382123773252 2.1422060153269585e-16 -0
		 -14.925044245646438 -4.5813603283962374 1.0172663441379542e-15 1;
	setAttr ".pm[9]" -type "matrix" -8.7663842562437085e-17 8.8959881559377853e-17 1 -0
		 0.98905627147887154 0.1475387808283396 7.6492089987160554e-17 0 -0.1475387808283396 0.98905627147887154 -9.3096141828374306e-17 0
		 -16.718043955623269 -2.3475966188440474 -1.3047640126336054e-15 1;
	setAttr ".pm[10]" -type "matrix" -4.9139851712012355e-17 7.6427099194782417e-18 -1 -0
		 0.97465978956083743 0.22369241071888032 -4.9097670509117368e-17 -0 0.22369241071888027 -0.9746597895608371 -2.6265257325956937e-17 -0
		 -20.376673784100358 -5.4681528872099445 1.0148880132578462e-15 1;
	setAttr ".pm[11]" -type "matrix" -4.695827694356973e-17 1.6372424001437962e-17 -1 -0
		 0.99901380646620874 0.0444006136207215 -4.9097670509117368e-17 -0 0.0444006136207215 -0.99901380646620841 -2.6265257325956937e-17 -0
		 -23.886859769455448 -1.1831969494024928 1.1710222804805218e-15 1;
	setAttr ".pm[12]" -type "matrix" -4.6872179936489468e-17 1.6617303908673274e-17 -1 -0
		 0.99923195073154158 0.03918556669537776 -4.9097670509117362e-17 -0 0.03918556669537776 -0.99923195073154125 -2.6265257325956934e-17 -0
		 -24.938438569025458 -1.0530428790416533 1.2235347113497782e-15 1;
	setAttr ".pm[13]" -type "matrix" -4.5643502193604944e-17 -1.4220820413647028e-16 1 -0
		 0.99959784847315558 0.028357385772288884 5.2570448680939402e-17 -0 -0.028357385772288871 0.99959784847315514 1.4868068788268001e-16 -0
		 -27.317064473533296 -0.79281535410845128 -1.4393295563444514e-15 1;
	setAttr ".pm[14]" -type "matrix" 1.0000000000000002 -1.3813896555829893e-15 -1.0307705736725732e-16 -0
		 1.1627934733060962e-15 1.0000000000000002 1.3183898417423736e-16 0 -7.3363917042351733e-17 -4.163336342344336e-16 0.99999999999999989 -0
		 -3.5589296919886729e-14 -33.109297060675338 0.075007242403617294 1;
	setAttr ".pm[15]" -type "matrix" 1 -2.7294010564872956e-16 8.261264234225684e-17 -0
		 1.6011997297163302e-16 1.0000000000000002 1.8735013540549519e-16 0 2.6265257325956925e-17 -1.0408340855860844e-16 0.99999999999999978 -0
		 -0.65527563500218211 -23.660463493193657 -1.2715095804807459 1;
	setAttr ".pm[16]" -type "matrix" 0.99741564100574254 0.062514885236268691 0.035410848634280283 -0
		 -0.062554116724018213 0.99804157352330691 1.9298798670241979e-16 0 -0.035341499090752605 -0.002215094358765411 0.99937283923418685 -0
		 -1.5283253054775761 -22.730019743834454 -0.20511161244952214 1;
	setAttr ".pm[17]" -type "matrix" 0.97096911559713106 -0.045576425363264533 -0.23482283962091899 -0
		 0.05095034421851255 0.99855876527402787 0.016865785437510387 -0 0.23371572257882042 -0.028340461279164734 0.97189185575039339 -0
		 -9.5446070462912811 -21.805081149897557 1.7649774104013329 1;
	setAttr ".pm[18]" -type "matrix" 0.99339627540916564 -0.0077484249682852266 -0.11447183895486214 -0
		 0.010443487065444495 0.99968177749046705 0.022962520145116832 -0 0.11425748807457192 -0.024006367155649654 0.99316107492937777 -0
		 -13.999900222972007 -22.354487323527504 -0.048056890675880259 1;
	setAttr ".pm[19]" -type "matrix" 0.99996989726844088 -0.0077484249682852257 0.00040800423320052487 -0
		 0.0077363958495180107 0.99968177749046683 0.024010246411908454 -0 -0.00059391598986220932 -0.024006367155649643 0.99971162922103918 -0
		 -17.227611354945996 -22.354487323527501 -2.0406859772872998 1;
	setAttr ".pm[20]" -type "matrix" 1 4.8983627326524958e-16 3.8159087353305816e-17 -0
		 4.9318688035918011e-16 -1.0000000000000002 -2.9837243786801082e-16 0 2.6265257325956789e-17 3.3306690738754696e-16 -0.99999999999999978 -0
		 0.65527599999998842 23.660500000000003 1.271510000000007 1;
	setAttr ".pm[21]" -type "matrix" 0.99741564100574265 0.062514885236269468 0.035410848634277112 -0
		 0.062554116724018866 -0.99804157352330691 -2.8102520310824275e-16 0 0.035341499090749524 0.0022150943587654478 -0.99937283923418707 -0
		 1.5283220832696323 22.730017906873286 0.20511196613415592 1;
	setAttr ".pm[22]" -type "matrix" 0.97096911559713106 -0.04557642536326377 -0.23482283962091924 -0
		 -0.050950344218511932 -0.99855876527402798 -0.016865785437510467 0 -0.23371572257882067 0.0283404612791648 -0.97189185575039339 -0
		 9.5446096899326776 21.805092834533038 -1.7649771948395692 1;
	setAttr ".pm[23]" -type "matrix" 0.99339627540916531 -0.007748424968284472 -0.11447183895486322 -0
		 -0.010443487065443884 -0.99968177749046672 -0.02296252014511678 0 -0.114257488074573 0.024006367155649667 -0.99316107492937733 -0
		 13.999864918980638 22.354502726443947 0.048059677540539726 1;
	setAttr ".pm[24]" -type "matrix" 0.99996989726844088 -0.0077484249682844711 0.0004080042332004744 -0
		 -0.0077363958495173871 -0.99968177749046672 -0.02401024641190835 0 0.0005939159898621112 0.024006367155649667 -0.99971162922103907 -0
		 17.227598437280562 22.354536691456207 2.0406914373677751 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 25 ".ma";
	setAttr -s 25 ".dpf[0:24]"  7.2 7.2 7.2 7.2 7.2 7.2 7.2 7.2 7.2 7.2 
		7.2 7.2 7.2 7.2 7.2 7.2 7.2 7.2 7.2 7.2 7.2 7.2 7.2 7.2 7.2;
	setAttr -s 25 ".lw";
	setAttr -s 25 ".lw";
	setAttr ".mmi" yes;
	setAttr ".ucm" yes;
	setAttr -s 25 ".ifcl";
	setAttr -s 25 ".ifcl";
createNode tweak -n "tweak1";
	setAttr -s 745 ".vl[0].vt";
	setAttr ".vl[0].vt[127]" -type "float3" -0.018726153 0 1.1040677 ;
	setAttr ".vl[0].vt[128]" -type "float3" -0.30391669 0 1.1319263 ;
	setAttr ".vl[0].vt[129]" -type "float3" -0.010303269 0 1.1902932 ;
	setAttr ".vl[0].vt[130]" -type "float3" -0.29549384 0 1.2181518 ;
	setAttr ".vl[0].vt[131]" -type "float3" -0.29549381 0 1.2181522 ;
	setAttr ".vl[0].vt[132]" -type "float3" -0.010303235 0 1.1902936 ;
	setAttr ".vl[0].vt[140]" -type "float3" -0.16624756 0 1.1184782 ;
	setAttr ".vl[0].vt[147]" -type "float3" -0.30391669 0 1.1319263 ;
	setAttr ".vl[0].vt[148]" -type "float3" -0.32174975 0 1.2207201 ;
	setAttr ".vl[0].vt[149]" -type "float3" 0.015953312 0 1.1877317 ;
	setAttr ".vl[0].vt[150]" -type "float3" -0.018726153 0 1.1040677 ;
	setAttr ".vl[0].vt[151]" -type "float3" 0.090128891 0 1.6633031 ;
	setAttr ".vl[0].vt[152]" -type "float3" -0.17607988 0 1.8872129 ;
	setAttr ".vl[0].vt[153]" -type "float3" -0.28693596 0 1.5061522 ;
	setAttr ".vl[0].vt[154]" -type "float3" -0.17613488 0 1.8872104 ;
	setAttr ".vl[0].vt[155]" -type "float3" -0.28897685 0 1.5063436 ;
	setAttr ".vl[0].vt[156]" -type "float3" -0.024486478 0 1.4805028 ;
	setAttr ".vl[0].vt[157]" -type "float3" 0.075416751 0 1.291465 ;
	setAttr ".vl[0].vt[158]" -type "float3" 0.086884685 0 1.2903448 ;
	setAttr ".vl[0].vt[159]" -type "float3" 0.071764573 0 1.2918187 ;
	setAttr ".vl[0].vt[160]" -type "float3" 0.09244699 0 1.4690794 ;
	setAttr ".vl[0].vt[161]" -type "float3" -0.37272081 0 1.3165692 ;
	setAttr ".vl[0].vt[162]" -type "float3" -0.37704894 0 1.3169996 ;
	setAttr ".vl[0].vt[163]" -type "float3" -0.41369334 0 1.5124468 ;
	setAttr ".vl[0].vt[164]" -type "float3" -0.40763447 0 1.5179418 ;
	setAttr ".vl[0].vt[165]" -type "float3" -0.36991251 0 1.3163071 ;
	setAttr ".vl[0].vt[166]" -type "float3" -0.40408769 0 1.5175934 ;
	setAttr ".vl[0].vt[167]" -type "float3" -0.021637697 0 1.8742982 ;
	setAttr ".vl[0].vt[168]" -type "float3" -0.17700329 0 1.8873001 ;
	setAttr ".vl[0].vt[169]" -type "float3" -0.020372869 0 1.8741796 ;
	setAttr ".vl[0].vt[170]" -type "float3" -0.30557832 0 1.8976061 ;
	setAttr ".vl[0].vt[171]" -type "float3" -0.30689076 0 1.8977314 ;
	setAttr ".vl[0].vt[172]" -type "float3" -0.30761752 0 1.8977976 ;
	setAttr ".vl[0].vt[173]" -type "float3" -0.019539943 0 1.8756924 ;
	setAttr ".vl[0].vt[174]" -type "float3" 0.087960012 0 1.8359312 ;
	setAttr ".vl[0].vt[175]" -type "float3" 0.07346151 0 1.8373505 ;
	setAttr ".vl[0].vt[176]" -type "float3" 0.077094421 0 1.8369826 ;
	setAttr ".vl[0].vt[177]" -type "float3" -0.4244329 0 1.8218656 ;
	setAttr ".vl[0].vt[178]" -type "float3" -0.42990044 0 1.8223977 ;
	setAttr ".vl[0].vt[179]" -type "float3" -0.42088103 0 1.8215169 ;
	setAttr ".vl[0].vt[180]" -type "float3" 0.093753055 0 1.6629359 ;
	setAttr ".vl[0].vt[181]" -type "float3" -0.029303065 0 1.6444999 ;
	setAttr ".vl[0].vt[182]" -type "float3" -0.31126162 0 1.6720475 ;
	setAttr ".vl[0].vt[183]" -type "float3" -0.42160743 0 1.6828313 ;
	setAttr ".vl[0].vt[184]" -type "float3" -0.42515647 0 1.6831799 ;
	setAttr ".vl[0].vt[185]" -type "float3" -0.30922151 0 1.6718559 ;
	setAttr ".vl[0].vt[186]" -type "float3" 0.11004765 0 1.6705167 ;
	setAttr ".vl[0].vt[187]" -type "float3" 0.23636928 0 1.4778154 ;
	setAttr ".vl[0].vt[188]" -type "float3" 0.51679313 0 1.7328314 ;
	setAttr ".vl[0].vt[189]" -type "float3" 0.53360713 0 1.7338675 ;
	setAttr ".vl[0].vt[190]" -type "float3" 0.50907183 0 1.7706213 ;
	setAttr ".vl[0].vt[191]" -type "float3" 0.46337077 0 1.7996316 ;
	setAttr ".vl[0].vt[192]" -type "float3" 0.46010026 0 1.8154591 ;
	setAttr ".vl[0].vt[193]" -type "float3" 0.47958696 0 1.8009675 ;
	setAttr ".vl[0].vt[194]" -type "float3" 0.54547954 0 1.7415926 ;
	setAttr ".vl[0].vt[195]" -type "float3" 0.50844342 0 1.7922119 ;
	setAttr ".vl[0].vt[196]" -type "float3" 0.53246993 0 1.766994 ;
	setAttr ".vl[0].vt[197]" -type "float3" 0.51002997 0 1.7845372 ;
	setAttr ".vl[0].vt[198]" -type "float3" -0.0060749757 0 1.9316754 ;
	setAttr ".vl[0].vt[199]" -type "float3" -0.021549445 0 1.9331877 ;
	setAttr ".vl[0].vt[200]" -type "float3" 0.10587762 0 1.9207401 ;
	setAttr ".vl[0].vt[201]" -type "float3" 0.083128847 0 1.9229693 ;
	setAttr ".vl[0].vt[202]" -type "float3" -0.0033822472 0 1.9330029 ;
	setAttr ".vl[0].vt[203]" -type "float3" 0.087374367 0 1.9225336 ;
	setAttr ".vl[0].vt[204]" -type "float3" 0.069328815 0 2.4740272 ;
	setAttr ".vl[0].vt[205]" -type "float3" 0.061731733 0 2.4747279 ;
	setAttr ".vl[0].vt[206]" -type "float3" 0.13086858 0 2.4680758 ;
	setAttr ".vl[0].vt[207]" -type "float3" 0.11782692 0 2.4692972 ;
	setAttr ".vl[0].vt[208]" -type "float3" 0.06911473 0 2.4753883 ;
	setAttr ".vl[0].vt[209]" -type "float3" 0.12141453 0 2.4689698 ;
	setAttr ".vl[0].vt[210]" -type "float3" -0.0060749757 0 1.9316754 ;
	setAttr ".vl[0].vt[211]" -type "float3" -0.021549445 0 1.9331877 ;
	setAttr ".vl[0].vt[212]" -type "float3" 0.10587762 0 1.9207401 ;
	setAttr ".vl[0].vt[213]" -type "float3" 0.083128847 0 1.9229693 ;
	setAttr ".vl[0].vt[214]" -type "float3" -0.0033822472 0 1.9330029 ;
	setAttr ".vl[0].vt[215]" -type "float3" 0.087374367 0 1.9225336 ;
	setAttr ".vl[0].vt[216]" -type "float3" -0.073183201 0 2.5551081 ;
	setAttr ".vl[0].vt[217]" -type "float3" -0.08146663 0 2.5558701 ;
	setAttr ".vl[0].vt[218]" -type "float3" -0.0060849898 0 2.5486214 ;
	setAttr ".vl[0].vt[219]" -type "float3" -0.020304805 0 2.5499508 ;
	setAttr ".vl[0].vt[220]" -type "float3" -0.073411129 0 2.556648 ;
	setAttr ".vl[0].vt[221]" -type "float3" -0.016393084 0 2.5495949 ;
	setAttr ".vl[0].vt[222]" -type "float3" -0.1576637 0 1.9405708 ;
	setAttr ".vl[0].vt[223]" -type "float3" -0.17453577 0 1.9422201 ;
	setAttr ".vl[0].vt[224]" -type "float3" -0.035599601 0 1.9286486 ;
	setAttr ".vl[0].vt[225]" -type "float3" -0.060403019 0 1.9310794 ;
	setAttr ".vl[0].vt[226]" -type "float3" -0.15472116 0 1.9420862 ;
	setAttr ".vl[0].vt[227]" -type "float3" -0.055774111 0 1.9306035 ;
	setAttr ".vl[0].vt[228]" -type "float3" -0.20703189 0 2.4856672 ;
	setAttr ".vl[0].vt[229]" -type "float3" -0.21365067 0 2.4862726 ;
	setAttr ".vl[0].vt[230]" -type "float3" -0.15341985 0 2.4804904 ;
	setAttr ".vl[0].vt[231]" -type "float3" -0.16478193 0 2.4815476 ;
	setAttr ".vl[0].vt[232]" -type "float3" -0.20720161 0 2.4870241 ;
	setAttr ".vl[0].vt[233]" -type "float3" -0.16165625 0 2.4812658 ;
	setAttr ".vl[0].vt[234]" -type "float3" -0.27957392 0 1.9430355 ;
	setAttr ".vl[0].vt[235]" -type "float3" -0.29305467 0 1.9443532 ;
	setAttr ".vl[0].vt[236]" -type "float3" -0.1820448 0 1.9335095 ;
	setAttr ".vl[0].vt[237]" -type "float3" -0.20186262 0 1.9354525 ;
	setAttr ".vl[0].vt[238]" -type "float3" -0.27720824 0 1.9443955 ;
	setAttr ".vl[0].vt[239]" -type "float3" -0.19816434 0 1.9350702 ;
	setAttr ".vl[0].vt[240]" -type "float3" -0.36366582 0 2.4114237 ;
	setAttr ".vl[0].vt[241]" -type "float3" -0.37030405 0 2.4117517 ;
	setAttr ".vl[0].vt[242]" -type "float3" -0.30988255 0 2.4085257 ;
	setAttr ".vl[0].vt[243]" -type "float3" -0.32127893 0 2.4091041 ;
	setAttr ".vl[0].vt[244]" -type "float3" -0.36390063 0 2.4126358 ;
	setAttr ".vl[0].vt[245]" -type "float3" -0.31814426 0 2.4089525 ;
	setAttr ".vl[0].vt[246]" -type "float3" -0.40999264 0 1.9222661 ;
	setAttr ".vl[0].vt[247]" -type "float3" -0.42351726 0 1.9230093 ;
	setAttr ".vl[0].vt[248]" -type "float3" -0.3026925 0 1.9345576 ;
	setAttr ".vl[0].vt[249]" -type "float3" -0.32257506 0 1.9356554 ;
	setAttr ".vl[0].vt[250]" -type "float3" -0.40769574 0 1.9235632 ;
	setAttr ".vl[0].vt[251]" -type "float3" -0.31886384 0 1.9354324 ;
	setAttr ".vl[0].vt[266]" -type "float3" -0.10682412 0 0.20220314 ;
	setAttr ".vl[0].vt[267]" -type "float3" -0.095759876 0 0.31546843 ;
	setAttr ".vl[0].vt[268]" -type "float3" -0.38095036 0 0.34332722 ;
	setAttr ".vl[0].vt[269]" -type "float3" -0.39201471 0 0.23006184 ;
	setAttr ".vl[0].vt[270]" -type "float3" -0.16624756 0 1.1184782 ;
	setAttr ".vl[0].vt[271]" -type "float3" 0.21217041 0 1.5151386 ;
	setAttr ".vl[0].vt[272]" -type "float3" 0.16436653 0 1.6032504 ;
	setAttr ".vl[0].vt[273]" -type "float3" 0.15477933 0 1.6227868 ;
	setAttr ".vl[0].vt[274]" -type "float3" 0.16436969 0 1.6032639 ;
	setAttr ".vl[0].vt[275]" -type "float3" 0.22162601 0 1.4772307 ;
	setAttr ".vl[0].vt[276]" -type "float3" 0.35791034 0 1.6285931 ;
	setAttr ".vl[0].vt[277]" -type "float3" 0.32858473 0 1.6993666 ;
	setAttr ".vl[0].vt[278]" -type "float3" 0.31178597 0 1.7118518 ;
	setAttr ".vl[0].vt[279]" -type "float3" -0.31931528 0 2.0781426 ;
	setAttr ".vl[0].vt[280]" -type "float3" -0.32496452 0 2.07867 ;
	setAttr ".vl[0].vt[281]" -type "float3" -0.28418642 0 2.3883929 ;
	setAttr ".vl[0].vt[282]" -type "float3" -0.29826123 0 2.3891196 ;
	setAttr ".vl[0].vt[283]" -type "float3" -0.37763923 0 2.3949122 ;
	setAttr ".vl[0].vt[284]" -type "float3" -0.39555699 0 2.3945069 ;
	setAttr ".vl[0].vt[285]" -type "float3" -0.38412872 0 2.3939121 ;
	setAttr ".vl[0].vt[286]" -type "float3" -0.30616543 0 2.3896387 ;
	setAttr ".vl[0].vt[287]" -type "float3" -0.14284262 0 2.4584751 ;
	setAttr ".vl[0].vt[288]" -type "float3" -0.22188653 0 2.4678006 ;
	setAttr ".vl[0].vt[289]" -type "float3" -0.23982078 0 2.4679992 ;
	setAttr ".vl[0].vt[290]" -type "float3" -0.2284278 0 2.4669232 ;
	setAttr ".vl[0].vt[291]" -type "float3" -0.15071653 0 2.4593394 ;
	setAttr ".vl[0].vt[292]" -type "float3" -0.12881088 0 2.4571555 ;
	setAttr ".vl[0].vt[293]" -type "float3" 0.0073939716 0 2.5235333 ;
	setAttr ".vl[0].vt[294]" -type "float3" -0.091553047 0 2.5350163 ;
	setAttr ".vl[0].vt[295]" -type "float3" -0.11398107 0 2.5354483 ;
	setAttr ".vl[0].vt[296]" -type "float3" -0.099722467 0 2.5340962 ;
	setAttr ".vl[0].vt[297]" -type "float3" -0.0024618409 0 2.5246041 ;
	setAttr ".vl[0].vt[298]" -type "float3" 0.024955086 0 2.5218766 ;
	setAttr ".vl[0].vt[299]" -type "float3" 0.14331034 0 2.4458785 ;
	setAttr ".vl[0].vt[300]" -type "float3" 0.052553765 0 2.4563479 ;
	setAttr ".vl[0].vt[301]" -type "float3" 0.031989418 0 2.4568038 ;
	setAttr ".vl[0].vt[302]" -type "float3" 0.045066781 0 2.4555628 ;
	setAttr ".vl[0].vt[303]" -type "float3" 0.13427062 0 2.446857 ;
	setAttr ".vl[0].vt[304]" -type "float3" 0.1594165 0 2.444356 ;
	setAttr ".vl[0].vt[370]" -type "float3" -0.24163048 0 0.34677863 ;
	setAttr ".vl[0].vt[371]" -type "float3" -0.25082925 0 0.25261062 ;
	setAttr ".vl[0].vt[372]" -type "float3" -0.10998939 0 0.1698004 ;
	setAttr ".vl[0].vt[373]" -type "float3" -0.11391445 0 0.12961929 ;
	setAttr ".vl[0].vt[374]" -type "float3" -0.1091935 0 0.12405773 ;
	setAttr ".vl[0].vt[375]" -type "float3" -0.12660934 0 0.12481032 ;
	setAttr ".vl[0].vt[376]" -type "float3" -0.26314652 0 0.1265181 ;
	setAttr ".vl[0].vt[377]" -type "float3" -0.38699877 0 0.11981675 ;
	setAttr ".vl[0].vt[378]" -type "float3" -0.40296715 0 0.11794089 ;
	setAttr ".vl[0].vt[379]" -type "float3" -0.40225837 0 0.1251964 ;
	setAttr ".vl[0].vt[380]" -type "float3" -0.39837402 0 0.16496088 ;
	setAttr ".vl[0].vt[381]" -type "float3" -0.37353519 0 0.16227505 ;
	setAttr ".vl[0].vt[382]" -type "float3" -0.26049155 0 0.15369675 ;
	setAttr ".vl[0].vt[383]" -type "float3" -0.13300212 0 0.16679332 ;
	setAttr ".vl[0].vt[384]" -type "float3" -0.095453583 0 0.31860405 ;
	setAttr ".vl[0].vt[385]" -type "float3" -0.094831713 0 0.3249703 ;
	setAttr ".vl[0].vt[386]" -type "float3" -0.087164834 0 0.40345657 ;
	setAttr ".vl[0].vt[387]" -type "float3" -0.10385378 0 0.40767562 ;
	setAttr ".vl[0].vt[388]" -type "float3" -0.23192568 0 0.44612718 ;
	setAttr ".vl[0].vt[389]" -type "float3" -0.35440946 0 0.43914896 ;
	setAttr ".vl[0].vt[390]" -type "float3" -0.37160465 0 0.43900067 ;
	setAttr ".vl[0].vt[391]" -type "float3" -0.3785235 0 0.36817151 ;
	setAttr ".vl[0].vt[392]" -type "float3" -0.37916484 0 0.36160678 ;
	setAttr ".vl[0].vt[393]" -type "float3" -0.35887089 0 0.36048561 ;
	setAttr ".vl[0].vt[394]" -type "float3" -0.24057303 0 0.35760385 ;
	setAttr ".vl[0].vt[395]" -type "float3" -0.11467618 0 0.32327682 ;
	setAttr ".vl[0].vt[396]" -type "float3" 0.040870741 0 2.3470402 ;
	setAttr ".vl[0].vt[397]" -type "float3" 0.11007379 0 2.3296752 ;
	setAttr ".vl[0].vt[398]" -type "float3" 0.13034657 0 2.3245878 ;
	setAttr ".vl[0].vt[399]" -type "float3" 0.13474566 0 2.3257258 ;
	setAttr ".vl[0].vt[400]" -type "float3" 0.14766774 0 2.3294525 ;
	setAttr ".vl[0].vt[401]" -type "float3" 0.1430777 0 2.3326895 ;
	setAttr ".vl[0].vt[402]" -type "float3" 0.12422159 0 2.3439164 ;
	setAttr ".vl[0].vt[403]" -type "float3" 0.10450852 0 2.3376064 ;
	setAttr ".vl[0].vt[404]" -type "float3" 0.033948299 0 2.3417091 ;
	setAttr ".vl[0].vt[405]" -type "float3" 0.023910031 0 2.3453422 ;
	setAttr ".vl[0].vt[406]" -type "float3" 0.021036852 0 2.3496864 ;
	setAttr ".vl[0].vt[407]" -type "float3" 0.024744622 0 2.3495195 ;
	setAttr ".vl[0].vt[408]" -type "float3" 0.028118134 0 2.0431371 ;
	setAttr ".vl[0].vt[409]" -type "float3" 0.099660739 0 2.0374868 ;
	setAttr ".vl[0].vt[410]" -type "float3" 0.1137597 0 2.0313168 ;
	setAttr ".vl[0].vt[411]" -type "float3" 0.11703004 0 2.0298126 ;
	setAttr ".vl[0].vt[412]" -type "float3" 0.099352814 0 2.0338523 ;
	setAttr ".vl[0].vt[413]" -type "float3" 0.094062582 0 2.0349731 ;
	setAttr ".vl[0].vt[414]" -type "float3" 0.024631724 0 2.044394 ;
	setAttr ".vl[0].vt[415]" -type "float3" 0.0051861191 0 2.0470326 ;
	setAttr ".vl[0].vt[416]" -type "float3" 0.0024212748 0 2.0488882 ;
	setAttr ".vl[0].vt[417]" -type "float3" -0.0089623891 0 2.0562909 ;
	setAttr ".vl[0].vt[418]" -type "float3" 0.0047066053 0 2.0527871 ;
	setAttr ".vl[0].vt[419]" -type "float3" 0.0092795789 0 2.0514696 ;
	setAttr ".vl[0].vt[420]" -type "float3" 0.10485953 0 2.3114448 ;
	setAttr ".vl[0].vt[421]" -type "float3" 0.12839425 0 2.3063216 ;
	setAttr ".vl[0].vt[422]" -type "float3" 0.13341045 0 2.3069942 ;
	setAttr ".vl[0].vt[423]" -type "float3" 0.14571844 0 2.3103878 ;
	setAttr ".vl[0].vt[424]" -type "float3" 0.14029576 0 2.3136759 ;
	setAttr ".vl[0].vt[425]" -type "float3" 0.12230275 0 2.3242607 ;
	setAttr ".vl[0].vt[426]" -type "float3" 0.0994265 0 2.3189511 ;
	setAttr ".vl[0].vt[427]" -type "float3" 0.031721789 0 2.3189013 ;
	setAttr ".vl[0].vt[428]" -type "float3" 0.022542823 0 2.3264809 ;
	setAttr ".vl[0].vt[429]" -type "float3" 0.019128246 0 2.3310204 ;
	setAttr ".vl[0].vt[430]" -type "float3" 0.023469729 0 2.3306408 ;
	setAttr ".vl[0].vt[431]" -type "float3" 0.038860779 0 2.3282349 ;
	setAttr ".vl[0].vt[432]" -type "float3" 0.032641403 0 2.0589514 ;
	setAttr ".vl[0].vt[433]" -type "float3" 0.10135432 0 2.0533323 ;
	setAttr ".vl[0].vt[434]" -type "float3" 0.1149179 0 2.0475655 ;
	setAttr ".vl[0].vt[435]" -type "float3" 0.11872099 0 2.0463502 ;
	setAttr ".vl[0].vt[436]" -type "float3" 0.10176606 0 2.0503454 ;
	setAttr ".vl[0].vt[437]" -type "float3" 0.095727094 0 2.0520239 ;
	setAttr ".vl[0].vt[438]" -type "float3" 0.029040268 0 2.0605769 ;
	setAttr ".vl[0].vt[439]" -type "float3" 0.0071175899 0 2.0668182 ;
	setAttr ".vl[0].vt[440]" -type "float3" 0.0036072785 0 2.0652504 ;
	setAttr ".vl[0].vt[441]" -type "float3" -0.0073066959 0 2.072484 ;
	setAttr ".vl[0].vt[442]" -type "float3" 0.0058125495 0 2.0691648 ;
	setAttr ".vl[0].vt[443]" -type "float3" 0.01102317 0 2.0677826 ;
	setAttr ".vl[0].vt[444]" -type "float3" -0.0070997607 0 2.386179 ;
	setAttr ".vl[0].vt[445]" -type "float3" -0.027787723 0 2.3881156 ;
	setAttr ".vl[0].vt[446]" -type "float3" -0.10642682 0 2.3951695 ;
	setAttr ".vl[0].vt[447]" -type "float3" -0.12355457 0 2.3967888 ;
	setAttr ".vl[0].vt[448]" -type "float3" -0.12808368 0 2.3972206 ;
	setAttr ".vl[0].vt[449]" -type "float3" -0.12427213 0 2.3970492 ;
	setAttr ".vl[0].vt[450]" -type "float3" -0.11315319 0 2.3965275 ;
	setAttr ".vl[0].vt[451]" -type "float3" -0.038054492 0 2.3885226 ;
	setAttr ".vl[0].vt[452]" -type "float3" -0.015976164 0 2.386169 ;
	setAttr ".vl[0].vt[453]" -type "float3" 0.0089543797 0 2.3877234 ;
	setAttr ".vl[0].vt[454]" -type "float3" 0.011406552 0 2.3856099 ;
	setAttr ".vl[0].vt[455]" -type "float3" -0.00324239 0 2.3865271 ;
	setAttr ".vl[0].vt[456]" -type "float3" -0.040271077 0 2.076124 ;
	setAttr ".vl[0].vt[457]" -type "float3" -0.11609181 0 2.0806358 ;
	setAttr ".vl[0].vt[458]" -type "float3" -0.13981037 0 2.0820475 ;
	setAttr ".vl[0].vt[459]" -type "float3" -0.14514427 0 2.0815704 ;
	setAttr ".vl[0].vt[460]" -type "float3" -0.15963033 0 2.088243 ;
	setAttr ".vl[0].vt[461]" -type "float3" -0.14678945 0 2.088659 ;
	setAttr ".vl[0].vt[462]" -type "float3" -0.14318712 0 2.0888636 ;
	setAttr ".vl[0].vt[463]" -type "float3" -0.11927666 0 2.0850239 ;
	setAttr ".vl[0].vt[464]" -type "float3" -0.046515279 0 2.0733399 ;
	setAttr ".vl[0].vt[465]" -type "float3" -0.039931078 0 2.0727744 ;
	setAttr ".vl[0].vt[466]" -type "float3" -0.021022772 0 2.0714517 ;
	setAttr ".vl[0].vt[467]" -type "float3" -0.025204662 0 2.0724795 ;
	setAttr ".vl[0].vt[468]" -type "float3" -0.1821402 0 2.0886707 ;
	setAttr ".vl[0].vt[469]" -type "float3" -0.24353281 0 2.0897105 ;
	setAttr ".vl[0].vt[470]" -type "float3" -0.26202673 0 2.0900235 ;
	setAttr ".vl[0].vt[471]" -type "float3" -0.26615402 0 2.0895267 ;
	setAttr ".vl[0].vt[472]" -type "float3" -0.27866751 0 2.0869048 ;
	setAttr ".vl[0].vt[473]" -type "float3" -0.268424 0 2.082649 ;
	setAttr ".vl[0].vt[474]" -type "float3" -0.26604661 0 2.0815799 ;
	setAttr ".vl[0].vt[475]" -type "float3" -0.24927768 0 2.0804353 ;
	setAttr ".vl[0].vt[476]" -type "float3" -0.18733378 0 2.0842562 ;
	setAttr ".vl[0].vt[477]" -type "float3" -0.18211351 0 2.084446 ;
	setAttr ".vl[0].vt[478]" -type "float3" -0.16671765 0 2.0853074 ;
	setAttr ".vl[0].vt[479]" -type "float3" -0.170048 0 2.0860572 ;
	setAttr ".vl[0].vt[480]" -type "float3" -0.23476714 0 2.3459353 ;
	setAttr ".vl[0].vt[481]" -type "float3" -0.17247796 0 2.3450911 ;
	setAttr ".vl[0].vt[482]" -type "float3" -0.15485212 0 2.3448522 ;
	setAttr ".vl[0].vt[483]" -type "float3" -0.15126804 0 2.3456481 ;
	setAttr ".vl[0].vt[484]" -type "float3" -0.1406398 0 2.3407977 ;
	setAttr ".vl[0].vt[485]" -type "float3" -0.14531243 0 2.339309 ;
	setAttr ".vl[0].vt[486]" -type "float3" -0.16289458 0 2.3346007 ;
	setAttr ".vl[0].vt[487]" -type "float3" -0.18125445 0 2.3369811 ;
	setAttr ".vl[0].vt[488]" -type "float3" -0.24036567 0 2.3446441 ;
	setAttr ".vl[0].vt[489]" -type "float3" -0.24866579 0 2.3511956 ;
	setAttr ".vl[0].vt[490]" -type "float3" -0.25147483 0 2.3533618 ;
	setAttr ".vl[0].vt[491]" -type "float3" -0.24810778 0 2.3519416 ;
	setAttr ".vl[0].vt[492]" -type "float3" -0.36578777 0 2.0792594 ;
	setAttr ".vl[0].vt[493]" -type "float3" -0.39913288 0 2.0784068 ;
	setAttr ".vl[0].vt[494]" -type "float3" -0.40652701 0 2.0767424 ;
	setAttr ".vl[0].vt[495]" -type "float3" -0.41589478 0 2.0765676 ;
	setAttr ".vl[0].vt[496]" -type "float3" -0.40792161 0 2.0748794 ;
	setAttr ".vl[0].vt[497]" -type "float3" -0.40333751 0 2.0738282 ;
	setAttr ".vl[0].vt[498]" -type "float3" -0.37087193 0 2.0767109 ;
	setAttr ".vl[0].vt[499]" -type "float3" -0.31061071 0 2.0823257 ;
	setAttr ".vl[0].vt[500]" -type "float3" -0.29882842 0 2.0812631 ;
	setAttr ".vl[0].vt[501]" -type "float3" -0.30301693 0 2.3010912 ;
	setAttr ".vl[0].vt[502]" -type "float3" -0.32204443 0 2.3028526 ;
	setAttr ".vl[0].vt[503]" -type "float3" -0.38205224 0 2.3084049 ;
	setAttr ".vl[0].vt[504]" -type "float3" -0.39486626 0 2.3093231 ;
	setAttr ".vl[0].vt[505]" -type "float3" -0.39895934 0 2.3096211 ;
	setAttr ".vl[0].vt[506]" -type "float3" -0.39548597 0 2.309397 ;
	setAttr ".vl[0].vt[507]" -type "float3" -0.38735726 0 2.3088851 ;
	setAttr ".vl[0].vt[508]" -type "float3" -0.32874933 0 2.3034196 ;
	setAttr ".vl[0].vt[509]" -type "float3" -0.30988988 0 2.3016589 ;
	setAttr ".vl[0].vt[510]" -type "float3" -0.29466248 0 2.3026984 ;
	setAttr ".vl[0].vt[511]" -type "float3" -0.2919834 0 2.3029015 ;
	setAttr ".vl[0].vt[512]" -type "float3" -0.29066065 0 2.3004375 ;
	setAttr ".vl[0].vt[513]" -type "float3" -0.29355484 0 2.3025496 ;
	setAttr ".vl[0].vt[514]" -type "float3" -0.32367265 0 2.0977805 ;
	setAttr ".vl[0].vt[515]" -type "float3" -0.36726192 0 2.0961399 ;
	setAttr ".vl[0].vt[516]" -type "float3" -0.401968 0 2.0939727 ;
	setAttr ".vl[0].vt[517]" -type "float3" -0.40685597 0 2.0949783 ;
	setAttr ".vl[0].vt[518]" -type "float3" -0.41444334 0 2.0965407 ;
	setAttr ".vl[0].vt[519]" -type "float3" -0.40552774 0 2.0966744 ;
	setAttr ".vl[0].vt[520]" -type "float3" -0.39766908 0 2.0981178 ;
	setAttr ".vl[0].vt[521]" -type "float3" -0.36203894 0 2.0984216 ;
	setAttr ".vl[0].vt[522]" -type "float3" -0.31791857 0 2.0972497 ;
	setAttr ".vl[0].vt[523]" -type "float3" -0.3258076 0 2.2836173 ;
	setAttr ".vl[0].vt[524]" -type "float3" -0.30441904 0 2.2819116 ;
	setAttr ".vl[0].vt[525]" -type "float3" -0.29597872 0 2.2814345 ;
	setAttr ".vl[0].vt[526]" -type "float3" -0.29142919 0 2.2798147 ;
	setAttr ".vl[0].vt[527]" -type "float3" -0.29373616 0 2.2821469 ;
	setAttr ".vl[0].vt[528]" -type "float3" -0.29751369 0 2.2816191 ;
	setAttr ".vl[0].vt[529]" -type "float3" -0.31118679 0 2.2824755 ;
	setAttr ".vl[0].vt[530]" -type "float3" -0.33237305 0 2.2839167 ;
	setAttr ".vl[0].vt[531]" -type "float3" -0.38873205 0 2.2886634 ;
	setAttr ".vl[0].vt[532]" -type "float3" -0.39655578 0 2.2892215 ;
	setAttr ".vl[0].vt[533]" -type "float3" -0.4004162 0 2.289572 ;
	setAttr ".vl[0].vt[534]" -type "float3" -0.39586937 0 2.2893145 ;
	setAttr ".vl[0].vt[535]" -type "float3" -0.38352165 0 2.2886188 ;
	setAttr ".vl[0].vt[536]" -type "float3" -0.17695308 0 2.3290071 ;
	setAttr ".vl[0].vt[537]" -type "float3" -0.15657076 0 2.328717 ;
	setAttr ".vl[0].vt[538]" -type "float3" -0.15245083 0 2.329299 ;
	setAttr ".vl[0].vt[539]" -type "float3" -0.14228223 0 2.3247068 ;
	setAttr ".vl[0].vt[540]" -type "float3" -0.14763026 0 2.3232572 ;
	setAttr ".vl[0].vt[541]" -type "float3" -0.16443379 0 2.3188336 ;
	setAttr ".vl[0].vt[542]" -type "float3" -0.18553862 0 2.3208239 ;
	setAttr ".vl[0].vt[543]" -type "float3" -0.24198307 0 2.3280761 ;
	setAttr ".vl[0].vt[544]" -type "float3" -0.24991018 0 2.3342822 ;
	setAttr ".vl[0].vt[545]" -type "float3" -0.25318742 0 2.33658 ;
	setAttr ".vl[0].vt[546]" -type "float3" -0.24924439 0 2.3354139 ;
	setAttr ".vl[0].vt[547]" -type "float3" -0.23648398 0 2.3298178 ;
	setAttr ".vl[0].vt[548]" -type "float3" -0.23716982 0 2.1125801 ;
	setAttr ".vl[0].vt[549]" -type "float3" -0.17969655 0 2.1116118 ;
	setAttr ".vl[0].vt[550]" -type "float3" -0.16836624 0 2.109304 ;
	setAttr ".vl[0].vt[551]" -type "float3" -0.16438235 0 2.1081867 ;
	setAttr ".vl[0].vt[552]" -type "float3" -0.17881797 0 2.1072693 ;
	setAttr ".vl[0].vt[553]" -type "float3" -0.1851452 0 2.1066749 ;
	setAttr ".vl[0].vt[554]" -type "float3" -0.24318613 0 2.1034095 ;
	setAttr ".vl[0].vt[555]" -type "float3" -0.26374695 0 2.1051376 ;
	setAttr ".vl[0].vt[556]" -type "float3" -0.26665467 0 2.1066976 ;
	setAttr ".vl[0].vt[557]" -type "float3" -0.27623242 0 2.1107662 ;
	setAttr ".vl[0].vt[558]" -type "float3" -0.26453799 0 2.1130261 ;
	setAttr ".vl[0].vt[559]" -type "float3" -0.25958562 0 2.1129408 ;
	setAttr ".vl[0].vt[560]" -type "float3" -0.033803444 0 2.3671684 ;
	setAttr ".vl[0].vt[561]" -type "float3" -0.0093595674 0 2.3650563 ;
	setAttr ".vl[0].vt[562]" -type "float3" -0.0047385576 0 2.3651326 ;
	setAttr ".vl[0].vt[563]" -type "float3" 0.0091973357 0 2.364208 ;
	setAttr ".vl[0].vt[564]" -type "float3" 0.0056240484 0 2.3662674 ;
	setAttr ".vl[0].vt[565]" -type "float3" -0.018056637 0 2.3648577 ;
	setAttr ".vl[0].vt[566]" -type "float3" -0.043587755 0 2.3678465 ;
	setAttr ".vl[0].vt[567]" -type "float3" -0.11519928 0 2.3755682 ;
	setAttr ".vl[0].vt[568]" -type "float3" -0.12580612 0 2.37604 ;
	setAttr ".vl[0].vt[569]" -type "float3" -0.13023278 0 2.3761718 ;
	setAttr ".vl[0].vt[570]" -type "float3" -0.12502539 0 2.3753142 ;
	setAttr ".vl[0].vt[571]" -type "float3" -0.10870107 0 2.3738382 ;
	setAttr ".vl[0].vt[572]" -type "float3" -0.10866162 0 2.1065085 ;
	setAttr ".vl[0].vt[573]" -type "float3" -0.037479922 0 2.1022131 ;
	setAttr ".vl[0].vt[574]" -type "float3" -0.023356689 0 2.0989048 ;
	setAttr ".vl[0].vt[575]" -type "float3" -0.018294081 0 2.0978861 ;
	setAttr ".vl[0].vt[576]" -type "float3" -0.035817716 0 2.0992749 ;
	setAttr ".vl[0].vt[577]" -type "float3" -0.043945592 0 2.0996628 ;
	setAttr ".vl[0].vt[578]" -type "float3" -0.11244235 0 2.1105616 ;
	setAttr ".vl[0].vt[579]" -type "float3" -0.14066002 0 2.1147511 ;
	setAttr ".vl[0].vt[580]" -type "float3" -0.14489475 0 2.114608 ;
	setAttr ".vl[0].vt[581]" -type "float3" -0.15697584 0 2.1142418 ;
	setAttr ".vl[0].vt[582]" -type "float3" -0.14332762 0 2.108094 ;
	setAttr ".vl[0].vt[583]" -type "float3" -0.13700132 0 2.1083951 ;
	setAttr ".vl[0].vt[584]" -type "float3" 0.38171414 0 1.603021 ;
	setAttr ".vl[0].vt[585]" -type "float3" 0.38265705 0 1.6026492 ;
	setAttr ".vl[0].vt[586]" -type "float3" 0.38023132 0 1.6067004 ;
	setAttr ".vl[0].vt[587]" -type "float3" 0.3765389 0 1.6113782 ;
	setAttr ".vl[0].vt[588]" -type "float3" 0.34012845 0 1.667881 ;
	setAttr ".vl[0].vt[589]" -type "float3" 0.327324 0 1.6887217 ;
	setAttr ".vl[0].vt[590]" -type "float3" 0.3171443 0 1.7035981 ;
	setAttr ".vl[0].vt[603]" -type "float3" 0.014832125 0 1.0409856 ;
	setAttr ".vl[0].vt[604]" -type "float3" 0.26108205 0 1.0617051 ;
	setAttr ".vl[0].vt[605]" -type "float3" 0.008567689 -5.9604645e-08 1.1154376 ;
	setAttr ".vl[0].vt[606]" -type "float3" 0.25481763 0 1.1361572 ;
	setAttr ".vl[0].vt[607]" -type "float3" 0.25481761 5.9604645e-08 1.1361575 ;
	setAttr ".vl[0].vt[608]" -type "float3" 0.0085676555 5.9604645e-08 1.1154379 ;
	setAttr ".vl[0].vt[612]" -type "float3" 0.14221063 -5.9604645e-08 1.0517032 ;
	setAttr ".vl[0].vt[619]" -type "float3" 0.26108205 1.1920929e-07 1.0617051 ;
	setAttr ".vl[0].vt[620]" -type "float3" 0.27748856 5.9604645e-08 1.1380676 ;
	setAttr ".vl[0].vt[621]" -type "float3" -0.014103719 5.9604645e-08 1.1135329 ;
	setAttr ".vl[0].vt[622]" -type "float3" 0.014832125 1.1920929e-07 1.0409856 ;
	setAttr ".vl[0].vt[623]" -type "float3" -0.072558217 -1.1920929e-07 1.5244892 ;
	setAttr ".vl[0].vt[624]" -type "float3" 0.15959428 -5.9604645e-08 1.7144887 ;
	setAttr ".vl[0].vt[625]" -type "float3" 0.25077412 -1.7881393e-07 1.3846066 ;
	setAttr ".vl[0].vt[626]" -type "float3" 0.15964165 5.9604645e-08 1.7144859 ;
	setAttr ".vl[0].vt[627]" -type "float3" 0.25253627 0 1.384748 ;
	setAttr ".vl[0].vt[628]" -type "float3" 0.024160016 -1.7881393e-07 1.3655288 ;
	setAttr ".vl[0].vt[629]" -type "float3" -0.064178944 -1.1920929e-07 1.2036737 ;
	setAttr ".vl[0].vt[630]" -type "float3" -0.074081026 -5.9604645e-08 1.2028406 ;
	setAttr ".vl[0].vt[631]" -type "float3" -0.061025478 -5.9604645e-08 1.2039365 ;
	setAttr ".vl[0].vt[632]" -type "float3" -0.076807089 5.9604645e-08 1.3570325 ;
	setAttr ".vl[0].vt[633]" -type "float3" 0.32255253 -1.1920929e-07 1.2201304 ;
	setAttr ".vl[0].vt[634]" -type "float3" 0.32628974 5.9604645e-08 1.2204515 ;
	setAttr ".vl[0].vt[635]" -type "float3" 0.36015323 0 1.388566 ;
	setAttr ".vl[0].vt[636]" -type "float3" 0.35499218 -1.7881393e-07 1.3933747 ;
	setAttr ".vl[0].vt[637]" -type "float3" 0.32012782 -5.9604645e-08 1.2199371 ;
	setAttr ".vl[0].vt[638]" -type "float3" 0.35192963 -1.7881393e-07 1.3931155 ;
	setAttr ".vl[0].vt[639]" -type "float3" 0.02626518 -1.1920929e-07 1.7051413 ;
	setAttr ".vl[0].vt[640]" -type "float3" 0.1603916 -1.7881393e-07 1.7145531 ;
	setAttr ".vl[0].vt[641]" -type "float3" 0.025173105 0 1.7050536 ;
	setAttr ".vl[0].vt[642]" -type "float3" 0.27138454 5.9604645e-08 1.721951 ;
	setAttr ".vl[0].vt[643]" -type "float3" 0.27251777 -1.7881393e-07 1.7220438 ;
	setAttr ".vl[0].vt[644]" -type "float3" 0.27314517 -1.1920929e-07 1.7220924 ;
	setAttr ".vl[0].vt[645]" -type "float3" 0.024472367 -1.7881393e-07 1.7063677 ;
	setAttr ".vl[0].vt[646]" -type "float3" -0.068688221 -1.1920929e-07 1.673326 ;
	setAttr ".vl[0].vt[647]" -type "float3" -0.056169339 5.9604645e-08 1.6743817 ;
	setAttr ".vl[0].vt[648]" -type "float3" -0.059306365 -1.7881393e-07 1.6741066 ;
	setAttr ".vl[0].vt[649]" -type "float3" 0.37299857 -1.1920929e-07 1.6552613 ;
	setAttr ".vl[0].vt[650]" -type "float3" 0.37771952 5.9604645e-08 1.6556568 ;
	setAttr ".vl[0].vt[651]" -type "float3" 0.36993164 -5.9604645e-08 1.6550016 ;
	setAttr ".vl[0].vt[652]" -type "float3" -0.075687699 -2.3841858e-07 1.5242145 ;
	setAttr ".vl[0].vt[653]" -type "float3" 0.030213241 0 1.5068913 ;
	setAttr ".vl[0].vt[654]" -type "float3" 0.27367255 0 1.5273798 ;
	setAttr ".vl[0].vt[655]" -type "float3" 0.36895147 -5.9604645e-08 1.5354006 ;
	setAttr ".vl[0].vt[656]" -type "float3" 0.37201595 -5.9604645e-08 1.5356603 ;
	setAttr ".vl[0].vt[657]" -type "float3" 0.27191108 -5.9604645e-08 1.5272384 ;
	setAttr ".vl[0].vt[658]" -type "float3" -0.089651108 -4.1723251e-07 1.5309403 ;
	setAttr ".vl[0].vt[659]" -type "float3" -0.20081383 -1.7881393e-07 1.3662329 ;
	setAttr ".vl[0].vt[660]" -type "float3" -0.4396764 -1.7881393e-07 1.5893879 ;
	setAttr ".vl[0].vt[661]" -type "float3" -0.45416367 -2.3841858e-07 1.5904758 ;
	setAttr ".vl[0].vt[662]" -type "float3" -0.43258035 -1.7881393e-07 1.6218855 ;
	setAttr ".vl[0].vt[663]" -type "float3" -0.39283511 -2.3841858e-07 1.6463723 ;
	setAttr ".vl[0].vt[664]" -type "float3" -0.38983157 -5.9604645e-08 1.6599832 ;
	setAttr ".vl[0].vt[665]" -type "float3" -0.40680334 -5.9604645e-08 1.6477122 ;
	setAttr ".vl[0].vt[666]" -type "float3" -0.46431196 -5.9604645e-08 1.597275 ;
	setAttr ".vl[0].vt[667]" -type "float3" -0.43178841 -1.1920929e-07 1.6404965 ;
	setAttr ".vl[0].vt[668]" -type "float3" -0.45279917 0 1.6190283 ;
	setAttr ".vl[0].vt[669]" -type "float3" -0.43324551 -1.7881393e-07 1.6338966 ;
	setAttr ".vl[0].vt[670]" -type "float3" 0.013509684 -1.7881393e-07 1.7547989 ;
	setAttr ".vl[0].vt[671]" -type "float3" 0.026871249 -5.9604645e-08 1.7559237 ;
	setAttr ".vl[0].vt[672]" -type "float3" -0.083156615 -4.1723251e-07 1.746666 ;
	setAttr ".vl[0].vt[673]" -type "float3" -0.063513942 -1.7881393e-07 1.7483249 ;
	setAttr ".vl[0].vt[674]" -type "float3" 0.01120306 -3.5762787e-07 1.755975 ;
	setAttr ".vl[0].vt[675]" -type "float3" -0.06718003 -3.5762787e-07 1.7479985 ;
	setAttr ".vl[0].vt[676]" -type "float3" -0.045230348 -1.7881393e-07 2.2233572 ;
	setAttr ".vl[0].vt[677]" -type "float3" -0.038671084 5.9604645e-08 2.2238739 ;
	setAttr ".vl[0].vt[678]" -type "float3" -0.098366641 2.3841858e-07 2.2189384 ;
	setAttr ".vl[0].vt[679]" -type "float3" -0.087106332 -1.1920929e-07 2.2198405 ;
	setAttr ".vl[0].vt[680]" -type "float3" -0.045029983 2.3841858e-07 2.2245286 ;
	setAttr ".vl[0].vt[681]" -type "float3" -0.090203792 0 2.2195997 ;
	setAttr ".vl[0].vt[682]" -type "float3" 0.013509684 -1.7881393e-07 1.7547989 ;
	setAttr ".vl[0].vt[683]" -type "float3" 0.026871249 -5.9604645e-08 1.7559237 ;
	setAttr ".vl[0].vt[684]" -type "float3" -0.083156615 -4.1723251e-07 1.746666 ;
	setAttr ".vl[0].vt[685]" -type "float3" -0.063513942 -1.7881393e-07 1.7483249 ;
	setAttr ".vl[0].vt[686]" -type "float3" 0.01120306 -3.5762787e-07 1.755975 ;
	setAttr ".vl[0].vt[687]" -type "float3" -0.06718003 -3.5762787e-07 1.7479985 ;
	setAttr ".vl[0].vt[688]" -type "float3" 0.07860069 -5.9604645e-08 2.2916245 ;
	setAttr ".vl[0].vt[689]" -type "float3" 0.085752539 -1.7881393e-07 2.292186 ;
	setAttr ".vl[0].vt[690]" -type "float3" 0.020665035 0 2.2868083 ;
	setAttr ".vl[0].vt[691]" -type "float3" 0.03294253 0 2.2877901 ;
	setAttr ".vl[0].vt[692]" -type "float3" 0.078815058 -1.7881393e-07 2.2929504 ;
	setAttr ".vl[0].vt[693]" -type "float3" 0.029565234 -1.1920929e-07 2.2875283 ;
	setAttr ".vl[0].vt[694]" -type "float3" 0.1443316 0 1.7607138 ;
	setAttr ".vl[0].vt[695]" -type "float3" 0.15889996 -1.7881393e-07 1.7619407 ;
	setAttr ".vl[0].vt[696]" -type "float3" 0.038934458 -1.7881393e-07 1.751847 ;
	setAttr ".vl[0].vt[697]" -type "float3" 0.060351256 -1.7881393e-07 1.7536557 ;
	setAttr ".vl[0].vt[698]" -type "float3" 0.14181174 -2.3841858e-07 1.7620547 ;
	setAttr ".vl[0].vt[699]" -type "float3" 0.056354132 -1.7881393e-07 1.753299 ;
	setAttr ".vl[0].vt[700]" -type "float3" 0.19321749 -5.9604645e-08 2.2301936 ;
	setAttr ".vl[0].vt[701]" -type "float3" 0.19893202 -5.9604645e-08 2.230639 ;
	setAttr ".vl[0].vt[702]" -type "float3" 0.14692649 -5.9604645e-08 2.2263505 ;
	setAttr ".vl[0].vt[703]" -type "float3" 0.15673655 -5.9604645e-08 2.2271307 ;
	setAttr ".vl[0].vt[704]" -type "float3" 0.19337954 -2.3841858e-07 2.2313621 ;
	setAttr ".vl[0].vt[705]" -type "float3" 0.15403791 -2.9802322e-07 2.2269237 ;
	setAttr ".vl[0].vt[706]" -type "float3" 0.24948651 -5.9604645e-08 1.7614269 ;
	setAttr ".vl[0].vt[707]" -type "float3" 0.26112661 -5.9604645e-08 1.7624071 ;
	setAttr ".vl[0].vt[708]" -type "float3" 0.16527428 -1.7881393e-07 1.7543423 ;
	setAttr ".vl[0].vt[709]" -type "float3" 0.1823862 -2.9802322e-07 1.7557883 ;
	setAttr ".vl[0].vt[710]" -type "float3" 0.24746229 -2.3841858e-07 1.7626271 ;
	setAttr ".vl[0].vt[711]" -type "float3" 0.17919265 -1.1920929e-07 1.755501 ;
	setAttr ".vl[0].vt[712]" -type "float3" 0.32742691 1.1920929e-07 2.1643569 ;
	setAttr ".vl[0].vt[713]" -type "float3" 0.3331551 -5.9604645e-08 2.1645629 ;
	setAttr ".vl[0].vt[714]" -type "float3" 0.28101465 -1.1920929e-07 2.1624806 ;
	setAttr ".vl[0].vt[715]" -type "float3" 0.29084882 0 2.1628475 ;
	setAttr ".vl[0].vt[716]" -type "float3" 0.32764351 -5.9604645e-08 2.1653993 ;
	setAttr ".vl[0].vt[717]" -type "float3" 0.28814393 -1.1920929e-07 2.1627531 ;
	setAttr ".vl[0].vt[718]" -type "float3" 0.36170939 -1.7881393e-07 1.7420061 ;
	setAttr ".vl[0].vt[719]" -type "float3" 0.37338057 -5.9604645e-08 1.7424903 ;
	setAttr ".vl[0].vt[720]" -type "float3" 0.26932406 -5.9604645e-08 1.7538483 ;
	setAttr ".vl[0].vt[721]" -type "float3" 0.28648204 -2.9802322e-07 1.7545645 ;
	setAttr ".vl[0].vt[722]" -type "float3" 0.3597438 -2.3841858e-07 1.7431512 ;
	setAttr ".vl[0].vt[723]" -type "float3" 0.28327915 5.9604645e-08 1.7544155 ;
	setAttr ".vl[0].vt[732]" -type "float3" 0.080354132 0 0.26226413 ;
	setAttr ".vl[0].vt[733]" -type "float3" 0.072125219 1.1920929e-07 0.36006388 ;
	setAttr ".vl[0].vt[734]" -type "float3" 0.31837517 1.1920929e-07 0.38078347 ;
	setAttr ".vl[0].vt[735]" -type "float3" 0.32660404 0 0.28298372 ;
	setAttr ".vl[0].vt[736]" -type "float3" 0.14221062 0 1.0517032 ;
	setAttr ".vl[0].vt[737]" -type "float3" -0.17951415 -1.1920929e-07 1.3981373 ;
	setAttr ".vl[0].vt[738]" -type "float3" -0.1372709 -5.9604645e-08 1.4735644 ;
	setAttr ".vl[0].vt[739]" -type "float3" -0.12877733 -5.9604645e-08 1.4902999 ;
	setAttr ".vl[0].vt[740]" -type "float3" -0.13727348 0 1.4735761 ;
	setAttr ".vl[0].vt[741]" -type "float3" -0.18810707 -5.9604645e-08 1.3655579 ;
	setAttr ".vl[0].vt[742]" -type "float3" -0.30387521 -1.1920929e-07 1.4976597 ;
	setAttr ".vl[0].vt[743]" -type "float3" -0.27776712 -2.9802322e-07 1.5583498 ;
	setAttr ".vl[0].vt[744]" -type "float3" -0.26313651 -2.3841858e-07 1.5689218 ;
	setAttr ".vl[0].vt[745]" -type "float3" 0.28532162 -4.1723251e-07 1.8774731 ;
	setAttr ".vl[0].vt[746]" -type "float3" 0.29019919 0 1.8778622 ;
	setAttr ".vl[0].vt[747]" -type "float3" 0.25862297 -1.7881393e-07 2.145417 ;
	setAttr ".vl[0].vt[748]" -type "float3" 0.27076852 2.3841858e-07 2.1458812 ;
	setAttr ".vl[0].vt[749]" -type "float3" 0.33928531 -2.3841858e-07 2.1499569 ;
	setAttr ".vl[0].vt[750]" -type "float3" 0.35473159 -5.9604645e-08 2.1493998 ;
	setAttr ".vl[0].vt[751]" -type "float3" 0.34486976 -1.7881393e-07 2.149019 ;
	setAttr ".vl[0].vt[752]" -type "float3" 0.27759045 -1.1920929e-07 2.1462369 ;
	setAttr ".vl[0].vt[753]" -type "float3" 0.13755041 -5.9604645e-08 2.2074888 ;
	setAttr ".vl[0].vt[754]" -type "float3" 0.20582002 -5.9604645e-08 2.2146149 ;
	setAttr ".vl[0].vt[755]" -type "float3" 0.22128752 1.1920929e-07 2.2145784 ;
	setAttr ".vl[0].vt[756]" -type "float3" 0.21145058 -1.7881393e-07 2.2137823 ;
	setAttr ".vl[0].vt[757]" -type "float3" 0.14435031 -1.1920929e-07 2.208143 ;
	setAttr ".vl[0].vt[758]" -type "float3" 0.1254352 -1.1920929e-07 2.2065134 ;
	setAttr ".vl[0].vt[759]" -type "float3" 0.0087511484 5.9604645e-08 2.2653306 ;
	setAttr ".vl[0].vt[760]" -type "float3" 0.094208755 -1.1920929e-07 2.2740862 ;
	setAttr ".vl[0].vt[761]" -type "float3" 0.11355402 1.1920929e-07 2.274199 ;
	setAttr ".vl[0].vt[762]" -type "float3" 0.10124279 -1.1920929e-07 2.2731986 ;
	setAttr ".vl[0].vt[763]" -type "float3" 0.017262459 -1.1920929e-07 2.2661397 ;
	setAttr ".vl[0].vt[764]" -type "float3" -0.0064114579 0 2.2641051 ;
	setAttr ".vl[0].vt[765]" -type "float3" -0.10935262 5.9604645e-08 2.1999412 ;
	setAttr ".vl[0].vt[766]" -type "float3" -0.030969579 5.9604645e-08 2.2079182 ;
	setAttr ".vl[0].vt[767]" -type "float3" -0.013231134 -5.9604645e-08 2.2080727 ;
	setAttr ".vl[0].vt[768]" -type "float3" -0.024522476 -1.7881393e-07 2.2071543 ;
	setAttr ".vl[0].vt[769]" -type "float3" -0.10154609 0 2.20068 ;
	setAttr ".vl[0].vt[770]" -type "float3" -0.12325899 0 2.1988149 ;
	setAttr ".vl[0].vt[816]" -type "float3" 0.19827591 1.1920929e-07 0.38537368 ;
	setAttr ".vl[0].vt[817]" -type "float3" 0.2051174 5.9604645e-08 0.30406347 ;
	setAttr ".vl[0].vt[818]" -type "float3" 0.082708284 5.9604645e-08 0.23428544 ;
	setAttr ".vl[0].vt[819]" -type "float3" 0.085627481 5.9604645e-08 0.19959107 ;
	setAttr ".vl[0].vt[820]" -type "float3" 0.081492074 -5.9604645e-08 0.19484964 ;
	setAttr ".vl[0].vt[821]" -type "float3" 0.096518919 0 0.19529703 ;
	setAttr ".vl[0].vt[822]" -type "float3" 0.21427824 5.9604645e-08 0.19518784 ;
	setAttr ".vl[0].vt[823]" -type "float3" 0.32100168 1.1920929e-07 0.18797451 ;
	setAttr ".vl[0].vt[824]" -type "float3" 0.33474985 5.9604645e-08 0.18617195 ;
	setAttr ".vl[0].vt[825]" -type "float3" 0.33422273 5.9604645e-08 0.19243699 ;
	setAttr ".vl[0].vt[826]" -type "float3" 0.33133376 5.9604645e-08 0.22677162 ;
	setAttr ".vl[0].vt[827]" -type "float3" 0.30988342 -5.9604645e-08 0.22474328 ;
	setAttr ".vl[0].vt[828]" -type "float3" 0.21230364 0 0.21865574 ;
	setAttr ".vl[0].vt[829]" -type "float3" 0.10251792 0 0.23142591 ;
	setAttr ".vl[0].vt[830]" -type "float3" 0.071897402 0 0.36277136 ;
	setAttr ".vl[0].vt[831]" -type "float3" 0.071434893 0 0.36826816 ;
	setAttr ".vl[0].vt[832]" -type "float3" 0.06573274 0 0.43603793 ;
	setAttr ".vl[0].vt[833]" -type "float3" 0.080172911 0 0.43948284 ;
	setAttr ".vl[0].vt[834]" -type "float3" 0.19105807 0 0.4711571 ;
	setAttr ".vl[0].vt[835]" -type "float3" 0.29659826 5.9604645e-08 0.46372059 ;
	setAttr ".vl[0].vt[836]" -type "float3" 0.31142429 0 0.4633936 ;
	setAttr ".vl[0].vt[837]" -type "float3" 0.31657016 5.9604645e-08 0.40223551 ;
	setAttr ".vl[0].vt[838]" -type "float3" 0.31704712 5.9604645e-08 0.39656717 ;
	setAttr ".vl[0].vt[839]" -type "float3" 0.29953414 0 0.39583558 ;
	setAttr ".vl[0].vt[840]" -type "float3" 0.19748944 -5.9604645e-08 0.39472085 ;
	setAttr ".vl[0].vt[841]" -type "float3" 0.088527672 0 0.36657807 ;
	setAttr ".vl[0].vt[842]" -type "float3" -0.022161236 -1.7881393e-07 2.1135232 ;
	setAttr ".vl[0].vt[843]" -type "float3" -0.082037985 -5.9604645e-08 2.0993507 ;
	setAttr ".vl[0].vt[844]" -type "float3" -0.099578671 -1.7881393e-07 2.0951986 ;
	setAttr ".vl[0].vt[845]" -type "float3" -0.10335893 -2.3841858e-07 2.0962307 ;
	setAttr ".vl[0].vt[846]" -type "float3" -0.11445879 0 2.0995939 ;
	setAttr ".vl[0].vt[847]" -type "float3" -0.11046319 -5.9604645e-08 2.1023319 ;
	setAttr ".vl[0].vt[848]" -type "float3" -0.094073042 -5.9604645e-08 2.1117949 ;
	setAttr ".vl[0].vt[849]" -type "float3" -0.077147037 -1.1920929e-07 2.1061254 ;
	setAttr ".vl[0].vt[850]" -type "float3" -0.016253583 -5.9604645e-08 2.1088459 ;
	setAttr ".vl[0].vt[851]" -type "float3" -0.0075552529 1.1920929e-07 2.1118627 ;
	setAttr ".vl[0].vt[852]" -type "float3" -0.0050273035 -5.9604645e-08 2.1155753 ;
	setAttr ".vl[0].vt[853]" -type "float3" -0.0082265493 0 2.1154745 ;
	setAttr ".vl[0].vt[854]" -type "float3" -0.014684753 -2.9802322e-07 1.8513112 ;
	setAttr ".vl[0].vt[855]" -type "float3" -0.076443262 -5.9604645e-08 1.8472679 ;
	setAttr ".vl[0].vt[856]" -type "float3" -0.088672623 5.9604645e-08 1.8421106 ;
	setAttr ".vl[0].vt[857]" -type "float3" -0.091510154 0 1.8408511 ;
	setAttr ".vl[0].vt[858]" -type "float3" -0.076219819 -2.3841858e-07 1.8441298 ;
	setAttr ".vl[0].vt[859]" -type "float3" -0.071644947 -1.1920929e-07 1.8450351 ;
	setAttr ".vl[0].vt[860]" -type "float3" -0.011663779 -2.9802322e-07 1.8523548 ;
	setAttr ".vl[0].vt[861]" -type "float3" 0.0051352447 -1.7881393e-07 1.8544047 ;
	setAttr ".vl[0].vt[862]" -type "float3" 0.0075409436 -4.1723251e-07 1.8559728 ;
	setAttr ".vl[0].vt[863]" -type "float3" 0.01744312 -2.3841858e-07 1.8622246 ;
	setAttr ".vl[0].vt[864]" -type "float3" 0.0056153866 -2.9802322e-07 1.8593619 ;
	setAttr ".vl[0].vt[865]" -type "float3" 0.0016567501 -1.7881393e-07 1.8582783 ;
	setAttr ".vl[0].vt[866]" -type "float3" -0.077752776 -4.7683716e-07 2.0835695 ;
	setAttr ".vl[0].vt[867]" -type "float3" -0.098106712 -1.7881393e-07 2.0794244 ;
	setAttr ".vl[0].vt[868]" -type "float3" -0.10242454 -5.9604645e-08 2.0800629 ;
	setAttr ".vl[0].vt[869]" -type "float3" -0.11299872 -3.5762787e-07 2.0831316 ;
	setAttr ".vl[0].vt[870]" -type "float3" -0.1082845 -1.7881393e-07 2.0859041 ;
	setAttr ".vl[0].vt[871]" -type "float3" -0.092646077 -3.5762787e-07 2.0948231 ;
	setAttr ".vl[0].vt[872]" -type "float3" -0.072980784 -5.9604645e-08 2.0899796 ;
	setAttr ".vl[0].vt[873]" -type "float3" -0.01459782 -1.7881393e-07 2.0891523 ;
	setAttr ".vl[0].vt[874]" -type "float3" -0.0065947641 -1.1920929e-07 2.095582 ;
	setAttr ".vl[0].vt[875]" -type "float3" -0.0035977042 -2.9802322e-07 2.099457 ;
	setAttr ".vl[0].vt[876]" -type "float3" -0.0073458706 -1.1920929e-07 2.09918 ;
	setAttr ".vl[0].vt[877]" -type "float3" -0.020645836 -5.9604645e-08 2.0972838 ;
	setAttr ".vl[0].vt[878]" -type "float3" -0.018402092 -1.7881393e-07 1.8650007 ;
	setAttr ".vl[0].vt[879]" -type "float3" -0.077720135 -4.1723251e-07 1.8609512 ;
	setAttr ".vl[0].vt[880]" -type "float3" -0.089483142 0 1.8561356 ;
	setAttr ".vl[0].vt[881]" -type "float3" -0.092776731 0 1.8551316 ;
	setAttr ".vl[0].vt[882]" -type "float3" -0.078109778 1.1920929e-07 1.8583806 ;
	setAttr ".vl[0].vt[883]" -type "float3" -0.072882779 -1.7881393e-07 1.8597579 ;
	setAttr ".vl[0].vt[884]" -type "float3" -0.015277907 -5.9604645e-08 1.8663609 ;
	setAttr ".vl[0].vt[885]" -type "float3" 0.0036988794 0 1.8714888 ;
	setAttr ".vl[0].vt[886]" -type "float3" 0.0067077489 -1.7881393e-07 1.870096 ;
	setAttr ".vl[0].vt[887]" -type "float3" 0.016202945 -1.7881393e-07 1.8762074 ;
	setAttr ".vl[0].vt[888]" -type "float3" 0.0048514218 0 1.8734972 ;
	setAttr ".vl[0].vt[889]" -type "float3" 0.00034217082 -2.3841858e-07 1.8723657 ;
	setAttr ".vl[0].vt[890]" -type "float3" 0.01965834 -1.7881393e-07 2.146718 ;
	setAttr ".vl[0].vt[891]" -type "float3" 0.037520546 1.1920929e-07 2.1481485 ;
	setAttr ".vl[0].vt[892]" -type "float3" 0.1054148 1.7881393e-07 2.1533203 ;
	setAttr ".vl[0].vt[893]" -type "float3" 0.12020326 -1.1920929e-07 2.1545181 ;
	setAttr ".vl[0].vt[894]" -type "float3" 0.12411384 5.9604645e-08 2.1548381 ;
	setAttr ".vl[0].vt[895]" -type "float3" 0.12082506 0 2.1547344 ;
	setAttr ".vl[0].vt[896]" -type "float3" 0.11123086 0 2.1544132 ;
	setAttr ".vl[0].vt[897]" -type "float3" 0.046378572 0 2.1483803 ;
	setAttr ".vl[0].vt[898]" -type "float3" 0.027312595 -5.9604645e-08 2.1466067 ;
	setAttr ".vl[0].vt[899]" -type "float3" 0.0058323485 -1.7881393e-07 2.1482358 ;
	setAttr ".vl[0].vt[900]" -type "float3" 0.0036932768 -1.7881393e-07 2.1464417 ;
	setAttr ".vl[0].vt[901]" -type "float3" 0.016336065 -1.1920929e-07 2.147063 ;
	setAttr ".vl[0].vt[902]" -type "float3" 0.044671144 -2.3841858e-07 1.8789644 ;
	setAttr ".vl[0].vt[903]" -type "float3" 0.11010559 -1.7881393e-07 1.8819768 ;
	setAttr ".vl[0].vt[904]" -type "float3" 0.13057508 -1.7881393e-07 1.8829195 ;
	setAttr ".vl[0].vt[905]" -type "float3" 0.13516909 -5.9604645e-08 1.8824463 ;
	setAttr ".vl[0].vt[906]" -type "float3" 0.1477381 -1.1920929e-07 1.8880324 ;
	setAttr ".vl[0].vt[907]" -type "float3" 0.1366699 0 1.88854 ;
	setAttr ".vl[0].vt[908]" -type "float3" 0.1335659 -2.3841858e-07 1.8887579 ;
	setAttr ".vl[0].vt[909]" -type "float3" 0.11290281 -1.7881393e-07 1.8857241 ;
	setAttr ".vl[0].vt[910]" -type "float3" 0.050023444 -1.7881393e-07 1.8764913 ;
	setAttr ".vl[0].vt[911]" -type "float3" 0.044339158 -3.5762787e-07 1.87608 ;
	setAttr ".vl[0].vt[912]" -type "float3" 0.028018724 0 1.8751585 ;
	setAttr ".vl[0].vt[913]" -type "float3" 0.031636778 -1.1920929e-07 1.8759964 ;
	setAttr ".vl[0].vt[914]" -type "float3" 0.16715391 -2.3841858e-07 1.8881404 ;
	setAttr ".vl[0].vt[915]" -type "float3" 0.22010641 -1.7881393e-07 1.8883262 ;
	setAttr ".vl[0].vt[916]" -type "float3" 0.23605783 0 1.8883817 ;
	setAttr ".vl[0].vt[917]" -type "float3" 0.23961116 -5.9604645e-08 1.8879054 ;
	setAttr ".vl[0].vt[918]" -type "float3" 0.25037146 5.9604645e-08 1.8854995 ;
	setAttr ".vl[0].vt[919]" -type "float3" 0.24148895 -1.7881393e-07 1.8819485 ;
	setAttr ".vl[0].vt[920]" -type "float3" 0.23942646 -4.1723251e-07 1.8810539 ;
	setAttr ".vl[0].vt[921]" -type "float3" 0.22495288 -3.5762787e-07 1.8802612 ;
	setAttr ".vl[0].vt[922]" -type "float3" 0.17158134 -2.3841858e-07 1.8842735 ;
	setAttr ".vl[0].vt[923]" -type "float3" 0.16708201 -4.1723251e-07 1.8844979 ;
	setAttr ".vl[0].vt[924]" -type "float3" 0.1538157 -1.1920929e-07 1.8854189 ;
	setAttr ".vl[0].vt[925]" -type "float3" 0.15669622 -1.7881393e-07 1.8860271 ;
	setAttr ".vl[0].vt[926]" -type "float3" 0.21551566 -2.9802322e-07 2.1093774 ;
	setAttr ".vl[0].vt[927]" -type "float3" 0.16179226 -4.1723251e-07 2.1093712 ;
	setAttr ".vl[0].vt[928]" -type "float3" 0.14659031 5.9604645e-08 2.109369 ;
	setAttr ".vl[0].vt[929]" -type "float3" 0.14350888 0 2.1100972 ;
	setAttr ".vl[0].vt[930]" -type "float3" 0.13428771 -1.1920929e-07 2.1060379 ;
	setAttr ".vl[0].vt[931]" -type "float3" 0.13829981 -4.1723251e-07 2.1046996 ;
	setAttr ".vl[0].vt[932]" -type "float3" 0.15340677 -1.1920929e-07 2.1004357 ;
	setAttr ".vl[0].vt[933]" -type "float3" 0.16926654 -2.3841858e-07 2.1022758 ;
	setAttr ".vl[0].vt[934]" -type "float3" 0.22032844 -4.7683716e-07 2.1081994 ;
	setAttr ".vl[0].vt[935]" -type "float3" 0.22756177 -1.1920929e-07 2.1137526 ;
	setAttr ".vl[0].vt[936]" -type "float3" 0.23000915 -3.5762787e-07 2.1155879 ;
	setAttr ".vl[0].vt[937]" -type "float3" 0.22708923 -1.1920929e-07 2.1144021 ;
	setAttr ".vl[0].vt[938]" -type "float3" 0.325409 -3.5762787e-07 1.8778975 ;
	setAttr ".vl[0].vt[939]" -type "float3" 0.35415342 -1.7881393e-07 1.876776 ;
	setAttr ".vl[0].vt[940]" -type "float3" 0.36051035 -5.9604645e-08 1.8752551 ;
	setAttr ".vl[0].vt[941]" -type "float3" 0.36858633 -2.3841858e-07 1.8749957 ;
	setAttr ".vl[0].vt[942]" -type "float3" 0.36169139 1.1920929e-07 1.8736324 ;
	setAttr ".vl[0].vt[943]" -type "float3" 0.35772616 -2.3841858e-07 1.8727789 ;
	setAttr ".vl[0].vt[944]" -type "float3" 0.32976359 -5.9604645e-08 1.8756409 ;
	setAttr ".vl[0].vt[945]" -type "float3" 0.27786386 -2.3841858e-07 1.8811808 ;
	setAttr ".vl[0].vt[946]" -type "float3" 0.2676914 -3.5762787e-07 1.8804011 ;
	setAttr ".vl[0].vt[947]" -type "float3" 0.27384973 -2.3841858e-07 2.0699165 ;
	setAttr ".vl[0].vt[948]" -type "float3" 0.29027805 -3.5762787e-07 2.0712152 ;
	setAttr ".vl[0].vt[949]" -type "float3" 0.34208861 -1.1920929e-07 2.0753081 ;
	setAttr ".vl[0].vt[950]" -type "float3" 0.35314915 -2.9802322e-07 2.0759511 ;
	setAttr ".vl[0].vt[951]" -type "float3" 0.35668218 -2.3841858e-07 2.0761607 ;
	setAttr ".vl[0].vt[952]" -type "float3" 0.3536844 -1.1920929e-07 2.0760076 ;
	setAttr ".vl[0].vt[953]" -type "float3" 0.34666893 -3.5762787e-07 2.0756605 ;
	setAttr ".vl[0].vt[954]" -type "float3" 0.29606646 -2.3841858e-07 2.0716264 ;
	setAttr ".vl[0].vt[955]" -type "float3" 0.27978301 -5.9604645e-08 2.0703266 ;
	setAttr ".vl[0].vt[956]" -type "float3" 0.26666409 -2.9802322e-07 2.0713992 ;
	setAttr ".vl[0].vt[957]" -type "float3" 0.2643562 -1.7881393e-07 2.0716057 ;
	setAttr ".vl[0].vt[958]" -type "float3" 0.26318699 -5.9604645e-08 2.0694959 ;
	setAttr ".vl[0].vt[959]" -type "float3" 0.26570725 -1.1920929e-07 2.0712838 ;
	setAttr ".vl[0].vt[960]" -type "float3" 0.28930652 0 1.8943565 ;
	setAttr ".vl[0].vt[961]" -type "float3" 0.32687572 -1.7881393e-07 1.892437 ;
	setAttr ".vl[0].vt[962]" -type "float3" 0.35677856 -2.3841858e-07 1.8901663 ;
	setAttr ".vl[0].vt[963]" -type "float3" 0.36100519 -1.1920929e-07 1.8909767 ;
	setAttr ".vl[0].vt[964]" -type "float3" 0.36756611 -2.3841858e-07 1.892236 ;
	setAttr ".vl[0].vt[965]" -type "float3" 0.35987946 -1.1920929e-07 1.8924549 ;
	setAttr ".vl[0].vt[966]" -type "float3" 0.35311949 -3.5762787e-07 1.8937902 ;
	setAttr ".vl[0].vt[967]" -type "float3" 0.32239819 5.9604645e-08 1.894465 ;
	setAttr ".vl[0].vt[968]" -type "float3" 0.2843385 -5.9604645e-08 1.8939655 ;
	setAttr ".vl[0].vt[969]" -type "float3" 0.29330036 -3.5762787e-07 2.054584 ;
	setAttr ".vl[0].vt[970]" -type "float3" 0.27483663 -2.9802322e-07 2.0533612 ;
	setAttr ".vl[0].vt[971]" -type "float3" 0.26755285 -3.5762787e-07 2.0530474 ;
	setAttr ".vl[0].vt[972]" -type "float3" 0.26361084 -5.9604645e-08 2.0517035 ;
	setAttr ".vl[0].vt[973]" -type "float3" 0.26562718 -4.1723251e-07 2.0536878 ;
	setAttr ".vl[0].vt[974]" -type "float3" 0.26887855 -2.3841858e-07 2.0531886 ;
	setAttr ".vl[0].vt[975]" -type "float3" 0.2806792 -3.5762787e-07 2.0537689 ;
	setAttr ".vl[0].vt[976]" -type "float3" 0.29896533 -2.3841858e-07 2.0547662 ;
	setAttr ".vl[0].vt[977]" -type "float3" 0.34762019 -2.3841858e-07 2.0582066 ;
	setAttr ".vl[0].vt[978]" -type "float3" 0.35437322 -5.9604645e-08 2.0585973 ;
	setAttr ".vl[0].vt[979]" -type "float3" 0.35770628 -5.9604645e-08 2.0588548 ;
	setAttr ".vl[0].vt[980]" -type "float3" 0.35378245 -1.7881393e-07 2.0586855 ;
	setAttr ".vl[0].vt[981]" -type "float3" 0.34312654 -1.7881393e-07 2.0582287 ;
	setAttr ".vl[0].vt[982]" -type "float3" 0.165465 -2.3841858e-07 2.0954497 ;
	setAttr ".vl[0].vt[983]" -type "float3" 0.14788543 -2.9802322e-07 2.0954359 ;
	setAttr ".vl[0].vt[984]" -type "float3" 0.14433944 -2.3841858e-07 2.0959849 ;
	setAttr ".vl[0].vt[985]" -type "float3" 0.13551763 -2.3841858e-07 2.0921428 ;
	setAttr ".vl[0].vt[986]" -type "float3" 0.14011253 0 2.0908308 ;
	setAttr ".vl[0].vt[987]" -type "float3" 0.15455143 -1.7881393e-07 2.0868218 ;
	setAttr ".vl[0].vt[988]" -type "float3" 0.17277375 -2.9802322e-07 2.0882933 ;
	setAttr ".vl[0].vt[989]" -type "float3" 0.22153126 -1.7881393e-07 2.0938933 ;
	setAttr ".vl[0].vt[990]" -type "float3" 0.22843888 -1.7881393e-07 2.0991533 ;
	setAttr ".vl[0].vt[991]" -type "float3" 0.23129162 -1.7881393e-07 2.1010969 ;
	setAttr ".vl[0].vt[992]" -type "float3" 0.22787787 -1.1920929e-07 2.1001372 ;
	setAttr ".vl[0].vt[993]" -type "float3" 0.21680944 5.9604645e-08 2.0954592 ;
	setAttr ".vl[0].vt[994]" -type "float3" 0.21488436 -1.1920929e-07 1.9081206 ;
	setAttr ".vl[0].vt[995]" -type "float3" 0.16531242 0 1.9079514 ;
	setAttr ".vl[0].vt[996]" -type "float3" 0.15551528 5.9604645e-08 1.9060926 ;
	setAttr ".vl[0].vt[997]" -type "float3" 0.15206696 -1.1920929e-07 1.9051752 ;
	setAttr ".vl[0].vt[998]" -type "float3" 0.16450453 0 1.904217 ;
	setAttr ".vl[0].vt[999]" -type "float3" 0.16995378 -1.1920929e-07 1.9036312 ;
	setAttr ".vl[0].vt[1000]" -type "float3" 0.21996614 -1.1920929e-07 1.9001429 ;
	setAttr ".vl[0].vt[1001]" -type "float3" 0.23771626 -1.7881393e-07 1.9013951 ;
	setAttr ".vl[0].vt[1002]" -type "float3" 0.24024178 -1.1920929e-07 1.9027066 ;
	setAttr ".vl[0].vt[1003]" -type "float3" 0.248548 -2.9802322e-07 1.9061043 ;
	setAttr ".vl[0].vt[1004]" -type "float3" 0.23848979 -2.9802322e-07 1.9081886 ;
	setAttr ".vl[0].vt[1005]" -type "float3" 0.23421827 -1.7881393e-07 1.9081721 ;
	setAttr ".vl[0].vt[1006]" -type "float3" 0.042465407 -1.1920929e-07 2.1300151 ;
	setAttr ".vl[0].vt[1007]" -type "float3" 0.021362355 5.9604645e-08 2.1284771 ;
	setAttr ".vl[0].vt[1008]" -type "float3" 0.017378422 -1.1920929e-07 2.1285963 ;
	setAttr ".vl[0].vt[1009]" -type "float3" 0.0053504352 5.9604645e-08 2.1279604 ;
	setAttr ".vl[0].vt[1010]" -type "float3" 0.0084556248 -1.1920929e-07 2.1296949 ;
	setAttr ".vl[0].vt[1011]" -type "float3" 0.028859751 0 2.1282051 ;
	setAttr ".vl[0].vt[1012]" -type "float3" 0.050910532 0 2.1304867 ;
	setAttr ".vl[0].vt[1013]" -type "float3" 0.11275243 -5.9604645e-08 2.1363156 ;
	setAttr ".vl[0].vt[1014]" -type "float3" 0.12190447 -1.1920929e-07 2.1365998 ;
	setAttr ".vl[0].vt[1015]" -type "float3" 0.12572321 -1.1920929e-07 2.136662 ;
	setAttr ".vl[0].vt[1016]" -type "float3" 0.12122282 -2.9802322e-07 2.135983 ;
	setAttr ".vl[0].vt[1017]" -type "float3" 0.10712886 1.1920929e-07 2.1348991 ;
	setAttr ".vl[0].vt[1018]" -type "float3" 0.10399806 -4.7683716e-07 1.9043734 ;
	setAttr ".vl[0].vt[1019]" -type "float3" 0.042566486 -2.3841858e-07 1.9014943 ;
	setAttr ".vl[0].vt[1020]" -type "float3" 0.030349329 -5.364418e-07 1.8988049 ;
	setAttr ".vl[0].vt[1021]" -type "float3" 0.025971906 -1.1920929e-07 1.8979855 ;
	setAttr ".vl[0].vt[1022]" -type "float3" 0.041099098 -3.5762787e-07 1.8989799 ;
	setAttr ".vl[0].vt[1023]" -type "float3" 0.048112452 -1.7881393e-07 1.8992202 ;
	setAttr ".vl[0].vt[1024]" -type "float3" 0.10730524 -2.9802322e-07 1.9078248 ;
	setAttr ".vl[0].vt[1025]" -type "float3" 0.13168658 0 1.9111109 ;
	setAttr ".vl[0].vt[1026]" -type "float3" 0.13533668 -2.9802322e-07 1.9109385 ;
	setAttr ".vl[0].vt[1027]" -type "float3" 0.14575027 0 1.9104826 ;
	setAttr ".vl[0].vt[1028]" -type "float3" 0.13390982 -1.7881393e-07 1.9053395 ;
	setAttr ".vl[0].vt[1029]" -type "float3" 0.12845799 -1.7881393e-07 1.9056721 ;
	setAttr ".vl[0].vt[1030]" -type "float3" -0.32469806 -5.9604645e-08 1.4758844 ;
	setAttr ".vl[0].vt[1031]" -type "float3" -0.32551545 -1.7881393e-07 1.4755745 ;
	setAttr ".vl[0].vt[1032]" -type "float3" -0.32337677 -1.7881393e-07 1.4790399 ;
	setAttr ".vl[0].vt[1033]" -type "float3" -0.32013848 -1.1920929e-07 1.4830308 ;
	setAttr ".vl[0].vt[1034]" -type "float3" -0.2880863 -5.9604645e-08 1.5313327 ;
	setAttr ".vl[0].vt[1035]" -type "float3" -0.27680326 -2.3841858e-07 1.5491557 ;
	setAttr ".vl[0].vt[1036]" -type "float3" -0.26785272 -1.7881393e-07 1.5618663 ;
createNode objectSet -n "skinCluster1Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId30";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	setAttr -s 25 ".wm";
	setAttr -s 25 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 14.675946071534192 -0.72504984655469251 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 -0.024101913951814036 0 0 0 -1.5446259566557432
		 -0.23343175573431907 0.67823223584003123 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.48681053760962956 -0.51285036850159627 -0.48681053760962978 0.51285036850159682 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 9.304310046481671 -2.6090241078691179e-15
		 2.0659718483710215e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99129780021209457 -0.13163841116734235 -8.0605279440464502e-18 6.06994839015777e-17 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.5585161648011043 2.2204460492503131e-16
		 -4.5343829063078042e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.76479491585599146 -0.64427380567645842 -1.8250791533978356e-16 2.1664876722527666e-16 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.8924340634475549 -2.2204460492503131e-15
		 2.0096145963024653e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.13444849276715806 0.6942071756994731 0.13444849276715795 0.69420717569947366 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 -0.024101913951814036 0 0 0 1.5446299999999999
		 -0.23344607153419084 0.6782322465546925 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.51285036850159693 -0.48681053760962933 0.51285036850159638 0.48681053760962972 1
		 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -8.6233942021376553 0.20053022415509836
		 -5.3152533031005662e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.99129780021209446 0.13163841116734279 -8.0605279440464763e-18 6.06994839015777e-17 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.2094926780021638 1.0352259810052638
		 -0.027453198155353437 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.76479491585599124 0.64427380567645864 -1.825079153397836e-16 2.1664876722527661e-16 1
		 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0.92863229164439076
		 0.23215807291109869 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.42920932952578406 -0.561942480551192 0.42920932952578417 0.56194248055119211 1
		 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.3235046473580316 -4.9960036108132044e-16
		 1.1093356479670479e-31 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.97861782290785437 0.20568703577788131 1.2594698499574472e-17 5.9923059220632764e-17 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.24855616496703 1.1102230246251565e-16
		 3.7977959368124235e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.98259606956913059 0.18575511854938545 1.1374220567837102e-17 6.016665657263029e-17 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.9059662867507594 1.6653345369377348e-15
		 -1.5613426722267576e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.090469147567160235 0.99589925862934114 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.0457426327223405 6.2450045135165055e-17
		 -5.2512430869256575e-17 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.0026098036973130124 0.99999659445653188 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.3698324918048921 5.237477118669176e-14
		 -1.1870296642229372e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.9994295642628841 0.033771971771007075 2.067936856512929e-18 6.1197410842388753e-17 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.7810446420848987 0.071100677163864978
		 -2.6253915158795318e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.49285966923347274 -0.50703978783037518 -0.49285966923347219 0.50703978783037573 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.19327426676731463
		 -1.4029134777083323 -0.65527563500217834 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.48877381946542481 0.5109796017505791 -0.4887738194654247 0.5109796017505791 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 -0.062594984619991315 0 2.2973276811915531
		 -1.0705618613924095 -1.1708890518902666 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.017708201007062229 0 0.99984319751503714 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0.11126229832995387 0 5.7504358907901123
		 0 -1.0519363158323358e-14 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.13607525991126093 0 0.99069850289585215 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 -0.038094338516207568 0 5.1912644923324276
		 0 1.5543122344752192e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.06118397098076387 0 0.99812650585736129 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.3480876370139425 0
		 -2.1094237467877974e-15 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.057535610413838499 0 0.9983434546959814 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.19323777733683301
		 -1.4029122758892603 0.65527600000000008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.51097960175057922 0.48877381946542453 0.51097960175057899 0.48877381946542475 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 0 0 -0.062594984619991315 0 -2.2973240000000006
		 1.0705999999999989 1.1708890000000003 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.017708201007060664 0 0.99984319751503714 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0.11126229832995387 0 -5.7504403355440594
		 -1.3742878550715432e-05 -2.1246506259897657e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 -0.13607525991125949 0 0.99069850289585237 1 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 -0.038094338516207568 0 -5.1912277570544347
		 -5.0516630736296975e-06 -6.7876433118563284e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0.061183970980763426 0 0.99812650585736129 1 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 -3.3481107361211002 -3.3965012256942373e-05
		 -4.1210554364776164e-06 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.057535610413839013 0 0.99834345469598129 1
		 1 1 yes;
	setAttr -s 25 ".m";
	setAttr -s 25 ".p";
	setAttr ".bp" yes;
createNode displayLayer -n "Skeleton";
	setAttr ".do" 3;
createNode makeNurbCircle -n "makeNurbCircle1";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 2.073309262198082;
createNode transformGeometry -n "transformGeometry3";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.6138225080605908 0.53365642522261225 0.12303003567780327 1;
createNode makeNurbCircle -n "makeNurbCircle2";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1.4630529582851242;
createNode transformGeometry -n "transformGeometry4";
	setAttr ".txf" -type "matrix" -0.10356940603105587 -1.2866145007295677 0 0 1.2866145007295677 -0.10356940603105587 0 0
		 0 0 1.290776314995445 0 13.728735215906086 22.494684909280128 1.1106716082155264 1;
createNode makeNurbCircle -n "makeNurbCircle3";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 6.6453690621706301;
createNode makeNurbCircle -n "makeNurbCircle4";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 1.5844563478579716;
createNode makeNurbCircle -n "makeNurbCircle5";
	setAttr ".nr" -type "double3" 0 1 0 ;
	setAttr ".r" 2.4124977069568261;
select -ne :time1;
	setAttr ".o" 78;
	setAttr ".unw" 78;
select -ne :renderPartition;
	setAttr -s 12 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 3 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 3 ".tx";
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.98823529 0.74901962 0.60784316 ;
select -ne :initialShadingGroup;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 12 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
	setAttr ".outf" 8;
	setAttr ".imfkey" -type "string" "jpg";
select -ne :defaultResolution;
	setAttr ".pa" 1;
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
	setAttr -s 4 ".sol";
connectAttr "Bodylayer.di" "pPlane1.do";
connectAttr "polyTweakUV1.out" "pPlaneShape1.i";
connectAttr "polyTweakUV1.uvtk[0]" "pPlaneShape1.uvst[0].uvtw";
connectAttr "Bodylayer.di" "pPlane2.do";
connectAttr "Bodylayer.di" "pPlane3.do";
connectAttr "groupParts2.og" "polySurfaceShape1.i";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "|pCube1|transform1|pCubeShape1.i";
connectAttr "groupId1.id" "|pCube1|transform1|pCubeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube1|transform1|pCubeShape1.iog.og[1].gco"
		;
connectAttr "groupId2.id" "|pCube1|transform1|pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId5.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupId6.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupId7.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts31.og" "|Body|transform9|Reflection1Shape.i";
connectAttr "groupId19.id" "|Body|transform9|Reflection1Shape.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "|Body|transform9|Reflection1Shape.iog.og[0].gco";
connectAttr "groupId16.id" "|Reflection|Reflection1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|Reflection|Reflection1Shape.iog.og[0].gco"
		;
connectAttr "groupId20.id" "|Body|transform9|Reflection1Shape.ciog.cog[0].cgid";
connectAttr "backShape.msg" "imagePlaneShape1.ltc";
connectAttr "leftShape.msg" "imagePlaneShape2.ltc";
connectAttr ":frontShape.msg" "imagePlaneShape3.ltc";
connectAttr ":sideShape.msg" "imagePlaneShape4.ltc";
connectAttr ":frontShape.msg" "imagePlaneShape5.ltc";
connectAttr ":sideShape.msg" "imagePlaneShape6.ltc";
connectAttr "groupId12.id" "pSphereShape2.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupId13.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "groupId10.id" "pSphereShape1.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts24.og" "pSphereShape1.i";
connectAttr "groupId11.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupParts26.og" "EyeShape.i";
connectAttr "groupId14.id" "EyeShape.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "EyeShape.iog.og[0].gco";
connectAttr "groupId15.id" "EyeShape.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "EyeShape.iog.og[1].gco";
connectAttr "Stick_0001:Stick_0001:groupParts1.og" "HairShape.i";
connectAttr "Stick_0001:Stick_0001:groupId1.id" "HairShape.iog.og[0].gid";
connectAttr "lambert7SG.mwc" "HairShape.iog.og[0].gco";
connectAttr "Stick_0001:Stick_0001:groupId2.id" "HairShape.ciog.cog[0].cgid";
connectAttr "groupParts33.og" "pCubeShape2.i";
connectAttr "groupId24.id" "pCubeShape2.iog.og[0].gid";
connectAttr "lambert8SG.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId25.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId17.id" "|Body1|transform10|Reflection1Shape.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "|Body1|transform10|Reflection1Shape.iog.og[0].gco";
connectAttr "groupId18.id" "|Body1|transform10|Reflection1Shape.ciog.cog[0].cgid"
		;
connectAttr "polyMergeVert9.out" "Body2Shape.i";
connectAttr "groupId21.id" "Body2Shape.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "Body2Shape.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape4.iog.og[0].gid";
connectAttr "lambert8SG.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId23.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "Stick_0001:deleteComponent6.og" "pCube5Shape.i";
connectAttr "groupId26.id" "pCube5Shape.iog.og[0].gid";
connectAttr "lambert8SG.mwc" "pCube5Shape.iog.og[0].gco";
connectAttr "groupId27.id" "Eye1Shape.iog.og[0].gid";
connectAttr "lambert6SG.mwc" "Eye1Shape.iog.og[0].gco";
connectAttr "groupId28.id" "Eye1Shape.iog.og[1].gid";
connectAttr "blinn2SG.mwc" "Eye1Shape.iog.og[1].gco";
connectAttr ":frontShape.msg" "Stick_0001:imagePlaneShape1.ltc";
connectAttr "Stick_0001:groupParts1.og" "Stick_0001:pPrismShape1.i";
connectAttr "Stick_0001:groupId1.id" "Stick_0001:pPrismShape1.iog.og[0].gid";
connectAttr "Stick_0001:lambert2SG.mwc" "Stick_0001:pPrismShape1.iog.og[0].gco";
connectAttr "Stick_0001:groupId2.id" "Stick_0001:pPrismShape1.ciog.cog[0].cgid";
connectAttr "Stick_0001:deleteComponent5.og" "Stick_0001:pPrism1Shape.i";
connectAttr "Stick_0001:groupId3.id" "Stick_0001:pPrism1Shape.iog.og[0].gid";
connectAttr "Stick_0001:lambert2SG.mwc" "Stick_0001:pPrism1Shape.iog.og[0].gco";
connectAttr "Stick_0001:groupId4.id" "Stick_0001:pPrism1Shape.iog.og[1].gid";
connectAttr "blinn3SG.mwc" "Stick_0001:pPrism1Shape.iog.og[1].gco";
connectAttr "Stick_0001:groupId5.id" "Stick_0001:pPrism1Shape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "Stick_0001:pPrism1Shape.iog.og[2].gco";
connectAttr "Stick_0001:deleteComponent46.og" "Stick_0001:Body.i";
connectAttr "Stick_0001:groupId6.id" "Stick_0001:Body.iog.og[0].gid";
connectAttr "lambert8SG.mwc" "Stick_0001:Body.iog.og[0].gco";
connectAttr "Stick_0001:groupId7.id" "Stick_0001:Body.iog.og[1].gid";
connectAttr "Stick_0001:lambert2SG.mwc" "Stick_0001:Body.iog.og[1].gco";
connectAttr "Stick_0001:groupId8.id" "Stick_0001:Body.iog.og[2].gid";
connectAttr "blinn3SG.mwc" "Stick_0001:Body.iog.og[2].gco";
connectAttr "Stick_0001:groupId9.id" "Stick_0001:Body.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "Stick_0001:Body.iog.og[3].gco";
connectAttr "Bodylayer.di" "Stick_0001:Stick_0001:pCube5.do";
connectAttr "skinCluster1.og[0]" "Stick_0001:Stick_0001:pCube5Shape.i";
connectAttr "Stick_0001:Stick_0001:groupId3.id" "Stick_0001:Stick_0001:pCube5Shape.iog.og[0].gid"
		;
connectAttr "lambert8SG.mwc" "Stick_0001:Stick_0001:pCube5Shape.iog.og[0].gco";
connectAttr "Stick_0001:Stick_0001:groupId4.id" "Stick_0001:Stick_0001:pCube5Shape.iog.og[1].gid"
		;
connectAttr "Stick_0001:lambert2SG.mwc" "Stick_0001:Stick_0001:pCube5Shape.iog.og[1].gco"
		;
connectAttr "Stick_0001:Stick_0001:groupId5.id" "Stick_0001:Stick_0001:pCube5Shape.iog.og[2].gid"
		;
connectAttr "blinn3SG.mwc" "Stick_0001:Stick_0001:pCube5Shape.iog.og[2].gco";
connectAttr "Stick_0001:Stick_0001:groupId6.id" "Stick_0001:Stick_0001:pCube5Shape.iog.og[3].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Stick_0001:Stick_0001:pCube5Shape.iog.og[3].gco"
		;
connectAttr "Stick_0001:Stick_0001:groupId7.id" "Stick_0001:Stick_0001:pCube5Shape.iog.og[4].gid"
		;
connectAttr "lambert7SG.mwc" "Stick_0001:Stick_0001:pCube5Shape.iog.og[4].gco";
connectAttr "skinCluster1GroupId.id" "Stick_0001:Stick_0001:pCube5Shape.iog.og[5].gid"
		;
connectAttr "skinCluster1Set.mwc" "Stick_0001:Stick_0001:pCube5Shape.iog.og[5].gco"
		;
connectAttr "groupId30.id" "Stick_0001:Stick_0001:pCube5Shape.iog.og[6].gid";
connectAttr "tweakSet1.mwc" "Stick_0001:Stick_0001:pCube5Shape.iog.og[6].gco";
connectAttr "tweak1.vl[0].vt[0]" "Stick_0001:Stick_0001:pCube5Shape.twl";
connectAttr "transformGeometry1.og" "pCube5ShapeOrig.i";
connectAttr "Stick_0001:groupId12.id" "|Stick_0001:Eye2|Stick_0001:Stick_0001:transform4|Stick_0001:Stick_0001:Eye2Shape.iog.og[0].gid"
		;
connectAttr "lambert6SG.mwc" "|Stick_0001:Eye2|Stick_0001:Stick_0001:transform4|Stick_0001:Stick_0001:Eye2Shape.iog.og[0].gco"
		;
connectAttr "Stick_0001:groupId13.id" "|Stick_0001:Eye2|Stick_0001:Stick_0001:transform4|Stick_0001:Stick_0001:Eye2Shape.iog.og[1].gid"
		;
connectAttr "blinn2SG.mwc" "|Stick_0001:Eye2|Stick_0001:Stick_0001:transform4|Stick_0001:Stick_0001:Eye2Shape.iog.og[1].gco"
		;
connectAttr "transformGeometry2.og" "|Stick_0001:Stick_0001:Eye2|Stick_0001:Stick_0001:Eye2Shape.i"
		;
connectAttr "Stick_0001:Stick_0001:groupId8.id" "|Stick_0001:Stick_0001:Eye2|Stick_0001:Stick_0001:Eye2Shape.iog.og[0].gid"
		;
connectAttr "lambert6SG.mwc" "|Stick_0001:Stick_0001:Eye2|Stick_0001:Stick_0001:Eye2Shape.iog.og[0].gco"
		;
connectAttr "Stick_0001:Stick_0001:groupId9.id" "|Stick_0001:Stick_0001:Eye2|Stick_0001:Stick_0001:Eye2Shape.iog.og[1].gid"
		;
connectAttr "blinn2SG.mwc" "|Stick_0001:Stick_0001:Eye2|Stick_0001:Stick_0001:Eye2Shape.iog.og[1].gco"
		;
connectAttr "Skeleton.di" "Hips.do";
connectAttr "Hips.s" "R_Upper_Leg.is";
connectAttr "R_Upper_Leg.s" "R_Knee.is";
connectAttr "R_Knee.s" "R_Ankle.is";
connectAttr "R_Ankle_orientConstraint1.crx" "R_Ankle.rx";
connectAttr "R_Ankle_orientConstraint1.cry" "R_Ankle.ry";
connectAttr "R_Ankle.s" "R_ToeEnd.is";
connectAttr "R_Ankle.ro" "R_Ankle_orientConstraint1.cro";
connectAttr "R_Ankle.pim" "R_Ankle_orientConstraint1.cpim";
connectAttr "R_Ankle.jo" "R_Ankle_orientConstraint1.cjo";
connectAttr "R_Ankle.is" "R_Ankle_orientConstraint1.is";
connectAttr "R_FootCtrl.r" "R_Ankle_orientConstraint1.tg[0].tr";
connectAttr "R_FootCtrl.ro" "R_Ankle_orientConstraint1.tg[0].tro";
connectAttr "R_FootCtrl.pm" "R_Ankle_orientConstraint1.tg[0].tpm";
connectAttr "R_Ankle_orientConstraint1.w0" "R_Ankle_orientConstraint1.tg[0].tw";
connectAttr "R_Ankle.tx" "effector4.tx";
connectAttr "R_Ankle.ty" "effector4.ty";
connectAttr "R_Ankle.tz" "effector4.tz";
connectAttr "Hips.s" "L_Upper_Leg.is";
connectAttr "L_Upper_Leg.s" "L_Knee.is";
connectAttr "L_Knee.s" "L_Ankle.is";
connectAttr "L_Ankle_orientConstraint1.crx" "L_Ankle.rx";
connectAttr "L_Ankle_orientConstraint1.cry" "L_Ankle.ry";
connectAttr "L_Ankle_orientConstraint1.crz" "L_Ankle.rz";
connectAttr "L_Ankle.ro" "L_Ankle_orientConstraint1.cro";
connectAttr "L_Ankle.pim" "L_Ankle_orientConstraint1.cpim";
connectAttr "L_Ankle.jo" "L_Ankle_orientConstraint1.cjo";
connectAttr "L_Ankle.is" "L_Ankle_orientConstraint1.is";
connectAttr "L_LegCtrl.r" "L_Ankle_orientConstraint1.tg[0].tr";
connectAttr "L_LegCtrl.ro" "L_Ankle_orientConstraint1.tg[0].tro";
connectAttr "L_LegCtrl.pm" "L_Ankle_orientConstraint1.tg[0].tpm";
connectAttr "L_Ankle_orientConstraint1.w0" "L_Ankle_orientConstraint1.tg[0].tw";
connectAttr "L_Ankle.tx" "effector3.tx";
connectAttr "L_Ankle.ty" "effector3.ty";
connectAttr "L_Ankle.tz" "effector3.tz";
connectAttr "Hips.s" "SpineBase.is";
connectAttr "SpineBase.s" "SpineLow.is";
connectAttr "SpineLow.s" "SpineMid.is";
connectAttr "SpineMid.s" "SpineTop.is";
connectAttr "SpineTop.s" "Neck.is";
connectAttr "Neck.s" "Head.is";
connectAttr "Head.s" "HeadTop.is";
connectAttr "SpineTop.s" "L_Collar.is";
connectAttr "L_Collar.s" "L_UpperArm.is";
connectAttr "L_UpperArm.s" "L_LowerArm.is";
connectAttr "L_LowerArm.s" "L_Hand.is";
connectAttr "L_Hand_orientConstraint1.cry" "L_Hand.ry";
connectAttr "L_Hand_orientConstraint1.crz" "L_Hand.rz";
connectAttr "L_Hand.s" "L_HandEnd.is";
connectAttr "L_Hand.ro" "L_Hand_orientConstraint1.cro";
connectAttr "L_Hand.pim" "L_Hand_orientConstraint1.cpim";
connectAttr "L_Hand.jo" "L_Hand_orientConstraint1.cjo";
connectAttr "L_Hand.is" "L_Hand_orientConstraint1.is";
connectAttr "L_ArmCtrl.r" "L_Hand_orientConstraint1.tg[0].tr";
connectAttr "L_ArmCtrl.ro" "L_Hand_orientConstraint1.tg[0].tro";
connectAttr "L_ArmCtrl.pm" "L_Hand_orientConstraint1.tg[0].tpm";
connectAttr "L_Hand_orientConstraint1.w0" "L_Hand_orientConstraint1.tg[0].tw";
connectAttr "L_Hand.tx" "effector1.tx";
connectAttr "L_Hand.ty" "effector1.ty";
connectAttr "L_Hand.tz" "effector1.tz";
connectAttr "SpineTop.s" "R_Collar.is";
connectAttr "R_Collar.s" "R_UpperArm.is";
connectAttr "R_UpperArm.s" "R_LowerArm.is";
connectAttr "R_LowerArm.s" "R_Hand.is";
connectAttr "R_Hand_orientConstraint1.cry" "R_Hand.ry";
connectAttr "R_Hand_orientConstraint1.crx" "R_Hand.rx";
connectAttr "R_Hand.s" "R_HandEnd.is";
connectAttr "R_Hand.ro" "R_Hand_orientConstraint1.cro";
connectAttr "R_Hand.pim" "R_Hand_orientConstraint1.cpim";
connectAttr "R_Hand.jo" "R_Hand_orientConstraint1.cjo";
connectAttr "R_Hand.is" "R_Hand_orientConstraint1.is";
connectAttr "R_ArmCtrl.r" "R_Hand_orientConstraint1.tg[0].tr";
connectAttr "R_ArmCtrl.ro" "R_Hand_orientConstraint1.tg[0].tro";
connectAttr "R_ArmCtrl.pm" "R_Hand_orientConstraint1.tg[0].tpm";
connectAttr "R_Hand_orientConstraint1.w0" "R_Hand_orientConstraint1.tg[0].tw";
connectAttr "R_Hand.tx" "effector2.tx";
connectAttr "R_Hand.ty" "effector2.ty";
connectAttr "R_Hand.tz" "effector2.tz";
connectAttr "SpineTop.tx" "effector5.tx";
connectAttr "SpineTop.ty" "effector5.ty";
connectAttr "SpineTop.tz" "effector5.tz";
connectAttr "L_UpperArm.msg" "L_ArmIK.hsj";
connectAttr "effector1.hp" "L_ArmIK.hee";
connectAttr "ikSCsolver.msg" "L_ArmIK.hsv";
connectAttr "L_ArmIK_pointConstraint1.ctx" "L_ArmIK.tx";
connectAttr "L_ArmIK_pointConstraint1.cty" "L_ArmIK.ty";
connectAttr "L_ArmIK_pointConstraint1.ctz" "L_ArmIK.tz";
connectAttr "L_ArmIK.pim" "L_ArmIK_pointConstraint1.cpim";
connectAttr "L_ArmIK.rp" "L_ArmIK_pointConstraint1.crp";
connectAttr "L_ArmIK.rpt" "L_ArmIK_pointConstraint1.crt";
connectAttr "L_ArmCtrl.t" "L_ArmIK_pointConstraint1.tg[0].tt";
connectAttr "L_ArmCtrl.rp" "L_ArmIK_pointConstraint1.tg[0].trp";
connectAttr "L_ArmCtrl.rpt" "L_ArmIK_pointConstraint1.tg[0].trt";
connectAttr "L_ArmCtrl.pm" "L_ArmIK_pointConstraint1.tg[0].tpm";
connectAttr "L_ArmIK_pointConstraint1.w0" "L_ArmIK_pointConstraint1.tg[0].tw";
connectAttr "R_UpperArm.msg" "R_ArmIK.hsj";
connectAttr "effector2.hp" "R_ArmIK.hee";
connectAttr "ikSCsolver.msg" "R_ArmIK.hsv";
connectAttr "R_ArmIK_pointConstraint1.ctx" "R_ArmIK.tx";
connectAttr "R_ArmIK_pointConstraint1.cty" "R_ArmIK.ty";
connectAttr "R_ArmIK_pointConstraint1.ctz" "R_ArmIK.tz";
connectAttr "R_ArmIK.pim" "R_ArmIK_pointConstraint1.cpim";
connectAttr "R_ArmIK.rp" "R_ArmIK_pointConstraint1.crp";
connectAttr "R_ArmIK.rpt" "R_ArmIK_pointConstraint1.crt";
connectAttr "R_ArmCtrl.t" "R_ArmIK_pointConstraint1.tg[0].tt";
connectAttr "R_ArmCtrl.rp" "R_ArmIK_pointConstraint1.tg[0].trp";
connectAttr "R_ArmCtrl.rpt" "R_ArmIK_pointConstraint1.tg[0].trt";
connectAttr "R_ArmCtrl.pm" "R_ArmIK_pointConstraint1.tg[0].tpm";
connectAttr "R_ArmIK_pointConstraint1.w0" "R_ArmIK_pointConstraint1.tg[0].tw";
connectAttr "L_LegIK_pointConstraint1.ctx" "L_LegIK.tx";
connectAttr "L_LegIK_pointConstraint1.cty" "L_LegIK.ty";
connectAttr "L_LegIK_pointConstraint1.ctz" "L_LegIK.tz";
connectAttr "L_Upper_Leg.msg" "L_LegIK.hsj";
connectAttr "effector3.hp" "L_LegIK.hee";
connectAttr "ikSCsolver.msg" "L_LegIK.hsv";
connectAttr "L_LegIK.pim" "L_LegIK_pointConstraint1.cpim";
connectAttr "L_LegIK.rp" "L_LegIK_pointConstraint1.crp";
connectAttr "L_LegIK.rpt" "L_LegIK_pointConstraint1.crt";
connectAttr "L_LegCtrl.t" "L_LegIK_pointConstraint1.tg[0].tt";
connectAttr "L_LegCtrl.rp" "L_LegIK_pointConstraint1.tg[0].trp";
connectAttr "L_LegCtrl.rpt" "L_LegIK_pointConstraint1.tg[0].trt";
connectAttr "L_LegCtrl.pm" "L_LegIK_pointConstraint1.tg[0].tpm";
connectAttr "L_LegIK_pointConstraint1.w0" "L_LegIK_pointConstraint1.tg[0].tw";
connectAttr "R_Upper_Leg.msg" "R_LegIK.hsj";
connectAttr "effector4.hp" "R_LegIK.hee";
connectAttr "ikSCsolver.msg" "R_LegIK.hsv";
connectAttr "R_LegIK_pointConstraint1.ctx" "R_LegIK.tx";
connectAttr "R_LegIK_pointConstraint1.cty" "R_LegIK.ty";
connectAttr "R_LegIK_pointConstraint1.ctz" "R_LegIK.tz";
connectAttr "R_LegIK.pim" "R_LegIK_pointConstraint1.cpim";
connectAttr "R_LegIK.rp" "R_LegIK_pointConstraint1.crp";
connectAttr "R_LegIK.rpt" "R_LegIK_pointConstraint1.crt";
connectAttr "R_FootCtrl.t" "R_LegIK_pointConstraint1.tg[0].tt";
connectAttr "R_FootCtrl.rp" "R_LegIK_pointConstraint1.tg[0].trp";
connectAttr "R_FootCtrl.rpt" "R_LegIK_pointConstraint1.tg[0].trt";
connectAttr "R_FootCtrl.pm" "R_LegIK_pointConstraint1.tg[0].tpm";
connectAttr "R_LegIK_pointConstraint1.w0" "R_LegIK_pointConstraint1.tg[0].tw";
connectAttr "transformGeometry3.og" "L_LegCtrlShape.cr";
connectAttr "transformGeometry4.og" "L_ArmCtrlShape.cr";
connectAttr "makeNurbCircle3.oc" "Hips_CtrlShape.cr";
connectAttr "Hips.msg" "SpineIK.hsj";
connectAttr "effector5.hp" "SpineIK.hee";
connectAttr "ikSplineSolver.msg" "SpineIK.hsv";
connectAttr "SpineIKCurveShape.ws" "SpineIK.ic";
connectAttr "Hips_Ctrl.ry" "SpineIK.rol";
connectAttr "Chest_Ctrl.ry" "SpineIK.twi";
connectAttr "SpineIKCurve_pointConstraint1.ctx" "SpineIKCurve.tx";
connectAttr "SpineIKCurve_pointConstraint1.cty" "SpineIKCurve.ty";
connectAttr "SpineIKCurve_pointConstraint1.ctz" "SpineIKCurve.tz";
connectAttr "SpineIKCurve_orientConstraint1.crx" "SpineIKCurve.rx";
connectAttr "SpineIKCurve_orientConstraint1.crz" "SpineIKCurve.rz";
connectAttr "SpineIKCurve.pim" "SpineIKCurve_pointConstraint1.cpim";
connectAttr "SpineIKCurve.rp" "SpineIKCurve_pointConstraint1.crp";
connectAttr "SpineIKCurve.rpt" "SpineIKCurve_pointConstraint1.crt";
connectAttr "Hips_Ctrl.t" "SpineIKCurve_pointConstraint1.tg[0].tt";
connectAttr "Hips_Ctrl.rp" "SpineIKCurve_pointConstraint1.tg[0].trp";
connectAttr "Hips_Ctrl.rpt" "SpineIKCurve_pointConstraint1.tg[0].trt";
connectAttr "Hips_Ctrl.pm" "SpineIKCurve_pointConstraint1.tg[0].tpm";
connectAttr "SpineIKCurve_pointConstraint1.w0" "SpineIKCurve_pointConstraint1.tg[0].tw"
		;
connectAttr "SpineIKCurve.ro" "SpineIKCurve_orientConstraint1.cro";
connectAttr "SpineIKCurve.pim" "SpineIKCurve_orientConstraint1.cpim";
connectAttr "Hips_Ctrl.r" "SpineIKCurve_orientConstraint1.tg[0].tr";
connectAttr "Hips_Ctrl.ro" "SpineIKCurve_orientConstraint1.tg[0].tro";
connectAttr "Hips_Ctrl.pm" "SpineIKCurve_orientConstraint1.tg[0].tpm";
connectAttr "SpineIKCurve_orientConstraint1.w0" "SpineIKCurve_orientConstraint1.tg[0].tw"
		;
connectAttr "makeNurbCircle4.oc" "R_ArmCtrlShape.cr";
connectAttr "makeNurbCircle5.oc" "R_FootCtrlShape.cr";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Stick_0001:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Stick_0001:lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "layerManager.dli[3]" "Bodylayer.id";
connectAttr "file1.oc" "lambert2.c";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pPlaneShape2.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "file2.oc" "lambert3.c";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pPlaneShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "file2.msg" "materialInfo2.t" -na;
connectAttr "place2dTexture2.c" "file2.c";
connectAttr "place2dTexture2.tf" "file2.tf";
connectAttr "place2dTexture2.rf" "file2.rf";
connectAttr "place2dTexture2.mu" "file2.mu";
connectAttr "place2dTexture2.mv" "file2.mv";
connectAttr "place2dTexture2.s" "file2.s";
connectAttr "place2dTexture2.wu" "file2.wu";
connectAttr "place2dTexture2.wv" "file2.wv";
connectAttr "place2dTexture2.re" "file2.re";
connectAttr "place2dTexture2.of" "file2.of";
connectAttr "place2dTexture2.r" "file2.ro";
connectAttr "place2dTexture2.n" "file2.n";
connectAttr "place2dTexture2.vt1" "file2.vt1";
connectAttr "place2dTexture2.vt2" "file2.vt2";
connectAttr "place2dTexture2.vt3" "file2.vt3";
connectAttr "place2dTexture2.vc1" "file2.vc1";
connectAttr "place2dTexture2.o" "file2.uv";
connectAttr "place2dTexture2.ofs" "file2.fs";
connectAttr "file3.oc" "lambert4.c";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "pPlaneShape3.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "file3.msg" "materialInfo3.t" -na;
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "polyPlane1.out" "polyTweakUV1.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit2.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplit2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace3.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polySplitRing1.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplitRing3.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polySplitRing3.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace12.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace14.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polySplitRing4.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace15.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polySplitRing4.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace16.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace16.out" "polyExtrudeFace17.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace17.out" "polyExtrudeFace18.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyTweak15.out" "polySplitRing5.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplitRing6.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace19.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polySplitRing6.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace20.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace21.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak19.ip";
connectAttr "polyExtrudeFace21.out" "polySplitRing7.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polyExtrudeFace22.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak20.out" "polyExtrudeFace23.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak20.ip";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace25.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace26.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace27.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak23.ip";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyTweak24.out" "polyExtrudeFace30.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyChipOff1.ip";
connectAttr "|pCube1|transform1|pCubeShape1.wm" "polyChipOff1.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak25.ip";
connectAttr "|pCube1|transform1|pCubeShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "polySurfaceShape1.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape2.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape3.o" "polyUnite1.ip[2]";
connectAttr "polySurfaceShape4.o" "polyUnite1.ip[3]";
connectAttr "polySurfaceShape5.o" "polyUnite1.ip[4]";
connectAttr "polySurfaceShape1.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape2.wm" "polyUnite1.im[1]";
connectAttr "polySurfaceShape3.wm" "polyUnite1.im[2]";
connectAttr "polySurfaceShape4.wm" "polyUnite1.im[3]";
connectAttr "polySurfaceShape5.wm" "polyUnite1.im[4]";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupParts4.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyAppend1.ip";
connectAttr "polyAppend1.out" "groupParts5.ig";
connectAttr "groupParts5.og" "polyAppend2.ip";
connectAttr "polyAppend2.out" "groupParts6.ig";
connectAttr "groupParts6.og" "polyAppend3.ip";
connectAttr "polyAppend3.out" "groupParts7.ig";
connectAttr "groupParts7.og" "polyAppend4.ip";
connectAttr "polyAppend4.out" "groupParts8.ig";
connectAttr "groupParts8.og" "polyAppend5.ip";
connectAttr "polyAppend5.out" "groupParts9.ig";
connectAttr "groupParts9.og" "polyAppend6.ip";
connectAttr "polyAppend6.out" "groupParts10.ig";
connectAttr "groupParts10.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyAppend7.ip";
connectAttr "polyAppend7.out" "groupParts11.ig";
connectAttr "groupParts11.og" "polyAppend8.ip";
connectAttr "polyAppend8.out" "groupParts12.ig";
connectAttr "groupParts12.og" "polyAppend9.ip";
connectAttr "polyAppend9.out" "groupParts13.ig";
connectAttr "groupParts13.og" "polyAppend10.ip";
connectAttr "polyAppend10.out" "groupParts14.ig";
connectAttr "groupParts14.og" "polyAppend11.ip";
connectAttr "polyAppend11.out" "groupParts15.ig";
connectAttr "groupParts15.og" "polyAppend12.ip";
connectAttr "polyAppend12.out" "groupParts16.ig";
connectAttr "groupParts16.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyAppend13.ip";
connectAttr "polyAppend13.out" "groupParts17.ig";
connectAttr "groupParts17.og" "polyAppend14.ip";
connectAttr "polyAppend14.out" "groupParts18.ig";
connectAttr "groupParts18.og" "polyAppend15.ip";
connectAttr "polyAppend15.out" "groupParts19.ig";
connectAttr "groupParts19.og" "polyAppend16.ip";
connectAttr "polyAppend16.out" "groupParts20.ig";
connectAttr "groupParts20.og" "polyAppend17.ip";
connectAttr "polyAppend17.out" "groupParts21.ig";
connectAttr "groupParts21.og" "polyAppend18.ip";
connectAttr "polyTweak26.out" "polySplitRing8.ip";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polySplitRing8.mp";
connectAttr "polyAppend18.out" "polyTweak26.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polySplitRing40.mp";
connectAttr "polySplitRing40.out" "polySplitRing41.ip";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polySplitRing41.mp";
connectAttr "polySplitRing41.out" "polyTweak27.ip";
connectAttr "polyTweak27.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "groupParts23.ig";
connectAttr "groupId9.id" "groupParts23.gi";
connectAttr "polyTweak28.out" "polyMergeVert1.ip";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polyMergeVert1.mp";
connectAttr "groupParts23.og" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polySplitRing42.ip";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polySplitRing42.mp";
connectAttr "polyMergeVert1.out" "polyTweak29.ip";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polySplitRing47.mp";
connectAttr "polyTweak30.out" "polySplitRing48.ip";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polySplitRing48.mp";
connectAttr "polySplitRing47.out" "polyTweak30.ip";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polySplitRing49.mp";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polySplitRing50.mp";
connectAttr "polyTweak31.out" "polySplitRing51.ip";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polySplitRing51.mp";
connectAttr "polySplitRing50.out" "polyTweak31.ip";
connectAttr "layerManager.dli[1]" "layer2.id";
connectAttr "polyTweak32.out" "polySplitRing52.ip";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polySplitRing52.mp";
connectAttr "polySplitRing51.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polySplitRing53.ip";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polySplitRing53.mp";
connectAttr "polySplitRing52.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polySplitRing54.ip";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polySplitRing54.mp";
connectAttr "polySplitRing53.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polySplitRing55.ip";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polySplitRing55.mp";
connectAttr "polySplitRing54.out" "polyTweak35.ip";
connectAttr "polySplitRing55.out" "polySplitRing56.ip";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polySplitRing56.mp";
connectAttr "polySplitRing56.out" "polyTweak36.ip";
connectAttr "polyTweak36.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polyTweak37.out" "polySplitRing57.ip";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polySplitRing57.mp";
connectAttr "polySplit4.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polySplitRing58.ip";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polySplitRing58.mp";
connectAttr "polySplitRing57.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polySplitRing59.ip";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polySplitRing59.mp";
connectAttr "polySplitRing58.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyMergeVert2.ip";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polyMergeVert2.mp";
connectAttr "polySplitRing59.out" "polyTweak40.ip";
connectAttr "polyMergeVert2.out" "polySplitRing60.ip";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polySplitRing60.mp";
connectAttr "polySplitRing60.out" "polySplitRing61.ip";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polySplitRing61.mp";
connectAttr "polySplitRing61.out" "polyTweak41.ip";
connectAttr "polyTweak41.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak42.ip";
connectAttr "polyTweak42.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplitRing62.ip";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polySplitRing62.mp";
connectAttr "polySurface1Shape_pnts_804__pntx.o" "polyTweak43.tk[804].tx";
connectAttr "polySurface1Shape_pnts_804__pnty.o" "polyTweak43.tk[804].ty";
connectAttr "polySurface1Shape_pnts_804__pntz.o" "polyTweak43.tk[804].tz";
connectAttr "polySurface1Shape_pnts_805__pntx.o" "polyTweak43.tk[805].tx";
connectAttr "polySurface1Shape_pnts_805__pnty.o" "polyTweak43.tk[805].ty";
connectAttr "polySurface1Shape_pnts_805__pntz.o" "polyTweak43.tk[805].tz";
connectAttr "polySurface1Shape_pnts_806__pntx.o" "polyTweak43.tk[806].tx";
connectAttr "polySurface1Shape_pnts_806__pnty.o" "polyTweak43.tk[806].ty";
connectAttr "polySurface1Shape_pnts_806__pntz.o" "polyTweak43.tk[806].tz";
connectAttr "polySurface1Shape_pnts_807__pntx.o" "polyTweak43.tk[807].tx";
connectAttr "polySurface1Shape_pnts_807__pnty.o" "polyTweak43.tk[807].ty";
connectAttr "polySurface1Shape_pnts_807__pntz.o" "polyTweak43.tk[807].tz";
connectAttr "polySplitRing62.out" "polyTweak43.ip";
connectAttr "polyTweak43.out" "deleteComponent9.ig";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "blinn1.oc" "lambert6SG.ss";
connectAttr "pSphereShape1.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" "lambert6SG.dsm" -na;
connectAttr "EyeShape.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "Eye1Shape.iog.og[0]" "lambert6SG.dsm" -na;
connectAttr "|Stick_0001:Eye2|Stick_0001:Stick_0001:transform4|Stick_0001:Stick_0001:Eye2Shape.iog.og[0]" "lambert6SG.dsm"
		 -na;
connectAttr "|Stick_0001:Stick_0001:Eye2|Stick_0001:Stick_0001:Eye2Shape.iog.og[0]" "lambert6SG.dsm"
		 -na;
connectAttr "groupId10.msg" "lambert6SG.gn" -na;
connectAttr "groupId11.msg" "lambert6SG.gn" -na;
connectAttr "groupId14.msg" "lambert6SG.gn" -na;
connectAttr "groupId27.msg" "lambert6SG.gn" -na;
connectAttr "Stick_0001:groupId12.msg" "lambert6SG.gn" -na;
connectAttr "Stick_0001:Stick_0001:groupId8.msg" "lambert6SG.gn" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "blinn1.msg" "materialInfo5.m";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "pSphereShape2.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" "blinn2SG.dsm" -na;
connectAttr "EyeShape.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "Eye1Shape.iog.og[1]" "blinn2SG.dsm" -na;
connectAttr "|Stick_0001:Eye2|Stick_0001:Stick_0001:transform4|Stick_0001:Stick_0001:Eye2Shape.iog.og[1]" "blinn2SG.dsm"
		 -na;
connectAttr "|Stick_0001:Stick_0001:Eye2|Stick_0001:Stick_0001:Eye2Shape.iog.og[1]" "blinn2SG.dsm"
		 -na;
connectAttr "groupId12.msg" "blinn2SG.gn" -na;
connectAttr "groupId13.msg" "blinn2SG.gn" -na;
connectAttr "groupId15.msg" "blinn2SG.gn" -na;
connectAttr "groupId28.msg" "blinn2SG.gn" -na;
connectAttr "Stick_0001:groupId13.msg" "blinn2SG.gn" -na;
connectAttr "Stick_0001:Stick_0001:groupId9.msg" "blinn2SG.gn" -na;
connectAttr "blinn2SG.msg" "materialInfo6.sg";
connectAttr "blinn2.msg" "materialInfo6.m";
connectAttr "pSphereShape1.o" "polyUnite2.ip[0]";
connectAttr "pSphereShape2.o" "polyUnite2.ip[1]";
connectAttr "pSphereShape1.wm" "polyUnite2.im[0]";
connectAttr "pSphereShape2.wm" "polyUnite2.im[1]";
connectAttr "polySphere1.out" "groupParts24.ig";
connectAttr "groupId10.id" "groupParts24.gi";
connectAttr "polyTweak44.out" "polySplitRing63.ip";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polySplitRing63.mp";
connectAttr "deleteComponent9.og" "polyTweak44.ip";
connectAttr "polySplitRing63.out" "polySplitRing64.ip";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polySplitRing64.mp";
connectAttr "polySplitRing64.out" "polyTweak45.ip";
connectAttr "polyTweak45.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyMergeVert3.ip";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert3.out" "polyTweak46.ip";
connectAttr "polyTweak46.out" "polySplit9.ip";
connectAttr "polySplit9.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyTweak47.ip";
connectAttr "polyTweak47.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyTweak48.ip";
connectAttr "polyTweak48.out" "polySplit12.ip";
connectAttr "polySplit12.out" "deleteComponent11.ig";
connectAttr "polyTweak49.out" "polyExtrudeFace31.ip";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polyExtrudeFace31.mp";
connectAttr "deleteComponent11.og" "polyTweak49.ip";
connectAttr "polyExtrudeFace31.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "groupParts27.ig";
connectAttr "blinn3.oc" "blinn3SG.ss";
connectAttr "|Body1|transform10|Reflection1Shape.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "|Body1|transform10|Reflection1Shape.ciog.cog[0]" "blinn3SG.dsm" -na
		;
connectAttr "|Body|transform9|Reflection1Shape.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "|Body|transform9|Reflection1Shape.ciog.cog[0]" "blinn3SG.dsm" -na;
connectAttr "Body2Shape.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "Stick_0001:pPrism1Shape.iog.og[1]" "blinn3SG.dsm" -na;
connectAttr "Stick_0001:Body.iog.og[2]" "blinn3SG.dsm" -na;
connectAttr "Stick_0001:Stick_0001:pCube5Shape.iog.og[2]" "blinn3SG.dsm" -na;
connectAttr "groupId17.msg" "blinn3SG.gn" -na;
connectAttr "groupId18.msg" "blinn3SG.gn" -na;
connectAttr "groupId19.msg" "blinn3SG.gn" -na;
connectAttr "groupId20.msg" "blinn3SG.gn" -na;
connectAttr "groupId21.msg" "blinn3SG.gn" -na;
connectAttr "Stick_0001:groupId4.msg" "blinn3SG.gn" -na;
connectAttr "Stick_0001:groupId8.msg" "blinn3SG.gn" -na;
connectAttr "Stick_0001:Stick_0001:groupId5.msg" "blinn3SG.gn" -na;
connectAttr "blinn3SG.msg" "materialInfo7.sg";
connectAttr "blinn3.msg" "materialInfo7.m";
connectAttr "polyTweak50.out" "polySplitRing65.ip";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polySplitRing65.mp";
connectAttr "groupParts27.og" "polyTweak50.ip";
connectAttr "polySplitRing65.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "HairShape.iog.og[0]" "lambert7SG.dsm" -na;
connectAttr "HairShape.ciog.cog[0]" "lambert7SG.dsm" -na;
connectAttr "Stick_0001:Stick_0001:pCube5Shape.iog.og[4]" "lambert7SG.dsm" -na;
connectAttr "Stick_0001:Stick_0001:groupId1.msg" "lambert7SG.gn" -na;
connectAttr "Stick_0001:Stick_0001:groupId2.msg" "lambert7SG.gn" -na;
connectAttr "Stick_0001:Stick_0001:groupId7.msg" "lambert7SG.gn" -na;
connectAttr "lambert7SG.msg" "materialInfo8.sg";
connectAttr "lambert7.msg" "materialInfo8.m";
connectAttr "polyTweak51.out" "polySplitRing66.ip";
connectAttr "HairShape.wm" "polySplitRing66.mp";
connectAttr "polyPlane2.out" "polyTweak51.ip";
connectAttr "polyTweak52.out" "polySplitRing67.ip";
connectAttr "HairShape.wm" "polySplitRing67.mp";
connectAttr "polySplitRing66.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeFace32.ip";
connectAttr "HairShape.wm" "polyExtrudeFace32.mp";
connectAttr "polySplitRing67.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polySplitRing68.ip";
connectAttr "HairShape.wm" "polySplitRing68.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polySplitRing69.ip";
connectAttr "HairShape.wm" "polySplitRing69.mp";
connectAttr "polySplitRing68.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polySplitRing70.ip";
connectAttr "HairShape.wm" "polySplitRing70.mp";
connectAttr "polySplitRing69.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyTriangulate1.ip";
connectAttr "polySplitRing70.out" "polyTweak57.ip";
connectAttr "polyTriangulate1.out" "polyReduce1.ip";
connectAttr "polyReduce1.out" "polyTweak58.ip";
connectAttr "polyTweak58.out" "polySplit15.ip";
connectAttr "polyTweak59.out" "polyTriangulate2.ip";
connectAttr "polySplit14.out" "polyTweak59.ip";
connectAttr "polyTriangulate2.out" "polyReduce2.ip";
connectAttr "polyTweak60.out" "polyReduce3.ip";
connectAttr "polyReduce2.out" "polyTweak60.ip";
connectAttr "polyReduce3.out" "deleteComponent13.ig";
connectAttr "polyTweak61.out" "polyAppend19.ip";
connectAttr "deleteComponent13.og" "polyTweak61.ip";
connectAttr "polyAppend19.out" "groupParts28.ig";
connectAttr "polyTweak62.out" "polyAppend20.ip";
connectAttr "groupParts28.og" "polyTweak62.ip";
connectAttr "polyAppend20.out" "groupParts29.ig";
connectAttr "polyTweak63.out" "polyAppend21.ip";
connectAttr "groupParts29.og" "polyTweak63.ip";
connectAttr "groupParts30.og" "polyTweak64.ip";
connectAttr "polyTweak64.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplitRing71.ip";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polySplitRing71.mp";
connectAttr "polySplitRing71.out" "polySplitRing72.ip";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polySplitRing72.mp";
connectAttr "polySplitRing72.out" "polyTweak65.ip";
connectAttr "polyTweak65.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polyTweak66.out" "polySplitRing73.ip";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polySplitRing73.mp";
connectAttr "polySplit27.out" "polyTweak66.ip";
connectAttr "polySplitRing73.out" "polySplitRing74.ip";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polySplitRing74.mp";
connectAttr "polySplitRing74.out" "polySplitRing75.ip";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polySplitRing75.mp";
connectAttr "polySplitRing75.out" "polySplitRing76.ip";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polySplitRing76.mp";
connectAttr "polySplitRing76.out" "polySplitRing77.ip";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polySplitRing77.mp";
connectAttr "polySplitRing77.out" "polySplitRing78.ip";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polySplitRing78.mp";
connectAttr "polySplitRing78.out" "polySplit28.ip";
connectAttr "polyTweak67.out" "polySoftEdge1.ip";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polySoftEdge1.mp";
connectAttr "polySplit28.out" "polyTweak67.ip";
connectAttr "polyCube2.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace33.mp";
connectAttr "polyAppend21.out" "groupParts30.ig";
connectAttr "groupId16.id" "groupParts30.gi";
connectAttr "groupParts25.og" "groupParts26.ig";
connectAttr "groupId15.id" "groupParts26.gi";
connectAttr "polyUnite2.out" "groupParts25.ig";
connectAttr "groupId14.id" "groupParts25.gi";
connectAttr "lambert8.oc" "lambert8SG.ss";
connectAttr "pCubeShape4.iog.og[0]" "lambert8SG.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" "lambert8SG.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" "lambert8SG.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" "lambert8SG.dsm" -na;
connectAttr "pCube5Shape.iog.og[0]" "lambert8SG.dsm" -na;
connectAttr "Stick_0001:Body.iog.og[0]" "lambert8SG.dsm" -na;
connectAttr "Stick_0001:Stick_0001:pCube5Shape.iog.og[0]" "lambert8SG.dsm" -na;
connectAttr "groupId22.msg" "lambert8SG.gn" -na;
connectAttr "groupId23.msg" "lambert8SG.gn" -na;
connectAttr "groupId24.msg" "lambert8SG.gn" -na;
connectAttr "groupId25.msg" "lambert8SG.gn" -na;
connectAttr "groupId26.msg" "lambert8SG.gn" -na;
connectAttr "Stick_0001:groupId6.msg" "lambert8SG.gn" -na;
connectAttr "Stick_0001:Stick_0001:groupId3.msg" "lambert8SG.gn" -na;
connectAttr "lambert8SG.msg" "materialInfo9.sg";
connectAttr "lambert8.msg" "materialInfo9.m";
connectAttr "polyTweak68.out" "polySplitRing79.ip";
connectAttr "pCubeShape2.wm" "polySplitRing79.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polySplitRing80.ip";
connectAttr "pCubeShape2.wm" "polySplitRing80.mp";
connectAttr "polySplitRing79.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polySplitRing81.ip";
connectAttr "pCubeShape2.wm" "polySplitRing81.mp";
connectAttr "polySplitRing80.out" "polyTweak70.ip";
connectAttr "polySplitRing81.out" "polySplitRing82.ip";
connectAttr "pCubeShape2.wm" "polySplitRing82.mp";
connectAttr "polySplitRing82.out" "polySplitRing83.ip";
connectAttr "pCubeShape2.wm" "polySplitRing83.mp";
connectAttr "polySplitRing83.out" "polyTweak71.ip";
connectAttr "polyTweak71.out" "deleteComponent14.ig";
connectAttr "polyTweak72.out" "polyTriangulate3.ip";
connectAttr "deleteComponent14.og" "polyTweak72.ip";
connectAttr "polyTriangulate3.out" "polyReduce4.ip";
connectAttr "polyReduce4.out" "polySoftEdge2.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge2.mp";
connectAttr "|Body1|transform10|Reflection1Shape.o" "polyUnite3.ip[0]";
connectAttr "|Body|transform9|Reflection1Shape.o" "polyUnite3.ip[1]";
connectAttr "|Body1|transform10|Reflection1Shape.wm" "polyUnite3.im[0]";
connectAttr "|Body|transform9|Reflection1Shape.wm" "polyUnite3.im[1]";
connectAttr "polySoftEdge1.out" "groupParts31.ig";
connectAttr "groupId19.id" "groupParts31.gi";
connectAttr "polyUnite3.out" "groupParts32.ig";
connectAttr "groupId21.id" "groupParts32.gi";
connectAttr "groupParts32.og" "polyMergeVert4.ip";
connectAttr "Body2Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "Body2Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert6.ip";
connectAttr "Body2Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "Body2Shape.wm" "polyMergeVert7.mp";
connectAttr "pCubeShape4.o" "polyUnite4.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite4.ip[1]";
connectAttr "pCubeShape4.wm" "polyUnite4.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite4.im[1]";
connectAttr "polySoftEdge2.out" "groupParts33.ig";
connectAttr "groupId24.id" "groupParts33.gi";
connectAttr "polyUnite4.out" "groupParts34.ig";
connectAttr "groupId26.id" "groupParts34.gi";
connectAttr "groupParts34.og" "polyMergeVert8.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert8.mp";
connectAttr "Stick_0001:lambert2.oc" "Stick_0001:lambert2SG.ss";
connectAttr "Stick_0001:pPrismShape1.iog.og[0]" "Stick_0001:lambert2SG.dsm" -na;
connectAttr "Stick_0001:pPrismShape1.ciog.cog[0]" "Stick_0001:lambert2SG.dsm" -na
		;
connectAttr "Stick_0001:pPrism1Shape.iog.og[0]" "Stick_0001:lambert2SG.dsm" -na;
connectAttr "Stick_0001:Body.iog.og[1]" "Stick_0001:lambert2SG.dsm" -na;
connectAttr "Stick_0001:Stick_0001:pCube5Shape.iog.og[1]" "Stick_0001:lambert2SG.dsm"
		 -na;
connectAttr "Stick_0001:groupId1.msg" "Stick_0001:lambert2SG.gn" -na;
connectAttr "Stick_0001:groupId2.msg" "Stick_0001:lambert2SG.gn" -na;
connectAttr "Stick_0001:groupId3.msg" "Stick_0001:lambert2SG.gn" -na;
connectAttr "Stick_0001:groupId7.msg" "Stick_0001:lambert2SG.gn" -na;
connectAttr "Stick_0001:Stick_0001:groupId4.msg" "Stick_0001:lambert2SG.gn" -na;
connectAttr "Stick_0001:lambert2SG.msg" "Stick_0001:materialInfo1.sg";
connectAttr "Stick_0001:lambert2.msg" "Stick_0001:materialInfo1.m";
connectAttr "Stick_0001:polyTweak1.out" "Stick_0001:polySplitRing1.ip";
connectAttr "Stick_0001:pPrismShape1.wm" "Stick_0001:polySplitRing1.mp";
connectAttr "Stick_0001:polyPrism1.out" "Stick_0001:polyTweak1.ip";
connectAttr "Stick_0001:polySplitRing1.out" "Stick_0001:polySplitRing2.ip";
connectAttr "Stick_0001:pPrismShape1.wm" "Stick_0001:polySplitRing2.mp";
connectAttr "Stick_0001:polySplitRing2.out" "Stick_0001:polySplitRing3.ip";
connectAttr "Stick_0001:pPrismShape1.wm" "Stick_0001:polySplitRing3.mp";
connectAttr "Stick_0001:polySplitRing3.out" "Stick_0001:polySplitRing4.ip";
connectAttr "Stick_0001:pPrismShape1.wm" "Stick_0001:polySplitRing4.mp";
connectAttr "Stick_0001:polySplitRing4.out" "Stick_0001:polySplitRing5.ip";
connectAttr "Stick_0001:pPrismShape1.wm" "Stick_0001:polySplitRing5.mp";
connectAttr "Stick_0001:polySplitRing5.out" "Stick_0001:polySplitRing6.ip";
connectAttr "Stick_0001:pPrismShape1.wm" "Stick_0001:polySplitRing6.mp";
connectAttr "Stick_0001:polySplitRing6.out" "Stick_0001:polySplitRing7.ip";
connectAttr "Stick_0001:pPrismShape1.wm" "Stick_0001:polySplitRing7.mp";
connectAttr "Stick_0001:polyTweak2.out" "Stick_0001:polyExtrudeFace1.ip";
connectAttr "Stick_0001:pPrismShape1.wm" "Stick_0001:polyExtrudeFace1.mp";
connectAttr "Stick_0001:polySplitRing7.out" "Stick_0001:polyTweak2.ip";
connectAttr "Stick_0001:polyTweak3.out" "Stick_0001:polyExtrudeFace2.ip";
connectAttr "Stick_0001:pPrismShape1.wm" "Stick_0001:polyExtrudeFace2.mp";
connectAttr "Stick_0001:polyExtrudeFace1.out" "Stick_0001:polyTweak3.ip";
connectAttr "Stick_0001:polyTweak4.out" "Stick_0001:polyExtrudeFace3.ip";
connectAttr "Stick_0001:pPrismShape1.wm" "Stick_0001:polyExtrudeFace3.mp";
connectAttr "Stick_0001:polyExtrudeFace2.out" "Stick_0001:polyTweak4.ip";
connectAttr "Stick_0001:polyTweak5.out" "Stick_0001:polySoftEdge1.ip";
connectAttr "Stick_0001:pPrismShape1.wm" "Stick_0001:polySoftEdge1.mp";
connectAttr "Stick_0001:polyExtrudeFace3.out" "Stick_0001:polyTweak5.ip";
connectAttr "Stick_0001:polySoftEdge1.out" "Stick_0001:polySoftEdge2.ip";
connectAttr "Stick_0001:pPrismShape1.wm" "Stick_0001:polySoftEdge2.mp";
connectAttr "Stick_0001:polyTweak6.out" "Stick_0001:polyTriangulate1.ip";
connectAttr "Stick_0001:polySoftEdge2.out" "Stick_0001:polyTweak6.ip";
connectAttr "Stick_0001:polyTweak7.out" "Stick_0001:polySoftEdge3.ip";
connectAttr "Stick_0001:pPrismShape1.wm" "Stick_0001:polySoftEdge3.mp";
connectAttr "Stick_0001:polyTriangulate1.out" "Stick_0001:polyTweak7.ip";
connectAttr "Stick_0001:polySoftEdge3.out" "deleteComponent15.ig";
connectAttr "polyMergeVert7.out" "polyTweak73.ip";
connectAttr "polyTweak73.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "deleteComponent22.ig";
connectAttr "polyTweak74.out" "polyMergeVert9.ip";
connectAttr "Body2Shape.wm" "polyMergeVert9.mp";
connectAttr "deleteComponent22.og" "polyTweak74.ip";
connectAttr "Stick_0001:pPrismShape1.o" "polyUnite6.ip[0]";
connectAttr "Body2Shape.o" "polyUnite6.ip[1]";
connectAttr "Stick_0001:pPrismShape1.wm" "polyUnite6.im[0]";
connectAttr "Body2Shape.wm" "polyUnite6.im[1]";
connectAttr "deleteComponent15.og" "Stick_0001:groupParts1.ig";
connectAttr "Stick_0001:groupId1.id" "Stick_0001:groupParts1.gi";
connectAttr "polyUnite6.out" "Stick_0001:groupParts2.ig";
connectAttr "Stick_0001:groupParts2.og" "Stick_0001:groupParts3.ig";
connectAttr "Stick_0001:groupParts3.og" "polyAppend22.ip";
connectAttr "polyAppend22.out" "Stick_0001:groupParts4.ig";
connectAttr "Stick_0001:groupParts4.og" "Stick_0001:groupParts5.ig";
connectAttr "Stick_0001:groupParts5.og" "Stick_0001:groupParts6.ig";
connectAttr "Stick_0001:groupParts6.og" "Stick_0001:polyAppend1.ip";
connectAttr "Stick_0001:polyAppend1.out" "Stick_0001:groupParts7.ig";
connectAttr "Stick_0001:groupParts7.og" "Stick_0001:groupParts8.ig";
connectAttr "Stick_0001:groupParts8.og" "Stick_0001:groupParts9.ig";
connectAttr "Stick_0001:groupParts9.og" "Stick_0001:polyAppend2.ip";
connectAttr "Stick_0001:polyAppend2.out" "Stick_0001:groupParts10.ig";
connectAttr "Stick_0001:groupParts10.og" "Stick_0001:groupParts11.ig";
connectAttr "Stick_0001:groupParts11.og" "Stick_0001:groupParts12.ig";
connectAttr "Stick_0001:groupParts12.og" "Stick_0001:polyAppend3.ip";
connectAttr "Stick_0001:polyAppend3.out" "Stick_0001:groupParts13.ig";
connectAttr "Stick_0001:groupParts13.og" "Stick_0001:groupParts14.ig";
connectAttr "Stick_0001:groupParts14.og" "Stick_0001:groupParts15.ig";
connectAttr "Stick_0001:groupParts15.og" "Stick_0001:polyAppend4.ip";
connectAttr "Stick_0001:polyAppend4.out" "Stick_0001:groupParts16.ig";
connectAttr "Stick_0001:groupParts16.og" "Stick_0001:groupParts17.ig";
connectAttr "Stick_0001:groupParts17.og" "Stick_0001:groupParts18.ig";
connectAttr "Stick_0001:groupParts18.og" "Stick_0001:polyAppend5.ip";
connectAttr "Stick_0001:polyAppend5.out" "Stick_0001:groupParts19.ig";
connectAttr "Stick_0001:groupId3.id" "Stick_0001:groupParts19.gi";
connectAttr "Stick_0001:groupParts19.og" "Stick_0001:groupParts20.ig";
connectAttr "Stick_0001:groupId4.id" "Stick_0001:groupParts20.gi";
connectAttr "Stick_0001:groupParts20.og" "Stick_0001:groupParts21.ig";
connectAttr "Stick_0001:groupId5.id" "Stick_0001:groupParts21.gi";
connectAttr "Stick_0001:groupParts21.og" "Stick_0001:polyTweak8.ip";
connectAttr "Stick_0001:polyTweak8.out" "Stick_0001:deleteComponent1.ig";
connectAttr "polyMergeVert8.out" "Stick_0001:polyTweak9.ip";
connectAttr "Stick_0001:polyTweak9.out" "Stick_0001:deleteComponent2.ig";
connectAttr "Stick_0001:deleteComponent1.og" "Stick_0001:polyTweak10.ip";
connectAttr "Stick_0001:polyTweak10.out" "Stick_0001:polySplit1.ip";
connectAttr "Stick_0001:polySplit1.out" "Stick_0001:deleteComponent3.ig";
connectAttr "Stick_0001:deleteComponent2.og" "Stick_0001:polyTweak11.ip";
connectAttr "Stick_0001:polyTweak11.out" "Stick_0001:deleteComponent4.ig";
connectAttr "Stick_0001:deleteComponent3.og" "Stick_0001:polyTweak12.ip";
connectAttr "Stick_0001:polyTweak12.out" "Stick_0001:polySplit2.ip";
connectAttr "Stick_0001:polySplit2.out" "Stick_0001:polySplit3.ip";
connectAttr "Stick_0001:polySplit3.out" "Stick_0001:deleteComponent5.ig";
connectAttr "Stick_0001:deleteComponent4.og" "Stick_0001:deleteComponent6.ig";
connectAttr "pCube5Shape.o" "Stick_0001:polyUnite1.ip[0]";
connectAttr "Stick_0001:pPrism1Shape.o" "Stick_0001:polyUnite1.ip[1]";
connectAttr "pCube5Shape.wm" "Stick_0001:polyUnite1.im[0]";
connectAttr "Stick_0001:pPrism1Shape.wm" "Stick_0001:polyUnite1.im[1]";
connectAttr "Stick_0001:polyUnite1.out" "Stick_0001:groupParts22.ig";
connectAttr "Stick_0001:groupParts22.og" "Stick_0001:groupParts23.ig";
connectAttr "Stick_0001:groupParts23.og" "Stick_0001:groupParts24.ig";
connectAttr "Stick_0001:groupParts24.og" "Stick_0001:groupParts25.ig";
connectAttr "Stick_0001:groupParts25.og" "Stick_0001:polyAppend6.ip";
connectAttr "Stick_0001:polyAppend6.out" "Stick_0001:groupParts26.ig";
connectAttr "Stick_0001:groupParts26.og" "Stick_0001:groupParts27.ig";
connectAttr "Stick_0001:groupParts27.og" "Stick_0001:groupParts28.ig";
connectAttr "Stick_0001:groupParts28.og" "Stick_0001:groupParts29.ig";
connectAttr "Stick_0001:groupParts29.og" "Stick_0001:polyAppend7.ip";
connectAttr "Stick_0001:polyAppend7.out" "Stick_0001:groupParts30.ig";
connectAttr "Stick_0001:groupParts30.og" "Stick_0001:groupParts31.ig";
connectAttr "Stick_0001:groupParts31.og" "Stick_0001:groupParts32.ig";
connectAttr "Stick_0001:groupParts32.og" "Stick_0001:groupParts33.ig";
connectAttr "Stick_0001:groupParts33.og" "Stick_0001:deleteComponent7.ig";
connectAttr "Stick_0001:deleteComponent7.og" "Stick_0001:polyAppend8.ip";
connectAttr "Stick_0001:polyAppend8.out" "Stick_0001:groupParts34.ig";
connectAttr "Stick_0001:groupParts34.og" "Stick_0001:groupParts35.ig";
connectAttr "Stick_0001:groupParts35.og" "Stick_0001:groupParts36.ig";
connectAttr "Stick_0001:groupParts36.og" "Stick_0001:groupParts37.ig";
connectAttr "Stick_0001:groupParts37.og" "Stick_0001:polyAppend9.ip";
connectAttr "Stick_0001:polyAppend9.out" "Stick_0001:groupParts38.ig";
connectAttr "Stick_0001:groupParts38.og" "Stick_0001:groupParts39.ig";
connectAttr "Stick_0001:groupParts39.og" "Stick_0001:groupParts40.ig";
connectAttr "Stick_0001:groupParts40.og" "Stick_0001:groupParts41.ig";
connectAttr "Stick_0001:groupParts41.og" "Stick_0001:polyAppend10.ip";
connectAttr "Stick_0001:polyAppend10.out" "Stick_0001:groupParts42.ig";
connectAttr "Stick_0001:groupParts42.og" "Stick_0001:groupParts43.ig";
connectAttr "Stick_0001:groupParts43.og" "Stick_0001:groupParts44.ig";
connectAttr "Stick_0001:groupParts44.og" "Stick_0001:groupParts45.ig";
connectAttr "Stick_0001:groupParts45.og" "Stick_0001:polyAppend11.ip";
connectAttr "Stick_0001:polyAppend11.out" "Stick_0001:groupParts46.ig";
connectAttr "Stick_0001:groupParts46.og" "Stick_0001:groupParts47.ig";
connectAttr "Stick_0001:groupParts47.og" "Stick_0001:groupParts48.ig";
connectAttr "Stick_0001:groupParts48.og" "Stick_0001:groupParts49.ig";
connectAttr "Stick_0001:groupParts49.og" "Stick_0001:polyAppend12.ip";
connectAttr "Stick_0001:polyAppend12.out" "Stick_0001:groupParts50.ig";
connectAttr "Stick_0001:groupParts50.og" "Stick_0001:groupParts51.ig";
connectAttr "Stick_0001:groupParts51.og" "Stick_0001:groupParts52.ig";
connectAttr "Stick_0001:groupParts52.og" "Stick_0001:groupParts53.ig";
connectAttr "Stick_0001:groupParts53.og" "Stick_0001:polyAppend13.ip";
connectAttr "Stick_0001:polyAppend13.out" "Stick_0001:groupParts54.ig";
connectAttr "Stick_0001:groupParts54.og" "Stick_0001:groupParts55.ig";
connectAttr "Stick_0001:groupParts55.og" "Stick_0001:groupParts56.ig";
connectAttr "Stick_0001:groupParts56.og" "Stick_0001:groupParts57.ig";
connectAttr "Stick_0001:groupParts57.og" "Stick_0001:polyAppend14.ip";
connectAttr "Stick_0001:polyAppend14.out" "Stick_0001:groupParts58.ig";
connectAttr "Stick_0001:groupParts58.og" "Stick_0001:groupParts59.ig";
connectAttr "Stick_0001:groupParts59.og" "Stick_0001:groupParts60.ig";
connectAttr "Stick_0001:groupParts60.og" "Stick_0001:groupParts61.ig";
connectAttr "Stick_0001:groupParts61.og" "Stick_0001:polyAppend15.ip";
connectAttr "Stick_0001:polyAppend15.out" "Stick_0001:groupParts62.ig";
connectAttr "Stick_0001:groupParts62.og" "Stick_0001:groupParts63.ig";
connectAttr "Stick_0001:groupParts63.og" "Stick_0001:groupParts64.ig";
connectAttr "Stick_0001:groupParts64.og" "Stick_0001:groupParts65.ig";
connectAttr "Stick_0001:polyTweak13.out" "Stick_0001:polyAppend16.ip";
connectAttr "Stick_0001:groupParts65.og" "Stick_0001:polyTweak13.ip";
connectAttr "Stick_0001:polyAppend16.out" "Stick_0001:groupParts66.ig";
connectAttr "Stick_0001:groupParts66.og" "Stick_0001:groupParts67.ig";
connectAttr "Stick_0001:groupParts67.og" "Stick_0001:groupParts68.ig";
connectAttr "Stick_0001:groupParts68.og" "Stick_0001:groupParts69.ig";
connectAttr "Stick_0001:groupParts69.og" "Stick_0001:polyAppend17.ip";
connectAttr "Stick_0001:polyAppend17.out" "Stick_0001:groupParts70.ig";
connectAttr "Stick_0001:groupParts70.og" "Stick_0001:groupParts71.ig";
connectAttr "Stick_0001:groupParts71.og" "Stick_0001:groupParts72.ig";
connectAttr "Stick_0001:groupParts72.og" "Stick_0001:groupParts73.ig";
connectAttr "Stick_0001:groupParts73.og" "Stick_0001:polyAppend18.ip";
connectAttr "Stick_0001:polyAppend18.out" "Stick_0001:groupParts74.ig";
connectAttr "Stick_0001:groupParts74.og" "Stick_0001:groupParts75.ig";
connectAttr "Stick_0001:groupParts75.og" "Stick_0001:groupParts76.ig";
connectAttr "Stick_0001:groupParts76.og" "Stick_0001:groupParts77.ig";
connectAttr "Stick_0001:groupParts77.og" "Stick_0001:polyAppend19.ip";
connectAttr "Stick_0001:polyAppend19.out" "Stick_0001:groupParts78.ig";
connectAttr "Stick_0001:groupParts78.og" "Stick_0001:groupParts79.ig";
connectAttr "Stick_0001:groupParts79.og" "Stick_0001:groupParts80.ig";
connectAttr "Stick_0001:groupParts80.og" "Stick_0001:groupParts81.ig";
connectAttr "Stick_0001:groupParts81.og" "Stick_0001:polyAppend20.ip";
connectAttr "Stick_0001:polyAppend20.out" "Stick_0001:groupParts82.ig";
connectAttr "Stick_0001:groupParts82.og" "Stick_0001:groupParts83.ig";
connectAttr "Stick_0001:groupParts83.og" "Stick_0001:groupParts84.ig";
connectAttr "Stick_0001:groupParts84.og" "Stick_0001:groupParts85.ig";
connectAttr "Stick_0001:groupParts85.og" "Stick_0001:polyAppend21.ip";
connectAttr "Stick_0001:polyAppend21.out" "Stick_0001:groupParts86.ig";
connectAttr "Stick_0001:groupParts86.og" "Stick_0001:groupParts87.ig";
connectAttr "Stick_0001:groupParts87.og" "Stick_0001:groupParts88.ig";
connectAttr "Stick_0001:groupParts88.og" "Stick_0001:groupParts89.ig";
connectAttr "Stick_0001:groupParts89.og" "Stick_0001:polyAppend22.ip";
connectAttr "Stick_0001:polyAppend22.out" "Stick_0001:groupParts90.ig";
connectAttr "Stick_0001:groupParts90.og" "Stick_0001:groupParts91.ig";
connectAttr "Stick_0001:groupParts91.og" "Stick_0001:groupParts92.ig";
connectAttr "Stick_0001:groupParts92.og" "Stick_0001:groupParts93.ig";
connectAttr "Stick_0001:groupParts93.og" "Stick_0001:polyAppend23.ip";
connectAttr "Stick_0001:polyAppend23.out" "Stick_0001:groupParts94.ig";
connectAttr "Stick_0001:groupParts94.og" "Stick_0001:groupParts95.ig";
connectAttr "Stick_0001:groupParts95.og" "Stick_0001:groupParts96.ig";
connectAttr "Stick_0001:groupParts96.og" "Stick_0001:groupParts97.ig";
connectAttr "Stick_0001:groupParts97.og" "Stick_0001:polyAppend24.ip";
connectAttr "Stick_0001:polyAppend24.out" "Stick_0001:groupParts98.ig";
connectAttr "Stick_0001:groupParts98.og" "Stick_0001:groupParts99.ig";
connectAttr "Stick_0001:groupParts99.og" "Stick_0001:groupParts100.ig";
connectAttr "Stick_0001:groupParts100.og" "Stick_0001:groupParts101.ig";
connectAttr "Stick_0001:groupParts101.og" "Stick_0001:polyAppend25.ip";
connectAttr "Stick_0001:polyAppend25.out" "Stick_0001:groupParts102.ig";
connectAttr "Stick_0001:groupParts102.og" "Stick_0001:groupParts103.ig";
connectAttr "Stick_0001:groupParts103.og" "Stick_0001:groupParts104.ig";
connectAttr "Stick_0001:groupParts104.og" "Stick_0001:groupParts105.ig";
connectAttr "Stick_0001:groupParts105.og" "Stick_0001:polyAppend26.ip";
connectAttr "Stick_0001:polyAppend26.out" "Stick_0001:groupParts106.ig";
connectAttr "Stick_0001:groupParts106.og" "Stick_0001:groupParts107.ig";
connectAttr "Stick_0001:groupParts107.og" "Stick_0001:groupParts108.ig";
connectAttr "Stick_0001:groupParts108.og" "Stick_0001:groupParts109.ig";
connectAttr "Stick_0001:groupParts109.og" "Stick_0001:polyAppend27.ip";
connectAttr "Stick_0001:polyAppend27.out" "Stick_0001:groupParts110.ig";
connectAttr "Stick_0001:groupParts110.og" "Stick_0001:groupParts111.ig";
connectAttr "Stick_0001:groupParts111.og" "Stick_0001:groupParts112.ig";
connectAttr "Stick_0001:groupParts112.og" "Stick_0001:groupParts113.ig";
connectAttr "Stick_0001:groupParts113.og" "Stick_0001:polyAppend28.ip";
connectAttr "Stick_0001:polyAppend28.out" "Stick_0001:groupParts114.ig";
connectAttr "Stick_0001:groupParts114.og" "Stick_0001:groupParts115.ig";
connectAttr "Stick_0001:groupParts115.og" "Stick_0001:groupParts116.ig";
connectAttr "Stick_0001:groupParts116.og" "Stick_0001:groupParts117.ig";
connectAttr "Stick_0001:groupParts117.og" "Stick_0001:polyAppend29.ip";
connectAttr "Stick_0001:polyAppend29.out" "Stick_0001:groupParts118.ig";
connectAttr "Stick_0001:groupId6.id" "Stick_0001:groupParts118.gi";
connectAttr "Stick_0001:groupParts118.og" "Stick_0001:groupParts119.ig";
connectAttr "Stick_0001:groupId7.id" "Stick_0001:groupParts119.gi";
connectAttr "Stick_0001:groupParts119.og" "Stick_0001:groupParts120.ig";
connectAttr "Stick_0001:groupId8.id" "Stick_0001:groupParts120.gi";
connectAttr "Stick_0001:groupParts120.og" "Stick_0001:groupParts121.ig";
connectAttr "Stick_0001:groupId9.id" "Stick_0001:groupParts121.gi";
connectAttr "Stick_0001:groupParts121.og" "Stick_0001:polyTweak14.ip";
connectAttr "Stick_0001:polyTweak14.out" "Stick_0001:polySplit4.ip";
connectAttr "Stick_0001:polySplit4.out" "Stick_0001:polySplit5.ip";
connectAttr "Stick_0001:polyTweak15.out" "Stick_0001:polySoftEdge4.ip";
connectAttr "Stick_0001:Body.wm" "Stick_0001:polySoftEdge4.mp";
connectAttr "Stick_0001:polySplit5.out" "Stick_0001:polyTweak15.ip";
connectAttr "Stick_0001:polySoftEdge4.out" "Stick_0001:polyTweak16.ip";
connectAttr "Stick_0001:polyTweak16.out" "Stick_0001:polySplit6.ip";
connectAttr "Stick_0001:polySplit6.out" "Stick_0001:polyTweak17.ip";
connectAttr "Stick_0001:polyTweak17.out" "Stick_0001:polySplit7.ip";
connectAttr "Stick_0001:polySplit7.out" "Stick_0001:polyTweak18.ip";
connectAttr "Stick_0001:polyTweak18.out" "Stick_0001:polySplit8.ip";
connectAttr "Stick_0001:polySplit8.out" "Stick_0001:polyTweak19.ip";
connectAttr "Stick_0001:polyTweak19.out" "Stick_0001:polySplit9.ip";
connectAttr "Stick_0001:polySplit9.out" "Stick_0001:polyTweak20.ip";
connectAttr "Stick_0001:polyTweak20.out" "Stick_0001:polySplit10.ip";
connectAttr "Stick_0001:polySplit10.out" "Stick_0001:polyTweak21.ip";
connectAttr "Stick_0001:polyTweak21.out" "Stick_0001:deleteComponent8.ig";
connectAttr "Stick_0001:deleteComponent8.og" "Stick_0001:deleteComponent9.ig";
connectAttr "Stick_0001:deleteComponent9.og" "Stick_0001:deleteComponent10.ig";
connectAttr "Stick_0001:deleteComponent10.og" "Stick_0001:deleteComponent11.ig";
connectAttr "Stick_0001:deleteComponent11.og" "Stick_0001:deleteComponent12.ig";
connectAttr "Stick_0001:deleteComponent12.og" "Stick_0001:deleteComponent13.ig";
connectAttr "Stick_0001:deleteComponent13.og" "Stick_0001:deleteComponent14.ig";
connectAttr "Stick_0001:deleteComponent14.og" "Stick_0001:deleteComponent15.ig";
connectAttr "Stick_0001:deleteComponent15.og" "Stick_0001:deleteComponent16.ig";
connectAttr "Stick_0001:deleteComponent16.og" "Stick_0001:deleteComponent17.ig";
connectAttr "Stick_0001:deleteComponent17.og" "Stick_0001:deleteComponent18.ig";
connectAttr "Stick_0001:deleteComponent18.og" "Stick_0001:deleteComponent19.ig";
connectAttr "Stick_0001:deleteComponent19.og" "Stick_0001:deleteComponent20.ig";
connectAttr "Stick_0001:deleteComponent20.og" "Stick_0001:deleteComponent21.ig";
connectAttr "Stick_0001:deleteComponent21.og" "Stick_0001:deleteComponent22.ig";
connectAttr "Stick_0001:deleteComponent22.og" "Stick_0001:deleteComponent23.ig";
connectAttr "Stick_0001:deleteComponent23.og" "Stick_0001:deleteComponent24.ig";
connectAttr "Stick_0001:deleteComponent24.og" "Stick_0001:deleteComponent25.ig";
connectAttr "Stick_0001:deleteComponent25.og" "Stick_0001:deleteComponent26.ig";
connectAttr "Stick_0001:deleteComponent26.og" "Stick_0001:deleteComponent27.ig";
connectAttr "Stick_0001:deleteComponent27.og" "Stick_0001:deleteComponent28.ig";
connectAttr "Stick_0001:deleteComponent28.og" "Stick_0001:deleteComponent29.ig";
connectAttr "Stick_0001:deleteComponent29.og" "Stick_0001:deleteComponent30.ig";
connectAttr "Stick_0001:deleteComponent30.og" "Stick_0001:deleteComponent31.ig";
connectAttr "Stick_0001:deleteComponent31.og" "Stick_0001:deleteComponent32.ig";
connectAttr "Stick_0001:deleteComponent32.og" "Stick_0001:deleteComponent33.ig";
connectAttr "Stick_0001:deleteComponent33.og" "Stick_0001:deleteComponent34.ig";
connectAttr "Stick_0001:deleteComponent34.og" "Stick_0001:deleteComponent35.ig";
connectAttr "Stick_0001:deleteComponent35.og" "Stick_0001:deleteComponent36.ig";
connectAttr "Stick_0001:deleteComponent36.og" "Stick_0001:deleteComponent37.ig";
connectAttr "Stick_0001:deleteComponent37.og" "Stick_0001:deleteComponent38.ig";
connectAttr "Stick_0001:deleteComponent38.og" "Stick_0001:deleteComponent39.ig";
connectAttr "Stick_0001:deleteComponent39.og" "Stick_0001:deleteComponent40.ig";
connectAttr "Stick_0001:deleteComponent40.og" "Stick_0001:deleteComponent41.ig";
connectAttr "Stick_0001:deleteComponent41.og" "Stick_0001:deleteComponent42.ig";
connectAttr "Stick_0001:deleteComponent42.og" "Stick_0001:deleteComponent43.ig";
connectAttr "Stick_0001:deleteComponent43.og" "Stick_0001:deleteComponent44.ig";
connectAttr "Stick_0001:deleteComponent44.og" "Stick_0001:deleteComponent45.ig";
connectAttr "Stick_0001:deleteComponent45.og" "Stick_0001:deleteComponent46.ig";
connectAttr "polySplit15.out" "Stick_0001:polyTweak22.ip";
connectAttr "Stick_0001:polyTweak22.out" "Stick_0001:deleteComponent47.ig";
connectAttr "Stick_0001:deleteComponent47.og" "Stick_0001:deleteComponent48.ig";
connectAttr "Stick_0001:deleteComponent48.og" "Stick_0001:deleteComponent49.ig";
connectAttr "Stick_0001:deleteComponent49.og" "Stick_0001:deleteComponent50.ig";
connectAttr "Stick_0001:deleteComponent50.og" "Stick_0001:deleteComponent51.ig";
connectAttr "Stick_0001:deleteComponent51.og" "Stick_0001:deleteComponent52.ig";
connectAttr "Stick_0001:deleteComponent52.og" "Stick_0001:deleteComponent53.ig";
connectAttr "Stick_0001:deleteComponent53.og" "Stick_0001:deleteComponent54.ig";
connectAttr "Stick_0001:deleteComponent54.og" "Stick_0001:deleteComponent55.ig";
connectAttr "Stick_0001:Body.o" "Stick_0001:polyUnite2.ip[0]";
connectAttr "HairShape.o" "Stick_0001:polyUnite2.ip[1]";
connectAttr "Stick_0001:Body.wm" "Stick_0001:polyUnite2.im[0]";
connectAttr "HairShape.wm" "Stick_0001:polyUnite2.im[1]";
connectAttr "Stick_0001:deleteComponent55.og" "Stick_0001:Stick_0001:groupParts1.ig"
		;
connectAttr "Stick_0001:Stick_0001:groupId1.id" "Stick_0001:Stick_0001:groupParts1.gi"
		;
connectAttr "Stick_0001:polyUnite2.out" "Stick_0001:Stick_0001:groupParts2.ig";
connectAttr "Stick_0001:Stick_0001:groupParts2.og" "Stick_0001:Stick_0001:groupParts3.ig"
		;
connectAttr "Stick_0001:Stick_0001:groupParts3.og" "Stick_0001:Stick_0001:groupParts4.ig"
		;
connectAttr "Stick_0001:Stick_0001:groupParts4.og" "Stick_0001:Stick_0001:groupParts5.ig"
		;
connectAttr "Stick_0001:Stick_0001:groupParts5.og" "Stick_0001:Stick_0001:groupParts6.ig"
		;
connectAttr "Stick_0001:Stick_0001:polyTweak1.out" "Stick_0001:polyMergeVert1.ip"
		;
connectAttr "Stick_0001:Stick_0001:pCube5Shape.wm" "Stick_0001:polyMergeVert1.mp"
		;
connectAttr "Stick_0001:Stick_0001:groupParts6.og" "Stick_0001:Stick_0001:polyTweak1.ip"
		;
connectAttr "Stick_0001:Stick_0001:polyTweak2.out" "Stick_0001:polyMergeVert2.ip"
		;
connectAttr "Stick_0001:Stick_0001:pCube5Shape.wm" "Stick_0001:polyMergeVert2.mp"
		;
connectAttr "Stick_0001:polyMergeVert1.out" "Stick_0001:Stick_0001:polyTweak2.ip"
		;
connectAttr "Stick_0001:Stick_0001:polyTweak3.out" "Stick_0001:polyMergeVert3.ip"
		;
connectAttr "Stick_0001:Stick_0001:pCube5Shape.wm" "Stick_0001:polyMergeVert3.mp"
		;
connectAttr "Stick_0001:polyMergeVert2.out" "Stick_0001:Stick_0001:polyTweak3.ip"
		;
connectAttr "Stick_0001:polyMergeVert3.out" "Stick_0001:polyMergeVert4.ip";
connectAttr "Stick_0001:Stick_0001:pCube5Shape.wm" "Stick_0001:polyMergeVert4.mp"
		;
connectAttr "Stick_0001:Stick_0001:polyTweak4.out" "Stick_0001:polyMergeVert5.ip"
		;
connectAttr "Stick_0001:Stick_0001:pCube5Shape.wm" "Stick_0001:polyMergeVert5.mp"
		;
connectAttr "Stick_0001:polyMergeVert4.out" "Stick_0001:Stick_0001:polyTweak4.ip"
		;
connectAttr "Stick_0001:Stick_0001:polyTweak5.out" "Stick_0001:polyMergeVert6.ip"
		;
connectAttr "Stick_0001:Stick_0001:pCube5Shape.wm" "Stick_0001:polyMergeVert6.mp"
		;
connectAttr "Stick_0001:polyMergeVert5.out" "Stick_0001:Stick_0001:polyTweak5.ip"
		;
connectAttr "Stick_0001:Stick_0001:polyTweak6.out" "Stick_0001:polyMergeVert7.ip"
		;
connectAttr "Stick_0001:Stick_0001:pCube5Shape.wm" "Stick_0001:polyMergeVert7.mp"
		;
connectAttr "Stick_0001:polyMergeVert6.out" "Stick_0001:Stick_0001:polyTweak6.ip"
		;
connectAttr "Stick_0001:Stick_0001:polyTweak7.out" "Stick_0001:polyMergeVert8.ip"
		;
connectAttr "Stick_0001:Stick_0001:pCube5Shape.wm" "Stick_0001:polyMergeVert8.mp"
		;
connectAttr "Stick_0001:polyMergeVert7.out" "Stick_0001:Stick_0001:polyTweak7.ip"
		;
connectAttr "Stick_0001:Stick_0001:polyTweak8.out" "Stick_0001:polyMergeVert9.ip"
		;
connectAttr "Stick_0001:Stick_0001:pCube5Shape.wm" "Stick_0001:polyMergeVert9.mp"
		;
connectAttr "Stick_0001:polyMergeVert8.out" "Stick_0001:Stick_0001:polyTweak8.ip"
		;
connectAttr "Stick_0001:Stick_0001:polyTweak9.out" "Stick_0001:polyMergeVert10.ip"
		;
connectAttr "Stick_0001:Stick_0001:pCube5Shape.wm" "Stick_0001:polyMergeVert10.mp"
		;
connectAttr "Stick_0001:polyMergeVert9.out" "Stick_0001:Stick_0001:polyTweak9.ip"
		;
connectAttr "Stick_0001:Stick_0001:polyTweak10.out" "Stick_0001:polyMergeVert11.ip"
		;
connectAttr "Stick_0001:Stick_0001:pCube5Shape.wm" "Stick_0001:polyMergeVert11.mp"
		;
connectAttr "Stick_0001:polyMergeVert10.out" "Stick_0001:Stick_0001:polyTweak10.ip"
		;
connectAttr "Stick_0001:Stick_0001:polyTweak11.out" "Stick_0001:polyMergeVert12.ip"
		;
connectAttr "Stick_0001:Stick_0001:pCube5Shape.wm" "Stick_0001:polyMergeVert12.mp"
		;
connectAttr "Stick_0001:polyMergeVert11.out" "Stick_0001:Stick_0001:polyTweak11.ip"
		;
connectAttr "Stick_0001:Stick_0001:polyTweak12.out" "Stick_0001:polyMergeVert13.ip"
		;
connectAttr "Stick_0001:Stick_0001:pCube5Shape.wm" "Stick_0001:polyMergeVert13.mp"
		;
connectAttr "Stick_0001:polyMergeVert12.out" "Stick_0001:Stick_0001:polyTweak12.ip"
		;
connectAttr "Stick_0001:polyMergeVert13.out" "Stick_0001:polyMergeVert14.ip";
connectAttr "Stick_0001:Stick_0001:pCube5Shape.wm" "Stick_0001:polyMergeVert14.mp"
		;
connectAttr "Stick_0001:Stick_0001:polyTweak13.out" "Stick_0001:polyMergeVert15.ip"
		;
connectAttr "Stick_0001:Stick_0001:pCube5Shape.wm" "Stick_0001:polyMergeVert15.mp"
		;
connectAttr "Stick_0001:polyMergeVert14.out" "Stick_0001:Stick_0001:polyTweak13.ip"
		;
connectAttr "Stick_0001:Stick_0001:polyTweak14.out" "Stick_0001:polyMergeVert16.ip"
		;
connectAttr "Stick_0001:Stick_0001:pCube5Shape.wm" "Stick_0001:polyMergeVert16.mp"
		;
connectAttr "Stick_0001:polyMergeVert15.out" "Stick_0001:Stick_0001:polyTweak14.ip"
		;
connectAttr "Stick_0001:polyMergeVert16.out" "Stick_0001:polyDelEdge1.ip";
connectAttr "Stick_0001:Stick_0001:polyTweak15.out" "Stick_0001:polyMergeVert17.ip"
		;
connectAttr "Stick_0001:Stick_0001:pCube5Shape.wm" "Stick_0001:polyMergeVert17.mp"
		;
connectAttr "Stick_0001:polyDelEdge1.out" "Stick_0001:Stick_0001:polyTweak15.ip"
		;
connectAttr "Stick_0001:Stick_0001:polyTweak16.out" "Stick_0001:polyMergeVert18.ip"
		;
connectAttr "Stick_0001:Stick_0001:pCube5Shape.wm" "Stick_0001:polyMergeVert18.mp"
		;
connectAttr "Stick_0001:polyMergeVert17.out" "Stick_0001:Stick_0001:polyTweak16.ip"
		;
connectAttr "Stick_0001:polyMergeVert18.out" "Stick_0001:Stick_0001:polyTweak17.ip"
		;
connectAttr "Stick_0001:Stick_0001:polyTweak17.out" "Stick_0001:polySplit11.ip";
connectAttr "Stick_0001:polySplit11.out" "Stick_0001:polyTweak23.ip";
connectAttr "Stick_0001:polyTweak23.out" "Stick_0001:deleteComponent56.ig";
connectAttr "Stick_0001:deleteComponent56.og" "Stick_0001:deleteComponent57.ig";
connectAttr "Stick_0001:deleteComponent57.og" "Stick_0001:deleteComponent58.ig";
connectAttr "Stick_0001:deleteComponent58.og" "Stick_0001:polyTweak24.ip";
connectAttr "Stick_0001:polyTweak24.out" "Stick_0001:deleteComponent59.ig";
connectAttr "Stick_0001:deleteComponent59.og" "Stick_0001:deleteComponent60.ig";
connectAttr "Stick_0001:deleteComponent60.og" "Stick_0001:deleteComponent61.ig";
connectAttr "Stick_0001:deleteComponent61.og" "Stick_0001:deleteComponent62.ig";
connectAttr "Stick_0001:deleteComponent62.og" "Stick_0001:deleteComponent63.ig";
connectAttr "Stick_0001:deleteComponent63.og" "Stick_0001:deleteComponent64.ig";
connectAttr "Stick_0001:deleteComponent64.og" "Stick_0001:deleteComponent65.ig";
connectAttr "Stick_0001:deleteComponent65.og" "Stick_0001:deleteComponent66.ig";
connectAttr "Stick_0001:deleteComponent66.og" "Stick_0001:deleteComponent67.ig";
connectAttr "Stick_0001:deleteComponent67.og" "Stick_0001:deleteComponent68.ig";
connectAttr "Stick_0001:deleteComponent68.og" "Stick_0001:deleteComponent69.ig";
connectAttr "Stick_0001:deleteComponent69.og" "Stick_0001:Stick_0001:polyTweak18.ip"
		;
connectAttr "Stick_0001:Stick_0001:polyTweak18.out" "Stick_0001:polySplit12.ip";
connectAttr "Stick_0001:Stick_0001:polyTweak19.out" "Stick_0001:polyExtrudeEdge1.ip"
		;
connectAttr "Stick_0001:Stick_0001:pCube5Shape.wm" "Stick_0001:polyExtrudeEdge1.mp"
		;
connectAttr "Stick_0001:polySplit12.out" "Stick_0001:Stick_0001:polyTweak19.ip";
connectAttr "Stick_0001:polyExtrudeEdge1.out" "Stick_0001:Stick_0001:groupParts7.ig"
		;
connectAttr "Stick_0001:Stick_0001:groupParts7.og" "Stick_0001:Stick_0001:groupParts8.ig"
		;
connectAttr "Stick_0001:Stick_0001:groupParts8.og" "Stick_0001:Stick_0001:groupParts9.ig"
		;
connectAttr "Stick_0001:Stick_0001:groupParts9.og" "Stick_0001:Stick_0001:groupParts10.ig"
		;
connectAttr "Stick_0001:Stick_0001:groupParts10.og" "Stick_0001:Stick_0001:groupParts11.ig"
		;
connectAttr "Stick_0001:Stick_0001:groupParts11.og" "Stick_0001:polyTweak25.ip";
connectAttr "Stick_0001:polyTweak25.out" "Stick_0001:deleteComponent70.ig";
connectAttr "Stick_0001:deleteComponent70.og" "Stick_0001:deleteComponent71.ig";
connectAttr "Stick_0001:deleteComponent71.og" "Stick_0001:deleteComponent72.ig";
connectAttr "Stick_0001:deleteComponent72.og" "Stick_0001:deleteComponent73.ig";
connectAttr "Stick_0001:deleteComponent73.og" "Stick_0001:deleteComponent74.ig";
connectAttr "Stick_0001:deleteComponent74.og" "Stick_0001:deleteComponent75.ig";
connectAttr "Stick_0001:deleteComponent75.og" "Stick_0001:deleteComponent76.ig";
connectAttr "Stick_0001:deleteComponent76.og" "Stick_0001:deleteComponent77.ig";
connectAttr "Stick_0001:deleteComponent77.og" "Stick_0001:deleteComponent78.ig";
connectAttr "Stick_0001:deleteComponent78.og" "Stick_0001:deleteComponent79.ig";
connectAttr "Stick_0001:deleteComponent79.og" "Stick_0001:deleteComponent80.ig";
connectAttr "Stick_0001:deleteComponent80.og" "Stick_0001:deleteComponent81.ig";
connectAttr "Stick_0001:deleteComponent81.og" "Stick_0001:deleteComponent82.ig";
connectAttr "Stick_0001:deleteComponent82.og" "Stick_0001:deleteComponent83.ig";
connectAttr "Stick_0001:deleteComponent83.og" "Stick_0001:Stick_0001:polyTweak20.ip"
		;
connectAttr "Stick_0001:Stick_0001:polyTweak20.out" "Stick_0001:polySplit13.ip";
connectAttr "Stick_0001:Stick_0001:polyTweak21.out" "Stick_0001:polyExtrudeEdge2.ip"
		;
connectAttr "Stick_0001:Stick_0001:pCube5Shape.wm" "Stick_0001:polyExtrudeEdge2.mp"
		;
connectAttr "Stick_0001:polySplit13.out" "Stick_0001:Stick_0001:polyTweak21.ip";
connectAttr "Stick_0001:pCube5Shape_pnts_345__pntx.o" "Stick_0001:Stick_0001:polyTweak21.tk[345].tx"
		;
connectAttr "Stick_0001:pCube5Shape_pnts_345__pnty.o" "Stick_0001:Stick_0001:polyTweak21.tk[345].ty"
		;
connectAttr "Stick_0001:pCube5Shape_pnts_345__pntz.o" "Stick_0001:Stick_0001:polyTweak21.tk[345].tz"
		;
connectAttr "Stick_0001:pCube5Shape_pnts_351__pntx.o" "Stick_0001:Stick_0001:polyTweak21.tk[351].tx"
		;
connectAttr "Stick_0001:pCube5Shape_pnts_351__pnty.o" "Stick_0001:Stick_0001:polyTweak21.tk[351].ty"
		;
connectAttr "Stick_0001:pCube5Shape_pnts_351__pntz.o" "Stick_0001:Stick_0001:polyTweak21.tk[351].tz"
		;
connectAttr "Stick_0001:pCube5Shape_pnts_1046__pntx.o" "Stick_0001:Stick_0001:polyTweak21.tk[1046].tx"
		;
connectAttr "Stick_0001:pCube5Shape_pnts_1046__pnty.o" "Stick_0001:Stick_0001:polyTweak21.tk[1046].ty"
		;
connectAttr "Stick_0001:pCube5Shape_pnts_1046__pntz.o" "Stick_0001:Stick_0001:polyTweak21.tk[1046].tz"
		;
connectAttr "Stick_0001:pCube5Shape_pnts_1058__pntx.o" "Stick_0001:Stick_0001:polyTweak21.tk[1058].tx"
		;
connectAttr "Stick_0001:pCube5Shape_pnts_1058__pnty.o" "Stick_0001:Stick_0001:polyTweak21.tk[1058].ty"
		;
connectAttr "Stick_0001:pCube5Shape_pnts_1058__pntz.o" "Stick_0001:Stick_0001:polyTweak21.tk[1058].tz"
		;
connectAttr "Stick_0001:pCube5Shape_pnts_1061__pntx.o" "Stick_0001:Stick_0001:polyTweak21.tk[1061].tx"
		;
connectAttr "Stick_0001:pCube5Shape_pnts_1061__pnty.o" "Stick_0001:Stick_0001:polyTweak21.tk[1061].ty"
		;
connectAttr "Stick_0001:pCube5Shape_pnts_1061__pntz.o" "Stick_0001:Stick_0001:polyTweak21.tk[1061].tz"
		;
connectAttr "Stick_0001:polyExtrudeEdge2.out" "Stick_0001:Stick_0001:groupParts12.ig"
		;
connectAttr "Stick_0001:Stick_0001:groupId3.id" "Stick_0001:Stick_0001:groupParts12.gi"
		;
connectAttr "Stick_0001:Stick_0001:groupParts12.og" "Stick_0001:Stick_0001:groupParts13.ig"
		;
connectAttr "Stick_0001:Stick_0001:groupId4.id" "Stick_0001:Stick_0001:groupParts13.gi"
		;
connectAttr "Stick_0001:Stick_0001:groupParts13.og" "Stick_0001:Stick_0001:groupParts14.ig"
		;
connectAttr "Stick_0001:Stick_0001:groupId5.id" "Stick_0001:Stick_0001:groupParts14.gi"
		;
connectAttr "Stick_0001:Stick_0001:groupParts14.og" "Stick_0001:Stick_0001:groupParts15.ig"
		;
connectAttr "Stick_0001:Stick_0001:groupId6.id" "Stick_0001:Stick_0001:groupParts15.gi"
		;
connectAttr "Stick_0001:Stick_0001:groupParts15.og" "Stick_0001:Stick_0001:groupParts16.ig"
		;
connectAttr "Stick_0001:Stick_0001:groupId7.id" "Stick_0001:Stick_0001:groupParts16.gi"
		;
connectAttr "|Stick_0001:Eye2|Stick_0001:Stick_0001:transform4|Stick_0001:Stick_0001:Eye2Shape.o" "Stick_0001:polyUnite3.ip[0]"
		;
connectAttr "Eye1Shape.o" "Stick_0001:polyUnite3.ip[1]";
connectAttr "|Stick_0001:Eye2|Stick_0001:Stick_0001:transform4|Stick_0001:Stick_0001:Eye2Shape.wm" "Stick_0001:polyUnite3.im[0]"
		;
connectAttr "Eye1Shape.wm" "Stick_0001:polyUnite3.im[1]";
connectAttr "Stick_0001:polyUnite3.out" "Stick_0001:Stick_0001:groupParts17.ig";
connectAttr "Stick_0001:Stick_0001:groupId8.id" "Stick_0001:Stick_0001:groupParts17.gi"
		;
connectAttr "Stick_0001:Stick_0001:groupParts17.og" "Stick_0001:Stick_0001:groupParts18.ig"
		;
connectAttr "Stick_0001:Stick_0001:groupId9.id" "Stick_0001:Stick_0001:groupParts18.gi"
		;
connectAttr "Stick_0001:Stick_0001:groupParts16.og" "Stick_0001:Stick_0001:polyTweak22.ip"
		;
connectAttr "Stick_0001:Stick_0001:polyTweak22.out" "Stick_0001:polySplit14.ip";
connectAttr "Stick_0001:polySplit14.out" "Stick_0001:Stick_0001:polyTweak23.ip";
connectAttr "Stick_0001:Stick_0001:polyTweak23.out" "Stick_0001:polySplit15.ip";
connectAttr "Stick_0001:polySplit15.out" "polyTweak75.ip";
connectAttr "polyTweak75.out" "transformGeometry1.ig";
connectAttr "Stick_0001:Stick_0001:groupParts18.og" "transformGeometry2.ig";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Hips.wm" "skinCluster1.ma[0]";
connectAttr "R_Upper_Leg.wm" "skinCluster1.ma[1]";
connectAttr "R_Knee.wm" "skinCluster1.ma[2]";
connectAttr "R_Ankle.wm" "skinCluster1.ma[3]";
connectAttr "R_ToeEnd.wm" "skinCluster1.ma[4]";
connectAttr "L_Upper_Leg.wm" "skinCluster1.ma[5]";
connectAttr "L_Knee.wm" "skinCluster1.ma[6]";
connectAttr "L_Ankle.wm" "skinCluster1.ma[7]";
connectAttr "SpineBase.wm" "skinCluster1.ma[8]";
connectAttr "SpineLow.wm" "skinCluster1.ma[9]";
connectAttr "SpineMid.wm" "skinCluster1.ma[10]";
connectAttr "SpineTop.wm" "skinCluster1.ma[11]";
connectAttr "Neck.wm" "skinCluster1.ma[12]";
connectAttr "Head.wm" "skinCluster1.ma[13]";
connectAttr "HeadTop.wm" "skinCluster1.ma[14]";
connectAttr "L_Collar.wm" "skinCluster1.ma[15]";
connectAttr "L_UpperArm.wm" "skinCluster1.ma[16]";
connectAttr "L_LowerArm.wm" "skinCluster1.ma[17]";
connectAttr "L_Hand.wm" "skinCluster1.ma[18]";
connectAttr "L_HandEnd.wm" "skinCluster1.ma[19]";
connectAttr "R_Collar.wm" "skinCluster1.ma[20]";
connectAttr "R_UpperArm.wm" "skinCluster1.ma[21]";
connectAttr "R_LowerArm.wm" "skinCluster1.ma[22]";
connectAttr "R_Hand.wm" "skinCluster1.ma[23]";
connectAttr "R_HandEnd.wm" "skinCluster1.ma[24]";
connectAttr "Hips.liw" "skinCluster1.lw[0]";
connectAttr "R_Upper_Leg.liw" "skinCluster1.lw[1]";
connectAttr "R_Knee.liw" "skinCluster1.lw[2]";
connectAttr "R_Ankle.liw" "skinCluster1.lw[3]";
connectAttr "R_ToeEnd.liw" "skinCluster1.lw[4]";
connectAttr "L_Upper_Leg.liw" "skinCluster1.lw[5]";
connectAttr "L_Knee.liw" "skinCluster1.lw[6]";
connectAttr "L_Ankle.liw" "skinCluster1.lw[7]";
connectAttr "SpineBase.liw" "skinCluster1.lw[8]";
connectAttr "SpineLow.liw" "skinCluster1.lw[9]";
connectAttr "SpineMid.liw" "skinCluster1.lw[10]";
connectAttr "SpineTop.liw" "skinCluster1.lw[11]";
connectAttr "Neck.liw" "skinCluster1.lw[12]";
connectAttr "Head.liw" "skinCluster1.lw[13]";
connectAttr "HeadTop.liw" "skinCluster1.lw[14]";
connectAttr "L_Collar.liw" "skinCluster1.lw[15]";
connectAttr "L_UpperArm.liw" "skinCluster1.lw[16]";
connectAttr "L_LowerArm.liw" "skinCluster1.lw[17]";
connectAttr "L_Hand.liw" "skinCluster1.lw[18]";
connectAttr "L_HandEnd.liw" "skinCluster1.lw[19]";
connectAttr "R_Collar.liw" "skinCluster1.lw[20]";
connectAttr "R_UpperArm.liw" "skinCluster1.lw[21]";
connectAttr "R_LowerArm.liw" "skinCluster1.lw[22]";
connectAttr "R_Hand.liw" "skinCluster1.lw[23]";
connectAttr "R_HandEnd.liw" "skinCluster1.lw[24]";
connectAttr "Hips.obcc" "skinCluster1.ifcl[0]";
connectAttr "R_Upper_Leg.obcc" "skinCluster1.ifcl[1]";
connectAttr "R_Knee.obcc" "skinCluster1.ifcl[2]";
connectAttr "R_Ankle.obcc" "skinCluster1.ifcl[3]";
connectAttr "R_ToeEnd.obcc" "skinCluster1.ifcl[4]";
connectAttr "L_Upper_Leg.obcc" "skinCluster1.ifcl[5]";
connectAttr "L_Knee.obcc" "skinCluster1.ifcl[6]";
connectAttr "L_Ankle.obcc" "skinCluster1.ifcl[7]";
connectAttr "SpineBase.obcc" "skinCluster1.ifcl[8]";
connectAttr "SpineLow.obcc" "skinCluster1.ifcl[9]";
connectAttr "SpineMid.obcc" "skinCluster1.ifcl[10]";
connectAttr "SpineTop.obcc" "skinCluster1.ifcl[11]";
connectAttr "Neck.obcc" "skinCluster1.ifcl[12]";
connectAttr "Head.obcc" "skinCluster1.ifcl[13]";
connectAttr "HeadTop.obcc" "skinCluster1.ifcl[14]";
connectAttr "L_Collar.obcc" "skinCluster1.ifcl[15]";
connectAttr "L_UpperArm.obcc" "skinCluster1.ifcl[16]";
connectAttr "L_LowerArm.obcc" "skinCluster1.ifcl[17]";
connectAttr "L_Hand.obcc" "skinCluster1.ifcl[18]";
connectAttr "L_HandEnd.obcc" "skinCluster1.ifcl[19]";
connectAttr "R_Collar.obcc" "skinCluster1.ifcl[20]";
connectAttr "R_UpperArm.obcc" "skinCluster1.ifcl[21]";
connectAttr "R_LowerArm.obcc" "skinCluster1.ifcl[22]";
connectAttr "R_Hand.obcc" "skinCluster1.ifcl[23]";
connectAttr "R_HandEnd.obcc" "skinCluster1.ifcl[24]";
connectAttr "groupParts36.og" "tweak1.ip[0].ig";
connectAttr "groupId30.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "Stick_0001:Stick_0001:pCube5Shape.iog.og[5]" "skinCluster1Set.dsm" 
		-na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId30.msg" "tweakSet1.gn" -na;
connectAttr "Stick_0001:Stick_0001:pCube5Shape.iog.og[6]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "pCube5ShapeOrig.w" "groupParts36.ig";
connectAttr "groupId30.id" "groupParts36.gi";
connectAttr "Hips.msg" "bindPose1.m[0]";
connectAttr "R_Upper_Leg.msg" "bindPose1.m[1]";
connectAttr "R_Knee.msg" "bindPose1.m[2]";
connectAttr "R_Ankle.msg" "bindPose1.m[3]";
connectAttr "R_ToeEnd.msg" "bindPose1.m[4]";
connectAttr "L_Upper_Leg.msg" "bindPose1.m[5]";
connectAttr "L_Knee.msg" "bindPose1.m[6]";
connectAttr "L_Ankle.msg" "bindPose1.m[7]";
connectAttr "SpineBase.msg" "bindPose1.m[8]";
connectAttr "SpineLow.msg" "bindPose1.m[9]";
connectAttr "SpineMid.msg" "bindPose1.m[10]";
connectAttr "SpineTop.msg" "bindPose1.m[11]";
connectAttr "Neck.msg" "bindPose1.m[12]";
connectAttr "Head.msg" "bindPose1.m[13]";
connectAttr "HeadTop.msg" "bindPose1.m[14]";
connectAttr "L_Collar.msg" "bindPose1.m[15]";
connectAttr "L_UpperArm.msg" "bindPose1.m[16]";
connectAttr "L_LowerArm.msg" "bindPose1.m[17]";
connectAttr "L_Hand.msg" "bindPose1.m[18]";
connectAttr "L_HandEnd.msg" "bindPose1.m[19]";
connectAttr "R_Collar.msg" "bindPose1.m[20]";
connectAttr "R_UpperArm.msg" "bindPose1.m[21]";
connectAttr "R_LowerArm.msg" "bindPose1.m[22]";
connectAttr "R_Hand.msg" "bindPose1.m[23]";
connectAttr "R_HandEnd.msg" "bindPose1.m[24]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[0]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[0]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[11]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "bindPose1.m[16]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[18]" "bindPose1.p[19]";
connectAttr "bindPose1.m[11]" "bindPose1.p[20]";
connectAttr "bindPose1.m[20]" "bindPose1.p[21]";
connectAttr "bindPose1.m[21]" "bindPose1.p[22]";
connectAttr "bindPose1.m[22]" "bindPose1.p[23]";
connectAttr "bindPose1.m[23]" "bindPose1.p[24]";
connectAttr "Hips.bps" "bindPose1.wm[0]";
connectAttr "R_Upper_Leg.bps" "bindPose1.wm[1]";
connectAttr "R_Knee.bps" "bindPose1.wm[2]";
connectAttr "R_Ankle.bps" "bindPose1.wm[3]";
connectAttr "R_ToeEnd.bps" "bindPose1.wm[4]";
connectAttr "L_Upper_Leg.bps" "bindPose1.wm[5]";
connectAttr "L_Knee.bps" "bindPose1.wm[6]";
connectAttr "L_Ankle.bps" "bindPose1.wm[7]";
connectAttr "SpineBase.bps" "bindPose1.wm[8]";
connectAttr "SpineLow.bps" "bindPose1.wm[9]";
connectAttr "SpineMid.bps" "bindPose1.wm[10]";
connectAttr "SpineTop.bps" "bindPose1.wm[11]";
connectAttr "Neck.bps" "bindPose1.wm[12]";
connectAttr "Head.bps" "bindPose1.wm[13]";
connectAttr "HeadTop.bps" "bindPose1.wm[14]";
connectAttr "L_Collar.bps" "bindPose1.wm[15]";
connectAttr "L_UpperArm.bps" "bindPose1.wm[16]";
connectAttr "L_LowerArm.bps" "bindPose1.wm[17]";
connectAttr "L_Hand.bps" "bindPose1.wm[18]";
connectAttr "L_HandEnd.bps" "bindPose1.wm[19]";
connectAttr "R_Collar.bps" "bindPose1.wm[20]";
connectAttr "R_UpperArm.bps" "bindPose1.wm[21]";
connectAttr "R_LowerArm.bps" "bindPose1.wm[22]";
connectAttr "R_Hand.bps" "bindPose1.wm[23]";
connectAttr "R_HandEnd.bps" "bindPose1.wm[24]";
connectAttr "layerManager.dli[2]" "Skeleton.id";
connectAttr "makeNurbCircle1.oc" "transformGeometry3.ig";
connectAttr "makeNurbCircle2.oc" "transformGeometry4.ig";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "Stick_0001:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "Stick_0001:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "|pCube2|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|pCube1|transform1|pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube1|transform1|pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "|Reflection|Reflection1Shape.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Stick_0001:pPrism1Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "Stick_0001:Body.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "Stick_0001:Stick_0001:pCube5Shape.iog.og[3]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "Stick_0001:groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "Stick_0001:groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "Stick_0001:Stick_0001:groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "ikSCsolver.msg" ":ikSystem.sol" -na;
connectAttr "ikSplineSolver.msg" ":ikSystem.sol" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"|imagePlane1|imagePlaneShape1\" \"imageName\" \"/Users/flahertyj1/Documents/colomb_project_repo/Models/Characters/Colomb/front.png\" 1523392866 \"/Users/flahertyj1/Documents/colomb_project_repo/Models/Characters/Colomb/front.png\" \"sourceImages\"\n1\n\"|imagePlane2|imagePlaneShape2\" \"imageName\" \"/Users/flahertyj1/Documents/colomb_project_repo/Models/Characters/Colomb/Untitled-1.png\" 666859690 \"/Users/flahertyj1/Documents/colomb_project_repo/Models/Characters/Colomb/Untitled-1.png\" \"sourceImages\"\n2\n\"|imagePlane3|imagePlaneShape3\" \"imageName\" \"/Users/flahertyj1/Documents/colomb_project_repo/Models/Characters/Colomb/torso.png\" 2436113847 \"/Users/flahertyj1/Documents/colomb_project_repo/Models/Characters/Colomb/torso.png\" \"sourceImages\"\n3\n\"|imagePlane4|imagePlaneShape4\" \"imageName\" \"/Users/flahertyj1/Documents/colomb_project_repo/Models/Characters/Colomb/torso side.png\" 3490308321 \"/Users/flahertyj1/Documents/colomb_project_repo/Models/Characters/Colomb/torso side.png\" \"sourceImages\"\n4\n\"|imagePlane5|imagePlaneShape5\" \"imageName\" \"/Users/flahertyj1/Documents/colomb_project_repo/Models/Characters/Colomb/Front.jpg\" 499956408 \"/Users/flahertyj1/Documents/colomb_project_repo/Models/Characters/Colomb/Front.jpg\" \"sourceImages\"\n5\n\"|imagePlane6|imagePlaneShape6\" \"imageName\" \"/Users/flahertyj1/Documents/colomb_project_repo/Models/Characters/Colomb/side.png\" 3826144273 \"/Users/flahertyj1/Documents/colomb_project_repo/Models/Characters/Colomb/side.png\" \"sourceImages\"\n6\n\"|Stick_0001:imagePlane1|Stick_0001:imagePlaneShape1\" \"imageName\" \"/Users/student/Documents/colomb_project_repo/Models/Props/Walking Stick/Ref-Stick2.png\" 2542611911 \"\" \"sourceImages\"\n7\n\"file1\" \"fileTextureName\" \"/Users/student/Downloads/mini-man_ref_images/mini-man_SideView.jpg\" 1089430092 \"\" \"sourceImages\"\n8\n\"file2\" \"fileTextureName\" \"/Users/student/Downloads/mini-man_ref_images/mini-man_FrontView.jpg\" 1032731607 \"\" \"sourceImages\"\n9\n\"file3\" \"fileTextureName\" \"/Users/student/Downloads/mini-man_ref_images/mini-man_TopView.jpg\" 552186758 \"\" \"sourceImages\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of ColombRig_v4.ma
