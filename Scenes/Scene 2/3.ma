//Maya ASCII 2015 scene
//Name: 3.ma
//Last modified: Fri, Apr 10, 2015 01:07:41 AM
//Codeset: UTF-8
requires maya "2015";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -nodeType "mia_physicalsun" -nodeType "mia_physicalsky"
		 -nodeType "mia_exposure_simple" -nodeType "xgen_geo" -nodeType "xgen_hair_phen" -dataType "byteArray"
		 "Mayatomr" "2015.0 - 3.12.1.16 ";
requires -nodeType "xgmPalette" -dataType "xgmGuideData" -dataType "igmDescriptionData"
		 "xgenToolkit" "1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201405190330-916664";
fileInfo "osv" "Mac OS X 10.9.5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 50.865552104025753 13.613216888330943 34.431322095326728 ;
	setAttr ".r" -type "double3" -8.7383527292941263 -296.59999999998831 1.7758180502916301e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 72.894825989426508;
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
createNode transform -n "pPlane1";
	setAttr ".s" -type "double3" 34 34 34 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	addAttr -ci true -sn "xgen_Pref" -ln "xgen_Pref" -dt "vectorArray";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45454546809196472 0.54545456171035767 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[65]" -type "float3" 0 0.12639844 0 ;
	setAttr ".pt[66]" -type "float3" 0 0.13809183 0 ;
	setAttr ".pt[77]" -type "float3" 0 0.0039284006 0 ;
	setAttr ".pt[78]" -type "float3" 0 0.10898317 0 ;
	setAttr ".xgen_Pref" -type "vectorArray" 144 -125.82504272460938 -1.4445002377033234
		 122.58198738098145 -103.45831871032715 0.79265512526035309 126.08102798461914 -77.337727546691895
		 0.74520528316497803 124.85491752624512 -57.26417064666748 0.18444245681166649 125.22732734680176 -33.920631408691406
		 -0.90112946927547455 122.80817031860352 -13.30085277557373 0.81936046481132507 125.01440048217773 9.6921980381011963
		 -1.4887307584285736 126.87207221984863 35.287683010101318 -1.2831449508666992 125.75311660766602 54.953513145446777
		 0.58072999119758606 125.86488723754883 77.621493339538574 -0.3001769632101059 124.07005310058594 100.8989429473877
		 -0.60663275420665741 123.20443153381348 122.72160530090332 -0.20120138302445412 124.59654808044434 -126.66808128356934
		 0.17490070313215256 102.19694137573242 -103.09553146362305 -0.67279376089572906 100.97487449645996 -81.840200424194336
		 1.2911021709442139 104.20085906982422 -57.705645561218262 1.3013200461864471 103.45991134643555 -34.264264106750488
		 0.92938721179962158 103.09420585632324 -13.390606641769409 1.0872391611337662 103.47350120544434 11.346875429153442
		 -0.44468354433774948 100.26397705078125 32.026021480560303 0.21673768758773804 102.68397331237793 55.06110668182373
		 0.89545957744121552 101.69644355773926 79.27213191986084 1.096494048833847 101.6525936126709 104.47741508483887
		 -0.99140189588069916 104.60230827331543 123.36001396179199 0.40155574679374695 100.12776374816895 -127.02580451965332
		 -0.61898909509181976 81.875524520874023 -102.5196361541748 0.69138854742050171 78.287558555603027 -79.265356063842773
		 0.35382993519306183 79.599475860595703 -55.062694549560547 -0.71056611835956573 80.063180923461914 -32.678468227386475
		 -0.066155875101685524 78.926973342895508 -9.8359012603759766 1.3013738393783569 79.685063362121582 12.85551905632019
		 -0.081307627260684967 78.879284858703613 36.496212482452393 -1.2193646281957626 80.285329818725586 54.878473281860352
		 -1.3617263734340668 79.417805671691895 78.873157501220703 -0.015992264961823821 77.619991302490234 101.90719604492188
		 -0.25137634947896004 78.701415061950684 127.37798690795898 1.1800211668014526 80.333709716796875 -122.71754264831543
		 0.8049958199262619 58.278803825378418 -101.33061408996582 -0.69968543946743011 59.243378639221191 -81.570930480957031
		 1.1738795042037964 56.014399528503418 -56.813812255859375 0.086057493463158607 57.709646224975586 -33.055741786956787
		 -0.90430743992328644 57.766547203063965 -9.763331413269043 -1.3540835678577423 58.642802238464355 13.27595591545105
		 1.3998299837112427 58.923783302307129 34.308202266693115 1.1535551398992538 54.763669967651367 56.623730659484863
		 0.26000780984759331 56.391506195068359 78.140459060668945 -0.44933479279279709 58.757181167602539 102.81050682067871
		 0.81293359398841858 55.545730590820312 126.37615203857422 -0.30031396076083183 55.775752067565918 -122.79324531555176
		 -1.3303717970848083 33.643028736114502 -103.89135360717773 1.4137634634971619 36.088833808898926 -77.928509712219238
		 0.77462039887905121 31.73076868057251 -56.684975624084473 0.12396245263516903 34.671635627746582 -34.21170711517334
		 0.93832716345787048 32.570846080780029 -12.783294916152954 0.32567061483860016 33.910324573516846 12.617127895355225
		 0.37632320076227188 31.61078929901123 33.752939701080322 -0.13693694025278091 36.410651206970215 55.120158195495605
		 -1.1023402959108353 33.188662528991699 79.095168113708496 0.50084486603736877 35.424742698669434 103.21996688842773
		 -0.11121750809252262 33.306624889373779 123.87829780578613 -0.1790667325258255 32.219874858856201 -123.60182762145996
		 0.29240852221846581 13.412438631057739 -101.94475173950195 1.1096658557653427 9.0510153770446777 -77.864141464233398
		 -1.1852262914180756 10.480471849441528 -54.492306709289551 -1.0256141424179077 12.271823883056641 -34.286520481109619
		 1.4416953921318054 9.0131938457489014 -9.4825094938278198 -1.2639844417572021 10.177446603775024 11.967766284942627
		 -1.3809172809123993 10.870462656021118 31.683223247528076 -1.0320266336202621 9.9636006355285645 55.262589454650879
		 1.3266557455062866 11.91986083984375 78.197722434997559 0.14140271581709385 11.55447244644165 100.58931350708008
		 -0.20411616191267967 13.823046684265137 123.78631591796875 -0.22901562973856926 11.574379205703735 -126.05110168457031
		 -0.19840763881802559 -13.002654314041138 -100.99129676818848 1.2897805869579315 -9.486812949180603 -80.488395690917969
		 -0.31829159706830978 -13.20359468460083 -58.868188858032227 1.3734863698482513 -11.192219257354736 -35.453348159790039
		 0.37980023771524429 -10.405497550964355 -11.63332462310791 -0.039283423684537411
		 -10.832479000091553 13.550761938095093 -1.0898254811763763 -11.331480741500854 36.096615791320801
		 0.76895557343959808 -13.490822315216064 58.442192077636719 0.13112996704876423 -12.861268520355225 81.103620529174805
		 -0.83014018833637238 -10.620845556259155 103.59476089477539 -1.1376454681158066 -9.772651195526123 127.30830192565918
		 -0.49241416156291962 -9.7716951370239258 -122.78593063354492 0.32767944037914276
		 -35.498056411743164 -100.04850387573242 -0.34572910517454147 -34.063386917114258 -81.634531021118164
		 -0.45979835093021393 -32.620143890380859 -59.255847930908203 -0.32842602580785751
		 -34.627532958984375 -31.670665740966797 0.21352289244532585 -34.172825813293457 -12.523337602615356
		 0.74728861451148987 -36.477494239807129 10.726617574691772 0.96644751727581024 -33.163063526153564 32.526776790618896
		 0.96185684204101562 -34.602203369140625 54.595193862915039 -1.4939247071743011 -33.142361640930176 81.852779388427734
		 -0.95616757869720459 -35.870568752288818 101.17938041687012 -1.3345268368721008 -32.49126672744751 125.64960479736328
		 0.45983981341123581 -32.135770320892334 -125.45980453491211 -1.1892140656709671 -56.529464721679688 -103.73970031738281
		 0.8916974812746048 -58.360528945922852 -80.617742538452148 1.3446684181690216 -58.684501647949219 -58.160181045532227
		 -0.70694416761398315 -58.151154518127441 -32.575318813323975 -0.62670327723026276
		 -58.238487243652344 -11.646807193756104 -0.69175451993942261 -56.058759689331055 9.4356811046600342
		 0.59846777468919754 -54.456787109375 32.635486125946045 1.3057951629161835 -55.991430282592773 55.170040130615234
		 0.74930727481842041 -55.475707054138184 79.115934371948242 -0.79265713691711426 -56.708998680114746 102.57129669189453
		 -0.72333894670009613 -54.449443817138672 123.35461616516113 0.33553857356309891 -56.440153121948242 -125.30909538269043
		 -0.21259797737002373 -77.691583633422852 -101.1481761932373 -0.43574843555688858
		 -79.174013137817383 -80.047426223754883 1.0275758802890778 -81.479167938232422 -54.412164688110352
		 -0.84373436868190765 -81.146965026855469 -35.960845947265625 -1.0843578726053238
		 -77.180385589599609 -12.539809942245483 1.1624902486801147 -81.269426345825195 11.103267669677734
		 0.60006637126207352 -81.913738250732422 34.03357982635498 0.65226085484027863 -78.241720199584961 54.375042915344238
		 0.41889343410730362 -80.274467468261719 77.713155746459961 0.0715250289067626 -81.128568649291992 102.7556037902832
		 1.4431911706924438 -78.225288391113281 126.9389820098877 -0.52176531404256821 -79.460177421569824 -123.88018608093262
		 -1.2052339315414429 -102.3444652557373 -102.92140007019043 0.88650934398174286 -102.74614334106445 -79.789829254150391
		 -0.34492567181587219 -99.896373748779297 -59.070425033569336 0.76009228825569153
		 -102.15974807739258 -32.848489284515381 -1.2631848454475403 -101.46512985229492 -10.500122308731079
		 -0.50793908536434174 -101.6917610168457 9.9266117811203003 0.077847070060670376 -102.61490821838379 33.779559135437012
		 -0.66271156072616577 -103.45488548278809 58.591489791870117 0.62357641756534576 -100.32529830932617 77.31748104095459
		 1.101873517036438 -100.63945770263672 101.6035270690918 -1.3433045148849487 -100.48126220703125 122.51191139221191
		 0.69181255996227264 -100.51477432250977 -123.94078254699707 0.80065116286277771 -126.37535095214844 -101.27689361572266
		 -0.81359229981899261 -126.65120124816895 -79.74390983581543 -1.2385420501232147 -123.91024589538574 -54.950804710388184
		 -0.697050541639328 -125.01520156860352 -34.902904033660889 -0.60824207961559296 -126.59584045410156 -13.083419799804688
		 -0.19861774519085884 -125.84219932556152 11.068512201309204 0.6679563969373703 -127.45953559875488 33.647148609161377
		 -0.21573327481746674 -127.20610618591309 54.817280769348145 -0.39961878210306168
		 -125.33263206481934 77.42368221282959 0.9471149742603302 -122.81354904174805 102.45144844055176
		 1.2969250977039337 -126.35221481323242 123.1202220916748 0.52296970039606094 -124.28120613098145 ;
