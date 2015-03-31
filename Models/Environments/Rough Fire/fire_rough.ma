//Maya ASCII 2015 scene
//Name: fire_rough.ma
//Last modified: Mon, Mar 30, 2015 05:34:07 PM
//Codeset: 1252
requires maya "2015";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2015.0 - 3.12.1.16 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201405190330-916664";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 26.662999322419736 5.1670931895927037 -42.277136991973478 ;
	setAttr ".r" -type "double3" -0.93835272701255312 1225.7999999995534 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 50.706649601433824;
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
	setAttr ".t" -type "double3" 100.1 4.0850299809104085 -1.1332774591074481 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 31.35054818454433;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.7347234759768071e-018 6.6722814532066117 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 5.0525431603349222 5.0525431603349222 5.0525431603349222 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	setAttr -k off ".v";
	setAttr ".fc" 37;
	setAttr ".imn" -type "string" "C:/Users/JohnJohn/Desktop/fire_ref.png";
	setAttr ".cov" -type "short2" 800 600 ;
	setAttr ".dlc" no;
	setAttr ".w" 8;
	setAttr ".h" 6;
createNode transform -n "curve1";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	setAttr -k off ".v";
createNode transform -n "pCylinder1";
	setAttr ".t" -type "double3" 0.010569722269941904 4.7369230660683925 -0.41330199947846319 ;
	setAttr ".s" -type "double3" 1 1.2601844207513306 1 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53124985098838806 0.41974169015884399 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 82 ".pt";
	setAttr ".pt[20]" -type "float3" 0 -1.4305192 0 ;
	setAttr ".pt[21]" -type "float3" 0 -1.4305192 0 ;
	setAttr ".pt[22]" -type "float3" 0 -1.4305192 0 ;
	setAttr ".pt[23]" -type "float3" 0 -1.4305192 0 ;
	setAttr ".pt[24]" -type "float3" 0 -1.4305192 0 ;
	setAttr ".pt[25]" -type "float3" 0 -1.4305192 0 ;
	setAttr ".pt[26]" -type "float3" 0 -1.4305192 0 ;
	setAttr ".pt[27]" -type "float3" 0 -1.4305192 0 ;
	setAttr ".pt[28]" -type "float3" 0 -1.4305192 0 ;
	setAttr ".pt[29]" -type "float3" 0 -1.4305192 0 ;
	setAttr ".pt[30]" -type "float3" 0 -1.4305192 0 ;
	setAttr ".pt[31]" -type "float3" 0 -1.4305192 0 ;
	setAttr ".pt[32]" -type "float3" 0 -1.4305192 0 ;
	setAttr ".pt[33]" -type "float3" 0 -1.4305192 0 ;
	setAttr ".pt[34]" -type "float3" 0 -1.4305192 0 ;
	setAttr ".pt[35]" -type "float3" 0 -1.4305192 0 ;
	setAttr ".pt[36]" -type "float3" 0 -1.4305192 0 ;
	setAttr ".pt[37]" -type "float3" 0 -1.4305192 0 ;
	setAttr ".pt[38]" -type "float3" 0 -1.4305192 0 ;
	setAttr ".pt[39]" -type "float3" 0 -1.4305192 0 ;
	setAttr ".pt[102]" -type "float3" 1.5789797e-007 0.83214128 -0.1226331 ;
	setAttr ".pt[103]" -type "float3" 0.09026204 -1.0347409 -0.27779818 ;
	setAttr ".pt[104]" -type "float3" 0.072084144 0.83214128 -0.099206254 ;
	setAttr ".pt[105]" -type "float3" 0.23630899 -1.0347409 -0.17168868 ;
	setAttr ".pt[106]" -type "float3" 0.11663267 0.83214128 -0.037895687 ;
	setAttr ".pt[107]" -type "float3" 0.29209366 -1.0347409 -5.337456e-008 ;
	setAttr ".pt[108]" -type "float3" 0.11663267 0.83214128 0.03789546 ;
	setAttr ".pt[109]" -type "float3" 0.23630911 -1.0347409 0.17168885 ;
	setAttr ".pt[110]" -type "float3" 0.072085664 0.83214128 0.099205777 ;
	setAttr ".pt[111]" -type "float3" 0.090262011 -1.0347409 0.27779806 ;
	setAttr ".pt[112]" -type "float3" 1.5423771e-007 0.83214128 0.12263289 ;
	setAttr ".pt[113]" -type "float3" -0.090262085 -1.0347409 0.27779818 ;
	setAttr ".pt[114]" -type "float3" -0.072082177 0.83214128 0.099206254 ;
	setAttr ".pt[115]" -type "float3" -0.2363095 -1.0347409 0.17168882 ;
	setAttr ".pt[116]" -type "float3" -0.11664137 0.83214128 0.037896175 ;
	setAttr ".pt[117]" -type "float3" -0.29209366 -1.0347409 -4.7555588e-008 ;
	setAttr ".pt[118]" -type "float3" -0.11662886 0.83214128 -0.037896652 ;
	setAttr ".pt[119]" -type "float3" -0.23630905 -1.0347409 -0.17168871 ;
	setAttr ".pt[120]" -type "float3" -0.072087079 0.83214128 -0.099206045 ;
	setAttr ".pt[121]" -type "float3" -0.090261966 -1.0347409 -0.27779806 ;
	setAttr ".pt[122]" -type "float3" 0 -1.6326721 0 ;
	setAttr ".pt[123]" -type "float3" 0 -1.6326721 0 ;
	setAttr ".pt[124]" -type "float3" 0 -1.6326721 0 ;
	setAttr ".pt[125]" -type "float3" 0 -1.6326721 0 ;
	setAttr ".pt[126]" -type "float3" 0 -1.6326721 0 ;
	setAttr ".pt[127]" -type "float3" 0 -1.6326721 0 ;
	setAttr ".pt[128]" -type "float3" 0 -1.6326721 0 ;
	setAttr ".pt[129]" -type "float3" 0 -1.6326721 0 ;
	setAttr ".pt[130]" -type "float3" 0 -1.6326721 0 ;
	setAttr ".pt[131]" -type "float3" 0 -1.6326721 0 ;
	setAttr ".pt[132]" -type "float3" 0 -1.6326721 0 ;
	setAttr ".pt[133]" -type "float3" 0 -1.6326721 0 ;
	setAttr ".pt[134]" -type "float3" 0 -1.6326721 0 ;
	setAttr ".pt[135]" -type "float3" 0 -1.6326721 0 ;
	setAttr ".pt[136]" -type "float3" 0 -1.6326721 0 ;
	setAttr ".pt[137]" -type "float3" 0 -1.6326721 0 ;
	setAttr ".pt[138]" -type "float3" 0 -1.6326721 0 ;
	setAttr ".pt[139]" -type "float3" 0 -1.6326721 0 ;
	setAttr ".pt[140]" -type "float3" 0 -1.6326721 0 ;
	setAttr ".pt[141]" -type "float3" 0 -1.6326721 0 ;
	setAttr ".pt[182]" -type "float3" -0.18456355 -2.7272356 0.56802851 ;
	setAttr ".pt[183]" -type "float3" -0.48904479 -2.5531697 0.67310578 ;
	setAttr ".pt[184]" -type "float3" -0.48319396 -2.7272356 0.35106087 ;
	setAttr ".pt[185]" -type "float3" -0.79128623 -2.5531697 0.25710472 ;
	setAttr ".pt[186]" -type "float3" -0.59725976 -2.7272356 -9.9536123e-008 ;
	setAttr ".pt[187]" -type "float3" -0.7912848 -2.5531697 -0.25710651 ;
	setAttr ".pt[188]" -type "float3" -0.4831937 -2.7272356 -0.3510609 ;
	setAttr ".pt[189]" -type "float3" -0.48904335 -2.5531697 -0.6731087 ;
	setAttr ".pt[190]" -type "float3" -0.1845635 -2.7272356 -0.56802827 ;
	setAttr ".pt[191]" -type "float3" 3.1902076e-007 -2.5531697 -0.83200586 ;
	setAttr ".pt[192]" -type "float3" 0.18456365 -2.7272356 -0.56802851 ;
	setAttr ".pt[193]" -type "float3" 0.48904717 -2.5531697 -0.6731059 ;
	setAttr ".pt[194]" -type "float3" 0.48319396 -2.7272356 -0.3510609 ;
	setAttr ".pt[195]" -type "float3" 0.79128861 -2.5531697 -0.25710672 ;
	setAttr ".pt[196]" -type "float3" 0.59726048 -2.7272356 -1.0968932e-007 ;
	setAttr ".pt[197]" -type "float3" 0.79128861 -2.5531697 0.25710556 ;
	setAttr ".pt[198]" -type "float3" 0.48319399 -2.7272356 0.35106084 ;
	setAttr ".pt[199]" -type "float3" 0.48904741 -2.5531697 0.67310756 ;
	setAttr ".pt[200]" -type "float3" 0.18456377 -2.7272356 0.56802827 ;
	setAttr ".pt[201]" -type "float3" 2.9422435e-007 -2.5531697 0.83200586 ;
createNode pointEmitter -n "emitter1" -p "pCylinder1";
	setAttr ".emt" 2;
	setAttr -l on ".urpp";
createNode turbulenceField -n "turbulenceField1" -p "pCylinder1";
	setAttr ".att" 1;
	setAttr ".fc[0]"  0 1 1;
	setAttr ".amag[0]"  0 1 1;
	setAttr ".crad[0]"  0 1 1;
	setAttr ".frq" 1.1;
