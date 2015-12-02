//Maya ASCII 2015 scene
//Name: BASS_SOUNDWAVE_V1_FINAL(NOTXT).ma
//Last modified: Fri, Jun 19, 2015 01:59:33 PM
//Codeset: 1252
requires maya "2015";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2015.0 - 3.12.1.18 ";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2015";
fileInfo "version" "2015";
fileInfo "cutIdentifier" "201503261530-955654";
fileInfo "osv" "Microsoft Windows 7 Business Edition, 64-bit Windows 7 Service Pack 1 (Build 7601)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 43.354621469684574 50.463887871161994 -13.594707917392491 ;
	setAttr ".r" -type "double3" 1033.5281180373925 10534.600000002541 0 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 80.390888829268064;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.6452546452638712 100.1 5.3818260661627608 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 11.944718237640959;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.80591954018465173 -0.54171070129738075 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 18.242204342379651;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 3.0604895721741214 12.871233578039853 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 34.290316246390319;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPipe1";
	setAttr ".t" -type "double3" 0 -5.5511151231257827e-017 -0.29594399564717472 ;
	setAttr ".r" -type "double3" 90 0 -12.871521765190018 ;
	setAttr ".s" -type "double3" 1 1.1369868248419934 1 ;
createNode transform -n "polySurface1" -p "pPipe1";
createNode transform -n "transform3" -p "polySurface1";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.3736613541841507 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2" -p "pPipe1";
	setAttr ".t" -type "double3" -0.0012816485356821287 -2.4204220530333975e-018 0.00029286633167382699 ;
	setAttr ".rp" -type "double3" 3.0117404460906982 7.5912353992462158 -1.397602766752243 ;
	setAttr ".sp" -type "double3" 3.0117404460906982 7.5912353992462158 -1.397602766752243 ;
createNode transform -n "transform2" -p "polySurface2";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform2";
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
createNode transform -n "transform1" -p "pPipe1";
	setAttr ".v" no;
createNode mesh -n "pPipeShape1" -p "transform1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.071428574621677399 0.44693107903003693 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCylinder1";
	setAttr ".t" -type "double3" -0.0049588049071929152 0.23671438239383114 -3.2204729449601337 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 3.8952871412013876 0.94790123179986618 3.8952871412013876 ;
	setAttr ".rp" -type "double3" -9.2870882539782229e-007 3.2204729449601337 -1.3930632380967336e-006 ;
	setAttr ".rpt" -type "double3" 0 -3.2204715518968947 3.2204743380233718 ;
	setAttr ".sp" -type "double3" -2.384185791015625e-007 3.3974773287773132 -3.5762786865234375e-007 ;
	setAttr ".spt" -type "double3" -6.9029024629625979e-007 -0.17700438381717948 -1.0354353694443898e-006 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.83749997615814209 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 202 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 5.0511999 0 0 5.0511999 0 0 5.0511999 
		0 0 5.0511999 0 0 5.0511999 0 0 5.0511999 0 0 5.0511999 0 0 5.0511999 0 0 5.0511999 
		0 0 5.0511999 2.7293434e-016 0 5.0511999 0 0 5.0511999 0 0 5.0511999 0 0 5.0511999 
		0 0 5.0511999 0 0 5.0511999 0 0 5.0511999 0 0 5.0511999 0 0 5.0511999 0 0 5.0511999 
		2.7293434e-016 0 4.4566607 0 0 4.4566607 0 0 4.4566607 0 0 4.4566607 0 0 4.4566607 
		0 0 4.4566607 0 0 4.4566607 0 0 4.4566607 0 0 4.4566607 0 0 4.4566607 2.4080951e-016 
		0 4.4566607 0 0 4.4566607 0 0 4.4566607 0 0 4.4566607 0 0 4.4566607 0 0 4.4566607 
		0 0 4.4566607 0 0 4.4566607 0 0 4.4566607 0 0 4.4566607 2.4080951e-016 0 3.5714521 
		0 0 3.5714521 0 0 3.5714521 0 0 3.5714521 0 0 3.5714521 0 0 3.5714521 0 0 3.5714521 
		0 0 3.5714521 0 0 3.5714521 0 0 3.5714521 1.929786e-016 0 3.5714521 0 0 3.5714521 
		0 0 3.5714521 0 0 3.5714521 0 0 3.5714521 0 0 3.5714521 0 0 3.5714521 0 0 3.5714521 
		0 0 3.5714521 0 0 3.5714521 1.929786e-016 0 2.5364265 0 0 2.5364265 0 0 2.5364265 
		0 0 2.5364265 0 0 2.5364265 0 0 2.5364265 0 0 2.5364265 0 0 2.5364265 0 0 2.5364265 
		0 0 2.5364265 1.3705234e-016 0 2.5364265 0 0 2.5364265 0 0 2.5364265 0 0 2.5364265 
		0 0 2.5364265 0 0 2.5364265 0 0 2.5364265 0 0 2.5364265 0 0 2.5364265 0 0 2.5364265 
		1.3705234e-016 0 1.5162863 0 0 1.5162863 0 0 1.5162863 0 0 1.5162863 0 0 1.5162863 
		0 0 1.5162863 0 0 1.5162863 0 0 1.5162863 0 0 1.5162863 0 0 1.5162863 8.193036e-017 
		0 1.5162863 0 0 1.5162863 0 0 1.5162863 0 0 1.5162863 0 0 1.5162863 0 0 1.5162863 
		0 0 1.5162863 0 0 1.5162863 0 0 1.5162863 0 0 1.5162863 8.193036e-017 0 1.5244986 
		0 0 1.5244986 0 0 1.5244986 0 0 1.5244986 0 0 1.5244986 0 0 1.5244986 0 0 1.5244986 
		0 0 1.5244986 0 0 1.5244986 0 0 1.5244986 8.2374179e-017 0 1.5244986 0 0 1.5244986 
		0 0 1.5244986 0 0 1.5244986 0 0 1.5244986 0 0 1.5244986 0 0 1.5244986 0 0 1.5244986 
		0 0 1.5244986 0 0 1.5244986 8.2374179e-017 0 2.5477493 0 0 2.5477493 0 0 2.5477493 
		0 0 2.5477493 0 0 2.5477493 0 0 2.5477493 0 0 2.5477493 0 0 2.5477493 0 0 2.5477493 
		0 0 2.5477493 1.3766412e-016 0 2.5477493 0 0 2.5477493 0 0 2.5477493 0 0 2.5477493 
		0 0 2.5477493 0 0 2.5477493 0 0 2.5477493 0 0 2.5477493 0 0 2.5477493 0 0 2.5477493 
		1.3766412e-016 0 3.5855639 0 0 3.5855639 0 0 3.5855639 0 0 3.5855639 0 0 3.5855639 
		0 0 3.5855639 0 0 3.5855639 0 0 3.5855639 0 0 3.5855639 0 0 3.5855639 1.9374035e-016 
		0 3.5855639 0 0 3.5855639 0 0 3.5855639 0 0 3.5855639 0 0 3.5855639 0 0 3.5855639 
		0 0 3.5855639 0 0 3.5855639 0 0 3.5855639 0 0 3.5855639 1.9374035e-016 0 4.4729524 
		0 0 4.4729524 0 0 4.4729524 0 0 4.4729524 0 0 4.4729524 0 0 4.4729524 0;
	setAttr ".pt[166:201]" 0 4.4729524 0 0 4.4729524 0 0 4.4729524 0 0 4.4729524 
		2.4168992e-016 0 4.4729524 0 0 4.4729524 0 0 4.4729524 0 0 4.4729524 0 0 4.4729524 
		0 0 4.4729524 0 0 4.4729524 0 0 4.4729524 0 0 4.4729524 0 0 4.4729524 2.4168992e-016 
		0 5.0689139 0 0 5.0689139 0 0 5.0689139 0 0 5.0689139 0 0 5.0689139 0 0 5.0689139 
		0 0 5.0689139 0 0 5.0689139 0 0 5.0689139 0 0 5.0689139 2.7389099e-016 0 5.0689139 
		0 0 5.0689139 0 0 5.0689139 0 0 5.0689139 0 0 5.0689139 0 0 5.0689139 0 0 5.0689139 
		0 0 5.0689139 0 0 5.0689139 0 0 5.0689139 2.7389099e-016 0 5.2604737 2.8424208e-016 
		0 5.2786684 2.8522559e-016;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
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
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 50 -ast 1 -aet 50 ";
	setAttr ".st" 6;
createNode polyPipe -n "polyPipe1";
	setAttr ".r" 2.9701674413101404;
	setAttr ".h" 48.500587871634423;
	setAttr ".t" 0.9;
	setAttr ".sa" 7;
	setAttr ".sh" 7;
	setAttr ".sc" 3;
createNode polyMergeVert -n "polyMergeVert1";
	setAttr ".ics" -type "componentList" 1 "vtx[0:6]";
	setAttr ".ix" -type "matrix" 0.97487203778644527 -0.22276559416144953 0 0 2.7755575615628914e-017 1.1102230246251565e-016 1 0
		 -0.22276559416144953 -0.97487203778644527 1.1102230246251565e-016 0 -2.0158559954445137 -0.42048642628405508 -0.29594399564717477 1;
createNode polyTweak -n "polyTweak1";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[0:6]" -type "float3"  -2.070167542 0 8.5149514e-009
		 -1.29072833 0 1.61852217 0.46065569 0 2.018264055 1.86515653 0 0.89821196 1.86515641
		 0 -0.89821213 0.46065551 0 -2.018264055 -1.29072833 0 -1.61852205;
createNode polyMergeVert -n "polyMergeVert2";
	setAttr ".ics" -type "componentList" 1 "vtx[15:21]";
	setAttr ".ix" -type "matrix" 0.97487203778644527 -0.22276559416144953 0 0 2.7755575615628914e-017 1.1102230246251565e-016 1 0
		 -0.22276559416144953 -0.97487203778644527 1.1102230246251565e-016 0 -2.0158559954445137 -0.42048642628405508 -0.29594399564717477 1;