createNode xgmPalette -n "collection";
	addAttr -ci true -sn "xgVersion" -ln "xgVersion" -dt "string";
	setAttr ".mntl" -type "double3" 0 0 0 ;
	setAttr ".mxtl" -type "double3" 0 0 0 ;
	setAttr ".mtxe" yes;
	setAttr ".mtye" yes;
	setAttr ".mtze" yes;
	setAttr ".xtxe" yes;
	setAttr ".xtye" yes;
	setAttr ".xtze" yes;
	setAttr ".mnrl" -type "double3" 0 0 0 ;
	setAttr ".mxrl" -type "double3" 0 0 0 ;
	setAttr ".mrxe" yes;
	setAttr ".mrye" yes;
	setAttr ".mrze" yes;
	setAttr ".xrxe" yes;
	setAttr ".xrye" yes;
	setAttr ".xrze" yes;
	setAttr ".mnsl" -type "double3" 1 1 1 ;
	setAttr ".msxe" yes;
	setAttr ".msye" yes;
	setAttr ".msze" yes;
	setAttr ".xsxe" yes;
	setAttr ".xsye" yes;
	setAttr ".xsze" yes;
	setAttr ".xfn" -type "string" "2__collection.xgen";
	setAttr ".xgVersion" -type "string" "/Applications/Autodesk/maya2015/plug-ins/xgen/";
