//Maya ASCII 2015 scene
//Name: Tent.0003.ma
//Last modified: Fri, Apr 10, 2015 04:36:45 AM
//Codeset: UTF-8
requires maya "2015";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201405190330-916664";
fileInfo "osv" "Mac OS X 10.9.5";
fileInfo "license" "education";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -33.184610864069811 20.158201717085369 61.078006537182361 ;
	setAttr ".r" -type "double3" -11.138352736997934 -3273.3999999979837 -9.5243541408759755e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 60.749958064632054;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.6987416744232178 5.3740608692169189 -11.343770027160645 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.5575556106373738 100.1 -10.031200230355548 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 34.553982227104882;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -11.425554924647999 6.1729781824832024 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 36.285282866012153;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 6.9300759680431749 -1.2224307440762059 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 27.059171238257896;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPrism1";
	setAttr ".rp" -type "double3" 6.0981620524064215e-07 6.6362712050061141 -2.5259415594535605e-07 ;
	setAttr ".sp" -type "double3" 6.0981620524064215e-07 6.6362712050061141 -2.5259415594535605e-07 ;
createNode transform -n "transform9" -p "pPrism1";
	setAttr ".v" no;
createNode mesh -n "pPrismShape1" -p "transform9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.1562500074505806 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPrism10";
	setAttr ".t" -type "double3" -12.169732093811035 1.9795067310333261 5.0408682823181152 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1 ;
	setAttr ".rp" -type "double3" 0 -1.9795067310333261 0 ;
	setAttr ".sp" -type "double3" 0 -1.9795067310333252 0 ;
	setAttr ".spt" -type "double3" 0 -8.8817841970013233e-16 0 ;
createNode mesh -n "polySurfaceShape2" -p "pPrism10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51492053270339966 0.8403962254524231 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809144 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[5:9]" -type "float3"  1.6113111 6.789093 -0.68425035 
		1.6113111 6.789093 -0.68425035 1.6113111 6.789093 -0.68425035 1.6113111 6.789093 
		-0.68425035 1.6113111 6.789093 -0.68425035;
	setAttr -s 10 ".vt[0:9]"  0.13143283 -1.97950673 -0.40450853 -0.34409547 -1.97950673 -0.25000003
		 -0.3440955 -1.97950673 0.24999999 0.13143277 -1.97950673 0.4045085 0.42532539 -1.97950673 0
		 0.13143283 1.97950673 -0.40450853 -0.34409547 1.97950673 -0.25000003 -0.3440955 1.97950673 0.24999999
		 0.13143277 1.97950673 0.4045085 0.42532539 1.97950673 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 5 5 6 7 8 9
		mu 0 5 20 19 18 17 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform8" -p "pPrism10";
	setAttr ".v" no;
createNode mesh -n "pPrismShape10" -p "transform8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48159331083297729 0.83201140165328979 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[6]" -type "float3" -1.6519375 0 0.68425035 ;
	setAttr ".pt[7]" -type "float3" -1.6519375 0 0.68425035 ;
	setAttr ".pt[8]" -type "float3" -1.6519375 0 0.68425035 ;
	setAttr ".pt[9]" -type "float3" -1.6519375 0 0.68425035 ;
	setAttr ".pt[10]" -type "float3" -1.6519375 0 0.68425035 ;
	setAttr ".pt[11]" -type "float3" -1.6519375 0 0.68425035 ;
	setAttr ".dr" 1;
createNode transform -n "pPrism11";
	setAttr ".t" -type "double3" -12.169732093811035 1.9795067310333261 -5.0408692359924316 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1 ;
	setAttr ".rp" -type "double3" 0 -1.9795067310333261 0 ;
	setAttr ".sp" -type "double3" 0 -1.9795067310333252 0 ;
	setAttr ".spt" -type "double3" 0 -8.8817841970013233e-16 0 ;
createNode mesh -n "polySurfaceShape3" -p "pPrism11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51492053270339966 0.8403962254524231 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809144 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[5:9]" -type "float3"  1.6113111 6.789093 0.68425035 
		1.6113111 6.789093 0.68425035 1.6113113 6.789093 0.68425035 1.6113111 6.789093 0.68425035 
		1.6113111 6.789093 0.68425035;
	setAttr -s 10 ".vt[0:9]"  0.13143283 -1.97950673 -0.40450853 -0.34409547 -1.97950673 -0.25000003
		 -0.3440955 -1.97950673 0.24999999 0.13143277 -1.97950673 0.4045085 0.42532539 -1.97950673 0
		 0.13143283 1.97950673 -0.40450853 -0.34409547 1.97950673 -0.25000003 -0.3440955 1.97950673 0.24999999
		 0.13143277 1.97950673 0.4045085 0.42532539 1.97950673 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 5 5 6 7 8 9
		mu 0 5 20 19 18 17 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform7" -p "pPrism11";
	setAttr ".v" no;
createNode mesh -n "pPrismShape11" -p "transform7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.48217171430587769 0.85643443465232849 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[6]" -type "float3" -1.651926 0 -0.68423605 ;
	setAttr ".pt[7]" -type "float3" -1.651926 0 -0.68423605 ;
	setAttr ".pt[8]" -type "float3" -1.651926 0 -0.68423605 ;
	setAttr ".pt[9]" -type "float3" -1.651926 0 -0.68423605 ;
	setAttr ".pt[10]" -type "float3" -1.651926 0 -0.68423605 ;
	setAttr ".pt[11]" -type "float3" -1.651926 0 -0.68423605 ;
createNode transform -n "pPrism12";
	setAttr ".t" -type "double3" -5.0408663749694824 1.9795067310333261 12.169731140136719 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1 ;
	setAttr ".rp" -type "double3" -0.6842498779296875 8.7685999870300328 1.6519250869750977 ;
	setAttr ".rpt" -type "double3" 1.3684997558593752 0 -3.3038501739501953 ;
	setAttr ".sp" -type "double3" -0.6842498779296875 8.7685999870300293 1.6519250869750977 ;
	setAttr ".spt" -type "double3" 0 3.5527136788004954e-15 0 ;
createNode mesh -n "polySurfaceShape1" -p "pPrism12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51492053270339966 0.8403962254524231 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809144 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[5:9]" -type "float3"  -0.72486484 6.7890925 1.6519251 
		-0.72486484 6.7890925 1.6519251 -0.72486484 6.7890925 1.6519251 -0.72486484 6.7890925 
		1.6519251 -0.72486484 6.7890925 1.6519251;
	setAttr -s 10 ".vt[0:9]"  0.13143283 -1.97950673 -0.40450853 -0.34409547 -1.97950673 -0.25000003
		 -0.3440955 -1.97950673 0.24999999 0.13143277 -1.97950673 0.4045085 0.42532539 -1.97950673 0
		 0.13143283 1.97950673 -0.40450853 -0.34409547 1.97950673 -0.25000003 -0.3440955 1.97950673 0.24999999
		 0.13143277 1.97950673 0.4045085 0.42532539 1.97950673 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 5 5 6 7 8 9
		mu 0 5 20 19 18 17 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform6" -p "pPrism12";
	setAttr ".v" no;
createNode mesh -n "pPrismShape12" -p "transform6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.44471240043640137 0.84704208374023438 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPrism13";
	setAttr ".t" -type "double3" 5.0408697128295898 1.9795067310333261 12.169731140136719 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1 ;
	setAttr ".rp" -type "double3" 0 -1.9795067310333261 0 ;
	setAttr ".sp" -type "double3" 0 -1.9795067310333252 0 ;
	setAttr ".spt" -type "double3" 0 -8.8817841970013233e-16 0 ;
createNode mesh -n "polySurfaceShape8" -p "pPrism13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42429554462432861 0.2802957221865654 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809144 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[5]" -type "float3" -0.72486532 6.7890925 -1.651926 ;
	setAttr ".pt[6]" -type "float3" -0.72486532 6.7890925 -1.651926 ;
	setAttr ".pt[7]" -type "float3" -0.72486532 6.7890925 -1.651926 ;
	setAttr ".pt[8]" -type "float3" -0.72486532 6.7890925 -1.651926 ;
	setAttr ".pt[9]" -type "float3" -0.72486532 6.7890925 -1.651926 ;
	setAttr -s 10 ".vt[0:9]"  0.13143283 -1.97950673 -0.40450853 -0.34409547 -1.97950673 -0.25000003
		 -0.3440955 -1.97950673 0.24999999 0.13143277 -1.97950673 0.4045085 0.42532539 -1.97950673 0
		 0.13143283 1.97950673 -0.40450853 -0.34409547 1.97950673 -0.25000003 -0.3440955 1.97950673 0.24999999
		 0.13143277 1.97950673 0.4045085 0.42532539 1.97950673 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 5 5 6 7 8 9
		mu 0 5 20 19 18 17 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform5" -p "pPrism13";
	setAttr ".v" no;
createNode mesh -n "pPrismShape13" -p "transform5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51492054760456085 0.80246338248252869 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[6]" -type "float3" 0.68425035 0 1.6519451 ;
	setAttr ".pt[7]" -type "float3" 0.68425035 0 1.6519451 ;
	setAttr ".pt[8]" -type "float3" 0.68425035 0 1.6519451 ;
	setAttr ".pt[9]" -type "float3" 0.68425035 0 1.6519451 ;
	setAttr ".pt[10]" -type "float3" 0.68425035 0 1.6519451 ;
	setAttr ".pt[11]" -type "float3" 0.68425035 0 1.6519451 ;
createNode transform -n "pPrism14";
	setAttr ".t" -type "double3" 12.169733047485352 1.9795067310333261 5.0408673286437988 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1 ;
	setAttr ".rp" -type "double3" 0 -1.9795067310333261 0 ;
	setAttr ".sp" -type "double3" 0 -1.9795067310333252 0 ;
	setAttr ".spt" -type "double3" 0 -8.8817841970013233e-16 0 ;
