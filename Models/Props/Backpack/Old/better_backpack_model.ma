//Maya ASCII 2015 scene
//Name: better_backpack_model.ma
//Last modified: Wed, Apr 08, 2015 09:10:50 PM
//Codeset: UTF-8
requires maya "2015";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201405190330-916664";
fileInfo "osv" "Mac OS X 10.9.5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -31.077857966709537 12.692723438974063 -12.758225928666958 ;
	setAttr ".r" -type "double3" 12.861647270485477 -469.39999999978875 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 37.759783291782568;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.4166934692084969 100.1 0.027778303317814508 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 31.833935602214446;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".t" -type "double3" 3.9753782942881695 7.6689606733769935 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 43.387815673963125;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".t" -type "double3" 100.1 10.839457450833804 14.011981582785165 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 59.771256171111666;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 12.383453462668957 0 ;
	setAttr ".s" -type "double3" 15.435546875497442 15.435546875497442 15.435546875497442 ;
createNode imagePlane -n "backpack_front_ref1" -p "imagePlane1";
	setAttr -k off ".v";
	setAttr ".fc" 37;
	setAttr ".imn" -type "string" "/Users/student/Documents/colomb_project_repo/Models/Props/Backpack/bp_front_ref.jpg";
	setAttr ".cov" -type "short2" 164 164 ;
	setAttr ".dlc" no;
	setAttr ".w" 1.64;
	setAttr ".h" 1.64;
createNode transform -n "imagePlane2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.3755238552046549e-32 10.717326330662688 10.591372578885176 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 6.7939758562696184 6.7939758562696184 6.7939758562696184 ;
createNode imagePlane -n "side_ref1" -p "imagePlane2";
	setAttr -k off ".v";
	setAttr ".fc" 37;
	setAttr ".imn" -type "string" "/Users/student/Documents/colomb_project_repo/Models/Props/Backpack/bp_sideref.jpg";
	setAttr ".cov" -type "short2" 704 528 ;
	setAttr ".dlc" no;
	setAttr ".w" 7.04;
	setAttr ".h" 5.28;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" 0 12.610687847753789 -0.73557636562892537 ;
createNode transform -n "transform2" -p "pCube1";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.032532479614019394 0.031944509595632553 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt";
	setAttr ".pt[118]" -type "float3" -0.30398673 0 0 ;
	setAttr ".pt[120]" -type "float3" -0.30398673 0 0 ;
	setAttr ".pt[122]" -type "float3" -0.42100966 0 0 ;
	setAttr ".pt[123]" -type "float3" 0.42100966 0 0 ;
	setAttr ".pt[124]" -type "float3" -0.3617048 0 0 ;
	setAttr ".pt[125]" -type "float3" 0.33621514 0 0 ;
	setAttr ".pt[126]" -type "float3" 0.65796936 0 0 ;
	setAttr ".pt[127]" -type "float3" -0.21483487 0 0 ;
	setAttr ".pt[128]" -type "float3" 0.76401186 0 0 ;
	setAttr ".pt[129]" -type "float3" -0.2890003 0 0 ;
	setAttr ".pt[130]" -type "float3" 0.73788029 0 0 ;
	setAttr ".pt[131]" -type "float3" -0.30075619 0 0 ;
	setAttr ".pt[132]" -type "float3" 0.86407119 0 0 ;
	setAttr ".pt[133]" -type "float3" -0.38901311 0 0 ;
	setAttr ".pt[134]" -type "float3" 0.73792988 0 0 ;
	setAttr ".pt[135]" -type "float3" -0.30070654 0 0 ;
	setAttr ".pt[136]" -type "float3" 0.86412042 0 0 ;
	setAttr ".pt[137]" -type "float3" -0.38896346 0 0 ;
	setAttr ".pt[138]" -type "float3" 0.73795956 0 0 ;
	setAttr ".pt[139]" -type "float3" -0.30067685 0 0 ;
	setAttr ".pt[140]" -type "float3" 0.86415023 0 0 ;
	setAttr ".pt[141]" -type "float3" -0.38893384 0 0 ;
	setAttr ".pt[142]" -type "float3" 0.61219919 0 0 ;
	setAttr ".pt[143]" -type "float3" -0.31639007 -5.9604645e-08 0 ;
	setAttr ".pt[144]" -type "float3" 0.7066685 0 0 ;
	setAttr ".pt[145]" -type "float3" -0.38246146 0 0 ;
	setAttr ".pt[146]" -type "float3" 0.17122889 0 0 ;
	setAttr ".pt[147]" -type "float3" -0.18727441 0 0 ;
	setAttr ".pt[148]" -type "float3" 0.21641475 0 0 ;
	setAttr ".pt[149]" -type "float3" -0.21641476 0 0 ;
createNode transform -n "left1";
	setAttr ".t" -type "double3" -100.1 21.850578336505812 10.351521965492061 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape2" -p "left1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 10.636593808013522;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" 0 12.610687847753789 -0.73557636562892537 ;
	setAttr ".s" -type "double3" -1 1 1 ;