createNode polyTweak -n "polyTweak2";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[15:21]" -type "float3"  -2.070167542 0 8.5149487e-009
		 -1.29072833 0 1.61852217 0.46065569 0 2.018264055 1.86515653 0 0.89821196 1.86515641
		 0 -0.89821213 0.46065551 0 -2.018264055 -1.29072833 0 -1.61852205;
createNode polyMergeVert -n "polyMergeVert3";
	setAttr ".ics" -type "componentList" 1 "vtx[8:14]";
	setAttr ".ix" -type "matrix" 0.97487203778644527 -0.22276559416144953 0 0 2.7755575615628914e-017 1.1102230246251565e-016 1 0
		 -0.22276559416144953 -0.97487203778644527 1.1102230246251565e-016 0 -2.0158559954445137 -0.42048642628405508 -0.29594399564717477 1;
createNode polyTweak -n "polyTweak3";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[8:14]" -type "float3"  -2.070167542 0 8.5149496e-009
		 -1.29072833 0 1.61852217 0.46065569 0 2.018264055 1.86515653 0 0.89821196 1.86515641
		 0 -0.89821213 0.46065551 0 -2.018264055 -1.29072833 0 -1.61852205;
createNode polyMergeVert -n "polyMergeVert4";
	setAttr ".ics" -type "componentList" 1 "vtx[1:7]";
	setAttr ".ix" -type "matrix" 0.97487203778644527 -0.22276559416144953 0 0 2.7755575615628914e-017 1.1102230246251565e-016 1 0
		 -0.22276559416144953 -0.97487203778644527 1.1102230246251565e-016 0 -2.0158559954445137 -0.42048642628405508 -0.29594399564717477 1;
createNode polyTweak -n "polyTweak4";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[1:7]" -type "float3"  -2.070167542 0 8.5149505e-009
		 -1.29072833 0 1.61852217 0.46065569 0 2.018264055 1.86515653 0 0.89821196 1.86515641
		 0 -0.89821213 0.46065551 0 -2.018264055 -1.29072833 0 -1.61852205;
createNode deleteComponent -n "deleteComponent1";
	setAttr ".dc" -type "componentList" 1 "e[226]";
createNode deleteComponent -n "deleteComponent2";
	setAttr ".dc" -type "componentList" 1 "e[226]";
createNode deleteComponent -n "deleteComponent3";
	setAttr ".dc" -type "componentList" 1 "e[226]";
createNode deleteComponent -n "deleteComponent4";
	setAttr ".dc" -type "componentList" 1 "e[226]";
createNode deleteComponent -n "deleteComponent5";
	setAttr ".dc" -type "componentList" 1 "e[226]";
createNode deleteComponent -n "deleteComponent6";
	setAttr ".dc" -type "componentList" 1 "e[224]";
createNode polySplitRing -n "polySplitRing1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[161:167]";
	setAttr ".ix" -type "matrix" 0.97487203778644527 -0.22276559416144953 0 0 2.7755575615628914e-017 1.1102230246251565e-016 1 0
		 -0.22276559416144953 -0.97487203778644527 1.1102230246251565e-016 0 -2.0158559954445137 -0.42048642628405508 -0.29594399564717477 1;
	setAttr ".wt" 0.12275125086307526;
	setAttr ".re" 166;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[36]" -type "float3" 0 0.765127 -3.4538774e-016 ;
	setAttr ".tk[37]" -type "float3" 0 0.765127 -4.4408921e-016 ;
	setAttr ".tk[38]" -type "float3" -1.110223e-016 0.765127 -4.4408921e-016 ;
	setAttr ".tk[39]" -type "float3" 0 0.765127 -4.4408921e-016 ;
	setAttr ".tk[40]" -type "float3" 0 0.765127 -4.4408921e-016 ;
	setAttr ".tk[41]" -type "float3" -1.110223e-016 0.765127 -4.4408921e-016 ;
	setAttr ".tk[42]" -type "float3" 0 0.765127 -4.4408921e-016 ;
	setAttr ".tk[43]" -type "float3" 0.6977818 1.2074406 0.033268746 ;
	setAttr ".tk[44]" -type "float3" 0.43793648 1.2074406 -0.50630438 ;
	setAttr ".tk[45]" -type "float3" -0.14592844 1.2074406 -0.63956559 ;
	setAttr ".tk[46]" -type "float3" -0.61415267 1.2074406 -0.2661711 ;
	setAttr ".tk[47]" -type "float3" -0.61415267 1.2074406 0.33270895 ;
	setAttr ".tk[48]" -type "float3" -0.14592826 1.2074406 0.7061038 ;
	setAttr ".tk[49]" -type "float3" 0.43793702 1.2074406 0.57283986 ;
	setAttr ".tk[50]" -type "float3" 0.69778132 0.40247965 0.033268705 ;
	setAttr ".tk[51]" -type "float3" 0.43793696 0.40247965 -0.50630397 ;
	setAttr ".tk[52]" -type "float3" -0.14592829 0.40247965 -0.63956463 ;
	setAttr ".tk[53]" -type "float3" -0.61415273 0.40247965 -0.26617077 ;
	setAttr ".tk[54]" -type "float3" -0.61415273 0.40247965 0.33270916 ;
	setAttr ".tk[55]" -type "float3" -0.14592803 0.40247965 0.7061038 ;
	setAttr ".tk[56]" -type "float3" 0.43793687 0.40247965 0.57283974 ;
	setAttr ".tk[57]" -type "float3" 0.6977818 -0.40247929 0.033268746 ;
	setAttr ".tk[58]" -type "float3" 0.43793648 -0.40247929 -0.50630438 ;
	setAttr ".tk[59]" -type "float3" -0.14592844 -0.40247929 -0.63956559 ;
	setAttr ".tk[60]" -type "float3" -0.61415267 -0.40247929 -0.2661711 ;
	setAttr ".tk[61]" -type "float3" -0.61415267 -0.40247929 0.33270895 ;
	setAttr ".tk[62]" -type "float3" -0.14592826 -0.40247929 0.7061038 ;
	setAttr ".tk[63]" -type "float3" 0.43793702 -0.40247929 0.57283986 ;
	setAttr ".tk[64]" -type "float3" 0.69778156 -1.2074409 0.03326875 ;
	setAttr ".tk[65]" -type "float3" 0.43793625 -1.2074409 -0.50630468 ;
	setAttr ".tk[66]" -type "float3" -0.14592852 -1.2074409 -0.63956589 ;
	setAttr ".tk[67]" -type "float3" -0.61415225 -1.2074409 -0.26617128 ;
	setAttr ".tk[68]" -type "float3" -0.61415225 -1.2074409 0.33270863 ;
	setAttr ".tk[69]" -type "float3" -0.14592825 -1.2074409 0.7061038 ;
	setAttr ".tk[70]" -type "float3" 0.43793666 -1.2074409 0.57284057 ;
	setAttr ".tk[85]" -type "float3" 0.96111625 -0.61967582 0.045823842 ;
	setAttr ".tk[86]" -type "float3" 0.6032089 -0.61967582 -0.69737697 ;
	setAttr ".tk[87]" -type "float3" -0.20100057 -0.61967582 -0.88093257 ;
	setAttr ".tk[88]" -type "float3" -0.84592682 -0.61967582 -0.36662149 ;
	setAttr ".tk[89]" -type "float3" -0.84592682 -0.61967582 0.45826927 ;
	setAttr ".tk[90]" -type "float3" -0.2010006 -0.61967582 0.97258162 ;
	setAttr ".tk[91]" -type "float3" 0.60320884 -0.61967582 0.78902543 ;
	setAttr ".tk[92]" -type "float3" 0.437823 1.4901161e-007 0.020874396 ;
	setAttr ".tk[93]" -type "float3" 0.27478319 1.4901161e-007 -0.31767988 ;
	setAttr ".tk[94]" -type "float3" -0.09156286 1.4901161e-007 -0.40129602 ;
	setAttr ".tk[95]" -type "float3" -0.38534987 1.4901161e-007 -0.16700906 ;
	setAttr ".tk[96]" -type "float3" -0.38534987 1.4901161e-007 0.20875785 ;
	setAttr ".tk[97]" -type "float3" -0.091562912 1.4901161e-007 0.44304591 ;
	setAttr ".tk[98]" -type "float3" 0.27478307 1.4901161e-007 0.35942924 ;
	setAttr ".tk[99]" -type "float3" -4.7683716e-007 0 3.7252903e-009 ;
	setAttr ".tk[100]" -type "float3" 5.9604645e-008 0 -1.7881393e-007 ;
	setAttr ".tk[101]" -type "float3" 5.9604645e-008 0 1.7881393e-007 ;
	setAttr ".tk[102]" -type "float3" -2.3841858e-007 0 -1.1920929e-007 ;
	setAttr ".tk[103]" -type "float3" -2.3841858e-007 0 1.4901161e-007 ;
	setAttr ".tk[104]" -type "float3" -2.9802322e-008 0 4.1723251e-007 ;
	setAttr ".tk[105]" -type "float3" 5.9604645e-008 0 2.3841858e-007 ;
	setAttr ".tk[106]" -type "float3" -5.9604645e-008 0 3.7252903e-009 ;
	setAttr ".tk[107]" -type "float3" 2.9802322e-008 0 -2.3841858e-007 ;
	setAttr ".tk[108]" -type "float3" 4.4703484e-008 0 -3.5762787e-007 ;
	setAttr ".tk[109]" -type "float3" 5.9604645e-008 0 -2.9802322e-008 ;
	setAttr ".tk[110]" -type "float3" -2.9802322e-007 0 -8.9406967e-008 ;
	setAttr ".tk[111]" -type "float3" -7.4505806e-008 0 4.1723251e-007 ;
	setAttr ".tk[112]" -type "float3" 2.9802322e-008 0 -1.1920929e-007 ;