createNode mesh -n "polySurfaceShape7" -p "pPrism14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51492053270339966 0.8403962254524231 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809144 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[5:9]" -type "float3"  1.6113101 6.7890925 0.68424988 
		1.6113101 6.7890925 0.68424988 1.6113101 6.7890925 0.68424988 1.6113101 6.7890925 
		0.68424988 1.6113101 6.7890925 0.68424988;
	setAttr -s 10 ".vt[0:9]"  0.13143283 -1.97950673 -0.40450853 -0.34409547 -1.97950673 -0.25000003
		 -0.3440955 -1.97950673 0.24999999 0.13143277 -1.97950673 0.4045085 0.42532539 -1.97950673 0
		 0.13143283 1.97950673 -0.40450853 -0.34409547 1.97950673 -0.25000003 -0.3440955 1.97950673 0.24999999
		 0.13143277 1.97950673 0.4045085 0.42532539 1.97950673 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 5 5 6 7 8 9
		mu 0 5 20 19 18 17 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform4" -p "pPrism14";
	setAttr ".v" no;
createNode mesh -n "pPrismShape14" -p "transform4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47580122947692871 0.85749682784080505 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[6]" -type "float3" -1.6519251 0 -0.68424511 ;
	setAttr ".pt[7]" -type "float3" -1.6519251 0 -0.68424511 ;
	setAttr ".pt[8]" -type "float3" -1.6519251 0 -0.68424511 ;
	setAttr ".pt[9]" -type "float3" -1.6519251 0 -0.68424511 ;
	setAttr ".pt[10]" -type "float3" -1.6519251 0 -0.68424511 ;
	setAttr ".pt[11]" -type "float3" -1.6519251 0 -0.68424511 ;
createNode transform -n "pPrism15";
	setAttr ".t" -type "double3" 12.169733047485352 1.9795067310333261 -5.0408687591552734 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1 ;
	setAttr ".rp" -type "double3" 0 -1.9795067310333261 0 ;
	setAttr ".sp" -type "double3" 0 -1.9795067310333252 0 ;
	setAttr ".spt" -type "double3" 0 -8.8817841970013233e-16 0 ;
createNode mesh -n "polySurfaceShape6" -p "pPrism15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51492053270339966 0.8403962254524231 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809144 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[5:9]" -type "float3"  1.6113111 6.7890925 -0.68425035 
		1.6113111 6.7890925 -0.68425035 1.6113111 6.7890925 -0.68425035 1.6113111 6.7890925 
		-0.68425035 1.6113111 6.7890925 -0.68425035;
	setAttr -s 10 ".vt[0:9]"  0.13143283 -1.97950673 -0.40450853 -0.34409547 -1.97950673 -0.25000003
		 -0.3440955 -1.97950673 0.24999999 0.13143277 -1.97950673 0.4045085 0.42532539 -1.97950673 0
		 0.13143283 1.97950673 -0.40450853 -0.34409547 1.97950673 -0.25000003 -0.3440955 1.97950673 0.24999999
		 0.13143277 1.97950673 0.4045085 0.42532539 1.97950673 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 5 5 6 7 8 9
		mu 0 5 20 19 18 17 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform3" -p "pPrism15";
	setAttr ".v" no;
createNode mesh -n "pPrismShape15" -p "transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47855755686759949 0.83120507001876831 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[6]" -type "float3" -1.651926 0 0.68424559 ;
	setAttr ".pt[7]" -type "float3" -1.651926 0 0.68424559 ;
	setAttr ".pt[8]" -type "float3" -1.651926 0 0.68424559 ;
	setAttr ".pt[9]" -type "float3" -1.651926 0 0.68424559 ;
	setAttr ".pt[10]" -type "float3" -1.651926 0 0.68424559 ;
	setAttr ".pt[11]" -type "float3" -1.651926 0 0.68424559 ;
createNode transform -n "pPrism16";
	setAttr ".t" -type "double3" 5.0408692359924316 1.9795067310333261 -12.169733047485352 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1 ;
	setAttr ".rp" -type "double3" 0 -1.9795067310333261 0 ;
	setAttr ".sp" -type "double3" 0 -1.9795067310333252 0 ;
	setAttr ".spt" -type "double3" 0 -8.8817841970013233e-16 0 ;
createNode mesh -n "polySurfaceShape5" -p "pPrism16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51492053270339966 0.8403962254524231 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809144 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[5:9]" -type "float3"  -0.72486484 6.7890925 1.6519251 
		-0.72486484 6.7890925 1.6519251 -0.72486484 6.7890925 1.6519251 -0.72486484 6.7890925 
		1.6519251 -0.72486484 6.7890925 1.6519251;
	setAttr -s 10 ".vt[0:9]"  0.13143283 -1.97950673 -0.40450853 -0.34409547 -1.97950673 -0.25000003
		 -0.3440955 -1.97950673 0.24999999 0.13143277 -1.97950673 0.4045085 0.42532539 -1.97950673 0
		 0.13143283 1.97950673 -0.40450853 -0.34409547 1.97950673 -0.25000003 -0.3440955 1.97950673 0.24999999
		 0.13143277 1.97950673 0.4045085 0.42532539 1.97950673 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 5 5 6 7 8 9
		mu 0 5 20 19 18 17 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform2" -p "pPrism16";
	setAttr ".v" no;
createNode mesh -n "pPrismShape16" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51492053270339966 0.88623809814453125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[6]" -type "float3" 0.68424988 0 -1.6519346 ;
	setAttr ".pt[7]" -type "float3" 0.68424988 0 -1.6519346 ;
	setAttr ".pt[8]" -type "float3" 0.68424988 0 -1.6519346 ;
	setAttr ".pt[9]" -type "float3" 0.68424988 0 -1.6519346 ;
	setAttr ".pt[10]" -type "float3" 0.68424988 0 -1.6519346 ;
	setAttr ".pt[11]" -type "float3" 0.68424988 0 -1.6519346 ;
createNode transform -n "pPrism17";
	setAttr ".t" -type "double3" -5.0408668518066406 1.9795067310333261 -12.169733047485352 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 1.0000000000000004 1 ;
	setAttr ".rp" -type "double3" 0 -1.9795067310333261 0 ;
	setAttr ".sp" -type "double3" 0 -1.9795067310333252 0 ;
	setAttr ".spt" -type "double3" 0 -8.8817841970013233e-16 0 ;
createNode mesh -n "polySurfaceShape4" -p "pPrism17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51492053270339966 0.8403962254524231 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809144 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.68843985 0.42500001 0.68843985 0.47500002 0.68843985 0.52500004
		 0.68843985 0.57500005 0.68843985 0.62500006 0.68843985 0.54828393 0.6951474 0.3735911
		 0.75190854 0.37359107 0.93559146 0.54828387 0.9923526 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt[5:9]" -type "float3"  -0.72486532 6.7890925 -1.651926 
		-0.72486532 6.7890925 -1.651926 -0.72486532 6.7890925 -1.651926 -0.72486532 6.7890925 
		-1.651926 -0.72486532 6.7890925 -1.651926;
	setAttr -s 10 ".vt[0:9]"  0.13143283 -1.97950673 -0.40450853 -0.34409547 -1.97950673 -0.25000003
		 -0.3440955 -1.97950673 0.24999999 0.13143277 -1.97950673 0.4045085 0.42532539 -1.97950673 0
		 0.13143283 1.97950673 -0.40450853 -0.34409547 1.97950673 -0.25000003 -0.3440955 1.97950673 0.24999999
		 0.13143277 1.97950673 0.4045085 0.42532539 1.97950673 0;
	setAttr -s 15 ".ed[0:14]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 5 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 4 0 11 -6 -11
		mu 0 4 5 6 12 11
		f 4 1 12 -7 -12
		mu 0 4 6 7 13 12
		f 4 2 13 -8 -13
		mu 0 4 7 8 14 13
		f 4 3 14 -9 -14
		mu 0 4 8 9 15 14
		f 4 4 10 -10 -15
		mu 0 4 9 10 16 15
		f 5 -5 -4 -3 -2 -1
		mu 0 5 0 4 3 2 1
		f 5 5 6 7 8 9
		mu 0 5 20 19 18 17 21;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform1" -p "pPrism17";
	setAttr ".v" no;
createNode mesh -n "pPrismShape17" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51492054760456085 0.80256801843643188 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[6]" -type "float3" 0.68425035 0 1.6519356 ;
	setAttr ".pt[7]" -type "float3" 0.68425035 0 1.6519356 ;
	setAttr ".pt[8]" -type "float3" 0.68425035 0 1.6519356 ;
	setAttr ".pt[9]" -type "float3" 0.68425035 0 1.6519356 ;
	setAttr ".pt[10]" -type "float3" 0.68425035 0 1.6519356 ;
	setAttr ".pt[11]" -type "float3" 0.68425035 0 1.6519356 ;