createNode transform -n "particle1";
	setAttr ".t" -type "double3" 0 -3.3456214065747725 0 ;
	setAttr ".s" -type "double3" 0.68980721749927587 0.68980721749927587 0.68980721749927587 ;
createNode particle -n "particleShape1" -p "particle1";
	addAttr -s false -ci true -sn "lifespanPP" -ln "lifespanPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "lifespanPP0" -ln "lifespanPP0" -dt "doubleArray";
	addAttr -ci true -sn "lifespan" -ln "lifespan" -at "double";
	addAttr -s false -ci true -sn "radiusPP" -ln "radiusPP" -dt "doubleArray";
	addAttr -ci true -h true -sn "radiusPP0" -ln "radiusPP0" -dt "doubleArray";
	addAttr -s false -ci true -h true -sn "radiusPPCache" -ln "radiusPPCache" -dt "doubleArray";
	addAttr -ci true -sn "ageNormalized" -ln "ageNormalized" -dt "doubleArray";
	addAttr -ci true -sn "fireScale" -ln "fireScale" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "fireSpeed" -ln "fireSpeed" -dv 85 -min 0 -at "double";
	addAttr -ci true -sn "fireDirectionX" -ln "fireDirectionX" -min -100 -at "double";
	addAttr -ci true -sn "fireDirectionY" -ln "fireDirectionY" -dv 1 -min -100 -at "double";
	addAttr -ci true -sn "fireDirectionZ" -ln "fireDirectionZ" -min -100 -at "double";
	addAttr -ci true -sn "fireSpread" -ln "fireSpread" -min 0 -max 1 -at "double";
	addAttr -ci true -sn "fireTurbulence" -ln "fireTurbulence" -dv 240 -min 0 -at "double";
	addAttr -ci true -sn "fireDensity" -ln "fireDensity" -dv 25 -min 0 -at "double";
	addAttr -ci true -sn "flameStartRadius" -ln "flameStartRadius" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "flameEndRadius" -ln "flameEndRadius" -dv 0.4 -min 0 -at "double";
	addAttr -ci true -sn "fireIntensity" -ln "fireIntensity" -dv 0.5 -min 0 -max 1 -at "double";
	addAttr -ci true -sn "fireLifespan" -ln "fireLifespan" -dv 1 -min 0 -at "double";
	addAttr -is true -ci true -sn "betterIllumination" -ln "betterIllumination" -min 
		0 -max 1 -at "bool";
	addAttr -is true -ci true -sn "surfaceShading" -ln "surfaceShading" -min 0 -max 
		1 -at "float";
	addAttr -is true -ci true -sn "threshold" -ln "threshold" -min 0 -max 1 -at "float";
	addAttr -is true -ci true -sn "radius" -ln "radius" -dv 1 -min 0 -max 20 -at "float";
	setAttr -k off ".v";
	setAttr ".gf" -type "Int32Array" 0 ;
	setAttr -s 3 ".ifc";
	setAttr ".pos0" -type "vectorArray" 0 ;
	setAttr ".vel0" -type "vectorArray" 0 ;
	setAttr ".acc0" -type "vectorArray" 0 ;
	setAttr ".usc" yes;
	setAttr ".scp" -type "string" "fire_rough_startup";
	setAttr ".mas0" -type "doubleArray" 0 ;
	setAttr ".id0" -type "doubleArray" 0 ;
	setAttr ".nid" 1494;
	setAttr ".bt0" -type "doubleArray" 0 ;
	setAttr ".ag0" -type "doubleArray" 0 ;
	setAttr ".lfm" 3;
	setAttr -s 3 ".xi";
	setAttr ".irbx" -type "string" "";
	setAttr ".irax" -type "string" "";
	setAttr ".icx" -type "string" "float $myphase = -3*time;\n.O[0] = (dnoise(.I[0] * .5 * .I[1] + $myphase) + .1) * .I[2]";
	setAttr ".cts" 46;
	setAttr ".cst" 46;
	setAttr ".prt" 8;
	setAttr -s 3 ".ppfd";
	setAttr ".lifespanPP0" -type "doubleArray" 0 ;
	setAttr -k on ".lifespan" 1;
	setAttr ".radiusPP0" -type "doubleArray" 0 ;
	setAttr ".ageNormalized" -type "doubleArray" 468 0.88525348924997693 0.60298097360567138
		 0.32203288137376618 0.96385551737261044 0.032164994870229772 0.24394446023821087
		 0.76548015315881413 0.52585672692843122 0.87521352021840826 0.61425936646883639 0.091926806078912793
		 0.62466032092036716 0.6283622275900248 0.76444853360584319 0.54744998710342119 0.6236055256607913
		 0.97884806408437763 0.19139656216896989 0.93901749308348448 0.42101919594785608 0.57544976619449262
		 0.60098349465454681 0.89725028063678924 0.19820989817526452 0.99040183685113792 0.68825829400870886
		 0.71556992317752433 0.4537202889687606 0.32029281657884701 0.72724789216514896 0.82552477890776388
		 0.26988262977659644 0.61492300738351513 0.35787567083194277 0.46116745596643721 0.75177197759536241
		 0.59117411272762987 0.96385681329481976 0.50067850054443308 0.82012447966835267 0.060853465729508609
		 0.1325544053224382 0.14804978859569523 0.48806604944931609 0.33242136916866272 0.35889951636241429
		 0.78919189751301833 0.2516582836073305 0.2278437562249124 0.37348128331430819 0.58152546359211932
		 0.047183723729099208 0.44122504834814952 0.76164480696031334 0.75849449088167897
		 0.34093862020345717 0.49574420604365088 0.87333757611771612 0.84932473544566223 0.19326178841862651
		 0.72095666217184651 0.66213110786396256 0.6656855882871805 0.58688559689500575 0.34373948516626512
		 0.57499564962356797 0.0049335313663877722 0.21704581882719293 0.99348334238591951
		 0.83260075566542635 0.66160943668035932 0.30944278995878294 0.92710169635373751 0.72051038362217323
		 0.71257610668640992 0.54928086301416645 0.24684666752116535 0.82085930999166457 0.085151552674732525
		 0.29862303933961232 0.73033993114497875 0.25200730960527706 0.36081862062543496 0.92009951384646549
		 0.69713663485262944 0.79172892278528728 0.95191669052909234 0.4196560646627383 0.23852271336930192
		 0.18236509044920848 0.41942627650774778 0.10814665973785219 0.52862707814384902 0.7755279572639554
		 0.62961382077748229 0.1844301279884365 0.99800621238961706 0.17828496774534278 0.71723777012811307
		 0.28562664526868753 0.6525819103475784 0.58624844690395128 0.9630646879207313 0.15242298067385568
		 0.86012475473295458 0.012728861659721952 0.041630519010471469 0.077480921665756639
		 0.30146752564847151 0.31363993725220951 0.98238260027733537 0.11993950268075296 0.23918712774501813
		 0.45632642716165678 0.17653575633446081 0.58964683501578696 0.90100622940186292 0.21315742914317895
		 0.016506777306825714 0.96020077084094435 0.18267617318734258 0.77222322721998726
		 0.30432914487077889 0.72319957041149252 0.98312441811930407 0.0981390983136705 0.42399429093919827
		 0.57834997061942606 0.064404671034057129 0.16273588163169039 0.97392146128709367
		 0.45186295170066182 0.35445744355150455 0.71010192566191677 0.78142168229873288 0.88873619610842192
		 0.50314282611188699 0.2885094002834499 0.67711726043500375 0.2625228218433644 0.50341723963454676
		 0.45300795845142927 0.40455749409670921 0.15698442998086068 0.93181535502206325 0.88568051801625769
		 0.91890668091062355 0.44023243315216526 0.31426140531702773 0.15579868131020203 0.69853029446388315
		 0.57243246186781027 0.061993117663211028 0.74522563966523958 0.63417227319434533
		 0.13088542233267178 0.64054968940147861 0.27362655346997028 0.17597799164692632 0.28336701910397954
		 0.5297743789458158 0.64414996478368591 0.046495998819049256 0.37309878217667353 0.40694941353128933
		 0.5948814593583327 0.40284986231801256 0.3104070583760391 0.23926904707988925 0.063003902073276843
		 0.43158323140721067 0.82098303274922246 0.44798265777434165 0.7169268786770463 0.48542727718120338
		 0.6882932793688028 0.8257816748480602 0.18309568886316316 0.56106023420580875 0.074247109881667467
		 0.039224676974255739 0.49299843689997069 0.31963773751414409 0.39631948168892039
		 0.20009234285022062 0.20175193421426432 0.3293326038141221 0.48818561983400743 0.9459434122720034
		 0.097365142797320517 0.95456502172591473 0.98020902610689054 0.8939329991927617 0.71134064072825132
		 0.51501853144568255 0.3998121637159342 0.183623433946525 0.60438123949874789 0.37366693318564737
		 0.8951969442587896 0.78516192557515763 0.22435874497207953 0.71730152617578302 0.75917197270917647
		 0.47780091364830429 0.41231661795154212 0.10820684991227845 0.33755913039236196 0.24914863281921845
		 0.47956759689341627 0.19926695071939599 0.86938125128182797 0.19667811367129887 0.41471305412081361
		 0.2745141878216083 0.46972563134752054 0.99249426951348585 0.48145229794605637 0.76121247803693748
		 0.5950448166317146 0.62480222615092962 0.47984081240955545 0.13292090807944223 0.95240609974116086
		 0.4779966030937316 0.99818410027597959 0.26636582912109658 0.8125927505747963 0.91278943240653809
		 0.12845724639772579 0.94922543416812366 0.09571572601955089 0.14533396939869786 0.51986772585068131
		 0.029366980668626846 0.27465550446335907 0.15037440191694706 0.96925291908743527
		 0.28023573129006918 0.12972074903771061 0.76839425552890561 0.66250549064212993 0.490759528429628
		 0.3795484428371716 0.26859799951288305 0.97723110385350931 0.51191389384377894 0.96682418192064523
		 0.59126430434633803 0.4677657727146845 0.86050530573908979 0.75450560502377861 0.60775934020241806
		 0.37619555555898831 0.26520667838735551 0.071620218602092806 0.38310175410734698
		 0.89596605169786814 0.58838695307268085 0.81044248685546638 0.14262256858554057 0.29908014366315999
		 0.8871967594784117 0.31616404932044812 0.10119478006379029 0.084635862295728587 0.39123477086365566
		 0.56195353345652888 0.26667297643718973 0.35021878377628723 0.064496131592653203
		 0.64308508990016022 0.11215805131746838 0.22593113714792509 0.80397754361520213 0.83863677884061771
		 0.18614292141712266 0.35276050147485838 0.17270818087001091 0.28801161628266403 0.9647416005215278
		 0.38667464548586944 0.43245395634528216 0.14684967067644727 0.86371256313948319 0.12587965678588009
		 0.41657975408078435 0.69901568660056357 0.98790045766707457 0.035848388945449262
		 0.29436858349541922 0.2311189531154442 0.15590308334854358 0.74711304466722905 0.647808411067339
		 0.14804818101216799 0.32812630611102661 0.47898726848533812 0.79162624696362127 0.95924488045951795
		 0.60643099130257661 0.25566242090754526 0.89309814570700707 0.29769086629013081 0.027966310820103271
		 0.13547032555204558 0.57712908536972551 0.97172191946203057 0.30406701733764158 0.032248930970507801
		 0.38268309794668387 0.87698017822593566 0.3427432668581219 0.49606507851511067 0.79240454676285299
		 0.024252519382802502 0.088866600969786519 0.7521863420023096 0.2794397364694487 0.71874272617895207
		 0.86250875194072907 0.14885702548170632 0.91332513422366968 0.9128799324690392 0.78776360070502816
		 0.41621317822632498 0.47625610971823656 0.47792394464718424 0.9503131590882663 0.71539004630017489
		 0.96062681405827621 0.48142039710278461 0.62949513317596728 0.073021786797028393
		 0.57996209952584277 0.86200538872877619 0.19222115712929183 0.012333410215599869
		 0.95030469987262212 0.39716729602782125 0.99278691592801249 0.018047151283931324
		 0.65585130652459223 0.67503613071090784 0.21384384042099275 0.59695095402732223 0.6367423444495196
		 0.35983949920955371 0.70929403108680911 0.27148599905632947 0.069757109383128929
		 0.67813318711097281 0.44615851945897983 0.85139997965755798 0.097330306355435658
		 0.90570146290597064 0.82261447331512361 0.12828519123353094 0.35011135931068249 0.53550689655198302
		 0.024740151549488748 0.12138116487553748 0.48731086370954257 0.7159577361614734 0.39093670366185185
		 0.762712497081381 0.7678884823796267 0.47434018759380198 0.62373179501046228 0.87064086472319246
		 0.089593514496627988 0.17869089092180562 0.69015848354013976 0.064121652091882086
		 0.13741498534984364 0.7714430803712734 0.59918467222537386 0.59526682732734526 0.80313224514730008
		 0.78401920711538531 0.97732509600008177 0.086443724147912016 0.75095092262816487
		 0.93523106827846847 0.2134300371209456 0.20356489764993257 0.69025914710584457 0.37667336385562911
		 0.63214651677692724 0.4091386985297924 0.13041674732243783 0.98654437505349446 0.79403079011206024
		 0.73284273101435604 0.45524972007414816 0.33314797514492139 0.72835119560330563 0.32977870096779621
		 0.68096939526913192 0.75442459959798625 0.44773439020630518 0.31562710601767163 0.93115970622474487
		 0.61263355518750484 0.83686267021186689 0.35341780327190675 0.72347466894261536 0.64069308846705286
		 0.77602274537298044 0.55480436927288457 0.82077620973114074 0.031876435111798523
		 0.87177157055198629 0.7525147508175547 0.58045865213907089 0.57271482654108452 0.33629906702755369
		 0.84508042736011701 0.86275864987986872 0.75293581953232658 0.44264096122958341 0.20749179312884669
		 0.25810584014319315 0.75556837503519236 0.053021511532067606 0.42810576076461204
		 0.19711212301478495 0.43458143215723644 0.53254587005780141 0.93071585181642624 0.53266897816317083
		 0.58993108521640691 0.22242665360556407 0.3008034406427767 0.60875805718610132 0.36964714089767348
		 0.56220525958613754 0.29696416170372569 0.35516403937078356 0.30717308837212332 0.4257511180973042
		 0.96581521878296994 0.48391333636127326 0.23991033462447856 0.50391661771175134 0.86675979231418632
		 0.2676446475896363 0.23500038534410583 0.33602771132956633 0.025227189536932981 0.39090548492071658
		 0.1624581741345138 0.78709010544019054 0.26689252191303148 0.3043100154164613 0.1713673532155772
		 0.19354027790614653 0.16019275055210722 0.15108206460324741 0.14567238418894432 0.68797676953865727
		 0.079635167255889233 0.021455734191551702 0.0059925996860049156 0.028439280801067876
		 0.0081903376305628856 0.013472062344302866 0.013549475968281453 ;
	setAttr -k on ".fireScale";
	setAttr -k on ".fireSpeed" 40;
	setAttr -k on ".fireDirectionX";
	setAttr -k on ".fireDirectionY" 0.2;
	setAttr -k on ".fireDirectionZ";
	setAttr -k on ".fireSpread" 0.15;
	setAttr -k on ".fireTurbulence" 130;
	setAttr -k on ".fireDensity" 3;
	setAttr -k on ".flameStartRadius";
	setAttr -k on ".flameEndRadius";
	setAttr -k on ".fireIntensity" 0.7;
	setAttr -k on ".fireLifespan";