createNode polySplitRing -n "polySplitRing2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[175:181]";
	setAttr ".ix" -type "matrix" 0.97487203778644527 -0.22276559416144953 0 0 2.7755575615628914e-017 1.1102230246251565e-016 1 0
		 -0.22276559416144953 -0.97487203778644527 1.1102230246251565e-016 0 -2.0158559954445137 -0.42048642628405508 -0.29594399564717477 1;
	setAttr ".wt" 0.50673049688339233;
	setAttr ".re" 179;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	setAttr ".ics" -type "componentList" 1 "f[49:55]";
	setAttr ".ix" -type "matrix" 0.97487203778644527 -0.22276559416144953 0 0 2.7755575615628914e-017 1.1102230246251565e-016 1 0
		 -0.22276559416144953 -0.97487203778644527 1.1102230246251565e-016 0 -2.0158559954445137 -0.42048642628405508 -0.29594399564717477 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8391297 -0.49499667 12.774613 ;
	setAttr ".rs" 62866;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5845577184153372 -3.7528413657484467 12.512582997150677 ;
	setAttr ".cbx" -type "double3" 1.5525139833741322 3.205683625168001 13.03664324647929 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	setAttr ".ics" -type "componentList" 3 "f[114]" "f[116:117]" "f[119]";
	setAttr ".ix" -type "matrix" 0.97487203778644527 -0.22276559416144953 0 0 2.7755575615628914e-017 1.1102230246251565e-016 1 0
		 -0.22276559416144953 -0.97487203778644527 1.1102230246251565e-016 0 -2.0158559954445137 -0.42048642628405508 -0.29594399564717477 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8391299 -0.49499696 10.639969 ;
	setAttr ".rs" 58344;
	setAttr ".lt" -type "double3" 1.1057476081389555e-015 2.1525161244628863e-015 2.2364098162612738 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5845577184153372 -3.7528416512875089 8.7673551834299737 ;
	setAttr ".cbx" -type "double3" 1.5525139551586706 3.2056834060182591 12.512582997150677 ;
createNode polyTweak -n "polyTweak6";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[43]" -type "float3" 0 0 1.8626451e-009 ;
	setAttr ".tk[44]" -type "float3" -2.9802322e-008 0 2.9802322e-008 ;
	setAttr ".tk[45]" -type "float3" 0 0 8.9406967e-008 ;
	setAttr ".tk[46]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[47]" -type "float3" 0 0 -1.4901161e-008 ;
	setAttr ".tk[48]" -type "float3" -7.4505806e-009 0 1.4901161e-007 ;
	setAttr ".tk[49]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[50]" -type "float3" 0 -2.9802322e-008 -1.1175871e-008 ;
	setAttr ".tk[51]" -type "float3" 5.9604645e-008 -2.9802322e-008 -4.1723251e-007 ;
	setAttr ".tk[52]" -type "float3" 7.4505806e-008 -2.9802322e-008 2.3841858e-007 ;
	setAttr ".tk[53]" -type "float3" 5.9604645e-007 -2.9802322e-008 2.9802322e-008 ;
	setAttr ".tk[54]" -type "float3" 5.9604645e-007 -2.9802322e-008 -5.9604645e-008 ;
	setAttr ".tk[55]" -type "float3" -4.4703484e-008 -2.9802322e-008 3.5762787e-007 ;
	setAttr ".tk[56]" -type "float3" 5.9604645e-008 -2.9802322e-008 -1.7881393e-007 ;
	setAttr ".tk[57]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".tk[58]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".tk[59]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".tk[60]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".tk[61]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".tk[62]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".tk[63]" -type "float3" 0 9.5367432e-007 0 ;
	setAttr ".tk[113]" -type "float3" 7.4505806e-009 0 1.4901161e-007 ;
	setAttr ".tk[114]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[115]" -type "float3" 0 0 3.7252903e-009 ;
	setAttr ".tk[116]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[117]" -type "float3" 0 0 8.9406967e-008 ;
	setAttr ".tk[118]" -type "float3" 0 0 1.4901161e-008 ;
	setAttr ".tk[119]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[127]" -type "float3" 0.28102657 0.019897506 0.013398726 ;
	setAttr ".tk[128]" -type "float3" 0.17637599 0.019897506 -0.20391048 ;
	setAttr ".tk[129]" -type "float3" 0.28102657 -0.019897506 0.013398726 ;
	setAttr ".tk[130]" -type "float3" 0.17637599 -0.019897506 -0.20391048 ;
	setAttr ".tk[131]" -type "float3" -0.058771789 0.019897506 -0.25758138 ;
	setAttr ".tk[132]" -type "float3" -0.058771789 -0.019897506 -0.25758138 ;
	setAttr ".tk[133]" -type "float3" -0.24734578 0.019897506 -0.10719878 ;
	setAttr ".tk[134]" -type "float3" -0.24734578 -0.019897506 -0.10719878 ;
	setAttr ".tk[135]" -type "float3" -0.24734578 0.019897506 0.13399625 ;
	setAttr ".tk[136]" -type "float3" -0.24734578 -0.019897506 0.13399625 ;
	setAttr ".tk[137]" -type "float3" -0.058771774 0.019897506 0.28437892 ;
	setAttr ".tk[138]" -type "float3" -0.058771767 -0.019897506 0.28437892 ;
	setAttr ".tk[139]" -type "float3" 0.17637607 0.019897506 0.23070788 ;
	setAttr ".tk[140]" -type "float3" 0.17637607 -0.019897506 0.23070788 ;
createNode polyMergeVert -n "polyMergeVert5";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.97487203778644527 -0.22276559416144953 0 0 2.7755575615628914e-017 1.1102230246251565e-016 1 0
		 -0.22276559416144953 -0.97487203778644527 1.1102230246251565e-016 0 -2.0158559954445137 -0.42048642628405508 -0.29594399564717477 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak7";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk";
	setAttr ".tk[50]" -type "float3" 0 2.3691351 8.9511731e-016 ;
	setAttr ".tk[51]" -type "float3" 0 2.3691351 4.4408921e-016 ;
	setAttr ".tk[52]" -type "float3" 1.110223e-016 2.3691351 4.4408921e-016 ;
	setAttr ".tk[53]" -type "float3" 0 2.3691351 8.8817842e-016 ;
	setAttr ".tk[54]" -type "float3" 0 2.3691351 8.8817842e-016 ;
	setAttr ".tk[55]" -type "float3" 1.110223e-016 2.3691351 4.4408921e-016 ;
	setAttr ".tk[56]" -type "float3" 0 2.3691351 4.4408921e-016 ;
	setAttr ".tk[57]" -type "float3" 0 2.1426685 6.9388939e-017 ;
	setAttr ".tk[58]" -type "float3" 0 2.1426685 0 ;
	setAttr ".tk[59]" -type "float3" 0 2.1426685 0 ;
	setAttr ".tk[60]" -type "float3" 0 2.1426685 0 ;
	setAttr ".tk[61]" -type "float3" 0 2.1426685 0 ;
	setAttr ".tk[62]" -type "float3" 0 2.1426685 0 ;
	setAttr ".tk[63]" -type "float3" 0 2.1426685 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.77419627 -2.220446e-016 ;
	setAttr ".tk[121]" -type "float3" 0 0.77419627 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.77419627 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.77419627 -1.5959456e-016 ;
	setAttr ".tk[124]" -type "float3" 0 0.77419627 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.77419627 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.77419627 -2.220446e-016 ;
	setAttr ".tk[141]" -type "float3" -2.0149355 0 -0.97034192 ;
	setAttr ".tk[142]" -type "float3" -2.0149367 0 -0.9703421 ;
	setAttr ".tk[145]" -type "float3" -0.49764633 0 2.1803391 ;
	setAttr ".tk[146]" -type "float3" 0.44836593 0 1.9644179 ;
	setAttr ".tk[149]" -type "float3" 1.3943775 0 1.7484965 ;
	setAttr ".tk[151]" -type "float3" 1.3943787 0 -1.7484953 ;
	setAttr ".tk[152]" -type "float3" 1.3943787 -4.7683716e-007 -1.7484961 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	setAttr ".ics" -type "componentList" 1 "f[78:79]";
	setAttr ".ix" -type "matrix" 0.97487203778644527 -0.22276559416144953 0 0 2.7755575615628914e-017 1.1102230246251565e-016 1 0
		 -0.22276559416144953 -0.97487203778644527 1.1102230246251565e-016 0 -2.0158559954445137 -0.42048642628405508 -0.29594399564717477 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.9515105 1.7109412 -3.7602723 ;
	setAttr ".rs" 43689;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3375626878984761 1.430800400308972 -5.4924357139394111 ;
	setAttr ".cbx" -type "double3" 0.30677921042646927 2.5496811320103738 -2.0281086170003242 ;