createNode transform -n "pPrism18";
createNode mesh -n "pPrism18Shape" -p "pPrism18";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38965222239494324 0.6169360876083374 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 57 ".pt";
	setAttr ".pt[25]" -type "float3" 0 0 -0.072596043 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.13100192 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.13100192 ;
	setAttr ".pt[119]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[120]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[121]" -type "float3" 2.0861626e-07 0 -7.4505806e-08 ;
	setAttr ".pt[122]" -type "float3" -8.9406967e-08 0 -1.7881393e-07 ;
	setAttr ".pt[123]" -type "float3" 5.9604645e-08 0 2.9802322e-08 ;
	setAttr ".pt[124]" -type "float3" 5.9604645e-08 0 -1.4901161e-08 ;
	setAttr ".pt[125]" -type "float3" 5.9604645e-08 0 1.4901161e-08 ;
	setAttr ".pt[127]" -type "float3" 1.4901161e-07 0 -5.9604645e-08 ;
	setAttr ".pt[128]" -type "float3" 2.0861626e-07 0 1.4901161e-08 ;
	setAttr ".pt[129]" -type "float3" 5.9604645e-08 0 1.1920929e-07 ;
	setAttr ".pt[130]" -type "float3" 5.9604645e-08 0 1.4901161e-08 ;
	setAttr ".pt[132]" -type "float3" 2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".pt[133]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".pt[134]" -type "float3" 5.9604645e-08 0 -5.9604645e-08 ;
	setAttr ".pt[135]" -type "float3" 0 0 -1.7881393e-07 ;
	setAttr ".pt[136]" -type "float3" -2.9802322e-08 0 -1.4901161e-07 ;
	setAttr ".pt[137]" -type "float3" 4.4703484e-08 0 8.9406967e-08 ;
	setAttr ".pt[138]" -type "float3" -1.4901161e-08 0 -2.9802322e-08 ;
	setAttr ".pt[139]" -type "float3" -4.4703484e-08 0 -2.9802322e-08 ;
	setAttr ".pt[140]" -type "float3" -1.4901161e-08 0 -2.0861626e-07 ;
	setAttr ".pt[141]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[142]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[144]" -type "float3" -2.9802322e-08 0 5.9604645e-08 ;
	setAttr ".pt[145]" -type "float3" -1.4901161e-07 0 4.4703484e-08 ;
	setAttr ".pt[146]" -type "float3" -8.9406967e-08 0 5.9604645e-08 ;
	setAttr ".pt[147]" -type "float3" -8.9406967e-08 0 0 ;
	setAttr ".pt[148]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[149]" -type "float3" 1.1920929e-07 0 1.4901161e-08 ;
	setAttr ".pt[150]" -type "float3" -2.0861626e-07 0 7.4505806e-08 ;
	setAttr ".pt[151]" -type "float3" 1.1920929e-07 0 5.9604645e-08 ;
	setAttr ".pt[152]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[153]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".pt[154]" -type "float3" -1.1920929e-07 0 -2.9802322e-08 ;
	setAttr ".pt[155]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[156]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[157]" -type "float3" -1.4901161e-08 0 2.9802322e-08 ;
	setAttr ".pt[159]" -type "float3" -4.4703484e-08 0 2.9802322e-08 ;
	setAttr ".pt[160]" -type "float3" -5.9604645e-08 0 2.9802322e-08 ;
	setAttr ".pt[161]" -type "float3" -2.9802322e-08 0 5.9604645e-08 ;
	setAttr ".pt[162]" -type "float3" -1.0430813e-07 0 8.9406967e-08 ;
	setAttr ".pt[163]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".pt[164]" -type "float3" 5.9604645e-08 0 8.9406967e-08 ;
	setAttr ".pt[165]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[166]" -type "float3" 7.4505806e-08 0 0 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyPrism -n "polyPrism1";
	setAttr ".l" 10.40899785503343;
	setAttr ".w" 14.566386392124436;
	setAttr ".ns" 8;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16:23]";
	setAttr ".ix" -type "matrix" 0.6394386680302877 0 -0.26486416860393236 0 0 0.69212342684134076 0 0
		 0.26486416860393236 0 0.6394386680302877 0 -2.8421709430404007e-14 3.6021555221978052 0 1;
	setAttr ".wt" 0.80980008840560913;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[8]" -type "float3" -2.2557902 8.7675562 2.2557907 ;
	setAttr ".tk[9]" -type "float3" 1.5985705e-07 8.7675562 3.1901703 ;
	setAttr ".tk[10]" -type "float3" 2.2557909 8.7675562 2.2557907 ;
	setAttr ".tk[11]" -type "float3" 3.1901705 8.7675562 0 ;
	setAttr ".tk[12]" -type "float3" 2.2557909 8.7675562 -2.2557907 ;
	setAttr ".tk[13]" -type "float3" 1.5985705e-07 8.7675562 -3.1901703 ;
	setAttr ".tk[14]" -type "float3" -2.2557907 8.7675562 -2.2557909 ;
	setAttr ".tk[15]" -type "float3" -3.1901705 8.7675562 0 ;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[8]" "e[26]";
	setAttr ".ix" -type "matrix" 0.6394386680302877 0 -0.26486416860393236 0 0 0.69212342684134076 0 0
		 0.26486416860393236 0 0.6394386680302877 0 -2.8421709430404007e-14 3.6021555221978052 0 1;
	setAttr ".wt" 0.22602544724941254;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[26]" "e[40]" "e[43]";
	setAttr ".ix" -type "matrix" 0.6394386680302877 0 -0.26486416860393236 0 0 0.69212342684134076 0 0
		 0.26486416860393236 0 0.6394386680302877 0 -2.8421709430404007e-14 3.6021555221978052 0 1;
	setAttr ".wt" 0.62752652168273926;
	setAttr ".dr" no;
	setAttr ".re" 43;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[25]" -type "float3" -3.186554 0 -1.3199139 ;
	setAttr ".tk[28]" -type "float3" 2.4624259 0 1.0199702 ;
createNode transformGeometry -n "transformGeometry1";
	setAttr ".txf" -type "matrix" -0.6394386680302877 0 0.2648641686039323 0 0 0.69212342684134076 0 0
		 -0.2648641686039323 0 -0.6394386680302877 0 1.2196324398581498e-06 3.6021555221978048 -5.0518831087922094e-07 1;
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n"
		+ "            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n"
		+ "            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
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
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"side\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"front\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[24:28]" -type "float3"  -0.23786235 0 0 0 0 0 0.29914212
		 0 0 0.86554384 0 0 0.22332597 0 0;