createNode dragField -n "dragField1";
	setAttr ".mag" 10;
	setAttr ".fc[0]"  0 1 1;
	setAttr ".amag[0]"  0 1 1;
	setAttr ".crad[0]"  0 1 1;
	setAttr ".dx" 1;
createNode gravityField -n "gravityField1";
	setAttr ".fc[0]"  0 1 1;
	setAttr ".amag[0]"  0 1 1;
	setAttr ".crad[0]"  0 1 1;
createNode transform -n "group1";
	setAttr ".v" no;
	setAttr ".rp" -type "double3" -0.125 -0.37708333333333321 -0.25 ;
	setAttr ".sp" -type "double3" -0.125 -0.37708333333333321 -0.25 ;
createNode place3dTexture -n "place3dTexture1" -p "group1";
	setAttr ".s" -type "double3" 2 5 2 ;
	setAttr ".it" no;
createNode transform -n "particleShape1_fireDirection" -p "group1";
	setAttr ".it" no;
createNode locator -n "particleShape1_fireDirectionShape" -p "particleShape1_fireDirection";
	setAttr -k off ".v";
createNode transform -n "particleShape1_fireOrientation" -p "group1";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".it" no;
createNode locator -n "particleShape1_fireOrientationShape" -p "particleShape1_fireOrientation";
	setAttr -k off ".v";