createNode polyTweak -n "polyTweak8";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[52]" -type "float3" 3.7252903e-009 0 -2.682209e-007 ;
	setAttr ".tk[72]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[73]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[74]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[79]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[80]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[81]" -type "float3" 5.9604645e-008 0 0 ;
	setAttr ".tk[117]" -type "float3" 3.7252903e-009 0 -2.682209e-007 ;
	setAttr ".tk[141]" -type "float3" 0.54607671 -3.5527137e-015 -0.66435456 ;
	setAttr ".tk[142]" -type "float3" -0.28520045 0 1.1268122 ;
	setAttr ".tk[143]" -type "float3" -3.0890512 0 -0.089693576 ;
	setAttr ".tk[144]" -type "float3" 0.13444424 0 0.58836162 ;
	setAttr ".tk[145]" -type "float3" 2.7439182 0 -1.4205943 ;
	setAttr ".tk[146]" -type "float3" 0.76651496 0 0.89637876 ;
	setAttr ".tk[147]" -type "float3" -0.74692547 -3.5527137e-015 -0.36717719 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	setAttr ".ics" -type "componentList" 1 "f[63:69]";
	setAttr ".ix" -type "matrix" 0.97487203778644527 -0.22276559416144953 0 0 2.7755575615628914e-017 1.1102230246251565e-016 1 0
		 -0.22276559416144953 -0.97487203778644527 1.1102230246251565e-016 0 -2.0158559954445137 -0.42048642628405508 -0.29594399564717477 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.8391305 -0.49499744 4.8748112 ;
	setAttr ".rs" 65363;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.5845577184153381 -3.7528424016817845 3.1088850296213795 ;
	setAttr ".cbx" -type "double3" 1.5525139028770805 3.2056829411630461 6.6407377517893487 ;
createNode polyTweak -n "polyTweak9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[148:153]" -type "float3"  -0.35920075 0 -1.57194149
		 -0.35920012 0 -1.57194149 -0.35920075 0 -1.57194149 -0.35920012 0 -1.57194149 -0.35920027
		 0 -1.57194149 -0.35920027 0 -1.57194149;
createNode polyMergeVert -n "polyMergeVert6";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.97487203778644527 -0.22276559416144953 0 0 2.7755575615628914e-017 1.1102230246251565e-016 1 0
		 -0.22276559416144953 -0.97487203778644527 1.1102230246251565e-016 0 -2.0158559954445137 -0.42048642628405508 -0.29594399564717477 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak10";
	setAttr ".uopa" yes;
	setAttr -s 163 ".tk[5:167]" -type "float3"  0 0 5.9604645e-008 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-008 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 5.9604645e-008 0 0 0 0 0 0 0 9.5367432e-007 0 0 9.5367432e-007 0 0 9.5367432e-007
		 0 0 9.5367432e-007 0 0 9.5367432e-007 5.9604645e-008 0 9.5367432e-007 0 0 9.5367432e-007
		 0 0 9.5367432e-007 0 0 9.5367432e-007 0 0 9.5367432e-007 0 0 9.5367432e-007 0 0 9.5367432e-007
		 0 0 9.5367432e-007 0 0 9.5367432e-007 0 0 9.5367432e-007 0 0 9.5367432e-007 0 0 9.5367432e-007
		 0 0 9.5367432e-007 0 0 9.5367432e-007 0 0 9.5367432e-007 0 0 9.5367432e-007 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 4.7683716e-007 0 0 4.7683716e-007 0 0 0 0 0 0 0 0 0 9.5367432e-007 0 0 9.5367432e-007
		 0 0 9.5367432e-007 0 0 9.5367432e-007 0 0 9.5367432e-007 0 0 9.5367432e-007 0 0 9.5367432e-007
		 0 0 9.5367432e-007 0 0 9.5367432e-007 0 0 9.5367432e-007 0 0 9.5367432e-007 0 0 9.5367432e-007
		 0 0 9.5367432e-007 0 0 9.5367432e-007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9.5367432e-007 0 0 9.5367432e-007 0 0
		 9.5367432e-007 0 0 9.5367432e-007 0 0 9.5367432e-007 0 0 9.5367432e-007 0 0 9.5367432e-007
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 9.5367432e-007 0 0 9.5367432e-007
		 0 0 0 0 0 9.5367432e-007 0 0 0 0 0 9.5367432e-007 0 0 0 0 0 9.5367432e-007 0 0 0
		 0 0 9.5367432e-007 0 0 0 0 0 9.5367432e-007 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0.35920179 0 1.57194734 0.35920107 1.9073486e-006 1.57194877 0.35920179 0 1.57194734
		 0.35920107 1.9073486e-006 1.57194877 0.35920095 1.9073486e-006 1.57194865 0.35920095
		 1.9073486e-006 1.57194865 0.35635567 0 0.016990192 0.22365355 0 -0.258569 0.35635567
		 0 0.016990192 0.22365355 0 -0.258569 -0.074525595 0 -0.32662606 -0.074525595 0 -0.32662606
		 -0.31364703 0 -0.13593352 -0.31364703 0 -0.13593352 -0.31364655 0 0.16991389 -0.31364655
		 0 0.16991389 -0.074525595 0 0.36060667 -0.074525595 0 0.36060667 0.22365355 0 0.29254889
		 0.22365355 0 0.29254889;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	setAttr ".ics" -type "componentList" 1 "f[78]";
	setAttr ".ix" -type "matrix" 0.97487203778644527 -0.22276559416144953 0 0 2.7755575615628914e-017 1.1102230246251565e-016 1 0
		 -0.22276559416144953 -0.97487203778644527 1.1102230246251565e-016 0 -2.0158559954445137 -0.42048642628405508 -0.29594399564717477 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.85416609 1.9902377 -3.7602718 ;
	setAttr ".rs" 36493;
	setAttr ".lt" -type "double3" 2.7755575615628914e-016 -2.5889725433976648e-017 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.0151113226963737 1.4307977373823926 -5.4924357139394111 ;
	setAttr ".cbx" -type "double3" 0.30677909105566048 2.5496777850788401 -2.0281076633260078 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	setAttr ".ics" -type "componentList" 1 "f[79]";
	setAttr ".ix" -type "matrix" 0.97487203778644527 -0.22276559416144953 0 0 2.7755575615628914e-017 1.1102230246251565e-016 1 0
		 -0.22276559416144953 -0.97487203778644527 1.1102230246251565e-016 0 -2.0158559954445137 -0.42048642628405508 -0.29594399564717477 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.1763372 1.9908199 -3.7602713 ;
	setAttr ".rs" 63735;
	setAttr ".lt" -type "double3" 2.4980018054066022e-016 4.3845357851098353e-016 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.3375629666036541 1.4319619391834708 -5.4924347602650947 ;
	setAttr ".cbx" -type "double3" -2.0151114970170783 2.5496778249124326 -2.0281076633260078 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	setAttr ".ics" -type "componentList" 1 "f[80]";
	setAttr ".ix" -type "matrix" 0.97487203778644527 -0.22276559416144953 0 0 2.7755575615628914e-017 1.1102230246251565e-016 1 0
		 -0.22276559416144953 -0.97487203778644527 1.1102230246251565e-016 0 -2.0158559954445137 -0.42048642628405508 -0.29594399564717477 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6246419 0.17563868 -3.7602718 ;
	setAttr ".rs" 65249;
	setAttr ".lt" -type "double3" -2.4651903288156608e-032 -3.0447813583664163e-016 
		1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9117206217516145 -1.0806845898556117 -5.4924357139394111 ;
	setAttr ".cbx" -type "double3" -4.3375629666036541 1.4319619391834713 -2.0281076633260078 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	setAttr ".ics" -type "componentList" 1 "f[77]";
	setAttr ".ix" -type "matrix" 0.97487203778644527 -0.22276559416144953 0 0 2.7755575615628914e-017 1.1102230246251565e-016 1 0
		 -0.22276559416144953 -0.97487203778644527 1.1102230246251565e-016 0 -2.0158559954445137 -0.42048642628405508 -0.29594399564717477 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.59322792 0.17432976 -3.7602723 ;
	setAttr ".rs" 52263;
	setAttr ".lt" -type "double3" -2.7755575615628914e-016 1.131170928560277e-016 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.30677909105566048 -1.0821382338376146 -5.4924357139394111 ;
	setAttr ".cbx" -type "double3" 0.87967674381215266 1.430797737382393 -2.0281086170003242 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	setAttr ".ics" -type "componentList" 1 "f[81:83]";
	setAttr ".ix" -type "matrix" 0.97487203778644527 -0.22276559416144953 0 0 2.7755575615628914e-017 1.1102230246251565e-016 1 0
		 -0.22276559416144953 -0.97487203778644527 1.1102230246251565e-016 0 -2.0158559954445137 -0.42048642628405508 -0.29594399564717477 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.1950135 -1.8647182 -3.7602723 ;
	setAttr ".rs" 44344;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.9117206217516145 -3.0968393206117275 -5.4924357139394111 ;
	setAttr ".cbx" -type "double3" 0.87967672389535645 -1.0806845898556112 -2.0281086170003242 ;