createNode transform -n "Mountains2_0001:pCube1";
	setAttr ".t" -type "double3" 0 4.5 6.9894497031550378 ;
createNode mesh -n "Mountains2_0001:pCubeShape1" -p "Mountains2_0001:pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Mountains2_0001:camera1";
	setAttr ".t" -type "double3" 33.310348698256028 7.0575513788359316 0 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 0 90 -4 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode camera -n "Mountains2_0001:cameraShape1" -p "Mountains2_0001:camera1";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".fd" 30;
	setAttr ".coi" 1075.1953761937705;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dof" yes;
createNode transform -n "Mountains2_0001:imagePlane1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1044.9693211125077 133.79042875506559 6.1136720154628415e-30 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 69.97522456275523 69.97522456275523 69.97522456275523 ;
createNode imagePlane -n "Mountains2_0001:imagePlaneShape1" -p "Mountains2_0001:imagePlane1";
	setAttr -k off ".v";
	setAttr ".fc" 25;
	setAttr ".imn" -type "string" "/Users/student/Documents/colomb_project_repo/Models/Environments/Mountains/3d_low_poly_mountain_by_cepsky-d75fgbm.jpg";
	setAttr ".cov" -type "short2" 1024 576 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.24;
	setAttr ".h" 5.76;
createNode transform -n "Mountains2_0001:pPyramid1";
	setAttr ".t" -type "double3" -1036.0797340680697 108.44095828701614 -37.610722061351822 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.87376152848754707 0.87376152848754707 -0.874 ;