createNode aimConstraint -n "particleShape1_fireOrientation_aimConstraint1" -p "particleShape1_fireOrientation";
	addAttr -dcb 0 -ci true -sn "w0" -ln "particleShape1_fireDirectionW0" -dv 1 -at "double";
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
	setAttr ".a" -type "double3" 0 1 0 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
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
createNode polyCylinder -n "polyCylinder1";
	setAttr ".r" 3.7838450063552376;
	setAttr ".h" 7.3351278215474638;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2601844207513306 0 0 0 0 1 0 0.010569722269941904 4.7369230660683925 -0.41330199947846319 1;
	setAttr ".wt" 0.092120051383972168;
	setAttr ".re" 56;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2601844207513306 0 0 0 0 1 0 0.010569722269941904 4.7369230660683925 -0.41330199947846319 1;
	setAttr ".wt" 0.21274058520793915;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2601844207513306 0 0 0 0 1 0 0.010569722269941904 4.7369230660683925 -0.41330199947846319 1;
	setAttr ".wt" 0.31346607208251953;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
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
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n"
		+ "                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n"
		+ "                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n"
		+ "                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2601844207513306 0 0 0 0 1 0 0.010569722269941904 4.7369230660683925 -0.41330199947846319 1;
	setAttr ".wt" 0.30641612410545349;
	setAttr ".re" 183;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[0]" -type "float3" -3.1856937 8.8817842e-016 1.0350935 ;
	setAttr ".tk[1]" -type "float3" -2.7099133 8.8817842e-016 1.9688654 ;
	setAttr ".tk[2]" -type "float3" -1.9688666 8.8817842e-016 2.7099118 ;
	setAttr ".tk[3]" -type "float3" -1.0350946 8.8817842e-016 3.1856921 ;
	setAttr ".tk[4]" -type "float3" -4.2211826e-007 8.8817842e-016 3.3496356 ;
	setAttr ".tk[5]" -type "float3" 1.0350937 8.8817842e-016 3.1856918 ;
	setAttr ".tk[6]" -type "float3" 1.9688652 8.8817842e-016 2.7099118 ;
	setAttr ".tk[7]" -type "float3" 2.7099118 8.8817842e-016 1.9688647 ;
	setAttr ".tk[8]" -type "float3" 3.1856914 8.8817842e-016 1.0350932 ;
	setAttr ".tk[9]" -type "float3" 3.3496349 8.8817842e-016 -6.3317754e-007 ;
	setAttr ".tk[10]" -type "float3" 3.1856914 8.8817842e-016 -1.0350945 ;
	setAttr ".tk[11]" -type "float3" 2.7099109 8.8817842e-016 -1.9688659 ;
	setAttr ".tk[12]" -type "float3" 1.9688647 8.8817842e-016 -2.7099118 ;
	setAttr ".tk[13]" -type "float3" 1.0350934 8.8817842e-016 -3.1856921 ;
	setAttr ".tk[14]" -type "float3" -3.2229133e-007 8.8817842e-016 -3.3496356 ;
	setAttr ".tk[15]" -type "float3" -1.0350939 8.8817842e-016 -3.1856918 ;
	setAttr ".tk[16]" -type "float3" -1.9688652 8.8817842e-016 -2.7099123 ;
	setAttr ".tk[17]" -type "float3" -2.7099118 8.8817842e-016 -1.9688656 ;
	setAttr ".tk[18]" -type "float3" -3.1856914 8.8817842e-016 -1.0350943 ;
	setAttr ".tk[19]" -type "float3" -3.3496349 8.8817842e-016 -6.3317754e-007 ;
	setAttr ".tk[42]" -type "float3" -1.1081051 4.4408921e-016 -1.5251757 ;
	setAttr ".tk[43]" -type "float3" -0.58256537 4.4408921e-016 -1.7929517 ;
	setAttr ".tk[44]" -type "float3" -1.8139009e-007 4.4408921e-016 -1.8852226 ;
	setAttr ".tk[45]" -type "float3" 0.58256525 4.4408921e-016 -1.7929517 ;
	setAttr ".tk[46]" -type "float3" 1.1081048 4.4408921e-016 -1.5251757 ;
	setAttr ".tk[47]" -type "float3" 1.5251753 4.4408921e-016 -1.1081052 ;
	setAttr ".tk[48]" -type "float3" 1.7929517 4.4408921e-016 -0.58256555 ;
	setAttr ".tk[49]" -type "float3" 1.8852218 4.4408921e-016 -3.5636106e-007 ;
	setAttr ".tk[50]" -type "float3" 1.7929517 4.4408921e-016 0.58256501 ;
	setAttr ".tk[51]" -type "float3" 1.5251755 4.4408921e-016 1.1081048 ;
	setAttr ".tk[52]" -type "float3" 1.1081051 4.4408921e-016 1.5251755 ;
	setAttr ".tk[53]" -type "float3" 0.58256531 4.4408921e-016 1.7929517 ;
	setAttr ".tk[54]" -type "float3" -2.3757408e-007 4.4408921e-016 1.8852226 ;
	setAttr ".tk[55]" -type "float3" -0.58256567 4.4408921e-016 1.7929517 ;
	setAttr ".tk[56]" -type "float3" -1.1081058 4.4408921e-016 1.5251757 ;
	setAttr ".tk[57]" -type "float3" -1.5251769 4.4408921e-016 1.1081051 ;
	setAttr ".tk[58]" -type "float3" -1.7929524 4.4408921e-016 0.58256531 ;
	setAttr ".tk[59]" -type "float3" -1.8852218 4.4408921e-016 -3.5636106e-007 ;
	setAttr ".tk[60]" -type "float3" -1.7929517 4.4408921e-016 -0.58256543 ;
	setAttr ".tk[61]" -type "float3" -1.5251755 4.4408921e-016 -1.1081051 ;
	setAttr ".tk[62]" -type "float3" -0.57384032 0 -0.78982323 ;
	setAttr ".tk[63]" -type "float3" -0.30168581 0 -0.9284929 ;
	setAttr ".tk[64]" -type "float3" -9.3934155e-008 0 -0.97627592 ;
	setAttr ".tk[65]" -type "float3" 0.30168566 0 -0.92849302 ;
	setAttr ".tk[66]" -type "float3" 0.57384002 0 -0.78982323 ;
	setAttr ".tk[67]" -type "float3" 0.78982317 0 -0.57384038 ;
	setAttr ".tk[68]" -type "float3" 0.92849284 0 -0.30168605 ;
	setAttr ".tk[69]" -type "float3" 0.97627562 0 -2.1530144e-007 ;
	setAttr ".tk[70]" -type "float3" 0.92849284 0 0.30168548 ;
	setAttr ".tk[71]" -type "float3" 0.78982317 0 0.57384002 ;
	setAttr ".tk[72]" -type "float3" 0.57384032 0 0.78982317 ;
	setAttr ".tk[73]" -type "float3" 0.30168569 0 0.9284929 ;
	setAttr ".tk[74]" -type "float3" -1.2302944e-007 0 0.97627604 ;
	setAttr ".tk[75]" -type "float3" -0.30168605 0 0.92849296 ;
	setAttr ".tk[76]" -type "float3" -0.5738405 0 0.78982323 ;
	setAttr ".tk[77]" -type "float3" -0.78982353 0 0.57384032 ;
	setAttr ".tk[78]" -type "float3" -0.92849326 0 0.30168566 ;
	setAttr ".tk[79]" -type "float3" -0.97627562 0 -2.1530144e-007 ;
	setAttr ".tk[80]" -type "float3" -0.92849284 0 -0.30168587 ;
	setAttr ".tk[81]" -type "float3" -0.78982317 0 -0.57384038 ;
	setAttr ".tk[82]" -type "float3" -0.53426552 0 -0.73535269 ;
	setAttr ".tk[83]" -type "float3" -0.28087974 0 -0.86445892 ;
	setAttr ".tk[84]" -type "float3" -8.7455938e-008 0 -0.90894628 ;
	setAttr ".tk[85]" -type "float3" 0.28087959 0 -0.86445898 ;
	setAttr ".tk[86]" -type "float3" 0.53426522 0 -0.73535281 ;
	setAttr ".tk[87]" -type "float3" 0.73535264 0 -0.53426558 ;
	setAttr ".tk[88]" -type "float3" 0.86445892 0 -0.28088 ;
	setAttr ".tk[89]" -type "float3" 0.90894592 0 -2.0045314e-007 ;
	setAttr ".tk[90]" -type "float3" 0.86445892 0 0.28087968 ;
	setAttr ".tk[91]" -type "float3" 0.73535258 0 0.53426522 ;
	setAttr ".tk[92]" -type "float3" 0.53426552 0 0.73535258 ;
	setAttr ".tk[93]" -type "float3" 0.28087962 0 0.86445892 ;
	setAttr ".tk[94]" -type "float3" -1.1454465e-007 0 0.90894639 ;
	setAttr ".tk[95]" -type "float3" -0.28088 0 0.86445892 ;
	setAttr ".tk[96]" -type "float3" -0.53426564 0 0.73535258 ;
	setAttr ".tk[97]" -type "float3" -0.73535347 0 0.53426552 ;
	setAttr ".tk[98]" -type "float3" -0.86445957 0 0.28087959 ;
	setAttr ".tk[99]" -type "float3" -0.90894592 0 -2.9102634e-007 ;
	setAttr ".tk[100]" -type "float3" -0.86445892 0 -0.28087977 ;
	setAttr ".tk[101]" -type "float3" -0.73535258 0 -0.53426552 ;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2601844207513306 0 0 0 0 1 0 0.010569722269941904 4.7369230660683925 -0.41330199947846319 1;
	setAttr ".wt" 0.53354650735855103;
	setAttr ".dr" no;
	setAttr ".re" 251;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[180:181]" "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2601844207513306 0 0 0 0 1 0 0.010569722269941904 4.7369230660683925 -0.41330199947846319 1;
	setAttr ".wt" 0.41487210988998413;
	setAttr ".dr" no;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk";
	setAttr ".tk[20]" -type "float3" -2.1771271 -0.69323313 0.70741296 ;
	setAttr ".tk[21]" -type "float3" -1.8519497 -0.69323313 1.3455694 ;
	setAttr ".tk[22]" -type "float3" -1.3455706 -0.69323313 1.8519483 ;
	setAttr ".tk[23]" -type "float3" -0.70741403 -0.69323313 2.1771255 ;
	setAttr ".tk[24]" -type "float3" -2.8848788e-007 -0.69323313 2.2891753 ;
	setAttr ".tk[25]" -type "float3" 0.70741308 -0.69323313 2.1771252 ;
	setAttr ".tk[26]" -type "float3" 1.3455691 -0.69323313 1.8519475 ;
	setAttr ".tk[27]" -type "float3" 1.8519475 -0.69323313 1.3455687 ;
	setAttr ".tk[28]" -type "float3" 2.1771247 -0.69323313 0.70741248 ;
	setAttr ".tk[29]" -type "float3" 2.2891746 -0.69323313 -4.3271797e-007 ;
	setAttr ".tk[30]" -type "float3" 2.1771247 -0.69323313 -0.70741391 ;
	setAttr ".tk[31]" -type "float3" 1.8520532 -0.69323313 -1.3455698 ;
	setAttr ".tk[32]" -type "float3" 1.3455687 -0.69323313 -1.8519483 ;
	setAttr ".tk[33]" -type "float3" 0.70741272 -0.69323313 -2.1771255 ;
	setAttr ".tk[34]" -type "float3" -2.2023673e-007 -0.69323313 -2.2891753 ;
	setAttr ".tk[35]" -type "float3" -0.70741332 -0.69323313 -2.1771252 ;
	setAttr ".tk[36]" -type "float3" -1.3455691 -0.69323313 -1.851948 ;
	setAttr ".tk[37]" -type "float3" -1.8519475 -0.69323313 -1.3455696 ;
	setAttr ".tk[38]" -type "float3" -2.1771247 -0.69323313 -0.70741367 ;
	setAttr ".tk[39]" -type "float3" -2.2891746 -0.69323313 -4.3271797e-007 ;
	setAttr ".tk[44]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[62]" -type "float3" 0.086652607 -2.9802322e-008 0.11926708 ;
	setAttr ".tk[63]" -type "float3" 0.045555975 -2.9802322e-008 0.14020684 ;
	setAttr ".tk[64]" -type "float3" 1.4184507e-008 0 0.14742221 ;
	setAttr ".tk[65]" -type "float3" -0.045555949 0 0.14020692 ;
	setAttr ".tk[66]" -type "float3" -0.086652592 0 0.11926712 ;
	setAttr ".tk[67]" -type "float3" -0.11926708 0 0.086652644 ;
	setAttr ".tk[68]" -type "float3" -0.14020687 0 0.045556001 ;
	setAttr ".tk[69]" -type "float3" -0.14742219 0 3.2511554e-008 ;
	setAttr ".tk[70]" -type "float3" -0.14020687 0 -0.045555945 ;
	setAttr ".tk[71]" -type "float3" -0.11926711 0 -0.086652584 ;
	setAttr ".tk[72]" -type "float3" -0.086652607 0 -0.11926709 ;
	setAttr ".tk[73]" -type "float3" -0.045555972 0 -0.14020687 ;
	setAttr ".tk[74]" -type "float3" 1.8578028e-008 0 -0.14742221 ;
	setAttr ".tk[75]" -type "float3" 0.045556001 0 -0.1402069 ;
	setAttr ".tk[76]" -type "float3" 0.086652674 0 -0.11926711 ;
	setAttr ".tk[77]" -type "float3" 0.11926718 0 -0.086652607 ;
	setAttr ".tk[78]" -type "float3" 0.14020698 0 -0.045555953 ;
	setAttr ".tk[79]" -type "float3" 0.14742219 0 3.2511554e-008 ;
	setAttr ".tk[80]" -type "float3" 0.14020687 0 0.045556001 ;
	setAttr ".tk[81]" -type "float3" 0.11926711 0 0.086652637 ;
	setAttr ".tk[82]" -type "float3" 0.30593827 0 0.42108816 ;
	setAttr ".tk[83]" -type "float3" 0.16084141 0 0.49501866 ;
	setAttr ".tk[84]" -type "float3" 5.0080263e-008 0 0.52049357 ;
	setAttr ".tk[85]" -type "float3" -0.16084129 0 0.49501869 ;
	setAttr ".tk[86]" -type "float3" -0.30593824 0 0.42108828 ;
	setAttr ".tk[87]" -type "float3" -0.4210881 0 0.30593845 ;
	setAttr ".tk[88]" -type "float3" -0.49501863 0 0.16084144 ;
	setAttr ".tk[89]" -type "float3" -0.52049357 0 9.3203724e-008 ;
	setAttr ".tk[90]" -type "float3" -0.49501863 0 -0.16084118 ;
	setAttr ".tk[91]" -type "float3" -0.42108813 0 -0.30593824 ;
	setAttr ".tk[92]" -type "float3" -0.30593827 0 -0.42108813 ;
	setAttr ".tk[93]" -type "float3" -0.16084132 0 -0.49501866 ;
	setAttr ".tk[94]" -type "float3" 6.5592168e-008 0 -0.52049357 ;
	setAttr ".tk[95]" -type "float3" 0.16084144 0 -0.49501869 ;
	setAttr ".tk[96]" -type "float3" 0.30593851 0 -0.42108828 ;
	setAttr ".tk[97]" -type "float3" 0.42108831 0 -0.30593845 ;
	setAttr ".tk[98]" -type "float3" 0.49501884 0 -0.16084132 ;
	setAttr ".tk[99]" -type "float3" 0.52049357 0 7.6805648e-008 ;
	setAttr ".tk[100]" -type "float3" 0.49501863 0 0.16084144 ;
	setAttr ".tk[101]" -type "float3" 0.42108813 0 0.30593845 ;
	setAttr ".tk[102]" -type "float3" -6.8021293e-008 -4.4408921e-016 -0.70695782 ;
	setAttr ".tk[103]" -type "float3" 0.21846195 -4.4408921e-016 -0.6723572 ;
	setAttr ".tk[104]" -type "float3" 0.41553938 -4.4408921e-016 -0.57194138 ;
	setAttr ".tk[105]" -type "float3" 0.5719412 -4.4408921e-016 -0.41553971 ;
	setAttr ".tk[106]" -type "float3" 0.67235696 -4.4408921e-016 -0.21846214 ;
	setAttr ".tk[107]" -type "float3" 0.70695788 -4.4408921e-016 -1.2918265e-007 ;
	setAttr ".tk[108]" -type "float3" 0.67235696 -4.4408921e-016 0.21846212 ;
	setAttr ".tk[109]" -type "float3" 0.57194126 -4.4408921e-016 0.41553938 ;
	setAttr ".tk[110]" -type "float3" 0.41553944 -4.4408921e-016 0.57194126 ;
	setAttr ".tk[111]" -type "float3" 0.21846205 -4.4408921e-016 0.6723572 ;
	setAttr ".tk[112]" -type "float3" -8.9090278e-008 -4.4408921e-016 0.70695782 ;
	setAttr ".tk[113]" -type "float3" -0.21846218 -4.4408921e-016 0.6723572 ;
	setAttr ".tk[114]" -type "float3" -0.41553941 -4.4408921e-016 0.57194138 ;
	setAttr ".tk[115]" -type "float3" -0.57194167 -4.4408921e-016 0.41553947 ;
	setAttr ".tk[116]" -type "float3" -0.67235768 -4.4408921e-016 0.21846201 ;
	setAttr ".tk[117]" -type "float3" -0.70695788 -4.4408921e-016 -1.1509926e-007 ;
	setAttr ".tk[118]" -type "float3" -0.67235696 -4.4408921e-016 -0.21846215 ;
	setAttr ".tk[119]" -type "float3" -0.57194126 -4.4408921e-016 -0.41553959 ;
	setAttr ".tk[120]" -type "float3" -0.41553944 -4.4408921e-016 -0.57194138 ;
	setAttr ".tk[121]" -type "float3" -0.21846211 -4.4408921e-016 -0.6723572 ;
	setAttr ".tk[122]" -type "float3" -1.6328667 -4.4408921e-016 -0.53055096 ;
	setAttr ".tk[123]" -type "float3" -1.3889995 -4.4408921e-016 -1.0091676 ;
	setAttr ".tk[124]" -type "float3" -1.0091672 -4.4408921e-016 -1.3889997 ;
	setAttr ".tk[125]" -type "float3" -0.53055084 -4.4408921e-016 -1.6328669 ;
	setAttr ".tk[126]" -type "float3" -1.6519455e-007 -4.4408921e-016 -1.7168984 ;
	setAttr ".tk[127]" -type "float3" 0.5305506 -4.4408921e-016 -1.6328671 ;
	setAttr ".tk[128]" -type "float3" 1.0091671 -4.4408921e-016 -1.3889999 ;
	setAttr ".tk[129]" -type "float3" 1.3889992 -4.4408921e-016 -1.0091676 ;
	setAttr ".tk[130]" -type "float3" 1.6328667 -4.4408921e-016 -0.53055108 ;
	setAttr ".tk[131]" -type "float3" 1.7168982 -4.4408921e-016 -3.1998522e-007 ;
	setAttr ".tk[132]" -type "float3" 1.6328667 -4.4408921e-016 0.53055048 ;
	setAttr ".tk[133]" -type "float3" 1.3889995 -4.4408921e-016 1.0091671 ;
	setAttr ".tk[134]" -type "float3" 1.0091673 -4.4408921e-016 1.3889995 ;
	setAttr ".tk[135]" -type "float3" 0.53055078 -4.4408921e-016 1.6328669 ;
	setAttr ".tk[136]" -type "float3" -2.1636211e-007 -4.4408921e-016 1.7168984 ;
	setAttr ".tk[137]" -type "float3" -0.53055114 -4.4408921e-016 1.6328669 ;
	setAttr ".tk[138]" -type "float3" -1.0091679 -4.4408921e-016 1.3890001 ;
	setAttr ".tk[139]" -type "float3" -1.3890009 -4.4408921e-016 1.0091676 ;
	setAttr ".tk[140]" -type "float3" -1.6328681 -4.4408921e-016 0.53055066 ;
	setAttr ".tk[141]" -type "float3" -1.7168982 -4.4408921e-016 -3.0556896e-007 ;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2601844207513306 0 0 0 0 1 0 0.010569722269941904 4.7369230660683925 -0.41330199947846319 1;
	setAttr ".wt" 0.48949587345123291;
	setAttr ".re" 141;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[142:161]" -type "float3"  -0.35385582 -1.19585049 -0.48704079
		 -0.18603313 -1.19585049 -0.57255095 -8.1832447e-008 -1.19585049 -0.60201573 0.18603292
		 -1.19585049 -0.57255095 0.35385576 -1.19585049 -0.487041 0.4870407 -1.19585049 -0.353856
		 0.57255089 -1.19585049 -0.18603322 0.60201567 -1.19585049 -1.0854727e-007 0.57255089
		 -1.19585049 0.18603289 0.48704073 -1.19585049 0.35385582 0.35385582 -1.19585049 0.48704073
		 0.1860331 -1.19585049 0.57255095 -9.977385e-008 -1.19585049 0.60201573 -0.18603323
		 -1.19585049 0.57255095 -0.35385612 -1.19585049 0.487041 -0.48704123 -1.19585049 0.353856
		 -0.57255119 -1.19585049 0.1860331 -0.60201567 -1.19585049 -9.1938773e-008 -0.57255089
		 -1.19585049 -0.18603322 -0.48704076 -1.19585049 -0.353856;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1.2601844207513306 0 0 0 0 1 0 0.010569722269941904 4.7369230660683925 -0.41330199947846319 1;
	setAttr ".wt" 0.31911054253578186;
	setAttr ".dr" no;
	setAttr ".re" 241;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.24639617 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.24639617 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.24639617 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.24639617 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.24639617 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.24639617 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.24639617 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.24639617 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.24639617 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.24639617 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.24639617 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.24639617 0 ;
	setAttr ".tk[12]" -type "float3" 0 0.24639617 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.24639617 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.24639617 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.24639617 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.24639617 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.24639617 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.24639617 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.24639617 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.55664933 0 ;
	setAttr ".tk[62]" -type "float3" 0.18176331 0.014234833 0.25979173 ;
	setAttr ".tk[63]" -type "float3" 0.092245199 0.014234833 0.30540335 ;
	setAttr ".tk[64]" -type "float3" -0.006986341 0.014234833 0.32112008 ;
	setAttr ".tk[65]" -type "float3" -0.1062179 0.014234833 0.30540347 ;
	setAttr ".tk[66]" -type "float3" -0.19573607 0.014234833 0.25979176 ;
	setAttr ".tk[67]" -type "float3" -0.26677793 0.014234833 0.18874975 ;
	setAttr ".tk[68]" -type "float3" -0.31238985 0.014234833 0.099231645 ;
	setAttr ".tk[69]" -type "float3" -0.32810643 0.014234833 7.0817769e-008 ;
	setAttr ".tk[70]" -type "float3" -0.31238985 0.014234833 -0.099231526 ;
	setAttr ".tk[71]" -type "float3" -0.26677805 0.014234833 -0.18874966 ;
	setAttr ".tk[72]" -type "float3" -0.19573607 0.014234833 -0.25979158 ;
	setAttr ".tk[73]" -type "float3" -0.10621792 0.014234833 -0.30540335 ;
	setAttr ".tk[74]" -type "float3" -0.0069863321 0.014234833 -0.32112008 ;
	setAttr ".tk[75]" -type "float3" 0.092245281 0.014234833 -0.30540338 ;
	setAttr ".tk[76]" -type "float3" 0.18176341 0.014234833 -0.25979176 ;
	setAttr ".tk[77]" -type "float3" 0.25280547 0.014234833 -0.18874972 ;
	setAttr ".tk[78]" -type "float3" 0.29841724 0.014234833 -0.099231541 ;
	setAttr ".tk[79]" -type "float3" 0.31413367 0.014234833 7.0817769e-008 ;
	setAttr ".tk[80]" -type "float3" 0.6013124 0.014234833 -0.054439858 ;
	setAttr ".tk[81]" -type "float3" 0.25280523 -0.2762168 0.18874973 ;
	setAttr ".tk[82]" -type "float3" 0 -0.58124697 0 ;
	setAttr ".tk[83]" -type "float3" 0 0.8786546 0 ;
	setAttr ".tk[84]" -type "float3" -3.1961324e-008 -0.62672484 0.14543392 ;
	setAttr ".tk[85]" -type "float3" 0 0.8786546 0 ;
	setAttr ".tk[86]" -type "float3" -0.085483924 -0.62672484 0.11765855 ;
	setAttr ".tk[87]" -type "float3" 0 0.8786546 0 ;
	setAttr ".tk[88]" -type "float3" -0.13831592 -0.62672484 0.044941582 ;
	setAttr ".tk[89]" -type "float3" 0 0.8786546 0 ;
	setAttr ".tk[90]" -type "float3" -0.13831592 -0.62672484 -0.044941518 ;
	setAttr ".tk[91]" -type "float3" 0 0.8786546 0 ;
	setAttr ".tk[92]" -type "float3" -0.085483931 -0.62672484 -0.11765854 ;
	setAttr ".tk[93]" -type "float3" 0 0.8786546 0 ;
	setAttr ".tk[94]" -type "float3" -2.7627056e-008 -0.62672484 -0.14543392 ;
	setAttr ".tk[95]" -type "float3" 0 0.8786546 0 ;
	setAttr ".tk[96]" -type "float3" 0.085483909 -0.62672484 -0.11765856 ;
	setAttr ".tk[97]" -type "float3" 0 0.8786546 0 ;
	setAttr ".tk[98]" -type "float3" 0.13831592 -0.62672484 -0.044941552 ;
	setAttr ".tk[99]" -type "float3" 0 0.8786546 0 ;
	setAttr ".tk[100]" -type "float3" -0.13851051 -0.41127655 0.23288782 ;
	setAttr ".tk[101]" -type "float3" -0.1311374 0.84660017 0.012271408 ;
	setAttr ".tk[102]" -type "float3" -4.2212559e-008 0.080981813 0.2152088 ;
	setAttr ".tk[104]" -type "float3" -0.12649657 0.080981813 0.17410758 ;
	setAttr ".tk[106]" -type "float3" -0.20467576 0.080981813 0.066503219 ;
	setAttr ".tk[108]" -type "float3" -0.20467576 0.080981813 -0.066503115 ;
	setAttr ".tk[110]" -type "float3" -0.12649657 0.080981813 -0.17410755 ;
	setAttr ".tk[112]" -type "float3" -3.5798834e-008 0.080981813 -0.2152088 ;
	setAttr ".tk[114]" -type "float3" 0.12649657 0.080981813 -0.17410758 ;
	setAttr ".tk[116]" -type "float3" 0.20467576 0.080981813 -0.066503152 ;
	setAttr ".tk[118]" -type "float3" 0.20467559 0.080981813 0.066503197 ;
	setAttr ".tk[120]" -type "float3" 0.12649643 0.080981813 0.17410758 ;
	setAttr ".tk[142]" -type "float3" 0.12407832 -0.080981813 0.17077935 ;
	setAttr ".tk[144]" -type "float3" -4.4711548e-008 -0.080981813 0.21109483 ;
	setAttr ".tk[146]" -type "float3" -0.12407843 -0.080981813 0.17077935 ;
	setAttr ".tk[148]" -type "float3" -0.20076311 -0.080981813 0.065231934 ;
	setAttr ".tk[150]" -type "float3" -0.20076311 -0.080981813 -0.06523183 ;
	setAttr ".tk[152]" -type "float3" -0.12407843 -0.080981813 -0.17077932 ;
	setAttr ".tk[154]" -type "float3" -3.8420435e-008 -0.080981813 -0.21109483 ;
	setAttr ".tk[156]" -type "float3" 0.12407843 -0.080981813 -0.17077935 ;
	setAttr ".tk[158]" -type "float3" 0.20076314 -0.080981813 -0.065231882 ;
	setAttr ".tk[160]" -type "float3" 0.20076299 -0.080981813 0.065231934 ;
	setAttr ".tk[162]" -type "float3" 0.21676774 0.0001327239 0.66714239 ;
	setAttr ".tk[163]" -type "float3" 3.2498942e-008 0.0001327239 0.33776754 ;
	setAttr ".tk[164]" -type "float3" -0.21676768 0.0001327239 0.66714287 ;
	setAttr ".tk[165]" -type "float3" -0.19853473 0.0001327239 0.27325979 ;
	setAttr ".tk[166]" -type "float3" -0.56750542 0.0001327239 0.41231692 ;
	setAttr ".tk[167]" -type "float3" -0.32123598 0.0001327239 0.10437597 ;
	setAttr ".tk[168]" -type "float3" -0.70147514 0.0001327239 1.2598687e-007 ;
	setAttr ".tk[169]" -type "float3" -0.32123598 0.0001327239 -0.10437584 ;
	setAttr ".tk[170]" -type "float3" -0.56750554 0.0001327239 -0.4123168 ;
	setAttr ".tk[171]" -type "float3" -0.19853473 0.0001327239 -0.27325973 ;
	setAttr ".tk[172]" -type "float3" -0.21676773 0.0001327239 -0.66714239 ;
	setAttr ".tk[173]" -type "float3" 4.2565194e-008 0.0001327239 -0.33776754 ;
	setAttr ".tk[174]" -type "float3" 0.21676782 0.0001327239 -0.66714287 ;
	setAttr ".tk[175]" -type "float3" 0.19853488 0.0001327239 -0.27325979 ;
	setAttr ".tk[176]" -type "float3" 0.5675056 0.0001327239 -0.41231686 ;
	setAttr ".tk[177]" -type "float3" 0.32123631 0.0001327239 -0.10437589 ;
	setAttr ".tk[178]" -type "float3" 0.70147514 0.0001327239 1.1440206e-007 ;
	setAttr ".tk[179]" -type "float3" 0.32123598 0.0001327239 0.10437596 ;
	setAttr ".tk[180]" -type "float3" 0.54641825 -0.017322935 0.44054788 ;
	setAttr ".tk[181]" -type "float3" 0.19853473 0.0001327239 0.27325973 ;