createNode transform -n "transform1" -p "pCube2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:143]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.032532479614019394 0.031944509595632553 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 221 ".uvst[0].uvsp[0:220]" -type "float2" 0.375 0 0.4375 0
		 0.5 0 0.375 0.0625 0.4375 0.0625 0.5 0.0625 0.375 0.125 0.4375 0.125 0.5 0.125 0.375
		 0.1875 0.4375 0.1875 0.5 0.1875 0.375 0.25 0.4375 0.25 0.5 0.25 0.375 0.375 0.4375
		 0.375 0.5 0.375 0.375 0.5 0.4375 0.5 0.5 0.5 0.375 0.5625 0.4375 0.5625 0.5 0.5625
		 0.375 0.625 0.4375 0.625 0.5 0.625 0.375 0.6875 0.4375 0.6875 0.5 0.6875 0.375 0.75
		 0.4375 0.75 0.5 0.75 0.375 0.875 0.4375 0.875 0.5 0.875 0.375 1 0.4375 1 0.5 1 0.125
		 0 0.25 0 0.125 0.0625 0.25 0.0625 0.125 0.125 0.25 0.125 0.125 0.1875 0.25 0.1875
		 0.125 0.25 0.25 0.25 0.5 0.034261368 0.4375 0.034261368 0.375 0.034261368 0.25 0.034261368
		 0.125 0.034261368 0.375 0.71573865 0.4375 0.71573865 0.5 0.71573865 0.5 0.044341359
		 0.4375 0.044341359 0.375 0.044341359 0.25 0.044341359 0.125 0.044341359 0.375 0.70565867
		 0.4375 0.70565867 0.5 0.70565867 0.5 0.022501381 0.4375 0.022501381 0.375 0.022501381
		 0.25 0.022501381 0.125 0.022501381 0.375 0.72749865 0.4375 0.72749865 0.5 0.72749865
		 0.5 0.096981309 0.4375 0.096981309 0.375 0.096981309 0.25 0.096981309 0.125 0.096981309
		 0.375 0.65301871 0.4375 0.65301871 0.5 0.65301871 0.5 0.15578124 0.4375 0.15578124
		 0.375 0.15578124 0.25 0.15578124 0.125 0.15578125 0.375 0.59421873 0.4375 0.59421873
		 0.5 0.59421873 0.5 0.22088772 0.4375 0.22088772 0.375 0.22088772 0.25 0.22088772
		 0.125 0.22088772 0.375 0.52911228 0.4375 0.52911228 0.5 0.52911228 0.375 0.25 0.4375
		 0.25 0.375 0.375 0.5 0.25 0.5 0.375 0.4375 0.5 0.375 0.5 0.5 0.5 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 1 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 1 1 0 1 0 0
		 1 0 1 1 0 1 0.375 0.22088772 0.4375 0.22088772 0.4375 0.25 0.375 0.25 0.375 0.22088772
		 0.4375 0.22088772 0.4375 0.25 0.375 0.25 0.375 0.22088772 0.4375 0.22088772 0.4375
		 0.25 0.375 0.25 0.375 0.22088772 0.4375 0.22088772 0.4375 0.25 0.375 0.25 0.065064959
		 0 0.89291447 2.338303e-16 1 0.078703955 0 0.063889019 0.065064959 0 0.89291447 2.338303e-16
		 1 0.078703955 0 0.063889019 0.065064959 0 0.89291447 2.338303e-16 1 0.078703955 0
		 0.063889019 0.065064959 0 0.89291447 2.338303e-16 1 0.078703955 0 0.063889019 0.065064959
		 0 0.89291447 2.338303e-16 1 0.078703955 0 0.063889019 0.065064959 0 0.89291447 2.338303e-16
		 1 0.078703955 0 0.063889019 0.065064959 0 0.89291447 2.338303e-16 1 0.078703955 0
		 0.063889019 0.065064959 0 0.89291447 2.338303e-16 1 0.078703955 0 0.063889019 0.065064959
		 0 0.89291447 2.338303e-16 1 0.078703955 0 0.063889019 0 4.256506e-16 0.9102543 0
		 1 0.084991366 0.019150401 0.17121653 0 0 1 3.6672974e-16 0.53180999 0.48750684 0.2536239
		 0.53498608 0 0 1 0 0.84255236 0.19168058 0.029452963 0.21583392 0 0 0.99999994 0
		 0.76657575 0.3788909 0.58564568 0.55577797;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt";
	setAttr ".pt[118]" -type "float3" -0.30398673 0 0 ;
	setAttr ".pt[120]" -type "float3" -0.30398673 0 0 ;
	setAttr ".pt[122]" -type "float3" -0.42100966 0 0 ;
	setAttr ".pt[123]" -type "float3" 0.42100966 0 0 ;
	setAttr ".pt[124]" -type "float3" -0.3617048 0 0 ;
	setAttr ".pt[125]" -type "float3" 0.33621514 0 0 ;
	setAttr ".pt[126]" -type "float3" 0.65796936 0 0 ;
	setAttr ".pt[127]" -type "float3" -0.21483487 0 0 ;
	setAttr ".pt[128]" -type "float3" 0.76401186 0 0 ;
	setAttr ".pt[129]" -type "float3" -0.2890003 0 0 ;
	setAttr ".pt[130]" -type "float3" 0.73788029 0 0 ;
	setAttr ".pt[131]" -type "float3" -0.30075619 0 0 ;
	setAttr ".pt[132]" -type "float3" 0.86407119 0 0 ;
	setAttr ".pt[133]" -type "float3" -0.38901311 0 0 ;
	setAttr ".pt[134]" -type "float3" 0.73792988 0 0 ;
	setAttr ".pt[135]" -type "float3" -0.30070654 0 0 ;
	setAttr ".pt[136]" -type "float3" 0.86412042 0 0 ;
	setAttr ".pt[137]" -type "float3" -0.38896346 0 0 ;
	setAttr ".pt[138]" -type "float3" 0.73795956 0 0 ;
	setAttr ".pt[139]" -type "float3" -0.30067685 0 0 ;
	setAttr ".pt[140]" -type "float3" 0.86415023 0 0 ;
	setAttr ".pt[141]" -type "float3" -0.38893384 0 0 ;
	setAttr ".pt[142]" -type "float3" 0.61219919 0 0 ;
	setAttr ".pt[143]" -type "float3" -0.31639007 -5.9604645e-08 0 ;
	setAttr ".pt[144]" -type "float3" 0.7066685 0 0 ;
	setAttr ".pt[145]" -type "float3" -0.38246146 0 0 ;
	setAttr ".pt[146]" -type "float3" 0.17122889 0 0 ;
	setAttr ".pt[147]" -type "float3" -0.18727441 0 0 ;
	setAttr ".pt[148]" -type "float3" 0.21641475 0 0 ;
	setAttr ".pt[149]" -type "float3" -0.21641476 0 0 ;
	setAttr -s 158 ".vt[0:157]"  -7.34177685 -11.82580948 4.028952599 -3.92439246 -11.95448112 4.41784859
		 1.1920929e-07 -12.042199135 4.41784859 -7.96529436 -6.3053441 4.11059856 -3.92439246 -6.3053441 4.49949503
		 1.1920929e-07 -6.3053441 4.49949503 -8.10037994 0 3.049196243 -3.92439246 0 3.43809247
		 1.1920929e-07 0 3.43809247 -7.9615469 6.30534458 2.3960247 -3.92439246 6.30534458 2.78492093
		 1.1920929e-07 6.30534458 2.78492093 -7.32449293 11.93822575 1.029634118 -3.92873669 12.054078102 1.28005803
		 -0.0048798285 12.21311665 1.28047717 -7.82069397 11.8325758 0.53257567 1.1920929e-07 12.10755444 0.53257567
		 -6.61041784 11.8325758 -0.097803593 -3.80336475 11.94847202 -0.54156971 1.1920929e-07 12.10755444 -0.70293951
		 -7.30481291 6.30534458 -1.94157314 -3.80336475 6.30534458 -2.95013666 1.1920929e-07 6.30534458 -3.11150694
		 -7.5301919 0 -3.24791431 -3.80336475 0 -4.25647831 1.1920929e-07 0 -4.41784859 -7.31089687 -6.3053441 -3.90108514
		 -3.80336475 -6.3053441 -4.9096489 1.1920929e-07 -6.3053441 -5.071019173 -6.29869032 -11.58087063 -3.53367686
		 -3.80336475 -11.70954227 -4.5422411 1.1920929e-07 -11.79726028 -4.70361042 -6.86348581 -11.98910236 0.48358151
		 -4.12610483 -12.11777401 -0.32326925 1.1920929e-07 -12.20549202 -0.20224166 -8.80357075 -6.3053441 0.32845971
		 -9.022865295 0 0.53257567 -8.79748726 6.30534458 0.61422205 1.1920929e-07 -9.15421295 4.70361137
		 -3.92439246 -9.15421295 4.70361137 -8.017346382 -9.13570881 4.27595663 -8.4260788 -9.13570881 0.042697489
		 -7.060394287 -9.13570881 -3.77861571 -3.80336475 -9.15421295 -4.78717995 1.1920929e-07 -9.15421295 -4.94854927
		 1.1920929e-07 -8.13728809 4.62196493 -3.92439246 -8.13728809 4.62196493 -7.88782597 -8.1253891 4.23306847
		 -8.67780972 -8.1253891 0.16516697 -7.18513632 -8.1253891 -3.90108609 -3.80336475 -8.13728809 -4.90964985
		 1.1920929e-07 -8.13728809 -5.071020126 1.1920929e-07 -10.34062576 4.70361137 -3.92439246 -10.34062576 4.70361137
		 -7.76726627 -10.31441498 4.39636135 -8.038327217 -10.31441498 0.28331074 -6.98942137 -10.31441498 -3.61532331
		 -3.80336475 -10.34062576 -4.62388706 1.1920929e-07 -10.34062576 -4.78525734 1.1920929e-07 -2.82668018 3.96879387
		 -3.92439246 -2.82668018 3.96879387 -8.12739658 -2.82668018 3.57989764 -9.066724777 -2.82668018 0.45092928
		 -7.5740509 -2.82668018 -3.61532331 -3.80336475 -2.82668018 -4.62388706 1.1920929e-07 -2.82668018 -4.78525734
		 1.1920929e-07 3.10538197 3.27479863 -3.92439246 3.10538197 3.27479863 -8.046931267 2.84222889 2.8859024
		 -8.9360981 2.84222889 0.61422199 -7.44342518 2.84222889 -2.75803638 -3.80336475 3.10538197 -3.76660085
		 1.1920929e-07 3.10538197 -3.92797065 1.1920929e-07 9.67368221 2.25422049 -3.92439246 9.31992245 2.25422049
		 -7.70523787 9.25801182 1.86532402 -8.38140011 9.25801182 0.45092928 -6.88872623 9.25801182 -0.88017464
		 -3.80336475 9.31992245 -1.88873482 1.1920929e-07 9.67368221 -2.050104618 -7.25488949 9.79130459 0.9977957
		 -3.85013056 9.90742207 1.26113272 -3.84779716 9.90742779 0.54249763 -7.75059748 9.79177952 0.54829526
		 0.08272884 10.066725731 1.27446508 0.083421424 10.066756248 0.53478086 -3.7241087 9.90792751 -0.51031256
		 -6.5360198 9.79225445 -0.039699793 0.084114008 10.066786766 -0.69852901 -7.24719095 11.89692974 -0.11892676
		 -0.011822376 12.24887753 -0.82433081 -7.39975357 11.22827435 -1.056449652 0.0091531873 11.59485722 -1.78409219
		 -7.46334791 8.81972599 -1.94893384 0.12207996 9.19788265 -2.70248103 -5.73488283 6.77384853 -3.076809645
		 -3.77921438 6.87210178 -3.26979184 0.0064566135 6.96976376 -3.46888518 -3.90952229 12.24618626 -0.83010411
		 -7.26626348 12.089003563 -0.17292494 -0.02225088 12.44153118 -0.87821543 -3.98298073 11.51072216 -1.88505888
		 -7.43531513 11.35120487 -1.21287656 -0.00018896465 11.71942616 -1.94290447 -3.95880127 9.051697731 -2.82128525
		 -7.50086737 8.89054966 -2.14482427 0.11182974 9.27049351 -2.90103173 -3.80289292 6.94155216 -3.46806264
		 -5.76932669 6.84248257 -3.27408099 -0.0064566135 7.040030479 -3.66815543 -3.9676826 10.70933437 2.275846
		 -7.748528 10.58894634 1.90689373 -3.97202682 10.90800762 2.16640615 -7.36778307 10.81733036 1.90739644
		 -4.15675163 11.37047482 4.21438217 -7.9375968 11.25008678 3.84542966 -4.31048346 11.56914806 4.10494232
		 -7.55685186 11.4784708 3.84593225 -4.34224987 10.76711178 6.54330635 -8.12309456 10.64672375 6.1743536
		 -4.57653952 10.96578503 6.4338665 -7.7423501 10.87510777 6.17485619 -4.39474869 9.24910641 7.44190216
		 -8.17559433 9.25136471 7.072949409 -4.66104031 9.24772358 7.66339111 -7.79484892 9.24942493 7.4043808
		 -7.79489374 7.59747028 7.87038326 -4.66108513 7.59576893 8.12939358 -8.17564011 7.59941006 7.53895187
		 -4.39479351 7.59715176 7.90790462 -7.79496336 5.040211678 8.24464893 -4.66115475 5.038510323 8.50365925
		 -8.17571068 5.042151451 7.91321754 -4.39486313 5.03989315 8.2821703 -7.79511309 -0.41225719 8.9455452
		 -4.66130447 -0.41395855 9.20455456 -8.17585945 -0.41031742 8.61411381 -4.39501286 -0.41257572 8.98306656
		 -7.79520273 -3.67559719 9.11155701 -4.66139412 -3.67729855 9.37056637 -8.1759491 -3.67365742 8.78012562
		 -4.3951025 -3.67591572 9.14907837 -7.79524946 -5.3668685 8.9531765 -4.66144085 -5.36856985 9.21218586
		 -8.17599487 -5.36492872 8.62174606 -4.39514923 -5.36718702 8.99069786 -7.79065704 -7.65506077 8.4587841
		 -4.65060806 -7.60807323 8.61918163 -8.18642998 -7.49924421 8.18693542 -4.3953743 -7.47285891 8.42801952
		 -7.72613335 -8.95807457 7.67177296 -4.58193779 -8.92659664 7.70156765 -8.1336441 -8.71847248 7.49473667
		 -4.33546877 -8.72624779 7.56342506 -7.69180679 -9.66112518 4.93304014 -4.54735661 -9.64580822 4.93819904
		 -8.10003662 -9.40014648 4.94781828 -4.30142355 -9.43115044 4.95126343;
	setAttr -s 303 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 3 4 1 4 5 1 6 7 1 7 8 1 9 10 1 10 11 1
		 12 13 0 13 14 0 17 18 0 18 19 0 20 21 1 21 22 1 23 24 1 24 25 1 26 27 1 27 28 1 29 30 0
		 30 31 0 32 33 1 33 34 1 0 54 0 1 53 1 2 52 0 3 61 0 4 60 1 5 59 0 6 68 0 7 67 1 8 66 0
		 9 75 0 10 74 1 11 73 0 12 15 0 14 16 0 15 17 0 16 19 0 17 77 0 18 78 1 19 79 0 20 70 0
		 21 71 1 22 72 0 23 63 0 24 64 1 25 65 0 26 49 0 27 50 1 28 51 0 29 32 0 30 33 1 31 34 0
		 32 0 0 33 1 1 34 2 0 26 35 1 35 3 1 23 36 1 36 6 1 20 37 1 37 9 1 32 55 1 35 62 1
		 36 69 1 37 76 1 38 45 0 39 46 1 38 39 1 40 47 0 39 40 1 41 48 1 40 41 1 42 56 0 41 42 1
		 43 57 1 42 43 1 44 58 0 43 44 1 45 5 0 46 4 1 45 46 1 47 3 0 46 47 1 48 35 1 47 48 1
		 49 42 0 48 49 1 50 43 1 49 50 1 51 44 0 50 51 1 52 38 0 53 39 1 52 53 1 54 40 0 53 54 1
		 55 41 1 54 55 1 56 29 0 55 56 1 57 30 1 56 57 1 58 31 0 57 58 1 59 8 0 60 7 1 59 60 1
		 61 6 0 60 61 1 62 36 1 61 62 1 63 26 0 62 63 1 64 27 1 63 64 1 65 28 0 64 65 1 66 11 0
		 67 10 1 66 67 1 68 9 0 67 68 1 69 37 1 68 69 1 70 23 0 69 70 1 71 24 1 70 71 1 72 25 0
		 71 72 1 73 14 0 74 13 0 73 74 1 75 12 0 74 75 1 76 15 1 75 76 1 77 20 0 76 77 1 78 21 1
		 77 78 1 79 22 0 78 79 1 12 80 0 13 81 1 80 81 0 81 82 1 15 83 0 83 82 1 80 83 0 14 84 0
		 81 84 0 16 85 1 84 85 0 82 85 1 18 86 1 82 86 1 17 87 1 87 86 0 83 87 0 19 88 0 85 88 0
		 86 88 0 12 89 0 14 90 0;
	setAttr ".ed[166:302]" 89 91 0 90 92 0 91 93 0 92 94 0 93 95 0 95 96 0 94 97 0
		 96 97 0 13 98 1 89 99 1 99 98 0 12 99 0 90 100 1 14 100 0 98 100 0 98 101 1 91 102 1
		 102 101 0 99 102 0 92 103 1 100 103 0 101 103 0 101 104 1 93 105 0 105 104 1 102 105 0
		 94 106 0 103 106 0 104 106 1 96 107 1 104 107 1 95 108 0 108 107 0 105 108 0 97 109 0
		 106 109 0 107 109 0 74 110 0 75 111 0 110 111 0 13 112 0 110 112 1 12 113 0 113 112 0
		 111 113 0 110 114 0 111 115 0 114 115 0 112 116 0 114 116 1 113 117 1 117 116 0 115 117 1
		 114 118 0 115 119 0 118 119 0 116 120 0 118 120 1 117 121 1 121 120 0 119 121 0 118 122 0
		 119 123 0 122 123 1 120 124 0 122 124 1 121 125 1 125 124 1 123 125 1 125 126 0 124 127 0
		 126 127 1 123 128 0 128 126 1 122 129 0 129 128 1 129 127 1 126 130 0 127 131 0 130 131 1
		 128 132 0 132 130 1 129 133 0 133 132 1 133 131 1 130 134 0 131 135 0 134 135 1 132 136 0
		 136 134 1 133 137 0 137 136 1 137 135 1 134 138 0 135 139 0 138 139 1 136 140 0 140 138 1
		 137 141 0 141 140 1 141 139 1 138 142 0 139 143 0 142 143 1 140 144 0 144 142 1 141 145 0
		 145 144 1 145 143 1 142 146 0 143 147 0 146 147 1 144 148 0 148 146 1 145 149 0 149 148 1
		 149 147 1 146 150 0 147 151 0 150 151 0 148 152 0 152 150 0 149 153 0 153 152 0 153 151 0
		 150 154 0 151 155 0 154 155 0 152 156 0 156 154 0 153 157 0 157 156 0 157 155 0 157 39 0
		 40 156 0 54 154 0 53 155 0;
	setAttr -s 144 -ch 574 ".fc[0:143]" -type "polyFaces" 
		f 4 0 23 96 -23
		mu 0 4 0 1 66 67
		f 4 1 24 94 -24
		mu 0 4 1 2 65 66
		f 4 2 26 109 -26
		mu 0 4 3 4 74 75
		f 4 3 27 107 -27
		mu 0 4 4 5 73 74
		f 4 4 29 122 -29
		mu 0 4 6 7 82 83
		f 4 5 30 120 -30
		mu 0 4 7 8 81 82
		f 4 6 32 135 -32
		mu 0 4 9 10 90 91
		f 4 7 33 133 -33
		mu 0 4 10 11 89 90
		f 4 146 147 -150 -151
		mu 0 4 97 98 16 99
		f 4 152 154 -156 -148
		mu 0 4 98 100 101 16
		f 4 149 157 -160 -161
		mu 0 4 99 16 102 103
		f 4 155 162 -164 -158
		mu 0 4 16 101 104 102
		f 4 141 140 -13 -139
		mu 0 4 94 95 22 21
		f 4 143 142 -14 -141
		mu 0 4 95 96 23 22
		f 4 128 127 -15 -126
		mu 0 4 86 87 25 24
		f 4 130 129 -16 -128
		mu 0 4 87 88 26 25
		f 4 115 114 -17 -113
		mu 0 4 78 79 28 27
		f 4 117 116 -18 -115
		mu 0 4 79 80 29 28
		f 4 102 101 -19 -100
		mu 0 4 70 71 31 30
		f 4 104 103 -20 -102
		mu 0 4 71 72 32 31
		f 4 18 51 -21 -51
		mu 0 4 30 31 34 33
		f 4 19 52 -22 -52
		mu 0 4 31 32 35 34
		f 4 20 54 -1 -54
		mu 0 4 33 34 37 36
		f 4 21 55 -2 -55
		mu 0 4 34 35 38 37
		f 4 50 62 100 99
		mu 0 4 39 40 68 69
		f 4 53 22 98 -63
		mu 0 4 40 0 67 68
		f 4 56 63 113 112
		mu 0 4 41 42 76 77
		f 4 57 25 111 -64
		mu 0 4 42 3 75 76
		f 4 58 64 126 125
		mu 0 4 43 44 84 85
		f 4 59 28 124 -65
		mu 0 4 44 6 83 84
		f 4 60 65 139 138
		mu 0 4 45 46 92 93
		f 4 61 31 137 -66
		mu 0 4 46 9 91 92
		f 4 -69 66 81 -68
		mu 0 4 50 49 57 58
		f 4 -71 67 83 -70
		mu 0 4 51 50 58 59
		f 4 -73 69 85 -72
		mu 0 4 52 51 59 60
		f 4 -75 71 87 86
		mu 0 4 53 52 60 61
		f 4 89 88 -77 -87
		mu 0 4 62 63 55 54
		f 4 91 90 -79 -89
		mu 0 4 63 64 56 55
		f 4 -82 79 -4 -81
		mu 0 4 58 57 5 4
		f 4 -84 80 -3 -83
		mu 0 4 59 58 4 3
		f 4 -86 82 -58 -85
		mu 0 4 60 59 3 42
		f 4 -88 84 -57 47
		mu 0 4 61 60 42 41
		f 4 16 48 -90 -48
		mu 0 4 27 28 63 62
		f 4 17 49 -92 -49
		mu 0 4 28 29 64 63
		f 4 -95 92 68 -94
		mu 0 4 66 65 49 50
		f 4 -99 95 72 -98
		mu 0 4 68 67 51 52
		f 4 -101 97 74 73
		mu 0 4 69 68 52 53
		f 4 76 75 -103 -74
		mu 0 4 54 55 71 70
		f 4 78 77 -105 -76
		mu 0 4 55 56 72 71
		f 4 -108 105 -6 -107
		mu 0 4 74 73 8 7
		f 4 -110 106 -5 -109
		mu 0 4 75 74 7 6
		f 4 -112 108 -60 -111
		mu 0 4 76 75 6 44
		f 4 -114 110 -59 44
		mu 0 4 77 76 44 43
		f 4 14 45 -116 -45
		mu 0 4 24 25 79 78
		f 4 15 46 -118 -46
		mu 0 4 25 26 80 79
		f 4 -121 118 -8 -120
		mu 0 4 82 81 11 10
		f 4 -123 119 -7 -122
		mu 0 4 83 82 10 9
		f 4 -125 121 -62 -124
		mu 0 4 84 83 9 46
		f 4 -127 123 -61 41
		mu 0 4 85 84 46 45
		f 4 12 42 -129 -42
		mu 0 4 21 22 87 86
		f 4 13 43 -131 -43
		mu 0 4 22 23 88 87
		f 4 -134 131 -10 -133
		mu 0 4 90 89 14 13
		f 4 -138 134 34 -137
		mu 0 4 92 91 12 48
		f 4 -140 136 36 38
		mu 0 4 93 92 48 47
		f 4 10 39 -142 -39
		mu 0 4 18 19 95 94
		f 4 11 40 -144 -40
		mu 0 4 19 20 96 95
		f 4 8 145 -147 -145
		mu 0 4 12 13 98 97
		f 4 -35 144 150 -149
		mu 0 4 15 12 97 99
		f 4 9 151 -153 -146
		mu 0 4 13 14 100 98
		f 4 35 153 -155 -152
		mu 0 4 14 17 101 100
		f 4 -11 158 159 -157
		mu 0 4 19 18 103 102
		f 4 -37 148 160 -159
		mu 0 4 18 15 99 103
		f 4 37 161 -163 -154
		mu 0 4 17 20 104 101
		f 4 -12 156 163 -162
		mu 0 4 20 19 102 104
		f 4 8 174 -177 -178
		mu 0 4 105 106 107 137
		f 4 9 179 -181 -175
		mu 0 4 109 110 138 112
		f 4 176 181 -184 -185
		mu 0 4 140 114 115 139
		f 4 180 186 -188 -182
		mu 0 4 117 141 142 120
		f 4 183 188 -191 -192
		mu 0 4 144 122 123 143
		f 4 187 193 -195 -189
		mu 0 4 125 145 146 128
		f 4 190 196 -199 -200
		mu 0 4 149 130 147 148
		f 4 194 201 -203 -197
		mu 0 4 133 150 151 152
		f 3 -165 177 -176
		mu 0 3 108 105 137
		f 3 165 178 -180
		mu 0 3 110 111 138
		f 4 -167 175 184 -183
		mu 0 4 116 113 140 139
		f 4 167 185 -187 -179
		mu 0 4 118 119 142 141
		f 4 -169 182 191 -190
		mu 0 4 124 121 144 143
		f 4 169 192 -194 -186
		mu 0 4 126 127 146 145
		f 4 -172 197 198 -196
		mu 0 4 131 132 148 147
		f 4 -171 189 199 -198
		mu 0 4 132 129 149 148
		f 4 172 200 -202 -193
		mu 0 4 134 135 151 150
		f 4 -174 195 202 -201
		mu 0 4 135 136 152 151
		f 4 -136 203 205 -205
		mu 0 4 91 90 154 153
		f 4 132 206 -208 -204
		mu 0 4 90 13 155 154
		f 4 -9 208 209 -207
		mu 0 4 13 12 156 155
		f 4 -135 204 210 -209
		mu 0 4 12 91 153 156
		f 4 -206 211 213 -213
		mu 0 4 153 154 158 157
		f 4 207 214 -216 -212
		mu 0 4 154 155 159 158
		f 4 -210 216 217 -215
		mu 0 4 155 156 160 159
		f 4 -211 212 218 -217
		mu 0 4 156 153 157 160
		f 4 -214 219 221 -221
		mu 0 4 157 158 162 161
		f 4 215 222 -224 -220
		mu 0 4 158 159 163 162
		f 4 -218 224 225 -223
		mu 0 4 159 160 164 163
		f 4 -219 220 226 -225
		mu 0 4 160 157 161 164
		f 4 -222 227 229 -229
		mu 0 4 161 162 166 165
		f 4 223 230 -232 -228
		mu 0 4 162 163 167 166
		f 4 -226 232 233 -231
		mu 0 4 163 164 168 167
		f 4 -227 228 234 -233
		mu 0 4 164 161 165 168
		f 4 -234 235 237 -237
		mu 0 4 169 170 174 173
		f 4 -235 238 239 -236
		mu 0 4 170 171 175 174
		f 4 -230 240 241 -239
		mu 0 4 171 172 176 175
		f 4 231 236 -243 -241
		mu 0 4 172 169 173 176
		f 4 -238 243 245 -245
		mu 0 4 173 174 178 177
		f 4 -240 246 247 -244
		mu 0 4 174 175 179 178
		f 4 -242 248 249 -247
		mu 0 4 175 176 180 179
		f 4 242 244 -251 -249
		mu 0 4 176 173 177 180
		f 4 -246 251 253 -253
		mu 0 4 177 178 182 181
		f 4 -248 254 255 -252
		mu 0 4 178 179 183 182
		f 4 -250 256 257 -255
		mu 0 4 179 180 184 183
		f 4 250 252 -259 -257
		mu 0 4 180 177 181 184
		f 4 -254 259 261 -261
		mu 0 4 181 182 186 185
		f 4 -256 262 263 -260
		mu 0 4 182 183 187 186
		f 4 -258 264 265 -263
		mu 0 4 183 184 188 187
		f 4 258 260 -267 -265
		mu 0 4 184 181 185 188
		f 4 -262 267 269 -269
		mu 0 4 185 186 190 189
		f 4 -264 270 271 -268
		mu 0 4 186 187 191 190
		f 4 -266 272 273 -271
		mu 0 4 187 188 192 191
		f 4 266 268 -275 -273
		mu 0 4 188 185 189 192
		f 4 -270 275 277 -277
		mu 0 4 189 190 194 193
		f 4 -272 278 279 -276
		mu 0 4 190 191 195 194
		f 4 -274 280 281 -279
		mu 0 4 191 192 196 195
		f 4 274 276 -283 -281
		mu 0 4 192 189 193 196
		f 4 -278 283 285 -285
		mu 0 4 193 194 198 197
		f 4 -280 286 287 -284
		mu 0 4 194 195 199 198
		f 4 -282 288 289 -287
		mu 0 4 195 196 200 199
		f 4 282 284 -291 -289
		mu 0 4 196 193 197 200
		f 4 -286 291 293 -293
		mu 0 4 197 198 202 201
		f 4 -288 294 295 -292
		mu 0 4 198 199 203 202
		f 4 -290 296 297 -295
		mu 0 4 199 200 204 203
		f 4 290 292 -299 -297
		mu 0 4 200 197 201 204
		f 4 -298 299 70 300
		mu 0 4 205 206 207 208
		f 4 -96 301 -296 -301
		mu 0 4 209 210 211 212
		f 4 -97 302 -294 -302
		mu 0 4 213 214 215 216
		f 4 93 -300 298 -303
		mu 0 4 217 218 219 220;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