createNode transform -n "Mountains2_0001:transform3" -p "Mountains2_0001:pPyramid1";
	setAttr ".v" no;
createNode mesh -n "Mountains2_0001:pPyramidShape1" -p "Mountains2_0001:transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 -9.8569832 0 ;
	setAttr ".pt[1]" -type "float3" 0 -9.8569832 0 ;
	setAttr ".pt[2]" -type "float3" 0 -9.8569832 0 ;
	setAttr ".pt[3]" -type "float3" 0 -9.8569832 0 ;
	setAttr ".pt[25]" -type "float3" 0 -9.8569832 0 ;
	setAttr ".pt[26]" -type "float3" 0 -9.8569832 0 ;
	setAttr ".pt[42]" -type "float3" 0 -3.8146973e-06 0 ;
createNode transform -n "Mountains2_0001:pPlane2";
	setAttr ".t" -type "double3" -1054.4004316756455 28.117569478345132 213.54485244487617 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
createNode transform -n "Mountains2_0001:transform2" -p "Mountains2_0001:pPlane2";
	setAttr ".v" no;
createNode mesh -n "Mountains2_0001:pPlaneShape2" -p "Mountains2_0001:transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33656412363052368 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Mountains2_0001:pPlane3";
	setAttr ".t" -type "double3" -1068.6890277552068 65.532231850002603 -284.71723531574128 ;
	setAttr ".r" -type "double3" 1.6995978269438488e-15 20.661942111311575 -75.520761153261233 ;
	setAttr ".s" -type "double3" 1.6360011672332642 1.6360011672332642 1.6360011672332642 ;
createNode transform -n "Mountains2_0001:transform1" -p "Mountains2_0001:pPlane3";
	setAttr ".v" no;
createNode mesh -n "Mountains2_0001:pPlaneShape3" -p "Mountains2_0001:transform1";
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
createNode transform -n "Mountains2_0001:sunDirection";
	setAttr ".r" -type "double3" -75 0 0 ;
createNode directionalLight -n "Mountains2_0001:sunShape" -p "Mountains2_0001:sunDirection";
	setAttr -k off ".v";
	setAttr ".milt" yes;
createNode transform -n "Mountains2_0001:pPyramid2";
	setAttr ".t" -type "double3" -3132.1364325480195 269.16080891810884 0 ;
	setAttr ".s" -type "double3" 4.8767055533764889 4.8767055533764889 4.8767055533764889 ;
	setAttr ".rp" -type "double3" -1563.5768672097452 116.8437626876437 -100.11646633997807 ;
	setAttr ".sp" -type "double3" -1097.0143737792969 81.978244781494141 -70.242279052734375 ;
	setAttr ".spt" -type "double3" -466.56249343044817 34.865517906149563 -29.874187287243707 ;
createNode mesh -n "Mountains2_0001:pPyramid1Shape" -p "Mountains2_0001:pPyramid2";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	setAttr -s 2 ".opt";
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
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n"
		+ "            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"hwRender_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"hwRender_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
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
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"hwRender_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"hwRender_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 36 -ast 1 -aet 119 ";
	setAttr ".st" 6;
createNode polyPlane -n "polyPlane1";
	setAttr ".w" 25;
	setAttr ".h" 25;
	setAttr ".sw" 11;
	setAttr ".sh" 11;
	setAttr ".cuv" 2;