createNode geoConnector -n "geoConnector1";
createNode expression -n "emitter1FireExpr";
	setAttr -k on ".nds";
	setAttr -s 6 ".in";
	setAttr -s 6 ".in";
	setAttr -s 5 ".out";
	setAttr ".ixp" -type "string" ".O[0] = .I[0] * .I[1];\n.O[1] = .I[2];\n.O[2] = .I[3];\n.O[3] = .I[4];\n.O[4] = .I[5];";
createNode expression -n "turbulenceField1FireExpr";
	setAttr -k on ".nds";
	setAttr -s 2 ".in";
	setAttr -s 2 ".in";
	setAttr -s 2 ".out";
	setAttr ".ixp" -type "string" ".O[0] = time * 3 * .I[0];\n.O[1] = .I[1] * .I[0];";
createNode expression -n "gravityField1FireExpr";
	setAttr -k on ".nds";
	setAttr -s 5 ".in";
	setAttr -s 5 ".in";
	setAttr -s 4 ".out";
	setAttr ".ixp" -type "string" ".O[0] = .I[0] * .I[1];\n.O[1] = .I[2];\n.O[2] = .I[3];\n.O[3] = .I[4];";
createNode particleCloud -n "particleCloud2";
	setAttr ".d" 2.6171283721923828;
	setAttr ".n" 0.32478633522987366;
	setAttr ".nf" 0.19658119976520538;
	setAttr ".na" 0.025641025975346565;
	setAttr ".tc" 0.52136754989624023;
	setAttr ".dc" 4.1880340576171875;
	setAttr ".trsl" 0.65811967849731445;
	setAttr ".flrs" 0.50427353382110596;