createNode polyMergeVert -n "polyMergeVert7";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.97487203778644527 -0.22276559416144953 0 0 2.7755575615628914e-017 1.1102230246251565e-016 1 0
		 -0.22276559416144953 -0.97487203778644527 1.1102230246251565e-016 0 -2.0158559954445137 -0.42048642628405508 -0.29594399564717477 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak11";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[71]" -type "float3" -4.7683716e-007 -2.3841858e-007 0 ;
	setAttr ".tk[73]" -type "float3" 5.9604645e-008 0 -2.3841858e-007 ;
	setAttr ".tk[74]" -type "float3" 5.9604645e-008 0 -2.3841858e-007 ;
	setAttr ".tk[76]" -type "float3" -7.4505806e-009 0 -2.0861626e-007 ;
	setAttr ".tk[77]" -type "float3" -2.4586916e-007 0 0 ;
	setAttr ".tk[78]" -type "float3" 0 0 -2.9802322e-008 ;
	setAttr ".tk[80]" -type "float3" 5.9604645e-008 0 -2.3841858e-007 ;
	setAttr ".tk[81]" -type "float3" 5.9604645e-008 0 -2.3841858e-007 ;
	setAttr ".tk[83]" -type "float3" -2.9802322e-008 1.1920929e-007 -5.9604645e-008 ;
	setAttr ".tk[84]" -type "float3" -5.9604645e-008 1.1920929e-007 -5.9604645e-008 ;
	setAttr ".tk[85]" -type "float3" 1.1920929e-007 0 -3.7252903e-009 ;
	setAttr ".tk[86]" -type "float3" -1.1920929e-007 0 1.1920929e-007 ;
	setAttr ".tk[87]" -type "float3" 2.9802322e-008 0 -1.1920929e-007 ;
	setAttr ".tk[88]" -type "float3" -1.1920929e-007 0 5.9604645e-008 ;
	setAttr ".tk[89]" -type "float3" 1.1920929e-007 0 5.9604645e-008 ;
	setAttr ".tk[90]" -type "float3" -2.9802322e-008 0 0 ;
	setAttr ".tk[91]" -type "float3" 0 0 -1.7881393e-007 ;
	setAttr ".tk[178]" -type "float3" -0.61415315 2.2568874 0.33270907 ;
	setAttr ".tk[179]" -type "float3" 0.10128589 0 0.44324991 ;
	setAttr ".tk[180]" -type "float3" -0.84592676 -4.0840039 0.45826912 ;
	setAttr ".tk[181]" -type "float3" 0.10128589 -7.1054274e-015 0.44324991 ;
	setAttr ".tk[182]" -type "float3" 0.10128617 -2.3841858e-007 0.4432497 ;
	setAttr ".tk[183]" -type "float3" 0.1012857 -4.7683716e-007 0.44324946 ;
	setAttr ".tk[184]" -type "float3" 0.69778156 2.2568865 0.033268034 ;
	setAttr ".tk[185]" -type "float3" 0.96111631 -4.0840039 0.045823574 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	setAttr ".ics" -type "componentList" 1 "f[69]";
	setAttr ".ix" -type "matrix" 0.97487203778644527 -0.22276559416144953 0 0 3.1557723790875775e-017 1.262308951635031e-016 1.1369868248419934 0
		 -0.22276559416144953 -0.97487203778644527 1.1102230246251565e-016 0 -2.0158559954445137 -0.42048642628405508 -0.29594399564717477 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.81024873 -2.7269111 5.5831366 ;
	setAttr ".rs" 49414;
	setAttr ".lt" -type "double3" -8.2569981367276995e-016 1.1724684354857566 0.46753630753912717 ;
	setAttr ".ls" -type "double3" 0.51719718505572254 0.29973715655367794 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.2756327366390634 -4.0878625091464933 3.5753017469227788 ;
	setAttr ".cbx" -type "double3" 1.8961302098116071 -1.3659596438745052 7.5909717593100883 ;
createNode polyTweak -n "polyTweak12";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[85:98]" -type "float3"  1.2745024 0 0.060765572 0.79989439
		 0 -0.92476833 -0.2665402 0 -1.16817522 -1.12175453 0 -0.48616448 -1.12175429 0 0.60769534
		 -0.26654035 0 1.28970671 0.79989445 0 1.046299458 0.60432005 0 0.028812619 0.3792792
		 0 -0.43848971 -0.12638324 0 -0.55390388 -0.53189266 0 -0.23052071 -0.53189266 0 0.28814566
		 -0.12638316 0 0.61152923 0.37927929 0 0.49611515;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	setAttr ".ics" -type "componentList" 1 "f[69]";
	setAttr ".ix" -type "matrix" 0.97487203778644527 -0.22276559416144953 0 0 3.1557723790875775e-017 1.262308951635031e-016 1.1369868248419934 0
		 -0.22276559416144953 -0.97487203778644527 1.1102230246251565e-016 0 -2.0158559954445137 -0.42048642628405508 -0.29594399564717477 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1757101 -3.018507 6.7556052 ;
	setAttr ".rs" 63892;
	setAttr ".lt" -type "double3" 6.4096170322472578e-017 8.3451451166920858e-016 0.52522712827315587 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.61409502634330648 -3.7223872558160589 6.1537819889187579 ;
	setAttr ".cbx" -type "double3" 1.7373249651815561 -2.3146266033624401 7.3574281708736224 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	setAttr ".ics" -type "componentList" 1 "f[69]";
	setAttr ".ix" -type "matrix" 0.97487203778644527 -0.22276559416144953 0 0 3.1557723790875775e-017 1.262308951635031e-016 1.1369868248419934 0
		 -0.22276559416144953 -0.97487203778644527 1.1102230246251565e-016 0 -2.0158559954445137 -0.42048642628405508 -0.29594399564717477 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.5862672 -3.3460841 6.9650722 ;
	setAttr ".rs" 43905;
	setAttr ".lt" -type "double3" 4.2313342282908911e-016 -0.11260868090595817 0.1704857164569156 ;
	setAttr ".ls" -type "double3" 0.23905123116950291 0.69471899434265727 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0246522271827496 -4.0499644918896216 6.3632489019857665 ;
	setAttr ".cbx" -type "double3" 2.1478821925767271 -2.6422037232222002 7.566895083940631 ;
createNode polyTweak -n "polyTweak13";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[182:189]" -type "float3"  -4.7683716e-007 0.18423052
		 -1.1920929e-007 -4.7683716e-007 0.18423052 -1.1920929e-007 -4.7683716e-007 0.18423052
		 -1.1920929e-007 -4.7683716e-007 0.18423052 -1.1920929e-007 0 0.18423052 0 0 0.18423052
		 0 0 0.18423052 0 0 0.18423052 0;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	setAttr ".ics" -type "componentList" 1 "f[69]";
	setAttr ".ix" -type "matrix" 0.97487203778644527 -0.22276559416144953 0 0 3.1557723790875775e-017 1.262308951635031e-016 1.1369868248419934 0
		 -0.22276559416144953 -0.97487203778644527 1.1102230246251565e-016 0 -2.0158559954445137 -0.42048642628405508 -0.29594399564717477 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.7195319 -3.4524138 6.8524628 ;
	setAttr ".rs" 41307;
	setAttr ".lt" -type "double3" 3.5429378317727909e-016 -9.258697976661655e-016 1.3367456947166558 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.5852767921147133 -3.6206773432550756 6.434365336452605 ;
	setAttr ".cbx" -type "double3" 1.8537870380123445 -3.2841500981283729 7.2705604326280717 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	setAttr ".ics" -type "componentList" 1 "f[69]";
	setAttr ".ix" -type "matrix" 0.97487203778644527 -0.22276559416144953 0 0 3.1557723790875775e-017 1.262308951635031e-016 1.1369868248419934 0
		 -0.22276559416144953 -0.97487203778644527 1.1102230246251565e-016 0 -2.0158559954445137 -0.42048642628405508 -0.29594399564717477 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.764432 -4.2861247 6.8524628 ;
	setAttr ".rs" 59324;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6301770308620878 -4.4543882551713931 6.434365336452605 ;
	setAttr ".cbx" -type "double3" 2.8986868650159643 -4.1178605451894779 7.2705598904705058 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	setAttr ".ics" -type "componentList" 1 "f[69]";
	setAttr ".ix" -type "matrix" 0.97487203778644527 -0.22276559416144953 0 0 3.1557723790875775e-017 1.262308951635031e-016 1.1369868248419934 0
		 -0.22276559416144953 -0.97487203778644527 1.1102230246251565e-016 0 -2.0158559954445137 -0.42048642628405508 -0.29594399564717477 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.989675 -4.4428272 6.9708948 ;
	setAttr ".rs" 55694;
	setAttr ".lt" -type "double3" 5.3483280240148147e-016 0.10856633103540519 0.1696353738652906 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7265878185932104 -4.7725581814617559 6.377658907945027 ;
	setAttr ".cbx" -type "double3" 3.2527619166317328 -4.1130957440519484 7.5641311646667564 ;
createNode polyTweak -n "polyTweak14";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[198:201]" -type "float3"  0.16486567 0.25820178 0.2886973
		 0.34411567 0.25820178 -0.083521202 0.16486567 -0.049874298 0.28869674 0.34411663
		 -0.049874298 -0.083520129;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	setAttr ".ics" -type "componentList" 1 "f[209]";
	setAttr ".ix" -type "matrix" 0.97487203778644527 -0.22276559416144953 0 0 3.1557723790875775e-017 1.262308951635031e-016 1.1369868248419934 0
		 -0.22276559416144953 -0.97487203778644527 1.1102230246251565e-016 0 -2.0158559954445137 -0.42048642628405508 -0.29594399564717477 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.055974 -4.4957266 7.6184139 ;
	setAttr ".rs" 51027;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.7265877654817539 -4.8783574557767917 7.5641311646667564 ;
	setAttr ".cbx" -type "double3" 3.3853604611622075 -4.1130960827024676 7.6726971330376523 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	setAttr ".ics" -type "componentList" 1 "f[209]";
	setAttr ".ix" -type "matrix" 0.97487203778644527 -0.22276559416144953 0 0 3.1557723790875775e-017 1.262308951635031e-016 1.1369868248419934 0
		 -0.22276559416144953 -0.97487203778644527 1.1102230246251565e-016 0 -2.0158559954445137 -0.42048642628405508 -0.29594399564717477 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2696393 -3.7227733 8.1311407 ;
	setAttr ".rs" 34976;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.9402530867352779 -4.105404058218026 8.0768582498004378 ;
	setAttr ".cbx" -type "double3" 2.599025835527188 -3.3401427913666155 8.1854236760137677 ;
createNode polyTweak -n "polyTweak15";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[206:209]" -type "float3"  -0.93876314 0.45095241 -0.578363
		 -0.93876332 0.45095235 -0.57836276 -0.93876356 0.45095217 -0.57836258 -0.93876314
		 0.45095193 -0.57836264;