createNode polySoftEdge -n "polySoftEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 10 0 0 0 0 10 0 0 0 0 10 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 144 ".tk[0:143]" -type "float3"  -0.082504272 -0.14445002 -0.24180126
		 -0.11855888 0.079265513 0.1081028 0.22077274 0.074520528 -0.014508247 -0.044599056
		 0.018444246 0.022732735 0.017027855 -0.090112947 -0.21918297 -0.19372129 0.081936046
		 0.0014400482 -0.16714418 -0.14887308 0.18720722 0.11967731 -0.1283145 0.075311661
		 -0.18646669 0.058072999 0.086488724 -0.19239664 -0.030017696 -0.09299469 -0.13737774
		 -0.060663275 -0.17955685 -0.22783947 -0.020120138 -0.040345192 -0.16680813 0.01749007
		 -0.0075788498 -0.082280159 -0.067279376 -0.12978554 -0.22947454 0.12911022 0.19281292
		 -0.088746548 0.130132 0.11871815 -0.017335415 0.092938721 0.082147598 -0.20269668
		 0.10872392 0.12007713 -0.0016764402 -0.044468354 -0.20087528 -0.20648885 0.021673769
		 0.041124344 -0.17570734 0.089545958 -0.057628632 -0.027332783 0.1096494 -0.062013626
		 0.22046947 -0.09914019 0.23295784 -0.1639986 0.040155575 -0.21449661 -0.20258045
		 -0.06189891 0.23300695 -0.024690628 0.069138855 -0.12578964 0.028009892 0.035382994
		 0.0054020882 0.17554855 -0.071056612 0.051772594 0.14124417 -0.0066155875 -0.061848164
		 0.15277386 0.13013738 0.013960838 0.14918792 -0.0081307627 -0.066617012 0.24053025
		 -0.12193646 0.073987484 -0.19397068 -0.13617264 -0.012764931 -0.067230225 -0.0015992265
		 -0.19254637 -0.036552429 -0.025137635 -0.084403992 0.23779869 0.11800212 0.078825474
		 0.22824574 0.080499582 0.14606237 0.094211578 -0.069968544 0.24251986 -0.20254755
		 0.11738795 -0.080378056 0.00043678284 0.0086057493 0.089146614 0.10351682 -0.090430744
		 0.094836712 0.16003084 -0.13540836 0.18246222 0.19123161 0.139983 0.21056032 0.021729231
		 0.11535551 -0.20545101 -0.019444942 0.026000781 -0.042667389 -0.14050007 -0.044933479
		 0.19390011 0.053778648 0.081293359 -0.12724495 0.1376152 -0.030031396 -0.1042428
		 0.22067547 -0.13303718 -0.044788122 -0.16186237 0.14137635 0.19979239 0.16169453
		 0.07746204 -0.23601413 0.013320446 0.012396245 0.058072567 -0.012079716 0.093832716
		 -0.15200639 -0.14196551 0.032567061 -0.018058538 0.12534881 0.03763232 -0.24801207
		 -0.033797026 -0.013693694 0.23197412 -0.16980219 -0.11023403 -0.090224743 -0.045029163
		 0.050084487 0.13338327 0.094724655 -0.011121751 -0.078428507 -0.11217022 -0.017906673
		 -0.18710351 0.13981724 0.029240852 0.20487988 0.032797813 0.11096659 -0.23126245
		 0.16813135 -0.11852263 -0.088316798 0.23258734 -0.10256141 0.090818405 -0.019561052
		 0.14416954 -0.2350446 0.18811303 -0.12639844 -0.11861932 0.060412645 -0.13809173
		 -0.049317718 -0.24076867 -0.10320266 -0.14000392 -0.15555906 0.13266557 0.055622101
		 -0.13477373 0.014140272 0.019083261 -0.16834068 -0.020411616 0.24594069 -0.12136841
		 -0.022901563 0.021073937 -0.10511017 -0.019840764 -0.16390145 0.12814331 0.12897806
		 0.18768269 -0.094294071 -0.03182916 -0.18399549 -0.20500088 0.13734864 0.017142057
		 -0.13624382 0.037980024 0.095814228 -0.026968479 -0.0039283424 0.053116083 0.21871221
		 -0.10898255 0.003215909 0.20057058 0.076895557 -0.21271825 0.1624012 0.013112997
		 -0.14976287 0.15581608 -0.083014019 0.074279428 0.13220406 -0.11376455 0.15909886
		 0.23083019 -0.049241416 0.15919447 0.22140694 0.032767944 -0.14071465 0.2224226 -0.034572911
		 0.0027523041 -0.2089076 -0.045979835 0.14707661 -0.24376678 -0.032842603 -0.0536623
		 0.24202442 0.021352289 -0.0081915855 -0.11596978 0.074728861 -0.23865843 -0.063702226
		 0.096644752 0.092784643 -0.15641332 0.096185684 -0.051129341 -0.22229862 -0.14939247
		 0.094854832 0.23073196 -0.095616758 -0.17796588 -0.10933399 -0.13345268 0.15996432
		 0.06496048 0.045983981 0.19551396 -0.045980453 -0.11892141 0.028871536 -0.14669704
		 0.089169748 -0.15423489 -0.10722876 0.13446684 -0.18663216 -0.1342001 -0.070694417
		 -0.13329744 0.15155911 -0.062670328 -0.14203072 -0.028316736 -0.069175452 0.075942039
		 -0.19279587 0.059846777 0.2361393 -0.14554238 0.13057952 0.08267498 -0.164814 0.074930727
		 0.1342473 -0.042952538 -0.079265714 0.01091814 0.029857635 -0.072333895 0.23687363
		 -0.16453838 0.033553857 0.037802696 -0.030909538 -0.021259798 0.18538761 0.11245537
		 -0.043574844 0.037144661 -0.050197124 0.10275759 -0.19337082 0.24060154 -0.084373437
		 -0.16015053 -0.1869936 -0.10843579 0.23650742 -0.11761701 0.11624902 -0.17239666
		 -0.026037216 0.060006637 -0.23682785 -0.0057330132 0.065226085 0.13037395 -0.24431372
		 0.041889343 -0.072900772 -0.1832304 0.0071525029 -0.15831089 0.048288345 0.14431912
		 0.13201714 0.1938982 -0.052176531 0.0085282326 0.11198139 -0.12052339 -0.0071744919
		 -0.06486702 0.088650934 -0.0473423 -0.024437428 -0.034492567 0.23763466 -0.22522449
		 0.076009229 0.011297226 0.12424207 -0.12631848 0.080759048 0.086351752 -0.050793909
		 0.058095932 -0.14370281 0.007784707 -0.034218788 -0.031135082 -0.066271156 -0.11821651
		 0.17733097 0.062357642 0.1947422 -0.22279787 0.11018735 0.16332626 -0.066919327 -0.13433045
		 0.17914581 -0.24880886 0.069181256 0.1757946 0.10592175 0.080065116 -0.1375351 0.099583626
		 -0.08135923 -0.16512012 -0.019845486 -0.12385421 0.10897541 0.18673754 -0.069705054
		 -0.0015201569 -0.081199408 -0.060824208 -0.15958405 -0.171978 -0.019861775 -0.084219933
		 -0.029512763 0.06679564 -0.24595356 -0.044376135 -0.021573327 -0.22061062 -0.20008993
		 -0.039961878 -0.033263206 -0.21217775 0.094711497 0.2186451 0.01787281 0.12969251
		 -0.13522148 -0.18797779 0.05229697 0.071879387;