createNode shadingEngine -n "particleCloud2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode expression -n "particleCloud2FireIntensityExpr";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0] = .I[0];";
createNode ramp -n "ramp1";
	setAttr ".in" 4;
	setAttr -s 3 ".cel";
	setAttr ".cel[0].ep" 1;
	setAttr ".cel[0].ec" -type "float3" 0.574 0.27399999 0.148 ;
	setAttr ".cel[1].ep" 0.58085811138153076;
	setAttr ".cel[1].ec" -type "float3" 0.67500001 0.43900001 0.14300001 ;
	setAttr ".cel[2].ep" 0;
	setAttr ".cel[2].ec" -type "float3" 0.73900002 0.55900002 0.17200001 ;
createNode place2dTexture -n "place2dTexture1";
createNode particleAgeMapper -n "particleAgeMapper1";
	setAttr ".rea" yes;
createNode ramp -n "ramp2";
	setAttr -s 3 ".cel";
	setAttr ".cel[0].ep" 1;
	setAttr ".cel[0].ec" -type "float3" 1 1 1 ;
	setAttr ".cel[1].ep" 0.47999998927116394;
	setAttr ".cel[1].ec" -type "float3" 0.89999998 0.89999998 0.89999998 ;
	setAttr ".cel[2].ep" 0;
	setAttr ".cel[2].ec" -type "float3" 1 1 1 ;