createNode mesh -n "pCube3Shape" -p "pCube3";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[34]" -type "float3" 0 -2.0513527 -0.24949296 ;
	setAttr ".pt[87]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".pt[90]" -type "float3" -2.3841858e-07 -1.9073486e-06 2.3841858e-07 ;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	setAttr ".w" 19.409081847798117;
	setAttr ".h" 25.221375695507579;
	setAttr ".d" 12.836369954691053;
	setAttr ".sw" 4;
	setAttr ".sh" 4;
	setAttr ".sd" 2;
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 12 "f[2:3]" "f[6:7]" "f[10:11]" "f[14:15]" "f[18:19]" "f[22:23]" "f[26:27]" "f[30:31]" "f[34:35]" "f[38:39]" "f[42:43]" "f[46:55]";
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[24:26]" "e[51:53]" "e[66]";
	setAttr ".ix" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 0 12.610687847753789 -0.73557636562892537 1;
	setAttr ".mp" -type "matrix" -1 -0 -0 0 0 1 0 0 0 0 1 0 0 12.610687847753789 -0.73557636562892537 1;
	setAttr ".wt" 0.54818189144134521;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk[0:38]" -type "float3"  2.088613033 0.040953182 0
		 1.1920929e-07 0 0 1.1920929e-07 0 0 0.90097088 0 0 1.1920929e-07 0 0 1.1920929e-07
		 0 0 0.90097088 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 1.43336213 0 0 1.1920929e-07
		 0 0 1.1920929e-07 0 0 1.88384712 -0.7781111 0 1.1920929e-07 -0.66221654 0 1.1920929e-07
		 0 0 1.88384712 -0.7781111 0 1.1920929e-07 -0.66221654 0 1.1920929e-07 0 0 1.88384712
		 -0.7781111 0 1.1920929e-07 -0.66221654 0 1.1920929e-07 0 0 1.43336213 0 0 1.1920929e-07
		 0 0 1.1920929e-07 0 0 0.90097088 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 0.90097088
		 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 2.088613033 0.040953182 0 1.1920929e-07 0
		 0 1.1920929e-07 0 0 2.088613033 0.040953182 0 1.1920929e-07 0 0 1.1920929e-07 0 0
		 0.90097088 0 0 0.90097088 0 0 1.43336213 0 0;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[51:53]" "e[70:71]" "e[73]" "e[75]";
	setAttr ".ix" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 0 12.610687847753789 -0.73557636562892537 1;
	setAttr ".mp" -type "matrix" -1 -0 -0 0 0 1 0 0 0 0 1 0 0 12.610687847753789 -0.73557636562892537 1;
	setAttr ".wt" 0.35695749521255493;
	setAttr ".re" 71;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[24:26]" "e[66]" "e[77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 0 12.610687847753789 -0.73557636562892537 1;
	setAttr ".mp" -type "matrix" -1 -0 -0 0 0 1 0 0 0 0 1 0 0 12.610687847753789 -0.73557636562892537 1;
	setAttr ".wt" 0.65675663948059082;
	setAttr ".dr" no;
	setAttr ".re" 25;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[27:29]" "e[48:50]" "e[67]";
	setAttr ".ix" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 0 12.610687847753789 -0.73557636562892537 1;
	setAttr ".mp" -type "matrix" -1 -0 -0 0 0 1 0 0 0 0 1 0 0 12.610687847753789 -0.73557636562892537 1;
	setAttr ".wt" 0.55170094966888428;
	setAttr ".re" 28;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[30:32]" "e[45:47]" "e[68]";
	setAttr ".ix" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 0 12.610687847753789 -0.73557636562892537 1;
	setAttr ".mp" -type "matrix" -1 -0 -0 0 0 1 0 0 0 0 1 0 0 12.610687847753789 -0.73557636562892537 1;
	setAttr ".wt" 0.49250003695487976;
	setAttr ".dr" no;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[33:35]" "e[42:44]" "e[69]";
	setAttr ".ix" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 0 12.610687847753789 -0.73557636562892537 1;
	setAttr ".mp" -type "matrix" -1 -0 -0 0 0 1 0 0 0 0 1 0 0 12.610687847753789 -0.73557636562892537 1;
	setAttr ".wt" 0.53420364856719971;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"left1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"left1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n"
		+ "            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n"
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n"
		+ "                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n"
		+ "                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n"
		+ "                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"left1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"left1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"wireframe\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera top` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 320 -divisions 1 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTL -n "pCubeShape1_pnts_41__pntx";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.92103874683380127;
createNode animCurveTL -n "pCubeShape1_pnts_41__pnty";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCubeShape1_pnts_41__pntz";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[8:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.610687847753789 -0.73557636562892537 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.910347 24.580753 -0.44981357 ;
	setAttr ".rs" 427267205;
	setAttr ".lt" -type "double3" -1.0606089167726832e-15 -9.0205620750793969e-17 -2.0425047920658201 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.8206939697265625 24.443264599462772 -1.4385158759743844 ;
	setAttr ".cbx" -type "double3" 1.1920928955078125e-07 24.718243237158084 0.53888871844700237 ;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk[0:80]" -type "float3"  0.27415138 0.7439248 -2.3892324
		 0.9278782 0.65620673 -2.00033593178 0 0.56848878 -2.00033593178 0.83827657 0 -2.30758619
		 0.9278782 0 -1.91868961 0 0 -1.91868961 0.7031911 0 -3.36898851 0.9278782 0 -2.98009229
		 0 0 -2.98009229 0.30963239 0 -4.022160053 0.9278782 0 -3.63326383 0 0 -3.63326383
		 0.50000942 2.2351742e-08 -5.39372444 0.9278782 2.2351742e-08 -5.14371967 0 -0.50313282
		 -5.14371967 0 0 0.53257567 0.9278782 0 0.53257567 0 -0.50313276 0.53257567 1.21027601
		 0 6.32038116 1.048905969 0 5.87661505 0 -0.50313276 5.71524525 0.96636623 0 4.47661161
		 1.048905969 0 3.4680481 0 0 3.30667782 1.27337885 0 3.17027044 1.048905969 0 2.16170621
		 0 0 2.0003361702 1.49267364 0 2.51709938 1.048905969 0 1.50853539 0 0 1.34716523
		 1.31723785 0.98886383 2.88450789 1.048905969 0.90114582 1.8759439 0 0.81342787 1.71457386
		 0.7524423 0.58063197 0.48358151 0.72616565 0.49291405 -0.32326928 0 0.4051961 -0.20224166
		 0 0 0.32845971 -0.21929488 0 0.53257567 -0.5263077 0 0.61422205 0 0 -1.71457362 0.9278782
		 0 -1.71457362 -0.92103875 0 0 -0.15910634 0 0.042697482 1.20657837 0 2.63956904 1.048905969
		 0 1.63100505 0 0 1.46963489 0 0 -1.7962203 0.9278782 0 -1.7962203 0.57068908 0 -2.18511677
		 -0.21929488 0 0.165167 1.27337885 0 2.51709938 1.048905969 0 1.50853539 0 0 1.34716523
		 0 0 -1.71457362 0.9278782 0 -1.71457362 0.27623948 0 -2.021823645 0.0051781684 0
		 0.28331074 1.054084182 0 2.80286169 1.048905969 0 1.7942977 0 0 1.63292754 0 0 -2.44939089
		 0.9278782 0 -2.44939089 0.67617399 0 -2.83828712 -0.26315385 0 0.45092928 1.22951996
		 0 2.80286145 1.048905969 0 1.79429758 0 0 1.63292742 0 0 -3.14338565 0.9278782 0
		 -3.14338565 0.4944362 -0.26315385 -3.53228188 -0.39473078 -0.26315385 0.61422199
		 1.097943187 -0.26315385 3.66014838 1.048905969 0 2.65158415 0 0 2.49021411 0 0 -4.16396427
		 0.9278782 0 -4.16396427 0.32529023 0 -4.55286074 -0.3508718 0 0.45092928 1.14180207
		 0 5.53801012 1.048905969 0 4.52944994 0 0 4.36808014;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.610687847753789 -0.73557636562892537 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6603422 24.580753 0.41388634 ;
	setAttr ".rs" 1556457413;
	setAttr ".lt" -type "double3" 8.3266726846886741e-16 1.0786825661153245 0.49698497753432613 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3206844329833984 24.443263645788456 0.28888395007542034 ;
	setAttr ".cbx" -type "double3" 1.1920928955078125e-07 24.718242283483768 0.53888871844700237 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[166]" "e[168]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.610687847753789 -0.73557636562892537 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6295066 24.683592 -1.2072052 ;
	setAttr ".rs" 2086836594;
	setAttr ".lt" -type "double3" 1.609823385706477e-15 0.92108553627934475 -0.70776117849129649 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.2471909523010254 24.507616634985233 -1.5599072319657479 ;
	setAttr ".cbx" -type "double3" -0.011822376400232315 24.859565373083377 -0.85450312916347126 ;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[89:91]" -type "float3"  0 -0.24840042 0 0 -0.2066986
		 -0.89668906 0 -0.15032621 -0.94755679;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[171]" "e[173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.610687847753789 -0.73557636562892537 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6953001 24.022253 -2.1558473 ;
	setAttr ".rs" 174411651;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 2.1153063163530534 -1.4584770234293343 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.3997535705566406 23.838962193151737 -2.5196685535103951 ;
	setAttr ".cbx" -type "double3" 0.0091531872749328613 24.205545063635135 -1.792026017347065 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[176]" "e[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.610687847753789 -0.73557636562892537 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.670634 21.619492 -3.0612838 ;
	setAttr ".rs" 538155839;
	setAttr ".lt" -type "double3" -3.2751579226442118e-15 2.2683846812107982 -3.5527136788005009e-15 ;
	setAttr ".ls" -type "double3" -0.010257327840764423 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4633479118347168 21.430413838049198 -3.438057397046772 ;
	setAttr ".cbx" -type "double3" 0.12207996100187302 21.808570500036502 -2.684510205426899 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[76:83]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.610687847753789 -0.73557636562892537 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.670634 22.122051 -1.8327864 ;
	setAttr ".rs" 547971103;
	setAttr ".lt" -type "double3" 8.6777847819845266e-16 1.6653345369377348e-16 0.21169079922028361 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4633479118347168 19.384536381384159 -4.204461548963276 ;
	setAttr ".cbx" -type "double3" 0.12207996100187302 24.859565373083377 0.53888871844700237 ;
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.610687847753789 -0.73557636562892537 1;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[12]" -type "float3" -0.0038084984 0.10564995 0.0051738024 ;
	setAttr ".tk[98]" -type "float3" 0.0038084984 -0.10564995 -0.0051738024 ;
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 2 "vtx[13]" "vtx[98]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.610687847753789 -0.73557636562892537 1;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[13]" -type "float3" -0.0043442249 0.10560608 0.0055929422 ;
	setAttr ".tk[98]" -type "float3" 0.0043442249 -0.10560608 -0.0055929422 ;
createNode polyMergeVert -n "polyMergeVert3";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[100]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.610687847753789 -0.73557636562892537 1;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[14]" -type "float3" -0.0048799478 0.10556221 0.0060120821 ;
	setAttr ".tk[100]" -type "float3" 0.0048799478 -0.10556221 -0.0060120821 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.610687847753789 -0.73557636562892537 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.814815 23.266733 0.90635091 ;
	setAttr ".rs" 433777889;
	setAttr ".lt" -type "double3" 2.4077961846558082e-15 7.716050021144838e-15 0.47095285696039235 ;
	setAttr ".ls" -type "double3" 1 0.076962909653808143 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.705237865447998 21.868699665685917 0.29405775245121379 ;
	setAttr ".cbx" -type "double3" -3.9243924617767334 24.664765949865604 1.5186441200583305 ;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[97]" -type "float3" 1.8354194 0 0 ;
	setAttr ".tk[109]" -type "float3" 1.8354194 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.610687847753789 -0.73557636562892537 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.8581052 23.359165 1.3557935 ;
	setAttr ".rs" 1360748984;
	setAttr ".lt" -type "double3" -5.2735593669694936e-16 8.8817841970012523e-16 2.0568847422785304 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.748528003692627 23.199634190222049 1.1713173645346489 ;
	setAttr ".cbx" -type "double3" -3.9676826000213623 23.518695469518924 1.5402696388571586 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.610687847753789 -0.73557636562892537 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.047174 24.020306 3.2943296 ;
	setAttr ".rs" 2139632380;
	setAttr ".lt" -type "double3" -1.8318679906315083e-15 -1.3228277207383861 2.0180360596896239 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.9375967979431152 23.860774632116581 3.1098532932608451 ;
	setAttr ".cbx" -type "double3" -4.1567516326904297 24.179835911413456 3.478805806001934 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.610687847753789 -0.73557636562892537 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.2326722 23.416943 5.6232538 ;
	setAttr ".rs" 1772439134;
	setAttr ".lt" -type "double3" 9.4368957093138306e-16 -2.141453083879342 0.57113648360171854 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1230945587158203 23.257411595007206 5.4387772339194145 ;
	setAttr ".cbx" -type "double3" -4.342249870300293 23.576472874304081 5.8077299850790824 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.610687847753789 -0.73557636562892537 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.2851715 21.573704 6.8527784 ;
	setAttr ".rs" 77029443;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1755943298339844 21.414172764440799 6.6683018463461723 ;
	setAttr ".cbx" -type "double3" -4.3947486877441406 21.733234043737674 7.0372545975058403 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[63]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.610687847753789 -0.73557636562892537 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.2851715 21.573704 6.8527784 ;
	setAttr ".rs" 286913643;
	setAttr ".lt" -type "double3" -1.2628786905111156e-15 -3.8521638304346313 -1.3322676295501878e-15 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1755943298339844 21.414172764440799 6.6683018463461723 ;
	setAttr ".cbx" -type "double3" -4.3947486877441406 21.733234043737674 7.0372545975058403 ;
createNode polyMergeVert -n "polyMergeVert4";
	setAttr ".ics" -type "componentList" 2 "vtx[125]" "vtx[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.610687847753789 -0.73557636562892537 1;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[125]" -type "float3" 0 0.22393692 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.44787395 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.22393703 0 ;
createNode polyMergeVert -n "polyMergeVert5";
	setAttr ".ics" -type "componentList" 2 "vtx[124]" "vtx[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.610687847753789 -0.73557636562892537 1;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[124]" -type "float3" 0 0.22393703 0 ;
	setAttr ".tk[128]" -type "float3" 0 -0.22393703 0 ;
createNode polyMergeVert -n "polyMergeVert6";
	setAttr ".ics" -type "componentList" 2 "vtx[123]" "vtx[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.610687847753789 -0.73557636562892537 1;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[116]" -type "float3" -0.14938778 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.22994567 0 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.32523245 -0.27929664 ;
	setAttr ".tk[123]" -type "float3" 0 0.44788086 -0.2792967 ;
	setAttr ".tk[124]" -type "float3" -0.26194769 -0.098759733 0 ;
	setAttr ".tk[125]" -type "float3" 0 -0.0063809394 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.32523245 -0.2792967 ;
	setAttr ".tk[127]" -type "float3" 0 0.44788086 -0.27929664 ;
createNode polyMergeVert -n "polyMergeVert7";
	setAttr ".ics" -type "componentList" 2 "vtx[122]" "vtx[126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.610687847753789 -0.73557636562892537 1;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[122]" -type "float3" 0 0 -0.05163211 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.05163211 ;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "f[110:113]";
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "f[63]";
createNode polyAppend -n "polyAppend1";
	setAttr -s 4 ".d[0:3]"  -2147483415 -2147483414 -2147483419 -2147483417;
	setAttr ".tx" 1;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 1 "f[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.610687847753789 -0.73557636562892537 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.2851715 21.860233 6.6325941 ;
	setAttr ".rs" 883737436;
	setAttr ".lt" -type "double3" -1.7475688629708166e-16 0.47590512072662916 1.6491284214796889 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1755943298339844 21.858411427160526 6.3373730438559379 ;
	setAttr ".cbx" -type "double3" -4.3947486877441406 21.862053509374881 6.9278147476523246 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 1 "f[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.610687847753789 -0.73557636562892537 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.2852168 20.208277 7.0985966 ;
	setAttr ".rs" 462426617;
	setAttr ".lt" -type "double3" 1.9107583099981689e-15 0.38961815374704939 2.5549626608735148 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1756401062011719 20.20645677628162 6.8033755081503715 ;
	setAttr ".cbx" -type "double3" -4.3947935104370117 20.210097904821659 7.3938172119467582 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 1 "f[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.610687847753789 -0.73557636562892537 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.2852869 17.651018 7.4728622 ;
	setAttr ".rs" 845480555;
	setAttr ".lt" -type "double3" 2.8348611572316925e-15 0.73362865749692485 5.4481624581743908 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1757106781005859 17.649198170324588 7.1776411789267387 ;
	setAttr ".cbx" -type "double3" -4.3948631286621094 17.652839298864627 7.7680828827231254 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 1 "f[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.610687847753789 -0.73557636562892537 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.2854362 12.19855 8.1737576 ;
	setAttr ".rs" 677095581;
	setAttr ".lt" -type "double3" -1.3110443091580575e-15 0.18559592210014894 3.2622841973734764 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1758594512939453 12.196729298254278 7.8785374420492973 ;
	setAttr ".cbx" -type "double3" -4.3950128555297852 12.200370426794317 8.4689781921713667 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 1 "f[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.610687847753789 -0.73557636562892537 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.2855258 8.9352102 8.3397694 ;
	setAttr ".rs" 1992384904;
	setAttr ".lt" -type "double3" 1.0408789717148438e-15 -0.14822127424307802 1.6921922196783137 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1759490966796875 8.933389301916387 8.0445492523520308 ;
	setAttr ".cbx" -type "double3" -4.3951025009155273 8.9370304304564261 8.6349900024741011 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	setAttr ".ics" -type "componentList" 1 "f[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.610687847753789 -0.73557636562892537 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.2855721 7.2439384 8.1813898 ;
	setAttr ".rs" 886412602;
	setAttr ".lt" -type "double3" 4.6115047966939273e-15 -0.50325490680707807 2.1820399716964398 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.175994873046875 7.2421179968321585 7.8861696976034965 ;
	setAttr ".cbx" -type "double3" -4.3951492309570312 7.2457591253721976 8.4766094940512495 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	setAttr ".ics" -type "componentList" 1 "f[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.610687847753789 -0.73557636562892537 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.2909021 5.0467281 7.6674824 ;
	setAttr ".rs" 325528574;
	setAttr ".lt" -type "double3" 2.0330959138448179e-15 9.9920072216264089e-16 1.5066555036521752 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1864299774169922 4.955627079626348 7.4513590591757621 ;
	setAttr ".cbx" -type "double3" -4.3953742980957031 5.137828941961553 7.8836052673666801 ;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[146]" -type "float3" 0.0046522762 -0.10921232 0.02195394 ;
	setAttr ".tk[147]" -type "float3" 0.010893044 -0.060523365 -0.076658279 ;
	setAttr ".tk[148]" -type "float3" -0.010375632 0.044664435 0.081535809 ;
	setAttr ".tk[149]" -type "float3" -0.00016509285 0.073307961 -0.046332672 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	setAttr ".ics" -type "componentList" 1 "f[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 12.610687847753789 -0.73557636562892537 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.2345567 3.7724142 6.8625755 ;
	setAttr ".rs" 546887107;
	setAttr ".lt" -type "double3" -3.8094527532450684e-15 -0.92957042069448215 2.5115724240631003 ;
	setAttr ".ls" -type "double3" 1 0.88114855115574153 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1336441040039062 3.6526132780516409 6.7591598289816703 ;
	setAttr ".cbx" -type "double3" -4.3354687690734863 3.8922153669798636 6.965990807375225 ;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[40]" -type "float3" 1.1706651 0 -2.1422286 ;
	setAttr ".tk[150]" -type "float3" 0.0039531589 -0.036801063 0.027266562 ;
	setAttr ".tk[151]" -type "float3" 0.0080995038 -0.052310966 -0.10333675 ;
	setAttr ".tk[152]" -type "float3" -0.0077855736 0.046984315 0.12207854 ;
	setAttr ".tk[153]" -type "float3" -0.00066505373 0.012823515 -0.050317168 ;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[154:157]" -type "float3"  0.0003174711 -0.021230964
		 -0.14262818 0.00057214807 -0.036577523 -0.16784267 -0.00040200347 0.029007005 0.028686214
		 3.6334532e-05 0.0013091351 -0.033383422;
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 1 "f[109]";
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 1 "f[45]";
createNode polyAppend -n "polyAppend2";
	setAttr -s 2 ".d[0:1]"  -2147483351 -2147483578;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend3";
	setAttr -s 3 ".d[0:2]"  -2147483553 -2147483353 -2147483348;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend4";
	setAttr -s 3 ".d[0:2]"  -2147483552 -2147483355 -2147483347;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend5";
	setAttr -s 4 ".d[0:3]"  -2147483555 -2147483349 -2147483350 -2147483346;
	setAttr ".tx" 1;
createNode polyUnite -n "polyUnite1";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:287]";
createNode polyTriangulate -n "polyTriangulate1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polySoftEdge -n "polySoftEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyNormal -n "polyNormal1";
	setAttr ".ics" -type "componentList" 1 "f[0:571]";
	setAttr ".nm" 2;
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal2";
	setAttr ".ics" -type "componentList" 1 "f[0:571]";
	setAttr ".nm" 2;
createNode polySplitEdge -n "polySplitEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[8:9]" "e[311:312]";
createNode polySplitVert -n "polySplitVert1";
	setAttr ".ics" -type "componentList" 2 "vtx[12:14]" "vtx[170:172]";
createNode polyChipOff -n "polyChipOff1";
	setAttr ".ics" -type "componentList" 17 "f[15:19]" "f[122:123]" "f[132:139]" "f[148:155]" "f[164]" "f[167]" "f[184:187]" "f[192]" "f[194]" "f[301:305]" "f[408:409]" "f[418:425]" "f[434:441]" "f[450]" "f[453]" "f[470:473]" "f[479:480]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 677606890;
	setAttr ".kft" no;
	setAttr ".dup" no;
createNode polyReduce -n "polyReduce1";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 18.2482;
	setAttr ".vmp" -type "string" "";
	setAttr ".shp" 0.219;
	setAttr ".uvs" 1;
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".cr" yes;
createNode polyReduce -n "polyReduce2";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ver" 1;
	setAttr ".p" 18.2482;
	setAttr ".vmp" -type "string" "";
	setAttr ".shp" 0.219;
	setAttr ".uvs" 1;
	setAttr ".sym" -type "double4" 0 1 0 0 ;
	setAttr ".stl" 0.01;
	setAttr ".cr" yes;
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 1 "f[84]";
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 1 "f[82]";
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 1 "f[82]";
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 1 "f[219]";
createNode deleteComponent -n "deleteComponent10";
	setAttr ".dc" -type "componentList" 1 "f[219]";
createNode deleteComponent -n "deleteComponent11";
	setAttr ".dc" -type "componentList" 1 "f[218]";
createNode polyMergeVert -n "polyMergeVert8";
	setAttr ".ics" -type "componentList" 2 "vtx[43]" "vtx[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[43]" -type "float3" -0.11182974 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.11182974 0 0 ;
createNode deleteComponent -n "deleteComponent12";
	setAttr ".dc" -type "componentList" 1 "f[79]";
createNode deleteComponent -n "deleteComponent13";
	setAttr ".dc" -type "componentList" 1 "f[214]";
createNode deleteComponent -n "deleteComponent14";
	setAttr ".dc" -type "componentList" 1 "f[211]";
createNode deleteComponent -n "deleteComponent15";
	setAttr ".dc" -type "componentList" 1 "f[213]";
createNode deleteComponent -n "deleteComponent16";
	setAttr ".dc" -type "componentList" 1 "f[79]";
createNode deleteComponent -n "deleteComponent17";
	setAttr ".dc" -type "componentList" 1 "f[76]";
createNode deleteComponent -n "deleteComponent18";
	setAttr ".dc" -type "componentList" 1 "f[189]";
createNode deleteComponent -n "deleteComponent19";
	setAttr ".dc" -type "componentList" 1 "f[187]";
createNode deleteComponent -n "deleteComponent20";
	setAttr ".dc" -type "componentList" 1 "f[186]";
createNode deleteComponent -n "deleteComponent21";
	setAttr ".dc" -type "componentList" 1 "f[56]";
createNode deleteComponent -n "deleteComponent22";
	setAttr ".dc" -type "componentList" 1 "f[54]";
createNode deleteComponent -n "deleteComponent23";
	setAttr ".dc" -type "componentList" 1 "f[53]";
createNode polyMergeVert -n "polyMergeVert9";
	setAttr ".ics" -type "componentList" 7 "vtx[137]" "vtx[140]" "vtx[161]" "vtx[164]" "vtx[225:226]" "vtx[248]" "vtx[251]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[137]" -type "float3" -0.08272884 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.08272884 0 0 ;
	setAttr ".tk[161]" -type "float3" -0.08272884 0 0 ;
	setAttr ".tk[164]" -type "float3" -0.08272884 0 0 ;
	setAttr ".tk[225]" -type "float3" 0.08272884 0 0 ;
	setAttr ".tk[226]" -type "float3" 0.08272884 0 0 ;
	setAttr ".tk[248]" -type "float3" 0.08272884 0 0 ;
	setAttr ".tk[251]" -type "float3" 0.08272884 0 0 ;
createNode polyMergeVert -n "polyMergeVert10";
	setAttr ".ics" -type "componentList" 4 "vtx[27]" "vtx[89]" "vtx[140]" "vtx[223]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[27]" -type "float3" -0.083421424 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.083421424 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.083421424 0 0 ;
	setAttr ".tk[223]" -type "float3" 0.083421424 0 0 ;
createNode polyMergeVert -n "polyMergeVert11";
	setAttr ".ics" -type "componentList" 4 "vtx[20]" "vtx[64]" "vtx[127]" "vtx[209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMergeVert -n "polyMergeVert12";
	setAttr ".ics" -type "componentList" 2 "vtx[12]" "vtx[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMergeVert -n "polyMergeVert13";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMergeVert -n "polyMergeVert14";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMergeVert -n "polyMergeVert15";
	setAttr ".ics" -type "componentList" 2 "vtx[34]" "vtx[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[6]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[9]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[12]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[20]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[34]" -type "float3" -0.0064566135 0 0 ;
	setAttr ".tk[64]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[68]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[71]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[74]" -type "float3" 1.1920929e-07 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.0064566135 0 0 ;
	setAttr ".tk[127]" -type "float3" -1.1920929e-07 0 0 ;
	setAttr ".tk[209]" -type "float3" 1.1920929e-07 0 0 ;
createNode polyMergeVert -n "polyMergeVert16";
	setAttr ".ics" -type "componentList" 6 "vtx[37]" "vtx[93]" "vtx[174]" "vtx[177]" "vtx[255]" "vtx[258]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[37]" -type "float3" 0.00018896465 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.00018896465 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.00018896465 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.00018896465 0 0 ;
	setAttr ".tk[255]" -type "float3" -0.00018896465 0 0 ;
	setAttr ".tk[258]" -type "float3" -0.00018896465 0 0 ;
createNode polyMergeVert -n "polyMergeVert17";
	setAttr ".ics" -type "componentList" 4 "vtx[165]" "vtx[172]" "vtx[244]" "vtx[254]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[37]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[165]" -type "float3" 0.02225088 0 0 ;
	setAttr ".tk[172]" -type "float3" 0.02225088 0 0 ;
	setAttr ".tk[244]" -type "float3" -0.02225088 0 0 ;
	setAttr ".tk[254]" -type "float3" -0.02225088 0 0 ;
createNode polyMergeVert -n "polyMergeVert18";
	setAttr ".ics" -type "componentList" 7 "vtx[137]" "vtx[150]" "vtx[161]" "vtx[164]" "vtx[215]" "vtx[231]" "vtx[240:241]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[137]" -type "float3" 0.0048798285 0 0 ;
	setAttr ".tk[150]" -type "float3" 0.0048798285 0 0 ;
	setAttr ".tk[161]" -type "float3" 0.0048798285 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.0048798285 0 0 ;
	setAttr ".tk[215]" -type "float3" -0.0048798285 0 0 ;
	setAttr ".tk[231]" -type "float3" -0.0048798285 0 0 ;
	setAttr ".tk[240]" -type "float3" -0.0048798285 0 0 ;
	setAttr ".tk[241]" -type "float3" -0.0048798285 0 0 ;
createNode polyMergeVert -n "polyMergeVert19";
	setAttr ".ics" -type "componentList" 3 "vtx[35]" "vtx[168]" "vtx[171]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[33]" -type "float3" 0 -0.65022188 0 ;
	setAttr ".tk[34]" -type "float3" 0 -1.1660106 -0.25508243 ;
	setAttr ".tk[90]" -type "float3" 0 -0.65022188 0 ;
createNode polyMergeVert -n "polyMergeVert20";
	setAttr ".ics" -type "componentList" 2 "vtx[91]" "vtx[239:240]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMergeVert -n "polyMergeVert21";
	setAttr ".ics" -type "componentList" 3 "vtx[35]" "vtx[37]" "vtx[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak23";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[35]" -type "float3" 3.9829807 0.069568634 -0.019281864 ;
	setAttr ".tk[37]" -type "float3" 0 -0.13913536 0.03856349 ;
	setAttr ".tk[91]" -type "float3" -3.9829807 0.069568634 -0.019281864 ;
createNode polyMergeVert -n "polyMergeVert22";
	setAttr ".ics" -type "componentList" 2 "vtx[34]" "vtx[38]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak24";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[34]" -type "float3" 0 1.7333698 0.41146803 ;
	setAttr ".tk[38]" -type "float3" 0 -1.7333698 -0.41146803 ;
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
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
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
connectAttr ":frontShape.msg" "backpack_front_ref1.ltc";
connectAttr ":sideShape.msg" "side_ref1.ltc";
connectAttr "groupParts1.og" "pCubeShape1.i";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "polyMergeVert22.out" "pCube3Shape.i";
connectAttr "groupId5.id" "pCube3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube3Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "deleteComponent1.ig";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "deleteComponent1.og" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing6.out" "polyTweak2.ip";
connectAttr "pCubeShape1_pnts_41__pntx.o" "polyTweak2.tk[41].tx";
connectAttr "pCubeShape1_pnts_41__pnty.o" "polyTweak2.tk[41].ty";
connectAttr "pCubeShape1_pnts_41__pntz.o" "polyTweak2.tk[41].tz";
connectAttr "polyExtrudeFace1.out" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak3.out" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak3.ip";
connectAttr "polyExtrudeEdge2.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3.out" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge4.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak4.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyMergeVert3.out" "polyTweak7.ip";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak8.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert5.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMergeVert6.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak10.ip";
connectAttr "polyMergeVert6.out" "polyMergeVert7.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert7.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyAppend1.ip";
connectAttr "polyAppend1.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace16.out" "polyTweak14.ip";
connectAttr "polyTweak14.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "polyAppend2.ip";
connectAttr "polyAppend2.out" "polyAppend3.ip";
connectAttr "polyAppend3.out" "polyAppend4.ip";
connectAttr "polyAppend4.out" "polyAppend5.ip";
connectAttr "pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape2.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[1]";
connectAttr "polyAppend5.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId5.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyTriangulate1.ip";
connectAttr "polyTriangulate1.out" "polySoftEdge1.ip";
connectAttr "pCube3Shape.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyNormal2.ip";
connectAttr "polyNormal2.out" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "polySplitVert1.ip";
connectAttr "polySplitVert1.out" "polyChipOff1.ip";
connectAttr "pCube3Shape.wm" "polyChipOff1.mp";
connectAttr "polyChipOff1.out" "polyReduce1.ip";
connectAttr "polyReduce1.out" "polyReduce2.ip";
connectAttr "polyReduce2.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "polyTweak15.out" "polyMergeVert8.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert8.mp";
connectAttr "deleteComponent11.og" "polyTweak15.ip";
connectAttr "polyMergeVert8.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "polyTweak16.out" "polyMergeVert9.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert9.mp";
connectAttr "deleteComponent23.og" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMergeVert10.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak17.ip";
connectAttr "polyMergeVert10.out" "polyMergeVert11.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert11.out" "polyMergeVert12.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert12.out" "polyMergeVert13.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert13.out" "polyMergeVert14.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert14.mp";
connectAttr "polyTweak18.out" "polyMergeVert15.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert16.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert15.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert17.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert16.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert18.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert19.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyTweak22.ip";
connectAttr "polyMergeVert19.out" "polyMergeVert20.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert20.mp";
connectAttr "polyTweak23.out" "polyMergeVert21.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert20.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyMergeVert22.ip";
connectAttr "pCube3Shape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert21.out" "polyTweak24.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"|imagePlane1|backpack_front_ref1\" \"imageName\" \"/Users/student/Documents/colomb_project_repo/Models/Props/Backpack/bp_front_ref.jpg\" 4286107693 \"/Users/student/Documents/colomb_project_repo/Models/Props/Backpack/bp_front_ref.jpg\" \"sourceImages\"\n1\n\"|imagePlane2|side_ref1\" \"imageName\" \"/Users/student/Documents/colomb_project_repo/Models/Props/Backpack/bp_sideref.jpg\" 1267323023 \"/Users/student/Documents/colomb_project_repo/Models/Props/Backpack/bp_sideref.jpg\" \"sourceImages\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of better_backpack_model.ma