createNode polyMergeVert -n "polyMergeVert8";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.97487203778644527 -0.22276559416144953 0 0 3.1557723790875775e-017 1.262308951635031e-016 1.1369868248419934 0
		 -0.22276559416144953 -0.97487203778644527 1.1102230246251565e-016 0 -2.0158559954445137 -0.42048642628405508 -0.29594399564717477 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak16";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[190]" -type "float3" 0 -0.16709015 4.4408921e-016 ;
	setAttr ".tk[191]" -type "float3" 0 -0.16709015 4.4408921e-016 ;
	setAttr ".tk[194]" -type "float3" -8.6426735e-007 -0.16709015 -8.9406967e-008 ;
	setAttr ".tk[195]" -type "float3" -8.6426735e-007 -0.16709015 -8.9406967e-008 ;
	setAttr ".tk[196]" -type "float3" -8.6426735e-007 0 -8.9406967e-008 ;
	setAttr ".tk[197]" -type "float3" -8.6426735e-007 0 -8.9406967e-008 ;
	setAttr ".tk[198]" -type "float3" -8.6426735e-007 0 -8.9406967e-008 ;
	setAttr ".tk[199]" -type "float3" -8.6426735e-007 0 -8.9406967e-008 ;
	setAttr ".tk[200]" -type "float3" -8.6426735e-007 0 -8.9406967e-008 ;
	setAttr ".tk[201]" -type "float3" -8.6426735e-007 0 -8.9406967e-008 ;
	setAttr ".tk[202]" -type "float3" -8.6426735e-007 0 -8.9406967e-008 ;
	setAttr ".tk[203]" -type "float3" -8.6426735e-007 0 -8.9406967e-008 ;
	setAttr ".tk[204]" -type "float3" -8.6426735e-007 0 -8.9406967e-008 ;
	setAttr ".tk[205]" -type "float3" -8.6426735e-007 0 -8.9406967e-008 ;
	setAttr ".tk[206]" -type "float3" -0.095636681 -0.24069065 0.097054288 ;
	setAttr ".tk[207]" -type "float3" 0 -0.24069065 0 ;
	setAttr ".tk[208]" -type "float3" -0.19534272 0 0.034439776 ;
	setAttr ".tk[209]" -type "float3" -0.099706009 0 -0.062614553 ;
	setAttr ".tk[210]" -type "float3" -0.88137472 -0.44852144 0.25305799 ;
	setAttr ".tk[211]" -type "float3" -0.46601617 -0.44852138 -0.60944057 ;
	setAttr ".tk[212]" -type "float3" -1.5074245 -0.54400665 -0.048428744 ;
	setAttr ".tk[213]" -type "float3" -1.0920666 -0.54400665 -0.91092753 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	setAttr ".ics" -type "componentList" 1 "f[66]";
	setAttr ".ix" -type "matrix" 0.97487203778644527 -0.22276559416144953 0 0 3.1557723790875775e-017 1.262308951635031e-016 1.1369868248419934 0
		 -0.22276559416144953 -0.97487203778644527 1.1102230246251565e-016 0 -2.0158559954445137 -0.42048642628405508 -0.29594399564717477 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.5403242 0.33332652 5.583137 ;
	setAttr ".rs" 56179;
	setAttr ".lt" -type "double3" -0.72737848902881819 8.9947223490405321e-018 -1.6375789613221059e-015 ;
	setAttr ".ls" -type "double3" 0.20714881414975506 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.9281742017760664 -1.3639958192377977 3.5753022890803452 ;
	setAttr ".cbx" -type "double3" -5.1524743172728247 2.0306488399233258 7.5909717593100883 ;
createNode polyTweak -n "polyTweak17";
	setAttr ".uopa" yes;
	setAttr -s 28 ".tk[182:209]" -type "float3"  -0.39664829 0 0.19532736 -0.083696052
		 0 -0.45452461 -0.39664823 0 0.19532676 -0.083696023 0 -0.45452455 -0.20712583 0 0.28659508
		 0.10582588 0 -0.36325642 -0.20712583 0 0.28659603 0.10582588 0 -0.36325642 -0.026538463
		 0 0.068968609 0.048273209 0 -0.086379409 -0.026538523 0 0.068968453 0.048273522 0
		 -0.086379141 0.45580953 0 0.30125645 0.53062022 0 0.14590807 0.45580953 0 0.30125645
		 0.53062147 0 0.1459081 0.52183777 0 0.41687998 0.66843933 0 0.11245821 0.52183777
		 0 0.41687885 0.66843992 0 0.11245873 0.583049 0 0.44635734 0.72964925 0 0.14193507
		 0.58304805 0 0.44635639 0.72965103 0 0.14193583 0.10756142 0 0.22411571 0.29246509
		 0 -0.11917602 0.12884021 0 0.22851603 0.31374395 0 -0.11477594;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	setAttr ".ics" -type "componentList" 1 "f[66]";
	setAttr ".ix" -type "matrix" 0.97487203778644527 -0.22276559416144953 0 0 3.1557723790875775e-017 1.262308951635031e-016 1.1369868248419934 0
		 -0.22276559416144953 -0.97487203778644527 1.1102230246251565e-016 0 -2.0158559954445137 -0.42048642628405508 -0.29594399564717477 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9713097 -0.37577456 5.583137 ;
	setAttr ".rs" 57836;
	setAttr ".lt" -type "double3" 0.0046700503280768524 0.03973421702176981 0.97405135335944271 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0516526911037749 -0.72737275627721476 3.5753022890803452 ;
	setAttr ".cbx" -type "double3" -5.8909670269364902 -0.024176369692044841 7.5909717593100883 ;
createNode polyTweak -n "polyTweak18";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[210:214]" -type "float3"  -0.26219296 0 0.059913062
		 -0.26219296 0 0.059913062 -0.26219296 0 0.059913062 -0.26219296 0 0.059913062 0 0
		 0;
createNode polyTweak -n "polyTweak19";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[214:217]" -type "float3"  0 -0.25553828 2.220446e-016
		 0 -0.25553828 2.220446e-016 0 0.3684665 4.4408921e-016 0 0.3684665 4.4408921e-016;
createNode deleteComponent -n "deleteComponent7";
	setAttr ".dc" -type "componentList" 1 "f[226]";
createNode deleteComponent -n "deleteComponent8";
	setAttr ".dc" -type "componentList" 1 "f[227]";
createNode polyAppend -n "polyAppend1";
	setAttr -s 2 ".d[0:1]"  -2147483215 -2147483212;
	setAttr ".tx" 1;
createNode polySplitRing -n "polySplitRing3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[440]" "e[442]";
	setAttr ".ix" -type "matrix" 0.97487203778644527 -0.22276559416144953 0 0 3.1557723790875775e-017 1.262308951635031e-016 1.1369868248419934 0
		 -0.22276559416144953 -0.97487203778644527 1.1102230246251565e-016 0 -2.0158559954445137 -0.42048642628405508 -0.29594399564717477 1;
	setAttr ".wt" 0.49223506450653076;
	setAttr ".dr" no;
	setAttr ".re" 440;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[437:438]";
	setAttr ".ix" -type "matrix" 0.97487203778644527 -0.22276559416144953 0 0 3.1557723790875775e-017 1.262308951635031e-016 1.1369868248419934 0
		 -0.22276559416144953 -0.97487203778644527 1.1102230246251565e-016 0 -2.0158559954445137 -0.42048642628405508 -0.29594399564717477 1;
	setAttr ".wt" 0.4125174880027771;
	setAttr ".dr" no;
	setAttr ".re" 437;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak20";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[212]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[213]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[216]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[217]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[218]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[219]" -type "float3" 0 -2.9802322e-008 0 ;
	setAttr ".tk[220]" -type "float3" -0.077649117 -2.9802322e-008 -0.00037233718 ;
	setAttr ".tk[221]" -type "float3" -0.077649087 -2.9802322e-008 -0.00037208572 ;
createNode deleteComponent -n "deleteComponent9";
	setAttr ".dc" -type "componentList" 1 "e[449]";
createNode deleteComponent -n "deleteComponent10";
	setAttr ".dc" -type "componentList" 1 "e[451]";
createNode deleteComponent -n "deleteComponent11";
	setAttr ".dc" -type "componentList" 1 "vtx[220:221]";
createNode deleteComponent -n "deleteComponent12";
	setAttr ".dc" -type "componentList" 1 "vtx[218:219]";
createNode polySplitRing -n "polySplitRing5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[437]" "e[446]";
	setAttr ".ix" -type "matrix" 0.97487203778644527 -0.22276559416144953 0 0 3.1557723790875775e-017 1.262308951635031e-016 1.1369868248419934 0
		 -0.22276559416144953 -0.97487203778644527 1.1102230246251565e-016 0 -2.0158559954445137 -0.42048642628405508 -0.29594399564717477 1;
	setAttr ".wt" 0.72755002975463867;
	setAttr ".dr" no;
	setAttr ".re" 446;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[439]" "e[445]";
	setAttr ".ix" -type "matrix" 0.97487203778644527 -0.22276559416144953 0 0 3.1557723790875775e-017 1.262308951635031e-016 1.1369868248419934 0
		 -0.22276559416144953 -0.97487203778644527 1.1102230246251565e-016 0 -2.0158559954445137 -0.42048642628405508 -0.29594399564717477 1;
	setAttr ".wt" 0.7958214282989502;
	setAttr ".dr" no;
	setAttr ".re" 439;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	setAttr ".ics" -type "componentList" 1 "f[228]";
	setAttr ".ix" -type "matrix" 0.97487203778644527 -0.22276559416144953 0 0 3.1557723790875775e-017 1.262308951635031e-016 1.1369868248419934 0
		 -0.22276559416144953 -0.97487203778644527 1.1102230246251565e-016 0 -2.0158559954445137 -0.42048642628405508 -0.29594399564717477 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.7906313 -0.18441588 7.3056865 ;
	setAttr ".rs" 57962;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.0001875055609997 -0.56619312579662573 7.2606942492334134 ;
	setAttr ".cbx" -type "double3" -6.5810742794392469 0.19736136457945452 7.3506783091710455 ;