createNode xgen_geo -n "xgmr:xgen_geo1";
	setAttr ".S00" -type "string" "-debug 1 -warning 1 -stats 1  -shutter 0.0 -file /Users/student/Documents/colomb_project_repo/Models/Environments/Plains/plains1__collection.xgen -palette collection -geom /Users/student/Documents/colomb_project_repo/Models/Environments/Plains/plains1__collection.abc -patch ${PATCH}  -description description -fps 24.0";
	setAttr ".S01" -type "string" "irRenderCam \"false,-48.4233,29.8617,-21.2033\" irRenderCamFOV \"54.432224\" irRenderCamRatio \"1.0\" irRenderCamXform \"-0.397148,0.446873,0.80161,0,5.55112e-17,0.873446,-0.48692,0,0.917755,0.193379,0.346887,0,0.228188,-0.343197,60.712,1\"";
	setAttr ".S04" -type "string" "pPlane1";
	setAttr ".S13" 0;
	setAttr ".S17" 1;
createNode expression -n "expression1";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0] = frame ;";
createNode shadingEngine -n "xgen_hairSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode phong -n "xgen_hair_phong";
	addAttr -ci true -sn "cp2" -ln "cosinePower2" -dv 1 -min 0 -max 1000 -smx 100 -at "float";
	addAttr -ci true -uac -sn "sc2" -ln "specularColor2" -at "float3" -nc 3;
	addAttr -ci true -sn "sc2X" -ln "specularColor2X" -dv 0.2 -at "float" -p "specularColor2";
	addAttr -ci true -sn "sc2Y" -ln "specularColor2Y" -dv 0.2 -at "float" -p "specularColor2";
	addAttr -ci true -sn "sc2Z" -ln "specularColor2Z" -dv 0.2 -at "float" -p "specularColor2";
	setAttr ".dc" 1;
	setAttr ".tcf" 0;
	setAttr ".trsd" 0;
	setAttr ".rfl" 0;
createNode xgen_hair_phen -n "xgen_hair_phen";
createNode expression -n "xgmRefreshPreview";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" "xgmPreview -r";
	setAttr ".uno" 1;
createNode polyCube -n "Mountains2_0001:polyCube1";
	setAttr ".w" 4;
	setAttr ".h" 9;
	setAttr ".d" 4;
	setAttr ".cuv" 4;
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
createNode mentalrayOptions -s -n "miContourPreset";
createNode polyPlane -n "Mountains2_0001:polyPlane2";
	setAttr ".w" 144.02925023398313;
	setAttr ".h" 213.96999379790049;
	setAttr ".sw" 3;
	setAttr ".sh" 5;
	setAttr ".cuv" 2;