createNode place2dTexture -n "place2dTexture2";
createNode ramp -n "ramp3";
	setAttr -s 5 ".cel";
	setAttr ".cel[0].ep" 1;
	setAttr ".cel[0].ec" -type "float3" 0.13223468 0.13223468 0.13223468 ;
	setAttr ".cel[1].ep" 0.85500001907348633;
	setAttr ".cel[1].ec" -type "float3" 0.11 0.083999999 0.011 ;
	setAttr ".cel[2].ep" 0.60000002384185791;
	setAttr ".cel[2].ec" -type "float3" 0.75599998 0.57499999 0.078000002 ;
	setAttr ".cel[3].ep" 0.4050000011920929;
	setAttr ".cel[3].ec" -type "float3" 0.71200001 0.43900001 0.184 ;
	setAttr ".cel[4].ep" 0;
	setAttr ".cel[4].ec" -type "float3" 0 0 0 ;
	setAttr ".nf" 0.22764228284358978;
createNode place2dTexture -n "place2dTexture3";
createNode crater -n "crater1";
	setAttr ".sh" 14.416999816894531;
	setAttr ".c1" -type "float3" 1 0.68099999 0.329 ;
	setAttr ".c2" -type "float3" 0.25099999 0.13699999 0.086000003 ;
	setAttr ".c3" -type "float3" 0.219 0.12899999 0.043000001 ;
	setAttr ".m" 0.05000000074505806;
	setAttr ".ba" 0.569100022315979;
	setAttr ".fr" 0.73199999332427979;
createNode expression -n "place3dTexture1FireExpr";
	setAttr -k on ".nds";
	setAttr -s 5 ".in";
	setAttr -s 5 ".in";
	setAttr -s 3 ".out";
	setAttr ".ixp" -type "string" "vector $fireDirection = <<.I[0],.I[1],.I[2]>>;\n$fireDirection = unit( $fireDirection );\nfloat $timeScale = time * 0.07 * .I[3] * .I[4];\n.O[0] = $fireDirection.x * $timeScale;\n.O[1] = $fireDirection.y * $timeScale;\n.O[2] = $fireDirection.z * $timeScale;";
createNode arrayMapper -n "arrayMapper1";
createNode ramp -n "ramp4";
	setAttr -s 3 ".cel";
	setAttr ".cel[0].ep" 0;
	setAttr ".cel[0].ec" -type "float3" 0 0 0 ;
	setAttr ".cel[1].ep" 0.10000000149011612;
	setAttr ".cel[2].ep" 1;
	setAttr ".n" 0.024399999529123306;
	setAttr ".nf" 0.63419997692108154;
createNode expression -n "ramp4FlameRadiusExpr";
	setAttr -k on ".nds";
	setAttr -s 3 ".in";
	setAttr -s 3 ".in";
	setAttr -s 6 ".out";
	setAttr ".ixp" -type "string" "float $startRadius = .I[0] * .I[1];\nfloat $endRadius = .I[2] * .I[1];\n.O[0] =  $startRadius;\n.O[1] =  $startRadius;\n.O[2] =  $startRadius;\n.O[3] =  $endRadius;\n.O[4] =  $endRadius;\n.O[5] =  $endRadius;";
createNode hyperGraphInfo -n "nodeEditorPanel2Info";
createNode hyperView -n "hyperView1";
	setAttr ".vl" -type "double2" -179.76190476190479 -195.23809523809527 ;
	setAttr ".vh" -type "double2" 376.19047619047626 123.80952380952382 ;
	setAttr ".dag" no;
createNode hyperLayout -n "hyperLayout1";
	setAttr ".ihi" 0;
	setAttr ".hyp[0].nvs" 1920;
	setAttr ".anf" yes;
select -ne :time1;
	setAttr ".o" 46;
	setAttr ".unw" 46;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 3 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 5 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 6 ".tx";
select -ne :lambert1;
	setAttr ".dc" 0.41880342364311218;
	setAttr ".c" -type "float3" 0.45329976 0.46153963 0.22789349 ;
	setAttr ".it" -type "float3" 0.22221714 0.22221714 0.22221714 ;
	setAttr ".ambc" -type "float3" 1 0.49340403 0.18000001 ;
	setAttr ".ic" -type "float3" 0.04274052 0.04274052 0.04274052 ;
	setAttr ".tc" 0.23076923191547394;
	setAttr ".gi" 0.05128205195069313;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".outf" 8;
	setAttr ".an" yes;
	setAttr ".ef" 110;
	setAttr ".pff" yes;
select -ne :defaultResolution;
	setAttr ".w" 1280;
	setAttr ".h" 720;
	setAttr ".pa" 1;
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
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "polySplitRing8.out" "pCylinderShape1.i";
connectAttr ":time1.o" "emitter1.ct";
connectAttr "geoConnector1.ocd" "emitter1.ocd";
connectAttr "geoConnector1.ocl" "emitter1.t";
connectAttr "geoConnector1.pos" "emitter1.opd";
connectAttr "geoConnector1.vel" "emitter1.ovd";
connectAttr "geoConnector1.swg" "emitter1.swge";
connectAttr "emitter1FireExpr.out[0]" "emitter1.rat";
connectAttr "emitter1FireExpr.out[1]" "emitter1.spr";
connectAttr "emitter1FireExpr.out[2]" "emitter1.dx";
connectAttr "emitter1FireExpr.out[3]" "emitter1.dy";
connectAttr "emitter1FireExpr.out[4]" "emitter1.dz";
connectAttr "particleShape1.ifl" "emitter1.full[0]";
connectAttr "particleShape1.tss" "emitter1.dt[0]";
connectAttr "particleShape1.inh" "emitter1.inh[0]";
connectAttr "particleShape1.stt" "emitter1.stt[0]";
connectAttr "particleShape1.sd[0]" "emitter1.sd[0]";
connectAttr "geoConnector1.ocd" "turbulenceField1.ocd";
connectAttr "geoConnector1.ocl" "turbulenceField1.t";
connectAttr "geoConnector1.pos" "turbulenceField1.opd";
connectAttr "geoConnector1.vel" "turbulenceField1.ovd";
connectAttr "turbulenceField1FireExpr.out[0]" "turbulenceField1.phz";
connectAttr "turbulenceField1FireExpr.out[1]" "turbulenceField1.mag";
connectAttr "particleShape1.fd" "turbulenceField1.ind[0]";
connectAttr "particleShape1.ppfd[0]" "turbulenceField1.ppda[0]";
connectAttr ":time1.o" "particleShape1.cti";
connectAttr "particleShape1.xo[0]" "particleShape1.lifespanPP";
connectAttr ":time1.o" "particleShape1.tim";
connectAttr "particleShape1.pos" "particleShape1.xi[0]";
connectAttr "particleShape1.fireScale" "particleShape1.xi[1]";
connectAttr "particleShape1.fireLifespan" "particleShape1.xi[2]";
connectAttr "emitter1.ot[0]" "particleShape1.npt[0]";
connectAttr "turbulenceField1.of[0]" "particleShape1.ifc[0]";
connectAttr "dragField1.of[0]" "particleShape1.ifc[1]";
connectAttr "gravityField1.of[0]" "particleShape1.ifc[2]";
connectAttr "arrayMapper1.ovpp" "particleShape1.radiusPP";
connectAttr "particleShape1.fd" "dragField1.ind[0]";
connectAttr "particleShape1.ppfd[1]" "dragField1.ppda[0]";
connectAttr "gravityField1FireExpr.out[0]" "gravityField1.mag";
connectAttr "gravityField1FireExpr.out[1]" "gravityField1.dx";
connectAttr "gravityField1FireExpr.out[2]" "gravityField1.dy";
connectAttr "gravityField1FireExpr.out[3]" "gravityField1.dz";
connectAttr "particleShape1.fd" "gravityField1.ind[0]";
connectAttr "particleShape1.ppfd[2]" "gravityField1.ppda[0]";
connectAttr "place3dTexture1FireExpr.out[0]" "place3dTexture1.tx";
connectAttr "place3dTexture1FireExpr.out[1]" "place3dTexture1.ty";
connectAttr "place3dTexture1FireExpr.out[2]" "place3dTexture1.tz";
connectAttr "particleShape1_fireOrientation.r" "place3dTexture1.r";
connectAttr "particleShape1.fireDirectionX" "particleShape1_fireDirection.tx" -l
		 on;