createNode polyTweak -n "polyTweak21";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[220:221]" -type "float3"  0.06649971 -0.020907331 0.00031884201
		 0.06649971 -0.020907331 0.00031887274;
createNode polyTweak -n "polyTweak22";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[222:225]" -type "float3"  0 -3.075995207 2.220446e-016
		 0 -2.9078474 2.220446e-016 0 -3.075995207 1.110223e-016 0 -2.9078474 1.110223e-016;
createNode deleteComponent -n "deleteComponent13";
	setAttr ".dc" -type "componentList" 1 "f[66]";
createNode polyNormal -n "polyNormal1";
	setAttr ".ics" -type "componentList" 2 "f[225]" "f[229:232]";
	setAttr ".unm" no;
createNode deleteComponent -n "deleteComponent14";
	setAttr ".dc" -type "componentList" 1 "f[225]";
createNode polyNormal -n "polyNormal2";
	setAttr ".ics" -type "componentList" 1 "f[226]";
	setAttr ".unm" no;
createNode polyAppend -n "polyAppend2";
	setAttr -s 4 ".d[0:3]"  -2147483204 -2147483210 -2147483203 -2147483202;
	setAttr ".tx" 1;
createNode polyMergeVert -n "polyMergeVert9";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.97487203778644527 -0.22276559416144953 0 0 3.1557723790875775e-017 1.262308951635031e-016 1.1369868248419934 0
		 -0.22276559416144953 -0.97487203778644527 1.1102230246251565e-016 0 -2.0158559954445137 -0.42048642628405508 -0.29594399564717477 1;
	setAttr ".am" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[444]";
	setAttr ".ix" -type "matrix" 0.97487203778644527 -0.22276559416144953 0 0 3.1557723790875775e-017 1.262308951635031e-016 1.1369868248419934 0
		 -0.22276559416144953 -0.97487203778644527 1.1102230246251565e-016 0 -2.0158559954445137 -0.42048642628405508 -0.29594399564717477 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.7102895 0.16718237 7.305686 ;
	setAttr ".rs" 55498;
	setAttr ".lt" -type "double3" 2.3407924903962041e-016 -0.0011107876147727347 -0.72131361060178745 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.8395037207313587 0.13700326986021416 7.2606937070758475 ;
	setAttr ".cbx" -type "double3" -6.5810747974059156 0.1973614608114771 7.3506783091710455 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	setAttr ".ics" -type "componentList" 1 "f[224]";
	setAttr ".ix" -type "matrix" 0.97487203778644527 -0.22276559416144953 0 0 3.1557723790875775e-017 1.262308951635031e-016 1.1369868248419934 0
		 -0.22276559416144953 -0.97487203778644527 1.1102230246251565e-016 0 -2.0158559954445137 -0.42048642628405508 -0.29594399564717477 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3178754 -0.29483944 7.4702992 ;
	setAttr ".rs" 39881;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.7447806201571243 -0.72737305180716694 7.3496265234920903 ;
	setAttr ".cbx" -type "double3" -5.8909672792808916 0.13700326986021416 7.5909717593100883 ;
createNode polyTweak -n "polyTweak23";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[210]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[211]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[216]" -type "float3" 0 -7.4505806e-009 0 ;
	setAttr ".tk[217]" -type "float3" -0.0031023026 -0.00092507154 -1.4781952e-005 ;
	setAttr ".tk[223]" -type "float3" 0.0031042174 0 1.5053665e-005 ;
createNode polyNormal -n "polyNormal3";
	setAttr ".ics" -type "componentList" 3 "f[224]" "f[233]" "f[235]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak24";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[224:227]" -type "float3"  0 -0.23921163 -2.220446e-016
		 0 -0.23921163 -2.220446e-016 0 -0.23921163 -2.220446e-016 0 -0.23921163 -2.220446e-016;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[443]";
	setAttr ".ix" -type "matrix" 0.97487203778644527 -0.22276559416144953 0 0 3.1557723790875775e-017 1.262308951635031e-016 1.1369868248419934 0
		 -0.22276559416144953 -0.97487203778644527 1.1102230246251565e-016 0 -2.0158559954445137 -0.42048642628405508 -0.29594399564717477 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.236021 0.056413434 7.4708252 ;
	setAttr ".rs" 45197;
	setAttr ".lt" -type "double3" -9.4887955769335003e-016 -1.0000711428145345e-015 
		-0.70504319986290864 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.5810747974059156 -0.024176403740940655 7.3506783091710455 ;
	setAttr ".cbx" -type "double3" -5.8909672792808916 0.13700326986021416 7.5909717593100883 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	setAttr ".ics" -type "componentList" 1 "f[227]";
	setAttr ".ix" -type "matrix" 0.97487203778644527 -0.22276559416144953 0 0 3.1557723790875775e-017 1.262308951635031e-016 1.1369868248419934 0
		 -0.22276559416144953 -0.97487203778644527 1.1102230246251565e-016 0 -2.0158559954445137 -0.42048642628405508 -0.29594399564717477 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3163638 -0.29518488 3.7143073 ;
	setAttr ".rs" 46947;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.7417595650574365 -0.72737305180716738 3.5753022890803452 ;
	setAttr ".cbx" -type "double3" -5.8909672792808916 0.13700326986021372 3.8533122857249325 ;
createNode polyTweak -n "polyTweak25";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[228:229]" -type "float3"  0.0033802986 0 0.01628685
		 0.0002784729 -0.00092506409 0.01627183;
createNode polyNormal -n "polyNormal4";
	setAttr ".ics" -type "componentList" 3 "f[227]" "f[238]" "f[240]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak26";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[230:233]" -type "float3"  0 0.27422926 0 0 0.27422926
		 0 0 0.27422926 -1.110223e-016 0 0.27422926 -1.110223e-016;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[439]";
	setAttr ".ix" -type "matrix" 0.97487203778644527 -0.22276559416144953 0 0 3.1557723790875775e-017 1.262308951635031e-016 1.1369868248419934 0
		 -0.22276559416144953 -0.97487203778644527 1.1102230246251565e-016 0 -2.0158559954445137 -0.42048642628405508 -0.29594399564717477 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.236021 0.056413434 3.7143073 ;
	setAttr ".rs" 57819;
	setAttr ".lt" -type "double3" 3.1465170392651353e-016 -5.7067712927987783e-016 -0.71483924709040614 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.5810747974059156 -0.024176403740941099 3.5753022890803452 ;
	setAttr ".cbx" -type "double3" -5.8909672792808916 0.13700326986021372 3.8533122857249325 ;
createNode polyMergeVert -n "polyMergeVert10";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.97487203778644527 -0.22276559416144953 0 0 3.1557723790875775e-017 1.262308951635031e-016 1.1369868248419934 0
		 -0.22276559416144953 -0.97487203778644527 1.1102230246251565e-016 0 -2.0158559954445137 -0.42048642628405508 -0.29594399564717477 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak27";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[234:235]" -type "float3"  0.0034270287 0 0.0064906776
		 0.0034275055 0 0.0064906776;
createNode deleteComponent -n "deleteComponent15";
	setAttr ".dc" -type "componentList" 0;
createNode polyMergeVert -n "polyMergeVert11";
	setAttr ".ics" -type "componentList" 1 "vtx[1:7]";
	setAttr ".ix" -type "matrix" 0.97487203778644527 -0.22276559416144953 0 0 3.1557723790875775e-017 1.262308951635031e-016 1.1369868248419934 0
		 -0.22276559416144953 -0.97487203778644527 1.1102230246251565e-016 0 -2.0158559954445137 -0.42048642628405508 -0.29594399564717477 1;
createNode polyTweak -n "polyTweak28";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[1:7]" -type "float3"  -2.070168018 0 1.0217939e-007
		 -1.29072869 0 1.61852229 0.46065527 0 2.018264055 1.86515689 0 0.89821202 1.86515641
		 0 -0.89821202 0.4606567 0 -2.018264532 -1.29072881 0 -1.61852205;
createNode polyMergeVert -n "polyMergeVert12";
	setAttr ".ics" -type "componentList" 1 "vtx[1:7]";
	setAttr ".ix" -type "matrix" 0.97487203778644527 -0.22276559416144953 0 0 3.1557723790875775e-017 1.262308951635031e-016 1.1369868248419934 0
		 -0.22276559416144953 -0.97487203778644527 1.1102230246251565e-016 0 -2.0158559954445137 -0.42048642628405508 -0.29594399564717477 1;
createNode polyTweak -n "polyTweak29";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[1:7]" -type "float3"  -2.070168018 0 1.0217939e-007
		 -1.29072869 0 1.61852229 0.46065527 0 2.018264055 1.86515689 0 0.89821202 1.86515641
		 0 -0.89821202 0.4606567 0 -2.018264532 -1.29072881 0 -1.61852205;
createNode polyMergeVert -n "polyMergeVert13";
	setAttr ".ics" -type "componentList" 1 "vtx[1:7]";
	setAttr ".ix" -type "matrix" 0.97487203778644527 -0.22276559416144953 0 0 3.1557723790875775e-017 1.262308951635031e-016 1.1369868248419934 0
		 -0.22276559416144953 -0.97487203778644527 1.1102230246251565e-016 0 -2.0158559954445137 -0.42048642628405508 -0.29594399564717477 1;
createNode polyTweak -n "polyTweak30";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[1:7]" -type "float3"  -2.070168018 0 1.0217939e-007
		 -1.29072869 0 1.61852229 0.46065527 0 2.018264055 1.86515689 0 0.89821202 1.86515641
		 0 -0.89821202 0.4606567 0 -2.018264532 -1.29072881 0 -1.61852205;
