//Maya ASCII 2015 scene
//Name: Prism_V1.ma
//Last modified: Thu, Oct 29, 2015 02:30:08 AM
//Codeset: 1252
requires maya "2015";
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
	setAttr ".t" -type "double3" -44.209833335866513 36.708861505073955 111.51127261696723 ;
	setAttr ".r" -type "double3" 343.52811872371427 -5771.3999999996367 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".ff" 0;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 115.61980779765483;
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
createNode transform -n "pCube1";
	setAttr ".rp" -type "double3" 12 5.999999999999984 6.5713757625662694 ;
	setAttr ".sp" -type "double3" 12 5.9999999999999796 6.5713757625662694 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5001160204410553 0.5008411705493927 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	setAttr ".rp" -type "double3" -5.1563951606640401 6.1299319043189451 6.5713751080257294 ;
	setAttr ".sp" -type "double3" -5.1563951606640401 6.1299319043189451 6.5713751080257294 ;
createNode transform -n "polySurface36" -p "pCube2";
createNode mesh -n "polySurfaceShape36" -p "polySurface36";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.222603440284729 0.86161044661187014 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform46" -p "pCube2";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform46";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.93103888630867004 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCylinder1";
	setAttr ".rp" -type "double3" 18.59414549115596 4.3377132128991409 6.5702563892232044 ;
	setAttr ".sp" -type "double3" 18.59414549115596 4.3377132128991409 6.5702563892232044 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49823787808418274 0.074959546327590942 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[9]" -type "float3" 0 7.4505806e-009 -1.4901161e-008 ;
	setAttr ".pt[10]" -type "float3" -5.5879354e-009 7.4505806e-009 0 ;
	setAttr ".pt[11]" -type "float3" 1.4901161e-008 7.4505806e-009 -2.9802322e-008 ;
	setAttr ".pt[12]" -type "float3" -2.9802322e-008 7.4505806e-009 1.4901161e-008 ;
	setAttr ".pt[13]" -type "float3" -1.4901161e-008 7.4505806e-009 0 ;
	setAttr ".pt[14]" -type "float3" 2.2351742e-008 7.4505806e-009 -1.4901161e-008 ;
	setAttr ".pt[15]" -type "float3" 0 7.4505806e-009 0 ;
	setAttr ".pt[16]" -type "float3" -1.4901161e-008 7.4505806e-009 0 ;
	setAttr ".pt[17]" -type "float3" 1.4901161e-008 7.4505806e-009 -8.8817842e-016 ;
	setAttr ".pt[18]" -type "float3" 0 -1.4901161e-008 -1.4901161e-008 ;
	setAttr ".pt[19]" -type "float3" -5.5879354e-009 -1.4901161e-008 0 ;
	setAttr ".pt[20]" -type "float3" 1.4901161e-008 -1.4901161e-008 -2.9802322e-008 ;
	setAttr ".pt[21]" -type "float3" -2.9802322e-008 -1.4901161e-008 1.4901161e-008 ;
	setAttr ".pt[22]" -type "float3" -1.4901161e-008 -1.4901161e-008 0 ;
	setAttr ".pt[23]" -type "float3" 2.2351742e-008 -1.4901161e-008 -1.4901161e-008 ;
	setAttr ".pt[24]" -type "float3" 0 -1.4901161e-008 0 ;
	setAttr ".pt[25]" -type "float3" -1.4901161e-008 -1.4901161e-008 0 ;
	setAttr ".pt[26]" -type "float3" 1.4901161e-008 -1.4901161e-008 -8.8817842e-016 ;
createNode transform -n "pCube3";
	setAttr ".t" -type "double3" 5.7883647986233466 9.7474497262423156 8.5271564380548845 ;
	setAttr ".s" -type "double3" 0.59095447232778686 0.84433152286827517 0.2710360327809172 ;
createNode transform -n "transform18" -p "pCube3";
	setAttr ".v" no;
createNode mesh -n "pCubeShape3" -p "transform18";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -0.38893265 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.95216238 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.56322974 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.56322974 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.38893265 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.95216238 0 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube4";
	setAttr ".t" -type "double3" 6.9112261881772037 9.7474497262423156 8.5271564380548845 ;
	setAttr ".s" -type "double3" 0.59095447232778686 0.84433152286827517 0.2710360327809172 ;
createNode transform -n "transform17" -p "pCube4";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform17";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -0.38893265 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.95216238 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.56322974 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.56322974 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.38893265 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.95216238 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -1 -1 1 1 -1 1 -1 1 1 1 1 1 -1 1 -1 1 1 -1
		 -1 -1 -1 1 -1 -1;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube5";
	setAttr ".t" -type "double3" 8.034087577731059 9.7474497262423139 8.5271564380548828 ;
	setAttr ".s" -type "double3" 0.59095447232778686 0.84433152286827506 0.27103603278091715 ;
createNode transform -n "transform16" -p "pCube5";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform16";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -0.38893265 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.95216238 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.56322974 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.56322974 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.38893265 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.95216238 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -1 -1 1 1 -1 1 -1 1 1 1 1 1 -1 1 -1 1 1 -1
		 -1 -1 -1 1 -1 -1;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube6";
	setAttr ".t" -type "double3" 9.1569489672849151 9.7474497262423121 8.527156438054881 ;
	setAttr ".s" -type "double3" 0.59095447232778686 0.84433152286827495 0.27103603278091709 ;
createNode transform -n "transform15" -p "pCube6";
	setAttr ".v" no;
createNode mesh -n "pCubeShape6" -p "transform15";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -0.38893265 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.95216238 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.56322974 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.56322974 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.38893265 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.95216238 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -1 -1 1 1 -1 1 -1 1 1 1 1 1 -1 1 -1 1 1 -1
		 -1 -1 -1 1 -1 -1;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube7";
	setAttr ".t" -type "double3" 10.279810356838771 9.7474497262423103 8.5271564380548792 ;
	setAttr ".s" -type "double3" 0.59095447232778686 0.84433152286827484 0.27103603278091704 ;
createNode transform -n "transform14" -p "pCube7";
	setAttr ".v" no;
createNode mesh -n "pCubeShape7" -p "transform14";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -0.38893265 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.95216238 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.56322974 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.56322974 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.38893265 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.95216238 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -1 -1 1 1 -1 1 -1 1 1 1 1 1 -1 1 -1 1 1 -1
		 -1 -1 -1 1 -1 -1;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube8";
	setAttr ".t" -type "double3" 11.402671746392627 9.7474497262423085 8.5271564380548774 ;
	setAttr ".s" -type "double3" 0.59095447232778686 0.84433152286827473 0.27103603278091698 ;
createNode transform -n "transform13" -p "pCube8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape8" -p "transform13";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -0.38893265 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.95216238 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.56322974 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.56322974 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.38893265 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.95216238 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -1 -1 1 1 -1 1 -1 1 1 1 1 1 -1 1 -1 1 1 -1
		 -1 -1 -1 1 -1 -1;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube9";
	setAttr ".t" -type "double3" 12.525533135946484 9.7474497262423068 8.5271564380548757 ;
	setAttr ".s" -type "double3" 0.59095447232778686 0.84433152286827462 0.27103603278091692 ;
createNode transform -n "transform12" -p "pCube9";
	setAttr ".v" no;
createNode mesh -n "pCubeShape9" -p "transform12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -0.38893265 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.95216238 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.56322974 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.56322974 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.38893265 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.95216238 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -1 -1 1 1 -1 1 -1 1 1 1 1 1 -1 1 -1 1 1 -1
		 -1 -1 -1 1 -1 -1;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube10";
	setAttr ".t" -type "double3" 13.64839452550034 9.747449726242305 8.5271564380548739 ;
	setAttr ".s" -type "double3" 0.59095447232778686 0.84433152286827451 0.27103603278091687 ;
createNode transform -n "transform11" -p "pCube10";
	setAttr ".v" no;
createNode mesh -n "pCubeShape10" -p "transform11";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -0.38893265 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.95216238 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.56322974 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.56322974 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.38893265 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.95216238 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -1 -1 1 1 -1 1 -1 1 1 1 1 1 -1 1 -1 1 1 -1
		 -1 -1 -1 1 -1 -1;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube11";
	setAttr ".t" -type "double3" 14.771255915054196 9.7474497262423032 8.5271564380548721 ;
	setAttr ".s" -type "double3" 0.59095447232778686 0.8443315228682744 0.27103603278091681 ;
createNode transform -n "transform10" -p "pCube11";
	setAttr ".v" no;
createNode mesh -n "pCubeShape11" -p "transform10";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -0.38893265 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.95216238 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.56322974 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.56322974 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.38893265 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.95216238 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -1 -1 1 1 -1 1 -1 1 1 1 1 1 -1 1 -1 1 1 -1
		 -1 -1 -1 1 -1 -1;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube12";
	setAttr ".t" -type "double3" 15.894117304608052 9.7474497262423014 8.5271564380548703 ;
	setAttr ".s" -type "double3" 0.59095447232778686 0.84433152286827429 0.27103603278091676 ;
createNode transform -n "transform9" -p "pCube12";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -0.38893265 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.95216238 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.56322974 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.56322974 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.38893265 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.95216238 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -1 -1 1 1 -1 1 -1 1 1 1 1 1 -1 1 -1 1 1 -1
		 -1 -1 -1 1 -1 -1;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube13";
	setAttr ".t" -type "double3" 17.016978694161907 9.7474497262422997 8.5271564380548686 ;
	setAttr ".s" -type "double3" 0.59095447232778686 0.84433152286827418 0.2710360327809167 ;
createNode transform -n "transform8" -p "pCube13";
	setAttr ".v" no;
createNode mesh -n "pCubeShape13" -p "transform8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -0.38893265 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.95216238 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.56322974 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.56322974 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.38893265 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.95216238 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -1 -1 1 1 -1 1 -1 1 1 1 1 1 -1 1 -1 1 1 -1
		 -1 -1 -1 1 -1 -1;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube14";
	setAttr ".t" -type "double3" 18.139840083715761 9.7474497262422979 8.5271564380548668 ;
	setAttr ".s" -type "double3" 0.59095447232778686 0.84433152286827406 0.27103603278091665 ;
createNode transform -n "transform7" -p "pCube14";
	setAttr ".v" no;
createNode mesh -n "pCubeShape14" -p "transform7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -0.38893265 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.95216238 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.56322974 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.56322974 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.38893265 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.95216238 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -1 -1 1 1 -1 1 -1 1 1 1 1 1 -1 1 -1 1 1 -1
		 -1 -1 -1 1 -1 -1;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube15";
	setAttr ".t" -type "double3" 19.262701473269615 9.7474497262422961 8.527156438054865 ;
	setAttr ".s" -type "double3" 0.59095447232778686 0.84433152286827395 0.27103603278091659 ;
createNode transform -n "transform6" -p "pCube15";
	setAttr ".v" no;
createNode mesh -n "pCubeShape15" -p "transform6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -0.38893265 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.95216238 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.56322974 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.56322974 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.38893265 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.95216238 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -1 -1 1 1 -1 1 -1 1 1 1 1 1 -1 1 -1 1 1 -1
		 -1 -1 -1 1 -1 -1;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube16";
	setAttr ".t" -type "double3" 20.38556286282347 9.7474497262422943 8.5271564380548632 ;
	setAttr ".s" -type "double3" 0.59095447232778686 0.84433152286827384 0.27103603278091654 ;
createNode transform -n "transform5" -p "pCube16";
	setAttr ".v" no;
createNode mesh -n "pCubeShape16" -p "transform5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -0.38893265 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.95216238 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.56322974 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.56322974 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.38893265 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.95216238 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -1 -1 1 1 -1 1 -1 1 1 1 1 1 -1 1 -1 1 1 -1
		 -1 -1 -1 1 -1 -1;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube17";
	setAttr ".t" -type "double3" 21.508424252377324 9.7474497262422926 8.5271564380548615 ;
	setAttr ".s" -type "double3" 0.59095447232778686 0.84433152286827373 0.27103603278091648 ;
createNode transform -n "transform4" -p "pCube17";
	setAttr ".v" no;
createNode mesh -n "pCubeShape17" -p "transform4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -0.38893265 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.95216238 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.56322974 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.56322974 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.38893265 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.95216238 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -1 -1 1 1 -1 1 -1 1 1 1 1 1 -1 1 -1 1 1 -1
		 -1 -1 -1 1 -1 -1;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube18";
	setAttr ".t" -type "double3" 22.631285641931179 9.7474497262422908 8.5271564380548597 ;
	setAttr ".s" -type "double3" 0.59095447232778686 0.84433152286827362 0.27103603278091642 ;
createNode transform -n "transform3" -p "pCube18";
	setAttr ".v" no;
createNode mesh -n "pCubeShape18" -p "transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -0.38893265 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.95216238 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.56322974 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.56322974 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.38893265 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.95216238 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -1 -1 1 1 -1 1 -1 1 1 1 1 1 -1 1 -1 1 1 -1
		 -1 -1 -1 1 -1 -1;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube19";
	setAttr ".t" -type "double3" 23.754147031485033 9.747449726242289 8.5271564380548579 ;
	setAttr ".s" -type "double3" 0.59095447232778686 0.84433152286827351 0.27103603278091637 ;
createNode transform -n "transform2" -p "pCube19";
	setAttr ".v" no;
createNode mesh -n "pCubeShape19" -p "transform2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -0.38893265 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.95216238 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.56322974 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.56322974 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.38893265 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.95216238 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -1 -1 1 1 -1 1 -1 1 1 1 1 1 -1 1 -1 1 1 -1
		 -1 -1 -1 1 -1 -1;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube20";
	setAttr ".t" -type "double3" 24.877008421038887 9.7474497262422872 8.5271564380548561 ;
	setAttr ".s" -type "double3" 0.59095447232778686 0.8443315228682734 0.27103603278091631 ;
createNode transform -n "transform1" -p "pCube20";
	setAttr ".v" no;
createNode mesh -n "pCubeShape20" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" -0.38893265 0 0 ;
	setAttr ".pt[1]" -type "float3" -0.95216238 0 0 ;
	setAttr ".pt[2]" -type "float3" 0.56322974 0 0 ;
	setAttr ".pt[4]" -type "float3" 0.56322974 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.38893265 0 0 ;
	setAttr ".pt[7]" -type "float3" -0.95216238 0 0 ;
	setAttr -s 8 ".vt[0:7]"  -1 -1 1 1 -1 1 -1 1 1 1 1 1 -1 1 -1 1 1 -1
		 -1 -1 -1 1 -1 -1;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCube21";
	setAttr ".rp" -type "double3" 15.21776556968689 9.7474498748779297 8.5271568298339844 ;
	setAttr ".sp" -type "double3" 15.21776556968689 9.7474498748779297 8.5271568298339844 ;
createNode transform -n "polySurface18" -p "pCube21";
	setAttr ".rp" -type "double3" 24.762087821960449 9.7474498748779297 8.5271568298339844 ;
	setAttr ".sp" -type "double3" 24.762087821960449 9.7474498748779297 8.5271568298339844 ;
createNode transform -n "transform43" -p "|pCube21|polySurface18";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape18" -p "transform43";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83080824942390241 0.88951741016074393 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform25" -p "pCube21";
	setAttr ".v" no;
createNode mesh -n "pCube21Shape" -p "transform25";
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
createNode transform -n "polySurface19" -p "pCube21";
	setAttr ".t" -type "double3" -1.138375571348508 0 0 ;
	setAttr ".rp" -type "double3" 24.762087821960449 9.7474498748779297 8.5271568298339844 ;
	setAttr ".sp" -type "double3" 24.762087821960449 9.7474498748779297 8.5271568298339844 ;
createNode transform -n "transform42" -p "polySurface19";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape19" -p "transform42";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83080824942390241 0.88951741016074393 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.71979392 0.82725716
		 0.77418971 0.82725716 0.83124387 0.82756245 0.88563961 0.82756245 0.88563961 0.88195837
		 0.83124387 0.88195837 0.94182259 0.88165295 0.88742685 0.88165295 0.88742685 0.82725716
		 0.94182259 0.82725716 0.77418971 0.88165295 0.71979392 0.88165295 0.77536619 0.82725716
		 0.82976198 0.82725716 0.73606563 0.95167184 0.76329565 0.8835125 0.89467037 0.8836183
		 0.86744022 0.9517777 0.82976198 0.88165295 0.77536619 0.88165295;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  24.056213379 8.90311813 8.79819298 24.90527916 8.90311813 8.79819298
		 24.61889648 10.59178162 8.79819298 25.46796227 10.59178162 8.79819298 24.61889648 10.59178162 8.25612068
		 25.46796227 10.59178162 8.25612068 24.056213379 8.90311813 8.25612068 24.90527916 8.90311813 8.25612068;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 4 5
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 10 11
		f 4 10 4 6 8
		mu 0 4 12 13 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface20" -p "pCube21";
	setAttr ".t" -type "double3" -2.276751142697016 0 0 ;
	setAttr ".rp" -type "double3" 24.762087821960449 9.7474498748779297 8.5271568298339844 ;
	setAttr ".sp" -type "double3" 24.762087821960449 9.7474498748779297 8.5271568298339844 ;
createNode transform -n "transform41" -p "polySurface20";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape20" -p "transform41";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83080824942390241 0.88951741016074393 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.71979392 0.82725716
		 0.77418971 0.82725716 0.83124387 0.82756245 0.88563961 0.82756245 0.88563961 0.88195837
		 0.83124387 0.88195837 0.94182259 0.88165295 0.88742685 0.88165295 0.88742685 0.82725716
		 0.94182259 0.82725716 0.77418971 0.88165295 0.71979392 0.88165295 0.77536619 0.82725716
		 0.82976198 0.82725716 0.73606563 0.95167184 0.76329565 0.8835125 0.89467037 0.8836183
		 0.86744022 0.9517777 0.82976198 0.88165295 0.77536619 0.88165295;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  24.056213379 8.90311813 8.79819298 24.90527916 8.90311813 8.79819298
		 24.61889648 10.59178162 8.79819298 25.46796227 10.59178162 8.79819298 24.61889648 10.59178162 8.25612068
		 25.46796227 10.59178162 8.25612068 24.056213379 8.90311813 8.25612068 24.90527916 8.90311813 8.25612068;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 4 5
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 10 11
		f 4 10 4 6 8
		mu 0 4 12 13 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface21" -p "pCube21";
	setAttr ".t" -type "double3" -3.4151267140455239 0 0 ;
	setAttr ".rp" -type "double3" 24.762087821960449 9.7474498748779297 8.5271568298339844 ;
	setAttr ".sp" -type "double3" 24.762087821960449 9.7474498748779297 8.5271568298339844 ;
createNode transform -n "transform40" -p "polySurface21";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape21" -p "transform40";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83080824942390241 0.88951741016074393 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.71979392 0.82725716
		 0.77418971 0.82725716 0.83124387 0.82756245 0.88563961 0.82756245 0.88563961 0.88195837
		 0.83124387 0.88195837 0.94182259 0.88165295 0.88742685 0.88165295 0.88742685 0.82725716
		 0.94182259 0.82725716 0.77418971 0.88165295 0.71979392 0.88165295 0.77536619 0.82725716
		 0.82976198 0.82725716 0.73606563 0.95167184 0.76329565 0.8835125 0.89467037 0.8836183
		 0.86744022 0.9517777 0.82976198 0.88165295 0.77536619 0.88165295;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  24.056213379 8.90311813 8.79819298 24.90527916 8.90311813 8.79819298
		 24.61889648 10.59178162 8.79819298 25.46796227 10.59178162 8.79819298 24.61889648 10.59178162 8.25612068
		 25.46796227 10.59178162 8.25612068 24.056213379 8.90311813 8.25612068 24.90527916 8.90311813 8.25612068;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 4 5
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 10 11
		f 4 10 4 6 8
		mu 0 4 12 13 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface22" -p "pCube21";
	setAttr ".t" -type "double3" -4.5535022853940319 0 0 ;
	setAttr ".rp" -type "double3" 24.762087821960449 9.7474498748779297 8.5271568298339844 ;
	setAttr ".sp" -type "double3" 24.762087821960449 9.7474498748779297 8.5271568298339844 ;
createNode transform -n "transform39" -p "polySurface22";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape22" -p "transform39";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83080824942390241 0.88951741016074393 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.71979392 0.82725716
		 0.77418971 0.82725716 0.83124387 0.82756245 0.88563961 0.82756245 0.88563961 0.88195837
		 0.83124387 0.88195837 0.94182259 0.88165295 0.88742685 0.88165295 0.88742685 0.82725716
		 0.94182259 0.82725716 0.77418971 0.88165295 0.71979392 0.88165295 0.77536619 0.82725716
		 0.82976198 0.82725716 0.73606563 0.95167184 0.76329565 0.8835125 0.89467037 0.8836183
		 0.86744022 0.9517777 0.82976198 0.88165295 0.77536619 0.88165295;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  24.056213379 8.90311813 8.79819298 24.90527916 8.90311813 8.79819298
		 24.61889648 10.59178162 8.79819298 25.46796227 10.59178162 8.79819298 24.61889648 10.59178162 8.25612068
		 25.46796227 10.59178162 8.25612068 24.056213379 8.90311813 8.25612068 24.90527916 8.90311813 8.25612068;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 4 5
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 10 11
		f 4 10 4 6 8
		mu 0 4 12 13 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface23" -p "pCube21";
	setAttr ".t" -type "double3" -5.6918778567425399 0 0 ;
	setAttr ".rp" -type "double3" 24.762087821960449 9.7474498748779297 8.5271568298339844 ;
	setAttr ".sp" -type "double3" 24.762087821960449 9.7474498748779297 8.5271568298339844 ;
createNode transform -n "transform38" -p "polySurface23";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape23" -p "transform38";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83080824942390241 0.88951741016074393 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.71979392 0.82725716
		 0.77418971 0.82725716 0.83124387 0.82756245 0.88563961 0.82756245 0.88563961 0.88195837
		 0.83124387 0.88195837 0.94182259 0.88165295 0.88742685 0.88165295 0.88742685 0.82725716
		 0.94182259 0.82725716 0.77418971 0.88165295 0.71979392 0.88165295 0.77536619 0.82725716
		 0.82976198 0.82725716 0.73606563 0.95167184 0.76329565 0.8835125 0.89467037 0.8836183
		 0.86744022 0.9517777 0.82976198 0.88165295 0.77536619 0.88165295;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  24.056213379 8.90311813 8.79819298 24.90527916 8.90311813 8.79819298
		 24.61889648 10.59178162 8.79819298 25.46796227 10.59178162 8.79819298 24.61889648 10.59178162 8.25612068
		 25.46796227 10.59178162 8.25612068 24.056213379 8.90311813 8.25612068 24.90527916 8.90311813 8.25612068;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 4 5
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 10 11
		f 4 10 4 6 8
		mu 0 4 12 13 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface24" -p "pCube21";
	setAttr ".t" -type "double3" -6.8302534280910479 0 0 ;
	setAttr ".rp" -type "double3" 24.762087821960449 9.7474498748779297 8.5271568298339844 ;
	setAttr ".sp" -type "double3" 24.762087821960449 9.7474498748779297 8.5271568298339844 ;
createNode transform -n "transform37" -p "polySurface24";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape24" -p "transform37";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83080824942390241 0.88951741016074393 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.71979392 0.82725716
		 0.77418971 0.82725716 0.83124387 0.82756245 0.88563961 0.82756245 0.88563961 0.88195837
		 0.83124387 0.88195837 0.94182259 0.88165295 0.88742685 0.88165295 0.88742685 0.82725716
		 0.94182259 0.82725716 0.77418971 0.88165295 0.71979392 0.88165295 0.77536619 0.82725716
		 0.82976198 0.82725716 0.73606563 0.95167184 0.76329565 0.8835125 0.89467037 0.8836183
		 0.86744022 0.9517777 0.82976198 0.88165295 0.77536619 0.88165295;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  24.056213379 8.90311813 8.79819298 24.90527916 8.90311813 8.79819298
		 24.61889648 10.59178162 8.79819298 25.46796227 10.59178162 8.79819298 24.61889648 10.59178162 8.25612068
		 25.46796227 10.59178162 8.25612068 24.056213379 8.90311813 8.25612068 24.90527916 8.90311813 8.25612068;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 4 5
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 10 11
		f 4 10 4 6 8
		mu 0 4 12 13 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface25" -p "pCube21";
	setAttr ".t" -type "double3" -7.9686289994395558 0 0 ;
	setAttr ".rp" -type "double3" 24.762087821960449 9.7474498748779297 8.5271568298339844 ;
	setAttr ".sp" -type "double3" 24.762087821960449 9.7474498748779297 8.5271568298339844 ;
createNode transform -n "transform36" -p "polySurface25";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape25" -p "transform36";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83080824942390241 0.88951741016074393 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.71979392 0.82725716
		 0.77418971 0.82725716 0.83124387 0.82756245 0.88563961 0.82756245 0.88563961 0.88195837
		 0.83124387 0.88195837 0.94182259 0.88165295 0.88742685 0.88165295 0.88742685 0.82725716
		 0.94182259 0.82725716 0.77418971 0.88165295 0.71979392 0.88165295 0.77536619 0.82725716
		 0.82976198 0.82725716 0.73606563 0.95167184 0.76329565 0.8835125 0.89467037 0.8836183
		 0.86744022 0.9517777 0.82976198 0.88165295 0.77536619 0.88165295;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  24.056213379 8.90311813 8.79819298 24.90527916 8.90311813 8.79819298
		 24.61889648 10.59178162 8.79819298 25.46796227 10.59178162 8.79819298 24.61889648 10.59178162 8.25612068
		 25.46796227 10.59178162 8.25612068 24.056213379 8.90311813 8.25612068 24.90527916 8.90311813 8.25612068;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 4 5
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 10 11
		f 4 10 4 6 8
		mu 0 4 12 13 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface26" -p "pCube21";
	setAttr ".t" -type "double3" -9.1070045707880638 0 0 ;
	setAttr ".rp" -type "double3" 24.762087821960449 9.7474498748779297 8.5271568298339844 ;
	setAttr ".sp" -type "double3" 24.762087821960449 9.7474498748779297 8.5271568298339844 ;
createNode transform -n "transform35" -p "polySurface26";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape26" -p "transform35";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83080824942390241 0.88951741016074393 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.71979392 0.82725716
		 0.77418971 0.82725716 0.83124387 0.82756245 0.88563961 0.82756245 0.88563961 0.88195837
		 0.83124387 0.88195837 0.94182259 0.88165295 0.88742685 0.88165295 0.88742685 0.82725716
		 0.94182259 0.82725716 0.77418971 0.88165295 0.71979392 0.88165295 0.77536619 0.82725716
		 0.82976198 0.82725716 0.73606563 0.95167184 0.76329565 0.8835125 0.89467037 0.8836183
		 0.86744022 0.9517777 0.82976198 0.88165295 0.77536619 0.88165295;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  24.056213379 8.90311813 8.79819298 24.90527916 8.90311813 8.79819298
		 24.61889648 10.59178162 8.79819298 25.46796227 10.59178162 8.79819298 24.61889648 10.59178162 8.25612068
		 25.46796227 10.59178162 8.25612068 24.056213379 8.90311813 8.25612068 24.90527916 8.90311813 8.25612068;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 4 5
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 10 11
		f 4 10 4 6 8
		mu 0 4 12 13 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface27" -p "pCube21";
	setAttr ".t" -type "double3" -10.245380142136572 0 0 ;
	setAttr ".rp" -type "double3" 24.762087821960449 9.7474498748779297 8.5271568298339844 ;
	setAttr ".sp" -type "double3" 24.762087821960449 9.7474498748779297 8.5271568298339844 ;
createNode transform -n "transform34" -p "polySurface27";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape27" -p "transform34";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83080824942390241 0.88951741016074393 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.71979392 0.82725716
		 0.77418971 0.82725716 0.83124387 0.82756245 0.88563961 0.82756245 0.88563961 0.88195837
		 0.83124387 0.88195837 0.94182259 0.88165295 0.88742685 0.88165295 0.88742685 0.82725716
		 0.94182259 0.82725716 0.77418971 0.88165295 0.71979392 0.88165295 0.77536619 0.82725716
		 0.82976198 0.82725716 0.73606563 0.95167184 0.76329565 0.8835125 0.89467037 0.8836183
		 0.86744022 0.9517777 0.82976198 0.88165295 0.77536619 0.88165295;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  24.056213379 8.90311813 8.79819298 24.90527916 8.90311813 8.79819298
		 24.61889648 10.59178162 8.79819298 25.46796227 10.59178162 8.79819298 24.61889648 10.59178162 8.25612068
		 25.46796227 10.59178162 8.25612068 24.056213379 8.90311813 8.25612068 24.90527916 8.90311813 8.25612068;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 4 5
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 10 11
		f 4 10 4 6 8
		mu 0 4 12 13 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface28" -p "pCube21";
	setAttr ".t" -type "double3" -11.38375571348508 0 0 ;
	setAttr ".rp" -type "double3" 24.762087821960449 9.7474498748779297 8.5271568298339844 ;
	setAttr ".sp" -type "double3" 24.762087821960449 9.7474498748779297 8.5271568298339844 ;
createNode transform -n "transform33" -p "polySurface28";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape28" -p "transform33";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83080824942390241 0.88951741016074393 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.71979392 0.82725716
		 0.77418971 0.82725716 0.83124387 0.82756245 0.88563961 0.82756245 0.88563961 0.88195837
		 0.83124387 0.88195837 0.94182259 0.88165295 0.88742685 0.88165295 0.88742685 0.82725716
		 0.94182259 0.82725716 0.77418971 0.88165295 0.71979392 0.88165295 0.77536619 0.82725716
		 0.82976198 0.82725716 0.73606563 0.95167184 0.76329565 0.8835125 0.89467037 0.8836183
		 0.86744022 0.9517777 0.82976198 0.88165295 0.77536619 0.88165295;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  24.056213379 8.90311813 8.79819298 24.90527916 8.90311813 8.79819298
		 24.61889648 10.59178162 8.79819298 25.46796227 10.59178162 8.79819298 24.61889648 10.59178162 8.25612068
		 25.46796227 10.59178162 8.25612068 24.056213379 8.90311813 8.25612068 24.90527916 8.90311813 8.25612068;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 4 5
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 10 11
		f 4 10 4 6 8
		mu 0 4 12 13 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface29" -p "pCube21";
	setAttr ".t" -type "double3" -12.522131284833588 0 0 ;
	setAttr ".rp" -type "double3" 24.762087821960449 9.7474498748779297 8.5271568298339844 ;
	setAttr ".sp" -type "double3" 24.762087821960449 9.7474498748779297 8.5271568298339844 ;
createNode transform -n "transform32" -p "polySurface29";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape29" -p "transform32";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83080824942390241 0.88951741016074393 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.71979392 0.82725716
		 0.77418971 0.82725716 0.83124387 0.82756245 0.88563961 0.82756245 0.88563961 0.88195837
		 0.83124387 0.88195837 0.94182259 0.88165295 0.88742685 0.88165295 0.88742685 0.82725716
		 0.94182259 0.82725716 0.77418971 0.88165295 0.71979392 0.88165295 0.77536619 0.82725716
		 0.82976198 0.82725716 0.73606563 0.95167184 0.76329565 0.8835125 0.89467037 0.8836183
		 0.86744022 0.9517777 0.82976198 0.88165295 0.77536619 0.88165295;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  24.056213379 8.90311813 8.79819298 24.90527916 8.90311813 8.79819298
		 24.61889648 10.59178162 8.79819298 25.46796227 10.59178162 8.79819298 24.61889648 10.59178162 8.25612068
		 25.46796227 10.59178162 8.25612068 24.056213379 8.90311813 8.25612068 24.90527916 8.90311813 8.25612068;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 4 5
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 10 11
		f 4 10 4 6 8
		mu 0 4 12 13 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface30" -p "pCube21";
	setAttr ".t" -type "double3" -13.660506856182096 0 0 ;
	setAttr ".rp" -type "double3" 24.762087821960449 9.7474498748779297 8.5271568298339844 ;
	setAttr ".sp" -type "double3" 24.762087821960449 9.7474498748779297 8.5271568298339844 ;
createNode transform -n "transform31" -p "polySurface30";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape30" -p "transform31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83080824942390241 0.88951741016074393 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.71979392 0.82725716
		 0.77418971 0.82725716 0.83124387 0.82756245 0.88563961 0.82756245 0.88563961 0.88195837
		 0.83124387 0.88195837 0.94182259 0.88165295 0.88742685 0.88165295 0.88742685 0.82725716
		 0.94182259 0.82725716 0.77418971 0.88165295 0.71979392 0.88165295 0.77536619 0.82725716
		 0.82976198 0.82725716 0.73606563 0.95167184 0.76329565 0.8835125 0.89467037 0.8836183
		 0.86744022 0.9517777 0.82976198 0.88165295 0.77536619 0.88165295;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  24.056213379 8.90311813 8.79819298 24.90527916 8.90311813 8.79819298
		 24.61889648 10.59178162 8.79819298 25.46796227 10.59178162 8.79819298 24.61889648 10.59178162 8.25612068
		 25.46796227 10.59178162 8.25612068 24.056213379 8.90311813 8.25612068 24.90527916 8.90311813 8.25612068;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 4 5
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 10 11
		f 4 10 4 6 8
		mu 0 4 12 13 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface31" -p "pCube21";
	setAttr ".t" -type "double3" -14.798882427530604 0 0 ;
	setAttr ".rp" -type "double3" 24.762087821960449 9.7474498748779297 8.5271568298339844 ;
	setAttr ".sp" -type "double3" 24.762087821960449 9.7474498748779297 8.5271568298339844 ;
createNode transform -n "transform30" -p "polySurface31";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape31" -p "transform30";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83080824942390241 0.88951741016074393 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.71979392 0.82725716
		 0.77418971 0.82725716 0.83124387 0.82756245 0.88563961 0.82756245 0.88563961 0.88195837
		 0.83124387 0.88195837 0.94182259 0.88165295 0.88742685 0.88165295 0.88742685 0.82725716
		 0.94182259 0.82725716 0.77418971 0.88165295 0.71979392 0.88165295 0.77536619 0.82725716
		 0.82976198 0.82725716 0.73606563 0.95167184 0.76329565 0.8835125 0.89467037 0.8836183
		 0.86744022 0.9517777 0.82976198 0.88165295 0.77536619 0.88165295;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  24.056213379 8.90311813 8.79819298 24.90527916 8.90311813 8.79819298
		 24.61889648 10.59178162 8.79819298 25.46796227 10.59178162 8.79819298 24.61889648 10.59178162 8.25612068
		 25.46796227 10.59178162 8.25612068 24.056213379 8.90311813 8.25612068 24.90527916 8.90311813 8.25612068;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 4 5
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 10 11
		f 4 10 4 6 8
		mu 0 4 12 13 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface32" -p "pCube21";
	setAttr ".t" -type "double3" -15.937257998879112 0 0 ;
	setAttr ".rp" -type "double3" 24.762087821960449 9.7474498748779297 8.5271568298339844 ;
	setAttr ".sp" -type "double3" 24.762087821960449 9.7474498748779297 8.5271568298339844 ;
createNode transform -n "transform29" -p "polySurface32";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape32" -p "transform29";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83080824942390241 0.88951741016074393 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.71979392 0.82725716
		 0.77418971 0.82725716 0.83124387 0.82756245 0.88563961 0.82756245 0.88563961 0.88195837
		 0.83124387 0.88195837 0.94182259 0.88165295 0.88742685 0.88165295 0.88742685 0.82725716
		 0.94182259 0.82725716 0.77418971 0.88165295 0.71979392 0.88165295 0.77536619 0.82725716
		 0.82976198 0.82725716 0.73606563 0.95167184 0.76329565 0.8835125 0.89467037 0.8836183
		 0.86744022 0.9517777 0.82976198 0.88165295 0.77536619 0.88165295;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  24.056213379 8.90311813 8.79819298 24.90527916 8.90311813 8.79819298
		 24.61889648 10.59178162 8.79819298 25.46796227 10.59178162 8.79819298 24.61889648 10.59178162 8.25612068
		 25.46796227 10.59178162 8.25612068 24.056213379 8.90311813 8.25612068 24.90527916 8.90311813 8.25612068;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 4 5
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 10 11
		f 4 10 4 6 8
		mu 0 4 12 13 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface33" -p "pCube21";
	setAttr ".t" -type "double3" -17.07563357022762 0 0 ;
	setAttr ".rp" -type "double3" 24.762087821960449 9.7474498748779297 8.5271568298339844 ;
	setAttr ".sp" -type "double3" 24.762087821960449 9.7474498748779297 8.5271568298339844 ;
createNode transform -n "transform28" -p "polySurface33";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape33" -p "transform28";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83080824942390241 0.88951741016074393 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.71979392 0.82725716
		 0.77418971 0.82725716 0.83124387 0.82756245 0.88563961 0.82756245 0.88563961 0.88195837
		 0.83124387 0.88195837 0.94182259 0.88165295 0.88742685 0.88165295 0.88742685 0.82725716
		 0.94182259 0.82725716 0.77418971 0.88165295 0.71979392 0.88165295 0.77536619 0.82725716
		 0.82976198 0.82725716 0.73606563 0.95167184 0.76329565 0.8835125 0.89467037 0.8836183
		 0.86744022 0.9517777 0.82976198 0.88165295 0.77536619 0.88165295;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  24.056213379 8.90311813 8.79819298 24.90527916 8.90311813 8.79819298
		 24.61889648 10.59178162 8.79819298 25.46796227 10.59178162 8.79819298 24.61889648 10.59178162 8.25612068
		 25.46796227 10.59178162 8.25612068 24.056213379 8.90311813 8.25612068 24.90527916 8.90311813 8.25612068;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 4 5
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 10 11
		f 4 10 4 6 8
		mu 0 4 12 13 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface34" -p "pCube21";
	setAttr ".t" -type "double3" -18.214009141576128 0 0 ;
	setAttr ".rp" -type "double3" 24.762087821960449 9.7474498748779297 8.5271568298339844 ;
	setAttr ".sp" -type "double3" 24.762087821960449 9.7474498748779297 8.5271568298339844 ;
createNode transform -n "transform27" -p "polySurface34";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape34" -p "transform27";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83080824942390241 0.88951741016074393 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.71979392 0.82725716
		 0.77418971 0.82725716 0.83124387 0.82756245 0.88563961 0.82756245 0.88563961 0.88195837
		 0.83124387 0.88195837 0.94182259 0.88165295 0.88742685 0.88165295 0.88742685 0.82725716
		 0.94182259 0.82725716 0.77418971 0.88165295 0.71979392 0.88165295 0.77536619 0.82725716
		 0.82976198 0.82725716 0.73606563 0.95167184 0.76329565 0.8835125 0.89467037 0.8836183
		 0.86744022 0.9517777 0.82976198 0.88165295 0.77536619 0.88165295;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  24.056213379 8.90311813 8.79819298 24.90527916 8.90311813 8.79819298
		 24.61889648 10.59178162 8.79819298 25.46796227 10.59178162 8.79819298 24.61889648 10.59178162 8.25612068
		 25.46796227 10.59178162 8.25612068 24.056213379 8.90311813 8.25612068 24.90527916 8.90311813 8.25612068;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 4 5
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 10 11
		f 4 10 4 6 8
		mu 0 4 12 13 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface35" -p "pCube21";
	setAttr ".t" -type "double3" -19.352384712924636 0 0 ;
	setAttr ".rp" -type "double3" 24.762087821960449 9.7474498748779297 8.5271568298339844 ;
	setAttr ".sp" -type "double3" 24.762087821960449 9.7474498748779297 8.5271568298339844 ;
createNode transform -n "transform26" -p "polySurface35";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape35" -p "transform26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.83080824942390241 0.88951741016074393 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.71979392 0.82725716
		 0.77418971 0.82725716 0.83124387 0.82756245 0.88563961 0.82756245 0.88563961 0.88195837
		 0.83124387 0.88195837 0.94182259 0.88165295 0.88742685 0.88165295 0.88742685 0.82725716
		 0.94182259 0.82725716 0.77418971 0.88165295 0.71979392 0.88165295 0.77536619 0.82725716
		 0.82976198 0.82725716 0.73606563 0.95167184 0.76329565 0.8835125 0.89467037 0.8836183
		 0.86744022 0.9517777 0.82976198 0.88165295 0.77536619 0.88165295;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  24.056213379 8.90311813 8.79819298 24.90527916 8.90311813 8.79819298
		 24.61889648 10.59178162 8.79819298 25.46796227 10.59178162 8.79819298 24.61889648 10.59178162 8.25612068
		 25.46796227 10.59178162 8.25612068 24.056213379 8.90311813 8.25612068 24.90527916 8.90311813 8.25612068;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 5 -ch 20 ".fc[0:4]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 14 15 16 17
		f 4 1 7 -3 -7
		mu 0 4 2 3 4 5
		f 4 3 11 -1 -11
		mu 0 4 6 7 8 9
		f 4 -12 -10 -8 -6
		mu 0 4 0 1 10 11
		f 4 10 4 6 8
		mu 0 4 12 13 18 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2";
	setAttr ".rp" -type "double3" 7.9176135063171387 4.4040546417236328 7.8887097835540771 ;
	setAttr ".sp" -type "double3" 7.9176135063171387 4.4040546417236328 7.8887097835540771 ;
createNode transform -n "transform44" -p "pCylinder2";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform44";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.96431601047515869 0.56594002246856689 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
createNode transform -n "pCylinder4";
	setAttr ".rp" -type "double3" 32.252700805664062 8.3751628398895264 7.4205310344696045 ;
	setAttr ".sp" -type "double3" 32.252700805664062 8.3751628398895264 7.4205310344696045 ;
createNode transform -n "transform23" -p "pCylinder4";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform23";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5048643762143491 0.68081350644973859 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCylinder5";
	setAttr ".rp" -type "double3" 32.252700805664062 8.3751628398895264 5.7097703094918311 ;
	setAttr ".sp" -type "double3" 32.252700805664062 8.3751628398895264 5.7097703094918311 ;
createNode transform -n "transform22" -p "pCylinder5";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform22";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:45]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5048643762143491 0.68081350644973859 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.46382657 0.93779427
		 0.42129382 0.9183647 0.46382657 0.84999359 0.59142464 0.93779427 0.54889184 0.93779427
		 0.54889184 0.84999359 0.069675289 0.6540944 0.60315043 0.62326103 0.043772347 0.6540944
		 0.59142464 0.9183647 0.50635916 0.93779427 0.50635916 0.82193482 0.25603864 0.66354263
		 0.25603864 0.7398932 0.027728081 0.66354263 0.027728081 0.7398932 0.084805667 0.66354263
		 0.60315043 0.73836613 0.084805667 0.7398932 0.14188337 0.66354263 0.14188337 0.7398932
		 0.19896096 0.66354263 0.19896096 0.7398932 0.19896096 0.78338861 0.25603858 0.78338867
		 0.25603858 0.98338902 0.04377234 0.61103863 0.19896096 0.98338902 0.14188337 0.78338867
		 0.50486439 0.68081373 0.14188337 0.98338902 0.069675326 0.61103863 0.084805727 0.78338867
		 0.084805727 0.98338902 0.027728081 0.78338867 0.027728081 0.98338914 0.31311625 0.98338902
		 0.25603861 0.56143737 0.50486439 0.56570846 0.35587117 0.65409446 0.32996821 0.65409446
		 0.40657842 0.62326103 0.32996821 0.61103863 0.40657842 0.73836613 0.50486439 0.79591864
		 0.3558712 0.61103863 0.60315043 0.73836613 0.60315043 0.62326103 0.61828297 0.61440009
		 0.61828297 0.74722713 0.60315043 0.62326103 0.50486439 0.56570846 0.50486439 0.54798651
		 0.61828297 0.61440009 0.40657842 0.62326103 0.39144579 0.61440009 0.31311619 0.6409477
		 0.084805667 0.6409477 0.14188331 0.56143737 0.19896096 0.52880716 0.31311619 0.66354263
		 0.37019384 0.66354263 0.37019384 0.78338867 0.37019384 0.98338914 0.31311625 0.78339672
		 0.31311619 0.7398932 0.37019384 0.7398932 0.46382657 0.97552133 0.63395721 0.93779427
		 0.63395721 0.97552133 0.59142464 0.97552133 0.54889184 0.97552133 0.50635916 0.97552133
		 0.3787612 0.93779427 0.42129382 0.93779427 0.42129382 0.97552133 0.3787612 0.97552133
		 0.46382657 0.93779427 0.42129382 0.93779427 0.46382657 0.84999359 0.59142464 0.93779427
		 0.54889184 0.93779427 0.54889184 0.84999359 0.54889184 0.93779427 0.50635916 0.93779427
		 0.50635916 0.82193482 0.50635916 0.93779427 0.46382657 0.93779427 0.42129382 0.93779427
		 0.46382657 0.93779427 0.46382657 0.97552133 0.42129382 0.97552133 0.59142464 0.93779427
		 0.59142464 0.97552133 0.54889184 0.93779427 0.54889184 0.97552133 0.50635916 0.93779427
		 0.50635916 0.97552133 0.40657842 0.62326103 0.40657842 0.73836601 0.39144579 0.74722707
		 0.39144579 0.61440009 0.50486439 0.79591864 0.50486439 0.81364053;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 47 ".pt[0:46]" -type "float3"  0 0 -1.7107607 0 0 -1.7107607 
		0 0 -1.7107607 0 0 -1.7107607 0 0 -1.7107607 0 0 -1.7107607 0 0 -1.7107607 0 0 -1.7107607 
		0 0 -1.7107607 0 0 -1.7107607 0 0 -1.7107607 0 0 -1.7107607 0 0 -1.7107607 0 0 -1.7107607 
		0 0 -1.7107607 0 0 -1.7107607 0 0 -1.7107607 0 0 -1.7107607 0 0 -1.7107607 0 0 -1.7107607 
		0 0 -1.7107607 0 0 -1.7107607 0 0 -1.7107607 0 0 -1.7107607 0 0 -1.7107607 0 0 -1.7107607 
		0 0 -1.7107607 0 0 -1.7107607 0 0 -1.7107607 0 0 -1.7107607 0 0 -1.7107607 0 0 -1.7107607 
		0 0 -1.7107607 0 0 -1.7107607 0 0 -1.7107607 0 0 -1.7107607 0 0 -1.7107607 0 0 -1.7107607 
		0 0 -1.7107607 0 0 -1.7107607 0 0 -1.7107607 0 0 -1.7107607 0 0 -1.7107607 0 0 -1.7107607 
		0 0 -1.7107607 0 0 -1.7107607 0 0 -1.7107607;
	setAttr -s 47 ".vt[0:46]"  32.73340607 8.76050091 6.75310659 32.73340607 7.98982525 6.75310659
		 32.73340607 7.60448694 7.42053127 32.73340607 7.98982525 8.087955475 32.73340607 8.76050091 8.087955475
		 32.73340607 9.14583874 7.42053127 31.072219849 8.79045963 6.70121717 31.072219849 7.95986652 6.70121717
		 31.072219849 7.54456997 7.42053127 31.072219849 7.95986652 8.13984585 31.072219849 8.79045963 8.13984585
		 31.072219849 9.20575619 7.42053127 32.11096191 8.79045963 6.70121717 32.11096191 9.20575619 7.42053127
		 32.11096191 8.79045963 8.13984585 32.11096191 7.95986652 8.13984585 32.11096191 7.54456997 7.42053127
		 32.11091995 7.95986652 6.70121717 32.73340607 8.81982899 6.65034723 32.73340607 7.93049717 6.65034723
		 32.33686447 7.93049717 6.65034723 32.33686447 8.81982899 6.65034723 32.73340607 7.48583078 7.42053127
		 32.33686447 7.48583078 7.42053127 32.73340607 7.93049717 8.19071484 32.33686447 7.93049717 8.19071484
		 32.73340607 8.81982899 8.19071484 32.33686447 8.81982899 8.19071484 32.73340607 9.2644949 7.42053127
		 32.33686447 9.2644949 7.42053127 33.26371002 8.76050091 6.75310659 32.8507576 7.98982525 6.75310659
		 32.8507576 7.93049717 6.65034723 33.26371002 8.81982899 6.65034723 32.8507576 7.98982525 8.087955475
		 33.26371002 8.76049995 8.087955475 33.26371002 8.81982803 8.19071484 32.8507576 7.93049717 8.19071484
		 33.43318176 9.14583874 7.42053127 33.43318176 9.26449394 7.42053127 32.50553894 8.76050091 6.75310659
		 32.50553894 7.98982525 6.75310659 32.50554657 8.37516308 7.42053127 32.50553894 7.60448694 7.42053127
		 32.50553894 7.98982525 8.087955475 32.50553894 8.76050091 8.087955475 32.50553894 9.14583874 7.42053127;
	setAttr -s 92 ".ed[0:91]"  0 1 1 1 2 0 2 3 0 3 4 1 4 5 1 5 0 1 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 6 0 13 11 0 12 13 0 14 10 0 13 14 0 15 9 0 14 15 0
		 16 8 0 15 16 0 17 7 0 16 17 0 17 12 0 1 19 0 18 19 1 17 20 1 19 20 0 12 21 1 20 21 0
		 18 21 0 2 22 1 19 22 0 16 23 1 22 23 0 23 20 0 3 24 0 22 24 0 15 25 1 24 25 0 25 23 0
		 24 26 1 14 27 1 26 27 0 27 25 0 26 28 1 13 29 1 28 29 0 29 27 0 28 18 1 21 29 0 0 30 0
		 1 31 0 30 31 0 19 32 0 31 32 0 18 33 0 33 32 0 30 33 1 3 34 0 4 35 0 34 35 0 26 36 0
		 35 36 1 24 37 0 37 36 0 34 37 0 5 38 0 35 38 0 28 39 0 38 39 1 36 39 0 38 30 0 39 33 0
		 0 40 0 1 41 0 40 41 0 42 40 1 42 41 1 2 43 0 41 43 0 42 43 1 3 44 0 43 44 0 42 44 1
		 4 45 0 44 45 0 42 45 1 5 46 0 45 46 0 42 46 1 46 40 0;
	setAttr -s 46 -ch 178 ".fc[0:45]" -type "polyFaces" 
		f 4 25 27 29 -31
		mu 0 4 12 60 65 13
		f 4 32 34 35 -28
		mu 0 4 60 61 66 65
		f 4 37 39 40 -35
		mu 0 4 14 16 18 15
		f 4 41 43 44 -40
		mu 0 4 16 19 20 18
		f 4 45 47 48 -44
		mu 0 4 19 21 22 20
		f 4 49 30 50 -48
		mu 0 4 21 12 13 22
		f 3 -77 -78 78
		mu 0 3 7 17 29
		f 3 -81 -79 81
		mu 0 3 38 7 29
		f 3 -84 -82 84
		mu 0 3 41 38 29
		f 3 -87 -85 87
		mu 0 3 43 41 29
		f 3 -90 -88 90
		mu 0 3 44 43 29
		f 3 -92 -91 77
		mu 0 3 17 44 29
		f 4 -15 12 -12 -14
		mu 0 4 23 24 25 27
		f 4 -17 13 -11 -16
		mu 0 4 28 23 27 30
		f 4 -19 15 -10 -18
		mu 0 4 32 28 30 33
		f 4 -21 17 -9 -20
		mu 0 4 34 32 33 35
		f 4 -23 19 -8 -22
		mu 0 4 64 62 63 36
		f 4 -24 21 -7 -13
		mu 0 4 24 64 36 25
		f 4 53 55 -58 -59
		mu 0 4 46 47 48 49
		f 4 23 28 -30 -27
		mu 0 4 64 24 13 65
		f 4 1 31 -33 -25
		mu 0 4 50 51 52 53
		f 4 22 26 -36 -34
		mu 0 4 62 64 65 66
		f 4 2 36 -38 -32
		mu 0 4 51 54 55 52
		f 4 20 33 -41 -39
		mu 0 4 32 34 15 18
		f 4 61 63 -66 -67
		mu 0 4 98 99 100 101
		f 4 18 38 -45 -43
		mu 0 4 28 32 18 20
		f 4 68 70 -72 -64
		mu 0 4 99 102 103 100
		f 4 16 42 -49 -47
		mu 0 4 23 28 20 22
		f 4 72 58 -74 -71
		mu 0 4 102 46 49 103
		f 4 14 46 -51 -29
		mu 0 4 24 23 22 13
		f 4 0 52 -54 -52
		mu 0 4 77 78 1 79
		f 4 24 54 -56 -53
		mu 0 4 6 8 26 31
		f 4 -26 56 57 -55
		mu 0 4 60 12 37 56
		f 4 3 60 -62 -60
		mu 0 4 80 81 82 9
		f 4 -42 64 65 -63
		mu 0 4 19 16 57 58
		f 4 -37 59 66 -65
		mu 0 4 39 40 42 45
		f 4 4 67 -69 -61
		mu 0 4 83 84 85 5
		f 4 -46 62 71 -70
		mu 0 4 21 19 58 59
		f 4 5 51 -73 -68
		mu 0 4 86 87 2 11
		f 4 -50 69 73 -57
		mu 0 4 12 21 59 37
		f 4 -1 74 76 -76
		mu 0 4 88 89 90 91
		f 4 -2 75 80 -80
		mu 0 4 73 74 75 76
		f 4 -3 79 83 -83
		mu 0 4 92 68 69 93
		f 4 -4 82 86 -86
		mu 0 4 94 3 70 95
		f 4 -5 85 89 -89
		mu 0 4 96 4 71 97
		f 4 -6 88 91 -75
		mu 0 4 0 10 72 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder6";
	setAttr ".rp" -type "double3" 32.252700805664062 9.7482801690740342 6.573295821379145 ;
	setAttr ".sp" -type "double3" 32.252700805664062 9.7482801690740342 6.573295821379145 ;
createNode transform -n "transform24" -p "pCylinder6";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape6" -p "transform24";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:45]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5048643762143491 0.68081350644973859 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 104 ".uvst[0].uvsp[0:103]" -type "float2" 0.46382657 0.93779427
		 0.42129382 0.9183647 0.46382657 0.84999359 0.59142464 0.93779427 0.54889184 0.93779427
		 0.54889184 0.84999359 0.069675289 0.6540944 0.60315043 0.62326103 0.043772347 0.6540944
		 0.59142464 0.9183647 0.50635916 0.93779427 0.50635916 0.82193482 0.25603864 0.66354263
		 0.25603864 0.7398932 0.027728081 0.66354263 0.027728081 0.7398932 0.084805667 0.66354263
		 0.60315043 0.73836613 0.084805667 0.7398932 0.14188337 0.66354263 0.14188337 0.7398932
		 0.19896096 0.66354263 0.19896096 0.7398932 0.19896096 0.78338861 0.25603858 0.78338867
		 0.25603858 0.98338902 0.04377234 0.61103863 0.19896096 0.98338902 0.14188337 0.78338867
		 0.50486439 0.68081373 0.14188337 0.98338902 0.069675326 0.61103863 0.084805727 0.78338867
		 0.084805727 0.98338902 0.027728081 0.78338867 0.027728081 0.98338914 0.31311625 0.98338902
		 0.25603861 0.56143737 0.50486439 0.56570846 0.35587117 0.65409446 0.32996821 0.65409446
		 0.40657842 0.62326103 0.32996821 0.61103863 0.40657842 0.73836613 0.50486439 0.79591864
		 0.3558712 0.61103863 0.60315043 0.73836613 0.60315043 0.62326103 0.61828297 0.61440009
		 0.61828297 0.74722713 0.60315043 0.62326103 0.50486439 0.56570846 0.50486439 0.54798651
		 0.61828297 0.61440009 0.40657842 0.62326103 0.39144579 0.61440009 0.31311619 0.6409477
		 0.084805667 0.6409477 0.14188331 0.56143737 0.19896096 0.52880716 0.31311619 0.66354263
		 0.37019384 0.66354263 0.37019384 0.78338867 0.37019384 0.98338914 0.31311625 0.78339672
		 0.31311619 0.7398932 0.37019384 0.7398932 0.46382657 0.97552133 0.63395721 0.93779427
		 0.63395721 0.97552133 0.59142464 0.97552133 0.54889184 0.97552133 0.50635916 0.97552133
		 0.3787612 0.93779427 0.42129382 0.93779427 0.42129382 0.97552133 0.3787612 0.97552133
		 0.46382657 0.93779427 0.42129382 0.93779427 0.46382657 0.84999359 0.59142464 0.93779427
		 0.54889184 0.93779427 0.54889184 0.84999359 0.54889184 0.93779427 0.50635916 0.93779427
		 0.50635916 0.82193482 0.50635916 0.93779427 0.46382657 0.93779427 0.42129382 0.93779427
		 0.46382657 0.93779427 0.46382657 0.97552133 0.42129382 0.97552133 0.59142464 0.93779427
		 0.59142464 0.97552133 0.54889184 0.93779427 0.54889184 0.97552133 0.50635916 0.93779427
		 0.50635916 0.97552133 0.40657842 0.62326103 0.40657842 0.73836601 0.39144579 0.74722707
		 0.39144579 0.61440009 0.50486439 0.79591864 0.50486439 0.81364053;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 47 ".pt[0:46]" -type "float3"  0 1.3731173 -0.8472352 0 
		1.3731173 -0.8472352 0 1.3731173 -0.8472352 0 1.3731173 -0.8472352 0 1.3731173 -0.8472352 
		0 1.3731173 -0.8472352 0 1.3731173 -0.8472352 0 1.3731173 -0.8472352 0 1.3731173 
		-0.8472352 0 1.3731173 -0.8472352 0 1.3731173 -0.8472352 0 1.3731173 -0.8472352 0 
		1.3731173 -0.8472352 0 1.3731173 -0.8472352 0 1.3731173 -0.8472352 0 1.3731173 -0.8472352 
		0 1.3731173 -0.8472352 0 1.3731173 -0.8472352 0 1.3731173 -0.8472352 0 1.3731173 
		-0.8472352 0 1.3731173 -0.8472352 0 1.3731173 -0.8472352 0 1.3731173 -0.8472352 0 
		1.3731173 -0.8472352 0 1.3731173 -0.8472352 0 1.3731173 -0.8472352 0 1.3731173 -0.8472352 
		0 1.3731173 -0.8472352 0 1.3731173 -0.8472352 0 1.3731173 -0.8472352 0 1.3731173 
		-0.8472352 0 1.3731173 -0.8472352 0 1.3731173 -0.8472352 0 1.3731173 -0.8472352 0 
		1.3731173 -0.8472352 0 1.3731173 -0.8472352 0 1.3731173 -0.8472352 0 1.3731173 -0.8472352 
		0 1.3731173 -0.8472352 0 1.3731173 -0.8472352 0 1.3731173 -0.8472352 0 1.3731173 
		-0.8472352 0 1.3731173 -0.8472352 0 1.3731173 -0.8472352 0 1.3731173 -0.8472352 0 
		1.3731173 -0.8472352 0 1.3731173 -0.8472352;
	setAttr -s 47 ".vt[0:46]"  32.73340607 8.76050091 6.75310659 32.73340607 7.98982525 6.75310659
		 32.73340607 7.60448694 7.42053127 32.73340607 7.98982525 8.087955475 32.73340607 8.76050091 8.087955475
		 32.73340607 9.14583874 7.42053127 31.072219849 8.79045963 6.70121717 31.072219849 7.95986652 6.70121717
		 31.072219849 7.54456997 7.42053127 31.072219849 7.95986652 8.13984585 31.072219849 8.79045963 8.13984585
		 31.072219849 9.20575619 7.42053127 32.11096191 8.79045963 6.70121717 32.11096191 9.20575619 7.42053127
		 32.11096191 8.79045963 8.13984585 32.11096191 7.95986652 8.13984585 32.11096191 7.54456997 7.42053127
		 32.11091995 7.95986652 6.70121717 32.73340607 8.81982899 6.65034723 32.73340607 7.93049717 6.65034723
		 32.33686447 7.93049717 6.65034723 32.33686447 8.81982899 6.65034723 32.73340607 7.48583078 7.42053127
		 32.33686447 7.48583078 7.42053127 32.73340607 7.93049717 8.19071484 32.33686447 7.93049717 8.19071484
		 32.73340607 8.81982899 8.19071484 32.33686447 8.81982899 8.19071484 32.73340607 9.2644949 7.42053127
		 32.33686447 9.2644949 7.42053127 33.26371002 8.76050091 6.75310659 32.8507576 7.98982525 6.75310659
		 32.8507576 7.93049717 6.65034723 33.26371002 8.81982899 6.65034723 32.8507576 7.98982525 8.087955475
		 33.26371002 8.76049995 8.087955475 33.26371002 8.81982803 8.19071484 32.8507576 7.93049717 8.19071484
		 33.43318176 9.14583874 7.42053127 33.43318176 9.26449394 7.42053127 32.50553894 8.76050091 6.75310659
		 32.50553894 7.98982525 6.75310659 32.50554657 8.37516308 7.42053127 32.50553894 7.60448694 7.42053127
		 32.50553894 7.98982525 8.087955475 32.50553894 8.76050091 8.087955475 32.50553894 9.14583874 7.42053127;
	setAttr -s 92 ".ed[0:91]"  0 1 1 1 2 0 2 3 0 3 4 1 4 5 1 5 0 1 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 6 0 12 6 0 13 11 0 12 13 0 14 10 0 13 14 0 15 9 0 14 15 0
		 16 8 0 15 16 0 17 7 0 16 17 0 17 12 0 1 19 0 18 19 1 17 20 1 19 20 0 12 21 1 20 21 0
		 18 21 0 2 22 1 19 22 0 16 23 1 22 23 0 23 20 0 3 24 0 22 24 0 15 25 1 24 25 0 25 23 0
		 24 26 1 14 27 1 26 27 0 27 25 0 26 28 1 13 29 1 28 29 0 29 27 0 28 18 1 21 29 0 0 30 0
		 1 31 0 30 31 0 19 32 0 31 32 0 18 33 0 33 32 0 30 33 1 3 34 0 4 35 0 34 35 0 26 36 0
		 35 36 1 24 37 0 37 36 0 34 37 0 5 38 0 35 38 0 28 39 0 38 39 1 36 39 0 38 30 0 39 33 0
		 0 40 0 1 41 0 40 41 0 42 40 1 42 41 1 2 43 0 41 43 0 42 43 1 3 44 0 43 44 0 42 44 1
		 4 45 0 44 45 0 42 45 1 5 46 0 45 46 0 42 46 1 46 40 0;
	setAttr -s 46 -ch 178 ".fc[0:45]" -type "polyFaces" 
		f 4 25 27 29 -31
		mu 0 4 12 60 65 13
		f 4 32 34 35 -28
		mu 0 4 60 61 66 65
		f 4 37 39 40 -35
		mu 0 4 14 16 18 15
		f 4 41 43 44 -40
		mu 0 4 16 19 20 18
		f 4 45 47 48 -44
		mu 0 4 19 21 22 20
		f 4 49 30 50 -48
		mu 0 4 21 12 13 22
		f 3 -77 -78 78
		mu 0 3 7 17 29
		f 3 -81 -79 81
		mu 0 3 38 7 29
		f 3 -84 -82 84
		mu 0 3 41 38 29
		f 3 -87 -85 87
		mu 0 3 43 41 29
		f 3 -90 -88 90
		mu 0 3 44 43 29
		f 3 -92 -91 77
		mu 0 3 17 44 29
		f 4 -15 12 -12 -14
		mu 0 4 23 24 25 27
		f 4 -17 13 -11 -16
		mu 0 4 28 23 27 30
		f 4 -19 15 -10 -18
		mu 0 4 32 28 30 33
		f 4 -21 17 -9 -20
		mu 0 4 34 32 33 35
		f 4 -23 19 -8 -22
		mu 0 4 64 62 63 36
		f 4 -24 21 -7 -13
		mu 0 4 24 64 36 25
		f 4 53 55 -58 -59
		mu 0 4 46 47 48 49
		f 4 23 28 -30 -27
		mu 0 4 64 24 13 65
		f 4 1 31 -33 -25
		mu 0 4 50 51 52 53
		f 4 22 26 -36 -34
		mu 0 4 62 64 65 66
		f 4 2 36 -38 -32
		mu 0 4 51 54 55 52
		f 4 20 33 -41 -39
		mu 0 4 32 34 15 18
		f 4 61 63 -66 -67
		mu 0 4 98 99 100 101
		f 4 18 38 -45 -43
		mu 0 4 28 32 18 20
		f 4 68 70 -72 -64
		mu 0 4 99 102 103 100
		f 4 16 42 -49 -47
		mu 0 4 23 28 20 22
		f 4 72 58 -74 -71
		mu 0 4 102 46 49 103
		f 4 14 46 -51 -29
		mu 0 4 24 23 22 13
		f 4 0 52 -54 -52
		mu 0 4 77 78 1 79
		f 4 24 54 -56 -53
		mu 0 4 6 8 26 31
		f 4 -26 56 57 -55
		mu 0 4 60 12 37 56
		f 4 3 60 -62 -60
		mu 0 4 80 81 82 9
		f 4 -42 64 65 -63
		mu 0 4 19 16 57 58
		f 4 -37 59 66 -65
		mu 0 4 39 40 42 45
		f 4 4 67 -69 -61
		mu 0 4 83 84 85 5
		f 4 -46 62 71 -70
		mu 0 4 21 19 58 59
		f 4 5 51 -73 -68
		mu 0 4 86 87 2 11
		f 4 -50 69 73 -57
		mu 0 4 12 21 59 37
		f 4 -1 74 76 -76
		mu 0 4 88 89 90 91
		f 4 -2 75 80 -80
		mu 0 4 73 74 75 76
		f 4 -3 79 83 -83
		mu 0 4 92 68 69 93
		f 4 -4 82 86 -86
		mu 0 4 94 3 70 95
		f 4 -5 85 89 -89
		mu 0 4 96 4 71 97
		f 4 -6 88 91 -75
		mu 0 4 0 10 72 67;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "pCylinder7";
	setAttr ".rp" -type "double3" 32.252700805664062 9.0617215633392334 6.5651507377624512 ;
	setAttr ".sp" -type "double3" 32.252700805664062 9.0617215633392334 6.5651507377624512 ;
createNode mesh -n "pCylinder7Shape" -p "pCylinder7";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59243343146430727 0.073911117585236316 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface18";
	setAttr ".rp" -type "double3" 15.085895538330078 9.7474498748779297 8.5271568298339844 ;
	setAttr ".sp" -type "double3" 15.085895538330078 9.7474498748779297 8.5271568298339844 ;
createNode mesh -n "polySurface18Shape" -p "|polySurface18";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.37704731023952709 0.082245064751749641 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder8";
	setAttr ".t" -type "double3" 0 -0.8372192399183902 -0.12030035259009431 ;
	setAttr ".rp" -type "double3" 7.9176135063171387 4.4040546417236328 7.8887097835540771 ;
	setAttr ".sp" -type "double3" 7.9176135063171387 4.4040546417236328 7.8887097835540771 ;
createNode transform -n "transform45" -p "pCylinder8";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape8" -p "transform45";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:9]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.96431601047515869 0.56594002246856689 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.98008919 0.48396754
		 0.98639846 0.6479125 0.98008919 0.6479125 0.92961484 0.48396754 0.9296149 0.6479125
		 0.93592417 0.48396754 0.93592411 0.6479125 0.94223344 0.48396754 0.94223344 0.6479125
		 0.94854271 0.48396754 0.94854271 0.6479125 0.9548521 0.48396754 0.95485204 0.6479125
		 0.96116138 0.48396754 0.96116138 0.6479125 0.96747065 0.48396754 0.96747065 0.6479125
		 0.97377992 0.48396754 0.97377992 0.6479125 0.98639852 0.48396754 0.99270779 0.48396754
		 0.99270779 0.6479125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".vt[0:19]"  15.09220314 4.71303177 7.66422462 15.09220314 4.52207327 7.52548552
		 15.09220314 4.28603601 7.52548552 15.09220314 4.095077515 7.66422462 15.09220314 4.022138119 7.88870955
		 15.09220314 4.095077515 8.11319447 15.09220314 4.28603601 8.25193405 15.09220314 4.52207327 8.25193405
		 15.09220314 4.71303129 8.11319447 15.09220314 4.78597116 7.88870955 0.74302387 4.71303177 7.66422462
		 0.74302387 4.52207327 7.52548552 0.74302387 4.28603601 7.52548552 0.74302387 4.095077515 7.66422462
		 0.74302387 4.022138119 7.88870955 0.74302387 4.095077515 8.11319447 0.74302387 4.28603601 8.25193405
		 0.74302387 4.52207327 8.25193405 0.74302387 4.71303129 8.11319447 0.74302387 4.78597116 7.88870955;
	setAttr -s 30 ".ed[0:29]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 0 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 10 0 0 10 0 1 11 0 2 12 0 3 13 0 4 14 0 5 15 0 6 16 0 7 17 0 8 18 0 9 19 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 21 -11 -21
		mu 0 4 0 19 1 2
		f 4 1 22 -12 -22
		mu 0 4 19 20 21 1
		f 4 2 23 -13 -23
		mu 0 4 3 5 6 4
		f 4 3 24 -14 -24
		mu 0 4 5 7 8 6
		f 4 4 25 -15 -25
		mu 0 4 7 9 10 8
		f 4 5 26 -16 -26
		mu 0 4 9 11 12 10
		f 4 6 27 -17 -27
		mu 0 4 11 13 14 12
		f 4 7 28 -18 -28
		mu 0 4 13 15 16 14
		f 4 8 29 -19 -29
		mu 0 4 15 17 18 16
		f 4 9 20 -20 -30
		mu 0 4 17 0 2 18;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder9";
	setAttr ".rp" -type "double3" 7.9176135063171387 3.9854450225830078 7.8285596370697021 ;
	setAttr ".sp" -type "double3" 7.9176135063171387 3.9854450225830078 7.8285596370697021 ;
createNode mesh -n "pCylinder9Shape" -p "pCylinder9";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.13384664058685303 0.077978849411010742 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".t" -type "double3" -100.1 3.7076844653035108 4.5257569121178669 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 31.40674228996107;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
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
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"left\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n"
		+ "                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"left\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n"
		+ "            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n"
		+ "                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n"
		+ "                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n"
		+ "                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n"
		+ "                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n"
		+ "            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n"
		+ "                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n"
		+ "                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -ignoreAssets 1\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -keyReleaseCommand \"nodeEdKeyReleaseCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                $editorName;;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Texture Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Texture Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
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
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 10 -size 50 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube1";
	setAttr ".w" 25;
	setAttr ".h" 7;
	setAttr ".d" 5;
	setAttr ".sw" 5;
	setAttr ".sh" 2;
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 4 "f[0]" "f[20]" "f[25]" "f[32]";
createNode polyAppend -n "polyAppend1";
	setAttr -s 3 ".d[0:2]"  -2147483620 -2147483597 -2147483592;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend2";
	setAttr -s 4 ".d[0:3]"  -2147483629 -2147483585 -2147483644 -2147483586;
	setAttr ".tx" 1;
createNode polyBevel2 -n "polyBevel1";
	setAttr ".ics" -type "componentList" 6 "e[0:3]" "e[9:18]" "e[24:27]" "e[33]" "e[39]" "e[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 12 8 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.3749488 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.3749488 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.3749488 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.3749488 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.3749488 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.3749488 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.3749488 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.3749488 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.3749488 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.3749488 0 ;
createNode polyCube -n "polyCube2";
	setAttr ".w" 6;
	setAttr ".h" 10;
	setAttr ".d" 6;
	setAttr ".sw" 5;
	setAttr ".sh" 5;
	setAttr ".sd" 5;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[100:114]";
	setAttr ".ix" -type "matrix" 1.9189277654963557 0 0 0 0 1 0 0 0 0 1 0 -5.4194954831355622 6 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.3372885 4.9963117 0 ;
	setAttr ".rs" 36820;
	setAttr ".lt" -type "double3" -8.1415276868735628e-016 -1.7401862032118869e-015 
		4.2755703041700288 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.33728689833744241 1.9926233291625977 -2.5313534736633301 ;
	setAttr ".cbx" -type "double3" 0.33729010089366085 8 2.5313534736633301 ;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 152 ".tk[0:151]" -type "float3"  9.5367432e-007 0.99262357
		 -0.46864653 9.5367432e-007 0.99262357 -0.46864653 9.5367432e-007 0.99262357 -0.46864653
		 9.5367432e-007 0.99262357 -0.46864653 9.5367432e-007 0.99262357 -0.46864653 9.5367432e-007
		 0.99262357 -0.46864653 9.5367432e-007 0.99262357 -0.46864653 9.5367432e-007 0.99262357
		 -0.46864653 9.5367432e-007 0.99262357 -0.46864653 9.5367432e-007 0.99262357 -0.46864653
		 9.5367432e-007 0.99262357 -0.46864653 9.5367432e-007 0.99262357 -0.46864653 0 0.99262357
		 -0.46864656 0 0.99262357 -0.46864656 0 0.99262357 -0.46864656 0 0.99262357 -0.46864656
		 1.1920929e-007 0.99262345 -0.46864656 -4.7683716e-007 0.99262357 -0.46864653 0 1
		 -0.46864656 0 1 -0.46864656 0 1 -0.46864656 0 1 -0.46864656 0 1 -0.46864656 0 1 -0.46864656
		 0 0 -0.46864656 0 0 -0.46864656 0 0 -0.46864656 0 0 -0.46864656 0 0 -0.46864656 0
		 0 -0.46864656 0 0 -0.46864656 0 0 -0.46864656 0 0 -0.46864656 0 0 -0.46864656 0 0
		 -0.46864656 0 0 -0.46864656 0 0 -0.28118792 0 0 -0.28118792 0 0 -0.28118792 0 0 -0.28118792
		 0 0 -0.28118792 0 0 -0.28118792 0 0 -0.093729302 0 0 -0.093729302 0 0 -0.093729302
		 0 0 -0.093729302 0 0 -0.093729302 0 0 -0.093729302 0 0 0.093729347 0 0 0.093729347
		 0 0 0.093729347 0 0 0.093729347 0 0 0.093729347 0 0 0.093729347 0 0 0.28118795 0
		 0 0.28118795 0 0 0.28118795 0 0 0.28118795 0 0 0.28118795 0 0 0.28118795 0 0 0.46864656
		 0 0 0.46864656 0 0 0.46864656 0 0 0.46864656 0 0 0.46864656 0 0 0.46864656 0 0 0.46864656
		 0 0 0.46864656 0 0 0.46864656 0 0 0.46864656 0 0 0.46864656 0 0 0.46864656 0 1 0.46864656
		 0 1 0.46864656 0 1 0.46864656 0 1 0.46864656 0 1 0.46864656 0 1 0.46864656 0 0.99262357
		 0.46864656 0 0.99262357 0.46864656 0 0.99262357 0.46864656 0 0.99262357 0.46864656
		 0 0.99262357 0.46864656 -4.7683716e-007 0.99262357 0.46864653 9.5367432e-007 0.99262357
		 0.46864653 9.5367432e-007 0.99262357 0.46864653 9.5367432e-007 0.99262357 0.46864653
		 9.5367432e-007 0.99262357 0.46864653 9.5367432e-007 0.99262357 0.46864653 9.5367432e-007
		 0.99262357 0.46864653 9.5367432e-007 0.99262357 0.46864653 9.5367432e-007 0.99262357
		 0.46864653 9.5367432e-007 0.99262357 0.46864653 9.5367432e-007 0.99262357 0.46864653
		 9.5367432e-007 0.99262357 0.46864653 9.5367432e-007 0.99262357 0.46864653 9.5367432e-007
		 0.99262357 0.28118801 9.5367432e-007 0.99262357 0.28118801 9.5367432e-007 0.99262357
		 0.28118801 9.5367432e-007 0.99262357 0.28118801 9.5367432e-007 0.99262357 0.28118801
		 9.5367432e-007 0.99262357 0.28118801 9.5367432e-007 0.99262357 0.093729258 9.5367432e-007
		 0.99262357 0.093729258 9.5367432e-007 0.99262357 0.093729258 9.5367432e-007 0.99262357
		 0.093729258 9.5367432e-007 0.99262357 0.093729258 9.5367432e-007 0.99262357 0.093729258
		 9.5367432e-007 0.99262357 -0.093729258 9.5367432e-007 0.99262357 -0.093729258 9.5367432e-007
		 0.99262357 -0.093729258 9.5367432e-007 0.99262357 -0.093729258 9.5367432e-007 0.99262357
		 -0.093729258 9.5367432e-007 0.99262357 -0.093729258 9.5367432e-007 0.99262357 -0.28118801
		 9.5367432e-007 0.99262357 -0.28118801 9.5367432e-007 0.99262357 -0.28118801 9.5367432e-007
		 0.99262357 -0.28118801 9.5367432e-007 0.99262357 -0.28118801 9.5367432e-007 0.99262357
		 -0.28118801 9.5367432e-007 0.99262357 0.28118801 9.5367432e-007 0.99262357 0.093729258
		 9.5367432e-007 0.99262357 -0.093729258 9.5367432e-007 0.99262357 -0.28118801 -4.7683716e-007
		 0.99262357 0.28118801 -4.7683716e-007 0.99262357 0.093729258 -4.7683716e-007 0.99262357
		 -0.093729258 -4.7683716e-007 0.99262357 -0.28118801 0 1 0.28118792 0 1 0.093729302
		 0 1 -0.093729347 0 1 -0.28118795 0 0 0.28118792 0 0 0.093729302 0 0 -0.093729347
		 0 0 -0.28118795 9.5367432e-007 0.99262357 0.28118801 9.5367432e-007 0.99262357 0.093729258
		 9.5367432e-007 0.99262357 -0.093729258 9.5367432e-007 0.99262357 -0.28118801 0 0.99262357
		 0.28118792 0 0.99262357 0.093729302 0 0.99262357 -0.093729347 0 0.99262357 -0.28118795
		 0 1 0.28118792 0 1 0.093729302 0 1 -0.093729347 0 1 -0.28118795 0 0 0.28118792 0
		 0 0.093729302 0 0 -0.093729347 0 0 -0.28118795;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 86 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[2]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[4]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[5]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[11]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[84]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[88]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[89]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[90]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[92]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[93]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[96]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[136]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[137]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[188]" -type "float3" 0 0.56150752 0 ;
	setAttr ".tk[189]" -type "float3" 0 0.56150752 0 ;
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 4 "e[5:7]" "e[10:12]" "e[65:67]" "e[70:72]";
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "e[268:287]";
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 1 "vtx[144:151]";
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 1 "vtx[136:143]";
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 4 "vtx[7:8]" "vtx[13:14]" "vtx[79:80]" "vtx[85:86]";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 1 "f[88:92]";
	setAttr ".ix" -type "matrix" 1.9189277654963557 0 0 0 0 1 0 0 0 0 1 0 -5.4194954831355622 6 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.6128612 3.7300134 0 ;
	setAttr ".rs" 50018;
	setAttr ".lt" -type "double3" 4.4211912301058763e-015 -3.4814019749711614e-015 10.044362411781758 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.6128604931786592 2.5541312694549561 -2.5313525199890137 ;
	setAttr ".cbx" -type "double3" 4.6128614081947221 4.905895471572876 2.5313525199890137 ;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[6]" -type "float3" 0 0.35176349 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.35176349 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.35176349 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.35176349 0 ;
	setAttr ".tk[10]" -type "float3" 4.4408921e-016 0.5656442 0 ;
	setAttr ".tk[11]" -type "float3" 2.220446e-016 0.5656442 0 ;
	setAttr ".tk[12]" -type "float3" 2.220446e-016 0.5656442 0 ;
	setAttr ".tk[13]" -type "float3" 4.4408921e-016 0.5656442 0 ;
	setAttr ".tk[74]" -type "float3" 4.4408921e-016 0.5656442 0 ;
	setAttr ".tk[75]" -type "float3" 2.220446e-016 0.5656442 0 ;
	setAttr ".tk[76]" -type "float3" 2.220446e-016 0.5656442 0 ;
	setAttr ".tk[77]" -type "float3" 4.4408921e-016 0.5656442 0 ;
	setAttr ".tk[78]" -type "float3" 0 0.35176349 0 ;
	setAttr ".tk[79]" -type "float3" 0 0.35176349 0 ;
	setAttr ".tk[80]" -type "float3" 0 0.35176349 0 ;
	setAttr ".tk[81]" -type "float3" 0 0.35176349 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.35176349 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.35176349 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.35176349 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.35176349 0 ;
	setAttr ".tk[116]" -type "float3" 4.4408921e-016 0.5656442 0 ;
	setAttr ".tk[117]" -type "float3" 4.4408921e-016 0.5656442 0 ;
	setAttr ".tk[118]" -type "float3" 4.4408921e-016 0.5656442 0 ;
	setAttr ".tk[119]" -type "float3" 4.4408921e-016 0.5656442 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.35176349 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.35176349 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.35176349 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.35176349 0 ;
	setAttr ".tk[138]" -type "float3" 0 0.35176349 0 ;
	setAttr ".tk[139]" -type "float3" 0 0.35176349 0 ;
	setAttr ".tk[142]" -type "float3" 0 0.35176349 0 ;
	setAttr ".tk[143]" -type "float3" 0 0.35176349 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.35176349 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.35176349 0 ;
	setAttr ".tk[148]" -type "float3" 0 0.35176349 0 ;
	setAttr ".tk[149]" -type "float3" 0 0.35176349 0 ;
	setAttr ".tk[150]" -type "float3" 0 0.5656442 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.5656442 0 ;
	setAttr ".tk[152]" -type "float3" 0 0.35176349 0 ;
	setAttr ".tk[153]" -type "float3" 0 0.35176349 0 ;
	setAttr ".tk[154]" -type "float3" 0 0.5656442 0 ;
	setAttr ".tk[155]" -type "float3" 0 0.5656442 0 ;
	setAttr ".tk[156]" -type "float3" 0 0.35176349 0 ;
	setAttr ".tk[157]" -type "float3" 0 0.35176349 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.5656442 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.5656442 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.35176349 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.35176349 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.5656442 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.5656442 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.35176349 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.35176349 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.5656442 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.5656442 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.5656442 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.5656442 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.5656442 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.5656442 0 ;
	setAttr ".tk[176]" -type "float3" 0 0.5656442 0 ;
	setAttr ".tk[177]" -type "float3" 0 0.5656442 0 ;
	setAttr ".tk[180]" -type "float3" 0 0.5656442 0 ;
	setAttr ".tk[181]" -type "float3" 0 0.5656442 0 ;
	setAttr ".tk[184]" -type "float3" 0 0.5656442 0 ;
	setAttr ".tk[185]" -type "float3" 0 0.5656442 0 ;
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 9 "e[24:27]" "e[29:32]" "e[34:37]" "e[39:42]" "e[68:71]" "e[73:76]" "e[78:81]" "e[83:86]" "e[171]";
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 8 "vtx[32:35]" "vtx[38:41]" "vtx[44:47]" "vtx[50:53]" "vtx[88:90]" "vtx[93:95]" "vtx[98:100]" "vtx[103:105]";
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 176 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -3.9005065 0.79165292 -0.40753204 -2.016220093
		 -0.45927557 -0.40753269 -1.34282684 -0.39468482 -0.40753245 0 0 -0.40753245 0 0 -0.47315091
		 0 0 -0.60368586 -3.9005065 -1.33476424 -0.40753204 0 0 -0.40753269 0 0 -0.47315091
		 0 0 -0.60368586 -3.9005065 -2.32435894 -0.40753204 0 0 -0.40753269 0 0 -0.47315091
		 0 0 -0.60368586 -3.9005065 -3.18779993 -0.40753204 -2.016220093 -4.62043667 -0.40753269
		 -1.34282684 -3.71615434 -0.40753269 0 0 -0.40753269 0 0 -0.47315091 0 0 -0.60368586
		 -3.9005065 -2.68622756 8.7916851e-007 -2.016220093 -4.96084118 4.7683716e-007 -1.34282684
		 -4.28391886 4.7683716e-007 0 0 4.7683716e-007 0 0 3.5762787e-007 0 0 4.7683716e-007
		 -3.9005065 -3.88401246 8.7916851e-007 -2.016220093 -5.64165163 7.1525574e-007 -1.34282684
		 -5.41944838 7.1525574e-007 0 0 7.1525574e-007 0 0 4.7683716e-007 0 0 4.7683716e-007
		 0 0 4.4703484e-008 0 0 4.4703484e-008 0 0 7.4505806e-009 0 0 7.4505806e-009 0 0 0
		 0 0 0 0 0 -2.0861626e-007 0 0 -2.0861626e-007 -3.9005065 -3.88401246 -5.5134296e-007
		 -2.016220093 -5.64165163 -7.1525574e-007 -1.34282684 -5.41944838 -7.1525574e-007
		 0 0 -7.1525574e-007 0 0 -7.1525574e-007 0 0 -7.1525574e-007 -3.9005065 -2.68622756
		 -5.5134296e-007 -2.016220093 -4.96084118 -7.1525574e-007 -1.34282684 -4.28391886
		 -7.1525574e-007 0 0 -7.1525574e-007 0 0 -6.5565109e-007 0 0 -7.1525574e-007 -3.9005065
		 -3.18779993 0.40753239 -2.016220093 -4.62043667 0.40753245 -1.34282684 -3.71615434
		 0.40753245 0 0 0.40753245 0 0 0.47315061 0 0 0.60368562 -3.9005065 -2.32435894 0.40753239
		 0 0 0.40753245 0 0 0.47315061 0 0 0.60368562 -3.9005065 -1.33476424 0.40753239 0
		 0 0.40753245 0 0 0.47315061 0 0 0.60368562 -3.9005065 0.79165292 0.40753239 -2.016220093
		 -0.45927557 0.40753245 -1.34282684 -0.39468482 0.40753245 0 0 0.40753245 0 0 0.47315061
		 0 0 0.60368562 0 0 0.28389046 0 0 0.36221141 0 0 0.094630219 0 0 0.12073722 0 0 -0.094630301
		 0 0 -0.12073735 0 0 -0.28389081 0 0 -0.36221176 0 0 0.36221141 0 0 0.12073722 0 0
		 -0.12073735 0 0 -0.36221176 0 0 0.36221141 0 0 0.12073722 0 0 -0.12073735 0 0 -0.36221176
		 0 0 0.36221153 0 0 0.12073718 0 0 -0.12073731 0 0 -0.36221176 0 0 -2.3841858e-007
		 0 0 -7.4505806e-009 0 0 0 0 0 4.4703484e-008 0 0 0.60368508 0 0 0.36221161 0 0 0.60368508
		 0 0 0.36221161 0 0 0.36221167 0 0 0.12073722 0 0 0.36221167 0 0 0.12073722 0 0 0.12073722
		 0 0 -0.12073735 0 0 0.12073722 0 0 -0.12073735 0 0 -0.12073735 0 0 -0.36221176 0
		 0 -0.12073735 0 0 -0.36221176 0 0 -0.36221156 0 0 -0.60368574 0 0 -0.36221156 0 0
		 -0.60368574 0 0 0.60368508 0 0 0.36221161 0 0 0.60368508 0 0 0.36221161 0 0 0.36221167
		 0 0 0.12073722 0 0 0.36221167 0 0 0.12073722 0 0 0.12073722 0 0 -0.12073735 0 0 0.12073722
		 0 0 -0.12073735 0 0 -0.12073735 0 0 -0.36221176 0 0 -0.12073735 0 0 -0.36221176 0
		 0 -0.36221135 0 0 -0.6036855 0 0 -0.36221135 0 0 -0.6036855 0 0 0.60368508 0 0 0.36221161
		 0 0 0.60368508 0 0 0.36221159 0 0 0.36221167 0 0 0.12073722 0 0 0.36221167 0 0 0.12073718
		 0 0 0.12073722 0 0 -0.12073735 0 0 0.12073718 0 0 -0.12073731 0 0 -0.12073735 0 0
		 -0.36221176 0 0 -0.12073731 0 0 -0.36221176 0 0 -0.36221135 0 0 -0.6036855 0 0 -0.36221135
		 0 0 -0.6036855 0 0 0.6036855 0 0 0.3622103 0 0 0.6036855 0 0 0.3622103 0 0 0.36221167
		 0 0 0.12073722 0 0 0.36221167 0 0 0.12073722 0 0 0.12073722 0 0 -0.12073735;
	setAttr ".tk[166:175]" 0 0 0.12073722 0 0 -0.12073735 0 0 -0.12073735 0 0 -0.36221176
		 0 0 -0.12073735 0 0 -0.36221176 0 0 -0.36221036 0 0 -0.60368502 0 0 -0.36221036 0
		 0 -0.60368502;
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 1 "e[24:27]";
createNode deleteComponent -n "deleteComponent10";
	setAttr ".dc" -type "componentList" 4 "vtx[32]" "vtx[34]" "vtx[36]" "vtx[38]";
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[1]" -type "float3" 1.9328626 0.5820483 0 ;
	setAttr ".tk[2]" -type "float3" 0.60754198 1.0863405 0 ;
	setAttr ".tk[3]" -type "float3" -0.96654409 0.9803561 0 ;
	setAttr ".tk[4]" -type "float3" -1.3669693 1.1658285 0 ;
	setAttr ".tk[7]" -type "float3" -0.7732352 -0.10598443 0 ;
	setAttr ".tk[8]" -type "float3" -0.46946418 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.45565647 -0.29145721 0 ;
	setAttr ".tk[15]" -type "float3" 1.7568449 0.28650448 0 ;
	setAttr ".tk[16]" -type "float3" 0.53850311 0.26855758 0 ;
	setAttr ".tk[17]" -type "float3" -0.24853987 -0.26496109 0 ;
	setAttr ".tk[21]" -type "float3" 1.6358327 1.1364579 0 ;
	setAttr ".tk[22]" -type "float3" 0.49707979 0.95386028 0 ;
	setAttr ".tk[27]" -type "float3" 1.5918282 1.4475704 0 ;
	setAttr ".tk[28]" -type "float3" 0.49707979 1.4686812 0 ;
	setAttr ".tk[37]" -type "float3" 1.5918282 1.4475704 0 ;
	setAttr ".tk[38]" -type "float3" 0.49707979 1.4686812 0 ;
	setAttr ".tk[43]" -type "float3" 1.6358327 1.1364579 0 ;
	setAttr ".tk[44]" -type "float3" 0.49707979 0.95386028 0 ;
	setAttr ".tk[49]" -type "float3" 1.7568449 0.28650448 0 ;
	setAttr ".tk[50]" -type "float3" 0.53850311 0.26855758 0 ;
	setAttr ".tk[51]" -type "float3" -0.24853987 -0.26496109 0 ;
	setAttr ".tk[55]" -type "float3" -0.45565647 -0.29145721 0 ;
	setAttr ".tk[59]" -type "float3" -0.7732352 -0.10598443 0 ;
	setAttr ".tk[60]" -type "float3" -0.46946418 0 0 ;
	setAttr ".tk[63]" -type "float3" 1.9328626 0.5820483 0 ;
	setAttr ".tk[64]" -type "float3" 0.60754198 1.0863405 0 ;
	setAttr ".tk[65]" -type "float3" -0.96654409 0.9803561 0 ;
	setAttr ".tk[66]" -type "float3" -1.3669693 1.1658285 0 ;
	setAttr ".tk[68]" -type "float3" -1.3669693 1.1658285 0 ;
	setAttr ".tk[70]" -type "float3" -1.3669693 1.1658285 0 ;
	setAttr ".tk[72]" -type "float3" -1.3669693 1.1658285 0 ;
	setAttr ".tk[74]" -type "float3" -1.3669693 1.1658285 0 ;
createNode deleteComponent -n "deleteComponent11";
	setAttr ".dc" -type "componentList" 1 "e[168]";
createNode deleteComponent -n "deleteComponent12";
	setAttr ".dc" -type "componentList" 1 "e[167]";
createNode deleteComponent -n "deleteComponent13";
	setAttr ".dc" -type "componentList" 4 "vtx[6]" "vtx[10]" "vtx[54]" "vtx[58]";
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[9]" "e[14]" "e[19]" "e[24]" "e[29]" "e[34]" "e[43]";
	setAttr ".ix" -type "matrix" 1.9189277654963557 0 0 0 0 1 0 0 0 0 1 0 -5.4194954831355622 6 0 1;
	setAttr ".wt" 0.28220281004905701;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" -1.9366591 -0.88380885 0 ;
	setAttr ".tk[3]" -type "float3" 0.096413933 0.084096089 0 ;
	setAttr ".tk[12]" -type "float3" -1.9372784 -0.55991983 0 ;
	setAttr ".tk[18]" -type "float3" -1.6460295 -1.5967826 0 ;
	setAttr ".tk[24]" -type "float3" -1.647985 -1.6887393 0 ;
	setAttr ".tk[34]" -type "float3" -1.647985 -1.6887393 0 ;
	setAttr ".tk[40]" -type "float3" -1.6460295 -1.5967826 0 ;
	setAttr ".tk[46]" -type "float3" -1.9372784 -0.55991983 0 ;
	setAttr ".tk[58]" -type "float3" -1.9366591 -0.88380885 0 ;
	setAttr ".tk[61]" -type "float3" 0.096413933 0.084096089 0 ;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[9]" "e[14]" "e[19]" "e[24]" "e[29]" "e[34]" "e[43]";
	setAttr ".ix" -type "matrix" 1.9189277654963557 0 0 0 0 1 0 0 0 0 1 0 -5.4194954831355622 6 0 1;
	setAttr ".wt" 0.36387583613395691;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[325:326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]";
	setAttr ".ix" -type "matrix" 1.9189277654963557 0 0 0 0 1 0 0 0 0 1 0 -5.4194954831355622 6 0 1;
	setAttr ".wt" 0.72606706619262695;
	setAttr ".dr" no;
	setAttr ".re" 336;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[171]" -type "float3" 0.030122077 -1.230358 0 ;
	setAttr ".tk[172]" -type "float3" 0 -1.3624762 0 ;
	setAttr ".tk[173]" -type "float3" 0 -1.3624762 0 ;
	setAttr ".tk[174]" -type "float3" 0.030122077 -1.230358 0 ;
	setAttr ".tk[179]" -type "float3" 0 -0.61930853 0 ;
	setAttr ".tk[180]" -type "float3" 0 -0.61930853 0 ;
	setAttr ".tk[181]" -type "float3" 0 -0.61930853 0 ;
	setAttr ".tk[182]" -type "float3" 0 -0.61930853 0 ;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[357:358]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]";
	setAttr ".ix" -type "matrix" 1.9189277654963557 0 0 0 0 1 0 0 0 0 1 0 -5.4194954831355622 6 0 1;
	setAttr ".wt" 0.51244956254959106;
	setAttr ".dr" no;
	setAttr ".re" 357;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[325:326]" "e[328]" "e[330]" "e[332]" "e[334]" "e[336]" "e[338]";
	setAttr ".ix" -type "matrix" 1.9189277654963557 0 0 0 0 1 0 0 0 0 1 0 -5.4194954831355622 6 0 1;
	setAttr ".wt" 0.47876283526420593;
	setAttr ".re" 336;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[0]" "e[9]" "e[14]" "e[19]" "e[24]" "e[29]" "e[34]" "e[43]";
	setAttr ".ix" -type "matrix" 1.9189277654963557 0 0 0 0 1 0 0 0 0 1 0 -5.4194954831355622 6 0 1;
	setAttr ".wt" 0.42725372314453125;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[373:374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]";
	setAttr ".ix" -type "matrix" 1.9189277654963557 0 0 0 0 1 0 0 0 0 1 0 -5.4194954831355622 6 0 1;
	setAttr ".wt" 0.5243600606918335;
	setAttr ".dr" no;
	setAttr ".re" 373;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[190]" -type "float3" 0.77643102 -1.7283031 0 ;
	setAttr ".tk[191]" -type "float3" 0.77643102 -1.7283031 0 ;
	setAttr ".tk[198]" -type "float3" 0.56938374 -2.3739352 0 ;
	setAttr ".tk[199]" -type "float3" 0.56938374 -2.3739352 0 ;
	setAttr ".tk[206]" -type "float3" 0.52801603 -0.94691646 0 ;
	setAttr ".tk[207]" -type "float3" 0.52801603 -0.94691646 0 ;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.48631316 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.48631245 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.48631269 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.48631316 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.48631245 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.48631245 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.88931155 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.88931108 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.88931108 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.88931155 ;
	setAttr ".tk[25]" -type "float3" 0 -0.86424392 -0.88931131 ;
	setAttr ".tk[26]" -type "float3" 0 -0.4917253 -0.88931131 ;
	setAttr ".tk[27]" -type "float3" 0 -0.96242809 0 ;
	setAttr ".tk[34]" -type "float3" -1.4901161e-008 0 0.89307129 ;
	setAttr ".tk[35]" -type "float3" 0 -0.86424392 0.89307153 ;
	setAttr ".tk[36]" -type "float3" 2.9802322e-008 -0.4917253 0.89307153 ;
	setAttr ".tk[37]" -type "float3" 0 -0.96242809 0 ;
	setAttr ".tk[40]" -type "float3" -1.4901161e-008 0 0.89307129 ;
	setAttr ".tk[41]" -type "float3" -1.4901161e-008 0 0.89307153 ;
	setAttr ".tk[42]" -type "float3" 2.9802322e-008 0 0.89307153 ;
	setAttr ".tk[46]" -type "float3" 1.4901161e-008 0 0.48367274 ;
	setAttr ".tk[47]" -type "float3" 1.4901161e-008 0 0.48367274 ;
	setAttr ".tk[48]" -type "float3" 1.4901161e-008 0 0.48367274 ;
	setAttr ".tk[58]" -type "float3" -4.4703484e-008 0 0.48367274 ;
	setAttr ".tk[59]" -type "float3" -7.4505806e-008 0 0.48367274 ;
	setAttr ".tk[60]" -type "float3" -1.4901161e-008 0 0.48367274 ;
	setAttr ".tk[168]" -type "float3" 0 0 -0.88931155 ;
	setAttr ".tk[169]" -type "float3" 3.7252903e-009 0 0.89307129 ;
	setAttr ".tk[170]" -type "float3" -1.8626451e-009 0 0.89307129 ;
	setAttr ".tk[171]" -type "float3" 3.7252903e-009 0 0.48367274 ;
	setAttr ".tk[172]" -type "float3" -9.3132257e-010 0 0.48367274 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.48631293 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.48631293 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.88931131 ;
	setAttr ".tk[176]" -type "float3" 0 0 -0.88931155 ;
	setAttr ".tk[177]" -type "float3" 7.4505806e-009 0 0.89307129 ;
	setAttr ".tk[178]" -type "float3" -1.4901161e-008 0 0.89307129 ;
	setAttr ".tk[179]" -type "float3" -7.4505806e-009 0 0.48367274 ;
	setAttr ".tk[180]" -type "float3" 0 0 0.48367274 ;
	setAttr ".tk[181]" -type "float3" 0 0 -0.48631293 ;
	setAttr ".tk[182]" -type "float3" 0 0 -0.48631293 ;
	setAttr ".tk[183]" -type "float3" 0 0 -0.88931155 ;
	setAttr ".tk[184]" -type "float3" 0 0 -0.48631269 ;
	setAttr ".tk[185]" -type "float3" 0 0 -0.88931108 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.88931155 ;
	setAttr ".tk[187]" -type "float3" 7.4505806e-009 0 0.89307129 ;
	setAttr ".tk[188]" -type "float3" 0 0 0.89307129 ;
	setAttr ".tk[189]" -type "float3" -2.2351742e-008 0 0.48367274 ;
	setAttr ".tk[190]" -type "float3" 1.4901161e-008 0 0.48367274 ;
	setAttr ".tk[191]" -type "float3" 0 0 -0.48631269 ;
	setAttr ".tk[192]" -type "float3" 0.12751891 -1.2506874 -0.48631245 ;
	setAttr ".tk[193]" -type "float3" -0.042506292 -1.2697814 -0.88931108 ;
	setAttr ".tk[194]" -type "float3" 0 -1.4983108 -0.88931155 ;
	setAttr ".tk[195]" -type "float3" 7.4505806e-009 -1.4983108 0.89307129 ;
	setAttr ".tk[196]" -type "float3" -0.042506278 -1.2697814 0.89307129 ;
	setAttr ".tk[197]" -type "float3" 0.12751889 -1.2506874 0.48367274 ;
	setAttr ".tk[198]" -type "float3" -4.4703484e-008 0 0.48367274 ;
	setAttr ".tk[199]" -type "float3" 0 0 -0.48631245 ;
	setAttr ".tk[200]" -type "float3" 0 0 -0.48631293 ;
	setAttr ".tk[201]" -type "float3" 0 0 -0.88931108 ;
	setAttr ".tk[202]" -type "float3" 0 0 -0.88931155 ;
	setAttr ".tk[203]" -type "float3" 1.8626451e-009 0 0.89307129 ;
	setAttr ".tk[204]" -type "float3" 1.8626451e-009 0 0.89307129 ;
	setAttr ".tk[205]" -type "float3" 3.7252903e-009 0 0.48367274 ;
	setAttr ".tk[206]" -type "float3" -7.4505806e-009 0 0.48367274 ;
	setAttr ".tk[207]" -type "float3" 0 0 -0.48631293 ;
	setAttr ".tk[208]" -type "float3" 0 0 -0.48631293 ;
	setAttr ".tk[209]" -type "float3" 0 0 -0.88931155 ;
	setAttr ".tk[210]" -type "float3" 0 0 -0.88931155 ;
	setAttr ".tk[211]" -type "float3" 0 0 0.89307129 ;
	setAttr ".tk[212]" -type "float3" 1.4901161e-008 0 0.89307129 ;
	setAttr ".tk[213]" -type "float3" -2.9802322e-008 0 0.48367274 ;
	setAttr ".tk[214]" -type "float3" 2.9802322e-008 0 0.48367274 ;
	setAttr ".tk[215]" -type "float3" 0 0 -0.48631293 ;
	setAttr ".tk[216]" -type "float3" 0.092096992 -0.65253246 -0.48631245 ;
	setAttr ".tk[217]" -type "float3" 0 -0.57627374 -0.88931108 ;
	setAttr ".tk[218]" -type "float3" 0 -1.1026565 -0.88931155 ;
	setAttr ".tk[219]" -type "float3" -1.4901161e-008 -1.1026565 0.89307129 ;
	setAttr ".tk[220]" -type "float3" 2.9802322e-008 -0.57627374 0.89307129 ;
	setAttr ".tk[221]" -type "float3" 0.092096984 -0.65253246 0.48367274 ;
	setAttr ".tk[222]" -type "float3" 0.0051761866 -1.3011928 0.48367274 ;
	setAttr ".tk[223]" -type "float3" 0.0051762159 -1.3011928 -0.48631245 ;
createNode polySplit -n "polySplit1";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483604;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[215]";
	setAttr ".ix" -type "matrix" 1.9189277654963557 0 0 0 0 1 0 0 0 0 1 0 -5.4194954831355622 6 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.1723986 1.3409522 -0.0013199449 ;
	setAttr ".rs" 54100;
	setAttr ".lt" -type "double3" 6.2350763303121083e-016 1.4190196719818994e-016 0.38426037851361083 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.3112756557393723 0.0050005912780761719 -1.6401482820510864 ;
	setAttr ".cbx" -type "double3" -9.0335209286904927 2.6769037246704102 1.6375083923339844 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[215]";
	setAttr ".ix" -type "matrix" 1.9189277654963557 0 0 0 0 1 0 0 0 0 1 0 -5.4194954831355622 6 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.0354156 1.1298642 -0.0013199449 ;
	setAttr ".rs" 55928;
	setAttr ".lt" -type "double3" -2.7061686225238191e-016 5.5124946792126993e-017 0.24784685025031972 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.0413436297627907 0.56797361373901367 -1.6401482820510864 ;
	setAttr ".cbx" -type "double3" -9.0294884529030721 1.6917548179626465 1.6375083923339844 ;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[224:227]" -type "float3"  -0.058505818 0.60270399 0
		 -0.1970721 -0.94541782 0 -0.058505818 0.60270399 0 -0.1970721 -0.94541782 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[215]";
	setAttr ".ix" -type "matrix" 1.9189277654963557 0 0 0 0 1 0 0 0 0 1 0 -5.4194954831355622 6 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.8318996 1.1715662 -0.0013199449 ;
	setAttr ".rs" 55573;
	setAttr ".lt" -type "double3" -0.1506816232957289 -2.6277850797826199e-017 0.17626784025636169 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.8644165814265268 0.89034652709960938 -1.6401482820510864 ;
	setAttr ".cbx" -type "double3" -8.7993818147845975 1.4527859687805176 1.6375083923339844 ;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[228:231]" -type "float3"  -0.036951043 0.32498765 0
		 -0.0092377579 -0.23635454 0 -0.036951043 0.32498765 0 -0.0092377579 -0.23635454 0;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[21]";
	setAttr ".ix" -type "matrix" 1.9189277654963557 0 0 0 0 1 0 0 0 0 1 0 -5.4194954831355622 6 6.5713751080257286 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.2309604 8.7787533 6.5713749 ;
	setAttr ".rs" 41737;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.1937811788695729 6.5575075149536133 4.0400209191066612 ;
	setAttr ".cbx" -type "double3" -4.268139235594977 11 9.1027292969447959 ;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 124 ".tk";
	setAttr ".tk[8]" -type "float3" -1.4901161e-008 0.44985747 0 ;
	setAttr ".tk[11]" -type "float3" -1.4901161e-008 -7.4505806e-009 0 ;
	setAttr ".tk[15]" -type "float3" 0.15870292 -0.2537829 0 ;
	setAttr ".tk[17]" -type "float3" -1.490116e-008 -7.4505806e-009 0.34766969 ;
	setAttr ".tk[27]" -type "float3" -1.1920929e-007 0.96242785 0 ;
	setAttr ".tk[37]" -type "float3" -1.1920929e-007 0.96242785 0 ;
	setAttr ".tk[49]" -type "float3" 0.15870292 -0.2537829 0 ;
	setAttr ".tk[51]" -type "float3" -1.490116e-008 -7.4505806e-009 -0.34766987 ;
	setAttr ".tk[54]" -type "float3" -1.4901161e-008 -7.4505806e-009 0 ;
	setAttr ".tk[57]" -type "float3" -1.4901161e-008 0.44985747 0 ;
	setAttr ".tk[72]" -type "float3" -1.4901161e-008 0.44985747 0 ;
	setAttr ".tk[73]" -type "float3" -1.4901161e-008 0.44985747 0 ;
	setAttr ".tk[74]" -type "float3" -1.4901161e-008 0.44985747 0 ;
	setAttr ".tk[75]" -type "float3" -1.4901161e-008 0.44985747 0 ;
	setAttr ".tk[76]" -type "float3" -1.4901161e-008 -7.4505806e-009 0 ;
	setAttr ".tk[77]" -type "float3" -1.4901161e-008 -7.4505806e-009 0 ;
	setAttr ".tk[78]" -type "float3" -1.4901161e-008 -7.4505806e-009 0 ;
	setAttr ".tk[79]" -type "float3" -1.4901161e-008 -7.4505806e-009 0 ;
	setAttr ".tk[80]" -type "float3" -1.4901156e-008 -7.4505806e-009 -0.2086018 ;
	setAttr ".tk[81]" -type "float3" -1.4901156e-008 -7.4505806e-009 -0.069533825 ;
	setAttr ".tk[82]" -type "float3" -1.4901156e-008 -7.4505806e-009 0.069533952 ;
	setAttr ".tk[83]" -type "float3" -1.4901156e-008 -7.4505806e-009 0.20860171 ;
	setAttr ".tk[90]" -type "float3" 0 0.44985747 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.44985747 0 ;
	setAttr ".tk[94]" -type "float3" 0 0.44985747 0 ;
	setAttr ".tk[95]" -type "float3" 0 0.44985747 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.44985747 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.44985747 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.44985747 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.44985747 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.44985747 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.44985747 0 ;
	setAttr ".tk[108]" -type "float3" -1.4901161e-008 0.44985747 0 ;
	setAttr ".tk[109]" -type "float3" -1.4901161e-008 0.44985747 0 ;
	setAttr ".tk[110]" -type "float3" -1.4901161e-008 -7.4505806e-009 0 ;
	setAttr ".tk[111]" -type "float3" -1.4901161e-008 -7.4505806e-009 0 ;
	setAttr ".tk[112]" -type "float3" -1.4901161e-008 0.44985747 0 ;
	setAttr ".tk[113]" -type "float3" -1.4901161e-008 0.44985747 0 ;
	setAttr ".tk[114]" -type "float3" -1.4901161e-008 -7.4505806e-009 0 ;
	setAttr ".tk[115]" -type "float3" -1.4901161e-008 -7.4505806e-009 0 ;
	setAttr ".tk[116]" -type "float3" -1.4901161e-008 0.44985747 0 ;
	setAttr ".tk[117]" -type "float3" -1.4901161e-008 0.44985747 0 ;
	setAttr ".tk[118]" -type "float3" -1.4901161e-008 -7.4505806e-009 0 ;
	setAttr ".tk[119]" -type "float3" -1.4901161e-008 -7.4505806e-009 0 ;
	setAttr ".tk[120]" -type "float3" -1.4901161e-008 0.44985747 0 ;
	setAttr ".tk[121]" -type "float3" -1.4901161e-008 0.44985747 0 ;
	setAttr ".tk[122]" -type "float3" -1.4901161e-008 -7.4505806e-009 0 ;
	setAttr ".tk[123]" -type "float3" -1.4901161e-008 -7.4505806e-009 0 ;
	setAttr ".tk[124]" -type "float3" -1.4901161e-008 0.44985747 0 ;
	setAttr ".tk[125]" -type "float3" -1.4901161e-008 0.44985747 0 ;
	setAttr ".tk[126]" -type "float3" -1.4901161e-008 -7.4505806e-009 0 ;
	setAttr ".tk[127]" -type "float3" -1.4901161e-008 -7.4505806e-009 0 ;
	setAttr ".tk[128]" -type "float3" -1.4901161e-008 -7.4505806e-009 0 ;
	setAttr ".tk[129]" -type "float3" -1.4901161e-008 -7.4505806e-009 0 ;
	setAttr ".tk[130]" -type "float3" -1.4901161e-008 -7.4505806e-009 -0.34766924 ;
	setAttr ".tk[131]" -type "float3" -1.4901161e-008 -7.4505806e-009 -0.20860122 ;
	setAttr ".tk[132]" -type "float3" -1.4901161e-008 -7.4505806e-009 0 ;
	setAttr ".tk[133]" -type "float3" -1.4901161e-008 -7.4505806e-009 0 ;
	setAttr ".tk[134]" -type "float3" -1.4901161e-008 -7.4505806e-009 -0.20860164 ;
	setAttr ".tk[135]" -type "float3" -1.4901161e-008 -7.4505806e-009 -0.069533825 ;
	setAttr ".tk[136]" -type "float3" -1.4901161e-008 -7.4505806e-009 0 ;
	setAttr ".tk[137]" -type "float3" -1.4901161e-008 -7.4505806e-009 0 ;
	setAttr ".tk[138]" -type "float3" -1.4901161e-008 -7.4505806e-009 -0.069533825 ;
	setAttr ".tk[139]" -type "float3" -1.4901161e-008 -7.4505806e-009 0.069533907 ;
	setAttr ".tk[140]" -type "float3" -1.4901161e-008 -7.4505806e-009 0 ;
	setAttr ".tk[141]" -type "float3" -1.4901161e-008 -7.4505806e-009 0 ;
	setAttr ".tk[142]" -type "float3" -1.4901161e-008 -7.4505806e-009 0.069533907 ;
	setAttr ".tk[143]" -type "float3" -1.4901161e-008 -7.4505806e-009 0.20860171 ;
	setAttr ".tk[144]" -type "float3" -1.4901161e-008 -7.4505806e-009 0 ;
	setAttr ".tk[145]" -type "float3" -1.4901161e-008 -7.4505806e-009 0 ;
	setAttr ".tk[146]" -type "float3" -1.4901161e-008 -7.4505806e-009 0.20860143 ;
	setAttr ".tk[147]" -type "float3" -1.4901161e-008 -7.4505806e-009 0.3476693 ;
	setAttr ".tk[148]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".tk[149]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".tk[150]" -type "float3" -2.3841858e-007 0.44985747 0 ;
	setAttr ".tk[151]" -type "float3" -2.3841858e-007 0.44985747 0 ;
	setAttr ".tk[152]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".tk[153]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".tk[154]" -type "float3" -2.3841858e-007 0.44985747 0 ;
	setAttr ".tk[155]" -type "float3" -2.3841858e-007 0.44985747 0 ;
	setAttr ".tk[156]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".tk[157]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".tk[158]" -type "float3" -2.3841858e-007 0.44985747 0 ;
	setAttr ".tk[159]" -type "float3" -2.3841858e-007 0.44985747 0 ;
	setAttr ".tk[160]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".tk[161]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".tk[162]" -type "float3" -2.3841858e-007 0.44985747 0 ;
	setAttr ".tk[163]" -type "float3" -2.3841858e-007 0.44985747 0 ;
	setAttr ".tk[164]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".tk[165]" -type "float3" -2.3841858e-007 0 0 ;
	setAttr ".tk[166]" -type "float3" -2.3841858e-007 0.44985747 0 ;
	setAttr ".tk[167]" -type "float3" -2.3841858e-007 0.44985747 0 ;
	setAttr ".tk[168]" -type "float3" -0.2770232 -2.3035443 0 ;
	setAttr ".tk[169]" -type "float3" -0.2770232 -2.3035443 0 ;
	setAttr ".tk[170]" -type "float3" -0.23854777 -2.00822 0 ;
	setAttr ".tk[171]" -type "float3" -0.10003611 -0.66448236 0 ;
	setAttr ".tk[174]" -type "float3" -0.10003611 -0.66448236 0 ;
	setAttr ".tk[175]" -type "float3" -0.23854777 -2.00822 0 ;
	setAttr ".tk[176]" -type "float3" 0.046170533 -1.3880347 0 ;
	setAttr ".tk[177]" -type "float3" 0.046170533 -1.3880347 0 ;
	setAttr ".tk[178]" -type "float3" 0.046170533 -1.3880347 0 ;
	setAttr ".tk[179]" -type "float3" 0.053865626 -0.6792506 0 ;
	setAttr ".tk[182]" -type "float3" 0.053865626 -0.6792506 0 ;
	setAttr ".tk[183]" -type "float3" 0.046170533 -1.3880347 0 ;
	setAttr ".tk[184]" -type "float3" 0.46170512 -1.5799962 0 ;
	setAttr ".tk[185]" -type "float3" 0.20007232 -2.0672851 0 ;
	setAttr ".tk[186]" -type "float3" 0.13081647 -2.1263499 0 ;
	setAttr ".tk[187]" -type "float3" 0.13081647 -2.1263499 0 ;
	setAttr ".tk[188]" -type "float3" 0.20007232 -2.0672851 0 ;
	setAttr ".tk[189]" -type "float3" 0.46170512 -1.5799962 0 ;
	setAttr ".tk[200]" -type "float3" 0.50787574 -1.5209326 0 ;
	setAttr ".tk[201]" -type "float3" 0.21546264 -2.6284044 0 ;
	setAttr ".tk[202]" -type "float3" 0.21546264 -2.6284044 0 ;
	setAttr ".tk[203]" -type "float3" 0.21546264 -2.6284044 0 ;
	setAttr ".tk[204]" -type "float3" 0.21546264 -2.6284044 0 ;
	setAttr ".tk[205]" -type "float3" 0.50787574 -1.5209326 0 ;
	setAttr ".tk[208]" -type "float3" 0.022734709 -0.31629014 0 ;
	setAttr ".tk[209]" -type "float3" 0.041739173 -0.48056689 0 ;
	setAttr ".tk[210]" -type "float3" 0.062520437 -0.31629041 0 ;
	setAttr ".tk[211]" -type "float3" 0.062520437 -0.31629041 0 ;
	setAttr ".tk[212]" -type "float3" 0.041739173 -0.48056689 0 ;
	setAttr ".tk[213]" -type "float3" 0.022734709 -0.31629014 0 ;
	setAttr ".tk[232]" -type "float3" 0.012650752 0.35200053 0 ;
	setAttr ".tk[234]" -type "float3" 0.012650752 0.35200053 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[51:55]";
	setAttr ".ix" -type "matrix" 1.9189277654963557 0 0 0 0 1 0 0 0 0 1 0 -5.4194954831355622 6 6.5713751080257286 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 14.657226 3.9549448 6.5713754 ;
	setAttr ".rs" 44410;
	setAttr ".lt" -type "double3" -2.6490238602839839e-015 1.2779430886847313e-015 4.0698571299294972 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.657223310264957 2.5541331768035889 4.6437127354366172 ;
	setAttr ".cbx" -type "double3" 14.657226970329209 5.3557567596435547 8.4990379574519981 ;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[236:239]" -type "float3"  -3.1105895 -0.66944218 -1.015036941
		 -3.1105895 -0.66944218 1.015036941 -2.29027319 1.1119343 0.65692794 -2.29027319 1.1119343
		 -0.65843546;
createNode polySplitRing -n "polySplitRing8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[8]" "e[19]" "e[30]" "e[32:33]" "e[35]" "e[95:98]" "e[103:106]";
	setAttr ".ix" -type "matrix" 0.99009646621047187 0 0 0 0 0.99009646621047187 0 0
		 0 0 0.9151139967463775 0 9.8298981958057894 8 6.5713751080257277 1;
	setAttr ".wt" 0.25220072269439697;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[0:59]" -type "float3"  2.11738086 0 0 4.32134199
		 0 0 6.52531719 0 0 8.7293005 0 0 10.93327332 0 0 2.11738086 0 0 4.32134199 0 0 6.52531719
		 0 0 8.7293005 0 0 10.93327332 0 0 2.11738086 0 5.9604645e-008 2.11738086 0 1.7881393e-007
		 4.32134199 0 1.7881393e-007 4.32134199 0 5.9604645e-008 6.52531719 0 1.7881393e-007
		 6.52531719 0 5.9604645e-008 8.7293005 0 1.7881393e-007 8.7293005 0 5.9604645e-008
		 10.93327332 0 5.9604645e-008 10.93327332 0 1.7881393e-007 0.22193277 0 0 -0.08658953
		 0 0 0.22193277 0 0 2.11738086 0 0 2.11738086 0 0 4.32134199 0 0 4.32134199 0 0 6.52531719
		 0 0 6.52531719 0 0 8.7293005 0 0 8.7293005 0 0 10.93327332 0 0 10.93327332 0 0 0.22193277
		 0 0 -0.08658953 0 0 0.22193277 0 0 2.11738086 0 0 2.11738086 0 0 4.32134199 0 0 4.32134199
		 0 0 6.52531719 0 0 6.52531719 0 0 8.7293005 0 0 8.7293005 0 0 10.93327332 0 0 10.93327332
		 0 0 2.11738086 0 -5.9604645e-008 2.11738086 0 -1.7881393e-007 4.32134199 0 -1.7881393e-007
		 4.32134199 0 -5.9604645e-008 6.52531719 0 -1.7881393e-007 6.52531719 0 -5.9604645e-008
		 8.7293005 0 -1.7881393e-007 8.7293005 0 -5.9604645e-008 10.93327332 0 -5.9604645e-008
		 10.93327332 0 -1.7881393e-007 -0.08658953 0 0 0.22193277 0 0 -0.08658953 0 0 0.22193277
		 0 0;
createNode polySplitRing -n "polySplitRing9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[13]" "e[15]" "e[92:94]";
	setAttr ".ix" -type "matrix" 0.99009646621047187 0 0 0 0 0.99009646621047187 0 0
		 0 0 0.9151139967463775 0 9.8298981958057894 8 6.5713751080257277 1;
	setAttr ".wt" 0.67998033761978149;
	setAttr ".dr" no;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[9:10]" "e[107:109]";
	setAttr ".ix" -type "matrix" 0.99009646621047187 0 0 0 0 0.99009646621047187 0 0
		 0 0 0.9151139967463775 0 9.8298981958057894 8 6.5713751080257277 1;
	setAttr ".wt" 0.37257921695709229;
	setAttr ".re" 10;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit2";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483498 -2147483507;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 5 "f[11]" "f[17]" "f[52]" "f[59]" "f[63]";
	setAttr ".ix" -type "matrix" 0.99009646621047187 0 0 0 0 0.99009646621047187 0 0
		 0 0 0.9151139967463775 0 9.8298981958057894 8 6.5713751080257277 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4335058 10.082262 6.5713749 ;
	setAttr ".rs" 44185;
	setAttr ".lt" -type "double3" -2.2204460492503131e-016 -4.0245584642661925e-016 
		0.24322317244479807 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6335747270217471 8.6991859451188365 4.2835901161597842 ;
	setAttr ".cbx" -type "double3" 4.5005862398850631 11.465337631736652 8.8591600998916711 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 1 "f[35:38]";
	setAttr ".ix" -type "matrix" 0.99009646621047187 0 0 0 0 0.99009646621047187 0 0
		 0 0 0.9151139967463775 0 9.8298981958057894 8 6.5713751080257277 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.765842 11.465338 6.5713754 ;
	setAttr ".rs" 62035;
	setAttr ".lt" -type "double3" 0 8.2116985630612915e-016 -0.30177974113183303 ;
	setAttr ".ls" -type "double3" 0.8986847506015101 0.69740568562119831 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5005862398850631 11.465337631736652 4.9241060307258895 ;
	setAttr ".cbx" -type "double3" 33.031099297156871 11.465337631736652 8.2186450580462811 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[68]" "f[77]";
	setAttr ".ix" -type "matrix" 0.99009646621047187 0 0 0 0 0.99009646621047187 0 0
		 0 0 0.9151139967463775 0 9.8298981958057894 8 6.5713751080257277 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 33.031097 8.1856174 6.5713754 ;
	setAttr ".rs" 62328;
	setAttr ".ls" -type "double3" 0.77300638514960229 0.68727342200858688 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 33.031099297156871 4.9058975546954642 4.2835896797994266 ;
	setAttr ".cbx" -type "double3" 33.031099297156871 11.465337631736652 8.8591609726123863 ;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -4.6566129e-010 -3.7252903e-009 ;
	setAttr ".tk[9]" -type "float3" 0 -4.6566129e-010 3.7252903e-009 ;
	setAttr ".tk[18]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[20]" -type "float3" 0 -7.4505806e-009 7.4505806e-009 ;
	setAttr ".tk[22]" -type "float3" 0 -3.7252903e-009 -1.4901161e-008 ;
	setAttr ".tk[23]" -type "float3" 0 -3.7252903e-009 -1.4901161e-008 ;
	setAttr ".tk[24]" -type "float3" 0 -7.4505806e-009 7.4505806e-009 ;
	setAttr ".tk[31]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[32]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[33]" -type "float3" 0 -3.7252903e-009 1.4901161e-008 ;
	setAttr ".tk[35]" -type "float3" 0 -7.4505806e-009 -7.4505806e-009 ;
	setAttr ".tk[36]" -type "float3" 0 -7.4505806e-009 -7.4505806e-009 ;
	setAttr ".tk[37]" -type "float3" 0 -3.7252903e-009 1.4901161e-008 ;
	setAttr ".tk[44]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[45]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[54]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[60]" -type "float3" 0 -9.3132257e-010 -3.7252903e-009 ;
	setAttr ".tk[64]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[65]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[68]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[69]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[73]" -type "float3" 0 -9.3132257e-010 3.7252903e-009 ;
	setAttr ".tk[74]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[79]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[84]" -type "float3" 1.7881393e-007 0.14887807 0.22345716 ;
	setAttr ".tk[85]" -type "float3" 1.7881393e-007 0.067218043 0.32152522 ;
	setAttr ".tk[86]" -type "float3" -2.3841858e-007 0.067218043 0.32152522 ;
	setAttr ".tk[87]" -type "float3" -2.3841858e-007 0.14887807 0.22345716 ;
	setAttr ".tk[88]" -type "float3" 1.7881393e-007 0.067218043 -0.32152522 ;
	setAttr ".tk[89]" -type "float3" 1.7881393e-007 0.14887807 -0.22345696 ;
	setAttr ".tk[90]" -type "float3" -2.3841858e-007 0.14887807 -0.22345696 ;
	setAttr ".tk[91]" -type "float3" -2.3841858e-007 0.067218043 -0.32152522 ;
	setAttr ".tk[92]" -type "float3" 3.5762787e-007 2.9802322e-008 0.32568204 ;
	setAttr ".tk[93]" -type "float3" -1.1920929e-007 2.9802322e-008 0.32568204 ;
	setAttr ".tk[94]" -type "float3" 3.5762787e-007 2.9802322e-008 -0.32568157 ;
	setAttr ".tk[95]" -type "float3" -1.1920929e-007 2.9802322e-008 -0.32568157 ;
	setAttr ".tk[96]" -type "float3" 1.7881393e-007 0.076625049 1.7881393e-007 ;
	setAttr ".tk[97]" -type "float3" -2.3841858e-007 0.076625049 1.7881393e-007 ;
	setAttr ".tk[98]" -type "float3" 1.7881393e-007 0.07662493 1.7881393e-007 ;
	setAttr ".tk[99]" -type "float3" -2.3841858e-007 0.07662493 1.7881393e-007 ;
	setAttr ".tk[100]" -type "float3" 1.7881393e-007 0.07662493 -1.7881393e-007 ;
	setAttr ".tk[101]" -type "float3" -2.3841858e-007 0.07662493 -1.7881393e-007 ;
	setAttr ".tk[102]" -type "float3" 1.7881393e-007 0.076625049 -1.7881393e-007 ;
	setAttr ".tk[103]" -type "float3" -2.3841858e-007 0.076625049 -1.7881393e-007 ;
	setAttr ".tk[104]" -type "float3" 0 0.076625079 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.076625079 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[68]" "f[77]";
	setAttr ".ix" -type "matrix" 0.99009646621047187 0 0 0 0 0.99009646621047187 0 0
		 0 0 0.9151139967463775 0 9.8298981958057894 8 6.5713751080257277 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 33.031097 8.8808231 6.5713758 ;
	setAttr ".rs" 54587;
	setAttr ".lt" -type "double3" -1.3193889571112708e-016 -7.2768508097830984e-017 
		-0.59419996156030663 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 33.031099297156871 6.756995420225409 4.8029030141480371 ;
	setAttr ".cbx" -type "double3" 33.031099297156871 11.004651801164309 8.339848510984492 ;
createNode polyBevel2 -n "polyBevel2";
	setAttr ".ics" -type "componentList" 7 "e[204]" "e[206]" "e[217]" "e[220]" "e[222]" "e[224]" "e[226:229]";
	setAttr ".ix" -type "matrix" 0.99009646621047187 0 0 0 0 0.99009646621047187 0 0
		 0 0 0.9151139967463775 0 9.8298981958057894 8 6.5713751080257277 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk";
	setAttr ".tk[18]" -type "float3" -1.2334152 0 0 ;
	setAttr ".tk[19]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[31]" -type "float3" -1.2334151 0 0 ;
	setAttr ".tk[32]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[44]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[45]" -type "float3" -1.2334151 0 0 ;
	setAttr ".tk[54]" -type "float3" -1.2334152 0 0 ;
	setAttr ".tk[55]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[104]" -type "float3" -1.2334151 0 0 ;
	setAttr ".tk[105]" -type "float3" -1.2334151 0 0 ;
	setAttr ".tk[106]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[107]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[108]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[109]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.821971 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.821971 0 0 ;
	setAttr ".tk[114]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[115]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.82197088 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.82197088 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.57108879 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.57108879 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.57108879 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.57108879 0 0 ;
	setAttr ".tk[124]" -type "float3" -0.57108879 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.57108808 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.57108808 0 0 ;
	setAttr ".tk[127]" -type "float3" -0.57108879 0 0 ;
	setAttr ".tk[128]" -type "float3" -0.57108879 0 0 ;
	setAttr ".tk[129]" -type "float3" -0.57108879 0 0 ;
	setAttr ".tk[134]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[135]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[136]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[137]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[138]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[139]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[140]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[141]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[142]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[143]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[144]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[145]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[146]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[147]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[148]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[149]" -type "float3" 2.3841858e-007 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 2 "f[43:46]" "f[68:71]";
	setAttr ".ix" -type "matrix" 0.99009646621047187 0 0 0 0 0.99009646621047187 0 0
		 0 0 0.9151139967463775 0 9.8298981958057894 8 6.5713751080257277 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 18.765841 7.3997226 6.5713744 ;
	setAttr ".rs" 61052;
	setAttr ".lt" -type "double3" -1.7763568394002505e-015 9.4054660871969777e-016 -0.42761871468600887 ;
	setAttr ".ls" -type "double3" 0.69360739615337896 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5005867119998486 6.7994451490304018 4.2835883707183537 ;
	setAttr ".cbx" -type "double3" 33.031095520238594 8 8.8591600998916711 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 2 "f[19]" "f[201]";
	setAttr ".ix" -type "matrix" 1.9631219089900824 0 0 0 0 1.0230306446591522 0 0 0 0 1.0230306446591522 0
		 -5.4194954831355622 6 6.5713751080257286 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 1.0531043798546138 0 ;
	setAttr ".pvt" -type "float3" -20.604034 5.9334636 6.5732985 ;
	setAttr ".rs" 41593;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -22.201226392346236 4.3466608317760951 4.8953616236843462 ;
	setAttr ".cbx" -type "double3" -19.006843534306931 5.4140571533341166 8.2512355332010525 ;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0.40229589 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.54786521 0 ;
	setAttr ".tk[16]" -type "float3" 0 0 0.36971632 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.15789211 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.10063815 ;
	setAttr ".tk[22]" -type "float3" 0 0 -0.10063821 ;
	setAttr ".tk[23]" -type "float3" 0 0 -0.10063821 ;
	setAttr ".tk[26]" -type "float3" -0.20145684 0.78382242 0 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.10063815 ;
	setAttr ".tk[28]" -type "float3" 0 0 -0.10063815 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.10063815 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.060382888 ;
	setAttr ".tk[31]" -type "float3" 0 0 -0.020127615 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.020127635 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.060382888 ;
	setAttr ".tk[36]" -type "float3" -0.20145684 0.78382242 0 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.10063815 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.10063815 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.10063815 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.10063815 ;
	setAttr ".tk[44]" -type "float3" 0 0 0.10063821 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.10063821 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.36971632 ;
	setAttr ".tk[51]" -type "float3" 0 0 -0.15789211 ;
	setAttr ".tk[55]" -type "float3" 0 0.54786521 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.40229589 0 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.09473525 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.031578388 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.031578455 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.09473525 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.060382888 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.020127608 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.020127624 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.060382888 ;
	setAttr ".tk[110]" -type "float3" 0 0 -0.12300521 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.12300521 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.14519013 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.087113969 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.087114096 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.029038008 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.029038008 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.029038042 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.029038042 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.087114118 ;
	setAttr ".tk[146]" -type "float3" 0 0 0.087114029 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.14519013 ;
	setAttr ".tk[240]" -type "float3" 4.999801e-007 2.4176219 0.8205955 ;
	setAttr ".tk[241]" -type "float3" 4.999801e-007 2.4176219 0.49235669 ;
	setAttr ".tk[242]" -type "float3" 4.999801e-007 1.2249867 0.8205955 ;
	setAttr ".tk[243]" -type "float3" 4.999801e-007 1.2249867 0.49235669 ;
	setAttr ".tk[244]" -type "float3" 4.999801e-007 2.4176209 0.49235839 ;
	setAttr ".tk[245]" -type "float3" 4.999801e-007 2.4176209 0.16411954 ;
	setAttr ".tk[246]" -type "float3" 4.999801e-007 1.2249857 0.49235839 ;
	setAttr ".tk[247]" -type "float3" 4.999801e-007 1.2249857 0.16411954 ;
	setAttr ".tk[248]" -type "float3" 4.999801e-007 2.4176209 0.16411954 ;
	setAttr ".tk[249]" -type "float3" 4.999801e-007 2.4176209 -0.16411929 ;
	setAttr ".tk[250]" -type "float3" 4.999801e-007 1.2249857 0.16411954 ;
	setAttr ".tk[251]" -type "float3" 4.999801e-007 1.2249857 -0.16411929 ;
	setAttr ".tk[252]" -type "float3" -4.999801e-007 2.4176185 -0.16411929 ;
	setAttr ".tk[253]" -type "float3" -4.999801e-007 2.4176185 -0.49235839 ;
	setAttr ".tk[254]" -type "float3" 4.999801e-007 1.2249833 -0.16411929 ;
	setAttr ".tk[255]" -type "float3" 4.999801e-007 1.2249833 -0.49235839 ;
	setAttr ".tk[256]" -type "float3" 4.999801e-007 2.4176219 -0.49235663 ;
	setAttr ".tk[257]" -type "float3" 4.999801e-007 2.4176219 -0.8205955 ;
	setAttr ".tk[258]" -type "float3" 4.999801e-007 1.2249867 -0.49235663 ;
	setAttr ".tk[259]" -type "float3" 4.999801e-007 1.2249867 -0.8205955 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	setAttr ".ics" -type "componentList" 2 "f[19]" "f[201]";
	setAttr ".ix" -type "matrix" 1.9631219089900824 0 0 0 0 1.0230306446591522 0 0 0 0 1.0230306446591522 0
		 -5.4194954831355622 6 6.5713751080257286 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 1.4275420360458693 0 ;
	setAttr ".pvt" -type "float3" -20.604034 7.3610048 6.573298 ;
	setAttr ".rs" 36692;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -22.201226392346236 5.3997650315292951 4.8953616236843462 ;
	setAttr ".cbx" -type "double3" -19.006843534306931 6.4671618409063418 8.2512345575630022 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	setAttr ".ics" -type "componentList" 2 "f[19]" "f[201]";
	setAttr ".ix" -type "matrix" 1.9631219089900824 0 0 0 0 1.0230306446591522 0 0 0 0 1.0230306446591522 0
		 -5.4194954831355622 6 6.5713751080257286 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 1.0062990455229848 0 ;
	setAttr ".pvt" -type "float3" -20.604034 8.3673058 6.5732975 ;
	setAttr ".rs" 36398;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -22.201226392346236 6.8273074074876021 4.8953616236843462 ;
	setAttr ".cbx" -type "double3" -19.006843534306931 7.8947037290456237 8.2512335819249518 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	setAttr ".ics" -type "componentList" 2 "f[19]" "f[201]";
	setAttr ".ix" -type "matrix" 1.9631219089900824 0 0 0 0 1.0230306446591522 0 0 0 0 1.0230306446591522 0
		 -5.4194954831355622 6 6.5713751080257286 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 1.3573360264729626 0 ;
	setAttr ".pvt" -type "float3" -20.604034 9.7246389 6.573297 ;
	setAttr ".rs" 42606;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -22.201226392346236 7.8336063473961381 4.8953616236843462 ;
	setAttr ".cbx" -type "double3" -19.006843534306931 8.9010026689541597 8.2512326062869015 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	setAttr ".ics" -type "componentList" 1 "f[201]";
	setAttr ".ix" -type "matrix" 1.9631219089900824 0 0 0 0 1.0230306446591522 0 0 0 0 1.0230306446591522 0
		 -5.1563951606640401 6.1299319043189451 6.5713751080257294 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -18.37027 8.8874388 6.5732965 ;
	setAttr ".rs" 33763;
	setAttr ".lt" -type "double3" 2.9143354396410359e-016 1.2354169787793759e-016 0.55631543917959947 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -21.978142022636128 8.8242229686459446 4.8953616236843462 ;
	setAttr ".cbx" -type "double3" -14.762397423158417 8.9506541962705999 8.2512316306488511 ;
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[176]" -type "float3" 0.048686344 -0.083044946 0 ;
	setAttr ".tk[177]" -type "float3" 0.048686344 -0.083044946 0 ;
	setAttr ".tk[210]" -type "float3" 0.14605902 -0.46712792 0 ;
	setAttr ".tk[211]" -type "float3" 0.14605902 -0.46712792 0 ;
	setAttr ".tk[260]" -type "float3" 0.22713405 -0.27921841 0 ;
	setAttr ".tk[261]" -type "float3" 0.22713405 -0.27921841 0 ;
	setAttr ".tk[262]" -type "float3" -0.0082931779 0 0 ;
	setAttr ".tk[263]" -type "float3" -0.0082931779 0 0 ;
	setAttr ".tk[264]" -type "float3" 0.048686635 -0.6124562 0 ;
	setAttr ".tk[265]" -type "float3" 0.048686635 -0.6124562 0 ;
	setAttr ".tk[266]" -type "float3" 0.54315203 -0.93485373 0 ;
	setAttr ".tk[267]" -type "float3" 0.54315203 -0.93485373 0 ;
	setAttr ".tk[268]" -type "float3" -0.0024370085 -0.87063432 0 ;
	setAttr ".tk[269]" -type "float3" -0.0024370085 -0.87063432 0 ;
	setAttr ".tk[270]" -type "float3" 2.0285976 0.78892744 0 ;
	setAttr ".tk[271]" -type "float3" 2.0285976 0.78892744 0 ;
	setAttr ".tk[272]" -type "float3" 0.64962351 -0.65504926 0 ;
	setAttr ".tk[273]" -type "float3" 0.64962351 -0.65504926 0 ;
	setAttr ".tk[274]" -type "float3" -0.20761515 -1.5299389 0 ;
	setAttr ".tk[275]" -type "float3" -0.20761515 -1.5299389 0 ;
	setAttr ".tk[276]" -type "float3" 2.0282123 0.30331013 0 ;
	setAttr ".tk[277]" -type "float3" 2.0282123 0.30331013 0 ;
	setAttr ".tk[278]" -type "float3" -0.87341565 -1.3848813 0 ;
	setAttr ".tk[279]" -type "float3" -0.87341565 -1.3848813 0 ;
	setAttr ".tk[280]" -type "float3" -0.20912777 -1.5343841 0 ;
	setAttr ".tk[281]" -type "float3" -0.20912777 -1.5343841 0 ;
	setAttr ".tk[282]" -type "float3" 2.0280688 -0.36188602 0 ;
	setAttr ".tk[283]" -type "float3" 2.0280688 -0.36188602 0 ;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".sa" 9;
	setAttr ".sh" 2;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	setAttr ".ics" -type "componentList" 1 "f[9:17]";
	setAttr ".ix" -type "matrix" 2.8008139103272947e-016 -1.2613744482884106 0 0 2.6052098282930438 5.7847278707013757e-016 0 0
		 0 0 1.2613744482884106 0 18.59414549115596 4.3377132128991409 6.5702563892232044 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 19.896749 4.2996783 6.5702562 ;
	setAttr ".rs" 61175;
	setAttr ".lt" -type "double3" 0 -4.7184478546569153e-016 0.36573216597985564 ;
	setAttr ".ls" -type "double3" 1 1 2.1421735424837389 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 18.594145510566285 3.0763387646107301 5.3280449321085763 ;
	setAttr ".cbx" -type "double3" 21.199355319449005 5.5230176189180344 7.812467771154056 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	setAttr ".ics" -type "componentList" 1 "f[27:35]";
	setAttr ".ix" -type "matrix" 2.8008139103272947e-016 -1.2613744482884106 0 0 2.6052098282930438 5.7847278707013757e-016 0 0
		 0 0 1.2613744482884106 0 18.59414549115596 4.3377132128991409 6.5702563892232044 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 21.199356 4.2996783 6.5702562 ;
	setAttr ".rs" 61465;
	setAttr ".lt" -type "double3" -1.2085193871338761e-016 -6.6653697785664119e-017 
		-0.54426874615661447 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 21.199355319449005 3.076338764610731 5.328044781741025 ;
	setAttr ".cbx" -type "double3" 21.199355319449005 5.5230176189180344 7.8124673952351769 ;
createNode polySplitRing -n "polySplitRing11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[80:84]" "e[118:120]" "e[163:164]" "e[327]" "e[335]" "e[343]" "e[351]" "e[363]" "e[371]" "e[379]" "e[387]" "e[395]" "e[403]" "e[418]" "e[426]" "e[434]" "e[436]" "e[441]" "e[444]" "e[449]" "e[452]" "e[457]" "e[460]" "e[463]" "e[467]" "e[514]" "e[518]" "e[526]" "e[530]" "e[538]" "e[542]" "e[547]" "e[551]" "e[555]" "e[560]" "e[564]";
	setAttr ".ix" -type "matrix" 1.9631219089900824 0 0 0 0 1.0230306446591522 0 0 0 0 1.0230306446591522 0
		 -5.1563951606640401 6.1299319043189451 6.5713751080257294 1;
	setAttr ".wt" 0.41367679834365845;
	setAttr ".re" 560;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 112 ".tk";
	setAttr ".tk[0]" -type "float3" -1.3238508 -0.47621179 1.7763568e-015 ;
	setAttr ".tk[1]" -type "float3" 0 -0.59206033 -8.8817842e-016 ;
	setAttr ".tk[12]" -type "float3" -1.6122406 -0.52065516 1.7763568e-015 ;
	setAttr ".tk[13]" -type "float3" 0 -0.59206033 -8.8817842e-016 ;
	setAttr ".tk[18]" -type "float3" -1.6122406 -0.52065516 1.7763568e-015 ;
	setAttr ".tk[19]" -type "float3" 0 -0.59206033 -8.8817842e-016 ;
	setAttr ".tk[24]" -type "float3" -1.7979767 0.2907933 8.8817842e-016 ;
	setAttr ".tk[25]" -type "float3" 0 0.46588716 -8.8817842e-016 ;
	setAttr ".tk[34]" -type "float3" -1.7979767 0.2907933 8.8817842e-016 ;
	setAttr ".tk[35]" -type "float3" 0 0.46588716 -8.8817842e-016 ;
	setAttr ".tk[40]" -type "float3" -1.6122406 -0.52065516 1.7763568e-015 ;
	setAttr ".tk[41]" -type "float3" 0 -0.59206033 -8.8817842e-016 ;
	setAttr ".tk[46]" -type "float3" -1.6122406 -0.52065516 1.7763568e-015 ;
	setAttr ".tk[47]" -type "float3" 0 -0.59206033 -8.8817842e-016 ;
	setAttr ".tk[58]" -type "float3" -1.3238508 -0.47621179 1.7763568e-015 ;
	setAttr ".tk[59]" -type "float3" 0 -0.59206033 -8.8817842e-016 ;
	setAttr ".tk[168]" -type "float3" -0.4697597 -0.59206021 0 ;
	setAttr ".tk[169]" -type "float3" -0.4697597 -0.59206021 0 ;
	setAttr ".tk[170]" -type "float3" -0.4697597 -0.59206021 0 ;
	setAttr ".tk[171]" -type "float3" -0.4697597 -0.59206021 0 ;
	setAttr ".tk[172]" -type "float3" -0.4697597 -1.3973262 -8.8817842e-016 ;
	setAttr ".tk[173]" -type "float3" -0.4697597 -1.3973262 -8.8817842e-016 ;
	setAttr ".tk[174]" -type "float3" -0.4697597 -0.59206021 0 ;
	setAttr ".tk[175]" -type "float3" -0.4697597 -0.59206021 0 ;
	setAttr ".tk[176]" -type "float3" -0.48823076 -0.015395294 -8.8817842e-016 ;
	setAttr ".tk[177]" -type "float3" -0.48823076 -0.015395294 -8.8817842e-016 ;
	setAttr ".tk[178]" -type "float3" -0.4697597 -0.20945549 -8.8817842e-016 ;
	setAttr ".tk[179]" -type "float3" -0.4697597 -1.115449 -1.7763568e-015 ;
	setAttr ".tk[180]" -type "float3" -0.4697597 -1.2248937 -1.7763568e-015 ;
	setAttr ".tk[181]" -type "float3" -0.4697597 -1.2248937 -1.7763568e-015 ;
	setAttr ".tk[182]" -type "float3" -0.4697597 -1.115449 -1.7763568e-015 ;
	setAttr ".tk[183]" -type "float3" -0.4697597 -0.20945549 -8.8817842e-016 ;
	setAttr ".tk[184]" -type "float3" -0.21716984 -0.69624364 -8.8817842e-016 ;
	setAttr ".tk[185]" -type "float3" -0.21716984 -0.69624364 -8.8817842e-016 ;
	setAttr ".tk[186]" -type "float3" -0.21716984 -0.69624364 -8.8817842e-016 ;
	setAttr ".tk[187]" -type "float3" -0.21716984 -0.69624364 -8.8817842e-016 ;
	setAttr ".tk[188]" -type "float3" -0.21716984 -0.69624364 -8.8817842e-016 ;
	setAttr ".tk[189]" -type "float3" -0.21716984 -0.69624364 -8.8817842e-016 ;
	setAttr ".tk[190]" -type "float3" -0.21716984 0.20126097 -8.8817842e-016 ;
	setAttr ".tk[191]" -type "float3" -0.21716984 0.20126097 -8.8817842e-016 ;
	setAttr ".tk[192]" -type "float3" 0 -0.59206033 -8.8817842e-016 ;
	setAttr ".tk[193]" -type "float3" 0 -0.59206033 -8.8817842e-016 ;
	setAttr ".tk[194]" -type "float3" 0 -0.59206033 -8.8817842e-016 ;
	setAttr ".tk[195]" -type "float3" 0 -0.59206033 -8.8817842e-016 ;
	setAttr ".tk[196]" -type "float3" 0 -0.59206033 -8.8817842e-016 ;
	setAttr ".tk[197]" -type "float3" 0 -0.59206033 -8.8817842e-016 ;
	setAttr ".tk[198]" -type "float3" 0 -0.59206033 -8.8817842e-016 ;
	setAttr ".tk[199]" -type "float3" 0 -0.59206033 -8.8817842e-016 ;
	setAttr ".tk[200]" -type "float3" -0.46976 -0.59206033 0 ;
	setAttr ".tk[201]" -type "float3" -0.46976 -0.59206033 0 ;
	setAttr ".tk[202]" -type "float3" -0.46976 -0.59206033 0 ;
	setAttr ".tk[203]" -type "float3" -0.46976 -0.59206033 0 ;
	setAttr ".tk[204]" -type "float3" -0.46976 -0.59206033 0 ;
	setAttr ".tk[205]" -type "float3" -0.46976 -0.59206033 0 ;
	setAttr ".tk[206]" -type "float3" -0.46976 -1.0908338 -8.8817842e-016 ;
	setAttr ".tk[207]" -type "float3" -0.46976 -1.0908338 -8.8817842e-016 ;
	setAttr ".tk[208]" -type "float3" -0.99969363 -0.64030612 8.8817842e-016 ;
	setAttr ".tk[209]" -type "float3" -0.99969363 2.9802322e-008 1.7763568e-015 ;
	setAttr ".tk[210]" -type "float3" -1.171046 1.1920929e-007 1.7763568e-015 ;
	setAttr ".tk[211]" -type "float3" -1.171046 1.1920929e-007 1.7763568e-015 ;
	setAttr ".tk[212]" -type "float3" -0.99969363 2.9802322e-008 1.7763568e-015 ;
	setAttr ".tk[213]" -type "float3" -0.99969363 -0.64030612 8.8817842e-016 ;
	setAttr ".tk[214]" -type "float3" -0.99969363 -0.64030612 8.8817842e-016 ;
	setAttr ".tk[215]" -type "float3" -0.99969363 -0.64030612 8.8817842e-016 ;
	setAttr ".tk[216]" -type "float3" 0 -0.59206033 -8.8817842e-016 ;
	setAttr ".tk[217]" -type "float3" 0 -0.59206033 -8.8817842e-016 ;
	setAttr ".tk[218]" -type "float3" 0 -0.38253188 -1.7763568e-015 ;
	setAttr ".tk[219]" -type "float3" 0 -0.38253188 -1.7763568e-015 ;
	setAttr ".tk[220]" -type "float3" 0 -0.59206033 -8.8817842e-016 ;
	setAttr ".tk[221]" -type "float3" 0 -0.59206033 -8.8817842e-016 ;
	setAttr ".tk[222]" -type "float3" 0 -0.59206033 -8.8817842e-016 ;
	setAttr ".tk[223]" -type "float3" 0 -0.59206033 -8.8817842e-016 ;
	setAttr ".tk[224]" -type "float3" 0 -0.59206033 -8.8817842e-016 ;
	setAttr ".tk[225]" -type "float3" 0 -0.59206033 -8.8817842e-016 ;
	setAttr ".tk[226]" -type "float3" 0 -0.59206033 -8.8817842e-016 ;
	setAttr ".tk[227]" -type "float3" 0 -0.59206033 -8.8817842e-016 ;
	setAttr ".tk[228]" -type "float3" 0 -0.59206033 -8.8817842e-016 ;
	setAttr ".tk[229]" -type "float3" 0 -0.59206033 -8.8817842e-016 ;
	setAttr ".tk[230]" -type "float3" 0 -0.59206033 -8.8817842e-016 ;
	setAttr ".tk[231]" -type "float3" 0 -0.59206033 -8.8817842e-016 ;
	setAttr ".tk[232]" -type "float3" 0 -0.59206033 -8.8817842e-016 ;
	setAttr ".tk[233]" -type "float3" 0 -0.59206033 -8.8817842e-016 ;
	setAttr ".tk[234]" -type "float3" 0 -0.59206033 -8.8817842e-016 ;
	setAttr ".tk[235]" -type "float3" 0 -0.59206033 -8.8817842e-016 ;
	setAttr ".tk[260]" -type "float3" -1.32987 0.81712395 0 ;
	setAttr ".tk[261]" -type "float3" -1.32987 0.81712395 0 ;
	setAttr ".tk[262]" -type "float3" -1.800025 0.92162287 0 ;
	setAttr ".tk[263]" -type "float3" -1.800025 0.92162287 0 ;
	setAttr ".tk[264]" -type "float3" -0.65282995 0.51273346 -8.8817842e-016 ;
	setAttr ".tk[265]" -type "float3" -0.65282995 0.51273346 -8.8817842e-016 ;
	setAttr ".tk[266]" -type "float3" -1.2518327 0.99980265 0 ;
	setAttr ".tk[267]" -type "float3" -1.2518327 0.99980265 0 ;
	setAttr ".tk[268]" -type "float3" -1.7985785 1.0512102 0 ;
	setAttr ".tk[269]" -type "float3" -1.7985785 1.0512102 0 ;
	setAttr ".tk[270]" -type "float3" -0.16390967 1.2033734 -8.8817842e-016 ;
	setAttr ".tk[271]" -type "float3" -0.16390967 1.2033734 -8.8817842e-016 ;
	setAttr ".tk[272]" -type "float3" -1.2255409 1.3118 0 ;
	setAttr ".tk[273]" -type "float3" -1.2255409 1.3118 0 ;
	setAttr ".tk[274]" -type "float3" -1.8492453 1.131303 0 ;
	setAttr ".tk[275]" -type "float3" -1.8492453 1.131303 0 ;
	setAttr ".tk[276]" -type "float3" -0.16400452 1.3263564 -8.8817842e-016 ;
	setAttr ".tk[277]" -type "float3" -0.16400452 1.3263564 -8.8817842e-016 ;
	setAttr ".tk[278]" -type "float3" -1.80301 1.4592099 0 ;
	setAttr ".tk[279]" -type "float3" -1.80301 1.4592099 0 ;
	setAttr ".tk[280]" -type "float3" -1.8496189 1.4578404 0 ;
	setAttr ".tk[281]" -type "float3" -1.8496189 1.4578404 0 ;
	setAttr ".tk[282]" -type "float3" -0.16404037 1.4897285 -8.8817842e-016 ;
	setAttr ".tk[283]" -type "float3" -0.16404037 1.4897285 -8.8817842e-016 ;
	setAttr ".tk[284]" -type "float3" -0.33226776 1.4578252 -8.8817842e-016 ;
	setAttr ".tk[285]" -type "float3" -0.33226776 1.4578252 -8.8817842e-016 ;
	setAttr ".tk[286]" -type "float3" -1.5506413 1.5934734 0 ;
	setAttr ".tk[287]" -type "float3" -1.5506413 1.5934734 0 ;
createNode polyTweak -n "polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[4]" -type "float3" 0.90893114 -4.4408921e-016 0 ;
	setAttr ".tk[62]" -type "float3" 0.90893114 -4.4408921e-016 0 ;
	setAttr ".tk[64]" -type "float3" 0.90893114 -4.4408921e-016 0 ;
	setAttr ".tk[66]" -type "float3" 0.90893114 -4.4408921e-016 0 ;
	setAttr ".tk[68]" -type "float3" 0.90893114 -4.4408921e-016 0 ;
	setAttr ".tk[70]" -type "float3" 0.90893114 -4.4408921e-016 0 ;
	setAttr ".tk[171]" -type "float3" 0 -0.26588324 0 ;
	setAttr ".tk[174]" -type "float3" 0 -0.26588324 0 ;
	setAttr ".tk[179]" -type "float3" 0 0.45390397 0 ;
	setAttr ".tk[182]" -type "float3" 0 0.45390397 0 ;
	setAttr ".tk[209]" -type "float3" 0 -0.40428361 0 ;
	setAttr ".tk[212]" -type "float3" 0 -0.40428361 0 ;
createNode deleteComponent -n "deleteComponent14";
	setAttr ".dc" -type "componentList" 1 "f[269]";
createNode deleteComponent -n "deleteComponent15";
	setAttr ".dc" -type "componentList" 1 "f[268]";
createNode deleteComponent -n "deleteComponent16";
	setAttr ".dc" -type "componentList" 2 "f[267]" "f[291]";
createNode polyAppend -n "polyAppend3";
	setAttr -s 2 ".d[0:1]"  -2147483117 -2147483116;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend4";
	setAttr -s 3 ".d[0:2]"  -2147483114 -2147483115 -2147483000;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend5";
	setAttr -s 3 ".d[0:2]"  -2147483107 -2147483106 -2147482998;
	setAttr ".tx" 1;
createNode polySoftEdge -n "polySoftEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.9631219089900824 0 0 0 0 1.0230306446591522 0 0 0 0 1.0230306446591522 0
		 -5.1563951606640401 6.1299319043189451 6.5713751080257294 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[200]" -type "float3" -0.092870735 -0.036126174 0 ;
	setAttr ".tk[201]" -type "float3" 0.064805761 0.054240204 0 ;
	setAttr ".tk[204]" -type "float3" 0.064805761 0.054240204 0 ;
	setAttr ".tk[205]" -type "float3" -0.092870735 -0.036126174 0 ;
	setAttr ".tk[266]" -type "float3" 0.13345486 0.41966844 0 ;
	setAttr ".tk[267]" -type "float3" 0.13345486 0.41966844 0 ;
	setAttr ".tk[270]" -type "float3" 0 -0.43869895 0 ;
	setAttr ".tk[271]" -type "float3" 0 -0.43869895 0 ;
	setAttr ".tk[301]" -type "float3" 0 -0.43869895 0 ;
createNode polySplitRing -n "polySplitRing12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[521:523]" "e[525]" "e[528:529]" "e[590]" "e[607]";
	setAttr ".ix" -type "matrix" 1.9631219089900824 0 0 0 0 1.0230306446591522 0 0 0 0 1.0230306446591522 0
		 -5.1563951606640401 6.1299319043189451 6.5713751080257294 1;
	setAttr ".wt" 0.66019463539123535;
	setAttr ".dr" no;
	setAttr ".re" 521;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	setAttr ".uopa" yes;
	setAttr -s 150 ".tk";
	setAttr ".tk[1]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[2]" -type "float3" -0.15616164 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.43516916 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.22351982 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.33825156 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.23495732 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.02059681 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.23495732 0 0 ;
	setAttr ".tk[13]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[14]" -type "float3" -0.087031722 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.34531045 0 0 ;
	setAttr ".tk[16]" -type "float3" -0.23495708 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.098571695 0 0 ;
	setAttr ".tk[19]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.045553669 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.43516916 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.23495708 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.088276751 0 0 ;
	setAttr ".tk[25]" -type "float3" 2.2351742e-008 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.15616164 0 0 ;
	setAttr ".tk[27]" -type "float3" -0.43516892 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.23495708 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.088276751 0 0 ;
	setAttr ".tk[35]" -type "float3" 2.2351742e-008 0 0 ;
	setAttr ".tk[36]" -type "float3" 0.15616164 0 0 ;
	setAttr ".tk[37]" -type "float3" -0.43516892 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.23495708 0 0 ;
	setAttr ".tk[40]" -type "float3" -0.098571695 0 0 ;
	setAttr ".tk[41]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.045553669 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.43516916 0 0 ;
	setAttr ".tk[44]" -type "float3" -0.23495708 0 0 ;
	setAttr ".tk[47]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".tk[48]" -type "float3" -0.087031722 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.34531045 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.23495708 0 0 ;
	setAttr ".tk[52]" -type "float3" 0.02059681 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.23495708 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.33825156 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.23495732 0 0 ;
	setAttr ".tk[59]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.15616164 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.43516916 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.22351982 0 0 ;
	setAttr ".tk[64]" -type "float3" 0.22351982 0 0 ;
	setAttr ".tk[66]" -type "float3" 0.22351982 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.22351982 0 0 ;
	setAttr ".tk[70]" -type "float3" 0.22351982 0 0 ;
	setAttr ".tk[168]" -type "float3" 0.15166304 0 0 ;
	setAttr ".tk[169]" -type "float3" 0.15166304 0 0 ;
	setAttr ".tk[170]" -type "float3" 0.090178452 0 0 ;
	setAttr ".tk[171]" -type "float3" 0.0066339965 0 0 ;
	setAttr ".tk[172]" -type "float3" -0.15166304 0 0 ;
	setAttr ".tk[173]" -type "float3" -0.15166304 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.0066339965 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.090178452 0 0 ;
	setAttr ".tk[176]" -type "float3" -0.10408719 0 0 ;
	setAttr ".tk[177]" -type "float3" -0.10408719 0 0 ;
	setAttr ".tk[178]" -type "float3" -0.086292513 0 0 ;
	setAttr ".tk[179]" -type "float3" 0.094667807 0 0 ;
	setAttr ".tk[180]" -type "float3" 0.10408719 0 0 ;
	setAttr ".tk[181]" -type "float3" 0.10408719 0 0 ;
	setAttr ".tk[182]" -type "float3" 0.094667807 0 0 ;
	setAttr ".tk[183]" -type "float3" -0.086292513 0 0 ;
	setAttr ".tk[184]" -type "float3" 0.01731647 0 0 ;
	setAttr ".tk[185]" -type "float3" 0.31354401 0 0 ;
	setAttr ".tk[186]" -type "float3" 0.4168452 0 0 ;
	setAttr ".tk[187]" -type "float3" 0.4168452 0 0 ;
	setAttr ".tk[188]" -type "float3" 0.31354401 0 0 ;
	setAttr ".tk[189]" -type "float3" 0.01731647 0 0 ;
	setAttr ".tk[190]" -type "float3" -0.4168452 0 0 ;
	setAttr ".tk[191]" -type "float3" -0.4168452 0 0 ;
	setAttr ".tk[192]" -type "float3" 1.3411045e-007 0 0 ;
	setAttr ".tk[193]" -type "float3" 1.4901161e-007 0 0 ;
	setAttr ".tk[194]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".tk[195]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".tk[196]" -type "float3" 1.4901161e-007 0 0 ;
	setAttr ".tk[197]" -type "float3" 1.3411045e-007 0 0 ;
	setAttr ".tk[198]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".tk[199]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".tk[200]" -type "float3" -0.0080557149 0 0 ;
	setAttr ".tk[201]" -type "float3" 0.11561264 0 0 ;
	setAttr ".tk[202]" -type "float3" 0.20859802 0 0 ;
	setAttr ".tk[203]" -type "float3" 0.20859802 0 0 ;
	setAttr ".tk[204]" -type "float3" 0.11561264 0 0 ;
	setAttr ".tk[205]" -type "float3" -0.0080557149 0 0 ;
	setAttr ".tk[206]" -type "float3" -0.20859802 0 0 ;
	setAttr ".tk[207]" -type "float3" -0.20859802 0 0 ;
	setAttr ".tk[208]" -type "float3" 0.12921816 0 0 ;
	setAttr ".tk[209]" -type "float3" -0.12940902 0 0 ;
	setAttr ".tk[210]" -type "float3" -0.11768975 0 0 ;
	setAttr ".tk[211]" -type "float3" -0.11768975 0 0 ;
	setAttr ".tk[212]" -type "float3" -0.12940902 0 0 ;
	setAttr ".tk[213]" -type "float3" 0.12921816 0 0 ;
	setAttr ".tk[214]" -type "float3" 0.12940902 0 0 ;
	setAttr ".tk[215]" -type "float3" 0.12940902 0 0 ;
	setAttr ".tk[216]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[217]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[218]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[219]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[220]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[221]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[222]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[223]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[224]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[225]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[226]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[227]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[228]" -type "float3" -1.4901161e-008 1.4901161e-008 0 ;
	setAttr ".tk[229]" -type "float3" -1.4901161e-008 1.4901161e-008 0 ;
	setAttr ".tk[230]" -type "float3" -1.4901161e-008 1.4901161e-008 0 ;
	setAttr ".tk[231]" -type "float3" -1.4901161e-008 1.4901161e-008 0 ;
	setAttr ".tk[232]" -type "float3" -1.4901161e-008 1.4901161e-008 0 ;
	setAttr ".tk[233]" -type "float3" -1.4901161e-008 1.4901161e-008 0 ;
	setAttr ".tk[234]" -type "float3" -1.4901161e-008 1.4901161e-008 0 ;
	setAttr ".tk[235]" -type "float3" -1.4901161e-008 1.4901161e-008 0 ;
	setAttr ".tk[262]" -type "float3" 0.098571695 0 0 ;
	setAttr ".tk[263]" -type "float3" 0.098571695 0 0 ;
	setAttr ".tk[268]" -type "float3" 0.091300637 0 0 ;
	setAttr ".tk[269]" -type "float3" 0.091300637 0 0 ;
	setAttr ".tk[288]" -type "float3" -0.23495708 0 0 ;
	setAttr ".tk[289]" -type "float3" -0.43516892 0 0 ;
	setAttr ".tk[292]" -type "float3" 0.15616164 0 0 ;
	setAttr ".tk[293]" -type "float3" 2.2351742e-008 0 0 ;
	setAttr ".tk[294]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[295]" -type "float3" -1.7881393e-007 0 0 ;
	setAttr ".tk[296]" -type "float3" 0.4168452 0 0 ;
	setAttr ".tk[297]" -type "float3" 0.20859802 0 0 ;
	setAttr ".tk[298]" -type "float3" 0.15166304 0 0 ;
	setAttr ".tk[299]" -type "float3" -0.10408719 0 0 ;
	setAttr ".tk[309]" -type "float3" 0.091300637 0 0 ;
	setAttr ".tk[310]" -type "float3" 0.098571695 0 0 ;
	setAttr ".tk[311]" -type "float3" 0.088276751 0 0 ;
	setAttr ".tk[312]" -type "float3" -0.098571695 0 0 ;
	setAttr ".tk[315]" -type "float3" 0.12940902 0 0 ;
	setAttr ".tk[316]" -type "float3" 0.10408719 0 0 ;
	setAttr ".tk[317]" -type "float3" -0.15166304 0 0 ;
	setAttr ".tk[318]" -type "float3" -0.20859802 0 0 ;
	setAttr ".tk[319]" -type "float3" -0.4168452 0 0 ;
	setAttr ".tk[320]" -type "float3" -1.4901161e-007 0 0 ;
	setAttr ".tk[321]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[322]" -type "float3" 2.9802322e-008 0 0 ;
	setAttr ".tk[323]" -type "float3" -1.4901161e-008 1.4901161e-008 0 ;
	setAttr ".tk[324]" -type "float3" -1.4901161e-008 1.4901161e-008 0 ;
	setAttr ".tk[325]" -type "float3" -1.4901161e-008 1.4901161e-008 0 ;
	setAttr ".tk[326]" -type "float3" -1.4901161e-008 1.4901161e-008 0 ;
	setAttr ".tk[327]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[328]" -type "float3" 1.4901161e-008 0 0 ;
	setAttr ".tk[329]" -type "float3" -0.15616164 0 0 ;
	setAttr ".tk[330]" -type "float3" 0.43516916 0 0 ;
createNode polySplitRing -n "polySplitRing13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[607]" "e[652:653]" "e[657]" "e[659]" "e[661]" "e[663]" "e[665]";
	setAttr ".ix" -type "matrix" 1.9631219089900824 0 0 0 0 1.0230306446591522 0 0 0 0 1.0230306446591522 0
		 -5.1563951606640401 6.1299319043189451 6.5713751080257294 1;
	setAttr ".wt" 0.54149115085601807;
	setAttr ".dr" no;
	setAttr ".re" 652;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[389:390]" "e[392]" "e[394]" "e[396]" "e[398]" "e[400]" "e[402]" "e[582]" "e[625]";
	setAttr ".ix" -type "matrix" 1.9631219089900824 0 0 0 0 1.0230306446591522 0 0 0 0 1.0230306446591522 0
		 -5.1563951606640401 6.1299319043189451 6.5713751080257294 1;
	setAttr ".wt" 0.30337387323379517;
	setAttr ".re" 392;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak24";
	setAttr ".uopa" yes;
	setAttr -s 141 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.53490186 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.73267668 ;
	setAttr ".tk[2]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[12]" -type "float3" 0 0 -0.24050342 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.73267668 ;
	setAttr ".tk[14]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.24116835 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.73470438 ;
	setAttr ".tk[20]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[24]" -type "float3" 0 0 -0.47938353 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.73470438 ;
	setAttr ".tk[26]" -type "float3" 0 0 -1.1920929e-007 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.47854835 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.73386919 ;
	setAttr ".tk[36]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.24103294 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.73386919 ;
	setAttr ".tk[42]" -type "float3" 0 0 -5.9604645e-008 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.24130717 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.73470438 ;
	setAttr ".tk[48]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.53652132 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.73470438 ;
	setAttr ".tk[60]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[168]" -type "float3" 0 0 -0.73470438 ;
	setAttr ".tk[169]" -type "float3" 0 0 0.73386919 ;
	setAttr ".tk[170]" -type "float3" 0 0 0.73386919 ;
	setAttr ".tk[171]" -type "float3" 0 0 0.73470438 ;
	setAttr ".tk[172]" -type "float3" 0 0 0.73470438 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.73267668 ;
	setAttr ".tk[174]" -type "float3" 0 0 -0.73267668 ;
	setAttr ".tk[175]" -type "float3" 0 0 -0.73470438 ;
	setAttr ".tk[176]" -type "float3" 0 0 -0.73470438 ;
	setAttr ".tk[177]" -type "float3" 0 0 0.73386919 ;
	setAttr ".tk[178]" -type "float3" 0 0 0.73386919 ;
	setAttr ".tk[179]" -type "float3" 0 0 0.73470438 ;
	setAttr ".tk[180]" -type "float3" 0 0 0.73470438 ;
	setAttr ".tk[181]" -type "float3" 0 0 -0.73267668 ;
	setAttr ".tk[182]" -type "float3" 0 0 -0.73267668 ;
	setAttr ".tk[183]" -type "float3" 0 0 -0.73470438 ;
	setAttr ".tk[184]" -type "float3" 0 0 -0.73267668 ;
	setAttr ".tk[185]" -type "float3" 0 0 -0.73470438 ;
	setAttr ".tk[186]" -type "float3" 0 0 -0.73470438 ;
	setAttr ".tk[187]" -type "float3" 0 0 0.73386919 ;
	setAttr ".tk[188]" -type "float3" 0 0 0.73386919 ;
	setAttr ".tk[189]" -type "float3" 0 0 0.73470438 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.73470438 ;
	setAttr ".tk[191]" -type "float3" 0 0 -0.73267668 ;
	setAttr ".tk[192]" -type "float3" 0 0 -0.73267668 ;
	setAttr ".tk[193]" -type "float3" 0 0 -0.73470438 ;
	setAttr ".tk[194]" -type "float3" 0 0 -0.73470438 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.73386919 ;
	setAttr ".tk[196]" -type "float3" 0 0 0.73386919 ;
	setAttr ".tk[197]" -type "float3" 0 0 0.73470438 ;
	setAttr ".tk[198]" -type "float3" 0 0 0.73470438 ;
	setAttr ".tk[199]" -type "float3" 0 0 -0.73267668 ;
	setAttr ".tk[200]" -type "float3" -0.15890077 -0.63635266 -0.73267668 ;
	setAttr ".tk[201]" -type "float3" -0.15890077 -0.63635266 -0.73470438 ;
	setAttr ".tk[202]" -type "float3" -0.15890077 -0.63635266 -0.73470438 ;
	setAttr ".tk[203]" -type "float3" -0.15890077 -0.63635266 0.73386919 ;
	setAttr ".tk[204]" -type "float3" -0.15890077 -0.63635266 0.73386919 ;
	setAttr ".tk[205]" -type "float3" -0.15890077 -0.63635266 0.73470438 ;
	setAttr ".tk[206]" -type "float3" -0.15890077 -0.63635266 0.73470438 ;
	setAttr ".tk[207]" -type "float3" -0.15890077 -0.63635266 -0.73267668 ;
	setAttr ".tk[208]" -type "float3" 0 0 -0.24050342 ;
	setAttr ".tk[209]" -type "float3" 0 0 -0.24116835 ;
	setAttr ".tk[210]" -type "float3" 0 0 -0.47938347 ;
	setAttr ".tk[211]" -type "float3" 0 0 0.47854829 ;
	setAttr ".tk[212]" -type "float3" 0 0 0.24103294 ;
	setAttr ".tk[213]" -type "float3" 0 0 0.24130717 ;
	setAttr ".tk[214]" -type "float3" 0 0 0.53652132 ;
	setAttr ".tk[215]" -type "float3" 0 0 -0.53490186 ;
	setAttr ".tk[216]" -type "float3" 0 0 -0.73267668 ;
	setAttr ".tk[217]" -type "float3" 0 0 -0.73470438 ;
	setAttr ".tk[218]" -type "float3" 0 0 -0.73470438 ;
	setAttr ".tk[219]" -type "float3" 0 0 0.73386919 ;
	setAttr ".tk[220]" -type "float3" 0 0 0.73386919 ;
	setAttr ".tk[221]" -type "float3" 0 0 0.73470438 ;
	setAttr ".tk[222]" -type "float3" 0 0 0.73470438 ;
	setAttr ".tk[223]" -type "float3" 0 0 -0.73267668 ;
	setAttr ".tk[224]" -type "float3" 0 0 -0.73267668 ;
	setAttr ".tk[225]" -type "float3" 0 0 -0.73267668 ;
	setAttr ".tk[226]" -type "float3" 0 0 0.73470438 ;
	setAttr ".tk[227]" -type "float3" 0 0 0.73470438 ;
	setAttr ".tk[228]" -type "float3" 0 0 -0.73267668 ;
	setAttr ".tk[229]" -type "float3" 0 0 -0.73267668 ;
	setAttr ".tk[230]" -type "float3" 0 0 0.73470438 ;
	setAttr ".tk[231]" -type "float3" 0 0 0.73470438 ;
	setAttr ".tk[232]" -type "float3" 0 0 -0.73267668 ;
	setAttr ".tk[233]" -type "float3" 0 0 -0.73267668 ;
	setAttr ".tk[234]" -type "float3" 0 0 0.73470438 ;
	setAttr ".tk[235]" -type "float3" 0 0 0.73470438 ;
	setAttr ".tk[260]" -type "float3" 0 0 -0.34561807 ;
	setAttr ".tk[261]" -type "float3" 0 0 0.34478292 ;
	setAttr ".tk[262]" -type "float3" 0 0 0.34478292 ;
	setAttr ".tk[263]" -type "float3" 0 0 -0.34561807 ;
	setAttr ".tk[264]" -type "float3" 0 -0.47284314 -0.73470438 ;
	setAttr ".tk[265]" -type "float3" 0 -0.47284314 0.73386919 ;
	setAttr ".tk[292]" -type "float3" 0 0 2.910383e-011 ;
	setAttr ".tk[293]" -type "float3" 0 0 -0.00041755949 ;
	setAttr ".tk[294]" -type "float3" 0 0 -0.00041755949 ;
	setAttr ".tk[295]" -type "float3" 0 0 -0.00041755949 ;
	setAttr ".tk[296]" -type "float3" 0 0 -0.00041755949 ;
	setAttr ".tk[297]" -type "float3" -0.15890077 -0.63635266 -0.00041755949 ;
	setAttr ".tk[298]" -type "float3" 0 0 -0.00041755949 ;
	setAttr ".tk[299]" -type "float3" 0 0 -0.00041755949 ;
	setAttr ".tk[300]" -type "float3" 0 -0.47284314 -0.00041755949 ;
	setAttr ".tk[310]" -type "float3" 0 0 -0.00041756357 ;
	setAttr ".tk[311]" -type "float3" 0 0 -0.00041756357 ;
	setAttr ".tk[312]" -type "float3" 0 0 -0.0002354407 ;
	setAttr ".tk[313]" -type "float3" 0 0 0.00080983451 ;
	setAttr ".tk[314]" -type "float3" 0 0 0.00080983451 ;
	setAttr ".tk[315]" -type "float3" 0 0 0.00080983451 ;
	setAttr ".tk[316]" -type "float3" 0 0 0.0010140119 ;
	setAttr ".tk[317]" -type "float3" 0 0 0.0010140119 ;
	setAttr ".tk[318]" -type "float3" -0.15890077 -0.63635266 0.0010140119 ;
	setAttr ".tk[319]" -type "float3" 0 0 0.0010140119 ;
	setAttr ".tk[320]" -type "float3" 0 0 0.0010140119 ;
	setAttr ".tk[321]" -type "float3" 0 0 0.0010140119 ;
	setAttr ".tk[322]" -type "float3" 0 0 0.0010140119 ;
	setAttr ".tk[323]" -type "float3" 0 0 0.0010140119 ;
	setAttr ".tk[324]" -type "float3" 0 0 0.0010140119 ;
	setAttr ".tk[325]" -type "float3" 0 0 0.0010140119 ;
	setAttr ".tk[326]" -type "float3" 0 0 0.0010140119 ;
	setAttr ".tk[327]" -type "float3" 0 0 0.0010140119 ;
	setAttr ".tk[328]" -type "float3" 0 0 0.0010140119 ;
	setAttr ".tk[329]" -type "float3" 0 0 -1.1641532e-010 ;
	setAttr ".tk[331]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[332]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[334]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[335]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[336]" -type "float3" 1.1920929e-007 2.2351742e-008 0 ;
	setAttr ".tk[337]" -type "float3" 1.1920929e-007 2.2351742e-008 0 ;
	setAttr ".tk[338]" -type "float3" 1.1920929e-007 2.2351742e-008 0 ;
	setAttr ".tk[339]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[340]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[342]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[343]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[344]" -type "float3" 0.46031421 0 0 ;
	setAttr ".tk[345]" -type "float3" 0.46031421 0 0 ;
	setAttr ".tk[346]" -type "float3" 0.46031421 0 0 ;
createNode polySoftEdge -n "polySoftEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.9631219089900824 0 0 0 0 1.0230306446591522 0 0 0 0 1.0230306446591522 0
		 -5.1563951606640401 6.1299319043189451 6.5713751080257294 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak25";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[200]" -type "float3" 0 0.21733996 0 ;
	setAttr ".tk[201]" -type "float3" 0 0.38354096 0 ;
	setAttr ".tk[204]" -type "float3" 0 0.38354096 0 ;
	setAttr ".tk[205]" -type "float3" 0 0.21733996 0 ;
	setAttr ".tk[347]" -type "float3" -0.50151533 -0.26004097 0.18641554 ;
	setAttr ".tk[348]" -type "float3" -0.50151533 -0.26004097 0.00010594679 ;
	setAttr ".tk[349]" -type "float3" -0.50151533 -0.26004097 -0.18620361 ;
	setAttr ".tk[350]" -type "float3" -0.50156647 -0.16340542 -0.18620361 ;
	setAttr ".tk[351]" -type "float3" -0.50172186 -0.15069002 -0.18641554 ;
	setAttr ".tk[352]" -type "float3" -0.50194806 -1.0868105 -0.18641554 ;
	setAttr ".tk[353]" -type "float3" -0.50194806 -1.0868105 -0.00025728386 ;
	setAttr ".tk[354]" -type "float3" -0.50194806 -1.0868105 0.18590085 ;
	setAttr ".tk[355]" -type "float3" -0.50172186 -0.15069002 0.18590085 ;
	setAttr ".tk[356]" -type "float3" -0.50156647 -0.16340542 0.18641554 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	setAttr ".ics" -type "componentList" 2 "f[21]" "f[279]";
	setAttr ".ix" -type "matrix" 1.9631219089900824 0 0 0 0 1.0230306446591522 0 0 0 0 1.0230306446591522 0
		 -5.1563951606640401 6.1299319043189451 6.5713751080257294 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -11.287827 9.1990242 6.5713749 ;
	setAttr ".rs" 61415;
	setAttr ".lt" -type "double3" 1.4432899320127033e-015 1.6818214211533737e-015 0.23835497974845293 ;
	setAttr ".ls" -type "double3" 0.76128149404862822 0.78825463915923455 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.490664132809847 7.8378219228720836 5.0201364618084128 ;
	setAttr ".cbx" -type "double3" -10.084990012274051 10.560226241539745 8.1226137542430461 ;
createNode polyTweak -n "polyTweak26";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 0.0058663785 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.2670185 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.005866345 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.2670185 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.21725595 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.26775753 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.21725595 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.26775753 ;
	setAttr ".tk[35]" -type "float3" 0 0 -0.21725595 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.26745325 ;
	setAttr ".tk[41]" -type "float3" 0 0 -0.21725595 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.26745325 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.0067135477 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.26775753 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.006713599 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.26775753 ;
	setAttr ".tk[190]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[191]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[192]" -type "float3" 0 0 -0.17001478 ;
	setAttr ".tk[197]" -type "float3" 0 0 0.17001478 ;
	setAttr ".tk[198]" -type "float3" -0.36825603 -0.03316791 0.17001478 ;
	setAttr ".tk[199]" -type "float3" -0.36825603 -0.03316791 -0.17001478 ;
	setAttr ".tk[216]" -type "float3" 0 0 -0.17001478 ;
	setAttr ".tk[221]" -type "float3" 0 0 0.17001478 ;
	setAttr ".tk[222]" -type "float3" 0 0 0.17001478 ;
	setAttr ".tk[223]" -type "float3" 0 0 -0.17001478 ;
	setAttr ".tk[224]" -type "float3" 0 0 -0.30287272 ;
	setAttr ".tk[225]" -type "float3" 0 0 -0.30287272 ;
	setAttr ".tk[226]" -type "float3" 0 0 0.30287272 ;
	setAttr ".tk[227]" -type "float3" 0 0 0.30287272 ;
	setAttr ".tk[228]" -type "float3" 7.4505806e-009 0 -0.49524444 ;
	setAttr ".tk[229]" -type "float3" 7.4505806e-009 0 -0.49524444 ;
	setAttr ".tk[230]" -type "float3" 7.4505806e-009 0 0.49524444 ;
	setAttr ".tk[231]" -type "float3" 7.4505806e-009 0 0.49524444 ;
	setAttr ".tk[232]" -type "float3" 7.4505806e-009 0 -0.62506372 ;
	setAttr ".tk[233]" -type "float3" 7.4505806e-009 0 -0.62506372 ;
	setAttr ".tk[234]" -type "float3" 7.4505806e-009 0 0.62506372 ;
	setAttr ".tk[235]" -type "float3" 7.4505806e-009 0 0.62506372 ;
	setAttr ".tk[292]" -type "float3" 0 0 -0.00015217646 ;
	setAttr ".tk[293]" -type "float3" 0 0 7.3418667e-009 ;
	setAttr ".tk[319]" -type "float3" 0 -2.3841858e-007 0 ;
	setAttr ".tk[320]" -type "float3" -0.36825603 -0.03316791 -3.1312631e-008 ;
	setAttr ".tk[321]" -type "float3" 0 0 -3.1312627e-008 ;
	setAttr ".tk[322]" -type "float3" 0 0 -5.5782092e-008 ;
	setAttr ".tk[323]" -type "float3" 7.4505806e-009 0 -9.1212641e-008 ;
	setAttr ".tk[324]" -type "float3" 7.4505806e-009 0 -1.1512243e-007 ;
	setAttr ".tk[325]" -type "float3" 7.4505806e-009 0 -1.1512243e-007 ;
	setAttr ".tk[326]" -type "float3" 7.4505806e-009 0 -9.1212641e-008 ;
	setAttr ".tk[327]" -type "float3" 0 0 -5.5782092e-008 ;
	setAttr ".tk[328]" -type "float3" 0 0 -0.00042359537 ;
	setAttr ".tk[329]" -type "float3" 0 0 0.00036954915 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	setAttr ".ics" -type "componentList" 7 "f[11:13]" "f[17:19]" "f[34:36]" "f[55:57]" "f[63:65]" "f[89:90]" "f[92:95]";
	setAttr ".ix" -type "matrix" 0.99009646621047187 0 0 0 0 0.99009646621047187 0 0
		 0 0 0.9151139967463775 0 9.8298981958057574 8.0000000000000107 6.5713751080257277 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.199528 10.082261 6.5713744 ;
	setAttr ".rs" 36008;
	setAttr ".lt" -type "double3" -3.5527136788005009e-015 1.6375789613221059e-015 -0.27246389456907305 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.5005871841146021 8.699183997645358 4.2835888070787114 ;
	setAttr ".cbx" -type "double3" 25.898468436207569 11.465337631736663 8.8591600998916711 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 1.9631219089900824 0 0 0 0 1.0230306446591522 0 0 0 0 1.0230306446591522 0
		 -5.1563951606640401 6.1299319043189451 6.5713751080257294 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4577816 3.9513054 6.5713749 ;
	setAttr ".rs" 62586;
	setAttr ".lt" -type "double3" -3.4694469519536142e-016 9.9329167682632842e-017 0.44545826549642642 ;
	setAttr ".ls" -type "double3" 0.67492624791483979 0.60059067392039223 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8324014890521623 3.7973805991480645 4.3986408767557066 ;
	setAttr ".cbx" -type "double3" -2.0831617041954997 4.1052302588447898 8.7441093392957523 ;
createNode polyTweak -n "polyTweak27";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[218]" -type "float3" 0 0.31955427 0 ;
	setAttr ".tk[219]" -type "float3" 0 0.31955427 0 ;
	setAttr ".tk[260]" -type "float3" 0 0 0.15970676 ;
	setAttr ".tk[261]" -type "float3" 0 0 -0.15980983 ;
	setAttr ".tk[262]" -type "float3" 0 0 -0.15980983 ;
	setAttr ".tk[263]" -type "float3" 0 0 0.15970676 ;
	setAttr ".tk[266]" -type "float3" 0 0 0.20234545 ;
	setAttr ".tk[267]" -type "float3" 0 0 -0.20234545 ;
	setAttr ".tk[268]" -type "float3" 0 0 -0.20234545 ;
	setAttr ".tk[269]" -type "float3" 0 0 0.20234545 ;
	setAttr ".tk[270]" -type "float3" 0 0 0.20234545 ;
	setAttr ".tk[271]" -type "float3" 0 0 -0.20234545 ;
	setAttr ".tk[272]" -type "float3" 0 0 0.20234545 ;
	setAttr ".tk[273]" -type "float3" 0 0 -0.20234545 ;
	setAttr ".tk[274]" -type "float3" 0 0 -0.20234545 ;
	setAttr ".tk[275]" -type "float3" 0 0 0.20234545 ;
	setAttr ".tk[276]" -type "float3" 0 0 0.20234545 ;
	setAttr ".tk[277]" -type "float3" 0 0 -0.20234545 ;
	setAttr ".tk[278]" -type "float3" 0 0 0.20234545 ;
	setAttr ".tk[279]" -type "float3" 0 0 -0.20234545 ;
	setAttr ".tk[280]" -type "float3" 0 0 -0.20234545 ;
	setAttr ".tk[281]" -type "float3" 0 0 0.20234545 ;
	setAttr ".tk[282]" -type "float3" 0 0 0.20234545 ;
	setAttr ".tk[283]" -type "float3" 0 0 -0.20234545 ;
	setAttr ".tk[284]" -type "float3" 0 0 0.20234545 ;
	setAttr ".tk[285]" -type "float3" 0 0 -0.20234545 ;
	setAttr ".tk[286]" -type "float3" 0 0 -0.20234545 ;
	setAttr ".tk[287]" -type "float3" 0 0 0.20234545 ;
	setAttr ".tk[294]" -type "float3" 0 0.31955427 0 ;
	setAttr ".tk[310]" -type "float3" 0 0 -5.1532497e-005 ;
	setAttr ".tk[331]" -type "float3" 0 0 0.20234545 ;
	setAttr ".tk[332]" -type "float3" 0 0 0.20234545 ;
	setAttr ".tk[334]" -type "float3" 0 0 -0.20234545 ;
	setAttr ".tk[335]" -type "float3" 0 0 -0.20234545 ;
	setAttr ".tk[336]" -type "float3" 0 0 -0.20234545 ;
	setAttr ".tk[338]" -type "float3" 0 0 0.20234545 ;
	setAttr ".tk[339]" -type "float3" 0 0 0.20234545 ;
	setAttr ".tk[340]" -type "float3" 0 0 0.20234545 ;
	setAttr ".tk[342]" -type "float3" 0 0 -0.20234545 ;
	setAttr ".tk[343]" -type "float3" 0 0 -0.20234545 ;
	setAttr ".tk[344]" -type "float3" 0 0 -0.20234545 ;
	setAttr ".tk[346]" -type "float3" 0 0 0.20234545 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 1.9631219089900824 0 0 0 0 1.0230306446591522 0 0 0 0 1.0230306446591522 0
		 -5.1563951606640401 6.1299319043189451 6.5713751080257294 1;
	setAttr ".ws" yes;
	setAttr ".t" -type "double3" 0 -2.6677791450335402 0 ;
	setAttr ".pvt" -type "float3" -3.5116103 0.84131199 6.5713744 ;
	setAttr ".rs" 42222;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4393773034405308 3.4052028840859596 5.2664509222803986 ;
	setAttr ".cbx" -type "double3" -2.5838431997914224 3.6129784220074175 7.8762978303139839 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	setAttr ".ics" -type "componentList" 1 "f[49]";
	setAttr ".ix" -type "matrix" 1.9631219089900824 0 0 0 0 1.0230306446591522 0 0 0 0 1.0230306446591522 0
		 -5.1563951606640401 6.1299319043189451 6.5713751080257294 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5116105 0.84131145 6.5713739 ;
	setAttr ".rs" 59526;
	setAttr ".lt" -type "double3" 6.6613381477509392e-016 1.0948107177521959e-015 0.92989723281369407 ;
	setAttr ".ls" -type "double3" 0.57478121882441224 0.42735767630369215 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4393777714852671 0.73742380814889952 5.2664509222803986 ;
	setAttr ".cbx" -type "double3" -2.5838431997914224 0.9451991021608448 7.8762973424949587 ;
createNode polyTweak -n "polyTweak28";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[381:389]" -type "float3"  -0.24017172 0.1821875 0 -0.24017172
		 0.1821875 0 -0.24017172 0.1821875 0 -0.24017172 0.1821875 0 -0.24017172 0.1821875
		 0 -0.24017172 0.1821875 0 -0.24017172 0.1821875 0 -0.24017172 0.1821875 0 -0.24017172
		 0.1821875 0;
createNode deleteComponent -n "deleteComponent17";
	setAttr ".dc" -type "componentList" 8 "e[734]" "e[745]" "e[747]" "e[749]" "e[752]" "e[763]" "e[765]" "e[767]";
createNode deleteComponent -n "deleteComponent18";
	setAttr ".dc" -type "componentList" 4 "e[716]" "e[727]" "e[729]" "e[731]";
createNode deleteComponent -n "deleteComponent19";
	setAttr ".dc" -type "componentList" 2 "vtx[363]" "vtx[369:371]";
createNode deleteComponent -n "deleteComponent20";
	setAttr ".dc" -type "componentList" 2 "vtx[368]" "vtx[374:376]";
createNode deleteComponent -n "deleteComponent21";
	setAttr ".dc" -type "componentList" 2 "vtx[373]" "vtx[379:381]";
createNode polyExtrudeFace -n "polyExtrudeFace25";
	setAttr ".ics" -type "componentList" 1 "f[364:365]";
	setAttr ".ix" -type "matrix" 1.9631219089900824 0 0 0 0 1.0230306446591522 0 0 0 0 1.0230306446591522 0
		 -5.1563951606640401 6.1299319043189451 6.5713751080257294 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.5314012 0.55444312 6.5713739 ;
	setAttr ".rs" 36525;
	setAttr ".lt" -type "double3" -3.1954713366273335 -6.20506846880607e-016 4.7923709469454083 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6234243118221601 0.16368716913542336 5.2664509222803986 ;
	setAttr ".cbx" -type "double3" -4.4393782395300034 0.9451991021608448 7.8762968546759335 ;
createNode polySplitRing -n "polySplitRing15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[745:746]" "e[748]" "e[750]" "e[753]" "e[755]";
	setAttr ".ix" -type "matrix" 1.9631219089900824 0 0 0 0 1.0230306446591522 0 0 0 0 1.0230306446591522 0
		 -5.1563951606640401 6.1299319043189451 6.5713751080257294 1;
	setAttr ".wt" 0.36756530404090881;
	setAttr ".re" 746;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[745:746]" "e[748]" "e[750]" "e[753]" "e[755]";
	setAttr ".ix" -type "matrix" 1.9631219089900824 0 0 0 0 1.0230306446591522 0 0 0 0 1.0230306446591522 0
		 -5.1563951606640401 6.1299319043189451 6.5713751080257294 1;
	setAttr ".wt" 0.48322555422782898;
	setAttr ".re" 746;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[758:759]" "e[761]" "e[763]" "e[765]" "e[767]";
	setAttr ".ix" -type "matrix" 1.9631219089900824 0 0 0 0 1.0230306446591522 0 0 0 0 1.0230306446591522 0
		 -5.1563951606640401 6.1299319043189451 6.5713751080257294 1;
	setAttr ".wt" 0.55659830570220947;
	setAttr ".dr" no;
	setAttr ".re" 758;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[726:727]" "e[729]" "e[731]" "e[733]";
	setAttr ".ix" -type "matrix" 1.9631219089900824 0 0 0 0 1.0230306446591522 0 0 0 0 1.0230306446591522 0
		 -5.1563951606640401 6.1299319043189451 6.5713751080257294 1;
	setAttr ".wt" 0.53148454427719116;
	setAttr ".dr" no;
	setAttr ".re" 727;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[794:795]" "e[797]" "e[799]" "e[801]";
	setAttr ".ix" -type "matrix" 1.9631219089900824 0 0 0 0 1.0230306446591522 0 0 0 0 1.0230306446591522 0
		 -5.1563951606640401 6.1299319043189451 6.5713751080257294 1;
	setAttr ".wt" 0.4769500195980072;
	setAttr ".re" 794;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	setAttr ".ics" -type "componentList" 1 "f[392:396]";
	setAttr ".ix" -type "matrix" 1.9631219089900824 0 0 0 0 1.0230306446591522 0 0 0 0 1.0230306446591522 0
		 -5.1563951606640401 6.1299319043189451 6.5713751080257294 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.5116107 1.8417287 6.5713735 ;
	setAttr ".rs" 48272;
	setAttr ".lt" -type "double3" -3.1823502166794526e-015 0 -0.25286640834307361 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4393782980355949 1.4043685161557864 5.2664509222803986 ;
	setAttr ".cbx" -type "double3" -2.5838429657690543 2.2790887620841311 7.8762963668569075 ;
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1.9631219089900824 0 0 0 0 1.0230306446591522 0 0 0 0 1.0230306446591522 0
		 -5.1563951606640401 6.1299319043189451 6.5713751080257294 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak29";
	setAttr ".uopa" yes;
	setAttr -s 59 ".tk[363:421]" -type "float3"  0 0 -0.19049934 0 0 -0.19657283
		 0 0 -2.5719669e-007 0 0 0.19657283 0 0 0.19049934 -1.4901161e-008 3.2782555e-007
		 -0.19049934 -0.059591465 0.26520267 -0.19657281 -0.059591465 0.26520267 -2.5719675e-007
		 -0.059591465 0.26520267 0.19657281 -1.4901161e-008 3.2782555e-007 0.19049934 -1.1920929e-007
		 3.2782555e-007 -0.081411429 -0.052040778 -0.036307421 0.19566619 -0.052040778 -0.036307421
		 5.0138078e-007 -0.052040778 -0.036307421 -0.19566607 -1.1920929e-007 3.2782555e-007
		 0.08141131 -1.095312595 1.44944882 -0.00030851364 -1.095312595 1.44944835 -0.37071514
		 -2.16395211 0.36928388 -0.00056219101 -2.16395211 0.36928248 0.54561901 -1.095312595
		 1.44944978 0.37010145 -2.16395164 0.36928484 -0.54674292 -1.018682241 -0.5357765
		 -0.54072714 -0.23029684 -0.2781378 0 -0.23029684 -0.2781378 0 -0.23029684 -0.2781378
		 0 -1.018682241 -0.53577554 0.54011822 -1.018682241 -0.53577602 -0.00030851364 -0.62676084
		 0.19431263 -0.23315707 -0.6391384 -0.35350266 0.20727149 -0.6391384 -0.35350338 2.7196597e-007
		 -0.6391384 -0.35350338 -0.20727208 -0.62676084 0.19431227 0.23315707 -0.62676084
		 0.19431263 -3.0506337e-007 -0.85470772 -0.14682585 -0.54072714 -0.78201771 -0.32459027
		 0 -0.78201771 -0.32459027 0 -0.78201771 -0.32459027 0 -0.85470772 -0.14682442 0.54011822
		 -0.85470772 -0.1468249 0.73481703 1.7881393e-007 4.4703484e-007 -0.19657283 1.7881393e-007
		 4.4703484e-007 -0.19049934 1.7881393e-007 4.4703484e-007 0.19049934 1.7881393e-007
		 4.4703484e-007 0.19657283 1.7881393e-007 4.4703484e-007 -2.5719669e-007 -2.2351742e-008
		 3.2782555e-007 -0.19657283 -2.2351742e-008 3.2782555e-007 -0.19049934 -2.2351742e-008
		 3.2782555e-007 0.19049934 -2.2351742e-008 3.2782555e-007 0.19657283 -2.2351742e-008
		 3.2782555e-007 -2.5719669e-007 0 3.2782555e-007 -0.1775315 0 3.2782555e-007 -0.17145798
		 7.4505806e-009 3.2782555e-007 -0.1775315 7.4505806e-009 3.2782555e-007 -0.17145798
		 0 3.2782555e-007 0.17145802 7.4505806e-009 3.2782555e-007 0.17145802 0 3.2782555e-007
		 0.1775315 7.4505806e-009 3.2782555e-007 0.1775315 0 3.2782555e-007 -2.5719669e-007
		 7.4505806e-009 3.2782555e-007 -2.5719669e-007;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	setAttr ".ics" -type "componentList" 3 "f[78]" "f[253]" "f[298:299]";
	setAttr ".ix" -type "matrix" 1.9631219089900824 0 0 0 0 1.0230306446591522 0 0 0 0 1.0230306446591522 0
		 -5.1563951606640401 6.1299319043189451 6.5713751080257294 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -25.293703 5.9123344 6.5728159 ;
	setAttr ".rs" 41528;
	setAttr ".lt" -type "double3" -2.4322991537539806e-015 8.1169598222897627e-016 -0.15308731928434588 ;
	setAttr ".ls" -type "double3" 0.65838374842810143 0.65838374842810143 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -25.29457035389354 4.2847271717759901 5.0845949165425868 ;
	setAttr ".cbx" -type "double3" -25.292834844011917 7.5399415766870046 8.0610368464916373 ;
createNode polyTweak -n "polyTweak30";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk";
	setAttr ".tk[178]" -type "float3" 0.21472907 0.66971618 0 ;
	setAttr ".tk[179]" -type "float3" 0.21472907 0.66971618 0 ;
	setAttr ".tk[180]" -type "float3" 0.21472889 0.66971618 0 ;
	setAttr ".tk[181]" -type "float3" 0.21472889 0.66971618 0 ;
	setAttr ".tk[182]" -type "float3" 0.21472889 0.66971618 0 ;
	setAttr ".tk[183]" -type "float3" 0.21472889 0.66971618 0 ;
	setAttr ".tk[184]" -type "float3" 0.21472889 0.66971618 0 ;
	setAttr ".tk[185]" -type "float3" 0.21472889 0.66971618 0 ;
	setAttr ".tk[186]" -type "float3" 0.21472889 0.66971618 0 ;
	setAttr ".tk[187]" -type "float3" 0.21472889 0.66971618 0 ;
	setAttr ".tk[188]" -type "float3" 0.21472889 0.66971618 0 ;
	setAttr ".tk[189]" -type "float3" 0.21472889 0.66971618 0 ;
	setAttr ".tk[190]" -type "float3" 0.21472889 0.66971618 0 ;
	setAttr ".tk[191]" -type "float3" 0.21472889 0.66971618 0 ;
	setAttr ".tk[269]" -type "float3" 0.21472907 0.66971618 0 ;
	setAttr ".tk[270]" -type "float3" 0.21472889 0.66971618 0 ;
	setAttr ".tk[271]" -type "float3" 0.21472889 0.66971618 0 ;
	setAttr ".tk[272]" -type "float3" 0.21472889 0.66971618 0 ;
	setAttr ".tk[273]" -type "float3" 0.21472889 0.66971618 0 ;
	setAttr ".tk[274]" -type "float3" 0.21472889 0.66971618 0 ;
	setAttr ".tk[275]" -type "float3" 0.21472889 0.66971618 0 ;
	setAttr ".tk[316]" -type "float3" -0.26617137 0.092694052 0 ;
	setAttr ".tk[317]" -type "float3" -0.26617137 0.092694052 0 ;
	setAttr ".tk[318]" -type "float3" -0.26617137 0.092694052 0 ;
	setAttr ".tk[319]" -type "float3" -0.26617137 0.092694052 0 ;
	setAttr ".tk[320]" -type "float3" -0.26617137 0.092694052 0 ;
	setAttr ".tk[321]" -type "float3" -0.26617137 0.092694052 0 ;
	setAttr ".tk[322]" -type "float3" -0.26617137 0.092694052 0 ;
	setAttr ".tk[323]" -type "float3" -0.26617137 0.092694052 0 ;
	setAttr ".tk[324]" -type "float3" -0.26617137 0.092694052 0 ;
	setAttr ".tk[325]" -type "float3" -0.26617137 0.092694052 0 ;
	setAttr ".tk[338]" -type "float3" -0.081727929 0.70115662 0 ;
	setAttr ".tk[339]" -type "float3" -0.081727929 0.70115662 0 ;
	setAttr ".tk[340]" -type "float3" -0.081727929 0.70115662 0 ;
	setAttr ".tk[341]" -type "float3" -0.081727929 0.70115662 0 ;
	setAttr ".tk[342]" -type "float3" -0.081727929 0.70115662 0 ;
	setAttr ".tk[343]" -type "float3" -0.26617137 0.092694052 0 ;
	setAttr ".tk[344]" -type "float3" -0.26617137 0.092694052 0 ;
	setAttr ".tk[345]" -type "float3" -0.26617137 0.092694052 0 ;
	setAttr ".tk[346]" -type "float3" -0.26617137 0.092694052 0 ;
	setAttr ".tk[347]" -type "float3" -0.26617137 0.092694052 0 ;
	setAttr ".tk[348]" -type "float3" -0.081727929 0.70115662 0 ;
	setAttr ".tk[349]" -type "float3" -0.081727929 0.70115662 0 ;
	setAttr ".tk[350]" -type "float3" -0.26617137 0.092694052 0 ;
	setAttr ".tk[351]" -type "float3" -0.26617137 0.092694052 0 ;
	setAttr ".tk[352]" -type "float3" -0.081727929 0.70115662 0 ;
	setAttr ".tk[353]" -type "float3" -0.26617137 0.092694052 0 ;
	setAttr ".tk[354]" -type "float3" -0.081727929 0.70115662 0 ;
	setAttr ".tk[355]" -type "float3" -0.26617137 0.092694052 0 ;
	setAttr ".tk[356]" -type "float3" -0.081727929 0.70115662 0 ;
	setAttr ".tk[357]" -type "float3" -0.26617137 0.092694052 0 ;
createNode polySoftEdge -n "polySoftEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.9631219089900824 0 0 0 0 1.0230306446591522 0 0 0 0 1.0230306446591522 0
		 -5.1563951606640401 6.1299319043189451 6.5713751080257294 1;
	setAttr ".a" 0;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	setAttr ".ics" -type "componentList" 8 "f[9]" "f[29]" "f[161]" "f[165]" "f[169]" "f[173]" "f[199]" "f[203]";
	setAttr ".ix" -type "matrix" 1.9631219089900824 0 0 0 0 1.0230306446591522 0 0 0 0 1.0230306446591522 0
		 -5.1563951606640401 6.1299319043189451 6.5713751080257294 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -20.12562 2.3402851 6.572413 ;
	setAttr ".rs" 37057;
	setAttr ".lt" -type "double3" -5.0262257463712379e-015 2.5608855314107615e-016 -0.19492953575920721 ;
	setAttr ".ls" -type "double3" 0.74101373725801789 0.74101373725801789 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -25.671073028364006 0.39584317021553517 5.1403179959897471 ;
	setAttr ".cbx" -type "double3" -14.580165141230003 4.2847271717759901 8.0045078900145938 ;
createNode polyTweak -n "polyTweak31";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[13]" -type "float3" 0.056437969 0.2041868 0 ;
	setAttr ".tk[19]" -type "float3" 0.17651585 0.2041868 0 ;
	setAttr ".tk[25]" -type "float3" 0.22018108 0.2041868 0 ;
	setAttr ".tk[35]" -type "float3" 0.22018108 0.2041868 0 ;
	setAttr ".tk[41]" -type "float3" 0.17651585 0.2041868 0 ;
	setAttr ".tk[47]" -type "float3" 0.056437969 0.2041868 0 ;
	setAttr ".tk[146]" -type "float3" -0.014180096 -1.5763203 0 ;
	setAttr ".tk[147]" -type "float3" -0.014180096 -1.5763203 0 ;
	setAttr ".tk[148]" -type "float3" -0.16898441 -1.4901161e-007 2.2351742e-008 ;
	setAttr ".tk[149]" -type "float3" 0.071794286 -5.9604645e-008 -1.490116e-008 ;
	setAttr ".tk[150]" -type "float3" 0.06813027 5.9604645e-008 -1.490116e-008 ;
	setAttr ".tk[151]" -type "float3" 0.06813027 5.9604645e-008 1.4901161e-008 ;
	setAttr ".tk[152]" -type "float3" 0.071794286 -5.9604645e-008 1.4901161e-008 ;
	setAttr ".tk[153]" -type "float3" -0.16898441 -1.4901161e-007 -2.2351742e-008 ;
	setAttr ".tk[154]" -type "float3" -0.38357455 1.7881393e-007 -2.2351742e-008 ;
	setAttr ".tk[155]" -type "float3" -0.38357455 1.7881393e-007 2.2351742e-008 ;
	setAttr ".tk[172]" -type "float3" -0.15915024 0 0 ;
	setAttr ".tk[173]" -type "float3" 0.032614999 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.074133515 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.074133515 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.032614999 0 0 ;
	setAttr ".tk[177]" -type "float3" -0.15915024 0 0 ;
	setAttr ".tk[241]" -type "float3" 0.22018108 0.2041868 0 ;
	setAttr ".tk[242]" -type "float3" 0.074133515 0 0 ;
	setAttr ".tk[243]" -type "float3" 0.06813027 5.9604645e-008 -2.755348e-014 ;
	setAttr ".tk[266]" -type "float3" -0.014180096 -1.5763203 0 ;
	setAttr ".tk[267]" -type "float3" -0.38357455 1.7881393e-007 5.8208528e-011 ;
	setAttr ".tk[334]" -type "float3" -0.36304712 -3.5762787e-007 -1.490116e-008 ;
	setAttr ".tk[335]" -type "float3" -0.36304712 -3.5762787e-007 -4.3654878e-011 ;
	setAttr ".tk[336]" -type "float3" -0.36304712 -2.0861626e-007 7.4505815e-009 ;
createNode polyTweak -n "polyTweak32";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 -0.20721257 ;
	setAttr ".tk[2]" -type "float3" 0 0 -0.69073075 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.47821468 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.17892554 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.31646869 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.17847601 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.31646869 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.20721257 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.69083184 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.47821468 ;
	setAttr ".tk[192]" -type "float3" 0 0 -0.19741827 ;
	setAttr ".tk[193]" -type "float3" 0 0 0.19741789 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.12776797 ;
	setAttr ".tk[195]" -type "float3" 0 0 -0.12806167 ;
	setAttr ".tk[275]" -type "float3" 0 0 -5.4204115e-008 ;
	setAttr ".tk[276]" -type "float3" 0 0 5.0398343e-005 ;
createNode deleteComponent -n "deleteComponent22";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent23";
	setAttr ".dc" -type "componentList" 8 "f[142]" "f[144]" "f[146]" "f[148]" "f[150]" "f[152]" "f[154]" "f[156]";
createNode deleteComponent -n "deleteComponent24";
	setAttr ".dc" -type "componentList" 8 "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]";
createNode deleteComponent -n "deleteComponent25";
	setAttr ".dc" -type "componentList" 1 "e[51]";
createNode deleteComponent -n "deleteComponent26";
	setAttr ".dc" -type "componentList" 1 "e[50]";
createNode deleteComponent -n "deleteComponent27";
	setAttr ".dc" -type "componentList" 1 "e[49]";
createNode deleteComponent -n "deleteComponent28";
	setAttr ".dc" -type "componentList" 1 "e[48]";
createNode deleteComponent -n "deleteComponent29";
	setAttr ".dc" -type "componentList" 1 "e[171]";
createNode deleteComponent -n "deleteComponent30";
	setAttr ".dc" -type "componentList" 1 "e[167]";
createNode deleteComponent -n "deleteComponent31";
	setAttr ".dc" -type "componentList" 1 "e[163]";
createNode deleteComponent -n "deleteComponent32";
	setAttr ".dc" -type "componentList" 1 "e[157]";
createNode deleteComponent -n "deleteComponent33";
	setAttr ".dc" -type "componentList" 1 "e[228]";
createNode deleteComponent -n "deleteComponent34";
	setAttr ".dc" -type "componentList" 1 "e[223]";
createNode deleteComponent -n "deleteComponent35";
	setAttr ".dc" -type "componentList" 1 "e[218]";
createNode deleteComponent -n "deleteComponent36";
	setAttr ".dc" -type "componentList" 1 "e[211]";
createNode deleteComponent -n "deleteComponent37";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent38";
	setAttr ".dc" -type "componentList" 8 "f[207]" "f[209]" "f[211]" "f[213]" "f[215]" "f[217]" "f[219]" "f[221]";
createNode deleteComponent -n "deleteComponent39";
	setAttr ".dc" -type "componentList" 4 "e[369]" "e[376]" "e[381]" "e[386]";
createNode deleteComponent -n "deleteComponent40";
	setAttr ".dc" -type "componentList" 4 "vtx[113]" "vtx[116]" "vtx[118]" "vtx[120]";
createNode deleteComponent -n "deleteComponent41";
	setAttr ".dc" -type "componentList" 4 "vtx[89]" "vtx[92]" "vtx[94]" "vtx[96]";
createNode deleteComponent -n "deleteComponent42";
	setAttr ".dc" -type "componentList" 4 "vtx[65]" "vtx[67]" "vtx[69]" "vtx[71]";
createNode deleteComponent -n "deleteComponent43";
	setAttr ".dc" -type "componentList" 1 "vtx[64:67]";
createNode polyExtrudeFace -n "polyExtrudeFace29";
	setAttr ".ics" -type "componentList" 6 "f[330]" "f[332]" "f[334]" "f[337]" "f[340]" "f[343]";
	setAttr ".ix" -type "matrix" 1.9631219089900824 0 0 0 0 1.0230306446591522 0 0 0 0 1.0230306446591522 0
		 -5.1563951606640401 6.1299319043189451 6.5713751080257294 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.9990807 -0.18295728 6.571373 ;
	setAttr ".rs" 49966;
	setAttr ".ls" -type "double3" 0.68659787512853632 0.68659787512853632 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.91927039355701 -1.677253049487887 5.4675509007494005 ;
	setAttr ".cbx" -type "double3" -5.0788906967163898 1.3113385011066301 7.6751954127498561 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	setAttr ".ics" -type "componentList" 6 "f[330]" "f[332]" "f[334]" "f[337]" "f[340]" "f[343]";
	setAttr ".ix" -type "matrix" 1.9631219089900824 0 0 0 0 1.0230306446591522 0 0 0 0 1.0230306446591522 0
		 -5.1563951606640401 6.1299319043189451 6.5713751080257294 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.9431829 -0.21278472 6.5713725 ;
	setAttr ".rs" 63419;
	setAttr ".lt" -type "double3" 2.6124935548210715e-015 -3.9551695252271202e-016 -0.2147895484718807 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.463589527162444 -1.4310142009648317 5.5164811002685061 ;
	setAttr ".cbx" -type "double3" -5.4227762696144115 1.0054447517920613 7.6262642375926992 ;
createNode transformGeometry -n "transformGeometry1";
	setAttr ".txf" -type "matrix" 0.99009646621047187 0 0 0 0 0.99009646621047187 0 0
		 0 0 0.9151139967463775 0 9.8298981958057574 8.0000000000000107 6.5713751080257277 1;
createNode transformGeometry -n "transformGeometry2";
	setAttr ".txf" -type "matrix" 1.9631219089900824 0 0 0 0 1.0230306446591522 0 0
		 0 0 1.0230306446591522 0 -5.1563951606640401 6.1299319043189451 6.5713751080257294 1;
createNode transformGeometry -n "transformGeometry3";
	setAttr ".txf" -type "matrix" 2.8008139103272947e-016 -1.2613744482884106 0 0 2.6052098282930438 5.7847278707013757e-016 0 0
		 0 0 1.2613744482884106 0 18.59414549115596 4.3377132128991409 6.5702563892232044 1;
createNode deleteComponent -n "deleteComponent44";
	setAttr ".dc" -type "componentList" 4 "e[358]" "e[362]" "e[366]" "e[370]";
createNode deleteComponent -n "deleteComponent45";
	setAttr ".dc" -type "componentList" 4 "e[356]" "e[359]" "e[362]" "e[365]";
createNode deleteComponent -n "deleteComponent46";
	setAttr ".dc" -type "componentList" 4 "e[201]" "e[203]" "e[205]" "e[207]";
createNode deleteComponent -n "deleteComponent47";
	setAttr ".dc" -type "componentList" 16 "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]";
createNode deleteComponent -n "deleteComponent48";
	setAttr ".dc" -type "componentList" 10 "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[94]" "f[96]" "f[98]" "f[100]";
createNode deleteComponent -n "deleteComponent49";
	setAttr ".dc" -type "componentList" 9 "e[154]" "e[156]" "e[158]" "e[160]" "e[166]" "e[168:169]" "e[171:172]" "e[174:175]" "e[177]";
createNode deleteComponent -n "deleteComponent50";
	setAttr ".dc" -type "componentList" 4 "f[64:67]" "f[69]" "f[71]" "f[73:76]";
createNode deleteComponent -n "deleteComponent51";
	setAttr ".dc" -type "componentList" 1 "e[120:127]";
createNode deleteComponent -n "deleteComponent52";
	setAttr ".dc" -type "componentList" 5 "vtx[30:33]" "vtx[64:71]" "vtx[74:77]" "vtx[81:84]" "vtx[87:90]";
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyCube -n "polyCube3";
	setAttr ".w" 2;
	setAttr ".h" 2;
	setAttr ".d" 2;
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent53";
	setAttr ".dc" -type "componentList" 1 "f[2]";
createNode polyUnite -n "polyUnite1";
	setAttr -s 18 ".ip";
	setAttr -s 18 ".im";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	setAttr ".ihi" 0;
createNode groupId -n "groupId23";
	setAttr ".ihi" 0;
createNode groupId -n "groupId24";
	setAttr ".ihi" 0;
createNode groupId -n "groupId25";
	setAttr ".ihi" 0;
createNode groupId -n "groupId26";
	setAttr ".ihi" 0;
createNode groupId -n "groupId27";
	setAttr ".ihi" 0;
createNode groupId -n "groupId28";
	setAttr ".ihi" 0;
createNode groupId -n "groupId29";
	setAttr ".ihi" 0;
createNode groupId -n "groupId30";
	setAttr ".ihi" 0;
createNode groupId -n "groupId31";
	setAttr ".ihi" 0;
createNode groupId -n "groupId32";
	setAttr ".ihi" 0;
createNode groupId -n "groupId33";
	setAttr ".ihi" 0;
createNode groupId -n "groupId34";
	setAttr ".ihi" 0;
createNode groupId -n "groupId35";
	setAttr ".ihi" 0;
createNode groupId -n "groupId36";
	setAttr ".ihi" 0;
createNode groupId -n "groupId37";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode polyExtrudeFace -n "polyExtrudeFace31";
	setAttr ".ics" -type "componentList" 4 "f[55]" "f[57]" "f[63]" "f[66]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.0578394 4.0377769 6.5713749 ;
	setAttr ".rs" 42032;
	setAttr ".lt" -type "double3" -1.8859947740439586e-015 2.1138644460539537e-015 -0.18552469874876973 ;
	setAttr ".ls" -type "double3" 0.72856108390498897 0.72856108390498897 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.73297405242919922 2.6047031879425049 4.5993118286132812 ;
	setAttr ".cbx" -type "double3" 15.38270378112793 5.4708504676818848 8.5434379577636719 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	setAttr ".ics" -type "componentList" 1 "f[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4335065 11.816897 6.5713749 ;
	setAttr ".rs" 55673;
	setAttr ".lt" -type "double3" 0.68377927526150739 -3.5224305736767129e-015 0.27276584846438789 ;
	setAttr ".ls" -type "double3" 0.55199638693390973 0.77155939423758757 1 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6335735321044922 11.816896438598633 4.6303091049194336 ;
	setAttr ".cbx" -type "double3" 4.5005865097045898 11.816898345947266 8.5124406814575195 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	setAttr ".ics" -type "componentList" 1 "f[51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1172857 12.089664 6.5713749 ;
	setAttr ".rs" 42149;
	setAttr ".lt" -type "double3" 4.598393639877827e-017 3.3329510049620303e-029 1.1176602224410845 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.42426872253417969 12.089662551879883 5.0737276077270508 ;
	setAttr ".cbx" -type "double3" 3.810302734375 12.089664459228516 8.0690221786499023 ;
createNode polySplitRing -n "polySplitRing20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[360:361]" "e[363]" "e[365]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.57304048538208008;
	setAttr ".dr" no;
	setAttr ".re" 363;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak33";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[23]" -type "float3" 5.9604645e-007 0 -8.9406967e-008 ;
	setAttr ".tk[24]" -type "float3" 5.9604645e-007 2.9802322e-008 5.9604645e-008 ;
	setAttr ".tk[25]" -type "float3" 1.7881393e-007 0 -8.9406967e-008 ;
	setAttr ".tk[26]" -type "float3" 1.7881393e-007 2.9802322e-008 5.9604645e-008 ;
	setAttr ".tk[27]" -type "float3" -2.9802322e-008 -4.4703484e-008 -8.9406967e-008 ;
	setAttr ".tk[28]" -type "float3" -2.9802322e-008 0 5.9604645e-008 ;
	setAttr ".tk[29]" -type "float3" -5.9604645e-007 -2.9802322e-008 5.9604645e-008 ;
	setAttr ".tk[30]" -type "float3" -5.9604645e-007 -5.9604645e-008 0 ;
	setAttr ".tk[36]" -type "float3" 5.9604645e-007 2.9802322e-008 -5.9604645e-008 ;
	setAttr ".tk[37]" -type "float3" 5.9604645e-007 0 1.7881393e-007 ;
	setAttr ".tk[38]" -type "float3" 1.7881393e-007 2.9802322e-008 -5.9604645e-008 ;
	setAttr ".tk[39]" -type "float3" 1.7881393e-007 0 1.7881393e-007 ;
	setAttr ".tk[40]" -type "float3" -2.9802322e-008 0 2.9802322e-008 ;
	setAttr ".tk[41]" -type "float3" -2.9802322e-008 -4.4703484e-008 1.7881393e-007 ;
	setAttr ".tk[42]" -type "float3" -5.9604645e-007 -5.9604645e-008 2.9802322e-008 ;
	setAttr ".tk[43]" -type "float3" -5.9604645e-007 -2.9802322e-008 8.9406967e-008 ;
	setAttr ".tk[61]" -type "float3" -5.9604645e-007 -5.9604645e-008 5.9604645e-008 ;
	setAttr ".tk[62]" -type "float3" -2.9802322e-008 0 -8.9406967e-008 ;
	setAttr ".tk[63]" -type "float3" 1.7881393e-007 1.1920929e-007 -8.9406967e-008 ;
	setAttr ".tk[64]" -type "float3" 5.9604645e-007 1.1920929e-007 -8.9406967e-008 ;
	setAttr ".tk[69]" -type "float3" 5.9604645e-007 1.1920929e-007 1.7881393e-007 ;
	setAttr ".tk[70]" -type "float3" 1.7881393e-007 1.1920929e-007 1.7881393e-007 ;
	setAttr ".tk[71]" -type "float3" -2.9802322e-008 0 1.7881393e-007 ;
	setAttr ".tk[72]" -type "float3" -5.9604645e-007 -5.9604645e-008 8.9406967e-008 ;
	setAttr ".tk[96]" -type "float3" 5.9604645e-008 -2.9802322e-008 1.4901161e-008 ;
	setAttr ".tk[97]" -type "float3" 4.7683716e-007 -2.9802322e-008 -4.4703484e-008 ;
	setAttr ".tk[98]" -type "float3" 5.9604645e-008 -2.9802322e-008 1.0430813e-007 ;
	setAttr ".tk[99]" -type "float3" 4.7683716e-007 -2.9802322e-008 -2.9802322e-008 ;
	setAttr ".tk[100]" -type "float3" -2.9802322e-008 2.9802322e-008 1.4901161e-008 ;
	setAttr ".tk[101]" -type "float3" -2.9802322e-008 2.9802322e-008 1.4901161e-008 ;
	setAttr ".tk[102]" -type "float3" 2.3841858e-007 2.9802322e-008 -1.4901161e-008 ;
	setAttr ".tk[103]" -type "float3" 2.3841858e-007 2.9802322e-008 4.4703484e-008 ;
	setAttr ".tk[184]" -type "float3" 1.1204147 1.2872944 0 ;
	setAttr ".tk[185]" -type "float3" 0.70440382 -0.33879957 0 ;
	setAttr ".tk[186]" -type "float3" 1.1204147 1.2872944 0 ;
	setAttr ".tk[187]" -type "float3" 0.70440382 -0.33879957 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	setAttr ".ics" -type "componentList" 2 "f[179]" "f[182]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5989688 13.401616 6.5713754 ;
	setAttr ".rs" 55604;
	setAttr ".lt" -type "double3" -0.32923266172360532 -9.281167442314001e-015 2.4228934099717714 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2715338468551636 12.308611869812012 5.073728084564209 ;
	setAttr ".cbx" -type "double3" 0.07359623908996582 14.494619369506836 8.0690221786499023 ;
createNode polyTweak -n "polyTweak34";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[180]" -type "float3" -1.6958026 0.21894699 0 ;
	setAttr ".tk[181]" -type "float3" -0.22471428 0.21894675 0 ;
	setAttr ".tk[182]" -type "float3" -1.6958026 0.21894699 0 ;
	setAttr ".tk[183]" -type "float3" -0.22471428 0.21894675 0 ;
	setAttr ".tk[184]" -type "float3" -1.4710879 2.3841858e-007 0 ;
	setAttr ".tk[186]" -type "float3" -1.4710879 2.3841858e-007 0 ;
	setAttr ".tk[188]" -type "float3" -1.4710879 2.3841858e-007 0 ;
	setAttr ".tk[189]" -type "float3" -1.4710879 2.3841858e-007 0 ;
createNode polyTweak -n "polyTweak35";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[184]" -type "float3" 0 0.54663795 0 ;
	setAttr ".tk[186]" -type "float3" 0 0.54663795 0 ;
	setAttr ".tk[192]" -type "float3" -0.72827154 -0.40009233 0 ;
	setAttr ".tk[193]" -type "float3" -0.72827154 -0.40009233 0 ;
	setAttr ".tk[194]" -type "float3" -0.8100459 0.098178439 0 ;
	setAttr ".tk[195]" -type "float3" -0.8100459 0.098178439 0 ;
	setAttr ".tk[196]" -type "float3" -0.58874911 0.44616979 0 ;
	setAttr ".tk[197]" -type "float3" -0.58874911 0.44616979 0 ;
createNode deleteComponent -n "deleteComponent54";
	setAttr ".dc" -type "componentList" 1 "e[381]";
createNode polyExtrudeFace -n "polyExtrudeFace35";
	setAttr ".ics" -type "componentList" 1 "f[179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4746776 14.414032 6.5713754 ;
	setAttr ".rs" 45549;
	setAttr ".ls" -type "double3" 0.77431261775513105 0.77431261775513105 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0989189147949219 13.162525177001953 5.073728084564209 ;
	setAttr ".cbx" -type "double3" -2.8504359722137451 15.66553783416748 8.0690221786499023 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	setAttr ".ics" -type "componentList" 1 "f[179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4746776 14.41403 6.5713754 ;
	setAttr ".rs" 60862;
	setAttr ".lt" -type "double3" 3.2335245592207684e-015 -9.403040833474904e-016 -0.26265256749032634 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9580354690551758 13.444972991943359 5.4117283821105957 ;
	setAttr ".cbx" -type "double3" -2.9913194179534912 15.383088111877441 7.7310218811035156 ;
createNode polyBevel2 -n "polyBevel3";
	setAttr ".ics" -type "componentList" 7 "e[362]" "e[366:367]" "e[370]" "e[372:373]" "e[375:377]" "e[379]" "e[381:386]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel2 -n "polyBevel4";
	setAttr ".ics" -type "componentList" 8 "e[4]" "e[47]" "e[110]" "e[112]" "e[126]" "e[133]" "e[276]" "e[287]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polySplitRing -n "polySplitRing21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[735]" "e[769:771]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.5781867504119873;
	setAttr ".dr" no;
	setAttr ".re" 770;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak36";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[361]" -type "float3" 0 0 0.21950549 ;
	setAttr ".tk[363]" -type "float3" 0 0 0.21950549 ;
	setAttr ".tk[365]" -type "float3" 0 0 0.21950535 ;
	setAttr ".tk[366]" -type "float3" 0 0 -0.21950561 ;
	setAttr ".tk[368]" -type "float3" 0 0 -0.21950561 ;
	setAttr ".tk[370]" -type "float3" 0 3.7252903e-009 -0.2195054 ;
	setAttr ".tk[371]" -type "float3" 0 3.7252903e-009 1.4901161e-008 ;
	setAttr ".tk[372]" -type "float3" 0 3.7252903e-009 -1.4901161e-008 ;
	setAttr ".tk[373]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[374]" -type "float3" 0 3.7252903e-009 1.4901161e-008 ;
	setAttr ".tk[375]" -type "float3" 0 3.7252903e-009 -7.4505806e-009 ;
	setAttr ".tk[376]" -type "float3" 0 3.7252903e-009 -0.21447262 ;
	setAttr ".tk[377]" -type "float3" 0 3.7252903e-009 -0.2403442 ;
	setAttr ".tk[378]" -type "float3" 0 3.7252903e-009 -1.4901161e-008 ;
	setAttr ".tk[379]" -type "float3" 0 3.7252903e-009 -1.4901161e-008 ;
	setAttr ".tk[380]" -type "float3" 0 3.7252903e-009 -1.4901161e-008 ;
	setAttr ".tk[381]" -type "float3" 0 3.7252903e-009 0 ;
	setAttr ".tk[382]" -type "float3" 0 3.7252903e-009 0.21447235 ;
	setAttr ".tk[383]" -type "float3" 0 3.7252903e-009 0.24034359 ;
	setAttr ".tk[384]" -type "float3" 0 3.7252903e-009 0.21447235 ;
	setAttr ".tk[385]" -type "float3" 0 3.7252903e-009 0.23032081 ;
	setAttr ".tk[386]" -type "float3" 0 0 -0.21447249 ;
	setAttr ".tk[387]" -type "float3" 0 0 -0.23032108 ;
	setAttr ".tk[388]" -type "float3" 0 0 0.21447203 ;
	setAttr ".tk[389]" -type "float3" 0 0 0.24125876 ;
	setAttr ".tk[390]" -type "float3" 0 0 -0.21447198 ;
	setAttr ".tk[391]" -type "float3" 0 0 -0.24125859 ;
createNode polySplitRing -n "polySplitRing22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[484]" "e[494]" "e[503]" "e[536]" "e[544]" "e[561:562]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53871017694473267;
	setAttr ".dr" no;
	setAttr ".re" 484;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyBevel2 -n "polyBevel5";
	setAttr ".ics" -type "componentList" 2 "e[782]" "e[784]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyTweak -n "polyTweak37";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[396:398]" -type "float3"  0 -0.64988631 0 0 -0.64988631
		 0 0 -0.64988631 0;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	setAttr ".ics" -type "componentList" 2 "f[132]" "f[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.6617384 9.3736172 6.571373 ;
	setAttr ".rs" 41793;
	setAttr ".lt" -type "double3" -1.8908485888147197e-015 -7.0776717819853729e-016 
		-0.20633537447144176 ;
	setAttr ".ls" -type "double3" 0.80242214402098744 0.80242214402098744 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.490663528442383 7.5021524429321289 4.4084348678588867 ;
	setAttr ".cbx" -type "double3" -4.8328127861022949 11.245082855224609 8.7343111038208008 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	setAttr ".ics" -type "componentList" 2 "f[132]" "f[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.6316509 9.3975811 6.5714798 ;
	setAttr ".rs" 36589;
	setAttr ".lt" -type "double3" 3.1502578323738817e-015 -9.4715901788333667e-016 -0.18492004005838369 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.704076766967773 7.897191047668457 4.742741584777832 ;
	setAttr ".cbx" -type "double3" -5.5592246055603027 10.897972106933594 8.4002180099487305 ;
createNode polyCylinder -n "polyCylinder2";
	setAttr ".sa" 10;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel2 -n "polyBevel6";
	setAttr ".ics" -type "componentList" 4 "e[554]" "e[557]" "e[560]" "e[567]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyTweak -n "polyTweak38";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[8]" -type "float3" 0 0 0.12103637 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.18926753 ;
	setAttr ".tk[20]" -type "float3" 0 0 -0.14321148 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.12456596 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.14321148 ;
	setAttr ".tk[27]" -type "float3" 0 0 -0.14321148 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.12456596 ;
	setAttr ".tk[32]" -type "float3" 0 0 0.14321148 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.14321148 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.14321148 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.14321148 ;
	setAttr ".tk[360]" -type "float3" 0 0 0.24397159 ;
	setAttr ".tk[361]" -type "float3" 0 0 0.2139957 ;
	setAttr ".tk[362]" -type "float3" 0 0 0.24397153 ;
	setAttr ".tk[363]" -type "float3" 0 0 0.2139957 ;
	setAttr ".tk[364]" -type "float3" 0 0 0.24397153 ;
	setAttr ".tk[365]" -type "float3" 0 0 0.2139955 ;
	setAttr ".tk[366]" -type "float3" 0 0 -0.21399544 ;
	setAttr ".tk[367]" -type "float3" 0 0 -0.24397159 ;
	setAttr ".tk[368]" -type "float3" 0 0 -0.21399544 ;
	setAttr ".tk[369]" -type "float3" 0 0 -0.2439712 ;
	setAttr ".tk[370]" -type "float3" 0 0 -0.21399508 ;
	setAttr ".tk[371]" -type "float3" 0 0 -0.24397093 ;
createNode polyBevel2 -n "polyBevel7";
	setAttr ".ics" -type "componentList" 4 "e[1:2]" "e[43:44]" "e[230]" "e[234]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel2 -n "polyBevel8";
	setAttr ".ics" -type "componentList" 4 "e[469:470]" "e[472]" "e[476:477]" "e[752]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	setAttr ".ics" -type "componentList" 2 "f[18]" "f[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4584188 11.245083 6.571373 ;
	setAttr ".rs" 50391;
	setAttr ".ls" -type "double3" 0.71140267476111751 0.71140267476111751 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.8328127861022949 11.245082855224609 4.2278890609741211 ;
	setAttr ".cbx" -type "double3" -2.0840246677398682 11.245082855224609 8.9148569107055664 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	setAttr ".ics" -type "componentList" 2 "f[18]" "f[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4461896 11.245083 6.571373 ;
	setAttr ".rs" 58922;
	setAttr ".lt" -type "double3" 0 -6.5146188031695188e-017 -0.29339234814415072 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.4239373207092285 11.245082855224609 4.5868463516235352 ;
	setAttr ".cbx" -type "double3" -2.4684422016143799 11.245082855224609 8.5558996200561523 ;
createNode polySplitRing -n "polySplitRing23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[384:387]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.46254110336303711;
	setAttr ".re" 384;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit3";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483181 -2147482747;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147482921 -2147482966;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[737]" "e[743]" "e[746]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53636032342910767;
	setAttr ".dr" no;
	setAttr ".re" 746;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit5";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147482908 -2147482705;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent55";
	setAttr ".dc" -type "componentList" 4 "vtx[134]" "vtx[136]" "vtx[138]" "vtx[140]";
createNode deleteComponent -n "deleteComponent56";
	setAttr ".dc" -type "componentList" 2 "vtx[132]" "vtx[134:135]";
createNode deleteComponent -n "deleteComponent57";
	setAttr ".dc" -type "componentList" 1 "vtx[133]";
createNode deleteComponent -n "deleteComponent58";
	setAttr ".dc" -type "componentList" 1 "vtx[57:60]";
createNode polySplitRing -n "polySplitRing25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[63]" "e[86:87]" "e[92]" "e[96]" "e[101]" "e[105]" "e[240]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.35390225052833557;
	setAttr ".re" 240;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit6";
	setAttr -s 3 ".e[0:2]"  1 0.49895301 1;
	setAttr -s 3 ".d[0:2]"  -2147482923 -2147483410 -2147483408;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
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
createNode polyCylinder -n "polyCylinder3";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12:17]";
	setAttr ".ix" -type "matrix" 1.8442869622817844e-016 0.83059300760965082 0 0 -0.83059300760965082 1.8442869622817844e-016 0 0
		 0 0 0.83059300760965082 0 31.902814319798409 8.3751635512708127 7.4205312831893364 1;
	setAttr ".wt" 0.23871009051799774;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 1.8442869622817844e-016 0.83059300760965082 0 0 -0.83059300760965082 1.8442869622817844e-016 0 0
		 0 0 0.83059300760965082 0 31.902814319798409 8.3751635512708127 7.4205312831893364 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 32.535137 8.3751631 7.4205313 ;
	setAttr ".rs" 55163;
	setAttr ".lt" -type "double3" 8.6468945227195668e-015 1.314883980645494e-015 0.067826015442554718 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 32.336865438594231 7.5445705436611616 6.7012165522896812 ;
	setAttr ".cbx" -type "double3" 32.73340742642246 9.2057565588804628 8.1398459645817915 ;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	setAttr ".ics" -type "componentList" 4 "f[24]" "f[30]" "f[32]" "f[34]";
	setAttr ".ix" -type "matrix" 1.8442869622817844e-016 0.83059300760965082 0 0 -0.83059300760965082 1.8442869622817844e-016 0 0
		 0 0 0.83059300760965082 0 31.902814319798409 8.3751635512708127 7.4205312831893364 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 32.733406 8.597496 7.4205313 ;
	setAttr ".rs" 44961;
	setAttr ".lt" -type "double3" 2.8199170933592332e-015 -3.6384117150284025e-015 0.69977757086833492 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 32.733407327408059 7.9304977915006178 6.650347358506755 ;
	setAttr ".cbx" -type "double3" 32.73340742642246 9.2644950708112024 8.1907152078719179 ;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".ix" -type "matrix" 1.8442869622817844e-016 0.83059300760965082 0 0 -0.83059300760965082 1.8442869622817844e-016 0 0
		 0 0 0.83059300760965082 0 31.902814319798409 8.3751635512708127 7.4205312831893364 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 32.733406 8.3751631 7.4205313 ;
	setAttr ".rs" 34971;
	setAttr ".lt" -type "double3" 1.725760933900935e-015 -1.7484515841743381e-015 -0.22786370115318988 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 32.733407327408059 7.5445705436611616 6.7012169978544911 ;
	setAttr ".cbx" -type "double3" 32.73340742642246 9.2057565588804628 8.1398455685241817 ;
createNode polyTweak -n "polyTweak40";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" -0.036068782 -1.1920929e-007 0.062472917 ;
	setAttr ".tk[1]" -type "float3" 0.036068782 0 0.062472917 ;
	setAttr ".tk[2]" -type "float3" 0.072137564 0 -1.2814206e-016 ;
	setAttr ".tk[3]" -type "float3" 0.036068782 0 -0.062472917 ;
	setAttr ".tk[4]" -type "float3" -0.036068782 -1.1920929e-007 -0.062472917 ;
	setAttr ".tk[5]" -type "float3" -0.072137564 -1.1920929e-007 -1.2814206e-016 ;
	setAttr ".tk[31]" -type "float3" -0.036068782 0.20403817 0.062472917 ;
	setAttr ".tk[32]" -type "float3" 0.036068782 0.70121396 0.062472917 ;
	setAttr ".tk[33]" -type "float3" 0 0.70121396 0 ;
	setAttr ".tk[34]" -type "float3" 0 0.20403817 0 ;
	setAttr ".tk[35]" -type "float3" 0.036068782 0.70121396 -0.062472917 ;
	setAttr ".tk[36]" -type "float3" -0.036068711 0.20403817 -0.062472917 ;
	setAttr ".tk[37]" -type "float3" 0 0.20403817 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.70121396 0 ;
	setAttr ".tk[39]" -type "float3" -0.072137557 0 -1.2814206e-016 ;
	setAttr ".tk[41]" -type "float3" -0.036068782 0 0.062472917 ;
	setAttr ".tk[42]" -type "float3" 0.036068782 0 0.062472917 ;
	setAttr ".tk[44]" -type "float3" 0.072137564 0 -1.2814206e-016 ;
	setAttr ".tk[45]" -type "float3" 0.036068782 0 -0.062472917 ;
	setAttr ".tk[46]" -type "float3" -0.036068782 0 -0.062472917 ;
	setAttr ".tk[47]" -type "float3" -0.072137564 0 -1.2814206e-016 ;
createNode transformGeometry -n "transformGeometry4";
	setAttr ".txf" -type "matrix" 1.8442869622817844e-016 0.83059300760965082 0 0 -0.83059300760965082 1.8442869622817844e-016 0 0
		 0 0 0.83059300760965082 0 31.902814319798409 8.3751635512708127 7.4205312831893364 1;
createNode deleteComponent -n "deleteComponent60";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent61";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent62";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent63";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent64";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode deleteComponent -n "deleteComponent65";
	setAttr ".dc" -type "componentList" 1 "f[12]";
createNode polyCylProj -n "polyCylProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[0:5]" "f[12:17]" "f[19]" "f[21]" "f[23]" "f[25]" "f[27]" "f[29]" "f[32]" "f[34]" "f[37]" "f[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0044706067492868 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 37.666383078516283 8.3751628398895264 7.4205310344696045 ;
	setAttr ".ic" -type "double2" -0.78069714819936298 0.4805954980523619 ;
	setAttr ".ro" -type "double3" 0 46.070419773053558 90 ;
	setAttr ".ps" -type "double2" 360 1.7786641120910645 ;
	setAttr ".r" 2.3609619140625;
createNode polyTweak -n "polyTweak41";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[12:17]" -type "float3"  -0.22590068 0 0 -0.22590068
		 0 0 -0.22590068 0 0 -0.22590068 0 0 -0.22590068 0 0 -0.22594374 0 0;
createNode polyCylProj -n "polyCylProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[30]" "f[33]" "f[36]" "f[38]" "f[40:45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0044706067492868 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 37.973831176757813 8.3751628398895264 7.4205310344696045 ;
	setAttr ".ro" -type "double3" 0 63.827535487450525 90 ;
	setAttr ".ps" -type "double2" 360 1.5413517951965332 ;
	setAttr ".r" 1.3348488807678223;
createNode polyTweakUV -n "polyTweakUV1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.66666675 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.66666675 0 ;
	setAttr ".uvtk[68]" -type "float2" 1 0 ;
	setAttr ".uvtk[69]" -type "float2" 1 0 ;
	setAttr ".uvtk[73]" -type "float2" -1 0 ;
	setAttr ".uvtk[76]" -type "float2" -1 0 ;
	setAttr -s 34 ".nuv[0:33]"  30 0 0.4060505 0.65308267 30 
		1 0.23938382 0.65308273 30 30 0.4060505 0.30903149 33 3 0.90605056
		 0.65308273 33 4 0.73938382 0.65308267 33 35 0.73938394 0.30903149 
		36 4 0.73938382 0.65308267 36 5 0.57271719 0.65308267 36 38
		 0.57271719 0.19908139 36 35 0.73938394 0.30903149 38 5 0.57271719
		 0.65308267 38 0 0.4060505 0.65308267 38 30 0.4060505 0.30903149 
		38 38 0.57271719 0.19908139 40 1 0.23938382 0.65308273 40 0
		 0.4060505 0.65308267 40 40 0.4060505 0.80091858 40 41 0.23938382
		 0.80091858 41 1 0.23938382 0.65308273 41 41 0.23938382 0.80091858 
		42 3 0.90605056 0.65308273 42 44 0.90605056 0.80091858 43 4
		 0.73938382 0.65308267 43 3 0.90605056 0.65308273 43 44 0.90605056
		 0.80091858 43 45 0.73938382 0.80091858 44 5 0.57271719 0.65308267 
		44 4 0.73938382 0.65308267 44 45 0.73938382 0.80091858 44 46
		 0.57271719 0.80091858 45 0 0.4060505 0.65308267 45 5 0.57271719
		 0.65308267 45 46 0.57271719 0.80091858 45 40 0.4060505 0.80091858;
createNode polyPlanarProj -n "polyPlanarProj1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[6:11]" "f[18]" "f[20]" "f[22]" "f[24]" "f[26]" "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0044706067492868 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 37.973831176757813 8.3751623630523682 7.4205310344696045 ;
	setAttr ".ps" -type "double2" 0.927642822265625 1.778663158416748 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[6:11]" "f[18]" "f[20]" "f[22]" "f[24]" "f[26]" "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0044706067492868 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 37.973831176757813 8.3751623630523682 7.4205310344696045 ;
	setAttr ".ic" -type "double2" 0.20497657617409093 -0.15748077386046111 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.540367603302002 1.778663158416748 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV2";
	setAttr ".uopa" yes;
	setAttr -s 100 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.088202804 0.27924412 ;
	setAttr ".uvtk[1]" -type "float2" 0.19878018 0.32975721 ;
	setAttr ".uvtk[2]" -type "float2" 0.088202804 0.50750983 ;
	setAttr ".uvtk[3]" -type "float2" -0.24352944 0.27924407 ;
	setAttr ".uvtk[4]" -type "float2" -0.13295209 0.27924412 ;
	setAttr ".uvtk[5]" -type "float2" -0.13295221 0.50750983 ;
	setAttr ".uvtk[6]" -type "float2" 0.35505021 0.24566607 ;
	setAttr ".uvtk[7]" -type "float2" 0.041995302 0.88869178 ;
	setAttr ".uvtk[9]" -type "float2" -0.24352944 0.32975721 ;
	setAttr ".uvtk[10]" -type "float2" -0.022374671 0.27924412 ;
	setAttr ".uvtk[11]" -type "float2" -0.022374671 0.58045775 ;
	setAttr ".uvtk[12]" -type "float2" 0.74802661 0.2231431 ;
	setAttr ".uvtk[13]" -type "float2" 0.74802661 0.076550126 ;
	setAttr ".uvtk[14]" -type "float2" 1.1863828 0.22314307 ;
	setAttr ".uvtk[15]" -type "float2" 1.1863828 0.076550126 ;
	setAttr ".uvtk[16]" -type "float2" 1.0767937 0.22314307 ;
	setAttr ".uvtk[17]" -type "float2" 0.041995302 0.60756332 ;
	setAttr ".uvtk[18]" -type "float2" 1.0767937 0.076550126 ;
	setAttr ".uvtk[19]" -type "float2" 0.96720463 0.2231431 ;
	setAttr ".uvtk[20]" -type "float2" 0.96720463 0.076550126 ;
	setAttr ".uvtk[21]" -type "float2" 0.85761559 0.2231431 ;
	setAttr ".uvtk[22]" -type "float2" 0.85761559 0.076550126 ;
	setAttr ".uvtk[23]" -type "float2" 0.85761559 -0.0069612637 ;
	setAttr ".uvtk[24]" -type "float2" 0.74802661 -0.0069612637 ;
	setAttr ".uvtk[25]" -type "float2" 0.74802661 -0.39096212 ;
	setAttr ".uvtk[26]" -type "float2" 0.35505021 0.24566607 ;
	setAttr ".uvtk[27]" -type "float2" 0.85761559 -0.39096212 ;
	setAttr ".uvtk[28]" -type "float2" 0.96720463 -0.0069612637 ;
	setAttr ".uvtk[29]" -type "float2" 0.345357 0.74812758 ;
	setAttr ".uvtk[30]" -type "float2" 0.96720463 -0.39096212 ;
	setAttr ".uvtk[32]" -type "float2" 1.0767937 -0.0069612637 ;
	setAttr ".uvtk[33]" -type "float2" 1.0767937 -0.39096212 ;
	setAttr ".uvtk[34]" -type "float2" 1.1863828 -0.0069612637 ;
	setAttr ".uvtk[35]" -type "float2" 1.1863828 -0.39096212 ;
	setAttr ".uvtk[36]" -type "float2" 0.63843751 -0.39096212 ;
	setAttr ".uvtk[37]" -type "float2" 0.74802655 0.41918516 ;
	setAttr ".uvtk[38]" -type "float2" 0.345357 1.029256 ;
	setAttr ".uvtk[39]" -type "float2" 0.35505021 0.24566607 ;
	setAttr ".uvtk[40]" -type "float2" 0.35505021 0.24566607 ;
	setAttr ".uvtk[41]" -type "float2" 0.64871871 0.88869178 ;
	setAttr ".uvtk[43]" -type "float2" 0.64871871 0.60756332 ;
	setAttr ".uvtk[44]" -type "float2" 0.345357 0.46699944 ;
	setAttr ".uvtk[46]" -type "float2" 0.041995302 0.60756332 ;
	setAttr ".uvtk[47]" -type "float2" 0.041995302 0.88869178 ;
	setAttr ".uvtk[48]" -type "float2" -0.0047114044 0.9103334 ;
	setAttr ".uvtk[49]" -type "float2" -0.0047114044 0.58592165 ;
	setAttr ".uvtk[50]" -type "float2" 0.041995302 0.88869178 ;
	setAttr ".uvtk[51]" -type "float2" 0.345357 1.029256 ;
	setAttr ".uvtk[52]" -type "float2" 0.345357 1.0725396 ;
	setAttr ".uvtk[53]" -type "float2" -0.0047114044 0.9103334 ;
	setAttr ".uvtk[54]" -type "float2" 0.64871871 0.88869178 ;
	setAttr ".uvtk[55]" -type "float2" 0.69542539 0.9103334 ;
	setAttr ".uvtk[56]" -type "float2" 0.63843751 0.26652542 ;
	setAttr ".uvtk[57]" -type "float2" 1.0767937 0.26652542 ;
	setAttr ".uvtk[58]" -type "float2" 0.96720475 0.41918516 ;
	setAttr ".uvtk[59]" -type "float2" 0.85761559 0.48183531 ;
	setAttr ".uvtk[60]" -type "float2" 0.63843751 0.22314307 ;
	setAttr ".uvtk[61]" -type "float2" 0.52884847 0.22314307 ;
	setAttr ".uvtk[62]" -type "float2" 0.52884847 -0.0069612637 ;
	setAttr ".uvtk[63]" -type "float2" 0.52884847 -0.39096212 ;
	setAttr ".uvtk[64]" -type "float2" 0.63843751 -0.0069768205 ;
	setAttr ".uvtk[65]" -type "float2" 0.63843751 0.076550126 ;
	setAttr ".uvtk[66]" -type "float2" 0.52884847 0.076550126 ;
	setAttr ".uvtk[67]" -type "float2" 0.088202804 0.18116018 ;
	setAttr ".uvtk[68]" -type "float2" -0.3541069 0.27924407 ;
	setAttr ".uvtk[69]" -type "float2" -0.3541069 0.18116018 ;
	setAttr ".uvtk[70]" -type "float2" -0.24352944 0.18116018 ;
	setAttr ".uvtk[71]" -type "float2" -0.13295209 0.18116018 ;
	setAttr ".uvtk[72]" -type "float2" -0.022374671 0.18116018 ;
	setAttr ".uvtk[73]" -type "float2" 0.30935764 0.27924407 ;
	setAttr ".uvtk[74]" -type "float2" 0.19878018 0.27924407 ;
	setAttr ".uvtk[75]" -type "float2" 0.19878018 0.18116018 ;
	setAttr ".uvtk[76]" -type "float2" 0.30935764 0.18116018 ;
	setAttr ".uvtk[77]" -type "float2" 0.088202804 0.27924412 ;
	setAttr ".uvtk[78]" -type "float2" 0.19878018 0.27924407 ;
	setAttr ".uvtk[79]" -type "float2" 0.088202804 0.50750983 ;
	setAttr ".uvtk[80]" -type "float2" -0.24352944 0.27924407 ;
	setAttr ".uvtk[81]" -type "float2" -0.13295209 0.27924412 ;
	setAttr ".uvtk[82]" -type "float2" -0.13295221 0.50750983 ;
	setAttr ".uvtk[83]" -type "float2" -0.13295209 0.27924412 ;
	setAttr ".uvtk[84]" -type "float2" -0.022374671 0.27924412 ;
	setAttr ".uvtk[85]" -type "float2" -0.022374671 0.58045775 ;
	setAttr ".uvtk[86]" -type "float2" -0.022374671 0.27924412 ;
	setAttr ".uvtk[87]" -type "float2" 0.088202804 0.27924412 ;
	setAttr ".uvtk[88]" -type "float2" 0.19878018 0.27924407 ;
	setAttr ".uvtk[89]" -type "float2" 0.088202804 0.27924412 ;
	setAttr ".uvtk[90]" -type "float2" 0.088202804 0.18116018 ;
	setAttr ".uvtk[91]" -type "float2" 0.19878018 0.18116018 ;
	setAttr ".uvtk[92]" -type "float2" -0.24352944 0.27924407 ;
	setAttr ".uvtk[93]" -type "float2" -0.24352944 0.18116018 ;
	setAttr ".uvtk[94]" -type "float2" -0.13295209 0.27924412 ;
	setAttr ".uvtk[95]" -type "float2" -0.13295209 0.18116018 ;
	setAttr ".uvtk[96]" -type "float2" -0.022374671 0.27924412 ;
	setAttr ".uvtk[97]" -type "float2" -0.022374671 0.18116018 ;
	setAttr ".uvtk[98]" -type "float2" 0.64871871 0.88869178 ;
	setAttr ".uvtk[99]" -type "float2" 0.64871871 0.60756361 ;
	setAttr ".uvtk[100]" -type "float2" 0.69542539 0.585922 ;
	setAttr ".uvtk[101]" -type "float2" 0.69542539 0.9103334 ;
	setAttr ".uvtk[102]" -type "float2" 0.345357 0.46699944 ;
	setAttr ".uvtk[103]" -type "float2" 0.345357 0.4237161 ;
createNode polyPlanarProj -n "polyPlanarProj3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[31]" "f[35]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.0044706067492868 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 37.796552658081055 7.9601612091064453 7.4205310344696045 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.11735153198242188 1.540367603302002 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	setAttr ".uopa" yes;
	setAttr -s 71 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.03042675 0.0054674991 ;
	setAttr ".uvtk[1]" -type "float2" -0.01687018 0.0116603 ;
	setAttr ".uvtk[2]" -type "float2" -0.03042675 0.033452298 ;
	setAttr ".uvtk[3]" -type "float2" -0.07109648 0.0054674991 ;
	setAttr ".uvtk[4]" -type "float2" -0.057539895 0.0054674991 ;
	setAttr ".uvtk[5]" -type "float2" -0.057539895 0.033452298 ;
	setAttr ".uvtk[6]" -type "float2" 0.069675289 -0.27919513 ;
	setAttr ".uvtk[7]" -type "float2" -0.077110961 0.10869427 ;
	setAttr ".uvtk[8]" -type "float2" 0.043772347 -0.34590608 ;
	setAttr ".uvtk[9]" -type "float2" -0.07109648 0.0116603 ;
	setAttr ".uvtk[10]" -type "float2" -0.043983318 0.0054674991 ;
	setAttr ".uvtk[11]" -type "float2" -0.043983318 0.042395737 ;
	setAttr ".uvtk[17]" -type "float2" -0.077110961 0.071638316 ;
	setAttr ".uvtk[26]" -type "float2" -0.95622766 -0.38896185 ;
	setAttr ".uvtk[29]" -type "float2" -0.045469631 0.090166375 ;
	setAttr ".uvtk[31]" -type "float2" -0.93032467 -0.3222509 ;
	setAttr ".uvtk[38]" -type "float2" -0.045469631 0.12722225 ;
	setAttr ".uvtk[39]" -type "float2" 0.35587117 0.65409398 ;
	setAttr ".uvtk[40]" -type "float2" 0.32996821 0.58738303 ;
	setAttr ".uvtk[41]" -type "float2" -0.013828272 0.10869427 ;
	setAttr ".uvtk[42]" -type "float2" -0.67003179 0.5443272 ;
	setAttr ".uvtk[43]" -type "float2" -0.013828272 0.071638316 ;
	setAttr ".uvtk[44]" -type "float2" -0.045469631 0.053110398 ;
	setAttr ".uvtk[45]" -type "float2" -0.6441288 0.61103815 ;
	setAttr ".uvtk[46]" -type "float2" -0.077110961 0.071638316 ;
	setAttr ".uvtk[47]" -type "float2" -0.077110961 0.10869427 ;
	setAttr ".uvtk[48]" -type "float2" -0.081982687 0.11154695 ;
	setAttr ".uvtk[49]" -type "float2" -0.081982687 0.068785712 ;
	setAttr ".uvtk[50]" -type "float2" -0.077110961 0.10869427 ;
	setAttr ".uvtk[51]" -type "float2" -0.045469631 0.12722225 ;
	setAttr ".uvtk[52]" -type "float2" -0.045469631 0.13292766 ;
	setAttr ".uvtk[53]" -type "float2" -0.081982687 0.11154695 ;
	setAttr ".uvtk[54]" -type "float2" -0.013828272 0.10869427 ;
	setAttr ".uvtk[55]" -type "float2" -0.0089566298 0.11154695 ;
	setAttr ".uvtk[67]" -type "float2" -0.03042675 -0.0065574409 ;
	setAttr ".uvtk[68]" -type "float2" -0.08465308 0.0054674991 ;
	setAttr ".uvtk[69]" -type "float2" -0.08465308 -0.0065574409 ;
	setAttr ".uvtk[70]" -type "float2" -0.07109648 -0.0065574409 ;
	setAttr ".uvtk[71]" -type "float2" -0.057539895 -0.0065574409 ;
	setAttr ".uvtk[72]" -type "float2" -0.043983318 -0.0065574409 ;
	setAttr ".uvtk[73]" -type "float2" -0.0033136387 0.0054674991 ;
	setAttr ".uvtk[74]" -type "float2" -0.01687018 0.0054674991 ;
	setAttr ".uvtk[75]" -type "float2" -0.01687018 -0.0065574409 ;
	setAttr ".uvtk[76]" -type "float2" -0.0033136387 -0.0065574409 ;
	setAttr ".uvtk[77]" -type "float2" -0.03042675 0.0054674991 ;
	setAttr ".uvtk[78]" -type "float2" -0.01687018 0.0054674991 ;
	setAttr ".uvtk[79]" -type "float2" -0.03042675 0.033452298 ;
	setAttr ".uvtk[80]" -type "float2" -0.07109648 0.0054674991 ;
	setAttr ".uvtk[81]" -type "float2" -0.057539895 0.0054674991 ;
	setAttr ".uvtk[82]" -type "float2" -0.057539895 0.033452298 ;
	setAttr ".uvtk[83]" -type "float2" -0.057539895 0.0054674991 ;
	setAttr ".uvtk[84]" -type "float2" -0.043983318 0.0054674991 ;
	setAttr ".uvtk[85]" -type "float2" -0.043983318 0.042395737 ;
	setAttr ".uvtk[86]" -type "float2" -0.043983318 0.0054674991 ;
	setAttr ".uvtk[87]" -type "float2" -0.03042675 0.0054674991 ;
	setAttr ".uvtk[88]" -type "float2" -0.01687018 0.0054674991 ;
	setAttr ".uvtk[89]" -type "float2" -0.03042675 0.0054674991 ;
	setAttr ".uvtk[90]" -type "float2" -0.03042675 -0.0065574409 ;
	setAttr ".uvtk[91]" -type "float2" -0.01687018 -0.0065574409 ;
	setAttr ".uvtk[92]" -type "float2" -0.07109648 0.0054674991 ;
	setAttr ".uvtk[93]" -type "float2" -0.07109648 -0.0065574409 ;
	setAttr ".uvtk[94]" -type "float2" -0.057539895 0.0054674991 ;
	setAttr ".uvtk[95]" -type "float2" -0.057539895 -0.0065574409 ;
	setAttr ".uvtk[96]" -type "float2" -0.043983318 0.0054674991 ;
	setAttr ".uvtk[97]" -type "float2" -0.043983318 -0.0065574409 ;
	setAttr ".uvtk[98]" -type "float2" -0.013828272 0.10869427 ;
	setAttr ".uvtk[99]" -type "float2" -0.013828272 0.071638376 ;
	setAttr ".uvtk[100]" -type "float2" -0.0089566298 0.068785772 ;
	setAttr ".uvtk[101]" -type "float2" -0.0089566298 0.11154695 ;
	setAttr ".uvtk[102]" -type "float2" -0.045469631 0.053110398 ;
	setAttr ".uvtk[103]" -type "float2" -0.045469631 0.047405161 ;
createNode polyUnite -n "polyUnite2";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
createNode groupId -n "groupId44";
	setAttr ".ihi" 0;
createNode groupId -n "groupId45";
	setAttr ".ihi" 0;
createNode groupId -n "groupId46";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:45]";
createNode groupId -n "groupId47";
	setAttr ".ihi" 0;
createNode groupId -n "groupId48";
	setAttr ".ihi" 0;
createNode groupId -n "groupId49";
	setAttr ".ihi" 0;
createNode groupId -n "groupId50";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:137]";
createNode polySeparate -n "polySeparate1";
	setAttr ".ic" 18;
createNode groupId -n "groupId68";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]";
createNode polyPlanarProj -n "polyPlanarProj4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 24.762087821960449 9.7474498748779297 8.7981929779052734 ;
	setAttr ".ic" -type "double2" -0.54408188031551585 0.5 ;
	setAttr ".ps" -type "double2" 1.4117488861083984 1.6886634826660156 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 24.337554931640625 9.7474498748779297 8.5271568298339844 ;
	setAttr ".ic" -type "double2" -0.37006823359626329 1.5328551775788608 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.54207229614257813 1.6886634826660156 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[3:4]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 24.762087821960449 9.7474498748779297 8.5271568298339844 ;
	setAttr ".ic" -type "double2" -0.5272418499878464 1.5272418342224539 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.54207229614257813 1.6886634826660156 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 25.043429374694824 10.591781616210937 8.5271568298339844 ;
	setAttr ".ic" -type "double2" 0.5 1.5328551775788606 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.84906578063964844 0.54207229614257813 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 24.480746269226074 8.9031181335449219 8.5271568298339844 ;
	setAttr ".ic" -type "double2" 1.5160151631027334 1.5272418342224532 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.84906578063964844 0.54207229614257813 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 1.74703574 -0.19998468 0.80143154
		 -0.19998468 0.83124387 -0.20529272 -0.11436038 -0.20529272 -0.11436038 -1.15089667
		 0.83124387 -1.15089667 -0.074192569 -1.14558876 -1.1285882 -1.14558876 -1.1285882
		 -0.19998468 -0.074192569 -0.19998468 0.80143154 -1.14558876 1.74703574 -1.14558876
		 0.80260801 -0.19998468 1.85700381 -0.19998468 1.78014946 0.95167184 1.2059505 0.8835125
		 0.93875229 -0.11638168 1.51295114 -0.048222333 1.85700381 -1.14558876 0.80260801
		 -1.14558876;
createNode groupId -n "groupId69";
	setAttr ".ihi" 0;
createNode groupId -n "groupId70";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	setAttr ".ihi" 0;
createNode groupId -n "groupId72";
	setAttr ".ihi" 0;
createNode groupId -n "groupId73";
	setAttr ".ihi" 0;
createNode groupId -n "groupId74";
	setAttr ".ihi" 0;
createNode groupId -n "groupId75";
	setAttr ".ihi" 0;
createNode groupId -n "groupId76";
	setAttr ".ihi" 0;
createNode groupId -n "groupId77";
	setAttr ".ihi" 0;
createNode groupId -n "groupId78";
	setAttr ".ihi" 0;
createNode groupId -n "groupId79";
	setAttr ".ihi" 0;
createNode groupId -n "groupId80";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	setAttr ".ihi" 0;
createNode groupId -n "groupId82";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	setAttr ".ihi" 0;
createNode groupId -n "groupId85";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite3";
	setAttr -s 18 ".ip";
	setAttr -s 18 ".im";
createNode groupId -n "groupId86";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode transformGeometry -n "transformGeometry5";
	setAttr ".txf" -type "matrix" 8.4802476805886568e-017 0.38191640294308588 0 0 -7.1745895332320773 1.5930788984057814e-015 0 0
		 0 0 0.38191640294308588 0 7.9176134091037333 4.4040544139326929 7.8887097080844217 1;
createNode deleteComponent -n "deleteComponent66";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode deleteComponent -n "deleteComponent67";
	setAttr ".dc" -type "componentList" 1 "f[27]";
createNode deleteComponent -n "deleteComponent68";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode deleteComponent -n "deleteComponent69";
	setAttr ".dc" -type "componentList" 1 "f[26]";
createNode deleteComponent -n "deleteComponent70";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent71";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent72";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent73";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent74";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode deleteComponent -n "deleteComponent75";
	setAttr ".dc" -type "componentList" 1 "f[20]";
createNode deleteComponent -n "deleteComponent76";
	setAttr ".dc" -type "componentList" 1 "f[10:19]";
createNode polyCylProj -n "polyCylProj3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 7.0480180284042167 4.4040546417236328 7.8887097835540771 ;
	setAttr ".ro" -type "double3" -4.9699256900982086e-017 0.63891692291032298 90 ;
	setAttr ".ps" -type "double2" 180 2.7610857255909407 ;
	setAttr ".r" 14.349179267883301;
createNode polyTweakUV -n "polyTweakUV5";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" -0.21639344 2.89738131 -0.41008377
		 -2.13560724 -0.2163932 -2.13560724 1.33313239 2.89738131 1.33313298 -2.13560724 1.13944197
		 2.89738131 1.13944221 -2.13560724 0.94575155 2.89738131 0.94575155 -2.13560724 0.75206095
		 2.89738131 0.75206071 -2.13560724 0.55837005 2.89738131 0.55836952 -2.13560724 0.36467937
		 2.89738131 0.36467883 -2.13560724 0.17098835 2.89738131 0.17098805 -2.13560724 -0.022702783
		 2.89738131 -0.022702783 -2.13560724 -0.41008419 2.89738131 -0.60377473 2.89738131
		 -0.60377413 -2.13560724;
createNode polyUnite -n "polyUnite4";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId87";
	setAttr ".ihi" 0;
createNode groupId -n "groupId88";
	setAttr ".ihi" 0;
createNode groupId -n "groupId89";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:9]";
createNode groupId -n "groupId90";
	setAttr ".ihi" 0;
createNode groupId -n "groupId91";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts26";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:19]";
createNode deleteComponent -n "deleteComponent77";
	setAttr ".dc" -type "componentList" 1 "f[18:26]";
createNode polyCylProj -n "polyCylProj4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 18.594144821166992 4.2893151044845581 6.5702552795410156 ;
	setAttr ".ro" -type "double3" 0 0 90 ;
	setAttr ".ps" -type "double2" 180 5.2243263344978885 ;
	setAttr ".r" 5.210418701171875;
createNode polyTweakUV -n "polyTweakUV6";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.10476375 -0.49423832 ;
	setAttr ".uvtk[1]" -type "float2" 0.074298441 -0.49423832 ;
	setAttr ".uvtk[2]" -type "float2" 0.074298441 -0.099553607 ;
	setAttr ".uvtk[3]" -type "float2" -0.10476375 -0.099553607 ;
	setAttr ".uvtk[4]" -type "float2" -1.3341386 -0.49423832 ;
	setAttr ".uvtk[5]" -type "float2" -1.163275 -0.49423832 ;
	setAttr ".uvtk[6]" -type "float2" -1.163275 -0.099553607 ;
	setAttr ".uvtk[7]" -type "float2" -0.99377304 -0.49423832 ;
	setAttr ".uvtk[8]" -type "float2" -0.99377304 -0.099553607 ;
	setAttr ".uvtk[68]" -type "float2" -0.82290959 -0.49423832 ;
	setAttr ".uvtk[69]" -type "float2" -0.82290959 -0.099553607 ;
	setAttr ".uvtk[70]" -type "float2" -0.64839399 -0.49423832 ;
	setAttr ".uvtk[71]" -type "float2" -0.64839399 -0.099553607 ;
	setAttr ".uvtk[72]" -type "float2" -0.4693318 -0.49423832 ;
	setAttr ".uvtk[73]" -type "float2" -0.4693318 -0.099553607 ;
	setAttr ".uvtk[74]" -type "float2" -0.2870478 -0.49423838 ;
	setAttr ".uvtk[75]" -type "float2" -0.2870478 -0.099553607 ;
	setAttr ".uvtk[76]" -type "float2" -0.10616618 -0.099553607 ;
	setAttr ".uvtk[77]" -type "float2" 0.072238028 -0.099553607 ;
	setAttr ".uvtk[78]" -type "float2" 0.072238028 0.29513115 ;
	setAttr ".uvtk[79]" -type "float2" -0.10616618 0.29513115 ;
	setAttr ".uvtk[80]" -type "float2" -1.3358698 -0.099553607 ;
	setAttr ".uvtk[81]" -type "float2" -1.1639392 -0.099553607 ;
	setAttr ".uvtk[82]" -type "float2" -1.1639392 0.29513115 ;
	setAttr ".uvtk[83]" -type "float2" -0.99310881 -0.099553607 ;
	setAttr ".uvtk[84]" -type "float2" -0.99310881 0.29513115 ;
	setAttr ".uvtk[85]" -type "float2" -0.82117832 -0.099553607 ;
	setAttr ".uvtk[86]" -type "float2" -0.82117832 0.29513115 ;
	setAttr ".uvtk[87]" -type "float2" -0.64633358 -0.099553607 ;
	setAttr ".uvtk[88]" -type "float2" -0.64633358 0.29513115 ;
	setAttr ".uvtk[89]" -type "float2" -0.46792921 -0.099553607 ;
	setAttr ".uvtk[90]" -type "float2" -0.46792921 0.29513115 ;
	setAttr ".uvtk[91]" -type "float2" -0.28704777 -0.099553607 ;
	setAttr ".uvtk[92]" -type "float2" -0.28704777 0.29513115 ;
	setAttr ".uvtk[93]" -type "float2" -1.5086544 -0.49423832 ;
	setAttr ".uvtk[94]" -type "float2" -1.3341386 -0.099553607 ;
	setAttr ".uvtk[95]" -type "float2" -1.5086544 -0.099553607 ;
	setAttr ".uvtk[96]" -type "float2" -1.5107148 -0.099553607 ;
	setAttr ".uvtk[97]" -type "float2" -1.3358698 0.29513115 ;
	setAttr ".uvtk[98]" -type "float2" -1.5107148 0.29513115 ;
createNode polyPlanarProj -n "polyPlanarProj9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39]" "f[41]" "f[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 18.594144821166992 4.2893151044845581 6.5702552795410156 ;
	setAttr ".ps" -type "double2" 0 3.1133043766021729 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39]" "f[41]" "f[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 18.594144821166992 4.2893151044845581 6.5702552795410156 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.1613330841064453 3.1613330841064453 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39]" "f[41]" "f[43]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 18.594144821166992 4.2893151044845581 6.5702552795410156 ;
	setAttr ".ic" -type "double2" -0.83073620764609823 0.77820268722429664 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.1613330841064453 3.1133043766021729 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	setAttr ".uopa" yes;
	setAttr -s 36 ".nuv[0:35]"  27 9 -1.087208986 0.48338062 27 
		10 -1.22367501 0.72339362 27 28 -1.33073616 0.70422465 27 27 -1.15708804
		 0.39881724 29 10 -1.22367501 0.72339362 29 11 -1.17628109 0.99632639 
		29 31 -1.27042854 1.051521063 29 28 -1.33073616 0.70422465 31 
		11 -1.17628109 0.99632639 31 12 -0.96720254 1.17447066 31 33 -1.0043839216
		 1.27820277 31 31 -1.27042854 1.051521063 33 12 -0.96720254 1.17447066 
		33 13 -0.69426966 1.17447066 33 35 -0.65708804 1.27820277 33 
		33 -1.0043839216 1.27820277 35 13 -0.69426966 1.17447066 35 14
		 -0.48519111 0.99632639 35 37 -0.39104342 1.051521063 35 35 -0.65708804
		 1.27820277 37 14 -0.48519111 0.99632639 37 15 -0.43779707 0.72339374 
		37 39 -0.33073616 0.70422488 37 37 -0.39104342 1.051521063 39 
		15 -0.43779707 0.72339374 39 16 -0.5742631 0.48338062 39 41 -0.50438452
		 0.39881736 39 39 -0.33073616 0.70422488 41 16 -0.5742631 0.48338062 
		41 17 -0.83073592 0.38859206 41 43 -0.83073592 0.27820268 41 
		41 -0.50438452 0.39881736 43 17 -0.83073592 0.38859206 43 9 -1.087208986
		 0.48338062 43 27 -1.15708804 0.39881724 43 43 -0.83073592 0.27820268;
createNode polyPlanarProj -n "polyPlanarProj12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[18:26]" "f[28]" "f[30]" "f[32]" "f[34]" "f[36]" "f[38]" "f[40]" "f[42]" "f[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 20.927219390869141 4.2893151044845581 6.5702552795410156 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.1613330841064453 3.1133043766021729 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[18:26]" "f[28]" "f[30]" "f[32]" "f[34]" "f[36]" "f[38]" "f[40]" "f[42]" "f[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 20.927219390869141 4.2893151044845581 6.5702552795410156 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.1613330841064453 3.1613330841064453 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj14";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[18:26]" "f[28]" "f[30]" "f[32]" "f[34]" "f[36]" "f[38]" "f[40]" "f[42]" "f[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 20.927219390869141 4.2893151044845581 6.5702552795410156 ;
	setAttr ".ic" -type "double2" -0.83115658662441194 0.77858701263252461 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.1613330841064453 3.1133043766021729 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV8";
	setAttr ".uopa" yes;
	setAttr -s 65 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.019899309 0.119396 ;
	setAttr ".uvtk[10]" -type "float2" -0.019899368 0.11939594 ;
	setAttr ".uvtk[11]" -type "float2" -0.019899368 0.11939606 ;
	setAttr ".uvtk[12]" -type "float2" -0.019899368 0.119396 ;
	setAttr ".uvtk[13]" -type "float2" -0.019899368 0.119396 ;
	setAttr ".uvtk[14]" -type "float2" -0.019899309 0.11939618 ;
	setAttr ".uvtk[15]" -type "float2" -0.019899309 0.11939618 ;
	setAttr ".uvtk[16]" -type "float2" -0.019899368 0.11939618 ;
	setAttr ".uvtk[17]" -type "float2" -0.019899338 0.11939618 ;
	setAttr ".uvtk[18]" -type "float2" -0.019899309 0.11939618 ;
	setAttr ".uvtk[19]" -type "float2" -0.079235494 0.19129428 ;
	setAttr ".uvtk[20]" -type "float2" -0.11080758 0.13576634 ;
	setAttr ".uvtk[21]" -type "float2" -0.019899309 0.11948922 ;
	setAttr ".uvtk[22]" -type "float2" -0.099842727 0.072621986 ;
	setAttr ".uvtk[23]" -type "float2" -0.051471412 0.031407461 ;
	setAttr ".uvtk[24]" -type "float2" 0.011672825 0.031407461 ;
	setAttr ".uvtk[25]" -type "float2" 0.060044065 0.072621986 ;
	setAttr ".uvtk[26]" -type "float2" 0.07100898 0.13576622 ;
	setAttr ".uvtk[27]" -type "float2" 0.039436892 0.19129428 ;
	setAttr ".uvtk[28]" -type "float2" -0.019899309 0.21322405 ;
	setAttr ".uvtk[38]" -type "float2" -0.11080758 0.13576634 ;
	setAttr ".uvtk[39]" -type "float2" -0.019899309 0.119396 ;
	setAttr ".uvtk[40]" -type "float2" -0.019899324 0.11939618 ;
	setAttr ".uvtk[41]" -type "float2" -0.079235494 0.19129428 ;
	setAttr ".uvtk[42]" -type "float2" -0.09540233 0.21085846 ;
	setAttr ".uvtk[43]" -type "float2" -0.019899324 0.11939606 ;
	setAttr ".uvtk[44]" -type "float2" -0.13557667 0.14020105 ;
	setAttr ".uvtk[45]" -type "float2" -0.019899324 0.11939606 ;
	setAttr ".uvtk[46]" -type "float2" -0.099842727 0.072621986 ;
	setAttr ".uvtk[47]" -type "float2" -0.019899338 0.119396 ;
	setAttr ".uvtk[48]" -type "float2" -0.12162421 0.059852466 ;
	setAttr ".uvtk[49]" -type "float2" -0.019899338 0.119396 ;
	setAttr ".uvtk[50]" -type "float2" -0.051471412 0.031407461 ;
	setAttr ".uvtk[51]" -type "float2" -0.019899309 0.119396 ;
	setAttr ".uvtk[52]" -type "float2" -0.060073584 0.0074083954 ;
	setAttr ".uvtk[53]" -type "float2" -0.019899309 0.11939606 ;
	setAttr ".uvtk[54]" -type "float2" 0.011672825 0.031407461 ;
	setAttr ".uvtk[56]" -type "float2" 0.020275027 0.0074083954 ;
	setAttr ".uvtk[58]" -type "float2" 0.060044065 0.072621986 ;
	setAttr ".uvtk[97]" -type "float2" -0.019899309 0.119396 ;
	setAttr ".uvtk[98]" -type "float2" -0.019899368 0.11939594 ;
	setAttr ".uvtk[99]" -type "float2" -0.019899368 0.11939606 ;
	setAttr ".uvtk[100]" -type "float2" -0.019899368 0.119396 ;
	setAttr ".uvtk[101]" -type "float2" -0.019899368 0.119396 ;
	setAttr ".uvtk[102]" -type "float2" -0.019899309 0.11939618 ;
	setAttr ".uvtk[103]" -type "float2" -0.019899309 0.11939618 ;
	setAttr ".uvtk[104]" -type "float2" -0.019899368 0.11939618 ;
	setAttr ".uvtk[105]" -type "float2" -0.019899338 0.11939618 ;
	setAttr ".uvtk[106]" -type "float2" -0.019899309 0.11939618 ;
	setAttr ".uvtk[107]" -type "float2" -0.019899309 0.119396 ;
	setAttr ".uvtk[108]" -type "float2" -0.019899324 0.11939618 ;
	setAttr ".uvtk[109]" -type "float2" -0.019899324 0.11939606 ;
	setAttr ".uvtk[110]" -type "float2" -0.019899324 0.11939606 ;
	setAttr ".uvtk[111]" -type "float2" -0.019899338 0.119396 ;
	setAttr ".uvtk[112]" -type "float2" -0.019899338 0.119396 ;
	setAttr ".uvtk[113]" -type "float2" -0.019899309 0.119396 ;
	setAttr ".uvtk[114]" -type "float2" -0.019899309 0.11939606 ;
	setAttr ".uvtk[115]" -type "float2" 0.081825599 0.059852466 ;
	setAttr ".uvtk[116]" -type "float2" 0.07100898 0.13576622 ;
	setAttr ".uvtk[117]" -type "float2" 0.095778033 0.14020105 ;
	setAttr ".uvtk[118]" -type "float2" 0.039436892 0.19129428 ;
	setAttr ".uvtk[119]" -type "float2" 0.055603638 0.21085846 ;
	setAttr ".uvtk[120]" -type "float2" -0.019899309 0.21322405 ;
	setAttr ".uvtk[121]" -type "float2" -0.019899309 0.23876318 ;
createNode polyCylProj -n "polyCylProj5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[45:53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 20.927219390869141 4.2996785640716553 6.5702557563781738 ;
	setAttr ".ro" -type "double3" 0 0 90 ;
	setAttr ".ps" -type "double2" 180 2.4466795921325684 ;
	setAttr ".r" 2.4844217300415039;
createNode polyTweakUV -n "polyTweakUV9";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[29]" -type "float2" 0.54704911 0.078552395 ;
	setAttr ".uvtk[30]" -type "float2" 0.70624048 0.078552395 ;
	setAttr ".uvtk[31]" -type "float2" 0.70624048 -0.078552425 ;
	setAttr ".uvtk[32]" -type "float2" 0.54704911 -0.078552425 ;
	setAttr ".uvtk[33]" -type "float2" -0.39681017 0.078552455 ;
	setAttr ".uvtk[34]" -type "float2" -0.39681011 -0.078552425 ;
	setAttr ".uvtk[35]" -type "float2" -0.2443766 0.078552455 ;
	setAttr ".uvtk[57]" -type "float2" -0.2443766 -0.078552425 ;
	setAttr ".uvtk[58]" -type "float2" -0.090961754 0.078552425 ;
	setAttr ".uvtk[59]" -type "float2" -0.090961754 -0.078552425 ;
	setAttr ".uvtk[60]" -type "float2" 0.065053731 0.078552395 ;
	setAttr ".uvtk[61]" -type "float2" 0.065053761 -0.078552425 ;
	setAttr ".uvtk[62]" -type "float2" 0.22424516 0.078552395 ;
	setAttr ".uvtk[63]" -type "float2" 0.22424516 -0.078552425 ;
	setAttr ".uvtk[64]" -type "float2" 0.38564715 0.078552395 ;
	setAttr ".uvtk[65]" -type "float2" 0.38564715 -0.078552425 ;
	setAttr ".uvtk[120]" -type "float2" -0.70624053 0.078552395 ;
	setAttr ".uvtk[121]" -type "float2" -0.55022502 0.078552425 ;
	setAttr ".uvtk[122]" -type "float2" -0.55022502 -0.078552425 ;
	setAttr ".uvtk[123]" -type "float2" -0.70624053 -0.078552425 ;
createNode polyTweakUV -n "polyTweakUV10";
	setAttr ".uopa" yes;
	setAttr -s 140 ".uvtk[0:139]" -type "float2" 1.049841166 -0.40378538 1.078589439
		 -0.40378538 1.078589439 -0.34041899 1.049841166 -0.34041899 0.85246581 -0.40378538
		 0.87989783 -0.40378538 0.87989783 -0.34041899 0.90711129 -0.40378538 0.90711123 -0.34041899
		 2.0073866844 -0.56559676 2.12896013 -0.77941716 2.22433782 -0.76234013 2.069639921
		 -0.49026179 2.086738348 -1.022564888 2.17061138 -1.071736455 1.90047634 -1.18126845
		 1.93360031 -1.27368057 1.65732849 -1.18126845 1.62420452 -1.27368057 1.60365379 -0.62999111
		 1.51020706 -0.79434329 1.77927721 -0.8425194 1.54266047 -0.98123759 1.68583 -1.10322464
		 1.87272418 -1.10322464 2.015893698 -0.98123759 2.048347235 -0.79434329 1.95490038
		 -0.62999111 1.77927721 -0.56508344 0.067193337 -0.36505735 0.60680288 -0.36505735
		 0.60680288 -0.41233858 0.067193337 -0.41233864 0.35125124 -0.36505735 0.35125118
		 -0.41233858 0.30537581 -0.36505735 1.51020706 -0.79434329 1.47106659 -1.022564888
		 1.38719332 -1.071736455 1.60365379 -0.62999111 1.55580342 -0.57208526 1.42884481
		 -0.7794174 1.43689549 -0.78121704 1.33346736 -0.76234037 1.54266047 -0.98123759 1.55041826
		 -0.56559676 1.47819197 -1.019032955 1.4881655 -0.49026188 1.68583 -1.1032244 1.77890229
		 -0.48115247 1.66036952 -1.17425597 1.77890229 -0.38280991 1.87272418 -1.1032244 0.82411659
		 -0.2770527 1.8981849 -1.17425597 0.85218793 -0.2770527 2.015893698 -0.98123759 0.30537587
		 -0.41233858 0.25920501 -0.36505735 0.25920501 -0.41233858 0.21225156 -0.36505735
		 0.21225162 -0.41233858 0.16434224 -0.36505735 0.16434224 -0.41233864 0.11576781 -0.36505735
		 0.11576781 -0.41233864 0.93454325 -0.40378538 0.93454325 -0.34041899 0.96256155 -0.40378538
		 0.96256137 -0.34041899 0.99130982 -0.40378538 0.99130982 -0.34041899 1.020575523
		 -0.40378538 1.020575523 -0.34041899 1.04961586 -0.34041899 1.078258514 -0.34041899
		 1.078258514 -0.2770527 1.04961586 -0.2770527 0.85218793 -0.34041899 0.87979132 -0.34041899
		 0.87979132 -0.2770527 0.90721786 -0.34041899 0.90721786 -0.2770527 0.93482113 -0.34041899
		 0.93482113 -0.2770527 0.96289235 -0.34041899 0.96289223 -0.2770527 0.99153501 -0.34041899
		 0.99153501 -0.2770527 1.020575523 -0.34041899 1.020575523 -0.2770527 0.82444745 -0.40378538
		 0.85246581 -0.34041899 0.82444745 -0.34041899 0.82411659 -0.34041899 2.0073866844
		 -0.56559676 2.12896013 -0.77941716 2.22433782 -0.76234013 2.069639921 -0.49026179
		 2.086738348 -1.022564888 2.17061138 -1.071736455 1.90047634 -1.18126845 1.93360031
		 -1.27368057 1.65732849 -1.18126845 1.62420452 -1.27368057 1.47106659 -1.022564888
		 1.38719332 -1.071736455 1.42884481 -0.7794174 1.33346736 -0.76234037 1.55041826 -0.56559676
		 1.4881655 -0.49026188 1.77890229 -0.48115247 1.77890229 -0.38280991 2.080362558 -1.019032955
		 2.048347235 -0.79434329 2.1216588 -0.78121728 1.95490038 -0.62999111 2.0027506351
		 -0.57208538 1.77927721 -0.56508344 1.77927721 -0.48949283 -0.14314352 -0.36505735
		 0.39742208 -0.36505735 0.39742208 -0.41233858 -0.14314352 -0.41233858 0.067193337
		 -0.36505735 0.067193337 -0.41233864 0.39742208 -0.36505735 0.39742208 -0.41233858
		 0.35125124 -0.36505735 0.35125118 -0.41233858 0.30537581 -0.36505735 0.30537587 -0.41233858
		 0.25920501 -0.36505735 0.25920501 -0.41233858 0.21225156 -0.36505735 0.21225162 -0.41233858
		 0.16434224 -0.36505735 0.16434224 -0.41233864 0.11576781 -0.36505735 0.11576781 -0.41233864;
	setAttr -s 32 ".nuv[0:31]"  45 18 0.77363235 0.46732625 45 
		45 0.77363235 0.53267378 46 20 0.31722307 0.46732625 46 48 0.31722307
		 0.53267372 47 20 0.31722307 0.46732625 47 21 0.38103569 0.46732625 
		47 49 0.38103575 0.53267372 47 48 0.31722307 0.53267372 48 21
		 0.38103569 0.46732625 48 22 0.44444025 0.46732625 48 50 0.44444019
		 0.53267372 48 49 0.38103575 0.53267372 49 22 0.44444025 0.46732625 
		49 23 0.5082528 0.46732625 49 51 0.5082528 0.53267372 49 50
		 0.44444019 0.53267372 50 23 0.5082528 0.46732625 50 24 0.57314724
		 0.46732625 50 52 0.57314718 0.53267372 50 51 0.5082528 0.53267372 
		51 24 0.57314724 0.46732625 51 25 0.63936257 0.46732625 51 53
		 0.63936257 0.53267378 51 52 0.57314718 0.53267372 52 25 0.63936257
		 0.46732625 52 26 0.70649743 0.46732625 52 54 0.70649743 0.53267378 
		52 53 0.63936257 0.53267378 53 26 0.70649743 0.46732625 53 18
		 0.77363235 0.46732625 53 45 0.77363235 0.53267378 53 54 0.70649743
		 0.53267378;
createNode polySplitRing -n "polySplitRing28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[26]" "e[30]" "e[33]" "e[96]" "e[140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -7.9677087259656894 1;
	setAttr ".wt" 0.40540578961372375;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[20]" "e[22]" "e[81:83]" "e[167]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -7.9677087259656894 1;
	setAttr ".wt" 0.62311083078384399;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[170]" "e[172]" "e[179]" "e[202:203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -7.9677087259656894 1;
	setAttr ".wt" 0.42858141660690308;
	setAttr ".re" 203;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[16]" "e[78]" "e[141]" "e[154]" "e[157]" "e[161]" "e[176]" "e[207]" "e[209]" "e[310]" "e[313]" "e[315]" "e[320]" "e[357]" "e[362]" "e[374]" "e[390:392]" "e[399]" "e[424:425]" "e[458]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -7.9677087259656894 1;
	setAttr ".wt" 0.56827491521835327;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[359]" "e[368]" "e[378]" "e[395]" "e[397]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -7.9677087259656894 1;
	setAttr ".wt" 0.55608201026916504;
	setAttr ".dr" no;
	setAttr ".re" 397;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit7";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483160 -2147483162;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483169 -2147483180;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483117 -2147483280;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483115 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	setAttr -s 3 ".e[0:2]"  0 0.50139302 1;
	setAttr -s 3 ".d[0:2]"  -2147483189 -2147483637 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent78";
	setAttr ".dc" -type "componentList" 42 "f[3]" "f[8]" "f[15:24]" "f[38:50]" "f[52]" "f[59:66]" "f[71:74]" "f[78:80]" "f[85:87]" "f[89]" "f[92]" "f[94]" "f[97]" "f[99:103]" "f[108]" "f[111:112]" "f[114]" "f[116:117]" "f[121]" "f[123]" "f[125:126]" "f[131]" "f[133:142]" "f[155:156]" "f[164:168]" "f[170]" "f[172:173]" "f[178]" "f[180:181]" "f[185:189]" "f[195:197]" "f[201]" "f[203]" "f[205]" "f[208]" "f[210:211]" "f[214]" "f[219]" "f[221:222]" "f[226]" "f[236:261]" "f[268:271]";
createNode polyPlanarProj -n "polyPlanarProj15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[3:7]" "f[9:21]" "f[26:30]" "f[32:36]" "f[70]" "f[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -7.9677087259656894 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 15.199527263641357 8.1856167316436768 0.54418325424194336 ;
	setAttr ".ps" -type "double2" 35.663132667541504 6.5594439506530762 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak42";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[117]" -type "float3" 0 0 -0.0031803669 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.0031803669 ;
	setAttr ".tk[119]" -type "float3" 0 0 -0.0031803669 ;
	setAttr ".tk[120]" -type "float3" 0 0 -0.0031803669 ;
	setAttr ".tk[121]" -type "float3" 0 0 -0.0031786915 ;
	setAttr ".tk[122]" -type "float3" 0 0 -0.0031777662 ;
	setAttr ".tk[123]" -type "float3" 0 0 -0.0031799204 ;
	setAttr ".tk[124]" -type "float3" 0 0 -0.0031799204 ;
	setAttr ".tk[125]" -type "float3" 0 0 -0.0031799204 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.0031803669 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.0031803669 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.0031786915 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.0031803669 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.0031803669 ;
	setAttr ".tk[131]" -type "float3" 0 0 -0.0031803669 ;
	setAttr ".tk[132]" -type "float3" 0 0 -0.0031803669 ;
	setAttr ".tk[133]" -type "float3" 0 0 -0.0031777662 ;
	setAttr ".tk[134]" -type "float3" 0 0 -0.0031777662 ;
	setAttr ".tk[135]" -type "float3" 0 0 -0.0031786915 ;
	setAttr ".tk[136]" -type "float3" 0 0 -0.0031799204 ;
	setAttr ".tk[137]" -type "float3" 0 0 -0.0031799204 ;
	setAttr ".tk[138]" -type "float3" 0 0 -0.0031799204 ;
	setAttr ".tk[139]" -type "float3" 0 0 -0.0031799204 ;
	setAttr ".tk[140]" -type "float3" 0 0 -0.0031786915 ;
	setAttr ".tk[141]" -type "float3" 0 0 -0.0031808279 ;
	setAttr ".tk[142]" -type "float3" 0 0 -0.0031817975 ;
	setAttr ".tk[143]" -type "float3" 0 0 -0.0031812768 ;
	setAttr ".tk[144]" -type "float3" 0 0 -0.0031803669 ;
	setAttr ".tk[145]" -type "float3" 0 0 -0.0031786915 ;
	setAttr ".tk[146]" -type "float3" 0 0 -0.0031786915 ;
	setAttr ".tk[147]" -type "float3" 0 0 -0.0031786915 ;
	setAttr ".tk[148]" -type "float3" 0 0 -0.0031786915 ;
	setAttr ".tk[149]" -type "float3" 0 0 -0.0031786915 ;
	setAttr ".tk[150]" -type "float3" 0 0 -0.0031786915 ;
	setAttr ".tk[151]" -type "float3" 0 0 -0.0031786915 ;
	setAttr ".tk[152]" -type "float3" 0 0 -0.0031786915 ;
	setAttr ".tk[153]" -type "float3" 0 0 -0.0031786915 ;
	setAttr ".tk[154]" -type "float3" 0 0 -0.0031786915 ;
	setAttr ".tk[155]" -type "float3" 0 0 -0.0031786915 ;
	setAttr ".tk[156]" -type "float3" 0 0 -0.0031786915 ;
	setAttr ".tk[157]" -type "float3" 0 0 -0.0031786915 ;
	setAttr ".tk[158]" -type "float3" 0 0 -0.0031786915 ;
	setAttr ".tk[159]" -type "float3" 0 0 -0.0031786915 ;
	setAttr ".tk[160]" -type "float3" 0 0 -0.0031786915 ;
	setAttr ".tk[161]" -type "float3" 0 0 0.0031817975 ;
	setAttr ".tk[184]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[186]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[190]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[192]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[214]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[215]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[216]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[221]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[222]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[223]" -type "float3" -2.9802322e-008 0 0 ;
createNode polyPlanarProj -n "polyPlanarProj16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[3:7]" "f[9:21]" "f[26:30]" "f[32:36]" "f[70]" "f[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -7.9677087259656894 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 15.199527263641357 8.1856167316436768 0.54418325424194336 ;
	setAttr ".ic" -type "double2" 1.6348983955954364 0.40640013185265955 ;
	setAttr ".ps" -type "double2" 35.663132667541504 35.663132667541504 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[121:123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -7.9677087259656894 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.1328064203262329 9.7326698303222656 -0.57428717613220215 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.4653377532958984 3.4653377532958984 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[121:123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -7.9677087259656894 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.1328064203262329 9.7326698303222656 -0.57428717613220215 ;
	setAttr ".ic" -type "double2" 1.4348251494953246 -0.17864709330476047 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.6504511833190918 3.4653377532958984 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[121:123]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -7.9677087259656894 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.1328064203262329 9.7326698303222656 -0.57428717613220215 ;
	setAttr ".ic" -type "double2" 1.1476281466329605 -0.062092345054835518 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.6504511833190918 3.4653377532958984 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV11";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0.48206872 0.96285319 ;
	setAttr ".uvtk[12]" -type "float2" 0.42588204 0.78053468 ;
	setAttr ".uvtk[38]" -type "float2" -0.5179314 0.78053468 ;
	setAttr ".uvtk[44]" -type "float2" -0.5179314 0.96285319 ;
	setAttr ".uvtk[131]" -type "float2" -0.5179314 0.23994371 ;
	setAttr ".uvtk[133]" -type "float2" 0.42588204 0.23994371 ;
	setAttr ".uvtk[134]" -type "float2" 0.42588204 0.059238646 ;
	setAttr ".uvtk[135]" -type "float2" -0.5179314 0.059238646 ;
createNode polyTweakUV -n "polyTweakUV12";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" -0.056186676 0 ;
	setAttr ".uvtk[134]" -type "float2" 0.056186676 0 ;
	setAttr ".uvtk[135]" -type "float2" -0.056186676 0 ;
	setAttr -s 8 ".nuv[0:7]"  121 32 1.12969685 0.42020804 121 
		118 1.07351017 0.42020804 122 119 1.07351017 0.47787103 122 118 1.07351017
		 0.42020804 122 32 1.12969685 0.42020804 122 16 1.12969685 0.47787103 
		123 16 1.12969685 0.47787103 123 119 1.07351017 0.47787103;
createNode polyPlanarProj -n "polyPlanarProj20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[37]" "f[50:62]" "f[125]" "f[134:135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -7.9677087259656894 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 32.420494079589844 8.1856148242950439 -0.25403094291687012 ;
	setAttr ".ps" -type "double2" 1.2211990356445313 6.5594401359558105 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[37]" "f[50:62]" "f[125]" "f[134:135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -7.9677087259656894 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 32.420494079589844 8.1856148242950439 -0.25403094291687012 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.2909636497497559 6.5594401359558105 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[37]" "f[50:62]" "f[125]" "f[134:135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -7.9677087259656894 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 32.420494079589844 8.1856148242950439 -0.25403094291687012 ;
	setAttr ".ic" -type "double2" 2.2951784776848516 0.39174803315776663 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 6.5594401359558105 6.5594401359558105 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[37]" "f[50:62]" "f[125]" "f[134:135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -7.9677087259656894 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 32.420494079589844 8.1856148242950439 -0.25403094291687012 ;
	setAttr ".ic" -type "double2" 2.3673464566872577 0.43234252072360424 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 6.5594401359558105 6.5594401359558105 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV13";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.11493841 0.0023718108 ;
	setAttr ".uvtk[59]" -type "float2" -0.33678731 0.0023718108 ;
	setAttr ".uvtk[61]" -type "float2" -0.33678731 -0.10856194 ;
	setAttr ".uvtk[62]" -type "float2" -0.11493841 -0.10856194 ;
	setAttr ".uvtk[63]" -type "float2" -0.11493841 0.15311405 ;
	setAttr ".uvtk[64]" -type "float2" -0.33678731 0.15311405 ;
	setAttr ".uvtk[65]" -type "float2" -0.049909957 0.29813278 ;
	setAttr ".uvtk[66]" -type "float2" -0.1301159 0.38491088 ;
	setAttr ".uvtk[67]" -type "float2" -0.17693871 0.34489816 ;
	setAttr ".uvtk[68]" -type "float2" -0.11493841 0.28525779 ;
	setAttr ".uvtk[69]" -type "float2" -0.097575098 0.0023718108 ;
	setAttr ".uvtk[71]" -type "float2" -0.11493841 0.0023718108 ;
	setAttr ".uvtk[138]" -type "float2" -0.11493841 -0.10856194 ;
	setAttr ".uvtk[140]" -type "float2" -0.097575098 -0.10856194 ;
	setAttr ".uvtk[146]" -type "float2" -0.097575098 0.17047817 ;
	setAttr ".uvtk[149]" -type "float2" -0.11493841 0.15311405 ;
	setAttr ".uvtk[150]" -type "float2" -0.11493841 -0.31914258 ;
	setAttr ".uvtk[153]" -type "float2" -0.098379999 -0.32609668 ;
	setAttr ".uvtk[155]" -type "float2" -0.33678707 0.17047817 ;
	setAttr ".uvtk[233]" -type "float2" -0.33678731 0.15311405 ;
	setAttr ".uvtk[234]" -type "float2" -0.33678707 -0.37878296 ;
	setAttr ".uvtk[235]" -type "float2" -0.33678707 -0.39179081 ;
	setAttr ".uvtk[236]" -type "float2" -0.16812056 -0.39179081 ;
	setAttr ".uvtk[237]" -type "float2" -0.17693871 -0.37878296 ;
	setAttr ".uvtk[238]" -type "float2" -0.049910195 -0.090089597 ;
	setAttr ".uvtk[239]" -type "float2" -0.049910195 -0.0025365409 ;
	setAttr ".uvtk[240]" -type "float2" -0.049910195 0.14779809 ;
	setAttr ".uvtk[241]" -type "float2" -0.33678731 -0.4364706 ;
	setAttr ".uvtk[242]" -type "float2" -0.1301159 -0.4364706 ;
	setAttr ".uvtk[243]" -type "float2" -0.049910195 -0.34969246 ;
	setAttr ".uvtk[244]" -type "float2" -0.33678731 0.38491088 ;
	setAttr ".uvtk[245]" -type "float2" -0.33678707 0.34489816 ;
	setAttr ".uvtk[246]" -type "float2" -0.33678707 -0.37878296 ;
	setAttr ".uvtk[247]" -type "float2" -0.17693871 -0.37878296 ;
	setAttr ".uvtk[248]" -type "float2" -0.11493841 -0.31914258 ;
createNode polyPlanarProj -n "polyPlanarProj24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[80]" "f[82]" "f[84]" "f[89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -7.9677087259656894 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 25.898466110229492 10.082260131835937 -0.25403189659118652 ;
	setAttr ".ic" -type "double2" 2.7249486306114061 0.47390089622915599 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.7661514282226563 2.7661514282226563 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV14";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" -0.97645563 -0.44107255 ;
	setAttr ".uvtk[94]" -type "float2" -1.1817174 -0.66315508 ;
	setAttr ".uvtk[249]" -type "float2" -1.195756 -0.59375823 ;
	setAttr ".uvtk[250]" -type "float2" -1.0521741 -0.41143996 ;
	setAttr ".uvtk[251]" -type "float2" -1.3414559 -0.59075713 ;
	setAttr ".uvtk[252]" -type "float2" -1.7106303 -0.59075713 ;
	setAttr ".uvtk[253]" -type "float2" -1.7106303 -0.50733542 ;
	setAttr ".uvtk[254]" -type "float2" -1.3234335 -0.50733542 ;
	setAttr ".uvtk[255]" -type "float2" -0.97645563 0.22330171 ;
	setAttr ".uvtk[256]" -type "float2" -1.063771 0.22330171 ;
createNode polyTweakUV -n "polyTweakUV15";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[252]" -type "float2" -0.094038248 0 ;
	setAttr ".uvtk[253]" -type "float2" -0.094038248 0 ;
	setAttr ".uvtk[255]" -type "float2" 0.09403801 0 ;
	setAttr ".uvtk[256]" -type "float2" 0.071669579 0 ;
	setAttr -s 12 ".nuv[0:11]"  80 20 1.4284246 0.28230026 80 
		21 1.40213346 0.31074607 80 81 1.40033507 0.30185723 80 80 1.41872597
		 0.27850467 82 45 1.38167286 0.30147278 82 85 1.38398111 0.29078758 
		84 20 1.4284246 0.28230026 84 80 1.41872597 0.27850467 89 21
		 1.40213346 0.31074607 89 45 1.38167286 0.30147278 89 85 1.38398111
		 0.29078758 89 81 1.40033507 0.30185723;
createNode polyPlanarProj -n "polyPlanarProj25";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[45]" "f[79]" "f[81]" "f[87:88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -7.9677087259656894 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.6812469959259033 10.08226203918457 -0.25403094291687012 ;
	setAttr ".ic" -type "double2" 1.5464626194160309 0.14681887136746763 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.7661514282226563 2.7661514282226563 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV16";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[54]" -type "float2" -0.4341577 -0.33667567 ;
	setAttr ".uvtk[93]" -type "float2" 0.094675079 -0.33667567 ;
	setAttr ".uvtk[162]" -type "float2" -0.065038539 -0.26428902 ;
	setAttr ".uvtk[263]" -type "float2" -0.4341577 -0.26428902 ;
	setAttr ".uvtk[264]" -type "float2" 0.2999064 -0.11462703 ;
	setAttr ".uvtk[265]" -type "float2" 0.22419937 -0.084998831 ;
	setAttr ".uvtk[266]" -type "float2" 0.080638558 -0.26728928 ;
	setAttr ".uvtk[267]" -type "float2" -0.047018632 -0.18087952 ;
	setAttr ".uvtk[268]" -type "float2" -0.4341577 -0.18087952 ;
	setAttr ".uvtk[269]" -type "float2" 0.2999064 0.54964668 ;
	setAttr ".uvtk[270]" -type "float2" 0.21260382 0.54964668 ;
createNode polyPlanarProj -n "polyPlanarProj26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[22:25]" "f[44]" "f[46:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -7.9677087259656894 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 18.155240535736084 11.219218730926514 -0.57428717613220215 ;
	setAttr ".ic" -type "double2" 1.6634544476256432 0.54634912744776842 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 27.309308052062988 27.309308052062988 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV17";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" 0.16835372 -0.018070523 ;
	setAttr ".uvtk[28]" -type "float2" 0.1093635 -0.018059257 ;
	setAttr ".uvtk[29]" -type "float2" 0.1093635 -0.028596271 ;
	setAttr ".uvtk[30]" -type "float2" 0.16835372 -0.028596271 ;
	setAttr ".uvtk[55]" -type "float2" 0.047225837 -0.018059257 ;
	setAttr ".uvtk[56]" -type "float2" 0.047225837 -0.028596271 ;
	setAttr ".uvtk[57]" -type "float2" -0.014912389 -0.018070582 ;
	setAttr ".uvtk[58]" -type "float2" -0.014912389 -0.028596271 ;
	setAttr ".uvtk[92]" -type "float2" -0.014912389 -0.018560473 ;
	setAttr ".uvtk[95]" -type "float2" -0.063263707 -0.018560473 ;
	setAttr ".uvtk[96]" -type "float2" -0.063263707 -0.028596271 ;
	setAttr ".uvtk[97]" -type "float2" -0.014912389 -0.028596271 ;
	setAttr ".uvtk[154]" -type "float2" 0.17150132 -0.014599686 ;
	setAttr ".uvtk[156]" -type "float2" 0.1093635 -0.014688556 ;
	setAttr ".uvtk[157]" -type "float2" 0.047225837 -0.014688556 ;
	setAttr ".uvtk[158]" -type "float2" -0.014912389 -0.014599686 ;
	setAttr ".uvtk[159]" -type "float2" -0.014912389 -0.014218037 ;
	setAttr ".uvtk[160]" -type "float2" -0.066411786 -0.014218037 ;
	setAttr ".uvtk[161]" -type "float2" -0.066411786 -0.028596271 ;
createNode polyPlanarProj -n "polyPlanarProj27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[83]" "f[85:86]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -7.9677087259656894 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 15.199527263641357 8.6991853713989258 0.75521755218505859 ;
	setAttr ".ic" -type "double2" 1.7249871166560387 0.23779839195617258 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 21.397881507873535 21.397881507873535 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV18";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[39]" -type "float2" -0.0085484032 0.038019627 ;
	setAttr ".uvtk[40]" -type "float2" -0.13226572 0.038019627 ;
	setAttr ".uvtk[41]" -type "float2" -0.13226572 0.040411182 ;
	setAttr ".uvtk[98]" -type "float2" -0.0085484032 0.040411182 ;
	setAttr ".uvtk[99]" -type "float2" 0.11516911 0.038019627 ;
	setAttr ".uvtk[100]" -type "float2" 0.11516911 0.040411182 ;
	setAttr ".uvtk[101]" -type "float2" 0.23888591 0.038019627 ;
	setAttr ".uvtk[271]" -type "float2" 0.23888591 0.040411182 ;
createNode polyPlanarProj -n "polyPlanarProj28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[71]" "f[73]" "f[75]" "f[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -7.9677087259656894 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 18.76584005355835 7.9999985694885254 0.67764091491699219 ;
	setAttr ".ic" -type "double2" 1.8546510255466628 0.2058981371252504 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 28.53050708770752 28.53050708770752 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV19";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.91096503 0.047507331 ;
	setAttr ".uvtk[21]" -type "float2" 0.069893844 0.047507331 ;
	setAttr ".uvtk[23]" -type "float2" 0.069893725 0.048382159 ;
	setAttr ".uvtk[25]" -type "float2" -0.83729881 0.048382159 ;
	setAttr ".uvtk[60]" -type "float2" 0.050752681 0.047507316 ;
	setAttr ".uvtk[84]" -type "float2" 0.050752681 0.048382159 ;
	setAttr ".uvtk[85]" -type "float2" 0.031611871 0.047507316 ;
	setAttr ".uvtk[87]" -type "float2" 0.031611871 0.048382159 ;
	setAttr ".uvtk[89]" -type "float2" 1.0124706 0.047507316 ;
	setAttr ".uvtk[91]" -type "float2" 0.93880516 0.048382159 ;
	setAttr ".uvtk[272]" -type "float2" 0.069893844 0.047507331 ;
	setAttr ".uvtk[273]" -type "float2" 0.069893725 0.048382159 ;
	setAttr ".uvtk[274]" -type "float2" 0.050752681 0.047507316 ;
	setAttr ".uvtk[275]" -type "float2" 0.050752681 0.048382159 ;
	setAttr ".uvtk[276]" -type "float2" 0.031611871 0.047507316 ;
	setAttr ".uvtk[277]" -type "float2" 0.031611871 0.048382159 ;
	setAttr -s 12 ".nuv[0:11]"  71 3 1.60465097 0.19840407 71 
		67 1.60465121 0.21339214 73 3 1.60465097 0.19840407 73 2 1.85465145
		 0.19840401 73 69 1.85465145 0.21339214 73 67 1.60465121 0.21339214 
		75 2 1.85465145 0.19840401 75 1 2.10465145 0.19840401 75 71
		 2.10465145 0.21339214 75 69 1.85465145 0.21339214 77 1 2.10465145
		 0.19840401 77 71 2.10465145 0.21339214;
createNode polyPlanarProj -n "polyPlanarProj29";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[69]" "f[72]" "f[74]" "f[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -7.9677087259656894 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 18.76584005355835 6.7994468212127686 0.67764091491699219 ;
	setAttr ".ic" -type "double2" 1.9515976984343841 0.21139210870821162 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 28.53050708770752 28.53050708770752 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV20";
	setAttr ".uopa" yes;
	setAttr -s 62 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.0051994231 -0.17178966 ;
	setAttr ".uvtk[21]" -type "float2" -0.0032337974 -0.17178966 ;
	setAttr ".uvtk[23]" -type "float2" -0.0032337974 -0.17178965 ;
	setAttr ".uvtk[25]" -type "float2" 0.0039075529 -0.17178965 ;
	setAttr ".uvtk[27]" -type "float2" 0 -0.17630914 ;
	setAttr ".uvtk[39]" -type "float2" 0 -0.17630914 ;
	setAttr ".uvtk[40]" -type "float2" 0 -0.17630914 ;
	setAttr ".uvtk[41]" -type "float2" 0 -0.17630914 ;
	setAttr ".uvtk[45]" -type "float2" -0.082601711 -0.14960128 ;
	setAttr ".uvtk[46]" -type "float2" -0.10918586 -0.14960128 ;
	setAttr ".uvtk[47]" -type "float2" -0.10511367 -0.14960128 ;
	setAttr ".uvtk[49]" -type "float2" -0.082601711 -0.14960128 ;
	setAttr ".uvtk[54]" -type "float2" 0 -0.17630914 ;
	setAttr ".uvtk[60]" -type "float2" -0.0116669 -0.17178965 ;
	setAttr ".uvtk[70]" -type "float2" -0.056017186 -0.14960128 ;
	setAttr ".uvtk[82]" -type "float2" -0.056017186 -0.14960128 ;
	setAttr ".uvtk[83]" -type "float2" -0.029432448 -0.14960128 ;
	setAttr ".uvtk[84]" -type "float2" -0.0116669 -0.17178965 ;
	setAttr ".uvtk[85]" -type "float2" -0.020100003 -0.17178965 ;
	setAttr ".uvtk[86]" -type "float2" -0.029432448 -0.14960128 ;
	setAttr ".uvtk[87]" -type "float2" -0.020100003 -0.17178965 ;
	setAttr ".uvtk[88]" -type "float2" -0.0028480603 -0.14960128 ;
	setAttr ".uvtk[89]" -type "float2" -0.028533109 -0.17178965 ;
	setAttr ".uvtk[90]" -type "float2" -0.0069207265 -0.14960128 ;
	setAttr ".uvtk[91]" -type "float2" -0.027241118 -0.17178965 ;
	setAttr ".uvtk[93]" -type "float2" 0 -0.17630914 ;
	setAttr ".uvtk[94]" -type "float2" 0 -0.17630914 ;
	setAttr ".uvtk[98]" -type "float2" 0 -0.17630914 ;
	setAttr ".uvtk[99]" -type "float2" 0 -0.17630914 ;
	setAttr ".uvtk[100]" -type "float2" 0 -0.17630914 ;
	setAttr ".uvtk[101]" -type "float2" 0 -0.17630914 ;
	setAttr ".uvtk[162]" -type "float2" 0 -0.17630914 ;
	setAttr ".uvtk[249]" -type "float2" 0 -0.17630914 ;
	setAttr ".uvtk[250]" -type "float2" 0 -0.17630914 ;
	setAttr ".uvtk[251]" -type "float2" 0 -0.17630914 ;
	setAttr ".uvtk[252]" -type "float2" 0 -0.17630914 ;
	setAttr ".uvtk[253]" -type "float2" 0 -0.17630914 ;
	setAttr ".uvtk[254]" -type "float2" 0 -0.17630914 ;
	setAttr ".uvtk[255]" -type "float2" 0 -0.17630914 ;
	setAttr ".uvtk[256]" -type "float2" 0 -0.17630914 ;
	setAttr ".uvtk[257]" -type "float2" 0 -0.17630914 ;
	setAttr ".uvtk[258]" -type "float2" 0 -0.17630914 ;
	setAttr ".uvtk[259]" -type "float2" 0 -0.17630914 ;
	setAttr ".uvtk[260]" -type "float2" 0 -0.17630914 ;
	setAttr ".uvtk[261]" -type "float2" 0 -0.17630914 ;
	setAttr ".uvtk[262]" -type "float2" 0 -0.17630914 ;
	setAttr ".uvtk[263]" -type "float2" 0 -0.17630914 ;
	setAttr ".uvtk[264]" -type "float2" 0 -0.17630914 ;
	setAttr ".uvtk[265]" -type "float2" 0 -0.17630914 ;
	setAttr ".uvtk[266]" -type "float2" 0 -0.17630914 ;
	setAttr ".uvtk[267]" -type "float2" 0 -0.17630914 ;
	setAttr ".uvtk[268]" -type "float2" 0 -0.17630914 ;
	setAttr ".uvtk[269]" -type "float2" 0 -0.17630914 ;
	setAttr ".uvtk[270]" -type "float2" 0 -0.17630914 ;
	setAttr ".uvtk[271]" -type "float2" 0 -0.17630914 ;
	setAttr ".uvtk[272]" -type "float2" -0.0032337974 -0.17178966 ;
	setAttr ".uvtk[273]" -type "float2" -0.0032337974 -0.17178965 ;
	setAttr ".uvtk[274]" -type "float2" -0.0116669 -0.17178965 ;
	setAttr ".uvtk[275]" -type "float2" -0.0116669 -0.17178965 ;
	setAttr ".uvtk[276]" -type "float2" -0.020100003 -0.17178965 ;
	setAttr ".uvtk[277]" -type "float2" -0.020100003 -0.17178965 ;
createNode polyPlanarProj -n "polyPlanarProj30";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[2]" "f[126:129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -7.9677087259656894 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 14.588927745819092 6.4529478549957275 -0.25403761863708496 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 34.441933631896973 34.441933631896973 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV21";
	setAttr ".uopa" yes;
	setAttr -s 129 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 1.1696097 -0.29259127 ;
	setAttr ".uvtk[5]" -type "float2" 1.1544796 -0.29259199 ;
	setAttr ".uvtk[6]" -type "float2" 1.1544796 -0.16441746 ;
	setAttr ".uvtk[8]" -type "float2" 0.0012908919 0.0012908919 ;
	setAttr ".uvtk[9]" -type "float2" 0.0012908919 0.0012908919 ;
	setAttr ".uvtk[10]" -type "float2" 0.0012908919 0.0012908919 ;
	setAttr ".uvtk[11]" -type "float2" 0.0012908919 0.0012908919 ;
	setAttr ".uvtk[13]" -type "float2" 0.0012908919 0.0012908919 ;
	setAttr ".uvtk[16]" -type "float2" 0.0012908919 0.0012908919 ;
	setAttr ".uvtk[17]" -type "float2" 0.0012908919 0.0012908919 ;
	setAttr ".uvtk[18]" -type "float2" 0.0012908919 0.0012908919 ;
	setAttr ".uvtk[19]" -type "float2" 0.0012908919 0.0012908919 ;
	setAttr ".uvtk[20]" -type "float2" -0.22451882 0.088203825 ;
	setAttr ".uvtk[21]" -type "float2" -0.22451882 0.088203825 ;
	setAttr ".uvtk[23]" -type "float2" -0.22451882 0.088203825 ;
	setAttr ".uvtk[24]" -type "float2" 0.0012908919 0.0012908919 ;
	setAttr ".uvtk[25]" -type "float2" -0.22451882 0.088203825 ;
	setAttr ".uvtk[26]" -type "float2" 0.0012908919 0.0012908919 ;
	setAttr ".uvtk[27]" -type "float2" -0.22451882 0.088203825 ;
	setAttr ".uvtk[31]" -type "float2" 1.1674917 -0.16441746 ;
	setAttr ".uvtk[32]" -type "float2" 1.1696097 -0.20025255 ;
	setAttr ".uvtk[33]" -type "float2" 1.7658206 -0.29259127 ;
	setAttr ".uvtk[34]" -type "float2" 1.0965937 -0.29241657 ;
	setAttr ".uvtk[35]" -type "float2" 1.0965937 -0.20007783 ;
	setAttr ".uvtk[39]" -type "float2" -0.22451882 0.088203825 ;
	setAttr ".uvtk[40]" -type "float2" -0.22451882 0.088203825 ;
	setAttr ".uvtk[41]" -type "float2" -0.22451882 0.088203825 ;
	setAttr ".uvtk[45]" -type "float2" -0.22451882 0.088203833 ;
	setAttr ".uvtk[46]" -type "float2" -0.22451894 0.088203833 ;
	setAttr ".uvtk[47]" -type "float2" -0.22451894 0.088203825 ;
	setAttr ".uvtk[49]" -type "float2" -0.22451882 0.088203825 ;
	setAttr ".uvtk[54]" -type "float2" -0.22451882 0.088203825 ;
	setAttr ".uvtk[60]" -type "float2" -0.22451882 0.088203825 ;
	setAttr ".uvtk[70]" -type "float2" -0.22451882 0.088203833 ;
	setAttr ".uvtk[82]" -type "float2" -0.22451882 0.088203825 ;
	setAttr ".uvtk[83]" -type "float2" -0.22451882 0.088203833 ;
	setAttr ".uvtk[84]" -type "float2" -0.22451882 0.088203825 ;
	setAttr ".uvtk[85]" -type "float2" -0.22451882 0.088203825 ;
	setAttr ".uvtk[86]" -type "float2" -0.22451882 0.088203825 ;
	setAttr ".uvtk[87]" -type "float2" -0.22451882 0.088203825 ;
	setAttr ".uvtk[88]" -type "float2" -0.22451882 0.088203833 ;
	setAttr ".uvtk[89]" -type "float2" -0.22451894 0.088203825 ;
	setAttr ".uvtk[90]" -type "float2" -0.22451882 0.088203825 ;
	setAttr ".uvtk[91]" -type "float2" -0.22451894 0.088203825 ;
	setAttr ".uvtk[93]" -type "float2" -0.22451882 0.088203825 ;
	setAttr ".uvtk[94]" -type "float2" -0.22451882 0.088203825 ;
	setAttr ".uvtk[98]" -type "float2" -0.22451882 0.088203825 ;
	setAttr ".uvtk[99]" -type "float2" -0.22451882 0.088203825 ;
	setAttr ".uvtk[100]" -type "float2" -0.22451882 0.088203825 ;
	setAttr ".uvtk[101]" -type "float2" -0.22451882 0.088203825 ;
	setAttr ".uvtk[132]" -type "float2" 1.7658206 -0.20025255 ;
	setAttr ".uvtk[139]" -type "float2" 1.3667673 -0.29259127 ;
	setAttr ".uvtk[141]" -type "float2" 1.3667673 -0.20025255 ;
	setAttr ".uvtk[142]" -type "float2" 0.96771455 -0.29259127 ;
	setAttr ".uvtk[143]" -type "float2" 0.96771455 -0.20025255 ;
	setAttr ".uvtk[145]" -type "float2" 1.1544796 -0.29259127 ;
	setAttr ".uvtk[162]" -type "float2" -0.22451882 0.088203825 ;
	setAttr ".uvtk[181]" -type "float2" 1.1544796 -0.20025255 ;
	setAttr ".uvtk[182]" -type "float2" 0.0012908919 0.0012908919 ;
	setAttr ".uvtk[183]" -type "float2" 0.0012908919 0.0012908919 ;
	setAttr ".uvtk[184]" -type "float2" 0.0012908919 0.0012908919 ;
	setAttr ".uvtk[193]" -type "float2" 0.0012908919 0.0012908919 ;
	setAttr ".uvtk[194]" -type "float2" 0.0012908919 0.0012908919 ;
	setAttr ".uvtk[195]" -type "float2" 0.0012908919 0.0012908919 ;
	setAttr ".uvtk[196]" -type "float2" 0.0012908919 0.0012908919 ;
	setAttr ".uvtk[197]" -type "float2" 0.0012908919 0.0012908919 ;
	setAttr ".uvtk[198]" -type "float2" 0.0012908919 0.0012908919 ;
	setAttr ".uvtk[199]" -type "float2" 0.0012908919 0.0012908919 ;
	setAttr ".uvtk[200]" -type "float2" 0.0012908919 0.0012908919 ;
	setAttr ".uvtk[201]" -type "float2" 0.0012908919 0.0012908919 ;
	setAttr ".uvtk[202]" -type "float2" 0.0012908919 0.0012908919 ;
	setAttr ".uvtk[203]" -type "float2" 0.0012908919 0.0012908919 ;
	setAttr ".uvtk[204]" -type "float2" 0.0012908919 0.0012908919 ;
	setAttr ".uvtk[205]" -type "float2" 0.0012908919 0.0012908919 ;
	setAttr ".uvtk[206]" -type "float2" 0.0012908919 0.0012908919 ;
	setAttr ".uvtk[207]" -type "float2" 0.0012908919 0.0012908919 ;
	setAttr ".uvtk[208]" -type "float2" 0.0012908919 0.0012908919 ;
	setAttr ".uvtk[209]" -type "float2" 0.0012908919 0.0012908919 ;
	setAttr ".uvtk[210]" -type "float2" 0.0012908919 0.0012908919 ;
	setAttr ".uvtk[211]" -type "float2" 0.0012908919 0.0012908919 ;
	setAttr ".uvtk[212]" -type "float2" 0.0012908919 0.0012908919 ;
	setAttr ".uvtk[213]" -type "float2" 0.0012908919 0.0012908919 ;
	setAttr ".uvtk[214]" -type "float2" 0.0012908919 0.0012908919 ;
	setAttr ".uvtk[219]" -type "float2" 0.0012908919 0.0012908919 ;
	setAttr ".uvtk[220]" -type "float2" 0.0012908919 0.0012908919 ;
	setAttr ".uvtk[221]" -type "float2" 0.0012908919 0.0012908919 ;
	setAttr ".uvtk[222]" -type "float2" 0.0012908919 0.0012908919 ;
	setAttr ".uvtk[223]" -type "float2" 0.0012908919 0.0012908919 ;
	setAttr ".uvtk[224]" -type "float2" 0.0012908919 0.0012908919 ;
	setAttr ".uvtk[225]" -type "float2" 0.0012908919 0.0012908919 ;
	setAttr ".uvtk[226]" -type "float2" 0.0012908919 0.0012908919 ;
	setAttr ".uvtk[227]" -type "float2" 0.0012908919 0.0012908919 ;
	setAttr ".uvtk[228]" -type "float2" 0.0012908919 0.0012908919 ;
	setAttr ".uvtk[249]" -type "float2" -0.22451882 0.088203825 ;
	setAttr ".uvtk[250]" -type "float2" -0.22451882 0.088203825 ;
	setAttr ".uvtk[251]" -type "float2" -0.22451882 0.088203825 ;
	setAttr ".uvtk[252]" -type "float2" -0.22451882 0.088203825 ;
	setAttr ".uvtk[253]" -type "float2" -0.22451882 0.088203825 ;
	setAttr ".uvtk[254]" -type "float2" -0.22451882 0.088203825 ;
	setAttr ".uvtk[255]" -type "float2" -0.22451882 0.088203825 ;
	setAttr ".uvtk[256]" -type "float2" -0.22451882 0.088203825 ;
	setAttr ".uvtk[257]" -type "float2" -0.22451882 0.088203825 ;
	setAttr ".uvtk[258]" -type "float2" -0.22451882 0.088203825 ;
	setAttr ".uvtk[259]" -type "float2" -0.22451882 0.088203825 ;
	setAttr ".uvtk[260]" -type "float2" -0.22451882 0.088203825 ;
	setAttr ".uvtk[261]" -type "float2" -0.22451882 0.088203825 ;
	setAttr ".uvtk[262]" -type "float2" -0.22451882 0.088203825 ;
	setAttr ".uvtk[263]" -type "float2" -0.22451882 0.088203825 ;
	setAttr ".uvtk[264]" -type "float2" -0.22451882 0.088203825 ;
	setAttr ".uvtk[265]" -type "float2" -0.22451882 0.088203825 ;
	setAttr ".uvtk[266]" -type "float2" -0.22451882 0.088203825 ;
	setAttr ".uvtk[267]" -type "float2" -0.22451882 0.088203825 ;
	setAttr ".uvtk[268]" -type "float2" -0.22451882 0.088203825 ;
	setAttr ".uvtk[269]" -type "float2" -0.22451882 0.088203825 ;
	setAttr ".uvtk[270]" -type "float2" -0.22451882 0.088203825 ;
	setAttr ".uvtk[271]" -type "float2" -0.22451882 0.088203825 ;
	setAttr ".uvtk[272]" -type "float2" -0.22451882 0.088203825 ;
	setAttr ".uvtk[273]" -type "float2" -0.22451882 0.088203825 ;
	setAttr ".uvtk[274]" -type "float2" -0.22451882 0.088203825 ;
	setAttr ".uvtk[275]" -type "float2" -0.22451882 0.088203825 ;
	setAttr ".uvtk[276]" -type "float2" -0.22451882 0.088203825 ;
	setAttr ".uvtk[277]" -type "float2" -0.22451882 0.088203825 ;
	setAttr ".uvtk[278]" -type "float2" 1.7658643 -0.29241657 ;
	setAttr ".uvtk[279]" -type "float2" 1.7658643 -0.20007783 ;
	setAttr ".uvtk[280]" -type "float2" 1.3667673 -0.29259127 ;
	setAttr ".uvtk[281]" -type "float2" 1.3667673 -0.20025255 ;
	setAttr ".uvtk[282]" -type "float2" 0.96771455 -0.29259127 ;
	setAttr ".uvtk[283]" -type "float2" 0.96771455 -0.20025255 ;
	setAttr -s 12 ".nuv[0:11]"  126 124 0.17163455 0.53325832 126 
		12 0.17163455 0.48533845 127 125 0.37872624 0.53325832 127 124 0.17163455
		 0.53325832 127 12 0.17163455 0.48533845 127 10 0.37872624 0.48533845 
		128 126 0.58581769 0.53325832 128 125 0.37872624 0.53325832 128 10
		 0.37872624 0.48533845 128 8 0.58581769 0.48533845 129 126 0.58581769
		 0.53325832 129 8 0.58581769 0.48533845;
createNode polyPlanarProj -n "polyPlanarProj31";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[8]" "f[31]" "f[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -7.9677087259656894 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4335064888000488 10.503899097442627 0.76701211929321289 ;
	setAttr ".ic" -type "double2" 1.6780590380789024 0.83564810067006956 ;
	setAttr ".ps" -type "double2" 6.134160041809082 6.134160041809082 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV22";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[284]" -type "float2" -0.051370583 -0.42971787 ;
	setAttr ".uvtk[285]" -type "float2" -0.051370583 -0.31258586 ;
	setAttr ".uvtk[286]" -type "float2" -0.85375589 -0.31258586 ;
	setAttr ".uvtk[287]" -type "float2" -0.85375589 -0.42971751 ;
	setAttr ".uvtk[288]" -type "float2" -0.051370583 -0.021902405 ;
	setAttr ".uvtk[289]" -type "float2" -0.85375589 -0.021902345 ;
	setAttr ".uvtk[290]" -type "float2" -0.73406881 -0.49403664 ;
	setAttr ".uvtk[291]" -type "float2" -0.11589645 -0.494037 ;
	setAttr ".uvtk[292]" -type "float2" -0.090490714 -0.48284981 ;
createNode polyPlanarProj -n "polyPlanarProj32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[38]" "f[41]" "f[90]" "f[118]" "f[124]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -7.9677087259656894 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.3869261145591736 10.55519437789917 0.016598939895629883 ;
	setAttr ".ic" -type "double2" 0.99909370025638711 0.82007095503480465 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.7120141983032227 3.7120141983032227 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV23";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 0.030748248 -0.1194222 ;
	setAttr ".uvtk[36]" -type "float2" 0.11479145 -0.028492272 ;
	setAttr ".uvtk[50]" -type "float2" 0.18107361 -0.048055291 ;
	setAttr ".uvtk[105]" -type "float2" 0.069297612 -0.16555125 ;
	setAttr ".uvtk[126]" -type "float2" 0.11479145 0.24353123 ;
	setAttr ".uvtk[136]" -type "float2" 0.18581146 0.24353123 ;
	setAttr ".uvtk[137]" -type "float2" -0.18581152 -0.23007011 ;
	setAttr ".uvtk[293]" -type "float2" -0.18581152 -0.16555125 ;
	setAttr ".uvtk[294]" -type "float2" 0.021235287 -0.21884835 ;
	setAttr ".uvtk[295]" -type "float2" -0.0061067343 -0.23007011 ;
	setAttr ".uvtk[296]" -type "float2" 0.011115611 -0.23007011 ;
	setAttr ".uvtk[297]" -type "float2" 0.011115611 -0.24353123 ;
	setAttr ".uvtk[298]" -type "float2" -0.18581152 -0.1194222 ;
createNode polyTweakUV -n "polyTweakUV24";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" 0.050708484 -0.33957753 ;
	setAttr ".uvtk[36]" -type "float2" -0.017434975 -0.26585001 ;
	setAttr ".uvtk[50]" -type "float2" -0.071177885 -0.28171214 ;
	setAttr ".uvtk[105]" -type "float2" 0.019452041 -0.37697974 ;
	setAttr ".uvtk[126]" -type "float2" 0.22434428 -0.045288987 ;
	setAttr ".uvtk[136]" -type "float2" 0.31634608 -0.045288987 ;
	setAttr ".uvtk[137]" -type "float2" -0.16506657 -0.42929277 ;
	setAttr ".uvtk[293]" -type "float2" 0.22629869 -0.37697974 ;
	setAttr ".uvtk[294]" -type "float2" 0.058421675 -0.42019388 ;
	setAttr ".uvtk[295]" -type "float2" 0.080591246 -0.42929277 ;
	setAttr ".uvtk[296]" -type "float2" 0.090039298 -0.42929277 ;
	setAttr ".uvtk[297]" -type "float2" 0.090039298 -0.44020721 ;
	setAttr ".uvtk[298]" -type "float2" -0.16506657 -0.33957753 ;
	setAttr ".uvtk[299]" -type "float2" 0.050708484 -0.33957753 ;
	setAttr ".uvtk[300]" -type "float2" -0.017434975 -0.26585001 ;
	setAttr ".uvtk[301]" -type "float2" -0.071177885 -0.28171214 ;
	setAttr ".uvtk[302]" -type "float2" 0.019452041 -0.37697974 ;
	setAttr ".uvtk[303]" -type "float2" 0.22629869 -0.37697974 ;
	setAttr ".uvtk[304]" -type "float2" 0.019452041 -0.37697974 ;
	setAttr ".uvtk[305]" -type "float2" 0.058421675 -0.42019388 ;
	setAttr ".uvtk[306]" -type "float2" 0.080591246 -0.42929277 ;
	setAttr -s 15 ".nuv[0:14]"  38 15 1.031475306 0.94583726 38 
		17 1.11998332 0.85007662 38 39 1.18978679 0.87067902 38 38 1.072072744
		 0.99441689 41 17 1.11998332 0.85007662 41 39 1.18978679 0.87067902 
		90 121 0.80341101 0.99441689 90 38 1.072072744 0.99441689 90 106
		 1.021457076 1.050545335 90 105 0.99266255 1.062363386 118 105 0.99266255
		 1.062363386 118 106 1.021457076 1.050545335 124 121 0.80341101 0.99441689 
		124 15 1.031475306 0.94583726 124 38 1.072072744 0.99441689;
createNode polyPlanarProj -n "polyPlanarProj33";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[39:40]" "f[43]" "f[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -7.9677087259656894 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.0430877208709717 10.503897666931152 0.016598939895629883 ;
	setAttr ".ic" -type "double2" 1.0374003157641749 0.56304696345165983 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.6094226837158203 3.6094226837158203 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV25";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[14]" -type "float2" -0.013465658 0 ;
	setAttr ".uvtk[22]" -type "float2" 0.54088908 -0.053767584 ;
	setAttr ".uvtk[36]" -type "float2" -0.013465717 0 ;
	setAttr ".uvtk[37]" -type "float2" 0.38393393 -0.22358407 ;
	setAttr ".uvtk[50]" -type "float2" -0.013465658 0 ;
	setAttr ".uvtk[51]" -type "float2" 0.4559269 -0.30973211 ;
	setAttr ".uvtk[105]" -type "float2" -0.013465658 0 ;
	setAttr ".uvtk[106]" -type "float2" 0.6646741 -0.090302855 ;
	setAttr ".uvtk[126]" -type "float2" -0.013465717 0 ;
	setAttr ".uvtk[136]" -type "float2" -0.013465717 0 ;
	setAttr ".uvtk[137]" -type "float2" -0.013465717 0 ;
	setAttr ".uvtk[163]" -type "float2" -0.020502673 -0.22358407 ;
	setAttr ".uvtk[164]" -type "float2" -0.020502554 -0.30973211 ;
	setAttr ".uvtk[284]" -type "float2" -0.013465658 0 ;
	setAttr ".uvtk[285]" -type "float2" -0.013465658 0 ;
	setAttr ".uvtk[286]" -type "float2" -0.013465717 0 ;
	setAttr ".uvtk[287]" -type "float2" -0.013465717 0 ;
	setAttr ".uvtk[288]" -type "float2" -0.013465658 0 ;
	setAttr ".uvtk[289]" -type "float2" -0.013465717 0 ;
	setAttr ".uvtk[290]" -type "float2" -0.013465658 0 ;
	setAttr ".uvtk[291]" -type "float2" -0.013465658 0 ;
	setAttr ".uvtk[292]" -type "float2" -0.013465658 0 ;
	setAttr ".uvtk[293]" -type "float2" -0.013465717 0 ;
	setAttr ".uvtk[294]" -type "float2" -0.013465658 0 ;
	setAttr ".uvtk[295]" -type "float2" -0.013465717 0 ;
	setAttr ".uvtk[296]" -type "float2" -0.013465658 0 ;
	setAttr ".uvtk[297]" -type "float2" -0.013465658 0 ;
	setAttr ".uvtk[298]" -type "float2" -0.013465717 0 ;
	setAttr ".uvtk[299]" -type "float2" -0.013465658 0 ;
	setAttr ".uvtk[300]" -type "float2" -0.013465717 0 ;
	setAttr ".uvtk[301]" -type "float2" -0.013465658 0 ;
	setAttr ".uvtk[302]" -type "float2" -0.013465658 0 ;
	setAttr ".uvtk[303]" -type "float2" -0.013465717 0 ;
	setAttr ".uvtk[304]" -type "float2" -0.013465658 0 ;
	setAttr ".uvtk[305]" -type "float2" -0.013465658 0 ;
	setAttr ".uvtk[306]" -type "float2" -0.013465717 0 ;
	setAttr ".uvtk[307]" -type "float2" 0.54088908 0.45425007 ;
	setAttr ".uvtk[308]" -type "float2" 0.67352241 0.45425007 ;
	setAttr ".uvtk[309]" -type "float2" -0.020502554 -0.43022427 ;
	setAttr ".uvtk[310]" -type "float2" 0.34726918 -0.43022427 ;
createNode polyPlanarProj -n "polyPlanarProj34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[99:101]" "f[103:105]" "f[108:110]" "f[113]" "f[117]" "f[119:120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -7.9677087259656894 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.19212913513183594 13.973370552062988 0.033522844314575195 ;
	setAttr ".ic" -type "double2" 1.1907415584479233 0.80741794162417102 ;
	setAttr ".ps" -type "double2" 8.4690723419189453 8.4690723419189453 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV26";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[109]" -type "float2" -0.0060207043 -0.19703214 ;
	setAttr ".uvtk[111]" -type "float2" -0.0097425384 -0.20780449 ;
	setAttr ".uvtk[112]" -type "float2" 0.23119467 -0.25924438 ;
	setAttr ".uvtk[114]" -type "float2" 0.2361671 -0.2487392 ;
	setAttr ".uvtk[115]" -type "float2" -0.37401778 -0.016996088 ;
	setAttr ".uvtk[116]" -type "float2" -0.38232595 -0.025524495 ;
	setAttr ".uvtk[127]" -type "float2" -0.38489908 -0.012163872 ;
	setAttr ".uvtk[128]" -type "float2" -0.35128528 0.016214235 ;
	setAttr ".uvtk[311]" -type "float2" -0.369721 0.0046188119 ;
	setAttr ".uvtk[312]" -type "float2" 0.10618377 0.027700989 ;
	setAttr ".uvtk[313]" -type "float2" 0.099127755 0.018859548 ;
	setAttr ".uvtk[314]" -type "float2" 0.33393425 -0.052899685 ;
	setAttr ".uvtk[315]" -type "float2" 0.33902538 -0.042620745 ;
	setAttr ".uvtk[316]" -type "float2" 0.34498423 -0.055655386 ;
	setAttr ".uvtk[317]" -type "float2" 0.2893061 -0.1457452 ;
	setAttr ".uvtk[318]" -type "float2" 0.29919446 -0.1510783 ;
	setAttr ".uvtk[319]" -type "float2" 0.24712756 -0.25184202 ;
	setAttr ".uvtk[320]" -type "float2" 0.038537227 -0.057061758 ;
	setAttr ".uvtk[321]" -type "float2" 0.094871983 0.027700989 ;
	setAttr ".uvtk[322]" -type "float2" -0.31241363 0.027701227 ;
createNode polyPlanarProj -n "polyPlanarProj35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[102]" "f[107]" "f[116]" "f[130]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -7.9677087259656894 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.22669804096221924 12.716592788696289 -0.64909934997558594 ;
	setAttr ".ic" -type "double2" 1.0176951884386283 0.85754487285875292 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 8.3999345302581787 8.3999345302581787 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV27";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[110]" -type "float2" -0.17791058 -0.0086337505 ;
	setAttr ".uvtk[121]" -type "float2" -0.1971456 -0.0086337505 ;
	setAttr ".uvtk[122]" -type "float2" -0.1971456 -0.13178414 ;
	setAttr ".uvtk[125]" -type "float2" -0.17791058 -0.14358647 ;
	setAttr ".uvtk[165]" -type "float2" -0.13735326 0.035084531 ;
	setAttr ".uvtk[166]" -type "float2" -0.13735326 -0.18730485 ;
	setAttr ".uvtk[167]" -type "float2" -0.21298207 -0.18730485 ;
	setAttr ".uvtk[175]" -type "float2" -0.21298207 0.015635479 ;
	setAttr ".uvtk[323]" -type "float2" 0.29939419 0.015635479 ;
	setAttr ".uvtk[324]" -type "float2" 0.54233128 0.015635479 ;
	setAttr ".uvtk[325]" -type "float2" 0.54233128 -0.18730485 ;
	setAttr ".uvtk[326]" -type "float2" 0.29939419 -0.18730485 ;
	setAttr ".uvtk[327]" -type "float2" -0.17791058 -0.0086337505 ;
	setAttr ".uvtk[328]" -type "float2" -0.1971456 -0.0086337505 ;
	setAttr ".uvtk[329]" -type "float2" -0.1971456 -0.13178414 ;
	setAttr ".uvtk[330]" -type "float2" -0.17791058 -0.14358647 ;
	setAttr -s 8 ".nuv[0:7]"  102 147 1.4712621 0.76820922 102 
		148 1.49672842 0.76820922 102 103 1.49672842 0.93125457 102 104 1.4712621
		 0.94688028 107 147 1.4712621 0.76820922 107 104 1.4712621 0.94688028 
		116 148 1.49672842 0.76820922 116 103 1.49672842 0.93125457;
createNode polyPlanarProj -n "polyPlanarProj36";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[98]" "f[114:115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -7.9677087259656894 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.85229575634002686 14.204653739929199 -0.71472692489624023 ;
	setAttr ".ic" -type "double2" 1.0894308742697238 0.85189902401405926 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 7.1487390995025635 7.1487390995025635 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV28";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[108]" -type "float2" -0.30991679 -0.10023585 ;
	setAttr ".uvtk[123]" -type "float2" -0.30665797 -0.10023585 ;
	setAttr ".uvtk[124]" -type "float2" -0.30665797 0.049226563 ;
	setAttr ".uvtk[168]" -type "float2" -0.30991679 0.049226563 ;
	setAttr ".uvtk[169]" -type "float2" 0.16513753 -0.10023585 ;
	setAttr ".uvtk[170]" -type "float2" 0.470231 -0.10023585 ;
	setAttr ".uvtk[331]" -type "float2" 0.470231 0.049226623 ;
	setAttr ".uvtk[332]" -type "float2" 0.16513753 0.049226623 ;
createNode polyPlanarProj -n "polyPlanarProj37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[93:94]" "f[106]" "f[111:112]" "f[131:132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -7.9677087259656894 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.3822404146194458 14.381354331970215 -0.71472501754760742 ;
	setAttr ".ps" -type "double2" 2.5135555267333984 2.5135555267333984 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj38";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[93:94]" "f[106]" "f[111:112]" "f[131:132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -7.9677087259656894 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.3822404146194458 14.381354331970215 -0.71472501754760742 ;
	setAttr ".ps" -type "double2" 2.5135555267333984 2.5135555267333984 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj39";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[93:94]" "f[106]" "f[111:112]" "f[131:132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -7.9677087259656894 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.3822404146194458 14.381354331970215 -0.71472501754760742 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.5135555267333984 2.5135555267333984 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV29";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[113]" -type "float2" 0.19770163 -0.1007814 ;
	setAttr ".uvtk[117]" -type "float2" 0.19770163 0.59035331 ;
	setAttr ".uvtk[118]" -type "float2" 0.70828003 0.59035331 ;
	setAttr ".uvtk[129]" -type "float2" 0.70828003 0.25355712 ;
	setAttr ".uvtk[130]" -type "float2" 0.70828003 -0.1007814 ;
	setAttr ".uvtk[171]" -type "float2" 0.25572878 -0.20290728 ;
	setAttr ".uvtk[172]" -type "float2" 0.74257708 -0.20290728 ;
	setAttr ".uvtk[176]" -type "float2" 0.19770163 -0.14258766 ;
	setAttr ".uvtk[177]" -type "float2" 0.32791185 -0.14258766 ;
	setAttr ".uvtk[333]" -type "float2" 0.79905862 -0.23353648 ;
	setAttr ".uvtk[334]" -type "float2" 0.19770163 -0.23353648 ;
	setAttr ".uvtk[335]" -type "float2" 0.2557286 0.60886645 ;
	setAttr ".uvtk[336]" -type "float2" 0.25418487 0.21402876 ;
	setAttr ".uvtk[337]" -type "float2" 0.32791185 0.21175061 ;
	setAttr ".uvtk[338]" -type "float2" 0.32791185 0.54854697 ;
	setAttr ".uvtk[339]" -type "float2" 0.74257708 0.60886645 ;
	setAttr ".uvtk[340]" -type "float2" 0.19770163 0.66280097 ;
	setAttr ".uvtk[341]" -type "float2" 0.79905862 0.66280097 ;
	setAttr ".uvtk[342]" -type "float2" 0.19770163 0.54854697 ;
	setAttr ".uvtk[343]" -type "float2" 0.25572878 -0.20290728 ;
	setAttr ".uvtk[344]" -type "float2" 0.74257708 -0.20290728 ;
	setAttr ".uvtk[345]" -type "float2" 0.32791185 -0.14258766 ;
	setAttr ".uvtk[346]" -type "float2" 0.25572878 -0.20290728 ;
	setAttr ".uvtk[347]" -type "float2" 0.2557286 0.60886645 ;
	setAttr ".uvtk[348]" -type "float2" 0.25418487 0.21402876 ;
	setAttr ".uvtk[349]" -type "float2" 0.32791185 0.21175061 ;
	setAttr ".uvtk[350]" -type "float2" 0.32791185 0.54854697 ;
	setAttr ".uvtk[351]" -type "float2" 0.74257708 0.60886645 ;
	setAttr ".uvtk[352]" -type "float2" 0.2557286 0.60886645 ;
	setAttr -s 18 ".nuv[0:17]"  94 114 0.77071506 0.96582842 94 
		153 0.22756231 0.96582842 94 94 0.69018418 0.89853287 106 114 0.77071506
		 0.96582842 106 153 0.22756231 0.96582842 111 109 0.77071524 0.060172081 
		111 113 0.77243781 0.50067329 111 93 0.69018418 0.50321484 111 92
		 0.69018418 0.12746763 112 113 0.77243781 0.50067329 112 114 0.77071506
		 0.96582842 112 94 0.69018418 0.89853287 112 93 0.69018418 0.50321484 
		131 158 0.22756231 0.060172081 131 109 0.77071524 0.060172081 132 
		158 0.22756231 0.060172081 132 109 0.77071524 0.060172081 132 92 0.69018418
		 0.12746763;
createNode polyPlanarProj -n "polyPlanarProj40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -7.9677087259656894 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.2396405935287476 14.29679536819458 -0.8180994987487793 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.938115119934082 1.938115119934082 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV30";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[113]" -type "float2" 0.17038414 -0.24557433 ;
	setAttr ".uvtk[117]" -type "float2" 0.17038414 0.67859912 ;
	setAttr ".uvtk[118]" -type "float2" 0.81585604 0.67859912 ;
	setAttr ".uvtk[129]" -type "float2" 0.81585604 0.22824068 ;
	setAttr ".uvtk[130]" -type "float2" 0.81585604 -0.24557433 ;
createNode polyPlanarProj -n "polyPlanarProj41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -7.9677087259656894 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.8405170440673828 13.386355400085449 -0.8180994987487793 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.1628255844116211 1.1628255844116211 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV31";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[178]" -type "float2" 0.42534769 -0.34610459 ;
	setAttr ".uvtk[179]" -type "float2" 0.62747329 -0.33909056 ;
	setAttr ".uvtk[353]" -type "float2" 0.5713107 0.66090918 ;
	setAttr ".uvtk[354]" -type "float2" 0.36918509 0.65389526 ;
createNode polyPlanarProj -n "polyPlanarProj42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -7.9677087259656894 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.8738009929656982 15.324470520019531 -0.8180994987487793 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.1628255844116211 1.1628255844116211 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV32";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[173]" -type "float2" 0.62747216 0.77864605 ;
	setAttr ".uvtk[174]" -type "float2" 0.57143462 -0.2213539 ;
	setAttr ".uvtk[355]" -type "float2" 0.36930883 -0.23268072 ;
	setAttr ".uvtk[356]" -type "float2" 0.42534661 0.76731926 ;
createNode polyPlanarProj -n "polyPlanarProj43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[95:96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -7.9677087259656894 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.3571590185165405 14.35541296005249 -0.23668670654296875 ;
	setAttr ".ps" -type "double2" 2.0553503036499023 2.0553503036499023 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV33";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk";
	setAttr ".uvtk[102]" -type "float2" 0.81401461 0.59881788 ;
	setAttr ".uvtk[103]" -type "float2" 0.44797081 0.18923436 ;
	setAttr ".uvtk[104]" -type "float2" 0.54978573 0.24608138 ;
	setAttr ".uvtk[107]" -type "float2" 0.68712211 0.6556654 ;
	setAttr ".uvtk[113]" -type "float2" -0.020439012 -0.0070836279 ;
	setAttr ".uvtk[117]" -type "float2" -0.020439012 -0.0070836279 ;
	setAttr ".uvtk[118]" -type "float2" -0.020439012 -0.0070836279 ;
	setAttr ".uvtk[119]" -type "float2" 0.34209305 -0.24074738 ;
	setAttr ".uvtk[120]" -type "float2" 0.21520035 -0.18390025 ;
	setAttr ".uvtk[129]" -type "float2" -0.020439012 -0.0070836279 ;
	setAttr ".uvtk[130]" -type "float2" -0.020439012 -0.0070836279 ;
	setAttr ".uvtk[171]" -type "float2" -0.020439072 -0.0070836279 ;
	setAttr ".uvtk[172]" -type "float2" -0.020439012 -0.0070836279 ;
	setAttr ".uvtk[173]" -type "float2" -0.020439072 -0.0070836279 ;
	setAttr ".uvtk[174]" -type "float2" -0.020439012 -0.0070836279 ;
	setAttr ".uvtk[176]" -type "float2" -0.020439072 -0.0070836279 ;
	setAttr ".uvtk[177]" -type "float2" -0.020439012 -0.0070836279 ;
	setAttr ".uvtk[178]" -type "float2" -0.020439072 -0.0070836279 ;
	setAttr ".uvtk[179]" -type "float2" -0.020439072 -0.0070836279 ;
	setAttr ".uvtk[333]" -type "float2" -0.020439072 -0.0070836279 ;
	setAttr ".uvtk[334]" -type "float2" -0.020439072 -0.0070836279 ;
	setAttr ".uvtk[335]" -type "float2" -0.020439072 -0.0070836279 ;
	setAttr ".uvtk[336]" -type "float2" -0.020439072 -0.0070836279 ;
	setAttr ".uvtk[337]" -type "float2" -0.020439012 -0.0070836279 ;
	setAttr ".uvtk[338]" -type "float2" -0.020439012 -0.0070836279 ;
	setAttr ".uvtk[339]" -type "float2" -0.020439012 -0.0070836279 ;
	setAttr ".uvtk[340]" -type "float2" -0.020439072 -0.0070836279 ;
	setAttr ".uvtk[341]" -type "float2" -0.020439072 -0.0070836279 ;
	setAttr ".uvtk[342]" -type "float2" -0.020439072 -0.0070836279 ;
	setAttr ".uvtk[343]" -type "float2" -0.020439072 -0.0070836279 ;
	setAttr ".uvtk[344]" -type "float2" -0.020439012 -0.0070836279 ;
	setAttr ".uvtk[345]" -type "float2" -0.020439012 -0.0070836279 ;
	setAttr ".uvtk[346]" -type "float2" -0.020439072 -0.0070836279 ;
	setAttr ".uvtk[347]" -type "float2" -0.020439072 -0.0070836279 ;
	setAttr ".uvtk[348]" -type "float2" -0.020439072 -0.0070836279 ;
	setAttr ".uvtk[349]" -type "float2" -0.020439012 -0.0070836279 ;
	setAttr ".uvtk[350]" -type "float2" -0.020439012 -0.0070836279 ;
	setAttr ".uvtk[351]" -type "float2" -0.020439012 -0.0070836279 ;
	setAttr ".uvtk[352]" -type "float2" -0.020439072 -0.0070836279 ;
	setAttr ".uvtk[353]" -type "float2" -0.020439072 -0.0070836279 ;
	setAttr ".uvtk[354]" -type "float2" -0.020439012 -0.0070836279 ;
	setAttr ".uvtk[355]" -type "float2" -0.020439012 -0.0070836279 ;
	setAttr ".uvtk[356]" -type "float2" -0.020439072 -0.0070836279 ;
	setAttr ".uvtk[357]" -type "float2" 0.44797081 0.18923436 ;
	setAttr ".uvtk[358]" -type "float2" 0.54978573 0.24608138 ;
	setAttr -s 4 ".nuv[0:3]"  95 93 0.57387567 0.51655245 95 
		96 0.45952189 0.45951366 96 93 0.57387567 0.51655245 96 96 0.45952189
		 0.45951366;
createNode polyPlanarProj -n "polyPlanarProj44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -7.9677087259656894 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.5005865097045898 6.452949047088623 -0.25403714179992676 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.0941019058227539 3.0941019058227539 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV34";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.9430685 0.31038791 ;
	setAttr ".uvtk[1]" -type "float2" 1.1880348 0.1064732 ;
	setAttr ".uvtk[2]" -type "float2" 1.1880341 -0.24678932 ;
	setAttr ".uvtk[48]" -type "float2" 1.1880341 -0.60005164 ;
	setAttr ".uvtk[144]" -type "float2" 0.31184432 -0.60005164 ;
	setAttr ".uvtk[180]" -type "float2" 0.31184888 0.31038791 ;
createNode polyPlanarProj -n "polyPlanarProj45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[42]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -7.9677087259656894 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.4335064888000488 8.6991868019104004 1.1620807647705078 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 6.134160041809082 6.134160041809082 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV35";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" 1.3336223 -0.10552908 ;
	setAttr ".uvtk[43]" -type "float2" 0.16728166 -0.10552908 ;
	setAttr ".uvtk[52]" -type "float2" 0.16728166 -0.031969439 ;
	setAttr ".uvtk[53]" -type "float2" 1.3336223 -0.031969439 ;
	setAttr ".uvtk[185]" -type "float2" 0.015243733 0.003946411 ;
	setAttr ".uvtk[186]" -type "float2" 0.015243733 0.0047233873 ;
	setAttr ".uvtk[187]" -type "float2" 0.0055025467 0.0047327154 ;
	setAttr ".uvtk[188]" -type "float2" 0.0055025467 0.0040153735 ;
	setAttr ".uvtk[189]" -type "float2" -0.0042387606 0.0047327154 ;
	setAttr ".uvtk[190]" -type "float2" -0.0042387606 0.0040153735 ;
	setAttr ".uvtk[191]" -type "float2" -0.013979949 0.0047233873 ;
	setAttr ".uvtk[192]" -type "float2" -0.013979949 0.003946411 ;
	setAttr ".uvtk[215]" -type "float2" -0.0042387606 0.0074284547 ;
	setAttr ".uvtk[216]" -type "float2" -0.013979949 0.0074284547 ;
	setAttr ".uvtk[217]" -type "float2" 0.0055025467 0.0074284547 ;
	setAttr ".uvtk[218]" -type "float2" 0.015243733 0.0074284547 ;
createNode polyPlanarProj -n "polyPlanarProj46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[64]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -7.9677087259656894 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 31.975030899047852 11.00464916229248 -0.76124835014343262 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.2765278816223145 1.2765278816223145 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV36";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[151]" -type "float2" 1.6492774 -0.51886255 ;
	setAttr ".uvtk[152]" -type "float2" 1.6852272 0.48113745 ;
	setAttr ".uvtk[359]" -type "float2" 1.847491 0.48697084 ;
	setAttr ".uvtk[360]" -type "float2" 1.8115413 -0.51302916 ;
createNode polyPlanarProj -n "polyPlanarProj47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[67]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -7.9677087259656894 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 32.38194465637207 6.7569923400878906 -0.51368498802185059 ;
	setAttr ".ic" -type "double2" 2.4934018160127542 0.23367506510590852 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.7716555595397949 1.7716555595397949 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV37";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[147]" -type "float2" -0.55154806 0.62322396 ;
	setAttr ".uvtk[148]" -type "float2" -0.5148049 -0.37677601 ;
	setAttr ".uvtk[361]" -type "float2" 0.061469883 -0.35560176 ;
	setAttr ".uvtk[362]" -type "float2" 0.024726793 0.64439821 ;
createNode polyPlanarProj -n "polyPlanarProj48";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[63]" "f[65:66]" "f[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -7.9677087259656894 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 32.38194465637207 8.8808207511901855 0.12457919120788574 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 4.2476568222045898 4.2476568222045898 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[63]" "f[65:66]" "f[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -7.9677087259656894 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 32.38194465637207 8.8808207511901855 0.12457919120788574 ;
	setAttr ".ps" -type "double2" 4.2476568222045898 4.2476568222045898 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV38";
	setAttr ".uopa" yes;
	setAttr -s 94 ".uvtk";
	setAttr ".uvtk[72]" -type "float2" 1.8293691 -0.063697599 ;
	setAttr ".uvtk[73]" -type "float2" 1.8293691 0.12403271 ;
	setAttr ".uvtk[74]" -type "float2" 1.6130185 0.12403271 ;
	setAttr ".uvtk[75]" -type "float2" 1.6130185 -0.063697599 ;
	setAttr ".uvtk[76]" -type "float2" 1.7997417 -0.52098602 ;
	setAttr ".uvtk[77]" -type "float2" 1.8293691 -0.42005807 ;
	setAttr ".uvtk[78]" -type "float2" 1.6130185 -0.42005807 ;
	setAttr ".uvtk[79]" -type "float2" 1.8533773 -0.52098602 ;
	setAttr ".uvtk[80]" -type "float2" 1.5890102 0.37913004 ;
	setAttr ".uvtk[81]" -type "float2" 1.8533773 0.37913004 ;
	setAttr ".uvtk[102]" -type "float2" 0.47825149 -0.089560211 ;
	setAttr ".uvtk[103]" -type "float2" 0.47825149 -0.089560211 ;
	setAttr ".uvtk[104]" -type "float2" 0.47825149 -0.089560211 ;
	setAttr ".uvtk[107]" -type "float2" 0.47825149 -0.089560211 ;
	setAttr ".uvtk[108]" -type "float2" 0.44780102 -0.17732923 ;
	setAttr ".uvtk[110]" -type "float2" 0.44780102 -0.17732923 ;
	setAttr ".uvtk[113]" -type "float2" 0.47825143 -0.089560211 ;
	setAttr ".uvtk[117]" -type "float2" 0.47825143 -0.089560211 ;
	setAttr ".uvtk[118]" -type "float2" 0.47825143 -0.089560211 ;
	setAttr ".uvtk[119]" -type "float2" 0.47825149 -0.089560211 ;
	setAttr ".uvtk[120]" -type "float2" 0.47825149 -0.089560211 ;
	setAttr ".uvtk[121]" -type "float2" 0.44780102 -0.17732923 ;
	setAttr ".uvtk[122]" -type "float2" 0.44780102 -0.17732923 ;
	setAttr ".uvtk[123]" -type "float2" 0.44780102 -0.17732923 ;
	setAttr ".uvtk[124]" -type "float2" 0.44780102 -0.17732923 ;
	setAttr ".uvtk[125]" -type "float2" 0.44780102 -0.17732923 ;
	setAttr ".uvtk[129]" -type "float2" 0.47825143 -0.089560211 ;
	setAttr ".uvtk[130]" -type "float2" 0.47825143 -0.089560211 ;
	setAttr ".uvtk[147]" -type "float2" -0.02114656 0 ;
	setAttr ".uvtk[148]" -type "float2" -0.02114656 0 ;
	setAttr ".uvtk[151]" -type "float2" -0.02114656 0 ;
	setAttr ".uvtk[152]" -type "float2" -0.02114656 0 ;
	setAttr ".uvtk[165]" -type "float2" 0.44780102 -0.17732923 ;
	setAttr ".uvtk[166]" -type "float2" 0.44780102 -0.17732923 ;
	setAttr ".uvtk[167]" -type "float2" 0.44780102 -0.17732923 ;
	setAttr ".uvtk[168]" -type "float2" 0.44780102 -0.17732923 ;
	setAttr ".uvtk[169]" -type "float2" 0.44780102 -0.17732923 ;
	setAttr ".uvtk[170]" -type "float2" 0.44780102 -0.17732923 ;
	setAttr ".uvtk[171]" -type "float2" 0.47825149 -0.089560211 ;
	setAttr ".uvtk[172]" -type "float2" 0.47825155 -0.089560211 ;
	setAttr ".uvtk[173]" -type "float2" 0.47825149 -0.089560211 ;
	setAttr ".uvtk[174]" -type "float2" 0.47825155 -0.089560211 ;
	setAttr ".uvtk[175]" -type "float2" 0.44780102 -0.17732923 ;
	setAttr ".uvtk[176]" -type "float2" 0.47825155 -0.089560211 ;
	setAttr ".uvtk[177]" -type "float2" 0.47825143 -0.089560211 ;
	setAttr ".uvtk[178]" -type "float2" 0.47825149 -0.089560211 ;
	setAttr ".uvtk[179]" -type "float2" 0.47825149 -0.089560211 ;
	setAttr ".uvtk[323]" -type "float2" 0.44780102 -0.17732923 ;
	setAttr ".uvtk[324]" -type "float2" 0.44780102 -0.17732923 ;
	setAttr ".uvtk[325]" -type "float2" 0.44780102 -0.17732923 ;
	setAttr ".uvtk[326]" -type "float2" 0.44780102 -0.17732923 ;
	setAttr ".uvtk[327]" -type "float2" 0.44780102 -0.17732923 ;
	setAttr ".uvtk[328]" -type "float2" 0.44780102 -0.17732923 ;
	setAttr ".uvtk[329]" -type "float2" 0.44780102 -0.17732923 ;
	setAttr ".uvtk[330]" -type "float2" 0.44780102 -0.17732923 ;
	setAttr ".uvtk[331]" -type "float2" 0.44780102 -0.17732923 ;
	setAttr ".uvtk[332]" -type "float2" 0.44780102 -0.17732923 ;
	setAttr ".uvtk[333]" -type "float2" 0.47825149 -0.089560211 ;
	setAttr ".uvtk[334]" -type "float2" 0.47825155 -0.089560211 ;
	setAttr ".uvtk[335]" -type "float2" 0.47825149 -0.089560211 ;
	setAttr ".uvtk[336]" -type "float2" 0.47825149 -0.089560211 ;
	setAttr ".uvtk[337]" -type "float2" 0.47825143 -0.089560211 ;
	setAttr ".uvtk[338]" -type "float2" 0.47825143 -0.089560211 ;
	setAttr ".uvtk[339]" -type "float2" 0.47825155 -0.089560211 ;
	setAttr ".uvtk[340]" -type "float2" 0.47825155 -0.089560211 ;
	setAttr ".uvtk[341]" -type "float2" 0.47825149 -0.089560211 ;
	setAttr ".uvtk[342]" -type "float2" 0.47825155 -0.089560211 ;
	setAttr ".uvtk[343]" -type "float2" 0.47825149 -0.089560211 ;
	setAttr ".uvtk[344]" -type "float2" 0.47825155 -0.089560211 ;
	setAttr ".uvtk[345]" -type "float2" 0.47825143 -0.089560211 ;
	setAttr ".uvtk[346]" -type "float2" 0.47825149 -0.089560211 ;
	setAttr ".uvtk[347]" -type "float2" 0.47825149 -0.089560211 ;
	setAttr ".uvtk[348]" -type "float2" 0.47825149 -0.089560211 ;
	setAttr ".uvtk[349]" -type "float2" 0.47825143 -0.089560211 ;
	setAttr ".uvtk[350]" -type "float2" 0.47825143 -0.089560211 ;
	setAttr ".uvtk[351]" -type "float2" 0.47825155 -0.089560211 ;
	setAttr ".uvtk[352]" -type "float2" 0.47825149 -0.089560211 ;
	setAttr ".uvtk[353]" -type "float2" 0.47825155 -0.089560211 ;
	setAttr ".uvtk[354]" -type "float2" 0.47825155 -0.089560211 ;
	setAttr ".uvtk[355]" -type "float2" 0.47825155 -0.089560211 ;
	setAttr ".uvtk[356]" -type "float2" 0.47825149 -0.089560211 ;
	setAttr ".uvtk[357]" -type "float2" 0.47825149 -0.089560211 ;
	setAttr ".uvtk[358]" -type "float2" 0.47825149 -0.089560211 ;
	setAttr ".uvtk[359]" -type "float2" -0.02114656 0 ;
	setAttr ".uvtk[360]" -type "float2" -0.02114656 0 ;
	setAttr ".uvtk[361]" -type "float2" -0.02114656 0 ;
	setAttr ".uvtk[362]" -type "float2" -0.02114656 0 ;
	setAttr ".uvtk[363]" -type "float2" 1.8293691 -0.063697599 ;
	setAttr ".uvtk[364]" -type "float2" 1.8293691 0.12403271 ;
	setAttr ".uvtk[365]" -type "float2" 1.6130185 0.12403271 ;
	setAttr ".uvtk[366]" -type "float2" 1.6130185 -0.063697599 ;
	setAttr ".uvtk[367]" -type "float2" 1.8293691 -0.42005807 ;
	setAttr ".uvtk[368]" -type "float2" 1.6130185 -0.42005807 ;
	setAttr -s 12 ".nuv[0:11]"  63 57 0.3798213 0.49196708 63 
		55 0.3798213 0.28340471 63 49 0.62018013 0.28340471 63 50 0.62018013
		 0.49196708 65 63 0.3798213 0.8878721 65 52 0.62018013 0.8878721 
		66 63 0.3798213 0.8878721 66 57 0.3798213 0.49196708 66 50
		 0.62018013 0.49196708 66 52 0.62018013 0.8878721 68 55 0.3798213
		 0.28340471 68 49 0.62018013 0.28340471;
createNode polySplit -n "polySplit12";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483585 -2147483352;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel2 -n "polyBevel10";
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[55:59]" "e[71]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -8.2700807956088926 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyTweakUV -n "polyTweakUV39";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[327]" -type "float2" 0.0079397094 0 ;
	setAttr ".uvtk[375]" -type "float2" 0.0079397094 0 ;
	setAttr ".uvtk[382]" -type "float2" 0.0079397094 0 ;
createNode polyBevel2 -n "polyBevel11";
	setAttr ".ics" -type "componentList" 4 "e[42]" "e[46]" "e[49]" "e[281]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -8.2700807956088926 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode deleteComponent -n "deleteComponent79";
	setAttr ".dc" -type "componentList" 70 "f[20:35]" "f[38:41]" "f[45]" "f[47]" "f[49:50]" "f[52:53]" "f[56:58]" "f[64:66]" "f[74:76]" "f[82:84]" "f[90:92]" "f[98:100]" "f[106:107]" "f[111]" "f[115]" "f[118]" "f[121:122]" "f[126]" "f[128]" "f[132]" "f[134]" "f[137]" "f[141]" "f[144]" "f[147:186]" "f[189:192]" "f[197:200]" "f[204:208]" "f[216:219]" "f[223:225]" "f[227]" "f[231:232]" "f[235:237]" "f[241:243]" "f[247:249]" "f[252:254]" "f[256]" "f[260:265]" "f[272:275]" "f[286:295]" "f[303:309]" "f[318:327]" "f[333:335]" "f[337]" "f[340:342]" "f[345:348]" "f[354]" "f[362:363]" "f[367:370]" "f[375:378]" "f[385:386]" "f[391:394]" "f[397]" "f[399]" "f[403:405]" "f[408:409]" "f[411]" "f[415]" "f[417:419]" "f[421]" "f[423]" "f[425:428]" "f[432]" "f[435:436]" "f[438:439]" "f[443]" "f[447:449]" "f[453:455]" "f[459:463]" "f[471:473]";
createNode deleteComponent -n "deleteComponent80";
	setAttr ".dc" -type "componentList" 1 "f[47]";
createNode deleteComponent -n "deleteComponent81";
	setAttr ".dc" -type "componentList" 1 "f[113]";
createNode deleteComponent -n "deleteComponent82";
	setAttr ".dc" -type "componentList" 1 "f[42]";
createNode deleteComponent -n "deleteComponent83";
	setAttr ".dc" -type "componentList" 1 "f[117]";
createNode deleteComponent -n "deleteComponent84";
	setAttr ".dc" -type "componentList" 1 "f[96]";
createNode deleteComponent -n "deleteComponent85";
	setAttr ".dc" -type "componentList" 1 "f[105]";
createNode polyBevel2 -n "polyBevel12";
	setAttr ".ics" -type "componentList" 5 "e[16]" "e[67]" "e[75]" "e[97]" "e[215]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel2 -n "polyBevel13";
	setAttr ".ics" -type "componentList" 6 "e[0]" "e[45]" "e[47]" "e[52]" "e[54]" "e[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel2 -n "polyBevel14";
	setAttr ".ics" -type "componentList" 2 "e[96:97]" "e[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel2 -n "polyBevel15";
	setAttr ".ics" -type "componentList" 1 "e[542]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyBevel2 -n "polyBevel16";
	setAttr ".ics" -type "componentList" 1 "e[166]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".fn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
	setAttr ".ma" 180;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	setAttr ".ics" -type "componentList" 1 "f[165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.4583426 3.7087588 7.325645 ;
	setAttr ".rs" 33896;
	setAttr ".lt" -type "double3" -0.51504122408650532 8.2653253720817519e-016 0.24551962359866714 ;
	setAttr ".ls" -type "double3" 0.52363855447097396 0.52363855447097396 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.0842838287353516 3.3122873306274414 6.5704517364501953 ;
	setAttr ".cbx" -type "double3" -4.8324012756347656 4.1052303314208984 8.0808382034301758 ;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	setAttr ".ics" -type "componentList" 1 "f[165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.8143449 3.3692374 7.2250857 ;
	setAttr ".rs" 33780;
	setAttr ".lt" -type "double3" -0.96276601652429394 -8.5505659913715159e-016 0.59012393740147917 ;
	setAttr ".ls" -type "double3" 0.40338181521624383 0.40338181521624383 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.6657505035400391 3.1616296768188477 6.8296375274658203 ;
	setAttr ".cbx" -type "double3" -5.9629392623901367 3.5768451690673828 7.6205339431762695 ;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	setAttr ".ics" -type "componentList" 1 "f[165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.40661 2.8137941 7.1591363 ;
	setAttr ".rs" 64239;
	setAttr ".lt" -type "double3" -0.092360511017778507 -9.0848330103467494e-017 0.40853872122422807 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7597546577453613 2.797844409942627 6.9996194839477539 ;
	setAttr ".cbx" -type "double3" -7.0534648895263672 2.8297438621520996 7.3186531066894531 ;
createNode polyTweak -n "polyTweak43";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[211]" -type "float3" -1.4901161e-008 -1.1175871e-008 0 ;
	setAttr ".tk[320]" -type "float3" 0.1564558 0.13247928 -7.4505806e-009 ;
	setAttr ".tk[321]" -type "float3" 0.15645579 0.13247927 -7.4505806e-009 ;
	setAttr ".tk[322]" -type "float3" 0.13705011 0.33186924 0 ;
	setAttr ".tk[323]" -type "float3" 0.13705011 0.33186924 7.4505806e-009 ;
	setAttr ".tk[449]" -type "float3" -1.4901161e-008 -1.1175871e-008 0 ;
	setAttr ".tk[458]" -type "float3" -1.4901161e-008 -1.1175871e-008 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	setAttr ".ics" -type "componentList" 1 "f[165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.5568423 2.4698291 7.1591363 ;
	setAttr ".rs" 57145;
	setAttr ".lt" -type "double3" 0.28912407904830589 8.3189833895417522e-016 0.5110122807323747 ;
	setAttr ".ls" -type "double3" 0.71087772827515294 0.71087772827515294 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.7678861618041992 2.4602973461151123 6.9996194839477539 ;
	setAttr ".cbx" -type "double3" -7.3457980155944824 2.479360818862915 7.3186531066894531 ;
createNode polyTweak -n "polyTweak44";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[324:327]" -type "float3"  -0.18163358 0.066408426 0
		 -0.18163358 0.066408426 0 0.10256822 0.053572509 0 0.10256822 0.053572509 0;
createNode polyMirror -n "polyMirror1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -7.2814509868621826 1.9458581209182739 6.8827366828918457 ;
	setAttr ".d" 5;
createNode polyTweak -n "polyTweak45";
	setAttr ".uopa" yes;
	setAttr -s 104 ".tk";
	setAttr ".tk[62]" -type "float3" 0 0 0.0043982277 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.0043982277 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.0043962258 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.0032373173 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.0026069013 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.0028856667 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.0028856667 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.0028856667 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.0028856667 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.0028856667 ;
	setAttr ".tk[72]" -type "float3" 0 0 0.0028856667 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.0028856667 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.0028856667 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.0024508203 ;
	setAttr ".tk[76]" -type "float3" 0 0 0.0024503504 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.0024503504 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.0024503504 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.0024503504 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.0024503504 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.0024503504 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.0024503504 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.0029387355 ;
	setAttr ".tk[84]" -type "float3" 0 0 0.0026997849 ;
	setAttr ".tk[85]" -type "float3" 0 0 0.0049310587 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.0049310587 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.0049310587 ;
	setAttr ".tk[88]" -type "float3" 0 0 0.0047179186 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.0047179186 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.0047179186 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.0047179186 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.0047179186 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.0047179186 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.0047179186 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.0047179186 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.0047179186 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.0047179186 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.0051508769 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.0053321389 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.0043962258 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.0024503504 ;
	setAttr ".tk[104]" -type "float3" 0 0 0.0024503504 ;
	setAttr ".tk[108]" -type "float3" 0 0 0.0024503504 ;
	setAttr ".tk[109]" -type "float3" 0 0 0.0027732239 ;
	setAttr ".tk[110]" -type "float3" 0 0 0.0049809432 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.0042886566 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.0033666014 ;
	setAttr ".tk[120]" -type "float3" 0 0 0.0043968307 ;
	setAttr ".tk[122]" -type "float3" 0 0 0.0043968307 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.0043968307 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.0043973331 ;
	setAttr ".tk[128]" -type "float3" 0 0 0.0043968307 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.0043968307 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.0043973331 ;
	setAttr ".tk[134]" -type "float3" 0 0 0.0043968307 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.0043968307 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.0043968307 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.0043968307 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.0028856667 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.002710345 ;
	setAttr ".tk[145]" -type "float3" 0 0 0.0029320461 ;
	setAttr ".tk[190]" -type "float3" 0 0 0.0043991162 ;
	setAttr ".tk[191]" -type "float3" 0 0 0.0043982277 ;
	setAttr ".tk[192]" -type "float3" 0 0 0.0043982277 ;
	setAttr ".tk[193]" -type "float3" 0 0 0.0043982277 ;
	setAttr ".tk[194]" -type "float3" 0 0 0.0043982277 ;
	setAttr ".tk[195]" -type "float3" 0 0 0.0043982277 ;
	setAttr ".tk[196]" -type "float3" 0 0 0.0043982277 ;
	setAttr ".tk[199]" -type "float3" 0 0 0.0043973331 ;
	setAttr ".tk[232]" -type "float3" 0 0 0.0043982277 ;
	setAttr ".tk[233]" -type "float3" 0 0 0.0043982277 ;
	setAttr ".tk[243]" -type "float3" 0 0 0.0043982277 ;
	setAttr ".tk[244]" -type "float3" 0 0 0.0043982277 ;
	setAttr ".tk[247]" -type "float3" 0 0 0.0043982277 ;
	setAttr ".tk[248]" -type "float3" 0 0 0.0043982277 ;
	setAttr ".tk[250]" -type "float3" 0 0 0.0024508203 ;
	setAttr ".tk[251]" -type "float3" 0 0 0.0024508203 ;
	setAttr ".tk[252]" -type "float3" 0 0 0.0043968307 ;
	setAttr ".tk[253]" -type "float3" 0 0 0.0043973331 ;
	setAttr ".tk[254]" -type "float3" 0 0 0.0043982277 ;
	setAttr ".tk[255]" -type "float3" 0 0 0.0043982277 ;
	setAttr ".tk[256]" -type "float3" 0 0 -0.068106711 ;
	setAttr ".tk[257]" -type "float3" 0 0 0.0043968307 ;
	setAttr ".tk[258]" -type "float3" 0 0 0.0043968307 ;
	setAttr ".tk[259]" -type "float3" 0 0 0.068106711 ;
	setAttr ".tk[260]" -type "float3" 0 0 0.0043973331 ;
	setAttr ".tk[261]" -type "float3" 0 0 0.0043982277 ;
	setAttr ".tk[262]" -type "float3" 0 0 0.0043962258 ;
	setAttr ".tk[263]" -type "float3" 0 0 0.0063183992 ;
	setAttr ".tk[307]" -type "float3" 0 0 0.0024508203 ;
	setAttr ".tk[308]" -type "float3" 0 0 0.0024508203 ;
	setAttr ".tk[311]" -type "float3" 0 0 0.0024503504 ;
	setAttr ".tk[312]" -type "float3" 0 0 0.0024503504 ;
	setAttr ".tk[320]" -type "float3" 0 0 -0.15145341 ;
	setAttr ".tk[321]" -type "float3" 0 0 -0.25282368 ;
	setAttr ".tk[322]" -type "float3" 0 0 -0.15145341 ;
	setAttr ".tk[323]" -type "float3" 0 0 -0.15145341 ;
	setAttr ".tk[324]" -type "float3" 0.072744101 -0.15230408 -0.15145341 ;
	setAttr ".tk[325]" -type "float3" 0.072744101 -0.15230408 -0.25282368 ;
	setAttr ".tk[326]" -type "float3" 0.072744101 -0.15230408 -0.15145341 ;
	setAttr ".tk[327]" -type "float3" 0.072744101 -0.15230408 -0.15145341 ;
	setAttr ".tk[328]" -type "float3" 0 0 -0.15145341 ;
	setAttr ".tk[329]" -type "float3" 0 0 -0.25282368 ;
	setAttr ".tk[330]" -type "float3" 0 0 -0.15145341 ;
	setAttr ".tk[331]" -type "float3" 0 0 -0.15145341 ;
createNode polySeparate -n "polySeparate2";
	setAttr ".ic" 2;
createNode groupId -n "groupId92";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts27";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:537]";
createNode groupId -n "groupId93";
	setAttr ".ihi" 0;
createNode groupId -n "groupId94";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts28";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 269 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]" "f[164]" "f[165]" "f[166]" "f[167]" "f[168]" "f[169]" "f[170]" "f[171]" "f[172]" "f[173]" "f[174]" "f[175]" "f[176]" "f[177]" "f[178]" "f[179]" "f[180]" "f[181]" "f[182]" "f[183]" "f[184]" "f[185]" "f[186]" "f[187]" "f[188]" "f[189]" "f[190]" "f[191]" "f[192]" "f[193]" "f[194]" "f[195]" "f[196]" "f[197]" "f[198]" "f[199]" "f[200]" "f[201]" "f[202]" "f[203]" "f[204]" "f[205]" "f[206]" "f[207]" "f[208]" "f[209]" "f[210]" "f[211]" "f[212]" "f[213]" "f[214]" "f[215]" "f[216]" "f[217]" "f[218]" "f[219]" "f[220]" "f[221]" "f[222]" "f[223]" "f[224]" "f[225]" "f[226]" "f[227]" "f[228]" "f[229]" "f[230]" "f[231]" "f[232]" "f[233]" "f[234]" "f[235]" "f[236]" "f[237]" "f[238]" "f[239]" "f[240]" "f[241]" "f[242]" "f[243]" "f[244]" "f[245]" "f[246]" "f[247]" "f[248]" "f[249]" "f[250]" "f[251]" "f[252]" "f[253]" "f[254]" "f[255]" "f[256]" "f[257]" "f[258]" "f[259]" "f[260]" "f[261]" "f[262]" "f[263]" "f[264]" "f[265]" "f[266]" "f[267]" "f[268]";
createNode polyPlanarProj -n "polyPlanarProj50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "f[0:3]" "f[5:8]" "f[10:12]" "f[21:22]" "f[26:30]" "f[32]" "f[36]" "f[41]" "f[65:66]" "f[81]" "f[121:122]" "f[125:126]" "f[128]" "f[133]" "f[158:164]" "f[167:168]" "f[170:171]" "f[197:202]" "f[204]" "f[206]" "f[208]" "f[211:213]" "f[215]" "f[235:236]" "f[254]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.4829378128051758 4.7839152812957764 7.9591121673583984 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 12.922335147857666 12.922335147857666 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak46";
	setAttr ".uopa" yes;
	setAttr -s 98 ".tk";
	setAttr ".tk[0]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[1]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[2]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[3]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[4]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[5]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[7]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[8]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[9]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[10]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[11]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[13]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[14]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[15]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[16]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[17]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[19]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[20]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[21]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[22]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[23]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[24]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[25]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[30]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[31]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[32]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[33]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[34]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[35]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[36]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[37]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[41]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[42]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[43]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[44]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[45]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[46]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[47]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[48]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[51]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[111]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[112]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[113]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[118]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[119]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[130]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[178]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[179]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[180]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[181]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[182]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[183]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[186]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[187]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[188]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[189]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[221]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[222]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[223]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[224]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[225]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[226]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[227]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[228]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[229]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[230]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[231]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[264]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[265]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[268]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[269]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[270]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[271]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[272]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[273]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[274]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[275]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[276]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[277]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[278]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[279]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[286]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[287]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[288]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[291]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[292]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[293]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[316]" -type "float3" 0 0 -0.085751094 ;
	setAttr ".tk[317]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[318]" -type "float3" 2.3841858e-007 0 0 ;
	setAttr ".tk[319]" -type "float3" 0 0 -0.085751094 ;
	setAttr ".tk[320]" -type "float3" 0 0 -0.085751094 ;
	setAttr ".tk[322]" -type "float3" 0 0 0.13440801 ;
	setAttr ".tk[323]" -type "float3" 0 0 -0.085751094 ;
	setAttr ".tk[326]" -type "float3" 0 0 0.076574519 ;
createNode polyPlanarProj -n "polyPlanarProj51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 25 "f[0:3]" "f[5:8]" "f[10:12]" "f[21:22]" "f[26:30]" "f[32]" "f[36]" "f[41]" "f[65:66]" "f[81]" "f[121:122]" "f[125:126]" "f[128]" "f[133]" "f[158:164]" "f[167:168]" "f[170:171]" "f[197:202]" "f[204]" "f[206]" "f[208]" "f[211:213]" "f[215]" "f[235:236]" "f[254]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.4829378128051758 4.7839152812957764 7.9591121673583984 ;
	setAttr ".ic" -type "double2" -0.49391124674334408 0.29254224488179958 ;
	setAttr ".ps" -type "double2" 34.126718521118164 34.126718521118164 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[20]" "f[23]" "f[119:120]" "f[123:124]" "f[129:132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 8.057839035987854 4.0377768278121948 8.2339234352111816 ;
	setAttr ".ic" -type "double2" -0.24389443534901911 0.21904416606850863 ;
	setAttr ".ps" -type "double2" 14.649729490280151 14.649729490280151 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV40";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[55]" -type "float2" 0.17850338 0.0076545412 ;
	setAttr ".uvtk[56]" -type "float2" 0.17850338 0.090243913 ;
	setAttr ".uvtk[57]" -type "float2" 0.013144228 0.090243883 ;
	setAttr ".uvtk[58]" -type "float2" 0.013144228 0.007654422 ;
	setAttr ".uvtk[63]" -type "float2" -0.32227397 0.090243854 ;
	setAttr ".uvtk[64]" -type "float2" -0.32227397 0.007654422 ;
	setAttr ".uvtk[247]" -type "float2" 0.028983867 -0.0077307113 ;
	setAttr ".uvtk[248]" -type "float2" 0.20198263 -0.007730592 ;
	setAttr ".uvtk[249]" -type "float2" -0.37743261 -0.0077306516 ;
	setAttr ".uvtk[250]" -type "float2" 0.19996734 0.096795686 ;
	setAttr ".uvtk[260]" -type "float2" 0.20198263 0.105629 ;
	setAttr ".uvtk[263]" -type "float2" 0.028983867 0.105629 ;
	setAttr ".uvtk[265]" -type "float2" 0.028983867 0.097543575 ;
	setAttr ".uvtk[268]" -type "float2" -0.37743261 0.10562894 ;
	setAttr ".uvtk[269]" -type "float2" -0.37491271 0.096743174 ;
createNode polyPlanarProj -n "polyPlanarProj53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[16]" "f[190]" "f[193:194]" "f[196]" "f[203]" "f[205]" "f[207]" "f[209:210]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.4829378128051758 6.8624718189239502 7.818192720413208 ;
	setAttr ".ic" -type "double2" -0.49711229675338287 0.52519558778364361 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 34.126718521118164 34.126718521118164 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV41";
	setAttr ".uopa" yes;
	setAttr -s 136 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.23357645 -0.098347962 ;
	setAttr ".uvtk[1]" -type "float2" -0.23357645 -0.098347962 ;
	setAttr ".uvtk[2]" -type "float2" -0.23357645 -0.098347947 ;
	setAttr ".uvtk[3]" -type "float2" -0.23357645 -0.098347962 ;
	setAttr ".uvtk[4]" -type "float2" -0.23357645 -0.098347962 ;
	setAttr ".uvtk[5]" -type "float2" -0.23357645 -0.098347947 ;
	setAttr ".uvtk[6]" -type "float2" -0.23357645 -0.098347947 ;
	setAttr ".uvtk[7]" -type "float2" -0.23357645 -0.098347947 ;
	setAttr ".uvtk[13]" -type "float2" -0.23357645 -0.098347947 ;
	setAttr ".uvtk[14]" -type "float2" -0.23357639 -0.098347962 ;
	setAttr ".uvtk[15]" -type "float2" -0.23357645 -0.098347962 ;
	setAttr ".uvtk[16]" -type "float2" -0.23357645 -0.098347962 ;
	setAttr ".uvtk[17]" -type "float2" -0.23357639 -0.098347962 ;
	setAttr ".uvtk[18]" -type "float2" -0.23357645 -0.098347962 ;
	setAttr ".uvtk[26]" -type "float2" -0.23357645 -0.098347962 ;
	setAttr ".uvtk[41]" -type "float2" -0.23357645 -0.098347962 ;
	setAttr ".uvtk[55]" -type "float2" -0.23357645 -0.098347962 ;
	setAttr ".uvtk[56]" -type "float2" -0.23357645 -0.098347962 ;
	setAttr ".uvtk[57]" -type "float2" -0.23357642 -0.098347962 ;
	setAttr ".uvtk[58]" -type "float2" -0.23357642 -0.098347962 ;
	setAttr ".uvtk[63]" -type "float2" -0.23357642 -0.098347962 ;
	setAttr ".uvtk[64]" -type "float2" -0.23357642 -0.098347962 ;
	setAttr ".uvtk[71]" -type "float2" -0.23357645 -0.098347962 ;
	setAttr ".uvtk[72]" -type "float2" -0.23357645 -0.098347962 ;
	setAttr ".uvtk[73]" -type "float2" -0.23357645 -0.098347947 ;
	setAttr ".uvtk[74]" -type "float2" -0.23357645 -0.098347962 ;
	setAttr ".uvtk[75]" -type "float2" -0.23357645 -0.098347962 ;
	setAttr ".uvtk[76]" -type "float2" -0.23357645 -0.098347962 ;
	setAttr ".uvtk[77]" -type "float2" -0.23357642 -0.098347962 ;
	setAttr ".uvtk[78]" -type "float2" -0.23357642 -0.098347947 ;
	setAttr ".uvtk[79]" -type "float2" -0.23357642 -0.098347947 ;
	setAttr ".uvtk[82]" -type "float2" -0.23357645 -0.098347962 ;
	setAttr ".uvtk[83]" -type "float2" -0.23357645 -0.098347962 ;
	setAttr ".uvtk[89]" -type "float2" -0.23357639 -0.098347962 ;
	setAttr ".uvtk[91]" -type "float2" -0.23357639 -0.098347962 ;
	setAttr ".uvtk[191]" -type "float2" -0.23357639 -0.098347962 ;
	setAttr ".uvtk[247]" -type "float2" -0.23357642 -0.098347962 ;
	setAttr ".uvtk[248]" -type "float2" -0.23357645 -0.098347962 ;
	setAttr ".uvtk[249]" -type "float2" -0.23357642 -0.098347962 ;
	setAttr ".uvtk[250]" -type "float2" -0.23357645 -0.098347962 ;
	setAttr ".uvtk[251]" -type "float2" -0.23357645 -0.098347962 ;
	setAttr ".uvtk[252]" -type "float2" -0.23357645 -0.098347962 ;
	setAttr ".uvtk[253]" -type "float2" -0.23357639 -0.098347962 ;
	setAttr ".uvtk[254]" -type "float2" -0.23357645 -0.098347962 ;
	setAttr ".uvtk[256]" -type "float2" -0.23357645 -0.098347962 ;
	setAttr ".uvtk[257]" -type "float2" -0.23357639 -0.098347962 ;
	setAttr ".uvtk[258]" -type "float2" -0.23357645 -0.098347962 ;
	setAttr ".uvtk[259]" -type "float2" -0.23357645 -0.098347962 ;
	setAttr ".uvtk[260]" -type "float2" -0.23357645 -0.098347962 ;
	setAttr ".uvtk[263]" -type "float2" -0.23357642 -0.098347962 ;
	setAttr ".uvtk[265]" -type "float2" -0.23357642 -0.098347962 ;
	setAttr ".uvtk[268]" -type "float2" -0.23357642 -0.098347962 ;
	setAttr ".uvtk[269]" -type "float2" -0.23357642 -0.098347962 ;
	setAttr ".uvtk[270]" -type "float2" -0.23357645 -0.098347962 ;
	setAttr ".uvtk[271]" -type "float2" -0.23357645 -0.098347962 ;
	setAttr ".uvtk[272]" -type "float2" -0.23357645 -0.098347962 ;
	setAttr ".uvtk[273]" -type "float2" -0.23357645 -0.098347962 ;
	setAttr ".uvtk[274]" -type "float2" -0.23357645 -0.098347962 ;
	setAttr ".uvtk[275]" -type "float2" -0.23357639 -0.098347962 ;
	setAttr ".uvtk[276]" -type "float2" -0.23357639 -0.098347962 ;
	setAttr ".uvtk[277]" -type "float2" -0.23357639 -0.098347962 ;
	setAttr ".uvtk[299]" -type "float2" -0.23357645 -0.098347962 ;
	setAttr ".uvtk[300]" -type "float2" -0.23357645 -0.098347962 ;
	setAttr ".uvtk[301]" -type "float2" -0.23357639 -0.098347962 ;
	setAttr ".uvtk[303]" -type "float2" -0.23357645 -0.098347962 ;
	setAttr ".uvtk[304]" -type "float2" -0.23357645 -0.098347962 ;
	setAttr ".uvtk[305]" -type "float2" -0.23357639 -0.098347962 ;
	setAttr ".uvtk[306]" -type "float2" -0.23357639 -0.098347962 ;
	setAttr ".uvtk[307]" -type "float2" -0.23357645 -0.098347962 ;
	setAttr ".uvtk[308]" -type "float2" -0.23357645 -0.098347962 ;
	setAttr ".uvtk[316]" -type "float2" -0.23357645 -0.098347962 ;
	setAttr ".uvtk[317]" -type "float2" -0.23357645 -0.098347962 ;
	setAttr ".uvtk[337]" -type "float2" -0.23357645 -0.098347962 ;
	setAttr ".uvtk[338]" -type "float2" -0.23357642 -0.098347962 ;
	setAttr ".uvtk[339]" -type "float2" -0.23357645 -0.098347962 ;
	setAttr ".uvtk[340]" -type "float2" -0.23357645 -0.098347962 ;
	setAttr ".uvtk[341]" -type "float2" -0.23357642 -0.098347962 ;
	setAttr ".uvtk[344]" -type "float2" -0.23357642 -0.098347962 ;
	setAttr ".uvtk[345]" -type "float2" -0.23357645 -0.098347962 ;
	setAttr ".uvtk[346]" -type "float2" -0.23357642 -0.098347962 ;
	setAttr ".uvtk[347]" -type "float2" -0.23357642 -0.098347962 ;
	setAttr ".uvtk[348]" -type "float2" -0.23357645 -0.098347962 ;
	setAttr ".uvtk[349]" -type "float2" -0.23357645 -0.098347962 ;
	setAttr ".uvtk[350]" -type "float2" -0.23357642 -0.098347962 ;
	setAttr ".uvtk[351]" -type "float2" -0.23357645 -0.098347962 ;
	setAttr ".uvtk[352]" -type "float2" -0.23357645 -0.098347962 ;
	setAttr ".uvtk[353]" -type "float2" -0.23357642 -0.098347962 ;
	setAttr ".uvtk[354]" -type "float2" -0.23357642 -0.098347962 ;
	setAttr ".uvtk[355]" -type "float2" -0.23357645 -0.098347962 ;
	setAttr ".uvtk[356]" -type "float2" -0.23357639 -0.098347962 ;
	setAttr ".uvtk[357]" -type "float2" -0.23357639 -0.098347962 ;
	setAttr ".uvtk[423]" -type "float2" -0.23357645 -0.098347962 ;
	setAttr ".uvtk[424]" -type "float2" -0.23357642 -0.098347962 ;
	setAttr ".uvtk[425]" -type "float2" -0.23357642 -0.098347962 ;
	setAttr ".uvtk[426]" -type "float2" -0.23357642 -0.098347962 ;
	setAttr ".uvtk[427]" -type "float2" -0.23357642 -0.098347962 ;
	setAttr ".uvtk[428]" -type "float2" -0.23357642 -0.098347962 ;
	setAttr ".uvtk[429]" -type "float2" -0.23357642 -0.098347947 ;
	setAttr ".uvtk[430]" -type "float2" -0.23357645 -0.098347962 ;
	setAttr ".uvtk[431]" -type "float2" -0.23357645 -0.098347962 ;
	setAttr ".uvtk[432]" -type "float2" -0.23357645 -0.098347962 ;
	setAttr ".uvtk[433]" -type "float2" -0.23357645 -0.098347962 ;
	setAttr ".uvtk[434]" -type "float2" -0.23357645 -0.098347962 ;
	setAttr ".uvtk[435]" -type "float2" -0.23357639 -0.098347962 ;
	setAttr ".uvtk[436]" -type "float2" -0.23357645 -0.098347962 ;
	setAttr ".uvtk[437]" -type "float2" -0.23357645 -0.098347962 ;
	setAttr ".uvtk[438]" -type "float2" -0.23357639 -0.098347962 ;
	setAttr ".uvtk[439]" -type "float2" -0.23357645 -0.098347962 ;
	setAttr ".uvtk[440]" -type "float2" -0.23357645 -0.098347947 ;
	setAttr ".uvtk[441]" -type "float2" -0.23357645 -0.098347947 ;
	setAttr ".uvtk[442]" -type "float2" -0.23357639 -0.098347962 ;
	setAttr ".uvtk[443]" -type "float2" -0.23357645 -0.098347962 ;
	setAttr ".uvtk[444]" -type "float2" -0.23357645 -0.098347962 ;
	setAttr ".uvtk[445]" -type "float2" -0.23357645 -0.098347962 ;
	setAttr ".uvtk[446]" -type "float2" -0.23357639 -0.098347962 ;
	setAttr ".uvtk[447]" -type "float2" -0.23357639 -0.098347962 ;
	setAttr ".uvtk[448]" -type "float2" -0.23357639 -0.098347962 ;
	setAttr ".uvtk[449]" -type "float2" -0.23357639 -0.098347962 ;
	setAttr ".uvtk[450]" -type "float2" -0.23357639 -0.098347962 ;
	setAttr ".uvtk[451]" -type "float2" -0.23357645 -0.098347947 ;
	setAttr ".uvtk[452]" -type "float2" -0.23357645 -0.098347962 ;
	setAttr ".uvtk[453]" -type "float2" -0.23357639 -0.098347962 ;
	setAttr ".uvtk[454]" -type "float2" -0.23357645 -0.098347962 ;
	setAttr ".uvtk[455]" -type "float2" -0.23357639 -0.098347962 ;
	setAttr ".uvtk[456]" -type "float2" -0.23357639 -0.098347962 ;
	setAttr ".uvtk[457]" -type "float2" -0.23357645 -0.098347962 ;
	setAttr ".uvtk[458]" -type "float2" -0.23357645 -0.098347962 ;
	setAttr ".uvtk[459]" -type "float2" -0.23357645 -0.098347962 ;
	setAttr ".uvtk[460]" -type "float2" -0.23357645 -0.098347962 ;
	setAttr ".uvtk[461]" -type "float2" -0.23357645 -0.098347962 ;
	setAttr ".uvtk[462]" -type "float2" -0.23357639 -0.098347962 ;
	setAttr ".uvtk[463]" -type "float2" -0.23357639 -0.098347962 ;
	setAttr ".uvtk[464]" -type "float2" -0.23357639 -0.098347962 ;
	setAttr ".uvtk[465]" -type "float2" -0.23357639 -0.098347962 ;
	setAttr ".uvtk[466]" -type "float2" -0.23357639 -0.098347962 ;
	setAttr ".uvtk[467]" -type "float2" -0.23357639 -0.098347962 ;
createNode polyPlanarProj -n "polyPlanarProj54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[82]" "f[127]" "f[134]" "f[143]" "f[166]" "f[253]" "f[255]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 2.6387572288513184 1.7003772258758545 7.5131278038024902 ;
	setAttr ".ic" -type "double2" -0.72646505597503463 0.50500319755240652 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 33.815079689025879 33.815079689025879 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV42";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[192]" -type "float2" 0.8018924 0 ;
	setAttr ".uvtk[193]" -type "float2" 0.8018924 0 ;
	setAttr ".uvtk[278]" -type "float2" 0.99999988 0 ;
	setAttr ".uvtk[279]" -type "float2" 0.99999988 0 ;
	setAttr ".uvtk[280]" -type "float2" -0.75374329 0 ;
	setAttr ".uvtk[291]" -type "float2" -0.99999988 0 ;
	setAttr ".uvtk[315]" -type "float2" -0.99999988 0 ;
	setAttr ".uvtk[468]" -type "float2" -0.75374329 0 ;
	setAttr ".uvtk[469]" -type "float2" -0.75374329 0 ;
	setAttr ".uvtk[470]" -type "float2" 0.27927887 0 ;
	setAttr ".uvtk[473]" -type "float2" 0.11271799 0 ;
	setAttr ".uvtk[474]" -type "float2" 0.27927887 0 ;
	setAttr ".uvtk[475]" -type "float2" 0.11271799 0 ;
	setAttr ".uvtk[476]" -type "float2" 0.67972124 0 ;
	setAttr ".uvtk[477]" -type "float2" 0.67972124 0 ;
	setAttr ".uvtk[480]" -type "float2" 0.44188321 0 ;
	setAttr ".uvtk[481]" -type "float2" 0.44188321 0 ;
	setAttr ".uvtk[482]" -type "float2" 0.50874913 0 ;
	setAttr ".uvtk[483]" -type "float2" 0.50874913 0 ;
	setAttr ".uvtk[484]" -type "float2" 0.60946214 0 ;
	setAttr ".uvtk[485]" -type "float2" 0.60946214 0 ;
	setAttr -s 8 ".nuv[0:7]"  134 199 -0.65775901 0.53272319 134 
		200 -0.67010605 0.51927102 143 199 -0.65775901 0.53272319 143 200 -0.67010605
		 0.51927102 166 99 -0.40935671 0.53272283 166 224 -0.40935671 0.51743555 
		255 224 -0.40935671 0.51743555 255 99 -0.40935671 0.53272283;
createNode polyPlanarProj -n "polyPlanarProj55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[17]" "f[37:40]" "f[42:43]" "f[169]" "f[188:189]" "f[191:192]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 5.3463211059570312 5.6606955528259277 7.8177576065063477 ;
	setAttr ".ic" -type "double2" -1.5361933345716718 0.51342426546632414 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 11.168774604797363 11.168774604797363 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV43";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 1.1865946 -0.10233758 ;
	setAttr ".uvtk[19]" -type "float2" 1.0982211 -0.24971518 ;
	setAttr ".uvtk[28]" -type "float2" 1.1992319 -0.31028315 ;
	setAttr ".uvtk[43]" -type "float2" 1.2754436 -0.18318298 ;
	setAttr ".uvtk[44]" -type "float2" 1.2673243 -0.15074472 ;
	setAttr ".uvtk[45]" -type "float2" 0.41702914 -0.035946265 ;
	setAttr ".uvtk[46]" -type "float2" 0.41702914 -0.024363535 ;
	setAttr ".uvtk[47]" -type "float2" 0.40186727 -0.024363535 ;
	setAttr ".uvtk[59]" -type "float2" 0.40186727 -0.035946265 ;
	setAttr ".uvtk[60]" -type "float2" 0.44207579 0.034388386 ;
	setAttr ".uvtk[61]" -type "float2" 0.40186727 0.034388386 ;
	setAttr ".uvtk[62]" -type "float2" 0.40186727 0.0034016394 ;
	setAttr ".uvtk[99]" -type "float2" 0.43476301 0.0034016394 ;
	setAttr ".uvtk[100]" -type "float2" 0.40186727 -0.014342171 ;
	setAttr ".uvtk[101]" -type "float2" 0.42417467 -0.014342171 ;
	setAttr ".uvtk[102]" -type "float2" 0.40186727 -0.058452584 ;
	setAttr ".uvtk[103]" -type "float2" 0.42539918 -0.058452584 ;
	setAttr ".uvtk[104]" -type "float2" 0.43006581 -0.052617595 ;
	setAttr ".uvtk[105]" -type "float2" 0.42417467 -0.045299463 ;
	setAttr ".uvtk[106]" -type "float2" 0.40186727 -0.045299463 ;
	setAttr ".uvtk[107]" -type "float2" 0.40186757 -0.075814396 ;
	setAttr ".uvtk[108]" -type "float2" 0.43098611 -0.075814396 ;
	setAttr ".uvtk[109]" -type "float2" 0.9969244 -0.78008616 ;
	setAttr ".uvtk[110]" -type "float2" 1.1195939 -0.60457999 ;
	setAttr ".uvtk[111]" -type "float2" 0.89726025 -0.47126445 ;
	setAttr ".uvtk[112]" -type "float2" 0.78749347 -0.65450746 ;
	setAttr ".uvtk[113]" -type "float2" 0.95226419 -0.37971541 ;
	setAttr ".uvtk[302]" -type "float2" 1.1747478 -0.51312101 ;
	setAttr ".uvtk[313]" -type "float2" 1.0315199 -0.24769911 ;
	setAttr ".uvtk[330]" -type "float2" 0.95226407 -0.37971523 ;
	setAttr ".uvtk[331]" -type "float2" 1.1735842 -0.51242292 ;
	setAttr ".uvtk[332]" -type "float2" 1.2076247 -0.35329482 ;
	setAttr ".uvtk[333]" -type "float2" 1.0974952 -0.13750957 ;
	setAttr ".uvtk[334]" -type "float2" 1.2736709 -0.2431477 ;
createNode polyPlanarProj -n "polyPlanarProj56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[258]" "f[262]" "f[266]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -6.861346960067749 2.7579637169837952 7.290846586227417 ;
	setAttr ".ic" -type "double2" -1.1970670448308365 1.0675079419732638 ;
	setAttr ".ps" -type "double2" 1.7968153953552246 1.7968153953552246 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[260]" "f[264]" "f[268]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -6.861346960067749 2.7579637169837952 6.8133807182312012 ;
	setAttr ".ic" -type "double2" -1.6671353805019091 1.1103593347823784 ;
	setAttr ".ps" -type "double2" 1.7968153953552246 1.7968153953552246 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV44";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[488]" -type "float2" -2.0805769 0 ;
	setAttr ".uvtk[489]" -type "float2" -2.0805769 0 ;
	setAttr ".uvtk[490]" -type "float2" -2.0805769 0 ;
	setAttr ".uvtk[491]" -type "float2" -2.0805769 0 ;
	setAttr ".uvtk[492]" -type "float2" -2.0805769 0 ;
	setAttr ".uvtk[493]" -type "float2" -2.0805769 0 ;
	setAttr ".uvtk[494]" -type "float2" -2.0805769 0 ;
	setAttr ".uvtk[495]" -type "float2" -2.0805769 0 ;
	setAttr ".uvtk[496]" -type "float2" 0.32909504 -0.048267543 ;
	setAttr ".uvtk[497]" -type "float2" -1.5662708 -0.048267543 ;
	setAttr ".uvtk[498]" -type "float2" -0.56627077 -0.048267543 ;
	setAttr ".uvtk[499]" -type "float2" -0.56627071 -0.048267543 ;
	setAttr ".uvtk[500]" -type "float2" -0.56627071 -0.048267484 ;
	setAttr ".uvtk[501]" -type "float2" -0.56627071 -0.048267484 ;
	setAttr ".uvtk[502]" -type "float2" -0.26565295 -0.048267484 ;
	setAttr ".uvtk[503]" -type "float2" 0.068329915 -0.048267484 ;
	setAttr ".uvtk[504]" -type "float2" -0.56627077 -0.048267543 ;
	setAttr ".uvtk[505]" -type "float2" -0.56627071 -0.048267543 ;
	setAttr ".uvtk[506]" -type "float2" -0.56627071 -0.048267484 ;
	setAttr ".uvtk[507]" -type "float2" -0.56627071 -0.048267484 ;
	setAttr -s 8 ".nuv[0:7]"  260 320 -1.56021357 1.13255441 260 
		323 -1.16713476 1.15030777 264 323 -1.16713476 1.15030777 264 320 -1.56021357
		 1.13255441 264 324 -1.43800306 0.8599326 264 327 -1.20309448 0.87054223 
		268 327 -1.20309448 0.87054223 268 324 -1.43800306 0.8599326;
createNode polyPlanarProj -n "polyPlanarProj58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[259]" "f[263]" "f[267]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.5956161022186279 2.557131826877594 6.9235026836395264 ;
	setAttr ".ic" -type "double2" -2.77938533521188 0.9062078449551918 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.2089956998825073 1.2089956998825073 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV45";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[413]" -type "float2" 0.29713297 0 ;
	setAttr ".uvtk[417]" -type "float2" -0.29713297 0 ;
	setAttr ".uvtk[509]" -type "float2" -0.067437649 0 ;
	setAttr ".uvtk[510]" -type "float2" 0.062294483 0 ;
	setAttr -s 8 ".nuv[0:7]"  259 323 -2.91262603 1.13169432 259 
		322 -2.63927722 1.13169432 263 322 -2.63927722 1.13169432 263 323 -2.91262603
		 1.13169432 263 327 -2.84169841 0.71590513 263 326 -2.68711352 0.71590513 
		267 326 -2.68711352 0.71590513 267 327 -2.84169841 0.71590513;
createNode polyPlanarProj -n "polyPlanarProj59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[257]" "f[261]" "f[265]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -6.6179966926574707 2.7579637169837952 7.1824519634246826 ;
	setAttr ".ic" -type "double2" -2.5238427665440835 0.78674370621981682 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.6377629041671753 1.6377629041671753 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV46";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[411]" -type "float2" -0.19362557 -0.018431362 ;
	setAttr ".uvtk[413]" -type "float2" -0.19084269 -0.13481012 ;
	setAttr ".uvtk[415]" -type "float2" -0.024257069 -0.018431362 ;
	setAttr ".uvtk[416]" -type "float2" -0.13148534 0.13215494 ;
	setAttr ".uvtk[417]" -type "float2" -0.096773401 -0.13481012 ;
	setAttr ".uvtk[418]" -type "float2" -0.10162522 -0.047901601 ;
	setAttr ".uvtk[419]" -type "float2" -0.1900996 0.13215494 ;
	setAttr ".uvtk[420]" -type "float2" -0.13148534 0.22684632 ;
	setAttr ".uvtk[421]" -type "float2" -0.18816477 -0.047901601 ;
	setAttr ".uvtk[422]" -type "float2" -0.12408024 0.083733305 ;
	setAttr ".uvtk[508]" -type "float2" -0.17302018 0.083733305 ;
	setAttr ".uvtk[509]" -type "float2" -0.13313277 0.18178058 ;
	setAttr ".uvtk[510]" -type "float2" -0.15366894 0.18178058 ;
	setAttr ".uvtk[511]" -type "float2" -0.10162522 -0.047901601 ;
	setAttr ".uvtk[512]" -type "float2" -0.18816477 -0.047901601 ;
	setAttr ".uvtk[513]" -type "float2" -0.12408024 0.083733305 ;
	setAttr ".uvtk[514]" -type "float2" -0.17302018 0.083733305 ;
	setAttr ".uvtk[515]" -type "float2" -0.17352331 0.22684632 ;
	setAttr ".uvtk[516]" -type "float2" -0.14263283 0.2981593 ;
	setAttr ".uvtk[517]" -type "float2" -0.1668514 0.2981593 ;
createNode polyPlanarProj -n "polyPlanarProj60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.2814509868621826 1.9458581209182739 6.945448637008667 ;
	setAttr ".ic" -type "double2" -2.2765195607068294 0.4531389131937944 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.30005311965942383 0.30005311965942383 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV47";
	setAttr ".uopa" yes;
	setAttr -s 45 ".uvtk";
	setAttr ".uvtk[309]" -type "float2" 0.80081403 -0.54099429 ;
	setAttr ".uvtk[310]" -type "float2" 0.79565018 -0.12344892 ;
	setAttr ".uvtk[311]" -type "float2" 1.7975874 -0.29245904 ;
	setAttr ".uvtk[312]" -type "float2" 1.8008196 -0.55382115 ;
	setAttr ".uvtk[411]" -type "float2" 1.4810122 -1.1380764 ;
	setAttr ".uvtk[413]" -type "float2" 1.8405652 -1.1410613 ;
	setAttr ".uvtk[415]" -type "float2" 1.8346901 -1.1380764 ;
	setAttr ".uvtk[416]" -type "float2" 1.6107748 -0.82362074 ;
	setAttr ".uvtk[417]" -type "float2" 2.0370026 -1.1410613 ;
	setAttr ".uvtk[418]" -type "float2" 2.0268707 -0.95957798 ;
	setAttr ".uvtk[419]" -type "float2" 1.4883752 -0.82362074 ;
	setAttr ".uvtk[420]" -type "float2" 1.6107748 -0.62588459 ;
	setAttr ".uvtk[421]" -type "float2" 1.8461572 -0.95957798 ;
	setAttr ".uvtk[422]" -type "float2" 1.9799798 -0.68469626 ;
	setAttr ".uvtk[488]" -type "float2" 1.7979836 -1.3846936 ;
	setAttr ".uvtk[489]" -type "float2" 2.7147422 -1.1611501 ;
	setAttr ".uvtk[490]" -type "float2" 2.765352 -0.98246962 ;
	setAttr ".uvtk[491]" -type "float2" 2.3851001 -0.96529549 ;
	setAttr ".uvtk[492]" -type "float2" 2.730566 -0.71183324 ;
	setAttr ".uvtk[493]" -type "float2" 2.5033228 -0.70156986 ;
	setAttr ".uvtk[494]" -type "float2" 2.5886142 -0.51025182 ;
	setAttr ".uvtk[495]" -type "float2" 2.4270718 -0.50295585 ;
	setAttr ".uvtk[496]" -type "float2" 0.83843088 -1.1559107 ;
	setAttr ".uvtk[497]" -type "float2" 1.7551894 -1.3794541 ;
	setAttr ".uvtk[498]" -type "float2" 1.1680731 -0.96005613 ;
	setAttr ".uvtk[499]" -type "float2" 0.78782094 -0.97723013 ;
	setAttr ".uvtk[500]" -type "float2" 1.0498505 -0.69633043 ;
	setAttr ".uvtk[501]" -type "float2" 0.82260722 -0.70659381 ;
	setAttr ".uvtk[502]" -type "float2" 1.126101 -0.4977164 ;
	setAttr ".uvtk[503]" -type "float2" 0.96455884 -0.50501239 ;
	setAttr ".uvtk[504]" -type "float2" 1.1680731 -0.96005613 ;
	setAttr ".uvtk[505]" -type "float2" 0.78782094 -0.97723013 ;
	setAttr ".uvtk[506]" -type "float2" 1.0498505 -0.69633043 ;
	setAttr ".uvtk[507]" -type "float2" 0.82260722 -0.70659381 ;
	setAttr ".uvtk[508]" -type "float2" 1.8777821 -0.68469626 ;
	setAttr ".uvtk[509]" -type "float2" 1.9610755 -0.47995263 ;
	setAttr ".uvtk[510]" -type "float2" 1.9181921 -0.47995263 ;
	setAttr ".uvtk[511]" -type "float2" 2.0268707 -0.95957798 ;
	setAttr ".uvtk[512]" -type "float2" 1.8461572 -0.95957798 ;
	setAttr ".uvtk[513]" -type "float2" 1.9799798 -0.68469626 ;
	setAttr ".uvtk[514]" -type "float2" 1.8777821 -0.68469626 ;
	setAttr ".uvtk[515]" -type "float2" 1.5229899 -0.62588459 ;
	setAttr ".uvtk[516]" -type "float2" 1.5874956 -0.47696796 ;
	setAttr ".uvtk[517]" -type "float2" 1.5369222 -0.47696796 ;
createNode polyPlanarProj -n "polyPlanarProj61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[256]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -6.4583425521850586 3.633430004119873 6.6600706577301025 ;
	setAttr ".ic" -type "double2" -0.75676506468367977 0.55662743025990924 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 3.2518825531005859 3.2518825531005859 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV48";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[314]" -type "float2" 0.67273659 -0.049387854 ;
	setAttr ".uvtk[412]" -type "float2" -0.24997604 -0.049391907 ;
	setAttr ".uvtk[414]" -type "float2" 0.070810936 0.0064615877 ;
	setAttr ".uvtk[518]" -type "float2" 0.5539788 0.006301322 ;
createNode polyPlanarProj -n "polyPlanarProj62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[71]" "f[75:76]" "f[78]" "f[104:110]" "f[172]" "f[174:175]" "f[177:178]" "f[181]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -6.7515561580657959 0.96786308288574219 7.2947220802307129 ;
	setAttr ".ic" -type "double2" -0.9519306644112111 -0.26733659173799995 ;
	setAttr ".ps" -type "double2" 8.3354268074035645 8.3354268074035645 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV49";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk";
	setAttr ".uvtk[180]" -type "float2" -0.39548513 0.1065154 ;
	setAttr ".uvtk[190]" -type "float2" -0.23076057 0.088070117 ;
	setAttr ".uvtk[230]" -type "float2" -0.21651739 0.14280729 ;
	setAttr ".uvtk[233]" -type "float2" -0.38124189 0.16125248 ;
	setAttr ".uvtk[234]" -type "float2" -0.1312755 0.38044629 ;
	setAttr ".uvtk[237]" -type "float2" -0.14174923 0.31442541 ;
	setAttr ".uvtk[239]" -type "float2" -0.0034093857 0.36248359 ;
	setAttr ".uvtk[318]" -type "float2" 0.0092810299 0.44460943 ;
	setAttr ".uvtk[323]" -type "float2" 0.087740675 0.48854101 ;
	setAttr ".uvtk[519]" -type "float2" 0.14525667 0.41524944 ;
	setAttr ".uvtk[520]" -type "float2" 0.30458716 0.47406328 ;
	setAttr ".uvtk[521]" -type "float2" 0.30469337 0.53261489 ;
	setAttr ".uvtk[522]" -type "float2" -0.17398795 0.29239768 ;
	setAttr ".uvtk[523]" -type "float2" -0.0017464152 0.35190415 ;
	setAttr ".uvtk[524]" -type "float2" -0.0034523606 0.36699587 ;
	setAttr ".uvtk[525]" -type "float2" -0.14345965 0.31955326 ;
	setAttr ".uvtk[526]" -type "float2" 0.016749375 0.47103477 ;
	setAttr ".uvtk[527]" -type "float2" -0.15005824 0.39330927 ;
	setAttr ".uvtk[528]" -type "float2" -0.14933178 0.38782966 ;
	setAttr ".uvtk[529]" -type "float2" -0.1329858 0.38557407 ;
	setAttr ".uvtk[530]" -type "float2" 0.009238055 0.44912162 ;
	setAttr ".uvtk[531]" -type "float2" 0.14891878 0.40203708 ;
	setAttr ".uvtk[532]" -type "float2" 0.34439698 0.47218597 ;
	setAttr ".uvtk[533]" -type "float2" 0.30393055 0.47729757 ;
	setAttr ".uvtk[534]" -type "float2" 0.14574066 0.4188149 ;
	setAttr ".uvtk[535]" -type "float2" 0.34449008 0.55770892 ;
	setAttr ".uvtk[536]" -type "float2" 0.30403677 0.53584915 ;
	setAttr ".uvtk[537]" -type "float2" 0.065283343 0.5088402 ;
	setAttr ".uvtk[538]" -type "float2" 0.088224664 0.49210647 ;
	setAttr ".uvtk[539]" -type "float2" -0.16040358 0.37989402 ;
	setAttr ".uvtk[540]" -type "float2" -0.34109458 0.34062952 ;
	setAttr ".uvtk[541]" -type "float2" -0.34539792 0.32510182 ;
	setAttr ".uvtk[542]" -type "float2" -0.25987038 0.38957912 ;
	setAttr ".uvtk[543]" -type "float2" -0.26271531 0.39646351 ;
	setAttr ".uvtk[544]" -type "float2" -0.1589652 0.38915902 ;
	setAttr ".uvtk[545]" -type "float2" -0.34909794 0.27572048 ;
	setAttr ".uvtk[546]" -type "float2" -0.18437335 0.25727519 ;
createNode polyPlanarProj -n "polyPlanarProj63";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[75:76]" "f[78]" "f[83]" "f[151:152]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -6.6722230911254883 0.80090618133544922 7.2526817321777344 ;
	setAttr ".ic" -type "double2" -0.7922278835533203 -0.03747530614948702 ;
	setAttr ".ps" -type "double2" 7.5975170135498047 7.5975170135498047 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV50";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[234]" -type "float2" -0.29440594 0.034155995 ;
	setAttr ".uvtk[237]" -type "float2" -0.30622661 -0.040355049 ;
	setAttr ".uvtk[239]" -type "float2" -0.1500963 0.013883392 ;
	setAttr ".uvtk[318]" -type "float2" -0.13577396 0.10657052 ;
	setAttr ".uvtk[323]" -type "float2" -0.047224127 0.15615158 ;
	setAttr ".uvtk[519]" -type "float2" 0.01768812 0.073434807 ;
	setAttr ".uvtk[520]" -type "float2" 0.19750838 0.13981207 ;
	setAttr ".uvtk[521]" -type "float2" 0.1976283 0.20589338 ;
	setAttr ".uvtk[547]" -type "float2" -0.51917773 -0.085090108 ;
	setAttr ".uvtk[548]" -type "float2" -0.55545539 -0.21427861 ;
	setAttr ".uvtk[549]" -type "float2" -0.4111219 -0.23299044 ;
	setAttr ".uvtk[550]" -type "float2" -0.37484425 -0.10380204 ;
	setAttr ".uvtk[551]" -type "float2" -0.40405446 -0.23404317 ;
	setAttr ".uvtk[552]" -type "float2" -0.36777687 -0.10485473 ;
	setAttr ".uvtk[553]" -type "float2" -0.56357521 -0.21322592 ;
	setAttr ".uvtk[554]" -type "float2" -0.52729756 -0.084037408 ;
createNode polyPlanarProj -n "polyPlanarProj64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[135]" "f[179]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.8659459352493286 2.1740728914737701 7.1087915897369385 ;
	setAttr ".ic" -type "double2" -0.5292456542080286 0.20879879498590626 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.4622599482536316 2.4622599482536316 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV51";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk";
	setAttr ".uvtk[180]" -type "float2" 0.0050277337 -0.093013212 ;
	setAttr ".uvtk[190]" -type "float2" 0.0050277337 -0.093013212 ;
	setAttr ".uvtk[230]" -type "float2" 0.0050277337 -0.093013212 ;
	setAttr ".uvtk[233]" -type "float2" 0.0050277337 -0.093013212 ;
	setAttr ".uvtk[234]" -type "float2" 0.0050277337 -0.09301322 ;
	setAttr ".uvtk[237]" -type "float2" 0.0050277337 -0.093013212 ;
	setAttr ".uvtk[239]" -type "float2" 0.0050277337 -0.093013212 ;
	setAttr ".uvtk[318]" -type "float2" 0.0050277337 -0.09301322 ;
	setAttr ".uvtk[323]" -type "float2" 0.0050277337 -0.093013212 ;
	setAttr ".uvtk[519]" -type "float2" 0.0050277337 -0.09301322 ;
	setAttr ".uvtk[520]" -type "float2" 0.0050277337 -0.093013212 ;
	setAttr ".uvtk[521]" -type "float2" 0.0050277337 -0.093013205 ;
	setAttr ".uvtk[522]" -type "float2" 0.0050277337 -0.093013212 ;
	setAttr ".uvtk[523]" -type "float2" 0.0050277337 -0.093013212 ;
	setAttr ".uvtk[524]" -type "float2" 0.0050277337 -0.093013212 ;
	setAttr ".uvtk[525]" -type "float2" 0.0050277337 -0.093013212 ;
	setAttr ".uvtk[526]" -type "float2" 0.0050277337 -0.093013212 ;
	setAttr ".uvtk[527]" -type "float2" 0.0050277337 -0.093013212 ;
	setAttr ".uvtk[528]" -type "float2" 0.0050277337 -0.093013212 ;
	setAttr ".uvtk[529]" -type "float2" 0.0050277337 -0.093013212 ;
	setAttr ".uvtk[530]" -type "float2" 0.0050277337 -0.093013212 ;
	setAttr ".uvtk[531]" -type "float2" 0.0050277337 -0.093013212 ;
	setAttr ".uvtk[532]" -type "float2" 0.0050277337 -0.093013212 ;
	setAttr ".uvtk[533]" -type "float2" 0.0050277337 -0.093013212 ;
	setAttr ".uvtk[534]" -type "float2" 0.0050277337 -0.093013212 ;
	setAttr ".uvtk[535]" -type "float2" 0.0050277337 -0.093013212 ;
	setAttr ".uvtk[536]" -type "float2" 0.0050277337 -0.093013212 ;
	setAttr ".uvtk[537]" -type "float2" 0.0050277337 -0.093013212 ;
	setAttr ".uvtk[538]" -type "float2" 0.0050277337 -0.093013212 ;
	setAttr ".uvtk[539]" -type "float2" 0.0050277337 -0.093013212 ;
	setAttr ".uvtk[540]" -type "float2" 0.0050277337 -0.093013212 ;
	setAttr ".uvtk[541]" -type "float2" 0.0050277337 -0.093013212 ;
	setAttr ".uvtk[542]" -type "float2" 0.0050277337 -0.093013212 ;
	setAttr ".uvtk[543]" -type "float2" 0.0050277337 -0.093013212 ;
	setAttr ".uvtk[544]" -type "float2" 0.0050277337 -0.093013212 ;
	setAttr ".uvtk[545]" -type "float2" 0.0050277337 -0.093013212 ;
	setAttr ".uvtk[546]" -type "float2" 0.0050277337 -0.093013212 ;
	setAttr ".uvtk[547]" -type "float2" 0.0050277337 -0.093013212 ;
	setAttr ".uvtk[548]" -type "float2" 0.0050277337 -0.093013212 ;
	setAttr ".uvtk[549]" -type "float2" 0.0050277337 -0.093013212 ;
	setAttr ".uvtk[550]" -type "float2" 0.0050277337 -0.093013212 ;
	setAttr ".uvtk[551]" -type "float2" 0.0050277337 -0.093013212 ;
	setAttr ".uvtk[552]" -type "float2" 0.0050277337 -0.093013212 ;
	setAttr ".uvtk[553]" -type "float2" 0.0050277337 -0.093013212 ;
	setAttr ".uvtk[554]" -type "float2" 0.0050277337 -0.093013212 ;
	setAttr ".uvtk[555]" -type "float2" -0.49576285 -0.44716477 ;
	setAttr ".uvtk[556]" -type "float2" -0.49192372 -0.67831141 ;
	setAttr ".uvtk[557]" -type "float2" -0.092553832 -0.67167825 ;
	setAttr ".uvtk[558]" -type "float2" -0.096392967 -0.44053155 ;
	setAttr ".uvtk[559]" -type "float2" -0.50725496 0.24474694 ;
	setAttr ".uvtk[560]" -type "float2" -0.50379145 0.036216736 ;
	setAttr ".uvtk[561]" -type "float2" -0.10442159 0.042849928 ;
	setAttr ".uvtk[562]" -type "float2" -0.10761497 0.25138462 ;
createNode polyPlanarProj -n "polyPlanarProj65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[72]" "f[85]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.75913405418396 2.4621584415435791 7.1254832744598389 ;
	setAttr ".ic" -type "double2" -1.0694778870322748 -0.046724980280279604 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.3016400337219238 2.3016400337219238 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV52";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[563]" -type "float2" 0.40166456 -0.40635508 ;
	setAttr ".uvtk[564]" -type "float2" -0.11120725 -0.39878958 ;
	setAttr ".uvtk[565]" -type "float2" -0.11545014 -0.15064216 ;
	setAttr ".uvtk[566]" -type "float2" 0.3974216 -0.15820768 ;
	setAttr ".uvtk[567]" -type "float2" 0.38854873 0.36072522 ;
	setAttr ".uvtk[568]" -type "float2" -0.12432301 0.36829075 ;
	setAttr ".uvtk[569]" -type "float2" -0.12704548 0.52751595 ;
	setAttr ".uvtk[570]" -type "float2" 0.38582623 0.51995045 ;
createNode polyPlanarProj -n "polyPlanarProj66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.0545070171356201 2.143907904624939 7.0140993595123291 ;
	setAttr ".ic" -type "double2" -0.335077481479233 -0.19937738000530081 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.2894208431243896 1.2894208431243896 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV53";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[571]" -type "float2" -0.8333115 0.56932706 ;
	setAttr ".uvtk[572]" -type "float2" -0.82387215 -0.38884598 ;
	setAttr ".uvtk[573]" -type "float2" -0.17242609 -0.38242826 ;
	setAttr ".uvtk[574]" -type "float2" -0.18186544 0.57574481 ;
createNode polyPlanarProj -n "polyPlanarProj67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.5873343944549561 2.3516836166381836 7.0314908027648926 ;
	setAttr ".ic" -type "double2" -1.0756346523078093 0.028199800617618731 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.2894201278686523 1.2894201278686523 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV54";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[180]" -type "float2" 0.0085116234 0.015131764 ;
	setAttr ".uvtk[190]" -type "float2" 0.0085116234 0.015131764 ;
	setAttr ".uvtk[230]" -type "float2" 0.0085116234 0.015131764 ;
	setAttr ".uvtk[233]" -type "float2" 0.0085116234 0.015131764 ;
	setAttr ".uvtk[547]" -type "float2" 0.0057260464 0.10550942 ;
	setAttr ".uvtk[548]" -type "float2" 0.007666118 0.11241824 ;
	setAttr ".uvtk[549]" -type "float2" -5.2623916e-005 0.11341892 ;
	setAttr ".uvtk[550]" -type "float2" -0.0019926955 0.10651011 ;
	setAttr ".uvtk[551]" -type "float2" -0.00043057697 0.11347521 ;
	setAttr ".uvtk[552]" -type "float2" -0.0023706486 0.10656641 ;
	setAttr ".uvtk[553]" -type "float2" 0.0081003383 0.11236194 ;
	setAttr ".uvtk[554]" -type "float2" 0.0061602662 0.10545313 ;
	setAttr ".uvtk[555]" -type "float2" 0.0085116234 0.015131762 ;
	setAttr ".uvtk[556]" -type "float2" 0.0085116234 0.015131764 ;
	setAttr ".uvtk[557]" -type "float2" 0.0085116234 0.015131764 ;
	setAttr ".uvtk[558]" -type "float2" 0.0085116234 0.015131762 ;
	setAttr ".uvtk[563]" -type "float2" 0.0085116234 0.015131764 ;
	setAttr ".uvtk[564]" -type "float2" 0.0085116234 0.015131764 ;
	setAttr ".uvtk[565]" -type "float2" 0.0085116234 0.015131764 ;
	setAttr ".uvtk[566]" -type "float2" 0.0085116234 0.015131762 ;
	setAttr ".uvtk[571]" -type "float2" 0.011906631 0.10418567 ;
	setAttr ".uvtk[572]" -type "float2" 0.013515778 0.111316 ;
	setAttr ".uvtk[573]" -type "float2" 0.0086679533 0.11241005 ;
	setAttr ".uvtk[574]" -type "float2" 0.0070588063 0.10527971 ;
	setAttr ".uvtk[575]" -type "float2" 0.51094353 0.46109089 ;
	setAttr ".uvtk[576]" -type "float2" 0.52230448 -0.49079227 ;
	setAttr ".uvtk[577]" -type "float2" -0.21856678 -0.48276171 ;
	setAttr ".uvtk[578]" -type "float2" -0.22992784 0.46912149 ;
createNode polyPlanarProj -n "polyPlanarProj68";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[73]" "f[80]" "f[87]" "f[89]" "f[113]" "f[116]" "f[118]" "f[138]" "f[154]" "f[156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -6.7886756658554077 0.13797974586486816 7.1254832744598389 ;
	setAttr ".ic" -type "double2" -0.56599583367525019 -0.084189798189624909 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.1379876136779785 3.1379876136779785 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[73]" "f[80]" "f[87]" "f[89]" "f[113]" "f[116]" "f[118]" "f[138]" "f[154]" "f[156]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -6.7886756658554077 0.13797974586486816 7.1254832744598389 ;
	setAttr ".ic" -type "double2" -0.73765681480994028 -0.17573215863476044 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 7.3646118640899658 7.3646118640899658 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV55";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[167]" -type "float2" -0.45908362 0.2181872 ;
	setAttr ".uvtk[168]" -type "float2" -0.47493702 0.10601102 ;
	setAttr ".uvtk[169]" -type "float2" -0.27697372 0.078033395 ;
	setAttr ".uvtk[170]" -type "float2" -0.26165986 0.18639089 ;
	setAttr ".uvtk[179]" -type "float2" -0.10380908 0.053560827 ;
	setAttr ".uvtk[183]" -type "float2" -0.09303242 0.12981333 ;
	setAttr ".uvtk[188]" -type "float2" -0.4364084 0.13498281 ;
	setAttr ".uvtk[189]" -type "float2" -0.60821193 0.13182519 ;
	setAttr ".uvtk[194]" -type "float2" -0.60208142 0.12675084 ;
	setAttr ".uvtk[197]" -type "float2" -0.58874744 0.12208479 ;
	setAttr ".uvtk[198]" -type "float2" -0.45536423 0.12492319 ;
	setAttr ".uvtk[201]" -type "float2" -0.4421351 0.13003232 ;
	setAttr ".uvtk[202]" -type "float2" -0.4364084 0.033187523 ;
	setAttr ".uvtk[203]" -type "float2" -0.44883311 0.1175774 ;
	setAttr ".uvtk[206]" -type "float2" -0.45982122 0.033187523 ;
	setAttr ".uvtk[207]" -type "float2" -0.20410129 0.12983727 ;
	setAttr ".uvtk[208]" -type "float2" -0.38130209 0.14527178 ;
	setAttr ".uvtk[232]" -type "float2" -0.38123855 0.12230323 ;
	setAttr ".uvtk[240]" -type "float2" -0.2061322 0.10686497 ;
	setAttr ".uvtk[246]" -type "float2" 0.1607931 0.071361877 ;
	setAttr ".uvtk[284]" -type "float2" -0.10769083 0.099216647 ;
	setAttr ".uvtk[285]" -type "float2" -0.11040552 0.075995855 ;
	setAttr ".uvtk[286]" -type "float2" 0.15948823 0.047896676 ;
	setAttr ".uvtk[579]" -type "float2" -0.60821193 0.033187523 ;
	setAttr ".uvtk[580]" -type "float2" -0.59625113 0.033187523 ;
	setAttr ".uvtk[581]" -type "float2" -0.59625113 0.11435681 ;
createNode polyPlanarProj -n "polyPlanarProj70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "f[74]" "f[77]" "f[79]" "f[86]" "f[88]" "f[136]" "f[153]" "f[155]" "f[176]" "f[180]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -6.8317776918411255 0.65957069396972656 7.1254832744598389 ;
	setAttr ".ic" -type "double2" -0.97427000496837568 -0.41806812536770899 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 8.1749837398529053 8.1749837398529053 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV56";
	setAttr ".uopa" yes;
	setAttr -s 64 ".uvtk";
	setAttr ".uvtk[163]" -type "float2" 0.25700283 0.25443974 ;
	setAttr ".uvtk[164]" -type "float2" 0.2506305 0.35410812 ;
	setAttr ".uvtk[166]" -type "float2" -0.12892607 0.37037075 ;
	setAttr ".uvtk[171]" -type "float2" -0.057508826 0.35348961 ;
	setAttr ".uvtk[172]" -type "float2" -0.049921662 0.23481642 ;
	setAttr ".uvtk[173]" -type "float2" -0.13469687 0.22939625 ;
	setAttr ".uvtk[174]" -type "float2" -0.14018217 0.31518874 ;
	setAttr ".uvtk[175]" -type "float2" 0.37212181 0.28400773 ;
	setAttr ".uvtk[184]" -type "float2" 0.37760687 0.19821529 ;
	setAttr ".uvtk[185]" -type "float2" 0.62860727 0.37190437 ;
	setAttr ".uvtk[186]" -type "float2" 0.33978117 0.37721285 ;
	setAttr ".uvtk[187]" -type "float2" 0.34940851 0.3688904 ;
	setAttr ".uvtk[188]" -type "float2" 0.0072188498 -0.038200572 ;
	setAttr ".uvtk[189]" -type "float2" 0.0072188498 -0.038200565 ;
	setAttr ".uvtk[194]" -type "float2" 0.0072188498 -0.038200565 ;
	setAttr ".uvtk[195]" -type "float2" 0.37164891 0.36030108 ;
	setAttr ".uvtk[196]" -type "float2" 0.59588486 0.35552937 ;
	setAttr ".uvtk[197]" -type "float2" 0.0072188498 -0.038200572 ;
	setAttr ".uvtk[198]" -type "float2" 0.0072188498 -0.038200572 ;
	setAttr ".uvtk[199]" -type "float2" 0.61830103 0.3633737 ;
	setAttr ".uvtk[200]" -type "float2" -0.2062645 0.20608023 ;
	setAttr ".uvtk[201]" -type "float2" 0.0072188498 -0.038200565 ;
	setAttr ".uvtk[202]" -type "float2" 0.0072188498 -0.03820058 ;
	setAttr ".uvtk[203]" -type "float2" 0.0072188498 -0.038200572 ;
	setAttr ".uvtk[204]" -type "float2" -0.22876745 0.20608023 ;
	setAttr ".uvtk[205]" -type "float2" 0.36066902 0.34795183 ;
	setAttr ".uvtk[206]" -type "float2" 0.0072188498 -0.03820058 ;
	setAttr ".uvtk[234]" -type "float2" 0.0051740794 0.020696234 ;
	setAttr ".uvtk[237]" -type "float2" 0.0051740794 0.020696227 ;
	setAttr ".uvtk[239]" -type "float2" 0.0051740794 0.020696234 ;
	setAttr ".uvtk[281]" -type "float2" -0.3598969 0.20608023 ;
	setAttr ".uvtk[282]" -type "float2" -0.37139273 0.20608023 ;
	setAttr ".uvtk[283]" -type "float2" 0.60849977 0.34253761 ;
	setAttr ".uvtk[318]" -type "float2" 0.0051740794 0.020696219 ;
	setAttr ".uvtk[323]" -type "float2" 0.0051740198 0.020696234 ;
	setAttr ".uvtk[324]" -type "float2" 0.43486965 0.31851223 ;
	setAttr ".uvtk[325]" -type "float2" 0.43822539 0.26602626 ;
	setAttr ".uvtk[519]" -type "float2" 0.0051740198 0.020696219 ;
	setAttr ".uvtk[520]" -type "float2" 0.0051740198 0.020696234 ;
	setAttr ".uvtk[521]" -type "float2" 0.0051740198 0.020696234 ;
	setAttr ".uvtk[579]" -type "float2" 0.0072188498 -0.03820058 ;
	setAttr ".uvtk[580]" -type "float2" 0.0072188498 -0.03820058 ;
	setAttr ".uvtk[581]" -type "float2" 0.0072188498 -0.038200572 ;
	setAttr ".uvtk[582]" -type "float2" -0.3142283 0.27477941 ;
	setAttr ".uvtk[583]" -type "float2" -0.32299405 0.4118838 ;
	setAttr ".uvtk[584]" -type "float2" 0.25700283 0.25443974 ;
	setAttr ".uvtk[585]" -type "float2" 0.2506305 0.35410812 ;
	setAttr ".uvtk[586]" -type "float2" -0.057508826 0.35348961 ;
	setAttr ".uvtk[587]" -type "float2" -0.049921662 0.23481642 ;
	setAttr ".uvtk[588]" -type "float2" -0.13469687 0.22939625 ;
	setAttr ".uvtk[589]" -type "float2" -0.14018217 0.31518874 ;
	setAttr ".uvtk[590]" -type "float2" 0.62860727 0.37190437 ;
	setAttr ".uvtk[591]" -type "float2" 0.33978117 0.37721285 ;
	setAttr ".uvtk[592]" -type "float2" 0.34940851 0.3688904 ;
	setAttr ".uvtk[593]" -type "float2" 0.37164891 0.36030108 ;
	setAttr ".uvtk[594]" -type "float2" 0.59588486 0.35552937 ;
	setAttr ".uvtk[595]" -type "float2" 0.61830103 0.3633737 ;
	setAttr ".uvtk[596]" -type "float2" 0.36066902 0.34795183 ;
	setAttr ".uvtk[597]" -type "float2" 0.34940851 0.3688904 ;
	setAttr ".uvtk[598]" -type "float2" 0.61830103 0.3633737 ;
	setAttr ".uvtk[599]" -type "float2" 0.60849977 0.34253761 ;
	setAttr ".uvtk[600]" -type "float2" 0.43486965 0.31851223 ;
	setAttr ".uvtk[601]" -type "float2" 0.43822539 0.26602626 ;
	setAttr -s 34 ".nuv[0:33]"  74 123 -1.16799057 -0.35082483 74 
		240 -1.16799057 -0.42944926 74 127 -0.92587018 -0.44444138 74 128
		 -0.92587018 -0.35082483 77 125 -0.85899425 -0.35082483 77 124 -0.85899425
		 -0.41850311 79 128 -0.92587018 -0.35082483 79 127 -0.92587018 -0.44444138 
		79 124 -0.85899425 -0.41850311 79 125 -0.85899425 -0.35082483 86 
		133 -1.47426999 -0.48113954 86 132 -1.24729288 -0.48531127 86 211
		 -1.25485861 -0.47877097 86 210 -1.27233636 -0.47202098 86 217 -1.44855475
		 -0.46827108 86 216 -1.46617079 -0.47443563 88 132 -1.24729288 -0.48531127 
		88 209 -1.26370776 -0.46231616 88 211 -1.25485861 -0.47877097 136 
		133 -1.47426999 -0.48113954 136 216 -1.46617079 -0.47443563 136 215
		 -1.45846832 -0.45806134 153 209 -1.26370776 -0.46231616 153 210 -1.27233636
		 -0.47202098 153 211 -1.25485861 -0.47877097 155 215 -1.45846832 -0.45806134 
		155 216 -1.46617079 -0.47443563 155 217 -1.44855475 -0.46827108 176 
		237 -1.31094992 -0.39222896 176 240 -1.16799057 -0.42944926 176 123
		 -1.16799057 -0.35082483 176 196 -1.31094992 -0.35082483 180 196 -1.31094992
		 -0.35082483 180 237 -1.31094992 -0.39222896;
createNode polyPlanarProj -n "polyPlanarProj71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[112]" "f[114]" "f[117]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.9462811946868896 0.14587259292602539 7.3550314903259277 ;
	setAttr ".ic" -type "double2" -0.87820390444254892 0.0021148275022637719 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 5.0470089912414551 5.0470089912414551 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV57";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[178]" -type "float2" -0.69590324 -0.045166165 ;
	setAttr ".uvtk[181]" -type "float2" 0.030682517 -0.044766739 ;
	setAttr ".uvtk[182]" -type "float2" 0.029161509 -0.080844201 ;
	setAttr ".uvtk[228]" -type "float2" -0.69302899 -0.0808146 ;
	setAttr ".uvtk[236]" -type "float2" -0.26197967 -0.077213705 ;
	setAttr ".uvtk[241]" -type "float2" 0.42649183 -0.068601094 ;
	setAttr ".uvtk[242]" -type "float2" 0.42667857 -0.10529713 ;
	setAttr ".uvtk[244]" -type "float2" -0.26249281 -0.11381501 ;
	setAttr ".uvtk[602]" -type "float2" 0.030682517 -0.044766739 ;
	setAttr ".uvtk[603]" -type "float2" 0.029161509 -0.080844201 ;
	setAttr ".uvtk[604]" -type "float2" -0.26197967 -0.077213705 ;
	setAttr ".uvtk[605]" -type "float2" -0.26249281 -0.11381501 ;
	setAttr -s 8 ".nuv[0:7]"  112 158 -1.065720439 -0.039928854 
		112 166 -1.065624714 0.0012277961 114 160 -0.73273528 0.010033309 114 
		168 -0.73381531 0.051741779 117 158 -1.065720439 -0.039928854 117 160
		 -0.73273528 0.010033309 117 168 -0.73381531 0.051741779 117 166 -1.065624714
		 0.0012277961;
createNode polyPlanarProj -n "polyPlanarProj72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[111]" "f[115]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.9468791484832764 -0.18390369415283203 7.2825400829315186 ;
	setAttr ".ic" -type "double2" -1.1402842890983176 0.20709209572778997 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.4942207336425781 2.4942207336425781 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV58";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[176]" -type "float2" 0.22774692 -0.42910686 ;
	setAttr ".uvtk[177]" -type "float2" 0.33362007 -0.74549699 ;
	setAttr ".uvtk[229]" -type "float2" 0.25593039 -0.76730251 ;
	setAttr ".uvtk[231]" -type "float2" 0.1500572 -0.4509123 ;
	setAttr ".uvtk[235]" -type "float2" 0.058772426 -0.063758552 ;
	setAttr ".uvtk[238]" -type "float2" 0.004456474 0.18333384 ;
	setAttr ".uvtk[243]" -type "float2" -0.074797072 0.16968478 ;
	setAttr ".uvtk[245]" -type "float2" -0.020481395 -0.077407554 ;
createNode polyPlanarProj -n "polyPlanarProj73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[173]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.1514467000961304 0.85548731684684753 7.1087915897369385 ;
	setAttr ".ic" -type "double2" -0.90258148464723176 0.089142803732118692 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.0660405158996582 1.0660405158996582 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV59";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[319]" -type "float2" -0.4138824 -0.084295437 ;
	setAttr ".uvtk[320]" -type "float2" -0.4138824 -0.22039218 ;
	setAttr ".uvtk[321]" -type "float2" 0.55678838 -0.22039218 ;
	setAttr ".uvtk[322]" -type "float2" 0.39119205 -0.084295437 ;
createNode polyPlanarProj -n "polyPlanarProj74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[70]" "f[157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.4577813148498535 3.7552165985107422 7.5298657417297363 ;
	setAttr ".ic" -type "double2" -0.46970647183754499 0.16207199227319991 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.7492399215698242 2.7492399215698242 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV60";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[157]" -type "float2" -0.78417867 -0.34748125 ;
	setAttr ".uvtk[158]" -type "float2" -0.97209924 -0.33652773 ;
	setAttr ".uvtk[159]" -type "float2" -1.0131128 0.32364115 ;
	setAttr ".uvtk[160]" -type "float2" -0.97883022 0.33338863 ;
	setAttr ".uvtk[161]" -type "float2" -0.80748504 0.027664872 ;
	setAttr ".uvtk[162]" -type "float2" 0.12221665 0.19734421 ;
	setAttr ".uvtk[165]" -type "float2" 0.15078542 0.17996486 ;
	setAttr ".uvtk[255]" -type "float2" 0.10785586 -0.34663567 ;
	setAttr ".uvtk[297]" -type "float2" -0.040545359 -0.35784599 ;
	setAttr ".uvtk[298]" -type "float2" -0.0091861002 0.026825948 ;
createNode polyPlanarProj -n "polyPlanarProj75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[139:142]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 8.0578389167785645 2.3772339820861816 7.3391232490539551 ;
	setAttr ".ic" -type "double2" -0.27893336421372283 0.012622706966313069 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 14.64972972869873 14.64972972869873 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV61";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[261]" -type "float2" -0.57661611 0.013669318 ;
	setAttr ".uvtk[262]" -type "float2" 0.42338398 0.057793014 ;
	setAttr ".uvtk[264]" -type "float2" -0.57335275 0.057793178 ;
	setAttr ".uvtk[266]" -type "float2" -0.57335275 0.013669318 ;
	setAttr ".uvtk[267]" -type "float2" -0.99763238 0.057793178 ;
	setAttr ".uvtk[287]" -type "float2" 0.0023678062 0.013669318 ;
	setAttr ".uvtk[288]" -type "float2" -0.57661611 0.16175853 ;
	setAttr ".uvtk[289]" -type "float2" -0.57335275 0.1617588 ;
	setAttr ".uvtk[290]" -type "float2" 0.0023678062 0.16175887 ;
	setAttr ".uvtk[606]" -type "float2" 0.42338398 0.057793014 ;
	setAttr ".uvtk[607]" -type "float2" -0.57335275 0.057793178 ;
	setAttr ".uvtk[608]" -type "float2" -0.57335275 0.013669318 ;
	setAttr ".uvtk[609]" -type "float2" -0.57335275 0.057793178 ;
	setAttr ".uvtk[610]" -type "float2" -0.99763238 0.057793178 ;
	setAttr ".uvtk[611]" -type "float2" -0.57335275 0.057793178 ;
	setAttr ".uvtk[612]" -type "float2" -0.57335275 0.1617588 ;
	setAttr -s 12 ".nuv[0:11]"  139 197 -0.77893329 0.033678889 139 
		198 -0.077508032 0.03367877 139 253 -0.077508032 0.064729691 140 253
		 -0.077508032 0.064729691 140 198 -0.077508032 0.03367877 140 200 0.22106668
		 0.03367877 141 198 -0.077508032 0.03367877 141 197 -0.77893329 0.033678889 
		141 184 -0.077508032 -0.039484084 142 200 0.22106668 0.03367877 142 
		198 -0.077508032 0.03367877 142 184 -0.077508032 -0.039484084;
createNode polyPlanarProj -n "polyPlanarProj76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[46]" "f[69]" "f[144:146]" "f[195]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -8.6617379188537598 9.3819179534912109 7.8971192836761475 ;
	setAttr ".ic" -type "double2" -0.38796876344138287 -0.083337153473945547 ;
	setAttr ".ps" -type "double2" 7.6578512191772461 7.6578512191772461 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV62";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" -0.76222873 0.57546717 ;
	setAttr ".uvtk[280]" -type "float2" 0.14296398 0 ;
	setAttr ".uvtk[291]" -type "float2" 0.14296404 0 ;
	setAttr ".uvtk[295]" -type "float2" -1.0179731 0.28095782 ;
	setAttr ".uvtk[315]" -type "float2" 0.14296404 0 ;
	setAttr ".uvtk[355]" -type "float2" 0.14296404 0 ;
	setAttr ".uvtk[356]" -type "float2" 0.14296404 0 ;
	setAttr ".uvtk[357]" -type "float2" 0.14296404 0 ;
	setAttr ".uvtk[455]" -type "float2" 0.14296404 0 ;
	setAttr ".uvtk[456]" -type "float2" 0.14296404 0 ;
	setAttr ".uvtk[457]" -type "float2" 0.14296404 0 ;
	setAttr ".uvtk[458]" -type "float2" 0.14296398 0 ;
	setAttr ".uvtk[459]" -type "float2" 0.14296398 0 ;
	setAttr ".uvtk[460]" -type "float2" 0.14296398 0 ;
	setAttr ".uvtk[461]" -type "float2" 0.14296398 0 ;
	setAttr ".uvtk[462]" -type "float2" 0.14296398 0 ;
	setAttr ".uvtk[463]" -type "float2" 0.14296398 0 ;
	setAttr ".uvtk[464]" -type "float2" 0.14296404 0 ;
	setAttr ".uvtk[465]" -type "float2" 0.14296404 0 ;
	setAttr ".uvtk[466]" -type "float2" 0.14296398 0 ;
	setAttr ".uvtk[467]" -type "float2" 0.14296398 0 ;
	setAttr ".uvtk[468]" -type "float2" 0.14296398 0 ;
	setAttr ".uvtk[469]" -type "float2" 0.14296398 0 ;
	setAttr ".uvtk[613]" -type "float2" -0.60459578 0.33462062 ;
	setAttr ".uvtk[614]" -type "float2" -0.41485867 0.5493055 ;
	setAttr ".uvtk[615]" -type "float2" -0.33557633 0.58339387 ;
	setAttr ".uvtk[616]" -type "float2" -0.57169294 0.31619024 ;
	setAttr ".uvtk[617]" -type "float2" -0.52753997 0.33082634 ;
	setAttr ".uvtk[618]" -type "float2" -0.34778872 0.53424346 ;
	setAttr ".uvtk[619]" -type "float2" -1.0871931 0.24897163 ;
	setAttr ".uvtk[620]" -type "float2" -0.6025188 0.33672014 ;
	setAttr ".uvtk[621]" -type "float2" -1.015896 0.28305733 ;
	setAttr ".uvtk[622]" -type "float2" -0.41278169 0.55140507 ;
	setAttr ".uvtk[623]" -type "float2" -0.74674654 0.61471045 ;
	setAttr ".uvtk[624]" -type "float2" -0.76414573 0.59695524 ;
	setAttr ".uvtk[625]" -type "float2" -0.76015174 0.57756686 ;
	setAttr ".uvtk[626]" -type "float2" -0.78206348 0.60030687 ;
createNode polyPlanarProj -n "polyPlanarProj77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[14:15]" "f[44]" "f[67]" "f[182:184]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.2251310348510742 9.7918367385864258 7.7453076839447021 ;
	setAttr ".ic" -type "double2" -1.1086084583328675 0.41533639822920709 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 10.28221321105957 10.28221321105957 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV63";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 0.095882937 0.031890787 ;
	setAttr ".uvtk[25]" -type "float2" -0.22656608 -0.0017981539 ;
	setAttr ".uvtk[27]" -type "float2" 0.095882937 -0.069273919 ;
	setAttr ".uvtk[33]" -type "float2" 0.23251756 -0.069274902 ;
	setAttr ".uvtk[34]" -type "float2" 0.23251744 -0.0001590047 ;
	setAttr ".uvtk[42]" -type "float2" -0.50592566 0.078457132 ;
	setAttr ".uvtk[114]" -type "float2" -0.50592566 -0.069273919 ;
	setAttr ".uvtk[115]" -type "float2" -0.3600322 -0.069273919 ;
	setAttr ".uvtk[116]" -type "float2" -0.3600322 0.06226315 ;
	setAttr ".uvtk[295]" -type "float2" -0.22656608 -0.0017981539 ;
	setAttr ".uvtk[613]" -type "float2" -0.22656608 -0.0017981539 ;
	setAttr ".uvtk[614]" -type "float2" -0.22656608 -0.0017981539 ;
	setAttr ".uvtk[615]" -type "float2" -0.22656608 -0.0017981539 ;
	setAttr ".uvtk[616]" -type "float2" -0.22656608 -0.0017981539 ;
	setAttr ".uvtk[617]" -type "float2" -0.22656608 -0.0017981539 ;
	setAttr ".uvtk[618]" -type "float2" -0.22656608 -0.0017981539 ;
	setAttr ".uvtk[619]" -type "float2" -0.22656608 -0.0017981539 ;
	setAttr ".uvtk[620]" -type "float2" -0.22656608 -0.0017981539 ;
	setAttr ".uvtk[621]" -type "float2" -0.22656608 -0.0017981539 ;
	setAttr ".uvtk[622]" -type "float2" -0.22656608 -0.0017981539 ;
	setAttr ".uvtk[623]" -type "float2" -0.22656608 -0.0017981539 ;
	setAttr ".uvtk[624]" -type "float2" -0.22656608 -0.0017981539 ;
	setAttr ".uvtk[625]" -type "float2" -0.22656608 -0.0017981539 ;
	setAttr ".uvtk[626]" -type "float2" -0.22656608 -0.0017981539 ;
	setAttr ".uvtk[627]" -type "float2" -0.32952738 0.082474336 ;
	setAttr ".uvtk[628]" -type "float2" -0.32952726 -0.069273919 ;
	setAttr ".uvtk[629]" -type "float2" 0.062320754 -0.069273919 ;
	setAttr ".uvtk[630]" -type "float2" 0.062320754 0.031062998 ;
	setAttr ".uvtk[631]" -type "float2" -0.53460574 0.10523778 ;
	setAttr ".uvtk[632]" -type "float2" -0.53460574 -0.069273919 ;
	setAttr ".uvtk[633]" -type "float2" -0.50592566 -0.069273919 ;
	setAttr ".uvtk[634]" -type "float2" -0.50592566 0.078457132 ;
	setAttr ".uvtk[635]" -type "float2" -0.3600322 0.06226315 ;
	setAttr ".uvtk[636]" -type "float2" -0.3600322 -0.069273919 ;
createNode polyPlanarProj -n "polyPlanarProj78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[68]" "f[147]" "f[149]" "f[185:186]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -7.4795528650283813 9.5414524078369141 7.5658290386199951 ;
	setAttr ".ic" -type "double2" -1.4715073307822721 0.48041549039213627 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.4072608947753906 3.4072608947753906 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV64";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[35]" -type "float2" -0.19767958 0.47922456 ;
	setAttr ".uvtk[36]" -type "float2" 0.022736512 0.47922456 ;
	setAttr ".uvtk[38]" -type "float2" 0.036792953 0.31202701 ;
	setAttr ".uvtk[39]" -type "float2" -0.19767958 0.31202701 ;
	setAttr ".uvtk[326]" -type "float2" 0.021959199 0.39753023 ;
	setAttr ".uvtk[329]" -type "float2" 0.22805177 -0.34654492 ;
	setAttr ".uvtk[637]" -type "float2" 0.16473614 -0.35486484 ;
	setAttr ".uvtk[638]" -type "float2" -0.041356549 0.38921013 ;
	setAttr ".uvtk[639]" -type "float2" 0.036609173 -0.18806404 ;
	setAttr ".uvtk[640]" -type "float2" -0.046198249 0.32003039 ;
	setAttr ".uvtk[641]" -type "float2" -0.088580847 0.31506148 ;
	setAttr ".uvtk[642]" -type "float2" -0.0057736635 -0.19303292 ;
	setAttr ".uvtk[643]" -type "float2" 0.61853594 -0.49651578 ;
	setAttr ".uvtk[644]" -type "float2" -0.024677008 -0.49651578 ;
	setAttr ".uvtk[645]" -type "float2" -0.024677008 -0.41960371 ;
	setAttr ".uvtk[646]" -type "float2" 0.61853594 -0.41960371 ;
	setAttr ".uvtk[647]" -type "float2" 0.036971435 -0.5088762 ;
	setAttr ".uvtk[648]" -type "float2" 0.49287114 -0.5088762 ;
	setAttr ".uvtk[649]" -type "float2" 0.49287114 -0.43231273 ;
	setAttr ".uvtk[650]" -type "float2" 0.036971435 -0.43231273 ;
createNode polyPlanarProj -n "polyPlanarProj79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[187]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.4461897611618042 11.098386764526367 8.4473710060119629 ;
	setAttr ".ic" -type "double2" -0.81845090469443571 0.48688108572676847 ;
	setAttr ".ps" -type "double2" 1.9554951190948486 1.9554951190948486 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV65";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" 0.17459105 -0.066377476 ;
	setAttr ".uvtk[40]" -type "float2" -0.88705432 -0.066377476 ;
	setAttr ".uvtk[327]" -type "float2" -0.88705432 0.074408516 ;
	setAttr ".uvtk[328]" -type "float2" 0.17459105 0.074408516 ;
createNode polyPlanarProj -n "polyPlanarProj80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[45]" "f[148]" "f[150]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -9.0143630504608154 9.2106719017028809 7.4879801273345947 ;
	setAttr ".ic" -type "double2" -1.1704940725673441 0.73864200670425206 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 6.9526009559631348 6.9526009559631348 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV66";
	setAttr ".uopa" yes;
	setAttr -s 71 ".uvtk";
	setAttr ".uvtk[117]" -type "float2" -0.27310365 -0.6320079 ;
	setAttr ".uvtk[118]" -type "float2" -0.2673673 -0.45382863 ;
	setAttr ".uvtk[119]" -type "float2" -0.2423737 -0.41654506 ;
	setAttr ".uvtk[120]" -type "float2" 0.21381487 -0.45141771 ;
	setAttr ".uvtk[121]" -type "float2" 0.20881547 -0.60670435 ;
	setAttr ".uvtk[122]" -type "float2" -0.56789905 -0.30576912 ;
	setAttr ".uvtk[123]" -type "float2" 0.090213418 -0.31780994 ;
	setAttr ".uvtk[124]" -type "float2" 0.082175255 -0.33976728 ;
	setAttr ".uvtk[125]" -type "float2" -0.57593757 -0.32772639 ;
	setAttr ".uvtk[192]" -type "float2" 0.02544594 -0.46820527 ;
	setAttr ".uvtk[193]" -type "float2" 0.02544594 -0.46820527 ;
	setAttr ".uvtk[278]" -type "float2" 0.02544594 -0.46820527 ;
	setAttr ".uvtk[279]" -type "float2" 0.02544594 -0.46820527 ;
	setAttr ".uvtk[280]" -type "float2" 0.29771748 -0.46820527 ;
	setAttr ".uvtk[291]" -type "float2" 0.29771748 -0.46820527 ;
	setAttr ".uvtk[292]" -type "float2" 0.35446933 -0.35627657 ;
	setAttr ".uvtk[293]" -type "float2" -0.20677534 -0.40837273 ;
	setAttr ".uvtk[294]" -type "float2" -0.20474961 -0.4382624 ;
	setAttr ".uvtk[296]" -type "float2" 0.35649505 -0.38616624 ;
	setAttr ".uvtk[314]" -type "float2" 0.02544591 -0.46820527 ;
	setAttr ".uvtk[315]" -type "float2" 0.29771748 -0.46820527 ;
	setAttr ".uvtk[326]" -type "float2" 0.2335259 -0.099332534 ;
	setAttr ".uvtk[329]" -type "float2" 0.30939707 -0.15190579 ;
	setAttr ".uvtk[335]" -type "float2" 0.02544594 -0.46820527 ;
	setAttr ".uvtk[336]" -type "float2" 0.02544594 -0.46820527 ;
	setAttr ".uvtk[355]" -type "float2" 0.020225357 -0.036405582 ;
	setAttr ".uvtk[356]" -type "float2" 0.020225357 -0.036405582 ;
	setAttr ".uvtk[357]" -type "float2" 0.020225357 -0.036405582 ;
	setAttr ".uvtk[412]" -type "float2" 0.02544594 -0.46820527 ;
	setAttr ".uvtk[414]" -type "float2" 0.02544597 -0.46820527 ;
	setAttr ".uvtk[455]" -type "float2" 0.020225357 -0.036405582 ;
	setAttr ".uvtk[456]" -type "float2" 0.020225357 -0.036405582 ;
	setAttr ".uvtk[457]" -type "float2" 0.020225357 -0.036405582 ;
	setAttr ".uvtk[458]" -type "float2" 0.020225298 -0.036405582 ;
	setAttr ".uvtk[459]" -type "float2" 0.020225298 -0.036405582 ;
	setAttr ".uvtk[460]" -type "float2" 0.020225298 -0.036405582 ;
	setAttr ".uvtk[461]" -type "float2" 0.020225298 -0.036405582 ;
	setAttr ".uvtk[462]" -type "float2" 0.020225298 -0.036405582 ;
	setAttr ".uvtk[463]" -type "float2" 0.020225298 -0.036405582 ;
	setAttr ".uvtk[464]" -type "float2" 0.020225298 -0.036405582 ;
	setAttr ".uvtk[465]" -type "float2" 0.020225298 -0.036405582 ;
	setAttr ".uvtk[466]" -type "float2" 0.020225298 -0.036405582 ;
	setAttr ".uvtk[467]" -type "float2" 0.020225298 -0.036405582 ;
	setAttr ".uvtk[468]" -type "float2" 0.29771748 -0.46820527 ;
	setAttr ".uvtk[469]" -type "float2" 0.29771748 -0.46820527 ;
	setAttr ".uvtk[470]" -type "float2" 0.02544597 -0.46820527 ;
	setAttr ".uvtk[471]" -type "float2" 0.02544591 -0.46820527 ;
	setAttr ".uvtk[472]" -type "float2" 0.02544597 -0.46820527 ;
	setAttr ".uvtk[473]" -type "float2" 0.02544597 -0.46820527 ;
	setAttr ".uvtk[474]" -type "float2" 0.02544597 -0.46820527 ;
	setAttr ".uvtk[475]" -type "float2" 0.02544597 -0.46820527 ;
	setAttr ".uvtk[476]" -type "float2" 0.02544594 -0.46820527 ;
	setAttr ".uvtk[477]" -type "float2" 0.02544594 -0.46820527 ;
	setAttr ".uvtk[478]" -type "float2" 0.02544594 -0.46820527 ;
	setAttr ".uvtk[479]" -type "float2" 0.02544594 -0.46820527 ;
	setAttr ".uvtk[480]" -type "float2" 0.02544594 -0.46820527 ;
	setAttr ".uvtk[481]" -type "float2" 0.02544594 -0.46820527 ;
	setAttr ".uvtk[482]" -type "float2" 0.02544594 -0.46820527 ;
	setAttr ".uvtk[483]" -type "float2" 0.02544594 -0.46820527 ;
	setAttr ".uvtk[484]" -type "float2" 0.02544594 -0.46820527 ;
	setAttr ".uvtk[485]" -type "float2" 0.02544594 -0.46820527 ;
	setAttr ".uvtk[486]" -type "float2" 0.02544591 -0.46820527 ;
	setAttr ".uvtk[487]" -type "float2" 0.02544597 -0.46820527 ;
	setAttr ".uvtk[518]" -type "float2" 0.02544597 -0.46820527 ;
	setAttr ".uvtk[637]" -type "float2" 0.31294236 -0.14627303 ;
	setAttr ".uvtk[638]" -type "float2" 0.23707107 -0.093699761 ;
	setAttr ".uvtk[639]" -type "float2" 0.30511495 -0.15443654 ;
	setAttr ".uvtk[640]" -type "float2" 0.23077145 -0.10288631 ;
	setAttr ".uvtk[641]" -type "float2" 0.22622636 -0.10885108 ;
	setAttr ".uvtk[642]" -type "float2" 0.30056962 -0.16040133 ;
createNode polyPlanarProj -n "polyPlanarProj81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[9]" "f[34]" "f[48:49]" "f[219:220]" "f[223]" "f[227:228]" "f[231:232]" "f[234]" "f[237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -20.125511169433594 3.2759896218776703 7.7076864242553711 ;
	setAttr ".ic" -type "double2" -1.7051490789758947 0.088543634980780883 ;
	setAttr ".ps" -type "double2" 11.091121673583984 11.091121673583984 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV67";
	setAttr ".uopa" yes;
	setAttr -s 262 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" 0.38588685 0.017830186 ;
	setAttr ".uvtk[24]" -type "float2" 0.61578077 -0.50499499 ;
	setAttr ".uvtk[25]" -type "float2" 0.61050326 -0.47811526 ;
	setAttr ".uvtk[27]" -type "float2" 0.61578077 -0.51135218 ;
	setAttr ".uvtk[33]" -type "float2" 0.62436694 -0.51135224 ;
	setAttr ".uvtk[34]" -type "float2" 0.62436682 -0.50700903 ;
	setAttr ".uvtk[35]" -type "float2" 0.62488836 -0.51131779 ;
	setAttr ".uvtk[36]" -type "float2" 0.63216954 -0.51131779 ;
	setAttr ".uvtk[37]" -type "float2" 0.57629472 -0.51874524 ;
	setAttr ".uvtk[38]" -type "float2" 0.63263386 -0.50713086 ;
	setAttr ".uvtk[39]" -type "float2" 0.62488824 -0.50713086 ;
	setAttr ".uvtk[40]" -type "float2" 0.58905536 -0.51874524 ;
	setAttr ".uvtk[42]" -type "float2" 0.57796329 -0.50206876 ;
	setAttr ".uvtk[80]" -type "float2" 0.23906617 0.03437379 ;
	setAttr ".uvtk[81]" -type "float2" 0.23906676 -0.015585579 ;
	setAttr ".uvtk[90]" -type "float2" 0.3859728 -0.064206749 ;
	setAttr ".uvtk[92]" -type "float2" 0.09700039 0.069702491 ;
	setAttr ".uvtk[93]" -type "float2" 0.097004563 0.020681642 ;
	setAttr ".uvtk[94]" -type "float2" 0.104476 0.011521779 ;
	setAttr ".uvtk[114]" -type "float2" 0.57796329 -0.51135218 ;
	setAttr ".uvtk[115]" -type "float2" 0.5871312 -0.51135218 ;
	setAttr ".uvtk[116]" -type "float2" 0.5871312 -0.50308645 ;
	setAttr ".uvtk[117]" -type "float2" 0.61062592 -0.46540529 ;
	setAttr ".uvtk[118]" -type "float2" 0.60943848 -0.47253779 ;
	setAttr ".uvtk[119]" -type "float2" 0.61075407 -0.47423917 ;
	setAttr ".uvtk[120]" -type "float2" 0.64104873 -0.47685876 ;
	setAttr ".uvtk[121]" -type "float2" 0.64208359 -0.47064266 ;
	setAttr ".uvtk[122]" -type "float2" 0.5964933 -0.47861665 ;
	setAttr ".uvtk[123]" -type "float2" 0.58565873 -0.49627438 ;
	setAttr ".uvtk[124]" -type "float2" 0.58669263 -0.49716145 ;
	setAttr ".uvtk[125]" -type "float2" 0.59752721 -0.47950375 ;
	setAttr ".uvtk[163]" -type "float2" -0.010831758 -0.082321525 ;
	setAttr ".uvtk[164]" -type "float2" -0.010831758 -0.082321525 ;
	setAttr ".uvtk[166]" -type "float2" -0.010831758 -0.082321525 ;
	setAttr ".uvtk[167]" -type "float2" -0.010831758 -0.082321517 ;
	setAttr ".uvtk[168]" -type "float2" -0.010831758 -0.082321517 ;
	setAttr ".uvtk[169]" -type "float2" -0.010831758 -0.082321517 ;
	setAttr ".uvtk[170]" -type "float2" -0.010831758 -0.08232151 ;
	setAttr ".uvtk[171]" -type "float2" -0.010831758 -0.082321525 ;
	setAttr ".uvtk[172]" -type "float2" -0.010831758 -0.08232151 ;
	setAttr ".uvtk[173]" -type "float2" -0.010831818 -0.082321525 ;
	setAttr ".uvtk[174]" -type "float2" -0.010831758 -0.082321517 ;
	setAttr ".uvtk[175]" -type "float2" -0.010831758 -0.082321525 ;
	setAttr ".uvtk[176]" -type "float2" -0.010831758 -0.082321517 ;
	setAttr ".uvtk[177]" -type "float2" -0.010831758 -0.082321517 ;
	setAttr ".uvtk[178]" -type "float2" -0.010831758 -0.082321525 ;
	setAttr ".uvtk[179]" -type "float2" -0.010831758 -0.08232151 ;
	setAttr ".uvtk[180]" -type "float2" -0.010831758 -0.082321517 ;
	setAttr ".uvtk[181]" -type "float2" -0.010831758 -0.08232151 ;
	setAttr ".uvtk[182]" -type "float2" -0.010831758 -0.082321517 ;
	setAttr ".uvtk[183]" -type "float2" -0.010831758 -0.08232151 ;
	setAttr ".uvtk[184]" -type "float2" -0.010831758 -0.08232151 ;
	setAttr ".uvtk[185]" -type "float2" -0.010831758 -0.082321517 ;
	setAttr ".uvtk[186]" -type "float2" -0.010831758 -0.082321517 ;
	setAttr ".uvtk[187]" -type "float2" -0.010831758 -0.082321525 ;
	setAttr ".uvtk[188]" -type "float2" -0.010831758 -0.082321525 ;
	setAttr ".uvtk[189]" -type "float2" -0.010831758 -0.082321525 ;
	setAttr ".uvtk[190]" -type "float2" -0.010831758 -0.082321517 ;
	setAttr ".uvtk[194]" -type "float2" -0.010831758 -0.082321525 ;
	setAttr ".uvtk[195]" -type "float2" -0.010831758 -0.082321525 ;
	setAttr ".uvtk[196]" -type "float2" -0.010831758 -0.082321525 ;
	setAttr ".uvtk[197]" -type "float2" -0.010831758 -0.082321525 ;
	setAttr ".uvtk[198]" -type "float2" -0.010831758 -0.082321525 ;
	setAttr ".uvtk[199]" -type "float2" -0.010831758 -0.082321525 ;
	setAttr ".uvtk[200]" -type "float2" -0.010831758 -0.082321525 ;
	setAttr ".uvtk[201]" -type "float2" -0.010831758 -0.082321525 ;
	setAttr ".uvtk[202]" -type "float2" -0.010831758 -0.08232151 ;
	setAttr ".uvtk[203]" -type "float2" -0.010831758 -0.082321525 ;
	setAttr ".uvtk[204]" -type "float2" -0.010831758 -0.082321525 ;
	setAttr ".uvtk[205]" -type "float2" -0.010831758 -0.082321517 ;
	setAttr ".uvtk[206]" -type "float2" -0.010831758 -0.08232151 ;
	setAttr ".uvtk[207]" -type "float2" -0.010831758 -0.082321525 ;
	setAttr ".uvtk[208]" -type "float2" -0.010831758 -0.082321525 ;
	setAttr ".uvtk[228]" -type "float2" -0.010831758 -0.082321525 ;
	setAttr ".uvtk[229]" -type "float2" -0.010831758 -0.082321525 ;
	setAttr ".uvtk[230]" -type "float2" -0.010831758 -0.082321517 ;
	setAttr ".uvtk[231]" -type "float2" -0.010831758 -0.082321517 ;
	setAttr ".uvtk[232]" -type "float2" -0.010831758 -0.082321517 ;
	setAttr ".uvtk[233]" -type "float2" -0.010831758 -0.082321517 ;
	setAttr ".uvtk[234]" -type "float2" -0.010831758 -0.08232151 ;
	setAttr ".uvtk[235]" -type "float2" -0.010831758 -0.082321525 ;
	setAttr ".uvtk[236]" -type "float2" -0.010831758 -0.082321525 ;
	setAttr ".uvtk[237]" -type "float2" -0.010831758 -0.082321525 ;
	setAttr ".uvtk[238]" -type "float2" -0.010831758 -0.082321517 ;
	setAttr ".uvtk[239]" -type "float2" -0.010831758 -0.08232151 ;
	setAttr ".uvtk[240]" -type "float2" -0.010831818 -0.082321517 ;
	setAttr ".uvtk[241]" -type "float2" -0.010831758 -0.082321517 ;
	setAttr ".uvtk[242]" -type "float2" -0.010831758 -0.08232151 ;
	setAttr ".uvtk[243]" -type "float2" -0.010831758 -0.082321517 ;
	setAttr ".uvtk[244]" -type "float2" -0.010831758 -0.082321517 ;
	setAttr ".uvtk[245]" -type "float2" -0.010831758 -0.08232151 ;
	setAttr ".uvtk[246]" -type "float2" -0.010831758 -0.08232151 ;
	setAttr ".uvtk[281]" -type "float2" -0.010831758 -0.082321525 ;
	setAttr ".uvtk[282]" -type "float2" -0.010831758 -0.082321525 ;
	setAttr ".uvtk[283]" -type "float2" -0.010831758 -0.082321525 ;
	setAttr ".uvtk[284]" -type "float2" -0.010831758 -0.082321517 ;
	setAttr ".uvtk[285]" -type "float2" -0.010831758 -0.082321517 ;
	setAttr ".uvtk[286]" -type "float2" -0.010831758 -0.08232151 ;
	setAttr ".uvtk[292]" -type "float2" 0.58851308 -0.4989253 ;
	setAttr ".uvtk[293]" -type "float2" 0.5993188 -0.48054731 ;
	setAttr ".uvtk[294]" -type "float2" 0.5982694 -0.47979239 ;
	setAttr ".uvtk[295]" -type "float2" 0.5930087 -0.49826166 ;
	setAttr ".uvtk[296]" -type "float2" 0.5874638 -0.49817038 ;
	setAttr ".uvtk[318]" -type "float2" -0.010831758 -0.08232151 ;
	setAttr ".uvtk[319]" -type "float2" -0.010831758 -0.08232151 ;
	setAttr ".uvtk[320]" -type "float2" -0.010831758 -0.08232151 ;
	setAttr ".uvtk[321]" -type "float2" -0.010831758 -0.08232151 ;
	setAttr ".uvtk[322]" -type "float2" -0.010831758 -0.08232151 ;
	setAttr ".uvtk[323]" -type "float2" -0.010831758 -0.082321525 ;
	setAttr ".uvtk[324]" -type "float2" -0.010831758 -0.082321525 ;
	setAttr ".uvtk[325]" -type "float2" -0.010831758 -0.082321525 ;
	setAttr ".uvtk[326]" -type "float2" 0.59464556 -0.4774518 ;
	setAttr ".uvtk[327]" -type "float2" 0.58905536 -0.51683068 ;
	setAttr ".uvtk[328]" -type "float2" 0.57629472 -0.51683068 ;
	setAttr ".uvtk[329]" -type "float2" 0.58355719 -0.49484059 ;
	setAttr ".uvtk[361]" -type "float2" 0.23493473 -0.12526409 ;
	setAttr ".uvtk[370]" -type "float2" 0.3859778 -0.15371163 ;
	setAttr ".uvtk[381]" -type "float2" 0.098572046 0.0055332705 ;
	setAttr ".uvtk[382]" -type "float2" 0.10326508 -0.016908921 ;
	setAttr ".uvtk[383]" -type "float2" -0.053851098 0.07761392 ;
	setAttr ".uvtk[385]" -type "float2" -0.056450456 0.070412949 ;
	setAttr ".uvtk[386]" -type "float2" 0.097005159 0.013026409 ;
	setAttr ".uvtk[519]" -type "float2" -0.010831758 -0.08232151 ;
	setAttr ".uvtk[520]" -type "float2" -0.010831758 -0.08232151 ;
	setAttr ".uvtk[521]" -type "float2" -0.010831758 -0.082321525 ;
	setAttr ".uvtk[522]" -type "float2" -0.010831758 -0.082321517 ;
	setAttr ".uvtk[523]" -type "float2" -0.010831758 -0.08232151 ;
	setAttr ".uvtk[524]" -type "float2" -0.010831758 -0.082321517 ;
	setAttr ".uvtk[525]" -type "float2" -0.010831758 -0.082321517 ;
	setAttr ".uvtk[526]" -type "float2" -0.010831758 -0.08232151 ;
	setAttr ".uvtk[527]" -type "float2" -0.010831758 -0.08232151 ;
	setAttr ".uvtk[528]" -type "float2" -0.010831758 -0.08232151 ;
	setAttr ".uvtk[529]" -type "float2" -0.010831758 -0.08232151 ;
	setAttr ".uvtk[530]" -type "float2" -0.010831758 -0.082321517 ;
	setAttr ".uvtk[531]" -type "float2" -0.010831758 -0.08232151 ;
	setAttr ".uvtk[532]" -type "float2" -0.010831758 -0.08232151 ;
	setAttr ".uvtk[533]" -type "float2" -0.010831758 -0.08232151 ;
	setAttr ".uvtk[534]" -type "float2" -0.010831758 -0.08232151 ;
	setAttr ".uvtk[535]" -type "float2" -0.010831758 -0.082321517 ;
	setAttr ".uvtk[536]" -type "float2" -0.010831758 -0.08232151 ;
	setAttr ".uvtk[537]" -type "float2" -0.010831758 -0.082321517 ;
	setAttr ".uvtk[538]" -type "float2" -0.010831758 -0.082321517 ;
	setAttr ".uvtk[539]" -type "float2" -0.010831758 -0.08232151 ;
	setAttr ".uvtk[540]" -type "float2" -0.010831758 -0.082321517 ;
	setAttr ".uvtk[541]" -type "float2" -0.010831758 -0.082321517 ;
	setAttr ".uvtk[542]" -type "float2" -0.010831758 -0.08232151 ;
	setAttr ".uvtk[543]" -type "float2" -0.010831758 -0.08232151 ;
	setAttr ".uvtk[544]" -type "float2" -0.010831758 -0.08232151 ;
	setAttr ".uvtk[545]" -type "float2" -0.010831758 -0.082321517 ;
	setAttr ".uvtk[546]" -type "float2" -0.010831758 -0.082321517 ;
	setAttr ".uvtk[547]" -type "float2" -0.010831758 -0.082321517 ;
	setAttr ".uvtk[548]" -type "float2" -0.010831758 -0.082321517 ;
	setAttr ".uvtk[549]" -type "float2" -0.010831758 -0.082321517 ;
	setAttr ".uvtk[550]" -type "float2" -0.010831758 -0.082321517 ;
	setAttr ".uvtk[551]" -type "float2" -0.010831758 -0.082321517 ;
	setAttr ".uvtk[552]" -type "float2" -0.010831758 -0.082321517 ;
	setAttr ".uvtk[553]" -type "float2" -0.010831758 -0.082321517 ;
	setAttr ".uvtk[554]" -type "float2" -0.010831758 -0.082321517 ;
	setAttr ".uvtk[555]" -type "float2" -0.010831758 -0.082321517 ;
	setAttr ".uvtk[556]" -type "float2" -0.010831758 -0.082321517 ;
	setAttr ".uvtk[557]" -type "float2" -0.010831758 -0.082321517 ;
	setAttr ".uvtk[558]" -type "float2" -0.010831758 -0.082321517 ;
	setAttr ".uvtk[559]" -type "float2" -0.010831758 -0.08232151 ;
	setAttr ".uvtk[560]" -type "float2" -0.010831758 -0.082321517 ;
	setAttr ".uvtk[561]" -type "float2" -0.010831758 -0.082321517 ;
	setAttr ".uvtk[562]" -type "float2" -0.010831758 -0.082321517 ;
	setAttr ".uvtk[563]" -type "float2" -0.010831758 -0.082321517 ;
	setAttr ".uvtk[564]" -type "float2" -0.010831758 -0.082321517 ;
	setAttr ".uvtk[565]" -type "float2" -0.010831758 -0.082321517 ;
	setAttr ".uvtk[566]" -type "float2" -0.010831758 -0.082321517 ;
	setAttr ".uvtk[567]" -type "float2" -0.010831758 -0.082321517 ;
	setAttr ".uvtk[568]" -type "float2" -0.010831758 -0.082321517 ;
	setAttr ".uvtk[569]" -type "float2" -0.010831758 -0.082321517 ;
	setAttr ".uvtk[570]" -type "float2" -0.010831758 -0.082321517 ;
	setAttr ".uvtk[571]" -type "float2" -0.010831758 -0.082321517 ;
	setAttr ".uvtk[572]" -type "float2" -0.010831758 -0.082321517 ;
	setAttr ".uvtk[573]" -type "float2" -0.010831758 -0.082321517 ;
	setAttr ".uvtk[574]" -type "float2" -0.010831758 -0.082321517 ;
	setAttr ".uvtk[575]" -type "float2" -0.010831758 -0.082321517 ;
	setAttr ".uvtk[576]" -type "float2" -0.010831758 -0.082321517 ;
	setAttr ".uvtk[577]" -type "float2" -0.010831758 -0.082321517 ;
	setAttr ".uvtk[578]" -type "float2" -0.010831758 -0.082321517 ;
	setAttr ".uvtk[579]" -type "float2" -0.010831758 -0.08232151 ;
	setAttr ".uvtk[580]" -type "float2" -0.010831758 -0.08232151 ;
	setAttr ".uvtk[581]" -type "float2" -0.010831758 -0.082321525 ;
	setAttr ".uvtk[582]" -type "float2" -0.010831758 -0.082321525 ;
	setAttr ".uvtk[583]" -type "float2" -0.010831758 -0.082321525 ;
	setAttr ".uvtk[584]" -type "float2" -0.010831758 -0.082321525 ;
	setAttr ".uvtk[585]" -type "float2" -0.010831758 -0.082321525 ;
	setAttr ".uvtk[586]" -type "float2" -0.010831758 -0.082321525 ;
	setAttr ".uvtk[587]" -type "float2" -0.010831758 -0.08232151 ;
	setAttr ".uvtk[588]" -type "float2" -0.010831818 -0.082321525 ;
	setAttr ".uvtk[589]" -type "float2" -0.010831758 -0.082321517 ;
	setAttr ".uvtk[590]" -type "float2" -0.010831758 -0.082321517 ;
	setAttr ".uvtk[591]" -type "float2" -0.010831758 -0.082321517 ;
	setAttr ".uvtk[592]" -type "float2" -0.010831758 -0.082321525 ;
	setAttr ".uvtk[593]" -type "float2" -0.010831758 -0.082321525 ;
	setAttr ".uvtk[594]" -type "float2" -0.010831758 -0.082321525 ;
	setAttr ".uvtk[595]" -type "float2" -0.010831758 -0.082321525 ;
	setAttr ".uvtk[596]" -type "float2" -0.010831758 -0.082321517 ;
	setAttr ".uvtk[597]" -type "float2" -0.010831758 -0.082321525 ;
	setAttr ".uvtk[598]" -type "float2" -0.010831758 -0.082321525 ;
	setAttr ".uvtk[599]" -type "float2" -0.010831758 -0.082321525 ;
	setAttr ".uvtk[600]" -type "float2" -0.010831758 -0.082321525 ;
	setAttr ".uvtk[601]" -type "float2" -0.010831758 -0.082321525 ;
	setAttr ".uvtk[602]" -type "float2" -0.010831758 -0.08232151 ;
	setAttr ".uvtk[603]" -type "float2" -0.010831758 -0.082321517 ;
	setAttr ".uvtk[604]" -type "float2" -0.010831758 -0.082321525 ;
	setAttr ".uvtk[605]" -type "float2" -0.010831758 -0.082321517 ;
	setAttr ".uvtk[613]" -type "float2" 0.62128645 -0.49459079 ;
	setAttr ".uvtk[614]" -type "float2" 0.63426572 -0.47990489 ;
	setAttr ".uvtk[615]" -type "float2" 0.63968927 -0.47757304 ;
	setAttr ".uvtk[616]" -type "float2" 0.62353724 -0.49585155 ;
	setAttr ".uvtk[617]" -type "float2" 0.62655765 -0.49485034 ;
	setAttr ".uvtk[618]" -type "float2" 0.63885373 -0.48093525 ;
	setAttr ".uvtk[619]" -type "float2" 0.58827358 -0.50044978 ;
	setAttr ".uvtk[620]" -type "float2" 0.62142855 -0.49444717 ;
	setAttr ".uvtk[621]" -type "float2" 0.59315079 -0.49811804 ;
	setAttr ".uvtk[622]" -type "float2" 0.63440782 -0.47976127 ;
	setAttr ".uvtk[623]" -type "float2" 0.61156243 -0.47543076 ;
	setAttr ".uvtk[624]" -type "float2" 0.61037213 -0.47664535 ;
	setAttr ".uvtk[625]" -type "float2" 0.61064535 -0.47797164 ;
	setAttr ".uvtk[626]" -type "float2" 0.60914642 -0.47641605 ;
	setAttr ".uvtk[627]" -type "float2" 0.58904809 -0.50181633 ;
	setAttr ".uvtk[628]" -type "float2" 0.58904809 -0.51135218 ;
	setAttr ".uvtk[629]" -type "float2" 0.61367184 -0.51135218 ;
	setAttr ".uvtk[630]" -type "float2" 0.61367184 -0.50504702 ;
	setAttr ".uvtk[631]" -type "float2" 0.57616109 -0.50038588 ;
	setAttr ".uvtk[632]" -type "float2" 0.57616109 -0.51135218 ;
	setAttr ".uvtk[633]" -type "float2" 0.57796329 -0.51135218 ;
	setAttr ".uvtk[634]" -type "float2" 0.57796329 -0.50206876 ;
	setAttr ".uvtk[635]" -type "float2" 0.5871312 -0.50308645 ;
	setAttr ".uvtk[636]" -type "float2" 0.5871312 -0.51135218 ;
	setAttr ".uvtk[637]" -type "float2" 0.58484501 -0.49558389 ;
	setAttr ".uvtk[638]" -type "float2" 0.5959335 -0.47819516 ;
	setAttr ".uvtk[639]" -type "float2" 0.58295542 -0.4939062 ;
	setAttr ".uvtk[640]" -type "float2" 0.59382862 -0.47686726 ;
	setAttr ".uvtk[641]" -type "float2" 0.59245807 -0.47590354 ;
	setAttr ".uvtk[642]" -type "float2" 0.58158499 -0.49294245 ;
	setAttr ".uvtk[643]" -type "float2" 0.57623011 -0.51633966 ;
	setAttr ".uvtk[644]" -type "float2" 0.58907741 -0.51633966 ;
	setAttr ".uvtk[645]" -type "float2" 0.58907741 -0.51443607 ;
	setAttr ".uvtk[646]" -type "float2" 0.57623011 -0.51443607 ;
	setAttr ".uvtk[647]" -type "float2" 0.57631606 -0.51378101 ;
	setAttr ".uvtk[648]" -type "float2" 0.58905607 -0.51378101 ;
	setAttr ".uvtk[649]" -type "float2" 0.58905607 -0.5118053 ;
	setAttr ".uvtk[650]" -type "float2" 0.57631606 -0.5118053 ;
	setAttr ".uvtk[651]" -type "float2" -0.17863245 0.12059748 ;
	setAttr ".uvtk[652]" -type "float2" -0.1786315 0.11294223 ;
	setAttr ".uvtk[653]" -type "float2" 0.24469666 0.15247427 ;
	setAttr ".uvtk[654]" -type "float2" 0.23907594 0.087029569 ;
	setAttr ".uvtk[655]" -type "float2" 0.40581852 0.042883243 ;
	setAttr ".uvtk[656]" -type "float2" 0.37820822 0.12980124 ;
	setAttr ".uvtk[657]" -type "float2" -0.058978528 0.24709284 ;
	setAttr ".uvtk[658]" -type "float2" -0.17865629 0.295688 ;
	setAttr ".uvtk[659]" -type "float2" -0.17864509 0.22276486 ;
	setAttr ".uvtk[660]" -type "float2" -0.056445211 0.17902172 ;
	setAttr ".uvtk[661]" -type "float2" -0.056448787 0.11758268 ;
	setAttr ".uvtk[662]" -type "float2" -0.17863734 0.15863225 ;
	setAttr ".uvtk[663]" -type "float2" 0.096951514 0.12838653 ;
	setAttr ".uvtk[664]" -type "float2" 0.090682536 0.20186694 ;
createNode polyPlanarProj -n "polyPlanarProj82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[217:218]" "f[221:222]" "f[224:226]" "f[229:230]" "f[233]" "f[237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -19.863530158996582 1.6924233436584473 7.1512913703918457 ;
	setAttr ".ic" -type "double2" -1.7414461938739927 -0.12112914835481325 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 10.567205429077148 10.567205429077148 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV68";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[342]" -type "float2" 0.84199727 0.12826687 ;
	setAttr ".uvtk[343]" -type "float2" 0.83802056 0.11891554 ;
	setAttr ".uvtk[364]" -type "float2" 0.49763826 0.14537491 ;
	setAttr ".uvtk[365]" -type "float2" 0.50985914 0.15433803 ;
	setAttr ".uvtk[366]" -type "float2" 0.14617945 0.16108242 ;
	setAttr ".uvtk[367]" -type "float2" 0.12911013 0.1707468 ;
	setAttr ".uvtk[368]" -type "float2" -0.24315302 0.19968438 ;
	setAttr ".uvtk[369]" -type "float2" -0.23535649 0.19074079 ;
	setAttr ".uvtk[371]" -type "float2" -0.53935945 0.21437225 ;
	setAttr ".uvtk[372]" -type "float2" -0.54083657 0.22282457 ;
	setAttr ".uvtk[373]" -type "float2" 0.84798908 0.06199022 ;
	setAttr ".uvtk[374]" -type "float2" 0.50760657 0.088449612 ;
	setAttr ".uvtk[375]" -type "float2" -0.0096497452 0.31276834 ;
	setAttr ".uvtk[376]" -type "float2" -0.15009305 0.28670692 ;
	setAttr ".uvtk[377]" -type "float2" -0.14134142 0.23954506 ;
	setAttr ".uvtk[378]" -type "float2" -0.00089811324 0.26560646 ;
	setAttr ".uvtk[379]" -type "float2" -0.22744952 0.14558831 ;
	setAttr ".uvtk[380]" -type "float2" -0.53145254 0.16921976 ;
	setAttr ".uvtk[384]" -type "float2" 0.17549399 0.29833889 ;
	setAttr ".uvtk[665]" -type "float2" 0.16674235 0.34550077 ;
	setAttr ".uvtk[666]" -type "float2" 0.15408637 0.11592994 ;
	setAttr ".uvtk[667]" -type "float2" 0.16691044 0.35463434 ;
	setAttr ".uvtk[668]" -type "float2" 0.17354265 0.35672575 ;
	setAttr ".uvtk[669]" -type "float2" 0.16510859 0.35430002 ;
createNode polyPlanarProj -n "polyPlanarProj83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[18:19]" "f[47]" "f[90:93]" "f[214]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -25.387391090393066 4.7815933227539062 7.3183937072753906 ;
	setAttr ".ic" -type "double2" -1.7636183064854785 0.2771567601591487 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 5.5166969299316406 5.5166969299316406 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV69";
	setAttr ".uopa" yes;
	setAttr -s 34 ".uvtk";
	setAttr ".uvtk[23]" -type "float2" 0.026108045 -0.010214681 ;
	setAttr ".uvtk[48]" -type "float2" 0.026103873 0.055644277 ;
	setAttr ".uvtk[49]" -type "float2" -0.17126937 0.055644277 ;
	setAttr ".uvtk[51]" -type "float2" -0.17181726 -0.010214681 ;
	setAttr ".uvtk[52]" -type "float2" -0.11343501 -0.2277694 ;
	setAttr ".uvtk[53]" -type "float2" 0.026107211 -0.22588326 ;
	setAttr ".uvtk[54]" -type "float2" 0.026108045 -0.045514423 ;
	setAttr ".uvtk[126]" -type "float2" -0.13528524 -0.045513351 ;
	setAttr ".uvtk[127]" -type "float2" -0.14119433 -0.4229503 ;
	setAttr ".uvtk[128]" -type "float2" 0.026107211 -0.42295024 ;
	setAttr ".uvtk[358]" -type "float2" -0.13805793 -0.22587155 ;
	setAttr ".uvtk[359]" -type "float2" -0.17964835 -0.46115959 ;
	setAttr ".uvtk[360]" -type "float2" -0.24312563 -0.46115959 ;
	setAttr ".uvtk[670]" -type "float2" -0.02396879 0.30306858 ;
	setAttr ".uvtk[671]" -type "float2" 0.013735199 0.28413212 ;
	setAttr ".uvtk[672]" -type "float2" -0.24311991 0.30306858 ;
	setAttr ".uvtk[673]" -type "float2" 0.026108045 -0.010214681 ;
	setAttr ".uvtk[674]" -type "float2" 0.026103873 0.055644277 ;
	setAttr ".uvtk[675]" -type "float2" -0.17126937 0.055644277 ;
	setAttr ".uvtk[676]" -type "float2" -0.17181726 -0.010214681 ;
	setAttr ".uvtk[677]" -type "float2" -0.11343501 -0.2277694 ;
	setAttr ".uvtk[678]" -type "float2" 0.026107211 -0.22588326 ;
	setAttr ".uvtk[679]" -type "float2" 0.026108045 -0.045514423 ;
	setAttr ".uvtk[680]" -type "float2" -0.13528524 -0.045513351 ;
	setAttr ".uvtk[681]" -type "float2" -0.11343501 -0.2277694 ;
	setAttr ".uvtk[682]" -type "float2" -0.14119433 -0.4229503 ;
	setAttr ".uvtk[683]" -type "float2" 0.026107211 -0.42295024 ;
	setAttr ".uvtk[684]" -type "float2" -0.17181726 -0.010214681 ;
	setAttr ".uvtk[685]" -type "float2" -0.13528524 -0.045513351 ;
	setAttr ".uvtk[686]" -type "float2" -0.13805793 -0.22587155 ;
	setAttr ".uvtk[687]" -type "float2" -0.11343501 -0.2277694 ;
	setAttr ".uvtk[688]" -type "float2" -0.17964835 -0.46115959 ;
	setAttr ".uvtk[689]" -type "float2" -0.14119433 -0.4229503 ;
	setAttr -s 29 ".nuv[0:28]"  18 84 -1.89823592 0.18709093 18 
		85 -1.89823067 0.10091394 18 6 -1.6399647 0.10091394 18 12 -1.63924801
		 0.18709093 19 140 -1.71564269 0.47176343 19 141 -1.89823508 0.46929544 
		19 142 -1.89823592 0.23328108 19 143 -1.68705094 0.23327965 47 
		141 -1.89823508 0.46929544 47 140 -1.71564269 0.47176343 47 144 -1.6793189
		 0.72715956 47 145 -1.89823508 0.72715944 90 84 -1.89823592 0.18709093 
		90 12 -1.63924801 0.18709093 90 143 -1.68705094 0.23327965 90 
		142 -1.89823592 0.23328108 91 12 -1.63924801 0.18709093 91 18 -1.68342328
		 0.46928006 91 140 -1.71564269 0.47176343 91 143 -1.68705094 0.23327965 
		92 18 -1.68342328 0.46928006 92 53 -1.62900114 0.77715677 92 
		144 -1.6793189 0.72715956 92 140 -1.71564269 0.47176343 93 53 -1.62900114
		 0.77715677 93 145 -1.89823508 0.72715944 93 144 -1.6793189 0.72715956 
		214 6 -1.6399647 0.10091394 214 85 -1.89823067 0.10091394;
createNode polyPlanarProj -n "polyPlanarProj84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[216]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -19.870357513427734 4.6599147319793701 7.0376787185668945 ;
	setAttr ".ic" -type "double2" -1.7377960687869147 0.33016726524318196 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.92384815216064453 0.92384815216064453 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV70";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[131]" -type "float2" 0.63366526 0.068612941 ;
	setAttr ".uvtk[362]" -type "float2" 0.48491663 0.21250369 ;
	setAttr ".uvtk[363]" -type "float2" -0.31232423 0.21250369 ;
	setAttr ".uvtk[690]" -type "float2" -0.31232423 -0.36234468 ;
	setAttr ".uvtk[691]" -type "float2" 0.63366526 -0.36234468 ;
createNode polyPlanarProj -n "polyPlanarProj85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[4]" "f[24:25]" "f[33]" "f[94:103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -20.125618457794189 2.340285062789917 7.6534762382507324 ;
	setAttr ".ic" -type "double2" -1.5068905509136026 -0.56924494924066282 ;
	setAttr ".ps" -type "double2" 11.090907096862793 11.090907096862793 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV71";
	setAttr ".uopa" yes;
	setAttr -s 111 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" 0.28552669 1.0700779 ;
	setAttr ".uvtk[10]" -type "float2" 0.1421966 1.1074917 ;
	setAttr ".uvtk[11]" -type "float2" 0.14218849 1.0680025 ;
	setAttr ".uvtk[12]" -type "float2" 0.27057874 1.0512893 ;
	setAttr ".uvtk[20]" -type "float2" -0.15625963 1.1521598 ;
	setAttr ".uvtk[21]" -type "float2" -0.15625712 1.1982361 ;
	setAttr ".uvtk[22]" -type "float2" 0.11190064 -0.0038586389 ;
	setAttr ".uvtk[23]" -type "float2" 0.11190064 -0.0038586389 ;
	setAttr ".uvtk[48]" -type "float2" 0.11190064 -0.0038586389 ;
	setAttr ".uvtk[49]" -type "float2" 0.11190064 -0.0038586389 ;
	setAttr ".uvtk[50]" -type "float2" -0.26595548 1.2370497 ;
	setAttr ".uvtk[51]" -type "float2" 0.11190064 -0.0038586389 ;
	setAttr ".uvtk[52]" -type "float2" 0.11190064 -0.0038586389 ;
	setAttr ".uvtk[53]" -type "float2" 0.11190064 -0.0038586389 ;
	setAttr ".uvtk[54]" -type "float2" 0.11190064 -0.0038586389 ;
	setAttr ".uvtk[65]" -type "float2" -0.26594964 1.1889533 ;
	setAttr ".uvtk[66]" -type "float2" -0.0028798152 1.1045235 ;
	setAttr ".uvtk[67]" -type "float2" -0.0029176045 1.1485338 ;
	setAttr ".uvtk[68]" -type "float2" 0.30966365 1.0689236 ;
	setAttr ".uvtk[69]" -type "float2" 0.14090937 1.1136024 ;
	setAttr ".uvtk[70]" -type "float2" 0.1408996 1.0603114 ;
	setAttr ".uvtk[80]" -type "float2" 0.11190064 -0.0038586389 ;
	setAttr ".uvtk[81]" -type "float2" 0.11190064 -0.0038586389 ;
	setAttr ".uvtk[90]" -type "float2" 0.11190064 -0.0038586538 ;
	setAttr ".uvtk[92]" -type "float2" 0.11190064 -0.0038586389 ;
	setAttr ".uvtk[93]" -type "float2" 0.11190064 -0.0038586389 ;
	setAttr ".uvtk[94]" -type "float2" 0.11190064 -0.0038586389 ;
	setAttr ".uvtk[126]" -type "float2" 0.11190064 -0.0038586389 ;
	setAttr ".uvtk[127]" -type "float2" 0.11190064 -0.0038586538 ;
	setAttr ".uvtk[128]" -type "float2" 0.11190064 -0.0038586538 ;
	setAttr ".uvtk[131]" -type "float2" 0.11190064 -0.0038586389 ;
	setAttr ".uvtk[209]" -type "float2" 0.28949112 1.0435684 ;
	setAttr ".uvtk[210]" -type "float2" -0.15817663 1.2067044 ;
	setAttr ".uvtk[211]" -type "float2" -0.28185052 1.2509753 ;
	setAttr ".uvtk[212]" -type "float2" -0.28184289 1.1860689 ;
	setAttr ".uvtk[213]" -type "float2" -0.15818021 1.1445241 ;
	setAttr ".uvtk[214]" -type "float2" -0.0029296447 1.1554583 ;
	setAttr ".uvtk[215]" -type "float2" -0.0028800536 1.0960665 ;
	setAttr ".uvtk[216]" -type "float2" 0.11190064 -0.0038586538 ;
	setAttr ".uvtk[217]" -type "float2" 0.11190064 -0.0038586538 ;
	setAttr ".uvtk[218]" -type "float2" 0.11190064 -0.0038586538 ;
	setAttr ".uvtk[219]" -type "float2" 0.11190064 -0.0038586538 ;
	setAttr ".uvtk[220]" -type "float2" 0.11190064 -0.0038586389 ;
	setAttr ".uvtk[221]" -type "float2" 0.11190064 -0.0038586389 ;
	setAttr ".uvtk[222]" -type "float2" 0.11190064 -0.0038586389 ;
	setAttr ".uvtk[223]" -type "float2" 0.11190064 -0.0038586389 ;
	setAttr ".uvtk[224]" -type "float2" 0.11190064 -0.0038586538 ;
	setAttr ".uvtk[225]" -type "float2" 0.11190064 -0.0038586538 ;
	setAttr ".uvtk[226]" -type "float2" 0.11190064 -0.0038586389 ;
	setAttr ".uvtk[227]" -type "float2" 0.11190064 -0.0038586389 ;
	setAttr ".uvtk[342]" -type "float2" 0.11190064 -0.0038586427 ;
	setAttr ".uvtk[343]" -type "float2" 0.11190064 -0.0038586408 ;
	setAttr ".uvtk[358]" -type "float2" 0.11190064 -0.0038586389 ;
	setAttr ".uvtk[359]" -type "float2" 0.11190064 -0.0038586538 ;
	setAttr ".uvtk[360]" -type "float2" 0.11190064 -0.0038586538 ;
	setAttr ".uvtk[361]" -type "float2" 0.11190064 -0.0038586538 ;
	setAttr ".uvtk[362]" -type "float2" 0.11190064 -0.0038586389 ;
	setAttr ".uvtk[363]" -type "float2" 0.11190064 -0.0038586389 ;
	setAttr ".uvtk[364]" -type "float2" 0.11190064 -0.0038586427 ;
	setAttr ".uvtk[365]" -type "float2" 0.11190064 -0.0038586427 ;
	setAttr ".uvtk[366]" -type "float2" 0.11190064 -0.0038586427 ;
	setAttr ".uvtk[367]" -type "float2" 0.11190064 -0.0038586427 ;
	setAttr ".uvtk[368]" -type "float2" 0.11190064 -0.0038586427 ;
	setAttr ".uvtk[369]" -type "float2" 0.11190064 -0.0038586427 ;
	setAttr ".uvtk[370]" -type "float2" 0.11190064 -0.0038586538 ;
	setAttr ".uvtk[371]" -type "float2" 0.11190064 -0.0038586389 ;
	setAttr ".uvtk[372]" -type "float2" 0.11190064 -0.0038586389 ;
	setAttr ".uvtk[373]" -type "float2" 0.11190064 -0.0038586427 ;
	setAttr ".uvtk[374]" -type "float2" 0.11190064 -0.0038586427 ;
	setAttr ".uvtk[375]" -type "float2" 0.11190064 -0.0038586389 ;
	setAttr ".uvtk[376]" -type "float2" 0.11190064 -0.0038586389 ;
	setAttr ".uvtk[377]" -type "float2" 0.11190064 -0.0038586389 ;
	setAttr ".uvtk[378]" -type "float2" 0.11190064 -0.0038586389 ;
	setAttr ".uvtk[379]" -type "float2" 0.11190064 -0.0038586389 ;
	setAttr ".uvtk[380]" -type "float2" 0.11190064 -0.0038586389 ;
	setAttr ".uvtk[381]" -type "float2" 0.11190064 -0.0038586389 ;
	setAttr ".uvtk[382]" -type "float2" 0.11190064 -0.0038586389 ;
	setAttr ".uvtk[383]" -type "float2" 0.11190064 -0.0038586389 ;
	setAttr ".uvtk[384]" -type "float2" 0.11190064 -0.0038586389 ;
	setAttr ".uvtk[385]" -type "float2" 0.11190064 -0.0038586389 ;
	setAttr ".uvtk[386]" -type "float2" 0.11190064 -0.0038586389 ;
	setAttr ".uvtk[651]" -type "float2" 0.11190064 -0.0038586389 ;
	setAttr ".uvtk[652]" -type "float2" 0.11190064 -0.0038586389 ;
	setAttr ".uvtk[653]" -type "float2" 0.11190064 -0.0038586389 ;
	setAttr ".uvtk[654]" -type "float2" 0.11190064 -0.0038586389 ;
	setAttr ".uvtk[655]" -type "float2" 0.11190064 -0.0038586389 ;
	setAttr ".uvtk[656]" -type "float2" 0.11190064 -0.0038586389 ;
	setAttr ".uvtk[657]" -type "float2" 0.11190064 -0.0038586427 ;
	setAttr ".uvtk[658]" -type "float2" 0.11190064 -0.0038586427 ;
	setAttr ".uvtk[659]" -type "float2" 0.11190064 -0.0038586427 ;
	setAttr ".uvtk[660]" -type "float2" 0.11190064 -0.0038586389 ;
	setAttr ".uvtk[661]" -type "float2" 0.11190064 -0.0038586389 ;
	setAttr ".uvtk[662]" -type "float2" 0.11190064 -0.0038586389 ;
	setAttr ".uvtk[663]" -type "float2" 0.11190064 -0.0038586389 ;
	setAttr ".uvtk[664]" -type "float2" 0.11190064 -0.0038586389 ;
	setAttr ".uvtk[665]" -type "float2" 0.11190064 -0.0038586389 ;
	setAttr ".uvtk[666]" -type "float2" 0.11190064 -0.0038586427 ;
	setAttr ".uvtk[667]" -type "float2" 0.11190064 -0.0038586389 ;
	setAttr ".uvtk[668]" -type "float2" 0.11190064 -0.0038586389 ;
	setAttr ".uvtk[669]" -type "float2" 0.11190064 -0.0038586389 ;
	setAttr ".uvtk[670]" -type "float2" 0.11190064 -0.0038586389 ;
	setAttr ".uvtk[671]" -type "float2" 0.11190064 -0.0038586389 ;
	setAttr ".uvtk[672]" -type "float2" 0.11190064 -0.0038586389 ;
	setAttr ".uvtk[673]" -type "float2" 0.11190064 -0.0038586389 ;
	setAttr ".uvtk[674]" -type "float2" 0.11190064 -0.0038586389 ;
	setAttr ".uvtk[675]" -type "float2" 0.11190064 -0.0038586389 ;
	setAttr ".uvtk[676]" -type "float2" 0.11190064 -0.0038586389 ;
	setAttr ".uvtk[677]" -type "float2" 0.11190064 -0.0038586389 ;
	setAttr ".uvtk[678]" -type "float2" 0.11190064 -0.0038586389 ;
	setAttr ".uvtk[679]" -type "float2" 0.11190064 -0.0038586389 ;
createNode polyPlanarProj -n "polyPlanarProj86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[51]" "f[53]" "f[58:59]" "f[62]" "f[239:246]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -20.531896114349365 7.9772846698760986 7.9789192676544189 ;
	setAttr ".ic" -type "double2" -1.4366949495138965 0.42551173385419805 ;
	setAttr ".ps" -type "double2" 10.895642280578613 10.895642280578613 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV72";
	setAttr ".uopa" yes;
	setAttr -s 53 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" -0.01969799 -0.048658215 ;
	setAttr ".uvtk[10]" -type "float2" -0.016390651 -0.02144474 ;
	setAttr ".uvtk[11]" -type "float2" -0.02363297 -0.022422375 ;
	setAttr ".uvtk[12]" -type "float2" -0.023514476 -0.046382688 ;
	setAttr ".uvtk[20]" -type "float2" -0.015599583 0.034397561 ;
	setAttr ".uvtk[21]" -type "float2" -0.0071494365 0.035539586 ;
	setAttr ".uvtk[50]" -type "float2" -0.0027514463 0.056619897 ;
	setAttr ".uvtk[65]" -type "float2" -0.011571863 0.055426255 ;
	setAttr ".uvtk[66]" -type "float2" -0.020532455 0.0050875703 ;
	setAttr ".uvtk[67]" -type "float2" -0.012462235 0.0061857859 ;
	setAttr ".uvtk[68]" -type "float2" -0.019311156 -0.053113297 ;
	setAttr ".uvtk[69]" -type "float2" -0.015301921 -0.021057198 ;
	setAttr ".uvtk[70]" -type "float2" -0.025075402 -0.022376837 ;
	setAttr ".uvtk[129]" -type "float2" 0.19573984 0.0076395664 ;
	setAttr ".uvtk[131]" -type "float2" 0.043899685 -0.008014312 ;
	setAttr ".uvtk[136]" -type "float2" 0.038783733 0.038904134 ;
	setAttr ".uvtk[146]" -type "float2" 0.010429676 -0.00085589662 ;
	setAttr ".uvtk[209]" -type "float2" -0.024461355 -0.050042711 ;
	setAttr ".uvtk[210]" -type "float2" -0.0056440616 0.036101598 ;
	setAttr ".uvtk[211]" -type "float2" -0.00059173163 0.059880331 ;
	setAttr ".uvtk[212]" -type "float2" -0.012494898 0.058269396 ;
	setAttr ".uvtk[213]" -type "float2" -0.017047495 0.034560461 ;
	setAttr ".uvtk[214]" -type "float2" -0.011192539 0.0063596526 ;
	setAttr ".uvtk[215]" -type "float2" -0.022083487 0.0048778816 ;
	setAttr ".uvtk[216]" -type "float2" 0.043899685 -0.020440286 ;
	setAttr ".uvtk[217]" -type "float2" 0.021539122 -0.020440286 ;
	setAttr ".uvtk[362]" -type "float2" 0.04038373 -0.0038654571 ;
	setAttr ".uvtk[363]" -type "float2" 0.021539122 -0.0038654571 ;
	setAttr ".uvtk[390]" -type "float2" 0.19573912 -0.011745665 ;
	setAttr ".uvtk[391]" -type "float2" -0.098040663 0.15798923 ;
	setAttr ".uvtk[392]" -type "float2" -0.23074239 0.039655123 ;
	setAttr ".uvtk[393]" -type "float2" 0.20795807 -0.15319854 ;
	setAttr ".uvtk[394]" -type "float2" -0.36337322 -0.16232914 ;
	setAttr ".uvtk[395]" -type "float2" -0.34475476 -0.19265339 ;
	setAttr ".uvtk[396]" -type "float2" 0.18136162 -0.19336823 ;
	setAttr ".uvtk[680]" -type "float2" -0.0037481396 -0.020735931 ;
	setAttr ".uvtk[681]" -type "float2" 0.19573829 -0.021438237 ;
	setAttr ".uvtk[682]" -type "float2" -0.33243722 8.6985528e-006 ;
	setAttr ".uvtk[683]" -type "float2" -0.33152038 -0.006173078 ;
	setAttr ".uvtk[684]" -type "float2" -0.002179224 -0.023478325 ;
	setAttr ".uvtk[685]" -type "float2" -0.017925445 -0.040615994 ;
	setAttr ".uvtk[686]" -type "float2" -0.017849866 -0.1090956 ;
	setAttr ".uvtk[687]" -type "float2" -0.0020669289 -0.12557128 ;
	setAttr ".uvtk[688]" -type "float2" -0.35765225 -0.035155792 ;
	setAttr ".uvtk[689]" -type "float2" -0.36054844 -0.042910233 ;
	setAttr ".uvtk[690]" -type "float2" -0.3523019 -0.050339099 ;
	setAttr ".uvtk[691]" -type "float2" -0.36339253 -0.11345079 ;
	setAttr ".uvtk[692]" -type "float2" -0.36338598 -0.13012421 ;
	setAttr ".uvtk[693]" -type "float2" 0.19573733 -0.031130932 ;
	setAttr ".uvtk[694]" -type "float2" 0.23305607 -0.055093464 ;
	setAttr ".uvtk[695]" -type "float2" 0.23325896 -0.15278873 ;
	setAttr ".uvtk[696]" -type "float2" -0.35211438 -0.020328354 ;
createNode polyPlanarProj -n "polyPlanarProj87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[51]" "f[53]" "f[58:59]" "f[62]" "f[239:246]" "f[252]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -20.531896114349365 7.9772846698760986 7.9789192676544189 ;
	setAttr ".ic" -type "double2" -1.23776250369774 0.41439593709222811 ;
	setAttr ".ps" -type "double2" 10.895642280578613 10.895642280578613 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV73";
	setAttr ".uopa" yes;
	setAttr -s 48 ".uvtk";
	setAttr ".uvtk[9]" -type "float2" 0 0.090797119 ;
	setAttr ".uvtk[10]" -type "float2" 0 0.090797119 ;
	setAttr ".uvtk[11]" -type "float2" 0 0.090797119 ;
	setAttr ".uvtk[12]" -type "float2" 0 0.090797119 ;
	setAttr ".uvtk[20]" -type "float2" 0 0.090797119 ;
	setAttr ".uvtk[21]" -type "float2" 0 0.090797119 ;
	setAttr ".uvtk[50]" -type "float2" 0 0.090797119 ;
	setAttr ".uvtk[65]" -type "float2" 0 0.090797119 ;
	setAttr ".uvtk[66]" -type "float2" 0 0.090797119 ;
	setAttr ".uvtk[67]" -type "float2" 0 0.090797119 ;
	setAttr ".uvtk[68]" -type "float2" 0 0.090797119 ;
	setAttr ".uvtk[69]" -type "float2" 0 0.090797119 ;
	setAttr ".uvtk[70]" -type "float2" 0 0.090797119 ;
	setAttr ".uvtk[129]" -type "float2" -0.032620359 0.063410304 ;
	setAttr ".uvtk[136]" -type "float2" -0.16715398 0.088748433 ;
	setAttr ".uvtk[146]" -type "float2" -0.19145754 0.056525148 ;
	setAttr ".uvtk[151]" -type "float2" -0.032621074 0.047699593 ;
	setAttr ".uvtk[209]" -type "float2" 0 0.090797119 ;
	setAttr ".uvtk[210]" -type "float2" 0 0.090797119 ;
	setAttr ".uvtk[211]" -type "float2" 0 0.090797119 ;
	setAttr ".uvtk[212]" -type "float2" 0 0.090797119 ;
	setAttr ".uvtk[213]" -type "float2" 0 0.090797119 ;
	setAttr ".uvtk[214]" -type "float2" 0 0.090797119 ;
	setAttr ".uvtk[215]" -type "float2" 0 0.090797119 ;
	setAttr ".uvtk[390]" -type "float2" -0.28443223 0.18526027 ;
	setAttr ".uvtk[391]" -type "float2" -0.39817649 0.089357041 ;
	setAttr ".uvtk[392]" -type "float2" -0.022147588 -0.066939965 ;
	setAttr ".uvtk[393]" -type "float2" -0.51186013 -0.07433977 ;
	setAttr ".uvtk[394]" -type "float2" -0.49590141 -0.098915987 ;
	setAttr ".uvtk[395]" -type "float2" -0.044944577 -0.099495344 ;
	setAttr ".uvtk[396]" -type "float2" -0.20360997 0.040413544 ;
	setAttr ".uvtk[680]" -type "float2" -0.03262179 0.039844289 ;
	setAttr ".uvtk[681]" -type "float2" -0.48534334 0.05722592 ;
	setAttr ".uvtk[682]" -type "float2" -0.48455769 0.052215911 ;
	setAttr ".uvtk[683]" -type "float2" -0.20226517 0.038190976 ;
	setAttr ".uvtk[684]" -type "float2" -0.21576193 0.02430186 ;
	setAttr ".uvtk[685]" -type "float2" -0.21569732 -0.031197034 ;
	setAttr ".uvtk[686]" -type "float2" -0.20216885 -0.044549681 ;
	setAttr ".uvtk[687]" -type "float2" -0.50695646 0.028727055 ;
	setAttr ".uvtk[688]" -type "float2" -0.50943875 0.022442479 ;
	setAttr ".uvtk[689]" -type "float2" -0.50237024 0.01642178 ;
	setAttr ".uvtk[690]" -type "float2" -0.51187658 -0.034726642 ;
	setAttr ".uvtk[691]" -type "float2" -0.51187098 -0.048239492 ;
	setAttr ".uvtk[692]" -type "float2" -0.032622624 0.031988963 ;
	setAttr ".uvtk[693]" -type "float2" -0.00063495897 0.012568633 ;
	setAttr ".uvtk[694]" -type "float2" -0.00046127103 -0.066607811 ;
	setAttr ".uvtk[695]" -type "float2" -0.50220954 0.040743843 ;
createNode polyPlanarProj -n "polyPlanarProj88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[50]" "f[52]" "f[54:57]" "f[60:61]" "f[63:64]" "f[238]" "f[250:251]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -20.531896114349365 7.9772846698760986 7.516991138458252 ;
	setAttr ".ic" -type "double2" -1.9509918711345926 0.5 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 6.0666804313659668 6.0666804313659668 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV74";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[130]" -type "float2" -0.13029593 0.034426279 ;
	setAttr ".uvtk[132]" -type "float2" 0.18316993 0.034426279 ;
	setAttr ".uvtk[133]" -type "float2" 0.26699769 -0.0052781231 ;
	setAttr ".uvtk[134]" -type "float2" -0.13029724 -0.0052781231 ;
	setAttr ".uvtk[135]" -type "float2" 0.16187754 0.3423681 ;
	setAttr ".uvtk[137]" -type "float2" 0.05228902 0.3423681 ;
	setAttr ".uvtk[138]" -type "float2" 0.052287947 0.099999569 ;
	setAttr ".uvtk[139]" -type "float2" 0.27559209 0.099999569 ;
	setAttr ".uvtk[140]" -type "float2" -0.13029724 -0.044982519 ;
	setAttr ".uvtk[141]" -type "float2" 0.26699769 -0.044982519 ;
	setAttr ".uvtk[142]" -type "float2" 0.26699769 -0.094061919 ;
	setAttr ".uvtk[143]" -type "float2" -0.13029724 -0.094061919 ;
	setAttr ".uvtk[144]" -type "float2" 0.26699769 -0.29415852 ;
	setAttr ".uvtk[145]" -type "float2" -0.13029724 -0.29415852 ;
	setAttr ".uvtk[147]" -type "float2" 0.27559233 -0.31369883 ;
	setAttr ".uvtk[148]" -type "float2" 0.052288186 -0.31369883 ;
	setAttr ".uvtk[149]" -type "float2" 0.052288186 -0.3758083 ;
	setAttr ".uvtk[150]" -type "float2" 0.27559233 -0.3758083 ;
	setAttr ".uvtk[152]" -type "float2" -0.13029724 -0.29499787 ;
	setAttr ".uvtk[153]" -type "float2" 0.26699769 -0.29499787 ;
	setAttr ".uvtk[154]" -type "float2" 0.26699769 -0.37727219 ;
	setAttr ".uvtk[155]" -type "float2" -0.13029724 -0.37727219 ;
	setAttr ".uvtk[156]" -type "float2" 0.26699769 -0.025130305 ;
	setAttr ".uvtk[387]" -type "float2" -0.13029724 -0.025130305 ;
	setAttr ".uvtk[388]" -type "float2" 0.052288186 0.018796969 ;
	setAttr ".uvtk[389]" -type "float2" 0.27559233 0.018796969 ;
	setAttr ".uvtk[409]" -type "float2" 0.27559233 -0.022856954 ;
	setAttr ".uvtk[410]" -type "float2" 0.052288186 -0.022856954 ;
	setAttr ".uvtk[696]" -type "float2" 0.052288186 -0.062530987 ;
	setAttr ".uvtk[697]" -type "float2" 0.25851554 -0.069108419 ;
	setAttr ".uvtk[698]" -type "float2" 0.27559233 -0.053225961 ;
	setAttr ".uvtk[699]" -type "float2" 0.27559233 -0.2477376 ;
	setAttr ".uvtk[700]" -type "float2" 0.24144214 -0.21358758 ;
	setAttr ".uvtk[701]" -type "float2" 0.052288186 -0.21358758 ;
	setAttr ".uvtk[702]" -type "float2" 0.052288186 -0.084324203 ;
	setAttr ".uvtk[703]" -type "float2" 0.24144214 -0.084324203 ;
createNode polyPlanarProj -n "polyPlanarProj89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[248]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -21.393447875976562 8.9643411636352539 7.3730459213256836 ;
	setAttr ".ic" -type "double2" -1.385956218348138 0.42379974992307901 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.5945987701416016 1.5945987701416016 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV75";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[401]" -type "float2" -0.58019364 0.42623508 ;
	setAttr ".uvtk[402]" -type "float2" -0.58082545 -0.26809794 ;
	setAttr ".uvtk[403]" -type "float2" 0.35556197 -0.2689504 ;
	setAttr ".uvtk[404]" -type "float2" 0.3561939 0.4253827 ;
createNode polyPlanarProj -n "polyPlanarProj90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[31]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -14.424355030059814 -1.3017935752868652 7.1315009593963623 ;
	setAttr ".ic" -type "double2" -1.7317185432254196 0.00021379274320398878 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.1114506721496582 1.1114506721496582 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV76";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[84]" -type "float2" -0.070463896 0.59970325 ;
	setAttr ".uvtk[85]" -type "float2" 0.11935474 0.4765951 ;
	setAttr ".uvtk[86]" -type "float2" 0.19639872 0.29043728 ;
	setAttr ".uvtk[87]" -type "float2" 0.18872438 -0.43210205 ;
	setAttr ".uvtk[88]" -type "float2" -0.081455827 -0.43517527 ;
createNode polyPlanarProj -n "polyPlanarProj91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[13]" "f[35]" "f[247]" "f[249]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -20.531896114349365 9.6918835639953613 7.516991138458252 ;
	setAttr ".ic" -type "double2" -1.4247943975440052 0.88495887360072034 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 10.895642280578613 10.895642280578613 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV77";
	setAttr ".uopa" yes;
	setAttr -s 704 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 1.46863604 0.41597044 1.43861532 0.42090654
		 1.43862486 0.40244806 1.4686377 0.40570396 1.40786505 0.41588128 1.40786505 0.40244806
		 1.43862486 0.38634276 1.46863961 0.39213753 1.20650125 0.36199981 1.82721412 0.28838614
		 1.77831948 0.28780547 1.78177857 0.27670988 1.82410407 0.28195038 1.40786505 0.38634276
		 1.51510859 0.43908942 1.50414228 0.42485535 1.50414109 0.41237152 1.51512861 0.42222643
		 1.46864009 0.3751719 1.23943222 0.36199951 1.67941999 0.27725729 1.67538154 0.29020301
		 1.74239707 0.46936077 1.77135122 0.47616851 1.6272074 1.0030577183 1.61813676 1.04925549
		 1.43862486 0.3751719 1.6272074 0.99213135 1.23943222 0.38456964 2.00072050095 0.08727628
		 2.00072050095 -0.044927157 2.032593489 -0.044927157 2.032593489 0.08727628 1.6419642
		 0.99213141 1.6419642 0.99959648 1.64286041 0.99219066 1.65537488 0.99219066 1.55934381
		 0.97942543 1.65617263 0.99938679 1.64286041 0.99938679 1.58127534 0.97942543 1.40905786
		 0.34866023 1.56221151 1.008087039 1.21103239 0.38456964 1.20650125 0.3800385 1.50267601
		 0.46052271 1.50267601 0.4633894 1.49892354 0.4633894 1.77135062 0.48293293 1.75107789
		 0.48293293 1.63706756 0.29261836 1.75102162 0.47616851 1.75701833 0.45382309 1.77135122
		 0.4540168 1.77135122 0.47254258 0.78282589 0.25701615 0.78282589 0.28341359 0.7299735
		 0.28341356 0.7299735 0.25701612 1.49892354 0.46052271 1.50887513 0.47793025 1.49892354
		 0.47793025 1.49892354 0.47026116 0.62276661 0.28341362 0.62276661 0.25701612 1.64128566
		 0.27910587 1.73240912 0.27574387 1.72853899 0.28810582 1.83499694 0.28993002 1.77737415
		 0.28942254 1.78204274 0.27444974 1.40786505 0.3751719 1.46864009 0.35283017 1.50258648
		 0.39191687 1.50413632 0.39608121 1.43862486 0.35283017 1.40786505 0.35283017 1.36010313
		 0.41588128 1.36010325 0.40244806 1.36010313 0.38634276 1.70764601 0.47327656 1.70764613
		 0.46145165 1.54667413 0.45004541 1.54670811 0.46541905 1.73871875 0.50050545 1.74146187
		 0.50118661 1.7430743 0.50298613 1.74562919 0.51109445 1.74237812 0.5121187 1.5352087
		 0.45795912 1.74241745 0.44994336 1.53534281 0.43933237 1.67402041 0.48163867 1.67402124
		 0.47003579 1.67578983 0.46786773 1.30442548 0.10158344 1.30442548 -0.030620165 1.96721482
		 -0.030620165 1.96721482 0.10158344 1.5070653 0.47026116 1.49892354 0.46586967 1.5044446
		 0.46586967 1.49892354 0.4549526 1.50474775 0.4549526 1.50590253 0.45639664 1.5044446
		 0.45820785 1.49892354 0.45820785 1.49892366 0.4506557 1.50613046 0.4506557 1.35522258
		 0.40879542 1.31428885 0.41166049 1.31428885 0.36198151 1.35522258 0.36199927 1.29382205
		 0.36199951 1.56221151 0.99213135 1.57796764 0.99213135 1.57796764 1.0063380003 1.618348
		 1.071099997 1.6163069 1.058841348 1.61856878 1.055917382 1.67063534 1.051415086 1.67241371
		 1.062098622 1.59405828 1.048393846 1.57543707 1.018045783 1.577214 1.016520977 1.59583557
		 1.046869159 1.75477397 0.4725427 1.75416708 0.43377566 1.77135122 0.43377572 1.83067656
		 0.37040845 1.93518865 0.35999814 1.66751182 0.45607299 1.90237808 0.35999814 1.89360392
		 0.35347047 1.93518865 0.35347047 1.86831915 0.41062412 1.76923883 0.38062409 1.847911
		 0.41062412 1.84791088 0.37077835 1.88949549 0.37077835 1.93518865 0.34694311 1.89360392
		 0.34694311 1.89360392 0.33887443 1.93518865 0.33887443 1.89360392 0.30597827 1.93518865
		 0.30597827 1.75814021 0.36763296 1.88949549 0.3027657 1.84791088 0.3027657 1.84791088
		 0.29255489 1.88949549 0.29255489 1.83067632 0.3640748 1.93518865 0.30584022 1.89360392
		 0.30584022 1.89360392 0.29231414 1.93518865 0.29231414 1.89360392 0.35020682 1.46645772
		 0.43551689 1.46862078 0.43143523 1.483904 0.43953407 1.48377395 0.44043905 1.47514272
		 0.44011915 1.42264378 0.44410998 1.7182759 1.049180865 1.72113478 1.039739728 1.42282856
		 0.44297057 1.7231034 1.03855145 1.74231827 1.020379066 1.74943054 1.0037311316 1.77881074
		 1.016282678 1.77194023 1.032364368 1.75075328 1.046743274 1.7473495 1.05798471 1.75537968
		 1.060416341 1.75784051 1.052289605 1.80403769 1.066278577 1.73507345 1.025381923
		 1.73329842 1.033558249 1.79145741 1.049363494 1.80451047 1.02726233 1.68368042 0.98184472
		 1.77392936 1.04393661 1.77456892 1.041657567 1.79967582 1.038579106 1.80157673 1.074405313
		 1.68896854 1.054945946 1.71671593 1.054435849 1.71579146 1.055235505 1.72178018 1.074846148
		 1.68582201 1.074185252 1.70964944 0.97893679 1.53508902 0.48341477 1.18391275 0.54415077
		 1.18391275 0.55024779 1.6871053 1.073123336 1.71365452 1.056060433 1.69211221 1.056519032
		 1.68989599 1.072146297 1.7178129 1.072740436 1.68995845 1.05576539 1.71671641 1.070876837
		 1.72058141 1.073809981 1.72178018 1.053540587 1.71917963 1.071203232 1.71293497 1.070876837
		 1.71470964 1.057247043 1.71687984 1.053540587 1.75365508 1.041903377 1.73555887 1.03462553
		 1.83079994 0.28124508 1.6740284 0.29243335 1.63078797 0.29530051 1.63648033 0.27706549
		 1.67947805 0.27496347 1.72792816 0.2900506 1.73315048 0.27336791 1.66751182 0.45021749
		 1.65697467 0.45021749 1.75416708 0.43377566 1.75021732 0.42985135 1.75701833 0.45382309
		 1.75448942 0.454018 1.75477397 0.4725427 1.75102162 0.47616851 1.77135122 0.43377572
		 1.75416708 0.43377566 1.75701833 0.45382309 1.75477397 0.4725427 1.79188049 1.047047138
		 1.73110342 1.032951474 1.71189475 0.98756605 1.73287857 1.024775147 1.73670399 1.032382131
		 1.68592608 0.99047405 1.7268244 1.068298459 1.79708302 1.047318578 1.75583899 1.036078334
		 1.72516036 1.057811737 1.79537284 1.055097938 1.7471348 1.065445304 1.7545954 1.039555788
		 1.73588884 1.030461431 1.73646247 1.02812016 1.79287755 1.054668307 1.75655365 1.033787251
		 1.79458797 1.046888828 1.7922436 1.054278851 0.73503619 0.25209874 0.79033029 0.25209877
		 0.60513657 0.25209874;
	setAttr ".uvtk[250:499]" 0.78968626 0.28550765 1.40905786 0.32311898 1.43981779
		 0.32311898 1.54706204 0.48868388 1.52675653 0.44996846 1.43882608 0.43520182 1.52674234
		 0.43126506 1.5110451 0.47478634 1.57507682 0.45800841 1.57507527 0.47129726 0.79033029
		 0.288331 0.60542101 0.31039286 0.60542101 0.30463654 0.73503619 0.288331 0.73545384
		 0.30463654 0.73503619 0.28574669 0.73545384 0.31039286 0.79080468 0.30463654 0.60513657
		 0.28833094 0.60594207 0.28549087 1.48098016 0.4365626 1.49957395 0.44109654 1.57507265
		 0.48799378 1.57507813 0.44854105 1.57507789 0.45012724 1.57164669 0.47125542 1.57162714
		 0.45799452 1.57167506 0.49167502 1.14700115 0.55639905 1.14700115 0.54415089 1.37394488
		 0.54415077 1.69090033 1.070876837 1.68896854 1.070876837 1.69090033 1.057767272 1.76460302
		 1.043689489 1.76548898 1.041283727 1.79327929 1.051919103 0.79080468 0.31039286 0.60542101
		 0.29107332 0.73545384 0.29107341 0.79080468 0.29107326 1.41982794 0.54415107 1.58034253
		 1.013489604 1.59891474 1.045075655 1.59711099 1.04637301 1.58806956 1.014630318 1.57853961
		 1.014786959 1.44085467 0.43937927 1.42916882 0.44505423 1.57507288 0.48640752 1.57407892
		 0.48907059 1.50532675 0.45861334 1.29382205 0.41171205 1.50605345 0.46489626 1.5040195
		 0.46286237 1.50356412 0.46051162 1.53510058 0.49393415 1.4396342 0.43495244 1.44104528
		 0.43388242 1.043443084 0.051575772 1.040199518 0.051575825 1.041416049 0.043807678
		 1.043446302 0.043807663 1.26431429 0.36201537 1.33516312 0.54398847 1.41982794 0.55408728
		 1.4667685 0.43100208 1.46776295 0.43188578 1.7491504 1.078490376 1.67586923 1.040569425
		 1.67586923 1.028017163 1.68902743 1.028017163 1.68678248 1.040569425 1.76161301 1.085468411
		 1.70261478 1.039011002 1.70110953 1.043982625 1.59088302 1.050395846 1.58127534 0.98271579
		 1.55934381 0.98271579 1.57182527 1.020509958 1.29382205 0.36199945 1.29382205 0.41145194
		 1.26431429 0.4013648 1.2397027 0.36199933 1.23970258 0.4013648 1.24319792 0.5498476
		 1.24319792 0.54415089 1.43981779 0.34866023 1.36129594 0.32311898 1.40905786 0.32311898
		 1.40905786 0.35025227 1.36129594 0.35011041 1.61398304 0.55067313 1.61393881 0.54848355
		 1.24909174 0.32311898 1.46434402 0.43616807 1.36129594 0.32311898 1.36129594 0.34460473
		 1.44408262 0.43843687 1.43861544 0.43168133 1.24909174 0.34460461 1.43861544 0.43415451
		 1.40786505 0.44717783 1.20362782 0.32311898 1.20362782 0.33543789 1.51348901 0.34795988
		 1.51200211 0.34646118 1.51200211 0.33668506 1.75448942 0.454018 1.75021732 0.42985135
		 1.77135086 0.42985135 1.70666814 0.4354918 1.66585505 0.45802808 1.65697467 0.45802808
		 1.64544797 0.53967446 1.64473975 0.54213202 1.67748702 0.52807021 1.67942286 0.52942944
		 1.71388328 0.5197953 1.71280575 0.51819623 1.74241877 0.42875862 1.74094725 0.51032859
		 1.74143982 0.51209134 1.61062002 0.53661251 1.64212942 0.52780348 1.63765502 0.47765052
		 1.61136532 0.48632711 1.6084516 0.47749871 1.63474131 0.46882224 1.71017325 0.50878024
		 1.73831487 0.50091273 1.67439234 0.46645033 1.67550325 0.46113843 1.6383152 0.48351103
		 1.66776037 0.45792478 1.63769984 0.4818067 1.6740216 0.46822387 1.93518865 0.35020682
		 1.84791088 0.35742864 1.88949549 0.35742864 1.71568155 0.41953287 1.66373754 0.38086912
		 1.83545911 0.31785735 1.61182165 0.31487396 1.61910951 0.30496618 1.82504845 0.30473265
		 1.75259042 0.3611373 1.84782493 -0.10961391 1.1762203 -0.11187448 1.17673588 0.0086025782
		 1.84834087 0.010863021 1.71530855 0.35284659 1.7156105 0.33294168 1.74601817 0.3333014
		 1.74571598 0.35320619 1.37953985 0.013106097 1.37902391 -0.10737087 1.84996521 -0.10955836
		 1.85048103 0.010918394 1.88949549 0.35058054 1.84791088 0.35058054 1.047675252 0.057572775
		 1.30636251 0.54398853 1.040057063 0.05763603 1.31637526 0.54249537 1.040181518 0.057572775
		 1.044925809 0.050910048 1.035894752 0.05763603 1.036109447 0.053790711 1.047519088
		 0.050910048 1.044925809 0.046720348 1.039938569 0.053790711 1.037102938 0.047966428
		 1.4073087 0.4447391 0.60357565 0.28462422 0.60275358 0.28752291 0.54903239 0.25561085
		 0.54903239 0.25268853 0.60275358 0.25054216 0.54903239 0.2343726 1.46863556 0.42900515
		 1.50675702 0.45712805 1.5079174 0.4578442 1.5080297 0.46849746 1.51254523 0.45242018
		 1.51389134 0.45287192 1.50789726 0.45594382 1.50414419 0.43945146 1.5042634 0.43760341
		 1.46863556 0.43079299 1.51207018 0.40210938 1.515136 0.40185058 1.52673936 0.41366541
		 1.52673888 0.41704535 1.50413561 0.3937006 1.546664 0.43762898 1.54666233 0.43506271
		 1.5716207 0.44470674 1.57162189 0.447101 1.5335753 0.42659146 1.53534079 0.42495805
		 1.50457978 0.39154398 1.50651562 0.39351928 1.5731076 0.44635582 1.57409298 0.44744849
		 1.51545954 0.33668518 1.51545954 0.34518671 1.51447439 0.34736645 1.45551741 0.34680176
		 1.44451702 0.34759629 1.44451702 0.33668506 1.45551741 0.33668518 1.47572219 0.34437871
		 1.47572219 0.33668518 1.48704362 0.33668518 1.48704362 0.34437871 1.46712089 0.34437871
		 1.46712089 0.33668518 1.37394488 0.56097502 1.37394488 0.54916364 1.33620524 0.54415077
		 1.362638 0.54415077 1.36723912 0.54916364 1.36723912 0.56097507 1.33620524 0.56481016
		 1.36723912 0.54415077 1.2347194 0.55011511 1.2347194 0.54415089 1.24319792 0.54415089
		 1.24319792 0.5498476 1.30590868 0.54415077 1.30590868 0.56073666 1.29345012 0.55566406
		 1.29345012 0.54600877 1.24781024 0.5460034 1.24781024 0.54996216 1.362638 0.54415077
		 1.36723912 0.54916364 1.040959239 0.062798046 1.02153492 0.058061652 1.020462513
		 0.054275684 1.028519392 0.053911872 1.021199822 0.048541464 1.026014686 0.048323981
		 1.024207354 0.044270299 1.027630091 0.044115759 1.061290383 0.057950594 1.041865826
		 0.062687092 1.054305911 0.053800814 1.062362552 0.05416473;
	setAttr ".uvtk[500:703]" 1.056810737 0.048212983 1.0616256 0.04843045 1.055195212
		 0.044004776 1.058617949 0.044159301 1.054305911 0.053800814 1.062362552 0.05416473
		 1.056810737 0.048212983 1.0616256 0.04843045 1.039268494 0.047966428 1.0375036 0.043628372
		 1.038412094 0.043628372 1.036109447 0.053790711 1.039938569 0.053790711 1.037102938
		 0.047966428 1.039268494 0.047966428 1.046785831 0.046720348 1.045418978 0.043565117
		 1.046490431 0.043565117 1.33145642 0.5424996 1.77074897 1.073826671 1.79605722 1.083168864
		 1.79607379 1.092469096 1.72241819 1.017937899 1.7495718 1.027319074 1.74930322 1.029698133
		 1.72723091 1.022219062 1.75248802 1.04610002 1.72619069 1.033846736 1.72630513 1.032982588
		 1.72888219 1.032627106 1.75130391 1.042645574 1.77332461 1.03522265 1.80414188 1.046281457
		 1.79776204 1.047087312 1.77282333 1.037867665 1.80415642 1.059764266 1.79777873 1.056317925
		 1.76013947 1.052060127 1.76375616 1.049422145 1.72456002 1.031731725 1.69607365 1.025541663
		 1.69539559 1.023093462 1.70887911 1.033258557 1.70843041 1.034343839 1.72478688 1.033192396
		 1.6948123 1.015308738 1.72078097 1.012400746 1.69494176 1.013465047 1.68896568 0.99218303
		 1.71274221 0.98910052 1.71871841 1.010382533 1.71390653 0.98892719 1.71988261 1.010209203
		 1.68762779 0.99235648 1.69360411 1.013638377 1.66849172 0.99411625 1.66676939 0.98547214
		 1.6817044 0.98249632 1.68342638 0.99114019 1.67746627 1.026780009 1.67591226 1.018981814
		 1.69084728 1.016005874 1.6924113 1.023801923 1.71251023 0.9781 1.72830307 0.97470576
		 1.73020661 0.98356277 1.71441364 0.98695654 1.72221291 1.012267828 1.73800576 1.0088734627
		 1.73922741 1.014556766 1.72343433 1.017950892 1.67590344 1.01754272 1.67094648 0.99557835
		 1.68587947 0.99220818 1.69083631 1.014172673 1.72147572 1.010743499 1.71637869 0.98915631
		 1.73163784 0.98555332 1.73673451 1.0071402788 1.68582201 1.053540587 1.68832529 1.053540587
		 1.68832529 1.070529103 1.68814099 1.040055633 1.69207346 1.027068496 1.7182759 1.049180865
		 1.72113478 1.039739728 1.75075328 1.046743274 1.7473495 1.05798471 1.75537968 1.060416341
		 1.75784051 1.052289605 1.68896854 1.054945946 1.71671593 1.054435849 1.71579146 1.055235505
		 1.71365452 1.056060433 1.69211221 1.056519032 1.68995845 1.05576539 1.71470964 1.057247043
		 1.71579146 1.055235505 1.68995845 1.05576539 1.69090033 1.057767272 1.70261478 1.039011002
		 1.70110953 1.043982625 1.77392936 1.04393661 1.77456892 1.041657567 1.75583899 1.036078334
		 1.75655365 1.033787251 0.60542101 0.30463654 0.73545384 0.30463654 0.73545384 0.31039286
		 0.73545384 0.30463654 0.79080468 0.30463654 0.73545384 0.30463654 0.73545384 0.29107341
		 1.63666975 1.020939231 1.65897739 1.046179891 1.6682986 1.050187349 1.64053845 1.018772364
		 1.6457293 1.020492911 1.66686285 1.044408679 1.57993138 1.010869622 1.63691413 1.021185994
		 1.5883131 1.014876842 1.65922153 1.046426535 1.61995733 1.053869367 1.61791146 1.051781893
		 1.61838138 1.049502254 1.61580515 1.052175879 1.58126235 1.0085208416 1.58126235
		 0.99213135 1.62358272 0.99213135 1.62358272 1.0029679537 1.55911422 1.010979295 1.55911422
		 0.99213135 1.56221151 0.99213135 1.56221151 1.008087039 1.57796764 1.0063380003 1.57796764
		 0.99213135 1.57403862 1.019232392 1.59309626 1.049118042 1.57079124 1.022116065 1.58947885
		 1.051400542 1.58712316 1.053056598 1.56843543 1.02377212 1.55923271 0.98356014 1.5813123
		 0.98356014 1.5813123 0.98683125 1.55923271 0.98683125 1.55938029 0.9879573 1.5812763
		 0.9879573 1.5812763 0.99135286 1.55938029 0.99135286 1.60878062 0.49368495 1.60878086
		 0.49187297 1.70897877 0.50122982 1.7076484 0.48573977 1.74711478 0.47529072 1.74057972
		 0.49586332 1.63710153 0.5236252 1.6087749 0.53512722 1.60877764 0.51786697 1.63770115
		 0.5075134 1.63770044 0.49297142 1.60877943 0.50268734 1.67400885 0.49552852 1.67252493
		 0.51292068 1.67067409 0.46675301 1.67485452 0.51865435 1.67155492 0.46828884 1.6728766
		 0.46802539 1.67121768 0.46840024 1.7574302 0.50834614 1.7550354 0.50640118 1.77135038
		 0.50834614 1.77135122 0.47616851 1.77135062 0.48293293 1.75107789 0.48293293 1.75102162
		 0.47616851 1.75701833 0.45382309 1.77135122 0.4540168 1.77135122 0.47254258 1.83067608
		 0.36090776 1.62393069 0.36791512 1.62428975 0.36589548 1.75320446 0.36024114 1.74704099
		 0.354642 1.74707043 0.33226737 1.75324845 0.32688412 1.61406088 0.35642585 1.6129272
		 0.35389218 1.61615503 0.35146496 1.61181378 0.33084419 1.61181664 0.32539651 1.8306756
		 0.35774091 1.84528339 0.34991148 1.8453629 0.31799123 1.61622846 0.36127058 1.84791088
		 0.34405819 1.88631535 0.34297666 1.88949549 0.3455877 1.88949549 0.31360987 1.88313615
		 0.31922439 1.84791088 0.31922439 1.84791088 0.34047541 1.88313615 0.34047541;
createNode polyTweakUV -n "polyTweakUV78";
	setAttr ".uopa" yes;
	setAttr -s 312 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.16868342 -0.8091265 0.1983981 -0.79555219
		 0.16868342 -0.74778569 0.079538852 -0.8091265 0.10925378 -0.8091265 0.10925378 -0.74778569
		 0.44405165 -0.61092353 0.071346715 -0.58938229 0.4621484 -0.61092353 0.079538852
		 -0.79555219 0.13896863 -0.8091265 0.13896863 -0.72818297 0.31385157 -0.61752445 0.31385157
		 -0.67086565 0.47335738 -0.61752445 0.47335738 -0.67086565 0.43348101 -0.61752445
		 0.071346715 -0.66979873 0.43348101 -0.67086565 0.39360437 -0.61752445 0.39360437
		 -0.67086565 0.35372797 -0.61752445 0.35372797 -0.67086565 0.35372797 -0.70125312
		 0.31385162 -0.70125324 0.31385162 -0.84098053 0.4621484 -0.58084327 0.35372797 -0.84098053
		 0.39360437 -0.70125324 0.14001288 -0.62959063 0.39360437 -0.84098053 0.44405159 -0.58084327
		 0.43348095 -0.70125324 0.43348095 -0.84098053 0.47335738 -0.70125324 0.47335738 -0.84098065
		 0.27397493 -0.84098053 0.31385151 -0.54618996 0.14001288 -0.54917401 0.24410497 -0.61092359
		 0.26220164 -0.61092359 0.20867892 -0.58938229 0.26220164 -0.58084327 0.20867892 -0.66979873
		 0.14001288 -0.71000707 0.24410485 -0.58084327 0.071346715 -0.66979873 0.071346715
		 -0.58938229 0.06077465 -0.58319175 0.06077465 -0.67598933 0.071346715 -0.58938229
		 0.14001288 -0.54917401 0.14001288 -0.53679281 0.06077465 -0.58319175 0.20867892 -0.58938229
		 0.21925132 -0.58319175 0.27397498 -0.60173881 0.43348101 -0.60173881 0.39360443 -0.54618996
		 0.35372797 -0.52339339 0.27397498 -0.61752445 0.23409863 -0.61752445 0.23409863 -0.70125324
		 0.23409863 -0.84098065 0.27397493 -0.70125878 0.27397498 -0.67086565 0.23409863 -0.67086565
		 0.16868342 -0.83548391 0.049824182 -0.8091265 0.049824182 -0.83548391 0.079538852
		 -0.83548391 0.10925378 -0.83548391 0.13896863 -0.83548391 0.22811322 -0.8091265 0.1983981
		 -0.8091265 0.1983981 -0.83548391 0.22811322 -0.83548391 0.16868342 -0.8091265 0.1983981
		 -0.8091265 0.16868342 -0.74778569 0.079538852 -0.8091265 0.10925378 -0.8091265 0.10925378
		 -0.74778569 0.10925378 -0.8091265 0.13896863 -0.8091265 0.13896863 -0.72818297 0.13896863
		 -0.8091265 0.16868342 -0.8091265 0.1983981 -0.8091265 0.16868342 -0.8091265 0.16868342
		 -0.83548391 0.1983981 -0.83548391 0.079538852 -0.8091265 0.079538852 -0.83548391
		 0.10925378 -0.8091265 0.10925378 -0.83548391 0.13896863 -0.8091265 0.13896863 -0.83548391
		 0.20867892 -0.58938229 0.20867892 -0.66979879 0.21925132 -0.67598939 0.21925132 -0.58319175
		 0.14001288 -0.71000707 0.14001288 -0.72238821 0.31385157 -0.61752445 0.27397498 -0.61752445
		 0.27397498 -0.67086565 0.31385157 -0.67086565 0.23409863 -0.61752445 0.23409863 -0.67086565
		 0.47335738 -0.61752445 0.43348101 -0.61752445 0.43348101 -0.67086565 0.47335738 -0.67086565
		 0.39360437 -0.61752445 0.39360437 -0.67086565 0.35372797 -0.61752445 0.35372797 -0.67086565
		 0.071346715 -0.58938229 0.071346715 -0.66979873 0.14001288 -0.62959063 0.14001288
		 -0.54917401 0.20867892 -0.58938229 0.20867892 -0.66979873 0.14001288 -0.71000707
		 0.35372797 -0.70125312 0.31385162 -0.70125324 0.31385162 -0.84098053 0.35372797 -0.84098053
		 0.39360437 -0.70125324 0.39360437 -0.84098053 0.43348095 -0.70125324 0.43348095 -0.84098053
		 0.47335738 -0.70125324 0.47335738 -0.84098065 0.27397493 -0.70125878 0.23409863 -0.70125324
		 0.23409863 -0.84098065 0.27397493 -0.84098053 0.071346715 -0.66979873 0.071346715
		 -0.58938229 0.06077465 -0.58319175 0.06077465 -0.67598933 0.071346715 -0.58938229
		 0.14001288 -0.54917401 0.14001288 -0.53679281 0.06077465 -0.58319175 0.20867892 -0.58938229
		 0.21925132 -0.58319175 0.20867892 -0.58938229 0.20867892 -0.66979879 0.21925132 -0.67598939
		 0.21925132 -0.58319175 0.14001288 -0.71000707 0.14001288 -0.72238821 0.16868342 -0.8091265
		 0.1983981 -0.8091265 0.1983981 -0.79555219 0.16868342 -0.74778569 0.44405165 -0.61092353
		 0.4621484 -0.61092353 0.4621484 -0.58084327 0.44405159 -0.58084327 0.31385151 -0.54618996
		 0.27397498 -0.60173881 0.079538852 -0.8091265 0.10925378 -0.8091265 0.10925378 -0.74778569
		 0.079538852 -0.79555219 0.43348101 -0.60173881 0.39360443 -0.54618996 0.24410497
		 -0.61092359 0.26220164 -0.61092359 0.26220164 -0.58084327 0.24410485 -0.58084327
		 0.10925378 -0.8091265 0.13896863 -0.8091265 0.13896863 -0.72818297 0.10925378 -0.74778569
		 0.35372797 -0.52339339 0.13896863 -0.8091265 0.16868342 -0.8091265 0.16868342 -0.74778569
		 0.13896863 -0.72818297 0.1983981 -0.8091265 0.16868342 -0.8091265 0.16868342 -0.83548391
		 0.1983981 -0.83548391 0.22811322 -0.8091265 0.1983981 -0.8091265 0.1983981 -0.83548391
		 0.22811322 -0.83548391 0.079538852 -0.8091265 0.049824182 -0.8091265 0.049824182
		 -0.83548391 0.079538852 -0.83548391 0.10925378 -0.8091265 0.079538852 -0.8091265
		 0.079538852 -0.83548391 0.10925378 -0.83548391 0.13896863 -0.8091265 0.10925378 -0.8091265
		 0.10925378 -0.83548391 0.13896863 -0.83548391 0.16868342 -0.8091265 0.13896863 -0.8091265
		 0.13896863 -0.83548391 0.16868342 -0.83548391 0.31385157 -0.61752445 0.27397498 -0.61752445
		 0.27397498 -0.67086565 0.31385157 -0.67086565 0.23409863 -0.61752445 0.23409863 -0.67086565
		 0.47335738 -0.61752445 0.43348101 -0.61752445 0.43348101 -0.67086565 0.47335738 -0.67086565
		 0.39360437 -0.61752445 0.39360437 -0.67086565 0.35372797 -0.61752445 0.35372797 -0.67086565
		 0.071346715 -0.58938229 0.071346715 -0.66979873 0.14001288 -0.62959063 0.14001288
		 -0.54917401 0.20867892 -0.58938229 0.20867892 -0.66979873 0.14001288 -0.71000707
		 0.35372797 -0.70125312 0.31385162 -0.70125324 0.31385162 -0.84098053 0.35372797 -0.84098053
		 0.39360437 -0.70125324 0.39360437 -0.84098053 0.43348095 -0.70125324 0.43348095 -0.84098053
		 0.47335738 -0.70125324 0.47335738 -0.84098065 0.27397493 -0.70125878 0.23409863 -0.70125324
		 0.23409863 -0.84098065 0.27397493 -0.84098053 0.071346715 -0.66979873 0.071346715
		 -0.58938229 0.06077465 -0.58319175 0.06077465 -0.67598933 0.071346715 -0.58938229
		 0.14001288 -0.54917401 0.14001288 -0.53679281;
	setAttr ".uvtk[250:311]" 0.06077465 -0.58319175 0.20867892 -0.58938229 0.21925132
		 -0.58319175 0.20867892 -0.58938229 0.20867892 -0.66979879 0.21925132 -0.67598939
		 0.21925132 -0.58319175 0.14001288 -0.71000707 0.14001288 -0.72238821 0.16868342 -0.8091265
		 0.1983981 -0.8091265 0.1983981 -0.79555219 0.16868342 -0.74778569 0.44405165 -0.61092353
		 0.4621484 -0.61092353 0.4621484 -0.58084327 0.44405159 -0.58084327 0.31385151 -0.54618996
		 0.27397498 -0.60173881 0.079538852 -0.8091265 0.10925378 -0.8091265 0.10925378 -0.74778569
		 0.079538852 -0.79555219 0.43348101 -0.60173881 0.39360443 -0.54618996 0.24410497
		 -0.61092359 0.26220164 -0.61092359 0.26220164 -0.58084327 0.24410485 -0.58084327
		 0.10925378 -0.8091265 0.13896863 -0.8091265 0.13896863 -0.72818297 0.10925378 -0.74778569
		 0.35372797 -0.52339339 0.13896863 -0.8091265 0.16868342 -0.8091265 0.16868342 -0.74778569
		 0.13896863 -0.72818297 0.1983981 -0.8091265 0.16868342 -0.8091265 0.16868342 -0.83548391
		 0.1983981 -0.83548391 0.22811322 -0.8091265 0.1983981 -0.8091265 0.1983981 -0.83548391
		 0.22811322 -0.83548391 0.079538852 -0.8091265 0.049824182 -0.8091265 0.049824182
		 -0.83548391 0.079538852 -0.83548391 0.10925378 -0.8091265 0.079538852 -0.8091265
		 0.079538852 -0.83548391 0.10925378 -0.83548391 0.13896863 -0.8091265 0.10925378 -0.8091265
		 0.10925378 -0.83548391 0.13896863 -0.83548391 0.16868342 -0.8091265 0.13896863 -0.8091265
		 0.13896863 -0.83548391 0.16868342 -0.83548391;
createNode polyTweakUV -n "polyTweakUV79";
	setAttr ".uopa" yes;
	setAttr -s 360 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.45376095 -0.80727237 -0.45376095
		 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237
		 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095
		 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237
		 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095
		 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237
		 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095
		 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237
		 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095
		 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237
		 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095
		 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237
		 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095
		 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237
		 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095
		 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237
		 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095
		 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237
		 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095
		 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237
		 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095
		 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237
		 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095
		 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237
		 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095
		 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237
		 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095
		 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237
		 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095
		 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237
		 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095
		 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237
		 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095
		 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237
		 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095
		 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237
		 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095
		 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237
		 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095
		 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237
		 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095
		 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237
		 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095
		 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237
		 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095
		 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237
		 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095
		 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237
		 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095
		 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237
		 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095
		 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237
		 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095
		 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237
		 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095
		 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237
		 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095
		 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237
		 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095
		 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237
		 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095
		 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237
		 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095
		 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237
		 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095
		 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237
		 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095
		 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237
		 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095
		 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237
		 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095
		 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237;
	setAttr ".uvtk[250:359]" -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095
		 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237
		 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095
		 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237
		 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095
		 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237
		 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095
		 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237
		 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095
		 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237
		 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095
		 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237
		 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095
		 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237
		 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095
		 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237
		 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095
		 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237
		 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095
		 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237
		 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095
		 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237
		 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095
		 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237
		 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095
		 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237
		 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095
		 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237
		 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095
		 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237
		 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237 -0.45376095
		 -0.80727237 -0.45376095 -0.80727237 -0.45376095 -0.80727237;
createNode polyTweakUV -n "polyTweakUV80";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk[0:43]" -type "float2" -0.72603989 -0.3828592 -0.9727546
		 -0.53755248 -0.96644521 -0.54680419 -0.67556548 -0.45687374 -0.91597092 -0.62081867
		 -0.68187487 -0.44762182 -0.92228013 -0.61156696 -0.68818414 -0.43837008 -0.92858946
		 -0.60231513 -0.69449341 -0.42911825 -0.93489873 -0.59306335 -0.7008028 -0.41986632
		 -0.94120806 -0.5838114 -0.70711207 -0.41061452 -0.9475174 -0.57455957 -0.71342134
		 -0.40136278 -0.95382667 -0.56530774 -0.71973062 -0.39211097 -0.96013594 -0.55605602
		 -0.73234916 -0.37360737 -0.73865855 -0.36435565 -0.97906381 -0.52830064 -0.72603989
		 -0.3828592 -0.73234916 -0.37360737 -0.9727546 -0.53755248 -0.96644521 -0.54680419
		 -0.73865855 -0.36435565 -0.97906381 -0.52830064 -0.67556548 -0.45687374 -0.68187487
		 -0.44762182 -0.92228013 -0.61156696 -0.91597092 -0.62081867 -0.68818414 -0.43837008
		 -0.92858946 -0.60231513 -0.69449341 -0.42911825 -0.93489873 -0.59306335 -0.7008028
		 -0.41986632 -0.94120806 -0.5838114 -0.70711207 -0.41061452 -0.9475174 -0.57455957
		 -0.71342134 -0.40136278 -0.95382667 -0.56530774 -0.71973062 -0.39211097 -0.96013594
		 -0.55605602;
createNode polyTweakUV -n "polyTweakUV81";
	setAttr ".uopa" yes;
	setAttr -s 193 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" 0 0.0041657872 ;
	setAttr ".uvtk[19]" -type "float2" 0 0.0041657872 ;
	setAttr ".uvtk[20]" -type "float2" 0 0.0041657872 ;
	setAttr ".uvtk[21]" -type "float2" 0 0.0041657872 ;
	setAttr ".uvtk[52]" -type "float2" 0 0.0041657872 ;
	setAttr ".uvtk[53]" -type "float2" 0 0.0041657872 ;
	setAttr ".uvtk[54]" -type "float2" 0 0.0041657872 ;
	setAttr ".uvtk[55]" -type "float2" 0 0.0041657872 ;
	setAttr ".uvtk[56]" -type "float2" -0.68030977 0.31481162 ;
	setAttr ".uvtk[57]" -type "float2" -0.68037939 0.29542407 ;
	setAttr ".uvtk[58]" -type "float2" -0.67551064 0.29549852 ;
	setAttr ".uvtk[59]" -type "float2" -0.67544103 0.31488612 ;
	setAttr ".uvtk[60]" -type "float2" -0.76860642 0.27449563 ;
	setAttr ".uvtk[61]" -type "float2" -0.55050564 0.25446182 ;
	setAttr ".uvtk[62]" -type "float2" -0.77397943 0.30861846 ;
	setAttr ".uvtk[63]" -type "float2" -0.55104053 0.25291389 ;
	setAttr ".uvtk[64]" -type "float2" -0.51641786 0.2455219 ;
	setAttr ".uvtk[65]" -type "float2" -0.65245616 0.27928826 ;
	setAttr ".uvtk[66]" -type "float2" -0.5157032 0.24703151 ;
	setAttr ".uvtk[67]" -type "float2" -0.60338724 0.28033313 ;
	setAttr ".uvtk[68]" -type "float2" -0.60458112 0.2791076 ;
	setAttr ".uvtk[69]" -type "float2" -0.65245616 0.30873123 ;
	setAttr ".uvtk[70]" -type "float2" -0.67012131 0.30873123 ;
	setAttr ".uvtk[71]" -type "float2" -0.6796962 0.27466378 ;
	setAttr ".uvtk[72]" -type "float2" -0.67482734 0.27473822 ;
	setAttr ".uvtk[73]" -type "float2" -0.77639902 0.30861846 ;
	setAttr ".uvtk[74]" -type "float2" -0.77639902 0.29312745 ;
	setAttr ".uvtk[75]" -type "float2" -0.76824999 0.27449563 ;
	setAttr ".uvtk[76]" -type "float2" -0.76824999 0.29085049 ;
	setAttr ".uvtk[77]" -type "float2" -0.77397943 0.29164287 ;
	setAttr ".uvtk[78]" -type "float2" -0.60495102 0.28102759 ;
	setAttr ".uvtk[79]" -type "float2" -0.60012066 0.2851055 ;
	setAttr ".uvtk[80]" -type "float2" -0.67012131 0.29438338 ;
	setAttr ".uvtk[81]" -type "float2" -0.67012131 0.27928826 ;
	setAttr ".uvtk[108]" -type "float2" 0 0.0041657872 ;
	setAttr ".uvtk[109]" -type "float2" -0.76887774 0.29164287 ;
	setAttr ".uvtk[110]" -type "float2" -0.76887774 0.30861846 ;
	setAttr ".uvtk[111]" -type "float2" -0.778391 0.30861846 ;
	setAttr ".uvtk[112]" -type "float2" -0.76860642 0.29085049 ;
	setAttr ".uvtk[113]" -type "float2" -0.71662402 0.27449563 ;
	setAttr ".uvtk[114]" -type "float2" -0.6832391 0.27449563 ;
	setAttr ".uvtk[115]" -type "float2" -0.67422819 0.27598968 ;
	setAttr ".uvtk[116]" -type "float2" -0.65236545 0.27598968 ;
	setAttr ".uvtk[117]" -type "float2" -0.67421484 0.26988378 ;
	setAttr ".uvtk[118]" -type "float2" -0.65245581 0.26988378 ;
	setAttr ".uvtk[119]" -type "float2" -0.778391 0.29312745 ;
	setAttr ".uvtk[120]" -type "float2" -0.65236545 0.27869841 ;
	setAttr ".uvtk[121]" -type "float2" -0.67098665 0.27869841 ;
	setAttr ".uvtk[122]" -type "float2" -0.6742152 0.31832376 ;
	setAttr ".uvtk[123]" -type "float2" -0.6742152 0.31560025 ;
	setAttr ".uvtk[173]" -type "float2" 0 0.0041657872 ;
	setAttr ".uvtk[174]" -type "float2" 0 0.0041657872 ;
	setAttr ".uvtk[175]" -type "float2" 0 0.0041657872 ;
	setAttr ".uvtk[176]" -type "float2" 0 0.0041657872 ;
	setAttr ".uvtk[177]" -type "float2" 0 0.0041657872 ;
	setAttr ".uvtk[178]" -type "float2" 0 0.0041657872 ;
	setAttr ".uvtk[179]" -type "float2" 0 0.0041657872 ;
	setAttr ".uvtk[180]" -type "float2" 0 0.0041657872 ;
	setAttr ".uvtk[181]" -type "float2" 0 0.0041657872 ;
	setAttr ".uvtk[183]" -type "float2" 0 0.0041657872 ;
	setAttr ".uvtk[184]" -type "float2" 0 0.0041657872 ;
	setAttr ".uvtk[185]" -type "float2" 0 0.0041657872 ;
	setAttr ".uvtk[186]" -type "float2" 0 0.0041657872 ;
	setAttr ".uvtk[187]" -type "float2" 0 0.0041657872 ;
	setAttr ".uvtk[188]" -type "float2" 0 0.0041657872 ;
	setAttr ".uvtk[189]" -type "float2" 0 0.0041657872 ;
	setAttr ".uvtk[190]" -type "float2" 0 0.0041657872 ;
	setAttr ".uvtk[191]" -type "float2" 0 0.0041657872 ;
	setAttr ".uvtk[192]" -type "float2" 0 0.0041657872 ;
	setAttr ".uvtk[193]" -type "float2" 0 0.0041657872 ;
	setAttr ".uvtk[194]" -type "float2" 0 0.0041657872 ;
	setAttr ".uvtk[195]" -type "float2" 0 0.0041657872 ;
	setAttr ".uvtk[202]" -type "float2" -0.51198208 0.28993949 ;
	setAttr ".uvtk[203]" -type "float2" -0.51102996 0.28888366 ;
	setAttr ".uvtk[204]" -type "float2" -0.51102996 0.28761718 ;
	setAttr ".uvtk[205]" -type "float2" -0.60276985 0.28343925 ;
	setAttr ".uvtk[206]" -type "float2" -0.53438187 0.28675619 ;
	setAttr ".uvtk[207]" -type "float2" -0.53539586 0.28548566 ;
	setAttr ".uvtk[208]" -type "float2" -0.50165391 0.27517375 ;
	setAttr ".uvtk[209]" -type "float2" -0.50092244 0.27665094 ;
	setAttr ".uvtk[210]" -type "float2" -0.5000664 0.2747778 ;
	setAttr ".uvtk[211]" -type "float2" -0.50806713 0.26183185 ;
	setAttr ".uvtk[212]" -type "float2" -0.50664628 0.26106545 ;
	setAttr ".uvtk[213]" -type "float2" -0.51412821 0.24658561 ;
	setAttr ".uvtk[214]" -type "float2" -0.54410267 0.27457568 ;
	setAttr ".uvtk[215]" -type "float2" -0.5360074 0.28675619 ;
	setAttr ".uvtk[216]" -type "float2" -0.59453464 0.28675619 ;
	setAttr ".uvtk[217]" -type "float2" -0.71393967 0.29312745 ;
	setAttr ".uvtk[218]" -type "float2" -0.6833806 0.29312745 ;
	setAttr ".uvtk[219]" -type "float2" -0.6833806 0.30861846 ;
	setAttr ".uvtk[220]" -type "float2" -0.71393967 0.30861846 ;
	setAttr ".uvtk[221]" -type "float2" -0.77397943 0.30861846 ;
	setAttr ".uvtk[222]" -type "float2" -0.77639902 0.30861846 ;
	setAttr ".uvtk[223]" -type "float2" -0.77639902 0.29312745 ;
	setAttr ".uvtk[224]" -type "float2" -0.77397943 0.29164287 ;
	setAttr ".uvtk[225]" -type "float2" -0.6832391 0.29085049 ;
	setAttr ".uvtk[226]" -type "float2" -0.71662402 0.29085049 ;
	setAttr ".uvtk[227]" -type "float2" -0.67429757 0.27461419 ;
	setAttr ".uvtk[228]" -type "float2" -0.65236545 0.27461419 ;
	setAttr ".uvtk[229]" -type "float2" -0.67422819 0.31244376 ;
	setAttr ".uvtk[230]" -type "float2" -0.67429757 0.29471287 ;
	setAttr ".uvtk[231]" -type "float2" -0.67098665 0.29461059 ;
	setAttr ".uvtk[232]" -type "float2" -0.67098665 0.30973497 ;
	setAttr ".uvtk[233]" -type "float2" -0.65236545 0.31244376 ;
	setAttr ".uvtk[234]" -type "float2" -0.65236545 0.31486574 ;
	setAttr ".uvtk[235]" -type "float2" -0.67429757 0.31486574 ;
	setAttr ".uvtk[236]" -type "float2" -0.65236545 0.30973497 ;
	setAttr ".uvtk[237]" -type "float2" -0.67422819 0.27598968 ;
	setAttr ".uvtk[238]" -type "float2" -0.65236545 0.27598968 ;
	setAttr ".uvtk[239]" -type "float2" -0.67098665 0.27869841 ;
	setAttr ".uvtk[240]" -type "float2" -0.67422819 0.27598968 ;
	setAttr ".uvtk[241]" -type "float2" -0.67422819 0.31244376 ;
	setAttr ".uvtk[242]" -type "float2" -0.67429757 0.29471287 ;
	setAttr ".uvtk[243]" -type "float2" -0.67098665 0.29461059 ;
	setAttr ".uvtk[244]" -type "float2" -0.67098665 0.30973497 ;
	setAttr ".uvtk[245]" -type "float2" -0.65236545 0.31244376 ;
	setAttr ".uvtk[246]" -type "float2" -0.67422819 0.31244376 ;
	setAttr ".uvtk[247]" -type "float2" -0.65240765 0.31560031 ;
	setAttr ".uvtk[248]" -type "float2" -0.65240765 0.31832376 ;
	setAttr ".uvtk[249]" -type "float2" -0.65245581 0.27428189 ;
	setAttr ".uvtk[250]" -type "float2" -0.67421496 0.27428189 ;
	setAttr ".uvtk[251]" -type "float2" -0.68037939 0.29542407 ;
	setAttr ".uvtk[252]" -type "float2" -0.67551064 0.29549852 ;
	setAttr ".uvtk[322]" -type "float2" 0 0.0041657872 ;
	setAttr ".uvtk[323]" -type "float2" 0 0.0041657872 ;
	setAttr ".uvtk[324]" -type "float2" 0 0.0041657872 ;
	setAttr ".uvtk[325]" -type "float2" 0 0.0041657872 ;
	setAttr ".uvtk[326]" -type "float2" 0 0.0041657872 ;
	setAttr ".uvtk[327]" -type "float2" 0 0.0041657872 ;
	setAttr ".uvtk[328]" -type "float2" 0 0.0041657872 ;
	setAttr ".uvtk[329]" -type "float2" 0 0.0041657872 ;
	setAttr ".uvtk[330]" -type "float2" 0 0.0041657872 ;
	setAttr ".uvtk[331]" -type "float2" 0 0.0041657872 ;
	setAttr ".uvtk[332]" -type "float2" 0 0.0041657872 ;
	setAttr ".uvtk[333]" -type "float2" 0 0.0041657872 ;
	setAttr ".uvtk[334]" -type "float2" 0 0.0041657872 ;
	setAttr ".uvtk[335]" -type "float2" 0 0.0041657872 ;
	setAttr ".uvtk[336]" -type "float2" 0 0.0041657872 ;
	setAttr ".uvtk[337]" -type "float2" 0 0.0041657872 ;
	setAttr ".uvtk[338]" -type "float2" 0 0.0041657872 ;
	setAttr ".uvtk[339]" -type "float2" 0 0.0041657872 ;
	setAttr ".uvtk[340]" -type "float2" 0 0.0041657872 ;
	setAttr ".uvtk[341]" -type "float2" 0 0.0041657872 ;
	setAttr ".uvtk[352]" -type "float2" -0.49250171 0.28888366 ;
	setAttr ".uvtk[353]" -type "float2" -0.51484799 0.29495403 ;
	setAttr ".uvtk[354]" -type "float2" -0.51553094 0.29387483 ;
	setAttr ".uvtk[355]" -type "float2" -0.50940955 0.28888366 ;
	setAttr ".uvtk[356]" -type "float2" -0.49250171 0.29495403 ;
	setAttr ".uvtk[357]" -type "float2" -0.49250171 0.29929414 ;
	setAttr ".uvtk[358]" -type "float2" -0.51544213 0.29622486 ;
	setAttr ".uvtk[359]" -type "float2" -0.62458611 0.29946008 ;
	setAttr ".uvtk[360]" -type "float2" -0.64509785 0.29946008 ;
	setAttr ".uvtk[361]" -type "float2" -0.62260222 0.29509094 ;
	setAttr ".uvtk[362]" -type "float2" -0.62158942 0.29436508 ;
	setAttr ".uvtk[363]" -type "float2" -0.64509785 0.29509094 ;
	setAttr ".uvtk[364]" -type "float2" -0.64509785 0.28897992 ;
	setAttr ".uvtk[365]" -type "float2" -0.62644577 0.28897992 ;
	setAttr ".uvtk[366]" -type "float2" -0.53096318 0.29287407 ;
	setAttr ".uvtk[367]" -type "float2" -0.5954448 0.28781673 ;
	setAttr ".uvtk[368]" -type "float2" -0.53632867 0.28781667 ;
	setAttr ".uvtk[369]" -type "float2" -0.53389907 0.28888658 ;
	setAttr ".uvtk[370]" -type "float2" -0.53015804 0.33175132 ;
	setAttr ".uvtk[371]" -type "float2" -0.53015804 0.33292839 ;
	setAttr ".uvtk[372]" -type "float2" -0.60689056 0.33292839 ;
	setAttr ".uvtk[373]" -type "float2" -0.53015804 0.29410616 ;
	setAttr ".uvtk[374]" -type "float2" -0.53015804 0.30469444 ;
	setAttr ".uvtk[375]" -type "float2" -0.53015804 0.30582389 ;
	setAttr ".uvtk[376]" -type "float2" -0.53183627 0.33057448 ;
	setAttr ".uvtk[377]" -type "float2" -0.60689056 0.30582389 ;
	setAttr ".uvtk[378]" -type "float2" -0.60689056 0.33175132 ;
	setAttr ".uvtk[379]" -type "float2" -0.60689056 0.30469444 ;
	setAttr ".uvtk[380]" -type "float2" -0.60689056 0.29410616 ;
	setAttr ".uvtk[381]" -type "float2" -0.60521245 0.29396763 ;
	setAttr ".uvtk[382]" -type "float2" -0.53183615 0.29396757 ;
	setAttr ".uvtk[383]" -type "float2" -0.53183627 0.30516902 ;
	setAttr ".uvtk[384]" -type "float2" -0.60521245 0.30516902 ;
	setAttr ".uvtk[385]" -type "float2" -0.60521233 0.33057448 ;
	setAttr ".uvtk[386]" -type "float2" -0.51287711 0.29929414 ;
	setAttr ".uvtk[387]" -type "float2" -0.5207845 0.3078495 ;
	setAttr ".uvtk[388]" -type "float2" -0.62200403 0.2963703 ;
	setAttr ".uvtk[389]" -type "float2" -0.61200428 0.30689749 ;
	setAttr ".uvtk[390]" -type "float2" -0.5207845 0.33344331 ;
	setAttr ".uvtk[391]" -type "float2" -0.52510476 0.33344331 ;
	setAttr ".uvtk[392]" -type "float2" -0.52626657 0.33226249 ;
	setAttr ".uvtk[393]" -type "float2" -0.52537525 0.30668208 ;
	setAttr ".uvtk[394]" -type "float2" -0.61662591 0.3338379 ;
	setAttr ".uvtk[395]" -type "float2" -0.61662591 0.30807266 ;
	setAttr ".uvtk[396]" -type "float2" -0.61110699 0.33264914 ;
	setAttr ".uvtk[397]" -type "float2" -0.61227667 0.3338379 ;
	setAttr ".uvtk[398]" -type "float2" -0.53015804 0.29396757 ;
	setAttr ".uvtk[399]" -type "float2" -0.60689056 0.29396763 ;
	setAttr ".uvtk[400]" -type "float2" -0.60553098 0.293237 ;
createNode polyPlanarProj -n "polyPlanarProj92";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[22:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 18.765838623046875 7.3997225761413574 8.4315404891967773 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 26.345123291015625 26.345123291015625 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[22:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 18.765838623046875 7.3997225761413574 8.4315404891967773 ;
	setAttr ".ic" -type "double2" 2.1233705350110408 0.32855492945146247 ;
	setAttr ".ps" -type "double2" 26.345123291015625 26.345123291015625 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV82";
	setAttr ".uopa" yes;
	setAttr -s 405 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -1.25898862 -0.11959791 -1.031876087
		 -0.11966863 -1.077529073 -0.10516483 -1.077529073 -0.1008687 -1.12174666 -0.1008687
		 -1.031876087 -0.12396812 -1.16596425 -0.10086876 -1.079485536 -0.14476052 -1.21018183
		 -0.10086876 -1.24682879 -0.10086876 -1.03950119 -0.12438466 -0.76867706 0.27028555
		 -1.12126184 -0.14475253 -1.12126184 -0.15221491 -1.079485536 -0.15221491 -1.21046174
		 -0.084273785 -1.2456454 -0.084312409 -1.2456454 -0.094132848 -1.019453764 -0.12396812
		 -0.95862335 0.27565327 -1.046191931 0.27565324 -1.046191931 0.26933491 -1.019453764
		 -0.11966863 -0.80961204 0.2603943 -1.16526771 -0.14475253 -1.16526771 -0.15221491
		 -1.20927346 -0.14476052 -1.20927346 -0.15221491 -1.26965487 -0.11959791 -1.26965487
		 -0.12493126 -1.25898862 -0.12493126 -1.25898862 -0.11235048 -1.26965487 -0.11235048
		 -1.25971842 -0.10120615 -1.26196957 -0.10312989 -1.25898862 -0.11959791 -1.27053916
		 -0.12575044 -1.27053916 -0.12114468 -1.27584708 -0.12114468 -1.27584708 -0.12575044
		 -1.27477014 -0.13696942 -1.27053916 -0.13449326 -1.27584708 -0.13449326 -1.27584708
		 -0.13696942 -1.27053916 -0.11488631 -1.27584708 -0.11488631 -1.20927346 -0.14510748
		 -0.78127676 0.2603943 -0.75769383 0.26014253 -1.24351549 -0.14510748 -1.24351549
		 -0.15221491 -1.20927346 -0.15221491 -0.95862335 0.26933497 -0.87105459 0.27565327
		 -0.87105459 0.26933497 -0.78348583 0.27565327 -0.28957239 -0.078695878 -0.28951767
		 -0.063518077 -0.29332948 -0.063576549 -0.29338399 -0.078754231 -0.28482747 -0.089144647
		 -0.03151153 0.0063661854 -0.28504533 -0.087761223 -0.031589493 0.0063034217 -0.026544601
		 0.0060037295 -0.30721903 -0.059941374 -0.026440471 0.0060650031 -0.039217182 0.0074150464
		 -0.039390989 0.0073653362 -0.30721903 -0.066230014 -0.30344608 -0.066230014 -0.29005262
		 -0.047265679 -0.29386425 -0.047324091 -0.28514338 -0.087761223 -0.28514338 -0.088389277
		 -0.28481305 -0.089144647 -0.28481305 -0.088481665 -0.28504533 -0.088449478 -0.039444931
		 0.0074431798 -0.03874106 0.0076085231 -0.30344608 -0.063165508 -0.30344608 -0.059941374
		 -1.019453764 -0.13671678 -1.21046174 -0.094094224 -1.031876087 -0.13671678 -1.031876087
		 -0.14097828 -1.019453764 -0.14097828 -1.25898862 -0.12493126 -1.16802132 -0.084273785
		 -1.16802132 -0.094094224 -1.12558091 -0.084273785 -1.12558091 -0.094094224 -1.083140612
		 -0.084273785 -1.27046263 -0.10997131 -1.27858615 -0.10997134 -1.25898862 -0.11235048
		 -1.25898862 -0.13505563 -1.2705549 -0.13743898 -1.27850294 -0.13743898 -1.25819254
		 -0.13539004 -1.077256203 -0.14230248 -1.26965487 -0.11151563 -1.12126184 -0.14236555
		 -1.16526771 -0.14236555 -1.20927346 -0.14230248 -1.20927346 -0.14203224 -1.24574459
		 -0.14203224 -1.24574459 -0.15221491 -0.78983438 0.26253265 -0.2848385 -0.088449478
		 -0.2848385 -0.087761223 -0.28522414 -0.087761223 -0.28482747 -0.088481665 -0.28271991
		 -0.089144647 -0.28136653 -0.089144647 -0.29433349 -0.048303753 -0.31144887 -0.048303753
		 -0.2943438 -0.043523476 -0.31137815 -0.043523476 -0.28522414 -0.088389277 -0.31144887
		 -0.050424129 -0.29687104 -0.050424129 -0.29434356 -0.081445336 -0.29434347 -0.079313517
		 -1.083140612 -0.094094224 -1.033311367 -0.12438466 -1.033311367 -0.12005013 -1.03950119
		 -0.12005013 -0.85248882 0.034114756 -0.85248882 0.040108837 -0.88141465 0.04018081
		 -0.88141465 0.034646846 -0.91034049 0.04018081 -0.91034049 0.034646906 -0.93926626
		 0.040108956 -0.93926626 0.034114756 -1.21018183 -0.1415329 -1.21018183 -0.13723671
		 -1.25439942 -0.13723671 -1.24682879 -0.1415329 -1.25439942 -0.1243846 -1.03950119
		 -0.14153296 -1.033311367 -0.13723683 -1.03950119 -0.13723683 -0.91034049 0.060977206
		 -0.93926626 0.060977206 -0.88141465 0.060977206 -0.85248882 0.060977206 -1.52242255
		 0.16501544 -1.24762547 -0.12005007 -1.6403836 0.16501544 -1.6403836 0.13522993 -1.52242255
		 0.13522981 -1.38311958 0.16501544 -1.38311958 0.13522981 -1.084302902 -0.11260743
		 -1.031876087 -0.12396812 -1.019453764 -0.12396812 -1.019453764 -0.13671678 -1.031876087
		 -0.13671678 -1.26965487 -0.11235048 -1.26965487 -0.13792312 -1.26965487 -0.1385484
		 -1.26154578 -0.1385484 -1.26196957 -0.13792312 -1.26965487 -0.14069653 -1.25971842
		 -0.14069653 -1.25586236 -0.13652441 -1.26965487 -0.10120615 -1.26965487 -0.10312989
		 -1.26965487 -0.13792312 -1.26196957 -0.13792312 -1.25898862 -0.13505563 -0.75694269
		 0.2621156 -0.76462573 0.27187139 -0.74914628 0.26227617 -0.72939199 0.26227617 -0.72939199
		 0.26674017 -0.75011075 0.26674017 -0.76867706 0.30583575 -0.76400501 0.30583575 -0.76867706
		 0.27028555 -0.75769383 0.26014253 -0.75694269 0.2621156 -0.76462573 0.27187139 -0.74914628
		 0.26227617 -0.75011075 0.26674017 -0.80961204 0.26253265 -0.77028042 0.27055147 -0.77433693
		 0.27213907 -0.78202891 0.26237178 -0.7888689 0.26700184 -0.80961204 0.26700184 -0.77028042
		 0.30614367 -0.77495813 0.30614367 -0.78348583 0.26933497 -1.21047139 -0.084312409
		 -1.21047139 -0.094132848 -1.16802132 -0.084273785 -1.16802132 -0.094094224 -1.12558091
		 -0.084273785 -1.12558091 -0.094094224 -0.025898248 0.0078045032 -0.025759429 0.0077617071
		 -0.025759429 0.0077103279 -0.039127119 0.0075409929 -0.029162034 0.0076754591 -0.029309854
		 0.0076239607 -0.02439329 0.0072058956 -0.024286658 0.0072657387 -0.024161965 0.007189862
		 -0.025327772 0.0066649835 -0.025120646 0.0066339294 -0.026210934 0.0060468833 -0.030578539
		 0.0071816961 -0.029398963 0.0076754591 -0.037927095 0.0076754591 -0.28261119 -0.088389277
		 -0.28137249 -0.088389277 -0.28137249 -0.087761223 -0.28261119 -0.087761223 -0.28504533
		 -0.087761223 -0.28514338 -0.087761223 -0.28514338 -0.088389277 -0.28504533 -0.088449478
		 -0.28136653 -0.088481665 -0.28271991 -0.088481665 -0.29427922 -0.047226995 -0.31144887
		 -0.047226995 -0.29433349 -0.076842129 -0.29427913 -0.062961362 -0.29687104 -0.062881373
		 -0.29687104 -0.074721575 -0.31144887 -0.076842129 -0.31144887 -0.078738257 -0.29427922
		 -0.078738257 -0.31144887 -0.074721575 -0.29433349 -0.048303753 -0.31144887 -0.048303753
		 -0.29687104 -0.050424129 -0.29433349 -0.048303753 -0.29433349 -0.076842129 -0.29427913
		 -0.062961362 -0.29687104 -0.062881373 -0.29687104 -0.074721575 -0.31144887 -0.076842129
		 -0.29433349 -0.076842129 -0.31141585 -0.079313397 -0.31141585 -0.081445515 -0.31137815
		 -0.046966888;
	setAttr ".uvtk[250:404]" -0.29434371 -0.046966828 -0.28951767 -0.063518077
		 -0.29332948 -0.063576549 -1.27850294 -0.13872859 -1.2705549 -0.13872859 -1.27858615
		 -0.11465271 -1.27046263 -0.11465268 -1.27053916 -0.12575044 -1.27053916 -0.12114468
		 -1.27584708 -0.12114468 -1.27584708 -0.12575044 -1.27053916 -0.13449326 -1.27584708
		 -0.13449326 -1.07634306 -0.12005013 -1.040700316 -0.084273785 -1.083140612 -0.084273666
		 -1.083140612 -0.096767128 -1.082002163 -0.097905457 -1.046641231 -0.097905457 -1.040700316
		 -0.094094224 -1.25586236 -0.12404326 -1.25586236 -0.12098554 -1.2581538 -0.12493126
		 -1.25439942 -0.11379348 -1.25439942 -0.11886412 -1.24762547 -0.11260737 -1.25690234
		 -0.11211114 -1.25586236 -0.11145438 -1.25586236 -0.10537824 -1.25898862 -0.10599729
		 -1.2581538 -0.11151563 -1.25700796 -0.11971578 -1.25586236 -0.11868206 -1.25586236
		 -0.11375783 -1.2581538 -0.11959791 -1.076961517 -0.12803212 -1.040185452 -0.12803212
		 -1.040185452 -0.12593408 -1.076961517 -0.12593408 -1.070960999 -0.11948898 -1.073467135
		 -0.11058177 -1.074309111 -0.11180611 -1.12174666 -0.12005013 -1.16596425 -0.12005007
		 -1.21018183 -0.12005007 -1.25329494 -0.12005004 -1.25439942 -0.12123603 -1.25329494
		 -0.11260737 -1.21018183 -0.11260737 -1.16596425 -0.11260737 -1.12174666 -0.11260743
		 -1.065075874 -0.099688262 -1.073467374 -0.10412315 -1.043453217 -0.11948898 -1.043453097
		 -0.099688262 -1.12174666 -0.10516483 -1.077529073 -0.11142151 -1.16596425 -0.10516483
		 -1.12174666 -0.11142151 -1.21018183 -0.10516483 -1.16596425 -0.11142145 -1.25439942
		 -0.10516477 -1.25439942 -0.11142148 -1.21018183 -0.11142145 -1.077529073 -0.12123609
		 -1.12174666 -0.12123609 -1.077529073 -0.12438466 -1.16596413 -0.12123603 -1.12174666
		 -0.12438466 -1.21018183 -0.12123603 -1.16596425 -0.12438466 -1.21018183 -0.12438466
		 -1.14817119 0.29086056 -1.13620317 0.28561991 -1.057168603 0.28561991 -0.77954572
		 0.2825188 -0.87014478 0.28063455 -0.79145998 0.27697238 -1.057168603 0.28908011 -0.96383488
		 0.28561991 -0.96306509 0.28063461 -0.8701449 0.27697238 -0.96383488 0.28908023 -0.87050152
		 0.28561991 -1.055985451 0.28063461 -0.96306509 0.27697238 -0.78281635 0.29086044
		 -0.87050152 0.28908005 -0.79146636 0.28561991 -1.14628124 0.2823787 -1.13467002 0.27697238
		 -1.055985451 0.27697238 -1.078776956 -0.12005013 -1.080388784 -0.11260743 -1.084302902
		 -0.12005013 -1.072435141 -0.11948898 -1.073467135 -0.11948898 -1.073467135 -0.11948898
		 -1.25439942 -0.12005007 -1.25439942 -0.12005007 -1.25439942 -0.11209787 -1.25439942
		 -0.11260737 -0.023059756 0.0077617071 -0.026315778 0.0080078151 -0.026415259 0.0079640653
		 -0.025523335 0.0077617071 -0.023059756 0.0080078151 -0.023059756 0.0081837084 -0.026402384
		 0.0080593172 -0.042305954 0.0081905033 -0.045294844 0.0081905033 -0.04201699 0.0080133583
		 -0.04186935 0.0079839732 -0.045294844 0.0080133583 -0.045294844 0.0077655814 -0.042577054
		 0.0077655814 -0.028663918 0.0079235341 -0.038059779 0.0077184341 -0.029445812 0.0077184341
		 -0.029091761 0.0077618263 -0.028546676 0.0094996504 -0.028546676 0.0095473938 -0.039727516
		 0.0095473938 -0.028546676 0.0079734828 -0.028546676 0.0084028114 -0.028546676 0.0084485281
		 -0.028791234 0.0094519071 -0.039727516 0.0084485281 -0.039727516 0.0094997101 -0.039727516
		 0.0084028114 -0.039727516 0.0079734232 -0.039483078 0.0079678204 -0.028791234 0.0079678204
		 -0.028791234 0.0084220041 -0.039483078 0.0084220041 -0.039483078 0.0094519071 -0.026028723
		 0.0081837084 -0.02718094 0.0085306633 -0.041929729 0.0080652181 -0.040472697 0.0084920991
		 -0.027180821 0.0095682554 -0.027810261 0.0095682554 -0.027979657 0.0095203929 -0.027849659
		 0.0084833372 -0.041146163 0.009584289 -0.041146163 0.0085397232 -0.040341925 0.0095361285
		 -0.040512454 0.009584289 -0.028546676 0.0079678204 -0.039727516 0.0079678204 -0.03952945
		 0.0079381969 -1.24381721 0.16501538 -1.24381721 0.13522981 -1.12585592 0.16501532
		 -1.12585592 0.13522981;
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
	setAttr -s 79 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 77 ".gn";
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
connectAttr "polyTweakUV82.out" "pCubeShape1.i";
connectAttr "polyTweakUV82.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV77.out" "polySurfaceShape36.i";
connectAttr "groupId94.id" "polySurfaceShape36.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape36.iog.og[0].gco";
connectAttr "polyTweakUV77.uvtk[0]" "polySurfaceShape36.uvst[0].uvtw";
connectAttr "groupParts27.og" "pCubeShape2.i";
connectAttr "groupId92.id" "pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[0].gco";
connectAttr "groupId93.id" "pCubeShape2.ciog.cog[0].cgid";
connectAttr "polyTweakUV10.out" "pCylinderShape1.i";
connectAttr "polyTweakUV10.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "groupId1.id" "pCubeShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[0].gco";
connectAttr "groupParts1.og" "pCubeShape3.i";
connectAttr "groupId2.id" "pCubeShape3.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[0].gco";
connectAttr "groupId4.id" "pCubeShape4.ciog.cog[0].cgid";
connectAttr "groupId5.id" "pCubeShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[0].gco";
connectAttr "groupId6.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCubeShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape6.iog.og[0].gco";
connectAttr "groupId8.id" "pCubeShape6.ciog.cog[0].cgid";
connectAttr "groupId9.id" "pCubeShape7.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape7.iog.og[0].gco";
connectAttr "groupId10.id" "pCubeShape7.ciog.cog[0].cgid";
connectAttr "groupId11.id" "pCubeShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape8.iog.og[0].gco";
connectAttr "groupId12.id" "pCubeShape8.ciog.cog[0].cgid";
connectAttr "groupId13.id" "pCubeShape9.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape9.iog.og[0].gco";
connectAttr "groupId14.id" "pCubeShape9.ciog.cog[0].cgid";
connectAttr "groupId15.id" "pCubeShape10.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape10.iog.og[0].gco";
connectAttr "groupId16.id" "pCubeShape10.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCubeShape11.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape11.iog.og[0].gco";
connectAttr "groupId18.id" "pCubeShape11.ciog.cog[0].cgid";
connectAttr "groupId19.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupId20.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "groupId21.id" "pCubeShape13.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape13.iog.og[0].gco";
connectAttr "groupId22.id" "pCubeShape13.ciog.cog[0].cgid";
connectAttr "groupId23.id" "pCubeShape14.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape14.iog.og[0].gco";
connectAttr "groupId24.id" "pCubeShape14.ciog.cog[0].cgid";
connectAttr "groupId25.id" "pCubeShape15.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape15.iog.og[0].gco";
connectAttr "groupId26.id" "pCubeShape15.ciog.cog[0].cgid";
connectAttr "groupId27.id" "pCubeShape16.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape16.iog.og[0].gco";
connectAttr "groupId28.id" "pCubeShape16.ciog.cog[0].cgid";
connectAttr "groupId29.id" "pCubeShape17.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape17.iog.og[0].gco";
connectAttr "groupId30.id" "pCubeShape17.ciog.cog[0].cgid";
connectAttr "groupId31.id" "pCubeShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape18.iog.og[0].gco";
connectAttr "groupId32.id" "pCubeShape18.ciog.cog[0].cgid";
connectAttr "groupId33.id" "pCubeShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape19.iog.og[0].gco";
connectAttr "groupId34.id" "pCubeShape19.ciog.cog[0].cgid";
connectAttr "groupId35.id" "pCubeShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape20.iog.og[0].gco";
connectAttr "groupId36.id" "pCubeShape20.ciog.cog[0].cgid";
connectAttr "polyTweakUV4.out" "polySurfaceShape18.i";
connectAttr "groupId68.id" "polySurfaceShape18.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape18.iog.og[0].gco";
connectAttr "polyTweakUV4.uvtk[0]" "polySurfaceShape18.uvst[0].uvtw";
connectAttr "groupParts2.og" "pCube21Shape.i";
connectAttr "groupId37.id" "pCube21Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube21Shape.iog.og[0].gco";
connectAttr "groupId69.id" "polySurfaceShape19.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape19.iog.og[0].gco";
connectAttr "groupId70.id" "polySurfaceShape20.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape20.iog.og[0].gco";
connectAttr "groupId71.id" "polySurfaceShape21.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape21.iog.og[0].gco";
connectAttr "groupId72.id" "polySurfaceShape22.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape22.iog.og[0].gco";
connectAttr "groupId73.id" "polySurfaceShape23.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape23.iog.og[0].gco";
connectAttr "groupId74.id" "polySurfaceShape24.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape24.iog.og[0].gco";
connectAttr "groupId75.id" "polySurfaceShape25.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape25.iog.og[0].gco";
connectAttr "groupId76.id" "polySurfaceShape26.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape26.iog.og[0].gco";
connectAttr "groupId77.id" "polySurfaceShape27.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape27.iog.og[0].gco";
connectAttr "groupId78.id" "polySurfaceShape28.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape28.iog.og[0].gco";
connectAttr "groupId79.id" "polySurfaceShape29.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape29.iog.og[0].gco";
connectAttr "groupId80.id" "polySurfaceShape30.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape30.iog.og[0].gco";
connectAttr "groupId81.id" "polySurfaceShape31.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape31.iog.og[0].gco";
connectAttr "groupId82.id" "polySurfaceShape32.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape32.iog.og[0].gco";
connectAttr "groupId83.id" "polySurfaceShape33.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape33.iog.og[0].gco";
connectAttr "groupId84.id" "polySurfaceShape34.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape34.iog.og[0].gco";
connectAttr "groupId85.id" "polySurfaceShape35.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape35.iog.og[0].gco";
connectAttr "groupParts25.og" "pCylinderShape2.i";
connectAttr "groupId89.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "polyTweakUV5.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "groupId90.id" "pCylinderShape2.ciog.cog[0].cgid";
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
connectAttr "groupId46.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupParts4.og" "pCylinderShape4.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCylinderShape4.uvst[0].uvtw";
connectAttr "groupId47.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId48.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupId49.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "groupId44.id" "pCylinderShape6.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape6.iog.og[0].gco";
connectAttr "groupId45.id" "pCylinderShape6.ciog.cog[0].cgid";
connectAttr "polyTweakUV78.out" "pCylinder7Shape.i";
connectAttr "groupId50.id" "pCylinder7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder7Shape.iog.og[0].gco";
connectAttr "polyTweakUV78.uvtk[0]" "pCylinder7Shape.uvst[0].uvtw";
connectAttr "polyTweakUV79.out" "polySurface18Shape.i";
connectAttr "groupId86.id" "polySurface18Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface18Shape.iog.og[0].gco";
connectAttr "polyTweakUV79.uvtk[0]" "polySurface18Shape.uvst[0].uvtw";
connectAttr "groupId87.id" "pCylinderShape8.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape8.iog.og[0].gco";
connectAttr "groupId88.id" "pCylinderShape8.ciog.cog[0].cgid";
connectAttr "polyTweakUV80.out" "pCylinder9Shape.i";
connectAttr "groupId91.id" "pCylinder9Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder9Shape.iog.og[0].gco";
connectAttr "polyTweakUV80.uvtk[0]" "pCylinder9Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":TurtleDefaultBakeLayer.idx" ":TurtleBakeLayerManager.bli[0]";
connectAttr ":TurtleRenderOptions.msg" ":TurtleDefaultBakeLayer.rset";
connectAttr "polyCube1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyAppend1.ip";
connectAttr "polyAppend1.out" "polyAppend2.ip";
connectAttr "polyTweak1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyAppend2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube2.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "polyTweak4.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "deleteComponent6.og" "polyTweak4.ip";
connectAttr "polyExtrudeFace2.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "polyTweak7.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "deleteComponent13.og" "polyTweak7.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polyTweak8.out" "polySplitRing3.ip";
connectAttr "pCubeShape2.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak8.ip";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape2.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape2.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCubeShape2.wm" "polySplitRing6.mp";
connectAttr "polyTweak9.out" "polySplitRing7.ip";
connectAttr "pCubeShape2.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak9.ip";
connectAttr "polySplitRing7.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing8.ip";
connectAttr "pCubeShape1.wm" "polySplitRing8.mp";
connectAttr "polyBevel1.out" "polyTweak15.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCubeShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak16.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak16.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak17.out" "polyBevel2.ip";
connectAttr "pCubeShape1.wm" "polyBevel2.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak17.ip";
connectAttr "polyBevel2.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak18.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace14.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak19.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak19.ip";
connectAttr "polyCylinder1.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyTweak20.out" "polySplitRing11.ip";
connectAttr "pCubeShape2.wm" "polySplitRing11.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak20.ip";
connectAttr "polySplitRing11.out" "polyTweak21.ip";
connectAttr "polyTweak21.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "polyAppend3.ip";
connectAttr "polyAppend3.out" "polyAppend4.ip";
connectAttr "polyAppend4.out" "polyAppend5.ip";
connectAttr "polyTweak22.out" "polySoftEdge1.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge1.mp";
connectAttr "polyAppend5.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polySplitRing12.ip";
connectAttr "pCubeShape2.wm" "polySplitRing12.mp";
connectAttr "polySoftEdge1.out" "polyTweak23.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pCubeShape2.wm" "polySplitRing13.mp";
connectAttr "polyTweak24.out" "polySplitRing14.ip";
connectAttr "pCubeShape2.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polySoftEdge2.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge2.mp";
connectAttr "polySplitRing14.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace20.mp";
connectAttr "polySoftEdge2.out" "polyTweak26.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyTweak27.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak27.ip";
connectAttr "polyExtrudeFace22.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polyExtrudeFace25.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace25.out" "polySplitRing15.ip";
connectAttr "pCubeShape2.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "pCubeShape2.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCubeShape2.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCubeShape2.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCubeShape2.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace26.mp";
connectAttr "polyTweak29.out" "polyMergeVert1.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace27.mp";
connectAttr "polyMergeVert1.out" "polyTweak30.ip";
connectAttr "polyExtrudeFace27.out" "polySoftEdge3.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge3.mp";
connectAttr "polyTweak31.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace28.mp";
connectAttr "polySoftEdge3.out" "polyTweak31.ip";
connectAttr "polyExtrudeFace28.out" "polyTweak32.ip";
connectAttr "polyTweak32.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "deleteComponent31.og" "deleteComponent32.ig";
connectAttr "deleteComponent32.og" "deleteComponent33.ig";
connectAttr "deleteComponent33.og" "deleteComponent34.ig";
connectAttr "deleteComponent34.og" "deleteComponent35.ig";
connectAttr "deleteComponent35.og" "deleteComponent36.ig";
connectAttr "deleteComponent36.og" "deleteComponent37.ig";
connectAttr "deleteComponent37.og" "deleteComponent38.ig";
connectAttr "deleteComponent38.og" "deleteComponent39.ig";
connectAttr "deleteComponent39.og" "deleteComponent40.ig";
connectAttr "deleteComponent40.og" "deleteComponent41.ig";
connectAttr "deleteComponent41.og" "deleteComponent42.ig";
connectAttr "deleteComponent42.og" "deleteComponent43.ig";
connectAttr "deleteComponent43.og" "polyExtrudeFace29.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace29.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace21.out" "transformGeometry1.ig";
connectAttr "polyExtrudeFace30.out" "transformGeometry2.ig";
connectAttr "polyExtrudeFace19.out" "transformGeometry3.ig";
connectAttr "transformGeometry2.og" "deleteComponent44.ig";
connectAttr "deleteComponent44.og" "deleteComponent45.ig";
connectAttr "deleteComponent45.og" "deleteComponent46.ig";
connectAttr "deleteComponent46.og" "deleteComponent47.ig";
connectAttr "deleteComponent47.og" "deleteComponent48.ig";
connectAttr "deleteComponent48.og" "deleteComponent49.ig";
connectAttr "deleteComponent49.og" "deleteComponent50.ig";
connectAttr "deleteComponent50.og" "deleteComponent51.ig";
connectAttr "deleteComponent51.og" "deleteComponent52.ig";
connectAttr "deleteComponent52.og" "polyMergeVert2.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert2.mp";
connectAttr "polyCube3.out" "deleteComponent53.ig";
connectAttr "pCubeShape3.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape5.o" "polyUnite1.ip[2]";
connectAttr "pCubeShape6.o" "polyUnite1.ip[3]";
connectAttr "pCubeShape7.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape8.o" "polyUnite1.ip[5]";
connectAttr "pCubeShape9.o" "polyUnite1.ip[6]";
connectAttr "pCubeShape10.o" "polyUnite1.ip[7]";
connectAttr "pCubeShape11.o" "polyUnite1.ip[8]";
connectAttr "pCubeShape12.o" "polyUnite1.ip[9]";
connectAttr "pCubeShape13.o" "polyUnite1.ip[10]";
connectAttr "pCubeShape14.o" "polyUnite1.ip[11]";
connectAttr "pCubeShape15.o" "polyUnite1.ip[12]";
connectAttr "pCubeShape16.o" "polyUnite1.ip[13]";
connectAttr "pCubeShape17.o" "polyUnite1.ip[14]";
connectAttr "pCubeShape18.o" "polyUnite1.ip[15]";
connectAttr "pCubeShape19.o" "polyUnite1.ip[16]";
connectAttr "pCubeShape20.o" "polyUnite1.ip[17]";
connectAttr "pCubeShape3.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[1]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[2]";
connectAttr "pCubeShape6.wm" "polyUnite1.im[3]";
connectAttr "pCubeShape7.wm" "polyUnite1.im[4]";
connectAttr "pCubeShape8.wm" "polyUnite1.im[5]";
connectAttr "pCubeShape9.wm" "polyUnite1.im[6]";
connectAttr "pCubeShape10.wm" "polyUnite1.im[7]";
connectAttr "pCubeShape11.wm" "polyUnite1.im[8]";
connectAttr "pCubeShape12.wm" "polyUnite1.im[9]";
connectAttr "pCubeShape13.wm" "polyUnite1.im[10]";
connectAttr "pCubeShape14.wm" "polyUnite1.im[11]";
connectAttr "pCubeShape15.wm" "polyUnite1.im[12]";
connectAttr "pCubeShape16.wm" "polyUnite1.im[13]";
connectAttr "pCubeShape17.wm" "polyUnite1.im[14]";
connectAttr "pCubeShape18.wm" "polyUnite1.im[15]";
connectAttr "pCubeShape19.wm" "polyUnite1.im[16]";
connectAttr "pCubeShape20.wm" "polyUnite1.im[17]";
connectAttr "deleteComponent53.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyUnite1.out" "groupParts2.ig";
connectAttr "groupId37.id" "groupParts2.gi";
connectAttr "polyMergeVert2.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace31.mp";
connectAttr "transformGeometry1.og" "polyExtrudeFace32.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace32.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyTweak33.out" "polySplitRing20.ip";
connectAttr "pCubeShape1.wm" "polySplitRing20.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace34.mp";
connectAttr "polySplitRing20.out" "polyTweak34.ip";
connectAttr "polyExtrudeFace34.out" "polyTweak35.ip";
connectAttr "polyTweak35.out" "deleteComponent54.ig";
connectAttr "deleteComponent54.og" "polyExtrudeFace35.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace35.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace36.out" "polyBevel3.ip";
connectAttr "pCubeShape1.wm" "polyBevel3.mp";
connectAttr "polyExtrudeFace31.out" "polyBevel4.ip";
connectAttr "pCubeShape2.wm" "polyBevel4.mp";
connectAttr "polyTweak36.out" "polySplitRing21.ip";
connectAttr "pCubeShape2.wm" "polySplitRing21.mp";
connectAttr "polyBevel4.out" "polyTweak36.ip";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pCubeShape2.wm" "polySplitRing22.mp";
connectAttr "polyTweak37.out" "polyBevel5.ip";
connectAttr "pCubeShape2.wm" "polyBevel5.mp";
connectAttr "polySplitRing22.out" "polyTweak37.ip";
connectAttr "polyBevel5.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace37.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace38.mp";
connectAttr "polyTweak38.out" "polyBevel6.ip";
connectAttr "pCubeShape2.wm" "polyBevel6.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak38.ip";
connectAttr "polyBevel6.out" "polyBevel7.ip";
connectAttr "pCubeShape2.wm" "polyBevel7.mp";
connectAttr "polyBevel7.out" "polyBevel8.ip";
connectAttr "pCubeShape2.wm" "polyBevel8.mp";
connectAttr "polyBevel8.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace39.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace40.out" "polySplitRing23.ip";
connectAttr "pCubeShape2.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplitRing24.ip";
connectAttr "pCubeShape2.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplit5.ip";
connectAttr "polySplit5.out" "deleteComponent55.ig";
connectAttr "deleteComponent55.og" "deleteComponent56.ig";
connectAttr "deleteComponent56.og" "deleteComponent57.ig";
connectAttr "deleteComponent57.og" "deleteComponent58.ig";
connectAttr "deleteComponent58.og" "polySplitRing25.ip";
connectAttr "pCubeShape2.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplit6.ip";
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
connectAttr "polyCylinder3.out" "polySplitRing27.ip";
connectAttr "pCylinderShape4.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polyExtrudeFace42.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace42.out" "polyExtrudeFace43.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace43.out" "polyExtrudeFace44.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak40.ip";
connectAttr "polyTweak40.out" "transformGeometry4.ig";
connectAttr "transformGeometry4.og" "deleteComponent60.ig";
connectAttr "deleteComponent60.og" "deleteComponent61.ig";
connectAttr "deleteComponent61.og" "deleteComponent62.ig";
connectAttr "deleteComponent62.og" "deleteComponent63.ig";
connectAttr "deleteComponent63.og" "deleteComponent64.ig";
connectAttr "deleteComponent64.og" "deleteComponent65.ig";
connectAttr "polyTweak41.out" "polyCylProj1.ip";
connectAttr "pCylinderShape4.wm" "polyCylProj1.mp";
connectAttr "deleteComponent65.og" "polyTweak41.ip";
connectAttr "polyCylProj1.out" "polyCylProj2.ip";
connectAttr "pCylinderShape4.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj1.ip";
connectAttr "pCylinderShape4.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "pCylinderShape4.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj3.ip";
connectAttr "pCylinderShape4.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV3.ip";
connectAttr "pCylinderShape6.o" "polyUnite2.ip[0]";
connectAttr "pCylinderShape4.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape5.o" "polyUnite2.ip[2]";
connectAttr "pCylinderShape6.wm" "polyUnite2.im[0]";
connectAttr "pCylinderShape4.wm" "polyUnite2.im[1]";
connectAttr "pCylinderShape5.wm" "polyUnite2.im[2]";
connectAttr "polyTweakUV3.out" "groupParts4.ig";
connectAttr "groupId46.id" "groupParts4.gi";
connectAttr "polyUnite2.out" "groupParts5.ig";
connectAttr "groupId50.id" "groupParts5.gi";
connectAttr "pCube21Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[17]" "groupParts23.ig";
connectAttr "groupId68.id" "groupParts23.gi";
connectAttr "groupParts23.og" "polyPlanarProj4.ip";
connectAttr "polySurfaceShape18.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyPlanarProj5.ip";
connectAttr "polySurfaceShape18.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyPlanarProj6.ip";
connectAttr "polySurfaceShape18.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyPlanarProj7.ip";
connectAttr "polySurfaceShape18.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyPlanarProj8.ip";
connectAttr "polySurfaceShape18.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyTweakUV4.ip";
connectAttr "polySurfaceShape18.o" "polyUnite3.ip[0]";
connectAttr "polySurfaceShape19.o" "polyUnite3.ip[1]";
connectAttr "polySurfaceShape20.o" "polyUnite3.ip[2]";
connectAttr "polySurfaceShape21.o" "polyUnite3.ip[3]";
connectAttr "polySurfaceShape22.o" "polyUnite3.ip[4]";
connectAttr "polySurfaceShape23.o" "polyUnite3.ip[5]";
connectAttr "polySurfaceShape24.o" "polyUnite3.ip[6]";
connectAttr "polySurfaceShape25.o" "polyUnite3.ip[7]";
connectAttr "polySurfaceShape26.o" "polyUnite3.ip[8]";
connectAttr "polySurfaceShape27.o" "polyUnite3.ip[9]";
connectAttr "polySurfaceShape28.o" "polyUnite3.ip[10]";
connectAttr "polySurfaceShape29.o" "polyUnite3.ip[11]";
connectAttr "polySurfaceShape30.o" "polyUnite3.ip[12]";
connectAttr "polySurfaceShape31.o" "polyUnite3.ip[13]";
connectAttr "polySurfaceShape32.o" "polyUnite3.ip[14]";
connectAttr "polySurfaceShape33.o" "polyUnite3.ip[15]";
connectAttr "polySurfaceShape34.o" "polyUnite3.ip[16]";
connectAttr "polySurfaceShape35.o" "polyUnite3.ip[17]";
connectAttr "polySurfaceShape18.wm" "polyUnite3.im[0]";
connectAttr "polySurfaceShape19.wm" "polyUnite3.im[1]";
connectAttr "polySurfaceShape20.wm" "polyUnite3.im[2]";
connectAttr "polySurfaceShape21.wm" "polyUnite3.im[3]";
connectAttr "polySurfaceShape22.wm" "polyUnite3.im[4]";
connectAttr "polySurfaceShape23.wm" "polyUnite3.im[5]";
connectAttr "polySurfaceShape24.wm" "polyUnite3.im[6]";
connectAttr "polySurfaceShape25.wm" "polyUnite3.im[7]";
connectAttr "polySurfaceShape26.wm" "polyUnite3.im[8]";
connectAttr "polySurfaceShape27.wm" "polyUnite3.im[9]";
connectAttr "polySurfaceShape28.wm" "polyUnite3.im[10]";
connectAttr "polySurfaceShape29.wm" "polyUnite3.im[11]";
connectAttr "polySurfaceShape30.wm" "polyUnite3.im[12]";
connectAttr "polySurfaceShape31.wm" "polyUnite3.im[13]";
connectAttr "polySurfaceShape32.wm" "polyUnite3.im[14]";
connectAttr "polySurfaceShape33.wm" "polyUnite3.im[15]";
connectAttr "polySurfaceShape34.wm" "polyUnite3.im[16]";
connectAttr "polySurfaceShape35.wm" "polyUnite3.im[17]";
connectAttr "polyUnite3.out" "groupParts24.ig";
connectAttr "groupId86.id" "groupParts24.gi";
connectAttr "polyCylinder2.out" "transformGeometry5.ig";
connectAttr "transformGeometry5.og" "deleteComponent66.ig";
connectAttr "deleteComponent66.og" "deleteComponent67.ig";
connectAttr "deleteComponent67.og" "deleteComponent68.ig";
connectAttr "deleteComponent68.og" "deleteComponent69.ig";
connectAttr "deleteComponent69.og" "deleteComponent70.ig";
connectAttr "deleteComponent70.og" "deleteComponent71.ig";
connectAttr "deleteComponent71.og" "deleteComponent72.ig";
connectAttr "deleteComponent72.og" "deleteComponent73.ig";
connectAttr "deleteComponent73.og" "deleteComponent74.ig";
connectAttr "deleteComponent74.og" "deleteComponent75.ig";
connectAttr "deleteComponent75.og" "deleteComponent76.ig";
connectAttr "deleteComponent76.og" "polyCylProj3.ip";
connectAttr "pCylinderShape2.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV5.ip";
connectAttr "pCylinderShape8.o" "polyUnite4.ip[0]";
connectAttr "pCylinderShape2.o" "polyUnite4.ip[1]";
connectAttr "pCylinderShape8.wm" "polyUnite4.im[0]";
connectAttr "pCylinderShape2.wm" "polyUnite4.im[1]";
connectAttr "polyTweakUV5.out" "groupParts25.ig";
connectAttr "groupId89.id" "groupParts25.gi";
connectAttr "polyUnite4.out" "groupParts26.ig";
connectAttr "groupId91.id" "groupParts26.gi";
connectAttr "transformGeometry3.og" "deleteComponent77.ig";
connectAttr "deleteComponent77.og" "polyCylProj4.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj4.mp";
connectAttr "polyCylProj4.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj9.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyPlanarProj10.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyPlanarProj11.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj11.mp";
connectAttr "polyPlanarProj11.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyPlanarProj12.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj12.mp";
connectAttr "polyPlanarProj12.out" "polyPlanarProj13.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj13.mp";
connectAttr "polyPlanarProj13.out" "polyPlanarProj14.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj14.mp";
connectAttr "polyPlanarProj14.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyCylProj5.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj5.mp";
connectAttr "polyCylProj5.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyTweakUV10.ip";
connectAttr "polyBevel3.out" "polySplitRing28.ip";
connectAttr "pCubeShape1.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "pCubeShape1.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "pCubeShape1.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "pCubeShape1.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "pCubeShape1.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "deleteComponent78.ig";
connectAttr "polyTweak42.out" "polyPlanarProj15.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj15.mp";
connectAttr "deleteComponent78.og" "polyTweak42.ip";
connectAttr "polyPlanarProj15.out" "polyPlanarProj16.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj16.mp";
connectAttr "polyPlanarProj16.out" "polyPlanarProj17.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj17.mp";
connectAttr "polyPlanarProj17.out" "polyPlanarProj18.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj18.mp";
connectAttr "polyPlanarProj18.out" "polyPlanarProj19.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj19.mp";
connectAttr "polyPlanarProj19.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyPlanarProj20.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj20.mp";
connectAttr "polyPlanarProj20.out" "polyPlanarProj21.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj21.mp";
connectAttr "polyPlanarProj21.out" "polyPlanarProj22.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj22.mp";
connectAttr "polyPlanarProj22.out" "polyPlanarProj23.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj23.mp";
connectAttr "polyPlanarProj23.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyPlanarProj24.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj24.mp";
connectAttr "polyPlanarProj24.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyPlanarProj25.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj25.mp";
connectAttr "polyPlanarProj25.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyPlanarProj26.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj26.mp";
connectAttr "polyPlanarProj26.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyPlanarProj27.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj27.mp";
connectAttr "polyPlanarProj27.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyPlanarProj28.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj28.mp";
connectAttr "polyPlanarProj28.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyPlanarProj29.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj29.mp";
connectAttr "polyPlanarProj29.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyPlanarProj30.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj30.mp";
connectAttr "polyPlanarProj30.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyPlanarProj31.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj31.mp";
connectAttr "polyPlanarProj31.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyPlanarProj32.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj32.mp";
connectAttr "polyPlanarProj32.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyPlanarProj33.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj33.mp";
connectAttr "polyPlanarProj33.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyPlanarProj34.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj34.mp";
connectAttr "polyPlanarProj34.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyPlanarProj35.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj35.mp";
connectAttr "polyPlanarProj35.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyPlanarProj36.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj36.mp";
connectAttr "polyPlanarProj36.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyPlanarProj37.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj37.mp";
connectAttr "polyPlanarProj37.out" "polyPlanarProj38.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj38.mp";
connectAttr "polyPlanarProj38.out" "polyPlanarProj39.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj39.mp";
connectAttr "polyPlanarProj39.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyPlanarProj40.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj40.mp";
connectAttr "polyPlanarProj40.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyPlanarProj41.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj41.mp";
connectAttr "polyPlanarProj41.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyPlanarProj42.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj42.mp";
connectAttr "polyPlanarProj42.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyPlanarProj43.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj43.mp";
connectAttr "polyPlanarProj43.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyPlanarProj44.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj44.mp";
connectAttr "polyPlanarProj44.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyPlanarProj45.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj45.mp";
connectAttr "polyPlanarProj45.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyPlanarProj46.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj46.mp";
connectAttr "polyPlanarProj46.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyPlanarProj47.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj47.mp";
connectAttr "polyPlanarProj47.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyPlanarProj48.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj48.mp";
connectAttr "polyPlanarProj48.out" "polyPlanarProj49.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj49.mp";
connectAttr "polyPlanarProj49.out" "polyTweakUV38.ip";
connectAttr "polySplit6.out" "polySplit12.ip";
connectAttr "polyTweakUV38.out" "polyBevel10.ip";
connectAttr "pCubeShape1.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyBevel11.ip";
connectAttr "pCubeShape1.wm" "polyBevel11.mp";
connectAttr "polySplit12.out" "deleteComponent79.ig";
connectAttr "deleteComponent79.og" "deleteComponent80.ig";
connectAttr "deleteComponent80.og" "deleteComponent81.ig";
connectAttr "deleteComponent81.og" "deleteComponent82.ig";
connectAttr "deleteComponent82.og" "deleteComponent83.ig";
connectAttr "deleteComponent83.og" "deleteComponent84.ig";
connectAttr "deleteComponent84.og" "deleteComponent85.ig";
connectAttr "deleteComponent85.og" "polyBevel12.ip";
connectAttr "pCubeShape2.wm" "polyBevel12.mp";
connectAttr "polyBevel12.out" "polyBevel13.ip";
connectAttr "pCubeShape2.wm" "polyBevel13.mp";
connectAttr "polyBevel13.out" "polyBevel14.ip";
connectAttr "pCubeShape2.wm" "polyBevel14.mp";
connectAttr "polyBevel14.out" "polyBevel15.ip";
connectAttr "pCubeShape2.wm" "polyBevel15.mp";
connectAttr "polyBevel15.out" "polyBevel16.ip";
connectAttr "pCubeShape2.wm" "polyBevel16.mp";
connectAttr "polyBevel16.out" "polyExtrudeFace45.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace45.out" "polyExtrudeFace46.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace46.mp";
connectAttr "polyTweak43.out" "polyExtrudeFace47.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace48.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyMirror1.ip";
connectAttr "pCubeShape2.wm" "polyMirror1.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak45.ip";
connectAttr "pCubeShape2.o" "polySeparate2.ip";
connectAttr "polyMirror1.out" "groupParts27.ig";
connectAttr "groupId92.id" "groupParts27.gi";
connectAttr "polySeparate2.out[0]" "groupParts28.ig";
connectAttr "groupId94.id" "groupParts28.gi";
connectAttr "polyTweak46.out" "polyPlanarProj50.ip";
connectAttr "polySurfaceShape36.wm" "polyPlanarProj50.mp";
connectAttr "groupParts28.og" "polyTweak46.ip";
connectAttr "polyPlanarProj50.out" "polyPlanarProj51.ip";
connectAttr "polySurfaceShape36.wm" "polyPlanarProj51.mp";
connectAttr "polyPlanarProj51.out" "polyPlanarProj52.ip";
connectAttr "polySurfaceShape36.wm" "polyPlanarProj52.mp";
connectAttr "polyPlanarProj52.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyPlanarProj53.ip";
connectAttr "polySurfaceShape36.wm" "polyPlanarProj53.mp";
connectAttr "polyPlanarProj53.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyPlanarProj54.ip";
connectAttr "polySurfaceShape36.wm" "polyPlanarProj54.mp";
connectAttr "polyPlanarProj54.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyPlanarProj55.ip";
connectAttr "polySurfaceShape36.wm" "polyPlanarProj55.mp";
connectAttr "polyPlanarProj55.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "polyPlanarProj56.ip";
connectAttr "polySurfaceShape36.wm" "polyPlanarProj56.mp";
connectAttr "polyPlanarProj56.out" "polyPlanarProj57.ip";
connectAttr "polySurfaceShape36.wm" "polyPlanarProj57.mp";
connectAttr "polyPlanarProj57.out" "polyTweakUV44.ip";
connectAttr "polyTweakUV44.out" "polyPlanarProj58.ip";
connectAttr "polySurfaceShape36.wm" "polyPlanarProj58.mp";
connectAttr "polyPlanarProj58.out" "polyTweakUV45.ip";
connectAttr "polyTweakUV45.out" "polyPlanarProj59.ip";
connectAttr "polySurfaceShape36.wm" "polyPlanarProj59.mp";
connectAttr "polyPlanarProj59.out" "polyTweakUV46.ip";
connectAttr "polyTweakUV46.out" "polyPlanarProj60.ip";
connectAttr "polySurfaceShape36.wm" "polyPlanarProj60.mp";
connectAttr "polyPlanarProj60.out" "polyTweakUV47.ip";
connectAttr "polyTweakUV47.out" "polyPlanarProj61.ip";
connectAttr "polySurfaceShape36.wm" "polyPlanarProj61.mp";
connectAttr "polyPlanarProj61.out" "polyTweakUV48.ip";
connectAttr "polyTweakUV48.out" "polyPlanarProj62.ip";
connectAttr "polySurfaceShape36.wm" "polyPlanarProj62.mp";
connectAttr "polyPlanarProj62.out" "polyTweakUV49.ip";
connectAttr "polyTweakUV49.out" "polyPlanarProj63.ip";
connectAttr "polySurfaceShape36.wm" "polyPlanarProj63.mp";
connectAttr "polyPlanarProj63.out" "polyTweakUV50.ip";
connectAttr "polyTweakUV50.out" "polyPlanarProj64.ip";
connectAttr "polySurfaceShape36.wm" "polyPlanarProj64.mp";
connectAttr "polyPlanarProj64.out" "polyTweakUV51.ip";
connectAttr "polyTweakUV51.out" "polyPlanarProj65.ip";
connectAttr "polySurfaceShape36.wm" "polyPlanarProj65.mp";
connectAttr "polyPlanarProj65.out" "polyTweakUV52.ip";
connectAttr "polyTweakUV52.out" "polyPlanarProj66.ip";
connectAttr "polySurfaceShape36.wm" "polyPlanarProj66.mp";
connectAttr "polyPlanarProj66.out" "polyTweakUV53.ip";
connectAttr "polyTweakUV53.out" "polyPlanarProj67.ip";
connectAttr "polySurfaceShape36.wm" "polyPlanarProj67.mp";
connectAttr "polyPlanarProj67.out" "polyTweakUV54.ip";
connectAttr "polyTweakUV54.out" "polyPlanarProj68.ip";
connectAttr "polySurfaceShape36.wm" "polyPlanarProj68.mp";
connectAttr "polyPlanarProj68.out" "polyPlanarProj69.ip";
connectAttr "polySurfaceShape36.wm" "polyPlanarProj69.mp";
connectAttr "polyPlanarProj69.out" "polyTweakUV55.ip";
connectAttr "polyTweakUV55.out" "polyPlanarProj70.ip";
connectAttr "polySurfaceShape36.wm" "polyPlanarProj70.mp";
connectAttr "polyPlanarProj70.out" "polyTweakUV56.ip";
connectAttr "polyTweakUV56.out" "polyPlanarProj71.ip";
connectAttr "polySurfaceShape36.wm" "polyPlanarProj71.mp";
connectAttr "polyPlanarProj71.out" "polyTweakUV57.ip";
connectAttr "polyTweakUV57.out" "polyPlanarProj72.ip";
connectAttr "polySurfaceShape36.wm" "polyPlanarProj72.mp";
connectAttr "polyPlanarProj72.out" "polyTweakUV58.ip";
connectAttr "polyTweakUV58.out" "polyPlanarProj73.ip";
connectAttr "polySurfaceShape36.wm" "polyPlanarProj73.mp";
connectAttr "polyPlanarProj73.out" "polyTweakUV59.ip";
connectAttr "polyTweakUV59.out" "polyPlanarProj74.ip";
connectAttr "polySurfaceShape36.wm" "polyPlanarProj74.mp";
connectAttr "polyPlanarProj74.out" "polyTweakUV60.ip";
connectAttr "polyTweakUV60.out" "polyPlanarProj75.ip";
connectAttr "polySurfaceShape36.wm" "polyPlanarProj75.mp";
connectAttr "polyPlanarProj75.out" "polyTweakUV61.ip";
connectAttr "polyTweakUV61.out" "polyPlanarProj76.ip";
connectAttr "polySurfaceShape36.wm" "polyPlanarProj76.mp";
connectAttr "polyPlanarProj76.out" "polyTweakUV62.ip";
connectAttr "polyTweakUV62.out" "polyPlanarProj77.ip";
connectAttr "polySurfaceShape36.wm" "polyPlanarProj77.mp";
connectAttr "polyPlanarProj77.out" "polyTweakUV63.ip";
connectAttr "polyTweakUV63.out" "polyPlanarProj78.ip";
connectAttr "polySurfaceShape36.wm" "polyPlanarProj78.mp";
connectAttr "polyPlanarProj78.out" "polyTweakUV64.ip";
connectAttr "polyTweakUV64.out" "polyPlanarProj79.ip";
connectAttr "polySurfaceShape36.wm" "polyPlanarProj79.mp";
connectAttr "polyPlanarProj79.out" "polyTweakUV65.ip";
connectAttr "polyTweakUV65.out" "polyPlanarProj80.ip";
connectAttr "polySurfaceShape36.wm" "polyPlanarProj80.mp";
connectAttr "polyPlanarProj80.out" "polyTweakUV66.ip";
connectAttr "polyTweakUV66.out" "polyPlanarProj81.ip";
connectAttr "polySurfaceShape36.wm" "polyPlanarProj81.mp";
connectAttr "polyPlanarProj81.out" "polyTweakUV67.ip";
connectAttr "polyTweakUV67.out" "polyPlanarProj82.ip";
connectAttr "polySurfaceShape36.wm" "polyPlanarProj82.mp";
connectAttr "polyPlanarProj82.out" "polyTweakUV68.ip";
connectAttr "polyTweakUV68.out" "polyPlanarProj83.ip";
connectAttr "polySurfaceShape36.wm" "polyPlanarProj83.mp";
connectAttr "polyPlanarProj83.out" "polyTweakUV69.ip";
connectAttr "polyTweakUV69.out" "polyPlanarProj84.ip";
connectAttr "polySurfaceShape36.wm" "polyPlanarProj84.mp";
connectAttr "polyPlanarProj84.out" "polyTweakUV70.ip";
connectAttr "polyTweakUV70.out" "polyPlanarProj85.ip";
connectAttr "polySurfaceShape36.wm" "polyPlanarProj85.mp";
connectAttr "polyPlanarProj85.out" "polyTweakUV71.ip";
connectAttr "polyTweakUV71.out" "polyPlanarProj86.ip";
connectAttr "polySurfaceShape36.wm" "polyPlanarProj86.mp";
connectAttr "polyPlanarProj86.out" "polyTweakUV72.ip";
connectAttr "polyTweakUV72.out" "polyPlanarProj87.ip";
connectAttr "polySurfaceShape36.wm" "polyPlanarProj87.mp";
connectAttr "polyPlanarProj87.out" "polyTweakUV73.ip";
connectAttr "polyTweakUV73.out" "polyPlanarProj88.ip";
connectAttr "polySurfaceShape36.wm" "polyPlanarProj88.mp";
connectAttr "polyPlanarProj88.out" "polyTweakUV74.ip";
connectAttr "polyTweakUV74.out" "polyPlanarProj89.ip";
connectAttr "polySurfaceShape36.wm" "polyPlanarProj89.mp";
connectAttr "polyPlanarProj89.out" "polyTweakUV75.ip";
connectAttr "polyTweakUV75.out" "polyPlanarProj90.ip";
connectAttr "polySurfaceShape36.wm" "polyPlanarProj90.mp";
connectAttr "polyPlanarProj90.out" "polyTweakUV76.ip";
connectAttr "polyTweakUV76.out" "polyPlanarProj91.ip";
connectAttr "polySurfaceShape36.wm" "polyPlanarProj91.mp";
connectAttr "polyPlanarProj91.out" "polyTweakUV77.ip";
connectAttr "groupParts5.og" "polyTweakUV78.ip";
connectAttr "groupParts24.og" "polyTweakUV79.ip";
connectAttr "groupParts26.og" "polyTweakUV80.ip";
connectAttr "polyBevel11.out" "polyTweakUV81.ip";
connectAttr "polyTweakUV81.out" "polyPlanarProj92.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj92.mp";
connectAttr "polyPlanarProj92.out" "polyPlanarProj93.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj93.mp";
connectAttr "polyPlanarProj93.out" "polyTweakUV82.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube21Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrismShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrismShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrismShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrismShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrismShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPrismShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape6.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape18.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape19.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape20.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape21.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape22.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape23.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape24.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape25.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape26.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape27.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape28.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape29.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape30.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape31.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape32.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape33.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape34.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape35.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface18Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder9Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape36.iog.og[0]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId26.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId27.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId28.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId29.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId30.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId31.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId32.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId33.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId34.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId35.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId36.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId37.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId38.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId39.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId40.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId41.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId42.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId43.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId44.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId45.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId46.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId47.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId48.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId49.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId68.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId69.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId70.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId72.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId73.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId74.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId75.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId76.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId77.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId78.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId79.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId80.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId82.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId83.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId84.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId85.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId86.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId87.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId88.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId89.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId90.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId91.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId92.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId93.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId94.msg" ":initialShadingGroup.gn" -na;
// End of Prism_V1.ma