createNode polySoftEdge -n "Mountains2_0001:polySoftEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[4]" "e[6]" "e[11]" "e[13]" "e[18]" "e[20]" "e[25]" "e[27]" "e[32]" "e[34]" "e[37]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 -1026.6338317286929 81.348422281553752 213.54485244487617 1;
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
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 -1 0 0 1 2.2204460492503131e-16 0 0
		 0 0 1 0 -1026.6338317286929 81.348422281553752 213.54485244487617 1;
	setAttr ".a" 0;
createNode polyPlane -n "Mountains2_0001:polyPlane3";
	setAttr ".w" 146.90799613914066;
	setAttr ".h" 185.1800376235721;
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
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
createNode polyUnite -n "polyUnite1";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "Mountains2_0001:groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "Mountains2_0001:groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:81]";
createNode groupId -n "Mountains2_0001:groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "Mountains2_0001:groupId3";
	setAttr ".ihi" 0;
createNode groupParts -n "Mountains2_0001:groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:14]";
createNode groupId -n "Mountains2_0001:groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "Mountains2_0001:groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "Mountains2_0001:groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0]";
createNode groupId -n "Mountains2_0001:groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "Mountains2_0001:groupId7";
	setAttr ".ihi" 0;
createNode groupParts -n "Mountains2_0001:groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:97]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :initialShadingGroup;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mentalRay";
	setAttr ".pram" -type "string" "XgPreRendering;";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
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
connectAttr "Mountains2_0001:mia_exposure_simple1.msg" ":perspShape.mils";
connectAttr "Mountains2_0001:mia_physicalsky1.msg" ":perspShape.mies";
connectAttr "polySoftEdge1.out" "pPlaneShape1.i";
connectAttr "Mountains2_0001:polyCube1.out" "Mountains2_0001:pCubeShape1.i";
connectAttr "Mountains2_0001:mia_exposure_simple1.msg" "Mountains2_0001:cameraShape1.mils"
		;
connectAttr "Mountains2_0001:mia_physicalsky1.msg" "Mountains2_0001:cameraShape1.mies"
		;
connectAttr ":sideShape.msg" "Mountains2_0001:imagePlaneShape1.ltc";
connectAttr "Mountains2_0001:groupParts1.og" "Mountains2_0001:pPyramidShape1.i";
connectAttr "Mountains2_0001:groupId1.id" "Mountains2_0001:pPyramidShape1.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Mountains2_0001:pPyramidShape1.iog.og[0].gco"
		;
connectAttr "Mountains2_0001:groupId2.id" "Mountains2_0001:pPyramidShape1.ciog.cog[0].cgid"
		;
connectAttr "Mountains2_0001:groupParts2.og" "Mountains2_0001:pPlaneShape2.i";
connectAttr "Mountains2_0001:groupId3.id" "Mountains2_0001:pPlaneShape2.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Mountains2_0001:pPlaneShape2.iog.og[0].gco"
		;
connectAttr "Mountains2_0001:groupId4.id" "Mountains2_0001:pPlaneShape2.ciog.cog[0].cgid"
		;
connectAttr "Mountains2_0001:groupParts3.og" "Mountains2_0001:pPlaneShape3.i";
connectAttr "Mountains2_0001:groupId5.id" "Mountains2_0001:pPlaneShape3.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Mountains2_0001:pPlaneShape3.iog.og[0].gco"
		;
connectAttr "Mountains2_0001:groupId6.id" "Mountains2_0001:pPlaneShape3.ciog.cog[0].cgid"
		;
connectAttr "Mountains2_0001:mia_physicalsun1.msg" "Mountains2_0001:sunShape.mils"
		;
connectAttr "Mountains2_0001:mia_physicalsun1.msg" "Mountains2_0001:sunShape.mipe"
		;
connectAttr "Mountains2_0001:groupParts4.og" "Mountains2_0001:pPyramid1Shape.i";
connectAttr "Mountains2_0001:groupId7.id" "Mountains2_0001:pPyramid1Shape.iog.og[0].gid"
		;
