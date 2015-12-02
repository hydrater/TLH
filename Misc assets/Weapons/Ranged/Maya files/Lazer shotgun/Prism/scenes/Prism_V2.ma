//Maya ASCII 2015 scene
//Name: Prism_V2.ma
//Last modified: Thu, Oct 29, 2015 05:27:25 PM
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
	setAttr ".t" -type "double3" -38.037126355333839 22.288721484188809 58.118533059483326 ;
	setAttr ".r" -type "double3" 344.12811872164019 -6864.9999999502024 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".ff" 0;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 82.39818947703894;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -3.216710090637207 4.7839152812957764 6.5713744163513184 ;
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
	setAttr ".t" -type "double3" -9.0420929914717796 -0.14120719990047848 100.12865034986913 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 28.551829497927869;
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
createNode transform -n "polySurface3";
	setAttr ".rp" -type "double3" 0 0 -0.59608256816864014 ;
	setAttr ".sp" -type "double3" 0 0 -0.59608256816864014 ;
createNode transform -n "polySurface4" -p "polySurface3";
createNode transform -n "transform48" -p "|polySurface3|polySurface4";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform48";
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
createNode transform -n "polySurface5" -p "polySurface3";
createNode transform -n "transform47" -p "polySurface5";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform47";
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
createNode transform -n "polySurface6" -p "polySurface3";
createNode transform -n "transform46" -p "polySurface6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape3" -p "transform46";
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
createNode transform -n "polySurface7" -p "polySurface3";
createNode transform -n "transform45" -p "polySurface7";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape4" -p "transform45";
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
createNode transform -n "polySurface8" -p "polySurface3";
createNode transform -n "transform44" -p "polySurface8";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape5" -p "transform44";
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
createNode transform -n "polySurface9" -p "polySurface3";
createNode transform -n "transform43" -p "polySurface9";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape6" -p "transform43";
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
createNode transform -n "polySurface10" -p "polySurface3";
createNode transform -n "transform42" -p "polySurface10";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape7" -p "transform42";
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
createNode transform -n "polySurface11" -p "polySurface3";
createNode transform -n "transform41" -p "polySurface11";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape8" -p "transform41";
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
createNode transform -n "polySurface12" -p "polySurface3";
createNode transform -n "transform40" -p "polySurface12";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape9" -p "transform40";
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
createNode transform -n "polySurface13" -p "polySurface3";
createNode transform -n "transform39" -p "polySurface13";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape10" -p "transform39";
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
createNode transform -n "polySurface14" -p "polySurface3";
createNode transform -n "transform38" -p "polySurface14";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape11" -p "transform38";
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
createNode transform -n "polySurface15" -p "polySurface3";
createNode transform -n "transform37" -p "polySurface15";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape12" -p "transform37";
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
createNode transform -n "polySurface16" -p "polySurface3";
createNode transform -n "transform36" -p "polySurface16";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape13" -p "transform36";
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
createNode transform -n "polySurface17" -p "polySurface3";
createNode transform -n "transform35" -p "polySurface17";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape14" -p "transform35";
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
createNode transform -n "polySurface18" -p "polySurface3";
createNode transform -n "transform34" -p "polySurface18";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape15" -p "transform34";
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
createNode transform -n "polySurface19" -p "polySurface3";
createNode transform -n "transform33" -p "polySurface19";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape16" -p "transform33";
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
createNode transform -n "polySurface20" -p "polySurface3";
createNode transform -n "transform32" -p "polySurface20";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape17" -p "transform32";
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
createNode transform -n "polySurface21" -p "polySurface3";
createNode transform -n "transform31" -p "polySurface21";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape18" -p "transform31";
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
createNode transform -n "polySurface22" -p "polySurface3";
createNode transform -n "transform30" -p "polySurface22";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape19" -p "transform30";
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
createNode transform -n "polySurface23" -p "polySurface3";
createNode transform -n "transform29" -p "polySurface23";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape20" -p "transform29";
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
createNode transform -n "polySurface24" -p "polySurface3";
createNode transform -n "transform28" -p "polySurface24";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape21" -p "transform28";
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
createNode transform -n "polySurface25" -p "polySurface3";
createNode transform -n "transform27" -p "polySurface25";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape22" -p "transform27";
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
createNode transform -n "polySurface26" -p "polySurface3";
createNode transform -n "transform26" -p "polySurface26";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape23" -p "transform26";
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
createNode transform -n "polySurface27" -p "polySurface3";
createNode transform -n "transform25" -p "polySurface27";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape24" -p "transform25";
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
createNode transform -n "polySurface28" -p "polySurface3";
createNode transform -n "transform24" -p "polySurface28";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape25" -p "transform24";
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
createNode transform -n "polySurface29" -p "polySurface3";
createNode transform -n "transform23" -p "polySurface29";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape26" -p "transform23";
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
createNode transform -n "transform22" -p "polySurface3";
	setAttr ".v" no;