connectAttr "particleShape1.fireDirectionY" "particleShape1_fireDirection.ty" -l
		 on;
connectAttr "particleShape1.fireDirectionZ" "particleShape1_fireDirection.tz" -l
		 on;
connectAttr "particleShape1_fireOrientation_aimConstraint1.crx" "particleShape1_fireOrientation.rx"
		;
connectAttr "particleShape1_fireOrientation_aimConstraint1.cry" "particleShape1_fireOrientation.ry"
		;
connectAttr "particleShape1_fireOrientation_aimConstraint1.crz" "particleShape1_fireOrientation.rz"
		;
connectAttr "particleShape1_fireOrientation.pim" "particleShape1_fireOrientation_aimConstraint1.cpim"
		;
connectAttr "particleShape1_fireOrientation.t" "particleShape1_fireOrientation_aimConstraint1.ct"
		;
connectAttr "particleShape1_fireOrientation.rp" "particleShape1_fireOrientation_aimConstraint1.crp"
		;
connectAttr "particleShape1_fireOrientation.rpt" "particleShape1_fireOrientation_aimConstraint1.crt"
		;
connectAttr "particleShape1_fireOrientation.ro" "particleShape1_fireOrientation_aimConstraint1.cro"
		;
connectAttr "particleShape1_fireDirection.t" "particleShape1_fireOrientation_aimConstraint1.tg[0].tt"
		;
connectAttr "particleShape1_fireDirection.rp" "particleShape1_fireOrientation_aimConstraint1.tg[0].trp"
		;
connectAttr "particleShape1_fireDirection.rpt" "particleShape1_fireOrientation_aimConstraint1.tg[0].trt"
		;
connectAttr "particleShape1_fireDirection.pm" "particleShape1_fireOrientation_aimConstraint1.tg[0].tpm"
		;
connectAttr "particleShape1_fireOrientation_aimConstraint1.w0" "particleShape1_fireOrientation_aimConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "particleCloud2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "particleCloud2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak1.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak1.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polyTweak2.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing7.out" "polyTweak4.ip";
connectAttr ":time1.o" "geoConnector1.ct";
connectAttr "pCylinderShape1.o" "geoConnector1.lge";
connectAttr "pCylinderShape1.wm" "geoConnector1.wm";
connectAttr "pCylinderShape1.msg" "geoConnector1.own";
connectAttr "particleShape1.fireDensity" "emitter1FireExpr.in[0]";
connectAttr "particleShape1.fireScale" "emitter1FireExpr.in[1]";
connectAttr "particleShape1.fireSpread" "emitter1FireExpr.in[2]";
connectAttr "particleShape1.fireDirectionX" "emitter1FireExpr.in[3]";
connectAttr "particleShape1.fireDirectionY" "emitter1FireExpr.in[4]";
connectAttr "particleShape1.fireDirectionZ" "emitter1FireExpr.in[5]";
connectAttr ":time1.o" "emitter1FireExpr.tim";
connectAttr "emitter1.msg" "emitter1FireExpr.obm";
connectAttr ":time1.o" "turbulenceField1FireExpr.tim";
connectAttr "particleShape1.fireScale" "turbulenceField1FireExpr.in[0]";
connectAttr "particleShape1.fireTurbulence" "turbulenceField1FireExpr.in[1]";
connectAttr "turbulenceField1.msg" "turbulenceField1FireExpr.obm";
connectAttr "particleShape1.fireSpeed" "gravityField1FireExpr.in[0]";
connectAttr "particleShape1.fireScale" "gravityField1FireExpr.in[1]";
connectAttr "particleShape1.fireDirectionX" "gravityField1FireExpr.in[2]";
connectAttr "particleShape1.fireDirectionY" "gravityField1FireExpr.in[3]";
connectAttr "particleShape1.fireDirectionZ" "gravityField1FireExpr.in[4]";
connectAttr ":time1.o" "gravityField1FireExpr.tim";
connectAttr "gravityField1.msg" "gravityField1FireExpr.obm";
connectAttr "particleCloud2FireIntensityExpr.out[0]" "particleCloud2.gi";
connectAttr "ramp1.oc" "particleCloud2.c";
connectAttr "ramp2.oc" "particleCloud2.t";
connectAttr "ramp3.oc" "particleCloud2.i";
connectAttr "crater1.oc" "particleCloud2.m";
connectAttr "particleCloud2.oi" "particleCloud2SG.vs";
connectAttr "particleShape1.iog" "particleCloud2SG.dsm" -na;
connectAttr "particleCloud2SG.msg" "materialInfo1.sg";
connectAttr "particleShape1.fireIntensity" "particleCloud2FireIntensityExpr.in[0]"
		;
connectAttr ":time1.o" "particleCloud2FireIntensityExpr.tim";
connectAttr "particleCloud2.msg" "particleCloud2FireIntensityExpr.obm";
connectAttr "place2dTexture1.o" "ramp1.uv";
connectAttr "place2dTexture1.ofs" "ramp1.fs";
connectAttr "particleAgeMapper1.ouv" "place2dTexture1.uv";
connectAttr "place2dTexture2.o" "ramp2.uv";
connectAttr "place2dTexture2.ofs" "ramp2.fs";
connectAttr "particleAgeMapper1.ouv" "place2dTexture2.uv";
connectAttr "place2dTexture3.o" "ramp3.uv";
connectAttr "place2dTexture3.ofs" "ramp3.fs";
connectAttr "particleAgeMapper1.ouv" "place2dTexture3.uv";
connectAttr "place3dTexture1.wim" "crater1.pm";
connectAttr "particleShape1.fireDirectionX" "place3dTexture1FireExpr.in[0]";
connectAttr "particleShape1.fireDirectionY" "place3dTexture1FireExpr.in[1]";
connectAttr "particleShape1.fireDirectionZ" "place3dTexture1FireExpr.in[2]";
connectAttr "particleShape1.fireSpeed" "place3dTexture1FireExpr.in[3]";
connectAttr "particleShape1.fireScale" "place3dTexture1FireExpr.in[4]";
connectAttr ":time1.o" "place3dTexture1FireExpr.tim";
connectAttr "place3dTexture1.msg" "place3dTexture1FireExpr.obm";
connectAttr "ramp4.msg" "arrayMapper1.cn";
connectAttr "ramp4.oc" "arrayMapper1.cnc";
connectAttr "particleShape1.ageNormalized" "arrayMapper1.vpp";
connectAttr "ramp4FlameRadiusExpr.out[0]" "ramp4.cel[1].ecr";
connectAttr "ramp4FlameRadiusExpr.out[1]" "ramp4.cel[1].ecg";
connectAttr "ramp4FlameRadiusExpr.out[2]" "ramp4.cel[1].ecb";
connectAttr "ramp4FlameRadiusExpr.out[3]" "ramp4.cel[2].ecr";
connectAttr "ramp4FlameRadiusExpr.out[4]" "ramp4.cel[2].ecg";
connectAttr "ramp4FlameRadiusExpr.out[5]" "ramp4.cel[2].ecb";
connectAttr "particleShape1.flameStartRadius" "ramp4FlameRadiusExpr.in[0]";
connectAttr "particleShape1.fireScale" "ramp4FlameRadiusExpr.in[1]";
connectAttr "particleShape1.flameEndRadius" "ramp4FlameRadiusExpr.in[2]";
connectAttr ":time1.o" "ramp4FlameRadiusExpr.tim";
connectAttr "ramp4.msg" "ramp4FlameRadiusExpr.obm";
connectAttr "hyperView1.msg" "nodeEditorPanel2Info.b[0]";
connectAttr "hyperLayout1.msg" "hyperView1.hl";
connectAttr "particleShape1.msg" "hyperLayout1.hyp[0].dn";
connectAttr "particleCloud2SG.pa" ":renderPartition.st" -na;
connectAttr "particleCloud2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "particleAgeMapper1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place3dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ramp1.msg" ":defaultTextureList1.tx" -na;
connectAttr "particleAgeMapper1.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp2.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp3.msg" ":defaultTextureList1.tx" -na;
connectAttr "crater1.msg" ":defaultTextureList1.tx" -na;
connectAttr "ramp4.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"|imagePlane1|imagePlaneShape1\" \"imageName\" \"C:/Users/JohnJohn/Desktop/fire_ref.png\" 3637389516 \"C:/Users/JohnJohn/Desktop/fire_ref.png\" \"sourceImages\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of fire_rough.ma