connectAttr ":initialShadingGroup.mwc" "Mountains2_0001:pPyramid1Shape.iog.og[0].gco"
		;
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miContourPreset.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "xgen_hairSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Mountains2_0001:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Mountains2_0001:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "xgen_hairSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Mountains2_0001:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Mountains2_0001:lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySoftEdge1.ip";
connectAttr "pPlaneShape1.wm" "polySoftEdge1.mp";
connectAttr "polyPlane1.out" "polyTweak1.ip";
connectAttr "expression1.out[0]" "xgmr:xgen_geo1.S03";
connectAttr ":time1.o" "expression1.tim";
connectAttr "xgmr:xgen_geo1.msg" "expression1.obm";
connectAttr "xgen_hair_phong.oc" "xgen_hairSG.ss";
connectAttr "xgen_hair_phen.S14" "xgen_hairSG.mims";
connectAttr "xgen_hair_phen.S00" "xgen_hair_phong.ambc";
connectAttr "xgen_hair_phen.S05" "xgen_hair_phong.cp";
connectAttr "xgen_hair_phen.S07" "xgen_hair_phong.cp2";
connectAttr "xgen_hair_phen.S02" "xgen_hair_phong.c";
connectAttr "xgen_hair_phen.S06" "xgen_hair_phong.sc";
connectAttr "xgen_hair_phen.S08" "xgen_hair_phong.sc2";
connectAttr ":time1.o" "xgmRefreshPreview.tim";
connectAttr "Mountains2_0001:lambert2.oc" "Mountains2_0001:lambert2SG.ss";
connectAttr "pPlaneShape1.iog" "Mountains2_0001:lambert2SG.dsm" -na;
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
connectAttr "Mountains2_0001:sunDirection.msg" "Mountains2_0001:mia_physicalsky1.S11"
		;
connectAttr "Mountains2_0001:mia_exposure_simple1.msg" "Mountains2_0001:mia_physicalsky1.miSkyExposure"
		;
connectAttr "Mountains2_0001:pPyramidShape1.o" "polyUnite1.ip[0]";
connectAttr "Mountains2_0001:pPlaneShape2.o" "polyUnite1.ip[1]";
connectAttr "Mountains2_0001:pPlaneShape3.o" "polyUnite1.ip[2]";
connectAttr "Mountains2_0001:pPyramidShape1.wm" "polyUnite1.im[0]";
connectAttr "Mountains2_0001:pPlaneShape2.wm" "polyUnite1.im[1]";
connectAttr "Mountains2_0001:pPlaneShape3.wm" "polyUnite1.im[2]";
connectAttr "Mountains2_0001:polySoftEdge1.out" "Mountains2_0001:groupParts1.ig"
		;
connectAttr "Mountains2_0001:groupId1.id" "Mountains2_0001:groupParts1.gi";
connectAttr "Mountains2_0001:polySoftEdge3.out" "Mountains2_0001:groupParts2.ig"
		;
connectAttr "Mountains2_0001:groupId3.id" "Mountains2_0001:groupParts2.gi";
connectAttr "Mountains2_0001:polyPlane3.out" "Mountains2_0001:groupParts3.ig";
connectAttr "Mountains2_0001:groupId5.id" "Mountains2_0001:groupParts3.gi";
connectAttr "polyUnite1.out" "Mountains2_0001:groupParts4.ig";
connectAttr "Mountains2_0001:groupId7.id" "Mountains2_0001:groupParts4.gi";
connectAttr "xgen_hairSG.pa" ":renderPartition.st" -na;
connectAttr "Mountains2_0001:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Mountains2_0001:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "xgen_hair_phong.msg" ":defaultShaderList1.s" -na;
connectAttr "xgen_hair_phen.msg" ":defaultShaderList1.s" -na;
connectAttr "Mountains2_0001:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Mountains2_0001:ModelMaterial.msg" ":defaultShaderList1.s" -na;
connectAttr "xgmr:xgen_geo1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Mountains2_0001:mia_exposure_simple1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Mountains2_0001:mia_physicalsun1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Mountains2_0001:mia_physicalsky1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Mountains2_0001:sunShape.ltd" ":lightList1.l" -na;
connectAttr "Mountains2_0001:pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Mountains2_0001:pPyramidShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Mountains2_0001:pPyramidShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Mountains2_0001:pPlaneShape2.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Mountains2_0001:pPlaneShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Mountains2_0001:pPlaneShape3.iog.og[0]" ":initialShadingGroup.dsm" 
		-na;
connectAttr "Mountains2_0001:pPlaneShape3.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Mountains2_0001:pPyramid1Shape.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Mountains2_0001:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "Mountains2_0001:groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "Mountains2_0001:groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "Mountains2_0001:groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "Mountains2_0001:groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "Mountains2_0001:groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "Mountains2_0001:groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "Mountains2_0001:sunDirection.iog" ":defaultLightSet.dsm" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"|Mountains2_0001:imagePlane1|Mountains2_0001:imagePlaneShape1\" \"imageName\" \"/Users/student/Documents/colomb_project_repo/Models/Environments/Mountains/3d_low_poly_mountain_by_cepsky-d75fgbm.jpg\" 3851990380 \"\" \"sourceImages\"\n1\n\"|Mountains2_0001:sunDirection|Mountains2_0001:sunShape\" \"dmapName\" \"depthmap\" 2097411553 \"\" \"sourceImages\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of 3.ma