createNode mesh -n "polySurface3Shape" -p "transform22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:1149]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 3074 ".uvst[0].uvsp";
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
		 0.2540493 0.10110834 0.25404936 0.11036018 0.013643861 0.11036003 0.01364398 0.10110831
		 0.25404924 0.11961189 0.01364398 0.11961186 0.25404936 0.027093798 0.2540493 0.03634572
		 0.01364398 0.036345541 0.01364398 0.027093828 0.2540493 0.045597464 0.01364398 0.045597374
		 0.2540493 0.054849297 0.01364398 0.054849148 0.2540493 0.064101219 0.01364398 0.0641011
		 0.2540493 0.073353022 0.01364398 0.073352933 0.2540493 0.082604766 0.01364398 0.082604766
		 0.2540493 0.091856569 0.01364398 0.09185648 0.2540493 0.10110834 0.25404936 0.11036018
		 0.013643861 0.11036003 0.01364398 0.10110831 0.25404924 0.11961189 0.01364398 0.11961186
		 0.25404936 0.027093798 0.2540493 0.03634572 0.01364398 0.036345541 0.01364398 0.027093828
		 0.2540493 0.045597464 0.01364398 0.045597374 0.2540493 0.054849297 0.01364398 0.054849148
		 0.2540493 0.064101219 0.01364398 0.0641011 0.2540493 0.073353022 0.01364398 0.073352933
		 0.2540493 0.082604766 0.01364398 0.082604766 0.2540493 0.091856569 0.01364398 0.09185648
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
		 0.4374631 0.46827567 0.44311678 0.46606326 0.45383728 0.47967613 0.43522877 0.46864629;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.41992086 0.48278329 0.41887361 0.48003328
		 0.42958146 0.46643651 0.46337044 0.47322351 0.49228084 0.47322351 0.4080078 0.4798094
		 0.3804757 0.4798094 0.3804757 0.47358823 0.40935159 0.47358823 0.69996279 0.46116507
		 0.82201052 0.46116519 0.82201052 0.46997166 0.69996279 0.4699716 0.43522877 0.41909885
		 0.43522877 0.46864629 0.42958146 0.46643651 0.4287166 0.41909885 0.57791549 0.46116507
		 0.57791549 0.4699716 0.4558683 0.46116507 0.4558683 0.4699716 0.4374631 0.4186697
		 0.44398248 0.4186697 0.41992086 0.48278329 0.4080078 0.4798094 0.40935159 0.47358823
		 0.41887361 0.48003328 0.50068247 0.92971599 0.50068247 0.92039901 0.53262997 0.92039901
		 0.53360665 0.9220553 0.52853286 0.92809546 0.52485514 0.92971599 0.46851015 0.87712914
		 0.46851015 0.82445699 0.5001123 0.82445699 0.5001123 0.85012466 0.5001123 0.87712914
		 0.51569462 0.89396322 0.46413761 0.89396322 0.46413761 0.88757563 0.50805068 0.88757563
		 0.53003657 0.80241215 0.53020096 0.84813261 0.51871896 0.84795678 0.51855481 0.80223662
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
		 0.90060681;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.5476805 0.90239853 0.6781373 0.9002642 0.67153007
		 0.9020679 0.54111719 0.86132461 0.54729384 0.86132461 0.54895467 0.86313701 0.6781373
		 0.86071908 0.67024738 0.8625437 0.67191935 0.86071908 0.5545181 0.92191303 0.66421932
		 0.92191291 0.52678883 0.6300543 0.57732987 0.62174398 0.57731354 0.65281945 0.52678621
		 0.64733815 0.62909889 0.63020426 0.62909889 0.65281945 0.57731354 0.67993349 0.52678299
		 0.67017764 0.62909889 0.67993349 0.12695765 0.9618603 0.18035078 0.9626559 0.17657328
		 0.9778533 0.13035405 0.97067511 0.44855106 0.59113258 0.46701312 0.61509609 0.46701503
		 0.63611311 0.4485172 0.61952204 0.52678227 0.69873995 0.57731354 0.69873995 0.62909889
		 0.69873995 0.069137454 0.662826 0.13876653 0.6549803 0.13876629 0.67867339 0.069096565
		 0.70173174 0.52678227 0.7363531 0.46963239 0.67054898 0.46702325 0.66353816 0.57731354
		 0.7363531 0.62909889 0.7363531 0.11833096 0.88584799 0.11833096 0.92641908 0.10779929
		 0.92641908 0.10779929 0.88584799 0.90837544 0.927158 0.90837544 0.94058514 0.89024013
		 0.94058549 0.89024013 0.9314121 0.98825389 0.92097735 0.98825389 0.94058514 0.96888906
		 0.94058514 0.96888906 0.9231267 0.62709069 0.74337274 0.62709069 0.78637266 0.57530546
		 0.78637266 0.57530546 0.74337274 0.96810174 0.72091526 0.91266143 0.72091627 0.91266143
		 0.68291843 0.9604733 0.68291843 0.96810174 0.69054681 0.011124015 0.64918613 0.011124492
		 0.63563251 0.051744461 0.63563251 0.051856995 0.64918613 0.039841294 0.69395846 0.011124015
		 0.69357038 0.011124015 0.65645063 0.044338465 0.65645039 0.024380744 0.4566364 0.024380744
		 0.42308399 0.091558874 0.42308399 0.091558874 0.45663649 0.70950758 0.63020438 0.70950758
		 0.65281945 0.70950758 0.67993349 0.22782469 0.42308408 0.22782469 0.45663649 0.28834915
		 0.97710335 0.29275906 0.95937181 0.33459818 0.95606363 0.32999206 0.97457182 0.23048496
		 0.9791764 0.23471117 0.96224415 0.39540935 0.57268786 0.39535201 0.54680574 0.41471195
		 0.55936491 0.41448593 0.59072363 0.41491318 0.51650947 0.39475644 0.50763875 0.42894137
		 0.57281739 0.42896509 0.60430521 0.45539224 0.5310356 0.34759235 0.55928195 0.3475951
		 0.5369097 0.35336721 0.53698003 0.35340011 0.55930525 0.076508045 0.60042298 0.071011662
		 0.59905827 0.067780852 0.59545273 0.062661409 0.57920671 0.069175482 0.57715392 0.35331917
		 0.50260305 0.34759903 0.51147097 0.34927261 0.50698769 0.20614088 0.63822591 0.20613873
		 0.66147381 0.20259547 0.66581786 0.3483938 0.90015513 0.3483938 0.9407261 0.12940145
		 0.9407261 0.12940145 0.90015513 0.46948147 0.55504888 0.46948147 0.55022275 0.47579873
		 0.55022275 0.47579873 0.55504888 0.45904541 0.52574289 0.47579873 0.52574289 0.47579873
		 0.53865397 0.4620924 0.53865397 0.47579873 0.54604721 0.4665041 0.54604721 0.47579873
		 0.56442654 0.46599388 0.56442654 0.46404934 0.56199521 0.4665041 0.55894601 0.47579873
		 0.55894601 0.46501887 0.55826348 0.4637959 0.54768592 0.46721995 0.55111003 0.4679867
		 0.55506766 0.96484023 0.92044407 0.96484023 0.94058514 0.91283029 0.94058514 0.91283029
		 0.92726755 0.9192639 0.84353673 0.92177171 0.85860181 0.91899353 0.86219561 0.85500497
		 0.86772877 0.85281879 0.85459912 0.91952246 0.87038267 0.95647508 0.91293597 0.89674658
		 0.90518212 0.86933213 0.87416285 0.011124015 0.69357038 0.039841294 0.69395846 0.045554519
		 0.73412627 0.011124015 0.73412627 0.14072585 0.7306881 0.0690943 0.74417937 0.20539534
		 0.6686579 0.20316982 0.67930096 0.0090495348 0.82233524 0.044878602 0.82233524 0.054460049
		 0.8312757 0.0090495348 0.8312757 0.12317669 0.80807549 0.19026685 0.79408413 0.20238674
		 0.81187773 0.12317693 0.81675112 0.082071066 0.75299227 0.10435677 0.75299227 0.10435688
		 0.80756921 0.058946013 0.80756921 0.24875164 0.74078971 0.30547428 0.79374772 0.0090495348
		 0.84021652 0.054460049 0.84021652 0.054460049 0.85126829 0.0090495348 0.85126829
		 0.054460049 0.89632642 0.0090495348 0.89632642 0.058946013 0.90072644 0.10435688
		 0.90072644 0.10435688 0.91471243 0.058946013 0.91471243 0.0090495348 0.89651537 0.054460049
		 0.89651537 0.054460049 0.91504204 0.0090495348 0.91504204 0.11795402 0.88005567 0.36216676
		 0.88414168 0.35420835 0.89771283 0.12932253 0.89803267 0.20844686 0.82077456 0.12317741
		 0.82108879 0.054460049 0.83574611 0.0090495348 0.83574611 0.10435688 0.82585466 0.058946013
		 0.82585466 0.34894323 0.81149048 0.34855127 0.81425714 0.058946013 0.83523428 0.10435688
		 0.83523428 0.10435688 0.84416819 0.062418699 0.84564912 0.058946013 0.84207261 0.88913864
		 0.94051278 0.87375969 0.94051278 0.87277848 0.93166947 0.88913876 0.93166947 0.85787648
		 0.86923724 0.89199251 0.90784514 0.88561279 0.90573013 0.85964113 0.87633884 0.53045613
		 0.59714711 0.52681488 0.60401893 0.50108469 0.59038448 0.50130367 0.58886045 0.51583487
		 0.58939922 0.83897227 0.95322782 0.80705756 0.95680153 0.80429792 0.94619632 0.83621281
		 0.94262272 0.80354196 0.95783013 0.78413296 0.96200138 0.78179359 0.95111644 0.80120242
		 0.94694471 0.76690853 0.90587044 0.75816739 0.92633092 0.72206056 0.91090482 0.73050392
		 0.8911413 0.7964564 0.87047422 0.79294294 0.8820771 0.79052335 0.88353777 0.7565425
		 0.87346995 0.76072592 0.85965478 0.7859506 0.84697932 0.7879948 0.85986739 0.76098973
		 0.85048592 0.75851226 0.83445412 0.74319613 0.82587808 0.7319684 0.8401854 0.70086527
		 0.82870442 0.70084429 0.81727433 0.75085676 0.85666621 0.74783242 0.86665368 0.6910578
		 0.84946167 0.6940819 0.83947426 0.76072592 0.85965478 0.7565425 0.87346995 0.74783242
		 0.86665368 0.75085676 0.85666621 0.6904763 0.89741147 0.69641829 0.88350356 0.41489398
		 0.49879962 0.88383985 0.60866868 0.88383985 0.59840411 0.94598198 0.58804834 0.94598198
		 0.60866857;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.82513285 0.91436774 0.83247751 0.94052213
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
		 0.74198985 0.045554519 0.73412627 0.039841294 0.69395846 0.053468466 0.74198985 0.011124015
		 0.74198985 0.011124015 0.73412627 0.045554519 0.73412627 0.11845911 0.95974612 0.18138301
		 0.96044052 0.17628479 0.98094964 0.12304187 0.97164166 0.2942369 0.95631623 0.34145534
		 0.95238984 0.33523905 0.97736657 0.28828573 0.98024535 0.23537803 0.95958078 0.22967529
		 0.98243117 0.79136503 0.90887082 0.75799352 0.89734161 0.75832438 0.89441752 0.7854501
		 0.90360957 0.75441039 0.87426043 0.78672874 0.88931966 0.78658783 0.89038098 0.78342104
		 0.89081818 0.75586569 0.87850618 0.72880304 0.88762867 0.69093013 0.87403738 0.69876993
		 0.87304699 0.72941864 0.88437796 0.69091189 0.85746765 0.6987493 0.86170268 0.74500716
		 0.86693585 0.74056232 0.87017804 0.77581227 0.89972234 0.7779941 0.88967353 0.78069192
		 0.89041954 0.77851015 0.90046835 0.70651853 0.87024939 0.72805977 0.87691951 0.72727394
		 0.87971961 0.70599842 0.87309664 0.75297606 0.87941825 0.77521628 0.88836217 0.77380878
		 0.891119 0.75181973 0.88230324 0.7502923 0.88657641 0.77481037 0.89347935 0.77410513
		 0.89635754 0.74941385 0.8893925 0.69960463 0.87276292 0.70170617 0.86320233 0.70477259
		 0.86373055 0.70267129 0.87329102 0.70555258 0.86420876 0.73952127 0.87722319 0.73843265
		 0.88017982 0.70427907 0.86710876 0.72805977 0.87691951 0.7502923 0.88657641 0.74941385
		 0.8893925 0.72727394 0.87971961 0.085123956 0.46288675 0.014842033 0.46288666 0.25023308
		 0.46288669 0.57561445 0.59809738 0.57323921 0.5998987 0.52993286 0.60474801 0.52825856
		 0.60326022 0.53401482 0.5960508 0.56812525 0.59223127 0.57732952 0.60360426 0.5773294
		 0.59944069 0.62909889 0.57751554 0.63003564 0.58162123 0.015660822 0.42042229 0.014842033
		 0.4168337 0.085123956 0.4168337 0.085123956 0.42011842 0.25023308 0.4168337 0.24920949
		 0.42044359 0.25221711 0.42154521 0.25326198 0.41786069 0.32154471 0.45842263 0.32154471
		 0.46213704 0.71128964 0.60866868 0.63404441 0.60866827 0.63404441 0.59194022 0.71128964
		 0.58034444 0.71128964 0.60022938 0.25326198 0.46486527 0.32154471 0.48541766 0.77482563
		 0.60866868 0.73032492 0.60866868 0.72257906 0.60022938 0.72257906 0.58034438 0.77482563
		 0.57388788 0.85763907 0.93814659 0.85975587 0.94876975 0.84140134 0.95242709 0.83928418
		 0.94180375 0.8301 0.84381068 0.83247405 0.84381068 0.83247405 0.86338925 0.83125693
		 0.86238194 0.8301 0.85992205 0.84853077 0.90935642 0.8546223 0.93634945 0.83627003
		 0.94049102 0.83017838 0.91349816 0.83634055 0.8651163 0.83326393 0.8651163 0.83326393
		 0.84423792 0.24987161 0.38879186 0.2498717 0.39610845 0.084593058 0.39610848 0.084593058
		 0.38879186 0.084593058 0.38879186 0.084593058 0.39610848 0.014239013 0.39610848 0.014239132
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
		 0.91124529;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.82824296 0.90166378 0.81755322 0.87686253
		 0.83349115 0.88168871 0.82865787 0.89764977 0.81570274 0.88297272 0.99206096 0.91742265
		 0.99206096 0.94058514 0.98825389 0.94058514 0.98825389 0.92097735 0.96888906 0.9231267
		 0.96888906 0.94058514 0.99191481 0.95112026 0.96477824 0.95112026 0.96477824 0.94709909
		 0.99191481 0.94709909 0.99173337 0.94571567 0.96482378 0.94571567 0.96482378 0.94154245
		 0.99173337 0.94154245 0.99177867 0.95620126 0.96482545 0.95620126 0.96482545 0.95215726
		 0.99177867 0.95215726 0.71772444 0.64213365 0.78663778 0.63731015 0.78663784 0.72094667
		 0.71772432 0.72091621 0.82109451 0.72091639 0.82109439 0.63722336 0.70749938 0.78637266
		 0.62709069 0.78637266 0.62709069 0.74069291 0.70749938 0.74093181 0.87077177 0.72088981
		 0.82109439 0.72091639 0.82109439 0.63766122 0.87077177 0.65464354 0.91220617 0.72091621
		 0.91220629 0.65464354 0.89639914 0.78637266 0.70749938 0.78637266 0.70749938 0.75020081
		 0.89639914 0.75020081 0.97293913 0.78637266 0.97293913 0.7656334 0.92238861 0.86679357
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
		 0.15263981 0.10707164 0.15304035 0.89795804 0.28084293 0.89795804 0.29963326 0.93553555
		 0.29963326 0.93553555 0.28084293 0.12890935 0.15639326 0.12890935 0.1909917 0.14984024
		 0.20441866 0.27442002 0.20441866 0.27843034 0.20040825 0.27843034 0.15639302 0.2586602
		 0.22999415 0.4144423 0.22999415 0.4144423 0.2148585 0.2586602 0.2148585 0.57022476
		 0.22999415 0.57022476 0.21485838 0.72600746 0.22999415 0.72600746 0.21485838 0.8817898
		 0.22999415 0.8551178 0.21485838 0.12468517 0.29770696 0.12468517 0.28243622 0.10287797
		 0.28243622 0.10287797 0.29770696 0.49765331 0.53035319 0.65898597 0.52953815 0.65898597
		 0.52106148 0.49765331 0.52117175 0.82031888 0.52953809 0.82031888 0.52106148 0.9816522
		 0.53035307 0.9816522 0.52117175 0.72600746 0.35812202 0.8551178 0.35812202 0.8817898
		 0.34298638;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.72600746 0.34298638 0.2586602 0.29770696
		 0.2586602 0.2866146 0.25448191 0.28243622 0.26555324 0.36949316 0.26555324 0.39575556
		 0.41273499 0.39575556 0.41273499 0.36946496 0.56777072 0.39575556 0.56777072 0.36946496
		 0.72280645 0.39575556 0.72280645 0.36949322 0.72280645 0.37071565 0.72280645 0.39575556
		 0.84344435 0.39575556 0.84344435 0.37071565 0.12468517 0.35812208 0.12468517 0.34298638
		 0.10287797 0.34298638 0.72600746 0.29770696 0.8817898 0.2977069 0.82031888 0.48920643
		 0.9816522 0.48920643 0.65898597 0.48920643 0.49765331 0.48920643 0.87168622 0.47078532
		 0.87168622 0.48656994 0.98298705 0.48656994 0.98298705 0.47078532 0.74025083 0.47078532
		 0.74025083 0.48656994 0.60881507 0.47078532 0.60881507 0.48656994 0.49751472 0.47078532
		 0.49751472 0.48656994 0.89795804 0.25530976 0.93553555 0.25530976 0.68951786 0.91348302
		 0.6858263 0.91822517 0.68668127 0.92018878 0.71884245 0.92018878 0.71884245 0.91348302
		 0.25666094 0.31055745 0.25666094 0.30316585 0.12709641 0.30316585 0.12709641 0.31055745
		 0.25769937 0.36083326 0.41273499 0.3610554 0.49228084 0.48243219 0.49228084 0.47945219
		 0.46471596 0.47945219 0.45278913 0.48243219 0.56777072 0.3610554 0.72280645 0.36083326
		 0.72280645 0.35988101 0.85129797 0.35988101 0.85129797 0.39575556 0.88694322 0.23074612
		 0.89795804 0.23292685 0.9084599 0.22282478 0.90052867 0.21604732 0.89501679 0.28084293
		 0.89501679 0.29963326 0.89795804 0.29963326 0.89795804 0.28084293 0.89795804 0.25530976
		 0.89501679 0.25236863 0.89515305 0.33647987 0.89795804 0.33530203 0.93553555 0.25236863
		 0.93553555 0.25530976 0.93553555 0.34540406 0.9084599 0.34540406 0.90696633 0.3476074
		 0.93553555 0.3476074 0.88694322 0.29650432 0.89097941 0.28125879 0.88694322 0.28573218
		 0.93553555 0.35517541 0.90052867 0.35517541 0.88694322 0.34047666 0.9386512 0.30251902
		 0.95735157 0.30251902 0.95735157 0.28629273 0.9386512 0.28629273 0.93870699 0.34369847
		 0.93870699 0.34824225 0.96670866 0.34824225 0.96670866 0.34369847 0.95355713 0.34204444
		 0.95735157 0.34204444 0.95735157 0.33332077 0.9386512 0.33332077 0.9386512 0.33332077
		 0.95735157 0.33332077 0.95735157 0.30251902 0.9386512 0.30251902 0.93838203 0.24692777
		 0.93838203 0.26342064 0.96700144 0.26342058 0.96700168 0.24692771 0.9386512 0.28629273
		 0.95735157 0.28629273 0.95735157 0.26424348 0.9386512 0.26424348 0.45383728 0.47967613
		 0.44311678 0.46606326 0.4374631 0.46827567 0.43522877 0.46864629 0.42958146 0.46643651
		 0.41887361 0.48003328 0.41992086 0.48278329 0.49228084 0.47322351 0.46337044 0.47322351
		 0.4080078 0.4798094 0.40935159 0.47358823 0.3804757 0.47358823 0.3804757 0.4798094
		 0.69996279 0.46116507 0.69996279 0.4699716 0.82201052 0.46997166 0.82201052 0.46116519
		 0.43522877 0.41909885 0.4287166 0.41909885 0.42958146 0.46643651 0.43522877 0.46864629
		 0.57791549 0.46116507 0.57791549 0.4699716 0.4558683 0.46116507 0.4558683 0.4699716
		 0.44398248 0.4186697 0.4374631 0.4186697 0.41992086 0.48278329 0.41887361 0.48003328
		 0.40935159 0.47358823 0.4080078 0.4798094 0.50068247 0.92971599 0.52485514 0.92971599
		 0.52853286 0.92809546 0.53360665 0.9220553 0.53262997 0.92039901 0.50068247 0.92039901
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
		 0.15639326;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.58997709 0.82687938 0.58997709 0.80310351
		 0.54307431 0.80310351 0.54307431 0.82687938 0.46413761 0.80799633 0.51569462 0.80799633
		 0.51585817 0.80228454 0.46413761 0.80228454 0.46413761 0.8143841 0.50805068 0.8143841
		 0.51569462 0.80799633 0.46413761 0.80799633 0.5156641 0.79412997 0.46423692 0.79412967
		 0.46423692 0.80055225 0.51566434 0.80055225 0.89795804 0.33530203 0.9084599 0.34540406
		 0.93553555 0.34540406 0.89060724 0.25446683 0.88694322 0.26026791 0.88694322 0.27761665
		 0.87789869 0.25621521 0.85792434 0.25621521 0.85792434 0.28243616 0.87789869 0.28243622
		 0.8817898 0.27825776 0.8817898 0.26039344 0.88694322 0.25215238 0.4144423 0.2866146
		 0.4144423 0.28243622 0.26305687 0.28243622 0.24071407 0.28045949 0.2473166 0.25339174
		 0.24435043 0.24907859 0.23552012 0.28045949 0.57022476 0.2866146 0.57022476 0.28243622
		 0.72600734 0.2866146 0.72600746 0.28243622 0.8817898 0.28661454 0.8817898 0.25203675
		 0.72600746 0.25203681 0.72600746 0.25621521 0.57022476 0.25203681 0.57022476 0.25621521
		 0.4144423 0.25203681 0.4144423 0.25621521 0.2586602 0.25203681 0.26873565 0.25621521
		 0.21478677 0.21069977 0.13860857 0.21069977 0.13860822 0.28045949 0.24435055 0.22632417
		 0.4144423 0.29770696 0.57022476 0.29770696 0.83730853 0.44245186 0.83730829 0.44727433
		 0.94746244 0.44727433 0.96414161 0.43997034 0.45037657 0.45159644 0.46698159 0.45932662
		 0.57664746 0.45932662 0.57664746 0.45422268 0.7072264 0.44245195 0.7072264 0.44727433
		 0.70615333 0.45932662 0.70615333 0.45422274 0.5771445 0.44245178 0.5771445 0.44727433
		 0.83565903 0.45932662 0.83565903 0.45422274 0.45493454 0.4399704 0.46699083 0.44727433
		 0.9453249 0.45932662 0.96150851 0.45179206 0.28252566 0.28243622 0.28252566 0.25621521
		 0.24435031 0.28045949 0.24435031 0.28045949 0.8817898 0.28243616 0.8817898 0.28243616
		 0.8817898 0.25621521 0.8817898 0.25441986 0.55566925 0.92359143 0.55986661 0.92971146
		 0.56334013 0.93135345 0.64785582 0.93135345 0.66227555 0.92303437 0.66181993 0.92191291
		 0.55691737 0.92191303 0.68523365 0.92130297 0.69217622 0.92956811 0.71884245 0.92956811
		 0.55691737 0.86572772 0.66181993 0.86572772 0.66421932 0.86392158 0.66421932 0.86211497
		 0.5545181 0.86211497 0.5545181 0.86392164 0.55691737 0.90472078 0.5545181 0.90544915
		 0.5545181 0.92170042 0.5545181 0.90371555 0.66421932 0.90371555 0.66181993 0.90472078
		 0.66421932 0.92170024 0.66421932 0.90544915 0.5476805 0.90239853 0.54111719 0.90060681
		 0.6781373 0.9002642 0.67153007 0.9020679 0.54895467 0.86313701 0.54729384 0.86132461
		 0.54111719 0.86132461 0.6781373 0.86071908 0.67191935 0.86071908 0.67024738 0.8625437
		 0.5545181 0.92191303 0.66421932 0.92191291 0.52678883 0.6300543 0.52678621 0.64733815
		 0.57731354 0.65281945 0.57732987 0.62174398 0.62909889 0.65281945 0.62909889 0.63020426
		 0.52678299 0.67017764 0.57731354 0.67993349 0.62909889 0.67993349 0.12695765 0.9618603
		 0.13035405 0.97067511 0.17657328 0.9778533 0.18035078 0.9626559 0.44855106 0.59113258
		 0.4485172 0.61952204 0.46701503 0.63611311 0.46701312 0.61509609 0.52678227 0.69873995
		 0.57731354 0.69873995 0.62909889 0.69873995 0.069137454 0.662826 0.069096565 0.70173174
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
		 0.87038267;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.86933213 0.87416285 0.89674658 0.90518212
		 0.95647508 0.91293597 0.011124015 0.69357038 0.011124015 0.73412627 0.045554519 0.73412627
		 0.039841294 0.69395846 0.0690943 0.74417937 0.14072585 0.7306881 0.20316982 0.67930096
		 0.20539534 0.6686579 0.0090495348 0.82233524 0.0090495348 0.8312757 0.054460049 0.8312757
		 0.044878602 0.82233524 0.12317669 0.80807549 0.12317693 0.81675112 0.20238674 0.81187773
		 0.19026685 0.79408413 0.082071066 0.75299227 0.058946013 0.80756921 0.10435688 0.80756921
		 0.10435677 0.75299227 0.30547428 0.79374772 0.24875164 0.74078971 0.0090495348 0.84021652
		 0.0090495348 0.85126829 0.054460049 0.85126829 0.054460049 0.84021652 0.0090495348
		 0.89632642 0.054460049 0.89632642 0.058946013 0.90072644 0.058946013 0.91471243 0.10435688
		 0.91471243 0.10435688 0.90072644 0.0090495348 0.89651537 0.0090495348 0.91504204
		 0.054460049 0.91504204 0.054460049 0.89651537 0.11795402 0.88005567 0.12932253 0.89803267
		 0.35420835 0.89771283 0.36216676 0.88414168 0.12317741 0.82108879 0.20844686 0.82077456
		 0.0090495348 0.83574611 0.054460049 0.83574611 0.058946013 0.82585466 0.10435688
		 0.82585466 0.34855127 0.81425714 0.34894323 0.81149048 0.058946013 0.83523428 0.058946013
		 0.84207261 0.062418699 0.84564912 0.10435688 0.84416819 0.10435688 0.83523428 0.88913864
		 0.94051278 0.88913876 0.93166947 0.87277848 0.93166947 0.87375969 0.94051278 0.85787648
		 0.86923724 0.85964113 0.87633884 0.88561279 0.90573013 0.89199251 0.90784514 0.53045613
		 0.59714711 0.51583487 0.58939922 0.50130367 0.58886045 0.50108469 0.59038448 0.52681488
		 0.60401893 0.83897227 0.95322782 0.83621281 0.94262272 0.80429792 0.94619632 0.80705756
		 0.95680153 0.80354196 0.95783013 0.80120242 0.94694471 0.78179359 0.95111644 0.78413296
		 0.96200138 0.76690853 0.90587044 0.73050392 0.8911413 0.72206056 0.91090482 0.75816739
		 0.92633092 0.7964564 0.87047422 0.76072592 0.85965478 0.7565425 0.87346995 0.79052335
		 0.88353777 0.79294294 0.8820771 0.7859506 0.84697932 0.75851226 0.83445412 0.76098973
		 0.85048592 0.7879948 0.85986739 0.74319613 0.82587808 0.70084429 0.81727433 0.70086527
		 0.82870442 0.7319684 0.8401854 0.75085676 0.85666621 0.6940819 0.83947426 0.6910578
		 0.84946167 0.74783242 0.86665368 0.76072592 0.85965478 0.75085676 0.85666621 0.74783242
		 0.86665368 0.7565425 0.87346995 0.69641829 0.88350356 0.6904763 0.89741147 0.41489398
		 0.49879962 0.88383985 0.60866868 0.94598198 0.60866857 0.94598198 0.58804834 0.88383985
		 0.59840411 0.82513285 0.91436774 0.79591209 0.91815597 0.80325651 0.94431037 0.83247751
		 0.94052213 0.79252368 0.91771275 0.77377069 0.92214012 0.78003508 0.94866991 0.79878759
		 0.9442423 0.79161721 0.9158392 0.79011613 0.90885478 0.77070743 0.91302615 0.77220827
		 0.92001039 0.83247405 0.86338925 0.83125693 0.86238194 0.82861054 0.8614558 0.80213529
		 0.862019 0.79950958 0.86303341 0.79837245 0.86401594 0.79214936 0.83893251 0.7936222
		 0.84020585 0.79702538 0.84151983 0.83133399 0.84224987 0.83476382 0.84105009 0.83634055
		 0.83974469 0.79837245 0.86401594 0.79950958 0.86303341 0.80083913 0.86056119 0.80302012
		 0.84381068 0.79837304 0.84381068 0.79214936 0.8651163 0.79817158 0.8651163 0.79534525
		 0.84340954 0.011124015 0.64918613 0.011124015 0.65645063 0.044338465 0.65645039 0.051856995
		 0.64918613 0.051856995 0.64918613 0.044338465 0.65645039 0.039841294 0.69395846 0.044908881
		 0.69356787 0.044908881 0.69356787 0.039841294 0.69395846 0.045554519 0.73412627 0.053468466
		 0.74198985 0.053468466 0.74198985 0.045554519 0.73412627 0.011124015 0.73412627 0.011124015
		 0.74198985 0.11845911 0.95974612 0.18138301 0.96044052 0.17628479 0.98094964 0.12304187
		 0.97164166 0.2942369 0.95631623 0.34145534 0.95238984 0.33523905 0.97736657 0.28828573
		 0.98024535 0.23537803 0.95958078 0.22967529 0.98243117 0.79136503 0.90887082 0.7854501
		 0.90360957 0.75832438 0.89441752 0.75799352 0.89734161 0.75441039 0.87426043 0.75586569
		 0.87850618 0.78342104 0.89081818 0.78658783 0.89038098 0.78672874 0.88931966 0.72880304
		 0.88762867 0.72941864 0.88437796 0.69876993 0.87304699 0.69093013 0.87403738 0.6987493
		 0.86170268 0.69091189 0.85746765 0.74056232 0.87017804 0.74500716 0.86693585 0.77581227
		 0.89972234 0.77851015 0.90046835 0.78069192 0.89041954 0.7779941 0.88967353 0.70651853
		 0.87024939 0.70599842 0.87309664 0.72727394 0.87971961 0.72805977 0.87691951 0.75297606
		 0.87941825 0.75181973 0.88230324 0.77380878 0.891119 0.77521628 0.88836217 0.7502923
		 0.88657641 0.74941385 0.8893925 0.77410513 0.89635754 0.77481037 0.89347935 0.69960463
		 0.87276292 0.70267129 0.87329102 0.70477259 0.86373055 0.70170617 0.86320233 0.70555258
		 0.86420876 0.70427907 0.86710876 0.73843265 0.88017982 0.73952127 0.87722319 0.72805977
		 0.87691951 0.72727394 0.87971961 0.74941385 0.8893925 0.7502923 0.88657641 0.085123956
		 0.46288675 0.014842033 0.46288666 0.25023308 0.46288669 0.57561445 0.59809738 0.56812525
		 0.59223127 0.53401482 0.5960508 0.52825856 0.60326022 0.52993286 0.60474801 0.57323921
		 0.5998987 0.57732952 0.60360426 0.63003564 0.58162123 0.62909889 0.57751554 0.5773294
		 0.59944069 0.015660822 0.42042229 0.085123956 0.42011842 0.085123956 0.4168337 0.014842033
		 0.4168337 0.24920949 0.42044359 0.25023308 0.4168337 0.25221711 0.42154521 0.32154471
		 0.46213704 0.32154471 0.45842263 0.25326198 0.41786069 0.71128964 0.60866868 0.71128964
		 0.60022938 0.71128964 0.58034444 0.63404441 0.59194022 0.63404441 0.60866827 0.25326198
		 0.46486527 0.32154471 0.48541766 0.77482563 0.60866868 0.77482563 0.57388788 0.72257906
		 0.58034438 0.72257906 0.60022938 0.73032492 0.60866868 0.85763907 0.93814659 0.83928418
		 0.94180375 0.84140134 0.95242709;
	setAttr ".uvst[0].uvsp[2750:2999]" 0.85975587 0.94876975 0.8301 0.84381068 0.8301
		 0.85992205 0.83125693 0.86238194 0.83247405 0.86338925 0.83247405 0.84381068 0.84853077
		 0.90935642 0.83017838 0.91349816 0.83627003 0.94049102 0.8546223 0.93634945 0.83326393
		 0.84423792 0.83326393 0.8651163 0.83634055 0.8651163 0.24987161 0.38879186 0.084593058
		 0.38879186 0.084593058 0.39610848 0.2498717 0.39610845 0.084593058 0.38879186 0.014239132
		 0.38879186 0.014239013 0.39610848 0.084593058 0.39610848 0.084593058 0.39610848 0.084593058
		 0.41334814 0.24987161 0.41334796 0.2498717 0.39610845 0.014239013 0.39610848 0.014239132
		 0.41334799 0.084593058 0.41334814 0.084593058 0.39610848 0.73032492 0.60866868 0.72257906
		 0.60022938 0.72257906 0.60866868 0.96647674 0.91755754 0.95617443 0.91263235 0.89644665
		 0.90487874 0.86903197 0.87385941 0.91922277 0.87007916 0.91979951 0.86727792 0.91728574
		 0.86471248 0.95301753 0.86898142 0.95029694 0.87055123 0.97371823 0.90727985 0.97643858
		 0.90570986 0.94911486 0.87144172 0.94693118 0.87331545 0.96981555 0.91061187 0.97199923
		 0.90873837 0.97770935 0.90373641 0.98060399 0.90170056 0.95763808 0.86571085 0.95474321
		 0.86774671 0.96596986 0.91433764 0.96818715 0.91274297 0.94536334 0.87392497 0.943147
		 0.87551963 0.79448122 0.91836917 0.80182582 0.94452357 0.83412111 0.94030905 0.82677668
		 0.91415453 0.80083913 0.86056119 0.79950958 0.86303341 0.80213529 0.862019 0.8301
		 0.85992205 0.82861054 0.8614558 0.83125693 0.86238194 0.60421842 0.58268046 0.59323329
		 0.58109075 0.57355988 0.59064472 0.57697541 0.59767759 0.60390747 0.58459848 0.52678955
		 0.60810989 0.4626112 0.5607639 0.46046853 0.54162323 0.46065772 0.55955845 0.45286644
		 0.56868982 0.46069133 0.56275761 0.45060039 0.56792939 0.46680915 0.59363437 0.4670099
		 0.59052318 0.52678978 0.60509998 0.067737579 0.17226422 0.067746401 0.15212891 0.062483907
		 0.15212896 0.059330165 0.17226431 0.87356091 0.59862763 0.85928714 0.59907788 0.85928714
		 0.60866845 0.87356091 0.60866857 0.47579873 0.57166064 0.4636662 0.57166064 0.78873336
		 0.89191878 0.84857267 0.88105738 0.83516032 0.88105738 0.83240163 0.89648396 0.84857267
		 0.89648396 0.8237412 0.89952612 0.80855572 0.88870835 0.80800486 0.89004219 0.8245753
		 0.90253425 0.78845465 0.89012372 0.81570274 0.88297272 0.81755322 0.87686253 0.7964564
		 0.87047422 0.79294294 0.8820771 0.82529223 0.91210192 0.79337716 0.91567558 0.84660989
		 0.89800417 0.82824296 0.90166378 0.83016485 0.91124529 0.84851938 0.90758801 0.81755322
		 0.87686253 0.81570274 0.88297272 0.82865787 0.89764977 0.83349115 0.88168871 0.99206096
		 0.91742265 0.98825389 0.92097735 0.98825389 0.94058514 0.99206096 0.94058514 0.96888906
		 0.94058514 0.96888906 0.9231267 0.99191481 0.95112026 0.99191481 0.94709909 0.96477824
		 0.94709909 0.96477824 0.95112026 0.99173337 0.94571567 0.99173337 0.94154245 0.96482378
		 0.94154245 0.96482378 0.94571567 0.99177867 0.95620126 0.99177867 0.95215726 0.96482545
		 0.95215726 0.96482545 0.95620126 0.71772444 0.64213365 0.71772432 0.72091621 0.78663784
		 0.72094667 0.78663778 0.63731015 0.82109451 0.72091639 0.82109439 0.63722336 0.70749938
		 0.78637266 0.70749938 0.74093181 0.62709069 0.74069291 0.62709069 0.78637266 0.87077177
		 0.72088981 0.87077177 0.65464354 0.82109439 0.63766122 0.82109439 0.72091639 0.91220617
		 0.72091621 0.91220629 0.65464354 0.89639914 0.78637266 0.89639914 0.75020081 0.70749938
		 0.75020081 0.70749938 0.78637266 0.97293913 0.78637266 0.97293913 0.7656334 0.92238861
		 0.86679357 0.45127749 0.74455237 0.4496187 0.74555159 0.44796026 0.74922085 0.44796026
		 0.76353371 0.45378077 0.76353371 0.45378077 0.74707532 0.45366609 0.65338939 0.42897081
		 0.62824458 0.42897034 0.6339348 0.44850504 0.6538251 0.46702445 0.66754609 0.39542639
		 0.59359139 0.35340905 0.57764488 0.35341096 0.58167565 0.39542925 0.59791172 0.41448939
		 0.6149233 0.41746187 0.61217344 0.54887474 0.74650228 0.54887474 0.76353371 0.56739414
		 0.76353395 0.56739414 0.74516463 0.51485908 0.75058115 0.49579883 0.75058115 0.49579883
		 0.76353371 0.51485908 0.76353371 0.52934015 0.75058115 0.52934015 0.76353371 0.46627641
		 0.67117673 0.4630177 0.66785127 0.35090768 0.5788995 0.039016247 0.58471286 0.011124849
		 0.58471286 0.011124492 0.63563251 0.051744461 0.63563251 0.043814898 0.58860999 0.34924889
		 0.57705981 0.34759068 0.57255006 0.21918142 0.68945014 0.21918142 0.70118284 0.24029458
		 0.70118284 0.24029458 0.68553281 0.2225014 0.68553281 0.32643497 0.49990433 0.26480889
		 0.51701772 0.26338971 0.52194196 0.32652318 0.50429165 0.19531608 0.54246926 0.19919491
		 0.5451926 0.27768159 0.63447374 0.20613861 0.66510433 0.27891421 0.63788885 0.33685827
		 0.61771947 0.33685875 0.61408907 0.12626946 0.5617727 0.071055651 0.57720894 0.072042346
		 0.58074081 0.12842834 0.56497699 0.13609648 0.59897149 0.07277894 0.6097241 0.059684753
		 0.65094477 0.138762 0.63000858 0.27003944 0.54572725 0.33317292 0.52807689 0.27900457
		 0.64621639 0.28484249 0.66390526 0.33751798 0.64652032 0.33168006 0.62883157 0.07731688
		 0.59960711 0.13370275 0.58384317 0.28011322 0.55409902 0.27891183 0.58638155 0.33686471
		 0.56563646 0.33687007 0.53105289 0.33686101 0.5960511 0.27891362 0.61551887 0.21284556
		 0.6680513 0.21868348 0.68574023 0.20446932 0.5640589 0.20913696 0.57554728 0.206164
		 0.61039507 0.34759045 0.57522053 0.34759939 0.50880051 0.21108067 0.6649738 0.21175647
		 0.66475087 0.20843244 0.66550177 0.058946013 0.88587332 0.10435688 0.87818348 0.065890908
		 0.87818348 0.20777619 0.8220017 0.20772815 0.86769152 0.21447456 0.8603183 0.21450686
		 0.82967156 0.35743427 0.83402288 0.36095941 0.83069813 0.3597213 0.82722783;
	setAttr ".uvst[0].uvsp[3000:3073]" 0.36217225 0.86972916 0.36217487 0.86226714
		 0.12317777 0.82542658 0.10722601 0.83615047 0.10713947 0.8798722 0.35735416 0.82059216
		 0.34389436 0.86173236 0.3444103 0.83585727 0.25194156 0.83359683 0.25142598 0.8594718
		 0.24915862 0.83213055 0.21595359 0.83163774 0.21562386 0.85890162 0.24882877 0.85939443
		 0.43615735 0.83810037 0.34667683 0.83591264 0.34616101 0.86178792 0.43564141 0.86397541
		 0.065890908 0.84907568 0.10435688 0.84907568 0.82583117 0.60866868 0.84680557 0.60554075
		 0.84680557 0.58928561 0.82583117 0.58074582 0.50600672 0.59538656 0.47470379 0.58775359
		 0.85928714 0.59907788 0.85152221 0.598885 0.85152221 0.60554969 0.85928714 0.60866845
		 0.77658051 0.60894197 0.78282112 0.61144841 0.80821055 0.61145562 0.82506728 0.60894179
		 0.078707695 0.18780869 0.078303218 0.1705386 0.071581244 0.1705386 0.059283614 0.18780869
		 0.061299443 0.20135286 0.02905488 0.17831945 0.0081710815 0.17926252 0.010950804
		 0.18907589 0.058961034 0.18797266 0.058653831 0.17800543 0.048728943 0.17800543 0.048172355
		 0.18797266 0.11399865 0.18878803 0.11677802 0.1789749 0.095894575 0.17803162 0.063649654
		 0.20106524 0.076402307 0.15967873 0.071581244 0.15967873 0.022562385 0.16383541 0.010082126
		 0.16439912 0.058653831 0.17800543 0.056916952 0.16290861 0.051304102 0.16290861 0.048728943
		 0.17800543 0.11677802 0.1789749 0.11486763 0.16411138 0.10238731 0.16354766 0.095894575
		 0.17803162 0.075636864 0.15150023 0.072859526 0.15150023 0.026749611 0.15292749 0.017877817
		 0.15332809 0.056916952 0.16290861 0.054697514 0.15166417 0.052342534 0.15166417 0.051304102
		 0.16290861 0.11486763 0.16411138 0.10707164 0.15304035 0.098199725 0.15263981 0.10238731
		 0.16354766;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 1424 ".vt";
	setAttr ".vt[0:165]"  12.26220322 -3.60899591 -1.40898943 12.26220322 -2.86176252 -1.84040403
		 12.26220322 -2.012039661 -1.69057608 12.26220322 -1.45742226 -1.029609203 12.26220322 -1.45742226 -0.16677713
		 12.26220322 -2.012039661 0.49418926 12.26220322 -2.86176205 0.6440177 12.26220322 -3.60899591 0.21260309
		 12.26220322 -3.90410137 -0.59819317 14.86741257 -3.60899591 -1.40898943 14.86741257 -2.86176252 -1.84040403
		 14.86741257 -2.012039661 -1.69057608 14.86741257 -1.45742226 -1.029609203 14.86741257 -1.45742226 -0.16677713
		 14.86741257 -2.012039661 0.49418926 14.86741257 -2.86176205 0.6440177 14.86741257 -3.60899591 0.21260309
		 14.86741257 -3.90410137 -0.59819317 17.47262192 -3.60899591 -1.40898943 17.47262192 -2.86176252 -1.84040403
		 17.47262192 -2.012039661 -1.69057608 17.47262192 -1.45742226 -1.029609203 17.47262192 -1.45742226 -0.16677713
		 17.47262192 -2.012039661 0.49418926 17.47262192 -2.86176205 0.6440177 17.47262192 -3.60899591 0.21260309
		 17.47262192 -3.90410137 -0.59819317 14.86741257 -3.87226725 -1.62990046 14.86741257 -2.92144108 -2.17886019
		 17.47262192 -2.92144108 -2.17886019 17.47262192 -3.87226725 -1.62990046 14.86741257 -1.84020185 -1.98820782
		 17.47262192 -1.84020185 -1.98820782 14.86741257 -1.13447285 -1.14715195 17.47262192 -1.13447285 -1.14715195
		 14.86741257 -1.13447285 -0.049233913 17.47262192 -1.13447285 -0.049233913 14.86741257 -1.84020185 0.79182196
		 17.47262192 -1.84020185 0.79182196 14.86741257 -2.9214406 0.9824729 17.47262192 -2.9214406 0.9824729
		 14.86741257 -3.87226701 0.43351269 17.47262192 -3.87226701 0.43351269 14.86741257 -4.24777699 -0.59819317
		 17.47262192 -4.24777699 -0.59819317 16.92835236 -3.60899591 -1.40898943 16.92835236 -2.86176252 -1.84040403
		 16.92835236 -2.6427269 -0.59819317 16.92835236 -2.012039661 -1.69057608 16.92835236 -1.45742178 -1.029609203
		 16.92835236 -1.45742178 -0.16677713 16.92835236 -2.012039661 0.49418926 16.92835236 -2.86176205 0.6440177
		 16.92835236 -3.60899591 0.21260309 16.92835236 -3.90410137 -0.59819317 29.0066738129 3.15317822 -1.26257753
		 29.0066738129 2.38250256 -1.26257753 29.0066738129 1.99716377 -0.59515285 29.0066738129 2.38250256 0.072271347
		 29.0066738129 3.15317822 0.072271347 29.0066738129 3.53851604 -0.59515285 27.34548759 3.18313694 -1.31446695
		 27.34548759 2.35254383 -1.31446695 27.34548759 1.93724728 -0.59515285 27.34548759 2.35254383 0.12416172
		 27.34548759 3.18313694 0.12416172 27.34548759 3.59843349 -0.59515285 28.38422966 3.18313694 -1.31446695
		 28.38422966 3.59843349 -0.59515285 28.38422966 3.18313694 0.12416172 28.38422966 2.35254383 0.12416172
		 28.38422966 1.93724728 -0.59515285 28.3841877 2.35254383 -1.31446695 29.0066738129 3.21250629 -1.36533689
		 29.0066738129 2.32317448 -1.36533689 28.61013222 2.32317448 -1.36533689 28.61013222 3.21250629 -1.36533689
		 29.0066738129 1.87850761 -0.59515285 28.61013222 1.87850761 -0.59515285 29.0066738129 2.32317448 0.17503071
		 28.61013222 2.32317448 0.17503071 29.0066738129 3.21250629 0.17503071 28.61013222 3.21250629 0.17503071
		 29.0066738129 3.6571722 -0.59515285 28.61013222 3.6571722 -0.59515285 29.53697777 3.15317822 -1.26257753
		 29.12402534 2.38250256 -1.26257753 29.12402534 2.32317448 -1.36533689 29.53697777 3.21250629 -1.36533689
		 29.12402534 2.38250256 0.072271347 29.53697777 3.15317726 0.072271347 29.53697777 3.21250534 0.17503071
		 29.12402534 2.32317448 0.17503071 29.70644951 3.53851604 -0.59515285 29.70644951 3.65717125 -0.59515285
		 28.77880669 3.15317822 -1.26257753 28.77880669 2.38250256 -1.26257753 28.77881432 2.76784039 -0.59515285
		 28.77880669 1.99716377 -0.59515285 28.77880669 2.38250256 0.072271347 28.77880669 3.15317822 0.072271347
		 28.77880669 3.53851604 -0.59515285 29.0066738129 1.78006077 -0.41534233 29.0066738129 1.0093851089 -0.41534233
		 29.0066738129 0.6240468 0.25208235 29.0066738129 1.0093851089 0.91950655 29.0066738129 1.78006077 0.91950655
		 29.0066738129 2.1653986 0.25208235 27.34548759 1.81001949 -0.46723175 27.34548759 0.97942638 -0.46723175
		 27.34548759 0.56412983 0.25208235 27.34548759 0.97942638 0.97139692 27.34548759 1.81001949 0.97139692
		 27.34548759 2.22531605 0.25208235 28.38422966 1.81001949 -0.46723175 28.38422966 2.22531605 0.25208235
		 28.38422966 1.81001949 0.97139692 28.38422966 0.97942638 0.97139692 28.38422966 0.56412983 0.25208235
		 28.3841877 0.97942638 -0.46723175 29.0066738129 1.83938885 -0.51810169 29.0066738129 0.95005703 -0.51810169
		 28.61013222 0.95005703 -0.51810169 28.61013222 1.83938885 -0.51810169 29.0066738129 0.50539064 0.25208235
		 28.61013222 0.50539064 0.25208235 29.0066738129 0.95005703 1.022265911 28.61013222 0.95005703 1.022265911
		 29.0066738129 1.83938885 1.022265911 28.61013222 1.83938885 1.022265911 29.0066738129 2.28405476 0.25208235
		 28.61013222 2.28405476 0.25208235 29.53697777 1.78006077 -0.41534233 29.12402534 1.0093851089 -0.41534233
		 29.12402534 0.95005703 -0.51810169 29.53697777 1.83938885 -0.51810169 29.12402534 1.0093851089 0.91950655
		 29.53697777 1.78005981 0.91950655 29.53697777 1.83938789 1.022265911 29.12402534 0.95005703 1.022265911
		 29.70644951 2.1653986 0.25208235 29.70644951 2.2840538 0.25208235 28.77880669 1.78006077 -0.41534233
		 28.77880669 1.0093851089 -0.41534233 28.77881432 1.39472294 0.25208235 28.77880669 0.6240468 0.25208235
		 28.77880669 1.0093851089 0.91950655 28.77880669 1.78006077 0.91950655 28.77880669 2.1653986 0.25208235
		 29.0066738129 1.78006077 -2.12610292 29.0066738129 1.0093851089 -2.12610292 29.0066738129 0.6240468 -1.45867825
		 29.0066738129 1.0093851089 -0.79125404 29.0066738129 1.78006077 -0.79125404 29.0066738129 2.1653986 -1.45867825
		 27.34548759 1.81001949 -2.17799234 27.34548759 0.97942638 -2.17799234 27.34548759 0.56412983 -1.45867825
		 27.34548759 0.97942638 -0.73936367 27.34548759 1.81001949 -0.73936367 27.34548759 2.22531605 -1.45867825
		 28.38422966 1.81001949 -2.17799234 28.38422966 2.22531605 -1.45867825 28.38422966 1.81001949 -0.73936367
		 28.38422966 0.97942638 -0.73936367 28.38422966 0.56412983 -1.45867825;
	setAttr ".vt[166:331]" 28.3841877 0.97942638 -2.17799234 29.0066738129 1.83938885 -2.22886229
		 29.0066738129 0.95005703 -2.22886229 28.61013222 0.95005703 -2.22886229 28.61013222 1.83938885 -2.22886229
		 29.0066738129 0.50539064 -1.45867825 28.61013222 0.50539064 -1.45867825 29.0066738129 0.95005703 -0.68849468
		 28.61013222 0.95005703 -0.68849468 29.0066738129 1.83938885 -0.68849468 28.61013222 1.83938885 -0.68849468
		 29.0066738129 2.28405476 -1.45867825 28.61013222 2.28405476 -1.45867825 29.53697777 1.78006077 -2.12610292
		 29.12402534 1.0093851089 -2.12610292 29.12402534 0.95005703 -2.22886229 29.53697777 1.83938885 -2.22886229
		 29.12402534 1.0093851089 -0.79125404 29.53697777 1.78005981 -0.79125404 29.53697777 1.83938789 -0.68849468
		 29.12402534 0.95005703 -0.68849468 29.70644951 2.1653986 -1.45867825 29.70644951 2.2840538 -1.45867825
		 28.77880669 1.78006077 -2.12610292 28.77880669 1.0093851089 -2.12610292 28.77881432 1.39472294 -1.45867825
		 28.77880669 0.6240468 -1.45867825 28.77880669 1.0093851089 -0.79125404 28.77880669 1.78006077 -0.79125404
		 28.77880669 2.1653986 -1.45867825 20.32948112 1.92267799 1.62974405 21.17854691 1.92267799 1.62974405
		 20.89216423 3.61134148 1.62974405 21.74123001 3.61134148 1.62974405 20.89216423 3.61134148 1.087671757
		 21.74123001 3.61134148 1.087671757 20.32948112 1.92267799 1.087671757 21.17854691 1.92267799 1.087671757
		 19.19110489 1.92267799 1.62974405 20.04017067 1.92267799 1.62974405 19.75378799 3.61134148 1.62974405
		 20.60285378 3.61134148 1.62974405 19.75378799 3.61134148 1.087671757 20.60285378 3.61134148 1.087671757
		 19.19110489 1.92267799 1.087671757 20.04017067 1.92267799 1.087671757 18.05273056 1.92267799 1.62974405
		 18.90179634 1.92267799 1.62974405 18.61541367 3.61134148 1.62974405 19.46447945 3.61134148 1.62974405
		 18.61541367 3.61134148 1.087671757 19.46447945 3.61134148 1.087671757 18.05273056 1.92267799 1.087671757
		 18.90179634 1.92267799 1.087671757 16.91435432 1.92267799 1.62974405 17.7634201 1.92267799 1.62974405
		 17.47703743 3.61134148 1.62974405 18.32610321 3.61134148 1.62974405 17.47703743 3.61134148 1.087671757
		 18.32610321 3.61134148 1.087671757 16.91435432 1.92267799 1.087671757 17.7634201 1.92267799 1.087671757
		 15.77598 1.92267799 1.62974405 16.62504387 1.92267799 1.62974405 16.3386631 3.61134148 1.62974405
		 17.18772697 3.61134148 1.62974405 16.3386631 3.61134148 1.087671757 17.18772697 3.61134148 1.087671757
		 15.77598 1.92267799 1.087671757 16.62504387 1.92267799 1.087671757 14.63760376 1.92267799 1.62974405
		 15.48666954 1.92267799 1.62974405 15.20028687 3.61134148 1.62974405 16.049352646 3.61134148 1.62974405
		 15.20028687 3.61134148 1.087671757 16.049352646 3.61134148 1.087671757 14.63760376 1.92267799 1.087671757
		 15.48666954 1.92267799 1.087671757 13.49922752 1.92267799 1.62974405 14.3482933 1.92267799 1.62974405
		 14.061910629 3.61134148 1.62974405 14.91097641 3.61134148 1.62974405 14.061910629 3.61134148 1.087671757
		 14.91097641 3.61134148 1.087671757 13.49922752 1.92267799 1.087671757 14.3482933 1.92267799 1.087671757
		 12.3608532 1.92267799 1.62974405 13.20991707 1.92267799 1.62974405 12.9235363 3.61134148 1.62974405
		 13.77260017 3.61134148 1.62974405 12.9235363 3.61134148 1.087671757 13.77260017 3.61134148 1.087671757
		 12.3608532 1.92267799 1.087671757 13.20991707 1.92267799 1.087671757 11.22247696 1.92267799 1.62974405
		 12.07154274 1.92267799 1.62974405 11.78516006 3.61134148 1.62974405 12.63422585 3.61134148 1.62974405
		 11.78516006 3.61134148 1.087671757 12.63422585 3.61134148 1.087671757 11.22247696 1.92267799 1.087671757
		 12.07154274 1.92267799 1.087671757 10.084100723 1.92267799 1.62974405 10.9331665 1.92267799 1.62974405
		 10.64678383 3.61134148 1.62974405 11.49584961 3.61134148 1.62974405 10.64678383 3.61134148 1.087671757
		 11.49584961 3.61134148 1.087671757 10.084100723 1.92267799 1.087671757 10.9331665 1.92267799 1.087671757
		 8.94572544 1.92267799 1.62974405 9.79479122 1.92267799 1.62974405 9.50840855 3.61134148 1.62974405
		 10.35747433 3.61134148 1.62974405 9.50840855 3.61134148 1.087671757 10.35747433 3.61134148 1.087671757
		 8.94572544 1.92267799 1.087671757 9.79479122 1.92267799 1.087671757 7.80735016 1.92267799 1.62974405
		 8.65641594 1.92267799 1.62974405 8.37003326 3.61134148 1.62974405 9.21909904 3.61134148 1.62974405
		 8.37003326 3.61134148 1.087671757 9.21909904 3.61134148 1.087671757 7.80735016 1.92267799 1.087671757
		 8.65641594 1.92267799 1.087671757 6.66897392 1.92267799 1.62974405 7.5180397 1.92267799 1.62974405
		 7.23165703 3.61134148 1.62974405 8.080722809 3.61134148 1.62974405 7.23165703 3.61134148 1.087671757
		 8.080722809 3.61134148 1.087671757 6.66897392 1.92267799 1.087671757 7.5180397 1.92267799 1.087671757
		 5.53059864 1.92267799 1.62974405 6.37966442 1.92267799 1.62974405 6.093281746 3.61134148 1.62974405
		 6.94234753 3.61134148 1.62974405 6.093281746 3.61134148 1.087671757 6.94234753 3.61134148 1.087671757
		 5.53059864 1.92267799 1.087671757 6.37966442 1.92267799 1.087671757 4.39222336 1.92267799 1.62974405
		 5.24128914 1.92267799 1.62974405 4.95490646 3.61134148 1.62974405 5.80397224 3.61134148 1.62974405
		 4.95490646 3.61134148 1.087671757 5.80397224 3.61134148 1.087671757 4.39222336 1.92267799 1.087671757
		 5.24128914 1.92267799 1.087671757 3.25384712 1.92267799 1.62974405 4.1029129 1.92267799 1.62974405
		 3.81653023 3.61134148 1.62974405 4.66559601 3.61134148 1.62974405 3.81653023 3.61134148 1.087671757
		 4.66559601 3.61134148 1.087671757 3.25384712 1.92267799 1.087671757 4.1029129 1.92267799 1.087671757
		 2.11547279 1.92267799 1.62974405 2.96453857 1.92267799 1.62974405 2.6781559 3.61134148 1.62974405
		 3.52722168 3.61134148 1.62974405 2.6781559 3.61134148 1.087671757 3.52722168 3.61134148 1.087671757
		 2.11547279 1.92267799 1.087671757 2.96453857 1.92267799 1.087671757;
	setAttr ".vt[332:497]" 0.97709656 1.92267799 1.62974405 1.82616234 1.92267799 1.62974405
		 1.53977966 3.61134148 1.62974405 2.38884544 3.61134148 1.62974405 1.53977966 3.61134148 1.087671757
		 2.38884544 3.61134148 1.087671757 0.97709656 1.92267799 1.087671757 1.82616234 1.92267799 1.087671757
		 11.36547089 -3.10462761 0.37547541 11.36547089 -3.29558611 0.2367363 11.36547089 -3.53162336 0.2367363
		 11.36547089 -3.72258186 0.37547541 11.36547089 -3.79552126 0.59996033 11.36547089 -3.72258186 0.82444525
		 11.36547089 -3.53162336 0.96318483 11.36547089 -3.29558611 0.96318483 11.36547089 -3.10462809 0.82444525
		 11.36547089 -3.031688213 0.59996033 -2.98370838 -3.10462761 0.37547541 -2.98370838 -3.29558611 0.2367363
		 -2.98370838 -3.53162336 0.2367363 -2.98370838 -3.72258186 0.37547541 -2.98370838 -3.79552126 0.59996033
		 -2.98370838 -3.72258186 0.82444525 -2.98370838 -3.53162336 0.96318483 -2.98370838 -3.29558611 0.96318483
		 -2.98370838 -3.10462809 0.82444525 -2.98370838 -3.031688213 0.59996033 11.36547089 -2.26740837 0.4957757
		 11.36547089 -2.45836687 0.35703659 11.36547089 -2.69440413 0.35703659 11.36547089 -2.88536263 0.4957757
		 11.36547089 -2.95830202 0.72026062 11.36547089 -2.88536263 0.94474554 11.36547089 -2.69440413 1.083485126
		 11.36547089 -2.45836687 1.083485126 11.36547089 -2.26740885 0.94474554 11.36547089 -2.19446898 0.72026062
		 -2.98370838 -2.26740837 0.4957757 -2.98370838 -2.45836687 0.35703659 -2.98370838 -2.69440413 0.35703659
		 -2.98370838 -2.88536263 0.4957757 -2.98370838 -2.95830202 0.72026062 -2.98370838 -2.88536263 0.94474554
		 -2.98370838 -2.69440413 1.083485126 -2.98370838 -2.45836687 1.083485126 -2.98370838 -2.26740885 0.94474554
		 -2.98370838 -2.19446898 0.72026062 0.77385426 -2.074542046 1.050198078 0.77385426 -1.38154364 1.6907115
		 7.90646839 -1.38154459 1.69071054 7.90646839 -2.074542999 1.050198078 15.03909874 -1.38154554 1.69071054
		 15.03909874 -2.074543953 1.050198078 22.17173576 -1.38154602 1.69071054 22.17173576 -2.07454443 1.050198078
		 28.083162308 -2.074545383 1.050198078 29.30436134 -1.38154697 1.69071054 -5.36030579 4.48489857 1.050198078
		 -6.35877132 3.79189968 1.050198078 -5.36030579 3.79189968 1.69071054 0.77385473 3.79189873 1.69071054
		 0.77385473 4.48489761 1.050198078 22.17173576 3.79189682 1.69070864 22.17173576 4.48489571 1.050198078
		 28.083162308 4.48489475 1.050198078 29.30436134 3.79189587 1.69070864 -6.35877132 1.019560814 1.050198078
		 -5.36030579 1.019560814 1.69071054 29.30436134 1.71874332 1.69070864 22.17173576 1.71874428 1.69070864
		 15.03909874 1.71874523 1.69071054 7.90646839 1.71874619 1.69071054 0.77385426 1.71874619 1.69071054
		 -5.36030579 1.71874714 1.69071054 -6.35877132 1.71874714 1.050198078 1.13517523 4.25898361 0.55174303
		 22.17173195 4.2589817 0.55174065 27.721838 4.25898075 0.55174065 28.49053001 -1.75500917 0.67627525
		 29.30436134 -1.27872944 1.17140245 28.14473152 0.98035908 1.17140245 28.14473152 1.86626053 1.17140245
		 28.14473152 4.024209023 0.67627525 28.14473152 3.54792881 1.17140245 28.14473152 -0.2234478 1.17140245
		 29.30436134 0.98035908 1.31006575 29.16569328 0.98035908 1.17140245 29.30436134 1.86626053 1.31006575
		 29.16569328 1.86626053 1.17140245 29.30436134 -0.36211491 1.31006575 29.16569328 -0.2234478 1.17140245
		 28.39867592 4.128088 0.74669409 28.35186577 4.024209023 0.67627525 29.30436134 3.60346317 1.30363798
		 29.16569328 3.54792881 1.17140245 28.21166801 -0.18099499 1.26309061 22.17173195 -0.18099403 1.26309061
		 28.21166801 1.019556999 1.26309061 22.17173195 1.019557953 1.26309061 15.03909874 -0.18099356 1.26309252
		 15.03909874 1.019558907 1.26309252 7.9064703 -0.1809926 1.26309252 7.9064703 1.01955986 1.26309252
		 1.86654472 -0.18099165 1.26309252 1.86654472 1.01955986 1.26309252 0.77385426 3.69943142 1.45443392
		 0.77385426 4.26834774 1.0063910484 7.90646839 3.69260216 1.43698454 7.90646839 4.21784306 0.99617434
		 15.03909874 3.6926012 1.43698454 15.03909874 4.2178421 0.99617434 22.17173576 3.69942951 1.45443201
		 22.17173576 4.26834583 1.0063910484 7.90646935 3.99266243 0.60927725 1.13517523 3.99866867 0.6079812
		 15.03909874 3.99266148 0.60927725 22.17173195 3.99866676 0.60797787 22.17173576 1.71874428 1.41824389
		 15.03909874 1.71874523 1.41824579 7.90646839 1.71874619 1.41824579 0.77385426 1.71874619 1.41824579
		 -0.1411438 5.32816887 0.90057325 -4.21334362 6.31170177 0.90057325 -7.68476772 6.46453285 0.56257296
		 -7.23573112 7.40899467 0.56257296 -6.71805191 8.40264797 0.56257296 -7.44973087 6.34729767 0.56257296
		 -7.0006942749 7.29175949 0.56257296 -6.48301506 8.28541279 0.56257296 -3.69632244 7.93582344 0.90057325
		 -3.65313601 8.060816765 0.7693181 0.57367086 5.84680653 0.90057325 0.69993305 5.79073524 0.7693181
		 0.67007303 5.94576454 0.7693181 0.52381468 5.59600163 0.7693181 0.30989885 5.4614563 0.90057325
		 -4.99826622 5.32817173 0.7693181 -5.061236382 5.24264717 0.97769785 -4.86701107 5.32817173 0.90057325
		 -4.9163928 5.43076134 0.90057325 -7.76913929 6.2953825 0.76499224 -7.70000172 6.14413643 0.7693181
		 -7.64093065 6.26340771 0.90057325 -7.12309265 7.34072304 0.90057325 -7.23782825 7.40260601 0.76932192
		 -6.63368034 8.57179928 0.76499176 -6.50650311 8.53579712 0.90057325 -6.44880581 8.65769196 0.7693181
		 -6.35877132 1.019560814 -0.59608257 -6.35877132 1.71874714 -0.59608257 -6.35877132 3.79189968 -0.59608257
		 -5.36030579 4.48489857 -0.59608257 -5.36030579 4.83645821 -0.59608257 28.49053001 -1.75500917 -0.59608257
		 28.083162308 -2.074545383 -0.59608257 22.17173576 -2.07454443 -0.59608257 15.03909874 -2.074543953 -0.59608257
		 7.90646839 -2.074542999 -0.59608257 0.77385426 -2.074542046 -0.59608257 29.30436134 -0.36211491 -0.59608257
		 29.16569328 -0.2234478 -0.59608257 28.14473152 -0.2234478 -0.59608257 28.14473152 0.98035908 -0.59608257
		 28.14473152 1.86626053 -0.59608257 28.14473152 4.024209023 -0.59608257;
	setAttr ".vt[498:663]" 28.35186577 4.024209023 -0.59608257 28.39867592 4.128088 -0.59608257
		 28.083162308 4.48489475 -0.59608257 27.721838 4.25898075 -0.59608257 22.17173195 4.2589817 -0.59608257
		 22.17173195 3.99866676 -0.59608257 15.03909874 3.99266148 -0.59608257 7.90646935 3.99266243 -0.59608257
		 1.13517523 3.99866867 -0.59608257 1.13517523 4.25898361 -0.59608257 0.77385426 4.48489761 -0.59608257
		 0.77385426 4.8364563 -0.59608257 -0.1411438 5.32816887 -0.59608257 0.30989885 5.4614563 -0.59608257
		 0.52381468 5.59600163 -0.59608257 0.69993305 5.79073524 -0.59608257 0.67007303 5.94576454 -0.59608257
		 -3.65313601 8.060816765 -0.59608257 -6.44880581 8.65769196 -0.59608257 -6.63368034 8.57179928 -0.59608257
		 -6.71805191 8.40264797 -0.59608257 -6.48301506 8.28541279 -0.59608257 -4.99826622 5.32817173 -0.59608257
		 -7.70000172 6.14413643 -0.59608257 -7.76913929 6.2953825 -0.59608257 -7.68476772 6.46453285 -0.59608257
		 -7.44973087 6.34729767 -0.59608257 0.77385426 1.01955986 -0.59608257 0.97515965 1.01955986 1.61193132
		 0.77385426 1.21086884 1.69071054 0.58254528 1.01955986 1.69071054 0.77385426 1.01955986 1.49940157
		 7.90646839 1.21086884 1.69071054 7.90646839 1.01955986 1.49940157 15.03909874 1.21086788 1.69071054
		 15.03909874 1.019558907 1.49940157 22.17173576 1.21086693 1.69070864 22.17173576 1.019557953 1.49939966
		 29.12620735 1.019556999 1.62099028 29.30436134 0.82824802 1.69070864 29.30436134 0.99995995 1.50040579
		 29.30436134 1.21086597 1.69070864 29.12620735 -0.18099499 1.62099028 29.30436134 -0.37230396 1.69070864
		 29.30436134 -0.26319361 1.51795912 29.30436134 0.010313988 1.69070864 22.17173576 -0.37230301 1.69070864
		 22.17173576 -0.18099403 1.49939966 15.03909874 -0.37230253 1.69071054 15.03909874 -0.18099356 1.49940157
		 7.90646935 -0.37230158 1.69071054 7.90646935 -0.1809926 1.49940157 0.77385426 -0.37230062 1.69071054
		 0.95200682 -0.18099165 1.62099123 -5.36030579 1.71874714 2.040661335 0.77385426 1.71874619 2.040661335
		 -5.36030579 4.83645821 1.20983267 -5.36030579 4.73351383 1.2579627 -5.2261467 4.83645821 1.34399176
		 -5.29594231 4.92387486 1.26516104 -5.2261467 3.94099426 2.19586229 -5.36030579 3.88646126 2.062572002
		 0.77385426 3.88646126 2.062572002 0.63969517 3.94099426 2.19586229 0.77385426 4.8364563 1.20983267
		 0.66516685 4.89486408 1.29132032 0.63969517 4.8364563 1.34399176 0.77385426 4.73351192 1.2579627
		 -5.2261467 1.91003036 2.22886229 -5.36030579 1.81439877 2.13477087 0.63969517 1.91002941 2.22886229
		 0.77385426 1.81439781 2.13477087 -8.55917931 -1.51775646 1.57566023 -5.80987167 -1.96981192 1.50852537
		 -2.99375796 -1.50959349 1.37498903 -8.55932903 -0.5775528 1.57566023 -5.81075668 -0.27938318 1.6295619
		 -2.99376178 -0.27938318 1.56425619 -29.39780426 -3.17112517 0.83210516 -12.81513786 -3.63500071 0.33459806
		 -11.81084251 -2.33144379 0.80497885 -8.5595026 0.66486216 1.57566023 -5.81075668 1.19555283 1.88676119
		 -2.99376082 1.19555283 1.89219427 -29.019575119 -2.69571304 0.83605909 -12.81697655 -2.090684891 0.55341101
		 -11.81073761 -1.18816805 0.80885506 -8.55954456 2.21858215 1.88961935 -5.81075668 2.21858215 1.74640799
		 -2.99376082 2.21858215 1.88961935 -29.021207809 -1.13896084 0.59235764 -8.55954456 4.26464272 1.4412961
		 -5.81075668 4.26464272 1.74640799 -2.99376082 4.26464272 1.74640799 1.38028145 -1.50958967 1.37498713
		 1.38027763 -0.27938175 1.37498713 1.38027954 1.19555092 1.8791976 11.65597153 -1.50959063 1.37498426
		 -20.62578773 -5.75451756 0.32859182 -20.62571907 -4.58863735 0.33115387 -23.53667641 -4.79365396 0.32859182
		 -23.53760338 -3.68005276 0.33115387 -15.70903206 -6.046274185 0.32859182 -15.70591545 -4.63834953 0.33115387
		 -15.74143791 -8.17686749 0.32859182 -14.65590668 -5.36308765 0.15466642 -14.66819382 -3.6572473 0.33115387
		 -14.64495277 -7.69432211 0.15466642 -18.30689621 -6.58459711 0.32859182 -18.30704308 -5.36760235 0.33115387
		 -26.23365974 -4.0088553429 0.83210516 -26.23347664 -3.0096473694 0.83605909 -26.23348618 -2.061608315 0.59235764
		 -13.88185501 -4.63130379 0.15466642 -13.88056183 -2.91844273 0.33115387 -12.44299698 -6.90413189 0.15466642
		 -12.166852 -6.32819271 0.018748283 -11.98585606 -5.99839544 -0.17805386 -11.91932297 -5.4230032 -0.17805386
		 -11.79959297 -5.81213188 -0.31086779 -11.75788879 -5.59684801 -0.31086779 -13.8117218 3.5797863 0.7521987
		 -16.21739578 0.85738182 0.2781744 15.81956482 -0.256392 0.53548956 -26.15507698 0.019675732 0.89258814
		 -29.02130127 0.55950165 0.89258814 -23.6564846 -2.036495686 0.33115387 -29.021255493 1.22893047 1.28978682
		 -29.70274544 1.64267731 1.28978682 -29.24442291 3.33659935 1.28978682 -29.70644951 3.32952309 1.28978682
		 -18.81116104 3.49425125 1.28978682 -19.15115738 4.017843246 1.28978682 -28.75873756 4.030184746 1.28978682
		 -5.81075668 4.26464272 -0.59607196 -8.55954552 4.26464272 -0.59607196 -13.8117218 3.5797863 -0.59607196
		 -16.21739578 0.85738182 -0.59607196 -11.81022835 0.5217123 -0.59607202 -12.81764221 -0.22467041 -0.59607202
		 -13.88028336 -1.30666399 -0.59607202 -14.6680069 -2.34084511 -0.59607202 -15.70483589 -3.26623392 -0.59607202
		 -18.3071537 -4.50057936 -0.59607202 -20.62568855 -3.69353461 -0.59607202 -23.53769493 -2.60455513 -0.59607202
		 -23.6564846 -2.036495686 -0.59607202 -18.81080627 2.65029716 -0.59607196 -18.81116104 3.49425125 -0.59607196
		 -19.15115738 4.017843246 -0.59607196 -28.75873756 4.030184746 -0.59607196 -29.24442291 3.33659935 -0.59607196
		 -29.70644951 3.32952309 -0.59607196 -29.70274544 1.64267731 -0.59607196 -29.021255493 1.22893047 -0.59607196
		 -29.02130127 0.55950165 -0.59607202 -29.019575119 -2.69571304 -0.59607202 -29.39780426 -3.17112517 -0.59607196
		 -28.83044243 -4.95719528 -0.59607196 -26.23365974 -5.41436911 -0.59607196 -23.53664589 -6.30172205 -0.5960719
		 -20.62590218 -7.18343925 -0.5960719 -18.3066597 -8.11367035 -0.5960719 -12.44299698 -6.90413189 -0.5960719
		 -12.166852 -6.32819271 -0.5960719 -11.98585606 -5.99839544 -0.5960719;
	setAttr ".vt[664:829]" -11.79959297 -5.81213188 -0.5960719 -11.75788879 -5.59684801 -0.5960719
		 -11.91932297 -5.4230032 -0.5960719 -12.15472794 -5.17853069 -0.5960719 -12.58038712 -4.85583353 -0.59607196
		 -11.81101608 -3.66815281 -0.59607196 -8.55913353 -2.87520981 -0.59607196 -25.63729477 0.70618868 1.28978682
		 -29.021287918 0.89421606 1.28978682 -29.021287918 0.89421606 -0.59607196 -21.23317528 0.0067090988 -0.59607196
		 -21.23317528 0.0067090988 1.28978682 -25.37838745 1.049445152 1.28978682 -29.021272659 1.061573029 1.28978682
		 -29.021272659 1.061573029 -0.59607196 -17.99052811 -4.14943647 -0.59607202 -17.99551392 -8.45079803 -0.59607196
		 -17.99551392 -8.45079708 0.51877737 -17.99290657 -6.58076906 0.51877737 -17.99111557 -5.36633205 0.52186537
		 -14.26157379 3.43066597 0.76329422 -14.26157379 3.43066597 -0.59607196 -16.092969894 1.35815048 -0.59607196
		 -16.092967987 1.35815048 0.33371162 -6.31057501 -3.57523727 0.47264242 -8.16611004 -3.36746168 0.50674629
		 -8.16611004 -3.36746168 -0.59607196 -8.8056221 -5.66910172 0.50674629 -8.8056221 -5.66910172 -0.59607196
		 -8.97484779 -6.75906754 -0.59607196 -11.50088692 -8.10721207 -0.039409637 -11.50088692 -8.10721207 -0.59607196
		 -10.74583244 -6.33941126 0.46931934 -10.95417786 -7.68135452 0.17263556 -10.95417786 -7.68135595 -0.59607196
		 -10.74583244 -6.33941126 -0.59607196 -14.64600182 -8.65769196 -0.039409637 -14.64600182 -8.65769196 -0.59607196
		 -8.32655144 -3.98404646 0.50674629 -6.47101784 -4.19182158 0.47264242 -8.32655144 -3.98404646 -0.59607196
		 -8.68863678 -5.27346659 0.50674629 -6.83310223 -5.48124266 0.47264242 -8.68863678 -5.27346659 -0.59607196
		 -8.073687553 -3.98404646 -0.59607196 -8.43577003 -5.27346659 -0.59607196 -28.86798668 -1.12526131 0.41461277
		 -28.86812782 -1.13887596 -0.59607202 -28.86675453 -2.44089603 -0.59607202 -28.86675453 -2.44090366 0.57234478
		 -28.86819839 0.28368187 0.61500025 -28.86819839 0.28368139 -0.59607202 -28.94523811 -3.19276667 0.63750982
		 -26.25779343 -3.89427876 0.60620785 -26.25764084 -3.15385103 0.60911036 -28.66496086 -2.8404808 0.64073801
		 -20.6617794 -5.59573889 0.13399553 -20.66173172 -4.7318058 0.13589096 -18.60493279 -6.32349491 0.1340003
		 -18.6050396 -5.42168474 0.13588381 -23.53689766 -4.66381836 0.1678648 -23.53760719 -3.83862472 0.16964674
		 -9.14950943 -5.97499514 0.45781517 -9.26749039 -6.71868467 0.20361328 -10.72661591 -6.50941133 0.39877748
		 -10.86956692 -7.43451452 0.20941114 -12.40719604 -7.093125343 0.14661789 -11.75930977 -7.91871595 0.013221741
		 -14.18912125 -7.75190163 0.12689829 -14.19031715 -8.4114542 -0.018084526 -9.16877556 -5.91723347 0.2518363
		 -9.28675652 -6.660923 -0.0023655891 -10.72710037 -6.45858335 0.19105911 -10.87005043 -7.38368702 0.0016932487
		 -12.40174484 -7.052961826 -0.063885212 -11.75385857 -7.87855244 -0.19728136 -14.19651794 -7.71546888 -0.08465004
		 -14.19771385 -8.37502098 -0.22963285 -2.40011597 -3.98674536 0.75596237 -2.40011597 -1.89858484 0.94549322
		 1.78076553 -3.98674488 0.75596237 1.78076553 -1.8985815 0.94549131 10.26136017 -3.98674369 0.75595999
		 10.26136017 -1.89858198 0.94548941 -5.90318489 -3.25613332 1.31551123 -5.80989361 -3.18305945 1.28203535
		 -5.80988979 -2.95656967 1.50852537 -6.032401562 -3.15814376 1.4743638 -2.99375796 -4.37573719 0.93402624
		 -2.94280457 -4.15239763 1.11872053 1.38028145 -4.37573624 0.93402529 1.38028145 -4.17130709 1.047167301
		 11.65597153 -4.37573528 0.93402243 11.59226036 -4.15107012 1.12525034 15.81956482 -1.67594481 0.53548956
		 15.81956482 -1.9024334 0.30900002 -5.80989361 -3.18305945 -0.59607196 -6.31057549 -3.57523727 -0.59607196
		 -6.47101784 -4.19182158 -0.59607196 -6.60019684 -4.19182205 -0.59607196 -6.9622817 -5.48124266 -0.59607196
		 -6.83310223 -5.48124266 -0.59607196 -7.80615711 -6.84134865 -0.59607196 11.65597153 -4.83067513 -0.13779259
		 1.38028145 -4.83067656 -0.13779116 -3.41127491 -4.75244713 -0.59607196 -2.9937582 -4.83067703 -0.13779068
		 -11.89160728 0.91675091 0.45356178 -9.28595734 3.91736031 1.23176908 -13.49765015 3.37061691 0.55498075
		 -15.43078613 1.18330002 0.19849968 -11.87044525 0.93814278 0.27110672 -9.2647953 3.93875122 1.049314022
		 -13.47648811 3.39200783 0.37252569 -15.4096241 1.20469093 0.016044617 -8.19236183 -3.98404646 0.31876135
		 -8.12182236 -3.99455309 0.39809847 -8.2647028 -3.98404646 0.4532795 -8.55444527 -5.27346659 0.31876135
		 -8.62678719 -5.27346659 0.45327902 -8.48390675 -5.28397322 0.39809847 -6.60019684 -4.19182205 0.28397846
		 -6.53722954 -4.19182205 0.4178381 -6.68124008 -4.18131542 0.36744308 -6.9622817 -5.48124266 0.28397846
		 -7.043324947 -5.47073603 0.36744308 -6.89931393 -5.48124266 0.41783762 -12.58038712 -4.85583353 -0.051454544
		 -12.70366001 -4.89720154 0.31381273 -11.82193851 -3.49891162 0.15809727 -11.81101608 -3.66815281 -0.075726986
		 -8.47922802 -2.97528887 0.968575 -8.38815212 -2.89435577 1.11268091 -8.55913925 -2.71147776 1.14543962
		 -8.55913353 -2.87520981 0.91238928 -12.050296783 -5.28698444 -0.068557739 -12.15472794 -5.17853069 -0.15529299
		 -12.15656281 -5.35256195 0.018748283 -6.83310223 -6.037497044 -0.59607196 -6.92325592 -6.21240854 -0.59607196
		 -6.87478161 -6.037497044 0.47336292 -6.92325592 -6.21240854 0.29149675 -7.83820248 -6.76380014 -0.046376705
		 -7.80615711 -6.84134865 -0.25419998 -9.083362579 -6.74409294 0.17665339 -9.075178146 -6.8058176 0.16136646
		 -8.97484779 -6.75906754 0.050075054 -8.95864391 -6.65470219 0.19389296 -6.19517422 4.26464272 1.3874507
		 -6.19517422 4.26464272 -0.59607196 -8.1506691 4.26464272 -0.59607196 -8.1506691 4.26464272 1.17039347
		 -6.19517422 3.97125053 1.3874507 -6.19517422 3.97125053 -0.59607196 -8.1506691 3.97125053 -0.59607196
		 -8.1506691 3.97125053 1.17039347 -25.12086868 2.57509995 -0.59607196 -25.11949158 1.3927021 -0.59607196
		 -2.9937582 -4.83067703 -0.59607196 1.38028145 -4.83067656 -0.59607196 11.65597153 -4.83067513 -0.59607196
		 -2.99376106 4.26464272 -0.59607196 -2.99376106 2.21858215 -0.59607315 -2.99376106 1.19555283 -0.59607196
		 1.38027954 1.19555092 -0.59607196 1.38027763 -0.27938175 -0.59607089;
	setAttr ".vt[830:995]" 1.38028145 -1.50958967 -0.59607196 11.65597153 -1.50959063 -0.59607196
		 15.81956482 -0.256392 -0.59607196 15.81956482 -1.9024334 -0.5960719 -12.53688526 -0.24837494 0.61210012
		 -12.81764221 -0.22467041 0.33378077 -11.850914 0.71921206 0.53969336 -12.028186798 0.53831291 0.6086154
		 -11.81022835 0.5217123 0.40654278 -11.8102932 0.30369329 0.64914751 -11.66835976 0.68506384 0.66139793
		 -15.70498753 -3.50125122 0.33115387 -15.70483589 -3.26623392 0.11188889 -14.50631809 -2.49043083 0.33115387
		 -14.6680069 -2.34084511 0.11188889 -13.88024902 -1.61619806 0.33115387 -13.88028336 -1.30666399 0.11188889
		 -17.99063301 -4.36870098 0.52186537 -17.99052811 -4.14943647 0.30260038 -18.12670135 -4.30045462 0.43984509
		 -28.83044243 -4.95719528 0.38565922 -28.87386513 -4.82049942 0.55397654 -26.34032059 -5.25074768 0.55837917
		 -26.23365974 -5.41436911 0.38565922 -20.6750145 -3.83018136 0.33115387 -20.62568855 -3.69353461 0.18588686
		 -18.3071537 -4.50057936 0.18588686 -18.30713654 -4.64584637 0.33115387 -18.21693611 -4.400527 0.38549423
		 -20.57771492 -7.046250343 0.32859182 -20.62590218 -7.18343925 0.18332481 -18.3066597 -8.11367035 0.18332481
		 -18.21564674 -8.21228218 0.38422298 -18.30668259 -7.96840286 0.32859182 -23.56742859 -2.46236372 0.33115387
		 -23.67946434 -2.57600212 0.34489059 -23.53768349 -2.74982214 0.33115387 -23.53769493 -2.60455513 0.18588686
		 -23.41771507 -6.18803406 0.32859182 -23.53664589 -6.30172205 0.18332481 -25.40703773 1.096796989 1.28978682
		 -25.11949158 1.3927021 1.0018963814 -18.91563225 1.29842377 1.28978682 -25.40909004 2.85957623 1.28978682
		 -25.12086868 2.57509995 1.0018963814 -18.81080627 2.65029716 1.0018963814 -18.81092834 2.9381876 1.28978682
		 -19.013336182 1.56058693 -0.59607196 -18.88464737 1.37686729 -0.59607196 -19.013336182 1.56058693 1.0018963814
		 -18.86274338 1.43231583 1.14582682 -19.01676178 1.042408943 -0.59607196 -19.37609291 0.69125938 -0.59607196
		 -19.39283562 0.79799652 1.28978682 -19.37609291 0.69125938 1.28978682 -19.01676178 1.042408943 1.28978682
		 -9.68967152 -3.40359497 -0.42407894 -9.68967152 -3.40359497 0.45208502 -11.39248276 -3.81881046 -0.065330029
		 -11.39248276 -3.81881046 -0.42456245 -10.78019714 -4.18259573 -0.40583944 -10.78019714 -4.18259573 -0.10261965
		 -11.48648643 -4.15069628 -0.075556755 -11.48648643 -4.15069628 -0.40603399 -10.99978638 -4.6724472 -0.32008839
		 -10.99978638 -4.6724472 -0.10261965 -11.421875 -4.65338326 -0.13339043 -11.421875 -4.65338326 -0.32028294
		 -10.8581562 -5.041357994 -0.28557396 -10.8581562 -5.041357994 -0.16028833 -11.1582098 -5.027806282 -0.2072897
		 -11.1582098 -5.027806282 -0.28571224 28.14473152 0.98035908 -2.36356759 28.14473152 0.98035908 -0.59608257
		 28.14473152 1.86626053 -0.59608257 28.14473152 1.86626053 -2.36356759 -6.35877132 1.019560814 -0.59608257
		 0.77385426 1.01955986 -0.59608257 0.77385426 1.01955986 -2.69156671 0.58254528 1.01955986 -2.88287568
		 -5.36030579 1.019560814 -2.88287568 -6.35877132 1.019560814 -2.24236321 0.77385426 -1.38154364 -2.88287663
		 0.77385426 -2.074542046 -2.24236321 7.90646839 -2.074542999 -2.24236321 7.90646839 -1.38154459 -2.88287568
		 15.03909874 -2.074543953 -2.24236321 15.03909874 -1.38154554 -2.88287568 22.17173576 -2.07454443 -2.24236321
		 22.17173576 -1.38154602 -2.88287568 28.083162308 -2.074545383 -2.24236321 29.30436134 -1.38154697 -2.88287568
		 -5.36030579 1.71874714 -2.88287568 -6.35877132 1.71874714 -2.24236321 0.77385426 4.26834774 -2.19855618
		 0.77385426 3.69943142 -2.64659905 7.90646839 3.69260216 -2.62914968 7.90646839 4.21784306 -2.18833947
		 15.03909874 3.6926012 -2.62914968 15.03909874 4.2178421 -2.18833947 22.17173576 3.69942951 -2.64659715
		 22.17173576 4.26834583 -2.19855618 22.17173576 4.48489571 -2.24236321 22.17173576 3.79189682 -2.88287377
		 29.30436134 3.79189587 -2.88287377 28.083162308 4.48489475 -2.24236321 0.77385426 1.71874619 -2.88287568
		 0.77385426 1.21086884 -2.88287568 1.13517523 3.99866867 -1.80014634 7.90646935 3.99266243 -1.80144238
		 7.90646935 3.99266243 -0.59608257 1.13517523 3.99866867 -0.59608257 15.03909874 3.99266148 -1.80144238
		 15.03909874 3.99266148 -0.59608257 22.17173195 3.99866676 -1.800143 22.17173195 3.99866676 -0.59608257
		 22.17173195 4.2589817 -1.74390578 27.721838 4.25898075 -1.74390578 27.721838 4.25898075 -0.59608257
		 22.17173195 4.2589817 -0.59608257 -5.36030579 4.48489857 -2.24236321 -6.35877132 3.79189968 -2.24236321
		 -5.36030579 3.79189968 -2.88287568 22.17173576 1.71874428 -2.88287377 29.30436134 1.71874332 -2.88287377
		 15.03909874 1.71874523 -2.61041093 22.17173576 1.71874428 -2.61040902 7.90646839 1.71874619 -2.61041093
		 0.77385426 1.71874619 -2.61041093 22.17173195 -0.18099403 -2.45525575 28.21166801 -0.18099499 -2.45525575
		 28.21166801 1.019556999 -2.45525575 22.17173195 1.019557953 -2.45525575 15.03909874 -0.18099356 -2.45525765
		 15.03909874 1.019558907 -2.45525765 7.9064703 -0.1809926 -2.45525765 7.9064703 1.01955986 -2.45525765
		 1.86654472 -0.18099165 -2.45525765 1.86654472 1.01955986 -2.45525765 28.14473152 -0.2234478 -2.36356759
		 28.14473152 -0.2234478 -0.59608257 0.77385473 4.48489761 -2.24236321 0.77385426 4.48489761 -0.59608257
		 0.77385426 4.8364563 -0.59608257 0.77385426 4.8364563 -2.4019978 0.77385426 4.73351192 -2.45012784
		 0.77385426 1.71874619 -3.23282647 -5.36030579 1.71874714 -3.23282647 1.13517523 4.25898361 -1.74390817
		 1.13517523 4.25898361 -0.59608257 28.083162308 4.48489475 -0.59608257 28.49053001 -1.75500917 -1.86844039
		 29.30436134 -1.27872944 -2.36356759 29.30436134 0.98035908 -2.50223088 29.16569328 0.98035908 -2.36356759
		 29.16569328 1.86626053 -2.36356759 29.30436134 1.86626053 -2.50223088 29.30436134 -0.36211491 -2.50223088
		 29.16569328 -0.2234478 -2.36356759 29.16569328 3.54792881 -2.36356759 29.30436134 3.60346317 -2.49580312
		 29.30436134 -0.36211491 -0.59608257 29.16569328 -0.2234478 -0.59608257 28.35186577 4.024209023 -0.59608257
		 28.39867592 4.128088 -0.59608257 28.39867592 4.128088 -1.93885922;
	setAttr ".vt[996:1161]" 28.35186577 4.024209023 -1.86844039 29.30436134 1.21086597 -2.88287377
		 29.30436134 0.99995995 -2.69257092 28.14473152 4.024209023 -1.86844039 28.14473152 4.024209023 -0.59608257
		 28.14473152 3.54792881 -2.36356759 0.77385473 3.79189873 -2.88287568 15.03909874 1.71874523 -2.88287568
		 7.90646839 1.71874619 -2.88287568 -4.99826622 5.32817173 -0.59608257 -5.36030579 4.83645821 -0.59608257
		 -5.36030579 4.83645821 -2.4019978 -5.29594231 4.92387486 -2.45732617 -5.061236382 5.24264717 -2.16986299
		 -4.99826622 5.32817173 -1.96148324 -6.48301506 8.28541279 -0.59608257 -7.44973087 6.34729767 -0.59608257
		 -7.44973087 6.34729767 -1.75473809 -7.0006942749 7.29175949 -1.75473809 -6.48301506 8.28541279 -1.75473809
		 -6.63368034 8.57179928 -1.9571569 -6.63368034 8.57179928 -0.59608257 -6.71805191 8.40264797 -0.59608257
		 -6.71805191 8.40264797 -1.75473809 -7.68476772 6.46453285 -1.75473809 -7.23573112 7.40899467 -1.75473809
		 0.69993305 5.79073524 -0.59608257 0.67007303 5.94576454 -0.59608257 0.67007303 5.94576454 -1.96148324
		 0.69993305 5.79073524 -1.96148324 -3.69632244 7.93582344 -2.09273839 -3.65313601 8.060816765 -1.96148324
		 -6.44880581 8.65769196 -1.96148324 -6.50650311 8.53579712 -2.09273839 0.57367086 5.84680653 -2.09273839
		 0.30989885 5.4614563 -2.09273839 0.52381468 5.59600163 -1.96148324 0.30989885 5.4614563 -0.59608257
		 0.52381468 5.59600163 -0.59608257 -4.9163928 5.43076134 -2.09273839 -7.64093065 6.26340771 -2.09273839
		 -7.70000172 6.14413643 -1.96148324 -7.76913929 6.2953825 -1.95715737 -7.12309265 7.34072304 -2.09273839
		 -7.23782825 7.40260601 -1.96148705 -6.44880581 8.65769196 -0.59608257 -0.1411438 5.32816887 -2.09273839
		 -0.1411438 5.32816887 -0.59608257 -4.21334362 6.31170177 -2.09273839 -4.86701107 5.32817173 -2.09273839
		 -3.65313601 8.060816765 -0.59608257 -6.35877132 1.71874714 -0.59608257 -6.35877132 3.79189968 -0.59608257
		 -5.36030579 4.48489857 -0.59608257 -5.36030579 4.73351383 -2.45012784 28.083162308 -2.074545383 -0.59608257
		 28.49053001 -1.75500917 -0.59608257 22.17173576 -2.07454443 -0.59608257 15.03909874 -2.074543953 -0.59608257
		 7.90646839 -2.074542999 -0.59608257 0.77385426 -2.074542046 -0.59608257 -7.70000172 6.14413643 -0.59608257
		 -7.76913929 6.2953825 -0.59608257 -7.68476772 6.46453285 -0.59608257 29.30436134 0.82824802 -2.88287377
		 29.30436134 0.010313988 -2.88287377 29.30436134 -0.26319361 -2.71012425 29.12620735 -0.18099499 -2.81315541
		 29.12620735 1.019556999 -2.81315541 29.30436134 -0.37230396 -2.88287377 0.97515965 1.01955986 -2.80409646
		 7.90646839 1.01955986 -2.69156671 7.90646839 1.21086884 -2.88287568 0.77385426 -0.37230062 -2.88287568
		 0.95200682 -0.18099165 -2.81315637 15.03909874 1.019558907 -2.69156671 15.03909874 1.21086788 -2.88287568
		 22.17173576 1.019557953 -2.6915648 22.17173576 1.21086693 -2.88287377 22.17173576 -0.18099403 -2.6915648
		 22.17173576 -0.37230301 -2.88287377 15.03909874 -0.18099356 -2.69156671 15.03909874 -0.37230253 -2.88287568
		 7.90646935 -0.1809926 -2.69156671 7.90646935 -0.37230158 -2.88287568 -5.2261467 4.83645821 -2.53615689
		 0.63969517 4.8364563 -2.53615689 0.66516685 4.89486408 -2.48348546 -5.2261467 1.91003036 -3.42102742
		 -5.36030579 1.81439877 -3.32693601 0.77385426 1.81439781 -3.32693601 0.63969517 1.91002941 -3.42102742
		 -5.36030579 3.88646126 -3.25473714 -5.2261467 3.94099426 -3.38802743 0.77385426 3.88646126 -3.25473714
		 0.63969517 3.94099426 -3.38802743 -8.55917931 -1.51775646 -2.76782537 -5.80987167 -1.96981192 -2.70069051
		 -5.81075668 -0.27938318 -2.82172704 -8.55932903 -0.5775528 -2.76782537 -2.99375796 -1.50959349 -2.56715417
		 -2.99376178 -0.27938318 -2.75642133 -5.81075668 1.19555283 -3.078926325 -8.5595026 0.66486216 -2.76782537
		 -2.99376082 1.19555283 -3.084359407 -28.94523811 -3.19276667 -1.82967496 -26.25779343 -3.89427876 -1.79837298
		 -26.25764084 -3.15385103 -1.80127549 -28.66496086 -2.8404808 -1.83290315 -12.81513786 -3.63500071 -1.5267632
		 -11.81084251 -2.33144379 -1.99714398 -11.81073761 -1.18816805 -2.0010201931 -12.81697655 -2.090684891 -1.74557614
		 -8.55954456 2.21858215 -3.081784487 -5.81075668 2.21858215 -2.93857312 -2.99376082 2.21858215 -3.081784487
		 -29.019575119 -2.69571304 -2.02822423 -26.23347664 -3.0096473694 -2.02822423 -26.23348618 -2.061608315 -1.78452277
		 -29.021207809 -1.13896084 -1.78452277 -8.55954456 4.26464272 -2.63346124 -11.66835976 0.68506384 -1.85356307
		 -11.8102932 0.30369329 -1.84131265 -5.81075668 4.26464272 -2.93857312 -2.99376082 4.26464272 -2.93857312
		 -29.24442291 3.33659935 -2.48195195 -29.24442291 3.33659935 -0.59609318 -29.70644951 3.32952309 -0.59609318
		 -29.70644951 3.32952309 -2.48195195 -14.26157379 3.43066597 -1.95545936 -14.26157379 3.43066597 -0.59609318
		 -16.092969894 1.35815048 -0.59609318 -16.092967987 1.35815048 -1.52587676 -6.19517422 3.97125053 -2.57961583
		 -6.19517422 3.97125053 -0.59609318 -8.1506691 3.97125053 -0.59609318 -8.1506691 3.97125053 -2.3625586
		 -2.99376106 4.26464272 -0.59609318 -5.81075668 4.26464272 -0.59609318 15.81956482 -1.9024334 -0.59609324
		 15.81956482 -0.256392 -0.59609318 15.81956482 -0.256392 -1.7276547 15.81956482 -1.67594481 -1.7276547
		 15.81956482 -1.9024334 -1.50116515 -29.019575119 -2.69571304 -0.59609312 -29.39780426 -3.17112517 -0.59609318
		 -29.39780426 -3.17112517 -2.024270296 -28.86798668 -1.12526131 -1.60677791 -28.86812782 -1.13887596 -0.59609312
		 -28.86675453 -2.44089603 -0.59609312 -28.86675453 -2.44090366 -1.76450992 -2.40011597 -1.89858484 -2.13765836
		 -2.40011597 -3.98674536 -1.94812751 1.78076553 -3.98674488 -1.94812751 1.78076553 -1.8985815 -2.13765645
		 1.38028145 -1.50958967 -2.56715226 1.38027763 -0.27938175 -2.56715226 1.38027954 1.19555092 -3.071362734
		 10.26136017 -3.98674369 -1.94812512 10.26136017 -1.89858198 -2.13765454 -20.66173172 -4.7318058 -1.3280561
		 -20.6617794 -5.59573889 -1.32616067 -18.60493279 -6.32349491 -1.32616544 -18.6050396 -5.42168474 -1.32804894
		 -23.53760719 -3.83862472 -1.36181188 -23.53689766 -4.66381836 -1.36002994;
	setAttr ".vt[1162:1327]" -15.70591545 -4.63834953 -1.52331901 -15.70903206 -6.046274185 -1.52075696
		 -14.65590668 -5.36308765 -1.34683156 -14.66819382 -3.6572473 -1.52331901 -14.64495277 -7.69432211 -1.34683156
		 -15.74143791 -8.17686749 -1.52075696 -13.88185501 -4.63130379 -1.34683156 -13.88056183 -2.91844273 -1.52331901
		 -12.44299698 -6.90413189 -1.34683156 -18.30704308 -5.36760235 -1.52331901 -18.30689621 -6.58459711 -1.52075696
		 -17.99290657 -6.58076906 -1.71094251 -17.99111557 -5.36633205 -1.7140305 -17.99551392 -8.45079708 -1.71094251
		 -18.21564674 -8.21228218 -1.57638812 -18.3066597 -8.11367035 -1.37548995 -18.3066597 -8.11367035 -0.59609324
		 -17.99551392 -8.45079803 -0.59609318 -18.30668259 -7.96840286 -1.52075696 -23.53760338 -3.68005276 -1.52331901
		 -23.53768349 -2.74982214 -1.52331901 -23.67946434 -2.57600212 -1.53705573 -19.15115738 4.017843246 -2.48195195
		 -19.15115738 4.017843246 -0.59609318 -28.75873756 4.030184746 -0.59609318 -28.75873756 4.030184746 -2.48195195
		 -11.75788879 -5.59684801 -0.88129735 -11.79959297 -5.81213188 -0.88129735 -11.79959297 -5.81213188 -0.59609324
		 -11.75788879 -5.59684801 -0.59609324 -12.44299698 -6.90413189 -0.59609324 -12.166852 -6.32819271 -0.59609324
		 -12.166852 -6.32819271 -1.21091342 -11.98585606 -5.99839544 -0.59609324 -11.98585606 -5.99839544 -1.01411128
		 -12.15472794 -5.17853069 -0.59609324 -12.15472794 -5.17853069 -1.036872149 -12.050296783 -5.28698444 -1.1236074
		 -11.91932297 -5.4230032 -1.01411128 -11.91932297 -5.4230032 -0.59609324 -8.55954552 4.26464272 -0.59609318
		 -13.8117218 3.5797863 -0.59609318 -13.8117218 3.5797863 -1.94436383 -11.81022835 0.5217123 -0.59609312
		 -11.81022835 0.5217123 -1.59870791 -12.028186798 0.53831291 -1.80078053 -16.21739578 0.85738182 -1.47033954
		 -16.21739578 0.85738182 -0.59609318 -11.87044525 0.93814278 -1.46327186 -9.2647953 3.93875122 -2.24147916
		 -13.47648811 3.39200783 -1.56469083 -15.4096241 1.20469093 -1.20820975 -28.86819839 0.28368187 -1.80716538
		 -28.86819839 0.28368139 -0.59609312 -26.15507698 0.019675732 -2.084753275 -29.02130127 0.55950165 -2.084753275
		 -23.56742859 -2.46236372 -1.52331901 -23.6564846 -2.036495686 -1.52331901 -29.02130127 0.55950165 -0.59609312
		 -29.021287918 0.89421606 -2.48195195 -29.021287918 0.89421606 -0.59609318 -25.63729477 0.70618868 -2.48195195
		 -23.6564846 -2.036495686 -0.59609312 -21.23317528 0.0067090988 -0.59609318 -21.23317528 0.0067090988 -2.48195195
		 -29.021255493 1.22893047 -0.59609318 -29.021255493 1.22893047 -2.48195195 -29.70274544 1.64267731 -2.48195195
		 -29.70274544 1.64267731 -0.59609318 -18.81116104 3.49425125 -2.48195195 -18.81116104 3.49425125 -0.59609318
		 -25.37838745 1.049445152 -2.48195195 -29.021272659 1.061573029 -2.48195195 -29.021272659 1.061573029 -0.59609318
		 -19.37609291 0.69125938 -0.59609318 -19.37609291 0.69125938 -2.48195195 -19.39283562 0.79799652 -2.48195195
		 -19.01676178 1.042408943 -2.48195195 -19.01676178 1.042408943 -0.59609318 -18.88464737 1.37686729 -0.59609318
		 -18.86274338 1.43231583 -2.33799195 -18.91563225 1.29842377 -2.48195195 -6.31057549 -3.57523727 -0.59609318
		 -5.80989361 -3.18305945 -0.59609318 -5.80989361 -3.18305945 -2.47420049 -5.90318489 -3.25613332 -2.50767636
		 -6.31057501 -3.57523727 -1.66480756 -8.16611004 -3.36746168 -1.69891143 -8.32655144 -3.98404646 -1.69891143
		 -6.47101784 -4.19182158 -1.66480756 -8.16611004 -3.36746168 -0.59609318 -8.32655144 -3.98404646 -0.59609318
		 -8.8056221 -5.66910172 -1.69891143 -8.8056221 -5.66910172 -0.59609318 -10.74583244 -6.33941126 -0.59609318
		 -10.74583244 -6.33941126 -1.66148448 -8.97484779 -6.75906754 -0.59609318 -8.97484779 -6.75906754 -1.24224019
		 -9.075178146 -6.8058176 -1.3535316 -10.95417786 -7.68135452 -1.36480069 -10.95417786 -7.68135595 -0.59609318
		 -9.28675652 -6.660923 -1.18979955 -9.16877556 -5.91723347 -1.44400144 -10.72710037 -6.45858335 -1.38322425
		 -10.87005043 -7.38368702 -1.19385839 -11.75385857 -7.87855244 -0.99488378 -12.40174484 -7.052961826 -1.12827992
		 -14.19651794 -7.71546888 -1.1075151 -14.19771385 -8.37502098 -0.96253228 -11.50088692 -8.10721207 -0.59609318
		 -11.50088692 -8.10721207 -1.1527555 -14.64600182 -8.65769196 -1.1527555 -14.64600182 -8.65769196 -0.59609318
		 -7.043324947 -5.47073603 -1.55960822 -6.68124008 -4.18131542 -1.55960822 -8.12182236 -3.99455309 -1.59026361
		 -8.48390675 -5.28397322 -1.59026361 -8.55444527 -5.27346659 -1.51092649 -8.19236183 -3.98404646 -1.51092649
		 -8.073687553 -3.98404646 -0.59609318 -8.43577003 -5.27346659 -0.59609318 -8.68863678 -5.27346659 -1.69891143
		 -8.68863678 -5.27346659 -0.59609318 -8.2647028 -3.98404646 -1.64544463 -6.53722954 -4.19182205 -1.61000323
		 -6.83310223 -5.48124266 -1.66480756 -6.89931393 -5.48124266 -1.61000276 -8.62678719 -5.27346659 -1.64544415
		 -26.23365974 -4.0088553429 -2.024270296 -20.62578773 -5.75451756 -1.52075696 -20.62571907 -4.58863735 -1.52331901
		 -23.53667641 -4.79365396 -1.52075696 -10.72661591 -6.50941133 -1.59094262 -9.14950943 -5.97499514 -1.64998031
		 -9.083362579 -6.74409294 -1.36881852 -9.26749039 -6.71868467 -1.39577842 -10.86956692 -7.43451452 -1.40157628
		 -14.18912125 -7.75190163 -1.31906343 -12.40719604 -7.093125343 -1.33878303 -14.19031715 -8.4114542 -1.17408061
		 -11.75930977 -7.91871595 -1.20538688 11.65597153 -1.50959063 -2.5671494 -6.032401562 -3.15814376 -2.66652894
		 -8.38815212 -2.89435577 -2.30484605 -8.47922802 -2.97528887 -2.16074014 -5.80988979 -2.95656967 -2.70069051
		 -2.99375796 -4.37573719 -2.12619138 -2.94280457 -4.15239763 -2.31088567 1.38028145 -4.37573624 -2.12619042
		 1.38028145 -4.17130709 -2.23933244 11.65597153 -4.37573528 -2.12618756 11.59226036 -4.15107012 -2.31741548
		 11.65597153 -4.83067513 -0.59609318 11.65597153 -4.83067513 -1.054372549 -3.41127491 -4.75244713 -0.59609318
		 -2.9937582 -4.83067703 -1.054374456 -6.47101784 -4.19182158 -0.59609318 -6.60019684 -4.19182205 -0.59609318
		 -6.60019684 -4.19182205 -1.4761436 -6.9622817 -5.48124266 -0.59609318 -6.9622817 -5.48124266 -1.4761436
		 -6.83310223 -5.48124266 -0.59609318 1.38028145 -4.83067656 -1.05437398 1.38028145 -4.83067656 -0.59609318
		 -2.9937582 -4.83067703 -0.59609318 -13.49765015 3.37061691 -1.74714589;
	setAttr ".vt[1328:1423]" -9.28595734 3.91736031 -2.42393422 -15.43078613 1.18330002 -1.39066482
		 -11.850914 0.71921206 -1.73185849 -11.89160728 0.91675091 -1.64572692 -8.55913353 -2.87520981 -2.10455441
		 -8.55913353 -2.87520981 -0.59609318 -8.55913925 -2.71147776 -2.33760476 -12.15656281 -5.35256195 -1.21091342
		 -12.58038712 -4.85583353 -1.14071059 -12.70366001 -4.89720154 -1.50597787 -11.81101608 -3.66815281 -1.11643815
		 -11.82193851 -3.49891162 -1.3502624 -10.8581562 -5.041357994 -0.90659118 -10.8581562 -5.041357994 -1.031876802
		 -11.1582098 -5.027806282 -0.98487544 -11.1582098 -5.027806282 -0.90645289 -12.58038712 -4.85583353 -0.59609318
		 -11.81101608 -3.66815281 -0.59609318 -8.95864391 -6.65470219 -1.38605809 -6.92325592 -6.21240854 -0.59609318
		 -6.83310223 -6.037497044 -0.59609318 -6.87478161 -6.037497044 -1.66552806 -6.92325592 -6.21240854 -1.48366189
		 -7.83820248 -6.76380014 -1.14578843 -7.80615711 -6.84134865 -0.93796515 -7.80615711 -6.84134865 -0.59609318
		 -6.19517422 4.26464272 -0.59609318 -6.19517422 4.26464272 -2.57961583 -8.1506691 4.26464272 -2.3625586
		 -8.1506691 4.26464272 -0.59609318 -2.99376106 2.21858215 -0.59609199 -2.99376106 1.19555283 -0.59609318
		 1.38027954 1.19555092 -0.59609318 1.38027763 -0.27938175 -0.59609425 1.38028145 -1.50958967 -0.59609318
		 11.65597153 -1.50959063 -0.59609318 -18.12670135 -4.30045462 -1.63201022 -17.99052811 -4.14943647 -1.49476552
		 -17.99052811 -4.14943647 -0.59609312 -18.3071537 -4.50057936 -0.59609312 -18.3071537 -4.50057936 -1.378052
		 -18.21693611 -4.400527 -1.57765937 -12.53688526 -0.24837494 -1.80426526 -12.81764221 -0.22467041 -1.5259459
		 -13.88028336 -1.30666399 -1.30405402 -13.88024902 -1.61619806 -1.52331901 -15.70498753 -3.50125122 -1.52331901
		 -15.70483589 -3.26623392 -1.30405402 -17.99063301 -4.36870098 -1.7140305 -14.50631809 -2.49043083 -1.52331901
		 -14.6680069 -2.34084511 -1.30405402 -12.81764221 -0.22467041 -0.59609312 -14.6680069 -2.34084511 -0.59609312
		 -15.70483589 -3.26623392 -0.59609312 -13.88028336 -1.30666399 -0.59609312 -28.83044243 -4.95719528 -1.57782435
		 -28.87386513 -4.82049942 -1.74614167 -28.83044243 -4.95719528 -0.59609318 -18.30713654 -4.64584637 -1.52331901
		 -23.53769493 -2.60455513 -1.378052 -23.53769493 -2.60455513 -0.59609312 -26.23365974 -5.41436911 -1.57782435
		 -26.34032059 -5.25074768 -1.75054431 -23.53664589 -6.30172205 -1.37548995 -23.41771507 -6.18803406 -1.52075696
		 -20.6750145 -3.83018136 -1.52331901 -20.62568855 -3.69353461 -1.378052 -20.57771492 -7.046250343 -1.52075696
		 -20.62590218 -7.18343925 -1.37548995 -26.23365974 -5.41436911 -0.59609318 -20.62568855 -3.69353461 -0.59609312
		 -20.62590218 -7.18343925 -0.59609324 -23.53664589 -6.30172205 -0.59609324 -18.81092834 2.9381876 -2.48195195
		 -18.81080627 2.65029716 -2.19406152 -18.81080627 2.65029716 -0.59609318 -25.40703773 1.096796989 -2.48195195
		 -25.11949158 1.3927021 -2.19406152 -25.12086868 2.57509995 -2.19406152 -25.40909004 2.85957623 -2.48195195
		 -19.013336182 1.56058693 -2.19406152 -25.12086868 2.57509995 -0.59609318 -25.11949158 1.3927021 -0.59609318
		 -19.013336182 1.56058693 -0.59609318 -9.68967152 -3.40359497 -1.64425015 -9.68967152 -3.40359497 -0.76808619
		 -11.39248276 -3.81881046 -1.12683511 -11.39248276 -3.81881046 -0.76760268 -10.78019714 -4.18259573 -1.089545488
		 -10.78019714 -4.18259573 -0.78632569 -11.48648643 -4.15069628 -1.11660838 -11.48648643 -4.15069628 -0.78613114
		 -10.99978638 -4.6724472 -1.089545488 -10.99978638 -4.6724472 -0.87207675 -11.421875 -4.65338326 -1.05877471
		 -11.421875 -4.65338326 -0.8718822;
	setAttr -s 2550 ".ed";
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
		 334 336 0 335 337 0 336 338 0 337 339 0 338 332 0 339 333 0 340 341 0 341 342 0 342 343 0
		 343 344 0 344 345 0 345 346 0 346 347 0 347 348 0 348 349 0 349 340 0 350 351 0 351 352 0
		 352 353 0 353 354 0 354 355 0 355 356 0 356 357 0 357 358 0 358 359 0 359 350 0 340 350 0
		 341 351 0 342 352 0 343 353 0 344 354 0 345 355 0 346 356 0 347 357 0 348 358 0 349 359 0
		 360 361 0 361 362 0 362 363 0 363 364 0 364 365 0 365 366 0 366 367 0 367 368 0 368 369 0
		 369 360 0 370 371 0 371 372 0 372 373 0 373 374 0 374 375 0 375 376 0 376 377 0 377 378 0
		 378 379 0 379 370 0 360 370 0 361 371 0 362 372 0 363 373 0 364 374 0 365 375 0 366 376 0
		 367 377 0 368 378 0 369 379 0 381 380 0 389 541 0 388 389 0 397 500 0;
	setAttr ".ed[664:829]" 397 398 0 400 528 0 400 399 0 399 407 0 391 483 0 392 406 0
		 380 383 0 383 382 1 382 381 0 383 385 0 385 384 1 384 382 0 385 387 0 387 386 1 386 384 0
		 387 388 0 389 386 0 391 390 0 392 391 0 390 392 0 393 394 1 395 396 0 395 398 0 397 396 0
		 401 398 0 402 395 0 401 402 1 402 403 0 403 404 0 405 393 1 404 405 0 406 400 0 405 406 0
		 407 391 0 406 407 1 407 482 1 390 555 1 394 565 1 406 552 0 405 553 0 394 408 0 396 409 0
		 409 502 0 397 410 0 410 409 0 410 501 0 388 411 1 389 412 0 411 412 0 413 414 0 415 497 0
		 415 416 0 414 416 0 417 413 0 418 419 1 419 421 0 421 420 1 420 418 0 418 422 0 422 423 0
		 423 419 0 421 427 0 427 426 1 426 420 0 422 492 0 424 425 0 425 498 0 424 426 0 427 425 0
		 422 412 1 420 401 1 422 542 1 397 424 1 398 426 0 419 413 1 414 421 1 425 415 0 427 416 0
		 417 423 0 428 429 0 428 430 1 431 430 0 429 431 1 429 432 0 433 431 0 432 433 1 432 434 0
		 435 433 0 434 435 1 434 436 0 437 435 0 436 437 1 393 438 1 394 439 0 438 439 0 438 440 0
		 440 441 1 441 439 0 440 442 0 442 443 1 443 441 0 395 444 1 442 444 0 396 445 1 444 445 0
		 445 443 0 408 447 0 446 447 0 446 505 1 448 446 0 448 504 1 409 449 1 449 448 0 449 503 0
		 402 450 0 403 451 1 450 451 0 450 444 0 451 442 1 404 452 1 451 452 0 452 440 1 405 453 0
		 452 453 0 453 438 0 441 446 1 439 447 0 443 448 1 445 449 0 454 471 0 456 457 0 457 458 0
		 456 459 0 457 460 1 459 460 0 458 461 0 460 461 0 472 455 1 470 469 0 471 470 0 471 472 0
		 473 456 1 478 458 1 466 514 0 469 474 0 474 521 0 475 472 0 478 517 0 466 465 0 462 463 1
		 463 480 0 480 479 0 479 462 0 462 464 0 464 466 0 466 463 0 465 464 0 464 468 0 468 467 0
		 467 465 0 468 511 1 474 473 0 469 472 0 475 474 0 473 475 0 475 476 0;
	setAttr ".ed[830:995]" 476 477 1 477 473 0 476 479 0 479 478 0 478 477 0 478 480 0
		 468 454 0 455 468 1 462 455 1 455 476 1 477 457 1 463 515 1 481 399 0 481 482 0 482 483 0
		 484 390 0 483 484 0 485 554 0 484 485 0 486 411 0 487 388 0 486 487 0 488 387 1 487 488 0
		 489 385 1 488 489 0 490 383 1 489 490 0 491 380 0 490 491 0 493 423 0 492 493 0 494 417 0
		 493 494 0 495 413 1 494 495 0 496 414 1 495 496 0 497 498 0 499 424 0 498 499 0 499 500 0
		 500 501 0 501 502 0 502 503 0 503 504 0 504 505 0 506 447 0 505 506 0 507 408 0 506 507 0
		 508 394 0 507 508 0 509 562 0 508 509 0 510 454 0 509 510 0 510 511 0 512 467 1 511 512 0
		 513 465 0 512 513 0 513 514 0 514 515 0 516 480 0 515 516 0 516 517 0 518 458 0 517 518 0
		 519 461 0 518 519 0 520 469 0 520 521 0 522 473 0 521 522 0 523 456 0 522 523 0 524 459 0
		 523 524 0 497 496 0 492 486 0 519 524 0 520 485 0 481 525 0 525 491 0 526 437 0 527 405 1
		 529 525 0 528 527 0 529 528 0 536 430 0 538 418 1 539 401 0 537 536 0 537 538 0 539 538 0
		 540 428 0 543 537 0 543 540 0 541 542 0 543 542 0 552 567 0 553 552 0 527 526 1 526 531 0
		 531 530 1 530 527 0 526 529 0 529 550 0 550 551 0 551 526 0 531 533 0 533 532 1 532 530 0
		 533 535 0 535 534 1 534 532 0 535 536 0 536 539 0 539 534 0 541 540 0 540 545 0 545 544 1
		 544 541 0 545 547 0 547 546 1 546 544 0 547 549 0 549 548 1 548 546 0 549 551 0 550 548 0
		 381 550 0 382 548 1 384 546 1 386 544 1 530 404 1 532 403 1 534 402 1 429 545 1 535 431 1
		 432 547 1 533 433 1 434 549 1 531 435 1 436 551 0 557 470 0 554 557 0 555 554 0 556 557 0
		 563 454 0 564 556 1 562 565 0 562 563 0 564 563 0 566 568 0 567 566 0 569 553 0 569 568 0
		 556 555 1 555 559 0 559 558 0 558 556 0 559 567 0 566 558 0 560 561 0;
	setAttr ".ed[996:1161]" 561 568 0 569 560 0 560 565 0 565 564 1 564 561 0 558 561 0
		 392 559 1 560 393 1 570 571 0 571 572 1 573 574 0 574 575 0 576 608 0 577 578 1 578 579 1
		 579 580 0 580 581 0 582 609 0 583 584 1 584 585 0 585 586 0 586 587 0 588 610 0 589 590 0
		 590 591 0 570 573 1 571 574 0 572 575 0 573 579 1 574 580 0 575 581 0 576 582 0 577 583 0
		 578 584 0 579 585 0 580 586 0 581 587 0 582 588 0 584 839 1 585 589 0 586 590 0 587 591 0
		 589 633 1 590 632 1 591 825 0 572 592 1 575 593 0 592 593 0 581 594 0 593 594 0 592 595 0
		 596 606 0 597 607 0 598 596 0 599 597 0 599 866 1 600 603 0 601 604 1 600 601 0 602 605 0
		 602 600 0 603 611 0 604 612 1 603 604 0 605 613 0 605 603 0 606 682 0 607 683 0 606 607 1
		 607 857 0 608 598 0 609 599 0 610 865 0 609 610 0 611 577 1 612 583 1 611 612 0 613 611 1
		 613 614 0 614 801 1 614 615 0 615 616 0 616 666 0 615 617 0 616 618 0 617 618 0 618 665 0
		 589 619 0 619 634 0 620 635 0 620 619 1 595 621 0 610 622 0 588 623 0 623 653 0 623 622 0
		 624 644 0 622 624 0 622 671 0 623 672 0 625 652 0 624 675 0 625 626 0 626 651 0 627 649 0
		 626 628 0 628 650 0 628 627 0 629 646 0 627 629 1 629 630 0 630 647 0 627 631 0 631 648 0
		 631 630 0 633 634 0 635 636 0 636 637 0 637 638 0 638 639 0 639 640 0 640 679 0 641 642 0
		 642 643 0 643 644 0 644 674 0 645 646 0 646 647 0 647 648 0 648 649 0 649 650 0 650 651 0
		 651 652 0 652 678 0 654 582 0 655 576 0 654 655 0 656 850 0 655 656 0 656 657 0 657 658 0
		 658 659 0 660 861 1 659 660 0 660 680 0 661 613 0 662 614 0 661 662 0 663 615 0 662 663 0
		 664 617 0 663 664 0 664 665 0 665 666 0 666 667 0 667 668 0 668 669 0 670 798 0 669 670 0
		 671 676 0 672 677 0 671 672 0 673 653 0 672 673 0 674 882 0 675 884 0;
	setAttr ".ed[1162:1327]" 674 675 0 675 671 0 677 625 0 676 677 1 678 673 0 677 678 0
		 679 641 0 681 602 0 680 681 0 682 600 0 681 682 0 683 601 1 682 683 0 683 847 0 619 684 0
		 634 685 0 684 685 0 635 686 0 685 686 0 620 687 0 687 686 0 687 684 0 689 688 0 670 690 0
		 690 689 0 688 703 0 689 702 0 690 704 0 692 691 0 691 811 1 693 810 1 692 699 0 691 696 0
		 693 698 0 694 700 0 695 701 0 694 695 0 696 613 0 697 694 0 698 695 0 697 698 0 699 661 0
		 699 696 0 700 681 0 605 700 1 701 680 0 700 701 0 702 703 0 703 762 0 704 702 0 705 691 0
		 705 706 0 706 765 0 707 692 0 707 705 0 702 781 0 703 786 0 705 783 0 706 790 0 704 708 0
		 707 709 0 708 709 0 708 779 0 709 782 0 588 710 0 710 711 0 654 712 0 711 712 0 582 713 0
		 712 713 0 713 710 0 623 714 0 710 714 0 653 715 0 714 715 0 715 711 0 576 716 0 608 717 1
		 716 717 0 609 718 1 717 718 0 582 719 0 719 718 0 716 719 1 596 720 1 597 721 1 720 721 0
		 606 722 0 720 722 0 607 723 0 722 723 0 721 723 0 598 724 1 599 725 1 724 725 0 724 720 0
		 725 721 0 717 724 0 718 725 0 691 726 1 726 727 0 696 728 1 726 728 0 697 729 1 727 729 0
		 613 730 1 694 731 1 605 732 1 732 730 0 700 733 1 732 733 0 731 733 0 728 730 0 729 731 0
		 726 734 0 727 735 0 734 735 0 728 736 1 734 736 0 729 737 1 736 737 0 735 737 0 730 738 1
		 731 739 1 738 739 0 732 740 0 740 738 0 733 741 0 740 741 0 739 741 0 736 738 0 737 739 0
		 572 743 0 742 743 1 742 744 0 592 745 1 744 745 0 743 745 1 744 746 0 595 747 1 746 747 1
		 745 747 1 748 688 0 750 571 1 749 748 0 751 748 0 751 750 0 758 621 0 758 759 0 750 749 0
		 749 752 0 752 753 1 753 750 0 752 754 0 754 755 1 755 753 0 754 756 0 756 757 1 757 755 0
		 756 759 0 758 757 0 753 572 1 595 757 1 753 742 0 755 744 1 757 746 0;
	setAttr ".ed[1328:1493]" 760 749 0 761 688 0 761 762 0 762 763 0 763 764 0 764 765 0
		 767 756 0 767 824 0 769 760 0 770 752 0 769 770 1 767 768 1 768 823 1 768 770 1 770 822 1
		 754 768 1 589 772 0 771 772 0 619 773 1 772 773 0 620 774 0 774 773 0 771 774 0 771 775 0
		 772 776 0 775 776 0 773 777 0 776 777 0 774 778 0 778 777 0 775 778 0 780 787 0 779 781 1
		 781 780 1 784 789 0 783 782 1 784 783 1 785 763 0 786 785 1 787 786 1 788 764 0 788 790 1
		 790 789 1 780 784 0 782 779 0 785 788 0 789 787 0 780 779 0 782 784 0 785 787 0 789 788 0
		 795 689 0 796 751 0 797 570 1 796 795 0 798 795 0 796 797 0 799 616 0 800 667 1 800 799 0
		 801 799 0 791 792 0 792 801 0 801 800 0 800 791 1 791 794 1 794 793 0 793 792 0 794 798 0
		 798 797 0 797 793 0 793 578 1 577 792 1 794 669 0 791 668 0 613 792 0 808 727 1 809 697 0
		 809 808 0 811 808 0 810 809 0 802 803 0 802 804 1 804 805 0 805 803 0 804 806 0 806 807 1
		 807 805 0 806 811 0 811 810 0 810 807 1 766 807 0 804 691 1 803 766 0 804 706 0 765 802 0
		 590 812 1 632 813 0 812 813 0 633 814 0 589 815 1 815 814 0 815 812 0 812 816 0 813 817 0
		 816 817 0 814 818 0 817 818 0 815 819 0 819 818 0 819 816 0 645 820 0 820 821 0 821 877 0
		 693 766 0 761 760 0 822 823 0 823 824 0 769 822 0 826 587 0 825 826 0 827 581 0 826 827 0
		 828 594 0 827 828 0 829 593 0 828 829 0 830 592 0 829 830 0 831 595 0 830 831 0 832 621 0
		 831 832 0 833 759 0 824 833 0 833 832 0 825 632 0 836 771 1 837 620 0 838 636 0 840 589 1
		 837 836 0 840 836 1 838 837 0 840 839 1 848 679 1 847 849 0 848 849 0 834 835 1 835 846 0
		 846 845 1 845 834 0 834 839 0 839 838 0 838 835 0 841 842 1 842 848 0 848 847 1 847 841 0
		 841 843 0 843 844 1 844 842 0 843 845 0 846 844 0 834 583 1 637 835 1;
	setAttr ".ed[1494:1659]" 841 601 1 604 843 1 844 639 1 640 842 1 612 845 1 846 638 1
		 851 576 0 851 850 0 856 641 0 858 849 0 856 858 1 857 858 0 862 681 0 863 606 0 862 861 0
		 863 862 0 864 624 0 867 643 0 865 864 0 867 864 0 866 865 0 850 853 0 853 852 1 852 851 0
		 853 869 0 869 868 1 868 852 0 854 855 1 855 867 0 867 866 0 866 854 0 854 857 0 857 856 0
		 856 855 0 859 860 1 860 861 0 861 863 0 863 859 0 859 868 0 869 860 0 852 608 1 657 853 1
		 642 855 1 860 659 1 596 859 1 854 597 1 869 658 1 598 868 1 875 645 0 876 629 0 875 876 0
		 870 871 0 871 874 0 874 873 0 873 870 0 870 872 0 872 880 0 874 875 0 876 873 0 625 870 1
		 873 626 1 873 627 1 676 870 1 874 820 0 871 821 0 879 871 0 880 879 0 878 880 0 879 877 0
		 878 877 0 881 878 0 883 676 1 885 872 0 884 883 1 883 885 1 882 884 1 885 881 1 882 881 0
		 885 884 0 670 886 0 798 887 0 886 887 1 794 888 0 888 887 0 669 889 0 888 889 0 889 886 0
		 886 890 0 887 891 0 890 891 0 888 892 0 892 891 1 889 893 0 892 893 1 893 890 1 890 894 0
		 891 895 0 894 895 0 892 896 0 896 895 1 893 897 0 896 897 0 897 894 1 894 898 0 895 899 0
		 898 899 0 896 900 0 900 899 0 897 901 0 900 901 0 901 898 0 903 902 1 903 904 0 904 905 1
		 902 905 0 906 907 0 908 907 0 908 909 0 910 909 0 910 911 0 906 911 0 912 913 0 913 914 0
		 914 915 1 915 912 0 914 916 0 916 917 1 917 915 0 916 918 0 918 919 1 919 917 0 918 920 0
		 920 921 0 921 919 0 922 923 1 911 923 0 922 910 0 925 924 0 925 926 0 926 927 1 927 924 0
		 926 928 0 928 929 1 929 927 0 928 930 0 930 931 0 931 929 0 933 932 0 933 934 0 935 934 0
		 935 932 0 936 922 0 909 937 0 937 936 1 939 938 0 939 940 1 940 941 0 941 938 0 942 939 0
		 942 943 1 943 940 0 944 942 0 944 945 0 945 943 0 947 946 0 947 948 0;
	setAttr ".ed[1660:1825]" 948 949 0 946 949 0 951 950 0 952 951 0 950 952 0 954 953 1
		 954 934 0 953 933 0 956 955 0 956 930 0 955 928 1 955 957 0 957 926 1 957 958 0 958 925 0
		 923 951 0 952 922 0 960 959 0 960 961 1 962 961 0 959 962 1 959 963 0 964 962 0 963 964 1
		 963 965 0 966 964 0 965 966 1 965 967 0 968 966 0 967 968 1 970 969 0 970 903 0 969 902 0
		 972 971 0 972 973 0 973 974 0 974 975 0 971 975 1 936 976 0 976 977 0 922 977 0 927 939 1
		 924 938 0 971 978 0 979 978 0 979 972 0 929 942 1 931 944 0 935 947 0 932 946 0 935 980 0
		 980 948 0 920 981 1 981 982 0 921 982 0 983 984 1 984 985 0 985 986 1 986 983 0 983 987 0
		 987 988 0 988 984 0 985 989 0 989 990 1 990 986 0 991 992 0 992 988 0 987 991 0 993 994 0
		 994 995 0 995 996 0 996 993 0 995 990 0 989 996 0 997 954 0 997 998 0 998 983 1 986 954 1
		 935 995 1 994 980 0 934 990 0 984 902 1 905 985 1 996 999 0 999 1000 0 1000 993 0
		 989 1001 0 999 1001 0 905 1001 0 992 970 0 969 988 0 1002 971 1 1002 925 1 971 924 0
		 932 931 1 933 930 1 978 938 0 941 979 0 949 945 0 946 944 1 953 1003 0 953 956 0
		 1003 955 1 1003 1004 0 1004 957 1 1004 936 0 936 958 0 936 1002 1 1005 1006 0 1006 1007 0
		 1007 1008 0 1008 1009 0 1009 1010 0 1005 1010 0 1011 1012 0 1012 1013 0 1013 1014 0
		 1014 1015 0 1011 1015 0 1016 1017 0 1017 1018 0 1018 1019 0 1016 1019 1 1020 1021 0
		 1021 1014 1 1020 1013 0 1021 1019 0 1019 1015 0 1018 1011 0 1022 1023 0 1024 1023 0
		 1024 1025 0 1022 1025 0 1026 1027 1 1027 1028 0 1028 1029 0 1029 1026 0 1026 1030 0
		 1030 1024 0 1024 1027 0 1025 1030 0 1030 1031 0 1031 1032 0 1032 1025 0 1033 1034 0
		 1034 1032 1 1031 1033 1 1010 1035 0 1036 1035 0 1036 1037 0 1010 1037 0 1038 1036 0
		 1036 1039 0 1039 1040 1 1040 1038 0 1039 1029 0 1029 1016 0 1016 1040 0 1016 1028 0
		 1041 1028 0 1041 1017 0 1043 1042 0 1043 1033 0 1031 1042 0 1044 1031 1 1026 1044 1;
	setAttr ".ed[1826:1991]" 1035 1044 1 1044 1039 1 1040 1021 1 1038 1020 1 1045 1035 0
		 1042 1045 0 1046 1041 0 1027 1046 1 1023 1046 0 1034 1022 0 1045 1009 0 1037 1038 0
		 923 1047 1 906 1047 0 1047 1048 0 951 1048 0 1049 950 0 1048 1049 0 1049 1006 0 950 1050 1
		 1050 1007 0 1051 920 0 1052 1051 0 1052 981 0 1051 1053 0 1053 918 1 1053 1054 0
		 1054 916 1 1054 1055 0 1055 914 1 1055 1056 0 1056 913 0 1037 1057 0 1005 1057 0
		 1057 1058 0 1058 1038 0 1058 1059 0 1059 1020 0 1059 1012 0 1000 904 0 991 1052 0
		 987 982 1 1060 998 0 1061 1060 0 1061 1062 0 987 1062 1 1061 1063 0 1060 1064 0 1064 961 0
		 1063 960 0 1065 1062 0 921 1065 0 937 1066 1 1066 1067 0 1067 1068 1 1068 937 0 1066 908 0
		 908 1069 0 1069 1070 0 1070 1066 0 1067 1071 0 1071 1072 1 1072 1068 0 1071 1073 0
		 1073 1074 1 1074 1072 0 1073 1064 0 1064 997 0 997 1074 0 1065 1063 0 1063 1075 0
		 1075 1076 1 1076 1065 0 1075 1077 0 1077 1078 1 1078 1076 0 1077 1079 0 1079 1080 1
		 1080 1078 0 1079 1070 0 1069 1080 0 912 1069 0 907 1056 0 915 1080 1 917 1078 1 919 1076 1
		 1068 1004 1 1072 1003 1 1074 953 1 959 1075 1 1073 962 1 963 1077 1 1071 964 1 965 1079 1
		 1067 966 1 967 1070 0 1066 968 0 1081 1008 0 1082 1081 1 1082 1083 0 1083 1042 0
		 974 1083 0 973 1043 0 1085 1084 0 977 1085 0 1086 976 0 1086 1087 0 1084 1087 0 1081 1050 1
		 1050 1088 0 1088 1089 0 1089 1081 0 1088 1085 0 1084 1089 0 1090 1091 0 1091 1087 0
		 1086 1090 0 1090 975 0 975 1082 1 1082 1091 0 1089 1091 0 952 1088 1 1090 1002 1
		 1092 1093 0 1093 1094 0 1095 1094 0 1092 1095 1 1093 1096 1 1096 1097 0 1094 1097 0
		 1094 1098 0 1099 1098 0 1095 1099 1 1097 1100 0 1098 1100 0 1101 1102 0 1102 1103 0
		 1104 1103 0 1101 1104 1 1105 1106 1 1106 1107 0 1108 1107 1 1105 1108 0 1106 1099 1
		 1099 1109 0 1107 1109 0 1098 1110 0 1109 1110 0 1100 1111 0 1110 1111 0 1112 1113 0
		 1113 1114 0 1115 1114 0 1112 1115 0 1109 1116 0 1117 1116 1 1117 1118 1 1107 1118 1
		 1110 1119 0 1116 1119 0 1111 1120 0 1119 1120 0 1121 1122 0 1122 1123 0 1124 1123 0
		 1124 1121 0;
	setAttr ".ed[1992:2157]" 1125 1126 0 1126 1127 0 1128 1127 0 1128 1125 0 1129 1130 0
		 1130 1131 0 1132 1131 0 1132 1129 0 1120 1133 0 1133 1134 0 1119 1134 1 1135 1136 0
		 1136 1137 0 1138 1137 0 1138 1139 0 1135 1139 0 1140 1141 0 1141 1142 0 1142 1112 0
		 1140 1112 0 1143 1144 0 1144 1145 0 1145 1146 0 1146 1143 0 1148 1147 1 1148 1149 0
		 1149 1150 0 1147 1150 1 1096 1151 1 1151 1152 0 1097 1152 0 1152 1153 0 1100 1153 0
		 1149 1154 0 1154 1155 1 1150 1155 1 1157 1156 0 1157 1158 0 1158 1159 0 1156 1159 0
		 1161 1160 0 1161 1157 0 1160 1156 0 1163 1162 0 1163 1164 0 1164 1165 0 1162 1165 1
		 1166 1164 0 1167 1163 0 1167 1166 0 1164 1168 0 1168 1169 0 1165 1169 1 1170 1168 1
		 1166 1170 0 1172 1171 1 1172 1173 0 1173 1174 0 1171 1174 0 1176 1175 0 1176 1177 0
		 1178 1177 1 1178 1179 0 1179 1175 0 1175 1173 0 1180 1172 0 1180 1176 0 1102 1161 0
		 1103 1160 0 1113 1181 0 1181 1182 1 1182 1183 0 1114 1183 0 1184 1185 0 1185 1186 0
		 1187 1186 0 1187 1184 0 1168 1105 1 1169 1108 1 1189 1188 0 1190 1189 0 1190 1191 0
		 1188 1191 0 1192 1170 0 1192 1193 0 1193 1194 0 1170 1194 0 1193 1195 0 1195 1196 0
		 1194 1196 0 1198 1197 1 1198 1199 0 1199 1200 0 1200 1201 0 1201 1197 0 1196 1200 0
		 1196 1189 0 1200 1188 0 1195 1190 0 1191 1201 0 1116 1202 1 1202 1203 0 1204 1203 0
		 1116 1204 0 1206 1205 0 1206 1207 0 1207 1208 0 1208 1209 0 1209 1205 0 1210 1211 0
		 1211 1212 0 1213 1212 0 1210 1213 0 1143 1214 0 1214 1215 0 1215 1144 0 1114 1216 0
		 1217 1216 0 1115 1217 0 1183 1218 0 1218 1219 0 1216 1219 0 1217 1220 0 1217 1221 0
		 1221 1222 0 1222 1220 0 1216 1223 0 1223 1221 0 1219 1224 0 1224 1225 0 1225 1226 0
		 1219 1226 0 1226 1223 0 1228 1227 0 1228 1229 0 1229 1230 0 1230 1227 0 1229 1124 0
		 1123 1230 0 1231 1232 0 1232 1185 0 1231 1184 0 1121 1187 0 1186 1122 0 1121 1231 1
		 1223 1233 0 1233 1234 1 1221 1234 0 1234 1235 0 1235 1222 0 1225 1236 0 1236 1237 1
		 1226 1237 0 1237 1238 1 1238 1233 1 1234 1228 0 1227 1235 0 1239 1240 1 1240 1241 0
		 1241 1242 0 1243 1242 0 1239 1243 0 1173 1163 0 1175 1167 0 1174 1162 1 1203 1126 0;
	setAttr ".ed[2158:2323]" 1204 1125 0 1208 1128 0 1209 1127 0 1208 1204 1 1244 1245 0
		 1245 1246 0 1246 1247 0 1247 1248 0 1244 1248 0 1249 1248 0 1249 1250 0 1250 1251 0
		 1248 1251 0 1252 1249 0 1252 1253 0 1253 1250 0 1255 1254 0 1255 1256 0 1256 1257 0
		 1254 1257 0 1258 1259 1 1259 1260 0 1260 1261 0 1261 1262 0 1258 1262 0 1264 1263 0
		 1264 1265 0 1265 1266 0 1263 1266 0 1268 1267 0 1269 1268 0 1269 1270 0 1267 1270 0
		 1272 1271 0 1272 1273 0 1273 1274 0 1271 1274 0 1265 1268 0 1266 1267 0 1261 1272 0
		 1262 1271 0 1256 1192 0 1257 1170 0 1166 1273 1 1273 1175 0 1274 1179 0 1275 1276 0
		 1277 1276 0 1277 1278 0 1278 1275 0 1279 1280 0 1281 1280 0 1281 1282 0 1282 1279 0
		 1284 1283 0 1284 1255 0 1283 1254 0 1250 1285 0 1285 1277 1 1276 1286 1 1251 1286 0
		 1283 1287 0 1287 1288 0 1288 1275 1 1278 1289 1 1283 1289 0 1253 1281 0 1280 1285 1
		 1289 1279 1 1284 1282 0 1112 1146 0 1140 1145 0 1115 1143 0 1217 1214 0 1220 1215 0
		 1142 1290 0 1290 1102 1 1142 1101 0 1112 1104 0 1113 1103 1 1291 1172 0 1172 1158 0
		 1291 1157 1 1171 1159 0 1292 1171 0 1292 1156 1 1293 1291 0 1293 1161 1 1181 1292 0
		 1181 1160 1 1290 1293 0 1257 1294 1 1295 1294 0 1254 1295 1 1260 1296 0 1296 1297 1
		 1297 1298 0 1261 1298 1 1166 1299 1 1299 1300 0 1170 1300 1 1273 1301 1 1299 1301 0
		 1272 1302 1 1302 1301 0 1294 1300 0 1298 1302 0 1295 1297 0 1295 1264 0 1297 1263 0
		 1294 1265 1 1298 1266 1 1299 1269 0 1300 1268 1 1301 1270 0 1302 1267 1 1096 1147 0
		 1151 1150 1 1151 1303 0 1303 1155 1 1304 1247 0 1305 1304 0 1305 1306 0 1306 1249 0
		 1307 1246 0 1246 1308 0 1308 1309 1 1309 1307 0 1308 1310 0 1310 1311 1 1311 1309 0
		 1310 1312 0 1312 1313 1 1313 1311 0 1312 1139 0 1138 1313 0 1309 1096 1 1307 1093 1
		 1314 1135 0 1315 1312 0 1315 1314 0 1303 1313 1 1303 1137 0 1309 1148 0 1311 1149 1
		 1313 1154 0 1304 1307 0 1316 1245 0 1316 1317 1 1317 1308 0 1244 1318 0 1251 1318 0
		 1318 1319 0 1286 1320 1 1320 1319 0 1319 1321 0 1320 1322 0 1322 1321 0 1287 1323 0
		 1321 1323 0 1322 1288 1 1315 1324 1 1324 1325 1 1325 1314 0 1324 1317 1 1317 1326 1;
	setAttr ".ed[2324:2489]" 1326 1325 0 1310 1324 1 1316 1326 0 1204 1327 1 1328 1327 0
		 1116 1328 0 1208 1329 0 1329 1327 0 1207 1330 0 1330 1331 1 1331 1329 0 1331 1328 0
		 1328 1211 0 1331 1210 0 1327 1212 0 1329 1213 0 1277 1280 0 1279 1278 0 1320 1276 0
		 1275 1322 0 1332 1306 0 1333 1332 0 1333 1252 0 1305 1334 0 1334 1092 1 1335 1199 0
		 1194 1335 1 1336 1337 0 1337 1335 0 1335 1198 0 1198 1336 1 1336 1338 1 1338 1339 0
		 1339 1337 0 1338 1332 0 1332 1334 0 1334 1339 0 1339 1106 1 1105 1337 1 1340 1341 0
		 1342 1341 0 1342 1343 0 1343 1340 0 1336 1344 0 1344 1345 0 1338 1345 0 1170 1337 0
		 1197 1344 0 1346 1296 0 1254 1346 1 1348 1347 0 1348 1349 1 1349 1350 0 1350 1347 0
		 1349 1351 0 1351 1352 1 1352 1350 0 1351 1346 0 1346 1259 0 1259 1352 1 1258 1353 0
		 1353 1352 0 1349 1254 1 1349 1287 0 1323 1348 0 1347 1353 0 1134 1354 0 1355 1354 0
		 1119 1355 1 1116 1356 1 1356 1357 0 1202 1357 0 1356 1355 0 1354 1130 0 1355 1129 0
		 1356 1132 0 1357 1131 0 1358 1111 0 1133 1358 0 1358 1359 0 1359 1100 0 1359 1360 0
		 1360 1153 0 1360 1361 0 1361 1152 0 1361 1362 0 1362 1151 0 1362 1363 0 1363 1303 0
		 1363 1136 0 1117 1330 1 1365 1364 0 1365 1366 1 1366 1367 0 1368 1367 0 1368 1369 1
		 1369 1364 0 1370 1371 1 1371 1372 0 1372 1373 1 1373 1370 0 1370 1118 0 1118 1206 0
		 1206 1371 0 1374 1375 1 1375 1365 0 1365 1376 1 1376 1374 0 1374 1377 0 1377 1378 1
		 1378 1375 0 1377 1373 0 1372 1378 0 1370 1108 1 1205 1379 0 1379 1371 1 1374 1162 1
		 1165 1377 1 1378 1380 1 1380 1381 0 1381 1375 1 1169 1373 1 1372 1382 1 1382 1380 0
		 1379 1382 0 1381 1366 0 1174 1376 0 1376 1364 0 1384 1383 0 1384 1142 0 1141 1385 0
		 1385 1383 0 1386 1369 0 1171 1386 0 1387 1218 0 1387 1388 0 1388 1224 0 1383 1389 0
		 1389 1390 1 1390 1384 0 1389 1391 0 1391 1392 1 1392 1390 0 1393 1394 1 1394 1387 0
		 1387 1182 0 1182 1393 0 1393 1386 0 1386 1368 0 1368 1394 0 1395 1396 1 1396 1177 0
		 1177 1180 0 1180 1395 0 1395 1392 0 1391 1396 0 1390 1290 1 1385 1397 0 1397 1389 1
		 1367 1398 0 1398 1394 1 1396 1399 1 1399 1178 0 1291 1395 1 1393 1292 1 1398 1388 0;
	setAttr ".ed[2490:2549]" 1391 1400 1 1400 1399 0 1293 1392 1 1397 1400 0 1402 1401 0
		 1402 1403 0 1403 1232 0 1401 1231 0 1404 1405 0 1405 1406 0 1406 1407 0 1407 1404 0
		 1404 1243 0 1242 1408 0 1408 1405 0 1406 1402 0 1401 1407 0 1228 1404 1 1407 1229 1
		 1407 1121 1 1233 1404 1 1238 1239 1 1403 1409 0 1406 1409 0 1409 1410 0 1405 1410 0
		 1408 1411 0 1410 1411 0 1241 1411 0 1236 1240 0 1239 1237 0 1332 1412 0 1413 1412 1
		 1333 1413 0 1338 1414 0 1414 1412 0 1345 1415 0 1414 1415 0 1345 1333 0 1415 1413 0
		 1412 1416 0 1417 1416 0 1413 1417 0 1414 1418 0 1418 1416 1 1415 1419 0 1418 1419 1
		 1419 1417 1 1416 1420 0 1421 1420 0 1417 1421 0 1418 1422 0 1422 1420 1 1419 1423 0
		 1422 1423 0 1423 1421 1 1420 1341 0 1421 1340 0 1422 1342 0 1423 1343 0;
	setAttr -s 1150 -ch 4687 ".fc";
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
		f 4 600 621 -611 -621
		mu 0 4 812 813 814 815
		f 4 601 622 -612 -622
		mu 0 4 813 816 817 814
		f 4 602 623 -613 -623
		mu 0 4 818 819 820 821
		f 4 603 624 -614 -624
		mu 0 4 819 822 823 820
		f 4 604 625 -615 -625
		mu 0 4 822 824 825 823
		f 4 605 626 -616 -626
		mu 0 4 824 826 827 825
		f 4 606 627 -617 -627
		mu 0 4 826 828 829 827
		f 4 607 628 -618 -628
		mu 0 4 828 830 831 829
		f 4 608 629 -619 -629
		mu 0 4 830 832 833 831
		f 4 609 620 -620 -630
		mu 0 4 832 812 815 833
		f 4 630 651 -641 -651
		mu 0 4 834 835 836 837
		f 4 631 652 -642 -652
		mu 0 4 835 838 839 836
		f 4 632 653 -643 -653
		mu 0 4 840 841 842 843
		f 4 633 654 -644 -654
		mu 0 4 841 844 845 842
		f 4 634 655 -645 -655
		mu 0 4 844 846 847 845
		f 4 635 656 -646 -656
		mu 0 4 846 848 849 847
		f 4 636 657 -647 -657
		mu 0 4 848 850 851 849
		f 4 637 658 -648 -658
		mu 0 4 850 852 853 851
		f 4 638 659 -649 -659
		mu 0 4 852 854 855 853
		f 4 639 650 -650 -660
		mu 0 4 854 834 837 855
		f 4 -865 867 866 -714
		mu 0 4 856 857 858 859
		f 6 913 -918 919 -666 666 -843
		mu 0 6 860 861 862 863 864 865
		f 4 660 670 671 672
		mu 0 4 866 867 868 869
		f 4 -672 673 674 675
		mu 0 4 869 868 870 871
		f 4 -675 676 677 678
		mu 0 4 871 870 872 873
		f 4 -678 679 662 680
		mu 0 4 873 872 874 875
		f 4 698 -668 -667 -696
		mu 0 4 876 877 878 879
		f 4 -759 759 760 761
		mu 0 4 880 881 882 883
		f 4 -761 762 763 764
		mu 0 4 883 882 884 885
		f 4 -764 766 768 769
		mu 0 4 885 884 886 887
		f 4 -686 686 -665 687
		mu 0 4 888 889 890 891
		f 5 696 695 665 918 916
		mu 0 5 892 876 879 893 894
		f 4 -772 772 878 877
		mu 0 4 895 896 897 898
		f 4 -774 774 876 -773
		mu 0 4 896 899 900 897
		f 4 -777 777 875 -775
		mu 0 4 899 901 902 900
		f 4 -709 709 873 -707
		mu 0 4 903 904 905 906
		f 3 -682 -683 -684
		mu 0 3 907 908 909
		f 4 -691 688 -687 -690
		mu 0 4 910 911 890 889
		f 4 -781 781 -767 -783
		mu 0 4 912 913 886 884
		f 4 -785 782 -763 -786
		mu 0 4 914 912 884 882
		f 4 -788 785 -760 -789
		mu 0 4 915 914 882 881
		f 4 682 -698 -699 -670
		mu 0 4 909 908 877 876
		f 4 -744 744 -746 -747
		mu 0 4 916 917 918 919
		f 4 -748 746 -749 -750
		mu 0 4 920 916 919 921
		f 4 -751 749 -752 -753
		mu 0 4 922 920 921 923
		f 4 -754 752 -755 -756
		mu 0 4 924 922 923 925
		f 4 -863 865 864 -718
		mu 0 4 926 927 857 856
		f 5 -882 884 883 982 -702
		mu 0 5 928 929 930 931 932
		f 4 -697 703 932 -703
		mu 0 4 933 934 935 936
		f 4 -762 789 771 -791
		mu 0 4 937 938 896 895
		f 4 881 704 -880 882
		mu 0 4 939 940 941 942
		f 4 -765 791 773 -790
		mu 0 4 938 943 899 896
		f 4 -770 792 776 -792
		mu 0 4 943 944 901 899
		f 4 -688 707 708 -706
		mu 0 4 945 946 904 903
		f 4 663 872 -710 -708
		mu 0 4 946 947 905 904
		f 4 -663 710 712 -712
		mu 0 4 948 949 950 951
		f 4 718 719 720 721
		mu 0 4 952 953 954 955
		f 4 -719 722 723 724
		mu 0 4 953 952 956 957
		f 4 -721 725 726 727
		mu 0 4 955 954 958 959
		f 4 861 860 -724 728
		mu 0 4 960 961 957 956
		f 4 870 869 729 730
		mu 0 4 962 963 964 965
		f 4 -730 731 -727 732
		mu 0 4 965 964 959 958
		f 5 -923 925 921 -722 734
		mu 0 5 966 967 968 952 955
		f 4 -664 736 -870 871
		mu 0 4 969 970 964 963
		f 4 664 737 -732 -737
		mu 0 4 970 971 959 964
		f 4 -689 -735 -728 -738
		mu 0 4 971 966 955 959
		f 4 -720 738 713 739
		mu 0 4 972 973 974 975
		f 4 -731 740 714 868
		mu 0 4 976 977 978 979
		f 4 -733 741 -716 -741
		mu 0 4 980 981 982 983
		f 4 -726 -740 716 -742
		mu 0 4 984 985 986 987
		f 4 -861 863 862 742
		mu 0 4 988 989 990 991
		f 4 -725 -743 717 -739
		mu 0 4 992 993 994 995
		f 4 -685 756 758 -758
		mu 0 4 940 996 997 998
		f 4 685 767 -769 -766
		mu 0 4 999 1000 1001 1002
		f 4 879 770 -878 880
		mu 0 4 942 941 1003 1004
		f 4 706 874 -778 -776
		mu 0 4 1005 1006 1007 1008
		f 4 -692 778 780 -780
		mu 0 4 1009 1010 1011 1012
		f 4 689 765 -782 -779
		mu 0 4 1013 1014 1015 1016
		f 4 -693 779 784 -784
		mu 0 4 1017 1009 1012 1018
		f 4 -695 783 787 -787
		mu 0 4 1019 1017 1018 1020
		f 4 -694 786 788 -757
		mu 0 4 996 1021 1022 997
		f 4 -705 757 790 -771
		mu 0 4 941 940 998 1003
		f 4 705 775 -793 -768
		mu 0 4 1023 1024 1025 1026
		f 6 912 847 977 976 802 -902
		mu 0 6 1027 1028 1029 1030 1031 1032
		f 5 911 907 798 800 -900
		mu 0 5 1033 1034 1035 1036 1037
		f 4 811 898 897 -807
		mu 0 4 1038 1039 1040 1041
		f 4 794 797 -799 -797
		mu 0 4 1042 1043 1044 1045
		f 4 795 799 -801 -798
		mu 0 4 1046 1047 1048 1049
		f 4 -898 900 899 -800
		mu 0 4 1050 1051 1052 1053
		f 4 892 -808 812 -891
		mu 0 4 1054 1055 1056 1057
		f 4 813 814 815 816
		mu 0 4 1058 1059 1060 1061
		f 4 -814 817 818 819
		mu 0 4 1059 1058 1062 1063
		f 4 820 821 822 823
		mu 0 4 1064 1062 1065 1066
		f 4 889 888 -823 824
		mu 0 4 1067 1068 1069 1070
		f 4 826 -811 827 -809
		mu 0 4 1071 1072 1073 1074
		f 4 828 829 830 831
		mu 0 4 1075 1073 1076 1077
		f 4 -831 832 833 834
		mu 0 4 1077 1076 1061 1078
		f 4 835 -895 896 -812
		mu 0 4 1079 1080 1081 1082
		f 4 -886 887 -825 836
		mu 0 4 1083 1084 1085 1086
		f 4 837 -822 -818 838
		mu 0 4 1087 1065 1062 1058
		f 4 -830 810 801 839
		mu 0 4 1076 1073 1072 1087
		f 4 -839 -817 -833 -840
		mu 0 4 1087 1058 1061 1076
		f 4 -832 840 -795 -806
		mu 0 4 1088 1089 1090 1091
		f 4 -835 806 -796 -841
		mu 0 4 1092 1093 1094 1095
		f 5 -805 -794 -837 -838 -802
		mu 0 5 1072 1096 1097 1065 1087
		f 4 895 894 -815 841
		mu 0 4 1098 1099 1100 1101
		f 4 -820 807 893 -842
		mu 0 4 1101 1056 1055 1098
		f 4 891 890 -824 -889
		mu 0 4 1102 1103 1104 1105
		f 3 -821 -813 -819
		mu 0 3 1062 1064 1063
		f 4 -803 -804 804 -827
		mu 0 4 1032 1031 1106 1107
		f 3 -826 -828 -829
		mu 0 3 1075 1074 1073
		f 3 -834 -816 -836
		mu 0 3 1078 1061 1060
		f 4 667 699 -844 842
		mu 0 4 1108 1109 1110 1111
		f 4 -845 -700 697 668
		mu 0 4 1112 1113 1114 1115
		f 4 681 -846 -847 -669
		mu 0 4 1116 1117 1118 1119
		f 5 -849 845 700 978 -848
		mu 0 5 1028 1120 1121 1122 1029
		f 4 -851 -852 849 -711
		mu 0 4 949 1123 1124 950
		f 4 -854 850 -680 -853
		mu 0 4 1125 1126 1127 1128
		f 4 -856 852 -677 -855
		mu 0 4 1129 1130 1131 1132
		f 4 -858 854 -674 -857
		mu 0 4 1133 1134 1135 1136
		f 4 -860 856 -671 -859
		mu 0 4 1137 1138 1139 1140
		f 4 808 809 -903 901
		mu 0 4 1141 1142 1143 1144
		f 4 -905 -810 825 -904
		mu 0 4 1145 1146 1147 1148
		f 4 -907 903 805 -906
		mu 0 4 1149 1150 1151 1152
		f 4 -909 905 796 -908
		mu 0 4 1153 1154 1155 1156
		f 5 -867 -910 -715 715 -717
		mu 0 5 859 858 1157 1158 1159
		f 5 -713 -850 -911 -729 733
		mu 0 5 951 950 1124 960 956
		f 6 -925 -928 930 -736 -723 -922
		mu 0 6 968 1160 1161 1162 956 952
		f 6 -929 927 923 920 -745 -927
		mu 0 6 1163 1164 1165 1166 1167 1168
		f 5 -930 -662 711 -734 735
		mu 0 5 1162 1169 948 951 956
		f 4 933 934 935 936
		mu 0 4 894 1170 1171 1172
		f 4 937 938 939 940
		mu 0 4 1173 1174 1175 1176
		f 4 -936 941 942 943
		mu 0 4 1172 1171 1177 1178
		f 4 -943 944 945 946
		mu 0 4 1178 1177 1179 1180
		f 4 -946 947 948 949
		mu 0 4 1180 1179 1166 1181
		f 4 950 951 952 953
		mu 0 4 1182 1163 1183 1184
		f 4 -953 954 955 956
		mu 0 4 1184 1183 1185 1186
		f 4 -956 957 958 959
		mu 0 4 1186 1185 1187 1188
		f 4 -959 960 -940 961
		mu 0 4 1188 1187 1189 1190
		f 6 -661 962 -939 917 914 858
		mu 0 6 1191 1192 1175 1174 1193 1194
		f 4 -673 963 -962 -963
		mu 0 4 866 869 1188 1190
		f 4 -676 964 -960 -964
		mu 0 4 869 871 1186 1188
		f 4 -679 965 -957 -965
		mu 0 4 871 873 1184 1186
		f 4 -681 661 -954 -966
		mu 0 4 873 875 1182 1184
		f 4 -937 966 694 -917
		mu 0 4 894 1172 1195 892
		f 4 -944 967 692 -967
		mu 0 4 1172 1178 1196 1195
		f 4 -947 968 691 -968
		mu 0 4 1178 1180 910 1196
		f 4 -950 922 690 -969
		mu 0 4 1180 1181 911 910
		f 4 -952 926 743 969
		mu 0 4 1197 1198 1199 1200
		f 4 -948 970 745 -921
		mu 0 4 1201 1202 1203 1204
		f 4 -955 -970 747 971
		mu 0 4 1205 1197 1200 1206
		f 4 -945 972 748 -971
		mu 0 4 1202 1207 1208 1203
		f 4 -958 -972 750 973
		mu 0 4 1209 1205 1206 1210
		f 4 -942 974 751 -973
		mu 0 4 1207 1211 1212 1208
		f 4 -961 -974 753 975
		mu 0 4 1213 1209 1210 1214
		f 4 -935 915 754 -975
		mu 0 4 1211 1215 1216 1212
		f 4 -941 -976 755 -916
		mu 0 4 1170 1189 1217 1218
		f 4 -934 -919 -920 -938
		mu 0 4 1173 1219 1220 1174
		f 4 -924 924 -926 -949
		mu 0 4 1166 1221 1222 1181
		f 4 -951 929 -931 928
		mu 0 4 1163 1182 1223 1224
		f 7 -980 -982 984 980 793 803 -977
		mu 0 7 1225 1226 1227 1228 1229 1230 1231
		f 5 -984 -884 886 885 -981
		mu 0 5 1232 931 930 1233 1234
		f 6 -987 -932 -933 -988 988 -986
		mu 0 6 1235 1236 1237 1238 1239 1240
		f 4 989 990 991 992
		mu 0 4 1226 1241 1242 1243
		f 4 -992 993 986 994
		mu 0 4 1243 1244 1236 1235
		f 4 995 996 -989 997
		mu 0 4 1245 1246 1240 1239
		f 4 -996 998 999 1000
		mu 0 4 1246 1247 1248 1227
		f 4 -993 1001 -1001 981
		mu 0 4 1226 1243 1246 1227
		f 4 -1002 -995 985 -997
		mu 0 4 1246 1243 1235 1240
		f 4 683 1002 -991 -701
		mu 0 4 1121 1249 1250 1122
		f 4 684 701 -999 1003
		mu 0 4 1251 928 932 1252
		f 5 669 702 931 -994 -1003
		mu 0 5 1249 1253 1254 1255 1250
		f 5 693 -1004 -998 987 -704
		mu 0 5 1256 1251 1252 1257 1258
		f 4 -979 -990 979 -978
		mu 0 4 1259 1241 1226 1225
		f 4 983 -985 -1000 -983
		mu 0 4 1260 1228 1227 1248
		f 4 1004 1022 -1007 -1022
		mu 0 4 1261 1262 1263 1264
		f 4 1005 1023 -1008 -1023
		mu 0 4 1262 1265 1266 1263
		f 4 1006 1025 -1012 -1025
		mu 0 4 1264 1263 1267 1268
		f 4 1007 1026 -1013 -1026
		mu 0 4 1263 1266 1269 1267
		f 4 1240 1242 -1245 -1246
		mu 0 4 1270 1271 1272 1273
		f 4 1009 1029 -1015 -1029
		mu 0 4 1274 1275 1276 1277
		f 4 1010 1030 -1016 -1030
		mu 0 4 1275 1268 1278 1276
		f 4 1011 1031 -1017 -1031
		mu 0 4 1268 1267 1279 1278
		f 4 1012 1032 -1018 -1032
		mu 0 4 1267 1269 1280 1279
		f 4 1013 1069 -1019 -1034
		mu 0 4 1281 1282 1283 1284
		f 5 1015 1035 -1469 1472 -1035
		mu 0 5 1276 1278 1285 1286 1287
		f 4 1016 1036 -1020 -1036
		mu 0 4 1278 1279 1288 1285
		f 4 1017 1037 -1021 -1037
		mu 0 4 1279 1280 1289 1288
		f 4 1100 1126 -1103 1103
		mu 0 4 1290 1291 1292 1293
		f 4 1178 1180 -1183 1183
		mu 0 4 1294 1295 1296 1297
		f 4 1433 1435 -1438 1438
		mu 0 4 1298 1299 1300 1301
		f 4 1040 1464 -1040 1020
		mu 0 4 1302 1303 1304 1305
		f 5 1463 1459 -1310 1310 -1462
		mu 0 5 1306 1307 1308 1309 1310
		f 4 1132 1131 1027 -1131
		mu 0 4 1311 1312 1313 1314
		f 4 1227 1229 1231 1232
		mu 0 4 1315 1316 1317 1318
		f 4 -1296 1296 1298 -1300
		mu 0 4 1319 1320 1321 1322
		f 4 -1024 1041 1043 -1043
		mu 0 4 1266 1265 1323 1324
		f 4 -1027 1042 1045 -1045
		mu 0 4 1269 1266 1324 1325
		f 4 -1299 1300 1302 -1304
		mu 0 4 1322 1321 1326 1327
		f 4 -1249 1250 1252 -1254
		mu 0 4 1328 1329 1330 1331
		f 4 -1257 1257 1248 -1259
		mu 0 4 1332 1333 1329 1328
		f 4 -1055 1052 1059 -1054
		mu 0 4 1334 1335 1336 1337
		f 4 1061 -1053 -1057 1055
		mu 0 4 1338 1336 1335 1339
		f 4 -1060 1057 1072 -1059
		mu 0 4 1337 1336 1340 1341
		f 4 1073 -1058 -1062 1060
		mu 0 4 1342 1340 1336 1338
		f 4 -1065 1062 1174 -1064
		mu 0 4 1343 1344 1345 1346
		f 5 -1507 1508 -1139 1140 1170
		mu 0 5 1347 1348 1349 1350 1351
		f 5 1172 -1063 -1508 1509 1506
		mu 0 5 1352 1345 1344 1353 1354
		f 4 1259 1256 -1261 -1243
		mu 0 4 1271 1333 1332 1272
		f 5 -1070 1067 1051 1514 -1069
		mu 0 5 1283 1282 1355 1356 1357
		f 4 1107 1124 -1110 1110
		mu 0 4 1358 1359 1360 1361
		f 4 -1073 1070 1028 -1072
		mu 0 4 1341 1340 1274 1277
		f 4 -1082 -1147 1148 -1083
		mu 0 4 1362 1363 1364 1365
		f 4 -1142 1143 1142 -1075
		mu 0 4 1366 1367 1368 1369
		f 4 -1143 1145 1144 -1077
		mu 0 4 1369 1368 1370 1371
		f 5 -1387 1387 1385 1078 1150
		mu 0 5 1372 1373 1374 1375 1376
		f 4 -1078 1079 1081 -1081
		mu 0 4 1377 1378 1379 1380
		f 4 -1145 1147 1146 -1080
		mu 0 4 1371 1370 1364 1363;
	setAttr ".fc[500:999]"
		f 4 -1079 1080 1082 1149
		mu 0 4 1376 1375 1362 1365
		f 4 1038 1111 -1085 -1084
		mu 0 4 1381 1382 1383 1384
		f 5 -1468 1471 1466 1085 1112
		mu 0 5 1385 1386 1387 1388 1389
		f 4 1353 1355 -1358 -1359
		mu 0 4 1390 1391 1392 1393
		f 4 -1228 1234 1236 1237
		mu 0 4 1394 1395 1396 1397
		f 4 1018 1088 -1092 -1090
		mu 0 4 1284 1283 1398 1399
		f 5 1068 1512 1510 -1094 -1089
		mu 0 5 1283 1357 1400 1401 1398
		f 4 -1091 1095 1159 1158
		mu 0 4 1402 1403 1404 1405
		f 4 1091 1094 1157 -1096
		mu 0 4 1406 1407 1408 1409
		f 4 1092 1121 1162 -1098
		mu 0 4 1410 1411 1412 1413
		f 4 1093 1097 1163 -1095
		mu 0 4 1407 1414 1415 1408
		f 4 -1097 1098 1099 1128
		mu 0 4 1416 1417 1418 1419
		f 4 -1100 1101 1102 1127
		mu 0 4 1419 1418 1420 1421
		f 4 1104 1123 -1108 -1107
		mu 0 4 1422 1423 1424 1425
		f 4 -1101 1108 1109 1125
		mu 0 4 1426 1427 1428 1429
		f 4 1105 1106 -1111 -1109
		mu 0 4 1430 1431 1432 1433
		f 4 -1158 1155 1165 -1157
		mu 0 4 1409 1408 1434 1435
		f 4 -1160 1156 1167 1166
		mu 0 4 1405 1404 1436 1437
		f 4 -1163 1160 1569 -1162
		mu 0 4 1413 1412 1438 1439
		f 5 -1164 1161 1567 1565 -1156
		mu 0 5 1408 1415 1440 1441 1434
		f 4 -1168 1164 1096 1129
		mu 0 4 1437 1436 1417 1416
		f 5 1570 1564 1561 -1551 -1567
		mu 0 5 1442 1443 1444 1445 1446
		f 4 1056 -1172 -1173 1169
		mu 0 4 1339 1335 1345 1352
		f 4 -1175 1171 1054 -1174
		mu 0 4 1346 1345 1335 1334
		f 4 1084 1177 -1179 -1177
		mu 0 4 1384 1383 1295 1294
		f 4 -1086 1181 1182 -1180
		mu 0 4 1447 1448 1449 1450
		f 4 1086 1176 -1184 -1182
		mu 0 4 1451 1452 1453 1454
		f 5 1443 1328 1306 1304 -1330
		mu 0 5 1455 1456 1457 1458 1459
		f 4 -1185 1188 1209 -1188
		mu 0 4 1460 1461 1462 1463
		f 4 -1187 1189 1211 -1189
		mu 0 4 1464 1465 1466 1467
		f 4 -1191 1193 1204 -1195
		mu 0 4 1468 1469 1470 1471
		f 5 1192 1408 1405 1202 -1196
		mu 0 5 1472 1473 1474 1475 1476
		f 4 -1279 1280 1282 -1284
		mu 0 4 1477 1478 1479 1480
		f 4 -1287 -1289 1290 -1292
		mu 0 4 1481 1482 1483 1484
		f 4 -1199 1196 1208 -1198
		mu 0 4 1485 1486 1487 1488
		f 4 -1283 1292 1286 -1294
		mu 0 4 1480 1479 1482 1481
		f 4 -1203 1200 1198 -1202
		mu 0 4 1489 1490 1491 1492
		f 4 -1205 1203 1141 -1200
		mu 0 4 1471 1470 1493 1494
		f 4 -1207 -1056 -1170 -1206
		mu 0 4 1495 1338 1339 1352
		f 4 -1209 1205 -1171 -1208
		mu 0 4 1496 1497 1498 1499
		f 4 1374 -1360 1371 1362
		mu 0 4 1500 1501 1502 1503
		f 4 1372 -1225 1223 1225
		mu 0 4 1504 1505 1506 1507
		f 4 -1217 1215 1190 -1213
		mu 0 4 1508 1509 1510 1511
		f 6 -1210 1217 1361 1359 1367 -1219
		mu 0 6 1512 1513 1514 1515 1516 1517
		f 6 1213 1220 1370 -1363 1364 -1220
		mu 0 6 1518 1519 1520 1521 1522 1523
		f 5 -1212 1221 1224 1360 -1218
		mu 0 5 1524 1525 1526 1527 1528
		f 5 1216 1219 1363 -1226 -1223
		mu 0 5 1529 1518 1523 1530 1531
		f 4 1130 1230 -1232 -1229
		mu 0 4 1532 1533 1534 1535
		f 4 1033 1226 -1233 -1231
		mu 0 4 1536 1537 1538 1539
		f 4 1089 1233 -1235 -1227
		mu 0 4 1540 1541 1542 1543
		f 4 1090 1235 -1237 -1234
		mu 0 4 1544 1545 1546 1547
		f 4 1008 1239 -1241 -1239
		mu 0 4 1548 1549 1271 1270
		f 4 -1014 1243 1244 -1242
		mu 0 4 1550 1551 1273 1272
		f 4 -1028 1238 1245 -1244
		mu 0 4 1551 1548 1270 1273
		f 4 1047 1249 -1251 -1247
		mu 0 4 1552 1553 1330 1329
		f 4 1064 1251 -1253 -1250
		mu 0 4 1553 1554 1331 1330
		f 4 -1049 1247 1253 -1252
		mu 0 4 1554 1555 1328 1331
		f 4 1049 1246 -1258 -1255
		mu 0 4 1556 1552 1329 1333
		f 4 -1051 1255 1258 -1248
		mu 0 4 1555 1557 1332 1328
		f 4 1066 1254 -1260 -1240
		mu 0 4 1549 1556 1333 1271
		f 4 -1068 1241 1260 -1256
		mu 0 4 1557 1550 1272 1332
		f 4 1194 1263 -1265 -1262
		mu 0 4 1558 1559 1560 1561
		f 5 -1406 1406 1404 1266 -1266
		mu 0 5 1562 1563 1564 1565 1566
		f 4 -1061 1269 1270 -1268
		mu 0 4 1567 1568 1569 1570
		f 4 1206 1271 -1273 -1270
		mu 0 4 1568 1571 1572 1569
		f 4 -1197 1268 1273 -1272
		mu 0 4 1571 1573 1574 1572
		f 4 1199 1267 -1275 -1264
		mu 0 4 1559 1567 1570 1560
		f 4 -1201 1265 1275 -1269
		mu 0 4 1573 1562 1566 1574
		f 4 -1263 1276 1278 -1278
		mu 0 4 1575 1576 1577 1578
		f 4 1264 1279 -1281 -1277
		mu 0 4 1579 1580 1581 1582
		f 4 -1267 1277 1283 -1282
		mu 0 4 1583 1584 1585 1586
		f 4 -1271 1287 1288 -1285
		mu 0 4 1587 1588 1589 1590
		f 4 1272 1289 -1291 -1288
		mu 0 4 1591 1592 1593 1594
		f 4 -1274 1285 1291 -1290
		mu 0 4 1595 1596 1597 1598
		f 4 1274 1284 -1293 -1280
		mu 0 4 1599 1600 1601 1602
		f 4 -1276 1281 1293 -1286
		mu 0 4 1596 1583 1586 1597
		f 4 -1042 1294 1299 -1298
		mu 0 4 1603 1604 1319 1322
		f 4 -1047 1297 1303 -1302
		mu 0 4 1605 1603 1322 1327
		f 6 -1308 -1381 1382 1379 1184 -1305
		mu 0 6 1606 1607 1608 1609 1610 1611
		f 4 1311 1312 1313 1314
		mu 0 4 1612 1613 1614 1615
		f 4 -1314 1315 1316 1317
		mu 0 4 1616 1617 1618 1619
		f 4 -1317 1318 1319 1320
		mu 0 4 1619 1618 1620 1621
		f 4 -1320 1321 -1311 1322
		mu 0 4 1622 1623 1624 1625
		f 4 -1315 1323 -1006 -1306
		mu 0 4 1612 1615 1265 1262
		f 5 1462 1461 -1322 -1335 1335
		mu 0 5 1626 1627 1628 1629 1630
		f 4 1324 -1323 1309 -1088
		mu 0 4 1631 1622 1625 1632
		f 4 -1324 1325 1295 -1295
		mu 0 4 1604 1616 1320 1319
		f 4 -1318 1326 -1297 -1326
		mu 0 4 1616 1619 1321 1320
		f 4 -1321 1327 -1301 -1327
		mu 0 4 1619 1621 1326 1321
		f 4 -1325 1301 -1303 -1328
		mu 0 4 1621 1605 1327 1326
		f 4 -1307 -1312 -1309 1307
		mu 0 4 1606 1613 1612 1607
		f 5 -1337 1338 1337 -1313 -1329
		mu 0 5 1633 1634 1635 1636 1637
		f 4 -1331 1329 1187 1210
		mu 0 4 1638 1639 1640 1641
		f 5 -1332 -1211 1218 1366 1365
		mu 0 5 1642 1643 1644 1645 1646
		f 4 -1333 -1366 1373 1368
		mu 0 4 1647 1648 1649 1650
		f 5 1214 -1334 -1369 1369 -1221
		mu 0 5 1519 1651 1652 1653 1520
		f 4 -1336 1339 1340 1445
		mu 0 4 1654 1655 1656 1657
		f 4 -1341 1341 1342 1444
		mu 0 4 1658 1659 1660 1661
		f 4 -1340 1334 -1319 1343
		mu 0 4 1662 1663 1664 1665
		f 4 -1342 -1344 -1316 -1338
		mu 0 4 1666 1667 1668 1669
		f 3 1446 -1343 -1339
		mu 0 3 1670 1671 1672
		f 4 1083 1346 -1348 -1345
		mu 0 4 1673 1452 1674 1675
		f 4 -1087 1348 1349 -1347
		mu 0 4 1452 1451 1676 1674
		f 5 -1467 1469 1465 1350 -1349
		mu 0 5 1451 1677 1678 1679 1676
		f 4 1345 1352 -1354 -1352
		mu 0 4 1680 1681 1682 1683
		f 4 1347 1354 -1356 -1353
		mu 0 4 1684 1685 1686 1687
		f 4 -1350 1356 1357 -1355
		mu 0 4 1688 1689 1690 1691
		f 4 -1351 1351 1358 -1357
		mu 0 4 1692 1693 1694 1695
		f 4 1375 -1373 1376 -1372
		mu 0 4 1502 1696 1697 1503
		f 4 1377 -1375 1378 -1374
		mu 0 4 1698 1501 1500 1699
		f 3 -1376 -1362 -1361
		mu 0 3 1700 1701 1702
		f 3 -1364 -1365 -1377
		mu 0 3 1530 1523 1522
		f 3 -1367 -1368 -1378
		mu 0 3 1703 1704 1705
		f 3 -1379 -1371 -1370
		mu 0 3 1653 1521 1520
		f 5 -1384 -1154 1185 1186 -1380
		mu 0 5 1706 1707 1708 1709 1710
		f 6 -1385 1380 1308 1305 -1005 -1382
		mu 0 6 1711 1608 1607 1612 1262 1261
		f 5 -1389 -1076 1076 1077 -1386
		mu 0 5 1712 1713 1714 1378 1377
		f 4 1389 1390 1391 1392
		mu 0 4 1715 1716 1713 1717
		f 4 -1390 1393 1394 1395
		mu 0 4 1716 1715 1718 1719
		f 4 -1395 1396 1397 1398
		mu 0 4 1719 1718 1720 1711
		f 4 1399 -1010 1400 -1396
		mu 0 4 1719 1275 1274 1716
		f 6 1024 -1011 -1400 -1399 1381 1021
		mu 0 6 1264 1268 1275 1719 1711 1261
		f 4 1599 -1602 1603 1604
		mu 0 4 1721 1722 1723 1724
		f 4 1402 1152 -1402 -1394
		mu 0 4 1725 1726 1727 1728
		f 4 -1401 -1071 -1074 1403
		mu 0 4 1716 1274 1340 1342
		f 4 -1404 1074 1075 -1391
		mu 0 4 1716 1342 1714 1713
		f 4 -1403 -1393 1386 1151
		mu 0 4 1729 1730 1373 1372
		f 4 -1383 1384 -1398 1383
		mu 0 4 1609 1608 1711 1720
		f 3 -1388 -1392 1388
		mu 0 3 1712 1717 1713
		f 5 -1408 -1192 1261 1262 -1405
		mu 0 5 1564 1731 1558 1561 1565
		f 4 -1410 1410 1411 1412
		mu 0 4 1732 1733 1734 1735
		f 4 -1412 1413 1414 1415
		mu 0 4 1736 1737 1738 1739
		f 4 -1415 1416 1417 1418
		mu 0 4 1739 1738 1731 1740
		f 4 -1419 -1193 1442 1419
		mu 0 4 1741 1742 1743 1744
		f 4 1420 1191 -1417 -1414
		mu 0 4 1737 1558 1731 1738
		f 4 -1214 1212 -1421 1422
		mu 0 4 1745 1746 1558 1737
		f 4 -1424 -1215 -1423 -1411
		mu 0 4 1747 1748 1749 1750
		f 4 -1422 -1413 -1416 -1420
		mu 0 4 1751 1752 1753 1754
		f 4 -1407 -1409 -1418 1407
		mu 0 4 1564 1563 1740 1731
		f 4 1039 1425 -1427 -1425
		mu 0 4 1755 1756 1757 1758
		f 4 -1039 1428 1429 -1428
		mu 0 4 1382 1381 1759 1760
		f 4 1019 1424 -1431 -1429
		mu 0 4 1381 1755 1758 1759
		f 4 1426 1432 -1434 -1432
		mu 0 4 1761 1762 1763 1764
		f 4 -1430 1436 1437 -1435
		mu 0 4 1765 1766 1767 1768
		f 4 1430 1431 -1439 -1437
		mu 0 4 1769 1770 1771 1772
		f 4 -1038 -1448 -1449 -1041
		mu 0 4 1773 1774 1775 1776
		f 4 -1451 1447 -1033 -1450
		mu 0 4 1777 1775 1774 1778
		f 4 -1453 1449 1044 -1452
		mu 0 4 1779 1780 1781 1782
		f 4 -1455 1451 -1046 -1454
		mu 0 4 1783 1784 1785 1786
		f 4 -1457 1453 -1044 -1456
		mu 0 4 1787 1783 1786 1788
		f 4 -1459 1455 1046 -1458
		mu 0 4 1789 1790 1791 1792
		f 4 -1461 1457 1087 -1460
		mu 0 4 1793 1789 1792 1794
		f 5 -1471 1468 1344 -1346 -1466
		mu 0 5 1678 1795 1673 1675 1679
		f 6 -1476 1473 1168 -1503 1504 1503
		mu 0 6 1796 1797 1798 1799 1800 1801
		f 4 1476 1477 1478 1479
		mu 0 4 1802 1803 1804 1805
		f 4 -1477 1480 1481 1482
		mu 0 4 1803 1802 1287 1806
		f 4 1483 1484 1485 1486
		mu 0 4 1807 1808 1809 1810
		f 4 -1484 1487 1488 1489
		mu 0 4 1808 1807 1811 1812
		f 4 -1489 1490 -1479 1491
		mu 0 4 1812 1811 1805 1804
		f 4 1014 1034 -1481 1492
		mu 0 4 1277 1276 1287 1802
		f 4 -1483 1467 1113 1493
		mu 0 4 1813 1814 1815 1816
		f 4 1494 1053 1495 -1488
		mu 0 4 1807 1334 1337 1811
		f 4 1496 1116 1497 -1490
		mu 0 4 1817 1818 1819 1820
		f 4 -1496 1058 1498 -1491
		mu 0 4 1811 1337 1341 1805
		f 4 1499 1115 -1497 -1492
		mu 0 4 1821 1822 1818 1817
		f 4 -1499 1071 -1493 -1480
		mu 0 4 1805 1341 1277 1802
		f 4 -1494 1114 -1500 -1478
		mu 0 4 1813 1816 1822 1821
		f 4 -1498 1117 -1474 -1485
		mu 0 4 1820 1819 1798 1797
		f 4 -1487 -1176 1173 -1495
		mu 0 4 1807 1810 1346 1334
		f 5 -1470 -1472 -1482 -1473 1470
		mu 0 5 1823 1824 1806 1287 1286
		f 3 -1486 1475 -1475
		mu 0 3 1810 1809 1825
		f 5 -1502 1500 -1132 1134 1133
		mu 0 5 1826 1827 1828 1829 1830
		f 6 -1506 -1066 1063 1175 1474 -1504
		mu 0 6 1831 1832 1343 1346 1810 1825
		f 5 -1514 1511 1120 -1093 -1511
		mu 0 5 1833 1834 1835 1836 1837
		f 4 1501 1515 1516 1517
		mu 0 4 1838 1839 1840 1841
		f 4 -1517 1518 1519 1520
		mu 0 4 1841 1840 1842 1843
		f 4 1521 1522 1523 1524
		mu 0 4 1844 1845 1846 1356
		f 4 -1522 1525 1526 1527
		mu 0 4 1845 1844 1847 1848
		f 4 1528 1529 1530 1531
		mu 0 4 1849 1850 1851 1852
		f 4 -1529 1532 -1520 1533
		mu 0 4 1850 1849 1843 1842
		f 4 1534 -1009 -1501 -1518
		mu 0 4 1853 1854 1855 1856
		f 4 -1516 -1134 1135 1535
		mu 0 4 1840 1839 1857 1858
		f 4 -1528 1502 1118 1536
		mu 0 4 1859 1860 1861 1862
		f 4 -1530 1537 1139 1138
		mu 0 4 1851 1850 1863 1864
		f 4 -1532 1507 -1048 1538
		mu 0 4 1865 1866 1867 1868
		f 4 1539 1048 1065 -1526
		mu 0 4 1844 1869 1870 1847
		f 4 -1537 1119 -1512 -1523
		mu 0 4 1859 1862 1871 1872
		f 4 -1534 1540 1137 -1538
		mu 0 4 1850 1842 1873 1863
		f 4 -1539 -1050 1541 -1533
		mu 0 4 1865 1868 1874 1875
		f 4 -1525 -1052 1050 -1540
		mu 0 4 1844 1356 1355 1869
		f 4 -1519 -1536 1136 -1541
		mu 0 4 1842 1840 1858 1873
		f 4 -1542 -1067 -1535 -1521
		mu 0 4 1875 1874 1854 1853
		f 3 -1527 1505 -1505
		mu 0 3 1876 1832 1831
		f 3 -1509 -1510 -1531
		mu 0 3 1877 1354 1353
		f 4 -1513 -1515 -1524 1513
		mu 0 4 1878 1879 1880 1872
		f 5 -1545 1542 1122 -1105 -1544
		mu 0 5 1881 1882 1883 1423 1422
		f 4 1545 1546 1547 1548
		mu 0 4 1884 1885 1886 1887
		f 5 -1546 1549 1550 1560 1559
		mu 0 5 1885 1884 1888 1889 1890
		f 4 -1548 1551 1544 1552
		mu 0 4 1887 1886 1891 1892
		f 4 1553 -1549 1554 -1099
		mu 0 4 1893 1884 1887 1894
		f 4 -1555 1555 -1104 -1102
		mu 0 4 1894 1887 1430 1895
		f 4 -1553 1543 -1106 -1556
		mu 0 4 1887 1892 1431 1430
		f 4 -1166 1556 -1554 -1165
		mu 0 4 1435 1434 1884 1893
		f 5 -1566 1568 1566 -1550 -1557
		mu 0 5 1434 1441 1896 1888 1884
		f 4 -1440 -1543 -1552 1557
		mu 0 4 1897 1898 1899 1900
		f 4 -1441 -1558 -1547 1558
		mu 0 4 1901 1902 1903 1904
		f 4 1562 -1442 -1559 -1560
		mu 0 4 1905 1906 1907 1908
		f 4 1563 -1563 -1561 -1562
		mu 0 4 1444 1909 1910 1445
		f 4 1571 -1571 1572 -1570
		mu 0 4 1438 1443 1442 1439
		f 3 -1568 -1573 -1569
		mu 0 3 1441 1440 1896
		f 4 1153 1574 -1576 -1574
		mu 0 4 1911 1912 1913 1914
		f 4 -1397 1576 1577 -1575
		mu 0 4 1720 1718 1915 1916
		f 4 1401 1578 -1580 -1577
		mu 0 4 1917 1918 1919 1920
		f 4 1154 1573 -1581 -1579
		mu 0 4 1921 1922 1923 1924
		f 4 1575 1582 -1584 -1582
		mu 0 4 1925 1926 1927 1928
		f 4 -1578 1584 1585 -1583
		mu 0 4 1929 1930 1931 1932
		f 4 1579 1586 -1588 -1585
		mu 0 4 1933 1934 1935 1936
		f 4 1580 1581 -1589 -1587
		mu 0 4 1937 1938 1939 1940
		f 4 1583 1590 -1592 -1590
		mu 0 4 1928 1927 1941 1942
		f 4 -1586 1592 1593 -1591
		mu 0 4 1932 1931 1943 1944
		f 4 1587 1594 -1596 -1593
		mu 0 4 1945 1946 1947 1948
		f 4 1588 1589 -1597 -1595
		mu 0 4 1949 1950 1951 1952
		f 4 1591 1598 -1600 -1598
		mu 0 4 1942 1941 1953 1954
		f 4 -1594 1600 1601 -1599
		mu 0 4 1944 1943 1955 1956
		f 4 1595 1602 -1604 -1601
		mu 0 4 1957 1958 1959 1960
		f 4 1596 1597 -1605 -1603
		mu 0 4 1961 1962 1963 1964
		f 4 1608 -1608 -1607 1605
		mu 0 4 1965 1966 1967 1968
		f 6 1614 -1614 1612 -1612 1610 -1610
		mu 0 6 1969 1970 1971 1972 1973 1974
		f 4 -1619 -1618 -1617 -1616
		mu 0 4 1975 1976 1977 1978
		f 4 -1622 -1621 -1620 1617
		mu 0 4 1976 1979 1980 1977
		f 4 -1625 -1624 -1623 1620
		mu 0 4 1979 1981 1982 1980
		f 4 -1628 -1627 -1626 1623
		mu 0 4 1981 1983 1984 1982
		f 4 1630 1613 1629 -1629
		mu 0 4 1985 1986 1987 1988
		f 4 -1635 -1634 -1633 1631
		mu 0 4 1989 1990 1991 1992
		f 4 -1638 -1637 -1636 1633
		mu 0 4 1990 1993 1994 1991
		f 4 -1641 -1640 -1639 1636
		mu 0 4 1993 1995 1996 1994
		f 4 -1645 1643 -1643 1641
		mu 0 4 1997 1998 1999 2000
		f 5 -1648 -1647 -1613 -1631 -1646
		mu 0 5 2001 2002 2003 1986 1985
		f 4 -1652 -1651 -1650 1648
		mu 0 4 2004 2005 2006 2007
		f 4 1649 -1655 -1654 1652
		mu 0 4 2007 2006 2008 2009
		f 4 1653 -1658 -1657 1655
		mu 0 4 2009 2008 2010 2011
		f 4 1661 -1661 -1660 1658
		mu 0 4 2012 2013 2014 2015
		f 3 1664 1663 1662
		mu 0 3 2016 2017 2018
		f 4 1667 1642 -1667 1665
		mu 0 4 2019 2000 1999 2020
		f 4 1670 1638 -1670 1668
		mu 0 4 2021 1994 1996 2022
		f 4 1672 1635 -1671 1671
		mu 0 4 2023 1991 1994 2021
		f 4 1674 1632 -1673 1673
		mu 0 4 2024 1992 1991 2023
		f 4 1676 1628 1675 -1664
		mu 0 4 2017 1985 1988 2018
		f 4 1680 1679 -1679 1677
		mu 0 4 2025 2026 2027 2028
		f 4 1683 1682 -1681 1681
		mu 0 4 2029 2030 2026 2025
		f 4 1686 1685 -1684 1684
		mu 0 4 2031 2032 2030 2029
		f 4 1689 1688 -1687 1687
		mu 0 4 2033 2034 2032 2031
		f 4 1692 -1606 -1692 1690
		mu 0 4 2035 1965 1968 2036
		f 5 1697 -1697 -1696 -1695 1693
		mu 0 5 2037 2038 2039 2040 2041
		f 4 1700 -1700 -1699 1645
		mu 0 4 2042 2043 2044 2045
		f 4 1702 -1649 -1702 1634
		mu 0 4 2046 2004 2007 2047
		f 4 -1706 1704 -1704 -1694
		mu 0 4 2048 2049 2050 2051
		f 4 1701 -1653 -1707 1637
		mu 0 4 2047 2007 2009 2052
		f 4 1706 -1656 -1708 1640
		mu 0 4 2052 2009 2011 2053
		f 4 1709 -1659 -1709 1644
		mu 0 4 2054 2012 2015 2055
		f 4 1708 1659 -1712 -1711
		mu 0 4 2055 2015 2014 2056
		f 4 1714 -1714 -1713 1626
		mu 0 4 2057 2058 2059 2060
		f 4 -1719 -1718 -1717 -1716
		mu 0 4 2061 2062 2063 2064
		f 4 -1722 -1721 -1720 1715
		mu 0 4 2064 2065 2066 2061
		f 4 -1725 -1724 -1723 1717
		mu 0 4 2062 2067 2068 2063
		f 4 -1728 1720 -1727 -1726
		mu 0 4 2069 2066 2065 2070
		f 4 -1732 -1731 -1730 -1729
		mu 0 4 2071 2072 2073 2074
		f 4 -1734 1723 -1733 1730
		mu 0 4 2072 2068 2067 2073
		f 5 -1738 1718 -1737 -1736 1734
		mu 0 5 2075 2062 2061 2076 2077
		f 4 -1740 1729 -1739 1710
		mu 0 4 2078 2074 2073 2079
		f 4 1738 1732 -1741 -1644
		mu 0 4 2079 2073 2067 2080
		f 4 1740 1724 1737 1666
		mu 0 4 2080 2067 2062 2075
		f 4 -1743 -1609 -1742 1716
		mu 0 4 2081 2082 2083 2084
		f 4 -1746 -1745 -1744 1731
		mu 0 4 2085 2086 2087 2088
		f 4 1743 1747 -1747 1733
		mu 0 4 2089 2090 2091 2092
		f 4 1746 -1749 1742 1722
		mu 0 4 2093 2094 2095 2096
		f 4 -1751 -1691 -1750 1726
		mu 0 4 2097 2098 2099 2100
		f 4 1741 -1693 1750 1721
		mu 0 4 2101 2102 2103 2104
		f 4 1753 -1632 -1753 1751
		mu 0 4 2051 2105 2106 2107
		f 4 1755 1639 -1755 -1642
		mu 0 4 2108 2109 2110 2111
		f 4 -1758 1651 -1757 -1705
		mu 0 4 2049 2112 2113 2050
		f 4 1759 1656 -1759 -1662
		mu 0 4 2114 2115 2116 2117
		f 4 1762 -1669 -1762 1760
		mu 0 4 2118 2119 2120 2121
		f 4 1761 1669 -1756 -1668
		mu 0 4 2122 2123 2124 2125
		f 4 1764 -1672 -1763 1763
		mu 0 4 2126 2127 2119 2118
		f 4 1766 -1674 -1765 1765
		mu 0 4 2128 2129 2127 2126
		f 4 1752 -1675 -1767 1767
		mu 0 4 2107 2106 2130 2131
		f 4 1756 -1703 -1754 1703
		mu 0 4 2050 2113 2105 2051
		f 4 1754 1707 -1760 -1710
		mu 0 4 2132 2133 2134 2135
		f 6 1773 -1773 -1772 -1771 -1770 -1769
		mu 0 6 2136 2137 2138 2139 2140 2141
		f 5 1778 -1778 -1777 -1776 -1775
		mu 0 5 2142 2143 2144 2145 2146
		f 4 1782 -1782 -1781 -1780
		mu 0 4 2147 2148 2149 2150
		f 4 1785 1776 -1785 -1784
		mu 0 4 2151 2152 2153 2154
		f 4 1784 1777 -1788 -1787
		mu 0 4 2155 2156 2157 2158
		f 4 1787 -1779 -1789 1781
		mu 0 4 2159 2160 2161 2162
		f 4 1792 -1792 1790 -1790
		mu 0 4 2163 2164 2165 2166
		f 4 -1797 -1796 -1795 -1794
		mu 0 4 2167 2168 2169 2170
		f 4 -1800 -1799 -1798 1793
		mu 0 4 2170 2171 2172 2167
		f 4 -1804 -1803 -1802 -1801
		mu 0 4 2173 2174 2175 2172
		f 4 -1807 1802 -1806 -1805
		mu 0 4 2176 2177 2178 2179
		f 4 1810 -1810 1808 -1808
		mu 0 4 2180 2181 2182 2183
		f 4 -1815 -1814 -1813 -1812
		mu 0 4 2184 2185 2186 2182
		f 4 -1818 -1817 -1816 1813
		mu 0 4 2185 2187 2168 2186
		f 4 1779 -1821 1819 -1819
		mu 0 4 2188 2189 2190 2191
		f 4 -1824 1806 -1823 1821
		mu 0 4 2192 2193 2194 2195
		f 4 -1826 1797 1801 -1825
		mu 0 4 2196 2167 2172 2175
		f 4 -1828 -1827 -1809 1812
		mu 0 4 2186 2196 2183 2182
		f 4 1827 1815 1796 1825
		mu 0 4 2196 2186 2168 2167
		f 4 1829 1783 -1829 1814
		mu 0 4 2197 2198 2199 2200
		f 4 1828 1786 -1783 1817
		mu 0 4 2201 2202 2203 2204
		f 5 1826 1824 1823 1831 1830
		mu 0 5 2183 2196 2175 2205 2206
		f 4 -1834 1794 -1820 -1833
		mu 0 4 2207 2208 2209 2210
		f 4 1833 -1835 -1791 1799
		mu 0 4 2208 2207 2166 2165
		f 4 1805 1803 -1793 -1836
		mu 0 4 2211 2212 2213 2214
		f 3 1798 1791 1800
		mu 0 3 2172 2171 2173
		f 4 1807 -1831 1836 1772
		mu 0 4 2137 2215 2216 2138
		f 3 1811 1809 1837
		mu 0 3 2184 2182 2181
		f 3 1818 1795 1816
		mu 0 3 2187 2169 2168
		f 4 -1615 1839 -1839 -1630
		mu 0 4 2217 2218 2219 2220
		f 4 -1842 -1676 1838 1840
		mu 0 4 2221 2222 2223 2224
		f 4 1841 1843 1842 -1663
		mu 0 4 2225 2226 2227 2228
		f 5 1769 -1847 -1846 -1843 1844
		mu 0 5 2141 2140 2229 2230 2231
		f 4 1712 -1850 1848 1847
		mu 0 4 2060 2059 2232 2233
		f 4 1851 1625 -1848 1850
		mu 0 4 2234 2235 2236 2237
		f 4 1853 1622 -1852 1852
		mu 0 4 2238 2239 2240 2241
		f 4 1855 1619 -1854 1854
		mu 0 4 2242 2243 2244 2245
		f 4 1857 1616 -1856 1856
		mu 0 4 2246 2247 2248 2249
		f 4 -1774 1859 -1859 -1811
		mu 0 4 2250 2251 2252 2253
		f 4 1861 -1838 1858 1860
		mu 0 4 2254 2255 2256 2257
		f 4 1863 -1830 -1862 1862
		mu 0 4 2258 2259 2260 2261
		f 4 1775 -1786 -1864 1864
		mu 0 4 2262 2263 2264 2265
		f 5 1748 -1748 1744 1865 1607
		mu 0 5 1966 2266 2267 2268 1967
		f 5 -1868 1727 1866 1849 1713
		mu 0 5 2058 2066 2069 2232 2059
		f 6 1736 1719 1871 -1871 1869 1868
		mu 0 6 2076 2061 2066 2269 2270 2271
		f 6 1875 1678 -1875 -1874 -1870 1872
		mu 0 6 2272 2273 2274 2275 2276 2277
		f 5 -1872 1867 -1715 1877 1876
		mu 0 5 2269 2066 2058 2057 2278
		f 4 -1882 -1881 -1880 -1879
		mu 0 4 2002 2279 2280 2281
		f 4 -1886 -1885 -1884 -1883
		mu 0 4 2282 2283 2284 2285
		f 4 -1889 -1888 -1887 1880
		mu 0 4 2279 2286 2287 2280
		f 4 -1892 -1891 -1890 1887
		mu 0 4 2286 2288 2289 2287
		f 4 -1895 -1894 -1893 1890
		mu 0 4 2288 2290 2275 2289
		f 4 -1899 -1898 -1897 -1896
		mu 0 4 2291 2292 2293 2272
		f 4 -1902 -1901 -1900 1897
		mu 0 4 2292 2294 2295 2293
		f 4 -1905 -1904 -1903 1900
		mu 0 4 2294 2296 2297 2295
		f 4 -1907 1884 -1906 1903
		mu 0 4 2296 2298 2299 2297
		f 6 -1858 -1909 -1611 1883 -1908 1615
		mu 0 6 2300 2301 2302 2285 2284 2303
		f 4 1907 1906 -1910 1618
		mu 0 4 1975 2298 2296 1976
		f 4 1909 1904 -1911 1621
		mu 0 4 1976 2296 2294 1979
		f 4 1910 1901 -1912 1624
		mu 0 4 1979 2294 2292 1981
		f 4 1911 1898 -1878 1627
		mu 0 4 1981 2292 2291 1983
		f 4 1647 -1766 -1913 1881
		mu 0 4 2002 2001 2304 2279
		f 4 1912 -1764 -1914 1888
		mu 0 4 2279 2304 2305 2286
		f 4 1913 -1761 -1915 1891
		mu 0 4 2286 2305 2019 2288
		f 4 1914 -1666 -1735 1894
		mu 0 4 2288 2019 2020 2290
		f 4 -1916 -1678 -1876 1896
		mu 0 4 2306 2307 2308 2309
		f 4 1874 -1680 -1917 1892
		mu 0 4 2310 2311 2312 2313
		f 4 -1918 -1682 1915 1899
		mu 0 4 2314 2315 2307 2306
		f 4 1916 -1683 -1919 1889
		mu 0 4 2313 2312 2316 2317
		f 4 -1920 -1685 1917 1902
		mu 0 4 2318 2319 2315 2314
		f 4 1918 -1686 -1921 1886
		mu 0 4 2317 2316 2320 2321
		f 4 -1922 -1688 1919 1905
		mu 0 4 2322 2323 2319 2318
		f 4 1920 -1689 -1923 1879
		mu 0 4 2321 2320 2324 2325
		f 4 1922 -1690 1921 1885
		mu 0 4 2281 2326 2327 2299
		f 4 1882 1611 1646 1878
		mu 0 4 2282 2285 2328 2329
		f 4 1893 1735 -1869 1873
		mu 0 4 2275 2290 2330 2331
		f 4 -1873 1870 -1877 1895
		mu 0 4 2272 2332 2333 2291
		f 7 1771 -1837 -1832 -1927 -1926 1924 1923
		mu 0 7 2334 2335 2336 2337 2338 2339 2340
		f 5 1926 -1822 -1929 1695 1927
		mu 0 5 2341 2342 2343 2040 2039
		f 6 1933 -1933 1931 1699 1930 1929
		mu 0 6 2344 2345 2346 2347 2348 2349
		f 4 -1938 -1937 -1936 -1935
		mu 0 4 2340 2350 2351 2352
		f 4 -1940 -1930 -1939 1936
		mu 0 4 2350 2344 2349 2353
		f 4 -1943 1932 -1942 -1941
		mu 0 4 2354 2346 2345 2355
		f 4 -1946 -1945 -1944 1940
		mu 0 4 2355 2339 2356 2357
		f 4 -1925 1945 -1947 1937
		mu 0 4 2340 2339 2355 2350
		f 4 1941 -1934 1939 1946
		mu 0 4 2355 2345 2344 2350
		f 4 1845 1935 -1948 -1665
		mu 0 4 2230 2229 2358 2359
		f 4 -1949 1943 -1698 -1752
		mu 0 4 2360 2361 2038 2037
		f 5 1947 1938 -1931 -1701 -1677
		mu 0 5 2359 2358 2362 2363 2364
		f 5 1698 -1932 1942 1948 -1768
		mu 0 5 2365 2366 2367 2361 2360
		f 4 1770 -1924 1934 1846
		mu 0 4 2368 2334 2340 2352
		f 4 1696 1944 1925 -1928
		mu 0 4 2369 2356 2339 2338
		f 4 1952 1951 -1951 -1950
		mu 0 4 2370 2371 2372 2373
		f 4 1950 1955 -1955 -1954
		mu 0 4 2373 2372 2374 2375
		f 4 1958 1957 -1957 -1952
		mu 0 4 2371 2376 2377 2372
		f 4 1956 1960 -1960 -1956
		mu 0 4 2372 2377 2378 2374
		f 4 1964 1963 -1963 -1962
		mu 0 4 2379 2380 2381 2382
		f 4 1968 1967 -1967 -1966
		mu 0 4 2383 2384 2385 2386
		f 4 1966 1971 -1971 -1970
		mu 0 4 2386 2385 2387 2376
		f 4 1970 1973 -1973 -1958
		mu 0 4 2376 2387 2388 2377
		f 4 1972 1975 -1975 -1961
		mu 0 4 2377 2388 2389 2378
		f 4 1979 1978 -1978 -1977
		mu 0 4 2390 2391 2392 2393
		f 5 1983 -1983 1981 -1981 -1972
		mu 0 5 2385 2394 2395 2396 2387
		f 4 1980 1985 -1985 -1974
		mu 0 4 2387 2396 2397 2388
		f 4 1984 1987 -1987 -1976
		mu 0 4 2388 2397 2398 2389
		f 4 -1992 1990 -1990 -1989
		mu 0 4 2399 2400 2401 2402
		f 4 -1996 1994 -1994 -1993
		mu 0 4 2403 2404 2405 2406
		f 4 -2000 1998 -1998 -1997
		mu 0 4 2407 2408 2409 2410
		f 4 -1988 2002 -2002 -2001
		mu 0 4 2411 2412 2413 2414
		f 5 2007 -2007 2005 -2005 -2004
		mu 0 5 2415 2416 2417 2418 2419
		f 4 2011 -2011 -2010 -2009
		mu 0 4 2420 2421 2422 2423
		f 4 -2016 -2015 -2014 -2013
		mu 0 4 2424 2425 2426 2427
		f 4 2019 -2019 -2018 2016
		mu 0 4 2428 2429 2430 2431
		f 4 2022 -2022 -2021 1954
		mu 0 4 2374 2432 2433 2375
		f 4 2024 -2024 -2023 1959
		mu 0 4 2378 2434 2432 2374
		f 4 2027 -2027 -2026 2018
		mu 0 4 2429 2435 2436 2430
		f 4 2031 -2031 -2030 2028
		mu 0 4 2437 2438 2439 2440
		f 4 2034 -2029 -2034 2032
		mu 0 4 2441 2437 2440 2442
		f 4 2038 -2038 -2037 2035
		mu 0 4 2443 2444 2445 2446
		f 4 -2042 2040 2036 -2040
		mu 0 4 2447 2448 2446 2445
		f 4 2044 -2044 -2043 2037
		mu 0 4 2444 2449 2450 2445
		f 4 -2047 2039 2042 -2046
		mu 0 4 2451 2447 2445 2450
		f 4 2050 -2050 -2049 2047
		mu 0 4 2452 2453 2454 2455
		f 5 -2056 -2055 2053 -2053 2051
		mu 0 5 2456 2457 2458 2459 2460
		f 5 -2052 -2059 2057 2048 -2057
		mu 0 5 2461 2462 2463 2455 2454
		f 4 1962 2060 -2033 -2060
		mu 0 4 2382 2381 2441 2442
		f 5 2064 -2064 -2063 -2062 1977
		mu 0 5 2392 2464 2465 2466 2393
		f 4 -2069 2067 -2067 -2066
		mu 0 4 2467 2468 2469 2470
		f 4 2070 -1969 -2070 2043
		mu 0 4 2449 2384 2383 2450
		f 4 2074 -2074 2072 2071
		mu 0 4 2471 2472 2473 2474
		f 4 2078 -2078 -2077 2075
		mu 0 4 2475 2476 2477 2478
		f 4 2081 -2081 -2080 2077
		mu 0 4 2476 2479 2480 2477
		f 5 -2087 -2086 -2085 -2084 2082
		mu 0 5 2481 2482 2483 2484 2485
		f 4 2089 -2072 -2089 2087
		mu 0 4 2486 2487 2488 2489
		f 4 2088 -2073 -2091 2080
		mu 0 4 2479 2474 2473 2480
		f 4 -2092 -2075 -2090 2085
		mu 0 4 2482 2472 2471 2483
		f 4 2095 2094 -2094 -2093
		mu 0 4 2490 2491 2492 2493
		f 5 -2101 -2100 -2099 -2098 2096
		mu 0 5 2494 2495 2496 2497 2498
		f 4 2104 2103 -2103 -2102
		mu 0 4 2499 2500 2501 2502
		f 4 -2108 -2107 -2106 2012
		mu 0 4 2503 2504 2505 2506
		f 4 2110 2109 -2109 -1979
		mu 0 4 2391 2507 2508 2392
		f 5 2108 2113 -2113 -2112 -2065
		mu 0 5 2392 2508 2509 2510 2464
		f 4 -2118 -2117 -2116 2114
		mu 0 4 2511 2512 2513 2514
		f 4 2115 -2120 -2119 -2110
		mu 0 4 2515 2516 2517 2518
		f 4 2123 -2123 -2122 -2121
		mu 0 4 2519 2520 2521 2522
		f 4 2118 -2125 -2124 -2114
		mu 0 4 2518 2517 2523 2524
		f 4 -2129 -2128 -2127 2125
		mu 0 4 2525 2526 2527 2528
		f 4 -2131 -1991 -2130 2127
		mu 0 4 2526 2529 2530 2527
		f 4 2133 2065 -2133 -2132
		mu 0 4 2531 2532 2533 2534
		f 4 -2136 -2068 -2135 1988
		mu 0 4 2535 2536 2537 2538
		f 4 2134 2068 -2134 -2137
		mu 0 4 2539 2540 2541 2542
		f 4 2139 -2139 -2138 2119
		mu 0 4 2516 2543 2544 2517
		f 4 -2142 -2141 -2140 2116
		mu 0 4 2512 2545 2546 2513
		f 4 2144 -2144 -2143 2122
		mu 0 4 2520 2547 2548 2521
		f 5 2137 -2147 -2146 -2145 2124
		mu 0 5 2517 2544 2549 2550 2523
		f 4 -2149 -2126 -2148 2140
		mu 0 4 2545 2525 2528 2546
		f 5 2153 2152 -2152 -2151 -2150
		mu 0 5 2551 2552 2553 2554 2555
		f 4 -2156 2056 2154 -2041
		mu 0 4 2448 2461 2454 2446
		f 4 2156 -2036 -2155 2049
		mu 0 4 2453 2443 2446 2454
		f 4 2158 1992 -2158 -2095
		mu 0 4 2491 2403 2406 2492
		f 4 2160 -1995 -2160 2099
		mu 0 4 2556 2557 2558 2559
		f 4 2159 1995 -2159 -2162
		mu 0 4 2560 2561 2562 2563
		f 5 2166 -2166 -2165 -2164 -2163
		mu 0 5 2564 2565 2566 2567 2568
		f 4 2170 -2170 -2169 2167
		mu 0 4 2569 2570 2571 2572
		f 4 2168 -2174 -2173 2171
		mu 0 4 2573 2574 2575 2576
		f 4 2177 -2177 -2176 2174
		mu 0 4 2577 2578 2579 2580
		f 5 2182 -2182 -2181 -2180 -2179
		mu 0 5 2581 2582 2583 2584 2585
		f 4 2186 -2186 -2185 2183
		mu 0 4 2586 2587 2588 2589
		f 4 2190 -2190 2188 2187
		mu 0 4 2590 2591 2592 2593
		f 4 2194 -2194 -2193 2191
		mu 0 4 2594 2595 2596 2597
		f 4 2196 -2188 -2196 2185
		mu 0 4 2587 2590 2593 2588
		f 4 2198 -2192 -2198 2181
		mu 0 4 2598 2599 2600 2601
		f 4 2200 -2076 -2200 2176
		mu 0 4 2578 2602 2603 2579
		f 4 2202 2155 2041 2201
		mu 0 4 2604 2461 2448 2447
		f 4 2203 2055 -2203 2193
		mu 0 4 2605 2606 2607 2608
		f 4 -2208 -2207 2205 -2205
		mu 0 4 2609 2610 2611 2612
		f 4 -2212 -2211 2209 -2209
		mu 0 4 2613 2614 2615 2616
		f 4 2214 -2175 -2214 2212
		mu 0 4 2617 2618 2619 2620
		f 6 2218 -2218 -2206 -2217 -2216 2169
		mu 0 6 2621 2622 2623 2624 2625 2626
		f 6 2223 -2223 2207 -2222 -2221 -2220
		mu 0 6 2627 2628 2629 2630 2631 2632
		f 5 2215 -2226 -2210 -2225 2173
		mu 0 5 2633 2634 2635 2636 2637
		f 5 2227 2211 -2227 -2224 -2213
		mu 0 5 2638 2639 2640 2628 2627
		f 4 2229 2014 -2229 -2012
		mu 0 4 2641 2642 2643 2644
		f 4 2228 2015 -2231 -1980
		mu 0 4 2645 2646 2647 2648
		f 4 2230 2105 -2232 -2111
		mu 0 4 2649 2650 2651 2652
		f 4 2231 2106 -2233 -2115
		mu 0 4 2653 2654 2655 2656
		f 4 2235 1961 -2235 -2234
		mu 0 4 2657 2379 2382 2658
		f 4 2237 -1964 -2237 1976
		mu 0 4 2659 2381 2380 2660
		f 4 2236 -1965 -2236 2010
		mu 0 4 2660 2380 2379 2657
		f 4 2240 2029 -2240 -2239
		mu 0 4 2661 2440 2439 2662
		f 4 2239 2030 -2242 -2048
		mu 0 4 2662 2439 2438 2663
		f 4 2241 -2032 -2244 2242
		mu 0 4 2663 2438 2437 2664
		f 4 2245 2033 -2241 -2245
		mu 0 4 2665 2442 2440 2661
		f 4 2243 -2035 -2248 2246
		mu 0 4 2664 2437 2441 2666
		f 4 2234 2059 -2246 -2249
		mu 0 4 2658 2382 2442 2665
		f 4 2247 -2061 -2238 2061
		mu 0 4 2666 2441 2381 2659
		f 4 2251 2250 -2250 -2178
		mu 0 4 2667 2668 2669 2670
		f 5 2255 -2255 -2254 -2253 2180
		mu 0 5 2671 2672 2673 2674 2675
		f 4 2258 -2258 -2257 2046
		mu 0 4 2676 2677 2678 2679
		f 4 2256 2260 -2260 -2202
		mu 0 4 2679 2678 2680 2681
		f 4 2259 -2263 -2262 2192
		mu 0 4 2681 2680 2682 2683
		f 4 2249 2263 -2259 -2201
		mu 0 4 2670 2669 2677 2676
		f 4 2261 -2265 -2256 2197
		mu 0 4 2683 2682 2672 2671
		f 4 2267 -2184 -2267 2265
		mu 0 4 2684 2685 2686 2687
		f 4 2266 2184 -2269 -2251
		mu 0 4 2688 2689 2690 2691
		f 4 2269 -2187 -2268 2254
		mu 0 4 2692 2693 2694 2695
		f 4 2271 -2189 -2271 2257
		mu 0 4 2696 2697 2698 2699
		f 4 2270 2189 -2273 -2261
		mu 0 4 2700 2701 2702 2703
		f 4 2272 -2191 -2274 2262
		mu 0 4 2704 2705 2706 2707
		f 4 2268 2195 -2272 -2264
		mu 0 4 2708 2709 2710 2711
		f 4 2273 -2197 -2270 2264
		mu 0 4 2707 2706 2693 2692;
	setAttr ".fc[1000:1149]"
		f 4 2275 -2020 -2275 2020
		mu 0 4 2712 2429 2428 2713
		f 4 2277 -2028 -2276 2276
		mu 0 4 2714 2435 2429 2712
		f 6 2165 -2168 -2282 -2281 2279 2278
		mu 0 6 2715 2716 2717 2718 2719 2720
		f 4 -2286 -2285 -2284 -2283
		mu 0 4 2721 2722 2723 2724
		f 4 -2289 -2288 -2287 2284
		mu 0 4 2725 2726 2727 2728
		f 4 -2292 -2291 -2290 2287
		mu 0 4 2726 2729 2730 2727
		f 4 -2294 2006 -2293 2290
		mu 0 4 2731 2732 2733 2734
		f 4 2295 1953 -2295 2285
		mu 0 4 2721 2373 2375 2722
		f 5 -2299 2297 2292 -2008 -2297
		mu 0 5 2735 2736 2737 2738 2739
		f 4 2300 -2006 2293 -2300
		mu 0 4 2740 2741 2732 2731
		f 4 2274 -2017 -2302 2294
		mu 0 4 2713 2428 2431 2725
		f 4 2301 2017 -2303 2288
		mu 0 4 2725 2431 2430 2726
		f 4 2302 2025 -2304 2291
		mu 0 4 2726 2430 2436 2729
		f 4 2303 2026 -2278 2299
		mu 0 4 2729 2436 2435 2714
		f 4 -2279 2304 2282 2164
		mu 0 4 2715 2720 2721 2724
		f 5 2163 2283 -2308 -2307 2305
		mu 0 5 2742 2743 2744 2745 2746
		f 4 -2310 -2171 -2167 2308
		mu 0 4 2747 2748 2749 2750
		f 5 -2313 -2312 -2219 2309 2310
		mu 0 5 2751 2752 2753 2754 2755
		f 4 -2316 -2315 2312 2313
		mu 0 4 2756 2757 2758 2759
		f 5 2220 -2319 2315 2317 -2317
		mu 0 5 2632 2631 2760 2761 2762
		f 4 -2322 -2321 -2320 2298
		mu 0 4 2763 2764 2765 2766
		f 4 -2325 -2324 -2323 2320
		mu 0 4 2767 2768 2769 2770
		f 4 -2326 2289 -2298 2319
		mu 0 4 2771 2772 2773 2774
		f 4 2307 2286 2325 2322
		mu 0 4 2775 2776 2777 2778
		f 3 2306 2323 -2327
		mu 0 3 2779 2780 2781
		f 4 2329 2328 -2328 -2096
		mu 0 4 2782 2783 2784 2563
		f 4 2327 -2332 -2331 2161
		mu 0 4 2563 2784 2785 2560
		f 5 2330 -2335 -2334 -2333 2098
		mu 0 5 2560 2785 2786 2787 2788
		f 4 2337 2101 -2337 -2336
		mu 0 4 2789 2790 2791 2792
		f 4 2336 2102 -2339 -2329
		mu 0 4 2793 2794 2795 2796
		f 4 2338 -2104 -2340 2331
		mu 0 4 2797 2798 2799 2800
		f 4 2339 -2105 -2338 2334
		mu 0 4 2801 2802 2803 2804
		f 4 2206 -2342 2208 -2341
		mu 0 4 2611 2610 2805 2806
		f 4 2314 -2344 2204 -2343
		mu 0 4 2807 2808 2609 2612
		f 3 2225 2216 2340
		mu 0 3 2809 2810 2811
		f 3 2341 2222 2226
		mu 0 3 2640 2629 2628
		f 3 2342 2217 2311
		mu 0 3 2812 2813 2814
		f 3 2318 2221 2343
		mu 0 3 2760 2631 2630
		f 5 2281 -2172 -2347 2345 2344
		mu 0 5 2815 2816 2817 2818 2819
		f 6 2348 1949 -2296 -2305 -2280 2347
		mu 0 6 2820 2370 2373 2721 2720 2719
		f 5 2084 -2088 -2082 2350 2349
		mu 0 5 2821 2486 2489 2822 2823
		f 4 -2355 -2354 -2353 -2352
		mu 0 4 2824 2825 2823 2826
		f 4 -2358 -2357 -2356 2351
		mu 0 4 2826 2827 2828 2824
		f 4 -2361 -2360 -2359 2356
		mu 0 4 2827 2820 2829 2828
		f 4 2357 -2363 1965 -2362
		mu 0 4 2827 2826 2383 2386
		f 6 -1953 -2349 2360 2361 1969 -1959
		mu 0 6 2371 2370 2820 2827 2386 2376
		f 4 -2367 -2366 2364 -2364
		mu 0 4 2830 2831 2832 2833
		f 4 2355 2369 -2369 -2368
		mu 0 4 2834 2835 2836 2837
		f 4 -2371 2045 2069 2362
		mu 0 4 2826 2451 2450 2383
		f 4 2352 -2351 -2079 2370
		mu 0 4 2826 2823 2822 2451
		f 4 -2372 -2083 2354 2367
		mu 0 4 2838 2481 2485 2839
		f 4 -2345 2359 -2348 2280
		mu 0 4 2718 2829 2820 2719
		f 3 -2350 2353 2083
		mu 0 3 2821 2823 2825
		f 5 2253 -2266 -2252 2373 2372
		mu 0 5 2674 2673 2668 2667 2840
		f 4 -2378 -2377 -2376 2374
		mu 0 4 2841 2842 2843 2844
		f 4 -2381 -2380 -2379 2376
		mu 0 4 2845 2846 2847 2848
		f 4 -2384 -2383 -2382 2379
		mu 0 4 2846 2849 2840 2847
		f 4 -2386 -2385 2178 2383
		mu 0 4 2850 2851 2852 2853
		f 4 2378 2381 -2374 -2387
		mu 0 4 2848 2847 2840 2667
		f 4 -2388 2386 -2215 2219
		mu 0 4 2854 2848 2667 2855
		f 4 2375 2387 2316 2388
		mu 0 4 2856 2857 2858 2859
		f 4 2385 2380 2377 2389
		mu 0 4 2860 2861 2862 2863
		f 4 -2373 2382 2179 2252
		mu 0 4 2674 2840 2849 2675
		f 4 2392 2391 -2391 -2003
		mu 0 4 2864 2865 2866 2867
		f 4 2395 -2395 -2394 2092
		mu 0 4 2493 2868 2869 2490
		f 4 2393 2396 -2393 -1986
		mu 0 4 2490 2869 2865 2864
		f 4 2398 1996 -2398 -2392
		mu 0 4 2870 2871 2872 2873
		f 4 2400 -1999 -2400 2394
		mu 0 4 2874 2875 2876 2877
		f 4 2399 1999 -2399 -2397
		mu 0 4 2878 2879 2880 2881
		f 4 2000 2402 2401 1986
		mu 0 4 2882 2883 2884 2885
		f 4 2404 1974 -2402 2403
		mu 0 4 2886 2887 2885 2884
		f 4 2406 -2025 -2405 2405
		mu 0 4 2888 2889 2890 2891
		f 4 2408 2023 -2407 2407
		mu 0 4 2892 2893 2894 2895
		f 4 2410 2021 -2409 2409
		mu 0 4 2896 2897 2893 2892
		f 4 2412 -2277 -2411 2411
		mu 0 4 2898 2899 2900 2901
		f 4 2004 -2301 -2413 2413
		mu 0 4 2902 2903 2899 2898
		f 5 2333 2335 -2330 -1982 2414
		mu 0 5 2787 2786 2783 2782 2904
		f 6 -2421 -2420 2418 -2418 -2417 2415
		mu 0 6 2905 2906 2907 2908 2909 2910
		f 4 -2425 -2424 -2423 -2422
		mu 0 4 2911 2912 2913 2914
		f 4 -2428 -2427 -2426 2421
		mu 0 4 2914 2915 2394 2911
		f 4 -2432 -2431 -2430 -2429
		mu 0 4 2916 2917 2918 2919
		f 4 -2435 -2434 -2433 2428
		mu 0 4 2919 2920 2921 2916
		f 4 -2437 2423 -2436 2433
		mu 0 4 2920 2913 2912 2921
		f 4 -2438 2425 -1984 -1968
		mu 0 4 2384 2911 2394 2385
		f 4 -2440 -2439 -2097 2427
		mu 0 4 2922 2923 2924 2925
		f 4 2432 -2442 -2039 -2441
		mu 0 4 2916 2921 2444 2443
		f 4 2434 -2445 -2444 -2443
		mu 0 4 2926 2927 2928 2929
		f 4 2435 -2446 -2045 2441
		mu 0 4 2921 2912 2449 2444
		f 4 2436 2442 -2448 -2447
		mu 0 4 2930 2926 2929 2931
		f 4 2424 2437 -2071 2445
		mu 0 4 2912 2911 2384 2449
		f 4 2422 2446 -2449 2439
		mu 0 4 2922 2930 2931 2923
		f 4 2429 2416 -2450 2444
		mu 0 4 2927 2910 2909 2928
		f 4 2440 -2157 2450 2431
		mu 0 4 2916 2443 2453 2917
		f 5 -2415 1982 2426 2097 2332
		mu 0 5 2932 2395 2394 2915 2933
		f 3 2451 -2416 2430
		mu 0 3 2917 2934 2918
		f 5 -2456 -2455 2009 -2454 2452
		mu 0 5 2935 2936 2937 2938 2939
		f 6 2420 -2452 -2451 -2051 2457 2456
		mu 0 6 2940 2934 2917 2453 2452 2941
		f 5 2112 2120 -2461 -2460 2458
		mu 0 5 2942 2943 2944 2945 2946
		f 4 -2464 -2463 -2462 -2453
		mu 0 4 2947 2948 2949 2950
		f 4 -2467 -2466 -2465 2462
		mu 0 4 2948 2951 2952 2949
		f 4 -2471 -2470 -2469 -2468
		mu 0 4 2953 2465 2954 2955
		f 4 -2474 -2473 -2472 2467
		mu 0 4 2955 2956 2957 2953
		f 4 -2478 -2477 -2476 -2475
		mu 0 4 2958 2959 2960 2961
		f 4 -2480 2465 -2479 2474
		mu 0 4 2961 2952 2951 2958
		f 4 2463 2453 2233 -2481
		mu 0 4 2962 2963 2964 2965
		f 4 -2483 -2482 2455 2461
		mu 0 4 2949 2966 2967 2950
		f 4 -2485 -2484 -2419 2473
		mu 0 4 2968 2969 2970 2971
		f 4 -2054 -2487 -2486 2475
		mu 0 4 2960 2972 2973 2961
		f 4 -2488 2238 -2058 2477
		mu 0 4 2974 2975 2976 2977
		f 4 2471 -2458 -2243 -2489
		mu 0 4 2953 2957 2978 2979
		f 4 2468 2459 -2490 2484
		mu 0 4 2968 2980 2981 2969
		f 4 2485 -2492 -2491 2479
		mu 0 4 2961 2973 2982 2952
		f 4 2478 -2493 2244 2487
		mu 0 4 2974 2983 2984 2975
		f 4 2488 -2247 2062 2470
		mu 0 4 2953 2979 2466 2465
		f 4 2490 -2494 2482 2464
		mu 0 4 2952 2982 2966 2949
		f 4 2466 2480 2248 2492
		mu 0 4 2983 2962 2965 2984
		f 3 2419 -2457 2472
		mu 0 3 2985 2940 2941
		f 3 2476 2058 2052
		mu 0 3 2986 2463 2462
		f 4 -2459 2469 2063 2111
		mu 0 4 2987 2980 2988 2989
		f 5 2497 2131 -2497 -2496 2494
		mu 0 5 2990 2531 2534 2991 2992
		f 4 -2502 -2501 -2500 -2499
		mu 0 4 2993 2994 2995 2996
		f 5 -2505 -2504 -2153 -2503 2498
		mu 0 5 2996 2997 2998 2999 2993
		f 4 -2507 -2495 -2506 2500
		mu 0 4 2994 3000 3001 2995
		f 4 2126 -2509 2501 -2508
		mu 0 4 3002 3003 2994 2993
		f 4 2129 1991 -2510 2508
		mu 0 4 3003 3004 2539 2994
		f 4 2509 2136 -2498 2506
		mu 0 4 2994 2539 2542 3000
		f 4 2147 2507 -2511 2138
		mu 0 4 2543 3002 2993 2544
		f 5 2510 2502 -2154 -2512 2146
		mu 0 5 2544 2993 2999 3005 2549
		f 4 -2514 2505 2495 2512
		mu 0 4 3006 3007 3008 3009
		f 4 -2516 2499 2513 2514
		mu 0 4 3010 3011 3012 3013
		f 4 2504 2515 2517 -2517
		mu 0 4 3014 3015 3016 3017
		f 4 2151 2503 2516 -2519
		mu 0 4 2554 2553 3018 3019
		f 4 2143 -2521 2149 -2520
		mu 0 4 2548 2547 2551 2555
		f 3 2511 2520 2145
		mu 0 3 2549 3005 2550
		f 4 2523 2522 -2522 -2346
		mu 0 4 3020 3021 3022 3023
		f 4 2521 -2526 -2525 2358
		mu 0 4 2829 3024 3025 2828
		f 4 2524 2527 -2527 -2370
		mu 0 4 3026 3027 3028 3029
		f 4 2526 2529 -2524 -2529
		mu 0 4 3030 3031 3032 3033
		f 4 2532 2531 -2531 -2523
		mu 0 4 3034 3035 3036 3037
		f 4 2530 -2535 -2534 2525
		mu 0 4 3038 3039 3040 3041
		f 4 2533 2536 -2536 -2528
		mu 0 4 3042 3043 3044 3045
		f 4 2535 2537 -2533 -2530
		mu 0 4 3046 3047 3048 3049
		f 4 2540 2539 -2539 -2532
		mu 0 4 3035 3050 3051 3036
		f 4 2538 -2543 -2542 2534
		mu 0 4 3039 3052 3053 3040
		f 4 2541 2544 -2544 -2537
		mu 0 4 3054 3055 3056 3057
		f 4 2543 2545 -2541 -2538
		mu 0 4 3058 3059 3060 3061
		f 4 2547 2363 -2547 -2540
		mu 0 4 3050 3062 3063 3051
		f 4 2546 -2365 -2549 2542
		mu 0 4 3052 3064 3065 3053
		f 4 2548 2365 -2550 -2545
		mu 0 4 3066 3067 3068 3069
		f 4 2549 2366 -2548 -2546
		mu 0 4 3070 3071 3072 3073;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface4";