createNode polySplit -n "polySplit1";
	setAttr -s 2 ".e[0:1]"  1 0.51168299;
	setAttr -s 2 ".d[0:1]"  -2147483602 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitVert -n "polySplitVert1";
	setAttr ".ics" -type "componentList" 1 "vtx[29]";
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr ".tk[29]" -type "float3"  -0.070097923 0 0;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[14]" "e[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.51019412279129028;
	setAttr ".re" 14;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[29:31]" -type "float3"  1 0 -1.7881393e-07 -0.99999988
		 0 0 0 0 0;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[2]" "e[10]" "e[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50611484050750732;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 -0.10277414 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.088823318 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.085546494 ;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4]" "e[12]" "e[34]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.50463628768920898;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[35:37]" -type "float3"  0 0 0.061649084 0 0 0.053280354
		 0 0 0.051315069;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[29]" -type "float3" 0 0 0.41500705 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.41500705 ;
	setAttr ".tk[32]" -type "float3" -1.134825 0 0 ;
	setAttr ".tk[33]" -type "float3" -0.98078316 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.94460273 0 0 ;
	setAttr ".tk[35]" -type "float3" 1.134825 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.98078316 0 0 ;
	setAttr ".tk[37]" -type "float3" 0.94460273 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.03890872 0 0 ;
	setAttr ".tk[39]" -type "float3" -0.040398598 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.046743155 0 0 ;
createNode polySplit -n "polySplit2";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483635 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	setAttr -s 3 ".e[0:2]"  1 0.496546 0.027445599;
	setAttr -s 3 ".d[0:2]"  -2147483633 -2147483579 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	setAttr -s 4 ".e[0:3]"  0 0.0068605999 0.99032497 0;
	setAttr -s 4 ".d[0:3]"  -2147483637 -2147483578 -2147483576 -2147483633;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	setAttr -s 6 ".e[0:5]"  1 0.99975199 0.96404201 0.51572901 0.99950302
		 0.84534597;
	setAttr -s 6 ".d[0:5]"  -2147483639 -2147483572 -2147483578 -2147483573 -2147483635 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 2 "vtx[41]" "vtx[43:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[41]" -type "float3" 0.0047645792 0 0.058807641 ;
	setAttr ".tk[43]" -type "float3" -0.024220711 0 -0.011169041 ;
	setAttr ".tk[44]" -type "float3" 0.045079648 0 -0.039875597 ;
	setAttr ".tk[45]" -type "float3" -0.026733056 2.3841858e-07 -0.010128393 ;
	setAttr ".tk[46]" -type "float3" -0.023178458 0 -0.0086528193 ;
	setAttr ".tk[47]" -type "float3" 0.024287999 0 0.011018211 ;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[8]" -type "float3" 0.69372815 -0.032274481 -1.6748085 ;
	setAttr ".tk[9]" -type "float3" -0.69372845 -0.032274481 -1.6748085 ;
	setAttr ".tk[10]" -type "float3" -1.6748085 -0.032274481 -0.69372845 ;
	setAttr ".tk[11]" -type "float3" -1.6748085 -0.032274481 0.69372815 ;
	setAttr ".tk[12]" -type "float3" -0.69372851 -0.032274481 1.6748085 ;
	setAttr ".tk[13]" -type "float3" 0.69372815 -0.032274481 1.6748085 ;
	setAttr ".tk[14]" -type "float3" 1.6748084 -0.032274481 0.69372821 ;
	setAttr ".tk[15]" -type "float3" 1.6748084 -0.032274481 -0.69372845 ;
	setAttr ".tk[26]" -type "float3" 0.33066916 -0.032274481 -1.6748078 ;
	setAttr ".tk[28]" -type "float3" -0.33066905 -0.032274481 -1.6748085 ;
	setAttr ".tk[34]" -type "float3" 1.8309836 -0.032274481 -1.576753e-07 ;
	setAttr ".tk[37]" -type "float3" -1.8309835 -0.032274481 -1.576753e-07 ;
	setAttr ".tk[38]" -type "float3" 7.8837651e-08 -0.032274481 1.6748085 ;
	setAttr ".tk[41]" -type "float3" 0.024219275 1.4340782 0.011169672 ;
	setAttr ".tk[42]" -type "float3" -0.67468876 -0.032274481 1.6748085 ;
	setAttr ".tk[43]" -type "float3" 1.6743206 -0.032274481 0.69421577 ;
	setAttr ".tk[44]" -type "float3" 1.6847293 0.032274481 0.69783759 ;
createNode polySplit -n "polySplit6";
	setAttr -s 6 ".e[0:5]"  1 0.99756998 0.0010080599 0.99899203 0.00242851
		 1;
	setAttr -s 6 ".d[0:5]"  -2147483638 -2147483574 -2147483576 -2147483579 -2147483569 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	setAttr -s 3 ".e[0:2]"  0 0.99517697 0;
	setAttr -s 3 ".d[0:2]"  -2147483584 -2147483579 -2147483564;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert3";
	setAttr ".ics" -type "componentList" 2 "vtx[41]" "vtx[45:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[41]" -type "float3" -0.0034136681 -0.0031042099 -0.013887845 ;
	setAttr ".tk[45]" -type "float3" -0.023959517 0.00045871735 -0.0053774752 ;
	setAttr ".tk[46]" -type "float3" -0.0068471804 -0.0016260147 -0.0053646918 ;
	setAttr ".tk[47]" -type "float3" 0.00011643535 -0.0016260147 -0.0053654173 ;
	setAttr ".tk[48]" -type "float3" 0.017113423 0.00045681 -0.0053767907 ;
	setAttr ".tk[49]" -type "float3" 0.016990509 0.0054397583 0.03537222 ;
createNode polyMergeVert -n "polyMergeVert4";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[43:44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[14]" -type "float3" 0.00082015991 0 -0.00082063675 ;
	setAttr ".tk[43]" -type "float3" -0.0016403198 0 0.0016410351 ;
	setAttr ".tk[44]" -type "float3" 0.05090332 0.32586575 0.019924641 ;
createNode polyMergeVert -n "polyMergeVert5";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[42]" -type "float3" 0.096119881 0 0 ;
createNode polySplit -n "polySplit8";
	setAttr -s 3 ".e[0:2]"  1 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483640 -2147483577 -2147483606;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode animCurveTL -n "pPrismShape1_pnts_26__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pPrismShape1_pnts_26__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pPrismShape1_pnts_26__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polySplit -n "polySplit9";
	setAttr ".v[0]" -type "float3"  -0.68176401 8.7686005 1.638448;
	setAttr -s 3 ".e[0:2]"  0.49110901 6 0.47013199;
	setAttr -s 3 ".d[0:2]"  -2147483642 0 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	setAttr ".v[0]" -type "float3"  1.6181901 8.7686005 -0.67062402;
	setAttr -s 3 ".e[0:2]"  0.382635 6 0.41361499;
	setAttr -s 3 ".d[0:2]"  -2147483640 0 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	setAttr ".v[0]" -type "float3"  1.615683 8.7686005 0.66129798;
	setAttr -s 3 ".e[0:2]"  0.55305898 6 0.60664999;
	setAttr -s 3 ".d[0:2]"  -2147483641 0 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	setAttr ".v[0]" -type "float3"  -0.67610902 8.7686005 -1.6335419;
	setAttr -s 3 ".e[0:2]"  0.44574299 6 0.58661002;
	setAttr -s 3 ".d[0:2]"  -2147483639 0 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge1";
	setAttr ".ics" -type "componentList" 3 "e[65]" "e[67]" "e[79]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[37]" -type "float3" 0 0 -5.9604645e-08 ;
createNode polySplit -n "polySplit13";
	setAttr ".v[0]" -type "float3"  -0.67779797 8.7686005 1.59173;
	setAttr -s 3 ".e[0:2]"  0.39854199 6 0.57183498;
	setAttr -s 3 ".d[0:2]"  -2147483642 0 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	setAttr ".v[0]" -type "float3"  1.608753 8.7686005 -0.66261399;
	setAttr -s 3 ".e[0:2]"  0.32640001 6 0.44202501;
	setAttr -s 3 ".d[0:2]"  -2147483640 0 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	setAttr ".v[0]" -type "float3"  1.596866 8.7686005 0.65244597;
	setAttr -s 3 ".e[0:2]"  0.72465903 6 0.515625;
	setAttr -s 3 ".d[0:2]"  -2147483639 0 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	setAttr ".v[0]" -type "float3"  -0.66515702 8.7686005 -1.591616;
	setAttr -s 3 ".e[0:2]"  0.44433501 6 0.59362203;
	setAttr -s 3 ".d[0:2]"  -2147483639 0 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0 0.0044455528 ;
	setAttr ".tk[11]" -type "float3" -0.0073250085 -7.1054274e-15 0.0073249787 ;
	setAttr ".tk[12]" -type "float3" 0 0 0.013477087 ;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 1 "f[0:4]";
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" -1 0 -1.2246467991473532e-16 0 0 1.0000000000000004 0 0
		 1.2246467991473532e-16 0 -1 0 -5.0408663749694824 1.9795067310333252 12.169731140136719 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.3566165 10.748107 10.60923 ;
	setAttr ".rs" 1945782705;
	setAttr ".lt" -type "double3" 1.1144929177122655e-15 -4.7443128527342726e-15 -10.748102426486634 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7413269281387329 10.7481062412262 10.296144962310791 ;
	setAttr ".cbx" -type "double3" -3.9719060659408569 10.748107194900516 10.922314643859863 ;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[6]" -type "float3" 0.68176877 -3.8444996e-06 -1.6519349 ;
	setAttr ".tk[7]" -type "float3" 0.68176877 -3.8444996e-06 -1.6519349 ;
	setAttr ".tk[8]" -type "float3" 0.68176877 -3.8444996e-06 -1.6519349 ;
	setAttr ".tk[9]" -type "float3" 0.68176877 -3.8444996e-06 -1.6519349 ;
	setAttr ".tk[10]" -type "float3" 0.68176877 -3.8444996e-06 -1.6519349 ;
	setAttr ".tk[11]" -type "float3" 0.68176877 -3.8444996e-06 -1.6519349 ;
	setAttr ".tk[12]" -type "float3" 0 0 1.1920929e-07 ;
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[10]" -type "float3" 0.023229033 0 -0.023229033 ;
	setAttr ".tk[11]" -type "float3" 0.027781889 0 -0.0062544011 ;
	setAttr ".tk[12]" -type "float3" 0.033735987 0 -0.01362634 ;
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 1 "f[0:5]";
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[10]" -type "float3" 0.043968171 0 0.0098983236 ;
	setAttr ".tk[11]" -type "float3" 0.019487381 0 0.019487381 ;
	setAttr ".tk[12]" -type "float3" 0.036243081 -1.1920929e-06 0.022952378 ;
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 1 "f[0:5]";
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[10:12]" -type "float3"  0 0 0.050729036 -0.04283978
		 0 0.042839766 -0.0064519048 -1.1920929e-06 0.060195088;
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 1 "f[1:5]";
createNode polyTweak -n "polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[10]" -type "float3" -0.036701441 0 -0.036701456 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.04330492 ;
	setAttr ".tk[12]" -type "float3" -0.0081413388 -1.1920929e-06 -0.018384099 ;
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 1 "f[0:5]";
createNode deleteComponent -n "deleteComponent10";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyTweak -n "polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[10:12]" -type "float3"  0.060696125 0 0.060696065
		 0.062149778 0 0.013991453 0.055059075 -1.1920929e-06 0.031803906;
createNode deleteComponent -n "deleteComponent11";
	setAttr ".dc" -type "componentList" 1 "f[0:5]";
createNode polyTweak -n "polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[10]" -type "float3" 0.042866334 0 -0.042866334 ;
	setAttr ".tk[11]" -type "float3" 0.041580454 0 -0.0093607977 ;
	setAttr ".tk[12]" -type "float3" 0.043173052 -1.1920929e-06 -0.021636391 ;
createNode deleteComponent -n "deleteComponent12";
	setAttr ".dc" -type "componentList" 1 "f[0:4]";
createNode polyTweak -n "polyTweak23";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[10]" -type "float3" -0.037193149 0 -0.037193149 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.046811104 ;
	setAttr ".tk[12]" -type "float3" -0.019093335 -1.1920929e-06 -0.060310006 ;
createNode deleteComponent -n "deleteComponent13";
	setAttr ".dc" -type "componentList" 1 "f[0:5]";
createNode deleteComponent -n "deleteComponent14";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent15";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent16";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent17";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent18";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent19";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent20";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode deleteComponent -n "deleteComponent21";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 5.0408697128295898 1.9795067310333261 12.169731140136719 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.5367432e-07 10.748107 -1.4901161e-06 ;
	setAttr ".rs" 910751631;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 -4.0726360543523465e-16 -10.748074252959706 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9719089269638062 10.7481062412262 10.300874590873718 ;
	setAttr ".cbx" -type "double3" 4.7413297891616821 10.748107194900516 10.922313570976257 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" -1 0 -1.2246467991473532e-16 0 0 1.0000000000000004 0 0
		 1.2246467991473532e-16 0 -1 0 12.169733047485352 1.9795067310333261 5.0408673286437988 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.5367432e-07 10.748107 -1.4901161e-06 ;
	setAttr ".rs" 1309774635;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 -4.0726360543523465e-16 -10.748074252959706 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.285373210906982 10.7481062412262 4.0129575729370117 ;
	setAttr ".cbx" -type "double3" 10.902518391609192 10.7481062412262 4.7611259818077087 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" -1 0 -1.2246467991473532e-16 0 0 1.0000000000000004 0 0
		 1.2246467991473532e-16 0 -1 0 12.169733047485352 1.9795067310333261 -5.0408687591552734 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.5367432e-07 10.748107 -1.4901161e-06 ;
	setAttr ".rs" 1135604378;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 -4.0726360543523465e-16 -10.748074252959706 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.288196444511414 10.7481062412262 -4.7611269056797028 ;
	setAttr ".cbx" -type "double3" 10.902517437934875 10.7481062412262 -4.0110456943511963 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 5.0408692359924316 1.9795067310333261 -12.169733047485352 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.5367432e-07 10.748107 -1.4901161e-06 ;
	setAttr ".rs" 872491010;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 -4.0726360543523465e-16 -10.748074252959706 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.9719089269638062 10.7481062412262 -10.922316551208496 ;
	setAttr ".cbx" -type "double3" 4.7413297891616821 10.7481062412262 -10.301771759986877 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 -12.169732093811035 1.9795067310333261 5.0408682823181152 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.5367432e-07 10.748107 -1.4901161e-06 ;
	setAttr ".rs" 1518814883;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 -4.0726360543523465e-16 -10.748074252959706 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.902516484260559 10.7481062412262 4.0097620487213135 ;
	setAttr ".cbx" -type "double3" -10.291305661201477 10.748107194900516 4.7611264288425446 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.0000000000000004 0 0 0 0 1 0 -12.169732093811035 1.9795067310333261 -5.0408692359924316 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.5367432e-07 10.748107 -1.4901161e-06 ;
	setAttr ".rs" 107351871;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 -4.0726360543523465e-16 -10.748074252959706 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.902516484260559 10.7481062412262 -4.7611274123191833 ;
	setAttr ".cbx" -type "double3" -10.291898250579834 10.7481062412262 -4.0112682580947876 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" -1 0 -1.2246467991473532e-16 0 0 1.0000000000000004 0 0
		 1.2246467991473532e-16 0 -1 0 -5.0408668518066406 1.9795067310333261 -12.169733047485352 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.5367432e-07 10.748107 -1.4901161e-06 ;
	setAttr ".rs" 903702480;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 -4.0726360543523465e-16 -10.748074252959706 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.7413269281387329 10.7481062412262 -10.92231547832489 ;
	setAttr ".cbx" -type "double3" -3.9719060659408569 10.7481062412262 -10.300798654556274 ;
createNode deleteComponent -n "deleteComponent22";
	setAttr ".dc" -type "componentList" 1 "f[2:3]";
createNode deleteComponent -n "deleteComponent23";
	setAttr ".dc" -type "componentList" 1 "f[5:6]";
createNode deleteComponent -n "deleteComponent24";
	setAttr ".dc" -type "componentList" 1 "f[2:3]";
createNode deleteComponent -n "deleteComponent25";
	setAttr ".dc" -type "componentList" 1 "f[4:5]";
createNode deleteComponent -n "deleteComponent26";
	setAttr ".dc" -type "componentList" 1 "f[2:3]";
createNode deleteComponent -n "deleteComponent27";
	setAttr ".dc" -type "componentList" 1 "f[5:6]";
createNode deleteComponent -n "deleteComponent28";
	setAttr ".dc" -type "componentList" 1 "f[2:3]";
createNode polyUnite -n "polyUnite1";
	setAttr -s 9 ".ip";
	setAttr -s 9 ".im";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:85]";
createNode polySplit -n "polySplit17";
	setAttr -s 2 ".e[0:1]"  0 0.96311599;
	setAttr -s 2 ".d[0:1]"  -2147483638 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	setAttr -s 2 ".e[0:1]"  0.078922004 1;
	setAttr -s 2 ".d[0:1]"  -2147483613 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert6";
	setAttr ".ics" -type "componentList" 2 "vtx[102]" "vtx[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak24";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[102]" -type "float3" 0.0011806488 0 0.001180172 ;
	setAttr ".tk[135]" -type "float3" -0.0011806488 0 -0.0011806488 ;
createNode polyMergeVert -n "polyMergeVert7";
	setAttr ".ics" -type "componentList" 2 "vtx[103]" "vtx[135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak25";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[103]" -type "float3" -0.00019645691 0 -0.00086975098 ;
	setAttr ".tk[135]" -type "float3" 0.00019550323 9.5367432e-07 0.00087022781 ;
createNode polyMergeVert -n "polyMergeVert8";
	setAttr ".ics" -type "componentList" 2 "vtx[23]" "vtx[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polySplit -n "polySplit19";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483487 -2147483482 -2147483485;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483432 -2147483486;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert9";
	setAttr ".ics" -type "componentList" 2 "vtx[22]" "vtx[103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polySplit -n "polySplit21";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483502 -2147483500 -2147483504;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483503 -2147483431;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483519 -2147483516 -2147483521;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483520 -2147483427;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit25";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483537 -2147483533 -2147483536;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit26";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483538 -2147483424;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit27";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483571 -2147483567;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit28";
	setAttr -s 3 ".e[0:2]"  0 1 0;
	setAttr -s 3 ".d[0:2]"  -2147483570 -2147483422 -2147483572;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit29";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483553 -2147483550 -2147483555;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit30";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483554 -2147483418;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit31";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483455 -2147483450 -2147483453;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit32";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483454 -2147483416;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit33";
	setAttr -s 3 ".e[0:2]"  0 0 0;
	setAttr -s 3 ".d[0:2]"  -2147483471 -2147483467 -2147483470;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit34";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483472 -2147483412;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert10";
	setAttr ".ics" -type "componentList" 2 "vtx[21]" "vtx[114]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMergeVert -n "polyMergeVert11";
	setAttr ".ics" -type "componentList" 2 "vtx[16]" "vtx[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMergeVert -n "polyMergeVert12";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak26";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[17]" -type "float3" -0.0012431145 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.0012426376 -9.5367432e-07 0 ;
	setAttr ".tk[102]" -type "float3" 7.4505806e-09 0 0 ;
createNode polyMergeVert -n "polyMergeVert13";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMergeVert -n "polyMergeVert14";
	setAttr ".ics" -type "componentList" 2 "vtx[19]" "vtx[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMergeVert -n "polyMergeVert15";
	setAttr ".ics" -type "componentList" 2 "vtx[20]" "vtx[121]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMergeVert -n "polyMergeVert16";
	setAttr ".ics" -type "componentList" 1 "vtx[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polySplit -n "polySplit35";
	setAttr -s 2 ".e[0:1]"  0 0.92160398;
	setAttr -s 2 ".d[0:1]"  -2147483639 -2147483591;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit36";
	setAttr -s 2 ".e[0:1]"  1 0.038146801;
	setAttr -s 2 ".d[0:1]"  -2147483614 -2147483612;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit37";
	setAttr -s 3 ".e[0:2]"  0.96416003 0 0.089337297;
	setAttr -s 3 ".d[0:2]"  -2147483408 -2147483640 -2147483624;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit38";
	setAttr -s 3 ".e[0:2]"  0.911093 0 0.0334302;
	setAttr -s 3 ".d[0:2]"  -2147483610 -2147483641 -2147483622;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit39";
	setAttr -s 3 ".e[0:2]"  0.960724 0 0.080669098;
	setAttr -s 3 ".d[0:2]"  -2147483401 -2147483635 -2147483620;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit40";
	setAttr -s 3 ".e[0:2]"  0.92145801 0 0.0360309;
	setAttr -s 3 ".d[0:2]"  -2147483596 -2147483636 -2147483618;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit41";
	setAttr -s 3 ".e[0:2]"  0.96412098 0 0.043464102;
	setAttr -s 3 ".d[0:2]"  -2147483393 -2147483637 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit42";
	setAttr -s 3 ".e[0:2]"  0.95255399 0 0.035843998;
	setAttr -s 3 ".d[0:2]"  -2147483389 -2147483587 -2147483615;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert17";
	setAttr ".ics" -type "componentList" 2 "vtx[108]" "vtx[139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak27";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[44]" -type "float3" 0 -9.5367432e-07 0 ;
	setAttr ".tk[108]" -type "float3" -0.0053648949 0 0 ;
	setAttr ".tk[139]" -type "float3" 0.0053646564 0 0 ;
createNode polyMergeVert -n "polyMergeVert18";
	setAttr ".ics" -type "componentList" 2 "vtx[109]" "vtx[139]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak28";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[109]" -type "float3" -0.0016908646 0 -0.0016908646 ;
	setAttr ".tk[139]" -type "float3" 0.0016913414 0 0.0016918182 ;
createNode polyMergeVert -n "polyMergeVert19";
	setAttr ".ics" -type "componentList" 2 "vtx[87]" "vtx[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak29";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[87]" -type "float3" -0.00023841858 0 0.0010595322 ;
	setAttr ".tk[109]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.00023937225 0 -0.0010590553 ;
createNode polyMergeVert -n "polyMergeVert20";
	setAttr ".ics" -type "componentList" 2 "vtx[86]" "vtx[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak30";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[86]" -type "float3" -0.0012969971 0 0.0012974739 ;
	setAttr ".tk[127]" -type "float3" 0.0012979507 0 -0.0012974739 ;
createNode polyMergeVert -n "polyMergeVert21";
	setAttr ".ics" -type "componentList" 2 "vtx[76]" "vtx[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak31";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[76]" -type "float3" -0.0022492409 0 0 ;
	setAttr ".tk[128]" -type "float3" 0.0022490025 0 0 ;
createNode polyMergeVert -n "polyMergeVert22";
	setAttr ".ics" -type "componentList" 2 "vtx[75]" "vtx[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak32";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[75]" -type "float3" -0.0022683144 -9.5367432e-07 0.0022678375 ;
	setAttr ".tk[127]" -type "float3" 0.0022687912 0 -0.0022687912 ;
createNode polyMergeVert -n "polyMergeVert23";
	setAttr ".ics" -type "componentList" 2 "vtx[65]" "vtx[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak33";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[65]" -type "float3" 0.0072450638 0 0.0078458786 ;
	setAttr ".tk[128]" -type "float3" -0.0072445869 0 -0.0078458786 ;
createNode polyMergeVert -n "polyMergeVert24";
	setAttr ".ics" -type "componentList" 2 "vtx[64]" "vtx[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak34";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[64]" -type "float3" 0.00074529648 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.0007455349 0 0 ;
createNode polyMergeVert -n "polyMergeVert25";
	setAttr ".ics" -type "componentList" 2 "vtx[42]" "vtx[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak35";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[42]" -type "float3" 0.0036754608 0 0.003698349 ;
	setAttr ".tk[127]" -type "float3" -0.0036745071 0 -0.003698349 ;
createNode polyMergeVert -n "polyMergeVert26";
	setAttr ".ics" -type "componentList" 2 "vtx[43]" "vtx[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak36";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[43]" -type "float3" -0.00051689148 0 -0.0022940636 ;
	setAttr ".tk[127]" -type "float3" 0.00051593781 0 0.0022940636 ;
createNode polyMergeVert -n "polyMergeVert27";
	setAttr ".ics" -type "componentList" 2 "vtx[53]" "vtx[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak37";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[53]" -type "float3" 0.00035762787 0 -0.0015864372 ;
	setAttr ".tk[127]" -type "float3" -0.00035762787 0 0.0015869141 ;
createNode polyMergeVert -n "polyMergeVert28";
	setAttr ".ics" -type "componentList" 2 "vtx[54]" "vtx[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak38";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[54]" -type "float3" -0.0019569397 0 0.0019574165 ;
	setAttr ".tk[127]" -type "float3" 0.0019569397 0 -0.0019574165 ;
createNode polyMergeVert -n "polyMergeVert29";
	setAttr ".ics" -type "componentList" 2 "vtx[119]" "vtx[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak39";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[119]" -type "float3" 0.0019578934 0 -0.0019578934 ;
	setAttr ".tk[127]" -type "float3" -0.0019578934 0 0.0019578934 ;
createNode polyMergeVert -n "polyMergeVert30";
	setAttr ".ics" -type "componentList" 2 "vtx[120]" "vtx[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak40";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[120]" -type "float3" -0.0029988289 0 0 ;
	setAttr ".tk[127]" -type "float3" 0.0029985905 9.5367432e-07 -9.5367432e-07 ;
createNode polyMergeVert -n "polyMergeVert31";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[113]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak41";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[4]" -type "float3" 0 1.5735626e-05 0 ;
	setAttr ".tk[113]" -type "float3" 0 -1.5735626e-05 0 ;
createNode polyMergeVert -n "polyMergeVert32";
	setAttr ".ics" -type "componentList" 2 "vtx[3]" "vtx[100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak42";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[3]" -type "float3" 0 1.5735626e-05 0 ;
	setAttr ".tk[100]" -type "float3" 0 -1.5735626e-05 0 ;
createNode polyMergeVert -n "polyMergeVert33";
	setAttr ".ics" -type "componentList" 2 "vtx[2]" "vtx[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak43";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[2]" -type "float3" 0 1.5735626e-05 0 ;
	setAttr ".tk[92]" -type "float3" 0 -1.5735626e-05 0 ;
createNode polyMergeVert -n "polyMergeVert34";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak44";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[1]" -type "float3" 0 1.5258789e-05 0 ;
	setAttr ".tk[78]" -type "float3" 0 -1.5258789e-05 0 ;
createNode polyMergeVert -n "polyMergeVert35";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMergeVert -n "polyMergeVert36";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak45";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[7]" -type "float3" 0 1.6212463e-05 0 ;
	setAttr ".tk[45]" -type "float3" 0 -1.6212463e-05 0 ;
createNode polyMergeVert -n "polyMergeVert37";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[58]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak46";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[6]" -type "float3" 0 1.5735626e-05 0 ;
	setAttr ".tk[58]" -type "float3" 0 -1.5735626e-05 0 ;
createNode polyMergeVert -n "polyMergeVert38";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak47";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[5]" -type "float3" 0 1.5735626e-05 0 ;
	setAttr ".tk[115]" -type "float3" 0 -1.5735626e-05 0 ;
createNode polyMergeVert -n "polyMergeVert39";
	setAttr ".ics" -type "componentList" 1 "vtx[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polySplit -n "polySplit43";
	setAttr -s 2 ".e[0:1]"  1 0.069825597;
	setAttr -s 2 ".d[0:1]"  -2147483602 -2147483643;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit44";
	setAttr -s 2 ".e[0:1]"  1 0.97015899;
	setAttr -s 2 ".d[0:1]"  -2147483557 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert40";
	setAttr ".ics" -type "componentList" 2 "vtx[58]" "vtx[120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak48";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[58]" -type "float3" -0.0065879822 -7.8678131e-06 0.0065875053 ;
	setAttr ".tk[120]" -type "float3" 0.0065870285 7.8678131e-06 -0.0065875053 ;
createNode polyMergeVert -n "polyMergeVert41";
	setAttr ".ics" -type "componentList" 2 "vtx[57]" "vtx[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak49";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[57]" -type "float3" -0.00074672699 -8.4171879e-06 0.0033154488 ;
	setAttr ".tk[119]" -type "float3" 0.00074577332 8.4171879e-06 -0.0033154488 ;
createNode deleteComponent -n "deleteComponent29";
	setAttr ".dc" -type "componentList" 1 "f[5]";
createNode deleteComponent -n "deleteComponent30";
	setAttr ".dc" -type "componentList" 1 "f[125]";
createNode polyNormal -n "polyNormal1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 2;
	setAttr ".unm" no;
createNode polySplit -n "polySplit45";
	setAttr -s 2 ".e[0:1]"  0 0.032442998;
	setAttr -s 2 ".d[0:1]"  -2147483460 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit46";
	setAttr -s 2 ".e[0:1]"  1 0.96353298;
	setAttr -s 2 ".d[0:1]"  -2147483459 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert42";
	setAttr ".ics" -type "componentList" 2 "vtx[114]" "vtx[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak50";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[114]" -type "float3" -0.0035791397 -7.7401855e-06 0.003578186 ;
	setAttr ".tk[119]" -type "float3" 0.0035786629 7.7401855e-06 -0.0035791397 ;
createNode polyMergeVert -n "polyMergeVert43";
	setAttr ".ics" -type "componentList" 2 "vtx[115]" "vtx[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak51";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[115]" -type "float3" -0.0085296631 -7.8678131e-06 0 ;
	setAttr ".tk[119]" -type "float3" 0.0085296631 7.8678131e-06 0 ;
createNode deleteComponent -n "deleteComponent31";
	setAttr ".dc" -type "componentList" 2 "f[4]" "f[126]";
createNode polySplit -n "polySplit47";
	setAttr -s 2 ".e[0:1]"  0 0.040435702;
	setAttr -s 2 ".d[0:1]"  -2147483479 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit48";
	setAttr -s 2 ".e[0:1]"  1 0.97275698;
	setAttr -s 2 ".d[0:1]"  -2147483478 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert44";
	setAttr ".ics" -type "componentList" 2 "vtx[107]" "vtx[120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak52";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[107]" -type "float3" -0.010912418 -7.8678131e-06 -0.010911942 ;
	setAttr ".tk[120]" -type "float3" 0.010912418 7.8678131e-06 0.010911942 ;
createNode polyMergeVert -n "polyMergeVert45";
	setAttr ".ics" -type "componentList" 2 "vtx[106]" "vtx[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak53";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[106]" -type "float3" -0.0038704872 -7.7087425e-06 0 ;
	setAttr ".tk[119]" -type "float3" 0.0038700104 7.7087425e-06 9.5367432e-07 ;
createNode deleteComponent -n "deleteComponent32";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent33";
	setAttr ".dc" -type "componentList" 1 "f[125]";
createNode polySplit -n "polySplit49";
	setAttr -s 2 ".e[0:1]"  0 0.034511101;
	setAttr -s 2 ".d[0:1]"  -2147483451 -2147483645;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit50";
	setAttr -s 2 ".e[0:1]"  1 0.92956799;
	setAttr -s 2 ".d[0:1]"  -2147483623 -2147483603;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert46";
	setAttr ".ics" -type "componentList" 2 "vtx[95]" "vtx[120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak54";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[95]" -type "float3" 0.0010662079 -8.4219591e-06 0.0047326088 ;
	setAttr ".tk[120]" -type "float3" -0.0010652542 8.4219591e-06 -0.0047330856 ;
createNode polyMergeVert -n "polyMergeVert47";
	setAttr ".ics" -type "componentList" 2 "vtx[94]" "vtx[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak55";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[94]" -type "float3" -0.0046672821 -7.732051e-06 -0.0046677589 ;
	setAttr ".tk[119]" -type "float3" 0.0046682358 7.7320492e-06 0.0046677589 ;
createNode deleteComponent -n "deleteComponent34";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent35";
	setAttr ".dc" -type "componentList" 1 "f[125]";
createNode polySplit -n "polySplit51";
	setAttr -s 2 ".e[0:1]"  0 0.96841502;
	setAttr -s 2 ".d[0:1]"  -2147483515 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit52";
	setAttr -s 2 ".e[0:1]"  1 0.065992497;
	setAttr -s 2 ".d[0:1]"  -2147483604 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert48";
	setAttr ".ics" -type "componentList" 2 "vtx[87]" "vtx[120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak56";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[87]" -type "float3" -0.0012388229 -8.3870291e-06 0.0055003166 ;
	setAttr ".tk[120]" -type "float3" 0.0012378693 8.38703e-06 -0.0055003166 ;
createNode polyMergeVert -n "polyMergeVert49";
	setAttr ".ics" -type "componentList" 2 "vtx[88]" "vtx[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak57";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[88]" -type "float3" 0.0036344528 -7.8753437e-06 -0.0036344528 ;
	setAttr ".tk[119]" -type "float3" -0.0036354065 7.8753437e-06 0.0036349297 ;
createNode deleteComponent -n "deleteComponent36";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode deleteComponent -n "deleteComponent37";
	setAttr ".dc" -type "componentList" 1 "f[126]";
createNode polySplit -n "polySplit53";
	setAttr -s 2 ".e[0:1]"  0 0.034014899;
	setAttr -s 2 ".d[0:1]"  -2147483534 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit54";
	setAttr -s 2 ".e[0:1]"  1 0.82871699;
	setAttr -s 2 ".d[0:1]"  -2147483533 -2147483621;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert50";
	setAttr ".ics" -type "componentList" 2 "vtx[74]" "vtx[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak58";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[74]" -type "float3" 0.008887291 -7.9644378e-06 -0.008887291 ;
	setAttr ".tk[119]" -type "float3" -0.008887291 7.9644396e-06 0.008887291 ;
createNode polyMergeVert -n "polyMergeVert51";
	setAttr ".ics" -type "componentList" 2 "vtx[75]" "vtx[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak59";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[75]" -type "float3" 0.017571926 -8.9361802e-06 0 ;
	setAttr ".tk[119]" -type "float3" -0.017571926 8.9361802e-06 0 ;
createNode deleteComponent -n "deleteComponent38";
	setAttr ".dc" -type "componentList" 1 "f[14]";
createNode deleteComponent -n "deleteComponent39";
	setAttr ".dc" -type "componentList" 1 "f[125]";
createNode polySplit -n "polySplit55";
	setAttr -s 2 ".e[0:1]"  1 0.20027199;
	setAttr -s 2 ".d[0:1]"  -2147483627 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	setAttr -s 2 ".e[0:1]"  1 0.970402;
	setAttr -s 2 ".d[0:1]"  -2147483552 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert52";
	setAttr ".ics" -type "componentList" 2 "vtx[66]" "vtx[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak60";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[66]" -type "float3" 0.010766506 4.7683716e-07 0 ;
	setAttr ".tk[119]" -type "float3" -0.010766029 -4.7683716e-07 0 ;
createNode polyMergeVert -n "polyMergeVert53";
	setAttr ".ics" -type "componentList" 2 "vtx[67]" "vtx[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak61";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[67]" -type "float3" 0.004087925 7.1676538e-07 0.0053300858 ;
	setAttr ".tk[119]" -type "float3" -0.0040874481 -7.1676538e-07 -0.0053310394 ;
createNode deleteComponent -n "deleteComponent40";
	setAttr ".dc" -type "componentList" 1 "f[3]";
createNode deleteComponent -n "deleteComponent41";
	setAttr ".dc" -type "componentList" 1 "f[125]";
createNode polySplit -n "polySplit57";
	setAttr -s 2 ".e[0:1]"  1 0.93498403;
	setAttr -s 2 ".d[0:1]"  -2147483588 -2147483616;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	setAttr -s 2 ".e[0:1]"  0 0.0333892;
	setAttr -s 2 ".d[0:1]"  -2147483589 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert54";
	setAttr ".ics" -type "componentList" 2 "vtx[44]" "vtx[120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak62";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[44]" -type "float3" 0.0021724701 -7.4271738e-06 0.0021519661 ;
	setAttr ".tk[120]" -type "float3" -0.0021724701 7.4271738e-06 -0.0021514893 ;
createNode polyMergeVert -n "polyMergeVert55";
	setAttr ".ics" -type "componentList" 2 "vtx[45]" "vtx[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak63";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[45]" -type "float3" 0.0021524429 -8.1564285e-06 0.0095596313 ;
	setAttr ".tk[119]" -type "float3" -0.0021524429 8.1564294e-06 -0.0095596313 ;
createNode deleteComponent -n "deleteComponent42";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent43";
	setAttr ".dc" -type "componentList" 1 "f[126]";
createNode polyNormal -n "polyNormal2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".nm" 2;
	setAttr ".unm" no;
createNode polySoftEdge -n "polySoftEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 9 "f[31]" "f[37]" "f[43]" "f[49]" "f[55]" "f[61]" "f[67]" "f[73]" "f[80:103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.5367432e-07 10.748106 -9.5367432e-07 ;
	setAttr ".rs" 1282372501;
	setAttr ".lt" -type "double3" 1.7763568394002505e-15 8.9460379987975954e-16 0.45938083286577569 ;
	setAttr ".ls" -type "double3" 0.58518517842385021 0.505576010780041 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.90251636505127 10.748106002807617 -10.922316551208496 ;
	setAttr ".cbx" -type "double3" 10.902518272399902 10.748106002807617 10.922314643859863 ;
createNode polyTriangulate -n "polyTriangulate1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyNormal -n "polyNormal3";
	setAttr ".ics" -type "componentList" 1 "f[0:325]";
	setAttr ".nm" 2;
	setAttr ".unm" no;
createNode polySoftEdge -n "polySoftEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 2 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 19 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
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
connectAttr "groupId1.id" "pPrismShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pPrismShape1.iog.og[2].gco";
connectAttr "groupParts1.og" "pPrismShape1.i";
connectAttr "groupId2.id" "pPrismShape1.ciog.cog[2].cgid";
connectAttr "groupId3.id" "pPrismShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPrismShape10.iog.og[0].gco";
connectAttr "groupParts2.og" "pPrismShape10.i";
connectAttr "groupId4.id" "pPrismShape10.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pPrismShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPrismShape11.iog.og[0].gco";
connectAttr "groupParts3.og" "pPrismShape11.i";
connectAttr "groupId6.id" "pPrismShape11.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pPrismShape12.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pPrismShape12.iog.og[3].gco";
connectAttr "groupParts4.og" "pPrismShape12.i";
connectAttr "groupId8.id" "pPrismShape12.ciog.cog[3].cgid";
connectAttr "groupId9.id" "pPrismShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPrismShape13.iog.og[0].gco";
connectAttr "groupParts5.og" "pPrismShape13.i";
connectAttr "groupId10.id" "pPrismShape13.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pPrismShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPrismShape14.iog.og[0].gco";
connectAttr "groupParts6.og" "pPrismShape14.i";
connectAttr "groupId12.id" "pPrismShape14.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pPrismShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPrismShape15.iog.og[0].gco";
connectAttr "groupParts7.og" "pPrismShape15.i";
connectAttr "groupId14.id" "pPrismShape15.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pPrismShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPrismShape16.iog.og[0].gco";
connectAttr "groupParts8.og" "pPrismShape16.i";
connectAttr "groupId16.id" "pPrismShape16.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pPrismShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPrismShape17.iog.og[0].gco";
connectAttr "groupParts9.og" "pPrismShape17.i";
connectAttr "groupId18.id" "pPrismShape17.ciog.cog[0].cgid";
connectAttr "polySoftEdge3.out" "pPrism18Shape.i";
connectAttr "groupId19.id" "pPrism18Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPrism18Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pPrismShape1.wm" "polySplitRing1.mp";
connectAttr "polyPrism1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pPrismShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pPrismShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "transformGeometry1.ig";
connectAttr "transformGeometry1.og" "polyMergeVert1.ip";
connectAttr "pPrismShape1.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "polySplit1.ip";
connectAttr "polyTweak4.out" "polySplitVert1.ip";
connectAttr "polySplit1.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing4.ip";
connectAttr "pPrismShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitVert1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing5.ip";
connectAttr "pPrismShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing6.ip";
connectAttr "pPrismShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak7.ip";
connectAttr "polySplitRing6.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polyTweak9.out" "polyMergeVert2.ip";
connectAttr "pPrismShape1.wm" "polyMergeVert2.mp";
connectAttr "polySplit5.out" "polyTweak9.ip";
connectAttr "polyMergeVert2.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polyTweak11.out" "polyMergeVert3.ip";
connectAttr "pPrismShape1.wm" "polyMergeVert3.mp";
connectAttr "polySplit7.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyMergeVert4.ip";
connectAttr "pPrismShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyMergeVert5.ip";
connectAttr "pPrismShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak13.ip";
connectAttr "polyMergeVert5.out" "polySplit8.ip";
connectAttr "polySurfaceShape1.o" "polySplit9.ip";
connectAttr "polySurfaceShape2.o" "polySplit10.ip";
connectAttr "polySurfaceShape3.o" "polySplit11.ip";
connectAttr "polySurfaceShape4.o" "polySplit12.ip";
connectAttr "polyTweak14.out" "polyDelEdge1.ip";
connectAttr "polySplit8.out" "polyTweak14.ip";
connectAttr "pPrismShape1_pnts_26__pntx.o" "polyTweak14.tk[26].tx";
connectAttr "pPrismShape1_pnts_26__pnty.o" "polyTweak14.tk[26].ty";
connectAttr "pPrismShape1_pnts_26__pntz.o" "polyTweak14.tk[26].tz";
connectAttr "polySurfaceShape5.o" "polySplit13.ip";
connectAttr "polySurfaceShape6.o" "polySplit14.ip";
connectAttr "polySurfaceShape7.o" "polySplit15.ip";
connectAttr "polySurfaceShape8.o" "polySplit16.ip";
connectAttr "polySplit9.out" "polyTweak15.ip";
connectAttr "polyTweak15.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeFace1.ip";
connectAttr "pPrismShape12.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak16.ip";
connectAttr "polyTweak16.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "polySplit10.out" "polyTweak17.ip";
connectAttr "polyTweak17.out" "deleteComponent6.ig";
connectAttr "polySplit11.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent7.ig";
connectAttr "polySplit13.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "deleteComponent8.ig";
connectAttr "polySplit12.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent9.ig";
connectAttr "deleteComponent8.og" "deleteComponent10.ig";
connectAttr "polySplit15.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "deleteComponent11.ig";
connectAttr "polySplit14.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent12.ig";
connectAttr "polySplit16.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "deleteComponent13.ig";
connectAttr "deleteComponent12.og" "deleteComponent14.ig";
connectAttr "deleteComponent6.og" "deleteComponent15.ig";
connectAttr "deleteComponent7.og" "deleteComponent16.ig";
connectAttr "deleteComponent9.og" "deleteComponent17.ig";
connectAttr "deleteComponent10.og" "deleteComponent18.ig";
connectAttr "deleteComponent14.og" "deleteComponent19.ig";
connectAttr "deleteComponent11.og" "deleteComponent20.ig";
connectAttr "deleteComponent13.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyExtrudeFace2.ip";
connectAttr "pPrismShape13.wm" "polyExtrudeFace2.mp";
connectAttr "deleteComponent20.og" "polyExtrudeFace3.ip";
connectAttr "pPrismShape14.wm" "polyExtrudeFace3.mp";
connectAttr "deleteComponent19.og" "polyExtrudeFace4.ip";
connectAttr "pPrismShape15.wm" "polyExtrudeFace4.mp";
connectAttr "deleteComponent18.og" "polyExtrudeFace5.ip";
connectAttr "pPrismShape16.wm" "polyExtrudeFace5.mp";
connectAttr "deleteComponent15.og" "polyExtrudeFace6.ip";
connectAttr "pPrismShape10.wm" "polyExtrudeFace6.mp";
connectAttr "deleteComponent16.og" "polyExtrudeFace7.ip";
connectAttr "pPrismShape11.wm" "polyExtrudeFace7.mp";
connectAttr "deleteComponent17.og" "polyExtrudeFace8.ip";
connectAttr "pPrismShape17.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace6.out" "deleteComponent22.ig";
connectAttr "polyExtrudeFace7.out" "deleteComponent23.ig";
connectAttr "polyExtrudeFace8.out" "deleteComponent24.ig";
connectAttr "polyExtrudeFace5.out" "deleteComponent25.ig";
connectAttr "polyExtrudeFace4.out" "deleteComponent26.ig";
connectAttr "polyExtrudeFace3.out" "deleteComponent27.ig";
connectAttr "polyExtrudeFace2.out" "deleteComponent28.ig";
connectAttr "pPrismShape1.o" "polyUnite1.ip[0]";
connectAttr "pPrismShape10.o" "polyUnite1.ip[1]";
connectAttr "pPrismShape11.o" "polyUnite1.ip[2]";
connectAttr "pPrismShape12.o" "polyUnite1.ip[3]";
connectAttr "pPrismShape13.o" "polyUnite1.ip[4]";
connectAttr "pPrismShape14.o" "polyUnite1.ip[5]";
connectAttr "pPrismShape15.o" "polyUnite1.ip[6]";
connectAttr "pPrismShape16.o" "polyUnite1.ip[7]";
connectAttr "pPrismShape17.o" "polyUnite1.ip[8]";
connectAttr "pPrismShape1.wm" "polyUnite1.im[0]";
connectAttr "pPrismShape10.wm" "polyUnite1.im[1]";
connectAttr "pPrismShape11.wm" "polyUnite1.im[2]";
connectAttr "pPrismShape12.wm" "polyUnite1.im[3]";
connectAttr "pPrismShape13.wm" "polyUnite1.im[4]";
connectAttr "pPrismShape14.wm" "polyUnite1.im[5]";
connectAttr "pPrismShape15.wm" "polyUnite1.im[6]";
connectAttr "pPrismShape16.wm" "polyUnite1.im[7]";
connectAttr "pPrismShape17.wm" "polyUnite1.im[8]";
connectAttr "polyDelEdge1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent22.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "deleteComponent23.og" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "deleteComponent5.og" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "deleteComponent28.og" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "deleteComponent27.og" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "deleteComponent26.og" "groupParts7.ig";
connectAttr "groupId13.id" "groupParts7.gi";
connectAttr "deleteComponent25.og" "groupParts8.ig";
connectAttr "groupId15.id" "groupParts8.gi";
connectAttr "deleteComponent24.og" "groupParts9.ig";
connectAttr "groupId17.id" "groupParts9.gi";
connectAttr "polyUnite1.out" "groupParts10.ig";
connectAttr "groupId19.id" "groupParts10.gi";
connectAttr "groupParts10.og" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polyTweak24.out" "polyMergeVert6.ip";
connectAttr "pPrism18Shape.wm" "polyMergeVert6.mp";
connectAttr "polySplit18.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyMergeVert7.ip";
connectAttr "pPrism18Shape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak25.ip";
connectAttr "polyMergeVert7.out" "polyMergeVert8.ip";
connectAttr "pPrism18Shape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert8.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polySplit20.out" "polyMergeVert9.ip";
connectAttr "pPrism18Shape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polySplit25.ip";
connectAttr "polySplit25.out" "polySplit26.ip";
connectAttr "polySplit26.out" "polySplit27.ip";
connectAttr "polySplit27.out" "polySplit28.ip";
connectAttr "polySplit28.out" "polySplit29.ip";
connectAttr "polySplit29.out" "polySplit30.ip";
connectAttr "polySplit30.out" "polySplit31.ip";
connectAttr "polySplit31.out" "polySplit32.ip";
connectAttr "polySplit32.out" "polySplit33.ip";
connectAttr "polySplit33.out" "polySplit34.ip";
connectAttr "polySplit34.out" "polyMergeVert10.ip";
connectAttr "pPrism18Shape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pPrism18Shape.wm" "polyMergeVert11.mp";
connectAttr "polyTweak26.out" "polyMergeVert12.ip";
connectAttr "pPrism18Shape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak26.ip";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pPrism18Shape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "pPrism18Shape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "pPrism18Shape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "pPrism18Shape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polySplit35.ip";
connectAttr "polySplit35.out" "polySplit36.ip";
connectAttr "polySplit36.out" "polySplit37.ip";
connectAttr "polySplit37.out" "polySplit38.ip";
connectAttr "polySplit38.out" "polySplit39.ip";
connectAttr "polySplit39.out" "polySplit40.ip";
connectAttr "polySplit40.out" "polySplit41.ip";
connectAttr "polySplit41.out" "polySplit42.ip";
connectAttr "polyTweak27.out" "polyMergeVert17.ip";
connectAttr "pPrism18Shape.wm" "polyMergeVert17.mp";
connectAttr "polySplit42.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyMergeVert18.ip";
connectAttr "pPrism18Shape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyMergeVert19.ip";
connectAttr "pPrism18Shape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyMergeVert20.ip";
connectAttr "pPrism18Shape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert19.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyMergeVert21.ip";
connectAttr "pPrism18Shape.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert20.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyMergeVert22.ip";
connectAttr "pPrism18Shape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert21.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyMergeVert23.ip";
connectAttr "pPrism18Shape.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert22.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyMergeVert24.ip";
connectAttr "pPrism18Shape.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert23.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyMergeVert25.ip";
connectAttr "pPrism18Shape.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert24.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyMergeVert26.ip";
connectAttr "pPrism18Shape.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert25.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyMergeVert27.ip";
connectAttr "pPrism18Shape.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert26.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyMergeVert28.ip";
connectAttr "pPrism18Shape.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert27.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyMergeVert29.ip";
connectAttr "pPrism18Shape.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert28.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyMergeVert30.ip";
connectAttr "pPrism18Shape.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert29.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyMergeVert31.ip";
connectAttr "pPrism18Shape.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert30.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyMergeVert32.ip";
connectAttr "pPrism18Shape.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert31.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyMergeVert33.ip";
connectAttr "pPrism18Shape.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert32.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyMergeVert34.ip";
connectAttr "pPrism18Shape.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert33.out" "polyTweak44.ip";
connectAttr "polyMergeVert34.out" "polyMergeVert35.ip";
connectAttr "pPrism18Shape.wm" "polyMergeVert35.mp";
connectAttr "polyTweak45.out" "polyMergeVert36.ip";
connectAttr "pPrism18Shape.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert35.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyMergeVert37.ip";
connectAttr "pPrism18Shape.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert36.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyMergeVert38.ip";
connectAttr "pPrism18Shape.wm" "polyMergeVert38.mp";
connectAttr "polyMergeVert37.out" "polyTweak47.ip";
connectAttr "polyMergeVert38.out" "polyMergeVert39.ip";
connectAttr "pPrism18Shape.wm" "polyMergeVert39.mp";
connectAttr "polyMergeVert39.out" "polySplit43.ip";
connectAttr "polySplit43.out" "polySplit44.ip";
connectAttr "polyTweak48.out" "polyMergeVert40.ip";
connectAttr "pPrism18Shape.wm" "polyMergeVert40.mp";
connectAttr "polySplit44.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polyMergeVert41.ip";
connectAttr "pPrism18Shape.wm" "polyMergeVert41.mp";
connectAttr "polyMergeVert40.out" "polyTweak49.ip";
connectAttr "polyMergeVert41.out" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polySplit45.ip";
connectAttr "polySplit45.out" "polySplit46.ip";
connectAttr "polyTweak50.out" "polyMergeVert42.ip";
connectAttr "pPrism18Shape.wm" "polyMergeVert42.mp";
connectAttr "polySplit46.out" "polyTweak50.ip";
connectAttr "polyTweak51.out" "polyMergeVert43.ip";
connectAttr "pPrism18Shape.wm" "polyMergeVert43.mp";
connectAttr "polyMergeVert42.out" "polyTweak51.ip";
connectAttr "polyMergeVert43.out" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "polySplit47.ip";
connectAttr "polySplit47.out" "polySplit48.ip";
connectAttr "polyTweak52.out" "polyMergeVert44.ip";
connectAttr "pPrism18Shape.wm" "polyMergeVert44.mp";
connectAttr "polySplit48.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyMergeVert45.ip";
connectAttr "pPrism18Shape.wm" "polyMergeVert45.mp";
connectAttr "polyMergeVert44.out" "polyTweak53.ip";
connectAttr "polyMergeVert45.out" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "polySplit49.ip";
connectAttr "polySplit49.out" "polySplit50.ip";
connectAttr "polyTweak54.out" "polyMergeVert46.ip";
connectAttr "pPrism18Shape.wm" "polyMergeVert46.mp";
connectAttr "polySplit50.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyMergeVert47.ip";
connectAttr "pPrism18Shape.wm" "polyMergeVert47.mp";
connectAttr "polyMergeVert46.out" "polyTweak55.ip";
connectAttr "polyMergeVert47.out" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "polySplit51.ip";
connectAttr "polySplit51.out" "polySplit52.ip";
connectAttr "polyTweak56.out" "polyMergeVert48.ip";
connectAttr "pPrism18Shape.wm" "polyMergeVert48.mp";
connectAttr "polySplit52.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyMergeVert49.ip";
connectAttr "pPrism18Shape.wm" "polyMergeVert49.mp";
connectAttr "polyMergeVert48.out" "polyTweak57.ip";
connectAttr "polyMergeVert49.out" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "polySplit53.ip";
connectAttr "polySplit53.out" "polySplit54.ip";
connectAttr "polyTweak58.out" "polyMergeVert50.ip";
connectAttr "pPrism18Shape.wm" "polyMergeVert50.mp";
connectAttr "polySplit54.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyMergeVert51.ip";
connectAttr "pPrism18Shape.wm" "polyMergeVert51.mp";
connectAttr "polyMergeVert50.out" "polyTweak59.ip";
connectAttr "polyMergeVert51.out" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polyTweak60.out" "polyMergeVert52.ip";
connectAttr "pPrism18Shape.wm" "polyMergeVert52.mp";
connectAttr "polySplit56.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyMergeVert53.ip";
connectAttr "pPrism18Shape.wm" "polyMergeVert53.mp";
connectAttr "polyMergeVert52.out" "polyTweak61.ip";
connectAttr "polyMergeVert53.out" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polyTweak62.out" "polyMergeVert54.ip";
connectAttr "pPrism18Shape.wm" "polyMergeVert54.mp";
connectAttr "polySplit58.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyMergeVert55.ip";
connectAttr "pPrism18Shape.wm" "polyMergeVert55.mp";
connectAttr "polyMergeVert54.out" "polyTweak63.ip";
connectAttr "polyMergeVert55.out" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "polyNormal2.ip";
connectAttr "polyNormal2.out" "polySoftEdge1.ip";
connectAttr "pPrism18Shape.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polyExtrudeFace9.ip";
connectAttr "pPrism18Shape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyTriangulate1.ip";
connectAttr "polyTriangulate1.out" "polyNormal3.ip";
connectAttr "polyNormal3.out" "polySoftEdge2.ip";
connectAttr "pPrism18Shape.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pPrism18Shape.wm" "polySoftEdge3.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPrismShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrismShape1.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrismShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrismShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrismShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrismShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrismShape12.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrismShape12.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrismShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrismShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrismShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrismShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrismShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrismShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrismShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrismShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrismShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrismShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrism18Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
// End of Tent.0003.ma
