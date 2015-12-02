//Maya ASCII 2015 scene
//Name: Prism_V4.ma
//Last modified: Thu, Nov 12, 2015 12:29:48 PM
//Codeset: 1252
requires maya "2015";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2015.0 - 3.12.1.18 ";
requires -nodeType "ilrOptionsNode" -nodeType "ilrUIOptionsNode" -nodeType "ilrBakeLayerManager"
		 -nodeType "ilrBakeLayer" "Turtle" "2015.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201503261530-955654";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -24.877776568297303 24.471554444441335 -51.993969899695884 ;
	setAttr ".r" -type "double3" 340.52811875441034 -14916.999999971029 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".ff" 0;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 58.890156490711306;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -10.780197143554688 5.0042262077331543 -1.0895454883575439 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.837982039665807 100.1 8.433088659535743 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 219.49482613859519;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".t" -type "double3" -0.41713729139965761 2.7182789572255217 100.12865034986913 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 52.992717817645996;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 7.9063779588495988 4.9289232881531291 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 78.350098439152333;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPrism1";
	setAttr ".t" -type "double3" 32.879371856003047 8.0879500348234377 7.4597893704487657 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.4860468556187254 1.4860468556187254 1.4860468556187254 ;
createNode transform -n "transform20" -p "pPrism1";
	setAttr ".v" no;
createNode mesh -n "pPrismShape1" -p "transform20";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.40648496150970459 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPrism2";
	setAttr ".t" -type "double3" 32.879371856003047 8.0879500348234377 5.7158784880202766 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.4860468556187254 1.4860468556187254 1.4860468556187254 ;
createNode transform -n "transform19" -p "pPrism2";
	setAttr ".v" no;
createNode mesh -n "pPrismShape2" -p "transform19";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.40648496150970459 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.45833334 0.50046992 0.375 0.50046992 0.625
		 0.50046992 0.6204555 0.50046992 0.54166669 0.50046992 0.53606355 0.68843991 0.45273024
		 0.68843985 0.61939681 0.50046992 0.61939687 0.68843985 0.625 0.3125 0.62045544 0.34587938
		 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125 0.54726982 0.68843985 0.53606367
		 0.50046992 0.46393648 0.68843985 0.45273027 0.50046992 0.38060308 0.68843985 0.37780154
		 0.68843985 0.37780154 0.50046992 0.37727225 0.34587938 0.37954447 0.50046992 0.45378885
		 0.34587941 0.46287787 0.50046992 0.53712213 0.34587938 0.54621118 0.50046992 0.54726982
		 0.50046992 0.46393639 0.50046992 0.38060305 0.50046992 0.3795445 0.34587941 0.46287787
		 0.34587938 0.45378882 0.50046992 0.37727225 0.50046992 0.54621124 0.34587938 0.53712213
		 0.50046992;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  -0.28867865 -1.000003814697 -0.5000062 -0.28867865 -1.000003814697 0.50000525
		 0.57735682 -1.000003814697 0 0.51912022 1 0.03361845 0.51912022 1 -0.03361845 0.64459372 -0.62138557 0
		 0.51912022 -0.62138557 -0.03361845 0.51912022 -0.62138557 0.03361845 -0.28867531 1 0.43276262
		 -0.23044586 1 0.46638107 -0.32229662 -0.62138557 0.55823469 -0.23044586 -0.62138557 0.46638107
		 -0.28867531 -0.62138557 0.43276262 -0.23044586 1 -0.46638155 -0.28867531 1 -0.4327631
		 -0.3222971 -0.62138557 -0.55823469 -0.28867531 -0.62138557 -0.4327631 -0.23044586 -0.62138557 -0.46638155
		 -0.29768991 -0.93276978 -0.58285141 -0.35591936 -0.93276978 -0.54923296 -0.29768991 -0.93276978 0.58285046
		 -0.35591936 -0.93276978 0.54923248 -0.29768991 -0.62138557 0.58285046 -0.35591936 -0.62138557 0.54923248
		 -0.29768991 -0.62138557 -0.58285141 -0.35591936 -0.62138557 -0.54923296 0.65360832 -0.93276978 -0.03361845
		 0.65360832 -0.93276978 0.03361845 0.65360832 -0.62138557 -0.03361845 0.65360832 -0.62138557 0.03361845;
	setAttr -s 57 ".ed[0:56]"  0 1 1 1 2 1 2 0 1 4 13 0 7 11 0 6 5 1 7 5 1
		 9 3 0 12 16 0 11 10 1 12 10 1 14 8 0 17 6 0 16 15 1 17 15 1 23 25 0 10 22 1 23 10 1
		 24 28 0 24 15 1 15 25 1 29 22 0 5 28 1 29 5 1 4 6 0 7 3 0 9 11 0 12 8 0 14 16 0 17 13 0
		 25 19 0 19 21 0 21 23 0 28 26 0 26 18 0 18 24 0 22 20 0 20 27 0 27 29 0 4 3 0 7 6 0
		 9 8 0 12 11 0 14 13 0 17 16 0 0 18 0 26 2 0 19 0 0 1 21 0 18 19 0 25 24 0 20 1 0
		 2 27 0 21 20 0 22 23 0 27 26 0 28 29 0;
	setAttr -s 28 -ch 108 ".fc[0:27]" -type "polyFaces" 
		f 3 -3 -2 -1
		mu 0 3 0 2 1
		f 4 26 -5 25 -8
		mu 0 4 19 31 18 8
		f 4 28 -9 27 -12
		mu 0 4 21 32 20 9
		f 4 24 -13 29 -4
		mu 0 4 17 30 10 11
		f 6 -7 4 9 16 -22 23
		mu 0 6 7 18 31 3 27 38
		f 6 -11 8 13 20 -16 17
		mu 0 6 3 20 32 4 25 35
		f 6 -15 12 5 22 -19 19
		mu 0 6 5 10 30 7 29 6
		f 4 30 31 32 15
		mu 0 4 25 33 26 35
		f 4 33 34 35 18
		mu 0 4 29 37 13 6
		f 4 36 37 38 21
		mu 0 4 27 34 28 38
		f 4 39 -26 40 -25
		mu 0 4 17 8 18 30
		f 4 41 -28 42 -27
		mu 0 4 19 9 20 31
		f 4 43 -30 44 -29
		mu 0 4 21 22 23 32
		f 4 45 -35 46 2
		mu 0 4 12 13 37 16
		f 4 47 0 48 -32
		mu 0 4 33 14 15 26
		f 4 49 -31 50 -36
		mu 0 4 24 33 25 36
		f 4 51 1 52 -38
		mu 0 4 34 15 16 28
		f 4 53 -37 54 -33
		mu 0 4 26 34 27 35
		f 4 55 -34 56 -39
		mu 0 4 28 37 29 38
		f 3 -6 -41 6
		mu 0 3 7 30 18
		f 3 -10 -43 10
		mu 0 3 3 31 20
		f 3 -14 -45 14
		mu 0 3 4 32 23
		f 3 -46 -48 -50
		mu 0 3 24 14 33
		f 3 -54 -49 -52
		mu 0 3 34 26 15
		f 3 -17 -18 -55
		mu 0 3 27 3 35
		f 3 -51 -21 -20
		mu 0 3 36 25 4
		f 3 -56 -53 -47
		mu 0 3 37 28 16
		f 3 -23 -24 -57
		mu 0 3 29 7 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPrism3";
	setAttr ".t" -type "double3" 32.879371856003047 9.5212097560206104 6.6067917459611829 ;
	setAttr ".r" -type "double3" 0 0 90 ;
	setAttr ".s" -type "double3" 1.4860468556187254 1.4860468556187254 1.4860468556187254 ;
createNode transform -n "transform21" -p "pPrism3";
	setAttr ".v" no;
createNode mesh -n "pPrismShape3" -p "transform21";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:27]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.40648496150970459 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 39 ".uvst[0].uvsp[0:38]" -type "float2" 0.421875 0.020933509
		 0.421875 0.29156646 0.65625 0.15625 0.45833334 0.50046992 0.375 0.50046992 0.625
		 0.50046992 0.6204555 0.50046992 0.54166669 0.50046992 0.53606355 0.68843991 0.45273024
		 0.68843985 0.61939681 0.50046992 0.61939687 0.68843985 0.625 0.3125 0.62045544 0.34587938
		 0.375 0.3125 0.45833334 0.3125 0.54166669 0.3125 0.54726982 0.68843985 0.53606367
		 0.50046992 0.46393648 0.68843985 0.45273027 0.50046992 0.38060308 0.68843985 0.37780154
		 0.68843985 0.37780154 0.50046992 0.37727225 0.34587938 0.37954447 0.50046992 0.45378885
		 0.34587941 0.46287787 0.50046992 0.53712213 0.34587938 0.54621118 0.50046992 0.54726982
		 0.50046992 0.46393639 0.50046992 0.38060305 0.50046992 0.3795445 0.34587941 0.46287787
		 0.34587938 0.45378882 0.50046992 0.37727225 0.50046992 0.54621124 0.34587938 0.53712213
		 0.50046992;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 30 ".vt[0:29]"  -0.28867865 -1.000003814697 -0.5000062 -0.28867865 -1.000003814697 0.50000525
		 0.57735682 -1.000003814697 0 0.51912022 1 0.03361845 0.51912022 1 -0.03361845 0.64459372 -0.62138557 0
		 0.51912022 -0.62138557 -0.03361845 0.51912022 -0.62138557 0.03361845 -0.28867531 1 0.43276262
		 -0.23044586 1 0.46638107 -0.32229662 -0.62138557 0.55823469 -0.23044586 -0.62138557 0.46638107
		 -0.28867531 -0.62138557 0.43276262 -0.23044586 1 -0.46638155 -0.28867531 1 -0.4327631
		 -0.3222971 -0.62138557 -0.55823469 -0.28867531 -0.62138557 -0.4327631 -0.23044586 -0.62138557 -0.46638155
		 -0.29768991 -0.93276978 -0.58285141 -0.35591936 -0.93276978 -0.54923296 -0.29768991 -0.93276978 0.58285046
		 -0.35591936 -0.93276978 0.54923248 -0.29768991 -0.62138557 0.58285046 -0.35591936 -0.62138557 0.54923248
		 -0.29768991 -0.62138557 -0.58285141 -0.35591936 -0.62138557 -0.54923296 0.65360832 -0.93276978 -0.03361845
		 0.65360832 -0.93276978 0.03361845 0.65360832 -0.62138557 -0.03361845 0.65360832 -0.62138557 0.03361845;
	setAttr -s 57 ".ed[0:56]"  0 1 1 1 2 1 2 0 1 4 13 0 7 11 0 6 5 1 7 5 1
		 9 3 0 12 16 0 11 10 1 12 10 1 14 8 0 17 6 0 16 15 1 17 15 1 23 25 0 10 22 1 23 10 1
		 24 28 0 24 15 1 15 25 1 29 22 0 5 28 1 29 5 1 4 6 0 7 3 0 9 11 0 12 8 0 14 16 0 17 13 0
		 25 19 0 19 21 0 21 23 0 28 26 0 26 18 0 18 24 0 22 20 0 20 27 0 27 29 0 4 3 0 7 6 0
		 9 8 0 12 11 0 14 13 0 17 16 0 0 18 0 26 2 0 19 0 0 1 21 0 18 19 0 25 24 0 20 1 0
		 2 27 0 21 20 0 22 23 0 27 26 0 28 29 0;
	setAttr -s 28 -ch 108 ".fc[0:27]" -type "polyFaces" 
		f 3 -3 -2 -1
		mu 0 3 0 2 1
		f 4 26 -5 25 -8
		mu 0 4 19 31 18 8
		f 4 28 -9 27 -12
		mu 0 4 21 32 20 9
		f 4 24 -13 29 -4
		mu 0 4 17 30 10 11
		f 6 -7 4 9 16 -22 23
		mu 0 6 7 18 31 3 27 38
		f 6 -11 8 13 20 -16 17
		mu 0 6 3 20 32 4 25 35
		f 6 -15 12 5 22 -19 19
		mu 0 6 5 10 30 7 29 6
		f 4 30 31 32 15
		mu 0 4 25 33 26 35
		f 4 33 34 35 18
		mu 0 4 29 37 13 6
		f 4 36 37 38 21
		mu 0 4 27 34 28 38
		f 4 39 -26 40 -25
		mu 0 4 17 8 18 30
		f 4 41 -28 42 -27
		mu 0 4 19 9 20 31
		f 4 43 -30 44 -29
		mu 0 4 21 22 23 32
		f 4 45 -35 46 2
		mu 0 4 12 13 37 16
		f 4 47 0 48 -32
		mu 0 4 33 14 15 26
		f 4 49 -31 50 -36
		mu 0 4 24 33 25 36
		f 4 51 1 52 -38
		mu 0 4 34 15 16 28
		f 4 53 -37 54 -33
		mu 0 4 26 34 27 35
		f 4 55 -34 56 -39
		mu 0 4 28 37 29 38
		f 3 -6 -41 6
		mu 0 3 7 30 18
		f 3 -10 -43 10
		mu 0 3 3 31 20
		f 3 -14 -45 14
		mu 0 3 4 32 23
		f 3 -46 -48 -50
		mu 0 3 24 14 33
		f 3 -54 -49 -52
		mu 0 3 34 26 15
		f 3 -17 -18 -55
		mu 0 3 27 3 35
		f 3 -51 -21 -20
		mu 0 3 36 25 4
		f 3 -56 -53 -47
		mu 0 3 37 28 16
		f 3 -23 -24 -57
		mu 0 3 29 7 38;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "back";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -100.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 39.759094458240455;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "left";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -100.1 1.37135083092498 -0.12921085940905463 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 23.722595488825231;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "polySurface57";
	setAttr ".t" -type "double3" 0 -9.186821460723877 0.59608256816864014 ;
	setAttr ".rp" -type "double3" 0 9.186821460723877 -0.59608256816864014 ;
	setAttr ".sp" -type "double3" 0 9.186821460723877 -0.59608256816864014 ;
createNode transform -n "polySurface58" -p "polySurface57";
createNode transform -n "transform23" -p "polySurface58";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform23";
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
createNode transform -n "polySurface59" -p "polySurface57";
createNode transform -n "transform70" -p "|polySurface57|polySurface59";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform70";
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
createNode transform -n "polySurface60" -p "polySurface57";
createNode transform -n "transform69" -p "polySurface60";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform69";
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
createNode transform -n "polySurface61" -p "polySurface57";
createNode transform -n "transform68" -p "polySurface61";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform68";
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
createNode transform -n "polySurface62" -p "polySurface57";
createNode transform -n "transform67" -p "polySurface62";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform67";
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
createNode transform -n "polySurface63" -p "polySurface57";
createNode transform -n "transform66" -p "polySurface63";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform66";
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
createNode transform -n "polySurface64" -p "polySurface57";
createNode transform -n "transform65" -p "polySurface64";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform65";
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
createNode transform -n "polySurface65" -p "polySurface57";
createNode transform -n "transform64" -p "polySurface65";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform64";
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
createNode transform -n "polySurface66" -p "polySurface57";
createNode transform -n "transform63" -p "polySurface66";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform63";
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
createNode transform -n "polySurface67" -p "polySurface57";
createNode transform -n "transform62" -p "polySurface67";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform62";
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
createNode transform -n "polySurface68" -p "polySurface57";
createNode transform -n "transform61" -p "polySurface68";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform61";
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
createNode transform -n "polySurface69" -p "polySurface57";
createNode transform -n "transform60" -p "polySurface69";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform60";
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
createNode transform -n "polySurface70" -p "polySurface57";
createNode transform -n "transform59" -p "polySurface70";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform59";
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
createNode transform -n "polySurface71" -p "polySurface57";
createNode transform -n "transform58" -p "polySurface71";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform58";
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
createNode transform -n "polySurface72" -p "polySurface57";
createNode transform -n "transform57" -p "polySurface72";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "transform57";
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
createNode transform -n "polySurface73" -p "polySurface57";
createNode transform -n "transform56" -p "polySurface73";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform56";
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
createNode transform -n "polySurface74" -p "polySurface57";
createNode transform -n "transform55" -p "polySurface74";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "transform55";
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
createNode transform -n "polySurface75" -p "polySurface57";
createNode transform -n "transform54" -p "polySurface75";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape18" -p "transform54";
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
createNode transform -n "polySurface76" -p "polySurface57";
createNode transform -n "transform53" -p "polySurface76";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape19" -p "transform53";
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
createNode transform -n "polySurface77" -p "polySurface57";
createNode transform -n "transform52" -p "polySurface77";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape20" -p "transform52";
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
createNode transform -n "polySurface78" -p "polySurface57";
createNode transform -n "transform51" -p "polySurface78";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape21" -p "transform51";
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
createNode transform -n "polySurface79" -p "polySurface57";
createNode transform -n "transform50" -p "polySurface79";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape22" -p "transform50";
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
createNode transform -n "polySurface80" -p "polySurface57";
createNode transform -n "transform49" -p "polySurface80";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape23" -p "transform49";
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
createNode transform -n "polySurface81" -p "polySurface57";
createNode transform -n "transform28" -p "polySurface81";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape24" -p "transform28";
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
createNode transform -n "polySurface82" -p "polySurface57";
createNode transform -n "transform25" -p "polySurface82";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape25" -p "transform25";
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
createNode transform -n "polySurface83" -p "polySurface57";
createNode transform -n "transform24" -p "polySurface83";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape26" -p "transform24";
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
createNode transform -n "polySurface84" -p "polySurface57";
createNode transform -n "transform48" -p "polySurface84";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape27" -p "transform48";
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
createNode transform -n "polySurface85" -p "polySurface57";
createNode transform -n "transform47" -p "polySurface85";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape28" -p "transform47";
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
createNode transform -n "polySurface86" -p "polySurface57";
createNode transform -n "transform46" -p "polySurface86";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape29" -p "transform46";
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
createNode transform -n "polySurface87" -p "polySurface57";
createNode transform -n "transform45" -p "polySurface87";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape30" -p "transform45";
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
createNode transform -n "polySurface88" -p "polySurface57";
createNode transform -n "transform44" -p "polySurface88";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape31" -p "transform44";
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
createNode transform -n "polySurface89" -p "polySurface57";
createNode transform -n "transform43" -p "polySurface89";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape32" -p "transform43";
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
createNode transform -n "polySurface90" -p "polySurface57";
createNode transform -n "transform42" -p "polySurface90";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape33" -p "transform42";
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
createNode transform -n "polySurface91" -p "polySurface57";
createNode transform -n "transform41" -p "polySurface91";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape34" -p "transform41";
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
createNode transform -n "polySurface92" -p "polySurface57";
createNode transform -n "transform40" -p "polySurface92";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape35" -p "transform40";
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
createNode transform -n "polySurface93" -p "polySurface57";
createNode transform -n "transform39" -p "polySurface93";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape36" -p "transform39";
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
createNode transform -n "polySurface94" -p "polySurface57";
createNode transform -n "transform38" -p "polySurface94";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape37" -p "transform38";
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
createNode transform -n "polySurface95" -p "polySurface57";
createNode transform -n "transform37" -p "polySurface95";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape38" -p "transform37";
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
createNode transform -n "polySurface96" -p "polySurface57";
createNode transform -n "transform36" -p "polySurface96";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape39" -p "transform36";
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
createNode transform -n "polySurface97" -p "polySurface57";
createNode transform -n "transform35" -p "polySurface97";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape40" -p "transform35";
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
createNode transform -n "polySurface98" -p "polySurface57";
createNode transform -n "transform34" -p "polySurface98";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape41" -p "transform34";
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
createNode transform -n "polySurface99" -p "polySurface57";
createNode transform -n "transform33" -p "polySurface99";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape42" -p "transform33";
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
createNode transform -n "polySurface100" -p "polySurface57";
createNode transform -n "transform32" -p "polySurface100";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape43" -p "transform32";
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
createNode transform -n "polySurface101" -p "polySurface57";
createNode transform -n "transform31" -p "polySurface101";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape44" -p "transform31";
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
createNode transform -n "polySurface102" -p "polySurface57";
createNode transform -n "transform30" -p "polySurface102";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape45" -p "transform30";
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
createNode transform -n "polySurface103" -p "polySurface57";
createNode transform -n "transform29" -p "|polySurface57|polySurface103";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape46" -p "transform29";
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
createNode transform -n "polySurface104" -p "polySurface57";
createNode transform -n "transform27" -p "polySurface104";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape47" -p "transform27";
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
createNode transform -n "polySurface105" -p "polySurface57";
createNode transform -n "transform26" -p "polySurface105";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape48" -p "transform26";
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
createNode transform -n "transform22" -p "polySurface57";
	setAttr ".v" no;
createNode mesh -n "polySurface57Shape" -p "transform22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1259]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.062474727630615234 0.16188226640224457 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 3478 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.71480048 0.10064527 0.69637275
		 0.10064527 0.69637275 0.060027391 0.71480048 0.060027391 0.85927802 0.10064527 0.84131807
		 0.10064527 0.84131807 0.060027391 0.85927802 0.060027391 0.82373416 0.10064527 0.82373416
		 0.060027391 0.80629039 0.10064527 0.80629027 0.060027391 0.78870636 0.10064527 0.78870636
		 0.060027391 0.77074653 0.10064527 0.77074635 0.060027391 0.7523188 0.10064527 0.7523188
		 0.060027391 0.73355967 0.10064527 0.73355967 0.060027391 0.71494466 0.060027391 0.69658464
		 0.060027391 0.69658464 0.019409478 0.71494466 0.019409478 0.85948992 0.060027391
		 0.84149629 0.060027391 0.84149629 0.019409478 0.85948992 0.019409478 0.82380253 0.060027391
		 0.82380253 0.019409448 0.80622196 0.060027391 0.8062219 0.019409448 0.78852814 0.060027391
		 0.78852814 0.019409478 0.77053446 0.060027391 0.77053428 0.019409478 0.75217444 0.060027391
		 0.75217444 0.019409478 0.73355967 0.060027391 0.73355967 0.019409478 0.94973451 0.045068085
		 0.9611817 0.065200925 0.92822105 0.071102381 0.95720607 0.088095009 0.93966836 0.10303795
		 0.91677392 0.10303795 0.89923608 0.088095009 0.89526057 0.065200925 0.90670764 0.045068085
		 0.92822105 0.037116945 0.90027833 0.037179887 0.88538575 0.063372374 0.87370229 0.061280549
		 0.89265251 0.027951479 0.9611817 0.065200925 0.94973451 0.045068085 0.95559633 0.037974715
		 0.97016221 0.063592911 0.88538575 0.063372374 0.89055789 0.09315753 0.88028359 0.099180818
		 0.87370229 0.061280549 0.95720607 0.088095009 0.96510351 0.0927248 0.89055789 0.09315753
		 0.91337448 0.11259842 0.90931702 0.12391841 0.88028359 0.099180818 0.93966836 0.10303795
		 0.94278705 0.1117394 0.91337448 0.11259842 0.94315946 0.11259842 0.94721717 0.12391841
		 0.90931702 0.12391841 0.91677392 0.10303795 0.91365516 0.1117394 0.94315946 0.11259842
		 0.96597618 0.09315753 0.97625059 0.099180818 0.94721717 0.12391841 0.89923608 0.088095009
		 0.89133883 0.0927248 0.96597618 0.09315753 0.97114843 0.063372374 0.9828319 0.061280549
		 0.97625059 0.099180818 0.89526057 0.065200925 0.88628018 0.063592911 0.97114843 0.063372374
		 0.95625579 0.037179887 0.96388161 0.027951509 0.9828319 0.061280549 0.90670764 0.045068085
		 0.900846 0.037974715 0.95625579 0.037179887 0.92826706 0.02683562 0.92826706 0.014788836
		 0.96388161 0.027951509 0.92822105 0.037116945 0.92822105 0.027857304 0.92826706 0.02683562
		 0.90027833 0.037179887 0.89265251 0.027951479 0.92826706 0.014788836 0.84082568 0.1022689
		 0.85913163 0.1022689 0.85913163 0.12033513 0.84082568 0.12033513 0.69670415 0.1022689
		 0.71464515 0.1022689 0.71464515 0.12033513 0.69670415 0.12033513 0.71464515 0.1022689
		 0.73228693 0.1022689 0.73228693 0.12033513 0.71464515 0.12033513 0.73228693 0.1022689
		 0.74981606 0.1022689 0.74981606 0.12033513 0.73228693 0.12033513 0.74981606 0.1022689
		 0.76745784 0.1022689 0.76745784 0.12033513 0.74981606 0.12033513 0.76745784 0.1022689
		 0.78539878 0.1022689 0.78539878 0.12033513 0.76745784 0.12033513 0.78539878 0.1022689
		 0.8037048 0.1022689 0.8037048 0.12033513 0.78539878 0.12033513 0.8037048 0.1022689
		 0.82226527 0.1022689 0.82226527 0.12033513 0.8037048 0.12033513 0.82226527 0.1022689
		 0.84082568 0.1022689 0.84082568 0.12033513 0.82226527 0.12033513 0.5698902 0.046018183
		 0.58709121 0.046018183 0.58709121 0.069027543 0.5698902 0.069027543 0.60429245 0.046018183
		 0.60429245 0.069027543 0.50108546 0.046018183 0.51828671 0.046018183 0.51828671 0.069027543
		 0.50108546 0.069027543 0.53548777 0.046018183 0.53548777 0.069027543 0.55268896 0.046018183
		 0.55268896 0.069027543 0.67449713 0.033878744 0.67449713 0.068567395 0.64487725 0.051223099
		 0.64487725 0.016534448 0.61525732 0.033878744 0.61525732 0.068567395 0.64487725 0.085911572
		 0.55268896 0.082135499 0.5698902 0.082135439 0.5698902 0.14240849 0.55268896 0.14240849
		 0.53548777 0.082135439 0.53548777 0.14240849 0.51828671 0.082135439 0.51828671 0.14240849
		 0.50108546 0.082135439 0.50108546 0.14240849 0.58709121 0.082137942 0.60429245 0.082135439
		 0.60429245 0.14240849 0.58709121 0.14240849 0.67449713 0.068567395 0.67449713 0.033878744
		 0.6790576 0.031208336 0.6790576 0.071237803 0.67449713 0.033878744 0.64487725 0.016534448
		 0.64487725 0.011193693 0.6790576 0.031208336 0.61525732 0.033878744 0.61069709 0.031208336
		 0.61525732 0.033878744 0.61525732 0.068567216 0.61069709 0.071237683 0.61069709 0.031208336
		 0.64487725 0.085911572 0.64487725 0.091252327 0.63251001 0.12866777 0.61969191 0.12866777
		 0.61969191 0.12281251 0.63251001 0.1022079 0.51372695 0.043170869 0.50592077 0.043170869
		 0.50592077 0.030195355 0.51372695 0.030195355 0.56989014 0.015247405 0.58709121 0.039208889
		 0.67096353 0.12866777 0.65814561 0.12866777 0.65814561 0.1022079 0.67096353 0.12281251
		 0.51828671 0.039208889 0.53548777 0.015247405 0.59997612 0.043170869 0.59216988 0.043170869
		 0.59216988 0.030195355 0.59997606 0.030195355 0.65814561 0.12866777 0.64532781 0.12866777
		 0.64532781 0.093751848 0.65814561 0.1022079 0.55268896 0.0054137707 0.64532781 0.12866777
		 0.63251001 0.12866777 0.63251001 0.1022079 0.64532781 0.093751848 0.61969191 0.12866777
		 0.63251001 0.12866777 0.63251001 0.14003742 0.61969191 0.14003742 0.60687441 0.12866777
		 0.61969191 0.12866777 0.61969191 0.14003742 0.60687441 0.14003742 0.67096353 0.12866777
		 0.68378139 0.12866777 0.68378139 0.14003742 0.67096353 0.14003742 0.65814561 0.12866777
		 0.67096353 0.12866777 0.67096353 0.14003742 0.65814561 0.14003742 0.64532781 0.12866777
		 0.65814561 0.12866777 0.65814561 0.14003742 0.64532781 0.14003742 0.63251001 0.12866777
		 0.64532781 0.12866777 0.64532781 0.14003742 0.63251001 0.14003742 0.5698902 0.046018183
		 0.58709121 0.046018183 0.58709121 0.069027543 0.5698902 0.069027543 0.60429245 0.046018183
		 0.60429245 0.069027543;
	setAttr ".uvst[0].uvsp[250:499]" 0.50108546 0.046018183 0.51828671 0.046018183
		 0.51828671 0.069027543 0.50108546 0.069027543 0.53548777 0.046018183 0.53548777 0.069027543
		 0.55268896 0.046018183 0.55268896 0.069027543 0.67449713 0.033878744 0.67449713 0.068567395
		 0.64487725 0.051223099 0.64487725 0.016534448 0.61525732 0.033878744 0.61525732 0.068567395
		 0.64487725 0.085911572 0.55268896 0.082135499 0.5698902 0.082135439 0.5698902 0.14240849
		 0.55268896 0.14240849 0.53548777 0.082135439 0.53548777 0.14240849 0.51828671 0.082135439
		 0.51828671 0.14240849 0.50108546 0.082135439 0.50108546 0.14240849 0.58709121 0.082137942
		 0.60429245 0.082135439 0.60429245 0.14240849 0.58709121 0.14240849 0.67449713 0.068567395
		 0.67449713 0.033878744 0.6790576 0.031208336 0.6790576 0.071237803 0.67449713 0.033878744
		 0.64487725 0.016534448 0.64487725 0.011193693 0.6790576 0.031208336 0.61525732 0.033878744
		 0.61069709 0.031208336 0.61525732 0.033878744 0.61525732 0.068567216 0.61069709 0.071237683
		 0.61069709 0.031208336 0.64487725 0.085911572 0.64487725 0.091252327 0.63251001 0.12866777
		 0.61969191 0.12866777 0.61969191 0.12281251 0.63251001 0.1022079 0.51372695 0.043170869
		 0.50592077 0.043170869 0.50592077 0.030195355 0.51372695 0.030195355 0.56989014 0.015247405
		 0.58709121 0.039208889 0.67096353 0.12866777 0.65814561 0.12866777 0.65814561 0.1022079
		 0.67096353 0.12281251 0.51828671 0.039208889 0.53548777 0.015247405 0.59997612 0.043170869
		 0.59216988 0.043170869 0.59216988 0.030195355 0.59997606 0.030195355 0.65814561 0.12866777
		 0.64532781 0.12866777 0.64532781 0.093751848 0.65814561 0.1022079 0.55268896 0.0054137707
		 0.64532781 0.12866777 0.63251001 0.12866777 0.63251001 0.1022079 0.64532781 0.093751848
		 0.61969191 0.12866777 0.63251001 0.12866777 0.63251001 0.14003742 0.61969191 0.14003742
		 0.60687441 0.12866777 0.61969191 0.12866777 0.61969191 0.14003742 0.60687441 0.14003742
		 0.67096353 0.12866777 0.68378139 0.12866777 0.68378139 0.14003742 0.67096353 0.14003742
		 0.65814561 0.12866777 0.67096353 0.12866777 0.67096353 0.14003742 0.65814561 0.14003742
		 0.64532781 0.12866777 0.65814561 0.12866777 0.65814561 0.14003742 0.64532781 0.14003742
		 0.63251001 0.12866777 0.64532781 0.12866777 0.64532781 0.14003742 0.63251001 0.14003742
		 0.5698902 0.046018183 0.58709121 0.046018183 0.58709121 0.069027543 0.5698902 0.069027543
		 0.60429245 0.046018183 0.60429245 0.069027543 0.50108546 0.046018183 0.51828671 0.046018183
		 0.51828671 0.069027543 0.50108546 0.069027543 0.53548777 0.046018183 0.53548777 0.069027543
		 0.55268896 0.046018183 0.55268896 0.069027543 0.67449713 0.033878744 0.67449713 0.068567395
		 0.64487725 0.051223099 0.64487725 0.016534448 0.61525732 0.033878744 0.61525732 0.068567395
		 0.64487725 0.085911572 0.55268896 0.082135499 0.5698902 0.082135439 0.5698902 0.14240849
		 0.55268896 0.14240849 0.53548777 0.082135439 0.53548777 0.14240849 0.51828671 0.082135439
		 0.51828671 0.14240849 0.50108546 0.082135439 0.50108546 0.14240849 0.58709121 0.082137942
		 0.60429245 0.082135439 0.60429245 0.14240849 0.58709121 0.14240849 0.67449713 0.068567395
		 0.67449713 0.033878744 0.6790576 0.031208336 0.6790576 0.071237803 0.67449713 0.033878744
		 0.64487725 0.016534448 0.64487725 0.011193693 0.6790576 0.031208336 0.61525732 0.033878744
		 0.61069709 0.031208336 0.61525732 0.033878744 0.61525732 0.068567216 0.61069709 0.071237683
		 0.61069709 0.031208336 0.64487725 0.085911572 0.64487725 0.091252327 0.63251001 0.12866777
		 0.61969191 0.12866777 0.61969191 0.12281251 0.63251001 0.1022079 0.51372695 0.043170869
		 0.50592077 0.043170869 0.50592077 0.030195355 0.51372695 0.030195355 0.56989014 0.015247405
		 0.58709121 0.039208889 0.67096353 0.12866777 0.65814561 0.12866777 0.65814561 0.1022079
		 0.67096353 0.12281251 0.51828671 0.039208889 0.53548777 0.015247405 0.59997612 0.043170869
		 0.59216988 0.043170869 0.59216988 0.030195355 0.59997606 0.030195355 0.65814561 0.12866777
		 0.64532781 0.12866777 0.64532781 0.093751848 0.65814561 0.1022079 0.55268896 0.0054137707
		 0.64532781 0.12866777 0.63251001 0.12866777 0.63251001 0.1022079 0.64532781 0.093751848
		 0.61969191 0.12866777 0.63251001 0.12866777 0.63251001 0.14003742 0.61969191 0.14003742
		 0.60687441 0.12866777 0.61969191 0.12866777 0.61969191 0.14003742 0.60687441 0.14003742
		 0.67096353 0.12866777 0.68378139 0.12866777 0.68378139 0.14003742 0.67096353 0.14003742
		 0.65814561 0.12866777 0.67096353 0.12866777 0.67096353 0.14003742 0.65814561 0.14003742
		 0.64532781 0.12866777 0.65814561 0.12866777 0.65814561 0.14003742 0.64532781 0.14003742
		 0.63251001 0.12866777 0.64532781 0.12866777 0.64532781 0.14003742 0.63251001 0.14003742
		 0.28230467 0.14439946 0.3095347 0.076240122 0.44090942 0.076345921 0.41367927 0.14450532
		 0.37748292 0.020290077 0.43187866 0.020290077 0.43187866 0.074685991 0.37748292 0.074685991
		 0.48806164 0.074380577 0.4336659 0.074380577 0.4336659 0.019984782 0.48806164 0.019984782
		 0.26603296 0.019984782 0.32042876 0.019984782 0.32042876 0.074380577 0.26603296 0.074380577
		 0.32160524 0.019984782 0.37600103 0.019984782 0.37600103 0.074380577 0.32160524 0.074380577
		 0.28230467 0.14439946 0.3095347 0.076240122 0.44090942 0.076345921 0.41367927 0.14450532
		 0.37748292 0.020290077 0.43187866 0.020290077 0.43187866 0.074685991 0.37748292 0.074685991
		 0.48806164 0.074380577 0.4336659 0.074380577 0.4336659 0.019984782 0.48806164 0.019984782
		 0.26603296 0.019984782 0.32042876 0.019984782 0.32042876 0.074380577 0.26603296 0.074380577
		 0.32160524 0.019984782 0.37600103 0.019984782 0.37600103 0.074380577 0.32160524 0.074380577
		 0.28230467 0.14439946 0.3095347 0.076240122 0.44090942 0.076345921 0.41367927 0.14450532
		 0.37748292 0.020290077 0.43187866 0.020290077 0.43187866 0.074685991 0.37748292 0.074685991;
	setAttr ".uvst[0].uvsp[500:749]" 0.48806164 0.074380577 0.4336659 0.074380577
		 0.4336659 0.019984782 0.48806164 0.019984782 0.26603296 0.019984782 0.32042876 0.019984782
		 0.32042876 0.074380577 0.26603296 0.074380577 0.32160524 0.019984782 0.37600103 0.019984782
		 0.37600103 0.074380577 0.32160524 0.074380577 0.28230467 0.14439946 0.3095347 0.076240122
		 0.44090942 0.076345921 0.41367927 0.14450532 0.37748292 0.020290077 0.43187866 0.020290077
		 0.43187866 0.074685991 0.37748292 0.074685991 0.48806164 0.074380577 0.4336659 0.074380577
		 0.4336659 0.019984782 0.48806164 0.019984782 0.26603296 0.019984782 0.32042876 0.019984782
		 0.32042876 0.074380577 0.26603296 0.074380577 0.32160524 0.019984782 0.37600103 0.019984782
		 0.37600103 0.074380577 0.32160524 0.074380577 0.28230467 0.14439946 0.3095347 0.076240122
		 0.44090942 0.076345921 0.41367927 0.14450532 0.37748292 0.020290077 0.43187866 0.020290077
		 0.43187866 0.074685991 0.37748292 0.074685991 0.48806164 0.074380577 0.4336659 0.074380577
		 0.4336659 0.019984782 0.48806164 0.019984782 0.26603296 0.019984782 0.32042876 0.019984782
		 0.32042876 0.074380577 0.26603296 0.074380577 0.32160524 0.019984782 0.37600103 0.019984782
		 0.37600103 0.074380577 0.32160524 0.074380577 0.28230467 0.14439946 0.3095347 0.076240122
		 0.44090942 0.076345921 0.41367927 0.14450532 0.37748292 0.020290077 0.43187866 0.020290077
		 0.43187866 0.074685991 0.37748292 0.074685991 0.48806164 0.074380577 0.4336659 0.074380577
		 0.4336659 0.019984782 0.48806164 0.019984782 0.26603296 0.019984782 0.32042876 0.019984782
		 0.32042876 0.074380577 0.26603296 0.074380577 0.32160524 0.019984782 0.37600103 0.019984782
		 0.37600103 0.074380577 0.32160524 0.074380577 0.28230467 0.14439946 0.3095347 0.076240122
		 0.44090942 0.076345921 0.41367927 0.14450532 0.37748292 0.020290077 0.43187866 0.020290077
		 0.43187866 0.074685991 0.37748292 0.074685991 0.48806164 0.074380577 0.4336659 0.074380577
		 0.4336659 0.019984782 0.48806164 0.019984782 0.26603296 0.019984782 0.32042876 0.019984782
		 0.32042876 0.074380577 0.26603296 0.074380577 0.32160524 0.019984782 0.37600103 0.019984782
		 0.37600103 0.074380577 0.32160524 0.074380577 0.28230467 0.14439946 0.3095347 0.076240122
		 0.44090942 0.076345921 0.41367927 0.14450532 0.37748292 0.020290077 0.43187866 0.020290077
		 0.43187866 0.074685991 0.37748292 0.074685991 0.48806164 0.074380577 0.4336659 0.074380577
		 0.4336659 0.019984782 0.48806164 0.019984782 0.26603296 0.019984782 0.32042876 0.019984782
		 0.32042876 0.074380577 0.26603296 0.074380577 0.32160524 0.019984782 0.37600103 0.019984782
		 0.37600103 0.074380577 0.32160524 0.074380577 0.28230467 0.14439946 0.3095347 0.076240122
		 0.44090942 0.076345921 0.41367927 0.14450532 0.37748292 0.020290077 0.43187866 0.020290077
		 0.43187866 0.074685991 0.37748292 0.074685991 0.48806164 0.074380577 0.4336659 0.074380577
		 0.4336659 0.019984782 0.48806164 0.019984782 0.26603296 0.019984782 0.32042876 0.019984782
		 0.32042876 0.074380577 0.26603296 0.074380577 0.32160524 0.019984782 0.37600103 0.019984782
		 0.37600103 0.074380577 0.32160524 0.074380577 0.28230467 0.14439946 0.3095347 0.076240122
		 0.44090942 0.076345921 0.41367927 0.14450532 0.37748292 0.020290077 0.43187866 0.020290077
		 0.43187866 0.074685991 0.37748292 0.074685991 0.48806164 0.074380577 0.4336659 0.074380577
		 0.4336659 0.019984782 0.48806164 0.019984782 0.26603296 0.019984782 0.32042876 0.019984782
		 0.32042876 0.074380577 0.26603296 0.074380577 0.32160524 0.019984782 0.37600103 0.019984782
		 0.37600103 0.074380577 0.32160524 0.074380577 0.28230467 0.14439946 0.3095347 0.076240122
		 0.44090942 0.076345921 0.41367927 0.14450532 0.37748292 0.020290077 0.43187866 0.020290077
		 0.43187866 0.074685991 0.37748292 0.074685991 0.48806164 0.074380577 0.4336659 0.074380577
		 0.4336659 0.019984782 0.48806164 0.019984782 0.26603296 0.019984782 0.32042876 0.019984782
		 0.32042876 0.074380577 0.26603296 0.074380577 0.32160524 0.019984782 0.37600103 0.019984782
		 0.37600103 0.074380577 0.32160524 0.074380577 0.28230467 0.14439946 0.3095347 0.076240122
		 0.44090942 0.076345921 0.41367927 0.14450532 0.37748292 0.020290077 0.43187866 0.020290077
		 0.43187866 0.074685991 0.37748292 0.074685991 0.48806164 0.074380577 0.4336659 0.074380577
		 0.4336659 0.019984782 0.48806164 0.019984782 0.26603296 0.019984782 0.32042876 0.019984782
		 0.32042876 0.074380577 0.26603296 0.074380577 0.32160524 0.019984782 0.37600103 0.019984782
		 0.37600103 0.074380577 0.32160524 0.074380577 0.28230467 0.14439946 0.3095347 0.076240122
		 0.44090942 0.076345921 0.41367927 0.14450532 0.37748292 0.020290077 0.43187866 0.020290077
		 0.43187866 0.074685991 0.37748292 0.074685991 0.48806164 0.074380577 0.4336659 0.074380577
		 0.4336659 0.019984782 0.48806164 0.019984782 0.26603296 0.019984782 0.32042876 0.019984782
		 0.32042876 0.074380577 0.26603296 0.074380577 0.32160524 0.019984782 0.37600103 0.019984782
		 0.37600103 0.074380577 0.32160524 0.074380577 0.28230467 0.14439946 0.3095347 0.076240122
		 0.44090942 0.076345921 0.41367927 0.14450532 0.37748292 0.020290077 0.43187866 0.020290077
		 0.43187866 0.074685991 0.37748292 0.074685991 0.48806164 0.074380577 0.4336659 0.074380577
		 0.4336659 0.019984782 0.48806164 0.019984782 0.26603296 0.019984782 0.32042876 0.019984782
		 0.32042876 0.074380577 0.26603296 0.074380577 0.32160524 0.019984782 0.37600103 0.019984782
		 0.37600103 0.074380577 0.32160524 0.074380577 0.28230467 0.14439946 0.3095347 0.076240122
		 0.44090942 0.076345921 0.41367927 0.14450532 0.37748292 0.020290077 0.43187866 0.020290077
		 0.43187866 0.074685991 0.37748292 0.074685991 0.48806164 0.074380577 0.4336659 0.074380577
		 0.4336659 0.019984782 0.48806164 0.019984782 0.26603296 0.019984782 0.32042876 0.019984782
		 0.32042876 0.074380577 0.26603296 0.074380577 0.32160524 0.019984782 0.37600103 0.019984782;
	setAttr ".uvst[0].uvsp[750:999]" 0.37600103 0.074380577 0.32160524 0.074380577
		 0.28230467 0.14439946 0.3095347 0.076240122 0.44090942 0.076345921 0.41367927 0.14450532
		 0.37748292 0.020290077 0.43187866 0.020290077 0.43187866 0.074685991 0.37748292 0.074685991
		 0.48806164 0.074380577 0.4336659 0.074380577 0.4336659 0.019984782 0.48806164 0.019984782
		 0.26603296 0.019984782 0.32042876 0.019984782 0.32042876 0.074380577 0.26603296 0.074380577
		 0.32160524 0.019984782 0.37600103 0.019984782 0.37600103 0.074380577 0.32160524 0.074380577
		 0.28230467 0.14439946 0.3095347 0.076240122 0.44090942 0.076345921 0.41367927 0.14450532
		 0.37748292 0.020290077 0.43187866 0.020290077 0.43187866 0.074685991 0.37748292 0.074685991
		 0.48806164 0.074380577 0.4336659 0.074380577 0.4336659 0.019984782 0.48806164 0.019984782
		 0.26603296 0.019984782 0.32042876 0.019984782 0.32042876 0.074380577 0.26603296 0.074380577
		 0.32160524 0.019984782 0.37600103 0.019984782 0.37600103 0.074380577 0.32160524 0.074380577
		 0.28230467 0.14439946 0.3095347 0.076240122 0.44090942 0.076345921 0.41367927 0.14450532
		 0.37748292 0.020290077 0.43187866 0.020290077 0.43187866 0.074685991 0.37748292 0.074685991
		 0.48806164 0.074380577 0.4336659 0.074380577 0.4336659 0.019984782 0.48806164 0.019984782
		 0.26603296 0.019984782 0.32042876 0.019984782 0.32042876 0.074380577 0.26603296 0.074380577
		 0.32160524 0.019984782 0.37600103 0.019984782 0.37600103 0.074380577 0.32160524 0.074380577
		 0.89795804 0.28084293 0.93553555 0.28084293 0.93553555 0.29963326 0.89795804 0.29963326
		 0.12890935 0.15639326 0.27843034 0.15639302 0.27843034 0.20040825 0.27442002 0.20441866
		 0.14984024 0.20441866 0.12890935 0.1909917 0.2586602 0.22999415 0.2586602 0.2148585
		 0.4144423 0.2148585 0.4144423 0.22999415 0.57022476 0.21485838 0.57022476 0.22999415
		 0.72600746 0.21485838 0.72600746 0.22999415 0.8551178 0.21485838 0.8817898 0.22999415
		 0.12468517 0.29770696 0.10287797 0.29770696 0.10287797 0.28243622 0.12468517 0.28243622
		 0.49765331 0.53035319 0.49765331 0.52117175 0.65898597 0.52106148 0.65898597 0.52953815
		 0.82031888 0.52106148 0.82031888 0.52953809 0.9816522 0.52117175 0.9816522 0.53035307
		 0.72600746 0.35812202 0.72600746 0.34298638 0.8817898 0.34298638 0.8551178 0.35812202
		 0.2586602 0.29770696 0.25448191 0.28243622 0.2586602 0.2866146 0.26555324 0.36949316
		 0.41273499 0.36946496 0.41273499 0.39575556 0.26555324 0.39575556 0.56777072 0.36946496
		 0.56777072 0.39575556 0.72280645 0.36949322 0.72280645 0.39575556 0.72280645 0.37071565
		 0.84344435 0.37071565 0.84344435 0.39575556 0.72280645 0.39575556 0.12468517 0.35812208
		 0.10287797 0.34298638 0.12468517 0.34298638 0.72600746 0.29770696 0.8817898 0.2977069
		 0.82031888 0.48920643 0.9816522 0.48920643 0.65898597 0.48920643 0.49765331 0.48920643
		 0.87168622 0.47078532 0.98298705 0.47078532 0.98298705 0.48656994 0.87168622 0.48656994
		 0.74025083 0.47078532 0.74025083 0.48656994 0.60881507 0.47078532 0.60881507 0.48656994
		 0.49751472 0.47078532 0.49751472 0.48656994 0.89795804 0.25530976 0.93553555 0.25530976
		 0.68951786 0.91348302 0.71884245 0.91348302 0.71884245 0.92018878 0.68668127 0.92018878
		 0.6858263 0.91822517 0.25666094 0.31055745 0.12709641 0.31055745 0.12709641 0.30316585
		 0.25666094 0.30316585 0.25769937 0.36083326 0.41273499 0.3610554 0.49228084 0.48243219
		 0.45278913 0.48243219 0.46471596 0.47945219 0.49228084 0.47945219 0.56777072 0.3610554
		 0.72280645 0.36083326 0.72280645 0.35988101 0.85129797 0.35988101 0.85129797 0.39575556
		 0.88694322 0.23074612 0.90052867 0.21604732 0.9084599 0.22282478 0.89795804 0.23292685
		 0.89501679 0.28084293 0.89795804 0.28084293 0.89795804 0.29963326 0.89501679 0.29963326
		 0.89501679 0.25236863 0.89795804 0.25530976 0.89795804 0.33530203 0.89515305 0.33647987
		 0.93553555 0.25236863 0.93553555 0.25530976 0.93553555 0.34540406 0.93553555 0.3476074
		 0.90696633 0.3476074 0.9084599 0.34540406 0.88694322 0.29650432 0.88694322 0.28573218
		 0.89097941 0.28125879 0.93553555 0.35517541 0.90052867 0.35517541 0.88694322 0.34047666
		 0.9386512 0.30251902 0.9386512 0.28629273 0.95735157 0.28629273 0.95735157 0.30251902
		 0.93870699 0.34369847 0.96670866 0.34369847 0.96670866 0.34824225 0.93870699 0.34824225
		 0.95355713 0.34204444 0.9386512 0.33332077 0.95735157 0.33332077 0.95735157 0.34204444
		 0.9386512 0.33332077 0.9386512 0.30251902 0.95735157 0.30251902 0.95735157 0.33332077
		 0.93838203 0.24692777 0.96700168 0.24692771 0.96700144 0.26342058 0.93838203 0.26342064
		 0.9386512 0.28629273 0.9386512 0.26424348 0.95735157 0.26424348 0.95735157 0.28629273
		 0.4374631 0.46827567 0.44311678 0.46606326 0.45383728 0.47967613 0.43522877 0.46864629
		 0.41992086 0.48278329 0.41887361 0.48003328 0.42958146 0.46643651 0.46337044 0.47322351
		 0.49228084 0.47322351 0.4080078 0.4798094 0.3804757 0.4798094 0.3804757 0.47358823
		 0.40935159 0.47358823 0.69996279 0.46116507 0.82201052 0.46116519 0.82201052 0.46997166
		 0.69996279 0.4699716 0.43522877 0.41909885 0.43522877 0.46864629 0.42958146 0.46643651
		 0.4287166 0.41909885 0.57791549 0.46116507 0.57791549 0.4699716 0.4558683 0.46116507
		 0.4558683 0.4699716 0.4374631 0.4186697 0.44398248 0.4186697 0.41992086 0.48278329
		 0.4080078 0.4798094 0.40935159 0.47358823 0.41887361 0.48003328 0.50068247 0.92971599
		 0.50068247 0.92039901 0.53262997 0.92039901 0.53360665 0.9220553 0.52853286 0.92809546
		 0.52485514 0.92971599 0.46851015 0.87712914 0.46851015 0.82445699 0.5001123 0.82445699
		 0.5001123 0.85012466 0.5001123 0.87712914 0.51569462 0.89396322 0.46413761 0.89396322
		 0.46413761 0.88757563 0.50805068 0.88757563 0.53003657 0.80241215 0.53020096 0.84813261;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.51871896 0.84795678 0.51855481 0.80223662
		 0.53020096 0.84813261 0.52858961 0.89709008 0.51710773 0.89691448 0.51871896 0.84795678
		 0.51566339 0.90836257 0.46435067 0.90836257 0.46435067 0.89799035 0.51566362 0.89799052
		 0.67388117 0.85547608 0.67333388 0.85547608 0.67333388 0.83037412 0.67388117 0.83037412
		 0.58360827 0.9825474 0.58437288 0.98492318 0.53487432 0.99626857 0.53385282 0.99395186
		 0.65921062 0.94283938 0.66091758 0.94472039 0.66144645 0.94177353 0.65454048 0.93551469
		 0.65832806 0.93807214 0.68212777 0.80310351 0.68584144 0.80310351 0.68584144 0.82687938
		 0.68212777 0.82915795 0.56055677 0.93298131 0.56200635 0.93493134 0.513767 0.95075816
		 0.51272142 0.94849104 0.5114975 0.95136595 0.52293575 0.97123575 0.52090454 0.97241205
		 0.53160107 0.994636 0.51569462 0.89396322 0.51585817 0.89720678 0.46413761 0.89720678
		 0.46413761 0.89396322 0.67429751 0.82915795 0.67429751 0.80310351 0.68212777 0.80310351
		 0.68212777 0.82915795 0.57445413 0.95167619 0.51569462 0.80799633 0.51585841 0.84980977
		 0.50805068 0.85005081 0.50805068 0.8143841 0.51585841 0.84980977 0.51569462 0.89396322
		 0.50805068 0.88757563 0.50805068 0.85005081 0.56288069 0.93298131 0.64655453 0.93298119
		 0.5940972 0.85547596 0.54285723 0.85547596 0.54285723 0.83037412 0.5940972 0.83037412
		 0.68584144 0.80310351 0.68889886 0.80310351 0.68889886 0.82687938 0.68584144 0.82687938
		 0.52717173 0.92971599 0.52717173 0.93165982 0.097820759 0.28109214 0.097820759 0.29623991
		 0.054056406 0.29623991 0.054056406 0.28109214 0.054056406 0.34115425 0.054056406
		 0.29623991 0.097820759 0.29623991 0.097820759 0.34115425 0.097820759 0.34115425 0.097820759
		 0.35616794 0.054056406 0.35616794 0.054056406 0.34115425 0.50068247 0.91373754 0.52981234
		 0.91373754 0.53347957 0.91844839 0.93553555 0.21604732 0.93553555 0.22282478 0.72702742
		 0.15652934 0.85094845 0.15652934 0.85094845 0.19112778 0.72702742 0.19112778 0.57747221
		 0.15639326 0.72699344 0.15639326 0.72699344 0.1909917 0.57747221 0.1909917 0.42795134
		 0.15639326 0.57747221 0.15639326 0.57747221 0.1909917 0.42795134 0.1909917 0.27843034
		 0.15639326 0.42795134 0.15639326 0.42795134 0.1909917 0.27843034 0.1909917 0.58997709
		 0.82687938 0.54307431 0.82687938 0.54307431 0.80310351 0.58997709 0.80310351 0.46413761
		 0.80799633 0.46413761 0.80228454 0.51585817 0.80228454 0.51569462 0.80799633 0.46413761
		 0.8143841 0.46413761 0.80799633 0.51569462 0.80799633 0.50805068 0.8143841 0.5156641
		 0.79412997 0.51566434 0.80055225 0.46423692 0.80055225 0.46423692 0.79412967 0.93553555
		 0.34540406 0.9084599 0.34540406 0.89795804 0.33530203 0.88694322 0.27761665 0.88694322
		 0.26026791 0.89060724 0.25446683 0.87789869 0.25621521 0.8817898 0.26039344 0.8817898
		 0.27825776 0.87789869 0.28243622 0.85792434 0.28243616 0.85792434 0.25621521 0.88694322
		 0.25215238 0.26305687 0.28243622 0.4144423 0.28243622 0.4144423 0.2866146 0.24071407
		 0.28045949 0.23552012 0.28045949 0.24435043 0.24907859 0.2473166 0.25339174 0.57022476
		 0.28243622 0.57022476 0.2866146 0.72600746 0.28243622 0.72600734 0.2866146 0.8817898
		 0.28661454 0.8817898 0.25203675 0.72600746 0.25621521 0.72600746 0.25203681 0.57022476
		 0.25621521 0.57022476 0.25203681 0.4144423 0.25621521 0.4144423 0.25203681 0.26873565
		 0.25621521 0.2586602 0.25203681 0.21478677 0.21069977 0.24435055 0.22632417 0.13860822
		 0.28045949 0.13860857 0.21069977 0.4144423 0.29770696 0.57022476 0.29770696 0.83730853
		 0.44245186 0.96414161 0.43997034 0.94746244 0.44727433 0.83730829 0.44727433 0.45037657
		 0.45159644 0.57664746 0.45422268 0.57664746 0.45932662 0.46698159 0.45932662 0.7072264
		 0.44245195 0.7072264 0.44727433 0.70615333 0.45422274 0.70615333 0.45932662 0.5771445
		 0.44245178 0.5771445 0.44727433 0.83565903 0.45422274 0.83565903 0.45932662 0.45493454
		 0.4399704 0.46699083 0.44727433 0.96150851 0.45179206 0.9453249 0.45932662 0.28252566
		 0.25621521 0.28252566 0.28243622 0.24435031 0.28045949 0.24435031 0.28045949 0.8817898
		 0.28243616 0.8817898 0.28243616 0.8817898 0.25441986 0.8817898 0.25621521 0.55566925
		 0.92359143 0.55691737 0.92191303 0.66181993 0.92191291 0.66227555 0.92303437 0.64785582
		 0.93135345 0.56334013 0.93135345 0.55986661 0.92971146 0.68523365 0.92130297 0.71884245
		 0.92956811 0.69217622 0.92956811 0.55691737 0.86572772 0.5545181 0.86392164 0.5545181
		 0.86211497 0.66421932 0.86211497 0.66421932 0.86392158 0.66181993 0.86572772 0.5545181
		 0.92170042 0.5545181 0.90544915 0.55691737 0.90472078 0.5545181 0.90371555 0.66421932
		 0.90371555 0.66181993 0.90472078 0.66421932 0.90544915 0.66421932 0.92170024 0.54111719
		 0.90060681 0.5476805 0.90239853 0.6781373 0.9002642 0.67153007 0.9020679 0.54111719
		 0.86132461 0.54729384 0.86132461 0.54895467 0.86313701 0.6781373 0.86071908 0.67024738
		 0.8625437 0.67191935 0.86071908 0.5545181 0.92191303 0.66421932 0.92191291 0.52678883
		 0.6300543 0.57732987 0.62174398 0.57731354 0.65281945 0.52678621 0.64733815 0.62909889
		 0.63020426 0.62909889 0.65281945 0.57731354 0.67993349 0.52678299 0.67017764 0.62909889
		 0.67993349 0.12695765 0.9618603 0.18035078 0.9626559 0.17657328 0.9778533 0.13035405
		 0.97067511 0.44855106 0.59113258 0.46701312 0.61509609 0.46701503 0.63611311 0.4485172
		 0.61952204 0.52678227 0.69873995 0.57731354 0.69873995 0.62909889 0.69873995 0.069137454
		 0.662826 0.13876653 0.6549803 0.13876629 0.67867339 0.069096565 0.70173174 0.52678227
		 0.7363531 0.46963239 0.67054898 0.46702325 0.66353816 0.57731354 0.7363531 0.62909889
		 0.7363531 0.11833096 0.88584799 0.11833096 0.92641908 0.10779929 0.92641908 0.10779929
		 0.88584799;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.90837544 0.927158 0.90837544 0.94058514
		 0.89024013 0.94058549 0.89024013 0.9314121 0.98825389 0.92097735 0.98825389 0.94058514
		 0.96888906 0.94058514 0.96888906 0.9231267 0.62709069 0.74337274 0.62709069 0.78637266
		 0.57530546 0.78637266 0.57530546 0.74337274 0.96810174 0.72091526 0.91266143 0.72091627
		 0.91266143 0.68291843 0.9604733 0.68291843 0.96810174 0.69054681 0.011124015 0.64918613
		 0.011124492 0.63563251 0.051744461 0.63563251 0.051856995 0.64918613 0.039841294
		 0.69395846 0.011124015 0.69357038 0.011124015 0.65645063 0.044338465 0.65645039 0.024380744
		 0.4566364 0.024380744 0.42308399 0.091558874 0.42308399 0.091558874 0.45663649 0.70950758
		 0.63020438 0.70950758 0.65281945 0.70950758 0.67993349 0.22782469 0.42308408 0.22782469
		 0.45663649 0.28834915 0.97710335 0.29275906 0.95937181 0.33459818 0.95606363 0.32999206
		 0.97457182 0.23048496 0.9791764 0.23471117 0.96224415 0.39540935 0.57268786 0.39535201
		 0.54680574 0.41471195 0.55936491 0.41448593 0.59072363 0.41491318 0.51650947 0.39475644
		 0.50763875 0.42894137 0.57281739 0.42896509 0.60430521 0.45539224 0.5310356 0.34759235
		 0.55928195 0.3475951 0.5369097 0.35336721 0.53698003 0.35340011 0.55930525 0.076508045
		 0.60042298 0.071011662 0.59905827 0.067780852 0.59545273 0.062661409 0.57920671 0.069175482
		 0.57715392 0.35331917 0.50260305 0.34759903 0.51147097 0.34927261 0.50698769 0.20614088
		 0.63822591 0.20613873 0.66147381 0.20259547 0.66581786 0.3483938 0.90015513 0.3483938
		 0.9407261 0.12940145 0.9407261 0.12940145 0.90015513 0.46948147 0.55504888 0.46948147
		 0.55022275 0.47579873 0.55022275 0.47579873 0.55504888 0.45904541 0.52574289 0.47579873
		 0.52574289 0.47579873 0.53865397 0.4620924 0.53865397 0.47579873 0.54604721 0.4665041
		 0.54604721 0.47579873 0.56442654 0.46599388 0.56442654 0.46404934 0.56199521 0.4665041
		 0.55894601 0.47579873 0.55894601 0.46501887 0.55826348 0.4637959 0.54768592 0.46721995
		 0.55111003 0.4679867 0.55506766 0.96484023 0.92044407 0.96484023 0.94058514 0.91283029
		 0.94058514 0.91283029 0.92726755 0.9192639 0.84353673 0.92177171 0.85860181 0.91899353
		 0.86219561 0.85500497 0.86772877 0.85281879 0.85459912 0.91952246 0.87038267 0.95647508
		 0.91293597 0.89674658 0.90518212 0.86933213 0.87416285 0.011124015 0.69357038 0.039841294
		 0.69395846 0.045554519 0.73412627 0.011124015 0.73412627 0.14072585 0.7306881 0.0690943
		 0.74417937 0.20539534 0.6686579 0.20316982 0.67930096 0.0090495348 0.82233524 0.044878602
		 0.82233524 0.054460049 0.8312757 0.0090495348 0.8312757 0.12317669 0.80807549 0.19026685
		 0.79408413 0.20238674 0.81187773 0.12317693 0.81675112 0.082071066 0.75299227 0.10435677
		 0.75299227 0.10435688 0.80756921 0.058946013 0.80756921 0.24875164 0.74078971 0.30547428
		 0.79374772 0.0090495348 0.84021652 0.054460049 0.84021652 0.054460049 0.85126829
		 0.0090495348 0.85126829 0.054460049 0.89632642 0.0090495348 0.89632642 0.058946013
		 0.90072644 0.10435688 0.90072644 0.10435688 0.91471243 0.058946013 0.91471243 0.0090495348
		 0.89651537 0.054460049 0.89651537 0.054460049 0.91504204 0.0090495348 0.91504204
		 0.11795402 0.88005567 0.36216676 0.88414168 0.35420835 0.89771283 0.12932253 0.89803267
		 0.20844686 0.82077456 0.12317741 0.82108879 0.054460049 0.83574611 0.0090495348 0.83574611
		 0.10435688 0.82585466 0.058946013 0.82585466 0.34894323 0.81149048 0.34855127 0.81425714
		 0.058946013 0.83523428 0.10435688 0.83523428 0.10435688 0.84416819 0.062418699 0.84564912
		 0.058946013 0.84207261 0.88913864 0.94051278 0.87375969 0.94051278 0.87277848 0.93166947
		 0.88913876 0.93166947 0.85787648 0.86923724 0.89199251 0.90784514 0.88561279 0.90573013
		 0.85964113 0.87633884 0.53045613 0.59714711 0.52681488 0.60401893 0.50108469 0.59038448
		 0.50130367 0.58886045 0.51583487 0.58939922 0.83897227 0.95322782 0.80705756 0.95680153
		 0.80429792 0.94619632 0.83621281 0.94262272 0.80354196 0.95783013 0.78413296 0.96200138
		 0.78179359 0.95111644 0.80120242 0.94694471 0.76690853 0.90587044 0.75816739 0.92633092
		 0.72206056 0.91090482 0.73050392 0.8911413 0.7964564 0.87047422 0.79294294 0.8820771
		 0.79052335 0.88353777 0.7565425 0.87346995 0.76072592 0.85965478 0.7859506 0.84697932
		 0.7879948 0.85986739 0.76098973 0.85048592 0.75851226 0.83445412 0.74319613 0.82587808
		 0.7319684 0.8401854 0.70086527 0.82870442 0.70084429 0.81727433 0.75085676 0.85666621
		 0.74783242 0.86665368 0.6910578 0.84946167 0.6940819 0.83947426 0.76072592 0.85965478
		 0.7565425 0.87346995 0.74783242 0.86665368 0.75085676 0.85666621 0.6904763 0.89741147
		 0.69641829 0.88350356 0.41489398 0.49879962 0.88383985 0.60866868 0.88383985 0.59840411
		 0.94598198 0.58804834 0.94598198 0.60866857 0.82513285 0.91436774 0.83247751 0.94052213
		 0.80325651 0.94431037 0.79591209 0.91815597 0.79252368 0.91771275 0.79878759 0.9442423
		 0.78003508 0.94866991 0.77377069 0.92214012 0.79161721 0.9158392 0.77220827 0.92001039
		 0.77070743 0.91302615 0.79011613 0.90885478 0.83247405 0.86338925 0.79837245 0.86401594
		 0.79950958 0.86303341 0.80213529 0.862019 0.82861054 0.8614558 0.83125693 0.86238194
		 0.79214936 0.83893251 0.83634055 0.83974469 0.83476382 0.84105009 0.83133399 0.84224987
		 0.79702538 0.84151983 0.7936222 0.84020585 0.79837245 0.86401594 0.79837304 0.84381068
		 0.80302012 0.84381068 0.80083913 0.86056119 0.79950958 0.86303341 0.79214936 0.8651163
		 0.79534525 0.84340954 0.79817158 0.8651163 0.011124015 0.64918613 0.051856995 0.64918613
		 0.044338465 0.65645039 0.011124015 0.65645063 0.051856995 0.64918613 0.044908881
		 0.69356787 0.039841294 0.69395846 0.044338465 0.65645039 0.044908881 0.69356787 0.053468466
		 0.74198985 0.045554519 0.73412627 0.039841294 0.69395846;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.053468466 0.74198985 0.011124015 0.74198985
		 0.011124015 0.73412627 0.045554519 0.73412627 0.11845911 0.95974612 0.18138301 0.96044052
		 0.17628479 0.98094964 0.12304187 0.97164166 0.2942369 0.95631623 0.34145534 0.95238984
		 0.33523905 0.97736657 0.28828573 0.98024535 0.23537803 0.95958078 0.22967529 0.98243117
		 0.79136503 0.90887082 0.75799352 0.89734161 0.75832438 0.89441752 0.7854501 0.90360957
		 0.75441039 0.87426043 0.78672874 0.88931966 0.78658783 0.89038098 0.78342104 0.89081818
		 0.75586569 0.87850618 0.72880304 0.88762867 0.69093013 0.87403738 0.69876993 0.87304699
		 0.72941864 0.88437796 0.69091189 0.85746765 0.6987493 0.86170268 0.74500716 0.86693585
		 0.74056232 0.87017804 0.77581227 0.89972234 0.7779941 0.88967353 0.78069192 0.89041954
		 0.77851015 0.90046835 0.70651853 0.87024939 0.72805977 0.87691951 0.72727394 0.87971961
		 0.70599842 0.87309664 0.75297606 0.87941825 0.77521628 0.88836217 0.77380878 0.891119
		 0.75181973 0.88230324 0.7502923 0.88657641 0.77481037 0.89347935 0.77410513 0.89635754
		 0.74941385 0.8893925 0.69960463 0.87276292 0.70170617 0.86320233 0.70477259 0.86373055
		 0.70267129 0.87329102 0.70555258 0.86420876 0.73952127 0.87722319 0.73843265 0.88017982
		 0.70427907 0.86710876 0.72805977 0.87691951 0.7502923 0.88657641 0.74941385 0.8893925
		 0.72727394 0.87971961 0.085123956 0.46288675 0.014842033 0.46288666 0.25023308 0.46288669
		 0.57561445 0.59809738 0.57323921 0.5998987 0.52993286 0.60474801 0.52825856 0.60326022
		 0.53401482 0.5960508 0.56812525 0.59223127 0.57732952 0.60360426 0.5773294 0.59944069
		 0.62909889 0.57751554 0.63003564 0.58162123 0.015660822 0.42042229 0.014842033 0.4168337
		 0.085123956 0.4168337 0.085123956 0.42011842 0.25023308 0.4168337 0.24920949 0.42044359
		 0.25221711 0.42154521 0.25326198 0.41786069 0.32154471 0.45842263 0.32154471 0.46213704
		 0.71128964 0.60866868 0.63404441 0.60866827 0.63404441 0.59194022 0.71128964 0.58034444
		 0.71128964 0.60022938 0.25326198 0.46486527 0.32154471 0.48541766 0.77482563 0.60866868
		 0.73032492 0.60866868 0.72257906 0.60022938 0.72257906 0.58034438 0.77482563 0.57388788
		 0.85763907 0.93814659 0.85975587 0.94876975 0.84140134 0.95242709 0.83928418 0.94180375
		 0.8301 0.84381068 0.83247405 0.84381068 0.83247405 0.86338925 0.83125693 0.86238194
		 0.8301 0.85992205 0.84853077 0.90935642 0.8546223 0.93634945 0.83627003 0.94049102
		 0.83017838 0.91349816 0.83634055 0.8651163 0.83326393 0.8651163 0.83326393 0.84423792
		 0.24987161 0.38879186 0.2498717 0.39610845 0.084593058 0.39610848 0.084593058 0.38879186
		 0.084593058 0.38879186 0.084593058 0.39610848 0.014239013 0.39610848 0.014239132
		 0.38879186 0.084593058 0.39610848 0.2498717 0.39610845 0.24987161 0.41334796 0.084593058
		 0.41334814 0.014239013 0.39610848 0.084593058 0.39610848 0.084593058 0.41334814 0.014239132
		 0.41334799 0.73032492 0.60866868 0.72257906 0.60866868 0.72257906 0.60022938 0.96647674
		 0.91755754 0.89644665 0.90487874 0.95617443 0.91263235 0.86903197 0.87385941 0.91728574
		 0.86471248 0.91979951 0.86727792 0.91922277 0.87007916 0.95301753 0.86898142 0.97643858
		 0.90570986 0.97371823 0.90727985 0.95029694 0.87055123 0.94911486 0.87144172 0.97199923
		 0.90873837 0.96981555 0.91061187 0.94693118 0.87331545 0.97770935 0.90373641 0.95474321
		 0.86774671 0.95763808 0.86571085 0.98060399 0.90170056 0.96596986 0.91433764 0.943147
		 0.87551963 0.94536334 0.87392497 0.96818715 0.91274297 0.80182582 0.94452357 0.79448122
		 0.91836917 0.83412111 0.94030905 0.82677668 0.91415453 0.80083913 0.86056119 0.80213529
		 0.862019 0.79950958 0.86303341 0.8301 0.85992205 0.83125693 0.86238194 0.82861054
		 0.8614558 0.60421842 0.58268046 0.60390747 0.58459848 0.57697541 0.59767759 0.57355988
		 0.59064472 0.59323329 0.58109075 0.52678955 0.60810989 0.4626112 0.5607639 0.46065772
		 0.55955845 0.46046853 0.54162323 0.45286644 0.56868982 0.45060039 0.56792939 0.46069133
		 0.56275761 0.4670099 0.59052318 0.46680915 0.59363437 0.52678978 0.60509998 0.067737579
		 0.17226422 0.059330165 0.17226431 0.062483907 0.15212896 0.067746401 0.15212891 0.87356091
		 0.59862763 0.87356091 0.60866857 0.85928714 0.60866845 0.85928714 0.59907788 0.47579873
		 0.57166064 0.4636662 0.57166064 0.78873336 0.89191878 0.84857267 0.88105738 0.84857267
		 0.89648396 0.83240163 0.89648396 0.83516032 0.88105738 0.8237412 0.89952612 0.8245753
		 0.90253425 0.80800486 0.89004219 0.80855572 0.88870835 0.78845465 0.89012372 0.81570274
		 0.88297272 0.79294294 0.8820771 0.7964564 0.87047422 0.81755322 0.87686253 0.82529223
		 0.91210192 0.79337716 0.91567558 0.84660989 0.89800417 0.84851938 0.90758801 0.83016485
		 0.91124529 0.82824296 0.90166378 0.81755322 0.87686253 0.83349115 0.88168871 0.82865787
		 0.89764977 0.81570274 0.88297272 0.99206096 0.91742265 0.99206096 0.94058514 0.98825389
		 0.94058514 0.98825389 0.92097735 0.96888906 0.9231267 0.96888906 0.94058514 0.99191481
		 0.95112026 0.96477824 0.95112026 0.96477824 0.94709909 0.99191481 0.94709909 0.99173337
		 0.94571567 0.96482378 0.94571567 0.96482378 0.94154245 0.99173337 0.94154245 0.99177867
		 0.95620126 0.96482545 0.95620126 0.96482545 0.95215726 0.99177867 0.95215726 0.71772444
		 0.64213365 0.78663778 0.63731015 0.78663784 0.72094667 0.71772432 0.72091621 0.82109451
		 0.72091639 0.82109439 0.63722336 0.70749938 0.78637266 0.62709069 0.78637266 0.62709069
		 0.74069291 0.70749938 0.74093181 0.87077177 0.72088981 0.82109439 0.72091639 0.82109439
		 0.63766122 0.87077177 0.65464354 0.91220617 0.72091621 0.91220629 0.65464354 0.89639914
		 0.78637266 0.70749938 0.78637266 0.70749938 0.75020081 0.89639914 0.75020081 0.97293913
		 0.78637266;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.97293913 0.7656334 0.92238861 0.86679357
		 0.45127749 0.74455237 0.45378077 0.74707532 0.45378077 0.76353371 0.44796026 0.76353371
		 0.44796026 0.74922085 0.4496187 0.74555159 0.45366609 0.65338939 0.44850504 0.6538251
		 0.42897034 0.6339348 0.42897081 0.62824458 0.46702445 0.66754609 0.39542639 0.59359139
		 0.39542925 0.59791172 0.35341096 0.58167565 0.35340905 0.57764488 0.41746187 0.61217344
		 0.41448939 0.6149233 0.54887474 0.74650228 0.56739414 0.74516463 0.56739414 0.76353395
		 0.54887474 0.76353371 0.51485908 0.75058115 0.51485908 0.76353371 0.49579883 0.76353371
		 0.49579883 0.75058115 0.52934015 0.75058115 0.52934015 0.76353371 0.46627641 0.67117673
		 0.4630177 0.66785127 0.35090768 0.5788995 0.039016247 0.58471286 0.043814898 0.58860999
		 0.051744461 0.63563251 0.011124492 0.63563251 0.011124849 0.58471286 0.34924889 0.57705981
		 0.34759068 0.57255006 0.21918142 0.68945014 0.2225014 0.68553281 0.24029458 0.68553281
		 0.24029458 0.70118284 0.21918142 0.70118284 0.32643497 0.49990433 0.32652318 0.50429165
		 0.26338971 0.52194196 0.26480889 0.51701772 0.19919491 0.5451926 0.19531608 0.54246926
		 0.27768159 0.63447374 0.27891421 0.63788885 0.20613861 0.66510433 0.33685875 0.61408907
		 0.33685827 0.61771947 0.12626946 0.5617727 0.12842834 0.56497699 0.072042346 0.58074081
		 0.071055651 0.57720894 0.13609648 0.59897149 0.138762 0.63000858 0.059684753 0.65094477
		 0.07277894 0.6097241 0.33317292 0.52807689 0.27003944 0.54572725 0.27900457 0.64621639
		 0.33168006 0.62883157 0.33751798 0.64652032 0.28484249 0.66390526 0.13370275 0.58384317
		 0.07731688 0.59960711 0.28011322 0.55409902 0.33687007 0.53105289 0.33686471 0.56563646
		 0.27891183 0.58638155 0.27891362 0.61551887 0.33686101 0.5960511 0.21868348 0.68574023
		 0.21284556 0.6680513 0.20446932 0.5640589 0.206164 0.61039507 0.20913696 0.57554728
		 0.34759045 0.57522053 0.34759939 0.50880051 0.21108067 0.6649738 0.20843244 0.66550177
		 0.21175647 0.66475087 0.058946013 0.88587332 0.065890908 0.87818348 0.10435688 0.87818348
		 0.20777619 0.8220017 0.21450686 0.82967156 0.21447456 0.8603183 0.20772815 0.86769152
		 0.3597213 0.82722783 0.36095941 0.83069813 0.35743427 0.83402288 0.36217487 0.86226714
		 0.36217225 0.86972916 0.12317777 0.82542658 0.10722601 0.83615047 0.10713947 0.8798722
		 0.35735416 0.82059216 0.34389436 0.86173236 0.25142598 0.8594718 0.25194156 0.83359683
		 0.3444103 0.83585727 0.24915862 0.83213055 0.24882877 0.85939443 0.21562386 0.85890162
		 0.21595359 0.83163774 0.43615735 0.83810037 0.43564141 0.86397541 0.34616101 0.86178792
		 0.34667683 0.83591264 0.10435688 0.84907568 0.065890908 0.84907568 0.82583117 0.60866868
		 0.82583117 0.58074582 0.84680557 0.58928561 0.84680557 0.60554075 0.47470379 0.58775359
		 0.50600672 0.59538656 0.85928714 0.59907788 0.85928714 0.60866845 0.85152221 0.60554969
		 0.85152221 0.598885 0.77658051 0.60894197 0.82506728 0.60894179 0.80821055 0.61145562
		 0.78282112 0.61144841 0.078707695 0.18780869 0.059283614 0.18780869 0.071581244 0.1705386
		 0.078303218 0.1705386 0.061299443 0.20135286 0.010950804 0.18907589 0.0081710815
		 0.17926252 0.02905488 0.17831945 0.058961034 0.18797266 0.048172355 0.18797266 0.048728943
		 0.17800543 0.058653831 0.17800543 0.11399865 0.18878803 0.063649654 0.20106524 0.095894575
		 0.17803162 0.11677802 0.1789749 0.071581244 0.15967873 0.076402307 0.15967873 0.010082126
		 0.16439912 0.022562385 0.16383541 0.058653831 0.17800543 0.048728943 0.17800543 0.051304102
		 0.16290861 0.056916952 0.16290861 0.11677802 0.1789749 0.095894575 0.17803162 0.10238731
		 0.16354766 0.11486763 0.16411138 0.072859526 0.15150023 0.075636864 0.15150023 0.017877817
		 0.15332809 0.026749611 0.15292749 0.056916952 0.16290861 0.051304102 0.16290861 0.052342534
		 0.15166417 0.054697514 0.15166417 0.11486763 0.16411138 0.10238731 0.16354766 0.098199725
		 0.15263981 0.10707164 0.15304035 0.2540493 0.10110834 0.25404936 0.11036018 0.013643861
		 0.11036003 0.01364398 0.10110831 0.25404924 0.11961189 0.01364398 0.11961186 0.25404936
		 0.027093798 0.2540493 0.03634572 0.01364398 0.036345541 0.01364398 0.027093828 0.2540493
		 0.045597464 0.01364398 0.045597374 0.2540493 0.054849297 0.01364398 0.054849148 0.2540493
		 0.064101219 0.01364398 0.0641011 0.2540493 0.073353022 0.01364398 0.073352933 0.2540493
		 0.082604766 0.01364398 0.082604766 0.2540493 0.091856569 0.01364398 0.09185648 0.2540493
		 0.10110834 0.25404936 0.11036018 0.013643861 0.11036003 0.01364398 0.10110831 0.25404924
		 0.11961189 0.01364398 0.11961186 0.25404936 0.027093798 0.2540493 0.03634572 0.01364398
		 0.036345541 0.01364398 0.027093828 0.2540493 0.045597464 0.01364398 0.045597374 0.2540493
		 0.054849297 0.01364398 0.054849148 0.2540493 0.064101219 0.01364398 0.0641011 0.2540493
		 0.073353022 0.01364398 0.073352933 0.2540493 0.082604766 0.01364398 0.082604766 0.2540493
		 0.091856569 0.01364398 0.09185648 0.28230467 0.14439946 0.41367927 0.14450532 0.44090942
		 0.076345921 0.3095347 0.076240122 0.37748292 0.020290077 0.37748292 0.074685991 0.43187866
		 0.074685991 0.43187866 0.020290077 0.48806164 0.074380577 0.48806164 0.019984782
		 0.4336659 0.019984782 0.4336659 0.074380577 0.26603296 0.019984782 0.26603296 0.074380577
		 0.32042876 0.074380577 0.32042876 0.019984782 0.32160524 0.019984782 0.32160524 0.074380577
		 0.37600103 0.074380577 0.37600103 0.019984782 0.28230467 0.14439946 0.41367927 0.14450532
		 0.44090942 0.076345921 0.3095347 0.076240122 0.37748292 0.020290077 0.37748292 0.074685991
		 0.43187866 0.074685991 0.43187866 0.020290077 0.48806164 0.074380577 0.48806164 0.019984782
		 0.4336659 0.019984782 0.4336659 0.074380577 0.26603296 0.019984782 0.26603296 0.074380577
		 0.32042876 0.074380577;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.32042876 0.019984782 0.32160524 0.019984782
		 0.32160524 0.074380577 0.37600103 0.074380577 0.37600103 0.019984782 0.28230467 0.14439946
		 0.41367927 0.14450532 0.44090942 0.076345921 0.3095347 0.076240122 0.37748292 0.020290077
		 0.37748292 0.074685991 0.43187866 0.074685991 0.43187866 0.020290077 0.48806164 0.074380577
		 0.48806164 0.019984782 0.4336659 0.019984782 0.4336659 0.074380577 0.26603296 0.019984782
		 0.26603296 0.074380577 0.32042876 0.074380577 0.32042876 0.019984782 0.32160524 0.019984782
		 0.32160524 0.074380577 0.37600103 0.074380577 0.37600103 0.019984782 0.28230467 0.14439946
		 0.41367927 0.14450532 0.44090942 0.076345921 0.3095347 0.076240122 0.37748292 0.020290077
		 0.37748292 0.074685991 0.43187866 0.074685991 0.43187866 0.020290077 0.48806164 0.074380577
		 0.48806164 0.019984782 0.4336659 0.019984782 0.4336659 0.074380577 0.26603296 0.019984782
		 0.26603296 0.074380577 0.32042876 0.074380577 0.32042876 0.019984782 0.32160524 0.019984782
		 0.32160524 0.074380577 0.37600103 0.074380577 0.37600103 0.019984782 0.28230467 0.14439946
		 0.41367927 0.14450532 0.44090942 0.076345921 0.3095347 0.076240122 0.37748292 0.020290077
		 0.37748292 0.074685991 0.43187866 0.074685991 0.43187866 0.020290077 0.48806164 0.074380577
		 0.48806164 0.019984782 0.4336659 0.019984782 0.4336659 0.074380577 0.26603296 0.019984782
		 0.26603296 0.074380577 0.32042876 0.074380577 0.32042876 0.019984782 0.32160524 0.019984782
		 0.32160524 0.074380577 0.37600103 0.074380577 0.37600103 0.019984782 0.28230467 0.14439946
		 0.41367927 0.14450532 0.44090942 0.076345921 0.3095347 0.076240122 0.37748292 0.020290077
		 0.37748292 0.074685991 0.43187866 0.074685991 0.43187866 0.020290077 0.48806164 0.074380577
		 0.48806164 0.019984782 0.4336659 0.019984782 0.4336659 0.074380577 0.26603296 0.019984782
		 0.26603296 0.074380577 0.32042876 0.074380577 0.32042876 0.019984782 0.32160524 0.019984782
		 0.32160524 0.074380577 0.37600103 0.074380577 0.37600103 0.019984782 0.28230467 0.14439946
		 0.41367927 0.14450532 0.44090942 0.076345921 0.3095347 0.076240122 0.37748292 0.020290077
		 0.37748292 0.074685991 0.43187866 0.074685991 0.43187866 0.020290077 0.48806164 0.074380577
		 0.48806164 0.019984782 0.4336659 0.019984782 0.4336659 0.074380577 0.26603296 0.019984782
		 0.26603296 0.074380577 0.32042876 0.074380577 0.32042876 0.019984782 0.32160524 0.019984782
		 0.32160524 0.074380577 0.37600103 0.074380577 0.37600103 0.019984782 0.28230467 0.14439946
		 0.41367927 0.14450532 0.44090942 0.076345921 0.3095347 0.076240122 0.37748292 0.020290077
		 0.37748292 0.074685991 0.43187866 0.074685991 0.43187866 0.020290077 0.48806164 0.074380577
		 0.48806164 0.019984782 0.4336659 0.019984782 0.4336659 0.074380577 0.26603296 0.019984782
		 0.26603296 0.074380577 0.32042876 0.074380577 0.32042876 0.019984782 0.32160524 0.019984782
		 0.32160524 0.074380577 0.37600103 0.074380577 0.37600103 0.019984782 0.28230467 0.14439946
		 0.41367927 0.14450532 0.44090942 0.076345921 0.3095347 0.076240122 0.37748292 0.020290077
		 0.37748292 0.074685991 0.43187866 0.074685991 0.43187866 0.020290077 0.48806164 0.074380577
		 0.48806164 0.019984782 0.4336659 0.019984782 0.4336659 0.074380577 0.26603296 0.019984782
		 0.26603296 0.074380577 0.32042876 0.074380577 0.32042876 0.019984782 0.32160524 0.019984782
		 0.32160524 0.074380577 0.37600103 0.074380577 0.37600103 0.019984782 0.28230467 0.14439946
		 0.41367927 0.14450532 0.44090942 0.076345921 0.3095347 0.076240122 0.37748292 0.020290077
		 0.37748292 0.074685991 0.43187866 0.074685991 0.43187866 0.020290077 0.48806164 0.074380577
		 0.48806164 0.019984782 0.4336659 0.019984782 0.4336659 0.074380577 0.26603296 0.019984782
		 0.26603296 0.074380577 0.32042876 0.074380577 0.32042876 0.019984782 0.32160524 0.019984782
		 0.32160524 0.074380577 0.37600103 0.074380577 0.37600103 0.019984782 0.28230467 0.14439946
		 0.41367927 0.14450532 0.44090942 0.076345921 0.3095347 0.076240122 0.37748292 0.020290077
		 0.37748292 0.074685991 0.43187866 0.074685991 0.43187866 0.020290077 0.48806164 0.074380577
		 0.48806164 0.019984782 0.4336659 0.019984782 0.4336659 0.074380577 0.26603296 0.019984782
		 0.26603296 0.074380577 0.32042876 0.074380577 0.32042876 0.019984782 0.32160524 0.019984782
		 0.32160524 0.074380577 0.37600103 0.074380577 0.37600103 0.019984782 0.28230467 0.14439946
		 0.41367927 0.14450532 0.44090942 0.076345921 0.3095347 0.076240122 0.37748292 0.020290077
		 0.37748292 0.074685991 0.43187866 0.074685991 0.43187866 0.020290077 0.48806164 0.074380577
		 0.48806164 0.019984782 0.4336659 0.019984782 0.4336659 0.074380577 0.26603296 0.019984782
		 0.26603296 0.074380577 0.32042876 0.074380577 0.32042876 0.019984782 0.32160524 0.019984782
		 0.32160524 0.074380577 0.37600103 0.074380577 0.37600103 0.019984782 0.28230467 0.14439946
		 0.41367927 0.14450532 0.44090942 0.076345921 0.3095347 0.076240122 0.37748292 0.020290077
		 0.37748292 0.074685991 0.43187866 0.074685991 0.43187866 0.020290077 0.48806164 0.074380577
		 0.48806164 0.019984782 0.4336659 0.019984782 0.4336659 0.074380577 0.26603296 0.019984782
		 0.26603296 0.074380577 0.32042876 0.074380577 0.32042876 0.019984782 0.32160524 0.019984782
		 0.32160524 0.074380577 0.37600103 0.074380577 0.37600103 0.019984782 0.28230467 0.14439946
		 0.41367927 0.14450532 0.44090942 0.076345921 0.3095347 0.076240122 0.37748292 0.020290077
		 0.37748292 0.074685991 0.43187866 0.074685991 0.43187866 0.020290077 0.48806164 0.074380577
		 0.48806164 0.019984782 0.4336659 0.019984782 0.4336659 0.074380577 0.26603296 0.019984782
		 0.26603296 0.074380577 0.32042876 0.074380577 0.32042876 0.019984782 0.32160524 0.019984782
		 0.32160524 0.074380577 0.37600103 0.074380577 0.37600103 0.019984782 0.28230467 0.14439946
		 0.41367927 0.14450532 0.44090942 0.076345921 0.3095347 0.076240122 0.37748292 0.020290077;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.37748292 0.074685991 0.43187866 0.074685991
		 0.43187866 0.020290077 0.48806164 0.074380577 0.48806164 0.019984782 0.4336659 0.019984782
		 0.4336659 0.074380577 0.26603296 0.019984782 0.26603296 0.074380577 0.32042876 0.074380577
		 0.32042876 0.019984782 0.32160524 0.019984782 0.32160524 0.074380577 0.37600103 0.074380577
		 0.37600103 0.019984782 0.28230467 0.14439946 0.41367927 0.14450532 0.44090942 0.076345921
		 0.3095347 0.076240122 0.37748292 0.020290077 0.37748292 0.074685991 0.43187866 0.074685991
		 0.43187866 0.020290077 0.48806164 0.074380577 0.48806164 0.019984782 0.4336659 0.019984782
		 0.4336659 0.074380577 0.26603296 0.019984782 0.26603296 0.074380577 0.32042876 0.074380577
		 0.32042876 0.019984782 0.32160524 0.019984782 0.32160524 0.074380577 0.37600103 0.074380577
		 0.37600103 0.019984782 0.28230467 0.14439946 0.41367927 0.14450532 0.44090942 0.076345921
		 0.3095347 0.076240122 0.37748292 0.020290077 0.37748292 0.074685991 0.43187866 0.074685991
		 0.43187866 0.020290077 0.48806164 0.074380577 0.48806164 0.019984782 0.4336659 0.019984782
		 0.4336659 0.074380577 0.26603296 0.019984782 0.26603296 0.074380577 0.32042876 0.074380577
		 0.32042876 0.019984782 0.32160524 0.019984782 0.32160524 0.074380577 0.37600103 0.074380577
		 0.37600103 0.019984782 0.28230467 0.14439946 0.41367927 0.14450532 0.44090942 0.076345921
		 0.3095347 0.076240122 0.37748292 0.020290077 0.37748292 0.074685991 0.43187866 0.074685991
		 0.43187866 0.020290077 0.48806164 0.074380577 0.48806164 0.019984782 0.4336659 0.019984782
		 0.4336659 0.074380577 0.26603296 0.019984782 0.26603296 0.074380577 0.32042876 0.074380577
		 0.32042876 0.019984782 0.32160524 0.019984782 0.32160524 0.074380577 0.37600103 0.074380577
		 0.37600103 0.019984782 0.89795804 0.28084293 0.89795804 0.29963326 0.93553555 0.29963326
		 0.93553555 0.28084293 0.12890935 0.15639326 0.12890935 0.1909917 0.14984024 0.20441866
		 0.27442002 0.20441866 0.27843034 0.20040825 0.27843034 0.15639302 0.2586602 0.22999415
		 0.4144423 0.22999415 0.4144423 0.2148585 0.2586602 0.2148585 0.57022476 0.22999415
		 0.57022476 0.21485838 0.72600746 0.22999415 0.72600746 0.21485838 0.8817898 0.22999415
		 0.8551178 0.21485838 0.12468517 0.29770696 0.12468517 0.28243622 0.10287797 0.28243622
		 0.10287797 0.29770696 0.49765331 0.53035319 0.65898597 0.52953815 0.65898597 0.52106148
		 0.49765331 0.52117175 0.82031888 0.52953809 0.82031888 0.52106148 0.9816522 0.53035307
		 0.9816522 0.52117175 0.72600746 0.35812202 0.8551178 0.35812202 0.8817898 0.34298638
		 0.72600746 0.34298638 0.2586602 0.29770696 0.2586602 0.2866146 0.25448191 0.28243622
		 0.26555324 0.36949316 0.26555324 0.39575556 0.41273499 0.39575556 0.41273499 0.36946496
		 0.56777072 0.39575556 0.56777072 0.36946496 0.72280645 0.39575556 0.72280645 0.36949322
		 0.72280645 0.37071565 0.72280645 0.39575556 0.84344435 0.39575556 0.84344435 0.37071565
		 0.12468517 0.35812208 0.12468517 0.34298638 0.10287797 0.34298638 0.72600746 0.29770696
		 0.8817898 0.2977069 0.82031888 0.48920643 0.9816522 0.48920643 0.65898597 0.48920643
		 0.49765331 0.48920643 0.87168622 0.47078532 0.87168622 0.48656994 0.98298705 0.48656994
		 0.98298705 0.47078532 0.74025083 0.47078532 0.74025083 0.48656994 0.60881507 0.47078532
		 0.60881507 0.48656994 0.49751472 0.47078532 0.49751472 0.48656994 0.89795804 0.25530976
		 0.93553555 0.25530976 0.68951786 0.91348302 0.6858263 0.91822517 0.68668127 0.92018878
		 0.71884245 0.92018878 0.71884245 0.91348302 0.25666094 0.31055745 0.25666094 0.30316585
		 0.12709641 0.30316585 0.12709641 0.31055745 0.25769937 0.36083326 0.41273499 0.3610554
		 0.49228084 0.48243219 0.49228084 0.47945219 0.46471596 0.47945219 0.45278913 0.48243219
		 0.56777072 0.3610554 0.72280645 0.36083326 0.72280645 0.35988101 0.85129797 0.35988101
		 0.85129797 0.39575556 0.88694322 0.23074612 0.89795804 0.23292685 0.9084599 0.22282478
		 0.90052867 0.21604732 0.89501679 0.28084293 0.89501679 0.29963326 0.89795804 0.29963326
		 0.89795804 0.28084293 0.89795804 0.25530976 0.89501679 0.25236863 0.89515305 0.33647987
		 0.89795804 0.33530203 0.93553555 0.25236863 0.93553555 0.25530976 0.93553555 0.34540406
		 0.9084599 0.34540406 0.90696633 0.3476074 0.93553555 0.3476074 0.88694322 0.29650432
		 0.89097941 0.28125879 0.88694322 0.28573218 0.93553555 0.35517541 0.90052867 0.35517541
		 0.88694322 0.34047666 0.9386512 0.30251902 0.95735157 0.30251902 0.95735157 0.28629273
		 0.9386512 0.28629273 0.93870699 0.34369847 0.93870699 0.34824225 0.96670866 0.34824225
		 0.96670866 0.34369847 0.95355713 0.34204444 0.95735157 0.34204444 0.95735157 0.33332077
		 0.9386512 0.33332077 0.9386512 0.33332077 0.95735157 0.33332077 0.95735157 0.30251902
		 0.9386512 0.30251902 0.93838203 0.24692777 0.93838203 0.26342064 0.96700144 0.26342058
		 0.96700168 0.24692771 0.9386512 0.28629273 0.95735157 0.28629273 0.95735157 0.26424348
		 0.9386512 0.26424348 0.45383728 0.47967613 0.44311678 0.46606326 0.4374631 0.46827567
		 0.43522877 0.46864629 0.42958146 0.46643651 0.41887361 0.48003328 0.41992086 0.48278329
		 0.49228084 0.47322351 0.46337044 0.47322351 0.4080078 0.4798094 0.40935159 0.47358823
		 0.3804757 0.47358823 0.3804757 0.4798094 0.69996279 0.46116507 0.69996279 0.4699716
		 0.82201052 0.46997166 0.82201052 0.46116519 0.43522877 0.41909885 0.4287166 0.41909885
		 0.42958146 0.46643651 0.43522877 0.46864629 0.57791549 0.46116507 0.57791549 0.4699716
		 0.4558683 0.46116507 0.4558683 0.4699716 0.44398248 0.4186697 0.4374631 0.4186697
		 0.41992086 0.48278329 0.41887361 0.48003328 0.40935159 0.47358823 0.4080078 0.4798094
		 0.50068247 0.92971599 0.52485514 0.92971599 0.52853286 0.92809546 0.53360665 0.9220553;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.53262997 0.92039901 0.50068247 0.92039901
		 0.46851015 0.87712914 0.5001123 0.87712914 0.5001123 0.85012466 0.5001123 0.82445699
		 0.46851015 0.82445699 0.51569462 0.89396322 0.50805068 0.88757563 0.46413761 0.88757563
		 0.46413761 0.89396322 0.53003657 0.80241215 0.51855481 0.80223662 0.51871896 0.84795678
		 0.53020096 0.84813261 0.53020096 0.84813261 0.51871896 0.84795678 0.51710773 0.89691448
		 0.52858961 0.89709008 0.51566339 0.90836257 0.51566362 0.89799052 0.46435067 0.89799035
		 0.46435067 0.90836257 0.67388117 0.85547608 0.67388117 0.83037412 0.67333388 0.83037412
		 0.67333388 0.85547608 0.58360827 0.9825474 0.53385282 0.99395186 0.53487432 0.99626857
		 0.58437288 0.98492318 0.66091758 0.94472039 0.65921062 0.94283938 0.66144645 0.94177353
		 0.65832806 0.93807214 0.65454048 0.93551469 0.68212777 0.80310351 0.68212777 0.82915795
		 0.68584144 0.82687938 0.68584144 0.80310351 0.56055677 0.93298131 0.51272142 0.94849104
		 0.513767 0.95075816 0.56200635 0.93493134 0.5114975 0.95136595 0.52090454 0.97241205
		 0.52293575 0.97123575 0.53160107 0.994636 0.51569462 0.89396322 0.46413761 0.89396322
		 0.46413761 0.89720678 0.51585817 0.89720678 0.67429751 0.82915795 0.68212777 0.82915795
		 0.68212777 0.80310351 0.67429751 0.80310351 0.57445413 0.95167619 0.51569462 0.80799633
		 0.50805068 0.8143841 0.50805068 0.85005081 0.51585841 0.84980977 0.51585841 0.84980977
		 0.50805068 0.85005081 0.50805068 0.88757563 0.51569462 0.89396322 0.64655453 0.93298119
		 0.56288069 0.93298131 0.5940972 0.85547596 0.5940972 0.83037412 0.54285723 0.83037412
		 0.54285723 0.85547596 0.68584144 0.80310351 0.68584144 0.82687938 0.68889886 0.82687938
		 0.68889886 0.80310351 0.52717173 0.93165982 0.52717173 0.92971599 0.097820759 0.28109214
		 0.054056406 0.28109214 0.054056406 0.29623991 0.097820759 0.29623991 0.054056406
		 0.34115425 0.097820759 0.34115425 0.097820759 0.29623991 0.054056406 0.29623991 0.097820759
		 0.34115425 0.054056406 0.34115425 0.054056406 0.35616794 0.097820759 0.35616794 0.53347957
		 0.91844839 0.52981234 0.91373754 0.50068247 0.91373754 0.93553555 0.22282478 0.93553555
		 0.21604732 0.72702742 0.15652934 0.72702742 0.19112778 0.85094845 0.19112778 0.85094845
		 0.15652934 0.57747221 0.15639326 0.57747221 0.1909917 0.72699344 0.1909917 0.72699344
		 0.15639326 0.42795134 0.15639326 0.42795134 0.1909917 0.57747221 0.1909917 0.57747221
		 0.15639326 0.27843034 0.15639326 0.27843034 0.1909917 0.42795134 0.1909917 0.42795134
		 0.15639326 0.58997709 0.82687938 0.58997709 0.80310351 0.54307431 0.80310351 0.54307431
		 0.82687938 0.46413761 0.80799633 0.51569462 0.80799633 0.51585817 0.80228454 0.46413761
		 0.80228454 0.46413761 0.8143841 0.50805068 0.8143841 0.51569462 0.80799633 0.46413761
		 0.80799633 0.5156641 0.79412997 0.46423692 0.79412967 0.46423692 0.80055225 0.51566434
		 0.80055225 0.89795804 0.33530203 0.9084599 0.34540406 0.93553555 0.34540406 0.89060724
		 0.25446683 0.88694322 0.26026791 0.88694322 0.27761665 0.87789869 0.25621521 0.85792434
		 0.25621521 0.85792434 0.28243616 0.87789869 0.28243622 0.8817898 0.27825776 0.8817898
		 0.26039344 0.88694322 0.25215238 0.4144423 0.2866146 0.4144423 0.28243622 0.26305687
		 0.28243622 0.24071407 0.28045949 0.2473166 0.25339174 0.24435043 0.24907859 0.23552012
		 0.28045949 0.57022476 0.2866146 0.57022476 0.28243622 0.72600734 0.2866146 0.72600746
		 0.28243622 0.8817898 0.28661454 0.8817898 0.25203675 0.72600746 0.25203681 0.72600746
		 0.25621521 0.57022476 0.25203681 0.57022476 0.25621521 0.4144423 0.25203681 0.4144423
		 0.25621521 0.2586602 0.25203681 0.26873565 0.25621521 0.21478677 0.21069977 0.13860857
		 0.21069977 0.13860822 0.28045949 0.24435055 0.22632417 0.4144423 0.29770696 0.57022476
		 0.29770696 0.83730853 0.44245186 0.83730829 0.44727433 0.94746244 0.44727433 0.96414161
		 0.43997034 0.45037657 0.45159644 0.46698159 0.45932662 0.57664746 0.45932662 0.57664746
		 0.45422268 0.7072264 0.44245195 0.7072264 0.44727433 0.70615333 0.45932662 0.70615333
		 0.45422274 0.5771445 0.44245178 0.5771445 0.44727433 0.83565903 0.45932662 0.83565903
		 0.45422274 0.45493454 0.4399704 0.46699083 0.44727433 0.9453249 0.45932662 0.96150851
		 0.45179206 0.28252566 0.28243622 0.28252566 0.25621521 0.24435031 0.28045949 0.24435031
		 0.28045949 0.8817898 0.28243616 0.8817898 0.28243616 0.8817898 0.25621521 0.8817898
		 0.25441986 0.55566925 0.92359143 0.55986661 0.92971146 0.56334013 0.93135345 0.64785582
		 0.93135345 0.66227555 0.92303437 0.66181993 0.92191291 0.55691737 0.92191303 0.68523365
		 0.92130297 0.69217622 0.92956811 0.71884245 0.92956811 0.55691737 0.86572772 0.66181993
		 0.86572772 0.66421932 0.86392158 0.66421932 0.86211497 0.5545181 0.86211497 0.5545181
		 0.86392164 0.55691737 0.90472078 0.5545181 0.90544915 0.5545181 0.92170042 0.5545181
		 0.90371555 0.66421932 0.90371555 0.66181993 0.90472078 0.66421932 0.92170024 0.66421932
		 0.90544915 0.5476805 0.90239853 0.54111719 0.90060681 0.6781373 0.9002642 0.67153007
		 0.9020679 0.54895467 0.86313701 0.54729384 0.86132461 0.54111719 0.86132461 0.6781373
		 0.86071908 0.67191935 0.86071908 0.67024738 0.8625437 0.5545181 0.92191303 0.66421932
		 0.92191291 0.52678883 0.6300543 0.52678621 0.64733815 0.57731354 0.65281945 0.57732987
		 0.62174398 0.62909889 0.65281945 0.62909889 0.63020426 0.52678299 0.67017764 0.57731354
		 0.67993349 0.62909889 0.67993349 0.12695765 0.9618603 0.13035405 0.97067511 0.17657328
		 0.9778533 0.18035078 0.9626559 0.44855106 0.59113258 0.4485172 0.61952204 0.46701503
		 0.63611311 0.46701312 0.61509609 0.52678227 0.69873995 0.57731354 0.69873995 0.62909889
		 0.69873995;
	setAttr ".uvst[0].uvsp[2750:2999]" 0.069137454 0.662826 0.069096565 0.70173174
		 0.13876629 0.67867339 0.13876653 0.6549803 0.46702325 0.66353816 0.46963239 0.67054898
		 0.52678227 0.7363531 0.57731354 0.7363531 0.62909889 0.7363531 0.11833096 0.88584799
		 0.10779929 0.88584799 0.10779929 0.92641908 0.11833096 0.92641908 0.90837544 0.927158
		 0.89024013 0.9314121 0.89024013 0.94058549 0.90837544 0.94058514 0.98825389 0.92097735
		 0.96888906 0.9231267 0.96888906 0.94058514 0.98825389 0.94058514 0.62709069 0.74337274
		 0.57530546 0.74337274 0.57530546 0.78637266 0.62709069 0.78637266 0.96810174 0.72091526
		 0.96810174 0.69054681 0.9604733 0.68291843 0.91266143 0.68291843 0.91266143 0.72091627
		 0.011124015 0.64918613 0.051856995 0.64918613 0.051744461 0.63563251 0.011124492
		 0.63563251 0.039841294 0.69395846 0.044338465 0.65645039 0.011124015 0.65645063 0.011124015
		 0.69357038 0.024380744 0.4566364 0.091558874 0.45663649 0.091558874 0.42308399 0.024380744
		 0.42308399 0.70950758 0.65281945 0.70950758 0.63020438 0.70950758 0.67993349 0.22782469
		 0.45663649 0.22782469 0.42308408 0.28834915 0.97710335 0.32999206 0.97457182 0.33459818
		 0.95606363 0.29275906 0.95937181 0.23048496 0.9791764 0.23471117 0.96224415 0.39540935
		 0.57268786 0.41448593 0.59072363 0.41471195 0.55936491 0.39535201 0.54680574 0.41491318
		 0.51650947 0.39475644 0.50763875 0.42896509 0.60430521 0.42894137 0.57281739 0.45539224
		 0.5310356 0.34759235 0.55928195 0.35340011 0.55930525 0.35336721 0.53698003 0.3475951
		 0.5369097 0.076508045 0.60042298 0.069175482 0.57715392 0.062661409 0.57920671 0.067780852
		 0.59545273 0.071011662 0.59905827 0.35331917 0.50260305 0.34927261 0.50698769 0.34759903
		 0.51147097 0.20259547 0.66581786 0.20613873 0.66147381 0.20614088 0.63822591 0.3483938
		 0.90015513 0.12940145 0.90015513 0.12940145 0.9407261 0.3483938 0.9407261 0.46948147
		 0.55504888 0.47579873 0.55504888 0.47579873 0.55022275 0.46948147 0.55022275 0.45904541
		 0.52574289 0.4620924 0.53865397 0.47579873 0.53865397 0.47579873 0.52574289 0.4665041
		 0.54604721 0.47579873 0.54604721 0.47579873 0.56442654 0.47579873 0.55894601 0.4665041
		 0.55894601 0.46404934 0.56199521 0.46599388 0.56442654 0.46501887 0.55826348 0.4679867
		 0.55506766 0.46721995 0.55111003 0.4637959 0.54768592 0.96484023 0.92044407 0.91283029
		 0.92726755 0.91283029 0.94058514 0.96484023 0.94058514 0.9192639 0.84353673 0.85281879
		 0.85459912 0.85500497 0.86772877 0.91899353 0.86219561 0.92177171 0.85860181 0.91952246
		 0.87038267 0.86933213 0.87416285 0.89674658 0.90518212 0.95647508 0.91293597 0.011124015
		 0.69357038 0.011124015 0.73412627 0.045554519 0.73412627 0.039841294 0.69395846 0.0690943
		 0.74417937 0.14072585 0.7306881 0.20316982 0.67930096 0.20539534 0.6686579 0.0090495348
		 0.82233524 0.0090495348 0.8312757 0.054460049 0.8312757 0.044878602 0.82233524 0.12317669
		 0.80807549 0.12317693 0.81675112 0.20238674 0.81187773 0.19026685 0.79408413 0.082071066
		 0.75299227 0.058946013 0.80756921 0.10435688 0.80756921 0.10435677 0.75299227 0.30547428
		 0.79374772 0.24875164 0.74078971 0.0090495348 0.84021652 0.0090495348 0.85126829
		 0.054460049 0.85126829 0.054460049 0.84021652 0.0090495348 0.89632642 0.054460049
		 0.89632642 0.058946013 0.90072644 0.058946013 0.91471243 0.10435688 0.91471243 0.10435688
		 0.90072644 0.0090495348 0.89651537 0.0090495348 0.91504204 0.054460049 0.91504204
		 0.054460049 0.89651537 0.11795402 0.88005567 0.12932253 0.89803267 0.35420835 0.89771283
		 0.36216676 0.88414168 0.12317741 0.82108879 0.20844686 0.82077456 0.0090495348 0.83574611
		 0.054460049 0.83574611 0.058946013 0.82585466 0.10435688 0.82585466 0.34855127 0.81425714
		 0.34894323 0.81149048 0.058946013 0.83523428 0.058946013 0.84207261 0.062418699 0.84564912
		 0.10435688 0.84416819 0.10435688 0.83523428 0.88913864 0.94051278 0.88913876 0.93166947
		 0.87277848 0.93166947 0.87375969 0.94051278 0.85787648 0.86923724 0.85964113 0.87633884
		 0.88561279 0.90573013 0.89199251 0.90784514 0.53045613 0.59714711 0.51583487 0.58939922
		 0.50130367 0.58886045 0.50108469 0.59038448 0.52681488 0.60401893 0.83897227 0.95322782
		 0.83621281 0.94262272 0.80429792 0.94619632 0.80705756 0.95680153 0.80354196 0.95783013
		 0.80120242 0.94694471 0.78179359 0.95111644 0.78413296 0.96200138 0.76690853 0.90587044
		 0.73050392 0.8911413 0.72206056 0.91090482 0.75816739 0.92633092 0.7964564 0.87047422
		 0.76072592 0.85965478 0.7565425 0.87346995 0.79052335 0.88353777 0.79294294 0.8820771
		 0.7859506 0.84697932 0.75851226 0.83445412 0.76098973 0.85048592 0.7879948 0.85986739
		 0.74319613 0.82587808 0.70084429 0.81727433 0.70086527 0.82870442 0.7319684 0.8401854
		 0.75085676 0.85666621 0.6940819 0.83947426 0.6910578 0.84946167 0.74783242 0.86665368
		 0.76072592 0.85965478 0.75085676 0.85666621 0.74783242 0.86665368 0.7565425 0.87346995
		 0.69641829 0.88350356 0.6904763 0.89741147 0.41489398 0.49879962 0.88383985 0.60866868
		 0.94598198 0.60866857 0.94598198 0.58804834 0.88383985 0.59840411 0.82513285 0.91436774
		 0.79591209 0.91815597 0.80325651 0.94431037 0.83247751 0.94052213 0.79252368 0.91771275
		 0.77377069 0.92214012 0.78003508 0.94866991 0.79878759 0.9442423 0.79161721 0.9158392
		 0.79011613 0.90885478 0.77070743 0.91302615 0.77220827 0.92001039 0.83247405 0.86338925
		 0.83125693 0.86238194 0.82861054 0.8614558 0.80213529 0.862019 0.79950958 0.86303341
		 0.79837245 0.86401594 0.79214936 0.83893251 0.7936222 0.84020585 0.79702538 0.84151983
		 0.83133399 0.84224987 0.83476382 0.84105009 0.83634055 0.83974469 0.79837245 0.86401594
		 0.79950958 0.86303341 0.80083913 0.86056119 0.80302012 0.84381068 0.79837304 0.84381068
		 0.79214936 0.8651163 0.79817158 0.8651163;
	setAttr ".uvst[0].uvsp[3000:3249]" 0.79534525 0.84340954 0.011124015 0.64918613
		 0.011124015 0.65645063 0.044338465 0.65645039 0.051856995 0.64918613 0.051856995
		 0.64918613 0.044338465 0.65645039 0.039841294 0.69395846 0.044908881 0.69356787 0.044908881
		 0.69356787 0.039841294 0.69395846 0.045554519 0.73412627 0.053468466 0.74198985 0.053468466
		 0.74198985 0.045554519 0.73412627 0.011124015 0.73412627 0.011124015 0.74198985 0.11845911
		 0.95974612 0.18138301 0.96044052 0.17628479 0.98094964 0.12304187 0.97164166 0.2942369
		 0.95631623 0.34145534 0.95238984 0.33523905 0.97736657 0.28828573 0.98024535 0.23537803
		 0.95958078 0.22967529 0.98243117 0.79136503 0.90887082 0.7854501 0.90360957 0.75832438
		 0.89441752 0.75799352 0.89734161 0.75441039 0.87426043 0.75586569 0.87850618 0.78342104
		 0.89081818 0.78658783 0.89038098 0.78672874 0.88931966 0.72880304 0.88762867 0.72941864
		 0.88437796 0.69876993 0.87304699 0.69093013 0.87403738 0.6987493 0.86170268 0.69091189
		 0.85746765 0.74056232 0.87017804 0.74500716 0.86693585 0.77581227 0.89972234 0.77851015
		 0.90046835 0.78069192 0.89041954 0.7779941 0.88967353 0.70651853 0.87024939 0.70599842
		 0.87309664 0.72727394 0.87971961 0.72805977 0.87691951 0.75297606 0.87941825 0.75181973
		 0.88230324 0.77380878 0.891119 0.77521628 0.88836217 0.7502923 0.88657641 0.74941385
		 0.8893925 0.77410513 0.89635754 0.77481037 0.89347935 0.69960463 0.87276292 0.70267129
		 0.87329102 0.70477259 0.86373055 0.70170617 0.86320233 0.70555258 0.86420876 0.70427907
		 0.86710876 0.73843265 0.88017982 0.73952127 0.87722319 0.72805977 0.87691951 0.72727394
		 0.87971961 0.74941385 0.8893925 0.7502923 0.88657641 0.085123956 0.46288675 0.014842033
		 0.46288666 0.25023308 0.46288669 0.57561445 0.59809738 0.56812525 0.59223127 0.53401482
		 0.5960508 0.52825856 0.60326022 0.52993286 0.60474801 0.57323921 0.5998987 0.57732952
		 0.60360426 0.63003564 0.58162123 0.62909889 0.57751554 0.5773294 0.59944069 0.015660822
		 0.42042229 0.085123956 0.42011842 0.085123956 0.4168337 0.014842033 0.4168337 0.24920949
		 0.42044359 0.25023308 0.4168337 0.25221711 0.42154521 0.32154471 0.46213704 0.32154471
		 0.45842263 0.25326198 0.41786069 0.71128964 0.60866868 0.71128964 0.60022938 0.71128964
		 0.58034444 0.63404441 0.59194022 0.63404441 0.60866827 0.25326198 0.46486527 0.32154471
		 0.48541766 0.77482563 0.60866868 0.77482563 0.57388788 0.72257906 0.58034438 0.72257906
		 0.60022938 0.73032492 0.60866868 0.85763907 0.93814659 0.83928418 0.94180375 0.84140134
		 0.95242709 0.85975587 0.94876975 0.8301 0.84381068 0.8301 0.85992205 0.83125693 0.86238194
		 0.83247405 0.86338925 0.83247405 0.84381068 0.84853077 0.90935642 0.83017838 0.91349816
		 0.83627003 0.94049102 0.8546223 0.93634945 0.83326393 0.84423792 0.83326393 0.8651163
		 0.83634055 0.8651163 0.24987161 0.38879186 0.084593058 0.38879186 0.084593058 0.39610848
		 0.2498717 0.39610845 0.084593058 0.38879186 0.014239132 0.38879186 0.014239013 0.39610848
		 0.084593058 0.39610848 0.084593058 0.39610848 0.084593058 0.41334814 0.24987161 0.41334796
		 0.2498717 0.39610845 0.014239013 0.39610848 0.014239132 0.41334799 0.084593058 0.41334814
		 0.084593058 0.39610848 0.73032492 0.60866868 0.72257906 0.60022938 0.72257906 0.60866868
		 0.96647674 0.91755754 0.95617443 0.91263235 0.89644665 0.90487874 0.86903197 0.87385941
		 0.91922277 0.87007916 0.91979951 0.86727792 0.91728574 0.86471248 0.95301753 0.86898142
		 0.95029694 0.87055123 0.97371823 0.90727985 0.97643858 0.90570986 0.94911486 0.87144172
		 0.94693118 0.87331545 0.96981555 0.91061187 0.97199923 0.90873837 0.97770935 0.90373641
		 0.98060399 0.90170056 0.95763808 0.86571085 0.95474321 0.86774671 0.96596986 0.91433764
		 0.96818715 0.91274297 0.94536334 0.87392497 0.943147 0.87551963 0.79448122 0.91836917
		 0.80182582 0.94452357 0.83412111 0.94030905 0.82677668 0.91415453 0.80083913 0.86056119
		 0.79950958 0.86303341 0.80213529 0.862019 0.8301 0.85992205 0.82861054 0.8614558
		 0.83125693 0.86238194 0.60421842 0.58268046 0.59323329 0.58109075 0.57355988 0.59064472
		 0.57697541 0.59767759 0.60390747 0.58459848 0.52678955 0.60810989 0.4626112 0.5607639
		 0.46046853 0.54162323 0.46065772 0.55955845 0.45286644 0.56868982 0.46069133 0.56275761
		 0.45060039 0.56792939 0.46680915 0.59363437 0.4670099 0.59052318 0.52678978 0.60509998
		 0.067737579 0.17226422 0.067746401 0.15212891 0.062483907 0.15212896 0.059330165
		 0.17226431 0.87356091 0.59862763 0.85928714 0.59907788 0.85928714 0.60866845 0.87356091
		 0.60866857 0.47579873 0.57166064 0.4636662 0.57166064 0.78873336 0.89191878 0.84857267
		 0.88105738 0.83516032 0.88105738 0.83240163 0.89648396 0.84857267 0.89648396 0.8237412
		 0.89952612 0.80855572 0.88870835 0.80800486 0.89004219 0.8245753 0.90253425 0.78845465
		 0.89012372 0.81570274 0.88297272 0.81755322 0.87686253 0.7964564 0.87047422 0.79294294
		 0.8820771 0.82529223 0.91210192 0.79337716 0.91567558 0.84660989 0.89800417 0.82824296
		 0.90166378 0.83016485 0.91124529 0.84851938 0.90758801 0.81755322 0.87686253 0.81570274
		 0.88297272 0.82865787 0.89764977 0.83349115 0.88168871 0.99206096 0.91742265 0.98825389
		 0.92097735 0.98825389 0.94058514 0.99206096 0.94058514 0.96888906 0.94058514 0.96888906
		 0.9231267 0.99191481 0.95112026 0.99191481 0.94709909 0.96477824 0.94709909 0.96477824
		 0.95112026 0.99173337 0.94571567 0.99173337 0.94154245 0.96482378 0.94154245 0.96482378
		 0.94571567 0.99177867 0.95620126 0.99177867 0.95215726 0.96482545 0.95215726 0.96482545
		 0.95620126 0.71772444 0.64213365 0.71772432 0.72091621 0.78663784 0.72094667 0.78663778
		 0.63731015 0.82109451 0.72091639 0.82109439 0.63722336 0.70749938 0.78637266 0.70749938
		 0.74093181;
	setAttr ".uvst[0].uvsp[3250:3477]" 0.62709069 0.74069291 0.62709069 0.78637266
		 0.87077177 0.72088981 0.87077177 0.65464354 0.82109439 0.63766122 0.82109439 0.72091639
		 0.91220617 0.72091621 0.91220629 0.65464354 0.89639914 0.78637266 0.89639914 0.75020081
		 0.70749938 0.75020081 0.70749938 0.78637266 0.97293913 0.78637266 0.97293913 0.7656334
		 0.92238861 0.86679357 0.45127749 0.74455237 0.4496187 0.74555159 0.44796026 0.74922085
		 0.44796026 0.76353371 0.45378077 0.76353371 0.45378077 0.74707532 0.45366609 0.65338939
		 0.42897081 0.62824458 0.42897034 0.6339348 0.44850504 0.6538251 0.46702445 0.66754609
		 0.39542639 0.59359139 0.35340905 0.57764488 0.35341096 0.58167565 0.39542925 0.59791172
		 0.41448939 0.6149233 0.41746187 0.61217344 0.54887474 0.74650228 0.54887474 0.76353371
		 0.56739414 0.76353395 0.56739414 0.74516463 0.51485908 0.75058115 0.49579883 0.75058115
		 0.49579883 0.76353371 0.51485908 0.76353371 0.52934015 0.75058115 0.52934015 0.76353371
		 0.46627641 0.67117673 0.4630177 0.66785127 0.35090768 0.5788995 0.039016247 0.58471286
		 0.011124849 0.58471286 0.011124492 0.63563251 0.051744461 0.63563251 0.043814898
		 0.58860999 0.34924889 0.57705981 0.34759068 0.57255006 0.21918142 0.68945014 0.21918142
		 0.70118284 0.24029458 0.70118284 0.24029458 0.68553281 0.2225014 0.68553281 0.32643497
		 0.49990433 0.26480889 0.51701772 0.26338971 0.52194196 0.32652318 0.50429165 0.19531608
		 0.54246926 0.19919491 0.5451926 0.27768159 0.63447374 0.20613861 0.66510433 0.27891421
		 0.63788885 0.33685827 0.61771947 0.33685875 0.61408907 0.12626946 0.5617727 0.071055651
		 0.57720894 0.072042346 0.58074081 0.12842834 0.56497699 0.13609648 0.59897149 0.07277894
		 0.6097241 0.059684753 0.65094477 0.138762 0.63000858 0.27003944 0.54572725 0.33317292
		 0.52807689 0.27900457 0.64621639 0.28484249 0.66390526 0.33751798 0.64652032 0.33168006
		 0.62883157 0.07731688 0.59960711 0.13370275 0.58384317 0.28011322 0.55409902 0.27891183
		 0.58638155 0.33686471 0.56563646 0.33687007 0.53105289 0.33686101 0.5960511 0.27891362
		 0.61551887 0.21284556 0.6680513 0.21868348 0.68574023 0.20446932 0.5640589 0.20913696
		 0.57554728 0.206164 0.61039507 0.34759045 0.57522053 0.34759939 0.50880051 0.21108067
		 0.6649738 0.21175647 0.66475087 0.20843244 0.66550177 0.058946013 0.88587332 0.10435688
		 0.87818348 0.065890908 0.87818348 0.20777619 0.8220017 0.20772815 0.86769152 0.21447456
		 0.8603183 0.21450686 0.82967156 0.35743427 0.83402288 0.36095941 0.83069813 0.3597213
		 0.82722783 0.36217225 0.86972916 0.36217487 0.86226714 0.12317777 0.82542658 0.10722601
		 0.83615047 0.10713947 0.8798722 0.35735416 0.82059216 0.34389436 0.86173236 0.3444103
		 0.83585727 0.25194156 0.83359683 0.25142598 0.8594718 0.24915862 0.83213055 0.21595359
		 0.83163774 0.21562386 0.85890162 0.24882877 0.85939443 0.43615735 0.83810037 0.34667683
		 0.83591264 0.34616101 0.86178792 0.43564141 0.86397541 0.065890908 0.84907568 0.10435688
		 0.84907568 0.82583117 0.60866868 0.84680557 0.60554075 0.84680557 0.58928561 0.82583117
		 0.58074582 0.50600672 0.59538656 0.47470379 0.58775359 0.85928714 0.59907788 0.85152221
		 0.598885 0.85152221 0.60554969 0.85928714 0.60866845 0.77658051 0.60894197 0.78282112
		 0.61144841 0.80821055 0.61145562 0.82506728 0.60894179 0.078707695 0.18780869 0.078303218
		 0.1705386 0.071581244 0.1705386 0.059283614 0.18780869 0.061299443 0.20135286 0.02905488
		 0.17831945 0.0081710815 0.17926252 0.010950804 0.18907589 0.058961034 0.18797266
		 0.058653831 0.17800543 0.048728943 0.17800543 0.048172355 0.18797266 0.11399865 0.18878803
		 0.11677802 0.1789749 0.095894575 0.17803162 0.063649654 0.20106524 0.076402307 0.15967873
		 0.071581244 0.15967873 0.022562385 0.16383541 0.010082126 0.16439912 0.058653831
		 0.17800543 0.056916952 0.16290861 0.051304102 0.16290861 0.048728943 0.17800543 0.11677802
		 0.1789749 0.11486763 0.16411138 0.10238731 0.16354766 0.095894575 0.17803162 0.075636864
		 0.15150023 0.072859526 0.15150023 0.026749611 0.15292749 0.017877817 0.15332809 0.056916952
		 0.16290861 0.054697514 0.15166417 0.052342534 0.15166417 0.051304102 0.16290861 0.11486763
		 0.16411138 0.10707164 0.15304035 0.098199725 0.15263981 0.10238731 0.16354766 0.2540493
		 0.10110834 0.01364398 0.10110831 0.013643861 0.11036003 0.25404936 0.11036018 0.01364398
		 0.11961186 0.25404924 0.11961189 0.25404936 0.027093798 0.01364398 0.027093828 0.01364398
		 0.036345541 0.2540493 0.03634572 0.01364398 0.045597374 0.2540493 0.045597464 0.01364398
		 0.054849148 0.2540493 0.054849297 0.01364398 0.0641011 0.2540493 0.064101219 0.01364398
		 0.073352933 0.2540493 0.073353022 0.01364398 0.082604766 0.2540493 0.082604766 0.01364398
		 0.09185648 0.2540493 0.091856569 0.2540493 0.10110834 0.01364398 0.10110831 0.013643861
		 0.11036003 0.25404936 0.11036018 0.01364398 0.11961186 0.25404924 0.11961189 0.25404936
		 0.027093798 0.01364398 0.027093828 0.01364398 0.036345541 0.2540493 0.03634572 0.01364398
		 0.045597374 0.2540493 0.045597464 0.01364398 0.054849148 0.2540493 0.054849297 0.01364398
		 0.0641011 0.2540493 0.064101219 0.01364398 0.073352933 0.2540493 0.073353022 0.01364398
		 0.082604766 0.2540493 0.082604766 0.01364398 0.09185648 0.2540493 0.091856569;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[1484]" -type "float3" 0.99787885 0 0 ;
	setAttr ".pt[1485]" -type "float3" 0.99787885 0 0 ;
	setAttr ".pt[1486]" -type "float3" 0.99787885 0 0 ;
	setAttr ".pt[1487]" -type "float3" 0.99787885 0 0 ;
	setAttr ".pt[1560]" -type "float3" 0.65688741 0 0 ;
	setAttr ".pt[1561]" -type "float3" 0.65688741 0 0 ;
	setAttr ".pt[1562]" -type "float3" 0.65688741 0 0 ;
	setAttr ".pt[1563]" -type "float3" 0.65688741 0 0 ;
	setAttr ".pt[1564]" -type "float3" 0.93051147 0 0 ;
	setAttr ".pt[1565]" -type "float3" 0.93051147 0 0 ;
	setAttr ".pt[1566]" -type "float3" 0.93051147 0 0 ;
	setAttr ".pt[1567]" -type "float3" 0.93051147 0 0 ;
	setAttr -s 1608 ".vt";
	setAttr ".vt[0:165]"  12.26220322 5.57782602 -1.40898943 12.26220322 6.32505941 -1.84040403
		 12.26220322 7.17478228 -1.69057608 12.26220322 7.72939968 -1.029609203 12.26220322 7.72939968 -0.16677713
		 12.26220322 7.17478228 0.49418926 12.26220322 6.32505989 0.6440177 12.26220322 5.57782602 0.21260309
		 12.26220322 5.28272057 -0.59819317 14.86741257 5.57782602 -1.40898943 14.86741257 6.32505941 -1.84040403
		 14.86741257 7.17478228 -1.69057608 14.86741257 7.72939968 -1.029609203 14.86741257 7.72939968 -0.16677713
		 14.86741257 7.17478228 0.49418926 14.86741257 6.32505989 0.6440177 14.86741257 5.57782602 0.21260309
		 14.86741257 5.28272057 -0.59819317 17.47262192 5.57782602 -1.40898943 17.47262192 6.32505941 -1.84040403
		 17.47262192 7.17478228 -1.69057608 17.47262192 7.72939968 -1.029609203 17.47262192 7.72939968 -0.16677713
		 17.47262192 7.17478228 0.49418926 17.47262192 6.32505989 0.6440177 17.47262192 5.57782602 0.21260309
		 17.47262192 5.28272057 -0.59819317 14.86741257 5.31455469 -1.62990046 14.86741257 6.26538086 -2.17886019
		 17.47262192 6.26538086 -2.17886019 17.47262192 5.31455469 -1.62990046 14.86741257 7.34662008 -1.98820782
		 17.47262192 7.34662008 -1.98820782 14.86741257 8.052349091 -1.14715195 17.47262192 8.052349091 -1.14715195
		 14.86741257 8.052349091 -0.049233913 17.47262192 8.052349091 -0.049233913 14.86741257 7.34662008 0.79182196
		 17.47262192 7.34662008 0.79182196 14.86741257 6.26538134 0.9824729 17.47262192 6.26538134 0.9824729
		 14.86741257 5.31455517 0.43351269 17.47262192 5.31455517 0.43351269 14.86741257 4.93904495 -0.59819317
		 17.47262192 4.93904495 -0.59819317 16.92835236 5.57782602 -1.40898943 16.92835236 6.32505941 -1.84040403
		 16.92835236 6.54409504 -0.59819317 16.92835236 7.17478228 -1.69057608 16.92835236 7.72940016 -1.029609203
		 16.92835236 7.72940016 -0.16677713 16.92835236 7.17478228 0.49418926 16.92835236 6.32505989 0.6440177
		 16.92835236 5.57782602 0.21260309 16.92835236 5.28272057 -0.59819317 29.0066738129 12.34000015 -1.26257753
		 29.0066738129 11.56932449 -1.26257753 29.0066738129 11.18398571 -0.59515285 29.0066738129 11.56932449 0.072271347
		 29.0066738129 12.34000015 0.072271347 29.0066738129 12.72533798 -0.59515285 27.34548759 12.36995888 -1.31446695
		 27.34548759 11.53936577 -1.31446695 27.34548759 11.12406921 -0.59515285 27.34548759 11.53936577 0.12416172
		 27.34548759 12.36995888 0.12416172 27.34548759 12.78525543 -0.59515285 28.38422966 12.36995888 -1.31446695
		 28.38422966 12.78525543 -0.59515285 28.38422966 12.36995888 0.12416172 28.38422966 11.53936577 0.12416172
		 28.38422966 11.12406921 -0.59515285 28.3841877 11.53936577 -1.31446695 29.0066738129 12.39932823 -1.36533689
		 29.0066738129 11.50999641 -1.36533689 28.61013222 11.50999641 -1.36533689 28.61013222 12.39932823 -1.36533689
		 29.0066738129 11.065329552 -0.59515285 28.61013222 11.065329552 -0.59515285 29.0066738129 11.50999641 0.17503071
		 28.61013222 11.50999641 0.17503071 29.0066738129 12.39932823 0.17503071 28.61013222 12.39932823 0.17503071
		 29.0066738129 12.84399414 -0.59515285 28.61013222 12.84399414 -0.59515285 29.53697777 12.34000015 -1.26257753
		 29.12402534 11.56932449 -1.26257753 29.12402534 11.50999641 -1.36533689 29.53697777 12.39932823 -1.36533689
		 29.12402534 11.56932449 0.072271347 29.53697777 12.3399992 0.072271347 29.53697777 12.39932728 0.17503071
		 29.12402534 11.50999641 0.17503071 29.70644951 12.72533798 -0.59515285 29.70644951 12.84399319 -0.59515285
		 28.77880669 12.34000015 -1.26257753 28.77880669 11.56932449 -1.26257753 28.77881432 11.95466232 -0.59515285
		 28.77880669 11.18398571 -0.59515285 28.77880669 11.56932449 0.072271347 28.77880669 12.34000015 0.072271347
		 28.77880669 12.72533798 -0.59515285 29.0066738129 10.96688271 -0.41534233 29.0066738129 10.19620705 -0.41534233
		 29.0066738129 9.81086922 0.25208235 29.0066738129 10.19620705 0.91950655 29.0066738129 10.96688271 0.91950655
		 29.0066738129 11.35222054 0.25208235 27.34548759 10.99684143 -0.46723175 27.34548759 10.16624832 -0.46723175
		 27.34548759 9.75095177 0.25208235 27.34548759 10.16624832 0.97139692 27.34548759 10.99684143 0.97139692
		 27.34548759 11.41213799 0.25208235 28.38422966 10.99684143 -0.46723175 28.38422966 11.41213799 0.25208235
		 28.38422966 10.99684143 0.97139692 28.38422966 10.16624832 0.97139692 28.38422966 9.75095177 0.25208235
		 28.3841877 10.16624832 -0.46723175 29.0066738129 11.026210785 -0.51810169 29.0066738129 10.13687897 -0.51810169
		 28.61013222 10.13687897 -0.51810169 28.61013222 11.026210785 -0.51810169 29.0066738129 9.69221306 0.25208235
		 28.61013222 9.69221306 0.25208235 29.0066738129 10.13687897 1.022265911 28.61013222 10.13687897 1.022265911
		 29.0066738129 11.026210785 1.022265911 28.61013222 11.026210785 1.022265911 29.0066738129 11.47087669 0.25208235
		 28.61013222 11.47087669 0.25208235 29.53697777 10.96688271 -0.41534233 29.12402534 10.19620705 -0.41534233
		 29.12402534 10.13687897 -0.51810169 29.53697777 11.026210785 -0.51810169 29.12402534 10.19620705 0.91950655
		 29.53697777 10.96688175 0.91950655 29.53697777 11.026209831 1.022265911 29.12402534 10.13687897 1.022265911
		 29.70644951 11.35222054 0.25208235 29.70644951 11.47087574 0.25208235 28.77880669 10.96688271 -0.41534233
		 28.77880669 10.19620705 -0.41534233 28.77881432 10.58154488 0.25208235 28.77880669 9.81086922 0.25208235
		 28.77880669 10.19620705 0.91950655 28.77880669 10.96688271 0.91950655 28.77880669 11.35222054 0.25208235
		 29.0066738129 10.96688271 -2.12610292 29.0066738129 10.19620705 -2.12610292 29.0066738129 9.81086922 -1.45867825
		 29.0066738129 10.19620705 -0.79125404 29.0066738129 10.96688271 -0.79125404 29.0066738129 11.35222054 -1.45867825
		 27.34548759 10.99684143 -2.17799234 27.34548759 10.16624832 -2.17799234 27.34548759 9.75095177 -1.45867825
		 27.34548759 10.16624832 -0.73936367 27.34548759 10.99684143 -0.73936367 27.34548759 11.41213799 -1.45867825
		 28.38422966 10.99684143 -2.17799234 28.38422966 11.41213799 -1.45867825 28.38422966 10.99684143 -0.73936367
		 28.38422966 10.16624832 -0.73936367 28.38422966 9.75095177 -1.45867825;
	setAttr ".vt[166:331]" 28.3841877 10.16624832 -2.17799234 29.0066738129 11.026210785 -2.22886229
		 29.0066738129 10.13687897 -2.22886229 28.61013222 10.13687897 -2.22886229 28.61013222 11.026210785 -2.22886229
		 29.0066738129 9.69221306 -1.45867825 28.61013222 9.69221306 -1.45867825 29.0066738129 10.13687897 -0.68849468
		 28.61013222 10.13687897 -0.68849468 29.0066738129 11.026210785 -0.68849468 28.61013222 11.026210785 -0.68849468
		 29.0066738129 11.47087669 -1.45867825 28.61013222 11.47087669 -1.45867825 29.53697777 10.96688271 -2.12610292
		 29.12402534 10.19620705 -2.12610292 29.12402534 10.13687897 -2.22886229 29.53697777 11.026210785 -2.22886229
		 29.12402534 10.19620705 -0.79125404 29.53697777 10.96688175 -0.79125404 29.53697777 11.026209831 -0.68849468
		 29.12402534 10.13687897 -0.68849468 29.70644951 11.35222054 -1.45867825 29.70644951 11.47087574 -1.45867825
		 28.77880669 10.96688271 -2.12610292 28.77880669 10.19620705 -2.12610292 28.77881432 10.58154488 -1.45867825
		 28.77880669 9.81086922 -1.45867825 28.77880669 10.19620705 -0.79125404 28.77880669 10.96688271 -0.79125404
		 28.77880669 11.35222054 -1.45867825 20.32948112 11.10949993 1.62974405 21.17854691 11.10949993 1.62974405
		 20.89216423 12.79816341 1.62974405 21.74123001 12.79816341 1.62974405 20.89216423 12.79816341 1.087671757
		 21.74123001 12.79816341 1.087671757 20.32948112 11.10949993 1.087671757 21.17854691 11.10949993 1.087671757
		 19.19110489 11.10949993 1.62974405 20.04017067 11.10949993 1.62974405 19.75378799 12.79816341 1.62974405
		 20.60285378 12.79816341 1.62974405 19.75378799 12.79816341 1.087671757 20.60285378 12.79816341 1.087671757
		 19.19110489 11.10949993 1.087671757 20.04017067 11.10949993 1.087671757 18.05273056 11.10949993 1.62974405
		 18.90179634 11.10949993 1.62974405 18.61541367 12.79816341 1.62974405 19.46447945 12.79816341 1.62974405
		 18.61541367 12.79816341 1.087671757 19.46447945 12.79816341 1.087671757 18.05273056 11.10949993 1.087671757
		 18.90179634 11.10949993 1.087671757 16.91435432 11.10949993 1.62974405 17.7634201 11.10949993 1.62974405
		 17.47703743 12.79816341 1.62974405 18.32610321 12.79816341 1.62974405 17.47703743 12.79816341 1.087671757
		 18.32610321 12.79816341 1.087671757 16.91435432 11.10949993 1.087671757 17.7634201 11.10949993 1.087671757
		 15.77598 11.10949993 1.62974405 16.62504387 11.10949993 1.62974405 16.3386631 12.79816341 1.62974405
		 17.18772697 12.79816341 1.62974405 16.3386631 12.79816341 1.087671757 17.18772697 12.79816341 1.087671757
		 15.77598 11.10949993 1.087671757 16.62504387 11.10949993 1.087671757 14.63760376 11.10949993 1.62974405
		 15.48666954 11.10949993 1.62974405 15.20028687 12.79816341 1.62974405 16.049352646 12.79816341 1.62974405
		 15.20028687 12.79816341 1.087671757 16.049352646 12.79816341 1.087671757 14.63760376 11.10949993 1.087671757
		 15.48666954 11.10949993 1.087671757 13.49922752 11.10949993 1.62974405 14.3482933 11.10949993 1.62974405
		 14.061910629 12.79816341 1.62974405 14.91097641 12.79816341 1.62974405 14.061910629 12.79816341 1.087671757
		 14.91097641 12.79816341 1.087671757 13.49922752 11.10949993 1.087671757 14.3482933 11.10949993 1.087671757
		 12.3608532 11.10949993 1.62974405 13.20991707 11.10949993 1.62974405 12.9235363 12.79816341 1.62974405
		 13.77260017 12.79816341 1.62974405 12.9235363 12.79816341 1.087671757 13.77260017 12.79816341 1.087671757
		 12.3608532 11.10949993 1.087671757 13.20991707 11.10949993 1.087671757 11.22247696 11.10949993 1.62974405
		 12.07154274 11.10949993 1.62974405 11.78516006 12.79816341 1.62974405 12.63422585 12.79816341 1.62974405
		 11.78516006 12.79816341 1.087671757 12.63422585 12.79816341 1.087671757 11.22247696 11.10949993 1.087671757
		 12.07154274 11.10949993 1.087671757 10.084100723 11.10949993 1.62974405 10.9331665 11.10949993 1.62974405
		 10.64678383 12.79816341 1.62974405 11.49584961 12.79816341 1.62974405 10.64678383 12.79816341 1.087671757
		 11.49584961 12.79816341 1.087671757 10.084100723 11.10949993 1.087671757 10.9331665 11.10949993 1.087671757
		 8.94572544 11.10949993 1.62974405 9.79479122 11.10949993 1.62974405 9.50840855 12.79816341 1.62974405
		 10.35747433 12.79816341 1.62974405 9.50840855 12.79816341 1.087671757 10.35747433 12.79816341 1.087671757
		 8.94572544 11.10949993 1.087671757 9.79479122 11.10949993 1.087671757 7.80735016 11.10949993 1.62974405
		 8.65641594 11.10949993 1.62974405 8.37003326 12.79816341 1.62974405 9.21909904 12.79816341 1.62974405
		 8.37003326 12.79816341 1.087671757 9.21909904 12.79816341 1.087671757 7.80735016 11.10949993 1.087671757
		 8.65641594 11.10949993 1.087671757 6.66897392 11.10949993 1.62974405 7.5180397 11.10949993 1.62974405
		 7.23165703 12.79816341 1.62974405 8.080722809 12.79816341 1.62974405 7.23165703 12.79816341 1.087671757
		 8.080722809 12.79816341 1.087671757 6.66897392 11.10949993 1.087671757 7.5180397 11.10949993 1.087671757
		 5.53059864 11.10949993 1.62974405 6.37966442 11.10949993 1.62974405 6.093281746 12.79816341 1.62974405
		 6.94234753 12.79816341 1.62974405 6.093281746 12.79816341 1.087671757 6.94234753 12.79816341 1.087671757
		 5.53059864 11.10949993 1.087671757 6.37966442 11.10949993 1.087671757 4.39222336 11.10949993 1.62974405
		 5.24128914 11.10949993 1.62974405 4.95490646 12.79816341 1.62974405 5.80397224 12.79816341 1.62974405
		 4.95490646 12.79816341 1.087671757 5.80397224 12.79816341 1.087671757 4.39222336 11.10949993 1.087671757
		 5.24128914 11.10949993 1.087671757 3.25384712 11.10949993 1.62974405 4.1029129 11.10949993 1.62974405
		 3.81653023 12.79816341 1.62974405 4.66559601 12.79816341 1.62974405 3.81653023 12.79816341 1.087671757
		 4.66559601 12.79816341 1.087671757 3.25384712 11.10949993 1.087671757 4.1029129 11.10949993 1.087671757
		 2.11547279 11.10949993 1.62974405 2.96453857 11.10949993 1.62974405 2.6781559 12.79816341 1.62974405
		 3.52722168 12.79816341 1.62974405 2.6781559 12.79816341 1.087671757 3.52722168 12.79816341 1.087671757
		 2.11547279 11.10949993 1.087671757 2.96453857 11.10949993 1.087671757;
	setAttr ".vt[332:497]" 0.97709656 11.10949993 1.62974405 1.82616234 11.10949993 1.62974405
		 1.53977966 12.79816341 1.62974405 2.38884544 12.79816341 1.62974405 1.53977966 12.79816341 1.087671757
		 2.38884544 12.79816341 1.087671757 0.97709656 11.10949993 1.087671757 1.82616234 11.10949993 1.087671757
		 0.77385426 7.11227989 1.050198078 0.77385426 7.8052783 1.6907115 7.90646839 7.80527735 1.69071054
		 7.90646839 7.11227894 1.050198078 15.03909874 7.80527639 1.69071054 15.03909874 7.11227798 1.050198078
		 22.17173576 7.80527592 1.69071054 22.17173576 7.11227751 1.050198078 28.083162308 7.11227655 1.050198078
		 29.30436134 7.80527496 1.69071054 -5.36030579 13.6717205 1.050198078 -6.35877132 12.97872162 1.050198078
		 -5.36030579 12.97872162 1.69071054 0.77385473 12.97872066 1.69071054 0.77385473 13.67171955 1.050198078
		 22.17173576 12.97871876 1.69070864 22.17173576 13.67171764 1.050198078 28.083162308 13.67171669 1.050198078
		 29.30436134 12.9787178 1.69070864 -6.35877132 10.20638275 1.050198078 -5.36030579 10.20638275 1.69071054
		 29.30436134 10.90556526 1.69070864 22.17173576 10.90556622 1.69070864 15.03909874 10.90556717 1.69071054
		 7.90646839 10.90556812 1.69071054 0.77385426 10.90556812 1.69071054 -5.36030579 10.90556908 1.69071054
		 -6.35877132 10.90556908 1.050198078 1.13517523 13.44580555 0.55174303 22.17173195 13.44580364 0.55174065
		 27.721838 13.44580269 0.55174065 28.49053001 7.43181276 0.67627525 29.30436134 7.9080925 1.17140245
		 28.14473152 10.16718102 1.17140245 28.14473152 11.053082466 1.17140245 28.14473152 13.21103096 0.67627525
		 28.14473152 12.73475075 1.17140245 28.14473152 8.96337414 1.17140245 29.30436134 10.16718102 1.31006575
		 29.16569328 10.16718102 1.17140245 29.30436134 11.053082466 1.31006575 29.16569328 11.053082466 1.17140245
		 29.30436134 8.82470703 1.31006575 29.16569328 8.96337414 1.17140245 28.39867592 13.31490993 0.74669409
		 28.35186577 13.21103096 0.67627525 29.30436134 12.79028511 1.30363798 29.16569328 12.73475075 1.17140245
		 28.21166801 9.0058269501 1.26309061 22.17173195 9.0058279037 1.26309061 28.21166801 10.20637894 1.26309061
		 22.17173195 10.20637989 1.26309061 15.03909874 9.0058288574 1.26309252 15.03909874 10.20638084 1.26309252
		 7.9064703 9.0058288574 1.26309252 7.9064703 10.2063818 1.26309252 1.86654472 9.0058307648 1.26309252
		 1.86654472 10.2063818 1.26309252 0.77385426 12.88625336 1.45443392 0.77385426 13.45516968 1.0063910484
		 7.90646839 12.8794241 1.43698454 7.90646839 13.40466499 0.99617434 15.03909874 12.87942314 1.43698454
		 15.03909874 13.40466404 0.99617434 22.17173576 12.88625145 1.45443201 22.17173576 13.45516777 1.0063910484
		 7.90646935 13.17948437 0.60927725 1.13517523 13.18549061 0.6079812 15.03909874 13.17948341 0.60927725
		 22.17173195 13.1854887 0.60797787 22.17173576 10.90556622 1.41824389 15.03909874 10.90556717 1.41824579
		 7.90646839 10.90556812 1.41824579 0.77385426 10.90556812 1.41824579 -0.1411438 14.51499081 0.90057325
		 -4.21334362 15.49852371 0.90057325 -7.68476772 15.65135479 0.56257296 -7.23573112 16.59581757 0.56257296
		 -6.71805191 17.58946991 0.56257296 -7.44973087 15.53411961 0.56257296 -7.0006942749 16.47858047 0.56257296
		 -6.48301506 17.47223473 0.56257296 -3.69632244 17.12264633 0.90057325 -3.65313601 17.2476387 0.7693181
		 0.57367086 15.033628464 0.90057325 0.69993305 14.97755718 0.7693181 0.67007303 15.13258648 0.7693181
		 0.52381468 14.78282356 0.7693181 0.30989885 14.64827824 0.90057325 -4.99826622 14.51499367 0.7693181
		 -5.061236382 14.42946911 0.97769785 -4.86701107 14.51499367 0.90057325 -4.9163928 14.61758327 0.90057325
		 -7.76913929 15.48220444 0.76499224 -7.70000172 15.33095837 0.7693181 -7.64093065 15.45022964 0.90057325
		 -7.12309265 16.52754593 0.90057325 -7.23782825 16.58942795 0.76932192 -6.63368034 17.75862122 0.76499176
		 -6.50650311 17.7226181 0.90057325 -6.44880581 17.84451294 0.7693181 -6.35877132 10.20638275 -0.59608257
		 -6.35877132 10.90556908 -0.59608257 -6.35877132 12.97872162 -0.59608257 -5.36030579 13.6717205 -0.59608257
		 -5.36030579 14.023280144 -0.59608257 28.49053001 7.43181276 -0.59608257 28.083162308 7.11227655 -0.59608257
		 22.17173576 7.11227751 -0.59608257 15.03909874 7.11227798 -0.59608257 7.90646839 7.11227894 -0.59608257
		 0.77385426 7.11227989 -0.59608257 29.30436134 8.82470703 -0.59608257 29.16569328 8.96337414 -0.59608257
		 28.14473152 8.96337414 -0.59608257 28.14473152 10.16718102 -0.59608257 28.14473152 11.053082466 -0.59608257
		 28.14473152 13.21103096 -0.59608257 28.35186577 13.21103096 -0.59608257 28.39867592 13.31490993 -0.59608257
		 28.083162308 13.67171669 -0.59608257 27.721838 13.44580269 -0.59608257 22.17173195 13.44580364 -0.59608257
		 22.17173195 13.1854887 -0.59608257 15.03909874 13.17948341 -0.59608257 7.90646935 13.17948437 -0.59608257
		 1.13517523 13.18549061 -0.59608257 1.13517523 13.44580555 -0.59608257 0.77385426 13.67171955 -0.59608257
		 0.77385426 14.023278236 -0.59608257 -0.1411438 14.51499081 -0.59608257 0.30989885 14.64827824 -0.59608257
		 0.52381468 14.78282356 -0.59608257 0.69993305 14.97755718 -0.59608257 0.67007303 15.13258648 -0.59608257
		 -3.65313601 17.2476387 -0.59608257 -6.44880581 17.84451294 -0.59608257 -6.63368034 17.75862122 -0.59608257
		 -6.71805191 17.58946991 -0.59608257 -6.48301506 17.47223473 -0.59608257 -4.99826622 14.51499367 -0.59608257
		 -7.70000172 15.33095837 -0.59608257 -7.76913929 15.48220444 -0.59608257 -7.68476772 15.65135479 -0.59608257
		 -7.44973087 15.53411961 -0.59608257 0.77385426 10.2063818 -0.59608257 0.97515965 10.2063818 1.61193132
		 0.77385426 10.39769077 1.69071054 0.58254528 10.2063818 1.69071054 0.77385426 10.2063818 1.49940157
		 7.90646839 10.39769077 1.69071054 7.90646839 10.2063818 1.49940157 15.03909874 10.39768982 1.69071054
		 15.03909874 10.20638084 1.49940157 22.17173576 10.39768887 1.69070864 22.17173576 10.20637989 1.49939966
		 29.12620735 10.20637894 1.62099028 29.30436134 10.015069962 1.69070864;
	setAttr ".vt[498:663]" 29.30436134 10.18678188 1.50040579 29.30436134 10.39768791 1.69070864
		 29.12620735 9.0058269501 1.62099028 29.30436134 8.81451797 1.69070864 29.30436134 8.92362785 1.51795912
		 29.30436134 9.19713593 1.69070864 22.17173576 8.81451893 1.69070864 22.17173576 9.0058279037 1.49939966
		 15.03909874 8.81451988 1.69071054 15.03909874 9.0058288574 1.49940157 7.90646935 8.81451988 1.69071054
		 7.90646935 9.0058288574 1.49940157 0.77385426 8.81452179 1.69071054 0.95200682 9.0058307648 1.62099123
		 -5.36030579 10.90556908 2.040661335 0.77385426 10.90556812 2.040661335 -5.36030579 14.023280144 1.20983267
		 -5.36030579 13.92033577 1.2579627 -5.2261467 14.023280144 1.34399176 -5.29594231 14.11069679 1.26516104
		 -5.2261467 13.1278162 2.19586229 -5.36030579 13.073283195 2.062572002 0.77385426 13.073283195 2.062572002
		 0.63969517 13.1278162 2.19586229 0.77385426 14.023278236 1.20983267 0.66516685 14.08168602 1.29132032
		 0.63969517 14.023278236 1.34399176 0.77385426 13.92033386 1.2579627 -5.2261467 11.096852303 2.22886229
		 -5.36030579 11.0012207031 2.13477087 0.63969517 11.096851349 2.22886229 0.77385426 11.0012197495 2.13477087
		 -8.55917931 7.66906548 1.57566023 -5.80987167 7.21701002 1.50852537 -2.99375796 7.67722845 1.37498903
		 -8.55932903 8.60926914 1.57566023 -5.81075668 8.90743828 1.6295619 -2.99376178 8.90743828 1.56425619
		 -29.39780426 6.015696526 0.83210516 -12.81513786 5.55182123 0.33459806 -11.81084251 6.85537815 0.80497885
		 -8.5595026 9.85168457 1.57566023 -5.81075668 10.38237476 1.88676119 -2.99376082 10.38237476 1.89219427
		 -29.019575119 6.49110889 0.83605909 -12.81697655 7.096137047 0.55341101 -11.81073761 7.99865389 0.80885506
		 -8.55954456 11.40540409 1.88961935 -5.81075668 11.40540409 1.74640799 -2.99376082 11.40540409 1.88961935
		 -29.021207809 8.047861099 0.59235764 -8.55954456 13.45146465 1.4412961 -5.81075668 13.45146465 1.74640799
		 -2.99376082 13.45146465 1.74640799 1.38028145 7.67723227 1.37498713 1.38027763 8.90744019 1.37498713
		 1.38027954 10.38237286 1.8791976 11.65597153 7.67723131 1.37498426 -20.62578773 3.43230438 0.32859182
		 -20.62571907 4.59818459 0.33115387 -23.53667641 4.39316797 0.32859182 -23.53760338 5.50676918 0.33115387
		 -15.70903206 3.14054775 0.32859182 -15.70591545 4.5484724 0.33115387 -15.74143791 1.0099544525 0.32859182
		 -14.65590668 3.82373428 0.15466642 -14.66819382 5.52957439 0.33115387 -14.64495277 1.49249983 0.15466642
		 -18.30689621 2.60222483 0.32859182 -18.30704308 3.81921959 0.33115387 -26.23365974 5.17796659 0.83210516
		 -26.23347664 6.17717457 0.83605909 -26.23348618 7.12521362 0.59235764 -13.88185501 4.55551815 0.15466642
		 -13.88056183 6.26837921 0.33115387 -12.44299698 2.28269005 0.15466642 -12.166852 2.85862923 0.018748283
		 -11.98585606 3.18842649 -0.17805386 -11.91932297 3.76381874 -0.17805386 -11.79959297 3.37469006 -0.31086779
		 -11.75788879 3.58997393 -0.31086779 -13.8117218 12.76660824 0.7521987 -16.21739578 10.044203758 0.2781744
		 15.81956482 8.93042946 0.53548956 -26.15507698 9.20649719 0.89258814 -29.02130127 9.74632359 0.89258814
		 -23.6564846 7.15032625 0.33115387 -29.021255493 10.41575241 1.28978682 -29.70274544 10.82949924 1.28978682
		 -29.24442291 12.52342129 1.28978682 -29.70644951 12.51634502 1.28978682 -18.81116104 12.68107319 1.28978682
		 -19.15115738 13.20466518 1.28978682 -28.75873756 13.21700668 1.28978682 -5.81075668 13.45146465 -0.59607196
		 -8.55954552 13.45146465 -0.59607196 -13.8117218 12.76660824 -0.59607196 -16.21739578 10.044203758 -0.59607196
		 -11.81022835 9.70853424 -0.59607202 -12.81764221 8.96215153 -0.59607202 -13.88028336 7.88015795 -0.59607202
		 -14.6680069 6.84597683 -0.59607202 -15.70483589 5.92058802 -0.59607202 -18.3071537 4.68624258 -0.59607202
		 -20.62568855 5.49328709 -0.59607202 -23.53769493 6.58226681 -0.59607202 -23.6564846 7.15032625 -0.59607202
		 -18.81080627 11.8371191 -0.59607196 -18.81116104 12.68107319 -0.59607196 -19.15115738 13.20466518 -0.59607196
		 -28.75873756 13.21700668 -0.59607196 -29.24442291 12.52342129 -0.59607196 -29.70644951 12.51634502 -0.59607196
		 -29.70274544 10.82949924 -0.59607196 -29.021255493 10.41575241 -0.59607196 -29.02130127 9.74632359 -0.59607202
		 -29.019575119 6.49110889 -0.59607202 -29.39780426 6.015696526 -0.59607196 -28.83044243 4.22962666 -0.59607196
		 -26.23365974 3.77245283 -0.59607196 -23.53664589 2.88509989 -0.5960719 -20.62590218 2.0033826828 -0.5960719
		 -18.3066597 1.073151588 -0.5960719 -12.44299698 2.28269005 -0.5960719 -12.166852 2.85862923 -0.5960719
		 -11.98585606 3.18842649 -0.5960719 -11.79959297 3.37469006 -0.5960719 -11.75788879 3.58997393 -0.5960719
		 -11.91932297 3.76381874 -0.5960719 -12.15472794 4.0082912445 -0.5960719 -12.58038712 4.33098841 -0.59607196
		 -11.81101608 5.51866913 -0.59607196 -8.55913353 6.31161213 -0.59607196 -25.63729477 9.89301109 1.28978682
		 -29.021287918 10.081037521 1.28978682 -29.021287918 10.081037521 -0.59607196 -21.23317528 9.19353104 -0.59607196
		 -21.23317528 9.19353104 1.28978682 -25.37838745 10.23626709 1.28978682 -29.021272659 10.24839497 1.28978682
		 -29.021272659 10.24839497 -0.59607196 -17.99052811 5.037385464 -0.59607202 -17.99551392 0.7360239 -0.59607196
		 -17.99551392 0.73602486 0.51877737 -17.99290657 2.60605288 0.51877737 -17.99111557 3.82048988 0.52186537
		 -14.26157379 12.61748791 0.76329422 -14.26157379 12.61748791 -0.59607196 -16.092969894 10.54497242 -0.59607196
		 -16.092967987 10.54497242 0.33371162 -6.31057501 5.61158466 0.47264242 -8.16611004 5.81936026 0.50674629
		 -8.16611004 5.81936026 -0.59607196 -8.8056221 3.51772022 0.50674629 -8.8056221 3.51772022 -0.59607196
		 -8.97484779 2.4277544 -0.59607196 -11.50088692 1.079609871 -0.039409637 -11.50088692 1.079609871 -0.59607196
		 -10.74583244 2.84741068 0.46931934 -10.95417786 1.50546741 0.17263556 -10.95417786 1.50546598 -0.59607196
		 -10.74583244 2.84741068 -0.59607196 -14.64600182 0.52912998 -0.039409637 -14.64600182 0.52912998 -0.59607196
		 -8.32655144 5.20277548 0.50674629 -6.47101784 4.99500036 0.47264242;
	setAttr ".vt[664:829]" -8.32655144 5.20277548 -0.59607196 -8.68863678 3.91335535 0.50674629
		 -6.83310223 3.70557928 0.47264242 -8.68863678 3.91335535 -0.59607196 -8.073687553 5.20277548 -0.59607196
		 -8.43577003 3.91335535 -0.59607196 -28.86798668 8.061560631 0.41461277 -28.86812782 8.047945976 -0.59607202
		 -28.86675453 6.7459259 -0.59607202 -28.86675453 6.74591827 0.57234478 -28.86819839 9.47050381 0.61500025
		 -28.86819839 9.47050285 -0.59607202 -28.94523811 5.99405527 0.63750982 -26.25779343 5.29254341 0.60620785
		 -26.25764084 6.032970905 0.60911036 -28.66496086 6.34634113 0.64073801 -20.6617794 3.59108305 0.13399553
		 -20.66173172 4.45501614 0.13589096 -18.60493279 2.86332703 0.1340003 -18.6050396 3.7651372 0.13588381
		 -23.53689766 4.52300358 0.1678648 -23.53760719 5.34819698 0.16964674 -9.14950943 3.2118268 0.45781517
		 -9.26749039 2.46813726 0.20361328 -10.72661591 2.6774106 0.39877748 -10.86956692 1.75230742 0.20941114
		 -12.40719604 2.093696594 0.14661789 -11.75930977 1.26810598 0.013221741 -14.18912125 1.43492031 0.12689829
		 -14.19031715 0.77536774 -0.018084526 -9.16877556 3.26958847 0.2518363 -9.28675652 2.52589893 -0.0023655891
		 -10.72710037 2.72823858 0.19105911 -10.87005043 1.80313492 0.0016932487 -12.40174484 2.13386011 -0.063885212
		 -11.75385857 1.3082695 -0.19728136 -14.19651794 1.47135305 -0.08465004 -14.19771385 0.81180096 -0.22963285
		 -2.40011597 5.20007658 0.75596237 -2.40011597 7.28823709 0.94549322 1.78076553 5.20007706 0.75596237
		 1.78076553 7.28824043 0.94549131 10.26136017 5.20007801 0.75595999 10.26136017 7.28823996 0.94548941
		 -5.90318489 5.93068886 1.31551123 -5.80989361 6.0037622452 1.28203535 -5.80988979 6.23025227 1.50852537
		 -6.032401562 6.02867794 1.4743638 -2.99375796 4.81108475 0.93402624 -2.94280457 5.034424305 1.11872053
		 1.38028145 4.8110857 0.93402529 1.38028145 5.015514851 1.047167301 11.65597153 4.81108665 0.93402243
		 11.59226036 5.03575182 1.12525034 15.81956482 7.51087713 0.53548956 15.81956482 7.28438854 0.30900002
		 -5.80989361 6.0037622452 -0.59607196 -6.31057549 5.61158466 -0.59607196 -6.47101784 4.99500036 -0.59607196
		 -6.60019684 4.99499989 -0.59607196 -6.9622817 3.70557928 -0.59607196 -6.83310223 3.70557928 -0.59607196
		 -7.80615711 2.34547329 -0.59607196 11.65597153 4.35614681 -0.13779259 1.38028145 4.35614538 -0.13779116
		 -3.41127491 4.43437481 -0.59607196 -2.9937582 4.35614491 -0.13779068 -11.89160728 10.10357285 0.45356178
		 -9.28595734 13.10418224 1.23176908 -13.49765015 12.55743885 0.55498075 -15.43078613 10.37012196 0.19849968
		 -11.87044525 10.12496471 0.27110672 -9.2647953 13.12557316 1.049314022 -13.47648811 12.57882977 0.37252569
		 -15.4096241 10.39151287 0.016044617 -8.19236183 5.20277548 0.31876135 -8.12182236 5.19226885 0.39809847
		 -8.2647028 5.20277548 0.4532795 -8.55444527 3.91335535 0.31876135 -8.62678719 3.91335535 0.45327902
		 -8.48390675 3.90284872 0.39809847 -6.60019684 4.99499989 0.28397846 -6.53722954 4.99499989 0.4178381
		 -6.68124008 5.0055065155 0.36744308 -6.9622817 3.70557928 0.28397846 -7.043324947 3.71608591 0.36744308
		 -6.89931393 3.70557928 0.41783762 -12.58038712 4.33098841 -0.051454544 -12.70366001 4.2896204 0.31381273
		 -11.82193851 5.68791008 0.15809727 -11.81101608 5.51866913 -0.075726986 -8.47922802 6.21153307 0.968575
		 -8.38815212 6.29246616 1.11268091 -8.55913925 6.47534418 1.14543962 -8.55913353 6.31161213 0.91238928
		 -12.050296783 3.89983749 -0.068557739 -12.15472794 4.0082912445 -0.15529299 -12.15656281 3.83425999 0.018748283
		 -6.83310223 3.14932489 -0.59607196 -6.92325592 2.97441339 -0.59607196 -6.87478161 3.14932489 0.47336292
		 -6.92325592 2.97441339 0.29149675 -7.83820248 2.42302179 -0.046376705 -7.80615711 2.34547329 -0.25419998
		 -9.083362579 2.442729 0.17665339 -9.075178146 2.38100433 0.16136646 -8.97484779 2.4277544 0.050075054
		 -8.95864391 2.53211975 0.19389296 -6.19517422 13.45146465 1.3874507 -6.19517422 13.45146465 -0.59607196
		 -8.1506691 13.45146465 -0.59607196 -8.1506691 13.45146465 1.17039347 -6.19517422 13.15807247 1.3874507
		 -6.19517422 13.15807247 -0.59607196 -8.1506691 13.15807247 -0.59607196 -8.1506691 13.15807247 1.17039347
		 -25.12086868 11.76192188 -0.59607196 -25.11949158 10.57952404 -0.59607196 -2.9937582 4.35614491 -0.59607196
		 1.38028145 4.35614538 -0.59607196 11.65597153 4.35614681 -0.59607196 -2.99376106 13.45146465 -0.59607196
		 -2.99376106 11.40540409 -0.59607315 -2.99376106 10.38237476 -0.59607196 1.38027954 10.38237286 -0.59607196
		 1.38027763 8.90744019 -0.59607089 1.38028145 7.67723227 -0.59607196 11.65597153 7.67723131 -0.59607196
		 15.81956482 8.93042946 -0.59607196 15.81956482 7.28438854 -0.5960719 -12.53688526 8.938447 0.61210012
		 -12.81764221 8.96215153 0.33378077 -11.850914 9.90603447 0.53969336 -12.028186798 9.72513485 0.6086154
		 -11.81022835 9.70853424 0.40654278 -11.8102932 9.49051476 0.64914751 -11.66835976 9.8718853 0.66139793
		 -15.70498753 5.68557072 0.33115387 -15.70483589 5.92058802 0.11188889 -14.50631809 6.69639111 0.33115387
		 -14.6680069 6.84597683 0.11188889 -13.88024902 7.57062387 0.33115387 -13.88028336 7.88015795 0.11188889
		 -17.99063301 4.81812096 0.52186537 -17.99052811 5.037385464 0.30260038 -18.12670135 4.88636732 0.43984509
		 -28.83044243 4.22962666 0.38565922 -28.87386513 4.36632252 0.55397654 -26.34032059 3.93607426 0.55837917
		 -26.23365974 3.77245283 0.38565922 -20.6750145 5.35664082 0.33115387 -20.62568855 5.49328709 0.18588686
		 -18.3071537 4.68624258 0.18588686 -18.30713654 4.54097557 0.33115387 -18.21693611 4.78629494 0.38549423
		 -20.57771492 2.14057159 0.32859182 -20.62590218 2.0033826828 0.18332481 -18.3066597 1.073151588 0.18332481
		 -18.21564674 0.97453976 0.38422298 -18.30668259 1.21841908 0.32859182 -23.56742859 6.72445822 0.33115387
		 -23.67946434 6.61081982 0.34489059 -23.53768349 6.4369998 0.33115387 -23.53769493 6.58226681 0.18588686
		 -23.41771507 2.99878788 0.32859182 -23.53664589 2.88509989 0.18332481;
	setAttr ".vt[830:995]" -25.40703773 10.28361893 1.28978682 -25.11949158 10.57952404 1.0018963814
		 -18.91563225 10.4852457 1.28978682 -25.40909004 12.046398163 1.28978682 -25.12086868 11.76192188 1.0018963814
		 -18.81080627 11.8371191 1.0018963814 -18.81092834 12.12500954 1.28978682 -19.013336182 10.74740887 -0.59607196
		 -18.88464737 10.56368923 -0.59607196 -19.013336182 10.74740887 1.0018963814 -18.86274338 10.61913776 1.14582682
		 -19.01676178 10.22923088 -0.59607196 -19.37609291 9.87808132 -0.59607196 -19.39283562 9.98481846 1.28978682
		 -19.37609291 9.87808132 1.28978682 -19.01676178 10.22923088 1.28978682 -9.68967152 5.78322697 -0.42407894
		 -9.68967152 5.78322697 0.45208502 -11.39248276 5.36801147 -0.065330029 -11.39248276 5.36801147 -0.42456245
		 -10.78019714 5.0042262077 -0.40583944 -10.78019714 5.0042262077 -0.10261965 -11.48648643 5.03612566 -0.075556755
		 -11.48648643 5.03612566 -0.40603399 -10.99978638 4.51437473 -0.33891854 -10.99978638 4.51437473 -0.13628697
		 -11.421875 4.53343868 -0.16495836 -11.421875 4.53343868 -0.33909982 -10.8581562 4.14546394 -0.28557396
		 -10.8581562 4.14546394 -0.16028833 -11.1582098 4.15901566 -0.2072897 -11.1582098 4.15901566 -0.28571224
		 11.36547089 6.082194328 0.37547541 11.36547089 5.89123583 0.2367363 11.36547089 5.65519857 0.2367363
		 11.36547089 5.46424007 0.37547541 11.36547089 5.39130068 0.59996033 11.36547089 5.46424007 0.82444525
		 11.36547089 5.65519857 0.96318483 11.36547089 5.89123583 0.96318483 11.36547089 6.082193851 0.82444525
		 11.36547089 6.15513372 0.59996033 -2.98370838 6.082194328 0.37547541 -2.98370838 5.89123583 0.2367363
		 -2.98370838 5.65519857 0.2367363 -2.98370838 5.46424007 0.37547541 -2.98370838 5.39130068 0.59996033
		 -2.98370838 5.46424007 0.82444525 -2.98370838 5.65519857 0.96318483 -2.98370838 5.89123583 0.96318483
		 -2.98370838 6.082193851 0.82444525 -2.98370838 6.15513372 0.59996033 11.36547089 6.91941357 0.4957757
		 11.36547089 6.72845507 0.35703659 11.36547089 6.49241781 0.35703659 11.36547089 6.30145931 0.4957757
		 11.36547089 6.22851992 0.72026062 11.36547089 6.30145931 0.94474554 11.36547089 6.49241781 1.083485126
		 11.36547089 6.72845507 1.083485126 11.36547089 6.91941309 0.94474554 11.36547089 6.99235296 0.72026062
		 -2.98370838 6.91941357 0.4957757 -2.98370838 6.72845507 0.35703659 -2.98370838 6.49241781 0.35703659
		 -2.98370838 6.30145931 0.4957757 -2.98370838 6.22851992 0.72026062 -2.98370838 6.30145931 0.94474554
		 -2.98370838 6.49241781 1.083485126 -2.98370838 6.72845507 1.083485126 -2.98370838 6.91941309 0.94474554
		 -2.98370838 6.99235296 0.72026062 20.32948112 11.10949993 -2.82190919 21.17854691 11.10949993 -2.82190919
		 21.74123001 12.79816341 -2.82190919 20.89216423 12.79816341 -2.82190919 21.74123001 12.79816341 -2.27983689
		 20.89216423 12.79816341 -2.27983689 20.32948112 11.10949993 -2.27983689 21.17854691 11.10949993 -2.27983689
		 19.19110489 11.10949993 -2.82190919 20.04017067 11.10949993 -2.82190919 20.60285378 12.79816341 -2.82190919
		 19.75378799 12.79816341 -2.82190919 20.60285378 12.79816341 -2.27983689 19.75378799 12.79816341 -2.27983689
		 19.19110489 11.10949993 -2.27983689 20.04017067 11.10949993 -2.27983689 18.05273056 11.10949993 -2.82190919
		 18.90179634 11.10949993 -2.82190919 19.46447945 12.79816341 -2.82190919 18.61541367 12.79816341 -2.82190919
		 19.46447945 12.79816341 -2.27983689 18.61541367 12.79816341 -2.27983689 18.05273056 11.10949993 -2.27983689
		 18.90179634 11.10949993 -2.27983689 16.91435432 11.10949993 -2.82190919 17.7634201 11.10949993 -2.82190919
		 18.32610321 12.79816341 -2.82190919 17.47703743 12.79816341 -2.82190919 18.32610321 12.79816341 -2.27983689
		 17.47703743 12.79816341 -2.27983689 16.91435432 11.10949993 -2.27983689 17.7634201 11.10949993 -2.27983689
		 15.77598 11.10949993 -2.82190919 16.62504387 11.10949993 -2.82190919 17.18772697 12.79816341 -2.82190919
		 16.3386631 12.79816341 -2.82190919 17.18772697 12.79816341 -2.27983689 16.3386631 12.79816341 -2.27983689
		 15.77598 11.10949993 -2.27983689 16.62504387 11.10949993 -2.27983689 14.63760376 11.10949993 -2.82190919
		 15.48666954 11.10949993 -2.82190919 16.049352646 12.79816341 -2.82190919 15.20028687 12.79816341 -2.82190919
		 16.049352646 12.79816341 -2.27983689 15.20028687 12.79816341 -2.27983689 14.63760376 11.10949993 -2.27983689
		 15.48666954 11.10949993 -2.27983689 13.49922752 11.10949993 -2.82190919 14.3482933 11.10949993 -2.82190919
		 14.91097641 12.79816341 -2.82190919 14.061910629 12.79816341 -2.82190919 14.91097641 12.79816341 -2.27983689
		 14.061910629 12.79816341 -2.27983689 13.49922752 11.10949993 -2.27983689 14.3482933 11.10949993 -2.27983689
		 12.3608532 11.10949993 -2.82190919 13.20991707 11.10949993 -2.82190919 13.77260017 12.79816341 -2.82190919
		 12.9235363 12.79816341 -2.82190919 13.77260017 12.79816341 -2.27983689 12.9235363 12.79816341 -2.27983689
		 12.3608532 11.10949993 -2.27983689 13.20991707 11.10949993 -2.27983689 11.22247696 11.10949993 -2.82190919
		 12.07154274 11.10949993 -2.82190919 12.63422585 12.79816341 -2.82190919 11.78516006 12.79816341 -2.82190919
		 12.63422585 12.79816341 -2.27983689 11.78516006 12.79816341 -2.27983689 11.22247696 11.10949993 -2.27983689
		 12.07154274 11.10949993 -2.27983689 10.084100723 11.10949993 -2.82190919 10.9331665 11.10949993 -2.82190919
		 11.49584961 12.79816341 -2.82190919 10.64678383 12.79816341 -2.82190919 11.49584961 12.79816341 -2.27983689
		 10.64678383 12.79816341 -2.27983689 10.084100723 11.10949993 -2.27983689 10.9331665 11.10949993 -2.27983689
		 8.94572544 11.10949993 -2.82190919 9.79479122 11.10949993 -2.82190919 10.35747433 12.79816341 -2.82190919
		 9.50840855 12.79816341 -2.82190919 10.35747433 12.79816341 -2.27983689 9.50840855 12.79816341 -2.27983689
		 8.94572544 11.10949993 -2.27983689 9.79479122 11.10949993 -2.27983689 7.80735016 11.10949993 -2.82190919
		 8.65641594 11.10949993 -2.82190919 9.21909904 12.79816341 -2.82190919 8.37003326 12.79816341 -2.82190919
		 9.21909904 12.79816341 -2.27983689 8.37003326 12.79816341 -2.27983689;
	setAttr ".vt[996:1161]" 7.80735016 11.10949993 -2.27983689 8.65641594 11.10949993 -2.27983689
		 6.66897392 11.10949993 -2.82190919 7.5180397 11.10949993 -2.82190919 8.080722809 12.79816341 -2.82190919
		 7.23165703 12.79816341 -2.82190919 8.080722809 12.79816341 -2.27983689 7.23165703 12.79816341 -2.27983689
		 6.66897392 11.10949993 -2.27983689 7.5180397 11.10949993 -2.27983689 5.53059864 11.10949993 -2.82190919
		 6.37966442 11.10949993 -2.82190919 6.94234753 12.79816341 -2.82190919 6.093281746 12.79816341 -2.82190919
		 6.94234753 12.79816341 -2.27983689 6.093281746 12.79816341 -2.27983689 5.53059864 11.10949993 -2.27983689
		 6.37966442 11.10949993 -2.27983689 4.39222336 11.10949993 -2.82190919 5.24128914 11.10949993 -2.82190919
		 5.80397224 12.79816341 -2.82190919 4.95490646 12.79816341 -2.82190919 5.80397224 12.79816341 -2.27983689
		 4.95490646 12.79816341 -2.27983689 4.39222336 11.10949993 -2.27983689 5.24128914 11.10949993 -2.27983689
		 3.25384712 11.10949993 -2.82190919 4.1029129 11.10949993 -2.82190919 4.66559601 12.79816341 -2.82190919
		 3.81653023 12.79816341 -2.82190919 4.66559601 12.79816341 -2.27983689 3.81653023 12.79816341 -2.27983689
		 3.25384712 11.10949993 -2.27983689 4.1029129 11.10949993 -2.27983689 2.11547279 11.10949993 -2.82190919
		 2.96453857 11.10949993 -2.82190919 3.52722168 12.79816341 -2.82190919 2.6781559 12.79816341 -2.82190919
		 3.52722168 12.79816341 -2.27983689 2.6781559 12.79816341 -2.27983689 2.11547279 11.10949993 -2.27983689
		 2.96453857 11.10949993 -2.27983689 0.97709656 11.10949993 -2.82190919 1.82616234 11.10949993 -2.82190919
		 2.38884544 12.79816341 -2.82190919 1.53977966 12.79816341 -2.82190919 2.38884544 12.79816341 -2.27983689
		 1.53977966 12.79816341 -2.27983689 0.97709656 11.10949993 -2.27983689 1.82616234 11.10949993 -2.27983689
		 28.14473152 10.16718102 -2.36356759 28.14473152 10.16718102 -0.59608257 28.14473152 11.053082466 -0.59608257
		 28.14473152 11.053082466 -2.36356759 -6.35877132 10.20638275 -0.59608257 0.77385426 10.2063818 -0.59608257
		 0.77385426 10.2063818 -2.69156671 0.58254528 10.2063818 -2.88287568 -5.36030579 10.20638275 -2.88287568
		 -6.35877132 10.20638275 -2.24236321 0.77385426 7.8052783 -2.88287663 0.77385426 7.11227989 -2.24236321
		 7.90646839 7.11227894 -2.24236321 7.90646839 7.80527735 -2.88287568 15.03909874 7.11227798 -2.24236321
		 15.03909874 7.80527639 -2.88287568 22.17173576 7.11227751 -2.24236321 22.17173576 7.80527592 -2.88287568
		 28.083162308 7.11227655 -2.24236321 29.30436134 7.80527496 -2.88287568 -5.36030579 10.90556908 -2.88287568
		 -6.35877132 10.90556908 -2.24236321 0.77385426 13.45516968 -2.19855618 0.77385426 12.88625336 -2.64659905
		 7.90646839 12.8794241 -2.62914968 7.90646839 13.40466499 -2.18833947 15.03909874 12.87942314 -2.62914968
		 15.03909874 13.40466404 -2.18833947 22.17173576 12.88625145 -2.64659715 22.17173576 13.45516777 -2.19855618
		 22.17173576 13.67171764 -2.24236321 22.17173576 12.97871876 -2.88287377 29.30436134 12.9787178 -2.88287377
		 28.083162308 13.67171669 -2.24236321 0.77385426 10.90556812 -2.88287568 0.77385426 10.39769077 -2.88287568
		 1.13517523 13.18549061 -1.80014634 7.90646935 13.17948437 -1.80144238 7.90646935 13.17948437 -0.59608257
		 1.13517523 13.18549061 -0.59608257 15.03909874 13.17948341 -1.80144238 15.03909874 13.17948341 -0.59608257
		 22.17173195 13.1854887 -1.800143 22.17173195 13.1854887 -0.59608257 22.17173195 13.44580364 -1.74390578
		 27.721838 13.44580269 -1.74390578 27.721838 13.44580269 -0.59608257 22.17173195 13.44580364 -0.59608257
		 -5.36030579 13.6717205 -2.24236321 -6.35877132 12.97872162 -2.24236321 -5.36030579 12.97872162 -2.88287568
		 22.17173576 10.90556622 -2.88287377 29.30436134 10.90556526 -2.88287377 15.03909874 10.90556717 -2.61041093
		 22.17173576 10.90556622 -2.61040902 7.90646839 10.90556812 -2.61041093 0.77385426 10.90556812 -2.61041093
		 22.17173195 9.0058279037 -2.45525575 28.21166801 9.0058269501 -2.45525575 28.21166801 10.20637894 -2.45525575
		 22.17173195 10.20637989 -2.45525575 15.03909874 9.0058288574 -2.45525765 15.03909874 10.20638084 -2.45525765
		 7.9064703 9.0058288574 -2.45525765 7.9064703 10.2063818 -2.45525765 1.86654472 9.0058307648 -2.45525765
		 1.86654472 10.2063818 -2.45525765 28.14473152 8.96337414 -2.36356759 28.14473152 8.96337414 -0.59608257
		 0.77385473 13.67171955 -2.24236321 0.77385426 13.67171955 -0.59608257 0.77385426 14.023278236 -0.59608257
		 0.77385426 14.023278236 -2.4019978 0.77385426 13.92033386 -2.45012784 0.77385426 10.90556812 -3.23282647
		 -5.36030579 10.90556908 -3.23282647 1.13517523 13.44580555 -1.74390817 1.13517523 13.44580555 -0.59608257
		 28.083162308 13.67171669 -0.59608257 28.49053001 7.43181276 -1.86844039 29.30436134 7.9080925 -2.36356759
		 29.30436134 10.16718102 -2.50223088 29.16569328 10.16718102 -2.36356759 29.16569328 11.053082466 -2.36356759
		 29.30436134 11.053082466 -2.50223088 29.30436134 8.82470703 -2.50223088 29.16569328 8.96337414 -2.36356759
		 29.16569328 12.73475075 -2.36356759 29.30436134 12.79028511 -2.49580312 29.30436134 8.82470703 -0.59608257
		 29.16569328 8.96337414 -0.59608257 28.35186577 13.21103096 -0.59608257 28.39867592 13.31490993 -0.59608257
		 28.39867592 13.31490993 -1.93885922 28.35186577 13.21103096 -1.86844039 29.30436134 10.39768791 -2.88287377
		 29.30436134 10.18678188 -2.69257092 28.14473152 13.21103096 -1.86844039 28.14473152 13.21103096 -0.59608257
		 28.14473152 12.73475075 -2.36356759 0.77385473 12.97872066 -2.88287568 15.03909874 10.90556717 -2.88287568
		 7.90646839 10.90556812 -2.88287568 -4.99826622 14.51499367 -0.59608257 -5.36030579 14.023280144 -0.59608257
		 -5.36030579 14.023280144 -2.4019978 -5.29594231 14.11069679 -2.45732617 -5.061236382 14.42946911 -2.16986299
		 -4.99826622 14.51499367 -1.96148324 -6.48301506 17.47223473 -0.59608257 -7.44973087 15.53411961 -0.59608257
		 -7.44973087 15.53411961 -1.75473809 -7.0006942749 16.47858047 -1.75473809 -6.48301506 17.47223473 -1.75473809
		 -6.63368034 17.75862122 -1.9571569 -6.63368034 17.75862122 -0.59608257;
	setAttr ".vt[1162:1327]" -6.71805191 17.58946991 -0.59608257 -6.71805191 17.58946991 -1.75473809
		 -7.68476772 15.65135479 -1.75473809 -7.23573112 16.59581757 -1.75473809 0.69993305 14.97755718 -0.59608257
		 0.67007303 15.13258648 -0.59608257 0.67007303 15.13258648 -1.96148324 0.69993305 14.97755718 -1.96148324
		 -3.69632244 17.12264633 -2.09273839 -3.65313601 17.2476387 -1.96148324 -6.44880581 17.84451294 -1.96148324
		 -6.50650311 17.7226181 -2.09273839 0.57367086 15.033628464 -2.09273839 0.30989885 14.64827824 -2.09273839
		 0.52381468 14.78282356 -1.96148324 0.30989885 14.64827824 -0.59608257 0.52381468 14.78282356 -0.59608257
		 -4.9163928 14.61758327 -2.09273839 -7.64093065 15.45022964 -2.09273839 -7.70000172 15.33095837 -1.96148324
		 -7.76913929 15.48220444 -1.95715737 -7.12309265 16.52754593 -2.09273839 -7.23782825 16.58942795 -1.96148705
		 -6.44880581 17.84451294 -0.59608257 -0.1411438 14.51499081 -2.09273839 -0.1411438 14.51499081 -0.59608257
		 -4.21334362 15.49852371 -2.09273839 -4.86701107 14.51499367 -2.09273839 -3.65313601 17.2476387 -0.59608257
		 -6.35877132 10.90556908 -0.59608257 -6.35877132 12.97872162 -0.59608257 -5.36030579 13.6717205 -0.59608257
		 -5.36030579 13.92033577 -2.45012784 28.083162308 7.11227655 -0.59608257 28.49053001 7.43181276 -0.59608257
		 22.17173576 7.11227751 -0.59608257 15.03909874 7.11227798 -0.59608257 7.90646839 7.11227894 -0.59608257
		 0.77385426 7.11227989 -0.59608257 -7.70000172 15.33095837 -0.59608257 -7.76913929 15.48220444 -0.59608257
		 -7.68476772 15.65135479 -0.59608257 29.30436134 10.015069962 -2.88287377 29.30436134 9.19713593 -2.88287377
		 29.30436134 8.92362785 -2.71012425 29.12620735 9.0058269501 -2.81315541 29.12620735 10.20637894 -2.81315541
		 29.30436134 8.81451797 -2.88287377 0.97515965 10.2063818 -2.80409646 7.90646839 10.2063818 -2.69156671
		 7.90646839 10.39769077 -2.88287568 0.77385426 8.81452179 -2.88287568 0.95200682 9.0058307648 -2.81315637
		 15.03909874 10.20638084 -2.69156671 15.03909874 10.39768982 -2.88287568 22.17173576 10.20637989 -2.6915648
		 22.17173576 10.39768887 -2.88287377 22.17173576 9.0058279037 -2.6915648 22.17173576 8.81451893 -2.88287377
		 15.03909874 9.0058288574 -2.69156671 15.03909874 8.81451988 -2.88287568 7.90646935 9.0058288574 -2.69156671
		 7.90646935 8.81451988 -2.88287568 -5.2261467 14.023280144 -2.53615689 0.63969517 14.023278236 -2.53615689
		 0.66516685 14.08168602 -2.48348546 -5.2261467 11.096852303 -3.42102742 -5.36030579 11.0012207031 -3.32693601
		 0.77385426 11.0012197495 -3.32693601 0.63969517 11.096851349 -3.42102742 -5.36030579 13.073283195 -3.25473714
		 -5.2261467 13.1278162 -3.38802743 0.77385426 13.073283195 -3.25473714 0.63969517 13.1278162 -3.38802743
		 -8.55917931 7.66906548 -2.76782537 -5.80987167 7.21701002 -2.70069051 -5.81075668 8.90743828 -2.82172704
		 -8.55932903 8.60926914 -2.76782537 -2.99375796 7.67722845 -2.56715417 -2.99376178 8.90743828 -2.75642133
		 -5.81075668 10.38237476 -3.078926325 -8.5595026 9.85168457 -2.76782537 -2.99376082 10.38237476 -3.084359407
		 -28.94523811 5.99405527 -1.82967496 -26.25779343 5.29254341 -1.79837298 -26.25764084 6.032970905 -1.80127549
		 -28.66496086 6.34634113 -1.83290315 -12.81513786 5.55182123 -1.5267632 -11.81084251 6.85537815 -1.99714398
		 -11.81073761 7.99865389 -2.0010201931 -12.81697655 7.096137047 -1.74557614 -8.55954456 11.40540409 -3.081784487
		 -5.81075668 11.40540409 -2.93857312 -2.99376082 11.40540409 -3.081784487 -29.019575119 6.49110889 -2.02822423
		 -26.23347664 6.17717457 -2.02822423 -26.23348618 7.12521362 -1.78452277 -29.021207809 8.047861099 -1.78452277
		 -8.55954456 13.45146465 -2.63346124 -11.66835976 9.8718853 -1.85356307 -11.8102932 9.49051476 -1.84131265
		 -5.81075668 13.45146465 -2.93857312 -2.99376082 13.45146465 -2.93857312 -29.24442291 12.52342129 -2.48195195
		 -29.24442291 12.52342129 -0.59609318 -29.70644951 12.51634502 -0.59609318 -29.70644951 12.51634502 -2.48195195
		 -14.26157379 12.61748791 -1.95545936 -14.26157379 12.61748791 -0.59609318 -16.092969894 10.54497242 -0.59609318
		 -16.092967987 10.54497242 -1.52587676 -6.19517422 13.15807247 -2.57961583 -6.19517422 13.15807247 -0.59609318
		 -8.1506691 13.15807247 -0.59609318 -8.1506691 13.15807247 -2.3625586 -2.99376106 13.45146465 -0.59609318
		 -5.81075668 13.45146465 -0.59609318 15.81956482 7.28438854 -0.59609324 15.81956482 8.93042946 -0.59609318
		 15.81956482 8.93042946 -1.7276547 15.81956482 7.51087713 -1.7276547 15.81956482 7.28438854 -1.50116515
		 -29.019575119 6.49110889 -0.59609312 -29.39780426 6.015696526 -0.59609318 -29.39780426 6.015696526 -2.024270296
		 -28.86798668 8.061560631 -1.60677791 -28.86812782 8.047945976 -0.59609312 -28.86675453 6.7459259 -0.59609312
		 -28.86675453 6.74591827 -1.76450992 -2.40011597 7.28823709 -2.13765836 -2.40011597 5.20007658 -1.94812751
		 1.78076553 5.20007706 -1.94812751 1.78076553 7.28824043 -2.13765645 1.38028145 7.67723227 -2.56715226
		 1.38027763 8.90744019 -2.56715226 1.38027954 10.38237286 -3.071362734 10.26136017 5.20007801 -1.94812512
		 10.26136017 7.28823996 -2.13765454 -20.66173172 4.45501614 -1.3280561 -20.6617794 3.59108305 -1.32616067
		 -18.60493279 2.86332703 -1.32616544 -18.6050396 3.7651372 -1.32804894 -23.53760719 5.34819698 -1.36181188
		 -23.53689766 4.52300358 -1.36002994 -15.70591545 4.5484724 -1.52331901 -15.70903206 3.14054775 -1.52075696
		 -14.65590668 3.82373428 -1.34683156 -14.66819382 5.52957439 -1.52331901 -14.64495277 1.49249983 -1.34683156
		 -15.74143791 1.0099544525 -1.52075696 -13.88185501 4.55551815 -1.34683156 -13.88056183 6.26837921 -1.52331901
		 -12.44299698 2.28269005 -1.34683156 -18.30704308 3.81921959 -1.52331901 -18.30689621 2.60222483 -1.52075696
		 -17.99290657 2.60605288 -1.71094251 -17.99111557 3.82048988 -1.7140305 -17.99551392 0.73602486 -1.71094251
		 -18.21564674 0.97453976 -1.57638812 -18.3066597 1.073151588 -1.37548995 -18.3066597 1.073151588 -0.59609324
		 -17.99551392 0.7360239 -0.59609318 -18.30668259 1.21841908 -1.52075696 -23.53760338 5.50676918 -1.52331901
		 -23.53768349 6.4369998 -1.52331901 -23.67946434 6.61081982 -1.53705573;
	setAttr ".vt[1328:1493]" -19.15115738 13.20466518 -2.48195195 -19.15115738 13.20466518 -0.59609318
		 -28.75873756 13.21700668 -0.59609318 -28.75873756 13.21700668 -2.48195195 -11.75788879 3.58997393 -0.88129735
		 -11.79959297 3.37469006 -0.88129735 -11.79959297 3.37469006 -0.59609324 -11.75788879 3.58997393 -0.59609324
		 -12.44299698 2.28269005 -0.59609324 -12.166852 2.85862923 -0.59609324 -12.166852 2.85862923 -1.21091342
		 -11.98585606 3.18842649 -0.59609324 -11.98585606 3.18842649 -1.01411128 -12.15472794 4.0082912445 -0.59609324
		 -12.15472794 4.0082912445 -1.036872149 -12.050296783 3.89983749 -1.1236074 -11.91932297 3.76381874 -1.01411128
		 -11.91932297 3.76381874 -0.59609324 -8.55954552 13.45146465 -0.59609318 -13.8117218 12.76660824 -0.59609318
		 -13.8117218 12.76660824 -1.94436383 -11.81022835 9.70853424 -0.59609312 -11.81022835 9.70853424 -1.59870791
		 -12.028186798 9.72513485 -1.80078053 -16.21739578 10.044203758 -1.47033954 -16.21739578 10.044203758 -0.59609318
		 -11.87044525 10.12496471 -1.46327186 -9.2647953 13.12557316 -2.24147916 -13.47648811 12.57882977 -1.56469083
		 -15.4096241 10.39151287 -1.20820975 -28.86819839 9.47050381 -1.80716538 -28.86819839 9.47050285 -0.59609312
		 -26.15507698 9.20649719 -2.084753275 -29.02130127 9.74632359 -2.084753275 -23.56742859 6.72445822 -1.52331901
		 -23.6564846 7.15032625 -1.52331901 -29.02130127 9.74632359 -0.59609312 -29.021287918 10.081037521 -2.48195195
		 -29.021287918 10.081037521 -0.59609318 -25.63729477 9.89301109 -2.48195195 -23.6564846 7.15032625 -0.59609312
		 -21.23317528 9.19353104 -0.59609318 -21.23317528 9.19353104 -2.48195195 -29.021255493 10.41575241 -0.59609318
		 -29.021255493 10.41575241 -2.48195195 -29.70274544 10.82949924 -2.48195195 -29.70274544 10.82949924 -0.59609318
		 -18.81116104 12.68107319 -2.48195195 -18.81116104 12.68107319 -0.59609318 -25.37838745 10.23626709 -2.48195195
		 -29.021272659 10.24839497 -2.48195195 -29.021272659 10.24839497 -0.59609318 -19.37609291 9.87808132 -0.59609318
		 -19.37609291 9.87808132 -2.48195195 -19.39283562 9.98481846 -2.48195195 -19.01676178 10.22923088 -2.48195195
		 -19.01676178 10.22923088 -0.59609318 -18.88464737 10.56368923 -0.59609318 -18.86274338 10.61913776 -2.33799195
		 -18.91563225 10.4852457 -2.48195195 -6.31057549 5.61158466 -0.59609318 -5.80989361 6.0037622452 -0.59609318
		 -5.80989361 6.0037622452 -2.47420049 -5.90318489 5.93068886 -2.50767636 -6.31057501 5.61158466 -1.66480756
		 -8.16611004 5.81936026 -1.69891143 -8.32655144 5.20277548 -1.69891143 -6.47101784 4.99500036 -1.66480756
		 -8.16611004 5.81936026 -0.59609318 -8.32655144 5.20277548 -0.59609318 -8.8056221 3.51772022 -1.69891143
		 -8.8056221 3.51772022 -0.59609318 -10.74583244 2.84741068 -0.59609318 -10.74583244 2.84741068 -1.66148448
		 -8.97484779 2.4277544 -0.59609318 -8.97484779 2.4277544 -1.24224019 -9.075178146 2.38100433 -1.3535316
		 -10.95417786 1.50546741 -1.36480069 -10.95417786 1.50546598 -0.59609318 -9.28675652 2.52589893 -1.18979955
		 -9.16877556 3.26958847 -1.44400144 -10.72710037 2.72823858 -1.38322425 -10.87005043 1.80313492 -1.19385839
		 -11.75385857 1.3082695 -0.99488378 -12.40174484 2.13386011 -1.12827992 -14.19651794 1.47135305 -1.1075151
		 -14.19771385 0.81180096 -0.96253228 -11.50088692 1.079609871 -0.59609318 -11.50088692 1.079609871 -1.1527555
		 -14.64600182 0.52912998 -1.1527555 -14.64600182 0.52912998 -0.59609318 -7.043324947 3.71608591 -1.55960822
		 -6.68124008 5.0055065155 -1.55960822 -8.12182236 5.19226885 -1.59026361 -8.48390675 3.90284872 -1.59026361
		 -8.55444527 3.91335535 -1.51092649 -8.19236183 5.20277548 -1.51092649 -8.073687553 5.20277548 -0.59609318
		 -8.43577003 3.91335535 -0.59609318 -8.68863678 3.91335535 -1.69891143 -8.68863678 3.91335535 -0.59609318
		 -8.2647028 5.20277548 -1.64544463 -6.53722954 4.99499989 -1.61000323 -6.83310223 3.70557928 -1.66480756
		 -6.89931393 3.70557928 -1.61000276 -8.62678719 3.91335535 -1.64544415 -26.23365974 5.17796659 -2.024270296
		 -20.62578773 3.43230438 -1.52075696 -20.62571907 4.59818459 -1.52331901 -23.53667641 4.39316797 -1.52075696
		 -10.72661591 2.6774106 -1.59094262 -9.14950943 3.2118268 -1.64998031 -9.083362579 2.442729 -1.36881852
		 -9.26749039 2.46813726 -1.39577842 -10.86956692 1.75230742 -1.40157628 -14.18912125 1.43492031 -1.31906343
		 -12.40719604 2.093696594 -1.33878303 -14.19031715 0.77536774 -1.17408061 -11.75930977 1.26810598 -1.20538688
		 11.65597153 7.67723131 -2.5671494 -6.032401562 6.02867794 -2.66652894 -8.38815212 6.29246616 -2.30484605
		 -8.47922802 6.21153307 -2.16074014 -5.80988979 6.23025227 -2.70069051 -2.99375796 4.81108475 -2.12619138
		 -2.94280457 5.034424305 -2.31088567 1.38028145 4.8110857 -2.12619042 1.38028145 5.015514851 -2.23933244
		 11.65597153 4.81108665 -2.12618756 11.59226036 5.03575182 -2.31741548 11.65597153 4.35614681 -0.59609318
		 11.65597153 4.35614681 -1.054372549 -3.41127491 4.43437481 -0.59609318 -2.9937582 4.35614491 -1.054374456
		 -6.47101784 4.99500036 -0.59609318 -6.60019684 4.99499989 -0.59609318 -6.60019684 4.99499989 -1.4761436
		 -6.9622817 3.70557928 -0.59609318 -6.9622817 3.70557928 -1.4761436 -6.83310223 3.70557928 -0.59609318
		 1.38028145 4.35614538 -1.05437398 1.38028145 4.35614538 -0.59609318 -2.9937582 4.35614491 -0.59609318
		 -13.49765015 12.55743885 -1.74714589 -9.28595734 13.10418224 -2.42393422 -15.43078613 10.37012196 -1.39066482
		 -11.850914 9.90603447 -1.73185849 -11.89160728 10.10357285 -1.64572692 -8.55913353 6.31161213 -2.10455441
		 -8.55913353 6.31161213 -0.59609318 -8.55913925 6.47534418 -2.33760476 -12.15656281 3.83425999 -1.21091342
		 -12.58038712 4.33098841 -1.14071059 -12.70366001 4.2896204 -1.50597787 -11.81101608 5.51866913 -1.11643815
		 -11.82193851 5.68791008 -1.3502624 -10.8581562 4.14546394 -0.90659118 -10.8581562 4.14546394 -1.031876802
		 -11.1582098 4.15901566 -0.98487544 -11.1582098 4.15901566 -0.90645289 -12.58038712 4.33098841 -0.59609318
		 -11.81101608 5.51866913 -0.59609318 -8.95864391 2.53211975 -1.38605809 -6.92325592 2.97441339 -0.59609318
		 -6.83310223 3.14932489 -0.59609318 -6.87478161 3.14932489 -1.66552806;
	setAttr ".vt[1494:1607]" -6.92325592 2.97441339 -1.48366189 -7.83820248 2.42302179 -1.14578843
		 -7.80615711 2.34547329 -0.93796515 -7.80615711 2.34547329 -0.59609318 -6.19517422 13.45146465 -0.59609318
		 -6.19517422 13.45146465 -2.57961583 -8.1506691 13.45146465 -2.3625586 -8.1506691 13.45146465 -0.59609318
		 -2.99376106 11.40540409 -0.59609199 -2.99376106 10.38237476 -0.59609318 1.38027954 10.38237286 -0.59609318
		 1.38027763 8.90744019 -0.59609425 1.38028145 7.67723227 -0.59609318 11.65597153 7.67723131 -0.59609318
		 -18.12670135 4.88636732 -1.63201022 -17.99052811 5.037385464 -1.49476552 -17.99052811 5.037385464 -0.59609312
		 -18.3071537 4.68624258 -0.59609312 -18.3071537 4.68624258 -1.378052 -18.21693611 4.78629494 -1.57765937
		 -12.53688526 8.938447 -1.80426526 -12.81764221 8.96215153 -1.5259459 -13.88028336 7.88015795 -1.30405402
		 -13.88024902 7.57062387 -1.52331901 -15.70498753 5.68557072 -1.52331901 -15.70483589 5.92058802 -1.30405402
		 -17.99063301 4.81812096 -1.7140305 -14.50631809 6.69639111 -1.52331901 -14.6680069 6.84597683 -1.30405402
		 -12.81764221 8.96215153 -0.59609312 -14.6680069 6.84597683 -0.59609312 -15.70483589 5.92058802 -0.59609312
		 -13.88028336 7.88015795 -0.59609312 -28.83044243 4.22962666 -1.57782435 -28.87386513 4.36632252 -1.74614167
		 -28.83044243 4.22962666 -0.59609318 -18.30713654 4.54097557 -1.52331901 -23.53769493 6.58226681 -1.378052
		 -23.53769493 6.58226681 -0.59609312 -26.23365974 3.77245283 -1.57782435 -26.34032059 3.93607426 -1.75054431
		 -23.53664589 2.88509989 -1.37548995 -23.41771507 2.99878788 -1.52075696 -20.6750145 5.35664082 -1.52331901
		 -20.62568855 5.49328709 -1.378052 -20.57771492 2.14057159 -1.52075696 -20.62590218 2.0033826828 -1.37548995
		 -26.23365974 3.77245283 -0.59609318 -20.62568855 5.49328709 -0.59609312 -20.62590218 2.0033826828 -0.59609324
		 -23.53664589 2.88509989 -0.59609324 -18.81092834 12.12500954 -2.48195195 -18.81080627 11.8371191 -2.19406152
		 -18.81080627 11.8371191 -0.59609318 -25.40703773 10.28361893 -2.48195195 -25.11949158 10.57952404 -2.19406152
		 -25.12086868 11.76192188 -2.19406152 -25.40909004 12.046398163 -2.48195195 -19.013336182 10.74740887 -2.19406152
		 -25.12086868 11.76192188 -0.59609318 -25.11949158 10.57952404 -0.59609318 -19.013336182 10.74740887 -0.59609318
		 -9.68967152 5.78322697 -1.64425015 -9.68967152 5.78322697 -0.76808619 -11.39248276 5.36801147 -1.12683511
		 -11.39248276 5.36801147 -0.76760268 -10.78019714 5.0042262077 -1.089545488 -10.78019714 5.0042262077 -0.78632569
		 -11.48648643 5.03612566 -1.11660838 -11.48648643 5.03612566 -0.78613114 -10.99978638 4.51437473 -1.055878162
		 -10.99978638 4.51437473 -0.85324657 -11.421875 4.53343868 -1.027206779 -11.421875 4.53343868 -0.85306531
		 11.36547089 6.082194328 -1.56764054 11.36547089 5.89123583 -1.42890143 -2.98370838 5.89123583 -1.42890143
		 -2.98370838 6.082194328 -1.56764054 11.36547089 5.65519857 -1.42890143 -2.98370838 5.65519857 -1.42890143
		 11.36547089 5.46424007 -1.56764054 -2.98370838 5.46424007 -1.56764054 11.36547089 5.39130068 -1.79212546
		 -2.98370838 5.39130068 -1.79212546 11.36547089 5.46424007 -2.016610384 -2.98370838 5.46424007 -2.016610384
		 11.36547089 5.65519857 -2.15534997 -2.98370838 5.65519857 -2.15534997 11.36547089 5.89123583 -2.15534997
		 -2.98370838 5.89123583 -2.15534997 11.36547089 6.082193851 -2.016610384 -2.98370838 6.082193851 -2.016610384
		 11.36547089 6.15513372 -1.79212546 -2.98370838 6.15513372 -1.79212546 11.36547089 6.91941357 -1.68794084
		 11.36547089 6.72845507 -1.54920173 -2.98370838 6.72845507 -1.54920173 -2.98370838 6.91941357 -1.68794084
		 11.36547089 6.49241781 -1.54920173 -2.98370838 6.49241781 -1.54920173 11.36547089 6.30145931 -1.68794084
		 -2.98370838 6.30145931 -1.68794084 11.36547089 6.22851992 -1.91242576 -2.98370838 6.22851992 -1.91242576
		 11.36547089 6.30145931 -2.13691068 -2.98370838 6.30145931 -2.13691068 11.36547089 6.49241781 -2.27565026
		 -2.98370838 6.49241781 -2.27565026 11.36547089 6.72845507 -2.27565026 -2.98370838 6.72845507 -2.27565026
		 11.36547089 6.91941309 -2.13691068 -2.98370838 6.91941309 -2.13691068 11.36547089 6.99235296 -1.91242576
		 -2.98370838 6.99235296 -1.91242576;
	setAttr -s 2826 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 0 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0 18 19 0 19 20 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 18 0 0 9 0 1 10 0 2 11 0 3 12 0
		 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0 9 27 1 10 28 1 27 28 0 19 29 1 28 29 0 18 30 1
		 30 29 0 27 30 0 11 31 1 28 31 0 20 32 1 31 32 0 29 32 0 12 33 1 31 33 0 21 34 1 33 34 0
		 32 34 0 13 35 1 33 35 0 22 36 1 35 36 0 34 36 0 14 37 1 35 37 0 23 38 1 37 38 0 36 38 0
		 15 39 1 37 39 0 24 40 1 39 40 0 38 40 0 16 41 1 39 41 0 25 42 1 41 42 0 40 42 0 17 43 1
		 41 43 0 26 44 1 43 44 0 42 44 0 43 27 0 44 30 0 18 45 0 19 46 0 45 46 0 46 47 1 45 47 1
		 20 48 0 46 48 0 48 47 1 21 49 0 48 49 0 49 47 1 22 50 0 49 50 0 50 47 1 23 51 0 50 51 0
		 51 47 1 24 52 0 51 52 0 52 47 1 25 53 0 52 53 0 53 47 1 26 54 0 53 54 0 54 47 1 54 45 0
		 55 56 1 56 57 0 57 58 0 58 59 1 59 60 1 60 55 1 61 62 0 62 63 0 63 64 0 64 65 0 65 66 0
		 66 61 0 67 61 0 68 66 0 67 68 0 69 65 0 68 69 0 70 64 0 69 70 0 71 63 0 70 71 0 72 62 0
		 71 72 0 72 67 0 56 74 0 73 74 1 72 75 1 74 75 0 67 76 1 75 76 0 73 76 0 57 77 1 74 77 0
		 71 78 1 77 78 0 78 75 0 58 79 0 77 79 0 70 80 1 79 80 0 80 78 0 79 81 1 69 82 1 81 82 0
		 82 80 0 81 83 1 68 84 1 83 84 0 84 82 0 83 73 1 76 84 0 55 85 0 56 86 0 85 86 0 74 87 0
		 86 87 0 73 88 0 88 87 0;
	setAttr ".ed[166:331]" 85 88 1 58 89 0 59 90 0 89 90 0 81 91 0 90 91 1 79 92 0
		 92 91 0 89 92 0 60 93 0 90 93 0 83 94 0 93 94 1 91 94 0 93 85 0 94 88 0 55 95 0 56 96 0
		 95 96 0 97 95 1 97 96 1 57 98 0 96 98 0 97 98 1 58 99 0 98 99 0 97 99 1 59 100 0
		 99 100 0 97 100 1 60 101 0 100 101 0 97 101 1 101 95 0 102 103 1 103 104 0 104 105 0
		 105 106 1 106 107 1 107 102 1 108 109 0 109 110 0 110 111 0 111 112 0 112 113 0 113 108 0
		 114 108 0 115 113 0 114 115 0 116 112 0 115 116 0 117 111 0 116 117 0 118 110 0 117 118 0
		 119 109 0 118 119 0 119 114 0 103 121 0 120 121 1 119 122 1 121 122 0 114 123 1 122 123 0
		 120 123 0 104 124 1 121 124 0 118 125 1 124 125 0 125 122 0 105 126 0 124 126 0 117 127 1
		 126 127 0 127 125 0 126 128 1 116 129 1 128 129 0 129 127 0 128 130 1 115 131 1 130 131 0
		 131 129 0 130 120 1 123 131 0 102 132 0 103 133 0 132 133 0 121 134 0 133 134 0 120 135 0
		 135 134 0 132 135 1 105 136 0 106 137 0 136 137 0 128 138 0 137 138 1 126 139 0 139 138 0
		 136 139 0 107 140 0 137 140 0 130 141 0 140 141 1 138 141 0 140 132 0 141 135 0 102 142 0
		 103 143 0 142 143 0 144 142 1 144 143 1 104 145 0 143 145 0 144 145 1 105 146 0 145 146 0
		 144 146 1 106 147 0 146 147 0 144 147 1 107 148 0 147 148 0 144 148 1 148 142 0 149 150 1
		 150 151 0 151 152 0 152 153 1 153 154 1 154 149 1 155 156 0 156 157 0 157 158 0 158 159 0
		 159 160 0 160 155 0 161 155 0 162 160 0 161 162 0 163 159 0 162 163 0 164 158 0 163 164 0
		 165 157 0 164 165 0 166 156 0 165 166 0 166 161 0 150 168 0 167 168 1 166 169 1 168 169 0
		 161 170 1 169 170 0 167 170 0 151 171 1 168 171 0 165 172 1 171 172 0 172 169 0 152 173 0
		 171 173 0 164 174 1 173 174 0;
	setAttr ".ed[332:497]" 174 172 0 173 175 1 163 176 1 175 176 0 176 174 0 175 177 1
		 162 178 1 177 178 0 178 176 0 177 167 1 170 178 0 149 179 0 150 180 0 179 180 0 168 181 0
		 180 181 0 167 182 0 182 181 0 179 182 1 152 183 0 153 184 0 183 184 0 175 185 0 184 185 1
		 173 186 0 186 185 0 183 186 0 154 187 0 184 187 0 177 188 0 187 188 1 185 188 0 187 179 0
		 188 182 0 149 189 0 150 190 0 189 190 0 191 189 1 191 190 1 151 192 0 190 192 0 191 192 1
		 152 193 0 192 193 0 191 193 1 153 194 0 193 194 0 191 194 1 154 195 0 194 195 0 191 195 1
		 195 189 0 196 197 0 198 199 0 200 201 0 202 203 0 196 198 0 197 199 0 198 200 0 199 201 0
		 200 202 0 201 203 0 202 196 0 203 197 0 204 205 0 206 207 0 208 209 0 210 211 0 204 206 0
		 205 207 0 206 208 0 207 209 0 208 210 0 209 211 0 210 204 0 211 205 0 212 213 0 214 215 0
		 216 217 0 218 219 0 212 214 0 213 215 0 214 216 0 215 217 0 216 218 0 217 219 0 218 212 0
		 219 213 0 220 221 0 222 223 0 224 225 0 226 227 0 220 222 0 221 223 0 222 224 0 223 225 0
		 224 226 0 225 227 0 226 220 0 227 221 0 228 229 0 230 231 0 232 233 0 234 235 0 228 230 0
		 229 231 0 230 232 0 231 233 0 232 234 0 233 235 0 234 228 0 235 229 0 236 237 0 238 239 0
		 240 241 0 242 243 0 236 238 0 237 239 0 238 240 0 239 241 0 240 242 0 241 243 0 242 236 0
		 243 237 0 244 245 0 246 247 0 248 249 0 250 251 0 244 246 0 245 247 0 246 248 0 247 249 0
		 248 250 0 249 251 0 250 244 0 251 245 0 252 253 0 254 255 0 256 257 0 258 259 0 252 254 0
		 253 255 0 254 256 0 255 257 0 256 258 0 257 259 0 258 252 0 259 253 0 260 261 0 262 263 0
		 264 265 0 266 267 0 260 262 0 261 263 0 262 264 0 263 265 0 264 266 0 265 267 0 266 260 0
		 267 261 0 268 269 0 270 271 0 272 273 0 274 275 0 268 270 0 269 271 0;
	setAttr ".ed[498:663]" 270 272 0 271 273 0 272 274 0 273 275 0 274 268 0 275 269 0
		 276 277 0 278 279 0 280 281 0 282 283 0 276 278 0 277 279 0 278 280 0 279 281 0 280 282 0
		 281 283 0 282 276 0 283 277 0 284 285 0 286 287 0 288 289 0 290 291 0 284 286 0 285 287 0
		 286 288 0 287 289 0 288 290 0 289 291 0 290 284 0 291 285 0 292 293 0 294 295 0 296 297 0
		 298 299 0 292 294 0 293 295 0 294 296 0 295 297 0 296 298 0 297 299 0 298 292 0 299 293 0
		 300 301 0 302 303 0 304 305 0 306 307 0 300 302 0 301 303 0 302 304 0 303 305 0 304 306 0
		 305 307 0 306 300 0 307 301 0 308 309 0 310 311 0 312 313 0 314 315 0 308 310 0 309 311 0
		 310 312 0 311 313 0 312 314 0 313 315 0 314 308 0 315 309 0 316 317 0 318 319 0 320 321 0
		 322 323 0 316 318 0 317 319 0 318 320 0 319 321 0 320 322 0 321 323 0 322 316 0 323 317 0
		 324 325 0 326 327 0 328 329 0 330 331 0 324 326 0 325 327 0 326 328 0 327 329 0 328 330 0
		 329 331 0 330 324 0 331 325 0 332 333 0 334 335 0 336 337 0 338 339 0 332 334 0 333 335 0
		 334 336 0 335 337 0 336 338 0 337 339 0 338 332 0 339 333 0 341 340 0 349 501 0 348 349 0
		 357 460 0 357 358 0 360 488 0 360 359 0 359 367 0 351 443 0 352 366 0 340 343 0 343 342 1
		 342 341 0 343 345 0 345 344 1 344 342 0 345 347 0 347 346 1 346 344 0 347 348 0 349 346 0
		 351 350 0 352 351 0 350 352 0 353 354 1 355 356 0 355 358 0 357 356 0 361 358 0 362 355 0
		 361 362 1 362 363 0 363 364 0 365 353 1 364 365 0 366 360 0 365 366 0 367 351 0 366 367 1
		 367 442 1 350 515 1 354 525 1 366 512 0 365 513 0 354 368 0 356 369 0 369 462 0 357 370 0
		 370 369 0 370 461 0 348 371 1 349 372 0 371 372 0 373 374 0 375 457 0 375 376 0 374 376 0
		 377 373 0 378 379 1 379 381 0 381 380 1 380 378 0 378 382 0 382 383 0;
	setAttr ".ed[664:829]" 383 379 0 381 387 0 387 386 1 386 380 0 382 452 0 384 385 0
		 385 458 0 384 386 0 387 385 0 382 372 1 380 361 1 382 502 1 357 384 1 358 386 0 379 373 1
		 374 381 1 385 375 0 387 376 0 377 383 0 388 389 0 388 390 1 391 390 0 389 391 1 389 392 0
		 393 391 0 392 393 1 392 394 0 395 393 0 394 395 1 394 396 0 397 395 0 396 397 1 353 398 1
		 354 399 0 398 399 0 398 400 0 400 401 1 401 399 0 400 402 0 402 403 1 403 401 0 355 404 1
		 402 404 0 356 405 1 404 405 0 405 403 0 368 407 0 406 407 0 406 465 1 408 406 0 408 464 1
		 369 409 1 409 408 0 409 463 0 362 410 0 363 411 1 410 411 0 410 404 0 411 402 1 364 412 1
		 411 412 0 412 400 1 365 413 0 412 413 0 413 398 0 401 406 1 399 407 0 403 408 1 405 409 0
		 414 431 0 416 417 0 417 418 0 416 419 0 417 420 1 419 420 0 418 421 0 420 421 0 432 415 1
		 430 429 0 431 430 0 431 432 0 433 416 1 438 418 1 426 474 0 429 434 0 434 481 0 435 432 0
		 438 477 0 426 425 0 422 423 1 423 440 0 440 439 0 439 422 0 422 424 0 424 426 0 426 423 0
		 425 424 0 424 428 0 428 427 0 427 425 0 428 471 1 434 433 0 429 432 0 435 434 0 433 435 0
		 435 436 0 436 437 1 437 433 0 436 439 0 439 438 0 438 437 0 438 440 0 428 414 0 415 428 1
		 422 415 1 415 436 1 437 417 1 423 475 1 441 359 0 441 442 0 442 443 0 444 350 0 443 444 0
		 445 514 0 444 445 0 446 371 0 447 348 0 446 447 0 448 347 1 447 448 0 449 345 1 448 449 0
		 450 343 1 449 450 0 451 340 0 450 451 0 453 383 0 452 453 0 454 377 0 453 454 0 455 373 1
		 454 455 0 456 374 1 455 456 0 457 458 0 459 384 0 458 459 0 459 460 0 460 461 0 461 462 0
		 462 463 0 463 464 0 464 465 0 466 407 0 465 466 0 467 368 0 466 467 0 468 354 0 467 468 0
		 469 522 0 468 469 0 470 414 0 469 470 0 470 471 0 472 427 1 471 472 0;
	setAttr ".ed[830:995]" 473 425 0 472 473 0 473 474 0 474 475 0 476 440 0 475 476 0
		 476 477 0 478 418 0 477 478 0 479 421 0 478 479 0 480 429 0 480 481 0 482 433 0 481 482 0
		 483 416 0 482 483 0 484 419 0 483 484 0 457 456 0 452 446 0 479 484 0 480 445 0 441 485 0
		 485 451 0 486 397 0 487 365 1 489 485 0 488 487 0 489 488 0 496 390 0 498 378 1 499 361 0
		 497 496 0 497 498 0 499 498 0 500 388 0 503 497 0 503 500 0 501 502 0 503 502 0 512 527 0
		 513 512 0 487 486 1 486 491 0 491 490 1 490 487 0 486 489 0 489 510 0 510 511 0 511 486 0
		 491 493 0 493 492 1 492 490 0 493 495 0 495 494 1 494 492 0 495 496 0 496 499 0 499 494 0
		 501 500 0 500 505 0 505 504 1 504 501 0 505 507 0 507 506 1 506 504 0 507 509 0 509 508 1
		 508 506 0 509 511 0 510 508 0 341 510 0 342 508 1 344 506 1 346 504 1 490 364 1 492 363 1
		 494 362 1 389 505 1 495 391 1 392 507 1 493 393 1 394 509 1 491 395 1 396 511 0 517 430 0
		 514 517 0 515 514 0 516 517 0 523 414 0 524 516 1 522 525 0 522 523 0 524 523 0 526 528 0
		 527 526 0 529 513 0 529 528 0 516 515 1 515 519 0 519 518 0 518 516 0 519 527 0 526 518 0
		 520 521 0 521 528 0 529 520 0 520 525 0 525 524 1 524 521 0 518 521 0 352 519 1 520 353 1
		 530 531 0 531 532 1 533 534 0 534 535 0 536 568 0 537 538 1 538 539 1 539 540 0 540 541 0
		 542 569 0 543 544 1 544 545 0 545 546 0 546 547 0 548 570 0 549 550 0 550 551 0 530 533 1
		 531 534 0 532 535 0 533 539 1 534 540 0 535 541 0 536 542 0 537 543 0 538 544 0 539 545 0
		 540 546 0 541 547 0 542 548 0 544 799 1 545 549 0 546 550 0 547 551 0 549 593 1 550 592 1
		 551 785 0 532 552 1 535 553 0 552 553 0 541 554 0 553 554 0 552 555 0 556 566 0 557 567 0
		 558 556 0 559 557 0 559 826 1 560 563 0 561 564 1 560 561 0 562 565 0;
	setAttr ".ed[996:1161]" 562 560 0 563 571 0 564 572 1 563 564 0 565 573 0 565 563 0
		 566 642 0 567 643 0 566 567 1 567 817 0 568 558 0 569 559 0 570 825 0 569 570 0 571 537 1
		 572 543 1 571 572 0 573 571 1 573 574 0 574 761 1 574 575 0 575 576 0 576 626 0 575 577 0
		 576 578 0 577 578 0 578 625 0 549 579 0 579 594 0 580 595 0 580 579 1 555 581 0 570 582 0
		 548 583 0 583 613 0 583 582 0 584 604 0 582 584 0 582 631 0 583 632 0 585 612 0 584 635 0
		 585 586 0 586 611 0 587 609 0 586 588 0 588 610 0 588 587 0 589 606 0 587 589 1 589 590 0
		 590 607 0 587 591 0 591 608 0 591 590 0 593 594 0 595 596 0 596 597 0 597 598 0 598 599 0
		 599 600 0 600 639 0 601 602 0 602 603 0 603 604 0 604 634 0 605 606 0 606 607 0 607 608 0
		 608 609 0 609 610 0 610 611 0 611 612 0 612 638 0 614 542 0 615 536 0 614 615 0 616 810 0
		 615 616 0 616 617 0 617 618 0 618 619 0 620 821 1 619 620 0 620 640 0 621 573 0 622 574 0
		 621 622 0 623 575 0 622 623 0 624 577 0 623 624 0 624 625 0 625 626 0 626 627 0 627 628 0
		 628 629 0 630 758 0 629 630 0 631 636 0 632 637 0 631 632 0 633 613 0 632 633 0 634 842 0
		 635 844 0 634 635 0 635 631 0 637 585 0 636 637 1 638 633 0 637 638 0 639 601 0 641 562 0
		 640 641 0 642 560 0 641 642 0 643 561 1 642 643 0 643 807 0 579 644 0 594 645 0 644 645 0
		 595 646 0 645 646 0 580 647 0 647 646 0 647 644 0 649 648 0 630 650 0 650 649 0 648 663 0
		 649 662 0 650 664 0 652 651 0 651 771 1 653 770 1 652 659 0 651 656 0 653 658 0 654 660 0
		 655 661 0 654 655 0 656 573 0 657 654 0 658 655 0 657 658 0 659 621 0 659 656 0 660 641 0
		 565 660 1 661 640 0 660 661 0 662 663 0 663 722 0 664 662 0 665 651 0 665 666 0 666 725 0
		 667 652 0 667 665 0 662 741 0 663 746 0 665 743 0 666 750 0 664 668 0;
	setAttr ".ed[1162:1327]" 667 669 0 668 669 0 668 739 0 669 742 0 548 670 0 670 671 0
		 614 672 0 671 672 0 542 673 0 672 673 0 673 670 0 583 674 0 670 674 0 613 675 0 674 675 0
		 675 671 0 536 676 0 568 677 1 676 677 0 569 678 1 677 678 0 542 679 0 679 678 0 676 679 1
		 556 680 1 557 681 1 680 681 0 566 682 0 680 682 0 567 683 0 682 683 0 681 683 0 558 684 1
		 559 685 1 684 685 0 684 680 0 685 681 0 677 684 0 678 685 0 651 686 1 686 687 0 656 688 1
		 686 688 0 657 689 1 687 689 0 573 690 1 654 691 1 565 692 1 692 690 0 660 693 1 692 693 0
		 691 693 0 688 690 0 689 691 0 686 694 0 687 695 0 694 695 0 688 696 1 694 696 0 689 697 1
		 696 697 0 695 697 0 690 698 1 691 699 1 698 699 0 692 700 0 700 698 0 693 701 0 700 701 0
		 699 701 0 696 698 0 697 699 0 532 703 0 702 703 1 702 704 0 552 705 1 704 705 0 703 705 1
		 704 706 0 555 707 1 706 707 1 705 707 1 708 648 0 710 531 1 709 708 0 711 708 0 711 710 0
		 718 581 0 718 719 0 710 709 0 709 712 0 712 713 1 713 710 0 712 714 0 714 715 1 715 713 0
		 714 716 0 716 717 1 717 715 0 716 719 0 718 717 0 713 532 1 555 717 1 713 702 0 715 704 1
		 717 706 0 720 709 0 721 648 0 721 722 0 722 723 0 723 724 0 724 725 0 727 716 0 727 784 0
		 729 720 0 730 712 0 729 730 1 727 728 1 728 783 1 728 730 1 730 782 1 714 728 1 549 732 0
		 731 732 0 579 733 1 732 733 0 580 734 0 734 733 0 731 734 0 731 735 0 732 736 0 735 736 0
		 733 737 0 736 737 0 734 738 0 738 737 0 735 738 0 740 747 0 739 741 1 741 740 1 744 749 0
		 743 742 1 744 743 1 745 723 0 746 745 1 747 746 1 748 724 0 748 750 1 750 749 1 740 744 0
		 742 739 0 745 748 0 749 747 0 740 739 0 742 744 0 745 747 0 749 748 0 755 649 0 756 711 0
		 757 530 1 756 755 0 758 755 0 756 757 0 759 576 0 760 627 1 760 759 0;
	setAttr ".ed[1328:1493]" 761 759 0 751 752 0 752 761 0 761 760 0 760 751 1 751 754 1
		 754 753 0 753 752 0 754 758 0 758 757 0 757 753 0 753 538 1 537 752 1 754 629 0 751 628 0
		 573 752 0 768 687 1 769 657 0 769 768 0 771 768 0 770 769 0 762 763 0 762 764 1 764 765 0
		 765 763 0 764 766 0 766 767 1 767 765 0 766 771 0 771 770 0 770 767 1 726 767 0 764 651 1
		 763 726 0 764 666 0 725 762 0 550 772 1 592 773 0 772 773 0 593 774 0 549 775 1 775 774 0
		 775 772 0 772 776 0 773 777 0 776 777 0 774 778 0 777 778 0 775 779 0 779 778 0 779 776 0
		 605 780 0 780 781 0 781 837 0 653 726 0 721 720 0 782 783 0 783 784 0 729 782 0 786 547 0
		 785 786 0 787 541 0 786 787 0 788 554 0 787 788 0 789 553 0 788 789 0 790 552 0 789 790 0
		 791 555 0 790 791 0 792 581 0 791 792 0 793 719 0 784 793 0 793 792 0 785 592 0 796 731 1
		 797 580 0 798 596 0 800 549 1 797 796 0 800 796 1 798 797 0 800 799 1 808 639 1 807 809 0
		 808 809 0 794 795 1 795 806 0 806 805 1 805 794 0 794 799 0 799 798 0 798 795 0 801 802 1
		 802 808 0 808 807 1 807 801 0 801 803 0 803 804 1 804 802 0 803 805 0 806 804 0 794 543 1
		 597 795 1 801 561 1 564 803 1 804 599 1 600 802 1 572 805 1 806 598 1 811 536 0 811 810 0
		 816 601 0 818 809 0 816 818 1 817 818 0 822 641 0 823 566 0 822 821 0 823 822 0 824 584 0
		 827 603 0 825 824 0 827 824 0 826 825 0 810 813 0 813 812 1 812 811 0 813 829 0 829 828 1
		 828 812 0 814 815 1 815 827 0 827 826 0 826 814 0 814 817 0 817 816 0 816 815 0 819 820 1
		 820 821 0 821 823 0 823 819 0 819 828 0 829 820 0 812 568 1 617 813 1 602 815 1 820 619 1
		 556 819 1 814 557 1 829 618 1 558 828 1 835 605 0 836 589 0 835 836 0 830 831 0 831 834 0
		 834 833 0 833 830 0 830 832 0 832 840 0 834 835 0 836 833 0 585 830 1;
	setAttr ".ed[1494:1659]" 833 586 1 833 587 1 636 830 1 834 780 0 831 781 0 839 831 0
		 840 839 0 838 840 0 839 837 0 838 837 0 841 838 0 843 636 1 845 832 0 844 843 1 843 845 1
		 842 844 1 845 841 1 842 841 0 845 844 0 630 846 0 758 847 0 846 847 1 754 848 0 848 847 0
		 629 849 0 848 849 0 849 846 0 846 850 0 847 851 0 850 851 0 848 852 0 852 851 1 849 853 0
		 852 853 1 853 850 1 850 854 0 851 855 0 854 855 0 852 856 0 856 855 1 853 857 0 856 857 0
		 857 854 1 854 858 0 855 859 0 858 859 0 856 860 0 860 859 0 857 861 0 860 861 0 861 858 0
		 862 863 0 863 864 0 864 865 0 865 866 0 866 867 0 867 868 0 868 869 0 869 870 0 870 871 0
		 871 862 0 872 873 0 873 874 0 874 875 0 875 876 0 876 877 0 877 878 0 878 879 0 879 880 0
		 880 881 0 881 872 0 862 872 0 863 873 0 864 874 0 865 875 0 866 876 0 867 877 0 868 878 0
		 869 879 0 870 880 0 871 881 0 882 883 0 883 884 0 884 885 0 885 886 0 886 887 0 887 888 0
		 888 889 0 889 890 0 890 891 0 891 882 0 892 893 0 893 894 0 894 895 0 895 896 0 896 897 0
		 897 898 0 898 899 0 899 900 0 900 901 0 901 892 0 882 892 0 883 893 0 884 894 0 885 895 0
		 886 896 0 887 897 0 888 898 0 889 899 0 890 900 0 891 901 0 902 903 0 903 904 0 905 904 0
		 902 905 0 904 906 0 907 906 0 905 907 0 908 909 0 909 903 0 908 902 0 906 909 0 907 908 0
		 910 911 0 911 912 0 913 912 0 910 913 0 912 914 0 915 914 0 913 915 0 916 917 0 917 911 0
		 916 910 0 914 917 0 915 916 0 918 919 0 919 920 0 921 920 0 918 921 0 920 922 0 923 922 0
		 921 923 0 924 925 0 925 919 0 924 918 0 922 925 0 923 924 0 926 927 0 927 928 0 929 928 0
		 926 929 0 928 930 0 931 930 0 929 931 0 932 933 0 933 927 0 932 926 0 930 933 0 931 932 0
		 934 935 0 935 936 0 937 936 0 934 937 0 936 938 0 939 938 0 937 939 0;
	setAttr ".ed[1660:1825]" 940 941 0 941 935 0 940 934 0 938 941 0 939 940 0 942 943 0
		 943 944 0 945 944 0 942 945 0 944 946 0 947 946 0 945 947 0 948 949 0 949 943 0 948 942 0
		 946 949 0 947 948 0 950 951 0 951 952 0 953 952 0 950 953 0 952 954 0 955 954 0 953 955 0
		 956 957 0 957 951 0 956 950 0 954 957 0 955 956 0 958 959 0 959 960 0 961 960 0 958 961 0
		 960 962 0 963 962 0 961 963 0 964 965 0 965 959 0 964 958 0 962 965 0 963 964 0 966 967 0
		 967 968 0 969 968 0 966 969 0 968 970 0 971 970 0 969 971 0 972 973 0 973 967 0 972 966 0
		 970 973 0 971 972 0 974 975 0 975 976 0 977 976 0 974 977 0 976 978 0 979 978 0 977 979 0
		 980 981 0 981 975 0 980 974 0 978 981 0 979 980 0 982 983 0 983 984 0 985 984 0 982 985 0
		 984 986 0 987 986 0 985 987 0 988 989 0 989 983 0 988 982 0 986 989 0 987 988 0 990 991 0
		 991 992 0 993 992 0 990 993 0 992 994 0 995 994 0 993 995 0 996 997 0 997 991 0 996 990 0
		 994 997 0 995 996 0 998 999 0 999 1000 0 1001 1000 0 998 1001 0 1000 1002 0 1003 1002 0
		 1001 1003 0 1004 1005 0 1005 999 0 1004 998 0 1002 1005 0 1003 1004 0 1006 1007 0
		 1007 1008 0 1009 1008 0 1006 1009 0 1008 1010 0 1011 1010 0 1009 1011 0 1012 1013 0
		 1013 1007 0 1012 1006 0 1010 1013 0 1011 1012 0 1014 1015 0 1015 1016 0 1017 1016 0
		 1014 1017 0 1016 1018 0 1019 1018 0 1017 1019 0 1020 1021 0 1021 1015 0 1020 1014 0
		 1018 1021 0 1019 1020 0 1022 1023 0 1023 1024 0 1025 1024 0 1022 1025 0 1024 1026 0
		 1027 1026 0 1025 1027 0 1028 1029 0 1029 1023 0 1028 1022 0 1026 1029 0 1027 1028 0
		 1030 1031 0 1031 1032 0 1033 1032 0 1030 1033 0 1032 1034 0 1035 1034 0 1033 1035 0
		 1036 1037 0 1037 1031 0 1036 1030 0 1034 1037 0 1035 1036 0 1038 1039 0 1039 1040 0
		 1041 1040 0 1038 1041 0 1040 1042 0 1043 1042 0 1041 1043 0 1044 1045 0 1045 1039 0
		 1044 1038 0 1042 1045 0 1043 1044 0 1047 1046 1 1047 1048 0 1048 1049 1 1046 1049 0
		 1050 1051 0;
	setAttr ".ed[1826:1991]" 1052 1051 0 1052 1053 0 1054 1053 0 1054 1055 0 1050 1055 0
		 1056 1057 0 1057 1058 0 1058 1059 1 1059 1056 0 1058 1060 0 1060 1061 1 1061 1059 0
		 1060 1062 0 1062 1063 1 1063 1061 0 1062 1064 0 1064 1065 0 1065 1063 0 1066 1067 1
		 1055 1067 0 1066 1054 0 1069 1068 0 1069 1070 0 1070 1071 1 1071 1068 0 1070 1072 0
		 1072 1073 1 1073 1071 0 1072 1074 0 1074 1075 0 1075 1073 0 1077 1076 0 1077 1078 0
		 1079 1078 0 1079 1076 0 1080 1066 0 1053 1081 0 1081 1080 1 1083 1082 0 1083 1084 1
		 1084 1085 0 1085 1082 0 1086 1083 0 1086 1087 1 1087 1084 0 1088 1086 0 1088 1089 0
		 1089 1087 0 1091 1090 0 1091 1092 0 1092 1093 0 1090 1093 0 1095 1094 0 1096 1095 0
		 1094 1096 0 1098 1097 1 1098 1078 0 1097 1077 0 1100 1099 0 1100 1074 0 1099 1072 1
		 1099 1101 0 1101 1070 1 1101 1102 0 1102 1069 0 1067 1095 0 1096 1066 0 1104 1103 0
		 1104 1105 1 1106 1105 0 1103 1106 1 1103 1107 0 1108 1106 0 1107 1108 1 1107 1109 0
		 1110 1108 0 1109 1110 1 1109 1111 0 1112 1110 0 1111 1112 1 1114 1113 0 1114 1047 0
		 1113 1046 0 1116 1115 0 1116 1117 0 1117 1118 0 1118 1119 0 1115 1119 1 1080 1120 0
		 1120 1121 0 1066 1121 0 1071 1083 1 1068 1082 0 1115 1122 0 1123 1122 0 1123 1116 0
		 1073 1086 1 1075 1088 0 1079 1091 0 1076 1090 0 1079 1124 0 1124 1092 0 1064 1125 1
		 1125 1126 0 1065 1126 0 1127 1128 1 1128 1129 0 1129 1130 1 1130 1127 0 1127 1131 0
		 1131 1132 0 1132 1128 0 1129 1133 0 1133 1134 1 1134 1130 0 1135 1136 0 1136 1132 0
		 1131 1135 0 1137 1138 0 1138 1139 0 1139 1140 0 1140 1137 0 1139 1134 0 1133 1140 0
		 1141 1098 0 1141 1142 0 1142 1127 1 1130 1098 1 1079 1139 1 1138 1124 0 1078 1134 0
		 1128 1046 1 1049 1129 1 1140 1143 0 1143 1144 0 1144 1137 0 1133 1145 0 1143 1145 0
		 1049 1145 0 1136 1114 0 1113 1132 0 1146 1115 1 1146 1069 1 1115 1068 0 1076 1075 1
		 1077 1074 1 1122 1082 0 1085 1123 0 1093 1089 0 1090 1088 1 1097 1147 0 1097 1100 0
		 1147 1099 1 1147 1148 0 1148 1101 1 1148 1080 0 1080 1102 0 1080 1146 1 1149 1150 0
		 1150 1151 0 1151 1152 0 1152 1153 0 1153 1154 0 1149 1154 0 1155 1156 0 1156 1157 0;
	setAttr ".ed[1992:2157]" 1157 1158 0 1158 1159 0 1155 1159 0 1160 1161 0 1161 1162 0
		 1162 1163 0 1160 1163 1 1164 1165 0 1165 1158 1 1164 1157 0 1165 1163 0 1163 1159 0
		 1162 1155 0 1166 1167 0 1168 1167 0 1168 1169 0 1166 1169 0 1170 1171 1 1171 1172 0
		 1172 1173 0 1173 1170 0 1170 1174 0 1174 1168 0 1168 1171 0 1169 1174 0 1174 1175 0
		 1175 1176 0 1176 1169 0 1177 1178 0 1178 1176 1 1175 1177 1 1154 1179 0 1180 1179 0
		 1180 1181 0 1154 1181 0 1182 1180 0 1180 1183 0 1183 1184 1 1184 1182 0 1183 1173 0
		 1173 1160 0 1160 1184 0 1160 1172 0 1185 1172 0 1185 1161 0 1187 1186 0 1187 1177 0
		 1175 1186 0 1188 1175 1 1170 1188 1 1179 1188 1 1188 1183 1 1184 1165 1 1182 1164 1
		 1189 1179 0 1186 1189 0 1190 1185 0 1171 1190 1 1167 1190 0 1178 1166 0 1189 1153 0
		 1181 1182 0 1067 1191 1 1050 1191 0 1191 1192 0 1095 1192 0 1193 1094 0 1192 1193 0
		 1193 1150 0 1094 1194 1 1194 1151 0 1195 1064 0 1196 1195 0 1196 1125 0 1195 1197 0
		 1197 1062 1 1197 1198 0 1198 1060 1 1198 1199 0 1199 1058 1 1199 1200 0 1200 1057 0
		 1181 1201 0 1149 1201 0 1201 1202 0 1202 1182 0 1202 1203 0 1203 1164 0 1203 1156 0
		 1144 1048 0 1135 1196 0 1131 1126 1 1204 1142 0 1205 1204 0 1205 1206 0 1131 1206 1
		 1205 1207 0 1204 1208 0 1208 1105 0 1207 1104 0 1209 1206 0 1065 1209 0 1081 1210 1
		 1210 1211 0 1211 1212 1 1212 1081 0 1210 1052 0 1052 1213 0 1213 1214 0 1214 1210 0
		 1211 1215 0 1215 1216 1 1216 1212 0 1215 1217 0 1217 1218 1 1218 1216 0 1217 1208 0
		 1208 1141 0 1141 1218 0 1209 1207 0 1207 1219 0 1219 1220 1 1220 1209 0 1219 1221 0
		 1221 1222 1 1222 1220 0 1221 1223 0 1223 1224 1 1224 1222 0 1223 1214 0 1213 1224 0
		 1056 1213 0 1051 1200 0 1059 1224 1 1061 1222 1 1063 1220 1 1212 1148 1 1216 1147 1
		 1218 1097 1 1103 1219 1 1217 1106 1 1107 1221 1 1215 1108 1 1109 1223 1 1211 1110 1
		 1111 1214 0 1210 1112 0 1225 1152 0 1226 1225 1 1226 1227 0 1227 1186 0 1118 1227 0
		 1117 1187 0 1229 1228 0 1121 1229 0 1230 1120 0 1230 1231 0 1228 1231 0 1225 1194 1
		 1194 1232 0 1232 1233 0 1233 1225 0 1232 1229 0 1228 1233 0 1234 1235 0 1235 1231 0;
	setAttr ".ed[2158:2323]" 1230 1234 0 1234 1119 0 1119 1226 1 1226 1235 0 1233 1235 0
		 1096 1232 1 1234 1146 1 1236 1237 0 1237 1238 0 1239 1238 0 1236 1239 1 1237 1240 1
		 1240 1241 0 1238 1241 0 1238 1242 0 1243 1242 0 1239 1243 1 1241 1244 0 1242 1244 0
		 1245 1246 0 1246 1247 0 1248 1247 0 1245 1248 1 1249 1250 1 1250 1251 0 1252 1251 1
		 1249 1252 0 1250 1243 1 1243 1253 0 1251 1253 0 1242 1254 0 1253 1254 0 1244 1255 0
		 1254 1255 0 1256 1257 0 1257 1258 0 1259 1258 0 1256 1259 0 1253 1260 0 1261 1260 1
		 1261 1262 1 1251 1262 1 1254 1263 0 1260 1263 0 1255 1264 0 1263 1264 0 1265 1266 0
		 1266 1267 0 1268 1267 0 1268 1265 0 1269 1270 0 1270 1271 0 1272 1271 0 1272 1269 0
		 1273 1274 0 1274 1275 0 1276 1275 0 1276 1273 0 1264 1277 0 1277 1278 0 1263 1278 1
		 1279 1280 0 1280 1281 0 1282 1281 0 1282 1283 0 1279 1283 0 1284 1285 0 1285 1286 0
		 1286 1256 0 1284 1256 0 1287 1288 0 1288 1289 0 1289 1290 0 1290 1287 0 1292 1291 1
		 1292 1293 0 1293 1294 0 1291 1294 1 1240 1295 1 1295 1296 0 1241 1296 0 1296 1297 0
		 1244 1297 0 1293 1298 0 1298 1299 1 1294 1299 1 1301 1300 0 1301 1302 0 1302 1303 0
		 1300 1303 0 1305 1304 0 1305 1301 0 1304 1300 0 1307 1306 0 1307 1308 0 1308 1309 0
		 1306 1309 1 1310 1308 0 1311 1307 0 1311 1310 0 1308 1312 0 1312 1313 0 1309 1313 1
		 1314 1312 1 1310 1314 0 1316 1315 1 1316 1317 0 1317 1318 0 1315 1318 0 1320 1319 0
		 1320 1321 0 1322 1321 1 1322 1323 0 1323 1319 0 1319 1317 0 1324 1316 0 1324 1320 0
		 1246 1305 0 1247 1304 0 1257 1325 0 1325 1326 1 1326 1327 0 1258 1327 0 1328 1329 0
		 1329 1330 0 1331 1330 0 1331 1328 0 1312 1249 1 1313 1252 1 1333 1332 0 1334 1333 0
		 1334 1335 0 1332 1335 0 1336 1314 0 1336 1337 0 1337 1338 0 1314 1338 0 1337 1339 0
		 1339 1340 0 1338 1340 0 1342 1341 1 1342 1343 0 1343 1344 0 1344 1345 0 1345 1341 0
		 1340 1344 0 1340 1333 0 1344 1332 0 1339 1334 0 1335 1345 0 1260 1346 1 1346 1347 0
		 1348 1347 0 1260 1348 0 1350 1349 0 1350 1351 0 1351 1352 0 1352 1353 0 1353 1349 0
		 1354 1355 0 1355 1356 0 1357 1356 0 1354 1357 0 1287 1358 0 1358 1359 0 1359 1288 0;
	setAttr ".ed[2324:2489]" 1258 1360 0 1361 1360 0 1259 1361 0 1327 1362 0 1362 1363 0
		 1360 1363 0 1361 1364 0 1361 1365 0 1365 1366 0 1366 1364 0 1360 1367 0 1367 1365 0
		 1363 1368 0 1368 1369 0 1369 1370 0 1363 1370 0 1370 1367 0 1372 1371 0 1372 1373 0
		 1373 1374 0 1374 1371 0 1373 1268 0 1267 1374 0 1375 1376 0 1376 1329 0 1375 1328 0
		 1265 1331 0 1330 1266 0 1265 1375 1 1367 1377 0 1377 1378 1 1365 1378 0 1378 1379 0
		 1379 1366 0 1369 1380 0 1380 1381 1 1370 1381 0 1381 1382 1 1382 1377 1 1378 1372 0
		 1371 1379 0 1383 1384 1 1384 1385 0 1385 1386 0 1387 1386 0 1383 1387 0 1317 1307 0
		 1319 1311 0 1318 1306 1 1347 1270 0 1348 1269 0 1352 1272 0 1353 1271 0 1352 1348 1
		 1388 1389 0 1389 1390 0 1390 1391 0 1391 1392 0 1388 1392 0 1393 1392 0 1393 1394 0
		 1394 1395 0 1392 1395 0 1396 1393 0 1396 1397 0 1397 1394 0 1399 1398 0 1399 1400 0
		 1400 1401 0 1398 1401 0 1402 1403 1 1403 1404 0 1404 1405 0 1405 1406 0 1402 1406 0
		 1408 1407 0 1408 1409 0 1409 1410 0 1407 1410 0 1412 1411 0 1413 1412 0 1413 1414 0
		 1411 1414 0 1416 1415 0 1416 1417 0 1417 1418 0 1415 1418 0 1409 1412 0 1410 1411 0
		 1405 1416 0 1406 1415 0 1400 1336 0 1401 1314 0 1310 1417 1 1417 1319 0 1418 1323 0
		 1419 1420 0 1421 1420 0 1421 1422 0 1422 1419 0 1423 1424 0 1425 1424 0 1425 1426 0
		 1426 1423 0 1428 1427 0 1428 1399 0 1427 1398 0 1394 1429 0 1429 1421 1 1420 1430 1
		 1395 1430 0 1427 1431 0 1431 1432 0 1432 1419 1 1422 1433 1 1427 1433 0 1397 1425 0
		 1424 1429 1 1433 1423 1 1428 1426 0 1256 1290 0 1284 1289 0 1259 1287 0 1361 1358 0
		 1364 1359 0 1286 1434 0 1434 1246 1 1286 1245 0 1256 1248 0 1257 1247 1 1435 1316 0
		 1316 1302 0 1435 1301 1 1315 1303 0 1436 1315 0 1436 1300 1 1437 1435 0 1437 1305 1
		 1325 1436 0 1325 1304 1 1434 1437 0 1401 1438 1 1439 1438 0 1398 1439 1 1404 1440 0
		 1440 1441 1 1441 1442 0 1405 1442 1 1310 1443 1 1443 1444 0 1314 1444 1 1417 1445 1
		 1443 1445 0 1416 1446 1 1446 1445 0 1438 1444 0 1442 1446 0 1439 1441 0 1439 1408 0
		 1441 1407 0 1438 1409 1 1442 1410 1 1443 1413 0 1444 1412 1 1445 1414 0 1446 1411 1;
	setAttr ".ed[2490:2655]" 1240 1291 0 1295 1294 1 1295 1447 0 1447 1299 1 1448 1391 0
		 1449 1448 0 1449 1450 0 1450 1393 0 1451 1390 0 1390 1452 0 1452 1453 1 1453 1451 0
		 1452 1454 0 1454 1455 1 1455 1453 0 1454 1456 0 1456 1457 1 1457 1455 0 1456 1283 0
		 1282 1457 0 1453 1240 1 1451 1237 1 1458 1279 0 1459 1456 0 1459 1458 0 1447 1457 1
		 1447 1281 0 1453 1292 0 1455 1293 1 1457 1298 0 1448 1451 0 1460 1389 0 1460 1461 1
		 1461 1452 0 1388 1462 0 1395 1462 0 1462 1463 0 1430 1464 1 1464 1463 0 1463 1465 0
		 1464 1466 0 1466 1465 0 1431 1467 0 1465 1467 0 1466 1432 1 1459 1468 1 1468 1469 1
		 1469 1458 0 1468 1461 1 1461 1470 1 1470 1469 0 1454 1468 1 1460 1470 0 1348 1471 1
		 1472 1471 0 1260 1472 0 1352 1473 0 1473 1471 0 1351 1474 0 1474 1475 1 1475 1473 0
		 1475 1472 0 1472 1355 0 1475 1354 0 1471 1356 0 1473 1357 0 1421 1424 0 1423 1422 0
		 1464 1420 0 1419 1466 0 1476 1450 0 1477 1476 0 1477 1396 0 1449 1478 0 1478 1236 1
		 1479 1343 0 1338 1479 1 1480 1481 0 1481 1479 0 1479 1342 0 1342 1480 1 1480 1482 1
		 1482 1483 0 1483 1481 0 1482 1476 0 1476 1478 0 1478 1483 0 1483 1250 1 1249 1481 1
		 1484 1485 0 1486 1485 0 1486 1487 0 1487 1484 0 1480 1488 0 1488 1489 0 1482 1489 0
		 1314 1481 0 1341 1488 0 1490 1440 0 1398 1490 1 1492 1491 0 1492 1493 1 1493 1494 0
		 1494 1491 0 1493 1495 0 1495 1496 1 1496 1494 0 1495 1490 0 1490 1403 0 1403 1496 1
		 1402 1497 0 1497 1496 0 1493 1398 1 1493 1431 0 1467 1492 0 1491 1497 0 1278 1498 0
		 1499 1498 0 1263 1499 1 1260 1500 1 1500 1501 0 1346 1501 0 1500 1499 0 1498 1274 0
		 1499 1273 0 1500 1276 0 1501 1275 0 1502 1255 0 1277 1502 0 1502 1503 0 1503 1244 0
		 1503 1504 0 1504 1297 0 1504 1505 0 1505 1296 0 1505 1506 0 1506 1295 0 1506 1507 0
		 1507 1447 0 1507 1280 0 1261 1474 1 1509 1508 0 1509 1510 1 1510 1511 0 1512 1511 0
		 1512 1513 1 1513 1508 0 1514 1515 1 1515 1516 0 1516 1517 1 1517 1514 0 1514 1262 0
		 1262 1350 0 1350 1515 0 1518 1519 1 1519 1509 0 1509 1520 1 1520 1518 0 1518 1521 0
		 1521 1522 1 1522 1519 0 1521 1517 0 1516 1522 0 1514 1252 1 1349 1523 0 1523 1515 1;
	setAttr ".ed[2656:2821]" 1518 1306 1 1309 1521 1 1522 1524 1 1524 1525 0 1525 1519 1
		 1313 1517 1 1516 1526 1 1526 1524 0 1523 1526 0 1525 1510 0 1318 1520 0 1520 1508 0
		 1528 1527 0 1528 1286 0 1285 1529 0 1529 1527 0 1530 1513 0 1315 1530 0 1531 1362 0
		 1531 1532 0 1532 1368 0 1527 1533 0 1533 1534 1 1534 1528 0 1533 1535 0 1535 1536 1
		 1536 1534 0 1537 1538 1 1538 1531 0 1531 1326 0 1326 1537 0 1537 1530 0 1530 1512 0
		 1512 1538 0 1539 1540 1 1540 1321 0 1321 1324 0 1324 1539 0 1539 1536 0 1535 1540 0
		 1534 1434 1 1529 1541 0 1541 1533 1 1511 1542 0 1542 1538 1 1540 1543 1 1543 1322 0
		 1435 1539 1 1537 1436 1 1542 1532 0 1535 1544 1 1544 1543 0 1437 1536 1 1541 1544 0
		 1546 1545 0 1546 1547 0 1547 1376 0 1545 1375 0 1548 1549 0 1549 1550 0 1550 1551 0
		 1551 1548 0 1548 1387 0 1386 1552 0 1552 1549 0 1550 1546 0 1545 1551 0 1372 1548 1
		 1551 1373 1 1551 1265 1 1377 1548 1 1382 1383 1 1547 1553 0 1550 1553 0 1553 1554 0
		 1549 1554 0 1552 1555 0 1554 1555 0 1385 1555 0 1380 1384 0 1383 1381 0 1476 1556 0
		 1557 1556 1 1477 1557 0 1482 1558 0 1558 1556 0 1489 1559 0 1558 1559 0 1489 1477 0
		 1559 1557 0 1556 1560 0 1561 1560 0 1557 1561 0 1558 1562 0 1562 1560 1 1559 1563 0
		 1562 1563 1 1563 1561 1 1560 1564 0 1565 1564 0 1561 1565 0 1562 1566 0 1566 1564 1
		 1563 1567 0 1566 1567 0 1567 1565 1 1564 1485 0 1565 1484 0 1566 1486 0 1567 1487 0
		 1568 1569 0 1569 1570 0 1571 1570 0 1568 1571 0 1569 1572 0 1572 1573 0 1570 1573 0
		 1572 1574 0 1574 1575 0 1573 1575 0 1574 1576 0 1576 1577 0 1575 1577 0 1576 1578 0
		 1578 1579 0 1577 1579 0 1578 1580 0 1580 1581 0 1579 1581 0 1580 1582 0 1582 1583 0
		 1581 1583 0 1582 1584 0 1584 1585 0 1583 1585 0 1584 1586 0 1586 1587 0 1585 1587 0
		 1586 1568 0 1587 1571 0 1588 1589 0 1589 1590 0 1591 1590 0 1588 1591 0 1589 1592 0
		 1592 1593 0 1590 1593 0 1592 1594 0 1594 1595 0 1593 1595 0 1594 1596 0 1596 1597 0
		 1595 1597 0 1596 1598 0 1598 1599 0 1597 1599 0 1598 1600 0 1600 1601 0 1599 1601 0
		 1600 1602 0 1602 1603 0 1601 1603 0 1602 1604 0 1604 1605 0 1603 1605 0 1604 1606 0;
	setAttr ".ed[2822:2825]" 1606 1607 0 1605 1607 0 1606 1588 0 1607 1591 0;
	setAttr -s 1260 -ch 5127 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 28 -10 -28
		mu 0 4 0 1 2 3
		f 4 1 29 -11 -29
		mu 0 4 4 5 6 7
		f 4 2 30 -12 -30
		mu 0 4 5 8 9 6
		f 4 3 31 -13 -31
		mu 0 4 8 10 11 9
		f 4 4 32 -14 -32
		mu 0 4 10 12 13 11
		f 4 5 33 -15 -33
		mu 0 4 12 14 15 13
		f 4 6 34 -16 -34
		mu 0 4 14 16 17 15
		f 4 7 35 -17 -35
		mu 0 4 16 18 19 17
		f 4 8 27 -18 -36
		mu 0 4 18 0 3 19
		f 4 38 40 -43 -44
		mu 0 4 20 21 22 23
		f 4 45 47 -49 -41
		mu 0 4 24 25 26 27
		f 4 50 52 -54 -48
		mu 0 4 25 28 29 26
		f 4 55 57 -59 -53
		mu 0 4 28 30 31 29
		f 4 60 62 -64 -58
		mu 0 4 30 32 33 31
		f 4 65 67 -69 -63
		mu 0 4 32 34 35 33
		f 4 70 72 -74 -68
		mu 0 4 34 36 37 35
		f 4 75 77 -79 -73
		mu 0 4 36 38 39 37
		f 4 79 43 -81 -78
		mu 0 4 38 20 23 39
		f 3 83 84 -86
		mu 0 3 40 41 42
		f 3 87 88 -85
		mu 0 3 41 43 42
		f 3 90 91 -89
		mu 0 3 43 44 42
		f 3 93 94 -92
		mu 0 3 44 45 42
		f 3 96 97 -95
		mu 0 3 45 46 42
		f 3 99 100 -98
		mu 0 3 46 47 42
		f 3 102 103 -101
		mu 0 3 47 48 42
		f 3 105 106 -104
		mu 0 3 48 49 42
		f 3 107 85 -107
		mu 0 3 49 40 42
		f 4 9 37 -39 -37
		mu 0 4 50 51 52 53
		f 4 -19 41 42 -40
		mu 0 4 54 55 56 57
		f 4 10 44 -46 -38
		mu 0 4 58 59 60 61
		f 4 -20 39 48 -47
		mu 0 4 62 54 57 63
		f 4 11 49 -51 -45
		mu 0 4 64 65 66 67
		f 4 -21 46 53 -52
		mu 0 4 68 62 63 69
		f 4 12 54 -56 -50
		mu 0 4 70 71 72 73
		f 4 -22 51 58 -57
		mu 0 4 74 68 69 75
		f 4 13 59 -61 -55
		mu 0 4 76 77 78 79
		f 4 -23 56 63 -62
		mu 0 4 80 74 75 81
		f 4 14 64 -66 -60
		mu 0 4 82 83 84 85
		f 4 -24 61 68 -67
		mu 0 4 86 80 81 87
		f 4 15 69 -71 -65
		mu 0 4 88 89 90 91
		f 4 -25 66 73 -72
		mu 0 4 92 86 87 93
		f 4 16 74 -76 -70
		mu 0 4 94 95 96 97
		f 4 -26 71 78 -77
		mu 0 4 98 92 93 99
		f 4 17 36 -80 -75
		mu 0 4 100 101 102 103
		f 4 -27 76 80 -42
		mu 0 4 55 98 99 56
		f 4 18 82 -84 -82
		mu 0 4 104 105 106 107
		f 4 19 86 -88 -83
		mu 0 4 108 109 110 111
		f 4 20 89 -91 -87
		mu 0 4 112 113 114 115
		f 4 21 92 -94 -90
		mu 0 4 116 117 118 119
		f 4 22 95 -97 -93
		mu 0 4 120 121 122 123
		f 4 23 98 -100 -96
		mu 0 4 124 125 126 127
		f 4 24 101 -103 -99
		mu 0 4 128 129 130 131
		f 4 25 104 -106 -102
		mu 0 4 132 133 134 135
		f 4 26 81 -108 -105
		mu 0 4 136 137 138 139
		f 4 133 135 137 -139
		mu 0 4 140 141 142 143
		f 4 140 142 143 -136
		mu 0 4 141 144 145 142
		f 4 145 147 148 -143
		mu 0 4 146 147 148 149
		f 4 149 151 152 -148
		mu 0 4 147 150 151 148
		f 4 153 155 156 -152
		mu 0 4 150 152 153 151
		f 4 157 138 158 -156
		mu 0 4 152 140 143 153
		f 3 -185 -186 186
		mu 0 3 154 155 156
		f 3 -189 -187 189
		mu 0 3 157 154 156
		f 3 -192 -190 192
		mu 0 3 158 157 156
		f 3 -195 -193 195
		mu 0 3 159 158 156
		f 3 -198 -196 198
		mu 0 3 160 159 156
		f 3 -200 -199 185
		mu 0 3 155 160 156
		f 4 -123 120 -120 -122
		mu 0 4 161 162 163 164
		f 4 -125 121 -119 -124
		mu 0 4 165 161 164 166
		f 4 -127 123 -118 -126
		mu 0 4 167 165 166 168
		f 4 -129 125 -117 -128
		mu 0 4 169 167 168 170
		f 4 -131 127 -116 -130
		mu 0 4 171 172 173 174
		f 4 -132 129 -115 -121
		mu 0 4 162 171 174 163
		f 4 161 163 -166 -167
		mu 0 4 175 176 177 178
		f 4 131 136 -138 -135
		mu 0 4 171 162 143 142
		f 4 109 139 -141 -133
		mu 0 4 179 180 181 182
		f 4 130 134 -144 -142
		mu 0 4 172 171 142 145
		f 4 110 144 -146 -140
		mu 0 4 180 183 184 181
		f 4 128 141 -149 -147
		mu 0 4 167 169 149 148
		f 4 169 171 -174 -175
		mu 0 4 185 186 187 188
		f 4 126 146 -153 -151
		mu 0 4 165 167 148 151
		f 4 176 178 -180 -172
		mu 0 4 186 189 190 187
		f 4 124 150 -157 -155
		mu 0 4 161 165 151 153
		f 4 180 166 -182 -179
		mu 0 4 189 175 178 190
		f 4 122 154 -159 -137
		mu 0 4 162 161 153 143
		f 4 108 160 -162 -160
		mu 0 4 191 192 193 194
		f 4 132 162 -164 -161
		mu 0 4 195 196 197 198
		f 4 -134 164 165 -163
		mu 0 4 141 140 199 200
		f 4 111 168 -170 -168
		mu 0 4 201 202 203 204
		f 4 -150 172 173 -171
		mu 0 4 150 147 205 206
		f 4 -145 167 174 -173
		mu 0 4 207 208 209 210
		f 4 112 175 -177 -169
		mu 0 4 211 212 213 214
		f 4 -154 170 179 -178
		mu 0 4 152 150 206 215
		f 4 113 159 -181 -176
		mu 0 4 216 217 218 219
		f 4 -158 177 181 -165
		mu 0 4 140 152 215 199
		f 4 -109 182 184 -184
		mu 0 4 220 221 222 223
		f 4 -110 183 188 -188
		mu 0 4 224 225 226 227
		f 4 -111 187 191 -191
		mu 0 4 228 229 230 231
		f 4 -112 190 194 -194
		mu 0 4 232 233 234 235
		f 4 -113 193 197 -197
		mu 0 4 236 237 238 239
		f 4 -114 196 199 -183
		mu 0 4 240 241 242 243
		f 4 225 227 229 -231
		mu 0 4 244 245 246 247
		f 4 232 234 235 -228
		mu 0 4 245 248 249 246
		f 4 237 239 240 -235
		mu 0 4 250 251 252 253
		f 4 241 243 244 -240
		mu 0 4 251 254 255 252
		f 4 245 247 248 -244
		mu 0 4 254 256 257 255
		f 4 249 230 250 -248
		mu 0 4 256 244 247 257
		f 3 -277 -278 278
		mu 0 3 258 259 260
		f 3 -281 -279 281
		mu 0 3 261 258 260
		f 3 -284 -282 284
		mu 0 3 262 261 260
		f 3 -287 -285 287
		mu 0 3 263 262 260
		f 3 -290 -288 290
		mu 0 3 264 263 260
		f 3 -292 -291 277
		mu 0 3 259 264 260
		f 4 -215 212 -212 -214
		mu 0 4 265 266 267 268
		f 4 -217 213 -211 -216
		mu 0 4 269 265 268 270
		f 4 -219 215 -210 -218
		mu 0 4 271 269 270 272
		f 4 -221 217 -209 -220
		mu 0 4 273 271 272 274
		f 4 -223 219 -208 -222
		mu 0 4 275 276 277 278
		f 4 -224 221 -207 -213
		mu 0 4 266 275 278 267
		f 4 253 255 -258 -259
		mu 0 4 279 280 281 282
		f 4 223 228 -230 -227
		mu 0 4 275 266 247 246
		f 4 201 231 -233 -225
		mu 0 4 283 284 285 286
		f 4 222 226 -236 -234
		mu 0 4 276 275 246 249
		f 4 202 236 -238 -232
		mu 0 4 284 287 288 285
		f 4 220 233 -241 -239
		mu 0 4 271 273 253 252
		f 4 261 263 -266 -267
		mu 0 4 289 290 291 292
		f 4 218 238 -245 -243
		mu 0 4 269 271 252 255
		f 4 268 270 -272 -264
		mu 0 4 290 293 294 291
		f 4 216 242 -249 -247
		mu 0 4 265 269 255 257
		f 4 272 258 -274 -271
		mu 0 4 293 279 282 294
		f 4 214 246 -251 -229
		mu 0 4 266 265 257 247
		f 4 200 252 -254 -252
		mu 0 4 295 296 297 298
		f 4 224 254 -256 -253
		mu 0 4 299 300 301 302
		f 4 -226 256 257 -255
		mu 0 4 245 244 303 304
		f 4 203 260 -262 -260
		mu 0 4 305 306 307 308
		f 4 -242 264 265 -263
		mu 0 4 254 251 309 310
		f 4 -237 259 266 -265
		mu 0 4 311 312 313 314
		f 4 204 267 -269 -261
		mu 0 4 315 316 317 318
		f 4 -246 262 271 -270
		mu 0 4 256 254 310 319
		f 4 205 251 -273 -268
		mu 0 4 320 321 322 323
		f 4 -250 269 273 -257
		mu 0 4 244 256 319 303
		f 4 -201 274 276 -276
		mu 0 4 324 325 326 327
		f 4 -202 275 280 -280
		mu 0 4 328 329 330 331
		f 4 -203 279 283 -283
		mu 0 4 332 333 334 335
		f 4 -204 282 286 -286
		mu 0 4 336 337 338 339
		f 4 -205 285 289 -289
		mu 0 4 340 341 342 343
		f 4 -206 288 291 -275
		mu 0 4 344 345 346 347
		f 4 317 319 321 -323
		mu 0 4 348 349 350 351
		f 4 324 326 327 -320
		mu 0 4 349 352 353 350
		f 4 329 331 332 -327
		mu 0 4 354 355 356 357
		f 4 333 335 336 -332
		mu 0 4 355 358 359 356
		f 4 337 339 340 -336
		mu 0 4 358 360 361 359
		f 4 341 322 342 -340
		mu 0 4 360 348 351 361
		f 3 -369 -370 370
		mu 0 3 362 363 364
		f 3 -373 -371 373
		mu 0 3 365 362 364
		f 3 -376 -374 376
		mu 0 3 366 365 364
		f 3 -379 -377 379
		mu 0 3 367 366 364
		f 3 -382 -380 382
		mu 0 3 368 367 364
		f 3 -384 -383 369
		mu 0 3 363 368 364
		f 4 -307 304 -304 -306
		mu 0 4 369 370 371 372
		f 4 -309 305 -303 -308
		mu 0 4 373 369 372 374
		f 4 -311 307 -302 -310
		mu 0 4 375 373 374 376
		f 4 -313 309 -301 -312
		mu 0 4 377 375 376 378
		f 4 -315 311 -300 -314
		mu 0 4 379 380 381 382
		f 4 -316 313 -299 -305
		mu 0 4 370 379 382 371
		f 4 345 347 -350 -351
		mu 0 4 383 384 385 386
		f 4 315 320 -322 -319
		mu 0 4 379 370 351 350
		f 4 293 323 -325 -317
		mu 0 4 387 388 389 390
		f 4 314 318 -328 -326
		mu 0 4 380 379 350 353
		f 4 294 328 -330 -324
		mu 0 4 388 391 392 389
		f 4 312 325 -333 -331
		mu 0 4 375 377 357 356
		f 4 353 355 -358 -359
		mu 0 4 393 394 395 396
		f 4 310 330 -337 -335
		mu 0 4 373 375 356 359
		f 4 360 362 -364 -356
		mu 0 4 394 397 398 395
		f 4 308 334 -341 -339
		mu 0 4 369 373 359 361
		f 4 364 350 -366 -363
		mu 0 4 397 383 386 398
		f 4 306 338 -343 -321
		mu 0 4 370 369 361 351
		f 4 292 344 -346 -344
		mu 0 4 399 400 401 402
		f 4 316 346 -348 -345
		mu 0 4 403 404 405 406
		f 4 -318 348 349 -347
		mu 0 4 349 348 407 408
		f 4 295 352 -354 -352
		mu 0 4 409 410 411 412
		f 4 -334 356 357 -355
		mu 0 4 358 355 413 414
		f 4 -329 351 358 -357
		mu 0 4 415 416 417 418
		f 4 296 359 -361 -353
		mu 0 4 419 420 421 422
		f 4 -338 354 363 -362
		mu 0 4 360 358 414 423
		f 4 297 343 -365 -360
		mu 0 4 424 425 426 427
		f 4 -342 361 365 -349
		mu 0 4 348 360 423 407
		f 4 -293 366 368 -368
		mu 0 4 428 429 430 431
		f 4 -294 367 372 -372
		mu 0 4 432 433 434 435
		f 4 -295 371 375 -375
		mu 0 4 436 437 438 439
		f 4 -296 374 378 -378
		mu 0 4 440 441 442 443
		f 4 -297 377 381 -381
		mu 0 4 444 445 446 447
		f 4 -298 380 383 -367
		mu 0 4 448 449 450 451
		f 4 384 389 -386 -389
		mu 0 4 452 453 454 455
		f 4 385 391 -387 -391
		mu 0 4 456 457 458 459
		f 4 387 395 -385 -395
		mu 0 4 460 461 462 463
		f 4 -396 -394 -392 -390
		mu 0 4 464 465 466 467
		f 4 394 388 390 392
		mu 0 4 468 469 470 471
		f 4 396 401 -398 -401
		mu 0 4 472 473 474 475
		f 4 397 403 -399 -403
		mu 0 4 476 477 478 479
		f 4 399 407 -397 -407
		mu 0 4 480 481 482 483
		f 4 -408 -406 -404 -402
		mu 0 4 484 485 486 487
		f 4 406 400 402 404
		mu 0 4 488 489 490 491
		f 4 408 413 -410 -413
		mu 0 4 492 493 494 495
		f 4 409 415 -411 -415
		mu 0 4 496 497 498 499
		f 4 411 419 -409 -419
		mu 0 4 500 501 502 503
		f 4 -420 -418 -416 -414
		mu 0 4 504 505 506 507
		f 4 418 412 414 416
		mu 0 4 508 509 510 511
		f 4 420 425 -422 -425
		mu 0 4 512 513 514 515
		f 4 421 427 -423 -427
		mu 0 4 516 517 518 519
		f 4 423 431 -421 -431
		mu 0 4 520 521 522 523
		f 4 -432 -430 -428 -426
		mu 0 4 524 525 526 527
		f 4 430 424 426 428
		mu 0 4 528 529 530 531
		f 4 432 437 -434 -437
		mu 0 4 532 533 534 535
		f 4 433 439 -435 -439
		mu 0 4 536 537 538 539
		f 4 435 443 -433 -443
		mu 0 4 540 541 542 543
		f 4 -444 -442 -440 -438
		mu 0 4 544 545 546 547
		f 4 442 436 438 440
		mu 0 4 548 549 550 551
		f 4 444 449 -446 -449
		mu 0 4 552 553 554 555
		f 4 445 451 -447 -451
		mu 0 4 556 557 558 559
		f 4 447 455 -445 -455
		mu 0 4 560 561 562 563
		f 4 -456 -454 -452 -450
		mu 0 4 564 565 566 567
		f 4 454 448 450 452
		mu 0 4 568 569 570 571
		f 4 456 461 -458 -461
		mu 0 4 572 573 574 575
		f 4 457 463 -459 -463
		mu 0 4 576 577 578 579
		f 4 459 467 -457 -467
		mu 0 4 580 581 582 583
		f 4 -468 -466 -464 -462
		mu 0 4 584 585 586 587
		f 4 466 460 462 464
		mu 0 4 588 589 590 591
		f 4 468 473 -470 -473
		mu 0 4 592 593 594 595
		f 4 469 475 -471 -475
		mu 0 4 596 597 598 599
		f 4 471 479 -469 -479
		mu 0 4 600 601 602 603
		f 4 -480 -478 -476 -474
		mu 0 4 604 605 606 607
		f 4 478 472 474 476
		mu 0 4 608 609 610 611
		f 4 480 485 -482 -485
		mu 0 4 612 613 614 615
		f 4 481 487 -483 -487
		mu 0 4 616 617 618 619
		f 4 483 491 -481 -491
		mu 0 4 620 621 622 623
		f 4 -492 -490 -488 -486
		mu 0 4 624 625 626 627
		f 4 490 484 486 488
		mu 0 4 628 629 630 631
		f 4 492 497 -494 -497
		mu 0 4 632 633 634 635
		f 4 493 499 -495 -499
		mu 0 4 636 637 638 639
		f 4 495 503 -493 -503
		mu 0 4 640 641 642 643
		f 4 -504 -502 -500 -498
		mu 0 4 644 645 646 647
		f 4 502 496 498 500
		mu 0 4 648 649 650 651
		f 4 504 509 -506 -509
		mu 0 4 652 653 654 655
		f 4 505 511 -507 -511
		mu 0 4 656 657 658 659
		f 4 507 515 -505 -515
		mu 0 4 660 661 662 663
		f 4 -516 -514 -512 -510
		mu 0 4 664 665 666 667
		f 4 514 508 510 512
		mu 0 4 668 669 670 671
		f 4 516 521 -518 -521
		mu 0 4 672 673 674 675
		f 4 517 523 -519 -523
		mu 0 4 676 677 678 679
		f 4 519 527 -517 -527
		mu 0 4 680 681 682 683
		f 4 -528 -526 -524 -522
		mu 0 4 684 685 686 687
		f 4 526 520 522 524
		mu 0 4 688 689 690 691
		f 4 528 533 -530 -533
		mu 0 4 692 693 694 695
		f 4 529 535 -531 -535
		mu 0 4 696 697 698 699
		f 4 531 539 -529 -539
		mu 0 4 700 701 702 703
		f 4 -540 -538 -536 -534
		mu 0 4 704 705 706 707
		f 4 538 532 534 536
		mu 0 4 708 709 710 711
		f 4 540 545 -542 -545
		mu 0 4 712 713 714 715
		f 4 541 547 -543 -547
		mu 0 4 716 717 718 719
		f 4 543 551 -541 -551
		mu 0 4 720 721 722 723
		f 4 -552 -550 -548 -546
		mu 0 4 724 725 726 727
		f 4 550 544 546 548
		mu 0 4 728 729 730 731
		f 4 552 557 -554 -557
		mu 0 4 732 733 734 735
		f 4 553 559 -555 -559
		mu 0 4 736 737 738 739
		f 4 555 563 -553 -563
		mu 0 4 740 741 742 743
		f 4 -564 -562 -560 -558
		mu 0 4 744 745 746 747
		f 4 562 556 558 560
		mu 0 4 748 749 750 751
		f 4 564 569 -566 -569
		mu 0 4 752 753 754 755
		f 4 565 571 -567 -571
		mu 0 4 756 757 758 759
		f 4 567 575 -565 -575
		mu 0 4 760 761 762 763
		f 4 -576 -574 -572 -570
		mu 0 4 764 765 766 767
		f 4 574 568 570 572
		mu 0 4 768 769 770 771
		f 4 576 581 -578 -581
		mu 0 4 772 773 774 775
		f 4 577 583 -579 -583
		mu 0 4 776 777 778 779
		f 4 579 587 -577 -587
		mu 0 4 780 781 782 783
		f 4 -588 -586 -584 -582
		mu 0 4 784 785 786 787
		f 4 586 580 582 584
		mu 0 4 788 789 790 791
		f 4 588 593 -590 -593
		mu 0 4 792 793 794 795
		f 4 589 595 -591 -595
		mu 0 4 796 797 798 799
		f 4 591 599 -589 -599
		mu 0 4 800 801 802 803
		f 4 -600 -598 -596 -594
		mu 0 4 804 805 806 807
		f 4 598 592 594 596
		mu 0 4 808 809 810 811
		f 4 -805 807 806 -654
		mu 0 4 812 813 814 815
		f 6 853 -858 859 -606 606 -783
		mu 0 6 816 817 818 819 820 821
		f 4 600 610 611 612
		mu 0 4 822 823 824 825
		f 4 -612 613 614 615
		mu 0 4 825 824 826 827
		f 4 -615 616 617 618
		mu 0 4 827 826 828 829
		f 4 -618 619 602 620
		mu 0 4 829 828 830 831
		f 4 638 -608 -607 -636
		mu 0 4 832 833 834 835
		f 4 -699 699 700 701
		mu 0 4 836 837 838 839
		f 4 -701 702 703 704
		mu 0 4 839 838 840 841
		f 4 -704 706 708 709
		mu 0 4 841 840 842 843
		f 4 -626 626 -605 627
		mu 0 4 844 845 846 847
		f 5 636 635 605 858 856
		mu 0 5 848 832 835 849 850
		f 4 -712 712 818 817
		mu 0 4 851 852 853 854
		f 4 -714 714 816 -713
		mu 0 4 852 855 856 853
		f 4 -717 717 815 -715
		mu 0 4 855 857 858 856
		f 4 -649 649 813 -647
		mu 0 4 859 860 861 862
		f 3 -622 -623 -624
		mu 0 3 863 864 865
		f 4 -631 628 -627 -630
		mu 0 4 866 867 846 845
		f 4 -721 721 -707 -723
		mu 0 4 868 869 842 840
		f 4 -725 722 -703 -726
		mu 0 4 870 868 840 838
		f 4 -728 725 -700 -729
		mu 0 4 871 870 838 837
		f 4 622 -638 -639 -610
		mu 0 4 865 864 833 832
		f 4 -684 684 -686 -687
		mu 0 4 872 873 874 875
		f 4 -688 686 -689 -690
		mu 0 4 876 872 875 877
		f 4 -691 689 -692 -693
		mu 0 4 878 876 877 879
		f 4 -694 692 -695 -696
		mu 0 4 880 878 879 881
		f 4 -803 805 804 -658
		mu 0 4 882 883 813 812
		f 5 -822 824 823 922 -642
		mu 0 5 884 885 886 887 888
		f 4 -637 643 872 -643
		mu 0 4 889 890 891 892
		f 4 -702 729 711 -731
		mu 0 4 893 894 852 851
		f 4 821 644 -820 822
		mu 0 4 895 896 897 898
		f 4 -705 731 713 -730
		mu 0 4 894 899 855 852
		f 4 -710 732 716 -732
		mu 0 4 899 900 857 855
		f 4 -628 647 648 -646
		mu 0 4 901 902 860 859
		f 4 603 812 -650 -648
		mu 0 4 902 903 861 860
		f 4 -603 650 652 -652
		mu 0 4 904 905 906 907
		f 4 658 659 660 661
		mu 0 4 908 909 910 911
		f 4 -659 662 663 664
		mu 0 4 909 908 912 913
		f 4 -661 665 666 667
		mu 0 4 911 910 914 915
		f 4 801 800 -664 668
		mu 0 4 916 917 913 912
		f 4 810 809 669 670
		mu 0 4 918 919 920 921
		f 4 -670 671 -667 672
		mu 0 4 921 920 915 914
		f 5 -863 865 861 -662 674
		mu 0 5 922 923 924 908 911
		f 4 -604 676 -810 811
		mu 0 4 925 926 920 919
		f 4 604 677 -672 -677
		mu 0 4 926 927 915 920
		f 4 -629 -675 -668 -678
		mu 0 4 927 922 911 915
		f 4 -660 678 653 679
		mu 0 4 928 929 930 931
		f 4 -671 680 654 808
		mu 0 4 932 933 934 935
		f 4 -673 681 -656 -681
		mu 0 4 936 937 938 939
		f 4 -666 -680 656 -682
		mu 0 4 940 941 942 943
		f 4 -801 803 802 682
		mu 0 4 944 945 946 947
		f 4 -665 -683 657 -679
		mu 0 4 948 949 950 951
		f 4 -625 696 698 -698
		mu 0 4 896 952 953 954
		f 4 625 707 -709 -706
		mu 0 4 955 956 957 958
		f 4 819 710 -818 820
		mu 0 4 898 897 959 960
		f 4 646 814 -718 -716
		mu 0 4 961 962 963 964
		f 4 -632 718 720 -720
		mu 0 4 965 966 967 968
		f 4 629 705 -722 -719
		mu 0 4 969 970 971 972
		f 4 -633 719 724 -724
		mu 0 4 973 965 968 974
		f 4 -635 723 727 -727
		mu 0 4 975 973 974 976
		f 4 -634 726 728 -697
		mu 0 4 952 977 978 953
		f 4 -645 697 730 -711
		mu 0 4 897 896 954 959
		f 4 645 715 -733 -708
		mu 0 4 979 980 981 982
		f 6 852 787 917 916 742 -842
		mu 0 6 983 984 985 986 987 988
		f 5 851 847 738 740 -840
		mu 0 5 989 990 991 992 993
		f 4 751 838 837 -747
		mu 0 4 994 995 996 997
		f 4 734 737 -739 -737
		mu 0 4 998 999 1000 1001
		f 4 735 739 -741 -738
		mu 0 4 1002 1003 1004 1005
		f 4 -838 840 839 -740
		mu 0 4 1006 1007 1008 1009
		f 4 832 -748 752 -831
		mu 0 4 1010 1011 1012 1013
		f 4 753 754 755 756
		mu 0 4 1014 1015 1016 1017
		f 4 -754 757 758 759
		mu 0 4 1015 1014 1018 1019
		f 4 760 761 762 763
		mu 0 4 1020 1018 1021 1022
		f 4 829 828 -763 764
		mu 0 4 1023 1024 1025 1026
		f 4 766 -751 767 -749
		mu 0 4 1027 1028 1029 1030
		f 4 768 769 770 771
		mu 0 4 1031 1029 1032 1033
		f 4 -771 772 773 774
		mu 0 4 1033 1032 1017 1034
		f 4 775 -835 836 -752
		mu 0 4 1035 1036 1037 1038
		f 4 -826 827 -765 776
		mu 0 4 1039 1040 1041 1042
		f 4 777 -762 -758 778
		mu 0 4 1043 1021 1018 1014
		f 4 -770 750 741 779
		mu 0 4 1032 1029 1028 1043
		f 4 -779 -757 -773 -780
		mu 0 4 1043 1014 1017 1032
		f 4 -772 780 -735 -746
		mu 0 4 1044 1045 1046 1047
		f 4 -775 746 -736 -781
		mu 0 4 1048 1049 1050 1051
		f 5 -745 -734 -777 -778 -742
		mu 0 5 1028 1052 1053 1021 1043
		f 4 835 834 -755 781
		mu 0 4 1054 1055 1056 1057
		f 4 -760 747 833 -782
		mu 0 4 1057 1012 1011 1054
		f 4 831 830 -764 -829
		mu 0 4 1058 1059 1060 1061
		f 3 -761 -753 -759
		mu 0 3 1018 1020 1019
		f 4 -743 -744 744 -767
		mu 0 4 988 987 1062 1063
		f 3 -766 -768 -769
		mu 0 3 1031 1030 1029
		f 3 -774 -756 -776
		mu 0 3 1034 1017 1016
		f 4 607 639 -784 782
		mu 0 4 1064 1065 1066 1067
		f 4 -785 -640 637 608
		mu 0 4 1068 1069 1070 1071
		f 4 621 -786 -787 -609
		mu 0 4 1072 1073 1074 1075
		f 5 -789 785 640 918 -788
		mu 0 5 984 1076 1077 1078 985
		f 4 -791 -792 789 -651
		mu 0 4 905 1079 1080 906
		f 4 -794 790 -620 -793
		mu 0 4 1081 1082 1083 1084
		f 4 -796 792 -617 -795
		mu 0 4 1085 1086 1087 1088
		f 4 -798 794 -614 -797
		mu 0 4 1089 1090 1091 1092
		f 4 -800 796 -611 -799
		mu 0 4 1093 1094 1095 1096
		f 4 748 749 -843 841
		mu 0 4 1097 1098 1099 1100
		f 4 -845 -750 765 -844
		mu 0 4 1101 1102 1103 1104
		f 4 -847 843 745 -846
		mu 0 4 1105 1106 1107 1108
		f 4 -849 845 736 -848
		mu 0 4 1109 1110 1111 1112
		f 5 -807 -850 -655 655 -657
		mu 0 5 815 814 1113 1114 1115
		f 5 -653 -790 -851 -669 673
		mu 0 5 907 906 1080 916 912
		f 6 -865 -868 870 -676 -663 -862
		mu 0 6 924 1116 1117 1118 912 908
		f 6 -869 867 863 860 -685 -867
		mu 0 6 1119 1120 1121 1122 1123 1124
		f 5 -870 -602 651 -674 675
		mu 0 5 1118 1125 904 907 912
		f 4 873 874 875 876
		mu 0 4 850 1126 1127 1128
		f 4 877 878 879 880
		mu 0 4 1129 1130 1131 1132
		f 4 -876 881 882 883
		mu 0 4 1128 1127 1133 1134
		f 4 -883 884 885 886
		mu 0 4 1134 1133 1135 1136
		f 4 -886 887 888 889
		mu 0 4 1136 1135 1122 1137
		f 4 890 891 892 893
		mu 0 4 1138 1119 1139 1140
		f 4 -893 894 895 896
		mu 0 4 1140 1139 1141 1142
		f 4 -896 897 898 899
		mu 0 4 1142 1141 1143 1144
		f 4 -899 900 -880 901
		mu 0 4 1144 1143 1145 1146
		f 6 -601 902 -879 857 854 798
		mu 0 6 1147 1148 1131 1130 1149 1150
		f 4 -613 903 -902 -903
		mu 0 4 822 825 1144 1146
		f 4 -616 904 -900 -904
		mu 0 4 825 827 1142 1144
		f 4 -619 905 -897 -905
		mu 0 4 827 829 1140 1142
		f 4 -621 601 -894 -906
		mu 0 4 829 831 1138 1140
		f 4 -877 906 634 -857
		mu 0 4 850 1128 1151 848
		f 4 -884 907 632 -907
		mu 0 4 1128 1134 1152 1151
		f 4 -887 908 631 -908
		mu 0 4 1134 1136 866 1152
		f 4 -890 862 630 -909
		mu 0 4 1136 1137 867 866
		f 4 -892 866 683 909
		mu 0 4 1153 1154 1155 1156
		f 4 -888 910 685 -861
		mu 0 4 1157 1158 1159 1160
		f 4 -895 -910 687 911
		mu 0 4 1161 1153 1156 1162
		f 4 -885 912 688 -911
		mu 0 4 1158 1163 1164 1159
		f 4 -898 -912 690 913
		mu 0 4 1165 1161 1162 1166
		f 4 -882 914 691 -913
		mu 0 4 1163 1167 1168 1164
		f 4 -901 -914 693 915
		mu 0 4 1169 1165 1166 1170
		f 4 -875 855 694 -915
		mu 0 4 1167 1171 1172 1168
		f 4 -881 -916 695 -856
		mu 0 4 1126 1145 1173 1174
		f 4 -874 -859 -860 -878
		mu 0 4 1129 1175 1176 1130
		f 4 -864 864 -866 -889
		mu 0 4 1122 1177 1178 1137
		f 4 -891 869 -871 868
		mu 0 4 1119 1138 1179 1180
		f 7 -920 -922 924 920 733 743 -917
		mu 0 7 1181 1182 1183 1184 1185 1186 1187
		f 5 -924 -824 826 825 -921
		mu 0 5 1188 887 886 1189 1190
		f 6 -927 -872 -873 -928 928 -926
		mu 0 6 1191 1192 1193 1194 1195 1196
		f 4 929 930 931 932
		mu 0 4 1182 1197 1198 1199
		f 4 -932 933 926 934
		mu 0 4 1199 1200 1192 1191
		f 4 935 936 -929 937
		mu 0 4 1201 1202 1196 1195
		f 4 -936 938 939 940
		mu 0 4 1202 1203 1204 1183
		f 4 -933 941 -941 921
		mu 0 4 1182 1199 1202 1183
		f 4 -942 -935 925 -937
		mu 0 4 1202 1199 1191 1196
		f 4 623 942 -931 -641
		mu 0 4 1077 1205 1206 1078
		f 4 624 641 -939 943
		mu 0 4 1207 884 888 1208
		f 5 609 642 871 -934 -943
		mu 0 5 1205 1209 1210 1211 1206
		f 5 633 -944 -938 927 -644
		mu 0 5 1212 1207 1208 1213 1214
		f 4 -919 -930 919 -918
		mu 0 4 1215 1197 1182 1181
		f 4 923 -925 -940 -923
		mu 0 4 1216 1184 1183 1204
		f 4 944 962 -947 -962
		mu 0 4 1217 1218 1219 1220
		f 4 945 963 -948 -963
		mu 0 4 1218 1221 1222 1219
		f 4 946 965 -952 -965
		mu 0 4 1220 1219 1223 1224
		f 4 947 966 -953 -966
		mu 0 4 1219 1222 1225 1223
		f 4 1180 1182 -1185 -1186
		mu 0 4 1226 1227 1228 1229
		f 4 949 969 -955 -969
		mu 0 4 1230 1231 1232 1233
		f 4 950 970 -956 -970
		mu 0 4 1231 1224 1234 1232
		f 4 951 971 -957 -971
		mu 0 4 1224 1223 1235 1234
		f 4 952 972 -958 -972
		mu 0 4 1223 1225 1236 1235
		f 4 953 1009 -959 -974
		mu 0 4 1237 1238 1239 1240
		f 5 955 975 -1409 1412 -975
		mu 0 5 1232 1234 1241 1242 1243
		f 4 956 976 -960 -976
		mu 0 4 1234 1235 1244 1241
		f 4 957 977 -961 -977
		mu 0 4 1235 1236 1245 1244
		f 4 1040 1066 -1043 1043
		mu 0 4 1246 1247 1248 1249
		f 4 1118 1120 -1123 1123
		mu 0 4 1250 1251 1252 1253
		f 4 1373 1375 -1378 1378
		mu 0 4 1254 1255 1256 1257
		f 4 980 1404 -980 960
		mu 0 4 1258 1259 1260 1261
		f 5 1403 1399 -1250 1250 -1402
		mu 0 5 1262 1263 1264 1265 1266
		f 4 1072 1071 967 -1071
		mu 0 4 1267 1268 1269 1270
		f 4 1167 1169 1171 1172
		mu 0 4 1271 1272 1273 1274
		f 4 -1236 1236 1238 -1240
		mu 0 4 1275 1276 1277 1278
		f 4 -964 981 983 -983
		mu 0 4 1222 1221 1279 1280
		f 4 -967 982 985 -985
		mu 0 4 1225 1222 1280 1281
		f 4 -1239 1240 1242 -1244
		mu 0 4 1278 1277 1282 1283
		f 4 -1189 1190 1192 -1194
		mu 0 4 1284 1285 1286 1287
		f 4 -1197 1197 1188 -1199
		mu 0 4 1288 1289 1285 1284
		f 4 -995 992 999 -994
		mu 0 4 1290 1291 1292 1293
		f 4 1001 -993 -997 995
		mu 0 4 1294 1292 1291 1295
		f 4 -1000 997 1012 -999
		mu 0 4 1293 1292 1296 1297
		f 4 1013 -998 -1002 1000
		mu 0 4 1298 1296 1292 1294
		f 4 -1005 1002 1114 -1004
		mu 0 4 1299 1300 1301 1302
		f 5 -1447 1448 -1079 1080 1110
		mu 0 5 1303 1304 1305 1306 1307
		f 5 1112 -1003 -1448 1449 1446
		mu 0 5 1308 1301 1300 1309 1310
		f 4 1199 1196 -1201 -1183
		mu 0 4 1227 1289 1288 1228
		f 5 -1010 1007 991 1454 -1009
		mu 0 5 1239 1238 1311 1312 1313
		f 4 1047 1064 -1050 1050
		mu 0 4 1314 1315 1316 1317
		f 4 -1013 1010 968 -1012
		mu 0 4 1297 1296 1230 1233
		f 4 -1022 -1087 1088 -1023
		mu 0 4 1318 1319 1320 1321
		f 4 -1082 1083 1082 -1015
		mu 0 4 1322 1323 1324 1325
		f 4 -1083 1085 1084 -1017
		mu 0 4 1325 1324 1326 1327
		f 5 -1327 1327 1325 1018 1090
		mu 0 5 1328 1329 1330 1331 1332
		f 4 -1018 1019 1021 -1021
		mu 0 4 1333 1334 1335 1336
		f 4 -1085 1087 1086 -1020
		mu 0 4 1327 1326 1320 1319
		f 4 -1019 1020 1022 1089
		mu 0 4 1332 1331 1318 1321
		f 4 978 1051 -1025 -1024
		mu 0 4 1337 1338 1339 1340
		f 5 -1408 1411 1406 1025 1052
		mu 0 5 1341 1342 1343 1344 1345
		f 4 1293 1295 -1298 -1299
		mu 0 4 1346 1347 1348 1349
		f 4 -1168 1174 1176 1177
		mu 0 4 1350 1351 1352 1353
		f 4 958 1028 -1032 -1030
		mu 0 4 1240 1239 1354 1355
		f 5 1008 1452 1450 -1034 -1029
		mu 0 5 1239 1313 1356 1357 1354
		f 4 -1031 1035 1099 1098
		mu 0 4 1358 1359 1360 1361
		f 4 1031 1034 1097 -1036
		mu 0 4 1362 1363 1364 1365
		f 4 1032 1061 1102 -1038
		mu 0 4 1366 1367 1368 1369
		f 4 1033 1037 1103 -1035
		mu 0 4 1363 1370 1371 1364
		f 4 -1037 1038 1039 1068
		mu 0 4 1372 1373 1374 1375
		f 4 -1040 1041 1042 1067
		mu 0 4 1375 1374 1376 1377
		f 4 1044 1063 -1048 -1047
		mu 0 4 1378 1379 1380 1381
		f 4 -1041 1048 1049 1065
		mu 0 4 1382 1383 1384 1385
		f 4 1045 1046 -1051 -1049
		mu 0 4 1386 1387 1388 1389
		f 4 -1098 1095 1105 -1097
		mu 0 4 1365 1364 1390 1391
		f 4 -1100 1096 1107 1106
		mu 0 4 1361 1360 1392 1393
		f 4 -1103 1100 1509 -1102
		mu 0 4 1369 1368 1394 1395
		f 5 -1104 1101 1507 1505 -1096
		mu 0 5 1364 1371 1396 1397 1390;
	setAttr ".fc[500:999]"
		f 4 -1108 1104 1036 1069
		mu 0 4 1393 1392 1373 1372
		f 5 1510 1504 1501 -1491 -1507
		mu 0 5 1398 1399 1400 1401 1402
		f 4 996 -1112 -1113 1109
		mu 0 4 1295 1291 1301 1308
		f 4 -1115 1111 994 -1114
		mu 0 4 1302 1301 1291 1290
		f 4 1024 1117 -1119 -1117
		mu 0 4 1340 1339 1251 1250
		f 4 -1026 1121 1122 -1120
		mu 0 4 1403 1404 1405 1406
		f 4 1026 1116 -1124 -1122
		mu 0 4 1407 1408 1409 1410
		f 5 1383 1268 1246 1244 -1270
		mu 0 5 1411 1412 1413 1414 1415
		f 4 -1125 1128 1149 -1128
		mu 0 4 1416 1417 1418 1419
		f 4 -1127 1129 1151 -1129
		mu 0 4 1420 1421 1422 1423
		f 4 -1131 1133 1144 -1135
		mu 0 4 1424 1425 1426 1427
		f 5 1132 1348 1345 1142 -1136
		mu 0 5 1428 1429 1430 1431 1432
		f 4 -1219 1220 1222 -1224
		mu 0 4 1433 1434 1435 1436
		f 4 -1227 -1229 1230 -1232
		mu 0 4 1437 1438 1439 1440
		f 4 -1139 1136 1148 -1138
		mu 0 4 1441 1442 1443 1444
		f 4 -1223 1232 1226 -1234
		mu 0 4 1436 1435 1438 1437
		f 4 -1143 1140 1138 -1142
		mu 0 4 1445 1446 1447 1448
		f 4 -1145 1143 1081 -1140
		mu 0 4 1427 1426 1449 1450
		f 4 -1147 -996 -1110 -1146
		mu 0 4 1451 1294 1295 1308
		f 4 -1149 1145 -1111 -1148
		mu 0 4 1452 1453 1454 1455
		f 4 1314 -1300 1311 1302
		mu 0 4 1456 1457 1458 1459
		f 4 1312 -1165 1163 1165
		mu 0 4 1460 1461 1462 1463
		f 4 -1157 1155 1130 -1153
		mu 0 4 1464 1465 1466 1467
		f 6 -1150 1157 1301 1299 1307 -1159
		mu 0 6 1468 1469 1470 1471 1472 1473
		f 6 1153 1160 1310 -1303 1304 -1160
		mu 0 6 1474 1475 1476 1477 1478 1479
		f 5 -1152 1161 1164 1300 -1158
		mu 0 5 1480 1481 1482 1483 1484
		f 5 1156 1159 1303 -1166 -1163
		mu 0 5 1485 1474 1479 1486 1487
		f 4 1070 1170 -1172 -1169
		mu 0 4 1488 1489 1490 1491
		f 4 973 1166 -1173 -1171
		mu 0 4 1492 1493 1494 1495
		f 4 1029 1173 -1175 -1167
		mu 0 4 1496 1497 1498 1499
		f 4 1030 1175 -1177 -1174
		mu 0 4 1500 1501 1502 1503
		f 4 948 1179 -1181 -1179
		mu 0 4 1504 1505 1227 1226
		f 4 -954 1183 1184 -1182
		mu 0 4 1506 1507 1229 1228
		f 4 -968 1178 1185 -1184
		mu 0 4 1507 1504 1226 1229
		f 4 987 1189 -1191 -1187
		mu 0 4 1508 1509 1286 1285
		f 4 1004 1191 -1193 -1190
		mu 0 4 1509 1510 1287 1286
		f 4 -989 1187 1193 -1192
		mu 0 4 1510 1511 1284 1287
		f 4 989 1186 -1198 -1195
		mu 0 4 1512 1508 1285 1289
		f 4 -991 1195 1198 -1188
		mu 0 4 1511 1513 1288 1284
		f 4 1006 1194 -1200 -1180
		mu 0 4 1505 1512 1289 1227
		f 4 -1008 1181 1200 -1196
		mu 0 4 1513 1506 1228 1288
		f 4 1134 1203 -1205 -1202
		mu 0 4 1514 1515 1516 1517
		f 5 -1346 1346 1344 1206 -1206
		mu 0 5 1518 1519 1520 1521 1522
		f 4 -1001 1209 1210 -1208
		mu 0 4 1523 1524 1525 1526
		f 4 1146 1211 -1213 -1210
		mu 0 4 1524 1527 1528 1525
		f 4 -1137 1208 1213 -1212
		mu 0 4 1527 1529 1530 1528
		f 4 1139 1207 -1215 -1204
		mu 0 4 1515 1523 1526 1516
		f 4 -1141 1205 1215 -1209
		mu 0 4 1529 1518 1522 1530
		f 4 -1203 1216 1218 -1218
		mu 0 4 1531 1532 1533 1534
		f 4 1204 1219 -1221 -1217
		mu 0 4 1535 1536 1537 1538
		f 4 -1207 1217 1223 -1222
		mu 0 4 1539 1540 1541 1542
		f 4 -1211 1227 1228 -1225
		mu 0 4 1543 1544 1545 1546
		f 4 1212 1229 -1231 -1228
		mu 0 4 1547 1548 1549 1550
		f 4 -1214 1225 1231 -1230
		mu 0 4 1551 1552 1553 1554
		f 4 1214 1224 -1233 -1220
		mu 0 4 1555 1556 1557 1558
		f 4 -1216 1221 1233 -1226
		mu 0 4 1552 1539 1542 1553
		f 4 -982 1234 1239 -1238
		mu 0 4 1559 1560 1275 1278
		f 4 -987 1237 1243 -1242
		mu 0 4 1561 1559 1278 1283
		f 6 -1248 -1321 1322 1319 1124 -1245
		mu 0 6 1562 1563 1564 1565 1566 1567
		f 4 1251 1252 1253 1254
		mu 0 4 1568 1569 1570 1571
		f 4 -1254 1255 1256 1257
		mu 0 4 1572 1573 1574 1575
		f 4 -1257 1258 1259 1260
		mu 0 4 1575 1574 1576 1577
		f 4 -1260 1261 -1251 1262
		mu 0 4 1578 1579 1580 1581
		f 4 -1255 1263 -946 -1246
		mu 0 4 1568 1571 1221 1218
		f 5 1402 1401 -1262 -1275 1275
		mu 0 5 1582 1583 1584 1585 1586
		f 4 1264 -1263 1249 -1028
		mu 0 4 1587 1578 1581 1588
		f 4 -1264 1265 1235 -1235
		mu 0 4 1560 1572 1276 1275
		f 4 -1258 1266 -1237 -1266
		mu 0 4 1572 1575 1277 1276
		f 4 -1261 1267 -1241 -1267
		mu 0 4 1575 1577 1282 1277
		f 4 -1265 1241 -1243 -1268
		mu 0 4 1577 1561 1283 1282
		f 4 -1247 -1252 -1249 1247
		mu 0 4 1562 1569 1568 1563
		f 5 -1277 1278 1277 -1253 -1269
		mu 0 5 1589 1590 1591 1592 1593
		f 4 -1271 1269 1127 1150
		mu 0 4 1594 1595 1596 1597
		f 5 -1272 -1151 1158 1306 1305
		mu 0 5 1598 1599 1600 1601 1602
		f 4 -1273 -1306 1313 1308
		mu 0 4 1603 1604 1605 1606
		f 5 1154 -1274 -1309 1309 -1161
		mu 0 5 1475 1607 1608 1609 1476
		f 4 -1276 1279 1280 1385
		mu 0 4 1610 1611 1612 1613
		f 4 -1281 1281 1282 1384
		mu 0 4 1614 1615 1616 1617
		f 4 -1280 1274 -1259 1283
		mu 0 4 1618 1619 1620 1621
		f 4 -1282 -1284 -1256 -1278
		mu 0 4 1622 1623 1624 1625
		f 3 1386 -1283 -1279
		mu 0 3 1626 1627 1628
		f 4 1023 1286 -1288 -1285
		mu 0 4 1629 1408 1630 1631
		f 4 -1027 1288 1289 -1287
		mu 0 4 1408 1407 1632 1630
		f 5 -1407 1409 1405 1290 -1289
		mu 0 5 1407 1633 1634 1635 1632
		f 4 1285 1292 -1294 -1292
		mu 0 4 1636 1637 1638 1639
		f 4 1287 1294 -1296 -1293
		mu 0 4 1640 1641 1642 1643
		f 4 -1290 1296 1297 -1295
		mu 0 4 1644 1645 1646 1647
		f 4 -1291 1291 1298 -1297
		mu 0 4 1648 1649 1650 1651
		f 4 1315 -1313 1316 -1312
		mu 0 4 1458 1652 1653 1459
		f 4 1317 -1315 1318 -1314
		mu 0 4 1654 1457 1456 1655
		f 3 -1316 -1302 -1301
		mu 0 3 1656 1657 1658
		f 3 -1304 -1305 -1317
		mu 0 3 1486 1479 1478
		f 3 -1307 -1308 -1318
		mu 0 3 1659 1660 1661
		f 3 -1319 -1311 -1310
		mu 0 3 1609 1477 1476
		f 5 -1324 -1094 1125 1126 -1320
		mu 0 5 1662 1663 1664 1665 1666
		f 6 -1325 1320 1248 1245 -945 -1322
		mu 0 6 1667 1564 1563 1568 1218 1217
		f 5 -1329 -1016 1016 1017 -1326
		mu 0 5 1668 1669 1670 1334 1333
		f 4 1329 1330 1331 1332
		mu 0 4 1671 1672 1669 1673
		f 4 -1330 1333 1334 1335
		mu 0 4 1672 1671 1674 1675
		f 4 -1335 1336 1337 1338
		mu 0 4 1675 1674 1676 1667
		f 4 1339 -950 1340 -1336
		mu 0 4 1675 1231 1230 1672
		f 6 964 -951 -1340 -1339 1321 961
		mu 0 6 1220 1224 1231 1675 1667 1217
		f 4 1539 -1542 1543 1544
		mu 0 4 1677 1678 1679 1680
		f 4 1342 1092 -1342 -1334
		mu 0 4 1681 1682 1683 1684
		f 4 -1341 -1011 -1014 1343
		mu 0 4 1672 1230 1296 1298
		f 4 -1344 1014 1015 -1331
		mu 0 4 1672 1298 1670 1669
		f 4 -1343 -1333 1326 1091
		mu 0 4 1685 1686 1329 1328
		f 4 -1323 1324 -1338 1323
		mu 0 4 1565 1564 1667 1676
		f 3 -1328 -1332 1328
		mu 0 3 1668 1673 1669
		f 5 -1348 -1132 1201 1202 -1345
		mu 0 5 1520 1687 1514 1517 1521
		f 4 -1350 1350 1351 1352
		mu 0 4 1688 1689 1690 1691
		f 4 -1352 1353 1354 1355
		mu 0 4 1692 1693 1694 1695
		f 4 -1355 1356 1357 1358
		mu 0 4 1695 1694 1687 1696
		f 4 -1359 -1133 1382 1359
		mu 0 4 1697 1698 1699 1700
		f 4 1360 1131 -1357 -1354
		mu 0 4 1693 1514 1687 1694
		f 4 -1154 1152 -1361 1362
		mu 0 4 1701 1702 1514 1693
		f 4 -1364 -1155 -1363 -1351
		mu 0 4 1703 1704 1705 1706
		f 4 -1362 -1353 -1356 -1360
		mu 0 4 1707 1708 1709 1710
		f 4 -1347 -1349 -1358 1347
		mu 0 4 1520 1519 1696 1687
		f 4 979 1365 -1367 -1365
		mu 0 4 1711 1712 1713 1714
		f 4 -979 1368 1369 -1368
		mu 0 4 1338 1337 1715 1716
		f 4 959 1364 -1371 -1369
		mu 0 4 1337 1711 1714 1715
		f 4 1366 1372 -1374 -1372
		mu 0 4 1717 1718 1719 1720
		f 4 -1370 1376 1377 -1375
		mu 0 4 1721 1722 1723 1724
		f 4 1370 1371 -1379 -1377
		mu 0 4 1725 1726 1727 1728
		f 4 -978 -1388 -1389 -981
		mu 0 4 1729 1730 1731 1732
		f 4 -1391 1387 -973 -1390
		mu 0 4 1733 1731 1730 1734
		f 4 -1393 1389 984 -1392
		mu 0 4 1735 1736 1737 1738
		f 4 -1395 1391 -986 -1394
		mu 0 4 1739 1740 1741 1742
		f 4 -1397 1393 -984 -1396
		mu 0 4 1743 1739 1742 1744
		f 4 -1399 1395 986 -1398
		mu 0 4 1745 1746 1747 1748
		f 4 -1401 1397 1027 -1400
		mu 0 4 1749 1745 1748 1750
		f 5 -1411 1408 1284 -1286 -1406
		mu 0 5 1634 1751 1629 1631 1635
		f 6 -1416 1413 1108 -1443 1444 1443
		mu 0 6 1752 1753 1754 1755 1756 1757
		f 4 1416 1417 1418 1419
		mu 0 4 1758 1759 1760 1761
		f 4 -1417 1420 1421 1422
		mu 0 4 1759 1758 1243 1762
		f 4 1423 1424 1425 1426
		mu 0 4 1763 1764 1765 1766
		f 4 -1424 1427 1428 1429
		mu 0 4 1764 1763 1767 1768
		f 4 -1429 1430 -1419 1431
		mu 0 4 1768 1767 1761 1760
		f 4 954 974 -1421 1432
		mu 0 4 1233 1232 1243 1758
		f 4 -1423 1407 1053 1433
		mu 0 4 1769 1770 1771 1772
		f 4 1434 993 1435 -1428
		mu 0 4 1763 1290 1293 1767
		f 4 1436 1056 1437 -1430
		mu 0 4 1773 1774 1775 1776
		f 4 -1436 998 1438 -1431
		mu 0 4 1767 1293 1297 1761
		f 4 1439 1055 -1437 -1432
		mu 0 4 1777 1778 1774 1773
		f 4 -1439 1011 -1433 -1420
		mu 0 4 1761 1297 1233 1758
		f 4 -1434 1054 -1440 -1418
		mu 0 4 1769 1772 1778 1777
		f 4 -1438 1057 -1414 -1425
		mu 0 4 1776 1775 1754 1753
		f 4 -1427 -1116 1113 -1435
		mu 0 4 1763 1766 1302 1290
		f 5 -1410 -1412 -1422 -1413 1410
		mu 0 5 1779 1780 1762 1243 1242
		f 3 -1426 1415 -1415
		mu 0 3 1766 1765 1781
		f 5 -1442 1440 -1072 1074 1073
		mu 0 5 1782 1783 1784 1785 1786
		f 6 -1446 -1006 1003 1115 1414 -1444
		mu 0 6 1787 1788 1299 1302 1766 1781
		f 5 -1454 1451 1060 -1033 -1451
		mu 0 5 1789 1790 1791 1792 1793
		f 4 1441 1455 1456 1457
		mu 0 4 1794 1795 1796 1797
		f 4 -1457 1458 1459 1460
		mu 0 4 1797 1796 1798 1799
		f 4 1461 1462 1463 1464
		mu 0 4 1800 1801 1802 1312
		f 4 -1462 1465 1466 1467
		mu 0 4 1801 1800 1803 1804
		f 4 1468 1469 1470 1471
		mu 0 4 1805 1806 1807 1808
		f 4 -1469 1472 -1460 1473
		mu 0 4 1806 1805 1799 1798
		f 4 1474 -949 -1441 -1458
		mu 0 4 1809 1810 1811 1812
		f 4 -1456 -1074 1075 1475
		mu 0 4 1796 1795 1813 1814
		f 4 -1468 1442 1058 1476
		mu 0 4 1815 1816 1817 1818
		f 4 -1470 1477 1079 1078
		mu 0 4 1807 1806 1819 1820
		f 4 -1472 1447 -988 1478
		mu 0 4 1821 1822 1823 1824
		f 4 1479 988 1005 -1466
		mu 0 4 1800 1825 1826 1803
		f 4 -1477 1059 -1452 -1463
		mu 0 4 1815 1818 1827 1828
		f 4 -1474 1480 1077 -1478
		mu 0 4 1806 1798 1829 1819
		f 4 -1479 -990 1481 -1473
		mu 0 4 1821 1824 1830 1831
		f 4 -1465 -992 990 -1480
		mu 0 4 1800 1312 1311 1825
		f 4 -1459 -1476 1076 -1481
		mu 0 4 1798 1796 1814 1829
		f 4 -1482 -1007 -1475 -1461
		mu 0 4 1831 1830 1810 1809
		f 3 -1467 1445 -1445
		mu 0 3 1832 1788 1787
		f 3 -1449 -1450 -1471
		mu 0 3 1833 1310 1309
		f 4 -1453 -1455 -1464 1453
		mu 0 4 1834 1835 1836 1828
		f 5 -1485 1482 1062 -1045 -1484
		mu 0 5 1837 1838 1839 1379 1378
		f 4 1485 1486 1487 1488
		mu 0 4 1840 1841 1842 1843
		f 5 -1486 1489 1490 1500 1499
		mu 0 5 1841 1840 1844 1845 1846
		f 4 -1488 1491 1484 1492
		mu 0 4 1843 1842 1847 1848
		f 4 1493 -1489 1494 -1039
		mu 0 4 1849 1840 1843 1850
		f 4 -1495 1495 -1044 -1042
		mu 0 4 1850 1843 1386 1851
		f 4 -1493 1483 -1046 -1496
		mu 0 4 1843 1848 1387 1386
		f 4 -1106 1496 -1494 -1105
		mu 0 4 1391 1390 1840 1849
		f 5 -1506 1508 1506 -1490 -1497
		mu 0 5 1390 1397 1852 1844 1840
		f 4 -1380 -1483 -1492 1497
		mu 0 4 1853 1854 1855 1856
		f 4 -1381 -1498 -1487 1498
		mu 0 4 1857 1858 1859 1860
		f 4 1502 -1382 -1499 -1500
		mu 0 4 1861 1862 1863 1864
		f 4 1503 -1503 -1501 -1502
		mu 0 4 1400 1865 1866 1401
		f 4 1511 -1511 1512 -1510
		mu 0 4 1394 1399 1398 1395
		f 3 -1508 -1513 -1509
		mu 0 3 1397 1396 1852
		f 4 1093 1514 -1516 -1514
		mu 0 4 1867 1868 1869 1870
		f 4 -1337 1516 1517 -1515
		mu 0 4 1676 1674 1871 1872
		f 4 1341 1518 -1520 -1517
		mu 0 4 1873 1874 1875 1876
		f 4 1094 1513 -1521 -1519
		mu 0 4 1877 1878 1879 1880
		f 4 1515 1522 -1524 -1522
		mu 0 4 1881 1882 1883 1884
		f 4 -1518 1524 1525 -1523
		mu 0 4 1885 1886 1887 1888
		f 4 1519 1526 -1528 -1525
		mu 0 4 1889 1890 1891 1892
		f 4 1520 1521 -1529 -1527
		mu 0 4 1893 1894 1895 1896
		f 4 1523 1530 -1532 -1530
		mu 0 4 1884 1883 1897 1898
		f 4 -1526 1532 1533 -1531
		mu 0 4 1888 1887 1899 1900
		f 4 1527 1534 -1536 -1533
		mu 0 4 1901 1902 1903 1904
		f 4 1528 1529 -1537 -1535
		mu 0 4 1905 1906 1907 1908
		f 4 1531 1538 -1540 -1538
		mu 0 4 1898 1897 1909 1910
		f 4 -1534 1540 1541 -1539
		mu 0 4 1900 1899 1911 1912
		f 4 1535 1542 -1544 -1541
		mu 0 4 1913 1914 1915 1916
		f 4 1536 1537 -1545 -1543
		mu 0 4 1917 1918 1919 1920
		f 4 1545 1566 -1556 -1566
		mu 0 4 1921 1922 1923 1924
		f 4 1546 1567 -1557 -1567
		mu 0 4 1922 1925 1926 1923
		f 4 1547 1568 -1558 -1568
		mu 0 4 1927 1928 1929 1930
		f 4 1548 1569 -1559 -1569
		mu 0 4 1928 1931 1932 1929
		f 4 1549 1570 -1560 -1570
		mu 0 4 1931 1933 1934 1932
		f 4 1550 1571 -1561 -1571
		mu 0 4 1933 1935 1936 1934
		f 4 1551 1572 -1562 -1572
		mu 0 4 1935 1937 1938 1936
		f 4 1552 1573 -1563 -1573
		mu 0 4 1937 1939 1940 1938
		f 4 1553 1574 -1564 -1574
		mu 0 4 1939 1941 1942 1940
		f 4 1554 1565 -1565 -1575
		mu 0 4 1941 1921 1924 1942
		f 4 1575 1596 -1586 -1596
		mu 0 4 1943 1944 1945 1946
		f 4 1576 1597 -1587 -1597
		mu 0 4 1944 1947 1948 1945
		f 4 1577 1598 -1588 -1598
		mu 0 4 1949 1950 1951 1952
		f 4 1578 1599 -1589 -1599
		mu 0 4 1950 1953 1954 1951
		f 4 1579 1600 -1590 -1600
		mu 0 4 1953 1955 1956 1954
		f 4 1580 1601 -1591 -1601
		mu 0 4 1955 1957 1958 1956
		f 4 1581 1602 -1592 -1602
		mu 0 4 1957 1959 1960 1958
		f 4 1582 1603 -1593 -1603
		mu 0 4 1959 1961 1962 1960
		f 4 1583 1604 -1594 -1604
		mu 0 4 1961 1963 1964 1962
		f 4 1584 1595 -1595 -1605
		mu 0 4 1963 1943 1946 1964
		f 4 1608 1607 -1607 -1606
		mu 0 4 1965 1966 1967 1968
		f 4 1611 1610 -1610 -1608
		mu 0 4 1969 1970 1971 1972
		f 4 1614 1605 -1614 -1613
		mu 0 4 1973 1974 1975 1976
		f 4 1606 1609 1615 1613
		mu 0 4 1977 1978 1979 1980
		f 4 -1617 -1612 -1609 -1615
		mu 0 4 1981 1982 1983 1984
		f 4 1620 1619 -1619 -1618
		mu 0 4 1985 1986 1987 1988
		f 4 1623 1622 -1622 -1620
		mu 0 4 1989 1990 1991 1992
		f 4 1626 1617 -1626 -1625
		mu 0 4 1993 1994 1995 1996
		f 4 1618 1621 1627 1625
		mu 0 4 1997 1998 1999 2000
		f 4 -1629 -1624 -1621 -1627
		mu 0 4 2001 2002 2003 2004
		f 4 1632 1631 -1631 -1630
		mu 0 4 2005 2006 2007 2008
		f 4 1635 1634 -1634 -1632
		mu 0 4 2009 2010 2011 2012
		f 4 1638 1629 -1638 -1637
		mu 0 4 2013 2014 2015 2016
		f 4 1630 1633 1639 1637
		mu 0 4 2017 2018 2019 2020
		f 4 -1641 -1636 -1633 -1639
		mu 0 4 2021 2022 2023 2024
		f 4 1644 1643 -1643 -1642
		mu 0 4 2025 2026 2027 2028
		f 4 1647 1646 -1646 -1644
		mu 0 4 2029 2030 2031 2032
		f 4 1650 1641 -1650 -1649
		mu 0 4 2033 2034 2035 2036
		f 4 1642 1645 1651 1649
		mu 0 4 2037 2038 2039 2040
		f 4 -1653 -1648 -1645 -1651
		mu 0 4 2041 2042 2043 2044
		f 4 1656 1655 -1655 -1654
		mu 0 4 2045 2046 2047 2048
		f 4 1659 1658 -1658 -1656
		mu 0 4 2049 2050 2051 2052
		f 4 1662 1653 -1662 -1661
		mu 0 4 2053 2054 2055 2056
		f 4 1654 1657 1663 1661
		mu 0 4 2057 2058 2059 2060
		f 4 -1665 -1660 -1657 -1663
		mu 0 4 2061 2062 2063 2064
		f 4 1668 1667 -1667 -1666
		mu 0 4 2065 2066 2067 2068
		f 4 1671 1670 -1670 -1668
		mu 0 4 2069 2070 2071 2072
		f 4 1674 1665 -1674 -1673
		mu 0 4 2073 2074 2075 2076
		f 4 1666 1669 1675 1673
		mu 0 4 2077 2078 2079 2080
		f 4 -1677 -1672 -1669 -1675
		mu 0 4 2081 2082 2083 2084
		f 4 1680 1679 -1679 -1678
		mu 0 4 2085 2086 2087 2088
		f 4 1683 1682 -1682 -1680
		mu 0 4 2089 2090 2091 2092
		f 4 1686 1677 -1686 -1685
		mu 0 4 2093 2094 2095 2096
		f 4 1678 1681 1687 1685
		mu 0 4 2097 2098 2099 2100
		f 4 -1689 -1684 -1681 -1687
		mu 0 4 2101 2102 2103 2104
		f 4 1692 1691 -1691 -1690
		mu 0 4 2105 2106 2107 2108
		f 4 1695 1694 -1694 -1692
		mu 0 4 2109 2110 2111 2112
		f 4 1698 1689 -1698 -1697
		mu 0 4 2113 2114 2115 2116
		f 4 1690 1693 1699 1697
		mu 0 4 2117 2118 2119 2120
		f 4 -1701 -1696 -1693 -1699
		mu 0 4 2121 2122 2123 2124
		f 4 1704 1703 -1703 -1702
		mu 0 4 2125 2126 2127 2128
		f 4 1707 1706 -1706 -1704
		mu 0 4 2129 2130 2131 2132
		f 4 1710 1701 -1710 -1709
		mu 0 4 2133 2134 2135 2136
		f 4 1702 1705 1711 1709
		mu 0 4 2137 2138 2139 2140
		f 4 -1713 -1708 -1705 -1711
		mu 0 4 2141 2142 2143 2144
		f 4 1716 1715 -1715 -1714
		mu 0 4 2145 2146 2147 2148
		f 4 1719 1718 -1718 -1716
		mu 0 4 2149 2150 2151 2152
		f 4 1722 1713 -1722 -1721
		mu 0 4 2153 2154 2155 2156
		f 4 1714 1717 1723 1721
		mu 0 4 2157 2158 2159 2160
		f 4 -1725 -1720 -1717 -1723
		mu 0 4 2161 2162 2163 2164
		f 4 1728 1727 -1727 -1726
		mu 0 4 2165 2166 2167 2168
		f 4 1731 1730 -1730 -1728
		mu 0 4 2169 2170 2171 2172
		f 4 1734 1725 -1734 -1733
		mu 0 4 2173 2174 2175 2176
		f 4 1726 1729 1735 1733
		mu 0 4 2177 2178 2179 2180
		f 4 -1737 -1732 -1729 -1735
		mu 0 4 2181 2182 2183 2184
		f 4 1740 1739 -1739 -1738
		mu 0 4 2185 2186 2187 2188
		f 4 1743 1742 -1742 -1740
		mu 0 4 2189 2190 2191 2192
		f 4 1746 1737 -1746 -1745
		mu 0 4 2193 2194 2195 2196
		f 4 1738 1741 1747 1745
		mu 0 4 2197 2198 2199 2200
		f 4 -1749 -1744 -1741 -1747
		mu 0 4 2201 2202 2203 2204
		f 4 1752 1751 -1751 -1750
		mu 0 4 2205 2206 2207 2208
		f 4 1755 1754 -1754 -1752
		mu 0 4 2209 2210 2211 2212
		f 4 1758 1749 -1758 -1757
		mu 0 4 2213 2214 2215 2216
		f 4 1750 1753 1759 1757
		mu 0 4 2217 2218 2219 2220
		f 4 -1761 -1756 -1753 -1759
		mu 0 4 2221 2222 2223 2224
		f 4 1764 1763 -1763 -1762
		mu 0 4 2225 2226 2227 2228
		f 4 1767 1766 -1766 -1764
		mu 0 4 2229 2230 2231 2232
		f 4 1770 1761 -1770 -1769
		mu 0 4 2233 2234 2235 2236
		f 4 1762 1765 1771 1769
		mu 0 4 2237 2238 2239 2240
		f 4 -1773 -1768 -1765 -1771
		mu 0 4 2241 2242 2243 2244
		f 4 1776 1775 -1775 -1774
		mu 0 4 2245 2246 2247 2248
		f 4 1779 1778 -1778 -1776
		mu 0 4 2249 2250 2251 2252
		f 4 1782 1773 -1782 -1781
		mu 0 4 2253 2254 2255 2256
		f 4 1774 1777 1783 1781
		mu 0 4 2257 2258 2259 2260
		f 4 -1785 -1780 -1777 -1783
		mu 0 4 2261 2262 2263 2264
		f 4 1788 1787 -1787 -1786
		mu 0 4 2265 2266 2267 2268
		f 4 1791 1790 -1790 -1788
		mu 0 4 2269 2270 2271 2272
		f 4 1794 1785 -1794 -1793
		mu 0 4 2273 2274 2275 2276
		f 4 1786 1789 1795 1793
		mu 0 4 2277 2278 2279 2280
		f 4 -1797 -1792 -1789 -1795
		mu 0 4 2281 2282 2283 2284
		f 4 1800 1799 -1799 -1798
		mu 0 4 2285 2286 2287 2288
		f 4 1803 1802 -1802 -1800
		mu 0 4 2289 2290 2291 2292
		f 4 1806 1797 -1806 -1805
		mu 0 4 2293 2294 2295 2296
		f 4 1798 1801 1807 1805
		mu 0 4 2297 2298 2299 2300
		f 4 -1809 -1804 -1801 -1807
		mu 0 4 2301 2302 2303 2304
		f 4 1812 1811 -1811 -1810
		mu 0 4 2305 2306 2307 2308
		f 4 1815 1814 -1814 -1812
		mu 0 4 2309 2310 2311 2312
		f 4 1818 1809 -1818 -1817
		mu 0 4 2313 2314 2315 2316
		f 4 1810 1813 1819 1817
		mu 0 4 2317 2318 2319 2320
		f 4 -1821 -1816 -1813 -1819
		mu 0 4 2321 2322 2323 2324
		f 4 1824 -1824 -1823 1821
		mu 0 4 2325 2326 2327 2328
		f 6 1830 -1830 1828 -1828 1826 -1826
		mu 0 6 2329 2330 2331 2332 2333 2334
		f 4 -1835 -1834 -1833 -1832
		mu 0 4 2335 2336 2337 2338
		f 4 -1838 -1837 -1836 1833
		mu 0 4 2336 2339 2340 2337
		f 4 -1841 -1840 -1839 1836
		mu 0 4 2339 2341 2342 2340
		f 4 -1844 -1843 -1842 1839
		mu 0 4 2341 2343 2344 2342
		f 4 1846 1829 1845 -1845
		mu 0 4 2345 2346 2347 2348
		f 4 -1851 -1850 -1849 1847
		mu 0 4 2349 2350 2351 2352
		f 4 -1854 -1853 -1852 1849
		mu 0 4 2350 2353 2354 2351
		f 4 -1857 -1856 -1855 1852
		mu 0 4 2353 2355 2356 2354
		f 4 -1861 1859 -1859 1857
		mu 0 4 2357 2358 2359 2360
		f 5 -1864 -1863 -1829 -1847 -1862
		mu 0 5 2361 2362 2363 2346 2345
		f 4 -1868 -1867 -1866 1864
		mu 0 4 2364 2365 2366 2367
		f 4 1865 -1871 -1870 1868
		mu 0 4 2367 2366 2368 2369
		f 4 1869 -1874 -1873 1871
		mu 0 4 2369 2368 2370 2371
		f 4 1877 -1877 -1876 1874
		mu 0 4 2372 2373 2374 2375
		f 3 1880 1879 1878
		mu 0 3 2376 2377 2378
		f 4 1883 1858 -1883 1881
		mu 0 4 2379 2360 2359 2380
		f 4 1886 1854 -1886 1884
		mu 0 4 2381 2354 2356 2382
		f 4 1888 1851 -1887 1887
		mu 0 4 2383 2351 2354 2381
		f 4 1890 1848 -1889 1889
		mu 0 4 2384 2352 2351 2383
		f 4 1892 1844 1891 -1880
		mu 0 4 2377 2345 2348 2378
		f 4 1896 1895 -1895 1893
		mu 0 4 2385 2386 2387 2388
		f 4 1899 1898 -1897 1897
		mu 0 4 2389 2390 2386 2385
		f 4 1902 1901 -1900 1900
		mu 0 4 2391 2392 2390 2389
		f 4 1905 1904 -1903 1903
		mu 0 4 2393 2394 2392 2391
		f 4 1908 -1822 -1908 1906
		mu 0 4 2395 2325 2328 2396
		f 5 1913 -1913 -1912 -1911 1909
		mu 0 5 2397 2398 2399 2400 2401
		f 4 1916 -1916 -1915 1861
		mu 0 4 2402 2403 2404 2405
		f 4 1918 -1865 -1918 1850
		mu 0 4 2406 2364 2367 2407
		f 4 -1922 1920 -1920 -1910
		mu 0 4 2408 2409 2410 2411
		f 4 1917 -1869 -1923 1853
		mu 0 4 2407 2367 2369 2412
		f 4 1922 -1872 -1924 1856
		mu 0 4 2412 2369 2371 2413
		f 4 1925 -1875 -1925 1860
		mu 0 4 2414 2372 2375 2415
		f 4 1924 1875 -1928 -1927
		mu 0 4 2415 2375 2374 2416
		f 4 1930 -1930 -1929 1842
		mu 0 4 2417 2418 2419 2420
		f 4 -1935 -1934 -1933 -1932
		mu 0 4 2421 2422 2423 2424
		f 4 -1938 -1937 -1936 1931
		mu 0 4 2424 2425 2426 2421
		f 4 -1941 -1940 -1939 1933
		mu 0 4 2422 2427 2428 2423
		f 4 -1944 1936 -1943 -1942
		mu 0 4 2429 2426 2425 2430
		f 4 -1948 -1947 -1946 -1945
		mu 0 4 2431 2432 2433 2434
		f 4 -1950 1939 -1949 1946
		mu 0 4 2432 2428 2427 2433
		f 5 -1954 1934 -1953 -1952 1950
		mu 0 5 2435 2422 2421 2436 2437
		f 4 -1956 1945 -1955 1926
		mu 0 4 2438 2434 2433 2439
		f 4 1954 1948 -1957 -1860
		mu 0 4 2439 2433 2427 2440
		f 4 1956 1940 1953 1882
		mu 0 4 2440 2427 2422 2435
		f 4 -1959 -1825 -1958 1932
		mu 0 4 2441 2442 2443 2444
		f 4 -1962 -1961 -1960 1947
		mu 0 4 2445 2446 2447 2448
		f 4 1959 1963 -1963 1949
		mu 0 4 2449 2450 2451 2452
		f 4 1962 -1965 1958 1938
		mu 0 4 2453 2454 2455 2456
		f 4 -1967 -1907 -1966 1942
		mu 0 4 2457 2458 2459 2460
		f 4 1957 -1909 1966 1937
		mu 0 4 2461 2462 2463 2464
		f 4 1969 -1848 -1969 1967
		mu 0 4 2411 2465 2466 2467
		f 4 1971 1855 -1971 -1858
		mu 0 4 2468 2469 2470 2471
		f 4 -1974 1867 -1973 -1921
		mu 0 4 2409 2472 2473 2410
		f 4 1975 1872 -1975 -1878
		mu 0 4 2474 2475 2476 2477
		f 4 1978 -1885 -1978 1976
		mu 0 4 2478 2479 2480 2481
		f 4 1977 1885 -1972 -1884
		mu 0 4 2482 2483 2484 2485
		f 4 1980 -1888 -1979 1979
		mu 0 4 2486 2487 2479 2478
		f 4 1982 -1890 -1981 1981
		mu 0 4 2488 2489 2487 2486
		f 4 1968 -1891 -1983 1983
		mu 0 4 2467 2466 2490 2491
		f 4 1972 -1919 -1970 1919
		mu 0 4 2410 2473 2465 2411
		f 4 1970 1923 -1976 -1926
		mu 0 4 2492 2493 2494 2495
		f 6 1989 -1989 -1988 -1987 -1986 -1985
		mu 0 6 2496 2497 2498 2499 2500 2501
		f 5 1994 -1994 -1993 -1992 -1991
		mu 0 5 2502 2503 2504 2505 2506
		f 4 1998 -1998 -1997 -1996
		mu 0 4 2507 2508 2509 2510
		f 4 2001 1992 -2001 -2000
		mu 0 4 2511 2512 2513 2514
		f 4 2000 1993 -2004 -2003
		mu 0 4 2515 2516 2517 2518
		f 4 2003 -1995 -2005 1997
		mu 0 4 2519 2520 2521 2522
		f 4 2008 -2008 2006 -2006
		mu 0 4 2523 2524 2525 2526
		f 4 -2013 -2012 -2011 -2010
		mu 0 4 2527 2528 2529 2530
		f 4 -2016 -2015 -2014 2009
		mu 0 4 2530 2531 2532 2527
		f 4 -2020 -2019 -2018 -2017
		mu 0 4 2533 2534 2535 2532
		f 4 -2023 2018 -2022 -2021
		mu 0 4 2536 2537 2538 2539
		f 4 2026 -2026 2024 -2024
		mu 0 4 2540 2541 2542 2543
		f 4 -2031 -2030 -2029 -2028
		mu 0 4 2544 2545 2546 2542
		f 4 -2034 -2033 -2032 2029
		mu 0 4 2545 2547 2528 2546
		f 4 1995 -2037 2035 -2035
		mu 0 4 2548 2549 2550 2551
		f 4 -2040 2022 -2039 2037
		mu 0 4 2552 2553 2554 2555
		f 4 -2042 2013 2017 -2041
		mu 0 4 2556 2527 2532 2535
		f 4 -2044 -2043 -2025 2028
		mu 0 4 2546 2556 2543 2542
		f 4 2043 2031 2012 2041
		mu 0 4 2556 2546 2528 2527
		f 4 2045 1999 -2045 2030
		mu 0 4 2557 2558 2559 2560
		f 4 2044 2002 -1999 2033
		mu 0 4 2561 2562 2563 2564
		f 5 2042 2040 2039 2047 2046
		mu 0 5 2543 2556 2535 2565 2566
		f 4 -2050 2010 -2036 -2049
		mu 0 4 2567 2568 2569 2570
		f 4 2049 -2051 -2007 2015
		mu 0 4 2568 2567 2526 2525
		f 4 2021 2019 -2009 -2052
		mu 0 4 2571 2572 2573 2574
		f 3 2014 2007 2016
		mu 0 3 2532 2531 2533
		f 4 2023 -2047 2052 1988
		mu 0 4 2497 2575 2576 2498
		f 3 2027 2025 2053
		mu 0 3 2544 2542 2541
		f 3 2034 2011 2032
		mu 0 3 2547 2529 2528
		f 4 -1831 2055 -2055 -1846
		mu 0 4 2577 2578 2579 2580
		f 4 -2058 -1892 2054 2056
		mu 0 4 2581 2582 2583 2584
		f 4 2057 2059 2058 -1879
		mu 0 4 2585 2586 2587 2588
		f 5 1985 -2063 -2062 -2059 2060
		mu 0 5 2501 2500 2589 2590 2591
		f 4 1928 -2066 2064 2063
		mu 0 4 2420 2419 2592 2593
		f 4 2067 1841 -2064 2066
		mu 0 4 2594 2595 2596 2597
		f 4 2069 1838 -2068 2068
		mu 0 4 2598 2599 2600 2601
		f 4 2071 1835 -2070 2070
		mu 0 4 2602 2603 2604 2605
		f 4 2073 1832 -2072 2072
		mu 0 4 2606 2607 2608 2609
		f 4 -1990 2075 -2075 -2027
		mu 0 4 2610 2611 2612 2613
		f 4 2077 -2054 2074 2076
		mu 0 4 2614 2615 2616 2617
		f 4 2079 -2046 -2078 2078
		mu 0 4 2618 2619 2620 2621
		f 4 1991 -2002 -2080 2080
		mu 0 4 2622 2623 2624 2625
		f 5 1964 -1964 1960 2081 1823
		mu 0 5 2326 2626 2627 2628 2327
		f 5 -2084 1943 2082 2065 1929
		mu 0 5 2418 2426 2429 2592 2419
		f 6 1952 1935 2087 -2087 2085 2084
		mu 0 6 2436 2421 2426 2629 2630 2631
		f 6 2091 1894 -2091 -2090 -2086 2088
		mu 0 6 2632 2633 2634 2635 2636 2637
		f 5 -2088 2083 -1931 2093 2092
		mu 0 5 2629 2426 2418 2417 2638
		f 4 -2098 -2097 -2096 -2095
		mu 0 4 2362 2639 2640 2641
		f 4 -2102 -2101 -2100 -2099
		mu 0 4 2642 2643 2644 2645
		f 4 -2105 -2104 -2103 2096
		mu 0 4 2639 2646 2647 2640
		f 4 -2108 -2107 -2106 2103
		mu 0 4 2646 2648 2649 2647
		f 4 -2111 -2110 -2109 2106
		mu 0 4 2648 2650 2635 2649
		f 4 -2115 -2114 -2113 -2112
		mu 0 4 2651 2652 2653 2632
		f 4 -2118 -2117 -2116 2113
		mu 0 4 2652 2654 2655 2653
		f 4 -2121 -2120 -2119 2116
		mu 0 4 2654 2656 2657 2655
		f 4 -2123 2100 -2122 2119
		mu 0 4 2656 2658 2659 2657
		f 6 -2074 -2125 -1827 2099 -2124 1831
		mu 0 6 2660 2661 2662 2645 2644 2663
		f 4 2123 2122 -2126 1834
		mu 0 4 2335 2658 2656 2336
		f 4 2125 2120 -2127 1837
		mu 0 4 2336 2656 2654 2339
		f 4 2126 2117 -2128 1840
		mu 0 4 2339 2654 2652 2341
		f 4 2127 2114 -2094 1843
		mu 0 4 2341 2652 2651 2343
		f 4 1863 -1982 -2129 2097
		mu 0 4 2362 2361 2664 2639
		f 4 2128 -1980 -2130 2104
		mu 0 4 2639 2664 2665 2646
		f 4 2129 -1977 -2131 2107
		mu 0 4 2646 2665 2379 2648
		f 4 2130 -1882 -1951 2110
		mu 0 4 2648 2379 2380 2650
		f 4 -2132 -1894 -2092 2112
		mu 0 4 2666 2667 2668 2669
		f 4 2090 -1896 -2133 2108
		mu 0 4 2670 2671 2672 2673
		f 4 -2134 -1898 2131 2115
		mu 0 4 2674 2675 2667 2666
		f 4 2132 -1899 -2135 2105
		mu 0 4 2673 2672 2676 2677
		f 4 -2136 -1901 2133 2118
		mu 0 4 2678 2679 2675 2674
		f 4 2134 -1902 -2137 2102
		mu 0 4 2677 2676 2680 2681
		f 4 -2138 -1904 2135 2121
		mu 0 4 2682 2683 2679 2678
		f 4 2136 -1905 -2139 2095
		mu 0 4 2681 2680 2684 2685
		f 4 2138 -1906 2137 2101
		mu 0 4 2641 2686 2687 2659
		f 4 2098 1827 1862 2094
		mu 0 4 2642 2645 2688 2689
		f 4 2109 1951 -2085 2089
		mu 0 4 2635 2650 2690 2691
		f 4 -2089 2086 -2093 2111
		mu 0 4 2632 2692 2693 2651
		f 7 1987 -2053 -2048 -2143 -2142 2140 2139
		mu 0 7 2694 2695 2696 2697 2698 2699 2700
		f 5 2142 -2038 -2145 1911 2143
		mu 0 5 2701 2702 2703 2400 2399
		f 6 2149 -2149 2147 1915 2146 2145
		mu 0 6 2704 2705 2706 2707 2708 2709
		f 4 -2154 -2153 -2152 -2151
		mu 0 4 2700 2710 2711 2712
		f 4 -2156 -2146 -2155 2152
		mu 0 4 2710 2704 2709 2713
		f 4 -2159 2148 -2158 -2157
		mu 0 4 2714 2706 2705 2715
		f 4 -2162 -2161 -2160 2156
		mu 0 4 2715 2699 2716 2717
		f 4 -2141 2161 -2163 2153
		mu 0 4 2700 2699 2715 2710
		f 4 2157 -2150 2155 2162
		mu 0 4 2715 2705 2704 2710
		f 4 2061 2151 -2164 -1881
		mu 0 4 2590 2589 2718 2719
		f 4 -2165 2159 -1914 -1968
		mu 0 4 2720 2721 2398 2397
		f 5 2163 2154 -2147 -1917 -1893
		mu 0 5 2719 2718 2722 2723 2724
		f 5 1914 -2148 2158 2164 -1984
		mu 0 5 2725 2726 2727 2721 2720
		f 4 1986 -2140 2150 2062
		mu 0 4 2728 2694 2700 2712
		f 4 1912 2160 2141 -2144
		mu 0 4 2729 2716 2699 2698
		f 4 2168 2167 -2167 -2166
		mu 0 4 2730 2731 2732 2733
		f 4 2166 2171 -2171 -2170
		mu 0 4 2733 2732 2734 2735
		f 4 2174 2173 -2173 -2168
		mu 0 4 2731 2736 2737 2732
		f 4 2172 2176 -2176 -2172
		mu 0 4 2732 2737 2738 2734
		f 4 2180 2179 -2179 -2178
		mu 0 4 2739 2740 2741 2742
		f 4 2184 2183 -2183 -2182
		mu 0 4 2743 2744 2745 2746
		f 4 2182 2187 -2187 -2186
		mu 0 4 2746 2745 2747 2736
		f 4 2186 2189 -2189 -2174
		mu 0 4 2736 2747 2748 2737
		f 4 2188 2191 -2191 -2177
		mu 0 4 2737 2748 2749 2738
		f 4 2195 2194 -2194 -2193
		mu 0 4 2750 2751 2752 2753
		f 5 2199 -2199 2197 -2197 -2188
		mu 0 5 2745 2754 2755 2756 2747
		f 4 2196 2201 -2201 -2190
		mu 0 4 2747 2756 2757 2748
		f 4 2200 2203 -2203 -2192
		mu 0 4 2748 2757 2758 2749
		f 4 -2208 2206 -2206 -2205
		mu 0 4 2759 2760 2761 2762
		f 4 -2212 2210 -2210 -2209
		mu 0 4 2763 2764 2765 2766
		f 4 -2216 2214 -2214 -2213
		mu 0 4 2767 2768 2769 2770
		f 4 -2204 2218 -2218 -2217
		mu 0 4 2771 2772 2773 2774
		f 5 2223 -2223 2221 -2221 -2220
		mu 0 5 2775 2776 2777 2778 2779
		f 4 2227 -2227 -2226 -2225
		mu 0 4 2780 2781 2782 2783
		f 4 -2232 -2231 -2230 -2229
		mu 0 4 2784 2785 2786 2787
		f 4 2235 -2235 -2234 2232
		mu 0 4 2788 2789 2790 2791
		f 4 2238 -2238 -2237 2170
		mu 0 4 2734 2792 2793 2735
		f 4 2240 -2240 -2239 2175
		mu 0 4 2738 2794 2792 2734
		f 4 2243 -2243 -2242 2234
		mu 0 4 2789 2795 2796 2790
		f 4 2247 -2247 -2246 2244
		mu 0 4 2797 2798 2799 2800
		f 4 2250 -2245 -2250 2248
		mu 0 4 2801 2797 2800 2802
		f 4 2254 -2254 -2253 2251
		mu 0 4 2803 2804 2805 2806
		f 4 -2258 2256 2252 -2256
		mu 0 4 2807 2808 2806 2805
		f 4 2260 -2260 -2259 2253
		mu 0 4 2804 2809 2810 2805;
	setAttr ".fc[1000:1259]"
		f 4 -2263 2255 2258 -2262
		mu 0 4 2811 2807 2805 2810
		f 4 2266 -2266 -2265 2263
		mu 0 4 2812 2813 2814 2815
		f 5 -2272 -2271 2269 -2269 2267
		mu 0 5 2816 2817 2818 2819 2820
		f 5 -2268 -2275 2273 2264 -2273
		mu 0 5 2821 2822 2823 2815 2814
		f 4 2178 2276 -2249 -2276
		mu 0 4 2742 2741 2801 2802
		f 5 2280 -2280 -2279 -2278 2193
		mu 0 5 2752 2824 2825 2826 2753
		f 4 -2285 2283 -2283 -2282
		mu 0 4 2827 2828 2829 2830
		f 4 2286 -2185 -2286 2259
		mu 0 4 2809 2744 2743 2810
		f 4 2290 -2290 2288 2287
		mu 0 4 2831 2832 2833 2834
		f 4 2294 -2294 -2293 2291
		mu 0 4 2835 2836 2837 2838
		f 4 2297 -2297 -2296 2293
		mu 0 4 2836 2839 2840 2837
		f 5 -2303 -2302 -2301 -2300 2298
		mu 0 5 2841 2842 2843 2844 2845
		f 4 2305 -2288 -2305 2303
		mu 0 4 2846 2847 2848 2849
		f 4 2304 -2289 -2307 2296
		mu 0 4 2839 2834 2833 2840
		f 4 -2308 -2291 -2306 2301
		mu 0 4 2842 2832 2831 2843
		f 4 2311 2310 -2310 -2309
		mu 0 4 2850 2851 2852 2853
		f 5 -2317 -2316 -2315 -2314 2312
		mu 0 5 2854 2855 2856 2857 2858
		f 4 2320 2319 -2319 -2318
		mu 0 4 2859 2860 2861 2862
		f 4 -2324 -2323 -2322 2228
		mu 0 4 2863 2864 2865 2866
		f 4 2326 2325 -2325 -2195
		mu 0 4 2751 2867 2868 2752
		f 5 2324 2329 -2329 -2328 -2281
		mu 0 5 2752 2868 2869 2870 2824
		f 4 -2334 -2333 -2332 2330
		mu 0 4 2871 2872 2873 2874
		f 4 2331 -2336 -2335 -2326
		mu 0 4 2875 2876 2877 2878
		f 4 2339 -2339 -2338 -2337
		mu 0 4 2879 2880 2881 2882
		f 4 2334 -2341 -2340 -2330
		mu 0 4 2878 2877 2883 2884
		f 4 -2345 -2344 -2343 2341
		mu 0 4 2885 2886 2887 2888
		f 4 -2347 -2207 -2346 2343
		mu 0 4 2886 2889 2890 2887
		f 4 2349 2281 -2349 -2348
		mu 0 4 2891 2892 2893 2894
		f 4 -2352 -2284 -2351 2204
		mu 0 4 2895 2896 2897 2898
		f 4 2350 2284 -2350 -2353
		mu 0 4 2899 2900 2901 2902
		f 4 2355 -2355 -2354 2335
		mu 0 4 2876 2903 2904 2877
		f 4 -2358 -2357 -2356 2332
		mu 0 4 2872 2905 2906 2873
		f 4 2360 -2360 -2359 2338
		mu 0 4 2880 2907 2908 2881
		f 5 2353 -2363 -2362 -2361 2340
		mu 0 5 2877 2904 2909 2910 2883
		f 4 -2365 -2342 -2364 2356
		mu 0 4 2905 2885 2888 2906
		f 5 2369 2368 -2368 -2367 -2366
		mu 0 5 2911 2912 2913 2914 2915
		f 4 -2372 2272 2370 -2257
		mu 0 4 2808 2821 2814 2806
		f 4 2372 -2252 -2371 2265
		mu 0 4 2813 2803 2806 2814
		f 4 2374 2208 -2374 -2311
		mu 0 4 2851 2763 2766 2852
		f 4 2376 -2211 -2376 2315
		mu 0 4 2916 2917 2918 2919
		f 4 2375 2211 -2375 -2378
		mu 0 4 2920 2921 2922 2923
		f 5 2382 -2382 -2381 -2380 -2379
		mu 0 5 2924 2925 2926 2927 2928
		f 4 2386 -2386 -2385 2383
		mu 0 4 2929 2930 2931 2932
		f 4 2384 -2390 -2389 2387
		mu 0 4 2933 2934 2935 2936
		f 4 2393 -2393 -2392 2390
		mu 0 4 2937 2938 2939 2940
		f 5 2398 -2398 -2397 -2396 -2395
		mu 0 5 2941 2942 2943 2944 2945
		f 4 2402 -2402 -2401 2399
		mu 0 4 2946 2947 2948 2949
		f 4 2406 -2406 2404 2403
		mu 0 4 2950 2951 2952 2953
		f 4 2410 -2410 -2409 2407
		mu 0 4 2954 2955 2956 2957
		f 4 2412 -2404 -2412 2401
		mu 0 4 2947 2950 2953 2948
		f 4 2414 -2408 -2414 2397
		mu 0 4 2958 2959 2960 2961
		f 4 2416 -2292 -2416 2392
		mu 0 4 2938 2962 2963 2939
		f 4 2418 2371 2257 2417
		mu 0 4 2964 2821 2808 2807
		f 4 2419 2271 -2419 2409
		mu 0 4 2965 2966 2967 2968
		f 4 -2424 -2423 2421 -2421
		mu 0 4 2969 2970 2971 2972
		f 4 -2428 -2427 2425 -2425
		mu 0 4 2973 2974 2975 2976
		f 4 2430 -2391 -2430 2428
		mu 0 4 2977 2978 2979 2980
		f 6 2434 -2434 -2422 -2433 -2432 2385
		mu 0 6 2981 2982 2983 2984 2985 2986
		f 6 2439 -2439 2423 -2438 -2437 -2436
		mu 0 6 2987 2988 2989 2990 2991 2992
		f 5 2431 -2442 -2426 -2441 2389
		mu 0 5 2993 2994 2995 2996 2997
		f 5 2443 2427 -2443 -2440 -2429
		mu 0 5 2998 2999 3000 2988 2987
		f 4 2445 2230 -2445 -2228
		mu 0 4 3001 3002 3003 3004
		f 4 2444 2231 -2447 -2196
		mu 0 4 3005 3006 3007 3008
		f 4 2446 2321 -2448 -2327
		mu 0 4 3009 3010 3011 3012
		f 4 2447 2322 -2449 -2331
		mu 0 4 3013 3014 3015 3016
		f 4 2451 2177 -2451 -2450
		mu 0 4 3017 2739 2742 3018
		f 4 2453 -2180 -2453 2192
		mu 0 4 3019 2741 2740 3020
		f 4 2452 -2181 -2452 2226
		mu 0 4 3020 2740 2739 3017
		f 4 2456 2245 -2456 -2455
		mu 0 4 3021 2800 2799 3022
		f 4 2455 2246 -2458 -2264
		mu 0 4 3022 2799 2798 3023
		f 4 2457 -2248 -2460 2458
		mu 0 4 3023 2798 2797 3024
		f 4 2461 2249 -2457 -2461
		mu 0 4 3025 2802 2800 3021
		f 4 2459 -2251 -2464 2462
		mu 0 4 3024 2797 2801 3026
		f 4 2450 2275 -2462 -2465
		mu 0 4 3018 2742 2802 3025
		f 4 2463 -2277 -2454 2277
		mu 0 4 3026 2801 2741 3019
		f 4 2467 2466 -2466 -2394
		mu 0 4 3027 3028 3029 3030
		f 5 2471 -2471 -2470 -2469 2396
		mu 0 5 3031 3032 3033 3034 3035
		f 4 2474 -2474 -2473 2262
		mu 0 4 3036 3037 3038 3039
		f 4 2472 2476 -2476 -2418
		mu 0 4 3039 3038 3040 3041
		f 4 2475 -2479 -2478 2408
		mu 0 4 3041 3040 3042 3043
		f 4 2465 2479 -2475 -2417
		mu 0 4 3030 3029 3037 3036
		f 4 2477 -2481 -2472 2413
		mu 0 4 3043 3042 3032 3031
		f 4 2483 -2400 -2483 2481
		mu 0 4 3044 3045 3046 3047
		f 4 2482 2400 -2485 -2467
		mu 0 4 3048 3049 3050 3051
		f 4 2485 -2403 -2484 2470
		mu 0 4 3052 3053 3054 3055
		f 4 2487 -2405 -2487 2473
		mu 0 4 3056 3057 3058 3059
		f 4 2486 2405 -2489 -2477
		mu 0 4 3060 3061 3062 3063
		f 4 2488 -2407 -2490 2478
		mu 0 4 3064 3065 3066 3067
		f 4 2484 2411 -2488 -2480
		mu 0 4 3068 3069 3070 3071
		f 4 2489 -2413 -2486 2480
		mu 0 4 3067 3066 3053 3052
		f 4 2491 -2236 -2491 2236
		mu 0 4 3072 2789 2788 3073
		f 4 2493 -2244 -2492 2492
		mu 0 4 3074 2795 2789 3072
		f 6 2381 -2384 -2498 -2497 2495 2494
		mu 0 6 3075 3076 3077 3078 3079 3080
		f 4 -2502 -2501 -2500 -2499
		mu 0 4 3081 3082 3083 3084
		f 4 -2505 -2504 -2503 2500
		mu 0 4 3085 3086 3087 3088
		f 4 -2508 -2507 -2506 2503
		mu 0 4 3086 3089 3090 3087
		f 4 -2510 2222 -2509 2506
		mu 0 4 3091 3092 3093 3094
		f 4 2511 2169 -2511 2501
		mu 0 4 3081 2733 2735 3082
		f 5 -2515 2513 2508 -2224 -2513
		mu 0 5 3095 3096 3097 3098 3099
		f 4 2516 -2222 2509 -2516
		mu 0 4 3100 3101 3092 3091
		f 4 2490 -2233 -2518 2510
		mu 0 4 3073 2788 2791 3085
		f 4 2517 2233 -2519 2504
		mu 0 4 3085 2791 2790 3086
		f 4 2518 2241 -2520 2507
		mu 0 4 3086 2790 2796 3089
		f 4 2519 2242 -2494 2515
		mu 0 4 3089 2796 2795 3074
		f 4 -2495 2520 2498 2380
		mu 0 4 3075 3080 3081 3084
		f 5 2379 2499 -2524 -2523 2521
		mu 0 5 3102 3103 3104 3105 3106
		f 4 -2526 -2387 -2383 2524
		mu 0 4 3107 3108 3109 3110
		f 5 -2529 -2528 -2435 2525 2526
		mu 0 5 3111 3112 3113 3114 3115
		f 4 -2532 -2531 2528 2529
		mu 0 4 3116 3117 3118 3119
		f 5 2436 -2535 2531 2533 -2533
		mu 0 5 2992 2991 3120 3121 3122
		f 4 -2538 -2537 -2536 2514
		mu 0 4 3123 3124 3125 3126
		f 4 -2541 -2540 -2539 2536
		mu 0 4 3127 3128 3129 3130
		f 4 -2542 2505 -2514 2535
		mu 0 4 3131 3132 3133 3134
		f 4 2523 2502 2541 2538
		mu 0 4 3135 3136 3137 3138
		f 3 2522 2539 -2543
		mu 0 3 3139 3140 3141
		f 4 2545 2544 -2544 -2312
		mu 0 4 3142 3143 3144 2923
		f 4 2543 -2548 -2547 2377
		mu 0 4 2923 3144 3145 2920
		f 5 2546 -2551 -2550 -2549 2314
		mu 0 5 2920 3145 3146 3147 3148
		f 4 2553 2317 -2553 -2552
		mu 0 4 3149 3150 3151 3152
		f 4 2552 2318 -2555 -2545
		mu 0 4 3153 3154 3155 3156
		f 4 2554 -2320 -2556 2547
		mu 0 4 3157 3158 3159 3160
		f 4 2555 -2321 -2554 2550
		mu 0 4 3161 3162 3163 3164
		f 4 2422 -2558 2424 -2557
		mu 0 4 2971 2970 3165 3166
		f 4 2530 -2560 2420 -2559
		mu 0 4 3167 3168 2969 2972
		f 3 2441 2432 2556
		mu 0 3 3169 3170 3171
		f 3 2557 2438 2442
		mu 0 3 3000 2989 2988
		f 3 2558 2433 2527
		mu 0 3 3172 3173 3174
		f 3 2534 2437 2559
		mu 0 3 3120 2991 2990
		f 5 2497 -2388 -2563 2561 2560
		mu 0 5 3175 3176 3177 3178 3179
		f 6 2564 2165 -2512 -2521 -2496 2563
		mu 0 6 3180 2730 2733 3081 3080 3079
		f 5 2300 -2304 -2298 2566 2565
		mu 0 5 3181 2846 2849 3182 3183
		f 4 -2571 -2570 -2569 -2568
		mu 0 4 3184 3185 3183 3186
		f 4 -2574 -2573 -2572 2567
		mu 0 4 3186 3187 3188 3184
		f 4 -2577 -2576 -2575 2572
		mu 0 4 3187 3180 3189 3188
		f 4 2573 -2579 2181 -2578
		mu 0 4 3187 3186 2743 2746
		f 6 -2169 -2565 2576 2577 2185 -2175
		mu 0 6 2731 2730 3180 3187 2746 2736
		f 4 -2583 -2582 2580 -2580
		mu 0 4 3190 3191 3192 3193
		f 4 2571 2585 -2585 -2584
		mu 0 4 3194 3195 3196 3197
		f 4 -2587 2261 2285 2578
		mu 0 4 3186 2811 2810 2743
		f 4 2568 -2567 -2295 2586
		mu 0 4 3186 3183 3182 2811
		f 4 -2588 -2299 2570 2583
		mu 0 4 3198 2841 2845 3199
		f 4 -2561 2575 -2564 2496
		mu 0 4 3078 3189 3180 3079
		f 3 -2566 2569 2299
		mu 0 3 3181 3183 3185
		f 5 2469 -2482 -2468 2589 2588
		mu 0 5 3034 3033 3028 3027 3200
		f 4 -2594 -2593 -2592 2590
		mu 0 4 3201 3202 3203 3204
		f 4 -2597 -2596 -2595 2592
		mu 0 4 3205 3206 3207 3208
		f 4 -2600 -2599 -2598 2595
		mu 0 4 3206 3209 3200 3207
		f 4 -2602 -2601 2394 2599
		mu 0 4 3210 3211 3212 3213
		f 4 2594 2597 -2590 -2603
		mu 0 4 3208 3207 3200 3027
		f 4 -2604 2602 -2431 2435
		mu 0 4 3214 3208 3027 3215
		f 4 2591 2603 2532 2604
		mu 0 4 3216 3217 3218 3219
		f 4 2601 2596 2593 2605
		mu 0 4 3220 3221 3222 3223
		f 4 -2589 2598 2395 2468
		mu 0 4 3034 3200 3209 3035
		f 4 2608 2607 -2607 -2219
		mu 0 4 3224 3225 3226 3227
		f 4 2611 -2611 -2610 2308
		mu 0 4 2853 3228 3229 2850
		f 4 2609 2612 -2609 -2202
		mu 0 4 2850 3229 3225 3224
		f 4 2614 2212 -2614 -2608
		mu 0 4 3230 3231 3232 3233
		f 4 2616 -2215 -2616 2610
		mu 0 4 3234 3235 3236 3237
		f 4 2615 2215 -2615 -2613
		mu 0 4 3238 3239 3240 3241
		f 4 2216 2618 2617 2202
		mu 0 4 3242 3243 3244 3245
		f 4 2620 2190 -2618 2619
		mu 0 4 3246 3247 3245 3244
		f 4 2622 -2241 -2621 2621
		mu 0 4 3248 3249 3250 3251
		f 4 2624 2239 -2623 2623
		mu 0 4 3252 3253 3254 3255
		f 4 2626 2237 -2625 2625
		mu 0 4 3256 3257 3253 3252
		f 4 2628 -2493 -2627 2627
		mu 0 4 3258 3259 3260 3261
		f 4 2220 -2517 -2629 2629
		mu 0 4 3262 3263 3259 3258
		f 5 2549 2551 -2546 -2198 2630
		mu 0 5 3147 3146 3143 3142 3264
		f 6 -2637 -2636 2634 -2634 -2633 2631
		mu 0 6 3265 3266 3267 3268 3269 3270
		f 4 -2641 -2640 -2639 -2638
		mu 0 4 3271 3272 3273 3274
		f 4 -2644 -2643 -2642 2637
		mu 0 4 3274 3275 2754 3271
		f 4 -2648 -2647 -2646 -2645
		mu 0 4 3276 3277 3278 3279
		f 4 -2651 -2650 -2649 2644
		mu 0 4 3279 3280 3281 3276
		f 4 -2653 2639 -2652 2649
		mu 0 4 3280 3273 3272 3281
		f 4 -2654 2641 -2200 -2184
		mu 0 4 2744 3271 2754 2745
		f 4 -2656 -2655 -2313 2643
		mu 0 4 3282 3283 3284 3285
		f 4 2648 -2658 -2255 -2657
		mu 0 4 3276 3281 2804 2803
		f 4 2650 -2661 -2660 -2659
		mu 0 4 3286 3287 3288 3289
		f 4 2651 -2662 -2261 2657
		mu 0 4 3281 3272 2809 2804
		f 4 2652 2658 -2664 -2663
		mu 0 4 3290 3286 3289 3291
		f 4 2640 2653 -2287 2661
		mu 0 4 3272 3271 2744 2809
		f 4 2638 2662 -2665 2655
		mu 0 4 3282 3290 3291 3283
		f 4 2645 2632 -2666 2660
		mu 0 4 3287 3270 3269 3288
		f 4 2656 -2373 2666 2647
		mu 0 4 3276 2803 2813 3277
		f 5 -2631 2198 2642 2313 2548
		mu 0 5 3292 2755 2754 3275 3293
		f 3 2667 -2632 2646
		mu 0 3 3277 3294 3278
		f 5 -2672 -2671 2225 -2670 2668
		mu 0 5 3295 3296 3297 3298 3299
		f 6 2636 -2668 -2667 -2267 2673 2672
		mu 0 6 3300 3294 3277 2813 2812 3301
		f 5 2328 2336 -2677 -2676 2674
		mu 0 5 3302 3303 3304 3305 3306
		f 4 -2680 -2679 -2678 -2669
		mu 0 4 3307 3308 3309 3310
		f 4 -2683 -2682 -2681 2678
		mu 0 4 3308 3311 3312 3309
		f 4 -2687 -2686 -2685 -2684
		mu 0 4 3313 2825 3314 3315
		f 4 -2690 -2689 -2688 2683
		mu 0 4 3315 3316 3317 3313
		f 4 -2694 -2693 -2692 -2691
		mu 0 4 3318 3319 3320 3321
		f 4 -2696 2681 -2695 2690
		mu 0 4 3321 3312 3311 3318
		f 4 2679 2669 2449 -2697
		mu 0 4 3322 3323 3324 3325
		f 4 -2699 -2698 2671 2677
		mu 0 4 3309 3326 3327 3310
		f 4 -2701 -2700 -2635 2689
		mu 0 4 3328 3329 3330 3331
		f 4 -2270 -2703 -2702 2691
		mu 0 4 3320 3332 3333 3321
		f 4 -2704 2454 -2274 2693
		mu 0 4 3334 3335 3336 3337
		f 4 2687 -2674 -2459 -2705
		mu 0 4 3313 3317 3338 3339
		f 4 2684 2675 -2706 2700
		mu 0 4 3328 3340 3341 3329
		f 4 2701 -2708 -2707 2695
		mu 0 4 3321 3333 3342 3312
		f 4 2694 -2709 2460 2703
		mu 0 4 3334 3343 3344 3335
		f 4 2704 -2463 2278 2686
		mu 0 4 3313 3339 2826 2825
		f 4 2706 -2710 2698 2680
		mu 0 4 3312 3342 3326 3309
		f 4 2682 2696 2464 2708
		mu 0 4 3343 3322 3325 3344
		f 3 2635 -2673 2688
		mu 0 3 3345 3300 3301
		f 3 2692 2274 2268
		mu 0 3 3346 2823 2822
		f 4 -2675 2685 2279 2327
		mu 0 4 3347 3340 3348 3349
		f 5 2713 2347 -2713 -2712 2710
		mu 0 5 3350 2891 2894 3351 3352
		f 4 -2718 -2717 -2716 -2715
		mu 0 4 3353 3354 3355 3356
		f 5 -2721 -2720 -2369 -2719 2714
		mu 0 5 3356 3357 3358 3359 3353
		f 4 -2723 -2711 -2722 2716
		mu 0 4 3354 3360 3361 3355
		f 4 2342 -2725 2717 -2724
		mu 0 4 3362 3363 3354 3353
		f 4 2345 2207 -2726 2724
		mu 0 4 3363 3364 2899 3354
		f 4 2725 2352 -2714 2722
		mu 0 4 3354 2899 2902 3360
		f 4 2363 2723 -2727 2354
		mu 0 4 2903 3362 3353 2904
		f 5 2726 2718 -2370 -2728 2362
		mu 0 5 2904 3353 3359 3365 2909
		f 4 -2730 2721 2711 2728
		mu 0 4 3366 3367 3368 3369
		f 4 -2732 2715 2729 2730
		mu 0 4 3370 3371 3372 3373
		f 4 2720 2731 2733 -2733
		mu 0 4 3374 3375 3376 3377
		f 4 2367 2719 2732 -2735
		mu 0 4 2914 2913 3378 3379
		f 4 2359 -2737 2365 -2736
		mu 0 4 2908 2907 2911 2915
		f 3 2727 2736 2361
		mu 0 3 2909 3365 2910
		f 4 2739 2738 -2738 -2562
		mu 0 4 3380 3381 3382 3383
		f 4 2737 -2742 -2741 2574
		mu 0 4 3189 3384 3385 3188
		f 4 2740 2743 -2743 -2586
		mu 0 4 3386 3387 3388 3389
		f 4 2742 2745 -2740 -2745
		mu 0 4 3390 3391 3392 3393
		f 4 2748 2747 -2747 -2739
		mu 0 4 3394 3395 3396 3397
		f 4 2746 -2751 -2750 2741
		mu 0 4 3398 3399 3400 3401
		f 4 2749 2752 -2752 -2744
		mu 0 4 3402 3403 3404 3405
		f 4 2751 2753 -2749 -2746
		mu 0 4 3406 3407 3408 3409
		f 4 2756 2755 -2755 -2748
		mu 0 4 3395 3410 3411 3396
		f 4 2754 -2759 -2758 2750
		mu 0 4 3399 3412 3413 3400
		f 4 2757 2760 -2760 -2753
		mu 0 4 3414 3415 3416 3417
		f 4 2759 2761 -2757 -2754
		mu 0 4 3418 3419 3420 3421
		f 4 2763 2579 -2763 -2756
		mu 0 4 3410 3422 3423 3411
		f 4 2762 -2581 -2765 2758
		mu 0 4 3412 3424 3425 3413
		f 4 2764 2581 -2766 -2761
		mu 0 4 3426 3427 3428 3429
		f 4 2765 2582 -2764 -2762
		mu 0 4 3430 3431 3432 3433
		f 4 2769 2768 -2768 -2767
		mu 0 4 3434 3435 3436 3437
		f 4 2767 2772 -2772 -2771
		mu 0 4 3437 3436 3438 3439
		f 4 2771 2775 -2775 -2774
		mu 0 4 3440 3441 3442 3443
		f 4 2774 2778 -2778 -2777
		mu 0 4 3443 3442 3444 3445
		f 4 2777 2781 -2781 -2780
		mu 0 4 3445 3444 3446 3447
		f 4 2780 2784 -2784 -2783
		mu 0 4 3447 3446 3448 3449
		f 4 2783 2787 -2787 -2786
		mu 0 4 3449 3448 3450 3451
		f 4 2786 2790 -2790 -2789
		mu 0 4 3451 3450 3452 3453
		f 4 2789 2793 -2793 -2792
		mu 0 4 3453 3452 3454 3455
		f 4 2792 2795 -2770 -2795
		mu 0 4 3455 3454 3435 3434
		f 4 2799 2798 -2798 -2797
		mu 0 4 3456 3457 3458 3459
		f 4 2797 2802 -2802 -2801
		mu 0 4 3459 3458 3460 3461
		f 4 2801 2805 -2805 -2804
		mu 0 4 3462 3463 3464 3465
		f 4 2804 2808 -2808 -2807
		mu 0 4 3465 3464 3466 3467
		f 4 2807 2811 -2811 -2810
		mu 0 4 3467 3466 3468 3469
		f 4 2810 2814 -2814 -2813
		mu 0 4 3469 3468 3470 3471
		f 4 2813 2817 -2817 -2816
		mu 0 4 3471 3470 3472 3473
		f 4 2816 2820 -2820 -2819
		mu 0 4 3473 3472 3474 3475
		f 4 2819 2823 -2823 -2822
		mu 0 4 3475 3474 3476 3477
		f 4 2822 2825 -2800 -2825
		mu 0 4 3477 3476 3457 3456;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface103";
	setAttr ".rp" -type "double3" -6.1169137954711914 -2.1965236663818359 0 ;
	setAttr ".sp" -type "double3" -6.1169137954711914 -2.1965236663818359 0 ;
createNode transform -n "polySurface106" -p "|polySurface103";
createNode transform -n "transform78" -p "|polySurface103|polySurface106";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape49" -p "transform78";
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
createNode transform -n "polySurface107" -p "|polySurface103";
createNode transform -n "transform77" -p "polySurface107";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape50" -p "transform77";
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
createNode transform -n "polySurface108" -p "|polySurface103";
createNode transform -n "transform76" -p "polySurface108";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape51" -p "transform76";
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
createNode transform -n "polySurface109" -p "|polySurface103";
createNode transform -n "transform75" -p "polySurface109";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape52" -p "transform75";
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
createNode transform -n "polySurface110" -p "|polySurface103";
createNode transform -n "transform74" -p "polySurface110";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape53" -p "transform74";
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
createNode transform -n "polySurface111" -p "|polySurface103";
createNode transform -n "transform73" -p "polySurface111";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape54" -p "transform73";
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
createNode transform -n "polySurface112" -p "|polySurface103";
createNode transform -n "transform72" -p "polySurface112";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape55" -p "transform72";
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
createNode transform -n "transform71" -p "|polySurface103";
	setAttr ".v" no;
createNode mesh -n "polySurface103Shape" -p "transform71";
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
createNode transform -n "polySurface113" -p "|polySurface103";
	setAttr ".t" -type "double3" -14.465724020099586 8.6303241657909453 -0.032776338047822318 ;
	setAttr ".r" -type "double3" 0 0 145.86601868881456 ;
	setAttr ".rp" -type "double3" 14.867412567138672 -2.6911239624023437 -0.0021110773086547852 ;
	setAttr ".sp" -type "double3" 14.867412567138672 -2.6911239624023437 -0.0021110773086547852 ;
createNode transform -n "transform79" -p "polySurface113";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape113" -p "transform79";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:53]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 140 ".uvst[0].uvsp[0:139]" -type "float2" 0.71480048 0.10064527
		 0.69637275 0.10064527 0.69637275 0.060027391 0.71480048 0.060027391 0.85927802 0.10064527
		 0.84131807 0.10064527 0.84131807 0.060027391 0.85927802 0.060027391 0.82373416 0.10064527
		 0.82373416 0.060027391 0.80629039 0.10064527 0.80629027 0.060027391 0.78870636 0.10064527
		 0.78870636 0.060027391 0.77074653 0.10064527 0.77074635 0.060027391 0.7523188 0.10064527
		 0.7523188 0.060027391 0.73355967 0.10064527 0.73355967 0.060027391 0.71494466 0.060027391
		 0.69658464 0.060027391 0.69658464 0.019409478 0.71494466 0.019409478 0.85948992 0.060027391
		 0.84149629 0.060027391 0.84149629 0.019409478 0.85948992 0.019409478 0.82380253 0.060027391
		 0.82380253 0.019409448 0.80622196 0.060027391 0.8062219 0.019409448 0.78852814 0.060027391
		 0.78852814 0.019409478 0.77053446 0.060027391 0.77053428 0.019409478 0.75217444 0.060027391
		 0.75217444 0.019409478 0.73355967 0.060027391 0.73355967 0.019409478 0.94973451 0.045068085
		 0.9611817 0.065200925 0.92822105 0.071102381 0.95720607 0.088095009 0.93966836 0.10303795
		 0.91677392 0.10303795 0.89923608 0.088095009 0.89526057 0.065200925 0.90670764 0.045068085
		 0.92822105 0.037116945 0.90027833 0.037179887 0.88538575 0.063372374 0.87370229 0.061280549
		 0.89265251 0.027951479 0.9611817 0.065200925 0.94973451 0.045068085 0.95559633 0.037974715
		 0.97016221 0.063592911 0.88538575 0.063372374 0.89055789 0.09315753 0.88028359 0.099180818
		 0.87370229 0.061280549 0.95720607 0.088095009 0.96510351 0.0927248 0.89055789 0.09315753
		 0.91337448 0.11259842 0.90931702 0.12391841 0.88028359 0.099180818 0.93966836 0.10303795
		 0.94278705 0.1117394 0.91337448 0.11259842 0.94315946 0.11259842 0.94721717 0.12391841
		 0.90931702 0.12391841 0.91677392 0.10303795 0.91365516 0.1117394 0.94315946 0.11259842
		 0.96597618 0.09315753 0.97625059 0.099180818 0.94721717 0.12391841 0.89923608 0.088095009
		 0.89133883 0.0927248 0.96597618 0.09315753 0.97114843 0.063372374 0.9828319 0.061280549
		 0.97625059 0.099180818 0.89526057 0.065200925 0.88628018 0.063592911 0.97114843 0.063372374
		 0.95625579 0.037179887 0.96388161 0.027951509 0.9828319 0.061280549 0.90670764 0.045068085
		 0.900846 0.037974715 0.95625579 0.037179887 0.92826706 0.02683562 0.92826706 0.014788836
		 0.96388161 0.027951509 0.92822105 0.037116945 0.92822105 0.027857304 0.92826706 0.02683562
		 0.90027833 0.037179887 0.89265251 0.027951479 0.92826706 0.014788836 0.84082568 0.1022689
		 0.85913163 0.1022689 0.85913163 0.12033513 0.84082568 0.12033513 0.69670415 0.1022689
		 0.71464515 0.1022689 0.71464515 0.12033513 0.69670415 0.12033513 0.71464515 0.1022689
		 0.73228693 0.1022689 0.73228693 0.12033513 0.71464515 0.12033513 0.73228693 0.1022689
		 0.74981606 0.1022689 0.74981606 0.12033513 0.73228693 0.12033513 0.74981606 0.1022689
		 0.76745784 0.1022689 0.76745784 0.12033513 0.74981606 0.12033513 0.76745784 0.1022689
		 0.78539878 0.1022689 0.78539878 0.12033513 0.76745784 0.12033513 0.78539878 0.1022689
		 0.8037048 0.1022689 0.8037048 0.12033513 0.78539878 0.12033513 0.8037048 0.1022689
		 0.82226527 0.1022689 0.82226527 0.12033513 0.8037048 0.12033513 0.82226527 0.1022689
		 0.84082568 0.1022689 0.84082568 0.12033513 0.82226527 0.12033513;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 55 ".vt[0:54]"  12.26220322 -3.60899496 -0.81290686 12.26220322 -2.86176157 -1.24432147
		 12.26220322 -2.012038708 -1.094493508 12.26220322 -1.4574213 -0.43352664 12.26220322 -1.4574213 0.42930543
		 12.26220322 -2.012038708 1.090271831 12.26220322 -2.86176109 1.24010026 12.26220322 -3.60899496 0.80868566
		 12.26220322 -3.90410042 -0.0021106005 14.86741257 -3.60899496 -0.81290686 14.86741257 -2.86176157 -1.24432147
		 14.86741257 -2.012038708 -1.094493508 14.86741257 -1.4574213 -0.43352664 14.86741257 -1.4574213 0.42930543
		 14.86741257 -2.012038708 1.090271831 14.86741257 -2.86176109 1.24010026 14.86741257 -3.60899496 0.80868566
		 14.86741257 -3.90410042 -0.0021106005 17.47262192 -3.60899496 -0.81290686 17.47262192 -2.86176157 -1.24432147
		 17.47262192 -2.012038708 -1.094493508 17.47262192 -1.4574213 -0.43352664 17.47262192 -1.4574213 0.42930543
		 17.47262192 -2.012038708 1.090271831 17.47262192 -2.86176109 1.24010026 17.47262192 -3.60899496 0.80868566
		 17.47262192 -3.90410042 -0.0021106005 14.86741257 -3.87226629 -1.033817887 14.86741257 -2.92144012 -1.58277762
		 17.47262192 -2.92144012 -1.58277762 17.47262192 -3.87226629 -1.033817887 14.86741257 -1.8402009 -1.39212525
		 17.47262192 -1.8402009 -1.39212525 14.86741257 -1.13447189 -0.55106938 17.47262192 -1.13447189 -0.55106938
		 14.86741257 -1.13447189 0.54684865 17.47262192 -1.13447189 0.54684865 14.86741257 -1.8402009 1.38790452
		 17.47262192 -1.8402009 1.38790452 14.86741257 -2.92143965 1.57855546 17.47262192 -2.92143965 1.57855546
		 14.86741257 -3.87226582 1.029595256 17.47262192 -3.87226582 1.029595256 14.86741257 -4.24777603 -0.0021106005
		 17.47262192 -4.24777603 -0.0021106005 16.92835236 -3.60899496 -0.81290686 16.92835236 -2.86176157 -1.24432147
		 16.92835236 -2.64272594 -0.0021106005 16.92835236 -2.012038708 -1.094493508 16.92835236 -1.45742083 -0.43352664
		 16.92835236 -1.45742083 0.42930543 16.92835236 -2.012038708 1.090271831 16.92835236 -2.86176109 1.24010026
		 16.92835236 -3.60899496 0.80868566 16.92835236 -3.90410042 -0.0021106005;
	setAttr -s 108 ".ed[0:107]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 0 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 9 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 18 0 0 9 0 1 10 0
		 2 11 0 3 12 0 4 13 0 5 14 0 6 15 0 7 16 0 8 17 0 9 27 1 10 28 1 27 28 0 19 29 1 28 29 0
		 18 30 1 30 29 0 27 30 0 11 31 1 28 31 0 20 32 1 31 32 0 29 32 0 12 33 1 31 33 0 21 34 1
		 33 34 0 32 34 0 13 35 1 33 35 0 22 36 1 35 36 0 34 36 0 14 37 1 35 37 0 23 38 1 37 38 0
		 36 38 0 15 39 1 37 39 0 24 40 1 39 40 0 38 40 0 16 41 1 39 41 0 25 42 1 41 42 0 40 42 0
		 17 43 1 41 43 0 26 44 1 43 44 0 42 44 0 43 27 0 44 30 0 18 45 0 19 46 0 45 46 0 46 47 1
		 45 47 1 20 48 0 46 48 0 48 47 1 21 49 0 48 49 0 49 47 1 22 50 0 49 50 0 50 47 1 23 51 0
		 50 51 0 51 47 1 24 52 0 51 52 0 52 47 1 25 53 0 52 53 0 53 47 1 26 54 0 53 54 0 54 47 1
		 54 45 0;
	setAttr -s 54 -ch 207 ".fc[0:53]" -type "polyFaces" 
		f 4 0 28 -10 -28
		mu 0 4 0 1 2 3
		f 4 1 29 -11 -29
		mu 0 4 4 5 6 7
		f 4 2 30 -12 -30
		mu 0 4 5 8 9 6
		f 4 3 31 -13 -31
		mu 0 4 8 10 11 9
		f 4 4 32 -14 -32
		mu 0 4 10 12 13 11
		f 4 5 33 -15 -33
		mu 0 4 12 14 15 13
		f 4 6 34 -16 -34
		mu 0 4 14 16 17 15
		f 4 7 35 -17 -35
		mu 0 4 16 18 19 17
		f 4 8 27 -18 -36
		mu 0 4 18 0 3 19
		f 4 38 40 -43 -44
		mu 0 4 20 21 22 23
		f 4 45 47 -49 -41
		mu 0 4 24 25 26 27
		f 4 50 52 -54 -48
		mu 0 4 25 28 29 26
		f 4 55 57 -59 -53
		mu 0 4 28 30 31 29
		f 4 60 62 -64 -58
		mu 0 4 30 32 33 31
		f 4 65 67 -69 -63
		mu 0 4 32 34 35 33
		f 4 70 72 -74 -68
		mu 0 4 34 36 37 35
		f 4 75 77 -79 -73
		mu 0 4 36 38 39 37
		f 4 79 43 -81 -78
		mu 0 4 38 20 23 39
		f 3 83 84 -86
		mu 0 3 40 41 42
		f 3 87 88 -85
		mu 0 3 41 43 42
		f 3 90 91 -89
		mu 0 3 43 44 42
		f 3 93 94 -92
		mu 0 3 44 45 42
		f 3 96 97 -95
		mu 0 3 45 46 42
		f 3 99 100 -98
		mu 0 3 46 47 42
		f 3 102 103 -101
		mu 0 3 47 48 42
		f 3 105 106 -104
		mu 0 3 48 49 42
		f 3 107 85 -107
		mu 0 3 49 40 42
		f 4 9 37 -39 -37
		mu 0 4 50 51 52 53
		f 4 -19 41 42 -40
		mu 0 4 54 55 56 57
		f 4 10 44 -46 -38
		mu 0 4 58 59 60 61
		f 4 -20 39 48 -47
		mu 0 4 62 54 57 63
		f 4 11 49 -51 -45
		mu 0 4 64 65 66 67
		f 4 -21 46 53 -52
		mu 0 4 68 62 63 69
		f 4 12 54 -56 -50
		mu 0 4 70 71 72 73
		f 4 -22 51 58 -57
		mu 0 4 74 68 69 75
		f 4 13 59 -61 -55
		mu 0 4 76 77 78 79
		f 4 -23 56 63 -62
		mu 0 4 80 74 75 81
		f 4 14 64 -66 -60
		mu 0 4 82 83 84 85
		f 4 -24 61 68 -67
		mu 0 4 86 80 81 87
		f 4 15 69 -71 -65
		mu 0 4 88 89 90 91
		f 4 -25 66 73 -72
		mu 0 4 92 86 87 93
		f 4 16 74 -76 -70
		mu 0 4 94 95 96 97
		f 4 -26 71 78 -77
		mu 0 4 98 92 93 99
		f 4 17 36 -80 -75
		mu 0 4 100 101 102 103
		f 4 -27 76 80 -42
		mu 0 4 55 98 99 56
		f 4 18 82 -84 -82
		mu 0 4 104 105 106 107
		f 4 19 86 -88 -83
		mu 0 4 108 109 110 111
		f 4 20 89 -91 -87
		mu 0 4 112 113 114 115
		f 4 21 92 -94 -90
		mu 0 4 116 117 118 119
		f 4 22 95 -97 -93
		mu 0 4 120 121 122 123
		f 4 23 98 -100 -96
		mu 0 4 124 125 126 127
		f 4 24 101 -103 -99
		mu 0 4 128 129 130 131
		f 4 25 104 -106 -102
		mu 0 4 132 133 134 135
		f 4 26 81 -108 -105
		mu 0 4 136 137 138 139;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface59";
	setAttr ".r" -type "double3" 0 0 -34.359395242674886 ;
	setAttr ".rp" -type "double3" 10.968655109405518 3.2915737628936768 0 ;
	setAttr ".sp" -type "double3" 10.968655109405518 3.2915737628936768 0 ;
createNode transform -n "transform80" -p "|polySurface59";
	setAttr ".v" no;
createNode mesh -n "polySurface59Shape" -p "transform80";
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
createNode transform -n "polySurface106";
	setAttr ".rp" -type "double3" -6.1169137954711914 -2.1965236663818359 0 ;
	setAttr ".sp" -type "double3" -6.1169137954711914 -2.1965236663818359 0 ;
createNode transform -n "transform125" -p "|polySurface106";
	setAttr ".v" no;
createNode mesh -n "polySurface106Shape" -p "transform125";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5001160204410553 0.5008411705493927 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface114";
	setAttr ".rp" -type "double3" 11.012821674346924 3.3352088928222638 0 ;
	setAttr ".sp" -type "double3" 11.012821674346924 3.3352088928222638 0 ;
createNode transform -n "polySurface115" -p "polySurface114";
createNode transform -n "transform122" -p "|polySurface114|polySurface115";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape114" -p "transform122";
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
createNode transform -n "polySurface116" -p "polySurface114";
createNode transform -n "transform121" -p "polySurface116";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape115" -p "transform121";
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
createNode transform -n "polySurface117" -p "polySurface114";
createNode transform -n "transform120" -p "polySurface117";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape116" -p "transform120";
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
createNode transform -n "polySurface118" -p "polySurface114";
createNode transform -n "transform119" -p "polySurface118";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape117" -p "transform119";
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
createNode transform -n "polySurface119" -p "polySurface114";
createNode transform -n "transform118" -p "polySurface119";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape118" -p "transform118";
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
createNode transform -n "polySurface120" -p "polySurface114";
createNode transform -n "transform117" -p "polySurface120";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape119" -p "transform117";
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
createNode transform -n "polySurface121" -p "polySurface114";
createNode transform -n "transform116" -p "polySurface121";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape120" -p "transform116";
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
createNode transform -n "polySurface122" -p "polySurface114";
createNode transform -n "transform115" -p "polySurface122";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape121" -p "transform115";
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
createNode transform -n "polySurface123" -p "polySurface114";
createNode transform -n "transform114" -p "polySurface123";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape122" -p "transform114";
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
createNode transform -n "polySurface124" -p "polySurface114";
createNode transform -n "transform113" -p "polySurface124";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape123" -p "transform113";
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
createNode transform -n "polySurface125" -p "polySurface114";
createNode transform -n "transform112" -p "polySurface125";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape124" -p "transform112";
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
createNode transform -n "polySurface126" -p "polySurface114";
createNode transform -n "transform111" -p "polySurface126";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape125" -p "transform111";
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
createNode transform -n "polySurface127" -p "polySurface114";
createNode transform -n "transform110" -p "polySurface127";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape126" -p "transform110";
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
createNode transform -n "polySurface128" -p "polySurface114";
createNode transform -n "transform109" -p "polySurface128";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape127" -p "transform109";
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
createNode transform -n "polySurface129" -p "polySurface114";
createNode transform -n "transform108" -p "polySurface129";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape128" -p "transform108";
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
createNode transform -n "polySurface130" -p "polySurface114";
createNode transform -n "transform107" -p "polySurface130";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape129" -p "transform107";
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
createNode transform -n "polySurface131" -p "polySurface114";
createNode transform -n "transform106" -p "polySurface131";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape130" -p "transform106";
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
createNode transform -n "polySurface132" -p "polySurface114";
createNode transform -n "transform105" -p "polySurface132";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape131" -p "transform105";
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
createNode transform -n "polySurface133" -p "polySurface114";
createNode transform -n "transform104" -p "polySurface133";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape132" -p "transform104";
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
createNode transform -n "polySurface134" -p "polySurface114";
createNode transform -n "transform103" -p "polySurface134";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape133" -p "transform103";
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
createNode transform -n "polySurface135" -p "polySurface114";
createNode transform -n "transform102" -p "polySurface135";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape134" -p "transform102";
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
createNode transform -n "polySurface136" -p "polySurface114";
createNode transform -n "transform101" -p "polySurface136";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape135" -p "transform101";
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
createNode transform -n "polySurface137" -p "polySurface114";
createNode transform -n "transform100" -p "polySurface137";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape136" -p "transform100";
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
createNode transform -n "polySurface138" -p "polySurface114";
createNode transform -n "transform99" -p "polySurface138";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape137" -p "transform99";
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
createNode transform -n "polySurface139" -p "polySurface114";
createNode transform -n "transform98" -p "polySurface139";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape138" -p "transform98";
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
createNode transform -n "polySurface140" -p "polySurface114";
createNode transform -n "transform97" -p "polySurface140";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape139" -p "transform97";
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
createNode transform -n "polySurface141" -p "polySurface114";
createNode transform -n "transform96" -p "polySurface141";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape140" -p "transform96";
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
createNode transform -n "polySurface142" -p "polySurface114";
createNode transform -n "transform95" -p "polySurface142";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape141" -p "transform95";
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
createNode transform -n "polySurface143" -p "polySurface114";
createNode transform -n "transform94" -p "polySurface143";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape142" -p "transform94";
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
createNode transform -n "polySurface144" -p "polySurface114";
createNode transform -n "transform93" -p "polySurface144";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape143" -p "transform93";
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
createNode transform -n "polySurface145" -p "polySurface114";
createNode transform -n "transform92" -p "polySurface145";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape144" -p "transform92";
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
createNode transform -n "polySurface146" -p "polySurface114";
createNode transform -n "transform91" -p "polySurface146";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape145" -p "transform91";
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
createNode transform -n "polySurface147" -p "polySurface114";
createNode transform -n "transform90" -p "polySurface147";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape146" -p "transform90";
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
createNode transform -n "polySurface148" -p "polySurface114";
createNode transform -n "transform89" -p "polySurface148";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape147" -p "transform89";
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
createNode transform -n "polySurface149" -p "polySurface114";
createNode transform -n "transform88" -p "polySurface149";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape148" -p "transform88";
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
createNode transform -n "polySurface150" -p "polySurface114";
createNode transform -n "transform87" -p "polySurface150";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape149" -p "transform87";
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
createNode transform -n "polySurface151" -p "polySurface114";
createNode transform -n "transform86" -p "polySurface151";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape150" -p "transform86";
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
createNode transform -n "polySurface152" -p "polySurface114";
createNode transform -n "transform85" -p "polySurface152";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape151" -p "transform85";
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
createNode transform -n "polySurface153" -p "polySurface114";
createNode transform -n "transform84" -p "polySurface153";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape152" -p "transform84";
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
createNode transform -n "polySurface154" -p "polySurface114";
createNode transform -n "transform83" -p "polySurface154";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape153" -p "transform83";
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
createNode transform -n "polySurface155" -p "polySurface114";
createNode transform -n "transform82" -p "polySurface155";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape154" -p "transform82";
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
createNode transform -n "polySurface156" -p "polySurface114";
	setAttr ".t" -type "double3" 0 11.369186629844862 0 ;
createNode transform -n "transform124" -p "polySurface156";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape155" -p "transform124";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51852172613143921 0.5008411705493927 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform81" -p "polySurface114";
	setAttr ".v" no;
createNode mesh -n "polySurface59Shape" -p "transform81";
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
createNode transform -n "polySurface115";
	setAttr ".rp" -type "double3" 11.006435394287109 3.2748088836669922 0 ;
	setAttr ".sp" -type "double3" 11.006435394287109 3.2748088836669922 0 ;
createNode transform -n "transform123" -p "|polySurface115";
	setAttr ".v" no;
createNode mesh -n "polySurface115Shape" -p "transform123";
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
createNode transform -n "polySurface157";
createNode transform -n "polySurface158" -p "polySurface157";
createNode transform -n "transform132" -p "polySurface158";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape156" -p "transform132";
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
createNode transform -n "polySurface159" -p "polySurface157";
createNode transform -n "transform133" -p "|polySurface157|polySurface159";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape157" -p "transform133";
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
createNode transform -n "polySurface160" -p "polySurface157";
createNode transform -n "transform130" -p "polySurface160";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape158" -p "transform130";
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
createNode transform -n "polySurface161" -p "polySurface157";
createNode transform -n "transform131" -p "polySurface161";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape159" -p "transform131";
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
createNode transform -n "polySurface162" -p "polySurface157";
createNode transform -n "transform128" -p "polySurface162";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape160" -p "transform128";
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
createNode transform -n "polySurface163" -p "polySurface157";
createNode transform -n "transform129" -p "polySurface163";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape161" -p "transform129";
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
createNode transform -n "polySurface164" -p "polySurface157";
createNode transform -n "transform127" -p "polySurface164";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape162" -p "transform127";
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
createNode transform -n "polySurface165" -p "polySurface157";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0.77062666416168213 -0.34744598033574192 -0.034887433052062988 ;
	setAttr ".sp" -type "double3" 0.77062666416168213 -0.34744598033574192 -0.034887433052062988 ;
createNode mesh -n "polySurfaceShape163" -p "polySurface165";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "polySurfaceShape163Orig" -p "polySurface165";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface166" -p "polySurface157";
createNode transform -n "transform174" -p "|polySurface157|polySurface166";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape164" -p "transform174";
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
createNode transform -n "polySurface167" -p "polySurface157";
createNode transform -n "transform173" -p "polySurface167";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape165" -p "transform173";
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
createNode transform -n "polySurface168" -p "polySurface157";
createNode transform -n "transform172" -p "polySurface168";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape166" -p "transform172";
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
createNode transform -n "polySurface169" -p "polySurface157";
createNode transform -n "transform171" -p "polySurface169";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape167" -p "transform171";
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
createNode transform -n "polySurface170" -p "polySurface157";
createNode transform -n "transform170" -p "polySurface170";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape168" -p "transform170";
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
createNode transform -n "polySurface171" -p "polySurface157";
createNode transform -n "transform169" -p "polySurface171";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape169" -p "transform169";
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
createNode transform -n "polySurface172" -p "polySurface157";
createNode transform -n "transform168" -p "polySurface172";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape170" -p "transform168";
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
createNode transform -n "polySurface173" -p "polySurface157";
createNode transform -n "transform167" -p "polySurface173";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape171" -p "transform167";
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
createNode transform -n "polySurface174" -p "polySurface157";
createNode transform -n "transform166" -p "polySurface174";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape172" -p "transform166";
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
createNode transform -n "polySurface175" -p "polySurface157";
createNode transform -n "transform165" -p "polySurface175";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape173" -p "transform165";
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
createNode transform -n "polySurface176" -p "polySurface157";
createNode transform -n "transform164" -p "polySurface176";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape174" -p "transform164";
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
createNode transform -n "polySurface177" -p "polySurface157";
createNode transform -n "transform163" -p "polySurface177";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape175" -p "transform163";
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
createNode transform -n "polySurface178" -p "polySurface157";
createNode transform -n "transform162" -p "polySurface178";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape176" -p "transform162";
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
createNode transform -n "polySurface179" -p "polySurface157";
createNode transform -n "transform161" -p "polySurface179";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape177" -p "transform161";
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
createNode transform -n "polySurface180" -p "polySurface157";
createNode transform -n "transform160" -p "polySurface180";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape178" -p "transform160";
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
createNode transform -n "polySurface181" -p "polySurface157";
createNode transform -n "transform159" -p "polySurface181";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape179" -p "transform159";
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
createNode transform -n "polySurface182" -p "polySurface157";
createNode transform -n "transform158" -p "polySurface182";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape180" -p "transform158";
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
createNode transform -n "polySurface183" -p "polySurface157";
createNode transform -n "transform157" -p "polySurface183";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape181" -p "transform157";
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
createNode transform -n "polySurface184" -p "polySurface157";
createNode transform -n "transform156" -p "polySurface184";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape182" -p "transform156";
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
createNode transform -n "polySurface185" -p "polySurface157";
createNode transform -n "transform155" -p "polySurface185";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape183" -p "transform155";
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
createNode transform -n "polySurface186" -p "polySurface157";
createNode transform -n "transform154" -p "polySurface186";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape184" -p "transform154";
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
createNode transform -n "polySurface187" -p "polySurface157";
createNode transform -n "transform153" -p "polySurface187";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape185" -p "transform153";
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
createNode transform -n "polySurface188" -p "polySurface157";
createNode transform -n "transform152" -p "polySurface188";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape186" -p "transform152";
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
createNode transform -n "polySurface189" -p "polySurface157";
createNode transform -n "transform151" -p "polySurface189";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape187" -p "transform151";
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
createNode transform -n "polySurface190" -p "polySurface157";
createNode transform -n "transform150" -p "polySurface190";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape188" -p "transform150";
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
createNode transform -n "polySurface191" -p "polySurface157";
createNode transform -n "transform149" -p "polySurface191";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape189" -p "transform149";
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
createNode transform -n "polySurface192" -p "polySurface157";
createNode transform -n "transform148" -p "polySurface192";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape190" -p "transform148";
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
createNode transform -n "polySurface193" -p "polySurface157";
createNode transform -n "transform147" -p "polySurface193";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape191" -p "transform147";
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
createNode transform -n "polySurface194" -p "polySurface157";
createNode transform -n "transform146" -p "polySurface194";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape192" -p "transform146";
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
createNode transform -n "polySurface195" -p "polySurface157";
createNode transform -n "transform145" -p "polySurface195";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape193" -p "transform145";
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
createNode transform -n "polySurface196" -p "polySurface157";
createNode transform -n "transform144" -p "polySurface196";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape194" -p "transform144";
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
createNode transform -n "polySurface197" -p "polySurface157";
createNode transform -n "transform143" -p "polySurface197";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape195" -p "transform143";
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
createNode transform -n "polySurface198" -p "polySurface157";
createNode transform -n "transform142" -p "polySurface198";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape196" -p "transform142";
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
createNode transform -n "polySurface199" -p "polySurface157";
createNode transform -n "transform141" -p "polySurface199";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape197" -p "transform141";
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
createNode transform -n "polySurface200" -p "polySurface157";
createNode transform -n "transform140" -p "polySurface200";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape198" -p "transform140";
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
createNode transform -n "polySurface201" -p "polySurface157";
createNode transform -n "transform139" -p "polySurface201";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape199" -p "transform139";
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
createNode transform -n "polySurface202" -p "polySurface157";
createNode transform -n "transform138" -p "polySurface202";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape200" -p "transform138";
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
createNode transform -n "polySurface203" -p "polySurface157";
createNode transform -n "transform137" -p "polySurface203";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape201" -p "transform137";
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
createNode transform -n "polySurface204" -p "polySurface157";
createNode transform -n "transform136" -p "polySurface204";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape202" -p "transform136";
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
createNode transform -n "polySurface205" -p "polySurface157";
createNode transform -n "transform135" -p "polySurface205";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape203" -p "transform135";
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
createNode transform -n "polySurface206" -p "polySurface157";
createNode transform -n "transform134" -p "polySurface206";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape204" -p "transform134";
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
createNode transform -n "transform126" -p "polySurface157";
	setAttr ".v" no;
createNode mesh -n "polySurface106Shape" -p "transform126";
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
createNode transform -n "polySurface159";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -6.1169137954711914 -2.1965236663818359 0 ;
	setAttr ".sp" -type "double3" -6.1169137954711914 -2.1965236663818359 0 ;
createNode mesh -n "polySurface159Shape" -p "|polySurface159";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "polySurface159ShapeOrig" -p "|polySurface159";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface166";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 11.006435394287109 3.2748088836669922 0 ;
	setAttr ".sp" -type "double3" 11.006435394287109 3.2748088836669922 0 ;
createNode mesh -n "polySurface166Shape" -p "|polySurface166";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "polySurface166ShapeOrig" -p "|polySurface166";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode joint -n "joint1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" -7.0050054783537332 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 6.562698508937455 ;
	setAttr ".bps" -type "matrix" 0.99344738305091407 0.11429040689966247 0 0 -0.11429040689966247 0.99344738305091407 0 0
		 0 0 1 0 -7.0050054783537332 0.25774987535110805 0 1;
	setAttr ".radi" 1.3822258888052992;
createNode joint -n "joint2" -p "joint1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 18.056 0 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 11.47158705819241 ;
	setAttr ".bps" -type "matrix" -0.95087143148672026 -0.30958604746079271 -1.2246467991473532e-016 0
		 -0.30958604746079266 0.95087143148671993 0 0 1.1644816549708735e-016 3.7913356208354038e-017 -1 0
		 10.933045247569407 2.3214194278909384 0 1;
	setAttr ".radi" 0.91241344326932416;
createNode joint -n "joint3" -p "joint2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 8.973 0 -1.4453712212723287e-014 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 18.034285567129867 ;
	setAttr ".bps" -type "matrix" 1.0000000000000007 5.5511151231257821e-017 2.3891284541182272e-016 0
		 1.6653345369377348e-016 1 3.7913356208354044e-017 0 -2.3891284541182277e-016 -3.7913356208354044e-017 1 0
		 2.4005653668758775 -0.45659727745114109 0 1;
	setAttr ".radi" 0.91241344326932416;
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
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 3;
	setAttr -s 4 ".dli[1:3]"  1 2 3;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
createNode renderLayerManager -n "renderLayerManager";
createNode renderLayer -n "defaultRenderLayer";
	setAttr ".g" yes;
createNode ilrOptionsNode -s -n "TurtleRenderOptions";
lockNode -l 1 ;
createNode ilrUIOptionsNode -s -n "TurtleUIOptions";
lockNode -l 1 ;
createNode ilrBakeLayerManager -s -n "TurtleBakeLayerManager";
lockNode -l 1 ;
createNode ilrBakeLayer -s -n "TurtleDefaultBakeLayer";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n"
		+ "            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n"
		+ "            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n"
		+ "                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n"
		+ "            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n"
		+ "            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n"
		+ "                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n"
		+ "                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n"
		+ "            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n"
		+ "                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n"
		+ "                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n"
		+ "            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n"
		+ "                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n"
		+ "            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
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
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n"
		+ "                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n"
		+ "                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n"
		+ "                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n"
		+ "                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 50 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPrism -n "polyPrism1";
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent59";
	setAttr ".dc" -type "componentList" 1 "f[4]";
createNode polySplitRing -n "polySplitRing26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:8]";
	setAttr ".ix" -type "matrix" 3.2996868695594492e-016 1.4860468556187254 0 0 -1.4860468556187254 3.2996868695594492e-016 0 0
		 0 0 1.4860468556187254 0 31.887387678890207 8.0879500348234377 7.4597893704487657 1;
	setAttr ".wt" 0.13712608814239502;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 3.2996868695594492e-016 1.4860468556187254 0 0 -1.4860468556187254 3.2996868695594492e-016 0 0
		 0 0 1.4860468556187254 0 31.887387678890207 8.0879500348234377 7.4597893704487657 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 33.092113 8.3024426 7.4597893 ;
	setAttr ".rs" 62396;
	setAttr ".lt" -type "double3" -7.1054273576010019e-015 -5.4922198767468969e-015 
		0.39971027994618058 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 32.810795934916811 7.6589652221753735 6.716765854064108 ;
	setAttr ".cbx" -type "double3" 33.373434534508931 8.9459195715442696 8.2028127539704805 ;
createNode polyTweak -n "polyTweak39";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[6:8]" -type "float3"  0 -0.62138569 0 0 -0.62138569
		 0 0 -0.62138569 0;
createNode polyBevel2 -n "polyBevel9";
	setAttr ".ics" -type "componentList" 8 "e[6:7]" "e[9]" "e[14]" "e[16]" "e[19]" "e[21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 3.2996868695594492e-016 1.4860468556187254 0 0 -1.4860468556187254 3.2996868695594492e-016 0 0
		 0 0 1.4860468556187254 0 31.887387678890207 8.0879500348234377 7.4597893704487657 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode groupId -n "groupId38";
	setAttr ".ihi" 0;
createNode groupId -n "groupId39";
	setAttr ".ihi" 0;
createNode groupId -n "groupId40";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:27]";
createNode groupId -n "groupId41";
	setAttr ".ihi" 0;
createNode groupId -n "groupId42";
	setAttr ".ihi" 0;
createNode groupId -n "groupId43";
	setAttr ".ihi" 0;
createNode textureBakeSet -n "initialTextureBakeSet";
createNode partition -n "textureBakePartition";
	setAttr -s 2 ".st";
createNode vertexBakeSet -n "initialVertexBakeSet";
	addAttr -ci true -sn "fs" -ln "filterSize" -min -1 -at "double";
	addAttr -ci true -sn "fns" -ln "filterNormalTolerance" -min 0 -max 180 -at "double";
	setAttr ".fs" 0.001;
	setAttr ".fns" 5;
createNode partition -n "vertexBakePartition";
createNode textureBakeSet -n "tmpTextureBakeSet";
	setAttr ".alpha" yes;
	setAttr ".mode" 0;
	setAttr ".mor" 128;
	setAttr ".clm" 3;
	setAttr ".xres" 2048;
	setAttr ".yres" 2048;
	setAttr ".format" 6;
	setAttr ".fillseams" 1.5;
	setAttr ".fgq" 2;
	setAttr ".one" yes;
createNode shadingEngine -n "Batch_bakingSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode lambert -n "lambert2";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode file -n "Batch_baking_fnbake1";
	setAttr ".ftn" -type "string" "E:/TLH/Art assets/Weapons/Ranged/Lazer shotgun/Prism//renderData/mentalray/lightMap/Batch baking.tga";
createNode place2dTexture -n "place2dTexture1";
createNode blinn -n "blinn1";
createNode shadingEngine -n "blinn1SG";
	setAttr ".ihi" 0;
	setAttr -s 156 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 156 ".gn";
createNode materialInfo -n "materialInfo2";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "E:/TLH/Art assets/Weapons/Ranged/Lazer shotgun/Prism//sourceimages/Prism diffuse.tga";
createNode place2dTexture -n "place2dTexture2";
createNode file -n "file2";
	setAttr ".ftn" -type "string" "E:/TLH/Art assets/Weapons/Ranged/Lazer shotgun/Prism//sourceimages/Prism AO.tga";
createNode place2dTexture -n "place2dTexture3";
createNode file -n "file3";
	setAttr ".ftn" -type "string" "E:/TLH/Art assets/Weapons/Ranged/Lazer shotgun/Prism//sourceimages/Prism emissive.tga";
createNode place2dTexture -n "place2dTexture4";
createNode file -n "file4";
	setAttr ".ftn" -type "string" "E:/TLH/Art assets/Weapons/Ranged/Lazer shotgun/Prism//sourceimages/Prism Specular.tga";
createNode place2dTexture -n "place2dTexture5";
createNode file -n "file5";
	setAttr ".ftn" -type "string" "E:/TLH/Art assets/Weapons/Ranged/Lazer shotgun/Prism//sourceimages/Prism emissive.tga";
createNode place2dTexture -n "place2dTexture6";
createNode file -n "file6";
	setAttr ".ftn" -type "string" "E:/TLH/Art assets/Weapons/Ranged/Lazer shotgun/Prism//sourceimages/Prism emissive.tga";
createNode place2dTexture -n "place2dTexture7";
createNode groupId -n "groupId44";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	setAttr ".ic" 48;
	setAttr -s 48 ".out";
createNode groupId -n "groupId45";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "groupId46";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode groupId -n "groupId47";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode groupId -n "groupId48";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode groupId -n "groupId49";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId50";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId51";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId52";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId53";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId54";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId55";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId56";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId57";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId58";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId59";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId60";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId61";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId62";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId63";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId64";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId65";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId66";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId67";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:154]";
createNode groupId -n "groupId68";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:268]";
createNode groupId -n "groupId69";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId70";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId71";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId72";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId73";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts32";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId74";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId75";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts34";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId76";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts35";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId77";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts36";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId78";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts37";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId79";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId80";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts39";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId81";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts40";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId82";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts41";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId83";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts42";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId84";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId85";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts44";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId86";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts45";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId87";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts46";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId88";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts47";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId89";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts48";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:154]";
createNode groupId -n "groupId90";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts49";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:268]";
createNode groupId -n "groupId91";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts50";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId92";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode polyUnite -n "polyUnite1";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId93";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:631]";
createNode polyUnite -n "polyUnite2";
	setAttr -s 41 ".ip";
	setAttr -s 41 ".im";
createNode groupId -n "groupId94";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts53";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:627]";
createNode polySeparate -n "polySeparate2";
	setAttr ".ic" 7;
	setAttr -s 7 ".out";
createNode groupId -n "groupId95";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts54";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:268]";
createNode groupId -n "groupId96";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts55";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:268]";
createNode groupId -n "groupId97";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts56";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId98";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts57";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId99";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts58";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId100";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts59";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId101";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts60";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "groupId102";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite3";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId103";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts61";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:631]";
createNode polyUnite -n "polyUnite4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId104";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts62";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:681]";
createNode transformGeometry -n "transformGeometry1";
	setAttr ".txf" -type "matrix" 0.82740210844413697 0.56160996335730795 0 0 -0.56160996335730795 0.82740210844413697 0 0
		 0 0 1 0 3.7738763451598691 -5.609260354191056 0 1;
createNode polySeparate -n "polySeparate3";
	setAttr ".ic" 42;
	setAttr -s 42 ".out";
createNode groupId -n "groupId105";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts63";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode groupId -n "groupId106";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts64";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode groupId -n "groupId107";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts65";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode groupId -n "groupId108";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts66";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId109";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts67";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId110";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts68";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId111";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts69";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId112";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts70";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId113";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts71";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId114";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts72";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId115";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts73";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId116";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts74";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId117";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts75";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId118";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts76";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId119";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts77";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId120";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts78";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId121";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts79";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId122";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts80";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId123";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts81";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId124";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts82";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId125";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts83";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId126";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts84";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:154]";
createNode groupId -n "groupId127";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts85";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId128";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts86";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId129";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts87";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId130";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts88";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId131";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts89";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId132";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts90";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId133";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts91";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId134";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts92";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId135";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts93";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId136";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts94";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId137";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts95";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId138";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts96";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId139";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts97";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId140";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts98";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId141";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts99";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId142";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts100";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId143";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts101";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId144";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts102";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId145";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts103";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:154]";
createNode groupParts -n "groupParts104";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
	setAttr ".gi" 113;
createNode polyUnite -n "polyUnite5";
	setAttr -s 41 ".ip";
	setAttr -s 41 ".im";
createNode groupId -n "groupId147";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts105";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:627]";
createNode displayLayer -n "Frontbarrel";
	setAttr ".do" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	setAttr ".ics" -type "componentList" 1 "e[0:8]";
createNode groupId -n "groupId148";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts106";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:54]";
createNode polyPlanarProj -n "polyPlanarProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 11.369186629844862 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.375935435295105 10.890772819519043 -0.034886956214904785 ;
	setAttr ".ps" -type "double2" 2.4466800689697266 2.4466800689697266 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[54]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 11.369186629844862 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.375935435295105 10.890772819519043 -0.034886956214904785 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.4844217300415039 2.4844217300415039 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 149 ".uvtk[0:148]" -type "float2" -0.33121529 0.6080597 -0.31278756
		 0.59993523 -0.29487967 0.64055312 -0.31330737 0.64867765 -0.47569287 0.67175752 -0.45773292
		 0.66383922 -0.439825 0.7044571 -0.45778489 0.71237534 -0.44014898 0.65608674 -0.42224106
		 0.69670463 -0.42270523 0.64839613 -0.4047972 0.68901396 -0.40512121 0.64064366 -0.38721329
		 0.68126148 -0.38716137 0.63272542 -0.36925328 0.67334324 -0.36873364 0.62460095 -0.35082576
		 0.66521877 -0.34997451 0.61633039 -0.3320666 0.65694827 -0.31345156 0.64874119 -0.29509157
		 0.64064652 -0.27718395 0.6812644 -0.29554397 0.68935907 -0.45799688 0.7124688 -0.44000319
		 0.70453566 -0.4220956 0.74515355 -0.44008923 0.75308669 -0.42230943 0.69673485 -0.40440187
		 0.73735273 -0.40472889 0.6889838 -0.38682127 0.72960174 -0.38703507 0.68118292 -0.36912745
		 0.7218008 -0.36904141 0.67324978 -0.35113356 0.71386755 -0.35068136 0.66515517 -0.33277375
		 0.70577306 -0.3320666 0.65694827 -0.31415898 0.69756615 -0.54164624 0.76721543 -0.56196964
		 0.7521295 -0.53161085 0.73169625 -0.56808758 0.72748256 -0.55713809 0.70480752 -0.53424364
		 0.69471377 -0.51011765 0.70192456 -0.49604851 0.72306585 -0.49861938 0.74824554 -0.51662737
		 0.76568174 -0.48871231 0.75329918 -0.48536754 0.72054076 -0.47276181 0.71748161 -0.47701788
		 0.75916553 -0.56196964 0.7521295 -0.54164624 0.76721543 -0.54438078 0.77689314 -0.57024127
		 0.75769687 -0.48536754 0.72054076 -0.50367141 0.6930359 -0.49605274 0.68248284 -0.47276181
		 0.71748161 -0.56808758 0.72748256 -0.57802629 0.72633457 -0.50367141 0.6930359 -0.53505927
		 0.68365455 -0.53599256 0.67054558 -0.49605274 0.68248284 -0.55713809 0.70480752 -0.56409311
		 0.6974811 -0.53505927 0.68365455 -0.56484425 0.69678628 -0.57389265 0.68725514 -0.53599256
		 0.67054558 -0.53424364 0.69471377 -0.53496122 0.68463731 -0.56484425 0.69678628 -0.57908976
		 0.72628665 -0.5920198 0.7247932 -0.57389265 0.68725514 -0.51011765 0.70192456 -0.50426161
		 0.69381297 -0.57908976 0.72628665 -0.57113028 0.75835216 -0.58189148 0.76559508 -0.5920198
		 0.7247932 -0.49604851 0.72306585 -0.48635924 0.72071457 -0.57113028 0.75835216 -0.54468977
		 0.77797866 -0.54824698 0.79056925 -0.58189148 0.76559508 -0.49861938 0.74824554 -0.48963046
		 0.75275463 -0.54468977 0.77797866 -0.51214045 0.77598315 -0.50682932 0.78802997 -0.54824698
		 0.79056925 -0.51662737 0.76568174 -0.51254487 0.77494133 -0.51214045 0.77598315 -0.48871231
		 0.75329918 -0.47701788 0.75916553 -0.50682932 0.78802997 -0.45795634 0.66199857 -0.47626233
		 0.67006928 -0.48422742 0.65200305 -0.4659214 0.64393228 -0.31383482 0.59845775 -0.33177581
		 0.60636765 -0.33974084 0.58830142 -0.32179984 0.58039147 -0.33177581 0.60636765 -0.34941763
		 0.61414558 -0.35738263 0.59607929 -0.33974084 0.58830142 -0.34941763 0.61414558 -0.36694676
		 0.62187392 -0.37491181 0.60380763 -0.35738263 0.59607929 -0.36694676 0.62187392 -0.38458851
		 0.62965184 -0.39255357 0.61158562 -0.37491181 0.60380763 -0.38458851 0.62965184 -0.40252948
		 0.63756174 -0.41049448 0.61949545 -0.39255357 0.61158562 -0.40252948 0.63756174 -0.42083547
		 0.64563245 -0.42880049 0.62756628 -0.41049448 0.61949545 -0.42083547 0.64563245 -0.43939593
		 0.65381557 -0.44736093 0.63574928 -0.42880049 0.62756628 -0.43939593 0.65381557 -0.45795634
		 0.66199857 -0.4659214 0.64393228 -0.44736093 0.63574928 -0.60423166 0.12469065 -0.44328389
		 -0.18340909 -0.12194732 -0.31597254 0.20942035 -0.21097004 0.39576837 0.082465038
		 0.3499032 0.42703167 0.093285263 0.66150397 -0.25401169 0.67616868 -0.5294826 0.46416417;
createNode polyUnite -n "polyUnite6";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId149";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts107";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:1314]";
createNode displayLayer -n "Cartridge";
	setAttr ".do" 2;
createNode displayLayer -n "Stock";
	setAttr ".do" 3;
createNode polySeparate -n "polySeparate4";
	setAttr ".ic" 49;
	setAttr -s 49 ".out";
createNode groupId -n "groupId150";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts108";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:268]";
createNode groupId -n "groupId151";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts109";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:268]";
createNode groupId -n "groupId152";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts110";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId153";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts111";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId154";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts112";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId155";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts113";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId156";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts114";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "groupId157";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts115";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:54]";
createNode groupId -n "groupId158";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts116";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode groupId -n "groupId159";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts117";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode groupId -n "groupId160";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts118";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode groupId -n "groupId161";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts119";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId162";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts120";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId163";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts121";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId164";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts122";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId165";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts123";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId166";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts124";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId167";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts125";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId168";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts126";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId169";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts127";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId170";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts128";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId171";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts129";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId172";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts130";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId173";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts131";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId174";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts132";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId175";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts133";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId176";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts134";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId177";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts135";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId178";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts136";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId179";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts137";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:154]";
createNode groupId -n "groupId180";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts138";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId181";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts139";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId182";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts140";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId183";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts141";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId184";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts142";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId185";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts143";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId186";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts144";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId187";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts145";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId188";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts146";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId189";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts147";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId190";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts148";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId191";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts149";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId192";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts150";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId193";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts151";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId194";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts152";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId195";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts153";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId196";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts154";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId197";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts155";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId198";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts156";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:154]";
createNode polyUnite -n "polyUnite7";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId199";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts157";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:631]";
createNode polyUnite -n "polyUnite8";
	setAttr -s 41 ".ip";
	setAttr -s 41 ".im";
createNode groupId -n "groupId200";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts158";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:627]";
createNode transformGeometry -n "transformGeometry2";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -11.246315017963916 0 1;
createNode skinCluster -n "skinCluster1";
	setAttr -s 799 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr -s 3 ".wl[6].w[0:2]"  0.99992877497580568 3.3465319575043395e-005 
		3.77597046192244e-005;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr -s 3 ".wl[12].w[0:2]"  0.999962055586194 1.7499960449640639e-005 
		2.0444453356329612e-005;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[0]"  1;
	setAttr ".wl[16].w[0]"  1;
	setAttr ".wl[17].w[0]"  1;
	setAttr -s 3 ".wl[18].w[0:2]"  0.99997642459894642 1.1356438335496932e-005 
		1.2218962718099259e-005;
	setAttr ".wl[19].w[0]"  1;
	setAttr ".wl[20].w[0]"  1;
	setAttr ".wl[21].w[0]"  1;
	setAttr ".wl[22].w[0]"  1;
	setAttr ".wl[23].w[0]"  1;
	setAttr ".wl[24].w[0]"  1;
	setAttr ".wl[25].w[0]"  1;
	setAttr -s 3 ".wl[26].w[0:2]"  0.99999990914931403 1.4437109285836414e-009 
		8.9406975027614587e-008;
	setAttr -s 3 ".wl[27].w[0:2]"  0.99999966618501035 5.989337914513726e-009 
		3.2782565177081379e-007;
	setAttr -s 3 ".wl[28].w[0:2]"  0.99999996717459194 3.023084893527539e-009 
		2.9802323185778801e-008;
	setAttr -s 3 ".wl[29].w[0:2]"  0.9999892009631054 1.0535927685850766e-006 
		9.7454441259918754e-006;
	setAttr ".wl[30].w[0]"  1;
	setAttr ".wl[31].w[0]"  1;
	setAttr -s 3 ".wl[32].w[0:2]"  0.99999979108340797 3.0029187469970964e-010 
		2.0861630017197315e-007;
	setAttr ".wl[33].w[0]"  1;
	setAttr ".wl[34].w[0]"  1;
	setAttr ".wl[35].w[0]"  1;
	setAttr ".wl[36].w[0]"  1;
	setAttr ".wl[37].w[0]"  1;
	setAttr -s 3 ".wl[38].w[0:2]"  0.9999954025283333 1.1403942608012585e-006 
		3.45707740590706e-006;
	setAttr -s 3 ".wl[39].w[0:2]"  0.99927248061452001 0.00019032506679650396 
		0.00053719431868343799;
	setAttr -s 3 ".wl[40].w[0:2]"  0.99994138849831882 1.5993045963114128e-005 
		4.2618455718038946e-005;
	setAttr ".wl[41].w[0]"  1;
	setAttr ".wl[42].w[0]"  1;
	setAttr ".wl[43].w[0]"  1;
	setAttr ".wl[44].w[0]"  1;
	setAttr ".wl[45].w[0]"  1;
	setAttr ".wl[46].w[0]"  1;
	setAttr ".wl[47].w[0]"  1;
	setAttr ".wl[48].w[0]"  1;
	setAttr ".wl[49].w[0]"  1;
	setAttr ".wl[50].w[0]"  1;
	setAttr ".wl[51].w[0]"  1;
	setAttr -s 3 ".wl[52].w[0:2]"  0.99997927645477391 6.6865482040157076e-006 
		1.4036997022074259e-005;
	setAttr -s 3 ".wl[53].w[0:2]"  0.99981182813644409 9.4085931777954102e-005 
		9.4085931777954102e-005;
	setAttr -s 3 ".wl[54].w[0:2]"  0.99996642986115647 4.273722879588604e-006 
		2.9296415963986582e-005;
	setAttr -s 3 ".wl[55].w[0:2]"  0.99995630979537964 2.1845102310180664e-005 
		2.1845102310180664e-005;
	setAttr -s 3 ".wl[56].w[0:2]"  0.99989670515060425 5.1647424697875977e-005 
		5.1647424697875977e-005;
	setAttr -s 3 ".wl[57].w[0:2]"  0.99999761581420898 1.1920928955078125e-006 
		1.1920928955078125e-006;
	setAttr -s 3 ".wl[58].w[0:2]"  0.99999618530273438 1.9073486328125e-006 
		1.9073486328125e-006;
	setAttr ".wl[59].w[0]"  1;
	setAttr ".wl[60].w[0]"  1;
	setAttr -s 3 ".wl[61].w[0:2]"  0.99999666213989258 1.6689300537109377e-006 
		1.6689300537109373e-006;
	setAttr ".wl[62].w[0]"  1;
	setAttr ".wl[63].w[0]"  1;
	setAttr ".wl[64].w[0]"  1;
	setAttr -s 3 ".wl[65].w[0:2]"  0.99999996939481428 8.0286249870553661e-010 
		2.9802323251946593e-008;
	setAttr ".wl[66].w[0]"  1;
	setAttr ".wl[67].w[0]"  1;
	setAttr ".wl[68].w[0]"  1;
	setAttr ".wl[69].w[0]"  1;
	setAttr ".wl[70].w[0]"  1;
	setAttr ".wl[71].w[0]"  1;
	setAttr ".wl[72].w[0]"  1;
	setAttr -s 3 ".wl[73].w[0:2]"  0.9999999666273568 3.5703200396142165e-009 
		2.980232316946993e-008;
	setAttr -s 3 ".wl[74].w[0:2]"  0.99999874299637403 1.5431665190135391e-007 
		1.1026869740993358e-006;
	setAttr -s 3 ".wl[75].w[0:2]"  0.99999866329643983 1.4460941599736543e-007 
		1.1920941442069155e-006;
	setAttr ".wl[76].w[0]"  1;
	setAttr ".wl[77].w[0]"  1;
	setAttr -s 3 ".wl[78].w[0:2]"  0.99999922513961792 3.8743019104003906e-007 
		3.8743019104003906e-007;
	setAttr ".wl[79].w[0]"  1;
	setAttr ".wl[80].w[0]"  1;
	setAttr ".wl[81].w[0]"  1;
	setAttr ".wl[82].w[0]"  1;
	setAttr ".wl[83].w[0]"  1;
	setAttr ".wl[84].w[0]"  1;
	setAttr ".wl[85].w[0]"  1;
	setAttr -s 3 ".wl[86].w[0:2]"  0.99990075826644897 4.9620866775512695e-005 
		4.9620866775512695e-005;
	setAttr -s 3 ".wl[87].w[0:2]"  0.99929105388124673 0.00027746125124394894 
		0.00043148486750927735;
	setAttr -s 3 ".wl[88].w[0:2]"  0.99986208920343644 3.9676589949522167e-005 
		9.8234206614033196e-005;
	setAttr -s 3 ".wl[89].w[0:2]"  0.99994825479975047 9.7225683930446394e-006 
		4.2022631856485697e-005;
	setAttr -s 3 ".wl[90].w[0:2]"  0.99998425522212231 3.1680795018473873e-006 
		1.2576698375855828e-005;
	setAttr -s 3 ".wl[91].w[0:2]"  0.99999973161732236 1.6170417782568336e-010 
		2.682209733883566e-007;
	setAttr -s 2 ".wl[92].w";
	setAttr ".wl[92].w[0]" 0.99999998024865633;
	setAttr ".wl[92].w[2]" 1.9751343671714494e-008;
	setAttr ".wl[93].w[0]"  1;
	setAttr -s 2 ".wl[94].w";
	setAttr ".wl[94].w[0]" 0.99999998200173579;
	setAttr ".wl[94].w[2]" 1.7998264212337745e-008;
	setAttr -s 3 ".wl[95].w[0:2]"  0.99999997011334563 8.4331049088337551e-011 
		2.9802323273360499e-008;
	setAttr -s 3 ".wl[96].w[0:2]"  0.99999424696209338 1.156608475660903e-009 
		5.7518812981207713e-006;
	setAttr -s 3 ".wl[97].w[0:2]"  0.9999962145117689 5.789645429743473e-010 
		3.7849092665299287e-006;
	setAttr ".wl[98].w[0]"  1;
	setAttr ".wl[99].w[0]"  1;
	setAttr ".wl[100].w[0]"  1;
	setAttr -s 3 ".wl[101].w[0:2]"  0.99997930903454157 6.6241645981790498e-006 
		1.4066800860295165e-005;
	setAttr -s 3 ".wl[102].w[0:2]"  0.99977731704711914 0.00011134147644042969 
		0.00011134147644042969;
	setAttr ".wl[103].w[0]"  1;
	setAttr -s 3 ".wl[104].w[0:2]"  0.99983273130794303 1.3139155271346681e-005 
		0.00015412953678556717;
	setAttr -s 3 ".wl[105].w[0:2]"  0.99999288438829947 6.1866722944614594e-007 
		6.4969444711339096e-006;
	setAttr -s 3 ".wl[106].w[0:2]"  0.99999943534983893 1.7721988854191295e-007 
		3.8743027248188827e-007;
	setAttr -s 3 ".wl[107].w[0:2]"  0.99976402521133423 0.00011798739433288574 
		0.00011798739433288574;
	setAttr ".wl[108].w[0]"  1;
	setAttr ".wl[109].w[0]"  1;
	setAttr -s 3 ".wl[110].w[0:2]"  0.9999881190277794 2.4335697617061669e-006 
		9.4474024589349319e-006;
	setAttr -s 3 ".wl[111].w[0:2]"  0.99999482466092549 1.9510819626589182e-008 
		5.1558282549058281e-006;
	setAttr ".wl[112].w[0]"  1;
	setAttr ".wl[113].w[0]"  1;
	setAttr ".wl[114].w[0]"  1;
	setAttr ".wl[115].w[0]"  1;
	setAttr ".wl[116].w[0]"  1;
	setAttr ".wl[117].w[0]"  1;
	setAttr ".wl[118].w[0]"  1;
	setAttr ".wl[119].w[0]"  1;
	setAttr ".wl[120].w[0]"  1;
	setAttr ".wl[121].w[0]"  1;
	setAttr -s 3 ".wl[122].w[0:2]"  0.99999868256542157 3.5933119590936258e-008 
		1.2815014588665536e-006;
	setAttr ".wl[123].w[0]"  1;
	setAttr -s 2 ".wl[124].w";
	setAttr ".wl[124].w[0]" 0.99999995956233434;
	setAttr ".wl[124].w[2]" 4.0437665660419952e-008;
	setAttr -s 2 ".wl[125].w";
	setAttr ".wl[125].w[0]" 0.99999995956233434;
	setAttr ".wl[125].w[2]" 4.0437665660419952e-008;
	setAttr ".wl[126].w[0]"  1;
	setAttr -s 2 ".wl[127].w";
	setAttr ".wl[127].w[0]" 0.9999999644709554;
	setAttr ".wl[127].w[2]" 3.5529044595250525e-008;
	setAttr -s 2 ".wl[128].w";
	setAttr ".wl[128].w[0]" 0.99999998188486217;
	setAttr ".wl[128].w[2]" 1.8115137834229245e-008;
	setAttr -s 3 ".wl[129].w[0:2]"  0.99999866407721205 5.4421352757572095e-008 
		1.2815014351738554e-006;
	setAttr -s 3 ".wl[130].w[0:2]"  0.99999985073243569 2.5593016594882556e-010 
		1.4901163410480382e-007;
	setAttr -s 3 ".wl[131].w[0:2]"  0.99999982086013195 3.2590183329794797e-010 
		1.7881396624232486e-007;
	setAttr ".wl[132].w[0]"  1;
	setAttr ".wl[133].w[0]"  1;
	setAttr ".wl[134].w[0]"  1;
	setAttr ".wl[135].w[0]"  1;
	setAttr ".wl[136].w[0]"  1;
	setAttr -s 3 ".wl[137].w[0:2]"  0.99999793100365231 4.2434404434743556e-008 
		2.0265619433126643e-006;
	setAttr ".wl[138].w[0]"  1;
	setAttr -s 3 ".wl[139].w[0:2]"  0.99999229354403218 7.6247192737355363e-007 
		6.94398404038913e-006;
	setAttr -s 3 ".wl[140].w[0:2]"  0.99984318017959595 7.8409910202026367e-005 
		7.8409910202026367e-005;
	setAttr ".wl[141].w[0]"  1;
	setAttr ".wl[142].w[0]"  1;
	setAttr -s 3 ".wl[143].w[0:2]"  0.99967634677886963 0.00016182661056518555 
		0.00016182661056518555;
	setAttr -s 3 ".wl[144].w[0:2]"  0.99947869777679443 0.0002606511116027832 
		0.0002606511116027832;
	setAttr ".wl[145].w[0]"  1;
	setAttr -s 3 ".wl[146].w[0:2]"  0.99600132775946848 0.0017976581584662199 
		0.0022010140820653379;
	setAttr -s 3 ".wl[147].w[0:2]"  0.99999565028811577 1.1012517688868684e-006 
		3.2484601153644844e-006;
	setAttr -s 3 ".wl[148].w[0:2]"  0.9993318164455004 0.00017309702525380999 
		0.00049508652924575773;
	setAttr -s 3 ".wl[149].w[0:2]"  0.99542514792340442 0.0019837855361402035 
		0.0025910665404553397;
	setAttr -s 3 ".wl[150].w[0:2]"  0.99999987867875362 2.1119428428306719e-009 
		1.1920930350987443e-007;
	setAttr -s 3 ".wl[151].w[0:2]"  0.99999966640683768 5.7675104692123114e-009 
		3.2782565184353464e-007;
	setAttr ".wl[152].w[0]"  1;
	setAttr ".wl[153].w[0]"  1;
	setAttr -s 3 ".wl[154].w[0:2]"  0.99999996723692364 2.9607531981667989e-009 
		2.9802323187636431e-008;
	setAttr -s 3 ".wl[155].w[0:2]"  0.99998924818206225 1.0361765134803136e-006 
		9.7156414242255955e-006;
	setAttr ".wl[156].w[0]"  1;
	setAttr ".wl[157].w[0]"  1;
	setAttr ".wl[158].w[0]"  1;
	setAttr -s 2 ".wl[159].w";
	setAttr ".wl[159].w[0]" 0.99999994775827616;
	setAttr ".wl[159].w[2]" 5.224172383577752e-008;
	setAttr ".wl[160].w[0]"  1;
	setAttr -s 3 ".wl[161].w[0:2]"  0.99999983812037396 1.28934997571696e-010 
		1.6175069106338924e-007;
	setAttr ".wl[162].w[0]"  1;
	setAttr -s 2 ".wl[163].w";
	setAttr ".wl[163].w[0]" 0.99999994109658275;
	setAttr ".wl[163].w[2]" 5.890341725489634e-008;
	setAttr ".wl[164].w[0]"  1;
	setAttr ".wl[165].w[0]"  1;
	setAttr ".wl[166].w[0]"  1;
	setAttr -s 2 ".wl[167].w";
	setAttr ".wl[167].w[0]" 0.99999994916073831;
	setAttr ".wl[167].w[2]" 5.0839261689361592e-008;
	setAttr ".wl[168].w[0]"  1;
	setAttr -s 3 ".wl[169].w[0:2]"  0.99999983625804512 1.2131425938609725e-010 
		1.6362064059194381e-007;
	setAttr ".wl[170].w[0]"  1;
	setAttr -s 3 ".wl[171].w[0:2]"  0.999999911478619 1.662515266093287e-010 
		8.8355129435058188e-008;
	setAttr ".wl[172].w[0]"  1;
	setAttr ".wl[173].w[0]"  1;
	setAttr ".wl[174].w[0]"  1;
	setAttr ".wl[175].w[0]"  1;
	setAttr ".wl[176].w[0]"  1;
	setAttr ".wl[177].w[0]"  1;
	setAttr ".wl[178].w[0]"  1;
	setAttr ".wl[179].w[0]"  1;
	setAttr ".wl[180].w[0]"  1;
	setAttr ".wl[181].w[0]"  1;
	setAttr ".wl[182].w[0]"  1;
	setAttr ".wl[183].w[0]"  1;
	setAttr ".wl[184].w[0]"  1;
	setAttr ".wl[185].w[0]"  1;
	setAttr -s 2 ".wl[186].w";
	setAttr ".wl[186].w[0]" 0.9999999999024457;
	setAttr ".wl[186].w[2]" 9.7554297973090343e-011;
	setAttr -s 2 ".wl[187].w";
	setAttr ".wl[187].w[0]" 0.9999999999498973;
	setAttr ".wl[187].w[2]" 5.0102675480667713e-011;
	setAttr -s 2 ".wl[188].w";
	setAttr ".wl[188].w[0]" 0.99999999996125732;
	setAttr ".wl[188].w[2]" 3.8742724306484178e-011;
	setAttr -s 2 ".wl[189].w";
	setAttr ".wl[189].w[0]" 0.99999999997098288;
	setAttr ".wl[189].w[2]" 2.9017108160722671e-011;
	setAttr ".wl[190].w[0]"  1;
	setAttr ".wl[191].w[0]"  1;
	setAttr ".wl[192].w[0]"  1;
	setAttr ".wl[193].w[0]"  1;
	setAttr ".wl[194].w[0]"  1;
	setAttr -s 3 ".wl[195].w[0:2]"  0.99999970195185417 2.483316330348373e-011 
		2.9802331268742067e-007;
	setAttr ".wl[196].w[0]"  1;
	setAttr -s 2 ".wl[197].w";
	setAttr ".wl[197].w[0]" 0.99999999930462868;
	setAttr ".wl[197].w[2]" 6.953713160839925e-010;
	setAttr ".wl[198].w[0]"  1;
	setAttr ".wl[199].w[0]"  1;
	setAttr ".wl[200].w[0]"  1;
	setAttr ".wl[201].w[0]"  1;
	setAttr ".wl[202].w[0]"  1;
	setAttr ".wl[203].w[0]"  1;
	setAttr ".wl[204].w[0]"  1;
	setAttr ".wl[205].w[0]"  1;
	setAttr ".wl[206].w[0]"  1;
	setAttr ".wl[207].w[0]"  1;
	setAttr ".wl[208].w[0]"  1;
	setAttr ".wl[209].w[0]"  1;
	setAttr ".wl[210].w[0]"  1;
	setAttr ".wl[211].w[0]"  1;
	setAttr ".wl[212].w[0]"  1;
	setAttr -s 3 ".wl[213].w[0:2]"  0.99999749377106317 1.5184028256953752e-007 
		2.3543886542714046e-006;
	setAttr ".wl[214].w[0]"  1;
	setAttr ".wl[215].w[0]"  1;
	setAttr ".wl[216].w[0]"  1;
	setAttr ".wl[217].w[0]"  1;
	setAttr ".wl[218].w[0]"  1;
	setAttr ".wl[219].w[0]"  1;
	setAttr -s 3 ".wl[220].w[0:2]"  0.99999137783093617 9.6292092166549992e-007 
		7.659248142126073e-006;
	setAttr ".wl[221].w[0]"  1;
	setAttr ".wl[222].w[0]"  1;
	setAttr ".wl[223].w[0]"  1;
	setAttr ".wl[224].w[0]"  1;
	setAttr ".wl[225].w[0]"  1;
	setAttr ".wl[226].w[0]"  1;
	setAttr ".wl[227].w[0]"  1;
	setAttr ".wl[228].w[0]"  1;
	setAttr ".wl[229].w[0]"  1;
	setAttr ".wl[230].w[0]"  1;
	setAttr ".wl[231].w[0]"  1;
	setAttr ".wl[232].w[0]"  1;
	setAttr ".wl[233].w[0]"  1;
	setAttr ".wl[234].w[0]"  1;
	setAttr ".wl[235].w[0]"  1;
	setAttr ".wl[236].w[0]"  1;
	setAttr ".wl[237].w[0]"  1;
	setAttr ".wl[238].w[0]"  1;
	setAttr ".wl[239].w[0]"  1;
	setAttr ".wl[240].w[0]"  1;
	setAttr ".wl[241].w[0]"  1;
	setAttr -s 3 ".wl[242].w[0:2]"  0.99999982118606567 8.9406967163085938e-008 
		8.9406967163085938e-008;
	setAttr ".wl[243].w[0]"  1;
	setAttr ".wl[244].w[0]"  1;
	setAttr ".wl[245].w[0]"  1;
	setAttr -s 3 ".wl[246].w[0:2]"  0.99999988079071045 5.9604644775390625e-008 
		5.9604644775390625e-008;
	setAttr ".wl[247].w[0]"  1;
	setAttr ".wl[248].w[0]"  1;
	setAttr ".wl[249].w[0]"  1;
	setAttr -s 3 ".wl[250].w[0:2]"  0.99999115217788448 3.0959586183598731e-006 
		5.7518634971869469e-006;
	setAttr -s 3 ".wl[251].w[0:2]"  0.99997952035318816 6.1148089116613846e-006 
		1.4364837900220522e-005;
	setAttr ".wl[252].w[0]"  1;
	setAttr ".wl[253].w[0]"  1;
	setAttr -s 2 ".wl[254].w";
	setAttr ".wl[254].w[0]" 0.99999999947562745;
	setAttr ".wl[254].w[2]" 5.2437254538517664e-010;
	setAttr ".wl[255].w[0]"  1;
	setAttr ".wl[256].w[0]"  1;
	setAttr ".wl[257].w[0]"  1;
	setAttr ".wl[258].w[0]"  1;
	setAttr ".wl[259].w[0]"  1;
	setAttr ".wl[260].w[0]"  1;
	setAttr -s 3 ".wl[261].w[0:2]"  0.99999166862377764 7.1577243551006932e-006 
		1.1736518672478269e-006;
	setAttr ".wl[262].w[0]"  1;
	setAttr -s 2 ".wl[263].w";
	setAttr ".wl[263].w[0]" 0.99999999971887732;
	setAttr ".wl[263].w[2]" 2.8112270844538045e-010;
	setAttr ".wl[264].w[0]"  1;
	setAttr ".wl[265].w[0]"  1;
	setAttr ".wl[266].w[0]"  1;
	setAttr ".wl[267].w[0]"  1;
	setAttr ".wl[268].w[0]"  1;
	setAttr ".wl[269].w[0]"  1;
	setAttr ".wl[270].w[0]"  1;
	setAttr ".wl[271].w[0]"  1;
	setAttr ".wl[272].w[0]"  1;
	setAttr ".wl[273].w[0]"  1;
	setAttr ".wl[274].w[0]"  1;
	setAttr ".wl[275].w[0]"  1;
	setAttr ".wl[276].w[0]"  1;
	setAttr ".wl[277].w[0]"  1;
	setAttr ".wl[278].w[0]"  1;
	setAttr ".wl[279].w[0]"  1;
	setAttr -s 3 ".wl[280].w[0:2]"  0.99956931005295879 0.00018507413915358484 
		0.00024561580788767454;
	setAttr -s 3 ".wl[281].w[0:2]"  0.99994209943512691 2.4968736397568136e-005 
		3.2931828475497543e-005;
	setAttr -s 3 ".wl[282].w[0:2]"  0.99992774438933762 1.7953805581782945e-005 
		5.430180508062503e-005;
	setAttr -s 3 ".wl[283].w[0:2]"  0.99993770125393988 1.4971126802265644e-005 
		4.7327619257867921e-005;
	setAttr ".wl[284].w[0]"  1;
	setAttr ".wl[285].w[0]"  1;
	setAttr ".wl[286].w[0]"  1;
	setAttr ".wl[287].w[0]"  1;
	setAttr ".wl[288].w[0]"  1;
	setAttr -s 3 ".wl[289].w[0:2]"  0.99999501813925074 9.4256449756358052e-008 
		4.887604299457292e-006;
	setAttr -s 3 ".wl[290].w[0:2]"  0.99999376853271615 1.2195461351893755e-007 
		6.1095126703203209e-006;
	setAttr -s 3 ".wl[291].w[0:2]"  0.99999542255294183 1.7671021979026591e-008 
		4.5597760362049098e-006;
	setAttr -s 3 ".wl[292].w[0:2]"  0.99999566209462942 1.6550021797456793e-008 
		4.3213553487292641e-006;
	setAttr -s 3 ".wl[293].w[0:2]"  0.99999685890796342 1.1838430680199963e-008 
		3.1292536058602755e-006;
	setAttr -s 3 ".wl[294].w[0:2]"  0.99999989925645683 1.1336569016862086e-008 
		8.9406974143124096e-008;
	setAttr -s 3 ".wl[295].w[0:2]"  0.99999993259106335 7.804288770785206e-009 
		5.9604647862932629e-008;
	setAttr ".wl[296].w[0]"  1;
	setAttr ".wl[297].w[0]"  1;
	setAttr -s 3 ".wl[298].w[0:2]"  0.99999705012050222 2.6766400651467848e-007 
		2.682215491224337e-006;
	setAttr -s 3 ".wl[299].w[0:2]"  0.99999635331756676 3.3861482506836182e-007 
		3.3080676081555753e-006;
	setAttr -s 3 ".wl[300].w[0:2]"  0.99996570406397178 1.093062473955797e-005 
		2.3365311288662389e-005;
	setAttr -s 3 ".wl[301].w[0:2]"  0.99997438660000959 7.9404508142033592e-006 
		1.7672949176178237e-005;
	setAttr -s 3 ".wl[302].w[0:2]"  0.99999955135859042 3.1408735168270141e-008 
		4.1723267440602619e-007;
	setAttr -s 3 ".wl[303].w[0:2]"  0.99999260564836667 2.9239963623695076e-006 
		4.4703552709173055e-006;
	setAttr -s 3 ".wl[304].w[0:2]"  0.99999696219421674 1.1006532076862641e-006 
		1.937152575625745e-006;
	setAttr -s 3 ".wl[305].w[0:2]"  0.99998907815208815 1.2062081395924906e-006 
		9.7156397722575722e-006;
	setAttr -s 3 ".wl[306].w[0:2]"  0.99999993180183433 8.5935178972817994e-009 
		5.9604647815890907e-008;
	setAttr -s 3 ".wl[307].w[0:2]"  0.99998150701521582 4.9030077207135037e-006 
		1.3589977063477644e-005;
	setAttr -s 3 ".wl[308].w[0:2]"  0.9999831333030067 1.0712335551943397e-006 
		1.5795463438088835e-005;
	setAttr -s 3 ".wl[309].w[0:2]"  0.99999945205777729 4.1302506303964037e-008 
		5.066397163490228e-007;
	setAttr -s 3 ".wl[310].w[0:2]"  0.99999951918214336 3.3782836084128576e-008 
		4.4703502055355207e-007;
	setAttr -s 3 ".wl[311].w[0:2]"  0.99995150317535819 2.6588736545818392e-006 
		4.583795098724776e-005;
	setAttr -s 3 ".wl[312].w[0:2]"  0.99978994275787314 1.120864453696413e-005 
		0.00019884859758993436;
	setAttr -s 3 ".wl[313].w[0:2]"  0.99999155646420368 5.1605928774733911e-007 
		7.9274765085274184e-006;
	setAttr -s 3 ".wl[314].w[0:2]"  0.99999186617832958 4.7456978791160509e-007 
		7.6592518825321868e-006;
	setAttr -s 3 ".wl[315].w[0:2]"  0.99999949174747804 3.1415151369174055e-008 
		4.7683737059699016e-007;
	setAttr -s 3 ".wl[316].w[0:2]"  0.99999789664563843 4.3442224750833702e-007 
		1.6689321140215553e-006;
	setAttr ".wl[317].w[0]"  1;
	setAttr ".wl[318].w[0]"  1;
	setAttr -s 3 ".wl[319].w[0:2]"  0.99996889268579503 1.015605539578246e-005 
		2.0951258809208859e-005;
	setAttr -s 3 ".wl[320].w[0:2]"  0.99996822324347823 8.8584483819431625e-006 
		2.2918308139805606e-005;
	setAttr ".wl[321].w[0]"  1;
	setAttr ".wl[322].w[0]"  1;
	setAttr -s 3 ".wl[323].w[0:2]"  0.99991744756698608 4.1276216506958008e-005 
		4.1276216506958008e-005;
	setAttr -s 3 ".wl[324].w[0:2]"  0.99990051984786987 4.9740076065063477e-005 
		4.9740076065063477e-005;
	setAttr ".wl[325].w[0]"  1;
	setAttr ".wl[326].w[0]"  1;
	setAttr -s 3 ".wl[327].w[0:2]"  0.99990074446150112 3.2823929359437898e-005 
		6.6431609139389674e-005;
	setAttr -s 3 ".wl[328].w[0:2]"  0.999903894786623 2.791475344565697e-005 
		6.8190459931386687e-005;
	setAttr ".wl[329].w[0]"  1;
	setAttr ".wl[330].w[0]"  1;
	setAttr -s 3 ".wl[331].w[0:2]"  0.99998794065092256 3.7444631288963137e-006 
		8.3148859485377889e-006;
	setAttr -s 3 ".wl[332].w[0:2]"  0.99999913443933264 1.2925722714385302e-009 
		8.642680950847318e-007;
	setAttr ".wl[333].w[0]"  1;
	setAttr ".wl[334].w[0]"  1;
	setAttr -s 3 ".wl[335].w[0:2]"  0.9999981482188266 4.0337786444410995e-009 
		1.8477473947478588e-006;
	setAttr ".wl[336].w[0]"  1;
	setAttr ".wl[337].w[0]"  1;
	setAttr -s 3 ".wl[338].w[0:2]"  0.99999916545966439 7.4612531431039741e-011 
		8.3446572312566939e-007;
	setAttr -s 3 ".wl[339].w[0:2]"  0.9999945544762836 2.1471738165246279e-008 
		5.424051978278271e-006;
	setAttr ".wl[340].w[0]"  1;
	setAttr -s 3 ".wl[341].w[0:2]"  0.99923419952392578 0.00038290023803710938 
		0.00038290023803710938;
	setAttr -s 3 ".wl[342].w[0:2]"  0.99992537498474121 3.7312507629394531e-005 
		3.7312507629394531e-005;
	setAttr -s 3 ".wl[343].w[0:2]"  0.99999475479125977 2.6226043701171875e-006 
		2.6226043701171879e-006;
	setAttr -s 3 ".wl[344].w[0:2]"  0.99986708164215088 6.6459178924560547e-005 
		6.6459178924560547e-005;
	setAttr -s 3 ".wl[345].w[0:2]"  0.99999973939112086 5.1992589789051635e-008 
		2.0861628938811712e-007;
	setAttr -s 3 ".wl[346].w[0:2]"  0.99999996738385699 2.8138198437943629e-009 
		2.9802323192015393e-008;
	setAttr ".wl[347].w[0]"  1;
	setAttr ".wl[348].w[0]"  1;
	setAttr ".wl[349].w[0]"  1;
	setAttr ".wl[350].w[0]"  1;
	setAttr ".wl[351].w[0]"  1;
	setAttr -s 3 ".wl[352].w[0:2]"  0.99994319677352905 2.8401613235473633e-005 
		2.8401613235473633e-005;
	setAttr -s 3 ".wl[353].w[0:2]"  0.99999457597732544 2.7120113372802734e-006 
		2.7120113372802734e-006;
	setAttr -s 3 ".wl[354].w[0:2]"  0.99999892711639404 5.3644180297851552e-007 
		5.3644180297851563e-007;
	setAttr -s 3 ".wl[355].w[0:2]"  0.99998080730438232 9.5963478088378906e-006 
		9.5963478088378906e-006;
	setAttr ".wl[356].w[0]"  1;
	setAttr ".wl[357].w[0]"  1;
	setAttr ".wl[358].w[0]"  1;
	setAttr ".wl[359].w[0]"  1;
	setAttr ".wl[360].w[0]"  1;
	setAttr -s 3 ".wl[361].w[0:2]"  0.99999994039535522 2.9802322387695313e-008 
		2.9802322387695313e-008;
	setAttr -s 3 ".wl[362].w[0:2]"  0.99999994039535522 2.9802322387695313e-008 
		2.9802322387695313e-008;
	setAttr -s 3 ".wl[363].w[0:2]"  0.99999988079071045 5.9604644775390625e-008 
		5.9604644775390625e-008;
	setAttr -s 3 ".wl[364].w[0:2]"  0.9999997615814209 1.1920928955078125e-007 
		1.1920928955078125e-007;
	setAttr ".wl[365].w[0]"  1;
	setAttr ".wl[366].w[0]"  1;
	setAttr ".wl[367].w[0]"  1;
	setAttr ".wl[368].w[0]"  1;
	setAttr ".wl[369].w[0]"  1;
	setAttr ".wl[370].w[0]"  1;
	setAttr ".wl[371].w[0]"  1;
	setAttr ".wl[372].w[0]"  1;
	setAttr ".wl[373].w[0]"  1;
	setAttr ".wl[374].w[0]"  1;
	setAttr ".wl[375].w[0]"  1;
	setAttr ".wl[376].w[0]"  1;
	setAttr ".wl[377].w[0]"  1;
	setAttr ".wl[378].w[0]"  1;
	setAttr -s 2 ".wl[379].w";
	setAttr ".wl[379].w[0]" 0.99999999995595523;
	setAttr ".wl[379].w[2]" 4.4044805996845682e-011;
	setAttr -s 3 ".wl[380].w[0:2]"  0.99988210201263428 5.8948993682861328e-005 
		5.8948993682861328e-005;
	setAttr -s 3 ".wl[381].w[0:2]"  0.99981230497360229 9.3847513198852526e-005 
		9.3847513198852566e-005;
	setAttr -s 3 ".wl[382].w[0:2]"  0.99988234043121338 5.882978439331056e-005 
		5.882978439331054e-005;
	setAttr -s 3 ".wl[383].w[0:2]"  0.99820685386657715 0.00089657306671142578 
		0.00089657306671142578;
	setAttr -s 3 ".wl[384].w[0:2]"  0.99997347593307495 1.3262033462524414e-005 
		1.3262033462524414e-005;
	setAttr -s 3 ".wl[385].w[0:2]"  0.99989414215087891 5.2928924560546868e-005 
		5.2928924560546882e-005;
	setAttr -s 3 ".wl[386].w[0:2]"  0.99638760089874268 0.0018061995506286621 
		0.0018061995506286621;
	setAttr ".wl[387].w[0]"  1;
	setAttr ".wl[388].w[0]"  1;
	setAttr ".wl[389].w[0]"  1;
	setAttr ".wl[390].w[0]"  1;
	setAttr ".wl[391].w[0]"  1;
	setAttr ".wl[392].w[0]"  1;
	setAttr ".wl[393].w[0]"  1;
	setAttr ".wl[394].w[0]"  1;
	setAttr ".wl[395].w[0]"  1;
	setAttr -s 3 ".wl[396].w[0:2]"  0.99999886751174927 5.6624412536621094e-007 
		5.6624412536621094e-007;
	setAttr -s 3 ".wl[397].w[0:2]"  0.99996775388717651 1.6123056411743164e-005 
		1.6123056411743164e-005;
	setAttr -s 3 ".wl[398].w[0:2]"  0.99992955148912255 3.480490340734832e-005 
		3.5643607470096914e-005;
	setAttr -s 3 ".wl[399].w[0:2]"  0.99999925096829112 3.6160150784780853e-007 
		3.8743020104685459e-007;
	setAttr -s 3 ".wl[400].w[0:2]"  0.99999934434890747 3.2782554626464838e-007 
		3.2782554626464844e-007;
	setAttr ".wl[401].w[0]"  1;
	setAttr ".wl[402].w[0]"  1;
	setAttr -s 3 ".wl[403].w[0:2]"  0.99999742320845941 9.9726753433060367e-007 
		1.579524006235391e-006;
	setAttr ".wl[404].w[0]"  1;
	setAttr -s 3 ".wl[405].w[0:2]"  0.99999931372836715 2.0943434719811194e-007 
		4.7683728571078206e-007;
	setAttr -s 3 ".wl[406].w[0:2]"  0.99998712957505442 4.6449545152427163e-006 
		8.2254704303262415e-006;
	setAttr -s 3 ".wl[407].w[0:2]"  0.99994128003088656 2.5221881514880806e-005 
		3.3498087598551449e-005;
	setAttr -s 3 ".wl[408].w[0:2]"  0.99999975176417344 6.9421872694874764e-008 
		1.7881395388700029e-007;
	setAttr -s 3 ".wl[409].w[0:2]"  0.9999997161182469 7.5265468524321477e-008 
		2.0861628453301525e-007;
	setAttr ".wl[410].w[0]"  1;
	setAttr -s 3 ".wl[411].w[0:2]"  0.99995698572816727 2.030484756687656e-005 
		2.2709424265844955e-005;
	setAttr -s 3 ".wl[412].w[0:2]"  0.99993654882394523 3.1026203942019492e-005 
		3.2424972112767989e-005;
	setAttr -s 3 ".wl[413].w[0:2]"  0.99995879456964032 1.9717917894013226e-005 
		2.1487512465646452e-005;
	setAttr -s 3 ".wl[414].w[0:2]"  0.9999957524086196 1.9528117718436988e-006 
		2.2947796085930897e-006;
	setAttr -s 3 ".wl[415].w[0:2]"  0.9996335506439209 0.00018322467803955075 
		0.00018322467803955081;
	setAttr -s 3 ".wl[416].w[0:2]"  0.99955648183822632 0.00022175908088684082 
		0.00022175908088684082;
	setAttr -s 3 ".wl[417].w[0:2]"  0.99950283765792847 0.0002485811710357666 
		0.0002485811710357666;
	setAttr -s 3 ".wl[418].w[0:2]"  0.99918824434280396 0.00040587782859802241 
		0.00040587782859802252;
	setAttr -s 3 ".wl[419].w[0:2]"  0.99940204620361328 0.00029897689819335938 
		0.00029897689819335932;
	setAttr -s 3 ".wl[420].w[0:2]"  0.99954646825790405 0.00022676587104797363 
		0.00022676587104797363;
	setAttr -s 3 ".wl[421].w[0:2]"  0.99999904632568359 4.76837158203125e-007 
		4.76837158203125e-007;
	setAttr -s 3 ".wl[422].w[0:2]"  0.99999994039535522 2.9802322387695319e-008 
		2.9802322387695306e-008;
	setAttr -s 3 ".wl[423].w[0:2]"  0.99999994039535522 2.9802322387695309e-008 
		2.9802322387695313e-008;
	setAttr ".wl[424].w[0]"  1;
	setAttr ".wl[425].w[0]"  1;
	setAttr -s 3 ".wl[426].w[0:2]"  0.99999994039535522 2.9802322387695313e-008 
		2.9802322387695313e-008;
	setAttr -s 3 ".wl[427].w[0:2]"  0.99999994039535522 2.9802322387695313e-008 
		2.9802322387695313e-008;
	setAttr -s 3 ".wl[428].w[0:2]"  0.99999989838703418 1.2205991772873404e-008 
		8.9406974065391631e-008;
	setAttr -s 3 ".wl[429].w[0:2]"  0.99999993124001263 9.1553395975552121e-009 
		5.9604647782403711e-008;
	setAttr -s 3 ".wl[430].w[0:2]"  0.99999993158970624 8.8056459901508788e-009 
		5.9604647803247075e-008;
	setAttr -s 3 ".wl[431].w[0:2]"  0.99999977700848397 4.4177557612101737e-008 
		1.7881395840103641e-007;
	setAttr ".wl[432].w[0]"  1;
	setAttr -s 3 ".wl[433].w[0:2]"  0.99999985442767914 2.6363020211306321e-008 
		1.1920930061892038e-007;
	setAttr -s 3 ".wl[434].w[0:2]"  0.99999988994263866 2.0650388066201231e-008 
		8.940697331040369e-008;
	setAttr -s 3 ".wl[435].w[0:2]"  0.99999989502758935 1.5565436939368738e-008 
		8.9406973765033814e-008;
	setAttr -s 3 ".wl[436].w[0:2]"  0.99999992960307682 1.0792275517701455e-008 
		5.9604647684834754e-008;
	setAttr -s 3 ".wl[437].w[0:2]"  0.99999955121199657 9.1160039517035329e-008 
		3.5762796394869959e-007;
	setAttr -s 3 ".wl[438].w[0:2]"  0.99999996466462593 5.5330509063367117e-009 
		2.9802323110976005e-008;
	setAttr -s 3 ".wl[439].w[0:2]"  0.99999989443462545 1.6158400839572096e-008 
		8.9406973712018684e-008;
	setAttr -s 3 ".wl[440].w[0:2]"  0.99999996560205651 4.5956203287289554e-009 
		2.9802323138913607e-008;
	setAttr -s 3 ".wl[441].w[0:2]"  0.99999899022672956 2.0511008358425897e-007 
		8.0466318690579509e-007;
	setAttr ".wl[442].w[0]"  1;
	setAttr ".wl[443].w[0]"  1;
	setAttr ".wl[444].w[0]"  1;
	setAttr ".wl[445].w[0]"  1;
	setAttr ".wl[446].w[0]"  1;
	setAttr -s 3 ".wl[447].w[0:2]"  0.99999897037414032 1.3555550992805365e-007 
		8.9407034979597323e-007;
	setAttr -s 3 ".wl[448].w[0:2]"  0.99999769785728809 8.4182801174392807e-007 
		1.4603147001817142e-006;
	setAttr -s 3 ".wl[449].w[0:2]"  0.99999025193636959 3.5491641483531566e-006 
		6.1988994820400889e-006;
	setAttr ".wl[450].w[0]"  1;
	setAttr -s 3 ".wl[451].w[0:2]"  0.99999214363481304 4.6533804720638727e-007 
		7.3910271397499718e-006;
	setAttr -s 3 ".wl[452].w[0:2]"  0.99996005646506936 1.1571247341635171e-005 
		2.8372287589022982e-005;
	setAttr ".wl[453].w[0]"  1;
	setAttr -s 3 ".wl[454].w[0:2]"  0.99920892715454102 0.00039553642272949219 
		0.00039553642272949219;
	setAttr ".wl[455].w[0]"  1;
	setAttr -s 3 ".wl[456].w[0:2]"  0.99999994039535522 2.9802322387695313e-008 
		2.9802322387695313e-008;
	setAttr -s 3 ".wl[457].w[0:2]"  0.99999064207077026 4.6789646148681641e-006 
		4.6789646148681641e-006;
	setAttr -s 3 ".wl[458].w[0:2]"  0.99999994039535522 2.9802322387695313e-008 
		2.9802322387695313e-008;
	setAttr ".wl[459].w[0]"  1;
	setAttr ".wl[460].w[0]"  1;
	setAttr -s 3 ".wl[461].w[0:2]"  0.99998939037322998 5.3048133850097656e-006 
		5.3048133850097656e-006;
	setAttr ".wl[462].w[0]"  1;
	setAttr ".wl[463].w[0]"  1;
	setAttr -s 3 ".wl[464].w[0:2]"  0.99999970197677612 1.4901161193847656e-007 
		1.4901161193847656e-007;
	setAttr ".wl[465].w[0]"  1;
	setAttr ".wl[466].w[0]"  1;
	setAttr ".wl[467].w[0]"  1;
	setAttr -s 3 ".wl[468].w[0:2]"  0.99998652935028076 6.7353248596191406e-006 
		6.7353248596191406e-006;
	setAttr -s 3 ".wl[469].w[0:2]"  0.99997955560684204 1.0222196578979492e-005 
		1.0222196578979492e-005;
	setAttr ".wl[470].w[0]"  1;
	setAttr -s 3 ".wl[471].w[0:2]"  0.99999994039535522 2.9802322387695313e-008 
		2.9802322387695313e-008;
	setAttr ".wl[472].w[0]"  1;
	setAttr ".wl[473].w[0]"  1;
	setAttr -s 3 ".wl[474].w[0:2]"  0.99998980760574341 5.0961971282958984e-006 
		5.0961971282958984e-006;
	setAttr ".wl[475].w[0]"  1;
	setAttr ".wl[476].w[0]"  1;
	setAttr ".wl[477].w[0]"  1;
	setAttr -s 3 ".wl[478].w[0:2]"  0.99997305870056152 1.3470649719238281e-005 
		1.3470649719238281e-005;
	setAttr ".wl[479].w[0]"  1;
	setAttr ".wl[480].w[0]"  1;
	setAttr ".wl[481].w[0]"  1;
	setAttr ".wl[482].w[0]"  1;
	setAttr ".wl[483].w[0]"  1;
	setAttr ".wl[484].w[0]"  1;
	setAttr ".wl[485].w[0]"  1;
	setAttr ".wl[486].w[0]"  1;
	setAttr ".wl[487].w[0]"  1;
	setAttr ".wl[488].w[0]"  1;
	setAttr ".wl[489].w[0]"  1;
	setAttr ".wl[490].w[0]"  1;
	setAttr ".wl[491].w[0]"  1;
	setAttr -s 3 ".wl[492].w[0:2]"  0.999999940107408 2.8794366890849687e-010 
		5.9604648310941762e-008;
	setAttr ".wl[493].w[0]"  1;
	setAttr ".wl[494].w[0]"  1;
	setAttr -s 3 ".wl[495].w[0:2]"  0.99997791390125079 6.9463949330383912e-006 
		1.5139703816202659e-005;
	setAttr -s 3 ".wl[496].w[0:2]"  0.99991590823106768 3.3754811738617718e-005 
		5.0336957193722552e-005;
	setAttr -s 3 ".wl[497].w[0:2]"  0.9999999034097431 7.1832824133366557e-009 
		8.9406974514456868e-008;
	setAttr ".wl[498].w[0]"  1;
	setAttr ".wl[499].w[0]"  1;
	setAttr ".wl[500].w[0]"  1;
	setAttr -s 3 ".wl[501].w[0:2]"  0.99999833309176955 2.0659260258071299e-007 
		1.4603156278261016e-006;
	setAttr -s 3 ".wl[502].w[0:2]"  0.99999874602777339 1.5128524921692588e-007 
		1.1026869774420243e-006;
	setAttr ".wl[503].w[0]"  1;
	setAttr ".wl[504].w[0]"  1;
	setAttr -s 3 ".wl[505].w[0:2]"  0.99999990311201503 7.4810104777611741e-009 
		8.9406974487837892e-008;
	setAttr -s 3 ".wl[506].w[0:2]"  0.9999990332160944 1.0251589799281646e-007 
		8.6426800760064072e-007;
	setAttr -s 3 ".wl[507].w[0:2]"  0.9999972425894158 5.8183758255836437e-007 
		2.1755730015839811e-006;
	setAttr -s 3 ".wl[508].w[0:2]"  0.99999917880326505 1.953476953531208e-007 
		6.2584903957033832e-007;
	setAttr -s 3 ".wl[509].w[0:2]"  0.99998968767318996 3.5173750347894384e-006 
		6.7949517752974291e-006;
	setAttr -s 3 ".wl[510].w[0:2]"  0.99997610486136346 8.5468382167164236e-006 
		1.534830041983827e-005;
	setAttr -s 3 ".wl[511].w[0:2]"  0.99999574435203753 8.2837198078777874e-007 
		3.4272759817230729e-006;
	setAttr -s 3 ".wl[512].w[0:2]"  0.99999562836821554 8.5494838231170434e-007 
		3.5166834022024979e-006;
	setAttr -s 3 ".wl[513].w[0:2]"  0.99995928773884324 1.6512589354533702e-005 
		2.4199671802250968e-005;
	setAttr -s 3 ".wl[514].w[0:2]"  0.99995275104065695 1.929413883772213e-005 
		2.7954820505362882e-005;
	setAttr ".wl[515].w[0]"  1;
	setAttr ".wl[516].w[0]"  1;
	setAttr ".wl[517].w[0]"  1;
	setAttr ".wl[518].w[0]"  1;
	setAttr -s 3 ".wl[519].w[0:2]"  0.99999954706938166 5.8955853532438596e-009 
		4.470350330201301e-007;
	setAttr ".wl[520].w[0]"  1;
	setAttr ".wl[521].w[0]"  1;
	setAttr -s 3 ".wl[522].w[0:2]"  0.99999653077253592 1.0254335620629718e-006 
		2.4437939019664485e-006;
	setAttr ".wl[523].w[0]"  1;
	setAttr -s 3 ".wl[524].w[0:2]"  0.9999936524459232 1.996404762394377e-006 
		4.3511493144245326e-006;
	setAttr -s 3 ".wl[525].w[0:2]"  0.99999997015027975 4.7396975233482408e-011 
		2.9802323274461219e-008;
	setAttr ".wl[526].w[0]"  1;
	setAttr ".wl[527].w[0]"  1;
	setAttr ".wl[528].w[0]"  1;
	setAttr -s 3 ".wl[529].w[0:2]"  0.99999478178151013 1.6121302905958146e-006 
		3.6060881992848802e-006;
	setAttr -s 3 ".wl[530].w[0:2]"  0.99989783763885498 5.1081180572509766e-005 
		5.1081180572509766e-005;
	setAttr -s 3 ".wl[531].w[0:2]"  0.99996364116668701 1.8179416656494141e-005 
		1.8179416656494141e-005;
	setAttr -s 3 ".wl[532].w[0:2]"  0.99999922513961792 3.8743019104003906e-007 
		3.8743019104003906e-007;
	setAttr ".wl[533].w[0]"  1;
	setAttr -s 3 ".wl[534].w[0:2]"  0.99999990303739561 7.5556298995138604e-009 
		8.9406974481166396e-008;
	setAttr ".wl[535].w[0]"  1;
	setAttr ".wl[536].w[0]"  1;
	setAttr ".wl[537].w[0]"  1;
	setAttr -s 3 ".wl[538].w[0:2]"  0.99999902954514253 1.061868530882748e-007 
		8.6426800442795123e-007;
	setAttr -s 3 ".wl[539].w[0:2]"  0.99999070165779347 3.2186510452447692e-006 
		6.0796911612803857e-006;
	setAttr -s 3 ".wl[540].w[0:2]"  0.99999916851809434 2.0563287250752182e-007 
		6.2584903313336883e-007;
	setAttr -s 3 ".wl[541].w[0:2]"  0.99997609118752639 8.5903157014399767e-006 
		1.5318496772201965e-005;
	setAttr -s 3 ".wl[542].w[0:2]"  0.99999703129960138 6.4411534594910336e-007 
		2.3245850526284321e-006;
	setAttr ".wl[543].w[0]"  1;
	setAttr ".wl[544].w[0]"  1;
	setAttr -s 3 ".wl[545].w[0:2]"  0.99999994022810035 1.6725129614592049e-010 
		5.9604648318135547e-008;
	setAttr ".wl[546].w[0]"  1;
	setAttr ".wl[547].w[0]"  1;
	setAttr ".wl[548].w[0]"  1;
	setAttr ".wl[549].w[0]"  1;
	setAttr ".wl[550].w[0]"  1;
	setAttr ".wl[551].w[0]"  1;
	setAttr ".wl[552].w[0]"  1;
	setAttr ".wl[553].w[0]"  1;
	setAttr ".wl[554].w[0]"  1;
	setAttr ".wl[555].w[0]"  1;
	setAttr -s 3 ".wl[556].w[0:2]"  0.9999996894845169 5.1494988828615362e-011 
		3.1046398809170222e-007;
	setAttr ".wl[557].w[0]"  1;
	setAttr ".wl[558].w[0]"  1;
	setAttr ".wl[559].w[0]"  1;
	setAttr ".wl[560].w[0]"  1;
	setAttr ".wl[561].w[0]"  1;
	setAttr ".wl[562].w[0]"  1;
	setAttr ".wl[563].w[0]"  1;
	setAttr ".wl[564].w[0]"  1;
	setAttr ".wl[565].w[0]"  1;
	setAttr ".wl[566].w[0]"  1;
	setAttr -s 3 ".wl[567].w[0:2]"  0.9999530075061408 1.3613233022624627e-005 
		3.3379260836575971e-005;
	setAttr -s 3 ".wl[568].w[0:2]"  0.99999188712273945 4.8342820946345455e-007 
		7.6294490510623284e-006;
	setAttr ".wl[569].w[0]"  1;
	setAttr ".wl[570].w[0]"  1;
	setAttr ".wl[571].w[0]"  1;
	setAttr -s 3 ".wl[572].w[0:2]"  0.99999997014293585 5.4740892374560701e-011 
		2.9802323274242353e-008;
	setAttr ".wl[573].w[0]"  1;
	setAttr -s 3 ".wl[574].w[0:2]"  0.99999991042517666 1.6784813816617117e-010 
		8.9406975141685613e-008;
	setAttr -s 3 ".wl[575].w[0:2]"  0.99999989355436614 1.7038660260482175e-008 
		8.9406973633317345e-008;
	setAttr ".wl[576].w[0]"  1;
	setAttr -s 3 ".wl[577].w[0:2]"  0.99999996235793387 7.8397430769427956e-009 
		2.9802323042231195e-008;
	setAttr ".wl[578].w[0]"  1;
	setAttr ".wl[579].w[0]"  1;
	setAttr ".wl[580].w[0]"  1;
	setAttr ".wl[581].w[0]"  1;
	setAttr -s 3 ".wl[582].w[0:2]"  0.99999996935483382 8.4284285106761558e-010 
		2.9802323250755096e-008;
	setAttr -s 3 ".wl[583].w[0:2]"  0.99997345500405255 9.7363672466599382e-006 
		1.6808628700836308e-005;
	setAttr -s 3 ".wl[584].w[0:2]"  0.99999996201664776 8.1810291874262475e-009 
		2.9802323032060083e-008;
	setAttr ".wl[585].w[0]"  1;
	setAttr ".wl[586].w[0]"  1;
	setAttr ".wl[587].w[0]"  1;
	setAttr ".wl[588].w[0]"  1;
	setAttr ".wl[589].w[0]"  1;
	setAttr ".wl[590].w[0]"  1;
	setAttr ".wl[591].w[0]"  1;
	setAttr ".wl[592].w[0]"  1;
	setAttr ".wl[593].w[0]"  1;
	setAttr ".wl[594].w[0]"  1;
	setAttr ".wl[595].w[0]"  1;
	setAttr ".wl[596].w[0]"  1;
	setAttr ".wl[597].w[0]"  1;
	setAttr ".wl[598].w[0]"  1;
	setAttr ".wl[599].w[0]"  1;
	setAttr ".wl[600].w[0]"  1;
	setAttr ".wl[601].w[0]"  1;
	setAttr ".wl[602].w[0]"  1;
	setAttr ".wl[603].w[0]"  1;
	setAttr -s 3 ".wl[604].w[0:2]"  0.9999961876393848 1.7261972971027717e-006 
		2.0861633180863107e-006;
	setAttr -s 3 ".wl[605].w[0:2]"  0.99999731194693253 1.1979365126535413e-006 
		1.4901165547669556e-006;
	setAttr -s 3 ".wl[606].w[0:2]"  0.99997931718826294 1.0341405868530272e-005 
		1.0341405868530275e-005;
	setAttr -s 3 ".wl[607].w[0:2]"  0.99996894598007202 1.5527009963989258e-005 
		1.5527009963989258e-005;
	setAttr -s 3 ".wl[608].w[0:2]"  0.99999193350232629 3.7451584375958191e-006 
		4.3213392360870767e-006;
	setAttr -s 3 ".wl[609].w[0:2]"  0.99999471552098251 2.4234548163803993e-006 
		2.8610242011148016e-006;
	setAttr ".wl[610].w[0]"  1;
	setAttr ".wl[611].w[0]"  1;
	setAttr ".wl[612].w[0]"  1;
	setAttr ".wl[613].w[0]"  1;
	setAttr -s 3 ".wl[614].w[0:2]"  0.99999995418623255 1.6011444614605352e-008 
		2.9802322798695518e-008;
	setAttr -s 3 ".wl[615].w[0:2]"  0.99999995441997624 1.5777700923536031e-008 
		2.9802322805661629e-008;
	setAttr -s 3 ".wl[616].w[0:2]"  0.99999697629088913 1.3547785329137696e-006 
		1.6689305780087278e-006;
	setAttr ".wl[617].w[0]"  1;
	setAttr ".wl[618].w[0]"  1;
	setAttr ".wl[619].w[0]"  1;
	setAttr ".wl[620].w[0]"  1;
	setAttr -s 3 ".wl[621].w[0:2]"  0.99999970197677612 1.4901161193847659e-007 
		1.4901161193847654e-007;
	setAttr ".wl[622].w[0]"  1;
	setAttr -s 3 ".wl[623].w[0:2]"  0.99895095825195313 0.0005245208740234375 
		0.0005245208740234375;
	setAttr -s 3 ".wl[624].w[0:2]"  0.99978822469711304 0.00010588765144348146 
		0.00010588765144348143;
	setAttr -s 3 ".wl[625].w[0:2]"  0.99890398979187012 0.00054800510406494141 
		0.00054800510406494141;
	setAttr -s 3 ".wl[626].w[0:2]"  0.99999178787980036 3.8311764001264237e-006 
		4.3809437994899654e-006;
	setAttr -s 3 ".wl[627].w[0:2]"  0.99999994039535522 2.9802322387695313e-008 
		2.9802322387695313e-008;
	setAttr -s 3 ".wl[628].w[0:2]"  0.99999940395355225 2.9802322387695313e-007 
		2.9802322387695307e-007;
	setAttr -s 3 ".wl[629].w[0:2]"  0.9998663067817688 6.6846609115600586e-005 
		6.6846609115600586e-005;
	setAttr -s 3 ".wl[630].w[0:2]"  0.99995511770248413 2.244114875793457e-005 
		2.244114875793457e-005;
	setAttr -s 3 ".wl[631].w[0:2]"  0.99998950958251953 5.2452087402343767e-006 
		5.2452087402343733e-006;
	setAttr ".wl[632].w[0]"  1;
	setAttr -s 3 ".wl[633].w[0:2]"  0.99999141693115234 4.291534423828125e-006 
		4.291534423828125e-006;
	setAttr -s 3 ".wl[634].w[0:2]"  0.99998974800109863 5.1259994506835938e-006 
		5.1259994506835938e-006;
	setAttr -s 3 ".wl[635].w[0:2]"  0.99992936849594116 3.5315752029418952e-005 
		3.5315752029418939e-005;
	setAttr -s 3 ".wl[636].w[0:2]"  0.99982088804244995 8.9555978775024414e-005 
		8.9555978775024414e-005;
	setAttr -s 3 ".wl[637].w[0:2]"  0.99986660480499268 6.6697597503662109e-005 
		6.6697597503662109e-005;
	setAttr -s 3 ".wl[638].w[0:2]"  0.99998825788497925 5.8710575103759774e-006 
		5.8710575103759757e-006;
	setAttr -s 3 ".wl[639].w[0:2]"  0.99979543685913086 0.00010228157043457031 
		0.00010228157043457031;
	setAttr -s 3 ".wl[640].w[0:2]"  0.99998915195465088 5.4240226745605452e-006 
		5.4240226745605477e-006;
	setAttr -s 3 ".wl[641].w[0:2]"  0.99999994039535522 2.9802322387695313e-008 
		2.9802322387695313e-008;
	setAttr -s 3 ".wl[642].w[0:2]"  0.99999916553497314 4.1723251342773438e-007 
		4.1723251342773438e-007;
	setAttr ".wl[643].w[0]"  1;
	setAttr ".wl[644].w[0]"  1;
	setAttr ".wl[645].w[0]"  1;
	setAttr ".wl[646].w[0]"  1;
	setAttr ".wl[647].w[0]"  1;
	setAttr ".wl[648].w[0]"  1;
	setAttr ".wl[649].w[0]"  1;
	setAttr ".wl[650].w[0]"  1;
	setAttr ".wl[651].w[0]"  1;
	setAttr ".wl[652].w[0]"  1;
	setAttr ".wl[653].w[0]"  1;
	setAttr ".wl[654].w[0]"  1;
	setAttr -s 3 ".wl[655].w[0:2]"  0.99997811373443235 9.9355102065601386e-006 
		1.195075536111912e-005;
	setAttr ".wl[656].w[0]"  1;
	setAttr ".wl[657].w[0]"  1;
	setAttr ".wl[658].w[0]"  1;
	setAttr -s 3 ".wl[659].w[0:2]"  0.99997917927933566 1.038990740198642e-005 
		1.0430813262374733e-005;
	setAttr ".wl[660].w[0]"  1;
	setAttr ".wl[661].w[0]"  1;
	setAttr -s 3 ".wl[662].w[0:2]"  0.99999996907343391 1.1242428099578206e-009 
		2.9802323242368709e-008;
	setAttr -s 3 ".wl[663].w[0:2]"  0.99997048970239533 1.3983263670525048e-005 
		1.5527033934125521e-005;
	setAttr -s 3 ".wl[664].w[0:2]"  0.99985333158578094 2.7618469733174387e-006 
		0.00014390656724572182;
	setAttr -s 3 ".wl[665].w[0:2]"  0.99616765641526728 2.7021431492357806e-007 
		0.0038320733704178089;
	setAttr -s 3 ".wl[666].w[0:2]"  0.98933770143397359 0.007554979994893074 
		0.0031073185711333259;
	setAttr -s 3 ".wl[667].w[0:2]"  0.99970041537619458 0.00027810208064416714 
		2.1482543161255307e-005;
	setAttr -s 3 ".wl[668].w[0:2]"  0.99529498347759093 2.8701749670290155e-006 
		0.0047021463474420863;
	setAttr -s 3 ".wl[669].w[0:2]"  0.99556420400273049 0.00063226831844076514 
		0.0038035276788287295;
	setAttr -s 3 ".wl[670].w[0:2]"  0.99994538893513141 4.4095514795117197e-008 
		5.4566969353847671e-005;
	setAttr ".wl[671].w[0]"  1;
	setAttr -s 3 ".wl[672].w[0:2]"  0.99998996908186788 2.4828631239870447e-007 
		9.7826318196851129e-006;
	setAttr ".wl[673].w[0]"  1;
	setAttr -s 3 ".wl[674].w[0:2]"  0.99999982414532995 2.0860155268217363e-009 
		1.7376865457663371e-007;
	setAttr ".wl[675].w[0]"  1;
	setAttr -s 3 ".wl[676].w[0:2]"  0.99999987452159178 1.7575559525300422e-009 
		1.2372085222978058e-007;
	setAttr ".wl[677].w[0]"  1;
	setAttr -s 3 ".wl[678].w[0:2]"  0.99999989376650167 1.7475281975763973e-009 
		1.0448597009826699e-007;
	setAttr ".wl[679].w[0]"  1;
	setAttr -s 3 ".wl[680].w[0:2]"  0.9999907446230919 3.0876740582930321e-006 
		6.1677028497797437e-006;
	setAttr -s 3 ".wl[681].w[0:2]"  0.9999943761921658 3.9986106059006116e-006 
		1.6251972283498617e-006;
	setAttr -s 3 ".wl[682].w[0:2]"  0.99999112551949298 3.3694946141032328e-006 
		5.5049858929123729e-006;
	setAttr -s 3 ".wl[683].w[0:2]"  0.99999460566734699 3.9070825787726613e-006 
		1.4872500742058037e-006;
	setAttr -s 3 ".wl[684].w[0:2]"  0.99999202651111896 3.6097158044867683e-006 
		4.3637730765668537e-006;
	setAttr -s 3 ".wl[685].w[0:2]"  0.99143162389527728 0.00032896478660404682 
		0.0082394113181186689;
	setAttr -s 3 ".wl[686].w[0:2]"  0.98686263562722309 0.0063217086717486382 
		0.0068156557010282228;
	setAttr -s 3 ".wl[687].w[0:2]"  0.99999988428955233 8.5528853333016741e-008 
		3.0181594306004074e-008;
	setAttr -s 3 ".wl[688].w[0:2]"  0.98490924387086742 0.0057226191274821758 
		0.009368137001650385;
	setAttr -s 2 ".wl[689].w";
	setAttr ".wl[689].w[0]" 0.99187961123408641;
	setAttr ".wl[689].w[2]" 0.0081203887659135887;
	setAttr -s 3 ".wl[690].w[0:2]"  0.99910777272429663 0.00033617881126701832 
		0.00055604846443638536;
	setAttr -s 3 ".wl[691].w[0:2]"  0.99240986947944276 0.0032043540850281715 
		0.0043857764355290825;
	setAttr -s 3 ".wl[692].w[0:2]"  0.99937963042559841 1.5972567780409008e-005 
		0.00060439700662121715;
	setAttr -s 3 ".wl[693].w[0:2]"  0.99721530458877461 0.0021001652348786592 
		0.00068453017634675494;
	setAttr -s 3 ".wl[694].w[0:2]"  0.99936371791029044 3.459116123849526e-005 
		0.00060169092847101816;
	setAttr -s 3 ".wl[695].w[0:2]"  0.99826665251063629 0.0011018593795597553 
		0.00063148810980399081;
	setAttr -s 3 ".wl[696].w[0:2]"  0.99999954525346335 1.0546168383029908e-008 
		4.4420036829534374e-007;
	setAttr -s 3 ".wl[697].w[0:2]"  0.99999999835686926 2.650241415214083e-010 
		1.3781066551154388e-009;
	setAttr -s 3 ".wl[698].w[0:2]"  0.99999963171406159 7.7523614194774382e-009 
		3.6053357697302408e-007;
	setAttr -s 3 ".wl[699].w[0:2]"  0.99999999716557464 4.8353915316212692e-010 
		2.3508861214137456e-009;
	setAttr -s 3 ".wl[700].w[0:2]"  0.99999671043774463 1.3191113339416916e-006 
		1.9704509214005159e-006;
	setAttr -s 3 ".wl[701].w[0:2]"  0.99999999704570919 7.486881115070787e-010 
		2.2056027199318395e-009;
	setAttr -s 3 ".wl[702].w[0:2]"  0.99999666669795118 1.3519278354579001e-006 
		1.9813742133726197e-006;
	setAttr -s 3 ".wl[703].w[0:2]"  0.99999999704286646 7.4866984833832362e-010 
		2.2084637297241356e-009;
	setAttr -s 3 ".wl[704].w[0:2]"  0.99876286623755295 1.2817041453039736e-010 
		0.0012371336342766881;
	setAttr -s 3 ".wl[705].w[0:2]"  0.9984658288258712 0.0001432549951945259 
		0.0013909161789342761;
	setAttr -s 3 ".wl[706].w[0:2]"  0.99625633421765381 6.9166220782790333e-005 
		0.0036744995615634042;
	setAttr -s 3 ".wl[707].w[0:2]"  0.99871178334810284 2.9889615689171478e-006 
		0.0012852276903282157;
	setAttr -s 2 ".wl[708].w";
	setAttr ".wl[708].w[0]" 0.99998661351401097;
	setAttr ".wl[708].w[2]" 1.3386485989030916e-005;
	setAttr -s 2 ".wl[709].w";
	setAttr ".wl[709].w[0]" 0.99998992987275415;
	setAttr ".wl[709].w[2]" 1.0070127245853655e-005;
	setAttr -s 2 ".wl[710].w";
	setAttr ".wl[710].w[0]" 0.99999476881748706;
	setAttr ".wl[710].w[2]" 5.2311825129436329e-006;
	setAttr -s 2 ".wl[711].w";
	setAttr ".wl[711].w[0]" 0.99999539444161201;
	setAttr ".wl[711].w[2]" 4.6055583879933693e-006;
	setAttr -s 2 ".wl[712].w";
	setAttr ".wl[712].w[0]" 0.99999612276360494;
	setAttr ".wl[712].w[2]" 3.877236395055661e-006;
	setAttr -s 2 ".wl[713].w";
	setAttr ".wl[713].w[0]" 0.99999183052659646;
	setAttr ".wl[713].w[2]" 8.1694734035409056e-006;
	setAttr -s 2 ".wl[714].w";
	setAttr ".wl[714].w[0]" 0.99970542633673176;
	setAttr ".wl[714].w[2]" 0.00029457366326823831;
	setAttr -s 3 ".wl[715].w[0:2]"  0.9992381109114794 0.00044356352728212129 
		0.00031832556123845279;
	setAttr -s 3 ".wl[716].w[0:2]"  0.99693555327413885 0.00018842917052097619 
		0.0028760175553401257;
	setAttr -s 3 ".wl[717].w[0:2]"  0.9984124471645659 0.0012340738903731108 
		0.00035347894506096032;
	setAttr -s 3 ".wl[718].w[0:2]"  0.99999872672708823 1.4887268373265303e-007 
		1.1244002280363929e-006;
	setAttr -s 2 ".wl[719].w";
	setAttr ".wl[719].w[0]" 0.9999999912698847;
	setAttr ".wl[719].w[2]" 8.7301152973395801e-009;
	setAttr -s 2 ".wl[720].w";
	setAttr ".wl[720].w[0]" 0.99999999201661893;
	setAttr ".wl[720].w[2]" 7.9833810673335392e-009;
	setAttr -s 2 ".wl[721].w";
	setAttr ".wl[721].w[0]" 0.99999999329234512;
	setAttr ".wl[721].w[2]" 6.7076548759814614e-009;
	setAttr -s 2 ".wl[722].w";
	setAttr ".wl[722].w[0]" 0.99999996017371018;
	setAttr ".wl[722].w[2]" 3.9826289821576211e-008;
	setAttr -s 2 ".wl[723].w";
	setAttr ".wl[723].w[0]" 0.99999966237555782;
	setAttr ".wl[723].w[2]" 3.3762444218154997e-007;
	setAttr -s 3 ".wl[724].w[0:2]"  0.99999495130830396 9.8714485696026486e-008 
		4.9499772103445139e-006;
	setAttr -s 3 ".wl[725].w[0:2]"  0.99150859064505825 4.2485786252655089e-005 
		0.0084489235686891449;
	setAttr -s 3 ".wl[726].w[0:2]"  0.98786970840056931 0.0016826263163238764 
		0.010447665283106823;
	setAttr -s 3 ".wl[727].w[0:2]"  0.99991455962729014 3.5367575037525967e-005 
		5.0072797672350262e-005;
	setAttr -s 3 ".wl[728].w[0:2]"  0.99998613959030891 8.0343727049170495e-007 
		1.3056972420599777e-005;
	setAttr -s 3 ".wl[729].w[0:2]"  0.99999990160593499 3.4677652927811452e-009 
		9.4926299709641171e-008;
	setAttr -s 2 ".wl[730].w";
	setAttr ".wl[730].w[0]" 0.99999999836347453;
	setAttr ".wl[730].w[2]" 1.6365254706940391e-009;
	setAttr -s 2 ".wl[731].w";
	setAttr ".wl[731].w[0]" 0.99999999819048146;
	setAttr ".wl[731].w[2]" 1.8095185350119891e-009;
	setAttr -s 3 ".wl[732].w[0:2]"  0.99999994797650715 3.0288427547404564e-009 
		4.8994650114764227e-008;
	setAttr -s 3 ".wl[733].w[0:2]"  0.99999994969046957 3.0453325049361542e-009 
		4.7264197888807757e-008;
	setAttr -s 3 ".wl[734].w[0:2]"  0.99961934271523123 1.3684787337183446e-005 
		0.00036697249743156135;
	setAttr -s 3 ".wl[735].w[0:2]"  0.99242350234408205 4.8655892896931618e-005 
		0.0075278417630209706;
	setAttr -s 3 ".wl[736].w[0:2]"  0.99055033913525581 9.6807008958421648e-005 
		0.0093528538557858081;
	setAttr -s 3 ".wl[737].w[0:2]"  0.99929993926664884 2.3134489310905337e-005 
		0.00067692624404025448;
	setAttr -s 3 ".wl[738].w[0:2]"  0.99981449329957128 1.3430522063006412e-007 
		0.00018537239520810544;
	setAttr -s 3 ".wl[739].w[0:2]"  0.9999747830946919 8.6261959260398427e-009 
		2.520827911212109e-005;
	setAttr -s 2 ".wl[740].w";
	setAttr ".wl[740].w[0]" 0.99999349808058469;
	setAttr ".wl[740].w[2]" 6.5019194153137505e-006;
	setAttr -s 3 ".wl[741].w[0:2]"  0.9999950099247551 8.9517488308098882e-010 
		4.9891800699697342e-006;
	setAttr -s 3 ".wl[742].w[0:2]"  0.9999296648686401 8.4524642910098875e-006 
		6.18826670688577e-005;
	setAttr -s 3 ".wl[743].w[0:2]"  0.99992705075713839 9.0470973771276134e-006 
		6.390214548446238e-005;
	setAttr -s 3 ".wl[744].w[0:2]"  0.99999999672537854 6.2216898299993773e-012 
		3.2683997733469899e-009;
	setAttr -s 3 ".wl[745].w[0:2]"  0.99999603065520282 3.0066698855080176e-006 
		9.6267491164108647e-007;
	setAttr -s 3 ".wl[746].w[0:2]"  0.99999113385944871 3.9623791963094845e-006 
		4.9037613549977724e-006;
	setAttr -s 3 ".wl[747].w[0:2]"  0.99998999425930923 6.5143995016114786e-006 
		3.4913411891897864e-006;
	setAttr -s 3 ".wl[748].w[0:2]"  0.99983496165094976 0.00016231671907007694 
		2.7216299801743188e-006;
	setAttr -s 3 ".wl[749].w[0:2]"  0.9999977244412348 2.2051897303754231e-006 
		7.0369034815433659e-008;
	setAttr -s 3 ".wl[750].w[0:2]"  0.99999943617067133 2.1843413744448981e-009 
		5.6164498724273834e-007;
	setAttr -s 3 ".wl[751].w[0:2]"  0.99999999717007337 3.2820996354737675e-012 
		2.8266445087262871e-009;
	setAttr ".wl[752].w[0]"  1;
	setAttr -s 2 ".wl[753].w";
	setAttr ".wl[753].w[0]" 0.9999999987500221;
	setAttr ".wl[753].w[2]" 1.249977944972316e-009;
	setAttr -s 2 ".wl[754].w";
	setAttr ".wl[754].w[0]" 0.99999958993755256;
	setAttr ".wl[754].w[2]" 4.1006244739558973e-007;
	setAttr -s 3 ".wl[755].w[0:2]"  0.99999933022359233 2.020620470943868e-008 
		6.4957020294742499e-007;
	setAttr -s 3 ".wl[756].w[0:2]"  0.9999997085267579 3.2306850528129871e-008 
		2.591663915721743e-007;
	setAttr -s 3 ".wl[757].w[0:2]"  0.99999522458038714 4.3717964217648841e-006 
		4.0362319108794742e-007;
	setAttr -s 3 ".wl[758].w[0:2]"  0.99999992000983939 6.8838268418858206e-008 
		1.1151892164825484e-008;
	setAttr ".wl[759].w[0]"  1;
	setAttr -s 2 ".wl[760].w";
	setAttr ".wl[760].w[0]" 0.99999999918653804;
	setAttr ".wl[760].w[2]" 8.134619652449421e-010;
	setAttr ".wl[761].w[0]"  1;
	setAttr -s 3 ".wl[762].w[0:2]"  0.99997844821299542 3.3357394537553153e-012 
		2.1551783668839935e-005;
	setAttr ".wl[763].w[0]"  1;
	setAttr ".wl[764].w[0]"  1;
	setAttr -s 3 ".wl[765].w[0:2]"  0.99997494426222666 5.0605030582628885e-011 
		2.5055687168253021e-005;
	setAttr -s 2 ".wl[766].w";
	setAttr ".wl[766].w[0]" 0.99994354058924273;
	setAttr ".wl[766].w[2]" 5.6459410757307768e-005;
	setAttr -s 2 ".wl[767].w";
	setAttr ".wl[767].w[0]" 0.99985710454586696;
	setAttr ".wl[767].w[2]" 0.00014289545413302408;
	setAttr -s 2 ".wl[768].w";
	setAttr ".wl[768].w[0]" 0.99972646970457757;
	setAttr ".wl[768].w[2]" 0.00027353029542239322;
	setAttr -s 3 ".wl[769].w[0:2]"  0.99973305357975806 4.8626918464078628e-011 
		0.00026694637161510333;
	setAttr -s 3 ".wl[770].w[0:2]"  0.99985159277050484 8.6461142065341612e-012 
		0.00014840722084905568;
	setAttr -s 3 ".wl[771].w[0:2]"  0.99999999676489215 1.8134946669356999e-011 
		3.2169729081488974e-009;
	setAttr -s 2 ".wl[772].w";
	setAttr ".wl[772].w[0]" 0.99999896981291525;
	setAttr ".wl[772].w[2]" 1.0301870847359122e-006;
	setAttr ".wl[773].w[0]"  1;
	setAttr -s 3 ".wl[774].w[0:2]"  0.9999998768336491 2.9293785279438378e-012 
		1.2316342161702236e-007;
	setAttr -s 3 ".wl[775].w[0:2]"  0.99999886024138163 3.323384945019825e-008 
		1.1065247689006406e-006;
	setAttr -s 3 ".wl[776].w[0:2]"  0.99999989913555609 6.7495258514183032e-012 
		1.0085769441575928e-007;
	setAttr -s 3 ".wl[777].w[0:2]"  0.99999958923323318 6.2569810665991099e-008 
		3.481969561882854e-007;
	setAttr ".wl[778].w[0]"  1;
	setAttr -s 3 ".wl[779].w[0:2]"  0.99999393628659539 5.4308734434016515e-006 
		6.3283996123532196e-007;
	setAttr ".wl[780].w[0]"  1;
	setAttr -s 3 ".wl[781].w[0:2]"  0.99999984148877674 1.3193258041610534e-007 
		2.6578642868758857e-008;
	setAttr -s 2 ".wl[782].w";
	setAttr ".wl[782].w[0]" 0.9999999782804655;
	setAttr ".wl[782].w[2]" 2.1719534521461539e-008;
	setAttr ".wl[783].w[0]"  1;
	setAttr ".wl[784].w[0]"  1;
	setAttr ".wl[785].w[0]"  1;
	setAttr ".wl[786].w[0]"  1;
	setAttr ".wl[787].w[0]"  1;
	setAttr -s 3 ".wl[788].w[0:2]"  0.99999984946012499 9.2332023970964627e-011 
		1.5044754297321087e-007;
	setAttr -s 3 ".wl[789].w[0:2]"  0.9999821589622927 3.3389135640354839e-012 
		1.7841034368462406e-005;
	setAttr ".wl[790].w[0]"  1;
	setAttr -s 2 ".wl[791].w";
	setAttr ".wl[791].w[0]" 0.99994907586118253;
	setAttr ".wl[791].w[2]" 5.0924138817480408e-005;
	setAttr ".wl[792].w[0]"  1;
	setAttr -s 3 ".wl[793].w[0:2]"  0.99996457942879291 5.0571699605761467e-011 
		3.5420520635389919e-005;
	setAttr -s 2 ".wl[794].w";
	setAttr ".wl[794].w[0]" 0.99991980698051519;
	setAttr ".wl[794].w[2]" 8.0193019484787112e-005;
	setAttr -s 2 ".wl[795].w";
	setAttr ".wl[795].w[0]" 0.99983267680462007;
	setAttr ".wl[795].w[2]" 0.00016732319537992419;
	setAttr -s 2 ".wl[796].w";
	setAttr ".wl[796].w[0]" 0.99973682115970108;
	setAttr ".wl[796].w[2]" 0.00026317884029892889;
	setAttr -s 3 ".wl[797].w[0:2]"  0.9997759137665192 4.8692872650635266e-011 
		0.00022408618478800027;
	setAttr -s 3 ".wl[798].w[0:2]"  0.99988156133394579 8.6592972375898469e-012 
		0.00011843865739496711;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.99344738305091407 -0.11429040689966247 0 -0 0.11429040689966247 0.99344738305091407 -0 0
		 0 -0 1 -0 6.9296460225956169 -1.0566658656046706 -0 1;
	setAttr ".pm[1]" -type "matrix" -0.95087143148671949 -0.3095860474607926 1.1644816549708727e-016 -0
		 -0.30958604746079255 0.95087143148671982 3.7913356208354013e-017 0 -1.224646799147353e-016 1.2325951644078304e-032 -1 0
		 11.114599450244848 1.1773468504252764 -1.3611458640547285e-015 1;
	setAttr ".pm[2]" -type "matrix" 0.99999999999999933 -5.551115123125779e-017 -2.3891284541182257e-016 -0
		 -1.6653345369377338e-016 1 -3.7913356208354007e-017 0 2.3891284541182262e-016 3.7913356208354032e-017 1 -0
		 -2.4005653668758757 0.4565972774511412 5.5621476717362177e-016 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 3 ".ma";
	setAttr -s 3 ".dpf[0:2]"  4 4 4;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode tweak -n "tweak1";
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
createNode groupId -n "groupId202";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts160";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	setAttr -s 3 ".wm";
	setAttr -s 3 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.0050054783537332 0.25774987535110805
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0.057239046764800038 0.99836050178553093 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 18.056367183569115 3.5527136788005009e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.09994135639686251 0.99499332926485251 6.1196431106931263e-018 6.0925769792858508e-017 1
		 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 8.9733265698735991 6.6613381477509392e-016
		 -1.0989155661499601e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.15672997242595321 0.98764149150557656 9.5969429530948259e-018 6.0475599563871114e-017 1
		 1 1 yes;
	setAttr -s 3 ".m";
	setAttr -s 3 ".p";
	setAttr ".bp" yes;
createNode skinCluster -n "skinCluster2";
	setAttr -s 809 ".wl";
	setAttr ".wl[0].w[1]"  1;
	setAttr ".wl[1].w[1]"  1;
	setAttr ".wl[2].w[1]"  1;
	setAttr ".wl[3].w[1]"  1;
	setAttr ".wl[4].w[1]"  1;
	setAttr ".wl[5].w[1]"  1;
	setAttr -s 2 ".wl[6].w[0:1]"  6.2073677850590071e-005 0.9999379263221494;
	setAttr -s 3 ".wl[7].w[0:2]"  0.0059377520620441243 0.99406224793544873 
		2.5071277519328472e-012;
	setAttr -s 3 ".wl[8].w[0:2]"  8.5956232807701902e-009 0.99999123812450508 
		8.7532798715983517e-006;
	setAttr -s 2 ".wl[9].w[1:2]"  0.9999999994493074 5.5069265814111645e-010;
	setAttr -s 2 ".wl[10].w[1:2]"  0.99999999060840228 9.3915977217307045e-009;
	setAttr -s 2 ".wl[11].w[0:1]"  7.7560997322463447e-006 0.99999224390026775;
	setAttr -s 2 ".wl[12].w[0:1]"  7.766186518547511e-006 0.99999223381348146;
	setAttr ".wl[13].w[1]"  1;
	setAttr ".wl[14].w[1]"  1;
	setAttr ".wl[15].w[1]"  1;
	setAttr -s 2 ".wl[16].w[1:2]"  0.99999999746273804 2.5372619560926069e-009;
	setAttr ".wl[17].w[1]"  1;
	setAttr ".wl[18].w[1]"  1;
	setAttr ".wl[19].w[1]"  1;
	setAttr ".wl[20].w[1]"  1;
	setAttr ".wl[21].w[1]"  1;
	setAttr ".wl[22].w[1]"  1;
	setAttr ".wl[23].w[1]"  1;
	setAttr ".wl[24].w[1]"  1;
	setAttr ".wl[25].w[1]"  1;
	setAttr ".wl[26].w[1]"  1;
	setAttr ".wl[27].w[1]"  1;
	setAttr ".wl[28].w[1]"  1;
	setAttr ".wl[29].w[1]"  1;
	setAttr ".wl[30].w[1]"  1;
	setAttr ".wl[31].w[1]"  1;
	setAttr ".wl[32].w[1]"  1;
	setAttr ".wl[33].w[1]"  1;
	setAttr ".wl[34].w[1]"  1;
	setAttr ".wl[35].w[1]"  1;
	setAttr -s 2 ".wl[36].w[1:2]"  0.9999999999787248 2.1275233311190966e-011;
	setAttr ".wl[37].w[1]"  1;
	setAttr ".wl[38].w[1]"  1;
	setAttr -s 2 ".wl[39].w[1:2]"  0.99999999991214328 8.785669414201891e-011;
	setAttr ".wl[40].w[1]"  1;
	setAttr ".wl[41].w[1]"  1;
	setAttr ".wl[42].w[1]"  1;
	setAttr ".wl[43].w[1]"  1;
	setAttr ".wl[44].w[1]"  1;
	setAttr ".wl[45].w[1]"  1;
	setAttr ".wl[46].w[1]"  1;
	setAttr ".wl[47].w[1]"  1;
	setAttr ".wl[48].w[1]"  1;
	setAttr ".wl[49].w[1]"  1;
	setAttr ".wl[50].w[1]"  1;
	setAttr ".wl[51].w[1]"  1;
	setAttr ".wl[52].w[1]"  1;
	setAttr -s 2 ".wl[53].w[0:1]"  0.0059418909193839119 0.99405810908061609;
	setAttr -s 3 ".wl[54].w[0:2]"  7.7695332033301035e-005 0.99992230466462384 
		3.342835990655102e-012;
	setAttr -s 3 ".wl[55].w[0:2]"  3.8866997558109254e-005 0.99996113298405576 
		1.838618667038272e-011;
	setAttr -s 3 ".wl[56].w[0:2]"  7.7756027678579717e-005 0.99992224396491336 
		7.408112318030291e-012;
	setAttr -s 2 ".wl[57].w[0:1]"  0.0039640523136725741 0.99603594768632742;
	setAttr -s 2 ".wl[58].w[0:1]"  0.0059430702780033668 0.99405692972199666;
	setAttr ".wl[59].w[1]"  1;
	setAttr ".wl[60].w[1]"  1;
	setAttr ".wl[61].w[1]"  1;
	setAttr ".wl[62].w[1]"  1;
	setAttr ".wl[63].w[1]"  1;
	setAttr ".wl[64].w[1]"  1;
	setAttr ".wl[65].w[1]"  1;
	setAttr ".wl[66].w[1]"  1;
	setAttr ".wl[67].w[1]"  1;
	setAttr -s 2 ".wl[68].w[0:1]"  0.0019858133623259925 0.99801418663767405;
	setAttr ".wl[69].w[1]"  1;
	setAttr ".wl[70].w[1]"  1;
	setAttr ".wl[71].w[1]"  1;
	setAttr ".wl[72].w[1]"  1;
	setAttr ".wl[73].w[1]"  1;
	setAttr ".wl[74].w[1]"  1;
	setAttr ".wl[75].w[1]"  1;
	setAttr ".wl[76].w[1]"  1;
	setAttr ".wl[77].w[1]"  1;
	setAttr ".wl[78].w[1]"  1;
	setAttr ".wl[79].w[1]"  1;
	setAttr ".wl[80].w[1]"  1;
	setAttr ".wl[81].w[1]"  1;
	setAttr ".wl[82].w[1]"  1;
	setAttr ".wl[83].w[1]"  1;
	setAttr ".wl[84].w[1]"  1;
	setAttr ".wl[85].w[1]"  1;
	setAttr -s 2 ".wl[86].w[1:2]"  0.99999999999952704 4.7293446285914809e-013;
	setAttr ".wl[87].w[1]"  1;
	setAttr ".wl[88].w[1]"  1;
	setAttr ".wl[89].w[1]"  1;
	setAttr ".wl[90].w[1]"  1;
	setAttr ".wl[91].w[1]"  1;
	setAttr ".wl[92].w[1]"  1;
	setAttr ".wl[93].w[1]"  1;
	setAttr ".wl[94].w[1]"  1;
	setAttr ".wl[95].w[1]"  1;
	setAttr ".wl[96].w[1]"  1;
	setAttr ".wl[97].w[1]"  1;
	setAttr ".wl[98].w[1]"  1;
	setAttr ".wl[99].w[1]"  1;
	setAttr -s 3 ".wl[100].w[0:2]"  7.5892107542955617e-009 0.99991532682140549 
		8.4665589383803308e-005;
	setAttr ".wl[101].w[1]"  1;
	setAttr -s 2 ".wl[102].w[1:2]"  0.99999999998315259 1.6847421027699205e-011;
	setAttr -s 3 ".wl[103].w[0:2]"  2.8107053732279931e-010 0.99999999971556752 
		3.3619266225082267e-012;
	setAttr -s 3 ".wl[104].w[0:2]"  4.2999886987142075e-009 0.99999999569779008 
		2.2212737291887885e-012;
	setAttr -s 3 ".wl[105].w[0:2]"  2.1507360143862747e-009 0.99999999690086583 
		9.4839813780112081e-010;
	setAttr -s 2 ".wl[106].w[1:2]"  0.99990876175434096 9.123824565904215e-005;
	setAttr ".wl[107].w[1]"  1;
	setAttr ".wl[108].w[1]"  1;
	setAttr ".wl[109].w[1]"  1;
	setAttr -s 2 ".wl[110].w[1:2]"  0.9999999999344733 6.5526667425430674e-011;
	setAttr ".wl[111].w[1]"  1;
	setAttr ".wl[112].w[1]"  1;
	setAttr ".wl[113].w[1]"  1;
	setAttr ".wl[114].w[1]"  1;
	setAttr -s 2 ".wl[115].w[1:2]"  0.99989867984550074 0.00010132015449926257;
	setAttr ".wl[116].w[1]"  1;
	setAttr -s 2 ".wl[117].w[1:2]"  0.9999999999455631 5.4436909840971381e-011;
	setAttr ".wl[118].w[1]"  1;
	setAttr ".wl[119].w[1]"  1;
	setAttr ".wl[120].w[1]"  1;
	setAttr ".wl[121].w[1]"  1;
	setAttr ".wl[122].w[1]"  1;
	setAttr ".wl[123].w[1]"  1;
	setAttr ".wl[124].w[1]"  1;
	setAttr ".wl[125].w[1]"  1;
	setAttr -s 2 ".wl[126].w[1:2]"  0.99999999993529776 6.4702285196283071e-011;
	setAttr ".wl[127].w[1]"  1;
	setAttr ".wl[128].w[1]"  1;
	setAttr ".wl[129].w[1]"  1;
	setAttr ".wl[130].w[1]"  1;
	setAttr ".wl[131].w[1]"  1;
	setAttr ".wl[132].w[1]"  1;
	setAttr ".wl[133].w[1]"  1;
	setAttr ".wl[134].w[1]"  1;
	setAttr ".wl[135].w[1]"  1;
	setAttr ".wl[136].w[1]"  1;
	setAttr ".wl[137].w[1]"  1;
	setAttr ".wl[138].w[1]"  1;
	setAttr ".wl[139].w[1]"  1;
	setAttr ".wl[140].w[1]"  1;
	setAttr ".wl[141].w[1]"  1;
	setAttr ".wl[142].w[1]"  1;
	setAttr ".wl[143].w[1]"  1;
	setAttr ".wl[144].w[1]"  1;
	setAttr ".wl[145].w[1]"  1;
	setAttr ".wl[146].w[1]"  1;
	setAttr ".wl[147].w[1]"  1;
	setAttr ".wl[148].w[1]"  1;
	setAttr ".wl[149].w[1]"  1;
	setAttr ".wl[150].w[1]"  1;
	setAttr ".wl[151].w[1]"  1;
	setAttr ".wl[152].w[1]"  1;
	setAttr ".wl[153].w[1]"  1;
	setAttr ".wl[154].w[1]"  1;
	setAttr ".wl[155].w[1]"  1;
	setAttr ".wl[156].w[1]"  1;
	setAttr ".wl[157].w[1]"  1;
	setAttr ".wl[158].w[1]"  1;
	setAttr ".wl[159].w[1]"  1;
	setAttr ".wl[160].w[1]"  1;
	setAttr ".wl[161].w[1]"  1;
	setAttr ".wl[162].w[1]"  1;
	setAttr ".wl[163].w[1]"  1;
	setAttr ".wl[164].w[1]"  1;
	setAttr ".wl[165].w[1]"  1;
	setAttr ".wl[166].w[1]"  1;
	setAttr ".wl[167].w[1]"  1;
	setAttr ".wl[168].w[1]"  1;
	setAttr -s 2 ".wl[169].w[0:1]"  0.0058855322098671252 0.99411446779013291;
	setAttr ".wl[170].w[1]"  1;
	setAttr ".wl[171].w[1]"  1;
	setAttr ".wl[172].w[1]"  1;
	setAttr ".wl[173].w[1]"  1;
	setAttr -s 2 ".wl[174].w[0:1]"  1.7881393432617188e-007 0.99999982118606567;
	setAttr ".wl[175].w[1]"  1;
	setAttr ".wl[176].w[1]"  1;
	setAttr ".wl[177].w[1]"  1;
	setAttr ".wl[178].w[1]"  1;
	setAttr -s 2 ".wl[179].w[1:2]"  0.99999994039535522 5.9604644775390625e-008;
	setAttr -s 2 ".wl[180].w[0:1]"  1.1920928955078125e-007 0.99999988079071045;
	setAttr ".wl[181].w[1]"  1;
	setAttr ".wl[182].w[1]"  1;
	setAttr ".wl[183].w[1]"  1;
	setAttr ".wl[184].w[1]"  1;
	setAttr ".wl[185].w[1]"  1;
	setAttr ".wl[186].w[1]"  1;
	setAttr ".wl[187].w[1]"  1;
	setAttr -s 2 ".wl[188].w[1:2]"  0.99999657779858353 3.4222014164697612e-006;
	setAttr ".wl[189].w[1]"  1;
	setAttr ".wl[190].w[1]"  1;
	setAttr ".wl[191].w[1]"  1;
	setAttr ".wl[192].w[1]"  1;
	setAttr ".wl[193].w[1]"  1;
	setAttr ".wl[194].w[1]"  1;
	setAttr -s 2 ".wl[195].w[1:2]"  0.99999791383743286 2.0861625671386719e-006;
	setAttr ".wl[196].w[1]"  1;
	setAttr -s 2 ".wl[197].w[1:2]"  0.99999940395355225 5.9604644775390625e-007;
	setAttr -s 2 ".wl[198].w[1:2]"  0.9999992847442627 7.152557373046875e-007;
	setAttr ".wl[199].w[1]"  1;
	setAttr ".wl[200].w[1]"  1;
	setAttr -s 3 ".wl[201].w[0:2]"  0.0019536480547256083 0.99804627895355225 
		7.2991722145658413e-008;
	setAttr ".wl[202].w[1]"  1;
	setAttr -s 3 ".wl[203].w[0:2]"  0.0039003323037765185 0.99609953165054321 
		1.3604568026867322e-007;
	setAttr -s 2 ".wl[204].w[1:2]"  0.99996048828470974 3.9511715290344921e-005;
	setAttr -s 3 ".wl[205].w[0:2]"  4.8158158486686084e-005 0.99995184058765063 
		1.2538626803504371e-009;
	setAttr -s 2 ".wl[206].w[1:2]"  0.99999999965160846 3.4839151008547731e-010;
	setAttr -s 2 ".wl[207].w[0:1]"  3.672032083638128e-005 0.99996327967916365;
	setAttr -s 3 ".wl[208].w[0:2]"  3.684546803777438e-005 0.99996315422047433 
		3.1148794654711764e-010;
	setAttr -s 2 ".wl[209].w[0:1]"  3.6788953558599473e-005 0.99996321104644137;
	setAttr -s 3 ".wl[210].w[0:2]"  3.6941499588717506e-005 0.99996299022921986 
		6.8271191366875428e-008;
	setAttr -s 3 ".wl[211].w[0:2]"  4.8157580477490179e-005 0.99995170391858557 
		1.3850093694145471e-007;
	setAttr -s 2 ".wl[212].w[1:2]"  0.99999999970159736 2.9840266368985624e-010;
	setAttr -s 2 ".wl[213].w[1:2]"  0.99997649553421308 2.3504465786940404e-005;
	setAttr -s 2 ".wl[214].w[1:2]"  0.99997499943098256 2.5000569017503049e-005;
	setAttr -s 3 ".wl[215].w[0:2]"  0.0037627194542437792 0.99621174410382163 
		2.553644193458927e-005;
	setAttr -s 3 ".wl[216].w[0:2]"  0.0056851468980312347 0.99429207871256808 
		2.2774389400695007e-005;
	setAttr -s 3 ".wl[217].w[0:2]"  0.0037602665834128857 0.99621762996266094 
		2.2103453926205741e-005;
	setAttr -s 3 ".wl[218].w[0:2]"  0.0057070227339863777 0.99427319946499704 
		1.9777801016631741e-005;
	setAttr -s 2 ".wl[219].w[1:2]"  0.99997934197261995 2.0658027380130672e-005;
	setAttr -s 2 ".wl[220].w[1:2]"  0.9999786045351714 2.1395464828649632e-005;
	setAttr -s 2 ".wl[221].w[1:2]"  0.99999999997536271 2.4637344248068516e-011;
	setAttr -s 2 ".wl[222].w[1:2]"  0.99999999999161437 8.3856246599345319e-012;
	setAttr ".wl[223].w[1]"  1;
	setAttr ".wl[224].w[1]"  1;
	setAttr ".wl[225].w[1]"  1;
	setAttr -s 2 ".wl[226].w[1:2]"  0.99999940440790169 5.9559209830695181e-007;
	setAttr -s 2 ".wl[227].w[1:2]"  0.99999999998161437 1.8385673192233831e-011;
	setAttr -s 3 ".wl[228].w[0:2]"  0.0018233608181103314 0.99817663732414874 
		1.8577409610642803e-009;
	setAttr ".wl[229].w[1]"  1;
	setAttr ".wl[230].w[1]"  1;
	setAttr ".wl[231].w[1]"  1;
	setAttr ".wl[232].w[1]"  1;
	setAttr ".wl[233].w[1]"  1;
	setAttr ".wl[234].w[1]"  1;
	setAttr ".wl[235].w[1]"  1;
	setAttr ".wl[236].w[1]"  1;
	setAttr -s 2 ".wl[237].w[1:2]"  0.99999988684749752 1.1315250247889708e-007;
	setAttr ".wl[238].w[1]"  1;
	setAttr -s 2 ".wl[239].w[1:2]"  0.99999994856944241 5.1430557590492754e-008;
	setAttr ".wl[240].w[1]"  1;
	setAttr -s 2 ".wl[241].w[1:2]"  0.99998780416899535 1.2195831004646607e-005;
	setAttr ".wl[242].w[1]"  1;
	setAttr -s 2 ".wl[243].w[1:2]"  0.99997257844734122 2.7421552658779547e-005;
	setAttr ".wl[244].w[1]"  1;
	setAttr -s 2 ".wl[245].w[1:2]"  0.99999999996319888 3.6801131586550184e-011;
	setAttr -s 2 ".wl[246].w[1:2]"  0.99999999998099465 1.9005368459557026e-011;
	setAttr ".wl[247].w[1]"  1;
	setAttr ".wl[248].w[1]"  1;
	setAttr ".wl[249].w[1]"  1;
	setAttr ".wl[250].w[1]"  1;
	setAttr -s 2 ".wl[251].w[0:1]"  2.4318695068359375e-005 0.99997568130493164;
	setAttr ".wl[252].w[1]"  1;
	setAttr ".wl[253].w[1]"  1;
	setAttr ".wl[254].w[1]"  1;
	setAttr ".wl[255].w[1]"  1;
	setAttr ".wl[256].w[1]"  1;
	setAttr -s 3 ".wl[257].w[0:2]"  0.0034380657077374656 0.99656193429177764 
		4.849269315092275e-013;
	setAttr -s 2 ".wl[258].w[1:2]"  0.99985847997595556 0.0001415200240444392;
	setAttr ".wl[259].w[1]"  1;
	setAttr -s 2 ".wl[260].w[1:2]"  0.99965324960066937 0.0003467503993306309;
	setAttr ".wl[261].w[1]"  1;
	setAttr ".wl[262].w[1]"  1;
	setAttr -s 2 ".wl[263].w[0:1]"  1.5162193611244383e-005 0.9999848378063888;
	setAttr ".wl[264].w[1]"  1;
	setAttr -s 2 ".wl[265].w[0:1]"  0.0078751564663816775 0.99212484353361829;
	setAttr ".wl[266].w[1]"  1;
	setAttr ".wl[267].w[1]"  1;
	setAttr ".wl[268].w[1]"  1;
	setAttr ".wl[269].w[1]"  1;
	setAttr ".wl[270].w[1]"  1;
	setAttr ".wl[271].w[1]"  1;
	setAttr ".wl[272].w[1]"  1;
	setAttr -s 2 ".wl[273].w[0:1]"  0.0053323614645438382 0.99466763853545614;
	setAttr -s 3 ".wl[274].w[0:2]"  0.015390208491877983 0.9846097914762757 
		3.1846345005526189e-011;
	setAttr -s 2 ".wl[275].w[0:1]"  0.0054856500384186865 0.99451434996158139;
	setAttr ".wl[276].w[1]"  1;
	setAttr -s 2 ".wl[277].w[1:2]"  0.99999999991893895 8.1061095336121269e-011;
	setAttr ".wl[278].w[1]"  1;
	setAttr ".wl[279].w[1]"  1;
	setAttr ".wl[280].w[1]"  1;
	setAttr -s 2 ".wl[281].w[0:1]"  0.0067986783705832367 0.99320132162941677;
	setAttr ".wl[282].w[1]"  1;
	setAttr -s 2 ".wl[283].w[0:1]"  0.0069397404672653061 0.99306025953273469;
	setAttr ".wl[284].w[1]"  1;
	setAttr ".wl[285].w[1]"  1;
	setAttr -s 2 ".wl[286].w[1:2]"  0.99999999999419553 5.8044393944078898e-012;
	setAttr ".wl[287].w[1]"  1;
	setAttr ".wl[288].w[1]"  1;
	setAttr ".wl[289].w[1]"  1;
	setAttr ".wl[290].w[1]"  1;
	setAttr ".wl[291].w[1]"  1;
	setAttr -s 2 ".wl[292].w[1:2]"  0.99999999996821343 3.1786549087309268e-011;
	setAttr ".wl[293].w[1]"  1;
	setAttr -s 2 ".wl[294].w[1:2]"  0.99999999992969602 7.0303998733756146e-011;
	setAttr ".wl[295].w[1]"  1;
	setAttr ".wl[296].w[1]"  1;
	setAttr -s 2 ".wl[297].w[1:2]"  0.99999999996510991 3.4890059591452527e-011;
	setAttr ".wl[298].w[1]"  1;
	setAttr -s 2 ".wl[299].w[1:2]"  0.99999999998818923 1.1810728610395227e-011;
	setAttr -s 2 ".wl[300].w[1:2]"  0.99999999998997358 1.0026390308282007e-011;
	setAttr -s 2 ".wl[301].w[1:2]"  0.99999999995416899 4.5830988310013865e-011;
	setAttr -s 2 ".wl[302].w[1:2]"  0.99999999996492284 3.5077159926677481e-011;
	setAttr -s 2 ".wl[303].w[1:2]"  0.99999999998163924 1.836078164507704e-011;
	setAttr ".wl[304].w[1]"  1;
	setAttr -s 2 ".wl[305].w[1:2]"  0.99999999995488331 4.5116708979886511e-011;
	setAttr -s 2 ".wl[306].w[1:2]"  0.99999999998310962 1.6890397067093055e-011;
	setAttr -s 2 ".wl[307].w[1:2]"  0.99999999994348598 5.6513980994932211e-011;
	setAttr -s 2 ".wl[308].w[1:2]"  0.99999999994626398 5.3735963595480385e-011;
	setAttr -s 2 ".wl[309].w[1:2]"  0.99999999992001587 7.9984137368871444e-011;
	setAttr -s 2 ".wl[310].w[1:2]"  0.99999999997529221 2.4707812185109645e-011;
	setAttr -s 2 ".wl[311].w[1:2]"  0.99999999999714984 2.8501467679020731e-012;
	setAttr -s 2 ".wl[312].w[1:2]"  0.99999999999666833 3.331652011565045e-012;
	setAttr -s 2 ".wl[313].w[1:2]"  0.99999999994295696 5.7043061246764282e-011;
	setAttr -s 2 ".wl[314].w[0:1]"  2.9802322387695313e-007 0.99999970197677612;
	setAttr -s 3 ".wl[315].w[0:2]"  2.1383860811436358e-005 0.99997836351394653 
		2.5262524203043909e-007;
	setAttr -s 3 ".wl[316].w[0:2]"  1.8989422676115691e-006 0.99999810103919318 
		1.8539218771262966e-011;
	setAttr -s 3 ".wl[317].w[0:2]"  5.3991796115778386e-007 0.9999994600569363 
		2.5102633513518491e-011;
	setAttr -s 2 ".wl[318].w[0:1]"  1.7881393432617188e-007 0.99999982118606567;
	setAttr -s 2 ".wl[319].w[0:1]"  1.1324882507324219e-006 0.99999886751174927;
	setAttr -s 3 ".wl[320].w[0:2]"  6.8184832316627388e-006 0.99999318150806882 
		8.6994968520603955e-012;
	setAttr -s 2 ".wl[321].w[0:1]"  5.9604644775390625e-008 0.99999994039535522;
	setAttr -s 2 ".wl[322].w[0:1]"  1.2516975402832031e-006 0.99999874830245972;
	setAttr -s 2 ".wl[323].w[0:1]"  2.384185791015625e-007 0.9999997615814209;
	setAttr -s 2 ".wl[324].w[0:1]"  2.384185791015625e-007 0.9999997615814209;
	setAttr -s 2 ".wl[325].w[0:1]"  1.8477439880371094e-006 0.99999815225601196;
	setAttr -s 2 ".wl[326].w[0:1]"  1.3709068298339844e-006 0.99999862909317017;
	setAttr -s 2 ".wl[327].w[0:1]"  1.6093254089355469e-006 0.99999839067459106;
	setAttr -s 2 ".wl[328].w[0:1]"  1.3709068298339844e-006 0.99999862909317017;
	setAttr ".wl[329].w[1]"  1;
	setAttr -s 2 ".wl[330].w[1:2]"  0.99999999999164002 8.359962895554407e-012;
	setAttr -s 2 ".wl[331].w[1:2]"  0.99999999992933131 7.066870699734551e-011;
	setAttr -s 2 ".wl[332].w[1:2]"  0.99999999995635869 4.3641323194121284e-011;
	setAttr ".wl[333].w[1]"  1;
	setAttr -s 2 ".wl[334].w[1:2]"  0.99999999999129086 8.7091401798633505e-012;
	setAttr ".wl[335].w[1]"  1;
	setAttr -s 2 ".wl[336].w[1:2]"  0.99999999992962341 7.0376558747309303e-011;
	setAttr ".wl[337].w[1]"  1;
	setAttr -s 2 ".wl[338].w[1:2]"  0.99999999995522282 4.4777223595637849e-011;
	setAttr ".wl[339].w[1]"  1;
	setAttr ".wl[340].w[1]"  1;
	setAttr ".wl[341].w[1]"  1;
	setAttr ".wl[342].w[1]"  1;
	setAttr ".wl[343].w[1]"  1;
	setAttr -s 2 ".wl[344].w[1:2]"  0.99999999999921751 7.824590042733448e-013;
	setAttr -s 2 ".wl[345].w[1:2]"  0.99999999998521938 1.4780676682590865e-011;
	setAttr -s 2 ".wl[346].w[1:2]"  0.99999999999044709 9.5529010049610896e-012;
	setAttr -s 2 ".wl[347].w[1:2]"  0.99999999993669864 6.3301419661598857e-011;
	setAttr -s 2 ".wl[348].w[1:2]"  0.99999999997103739 2.8962563250467532e-011;
	setAttr -s 2 ".wl[349].w[1:2]"  0.99999999999426015 5.7398330879920856e-012;
	setAttr -s 2 ".wl[350].w[1:2]"  0.99999999990375255 9.6247503023061398e-011;
	setAttr ".wl[351].w[1]"  1;
	setAttr ".wl[352].w[1]"  1;
	setAttr ".wl[353].w[1]"  1;
	setAttr -s 2 ".wl[354].w[0:1]"  4.1723251342773438e-007 0.99999958276748657;
	setAttr -s 2 ".wl[355].w[1:2]"  0.99999999996470867 3.5291321948127674e-011;
	setAttr -s 2 ".wl[356].w[1:2]"  0.99999999997964928 2.0350743659691695e-011;
	setAttr -s 2 ".wl[357].w[1:2]"  0.99999999994285338 5.7146606891045337e-011;
	setAttr ".wl[358].w[1]"  1;
	setAttr -s 2 ".wl[359].w[1:2]"  0.99999999995187649 4.812352252803187e-011;
	setAttr -s 2 ".wl[360].w[0:1]"  1.1920928955078125e-007 0.99999988079071045;
	setAttr ".wl[361].w[1]"  1;
	setAttr ".wl[362].w[1]"  1;
	setAttr ".wl[363].w[1]"  1;
	setAttr ".wl[364].w[1]"  1;
	setAttr ".wl[365].w[1]"  1;
	setAttr ".wl[366].w[1]"  1;
	setAttr -s 2 ".wl[367].w[1:2]"  0.99999999999509082 4.9091707261805784e-012;
	setAttr ".wl[368].w[1]"  1;
	setAttr ".wl[369].w[1]"  1;
	setAttr ".wl[370].w[1]"  1;
	setAttr ".wl[371].w[1]"  1;
	setAttr ".wl[372].w[1]"  1;
	setAttr ".wl[373].w[1]"  1;
	setAttr -s 2 ".wl[374].w[1:2]"  0.99999999994786193 5.2138030004478253e-011;
	setAttr -s 2 ".wl[375].w[1:2]"  0.99999999999818368 1.8163150020469865e-012;
	setAttr -s 2 ".wl[376].w[1:2]"  0.99999999999920786 7.9212656399485493e-013;
	setAttr -s 2 ".wl[377].w[1:2]"  0.99999999999920264 7.9739459393074474e-013;
	setAttr ".wl[378].w[1]"  1;
	setAttr -s 2 ".wl[379].w[1:2]"  0.99999999993061905 6.9380924616613271e-011;
	setAttr ".wl[380].w[1]"  1;
	setAttr ".wl[381].w[1]"  1;
	setAttr ".wl[382].w[1]"  1;
	setAttr ".wl[383].w[1]"  1;
	setAttr ".wl[384].w[1]"  1;
	setAttr ".wl[385].w[1]"  1;
	setAttr ".wl[386].w[1]"  1;
	setAttr -s 3 ".wl[387].w[0:2]"  3.2700329056911956e-009 0.99999999670544626 
		2.4520862770827101e-011;
	setAttr -s 3 ".wl[388].w[0:2]"  7.3009393819321123e-009 0.9999999926976415 
		1.4190452198720171e-012;
	setAttr ".wl[389].w[1]"  1;
	setAttr ".wl[390].w[1]"  1;
	setAttr -s 3 ".wl[391].w[0:2]"  4.7761573094891862e-006 0.99999522383561645 
		7.0740557508996993e-012;
	setAttr ".wl[392].w[1]"  1;
	setAttr -s 2 ".wl[393].w[0:1]"  5.9604644775390625e-008 0.99999994039535522;
	setAttr ".wl[394].w[1]"  1;
	setAttr ".wl[395].w[1]"  1;
	setAttr ".wl[396].w[1]"  1;
	setAttr -s 2 ".wl[397].w[1:2]"  0.99999999998903122 1.0968759754648172e-011;
	setAttr -s 2 ".wl[398].w[1:2]"  0.99999999997534095 2.4659031760965178e-011;
	setAttr -s 2 ".wl[399].w[1:2]"  0.99999999994042221 5.9577745514793889e-011;
	setAttr -s 2 ".wl[400].w[1:2]"  0.99999999998577571 1.4224259790862614e-011;
	setAttr -s 2 ".wl[401].w[1:2]"  0.9999999999250343 7.4965700314066908e-011;
	setAttr -s 3 ".wl[402].w[0:2]"  1.3821665495296166e-009 0.99999999859318356 
		2.4649811705690361e-011;
	setAttr -s 2 ".wl[403].w[1:2]"  0.99999999997729583 2.270413891614087e-011;
	setAttr -s 2 ".wl[404].w[1:2]"  0.99999999996618105 3.3818919886741128e-011;
	setAttr -s 2 ".wl[405].w[1:2]"  0.99999999995211053 4.7889522208910407e-011;
	setAttr -s 3 ".wl[406].w[0:2]"  9.9622572788838947e-007 0.99999880790710449 
		1.9586716761942306e-007;
	setAttr -s 2 ".wl[407].w[0:1]"  5.9604644775390625e-008 0.99999994039535522;
	setAttr -s 2 ".wl[408].w[0:1]"  5.9604644775390625e-008 0.99999994039535522;
	setAttr ".wl[409].w[1]"  1;
	setAttr ".wl[410].w[1]"  1;
	setAttr ".wl[411].w[1]"  1;
	setAttr ".wl[412].w[1]"  1;
	setAttr ".wl[413].w[1]"  1;
	setAttr ".wl[414].w[1]"  1;
	setAttr ".wl[415].w[1]"  1;
	setAttr ".wl[416].w[1]"  1;
	setAttr ".wl[417].w[1]"  1;
	setAttr ".wl[418].w[1]"  1;
	setAttr ".wl[419].w[1]"  1;
	setAttr ".wl[420].w[1]"  1;
	setAttr -s 2 ".wl[421].w[0:1]"  1.0200373581666153e-009 0.99999999897996261;
	setAttr ".wl[422].w[1]"  1;
	setAttr ".wl[423].w[1]"  1;
	setAttr ".wl[424].w[1]"  1;
	setAttr ".wl[425].w[1]"  1;
	setAttr -s 2 ".wl[426].w[0:1]"  4.8929676889949663e-008 0.99999995107032313;
	setAttr -s 2 ".wl[427].w[0:1]"  5.5007694662911722e-008 0.99999994499230538;
	setAttr -s 2 ".wl[428].w[0:1]"  2.9822082136498499e-008 0.99999997017791786;
	setAttr -s 2 ".wl[429].w[0:1]"  3.1452301601489626e-008 0.99999996854769846;
	setAttr ".wl[430].w[1]"  1;
	setAttr -s 2 ".wl[431].w[1:2]"  0.9999999999772311 2.2768880530987801e-011;
	setAttr -s 2 ".wl[432].w[1:2]"  0.99999999998745914 1.2540889333945149e-011;
	setAttr ".wl[433].w[1]"  1;
	setAttr -s 2 ".wl[434].w[1:2]"  0.9999999999473641 5.2635857478167125e-011;
	setAttr ".wl[435].w[1]"  1;
	setAttr ".wl[436].w[1]"  1;
	setAttr -s 2 ".wl[437].w[1:2]"  0.99999999997031763 2.9682405838782344e-011;
	setAttr -s 2 ".wl[438].w[1:2]"  0.99999999994020317 5.9796820273128048e-011;
	setAttr -s 2 ".wl[439].w[1:2]"  0.99999999994206956 5.7930486796475833e-011;
	setAttr -s 2 ".wl[440].w[1:2]"  0.99999999992511979 7.4880171507807347e-011;
	setAttr ".wl[441].w[1]"  1;
	setAttr -s 2 ".wl[442].w[1:2]"  0.99999999994537669 5.4623274653442522e-011;
	setAttr -s 2 ".wl[443].w[1:2]"  0.99999999999563083 4.3691630174924612e-012;
	setAttr -s 2 ".wl[444].w[1:2]"  0.99999999999740508 2.5948850273377344e-012;
	setAttr ".wl[445].w[1]"  1;
	setAttr ".wl[446].w[1]"  1;
	setAttr ".wl[447].w[1]"  1;
	setAttr ".wl[448].w[1]"  1;
	setAttr ".wl[449].w[1]"  1;
	setAttr -s 2 ".wl[450].w[1:2]"  0.99999999998855682 1.1443134634303576e-011;
	setAttr ".wl[451].w[1]"  1;
	setAttr ".wl[452].w[1]"  1;
	setAttr ".wl[453].w[1]"  1;
	setAttr ".wl[454].w[1]"  1;
	setAttr -s 2 ".wl[455].w[1:2]"  0.99999999999896527 1.0347822858997047e-012;
	setAttr ".wl[456].w[1]"  1;
	setAttr -s 2 ".wl[457].w[1:2]"  0.99999999996604227 3.3957774092652215e-011;
	setAttr ".wl[458].w[1]"  1;
	setAttr ".wl[459].w[1]"  1;
	setAttr ".wl[460].w[1]"  1;
	setAttr ".wl[461].w[1]"  1;
	setAttr ".wl[462].w[1]"  1;
	setAttr -s 2 ".wl[463].w[1:2]"  0.99999999999746536 2.5346153127714377e-012;
	setAttr -s 2 ".wl[464].w[1:2]"  0.99999999999819533 1.8046372772875796e-012;
	setAttr ".wl[465].w[1]"  1;
	setAttr ".wl[466].w[1]"  1;
	setAttr -s 2 ".wl[467].w[1:2]"  0.999999999987494 1.2506010116375421e-011;
	setAttr ".wl[468].w[1]"  1;
	setAttr -s 2 ".wl[469].w[1:2]"  0.99999999995778188 4.2218124829407344e-011;
	setAttr -s 2 ".wl[470].w[1:2]"  0.99999999994541866 5.4581322100899499e-011;
	setAttr -s 2 ".wl[471].w[0:1]"  5.9604644775390625e-008 0.99999994039535522;
	setAttr -s 2 ".wl[472].w[1:2]"  0.99999999998401234 1.5987695542452052e-011;
	setAttr -s 2 ".wl[473].w[1:2]"  0.99999999997216726 2.7832694482476938e-011;
	setAttr -s 2 ".wl[474].w[1:2]"  0.99999999997374622 2.6253801216347128e-011;
	setAttr ".wl[475].w[1]"  1;
	setAttr -s 2 ".wl[476].w[1:2]"  0.99999999997971467 2.0285282134602234e-011;
	setAttr ".wl[477].w[1]"  1;
	setAttr ".wl[478].w[1]"  1;
	setAttr ".wl[479].w[1]"  1;
	setAttr -s 2 ".wl[480].w[0:1]"  0.0078431367874145508 0.99215686321258545;
	setAttr ".wl[481].w[1]"  1;
	setAttr -s 2 ".wl[482].w[1:2]"  0.99999999752512059 2.474879412517339e-009;
	setAttr ".wl[483].w[1]"  1;
	setAttr -s 2 ".wl[484].w[1:2]"  0.99999999992025024 7.9749755410585266e-011;
	setAttr ".wl[485].w[1]"  1;
	setAttr ".wl[486].w[1]"  1;
	setAttr -s 3 ".wl[487].w[0:2]"  3.1148403742355884e-009 0.99999970197677612 
		2.9490838350271754e-007;
	setAttr -s 2 ".wl[488].w[0:1]"  0.0078431367874145508 0.99215686321258545;
	setAttr ".wl[489].w[1]"  1;
	setAttr -s 3 ".wl[490].w[0:2]"  0.0019636180503447274 0.99798954798928674 
		4.6833960368530825e-005;
	setAttr ".wl[491].w[1]"  1;
	setAttr ".wl[492].w[1]"  1;
	setAttr -s 2 ".wl[493].w[1:2]"  0.99999999995196254 4.8037469835282565e-011;
	setAttr -s 2 ".wl[494].w[1:2]"  0.99999999998929878 1.0701243710609099e-011;
	setAttr ".wl[495].w[1]"  1;
	setAttr -s 3 ".wl[496].w[0:2]"  0.0019608138381301695 0.99803918600082397 
		1.6104585586385622e-010;
	setAttr -s 2 ".wl[497].w[0:1]"  0.00196075439453125 0.99803924560546875;
	setAttr -s 2 ".wl[498].w[1:2]"  0.99814688707954913 0.0018531129204507855;
	setAttr -s 2 ".wl[499].w[1:2]"  0.99999999994911293 5.088708968092881e-011;
	setAttr -s 2 ".wl[500].w[1:2]"  0.99999999995884936 4.11506349828894e-011;
	setAttr ".wl[501].w[1]"  1;
	setAttr ".wl[502].w[1]"  1;
	setAttr ".wl[503].w[1]"  1;
	setAttr ".wl[504].w[1]"  1;
	setAttr -s 2 ".wl[505].w[0:1]"  0.0039215683937072754 0.99607843160629272;
	setAttr -s 2 ".wl[506].w[1:2]"  0.99998669726483058 1.3302735169418156e-005;
	setAttr -s 2 ".wl[507].w[0:1]"  6.032634077204562e-008 0.99999993967365919;
	setAttr -s 2 ".wl[508].w[0:1]"  7.6918370260287187e-006 0.99999230816297402;
	setAttr -s 2 ".wl[509].w[0:1]"  3.0767353072758352e-005 0.99996923264692728;
	setAttr ".wl[510].w[1]"  1;
	setAttr -s 2 ".wl[511].w[0:1]"  0.0039227721997973546 0.99607722780020269;
	setAttr ".wl[512].w[1]"  1;
	setAttr -s 2 ".wl[513].w[0:1]"  7.6914159732472311e-006 0.99999230858402677;
	setAttr -s 2 ".wl[514].w[0:1]"  0.0019613703783210204 0.998038629621679;
	setAttr -s 3 ".wl[515].w[0:2]"  1.4192254254438459e-009 0.99999545431414405 
		4.5442666305461898e-006;
	setAttr -s 2 ".wl[516].w[0:1]"  3.0159205102750001e-008 0.99999996984079487;
	setAttr ".wl[517].w[1]"  1;
	setAttr ".wl[518].w[1]"  1;
	setAttr ".wl[519].w[1]"  1;
	setAttr -s 2 ".wl[520].w[1:2]"  0.9996981044071267 0.00030189559287327391;
	setAttr -s 3 ".wl[521].w[0:2]"  0.0039210566319525242 0.99581910765539972 
		0.00025983571264780251;
	setAttr -s 2 ".wl[522].w[0:1]"  0.0019610757497089612 0.99803892425029106;
	setAttr -s 3 ".wl[523].w[0:2]"  2.3069306713779441e-005 0.99997649935641419 
		4.3133687199770065e-007;
	setAttr -s 3 ".wl[524].w[0:2]"  7.6898255194888273e-006 0.99999230826904295 
		1.9054375854921091e-009;
	setAttr ".wl[525].w[1]"  1;
	setAttr ".wl[526].w[1]"  1;
	setAttr -s 2 ".wl[527].w[1:2]"  0.99999954080698217 4.5919301783214905e-007;
	setAttr -s 2 ".wl[528].w[1:2]"  0.99988711026590193 0.00011288973409809053;
	setAttr -s 3 ".wl[529].w[0:2]"  0.0019606887362897396 0.99794202888745132 
		9.7282376258917802e-005;
	setAttr -s 3 ".wl[530].w[0:2]"  0.0019608935108886014 0.99803910477171209 
		1.7173993338559512e-009;
	setAttr ".wl[531].w[1]"  1;
	setAttr -s 2 ".wl[532].w[0:1]"  4.6700492615417913e-010 0.99999999953299512;
	setAttr -s 2 ".wl[533].w[1:2]"  0.99999999997214706 2.7852891867907736e-011;
	setAttr -s 2 ".wl[534].w[1:2]"  0.9999999999968856 3.11436922258157e-012;
	setAttr -s 2 ".wl[535].w[1:2]"  0.99999999997397515 2.6024866289775517e-011;
	setAttr -s 2 ".wl[536].w[1:2]"  0.99999999928409344 7.159065562589717e-010;
	setAttr -s 2 ".wl[537].w[0:1]"  0.0038596664575630286 0.99614033354243692;
	setAttr -s 2 ".wl[538].w[0:1]"  0.001936480149755646 0.99806351985024433;
	setAttr -s 2 ".wl[539].w[0:1]"  7.2819526050200406e-006 0.99999271804739498;
	setAttr -s 2 ".wl[540].w[0:1]"  7.3278485566650919e-006 0.99999267215144338;
	setAttr -s 3 ".wl[541].w[0:2]"  1.4861161671980971e-005 0.99998513883268758 
		5.6405201689924134e-012;
	setAttr -s 3 ".wl[542].w[0:2]"  7.3954219430744127e-006 0.99999260457511363 
		2.9432643388477286e-012;
	setAttr -s 3 ".wl[543].w[0:2]"  1.4915309424009068e-005 0.99998508468557257 
		5.0034507786955729e-012;
	setAttr -s 3 ".wl[544].w[0:2]"  0.00188632529257891 0.99811367438673104 
		3.2069005784229887e-010;
	setAttr -s 2 ".wl[545].w[0:1]"  0.0018462251707222184 0.99815377482927781;
	setAttr -s 2 ".wl[546].w[0:1]"  7.3081310325640277e-006 0.99999269186896744;
	setAttr -s 2 ".wl[547].w[0:1]"  8.7328679095956433e-008 0.99999991267132093;
	setAttr ".wl[548].w[1]"  1;
	setAttr ".wl[549].w[1]"  1;
	setAttr ".wl[550].w[1]"  1;
	setAttr ".wl[551].w[1]"  1;
	setAttr -s 2 ".wl[552].w[1:2]"  0.99999977210384827 2.2789615172769118e-007;
	setAttr -s 2 ".wl[553].w[0:1]"  8.7273186630006208e-008 0.99999991272681332;
	setAttr ".wl[554].w[1]"  1;
	setAttr ".wl[555].w[1]"  1;
	setAttr ".wl[556].w[1]"  1;
	setAttr -s 2 ".wl[557].w[0:1]"  0.006192219716830454 0.99380778028316963;
	setAttr ".wl[558].w[1]"  1;
	setAttr -s 2 ".wl[559].w[0:1]"  0.0062010325877651824 0.99379896741223483;
	setAttr ".wl[560].w[1]"  1;
	setAttr -s 2 ".wl[561].w[0:1]"  0.0062923335117079857 0.99370766648829201;
	setAttr ".wl[562].w[1]"  1;
	setAttr -s 2 ".wl[563].w[1:2]"  0.99999999989209776 1.0790224269641158e-010;
	setAttr ".wl[564].w[1]"  1;
	setAttr ".wl[565].w[1]"  1;
	setAttr ".wl[566].w[1]"  1;
	setAttr -s 2 ".wl[567].w[1:2]"  0.99969546075711713 0.00030453924288284946;
	setAttr -s 2 ".wl[568].w[0:1]"  0.0046948984732342516 0.99530510152676577;
	setAttr ".wl[569].w[1]"  1;
	setAttr ".wl[570].w[1]"  1;
	setAttr ".wl[571].w[1]"  1;
	setAttr -s 3 ".wl[572].w[0:2]"  0.0025039085005491802 0.99749602539476112 
		6.6104689722124022e-008;
	setAttr -s 2 ".wl[573].w[0:1]"  0.0025506855833933324 0.99744931441660667;
	setAttr ".wl[574].w[1]"  1;
	setAttr -s 3 ".wl[575].w[0:2]"  0.0025887024892485076 0.99740647169002716 
		4.8258207243634388e-006;
	setAttr -s 2 ".wl[576].w[0:1]"  0.0051225023375935427 0.99487749766240652;
	setAttr ".wl[577].w[1]"  1;
	setAttr -s 3 ".wl[578].w[0:2]"  0.0025349259376525879 0.99614318600555274 
		0.0013218880567946519;
	setAttr ".wl[579].w[1]"  1;
	setAttr ".wl[580].w[1]"  1;
	setAttr ".wl[581].w[1]"  1;
	setAttr ".wl[582].w[1]"  1;
	setAttr ".wl[583].w[1]"  1;
	setAttr -s 2 ".wl[584].w[0:1]"  0.0056017774640758928 0.99439822253592414;
	setAttr ".wl[585].w[1]"  1;
	setAttr ".wl[586].w[1]"  1;
	setAttr ".wl[587].w[1]"  1;
	setAttr ".wl[588].w[1]"  1;
	setAttr ".wl[589].w[1]"  1;
	setAttr ".wl[590].w[1]"  1;
	setAttr ".wl[591].w[1]"  1;
	setAttr -s 2 ".wl[592].w[0:1]"  0.0032580235175204736 0.99674197648247953;
	setAttr -s 3 ".wl[593].w[0:2]"  0.003240040513099016 0.99675995947980967 
		7.0913448724230221e-012;
	setAttr -s 2 ".wl[594].w[1:2]"  0.9992371218977496 0.00076287810225039721;
	setAttr -s 2 ".wl[595].w[0:1]"  1.5590641482203255e-005 0.99998440935851785;
	setAttr ".wl[596].w[1]"  1;
	setAttr -s 2 ".wl[597].w[0:1]"  0.0078074312372752941 0.99219256876272466;
	setAttr -s 2 ".wl[598].w[0:1]"  1.5464509551217599e-005 0.99998453549044874;
	setAttr -s 3 ".wl[599].w[0:2]"  0.0078364174182606935 0.99216358087900181 
		1.7027375065481465e-009;
	setAttr -s 2 ".wl[600].w[0:1]"  0.0039877127342049243 0.99601228726579516;
	setAttr -s 2 ".wl[601].w[0:1]"  0.0040154230628160117 0.99598457693718401;
	setAttr ".wl[602].w[1]"  1;
	setAttr ".wl[603].w[1]"  1;
	setAttr ".wl[604].w[1]"  1;
	setAttr ".wl[605].w[1]"  1;
	setAttr ".wl[606].w[1]"  1;
	setAttr ".wl[607].w[1]"  1;
	setAttr ".wl[608].w[1]"  1;
	setAttr ".wl[609].w[1]"  1;
	setAttr ".wl[610].w[1]"  1;
	setAttr -s 2 ".wl[611].w[0:1]"  3.5762786865234375e-007 0.99999964237213135;
	setAttr -s 2 ".wl[612].w[0:1]"  5.9604644775390625e-008 0.99999994039535522;
	setAttr ".wl[613].w[1]"  1;
	setAttr ".wl[614].w[1]"  1;
	setAttr ".wl[615].w[1]"  1;
	setAttr ".wl[616].w[1]"  1;
	setAttr -s 2 ".wl[617].w[0:1]"  0.014889299869537354 0.98511070013046265;
	setAttr -s 2 ".wl[618].w[0:1]"  0.00076913833618164063 0.99923086166381836;
	setAttr ".wl[619].w[1]"  1;
	setAttr ".wl[620].w[1]"  1;
	setAttr ".wl[621].w[1]"  1;
	setAttr -s 2 ".wl[622].w[1:2]"  0.9999999999802387 1.9761331460088627e-011;
	setAttr -s 2 ".wl[623].w[1:2]"  0.9999999999947512 5.248771469540392e-012;
	setAttr -s 2 ".wl[624].w[1:2]"  0.99999999995834521 4.1654783788924732e-011;
	setAttr -s 2 ".wl[625].w[1:2]"  0.99999999992504096 7.4959032037025253e-011;
	setAttr -s 3 ".wl[626].w[0:2]"  1.9732733390772325e-010 0.99999999976039189 
		4.2280751816337059e-011;
	setAttr -s 3 ".wl[627].w[0:2]"  1.1848019167523768e-006 0.99999881515745226 
		4.0630908360039797e-011;
	setAttr -s 3 ".wl[628].w[0:2]"  3.6434154690557329e-006 0.99999635657833541 
		6.1954365249139443e-012;
	setAttr -s 2 ".wl[629].w[1:2]"  0.99999999995660471 4.3395287363523494e-011;
	setAttr ".wl[630].w[1]"  1;
	setAttr -s 3 ".wl[631].w[0:2]"  1.531829708387879e-010 0.99999999982886123 
		1.7955777489864211e-011;
	setAttr -s 2 ".wl[632].w[1:2]"  0.99999999996238775 3.7612194608849236e-011;
	setAttr -s 3 ".wl[633].w[0:2]"  7.3317577527597138e-010 0.99999999922949045 
		3.7333823532659238e-011;
	setAttr -s 2 ".wl[634].w[1:2]"  0.9999999999556195 4.4380544378386233e-011;
	setAttr -s 3 ".wl[635].w[0:2]"  5.0691214995869972e-010 0.99999999948453 
		8.5578159142452037e-012;
	setAttr -s 2 ".wl[636].w[1:2]"  0.99999999997123856 2.8761468900961873e-011;
	setAttr -s 3 ".wl[637].w[0:2]"  4.7576027629345519e-010 0.99999999948597884 
		3.8260811185963917e-011;
	setAttr ".wl[638].w[1]"  1;
	setAttr -s 3 ".wl[639].w[0:2]"  3.8289002101586443e-007 0.99999961704696094 
		6.3018042173457189e-011;
	setAttr -s 2 ".wl[640].w[0:1]"  1.9669532775878906e-006 0.99999803304672241;
	setAttr ".wl[641].w[1]"  1;
	setAttr ".wl[642].w[1]"  1;
	setAttr -s 2 ".wl[643].w[1:2]"  0.99999999994589839 5.4101594731958969e-011;
	setAttr -s 2 ".wl[644].w[1:2]"  0.99999999998186329 1.8136677923386024e-011;
	setAttr -s 2 ".wl[645].w[1:2]"  0.99999999998217848 1.7821471728907134e-011;
	setAttr -s 2 ".wl[646].w[1:2]"  0.99999999996147093 3.8529096579864586e-011;
	setAttr ".wl[647].w[1]"  1;
	setAttr ".wl[648].w[1]"  1;
	setAttr ".wl[649].w[1]"  1;
	setAttr ".wl[650].w[1]"  1;
	setAttr -s 2 ".wl[651].w[1:2]"  0.99999999996641531 3.3584700992461691e-011;
	setAttr ".wl[652].w[1]"  1;
	setAttr -s 2 ".wl[653].w[1:2]"  0.99999999999352562 6.4743588094884341e-012;
	setAttr -s 3 ".wl[654].w[0:2]"  1.1298711348903596e-010 0.99999999979006227 
		9.6950614203450414e-011;
	setAttr ".wl[655].w[1]"  1;
	setAttr -s 2 ".wl[656].w[1:2]"  0.9999999999471092 5.2890837543007052e-011;
	setAttr -s 2 ".wl[657].w[0:1]"  2.2053718566894531e-006 0.99999779462814331;
	setAttr -s 3 ".wl[658].w[0:2]"  2.3126454254235794e-005 0.99997687339782715 
		1.4791861576896113e-010;
	setAttr ".wl[659].w[1]"  1;
	setAttr ".wl[660].w[1]"  1;
	setAttr -s 2 ".wl[661].w[0:1]"  5.3644180297851563e-007 0.99999946355819702;
	setAttr -s 2 ".wl[662].w[0:1]"  1.0132789611816406e-006 0.99999898672103882;
	setAttr -s 2 ".wl[663].w[0:1]"  5.3644180297851563e-007 0.99999946355819702;
	setAttr ".wl[664].w[1]"  1;
	setAttr -s 2 ".wl[665].w[0:1]"  0.00065815448760986328 0.99934184551239014;
	setAttr -s 2 ".wl[666].w[0:1]"  1.0132789611816406e-006 0.99999898672103882;
	setAttr ".wl[667].w[1]"  1;
	setAttr -s 2 ".wl[668].w[0:1]"  2.384185791015625e-007 0.9999997615814209;
	setAttr ".wl[669].w[1]"  1;
	setAttr ".wl[670].w[1]"  1;
	setAttr -s 2 ".wl[671].w[1:2]"  0.99999999999796041 2.0396238951253531e-012;
	setAttr -s 2 ".wl[672].w[1:2]"  0.99999999999857325 1.4267598604303378e-012;
	setAttr ".wl[673].w[1]"  1;
	setAttr -s 2 ".wl[674].w[1:2]"  0.99999999997156297 2.8437065202613354e-011;
	setAttr -s 2 ".wl[675].w[1:2]"  0.99999999999458722 5.4127626859801214e-012;
	setAttr ".wl[676].w[1]"  1;
	setAttr -s 2 ".wl[677].w[0:1]"  0.00032377243041992188 0.99967622756958008;
	setAttr -s 2 ".wl[678].w[0:1]"  0.0013418197631835938 0.99865818023681641;
	setAttr ".wl[679].w[1]"  1;
	setAttr -s 2 ".wl[680].w[1:2]"  0.99999999997496092 2.503912528706298e-011;
	setAttr -s 2 ".wl[681].w[1:2]"  0.99999999995626399 4.3736004401440098e-011;
	setAttr -s 2 ".wl[682].w[1:2]"  0.99999999995859512 4.1404841361059042e-011;
	setAttr -s 2 ".wl[683].w[1:2]"  0.9999999999834982 1.6501806865409918e-011;
	setAttr -s 2 ".wl[684].w[1:2]"  0.99999999994446531 5.55347226538494e-011;
	setAttr -s 2 ".wl[685].w[1:2]"  0.99999999998188804 1.8111907806872551e-011;
	setAttr -s 2 ".wl[686].w[1:2]"  0.99999999995986555 4.0134420092874379e-011;
	setAttr -s 2 ".wl[687].w[1:2]"  0.99999999998477984 1.5220212243316489e-011;
	setAttr ".wl[688].w[1]"  1;
	setAttr ".wl[689].w[1]"  1;
	setAttr -s 3 ".wl[690].w[0:2]"  0.00012379295932998311 0.99987620115280151 
		5.8878685032129397e-009;
	setAttr -s 2 ".wl[691].w[1:2]"  0.99999999995007804 4.9921924233364834e-011;
	setAttr -s 2 ".wl[692].w[1:2]"  0.99999999996770994 3.2290090740128008e-011;
	setAttr -s 3 ".wl[693].w[0:2]"  1.9789976115242121e-010 0.99999999973018072 
		7.1919456501312595e-011;
	setAttr -s 3 ".wl[694].w[0:2]"  9.3882002992506335e-007 0.99999906108547332 
		9.4496757641060469e-011;
	setAttr ".wl[695].w[1]"  1;
	setAttr -s 3 ".wl[696].w[0:2]"  3.6238731288428943e-005 0.99996376037597656 
		8.9273500855517341e-010;
	setAttr ".wl[697].w[1]"  1;
	setAttr -s 2 ".wl[698].w[1:2]"  0.99999999998367306 1.6326913779285412e-011;
	setAttr -s 2 ".wl[699].w[1:2]"  0.99999999994631839 5.3681621647871935e-011;
	setAttr ".wl[700].w[1]"  1;
	setAttr ".wl[701].w[1]"  1;
	setAttr -s 2 ".wl[702].w[1:2]"  0.99999999996940137 3.0598683309346342e-011;
	setAttr -s 2 ".wl[703].w[1:2]"  0.99999999996750844 3.2491599688544426e-011;
	setAttr ".wl[704].w[1]"  1;
	setAttr ".wl[705].w[1]"  1;
	setAttr -s 2 ".wl[706].w[1:2]"  0.99999999999727063 2.7293276146089784e-012;
	setAttr -s 2 ".wl[707].w[0:1]"  5.9604644775390625e-008 0.99999994039535522;
	setAttr -s 2 ".wl[708].w[1:2]"  0.99999999998135602 1.8643926680272926e-011;
	setAttr -s 2 ".wl[709].w[1:2]"  0.99999999998546596 1.4534008545286081e-011;
	setAttr -s 3 ".wl[710].w[0:2]"  1.3565928751977322e-009 0.99999999861433042 
		2.9076760096891086e-011;
	setAttr -s 2 ".wl[711].w[1:2]"  0.99999999998174516 1.8254788305971381e-011;
	setAttr -s 2 ".wl[712].w[0:1]"  5.9604644775390625e-008 0.99999994039535522;
	setAttr -s 2 ".wl[713].w[1:2]"  0.99999999998954037 1.0459671323514996e-011;
	setAttr -s 2 ".wl[714].w[1:2]"  0.99999999990220145 9.7798553977401781e-011;
	setAttr ".wl[715].w[1]"  1;
	setAttr -s 2 ".wl[716].w[1:2]"  0.99999999998917222 1.0827744083286017e-011;
	setAttr -s 3 ".wl[717].w[0:2]"  1.5455395835681376e-010 0.9999999998172534 
		2.8192677359317742e-011;
	setAttr -s 2 ".wl[718].w[1:2]"  0.99999999999989786 1.0212737231417301e-013;
	setAttr ".wl[719].w[1]"  1;
	setAttr -s 2 ".wl[720].w[1:2]"  0.9999999999499809 5.0019103442489055e-011;
	setAttr -s 2 ".wl[721].w[1:2]"  0.99999999996074629 3.9253718331355714e-011;
	setAttr -s 2 ".wl[722].w[1:2]"  0.99999999990594513 9.4054916632835273e-011;
	setAttr ".wl[723].w[1]"  1;
	setAttr ".wl[724].w[1]"  1;
	setAttr ".wl[725].w[1]"  1;
	setAttr -s 2 ".wl[726].w[1:2]"  0.99999999998764577 1.2354207934439643e-011;
	setAttr -s 2 ".wl[727].w[1:2]"  0.99999999995215783 4.7842205891379663e-011;
	setAttr ".wl[728].w[1]"  1;
	setAttr -s 3 ".wl[729].w[0:2]"  2.5517433796309773e-007 0.99999974481583154 
		9.8304862514164704e-012;
	setAttr -s 3 ".wl[730].w[0:2]"  2.0220596128987571e-007 0.99999979777986236 
		1.4176374484031751e-011;
	setAttr ".wl[731].w[1]"  1;
	setAttr ".wl[732].w[1]"  1;
	setAttr -s 2 ".wl[733].w[1:2]"  0.99999999995834543 4.1654586030448471e-011;
	setAttr -s 3 ".wl[734].w[0:2]"  2.1067201597641782e-008 0.99999997889050363 
		4.229469552363696e-011;
	setAttr -s 2 ".wl[735].w[0:1]"  1.8968298994127525e-008 0.99999998103170096;
	setAttr ".wl[736].w[1]"  1;
	setAttr -s 3 ".wl[737].w[0:2]"  2.2587186101069172e-007 0.99999977409253971 
		3.559934638741602e-011;
	setAttr ".wl[738].w[1]"  1;
	setAttr -s 3 ".wl[739].w[0:2]"  1.4330645131875324e-008 0.99999998566087567 
		8.4792641658060219e-012;
	setAttr -s 3 ".wl[740].w[0:2]"  0.00089308826313359803 0.99910691133155927 
		4.0530709344288596e-010;
	setAttr -s 2 ".wl[741].w[0:1]"  1.8778763300479179e-009 0.9999999981221237;
	setAttr -s 2 ".wl[742].w[0:1]"  2.4251529716073483e-009 0.99999999757484703;
	setAttr -s 3 ".wl[743].w[0:2]"  3.0321576116044641e-008 0.99999996959630144 
		8.2122385280936072e-011;
	setAttr -s 3 ".wl[744].w[0:2]"  3.2812503176933947e-008 0.99999996709398331 
		9.3513544130452431e-011;
	setAttr -s 2 ".wl[745].w[1:2]"  0.99999999991776933 8.2230638964730929e-011;
	setAttr -s 2 ".wl[746].w[1:2]"  0.99999999993192923 6.8070785119722643e-011;
	setAttr ".wl[747].w[1]"  1;
	setAttr -s 2 ".wl[748].w[1:2]"  0.99999999995396971 4.6030269873487129e-011;
	setAttr -s 3 ".wl[749].w[0:2]"  1.2992663153953394e-008 0.99999998699560755 
		1.1729336252264133e-011;
	setAttr -s 3 ".wl[750].w[0:2]"  6.2458060260303834e-008 0.99999993752332683 
		1.8612902885628557e-011;
	setAttr -s 3 ".wl[751].w[0:2]"  1.2967718941288727e-008 0.99999998703125992 
		1.0211573340385138e-012;
	setAttr -s 2 ".wl[752].w[1:2]"  0.99999999995708566 4.2914376913172347e-011;
	setAttr -s 3 ".wl[753].w[0:2]"  2.3507057356880628e-008 0.999999976467703 
		2.523953789024258e-011;
	setAttr -s 3 ".wl[754].w[0:2]"  3.5328837896983727e-008 0.99999996466374741 
		7.4147250839207146e-012;
	setAttr -s 3 ".wl[755].w[0:2]"  4.2882930062294646e-008 0.99999995706551259 
		5.155735560702368e-011;
	setAttr -s 2 ".wl[756].w[1:2]"  0.99999999993766975 6.2330293704171424e-011;
	setAttr -s 2 ".wl[757].w[1:2]"  0.999999999942635 5.7364973882201298e-011;
	setAttr -s 3 ".wl[758].w[0:2]"  1.0098932833683334e-007 0.99999989898173414 
		2.8937510374027475e-011;
	setAttr -s 2 ".wl[759].w[1:2]"  0.99999999997177902 2.8220988046445683e-011;
	setAttr -s 3 ".wl[760].w[0:2]"  6.882788268052306e-007 0.9999993116877518 
		3.3421328204941148e-011;
	setAttr -s 3 ".wl[761].w[0:2]"  1.5454689832749684e-006 0.99999845448236124 
		4.8655572626454813e-011;
	setAttr -s 2 ".wl[762].w[1:2]"  0.99999999990009525 9.9904771955205973e-011;
	setAttr -s 2 ".wl[763].w[0:1]"  1.3596792602455856e-006 0.99999864032073971;
	setAttr -s 2 ".wl[764].w[0:1]"  1.33514404296875e-005 0.99998664855957031;
	setAttr -s 2 ".wl[765].w[0:1]"  7.5101852416992188e-006 0.9999924898147583;
	setAttr -s 2 ".wl[766].w[0:1]"  2.9802322387695313e-007 0.99999970197677612;
	setAttr ".wl[767].w[1]"  1;
	setAttr -s 2 ".wl[768].w[1:2]"  0.99999999999983658 1.6344956258688287e-013;
	setAttr -s 2 ".wl[769].w[1:2]"  0.99999999992741906 7.2580934318278167e-011;
	setAttr -s 3 ".wl[770].w[0:2]"  2.9873377926148817e-009 0.9999999969712341 
		4.1428090125084083e-011;
	setAttr -s 3 ".wl[771].w[0:2]"  8.4428957707201594e-010 0.99999999911219017 
		4.3520256842732863e-011;
	setAttr -s 3 ".wl[772].w[0:2]"  2.1466859327407215e-009 0.99999999782006754 
		3.3246468078562685e-011;
	setAttr -s 3 ".wl[773].w[0:2]"  3.4972788462498204e-008 0.99999996502171695 
		5.4946039038106242e-012;
	setAttr -s 3 ".wl[774].w[0:2]"  4.1877604506157619e-008 0.99999995811262854 
		9.7669537388322958e-012;
	setAttr -s 3 ".wl[775].w[0:2]"  1.7967529493152237e-007 0.99999982032053369 
		4.1712878810773457e-012;
	setAttr -s 3 ".wl[776].w[0:2]"  3.5407139746096759e-007 0.99999964590865931 
		1.9943319565229878e-011;
	setAttr ".wl[777].w[1]"  1;
	setAttr ".wl[778].w[1]"  1;
	setAttr ".wl[779].w[1]"  1;
	setAttr ".wl[780].w[1]"  1;
	setAttr ".wl[781].w[1]"  1;
	setAttr ".wl[782].w[1]"  1;
	setAttr -s 2 ".wl[783].w[1:2]"  0.99999999998942746 1.0572515085627288e-011;
	setAttr -s 2 ".wl[784].w[1:2]"  0.99999999994722311 5.2776848863400616e-011;
	setAttr -s 2 ".wl[785].w[1:2]"  0.99999999998534717 1.4652798072112283e-011;
	setAttr -s 2 ".wl[786].w[1:2]"  0.99999999990189292 9.8107071078157304e-011;
	setAttr -s 2 ".wl[787].w[1:2]"  0.99999999998148004 1.8519940789274436e-011;
	setAttr -s 2 ".wl[788].w[1:2]"  0.99999999997698108 2.3018946124220285e-011;
	setAttr -s 2 ".wl[789].w[1:2]"  0.99999999999328371 6.7162434468082122e-012;
	setAttr -s 3 ".wl[790].w[0:2]"  5.8355747584954768e-009 0.99999999414826157 
		1.6163671096025567e-011;
	setAttr ".wl[791].w[1]"  1;
	setAttr ".wl[792].w[1]"  1;
	setAttr ".wl[793].w[1]"  1;
	setAttr -s 2 ".wl[794].w[1:2]"  0.99999999997206501 2.7935020616154382e-011;
	setAttr -s 2 ".wl[795].w[1:2]"  0.99999999992137634 7.8623628441132354e-011;
	setAttr -s 2 ".wl[796].w[1:2]"  0.99999999994608824 5.3911736186407211e-011;
	setAttr -s 2 ".wl[797].w[1:2]"  0.99999999992620447 7.3795546062793704e-011;
	setAttr ".wl[798].w[1]"  1;
	setAttr -s 2 ".wl[799].w[1:2]"  0.9999999999249588 7.5041174663059707e-011;
	setAttr -s 2 ".wl[800].w[1:2]"  0.9999999999960778 3.9222371010783075e-012;
	setAttr -s 3 ".wl[801].w[0:2]"  4.9131994481434011e-007 0.999999508661776 
		1.8279192395831423e-011;
	setAttr -s 3 ".wl[802].w[0:2]"  7.1740636128263594e-007 0.99999928259313797 
		5.007255460959259e-013;
	setAttr -s 3 ".wl[803].w[0:2]"  1.1868311994856807e-010 0.99999999985284793 
		2.8468855745034105e-011;
	setAttr -s 3 ".wl[804].w[0:2]"  1.1095497205592689e-010 0.99999999986846333 
		2.058160412932164e-011;
	setAttr ".wl[805].w[1]"  1;
	setAttr -s 2 ".wl[806].w[0:1]"  5.9604644775390625e-008 0.99999994039535522;
	setAttr ".wl[807].w[1]"  1;
	setAttr ".wl[808].w[1]"  1;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.99344738305091407 -0.11429040689966247 0 -0 0.11429040689966247 0.99344738305091407 -0 0
		 0 -0 1 -0 6.9296460225956169 -1.0566658656046706 -0 1;
	setAttr ".pm[1]" -type "matrix" -0.95087143148671949 -0.3095860474607926 1.1644816549708727e-016 -0
		 -0.30958604746079255 0.95087143148671982 3.7913356208354013e-017 0 -1.224646799147353e-016 1.2325951644078304e-032 -1 0
		 11.114599450244848 1.1773468504252764 -1.3611458640547285e-015 1;
	setAttr ".pm[2]" -type "matrix" 0.99999999999999933 -5.551115123125779e-017 -2.3891284541182257e-016 -0
		 -1.6653345369377338e-016 1 -3.7913356208354007e-017 0 2.3891284541182262e-016 3.7913356208354032e-017 1 -0
		 -2.4005653668758757 0.4565972774511412 5.5621476717362177e-016 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 3 ".ma";
	setAttr -s 3 ".dpf[0:2]"  4 4 4;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode tweak -n "tweak2";
createNode objectSet -n "skinCluster2Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster2GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster2GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId204";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts162";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode geomBind -n "geomBind1";
	setAttr ".mi" 5;
createNode skinCluster -n "skinCluster3";
	setAttr -s 55 ".wl";
	setAttr ".wl[0].w[2]"  1;
	setAttr ".wl[1].w[2]"  1;
	setAttr ".wl[2].w[2]"  1;
	setAttr ".wl[3].w[2]"  1;
	setAttr ".wl[4].w[2]"  1;
	setAttr ".wl[5].w[2]"  1;
	setAttr ".wl[6].w[2]"  1;
	setAttr ".wl[7].w[2]"  1;
	setAttr ".wl[8].w[2]"  1;
	setAttr ".wl[9].w[2]"  1;
	setAttr ".wl[10].w[2]"  1;
	setAttr ".wl[11].w[2]"  1;
	setAttr ".wl[12].w[2]"  1;
	setAttr ".wl[13].w[2]"  1;
	setAttr ".wl[14].w[2]"  1;
	setAttr ".wl[15].w[2]"  1;
	setAttr ".wl[16].w[2]"  1;
	setAttr ".wl[17].w[2]"  1;
	setAttr ".wl[18].w[2]"  1;
	setAttr ".wl[19].w[2]"  1;
	setAttr ".wl[20].w[2]"  1;
	setAttr ".wl[21].w[2]"  1;
	setAttr ".wl[22].w[2]"  1;
	setAttr ".wl[23].w[2]"  1;
	setAttr ".wl[24].w[2]"  1;
	setAttr ".wl[25].w[2]"  1;
	setAttr ".wl[26].w[2]"  1;
	setAttr ".wl[27].w[2]"  1;
	setAttr ".wl[28].w[2]"  1;
	setAttr ".wl[29].w[2]"  1;
	setAttr ".wl[30].w[2]"  1;
	setAttr ".wl[31].w[2]"  1;
	setAttr ".wl[32].w[2]"  1;
	setAttr ".wl[33].w[2]"  1;
	setAttr ".wl[34].w[2]"  1;
	setAttr ".wl[35].w[2]"  1;
	setAttr ".wl[36].w[2]"  1;
	setAttr ".wl[37].w[2]"  1;
	setAttr ".wl[38].w[2]"  1;
	setAttr ".wl[39].w[2]"  1;
	setAttr ".wl[40].w[2]"  1;
	setAttr ".wl[41].w[2]"  1;
	setAttr ".wl[42].w[2]"  1;
	setAttr ".wl[43].w[2]"  1;
	setAttr ".wl[44].w[2]"  1;
	setAttr ".wl[45].w[2]"  1;
	setAttr ".wl[46].w[2]"  1;
	setAttr ".wl[47].w[2]"  1;
	setAttr ".wl[48].w[2]"  1;
	setAttr ".wl[49].w[2]"  1;
	setAttr ".wl[50].w[2]"  1;
	setAttr ".wl[51].w[2]"  1;
	setAttr ".wl[52].w[2]"  1;
	setAttr ".wl[53].w[2]"  1;
	setAttr ".wl[54].w[2]"  1;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" 0.99344738305091407 -0.11429040689966247 0 -0 0.11429040689966247 0.99344738305091407 -0 0
		 0 -0 1 -0 6.9296460225956169 -1.0566658656046706 -0 1;
	setAttr ".pm[1]" -type "matrix" -0.95087143148671949 -0.3095860474607926 1.1644816549708727e-016 -0
		 -0.30958604746079255 0.95087143148671982 3.7913356208354013e-017 0 -1.224646799147353e-016 1.2325951644078304e-032 -1 0
		 11.114599450244848 1.1773468504252764 -1.3611458640547285e-015 1;
	setAttr ".pm[2]" -type "matrix" 0.99999999999999933 -5.551115123125779e-017 -2.3891284541182257e-016 -0
		 -1.6653345369377338e-016 1 -3.7913356208354007e-017 0 2.3891284541182262e-016 3.7913356208354032e-017 1 -0
		 -2.4005653668758757 0.4565972774511412 5.5621476717362177e-016 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 3 ".ma";
	setAttr -s 3 ".dpf[0:2]"  4 4 4;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode tweak -n "tweak3";
createNode objectSet -n "skinCluster3Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster3GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster3GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet3";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId206";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts164";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode geomBind -n "geomBind2";
	setAttr ".mi" 5;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 6 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 7 ".tx";
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 6 ".gn";
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
connectAttr "groupId40.id" "pPrismShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPrismShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "pPrismShape1.i";
connectAttr "groupId41.id" "pPrismShape1.ciog.cog[0].cgid";
connectAttr "groupId42.id" "pPrismShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPrismShape2.iog.og[0].gco";
connectAttr "groupId43.id" "pPrismShape2.ciog.cog[0].cgid";
connectAttr "groupId38.id" "pPrismShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPrismShape3.iog.og[0].gco";
connectAttr "groupId39.id" "pPrismShape3.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "polySurfaceShape1.i";
connectAttr "groupId45.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurfaceShape2.i";
connectAttr "groupId46.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape3.i";
connectAttr "groupId47.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape4.i";
connectAttr "groupId48.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape5.i";
connectAttr "groupId49.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape6.i";
connectAttr "groupId50.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts10.og" "polySurfaceShape7.i";
connectAttr "groupId51.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape8.i";
connectAttr "groupId52.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape9.i";
connectAttr "groupId53.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape10.i";
connectAttr "groupId54.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape11.i";
connectAttr "groupId55.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurfaceShape12.i";
connectAttr "groupId56.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts16.og" "polySurfaceShape13.i";
connectAttr "groupId57.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts17.og" "polySurfaceShape14.i";
connectAttr "groupId58.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts18.og" "polySurfaceShape15.i";
connectAttr "groupId59.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts19.og" "polySurfaceShape16.i";
connectAttr "groupId60.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupParts20.og" "polySurfaceShape17.i";
connectAttr "groupId61.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupParts21.og" "polySurfaceShape18.i";
connectAttr "groupId62.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupParts22.og" "polySurfaceShape19.i";
connectAttr "groupId63.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupParts23.og" "polySurfaceShape20.i";
connectAttr "groupId64.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupParts24.og" "polySurfaceShape21.i";
connectAttr "groupId65.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupParts25.og" "polySurfaceShape22.i";
connectAttr "groupId66.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupParts26.og" "polySurfaceShape23.i";
connectAttr "groupId67.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "groupParts27.og" "polySurfaceShape24.i";
connectAttr "groupId68.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupParts28.og" "polySurfaceShape25.i";
connectAttr "groupId69.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "groupParts29.og" "polySurfaceShape26.i";
connectAttr "groupId70.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupParts30.og" "polySurfaceShape27.i";
connectAttr "groupId71.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "groupParts31.og" "polySurfaceShape28.i";
connectAttr "groupId72.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupParts32.og" "polySurfaceShape29.i";
connectAttr "groupId73.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "groupParts33.og" "polySurfaceShape30.i";
connectAttr "groupId74.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "groupParts34.og" "polySurfaceShape31.i";
connectAttr "groupId75.id" "polySurfaceShape31.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape31.iog.og[0].gco";
connectAttr "groupParts35.og" "polySurfaceShape32.i";
connectAttr "groupId76.id" "polySurfaceShape32.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape32.iog.og[0].gco";
connectAttr "groupParts36.og" "polySurfaceShape33.i";
connectAttr "groupId77.id" "polySurfaceShape33.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape33.iog.og[0].gco";
connectAttr "groupParts37.og" "polySurfaceShape34.i";
connectAttr "groupId78.id" "polySurfaceShape34.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape34.iog.og[0].gco";
connectAttr "groupParts38.og" "polySurfaceShape35.i";
connectAttr "groupId79.id" "polySurfaceShape35.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape35.iog.og[0].gco";
connectAttr "groupParts39.og" "polySurfaceShape36.i";
connectAttr "groupId80.id" "polySurfaceShape36.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape36.iog.og[0].gco";
connectAttr "groupParts40.og" "polySurfaceShape37.i";
connectAttr "groupId81.id" "polySurfaceShape37.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape37.iog.og[0].gco";
connectAttr "groupParts41.og" "polySurfaceShape38.i";
connectAttr "groupId82.id" "polySurfaceShape38.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape38.iog.og[0].gco";
connectAttr "groupParts42.og" "polySurfaceShape39.i";
connectAttr "groupId83.id" "polySurfaceShape39.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape39.iog.og[0].gco";
connectAttr "groupParts43.og" "polySurfaceShape40.i";
connectAttr "groupId84.id" "polySurfaceShape40.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape40.iog.og[0].gco";
connectAttr "groupParts44.og" "polySurfaceShape41.i";
connectAttr "groupId85.id" "polySurfaceShape41.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape41.iog.og[0].gco";
connectAttr "groupParts45.og" "polySurfaceShape42.i";
connectAttr "groupId86.id" "polySurfaceShape42.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape42.iog.og[0].gco";
connectAttr "groupParts46.og" "polySurfaceShape43.i";
connectAttr "groupId87.id" "polySurfaceShape43.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape43.iog.og[0].gco";
connectAttr "groupParts47.og" "polySurfaceShape44.i";
connectAttr "groupId88.id" "polySurfaceShape44.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape44.iog.og[0].gco";
connectAttr "groupParts48.og" "polySurfaceShape45.i";
connectAttr "groupId89.id" "polySurfaceShape45.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape45.iog.og[0].gco";
connectAttr "groupParts49.og" "polySurfaceShape46.i";
connectAttr "groupId90.id" "polySurfaceShape46.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape46.iog.og[0].gco";
connectAttr "groupParts50.og" "polySurfaceShape47.i";
connectAttr "groupId91.id" "polySurfaceShape47.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape47.iog.og[0].gco";
connectAttr "groupParts51.og" "polySurfaceShape48.i";
connectAttr "groupId92.id" "polySurfaceShape48.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape48.iog.og[0].gco";
connectAttr "groupId44.id" "polySurface57Shape.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurface57Shape.iog.og[0].gco";
connectAttr "groupParts54.og" "polySurfaceShape49.i";
connectAttr "groupId95.id" "polySurfaceShape49.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape49.iog.og[0].gco";
connectAttr "groupParts55.og" "polySurfaceShape50.i";
connectAttr "groupId96.id" "polySurfaceShape50.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape50.iog.og[0].gco";
connectAttr "groupParts56.og" "polySurfaceShape51.i";
connectAttr "groupId97.id" "polySurfaceShape51.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape51.iog.og[0].gco";
connectAttr "groupParts57.og" "polySurfaceShape52.i";
connectAttr "groupId98.id" "polySurfaceShape52.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape52.iog.og[0].gco";
connectAttr "groupParts58.og" "polySurfaceShape53.i";
connectAttr "groupId99.id" "polySurfaceShape53.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape53.iog.og[0].gco";
connectAttr "groupParts59.og" "polySurfaceShape54.i";
connectAttr "groupId100.id" "polySurfaceShape54.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape54.iog.og[0].gco";
connectAttr "groupParts60.og" "polySurfaceShape55.i";
connectAttr "groupId101.id" "polySurfaceShape55.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape55.iog.og[0].gco";
connectAttr "groupParts52.og" "polySurface103Shape.i";
connectAttr "groupId93.id" "polySurface103Shape.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurface103Shape.iog.og[0].gco";
connectAttr "groupId102.id" "polySurfaceShape113.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape113.iog.og[0].gco";
connectAttr "groupParts53.og" "|polySurface59|transform80|polySurface59Shape.i";
connectAttr "groupId94.id" "|polySurface59|transform80|polySurface59Shape.iog.og[0].gid"
		;
connectAttr "blinn1SG.mwc" "|polySurface59|transform80|polySurface59Shape.iog.og[0].gco"
		;
connectAttr "groupParts61.og" "|polySurface106|transform125|polySurface106Shape.i"
		;
connectAttr "groupId103.id" "|polySurface106|transform125|polySurface106Shape.iog.og[0].gid"
		;
connectAttr "blinn1SG.mwc" "|polySurface106|transform125|polySurface106Shape.iog.og[0].gco"
		;
connectAttr "groupParts63.og" "polySurfaceShape114.i";
connectAttr "groupId105.id" "polySurfaceShape114.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape114.iog.og[0].gco";
connectAttr "groupParts64.og" "polySurfaceShape115.i";
connectAttr "groupId106.id" "polySurfaceShape115.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape115.iog.og[0].gco";
connectAttr "groupParts65.og" "polySurfaceShape116.i";
connectAttr "groupId107.id" "polySurfaceShape116.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape116.iog.og[0].gco";
connectAttr "groupParts66.og" "polySurfaceShape117.i";
connectAttr "groupId108.id" "polySurfaceShape117.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape117.iog.og[0].gco";
connectAttr "groupParts67.og" "polySurfaceShape118.i";
connectAttr "groupId109.id" "polySurfaceShape118.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape118.iog.og[0].gco";
connectAttr "groupParts68.og" "polySurfaceShape119.i";
connectAttr "groupId110.id" "polySurfaceShape119.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape119.iog.og[0].gco";
connectAttr "groupParts69.og" "polySurfaceShape120.i";
connectAttr "groupId111.id" "polySurfaceShape120.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape120.iog.og[0].gco";
connectAttr "groupParts70.og" "polySurfaceShape121.i";
connectAttr "groupId112.id" "polySurfaceShape121.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape121.iog.og[0].gco";
connectAttr "groupParts71.og" "polySurfaceShape122.i";
connectAttr "groupId113.id" "polySurfaceShape122.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape122.iog.og[0].gco";
connectAttr "groupParts72.og" "polySurfaceShape123.i";
connectAttr "groupId114.id" "polySurfaceShape123.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape123.iog.og[0].gco";
connectAttr "groupParts73.og" "polySurfaceShape124.i";
connectAttr "groupId115.id" "polySurfaceShape124.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape124.iog.og[0].gco";
connectAttr "groupParts74.og" "polySurfaceShape125.i";
connectAttr "groupId116.id" "polySurfaceShape125.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape125.iog.og[0].gco";
connectAttr "groupParts75.og" "polySurfaceShape126.i";
connectAttr "groupId117.id" "polySurfaceShape126.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape126.iog.og[0].gco";
connectAttr "groupParts76.og" "polySurfaceShape127.i";
connectAttr "groupId118.id" "polySurfaceShape127.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape127.iog.og[0].gco";
connectAttr "groupParts77.og" "polySurfaceShape128.i";
connectAttr "groupId119.id" "polySurfaceShape128.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape128.iog.og[0].gco";
connectAttr "groupParts78.og" "polySurfaceShape129.i";
connectAttr "groupId120.id" "polySurfaceShape129.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape129.iog.og[0].gco";
connectAttr "groupParts79.og" "polySurfaceShape130.i";
connectAttr "groupId121.id" "polySurfaceShape130.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape130.iog.og[0].gco";
connectAttr "groupParts80.og" "polySurfaceShape131.i";
connectAttr "groupId122.id" "polySurfaceShape131.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape131.iog.og[0].gco";
connectAttr "groupParts81.og" "polySurfaceShape132.i";
connectAttr "groupId123.id" "polySurfaceShape132.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape132.iog.og[0].gco";
connectAttr "groupParts82.og" "polySurfaceShape133.i";
connectAttr "groupId124.id" "polySurfaceShape133.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape133.iog.og[0].gco";
connectAttr "groupParts83.og" "polySurfaceShape134.i";
connectAttr "groupId125.id" "polySurfaceShape134.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape134.iog.og[0].gco";
connectAttr "groupParts84.og" "polySurfaceShape135.i";
connectAttr "groupId126.id" "polySurfaceShape135.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape135.iog.og[0].gco";
connectAttr "groupParts85.og" "polySurfaceShape136.i";
connectAttr "groupId127.id" "polySurfaceShape136.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape136.iog.og[0].gco";
connectAttr "groupParts86.og" "polySurfaceShape137.i";
connectAttr "groupId128.id" "polySurfaceShape137.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape137.iog.og[0].gco";
connectAttr "groupParts87.og" "polySurfaceShape138.i";
connectAttr "groupId129.id" "polySurfaceShape138.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape138.iog.og[0].gco";
connectAttr "groupParts88.og" "polySurfaceShape139.i";
connectAttr "groupId130.id" "polySurfaceShape139.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape139.iog.og[0].gco";
connectAttr "groupParts89.og" "polySurfaceShape140.i";
connectAttr "groupId131.id" "polySurfaceShape140.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape140.iog.og[0].gco";
connectAttr "groupParts90.og" "polySurfaceShape141.i";
connectAttr "groupId132.id" "polySurfaceShape141.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape141.iog.og[0].gco";
connectAttr "groupParts91.og" "polySurfaceShape142.i";
connectAttr "groupId133.id" "polySurfaceShape142.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape142.iog.og[0].gco";
connectAttr "groupParts92.og" "polySurfaceShape143.i";
connectAttr "groupId134.id" "polySurfaceShape143.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape143.iog.og[0].gco";
connectAttr "groupParts93.og" "polySurfaceShape144.i";
connectAttr "groupId135.id" "polySurfaceShape144.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape144.iog.og[0].gco";
connectAttr "groupParts94.og" "polySurfaceShape145.i";
connectAttr "groupId136.id" "polySurfaceShape145.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape145.iog.og[0].gco";
connectAttr "groupParts95.og" "polySurfaceShape146.i";
connectAttr "groupId137.id" "polySurfaceShape146.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape146.iog.og[0].gco";
connectAttr "groupParts96.og" "polySurfaceShape147.i";
connectAttr "groupId138.id" "polySurfaceShape147.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape147.iog.og[0].gco";
connectAttr "groupParts97.og" "polySurfaceShape148.i";
connectAttr "groupId139.id" "polySurfaceShape148.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape148.iog.og[0].gco";
connectAttr "groupParts98.og" "polySurfaceShape149.i";
connectAttr "groupId140.id" "polySurfaceShape149.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape149.iog.og[0].gco";
connectAttr "groupParts99.og" "polySurfaceShape150.i";
connectAttr "groupId141.id" "polySurfaceShape150.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape150.iog.og[0].gco";
connectAttr "groupParts100.og" "polySurfaceShape151.i";
connectAttr "groupId142.id" "polySurfaceShape151.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape151.iog.og[0].gco";
connectAttr "groupParts101.og" "polySurfaceShape152.i";
connectAttr "groupId143.id" "polySurfaceShape152.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape152.iog.og[0].gco";
connectAttr "groupParts102.og" "polySurfaceShape153.i";
connectAttr "groupId144.id" "polySurfaceShape153.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape153.iog.og[0].gco";
connectAttr "groupParts103.og" "polySurfaceShape154.i";
connectAttr "groupId145.id" "polySurfaceShape154.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape154.iog.og[0].gco";
connectAttr "polyTweakUV1.out" "polySurfaceShape155.i";
connectAttr "groupId148.id" "polySurfaceShape155.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape155.iog.og[0].gco";
connectAttr "polyTweakUV1.uvtk[0]" "polySurfaceShape155.uvst[0].uvtw";
connectAttr "transformGeometry1.og" "|polySurface114|transform81|polySurface59Shape.i"
		;
connectAttr "groupId104.id" "|polySurface114|transform81|polySurface59Shape.iog.og[0].gid"
		;
connectAttr "blinn1SG.mwc" "|polySurface114|transform81|polySurface59Shape.iog.og[0].gco"
		;
connectAttr "Frontbarrel.di" "|polySurface115.do";
connectAttr "groupParts105.og" "polySurface115Shape.i";
connectAttr "groupId147.id" "polySurface115Shape.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurface115Shape.iog.og[0].gco";
connectAttr "groupParts108.og" "polySurfaceShape156.i";
connectAttr "groupId150.id" "polySurfaceShape156.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape156.iog.og[0].gco";
connectAttr "groupParts109.og" "polySurfaceShape157.i";
connectAttr "groupId151.id" "polySurfaceShape157.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape157.iog.og[0].gco";
connectAttr "groupParts110.og" "polySurfaceShape158.i";
connectAttr "groupId152.id" "polySurfaceShape158.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape158.iog.og[0].gco";
connectAttr "groupParts111.og" "polySurfaceShape159.i";
connectAttr "groupId153.id" "polySurfaceShape159.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape159.iog.og[0].gco";
connectAttr "groupParts112.og" "polySurfaceShape160.i";
connectAttr "groupId154.id" "polySurfaceShape160.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape160.iog.og[0].gco";
connectAttr "groupParts113.og" "polySurfaceShape161.i";
connectAttr "groupId155.id" "polySurfaceShape161.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape161.iog.og[0].gco";
connectAttr "groupParts114.og" "polySurfaceShape162.i";
connectAttr "groupId156.id" "polySurfaceShape162.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape162.iog.og[0].gco";
connectAttr "Cartridge.di" "polySurface165.do";
connectAttr "skinCluster3.og[0]" "polySurfaceShape163.i";
connectAttr "groupId157.id" "polySurfaceShape163.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape163.iog.og[0].gco";
connectAttr "skinCluster3GroupId.id" "polySurfaceShape163.iog.og[1].gid";
connectAttr "skinCluster3Set.mwc" "polySurfaceShape163.iog.og[1].gco";
connectAttr "groupId206.id" "polySurfaceShape163.iog.og[2].gid";
connectAttr "tweakSet3.mwc" "polySurfaceShape163.iog.og[2].gco";
connectAttr "tweak3.vl[0].vt[0]" "polySurfaceShape163.twl";
connectAttr "transformGeometry2.og" "polySurfaceShape163Orig.i";
connectAttr "groupParts116.og" "polySurfaceShape164.i";
connectAttr "groupId158.id" "polySurfaceShape164.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape164.iog.og[0].gco";
connectAttr "groupParts117.og" "polySurfaceShape165.i";
connectAttr "groupId159.id" "polySurfaceShape165.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape165.iog.og[0].gco";
connectAttr "groupParts118.og" "polySurfaceShape166.i";
connectAttr "groupId160.id" "polySurfaceShape166.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape166.iog.og[0].gco";
connectAttr "groupParts119.og" "polySurfaceShape167.i";
connectAttr "groupId161.id" "polySurfaceShape167.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape167.iog.og[0].gco";
connectAttr "groupParts120.og" "polySurfaceShape168.i";
connectAttr "groupId162.id" "polySurfaceShape168.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape168.iog.og[0].gco";
connectAttr "groupParts121.og" "polySurfaceShape169.i";
connectAttr "groupId163.id" "polySurfaceShape169.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape169.iog.og[0].gco";
connectAttr "groupParts122.og" "polySurfaceShape170.i";
connectAttr "groupId164.id" "polySurfaceShape170.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape170.iog.og[0].gco";
connectAttr "groupParts123.og" "polySurfaceShape171.i";
connectAttr "groupId165.id" "polySurfaceShape171.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape171.iog.og[0].gco";
connectAttr "groupParts124.og" "polySurfaceShape172.i";
connectAttr "groupId166.id" "polySurfaceShape172.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape172.iog.og[0].gco";
connectAttr "groupParts125.og" "polySurfaceShape173.i";
connectAttr "groupId167.id" "polySurfaceShape173.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape173.iog.og[0].gco";
connectAttr "groupParts126.og" "polySurfaceShape174.i";
connectAttr "groupId168.id" "polySurfaceShape174.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape174.iog.og[0].gco";
connectAttr "groupParts127.og" "polySurfaceShape175.i";
connectAttr "groupId169.id" "polySurfaceShape175.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape175.iog.og[0].gco";
connectAttr "groupParts128.og" "polySurfaceShape176.i";
connectAttr "groupId170.id" "polySurfaceShape176.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape176.iog.og[0].gco";
connectAttr "groupParts129.og" "polySurfaceShape177.i";
connectAttr "groupId171.id" "polySurfaceShape177.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape177.iog.og[0].gco";
connectAttr "groupParts130.og" "polySurfaceShape178.i";
connectAttr "groupId172.id" "polySurfaceShape178.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape178.iog.og[0].gco";
connectAttr "groupParts131.og" "polySurfaceShape179.i";
connectAttr "groupId173.id" "polySurfaceShape179.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape179.iog.og[0].gco";
connectAttr "groupParts132.og" "polySurfaceShape180.i";
connectAttr "groupId174.id" "polySurfaceShape180.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape180.iog.og[0].gco";
connectAttr "groupParts133.og" "polySurfaceShape181.i";
connectAttr "groupId175.id" "polySurfaceShape181.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape181.iog.og[0].gco";
connectAttr "groupParts134.og" "polySurfaceShape182.i";
connectAttr "groupId176.id" "polySurfaceShape182.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape182.iog.og[0].gco";
connectAttr "groupParts135.og" "polySurfaceShape183.i";
connectAttr "groupId177.id" "polySurfaceShape183.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape183.iog.og[0].gco";
connectAttr "groupParts136.og" "polySurfaceShape184.i";
connectAttr "groupId178.id" "polySurfaceShape184.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape184.iog.og[0].gco";
connectAttr "groupParts137.og" "polySurfaceShape185.i";
connectAttr "groupId179.id" "polySurfaceShape185.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape185.iog.og[0].gco";
connectAttr "groupParts138.og" "polySurfaceShape186.i";
connectAttr "groupId180.id" "polySurfaceShape186.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape186.iog.og[0].gco";
connectAttr "groupParts139.og" "polySurfaceShape187.i";
connectAttr "groupId181.id" "polySurfaceShape187.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape187.iog.og[0].gco";
connectAttr "groupParts140.og" "polySurfaceShape188.i";
connectAttr "groupId182.id" "polySurfaceShape188.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape188.iog.og[0].gco";
connectAttr "groupParts141.og" "polySurfaceShape189.i";
connectAttr "groupId183.id" "polySurfaceShape189.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape189.iog.og[0].gco";
connectAttr "groupParts142.og" "polySurfaceShape190.i";
connectAttr "groupId184.id" "polySurfaceShape190.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape190.iog.og[0].gco";
connectAttr "groupParts143.og" "polySurfaceShape191.i";
connectAttr "groupId185.id" "polySurfaceShape191.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape191.iog.og[0].gco";
connectAttr "groupParts144.og" "polySurfaceShape192.i";
connectAttr "groupId186.id" "polySurfaceShape192.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape192.iog.og[0].gco";
connectAttr "groupParts145.og" "polySurfaceShape193.i";
connectAttr "groupId187.id" "polySurfaceShape193.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape193.iog.og[0].gco";
connectAttr "groupParts146.og" "polySurfaceShape194.i";
connectAttr "groupId188.id" "polySurfaceShape194.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape194.iog.og[0].gco";
connectAttr "groupParts147.og" "polySurfaceShape195.i";
connectAttr "groupId189.id" "polySurfaceShape195.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape195.iog.og[0].gco";
connectAttr "groupParts148.og" "polySurfaceShape196.i";
connectAttr "groupId190.id" "polySurfaceShape196.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape196.iog.og[0].gco";
connectAttr "groupParts149.og" "polySurfaceShape197.i";
connectAttr "groupId191.id" "polySurfaceShape197.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape197.iog.og[0].gco";
connectAttr "groupParts150.og" "polySurfaceShape198.i";
connectAttr "groupId192.id" "polySurfaceShape198.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape198.iog.og[0].gco";
connectAttr "groupParts151.og" "polySurfaceShape199.i";
connectAttr "groupId193.id" "polySurfaceShape199.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape199.iog.og[0].gco";
connectAttr "groupParts152.og" "polySurfaceShape200.i";
connectAttr "groupId194.id" "polySurfaceShape200.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape200.iog.og[0].gco";
connectAttr "groupParts153.og" "polySurfaceShape201.i";
connectAttr "groupId195.id" "polySurfaceShape201.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape201.iog.og[0].gco";
connectAttr "groupParts154.og" "polySurfaceShape202.i";
connectAttr "groupId196.id" "polySurfaceShape202.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape202.iog.og[0].gco";
connectAttr "groupParts155.og" "polySurfaceShape203.i";
connectAttr "groupId197.id" "polySurfaceShape203.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape203.iog.og[0].gco";
connectAttr "groupParts156.og" "polySurfaceShape204.i";
connectAttr "groupId198.id" "polySurfaceShape204.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurfaceShape204.iog.og[0].gco";
connectAttr "groupParts107.og" "|polySurface157|transform126|polySurface106Shape.i"
		;
connectAttr "groupId149.id" "|polySurface157|transform126|polySurface106Shape.iog.og[0].gid"
		;
connectAttr "blinn1SG.mwc" "|polySurface157|transform126|polySurface106Shape.iog.og[0].gco"
		;
connectAttr "Stock.di" "|polySurface159.do";
connectAttr "skinCluster1.og[0]" "polySurface159Shape.i";
connectAttr "groupId199.id" "polySurface159Shape.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurface159Shape.iog.og[0].gco";
connectAttr "skinCluster1GroupId.id" "polySurface159Shape.iog.og[1].gid";
connectAttr "skinCluster1Set.mwc" "polySurface159Shape.iog.og[1].gco";
connectAttr "groupId202.id" "polySurface159Shape.iog.og[2].gid";
connectAttr "tweakSet1.mwc" "polySurface159Shape.iog.og[2].gco";
connectAttr "tweak1.vl[0].vt[0]" "polySurface159Shape.twl";
connectAttr "groupParts157.og" "polySurface159ShapeOrig.i";
connectAttr "Frontbarrel.di" "|polySurface166.do";
connectAttr "skinCluster2.og[0]" "polySurface166Shape.i";
connectAttr "groupId200.id" "polySurface166Shape.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "polySurface166Shape.iog.og[0].gco";
connectAttr "skinCluster2GroupId.id" "polySurface166Shape.iog.og[1].gid";
connectAttr "skinCluster2Set.mwc" "polySurface166Shape.iog.og[1].gco";
connectAttr "groupId204.id" "polySurface166Shape.iog.og[2].gid";
connectAttr "tweakSet2.mwc" "polySurface166Shape.iog.og[2].gco";
connectAttr "tweak2.vl[0].vt[0]" "polySurface166Shape.twl";
connectAttr "groupParts158.og" "polySurface166ShapeOrig.i";
connectAttr "joint1.s" "joint2.is";
connectAttr "joint2.s" "joint3.is";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Batch_bakingSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Batch_bakingSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":TurtleDefaultBakeLayer.idx" ":TurtleBakeLayerManager.bli[0]";
connectAttr ":TurtleRenderOptions.msg" ":TurtleDefaultBakeLayer.rset";
connectAttr "polyPrism1.out" "deleteComponent59.ig";
connectAttr "deleteComponent59.og" "polySplitRing26.ip";
connectAttr "pPrismShape1.wm" "polySplitRing26.mp";
connectAttr "polyTweak39.out" "polyExtrudeFace41.ip";
connectAttr "pPrismShape1.wm" "polyExtrudeFace41.mp";
connectAttr "polySplitRing26.out" "polyTweak39.ip";
connectAttr "polyExtrudeFace41.out" "polyBevel9.ip";
connectAttr "pPrismShape1.wm" "polyBevel9.mp";
connectAttr "polyBevel9.out" "groupParts3.ig";
connectAttr "groupId40.id" "groupParts3.gi";
connectAttr "initialTextureBakeSet.pa" "textureBakePartition.st" -na;
connectAttr "tmpTextureBakeSet.pa" "textureBakePartition.st" -na;
connectAttr "initialVertexBakeSet.pa" "vertexBakePartition.st" -na;
connectAttr "lambert2.oc" "Batch_bakingSG.ss";
connectAttr "Batch_bakingSG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "Batch_baking_fnbake1.oc" "lambert2.ic";
connectAttr "place2dTexture1.o" "Batch_baking_fnbake1.uv";
connectAttr "place2dTexture1.ofs" "Batch_baking_fnbake1.fs";
connectAttr "place2dTexture1.c" "Batch_baking_fnbake1.c";
connectAttr "place2dTexture1.tf" "Batch_baking_fnbake1.tf";
connectAttr "place2dTexture1.rf" "Batch_baking_fnbake1.rf";
connectAttr "place2dTexture1.mu" "Batch_baking_fnbake1.mu";
connectAttr "place2dTexture1.mv" "Batch_baking_fnbake1.mv";
connectAttr "place2dTexture1.s" "Batch_baking_fnbake1.s";
connectAttr "place2dTexture1.wu" "Batch_baking_fnbake1.wu";
connectAttr "place2dTexture1.wv" "Batch_baking_fnbake1.wv";
connectAttr "place2dTexture1.re" "Batch_baking_fnbake1.re";
connectAttr "place2dTexture1.vt1" "Batch_baking_fnbake1.vt1";
connectAttr "place2dTexture1.vt2" "Batch_baking_fnbake1.vt2";
connectAttr "place2dTexture1.vt3" "Batch_baking_fnbake1.vt3";
connectAttr "place2dTexture1.vc1" "Batch_baking_fnbake1.vc1";
connectAttr "place2dTexture1.n" "Batch_baking_fnbake1.n";
connectAttr "place2dTexture1.of" "Batch_baking_fnbake1.of";
connectAttr "place2dTexture1.r" "Batch_baking_fnbake1.ro";
connectAttr "file1.oc" "blinn1.c";
connectAttr "file2.oc" "blinn1.ambc";
connectAttr "file3.oc" "blinn1.ic";
connectAttr "file4.oc" "blinn1.sc";
connectAttr "file6.oa" "blinn1.gi";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "polySurface57Shape.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape34.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape35.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape36.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape37.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape38.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape39.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape40.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape41.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape42.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape43.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape44.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape45.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape46.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape47.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape48.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurface103Shape.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "|polySurface59|transform80|polySurface59Shape.iog.og[0]" "blinn1SG.dsm"
		 -na;
connectAttr "polySurfaceShape49.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape50.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape51.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape52.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape53.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape54.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape55.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape113.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "|polySurface106|transform125|polySurface106Shape.iog.og[0]" "blinn1SG.dsm"
		 -na;
connectAttr "|polySurface114|transform81|polySurface59Shape.iog.og[0]" "blinn1SG.dsm"
		 -na;
connectAttr "polySurfaceShape114.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape115.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape116.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape117.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape118.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape119.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape120.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape121.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape122.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape123.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape124.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape125.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape126.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape127.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape128.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape129.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape130.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape131.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape132.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape133.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape134.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape135.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape136.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape137.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape138.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape139.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape140.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape141.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape142.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape143.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape144.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape145.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape146.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape147.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape148.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape149.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape150.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape151.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape152.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape153.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape154.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurface115Shape.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape155.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "|polySurface157|transform126|polySurface106Shape.iog.og[0]" "blinn1SG.dsm"
		 -na;
connectAttr "polySurfaceShape156.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape157.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape158.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape159.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape160.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape161.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape162.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape163.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape164.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape165.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape166.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape167.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape168.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape169.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape170.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape171.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape172.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape173.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape174.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape175.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape176.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape177.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape178.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape179.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape180.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape181.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape182.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape183.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape184.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape185.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape186.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape187.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape188.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape189.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape190.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape191.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape192.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape193.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape194.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape195.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape196.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape197.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape198.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape199.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape200.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape201.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape202.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape203.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurfaceShape204.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurface159Shape.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "polySurface166Shape.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "groupId44.msg" "blinn1SG.gn" -na;
connectAttr "groupId45.msg" "blinn1SG.gn" -na;
connectAttr "groupId46.msg" "blinn1SG.gn" -na;
connectAttr "groupId47.msg" "blinn1SG.gn" -na;
connectAttr "groupId48.msg" "blinn1SG.gn" -na;
connectAttr "groupId49.msg" "blinn1SG.gn" -na;
connectAttr "groupId50.msg" "blinn1SG.gn" -na;
connectAttr "groupId51.msg" "blinn1SG.gn" -na;
connectAttr "groupId52.msg" "blinn1SG.gn" -na;
connectAttr "groupId53.msg" "blinn1SG.gn" -na;
connectAttr "groupId54.msg" "blinn1SG.gn" -na;
connectAttr "groupId55.msg" "blinn1SG.gn" -na;
connectAttr "groupId56.msg" "blinn1SG.gn" -na;
connectAttr "groupId57.msg" "blinn1SG.gn" -na;
connectAttr "groupId58.msg" "blinn1SG.gn" -na;
connectAttr "groupId59.msg" "blinn1SG.gn" -na;
connectAttr "groupId60.msg" "blinn1SG.gn" -na;
connectAttr "groupId61.msg" "blinn1SG.gn" -na;
connectAttr "groupId62.msg" "blinn1SG.gn" -na;
connectAttr "groupId63.msg" "blinn1SG.gn" -na;
connectAttr "groupId64.msg" "blinn1SG.gn" -na;
connectAttr "groupId65.msg" "blinn1SG.gn" -na;
connectAttr "groupId66.msg" "blinn1SG.gn" -na;
connectAttr "groupId67.msg" "blinn1SG.gn" -na;
connectAttr "groupId68.msg" "blinn1SG.gn" -na;
connectAttr "groupId69.msg" "blinn1SG.gn" -na;
connectAttr "groupId70.msg" "blinn1SG.gn" -na;
connectAttr "groupId71.msg" "blinn1SG.gn" -na;
connectAttr "groupId72.msg" "blinn1SG.gn" -na;
connectAttr "groupId73.msg" "blinn1SG.gn" -na;
connectAttr "groupId74.msg" "blinn1SG.gn" -na;
connectAttr "groupId75.msg" "blinn1SG.gn" -na;
connectAttr "groupId76.msg" "blinn1SG.gn" -na;
connectAttr "groupId77.msg" "blinn1SG.gn" -na;
connectAttr "groupId78.msg" "blinn1SG.gn" -na;
connectAttr "groupId79.msg" "blinn1SG.gn" -na;
connectAttr "groupId80.msg" "blinn1SG.gn" -na;
connectAttr "groupId81.msg" "blinn1SG.gn" -na;
connectAttr "groupId82.msg" "blinn1SG.gn" -na;
connectAttr "groupId83.msg" "blinn1SG.gn" -na;
connectAttr "groupId84.msg" "blinn1SG.gn" -na;
connectAttr "groupId85.msg" "blinn1SG.gn" -na;
connectAttr "groupId86.msg" "blinn1SG.gn" -na;
connectAttr "groupId87.msg" "blinn1SG.gn" -na;
connectAttr "groupId88.msg" "blinn1SG.gn" -na;
connectAttr "groupId89.msg" "blinn1SG.gn" -na;
connectAttr "groupId90.msg" "blinn1SG.gn" -na;
connectAttr "groupId91.msg" "blinn1SG.gn" -na;
connectAttr "groupId92.msg" "blinn1SG.gn" -na;
connectAttr "groupId93.msg" "blinn1SG.gn" -na;
connectAttr "groupId94.msg" "blinn1SG.gn" -na;
connectAttr "groupId95.msg" "blinn1SG.gn" -na;
connectAttr "groupId96.msg" "blinn1SG.gn" -na;
connectAttr "groupId97.msg" "blinn1SG.gn" -na;
connectAttr "groupId98.msg" "blinn1SG.gn" -na;
connectAttr "groupId99.msg" "blinn1SG.gn" -na;
connectAttr "groupId100.msg" "blinn1SG.gn" -na;
connectAttr "groupId101.msg" "blinn1SG.gn" -na;
connectAttr "groupId102.msg" "blinn1SG.gn" -na;
connectAttr "groupId103.msg" "blinn1SG.gn" -na;
connectAttr "groupId104.msg" "blinn1SG.gn" -na;
connectAttr "groupId105.msg" "blinn1SG.gn" -na;
connectAttr "groupId106.msg" "blinn1SG.gn" -na;
connectAttr "groupId107.msg" "blinn1SG.gn" -na;
connectAttr "groupId108.msg" "blinn1SG.gn" -na;
connectAttr "groupId109.msg" "blinn1SG.gn" -na;
connectAttr "groupId110.msg" "blinn1SG.gn" -na;
connectAttr "groupId111.msg" "blinn1SG.gn" -na;
connectAttr "groupId112.msg" "blinn1SG.gn" -na;
connectAttr "groupId113.msg" "blinn1SG.gn" -na;
connectAttr "groupId114.msg" "blinn1SG.gn" -na;
connectAttr "groupId115.msg" "blinn1SG.gn" -na;
connectAttr "groupId116.msg" "blinn1SG.gn" -na;
connectAttr "groupId117.msg" "blinn1SG.gn" -na;
connectAttr "groupId118.msg" "blinn1SG.gn" -na;
connectAttr "groupId119.msg" "blinn1SG.gn" -na;
connectAttr "groupId120.msg" "blinn1SG.gn" -na;
connectAttr "groupId121.msg" "blinn1SG.gn" -na;
connectAttr "groupId122.msg" "blinn1SG.gn" -na;
connectAttr "groupId123.msg" "blinn1SG.gn" -na;
connectAttr "groupId124.msg" "blinn1SG.gn" -na;
connectAttr "groupId125.msg" "blinn1SG.gn" -na;
connectAttr "groupId126.msg" "blinn1SG.gn" -na;
connectAttr "groupId127.msg" "blinn1SG.gn" -na;
connectAttr "groupId128.msg" "blinn1SG.gn" -na;
connectAttr "groupId129.msg" "blinn1SG.gn" -na;
connectAttr "groupId130.msg" "blinn1SG.gn" -na;
connectAttr "groupId131.msg" "blinn1SG.gn" -na;
connectAttr "groupId132.msg" "blinn1SG.gn" -na;
connectAttr "groupId133.msg" "blinn1SG.gn" -na;
connectAttr "groupId134.msg" "blinn1SG.gn" -na;
connectAttr "groupId135.msg" "blinn1SG.gn" -na;
connectAttr "groupId136.msg" "blinn1SG.gn" -na;
connectAttr "groupId137.msg" "blinn1SG.gn" -na;
connectAttr "groupId138.msg" "blinn1SG.gn" -na;
connectAttr "groupId139.msg" "blinn1SG.gn" -na;
connectAttr "groupId140.msg" "blinn1SG.gn" -na;
connectAttr "groupId141.msg" "blinn1SG.gn" -na;
connectAttr "groupId142.msg" "blinn1SG.gn" -na;
connectAttr "groupId143.msg" "blinn1SG.gn" -na;
connectAttr "groupId144.msg" "blinn1SG.gn" -na;
connectAttr "groupId145.msg" "blinn1SG.gn" -na;
connectAttr "groupId147.msg" "blinn1SG.gn" -na;
connectAttr "groupId148.msg" "blinn1SG.gn" -na;
connectAttr "groupId149.msg" "blinn1SG.gn" -na;
connectAttr "groupId150.msg" "blinn1SG.gn" -na;
connectAttr "groupId151.msg" "blinn1SG.gn" -na;
connectAttr "groupId152.msg" "blinn1SG.gn" -na;
connectAttr "groupId153.msg" "blinn1SG.gn" -na;
connectAttr "groupId154.msg" "blinn1SG.gn" -na;
connectAttr "groupId155.msg" "blinn1SG.gn" -na;
connectAttr "groupId156.msg" "blinn1SG.gn" -na;
connectAttr "groupId157.msg" "blinn1SG.gn" -na;
connectAttr "groupId158.msg" "blinn1SG.gn" -na;
connectAttr "groupId159.msg" "blinn1SG.gn" -na;
connectAttr "groupId160.msg" "blinn1SG.gn" -na;
connectAttr "groupId161.msg" "blinn1SG.gn" -na;
connectAttr "groupId162.msg" "blinn1SG.gn" -na;
connectAttr "groupId163.msg" "blinn1SG.gn" -na;
connectAttr "groupId164.msg" "blinn1SG.gn" -na;
connectAttr "groupId165.msg" "blinn1SG.gn" -na;
connectAttr "groupId166.msg" "blinn1SG.gn" -na;
connectAttr "groupId167.msg" "blinn1SG.gn" -na;
connectAttr "groupId168.msg" "blinn1SG.gn" -na;
connectAttr "groupId169.msg" "blinn1SG.gn" -na;
connectAttr "groupId170.msg" "blinn1SG.gn" -na;
connectAttr "groupId171.msg" "blinn1SG.gn" -na;
connectAttr "groupId172.msg" "blinn1SG.gn" -na;
connectAttr "groupId173.msg" "blinn1SG.gn" -na;
connectAttr "groupId174.msg" "blinn1SG.gn" -na;
connectAttr "groupId175.msg" "blinn1SG.gn" -na;
connectAttr "groupId176.msg" "blinn1SG.gn" -na;
connectAttr "groupId177.msg" "blinn1SG.gn" -na;
connectAttr "groupId178.msg" "blinn1SG.gn" -na;
connectAttr "groupId179.msg" "blinn1SG.gn" -na;
connectAttr "groupId180.msg" "blinn1SG.gn" -na;
connectAttr "groupId181.msg" "blinn1SG.gn" -na;
connectAttr "groupId182.msg" "blinn1SG.gn" -na;
connectAttr "groupId183.msg" "blinn1SG.gn" -na;
connectAttr "groupId184.msg" "blinn1SG.gn" -na;
connectAttr "groupId185.msg" "blinn1SG.gn" -na;
connectAttr "groupId186.msg" "blinn1SG.gn" -na;
connectAttr "groupId187.msg" "blinn1SG.gn" -na;
connectAttr "groupId188.msg" "blinn1SG.gn" -na;
connectAttr "groupId189.msg" "blinn1SG.gn" -na;
connectAttr "groupId190.msg" "blinn1SG.gn" -na;
connectAttr "groupId191.msg" "blinn1SG.gn" -na;
connectAttr "groupId192.msg" "blinn1SG.gn" -na;
connectAttr "groupId193.msg" "blinn1SG.gn" -na;
connectAttr "groupId194.msg" "blinn1SG.gn" -na;
connectAttr "groupId195.msg" "blinn1SG.gn" -na;
connectAttr "groupId196.msg" "blinn1SG.gn" -na;
connectAttr "groupId197.msg" "blinn1SG.gn" -na;
connectAttr "groupId198.msg" "blinn1SG.gn" -na;
connectAttr "groupId199.msg" "blinn1SG.gn" -na;
connectAttr "groupId200.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "blinn1.msg" "materialInfo2.m";
connectAttr "file1.msg" "materialInfo2.t" -na;
connectAttr "place2dTexture2.c" "file1.c";
connectAttr "place2dTexture2.tf" "file1.tf";
connectAttr "place2dTexture2.rf" "file1.rf";
connectAttr "place2dTexture2.mu" "file1.mu";
connectAttr "place2dTexture2.mv" "file1.mv";
connectAttr "place2dTexture2.s" "file1.s";
connectAttr "place2dTexture2.wu" "file1.wu";
connectAttr "place2dTexture2.wv" "file1.wv";
connectAttr "place2dTexture2.re" "file1.re";
connectAttr "place2dTexture2.of" "file1.of";
connectAttr "place2dTexture2.r" "file1.ro";
connectAttr "place2dTexture2.n" "file1.n";
connectAttr "place2dTexture2.vt1" "file1.vt1";
connectAttr "place2dTexture2.vt2" "file1.vt2";
connectAttr "place2dTexture2.vt3" "file1.vt3";
connectAttr "place2dTexture2.vc1" "file1.vc1";
connectAttr "place2dTexture2.o" "file1.uv";
connectAttr "place2dTexture2.ofs" "file1.fs";
connectAttr "place2dTexture3.c" "file2.c";
connectAttr "place2dTexture3.tf" "file2.tf";
connectAttr "place2dTexture3.rf" "file2.rf";
connectAttr "place2dTexture3.mu" "file2.mu";
connectAttr "place2dTexture3.mv" "file2.mv";
connectAttr "place2dTexture3.s" "file2.s";
connectAttr "place2dTexture3.wu" "file2.wu";
connectAttr "place2dTexture3.wv" "file2.wv";
connectAttr "place2dTexture3.re" "file2.re";
connectAttr "place2dTexture3.of" "file2.of";
connectAttr "place2dTexture3.r" "file2.ro";
connectAttr "place2dTexture3.n" "file2.n";
connectAttr "place2dTexture3.vt1" "file2.vt1";
connectAttr "place2dTexture3.vt2" "file2.vt2";
connectAttr "place2dTexture3.vt3" "file2.vt3";
connectAttr "place2dTexture3.vc1" "file2.vc1";
connectAttr "place2dTexture3.o" "file2.uv";
connectAttr "place2dTexture3.ofs" "file2.fs";
connectAttr "place2dTexture4.c" "file3.c";
connectAttr "place2dTexture4.tf" "file3.tf";
connectAttr "place2dTexture4.rf" "file3.rf";
connectAttr "place2dTexture4.mu" "file3.mu";
connectAttr "place2dTexture4.mv" "file3.mv";
connectAttr "place2dTexture4.s" "file3.s";
connectAttr "place2dTexture4.wu" "file3.wu";
connectAttr "place2dTexture4.wv" "file3.wv";
connectAttr "place2dTexture4.re" "file3.re";
connectAttr "place2dTexture4.of" "file3.of";
connectAttr "place2dTexture4.r" "file3.ro";
connectAttr "place2dTexture4.n" "file3.n";
connectAttr "place2dTexture4.vt1" "file3.vt1";
connectAttr "place2dTexture4.vt2" "file3.vt2";
connectAttr "place2dTexture4.vt3" "file3.vt3";
connectAttr "place2dTexture4.vc1" "file3.vc1";
connectAttr "place2dTexture4.o" "file3.uv";
connectAttr "place2dTexture4.ofs" "file3.fs";
connectAttr "place2dTexture5.c" "file4.c";
connectAttr "place2dTexture5.tf" "file4.tf";
connectAttr "place2dTexture5.rf" "file4.rf";
connectAttr "place2dTexture5.mu" "file4.mu";
connectAttr "place2dTexture5.mv" "file4.mv";
connectAttr "place2dTexture5.s" "file4.s";
connectAttr "place2dTexture5.wu" "file4.wu";
connectAttr "place2dTexture5.wv" "file4.wv";
connectAttr "place2dTexture5.re" "file4.re";
connectAttr "place2dTexture5.of" "file4.of";
connectAttr "place2dTexture5.r" "file4.ro";
connectAttr "place2dTexture5.n" "file4.n";
connectAttr "place2dTexture5.vt1" "file4.vt1";
connectAttr "place2dTexture5.vt2" "file4.vt2";
connectAttr "place2dTexture5.vt3" "file4.vt3";
connectAttr "place2dTexture5.vc1" "file4.vc1";
connectAttr "place2dTexture5.o" "file4.uv";
connectAttr "place2dTexture5.ofs" "file4.fs";
connectAttr "place2dTexture6.c" "file5.c";
connectAttr "place2dTexture6.tf" "file5.tf";
connectAttr "place2dTexture6.rf" "file5.rf";
connectAttr "place2dTexture6.mu" "file5.mu";
connectAttr "place2dTexture6.mv" "file5.mv";
connectAttr "place2dTexture6.s" "file5.s";
connectAttr "place2dTexture6.wu" "file5.wu";
connectAttr "place2dTexture6.wv" "file5.wv";
connectAttr "place2dTexture6.re" "file5.re";
connectAttr "place2dTexture6.of" "file5.of";
connectAttr "place2dTexture6.r" "file5.ro";
connectAttr "place2dTexture6.n" "file5.n";
connectAttr "place2dTexture6.vt1" "file5.vt1";
connectAttr "place2dTexture6.vt2" "file5.vt2";
connectAttr "place2dTexture6.vt3" "file5.vt3";
connectAttr "place2dTexture6.vc1" "file5.vc1";
connectAttr "place2dTexture6.o" "file5.uv";
connectAttr "place2dTexture6.ofs" "file5.fs";
connectAttr "place2dTexture7.c" "file6.c";
connectAttr "place2dTexture7.tf" "file6.tf";
connectAttr "place2dTexture7.rf" "file6.rf";
connectAttr "place2dTexture7.mu" "file6.mu";
connectAttr "place2dTexture7.mv" "file6.mv";
connectAttr "place2dTexture7.s" "file6.s";
connectAttr "place2dTexture7.wu" "file6.wu";
connectAttr "place2dTexture7.wv" "file6.wv";
connectAttr "place2dTexture7.re" "file6.re";
connectAttr "place2dTexture7.of" "file6.of";
connectAttr "place2dTexture7.r" "file6.ro";
connectAttr "place2dTexture7.n" "file6.n";
connectAttr "place2dTexture7.vt1" "file6.vt1";
connectAttr "place2dTexture7.vt2" "file6.vt2";
connectAttr "place2dTexture7.vt3" "file6.vt3";
connectAttr "place2dTexture7.vc1" "file6.vc1";
connectAttr "place2dTexture7.o" "file6.uv";
connectAttr "place2dTexture7.ofs" "file6.fs";
connectAttr "polySurface57Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts4.ig";
connectAttr "groupId45.id" "groupParts4.gi";
connectAttr "polySeparate1.out[1]" "groupParts5.ig";
connectAttr "groupId46.id" "groupParts5.gi";
connectAttr "polySeparate1.out[2]" "groupParts6.ig";
connectAttr "groupId47.id" "groupParts6.gi";
connectAttr "polySeparate1.out[3]" "groupParts7.ig";
connectAttr "groupId48.id" "groupParts7.gi";
connectAttr "polySeparate1.out[4]" "groupParts8.ig";
connectAttr "groupId49.id" "groupParts8.gi";
connectAttr "polySeparate1.out[5]" "groupParts9.ig";
connectAttr "groupId50.id" "groupParts9.gi";
connectAttr "polySeparate1.out[6]" "groupParts10.ig";
connectAttr "groupId51.id" "groupParts10.gi";
connectAttr "polySeparate1.out[7]" "groupParts11.ig";
connectAttr "groupId52.id" "groupParts11.gi";
connectAttr "polySeparate1.out[8]" "groupParts12.ig";
connectAttr "groupId53.id" "groupParts12.gi";
connectAttr "polySeparate1.out[9]" "groupParts13.ig";
connectAttr "groupId54.id" "groupParts13.gi";
connectAttr "polySeparate1.out[10]" "groupParts14.ig";
connectAttr "groupId55.id" "groupParts14.gi";
connectAttr "polySeparate1.out[11]" "groupParts15.ig";
connectAttr "groupId56.id" "groupParts15.gi";
connectAttr "polySeparate1.out[12]" "groupParts16.ig";
connectAttr "groupId57.id" "groupParts16.gi";
connectAttr "polySeparate1.out[13]" "groupParts17.ig";
connectAttr "groupId58.id" "groupParts17.gi";
connectAttr "polySeparate1.out[14]" "groupParts18.ig";
connectAttr "groupId59.id" "groupParts18.gi";
connectAttr "polySeparate1.out[15]" "groupParts19.ig";
connectAttr "groupId60.id" "groupParts19.gi";
connectAttr "polySeparate1.out[16]" "groupParts20.ig";
connectAttr "groupId61.id" "groupParts20.gi";
connectAttr "polySeparate1.out[17]" "groupParts21.ig";
connectAttr "groupId62.id" "groupParts21.gi";
connectAttr "polySeparate1.out[18]" "groupParts22.ig";
connectAttr "groupId63.id" "groupParts22.gi";
connectAttr "polySeparate1.out[19]" "groupParts23.ig";
connectAttr "groupId64.id" "groupParts23.gi";
connectAttr "polySeparate1.out[20]" "groupParts24.ig";
connectAttr "groupId65.id" "groupParts24.gi";
connectAttr "polySeparate1.out[21]" "groupParts25.ig";
connectAttr "groupId66.id" "groupParts25.gi";
connectAttr "polySeparate1.out[22]" "groupParts26.ig";
connectAttr "groupId67.id" "groupParts26.gi";
connectAttr "polySeparate1.out[23]" "groupParts27.ig";
connectAttr "groupId68.id" "groupParts27.gi";
connectAttr "polySeparate1.out[24]" "groupParts28.ig";
connectAttr "groupId69.id" "groupParts28.gi";
connectAttr "polySeparate1.out[25]" "groupParts29.ig";
connectAttr "groupId70.id" "groupParts29.gi";
connectAttr "polySeparate1.out[26]" "groupParts30.ig";
connectAttr "groupId71.id" "groupParts30.gi";
connectAttr "polySeparate1.out[27]" "groupParts31.ig";
connectAttr "groupId72.id" "groupParts31.gi";
connectAttr "polySeparate1.out[28]" "groupParts32.ig";
connectAttr "groupId73.id" "groupParts32.gi";
connectAttr "polySeparate1.out[29]" "groupParts33.ig";
connectAttr "groupId74.id" "groupParts33.gi";
connectAttr "polySeparate1.out[30]" "groupParts34.ig";
connectAttr "groupId75.id" "groupParts34.gi";
connectAttr "polySeparate1.out[31]" "groupParts35.ig";
connectAttr "groupId76.id" "groupParts35.gi";
connectAttr "polySeparate1.out[32]" "groupParts36.ig";
connectAttr "groupId77.id" "groupParts36.gi";
connectAttr "polySeparate1.out[33]" "groupParts37.ig";
connectAttr "groupId78.id" "groupParts37.gi";
connectAttr "polySeparate1.out[34]" "groupParts38.ig";
connectAttr "groupId79.id" "groupParts38.gi";
connectAttr "polySeparate1.out[35]" "groupParts39.ig";
connectAttr "groupId80.id" "groupParts39.gi";
connectAttr "polySeparate1.out[36]" "groupParts40.ig";
connectAttr "groupId81.id" "groupParts40.gi";
connectAttr "polySeparate1.out[37]" "groupParts41.ig";
connectAttr "groupId82.id" "groupParts41.gi";
connectAttr "polySeparate1.out[38]" "groupParts42.ig";
connectAttr "groupId83.id" "groupParts42.gi";
connectAttr "polySeparate1.out[39]" "groupParts43.ig";
connectAttr "groupId84.id" "groupParts43.gi";
connectAttr "polySeparate1.out[40]" "groupParts44.ig";
connectAttr "groupId85.id" "groupParts44.gi";
connectAttr "polySeparate1.out[41]" "groupParts45.ig";
connectAttr "groupId86.id" "groupParts45.gi";
connectAttr "polySeparate1.out[42]" "groupParts46.ig";
connectAttr "groupId87.id" "groupParts46.gi";
connectAttr "polySeparate1.out[43]" "groupParts47.ig";
connectAttr "groupId88.id" "groupParts47.gi";
connectAttr "polySeparate1.out[44]" "groupParts48.ig";
connectAttr "groupId89.id" "groupParts48.gi";
connectAttr "polySeparate1.out[45]" "groupParts49.ig";
connectAttr "groupId90.id" "groupParts49.gi";
connectAttr "polySeparate1.out[46]" "groupParts50.ig";
connectAttr "groupId91.id" "groupParts50.gi";
connectAttr "polySeparate1.out[47]" "groupParts51.ig";
connectAttr "groupId92.id" "groupParts51.gi";
connectAttr "polySurfaceShape46.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape24.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape47.o" "polyUnite1.ip[2]";
connectAttr "polySurfaceShape48.o" "polyUnite1.ip[3]";
connectAttr "polySurfaceShape25.o" "polyUnite1.ip[4]";
connectAttr "polySurfaceShape26.o" "polyUnite1.ip[5]";
connectAttr "polySurfaceShape1.o" "polyUnite1.ip[6]";
connectAttr "polySurfaceShape46.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape24.wm" "polyUnite1.im[1]";
connectAttr "polySurfaceShape47.wm" "polyUnite1.im[2]";
connectAttr "polySurfaceShape48.wm" "polyUnite1.im[3]";
connectAttr "polySurfaceShape25.wm" "polyUnite1.im[4]";
connectAttr "polySurfaceShape26.wm" "polyUnite1.im[5]";
connectAttr "polySurfaceShape1.wm" "polyUnite1.im[6]";
connectAttr "polyUnite1.out" "groupParts52.ig";
connectAttr "groupId93.id" "groupParts52.gi";
connectAttr "polySurfaceShape2.o" "polyUnite2.ip[0]";
connectAttr "polySurfaceShape3.o" "polyUnite2.ip[1]";
connectAttr "polySurfaceShape4.o" "polyUnite2.ip[2]";
connectAttr "polySurfaceShape5.o" "polyUnite2.ip[3]";
connectAttr "polySurfaceShape6.o" "polyUnite2.ip[4]";
connectAttr "polySurfaceShape7.o" "polyUnite2.ip[5]";
connectAttr "polySurfaceShape8.o" "polyUnite2.ip[6]";
connectAttr "polySurfaceShape9.o" "polyUnite2.ip[7]";
connectAttr "polySurfaceShape10.o" "polyUnite2.ip[8]";
connectAttr "polySurfaceShape11.o" "polyUnite2.ip[9]";
connectAttr "polySurfaceShape12.o" "polyUnite2.ip[10]";
connectAttr "polySurfaceShape13.o" "polyUnite2.ip[11]";
connectAttr "polySurfaceShape14.o" "polyUnite2.ip[12]";
connectAttr "polySurfaceShape15.o" "polyUnite2.ip[13]";
connectAttr "polySurfaceShape16.o" "polyUnite2.ip[14]";
connectAttr "polySurfaceShape17.o" "polyUnite2.ip[15]";
connectAttr "polySurfaceShape18.o" "polyUnite2.ip[16]";
connectAttr "polySurfaceShape19.o" "polyUnite2.ip[17]";
connectAttr "polySurfaceShape20.o" "polyUnite2.ip[18]";
connectAttr "polySurfaceShape21.o" "polyUnite2.ip[19]";
connectAttr "polySurfaceShape22.o" "polyUnite2.ip[20]";
connectAttr "polySurfaceShape23.o" "polyUnite2.ip[21]";
connectAttr "polySurfaceShape27.o" "polyUnite2.ip[22]";
connectAttr "polySurfaceShape28.o" "polyUnite2.ip[23]";
connectAttr "polySurfaceShape29.o" "polyUnite2.ip[24]";
connectAttr "polySurfaceShape30.o" "polyUnite2.ip[25]";
connectAttr "polySurfaceShape31.o" "polyUnite2.ip[26]";
connectAttr "polySurfaceShape32.o" "polyUnite2.ip[27]";
connectAttr "polySurfaceShape33.o" "polyUnite2.ip[28]";
connectAttr "polySurfaceShape34.o" "polyUnite2.ip[29]";
connectAttr "polySurfaceShape35.o" "polyUnite2.ip[30]";
connectAttr "polySurfaceShape36.o" "polyUnite2.ip[31]";
connectAttr "polySurfaceShape37.o" "polyUnite2.ip[32]";
connectAttr "polySurfaceShape38.o" "polyUnite2.ip[33]";
connectAttr "polySurfaceShape39.o" "polyUnite2.ip[34]";
connectAttr "polySurfaceShape40.o" "polyUnite2.ip[35]";
connectAttr "polySurfaceShape41.o" "polyUnite2.ip[36]";
connectAttr "polySurfaceShape42.o" "polyUnite2.ip[37]";
connectAttr "polySurfaceShape43.o" "polyUnite2.ip[38]";
connectAttr "polySurfaceShape44.o" "polyUnite2.ip[39]";
connectAttr "polySurfaceShape45.o" "polyUnite2.ip[40]";
connectAttr "polySurfaceShape2.wm" "polyUnite2.im[0]";
connectAttr "polySurfaceShape3.wm" "polyUnite2.im[1]";
connectAttr "polySurfaceShape4.wm" "polyUnite2.im[2]";
connectAttr "polySurfaceShape5.wm" "polyUnite2.im[3]";
connectAttr "polySurfaceShape6.wm" "polyUnite2.im[4]";
connectAttr "polySurfaceShape7.wm" "polyUnite2.im[5]";
connectAttr "polySurfaceShape8.wm" "polyUnite2.im[6]";
connectAttr "polySurfaceShape9.wm" "polyUnite2.im[7]";
connectAttr "polySurfaceShape10.wm" "polyUnite2.im[8]";
connectAttr "polySurfaceShape11.wm" "polyUnite2.im[9]";
connectAttr "polySurfaceShape12.wm" "polyUnite2.im[10]";
connectAttr "polySurfaceShape13.wm" "polyUnite2.im[11]";
connectAttr "polySurfaceShape14.wm" "polyUnite2.im[12]";
connectAttr "polySurfaceShape15.wm" "polyUnite2.im[13]";
connectAttr "polySurfaceShape16.wm" "polyUnite2.im[14]";
connectAttr "polySurfaceShape17.wm" "polyUnite2.im[15]";
connectAttr "polySurfaceShape18.wm" "polyUnite2.im[16]";
connectAttr "polySurfaceShape19.wm" "polyUnite2.im[17]";
connectAttr "polySurfaceShape20.wm" "polyUnite2.im[18]";
connectAttr "polySurfaceShape21.wm" "polyUnite2.im[19]";
connectAttr "polySurfaceShape22.wm" "polyUnite2.im[20]";
connectAttr "polySurfaceShape23.wm" "polyUnite2.im[21]";
connectAttr "polySurfaceShape27.wm" "polyUnite2.im[22]";
connectAttr "polySurfaceShape28.wm" "polyUnite2.im[23]";
connectAttr "polySurfaceShape29.wm" "polyUnite2.im[24]";
connectAttr "polySurfaceShape30.wm" "polyUnite2.im[25]";
connectAttr "polySurfaceShape31.wm" "polyUnite2.im[26]";
connectAttr "polySurfaceShape32.wm" "polyUnite2.im[27]";
connectAttr "polySurfaceShape33.wm" "polyUnite2.im[28]";
connectAttr "polySurfaceShape34.wm" "polyUnite2.im[29]";
connectAttr "polySurfaceShape35.wm" "polyUnite2.im[30]";
connectAttr "polySurfaceShape36.wm" "polyUnite2.im[31]";
connectAttr "polySurfaceShape37.wm" "polyUnite2.im[32]";
connectAttr "polySurfaceShape38.wm" "polyUnite2.im[33]";
connectAttr "polySurfaceShape39.wm" "polyUnite2.im[34]";
connectAttr "polySurfaceShape40.wm" "polyUnite2.im[35]";
connectAttr "polySurfaceShape41.wm" "polyUnite2.im[36]";
connectAttr "polySurfaceShape42.wm" "polyUnite2.im[37]";
connectAttr "polySurfaceShape43.wm" "polyUnite2.im[38]";
connectAttr "polySurfaceShape44.wm" "polyUnite2.im[39]";
connectAttr "polySurfaceShape45.wm" "polyUnite2.im[40]";
connectAttr "polyUnite2.out" "groupParts53.ig";
connectAttr "groupId94.id" "groupParts53.gi";
connectAttr "polySurface103Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts54.ig";
connectAttr "groupId95.id" "groupParts54.gi";
connectAttr "polySeparate2.out[1]" "groupParts55.ig";
connectAttr "groupId96.id" "groupParts55.gi";
connectAttr "polySeparate2.out[2]" "groupParts56.ig";
connectAttr "groupId97.id" "groupParts56.gi";
connectAttr "polySeparate2.out[3]" "groupParts57.ig";
connectAttr "groupId98.id" "groupParts57.gi";
connectAttr "polySeparate2.out[4]" "groupParts58.ig";
connectAttr "groupId99.id" "groupParts58.gi";
connectAttr "polySeparate2.out[5]" "groupParts59.ig";
connectAttr "groupId100.id" "groupParts59.gi";
connectAttr "polySeparate2.out[6]" "groupParts60.ig";
connectAttr "groupId101.id" "groupParts60.gi";
connectAttr "polySurfaceShape49.o" "polyUnite3.ip[0]";
connectAttr "polySurfaceShape50.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape51.o" "polyUnite3.ip[2]";
connectAttr "polySurfaceShape52.o" "polyUnite3.ip[3]";
connectAttr "polySurfaceShape53.o" "polyUnite3.ip[4]";
connectAttr "polySurfaceShape54.o" "polyUnite3.ip[5]";
connectAttr "polySurfaceShape55.o" "polyUnite3.ip[6]";
connectAttr "polySurfaceShape49.wm" "polyUnite3.im[0]";
connectAttr "polySurfaceShape50.wm" "polyUnite3.im[1]";
connectAttr "polySurfaceShape51.wm" "polyUnite3.im[2]";
connectAttr "polySurfaceShape52.wm" "polyUnite3.im[3]";
connectAttr "polySurfaceShape53.wm" "polyUnite3.im[4]";
connectAttr "polySurfaceShape54.wm" "polyUnite3.im[5]";
connectAttr "polySurfaceShape55.wm" "polyUnite3.im[6]";
connectAttr "polyUnite3.out" "groupParts61.ig";
connectAttr "groupId103.id" "groupParts61.gi";
connectAttr "|polySurface59|transform80|polySurface59Shape.o" "polyUnite4.ip[0]"
		;
connectAttr "polySurfaceShape113.o" "polyUnite4.ip[1]";
connectAttr "|polySurface59|transform80|polySurface59Shape.wm" "polyUnite4.im[0]"
		;
connectAttr "polySurfaceShape113.wm" "polyUnite4.im[1]";
connectAttr "polyUnite4.out" "groupParts62.ig";
connectAttr "groupId104.id" "groupParts62.gi";
connectAttr "groupParts62.og" "transformGeometry1.ig";
connectAttr "|polySurface114|transform81|polySurface59Shape.o" "polySeparate3.ip"
		;
connectAttr "polySeparate3.out[0]" "groupParts63.ig";
connectAttr "groupId105.id" "groupParts63.gi";
connectAttr "polySeparate3.out[1]" "groupParts64.ig";
connectAttr "groupId106.id" "groupParts64.gi";
connectAttr "polySeparate3.out[2]" "groupParts65.ig";
connectAttr "groupId107.id" "groupParts65.gi";
connectAttr "polySeparate3.out[3]" "groupParts66.ig";
connectAttr "groupId108.id" "groupParts66.gi";
connectAttr "polySeparate3.out[4]" "groupParts67.ig";
connectAttr "groupId109.id" "groupParts67.gi";
connectAttr "polySeparate3.out[5]" "groupParts68.ig";
connectAttr "groupId110.id" "groupParts68.gi";
connectAttr "polySeparate3.out[6]" "groupParts69.ig";
connectAttr "groupId111.id" "groupParts69.gi";
connectAttr "polySeparate3.out[7]" "groupParts70.ig";
connectAttr "groupId112.id" "groupParts70.gi";
connectAttr "polySeparate3.out[8]" "groupParts71.ig";
connectAttr "groupId113.id" "groupParts71.gi";
connectAttr "polySeparate3.out[9]" "groupParts72.ig";
connectAttr "groupId114.id" "groupParts72.gi";
connectAttr "polySeparate3.out[10]" "groupParts73.ig";
connectAttr "groupId115.id" "groupParts73.gi";
connectAttr "polySeparate3.out[11]" "groupParts74.ig";
connectAttr "groupId116.id" "groupParts74.gi";
connectAttr "polySeparate3.out[12]" "groupParts75.ig";
connectAttr "groupId117.id" "groupParts75.gi";
connectAttr "polySeparate3.out[13]" "groupParts76.ig";
connectAttr "groupId118.id" "groupParts76.gi";
connectAttr "polySeparate3.out[14]" "groupParts77.ig";
connectAttr "groupId119.id" "groupParts77.gi";
connectAttr "polySeparate3.out[15]" "groupParts78.ig";
connectAttr "groupId120.id" "groupParts78.gi";
connectAttr "polySeparate3.out[16]" "groupParts79.ig";
connectAttr "groupId121.id" "groupParts79.gi";
connectAttr "polySeparate3.out[17]" "groupParts80.ig";
connectAttr "groupId122.id" "groupParts80.gi";
connectAttr "polySeparate3.out[18]" "groupParts81.ig";
connectAttr "groupId123.id" "groupParts81.gi";
connectAttr "polySeparate3.out[19]" "groupParts82.ig";
connectAttr "groupId124.id" "groupParts82.gi";
connectAttr "polySeparate3.out[20]" "groupParts83.ig";
connectAttr "groupId125.id" "groupParts83.gi";
connectAttr "polySeparate3.out[21]" "groupParts84.ig";
connectAttr "groupId126.id" "groupParts84.gi";
connectAttr "polySeparate3.out[22]" "groupParts85.ig";
connectAttr "groupId127.id" "groupParts85.gi";
connectAttr "polySeparate3.out[23]" "groupParts86.ig";
connectAttr "groupId128.id" "groupParts86.gi";
connectAttr "polySeparate3.out[24]" "groupParts87.ig";
connectAttr "groupId129.id" "groupParts87.gi";
connectAttr "polySeparate3.out[25]" "groupParts88.ig";
connectAttr "groupId130.id" "groupParts88.gi";
connectAttr "polySeparate3.out[26]" "groupParts89.ig";
connectAttr "groupId131.id" "groupParts89.gi";
connectAttr "polySeparate3.out[27]" "groupParts90.ig";
connectAttr "groupId132.id" "groupParts90.gi";
connectAttr "polySeparate3.out[28]" "groupParts91.ig";
connectAttr "groupId133.id" "groupParts91.gi";
connectAttr "polySeparate3.out[29]" "groupParts92.ig";
connectAttr "groupId134.id" "groupParts92.gi";
connectAttr "polySeparate3.out[30]" "groupParts93.ig";
connectAttr "groupId135.id" "groupParts93.gi";
connectAttr "polySeparate3.out[31]" "groupParts94.ig";
connectAttr "groupId136.id" "groupParts94.gi";
connectAttr "polySeparate3.out[32]" "groupParts95.ig";
connectAttr "groupId137.id" "groupParts95.gi";
connectAttr "polySeparate3.out[33]" "groupParts96.ig";
connectAttr "groupId138.id" "groupParts96.gi";
connectAttr "polySeparate3.out[34]" "groupParts97.ig";
connectAttr "groupId139.id" "groupParts97.gi";
connectAttr "polySeparate3.out[35]" "groupParts98.ig";
connectAttr "groupId140.id" "groupParts98.gi";
connectAttr "polySeparate3.out[36]" "groupParts99.ig";
connectAttr "groupId141.id" "groupParts99.gi";
connectAttr "polySeparate3.out[37]" "groupParts100.ig";
connectAttr "groupId142.id" "groupParts100.gi";
connectAttr "polySeparate3.out[38]" "groupParts101.ig";
connectAttr "groupId143.id" "groupParts101.gi";
connectAttr "polySeparate3.out[39]" "groupParts102.ig";
connectAttr "groupId144.id" "groupParts102.gi";
connectAttr "polySeparate3.out[40]" "groupParts103.ig";
connectAttr "groupId145.id" "groupParts103.gi";
connectAttr "polySeparate3.out[41]" "groupParts104.ig";
connectAttr "polySurfaceShape114.o" "polyUnite5.ip[0]";
connectAttr "polySurfaceShape115.o" "polyUnite5.ip[1]";
connectAttr "polySurfaceShape116.o" "polyUnite5.ip[2]";
connectAttr "polySurfaceShape117.o" "polyUnite5.ip[3]";
connectAttr "polySurfaceShape118.o" "polyUnite5.ip[4]";
connectAttr "polySurfaceShape119.o" "polyUnite5.ip[5]";
connectAttr "polySurfaceShape120.o" "polyUnite5.ip[6]";
connectAttr "polySurfaceShape121.o" "polyUnite5.ip[7]";
connectAttr "polySurfaceShape122.o" "polyUnite5.ip[8]";
connectAttr "polySurfaceShape123.o" "polyUnite5.ip[9]";
connectAttr "polySurfaceShape124.o" "polyUnite5.ip[10]";
connectAttr "polySurfaceShape125.o" "polyUnite5.ip[11]";
connectAttr "polySurfaceShape126.o" "polyUnite5.ip[12]";
connectAttr "polySurfaceShape127.o" "polyUnite5.ip[13]";
connectAttr "polySurfaceShape128.o" "polyUnite5.ip[14]";
connectAttr "polySurfaceShape129.o" "polyUnite5.ip[15]";
connectAttr "polySurfaceShape130.o" "polyUnite5.ip[16]";
connectAttr "polySurfaceShape131.o" "polyUnite5.ip[17]";
connectAttr "polySurfaceShape132.o" "polyUnite5.ip[18]";
connectAttr "polySurfaceShape133.o" "polyUnite5.ip[19]";
connectAttr "polySurfaceShape134.o" "polyUnite5.ip[20]";
connectAttr "polySurfaceShape135.o" "polyUnite5.ip[21]";
connectAttr "polySurfaceShape136.o" "polyUnite5.ip[22]";
connectAttr "polySurfaceShape137.o" "polyUnite5.ip[23]";
connectAttr "polySurfaceShape138.o" "polyUnite5.ip[24]";
connectAttr "polySurfaceShape139.o" "polyUnite5.ip[25]";
connectAttr "polySurfaceShape140.o" "polyUnite5.ip[26]";
connectAttr "polySurfaceShape141.o" "polyUnite5.ip[27]";
connectAttr "polySurfaceShape142.o" "polyUnite5.ip[28]";
connectAttr "polySurfaceShape143.o" "polyUnite5.ip[29]";
connectAttr "polySurfaceShape144.o" "polyUnite5.ip[30]";
connectAttr "polySurfaceShape145.o" "polyUnite5.ip[31]";
connectAttr "polySurfaceShape146.o" "polyUnite5.ip[32]";
connectAttr "polySurfaceShape147.o" "polyUnite5.ip[33]";
connectAttr "polySurfaceShape148.o" "polyUnite5.ip[34]";
connectAttr "polySurfaceShape149.o" "polyUnite5.ip[35]";
connectAttr "polySurfaceShape150.o" "polyUnite5.ip[36]";
connectAttr "polySurfaceShape151.o" "polyUnite5.ip[37]";
connectAttr "polySurfaceShape152.o" "polyUnite5.ip[38]";
connectAttr "polySurfaceShape153.o" "polyUnite5.ip[39]";
connectAttr "polySurfaceShape154.o" "polyUnite5.ip[40]";
connectAttr "polySurfaceShape114.wm" "polyUnite5.im[0]";
connectAttr "polySurfaceShape115.wm" "polyUnite5.im[1]";
connectAttr "polySurfaceShape116.wm" "polyUnite5.im[2]";
connectAttr "polySurfaceShape117.wm" "polyUnite5.im[3]";
connectAttr "polySurfaceShape118.wm" "polyUnite5.im[4]";
connectAttr "polySurfaceShape119.wm" "polyUnite5.im[5]";
connectAttr "polySurfaceShape120.wm" "polyUnite5.im[6]";
connectAttr "polySurfaceShape121.wm" "polyUnite5.im[7]";
connectAttr "polySurfaceShape122.wm" "polyUnite5.im[8]";
connectAttr "polySurfaceShape123.wm" "polyUnite5.im[9]";
connectAttr "polySurfaceShape124.wm" "polyUnite5.im[10]";
connectAttr "polySurfaceShape125.wm" "polyUnite5.im[11]";
connectAttr "polySurfaceShape126.wm" "polyUnite5.im[12]";
connectAttr "polySurfaceShape127.wm" "polyUnite5.im[13]";
connectAttr "polySurfaceShape128.wm" "polyUnite5.im[14]";
connectAttr "polySurfaceShape129.wm" "polyUnite5.im[15]";
connectAttr "polySurfaceShape130.wm" "polyUnite5.im[16]";
connectAttr "polySurfaceShape131.wm" "polyUnite5.im[17]";
connectAttr "polySurfaceShape132.wm" "polyUnite5.im[18]";
connectAttr "polySurfaceShape133.wm" "polyUnite5.im[19]";
connectAttr "polySurfaceShape134.wm" "polyUnite5.im[20]";
connectAttr "polySurfaceShape135.wm" "polyUnite5.im[21]";
connectAttr "polySurfaceShape136.wm" "polyUnite5.im[22]";
connectAttr "polySurfaceShape137.wm" "polyUnite5.im[23]";
connectAttr "polySurfaceShape138.wm" "polyUnite5.im[24]";
connectAttr "polySurfaceShape139.wm" "polyUnite5.im[25]";
connectAttr "polySurfaceShape140.wm" "polyUnite5.im[26]";
connectAttr "polySurfaceShape141.wm" "polyUnite5.im[27]";
connectAttr "polySurfaceShape142.wm" "polyUnite5.im[28]";
connectAttr "polySurfaceShape143.wm" "polyUnite5.im[29]";
connectAttr "polySurfaceShape144.wm" "polyUnite5.im[30]";
connectAttr "polySurfaceShape145.wm" "polyUnite5.im[31]";
connectAttr "polySurfaceShape146.wm" "polyUnite5.im[32]";
connectAttr "polySurfaceShape147.wm" "polyUnite5.im[33]";
connectAttr "polySurfaceShape148.wm" "polyUnite5.im[34]";
connectAttr "polySurfaceShape149.wm" "polyUnite5.im[35]";
connectAttr "polySurfaceShape150.wm" "polyUnite5.im[36]";
connectAttr "polySurfaceShape151.wm" "polyUnite5.im[37]";
connectAttr "polySurfaceShape152.wm" "polyUnite5.im[38]";
connectAttr "polySurfaceShape153.wm" "polyUnite5.im[39]";
connectAttr "polySurfaceShape154.wm" "polyUnite5.im[40]";
connectAttr "polyUnite5.out" "groupParts105.ig";
connectAttr "groupId147.id" "groupParts105.gi";
connectAttr "layerManager.dli[1]" "Frontbarrel.id";
connectAttr "groupParts104.og" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts106.ig";
connectAttr "groupId148.id" "groupParts106.gi";
connectAttr "groupParts106.og" "polyPlanarProj1.ip";
connectAttr "polySurfaceShape155.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "polySurfaceShape155.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV1.ip";
connectAttr "|polySurface106|transform125|polySurface106Shape.o" "polyUnite6.ip[0]"
		;
connectAttr "polySurfaceShape155.o" "polyUnite6.ip[1]";
connectAttr "polySurface115Shape.o" "polyUnite6.ip[2]";
connectAttr "|polySurface106|transform125|polySurface106Shape.wm" "polyUnite6.im[0]"
		;
connectAttr "polySurfaceShape155.wm" "polyUnite6.im[1]";
connectAttr "polySurface115Shape.wm" "polyUnite6.im[2]";
connectAttr "polyUnite6.out" "groupParts107.ig";
connectAttr "groupId149.id" "groupParts107.gi";
connectAttr "layerManager.dli[2]" "Cartridge.id";
connectAttr "layerManager.dli[3]" "Stock.id";
connectAttr "|polySurface157|transform126|polySurface106Shape.o" "polySeparate4.ip"
		;
connectAttr "polySeparate4.out[0]" "groupParts108.ig";
connectAttr "groupId150.id" "groupParts108.gi";
connectAttr "polySeparate4.out[1]" "groupParts109.ig";
connectAttr "groupId151.id" "groupParts109.gi";
connectAttr "polySeparate4.out[2]" "groupParts110.ig";
connectAttr "groupId152.id" "groupParts110.gi";
connectAttr "polySeparate4.out[3]" "groupParts111.ig";
connectAttr "groupId153.id" "groupParts111.gi";
connectAttr "polySeparate4.out[4]" "groupParts112.ig";
connectAttr "groupId154.id" "groupParts112.gi";
connectAttr "polySeparate4.out[5]" "groupParts113.ig";
connectAttr "groupId155.id" "groupParts113.gi";
connectAttr "polySeparate4.out[6]" "groupParts114.ig";
connectAttr "groupId156.id" "groupParts114.gi";
connectAttr "polySeparate4.out[7]" "groupParts115.ig";
connectAttr "groupId157.id" "groupParts115.gi";
connectAttr "polySeparate4.out[8]" "groupParts116.ig";
connectAttr "groupId158.id" "groupParts116.gi";
connectAttr "polySeparate4.out[9]" "groupParts117.ig";
connectAttr "groupId159.id" "groupParts117.gi";
connectAttr "polySeparate4.out[10]" "groupParts118.ig";
connectAttr "groupId160.id" "groupParts118.gi";
connectAttr "polySeparate4.out[11]" "groupParts119.ig";
connectAttr "groupId161.id" "groupParts119.gi";
connectAttr "polySeparate4.out[12]" "groupParts120.ig";
connectAttr "groupId162.id" "groupParts120.gi";
connectAttr "polySeparate4.out[13]" "groupParts121.ig";
connectAttr "groupId163.id" "groupParts121.gi";
connectAttr "polySeparate4.out[14]" "groupParts122.ig";
connectAttr "groupId164.id" "groupParts122.gi";
connectAttr "polySeparate4.out[15]" "groupParts123.ig";
connectAttr "groupId165.id" "groupParts123.gi";
connectAttr "polySeparate4.out[16]" "groupParts124.ig";
connectAttr "groupId166.id" "groupParts124.gi";
connectAttr "polySeparate4.out[17]" "groupParts125.ig";
connectAttr "groupId167.id" "groupParts125.gi";
connectAttr "polySeparate4.out[18]" "groupParts126.ig";
connectAttr "groupId168.id" "groupParts126.gi";
connectAttr "polySeparate4.out[19]" "groupParts127.ig";
connectAttr "groupId169.id" "groupParts127.gi";
connectAttr "polySeparate4.out[20]" "groupParts128.ig";
connectAttr "groupId170.id" "groupParts128.gi";
connectAttr "polySeparate4.out[21]" "groupParts129.ig";
connectAttr "groupId171.id" "groupParts129.gi";
connectAttr "polySeparate4.out[22]" "groupParts130.ig";
connectAttr "groupId172.id" "groupParts130.gi";
connectAttr "polySeparate4.out[23]" "groupParts131.ig";
connectAttr "groupId173.id" "groupParts131.gi";
connectAttr "polySeparate4.out[24]" "groupParts132.ig";
connectAttr "groupId174.id" "groupParts132.gi";
connectAttr "polySeparate4.out[25]" "groupParts133.ig";
connectAttr "groupId175.id" "groupParts133.gi";
connectAttr "polySeparate4.out[26]" "groupParts134.ig";
connectAttr "groupId176.id" "groupParts134.gi";
connectAttr "polySeparate4.out[27]" "groupParts135.ig";
connectAttr "groupId177.id" "groupParts135.gi";
connectAttr "polySeparate4.out[28]" "groupParts136.ig";
connectAttr "groupId178.id" "groupParts136.gi";
connectAttr "polySeparate4.out[29]" "groupParts137.ig";
connectAttr "groupId179.id" "groupParts137.gi";
connectAttr "polySeparate4.out[30]" "groupParts138.ig";
connectAttr "groupId180.id" "groupParts138.gi";
connectAttr "polySeparate4.out[31]" "groupParts139.ig";
connectAttr "groupId181.id" "groupParts139.gi";
connectAttr "polySeparate4.out[32]" "groupParts140.ig";
connectAttr "groupId182.id" "groupParts140.gi";
connectAttr "polySeparate4.out[33]" "groupParts141.ig";
connectAttr "groupId183.id" "groupParts141.gi";
connectAttr "polySeparate4.out[34]" "groupParts142.ig";
connectAttr "groupId184.id" "groupParts142.gi";
connectAttr "polySeparate4.out[35]" "groupParts143.ig";
connectAttr "groupId185.id" "groupParts143.gi";
connectAttr "polySeparate4.out[36]" "groupParts144.ig";
connectAttr "groupId186.id" "groupParts144.gi";
connectAttr "polySeparate4.out[37]" "groupParts145.ig";
connectAttr "groupId187.id" "groupParts145.gi";
connectAttr "polySeparate4.out[38]" "groupParts146.ig";
connectAttr "groupId188.id" "groupParts146.gi";
connectAttr "polySeparate4.out[39]" "groupParts147.ig";
connectAttr "groupId189.id" "groupParts147.gi";
connectAttr "polySeparate4.out[40]" "groupParts148.ig";
connectAttr "groupId190.id" "groupParts148.gi";
connectAttr "polySeparate4.out[41]" "groupParts149.ig";
connectAttr "groupId191.id" "groupParts149.gi";
connectAttr "polySeparate4.out[42]" "groupParts150.ig";
connectAttr "groupId192.id" "groupParts150.gi";
connectAttr "polySeparate4.out[43]" "groupParts151.ig";
connectAttr "groupId193.id" "groupParts151.gi";
connectAttr "polySeparate4.out[44]" "groupParts152.ig";
connectAttr "groupId194.id" "groupParts152.gi";
connectAttr "polySeparate4.out[45]" "groupParts153.ig";
connectAttr "groupId195.id" "groupParts153.gi";
connectAttr "polySeparate4.out[46]" "groupParts154.ig";
connectAttr "groupId196.id" "groupParts154.gi";
connectAttr "polySeparate4.out[47]" "groupParts155.ig";
connectAttr "groupId197.id" "groupParts155.gi";
connectAttr "polySeparate4.out[48]" "groupParts156.ig";
connectAttr "groupId198.id" "groupParts156.gi";
connectAttr "polySurfaceShape157.o" "polyUnite7.ip[0]";
connectAttr "polySurfaceShape156.o" "polyUnite7.ip[1]";
connectAttr "polySurfaceShape159.o" "polyUnite7.ip[2]";
connectAttr "polySurfaceShape158.o" "polyUnite7.ip[3]";
connectAttr "polySurfaceShape161.o" "polyUnite7.ip[4]";
connectAttr "polySurfaceShape160.o" "polyUnite7.ip[5]";
connectAttr "polySurfaceShape162.o" "polyUnite7.ip[6]";
connectAttr "polySurfaceShape157.wm" "polyUnite7.im[0]";
connectAttr "polySurfaceShape156.wm" "polyUnite7.im[1]";
connectAttr "polySurfaceShape159.wm" "polyUnite7.im[2]";
connectAttr "polySurfaceShape158.wm" "polyUnite7.im[3]";
connectAttr "polySurfaceShape161.wm" "polyUnite7.im[4]";
connectAttr "polySurfaceShape160.wm" "polyUnite7.im[5]";
connectAttr "polySurfaceShape162.wm" "polyUnite7.im[6]";
connectAttr "polyUnite7.out" "groupParts157.ig";
connectAttr "groupId199.id" "groupParts157.gi";
connectAttr "polySurfaceShape164.o" "polyUnite8.ip[0]";
connectAttr "polySurfaceShape165.o" "polyUnite8.ip[1]";
connectAttr "polySurfaceShape166.o" "polyUnite8.ip[2]";
connectAttr "polySurfaceShape167.o" "polyUnite8.ip[3]";
connectAttr "polySurfaceShape168.o" "polyUnite8.ip[4]";
connectAttr "polySurfaceShape169.o" "polyUnite8.ip[5]";
connectAttr "polySurfaceShape170.o" "polyUnite8.ip[6]";
connectAttr "polySurfaceShape171.o" "polyUnite8.ip[7]";
connectAttr "polySurfaceShape172.o" "polyUnite8.ip[8]";
connectAttr "polySurfaceShape173.o" "polyUnite8.ip[9]";
connectAttr "polySurfaceShape174.o" "polyUnite8.ip[10]";
connectAttr "polySurfaceShape175.o" "polyUnite8.ip[11]";
connectAttr "polySurfaceShape176.o" "polyUnite8.ip[12]";
connectAttr "polySurfaceShape177.o" "polyUnite8.ip[13]";
connectAttr "polySurfaceShape178.o" "polyUnite8.ip[14]";
connectAttr "polySurfaceShape179.o" "polyUnite8.ip[15]";
connectAttr "polySurfaceShape180.o" "polyUnite8.ip[16]";
connectAttr "polySurfaceShape181.o" "polyUnite8.ip[17]";
connectAttr "polySurfaceShape182.o" "polyUnite8.ip[18]";
connectAttr "polySurfaceShape183.o" "polyUnite8.ip[19]";
connectAttr "polySurfaceShape184.o" "polyUnite8.ip[20]";
connectAttr "polySurfaceShape185.o" "polyUnite8.ip[21]";
connectAttr "polySurfaceShape186.o" "polyUnite8.ip[22]";
connectAttr "polySurfaceShape187.o" "polyUnite8.ip[23]";
connectAttr "polySurfaceShape188.o" "polyUnite8.ip[24]";
connectAttr "polySurfaceShape189.o" "polyUnite8.ip[25]";
connectAttr "polySurfaceShape190.o" "polyUnite8.ip[26]";
connectAttr "polySurfaceShape191.o" "polyUnite8.ip[27]";
connectAttr "polySurfaceShape192.o" "polyUnite8.ip[28]";
connectAttr "polySurfaceShape193.o" "polyUnite8.ip[29]";
connectAttr "polySurfaceShape194.o" "polyUnite8.ip[30]";
connectAttr "polySurfaceShape195.o" "polyUnite8.ip[31]";
connectAttr "polySurfaceShape196.o" "polyUnite8.ip[32]";
connectAttr "polySurfaceShape197.o" "polyUnite8.ip[33]";
connectAttr "polySurfaceShape198.o" "polyUnite8.ip[34]";
connectAttr "polySurfaceShape199.o" "polyUnite8.ip[35]";
connectAttr "polySurfaceShape200.o" "polyUnite8.ip[36]";
connectAttr "polySurfaceShape201.o" "polyUnite8.ip[37]";
connectAttr "polySurfaceShape202.o" "polyUnite8.ip[38]";
connectAttr "polySurfaceShape203.o" "polyUnite8.ip[39]";
connectAttr "polySurfaceShape204.o" "polyUnite8.ip[40]";
connectAttr "polySurfaceShape164.wm" "polyUnite8.im[0]";
connectAttr "polySurfaceShape165.wm" "polyUnite8.im[1]";
connectAttr "polySurfaceShape166.wm" "polyUnite8.im[2]";
connectAttr "polySurfaceShape167.wm" "polyUnite8.im[3]";
connectAttr "polySurfaceShape168.wm" "polyUnite8.im[4]";
connectAttr "polySurfaceShape169.wm" "polyUnite8.im[5]";
connectAttr "polySurfaceShape170.wm" "polyUnite8.im[6]";
connectAttr "polySurfaceShape171.wm" "polyUnite8.im[7]";
connectAttr "polySurfaceShape172.wm" "polyUnite8.im[8]";
connectAttr "polySurfaceShape173.wm" "polyUnite8.im[9]";
connectAttr "polySurfaceShape174.wm" "polyUnite8.im[10]";
connectAttr "polySurfaceShape175.wm" "polyUnite8.im[11]";
connectAttr "polySurfaceShape176.wm" "polyUnite8.im[12]";
connectAttr "polySurfaceShape177.wm" "polyUnite8.im[13]";
connectAttr "polySurfaceShape178.wm" "polyUnite8.im[14]";
connectAttr "polySurfaceShape179.wm" "polyUnite8.im[15]";
connectAttr "polySurfaceShape180.wm" "polyUnite8.im[16]";
connectAttr "polySurfaceShape181.wm" "polyUnite8.im[17]";
connectAttr "polySurfaceShape182.wm" "polyUnite8.im[18]";
connectAttr "polySurfaceShape183.wm" "polyUnite8.im[19]";
connectAttr "polySurfaceShape184.wm" "polyUnite8.im[20]";
connectAttr "polySurfaceShape185.wm" "polyUnite8.im[21]";
connectAttr "polySurfaceShape186.wm" "polyUnite8.im[22]";
connectAttr "polySurfaceShape187.wm" "polyUnite8.im[23]";
connectAttr "polySurfaceShape188.wm" "polyUnite8.im[24]";
connectAttr "polySurfaceShape189.wm" "polyUnite8.im[25]";
connectAttr "polySurfaceShape190.wm" "polyUnite8.im[26]";
connectAttr "polySurfaceShape191.wm" "polyUnite8.im[27]";
connectAttr "polySurfaceShape192.wm" "polyUnite8.im[28]";
connectAttr "polySurfaceShape193.wm" "polyUnite8.im[29]";
connectAttr "polySurfaceShape194.wm" "polyUnite8.im[30]";
connectAttr "polySurfaceShape195.wm" "polyUnite8.im[31]";
connectAttr "polySurfaceShape196.wm" "polyUnite8.im[32]";
connectAttr "polySurfaceShape197.wm" "polyUnite8.im[33]";
connectAttr "polySurfaceShape198.wm" "polyUnite8.im[34]";
connectAttr "polySurfaceShape199.wm" "polyUnite8.im[35]";
connectAttr "polySurfaceShape200.wm" "polyUnite8.im[36]";
connectAttr "polySurfaceShape201.wm" "polyUnite8.im[37]";
connectAttr "polySurfaceShape202.wm" "polyUnite8.im[38]";
connectAttr "polySurfaceShape203.wm" "polyUnite8.im[39]";
connectAttr "polySurfaceShape204.wm" "polyUnite8.im[40]";
connectAttr "polyUnite8.out" "groupParts158.ig";
connectAttr "groupId200.id" "groupParts158.gi";
connectAttr "groupParts115.og" "transformGeometry2.ig";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "joint1.wm" "skinCluster1.ma[0]";
connectAttr "joint2.wm" "skinCluster1.ma[1]";
connectAttr "joint3.wm" "skinCluster1.ma[2]";
connectAttr "joint1.liw" "skinCluster1.lw[0]";
connectAttr "joint2.liw" "skinCluster1.lw[1]";
connectAttr "joint3.liw" "skinCluster1.lw[2]";
connectAttr "joint1.obcc" "skinCluster1.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster1.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster1.ifcl[2]";
connectAttr "geomBind1.scs" "skinCluster1.gb";
connectAttr "joint3.msg" "skinCluster1.ptt";
connectAttr "groupParts160.og" "tweak1.ip[0].ig";
connectAttr "groupId202.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "polySurface159Shape.iog.og[1]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId202.msg" "tweakSet1.gn" -na;
connectAttr "polySurface159Shape.iog.og[2]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "polySurface159ShapeOrig.w" "groupParts160.ig";
connectAttr "groupId202.id" "groupParts160.gi";
connectAttr "joint1.msg" "bindPose1.m[0]";
connectAttr "joint2.msg" "bindPose1.m[1]";
connectAttr "joint3.msg" "bindPose1.m[2]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "joint1.bps" "bindPose1.wm[0]";
connectAttr "joint2.bps" "bindPose1.wm[1]";
connectAttr "joint3.bps" "bindPose1.wm[2]";
connectAttr "skinCluster2GroupParts.og" "skinCluster2.ip[0].ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2.ip[0].gi";
connectAttr "joint1.wm" "skinCluster2.ma[0]";
connectAttr "joint2.wm" "skinCluster2.ma[1]";
connectAttr "joint3.wm" "skinCluster2.ma[2]";
connectAttr "joint1.liw" "skinCluster2.lw[0]";
connectAttr "joint2.liw" "skinCluster2.lw[1]";
connectAttr "joint3.liw" "skinCluster2.lw[2]";
connectAttr "joint1.obcc" "skinCluster2.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster2.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster2.ifcl[2]";
connectAttr "bindPose1.msg" "skinCluster2.bp";
connectAttr "geomBind1.scs" "skinCluster2.gb";
connectAttr "joint2.msg" "skinCluster2.ptt";
connectAttr "groupParts162.og" "tweak2.ip[0].ig";
connectAttr "groupId204.id" "tweak2.ip[0].gi";
connectAttr "skinCluster2GroupId.msg" "skinCluster2Set.gn" -na;
connectAttr "polySurface166Shape.iog.og[1]" "skinCluster2Set.dsm" -na;
connectAttr "skinCluster2.msg" "skinCluster2Set.ub[0]";
connectAttr "tweak2.og[0]" "skinCluster2GroupParts.ig";
connectAttr "skinCluster2GroupId.id" "skinCluster2GroupParts.gi";
connectAttr "groupId204.msg" "tweakSet2.gn" -na;
connectAttr "polySurface166Shape.iog.og[2]" "tweakSet2.dsm" -na;
connectAttr "tweak2.msg" "tweakSet2.ub[0]";
connectAttr "polySurface166ShapeOrig.w" "groupParts162.ig";
connectAttr "groupId204.id" "groupParts162.gi";
connectAttr "bindPose1.msg" "geomBind1.bp";
connectAttr "skinCluster3GroupParts.og" "skinCluster3.ip[0].ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3.ip[0].gi";
connectAttr "joint1.wm" "skinCluster3.ma[0]";
connectAttr "joint2.wm" "skinCluster3.ma[1]";
connectAttr "joint3.wm" "skinCluster3.ma[2]";
connectAttr "joint1.liw" "skinCluster3.lw[0]";
connectAttr "joint2.liw" "skinCluster3.lw[1]";
connectAttr "joint3.liw" "skinCluster3.lw[2]";
connectAttr "joint1.obcc" "skinCluster3.ifcl[0]";
connectAttr "joint2.obcc" "skinCluster3.ifcl[1]";
connectAttr "joint3.obcc" "skinCluster3.ifcl[2]";
connectAttr "bindPose1.msg" "skinCluster3.bp";
connectAttr "geomBind2.scs" "skinCluster3.gb";
connectAttr "joint2.msg" "skinCluster3.ptt";
connectAttr "groupParts164.og" "tweak3.ip[0].ig";
connectAttr "groupId206.id" "tweak3.ip[0].gi";
connectAttr "skinCluster3GroupId.msg" "skinCluster3Set.gn" -na;
connectAttr "polySurfaceShape163.iog.og[1]" "skinCluster3Set.dsm" -na;
connectAttr "skinCluster3.msg" "skinCluster3Set.ub[0]";
connectAttr "tweak3.og[0]" "skinCluster3GroupParts.ig";
connectAttr "skinCluster3GroupId.id" "skinCluster3GroupParts.gi";
connectAttr "groupId206.msg" "tweakSet3.gn" -na;
connectAttr "polySurfaceShape163.iog.og[2]" "tweakSet3.dsm" -na;
connectAttr "tweak3.msg" "tweakSet3.ub[0]";
connectAttr "polySurfaceShape163Orig.w" "groupParts164.ig";
connectAttr "groupId206.id" "groupParts164.gi";
connectAttr "bindPose1.msg" "geomBind2.bp";
connectAttr "Batch_bakingSG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Batch_baking_fnbake1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "pPrismShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrismShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrismShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrismShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrismShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrismShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"Batch_baking_fnbake1\" \"fileTextureName\" \"E:/TLH/Art assets/Weapons/Ranged/Lazer shotgun/Prism/renderData/mentalray/lightMap/Batch baking.tga\" 2654495908 \"E:/TLH/Art assets/Weapons/Ranged/Lazer shotgun/Prism/renderData/mentalray/lightMap/Batch baking.tga\" \"sourceImages\"\n1\n\"file1\" \"fileTextureName\" \"E:/TLH/Art assets/Weapons/Ranged/Lazer shotgun/Prism/sourceimages/Prism diffuse.tga\" 439182138 \"E:/TLH/Art assets/Weapons/Ranged/Lazer shotgun/Prism/sourceimages/Prism diffuse.tga\" \"sourceImages\"\n2\n\"file2\" \"fileTextureName\" \"E:/TLH/Art assets/Weapons/Ranged/Lazer shotgun/Prism/sourceimages/Prism AO.tga\" 2366663074 \"E:/TLH/Art assets/Weapons/Ranged/Lazer shotgun/Prism/sourceimages/Prism AO.tga\" \"sourceImages\"\n3\n\"file3\" \"fileTextureName\" \"E:/TLH/Art assets/Weapons/Ranged/Lazer shotgun/Prism/sourceimages/Prism emissive.tga\" 1370206159 \"E:/TLH/Art assets/Weapons/Ranged/Lazer shotgun/Prism/sourceimages/Prism emissive.tga\" \"sourceImages\"\n4\n\"file4\" \"fileTextureName\" \"E:/TLH/Art assets/Weapons/Ranged/Lazer shotgun/Prism/sourceimages/Prism Specular.tga\" 560285833 \"E:/TLH/Art assets/Weapons/Ranged/Lazer shotgun/Prism/sourceimages/Prism Specular.tga\" \"sourceImages\"\n5\n\"file5\" \"fileTextureName\" \"E:/TLH/Art assets/Weapons/Ranged/Lazer shotgun/Prism/sourceimages/Prism emissive.tga\" 1370206159 \"E:/TLH/Art assets/Weapons/Ranged/Lazer shotgun/Prism/sourceimages/Prism emissive.tga\" \"sourceImages\"\n6\n\"file6\" \"fileTextureName\" \"E:/TLH/Art assets/Weapons/Ranged/Lazer shotgun/Prism/sourceimages/Prism emissive.tga\" 1370206159 \"E:/TLH/Art assets/Weapons/Ranged/Lazer shotgun/Prism/sourceimages/Prism emissive.tga\" \"sourceImages\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of Prism_V4.ma