createNode mesh -n "polySurface4Shape" -p "|polySurface4";
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
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 28 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 28 ".gn";
createNode materialInfo -n "materialInfo1";
createNode lambert -n "lambert2";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode file -n "Batch_baking_fnbake1";
	setAttr ".ftn" -type "string" "E:/TLH/Art assets/Weapons/Ranged/Lazer shotgun/Prism//renderData/mentalray/lightMap/Batch baking.tga";
createNode place2dTexture -n "place2dTexture1";
createNode groupId -n "groupId44";
	setAttr ".ihi" 0;
createNode polySeparate -n "polySeparate1";
	setAttr ".ic" 28;
	setAttr -s 26 ".out";
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
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId68";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId69";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:154]";
createNode groupId -n "groupId70";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:268]";
createNode polyUnite -n "polyUnite1";
	setAttr -s 26 ".ip";
	setAttr -s 26 ".im";
createNode groupId -n "groupId71";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts30";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:725]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 3 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
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
connectAttr "Batch_bakingSG.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts5.og" "polySurfaceShape2.i";
connectAttr "groupId46.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr "Batch_bakingSG.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts6.og" "polySurfaceShape3.i";
connectAttr "groupId47.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr "Batch_bakingSG.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "groupParts7.og" "polySurfaceShape4.i";
connectAttr "groupId48.id" "polySurfaceShape4.iog.og[0].gid";
connectAttr "Batch_bakingSG.mwc" "polySurfaceShape4.iog.og[0].gco";
connectAttr "groupParts8.og" "polySurfaceShape5.i";
connectAttr "groupId49.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr "Batch_bakingSG.mwc" "polySurfaceShape5.iog.og[0].gco";
connectAttr "groupParts9.og" "polySurfaceShape6.i";
connectAttr "groupId50.id" "polySurfaceShape6.iog.og[0].gid";
connectAttr "Batch_bakingSG.mwc" "polySurfaceShape6.iog.og[0].gco";
connectAttr "groupParts10.og" "polySurfaceShape7.i";
connectAttr "groupId51.id" "polySurfaceShape7.iog.og[0].gid";
connectAttr "Batch_bakingSG.mwc" "polySurfaceShape7.iog.og[0].gco";
connectAttr "groupParts11.og" "polySurfaceShape8.i";
connectAttr "groupId52.id" "polySurfaceShape8.iog.og[0].gid";
connectAttr "Batch_bakingSG.mwc" "polySurfaceShape8.iog.og[0].gco";
connectAttr "groupParts12.og" "polySurfaceShape9.i";
connectAttr "groupId53.id" "polySurfaceShape9.iog.og[0].gid";
connectAttr "Batch_bakingSG.mwc" "polySurfaceShape9.iog.og[0].gco";
connectAttr "groupParts13.og" "polySurfaceShape10.i";
connectAttr "groupId54.id" "polySurfaceShape10.iog.og[0].gid";
connectAttr "Batch_bakingSG.mwc" "polySurfaceShape10.iog.og[0].gco";
connectAttr "groupParts14.og" "polySurfaceShape11.i";
connectAttr "groupId55.id" "polySurfaceShape11.iog.og[0].gid";
connectAttr "Batch_bakingSG.mwc" "polySurfaceShape11.iog.og[0].gco";
connectAttr "groupParts15.og" "polySurfaceShape12.i";
connectAttr "groupId56.id" "polySurfaceShape12.iog.og[0].gid";
connectAttr "Batch_bakingSG.mwc" "polySurfaceShape12.iog.og[0].gco";
connectAttr "groupParts16.og" "polySurfaceShape13.i";
connectAttr "groupId57.id" "polySurfaceShape13.iog.og[0].gid";
connectAttr "Batch_bakingSG.mwc" "polySurfaceShape13.iog.og[0].gco";
connectAttr "groupParts17.og" "polySurfaceShape14.i";
connectAttr "groupId58.id" "polySurfaceShape14.iog.og[0].gid";
connectAttr "Batch_bakingSG.mwc" "polySurfaceShape14.iog.og[0].gco";
connectAttr "groupParts18.og" "polySurfaceShape15.i";
connectAttr "groupId59.id" "polySurfaceShape15.iog.og[0].gid";
connectAttr "Batch_bakingSG.mwc" "polySurfaceShape15.iog.og[0].gco";
connectAttr "groupParts19.og" "polySurfaceShape16.i";
connectAttr "groupId60.id" "polySurfaceShape16.iog.og[0].gid";
connectAttr "Batch_bakingSG.mwc" "polySurfaceShape16.iog.og[0].gco";
connectAttr "groupParts20.og" "polySurfaceShape17.i";
connectAttr "groupId61.id" "polySurfaceShape17.iog.og[0].gid";
connectAttr "Batch_bakingSG.mwc" "polySurfaceShape17.iog.og[0].gco";
connectAttr "groupParts21.og" "polySurfaceShape18.i";
connectAttr "groupId62.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr "Batch_bakingSG.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "groupParts22.og" "polySurfaceShape19.i";
connectAttr "groupId63.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr "Batch_bakingSG.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupParts23.og" "polySurfaceShape20.i";
connectAttr "groupId64.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr "Batch_bakingSG.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupParts24.og" "polySurfaceShape21.i";
connectAttr "groupId65.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr "Batch_bakingSG.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupParts25.og" "polySurfaceShape22.i";
connectAttr "groupId66.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr "Batch_bakingSG.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupParts26.og" "polySurfaceShape23.i";
connectAttr "groupId67.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr "Batch_bakingSG.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "groupParts27.og" "polySurfaceShape24.i";
connectAttr "groupId68.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr "Batch_bakingSG.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupParts28.og" "polySurfaceShape25.i";
connectAttr "groupId69.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr "Batch_bakingSG.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "groupParts29.og" "polySurfaceShape26.i";
connectAttr "groupId70.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr "Batch_bakingSG.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupId44.id" "polySurface3Shape.iog.og[0].gid";
connectAttr "Batch_bakingSG.mwc" "polySurface3Shape.iog.og[0].gco";
connectAttr "groupParts30.og" "polySurface4Shape.i";
connectAttr "groupId71.id" "polySurface4Shape.iog.og[0].gid";
connectAttr "Batch_bakingSG.mwc" "polySurface4Shape.iog.og[0].gco";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Batch_bakingSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Batch_bakingSG.message" ":defaultLightSet.message";
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
connectAttr "groupId44.msg" "Batch_bakingSG.gn" -na;
connectAttr "groupId45.msg" "Batch_bakingSG.gn" -na;
connectAttr "groupId46.msg" "Batch_bakingSG.gn" -na;
connectAttr "groupId47.msg" "Batch_bakingSG.gn" -na;
connectAttr "groupId48.msg" "Batch_bakingSG.gn" -na;
connectAttr "groupId49.msg" "Batch_bakingSG.gn" -na;
connectAttr "groupId50.msg" "Batch_bakingSG.gn" -na;
connectAttr "groupId51.msg" "Batch_bakingSG.gn" -na;
connectAttr "groupId52.msg" "Batch_bakingSG.gn" -na;
connectAttr "groupId53.msg" "Batch_bakingSG.gn" -na;
connectAttr "groupId54.msg" "Batch_bakingSG.gn" -na;
connectAttr "groupId55.msg" "Batch_bakingSG.gn" -na;
connectAttr "groupId56.msg" "Batch_bakingSG.gn" -na;
connectAttr "groupId57.msg" "Batch_bakingSG.gn" -na;
connectAttr "groupId58.msg" "Batch_bakingSG.gn" -na;
connectAttr "groupId59.msg" "Batch_bakingSG.gn" -na;
connectAttr "groupId60.msg" "Batch_bakingSG.gn" -na;
connectAttr "groupId61.msg" "Batch_bakingSG.gn" -na;
connectAttr "groupId62.msg" "Batch_bakingSG.gn" -na;
connectAttr "groupId63.msg" "Batch_bakingSG.gn" -na;
connectAttr "groupId64.msg" "Batch_bakingSG.gn" -na;
connectAttr "groupId65.msg" "Batch_bakingSG.gn" -na;
connectAttr "groupId66.msg" "Batch_bakingSG.gn" -na;
connectAttr "groupId67.msg" "Batch_bakingSG.gn" -na;
connectAttr "groupId68.msg" "Batch_bakingSG.gn" -na;
connectAttr "groupId69.msg" "Batch_bakingSG.gn" -na;
connectAttr "groupId70.msg" "Batch_bakingSG.gn" -na;
connectAttr "groupId71.msg" "Batch_bakingSG.gn" -na;
connectAttr "polySurface3Shape.iog.og[0]" "Batch_bakingSG.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" "Batch_bakingSG.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" "Batch_bakingSG.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" "Batch_bakingSG.dsm" -na;
connectAttr "polySurfaceShape4.iog.og[0]" "Batch_bakingSG.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" "Batch_bakingSG.dsm" -na;
connectAttr "polySurfaceShape6.iog.og[0]" "Batch_bakingSG.dsm" -na;
connectAttr "polySurfaceShape7.iog.og[0]" "Batch_bakingSG.dsm" -na;
connectAttr "polySurfaceShape8.iog.og[0]" "Batch_bakingSG.dsm" -na;
connectAttr "polySurfaceShape9.iog.og[0]" "Batch_bakingSG.dsm" -na;
connectAttr "polySurfaceShape10.iog.og[0]" "Batch_bakingSG.dsm" -na;
connectAttr "polySurfaceShape11.iog.og[0]" "Batch_bakingSG.dsm" -na;
connectAttr "polySurfaceShape12.iog.og[0]" "Batch_bakingSG.dsm" -na;
connectAttr "polySurfaceShape13.iog.og[0]" "Batch_bakingSG.dsm" -na;
connectAttr "polySurfaceShape14.iog.og[0]" "Batch_bakingSG.dsm" -na;
connectAttr "polySurfaceShape15.iog.og[0]" "Batch_bakingSG.dsm" -na;
connectAttr "polySurfaceShape16.iog.og[0]" "Batch_bakingSG.dsm" -na;
connectAttr "polySurfaceShape17.iog.og[0]" "Batch_bakingSG.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" "Batch_bakingSG.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" "Batch_bakingSG.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" "Batch_bakingSG.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" "Batch_bakingSG.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" "Batch_bakingSG.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" "Batch_bakingSG.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" "Batch_bakingSG.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" "Batch_bakingSG.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" "Batch_bakingSG.dsm" -na;
connectAttr "polySurface4Shape.iog.og[0]" "Batch_bakingSG.dsm" -na;
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
connectAttr "polySurface3Shape.o" "polySeparate1.ip";
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
connectAttr "polySurfaceShape1.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape2.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape3.o" "polyUnite1.ip[2]";
connectAttr "polySurfaceShape4.o" "polyUnite1.ip[3]";
connectAttr "polySurfaceShape5.o" "polyUnite1.ip[4]";
connectAttr "polySurfaceShape6.o" "polyUnite1.ip[5]";
connectAttr "polySurfaceShape7.o" "polyUnite1.ip[6]";
connectAttr "polySurfaceShape8.o" "polyUnite1.ip[7]";
connectAttr "polySurfaceShape9.o" "polyUnite1.ip[8]";
connectAttr "polySurfaceShape10.o" "polyUnite1.ip[9]";
connectAttr "polySurfaceShape11.o" "polyUnite1.ip[10]";
connectAttr "polySurfaceShape12.o" "polyUnite1.ip[11]";
connectAttr "polySurfaceShape13.o" "polyUnite1.ip[12]";
connectAttr "polySurfaceShape14.o" "polyUnite1.ip[13]";
connectAttr "polySurfaceShape15.o" "polyUnite1.ip[14]";
connectAttr "polySurfaceShape16.o" "polyUnite1.ip[15]";
connectAttr "polySurfaceShape17.o" "polyUnite1.ip[16]";
connectAttr "polySurfaceShape18.o" "polyUnite1.ip[17]";
connectAttr "polySurfaceShape19.o" "polyUnite1.ip[18]";
connectAttr "polySurfaceShape20.o" "polyUnite1.ip[19]";
connectAttr "polySurfaceShape21.o" "polyUnite1.ip[20]";
connectAttr "polySurfaceShape22.o" "polyUnite1.ip[21]";
connectAttr "polySurfaceShape23.o" "polyUnite1.ip[22]";
connectAttr "polySurfaceShape24.o" "polyUnite1.ip[23]";
connectAttr "polySurfaceShape25.o" "polyUnite1.ip[24]";
connectAttr "polySurfaceShape26.o" "polyUnite1.ip[25]";
connectAttr "polySurfaceShape1.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape2.wm" "polyUnite1.im[1]";
connectAttr "polySurfaceShape3.wm" "polyUnite1.im[2]";
connectAttr "polySurfaceShape4.wm" "polyUnite1.im[3]";
connectAttr "polySurfaceShape5.wm" "polyUnite1.im[4]";
connectAttr "polySurfaceShape6.wm" "polyUnite1.im[5]";
connectAttr "polySurfaceShape7.wm" "polyUnite1.im[6]";
connectAttr "polySurfaceShape8.wm" "polyUnite1.im[7]";
connectAttr "polySurfaceShape9.wm" "polyUnite1.im[8]";
connectAttr "polySurfaceShape10.wm" "polyUnite1.im[9]";
connectAttr "polySurfaceShape11.wm" "polyUnite1.im[10]";
connectAttr "polySurfaceShape12.wm" "polyUnite1.im[11]";
connectAttr "polySurfaceShape13.wm" "polyUnite1.im[12]";
connectAttr "polySurfaceShape14.wm" "polyUnite1.im[13]";
connectAttr "polySurfaceShape15.wm" "polyUnite1.im[14]";
connectAttr "polySurfaceShape16.wm" "polyUnite1.im[15]";
connectAttr "polySurfaceShape17.wm" "polyUnite1.im[16]";
connectAttr "polySurfaceShape18.wm" "polyUnite1.im[17]";
connectAttr "polySurfaceShape19.wm" "polyUnite1.im[18]";
connectAttr "polySurfaceShape20.wm" "polyUnite1.im[19]";
connectAttr "polySurfaceShape21.wm" "polyUnite1.im[20]";
connectAttr "polySurfaceShape22.wm" "polyUnite1.im[21]";
connectAttr "polySurfaceShape23.wm" "polyUnite1.im[22]";
connectAttr "polySurfaceShape24.wm" "polyUnite1.im[23]";
connectAttr "polySurfaceShape25.wm" "polyUnite1.im[24]";
connectAttr "polySurfaceShape26.wm" "polyUnite1.im[25]";
connectAttr "polyUnite1.out" "groupParts30.ig";
connectAttr "groupId71.id" "groupParts30.gi";
connectAttr "Batch_bakingSG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Batch_baking_fnbake1.msg" ":defaultTextureList1.tx" -na;
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
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"Batch_baking_fnbake1\" \"fileTextureName\" \"E:/TLH/Art assets/Weapons/Ranged/Lazer shotgun/Prism/renderData/mentalray/lightMap/Batch baking.tga\" 2654495908 \"E:/TLH/Art assets/Weapons/Ranged/Lazer shotgun/Prism/renderData/mentalray/lightMap/Batch baking.tga\" \"sourceImages\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of Prism_V2.ma