createNode polyTweak -n "polyTweak31";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  -9.1626201e-018 3.46432829
		 4.5067055e-016 0 1.4901161e-008 -9.3132257e-009 -1.7881393e-007 1.4901161e-008 1.7881393e-007
		 -4.4703484e-008 1.4901161e-008 -5.9604645e-008 -5.9604645e-008 1.4901161e-008 -8.9406967e-008
		 -5.9604645e-008 1.4901161e-008 2.9802322e-008 -4.4703484e-008 1.4901161e-008 1.7881393e-007
		 -5.9604645e-008 1.4901161e-008 -5.9604645e-008;
createNode deleteComponent -n "deleteComponent16";
	setAttr ".dc" -type "componentList" 1 "e[28]";
createNode deleteComponent -n "deleteComponent17";
	setAttr ".dc" -type "componentList" 1 "e[30]";
createNode polyExtrudeFace -n "polyExtrudeFace23";
	setAttr ".ics" -type "componentList" 1 "f[91]";
	setAttr ".ix" -type "matrix" 0.97487203778644527 -0.22276559416144953 0 0 3.1557723790875775e-017 1.262308951635031e-016 1.1369868248419934 0
		 -0.22276559416144953 -0.97487203778644527 1.1102230246251565e-016 0 -2.0158559954445137 -0.42048642628405508 -0.29594399564717477 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1995062 0.27840614 10.929078 ;
	setAttr ".rs" 62932;
	setAttr ".ls" -type "double3" 1 0.13710619017503156 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.84649841900498712 -1.2700125477874127 7.5909717593100883 ;
	setAttr ".cbx" -type "double3" 1.5525138763213522 1.8268248430115315 14.267183525112154 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	setAttr ".ics" -type "componentList" 1 "f[91]";
	setAttr ".ix" -type "matrix" 0.97487203778644527 -0.22276559416144953 0 0 3.1557723790875775e-017 1.262308951635031e-016 1.1369868248419934 0
		 -0.22276559416144953 -0.97487203778644527 1.1102230246251565e-016 0 -2.0158559954445137 -0.42048642628405508 -0.29594399564717477 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.1995063 0.27840599 10.929077 ;
	setAttr ".rs" 59769;
	setAttr ".lt" -type "double3" 1.8729928692058584e-018 -2.1761034972671911e-015 0.30796445410834877 ;
	setAttr ".ls" -type "double3" 0.69271593061490855 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.84649859832113705 -1.2700127802150185 10.471402862849711 ;
	setAttr ".cbx" -type "double3" 1.5525138232098961 1.8268247899000754 11.386751337257399 ;
createNode deleteComponent -n "deleteComponent18";
	setAttr ".dc" -type "componentList" 1 "e[440]";
createNode deleteComponent -n "deleteComponent19";
	setAttr ".dc" -type "componentList" 1 "e[443]";
createNode deleteComponent -n "deleteComponent20";
	setAttr ".dc" -type "componentList" 1 "vtx[216]";
createNode deleteComponent -n "deleteComponent21";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent22";
	setAttr ".dc" -type "componentList" 1 "vtx[217]";
createNode deleteComponent -n "deleteComponent23";
	setAttr ".dc" -type "componentList" 0;
createNode polyMergeVert -n "polyMergeVert14";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.97487203778644527 -0.22276559416144953 0 0 3.1557723790875775e-017 1.262308951635031e-016 1.1369868248419934 0
		 -0.22276559416144953 -0.97487203778644527 1.1102230246251565e-016 0 -2.0158559954445137 -0.42048642628405508 -0.29594399564717477 1;
	setAttr ".am" yes;
createNode polyChipOff -n "polyChipOff1";
	setAttr ".ics" -type "componentList" 2 "f[91]" "f[226:229]";
	setAttr ".ix" -type "matrix" 0.97487203778644527 -0.22276559416144953 0 0 3.1557723790875775e-017 1.262308951635031e-016 1.1369868248419934 0
		 -0.22276559416144953 -0.97487203778644527 1.1102230246251565e-016 0 0 -5.5511151231257827e-017 -0.29594399564717472 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -5.5511151e-017 -0.29594401 ;
	setAttr ".rs" 43810;
	setAttr ".dup" no;
createNode polyTweak -n "polyTweak32";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[31]" -type "float3" 0 -0.83555162 0 ;
	setAttr ".tk[209]" -type "float3" 0 -2.2813692 0 ;
	setAttr ".tk[210]" -type "float3" 0 -2.2813692 0 ;
	setAttr ".tk[211]" -type "float3" 0 -2.2813692 -4.3715032e-016 ;
	setAttr ".tk[212]" -type "float3" 0 -2.2813692 -4.3715032e-016 ;
	setAttr ".tk[213]" -type "float3" 0 -2.2813692 -4.3715032e-016 ;
	setAttr ".tk[214]" -type "float3" 0 -2.2813692 0 ;
	setAttr ".tk[215]" -type "float3" 0 -2.2813692 0 ;
	setAttr ".tk[216]" -type "float3" 0 -2.2813692 -1.110223e-016 ;
	setAttr ".tk[217]" -type "float3" 0 -2.2813692 -1.110223e-016 ;
	setAttr ".tk[218]" -type "float3" 0 -2.2813692 0 ;
createNode polySeparate -n "polySeparate1";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:229]";
createNode groupId -n "groupId2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:224]";
	setAttr ".gi" 3;
createNode groupId -n "groupId4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode polyAppend -n "polyAppend3";
	setAttr -s 2 ".d[0:1]"  -2147483217 -2147483211;
	setAttr ".tx" 1;
createNode groupId -n "groupId5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:225]";
createNode deleteComponent -n "deleteComponent24";
	setAttr ".dc" -type "componentList" 1 "e[431]";
createNode deleteComponent -n "deleteComponent25";
	setAttr ".dc" -type "componentList" 1 "e[436]";
createNode deleteComponent -n "deleteComponent26";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent27";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent28";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent29";
	setAttr ".dc" -type "componentList" 0;
createNode polyCylinder -n "polyCylinder1";
	setAttr ".r" 1.9679447702279826;
	setAttr ".h" 0.47342876478766227;
	setAttr ".sc" 5;
	setAttr ".cuv" 3;
select -ne :time1;
	setAttr ".o" 38;
	setAttr ".unw" 38;
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
	setAttr -s 4 ".gn";
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
connectAttr "deleteComponent29.og" "polySurfaceShape1.i";
connectAttr "groupId5.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "polySurfaceShape2.i";
connectAttr "groupId4.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupParts1.og" "pPipeShape1.i";
connectAttr "groupId1.id" "pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape1.iog.og[0].gco";
connectAttr "groupId2.id" "pPipeShape1.ciog.cog[0].cgid";
connectAttr "polyCylinder1.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyPipe1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyMergeVert2.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyMergeVert3.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyMergeVert4.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak4.ip";
connectAttr "polyMergeVert4.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "polyTweak5.out" "polySplitRing1.ip";
connectAttr "pPipeShape1.wm" "polySplitRing1.mp";
connectAttr "deleteComponent6.og" "polyTweak5.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pPipeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace1.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace2.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMergeVert5.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert5.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace3.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyMergeVert5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace4.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMergeVert6.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert6.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak10.ip";
connectAttr "polyMergeVert6.out" "polyExtrudeFace5.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak11.out" "polyMergeVert7.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert7.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace10.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyMergeVert7.out" "polyTweak12.ip";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace12.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak13.ip";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace15.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak14.ip";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak15.out" "polyExtrudeFace17.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert8.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert8.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace18.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyMergeVert8.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace19.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak18.ip";
connectAttr "polyExtrudeFace19.out" "polyTweak19.ip";
connectAttr "polyTweak19.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyAppend1.ip";
connectAttr "polyAppend1.out" "polySplitRing3.ip";
connectAttr "pPipeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pPipeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polySplitRing5.ip";
connectAttr "pPipeShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pPipeShape1.wm" "polySplitRing6.mp";
connectAttr "polyTweak21.out" "polyExtrudeFace20.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polySplitRing6.out" "polyTweak21.ip";
connectAttr "polyExtrudeFace20.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyNormal1.ip";
connectAttr "polyNormal1.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyNormal2.ip";
connectAttr "polyNormal2.out" "polyAppend2.ip";
connectAttr "polyAppend2.out" "polyMergeVert9.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert9.out" "polyExtrudeEdge1.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak23.out" "polyExtrudeFace21.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyNormal3.ip";
connectAttr "polyExtrudeFace21.out" "polyTweak24.ip";
connectAttr "polyNormal3.out" "polyExtrudeEdge2.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak25.out" "polyExtrudeFace22.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyNormal4.ip";
connectAttr "polyExtrudeFace22.out" "polyTweak26.ip";
connectAttr "polyNormal4.out" "polyExtrudeEdge3.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak27.out" "polyMergeVert10.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert10.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak27.ip";
connectAttr "polyMergeVert10.out" "deleteComponent15.ig";
connectAttr "polyTweak28.out" "polyMergeVert11.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert11.mp";
connectAttr "deleteComponent15.og" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyMergeVert12.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyMergeVert13.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert12.out" "polyTweak30.ip";
connectAttr "polyMergeVert13.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "polyExtrudeFace23.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pPipeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polyMergeVert14.ip";
connectAttr "pPipeShape1.wm" "polyMergeVert14.mp";
connectAttr "polyTweak32.out" "polyChipOff1.ip";
connectAttr "pPipeShape1.wm" "polyChipOff1.mp";
connectAttr "polyMergeVert14.out" "polyTweak32.ip";
connectAttr "pPipeShape1.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "polySeparate1.out[1]" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "groupParts2.og" "polyAppend3.ip";
connectAttr "polyAppend3.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "groupParts4.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
// End of BASS_SOUNDWAVE_V1_FINAL(NOTXT).ma
