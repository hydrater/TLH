//Maya ASCII 2015 scene
//Name: Prism_Reloading_WEAPONONLY.ma
//Last modified: Sun, Nov 22, 2015 01:44:21 PM
//Codeset: 1252
requires maya "2015";
requires -nodeType "HIKSolverNode" -nodeType "HIKCharacterNode" -nodeType "HIKSkeletonGeneratorNode"
		 -nodeType "HIKFK2State" -nodeType "HIKState2SK" -nodeType "HIKProperty2State" -nodeType "HIKCharacterStateClient"
		 -dataType "HIKCharacter" -dataType "HIKCharacterState" -dataType "HIKEffectorState"
		 -dataType "HIKPropertySetState" "mayaHIK" "1.0_HIK_2014.2";
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
createNode transform -n "Rig";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 
		0 -smx 0 -at "long";
	setAttr ".r" -type "double3" 90.000008651421396 -3.5083546492673903e-015 89.999990665332405 ;
	setAttr ".s" -type "double3" 2.54 2.54 2.54 ;
	setAttr -k on ".MaxHandle" 3;
createNode locator -n "RigShape" -p "Rig";
	setAttr -k off ".v";
createNode transform -n "SportyGirl1";
	addAttr -is true -ci true -k true -sn "UDP3DSMAX" -ln "UDP3DSMAX" -dt "string";
	addAttr -is true -ci true -h true -k true -sn "MaxHandle" -ln "MaxHandle" -smn 0 
		-smx 0 -at "long";
	setAttr ".t" -type "double3" 0.097814665375423701 0 0 ;
	setAttr ".r" -type "double3" 2.5044781672654199e-006 0 0 ;
	setAttr ".s" -type "double3" -1 0.99999997735023505 0.99999997735023505 ;
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" -60.584484100341797 121.137807009675 -7.1166483042045598 ;
	setAttr ".rpt" -type "double3" 0 3.1107848640837398e-007 5.2951019403032498e-006 ;
	setAttr ".sp" -type "double3" 60.584484100341797 121.137809753418 -7.1166484653949702 ;
	setAttr ".spt" -type "double3" -121.16896820068401 -2.7437429057915402e-006 1.6119041469535499e-007 ;
	setAttr -k on ".UDP3DSMAX" -type "string" "MapChannel:1 = UVW&cr;&lf;";
	setAttr -k on ".MaxHandle" 300;
createNode transform -n "SportyGirl2";
	setAttr ".rp" -type "double3" 0.048912048339843799 120.875848710537 -3.3997640609741202 ;
	setAttr ".sp" -type "double3" 0.048912048339843799 120.875848710537 -3.3997640609741202 ;
createNode transform -n "polySurface3" -p "SportyGirl2";
	setAttr ".rp" -type "double3" 0 200.08341217041001 -4.7357707023620597 ;
	setAttr ".sp" -type "double3" 0 200.08341217041001 -4.7357707023620597 ;
createNode transform -n "transform11" -p "polySurface3";
	setAttr ".v" no;
createNode transform -n "pCylinder1";
	setAttr ".t" -type "double3" -7.4363466038309998 188.632595965581 2.31030530784777 ;
	setAttr ".r" -type "double3" 49.631435345770001 -5.8610670800811402 2.1365858424074902 ;
	setAttr ".s" -type "double3" 4.1236774207781304 4.1236774207781304 4.1236774207781304 ;
	setAttr ".rp" -type "double3" -7.5777188359137304e-007 5.33512818281765 -1.13665782538706e-006 ;
	setAttr ".rpt" -type "double3" 0 -5.3351270461598199 5.3351293194754703 ;
	setAttr ".sp" -type "double3" -1.1920928955078101e-007 0.83929854631423995 -1.7881393432617201e-007 ;
	setAttr ".spt" -type "double3" -6.3856259404059104e-007 4.4958296365034096 -9.578438910608871e-007 ;
createNode transform -n "transform10" -p "pCylinder1";
	setAttr ".v" no;
createNode transform -n "nurbsToPoly1";
createNode transform -n "transform9" -p "nurbsToPoly1";
	setAttr ".v" no;
createNode transform -n "polySurface5";
createNode transform -n "transform8" -p "polySurface5";
	setAttr ".v" no;
createNode transform -n "pCylinder6";
	setAttr ".rp" -type "double3" 28.014889717102101 185.10533142089801 -8.9699778556823695 ;
	setAttr ".sp" -type "double3" 28.014889717102101 185.10533142089801 -8.9699778556823695 ;
createNode transform -n "transform7" -p "pCylinder6";
	setAttr ".v" no;
createNode transform -n "pCylinder7";
	setAttr ".t" -type "double3" 0.48633803571675199 -0.057490435264554697 -0.15606191206678399 ;
	setAttr ".r" -type "double3" 4.9939366834652804e-017 5.6568446020655996 -7.8449802724032098 ;
	setAttr ".s" -type "double3" -0.66006821640624003 0.66006821640624003 0.66006821640624003 ;
	setAttr ".rp" -type "double3" -28.014889717102101 185.10533142089801 -8.9699778556823695 ;
	setAttr ".sp" -type "double3" 28.014889717102101 185.10533142089801 -8.9699778556823695 ;
	setAttr ".spt" -type "double3" -56.029779434204102 0 0 ;
createNode transform -n "transform6" -p "pCylinder7";
	setAttr ".v" no;
createNode transform -n "polySurface6";
	setAttr ".rp" -type "double3" 38.3312664031982 159.76767730712899 -16.1248941421509 ;
	setAttr ".sp" -type "double3" 38.3312664031982 159.76767730712899 -16.1248941421509 ;
createNode transform -n "transform5" -p "polySurface6";
	setAttr ".v" no;
createNode transform -n "polySurface7";
	setAttr ".t" -type "double3" -76.449126890030598 0 0 ;
	setAttr ".r" -type "double3" 1.72516456903136 5.4447989877815903 -0.22121042118655801 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" 38.3312664031982 159.76767730712899 -16.1248941421509 ;
	setAttr ".sp" -type "double3" 38.3312664031982 159.76767730712899 -16.1248941421509 ;
createNode transform -n "polySurface8" -p "polySurface7";
	setAttr ".t" -type "double3" -0.012611105012463 -0.0039831450029607597 -0.13224734061584201 ;
	setAttr ".r" -type "double3" 4.1683844086525701 -2.49318203853535 30.831840188944899 ;
	setAttr ".rp" -type "double3" 37.269063949584996 161.464973449707 -15.993854522705099 ;
	setAttr ".sp" -type "double3" 37.269063949584996 161.464973449707 -15.993854522705099 ;
createNode transform -n "transform4" -p "polySurface8";
	setAttr ".v" no;
createNode transform -n "polySurface9" -p "polySurface7";
	setAttr ".r" -type "double3" -3.0437791804318106 -9.9392333795734899e-017 33.377910396697303 ;
	setAttr ".rp" -type "double3" 39.393468856811502 158.07038116455101 -16.255933761596701 ;
	setAttr ".sp" -type "double3" 39.393468856811502 158.07038116455101 -16.255933761596701 ;
createNode transform -n "transform3" -p "polySurface9";
	setAttr ".v" no;
createNode transform -n "polySurface10" -p "polySurface7";
	setAttr ".t" -type "double3" -14.895689997132299 -18.337327143736601 12.4209500026308 ;
	setAttr ".r" -type "double3" 155.17433555444501 -96.526859955851009 -115.69327180198601 ;
	setAttr ".rp" -type "double3" 39.393468856811502 158.07038116455101 -16.255933761596701 ;
	setAttr ".sp" -type "double3" 39.393468856811502 158.07038116455101 -16.255933761596701 ;
createNode transform -n "transform2" -p "polySurface10";
	setAttr ".v" no;
createNode transform -n "pCube1";
	setAttr ".t" -type "double3" -20.607984687949401 134.490190113208 -5.4254302377525603 ;
	setAttr ".r" -type "double3" 388.23109369940499 82.279401792902405 363.12387318984702 ;
	setAttr ".s" -type "double3" 12.382304395132399 14.1304794004808 8.4826350947510694 ;
createNode transform -n "transform1" -p "pCube1";
	setAttr ".v" no;
createNode transform -n "polySurface11";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
createNode transform -n "polySurface12" -p "polySurface11";
createNode transform -n "transform30" -p "polySurface12";
	setAttr ".v" no;
createNode transform -n "polySurface13" -p "polySurface11";
createNode transform -n "transform29" -p "polySurface13";
	setAttr ".v" no;
createNode transform -n "polySurface14" -p "polySurface11";
createNode transform -n "transform28" -p "polySurface14";
	setAttr ".v" no;
createNode transform -n "polySurface15" -p "polySurface11";
createNode transform -n "transform27" -p "polySurface15";
	setAttr ".v" no;
createNode transform -n "polySurface16" -p "polySurface11";
createNode transform -n "transform26" -p "polySurface16";
	setAttr ".v" no;
createNode transform -n "polySurface17" -p "polySurface11";
createNode transform -n "transform25" -p "polySurface17";
	setAttr ".v" no;
createNode transform -n "polySurface18" -p "polySurface11";
createNode transform -n "transform24" -p "polySurface18";
	setAttr ".v" no;
createNode transform -n "polySurface19" -p "polySurface11";
createNode transform -n "transform23" -p "polySurface19";
	setAttr ".v" no;
createNode transform -n "polySurface20" -p "polySurface11";
createNode transform -n "transform22" -p "polySurface20";
	setAttr ".v" no;
createNode transform -n "polySurface21" -p "polySurface11";
createNode transform -n "transform21" -p "polySurface21";
	setAttr ".v" no;
createNode transform -n "polySurface22" -p "polySurface11";
createNode transform -n "transform20" -p "polySurface22";
	setAttr ".v" no;
createNode transform -n "polySurface23" -p "polySurface11";
createNode transform -n "transform19" -p "polySurface23";
	setAttr ".v" no;
createNode transform -n "polySurface24" -p "polySurface11";
createNode transform -n "transform18" -p "polySurface24";
	setAttr ".v" no;
createNode transform -n "polySurface25" -p "polySurface11";
	setAttr ".rp" -type "double3" -39.174493789672802 158.081977844238 -16.1969890594482 ;
	setAttr ".sp" -type "double3" -39.174493789672802 158.081977844238 -16.1969890594482 ;
createNode transform -n "transform17" -p "polySurface25";
	setAttr ".v" no;
createNode transform -n "polySurface26" -p "polySurface11";
createNode transform -n "transform16" -p "polySurface26";
	setAttr ".v" no;
createNode transform -n "polySurface27" -p "polySurface11";
createNode transform -n "transform15" -p "polySurface27";
	setAttr ".v" no;
createNode transform -n "transform12" -p "polySurface11";
	setAttr ".v" no;
createNode transform -n "polySurface28" -p "polySurface11";
	setAttr ".t" -type "double3" 27.392657574696301 -91.024092797653395 12.9549801233909 ;
	setAttr ".r" -type "double3" 193.18402294712399 3.2519806272508101 0.55687564142749002 ;
	setAttr ".rp" -type "double3" -39.174493789672802 158.081977844238 -16.1969890594482 ;
	setAttr ".sp" -type "double3" -39.174493789672802 158.081977844238 -16.1969890594482 ;
createNode transform -n "transform14" -p "polySurface28";
	setAttr ".v" no;
createNode transform -n "polySurface29" -p "polySurface11";
	setAttr ".t" -type "double3" 51.0722501664278 -91.024092797653395 12.9549801233909 ;
	setAttr ".r" -type "double3" 193.22553814191599 5.5504931057567797 1.0977440104928 ;
	setAttr ".rp" -type "double3" -39.174493789672802 158.081977844238 -16.1969890594482 ;
	setAttr ".sp" -type "double3" -39.174493789672802 158.081977844238 -16.1969890594482 ;
createNode transform -n "transform13" -p "polySurface29";
	setAttr ".v" no;
createNode transform -n "polySurface30";
createNode transform -n "polySurface46" -p "polySurface30";
	setAttr ".t" -type "double3" 0 0 85.798848085955399 ;
	setAttr ".rp" -type "double3" -23.1956481933594 139.19821166992199 -5.8068866729736301 ;
	setAttr ".sp" -type "double3" -23.1956481933594 139.19821166992199 -5.8068866729736301 ;
createNode transform -n "transform37" -p "polySurface46";
	setAttr ".v" no;
createNode transform -n "polySurface47" -p "polySurface30";
	setAttr ".t" -type "double3" 0 0 85.798848085955399 ;
	setAttr ".rp" -type "double3" -20.648380279541001 134.92014312744101 -5.4423353672027597 ;
	setAttr ".sp" -type "double3" -20.648380279541001 134.92014312744101 -5.4423353672027597 ;
createNode transform -n "transform36" -p "polySurface47";
	setAttr ".v" no;
createNode transform -n "transform35" -p "polySurface30";
	setAttr ".v" no;
createNode transform -n "nurbsToPoly2";
	setAttr ".rp" -type "double3" 0.33057689666748002 213.02114868164099 -8.1061100959777797 ;
	setAttr ".sp" -type "double3" 0.33057689666748002 213.02114868164099 -8.1061100959777797 ;
createNode transform -n "transform31" -p "nurbsToPoly2";
	setAttr ".v" no;
createNode transform -n "nurbsToPoly3";
	setAttr ".rp" -type "double3" 0.44168663024902299 218.01074981689499 -8.1061100959777797 ;
	setAttr ".sp" -type "double3" 0.44168663024902299 218.01074981689499 -8.1061100959777797 ;
createNode transform -n "transform32" -p "nurbsToPoly3";
	setAttr ".v" no;
createNode transform -n "nurbsToPoly4";
	setAttr ".rp" -type "double3" 0.44168663024902299 219.49591064453099 -3.1663870811462398 ;
	setAttr ".sp" -type "double3" 0.44168663024902299 219.49591064453099 -3.1663870811462398 ;
createNode transform -n "transform33" -p "nurbsToPoly4";
	setAttr ".v" no;
createNode transform -n "nurbsToPoly5";
	setAttr ".rp" -type "double3" -1.4661884307861299 219.49591064453099 6.9520568847656303 ;
	setAttr ".sp" -type "double3" -1.4661884307861299 219.49591064453099 6.9520568847656303 ;
createNode transform -n "transform34" -p "nurbsToPoly5";
	setAttr ".v" no;
createNode transform -n "pCube2";
	setAttr ".t" -type "double3" 78.263479857226201 141.94598256267599 -3.3742138285352099 ;
	setAttr ".r" -type "double3" -45 0 0 ;
	setAttr ".s" -type "double3" 0.28003171608905902 0.28003171608905902 0.28003171608905902 ;
	setAttr ".rp" -type "double3" -0.47276720152699903 0.55401741545785199 0 ;
	setAttr ".sp" -type "double3" -1.6882630586624101 1.9784095287323 0 ;
	setAttr ".spt" -type "double3" 1.21549585713542 -1.4243921132744499 0 ;
createNode transform -n "transform39" -p "pCube2";
	setAttr ".v" no;
createNode transform -n "pCube4";
	setAttr ".t" -type "double3" 78.801694301557404 141.94598256267599 -3.3742138285352099 ;
	setAttr ".r" -type "double3" -45 0 0 ;
	setAttr ".s" -type "double3" 0.15618793809730699 0.15618793809730699 0.15618793809730699 ;
	setAttr ".rp" -type "double3" -1.4225659034306899 0.55400439632890097 -0.21061345346114699 ;
	setAttr ".rpt" -type "double3" 0 -0.14892238793690901 0.061696458224019 ;
	setAttr ".sp" -type "double3" -5.08001708984375 1.9783630371093801 -0.752105712890625 ;
	setAttr ".spt" -type "double3" 3.6574511864130601 -1.42435864078047 0.54149225942947798 ;
createNode transform -n "transform38" -p "pCube4";
	setAttr ".v" no;
createNode transform -n "polySurface110";
	addAttr -is true -ci true -k true -sn "currentUVSet" -ln "currentUVSet" -dt "string";
	setAttr ".rp" -type "double3" -0.409393310546875 119.226146638393 -5.6070098876953098 ;
	setAttr ".sp" -type "double3" -0.409393310546875 119.226146638393 -5.6070098876953098 ;
	setAttr -k on ".currentUVSet" -type "string" "map1";
createNode transform -n "polySurface111" -p "polySurface110";
createNode transform -n "transform71" -p "polySurface111";
	setAttr ".v" no;
createNode transform -n "polySurface112" -p "polySurface110";
createNode transform -n "transform70" -p "polySurface112";
	setAttr ".v" no;
createNode transform -n "polySurface113" -p "polySurface110";
createNode transform -n "transform69" -p "polySurface113";
	setAttr ".v" no;
createNode transform -n "polySurface114" -p "polySurface110";
createNode transform -n "transform68" -p "polySurface114";
	setAttr ".v" no;
createNode transform -n "polySurface115" -p "polySurface110";
createNode transform -n "transform67" -p "polySurface115";
	setAttr ".v" no;
createNode transform -n "polySurface116" -p "polySurface110";
createNode transform -n "transform66" -p "polySurface116";
	setAttr ".v" no;
createNode transform -n "polySurface117" -p "polySurface110";
createNode transform -n "transform65" -p "polySurface117";
	setAttr ".v" no;
createNode transform -n "polySurface118" -p "polySurface110";
createNode transform -n "transform64" -p "polySurface118";
	setAttr ".v" no;
createNode transform -n "polySurface119" -p "polySurface110";
createNode transform -n "transform63" -p "polySurface119";
	setAttr ".v" no;
createNode transform -n "polySurface120" -p "polySurface110";
createNode transform -n "transform62" -p "polySurface120";
	setAttr ".v" no;
createNode transform -n "polySurface121" -p "polySurface110";
createNode transform -n "transform61" -p "polySurface121";
	setAttr ".v" no;
createNode transform -n "polySurface122" -p "polySurface110";
createNode transform -n "transform60" -p "polySurface122";
	setAttr ".v" no;
createNode transform -n "polySurface123" -p "polySurface110";
createNode transform -n "transform59" -p "polySurface123";
	setAttr ".v" no;
createNode transform -n "polySurface124" -p "polySurface110";
createNode transform -n "transform58" -p "polySurface124";
	setAttr ".v" no;
createNode transform -n "polySurface125" -p "polySurface110";
createNode transform -n "transform57" -p "polySurface125";
	setAttr ".v" no;
createNode transform -n "polySurface126" -p "polySurface110";
createNode transform -n "transform56" -p "polySurface126";
	setAttr ".v" no;
createNode transform -n "polySurface127" -p "polySurface110";
createNode transform -n "transform55" -p "polySurface127";
	setAttr ".v" no;
createNode transform -n "polySurface128" -p "polySurface110";
createNode transform -n "transform54" -p "polySurface128";
	setAttr ".v" no;
createNode transform -n "polySurface129" -p "polySurface110";
createNode transform -n "transform53" -p "polySurface129";
	setAttr ".v" no;
createNode transform -n "polySurface130" -p "polySurface110";
createNode transform -n "transform52" -p "polySurface130";
	setAttr ".v" no;
createNode transform -n "polySurface131" -p "polySurface110";
createNode transform -n "transform51" -p "polySurface131";
	setAttr ".v" no;
createNode transform -n "polySurface133" -p "polySurface110";
createNode transform -n "transform50" -p "polySurface133";
	setAttr ".v" no;
createNode transform -n "polySurface134" -p "polySurface110";
createNode transform -n "transform49" -p "polySurface134";
	setAttr ".v" no;
createNode transform -n "polySurface135" -p "polySurface110";
createNode transform -n "transform48" -p "polySurface135";
	setAttr ".v" no;
createNode transform -n "polySurface136" -p "polySurface110";
createNode transform -n "transform47" -p "polySurface136";
	setAttr ".v" no;
createNode transform -n "polySurface137" -p "polySurface110";
createNode transform -n "transform46" -p "polySurface137";
	setAttr ".v" no;
createNode transform -n "polySurface138" -p "polySurface110";
createNode transform -n "transform45" -p "polySurface138";
	setAttr ".v" no;
createNode transform -n "polySurface139" -p "polySurface110";
createNode transform -n "transform44" -p "polySurface139";
	setAttr ".v" no;
createNode transform -n "polySurface140" -p "polySurface110";
createNode transform -n "transform43" -p "polySurface140";
	setAttr ".v" no;
createNode transform -n "polySurface141" -p "polySurface110";
createNode transform -n "transform42" -p "polySurface141";
	setAttr ".v" no;
createNode transform -n "polySurface142" -p "polySurface110";
createNode transform -n "transform41" -p "polySurface142";
	setAttr ".v" no;
createNode transform -n "transform40" -p "polySurface110";
	setAttr ".v" no;
createNode transform -n "Rig1";
	setAttr ".rp" -type "double3" 0.0069368504919111703 120.363075256348 -6.32002925872803 ;
	setAttr ".sp" -type "double3" 0.0069368504919111703 120.363075256348 -6.32002925872803 ;
createNode transform -n "polySurface143" -p "Rig1";
createNode transform -n "transform103" -p "polySurface143";
	setAttr ".v" no;
createNode transform -n "polySurface144" -p "Rig1";
createNode transform -n "transform102" -p "polySurface144";
	setAttr ".v" no;
createNode transform -n "polySurface145" -p "Rig1";
createNode transform -n "transform101" -p "polySurface145";
	setAttr ".v" no;
createNode transform -n "polySurface146" -p "Rig1";
createNode transform -n "transform100" -p "polySurface146";
	setAttr ".v" no;
createNode transform -n "polySurface147" -p "Rig1";
createNode transform -n "transform99" -p "polySurface147";
	setAttr ".v" no;
createNode transform -n "polySurface148" -p "Rig1";
createNode transform -n "transform98" -p "polySurface148";
	setAttr ".v" no;
createNode transform -n "polySurface149" -p "Rig1";
createNode transform -n "transform97" -p "polySurface149";
	setAttr ".v" no;
createNode transform -n "polySurface150" -p "Rig1";
createNode transform -n "transform96" -p "polySurface150";
	setAttr ".v" no;
createNode transform -n "polySurface151" -p "Rig1";
createNode transform -n "transform95" -p "polySurface151";
	setAttr ".v" no;
createNode transform -n "polySurface152" -p "Rig1";
createNode transform -n "transform94" -p "polySurface152";
	setAttr ".v" no;
createNode transform -n "polySurface153" -p "Rig1";
createNode transform -n "transform93" -p "polySurface153";
	setAttr ".v" no;
createNode transform -n "polySurface154" -p "Rig1";
createNode transform -n "transform92" -p "polySurface154";
	setAttr ".v" no;
createNode transform -n "polySurface155" -p "Rig1";
createNode transform -n "transform91" -p "polySurface155";
	setAttr ".v" no;
createNode transform -n "polySurface156" -p "Rig1";
createNode transform -n "transform90" -p "polySurface156";
	setAttr ".v" no;
createNode transform -n "polySurface157" -p "Rig1";
createNode transform -n "transform89" -p "polySurface157";
	setAttr ".v" no;
createNode transform -n "polySurface158" -p "Rig1";
createNode transform -n "transform87" -p "polySurface158";
	setAttr ".v" no;
createNode transform -n "polySurface159" -p "Rig1";
createNode transform -n "transform86" -p "polySurface159";
	setAttr ".v" no;
createNode transform -n "polySurface160" -p "Rig1";
createNode transform -n "transform85" -p "polySurface160";
	setAttr ".v" no;
createNode transform -n "polySurface161" -p "Rig1";
createNode transform -n "transform84" -p "polySurface161";
	setAttr ".v" no;
createNode transform -n "polySurface162" -p "Rig1";
createNode transform -n "transform83" -p "polySurface162";
	setAttr ".v" no;
createNode transform -n "polySurface163" -p "Rig1";
createNode transform -n "transform82" -p "polySurface163";
	setAttr ".v" no;
createNode transform -n "polySurface164" -p "Rig1";
createNode transform -n "transform81" -p "polySurface164";
	setAttr ".v" no;
createNode transform -n "polySurface165" -p "Rig1";
createNode transform -n "transform80" -p "polySurface165";
	setAttr ".v" no;
createNode transform -n "polySurface166" -p "Rig1";
createNode transform -n "transform79" -p "polySurface166";
	setAttr ".v" no;
createNode transform -n "polySurface167" -p "Rig1";
createNode transform -n "transform78" -p "polySurface167";
	setAttr ".v" no;
createNode transform -n "polySurface168" -p "Rig1";
createNode transform -n "transform77" -p "polySurface168";
	setAttr ".v" no;
createNode transform -n "polySurface169" -p "Rig1";
createNode transform -n "transform76" -p "polySurface169";
	setAttr ".v" no;
createNode transform -n "polySurface170" -p "Rig1";
createNode transform -n "transform75" -p "polySurface170";
	setAttr ".v" no;
createNode transform -n "polySurface171" -p "Rig1";
createNode transform -n "transform74" -p "polySurface171";
	setAttr ".v" no;
createNode transform -n "polySurface172" -p "Rig1";
createNode transform -n "transform73" -p "polySurface172";
	setAttr ".v" no;
createNode transform -n "transform72" -p "Rig1";
	setAttr ".v" no;
createNode transform -n "foot_ctrl_L1";
	setAttr ".t" -type "double3" -0.33760630851611501 0 0 ;
	setAttr ".rp" -type "double3" 0.34454315900802601 120.363075256348 -6.32002925872803 ;
	setAttr ".sp" -type "double3" 0.34454315900802601 120.363075256348 -6.32002925872803 ;
createNode transform -n "transform88" -p "foot_ctrl_L1";
	setAttr ".v" no;
createNode transform -s -n "persp";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -200.08226570733376 220.1184738630848 17.065917133140125 ;
	setAttr ".r" -type "double3" -15.338352654581726 -3335.3999999982148 0 ;
	setAttr ".rp" -type "double3" -5.6843418860808015e-014 5.6843418860808015e-014 0 ;
	setAttr ".rpt" -type "double3" 4.402413878729294e-015 -4.1628128227877683e-016 2.3623110424022247e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 189.64019008389059;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.5832199768590982 132.29885597338375 10.330221710757648 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 95.163474584593132 306.46205965824413 -11.624947717035269 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 306.46205965824413;
	setAttr ".ow" 47.732894178309415;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -6.674517629101409 207.10099332173456 409.48707526703254 ;
createNode camera -s -n "frontShape" -p "front";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 306.46205965824413;
	setAttr ".ow" 176.10600107634841;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 371.23150252494764 178.13062955066871 -1.9328830207665284 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 306.46205965824413;
	setAttr ".ow" 32.659301134380776;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Character1_Reference";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	setAttr -k off -cb on ".v";
createNode locator -n "Character1_ReferenceShape" -p "Character1_Reference";
	setAttr -k off ".v";
createNode joint -n "Character1_Hips" -p "Character1_Reference";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 130.63423156738281 -2.5475151538848877 1;
	setAttr ".ds" 2;
	setAttr ".typ" 1;
	setAttr ".radi" 4.4116070355505572;
createNode joint -n "Character1_LeftUpLeg" -p "Character1_Hips";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.639510154724121 122.44345855712891 -2.7161014080047607 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 2;
	setAttr ".radi" 4.4116070355505572;
createNode joint -n "Character1_LeftLeg" -p "Character1_LeftUpLeg";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 11.982783317565918 68.1724853515625 -7.9467806816101074 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 3;
	setAttr ".radi" 4.4116070355505572;
createNode joint -n "Character1_LeftFoot" -p "Character1_LeftLeg";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 12.740914344787598 8.1476068496704102 -8.6268167495727539 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 4;
	setAttr ".radi" 4.4116070355505572;
createNode joint -n "Character1_LeftToeBase" -p "Character1_LeftFoot";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 13.180751800537111 5.1120715141296387 11.06187915802002 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 5;
	setAttr ".radi" 4.4116070355505572;
createNode joint -n "Character1_RightUpLeg" -p "Character1_Hips";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -11.639510154724121 122.44345855712891 -2.7161014080047607 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 2;
	setAttr ".radi" 4.4116070355505572;
createNode joint -n "Character1_RightLeg" -p "Character1_RightUpLeg";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -11.982783317565918 68.1724853515625 -7.9467806816101074 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 3;
	setAttr ".radi" 4.4116070355505572;
createNode joint -n "Character1_RightFoot" -p "Character1_RightLeg";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -12.740914344787598 8.1476068496704102 -8.6268167495727539 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 4;
	setAttr ".radi" 4.4116070355505572;
createNode joint -n "Character1_RightToeBase" -p "Character1_RightFoot";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".jo" -type "double3" 0 1.4622811973002493e-006 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999999967 0 -2.5521621482894165e-008 0 0 1 0 0
		 2.5521621482894165e-008 0 0.99999999999999967 0 -13.180751800537111 5.1120715141296387 11.06187915802002 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 5;
	setAttr ".radi" 4.4116070355505572;
createNode joint -n "Character1_Spine" -p "Character1_Hips";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 139.77862548828125 -2.7508177757263184 1;
	setAttr ".ds" 2;
	setAttr ".typ" 6;
	setAttr ".radi" 4.4116070355505572;
createNode joint -n "Character1_Spine1" -p "Character1_Spine";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 153.78172302246094 -4.9843878746032715 1;
	setAttr ".ds" 2;
	setAttr ".typ" 6;
	setAttr ".radi" 4.4116070355505572;
createNode joint -n "Character1_Spine2" -p "Character1_Spine1";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 167.78483581542969 -8.318328857421875 1;
	setAttr ".ds" 2;
	setAttr ".typ" 6;
	setAttr ".radi" 4.4116070355505572;
createNode joint -n "Character1_Spine3" -p "Character1_Spine2";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 181.78793334960937 -10.503783226013184 1;
	setAttr ".ds" 2;
	setAttr ".typ" 6;
	setAttr ".radi" 4.4116070355505572;
createNode joint -n "Character1_LeftShoulder" -p "Character1_Spine3";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 5.6771492958068848 190.25738525390625 -0.31672129034996033 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 9;
	setAttr ".radi" 4.4116070355505572;
createNode joint -n "Character1_LeftArm" -p "Character1_LeftShoulder";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 19.893749237060547 192.00314331054685 -10.862436294555664 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 10;
	setAttr ".radi" 4.4116070355505572;
createNode joint -n "Character1_LeftForeArm" -p "Character1_LeftArm";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 53.794307708740234 191.26100158691406 -13.776260375976562 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 11;
	setAttr ".radi" 4.4116070355505572;
createNode joint -n "Character1_LeftHand" -p "Character1_LeftForeArm";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 83.931625366210938 191.26100158691409 -15.483664512634279 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 12;
	setAttr ".radi" 4.4116070355505572;
createNode joint -n "Character1_LeftHandThumb1" -p "Character1_LeftHand";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 91.901275634765625 183.80119323730472 -10.321730613708498 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
	setAttr ".radi" 1.4705356785168524;
createNode joint -n "Character1_LeftHandThumb2" -p "Character1_LeftHandThumb1";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 94.80010986328125 181.87185668945312 -9.3896598815917987 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
	setAttr ".radi" 1.4705356785168524;
createNode joint -n "Character1_LeftHandThumb3" -p "Character1_LeftHandThumb2";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".bps" -type "matrix" 1.0000000000000002 0 0 0 0 1 0 0 0 0 1 0 97.40262603759767 180.35438537597656 -9.0747795104980469 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
	setAttr ".radi" 1.4705356785168524;
createNode joint -n "Character1_LeftHandThumb4" -p "Character1_LeftHandThumb3";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 0.99999999999999989 0 0 0 0 1 0 100.13411712646486 179.50729370117187 -9.5679359436035156 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 14;
	setAttr ".radi" 1.4705356785168524;
createNode joint -n "Character1_LeftHandIndex1" -p "Character1_LeftHand";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 99.369277954101563 188.71356201171878 -9.9097814559936541 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
	setAttr ".radi" 1.4705356785168524;
createNode joint -n "Character1_LeftHandIndex2" -p "Character1_LeftHandIndex1";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".jo" -type "double3" 0 0.00060923483500415377 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999999989 0 -1.0633153789067626e-005 0 0 1 0 0
		 1.0633153789067626e-005 0 0.99999999999999989 0 102.45848846435545 187.3665771484375 -10.181587219238281 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
	setAttr ".radi" 1.4705356785168524;
createNode joint -n "Character1_LeftHandIndex3" -p "Character1_LeftHandIndex2";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".jo" -type "double3" 0 -0.012793931535087264 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999999822 0 0.00021266307897927519 0 0 1 0 0
		 -0.00021266307897927519 0 0.99999999999999822 0 105.27352142333984 186.12106323242187 -10.701704025268553 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
	setAttr ".radi" 1.4705356785168524;
createNode joint -n "Character1_LeftHandIndex4" -p "Character1_LeftHandIndex3";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".jo" -type "double3" 0 0.12793931535087272 0 ;
	setAttr ".bps" -type "matrix" 0.99999833106928704 0 -0.0020202985967976489 0 0 1.0000003576278684 0 0
		 0.0020202985967976493 0 0.99999833106928726 0 106.98420715332031 185.10578918457028 -11.07668399810791 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 19;
	setAttr ".radi" 1.4705356785168524;
createNode joint -n "Character1_LeftHandMiddle1" -p "Character1_LeftHand";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 99.187797546386719 189.89794921875003 -13.710032463073732 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
	setAttr ".radi" 1.4705356785168524;
createNode joint -n "Character1_LeftHandMiddle2" -p "Character1_LeftHandMiddle1";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 102.2571563720703 188.47470092773437 -13.848173141479492 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
	setAttr ".radi" 1.4705356785168524;
createNode joint -n "Character1_LeftHandMiddle3" -p "Character1_LeftHandMiddle2";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 105.25998687744141 187.06013488769531 -14.125020980834963 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
	setAttr ".radi" 1.4705356785168524;
createNode joint -n "Character1_LeftHandMiddle4" -p "Character1_LeftHandMiddle3";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 108.32473754882811 185.42990112304688 -14.563556671142576 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 20;
	setAttr ".radi" 1.4705356785168524;
createNode joint -n "Character1_LeftHandRing1" -p "Character1_LeftHand";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 98.921791076660156 189.33779907226565 -17.628089904785156 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 21;
	setAttr ".radi" 1.4705356785168524;
createNode joint -n "Character1_LeftHandRing2" -p "Character1_LeftHandRing1";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 101.78026580810547 188.35336303710937 -17.858983993530273 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 21;
	setAttr ".radi" 1.4705356785168524;
createNode joint -n "Character1_LeftHandRing3" -p "Character1_LeftHandRing2";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 105.25258636474611 186.71333312988284 -18.043699264526367 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 21;
	setAttr ".radi" 1.4705356785168524;
createNode joint -n "Character1_LeftHandRing4" -p "Character1_LeftHandRing3";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".bps" -type "matrix" 0.99999999999999978 0 0 0 0 1 0 0 0 0 1 0 107.47487640380858 185.43490600585937 -17.953504562377926 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 21;
	setAttr ".radi" 1.4705356785168524;
createNode joint -n "Character1_LeftHandPinky1" -p "Character1_LeftHand";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 98.554878234863281 188.6120300292969 -21.450471878051758 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
	setAttr ".radi" 1.4705356785168524;
createNode joint -n "Character1_LeftHandPinky2" -p "Character1_LeftHandPinky1";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 101.54698944091797 187.4431457519531 -21.450471878051758 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
	setAttr ".radi" 1.4705356785168524;
createNode joint -n "Character1_LeftHandPinky3" -p "Character1_LeftHandPinky2";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 104.73333740234375 186.43360900878906 -21.404293060302734 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
	setAttr ".radi" 1.4705356785168524;
createNode joint -n "Character1_LeftHandPinky4" -p "Character1_LeftHandPinky3";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 0.99999999999999989 0 0 0 0 1 0 106.45334625244139 185.80976867675778 -21.196487426757812 1;
	setAttr ".ds" 2;
	setAttr ".sd" 1;
	setAttr ".typ" 22;
	setAttr ".radi" 1.4705356785168524;
createNode joint -n "Character1_RightShoulder" -p "Character1_Spine3";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -5.6771492958068848 190.25738525390625 -0.31672129034996033 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 9;
	setAttr ".radi" 4.4116070355505572;
createNode joint -n "Character1_RightArm" -p "Character1_RightShoulder";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -19.893749237060547 192.00314331054685 -10.862436294555664 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 10;
	setAttr ".radi" 4.4116070355505572;
createNode joint -n "Character1_RightForeArm" -p "Character1_RightArm";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 7;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -53.794307708740234 191.26100158691406 -13.776260375976562 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 11;
	setAttr ".radi" 4.4116070355505572;
createNode joint -n "Character1_RightHand" -p "Character1_RightForeArm";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -83.931625366210938 191.26100158691409 -15.483664512634279 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 12;
	setAttr ".radi" 4.4116070355505572;
createNode joint -n "Character1_RightHandThumb1" -p "Character1_RightHand";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -91.901275634765625 183.80119323730472 -10.321730613708498 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 14;
	setAttr ".radi" 1.4705356785168524;
createNode joint -n "Character1_RightHandThumb2" -p "Character1_RightHandThumb1";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -94.80010986328125 181.87185668945312 -9.3896598815917987 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 14;
	setAttr ".radi" 1.4705356785168524;
createNode joint -n "Character1_RightHandThumb3" -p "Character1_RightHandThumb2";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".bps" -type "matrix" 1.0000000000000002 0 0 0 0 1 0 0 0 0 1 0 -97.40262603759767 180.35438537597656 -9.0747795104980469 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 14;
	setAttr ".radi" 1.4705356785168524;
createNode joint -n "Character1_RightHandThumb4" -p "Character1_RightHandThumb3";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 0.99999999999999989 0 0 0 0 1 0 -100.13411712646486 179.50729370117187 -9.5679359436035156 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 14;
	setAttr ".radi" 1.4705356785168524;
createNode joint -n "Character1_RightHandIndex1" -p "Character1_RightHand";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -99.369277954101563 188.71356201171878 -9.9097814559936541 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
	setAttr ".radi" 1.4705356785168524;
createNode joint -n "Character1_RightHandIndex2" -p "Character1_RightHandIndex1";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".jo" -type "double3" 0 0.00060925453552654828 0 ;
	setAttr ".bps" -type "matrix" 1 0 -1.0633497628047814e-005 0 0 1 0 0 1.0633497628047814e-005 0 1 0
		 -102.45848846435545 187.3665771484375 -10.181587219238281 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
	setAttr ".radi" 1.4705356785168524;
createNode joint -n "Character1_RightHandIndex3" -p "Character1_RightHandIndex2";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".jo" -type "double3" 0 -0.012794345246057517 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999999967 0 0.00021266995575918891 0 0 0.99999999999999989 0 0
		 -0.00021266995575918891 0 0.99999999999999967 0 -105.27352142333986 186.12106323242185 -10.701704025268555 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
	setAttr ".radi" 1.4705356785168524;
createNode joint -n "Character1_RightHandIndex4" -p "Character1_RightHandIndex3";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".jo" -type "double3" 0 0.12794345246057504 0 ;
	setAttr ".bps" -type "matrix" 0.99999833106901015 0 -0.0020203639263609362 0 0 1.0000003576278689 0 0
		 0.0020203639263609362 0 0.99999833106901015 0 -106.98420715332031 185.10578918457031 -11.076683998107912 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 19;
	setAttr ".radi" 1.4705356785168524;
createNode joint -n "Character1_RightHandMiddle1" -p "Character1_RightHand";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -99.187797546386719 189.89794921875003 -13.710032463073732 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
	setAttr ".radi" 1.4705356785168524;
createNode joint -n "Character1_RightHandMiddle2" -p "Character1_RightHandMiddle1";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".jo" -type "double3" 0 0.00060925453552654828 0 ;
	setAttr ".bps" -type "matrix" 1 0 -1.0633497628047814e-005 0 0 1 0 0 1.0633497628047814e-005 0 1 0
		 -102.2571563720703 188.47470092773437 -13.848173141479492 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
	setAttr ".radi" 1.4705356785168524;
createNode joint -n "Character1_RightHandMiddle3" -p "Character1_RightHandMiddle2";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".jo" -type "double3" 0 -0.012794345246057517 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999999989 0 0.00021266995575918896 0 0 1 0 0
		 -0.00021266995575918891 0 0.99999999999999967 0 -105.25998687744142 187.06013488769531 -14.125020980834964 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
	setAttr ".radi" 1.4705356785168524;
createNode joint -n "Character1_RightHandMiddle4" -p "Character1_RightHandMiddle3";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".jo" -type "double3" 0 0.12794345246057504 0 ;
	setAttr ".bps" -type "matrix" 0.99999833106901037 0 -0.0020203639263609366 0 0 1.0000003576278687 0 0
		 0.0020203639263609357 0 0.99999833106901015 0 -108.32473754882815 185.4299011230469 -14.563556671142578 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 20;
	setAttr ".radi" 1.4705356785168524;
createNode joint -n "Character1_RightHandRing1" -p "Character1_RightHand";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -98.921791076660156 189.33779907226565 -17.628089904785156 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 21;
	setAttr ".radi" 1.4705356785168524;
createNode joint -n "Character1_RightHandRing2" -p "Character1_RightHandRing1";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".jo" -type "double3" 0 0.00060925453552654828 0 ;
	setAttr ".bps" -type "matrix" 1 0 -1.0633497628047814e-005 0 0 1 0 0 1.0633497628047814e-005 0 1 0
		 -101.78026580810547 188.35336303710937 -17.858983993530273 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 21;
	setAttr ".radi" 1.4705356785168524;
createNode joint -n "Character1_RightHandRing3" -p "Character1_RightHandRing2";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".jo" -type "double3" 0 -0.012794345246057517 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999999967 0 0.00021266995575918891 0 0 1 0 0
		 -0.00021266995575918891 0 0.99999999999999967 0 -105.25258636474612 186.71333312988284 -18.043699264526367 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 21;
	setAttr ".radi" 1.4705356785168524;
createNode joint -n "Character1_RightHandRing4" -p "Character1_RightHandRing3";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".jo" -type "double3" 0 0.12794345246057504 0 ;
	setAttr ".bps" -type "matrix" 0.99999833106901015 0 -0.0020203639263609362 0 0 1.0000003576278687 0 0
		 0.0020203639263609362 0 0.99999833106901015 0 -107.47487640380859 185.43490600585937 -17.95350456237793 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 21;
	setAttr ".radi" 1.4705356785168524;
createNode joint -n "Character1_RightHandPinky1" -p "Character1_RightHand";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -98.554878234863281 188.6120300292969 -21.450471878051758 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
	setAttr ".radi" 1.4705356785168524;
createNode joint -n "Character1_RightHandPinky2" -p "Character1_RightHandPinky1";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".jo" -type "double3" 0 0.00060925453552654828 0 ;
	setAttr ".bps" -type "matrix" 1 0 -1.0633497628047814e-005 0 0 1 0 0 1.0633497628047814e-005 0 1 0
		 -101.54698944091797 187.4431457519531 -21.450471878051758 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
	setAttr ".radi" 1.4705356785168524;
createNode joint -n "Character1_RightHandPinky3" -p "Character1_RightHandPinky2";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".jo" -type "double3" 0 -0.012794345246057517 0 ;
	setAttr ".bps" -type "matrix" 0.99999999999999967 0 0.00021266995575918891 0 0 1 0 0
		 -0.00021266995575918891 0 0.99999999999999967 0 -104.73333740234374 186.43360900878906 -21.404293060302738 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
	setAttr ".radi" 1.4705356785168524;
createNode joint -n "Character1_RightHandPinky4" -p "Character1_RightHandPinky3";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".jo" -type "double3" 0 0.12794345246057504 0 ;
	setAttr ".bps" -type "matrix" 0.99999833106901037 0 -0.0020203639263609366 0 0 1.0000003576278684 0 0
		 0.0020203639263609362 0 0.99999833106901015 0 -106.45334625244142 185.80976867675781 -21.196487426757816 1;
	setAttr ".ds" 2;
	setAttr ".sd" 2;
	setAttr ".typ" 22;
	setAttr ".radi" 1.4705356785168524;
createNode joint -n "Character1_Neck" -p "Character1_Spine3";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 5;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 195.79103088378906 -9.2712583541870117 1;
	setAttr ".ds" 2;
	setAttr ".typ" 7;
	setAttr ".radi" 4.4116070355505572;
createNode joint -n "Character1_Head" -p "Character1_Neck";
	addAttr -s false -ci true -sn "ch" -ln "Character" -at "message";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr -k off -cb on ".v";
	setAttr ".uoc" 1;
	setAttr ".oc" 6;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.7568025588989258 226.21903991699219 -12.379960060119629 1;
	setAttr ".ds" 2;
	setAttr ".typ" 8;
	setAttr ".radi" 4.4116070355505572;
createNode transform -n "Character1_Ctrl_Reference";
	addAttr -s false -ci true -sn "ch" -ln "ControlSet" -at "message";
	setAttr -k off -cb on ".v";
	setAttr -l on ".ra";
createNode locator -n "Character1_Ctrl_ReferenceShape" -p "Character1_Ctrl_Reference";
	setAttr -k off ".v";
createNode transform -n "Prism_V5_RIGREADY_:back";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -100.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "Prism_V5_RIGREADY_:backShape" -p "Prism_V5_RIGREADY_:back";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 39.759094458240455;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "Prism_V5_RIGREADY_:left";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -100.1 1.37135083092498 -0.12921085940905463 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "Prism_V5_RIGREADY_:leftShape" -p "Prism_V5_RIGREADY_:left";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 23.722595488825231;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "Prism_V5_RIGREADY_:polySurface157";
createNode transform -n "Prism_V5_RIGREADY_:polySurface165" -p "Prism_V5_RIGREADY_:polySurface157";
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
createNode mesh -n "Prism_V5_RIGREADY_:polySurfaceShape163" -p "Prism_V5_RIGREADY_:polySurface165";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr -av ".iog[0].og[1].gco";
	setAttr -av ".iog[0].og[1].gid";
	setAttr -av ".iog[0].og[2].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Prism_V5_RIGREADY_:polySurfaceShape163Orig" -p "Prism_V5_RIGREADY_:polySurface165";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 149 ".uvst[0].uvsp[0:148]" -type "float2" 0.38358518 0.70870495
		 0.38358518 0.70058048 0.40149307 0.70058048 0.4014931 0.70870507 0.38358516 0.77240276
		 0.38358516 0.76448447 0.40149307 0.76448452 0.40149313 0.77240276 0.38358518 0.75673199
		 0.4014931 0.75673199 0.38358516 0.74904138 0.40149307 0.74904132 0.38358516 0.7412889
		 0.40149307 0.7412889 0.38358516 0.73337066 0.40149307 0.73337066 0.38358516 0.72524619
		 0.40149304 0.72524619 0.38358516 0.71697563 0.40149307 0.71697569 0.4014931 0.70876861
		 0.40149307 0.70067394 0.41940069 0.70067388 0.41940069 0.70876855 0.40149304 0.77249622
		 0.4014931 0.76456308 0.41940069 0.76456302 0.41940069 0.77249616 0.4014931 0.75676227
		 0.41940066 0.75676215 0.40149307 0.74901116 0.41940063 0.74901116 0.40149307 0.74121034
		 0.41940069 0.74121028 0.40149304 0.7332772 0.41940072 0.73327702 0.40149307 0.72518253
		 0.41940069 0.72518253 0.40149307 0.71697569 0.41940069 0.71697563 0.40808827 0.81228352
		 0.39921206 0.81733042 0.3966102 0.80279863 0.38911849 0.81557757 0.38253027 0.80784547
		 0.38253027 0.79775172 0.38911843 0.79001957 0.39921206 0.78826678 0.40808827 0.79331362
		 0.41159368 0.80279869 0.41156602 0.79047906 0.40001822 0.78391314 0.40094048 0.77876216
		 0.41563463 0.787117 0.39921206 0.81733042 0.40808827 0.81228352 0.41121554 0.81486785
		 0.39992094 0.82128978 0.40001822 0.78391314 0.38688648 0.78619343 0.38423085 0.78166366
		 0.40094048 0.77876216 0.38911849 0.81557757 0.38707721 0.81905937 0.38688648 0.78619343
		 0.37831521 0.79625297 0.37332445 0.79446399 0.38423085 0.78166366 0.38253027 0.80784547
		 0.37869394 0.80922049 0.37831521 0.79625297 0.37831521 0.8093847 0.37332451 0.81117356
		 0.37332445 0.79446399 0.38253027 0.79775172 0.37869394 0.79637671 0.37831521 0.8093847
		 0.38688642 0.81944418 0.38423079 0.82397401 0.37332451 0.81117356 0.38911843 0.79001957
		 0.38707721 0.78653777 0.38688642 0.81944418 0.40001816 0.82172453 0.40094042 0.82687563
		 0.38423079 0.82397401 0.39921206 0.78826678 0.39992094 0.78430748 0.40001816 0.82172453
		 0.41156602 0.81515855 0.41563463 0.81852078 0.40094042 0.82687563 0.40808827 0.79331362
		 0.41121554 0.79072934 0.41156602 0.81515855 0.41612661 0.80281878 0.42143774 0.80281878
		 0.41563463 0.81852078 0.41159368 0.80279869 0.41567618 0.80279863 0.41612661 0.80281878
		 0.41156602 0.79047906 0.41563463 0.787117 0.42143774 0.80281878 0.38286933 0.76426744
		 0.3828693 0.77233815 0.37490422 0.77233815 0.37490427 0.76426744 0.38286933 0.70072663
		 0.38286933 0.70863652 0.3749043 0.70863652 0.3749043 0.70072663 0.38286933 0.70863652
		 0.3828693 0.71641445 0.3749043 0.71641445 0.3749043 0.70863652 0.3828693 0.71641445
		 0.3828693 0.72414279 0.37490425 0.72414279 0.3749043 0.71641445 0.3828693 0.72414279
		 0.38286933 0.73192072 0.37490427 0.73192072 0.37490425 0.72414279 0.38286933 0.73192072
		 0.3828693 0.73983061 0.3749043 0.73983061 0.37490427 0.73192072 0.3828693 0.73983061
		 0.38286933 0.74790132 0.3749043 0.74790144 0.3749043 0.73983061 0.38286933 0.74790132
		 0.38286933 0.75608444 0.37490433 0.75608444 0.3749043 0.74790144 0.38286933 0.75608444
		 0.38286933 0.76426744 0.37490427 0.76426744 0.37490433 0.75608444 0.39576846 0.69754469
		 0.38306835 0.69021237 0.3780528 0.67643189 0.38306835 0.66265142 0.39576843 0.65531909
		 0.41021046 0.65786564 0.41963685 0.66909951 0.41963691 0.68376422 0.41021049 0.69499815;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 55 ".vt[0:54]"  3.37539673 0.57269096 -0.84568322 3.37583017 -0.17454243 -1.27709782
		 3.37632322 -1.024264336 -1.12726986 3.37664461 -1.57888222 -0.46630296 3.37664461 -1.57888222 0.39652911
		 3.37632322 -1.024264336 1.057495475 3.37583017 -0.17454243 1.20732391 3.37539673 0.57269096 0.7759093
		 3.37522626 0.86779785 -0.034886938 0.77018785 0.5711813 -0.84568322 0.77062225 -0.17605209 -1.27709782
		 0.77111411 -1.025774956 -1.12726986 0.77143621 -1.58039284 -0.46630296 0.77143621 -1.58039284 0.39652911
		 0.77111411 -1.025774956 1.057495475 0.7706213 -0.17605209 1.20732391 0.77018785 0.5711813 0.7759093
		 0.77001739 0.86628723 -0.034886938 -1.83502126 0.56966972 -0.84568322 -1.83458686 -0.17756367 -1.27709782
		 -1.83409476 -1.02728653 -1.12726986 -1.8337729 -1.58190536 -0.46630296 -1.8337729 -1.58190536 0.39652911
		 -1.83409476 -1.02728653 1.057495475 -1.83458781 -0.17756462 1.20732391 -1.83502126 0.56966972 0.7759093
		 -1.83519197 0.8647747 -0.034886938 0.77003574 0.83445263 -1.066594243 0.77058744 -0.11637306 -1.61555398
		 -1.83462119 -0.11788559 -1.61555398 -1.83517337 0.83294106 -1.066594243 0.77121449 -1.19761276 -1.4249016
		 -1.83399463 -1.19912529 -1.4249016 0.77162385 -1.90334129 -0.58384573 -1.8335855 -1.90485382 -0.58384573
		 0.77162385 -1.90334129 0.5140723 -1.8335855 -1.90485382 0.5140723 0.77121449 -1.19761276 1.35512817
		 -1.83399463 -1.19912529 1.35512817 0.77058673 -0.11637402 1.54577911 -1.83462214 -0.11788559 1.54577911
		 0.77003574 0.83445263 0.9968189 -1.83517337 0.83294106 0.9968189 0.76981759 1.20996189 -0.034886938
		 -1.83539128 1.20845032 -0.034886938 -1.29075122 0.56998444 -0.84568322 -1.29031825 -0.177248 -1.27709782
		 -1.29019046 -0.3962841 -0.034886938 -1.28982568 -1.02696991 -1.12726986 -1.28950381 -1.58158875 -0.46630296
		 -1.28950381 -1.58158875 0.39652911 -1.28982568 -1.02696991 1.057495475 -1.29031825 -0.177248 1.20732391
		 -1.29075122 0.56998444 0.7759093 -1.2909224 0.86509132 -0.034886938;
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
	setAttr -s 55 -ch 216 ".fc[0:54]" -type "polyFaces" 
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
		f 9 -1 -9 -8 -7 -6 -5 -4 -3 -2
		mu 0 9 140 141 142 143 144 145 146 147 148;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Prism_V5_RIGREADY_:polySurface159";
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
createNode mesh -n "Prism_V5_RIGREADY_:polySurface159Shape" -p "Prism_V5_RIGREADY_:polySurface159";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gco";
	setAttr -av ".iog[0].og[1].gco";
	setAttr -av ".iog[0].og[1].gid";
	setAttr -av ".iog[0].og[2].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Prism_V5_RIGREADY_:polySurface159ShapeOrig" -p "Prism_V5_RIGREADY_:polySurface159";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1636 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.52678883 0.6300543 0.57732987
		 0.62174398 0.57731354 0.65281945 0.52678621 0.64733815 0.62909889 0.63020426 0.62909889
		 0.65281945 0.57731354 0.67993349 0.52678299 0.67017764 0.62909889 0.67993349 0.12695765
		 0.9618603 0.18035078 0.9626559 0.17657328 0.9778533 0.13035405 0.97067511 0.44855106
		 0.59113258 0.46701312 0.61509609 0.46701503 0.63611311 0.4485172 0.61952204 0.52678227
		 0.69873995 0.57731354 0.69873995 0.62909889 0.69873995 0.069137454 0.662826 0.13876653
		 0.6549803 0.13876629 0.67867339 0.069096565 0.70173174 0.52678227 0.7363531 0.46963239
		 0.67054898 0.46702325 0.66353816 0.57731354 0.7363531 0.62909889 0.7363531 0.11833096
		 0.88584799 0.11833096 0.92641908 0.10779929 0.92641908 0.10779929 0.88584799 0.90837544
		 0.927158 0.90837544 0.94058514 0.89024013 0.94058549 0.89024013 0.9314121 0.98825389
		 0.92097735 0.98825389 0.94058514 0.96888906 0.94058514 0.96888906 0.9231267 0.62709069
		 0.74337274 0.62709069 0.78637266 0.57530546 0.78637266 0.57530546 0.74337274 0.96810174
		 0.72091526 0.91266143 0.72091627 0.91266143 0.68291843 0.9604733 0.68291843 0.96810174
		 0.69054681 0.011124015 0.64918613 0.011124492 0.63563251 0.051744461 0.63563251 0.051856995
		 0.64918613 0.039841294 0.69395846 0.011124015 0.69357038 0.011124015 0.65645063 0.044338465
		 0.65645039 0.024380744 0.4566364 0.024380744 0.42308399 0.091558874 0.42308399 0.091558874
		 0.45663649 0.70950758 0.63020438 0.70950758 0.65281945 0.70950758 0.67993349 0.22782469
		 0.42308408 0.22782469 0.45663649 0.28834915 0.97710335 0.29275906 0.95937181 0.33459818
		 0.95606363 0.32999206 0.97457182 0.23048496 0.9791764 0.23471117 0.96224415 0.39540935
		 0.57268786 0.39535201 0.54680574 0.41471195 0.55936491 0.41448593 0.59072363 0.41491318
		 0.51650947 0.39475644 0.50763875 0.42894137 0.57281739 0.42896509 0.60430521 0.45539224
		 0.5310356 0.34759235 0.55928195 0.3475951 0.5369097 0.35336721 0.53698003 0.35340011
		 0.55930525 0.076508045 0.60042298 0.071011662 0.59905827 0.067780852 0.59545273 0.062661409
		 0.57920671 0.069175482 0.57715392 0.35331917 0.50260305 0.34759903 0.51147097 0.34927261
		 0.50698769 0.20614088 0.63822591 0.20613873 0.66147381 0.20259547 0.66581786 0.3483938
		 0.90015513 0.3483938 0.9407261 0.12940145 0.9407261 0.12940145 0.90015513 0.46948147
		 0.55504888 0.46948147 0.55022275 0.47579873 0.55022275 0.47579873 0.55504888 0.45904541
		 0.52574289 0.47579873 0.52574289 0.47579873 0.53865397 0.4620924 0.53865397 0.47579873
		 0.54604721 0.4665041 0.54604721 0.47579873 0.56442654 0.46599388 0.56442654 0.46404934
		 0.56199521 0.4665041 0.55894601 0.47579873 0.55894601 0.46501887 0.55826348 0.4637959
		 0.54768592 0.46721995 0.55111003 0.4679867 0.55506766 0.96484023 0.92044407 0.96484023
		 0.94058514 0.91283029 0.94058514 0.91283029 0.92726755 0.9192639 0.84353673 0.92177171
		 0.85860181 0.91899353 0.86219561 0.85500497 0.86772877 0.85281879 0.85459912 0.91952246
		 0.87038267 0.95647508 0.91293597 0.89674658 0.90518212 0.86933213 0.87416285 0.011124015
		 0.69357038 0.039841294 0.69395846 0.045554519 0.73412627 0.011124015 0.73412627 0.14072585
		 0.7306881 0.0690943 0.74417937 0.20539534 0.6686579 0.20316982 0.67930096 0.0090495348
		 0.82233524 0.044878602 0.82233524 0.054460049 0.8312757 0.0090495348 0.8312757 0.12317669
		 0.80807549 0.19026685 0.79408413 0.20238674 0.81187773 0.12317693 0.81675112 0.082071066
		 0.75299227 0.10435677 0.75299227 0.10435688 0.80756921 0.058946013 0.80756921 0.24875164
		 0.74078971 0.30547428 0.79374772 0.0090495348 0.84021652 0.054460049 0.84021652 0.054460049
		 0.85126829 0.0090495348 0.85126829 0.054460049 0.89632642 0.0090495348 0.89632642
		 0.058946013 0.90072644 0.10435688 0.90072644 0.10435688 0.91471243 0.058946013 0.91471243
		 0.0090495348 0.89651537 0.054460049 0.89651537 0.054460049 0.91504204 0.0090495348
		 0.91504204 0.11795402 0.88005567 0.36216676 0.88414168 0.35420835 0.89771283 0.12932253
		 0.89803267 0.20844686 0.82077456 0.12317741 0.82108879 0.054460049 0.83574611 0.0090495348
		 0.83574611 0.10435688 0.82585466 0.058946013 0.82585466 0.34894323 0.81149048 0.34855127
		 0.81425714 0.058946013 0.83523428 0.10435688 0.83523428 0.10435688 0.84416819 0.062418699
		 0.84564912 0.058946013 0.84207261 0.88913864 0.94051278 0.87375969 0.94051278 0.87277848
		 0.93166947 0.88913876 0.93166947 0.85787648 0.86923724 0.89199251 0.90784514 0.88561279
		 0.90573013 0.85964113 0.87633884 0.53045613 0.59714711 0.52681488 0.60401893 0.50108469
		 0.59038448 0.50130367 0.58886045 0.51583487 0.58939922 0.83897227 0.95322782 0.80705756
		 0.95680153 0.80429792 0.94619632 0.83621281 0.94262272 0.80354196 0.95783013 0.78413296
		 0.96200138 0.78179359 0.95111644 0.80120242 0.94694471 0.76690853 0.90587044 0.75816739
		 0.92633092 0.72206056 0.91090482 0.73050392 0.8911413 0.7964564 0.87047422 0.79294294
		 0.8820771 0.79052335 0.88353777 0.7565425 0.87346995 0.76072592 0.85965478 0.7859506
		 0.84697932 0.7879948 0.85986739 0.76098973 0.85048592 0.75851226 0.83445412 0.74319613
		 0.82587808 0.7319684 0.8401854 0.70086527 0.82870442 0.70084429 0.81727433 0.75085676
		 0.85666621 0.74783242 0.86665368 0.6910578 0.84946167 0.6940819 0.83947426 0.76072592
		 0.85965478 0.7565425 0.87346995 0.74783242 0.86665368 0.75085676 0.85666621 0.6904763
		 0.89741147 0.69641829 0.88350356 0.41489398 0.49879962 0.88383985 0.60866868 0.88383985
		 0.59840411 0.94598198 0.58804834 0.94598198 0.60866857 0.82513285 0.91436774 0.83247751
		 0.94052213 0.80325651 0.94431037 0.79591209 0.91815597 0.79252368 0.91771275 0.79878759
		 0.9442423 0.78003508 0.94866991 0.77377069 0.92214012 0.79161721 0.9158392 0.77220827
		 0.92001039 0.77070743 0.91302615;
	setAttr ".uvst[0].uvsp[250:499]" 0.79011613 0.90885478 0.83247405 0.86338925
		 0.79837245 0.86401594 0.79950958 0.86303341 0.80213529 0.862019 0.82861054 0.8614558
		 0.83125693 0.86238194 0.79214936 0.83893251 0.83634055 0.83974469 0.83476382 0.84105009
		 0.83133399 0.84224987 0.79702538 0.84151983 0.7936222 0.84020585 0.79837245 0.86401594
		 0.79837304 0.84381068 0.80302012 0.84381068 0.80083913 0.86056119 0.79950958 0.86303341
		 0.79214936 0.8651163 0.79534525 0.84340954 0.79817158 0.8651163 0.011124015 0.64918613
		 0.051856995 0.64918613 0.044338465 0.65645039 0.011124015 0.65645063 0.051856995
		 0.64918613 0.044908881 0.69356787 0.039841294 0.69395846 0.044338465 0.65645039 0.044908881
		 0.69356787 0.053468466 0.74198985 0.045554519 0.73412627 0.039841294 0.69395846 0.053468466
		 0.74198985 0.011124015 0.74198985 0.011124015 0.73412627 0.045554519 0.73412627 0.11845911
		 0.95974612 0.18138301 0.96044052 0.17628479 0.98094964 0.12304187 0.97164166 0.2942369
		 0.95631623 0.34145534 0.95238984 0.33523905 0.97736657 0.28828573 0.98024535 0.23537803
		 0.95958078 0.22967529 0.98243117 0.79136503 0.90887082 0.75799352 0.89734161 0.75832438
		 0.89441752 0.7854501 0.90360957 0.75441039 0.87426043 0.78672874 0.88931966 0.78658783
		 0.89038098 0.78342104 0.89081818 0.75586569 0.87850618 0.72880304 0.88762867 0.69093013
		 0.87403738 0.69876993 0.87304699 0.72941864 0.88437796 0.69091189 0.85746765 0.6987493
		 0.86170268 0.74500716 0.86693585 0.74056232 0.87017804 0.77581227 0.89972234 0.7779941
		 0.88967353 0.78069192 0.89041954 0.77851015 0.90046835 0.70651853 0.87024939 0.72805977
		 0.87691951 0.72727394 0.87971961 0.70599842 0.87309664 0.75297606 0.87941825 0.77521628
		 0.88836217 0.77380878 0.891119 0.75181973 0.88230324 0.7502923 0.88657641 0.77481037
		 0.89347935 0.77410513 0.89635754 0.74941385 0.8893925 0.69960463 0.87276292 0.70170617
		 0.86320233 0.70477259 0.86373055 0.70267129 0.87329102 0.70555258 0.86420876 0.73952127
		 0.87722319 0.73843265 0.88017982 0.70427907 0.86710876 0.72805977 0.87691951 0.7502923
		 0.88657641 0.74941385 0.8893925 0.72727394 0.87971961 0.085123956 0.46288675 0.014842033
		 0.46288666 0.25023308 0.46288669 0.57561445 0.59809738 0.57323921 0.5998987 0.52993286
		 0.60474801 0.52825856 0.60326022 0.53401482 0.5960508 0.56812525 0.59223127 0.57732952
		 0.60360426 0.5773294 0.59944069 0.62909889 0.57751554 0.63003564 0.58162123 0.015660822
		 0.42042229 0.014842033 0.4168337 0.085123956 0.4168337 0.085123956 0.42011842 0.25023308
		 0.4168337 0.24920949 0.42044359 0.25221711 0.42154521 0.25326198 0.41786069 0.32154471
		 0.45842263 0.32154471 0.46213704 0.71128964 0.60866868 0.63404441 0.60866827 0.63404441
		 0.59194022 0.71128964 0.58034444 0.71128964 0.60022938 0.25326198 0.46486527 0.32154471
		 0.48541766 0.77482563 0.60866868 0.73032492 0.60866868 0.72257906 0.60022938 0.72257906
		 0.58034438 0.77482563 0.57388788 0.85763907 0.93814659 0.85975587 0.94876975 0.84140134
		 0.95242709 0.83928418 0.94180375 0.8301 0.84381068 0.83247405 0.84381068 0.83247405
		 0.86338925 0.83125693 0.86238194 0.8301 0.85992205 0.84853077 0.90935642 0.8546223
		 0.93634945 0.83627003 0.94049102 0.83017838 0.91349816 0.83634055 0.8651163 0.83326393
		 0.8651163 0.83326393 0.84423792 0.24987161 0.38879186 0.2498717 0.39610845 0.084593058
		 0.39610848 0.084593058 0.38879186 0.084593058 0.38879186 0.084593058 0.39610848 0.014239013
		 0.39610848 0.014239132 0.38879186 0.084593058 0.39610848 0.2498717 0.39610845 0.24987161
		 0.41334796 0.084593058 0.41334814 0.014239013 0.39610848 0.084593058 0.39610848 0.084593058
		 0.41334814 0.014239132 0.41334799 0.73032492 0.60866868 0.72257906 0.60866868 0.72257906
		 0.60022938 0.96647674 0.91755754 0.89644665 0.90487874 0.95617443 0.91263235 0.86903197
		 0.87385941 0.91728574 0.86471248 0.91979951 0.86727792 0.91922277 0.87007916 0.95301753
		 0.86898142 0.97643858 0.90570986 0.97371823 0.90727985 0.95029694 0.87055123 0.94911486
		 0.87144172 0.97199923 0.90873837 0.96981555 0.91061187 0.94693118 0.87331545 0.97770935
		 0.90373641 0.95474321 0.86774671 0.95763808 0.86571085 0.98060399 0.90170056 0.96596986
		 0.91433764 0.943147 0.87551963 0.94536334 0.87392497 0.96818715 0.91274297 0.80182582
		 0.94452357 0.79448122 0.91836917 0.83412111 0.94030905 0.82677668 0.91415453 0.80083913
		 0.86056119 0.80213529 0.862019 0.79950958 0.86303341 0.8301 0.85992205 0.83125693
		 0.86238194 0.82861054 0.8614558 0.60421842 0.58268046 0.60390747 0.58459848 0.57697541
		 0.59767759 0.57355988 0.59064472 0.59323329 0.58109075 0.52678955 0.60810989 0.4626112
		 0.5607639 0.46065772 0.55955845 0.46046853 0.54162323 0.45286644 0.56868982 0.45060039
		 0.56792939 0.46069133 0.56275761 0.4670099 0.59052318 0.46680915 0.59363437 0.52678978
		 0.60509998 0.067737579 0.17226422 0.059330165 0.17226431 0.062483907 0.15212896 0.067746401
		 0.15212891 0.87356091 0.59862763 0.87356091 0.60866857 0.85928714 0.60866845 0.85928714
		 0.59907788 0.47579873 0.57166064 0.4636662 0.57166064 0.78873336 0.89191878 0.84857267
		 0.88105738 0.84857267 0.89648396 0.83240163 0.89648396 0.83516032 0.88105738 0.8237412
		 0.89952612 0.8245753 0.90253425 0.80800486 0.89004219 0.80855572 0.88870835 0.78845465
		 0.89012372 0.81570274 0.88297272 0.79294294 0.8820771 0.7964564 0.87047422 0.81755322
		 0.87686253 0.82529223 0.91210192 0.79337716 0.91567558 0.84660989 0.89800417 0.84851938
		 0.90758801 0.83016485 0.91124529 0.82824296 0.90166378 0.81755322 0.87686253 0.83349115
		 0.88168871 0.82865787 0.89764977 0.81570274 0.88297272 0.99206096 0.91742265 0.99206096
		 0.94058514 0.98825389 0.94058514 0.98825389 0.92097735 0.96888906 0.9231267 0.96888906
		 0.94058514;
	setAttr ".uvst[0].uvsp[500:749]" 0.99191481 0.95112026 0.96477824 0.95112026
		 0.96477824 0.94709909 0.99191481 0.94709909 0.99173337 0.94571567 0.96482378 0.94571567
		 0.96482378 0.94154245 0.99173337 0.94154245 0.99177867 0.95620126 0.96482545 0.95620126
		 0.96482545 0.95215726 0.99177867 0.95215726 0.71772444 0.64213365 0.78663778 0.63731015
		 0.78663784 0.72094667 0.71772432 0.72091621 0.82109451 0.72091639 0.82109439 0.63722336
		 0.70749938 0.78637266 0.62709069 0.78637266 0.62709069 0.74069291 0.70749938 0.74093181
		 0.87077177 0.72088981 0.82109439 0.72091639 0.82109439 0.63766122 0.87077177 0.65464354
		 0.91220617 0.72091621 0.91220629 0.65464354 0.89639914 0.78637266 0.70749938 0.78637266
		 0.70749938 0.75020081 0.89639914 0.75020081 0.97293913 0.78637266 0.97293913 0.7656334
		 0.92238861 0.86679357 0.45127749 0.74455237 0.45378077 0.74707532 0.45378077 0.76353371
		 0.44796026 0.76353371 0.44796026 0.74922085 0.4496187 0.74555159 0.45366609 0.65338939
		 0.44850504 0.6538251 0.42897034 0.6339348 0.42897081 0.62824458 0.46702445 0.66754609
		 0.39542639 0.59359139 0.39542925 0.59791172 0.35341096 0.58167565 0.35340905 0.57764488
		 0.41746187 0.61217344 0.41448939 0.6149233 0.54887474 0.74650228 0.56739414 0.74516463
		 0.56739414 0.76353395 0.54887474 0.76353371 0.51485908 0.75058115 0.51485908 0.76353371
		 0.49579883 0.76353371 0.49579883 0.75058115 0.52934015 0.75058115 0.52934015 0.76353371
		 0.46627641 0.67117673 0.4630177 0.66785127 0.35090768 0.5788995 0.039016247 0.58471286
		 0.043814898 0.58860999 0.051744461 0.63563251 0.011124492 0.63563251 0.011124849
		 0.58471286 0.34924889 0.57705981 0.34759068 0.57255006 0.21918142 0.68945014 0.2225014
		 0.68553281 0.24029458 0.68553281 0.24029458 0.70118284 0.21918142 0.70118284 0.32643497
		 0.49990433 0.32652318 0.50429165 0.26338971 0.52194196 0.26480889 0.51701772 0.19919491
		 0.5451926 0.19531608 0.54246926 0.27768159 0.63447374 0.27891421 0.63788885 0.20613861
		 0.66510433 0.33685875 0.61408907 0.33685827 0.61771947 0.12626946 0.5617727 0.12842834
		 0.56497699 0.072042346 0.58074081 0.071055651 0.57720894 0.13609648 0.59897149 0.138762
		 0.63000858 0.059684753 0.65094477 0.07277894 0.6097241 0.33317292 0.52807689 0.27003944
		 0.54572725 0.27900457 0.64621639 0.33168006 0.62883157 0.33751798 0.64652032 0.28484249
		 0.66390526 0.13370275 0.58384317 0.07731688 0.59960711 0.28011322 0.55409902 0.33687007
		 0.53105289 0.33686471 0.56563646 0.27891183 0.58638155 0.27891362 0.61551887 0.33686101
		 0.5960511 0.21868348 0.68574023 0.21284556 0.6680513 0.20446932 0.5640589 0.206164
		 0.61039507 0.20913696 0.57554728 0.34759045 0.57522053 0.34759939 0.50880051 0.21108067
		 0.6649738 0.20843244 0.66550177 0.21175647 0.66475087 0.058946013 0.88587332 0.065890908
		 0.87818348 0.10435688 0.87818348 0.20777619 0.8220017 0.21450686 0.82967156 0.21447456
		 0.8603183 0.20772815 0.86769152 0.3597213 0.82722783 0.36095941 0.83069813 0.35743427
		 0.83402288 0.36217487 0.86226714 0.36217225 0.86972916 0.12317777 0.82542658 0.10722601
		 0.83615047 0.10713947 0.8798722 0.35735416 0.82059216 0.34389436 0.86173236 0.25142598
		 0.8594718 0.25194156 0.83359683 0.3444103 0.83585727 0.24915862 0.83213055 0.24882877
		 0.85939443 0.21562386 0.85890162 0.21595359 0.83163774 0.43615735 0.83810037 0.43564141
		 0.86397541 0.34616101 0.86178792 0.34667683 0.83591264 0.10435688 0.84907568 0.065890908
		 0.84907568 0.82583117 0.60866868 0.82583117 0.58074582 0.84680557 0.58928561 0.84680557
		 0.60554075 0.47470379 0.58775359 0.50600672 0.59538656 0.85928714 0.59907788 0.85928714
		 0.60866845 0.85152221 0.60554969 0.85152221 0.598885 0.77658051 0.60894197 0.82506728
		 0.60894179 0.80821055 0.61145562 0.78282112 0.61144841 0.078707695 0.18780869 0.059283614
		 0.18780869 0.071581244 0.1705386 0.078303218 0.1705386 0.061299443 0.20135286 0.010950804
		 0.18907589 0.0081710815 0.17926252 0.02905488 0.17831945 0.058961034 0.18797266 0.048172355
		 0.18797266 0.048728943 0.17800543 0.058653831 0.17800543 0.11399865 0.18878803 0.063649654
		 0.20106524 0.095894575 0.17803162 0.11677802 0.1789749 0.071581244 0.15967873 0.076402307
		 0.15967873 0.010082126 0.16439912 0.022562385 0.16383541 0.058653831 0.17800543 0.048728943
		 0.17800543 0.051304102 0.16290861 0.056916952 0.16290861 0.11677802 0.1789749 0.095894575
		 0.17803162 0.10238731 0.16354766 0.11486763 0.16411138 0.072859526 0.15150023 0.075636864
		 0.15150023 0.017877817 0.15332809 0.026749611 0.15292749 0.056916952 0.16290861 0.051304102
		 0.16290861 0.052342534 0.15166417 0.054697514 0.15166417 0.11486763 0.16411138 0.10238731
		 0.16354766 0.098199725 0.15263981 0.10707164 0.15304035 0.52678883 0.6300543 0.52678621
		 0.64733815 0.57731354 0.65281945 0.57732987 0.62174398 0.62909889 0.65281945 0.62909889
		 0.63020426 0.52678299 0.67017764 0.57731354 0.67993349 0.62909889 0.67993349 0.12695765
		 0.9618603 0.13035405 0.97067511 0.17657328 0.9778533 0.18035078 0.9626559 0.44855106
		 0.59113258 0.4485172 0.61952204 0.46701503 0.63611311 0.46701312 0.61509609 0.52678227
		 0.69873995 0.57731354 0.69873995 0.62909889 0.69873995 0.069137454 0.662826 0.069096565
		 0.70173174 0.13876629 0.67867339 0.13876653 0.6549803 0.46702325 0.66353816 0.46963239
		 0.67054898 0.52678227 0.7363531 0.57731354 0.7363531 0.62909889 0.7363531 0.11833096
		 0.88584799 0.10779929 0.88584799 0.10779929 0.92641908 0.11833096 0.92641908 0.90837544
		 0.927158 0.89024013 0.9314121 0.89024013 0.94058549 0.90837544 0.94058514 0.98825389
		 0.92097735 0.96888906 0.9231267 0.96888906 0.94058514 0.98825389 0.94058514 0.62709069
		 0.74337274 0.57530546 0.74337274 0.57530546 0.78637266 0.62709069 0.78637266 0.96810174
		 0.72091526;
	setAttr ".uvst[0].uvsp[750:999]" 0.96810174 0.69054681 0.9604733 0.68291843
		 0.91266143 0.68291843 0.91266143 0.72091627 0.011124015 0.64918613 0.051856995 0.64918613
		 0.051744461 0.63563251 0.011124492 0.63563251 0.039841294 0.69395846 0.044338465
		 0.65645039 0.011124015 0.65645063 0.011124015 0.69357038 0.024380744 0.4566364 0.091558874
		 0.45663649 0.091558874 0.42308399 0.024380744 0.42308399 0.70950758 0.65281945 0.70950758
		 0.63020438 0.70950758 0.67993349 0.22782469 0.45663649 0.22782469 0.42308408 0.28834915
		 0.97710335 0.32999206 0.97457182 0.33459818 0.95606363 0.29275906 0.95937181 0.23048496
		 0.9791764 0.23471117 0.96224415 0.39540935 0.57268786 0.41448593 0.59072363 0.41471195
		 0.55936491 0.39535201 0.54680574 0.41491318 0.51650947 0.39475644 0.50763875 0.42896509
		 0.60430521 0.42894137 0.57281739 0.45539224 0.5310356 0.34759235 0.55928195 0.35340011
		 0.55930525 0.35336721 0.53698003 0.3475951 0.5369097 0.076508045 0.60042298 0.069175482
		 0.57715392 0.062661409 0.57920671 0.067780852 0.59545273 0.071011662 0.59905827 0.35331917
		 0.50260305 0.34927261 0.50698769 0.34759903 0.51147097 0.20259547 0.66581786 0.20613873
		 0.66147381 0.20614088 0.63822591 0.3483938 0.90015513 0.12940145 0.90015513 0.12940145
		 0.9407261 0.3483938 0.9407261 0.46948147 0.55504888 0.47579873 0.55504888 0.47579873
		 0.55022275 0.46948147 0.55022275 0.45904541 0.52574289 0.4620924 0.53865397 0.47579873
		 0.53865397 0.47579873 0.52574289 0.4665041 0.54604721 0.47579873 0.54604721 0.47579873
		 0.56442654 0.47579873 0.55894601 0.4665041 0.55894601 0.46404934 0.56199521 0.46599388
		 0.56442654 0.46501887 0.55826348 0.4679867 0.55506766 0.46721995 0.55111003 0.4637959
		 0.54768592 0.96484023 0.92044407 0.91283029 0.92726755 0.91283029 0.94058514 0.96484023
		 0.94058514 0.9192639 0.84353673 0.85281879 0.85459912 0.85500497 0.86772877 0.91899353
		 0.86219561 0.92177171 0.85860181 0.91952246 0.87038267 0.86933213 0.87416285 0.89674658
		 0.90518212 0.95647508 0.91293597 0.011124015 0.69357038 0.011124015 0.73412627 0.045554519
		 0.73412627 0.039841294 0.69395846 0.0690943 0.74417937 0.14072585 0.7306881 0.20316982
		 0.67930096 0.20539534 0.6686579 0.0090495348 0.82233524 0.0090495348 0.8312757 0.054460049
		 0.8312757 0.044878602 0.82233524 0.12317669 0.80807549 0.12317693 0.81675112 0.20238674
		 0.81187773 0.19026685 0.79408413 0.082071066 0.75299227 0.058946013 0.80756921 0.10435688
		 0.80756921 0.10435677 0.75299227 0.30547428 0.79374772 0.24875164 0.74078971 0.0090495348
		 0.84021652 0.0090495348 0.85126829 0.054460049 0.85126829 0.054460049 0.84021652
		 0.0090495348 0.89632642 0.054460049 0.89632642 0.058946013 0.90072644 0.058946013
		 0.91471243 0.10435688 0.91471243 0.10435688 0.90072644 0.0090495348 0.89651537 0.0090495348
		 0.91504204 0.054460049 0.91504204 0.054460049 0.89651537 0.11795402 0.88005567 0.12932253
		 0.89803267 0.35420835 0.89771283 0.36216676 0.88414168 0.12317741 0.82108879 0.20844686
		 0.82077456 0.0090495348 0.83574611 0.054460049 0.83574611 0.058946013 0.82585466
		 0.10435688 0.82585466 0.34855127 0.81425714 0.34894323 0.81149048 0.058946013 0.83523428
		 0.058946013 0.84207261 0.062418699 0.84564912 0.10435688 0.84416819 0.10435688 0.83523428
		 0.88913864 0.94051278 0.88913876 0.93166947 0.87277848 0.93166947 0.87375969 0.94051278
		 0.85787648 0.86923724 0.85964113 0.87633884 0.88561279 0.90573013 0.89199251 0.90784514
		 0.53045613 0.59714711 0.51583487 0.58939922 0.50130367 0.58886045 0.50108469 0.59038448
		 0.52681488 0.60401893 0.83897227 0.95322782 0.83621281 0.94262272 0.80429792 0.94619632
		 0.80705756 0.95680153 0.80354196 0.95783013 0.80120242 0.94694471 0.78179359 0.95111644
		 0.78413296 0.96200138 0.76690853 0.90587044 0.73050392 0.8911413 0.72206056 0.91090482
		 0.75816739 0.92633092 0.7964564 0.87047422 0.76072592 0.85965478 0.7565425 0.87346995
		 0.79052335 0.88353777 0.79294294 0.8820771 0.7859506 0.84697932 0.75851226 0.83445412
		 0.76098973 0.85048592 0.7879948 0.85986739 0.74319613 0.82587808 0.70084429 0.81727433
		 0.70086527 0.82870442 0.7319684 0.8401854 0.75085676 0.85666621 0.6940819 0.83947426
		 0.6910578 0.84946167 0.74783242 0.86665368 0.76072592 0.85965478 0.75085676 0.85666621
		 0.74783242 0.86665368 0.7565425 0.87346995 0.69641829 0.88350356 0.6904763 0.89741147
		 0.41489398 0.49879962 0.88383985 0.60866868 0.94598198 0.60866857 0.94598198 0.58804834
		 0.88383985 0.59840411 0.82513285 0.91436774 0.79591209 0.91815597 0.80325651 0.94431037
		 0.83247751 0.94052213 0.79252368 0.91771275 0.77377069 0.92214012 0.78003508 0.94866991
		 0.79878759 0.9442423 0.79161721 0.9158392 0.79011613 0.90885478 0.77070743 0.91302615
		 0.77220827 0.92001039 0.83247405 0.86338925 0.83125693 0.86238194 0.82861054 0.8614558
		 0.80213529 0.862019 0.79950958 0.86303341 0.79837245 0.86401594 0.79214936 0.83893251
		 0.7936222 0.84020585 0.79702538 0.84151983 0.83133399 0.84224987 0.83476382 0.84105009
		 0.83634055 0.83974469 0.79837245 0.86401594 0.79950958 0.86303341 0.80083913 0.86056119
		 0.80302012 0.84381068 0.79837304 0.84381068 0.79214936 0.8651163 0.79817158 0.8651163
		 0.79534525 0.84340954 0.011124015 0.64918613 0.011124015 0.65645063 0.044338465 0.65645039
		 0.051856995 0.64918613 0.051856995 0.64918613 0.044338465 0.65645039 0.039841294
		 0.69395846 0.044908881 0.69356787 0.044908881 0.69356787 0.039841294 0.69395846 0.045554519
		 0.73412627 0.053468466 0.74198985 0.053468466 0.74198985 0.045554519 0.73412627 0.011124015
		 0.73412627 0.011124015 0.74198985 0.11845911 0.95974612 0.18138301 0.96044052 0.17628479
		 0.98094964 0.12304187 0.97164166 0.2942369 0.95631623 0.34145534 0.95238984 0.33523905
		 0.97736657 0.28828573 0.98024535 0.23537803 0.95958078;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.22967529 0.98243117 0.79136503 0.90887082
		 0.7854501 0.90360957 0.75832438 0.89441752 0.75799352 0.89734161 0.75441039 0.87426043
		 0.75586569 0.87850618 0.78342104 0.89081818 0.78658783 0.89038098 0.78672874 0.88931966
		 0.72880304 0.88762867 0.72941864 0.88437796 0.69876993 0.87304699 0.69093013 0.87403738
		 0.6987493 0.86170268 0.69091189 0.85746765 0.74056232 0.87017804 0.74500716 0.86693585
		 0.77581227 0.89972234 0.77851015 0.90046835 0.78069192 0.89041954 0.7779941 0.88967353
		 0.70651853 0.87024939 0.70599842 0.87309664 0.72727394 0.87971961 0.72805977 0.87691951
		 0.75297606 0.87941825 0.75181973 0.88230324 0.77380878 0.891119 0.77521628 0.88836217
		 0.7502923 0.88657641 0.74941385 0.8893925 0.77410513 0.89635754 0.77481037 0.89347935
		 0.69960463 0.87276292 0.70267129 0.87329102 0.70477259 0.86373055 0.70170617 0.86320233
		 0.70555258 0.86420876 0.70427907 0.86710876 0.73843265 0.88017982 0.73952127 0.87722319
		 0.72805977 0.87691951 0.72727394 0.87971961 0.74941385 0.8893925 0.7502923 0.88657641
		 0.085123956 0.46288675 0.014842033 0.46288666 0.25023308 0.46288669 0.57561445 0.59809738
		 0.56812525 0.59223127 0.53401482 0.5960508 0.52825856 0.60326022 0.52993286 0.60474801
		 0.57323921 0.5998987 0.57732952 0.60360426 0.63003564 0.58162123 0.62909889 0.57751554
		 0.5773294 0.59944069 0.015660822 0.42042229 0.085123956 0.42011842 0.085123956 0.4168337
		 0.014842033 0.4168337 0.24920949 0.42044359 0.25023308 0.4168337 0.25221711 0.42154521
		 0.32154471 0.46213704 0.32154471 0.45842263 0.25326198 0.41786069 0.71128964 0.60866868
		 0.71128964 0.60022938 0.71128964 0.58034444 0.63404441 0.59194022 0.63404441 0.60866827
		 0.25326198 0.46486527 0.32154471 0.48541766 0.77482563 0.60866868 0.77482563 0.57388788
		 0.72257906 0.58034438 0.72257906 0.60022938 0.73032492 0.60866868 0.85763907 0.93814659
		 0.83928418 0.94180375 0.84140134 0.95242709 0.85975587 0.94876975 0.8301 0.84381068
		 0.8301 0.85992205 0.83125693 0.86238194 0.83247405 0.86338925 0.83247405 0.84381068
		 0.84853077 0.90935642 0.83017838 0.91349816 0.83627003 0.94049102 0.8546223 0.93634945
		 0.83326393 0.84423792 0.83326393 0.8651163 0.83634055 0.8651163 0.24987161 0.38879186
		 0.084593058 0.38879186 0.084593058 0.39610848 0.2498717 0.39610845 0.084593058 0.38879186
		 0.014239132 0.38879186 0.014239013 0.39610848 0.084593058 0.39610848 0.084593058
		 0.39610848 0.084593058 0.41334814 0.24987161 0.41334796 0.2498717 0.39610845 0.014239013
		 0.39610848 0.014239132 0.41334799 0.084593058 0.41334814 0.084593058 0.39610848 0.73032492
		 0.60866868 0.72257906 0.60022938 0.72257906 0.60866868 0.96647674 0.91755754 0.95617443
		 0.91263235 0.89644665 0.90487874 0.86903197 0.87385941 0.91922277 0.87007916 0.91979951
		 0.86727792 0.91728574 0.86471248 0.95301753 0.86898142 0.95029694 0.87055123 0.97371823
		 0.90727985 0.97643858 0.90570986 0.94911486 0.87144172 0.94693118 0.87331545 0.96981555
		 0.91061187 0.97199923 0.90873837 0.97770935 0.90373641 0.98060399 0.90170056 0.95763808
		 0.86571085 0.95474321 0.86774671 0.96596986 0.91433764 0.96818715 0.91274297 0.94536334
		 0.87392497 0.943147 0.87551963 0.79448122 0.91836917 0.80182582 0.94452357 0.83412111
		 0.94030905 0.82677668 0.91415453 0.80083913 0.86056119 0.79950958 0.86303341 0.80213529
		 0.862019 0.8301 0.85992205 0.82861054 0.8614558 0.83125693 0.86238194 0.60421842
		 0.58268046 0.59323329 0.58109075 0.57355988 0.59064472 0.57697541 0.59767759 0.60390747
		 0.58459848 0.52678955 0.60810989 0.4626112 0.5607639 0.46046853 0.54162323 0.46065772
		 0.55955845 0.45286644 0.56868982 0.46069133 0.56275761 0.45060039 0.56792939 0.46680915
		 0.59363437 0.4670099 0.59052318 0.52678978 0.60509998 0.067737579 0.17226422 0.067746401
		 0.15212891 0.062483907 0.15212896 0.059330165 0.17226431 0.87356091 0.59862763 0.85928714
		 0.59907788 0.85928714 0.60866845 0.87356091 0.60866857 0.47579873 0.57166064 0.4636662
		 0.57166064 0.78873336 0.89191878 0.84857267 0.88105738 0.83516032 0.88105738 0.83240163
		 0.89648396 0.84857267 0.89648396 0.8237412 0.89952612 0.80855572 0.88870835 0.80800486
		 0.89004219 0.8245753 0.90253425 0.78845465 0.89012372 0.81570274 0.88297272 0.81755322
		 0.87686253 0.7964564 0.87047422 0.79294294 0.8820771 0.82529223 0.91210192 0.79337716
		 0.91567558 0.84660989 0.89800417 0.82824296 0.90166378 0.83016485 0.91124529 0.84851938
		 0.90758801 0.81755322 0.87686253 0.81570274 0.88297272 0.82865787 0.89764977 0.83349115
		 0.88168871 0.99206096 0.91742265 0.98825389 0.92097735 0.98825389 0.94058514 0.99206096
		 0.94058514 0.96888906 0.94058514 0.96888906 0.9231267 0.99191481 0.95112026 0.99191481
		 0.94709909 0.96477824 0.94709909 0.96477824 0.95112026 0.99173337 0.94571567 0.99173337
		 0.94154245 0.96482378 0.94154245 0.96482378 0.94571567 0.99177867 0.95620126 0.99177867
		 0.95215726 0.96482545 0.95215726 0.96482545 0.95620126 0.71772444 0.64213365 0.71772432
		 0.72091621 0.78663784 0.72094667 0.78663778 0.63731015 0.82109451 0.72091639 0.82109439
		 0.63722336 0.70749938 0.78637266 0.70749938 0.74093181 0.62709069 0.74069291 0.62709069
		 0.78637266 0.87077177 0.72088981 0.87077177 0.65464354 0.82109439 0.63766122 0.82109439
		 0.72091639 0.91220617 0.72091621 0.91220629 0.65464354 0.89639914 0.78637266 0.89639914
		 0.75020081 0.70749938 0.75020081 0.70749938 0.78637266 0.97293913 0.78637266 0.97293913
		 0.7656334 0.92238861 0.86679357 0.45127749 0.74455237 0.4496187 0.74555159 0.44796026
		 0.74922085 0.44796026 0.76353371 0.45378077 0.76353371 0.45378077 0.74707532 0.45366609
		 0.65338939 0.42897081 0.62824458 0.42897034 0.6339348 0.44850504 0.6538251 0.46702445
		 0.66754609;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.39542639 0.59359139 0.35340905 0.57764488
		 0.35341096 0.58167565 0.39542925 0.59791172 0.41448939 0.6149233 0.41746187 0.61217344
		 0.54887474 0.74650228 0.54887474 0.76353371 0.56739414 0.76353395 0.56739414 0.74516463
		 0.51485908 0.75058115 0.49579883 0.75058115 0.49579883 0.76353371 0.51485908 0.76353371
		 0.52934015 0.75058115 0.52934015 0.76353371 0.46627641 0.67117673 0.4630177 0.66785127
		 0.35090768 0.5788995 0.039016247 0.58471286 0.011124849 0.58471286 0.011124492 0.63563251
		 0.051744461 0.63563251 0.043814898 0.58860999 0.34924889 0.57705981 0.34759068 0.57255006
		 0.21918142 0.68945014 0.21918142 0.70118284 0.24029458 0.70118284 0.24029458 0.68553281
		 0.2225014 0.68553281 0.32643497 0.49990433 0.26480889 0.51701772 0.26338971 0.52194196
		 0.32652318 0.50429165 0.19531608 0.54246926 0.19919491 0.5451926 0.27768159 0.63447374
		 0.20613861 0.66510433 0.27891421 0.63788885 0.33685827 0.61771947 0.33685875 0.61408907
		 0.12626946 0.5617727 0.071055651 0.57720894 0.072042346 0.58074081 0.12842834 0.56497699
		 0.13609648 0.59897149 0.07277894 0.6097241 0.059684753 0.65094477 0.138762 0.63000858
		 0.27003944 0.54572725 0.33317292 0.52807689 0.27900457 0.64621639 0.28484249 0.66390526
		 0.33751798 0.64652032 0.33168006 0.62883157 0.07731688 0.59960711 0.13370275 0.58384317
		 0.28011322 0.55409902 0.27891183 0.58638155 0.33686471 0.56563646 0.33687007 0.53105289
		 0.33686101 0.5960511 0.27891362 0.61551887 0.21284556 0.6680513 0.21868348 0.68574023
		 0.20446932 0.5640589 0.20913696 0.57554728 0.206164 0.61039507 0.34759045 0.57522053
		 0.34759939 0.50880051 0.21108067 0.6649738 0.21175647 0.66475087 0.20843244 0.66550177
		 0.058946013 0.88587332 0.10435688 0.87818348 0.065890908 0.87818348 0.20777619 0.8220017
		 0.20772815 0.86769152 0.21447456 0.8603183 0.21450686 0.82967156 0.35743427 0.83402288
		 0.36095941 0.83069813 0.3597213 0.82722783 0.36217225 0.86972916 0.36217487 0.86226714
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
		 0.16354766 0.2540493 0.10110834 0.01364398 0.10110831 0.013643861 0.11036003 0.25404936
		 0.11036018 0.01364398 0.11961186 0.25404924 0.11961189 0.25404936 0.027093798 0.01364398
		 0.027093828 0.01364398 0.036345541 0.2540493 0.03634572 0.01364398 0.045597374 0.2540493
		 0.045597464 0.01364398 0.054849148 0.2540493 0.054849297 0.01364398 0.0641011 0.2540493
		 0.064101219 0.01364398 0.073352933 0.2540493 0.073353022 0.01364398 0.082604766 0.2540493
		 0.082604766 0.01364398 0.09185648 0.2540493 0.091856569 0.2540493 0.10110834 0.01364398
		 0.10110831 0.013643861 0.11036003 0.25404936 0.11036018 0.01364398 0.11961186 0.25404924
		 0.11961189 0.25404936 0.027093798 0.01364398 0.027093828 0.01364398 0.036345541 0.2540493
		 0.03634572 0.01364398 0.045597374 0.2540493 0.045597464 0.01364398 0.054849148 0.2540493
		 0.054849297 0.01364398 0.0641011 0.2540493 0.064101219 0.01364398 0.073352933 0.2540493
		 0.073353022 0.01364398 0.082604766 0.2540493 0.082604766 0.01364398 0.09185648 0.2540493
		 0.091856569 0.2540493 0.10110834 0.25404936 0.11036018 0.013643861 0.11036003 0.01364398
		 0.10110831 0.25404924 0.11961189 0.01364398 0.11961186 0.25404936 0.027093798 0.2540493
		 0.03634572 0.01364398 0.036345541 0.01364398 0.027093828 0.2540493 0.045597464 0.01364398
		 0.045597374 0.2540493 0.054849297 0.01364398 0.054849148 0.2540493 0.064101219 0.01364398
		 0.0641011 0.2540493 0.073353022 0.01364398 0.073352933 0.2540493 0.082604766 0.01364398
		 0.082604766 0.2540493 0.091856569 0.01364398 0.09185648 0.2540493 0.10110834 0.25404936
		 0.11036018 0.013643861 0.11036003 0.01364398 0.10110831 0.25404924 0.11961189 0.01364398
		 0.11961186 0.25404936 0.027093798 0.2540493 0.03634572 0.01364398 0.036345541 0.01364398
		 0.027093828 0.2540493 0.045597464 0.01364398 0.045597374 0.2540493 0.054849297 0.01364398
		 0.054849148 0.2540493 0.064101219 0.01364398 0.0641011 0.2540493 0.073353022 0.01364398
		 0.073352933 0.2540493 0.082604766 0.01364398 0.082604766 0.2540493 0.091856569 0.01364398
		 0.09185648 0.71480048 0.10064527 0.69637275 0.10064527 0.69637275 0.060027391 0.71480048
		 0.060027391;
	setAttr ".uvst[0].uvsp[1500:1635]" 0.85927802 0.10064527 0.84131807 0.10064527
		 0.84131807 0.060027391 0.85927802 0.060027391 0.82373416 0.10064527 0.82373416 0.060027391
		 0.80629039 0.10064527 0.80629027 0.060027391 0.78870636 0.10064527 0.78870636 0.060027391
		 0.77074653 0.10064527 0.77074635 0.060027391 0.7523188 0.10064527 0.7523188 0.060027391
		 0.73355967 0.10064527 0.73355967 0.060027391 0.71494466 0.060027391 0.69658464 0.060027391
		 0.69658464 0.019409478 0.71494466 0.019409478 0.85948992 0.060027391 0.84149629 0.060027391
		 0.84149629 0.019409478 0.85948992 0.019409478 0.82380253 0.060027391 0.82380253 0.019409448
		 0.80622196 0.060027391 0.8062219 0.019409448 0.78852814 0.060027391 0.78852814 0.019409478
		 0.77053446 0.060027391 0.77053428 0.019409478 0.75217444 0.060027391 0.75217444 0.019409478
		 0.73355967 0.060027391 0.73355967 0.019409478 0.94973451 0.045068085 0.9611817 0.065200925
		 0.92822105 0.071102381 0.95720607 0.088095009 0.93966836 0.10303795 0.91677392 0.10303795
		 0.89923608 0.088095009 0.89526057 0.065200925 0.90670764 0.045068085 0.92822105 0.037116945
		 0.90027833 0.037179887 0.88538575 0.063372374 0.87370229 0.061280549 0.89265251 0.027951479
		 0.9611817 0.065200925 0.94973451 0.045068085 0.95559633 0.037974715 0.97016221 0.063592911
		 0.88538575 0.063372374 0.89055789 0.09315753 0.88028359 0.099180818 0.87370229 0.061280549
		 0.95720607 0.088095009 0.96510351 0.0927248 0.89055789 0.09315753 0.91337448 0.11259842
		 0.90931702 0.12391841 0.88028359 0.099180818 0.93966836 0.10303795 0.94278705 0.1117394
		 0.91337448 0.11259842 0.94315946 0.11259842 0.94721717 0.12391841 0.90931702 0.12391841
		 0.91677392 0.10303795 0.91365516 0.1117394 0.94315946 0.11259842 0.96597618 0.09315753
		 0.97625059 0.099180818 0.94721717 0.12391841 0.89923608 0.088095009 0.89133883 0.0927248
		 0.96597618 0.09315753 0.97114843 0.063372374 0.9828319 0.061280549 0.97625059 0.099180818
		 0.89526057 0.065200925 0.88628018 0.063592911 0.97114843 0.063372374 0.95625579 0.037179887
		 0.96388161 0.027951509 0.9828319 0.061280549 0.90670764 0.045068085 0.900846 0.037974715
		 0.95625579 0.037179887 0.92826706 0.02683562 0.92826706 0.014788836 0.96388161 0.027951509
		 0.92822105 0.037116945 0.92822105 0.027857304 0.92826706 0.02683562 0.90027833 0.037179887
		 0.89265251 0.027951479 0.92826706 0.014788836 0.84082568 0.1022689 0.85913163 0.1022689
		 0.85913163 0.12033513 0.84082568 0.12033513 0.69670415 0.1022689 0.71464515 0.1022689
		 0.71464515 0.12033513 0.69670415 0.12033513 0.71464515 0.1022689 0.73228693 0.1022689
		 0.73228693 0.12033513 0.71464515 0.12033513 0.73228693 0.1022689 0.74981606 0.1022689
		 0.74981606 0.12033513 0.73228693 0.12033513 0.74981606 0.1022689 0.76745784 0.1022689
		 0.76745784 0.12033513 0.74981606 0.12033513 0.76745784 0.1022689 0.78539878 0.1022689
		 0.78539878 0.12033513 0.76745784 0.12033513 0.78539878 0.1022689 0.8037048 0.1022689
		 0.8037048 0.12033513 0.78539878 0.12033513 0.8037048 0.1022689 0.82226527 0.1022689
		 0.82226527 0.12033513 0.8037048 0.12033513 0.82226527 0.1022689 0.84082568 0.1022689
		 0.84082568 0.12033513 0.82226527 0.12033513;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 799 ".vt";
	setAttr ".vt[0:165]"  -8.55917931 -1.51775551 2.17174292 -5.80987167 -1.96981096 2.10460806
		 -2.99375796 -1.50959253 1.9710716 -8.55932903 -0.57755184 2.17174292 -5.81075668 -0.27938271 2.22564459
		 -2.99376178 -0.27938271 2.16033888 -29.39780426 -3.17112446 1.42818773 -12.81513786 -3.63499975 0.93068063
		 -11.81084251 -2.33144283 1.40106142 -8.5595026 0.66486359 2.17174292 -5.81075668 1.19555378 2.48284388
		 -2.99376082 1.19555378 2.48827696 -29.019575119 -2.69571209 1.43214166 -12.81697655 -2.090683937 1.14949358
		 -11.81073761 -1.1881671 1.40493762 -8.55954456 2.21858311 2.48570204 -5.81075668 2.21858311 2.34249067
		 -2.99376082 2.21858311 2.48570204 -29.021207809 -1.13895988 1.1884402 -8.55954456 4.26464367 2.037378788
		 -5.81075668 4.26464367 2.34249067 -2.99376082 4.26464367 2.34249067 1.38028145 -1.50958872 1.97106969
		 1.38027763 -0.2793808 1.97106969 1.38027954 1.19555187 2.47528028 11.65597153 -1.50958967 1.97106683
		 -20.62578773 -5.7545166 0.92467439 -20.62571907 -4.5886364 0.92723644 -23.53667641 -4.79365301 0.92467439
		 -23.53760338 -3.6800518 0.92723644 -15.70903206 -6.046273232 0.92467439 -15.70591545 -4.63834858 0.92723644
		 -15.74143791 -8.17686653 0.92467439 -14.65590668 -5.3630867 0.75074899 -14.66819382 -3.65724659 0.92723644
		 -14.64495277 -7.69432116 0.75074899 -18.30689621 -6.58459616 0.92467439 -18.30704308 -5.36760139 0.92723644
		 -26.23365974 -4.0088543892 1.42818773 -26.23347664 -3.0096464157 1.43214166 -26.23348618 -2.061607361 1.1884402
		 -13.88185501 -4.63130283 0.75074899 -13.88056183 -2.91844177 0.92723644 -12.44299698 -6.90413094 0.75074899
		 -12.166852 -6.32819176 0.61483085 -11.98585606 -5.99839449 0.41802871 -11.91932297 -5.42300224 0.41802871
		 -11.79959297 -5.81213093 0.28521478 -11.75788879 -5.59684706 0.28521478 -13.8117218 3.57978725 1.34828126
		 -16.21739578 0.85738277 0.87425697 15.81956482 -0.25639153 1.13157213 -26.15507698 0.019676208 1.48867071
		 -29.02130127 0.5595026 1.48867071 -23.6564846 -2.036494732 0.92723644 -29.021255493 1.22893143 1.88586938
		 -29.70274544 1.64267826 1.88586938 -29.24442291 3.3366003 1.88586938 -29.70644951 3.32952404 1.88586938
		 -18.81116104 3.4942522 1.88586938 -19.15115738 4.0178442 1.88586938 -28.75873756 4.030185699 1.88586938
		 -5.81075668 4.26464367 1.0609627e-005 -8.55954552 4.26464367 1.0609627e-005 -13.8117218 3.57978725 1.0609627e-005
		 -16.21739578 0.85738277 1.0609627e-005 -11.81022835 0.52171326 1.0550022e-005 -12.81764221 -0.22466946 1.0550022e-005
		 -13.88028336 -1.30666304 1.0550022e-005 -14.6680069 -2.34084415 1.0550022e-005 -15.70483589 -3.26623297 1.0550022e-005
		 -18.3071537 -4.5005784 1.0550022e-005 -20.62568855 -3.6935339 1.0550022e-005 -23.53769493 -2.60455418 1.0550022e-005
		 -23.6564846 -2.036494732 1.0550022e-005 -18.81080627 2.65029812 1.0609627e-005 -18.81116104 3.4942522 1.0609627e-005
		 -19.15115738 4.0178442 1.0609627e-005 -28.75873756 4.030185699 1.0609627e-005 -29.24442291 3.3366003 1.0609627e-005
		 -29.70644951 3.32952404 1.0609627e-005 -29.70274544 1.64267826 1.0609627e-005 -29.021255493 1.22893143 1.0609627e-005
		 -29.02130127 0.5595026 1.0550022e-005 -29.019575119 -2.69571209 1.0550022e-005 -29.39780426 -3.17112446 1.0609627e-005
		 -28.83044243 -4.95719433 1.0609627e-005 -26.23365974 -5.41436815 1.0609627e-005 -23.53664589 -6.3017211 1.0669231e-005
		 -20.62590218 -7.1834383 1.0669231e-005 -18.3066597 -8.1136694 1.0669231e-005 -12.44299698 -6.90413094 1.0669231e-005
		 -12.166852 -6.32819176 1.0669231e-005 -11.98585606 -5.99839449 1.0669231e-005 -11.79959297 -5.81213093 1.0669231e-005
		 -11.75788879 -5.59684706 1.0669231e-005 -11.91932297 -5.42300224 1.0669231e-005 -12.15472794 -5.17852974 1.0669231e-005
		 -12.58038712 -4.85583258 1.0609627e-005 -11.81101608 -3.66815186 1.0609627e-005 -8.55913353 -2.87520885 1.0609627e-005
		 -25.63729477 0.70619011 1.88586938 -29.021287918 0.89421654 1.88586938 -29.021287918 0.89421654 1.0609627e-005
		 -21.23317528 0.0067100525 1.0609627e-005 -21.23317528 0.0067100525 1.88586938 -25.37838745 1.049446106 1.88586938
		 -29.021272659 1.061573982 1.88586938 -29.021272659 1.061573982 1.0609627e-005 -17.99052811 -4.14943552 1.0550022e-005
		 -17.99551392 -8.45079708 1.0609627e-005 -17.99551392 -8.45079613 1.11485994 -17.99290657 -6.58076811 1.11485994
		 -17.99111557 -5.3663311 1.11794794 -14.26157379 3.43066692 1.35937679 -14.26157379 3.43066692 1.0609627e-005
		 -16.092969894 1.35815144 1.0609627e-005 -16.092967987 1.35815144 0.92979419 -6.31057501 -3.57523632 1.06872499
		 -8.16611004 -3.36746073 1.10282886 -8.16611004 -3.36746073 1.0609627e-005 -8.8056221 -5.66910076 1.10282886
		 -8.8056221 -5.66910076 1.0609627e-005 -8.97484779 -6.75906658 1.0609627e-005 -11.50088692 -8.10721111 0.55667293
		 -11.50088692 -8.10721111 1.0609627e-005 -10.74583244 -6.33941031 1.065401912 -10.95417786 -7.68135357 0.76871812
		 -10.95417786 -7.681355 1.0609627e-005 -10.74583244 -6.33941031 1.0609627e-005 -14.64600182 -8.657691 0.55667293
		 -14.64600182 -8.657691 1.0609627e-005 -8.32655144 -3.98404551 1.10282886 -6.47101784 -4.19182062 1.06872499
		 -8.32655144 -3.98404551 1.0609627e-005 -8.68863678 -5.27346563 1.10282886 -6.83310223 -5.4812417 1.06872499
		 -8.68863678 -5.27346563 1.0609627e-005 -8.073687553 -3.98404551 1.0609627e-005 -8.43577003 -5.27346563 1.0609627e-005
		 -28.86798668 -1.12526035 1.010695338 -28.86812782 -1.13887501 1.0550022e-005 -28.86675453 -2.44089508 1.0550022e-005
		 -28.86675453 -2.44090271 1.16842735 -28.86819839 0.28368282 1.21108282 -28.86819839 0.28368187 1.0550022e-005
		 -28.94523811 -3.19276571 1.23359239 -26.25779343 -3.89427757 1.20229042 -26.25764084 -3.15385008 1.20519292
		 -28.66496086 -2.84047985 1.23682058 -20.6617794 -5.59573793 0.7300781 -20.66173172 -4.73180485 0.73197353
		 -18.60493279 -6.32349396 0.73008287 -18.6050396 -5.42168379 0.73196638 -23.53689766 -4.66381741 0.76394737
		 -23.53760719 -3.838624 0.76572931 -9.14950943 -5.97499418 1.053897738 -9.26749039 -6.71868372 0.79969585
		 -10.72661591 -6.50941038 0.99486005 -10.86956692 -7.43451357 0.80549371 -12.40719604 -7.09312439 0.74270046
		 -11.75930977 -7.918715 0.60930431 -14.18912125 -7.75190067 0.72298086 -14.19031715 -8.41145325 0.57799804
		 -9.16877556 -5.91723251 0.84791887 -9.28675652 -6.66092205 0.59371698;
	setAttr ".vt[166:331]" -10.72710037 -6.4585824 0.78714168 -10.87005043 -7.38368607 0.59777582
		 -12.40174484 -7.052960873 0.53219736 -11.75385857 -7.87855148 0.39880121 -14.19651794 -7.71546793 0.51143253
		 -14.19771385 -8.37502003 0.36644971 -2.40011597 -3.9867444 1.35204494 -2.40011597 -1.89858389 1.54157579
		 1.78076553 -3.98674393 1.35204494 1.78076553 -1.89858055 1.54157388 10.26136017 -3.98674297 1.35204256
		 10.26136017 -1.89858103 1.54157197 -5.90318489 -3.25613213 1.91159379 -5.80989361 -3.18305874 1.87811792
		 -5.80988979 -2.95656872 2.10460806 -6.032401562 -3.15814304 2.070446491 -2.99375796 -4.37573624 1.53010881
		 -2.94280457 -4.15239668 1.7148031 1.38028145 -4.37573528 1.53010786 1.38028145 -4.17130613 1.64324987
		 11.65597153 -4.37573433 1.53010499 11.59226036 -4.15106916 1.72133291 15.81956482 -1.67594385 1.13157213
		 15.81956482 -1.90243244 0.90508258 -5.80989361 -3.18305874 1.0609627e-005 -6.31057549 -3.57523632 1.0609627e-005
		 -6.47101784 -4.19182062 1.0609627e-005 -6.60019684 -4.1918211 1.0609627e-005 -6.9622817 -5.4812417 1.0609627e-005
		 -6.83310223 -5.4812417 1.0609627e-005 -7.80615711 -6.84134769 1.0609627e-005 11.65597153 -4.83067417 0.45828998
		 1.38028145 -4.8306756 0.45829141 -3.41127491 -4.75244617 1.0609627e-005 -2.9937582 -4.83067608 0.45829189
		 -11.89160728 0.91675186 1.049644351 -9.28595734 3.91736126 1.82785165 -13.49765015 3.37061787 1.15106332
		 -15.43078613 1.18330097 0.79458225 -11.87044525 0.93814373 0.86718929 -9.2647953 3.93875217 1.64539659
		 -13.47648811 3.39200878 0.96860826 -15.4096241 1.20469189 0.61212718 -8.19236183 -3.98404551 0.91484392
		 -8.12182236 -3.99455214 0.99418104 -8.2647028 -3.98404551 1.049362063 -8.55444527 -5.27346563 0.91484392
		 -8.62678719 -5.27346563 1.049361587 -8.48390675 -5.28397226 0.99418104 -6.60019684 -4.1918211 0.88006103
		 -6.53722954 -4.1918211 1.013920665 -6.68124008 -4.18131447 0.96352565 -6.9622817 -5.4812417 0.88006103
		 -7.043324947 -5.47073507 0.96352565 -6.89931393 -5.4812417 1.013920188 -12.58038712 -4.85583258 0.54462802
		 -12.70366001 -4.89720058 0.9098953 -11.82193851 -3.4989109 0.75417984 -11.81101608 -3.66815186 0.52035558
		 -8.47922802 -2.97528791 1.56465757 -8.38815212 -2.89435482 1.70876348 -8.55913925 -2.7114768 1.74152219
		 -8.55913353 -2.87520885 1.50847185 -12.050296783 -5.28698349 0.52752483 -12.15472794 -5.17852974 0.44078958
		 -12.15656281 -5.352561 0.61483085 -6.83310223 -6.03749609 1.0609627e-005 -6.92325592 -6.21240759 1.0609627e-005
		 -6.87478161 -6.03749609 1.069445491 -6.92325592 -6.21240759 0.88757932 -7.83820248 -6.76379919 0.54970586
		 -7.80615711 -6.84134769 0.34188259 -9.083362579 -6.74409199 0.77273595 -9.075178146 -6.80581665 0.75744903
		 -8.97484779 -6.75906658 0.64615762 -8.95864391 -6.65470123 0.78997552 -6.19517422 4.26464367 1.98353326
		 -6.19517422 4.26464367 1.0609627e-005 -8.1506691 4.26464367 1.0609627e-005 -8.1506691 4.26464367 1.76647604
		 -6.19517422 3.97125149 1.98353326 -6.19517422 3.97125149 1.0609627e-005 -8.1506691 3.97125149 1.0609627e-005
		 -8.1506691 3.97125149 1.76647604 -25.12086868 2.5751009 1.0609627e-005 -25.11949158 1.39270306 1.0609627e-005
		 -2.9937582 -4.83067608 1.0609627e-005 1.38028145 -4.8306756 1.0609627e-005 11.65597153 -4.83067417 1.0609627e-005
		 -2.99376106 4.26464367 1.0609627e-005 -2.99376106 2.21858311 9.4175339e-006 -2.99376106 1.19555378 1.0609627e-005
		 1.38027954 1.19555187 1.0609627e-005 1.38027763 -0.2793808 1.168251e-005 1.38028145 -1.50958872 1.0609627e-005
		 11.65597153 -1.50958967 1.0609627e-005 15.81956482 -0.25639153 1.0609627e-005 15.81956482 -1.90243244 1.0669231e-005
		 -12.53688526 -0.24837399 1.20818269 -12.81764221 -0.22466946 0.92986333 -11.850914 0.71921349 1.13577592
		 -12.028186798 0.53831387 1.20469797 -11.81022835 0.52171326 1.0026253462 -11.8102932 0.30369377 1.24523008
		 -11.66835976 0.68506432 1.2574805 -15.70498753 -3.50125027 0.92723644 -15.70483589 -3.26623297 0.70797145
		 -14.50631809 -2.49042988 0.92723644 -14.6680069 -2.34084415 0.70797145 -13.88024902 -1.61619711 0.92723644
		 -13.88028336 -1.30666304 0.70797145 -17.99063301 -4.36870003 1.11794794 -17.99052811 -4.14943552 0.89868295
		 -18.12670135 -4.30045366 1.035927653 -28.83044243 -4.95719433 0.98174179 -28.87386513 -4.82049847 1.1500591
		 -26.34032059 -5.25074673 1.15446174 -26.23365974 -5.41436815 0.98174179 -20.6750145 -3.83018017 0.92723644
		 -20.62568855 -3.6935339 0.78196943 -18.3071537 -4.5005784 0.78196943 -18.30713654 -4.64584541 0.92723644
		 -18.21693611 -4.40052605 0.9815768 -20.57771492 -7.04624939 0.92467439 -20.62590218 -7.1834383 0.77940738
		 -18.3066597 -8.1136694 0.77940738 -18.21564674 -8.21228123 0.98030555 -18.30668259 -7.96840191 0.92467439
		 -23.56742859 -2.46236277 0.92723644 -23.67946434 -2.57600117 0.94097316 -23.53768349 -2.74982119 0.92723644
		 -23.53769493 -2.60455418 0.78196943 -23.41771507 -6.1880331 0.92467439 -23.53664589 -6.3017211 0.77940738
		 -25.40703773 1.096797943 1.88586938 -25.11949158 1.39270306 1.59797895 -18.91563225 1.29842472 1.88586938
		 -25.40909004 2.85957718 1.88586938 -25.12086868 2.5751009 1.59797895 -18.81080627 2.65029812 1.59797895
		 -18.81092834 2.93818855 1.88586938 -19.013336182 1.56058788 1.0609627e-005 -18.88464737 1.37686825 1.0609627e-005
		 -19.013336182 1.56058788 1.59797895 -18.86274338 1.43231678 1.74190938 -19.01676178 1.042409897 1.0609627e-005
		 -19.37609291 0.69126034 1.0609627e-005 -19.39283562 0.79799747 1.88586938 -19.37609291 0.69126034 1.88586938
		 -19.01676178 1.042409897 1.88586938 -9.68967152 -3.40359402 0.17200363 -9.68967152 -3.40359402 1.048167586
		 -11.39248276 -3.81880951 0.53075254 -11.39248276 -3.81880951 0.17152011 -10.78019714 -4.18259478 0.19024312
		 -10.78019714 -4.18259478 0.49346292 -11.48648643 -4.15069532 0.52052581 -11.48648643 -4.15069532 0.19004858
		 -10.99978638 -4.67244625 0.25716403 -10.99978638 -4.67244625 0.45979559 -11.421875 -4.6533823 0.43112421
		 -11.421875 -4.6533823 0.25698274 -10.8581562 -5.04135704 0.31050861 -10.8581562 -5.04135704 0.43579423
		 -11.1582098 -5.027805328 0.38879287 -11.1582098 -5.027805328 0.31037033;
	setAttr ".vt[332:497]" -8.55917931 -1.51775551 -2.17174292 -5.80987167 -1.96981096 -2.10460806
		 -5.81075668 -0.27938271 -2.22564459 -8.55932903 -0.57755184 -2.17174292 -2.99375796 -1.50959253 -1.9710716
		 -2.99376178 -0.27938271 -2.16033888 -5.81075668 1.19555378 -2.48284388 -8.5595026 0.66486359 -2.17174292
		 -2.99376082 1.19555378 -2.48827696 -28.94523811 -3.19276571 -1.23359239 -26.25779343 -3.89427757 -1.20229042
		 -26.25764084 -3.15385008 -1.20519292 -28.66496086 -2.84047985 -1.23682058 -12.81513786 -3.63499975 -0.93068063
		 -11.81084251 -2.33144283 -1.40106142 -11.81073761 -1.1881671 -1.40493762 -12.81697655 -2.090683937 -1.14949358
		 -8.55954456 2.21858311 -2.48570204 -5.81075668 2.21858311 -2.34249067 -2.99376082 2.21858311 -2.48570204
		 -29.019575119 -2.69571209 -1.43214166 -26.23347664 -3.0096464157 -1.43214166 -26.23348618 -2.061607361 -1.1884402
		 -29.021207809 -1.13895988 -1.1884402 -8.55954456 4.26464367 -2.037378788 -11.66835976 0.68506432 -1.2574805
		 -11.8102932 0.30369377 -1.24523008 -5.81075668 4.26464367 -2.34249067 -2.99376082 4.26464367 -2.34249067
		 -29.24442291 3.3366003 -1.88586938 -29.24442291 3.3366003 -1.0609627e-005 -29.70644951 3.32952404 -1.0609627e-005
		 -29.70644951 3.32952404 -1.88586938 -14.26157379 3.43066692 -1.35937679 -14.26157379 3.43066692 -1.0609627e-005
		 -16.092969894 1.35815144 -1.0609627e-005 -16.092967987 1.35815144 -0.92979419 -6.19517422 3.97125149 -1.98353326
		 -6.19517422 3.97125149 -1.0609627e-005 -8.1506691 3.97125149 -1.0609627e-005 -8.1506691 3.97125149 -1.76647604
		 -2.99376106 4.26464367 -1.0609627e-005 -5.81075668 4.26464367 -1.0609627e-005 15.81956482 -1.90243244 -1.0669231e-005
		 15.81956482 -0.25639153 -1.0609627e-005 15.81956482 -0.25639153 -1.13157213 15.81956482 -1.67594385 -1.13157213
		 15.81956482 -1.90243244 -0.90508258 -29.019575119 -2.69571209 -1.0550022e-005 -29.39780426 -3.17112446 -1.0609627e-005
		 -29.39780426 -3.17112446 -1.42818773 -28.86798668 -1.12526035 -1.010695338 -28.86812782 -1.13887501 -1.0550022e-005
		 -28.86675453 -2.44089508 -1.0550022e-005 -28.86675453 -2.44090271 -1.16842735 -2.40011597 -1.89858389 -1.54157579
		 -2.40011597 -3.9867444 -1.35204494 1.78076553 -3.98674393 -1.35204494 1.78076553 -1.89858055 -1.54157388
		 1.38028145 -1.50958872 -1.97106969 1.38027763 -0.2793808 -1.97106969 1.38027954 1.19555187 -2.47528028
		 10.26136017 -3.98674297 -1.35204256 10.26136017 -1.89858103 -1.54157197 -20.66173172 -4.73180485 -0.73197353
		 -20.6617794 -5.59573793 -0.7300781 -18.60493279 -6.32349396 -0.73008287 -18.6050396 -5.42168379 -0.73196638
		 -23.53760719 -3.838624 -0.76572931 -23.53689766 -4.66381741 -0.76394737 -15.70591545 -4.63834858 -0.92723644
		 -15.70903206 -6.046273232 -0.92467439 -14.65590668 -5.3630867 -0.75074899 -14.66819382 -3.65724659 -0.92723644
		 -14.64495277 -7.69432116 -0.75074899 -15.74143791 -8.17686653 -0.92467439 -13.88185501 -4.63130283 -0.75074899
		 -13.88056183 -2.91844177 -0.92723644 -12.44299698 -6.90413094 -0.75074899 -18.30704308 -5.36760139 -0.92723644
		 -18.30689621 -6.58459616 -0.92467439 -17.99290657 -6.58076811 -1.11485994 -17.99111557 -5.3663311 -1.11794794
		 -17.99551392 -8.45079613 -1.11485994 -18.21564674 -8.21228123 -0.98030555 -18.3066597 -8.1136694 -0.77940738
		 -18.3066597 -8.1136694 -1.0669231e-005 -17.99551392 -8.45079708 -1.0609627e-005 -18.30668259 -7.96840191 -0.92467439
		 -23.53760338 -3.6800518 -0.92723644 -23.53768349 -2.74982119 -0.92723644 -23.67946434 -2.57600117 -0.94097316
		 -19.15115738 4.0178442 -1.88586938 -19.15115738 4.0178442 -1.0609627e-005 -28.75873756 4.030185699 -1.0609627e-005
		 -28.75873756 4.030185699 -1.88586938 -11.75788879 -5.59684706 -0.28521478 -11.79959297 -5.81213093 -0.28521478
		 -11.79959297 -5.81213093 -1.0669231e-005 -11.75788879 -5.59684706 -1.0669231e-005
		 -12.44299698 -6.90413094 -1.0669231e-005 -12.166852 -6.32819176 -1.0669231e-005 -12.166852 -6.32819176 -0.61483085
		 -11.98585606 -5.99839449 -1.0669231e-005 -11.98585606 -5.99839449 -0.41802871 -12.15472794 -5.17852974 -1.0669231e-005
		 -12.15472794 -5.17852974 -0.44078958 -12.050296783 -5.28698349 -0.52752483 -11.91932297 -5.42300224 -0.41802871
		 -11.91932297 -5.42300224 -1.0669231e-005 -8.55954552 4.26464367 -1.0609627e-005 -13.8117218 3.57978725 -1.0609627e-005
		 -13.8117218 3.57978725 -1.34828126 -11.81022835 0.52171326 -1.0550022e-005 -11.81022835 0.52171326 -1.0026253462
		 -12.028186798 0.53831387 -1.20469797 -16.21739578 0.85738277 -0.87425697 -16.21739578 0.85738277 -1.0609627e-005
		 -11.87044525 0.93814373 -0.86718929 -9.2647953 3.93875217 -1.64539659 -13.47648811 3.39200878 -0.96860826
		 -15.4096241 1.20469189 -0.61212718 -28.86819839 0.28368282 -1.21108282 -28.86819839 0.28368187 -1.0550022e-005
		 -26.15507698 0.019676208 -1.48867071 -29.02130127 0.5595026 -1.48867071 -23.56742859 -2.46236277 -0.92723644
		 -23.6564846 -2.036494732 -0.92723644 -29.02130127 0.5595026 -1.0550022e-005 -29.021287918 0.89421654 -1.88586938
		 -29.021287918 0.89421654 -1.0609627e-005 -25.63729477 0.70619011 -1.88586938 -23.6564846 -2.036494732 -1.0550022e-005
		 -21.23317528 0.0067100525 -1.0609627e-005 -21.23317528 0.0067100525 -1.88586938 -29.021255493 1.22893143 -1.0609627e-005
		 -29.021255493 1.22893143 -1.88586938 -29.70274544 1.64267826 -1.88586938 -29.70274544 1.64267826 -1.0609627e-005
		 -18.81116104 3.4942522 -1.88586938 -18.81116104 3.4942522 -1.0609627e-005 -25.37838745 1.049446106 -1.88586938
		 -29.021272659 1.061573982 -1.88586938 -29.021272659 1.061573982 -1.0609627e-005 -19.37609291 0.69126034 -1.0609627e-005
		 -19.37609291 0.69126034 -1.88586938 -19.39283562 0.79799747 -1.88586938 -19.01676178 1.042409897 -1.88586938
		 -19.01676178 1.042409897 -1.0609627e-005 -18.88464737 1.37686825 -1.0609627e-005
		 -18.86274338 1.43231678 -1.74190938 -18.91563225 1.29842472 -1.88586938 -6.31057549 -3.57523632 -1.0609627e-005
		 -5.80989361 -3.18305874 -1.0609627e-005 -5.80989361 -3.18305874 -1.87811792 -5.90318489 -3.25613213 -1.91159379
		 -6.31057501 -3.57523632 -1.06872499 -8.16611004 -3.36746073 -1.10282886 -8.32655144 -3.98404551 -1.10282886
		 -6.47101784 -4.19182062 -1.06872499 -8.16611004 -3.36746073 -1.0609627e-005 -8.32655144 -3.98404551 -1.0609627e-005
		 -8.8056221 -5.66910076 -1.10282886 -8.8056221 -5.66910076 -1.0609627e-005 -10.74583244 -6.33941031 -1.0609627e-005
		 -10.74583244 -6.33941031 -1.065401912;
	setAttr ".vt[498:663]" -8.97484779 -6.75906658 -1.0609627e-005 -8.97484779 -6.75906658 -0.64615762
		 -9.075178146 -6.80581665 -0.75744903 -10.95417786 -7.68135357 -0.76871812 -10.95417786 -7.681355 -1.0609627e-005
		 -9.28675652 -6.66092205 -0.59371698 -9.16877556 -5.91723251 -0.84791887 -10.72710037 -6.4585824 -0.78714168
		 -10.87005043 -7.38368607 -0.59777582 -11.75385857 -7.87855148 -0.39880121 -12.40174484 -7.052960873 -0.53219736
		 -14.19651794 -7.71546793 -0.51143253 -14.19771385 -8.37502003 -0.36644971 -11.50088692 -8.10721111 -1.0609627e-005
		 -11.50088692 -8.10721111 -0.55667293 -14.64600182 -8.657691 -0.55667293 -14.64600182 -8.657691 -1.0609627e-005
		 -7.043324947 -5.47073507 -0.96352565 -6.68124008 -4.18131447 -0.96352565 -8.12182236 -3.99455214 -0.99418104
		 -8.48390675 -5.28397226 -0.99418104 -8.55444527 -5.27346563 -0.91484392 -8.19236183 -3.98404551 -0.91484392
		 -8.073687553 -3.98404551 -1.0609627e-005 -8.43577003 -5.27346563 -1.0609627e-005
		 -8.68863678 -5.27346563 -1.10282886 -8.68863678 -5.27346563 -1.0609627e-005 -8.2647028 -3.98404551 -1.049362063
		 -6.53722954 -4.1918211 -1.013920665 -6.83310223 -5.4812417 -1.06872499 -6.89931393 -5.4812417 -1.013920188
		 -8.62678719 -5.27346563 -1.049361587 -26.23365974 -4.0088543892 -1.42818773 -20.62578773 -5.7545166 -0.92467439
		 -20.62571907 -4.5886364 -0.92723644 -23.53667641 -4.79365301 -0.92467439 -10.72661591 -6.50941038 -0.99486005
		 -9.14950943 -5.97499418 -1.053897738 -9.083362579 -6.74409199 -0.77273595 -9.26749039 -6.71868372 -0.79969585
		 -10.86956692 -7.43451357 -0.80549371 -14.18912125 -7.75190067 -0.72298086 -12.40719604 -7.09312439 -0.74270046
		 -14.19031715 -8.41145325 -0.57799804 -11.75930977 -7.918715 -0.60930431 11.65597153 -1.50958967 -1.97106683
		 -6.032401562 -3.15814304 -2.070446491 -8.38815212 -2.89435482 -1.70876348 -8.47922802 -2.97528791 -1.56465757
		 -5.80988979 -2.95656872 -2.10460806 -2.99375796 -4.37573624 -1.53010881 -2.94280457 -4.15239668 -1.7148031
		 1.38028145 -4.37573528 -1.53010786 1.38028145 -4.17130613 -1.64324987 11.65597153 -4.37573433 -1.53010499
		 11.59226036 -4.15106916 -1.72133291 11.65597153 -4.83067417 -1.0609627e-005 11.65597153 -4.83067417 -0.45828998
		 -3.41127491 -4.75244617 -1.0609627e-005 -2.9937582 -4.83067608 -0.45829189 -6.47101784 -4.19182062 -1.0609627e-005
		 -6.60019684 -4.1918211 -1.0609627e-005 -6.60019684 -4.1918211 -0.88006103 -6.9622817 -5.4812417 -1.0609627e-005
		 -6.9622817 -5.4812417 -0.88006103 -6.83310223 -5.4812417 -1.0609627e-005 1.38028145 -4.8306756 -0.45829141
		 1.38028145 -4.8306756 -1.0609627e-005 -2.9937582 -4.83067608 -1.0609627e-005 -13.49765015 3.37061787 -1.15106332
		 -9.28595734 3.91736126 -1.82785165 -15.43078613 1.18330097 -0.79458225 -11.850914 0.71921349 -1.13577592
		 -11.89160728 0.91675186 -1.049644351 -8.55913353 -2.87520885 -1.50847185 -8.55913353 -2.87520885 -1.0609627e-005
		 -8.55913925 -2.7114768 -1.74152219 -12.15656281 -5.352561 -0.61483085 -12.58038712 -4.85583258 -0.54462802
		 -12.70366001 -4.89720058 -0.9098953 -11.81101608 -3.66815186 -0.52035558 -11.82193851 -3.4989109 -0.75417984
		 -9.86027718 -5.04135704 -0.31050861 -9.86027718 -5.04135704 -0.43579423 -10.16033077 -5.027805328 -0.38879287
		 -10.16033077 -5.027805328 -0.31037033 -12.58038712 -4.85583258 -1.0609627e-005 -11.81101608 -3.66815186 -1.0609627e-005
		 -8.95864391 -6.65470123 -0.78997552 -6.92325592 -6.21240759 -1.0609627e-005 -6.83310223 -6.03749609 -1.0609627e-005
		 -6.87478161 -6.03749609 -1.069445491 -6.92325592 -6.21240759 -0.88757932 -7.83820248 -6.76379919 -0.54970586
		 -7.80615711 -6.84134769 -0.34188259 -7.80615711 -6.84134769 -1.0609627e-005 -6.19517422 4.26464367 -1.0609627e-005
		 -6.19517422 4.26464367 -1.98353326 -8.1506691 4.26464367 -1.76647604 -8.1506691 4.26464367 -1.0609627e-005
		 -2.99376106 2.21858311 -9.4175339e-006 -2.99376106 1.19555378 -1.0609627e-005 1.38027954 1.19555187 -1.0609627e-005
		 1.38027763 -0.2793808 -1.168251e-005 1.38028145 -1.50958872 -1.0609627e-005 11.65597153 -1.50958967 -1.0609627e-005
		 -18.12670135 -4.30045366 -1.035927653 -17.99052811 -4.14943552 -0.89868295 -17.99052811 -4.14943552 -1.0550022e-005
		 -18.3071537 -4.5005784 -1.0550022e-005 -18.3071537 -4.5005784 -0.78196943 -18.21693611 -4.40052605 -0.9815768
		 -12.53688526 -0.24837399 -1.20818269 -12.81764221 -0.22466946 -0.92986333 -13.88028336 -1.30666304 -0.70797145
		 -13.88024902 -1.61619711 -0.92723644 -15.70498753 -3.50125027 -0.92723644 -15.70483589 -3.26623297 -0.70797145
		 -17.99063301 -4.36870003 -1.11794794 -14.50631809 -2.49042988 -0.92723644 -14.6680069 -2.34084415 -0.70797145
		 -12.81764221 -0.22466946 -1.0550022e-005 -14.6680069 -2.34084415 -1.0550022e-005
		 -15.70483589 -3.26623297 -1.0550022e-005 -13.88028336 -1.30666304 -1.0550022e-005
		 -28.83044243 -4.95719433 -0.98174179 -28.87386513 -4.82049847 -1.1500591 -28.83044243 -4.95719433 -1.0609627e-005
		 -18.30713654 -4.64584541 -0.92723644 -23.53769493 -2.60455418 -0.78196943 -23.53769493 -2.60455418 -1.0550022e-005
		 -26.23365974 -5.41436815 -0.98174179 -26.34032059 -5.25074673 -1.15446174 -23.53664589 -6.3017211 -0.77940738
		 -23.41771507 -6.1880331 -0.92467439 -20.6750145 -3.83018017 -0.92723644 -20.62568855 -3.6935339 -0.78196943
		 -20.57771492 -7.04624939 -0.92467439 -20.62590218 -7.1834383 -0.77940738 -26.23365974 -5.41436815 -1.0609627e-005
		 -20.62568855 -3.6935339 -1.0550022e-005 -20.62590218 -7.1834383 -1.0669231e-005 -23.53664589 -6.3017211 -1.0669231e-005
		 -18.81092834 2.93818855 -1.88586938 -18.81080627 2.65029812 -1.59797895 -18.81080627 2.65029812 -1.0609627e-005
		 -25.40703773 1.096797943 -1.88586938 -25.11949158 1.39270306 -1.59797895 -25.12086868 2.5751009 -1.59797895
		 -25.40909004 2.85957718 -1.88586938 -19.013336182 1.56058788 -1.59797895 -25.12086868 2.5751009 -1.0609627e-005
		 -25.11949158 1.39270306 -1.0609627e-005 -19.013336182 1.56058788 -1.0609627e-005
		 -9.68967152 -3.40359402 -1.048167586 -9.68967152 -3.40359402 -0.17200363 -11.39248276 -3.81880951 -0.53075254
		 -11.39248276 -3.81880951 -0.17152011 -10.12331009 -4.18259478 -0.49346292 -10.12331009 -4.18259478 -0.19024312
		 -10.82959938 -4.15069532 -0.52052581 -10.82959938 -4.15069532 -0.19004858 -10.069274902 -4.67244625 -0.45979559
		 -10.069274902 -4.67244625 -0.257164 -10.49136353 -4.6533823 -0.43112421 -10.49136353 -4.6533823 -0.25698274;
	setAttr ".vt[664:798]" 11.36547089 -2.26740742 -1.091858268 11.36547089 -2.45836592 -0.95311916
		 -2.98370838 -2.45836592 -0.95311916 -2.98370838 -2.26740742 -1.091858268 11.36547089 -2.69440317 -0.95311916
		 -2.98370838 -2.69440317 -0.95311916 11.36547089 -2.88536167 -1.091858268 -2.98370838 -2.88536167 -1.091858268
		 11.36547089 -2.95830107 -1.31634319 -2.98370838 -2.95830107 -1.31634319 11.36547089 -2.88536167 -1.54082811
		 -2.98370838 -2.88536167 -1.54082811 11.36547089 -2.69440317 -1.67956769 -2.98370838 -2.69440317 -1.67956769
		 11.36547089 -2.45836592 -1.67956769 -2.98370838 -2.45836592 -1.67956769 11.36547089 -2.26740789 -1.54082811
		 -2.98370838 -2.26740789 -1.54082811 11.36547089 -2.19446802 -1.31634319 -2.98370838 -2.19446802 -1.31634319
		 11.36547089 -3.10462666 -0.97155797 11.36547089 -3.29558516 -0.83281887 -2.98370838 -3.29558516 -0.83281887
		 -2.98370838 -3.10462666 -0.97155797 11.36547089 -3.53162241 -0.83281887 -2.98370838 -3.53162241 -0.83281887
		 11.36547089 -3.72258091 -0.97155797 -2.98370838 -3.72258091 -0.97155797 11.36547089 -3.79552031 -1.1960429
		 -2.98370838 -3.79552031 -1.1960429 11.36547089 -3.72258091 -1.42052782 -2.98370838 -3.72258091 -1.42052782
		 11.36547089 -3.53162241 -1.5592674 -2.98370838 -3.53162241 -1.5592674 11.36547089 -3.29558516 -1.5592674
		 -2.98370838 -3.29558516 -1.5592674 11.36547089 -3.10462713 -1.42052782 -2.98370838 -3.10462713 -1.42052782
		 11.36547089 -3.03168726 -1.1960429 -2.98370838 -3.03168726 -1.1960429 11.36547089 -2.26740742 1.091858268
		 11.36547089 -2.45836592 0.95311916 11.36547089 -2.69440317 0.95311916 11.36547089 -2.88536167 1.091858268
		 11.36547089 -2.95830107 1.31634319 11.36547089 -2.88536167 1.54082811 11.36547089 -2.69440317 1.67956769
		 11.36547089 -2.45836592 1.67956769 11.36547089 -2.26740789 1.54082811 11.36547089 -2.19446802 1.31634319
		 -2.98370838 -2.26740742 1.091858268 -2.98370838 -2.45836592 0.95311916 -2.98370838 -2.69440317 0.95311916
		 -2.98370838 -2.88536167 1.091858268 -2.98370838 -2.95830107 1.31634319 -2.98370838 -2.88536167 1.54082811
		 -2.98370838 -2.69440317 1.67956769 -2.98370838 -2.45836592 1.67956769 -2.98370838 -2.26740789 1.54082811
		 -2.98370838 -2.19446802 1.31634319 11.36547089 -3.10462666 0.97155797 11.36547089 -3.29558516 0.83281887
		 11.36547089 -3.53162241 0.83281887 11.36547089 -3.72258091 0.97155797 11.36547089 -3.79552031 1.1960429
		 11.36547089 -3.72258091 1.42052782 11.36547089 -3.53162241 1.5592674 11.36547089 -3.29558516 1.5592674
		 11.36547089 -3.10462713 1.42052782 11.36547089 -3.03168726 1.1960429 -2.98370838 -3.10462666 0.97155797
		 -2.98370838 -3.29558516 0.83281887 -2.98370838 -3.53162241 0.83281887 -2.98370838 -3.72258091 0.97155797
		 -2.98370838 -3.79552031 1.1960429 -2.98370838 -3.72258091 1.42052782 -2.98370838 -3.53162241 1.5592674
		 -2.98370838 -3.29558516 1.5592674 -2.98370838 -3.10462713 1.42052782 -2.98370838 -3.03168726 1.1960429
		 12.26220322 -3.60899496 -0.81290686 12.26220322 -2.86176157 -1.24432147 12.26220322 -2.012038708 -1.094493508
		 12.26220322 -1.4574213 -0.43352664 12.26220322 -1.4574213 0.42930543 12.26220322 -2.012038708 1.090271831
		 12.26220322 -2.86176109 1.24010026 12.26220322 -3.60899496 0.80868566 12.26220322 -3.90410042 -0.0021106005
		 14.86741257 -3.60899496 -0.81290686 14.86741257 -2.86176157 -1.24432147 14.86741257 -2.012038708 -1.094493508
		 14.86741257 -1.4574213 -0.43352664 14.86741257 -1.4574213 0.42930543 14.86741257 -2.012038708 1.090271831
		 14.86741257 -2.86176109 1.24010026 14.86741257 -3.60899496 0.80868566 14.86741257 -3.90410042 -0.0021106005
		 17.47262192 -3.60899496 -0.81290686 17.47262192 -2.86176157 -1.24432147 17.47262192 -2.012038708 -1.094493508
		 17.47262192 -1.4574213 -0.43352664 17.47262192 -1.4574213 0.42930543 17.47262192 -2.012038708 1.090271831
		 17.47262192 -2.86176109 1.24010026 17.47262192 -3.60899496 0.80868566 17.47262192 -3.90410042 -0.0021106005
		 14.86741257 -3.87226629 -1.033817887 14.86741257 -2.92144012 -1.58277762 17.47262192 -2.92144012 -1.58277762
		 17.47262192 -3.87226629 -1.033817887 14.86741257 -1.8402009 -1.39212525 17.47262192 -1.8402009 -1.39212525
		 14.86741257 -1.13447189 -0.55106938 17.47262192 -1.13447189 -0.55106938 14.86741257 -1.13447189 0.54684865
		 17.47262192 -1.13447189 0.54684865 14.86741257 -1.8402009 1.38790452 17.47262192 -1.8402009 1.38790452
		 14.86741257 -2.92143965 1.57855546 17.47262192 -2.92143965 1.57855546 14.86741257 -3.87226582 1.029595256
		 17.47262192 -3.87226582 1.029595256 14.86741257 -4.24777603 -0.0021106005 17.47262192 -4.24777603 -0.0021106005
		 16.92835236 -3.60899496 -0.81290686 16.92835236 -2.86176157 -1.24432147 16.92835236 -2.64272594 -0.0021106005
		 16.92835236 -2.012038708 -1.094493508 16.92835236 -1.45742083 -0.43352664 16.92835236 -1.45742083 0.42930543
		 16.92835236 -2.012038708 1.090271831 16.92835236 -2.86176109 1.24010026 16.92835236 -3.60899496 0.80868566
		 16.92835236 -3.90410042 -0.0021106005;
	setAttr -s 1430 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 1 3 4 0 4 5 0 6 38 0 7 8 1 8 9 1 9 10 0 10 11 0
		 12 39 0 13 14 1 14 15 0 15 16 0 16 17 0 18 40 0 19 20 0 20 21 0 0 3 1 1 4 0 2 5 0
		 3 9 1 4 10 0 5 11 0 6 12 0 7 13 0 8 14 0 9 15 0 10 16 0 11 17 0 12 18 0 14 269 1
		 15 19 0 16 20 0 17 21 0 19 63 1 20 62 1 21 255 0 2 22 1 5 23 0 22 23 0 11 24 0 23 24 0
		 22 25 0 26 36 0 27 37 0 28 26 0 29 27 0 29 296 1 30 33 0 31 34 1 30 31 0 32 35 0
		 32 30 0 33 41 0 34 42 1 33 34 0 35 43 0 35 33 0 36 112 0 37 113 0 36 37 1 37 287 0
		 38 28 0 39 29 0 40 295 0 39 40 0 41 7 1 42 13 1 41 42 0 43 41 1 43 44 0 44 231 1
		 44 45 0 45 46 0 46 96 0 45 47 0 46 48 0 47 48 0 48 95 0 19 49 0 49 64 0 50 65 0 50 49 1
		 25 51 0 40 52 0 18 53 0 53 83 0 53 52 0 54 74 0 52 54 0 52 101 0 53 102 0 55 82 0
		 54 105 0 55 56 0 56 81 0 57 79 0 56 58 0 58 80 0 58 57 0 59 76 0 57 59 1 59 60 0
		 60 77 0 57 61 0 61 78 0 61 60 0 63 64 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 109 0
		 71 72 0 72 73 0 73 74 0 74 104 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0
		 81 82 0 82 108 0 84 12 0 85 6 0 84 85 0 86 280 0 85 86 0 86 87 0 87 88 0 88 89 0
		 90 291 1 89 90 0 90 110 0 91 43 0 92 44 0 91 92 0 93 45 0 92 93 0 94 47 0 93 94 0
		 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 100 228 0 99 100 0 101 106 0 102 107 0 101 102 0
		 103 83 0 102 103 0 104 312 0 105 314 0 104 105 0 105 101 0 107 55 0 106 107 1 108 103 0
		 107 108 0 109 71 0 111 32 0;
	setAttr ".ed[166:331]" 110 111 0 112 30 0 111 112 0 113 31 1 112 113 0 113 277 0
		 49 114 0 64 115 0 114 115 0 65 116 0 115 116 0 50 117 0 117 116 0 117 114 0 119 118 0
		 100 120 0 120 119 0 118 133 0 119 132 0 120 134 0 122 121 0 121 241 1 123 240 1 122 129 0
		 121 126 0 123 128 0 124 130 0 125 131 0 124 125 0 126 43 0 127 124 0 128 125 0 127 128 0
		 129 91 0 129 126 0 130 111 0 35 130 1 131 110 0 130 131 0 132 133 0 133 192 0 134 132 0
		 135 121 0 135 136 0 136 195 0 137 122 0 137 135 0 132 211 0 133 216 0 135 213 0 136 220 0
		 134 138 0 137 139 0 138 139 0 138 209 0 139 212 0 18 140 0 140 141 0 84 142 0 141 142 0
		 12 143 0 142 143 0 143 140 0 53 144 0 140 144 0 83 145 0 144 145 0 145 141 0 6 146 0
		 38 147 1 146 147 0 39 148 1 147 148 0 12 149 0 149 148 0 146 149 1 26 150 1 27 151 1
		 150 151 0 36 152 0 150 152 0 37 153 0 152 153 0 151 153 0 28 154 1 29 155 1 154 155 0
		 154 150 0 155 151 0 147 154 0 148 155 0 121 156 1 156 157 0 126 158 1 156 158 0 127 159 1
		 157 159 0 43 160 1 124 161 1 35 162 1 162 160 0 130 163 1 162 163 0 161 163 0 158 160 0
		 159 161 0 156 164 0 157 165 0 164 165 0 158 166 1 164 166 0 159 167 1 166 167 0 165 167 0
		 160 168 1 161 169 1 168 169 0 162 170 0 170 168 0 163 171 0 170 171 0 169 171 0 166 168 0
		 167 169 0 2 173 0 172 173 1 172 174 0 22 175 1 174 175 0 173 175 1 174 176 0 25 177 1
		 176 177 1 175 177 1 178 118 0 180 1 1 179 178 0 181 178 0 181 180 0 188 51 0 188 189 0
		 180 179 0 179 182 0 182 183 1 183 180 0 182 184 0 184 185 1 185 183 0 184 186 0 186 187 1
		 187 185 0 186 189 0 188 187 0 183 2 1 25 187 1 183 172 0 185 174 1 187 176 0 190 179 0
		 191 118 0 191 192 0 192 193 0 193 194 0 194 195 0 197 186 0 197 254 0;
	setAttr ".ed[332:497]" 199 190 0 200 182 0 199 200 1 197 198 1 198 253 1 198 200 1
		 200 252 1 184 198 1 19 202 0 201 202 0 49 203 1 202 203 0 50 204 0 204 203 0 201 204 0
		 201 205 0 202 206 0 205 206 0 203 207 0 206 207 0 204 208 0 208 207 0 205 208 0 210 217 0
		 209 211 1 211 210 1 214 219 0 213 212 1 214 213 1 215 193 0 216 215 1 217 216 1 218 194 0
		 218 220 1 220 219 1 210 214 0 212 209 0 215 218 0 219 217 0 210 209 0 212 214 0 215 217 0
		 219 218 0 225 119 0 226 181 0 227 0 1 226 225 0 228 225 0 226 227 0 229 46 0 230 97 1
		 230 229 0 231 229 0 221 222 0 222 231 0 231 230 0 230 221 1 221 224 1 224 223 0 223 222 0
		 224 228 0 228 227 0 227 223 0 223 8 1 7 222 1 224 99 0 221 98 0 43 222 0 238 157 1
		 239 127 0 239 238 0 241 238 0 240 239 0 232 233 0 232 234 1 234 235 0 235 233 0 234 236 0
		 236 237 1 237 235 0 236 241 0 241 240 0 240 237 1 196 237 0 234 121 1 233 196 0 234 136 0
		 195 232 0 20 242 1 62 243 0 242 243 0 63 244 0 19 245 1 245 244 0 245 242 0 242 246 0
		 243 247 0 246 247 0 244 248 0 247 248 0 245 249 0 249 248 0 249 246 0 75 250 0 250 251 0
		 251 307 0 123 196 0 191 190 0 252 253 0 253 254 0 199 252 0 256 17 0 255 256 0 257 11 0
		 256 257 0 258 24 0 257 258 0 259 23 0 258 259 0 260 22 0 259 260 0 261 25 0 260 261 0
		 262 51 0 261 262 0 263 189 0 254 263 0 263 262 0 255 62 0 266 201 1 267 50 0 268 66 0
		 270 19 1 267 266 0 270 266 1 268 267 0 270 269 1 278 109 1 277 279 0 278 279 0 264 265 1
		 265 276 0 276 275 1 275 264 0 264 269 0 269 268 0 268 265 0 271 272 1 272 278 0 278 277 1
		 277 271 0 271 273 0 273 274 1 274 272 0 273 275 0 276 274 0 264 13 1 67 265 1 271 31 1
		 34 273 1 274 69 1 70 272 1 42 275 1 276 68 1 281 6 0 281 280 0;
	setAttr ".ed[498:663]" 286 71 0 288 279 0 286 288 1 287 288 0 292 111 0 293 36 0
		 292 291 0 293 292 0 294 54 0 297 73 0 295 294 0 297 294 0 296 295 0 280 283 0 283 282 1
		 282 281 0 283 299 0 299 298 1 298 282 0 284 285 1 285 297 0 297 296 0 296 284 0 284 287 0
		 287 286 0 286 285 0 289 290 1 290 291 0 291 293 0 293 289 0 289 298 0 299 290 0 282 38 1
		 87 283 1 72 285 1 290 89 1 26 289 1 284 27 1 299 88 1 28 298 1 305 75 0 306 59 0
		 305 306 0 300 301 0 301 304 0 304 303 0 303 300 0 300 302 0 302 310 0 304 305 0 306 303 0
		 55 300 1 303 56 1 303 57 1 106 300 1 304 250 0 301 251 0 309 301 0 310 309 0 308 310 0
		 309 307 0 308 307 0 311 308 0 313 106 1 315 302 0 314 313 1 313 315 1 312 314 1 315 311 1
		 312 311 0 315 314 0 100 316 0 228 317 0 316 317 1 224 318 0 318 317 0 99 319 0 318 319 0
		 319 316 0 316 320 0 317 321 0 320 321 0 318 322 0 322 321 1 319 323 0 322 323 1 323 320 1
		 320 324 0 321 325 0 324 325 0 322 326 0 326 325 1 323 327 0 326 327 0 327 324 1 324 328 0
		 325 329 0 328 329 0 326 330 0 330 329 0 327 331 0 330 331 0 331 328 0 332 333 0 333 334 0
		 335 334 0 332 335 1 333 336 1 336 337 0 334 337 0 334 338 0 339 338 0 335 339 1 337 340 0
		 338 340 0 341 342 0 342 343 0 344 343 0 341 344 1 345 346 1 346 347 0 348 347 1 345 348 0
		 346 339 1 339 349 0 347 349 0 338 350 0 349 350 0 340 351 0 350 351 0 352 353 0 353 354 0
		 355 354 0 352 355 0 349 356 0 357 356 1 357 358 1 347 358 1 350 359 0 356 359 0 351 360 0
		 359 360 0 361 362 0 362 363 0 364 363 0 364 361 0 365 366 0 366 367 0 368 367 0 368 365 0
		 369 370 0 370 371 0 372 371 0 372 369 0 360 373 0 373 374 0 359 374 1 375 376 0 376 377 0
		 378 377 0 378 379 0 375 379 0 380 381 0 381 382 0 382 352 0 380 352 0;
	setAttr ".ed[664:829]" 383 384 0 384 385 0 385 386 0 386 383 0 388 387 1 388 389 0
		 389 390 0 387 390 1 336 391 1 391 392 0 337 392 0 392 393 0 340 393 0 389 394 0 394 395 1
		 390 395 1 397 396 0 397 398 0 398 399 0 396 399 0 401 400 0 401 397 0 400 396 0 403 402 0
		 403 404 0 404 405 0 402 405 1 406 404 0 407 403 0 407 406 0 404 408 0 408 409 0 405 409 1
		 410 408 1 406 410 0 412 411 1 412 413 0 413 414 0 411 414 0 416 415 0 416 417 0 418 417 1
		 418 419 0 419 415 0 415 413 0 420 412 0 420 416 0 342 401 0 343 400 0 353 421 0 421 422 1
		 422 423 0 354 423 0 424 425 0 425 426 0 427 426 0 427 424 0 408 345 1 409 348 1 429 428 0
		 430 429 0 430 431 0 428 431 0 432 410 0 432 433 0 433 434 0 410 434 0 433 435 0 435 436 0
		 434 436 0 438 437 1 438 439 0 439 440 0 440 441 0 441 437 0 436 440 0 436 429 0 440 428 0
		 435 430 0 431 441 0 356 442 1 442 443 0 444 443 0 356 444 0 446 445 0 446 447 0 447 448 0
		 448 449 0 449 445 0 450 451 0 451 452 0 453 452 0 450 453 0 383 454 0 454 455 0 455 384 0
		 354 456 0 457 456 0 355 457 0 423 458 0 458 459 0 456 459 0 457 460 0 457 461 0 461 462 0
		 462 460 0 456 463 0 463 461 0 459 464 0 464 465 0 465 466 0 459 466 0 466 463 0 468 467 0
		 468 469 0 469 470 0 470 467 0 469 364 0 363 470 0 471 472 0 472 425 0 471 424 0 361 427 0
		 426 362 0 361 471 1 463 473 0 473 474 1 461 474 0 474 475 0 475 462 0 465 476 0 476 477 1
		 466 477 0 477 478 1 478 473 1 474 468 0 467 475 0 479 480 1 480 481 0 481 482 0 483 482 0
		 479 483 0 413 403 0 415 407 0 414 402 1 443 366 0 444 365 0 448 368 0 449 367 0 448 444 1
		 484 485 0 485 486 0 486 487 0 487 488 0 484 488 0 489 488 0 489 490 0 490 491 0 488 491 0
		 492 489 0 492 493 0 493 490 0 495 494 0 495 496 0 496 497 0 494 497 0;
	setAttr ".ed[830:995]" 498 499 1 499 500 0 500 501 0 501 502 0 498 502 0 504 503 0
		 504 505 0 505 506 0 503 506 0 508 507 0 509 508 0 509 510 0 507 510 0 512 511 0 512 513 0
		 513 514 0 511 514 0 505 508 0 506 507 0 501 512 0 502 511 0 496 432 0 497 410 0 406 513 1
		 513 415 0 514 419 0 515 516 0 517 516 0 517 518 0 518 515 0 519 520 0 521 520 0 521 522 0
		 522 519 0 524 523 0 524 495 0 523 494 0 490 525 0 525 517 1 516 526 1 491 526 0 523 527 0
		 527 528 0 528 515 1 518 529 1 523 529 0 493 521 0 520 525 1 529 519 1 524 522 0 352 386 0
		 380 385 0 355 383 0 457 454 0 460 455 0 382 530 0 530 342 1 382 341 0 352 344 0 353 343 1
		 531 412 0 412 398 0 531 397 1 411 399 0 532 411 0 532 396 1 533 531 0 533 401 1 421 532 0
		 421 400 1 530 533 0 497 534 1 535 534 0 494 535 1 500 536 0 536 537 1 537 538 0 501 538 1
		 406 539 1 539 540 0 410 540 1 513 541 1 539 541 0 512 542 1 542 541 0 534 540 0 538 542 0
		 535 537 0 535 504 0 537 503 0 534 505 1 538 506 1 539 509 0 540 508 1 541 510 0 542 507 1
		 336 387 0 391 390 1 391 543 0 543 395 1 544 487 0 545 544 0 545 546 0 546 489 0 547 486 0
		 486 548 0 548 549 1 549 547 0 548 550 0 550 551 1 551 549 0 550 552 0 552 553 1 553 551 0
		 552 379 0 378 553 0 549 336 1 547 333 1 554 375 0 555 552 0 555 554 0 543 553 1 543 377 0
		 549 388 0 551 389 1 553 394 0 544 547 0 556 485 0 556 557 1 557 548 0 484 558 0 491 558 0
		 558 559 0 526 560 1 560 559 0 559 561 0 560 562 0 562 561 0 527 563 0 561 563 0 562 528 1
		 555 564 1 564 565 1 565 554 0 564 557 1 557 566 1 566 565 0 550 564 1 556 566 0 444 567 1
		 568 567 0 356 568 0 448 569 0 569 567 0 447 570 0 570 571 1 571 569 0 571 568 0 568 451 0
		 571 450 0 567 452 0 569 453 0 517 520 0 519 518 0 560 516 0 515 562 0;
	setAttr ".ed[996:1161]" 572 546 0 573 572 0 573 492 0 545 574 0 574 332 1 575 439 0
		 434 575 1 576 577 0 577 575 0 575 438 0 438 576 1 576 578 1 578 579 0 579 577 0 578 572 0
		 572 574 0 574 579 0 579 346 1 345 577 1 580 581 0 582 581 0 582 583 0 583 580 0 576 584 0
		 584 585 0 578 585 0 410 577 0 437 584 0 586 536 0 494 586 1 588 587 0 588 589 1 589 590 0
		 590 587 0 589 591 0 591 592 1 592 590 0 591 586 0 586 499 0 499 592 1 498 593 0 593 592 0
		 589 494 1 589 527 0 563 588 0 587 593 0 374 594 0 595 594 0 359 595 1 356 596 1 596 597 0
		 442 597 0 596 595 0 594 370 0 595 369 0 596 372 0 597 371 0 598 351 0 373 598 0 598 599 0
		 599 340 0 599 600 0 600 393 0 600 601 0 601 392 0 601 602 0 602 391 0 602 603 0 603 543 0
		 603 376 0 357 570 1 605 604 0 605 606 1 606 607 0 608 607 0 608 609 1 609 604 0 610 611 1
		 611 612 0 612 613 1 613 610 0 610 358 0 358 446 0 446 611 0 614 615 1 615 605 0 605 616 1
		 616 614 0 614 617 0 617 618 1 618 615 0 617 613 0 612 618 0 610 348 1 445 619 0 619 611 1
		 614 402 1 405 617 1 618 620 1 620 621 0 621 615 1 409 613 1 612 622 1 622 620 0 619 622 0
		 621 606 0 414 616 0 616 604 0 624 623 0 624 382 0 381 625 0 625 623 0 626 609 0 411 626 0
		 627 458 0 627 628 0 628 464 0 623 629 0 629 630 1 630 624 0 629 631 0 631 632 1 632 630 0
		 633 634 1 634 627 0 627 422 0 422 633 0 633 626 0 626 608 0 608 634 0 635 636 1 636 417 0
		 417 420 0 420 635 0 635 632 0 631 636 0 630 530 1 625 637 0 637 629 1 607 638 0 638 634 1
		 636 639 1 639 418 0 531 635 1 633 532 1 638 628 0 631 640 1 640 639 0 533 632 1 637 640 0
		 642 641 0 642 643 0 643 472 0 641 471 0 644 645 0 645 646 0 646 647 0 647 644 0 644 483 0
		 482 648 0 648 645 0 646 642 0 641 647 0 468 644 1 647 469 1 647 361 1;
	setAttr ".ed[1162:1327]" 473 644 1 478 479 1 643 649 0 646 649 0 649 650 0 645 650 0
		 648 651 0 650 651 0 481 651 0 476 480 0 479 477 0 572 652 0 653 652 1 573 653 0 578 654 0
		 654 652 0 585 655 0 654 655 0 585 573 0 655 653 0 652 656 0 657 656 0 653 657 0 654 658 0
		 658 656 1 655 659 0 658 659 1 659 657 1 656 660 0 661 660 0 657 661 0 658 662 0 662 660 1
		 659 663 0 662 663 0 663 661 1 660 581 0 661 580 0 662 582 0 663 583 0 664 665 0 665 666 0
		 667 666 0 664 667 0 665 668 0 668 669 0 666 669 0 668 670 0 670 671 0 669 671 0 670 672 0
		 672 673 0 671 673 0 672 674 0 674 675 0 673 675 0 674 676 0 676 677 0 675 677 0 676 678 0
		 678 679 0 677 679 0 678 680 0 680 681 0 679 681 0 680 682 0 682 683 0 681 683 0 682 664 0
		 683 667 0 684 685 0 685 686 0 687 686 0 684 687 0 685 688 0 688 689 0 686 689 0 688 690 0
		 690 691 0 689 691 0 690 692 0 692 693 0 691 693 0 692 694 0 694 695 0 693 695 0 694 696 0
		 696 697 0 695 697 0 696 698 0 698 699 0 697 699 0 698 700 0 700 701 0 699 701 0 700 702 0
		 702 703 0 701 703 0 702 684 0 703 687 0 704 705 0 705 706 0 706 707 0 707 708 0 708 709 0
		 709 710 0 710 711 0 711 712 0 712 713 0 713 704 0 714 715 0 715 716 0 716 717 0 717 718 0
		 718 719 0 719 720 0 720 721 0 721 722 0 722 723 0 723 714 0 704 714 0 705 715 0 706 716 0
		 707 717 0 708 718 0 709 719 0 710 720 0 711 721 0 712 722 0 713 723 0 724 725 0 725 726 0
		 726 727 0 727 728 0 728 729 0 729 730 0 730 731 0 731 732 0 732 733 0 733 724 0 734 735 0
		 735 736 0 736 737 0 737 738 0 738 739 0 739 740 0 740 741 0 741 742 0 742 743 0 743 734 0
		 724 734 0 725 735 0 726 736 0 727 737 0 728 738 0 729 739 0 730 740 0 731 741 0 732 742 0
		 733 743 0 744 745 0 745 746 0 746 747 0 747 748 0 748 749 0 749 750 0;
	setAttr ".ed[1328:1429]" 750 751 0 751 752 0 752 744 0 753 754 0 754 755 0 755 756 0
		 756 757 0 757 758 0 758 759 0 759 760 0 760 761 0 761 753 0 762 763 0 763 764 0 764 765 0
		 765 766 0 766 767 0 767 768 0 768 769 0 769 770 0 770 762 0 744 753 0 745 754 0 746 755 0
		 747 756 0 748 757 0 749 758 0 750 759 0 751 760 0 752 761 0 753 771 1 754 772 1 771 772 0
		 763 773 1 772 773 0 762 774 1 774 773 0 771 774 0 755 775 1 772 775 0 764 776 1 775 776 0
		 773 776 0 756 777 1 775 777 0 765 778 1 777 778 0 776 778 0 757 779 1 777 779 0 766 780 1
		 779 780 0 778 780 0 758 781 1 779 781 0 767 782 1 781 782 0 780 782 0 759 783 1 781 783 0
		 768 784 1 783 784 0 782 784 0 760 785 1 783 785 0 769 786 1 785 786 0 784 786 0 761 787 1
		 785 787 0 770 788 1 787 788 0 786 788 0 787 771 0 788 774 0 762 789 0 763 790 0 789 790 0
		 790 791 1 789 791 1 764 792 0 790 792 0 792 791 1 765 793 0 792 793 0 793 791 1 766 794 0
		 793 794 0 794 791 1 767 795 0 794 795 0 795 791 1 768 796 0 795 796 0 796 791 1 769 797 0
		 796 797 0 797 791 1 770 798 0 797 798 0 798 791 1 798 789 0;
	setAttr -s 632 -ch 2587 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 18 -3 -18
		mu 0 4 0 1 2 3
		f 4 1 19 -4 -19
		mu 0 4 1 4 5 2
		f 4 2 21 -8 -21
		mu 0 4 3 2 6 7
		f 4 3 22 -9 -22
		mu 0 4 2 5 8 6
		f 4 236 238 -241 -242
		mu 0 4 9 10 11 12
		f 4 5 25 -11 -25
		mu 0 4 13 14 15 16
		f 4 6 26 -12 -26
		mu 0 4 14 7 17 15
		f 4 7 27 -13 -27
		mu 0 4 7 6 18 17
		f 4 8 28 -14 -28
		mu 0 4 6 8 19 18
		f 4 9 65 -15 -30
		mu 0 4 20 21 22 23
		f 5 11 31 -465 468 -31
		mu 0 5 15 17 24 25 26
		f 4 12 32 -16 -32
		mu 0 4 17 18 27 24
		f 4 13 33 -17 -33
		mu 0 4 18 19 28 27
		f 4 96 122 -99 99
		mu 0 4 29 30 31 32
		f 4 174 176 -179 179
		mu 0 4 33 34 35 36
		f 4 429 431 -434 434
		mu 0 4 37 38 39 40
		f 4 36 460 -36 16
		mu 0 4 41 42 43 44
		f 5 459 455 -306 306 -458
		mu 0 5 45 46 47 48 49
		f 4 128 127 23 -127
		mu 0 4 50 51 52 53
		f 4 223 225 227 228
		mu 0 4 54 55 56 57
		f 4 -292 292 294 -296
		mu 0 4 58 59 60 61
		f 4 -20 37 39 -39
		mu 0 4 5 4 62 63
		f 4 -23 38 41 -41
		mu 0 4 8 5 63 64
		f 4 -295 296 298 -300
		mu 0 4 61 60 65 66
		f 4 -245 246 248 -250
		mu 0 4 67 68 69 70
		f 4 -253 253 244 -255
		mu 0 4 71 72 68 67
		f 4 -51 48 55 -50
		mu 0 4 73 74 75 76
		f 4 57 -49 -53 51
		mu 0 4 77 75 74 78
		f 4 -56 53 68 -55
		mu 0 4 76 75 79 80
		f 4 69 -54 -58 56
		mu 0 4 81 79 75 77
		f 4 -61 58 170 -60
		mu 0 4 82 83 84 85
		f 5 -503 504 -135 136 166
		mu 0 5 86 87 88 89 90
		f 5 168 -59 -504 505 502
		mu 0 5 91 84 83 92 93
		f 4 255 252 -257 -239
		mu 0 4 10 72 71 11
		f 5 -66 63 47 510 -65
		mu 0 5 22 21 94 95 96
		f 4 103 120 -106 106
		mu 0 4 97 98 99 100
		f 4 -69 66 24 -68
		mu 0 4 80 79 13 16
		f 4 -78 -143 144 -79
		mu 0 4 101 102 103 104
		f 4 -138 139 138 -71
		mu 0 4 105 106 107 108
		f 4 -139 141 140 -73
		mu 0 4 108 107 109 110
		f 5 -383 383 381 74 146
		mu 0 5 111 112 113 114 115
		f 4 -74 75 77 -77
		mu 0 4 116 117 118 119
		f 4 -141 143 142 -76
		mu 0 4 110 109 103 102
		f 4 -75 76 78 145
		mu 0 4 115 114 101 104
		f 4 34 107 -81 -80
		mu 0 4 120 121 122 123
		f 5 -464 467 462 81 108
		mu 0 5 124 125 126 127 128
		f 4 349 351 -354 -355
		mu 0 4 129 130 131 132
		f 4 -224 230 232 233
		mu 0 4 133 134 135 136
		f 4 14 84 -88 -86
		mu 0 4 23 22 137 138
		f 5 64 508 506 -90 -85
		mu 0 5 22 96 139 140 137
		f 4 -87 91 155 154
		mu 0 4 141 142 143 144
		f 4 87 90 153 -92
		mu 0 4 145 146 147 148
		f 4 88 117 158 -94
		mu 0 4 149 150 151 152
		f 4 89 93 159 -91
		mu 0 4 146 153 154 147
		f 4 -93 94 95 124
		mu 0 4 155 156 157 158
		f 4 -96 97 98 123
		mu 0 4 158 157 159 160
		f 4 100 119 -104 -103
		mu 0 4 161 162 163 164
		f 4 -97 104 105 121
		mu 0 4 165 166 167 168
		f 4 101 102 -107 -105
		mu 0 4 169 170 171 172
		f 4 -154 151 161 -153
		mu 0 4 148 147 173 174
		f 4 -156 152 163 162
		mu 0 4 144 143 175 176
		f 4 -159 156 565 -158
		mu 0 4 152 151 177 178
		f 5 -160 157 563 561 -152
		mu 0 5 147 154 179 180 173
		f 4 -164 160 92 125
		mu 0 4 176 175 156 155
		f 5 566 560 557 -547 -563
		mu 0 5 181 182 183 184 185
		f 4 52 -168 -169 165
		mu 0 4 78 74 84 91
		f 4 -171 167 50 -170
		mu 0 4 85 84 74 73
		f 4 80 173 -175 -173
		mu 0 4 123 122 34 33
		f 4 -82 177 178 -176
		mu 0 4 186 187 188 189
		f 4 82 172 -180 -178
		mu 0 4 190 191 192 193
		f 5 439 324 302 300 -326
		mu 0 5 194 195 196 197 198
		f 4 -181 184 205 -184
		mu 0 4 199 200 201 202
		f 4 -183 185 207 -185
		mu 0 4 203 204 205 206
		f 4 -187 189 200 -191
		mu 0 4 207 208 209 210
		f 5 188 404 401 198 -192
		mu 0 5 211 212 213 214 215
		f 4 -275 276 278 -280
		mu 0 4 216 217 218 219
		f 4 -283 -285 286 -288
		mu 0 4 220 221 222 223
		f 4 -195 192 204 -194
		mu 0 4 224 225 226 227
		f 4 -279 288 282 -290
		mu 0 4 219 218 221 220
		f 4 -199 196 194 -198
		mu 0 4 228 229 230 231
		f 4 -201 199 137 -196
		mu 0 4 210 209 232 233
		f 4 -203 -52 -166 -202
		mu 0 4 234 77 78 91
		f 4 -205 201 -167 -204
		mu 0 4 235 236 237 238
		f 4 370 -356 367 358
		mu 0 4 239 240 241 242
		f 4 368 -221 219 221
		mu 0 4 243 244 245 246
		f 4 -213 211 186 -209
		mu 0 4 247 248 249 250
		f 6 -206 213 357 355 363 -215
		mu 0 6 251 252 253 254 255 256
		f 6 209 216 366 -359 360 -216
		mu 0 6 257 258 259 260 261 262
		f 5 -208 217 220 356 -214
		mu 0 5 263 264 265 266 267
		f 5 212 215 359 -222 -219
		mu 0 5 268 257 262 269 270
		f 4 126 226 -228 -225
		mu 0 4 271 272 273 274
		f 4 29 222 -229 -227
		mu 0 4 275 276 277 278
		f 4 85 229 -231 -223
		mu 0 4 279 280 281 282
		f 4 86 231 -233 -230
		mu 0 4 283 284 285 286
		f 4 4 235 -237 -235
		mu 0 4 287 288 10 9
		f 4 -10 239 240 -238
		mu 0 4 289 290 12 11
		f 4 -24 234 241 -240
		mu 0 4 290 287 9 12
		f 4 43 245 -247 -243
		mu 0 4 291 292 69 68
		f 4 60 247 -249 -246
		mu 0 4 292 293 70 69
		f 4 -45 243 249 -248
		mu 0 4 293 294 67 70
		f 4 45 242 -254 -251
		mu 0 4 295 291 68 72
		f 4 -47 251 254 -244
		mu 0 4 294 296 71 67
		f 4 62 250 -256 -236
		mu 0 4 288 295 72 10
		f 4 -64 237 256 -252
		mu 0 4 296 289 11 71
		f 4 190 259 -261 -258
		mu 0 4 297 298 299 300
		f 5 -402 402 400 262 -262
		mu 0 5 301 302 303 304 305
		f 4 -57 265 266 -264
		mu 0 4 306 307 308 309
		f 4 202 267 -269 -266
		mu 0 4 307 310 311 308
		f 4 -193 264 269 -268
		mu 0 4 310 312 313 311
		f 4 195 263 -271 -260
		mu 0 4 298 306 309 299
		f 4 -197 261 271 -265
		mu 0 4 312 301 305 313
		f 4 -259 272 274 -274
		mu 0 4 314 315 316 317
		f 4 260 275 -277 -273
		mu 0 4 318 319 320 321
		f 4 -263 273 279 -278
		mu 0 4 322 323 324 325
		f 4 -267 283 284 -281
		mu 0 4 326 327 328 329
		f 4 268 285 -287 -284
		mu 0 4 330 331 332 333
		f 4 -270 281 287 -286
		mu 0 4 334 335 336 337
		f 4 270 280 -289 -276
		mu 0 4 338 339 340 341
		f 4 -272 277 289 -282
		mu 0 4 335 322 325 336
		f 4 -38 290 295 -294
		mu 0 4 342 343 58 61
		f 4 -43 293 299 -298
		mu 0 4 344 342 61 66
		f 6 -304 -377 378 375 180 -301
		mu 0 6 345 346 347 348 349 350
		f 4 307 308 309 310
		mu 0 4 351 352 353 354
		f 4 -310 311 312 313
		mu 0 4 355 356 357 358
		f 4 -313 314 315 316
		mu 0 4 358 357 359 360
		f 4 -316 317 -307 318
		mu 0 4 361 362 363 364
		f 4 -311 319 -2 -302
		mu 0 4 351 354 4 1
		f 5 458 457 -318 -331 331
		mu 0 5 365 366 367 368 369
		f 4 320 -319 305 -84
		mu 0 4 370 361 364 371
		f 4 -320 321 291 -291
		mu 0 4 343 355 59 58
		f 4 -314 322 -293 -322
		mu 0 4 355 358 60 59
		f 4 -317 323 -297 -323
		mu 0 4 358 360 65 60
		f 4 -321 297 -299 -324
		mu 0 4 360 344 66 65
		f 4 -303 -308 -305 303
		mu 0 4 345 352 351 346
		f 5 -333 334 333 -309 -325
		mu 0 5 372 373 374 375 376
		f 4 -327 325 183 206
		mu 0 4 377 378 379 380
		f 5 -328 -207 214 362 361
		mu 0 5 381 382 383 384 385
		f 4 -329 -362 369 364
		mu 0 4 386 387 388 389
		f 5 210 -330 -365 365 -217
		mu 0 5 258 390 391 392 259
		f 4 -332 335 336 441
		mu 0 4 393 394 395 396
		f 4 -337 337 338 440
		mu 0 4 397 398 399 400
		f 4 -336 330 -315 339
		mu 0 4 401 402 403 404
		f 4 -338 -340 -312 -334
		mu 0 4 405 406 407 408
		f 3 442 -339 -335
		mu 0 3 409 410 411
		f 4 79 342 -344 -341
		mu 0 4 412 191 413 414
		f 4 -83 344 345 -343
		mu 0 4 191 190 415 413
		f 5 -463 465 461 346 -345
		mu 0 5 190 416 417 418 415
		f 4 341 348 -350 -348
		mu 0 4 419 420 421 422
		f 4 343 350 -352 -349
		mu 0 4 423 424 425 426
		f 4 -346 352 353 -351
		mu 0 4 427 428 429 430
		f 4 -347 347 354 -353
		mu 0 4 431 432 433 434
		f 4 371 -369 372 -368
		mu 0 4 241 435 436 242
		f 4 373 -371 374 -370
		mu 0 4 437 240 239 438
		f 3 -372 -358 -357
		mu 0 3 439 440 441
		f 3 -360 -361 -373
		mu 0 3 269 262 261
		f 3 -363 -364 -374
		mu 0 3 442 443 444
		f 3 -375 -367 -366
		mu 0 3 392 260 259
		f 5 -380 -150 181 182 -376
		mu 0 5 445 446 447 448 449
		f 6 -381 376 304 301 -1 -378
		mu 0 6 450 347 346 351 1 0
		f 5 -385 -72 72 73 -382
		mu 0 5 451 452 453 117 116
		f 4 385 386 387 388
		mu 0 4 454 455 452 456
		f 4 -386 389 390 391
		mu 0 4 455 454 457 458
		f 4 -391 392 393 394
		mu 0 4 458 457 459 450
		f 4 395 -6 396 -392
		mu 0 4 458 14 13 455
		f 6 20 -7 -396 -395 377 17
		mu 0 6 3 7 14 458 450 0
		f 4 595 -598 599 600
		mu 0 4 460 461 462 463
		f 4 398 148 -398 -390
		mu 0 4 464 465 466 467
		f 4 -397 -67 -70 399
		mu 0 4 455 13 79 81
		f 4 -400 70 71 -387
		mu 0 4 455 81 453 452
		f 4 -399 -389 382 147
		mu 0 4 468 469 112 111
		f 4 -379 380 -394 379
		mu 0 4 348 347 450 459
		f 3 -384 -388 384
		mu 0 3 451 456 452
		f 5 -404 -188 257 258 -401
		mu 0 5 303 470 297 300 304
		f 4 -406 406 407 408
		mu 0 4 471 472 473 474
		f 4 -408 409 410 411
		mu 0 4 475 476 477 478
		f 4 -411 412 413 414
		mu 0 4 478 477 470 479
		f 4 -415 -189 438 415
		mu 0 4 480 481 482 483
		f 4 416 187 -413 -410
		mu 0 4 476 297 470 477
		f 4 -210 208 -417 418
		mu 0 4 484 485 297 476
		f 4 -420 -211 -419 -407
		mu 0 4 486 487 488 489
		f 4 -418 -409 -412 -416
		mu 0 4 490 491 492 493
		f 4 -403 -405 -414 403
		mu 0 4 303 302 479 470
		f 4 35 421 -423 -421
		mu 0 4 494 495 496 497
		f 4 -35 424 425 -424
		mu 0 4 121 120 498 499
		f 4 15 420 -427 -425
		mu 0 4 120 494 497 498
		f 4 422 428 -430 -428
		mu 0 4 500 501 502 503
		f 4 -426 432 433 -431
		mu 0 4 504 505 506 507
		f 4 426 427 -435 -433
		mu 0 4 508 509 510 511
		f 4 -34 -444 -445 -37
		mu 0 4 512 513 514 515
		f 4 -447 443 -29 -446
		mu 0 4 516 514 513 517
		f 4 -449 445 40 -448
		mu 0 4 518 519 520 521
		f 4 -451 447 -42 -450
		mu 0 4 522 523 524 525
		f 4 -453 449 -40 -452
		mu 0 4 526 522 525 527
		f 4 -455 451 42 -454
		mu 0 4 528 529 530 531
		f 4 -457 453 83 -456
		mu 0 4 532 528 531 533
		f 5 -467 464 340 -342 -462
		mu 0 5 417 534 412 414 418
		f 6 -472 469 164 -499 500 499
		mu 0 6 535 536 537 538 539 540
		f 4 472 473 474 475
		mu 0 4 541 542 543 544
		f 4 -473 476 477 478
		mu 0 4 542 541 26 545
		f 4 479 480 481 482
		mu 0 4 546 547 548 549
		f 4 -480 483 484 485
		mu 0 4 547 546 550 551
		f 4 -485 486 -475 487
		mu 0 4 551 550 544 543
		f 4 10 30 -477 488
		mu 0 4 16 15 26 541
		f 4 -479 463 109 489
		mu 0 4 552 553 554 555
		f 4 490 49 491 -484
		mu 0 4 546 73 76 550
		f 4 492 112 493 -486
		mu 0 4 556 557 558 559
		f 4 -492 54 494 -487
		mu 0 4 550 76 80 544
		f 4 495 111 -493 -488
		mu 0 4 560 561 557 556
		f 4 -495 67 -489 -476
		mu 0 4 544 80 16 541
		f 4 -490 110 -496 -474
		mu 0 4 552 555 561 560
		f 4 -494 113 -470 -481
		mu 0 4 559 558 537 536
		f 4 -483 -172 169 -491
		mu 0 4 546 549 85 73
		f 5 -466 -468 -478 -469 466
		mu 0 5 562 563 545 26 25
		f 3 -482 471 -471
		mu 0 3 549 548 564
		f 5 -498 496 -128 130 129
		mu 0 5 565 566 567 568 569
		f 6 -502 -62 59 171 470 -500
		mu 0 6 570 571 82 85 549 564
		f 5 -510 507 116 -89 -507
		mu 0 5 572 573 574 575 576
		f 4 497 511 512 513
		mu 0 4 577 578 579 580
		f 4 -513 514 515 516
		mu 0 4 580 579 581 582
		f 4 517 518 519 520
		mu 0 4 583 584 585 95
		f 4 -518 521 522 523
		mu 0 4 584 583 586 587
		f 4 524 525 526 527
		mu 0 4 588 589 590 591
		f 4 -525 528 -516 529
		mu 0 4 589 588 582 581
		f 4 530 -5 -497 -514
		mu 0 4 592 593 594 595
		f 4 -512 -130 131 531
		mu 0 4 579 578 596 597
		f 4 -524 498 114 532
		mu 0 4 598 599 600 601
		f 4 -526 533 135 134
		mu 0 4 590 589 602 603
		f 4 -528 503 -44 534
		mu 0 4 604 605 606 607
		f 4 535 44 61 -522
		mu 0 4 583 608 609 586
		f 4 -533 115 -508 -519
		mu 0 4 598 601 610 611
		f 4 -530 536 133 -534
		mu 0 4 589 581 612 602
		f 4 -535 -46 537 -529
		mu 0 4 604 607 613 614
		f 4 -521 -48 46 -536
		mu 0 4 583 95 94 608
		f 4 -515 -532 132 -537
		mu 0 4 581 579 597 612
		f 4 -538 -63 -531 -517
		mu 0 4 614 613 593 592
		f 3 -523 501 -501
		mu 0 3 615 571 570
		f 3 -505 -506 -527
		mu 0 3 616 93 92
		f 4 -509 -511 -520 509
		mu 0 4 617 618 619 611
		f 5 -541 538 118 -101 -540
		mu 0 5 620 621 622 162 161
		f 4 541 542 543 544
		mu 0 4 623 624 625 626
		f 5 -542 545 546 556 555
		mu 0 5 624 623 627 628 629
		f 4 -544 547 540 548
		mu 0 4 626 625 630 631
		f 4 549 -545 550 -95
		mu 0 4 632 623 626 633
		f 4 -551 551 -100 -98
		mu 0 4 633 626 169 634
		f 4 -549 539 -102 -552
		mu 0 4 626 631 170 169
		f 4 -162 552 -550 -161
		mu 0 4 174 173 623 632
		f 5 -562 564 562 -546 -553
		mu 0 5 173 180 635 627 623
		f 4 -436 -539 -548 553
		mu 0 4 636 637 638 639
		f 4 -437 -554 -543 554
		mu 0 4 640 641 642 643
		f 4 558 -438 -555 -556
		mu 0 4 644 645 646 647
		f 4 559 -559 -557 -558
		mu 0 4 183 648 649 184
		f 4 567 -567 568 -566
		mu 0 4 177 182 181 178
		f 3 -564 -569 -565
		mu 0 3 180 179 635
		f 4 149 570 -572 -570
		mu 0 4 650 651 652 653
		f 4 -393 572 573 -571
		mu 0 4 459 457 654 655
		f 4 397 574 -576 -573
		mu 0 4 656 657 658 659
		f 4 150 569 -577 -575
		mu 0 4 660 661 662 663
		f 4 571 578 -580 -578
		mu 0 4 664 665 666 667
		f 4 -574 580 581 -579
		mu 0 4 668 669 670 671
		f 4 575 582 -584 -581
		mu 0 4 672 673 674 675
		f 4 576 577 -585 -583
		mu 0 4 676 677 678 679
		f 4 579 586 -588 -586
		mu 0 4 667 666 680 681
		f 4 -582 588 589 -587
		mu 0 4 671 670 682 683
		f 4 583 590 -592 -589
		mu 0 4 684 685 686 687
		f 4 584 585 -593 -591
		mu 0 4 688 689 690 691
		f 4 587 594 -596 -594
		mu 0 4 681 680 692 693
		f 4 -590 596 597 -595
		mu 0 4 683 682 694 695
		f 4 591 598 -600 -597
		mu 0 4 696 697 698 699
		f 4 592 593 -601 -599
		mu 0 4 700 701 702 703
		f 4 604 603 -603 -602
		mu 0 4 704 705 706 707
		f 4 602 607 -607 -606
		mu 0 4 707 706 708 709
		f 4 610 609 -609 -604
		mu 0 4 705 710 711 706
		f 4 608 612 -612 -608
		mu 0 4 706 711 712 708
		f 4 616 615 -615 -614
		mu 0 4 713 714 715 716
		f 4 620 619 -619 -618
		mu 0 4 717 718 719 720
		f 4 618 623 -623 -622
		mu 0 4 720 719 721 710
		f 4 622 625 -625 -610
		mu 0 4 710 721 722 711
		f 4 624 627 -627 -613
		mu 0 4 711 722 723 712
		f 4 631 630 -630 -629
		mu 0 4 724 725 726 727
		f 5 635 -635 633 -633 -624
		mu 0 5 719 728 729 730 721
		f 4 632 637 -637 -626
		mu 0 4 721 730 731 722
		f 4 636 639 -639 -628
		mu 0 4 722 731 732 723
		f 4 -644 642 -642 -641
		mu 0 4 733 734 735 736
		f 4 -648 646 -646 -645
		mu 0 4 737 738 739 740
		f 4 -652 650 -650 -649
		mu 0 4 741 742 743 744
		f 4 -640 654 -654 -653
		mu 0 4 745 746 747 748
		f 5 659 -659 657 -657 -656
		mu 0 5 749 750 751 752 753
		f 4 663 -663 -662 -661
		mu 0 4 754 755 756 757
		f 4 -668 -667 -666 -665
		mu 0 4 758 759 760 761
		f 4 671 -671 -670 668
		mu 0 4 762 763 764 765
		f 4 674 -674 -673 606
		mu 0 4 708 766 767 709
		f 4 676 -676 -675 611
		mu 0 4 712 768 766 708
		f 4 679 -679 -678 670
		mu 0 4 763 769 770 764
		f 4 683 -683 -682 680
		mu 0 4 771 772 773 774
		f 4 686 -681 -686 684
		mu 0 4 775 771 774 776
		f 4 690 -690 -689 687
		mu 0 4 777 778 779 780
		f 4 -694 692 688 -692
		mu 0 4 781 782 780 779
		f 4 696 -696 -695 689
		mu 0 4 778 783 784 779
		f 4 -699 691 694 -698
		mu 0 4 785 781 779 784
		f 4 702 -702 -701 699
		mu 0 4 786 787 788 789
		f 5 -708 -707 705 -705 703
		mu 0 5 790 791 792 793 794
		f 5 -704 -711 709 700 -709
		mu 0 5 795 796 797 789 788
		f 4 614 712 -685 -712
		mu 0 4 716 715 775 776
		f 5 716 -716 -715 -714 629
		mu 0 5 726 798 799 800 727
		f 4 -721 719 -719 -718
		mu 0 4 801 802 803 804
		f 4 722 -621 -722 695
		mu 0 4 783 718 717 784
		f 4 726 -726 724 723
		mu 0 4 805 806 807 808
		f 4 730 -730 -729 727
		mu 0 4 809 810 811 812
		f 4 733 -733 -732 729
		mu 0 4 810 813 814 811
		f 5 -739 -738 -737 -736 734
		mu 0 5 815 816 817 818 819
		f 4 741 -724 -741 739
		mu 0 4 820 821 822 823
		f 4 740 -725 -743 732
		mu 0 4 813 808 807 814
		f 4 -744 -727 -742 737
		mu 0 4 816 806 805 817
		f 4 747 746 -746 -745
		mu 0 4 824 825 826 827
		f 5 -753 -752 -751 -750 748
		mu 0 5 828 829 830 831 832
		f 4 756 755 -755 -754
		mu 0 4 833 834 835 836
		f 4 -760 -759 -758 664
		mu 0 4 837 838 839 840
		f 4 762 761 -761 -631
		mu 0 4 725 841 842 726
		f 5 760 765 -765 -764 -717
		mu 0 5 726 842 843 844 798
		f 4 -770 -769 -768 766
		mu 0 4 845 846 847 848
		f 4 767 -772 -771 -762
		mu 0 4 849 850 851 852
		f 4 775 -775 -774 -773
		mu 0 4 853 854 855 856
		f 4 770 -777 -776 -766
		mu 0 4 852 851 857 858
		f 4 -781 -780 -779 777
		mu 0 4 859 860 861 862
		f 4 -783 -643 -782 779
		mu 0 4 860 863 864 861
		f 4 785 717 -785 -784
		mu 0 4 865 866 867 868
		f 4 -788 -720 -787 640
		mu 0 4 869 870 871 872
		f 4 786 720 -786 -789
		mu 0 4 873 874 875 876
		f 4 791 -791 -790 771
		mu 0 4 850 877 878 851
		f 4 -794 -793 -792 768
		mu 0 4 846 879 880 847
		f 4 796 -796 -795 774
		mu 0 4 854 881 882 855
		f 5 789 -799 -798 -797 776
		mu 0 5 851 878 883 884 857
		f 4 -801 -778 -800 792
		mu 0 4 879 859 862 880
		f 5 805 804 -804 -803 -802
		mu 0 5 885 886 887 888 889
		f 4 -808 708 806 -693
		mu 0 4 782 795 788 780
		f 4 808 -688 -807 701
		mu 0 4 787 777 780 788
		f 4 810 644 -810 -747
		mu 0 4 825 737 740 826
		f 4 812 -647 -812 751
		mu 0 4 890 891 892 893
		f 4 811 647 -811 -814
		mu 0 4 894 895 896 897
		f 5 818 -818 -817 -816 -815
		mu 0 5 898 899 900 901 902
		f 4 822 -822 -821 819
		mu 0 4 903 904 905 906
		f 4 820 -826 -825 823
		mu 0 4 907 908 909 910
		f 4 829 -829 -828 826
		mu 0 4 911 912 913 914
		f 5 834 -834 -833 -832 -831
		mu 0 5 915 916 917 918 919
		f 4 838 -838 -837 835
		mu 0 4 920 921 922 923
		f 4 842 -842 840 839
		mu 0 4 924 925 926 927
		f 4 846 -846 -845 843
		mu 0 4 928 929 930 931
		f 4 848 -840 -848 837
		mu 0 4 921 924 927 922
		f 4 850 -844 -850 833
		mu 0 4 932 933 934 935
		f 4 852 -728 -852 828
		mu 0 4 912 936 937 913
		f 4 854 807 693 853
		mu 0 4 938 795 782 781
		f 4 855 707 -855 845
		mu 0 4 939 940 941 942
		f 4 -860 -859 857 -857
		mu 0 4 943 944 945 946
		f 4 -864 -863 861 -861
		mu 0 4 947 948 949 950
		f 4 866 -827 -866 864
		mu 0 4 951 952 953 954
		f 6 870 -870 -858 -869 -868 821
		mu 0 6 955 956 957 958 959 960
		f 6 875 -875 859 -874 -873 -872
		mu 0 6 961 962 963 964 965 966
		f 5 867 -878 -862 -877 825
		mu 0 5 967 968 969 970 971
		f 5 879 863 -879 -876 -865
		mu 0 5 972 973 974 962 961
		f 4 881 666 -881 -664
		mu 0 4 975 976 977 978
		f 4 880 667 -883 -632
		mu 0 4 979 980 981 982
		f 4 882 757 -884 -763
		mu 0 4 983 984 985 986
		f 4 883 758 -885 -767
		mu 0 4 987 988 989 990
		f 4 887 613 -887 -886
		mu 0 4 991 713 716 992
		f 4 889 -616 -889 628
		mu 0 4 993 715 714 994
		f 4 888 -617 -888 662
		mu 0 4 994 714 713 991
		f 4 892 681 -892 -891
		mu 0 4 995 774 773 996
		f 4 891 682 -894 -700
		mu 0 4 996 773 772 997
		f 4 893 -684 -896 894
		mu 0 4 997 772 771 998
		f 4 897 685 -893 -897
		mu 0 4 999 776 774 995
		f 4 895 -687 -900 898
		mu 0 4 998 771 775 1000
		f 4 886 711 -898 -901
		mu 0 4 992 716 776 999
		f 4 899 -713 -890 713
		mu 0 4 1000 775 715 993
		f 4 903 902 -902 -830
		mu 0 4 1001 1002 1003 1004
		f 5 907 -907 -906 -905 832
		mu 0 5 1005 1006 1007 1008 1009
		f 4 910 -910 -909 698
		mu 0 4 1010 1011 1012 1013
		f 4 908 912 -912 -854
		mu 0 4 1013 1012 1014 1015
		f 4 911 -915 -914 844
		mu 0 4 1015 1014 1016 1017
		f 4 901 915 -911 -853
		mu 0 4 1004 1003 1011 1010
		f 4 913 -917 -908 849
		mu 0 4 1017 1016 1006 1005
		f 4 919 -836 -919 917
		mu 0 4 1018 1019 1020 1021
		f 4 918 836 -921 -903
		mu 0 4 1022 1023 1024 1025
		f 4 921 -839 -920 906
		mu 0 4 1026 1027 1028 1029
		f 4 923 -841 -923 909
		mu 0 4 1030 1031 1032 1033
		f 4 922 841 -925 -913
		mu 0 4 1034 1035 1036 1037
		f 4 924 -843 -926 914
		mu 0 4 1038 1039 1040 1041
		f 4 920 847 -924 -916
		mu 0 4 1042 1043 1044 1045
		f 4 925 -849 -922 916
		mu 0 4 1041 1040 1027 1026
		f 4 927 -672 -927 672
		mu 0 4 1046 763 762 1047
		f 4 929 -680 -928 928
		mu 0 4 1048 769 763 1046
		f 6 817 -820 -934 -933 931 930
		mu 0 6 1049 1050 1051 1052 1053 1054
		f 4 -938 -937 -936 -935
		mu 0 4 1055 1056 1057 1058
		f 4 -941 -940 -939 936
		mu 0 4 1059 1060 1061 1062
		f 4 -944 -943 -942 939
		mu 0 4 1060 1063 1064 1061
		f 4 -946 658 -945 942
		mu 0 4 1065 1066 1067 1068
		f 4 947 605 -947 937
		mu 0 4 1055 707 709 1056
		f 5 -951 949 944 -660 -949
		mu 0 5 1069 1070 1071 1072 1073
		f 4 952 -658 945 -952
		mu 0 4 1074 1075 1066 1065
		f 4 926 -669 -954 946
		mu 0 4 1047 762 765 1059
		f 4 953 669 -955 940
		mu 0 4 1059 765 764 1060
		f 4 954 677 -956 943
		mu 0 4 1060 764 770 1063
		f 4 955 678 -930 951
		mu 0 4 1063 770 769 1048
		f 4 -931 956 934 816
		mu 0 4 1049 1054 1055 1058
		f 5 815 935 -960 -959 957
		mu 0 5 1076 1077 1078 1079 1080
		f 4 -962 -823 -819 960
		mu 0 4 1081 1082 1083 1084
		f 5 -965 -964 -871 961 962
		mu 0 5 1085 1086 1087 1088 1089
		f 4 -968 -967 964 965
		mu 0 4 1090 1091 1092 1093
		f 5 872 -971 967 969 -969
		mu 0 5 966 965 1094 1095 1096
		f 4 -974 -973 -972 950
		mu 0 4 1097 1098 1099 1100
		f 4 -977 -976 -975 972
		mu 0 4 1101 1102 1103 1104
		f 4 -978 941 -950 971
		mu 0 4 1105 1106 1107 1108
		f 4 959 938 977 974
		mu 0 4 1109 1110 1111 1112
		f 3 958 975 -979
		mu 0 3 1113 1114 1115
		f 4 981 980 -980 -748
		mu 0 4 1116 1117 1118 897
		f 4 979 -984 -983 813
		mu 0 4 897 1118 1119 894
		f 5 982 -987 -986 -985 750
		mu 0 5 894 1119 1120 1121 1122
		f 4 989 753 -989 -988
		mu 0 4 1123 1124 1125 1126
		f 4 988 754 -991 -981
		mu 0 4 1127 1128 1129 1130
		f 4 990 -756 -992 983
		mu 0 4 1131 1132 1133 1134
		f 4 991 -757 -990 986
		mu 0 4 1135 1136 1137 1138
		f 4 858 -994 860 -993
		mu 0 4 945 944 1139 1140
		f 4 966 -996 856 -995
		mu 0 4 1141 1142 943 946
		f 3 877 868 992
		mu 0 3 1143 1144 1145
		f 3 993 874 878
		mu 0 3 974 963 962
		f 3 994 869 963
		mu 0 3 1146 1147 1148
		f 3 970 873 995
		mu 0 3 1094 965 964
		f 5 933 -824 -999 997 996
		mu 0 5 1149 1150 1151 1152 1153
		f 6 1000 601 -948 -957 -932 999
		mu 0 6 1154 704 707 1055 1054 1053
		f 5 736 -740 -734 1002 1001
		mu 0 5 1155 820 823 1156 1157
		f 4 -1007 -1006 -1005 -1004
		mu 0 4 1158 1159 1157 1160
		f 4 -1010 -1009 -1008 1003
		mu 0 4 1160 1161 1162 1158
		f 4 -1013 -1012 -1011 1008
		mu 0 4 1161 1154 1163 1162
		f 4 1009 -1015 617 -1014
		mu 0 4 1161 1160 717 720
		f 6 -605 -1001 1012 1013 621 -611
		mu 0 6 705 704 1154 1161 720 710
		f 4 -1019 -1018 1016 -1016
		mu 0 4 1164 1165 1166 1167
		f 4 1007 1021 -1021 -1020
		mu 0 4 1168 1169 1170 1171
		f 4 -1023 697 721 1014
		mu 0 4 1160 785 784 717
		f 4 1004 -1003 -731 1022
		mu 0 4 1160 1157 1156 785
		f 4 -1024 -735 1006 1019
		mu 0 4 1172 815 819 1173
		f 4 -997 1011 -1000 932
		mu 0 4 1052 1163 1154 1053
		f 3 -1002 1005 735
		mu 0 3 1155 1157 1159
		f 5 905 -918 -904 1025 1024
		mu 0 5 1008 1007 1002 1001 1174
		f 4 -1030 -1029 -1028 1026
		mu 0 4 1175 1176 1177 1178
		f 4 -1033 -1032 -1031 1028
		mu 0 4 1179 1180 1181 1182
		f 4 -1036 -1035 -1034 1031
		mu 0 4 1180 1183 1174 1181
		f 4 -1038 -1037 830 1035
		mu 0 4 1184 1185 1186 1187
		f 4 1030 1033 -1026 -1039
		mu 0 4 1182 1181 1174 1001
		f 4 -1040 1038 -867 871
		mu 0 4 1188 1182 1001 1189
		f 4 1027 1039 968 1040
		mu 0 4 1190 1191 1192 1193
		f 4 1037 1032 1029 1041
		mu 0 4 1194 1195 1196 1197
		f 4 -1025 1034 831 904
		mu 0 4 1008 1174 1183 1009
		f 4 1044 1043 -1043 -655
		mu 0 4 1198 1199 1200 1201
		f 4 1047 -1047 -1046 744
		mu 0 4 827 1202 1203 824
		f 4 1045 1048 -1045 -638
		mu 0 4 824 1203 1199 1198
		f 4 1050 648 -1050 -1044
		mu 0 4 1204 1205 1206 1207
		f 4 1052 -651 -1052 1046
		mu 0 4 1208 1209 1210 1211
		f 4 1051 651 -1051 -1049
		mu 0 4 1212 1213 1214 1215
		f 4 652 1054 1053 638
		mu 0 4 1216 1217 1218 1219
		f 4 1056 626 -1054 1055
		mu 0 4 1220 1221 1219 1218
		f 4 1058 -677 -1057 1057
		mu 0 4 1222 1223 1224 1225
		f 4 1060 675 -1059 1059
		mu 0 4 1226 1227 1228 1229
		f 4 1062 673 -1061 1061
		mu 0 4 1230 1231 1227 1226
		f 4 1064 -929 -1063 1063
		mu 0 4 1232 1233 1234 1235
		f 4 656 -953 -1065 1065
		mu 0 4 1236 1237 1233 1232
		f 5 985 987 -982 -634 1066
		mu 0 5 1121 1120 1117 1116 1238
		f 6 -1073 -1072 1070 -1070 -1069 1067
		mu 0 6 1239 1240 1241 1242 1243 1244
		f 4 -1077 -1076 -1075 -1074
		mu 0 4 1245 1246 1247 1248
		f 4 -1080 -1079 -1078 1073
		mu 0 4 1248 1249 728 1245
		f 4 -1084 -1083 -1082 -1081
		mu 0 4 1250 1251 1252 1253
		f 4 -1087 -1086 -1085 1080
		mu 0 4 1253 1254 1255 1250
		f 4 -1089 1075 -1088 1085
		mu 0 4 1254 1247 1246 1255
		f 4 -1090 1077 -636 -620
		mu 0 4 718 1245 728 719
		f 4 -1092 -1091 -749 1079
		mu 0 4 1256 1257 1258 1259
		f 4 1084 -1094 -691 -1093
		mu 0 4 1250 1255 778 777
		f 4 1086 -1097 -1096 -1095
		mu 0 4 1260 1261 1262 1263
		f 4 1087 -1098 -697 1093
		mu 0 4 1255 1246 783 778
		f 4 1088 1094 -1100 -1099
		mu 0 4 1264 1260 1263 1265
		f 4 1076 1089 -723 1097
		mu 0 4 1246 1245 718 783
		f 4 1074 1098 -1101 1091
		mu 0 4 1256 1264 1265 1257
		f 4 1081 1068 -1102 1096
		mu 0 4 1261 1244 1243 1262
		f 4 1092 -809 1102 1083
		mu 0 4 1250 777 787 1251
		f 5 -1067 634 1078 749 984
		mu 0 5 1266 729 728 1249 1267
		f 3 1103 -1068 1082
		mu 0 3 1251 1268 1252
		f 5 -1108 -1107 661 -1106 1104
		mu 0 5 1269 1270 1271 1272 1273
		f 6 1072 -1104 -1103 -703 1109 1108
		mu 0 6 1274 1268 1251 787 786 1275
		f 5 764 772 -1113 -1112 1110
		mu 0 5 1276 1277 1278 1279 1280
		f 4 -1116 -1115 -1114 -1105
		mu 0 4 1281 1282 1283 1284
		f 4 -1119 -1118 -1117 1114
		mu 0 4 1282 1285 1286 1283
		f 4 -1123 -1122 -1121 -1120
		mu 0 4 1287 799 1288 1289
		f 4 -1126 -1125 -1124 1119
		mu 0 4 1289 1290 1291 1287
		f 4 -1130 -1129 -1128 -1127
		mu 0 4 1292 1293 1294 1295
		f 4 -1132 1117 -1131 1126
		mu 0 4 1295 1286 1285 1292
		f 4 1115 1105 885 -1133
		mu 0 4 1296 1297 1298 1299
		f 4 -1135 -1134 1107 1113
		mu 0 4 1283 1300 1301 1284
		f 4 -1137 -1136 -1071 1125
		mu 0 4 1302 1303 1304 1305
		f 4 -706 -1139 -1138 1127
		mu 0 4 1294 1306 1307 1295
		f 4 -1140 890 -710 1129
		mu 0 4 1308 1309 1310 1311
		f 4 1123 -1110 -895 -1141
		mu 0 4 1287 1291 1312 1313
		f 4 1120 1111 -1142 1136
		mu 0 4 1302 1314 1315 1303
		f 4 1137 -1144 -1143 1131
		mu 0 4 1295 1307 1316 1286;
	setAttr ".fc[500:631]"
		f 4 1130 -1145 896 1139
		mu 0 4 1308 1317 1318 1309
		f 4 1140 -899 714 1122
		mu 0 4 1287 1313 800 799
		f 4 1142 -1146 1134 1116
		mu 0 4 1286 1316 1300 1283
		f 4 1118 1132 900 1144
		mu 0 4 1317 1296 1299 1318
		f 3 1071 -1109 1124
		mu 0 3 1319 1274 1275
		f 3 1128 710 704
		mu 0 3 1320 797 796
		f 4 -1111 1121 715 763
		mu 0 4 1321 1314 1322 1323
		f 5 1149 783 -1149 -1148 1146
		mu 0 5 1324 865 868 1325 1326
		f 4 -1154 -1153 -1152 -1151
		mu 0 4 1327 1328 1329 1330
		f 5 -1157 -1156 -805 -1155 1150
		mu 0 5 1330 1331 1332 1333 1327
		f 4 -1159 -1147 -1158 1152
		mu 0 4 1328 1334 1335 1329
		f 4 778 -1161 1153 -1160
		mu 0 4 1336 1337 1328 1327
		f 4 781 643 -1162 1160
		mu 0 4 1337 1338 873 1328
		f 4 1161 788 -1150 1158
		mu 0 4 1328 873 876 1334
		f 4 799 1159 -1163 790
		mu 0 4 877 1336 1327 878
		f 5 1162 1154 -806 -1164 798
		mu 0 5 878 1327 1333 1339 883
		f 4 -1166 1157 1147 1164
		mu 0 4 1340 1341 1342 1343
		f 4 -1168 1151 1165 1166
		mu 0 4 1344 1345 1346 1347
		f 4 1156 1167 1169 -1169
		mu 0 4 1348 1349 1350 1351
		f 4 803 1155 1168 -1171
		mu 0 4 888 887 1352 1353
		f 4 795 -1173 801 -1172
		mu 0 4 882 881 885 889
		f 3 1163 1172 797
		mu 0 3 883 1339 884
		f 4 1175 1174 -1174 -998
		mu 0 4 1354 1355 1356 1357
		f 4 1173 -1178 -1177 1010
		mu 0 4 1163 1358 1359 1162
		f 4 1176 1179 -1179 -1022
		mu 0 4 1360 1361 1362 1363
		f 4 1178 1181 -1176 -1181
		mu 0 4 1364 1365 1366 1367
		f 4 1184 1183 -1183 -1175
		mu 0 4 1368 1369 1370 1371
		f 4 1182 -1187 -1186 1177
		mu 0 4 1372 1373 1374 1375
		f 4 1185 1188 -1188 -1180
		mu 0 4 1376 1377 1378 1379
		f 4 1187 1189 -1185 -1182
		mu 0 4 1380 1381 1382 1383
		f 4 1192 1191 -1191 -1184
		mu 0 4 1369 1384 1385 1370
		f 4 1190 -1195 -1194 1186
		mu 0 4 1373 1386 1387 1374
		f 4 1193 1196 -1196 -1189
		mu 0 4 1388 1389 1390 1391
		f 4 1195 1197 -1193 -1190
		mu 0 4 1392 1393 1394 1395
		f 4 1199 1015 -1199 -1192
		mu 0 4 1384 1396 1397 1385
		f 4 1198 -1017 -1201 1194
		mu 0 4 1386 1398 1399 1387
		f 4 1200 1017 -1202 -1197
		mu 0 4 1400 1401 1402 1403
		f 4 1201 1018 -1200 -1198
		mu 0 4 1404 1405 1406 1407
		f 4 1205 1204 -1204 -1203
		mu 0 4 1408 1409 1410 1411
		f 4 1203 1208 -1208 -1207
		mu 0 4 1411 1410 1412 1413
		f 4 1207 1211 -1211 -1210
		mu 0 4 1414 1415 1416 1417
		f 4 1210 1214 -1214 -1213
		mu 0 4 1417 1416 1418 1419
		f 4 1213 1217 -1217 -1216
		mu 0 4 1419 1418 1420 1421
		f 4 1216 1220 -1220 -1219
		mu 0 4 1421 1420 1422 1423
		f 4 1219 1223 -1223 -1222
		mu 0 4 1423 1422 1424 1425
		f 4 1222 1226 -1226 -1225
		mu 0 4 1425 1424 1426 1427
		f 4 1225 1229 -1229 -1228
		mu 0 4 1427 1426 1428 1429
		f 4 1228 1231 -1206 -1231
		mu 0 4 1429 1428 1409 1408
		f 4 1235 1234 -1234 -1233
		mu 0 4 1430 1431 1432 1433
		f 4 1233 1238 -1238 -1237
		mu 0 4 1433 1432 1434 1435
		f 4 1237 1241 -1241 -1240
		mu 0 4 1436 1437 1438 1439
		f 4 1240 1244 -1244 -1243
		mu 0 4 1439 1438 1440 1441
		f 4 1243 1247 -1247 -1246
		mu 0 4 1441 1440 1442 1443
		f 4 1246 1250 -1250 -1249
		mu 0 4 1443 1442 1444 1445
		f 4 1249 1253 -1253 -1252
		mu 0 4 1445 1444 1446 1447
		f 4 1252 1256 -1256 -1255
		mu 0 4 1447 1446 1448 1449
		f 4 1255 1259 -1259 -1258
		mu 0 4 1449 1448 1450 1451
		f 4 1258 1261 -1236 -1261
		mu 0 4 1451 1450 1431 1430
		f 4 1262 1283 -1273 -1283
		mu 0 4 1452 1453 1454 1455
		f 4 1263 1284 -1274 -1284
		mu 0 4 1453 1456 1457 1454
		f 4 1264 1285 -1275 -1285
		mu 0 4 1458 1459 1460 1461
		f 4 1265 1286 -1276 -1286
		mu 0 4 1459 1462 1463 1460
		f 4 1266 1287 -1277 -1287
		mu 0 4 1462 1464 1465 1463
		f 4 1267 1288 -1278 -1288
		mu 0 4 1464 1466 1467 1465
		f 4 1268 1289 -1279 -1289
		mu 0 4 1466 1468 1469 1467
		f 4 1269 1290 -1280 -1290
		mu 0 4 1468 1470 1471 1469
		f 4 1270 1291 -1281 -1291
		mu 0 4 1470 1472 1473 1471
		f 4 1271 1282 -1282 -1292
		mu 0 4 1472 1452 1455 1473
		f 4 1292 1313 -1303 -1313
		mu 0 4 1474 1475 1476 1477
		f 4 1293 1314 -1304 -1314
		mu 0 4 1475 1478 1479 1476
		f 4 1294 1315 -1305 -1315
		mu 0 4 1480 1481 1482 1483
		f 4 1295 1316 -1306 -1316
		mu 0 4 1481 1484 1485 1482
		f 4 1296 1317 -1307 -1317
		mu 0 4 1484 1486 1487 1485
		f 4 1297 1318 -1308 -1318
		mu 0 4 1486 1488 1489 1487
		f 4 1298 1319 -1309 -1319
		mu 0 4 1488 1490 1491 1489
		f 4 1299 1320 -1310 -1320
		mu 0 4 1490 1492 1493 1491
		f 4 1300 1321 -1311 -1321
		mu 0 4 1492 1494 1495 1493
		f 4 1301 1312 -1312 -1322
		mu 0 4 1494 1474 1477 1495
		f 4 1322 1350 -1332 -1350
		mu 0 4 1496 1497 1498 1499
		f 4 1323 1351 -1333 -1351
		mu 0 4 1500 1501 1502 1503
		f 4 1324 1352 -1334 -1352
		mu 0 4 1501 1504 1505 1502
		f 4 1325 1353 -1335 -1353
		mu 0 4 1504 1506 1507 1505
		f 4 1326 1354 -1336 -1354
		mu 0 4 1506 1508 1509 1507
		f 4 1327 1355 -1337 -1355
		mu 0 4 1508 1510 1511 1509
		f 4 1328 1356 -1338 -1356
		mu 0 4 1510 1512 1513 1511
		f 4 1329 1357 -1339 -1357
		mu 0 4 1512 1514 1515 1513
		f 4 1330 1349 -1340 -1358
		mu 0 4 1514 1496 1499 1515
		f 4 1360 1362 -1365 -1366
		mu 0 4 1516 1517 1518 1519
		f 4 1367 1369 -1371 -1363
		mu 0 4 1520 1521 1522 1523
		f 4 1372 1374 -1376 -1370
		mu 0 4 1521 1524 1525 1522
		f 4 1377 1379 -1381 -1375
		mu 0 4 1524 1526 1527 1525
		f 4 1382 1384 -1386 -1380
		mu 0 4 1526 1528 1529 1527
		f 4 1387 1389 -1391 -1385
		mu 0 4 1528 1530 1531 1529
		f 4 1392 1394 -1396 -1390
		mu 0 4 1530 1532 1533 1531
		f 4 1397 1399 -1401 -1395
		mu 0 4 1532 1534 1535 1533
		f 4 1401 1365 -1403 -1400
		mu 0 4 1534 1516 1519 1535
		f 3 1405 1406 -1408
		mu 0 3 1536 1537 1538
		f 3 1409 1410 -1407
		mu 0 3 1537 1539 1538
		f 3 1412 1413 -1411
		mu 0 3 1539 1540 1538
		f 3 1415 1416 -1414
		mu 0 3 1540 1541 1538
		f 3 1418 1419 -1417
		mu 0 3 1541 1542 1538
		f 3 1421 1422 -1420
		mu 0 3 1542 1543 1538
		f 3 1424 1425 -1423
		mu 0 3 1543 1544 1538
		f 3 1427 1428 -1426
		mu 0 3 1544 1545 1538
		f 3 1429 1407 -1429
		mu 0 3 1545 1536 1538
		f 4 1331 1359 -1361 -1359
		mu 0 4 1546 1547 1548 1549
		f 4 -1341 1363 1364 -1362
		mu 0 4 1550 1551 1552 1553
		f 4 1332 1366 -1368 -1360
		mu 0 4 1554 1555 1556 1557
		f 4 -1342 1361 1370 -1369
		mu 0 4 1558 1550 1553 1559
		f 4 1333 1371 -1373 -1367
		mu 0 4 1560 1561 1562 1563
		f 4 -1343 1368 1375 -1374
		mu 0 4 1564 1558 1559 1565
		f 4 1334 1376 -1378 -1372
		mu 0 4 1566 1567 1568 1569
		f 4 -1344 1373 1380 -1379
		mu 0 4 1570 1564 1565 1571
		f 4 1335 1381 -1383 -1377
		mu 0 4 1572 1573 1574 1575
		f 4 -1345 1378 1385 -1384
		mu 0 4 1576 1570 1571 1577
		f 4 1336 1386 -1388 -1382
		mu 0 4 1578 1579 1580 1581
		f 4 -1346 1383 1390 -1389
		mu 0 4 1582 1576 1577 1583
		f 4 1337 1391 -1393 -1387
		mu 0 4 1584 1585 1586 1587
		f 4 -1347 1388 1395 -1394
		mu 0 4 1588 1582 1583 1589
		f 4 1338 1396 -1398 -1392
		mu 0 4 1590 1591 1592 1593
		f 4 -1348 1393 1400 -1399
		mu 0 4 1594 1588 1589 1595
		f 4 1339 1358 -1402 -1397
		mu 0 4 1596 1597 1598 1599
		f 4 -1349 1398 1402 -1364
		mu 0 4 1551 1594 1595 1552
		f 4 1340 1404 -1406 -1404
		mu 0 4 1600 1601 1602 1603
		f 4 1341 1408 -1410 -1405
		mu 0 4 1604 1605 1606 1607
		f 4 1342 1411 -1413 -1409
		mu 0 4 1608 1609 1610 1611
		f 4 1343 1414 -1416 -1412
		mu 0 4 1612 1613 1614 1615
		f 4 1344 1417 -1419 -1415
		mu 0 4 1616 1617 1618 1619
		f 4 1345 1420 -1422 -1418
		mu 0 4 1620 1621 1622 1623
		f 4 1346 1423 -1425 -1421
		mu 0 4 1624 1625 1626 1627
		f 4 1347 1426 -1428 -1424
		mu 0 4 1628 1629 1630 1631
		f 4 1348 1403 -1430 -1427
		mu 0 4 1632 1633 1634 1635;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Prism_V5_RIGREADY_:polySurface166";
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
createNode mesh -n "Prism_V5_RIGREADY_:polySurface166Shape" -p "Prism_V5_RIGREADY_:polySurface166";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr -av ".iog[0].og[1].gco";
	setAttr -av ".iog[0].og[1].gid";
	setAttr -av ".iog[0].og[2].gco";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Prism_V5_RIGREADY_:polySurface166ShapeOrig" -p "Prism_V5_RIGREADY_:polySurface166";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1842 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.5698902 0.046018183 0.58709121
		 0.046018183 0.58709121 0.069027543 0.5698902 0.069027543 0.60429245 0.046018183 0.60429245
		 0.069027543 0.50108546 0.046018183 0.51828671 0.046018183 0.51828671 0.069027543
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
		 0.60429245 0.069027543 0.50108546 0.046018183 0.51828671 0.046018183 0.51828671 0.069027543
		 0.50108546 0.069027543 0.53548777 0.046018183 0.53548777 0.069027543 0.55268896 0.046018183
		 0.55268896 0.069027543 0.67449713 0.033878744 0.67449713 0.068567395 0.64487725 0.051223099
		 0.64487725 0.016534448 0.61525732 0.033878744 0.61525732 0.068567395 0.64487725 0.085911572
		 0.55268896 0.082135499 0.5698902 0.082135439 0.5698902 0.14240849 0.55268896 0.14240849
		 0.53548777 0.082135439 0.53548777 0.14240849 0.51828671 0.082135439 0.51828671 0.14240849
		 0.50108546 0.082135439 0.50108546 0.14240849 0.58709121 0.082137942 0.60429245 0.082135439
		 0.60429245 0.14240849 0.58709121 0.14240849 0.67449713 0.068567395 0.67449713 0.033878744
		 0.6790576 0.031208336 0.6790576 0.071237803 0.67449713 0.033878744 0.64487725 0.016534448
		 0.64487725 0.011193693;
	setAttr ".uvst[0].uvsp[250:499]" 0.6790576 0.031208336 0.61525732 0.033878744
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
		 0.37600103 0.074380577 0.32160524 0.074380577 0.89795804 0.28084293 0.93553555 0.28084293
		 0.93553555 0.29963326 0.89795804 0.29963326 0.12890935 0.15639326 0.27843034 0.15639302
		 0.27843034 0.20040825 0.27442002 0.20441866 0.14984024 0.20441866 0.12890935 0.1909917
		 0.2586602 0.22999415 0.2586602 0.2148585 0.4144423 0.2148585 0.4144423 0.22999415
		 0.57022476 0.21485838 0.57022476 0.22999415 0.72600746 0.21485838 0.72600746 0.22999415
		 0.8551178 0.21485838 0.8817898 0.22999415 0.12468517 0.29770696 0.10287797 0.29770696
		 0.10287797 0.28243622 0.12468517 0.28243622 0.49765331 0.53035319 0.49765331 0.52117175
		 0.65898597 0.52106148 0.65898597 0.52953815 0.82031888 0.52106148 0.82031888 0.52953809
		 0.9816522 0.52117175 0.9816522 0.53035307 0.72600746 0.35812202 0.72600746 0.34298638
		 0.8817898 0.34298638 0.8551178 0.35812202 0.2586602 0.29770696 0.25448191 0.28243622
		 0.2586602 0.2866146 0.26555324 0.36949316 0.41273499 0.36946496 0.41273499 0.39575556
		 0.26555324 0.39575556 0.56777072 0.36946496 0.56777072 0.39575556 0.72280645 0.36949322
		 0.72280645 0.39575556 0.72280645 0.37071565 0.84344435 0.37071565 0.84344435 0.39575556
		 0.72280645 0.39575556 0.12468517 0.35812208 0.10287797 0.34298638 0.12468517 0.34298638
		 0.72600746 0.29770696 0.8817898 0.2977069 0.82031888 0.48920643 0.9816522 0.48920643
		 0.65898597 0.48920643 0.49765331 0.48920643 0.87168622 0.47078532 0.98298705 0.47078532
		 0.98298705 0.48656994 0.87168622 0.48656994 0.74025083 0.47078532 0.74025083 0.48656994
		 0.60881507 0.47078532 0.60881507 0.48656994 0.49751472 0.47078532 0.49751472 0.48656994
		 0.89795804 0.25530976 0.93553555 0.25530976 0.68951786 0.91348302 0.71884245 0.91348302
		 0.71884245 0.92018878 0.68668127 0.92018878 0.6858263 0.91822517 0.25666094 0.31055745;
	setAttr ".uvst[0].uvsp[750:999]" 0.12709641 0.31055745 0.12709641 0.30316585
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
		 0.46413761 0.88757563 0.50805068 0.88757563 0.53003657 0.80241215 0.53020096 0.84813261
		 0.51871896 0.84795678 0.51855481 0.80223662 0.53020096 0.84813261 0.52858961 0.89709008
		 0.51710773 0.89691448 0.51871896 0.84795678 0.51566339 0.90836257 0.46435067 0.90836257
		 0.46435067 0.89799035 0.51566362 0.89799052 0.67388117 0.85547608 0.67333388 0.85547608
		 0.67333388 0.83037412 0.67388117 0.83037412 0.58360827 0.9825474 0.58437288 0.98492318
		 0.53487432 0.99626857 0.53385282 0.99395186 0.65921062 0.94283938 0.66091758 0.94472039
		 0.66144645 0.94177353 0.65454048 0.93551469 0.65832806 0.93807214 0.68212777 0.80310351
		 0.68584144 0.80310351 0.68584144 0.82687938 0.68212777 0.82915795 0.56055677 0.93298131
		 0.56200635 0.93493134 0.513767 0.95075816 0.51272142 0.94849104 0.5114975 0.95136595
		 0.52293575 0.97123575 0.52090454 0.97241205 0.53160107 0.994636 0.51569462 0.89396322
		 0.51585817 0.89720678 0.46413761 0.89720678 0.46413761 0.89396322 0.67429751 0.82915795
		 0.67429751 0.80310351 0.68212777 0.80310351 0.68212777 0.82915795 0.57445413 0.95167619
		 0.51569462 0.80799633 0.51585841 0.84980977 0.50805068 0.85005081 0.50805068 0.8143841
		 0.51585841 0.84980977 0.51569462 0.89396322 0.50805068 0.88757563 0.50805068 0.85005081
		 0.56288069 0.93298131 0.64655453 0.93298119 0.5940972 0.85547596 0.54285723 0.85547596
		 0.54285723 0.83037412 0.5940972 0.83037412 0.68584144 0.80310351 0.68889886 0.80310351
		 0.68889886 0.82687938 0.68584144 0.82687938 0.52717173 0.92971599 0.52717173 0.93165982
		 0.097820759 0.28109214 0.097820759 0.29623991 0.054056406 0.29623991 0.054056406
		 0.28109214 0.054056406 0.34115425 0.054056406 0.29623991 0.097820759 0.29623991 0.097820759
		 0.34115425 0.097820759 0.34115425 0.097820759 0.35616794 0.054056406 0.35616794 0.054056406
		 0.34115425 0.50068247 0.91373754 0.52981234 0.91373754 0.53347957 0.91844839 0.93553555
		 0.21604732 0.93553555 0.22282478 0.72702742 0.15652934 0.85094845 0.15652934 0.85094845
		 0.19112778 0.72702742 0.19112778 0.57747221 0.15639326 0.72699344 0.15639326 0.72699344
		 0.1909917 0.57747221 0.1909917 0.42795134 0.15639326 0.57747221 0.15639326 0.57747221
		 0.1909917 0.42795134 0.1909917 0.27843034 0.15639326 0.42795134 0.15639326 0.42795134
		 0.1909917 0.27843034 0.1909917 0.58997709 0.82687938 0.54307431 0.82687938 0.54307431
		 0.80310351 0.58997709 0.80310351 0.46413761 0.80799633 0.46413761 0.80228454 0.51585817
		 0.80228454 0.51569462 0.80799633 0.46413761 0.8143841 0.46413761 0.80799633 0.51569462
		 0.80799633 0.50805068 0.8143841 0.5156641 0.79412997 0.51566434 0.80055225 0.46423692
		 0.80055225 0.46423692 0.79412967 0.93553555 0.34540406 0.9084599 0.34540406 0.89795804
		 0.33530203 0.88694322 0.27761665 0.88694322 0.26026791 0.89060724 0.25446683 0.87789869
		 0.25621521 0.8817898 0.26039344 0.8817898 0.27825776 0.87789869 0.28243622 0.85792434
		 0.28243616 0.85792434 0.25621521 0.88694322 0.25215238 0.26305687 0.28243622 0.4144423
		 0.28243622 0.4144423 0.2866146 0.24071407 0.28045949 0.23552012 0.28045949 0.24435043
		 0.24907859 0.2473166 0.25339174 0.57022476 0.28243622 0.57022476 0.2866146 0.72600746
		 0.28243622 0.72600734 0.2866146 0.8817898 0.28661454 0.8817898 0.25203675 0.72600746
		 0.25621521;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.72600746 0.25203681 0.57022476 0.25621521
		 0.57022476 0.25203681 0.4144423 0.25621521 0.4144423 0.25203681 0.26873565 0.25621521
		 0.2586602 0.25203681 0.21478677 0.21069977 0.24435055 0.22632417 0.13860822 0.28045949
		 0.13860857 0.21069977 0.4144423 0.29770696 0.57022476 0.29770696 0.83730853 0.44245186
		 0.96414161 0.43997034 0.94746244 0.44727433 0.83730829 0.44727433 0.45037657 0.45159644
		 0.57664746 0.45422268 0.57664746 0.45932662 0.46698159 0.45932662 0.7072264 0.44245195
		 0.7072264 0.44727433 0.70615333 0.45422274 0.70615333 0.45932662 0.5771445 0.44245178
		 0.5771445 0.44727433 0.83565903 0.45422274 0.83565903 0.45932662 0.45493454 0.4399704
		 0.46699083 0.44727433 0.96150851 0.45179206 0.9453249 0.45932662 0.28252566 0.25621521
		 0.28252566 0.28243622 0.24435031 0.28045949 0.24435031 0.28045949 0.8817898 0.28243616
		 0.8817898 0.28243616 0.8817898 0.25441986 0.8817898 0.25621521 0.55566925 0.92359143
		 0.55691737 0.92191303 0.66181993 0.92191291 0.66227555 0.92303437 0.64785582 0.93135345
		 0.56334013 0.93135345 0.55986661 0.92971146 0.68523365 0.92130297 0.71884245 0.92956811
		 0.69217622 0.92956811 0.55691737 0.86572772 0.5545181 0.86392164 0.5545181 0.86211497
		 0.66421932 0.86211497 0.66421932 0.86392158 0.66181993 0.86572772 0.5545181 0.92170042
		 0.5545181 0.90544915 0.55691737 0.90472078 0.5545181 0.90371555 0.66421932 0.90371555
		 0.66181993 0.90472078 0.66421932 0.90544915 0.66421932 0.92170024 0.54111719 0.90060681
		 0.5476805 0.90239853 0.6781373 0.9002642 0.67153007 0.9020679 0.54111719 0.86132461
		 0.54729384 0.86132461 0.54895467 0.86313701 0.6781373 0.86071908 0.67024738 0.8625437
		 0.67191935 0.86071908 0.5545181 0.92191303 0.66421932 0.92191291 0.28230467 0.14439946
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
		 0.48806164 0.019984782 0.4336659 0.019984782 0.4336659 0.074380577 0.26603296 0.019984782;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.26603296 0.074380577 0.32042876 0.074380577
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
		 0.49765331 0.48920643 0.87168622 0.47078532 0.87168622 0.48656994 0.98298705 0.48656994;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.98298705 0.47078532 0.74025083 0.47078532
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
		 0.15639326 0.58997709 0.82687938 0.58997709 0.80310351 0.54307431 0.80310351 0.54307431
		 0.82687938 0.46413761 0.80799633 0.51569462 0.80799633 0.51585817 0.80228454 0.46413761
		 0.80228454 0.46413761 0.8143841 0.50805068 0.8143841 0.51569462 0.80799633 0.46413761
		 0.80799633 0.5156641 0.79412997 0.46423692 0.79412967 0.46423692 0.80055225 0.51566434
		 0.80055225 0.89795804 0.33530203 0.9084599 0.34540406 0.93553555 0.34540406 0.89060724
		 0.25446683 0.88694322 0.26026791 0.88694322 0.27761665 0.87789869 0.25621521 0.85792434
		 0.25621521 0.85792434 0.28243616 0.87789869 0.28243622 0.8817898 0.27825776 0.8817898
		 0.26039344;
	setAttr ".uvst[0].uvsp[1750:1841]" 0.88694322 0.25215238 0.4144423 0.2866146
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
		 0.5545181 0.92191303 0.66421932 0.92191291;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 809 ".vt";
	setAttr ".vt[0:165]"  29.038236618 3.075404167 -0.66649497 29.035652161 2.30473232 -0.66649497
		 29.034360886 1.91939545 0.00092971325 29.035652161 2.30473232 0.66835392 29.038236618 3.075404167 0.66835392
		 29.039531708 3.46073914 0.00092971325 27.37716103 3.1109333 -0.71838439 27.37437439 2.28034496 -0.71838439
		 27.37298203 1.86505079 0.00092971325 27.37437439 2.28034496 0.72024429 27.37716103 3.1109333 0.72024429
		 27.37855339 3.526227 0.00092971325 28.41589928 3.10744953 -0.71838439 28.41728973 3.52274323 0.00092971325
		 28.41589928 3.10744953 0.72024429 28.41311073 2.27686024 0.72024429 28.41171837 1.86156607 0.00092971325
		 28.41307068 2.27685928 -0.71838439 29.038434982 3.13473129 -0.76925433 29.035453796 2.2454052 -0.76925433
		 28.63891411 2.24673462 -0.76925433 28.6418972 3.13606071 -0.76925433 29.03396225 1.80074024 0.00092971325
		 28.63742256 1.80206919 0.00092971325 29.035453796 2.2454052 0.77111328 28.63891411 2.24673462 0.77111328
		 29.038434982 3.13473129 0.77111328 28.6418972 3.13606071 0.77111328 29.039928436 3.57939529 0.00092971325
		 28.64338875 3.58072472 0.00092971325 29.56853867 3.073623657 -0.66649497 29.15300369 2.30433655 -0.66649497
		 29.15280533 2.24500942 -0.76925433 29.56873703 3.13295174 -0.76925433 29.15300369 2.30433655 0.66835392
		 29.56854057 3.07362175 0.66835392 29.56873894 3.13295174 0.77111328 29.15280533 2.24500942 0.77111328
		 29.73930359 3.45839119 0.00092971325 29.73970032 3.57704639 0.00092971325 28.8103714 3.076167107 -0.66649497
		 28.80778694 2.30549479 -0.66649497 28.80908775 2.69083214 0.00092971325 28.80649567 1.92015886 0.00092971325
		 28.80778694 2.30549479 0.66835392 28.8103714 3.076167107 0.66835392 28.81166458 3.46150208 0.00092971325
		 29.033632278 1.70229292 0.18074024 29.031047821 0.93162155 0.18074024 29.029754639 0.54628706 0.84816492
		 29.031047821 0.93162155 1.51558912 29.033632278 1.70229292 1.51558912 29.034923553 2.087629318 0.84816492
		 27.37255669 1.73782396 0.12885082 27.36976814 0.90723515 0.12885082 27.36837769 0.4919405 0.84816492
		 27.36976814 0.90723515 1.56747949 27.37255669 1.73782396 1.56747949 27.37394905 2.15311813 0.84816492
		 28.41129303 1.73433971 0.12885082 28.41268539 2.14963341 0.84816492 28.41129303 1.73433971 1.56747949
		 28.40850639 0.90374994 1.56747949 28.40711212 0.48845768 0.84816492 28.40846252 0.90374899 0.12885082
		 29.033830643 1.761621 0.077980876 29.030847549 0.8722949 0.077980876 28.63430786 0.87362432 0.077980876
		 28.63729095 1.76295137 0.077980876 29.02935791 0.42763042 0.84816492 28.63281631 0.42896032 0.84816492
		 29.030847549 0.8722949 1.61834848 28.63430786 0.87362432 1.61834848 29.033830643 1.761621 1.61834848
		 28.63729095 1.76295137 1.61834848 29.035322189 2.20628405 0.84816492 28.6387825 2.20761395 0.84816492
		 29.56393433 1.70051336 0.18074024 29.14839935 0.93122578 0.18074024 29.14819908 0.87189913 0.077980876
		 29.56413269 1.75984144 0.077980876 29.14839935 0.93122578 1.51558912 29.56393433 1.70051336 1.51558912
		 29.56413269 1.75984001 1.61834848 29.14819908 0.87189913 1.61834848 29.73469543 2.085281372 0.84816492
		 29.73509407 2.20393705 0.84816492 28.80576706 1.70305586 0.18074024 28.80318069 0.93238449 0.18074024
		 28.80448151 1.31772137 0.84816492 28.80188751 0.54705 0.84816492 28.80318069 0.93238449 1.51558912
		 28.80576706 1.70305586 1.51558912 28.80705833 2.088392735 0.84816492 29.033632278 1.70229292 -1.53002036
		 29.031047821 0.93162155 -1.53002036 29.029754639 0.54628706 -0.86259568 29.031047821 0.93162155 -0.19517148
		 29.033632278 1.70229292 -0.19517148 29.034923553 2.087629318 -0.86259568 27.37255669 1.73782396 -1.58190978
		 27.36976814 0.90723515 -1.58190978 27.36837769 0.4919405 -0.86259568 27.36976814 0.90723515 -0.1432811
		 27.37255669 1.73782396 -0.1432811 27.37394905 2.15311813 -0.86259568 28.41129303 1.73433971 -1.58190978
		 28.41268539 2.14963341 -0.86259568 28.41129303 1.73433971 -0.1432811 28.40850639 0.90374994 -0.1432811
		 28.40711212 0.48845768 -0.86259568 28.40846252 0.90374899 -1.58190978 29.033830643 1.761621 -1.63277972
		 29.030847549 0.8722949 -1.63277972 28.63430786 0.87362432 -1.63277972 28.63729095 1.76295137 -1.63277972
		 29.02935791 0.42763042 -0.86259568 28.63281631 0.42896032 -0.86259568 29.030847549 0.8722949 -0.092412114
		 28.63430786 0.87362432 -0.092412114 29.033830643 1.761621 -0.092412114 28.63729095 1.76295137 -0.092412114
		 29.035322189 2.20628405 -0.86259568 28.6387825 2.20761395 -0.86259568 29.56393433 1.70051336 -1.53002036
		 29.14839935 0.93122578 -1.53002036 29.14819908 0.87189913 -1.63277972 29.56413269 1.75984144 -1.63277972
		 29.14839935 0.93122578 -0.19517148 29.56393433 1.70051336 -0.19517148 29.56413269 1.75984001 -0.092412114
		 29.14819908 0.87189913 -0.092412114 29.73469543 2.085281372 -0.86259568 29.73509407 2.20393705 -0.86259568
		 28.80576706 1.70305586 -1.53002036 28.80318069 0.93238449 -1.53002036 28.80448151 1.31772137 -0.86259568
		 28.80188751 0.54705 -0.86259568 28.80318069 0.93238449 -0.19517148 28.80576706 1.70305586 -0.19517148
		 28.80705833 2.088392735 -0.86259568 20.35696602 1.87401485 2.22582674 21.20602417 1.87116718 2.22582674
		 20.92531204 3.56078243 2.22582674 21.77437019 3.55793381 2.22582674 20.92531204 3.56078243 1.68375432
		 21.77437019 3.55793381 1.68375432 20.35696602 1.87401485 1.68375432 21.20602417 1.87116718 1.68375432
		 19.21859741 1.87783241 2.22582674 20.067655563 1.87498474 2.22582674 19.78694153 3.56459999 2.22582674
		 20.63600159 3.56175137 2.22582674 19.78694153 3.56459999 1.68375432 20.63600159 3.56175137 1.68375432
		 19.21859741 1.87783241 1.68375432 20.067655563 1.87498474 1.68375432 18.080228806 1.88165188 2.22582674
		 18.92928886 1.8788023 2.22582674 18.64857101 3.56841755 2.22582674 19.49763298 3.56557083 2.22582674
		 18.64857101 3.56841755 1.68375432 19.49763298 3.56557083 1.68375432 18.080228806 1.88165188 1.68375432
		 18.92928886 1.8788023 1.68375432 16.9418602 1.88546944 2.22582674;
	setAttr ".vt[166:331]" 17.79092026 1.88262177 2.22582674 17.51020241 3.57223606 2.22582674
		 18.35926437 3.56938839 2.22582674 17.51020241 3.57223606 1.68375432 18.35926437 3.56938839 1.68375432
		 16.9418602 1.88546944 1.68375432 17.79092026 1.88262177 1.68375432 15.80349159 1.88928843 2.22582674
		 16.65255165 1.88644123 2.22582674 16.37183571 3.57605457 2.22582674 17.22089386 3.5732069 2.22582674
		 16.37183571 3.57605457 1.68375432 17.22089386 3.5732069 1.68375432 15.80349159 1.88928843 1.68375432
		 16.65255165 1.88644123 1.68375432 14.66512012 1.89310694 2.22582674 15.51418114 1.89025927 2.22582674
		 15.23346519 3.57987309 2.22582674 16.082527161 3.57702541 2.22582674 15.23346519 3.57987309 1.68375432
		 16.082527161 3.57702541 1.68375432 14.66512012 1.89310694 1.68375432 15.51418114 1.89025927 1.68375432
		 13.52675056 1.89692545 2.22582674 14.37581158 1.8940773 2.22582674 14.095095634 3.58369255 2.22582674
		 14.94415665 3.58084488 2.22582674 14.095095634 3.58369255 1.68375432 14.94415665 3.58084488 1.68375432
		 13.52675056 1.89692545 1.68375432 14.37581158 1.8940773 1.68375432 12.38838291 1.90074348 2.22582674
		 13.23744202 1.89789629 2.22582674 12.95672798 3.58751106 2.22582674 13.80578709 3.58466244 2.22582674
		 12.95672798 3.58751106 1.68375432 13.80578709 3.58466244 1.68375432 12.38838291 1.90074348 1.68375432
		 13.23744202 1.89789629 1.68375432 11.25001335 1.904562 2.22582674 12.099074364 1.90171432 2.22582674
		 11.81835651 3.59132862 2.22582674 12.66741753 3.58848095 2.22582674 11.81835651 3.59132862 1.68375432
		 12.66741753 3.58848095 1.68375432 11.25001335 1.904562 1.68375432 12.099074364 1.90171432 1.68375432
		 10.11164379 1.90838099 2.22582674 10.9607048 1.90553284 2.22582674 10.67998695 3.59514713 2.22582674
		 11.52904892 3.59229946 2.22582674 10.67998695 3.59514713 1.68375432 11.52904892 3.59229946 1.68375432
		 10.11164379 1.90838099 1.68375432 10.9607048 1.90553284 1.68375432 8.97327423 1.91219854 2.22582674
		 9.8223362 1.90935135 2.22582674 9.5416193 3.59896564 2.22582674 10.39068031 3.59611797 2.22582674
		 9.5416193 3.59896564 1.68375432 10.39068031 3.59611797 1.68375432 8.97327423 1.91219854 1.68375432
		 9.8223362 1.90935135 1.68375432 7.83490562 1.91601706 2.22582674 8.68396664 1.91316938 2.22582674
		 8.40324974 3.6027832 2.22582674 9.25231075 3.59993553 2.22582674 8.40324974 3.6027832 1.68375432
		 9.25231075 3.59993553 1.68375432 7.83490562 1.91601706 1.68375432 8.68396664 1.91316938 1.68375432
		 6.69653559 1.91983557 2.22582674 7.5455966 1.91698742 2.22582674 7.26488018 3.60660267 2.22582674
		 8.11394119 3.60375404 2.22582674 7.26488018 3.60660267 1.68375432 8.11394119 3.60375404 1.68375432
		 6.69653559 1.91983557 1.68375432 7.5455966 1.91698742 1.68375432 5.5581665 1.9236536 2.22582674
		 6.40722752 1.92080545 2.22582674 6.1265111 3.61042023 2.22582674 6.97557211 3.60757256 2.22582674
		 6.1265111 3.61042023 1.68375432 6.97557211 3.60757256 1.68375432 5.5581665 1.9236536 1.68375432
		 6.40722752 1.92080545 1.68375432 4.4197979 1.92747211 2.22582674 5.26885891 1.92462444 2.22582674
		 4.98814154 3.61423874 2.22582674 5.83720255 3.61139107 2.22582674 4.98814154 3.61423874 1.68375432
		 5.83720255 3.61139107 1.68375432 4.4197979 1.92747211 1.68375432 5.26885891 1.92462444 1.68375432
		 3.2814281 1.93129063 2.22582674 4.13048935 1.92844248 2.22582674 3.84977221 3.61805725 2.22582674
		 4.69883299 3.61520958 2.22582674 3.84977221 3.61805725 1.68375432 4.69883299 3.61520958 1.68375432
		 3.2814281 1.93129063 1.68375432 4.13048935 1.92844248 1.68375432 2.14305997 1.93510914 2.22582674
		 2.99212122 1.93226051 2.22582674 2.71140432 3.62187576 2.22582674 3.5604651 3.61902714 2.22582674
		 2.71140432 3.62187576 1.68375432 3.5604651 3.61902714 1.68375432 2.14305997 1.93510914 1.68375432
		 2.99212122 1.93226051 1.68375432 1.0046899319 1.93892765 2.22582674 1.85375094 1.9360795 2.22582674
		 1.57303452 3.62569427 2.22582674 2.42209506 3.6228466 2.22582674 1.57303452 3.62569427 1.68375432
		 2.42209506 3.6228466 1.68375432 1.0046899319 1.93892765 1.68375432 1.85375094 1.9360795 1.68375432
		 0.78804135 -2.057588577 1.64628065 0.7903657 -1.36459398 2.28679419 7.9229393 -1.38851976 2.28679323
		 7.9206152 -2.08151412 1.64628065 15.055530548 -1.41244507 2.28679323 15.05320549 -2.10543942 1.64628065
		 22.18812561 -1.43637085 2.28679323 22.18580246 -2.12936401 1.64628065 28.097198486 -2.14919376 1.64628065
		 29.32071304 -1.46029663 2.28679323 -5.32408237 4.52239227 1.64628065 -6.32486725 3.83274555 1.64628065
		 -5.32640648 3.82939625 2.28679323 0.80771971 3.80881977 2.28679323 0.81004381 4.50181484 1.64628065
		 22.20548058 3.73704338 2.28679132 22.20780563 4.43003941 1.64628065 28.11919785 4.41020966 1.64628065
		 29.3380661 3.7131176 2.28679132 -6.33416557 1.06042099 1.64628065 -5.33570576 1.057072639 2.28679323
		 29.33111 1.6399765 2.28679132 22.19852638 1.66390324 2.28679132 15.065929413 1.68782854 2.28679323
		 7.93333912 1.71175385 2.28679323 0.8007648 1.7356782 2.28679323 -5.33336067 1.75625467 2.28679323
		 -6.33182144 1.75960398 1.64628065 1.17060494 4.27468967 1.1478256 22.2070446 4.20412636 1.14782321
		 27.75711823 4.18550873 1.14782321 28.50563431 -1.83102703 1.27235782 29.32106018 -1.35748005 1.76748502
		 28.16901016 0.90548611 1.76748502 28.17198372 1.79138184 1.76748502 28.17922211 3.94931984 1.27235782
		 28.17762375 3.47304153 1.76748502 28.16497231 -0.29831457 1.76748502 29.32863617 0.90159607 1.90614831
		 29.18996811 0.90206146 1.76748502 29.33160782 1.78749275 1.90614831 29.19293976 1.7879591 1.76748502
		 29.32413292 -0.44086933 1.90614831 29.18592834 -0.30173779 1.76748502 28.43351555 4.05234623 1.34277666
		 28.38635635 3.94862366 1.27235782 29.33743477 3.52468681 1.89972055;
	setAttr ".vt[332:497]" 29.19857979 3.46961689 1.76748502 28.23205185 -0.25608444 1.85917318
		 22.19215012 -0.23582554 1.85917318 28.23608017 0.94446087 1.85917318 22.19617844 0.96471977 1.85917318
		 15.059556961 -0.2118988 1.85917509 15.063584328 0.98864651 1.85917509 7.92696857 -0.18797493 1.85917509
		 7.93099594 1.012571335 1.85917509 1.88707721 -0.16771364 1.85917509 1.89110398 1.032831192 1.85917509
		 0.80740881 3.71635246 2.050516605 0.80931711 4.28526592 1.60247362 7.93996048 3.68559933 2.033067226
		 7.94172192 4.21083736 1.5922569 15.072550774 3.66167355 2.033067226 15.07431221 4.18691158 1.5922569
		 22.20516968 3.64457607 2.050514698 22.20707893 4.21348953 1.60247362 7.94096851 3.98565674 1.20535982
		 1.16973162 4.01437664 1.20406377 15.0735569 3.96173286 1.20535982 22.20617104 3.94381332 1.20406044
		 22.19852638 1.66390324 2.014326572 15.065929413 1.68782854 2.01432848 7.93333912 1.71175385 2.01432848
		 0.8007648 1.7356782 2.01432848 -0.10212064 5.3481493 1.49665582 -4.17099953 6.34533691 1.49665582
		 -7.64189148 6.5098114 1.15865552 -7.18968868 7.45276165 1.15865552 -6.66867924 8.44467258 1.15865552
		 -7.4072485 6.39178753 1.15865552 -6.95504665 7.33473778 1.15865552 -6.43403721 8.32664967 1.15865552
		 -3.64853215 7.96771526 1.49665582 -3.60492682 8.092562675 1.36540067 0.61442947 5.86438751 1.49665582
		 0.7405026 5.8078928 1.36540067 0.71116257 5.96302223 1.36540067 0.56373191 5.61375141 1.36540067
		 0.34936619 5.4799242 1.49665582 -4.95921612 5.36444473 1.36540067 -5.022472382 5.27913189 1.57378042
		 -4.82796192 5.36400509 1.49665582 -4.8769989 5.46675968 1.49665582 -7.72682953 6.34094334 1.36107481
		 -7.65819931 6.18946648 1.36540067 -7.59872818 6.30854034 1.49665582 -7.077280045 7.38411236 1.49665582
		 -7.19180679 7.44637966 1.36540449 -6.58374119 8.6135397 1.36107433 -6.45668602 8.57711124 1.49665582
		 -6.3985796 8.69881153 1.36540067 -6.33416557 1.06042099 0 -6.33182144 1.75960398 0
		 -6.32486725 3.83274555 0 -5.32408237 4.52239227 0 -5.32290268 4.87394905 0 28.50563431 -1.83102703 0
		 28.097198486 -2.14919376 0 22.18580246 -2.12936401 0 15.05320549 -2.10543942 0 7.9206152 -2.08151412 0
		 0.78804135 -2.057588577 0 29.32413292 -0.44086933 0 29.18592834 -0.30173779 0 28.16497231 -0.29831457 0
		 28.16901016 0.90548611 0 28.17198372 1.79138184 0 28.17922211 3.94931984 0 28.38635635 3.94862366 0
		 28.43351555 4.05234623 0 28.11919785 4.41020966 0 27.75711823 4.18550873 0 22.2070446 4.20412636 0
		 22.20617104 3.94381332 0 15.0735569 3.96173286 0 7.94096851 3.98565674 0 1.16973162 4.01437664 0
		 1.17060494 4.27468967 0 0.81004333 4.50181484 0 0.81122231 4.85337067 0 -0.10212064 5.3481493 0
		 0.34936619 5.4799242 0 0.56373191 5.61375141 0 0.7405026 5.8078928 0 0.71116257 5.96302223 0
		 -3.60492682 8.092562675 0 -6.3985796 8.69881153 0 -6.58374119 8.6135397 0 -6.66867924 8.44467258 0
		 -6.43403721 8.32664967 0 -4.95921612 5.36444473 0 -7.65819931 6.18946648 0 -7.72682953 6.34094334 0
		 -7.64189148 6.5098114 0 -7.4072485 6.39178753 0 0.79841971 1.036496162 0 0.99972391 1.035820961 2.20801401
		 0.79906178 1.22780418 2.28679323 0.60711217 1.037137985 2.28679323 0.79841971 1.036496162 2.095484257
		 7.9316349 1.20387936 2.28679323 7.93099308 1.012571335 2.095484257 15.064225197 1.17995405 2.28679323
		 15.063584328 0.98864651 2.095484257 22.19682121 1.15602779 2.28679132 22.19618034 0.9647193 2.095482349
		 29.15061378 0.94139338 2.21707296 29.328125 0.74948597 2.28679132 29.32870102 0.92119694 2.096488476
		 29.32940674 1.13210249 2.28679132 29.14658737 -0.25915146 2.21707296 29.32409668 -0.45105839 2.28679132
		 29.3244648 -0.34195042 2.11404181 29.32538223 -0.068444252 2.28679132 22.19151115 -0.42713356 2.28679132
		 22.19215202 -0.23582506 2.095482349 15.058916092 -0.4032073 2.28679323 15.059556961 -0.2118988 2.095484257
		 7.9263258 -0.37928295 2.28679323 7.92696857 -0.18797493 2.095484257 0.793751 -0.35535622 2.28679323
		 0.97254419 -0.16464567 2.21707392 -5.33336067 1.75625467 2.63674402 0.8007648 1.7356782 2.63674402
		 -5.32290268 4.87394905 1.80591524 -5.32324791 4.77100468 1.85404527 -5.1887455 4.87349892 1.94007432
		 -5.25824738 4.96114922 1.86124361 -5.19174957 3.9780407 2.79194498 -5.32608986 3.92395687 2.65865469
		 0.80803585 3.90338135 2.65865469 0.67406082 3.95836449 2.79194498 0.81122231 4.85337067 1.80591524
		 0.70273161 4.91214371 1.88740289 0.67706394 4.85382175 1.94007432 0.81087708 4.7504282 1.85404527
		 -5.19856071 1.94708681 2.82494497 -5.33303928 1.85190678 2.73085356 0.66724825 1.92741108 2.82494497
		 0.80108619 1.83132982 2.73085356 20.35696602 1.87401485 -2.22582674 21.20602417 1.87116718 -2.22582674
		 21.77437019 3.55793381 -2.22582674 20.92531204 3.56078243 -2.22582674 21.77437019 3.55793381 -1.68375432
		 20.92531204 3.56078243 -1.68375432 20.35696602 1.87401485 -1.68375432 21.20602417 1.87116718 -1.68375432
		 19.21859741 1.87783241 -2.22582674 20.067655563 1.87498474 -2.22582674 20.63600159 3.56175137 -2.22582674
		 19.78694153 3.56459999 -2.22582674 20.63600159 3.56175137 -1.68375432 19.78694153 3.56459999 -1.68375432
		 19.21859741 1.87783241 -1.68375432 20.067655563 1.87498474 -1.68375432 18.080228806 1.88165188 -2.22582674
		 18.92928886 1.8788023 -2.22582674 19.49763298 3.56557083 -2.22582674 18.64857101 3.56841755 -2.22582674
		 19.49763298 3.56557083 -1.68375432 18.64857101 3.56841755 -1.68375432 18.080228806 1.88165188 -1.68375432;
	setAttr ".vt[498:663]" 18.92928886 1.8788023 -1.68375432 16.9418602 1.88546944 -2.22582674
		 17.79092026 1.88262177 -2.22582674 18.35926437 3.56938839 -2.22582674 17.51020241 3.57223606 -2.22582674
		 18.35926437 3.56938839 -1.68375432 17.51020241 3.57223606 -1.68375432 16.9418602 1.88546944 -1.68375432
		 17.79092026 1.88262177 -1.68375432 15.80349159 1.88928843 -2.22582674 16.65255165 1.88644123 -2.22582674
		 17.22089386 3.5732069 -2.22582674 16.37183571 3.57605457 -2.22582674 17.22089386 3.5732069 -1.68375432
		 16.37183571 3.57605457 -1.68375432 15.80349159 1.88928843 -1.68375432 16.65255165 1.88644123 -1.68375432
		 14.66512012 1.89310694 -2.22582674 15.51418114 1.89025927 -2.22582674 16.082527161 3.57702541 -2.22582674
		 15.23346519 3.57987309 -2.22582674 16.082527161 3.57702541 -1.68375432 15.23346519 3.57987309 -1.68375432
		 14.66512012 1.89310694 -1.68375432 15.51418114 1.89025927 -1.68375432 13.52675056 1.89692545 -2.22582674
		 14.37581158 1.8940773 -2.22582674 14.94415665 3.58084488 -2.22582674 14.095095634 3.58369255 -2.22582674
		 14.94415665 3.58084488 -1.68375432 14.095095634 3.58369255 -1.68375432 13.52675056 1.89692545 -1.68375432
		 14.37581158 1.8940773 -1.68375432 12.38838291 1.90074348 -2.22582674 13.23744202 1.89789629 -2.22582674
		 13.80578709 3.58466244 -2.22582674 12.95672798 3.58751106 -2.22582674 13.80578709 3.58466244 -1.68375432
		 12.95672798 3.58751106 -1.68375432 12.38838291 1.90074348 -1.68375432 13.23744202 1.89789629 -1.68375432
		 11.25001335 1.904562 -2.22582674 12.099074364 1.90171432 -2.22582674 12.66741753 3.58848095 -2.22582674
		 11.81835651 3.59132862 -2.22582674 12.66741753 3.58848095 -1.68375432 11.81835651 3.59132862 -1.68375432
		 11.25001335 1.904562 -1.68375432 12.099074364 1.90171432 -1.68375432 10.11164379 1.90838099 -2.22582674
		 10.9607048 1.90553284 -2.22582674 11.52904892 3.59229946 -2.22582674 10.67998695 3.59514713 -2.22582674
		 11.52904892 3.59229946 -1.68375432 10.67998695 3.59514713 -1.68375432 10.11164379 1.90838099 -1.68375432
		 10.9607048 1.90553284 -1.68375432 8.97327423 1.91219854 -2.22582674 9.8223362 1.90935135 -2.22582674
		 10.39068031 3.59611797 -2.22582674 9.5416193 3.59896564 -2.22582674 10.39068031 3.59611797 -1.68375432
		 9.5416193 3.59896564 -1.68375432 8.97327423 1.91219854 -1.68375432 9.8223362 1.90935135 -1.68375432
		 7.83490562 1.91601706 -2.22582674 8.68396664 1.91316938 -2.22582674 9.25231075 3.59993553 -2.22582674
		 8.40324974 3.6027832 -2.22582674 9.25231075 3.59993553 -1.68375432 8.40324974 3.6027832 -1.68375432
		 7.83490562 1.91601706 -1.68375432 8.68396664 1.91316938 -1.68375432 6.69653559 1.91983557 -2.22582674
		 7.5455966 1.91698742 -2.22582674 8.11394119 3.60375404 -2.22582674 7.26488018 3.60660267 -2.22582674
		 8.11394119 3.60375404 -1.68375432 7.26488018 3.60660267 -1.68375432 6.69653559 1.91983557 -1.68375432
		 7.5455966 1.91698742 -1.68375432 5.5581665 1.9236536 -2.22582674 6.40722752 1.92080545 -2.22582674
		 6.97557211 3.60757256 -2.22582674 6.1265111 3.61042023 -2.22582674 6.97557211 3.60757256 -1.68375432
		 6.1265111 3.61042023 -1.68375432 5.5581665 1.9236536 -1.68375432 6.40722752 1.92080545 -1.68375432
		 4.4197979 1.92747211 -2.22582674 5.26885891 1.92462444 -2.22582674 5.83720255 3.61139107 -2.22582674
		 4.98814154 3.61423874 -2.22582674 5.83720255 3.61139107 -1.68375432 4.98814154 3.61423874 -1.68375432
		 4.4197979 1.92747211 -1.68375432 5.26885891 1.92462444 -1.68375432 3.2814281 1.93129063 -2.22582674
		 4.13048935 1.92844248 -2.22582674 4.69883299 3.61520958 -2.22582674 3.84977221 3.61805725 -2.22582674
		 4.69883299 3.61520958 -1.68375432 3.84977221 3.61805725 -1.68375432 3.2814281 1.93129063 -1.68375432
		 4.13048935 1.92844248 -1.68375432 2.14305997 1.93510914 -2.22582674 2.99212122 1.93226051 -2.22582674
		 3.5604651 3.61902714 -2.22582674 2.71140432 3.62187576 -2.22582674 3.5604651 3.61902714 -1.68375432
		 2.71140432 3.62187576 -1.68375432 2.14305997 1.93510914 -1.68375432 2.99212122 1.93226051 -1.68375432
		 1.0046899319 1.93892765 -2.22582674 1.85375094 1.9360795 -2.22582674 2.42209506 3.6228466 -2.22582674
		 1.57303452 3.62569427 -2.22582674 2.42209506 3.6228466 -1.68375432 1.57303452 3.62569427 -1.68375432
		 1.0046899319 1.93892765 -1.68375432 1.85375094 1.9360795 -1.68375432 28.16901016 0.90548611 -1.76748502
		 28.16901016 0.90548611 0 28.17198372 1.79138184 0 28.17198372 1.79138184 -1.76748502
		 -6.33416557 1.06042099 0 0.79841971 1.036496162 0 0.79841971 1.036496162 -2.095484257
		 0.60711217 1.037137985 -2.28679323 -5.33570576 1.057072639 -2.28679323 -6.33416557 1.06042099 -1.64628065
		 0.7903657 -1.36459398 -2.28679419 0.78804135 -2.057588577 -1.64628065 7.9206152 -2.08151412 -1.64628065
		 7.9229393 -1.38851976 -2.28679323 15.05320549 -2.10543942 -1.64628065 15.055530548 -1.41244507 -2.28679323
		 22.18580246 -2.12936401 -1.64628065 22.18812561 -1.43637085 -2.28679323 28.097198486 -2.14919376 -1.64628065
		 29.32071304 -1.46029663 -2.28679323 -5.33336067 1.75625467 -2.28679323 -6.33182144 1.75960398 -1.64628065
		 0.80931711 4.28526592 -1.60247362 0.80740881 3.71635246 -2.050516605 7.93996048 3.68559933 -2.033067226
		 7.94172192 4.21083736 -1.5922569 15.072550774 3.66167355 -2.033067226 15.07431221 4.18691158 -1.5922569
		 22.20516968 3.64457607 -2.050514698 22.20707893 4.21348953 -1.60247362 22.20780563 4.43003941 -1.64628065
		 22.20548058 3.73704338 -2.28679132 29.3380661 3.7131176 -2.28679132 28.11919785 4.41020966 -1.64628065
		 0.8007648 1.7356782 -2.28679323 0.79906178 1.22780418 -2.28679323 1.16973162 4.01437664 -1.20406377
		 7.94096851 3.98565674 -1.20535982 7.94096851 3.98565674 0 1.16973162 4.01437664 0
		 15.0735569 3.96173286 -1.20535982 15.0735569 3.96173286 0 22.20617104 3.94381332 -1.20406044
		 22.20617104 3.94381332 0 22.2070446 4.20412636 -1.14782321;
	setAttr ".vt[664:808]" 27.75711823 4.18550873 -1.14782321 27.75711823 4.18550873 0
		 22.2070446 4.20412636 0 -5.32408237 4.52239227 -1.64628065 -6.32486725 3.83274555 -1.64628065
		 -5.32640648 3.82939625 -2.28679323 22.19852638 1.66390324 -2.28679132 29.33111 1.6399765 -2.28679132
		 15.065929413 1.68782854 -2.01432848 22.19852638 1.66390324 -2.014326572 7.93333912 1.71175385 -2.01432848
		 0.8007648 1.7356782 -2.01432848 22.19215012 -0.23582554 -1.85917318 28.23205185 -0.25608444 -1.85917318
		 28.23608017 0.94446087 -1.85917318 22.19617844 0.96471977 -1.85917318 15.059556961 -0.2118988 -1.85917509
		 15.063584328 0.98864651 -1.85917509 7.92696857 -0.18797493 -1.85917509 7.93099594 1.012571335 -1.85917509
		 1.88707721 -0.16771364 -1.85917509 1.89110398 1.032831192 -1.85917509 28.16497231 -0.29831457 -1.76748502
		 28.16497231 -0.29831457 0 0.81004381 4.50181484 -1.64628065 0.81004333 4.50181484 0
		 0.81122231 4.85337067 0 0.81122231 4.85337067 -1.80591524 0.81087708 4.7504282 -1.85404527
		 0.8007648 1.7356782 -2.63674402 -5.33336067 1.75625467 -2.63674402 1.17060494 4.27468967 -1.1478256
		 1.17060494 4.27468967 0 28.11919785 4.41020966 0 28.50563431 -1.83102703 -1.27235782
		 29.32106018 -1.35748005 -1.76748502 29.32863617 0.90159607 -1.90614831 29.18996811 0.90206146 -1.76748502
		 29.19293976 1.7879591 -1.76748502 29.33160782 1.78749275 -1.90614831 29.32413292 -0.44086933 -1.90614831
		 29.18592834 -0.30173779 -1.76748502 29.19857979 3.46961689 -1.76748502 29.33743477 3.52468681 -1.89972055
		 29.32413292 -0.44086933 0 29.18592834 -0.30173779 0 28.38635635 3.94862366 0 28.43351555 4.05234623 0
		 28.43351555 4.05234623 -1.34277666 28.38635635 3.94862366 -1.27235782 29.32940674 1.13210249 -2.28679132
		 29.32870102 0.92119694 -2.096488476 28.17922211 3.94931984 -1.27235782 28.17922211 3.94931984 0
		 28.17762375 3.47304153 -1.76748502 0.80771971 3.80881977 -2.28679323 15.065929413 1.68782854 -2.28679323
		 7.93333912 1.71175385 -2.28679323 -4.95921612 5.36444473 0 -5.32290268 4.87394905 0
		 -5.32290268 4.87394905 -1.80591524 -5.25824738 4.96114922 -1.86124361 -5.022472382 5.27913189 -1.57378042
		 -4.95921612 5.36444473 -1.36540067 -6.43403721 8.32664967 0 -7.4072485 6.39178753 0
		 -7.4072485 6.39178753 -1.15865552 -6.95504665 7.33473778 -1.15865552 -6.43403721 8.32664967 -1.15865552
		 -6.58374119 8.6135397 -1.36107433 -6.58374119 8.6135397 0 -6.66867924 8.44467258 0
		 -6.66867924 8.44467258 -1.15865552 -7.64189148 6.5098114 -1.15865552 -7.18968868 7.45276165 -1.15865552
		 0.7405026 5.8078928 0 0.71116257 5.96302223 0 0.71116257 5.96302223 -1.36540067 0.7405026 5.8078928 -1.36540067
		 -3.64853215 7.96771526 -1.49665582 -3.60492682 8.092562675 -1.36540067 -6.3985796 8.69881153 -1.36540067
		 -6.45668602 8.57711124 -1.49665582 0.61442947 5.86438751 -1.49665582 0.34936619 5.4799242 -1.49665582
		 0.56373191 5.61375141 -1.36540067 0.34936619 5.4799242 0 0.56373191 5.61375141 0
		 -4.8769989 5.46675968 -1.49665582 -7.59872818 6.30854034 -1.49665582 -7.65819931 6.18946648 -1.36540067
		 -7.72682953 6.34094334 -1.36107481 -7.077280045 7.38411236 -1.49665582 -7.19180679 7.44637966 -1.36540449
		 -6.3985796 8.69881153 0 -0.10212064 5.3481493 -1.49665582 -0.10212064 5.3481493 0
		 -4.17099953 6.34533691 -1.49665582 -4.82796192 5.36400509 -1.49665582 -3.60492682 8.092562675 0
		 -6.33182144 1.75960398 0 -6.32486725 3.83274555 0 -5.32408237 4.52239227 0 -5.32324791 4.77100468 -1.85404527
		 28.097198486 -2.14919376 0 28.50563431 -1.83102703 0 22.18580246 -2.12936401 0 15.05320549 -2.10543942 0
		 7.9206152 -2.08151412 0 0.78804135 -2.057588577 0 -7.65819931 6.18946648 0 -7.72682953 6.34094334 0
		 -7.64189148 6.5098114 0 29.328125 0.74948597 -2.28679132 29.32538223 -0.068444252 -2.28679132
		 29.3244648 -0.34195042 -2.11404181 29.14658737 -0.25915146 -2.21707296 29.15061378 0.94139338 -2.21707296
		 29.32409668 -0.45105839 -2.28679132 0.99972391 1.035820961 -2.20801401 7.93099308 1.012571335 -2.095484257
		 7.9316349 1.20387936 -2.28679323 0.793751 -0.35535622 -2.28679323 0.97254419 -0.16464567 -2.21707392
		 15.063584328 0.98864651 -2.095484257 15.064225197 1.17995405 -2.28679323 22.19618034 0.9647193 -2.095482349
		 22.19682121 1.15602779 -2.28679132 22.19215202 -0.23582506 -2.095482349 22.19151115 -0.42713356 -2.28679132
		 15.059556961 -0.2118988 -2.095484257 15.058916092 -0.4032073 -2.28679323 7.92696857 -0.18797493 -2.095484257
		 7.9263258 -0.37928295 -2.28679323 -5.1887455 4.87349892 -1.94007432 0.67706394 4.85382175 -1.94007432
		 0.70273161 4.91214371 -1.88740289 -5.19856071 1.94708681 -2.82494497 -5.33303928 1.85190678 -2.73085356
		 0.80108619 1.83132982 -2.73085356 0.66724825 1.92741108 -2.82494497 -5.32608986 3.92395687 -2.65865469
		 -5.19174957 3.9780407 -2.79194498 0.80803585 3.90338135 -2.65865469 0.67406082 3.95836449 -2.79194498;
	setAttr -s 1396 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 0 2 3 0 3 4 1 4 5 1 5 0 1 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 6 0 12 6 0 13 11 0 12 13 0 14 10 0 13 14 0 15 9 0 14 15 0 16 8 0
		 15 16 0 17 7 0 16 17 0 17 12 0 1 19 0 18 19 1 17 20 1 19 20 0 12 21 1 20 21 0 18 21 0
		 2 22 1 19 22 0 16 23 1 22 23 0 23 20 0 3 24 0 22 24 0 15 25 1 24 25 0 25 23 0 24 26 1
		 14 27 1 26 27 0 27 25 0 26 28 1 13 29 1 28 29 0 29 27 0 28 18 1 21 29 0 0 30 0 1 31 0
		 30 31 0 19 32 0 31 32 0 18 33 0 33 32 0 30 33 1 3 34 0 4 35 0 34 35 0 26 36 0 35 36 1
		 24 37 0 37 36 0 34 37 0 5 38 0 35 38 0 28 39 0 38 39 1 36 39 0 38 30 0 39 33 0 0 40 0
		 1 41 0 40 41 0 42 40 1 42 41 1 2 43 0 41 43 0 42 43 1 3 44 0 43 44 0 42 44 1 4 45 0
		 44 45 0 42 45 1 5 46 0 45 46 0 42 46 1 46 40 0 47 48 1 48 49 0 49 50 0 50 51 1 51 52 1
		 52 47 1 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 53 0 59 53 0 60 58 0 59 60 0 61 57 0
		 60 61 0 62 56 0 61 62 0 63 55 0 62 63 0 64 54 0 63 64 0 64 59 0 48 66 0 65 66 1 64 67 1
		 66 67 0 59 68 1 67 68 0 65 68 0 49 69 1 66 69 0 63 70 1 69 70 0 70 67 0 50 71 0 69 71 0
		 62 72 1 71 72 0 72 70 0 71 73 1 61 74 1 73 74 0 74 72 0 73 75 1 60 76 1 75 76 0 76 74 0
		 75 65 1 68 76 0 47 77 0 48 78 0 77 78 0 66 79 0 78 79 0 65 80 0 80 79 0 77 80 1 50 81 0
		 51 82 0 81 82 0 73 83 0 82 83 1 71 84 0 84 83 0 81 84 0 52 85 0 82 85 0 75 86 0 85 86 1
		 83 86 0 85 77 0 86 80 0;
	setAttr ".ed[166:331]" 47 87 0 48 88 0 87 88 0 89 87 1 89 88 1 49 90 0 88 90 0
		 89 90 1 50 91 0 90 91 0 89 91 1 51 92 0 91 92 0 89 92 1 52 93 0 92 93 0 89 93 1 93 87 0
		 94 95 1 95 96 0 96 97 0 97 98 1 98 99 1 99 94 1 100 101 0 101 102 0 102 103 0 103 104 0
		 104 105 0 105 100 0 106 100 0 107 105 0 106 107 0 108 104 0 107 108 0 109 103 0 108 109 0
		 110 102 0 109 110 0 111 101 0 110 111 0 111 106 0 95 113 0 112 113 1 111 114 1 113 114 0
		 106 115 1 114 115 0 112 115 0 96 116 1 113 116 0 110 117 1 116 117 0 117 114 0 97 118 0
		 116 118 0 109 119 1 118 119 0 119 117 0 118 120 1 108 121 1 120 121 0 121 119 0 120 122 1
		 107 123 1 122 123 0 123 121 0 122 112 1 115 123 0 94 124 0 95 125 0 124 125 0 113 126 0
		 125 126 0 112 127 0 127 126 0 124 127 1 97 128 0 98 129 0 128 129 0 120 130 0 129 130 1
		 118 131 0 131 130 0 128 131 0 99 132 0 129 132 0 122 133 0 132 133 1 130 133 0 132 124 0
		 133 127 0 94 134 0 95 135 0 134 135 0 136 134 1 136 135 1 96 137 0 135 137 0 136 137 1
		 97 138 0 137 138 0 136 138 1 98 139 0 138 139 0 136 139 1 99 140 0 139 140 0 136 140 1
		 140 134 0 141 142 0 143 144 0 145 146 0 147 148 0 141 143 0 142 144 0 143 145 0 144 146 0
		 145 147 0 146 148 0 147 141 0 148 142 0 149 150 0 151 152 0 153 154 0 155 156 0 149 151 0
		 150 152 0 151 153 0 152 154 0 153 155 0 154 156 0 155 149 0 156 150 0 157 158 0 159 160 0
		 161 162 0 163 164 0 157 159 0 158 160 0 159 161 0 160 162 0 161 163 0 162 164 0 163 157 0
		 164 158 0 165 166 0 167 168 0 169 170 0 171 172 0 165 167 0 166 168 0 167 169 0 168 170 0
		 169 171 0 170 172 0 171 165 0 172 166 0 173 174 0 175 176 0 177 178 0 179 180 0 173 175 0
		 174 176 0 175 177 0 176 178 0;
	setAttr ".ed[332:497]" 177 179 0 178 180 0 179 173 0 180 174 0 181 182 0 183 184 0
		 185 186 0 187 188 0 181 183 0 182 184 0 183 185 0 184 186 0 185 187 0 186 188 0 187 181 0
		 188 182 0 189 190 0 191 192 0 193 194 0 195 196 0 189 191 0 190 192 0 191 193 0 192 194 0
		 193 195 0 194 196 0 195 189 0 196 190 0 197 198 0 199 200 0 201 202 0 203 204 0 197 199 0
		 198 200 0 199 201 0 200 202 0 201 203 0 202 204 0 203 197 0 204 198 0 205 206 0 207 208 0
		 209 210 0 211 212 0 205 207 0 206 208 0 207 209 0 208 210 0 209 211 0 210 212 0 211 205 0
		 212 206 0 213 214 0 215 216 0 217 218 0 219 220 0 213 215 0 214 216 0 215 217 0 216 218 0
		 217 219 0 218 220 0 219 213 0 220 214 0 221 222 0 223 224 0 225 226 0 227 228 0 221 223 0
		 222 224 0 223 225 0 224 226 0 225 227 0 226 228 0 227 221 0 228 222 0 229 230 0 231 232 0
		 233 234 0 235 236 0 229 231 0 230 232 0 231 233 0 232 234 0 233 235 0 234 236 0 235 229 0
		 236 230 0 237 238 0 239 240 0 241 242 0 243 244 0 237 239 0 238 240 0 239 241 0 240 242 0
		 241 243 0 242 244 0 243 237 0 244 238 0 245 246 0 247 248 0 249 250 0 251 252 0 245 247 0
		 246 248 0 247 249 0 248 250 0 249 251 0 250 252 0 251 245 0 252 246 0 253 254 0 255 256 0
		 257 258 0 259 260 0 253 255 0 254 256 0 255 257 0 256 258 0 257 259 0 258 260 0 259 253 0
		 260 254 0 261 262 0 263 264 0 265 266 0 267 268 0 261 263 0 262 264 0 263 265 0 264 266 0
		 265 267 0 266 268 0 267 261 0 268 262 0 269 270 0 271 272 0 273 274 0 275 276 0 269 271 0
		 270 272 0 271 273 0 272 274 0 273 275 0 274 276 0 275 269 0 276 270 0 277 278 0 279 280 0
		 281 282 0 283 284 0 277 279 0 278 280 0 279 281 0 280 282 0 281 283 0 282 284 0 283 277 0
		 284 278 0 286 285 0 294 446 0 293 294 0 302 405 0 302 303 0 305 433 0;
	setAttr ".ed[498:663]" 305 304 0 304 312 0 296 388 0 297 311 0 285 288 0 288 287 1
		 287 286 0 288 290 0 290 289 1 289 287 0 290 292 0 292 291 1 291 289 0 292 293 0 294 291 0
		 296 295 0 297 296 0 295 297 0 298 299 1 300 301 0 300 303 0 302 301 0 306 303 0 307 300 0
		 306 307 1 307 308 0 308 309 0 310 298 1 309 310 0 311 305 0 310 311 0 312 296 0 311 312 1
		 312 387 1 295 460 1 299 470 1 311 457 0 310 458 0 299 313 0 301 314 0 314 407 0 302 315 0
		 315 314 0 315 406 0 293 316 1 294 317 0 316 317 0 318 319 0 320 402 0 320 321 0 319 321 0
		 322 318 0 323 324 1 324 326 0 326 325 1 325 323 0 323 327 0 327 328 0 328 324 0 326 332 0
		 332 331 1 331 325 0 327 397 0 329 330 0 330 403 0 329 331 0 332 330 0 327 317 1 325 306 1
		 327 447 1 302 329 1 303 331 0 324 318 1 319 326 1 330 320 0 332 321 0 322 328 0 333 334 0
		 333 335 1 336 335 0 334 336 1 334 337 0 338 336 0 337 338 1 337 339 0 340 338 0 339 340 1
		 339 341 0 342 340 0 341 342 1 298 343 1 299 344 0 343 344 0 343 345 0 345 346 1 346 344 0
		 345 347 0 347 348 1 348 346 0 300 349 1 347 349 0 301 350 1 349 350 0 350 348 0 313 352 0
		 351 352 0 351 410 1 353 351 0 353 409 1 314 354 1 354 353 0 354 408 0 307 355 0 308 356 1
		 355 356 0 355 349 0 356 347 1 309 357 1 356 357 0 357 345 1 310 358 0 357 358 0 358 343 0
		 346 351 1 344 352 0 348 353 1 350 354 0 359 376 0 361 362 0 362 363 0 361 364 0 362 365 1
		 364 365 0 363 366 0 365 366 0 377 360 1 375 374 0 376 375 0 376 377 0 378 361 1 383 363 1
		 371 419 0 374 379 0 379 426 0 380 377 0 383 422 0 371 370 0 367 368 1 368 385 0 385 384 0
		 384 367 0 367 369 0 369 371 0 371 368 0 370 369 0 369 373 0 373 372 0 372 370 0 373 416 1
		 379 378 0 374 377 0 380 379 0 378 380 0 380 381 0 381 382 1 382 378 0;
	setAttr ".ed[664:829]" 381 384 0 384 383 0 383 382 0 383 385 0 373 359 0 360 373 1
		 367 360 1 360 381 1 382 362 1 368 420 1 386 304 0 386 387 0 387 388 0 389 295 0 388 389 0
		 390 459 0 389 390 0 391 316 0 392 293 0 391 392 0 393 292 1 392 393 0 394 290 1 393 394 0
		 395 288 1 394 395 0 396 285 0 395 396 0 398 328 0 397 398 0 399 322 0 398 399 0 400 318 1
		 399 400 0 401 319 1 400 401 0 402 403 0 404 329 0 403 404 0 404 405 0 405 406 0 406 407 0
		 407 408 0 408 409 0 409 410 0 411 352 0 410 411 0 412 313 0 411 412 0 413 299 0 412 413 0
		 414 467 0 413 414 0 415 359 0 414 415 0 415 416 0 417 372 1 416 417 0 418 370 0 417 418 0
		 418 419 0 419 420 0 421 385 0 420 421 0 421 422 0 423 363 0 422 423 0 424 366 0 423 424 0
		 425 374 0 425 426 0 427 378 0 426 427 0 428 361 0 427 428 0 429 364 0 428 429 0 402 401 0
		 397 391 0 424 429 0 425 390 0 386 430 0 430 396 0 431 342 0 432 310 1 434 430 0 433 432 0
		 434 433 0 441 335 0 443 323 1 444 306 0 442 441 0 442 443 0 444 443 0 445 333 0 448 442 0
		 448 445 0 446 447 0 448 447 0 457 472 0 458 457 0 432 431 1 431 436 0 436 435 1 435 432 0
		 431 434 0 434 455 0 455 456 0 456 431 0 436 438 0 438 437 1 437 435 0 438 440 0 440 439 1
		 439 437 0 440 441 0 441 444 0 444 439 0 446 445 0 445 450 0 450 449 1 449 446 0 450 452 0
		 452 451 1 451 449 0 452 454 0 454 453 1 453 451 0 454 456 0 455 453 0 286 455 0 287 453 1
		 289 451 1 291 449 1 435 309 1 437 308 1 439 307 1 334 450 1 440 336 1 337 452 1 438 338 1
		 339 454 1 436 340 1 341 456 0 462 375 0 459 462 0 460 459 0 461 462 0 468 359 0 469 461 1
		 467 470 0 467 468 0 469 468 0 471 473 0 472 471 0 474 458 0 474 473 0 461 460 1 460 464 0
		 464 463 0 463 461 0 464 472 0 471 463 0 465 466 0 466 473 0 474 465 0;
	setAttr ".ed[830:995]" 465 470 0 470 469 1 469 466 0 463 466 0 297 464 1 465 298 1
		 475 476 0 476 477 0 478 477 0 475 478 0 477 479 0 480 479 0 478 480 0 481 482 0 482 476 0
		 481 475 0 479 482 0 480 481 0 483 484 0 484 485 0 486 485 0 483 486 0 485 487 0 488 487 0
		 486 488 0 489 490 0 490 484 0 489 483 0 487 490 0 488 489 0 491 492 0 492 493 0 494 493 0
		 491 494 0 493 495 0 496 495 0 494 496 0 497 498 0 498 492 0 497 491 0 495 498 0 496 497 0
		 499 500 0 500 501 0 502 501 0 499 502 0 501 503 0 504 503 0 502 504 0 505 506 0 506 500 0
		 505 499 0 503 506 0 504 505 0 507 508 0 508 509 0 510 509 0 507 510 0 509 511 0 512 511 0
		 510 512 0 513 514 0 514 508 0 513 507 0 511 514 0 512 513 0 515 516 0 516 517 0 518 517 0
		 515 518 0 517 519 0 520 519 0 518 520 0 521 522 0 522 516 0 521 515 0 519 522 0 520 521 0
		 523 524 0 524 525 0 526 525 0 523 526 0 525 527 0 528 527 0 526 528 0 529 530 0 530 524 0
		 529 523 0 527 530 0 528 529 0 531 532 0 532 533 0 534 533 0 531 534 0 533 535 0 536 535 0
		 534 536 0 537 538 0 538 532 0 537 531 0 535 538 0 536 537 0 539 540 0 540 541 0 542 541 0
		 539 542 0 541 543 0 544 543 0 542 544 0 545 546 0 546 540 0 545 539 0 543 546 0 544 545 0
		 547 548 0 548 549 0 550 549 0 547 550 0 549 551 0 552 551 0 550 552 0 553 554 0 554 548 0
		 553 547 0 551 554 0 552 553 0 555 556 0 556 557 0 558 557 0 555 558 0 557 559 0 560 559 0
		 558 560 0 561 562 0 562 556 0 561 555 0 559 562 0 560 561 0 563 564 0 564 565 0 566 565 0
		 563 566 0 565 567 0 568 567 0 566 568 0 569 570 0 570 564 0 569 563 0 567 570 0 568 569 0
		 571 572 0 572 573 0 574 573 0 571 574 0 573 575 0 576 575 0 574 576 0 577 578 0 578 572 0
		 577 571 0 575 578 0 576 577 0 579 580 0 580 581 0 582 581 0 579 582 0;
	setAttr ".ed[996:1161]" 581 583 0 584 583 0 582 584 0 585 586 0 586 580 0 585 579 0
		 583 586 0 584 585 0 587 588 0 588 589 0 590 589 0 587 590 0 589 591 0 592 591 0 590 592 0
		 593 594 0 594 588 0 593 587 0 591 594 0 592 593 0 595 596 0 596 597 0 598 597 0 595 598 0
		 597 599 0 600 599 0 598 600 0 601 602 0 602 596 0 601 595 0 599 602 0 600 601 0 603 604 0
		 604 605 0 606 605 0 603 606 0 605 607 0 608 607 0 606 608 0 609 610 0 610 604 0 609 603 0
		 607 610 0 608 609 0 611 612 0 612 613 0 614 613 0 611 614 0 613 615 0 616 615 0 614 616 0
		 617 618 0 618 612 0 617 611 0 615 618 0 616 617 0 620 619 1 620 621 0 621 622 1 619 622 0
		 623 624 0 625 624 0 625 626 0 627 626 0 627 628 0 623 628 0 629 630 0 630 631 0 631 632 1
		 632 629 0 631 633 0 633 634 1 634 632 0 633 635 0 635 636 1 636 634 0 635 637 0 637 638 0
		 638 636 0 639 640 1 628 640 0 639 627 0 642 641 0 642 643 0 643 644 1 644 641 0 643 645 0
		 645 646 1 646 644 0 645 647 0 647 648 0 648 646 0 650 649 0 650 651 0 652 651 0 652 649 0
		 653 639 0 626 654 0 654 653 1 656 655 0 656 657 1 657 658 0 658 655 0 659 656 0 659 660 1
		 660 657 0 661 659 0 661 662 0 662 660 0 664 663 0 664 665 0 665 666 0 663 666 0 668 667 0
		 669 668 0 667 669 0 671 670 1 671 651 0 670 650 0 673 672 0 673 647 0 672 645 1 672 674 0
		 674 643 1 674 675 0 675 642 0 640 668 0 669 639 0 677 676 0 677 678 1 679 678 0 676 679 1
		 676 680 0 681 679 0 680 681 1 680 682 0 683 681 0 682 683 1 682 684 0 685 683 0 684 685 1
		 687 686 0 687 620 0 686 619 0 689 688 0 689 690 0 690 691 0 691 692 0 688 692 1 653 693 0
		 693 694 0 639 694 0 644 656 1 641 655 0 688 695 0 696 695 0 696 689 0 646 659 1 648 661 0
		 652 664 0 649 663 0 652 697 0 697 665 0 637 698 1 698 699 0 638 699 0;
	setAttr ".ed[1162:1327]" 700 701 1 701 702 0 702 703 1 703 700 0 700 704 0 704 705 0
		 705 701 0 702 706 0 706 707 1 707 703 0 708 709 0 709 705 0 704 708 0 710 711 0 711 712 0
		 712 713 0 713 710 0 712 707 0 706 713 0 714 671 0 714 715 0 715 700 1 703 671 1 652 712 1
		 711 697 0 651 707 0 701 619 1 622 702 1 713 716 0 716 717 0 717 710 0 706 718 0 716 718 0
		 622 718 0 709 687 0 686 705 0 719 688 1 719 642 1 688 641 0 649 648 1 650 647 1 695 655 0
		 658 696 0 666 662 0 663 661 1 670 720 0 670 673 0 720 672 1 720 721 0 721 674 1 721 653 0
		 653 675 0 653 719 1 722 723 0 723 724 0 724 725 0 725 726 0 726 727 0 722 727 0 728 729 0
		 729 730 0 730 731 0 731 732 0 728 732 0 733 734 0 734 735 0 735 736 0 733 736 1 737 738 0
		 738 731 1 737 730 0 738 736 0 736 732 0 735 728 0 739 740 0 741 740 0 741 742 0 739 742 0
		 743 744 1 744 745 0 745 746 0 746 743 0 743 747 0 747 741 0 741 744 0 742 747 0 747 748 0
		 748 749 0 749 742 0 750 751 0 751 749 1 748 750 1 727 752 0 753 752 0 753 754 0 727 754 0
		 755 753 0 753 756 0 756 757 1 757 755 0 756 746 0 746 733 0 733 757 0 733 745 0 758 745 0
		 758 734 0 760 759 0 760 750 0 748 759 0 761 748 1 743 761 1 752 761 1 761 756 1 757 738 1
		 755 737 1 762 752 0 759 762 0 763 758 0 744 763 1 740 763 0 751 739 0 762 726 0 754 755 0
		 640 764 1 623 764 0 764 765 0 668 765 0 766 667 0 765 766 0 766 723 0 667 767 1 767 724 0
		 768 637 0 769 768 0 769 698 0 768 770 0 770 635 1 770 771 0 771 633 1 771 772 0 772 631 1
		 772 773 0 773 630 0 754 774 0 722 774 0 774 775 0 775 755 0 775 776 0 776 737 0 776 729 0
		 717 621 0 708 769 0 704 699 1 777 715 0 778 777 0 778 779 0 704 779 1 778 780 0 777 781 0
		 781 678 0 780 677 0 782 779 0 638 782 0 654 783 1 783 784 0 784 785 1;
	setAttr ".ed[1328:1395]" 785 654 0 783 625 0 625 786 0 786 787 0 787 783 0 784 788 0
		 788 789 1 789 785 0 788 790 0 790 791 1 791 789 0 790 781 0 781 714 0 714 791 0 782 780 0
		 780 792 0 792 793 1 793 782 0 792 794 0 794 795 1 795 793 0 794 796 0 796 797 1 797 795 0
		 796 787 0 786 797 0 629 786 0 624 773 0 632 797 1 634 795 1 636 793 1 785 721 1 789 720 1
		 791 670 1 676 792 1 790 679 1 680 794 1 788 681 1 682 796 1 784 683 1 684 787 0 783 685 0
		 798 725 0 799 798 1 799 800 0 800 759 0 691 800 0 690 760 0 802 801 0 694 802 0 803 693 0
		 803 804 0 801 804 0 798 767 1 767 805 0 805 806 0 806 798 0 805 802 0 801 806 0 807 808 0
		 808 804 0 803 807 0 807 692 0 692 799 1 799 808 0 806 808 0 669 805 1 807 719 1;
	setAttr -s 628 -ch 2540 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 25 27 29 -31
		mu 0 4 0 1 2 3
		f 4 32 34 35 -28
		mu 0 4 1 4 5 2
		f 4 37 39 40 -35
		mu 0 4 6 7 8 9
		f 4 41 43 44 -40
		mu 0 4 7 10 11 8
		f 4 45 47 48 -44
		mu 0 4 10 12 13 11
		f 4 49 30 50 -48
		mu 0 4 12 0 3 13
		f 3 -77 -78 78
		mu 0 3 14 15 16
		f 3 -81 -79 81
		mu 0 3 17 14 16
		f 3 -84 -82 84
		mu 0 3 18 17 16
		f 3 -87 -85 87
		mu 0 3 19 18 16
		f 3 -90 -88 90
		mu 0 3 20 19 16
		f 3 -92 -91 77
		mu 0 3 15 20 16
		f 4 -15 12 -12 -14
		mu 0 4 21 22 23 24
		f 4 -17 13 -11 -16
		mu 0 4 25 21 24 26
		f 4 -19 15 -10 -18
		mu 0 4 27 25 26 28
		f 4 -21 17 -9 -20
		mu 0 4 29 27 28 30
		f 4 -23 19 -8 -22
		mu 0 4 31 32 33 34
		f 4 -24 21 -7 -13
		mu 0 4 22 31 34 23
		f 4 53 55 -58 -59
		mu 0 4 35 36 37 38
		f 4 23 28 -30 -27
		mu 0 4 31 22 3 2
		f 4 1 31 -33 -25
		mu 0 4 39 40 41 42
		f 4 22 26 -36 -34
		mu 0 4 32 31 2 5
		f 4 2 36 -38 -32
		mu 0 4 40 43 44 41
		f 4 20 33 -41 -39
		mu 0 4 27 29 9 8
		f 4 61 63 -66 -67
		mu 0 4 45 46 47 48
		f 4 18 38 -45 -43
		mu 0 4 25 27 8 11
		f 4 68 70 -72 -64
		mu 0 4 46 49 50 47
		f 4 16 42 -49 -47
		mu 0 4 21 25 11 13
		f 4 72 58 -74 -71
		mu 0 4 49 35 38 50
		f 4 14 46 -51 -29
		mu 0 4 22 21 13 3
		f 4 0 52 -54 -52
		mu 0 4 51 52 53 54
		f 4 24 54 -56 -53
		mu 0 4 55 56 57 58
		f 4 -26 56 57 -55
		mu 0 4 1 0 59 60
		f 4 3 60 -62 -60
		mu 0 4 61 62 63 64
		f 4 -42 64 65 -63
		mu 0 4 10 7 65 66
		f 4 -37 59 66 -65
		mu 0 4 67 68 69 70
		f 4 4 67 -69 -61
		mu 0 4 71 72 73 74
		f 4 -46 62 71 -70
		mu 0 4 12 10 66 75
		f 4 5 51 -73 -68
		mu 0 4 76 77 78 79
		f 4 -50 69 73 -57
		mu 0 4 0 12 75 59
		f 4 -1 74 76 -76
		mu 0 4 80 81 82 83
		f 4 -2 75 80 -80
		mu 0 4 84 85 86 87
		f 4 -3 79 83 -83
		mu 0 4 88 89 90 91
		f 4 -4 82 86 -86
		mu 0 4 92 93 94 95
		f 4 -5 85 89 -89
		mu 0 4 96 97 98 99
		f 4 -6 88 91 -75
		mu 0 4 100 101 102 103
		f 4 117 119 121 -123
		mu 0 4 104 105 106 107
		f 4 124 126 127 -120
		mu 0 4 105 108 109 106
		f 4 129 131 132 -127
		mu 0 4 110 111 112 113
		f 4 133 135 136 -132
		mu 0 4 111 114 115 112
		f 4 137 139 140 -136
		mu 0 4 114 116 117 115
		f 4 141 122 142 -140
		mu 0 4 116 104 107 117
		f 3 -169 -170 170
		mu 0 3 118 119 120
		f 3 -173 -171 173
		mu 0 3 121 118 120
		f 3 -176 -174 176
		mu 0 3 122 121 120
		f 3 -179 -177 179
		mu 0 3 123 122 120
		f 3 -182 -180 182
		mu 0 3 124 123 120
		f 3 -184 -183 169
		mu 0 3 119 124 120
		f 4 -107 104 -104 -106
		mu 0 4 125 126 127 128
		f 4 -109 105 -103 -108
		mu 0 4 129 125 128 130
		f 4 -111 107 -102 -110
		mu 0 4 131 129 130 132
		f 4 -113 109 -101 -112
		mu 0 4 133 131 132 134
		f 4 -115 111 -100 -114
		mu 0 4 135 136 137 138
		f 4 -116 113 -99 -105
		mu 0 4 126 135 138 127
		f 4 145 147 -150 -151
		mu 0 4 139 140 141 142
		f 4 115 120 -122 -119
		mu 0 4 135 126 107 106
		f 4 93 123 -125 -117
		mu 0 4 143 144 145 146
		f 4 114 118 -128 -126
		mu 0 4 136 135 106 109
		f 4 94 128 -130 -124
		mu 0 4 144 147 148 145
		f 4 112 125 -133 -131
		mu 0 4 131 133 113 112
		f 4 153 155 -158 -159
		mu 0 4 149 150 151 152
		f 4 110 130 -137 -135
		mu 0 4 129 131 112 115
		f 4 160 162 -164 -156
		mu 0 4 150 153 154 151
		f 4 108 134 -141 -139
		mu 0 4 125 129 115 117
		f 4 164 150 -166 -163
		mu 0 4 153 139 142 154
		f 4 106 138 -143 -121
		mu 0 4 126 125 117 107
		f 4 92 144 -146 -144
		mu 0 4 155 156 157 158
		f 4 116 146 -148 -145
		mu 0 4 159 160 161 162
		f 4 -118 148 149 -147
		mu 0 4 105 104 163 164
		f 4 95 152 -154 -152
		mu 0 4 165 166 167 168
		f 4 -134 156 157 -155
		mu 0 4 114 111 169 170
		f 4 -129 151 158 -157
		mu 0 4 171 172 173 174
		f 4 96 159 -161 -153
		mu 0 4 175 176 177 178
		f 4 -138 154 163 -162
		mu 0 4 116 114 170 179
		f 4 97 143 -165 -160
		mu 0 4 180 181 182 183
		f 4 -142 161 165 -149
		mu 0 4 104 116 179 163
		f 4 -93 166 168 -168
		mu 0 4 184 185 186 187
		f 4 -94 167 172 -172
		mu 0 4 188 189 190 191
		f 4 -95 171 175 -175
		mu 0 4 192 193 194 195
		f 4 -96 174 178 -178
		mu 0 4 196 197 198 199
		f 4 -97 177 181 -181
		mu 0 4 200 201 202 203
		f 4 -98 180 183 -167
		mu 0 4 204 205 206 207
		f 4 209 211 213 -215
		mu 0 4 208 209 210 211
		f 4 216 218 219 -212
		mu 0 4 209 212 213 210
		f 4 221 223 224 -219
		mu 0 4 214 215 216 217
		f 4 225 227 228 -224
		mu 0 4 215 218 219 216
		f 4 229 231 232 -228
		mu 0 4 218 220 221 219
		f 4 233 214 234 -232
		mu 0 4 220 208 211 221
		f 3 -261 -262 262
		mu 0 3 222 223 224
		f 3 -265 -263 265
		mu 0 3 225 222 224
		f 3 -268 -266 268
		mu 0 3 226 225 224
		f 3 -271 -269 271
		mu 0 3 227 226 224
		f 3 -274 -272 274
		mu 0 3 228 227 224
		f 3 -276 -275 261
		mu 0 3 223 228 224
		f 4 -199 196 -196 -198
		mu 0 4 229 230 231 232
		f 4 -201 197 -195 -200
		mu 0 4 233 229 232 234
		f 4 -203 199 -194 -202
		mu 0 4 235 233 234 236
		f 4 -205 201 -193 -204
		mu 0 4 237 235 236 238
		f 4 -207 203 -192 -206
		mu 0 4 239 240 241 242
		f 4 -208 205 -191 -197
		mu 0 4 230 239 242 231
		f 4 237 239 -242 -243
		mu 0 4 243 244 245 246
		f 4 207 212 -214 -211
		mu 0 4 239 230 211 210
		f 4 185 215 -217 -209
		mu 0 4 247 248 249 250
		f 4 206 210 -220 -218
		mu 0 4 240 239 210 213
		f 4 186 220 -222 -216
		mu 0 4 248 251 252 249
		f 4 204 217 -225 -223
		mu 0 4 235 237 217 216
		f 4 245 247 -250 -251
		mu 0 4 253 254 255 256
		f 4 202 222 -229 -227
		mu 0 4 233 235 216 219
		f 4 252 254 -256 -248
		mu 0 4 254 257 258 255
		f 4 200 226 -233 -231
		mu 0 4 229 233 219 221
		f 4 256 242 -258 -255
		mu 0 4 257 243 246 258
		f 4 198 230 -235 -213
		mu 0 4 230 229 221 211
		f 4 184 236 -238 -236
		mu 0 4 259 260 261 262
		f 4 208 238 -240 -237
		mu 0 4 263 264 265 266
		f 4 -210 240 241 -239
		mu 0 4 209 208 267 268
		f 4 187 244 -246 -244
		mu 0 4 269 270 271 272
		f 4 -226 248 249 -247
		mu 0 4 218 215 273 274
		f 4 -221 243 250 -249
		mu 0 4 275 276 277 278
		f 4 188 251 -253 -245
		mu 0 4 279 280 281 282
		f 4 -230 246 255 -254
		mu 0 4 220 218 274 283
		f 4 189 235 -257 -252
		mu 0 4 284 285 286 287
		f 4 -234 253 257 -241
		mu 0 4 208 220 283 267
		f 4 -185 258 260 -260
		mu 0 4 288 289 290 291
		f 4 -186 259 264 -264
		mu 0 4 292 293 294 295
		f 4 -187 263 267 -267
		mu 0 4 296 297 298 299
		f 4 -188 266 270 -270
		mu 0 4 300 301 302 303
		f 4 -189 269 273 -273
		mu 0 4 304 305 306 307
		f 4 -190 272 275 -259
		mu 0 4 308 309 310 311
		f 4 276 281 -278 -281
		mu 0 4 312 313 314 315
		f 4 277 283 -279 -283
		mu 0 4 316 317 318 319
		f 4 279 287 -277 -287
		mu 0 4 320 321 322 323
		f 4 -288 -286 -284 -282
		mu 0 4 324 325 326 327
		f 4 286 280 282 284
		mu 0 4 328 329 330 331
		f 4 288 293 -290 -293
		mu 0 4 332 333 334 335
		f 4 289 295 -291 -295
		mu 0 4 336 337 338 339
		f 4 291 299 -289 -299
		mu 0 4 340 341 342 343
		f 4 -300 -298 -296 -294
		mu 0 4 344 345 346 347
		f 4 298 292 294 296
		mu 0 4 348 349 350 351
		f 4 300 305 -302 -305
		mu 0 4 352 353 354 355
		f 4 301 307 -303 -307
		mu 0 4 356 357 358 359
		f 4 303 311 -301 -311
		mu 0 4 360 361 362 363
		f 4 -312 -310 -308 -306
		mu 0 4 364 365 366 367
		f 4 310 304 306 308
		mu 0 4 368 369 370 371
		f 4 312 317 -314 -317
		mu 0 4 372 373 374 375
		f 4 313 319 -315 -319
		mu 0 4 376 377 378 379
		f 4 315 323 -313 -323
		mu 0 4 380 381 382 383
		f 4 -324 -322 -320 -318
		mu 0 4 384 385 386 387
		f 4 322 316 318 320
		mu 0 4 388 389 390 391
		f 4 324 329 -326 -329
		mu 0 4 392 393 394 395
		f 4 325 331 -327 -331
		mu 0 4 396 397 398 399
		f 4 327 335 -325 -335
		mu 0 4 400 401 402 403
		f 4 -336 -334 -332 -330
		mu 0 4 404 405 406 407
		f 4 334 328 330 332
		mu 0 4 408 409 410 411
		f 4 336 341 -338 -341
		mu 0 4 412 413 414 415
		f 4 337 343 -339 -343
		mu 0 4 416 417 418 419
		f 4 339 347 -337 -347
		mu 0 4 420 421 422 423
		f 4 -348 -346 -344 -342
		mu 0 4 424 425 426 427
		f 4 346 340 342 344
		mu 0 4 428 429 430 431
		f 4 348 353 -350 -353
		mu 0 4 432 433 434 435
		f 4 349 355 -351 -355
		mu 0 4 436 437 438 439
		f 4 351 359 -349 -359
		mu 0 4 440 441 442 443
		f 4 -360 -358 -356 -354
		mu 0 4 444 445 446 447
		f 4 358 352 354 356
		mu 0 4 448 449 450 451
		f 4 360 365 -362 -365
		mu 0 4 452 453 454 455
		f 4 361 367 -363 -367
		mu 0 4 456 457 458 459
		f 4 363 371 -361 -371
		mu 0 4 460 461 462 463
		f 4 -372 -370 -368 -366
		mu 0 4 464 465 466 467
		f 4 370 364 366 368
		mu 0 4 468 469 470 471
		f 4 372 377 -374 -377
		mu 0 4 472 473 474 475
		f 4 373 379 -375 -379
		mu 0 4 476 477 478 479
		f 4 375 383 -373 -383
		mu 0 4 480 481 482 483
		f 4 -384 -382 -380 -378
		mu 0 4 484 485 486 487
		f 4 382 376 378 380
		mu 0 4 488 489 490 491
		f 4 384 389 -386 -389
		mu 0 4 492 493 494 495
		f 4 385 391 -387 -391
		mu 0 4 496 497 498 499
		f 4 387 395 -385 -395
		mu 0 4 500 501 502 503
		f 4 -396 -394 -392 -390
		mu 0 4 504 505 506 507
		f 4 394 388 390 392
		mu 0 4 508 509 510 511
		f 4 396 401 -398 -401
		mu 0 4 512 513 514 515
		f 4 397 403 -399 -403
		mu 0 4 516 517 518 519
		f 4 399 407 -397 -407
		mu 0 4 520 521 522 523
		f 4 -408 -406 -404 -402
		mu 0 4 524 525 526 527
		f 4 406 400 402 404
		mu 0 4 528 529 530 531
		f 4 408 413 -410 -413
		mu 0 4 532 533 534 535
		f 4 409 415 -411 -415
		mu 0 4 536 537 538 539
		f 4 411 419 -409 -419
		mu 0 4 540 541 542 543
		f 4 -420 -418 -416 -414
		mu 0 4 544 545 546 547
		f 4 418 412 414 416
		mu 0 4 548 549 550 551
		f 4 420 425 -422 -425
		mu 0 4 552 553 554 555
		f 4 421 427 -423 -427
		mu 0 4 556 557 558 559
		f 4 423 431 -421 -431
		mu 0 4 560 561 562 563
		f 4 -432 -430 -428 -426
		mu 0 4 564 565 566 567
		f 4 430 424 426 428
		mu 0 4 568 569 570 571
		f 4 432 437 -434 -437
		mu 0 4 572 573 574 575
		f 4 433 439 -435 -439
		mu 0 4 576 577 578 579
		f 4 435 443 -433 -443
		mu 0 4 580 581 582 583
		f 4 -444 -442 -440 -438
		mu 0 4 584 585 586 587
		f 4 442 436 438 440
		mu 0 4 588 589 590 591
		f 4 444 449 -446 -449
		mu 0 4 592 593 594 595
		f 4 445 451 -447 -451
		mu 0 4 596 597 598 599
		f 4 447 455 -445 -455
		mu 0 4 600 601 602 603
		f 4 -456 -454 -452 -450
		mu 0 4 604 605 606 607
		f 4 454 448 450 452
		mu 0 4 608 609 610 611
		f 4 456 461 -458 -461
		mu 0 4 612 613 614 615
		f 4 457 463 -459 -463
		mu 0 4 616 617 618 619
		f 4 459 467 -457 -467
		mu 0 4 620 621 622 623
		f 4 -468 -466 -464 -462
		mu 0 4 624 625 626 627
		f 4 466 460 462 464
		mu 0 4 628 629 630 631
		f 4 468 473 -470 -473
		mu 0 4 632 633 634 635
		f 4 469 475 -471 -475
		mu 0 4 636 637 638 639
		f 4 471 479 -469 -479
		mu 0 4 640 641 642 643
		f 4 -480 -478 -476 -474
		mu 0 4 644 645 646 647
		f 4 478 472 474 476
		mu 0 4 648 649 650 651
		f 4 480 485 -482 -485
		mu 0 4 652 653 654 655
		f 4 481 487 -483 -487
		mu 0 4 656 657 658 659
		f 4 483 491 -481 -491
		mu 0 4 660 661 662 663
		f 4 -492 -490 -488 -486
		mu 0 4 664 665 666 667
		f 4 490 484 486 488
		mu 0 4 668 669 670 671
		f 4 -697 699 698 -546
		mu 0 4 672 673 674 675
		f 6 745 -750 751 -498 498 -675
		mu 0 6 676 677 678 679 680 681
		f 4 492 502 503 504
		mu 0 4 682 683 684 685
		f 4 -504 505 506 507
		mu 0 4 685 684 686 687
		f 4 -507 508 509 510
		mu 0 4 687 686 688 689
		f 4 -510 511 494 512
		mu 0 4 689 688 690 691
		f 4 530 -500 -499 -528
		mu 0 4 692 693 694 695
		f 4 -591 591 592 593
		mu 0 4 696 697 698 699
		f 4 -593 594 595 596
		mu 0 4 699 698 700 701
		f 4 -596 598 600 601
		mu 0 4 701 700 702 703
		f 4 -518 518 -497 519
		mu 0 4 704 705 706 707
		f 5 528 527 497 750 748
		mu 0 5 708 692 695 709 710
		f 4 -604 604 710 709
		mu 0 4 711 712 713 714
		f 4 -606 606 708 -605
		mu 0 4 712 715 716 713
		f 4 -609 609 707 -607
		mu 0 4 715 717 718 716
		f 4 -541 541 705 -539
		mu 0 4 719 720 721 722
		f 3 -514 -515 -516
		mu 0 3 723 724 725
		f 4 -523 520 -519 -522
		mu 0 4 726 727 706 705
		f 4 -613 613 -599 -615
		mu 0 4 728 729 702 700
		f 4 -617 614 -595 -618
		mu 0 4 730 728 700 698
		f 4 -620 617 -592 -621
		mu 0 4 731 730 698 697
		f 4 514 -530 -531 -502
		mu 0 4 725 724 693 692
		f 4 -576 576 -578 -579
		mu 0 4 732 733 734 735
		f 4 -580 578 -581 -582
		mu 0 4 736 732 735 737
		f 4 -583 581 -584 -585
		mu 0 4 738 736 737 739
		f 4 -586 584 -587 -588
		mu 0 4 740 738 739 741
		f 4 -695 697 696 -550
		mu 0 4 742 743 673 672
		f 5 -714 716 715 814 -534
		mu 0 5 744 745 746 747 748
		f 4 -529 535 764 -535
		mu 0 4 749 750 751 752
		f 4 -594 621 603 -623
		mu 0 4 753 754 712 711
		f 4 713 536 -712 714
		mu 0 4 755 756 757 758
		f 4 -597 623 605 -622
		mu 0 4 754 759 715 712
		f 4 -602 624 608 -624
		mu 0 4 759 760 717 715
		f 4 -520 539 540 -538
		mu 0 4 761 762 720 719
		f 4 495 704 -542 -540
		mu 0 4 762 763 721 720
		f 4 -495 542 544 -544
		mu 0 4 764 765 766 767
		f 4 550 551 552 553
		mu 0 4 768 769 770 771
		f 4 -551 554 555 556
		mu 0 4 769 768 772 773
		f 4 -553 557 558 559
		mu 0 4 771 770 774 775
		f 4 693 692 -556 560
		mu 0 4 776 777 773 772
		f 4 702 701 561 562
		mu 0 4 778 779 780 781
		f 4 -562 563 -559 564
		mu 0 4 781 780 775 774
		f 5 -755 757 753 -554 566
		mu 0 5 782 783 784 768 771
		f 4 -496 568 -702 703
		mu 0 4 785 786 780 779
		f 4 496 569 -564 -569
		mu 0 4 786 787 775 780
		f 4 -521 -567 -560 -570
		mu 0 4 787 782 771 775
		f 4 -552 570 545 571
		mu 0 4 788 789 790 791
		f 4 -563 572 546 700
		mu 0 4 792 793 794 795
		f 4 -565 573 -548 -573
		mu 0 4 796 797 798 799
		f 4 -558 -572 548 -574
		mu 0 4 800 801 802 803
		f 4 -693 695 694 574
		mu 0 4 804 805 806 807
		f 4 -557 -575 549 -571
		mu 0 4 808 809 810 811
		f 4 -517 588 590 -590
		mu 0 4 756 812 813 814
		f 4 517 599 -601 -598
		mu 0 4 815 816 817 818
		f 4 711 602 -710 712
		mu 0 4 758 757 819 820
		f 4 538 706 -610 -608
		mu 0 4 821 822 823 824
		f 4 -524 610 612 -612
		mu 0 4 825 826 827 828
		f 4 521 597 -614 -611
		mu 0 4 829 830 831 832
		f 4 -525 611 616 -616
		mu 0 4 833 825 828 834
		f 4 -527 615 619 -619
		mu 0 4 835 833 834 836
		f 4 -526 618 620 -589
		mu 0 4 812 837 838 813
		f 4 -537 589 622 -603
		mu 0 4 757 756 814 819
		f 4 537 607 -625 -600
		mu 0 4 839 840 841 842
		f 6 744 679 809 808 634 -734
		mu 0 6 843 844 845 846 847 848
		f 5 743 739 630 632 -732
		mu 0 5 849 850 851 852 853
		f 4 643 730 729 -639
		mu 0 4 854 855 856 857
		f 4 626 629 -631 -629
		mu 0 4 858 859 860 861
		f 4 627 631 -633 -630
		mu 0 4 862 863 864 865
		f 4 -730 732 731 -632
		mu 0 4 866 867 868 869
		f 4 724 -640 644 -723
		mu 0 4 870 871 872 873
		f 4 645 646 647 648
		mu 0 4 874 875 876 877
		f 4 -646 649 650 651
		mu 0 4 875 874 878 879
		f 4 652 653 654 655
		mu 0 4 880 878 881 882
		f 4 721 720 -655 656
		mu 0 4 883 884 885 886
		f 4 658 -643 659 -641
		mu 0 4 887 888 889 890
		f 4 660 661 662 663
		mu 0 4 891 889 892 893
		f 4 -663 664 665 666
		mu 0 4 893 892 877 894
		f 4 667 -727 728 -644
		mu 0 4 895 896 897 898
		f 4 -718 719 -657 668
		mu 0 4 899 900 901 902
		f 4 669 -654 -650 670
		mu 0 4 903 881 878 874
		f 4 -662 642 633 671
		mu 0 4 892 889 888 903
		f 4 -671 -649 -665 -672
		mu 0 4 903 874 877 892
		f 4 -664 672 -627 -638
		mu 0 4 904 905 906 907
		f 4 -667 638 -628 -673
		mu 0 4 908 909 910 911
		f 5 -637 -626 -669 -670 -634
		mu 0 5 888 912 913 881 903
		f 4 727 726 -647 673
		mu 0 4 914 915 916 917
		f 4 -652 639 725 -674
		mu 0 4 917 872 871 914
		f 4 723 722 -656 -721
		mu 0 4 918 919 920 921
		f 3 -653 -645 -651
		mu 0 3 878 880 879
		f 4 -635 -636 636 -659
		mu 0 4 848 847 922 923
		f 3 -658 -660 -661
		mu 0 3 891 890 889
		f 3 -666 -648 -668
		mu 0 3 894 877 876
		f 4 499 531 -676 674
		mu 0 4 924 925 926 927
		f 4 -677 -532 529 500
		mu 0 4 928 929 930 931
		f 4 513 -678 -679 -501
		mu 0 4 932 933 934 935
		f 5 -681 677 532 810 -680
		mu 0 5 844 936 937 938 845
		f 4 -683 -684 681 -543
		mu 0 4 765 939 940 766
		f 4 -686 682 -512 -685
		mu 0 4 941 942 943 944
		f 4 -688 684 -509 -687
		mu 0 4 945 946 947 948
		f 4 -690 686 -506 -689
		mu 0 4 949 950 951 952
		f 4 -692 688 -503 -691
		mu 0 4 953 954 955 956
		f 4 640 641 -735 733
		mu 0 4 957 958 959 960
		f 4 -737 -642 657 -736
		mu 0 4 961 962 963 964
		f 4 -739 735 637 -738
		mu 0 4 965 966 967 968
		f 4 -741 737 628 -740
		mu 0 4 969 970 971 972
		f 5 -699 -742 -547 547 -549
		mu 0 5 675 674 973 974 975
		f 5 -545 -682 -743 -561 565
		mu 0 5 767 766 940 776 772
		f 6 -757 -760 762 -568 -555 -754
		mu 0 6 784 976 977 978 772 768
		f 6 -761 759 755 752 -577 -759
		mu 0 6 979 980 981 982 983 984
		f 5 -762 -494 543 -566 567
		mu 0 5 978 985 764 767 772
		f 4 765 766 767 768
		mu 0 4 710 986 987 988
		f 4 769 770 771 772
		mu 0 4 989 990 991 992
		f 4 -768 773 774 775
		mu 0 4 988 987 993 994
		f 4 -775 776 777 778
		mu 0 4 994 993 995 996
		f 4 -778 779 780 781
		mu 0 4 996 995 982 997
		f 4 782 783 784 785
		mu 0 4 998 979 999 1000
		f 4 -785 786 787 788
		mu 0 4 1000 999 1001 1002
		f 4 -788 789 790 791
		mu 0 4 1002 1001 1003 1004
		f 4 -791 792 -772 793
		mu 0 4 1004 1003 1005 1006
		f 6 -493 794 -771 749 746 690
		mu 0 6 1007 1008 991 990 1009 1010
		f 4 -505 795 -794 -795
		mu 0 4 682 685 1004 1006
		f 4 -508 796 -792 -796
		mu 0 4 685 687 1002 1004
		f 4 -511 797 -789 -797
		mu 0 4 687 689 1000 1002
		f 4 -513 493 -786 -798
		mu 0 4 689 691 998 1000
		f 4 -769 798 526 -749
		mu 0 4 710 988 1011 708
		f 4 -776 799 524 -799
		mu 0 4 988 994 1012 1011
		f 4 -779 800 523 -800
		mu 0 4 994 996 726 1012
		f 4 -782 754 522 -801
		mu 0 4 996 997 727 726
		f 4 -784 758 575 801
		mu 0 4 1013 1014 1015 1016
		f 4 -780 802 577 -753
		mu 0 4 1017 1018 1019 1020
		f 4 -787 -802 579 803
		mu 0 4 1021 1013 1016 1022
		f 4 -777 804 580 -803
		mu 0 4 1018 1023 1024 1019
		f 4 -790 -804 582 805
		mu 0 4 1025 1021 1022 1026
		f 4 -774 806 583 -805
		mu 0 4 1023 1027 1028 1024
		f 4 -793 -806 585 807
		mu 0 4 1029 1025 1026 1030
		f 4 -767 747 586 -807
		mu 0 4 1027 1031 1032 1028
		f 4 -773 -808 587 -748
		mu 0 4 986 1005 1033 1034
		f 4 -766 -751 -752 -770
		mu 0 4 989 1035 1036 990
		f 4 -756 756 -758 -781
		mu 0 4 982 1037 1038 997
		f 4 -783 761 -763 760
		mu 0 4 979 998 1039 1040
		f 7 -812 -814 816 812 625 635 -809
		mu 0 7 1041 1042 1043 1044 1045 1046 1047
		f 5 -816 -716 718 717 -813
		mu 0 5 1048 747 746 1049 1050
		f 6 -819 -764 -765 -820 820 -818
		mu 0 6 1051 1052 1053 1054 1055 1056
		f 4 821 822 823 824
		mu 0 4 1042 1057 1058 1059
		f 4 -824 825 818 826
		mu 0 4 1059 1060 1052 1051
		f 4 827 828 -821 829
		mu 0 4 1061 1062 1056 1055
		f 4 -828 830 831 832
		mu 0 4 1062 1063 1064 1043
		f 4 -825 833 -833 813
		mu 0 4 1042 1059 1062 1043
		f 4 -834 -827 817 -829
		mu 0 4 1062 1059 1051 1056
		f 4 515 834 -823 -533
		mu 0 4 937 1065 1066 938
		f 4 516 533 -831 835
		mu 0 4 1067 744 748 1068
		f 5 501 534 763 -826 -835
		mu 0 5 1065 1069 1070 1071 1066
		f 5 525 -836 -830 819 -536
		mu 0 5 1072 1067 1068 1073 1074
		f 4 -811 -822 811 -810
		mu 0 4 1075 1057 1042 1041
		f 4 815 -817 -832 -815
		mu 0 4 1076 1044 1043 1064
		f 4 839 838 -838 -837
		mu 0 4 1077 1078 1079 1080
		f 4 842 841 -841 -839
		mu 0 4 1081 1082 1083 1084
		f 4 845 836 -845 -844
		mu 0 4 1085 1086 1087 1088
		f 4 837 840 846 844
		mu 0 4 1089 1090 1091 1092
		f 4 -848 -843 -840 -846
		mu 0 4 1093 1094 1095 1096
		f 4 851 850 -850 -849
		mu 0 4 1097 1098 1099 1100
		f 4 854 853 -853 -851
		mu 0 4 1101 1102 1103 1104
		f 4 857 848 -857 -856
		mu 0 4 1105 1106 1107 1108
		f 4 849 852 858 856
		mu 0 4 1109 1110 1111 1112
		f 4 -860 -855 -852 -858
		mu 0 4 1113 1114 1115 1116
		f 4 863 862 -862 -861
		mu 0 4 1117 1118 1119 1120
		f 4 866 865 -865 -863
		mu 0 4 1121 1122 1123 1124
		f 4 869 860 -869 -868
		mu 0 4 1125 1126 1127 1128
		f 4 861 864 870 868
		mu 0 4 1129 1130 1131 1132
		f 4 -872 -867 -864 -870
		mu 0 4 1133 1134 1135 1136
		f 4 875 874 -874 -873
		mu 0 4 1137 1138 1139 1140
		f 4 878 877 -877 -875
		mu 0 4 1141 1142 1143 1144
		f 4 881 872 -881 -880
		mu 0 4 1145 1146 1147 1148
		f 4 873 876 882 880
		mu 0 4 1149 1150 1151 1152
		f 4 -884 -879 -876 -882
		mu 0 4 1153 1154 1155 1156
		f 4 887 886 -886 -885
		mu 0 4 1157 1158 1159 1160
		f 4 890 889 -889 -887
		mu 0 4 1161 1162 1163 1164
		f 4 893 884 -893 -892
		mu 0 4 1165 1166 1167 1168
		f 4 885 888 894 892
		mu 0 4 1169 1170 1171 1172
		f 4 -896 -891 -888 -894
		mu 0 4 1173 1174 1175 1176
		f 4 899 898 -898 -897
		mu 0 4 1177 1178 1179 1180
		f 4 902 901 -901 -899
		mu 0 4 1181 1182 1183 1184
		f 4 905 896 -905 -904
		mu 0 4 1185 1186 1187 1188
		f 4 897 900 906 904
		mu 0 4 1189 1190 1191 1192
		f 4 -908 -903 -900 -906
		mu 0 4 1193 1194 1195 1196
		f 4 911 910 -910 -909
		mu 0 4 1197 1198 1199 1200
		f 4 914 913 -913 -911
		mu 0 4 1201 1202 1203 1204
		f 4 917 908 -917 -916
		mu 0 4 1205 1206 1207 1208
		f 4 909 912 918 916
		mu 0 4 1209 1210 1211 1212
		f 4 -920 -915 -912 -918
		mu 0 4 1213 1214 1215 1216
		f 4 923 922 -922 -921
		mu 0 4 1217 1218 1219 1220
		f 4 926 925 -925 -923
		mu 0 4 1221 1222 1223 1224
		f 4 929 920 -929 -928
		mu 0 4 1225 1226 1227 1228
		f 4 921 924 930 928
		mu 0 4 1229 1230 1231 1232
		f 4 -932 -927 -924 -930
		mu 0 4 1233 1234 1235 1236
		f 4 935 934 -934 -933
		mu 0 4 1237 1238 1239 1240
		f 4 938 937 -937 -935
		mu 0 4 1241 1242 1243 1244
		f 4 941 932 -941 -940
		mu 0 4 1245 1246 1247 1248
		f 4 933 936 942 940
		mu 0 4 1249 1250 1251 1252
		f 4 -944 -939 -936 -942
		mu 0 4 1253 1254 1255 1256
		f 4 947 946 -946 -945
		mu 0 4 1257 1258 1259 1260
		f 4 950 949 -949 -947
		mu 0 4 1261 1262 1263 1264
		f 4 953 944 -953 -952
		mu 0 4 1265 1266 1267 1268
		f 4 945 948 954 952
		mu 0 4 1269 1270 1271 1272
		f 4 -956 -951 -948 -954
		mu 0 4 1273 1274 1275 1276
		f 4 959 958 -958 -957
		mu 0 4 1277 1278 1279 1280
		f 4 962 961 -961 -959
		mu 0 4 1281 1282 1283 1284
		f 4 965 956 -965 -964
		mu 0 4 1285 1286 1287 1288
		f 4 957 960 966 964
		mu 0 4 1289 1290 1291 1292
		f 4 -968 -963 -960 -966
		mu 0 4 1293 1294 1295 1296
		f 4 971 970 -970 -969
		mu 0 4 1297 1298 1299 1300
		f 4 974 973 -973 -971
		mu 0 4 1301 1302 1303 1304
		f 4 977 968 -977 -976
		mu 0 4 1305 1306 1307 1308
		f 4 969 972 978 976
		mu 0 4 1309 1310 1311 1312
		f 4 -980 -975 -972 -978
		mu 0 4 1313 1314 1315 1316
		f 4 983 982 -982 -981
		mu 0 4 1317 1318 1319 1320
		f 4 986 985 -985 -983
		mu 0 4 1321 1322 1323 1324
		f 4 989 980 -989 -988
		mu 0 4 1325 1326 1327 1328
		f 4 981 984 990 988
		mu 0 4 1329 1330 1331 1332
		f 4 -992 -987 -984 -990
		mu 0 4 1333 1334 1335 1336
		f 4 995 994 -994 -993
		mu 0 4 1337 1338 1339 1340
		f 4 998 997 -997 -995
		mu 0 4 1341 1342 1343 1344
		f 4 1001 992 -1001 -1000
		mu 0 4 1345 1346 1347 1348
		f 4 993 996 1002 1000
		mu 0 4 1349 1350 1351 1352
		f 4 -1004 -999 -996 -1002
		mu 0 4 1353 1354 1355 1356
		f 4 1007 1006 -1006 -1005
		mu 0 4 1357 1358 1359 1360
		f 4 1010 1009 -1009 -1007
		mu 0 4 1361 1362 1363 1364
		f 4 1013 1004 -1013 -1012
		mu 0 4 1365 1366 1367 1368
		f 4 1005 1008 1014 1012
		mu 0 4 1369 1370 1371 1372
		f 4 -1016 -1011 -1008 -1014
		mu 0 4 1373 1374 1375 1376
		f 4 1019 1018 -1018 -1017
		mu 0 4 1377 1378 1379 1380
		f 4 1022 1021 -1021 -1019
		mu 0 4 1381 1382 1383 1384
		f 4 1025 1016 -1025 -1024
		mu 0 4 1385 1386 1387 1388
		f 4 1017 1020 1026 1024
		mu 0 4 1389 1390 1391 1392
		f 4 -1028 -1023 -1020 -1026
		mu 0 4 1393 1394 1395 1396
		f 4 1031 1030 -1030 -1029
		mu 0 4 1397 1398 1399 1400
		f 4 1034 1033 -1033 -1031
		mu 0 4 1401 1402 1403 1404
		f 4 1037 1028 -1037 -1036
		mu 0 4 1405 1406 1407 1408
		f 4 1029 1032 1038 1036
		mu 0 4 1409 1410 1411 1412
		f 4 -1040 -1035 -1032 -1038
		mu 0 4 1413 1414 1415 1416
		f 4 1043 1042 -1042 -1041
		mu 0 4 1417 1418 1419 1420
		f 4 1046 1045 -1045 -1043
		mu 0 4 1421 1422 1423 1424
		f 4 1049 1040 -1049 -1048
		mu 0 4 1425 1426 1427 1428
		f 4 1041 1044 1050 1048
		mu 0 4 1429 1430 1431 1432
		f 4 -1052 -1047 -1044 -1050
		mu 0 4 1433 1434 1435 1436
		f 4 1055 -1055 -1054 1052
		mu 0 4 1437 1438 1439 1440
		f 6 1061 -1061 1059 -1059 1057 -1057
		mu 0 6 1441 1442 1443 1444 1445 1446
		f 4 -1066 -1065 -1064 -1063
		mu 0 4 1447 1448 1449 1450
		f 4 -1069 -1068 -1067 1064
		mu 0 4 1448 1451 1452 1449
		f 4 -1072 -1071 -1070 1067
		mu 0 4 1451 1453 1454 1452
		f 4 -1075 -1074 -1073 1070
		mu 0 4 1453 1455 1456 1454
		f 4 1077 1060 1076 -1076
		mu 0 4 1457 1458 1459 1460
		f 4 -1082 -1081 -1080 1078
		mu 0 4 1461 1462 1463 1464
		f 4 -1085 -1084 -1083 1080
		mu 0 4 1462 1465 1466 1463
		f 4 -1088 -1087 -1086 1083
		mu 0 4 1465 1467 1468 1466
		f 4 -1092 1090 -1090 1088
		mu 0 4 1469 1470 1471 1472
		f 5 -1095 -1094 -1060 -1078 -1093
		mu 0 5 1473 1474 1475 1458 1457
		f 4 -1099 -1098 -1097 1095
		mu 0 4 1476 1477 1478 1479
		f 4 1096 -1102 -1101 1099
		mu 0 4 1479 1478 1480 1481
		f 4 1100 -1105 -1104 1102
		mu 0 4 1481 1480 1482 1483
		f 4 1108 -1108 -1107 1105
		mu 0 4 1484 1485 1486 1487
		f 3 1111 1110 1109
		mu 0 3 1488 1489 1490
		f 4 1114 1089 -1114 1112
		mu 0 4 1491 1472 1471 1492
		f 4 1117 1085 -1117 1115
		mu 0 4 1493 1466 1468 1494
		f 4 1119 1082 -1118 1118
		mu 0 4 1495 1463 1466 1493
		f 4 1121 1079 -1120 1120
		mu 0 4 1496 1464 1463 1495
		f 4 1123 1075 1122 -1111
		mu 0 4 1489 1457 1460 1490
		f 4 1127 1126 -1126 1124
		mu 0 4 1497 1498 1499 1500
		f 4 1130 1129 -1128 1128
		mu 0 4 1501 1502 1498 1497
		f 4 1133 1132 -1131 1131
		mu 0 4 1503 1504 1502 1501
		f 4 1136 1135 -1134 1134
		mu 0 4 1505 1506 1504 1503
		f 4 1139 -1053 -1139 1137
		mu 0 4 1507 1437 1440 1508;
	setAttr ".fc[500:627]"
		f 5 1144 -1144 -1143 -1142 1140
		mu 0 5 1509 1510 1511 1512 1513
		f 4 1147 -1147 -1146 1092
		mu 0 4 1514 1515 1516 1517
		f 4 1149 -1096 -1149 1081
		mu 0 4 1518 1476 1479 1519
		f 4 -1153 1151 -1151 -1141
		mu 0 4 1520 1521 1522 1523
		f 4 1148 -1100 -1154 1084
		mu 0 4 1519 1479 1481 1524
		f 4 1153 -1103 -1155 1087
		mu 0 4 1524 1481 1483 1525
		f 4 1156 -1106 -1156 1091
		mu 0 4 1526 1484 1487 1527
		f 4 1155 1106 -1159 -1158
		mu 0 4 1527 1487 1486 1528
		f 4 1161 -1161 -1160 1073
		mu 0 4 1529 1530 1531 1532
		f 4 -1166 -1165 -1164 -1163
		mu 0 4 1533 1534 1535 1536
		f 4 -1169 -1168 -1167 1162
		mu 0 4 1536 1537 1538 1533
		f 4 -1172 -1171 -1170 1164
		mu 0 4 1534 1539 1540 1535
		f 4 -1175 1167 -1174 -1173
		mu 0 4 1541 1538 1537 1542
		f 4 -1179 -1178 -1177 -1176
		mu 0 4 1543 1544 1545 1546
		f 4 -1181 1170 -1180 1177
		mu 0 4 1544 1540 1539 1545
		f 5 -1185 1165 -1184 -1183 1181
		mu 0 5 1547 1534 1533 1548 1549
		f 4 -1187 1176 -1186 1157
		mu 0 4 1550 1546 1545 1551
		f 4 1185 1179 -1188 -1091
		mu 0 4 1551 1545 1539 1552
		f 4 1187 1171 1184 1113
		mu 0 4 1552 1539 1534 1547
		f 4 -1190 -1056 -1189 1163
		mu 0 4 1553 1554 1555 1556
		f 4 -1193 -1192 -1191 1178
		mu 0 4 1557 1558 1559 1560
		f 4 1190 1194 -1194 1180
		mu 0 4 1561 1562 1563 1564
		f 4 1193 -1196 1189 1169
		mu 0 4 1565 1566 1567 1568
		f 4 -1198 -1138 -1197 1173
		mu 0 4 1569 1570 1571 1572
		f 4 1188 -1140 1197 1168
		mu 0 4 1573 1574 1575 1576
		f 4 1200 -1079 -1200 1198
		mu 0 4 1523 1577 1578 1579
		f 4 1202 1086 -1202 -1089
		mu 0 4 1580 1581 1582 1583
		f 4 -1205 1098 -1204 -1152
		mu 0 4 1521 1584 1585 1522
		f 4 1206 1103 -1206 -1109
		mu 0 4 1586 1587 1588 1589
		f 4 1209 -1116 -1209 1207
		mu 0 4 1590 1591 1592 1593
		f 4 1208 1116 -1203 -1115
		mu 0 4 1594 1595 1596 1597
		f 4 1211 -1119 -1210 1210
		mu 0 4 1598 1599 1591 1590
		f 4 1213 -1121 -1212 1212
		mu 0 4 1600 1601 1599 1598
		f 4 1199 -1122 -1214 1214
		mu 0 4 1579 1578 1602 1603
		f 4 1203 -1150 -1201 1150
		mu 0 4 1522 1585 1577 1523
		f 4 1201 1154 -1207 -1157
		mu 0 4 1604 1605 1606 1607
		f 6 1220 -1220 -1219 -1218 -1217 -1216
		mu 0 6 1608 1609 1610 1611 1612 1613
		f 5 1225 -1225 -1224 -1223 -1222
		mu 0 5 1614 1615 1616 1617 1618
		f 4 1229 -1229 -1228 -1227
		mu 0 4 1619 1620 1621 1622
		f 4 1232 1223 -1232 -1231
		mu 0 4 1623 1624 1625 1626
		f 4 1231 1224 -1235 -1234
		mu 0 4 1627 1628 1629 1630
		f 4 1234 -1226 -1236 1228
		mu 0 4 1631 1632 1633 1634
		f 4 1239 -1239 1237 -1237
		mu 0 4 1635 1636 1637 1638
		f 4 -1244 -1243 -1242 -1241
		mu 0 4 1639 1640 1641 1642
		f 4 -1247 -1246 -1245 1240
		mu 0 4 1642 1643 1644 1639
		f 4 -1251 -1250 -1249 -1248
		mu 0 4 1645 1646 1647 1644
		f 4 -1254 1249 -1253 -1252
		mu 0 4 1648 1649 1650 1651
		f 4 1257 -1257 1255 -1255
		mu 0 4 1652 1653 1654 1655
		f 4 -1262 -1261 -1260 -1259
		mu 0 4 1656 1657 1658 1654
		f 4 -1265 -1264 -1263 1260
		mu 0 4 1657 1659 1640 1658
		f 4 1226 -1268 1266 -1266
		mu 0 4 1660 1661 1662 1663
		f 4 -1271 1253 -1270 1268
		mu 0 4 1664 1665 1666 1667
		f 4 -1273 1244 1248 -1272
		mu 0 4 1668 1639 1644 1647
		f 4 -1275 -1274 -1256 1259
		mu 0 4 1658 1668 1655 1654
		f 4 1274 1262 1243 1272
		mu 0 4 1668 1658 1640 1639
		f 4 1276 1230 -1276 1261
		mu 0 4 1669 1670 1671 1672
		f 4 1275 1233 -1230 1264
		mu 0 4 1673 1674 1675 1676
		f 5 1273 1271 1270 1278 1277
		mu 0 5 1655 1668 1647 1677 1678
		f 4 -1281 1241 -1267 -1280
		mu 0 4 1679 1680 1681 1682
		f 4 1280 -1282 -1238 1246
		mu 0 4 1680 1679 1638 1637
		f 4 1252 1250 -1240 -1283
		mu 0 4 1683 1684 1685 1686
		f 3 1245 1238 1247
		mu 0 3 1644 1643 1645
		f 4 1254 -1278 1283 1219
		mu 0 4 1609 1687 1688 1610
		f 3 1258 1256 1284
		mu 0 3 1656 1654 1653
		f 3 1265 1242 1263
		mu 0 3 1659 1641 1640
		f 4 -1062 1286 -1286 -1077
		mu 0 4 1689 1690 1691 1692
		f 4 -1289 -1123 1285 1287
		mu 0 4 1693 1694 1695 1696
		f 4 1288 1290 1289 -1110
		mu 0 4 1697 1698 1699 1700
		f 5 1216 -1294 -1293 -1290 1291
		mu 0 5 1613 1612 1701 1702 1703
		f 4 1159 -1297 1295 1294
		mu 0 4 1532 1531 1704 1705
		f 4 1298 1072 -1295 1297
		mu 0 4 1706 1707 1708 1709
		f 4 1300 1069 -1299 1299
		mu 0 4 1710 1711 1712 1713
		f 4 1302 1066 -1301 1301
		mu 0 4 1714 1715 1716 1717
		f 4 1304 1063 -1303 1303
		mu 0 4 1718 1719 1720 1721
		f 4 -1221 1306 -1306 -1258
		mu 0 4 1722 1723 1724 1725
		f 4 1308 -1285 1305 1307
		mu 0 4 1726 1727 1728 1729
		f 4 1310 -1277 -1309 1309
		mu 0 4 1730 1731 1732 1733
		f 4 1222 -1233 -1311 1311
		mu 0 4 1734 1735 1736 1737
		f 5 1195 -1195 1191 1312 1054
		mu 0 5 1438 1738 1739 1740 1439
		f 5 -1315 1174 1313 1296 1160
		mu 0 5 1530 1538 1541 1704 1531
		f 6 1183 1166 1318 -1318 1316 1315
		mu 0 6 1548 1533 1538 1741 1742 1743
		f 6 1322 1125 -1322 -1321 -1317 1319
		mu 0 6 1744 1745 1746 1747 1748 1749
		f 5 -1319 1314 -1162 1324 1323
		mu 0 5 1741 1538 1530 1529 1750
		f 4 -1329 -1328 -1327 -1326
		mu 0 4 1474 1751 1752 1753
		f 4 -1333 -1332 -1331 -1330
		mu 0 4 1754 1755 1756 1757
		f 4 -1336 -1335 -1334 1327
		mu 0 4 1751 1758 1759 1752
		f 4 -1339 -1338 -1337 1334
		mu 0 4 1758 1760 1761 1759
		f 4 -1342 -1341 -1340 1337
		mu 0 4 1760 1762 1747 1761
		f 4 -1346 -1345 -1344 -1343
		mu 0 4 1763 1764 1765 1744
		f 4 -1349 -1348 -1347 1344
		mu 0 4 1764 1766 1767 1765
		f 4 -1352 -1351 -1350 1347
		mu 0 4 1766 1768 1769 1767
		f 4 -1354 1331 -1353 1350
		mu 0 4 1768 1770 1771 1769
		f 6 -1305 -1356 -1058 1330 -1355 1062
		mu 0 6 1772 1773 1774 1757 1756 1775
		f 4 1354 1353 -1357 1065
		mu 0 4 1447 1770 1768 1448
		f 4 1356 1351 -1358 1068
		mu 0 4 1448 1768 1766 1451
		f 4 1357 1348 -1359 1071
		mu 0 4 1451 1766 1764 1453
		f 4 1358 1345 -1325 1074
		mu 0 4 1453 1764 1763 1455
		f 4 1094 -1213 -1360 1328
		mu 0 4 1474 1473 1776 1751
		f 4 1359 -1211 -1361 1335
		mu 0 4 1751 1776 1777 1758
		f 4 1360 -1208 -1362 1338
		mu 0 4 1758 1777 1491 1760
		f 4 1361 -1113 -1182 1341
		mu 0 4 1760 1491 1492 1762
		f 4 -1363 -1125 -1323 1343
		mu 0 4 1778 1779 1780 1781
		f 4 1321 -1127 -1364 1339
		mu 0 4 1782 1783 1784 1785
		f 4 -1365 -1129 1362 1346
		mu 0 4 1786 1787 1779 1778
		f 4 1363 -1130 -1366 1336
		mu 0 4 1785 1784 1788 1789
		f 4 -1367 -1132 1364 1349
		mu 0 4 1790 1791 1787 1786
		f 4 1365 -1133 -1368 1333
		mu 0 4 1789 1788 1792 1793
		f 4 -1369 -1135 1366 1352
		mu 0 4 1794 1795 1791 1790
		f 4 1367 -1136 -1370 1326
		mu 0 4 1793 1792 1796 1797
		f 4 1369 -1137 1368 1332
		mu 0 4 1753 1798 1799 1771
		f 4 1329 1058 1093 1325
		mu 0 4 1754 1757 1800 1801
		f 4 1340 1182 -1316 1320
		mu 0 4 1747 1762 1802 1803
		f 4 -1320 1317 -1324 1342
		mu 0 4 1744 1804 1805 1763
		f 7 1218 -1284 -1279 -1374 -1373 1371 1370
		mu 0 7 1806 1807 1808 1809 1810 1811 1812
		f 5 1373 -1269 -1376 1142 1374
		mu 0 5 1813 1814 1815 1512 1511
		f 6 1380 -1380 1378 1146 1377 1376
		mu 0 6 1816 1817 1818 1819 1820 1821
		f 4 -1385 -1384 -1383 -1382
		mu 0 4 1812 1822 1823 1824
		f 4 -1387 -1377 -1386 1383
		mu 0 4 1822 1816 1821 1825
		f 4 -1390 1379 -1389 -1388
		mu 0 4 1826 1818 1817 1827
		f 4 -1393 -1392 -1391 1387
		mu 0 4 1827 1811 1828 1829
		f 4 -1372 1392 -1394 1384
		mu 0 4 1812 1811 1827 1822
		f 4 1388 -1381 1386 1393
		mu 0 4 1827 1817 1816 1822
		f 4 1292 1382 -1395 -1112
		mu 0 4 1702 1701 1830 1831
		f 4 -1396 1390 -1145 -1199
		mu 0 4 1832 1833 1510 1509
		f 5 1394 1385 -1378 -1148 -1124
		mu 0 5 1831 1830 1834 1835 1836
		f 5 1145 -1379 1389 1395 -1215
		mu 0 5 1837 1838 1839 1833 1832
		f 4 1217 -1371 1381 1293
		mu 0 4 1840 1806 1812 1824
		f 4 1143 1391 1372 -1375
		mu 0 4 1841 1828 1811 1810;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode joint -n "Prism_V5_RIGREADY_:joint1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 6.5626985089374559 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 0.99344738305091407 0.11429040689966247 0 0 -0.11429040689966247 0.99344738305091407 0 0
		 0 0 1 0 -7.0050054783537332 0.25774987535110805 0 1;
	setAttr ".radi" 1.3822258888052992;
createNode joint -n "Prism_V5_RIGREADY_:joint2" -p "Prism_V5_RIGREADY_:joint1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 11.47158705819241 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" -0.95087143148672026 -0.30958604746079271 -1.2246467991473532e-016 0
		 -0.30958604746079266 0.95087143148671993 0 0 1.1644816549708735e-016 3.7913356208354038e-017 -1 0
		 10.933045247569407 2.3214194278909384 0 1;
	setAttr ".radi" 0.91241344326932416;
createNode joint -n "Prism_V5_RIGREADY_:joint3" -p "Prism_V5_RIGREADY_:joint2";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180 18.034285567129867 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1.0000000000000007 5.5511151231257821e-017 2.3891284541182272e-016 0
		 1.6653345369377348e-016 1 3.7913356208354044e-017 0 -2.3891284541182277e-016 -3.7913356208354044e-017 1 0
		 2.4005653668758775 -0.45659727745114109 0 1;
	setAttr ".radi" 0.91241344326932416;
createNode transform -n "Prism_Cartridge:back";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -100.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "Prism_Cartridge:backShape" -p "Prism_Cartridge:back";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 39.759094458240455;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "Prism_Cartridge:left";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -100.1 1.37135083092498 -0.12921085940905463 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "Prism_Cartridge:leftShape" -p "Prism_Cartridge:left";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 23.722595488825231;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "Prism_Cartridge:polySurface157";
createNode transform -n "Prism_Cartridge:polySurface165" -p "Prism_Cartridge:polySurface157";
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
createNode mesh -n "Prism_Cartridge:polySurfaceShape163" -p "Prism_Cartridge:polySurface165";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr -av ".iog[0].og[0].gco";
	setAttr -av ".iog[0].og[1].gco";
	setAttr -av ".iog[0].og[2].gco";
	setAttr -av ".iog[0].og[2].gid";
	setAttr -av ".iog[0].og[3].gid";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Prism_Cartridge:polySurfaceShape163Orig" -p "Prism_Cartridge:polySurface165";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 149 ".uvst[0].uvsp[0:148]" -type "float2" 0.38358518 0.70870495
		 0.38358518 0.70058048 0.40149307 0.70058048 0.4014931 0.70870507 0.38358516 0.77240276
		 0.38358516 0.76448447 0.40149307 0.76448452 0.40149313 0.77240276 0.38358518 0.75673199
		 0.4014931 0.75673199 0.38358516 0.74904138 0.40149307 0.74904132 0.38358516 0.7412889
		 0.40149307 0.7412889 0.38358516 0.73337066 0.40149307 0.73337066 0.38358516 0.72524619
		 0.40149304 0.72524619 0.38358516 0.71697563 0.40149307 0.71697569 0.4014931 0.70876861
		 0.40149307 0.70067394 0.41940069 0.70067388 0.41940069 0.70876855 0.40149304 0.77249622
		 0.4014931 0.76456308 0.41940069 0.76456302 0.41940069 0.77249616 0.4014931 0.75676227
		 0.41940066 0.75676215 0.40149307 0.74901116 0.41940063 0.74901116 0.40149307 0.74121034
		 0.41940069 0.74121028 0.40149304 0.7332772 0.41940072 0.73327702 0.40149307 0.72518253
		 0.41940069 0.72518253 0.40149307 0.71697569 0.41940069 0.71697563 0.40808827 0.81228352
		 0.39921206 0.81733042 0.3966102 0.80279863 0.38911849 0.81557757 0.38253027 0.80784547
		 0.38253027 0.79775172 0.38911843 0.79001957 0.39921206 0.78826678 0.40808827 0.79331362
		 0.41159368 0.80279869 0.41156602 0.79047906 0.40001822 0.78391314 0.40094048 0.77876216
		 0.41563463 0.787117 0.39921206 0.81733042 0.40808827 0.81228352 0.41121554 0.81486785
		 0.39992094 0.82128978 0.40001822 0.78391314 0.38688648 0.78619343 0.38423085 0.78166366
		 0.40094048 0.77876216 0.38911849 0.81557757 0.38707721 0.81905937 0.38688648 0.78619343
		 0.37831521 0.79625297 0.37332445 0.79446399 0.38423085 0.78166366 0.38253027 0.80784547
		 0.37869394 0.80922049 0.37831521 0.79625297 0.37831521 0.8093847 0.37332451 0.81117356
		 0.37332445 0.79446399 0.38253027 0.79775172 0.37869394 0.79637671 0.37831521 0.8093847
		 0.38688642 0.81944418 0.38423079 0.82397401 0.37332451 0.81117356 0.38911843 0.79001957
		 0.38707721 0.78653777 0.38688642 0.81944418 0.40001816 0.82172453 0.40094042 0.82687563
		 0.38423079 0.82397401 0.39921206 0.78826678 0.39992094 0.78430748 0.40001816 0.82172453
		 0.41156602 0.81515855 0.41563463 0.81852078 0.40094042 0.82687563 0.40808827 0.79331362
		 0.41121554 0.79072934 0.41156602 0.81515855 0.41612661 0.80281878 0.42143774 0.80281878
		 0.41563463 0.81852078 0.41159368 0.80279869 0.41567618 0.80279863 0.41612661 0.80281878
		 0.41156602 0.79047906 0.41563463 0.787117 0.42143774 0.80281878 0.38286933 0.76426744
		 0.3828693 0.77233815 0.37490422 0.77233815 0.37490427 0.76426744 0.38286933 0.70072663
		 0.38286933 0.70863652 0.3749043 0.70863652 0.3749043 0.70072663 0.38286933 0.70863652
		 0.3828693 0.71641445 0.3749043 0.71641445 0.3749043 0.70863652 0.3828693 0.71641445
		 0.3828693 0.72414279 0.37490425 0.72414279 0.3749043 0.71641445 0.3828693 0.72414279
		 0.38286933 0.73192072 0.37490427 0.73192072 0.37490425 0.72414279 0.38286933 0.73192072
		 0.3828693 0.73983061 0.3749043 0.73983061 0.37490427 0.73192072 0.3828693 0.73983061
		 0.38286933 0.74790132 0.3749043 0.74790144 0.3749043 0.73983061 0.38286933 0.74790132
		 0.38286933 0.75608444 0.37490433 0.75608444 0.3749043 0.74790144 0.38286933 0.75608444
		 0.38286933 0.76426744 0.37490427 0.76426744 0.37490433 0.75608444 0.39576846 0.69754469
		 0.38306835 0.69021237 0.3780528 0.67643189 0.38306835 0.66265142 0.39576843 0.65531909
		 0.41021046 0.65786564 0.41963685 0.66909951 0.41963691 0.68376422 0.41021049 0.69499815;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 55 ".vt[0:54]"  3.37539673 0.57269096 -0.84568322 3.37583017 -0.17454243 -1.27709782
		 3.37632322 -1.024264336 -1.12726986 3.37664461 -1.57888222 -0.46630296 3.37664461 -1.57888222 0.39652911
		 3.37632322 -1.024264336 1.057495475 3.37583017 -0.17454243 1.20732391 3.37539673 0.57269096 0.7759093
		 3.37522626 0.86779785 -0.034886938 0.77018785 0.5711813 -0.84568322 0.77062225 -0.17605209 -1.27709782
		 0.77111411 -1.025774956 -1.12726986 0.77143621 -1.58039284 -0.46630296 0.77143621 -1.58039284 0.39652911
		 0.77111411 -1.025774956 1.057495475 0.7706213 -0.17605209 1.20732391 0.77018785 0.5711813 0.7759093
		 0.77001739 0.86628723 -0.034886938 -1.83502126 0.56966972 -0.84568322 -1.83458686 -0.17756367 -1.27709782
		 -1.83409476 -1.02728653 -1.12726986 -1.8337729 -1.58190536 -0.46630296 -1.8337729 -1.58190536 0.39652911
		 -1.83409476 -1.02728653 1.057495475 -1.83458781 -0.17756462 1.20732391 -1.83502126 0.56966972 0.7759093
		 -1.83519197 0.8647747 -0.034886938 0.77003574 0.83445263 -1.066594243 0.77058744 -0.11637306 -1.61555398
		 -1.83462119 -0.11788559 -1.61555398 -1.83517337 0.83294106 -1.066594243 0.77121449 -1.19761276 -1.4249016
		 -1.83399463 -1.19912529 -1.4249016 0.77162385 -1.90334129 -0.58384573 -1.8335855 -1.90485382 -0.58384573
		 0.77162385 -1.90334129 0.5140723 -1.8335855 -1.90485382 0.5140723 0.77121449 -1.19761276 1.35512817
		 -1.83399463 -1.19912529 1.35512817 0.77058673 -0.11637402 1.54577911 -1.83462214 -0.11788559 1.54577911
		 0.77003574 0.83445263 0.9968189 -1.83517337 0.83294106 0.9968189 0.76981759 1.20996189 -0.034886938
		 -1.83539128 1.20845032 -0.034886938 -1.29075122 0.56998444 -0.84568322 -1.29031825 -0.177248 -1.27709782
		 -1.29019046 -0.3962841 -0.034886938 -1.28982568 -1.02696991 -1.12726986 -1.28950381 -1.58158875 -0.46630296
		 -1.28950381 -1.58158875 0.39652911 -1.28982568 -1.02696991 1.057495475 -1.29031825 -0.177248 1.20732391
		 -1.29075122 0.56998444 0.7759093 -1.2909224 0.86509132 -0.034886938;
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
	setAttr -s 55 -ch 216 ".fc[0:54]" -type "polyFaces" 
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
		f 9 -1 -9 -8 -7 -6 -5 -4 -3 -2
		mu 0 9 140 141 142 143 144 145 146 147 148;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode joint -n "Prism_Cartridge:joint1";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".ssc" no;
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".radi" 0.5;
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
createNode phong -n "MaterialFBXASC032FBXASC03527";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0.588 0.588 0.588 ;
	setAttr ".ambc" -type "float3" 0.588 0.588 0.588 ;
	setAttr ".sc" -type "float3" 0 0 0 ;
	setAttr ".rfl" 1;
	setAttr ".cp" 2;
createNode shadingEngine -n "polySurface32SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
createNode lambert -n "lambert2";
createNode shadingEngine -n "Rig2SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
createNode displayLayerManager -n "layerManager";
	setAttr ".cdl" 3;
	setAttr -s 8 ".dli[0:7]"  1 2 3 4 5 6 7 8;
	setAttr -s 8 ".dli";
createNode displayLayer -n "Mesh";
	setAttr ".c" 4;
	setAttr ".do" 1;
createNode displayLayer -n "Skeleton";
	setAttr ".do" 2;
createNode lightLinker -s -n "lightLinker1";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
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
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 180 -ast 1 -aet 180 ";
	setAttr ".st" 6;
createNode lambert -n "lambert3";
createNode shadingEngine -n "lambert3SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
createNode file -n "file1";
	setAttr ".ftn" -type "string" "C:/Users/THE BATCOMPUTER/Desktop/FYP_FEMALE_CHARACTER(2015)/sourceimages/Female character texture.tga";
createNode place2dTexture -n "place2dTexture1";
createNode HIKCharacterNode -n "Character1";
	setAttr ".OutputCharacterDefinition" -type "HIKCharacter" ;
	setAttr ".InputCharacterizationLock" yes;
	setAttr ".ReferenceMinRLimitx" -45;
	setAttr ".ReferenceMinRLimity" -45;
	setAttr ".ReferenceMinRLimitz" -45;
	setAttr ".ReferenceMaxRLimitx" 45;
	setAttr ".ReferenceMaxRLimity" 45;
	setAttr ".ReferenceMaxRLimitz" 45;
	setAttr ".HipsTy" 130.63422542292699;
	setAttr ".HipsTz" -2.5475151492844503;
	setAttr ".HipsMinRLimitx" -45;
	setAttr ".HipsMinRLimity" -45;
	setAttr ".HipsMinRLimitz" -45;
	setAttr ".HipsMaxRLimitx" 45;
	setAttr ".HipsMaxRLimity" 45;
	setAttr ".HipsMaxRLimitz" 45;
	setAttr ".LeftUpLegTx" 11.639510531562944;
	setAttr ".LeftUpLegTy" 122.44345888799204;
	setAttr ".LeftUpLegTz" -2.716101372405344;
	setAttr ".LeftUpLegMinRLimitx" -45;
	setAttr ".LeftUpLegMinRLimity" -45;
	setAttr ".LeftUpLegMinRLimitz" -45;
	setAttr ".LeftUpLegMaxRLimitx" 45;
	setAttr ".LeftUpLegMaxRLimity" 45;
	setAttr ".LeftUpLegMaxRLimitz" 45;
	setAttr ".LeftLegTx" 11.982783106417452;
	setAttr ".LeftLegTy" 68.172488415354877;
	setAttr ".LeftLegTz" -7.9467807343722479;
	setAttr ".LeftLegMinRLimitx" -45;
	setAttr ".LeftLegMinRLimity" -45;
	setAttr ".LeftLegMinRLimitz" -45;
	setAttr ".LeftLegMaxRLimitx" 45;
	setAttr ".LeftLegMaxRLimity" 45;
	setAttr ".LeftLegMaxRLimitz" 45;
	setAttr ".LeftFootTx" 12.740914299618499;
	setAttr ".LeftFootTy" 8.1476071029247521;
	setAttr ".LeftFootTz" -8.6268167231855202;
	setAttr ".LeftFootMinRLimitx" -45;
	setAttr ".LeftFootMinRLimity" -45;
	setAttr ".LeftFootMinRLimitz" -45;
	setAttr ".LeftFootMaxRLimitx" 45;
	setAttr ".LeftFootMaxRLimity" 45;
	setAttr ".LeftFootMaxRLimitz" 45;
	setAttr ".RightUpLegTx" -11.639510531562944;
	setAttr ".RightUpLegTy" 122.44345888799204;
	setAttr ".RightUpLegTz" -2.716101372405344;
	setAttr ".RightUpLegMinRLimitx" -45;
	setAttr ".RightUpLegMinRLimity" -45;
	setAttr ".RightUpLegMinRLimitz" -45;
	setAttr ".RightUpLegMaxRLimitx" 45;
	setAttr ".RightUpLegMaxRLimity" 45;
	setAttr ".RightUpLegMaxRLimitz" 45;
	setAttr ".RightLegTx" -11.982783106417452;
	setAttr ".RightLegTy" 68.172488415354877;
	setAttr ".RightLegTz" -7.9467807343722479;
	setAttr ".RightLegMinRLimitx" -45;
	setAttr ".RightLegMinRLimity" -45;
	setAttr ".RightLegMinRLimitz" -45;
	setAttr ".RightLegMaxRLimitx" 45;
	setAttr ".RightLegMaxRLimity" 45;
	setAttr ".RightLegMaxRLimitz" 45;
	setAttr ".RightFootTx" -12.740914299618499;
	setAttr ".RightFootTy" 8.1476071029247521;
	setAttr ".RightFootTz" -8.6268167231855202;
	setAttr ".RightFootMinRLimitx" -45;
	setAttr ".RightFootMinRLimity" -45;
	setAttr ".RightFootMinRLimitz" -45;
	setAttr ".RightFootMaxRLimitx" 45;
	setAttr ".RightFootMaxRLimity" 45;
	setAttr ".RightFootMaxRLimitz" 45;
	setAttr ".SpineTy" 139.77862120253192;
	setAttr ".SpineTz" -2.7508176692606821;
	setAttr ".SpineMinRLimitx" -45;
	setAttr ".SpineMinRLimity" -45;
	setAttr ".SpineMinRLimitz" -45;
	setAttr ".SpineMaxRLimitx" 45;
	setAttr ".SpineMaxRLimity" 45;
	setAttr ".SpineMaxRLimitz" 45;
	setAttr ".LeftArmTx" 19.893749449353301;
	setAttr ".LeftArmTy" 192.00313893336394;
	setAttr ".LeftArmTz" -10.862436289759625;
	setAttr ".LeftArmMinRLimitx" -45;
	setAttr ".LeftArmMinRLimity" -45;
	setAttr ".LeftArmMinRLimitz" -45;
	setAttr ".LeftArmMaxRLimitx" 45;
	setAttr ".LeftArmMaxRLimity" 45;
	setAttr ".LeftArmMaxRLimitz" 45;
	setAttr ".LeftForeArmTx" 53.79430832068261;
	setAttr ".LeftForeArmTy" 191.26099629878803;
	setAttr ".LeftForeArmTz" -13.776260161022632;
	setAttr ".LeftForeArmMinRLimitx" -45;
	setAttr ".LeftForeArmMinRLimity" -45;
	setAttr ".LeftForeArmMinRLimitz" -45;
	setAttr ".LeftForeArmMaxRLimitx" 45;
	setAttr ".LeftForeArmMaxRLimity" 45;
	setAttr ".LeftForeArmMaxRLimitz" 45;
	setAttr ".LeftHandTx" 83.931624715207022;
	setAttr ".LeftHandTy" 191.26099629878809;
	setAttr ".LeftHandTz" -15.483664404304397;
	setAttr ".LeftHandMinRLimitx" -45;
	setAttr ".LeftHandMinRLimity" -45;
	setAttr ".LeftHandMinRLimitz" -45;
	setAttr ".LeftHandMaxRLimitx" 45;
	setAttr ".LeftHandMaxRLimity" 45;
	setAttr ".LeftHandMaxRLimitz" 45;
	setAttr ".RightArmTx" -19.893749449353301;
	setAttr ".RightArmTy" 192.00313893336394;
	setAttr ".RightArmTz" -10.862436289759625;
	setAttr ".RightArmMinRLimitx" -45;
	setAttr ".RightArmMinRLimity" -45;
	setAttr ".RightArmMinRLimitz" -45;
	setAttr ".RightArmMaxRLimitx" 45;
	setAttr ".RightArmMaxRLimity" 45;
	setAttr ".RightArmMaxRLimitz" 45;
	setAttr ".RightForeArmTx" -53.79430832068261;
	setAttr ".RightForeArmTy" 191.26099629878803;
	setAttr ".RightForeArmTz" -13.776260161022632;
	setAttr ".RightForeArmMinRLimitx" -45;
	setAttr ".RightForeArmMinRLimity" -45;
	setAttr ".RightForeArmMinRLimitz" -45;
	setAttr ".RightForeArmMaxRLimitx" 45;
	setAttr ".RightForeArmMaxRLimity" 45;
	setAttr ".RightForeArmMaxRLimitz" 45;
	setAttr ".RightHandTx" -83.931624715207022;
	setAttr ".RightHandTy" 191.26099629878809;
	setAttr ".RightHandTz" -15.483664404304397;
	setAttr ".RightHandMinRLimitx" -45;
	setAttr ".RightHandMinRLimity" -45;
	setAttr ".RightHandMinRLimitz" -45;
	setAttr ".RightHandMaxRLimitx" 45;
	setAttr ".RightHandMaxRLimity" 45;
	setAttr ".RightHandMaxRLimitz" 45;
	setAttr ".HeadTx" 1.7568026094336915;
	setAttr ".HeadTy" 226.2190445265224;
	setAttr ".HeadTz" -12.379960463533008;
	setAttr ".HeadMinRLimitx" -45;
	setAttr ".HeadMinRLimity" -45;
	setAttr ".HeadMinRLimitz" -45;
	setAttr ".HeadMaxRLimitx" 45;
	setAttr ".HeadMaxRLimity" 45;
	setAttr ".HeadMaxRLimitz" 45;
	setAttr ".LeftToeBaseTx" 13.1807515904325;
	setAttr ".LeftToeBaseTy" 5.1120716115077256;
	setAttr ".LeftToeBaseTz" 11.061878958571004;
	setAttr ".LeftToeBaseMinRLimitx" -45;
	setAttr ".LeftToeBaseMinRLimity" -45;
	setAttr ".LeftToeBaseMinRLimitz" -45;
	setAttr ".LeftToeBaseMaxRLimitx" 45;
	setAttr ".LeftToeBaseMaxRLimity" 45;
	setAttr ".LeftToeBaseMaxRLimitz" 45;
	setAttr ".RightToeBaseTx" -13.1807515904325;
	setAttr ".RightToeBaseTy" 5.1120716115077256;
	setAttr ".RightToeBaseTz" 11.061878958571004;
	setAttr ".RightToeBaseSx" 0.99999999999999967;
	setAttr ".RightToeBaseSz" 0.99999999999999967;
	setAttr ".RightToeBaseJointOrienty" 1.4622811973002493e-006;
	setAttr ".RightToeBaseMinRLimitx" -45;
	setAttr ".RightToeBaseMinRLimity" -45;
	setAttr ".RightToeBaseMinRLimitz" -45;
	setAttr ".RightToeBaseMaxRLimitx" 45;
	setAttr ".RightToeBaseMaxRLimity" 45;
	setAttr ".RightToeBaseMaxRLimitz" 45;
	setAttr ".LeftShoulderTx" 5.6771494955342359;
	setAttr ".LeftShoulderTy" 190.25738977349062;
	setAttr ".LeftShoulderTz" -0.31672127974709063;
	setAttr ".LeftShoulderMinRLimitx" -45;
	setAttr ".LeftShoulderMinRLimity" -45;
	setAttr ".LeftShoulderMinRLimitz" -45;
	setAttr ".LeftShoulderMaxRLimitx" 45;
	setAttr ".LeftShoulderMaxRLimity" 45;
	setAttr ".LeftShoulderMaxRLimitz" 45;
	setAttr ".RightShoulderTx" -5.6771494955342359;
	setAttr ".RightShoulderTy" 190.25738977349062;
	setAttr ".RightShoulderTz" -0.31672127974709063;
	setAttr ".RightShoulderMinRLimitx" -45;
	setAttr ".RightShoulderMinRLimity" -45;
	setAttr ".RightShoulderMinRLimitz" -45;
	setAttr ".RightShoulderMaxRLimitx" 45;
	setAttr ".RightShoulderMaxRLimity" 45;
	setAttr ".RightShoulderMaxRLimitz" 45;
	setAttr ".NeckTy" 195.79103753619569;
	setAttr ".NeckTz" -9.2712587211684774;
	setAttr ".NeckMinRLimitx" -45;
	setAttr ".NeckMinRLimity" -45;
	setAttr ".NeckMinRLimitz" -45;
	setAttr ".NeckMaxRLimitx" 45;
	setAttr ".NeckMaxRLimity" 45;
	setAttr ".NeckMaxRLimitz" 45;
	setAttr ".LeftFingerBaseTx" 105.18634315537207;
	setAttr ".LeftFingerBaseTy" 192.14932645658837;
	setAttr ".LeftFingerBaseTz" 1.7043643614601052;
	setAttr ".LeftFingerBaseRy" -6.2191910648259628e-005;
	setAttr ".RightFingerBaseTx" -105.18634315537207;
	setAttr ".RightFingerBaseTy" 192.14932645658837;
	setAttr ".RightFingerBaseTz" 1.7043643614601052;
	setAttr ".RightFingerBaseRy" -0.034907713150901909;
	setAttr ".Spine1Ty" 153.78172528594786;
	setAttr ".Spine1Tz" -4.9843879497962664;
	setAttr ".Spine1MinRLimitx" -45;
	setAttr ".Spine1MinRLimity" -45;
	setAttr ".Spine1MinRLimitz" -45;
	setAttr ".Spine1MaxRLimitx" 45;
	setAttr ".Spine1MaxRLimity" 45;
	setAttr ".Spine1MaxRLimitz" 45;
	setAttr ".Spine2Ty" 167.78482936936382;
	setAttr ".Spine2Tz" -8.3183292258673589;
	setAttr ".Spine2MinRLimitx" -45;
	setAttr ".Spine2MinRLimity" -45;
	setAttr ".Spine2MinRLimitz" -45;
	setAttr ".Spine2MaxRLimitx" 45;
	setAttr ".Spine2MaxRLimity" 45;
	setAttr ".Spine2MaxRLimitz" 45;
	setAttr ".Spine3Ty" 181.78793345277975;
	setAttr ".Spine3Tz" -10.503783058354543;
	setAttr ".Spine3MinRLimitx" -45;
	setAttr ".Spine3MinRLimity" -45;
	setAttr ".Spine3MinRLimitz" -45;
	setAttr ".Spine3MaxRLimitx" 45;
	setAttr ".Spine3MaxRLimity" 45;
	setAttr ".Spine3MaxRLimitz" 45;
	setAttr ".Spine4Ty" 184.58855426946292;
	setAttr ".Spine4MinRLimitx" -45;
	setAttr ".Spine4MinRLimity" -45;
	setAttr ".Spine4MinRLimitz" -45;
	setAttr ".Spine4MaxRLimitx" 45;
	setAttr ".Spine4MaxRLimity" 45;
	setAttr ".Spine4MaxRLimitz" 45;
	setAttr ".Spine5Ty" 165.90546628711729;
	setAttr ".Spine6Ty" 171.13083530403435;
	setAttr ".Spine7Ty" 176.35620432095143;
	setAttr ".Spine8Ty" 181.5815733378686;
	setAttr ".Spine9Ty" 186.8069423547856;
	setAttr ".Neck1Ty" 192.03231137170275;
	setAttr ".Neck2Ty" 194.64499588016125;
	setAttr ".Neck3Ty" 197.25768038861975;
	setAttr ".Neck4Ty" 199.87036489707833;
	setAttr ".Neck5Ty" 202.48304940553686;
	setAttr ".Neck6Ty" 205.09573391399539;
	setAttr ".Neck7Ty" 207.70841842245397;
	setAttr ".Neck8Ty" 210.32110293091245;
	setAttr ".Neck9Ty" 212.93378743937103;
	setAttr ".LeftUpLegRollTx" 11.811146818990199;
	setAttr ".LeftUpLegRollTy" 95.30797365167345;
	setAttr ".LeftUpLegRollTz" -5.3314410533887955;
	setAttr ".LeftLegRollTx" 12.361848703017976;
	setAttr ".LeftLegRollTy" 38.160047759139815;
	setAttr ".LeftLegRollTz" -8.2867987287788836;
	setAttr ".RightUpLegRollTx" -11.811146818990199;
	setAttr ".RightUpLegRollTy" 95.30797365167345;
	setAttr ".RightUpLegRollTz" -5.3314410533887955;
	setAttr ".RightLegRollTx" -12.361848703017976;
	setAttr ".RightLegRollTy" 38.160047759139815;
	setAttr ".RightLegRollTz" -8.2867987287788836;
	setAttr ".LeftArmRollTx" 36.844028885017956;
	setAttr ".LeftArmRollTy" 191.63206761607597;
	setAttr ".LeftArmRollTz" -12.319348225391128;
	setAttr ".LeftForeArmRollTx" 68.862966517944812;
	setAttr ".LeftForeArmRollTy" 191.26099629878806;
	setAttr ".LeftForeArmRollTz" -14.629962282663515;
	setAttr ".RightArmRollTx" -36.844028885017956;
	setAttr ".RightArmRollTy" 191.63206761607597;
	setAttr ".RightArmRollTz" -12.319348225391128;
	setAttr ".RightForeArmRollTx" -68.862966517944812;
	setAttr ".RightForeArmRollTy" 191.26099629878806;
	setAttr ".RightForeArmRollTz" -14.629962282663515;
	setAttr ".HipsTranslationTy" 130.63422542292699;
	setAttr ".LeftHandThumb1Tx" 91.901278587163816;
	setAttr ".LeftHandThumb1Ty" 183.80119901162374;
	setAttr ".LeftHandThumb1Tz" -10.321730904044802;
	setAttr ".LeftHandThumb1MinRLimitx" -45;
	setAttr ".LeftHandThumb1MinRLimity" -45;
	setAttr ".LeftHandThumb1MinRLimitz" -45;
	setAttr ".LeftHandThumb1MaxRLimitx" 45;
	setAttr ".LeftHandThumb1MaxRLimity" 45;
	setAttr ".LeftHandThumb1MaxRLimitz" 45;
	setAttr ".LeftHandThumb2Tx" 94.800113000596383;
	setAttr ".LeftHandThumb2Ty" 181.87185496024964;
	setAttr ".LeftHandThumb2Tz" -9.3896598716401485;
	setAttr ".LeftHandThumb2MinRLimitx" -45;
	setAttr ".LeftHandThumb2MinRLimity" -45;
	setAttr ".LeftHandThumb2MinRLimitz" -45;
	setAttr ".LeftHandThumb2MaxRLimitx" 45;
	setAttr ".LeftHandThumb2MaxRLimity" 45;
	setAttr ".LeftHandThumb2MaxRLimitz" 45;
	setAttr ".LeftHandThumb3Tx" 97.402623030651199;
	setAttr ".LeftHandThumb3Ty" 180.35438571585178;
	setAttr ".LeftHandThumb3Tz" -9.0747792192585948;
	setAttr ".LeftHandThumb3MinRLimitx" -45;
	setAttr ".LeftHandThumb3MinRLimity" -45;
	setAttr ".LeftHandThumb3MinRLimitz" -45;
	setAttr ".LeftHandThumb3MaxRLimitx" 45;
	setAttr ".LeftHandThumb3MaxRLimity" 45;
	setAttr ".LeftHandThumb3MaxRLimitz" 45;
	setAttr ".LeftHandThumb4Tx" 100.13411743871382;
	setAttr ".LeftHandThumb4Ty" 179.50728958610793;
	setAttr ".LeftHandThumb4Tz" -9.5679360485213287;
	setAttr ".LeftHandThumb4MinRLimitx" -45;
	setAttr ".LeftHandThumb4MinRLimity" -45;
	setAttr ".LeftHandThumb4MinRLimitz" -45;
	setAttr ".LeftHandThumb4MaxRLimitx" 45;
	setAttr ".LeftHandThumb4MaxRLimity" 45;
	setAttr ".LeftHandThumb4MaxRLimitz" 45;
	setAttr ".LeftHandIndex1Tx" 99.36927586324245;
	setAttr ".LeftHandIndex1Ty" 188.7135690925177;
	setAttr ".LeftHandIndex1Tz" -9.9097815828032196;
	setAttr ".LeftHandIndex1MinRLimitx" -45;
	setAttr ".LeftHandIndex1MinRLimity" -45;
	setAttr ".LeftHandIndex1MinRLimitz" -45;
	setAttr ".LeftHandIndex1MaxRLimitx" 45;
	setAttr ".LeftHandIndex1MaxRLimity" 45;
	setAttr ".LeftHandIndex1MaxRLimitz" 45;
	setAttr ".LeftHandIndex2Tx" 102.45848719118851;
	setAttr ".LeftHandIndex2Ty" 187.36658053443773;
	setAttr ".LeftHandIndex2Tz" -10.181586769267604;
	setAttr ".LeftHandIndex2Ry" 0.00060923483500415377;
	setAttr ".LeftHandIndex2JointOrienty" 0.00060923483500415377;
	setAttr ".LeftHandIndex2MinRLimitx" -45;
	setAttr ".LeftHandIndex2MinRLimity" -45;
	setAttr ".LeftHandIndex2MinRLimitz" -45;
	setAttr ".LeftHandIndex2MaxRLimitx" 45;
	setAttr ".LeftHandIndex2MaxRLimity" 45;
	setAttr ".LeftHandIndex2MaxRLimitz" 45;
	setAttr ".LeftHandIndex3Tx" 105.27352025396034;
	setAttr ".LeftHandIndex3Ty" 186.12106505977354;
	setAttr ".LeftHandIndex3Tz" -10.701704142517917;
	setAttr ".LeftHandIndex3Ry" -0.012184696700083104;
	setAttr ".LeftHandIndex3JointOrienty" -0.012793931535087264;
	setAttr ".LeftHandIndex3MinRLimitx" -45;
	setAttr ".LeftHandIndex3MinRLimity" -45;
	setAttr ".LeftHandIndex3MinRLimitz" -45;
	setAttr ".LeftHandIndex3MaxRLimitx" 45;
	setAttr ".LeftHandIndex3MaxRLimity" 45;
	setAttr ".LeftHandIndex3MaxRLimitz" 45;
	setAttr ".LeftHandIndex4Tx" 106.98420524866754;
	setAttr ".LeftHandIndex4Ty" 185.10579528729829;
	setAttr ".LeftHandIndex4Tz" -11.076684395676059;
	setAttr ".LeftHandIndex4Ry" 0.11575461865078962;
	setAttr ".LeftHandIndex4JointOrienty" 0.12793931535087272;
	setAttr ".LeftHandIndex4MinRLimitx" -45;
	setAttr ".LeftHandIndex4MinRLimity" -45;
	setAttr ".LeftHandIndex4MinRLimitz" -45;
	setAttr ".LeftHandIndex4MaxRLimitx" 45;
	setAttr ".LeftHandIndex4MaxRLimity" 45;
	setAttr ".LeftHandIndex4MaxRLimitz" 45;
	setAttr ".LeftHandMiddle1Tx" 99.187800703911904;
	setAttr ".LeftHandMiddle1Ty" 189.89794190803437;
	setAttr ".LeftHandMiddle1Tz" -13.710032006754119;
	setAttr ".LeftHandMiddle1MinRLimitx" -45;
	setAttr ".LeftHandMiddle1MinRLimity" -45;
	setAttr ".LeftHandMiddle1MinRLimitz" -45;
	setAttr ".LeftHandMiddle1MaxRLimitx" 45;
	setAttr ".LeftHandMiddle1MaxRLimity" 45;
	setAttr ".LeftHandMiddle1MaxRLimitz" 45;
	setAttr ".LeftHandMiddle2Tx" 102.25715619217509;
	setAttr ".LeftHandMiddle2Ty" 188.47470809503304;
	setAttr ".LeftHandMiddle2Tz" -13.848173021441655;
	setAttr ".LeftHandMiddle2MinRLimitx" -45;
	setAttr ".LeftHandMiddle2MinRLimity" -45;
	setAttr ".LeftHandMiddle2MinRLimitz" -45;
	setAttr ".LeftHandMiddle2MaxRLimitx" 45;
	setAttr ".LeftHandMiddle2MaxRLimity" 45;
	setAttr ".LeftHandMiddle2MaxRLimitz" 45;
	setAttr ".LeftHandMiddle3Tx" 105.25998428286512;
	setAttr ".LeftHandMiddle3Ty" 187.06013990177749;
	setAttr ".LeftHandMiddle3Tz" -14.125020862918273;
	setAttr ".LeftHandMiddle3MinRLimitx" -45;
	setAttr ".LeftHandMiddle3MinRLimity" -45;
	setAttr ".LeftHandMiddle3MinRLimitz" -45;
	setAttr ".LeftHandMiddle3MaxRLimitx" 45;
	setAttr ".LeftHandMiddle3MaxRLimity" 45;
	setAttr ".LeftHandMiddle3MaxRLimitz" 45;
	setAttr ".LeftHandMiddle4Tx" 108.32474071483276;
	setAttr ".LeftHandMiddle4Ty" 185.42990232251353;
	setAttr ".LeftHandMiddle4Tz" -14.563557131615477;
	setAttr ".LeftHandMiddle4MinRLimitx" -45;
	setAttr ".LeftHandMiddle4MinRLimity" -45;
	setAttr ".LeftHandMiddle4MinRLimitz" -45;
	setAttr ".LeftHandMiddle4MaxRLimitx" 45;
	setAttr ".LeftHandMiddle4MaxRLimity" 45;
	setAttr ".LeftHandMiddle4MaxRLimitz" 45;
	setAttr ".LeftHandRing1Tx" 98.921793668989764;
	setAttr ".LeftHandRing1Ty" 189.33779640545421;
	setAttr ".LeftHandRing1Tz" -17.628090396921792;
	setAttr ".LeftHandRing1MinRLimitx" -45;
	setAttr ".LeftHandRing1MinRLimity" -45;
	setAttr ".LeftHandRing1MinRLimitz" -45;
	setAttr ".LeftHandRing1MaxRLimitx" 45;
	setAttr ".LeftHandRing1MaxRLimity" 45;
	setAttr ".LeftHandRing1MaxRLimitz" 45;
	setAttr ".LeftHandRing2Tx" 101.78026615417411;
	setAttr ".LeftHandRing2Ty" 188.35336876505426;
	setAttr ".LeftHandRing2Tz" -17.858983821380722;
	setAttr ".LeftHandRing2MinRLimitx" -45;
	setAttr ".LeftHandRing2MinRLimity" -45;
	setAttr ".LeftHandRing2MinRLimitz" -45;
	setAttr ".LeftHandRing2MaxRLimitx" 45;
	setAttr ".LeftHandRing2MaxRLimity" 45;
	setAttr ".LeftHandRing2MaxRLimitz" 45;
	setAttr ".LeftHandRing3Tx" 105.25258417449191;
	setAttr ".LeftHandRing3Ty" 186.71333674152973;
	setAttr ".LeftHandRing3Tz" -18.043698806801487;
	setAttr ".LeftHandRing3MinRLimitx" -45;
	setAttr ".LeftHandRing3MinRLimity" -45;
	setAttr ".LeftHandRing3MinRLimitz" -45;
	setAttr ".LeftHandRing3MaxRLimitx" 45;
	setAttr ".LeftHandRing3MaxRLimity" 45;
	setAttr ".LeftHandRing3MaxRLimitz" 45;
	setAttr ".LeftHandRing4Tx" 107.47487899716117;
	setAttr ".LeftHandRing4Ty" 185.43490345869023;
	setAttr ".LeftHandRing4Tz" -17.953504487643819;
	setAttr ".LeftHandRing4MinRLimitx" -45;
	setAttr ".LeftHandRing4MinRLimity" -45;
	setAttr ".LeftHandRing4MinRLimitz" -45;
	setAttr ".LeftHandRing4MaxRLimitx" 45;
	setAttr ".LeftHandRing4MaxRLimity" 45;
	setAttr ".LeftHandRing4MaxRLimitz" 45;
	setAttr ".LeftHandPinky1Tx" 98.554877227722159;
	setAttr ".LeftHandPinky1Ty" 188.61203151344463;
	setAttr ".LeftHandPinky1Tz" -21.450471979130683;
	setAttr ".LeftHandPinky1MinRLimitx" -45;
	setAttr ".LeftHandPinky1MinRLimity" -45;
	setAttr ".LeftHandPinky1MinRLimitz" -45;
	setAttr ".LeftHandPinky1MaxRLimitx" 45;
	setAttr ".LeftHandPinky1MaxRLimity" 45;
	setAttr ".LeftHandPinky1MaxRLimitz" 45;
	setAttr ".LeftHandPinky2Tx" 101.54699093575219;
	setAttr ".LeftHandPinky2Ty" 187.44314509039023;
	setAttr ".LeftHandPinky2Tz" -21.450471979130686;
	setAttr ".LeftHandPinky2MinRLimitx" -45;
	setAttr ".LeftHandPinky2MinRLimity" -45;
	setAttr ".LeftHandPinky2MinRLimitz" -45;
	setAttr ".LeftHandPinky2MaxRLimitx" 45;
	setAttr ".LeftHandPinky2MaxRLimity" 45;
	setAttr ".LeftHandPinky2MaxRLimitz" 45;
	setAttr ".LeftHandPinky3Tx" 104.73333490926818;
	setAttr ".LeftHandPinky3Ty" 186.43361063859575;
	setAttr ".LeftHandPinky3Tz" -21.404293457792953;
	setAttr ".LeftHandPinky3MinRLimitx" -45;
	setAttr ".LeftHandPinky3MinRLimity" -45;
	setAttr ".LeftHandPinky3MinRLimitz" -45;
	setAttr ".LeftHandPinky3MaxRLimitx" 45;
	setAttr ".LeftHandPinky3MaxRLimity" 45;
	setAttr ".LeftHandPinky3MaxRLimitz" 45;
	setAttr ".LeftHandPinky4Tx" 106.45334941227979;
	setAttr ".LeftHandPinky4Ty" 185.8097741563744;
	setAttr ".LeftHandPinky4Tz" -21.196488237825172;
	setAttr ".LeftHandPinky4MinRLimitx" -45;
	setAttr ".LeftHandPinky4MinRLimity" -45;
	setAttr ".LeftHandPinky4MinRLimitz" -45;
	setAttr ".LeftHandPinky4MaxRLimitx" 45;
	setAttr ".LeftHandPinky4MaxRLimity" 45;
	setAttr ".LeftHandPinky4MaxRLimitz" 45;
	setAttr ".LeftHandExtraFinger1Tx" 105.28091631234052;
	setAttr ".LeftHandExtraFinger1Ty" 191.75590685569401;
	setAttr ".LeftHandExtraFinger1Tz" -5.8659423867810778;
	setAttr ".LeftHandExtraFinger1Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger1Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger2Tx" 107.95120963896125;
	setAttr ".LeftHandExtraFinger2Ty" 191.75587798553025;
	setAttr ".LeftHandExtraFinger2Tz" -5.8659423867810778;
	setAttr ".LeftHandExtraFinger2Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger2Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger3Tx" 110.5305843663869;
	setAttr ".LeftHandExtraFinger3Ty" 191.75585995800705;
	setAttr ".LeftHandExtraFinger3Tz" -5.8659425735880193;
	setAttr ".LeftHandExtraFinger3Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger3Rz" -5.2244860362123464e-006;
	setAttr ".LeftHandExtraFinger4Tx" 112.70775350519941;
	setAttr ".LeftHandExtraFinger4Ty" 191.75584663331603;
	setAttr ".LeftHandExtraFinger4Tz" -5.8659415402712964;
	setAttr ".LeftHandExtraFinger4Ry" -0.03490658477808721;
	setAttr ".LeftHandExtraFinger4Rz" -5.2244860362123464e-006;
	setAttr ".RightHandThumb1Tx" -91.901278587163816;
	setAttr ".RightHandThumb1Ty" 183.80119901162374;
	setAttr ".RightHandThumb1Tz" -10.321730904044802;
	setAttr ".RightHandThumb1MinRLimitx" -45;
	setAttr ".RightHandThumb1MinRLimity" -45;
	setAttr ".RightHandThumb1MinRLimitz" -45;
	setAttr ".RightHandThumb1MaxRLimitx" 45;
	setAttr ".RightHandThumb1MaxRLimity" 45;
	setAttr ".RightHandThumb1MaxRLimitz" 45;
	setAttr ".RightHandThumb2Tx" -94.800113000596383;
	setAttr ".RightHandThumb2Ty" 181.87185496024964;
	setAttr ".RightHandThumb2Tz" -9.3896598716401485;
	setAttr ".RightHandThumb2MinRLimitx" -45;
	setAttr ".RightHandThumb2MinRLimity" -45;
	setAttr ".RightHandThumb2MinRLimitz" -45;
	setAttr ".RightHandThumb2MaxRLimitx" 45;
	setAttr ".RightHandThumb2MaxRLimity" 45;
	setAttr ".RightHandThumb2MaxRLimitz" 45;
	setAttr ".RightHandThumb3Tx" -97.402623030651199;
	setAttr ".RightHandThumb3Ty" 180.35438571585178;
	setAttr ".RightHandThumb3Tz" -9.0747792192585948;
	setAttr ".RightHandThumb3MinRLimitx" -45;
	setAttr ".RightHandThumb3MinRLimity" -45;
	setAttr ".RightHandThumb3MinRLimitz" -45;
	setAttr ".RightHandThumb3MaxRLimitx" 45;
	setAttr ".RightHandThumb3MaxRLimity" 45;
	setAttr ".RightHandThumb3MaxRLimitz" 45;
	setAttr ".RightHandThumb4Tx" -100.13411743871382;
	setAttr ".RightHandThumb4Ty" 179.50728958610793;
	setAttr ".RightHandThumb4Tz" -9.5679360485213287;
	setAttr ".RightHandThumb4MinRLimitx" -45;
	setAttr ".RightHandThumb4MinRLimity" -45;
	setAttr ".RightHandThumb4MinRLimitz" -45;
	setAttr ".RightHandThumb4MaxRLimitx" 45;
	setAttr ".RightHandThumb4MaxRLimity" 45;
	setAttr ".RightHandThumb4MaxRLimitz" 45;
	setAttr ".RightHandIndex1Tx" -99.36927586324245;
	setAttr ".RightHandIndex1Ty" 188.7135690925177;
	setAttr ".RightHandIndex1Tz" -9.9097815828032196;
	setAttr ".RightHandIndex1MinRLimitx" -45;
	setAttr ".RightHandIndex1MinRLimity" -45;
	setAttr ".RightHandIndex1MinRLimitz" -45;
	setAttr ".RightHandIndex1MaxRLimitx" 45;
	setAttr ".RightHandIndex1MaxRLimity" 45;
	setAttr ".RightHandIndex1MaxRLimitz" 45;
	setAttr ".RightHandIndex2Tx" -102.45848719118851;
	setAttr ".RightHandIndex2Ty" 187.36658053443773;
	setAttr ".RightHandIndex2Tz" -10.181586769267604;
	setAttr ".RightHandIndex2Ry" 0.00060925453552654839;
	setAttr ".RightHandIndex2Sx" 0.99999999999999989;
	setAttr ".RightHandIndex2Sz" 0.99999999999999989;
	setAttr ".RightHandIndex2JointOrienty" 0.00060925453552654828;
	setAttr ".RightHandIndex2MinRLimitx" -45;
	setAttr ".RightHandIndex2MinRLimity" -45;
	setAttr ".RightHandIndex2MinRLimitz" -45;
	setAttr ".RightHandIndex2MaxRLimitx" 45;
	setAttr ".RightHandIndex2MaxRLimity" 45;
	setAttr ".RightHandIndex2MaxRLimitz" 45;
	setAttr ".RightHandIndex3Tx" -105.27352025396031;
	setAttr ".RightHandIndex3Ty" 186.12106505977351;
	setAttr ".RightHandIndex3Tz" -10.701704142517919;
	setAttr ".RightHandIndex3Ry" -0.012185090710530967;
	setAttr ".RightHandIndex3JointOrienty" -0.012794345246057517;
	setAttr ".RightHandIndex3MinRLimitx" -45;
	setAttr ".RightHandIndex3MinRLimity" -45;
	setAttr ".RightHandIndex3MinRLimitz" -45;
	setAttr ".RightHandIndex3MaxRLimitx" 45;
	setAttr ".RightHandIndex3MaxRLimity" 45;
	setAttr ".RightHandIndex3MaxRLimitz" 45;
	setAttr ".RightHandIndex4Tx" -106.98420524866754;
	setAttr ".RightHandIndex4Ty" 185.10579528729826;
	setAttr ".RightHandIndex4Tz" -11.076684395676057;
	setAttr ".RightHandIndex4Ry" 0.11575836175004404;
	setAttr ".RightHandIndex4JointOrienty" 0.12794345246057504;
	setAttr ".RightHandIndex4MinRLimitx" -45;
	setAttr ".RightHandIndex4MinRLimity" -45;
	setAttr ".RightHandIndex4MinRLimitz" -45;
	setAttr ".RightHandIndex4MaxRLimitx" 45;
	setAttr ".RightHandIndex4MaxRLimity" 45;
	setAttr ".RightHandIndex4MaxRLimitz" 45;
	setAttr ".RightHandMiddle1Tx" -99.187800703911904;
	setAttr ".RightHandMiddle1Ty" 189.89794190803437;
	setAttr ".RightHandMiddle1Tz" -13.710032006754119;
	setAttr ".RightHandMiddle1MinRLimitx" -45;
	setAttr ".RightHandMiddle1MinRLimity" -45;
	setAttr ".RightHandMiddle1MinRLimitz" -45;
	setAttr ".RightHandMiddle1MaxRLimitx" 45;
	setAttr ".RightHandMiddle1MaxRLimity" 45;
	setAttr ".RightHandMiddle1MaxRLimitz" 45;
	setAttr ".RightHandMiddle2Tx" -102.25715619217509;
	setAttr ".RightHandMiddle2Ty" 188.47470809503304;
	setAttr ".RightHandMiddle2Tz" -13.848173021441655;
	setAttr ".RightHandMiddle2Ry" 0.00060925453552654839;
	setAttr ".RightHandMiddle2Sx" 0.99999999999999989;
	setAttr ".RightHandMiddle2Sz" 0.99999999999999989;
	setAttr ".RightHandMiddle2JointOrienty" 0.00060925453552654828;
	setAttr ".RightHandMiddle2MinRLimitx" -45;
	setAttr ".RightHandMiddle2MinRLimity" -45;
	setAttr ".RightHandMiddle2MinRLimitz" -45;
	setAttr ".RightHandMiddle2MaxRLimitx" 45;
	setAttr ".RightHandMiddle2MaxRLimity" 45;
	setAttr ".RightHandMiddle2MaxRLimitz" 45;
	setAttr ".RightHandMiddle3Tx" -105.2599842828651;
	setAttr ".RightHandMiddle3Ty" 187.06013990177749;
	setAttr ".RightHandMiddle3Tz" -14.125020862918273;
	setAttr ".RightHandMiddle3Ry" -0.012185090710530967;
	setAttr ".RightHandMiddle3JointOrienty" -0.012794345246057517;
	setAttr ".RightHandMiddle3MinRLimitx" -45;
	setAttr ".RightHandMiddle3MinRLimity" -45;
	setAttr ".RightHandMiddle3MinRLimitz" -45;
	setAttr ".RightHandMiddle3MaxRLimitx" 45;
	setAttr ".RightHandMiddle3MaxRLimity" 45;
	setAttr ".RightHandMiddle3MaxRLimitz" 45;
	setAttr ".RightHandMiddle4Tx" -108.32474071483277;
	setAttr ".RightHandMiddle4Ty" 185.42990232251353;
	setAttr ".RightHandMiddle4Tz" -14.563557131615479;
	setAttr ".RightHandMiddle4Ry" 0.11575836175004404;
	setAttr ".RightHandMiddle4JointOrienty" 0.12794345246057504;
	setAttr ".RightHandMiddle4MinRLimitx" -45;
	setAttr ".RightHandMiddle4MinRLimity" -45;
	setAttr ".RightHandMiddle4MinRLimitz" -45;
	setAttr ".RightHandMiddle4MaxRLimitx" 45;
	setAttr ".RightHandMiddle4MaxRLimity" 45;
	setAttr ".RightHandMiddle4MaxRLimitz" 45;
	setAttr ".RightHandRing1Tx" -98.921793668989764;
	setAttr ".RightHandRing1Ty" 189.33779640545421;
	setAttr ".RightHandRing1Tz" -17.628090396921792;
	setAttr ".RightHandRing1MinRLimitx" -45;
	setAttr ".RightHandRing1MinRLimity" -45;
	setAttr ".RightHandRing1MinRLimitz" -45;
	setAttr ".RightHandRing1MaxRLimitx" 45;
	setAttr ".RightHandRing1MaxRLimity" 45;
	setAttr ".RightHandRing1MaxRLimitz" 45;
	setAttr ".RightHandRing2Tx" -101.78026615417411;
	setAttr ".RightHandRing2Ty" 188.35336876505426;
	setAttr ".RightHandRing2Tz" -17.858983821380722;
	setAttr ".RightHandRing2Ry" 0.00060925453552654839;
	setAttr ".RightHandRing2Sx" 0.99999999999999989;
	setAttr ".RightHandRing2Sz" 0.99999999999999989;
	setAttr ".RightHandRing2JointOrienty" 0.00060925453552654828;
	setAttr ".RightHandRing2MinRLimitx" -45;
	setAttr ".RightHandRing2MinRLimity" -45;
	setAttr ".RightHandRing2MinRLimitz" -45;
	setAttr ".RightHandRing2MaxRLimitx" 45;
	setAttr ".RightHandRing2MaxRLimity" 45;
	setAttr ".RightHandRing2MaxRLimitz" 45;
	setAttr ".RightHandRing3Tx" -105.2525841744919;
	setAttr ".RightHandRing3Ty" 186.7133367415297;
	setAttr ".RightHandRing3Tz" -18.043698806801491;
	setAttr ".RightHandRing3Ry" -0.012185090710530967;
	setAttr ".RightHandRing3JointOrienty" -0.012794345246057517;
	setAttr ".RightHandRing3MinRLimitx" -45;
	setAttr ".RightHandRing3MinRLimity" -45;
	setAttr ".RightHandRing3MinRLimitz" -45;
	setAttr ".RightHandRing3MaxRLimitx" 45;
	setAttr ".RightHandRing3MaxRLimity" 45;
	setAttr ".RightHandRing3MaxRLimitz" 45;
	setAttr ".RightHandRing4Tx" -107.47487899716117;
	setAttr ".RightHandRing4Ty" 185.43490345869023;
	setAttr ".RightHandRing4Tz" -17.953504487643816;
	setAttr ".RightHandRing4Ry" 0.11575836175004404;
	setAttr ".RightHandRing4JointOrienty" 0.12794345246057504;
	setAttr ".RightHandRing4MinRLimitx" -45;
	setAttr ".RightHandRing4MinRLimity" -45;
	setAttr ".RightHandRing4MinRLimitz" -45;
	setAttr ".RightHandRing4MaxRLimitx" 45;
	setAttr ".RightHandRing4MaxRLimity" 45;
	setAttr ".RightHandRing4MaxRLimitz" 45;
	setAttr ".RightHandPinky1Tx" -98.554877227722159;
	setAttr ".RightHandPinky1Ty" 188.61203151344463;
	setAttr ".RightHandPinky1Tz" -21.450471979130683;
	setAttr ".RightHandPinky1MinRLimitx" -45;
	setAttr ".RightHandPinky1MinRLimity" -45;
	setAttr ".RightHandPinky1MinRLimitz" -45;
	setAttr ".RightHandPinky1MaxRLimitx" 45;
	setAttr ".RightHandPinky1MaxRLimity" 45;
	setAttr ".RightHandPinky1MaxRLimitz" 45;
	setAttr ".RightHandPinky2Tx" -101.54699093575219;
	setAttr ".RightHandPinky2Ty" 187.44314509039023;
	setAttr ".RightHandPinky2Tz" -21.450471979130686;
	setAttr ".RightHandPinky2Ry" 0.00060925453552654839;
	setAttr ".RightHandPinky2Sx" 0.99999999999999989;
	setAttr ".RightHandPinky2Sz" 0.99999999999999989;
	setAttr ".RightHandPinky2JointOrienty" 0.00060925453552654828;
	setAttr ".RightHandPinky2MinRLimitx" -45;
	setAttr ".RightHandPinky2MinRLimity" -45;
	setAttr ".RightHandPinky2MinRLimitz" -45;
	setAttr ".RightHandPinky2MaxRLimitx" 45;
	setAttr ".RightHandPinky2MaxRLimity" 45;
	setAttr ".RightHandPinky2MaxRLimitz" 45;
	setAttr ".RightHandPinky3Tx" -104.73333490926818;
	setAttr ".RightHandPinky3Ty" 186.43361063859575;
	setAttr ".RightHandPinky3Tz" -21.404293457792953;
	setAttr ".RightHandPinky3Ry" -0.012185090710530967;
	setAttr ".RightHandPinky3JointOrienty" -0.012794345246057517;
	setAttr ".RightHandPinky3MinRLimitx" -45;
	setAttr ".RightHandPinky3MinRLimity" -45;
	setAttr ".RightHandPinky3MinRLimitz" -45;
	setAttr ".RightHandPinky3MaxRLimitx" 45;
	setAttr ".RightHandPinky3MaxRLimity" 45;
	setAttr ".RightHandPinky3MaxRLimitz" 45;
	setAttr ".RightHandPinky4Tx" -106.45334941227979;
	setAttr ".RightHandPinky4Ty" 185.8097741563744;
	setAttr ".RightHandPinky4Tz" -21.196488237825172;
	setAttr ".RightHandPinky4Ry" 0.11575836175004404;
	setAttr ".RightHandPinky4JointOrienty" 0.12794345246057504;
	setAttr ".RightHandPinky4MinRLimitx" -45;
	setAttr ".RightHandPinky4MinRLimity" -45;
	setAttr ".RightHandPinky4MinRLimitz" -45;
	setAttr ".RightHandPinky4MaxRLimitx" 45;
	setAttr ".RightHandPinky4MaxRLimity" 45;
	setAttr ".RightHandPinky4MaxRLimitz" 45;
	setAttr ".RightHandExtraFinger1Tx" -105.28091631234052;
	setAttr ".RightHandExtraFinger1Ty" 191.75590685569401;
	setAttr ".RightHandExtraFinger1Tz" -5.8659423867810778;
	setAttr ".RightHandExtraFinger1Ry" -0.034907713534874346;
	setAttr ".RightHandExtraFinger2Tx" -107.95120963896125;
	setAttr ".RightHandExtraFinger2Ty" 191.75587798553025;
	setAttr ".RightHandExtraFinger2Tz" -5.8659423867810778;
	setAttr ".RightHandExtraFinger2Ry" -0.034907713150901909;
	setAttr ".RightHandExtraFinger3Tx" -110.5305843663869;
	setAttr ".RightHandExtraFinger3Ty" 191.75585995800705;
	setAttr ".RightHandExtraFinger3Tz" -5.8659425735880193;
	setAttr ".RightHandExtraFinger3Ry" -0.034907713150901909;
	setAttr ".RightHandExtraFinger4Tx" -112.70775350519941;
	setAttr ".RightHandExtraFinger4Ty" 191.75584663331603;
	setAttr ".RightHandExtraFinger4Tz" -5.8659415402712964;
	setAttr ".RightHandExtraFinger4Ry" -0.034907713150901909;
	setAttr ".LeftFootThumb1Tx" 8.0787107302124301;
	setAttr ".LeftFootThumb1Ty" 6.5307305582131487;
	setAttr ".LeftFootThumb1Tz" 2.5214015037852926;
	setAttr ".LeftFootThumb2Tx" 5.9456988244014166;
	setAttr ".LeftFootThumb2Ty" 3.4805966247251003;
	setAttr ".LeftFootThumb2Tz" 4.6922999372027254;
	setAttr ".LeftFootThumb3Tx" 4.5224872417298192;
	setAttr ".LeftFootThumb3Ty" 2.4664772267935873;
	setAttr ".LeftFootThumb3Tz" 8.3607760191113893;
	setAttr ".LeftFootThumb4Tx" 4.5224872560995824;
	setAttr ".LeftFootThumb4Ty" 2.4664771876033198;
	setAttr ".LeftFootThumb4Tz" 12.667856730807358;
	setAttr ".LeftFootIndex1Tx" 9.2887726837393583;
	setAttr ".LeftFootIndex1Ty" 2.4664775298649904;
	setAttr ".LeftFootIndex1Tz" 16.923299303417036;
	setAttr ".LeftFootIndex2Tx" 9.2887726928837537;
	setAttr ".LeftFootIndex2Ty" 2.4664775076571712;
	setAttr ".LeftFootIndex2Tz" 19.372699586638682;
	setAttr ".LeftFootIndex3Tx" 9.2887727007218075;
	setAttr ".LeftFootIndex3Ty" 2.4664774854493534;
	setAttr ".LeftFootIndex3Tz" 21.898403869593608;
	setAttr ".LeftFootIndex4Tx" 9.288772709866203;
	setAttr ".LeftFootIndex4Ty" 2.4664774619351926;
	setAttr ".LeftFootIndex4Tz" 24.625422104017076;
	setAttr ".LeftFootMiddle1Tx" 11.648293655779456;
	setAttr ".LeftFootMiddle1Ty" 2.4664775899567344;
	setAttr ".LeftFootMiddle1Tz" 16.923299303417036;
	setAttr ".LeftFootMiddle2Tx" 11.648293663617508;
	setAttr ".LeftFootMiddle2Ty" 2.4664775690552578;
	setAttr ".LeftFootMiddle2Tz" 19.371227338918168;
	setAttr ".LeftFootMiddle3Tx" 11.648293671455566;
	setAttr ".LeftFootMiddle3Ty" 2.4664775481537817;
	setAttr ".LeftFootMiddle3Tz" 21.75022278969476;
	setAttr ".LeftFootMiddle4Tx" 11.648293679293616;
	setAttr ".LeftFootMiddle4Ty" 2.4664775259459626;
	setAttr ".LeftFootMiddle4Tz" 24.253004188704672;
	setAttr ".LeftFootRing1Tx" 14.009088585849302;
	setAttr ".LeftFootRing1Ty" 2.4664776526611609;
	setAttr ".LeftFootRing1Tz" 16.923299303417036;
	setAttr ".LeftFootRing2Tx" 14.009088585849302;
	setAttr ".LeftFootRing2Ty" 2.4664776317596862;
	setAttr ".LeftFootRing2Tz" 19.220804392823144;
	setAttr ".LeftFootRing3Tx" 14.009088598912721;
	setAttr ".LeftFootRing3Ty" 2.4664776121645522;
	setAttr ".LeftFootRing3Tz" 21.518297189548644;
	setAttr ".LeftFootRing4Tx" 14.009088611976146;
	setAttr ".LeftFootRing4Ty" 2.4664775912630756;
	setAttr ".LeftFootRing4Tz" 23.873207725754817;
	setAttr ".LeftFootPinky1Tx" 16.368202839985624;
	setAttr ".LeftFootPinky1Ty" 2.4664777127529054;
	setAttr ".LeftFootPinky1Tz" 16.923299303417036;
	setAttr ".LeftFootPinky2Tx" 16.368202853049052;
	setAttr ".LeftFootPinky2Ty" 2.4664776931577719;
	setAttr ".LeftFootPinky2Tz" 19.04600736023631;
	setAttr ".LeftFootPinky3Tx" 16.368202853049052;
	setAttr ".LeftFootPinky3Ty" 2.4664776761753222;
	setAttr ".LeftFootPinky3Tz" 21.089065913999491;
	setAttr ".LeftFootPinky4Tx" 16.368202866112469;
	setAttr ".LeftFootPinky4Ty" 2.4664776552738461;
	setAttr ".LeftFootPinky4Tz" 23.33283530713927;
	setAttr ".LeftFootExtraFinger1Tx" 6.6441794815868311;
	setAttr ".LeftFootExtraFinger1Ty" 2.4664777088338798;
	setAttr ".LeftFootExtraFinger1Tz" 16.923299303417036;
	setAttr ".LeftFootExtraFinger2Tx" 6.6441794894248858;
	setAttr ".LeftFootExtraFinger2Ty" 2.4664776853197186;
	setAttr ".LeftFootExtraFinger2Tz" 19.52199802025784;
	setAttr ".LeftFootExtraFinger3Tx" 6.6441794985692813;
	setAttr ".LeftFootExtraFinger3Ty" 2.4664776618055568;
	setAttr ".LeftFootExtraFinger3Tz" 22.197141351512172;
	setAttr ".LeftFootExtraFinger4Tx" 6.6441795077136758;
	setAttr ".LeftFootExtraFinger4Ty" 2.4664776369850543;
	setAttr ".LeftFootExtraFinger4Tz" 24.924203805620934;
	setAttr ".RightFootThumb1Tx" -8.0787107302124301;
	setAttr ".RightFootThumb1Ty" 6.5307305582131487;
	setAttr ".RightFootThumb1Tz" 2.5214015037852926;
	setAttr ".RightFootThumb2Tx" -5.9456988244014166;
	setAttr ".RightFootThumb2Ty" 3.4805966247251003;
	setAttr ".RightFootThumb2Tz" 4.6922999372027254;
	setAttr ".RightFootThumb3Tx" -4.5224872417298192;
	setAttr ".RightFootThumb3Ty" 2.4664772267935873;
	setAttr ".RightFootThumb3Tz" 8.3607760191113893;
	setAttr ".RightFootThumb4Tx" -4.5224872560995824;
	setAttr ".RightFootThumb4Ty" 2.4664771876033198;
	setAttr ".RightFootThumb4Tz" 12.667856730807358;
	setAttr ".RightFootIndex1Tx" -9.2887726837393583;
	setAttr ".RightFootIndex1Ty" 2.4664775298649904;
	setAttr ".RightFootIndex1Tz" 16.923299303417036;
	setAttr ".RightFootIndex2Tx" -9.2887726928837537;
	setAttr ".RightFootIndex2Ty" 2.4664775076571712;
	setAttr ".RightFootIndex2Tz" 19.372699586638682;
	setAttr ".RightFootIndex3Tx" -9.2887727007218075;
	setAttr ".RightFootIndex3Ty" 2.4664774854493534;
	setAttr ".RightFootIndex3Tz" 21.898403869593608;
	setAttr ".RightFootIndex4Tx" -9.288772709866203;
	setAttr ".RightFootIndex4Ty" 2.4664774619351926;
	setAttr ".RightFootIndex4Tz" 24.625422104017076;
	setAttr ".RightFootMiddle1Tx" -11.648293655779456;
	setAttr ".RightFootMiddle1Ty" 2.4664775899567344;
	setAttr ".RightFootMiddle1Tz" 16.923299303417036;
	setAttr ".RightFootMiddle2Tx" -11.648293663617508;
	setAttr ".RightFootMiddle2Ty" 2.4664775690552578;
	setAttr ".RightFootMiddle2Tz" 19.371227338918168;
	setAttr ".RightFootMiddle3Tx" -11.648293671455566;
	setAttr ".RightFootMiddle3Ty" 2.4664775481537817;
	setAttr ".RightFootMiddle3Tz" 21.75022278969476;
	setAttr ".RightFootMiddle4Tx" -11.648293679293616;
	setAttr ".RightFootMiddle4Ty" 2.4664775259459626;
	setAttr ".RightFootMiddle4Tz" 24.253004188704672;
	setAttr ".RightFootRing1Tx" -14.009088585849302;
	setAttr ".RightFootRing1Ty" 2.4664776526611609;
	setAttr ".RightFootRing1Tz" 16.923299303417036;
	setAttr ".RightFootRing2Tx" -14.009088585849302;
	setAttr ".RightFootRing2Ty" 2.4664776317596862;
	setAttr ".RightFootRing2Tz" 19.220804392823144;
	setAttr ".RightFootRing3Tx" -14.009088598912721;
	setAttr ".RightFootRing3Ty" 2.4664776121645522;
	setAttr ".RightFootRing3Tz" 21.518297189548644;
	setAttr ".RightFootRing4Tx" -14.009088611976146;
	setAttr ".RightFootRing4Ty" 2.4664775912630756;
	setAttr ".RightFootRing4Tz" 23.873207725754817;
	setAttr ".RightFootPinky1Tx" -16.368202839985624;
	setAttr ".RightFootPinky1Ty" 2.4664777127529054;
	setAttr ".RightFootPinky1Tz" 16.923299303417036;
	setAttr ".RightFootPinky2Tx" -16.368202853049052;
	setAttr ".RightFootPinky2Ty" 2.4664776931577719;
	setAttr ".RightFootPinky2Tz" 19.04600736023631;
	setAttr ".RightFootPinky3Tx" -16.368202853049052;
	setAttr ".RightFootPinky3Ty" 2.4664776761753222;
	setAttr ".RightFootPinky3Tz" 21.089065913999491;
	setAttr ".RightFootPinky4Tx" -16.368202866112469;
	setAttr ".RightFootPinky4Ty" 2.4664776552738461;
	setAttr ".RightFootPinky4Tz" 23.33283530713927;
	setAttr ".RightFootExtraFinger1Tx" -6.6441794815868311;
	setAttr ".RightFootExtraFinger1Ty" 2.4664777088338798;
	setAttr ".RightFootExtraFinger1Tz" 16.923299303417036;
	setAttr ".RightFootExtraFinger2Tx" -6.6441794894248858;
	setAttr ".RightFootExtraFinger2Ty" 2.4664776853197186;
	setAttr ".RightFootExtraFinger2Tz" 19.52199802025784;
	setAttr ".RightFootExtraFinger3Tx" -6.6441794985692813;
	setAttr ".RightFootExtraFinger3Ty" 2.4664776618055568;
	setAttr ".RightFootExtraFinger3Tz" 22.197141351512172;
	setAttr ".RightFootExtraFinger4Tx" -6.6441795077136758;
	setAttr ".RightFootExtraFinger4Ty" 2.4664776369850543;
	setAttr ".RightFootExtraFinger4Tz" 24.924203805620934;
	setAttr ".LeftInHandThumbTx" 93.677625649502815;
	setAttr ".LeftInHandThumbTy" 191.49499216233059;
	setAttr ".LeftInHandIndexTx" 93.677625649502815;
	setAttr ".LeftInHandIndexTy" 191.49499216233059;
	setAttr ".LeftInHandMiddleTx" 93.677625649502815;
	setAttr ".LeftInHandMiddleTy" 191.49499216233059;
	setAttr ".LeftInHandRingTx" 93.677625649502815;
	setAttr ".LeftInHandRingTy" 191.49499216233059;
	setAttr ".LeftInHandPinkyTx" 93.677625649502815;
	setAttr ".LeftInHandPinkyTy" 191.49499216233059;
	setAttr ".LeftInHandExtraFingerTx" 93.677625649502815;
	setAttr ".LeftInHandExtraFingerTy" 191.49499216233059;
	setAttr ".RightInHandThumbTx" -93.677625649502815;
	setAttr ".RightInHandThumbTy" 191.49499216233059;
	setAttr ".RightInHandIndexTx" -93.677625649502815;
	setAttr ".RightInHandIndexTy" 191.49499216233059;
	setAttr ".RightInHandMiddleTx" -93.677625649502815;
	setAttr ".RightInHandMiddleTy" 191.49499216233059;
	setAttr ".RightInHandRingTx" -93.677625649502815;
	setAttr ".RightInHandRingTy" 191.49499216233059;
	setAttr ".RightInHandPinkyTx" -93.677625649502815;
	setAttr ".RightInHandPinkyTy" 191.49499216233059;
	setAttr ".RightInHandExtraFingerTx" -93.677625649502815;
	setAttr ".RightInHandExtraFingerTy" 191.49499216233059;
	setAttr ".LeftInFootThumbTx" 11.639510531562944;
	setAttr ".LeftInFootThumbTy" 10.647207010086792;
	setAttr ".LeftInFootIndexTx" 11.639510531562944;
	setAttr ".LeftInFootIndexTy" 10.647207136801988;
	setAttr ".LeftInFootMiddleTx" 11.639510531562944;
	setAttr ".LeftInFootMiddleTy" 10.647207136801988;
	setAttr ".LeftInFootRingTx" 11.639510531562944;
	setAttr ".LeftInFootRingTy" 10.647207136801988;
	setAttr ".LeftInFootPinkyTx" 11.639510531562944;
	setAttr ".LeftInFootPinkyTy" 10.647207136801988;
	setAttr ".LeftInFootExtraFingerTx" 11.639510531562944;
	setAttr ".LeftInFootExtraFingerTy" 10.647207136801988;
	setAttr ".RightInFootThumbTx" -11.639510531562944;
	setAttr ".RightInFootThumbTy" 10.647207010086792;
	setAttr ".RightInFootIndexTx" -11.639510531562944;
	setAttr ".RightInFootIndexTy" 10.647207136801988;
	setAttr ".RightInFootMiddleTx" -11.639510531562944;
	setAttr ".RightInFootMiddleTy" 10.647207136801988;
	setAttr ".RightInFootRingTx" -11.639510531562944;
	setAttr ".RightInFootRingTy" 10.647207136801988;
	setAttr ".RightInFootPinkyTx" -11.639510531562944;
	setAttr ".RightInFootPinkyTy" 10.647207136801988;
	setAttr ".RightInFootExtraFingerTx" -11.639510531562944;
	setAttr ".RightInFootExtraFingerTy" 10.647207136801988;
	setAttr ".LeftShoulderExtraTx" 16.138063029296173;
	setAttr ".LeftShoulderExtraTy" 191.49499216233059;
	setAttr ".RightShoulderExtraTx" -16.138063029296173;
	setAttr ".RightShoulderExtraTy" 191.49499216233059;
createNode HIKProperty2State -n "HIKproperties1";
	setAttr ".OutputPropertySetState" -type "HIKPropertySetState" ;
	setAttr ".lkr" 0.60000002384185791;
	setAttr ".rkr" 0.60000002384185791;
	setAttr ".FootBottomToAnkle" 8.1476071029247521;
	setAttr ".FootBackToAnkle" 9.8443478408782621;
	setAttr ".FootMiddleToAnkle" 19.688695681756524;
	setAttr ".FootFrontToMiddle" 9.8443478408782621;
	setAttr ".FootInToAnkle" 9.8443478408782621;
	setAttr ".FootOutToAnkle" 9.8443478408782621;
	setAttr ".HandBottomToWrist" 4.5781553283377887;
	setAttr ".HandBackToWrist" 0.01;
	setAttr ".HandMiddleToWrist" 12.994539149959307;
	setAttr ".HandFrontToMiddle" 12.994539149959307;
	setAttr ".HandInToWrist" 12.994539149959307;
	setAttr ".HandOutToWrist" 12.994539149959307;
	setAttr ".CtrlPullLeftFoot" 0;
	setAttr ".CtrlPullRightFoot" 0;
	setAttr ".CtrlChestPullLeftHand" 0;
	setAttr ".CtrlChestPullRightHand" 0;
	setAttr ".LeftHandThumbTip" 1.430673540105559;
	setAttr ".LeftHandIndexTip" 1.430673540105559;
	setAttr ".LeftHandMiddleTip" 1.430673540105559;
	setAttr ".LeftHandRingTip" 1.430673540105559;
	setAttr ".LeftHandPinkyTip" 1.430673540105559;
	setAttr ".LeftHandExtraFingerTip" 1.430673540105559;
	setAttr ".RightHandThumbTip" 1.430673540105559;
	setAttr ".RightHandIndexTip" 1.430673540105559;
	setAttr ".RightHandMiddleTip" 1.430673540105559;
	setAttr ".RightHandRingTip" 1.430673540105559;
	setAttr ".RightHandPinkyTip" 1.430673540105559;
	setAttr ".RightHandExtraFingerTip" 1.430673540105559;
	setAttr ".LeftFootThumbTip" 1.430673540105559;
	setAttr ".LeftFootIndexTip" 1.430673540105559;
	setAttr ".LeftFootMiddleTip" 1.430673540105559;
	setAttr ".LeftFootRingTip" 1.430673540105559;
	setAttr ".LeftFootPinkyTip" 1.430673540105559;
	setAttr ".LeftFootExtraFingerTip" 1.430673540105559;
	setAttr ".RightFootThumbTip" 1.430673540105559;
	setAttr ".RightFootIndexTip" 1.430673540105559;
	setAttr ".RightFootMiddleTip" 1.430673540105559;
	setAttr ".RightFootRingTip" 1.430673540105559;
	setAttr ".RightFootPinkyTip" 1.430673540105559;
	setAttr ".RightFootExtraFingerTip" 1.430673540105559;
	setAttr ".LeftUpLegRollEx" 1;
	setAttr ".LeftLegRollEx" 1;
	setAttr ".RightUpLegRollEx" 1;
	setAttr ".RightLegRollEx" 1;
	setAttr ".LeftArmRollEx" 1;
	setAttr ".LeftForeArmRollEx" 1;
	setAttr ".RightArmRollEx" 1;
	setAttr ".RightForeArmRollEx" 1;
createNode HIKSkeletonGeneratorNode -n "HIKSkeletonGeneratorNode1";
	setAttr ".ihi" 0;
	setAttr ".SpineCount" 4;
	setAttr ".WantIndexFinger" yes;
	setAttr ".WantMiddleFinger" yes;
	setAttr ".WantRingFinger" yes;
	setAttr ".WantPinkyFinger" yes;
	setAttr ".WantThumb" yes;
	setAttr ".WantToeBase" yes;
	setAttr ".HipsTy" 130.63422542292699;
	setAttr ".HipsTz" -2.5475151492844503;
	setAttr ".LeftUpLegTx" 11.639510531562944;
	setAttr ".LeftUpLegTy" 122.44345888799204;
	setAttr ".LeftUpLegTz" -2.716101372405344;
	setAttr ".LeftLegTx" 11.982783106417452;
	setAttr ".LeftLegTy" 68.172488415354877;
	setAttr ".LeftLegTz" -7.9467807343722479;
	setAttr ".LeftFootTx" 12.740914299618499;
	setAttr ".LeftFootTy" 8.1476071029247521;
	setAttr ".LeftFootTz" -8.6268167231855202;
	setAttr ".RightUpLegTx" -11.639510531562944;
	setAttr ".RightUpLegTy" 122.44345888799204;
	setAttr ".RightUpLegTz" -2.716101372405344;
	setAttr ".RightLegTx" -11.982783106417452;
	setAttr ".RightLegTy" 68.172488415354877;
	setAttr ".RightLegTz" -7.9467807343722479;
	setAttr ".RightFootTx" -12.740914299618499;
	setAttr ".RightFootTy" 8.1476071029247521;
	setAttr ".RightFootTz" -8.6268167231855202;
	setAttr ".SpineTy" 139.77862120253192;
	setAttr ".SpineTz" -2.7508176692606821;
	setAttr ".LeftArmTx" 19.893749449353301;
	setAttr ".LeftArmTy" 192.00313893336394;
	setAttr ".LeftArmTz" -10.862436289759625;
	setAttr ".LeftForeArmTx" 53.79430832068261;
	setAttr ".LeftForeArmTy" 191.26099629878803;
	setAttr ".LeftForeArmTz" -13.776260161022632;
	setAttr ".LeftHandTx" 83.931624715207022;
	setAttr ".LeftHandTy" 191.26099629878809;
	setAttr ".LeftHandTz" -15.483664404304397;
	setAttr ".RightArmTx" -19.893749449353301;
	setAttr ".RightArmTy" 192.00313893336394;
	setAttr ".RightArmTz" -10.862436289759625;
	setAttr ".RightForeArmTx" -53.79430832068261;
	setAttr ".RightForeArmTy" 191.26099629878803;
	setAttr ".RightForeArmTz" -13.776260161022632;
	setAttr ".RightHandTx" -83.931624715207022;
	setAttr ".RightHandTy" 191.26099629878809;
	setAttr ".RightHandTz" -15.483664404304397;
	setAttr ".HeadTx" 1.7568026094336915;
	setAttr ".HeadTy" 226.2190445265224;
	setAttr ".HeadTz" -12.379960463533008;
	setAttr ".LeftToeBaseTx" 13.1807515904325;
	setAttr ".LeftToeBaseTy" 5.1120716115077256;
	setAttr ".LeftToeBaseTz" 11.061878958571004;
	setAttr ".RightToeBaseTx" -13.1807515904325;
	setAttr ".RightToeBaseTy" 5.1120716115077256;
	setAttr ".RightToeBaseTz" 11.061878958571004;
	setAttr ".LeftShoulderTx" 5.6771494955342359;
	setAttr ".LeftShoulderTy" 190.25738977349062;
	setAttr ".LeftShoulderTz" -0.31672127974709063;
	setAttr ".RightShoulderTx" -5.6771494955342359;
	setAttr ".RightShoulderTy" 190.25738977349062;
	setAttr ".RightShoulderTz" -0.31672127974709063;
	setAttr ".NeckTy" 195.79103753619569;
	setAttr ".NeckTz" -9.2712587211684774;
	setAttr ".LeftFingerBaseTx" 105.18634315537207;
	setAttr ".LeftFingerBaseTy" 192.14932645658837;
	setAttr ".LeftFingerBaseTz" 1.7043643614601052;
	setAttr ".LeftFingerBaseRy" -0.0035633340000000005;
	setAttr ".RightFingerBaseTx" -105.18634315537207;
	setAttr ".RightFingerBaseTy" 192.14932645658837;
	setAttr ".RightFingerBaseTz" 1.7043643614601052;
	setAttr ".RightFingerBaseRy" -2.0000646359999998;
	setAttr ".Spine1Ty" 153.78172528594786;
	setAttr ".Spine1Tz" -4.9843879497962664;
	setAttr ".Spine2Ty" 167.78482936936382;
	setAttr ".Spine2Tz" -8.3183292258673589;
	setAttr ".Spine3Ty" 181.78793345277975;
	setAttr ".Spine3Tz" -10.503783058354543;
	setAttr ".Spine4Ty" 184.58855426946292;
	setAttr ".Spine5Ty" 165.90546628711729;
	setAttr ".Spine6Ty" 171.13083530403435;
	setAttr ".Spine7Ty" 176.35620432095143;
	setAttr ".Spine8Ty" 181.5815733378686;
	setAttr ".Spine9Ty" 186.8069423547856;
	setAttr ".Neck1Ty" 192.03231137170275;
	setAttr ".Neck2Ty" 194.64499588016125;
	setAttr ".Neck3Ty" 197.25768038861975;
	setAttr ".Neck4Ty" 199.87036489707833;
	setAttr ".Neck5Ty" 202.48304940553686;
	setAttr ".Neck6Ty" 205.09573391399539;
	setAttr ".Neck7Ty" 207.70841842245397;
	setAttr ".Neck8Ty" 210.32110293091245;
	setAttr ".Neck9Ty" 212.93378743937103;
	setAttr ".LeftUpLegRollTx" 11.811146818990199;
	setAttr ".LeftUpLegRollTy" 95.30797365167345;
	setAttr ".LeftUpLegRollTz" -5.3314410533887955;
	setAttr ".LeftLegRollTx" 12.361848703017976;
	setAttr ".LeftLegRollTy" 38.160047759139815;
	setAttr ".LeftLegRollTz" -8.2867987287788836;
	setAttr ".RightUpLegRollTx" -11.811146818990199;
	setAttr ".RightUpLegRollTy" 95.30797365167345;
	setAttr ".RightUpLegRollTz" -5.3314410533887955;
	setAttr ".RightLegRollTx" -12.361848703017976;
	setAttr ".RightLegRollTy" 38.160047759139815;
	setAttr ".RightLegRollTz" -8.2867987287788836;
	setAttr ".LeftArmRollTx" 36.844028885017956;
	setAttr ".LeftArmRollTy" 191.63206761607597;
	setAttr ".LeftArmRollTz" -12.319348225391128;
	setAttr ".LeftForeArmRollTx" 68.862966517944812;
	setAttr ".LeftForeArmRollTy" 191.26099629878806;
	setAttr ".LeftForeArmRollTz" -14.629962282663515;
	setAttr ".RightArmRollTx" -36.844028885017956;
	setAttr ".RightArmRollTy" 191.63206761607597;
	setAttr ".RightArmRollTz" -12.319348225391128;
	setAttr ".RightForeArmRollTx" -68.862966517944812;
	setAttr ".RightForeArmRollTy" 191.26099629878806;
	setAttr ".RightForeArmRollTz" -14.629962282663515;
	setAttr ".HipsTranslationTy" 130.63422542292699;
	setAttr ".LeftHandThumb1Tx" 91.901278587163816;
	setAttr ".LeftHandThumb1Ty" 183.80119901162374;
	setAttr ".LeftHandThumb1Tz" -10.321730904044802;
	setAttr ".LeftHandThumb2Tx" 94.800113000596383;
	setAttr ".LeftHandThumb2Ty" 181.87185496024964;
	setAttr ".LeftHandThumb2Tz" -9.3896598716401485;
	setAttr ".LeftHandThumb3Tx" 97.402623030651199;
	setAttr ".LeftHandThumb3Ty" 180.35438571585178;
	setAttr ".LeftHandThumb3Tz" -9.0747792192585948;
	setAttr ".LeftHandThumb4Tx" 100.13411743871382;
	setAttr ".LeftHandThumb4Ty" 179.50728958610793;
	setAttr ".LeftHandThumb4Tz" -9.5679360485213287;
	setAttr ".LeftHandIndex1Tx" 99.36927586324245;
	setAttr ".LeftHandIndex1Ty" 188.7135690925177;
	setAttr ".LeftHandIndex1Tz" -9.9097815828032196;
	setAttr ".LeftHandIndex2Tx" 102.45848719118851;
	setAttr ".LeftHandIndex2Ty" 187.36658053443773;
	setAttr ".LeftHandIndex2Tz" -10.181586769267604;
	setAttr ".LeftHandIndex3Tx" 105.27352025396033;
	setAttr ".LeftHandIndex3Ty" 186.12106505977354;
	setAttr ".LeftHandIndex3Tz" -10.701704142517917;
	setAttr ".LeftHandIndex4Tx" 106.98420524866754;
	setAttr ".LeftHandIndex4Ty" 185.10579528729826;
	setAttr ".LeftHandIndex4Tz" -11.076684395676057;
	setAttr ".LeftHandMiddle1Tx" 99.187800703911904;
	setAttr ".LeftHandMiddle1Ty" 189.89794190803437;
	setAttr ".LeftHandMiddle1Tz" -13.710032006754119;
	setAttr ".LeftHandMiddle2Tx" 102.25715619217509;
	setAttr ".LeftHandMiddle2Ty" 188.47470809503304;
	setAttr ".LeftHandMiddle2Tz" -13.848173021441655;
	setAttr ".LeftHandMiddle3Tx" 105.25998428286512;
	setAttr ".LeftHandMiddle3Ty" 187.06013990177749;
	setAttr ".LeftHandMiddle3Tz" -14.125020862918273;
	setAttr ".LeftHandMiddle4Tx" 108.32474071483276;
	setAttr ".LeftHandMiddle4Ty" 185.42990232251353;
	setAttr ".LeftHandMiddle4Tz" -14.563557131615477;
	setAttr ".LeftHandRing1Tx" 98.921793668989764;
	setAttr ".LeftHandRing1Ty" 189.33779640545421;
	setAttr ".LeftHandRing1Tz" -17.628090396921792;
	setAttr ".LeftHandRing2Tx" 101.78026615417411;
	setAttr ".LeftHandRing2Ty" 188.35336876505426;
	setAttr ".LeftHandRing2Tz" -17.858983821380722;
	setAttr ".LeftHandRing3Tx" 105.25258417449191;
	setAttr ".LeftHandRing3Ty" 186.71333674152973;
	setAttr ".LeftHandRing3Tz" -18.043698806801487;
	setAttr ".LeftHandRing4Tx" 107.47487899716117;
	setAttr ".LeftHandRing4Ty" 185.43490345869023;
	setAttr ".LeftHandRing4Tz" -17.953504487643819;
	setAttr ".LeftHandPinky1Tx" 98.554877227722159;
	setAttr ".LeftHandPinky1Ty" 188.61203151344463;
	setAttr ".LeftHandPinky1Tz" -21.450471979130683;
	setAttr ".LeftHandPinky2Tx" 101.54699093575219;
	setAttr ".LeftHandPinky2Ty" 187.44314509039023;
	setAttr ".LeftHandPinky2Tz" -21.450471979130686;
	setAttr ".LeftHandPinky3Tx" 104.73333490926818;
	setAttr ".LeftHandPinky3Ty" 186.43361063859575;
	setAttr ".LeftHandPinky3Tz" -21.404293457792953;
	setAttr ".LeftHandPinky4Tx" 106.45334941227979;
	setAttr ".LeftHandPinky4Ty" 185.8097741563744;
	setAttr ".LeftHandPinky4Tz" -21.196488237825172;
	setAttr ".LeftHandExtraFinger1Tx" 105.28091631234052;
	setAttr ".LeftHandExtraFinger1Ty" 191.75590685569401;
	setAttr ".LeftHandExtraFinger1Tz" -5.8659423867810778;
	setAttr ".LeftHandExtraFinger1Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger1Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger2Tx" 107.95120963896125;
	setAttr ".LeftHandExtraFinger2Ty" 191.75587798553025;
	setAttr ".LeftHandExtraFinger2Tz" -5.8659423867810778;
	setAttr ".LeftHandExtraFinger2Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger2Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger3Tx" 110.5305843663869;
	setAttr ".LeftHandExtraFinger3Ty" 191.75585995800705;
	setAttr ".LeftHandExtraFinger3Tz" -5.8659425735880193;
	setAttr ".LeftHandExtraFinger3Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger3Rz" -0.00029934100000000001;
	setAttr ".LeftHandExtraFinger4Tx" 112.70775350519941;
	setAttr ".LeftHandExtraFinger4Ty" 191.75584663331603;
	setAttr ".LeftHandExtraFinger4Tz" -5.8659415402712964;
	setAttr ".LeftHandExtraFinger4Ry" -1.9999999850000001;
	setAttr ".LeftHandExtraFinger4Rz" -0.00029934100000000001;
	setAttr ".RightHandThumb1Tx" -91.901278587163816;
	setAttr ".RightHandThumb1Ty" 183.80119901162374;
	setAttr ".RightHandThumb1Tz" -10.321730904044802;
	setAttr ".RightHandThumb2Tx" -94.800113000596383;
	setAttr ".RightHandThumb2Ty" 181.87185496024964;
	setAttr ".RightHandThumb2Tz" -9.3896598716401485;
	setAttr ".RightHandThumb3Tx" -97.402623030651199;
	setAttr ".RightHandThumb3Ty" 180.35438571585178;
	setAttr ".RightHandThumb3Tz" -9.0747792192585948;
	setAttr ".RightHandThumb4Tx" -100.13411743871382;
	setAttr ".RightHandThumb4Ty" 179.50728958610793;
	setAttr ".RightHandThumb4Tz" -9.5679360485213287;
	setAttr ".RightHandIndex1Tx" -99.36927586324245;
	setAttr ".RightHandIndex1Ty" 188.7135690925177;
	setAttr ".RightHandIndex1Tz" -9.9097815828032196;
	setAttr ".RightHandIndex2Tx" -102.45848719118851;
	setAttr ".RightHandIndex2Ty" 187.36658053443773;
	setAttr ".RightHandIndex2Tz" -10.181586769267604;
	setAttr ".RightHandIndex3Tx" -105.27352025396033;
	setAttr ".RightHandIndex3Ty" 186.12106505977354;
	setAttr ".RightHandIndex3Tz" -10.701704142517917;
	setAttr ".RightHandIndex4Tx" -106.98420524866754;
	setAttr ".RightHandIndex4Ty" 185.10579528729826;
	setAttr ".RightHandIndex4Tz" -11.076684395676057;
	setAttr ".RightHandMiddle1Tx" -99.187800703911904;
	setAttr ".RightHandMiddle1Ty" 189.89794190803437;
	setAttr ".RightHandMiddle1Tz" -13.710032006754119;
	setAttr ".RightHandMiddle2Tx" -102.25715619217509;
	setAttr ".RightHandMiddle2Ty" 188.47470809503304;
	setAttr ".RightHandMiddle2Tz" -13.848173021441655;
	setAttr ".RightHandMiddle3Tx" -105.25998428286512;
	setAttr ".RightHandMiddle3Ty" 187.06013990177749;
	setAttr ".RightHandMiddle3Tz" -14.125020862918273;
	setAttr ".RightHandMiddle4Tx" -108.32474071483276;
	setAttr ".RightHandMiddle4Ty" 185.42990232251353;
	setAttr ".RightHandMiddle4Tz" -14.563557131615477;
	setAttr ".RightHandRing1Tx" -98.921793668989764;
	setAttr ".RightHandRing1Ty" 189.33779640545421;
	setAttr ".RightHandRing1Tz" -17.628090396921792;
	setAttr ".RightHandRing2Tx" -101.78026615417411;
	setAttr ".RightHandRing2Ty" 188.35336876505426;
	setAttr ".RightHandRing2Tz" -17.858983821380722;
	setAttr ".RightHandRing3Tx" -105.25258417449191;
	setAttr ".RightHandRing3Ty" 186.71333674152973;
	setAttr ".RightHandRing3Tz" -18.043698806801487;
	setAttr ".RightHandRing4Tx" -107.47487899716117;
	setAttr ".RightHandRing4Ty" 185.43490345869023;
	setAttr ".RightHandRing4Tz" -17.953504487643819;
	setAttr ".RightHandPinky1Tx" -98.554877227722159;
	setAttr ".RightHandPinky1Ty" 188.61203151344463;
	setAttr ".RightHandPinky1Tz" -21.450471979130683;
	setAttr ".RightHandPinky2Tx" -101.54699093575219;
	setAttr ".RightHandPinky2Ty" 187.44314509039023;
	setAttr ".RightHandPinky2Tz" -21.450471979130686;
	setAttr ".RightHandPinky3Tx" -104.73333490926818;
	setAttr ".RightHandPinky3Ty" 186.43361063859575;
	setAttr ".RightHandPinky3Tz" -21.404293457792953;
	setAttr ".RightHandPinky4Tx" -106.45334941227979;
	setAttr ".RightHandPinky4Ty" 185.8097741563744;
	setAttr ".RightHandPinky4Tz" -21.196488237825172;
	setAttr ".RightHandExtraFinger1Tx" -105.28091631234052;
	setAttr ".RightHandExtraFinger1Ty" 191.75590685569401;
	setAttr ".RightHandExtraFinger1Tz" -5.8659423867810778;
	setAttr ".RightHandExtraFinger1Ry" -2.0000646579999999;
	setAttr ".RightHandExtraFinger2Tx" -107.95120963896125;
	setAttr ".RightHandExtraFinger2Ty" 191.75587798553025;
	setAttr ".RightHandExtraFinger2Tz" -5.8659423867810778;
	setAttr ".RightHandExtraFinger2Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger3Tx" -110.5305843663869;
	setAttr ".RightHandExtraFinger3Ty" 191.75585995800705;
	setAttr ".RightHandExtraFinger3Tz" -5.8659425735880193;
	setAttr ".RightHandExtraFinger3Ry" -2.0000646359999998;
	setAttr ".RightHandExtraFinger4Tx" -112.70775350519941;
	setAttr ".RightHandExtraFinger4Ty" 191.75584663331603;
	setAttr ".RightHandExtraFinger4Tz" -5.8659415402712964;
	setAttr ".RightHandExtraFinger4Ry" -2.0000646359999998;
	setAttr ".LeftFootThumb1Tx" 8.0787107302124301;
	setAttr ".LeftFootThumb1Ty" 6.5307305582131487;
	setAttr ".LeftFootThumb1Tz" 2.5214015037852926;
	setAttr ".LeftFootThumb2Tx" 5.9456988244014166;
	setAttr ".LeftFootThumb2Ty" 3.4805966247251003;
	setAttr ".LeftFootThumb2Tz" 4.6922999372027254;
	setAttr ".LeftFootThumb3Tx" 4.5224872417298192;
	setAttr ".LeftFootThumb3Ty" 2.4664772267935873;
	setAttr ".LeftFootThumb3Tz" 8.3607760191113893;
	setAttr ".LeftFootThumb4Tx" 4.5224872560995824;
	setAttr ".LeftFootThumb4Ty" 2.4664771876033198;
	setAttr ".LeftFootThumb4Tz" 12.667856730807358;
	setAttr ".LeftFootIndex1Tx" 9.2887726837393583;
	setAttr ".LeftFootIndex1Ty" 2.4664775298649904;
	setAttr ".LeftFootIndex1Tz" 16.923299303417036;
	setAttr ".LeftFootIndex2Tx" 9.2887726928837537;
	setAttr ".LeftFootIndex2Ty" 2.4664775076571712;
	setAttr ".LeftFootIndex2Tz" 19.372699586638682;
	setAttr ".LeftFootIndex3Tx" 9.2887727007218075;
	setAttr ".LeftFootIndex3Ty" 2.4664774854493534;
	setAttr ".LeftFootIndex3Tz" 21.898403869593608;
	setAttr ".LeftFootIndex4Tx" 9.288772709866203;
	setAttr ".LeftFootIndex4Ty" 2.4664774619351926;
	setAttr ".LeftFootIndex4Tz" 24.625422104017076;
	setAttr ".LeftFootMiddle1Tx" 11.648293655779456;
	setAttr ".LeftFootMiddle1Ty" 2.4664775899567344;
	setAttr ".LeftFootMiddle1Tz" 16.923299303417036;
	setAttr ".LeftFootMiddle2Tx" 11.648293663617508;
	setAttr ".LeftFootMiddle2Ty" 2.4664775690552578;
	setAttr ".LeftFootMiddle2Tz" 19.371227338918168;
	setAttr ".LeftFootMiddle3Tx" 11.648293671455566;
	setAttr ".LeftFootMiddle3Ty" 2.4664775481537817;
	setAttr ".LeftFootMiddle3Tz" 21.75022278969476;
	setAttr ".LeftFootMiddle4Tx" 11.648293679293616;
	setAttr ".LeftFootMiddle4Ty" 2.4664775259459626;
	setAttr ".LeftFootMiddle4Tz" 24.253004188704672;
	setAttr ".LeftFootRing1Tx" 14.009088585849302;
	setAttr ".LeftFootRing1Ty" 2.4664776526611609;
	setAttr ".LeftFootRing1Tz" 16.923299303417036;
	setAttr ".LeftFootRing2Tx" 14.009088585849302;
	setAttr ".LeftFootRing2Ty" 2.4664776317596862;
	setAttr ".LeftFootRing2Tz" 19.220804392823144;
	setAttr ".LeftFootRing3Tx" 14.009088598912721;
	setAttr ".LeftFootRing3Ty" 2.4664776121645522;
	setAttr ".LeftFootRing3Tz" 21.518297189548644;
	setAttr ".LeftFootRing4Tx" 14.009088611976146;
	setAttr ".LeftFootRing4Ty" 2.4664775912630756;
	setAttr ".LeftFootRing4Tz" 23.873207725754817;
	setAttr ".LeftFootPinky1Tx" 16.368202839985624;
	setAttr ".LeftFootPinky1Ty" 2.4664777127529054;
	setAttr ".LeftFootPinky1Tz" 16.923299303417036;
	setAttr ".LeftFootPinky2Tx" 16.368202853049052;
	setAttr ".LeftFootPinky2Ty" 2.4664776931577719;
	setAttr ".LeftFootPinky2Tz" 19.04600736023631;
	setAttr ".LeftFootPinky3Tx" 16.368202853049052;
	setAttr ".LeftFootPinky3Ty" 2.4664776761753222;
	setAttr ".LeftFootPinky3Tz" 21.089065913999491;
	setAttr ".LeftFootPinky4Tx" 16.368202866112469;
	setAttr ".LeftFootPinky4Ty" 2.4664776552738461;
	setAttr ".LeftFootPinky4Tz" 23.33283530713927;
	setAttr ".LeftFootExtraFinger1Tx" 6.6441794815868311;
	setAttr ".LeftFootExtraFinger1Ty" 2.4664777088338798;
	setAttr ".LeftFootExtraFinger1Tz" 16.923299303417036;
	setAttr ".LeftFootExtraFinger2Tx" 6.6441794894248858;
	setAttr ".LeftFootExtraFinger2Ty" 2.4664776853197186;
	setAttr ".LeftFootExtraFinger2Tz" 19.52199802025784;
	setAttr ".LeftFootExtraFinger3Tx" 6.6441794985692813;
	setAttr ".LeftFootExtraFinger3Ty" 2.4664776618055568;
	setAttr ".LeftFootExtraFinger3Tz" 22.197141351512172;
	setAttr ".LeftFootExtraFinger4Tx" 6.6441795077136758;
	setAttr ".LeftFootExtraFinger4Ty" 2.4664776369850543;
	setAttr ".LeftFootExtraFinger4Tz" 24.924203805620934;
	setAttr ".RightFootThumb1Tx" -8.0787107302124301;
	setAttr ".RightFootThumb1Ty" 6.5307305582131487;
	setAttr ".RightFootThumb1Tz" 2.5214015037852926;
	setAttr ".RightFootThumb2Tx" -5.9456988244014166;
	setAttr ".RightFootThumb2Ty" 3.4805966247251003;
	setAttr ".RightFootThumb2Tz" 4.6922999372027254;
	setAttr ".RightFootThumb3Tx" -4.5224872417298192;
	setAttr ".RightFootThumb3Ty" 2.4664772267935873;
	setAttr ".RightFootThumb3Tz" 8.3607760191113893;
	setAttr ".RightFootThumb4Tx" -4.5224872560995824;
	setAttr ".RightFootThumb4Ty" 2.4664771876033198;
	setAttr ".RightFootThumb4Tz" 12.667856730807358;
	setAttr ".RightFootIndex1Tx" -9.2887726837393583;
	setAttr ".RightFootIndex1Ty" 2.4664775298649904;
	setAttr ".RightFootIndex1Tz" 16.923299303417036;
	setAttr ".RightFootIndex2Tx" -9.2887726928837537;
	setAttr ".RightFootIndex2Ty" 2.4664775076571712;
	setAttr ".RightFootIndex2Tz" 19.372699586638682;
	setAttr ".RightFootIndex3Tx" -9.2887727007218075;
	setAttr ".RightFootIndex3Ty" 2.4664774854493534;
	setAttr ".RightFootIndex3Tz" 21.898403869593608;
	setAttr ".RightFootIndex4Tx" -9.288772709866203;
	setAttr ".RightFootIndex4Ty" 2.4664774619351926;
	setAttr ".RightFootIndex4Tz" 24.625422104017076;
	setAttr ".RightFootMiddle1Tx" -11.648293655779456;
	setAttr ".RightFootMiddle1Ty" 2.4664775899567344;
	setAttr ".RightFootMiddle1Tz" 16.923299303417036;
	setAttr ".RightFootMiddle2Tx" -11.648293663617508;
	setAttr ".RightFootMiddle2Ty" 2.4664775690552578;
	setAttr ".RightFootMiddle2Tz" 19.371227338918168;
	setAttr ".RightFootMiddle3Tx" -11.648293671455566;
	setAttr ".RightFootMiddle3Ty" 2.4664775481537817;
	setAttr ".RightFootMiddle3Tz" 21.75022278969476;
	setAttr ".RightFootMiddle4Tx" -11.648293679293616;
	setAttr ".RightFootMiddle4Ty" 2.4664775259459626;
	setAttr ".RightFootMiddle4Tz" 24.253004188704672;
	setAttr ".RightFootRing1Tx" -14.009088585849302;
	setAttr ".RightFootRing1Ty" 2.4664776526611609;
	setAttr ".RightFootRing1Tz" 16.923299303417036;
	setAttr ".RightFootRing2Tx" -14.009088585849302;
	setAttr ".RightFootRing2Ty" 2.4664776317596862;
	setAttr ".RightFootRing2Tz" 19.220804392823144;
	setAttr ".RightFootRing3Tx" -14.009088598912721;
	setAttr ".RightFootRing3Ty" 2.4664776121645522;
	setAttr ".RightFootRing3Tz" 21.518297189548644;
	setAttr ".RightFootRing4Tx" -14.009088611976146;
	setAttr ".RightFootRing4Ty" 2.4664775912630756;
	setAttr ".RightFootRing4Tz" 23.873207725754817;
	setAttr ".RightFootPinky1Tx" -16.368202839985624;
	setAttr ".RightFootPinky1Ty" 2.4664777127529054;
	setAttr ".RightFootPinky1Tz" 16.923299303417036;
	setAttr ".RightFootPinky2Tx" -16.368202853049052;
	setAttr ".RightFootPinky2Ty" 2.4664776931577719;
	setAttr ".RightFootPinky2Tz" 19.04600736023631;
	setAttr ".RightFootPinky3Tx" -16.368202853049052;
	setAttr ".RightFootPinky3Ty" 2.4664776761753222;
	setAttr ".RightFootPinky3Tz" 21.089065913999491;
	setAttr ".RightFootPinky4Tx" -16.368202866112469;
	setAttr ".RightFootPinky4Ty" 2.4664776552738461;
	setAttr ".RightFootPinky4Tz" 23.33283530713927;
	setAttr ".RightFootExtraFinger1Tx" -6.6441794815868311;
	setAttr ".RightFootExtraFinger1Ty" 2.4664777088338798;
	setAttr ".RightFootExtraFinger1Tz" 16.923299303417036;
	setAttr ".RightFootExtraFinger2Tx" -6.6441794894248858;
	setAttr ".RightFootExtraFinger2Ty" 2.4664776853197186;
	setAttr ".RightFootExtraFinger2Tz" 19.52199802025784;
	setAttr ".RightFootExtraFinger3Tx" -6.6441794985692813;
	setAttr ".RightFootExtraFinger3Ty" 2.4664776618055568;
	setAttr ".RightFootExtraFinger3Tz" 22.197141351512172;
	setAttr ".RightFootExtraFinger4Tx" -6.6441795077136758;
	setAttr ".RightFootExtraFinger4Ty" 2.4664776369850543;
	setAttr ".RightFootExtraFinger4Tz" 24.924203805620934;
	setAttr ".LeftInHandThumbTx" 93.677625649502815;
	setAttr ".LeftInHandThumbTy" 191.49499216233059;
	setAttr ".LeftInHandIndexTx" 93.677625649502815;
	setAttr ".LeftInHandIndexTy" 191.49499216233059;
	setAttr ".LeftInHandMiddleTx" 93.677625649502815;
	setAttr ".LeftInHandMiddleTy" 191.49499216233059;
	setAttr ".LeftInHandRingTx" 93.677625649502815;
	setAttr ".LeftInHandRingTy" 191.49499216233059;
	setAttr ".LeftInHandPinkyTx" 93.677625649502815;
	setAttr ".LeftInHandPinkyTy" 191.49499216233059;
	setAttr ".LeftInHandExtraFingerTx" 93.677625649502815;
	setAttr ".LeftInHandExtraFingerTy" 191.49499216233059;
	setAttr ".RightInHandThumbTx" -93.677625649502815;
	setAttr ".RightInHandThumbTy" 191.49499216233059;
	setAttr ".RightInHandIndexTx" -93.677625649502815;
	setAttr ".RightInHandIndexTy" 191.49499216233059;
	setAttr ".RightInHandMiddleTx" -93.677625649502815;
	setAttr ".RightInHandMiddleTy" 191.49499216233059;
	setAttr ".RightInHandRingTx" -93.677625649502815;
	setAttr ".RightInHandRingTy" 191.49499216233059;
	setAttr ".RightInHandPinkyTx" -93.677625649502815;
	setAttr ".RightInHandPinkyTy" 191.49499216233059;
	setAttr ".RightInHandExtraFingerTx" -93.677625649502815;
	setAttr ".RightInHandExtraFingerTy" 191.49499216233059;
	setAttr ".LeftInFootThumbTx" 11.639510531562944;
	setAttr ".LeftInFootThumbTy" 10.647207010086792;
	setAttr ".LeftInFootIndexTx" 11.639510531562944;
	setAttr ".LeftInFootIndexTy" 10.647207136801988;
	setAttr ".LeftInFootMiddleTx" 11.639510531562944;
	setAttr ".LeftInFootMiddleTy" 10.647207136801988;
	setAttr ".LeftInFootRingTx" 11.639510531562944;
	setAttr ".LeftInFootRingTy" 10.647207136801988;
	setAttr ".LeftInFootPinkyTx" 11.639510531562944;
	setAttr ".LeftInFootPinkyTy" 10.647207136801988;
	setAttr ".LeftInFootExtraFingerTx" 11.639510531562944;
	setAttr ".LeftInFootExtraFingerTy" 10.647207136801988;
	setAttr ".RightInFootThumbTx" -11.639510531562944;
	setAttr ".RightInFootThumbTy" 10.647207010086792;
	setAttr ".RightInFootIndexTx" -11.639510531562944;
	setAttr ".RightInFootIndexTy" 10.647207136801988;
	setAttr ".RightInFootMiddleTx" -11.639510531562944;
	setAttr ".RightInFootMiddleTy" 10.647207136801988;
	setAttr ".RightInFootRingTx" -11.639510531562944;
	setAttr ".RightInFootRingTy" 10.647207136801988;
	setAttr ".RightInFootPinkyTx" -11.639510531562944;
	setAttr ".RightInFootPinkyTy" 10.647207136801988;
	setAttr ".RightInFootExtraFingerTx" -11.639510531562944;
	setAttr ".RightInFootExtraFingerTy" 10.647207136801988;
	setAttr ".LeftShoulderExtraTx" 16.138063029296173;
	setAttr ".LeftShoulderExtraTy" 191.49499216233059;
	setAttr ".RightShoulderExtraTx" -16.138063029296173;
	setAttr ".RightShoulderExtraTy" 191.49499216233059;
createNode HIKSolverNode -n "HIKSolverNode1";
	setAttr ".ihi" 0;
	setAttr ".OutputCharacterState" -type "HIKCharacterState" ;
createNode HIKState2SK -n "HIKState2SK1";
	setAttr ".ihi" 0;
	setAttr ".HipsTx" 4.148747444152832;
	setAttr ".HipsTy" 115.45703887939453;
	setAttr ".HipsTz" -4.8226065635681152;
	setAttr ".HipsRx" 13.103513735584887;
	setAttr ".HipsRy" -75.337360482473969;
	setAttr ".HipsRz" -13.528620837711026;
	setAttr ".HipsSx" 1.0000000227082075;
	setAttr ".HipsSy" 1.0000000055380966;
	setAttr ".HipsSz" 0.99999992929630499;
	setAttr ".LeftUpLegTx" 11.63951106258423;
	setAttr ".LeftUpLegTy" -8.1907703276262964;
	setAttr ".LeftUpLegTz" -0.16858717985881189;
	setAttr ".LeftUpLegRx" -32.51513035268146;
	setAttr ".LeftUpLegRy" 51.550976742054445;
	setAttr ".LeftUpLegRz" 19.171497612488771;
	setAttr ".LeftUpLegSx" 0.9999998132833644;
	setAttr ".LeftUpLegSy" 0.99999990253666238;
	setAttr ".LeftUpLegSz" 0.9999998367000934;
	setAttr ".LeftLegTx" 0.34326714792409163;
	setAttr ".LeftLegTy" -54.27102694477729;
	setAttr ".LeftLegTz" -5.2306960618056166;
	setAttr ".LeftLegRx" 58.962178608126578;
	setAttr ".LeftLegRy" -5.7050491325513653;
	setAttr ".LeftLegRz" -10.176091129636371;
	setAttr ".LeftLegSx" 1.0000000790359931;
	setAttr ".LeftLegSy" 1.000000034650139;
	setAttr ".LeftLegSz" 1.0000000805433731;
	setAttr ".LeftFootTx" 0.75813195018467638;
	setAttr ".LeftFootTy" -60.024897398775053;
	setAttr ".LeftFootTz" -0.68003617620419554;
	setAttr ".LeftFootRx" -16.389013666597656;
	setAttr ".LeftFootRy" -8.5410869533032407;
	setAttr ".LeftFootRz" -10.296800232485893;
	setAttr ".LeftFootSx" 1.0000002046442305;
	setAttr ".LeftFootSy" 1.0000001583533691;
	setAttr ".LeftFootSz" 1.0000001022592084;
	setAttr ".RightUpLegTx" -11.639510861957069;
	setAttr ".RightUpLegTy" -8.1907730402067926;
	setAttr ".RightUpLegTz" -0.16858527660757261;
	setAttr ".RightUpLegRx" -25.835057288166109;
	setAttr ".RightUpLegRy" -6.365723409296332;
	setAttr ".RightUpLegRz" -18.324119042567236;
	setAttr ".RightUpLegSx" 1.0000001307296611;
	setAttr ".RightUpLegSy" 1.0000002208027829;
	setAttr ".RightUpLegSz" 1.0000001367698745;
	setAttr ".RightLegTx" -0.34326615574212127;
	setAttr ".RightLegTy" -54.271007663659688;
	setAttr ".RightLegTz" -5.2306848303190918;
	setAttr ".RightLegRx" 43.55482220434574;
	setAttr ".RightLegRy" 2.6244752236396622;
	setAttr ".RightLegRz" 2.8686564900124911;
	setAttr ".RightLegSx" 1.0000000870648265;
	setAttr ".RightLegSy" 0.99999999771564951;
	setAttr ".RightLegSz" 1.0000000448746689;
	setAttr ".RightFootTx" -0.75811364115264723;
	setAttr ".RightFootTy" -60.024936315643529;
	setAttr ".RightFootTz" -0.68003660760458629;
	setAttr ".RightFootRx" -23.101247889696943;
	setAttr ".RightFootRy" 3.7079689936667317;
	setAttr ".RightFootRz" 11.215553382145679;
	setAttr ".RightFootSx" 1.0000001533558684;
	setAttr ".RightFootSy" 1.0000002179310556;
	setAttr ".RightFootSz" 1.0000001669093126;
	setAttr ".SpineTx" 4.8241549421845775e-007;
	setAttr ".SpineTy" 9.1443948880995691;
	setAttr ".SpineTz" -0.20330363851710231;
	setAttr ".SpineRx" 12.848496236425282;
	setAttr ".SpineRy" 9.5433447277387149;
	setAttr ".SpineRz" -3.2813747522375385;
	setAttr ".SpineSx" 1.0000001073752272;
	setAttr ".SpineSy" 1.000000143140596;
	setAttr ".SpineSz" 1.0000000040835237;
	setAttr ".LeftArmTx" 14.216587439752466;
	setAttr ".LeftArmTy" 1.7457682118799767;
	setAttr ".LeftArmTz" -10.545714653283611;
	setAttr ".LeftArmRx" -22.883380955412864;
	setAttr ".LeftArmRy" -63.691435820837967;
	setAttr ".LeftArmRz" -67.251429785533915;
	setAttr ".LeftArmSx" 1.0000000152145143;
	setAttr ".LeftArmSy" 1.0000000007015231;
	setAttr ".LeftArmSz" 1.0000000450364392;
	setAttr ".LeftForeArmTx" 33.900558418149245;
	setAttr ".LeftForeArmTy" -0.7421471264270636;
	setAttr ".LeftForeArmTz" -2.9138347648839868;
	setAttr ".LeftForeArmRx" -4.4403877526416107;
	setAttr ".LeftForeArmRy" -72.077399666263631;
	setAttr ".LeftForeArmRz" 6.3187986580958517;
	setAttr ".LeftForeArmSx" 1.0000000128560311;
	setAttr ".LeftForeArmSy" 1.0000000927074304;
	setAttr ".LeftForeArmSz" 1.0000000287103987;
	setAttr ".LeftHandTx" 30.137325091292951;
	setAttr ".LeftHandTy" 2.7804422870758572e-006;
	setAttr ".LeftHandTz" -1.7073926298010633;
	setAttr ".LeftHandRx" -102.31783405352684;
	setAttr ".LeftHandRy" 19.264858285179653;
	setAttr ".LeftHandRz" -6.5842809727097684;
	setAttr ".LeftHandSx" 0.99999997570475196;
	setAttr ".LeftHandSy" 1.0000000011965926;
	setAttr ".LeftHandSz" 0.99999995461674795;
	setAttr ".RightArmTx" -14.216601099698213;
	setAttr ".RightArmTy" 1.7457385708274842;
	setAttr ".RightArmTz" -10.545713437613983;
	setAttr ".RightArmRx" -9.3503665903545468;
	setAttr ".RightArmRy" 41.942895613369423;
	setAttr ".RightArmRz" 5.9698505738310965;
	setAttr ".RightArmSx" 1.0000001389370399;
	setAttr ".RightArmSy" 1.0000002068816363;
	setAttr ".RightArmSz" 1.0000002340211172;
	setAttr ".RightForeArmTx" -33.90057358512226;
	setAttr ".RightForeArmTy" -0.74214471051854503;
	setAttr ".RightForeArmTz" -2.9138265175132467;
	setAttr ".RightForeArmRx" 174.91259592667407;
	setAttr ".RightForeArmRy" 65.126384855804815;
	setAttr ".RightForeArmRz" 179.09717825221082;
	setAttr ".RightForeArmSx" 1.0000000803677012;
	setAttr ".RightForeArmSy" 1.0000002054203316;
	setAttr ".RightForeArmSz" 1.0000001018565237;
	setAttr ".RightHandTx" -30.137327956951076;
	setAttr ".RightHandTy" -7.0258159041713952e-006;
	setAttr ".RightHandTz" -1.7074066565798773;
	setAttr ".RightHandRx" -69.613796453628183;
	setAttr ".RightHandRy" -14.341109443506102;
	setAttr ".RightHandRz" 10.707609034268581;
	setAttr ".RightHandSx" 1.0000000470682326;
	setAttr ".RightHandSy" 1.0000000166843082;
	setAttr ".RightHandSz" 0.99999996883814279;
	setAttr ".HeadTx" 1.7567911180396543;
	setAttr ".HeadTy" 30.428056641340504;
	setAttr ".HeadTz" -3.1087024589690557;
	setAttr ".HeadRx" 0.00038688436991109919;
	setAttr ".HeadRy" 47.124820958248222;
	setAttr ".HeadRz" 0.00051376078349980967;
	setAttr ".HeadSx" 1.0000000203865935;
	setAttr ".HeadSy" 1.000000008067653;
	setAttr ".HeadSz" 1.000000012478953;
	setAttr ".LeftToeBaseTx" -31.120400780497519;
	setAttr ".LeftToeBaseTy" -10.448176652179747;
	setAttr ".LeftToeBaseTz" -14.505679353622202;
	setAttr ".LeftToeBaseRx" 2.6734629652132464;
	setAttr ".LeftToeBaseRy" 39.791439228853669;
	setAttr ".LeftToeBaseRz" 7.3781049914283123;
	setAttr ".LeftToeBaseSx" 1.0000000000000002;
	setAttr ".RightToeBaseTx" 57.293906676142448;
	setAttr ".RightToeBaseTy" 0.25877513999694085;
	setAttr ".RightToeBaseTz" 2.8828261114563043;
	setAttr ".RightToeBaseRx" 28.282130265836052;
	setAttr ".RightToeBaseRy" 75.595612334641999;
	setAttr ".RightToeBaseRz" 36.043870457190913;
	setAttr ".RightToeBaseSy" 0.99999999999999989;
	setAttr ".LeftShoulderTx" -12.347957154195322;
	setAttr ".LeftShoulderTy" -145.33682626823227;
	setAttr ".LeftShoulderTz" 80.454404697467211;
	setAttr ".LeftShoulderRx" -40.631830901558509;
	setAttr ".LeftShoulderRy" 41.613342655128562;
	setAttr ".LeftShoulderRz" -34.295761532424962;
	setAttr ".LeftShoulderSx" 1.0000000000000004;
	setAttr ".RightShoulderTx" -12.347957154195322;
	setAttr ".RightShoulderTy" -145.33682626823227;
	setAttr ".RightShoulderTz" 80.454404697467211;
	setAttr ".RightShoulderRx" -40.631830901558509;
	setAttr ".RightShoulderRy" 41.613342655128562;
	setAttr ".RightShoulderRz" -34.295761532424962;
	setAttr ".RightShoulderSx" 1.0000000000000004;
	setAttr ".NeckTx" -5.8522606316557813e-007;
	setAttr ".NeckTy" 14.003091667390294;
	setAttr ".NeckTz" 1.2325290820010792;
	setAttr ".NeckRx" -19.394900403164403;
	setAttr ".NeckRy" 42.510967054235181;
	setAttr ".NeckRz" -18.67910610214587;
	setAttr ".NeckSx" 1.000000176487982;
	setAttr ".NeckSy" 1.0000001606796172;
	setAttr ".NeckSz" 1.0000001347889114;
	setAttr ".Spine1Tx" -5.017317121769338e-007;
	setAttr ".Spine1Ty" 14.003103143886236;
	setAttr ".Spine1Tz" -2.2335702338052741;
	setAttr ".Spine1Rx" 5.0590707103358286;
	setAttr ".Spine1Ry" 5.4677449093118939;
	setAttr ".Spine1Rz" 2.3974387477247583;
	setAttr ".Spine1Sx" 0.9999999875463611;
	setAttr ".Spine1Sy" 0.99999997554113473;
	setAttr ".Spine1Sz" 0.99999993773116358;
	setAttr ".Spine2Tx" -2.2100319618800768e-007;
	setAttr ".Spine2Ty" 14.003106464259645;
	setAttr ".Spine2Tz" -3.333940032756658;
	setAttr ".Spine2Rx" 5.0835934537615426;
	setAttr ".Spine2Ry" 5.6817016024850959;
	setAttr ".Spine2Rz" 1.7664830278153094;
	setAttr ".Spine2Sx" 1.0000001384814394;
	setAttr ".Spine2Sy" 1.0000001654653699;
	setAttr ".Spine2Sz" 1.0000001391987823;
	setAttr ".Spine3Tx" -5.3864618498877803e-007;
	setAttr ".Spine3Ty" 14.003100541054039;
	setAttr ".Spine3Tz" -2.1854576568066904;
	setAttr ".Spine3Rx" 5.078502120285747;
	setAttr ".Spine3Ry" 5.8339714460879861;
	setAttr ".Spine3Rz" 1.1140893926487525;
	setAttr ".Spine3Sx" 1.0000000740752522;
	setAttr ".Spine3Sy" 1.0000000219794458;
	setAttr ".Spine3Sz" 1.0000001031199912;
	setAttr ".LeftHandThumb1Tx" 7.9696514369036535;
	setAttr ".LeftHandThumb1Ty" -7.4598035774852747;
	setAttr ".LeftHandThumb1Tz" 5.1619338496209686;
	setAttr ".LeftHandThumb1Rx" -2.0142179549770334;
	setAttr ".LeftHandThumb1Ry" -14.906035310150566;
	setAttr ".LeftHandThumb1Rz" 2.245124961339072;
	setAttr ".LeftHandThumb1Sx" 0.99999993987894031;
	setAttr ".LeftHandThumb1Sy" 0.9999999267904135;
	setAttr ".LeftHandThumb1Sz" 0.99999999392801675;
	setAttr ".LeftHandThumb2Tx" 2.8988350131017171;
	setAttr ".LeftHandThumb2Ty" -1.9293392867113823;
	setAttr ".LeftHandThumb2Tz" 0.9320697397107125;
	setAttr ".LeftHandThumb2Rx" -1.3785320854096015;
	setAttr ".LeftHandThumb2Ry" -2.405275958416814;
	setAttr ".LeftHandThumb2Rz" -0.13821013949913935;
	setAttr ".LeftHandThumb2Sx" 1.0000000241984317;
	setAttr ".LeftHandThumb2Sy" 1.0000000016853809;
	setAttr ".LeftHandThumb2Sz" 0.99999998604140394;
	setAttr ".LeftHandThumb3Tx" 2.6025103664699856;
	setAttr ".LeftHandThumb3Ty" -1.5174772473298219;
	setAttr ".LeftHandThumb3Tz" 0.31487711964737564;
	setAttr ".LeftHandThumb3Rx" -3.9573666197903368;
	setAttr ".LeftHandThumb3Ry" -12.895975650807889;
	setAttr ".LeftHandThumb3Rz" 1.6036691120273034;
	setAttr ".LeftHandThumb3Sx" 1.0000000498964805;
	setAttr ".LeftHandThumb3Sy" 0.99999998317026573;
	setAttr ".LeftHandThumb3Sz" 1.0000000803668589;
	setAttr ".LeftHandThumb4Tx" -60.106678624693252;
	setAttr ".LeftHandThumb4Ty" 2.7458719063921389;
	setAttr ".LeftHandThumb4Tz" 1.4882036645686245;
	setAttr ".LeftHandThumb4Rx" -137.40125695236452;
	setAttr ".LeftHandThumb4Ry" -54.463666826268053;
	setAttr ".LeftHandThumb4Rz" -17.32460803636701;
	setAttr ".LeftHandThumb4Sx" 1.0000000000000004;
	setAttr ".LeftHandThumb4Sy" 0.99999999999999978;
	setAttr ".LeftHandThumb4Sz" 1.0000000000000004;
	setAttr ".LeftHandIndex1Tx" 15.437655028354889;
	setAttr ".LeftHandIndex1Ty" -2.5474362806213833;
	setAttr ".LeftHandIndex1Tz" 5.5738843386983383;
	setAttr ".LeftHandIndex1Rx" -1.5085259966756515;
	setAttr ".LeftHandIndex1Ry" 1.078026035911726;
	setAttr ".LeftHandIndex1Rz" -13.052486853397118;
	setAttr ".LeftHandIndex1Sx" 1.0000000539840272;
	setAttr ".LeftHandIndex1Sy" 1.0000000343633282;
	setAttr ".LeftHandIndex1Sz" 1.0000002877224734;
	setAttr ".LeftHandIndex2Tx" 3.0892140401322479;
	setAttr ".LeftHandIndex2Ty" -1.3469952326759369;
	setAttr ".LeftHandIndex2Tz" -0.27180572201213238;
	setAttr ".LeftHandIndex2Rx" -0.27098466314708974;
	setAttr ".LeftHandIndex2Ry" 0.11501063348674055;
	setAttr ".LeftHandIndex2Rz" -1.7426832449460248;
	setAttr ".LeftHandIndex2Sx" 1.000000038306859;
	setAttr ".LeftHandIndex2Sy" 1.0000000299044152;
	setAttr ".LeftHandIndex2Sz" 1.0000002415212872;
	setAttr ".LeftHandIndex3Tx" 2.815031302774841;
	setAttr ".LeftHandIndex3Ty" -1.2455066805734134;
	setAttr ".LeftHandIndex3Tz" -0.5200914314694316;
	setAttr ".LeftHandIndex3Rx" 0.60026083207981651;
	setAttr ".LeftHandIndex3Ry" -1.6696226865536035;
	setAttr ".LeftHandIndex3Rz" 7.7383523972791251;
	setAttr ".LeftHandIndex3Sx" 0.99999999977665377;
	setAttr ".LeftHandIndex3Sy" 1.0000000340900843;
	setAttr ".LeftHandIndex3Sz" 1.0000001233029727;
	setAttr ".LeftHandIndex4Tx" -59.123652136492076;
	setAttr ".LeftHandIndex4Ty" -12.528682727467594;
	setAttr ".LeftHandIndex4Tz" -25.820427799185978;
	setAttr ".LeftHandIndex4Rx" -106.1278863979376;
	setAttr ".LeftHandIndex4Ry" -84.486573077797175;
	setAttr ".LeftHandIndex4Rz" -38.343095068677762;
	setAttr ".LeftHandIndex4Sx" 1.0000003718738211;
	setAttr ".LeftHandIndex4Sy" 1.0000003576278689;
	setAttr ".LeftHandIndex4Sz" 1.0000003718738208;
	setAttr ".LeftHandMiddle1Tx" 15.256175320462951;
	setAttr ".LeftHandMiddle1Ty" -1.3630511703436525;
	setAttr ".LeftHandMiddle1Tz" 1.7736341149549624;
	setAttr ".LeftHandMiddle1Rx" -0.59447068810222436;
	setAttr ".LeftHandMiddle1Ry" 1.7854486272429293;
	setAttr ".LeftHandMiddle1Rz" -9.5050368559766785;
	setAttr ".LeftHandMiddle1Sx" 1.0000000450466697;
	setAttr ".LeftHandMiddle1Sy" 1.0000000471507895;
	setAttr ".LeftHandMiddle1Sz" 1.0000001063616484;
	setAttr ".LeftHandMiddle2Tx" 3.0693581505685614;
	setAttr ".LeftHandMiddle2Ty" -1.4232431135885122;
	setAttr ".LeftHandMiddle2Tz" -0.13814284843329716;
	setAttr ".LeftHandMiddle2Rx" -2.2848531584658502;
	setAttr ".LeftHandMiddle2Ry" 0.44899376412659048;
	setAttr ".LeftHandMiddle2Rz" -28.215150115219913;
	setAttr ".LeftHandMiddle2Sx" 1.0000000211217794;
	setAttr ".LeftHandMiddle2Sy" 1.0000000353203156;
	setAttr ".LeftHandMiddle2Sz" 1.0000003484083875;
	setAttr ".LeftHandMiddle3Tx" 3.002834876482865;
	setAttr ".LeftHandMiddle3Ty" -1.4145750299207549;
	setAttr ".LeftHandMiddle3Tz" -0.27685022826281624;
	setAttr ".LeftHandMiddle3Rx" -4.4438416231622089;
	setAttr ".LeftHandMiddle3Ry" -0.39156377499707595;
	setAttr ".LeftHandMiddle3Rz" -36.781287172237427;
	setAttr ".LeftHandMiddle3Sx" 1.0000001389034738;
	setAttr ".LeftHandMiddle3Sy" 1.0000000803955973;
	setAttr ".LeftHandMiddle3Sz" 1.0000001779436023;
	setAttr ".LeftHandMiddle4Tx" -10.619252045201828;
	setAttr ".LeftHandMiddle4Ty" -54.688769509474128;
	setAttr ".LeftHandMiddle4Tz" -30.548795130792971;
	setAttr ".LeftHandMiddle4Rx" -29.442095040036648;
	setAttr ".LeftHandMiddle4Ry" -82.701661681601109;
	setAttr ".LeftHandMiddle4Rz" -47.272537956418944;
	setAttr ".LeftHandMiddle4Sx" 1.0000000000000007;
	setAttr ".LeftHandMiddle4Sy" 0.99999999999999978;
	setAttr ".LeftHandMiddle4Sz" 1.0000000000000002;
	setAttr ".LeftHandRing1Tx" 14.990167480925329;
	setAttr ".LeftHandRing1Ty" -1.9232055619894766;
	setAttr ".LeftHandRing1Tz" -2.1444240812217927;
	setAttr ".LeftHandRing1Rx" -0.66275554881869869;
	setAttr ".LeftHandRing1Ry" 0.11968707999620332;
	setAttr ".LeftHandRing1Rz" -19.701493354755442;
	setAttr ".LeftHandRing1Sx" 1.0000000169471746;
	setAttr ".LeftHandRing1Sy" 1.0000000387003656;
	setAttr ".LeftHandRing1Sz" 1.0000000793497699;
	setAttr ".LeftHandRing2Tx" 2.858467195989391;
	setAttr ".LeftHandRing2Ty" -0.98442624381007704;
	setAttr ".LeftHandRing2Tz" -0.23089740748868692;
	setAttr ".LeftHandRing2Rx" -1.3521361516133992;
	setAttr ".LeftHandRing2Ry" 0.25823353426035761;
	setAttr ".LeftHandRing2Rz" -28.929192723525436;
	setAttr ".LeftHandRing2Sx" 1.0000000658673964;
	setAttr ".LeftHandRing2Sy" 1.0000000147504458;
	setAttr ".LeftHandRing2Sz" 1.0000003612088542;
	setAttr ".LeftHandRing3Tx" 3.4723282635096098;
	setAttr ".LeftHandRing3Ty" -1.6400279618782321;
	setAttr ".LeftHandRing3Tz" -0.18471316316085051;
	setAttr ".LeftHandRing3Rx" 1.3466835858046275;
	setAttr ".LeftHandRing3Ry" 2.8115528219057384;
	setAttr ".LeftHandRing3Rz" -29.258109699735755;
	setAttr ".LeftHandRing3Sx" 0.99999994928731228;
	setAttr ".LeftHandRing3Sy" 1.0000000192897645;
	setAttr ".LeftHandRing3Sz" 1.0000001059588457;
	setAttr ".LeftHandRing4Tx" -6.9036492258195983;
	setAttr ".LeftHandRing4Ty" -57.580109448845747;
	setAttr ".LeftHandRing4Tz" -19.305190474249137;
	setAttr ".LeftHandRing4Rx" -132.74885404909034;
	setAttr ".LeftHandRing4Ry" -86.687119318942422;
	setAttr ".LeftHandRing4Rz" 59.144905194097156;
	setAttr ".LeftHandRing4Sx" 1.0000000000000007;
	setAttr ".LeftHandRing4Sz" 1.0000000000000002;
	setAttr ".LeftHandPinky1Tx" 14.623252630575372;
	setAttr ".LeftHandPinky1Ty" -2.6489742352371195;
	setAttr ".LeftHandPinky1Tz" -5.9668078726955294;
	setAttr ".LeftHandPinky1Rx" -0.5863442536123038;
	setAttr ".LeftHandPinky1Ry" 2.4853380908347811;
	setAttr ".LeftHandPinky1Rz" -46.514641853170787;
	setAttr ".LeftHandPinky1Sx" 0.99999999044505317;
	setAttr ".LeftHandPinky1Sy" 1.0000000058021075;
	setAttr ".LeftHandPinky1Sz" 0.99999996467602348;
	setAttr ".LeftHandPinky2Tx" 2.9921021475412886;
	setAttr ".LeftHandPinky2Ty" -1.1688751693973671;
	setAttr ".LeftHandPinky2Tz" -1.3438041079893992e-007;
	setAttr ".LeftHandPinky2Rx" 0.49653753151302787;
	setAttr ".LeftHandPinky2Ry" 0.0061576064065635462;
	setAttr ".LeftHandPinky2Rz" -36.566856655677157;
	setAttr ".LeftHandPinky2Sx" 1.0000000388427357;
	setAttr ".LeftHandPinky2Sy" 1.0000001126193299;
	setAttr ".LeftHandPinky2Sz" 1.0000002162740762;
	setAttr ".LeftHandPinky3Tx" 3.1863590394958692;
	setAttr ".LeftHandPinky3Ty" -1.0095367928292802;
	setAttr ".LeftHandPinky3Tz" 0.046178444337488855;
	setAttr ".LeftHandPinky3Rx" 3.3093090783403749;
	setAttr ".LeftHandPinky3Ry" 4.9591762041086254;
	setAttr ".LeftHandPinky3Rz" -25.172100250883098;
	setAttr ".LeftHandPinky3Sx" 0.99999995111753182;
	setAttr ".LeftHandPinky3Sy" 0.99999993849620072;
	setAttr ".LeftHandPinky3Sz" 0.99999984086562532;
	setAttr ".LeftHandPinky4Tx" 21.882689021382578;
	setAttr ".LeftHandPinky4Ty" -51.243476359513238;
	setAttr ".LeftHandPinky4Tz" -11.752880103388181;
	setAttr ".LeftHandPinky4Rx" -169.96454253533057;
	setAttr ".LeftHandPinky4Ry" -82.642700285120412;
	setAttr ".LeftHandPinky4Rz" 126.69980732299146;
	setAttr ".LeftHandPinky4Sx" 1.0000000000000004;
	setAttr ".LeftHandPinky4Sy" 0.99999999999999978;
	setAttr ".LeftHandPinky4Sz" 1.0000000000000002;
	setAttr ".RightHandThumb1Tx" -7.9696496517679023;
	setAttr ".RightHandThumb1Ty" -7.4598114870426393;
	setAttr ".RightHandThumb1Tz" 5.1619369137587796;
	setAttr ".RightHandThumb1Rx" 1.7617606107509496;
	setAttr ".RightHandThumb1Ry" 2.86648606297382;
	setAttr ".RightHandThumb1Rz" -15.717441105907689;
	setAttr ".RightHandThumb1Sx" 0.99999994930390645;
	setAttr ".RightHandThumb1Sy" 1.0000000150660651;
	setAttr ".RightHandThumb1Sz" 1.0000000238072531;
	setAttr ".RightHandThumb2Tx" -2.8988361634164601;
	setAttr ".RightHandThumb2Ty" -1.9293356642949426;
	setAttr ".RightHandThumb2Tz" 0.93206773731259318;
	setAttr ".RightHandThumb2Rx" 0.6768337507571196;
	setAttr ".RightHandThumb2Ry" -1.1755819882248937;
	setAttr ".RightHandThumb2Rz" -0.088754885624489077;
	setAttr ".RightHandThumb2Sx" 0.9999999056019403;
	setAttr ".RightHandThumb2Sy" 0.99999994698592642;
	setAttr ".RightHandThumb2Sz" 0.99999994812260018;
	setAttr ".RightHandThumb3Tx" -2.6025170857898452;
	setAttr ".RightHandThumb3Ty" -1.5174719267327355;
	setAttr ".RightHandThumb3Tz" 0.31488036832254807;
	setAttr ".RightHandThumb3Rx" 0.38962702285092704;
	setAttr ".RightHandThumb3Ry" -1.299962668876343;
	setAttr ".RightHandThumb3Rz" 0.06605928257059665;
	setAttr ".RightHandThumb3Sx" 1.0000000930304218;
	setAttr ".RightHandThumb3Sy" 0.99999996562695292;
	setAttr ".RightHandThumb3Sz" 1.0000000187014981;
	setAttr ".RightHandThumb4Tx" 21.004449571792041;
	setAttr ".RightHandThumb4Ty" -13.157813340702461;
	setAttr ".RightHandThumb4Tz" -2.0705191268728926;
	setAttr ".RightHandThumb4Rx" 107.09387100162347;
	setAttr ".RightHandThumb4Ry" -10.581633194572495;
	setAttr ".RightHandThumb4Rz" -128.11278494409387;
	setAttr ".RightHandThumb4Sx" 1.0000000000000002;
	setAttr ".RightHandThumb4Sz" 1.0000000000000002;
	setAttr ".RightHandIndex1Tx" 2.4741768648185127;
	setAttr ".RightHandIndex1Ty" -27.604711971519858;
	setAttr ".RightHandIndex1Tz" 3.6451842122958777;
	setAttr ".RightHandIndex1Rx" 105.01941506514611;
	setAttr ".RightHandIndex1Ry" -8.5963208548929178;
	setAttr ".RightHandIndex1Rz" -143.60832978494162;
	setAttr ".RightHandIndex1Sx" 1.0000000000000004;
	setAttr ".RightHandIndex1Sy" 0.99999999999999978;
	setAttr ".RightHandIndex2Tx" -1.776356893571444e-015;
	setAttr ".RightHandIndex2Ty" -2.4651903321485645e-031;
	setAttr ".RightHandIndex2Tz" -6.2862356511008312e-031;
	setAttr ".RightHandIndex2Sx" 1.0000000000565359;
	setAttr ".RightHandIndex2Sy" 0.99999999999999956;
	setAttr ".RightHandIndex2Sz" 1.0000000000565359;
	setAttr ".RightHandIndex3Tx" 9.3129405462153268e-052;
	setAttr ".RightHandIndex3Ty" 9.2370695975351294e-048;
	setAttr ".RightHandIndex3Tz" -8.7581155890967463e-047;
	setAttr ".RightHandIndex3Sx" 1.0000000226142545;
	setAttr ".RightHandIndex3Sy" 0.99999999999999956;
	setAttr ".RightHandIndex3Sz" 1.0000000226142549;
	setAttr ".RightHandIndex4Tx" 4.1357759122509462e-066;
	setAttr ".RightHandIndex4Ty" 3.7783234379366696e-078;
	setAttr ".RightHandIndex4Tz" 1.9446921699092643e-062;
	setAttr ".RightHandIndex4Sx" 1.0000003720055315;
	setAttr ".RightHandIndex4Sy" 1.000000357627868;
	setAttr ".RightHandIndex4Sz" 1.0000003720055313;
	setAttr ".RightHandMiddle1Tx" -15.256171940621723;
	setAttr ".RightHandMiddle1Ty" -1.3630550904727414;
	setAttr ".RightHandMiddle1Tz" 1.7736341222735632;
	setAttr ".RightHandMiddle1Rx" -6.9550858803220734;
	setAttr ".RightHandMiddle1Ry" -2.0908524762634353;
	setAttr ".RightHandMiddle1Rz" 48.211824821705996;
	setAttr ".RightHandMiddle1Sx" 1.000000059526891;
	setAttr ".RightHandMiddle1Sy" 1.0000000858629043;
	setAttr ".RightHandMiddle1Sz" 1.0000000769031567;
	setAttr ".RightHandMiddle2Tx" -3.0693581771419183;
	setAttr ".RightHandMiddle2Ty" -1.4232495623169825;
	setAttr ".RightHandMiddle2Tz" -0.13813970629502137;
	setAttr ".RightHandMiddle2Rx" -3.8820169853725792;
	setAttr ".RightHandMiddle2Ry" -0.08414833214308319;
	setAttr ".RightHandMiddle2Rz" 47.95756757294189;
	setAttr ".RightHandMiddle2Sx" 1.0000000013734627;
	setAttr ".RightHandMiddle2Sy" 1.0000000255509423;
	setAttr ".RightHandMiddle2Sz" 1.0000000924532733;
	setAttr ".RightHandMiddle3Tx" -3.0028302565204945;
	setAttr ".RightHandMiddle3Ty" -1.4145672657833259;
	setAttr ".RightHandMiddle3Tz" -0.27687420549875696;
	setAttr ".RightHandMiddle3Rx" -5.8316934121027311;
	setAttr ".RightHandMiddle3Ry" -0.42462618187777035;
	setAttr ".RightHandMiddle3Rz" 47.788246436703147;
	setAttr ".RightHandMiddle3Sx" 1.0000001279942974;
	setAttr ".RightHandMiddle3Sy" 1.0000001200770954;
	setAttr ".RightHandMiddle3Sz" 1.000000164640638;
	setAttr ".RightHandMiddle4Tx" -25.56388716182277;
	setAttr ".RightHandMiddle4Ty" 6.5108872930497252;
	setAttr ".RightHandMiddle4Tz" -1.3752330650660527;
	setAttr ".RightHandMiddle4Rx" 98.435141437844905;
	setAttr ".RightHandMiddle4Ry" -20.886587234586184;
	setAttr ".RightHandMiddle4Rz" 73.736679106141594;
	setAttr ".RightHandMiddle4Sx" 1.0000003720055315;
	setAttr ".RightHandMiddle4Sy" 1.0000003576278687;
	setAttr ".RightHandMiddle4Sz" 1.0000003720055328;
	setAttr ".RightHandRing1Tx" -14.99016322249193;
	setAttr ".RightHandRing1Ty" -1.9232040526166223;
	setAttr ".RightHandRing1Tz" -2.1444155354184602;
	setAttr ".RightHandRing1Rx" -1.3584505286886013;
	setAttr ".RightHandRing1Ry" 9.4124060691969831;
	setAttr ".RightHandRing1Rz" 68.881348903090725;
	setAttr ".RightHandRing1Sx" 0.99999991900047525;
	setAttr ".RightHandRing1Sy" 0.99999990443213604;
	setAttr ".RightHandRing1Sz" 0.99999992844765795;
	setAttr ".RightHandRing2Tx" -2.8584741046996598;
	setAttr ".RightHandRing2Ty" -0.98443412376072281;
	setAttr ".RightHandRing2Tz" -0.23090355483932967;
	setAttr ".RightHandRing2Rx" -3.1652532640975641;
	setAttr ".RightHandRing2Ry" 0.58374912672859591;
	setAttr ".RightHandRing2Rz" 71.44191893406375;
	setAttr ".RightHandRing2Sx" 1.0000000018356745;
	setAttr ".RightHandRing2Sy" 1.0000001512321106;
	setAttr ".RightHandRing2Sz" 1.0000001381492833;
	setAttr ".RightHandRing3Tx" -3.4723230863224224;
	setAttr ".RightHandRing3Ty" -1.6400269549142168;
	setAttr ".RightHandRing3Tz" -0.18474432172445177;
	setAttr ".RightHandRing3Rx" 2.3222069454782064;
	setAttr ".RightHandRing3Ry" -0.18578445370517033;
	setAttr ".RightHandRing3Rz" 71.700265799474906;
	setAttr ".RightHandRing3Sx" 1.0000002019987315;
	setAttr ".RightHandRing3Sy" 1.0000001864774546;
	setAttr ".RightHandRing3Sz" 1.0000001498930309;
	setAttr ".RightHandRing4Tx" 0.17198714699379836;
	setAttr ".RightHandRing4Ty" 26.293262334262003;
	setAttr ".RightHandRing4Tz" 1.660892682326766;
	setAttr ".RightHandRing4Rx" 96.688358795137873;
	setAttr ".RightHandRing4Ry" -4.3251049003224171;
	setAttr ".RightHandRing4Rz" 5.0570544270898079;
	setAttr ".RightHandRing4Sx" 1.0000003720055317;
	setAttr ".RightHandRing4Sy" 1.0000003576278687;
	setAttr ".RightHandRing4Sz" 1.0000003720055313;
	setAttr ".RightHandPinky1Tx" -14.623249602263616;
	setAttr ".RightHandPinky1Ty" -2.6489744330964484;
	setAttr ".RightHandPinky1Tz" -5.9668007045483193;
	setAttr ".RightHandPinky1Rx" -0.64277910025674978;
	setAttr ".RightHandPinky1Ry" 13.071665805034913;
	setAttr ".RightHandPinky1Rz" 66.390997030109162;
	setAttr ".RightHandPinky1Sx" 1.000000024955541;
	setAttr ".RightHandPinky1Sy" 1.0000000470786674;
	setAttr ".RightHandPinky1Sz" 1.0000000913708713;
	setAttr ".RightHandPinky2Tx" -2.9921101813417614;
	setAttr ".RightHandPinky2Ty" -1.1688845134915056;
	setAttr ".RightHandPinky2Tz" 1.9214640474274347e-006;
	setAttr ".RightHandPinky2Rx" 0.9100006638407705;
	setAttr ".RightHandPinky2Ry" -0.33471840802956115;
	setAttr ".RightHandPinky2Rz" 75.593107255333962;
	setAttr ".RightHandPinky2Sx" 1.0000000410190504;
	setAttr ".RightHandPinky2Sy" 1.000000150442977;
	setAttr ".RightHandPinky2Sz" 1.0000002088062268;
	setAttr ".RightHandPinky3Tx" -3.1863448103427494;
	setAttr ".RightHandPinky3Ty" -1.0095370563602906;
	setAttr ".RightHandPinky3Tz" 0.046139865612587982;
	setAttr ".RightHandPinky3Rx" 7.2480156472275157;
	setAttr ".RightHandPinky3Ry" -1.9633911002362063;
	setAttr ".RightHandPinky3Rz" 70.538442659136052;
	setAttr ".RightHandPinky3Sx" 1.0000001642299496;
	setAttr ".RightHandPinky3Sy" 1.0000000513830147;
	setAttr ".RightHandPinky3Sz" 1.0000001350902958;
	setAttr ".RightHandPinky4Tx" 0.88689879996603604;
	setAttr ".RightHandPinky4Ty" 26.433867909236195;
	setAttr ".RightHandPinky4Tz" 2.0943789337546543;
	setAttr ".RightHandPinky4Rx" 90.935858161651979;
	setAttr ".RightHandPinky4Ry" 5.7209637546530816;
	setAttr ".RightHandPinky4Rz" 3.5947837287710271;
	setAttr ".RightHandPinky4Sx" 1.0000003720055313;
	setAttr ".RightHandPinky4Sy" 1.0000003576278687;
	setAttr ".RightHandPinky4Sz" 1.0000003720055315;
createNode keyingGroup -n "Character1_FullBodyKG";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dnsm";
	setAttr ".cat" -type "string" "FullBody";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_LeftFootBPKG";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode keyingGroup -n "Character1_RightFootBPKG";
	setAttr ".ihi" 0;
	setAttr ".cat" -type "string" "BodyPart";
	setAttr ".mr" yes;
createNode HIKFK2State -n "HIKFK2State1";
	setAttr ".ihi" 0;
	setAttr ".OutputCharacterState" -type "HIKCharacterState" ;
	setAttr ".HipsGX" -type "matrix" 0.24610369757278161 -0.059214363196688394 0.96743301020391859 0
		 0.014597985600419774 0.99824529009203988 0.057386754791232369 0 -0.96913356605651346 -5.1939349725652041e-007 0.2465362673975483 0
		 4.1487503051757812 115.45703887939453 -4.8226127624511719 1;
	setAttr ".LeftUpLegGX" -type "matrix" 0.90651377463663874 0.16906677503535836 0.38684519122405631 0
		 0.16752632085759123 0.69702622374794831 -0.69720110099425014 0 -0.38751478451015586 0.69682915337033569 0.60354073830954336 0
		 7.0570906033726359 106.59141220552479 5.9262290757173304 1;
	setAttr ".LeftLegGX" -type "matrix" 0.81986146747707689 0.11231657926644517 0.56143758350169093 0
		 -0.23626907763629834 0.95955692447097074 0.15306022230711996 0 -0.52154012031599906 -0.25813851847737984 0.81324068281110773 0
		 0.30342153501527136 65.176266969742429 40.739876888337108 1;
	setAttr ".LeftFootGX" -type "matrix" 0.76201717587652085 -0.098672197894036334 0.63999501641179324 0
		 0.098672635961025879 0.99447437516728987 0.035838918065861702 0 -0.63999494887200048 0.035840124140253643 0.76754280070881831 0
		 15.461672723110516 7.8396733494315214 31.425065896534512 1;
	setAttr ".RightUpLegGX" -type "matrix" 0.12017087865077385 -0.36777067804254748 0.92211912912401162 0
		 0.51290576694510337 0.81827884470384726 0.25951378873692299 0 -0.84999213770408266 0.44177421912359466 0.2869649894307349 0
		 1.3280376293455447 107.96986456899155 -16.59466361685034 1;
	setAttr ".RightLegGX" -type "matrix" 0.18445736791914497 -0.34624419655402094 0.91983174318622074 0
		 -0.2135884860934818 0.89940244709489092 0.38138588957644537 0 -0.95935157165068286 -0.26681490684064607 0.091947634330534253 0
		 -22.103072685692329 61.376541865656392 -32.496290064303949 1;
	setAttr ".RightFootGX" -type "matrix" 0.20114199744995395 -0.14709744690091317 0.96845456164813193 0
		 0.14637378435272319 0.98207410504871817 0.11876517775434846 0 -0.96856420133933552 0.11786769408108635 0.21906755710488537 0
		 -8.7698989417680497 7.8339614830059148 -56.148812440507598 1;
	setAttr ".SpineGX" -type "matrix" 0.4021520528921072 -0.11464732367709943 0.90836651057177453 0
		 -0.17555633952354394 0.96406423819268749 0.19939938889336503 0 -0.8985842742936011 -0.23965837313065377 0.36757334802813219 0
		 4.4792674308514471 124.58538714727173 -4.3479671403390592 1;
	setAttr ".LeftArmGX" -type "matrix" -0.31727195433284566 -0.78023302155947771 0.53905003391335071 0
		 0.70783321589230541 0.18344946090498709 0.68214253186062723 0 -0.6311185668900684 0.59798221324871992 0.494071479813183 0
		 8.0528006414000384 177.04298342922445 18.911661519626684 1;
	setAttr ".LeftForeArmGX" -type "matrix" -0.67356046745302045 0.33653332720970619 0.6580741723860869 0
		 0.73378090810341634 0.19751636645322201 0.65004066325580145 0 0.088779927840668071 0.92072395681891628 -0.37998094656485665 0
		 -1.3892398823354295 148.71408778797104 35.239874903285937 1;
	setAttr ".LeftHandGX" -type "matrix" -0.74036829741111421 -0.0095660900203115018 0.67213337523908978 0
		 0.02189423980205786 -0.99971138707461504 0.0098886205731262833 0 0.67184479342483383 0.022037070473921255 0.74036405981980891 0
		 -21.840128867528875 157.284251679823 55.721246318678539 1;
	setAttr ".RightArmGX" -type "matrix" 0.86821778144428818 0.44480780496183259 0.21987246446291103 0
		 -0.45850244888677555 0.88860035273972859 0.0128420199213123 0 -0.18966651878702134 -0.11196173344436045 0.97544409470525073 0
		 -16.522264644868802 174.24403760346772 -12.253653166429455 1;
	setAttr ".RightForeArmGX" -type "matrix" -0.19610890534557818 -0.079605845789606555 -0.97734548986542114 0
		 -0.52050772620514929 0.85314125081764314 0.034953012946701612 0 0.8310312895462505 0.515570475754216 -0.20874405458759149 0
		 -45.062403643285322 158.83157400040443 -22.55925559629798 1;
	setAttr ".RightHandGX" -type "matrix" -0.07454321871295036 0.205493222442518 -0.97581547644731625 0
		 -0.98736702478262928 -0.15241014925093366 0.043330183212246215 0 -0.13982012342939704 0.96671799504069345 0.21425837474574971 0
		 -40.571113528890059 160.35039349931611 7.2517263551780893 1;
	setAttr ".HeadGX" -type "matrix" 0.7175182636272035 0.25842109532905333 -0.64682770414565205 0
		 -0.18885785361148633 0.9660221365059144 0.17644813093317388 0 0.67044779997451331 -0.0044462646660429761 0.74194337940293942 0
		 -10.696231048571041 208.46218347634604 7.7019012590568066 1;
	setAttr ".LeftToeBaseGX" -type "matrix" 0.76201745418440359 -0.098672150905170883 0.63999469228585593 0
		 0.098672588278338455 0.9944743813416298 0.035838878018659849 0 -0.6399946248530326 0.035840082183639557 0.76754307284236245 0
		 2.8966462151386274 5.4831568203342869 46.709686173286975 1;
	setAttr ".RightToeBaseGX" -type "matrix" 0.20114260196728534 -0.14709744909201292 0.96845443576063639 0
		 0.14637376999463828 0.98207411554892143 0.11876510862353731 0 -0.9685640779687148 0.11786760385884909 0.21906815110642269 0
		 -28.372457547920966 7.2382009878947802 -52.622136409559722 1;
	setAttr ".LeftShoulderGX" -type "matrix" 0.61765809691352735 0.07034758613138703 0.78329412894687678 0
		 -0.42127118216040349 0.87064132758710866 0.25399659402939379 0 -0.66410019304193524 -0.48686229657146773 0.56739407626342087 0
		 -6.9961712326668728 169.3886398023464 13.316041875018684 1;
	setAttr ".RightShoulderGX" -type "matrix" 0.61765796670227002 0.070347316276908878 0.78329425585909518 0
		 -0.42127081225412277 0.8706415422206164 0.25399647183072827 0 -0.66410054879661773 -0.48686195174026797 0.56739395576238583 0
		 -14.009246638960025 168.58990037969551 4.4222864709235266 1;
	setAttr ".NeckGX" -type "matrix" 0.97953211741555868 0.17256825750236543 0.10361962870995556 0
		 -0.1888535344554727 0.96602371517091412 0.17644411084266814 0 -0.069650365936348602 -0.19240160662006331 0.97884138055915415 0
		 -6.8871607380120743 178.16671758574816 5.1939449011924816 1;
	setAttr ".Spine1GX" -type "matrix" 0.47828354956636221 -0.051045537425868079 0.87672070770748034 0
		 -0.26704085866997257 0.94258393690108311 0.20056096753072025 0 -0.8366205986078783 -0.3300452620550085 0.43719114695981198 0
		 4.0279858521429315 138.6205664800687 -2.3767588887091708 1;
	setAttr ".Spine2GX" -type "matrix" 0.55034330791699015 0.010817903682476676 0.83486838267531804 0
		 -0.35019618629771654 0.91070336386746931 0.21904797224126646 0 -0.75794780462345801 -0.41291930930920678 0.50498789041529279 0
		 3.0778262886251171 152.92002709068541 -1.0258505206843398 1;
	setAttr ".Spine3GX" -type "matrix" 0.61765818026601627 0.070346874904351625 0.7832941270950935 0
		 -0.42127077771297711 0.87064137365099159 0.25399710693670796 0 -0.66410037207908301 -0.48686231696271759 0.5673938492142101 0
		 -0.1695447234210401 166.57511142803261 0.93787160808058867 1;
	setAttr ".LeftHandThumb1GX" -type "matrix" -0.54125454032832021 -0.041413986323562399 0.8398383203395583 0
		 0.021349846193219314 -0.99914124063977006 -0.035510073505235537 0 0.84058771501938123 -0.001289569545679832 0.54167391516380248 0
		 -24.435913686708041 164.7794225415347 64.825857376769974 1;
	setAttr ".LeftHandThumb2GX" -type "matrix" -0.50555005158057909 -0.039023475141353188 0.86191433085589553 0
		 -0.00071287114746797567 -0.99895741103294999 -0.045646278677161672 0 0.86279698490525614 -0.023690912397756832 0.50499515196500744 0
		 -25.262624706156437 166.58584800244219 67.83379873149515 1;
	setAttr ".LeftHandThumb3GX" -type "matrix" -0.30006454197890953 -0.070562982573228836 0.95130549043793367 0
		 -0.05242387349838571 -0.99453341647011306 -0.090305154956458841 0 0.95247730058747981 -0.076968493649382214 0.29472502922373689 0
		 -26.305567296019372 167.99271818854874 70.305224697733564 1;
	setAttr ".LeftHandThumb4GX" -type "matrix" -0.30006454197890942 -0.070562982573229266 0.95130549043793367 0
		 -0.052423873498386009 -0.99453341647011306 -0.090305154956459369 0 0.95247730058747981 -0.076968493649382644 0.29472502922373672 0
		 -27.550503399889923 168.68039451564263 72.834858368451876 1;
	setAttr ".LeftHandIndex1GX" -type "matrix" -0.73869613395345124 0.21600648596371153 0.63848979608434897 0
		 -0.16315223824119773 -0.97639184590160455 0.14156380333173157 0 0.65399493028548161 0.00040159490356940844 0.75649882345078445 0
		 -29.580667372227413 159.80611011040477 70.198919883729161 1;
	setAttr ".LeftHandIndex2GX" -type "matrix" -0.73470420290523941 0.24559818650291659 0.63236956364127384 0
		 -0.18862541711022998 -0.9693646949048832 0.15732940059618483 0 0.65163654459627118 -0.0036904008510702776 0.75852237586520133 0
		 -31.820651228983369 161.78847549837832 71.775044232104747 1;
	setAttr ".LeftHandIndex3GX" -type "matrix" -0.73410715984526342 0.1126786607503355 0.6696194421277144 0
		 -0.080938524934791617 -0.99362564654408403 0.078466742708177661 0 0.67419257860443749 0.0034049877183341295 0.73854774592665084 0
		 -33.992859311608953 163.68911914475271 72.964709202735065 1;
	setAttr ".LeftHandIndex4GX" -type "matrix" -0.73410752552840186 0.11267871414076101 0.66961903224307429 0
		 -0.080938565761834058 -0.99362564027750888 0.078466779948765122 0 0.67419217552192312 0.0034050495877879024 0.73854811360013661 0
		 -35.41931988520863 164.88940245178546 73.753611765701208 1;
	setAttr ".LeftHandMiddle1GX" -type "matrix" -0.75439573320742181 0.15488970687387074 0.63788420298903981 0
		 -0.10739110708459727 -0.98779181947275352 0.11284711561157376 0 0.64757565414210916 0.016628291771366991 0.76181971100463486 0
		 -31.973552627039098 158.54005439148565 67.275083536517883 1;
	setAttr ".LeftHandMiddle2GX" -type "matrix" -0.61904037569041803 0.60334861614190838 0.50275188777836499 0
		 -0.47656273953439943 -0.79740918676505035 0.37017096610913341 0 0.62424111411579875 -0.010442043015865557 0.78116195195690441 0
		 -34.225676159371169 160.41904245572431 68.967131288585165 1;
	setAttr ".LeftHandMiddle3GX" -type "matrix" -0.2061876509271571 0.96060266953401652 0.1863576236413792 0
		 -0.79856568980186582 -0.27525282288412184 0.53528377760361112 0 0.56549048769754784 -0.038449899589511144 0.82385806638349168 0
		 -35.583239819937205 163.36167489830908 69.736915717586541 1;
	setAttr ".LeftHandMiddle4GX" -type "matrix" -0.20618792949205189 0.9606027576950168 0.18635686099660928 0
		 -0.79856601862155363 -0.27525260170111776 0.53528340078848491 0 0.56548992177995561 -0.038449280428830723 0.82385848372144876 0
		 -35.16129257212792 166.77127067363855 69.074126515984531 1;
	setAttr ".LeftHandRing1GX" -type "matrix" -0.70581135218073521 0.32796960115007995 0.62790626358896873 0
		 -0.23671909250674514 -0.94461462000953789 0.22730440142465178 0 0.66767837045660305 0.01179662603008437 0.7443563885926695 0
		 -34.421200424132834 159.0162450052691 64.189963683769889 1;
	setAttr ".LeftHandRing2GX" -type "matrix" -0.50623545126692593 0.74392104147149152 0.43624207951152899 0
		 -0.5641505480538872 -0.66826723711251501 0.48492582827944369 0 0.65227281639745682 -0.00061956273056440817 0.75798402960151634 0
		 -36.359872523556987 160.88092672289415 65.589183738197434 1;
	setAttr ".LeftHandRing3GX" -type "matrix" -0.19772279309431162 0.97448476039327492 0.10623158123762338 0
		 -0.72427572186117739 -0.21825605476313584 0.65405578759131977 0 0.66055308326693496 0.052380781976721677 0.748949850034068 0
		 -37.312945266549008 164.56015174529497 66.168651991953539 1;
	setAttr ".LeftHandRing4GX" -type "matrix" -0.19772293696683269 0.97448467545989803 0.10623209256635822 0
		 -0.72427563146656759 -0.21825650027622004 0.65405573902449732 0 0.66055313931652349 0.052380505734421989 0.74894981991992748 0
		 -36.766830543440626 167.00948845095536 65.636118025938458 1;
	setAttr ".LeftHandPinky1GX" -type "matrix" -0.55402355728986685 0.7171260529325385 0.42283344495590619 0
		 -0.5287158361802905 -0.69541912267147965 0.48667423231049106 0 0.64305323460819142 0.046070251011118585 0.76443447687274979 0
		 -36.733487376841182 159.66108040226234 61.106218226395036 1;
	setAttr ".LeftHandPinky2GX" -type "matrix" -0.13005203665730361 0.99026675821192556 0.049580392714570785 0
		 -0.74910883079221213 -0.13089398572425254 0.64938642127037405 0 0.64955556143444093 0.047312916647179057 0.75884060284616095 0
		 -37.773179842932684 162.61966578005044 61.802517057006241 1;
	setAttr ".LeftHandPinky3GX" -type "matrix" 0.14401976517367188 0.94424622258064272 -0.29606988766422654 0
		 -0.69370381405813264 0.30970148787186741 0.65027686931887008 0 0.70571476220957685 0.11173208828326268 0.69963034157141968 0
		 -37.401322287612196 165.90932738894958 61.339960349374138 1;
	setAttr ".LeftHandPinky4GX" -type "matrix" 0.14402050748540168 0.94424620457609776 -0.29606958399552236 0
		 -0.69370398232787056 0.30970175890500462 0.65027656072904805 0 0.70571444531488814 0.1117314891817907 0.69963075689903664 0
		 -36.574195095968143 167.36345352682798 60.570435710653605 1;
	setAttr ".RightHandThumb1GX" -type "matrix" 0.20246268360576855 0.19045306263648318 -0.96059174089700272 0
		 -0.97417545360508317 -0.060950752950672205 -0.21741019136203413 0 -0.099955226679152381 0.97980234570403546 0.17319444567418793 0
		 -33.33320360513526 164.83976927714036 15.811387134318275 1;
	setAttr ".RightHandThumb2GX" -type "matrix" 0.20187795098254338 0.21060892536458903 -0.95649839177275298 0
		 -0.97502260598113433 -0.049126033434039186 -0.21660459520701569 0 -0.092607832999414136 0.97633524641682945 0.19543100028230398 0
		 -32.133762397018359 165.31851702522093 19.176870254308181 1;
	setAttr ".RightHandThumb3GX" -type "matrix" 0.19860081588742345 0.23264782417882554 -0.95206759520199424 0
		 -0.97589274453936559 -0.042762886143936439 -0.2140202951218998 0 -0.090504514165174119 0.97162046369634458 0.21854657957109896 0
		 -31.208744583941797 165.15238004168887 22.056401435090379 1;
	setAttr ".RightHandThumb4GX" -type "matrix" 0.19860052113725776 0.23264820522483459 -0.95206756357396871 0
		 -0.97589277393991014 -0.042763196177323652 -0.21402009911353412 0 -0.090504843935984902 0.97162035881220787 0.21854690930269396 0
		 -30.879917439992781 164.07396778573445 24.730482745972154 1;
	setAttr ".RightHandIndex1GX" -type "matrix" -0.074544496284900966 0.205493569242711 -0.97581530582048226 0
		 -0.98736690620437961 -0.15241059226867762 0.043331326966785232 0 -0.13982027966651264 0.96671785147694578 0.21425892053722301 0
		 -37.684424398402811 162.95468922105255 23.39989677168208 1;
	setAttr ".RightHandIndex2GX" -type "matrix" -0.074544936391289132 0.2054939432113117 -0.9758151934469379 0
		 -0.98736681500882151 -0.15241110427945762 0.043331604074297335 0 -0.13982068901902142 0.96671769126037133 0.21425937628599476 0
		 -36.086168522003938 162.26241160448512 26.297792219530617 1;
	setAttr ".RightHandIndex3GX" -type "matrix" -0.074544156481864646 0.20549369087367034 -0.97581530616481094 0
		 -0.98736701738849852 -0.1524099332663221 0.043331111399263968 0 -0.13981967568174133 0.96671792951867386 0.21425896256488522 0
		 -34.573819870642055 161.37096341489769 28.879334132627751 1;
	setAttr ".RightHandIndex4GX" -type "matrix" -0.07454412638862562 0.20549371987402557 -0.97581530235659453 0
		 -0.98736696773769195 -0.15241028708010154 0.043330998288017383 0 -0.13982004234526471 0.96671786757279732 0.21425900278418109 0
		 -33.391420559246377 160.81166627724494 30.424311679148992 1;
	setAttr ".RightHandMiddle1GX" -type "matrix" -0.79044623589220098 0.058551603702044382 -0.60972654351583644 0
		 -0.58449933582432922 -0.36978675325133598 0.72223146119561532 0 -0.18318098860080634 0.92726989966446904 0.32651992066561086 0
		 -38.33602584005164 159.13769854963371 22.459889491433991 1;
	setAttr ".RightHandMiddle2GX" -type "matrix" -0.96369307625004796 -0.23404569797363811 0.12852340661432693 0
		 0.20745229247450742 -0.35324876661555432 0.91223837632038951 0 -0.16810473263650344 0.90578028248832088 0.38897670716970617 0
		 -35.052670282839429 159.35618733965319 23.258338662809763 1;
	setAttr ".RightHandMiddle3GX" -type "matrix" -0.49506459773029199 -0.41222519137542557 0.76484079106022962 0
		 0.86545514418917413 -0.15615043002546047 0.47602986944031039 0 -0.076801285605382463 0.89760093293086418 0.43406696226619551 0
		 -32.405778851507719 160.30791729598167 21.474295868271312 1;
	setAttr ".RightHandMiddle4GX" -type "matrix" -0.49506455813117251 -0.41222513086111673 0.76484084930717577 0
		 0.86545513089118431 -0.15614994889809455 0.47603005143923943 0 -0.076801690713873758 0.8976010444209932 0.43406666003948374 0
		 -32.26574338628042 161.43221638666029 18.163855719285618 1;
	setAttr ".RightHandRing1GX" -type "matrix" -0.9122816434164458 -0.22531379224354298 -0.34201739445563561 0
		 -0.27918673130929428 -0.2688809924849514 0.92182307464129964 0 -0.29966142919338201 0.93644898788195674 0.18239057253224039 0
		 -37.254957759834134 155.49007700921146 21.336568233344583 1;
	setAttr ".RightHandRing2GX" -type "matrix" -0.55193756284693829 -0.33612611431309297 0.76314098435044331 0
		 0.79165989185736196 0.076315619553884342 0.60617698887082139 0 -0.26199149288282519 0.93871995903404992 0.22397610624381345 0
		 -34.303192202702803 156.18260639344322 21.364627555354826 1;
	setAttr ".RightHandRing3GX" -type "matrix" 0.57751452094276623 -0.030172998389638855 0.81582263284884715 0
		 0.76132761623071421 0.38066129442826041 -0.524859257028643 0 -0.29471552192700123 0.92422214271915171 0.24280896203170715 0
		 -33.636640126638518 157.05118819971702 17.679237229797661 1;
	setAttr ".RightHandRing4GX" -type "matrix" 0.57751484873471237 -0.030172698807658573 0.81582241188728288 0
		 0.76132715521297434 0.38066188610300106 -0.5248594966310749 0 -0.29471607052592369 0.92422190880500565 0.24280918652017772 0
		 -35.919928547519753 156.71495357050554 16.559137111665564 1;
	setAttr ".RightHandPinky1GX" -type "matrix" -0.8787383157740406 -0.27451084915219459 -0.39046480774628528 0
		 -0.32320993239862789 -0.2597354410658107 0.90998507693984931 0 -0.35121832524724123 0.92584085800535398 0.13951485103182729 0
		 -36.031262284116963 151.98092424211242 20.12810394896076 1;
	setAttr ".RightHandPinky2GX" -type "matrix" -0.53372755055486476 -0.31444599859490796 0.78502141101141687 0
		 0.76505863020503428 0.21597190730886251 0.6066641802531022 0 -0.36030569538587776 0.924380792325881 0.12529946788185289 0
		 -33.024184514037728 153.10589190337507 20.232750826735984 1;
	setAttr ".RightHandPinky3GX" -type "matrix" 0.5309379535430252 0.13036259874436137 0.83732340367158076 0
		 0.70437862346209223 0.48144503660078652 -0.52159508389373865 0 -0.47112168735602988 0.86672733289142567 0.16379281462177403 0
		 -32.11253611027837 153.93248150619644 17.12473585464852 1;
	setAttr ".RightHandPinky4GX" -type "matrix" 0.53093785290475837 0.13036227574495318 0.83732351777283898 0
		 0.70437775304682548 0.48144695444805102 -0.52159448910566764 0 -0.4711231021353024 0.86672631615481321 0.1637941254108824 0
		 -33.5630756242792 153.58802267366877 16.043961309874256 1;
createNode HIKCharacterStateClient -n "HIKCharacterStateClient1";
	setAttr ".fr" 60;
	setAttr ".dvn" -type "string" "Constraint::Character1";
createNode file -n "file2";
	setAttr ".ftn" -type "string" "C:/Users/THE BATCOMPUTER/Desktop/FYP_FEMALE_CHARACTER(2015)/sourceimages/Female character emissive.tga";
createNode place2dTexture -n "place2dTexture2";
createNode ilrOptionsNode -s -n "TurtleRenderOptions";
lockNode -l 1 ;
createNode ilrUIOptionsNode -s -n "TurtleUIOptions";
lockNode -l 1 ;
createNode ilrBakeLayerManager -s -n "TurtleBakeLayerManager";
lockNode -l 1 ;
createNode ilrBakeLayer -s -n "TurtleDefaultBakeLayer";
lockNode -l 1 ;
createNode textureBakeSet -n "Prism_V5_RIGREADY_:initialTextureBakeSet";
createNode partition -n "Prism_V5_RIGREADY_:textureBakePartition";
	setAttr -s 2 ".st";
createNode vertexBakeSet -n "Prism_V5_RIGREADY_:initialVertexBakeSet";
	addAttr -ci true -sn "fs" -ln "filterSize" -min -1 -at "double";
	addAttr -ci true -sn "fns" -ln "filterNormalTolerance" -min 0 -max 180 -at "double";
	setAttr ".fs" 0.001;
	setAttr ".fns" 5;
createNode partition -n "Prism_V5_RIGREADY_:vertexBakePartition";
createNode textureBakeSet -n "Prism_V5_RIGREADY_:tmpTextureBakeSet";
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
createNode shadingEngine -n "Prism_V5_RIGREADY_:Batch_bakingSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Prism_V5_RIGREADY_:materialInfo1";
createNode lambert -n "Prism_V5_RIGREADY_:lambert2";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode file -n "Prism_V5_RIGREADY_:Batch_baking_fnbake1";
	setAttr ".ftn" -type "string" "E:/TLH/Art assets/Weapons/Ranged/Lazer shotgun/Prism/renderData/mentalray/lightMap/Batch baking.tga";
createNode place2dTexture -n "Prism_V5_RIGREADY_:place2dTexture1";
createNode blinn -n "Prism_V5_RIGREADY_:blinn1";
createNode shadingEngine -n "Prism_V5_RIGREADY_:blinn1SG";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "Prism_V5_RIGREADY_:materialInfo2";
createNode file -n "Prism_V5_RIGREADY_:file1";
	setAttr ".ftn" -type "string" "E:/TLH/Art assets/Weapons/Ranged/Lazer shotgun/Prism/sourceimages/Prism diffuse.tga";
createNode place2dTexture -n "Prism_V5_RIGREADY_:place2dTexture2";
createNode file -n "Prism_V5_RIGREADY_:file2";
	setAttr ".ftn" -type "string" "E:/TLH/Art assets/Weapons/Ranged/Lazer shotgun/Prism/sourceimages/Prism AO.tga";
createNode place2dTexture -n "Prism_V5_RIGREADY_:place2dTexture3";
createNode file -n "Prism_V5_RIGREADY_:file3";
	setAttr ".ftn" -type "string" "E:/TLH/Art assets/Weapons/Ranged/Lazer shotgun/Prism/sourceimages/Prism emissive.tga";
createNode place2dTexture -n "Prism_V5_RIGREADY_:place2dTexture4";
createNode file -n "Prism_V5_RIGREADY_:file4";
	setAttr ".ftn" -type "string" "E:/TLH/Art assets/Weapons/Ranged/Lazer shotgun/Prism/sourceimages/Prism Specular.tga";
createNode place2dTexture -n "Prism_V5_RIGREADY_:place2dTexture5";
createNode file -n "Prism_V5_RIGREADY_:file5";
	setAttr ".ftn" -type "string" "E:/TLH/Art assets/Weapons/Ranged/Lazer shotgun/Prism/sourceimages/Prism emissive.tga";
createNode place2dTexture -n "Prism_V5_RIGREADY_:place2dTexture6";
createNode file -n "Prism_V5_RIGREADY_:file6";
	setAttr ".ftn" -type "string" "E:/TLH/Art assets/Weapons/Ranged/Lazer shotgun/Prism/sourceimages/Prism emissive.tga";
createNode place2dTexture -n "Prism_V5_RIGREADY_:place2dTexture7";
createNode displayLayer -n "Prism_V5_RIGREADY_:Frontbarrel";
	setAttr ".do" 1;
createNode displayLayer -n "Prism_V5_RIGREADY_:Cartridge";
	setAttr ".do" 2;
createNode displayLayer -n "Prism_V5_RIGREADY_:Stock";
	setAttr ".do" 3;
createNode textureBakeSet -n "Prism_Cartridge:initialTextureBakeSet";
createNode partition -n "Prism_Cartridge:textureBakePartition";
	setAttr -s 2 ".st";
createNode vertexBakeSet -n "Prism_Cartridge:initialVertexBakeSet";
	addAttr -ci true -sn "fs" -ln "filterSize" -min -1 -at "double";
	addAttr -ci true -sn "fns" -ln "filterNormalTolerance" -min 0 -max 180 -at "double";
	setAttr ".fs" 0.001;
	setAttr ".fns" 5;
createNode partition -n "Prism_Cartridge:vertexBakePartition";
createNode textureBakeSet -n "Prism_Cartridge:tmpTextureBakeSet";
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
createNode shadingEngine -n "Prism_Cartridge:Batch_bakingSG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Prism_Cartridge:materialInfo1";
createNode lambert -n "Prism_Cartridge:lambert2";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode file -n "Prism_Cartridge:Batch_baking_fnbake1";
	setAttr ".ftn" -type "string" "E:/TLH/Art assets/Weapons/Ranged/Lazer shotgun/Prism/renderData/mentalray/lightMap/Batch baking.tga";
createNode place2dTexture -n "Prism_Cartridge:place2dTexture1";
createNode blinn -n "Prism_Cartridge:blinn1";
createNode shadingEngine -n "Prism_Cartridge:blinn1SG";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "Prism_Cartridge:materialInfo2";
createNode file -n "Prism_Cartridge:file1";
	setAttr ".ftn" -type "string" "E:/TLH/Art assets/Weapons/Ranged/Lazer shotgun/Prism/sourceimages/Prism diffuse.tga";
createNode place2dTexture -n "Prism_Cartridge:place2dTexture2";
createNode file -n "Prism_Cartridge:file2";
	setAttr ".ftn" -type "string" "E:/TLH/Art assets/Weapons/Ranged/Lazer shotgun/Prism/sourceimages/Prism AO.tga";
createNode place2dTexture -n "Prism_Cartridge:place2dTexture3";
createNode file -n "Prism_Cartridge:file3";
	setAttr ".ftn" -type "string" "E:/TLH/Art assets/Weapons/Ranged/Lazer shotgun/Prism/sourceimages/Prism emissive.tga";
createNode place2dTexture -n "Prism_Cartridge:place2dTexture4";
createNode file -n "Prism_Cartridge:file4";
	setAttr ".ftn" -type "string" "E:/TLH/Art assets/Weapons/Ranged/Lazer shotgun/Prism/sourceimages/Prism Specular.tga";
createNode place2dTexture -n "Prism_Cartridge:place2dTexture5";
createNode file -n "Prism_Cartridge:file5";
	setAttr ".ftn" -type "string" "E:/TLH/Art assets/Weapons/Ranged/Lazer shotgun/Prism/sourceimages/Prism emissive.tga";
createNode place2dTexture -n "Prism_Cartridge:place2dTexture6";
createNode file -n "Prism_Cartridge:file6";
	setAttr ".ftn" -type "string" "E:/TLH/Art assets/Weapons/Ranged/Lazer shotgun/Prism/sourceimages/Prism emissive.tga";
createNode place2dTexture -n "Prism_Cartridge:place2dTexture7";
createNode displayLayer -n "Prism_Cartridge:Frontbarrel";
	setAttr ".do" 1;
createNode displayLayer -n "Prism_Cartridge:Cartridge";
	setAttr ".do" 2;
createNode displayLayer -n "Prism_Cartridge:Stock";
	setAttr ".do" 3;
createNode dagPose -n "bindPose1";
	setAttr -s 64 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 64 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 130.63423156738281 -2.5475151538848877 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 11.639510154724121 -8.1907730102539062
		 -0.16858625411987305 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.34327316284179688 -54.270973205566406
		 -5.2306792736053467 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.75813102722167969 -60.02487850189209
		 -0.6800360679626456 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0.4398374557495135 -3.0355353355407715
		 19.688695907592773 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 -11.639510154724121 -8.1907730102539062
		 -0.16858625411987305 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.34327316284179688 -54.270973205566406
		 -5.2306792736053467 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.75813102722167969 -60.02487850189209
		 -0.6800360679626456 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 0 0 0 0 -0.4398374557495135 -3.0355353355407715
		 19.688695907592773 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 1.2760810741447081e-008 0 0.99999999999999989 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 9.1443939208984375
		 -0.20330262184143066 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 14.003097534179688
		 -2.2335700988769531 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 14.00311279296875 -3.3339409828186035 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 14.003097534179688
		 -2.1854543685913086 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.6771492958068848 8.469451904296875
		 10.187061935663223 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.216599941253662 1.7457580566405966
		 -10.545715004205704 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 33.900558471679688 -0.74214172363278408
		 -2.9138240814208984 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 0 0 0 0 30.137317657470703 2.8421709430404007e-014
		 -1.7074041366577166 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 0 0 0 0 7.9696502685546875 -7.459808349609375
		 5.1619338989257813 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.898834228515625 -1.9293365478515909
		 0.93207073211669922 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1.0000000000000002 1 1 0 0 0 0 2.6025161743164205
		 -1.5174713134765625 0.31488037109375178 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 0.99999999999999989 1 0 0 0 0 2.7314910888671875
		 -0.8470916748046875 -0.49315643310546875 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999978
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 0 0 0 0 15.437652587890625 -2.5474395751953125
		 5.573883056640625 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1.0000000000565319 1 1.0000000000565319 0
		 0 0 0 3.089210510253892 -1.3469848632812784 -0.27180576324462713 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 5.3165768943083957e-006 0 0.99999999998586697 1 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1.0000000226127905 1 1.0000000226127905 0
		 0 0 0 2.815038489148094 -1.245513916015625 -0.52008687329309389 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.00011164811454904801 0 0.99999999376734927 0.99999999994346811
		 1 0.99999999994346811 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1.0000003718738206 1.0000003576278684 1.0000003718738208 0
		 0 0 0 1.7106059082217371 -1.0152740478515909 -0.37534375555872046 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.0011164809158554717 0 0.99999937673498807 0.99999997738721003
		 1 0.99999997738721003 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 15.256172180175781 -1.3630523681640625
		 1.7736320495605469 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.0693588256835795 -1.4232482910156534
		 -0.13814067840575994 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[28]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.002830505371108 -1.4145660400390625
		 -0.27684783935547053 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[29]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.0647506713867045 -1.6302337646484375
		 -0.43853569030761363 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[30]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.990165710449219 -1.9232025146484375
		 -2.1444253921508789 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[31]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.8584747314453125 -0.98443603515627842
		 -0.23089408874511719 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[32]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.4723205566406392 -1.6400299072265341
		 -0.18471527099609375 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[33]" -type "matrix" "xform" 0.99999999999999978 1 1 0 0 0 0 2.2222900390624716
		 -1.2784271240234659 0.090194702148441053 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[34]" -type "matrix" "xform" 1 1 1 0 0 0 0 14.623252868652344 -2.6489715576171875
		 -5.9668073654174805 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[35]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.9921112060546875 -1.1688842773438068
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[36]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.1863479614257813 -1.0095367431640341
		 0.046178817749023438 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[37]" -type "matrix" "xform" 1 0.99999999999999989 1 0 0 0 0 1.720008850097642
		 -0.62384033203127842 0.20780563354492188 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[38]" -type "matrix" "xform" 1 1 1 0 0 0 0 -5.6771492958068848 8.469451904296875
		 10.187061935663223 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[39]" -type "matrix" "xform" 1 1 1 0 0 0 0 -14.216599941253662 1.7457580566405966
		 -10.545715004205704 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[40]" -type "matrix" "xform" 1 1 1 0 0 0 0 -33.900558471679688 -0.74214172363278408
		 -2.9138240814208984 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[41]" -type "matrix" "xform" 1 1 1 0 0 0 0 -30.137317657470703 2.8421709430404007e-014
		 -1.7074041366577166 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[42]" -type "matrix" "xform" 1 1 1 0 0 0 0 -7.9696502685546875 -7.459808349609375
		 5.1619338989257813 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[43]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.898834228515625 -1.9293365478515909
		 0.93207073211669922 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[44]" -type "matrix" "xform" 1.0000000000000002 1 1 0 0 0 0 -2.6025161743164205
		 -1.5174713134765625 0.31488037109375178 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1
		 1 1 yes;
	setAttr ".xm[45]" -type "matrix" "xform" 1 0.99999999999999989 1 0 0 0 0 -2.7314910888671875
		 -0.8470916748046875 -0.49315643310546875 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 0.99999999999999978
		 1 1 yes;
	setAttr ".xm[46]" -type "matrix" "xform" 1 1 1 0 0 0 0 -15.437652587890625 -2.5474395751953125
		 5.573883056640625 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[47]" -type "matrix" "xform" 1.0000000000565357 1 1.0000000000565357 0
		 0 0 0 -3.089210510253892 -1.3469848632812784 -0.27180576324462713 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 5.3167488137984677e-006 0 0.99999999998586608 1 1 1 yes;
	setAttr ".xm[48]" -type "matrix" "xform" 1.0000000226142545 0.99999999999999989 1.0000000226142545 0
		 0 0 0 -2.8150274280052798 -1.2455139160156534 -0.52014673961775237 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.00011165172485831678 0 0.99999999376694615 0.99999999994346433
		 1 0.99999999994346433 yes;
	setAttr ".xm[49]" -type "matrix" "xform" 1.000000372005531 1.0000003576278689 1.000000372005531 0
		 0 0 0 -1.7107653995793157 -1.0152740478515341 -0.37461614443751401 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.0011165170189258798 0 0.99999937669467898 0.99999997738574609
		 1.0000000000000002 0.99999997738574609 yes;
	setAttr ".xm[50]" -type "matrix" "xform" 1 1 1 0 0 0 0 -15.256172180175781 -1.3630523681640625
		 1.7736320495605469 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[51]" -type "matrix" "xform" 1.0000000000565357 1 1.0000000000565357 0
		 0 0 0 -3.0693588256835795 -1.4232482910156534 -0.13814067840575994 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 5.3167488137984677e-006 0 0.99999999998586608 1 1 1 yes;
	setAttr ".xm[52]" -type "matrix" "xform" 1.0000000226142547 1 1.0000000226142545 0
		 0 0 0 -3.0028275611707471 -1.4145660400390625 -0.27687976991522234 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.00011165172485831678 0 0.99999999376694615 0.99999999994346433
		 1 0.99999999994346433 yes;
	setAttr ".xm[53]" -type "matrix" "xform" 1.0000003720055313 1.0000003576278687 1.000000372005531 0
		 0 0 0 -3.0648437961342694 -1.6302337646484091 -0.43788389011308126 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.0011165170189258798 0 0.99999937669467898 0.99999997738574586
		 1 0.99999997738574609 yes;
	setAttr ".xm[54]" -type "matrix" "xform" 1 1 1 0 0 0 0 -14.990165710449219 -1.9232025146484375
		 -2.1444253921508789 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[55]" -type "matrix" "xform" 1.0000000000565357 1 1.0000000000565357 0
		 0 0 0 -2.8584747314453125 -0.98443603515627842 -0.23089408874511719 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 5.3167488137984677e-006 0 0.99999999998586608 1 1
		 1 yes;
	setAttr ".xm[56]" -type "matrix" "xform" 1.0000000226142545 1 1.0000000226142545 0
		 0 0 0 -3.4723185920786364 -1.6400299072265341 -0.18475219388760777 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.00011165172485831678 0 0.99999999376694615 0.99999999994346433
		 1 0.99999999994346433 yes;
	setAttr ".xm[57]" -type "matrix" "xform" 1.000000372005531 1.0000003576278687 1.000000372005531 0
		 0 0 0 -2.2222707568491558 -1.2784271240234659 0.090667312371980557 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.0011165170189258798 0 0.99999937669467898 0.99999997738574609
		 1 0.99999997738574609 yes;
	setAttr ".xm[58]" -type "matrix" "xform" 1 1 1 0 0 0 0 -14.623252868652344 -2.6489715576171875
		 -5.9668073654174805 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[59]" -type "matrix" "xform" 1.0000000000565357 1 1.0000000000565357 0
		 0 0 0 -2.9921112060546875 -1.1688842773438068 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 1 0 5.3167488137984677e-006 0 0.99999999998586608 1 1 1 yes;
	setAttr ".xm[60]" -type "matrix" "xform" 1.0000000226142545 1 1.0000000226142545 0
		 0 0 0 -3.1863484521078362 -1.0095367431640341 0.04614493572031364 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.00011165172485831678 0 0.99999999376694615 0.99999999994346433
		 1 0.99999999994346433 yes;
	setAttr ".xm[61]" -type "matrix" "xform" 1.0000003720055313 1.0000003576278684 1.000000372005531 0
		 0 0 0 -1.7199645782913535 -0.62384033203125 0.20817141833569508 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 1 0 0.0011165170189258798 0 0.99999937669467898 0.99999997738574609
		 1 0.99999997738574609 yes;
	setAttr ".xm[62]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 14.003097534179688
		 1.2325248718261719 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[63]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.7568025588989258 30.428009033203125
		 -3.1087017059326172 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 64 ".m";
	setAttr -s 64 ".p";
	setAttr -s 64 ".g[0:63]" yes no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no no no no no 
		no no no no no no no no no no no no no no no no no no no no no no no;
	setAttr ".bp" yes;
createNode groupParts -n "Prism_Cartridge:groupParts167";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:54]";
createNode groupId -n "Prism_Cartridge:groupId209";
	setAttr ".ihi" 0;
createNode groupParts -n "Prism_V5_RIGREADY_:groupParts164";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "Prism_V5_RIGREADY_:groupId206";
	setAttr ".ihi" 0;
createNode tweak -n "Prism_V5_RIGREADY_:tweak3";
createNode objectSet -n "Prism_V5_RIGREADY_:tweakSet3";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupParts -n "Prism_V5_RIGREADY_:groupParts167";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:54]";
createNode groupId -n "Prism_V5_RIGREADY_:groupId209";
	setAttr ".ihi" 0;
createNode groupParts -n "Prism_V5_RIGREADY_:groupParts162";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "Prism_V5_RIGREADY_:groupId204";
	setAttr ".ihi" 0;
createNode tweak -n "Prism_V5_RIGREADY_:tweak2";
createNode objectSet -n "Prism_V5_RIGREADY_:tweakSet2";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupParts -n "Prism_V5_RIGREADY_:groupParts165";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:627]";
createNode groupId -n "Prism_V5_RIGREADY_:groupId207";
	setAttr ".ihi" 0;
createNode groupParts -n "Prism_V5_RIGREADY_:groupParts160";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode groupId -n "Prism_V5_RIGREADY_:groupId202";
	setAttr ".ihi" 0;
createNode tweak -n "Prism_V5_RIGREADY_:tweak1";
createNode objectSet -n "Prism_V5_RIGREADY_:tweakSet1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupParts -n "Prism_V5_RIGREADY_:groupParts166";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:631]";
createNode groupId -n "Prism_V5_RIGREADY_:groupId208";
	setAttr ".ihi" 0;
createNode dagPose -n "Prism_Cartridge:bindPose1";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".bp" yes;
createNode geomBind -n "Prism_Cartridge:geomBind1";
	setAttr ".mi" 5;
createNode skinCluster -n "Prism_Cartridge:skinCluster1";
	setAttr -s 55 ".wl";
	setAttr ".wl[0].w[0]"  1;
	setAttr ".wl[1].w[0]"  1;
	setAttr ".wl[2].w[0]"  1;
	setAttr ".wl[3].w[0]"  1;
	setAttr ".wl[4].w[0]"  1;
	setAttr ".wl[5].w[0]"  1;
	setAttr ".wl[6].w[0]"  1;
	setAttr ".wl[7].w[0]"  1;
	setAttr ".wl[8].w[0]"  1;
	setAttr ".wl[9].w[0]"  1;
	setAttr ".wl[10].w[0]"  1;
	setAttr ".wl[11].w[0]"  1;
	setAttr ".wl[12].w[0]"  1;
	setAttr ".wl[13].w[0]"  1;
	setAttr ".wl[14].w[0]"  1;
	setAttr ".wl[15].w[0]"  1;
	setAttr ".wl[16].w[0]"  1;
	setAttr ".wl[17].w[0]"  0.99999999999999989;
	setAttr ".wl[18].w[0]"  1;
	setAttr ".wl[19].w[0]"  1;
	setAttr ".wl[20].w[0]"  0.99999999999999989;
	setAttr ".wl[21].w[0]"  1;
	setAttr ".wl[22].w[0]"  1;
	setAttr ".wl[23].w[0]"  1;
	setAttr ".wl[24].w[0]"  1;
	setAttr ".wl[25].w[0]"  1;
	setAttr ".wl[26].w[0]"  1;
	setAttr ".wl[27].w[0]"  1;
	setAttr ".wl[28].w[0]"  1;
	setAttr ".wl[29].w[0]"  1;
	setAttr ".wl[30].w[0]"  1;
	setAttr ".wl[31].w[0]"  1;
	setAttr ".wl[32].w[0]"  1;
	setAttr ".wl[33].w[0]"  1;
	setAttr ".wl[34].w[0]"  1;
	setAttr ".wl[35].w[0]"  1;
	setAttr ".wl[36].w[0]"  0.99999999999999989;
	setAttr ".wl[37].w[0]"  1;
	setAttr ".wl[38].w[0]"  1;
	setAttr ".wl[39].w[0]"  0.99999999999999989;
	setAttr ".wl[40].w[0]"  1;
	setAttr ".wl[41].w[0]"  1;
	setAttr ".wl[42].w[0]"  1;
	setAttr ".wl[43].w[0]"  0.99999999999999989;
	setAttr ".wl[44].w[0]"  1;
	setAttr ".wl[45].w[0]"  0.99999999999999989;
	setAttr ".wl[46].w[0]"  1;
	setAttr ".wl[47].w[0]"  0.99999999999999989;
	setAttr ".wl[48].w[0]"  1;
	setAttr ".wl[49].w[0]"  1;
	setAttr ".wl[50].w[0]"  1;
	setAttr ".wl[51].w[0]"  1;
	setAttr ".wl[52].w[0]"  1;
	setAttr ".wl[53].w[0]"  1;
	setAttr ".wl[54].w[0]"  1;
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".dpf[0]"  4;
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
createNode objectSet -n "Prism_Cartridge:skinCluster1Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "Prism_Cartridge:skinCluster1GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "Prism_Cartridge:skinCluster1GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "Prism_Cartridge:tweak3";
createNode objectSet -n "Prism_Cartridge:tweakSet3";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "Prism_Cartridge:groupId206";
	setAttr ".ihi" 0;
createNode groupParts -n "Prism_Cartridge:groupParts164";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode animCurveTA -n "joint1_rotateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -82.84293811612946 70 -82.84293811612946
		 75 -82.84293811612946 81 -77.003852531069157 90 -60.385702557689143 93 -55.890977510737741
		 98 -49.846534155098546 105 -45.196589625485402 115 -56.559107028682945 116 -82.84293811612946;
createNode animCurveTA -n "joint1_rotateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 3.3729711773247684 70 3.3729711773247684
		 75 3.3729711773247684 81 -3.1288482353238489 90 -21.737519624640708 93 -26.898754956740959
		 98 -33.955288533775949 105 -39.43405805378363 115 -31.400146375089193 116 3.3729711773247684;
createNode animCurveTA -n "joint1_rotateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 54.853605150745409 70 54.853605150745409
		 75 54.853605150745409 81 52.872585458478653 90 47.215897943759316 93 45.663011073308866
		 98 43.554002821253768 105 41.922574205350855 115 48.336035983393309 116 54.853605150745409;
createNode animCurveTL -n "joint1_translateX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -2.1168778187858495 70 -2.1168778187858495
		 75 -3.4290729688989723 81 -5.1817060432653754 90 -3.7043858641001082 93 -4.2282408487030887
		 98 -11.861134045951943 105 -20.129637842226284 115 -6.3828916288848205 116 -2.1168778187858495;
createNode animCurveTU -n "joint1_scaleZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 2 70 2 75 2 81 2 90 2 93 2 98 2 105 2
		 115 2 116 2;
createNode animCurveTU -n "joint1_scaleY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 2 70 2 75 2 81 2 90 2 93 2 98 2 105 2
		 115 2 116 2;
createNode animCurveTU -n "joint1_scaleX1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 2 70 2 75 2 81 2 90 2 93 2 98 2 105 2
		 115 2 116 2;
createNode animCurveTU -n "joint1_visibility1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 1 70 1 75 1 81 1 90 1 93 1 98 1 105 1
		 115 1 116 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "joint1_translateZ1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 10.438471781853764 70 10.438471781853764
		 75 25.755790717107526 81 38.334938939388827 90 47.298715056964149 93 49.40799802029013
		 98 49.785229238685922 105 47.908625048477823 115 64.412116289626994 116 10.438471781853764;
createNode animCurveTL -n "joint1_translateY1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 132.29885597338375 70 132.29885597338375
		 75 138.14839701978175 81 150.62086305883741 90 168.2242858086212 93 170.28270340265752
		 98 173.21013499158576 105 176.35834661639174 115 167.71737879750987 116 132.29885597338375;
createNode dagPose -n "Prism_V5_RIGREADY_:bindPose1";
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
createNode geomBind -n "Prism_V5_RIGREADY_:geomBind2";
	setAttr ".mi" 5;
createNode skinCluster -n "Prism_V5_RIGREADY_:skinCluster3";
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
	setAttr ".pm[0]" -type "matrix" 0.99344738305091407 -0.11429040689966247 0 0 0.11429040689966247 0.99344738305091407 0 0
		 0 0 1 0 6.9296460225956169 -1.0566658656046706 0 1;
	setAttr ".pm[1]" -type "matrix" -0.95087143148671949 -0.3095860474607926 1.1644816549708727e-016 0
		 -0.30958604746079255 0.95087143148671982 3.7913356208354013e-017 0 -1.224646799147353e-016 1.2325951644078304e-032 -1 0
		 11.114599450244848 1.1773468504252764 -1.3611458640547285e-015 1;
	setAttr ".pm[2]" -type "matrix" 0.99999999999999933 -5.551115123125779e-017 -2.3891284541182257e-016 0
		 -1.6653345369377338e-016 1 -3.7913356208354007e-017 0 2.3891284541182262e-016 3.7913356208354032e-017 1 0
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
createNode objectSet -n "Prism_V5_RIGREADY_:skinCluster3Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "Prism_V5_RIGREADY_:skinCluster3GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "Prism_V5_RIGREADY_:skinCluster3GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode geomBind -n "Prism_V5_RIGREADY_:geomBind1";
	setAttr ".mi" 5;
createNode skinCluster -n "Prism_V5_RIGREADY_:skinCluster1";
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
	setAttr -s 3 ".wl[382].w[0:2]"  0.99988234043121338 5.8829784393310554e-005 
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
	setAttr ".pm[0]" -type "matrix" 0.99344738305091407 -0.11429040689966247 0 0 0.11429040689966247 0.99344738305091407 0 0
		 0 0 1 0 6.9296460225956169 -1.0566658656046706 0 1;
	setAttr ".pm[1]" -type "matrix" -0.95087143148671949 -0.3095860474607926 1.1644816549708727e-016 0
		 -0.30958604746079255 0.95087143148671982 3.7913356208354013e-017 0 -1.224646799147353e-016 1.2325951644078304e-032 -1 0
		 11.114599450244848 1.1773468504252764 -1.3611458640547285e-015 1;
	setAttr ".pm[2]" -type "matrix" 0.99999999999999933 -5.551115123125779e-017 -2.3891284541182257e-016 0
		 -1.6653345369377338e-016 1 -3.7913356208354007e-017 0 2.3891284541182262e-016 3.7913356208354032e-017 1 0
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
createNode objectSet -n "Prism_V5_RIGREADY_:skinCluster1Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "Prism_V5_RIGREADY_:skinCluster1GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "Prism_V5_RIGREADY_:skinCluster1GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode skinCluster -n "Prism_V5_RIGREADY_:skinCluster2";
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
	setAttr ".pm[0]" -type "matrix" 0.99344738305091407 -0.11429040689966247 0 0 0.11429040689966247 0.99344738305091407 0 0
		 0 0 1 0 6.9296460225956169 -1.0566658656046706 0 1;
	setAttr ".pm[1]" -type "matrix" -0.95087143148671949 -0.3095860474607926 1.1644816549708727e-016 0
		 -0.30958604746079255 0.95087143148671982 3.7913356208354013e-017 0 -1.224646799147353e-016 1.2325951644078304e-032 -1 0
		 11.114599450244848 1.1773468504252764 -1.3611458640547285e-015 1;
	setAttr ".pm[2]" -type "matrix" 0.99999999999999933 -5.551115123125779e-017 -2.3891284541182257e-016 0
		 -1.6653345369377338e-016 1 -3.7913356208354007e-017 0 2.3891284541182262e-016 3.7913356208354032e-017 1 0
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
createNode objectSet -n "Prism_V5_RIGREADY_:skinCluster2Set";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "Prism_V5_RIGREADY_:skinCluster2GroupId";
	setAttr ".ihi" 0;
createNode groupParts -n "Prism_V5_RIGREADY_:skinCluster2GroupParts";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode animCurveTA -n "joint1_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 50.425091074813949 30 -31.912194066194353
		 50 -20.690615167653327 70 -20.690615167653327 85 -20.690615167653327 115 -20.690615167653327
		 150 55.903416982725872 180 50.425091074813949;
createNode animCurveTA -n "joint1_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -81.945483977952065 30 -51.814608347343125
		 50 -54.528910088476017 70 -54.528910088476017 85 -54.528910088476017 115 -54.528910088476017
		 150 -56.628463680515068 180 -81.945483977952065;
createNode animCurveTA -n "joint1_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -57.070366177657547 30 26.407493593152921
		 50 17.412506989543086 70 17.412506989543086 85 17.412506989543086 115 17.412506989543086
		 150 -53.566336383467785 180 -57.070366177657547;
createNode animCurveTU -n "joint1_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 30 1 50 1 70 1 85 1 115 1 150 1 180 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "joint1_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -35.166245486032849 30 -16.362610850546783
		 50 -16.362610850546783 70 -16.362610850546783 85 -16.362610850546783 115 -16.362610850546783
		 150 -23.525423865328801 180 -35.166245486032849;
createNode animCurveTL -n "joint1_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 170.41551591783693 30 159.85349759223351
		 50 159.85349759223351 70 159.38397024180924 85 158.62995757488562 115 159.85349759223351
		 150 172.97555199970546 180 170.41551591783693;
createNode animCurveTL -n "joint1_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 30.423037524021851 30 48.280517992948397
		 50 48.280517992948397 70 48.280517992948397 85 48.280517992948397 115 48.280517992948397
		 150 43.593606647050017 180 30.423037524021851;
createNode animCurveTU -n "joint1_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 2.0712390891983299 30 2.0712390891983299
		 50 2.0712390891983299 70 2.0712390891983299 85 2.0712390891983299 115 2.0712390891983299
		 150 2.0712390891983299 180 2.0712390891983299;
createNode animCurveTU -n "joint1_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 2.0712390891983299 30 2.0712390891983299
		 50 2.0712390891983299 70 2.0712390891983299 85 2.0712390891983299 115 2.0712390891983299
		 150 2.0712390891983299 180 2.0712390891983299;
createNode animCurveTU -n "joint1_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 2.0712390891983299 30 2.0712390891983299
		 50 2.0712390891983299 70 2.0712390891983299 85 2.0712390891983299 115 2.0712390891983299
		 150 2.0712390891983299 180 2.0712390891983299;
createNode animCurveTA -n "joint2_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 30 0 40 32.37983569830498 70 32.37983569830498
		 115 32.37983569830498 135 0 180 0;
createNode animCurveTA -n "joint2_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 30 0 40 0 70 0 115 0 135 0 180 0;
createNode animCurveTA -n "joint2_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 30 0 40 0 70 0 115 0 135 0 180 0;
createNode animCurveTU -n "joint2_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 30 1 40 1 70 1 115 1 135 1 180 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTU -n "joint2_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 30 1 40 1 70 1 115 1 135 1 180 1;
createNode animCurveTU -n "joint2_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 30 1 40 1 70 1 115 1 135 1 180 1;
createNode animCurveTU -n "joint2_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 30 1 40 1 70 1 115 1 135 1 180 1;
createNode animCurveTL -n "joint2_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 30 0 40 0 70 0 115 0 135 0 180 0;
createNode animCurveTL -n "joint2_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 30 0 40 0 70 0 115 0 135 0 180 0;
createNode animCurveTL -n "joint2_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 18.056 30 18.056 40 18.056 70 18.056 115 18.056
		 135 18.056 180 18.056;
createNode animCurveTA -n "joint3_rotateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 40 0 45 0 55 50.627397953565591 114 50.627397953565591
		 115 0 180 0;
createNode animCurveTA -n "joint3_rotateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 40 0 45 0 55 0 114 0 115 0 180 0;
createNode animCurveTA -n "joint3_rotateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 40 0 45 0 55 0 114 0 115 0 180 0;
createNode animCurveTU -n "joint3_scaleZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 40 1 45 1 55 1 114 1 115 1 180 1;
createNode animCurveTU -n "joint3_scaleY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 40 1 45 1 55 1 114 1 115 1 180 1;
createNode animCurveTU -n "joint3_scaleX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 40 1 45 1 55 1 114 1 115 1 180 1;
createNode animCurveTL -n "joint3_translateZ";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -1.4453712212723287e-014 40 -1.4453712212723287e-014
		 45 -0.065935975998110019 55 3.8877592206690674 114 3.8877592206690674 115 -1.4453712212723287e-014
		 180 -1.4453712212723287e-014;
createNode animCurveTL -n "joint3_translateY";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 40 0 45 4.4107825890568364 55 29.06929227783387
		 114 29.06929227783387 115 0 180 0;
createNode animCurveTL -n "joint3_translateX";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 8.973 40 8.973 45 24.199368415198684 55 89.631928114082797
		 114 89.631928114082797 115 8.973 180 8.973;
createNode animCurveTU -n "joint3_visibility";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 1 40 1 45 1 55 1 114 1 115 1 180 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
select -ne :time1;
	setAttr ".o" 180;
	setAttr ".unw" 180;
select -ne :renderPartition;
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 14 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 16 ".tx";
select -ne :defaultRenderGlobals;
	setAttr ".mcfr" 60;
select -ne :hardwareRenderGlobals;
	setAttr ".hwfr" 60;
connectAttr "Mesh.di" "SportyGirl1.do";
connectAttr "HIKState2SK1.HipsSx" "Character1_Hips.sx";
connectAttr "HIKState2SK1.HipsSy" "Character1_Hips.sy";
connectAttr "HIKState2SK1.HipsSz" "Character1_Hips.sz";
connectAttr "HIKState2SK1.HipsTx" "Character1_Hips.tx";
connectAttr "HIKState2SK1.HipsTy" "Character1_Hips.ty";
connectAttr "HIKState2SK1.HipsTz" "Character1_Hips.tz";
connectAttr "HIKState2SK1.HipsRx" "Character1_Hips.rx";
connectAttr "HIKState2SK1.HipsRy" "Character1_Hips.ry";
connectAttr "HIKState2SK1.HipsRz" "Character1_Hips.rz";
connectAttr "Character1_Hips.s" "Character1_LeftUpLeg.is";
connectAttr "HIKState2SK1.LeftUpLegSx" "Character1_LeftUpLeg.sx";
connectAttr "HIKState2SK1.LeftUpLegSy" "Character1_LeftUpLeg.sy";
connectAttr "HIKState2SK1.LeftUpLegSz" "Character1_LeftUpLeg.sz";
connectAttr "HIKState2SK1.LeftUpLegTx" "Character1_LeftUpLeg.tx";
connectAttr "HIKState2SK1.LeftUpLegTy" "Character1_LeftUpLeg.ty";
connectAttr "HIKState2SK1.LeftUpLegTz" "Character1_LeftUpLeg.tz";
connectAttr "HIKState2SK1.LeftUpLegRx" "Character1_LeftUpLeg.rx";
connectAttr "HIKState2SK1.LeftUpLegRy" "Character1_LeftUpLeg.ry";
connectAttr "HIKState2SK1.LeftUpLegRz" "Character1_LeftUpLeg.rz";
connectAttr "Character1_LeftUpLeg.s" "Character1_LeftLeg.is";
connectAttr "HIKState2SK1.LeftLegSx" "Character1_LeftLeg.sx";
connectAttr "HIKState2SK1.LeftLegSy" "Character1_LeftLeg.sy";
connectAttr "HIKState2SK1.LeftLegSz" "Character1_LeftLeg.sz";
connectAttr "HIKState2SK1.LeftLegTx" "Character1_LeftLeg.tx";
connectAttr "HIKState2SK1.LeftLegTy" "Character1_LeftLeg.ty";
connectAttr "HIKState2SK1.LeftLegTz" "Character1_LeftLeg.tz";
connectAttr "HIKState2SK1.LeftLegRx" "Character1_LeftLeg.rx";
connectAttr "HIKState2SK1.LeftLegRy" "Character1_LeftLeg.ry";
connectAttr "HIKState2SK1.LeftLegRz" "Character1_LeftLeg.rz";
connectAttr "Character1_LeftLeg.s" "Character1_LeftFoot.is";
connectAttr "HIKState2SK1.LeftFootSx" "Character1_LeftFoot.sx";
connectAttr "HIKState2SK1.LeftFootSy" "Character1_LeftFoot.sy";
connectAttr "HIKState2SK1.LeftFootSz" "Character1_LeftFoot.sz";
connectAttr "HIKState2SK1.LeftFootTx" "Character1_LeftFoot.tx";
connectAttr "HIKState2SK1.LeftFootTy" "Character1_LeftFoot.ty";
connectAttr "HIKState2SK1.LeftFootTz" "Character1_LeftFoot.tz";
connectAttr "HIKState2SK1.LeftFootRx" "Character1_LeftFoot.rx";
connectAttr "HIKState2SK1.LeftFootRy" "Character1_LeftFoot.ry";
connectAttr "HIKState2SK1.LeftFootRz" "Character1_LeftFoot.rz";
connectAttr "Character1_LeftFoot.s" "Character1_LeftToeBase.is";
connectAttr "HIKState2SK1.LeftToeBaseTx" "Character1_LeftToeBase.tx";
connectAttr "HIKState2SK1.LeftToeBaseTy" "Character1_LeftToeBase.ty";
connectAttr "HIKState2SK1.LeftToeBaseTz" "Character1_LeftToeBase.tz";
connectAttr "HIKState2SK1.LeftToeBaseRx" "Character1_LeftToeBase.rx";
connectAttr "HIKState2SK1.LeftToeBaseRy" "Character1_LeftToeBase.ry";
connectAttr "HIKState2SK1.LeftToeBaseRz" "Character1_LeftToeBase.rz";
connectAttr "HIKState2SK1.LeftToeBaseSx" "Character1_LeftToeBase.sx";
connectAttr "HIKState2SK1.LeftToeBaseSy" "Character1_LeftToeBase.sy";
connectAttr "HIKState2SK1.LeftToeBaseSz" "Character1_LeftToeBase.sz";
connectAttr "Character1_Hips.s" "Character1_RightUpLeg.is";
connectAttr "HIKState2SK1.RightUpLegSx" "Character1_RightUpLeg.sx";
connectAttr "HIKState2SK1.RightUpLegSy" "Character1_RightUpLeg.sy";
connectAttr "HIKState2SK1.RightUpLegSz" "Character1_RightUpLeg.sz";
connectAttr "HIKState2SK1.RightUpLegTx" "Character1_RightUpLeg.tx";
connectAttr "HIKState2SK1.RightUpLegTy" "Character1_RightUpLeg.ty";
connectAttr "HIKState2SK1.RightUpLegTz" "Character1_RightUpLeg.tz";
connectAttr "HIKState2SK1.RightUpLegRx" "Character1_RightUpLeg.rx";
connectAttr "HIKState2SK1.RightUpLegRy" "Character1_RightUpLeg.ry";
connectAttr "HIKState2SK1.RightUpLegRz" "Character1_RightUpLeg.rz";
connectAttr "Character1_RightUpLeg.s" "Character1_RightLeg.is";
connectAttr "HIKState2SK1.RightLegSx" "Character1_RightLeg.sx";
connectAttr "HIKState2SK1.RightLegSy" "Character1_RightLeg.sy";
connectAttr "HIKState2SK1.RightLegSz" "Character1_RightLeg.sz";
connectAttr "HIKState2SK1.RightLegTx" "Character1_RightLeg.tx";
connectAttr "HIKState2SK1.RightLegTy" "Character1_RightLeg.ty";
connectAttr "HIKState2SK1.RightLegTz" "Character1_RightLeg.tz";
connectAttr "HIKState2SK1.RightLegRx" "Character1_RightLeg.rx";
connectAttr "HIKState2SK1.RightLegRy" "Character1_RightLeg.ry";
connectAttr "HIKState2SK1.RightLegRz" "Character1_RightLeg.rz";
connectAttr "Character1_RightLeg.s" "Character1_RightFoot.is";
connectAttr "HIKState2SK1.RightFootSx" "Character1_RightFoot.sx";
connectAttr "HIKState2SK1.RightFootSy" "Character1_RightFoot.sy";
connectAttr "HIKState2SK1.RightFootSz" "Character1_RightFoot.sz";
connectAttr "HIKState2SK1.RightFootTx" "Character1_RightFoot.tx";
connectAttr "HIKState2SK1.RightFootTy" "Character1_RightFoot.ty";
connectAttr "HIKState2SK1.RightFootTz" "Character1_RightFoot.tz";
connectAttr "HIKState2SK1.RightFootRx" "Character1_RightFoot.rx";
connectAttr "HIKState2SK1.RightFootRy" "Character1_RightFoot.ry";
connectAttr "HIKState2SK1.RightFootRz" "Character1_RightFoot.rz";
connectAttr "Character1_RightFoot.s" "Character1_RightToeBase.is";
connectAttr "HIKState2SK1.RightToeBaseTx" "Character1_RightToeBase.tx";
connectAttr "HIKState2SK1.RightToeBaseTy" "Character1_RightToeBase.ty";
connectAttr "HIKState2SK1.RightToeBaseTz" "Character1_RightToeBase.tz";
connectAttr "HIKState2SK1.RightToeBaseRx" "Character1_RightToeBase.rx";
connectAttr "HIKState2SK1.RightToeBaseRy" "Character1_RightToeBase.ry";
connectAttr "HIKState2SK1.RightToeBaseRz" "Character1_RightToeBase.rz";
connectAttr "HIKState2SK1.RightToeBaseSx" "Character1_RightToeBase.sx";
connectAttr "HIKState2SK1.RightToeBaseSy" "Character1_RightToeBase.sy";
connectAttr "HIKState2SK1.RightToeBaseSz" "Character1_RightToeBase.sz";
connectAttr "Character1_Hips.s" "Character1_Spine.is";
connectAttr "HIKState2SK1.SpineSx" "Character1_Spine.sx";
connectAttr "HIKState2SK1.SpineSy" "Character1_Spine.sy";
connectAttr "HIKState2SK1.SpineSz" "Character1_Spine.sz";
connectAttr "HIKState2SK1.SpineTx" "Character1_Spine.tx";
connectAttr "HIKState2SK1.SpineTy" "Character1_Spine.ty";
connectAttr "HIKState2SK1.SpineTz" "Character1_Spine.tz";
connectAttr "HIKState2SK1.SpineRx" "Character1_Spine.rx";
connectAttr "HIKState2SK1.SpineRy" "Character1_Spine.ry";
connectAttr "HIKState2SK1.SpineRz" "Character1_Spine.rz";
connectAttr "Character1_Spine.s" "Character1_Spine1.is";
connectAttr "HIKState2SK1.Spine1Sx" "Character1_Spine1.sx";
connectAttr "HIKState2SK1.Spine1Sy" "Character1_Spine1.sy";
connectAttr "HIKState2SK1.Spine1Sz" "Character1_Spine1.sz";
connectAttr "HIKState2SK1.Spine1Tx" "Character1_Spine1.tx";
connectAttr "HIKState2SK1.Spine1Ty" "Character1_Spine1.ty";
connectAttr "HIKState2SK1.Spine1Tz" "Character1_Spine1.tz";
connectAttr "HIKState2SK1.Spine1Rx" "Character1_Spine1.rx";
connectAttr "HIKState2SK1.Spine1Ry" "Character1_Spine1.ry";
connectAttr "HIKState2SK1.Spine1Rz" "Character1_Spine1.rz";
connectAttr "Character1_Spine1.s" "Character1_Spine2.is";
connectAttr "HIKState2SK1.Spine2Sx" "Character1_Spine2.sx";
connectAttr "HIKState2SK1.Spine2Sy" "Character1_Spine2.sy";
connectAttr "HIKState2SK1.Spine2Sz" "Character1_Spine2.sz";
connectAttr "HIKState2SK1.Spine2Tx" "Character1_Spine2.tx";
connectAttr "HIKState2SK1.Spine2Ty" "Character1_Spine2.ty";
connectAttr "HIKState2SK1.Spine2Tz" "Character1_Spine2.tz";
connectAttr "HIKState2SK1.Spine2Rx" "Character1_Spine2.rx";
connectAttr "HIKState2SK1.Spine2Ry" "Character1_Spine2.ry";
connectAttr "HIKState2SK1.Spine2Rz" "Character1_Spine2.rz";
connectAttr "Character1_Spine2.s" "Character1_Spine3.is";
connectAttr "HIKState2SK1.Spine3Sx" "Character1_Spine3.sx";
connectAttr "HIKState2SK1.Spine3Sy" "Character1_Spine3.sy";
connectAttr "HIKState2SK1.Spine3Sz" "Character1_Spine3.sz";
connectAttr "HIKState2SK1.Spine3Tx" "Character1_Spine3.tx";
connectAttr "HIKState2SK1.Spine3Ty" "Character1_Spine3.ty";
connectAttr "HIKState2SK1.Spine3Tz" "Character1_Spine3.tz";
connectAttr "HIKState2SK1.Spine3Rx" "Character1_Spine3.rx";
connectAttr "HIKState2SK1.Spine3Ry" "Character1_Spine3.ry";
connectAttr "HIKState2SK1.Spine3Rz" "Character1_Spine3.rz";
connectAttr "Character1_Spine3.s" "Character1_LeftShoulder.is";
connectAttr "HIKState2SK1.LeftShoulderSx" "Character1_LeftShoulder.sx";
connectAttr "HIKState2SK1.LeftShoulderSy" "Character1_LeftShoulder.sy";
connectAttr "HIKState2SK1.LeftShoulderSz" "Character1_LeftShoulder.sz";
connectAttr "HIKState2SK1.LeftShoulderTx" "Character1_LeftShoulder.tx";
connectAttr "HIKState2SK1.LeftShoulderTy" "Character1_LeftShoulder.ty";
connectAttr "HIKState2SK1.LeftShoulderTz" "Character1_LeftShoulder.tz";
connectAttr "HIKState2SK1.LeftShoulderRx" "Character1_LeftShoulder.rx";
connectAttr "HIKState2SK1.LeftShoulderRy" "Character1_LeftShoulder.ry";
connectAttr "HIKState2SK1.LeftShoulderRz" "Character1_LeftShoulder.rz";
connectAttr "Character1_LeftShoulder.s" "Character1_LeftArm.is";
connectAttr "HIKState2SK1.LeftArmSx" "Character1_LeftArm.sx";
connectAttr "HIKState2SK1.LeftArmSy" "Character1_LeftArm.sy";
connectAttr "HIKState2SK1.LeftArmSz" "Character1_LeftArm.sz";
connectAttr "HIKState2SK1.LeftArmTx" "Character1_LeftArm.tx";
connectAttr "HIKState2SK1.LeftArmTy" "Character1_LeftArm.ty";
connectAttr "HIKState2SK1.LeftArmTz" "Character1_LeftArm.tz";
connectAttr "HIKState2SK1.LeftArmRx" "Character1_LeftArm.rx";
connectAttr "HIKState2SK1.LeftArmRy" "Character1_LeftArm.ry";
connectAttr "HIKState2SK1.LeftArmRz" "Character1_LeftArm.rz";
connectAttr "Character1_LeftArm.s" "Character1_LeftForeArm.is";
connectAttr "HIKState2SK1.LeftForeArmSx" "Character1_LeftForeArm.sx";
connectAttr "HIKState2SK1.LeftForeArmSy" "Character1_LeftForeArm.sy";
connectAttr "HIKState2SK1.LeftForeArmSz" "Character1_LeftForeArm.sz";
connectAttr "HIKState2SK1.LeftForeArmTx" "Character1_LeftForeArm.tx";
connectAttr "HIKState2SK1.LeftForeArmTy" "Character1_LeftForeArm.ty";
connectAttr "HIKState2SK1.LeftForeArmTz" "Character1_LeftForeArm.tz";
connectAttr "HIKState2SK1.LeftForeArmRx" "Character1_LeftForeArm.rx";
connectAttr "HIKState2SK1.LeftForeArmRy" "Character1_LeftForeArm.ry";
connectAttr "HIKState2SK1.LeftForeArmRz" "Character1_LeftForeArm.rz";
connectAttr "Character1_LeftForeArm.s" "Character1_LeftHand.is";
connectAttr "HIKState2SK1.LeftHandSx" "Character1_LeftHand.sx";
connectAttr "HIKState2SK1.LeftHandSy" "Character1_LeftHand.sy";
connectAttr "HIKState2SK1.LeftHandSz" "Character1_LeftHand.sz";
connectAttr "HIKState2SK1.LeftHandTx" "Character1_LeftHand.tx";
connectAttr "HIKState2SK1.LeftHandTy" "Character1_LeftHand.ty";
connectAttr "HIKState2SK1.LeftHandTz" "Character1_LeftHand.tz";
connectAttr "HIKState2SK1.LeftHandRx" "Character1_LeftHand.rx";
connectAttr "HIKState2SK1.LeftHandRy" "Character1_LeftHand.ry";
connectAttr "HIKState2SK1.LeftHandRz" "Character1_LeftHand.rz";
connectAttr "Character1_LeftHand.s" "Character1_LeftHandThumb1.is";
connectAttr "HIKState2SK1.LeftHandThumb1Sx" "Character1_LeftHandThumb1.sx";
connectAttr "HIKState2SK1.LeftHandThumb1Sy" "Character1_LeftHandThumb1.sy";
connectAttr "HIKState2SK1.LeftHandThumb1Sz" "Character1_LeftHandThumb1.sz";
connectAttr "HIKState2SK1.LeftHandThumb1Tx" "Character1_LeftHandThumb1.tx";
connectAttr "HIKState2SK1.LeftHandThumb1Ty" "Character1_LeftHandThumb1.ty";
connectAttr "HIKState2SK1.LeftHandThumb1Tz" "Character1_LeftHandThumb1.tz";
connectAttr "HIKState2SK1.LeftHandThumb1Rx" "Character1_LeftHandThumb1.rx";
connectAttr "HIKState2SK1.LeftHandThumb1Ry" "Character1_LeftHandThumb1.ry";
connectAttr "HIKState2SK1.LeftHandThumb1Rz" "Character1_LeftHandThumb1.rz";
connectAttr "Character1_LeftHandThumb1.s" "Character1_LeftHandThumb2.is";
connectAttr "HIKState2SK1.LeftHandThumb2Sx" "Character1_LeftHandThumb2.sx";
connectAttr "HIKState2SK1.LeftHandThumb2Sy" "Character1_LeftHandThumb2.sy";
connectAttr "HIKState2SK1.LeftHandThumb2Sz" "Character1_LeftHandThumb2.sz";
connectAttr "HIKState2SK1.LeftHandThumb2Tx" "Character1_LeftHandThumb2.tx";
connectAttr "HIKState2SK1.LeftHandThumb2Ty" "Character1_LeftHandThumb2.ty";
connectAttr "HIKState2SK1.LeftHandThumb2Tz" "Character1_LeftHandThumb2.tz";
connectAttr "HIKState2SK1.LeftHandThumb2Rx" "Character1_LeftHandThumb2.rx";
connectAttr "HIKState2SK1.LeftHandThumb2Ry" "Character1_LeftHandThumb2.ry";
connectAttr "HIKState2SK1.LeftHandThumb2Rz" "Character1_LeftHandThumb2.rz";
connectAttr "Character1_LeftHandThumb2.s" "Character1_LeftHandThumb3.is";
connectAttr "HIKState2SK1.LeftHandThumb3Sx" "Character1_LeftHandThumb3.sx";
connectAttr "HIKState2SK1.LeftHandThumb3Sy" "Character1_LeftHandThumb3.sy";
connectAttr "HIKState2SK1.LeftHandThumb3Sz" "Character1_LeftHandThumb3.sz";
connectAttr "HIKState2SK1.LeftHandThumb3Tx" "Character1_LeftHandThumb3.tx";
connectAttr "HIKState2SK1.LeftHandThumb3Ty" "Character1_LeftHandThumb3.ty";
connectAttr "HIKState2SK1.LeftHandThumb3Tz" "Character1_LeftHandThumb3.tz";
connectAttr "HIKState2SK1.LeftHandThumb3Rx" "Character1_LeftHandThumb3.rx";
connectAttr "HIKState2SK1.LeftHandThumb3Ry" "Character1_LeftHandThumb3.ry";
connectAttr "HIKState2SK1.LeftHandThumb3Rz" "Character1_LeftHandThumb3.rz";
connectAttr "Character1_LeftHandThumb3.s" "Character1_LeftHandThumb4.is";
connectAttr "HIKState2SK1.LeftHandThumb4Tx" "Character1_LeftHandThumb4.tx";
connectAttr "HIKState2SK1.LeftHandThumb4Ty" "Character1_LeftHandThumb4.ty";
connectAttr "HIKState2SK1.LeftHandThumb4Tz" "Character1_LeftHandThumb4.tz";
connectAttr "HIKState2SK1.LeftHandThumb4Rx" "Character1_LeftHandThumb4.rx";
connectAttr "HIKState2SK1.LeftHandThumb4Ry" "Character1_LeftHandThumb4.ry";
connectAttr "HIKState2SK1.LeftHandThumb4Rz" "Character1_LeftHandThumb4.rz";
connectAttr "HIKState2SK1.LeftHandThumb4Sx" "Character1_LeftHandThumb4.sx";
connectAttr "HIKState2SK1.LeftHandThumb4Sy" "Character1_LeftHandThumb4.sy";
connectAttr "HIKState2SK1.LeftHandThumb4Sz" "Character1_LeftHandThumb4.sz";
connectAttr "Character1_LeftHand.s" "Character1_LeftHandIndex1.is";
connectAttr "HIKState2SK1.LeftHandIndex1Sx" "Character1_LeftHandIndex1.sx";
connectAttr "HIKState2SK1.LeftHandIndex1Sy" "Character1_LeftHandIndex1.sy";
connectAttr "HIKState2SK1.LeftHandIndex1Sz" "Character1_LeftHandIndex1.sz";
connectAttr "HIKState2SK1.LeftHandIndex1Tx" "Character1_LeftHandIndex1.tx";
connectAttr "HIKState2SK1.LeftHandIndex1Ty" "Character1_LeftHandIndex1.ty";
connectAttr "HIKState2SK1.LeftHandIndex1Tz" "Character1_LeftHandIndex1.tz";
connectAttr "HIKState2SK1.LeftHandIndex1Rx" "Character1_LeftHandIndex1.rx";
connectAttr "HIKState2SK1.LeftHandIndex1Ry" "Character1_LeftHandIndex1.ry";
connectAttr "HIKState2SK1.LeftHandIndex1Rz" "Character1_LeftHandIndex1.rz";
connectAttr "Character1_LeftHandIndex1.s" "Character1_LeftHandIndex2.is";
connectAttr "HIKState2SK1.LeftHandIndex2Sx" "Character1_LeftHandIndex2.sx";
connectAttr "HIKState2SK1.LeftHandIndex2Sy" "Character1_LeftHandIndex2.sy";
connectAttr "HIKState2SK1.LeftHandIndex2Sz" "Character1_LeftHandIndex2.sz";
connectAttr "HIKState2SK1.LeftHandIndex2Tx" "Character1_LeftHandIndex2.tx";
connectAttr "HIKState2SK1.LeftHandIndex2Ty" "Character1_LeftHandIndex2.ty";
connectAttr "HIKState2SK1.LeftHandIndex2Tz" "Character1_LeftHandIndex2.tz";
connectAttr "HIKState2SK1.LeftHandIndex2Rx" "Character1_LeftHandIndex2.rx";
connectAttr "HIKState2SK1.LeftHandIndex2Ry" "Character1_LeftHandIndex2.ry";
connectAttr "HIKState2SK1.LeftHandIndex2Rz" "Character1_LeftHandIndex2.rz";
connectAttr "Character1_LeftHandIndex2.s" "Character1_LeftHandIndex3.is";
connectAttr "HIKState2SK1.LeftHandIndex3Sx" "Character1_LeftHandIndex3.sx";
connectAttr "HIKState2SK1.LeftHandIndex3Sy" "Character1_LeftHandIndex3.sy";
connectAttr "HIKState2SK1.LeftHandIndex3Sz" "Character1_LeftHandIndex3.sz";
connectAttr "HIKState2SK1.LeftHandIndex3Tx" "Character1_LeftHandIndex3.tx";
connectAttr "HIKState2SK1.LeftHandIndex3Ty" "Character1_LeftHandIndex3.ty";
connectAttr "HIKState2SK1.LeftHandIndex3Tz" "Character1_LeftHandIndex3.tz";
connectAttr "HIKState2SK1.LeftHandIndex3Rx" "Character1_LeftHandIndex3.rx";
connectAttr "HIKState2SK1.LeftHandIndex3Ry" "Character1_LeftHandIndex3.ry";
connectAttr "HIKState2SK1.LeftHandIndex3Rz" "Character1_LeftHandIndex3.rz";
connectAttr "Character1_LeftHandIndex3.s" "Character1_LeftHandIndex4.is";
connectAttr "HIKState2SK1.LeftHandIndex4Tx" "Character1_LeftHandIndex4.tx";
connectAttr "HIKState2SK1.LeftHandIndex4Ty" "Character1_LeftHandIndex4.ty";
connectAttr "HIKState2SK1.LeftHandIndex4Tz" "Character1_LeftHandIndex4.tz";
connectAttr "HIKState2SK1.LeftHandIndex4Rx" "Character1_LeftHandIndex4.rx";
connectAttr "HIKState2SK1.LeftHandIndex4Ry" "Character1_LeftHandIndex4.ry";
connectAttr "HIKState2SK1.LeftHandIndex4Rz" "Character1_LeftHandIndex4.rz";
connectAttr "HIKState2SK1.LeftHandIndex4Sx" "Character1_LeftHandIndex4.sx";
connectAttr "HIKState2SK1.LeftHandIndex4Sy" "Character1_LeftHandIndex4.sy";
connectAttr "HIKState2SK1.LeftHandIndex4Sz" "Character1_LeftHandIndex4.sz";
connectAttr "Character1_LeftHand.s" "Character1_LeftHandMiddle1.is";
connectAttr "HIKState2SK1.LeftHandMiddle1Sx" "Character1_LeftHandMiddle1.sx";
connectAttr "HIKState2SK1.LeftHandMiddle1Sy" "Character1_LeftHandMiddle1.sy";
connectAttr "HIKState2SK1.LeftHandMiddle1Sz" "Character1_LeftHandMiddle1.sz";
connectAttr "HIKState2SK1.LeftHandMiddle1Tx" "Character1_LeftHandMiddle1.tx";
connectAttr "HIKState2SK1.LeftHandMiddle1Ty" "Character1_LeftHandMiddle1.ty";
connectAttr "HIKState2SK1.LeftHandMiddle1Tz" "Character1_LeftHandMiddle1.tz";
connectAttr "HIKState2SK1.LeftHandMiddle1Rx" "Character1_LeftHandMiddle1.rx";
connectAttr "HIKState2SK1.LeftHandMiddle1Ry" "Character1_LeftHandMiddle1.ry";
connectAttr "HIKState2SK1.LeftHandMiddle1Rz" "Character1_LeftHandMiddle1.rz";
connectAttr "Character1_LeftHandMiddle1.s" "Character1_LeftHandMiddle2.is";
connectAttr "HIKState2SK1.LeftHandMiddle2Sx" "Character1_LeftHandMiddle2.sx";
connectAttr "HIKState2SK1.LeftHandMiddle2Sy" "Character1_LeftHandMiddle2.sy";
connectAttr "HIKState2SK1.LeftHandMiddle2Sz" "Character1_LeftHandMiddle2.sz";
connectAttr "HIKState2SK1.LeftHandMiddle2Tx" "Character1_LeftHandMiddle2.tx";
connectAttr "HIKState2SK1.LeftHandMiddle2Ty" "Character1_LeftHandMiddle2.ty";
connectAttr "HIKState2SK1.LeftHandMiddle2Tz" "Character1_LeftHandMiddle2.tz";
connectAttr "HIKState2SK1.LeftHandMiddle2Rx" "Character1_LeftHandMiddle2.rx";
connectAttr "HIKState2SK1.LeftHandMiddle2Ry" "Character1_LeftHandMiddle2.ry";
connectAttr "HIKState2SK1.LeftHandMiddle2Rz" "Character1_LeftHandMiddle2.rz";
connectAttr "Character1_LeftHandMiddle2.s" "Character1_LeftHandMiddle3.is";
connectAttr "HIKState2SK1.LeftHandMiddle3Sx" "Character1_LeftHandMiddle3.sx";
connectAttr "HIKState2SK1.LeftHandMiddle3Sy" "Character1_LeftHandMiddle3.sy";
connectAttr "HIKState2SK1.LeftHandMiddle3Sz" "Character1_LeftHandMiddle3.sz";
connectAttr "HIKState2SK1.LeftHandMiddle3Tx" "Character1_LeftHandMiddle3.tx";
connectAttr "HIKState2SK1.LeftHandMiddle3Ty" "Character1_LeftHandMiddle3.ty";
connectAttr "HIKState2SK1.LeftHandMiddle3Tz" "Character1_LeftHandMiddle3.tz";
connectAttr "HIKState2SK1.LeftHandMiddle3Rx" "Character1_LeftHandMiddle3.rx";
connectAttr "HIKState2SK1.LeftHandMiddle3Ry" "Character1_LeftHandMiddle3.ry";
connectAttr "HIKState2SK1.LeftHandMiddle3Rz" "Character1_LeftHandMiddle3.rz";
connectAttr "Character1_LeftHandMiddle3.s" "Character1_LeftHandMiddle4.is";
connectAttr "HIKState2SK1.LeftHandMiddle4Tx" "Character1_LeftHandMiddle4.tx";
connectAttr "HIKState2SK1.LeftHandMiddle4Ty" "Character1_LeftHandMiddle4.ty";
connectAttr "HIKState2SK1.LeftHandMiddle4Tz" "Character1_LeftHandMiddle4.tz";
connectAttr "HIKState2SK1.LeftHandMiddle4Rx" "Character1_LeftHandMiddle4.rx";
connectAttr "HIKState2SK1.LeftHandMiddle4Ry" "Character1_LeftHandMiddle4.ry";
connectAttr "HIKState2SK1.LeftHandMiddle4Rz" "Character1_LeftHandMiddle4.rz";
connectAttr "HIKState2SK1.LeftHandMiddle4Sx" "Character1_LeftHandMiddle4.sx";
connectAttr "HIKState2SK1.LeftHandMiddle4Sy" "Character1_LeftHandMiddle4.sy";
connectAttr "HIKState2SK1.LeftHandMiddle4Sz" "Character1_LeftHandMiddle4.sz";
connectAttr "Character1_LeftHand.s" "Character1_LeftHandRing1.is";
connectAttr "HIKState2SK1.LeftHandRing1Sx" "Character1_LeftHandRing1.sx";
connectAttr "HIKState2SK1.LeftHandRing1Sy" "Character1_LeftHandRing1.sy";
connectAttr "HIKState2SK1.LeftHandRing1Sz" "Character1_LeftHandRing1.sz";
connectAttr "HIKState2SK1.LeftHandRing1Tx" "Character1_LeftHandRing1.tx";
connectAttr "HIKState2SK1.LeftHandRing1Ty" "Character1_LeftHandRing1.ty";
connectAttr "HIKState2SK1.LeftHandRing1Tz" "Character1_LeftHandRing1.tz";
connectAttr "HIKState2SK1.LeftHandRing1Rx" "Character1_LeftHandRing1.rx";
connectAttr "HIKState2SK1.LeftHandRing1Ry" "Character1_LeftHandRing1.ry";
connectAttr "HIKState2SK1.LeftHandRing1Rz" "Character1_LeftHandRing1.rz";
connectAttr "Character1_LeftHandRing1.s" "Character1_LeftHandRing2.is";
connectAttr "HIKState2SK1.LeftHandRing2Sx" "Character1_LeftHandRing2.sx";
connectAttr "HIKState2SK1.LeftHandRing2Sy" "Character1_LeftHandRing2.sy";
connectAttr "HIKState2SK1.LeftHandRing2Sz" "Character1_LeftHandRing2.sz";
connectAttr "HIKState2SK1.LeftHandRing2Tx" "Character1_LeftHandRing2.tx";
connectAttr "HIKState2SK1.LeftHandRing2Ty" "Character1_LeftHandRing2.ty";
connectAttr "HIKState2SK1.LeftHandRing2Tz" "Character1_LeftHandRing2.tz";
connectAttr "HIKState2SK1.LeftHandRing2Rx" "Character1_LeftHandRing2.rx";
connectAttr "HIKState2SK1.LeftHandRing2Ry" "Character1_LeftHandRing2.ry";
connectAttr "HIKState2SK1.LeftHandRing2Rz" "Character1_LeftHandRing2.rz";
connectAttr "Character1_LeftHandRing2.s" "Character1_LeftHandRing3.is";
connectAttr "HIKState2SK1.LeftHandRing3Sx" "Character1_LeftHandRing3.sx";
connectAttr "HIKState2SK1.LeftHandRing3Sy" "Character1_LeftHandRing3.sy";
connectAttr "HIKState2SK1.LeftHandRing3Sz" "Character1_LeftHandRing3.sz";
connectAttr "HIKState2SK1.LeftHandRing3Tx" "Character1_LeftHandRing3.tx";
connectAttr "HIKState2SK1.LeftHandRing3Ty" "Character1_LeftHandRing3.ty";
connectAttr "HIKState2SK1.LeftHandRing3Tz" "Character1_LeftHandRing3.tz";
connectAttr "HIKState2SK1.LeftHandRing3Rx" "Character1_LeftHandRing3.rx";
connectAttr "HIKState2SK1.LeftHandRing3Ry" "Character1_LeftHandRing3.ry";
connectAttr "HIKState2SK1.LeftHandRing3Rz" "Character1_LeftHandRing3.rz";
connectAttr "Character1_LeftHandRing3.s" "Character1_LeftHandRing4.is";
connectAttr "HIKState2SK1.LeftHandRing4Tx" "Character1_LeftHandRing4.tx";
connectAttr "HIKState2SK1.LeftHandRing4Ty" "Character1_LeftHandRing4.ty";
connectAttr "HIKState2SK1.LeftHandRing4Tz" "Character1_LeftHandRing4.tz";
connectAttr "HIKState2SK1.LeftHandRing4Rx" "Character1_LeftHandRing4.rx";
connectAttr "HIKState2SK1.LeftHandRing4Ry" "Character1_LeftHandRing4.ry";
connectAttr "HIKState2SK1.LeftHandRing4Rz" "Character1_LeftHandRing4.rz";
connectAttr "HIKState2SK1.LeftHandRing4Sx" "Character1_LeftHandRing4.sx";
connectAttr "HIKState2SK1.LeftHandRing4Sy" "Character1_LeftHandRing4.sy";
connectAttr "HIKState2SK1.LeftHandRing4Sz" "Character1_LeftHandRing4.sz";
connectAttr "Character1_LeftHand.s" "Character1_LeftHandPinky1.is";
connectAttr "HIKState2SK1.LeftHandPinky1Sx" "Character1_LeftHandPinky1.sx";
connectAttr "HIKState2SK1.LeftHandPinky1Sy" "Character1_LeftHandPinky1.sy";
connectAttr "HIKState2SK1.LeftHandPinky1Sz" "Character1_LeftHandPinky1.sz";
connectAttr "HIKState2SK1.LeftHandPinky1Tx" "Character1_LeftHandPinky1.tx";
connectAttr "HIKState2SK1.LeftHandPinky1Ty" "Character1_LeftHandPinky1.ty";
connectAttr "HIKState2SK1.LeftHandPinky1Tz" "Character1_LeftHandPinky1.tz";
connectAttr "HIKState2SK1.LeftHandPinky1Rx" "Character1_LeftHandPinky1.rx";
connectAttr "HIKState2SK1.LeftHandPinky1Ry" "Character1_LeftHandPinky1.ry";
connectAttr "HIKState2SK1.LeftHandPinky1Rz" "Character1_LeftHandPinky1.rz";
connectAttr "Character1_LeftHandPinky1.s" "Character1_LeftHandPinky2.is";
connectAttr "HIKState2SK1.LeftHandPinky2Sx" "Character1_LeftHandPinky2.sx";
connectAttr "HIKState2SK1.LeftHandPinky2Sy" "Character1_LeftHandPinky2.sy";
connectAttr "HIKState2SK1.LeftHandPinky2Sz" "Character1_LeftHandPinky2.sz";
connectAttr "HIKState2SK1.LeftHandPinky2Tx" "Character1_LeftHandPinky2.tx";
connectAttr "HIKState2SK1.LeftHandPinky2Ty" "Character1_LeftHandPinky2.ty";
connectAttr "HIKState2SK1.LeftHandPinky2Tz" "Character1_LeftHandPinky2.tz";
connectAttr "HIKState2SK1.LeftHandPinky2Rx" "Character1_LeftHandPinky2.rx";
connectAttr "HIKState2SK1.LeftHandPinky2Ry" "Character1_LeftHandPinky2.ry";
connectAttr "HIKState2SK1.LeftHandPinky2Rz" "Character1_LeftHandPinky2.rz";
connectAttr "Character1_LeftHandPinky2.s" "Character1_LeftHandPinky3.is";
connectAttr "HIKState2SK1.LeftHandPinky3Sx" "Character1_LeftHandPinky3.sx";
connectAttr "HIKState2SK1.LeftHandPinky3Sy" "Character1_LeftHandPinky3.sy";
connectAttr "HIKState2SK1.LeftHandPinky3Sz" "Character1_LeftHandPinky3.sz";
connectAttr "HIKState2SK1.LeftHandPinky3Tx" "Character1_LeftHandPinky3.tx";
connectAttr "HIKState2SK1.LeftHandPinky3Ty" "Character1_LeftHandPinky3.ty";
connectAttr "HIKState2SK1.LeftHandPinky3Tz" "Character1_LeftHandPinky3.tz";
connectAttr "HIKState2SK1.LeftHandPinky3Rx" "Character1_LeftHandPinky3.rx";
connectAttr "HIKState2SK1.LeftHandPinky3Ry" "Character1_LeftHandPinky3.ry";
connectAttr "HIKState2SK1.LeftHandPinky3Rz" "Character1_LeftHandPinky3.rz";
connectAttr "Character1_LeftHandPinky3.s" "Character1_LeftHandPinky4.is";
connectAttr "HIKState2SK1.LeftHandPinky4Tx" "Character1_LeftHandPinky4.tx";
connectAttr "HIKState2SK1.LeftHandPinky4Ty" "Character1_LeftHandPinky4.ty";
connectAttr "HIKState2SK1.LeftHandPinky4Tz" "Character1_LeftHandPinky4.tz";
connectAttr "HIKState2SK1.LeftHandPinky4Rx" "Character1_LeftHandPinky4.rx";
connectAttr "HIKState2SK1.LeftHandPinky4Ry" "Character1_LeftHandPinky4.ry";
connectAttr "HIKState2SK1.LeftHandPinky4Rz" "Character1_LeftHandPinky4.rz";
connectAttr "HIKState2SK1.LeftHandPinky4Sx" "Character1_LeftHandPinky4.sx";
connectAttr "HIKState2SK1.LeftHandPinky4Sy" "Character1_LeftHandPinky4.sy";
connectAttr "HIKState2SK1.LeftHandPinky4Sz" "Character1_LeftHandPinky4.sz";
connectAttr "Character1_Spine3.s" "Character1_RightShoulder.is";
connectAttr "HIKState2SK1.RightShoulderSx" "Character1_RightShoulder.sx";
connectAttr "HIKState2SK1.RightShoulderSy" "Character1_RightShoulder.sy";
connectAttr "HIKState2SK1.RightShoulderSz" "Character1_RightShoulder.sz";
connectAttr "HIKState2SK1.RightShoulderTx" "Character1_RightShoulder.tx";
connectAttr "HIKState2SK1.RightShoulderTy" "Character1_RightShoulder.ty";
connectAttr "HIKState2SK1.RightShoulderTz" "Character1_RightShoulder.tz";
connectAttr "HIKState2SK1.RightShoulderRx" "Character1_RightShoulder.rx";
connectAttr "HIKState2SK1.RightShoulderRy" "Character1_RightShoulder.ry";
connectAttr "HIKState2SK1.RightShoulderRz" "Character1_RightShoulder.rz";
connectAttr "Character1_RightShoulder.s" "Character1_RightArm.is";
connectAttr "HIKState2SK1.RightArmSx" "Character1_RightArm.sx";
connectAttr "HIKState2SK1.RightArmSy" "Character1_RightArm.sy";
connectAttr "HIKState2SK1.RightArmSz" "Character1_RightArm.sz";
connectAttr "HIKState2SK1.RightArmTx" "Character1_RightArm.tx";
connectAttr "HIKState2SK1.RightArmTy" "Character1_RightArm.ty";
connectAttr "HIKState2SK1.RightArmTz" "Character1_RightArm.tz";
connectAttr "HIKState2SK1.RightArmRx" "Character1_RightArm.rx";
connectAttr "HIKState2SK1.RightArmRy" "Character1_RightArm.ry";
connectAttr "HIKState2SK1.RightArmRz" "Character1_RightArm.rz";
connectAttr "Character1_RightArm.s" "Character1_RightForeArm.is";
connectAttr "HIKState2SK1.RightForeArmSx" "Character1_RightForeArm.sx";
connectAttr "HIKState2SK1.RightForeArmSy" "Character1_RightForeArm.sy";
connectAttr "HIKState2SK1.RightForeArmSz" "Character1_RightForeArm.sz";
connectAttr "HIKState2SK1.RightForeArmTx" "Character1_RightForeArm.tx";
connectAttr "HIKState2SK1.RightForeArmTy" "Character1_RightForeArm.ty";
connectAttr "HIKState2SK1.RightForeArmTz" "Character1_RightForeArm.tz";
connectAttr "HIKState2SK1.RightForeArmRx" "Character1_RightForeArm.rx";
connectAttr "HIKState2SK1.RightForeArmRy" "Character1_RightForeArm.ry";
connectAttr "HIKState2SK1.RightForeArmRz" "Character1_RightForeArm.rz";
connectAttr "Character1_RightForeArm.s" "Character1_RightHand.is";
connectAttr "HIKState2SK1.RightHandSx" "Character1_RightHand.sx";
connectAttr "HIKState2SK1.RightHandSy" "Character1_RightHand.sy";
connectAttr "HIKState2SK1.RightHandSz" "Character1_RightHand.sz";
connectAttr "HIKState2SK1.RightHandTx" "Character1_RightHand.tx";
connectAttr "HIKState2SK1.RightHandTy" "Character1_RightHand.ty";
connectAttr "HIKState2SK1.RightHandTz" "Character1_RightHand.tz";
connectAttr "HIKState2SK1.RightHandRx" "Character1_RightHand.rx";
connectAttr "HIKState2SK1.RightHandRy" "Character1_RightHand.ry";
connectAttr "HIKState2SK1.RightHandRz" "Character1_RightHand.rz";
connectAttr "Character1_RightHand.s" "Character1_RightHandThumb1.is";
connectAttr "HIKState2SK1.RightHandThumb1Sx" "Character1_RightHandThumb1.sx";
connectAttr "HIKState2SK1.RightHandThumb1Sy" "Character1_RightHandThumb1.sy";
connectAttr "HIKState2SK1.RightHandThumb1Sz" "Character1_RightHandThumb1.sz";
connectAttr "HIKState2SK1.RightHandThumb1Tx" "Character1_RightHandThumb1.tx";
connectAttr "HIKState2SK1.RightHandThumb1Ty" "Character1_RightHandThumb1.ty";
connectAttr "HIKState2SK1.RightHandThumb1Tz" "Character1_RightHandThumb1.tz";
connectAttr "HIKState2SK1.RightHandThumb1Rx" "Character1_RightHandThumb1.rx";
connectAttr "HIKState2SK1.RightHandThumb1Ry" "Character1_RightHandThumb1.ry";
connectAttr "HIKState2SK1.RightHandThumb1Rz" "Character1_RightHandThumb1.rz";
connectAttr "Character1_RightHandThumb1.s" "Character1_RightHandThumb2.is";
connectAttr "HIKState2SK1.RightHandThumb2Sx" "Character1_RightHandThumb2.sx";
connectAttr "HIKState2SK1.RightHandThumb2Sy" "Character1_RightHandThumb2.sy";
connectAttr "HIKState2SK1.RightHandThumb2Sz" "Character1_RightHandThumb2.sz";
connectAttr "HIKState2SK1.RightHandThumb2Tx" "Character1_RightHandThumb2.tx";
connectAttr "HIKState2SK1.RightHandThumb2Ty" "Character1_RightHandThumb2.ty";
connectAttr "HIKState2SK1.RightHandThumb2Tz" "Character1_RightHandThumb2.tz";
connectAttr "HIKState2SK1.RightHandThumb2Rx" "Character1_RightHandThumb2.rx";
connectAttr "HIKState2SK1.RightHandThumb2Ry" "Character1_RightHandThumb2.ry";
connectAttr "HIKState2SK1.RightHandThumb2Rz" "Character1_RightHandThumb2.rz";
connectAttr "Character1_RightHandThumb2.s" "Character1_RightHandThumb3.is";
connectAttr "HIKState2SK1.RightHandThumb3Sx" "Character1_RightHandThumb3.sx";
connectAttr "HIKState2SK1.RightHandThumb3Sy" "Character1_RightHandThumb3.sy";
connectAttr "HIKState2SK1.RightHandThumb3Sz" "Character1_RightHandThumb3.sz";
connectAttr "HIKState2SK1.RightHandThumb3Tx" "Character1_RightHandThumb3.tx";
connectAttr "HIKState2SK1.RightHandThumb3Ty" "Character1_RightHandThumb3.ty";
connectAttr "HIKState2SK1.RightHandThumb3Tz" "Character1_RightHandThumb3.tz";
connectAttr "HIKState2SK1.RightHandThumb3Rx" "Character1_RightHandThumb3.rx";
connectAttr "HIKState2SK1.RightHandThumb3Ry" "Character1_RightHandThumb3.ry";
connectAttr "HIKState2SK1.RightHandThumb3Rz" "Character1_RightHandThumb3.rz";
connectAttr "Character1_RightHandThumb3.s" "Character1_RightHandThumb4.is";
connectAttr "HIKState2SK1.RightHandThumb4Tx" "Character1_RightHandThumb4.tx";
connectAttr "HIKState2SK1.RightHandThumb4Ty" "Character1_RightHandThumb4.ty";
connectAttr "HIKState2SK1.RightHandThumb4Tz" "Character1_RightHandThumb4.tz";
connectAttr "HIKState2SK1.RightHandThumb4Rx" "Character1_RightHandThumb4.rx";
connectAttr "HIKState2SK1.RightHandThumb4Ry" "Character1_RightHandThumb4.ry";
connectAttr "HIKState2SK1.RightHandThumb4Rz" "Character1_RightHandThumb4.rz";
connectAttr "HIKState2SK1.RightHandThumb4Sx" "Character1_RightHandThumb4.sx";
connectAttr "HIKState2SK1.RightHandThumb4Sy" "Character1_RightHandThumb4.sy";
connectAttr "HIKState2SK1.RightHandThumb4Sz" "Character1_RightHandThumb4.sz";
connectAttr "Character1_RightHand.s" "Character1_RightHandIndex1.is";
connectAttr "HIKState2SK1.RightHandIndex1Sx" "Character1_RightHandIndex1.sx";
connectAttr "HIKState2SK1.RightHandIndex1Sy" "Character1_RightHandIndex1.sy";
connectAttr "HIKState2SK1.RightHandIndex1Sz" "Character1_RightHandIndex1.sz";
connectAttr "HIKState2SK1.RightHandIndex1Tx" "Character1_RightHandIndex1.tx";
connectAttr "HIKState2SK1.RightHandIndex1Ty" "Character1_RightHandIndex1.ty";
connectAttr "HIKState2SK1.RightHandIndex1Tz" "Character1_RightHandIndex1.tz";
connectAttr "HIKState2SK1.RightHandIndex1Rx" "Character1_RightHandIndex1.rx";
connectAttr "HIKState2SK1.RightHandIndex1Ry" "Character1_RightHandIndex1.ry";
connectAttr "HIKState2SK1.RightHandIndex1Rz" "Character1_RightHandIndex1.rz";
connectAttr "Character1_RightHandIndex1.s" "Character1_RightHandIndex2.is";
connectAttr "HIKState2SK1.RightHandIndex2Sx" "Character1_RightHandIndex2.sx";
connectAttr "HIKState2SK1.RightHandIndex2Sy" "Character1_RightHandIndex2.sy";
connectAttr "HIKState2SK1.RightHandIndex2Sz" "Character1_RightHandIndex2.sz";
connectAttr "HIKState2SK1.RightHandIndex2Tx" "Character1_RightHandIndex2.tx";
connectAttr "HIKState2SK1.RightHandIndex2Ty" "Character1_RightHandIndex2.ty";
connectAttr "HIKState2SK1.RightHandIndex2Tz" "Character1_RightHandIndex2.tz";
connectAttr "HIKState2SK1.RightHandIndex2Rx" "Character1_RightHandIndex2.rx";
connectAttr "HIKState2SK1.RightHandIndex2Ry" "Character1_RightHandIndex2.ry";
connectAttr "HIKState2SK1.RightHandIndex2Rz" "Character1_RightHandIndex2.rz";
connectAttr "Character1_RightHandIndex2.s" "Character1_RightHandIndex3.is";
connectAttr "HIKState2SK1.RightHandIndex3Sx" "Character1_RightHandIndex3.sx";
connectAttr "HIKState2SK1.RightHandIndex3Sy" "Character1_RightHandIndex3.sy";
connectAttr "HIKState2SK1.RightHandIndex3Sz" "Character1_RightHandIndex3.sz";
connectAttr "HIKState2SK1.RightHandIndex3Tx" "Character1_RightHandIndex3.tx";
connectAttr "HIKState2SK1.RightHandIndex3Ty" "Character1_RightHandIndex3.ty";
connectAttr "HIKState2SK1.RightHandIndex3Tz" "Character1_RightHandIndex3.tz";
connectAttr "HIKState2SK1.RightHandIndex3Rx" "Character1_RightHandIndex3.rx";
connectAttr "HIKState2SK1.RightHandIndex3Ry" "Character1_RightHandIndex3.ry";
connectAttr "HIKState2SK1.RightHandIndex3Rz" "Character1_RightHandIndex3.rz";
connectAttr "Character1_RightHandIndex3.s" "Character1_RightHandIndex4.is";
connectAttr "HIKState2SK1.RightHandIndex4Tx" "Character1_RightHandIndex4.tx";
connectAttr "HIKState2SK1.RightHandIndex4Ty" "Character1_RightHandIndex4.ty";
connectAttr "HIKState2SK1.RightHandIndex4Tz" "Character1_RightHandIndex4.tz";
connectAttr "HIKState2SK1.RightHandIndex4Rx" "Character1_RightHandIndex4.rx";
connectAttr "HIKState2SK1.RightHandIndex4Ry" "Character1_RightHandIndex4.ry";
connectAttr "HIKState2SK1.RightHandIndex4Rz" "Character1_RightHandIndex4.rz";
connectAttr "HIKState2SK1.RightHandIndex4Sx" "Character1_RightHandIndex4.sx";
connectAttr "HIKState2SK1.RightHandIndex4Sy" "Character1_RightHandIndex4.sy";
connectAttr "HIKState2SK1.RightHandIndex4Sz" "Character1_RightHandIndex4.sz";
connectAttr "Character1_RightHand.s" "Character1_RightHandMiddle1.is";
connectAttr "HIKState2SK1.RightHandMiddle1Sx" "Character1_RightHandMiddle1.sx";
connectAttr "HIKState2SK1.RightHandMiddle1Sy" "Character1_RightHandMiddle1.sy";
connectAttr "HIKState2SK1.RightHandMiddle1Sz" "Character1_RightHandMiddle1.sz";
connectAttr "HIKState2SK1.RightHandMiddle1Tx" "Character1_RightHandMiddle1.tx";
connectAttr "HIKState2SK1.RightHandMiddle1Ty" "Character1_RightHandMiddle1.ty";
connectAttr "HIKState2SK1.RightHandMiddle1Tz" "Character1_RightHandMiddle1.tz";
connectAttr "HIKState2SK1.RightHandMiddle1Rx" "Character1_RightHandMiddle1.rx";
connectAttr "HIKState2SK1.RightHandMiddle1Ry" "Character1_RightHandMiddle1.ry";
connectAttr "HIKState2SK1.RightHandMiddle1Rz" "Character1_RightHandMiddle1.rz";
connectAttr "Character1_RightHandMiddle1.s" "Character1_RightHandMiddle2.is";
connectAttr "HIKState2SK1.RightHandMiddle2Sx" "Character1_RightHandMiddle2.sx";
connectAttr "HIKState2SK1.RightHandMiddle2Sy" "Character1_RightHandMiddle2.sy";
connectAttr "HIKState2SK1.RightHandMiddle2Sz" "Character1_RightHandMiddle2.sz";
connectAttr "HIKState2SK1.RightHandMiddle2Tx" "Character1_RightHandMiddle2.tx";
connectAttr "HIKState2SK1.RightHandMiddle2Ty" "Character1_RightHandMiddle2.ty";
connectAttr "HIKState2SK1.RightHandMiddle2Tz" "Character1_RightHandMiddle2.tz";
connectAttr "HIKState2SK1.RightHandMiddle2Rx" "Character1_RightHandMiddle2.rx";
connectAttr "HIKState2SK1.RightHandMiddle2Ry" "Character1_RightHandMiddle2.ry";
connectAttr "HIKState2SK1.RightHandMiddle2Rz" "Character1_RightHandMiddle2.rz";
connectAttr "Character1_RightHandMiddle2.s" "Character1_RightHandMiddle3.is";
connectAttr "HIKState2SK1.RightHandMiddle3Sx" "Character1_RightHandMiddle3.sx";
connectAttr "HIKState2SK1.RightHandMiddle3Sy" "Character1_RightHandMiddle3.sy";
connectAttr "HIKState2SK1.RightHandMiddle3Sz" "Character1_RightHandMiddle3.sz";
connectAttr "HIKState2SK1.RightHandMiddle3Tx" "Character1_RightHandMiddle3.tx";
connectAttr "HIKState2SK1.RightHandMiddle3Ty" "Character1_RightHandMiddle3.ty";
connectAttr "HIKState2SK1.RightHandMiddle3Tz" "Character1_RightHandMiddle3.tz";
connectAttr "HIKState2SK1.RightHandMiddle3Rx" "Character1_RightHandMiddle3.rx";
connectAttr "HIKState2SK1.RightHandMiddle3Ry" "Character1_RightHandMiddle3.ry";
connectAttr "HIKState2SK1.RightHandMiddle3Rz" "Character1_RightHandMiddle3.rz";
connectAttr "Character1_RightHandMiddle3.s" "Character1_RightHandMiddle4.is";
connectAttr "HIKState2SK1.RightHandMiddle4Tx" "Character1_RightHandMiddle4.tx";
connectAttr "HIKState2SK1.RightHandMiddle4Ty" "Character1_RightHandMiddle4.ty";
connectAttr "HIKState2SK1.RightHandMiddle4Tz" "Character1_RightHandMiddle4.tz";
connectAttr "HIKState2SK1.RightHandMiddle4Rx" "Character1_RightHandMiddle4.rx";
connectAttr "HIKState2SK1.RightHandMiddle4Ry" "Character1_RightHandMiddle4.ry";
connectAttr "HIKState2SK1.RightHandMiddle4Rz" "Character1_RightHandMiddle4.rz";
connectAttr "HIKState2SK1.RightHandMiddle4Sx" "Character1_RightHandMiddle4.sx";
connectAttr "HIKState2SK1.RightHandMiddle4Sy" "Character1_RightHandMiddle4.sy";
connectAttr "HIKState2SK1.RightHandMiddle4Sz" "Character1_RightHandMiddle4.sz";
connectAttr "Character1_RightHand.s" "Character1_RightHandRing1.is";
connectAttr "HIKState2SK1.RightHandRing1Sx" "Character1_RightHandRing1.sx";
connectAttr "HIKState2SK1.RightHandRing1Sy" "Character1_RightHandRing1.sy";
connectAttr "HIKState2SK1.RightHandRing1Sz" "Character1_RightHandRing1.sz";
connectAttr "HIKState2SK1.RightHandRing1Tx" "Character1_RightHandRing1.tx";
connectAttr "HIKState2SK1.RightHandRing1Ty" "Character1_RightHandRing1.ty";
connectAttr "HIKState2SK1.RightHandRing1Tz" "Character1_RightHandRing1.tz";
connectAttr "HIKState2SK1.RightHandRing1Rx" "Character1_RightHandRing1.rx";
connectAttr "HIKState2SK1.RightHandRing1Ry" "Character1_RightHandRing1.ry";
connectAttr "HIKState2SK1.RightHandRing1Rz" "Character1_RightHandRing1.rz";
connectAttr "Character1_RightHandRing1.s" "Character1_RightHandRing2.is";
connectAttr "HIKState2SK1.RightHandRing2Sx" "Character1_RightHandRing2.sx";
connectAttr "HIKState2SK1.RightHandRing2Sy" "Character1_RightHandRing2.sy";
connectAttr "HIKState2SK1.RightHandRing2Sz" "Character1_RightHandRing2.sz";
connectAttr "HIKState2SK1.RightHandRing2Tx" "Character1_RightHandRing2.tx";
connectAttr "HIKState2SK1.RightHandRing2Ty" "Character1_RightHandRing2.ty";
connectAttr "HIKState2SK1.RightHandRing2Tz" "Character1_RightHandRing2.tz";
connectAttr "HIKState2SK1.RightHandRing2Rx" "Character1_RightHandRing2.rx";
connectAttr "HIKState2SK1.RightHandRing2Ry" "Character1_RightHandRing2.ry";
connectAttr "HIKState2SK1.RightHandRing2Rz" "Character1_RightHandRing2.rz";
connectAttr "Character1_RightHandRing2.s" "Character1_RightHandRing3.is";
connectAttr "HIKState2SK1.RightHandRing3Sx" "Character1_RightHandRing3.sx";
connectAttr "HIKState2SK1.RightHandRing3Sy" "Character1_RightHandRing3.sy";
connectAttr "HIKState2SK1.RightHandRing3Sz" "Character1_RightHandRing3.sz";
connectAttr "HIKState2SK1.RightHandRing3Tx" "Character1_RightHandRing3.tx";
connectAttr "HIKState2SK1.RightHandRing3Ty" "Character1_RightHandRing3.ty";
connectAttr "HIKState2SK1.RightHandRing3Tz" "Character1_RightHandRing3.tz";
connectAttr "HIKState2SK1.RightHandRing3Rx" "Character1_RightHandRing3.rx";
connectAttr "HIKState2SK1.RightHandRing3Ry" "Character1_RightHandRing3.ry";
connectAttr "HIKState2SK1.RightHandRing3Rz" "Character1_RightHandRing3.rz";
connectAttr "Character1_RightHandRing3.s" "Character1_RightHandRing4.is";
connectAttr "HIKState2SK1.RightHandRing4Tx" "Character1_RightHandRing4.tx";
connectAttr "HIKState2SK1.RightHandRing4Ty" "Character1_RightHandRing4.ty";
connectAttr "HIKState2SK1.RightHandRing4Tz" "Character1_RightHandRing4.tz";
connectAttr "HIKState2SK1.RightHandRing4Rx" "Character1_RightHandRing4.rx";
connectAttr "HIKState2SK1.RightHandRing4Ry" "Character1_RightHandRing4.ry";
connectAttr "HIKState2SK1.RightHandRing4Rz" "Character1_RightHandRing4.rz";
connectAttr "HIKState2SK1.RightHandRing4Sx" "Character1_RightHandRing4.sx";
connectAttr "HIKState2SK1.RightHandRing4Sy" "Character1_RightHandRing4.sy";
connectAttr "HIKState2SK1.RightHandRing4Sz" "Character1_RightHandRing4.sz";
connectAttr "Character1_RightHand.s" "Character1_RightHandPinky1.is";
connectAttr "HIKState2SK1.RightHandPinky1Sx" "Character1_RightHandPinky1.sx";
connectAttr "HIKState2SK1.RightHandPinky1Sy" "Character1_RightHandPinky1.sy";
connectAttr "HIKState2SK1.RightHandPinky1Sz" "Character1_RightHandPinky1.sz";
connectAttr "HIKState2SK1.RightHandPinky1Tx" "Character1_RightHandPinky1.tx";
connectAttr "HIKState2SK1.RightHandPinky1Ty" "Character1_RightHandPinky1.ty";
connectAttr "HIKState2SK1.RightHandPinky1Tz" "Character1_RightHandPinky1.tz";
connectAttr "HIKState2SK1.RightHandPinky1Rx" "Character1_RightHandPinky1.rx";
connectAttr "HIKState2SK1.RightHandPinky1Ry" "Character1_RightHandPinky1.ry";
connectAttr "HIKState2SK1.RightHandPinky1Rz" "Character1_RightHandPinky1.rz";
connectAttr "Character1_RightHandPinky1.s" "Character1_RightHandPinky2.is";
connectAttr "HIKState2SK1.RightHandPinky2Sx" "Character1_RightHandPinky2.sx";
connectAttr "HIKState2SK1.RightHandPinky2Sy" "Character1_RightHandPinky2.sy";
connectAttr "HIKState2SK1.RightHandPinky2Sz" "Character1_RightHandPinky2.sz";
connectAttr "HIKState2SK1.RightHandPinky2Tx" "Character1_RightHandPinky2.tx";
connectAttr "HIKState2SK1.RightHandPinky2Ty" "Character1_RightHandPinky2.ty";
connectAttr "HIKState2SK1.RightHandPinky2Tz" "Character1_RightHandPinky2.tz";
connectAttr "HIKState2SK1.RightHandPinky2Rx" "Character1_RightHandPinky2.rx";
connectAttr "HIKState2SK1.RightHandPinky2Ry" "Character1_RightHandPinky2.ry";
connectAttr "HIKState2SK1.RightHandPinky2Rz" "Character1_RightHandPinky2.rz";
connectAttr "Character1_RightHandPinky2.s" "Character1_RightHandPinky3.is";
connectAttr "HIKState2SK1.RightHandPinky3Sx" "Character1_RightHandPinky3.sx";
connectAttr "HIKState2SK1.RightHandPinky3Sy" "Character1_RightHandPinky3.sy";
connectAttr "HIKState2SK1.RightHandPinky3Sz" "Character1_RightHandPinky3.sz";
connectAttr "HIKState2SK1.RightHandPinky3Tx" "Character1_RightHandPinky3.tx";
connectAttr "HIKState2SK1.RightHandPinky3Ty" "Character1_RightHandPinky3.ty";
connectAttr "HIKState2SK1.RightHandPinky3Tz" "Character1_RightHandPinky3.tz";
connectAttr "HIKState2SK1.RightHandPinky3Rx" "Character1_RightHandPinky3.rx";
connectAttr "HIKState2SK1.RightHandPinky3Ry" "Character1_RightHandPinky3.ry";
connectAttr "HIKState2SK1.RightHandPinky3Rz" "Character1_RightHandPinky3.rz";
connectAttr "Character1_RightHandPinky3.s" "Character1_RightHandPinky4.is";
connectAttr "HIKState2SK1.RightHandPinky4Tx" "Character1_RightHandPinky4.tx";
connectAttr "HIKState2SK1.RightHandPinky4Ty" "Character1_RightHandPinky4.ty";
connectAttr "HIKState2SK1.RightHandPinky4Tz" "Character1_RightHandPinky4.tz";
connectAttr "HIKState2SK1.RightHandPinky4Rx" "Character1_RightHandPinky4.rx";
connectAttr "HIKState2SK1.RightHandPinky4Ry" "Character1_RightHandPinky4.ry";
connectAttr "HIKState2SK1.RightHandPinky4Rz" "Character1_RightHandPinky4.rz";
connectAttr "HIKState2SK1.RightHandPinky4Sx" "Character1_RightHandPinky4.sx";
connectAttr "HIKState2SK1.RightHandPinky4Sy" "Character1_RightHandPinky4.sy";
connectAttr "HIKState2SK1.RightHandPinky4Sz" "Character1_RightHandPinky4.sz";
connectAttr "Character1_Spine3.s" "Character1_Neck.is";
connectAttr "HIKState2SK1.NeckSx" "Character1_Neck.sx";
connectAttr "HIKState2SK1.NeckSy" "Character1_Neck.sy";
connectAttr "HIKState2SK1.NeckSz" "Character1_Neck.sz";
connectAttr "HIKState2SK1.NeckTx" "Character1_Neck.tx";
connectAttr "HIKState2SK1.NeckTy" "Character1_Neck.ty";
connectAttr "HIKState2SK1.NeckTz" "Character1_Neck.tz";
connectAttr "HIKState2SK1.NeckRx" "Character1_Neck.rx";
connectAttr "HIKState2SK1.NeckRy" "Character1_Neck.ry";
connectAttr "HIKState2SK1.NeckRz" "Character1_Neck.rz";
connectAttr "Character1_Neck.s" "Character1_Head.is";
connectAttr "HIKState2SK1.HeadTx" "Character1_Head.tx";
connectAttr "HIKState2SK1.HeadTy" "Character1_Head.ty";
connectAttr "HIKState2SK1.HeadTz" "Character1_Head.tz";
connectAttr "HIKState2SK1.HeadRx" "Character1_Head.rx";
connectAttr "HIKState2SK1.HeadRy" "Character1_Head.ry";
connectAttr "HIKState2SK1.HeadRz" "Character1_Head.rz";
connectAttr "HIKState2SK1.HeadSx" "Character1_Head.sx";
connectAttr "HIKState2SK1.HeadSy" "Character1_Head.sy";
connectAttr "HIKState2SK1.HeadSz" "Character1_Head.sz";
connectAttr "Prism_V5_RIGREADY_:Cartridge.di" "Prism_V5_RIGREADY_:polySurface165.do"
		;
connectAttr "Prism_V5_RIGREADY_:groupId209.id" "Prism_V5_RIGREADY_:polySurfaceShape163.iog.og[0].gid"
		;
connectAttr "Prism_V5_RIGREADY_:blinn1SG.mwc" "Prism_V5_RIGREADY_:polySurfaceShape163.iog.og[0].gco"
		;
connectAttr "Prism_V5_RIGREADY_:skinCluster3Set.mwc" "Prism_V5_RIGREADY_:polySurfaceShape163.iog.og[1].gco"
		;
connectAttr "Prism_V5_RIGREADY_:skinCluster3GroupId.id" "Prism_V5_RIGREADY_:polySurfaceShape163.iog.og[1].gid"
		;
connectAttr "Prism_V5_RIGREADY_:tweakSet3.mwc" "Prism_V5_RIGREADY_:polySurfaceShape163.iog.og[2].gco"
		;
connectAttr "Prism_V5_RIGREADY_:groupId206.id" "Prism_V5_RIGREADY_:polySurfaceShape163.iog.og[2].gid"
		;
connectAttr "Prism_V5_RIGREADY_:groupParts167.og" "Prism_V5_RIGREADY_:polySurfaceShape163.i"
		;
connectAttr "Prism_V5_RIGREADY_:tweak3.vl[0].vt[0]" "Prism_V5_RIGREADY_:polySurfaceShape163.twl"
		;
connectAttr "Prism_V5_RIGREADY_:Stock.di" "Prism_V5_RIGREADY_:polySurface159.do"
		;
connectAttr "Prism_V5_RIGREADY_:blinn1SG.mwc" "Prism_V5_RIGREADY_:polySurface159Shape.iog.og[0].gco"
		;
connectAttr "Prism_V5_RIGREADY_:groupId208.id" "Prism_V5_RIGREADY_:polySurface159Shape.iog.og[0].gid"
		;
connectAttr "Prism_V5_RIGREADY_:skinCluster1Set.mwc" "Prism_V5_RIGREADY_:polySurface159Shape.iog.og[1].gco"
		;
connectAttr "Prism_V5_RIGREADY_:skinCluster1GroupId.id" "Prism_V5_RIGREADY_:polySurface159Shape.iog.og[1].gid"
		;
connectAttr "Prism_V5_RIGREADY_:tweakSet1.mwc" "Prism_V5_RIGREADY_:polySurface159Shape.iog.og[2].gco"
		;
connectAttr "Prism_V5_RIGREADY_:groupId202.id" "Prism_V5_RIGREADY_:polySurface159Shape.iog.og[2].gid"
		;
connectAttr "Prism_V5_RIGREADY_:groupParts166.og" "Prism_V5_RIGREADY_:polySurface159Shape.i"
		;
connectAttr "Prism_V5_RIGREADY_:tweak1.vl[0].vt[0]" "Prism_V5_RIGREADY_:polySurface159Shape.twl"
		;
connectAttr "Prism_V5_RIGREADY_:Frontbarrel.di" "Prism_V5_RIGREADY_:polySurface166.do"
		;
connectAttr "Prism_V5_RIGREADY_:groupId207.id" "Prism_V5_RIGREADY_:polySurface166Shape.iog.og[0].gid"
		;
connectAttr "Prism_V5_RIGREADY_:blinn1SG.mwc" "Prism_V5_RIGREADY_:polySurface166Shape.iog.og[0].gco"
		;
connectAttr "Prism_V5_RIGREADY_:skinCluster2Set.mwc" "Prism_V5_RIGREADY_:polySurface166Shape.iog.og[1].gco"
		;
connectAttr "Prism_V5_RIGREADY_:skinCluster2GroupId.id" "Prism_V5_RIGREADY_:polySurface166Shape.iog.og[1].gid"
		;
connectAttr "Prism_V5_RIGREADY_:tweakSet2.mwc" "Prism_V5_RIGREADY_:polySurface166Shape.iog.og[2].gco"
		;
connectAttr "Prism_V5_RIGREADY_:groupId204.id" "Prism_V5_RIGREADY_:polySurface166Shape.iog.og[2].gid"
		;
connectAttr "Prism_V5_RIGREADY_:groupParts165.og" "Prism_V5_RIGREADY_:polySurface166Shape.i"
		;
connectAttr "Prism_V5_RIGREADY_:tweak2.vl[0].vt[0]" "Prism_V5_RIGREADY_:polySurface166Shape.twl"
		;
connectAttr "joint1_scaleX.o" "Prism_V5_RIGREADY_:joint1.sx";
connectAttr "joint1_scaleY.o" "Prism_V5_RIGREADY_:joint1.sy";
connectAttr "joint1_scaleZ.o" "Prism_V5_RIGREADY_:joint1.sz";
connectAttr "joint1_rotateX.o" "Prism_V5_RIGREADY_:joint1.rx";
connectAttr "joint1_rotateY.o" "Prism_V5_RIGREADY_:joint1.ry";
connectAttr "joint1_rotateZ.o" "Prism_V5_RIGREADY_:joint1.rz";
connectAttr "joint1_visibility.o" "Prism_V5_RIGREADY_:joint1.v";
connectAttr "joint1_translateX.o" "Prism_V5_RIGREADY_:joint1.tx";
connectAttr "joint1_translateY.o" "Prism_V5_RIGREADY_:joint1.ty";
connectAttr "joint1_translateZ.o" "Prism_V5_RIGREADY_:joint1.tz";
connectAttr "Prism_V5_RIGREADY_:joint1.s" "Prism_V5_RIGREADY_:joint2.is";
connectAttr "joint2_scaleX.o" "Prism_V5_RIGREADY_:joint2.sx";
connectAttr "joint2_scaleY.o" "Prism_V5_RIGREADY_:joint2.sy";
connectAttr "joint2_scaleZ.o" "Prism_V5_RIGREADY_:joint2.sz";
connectAttr "joint2_rotateX.o" "Prism_V5_RIGREADY_:joint2.rx";
connectAttr "joint2_rotateY.o" "Prism_V5_RIGREADY_:joint2.ry";
connectAttr "joint2_rotateZ.o" "Prism_V5_RIGREADY_:joint2.rz";
connectAttr "joint2_visibility.o" "Prism_V5_RIGREADY_:joint2.v";
connectAttr "joint2_translateX.o" "Prism_V5_RIGREADY_:joint2.tx";
connectAttr "joint2_translateY.o" "Prism_V5_RIGREADY_:joint2.ty";
connectAttr "joint2_translateZ.o" "Prism_V5_RIGREADY_:joint2.tz";
connectAttr "Prism_V5_RIGREADY_:joint2.s" "Prism_V5_RIGREADY_:joint3.is";
connectAttr "joint3_rotateX.o" "Prism_V5_RIGREADY_:joint3.rx";
connectAttr "joint3_rotateY.o" "Prism_V5_RIGREADY_:joint3.ry";
connectAttr "joint3_rotateZ.o" "Prism_V5_RIGREADY_:joint3.rz";
connectAttr "joint3_visibility.o" "Prism_V5_RIGREADY_:joint3.v";
connectAttr "joint3_translateX.o" "Prism_V5_RIGREADY_:joint3.tx";
connectAttr "joint3_translateY.o" "Prism_V5_RIGREADY_:joint3.ty";
connectAttr "joint3_translateZ.o" "Prism_V5_RIGREADY_:joint3.tz";
connectAttr "joint3_scaleX.o" "Prism_V5_RIGREADY_:joint3.sx";
connectAttr "joint3_scaleY.o" "Prism_V5_RIGREADY_:joint3.sy";
connectAttr "joint3_scaleZ.o" "Prism_V5_RIGREADY_:joint3.sz";
connectAttr "Prism_Cartridge:Cartridge.di" "Prism_Cartridge:polySurface165.do";
connectAttr "Prism_Cartridge:blinn1SG.mwc" "Prism_Cartridge:polySurfaceShape163.iog.og[0].gco"
		;
connectAttr "Prism_Cartridge:groupId209.id" "Prism_Cartridge:polySurfaceShape163.iog.og[0].gid"
		;
connectAttr "Prism_Cartridge:tweakSet3.mwc" "Prism_Cartridge:polySurfaceShape163.iog.og[2].gco"
		;
connectAttr "Prism_Cartridge:groupId206.id" "Prism_Cartridge:polySurfaceShape163.iog.og[2].gid"
		;
connectAttr "Prism_Cartridge:skinCluster1GroupId.id" "Prism_Cartridge:polySurfaceShape163.iog.og[3].gid"
		;
connectAttr "Prism_Cartridge:skinCluster1Set.mwc" "Prism_Cartridge:polySurfaceShape163.iog.og[3].gco"
		;
connectAttr "Prism_Cartridge:skinCluster1.og[0]" "Prism_Cartridge:polySurfaceShape163.i"
		;
connectAttr "Prism_Cartridge:tweak3.vl[0].vt[0]" "Prism_Cartridge:polySurfaceShape163.twl"
		;
connectAttr "joint1_translateX1.o" "Prism_Cartridge:joint1.tx";
connectAttr "joint1_translateY1.o" "Prism_Cartridge:joint1.ty";
connectAttr "joint1_translateZ1.o" "Prism_Cartridge:joint1.tz";
connectAttr "joint1_visibility1.o" "Prism_Cartridge:joint1.v";
connectAttr "joint1_rotateX1.o" "Prism_Cartridge:joint1.rx";
connectAttr "joint1_rotateY1.o" "Prism_Cartridge:joint1.ry";
connectAttr "joint1_rotateZ1.o" "Prism_Cartridge:joint1.rz";
connectAttr "joint1_scaleX1.o" "Prism_Cartridge:joint1.sx";
connectAttr "joint1_scaleY1.o" "Prism_Cartridge:joint1.sy";
connectAttr "joint1_scaleZ1.o" "Prism_Cartridge:joint1.sz";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "MaterialFBXASC032FBXASC03527.oc" "polySurface32SG.ss";
connectAttr "polySurface32SG.msg" "materialInfo1.sg";
connectAttr "MaterialFBXASC032FBXASC03527.msg" "materialInfo1.m";
connectAttr "lambert2.oc" "Rig2SG.ss";
connectAttr "Rig2SG.msg" "materialInfo2.sg";
connectAttr "lambert2.msg" "materialInfo2.m";
connectAttr "layerManager.dli[0]" "Mesh.id";
connectAttr "layerManager.dli[1]" "Skeleton.id";
relationship "link" ":lightLinker1" "polySurface32SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Rig2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Prism_V5_RIGREADY_:Batch_bakingSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Prism_V5_RIGREADY_:blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Prism_Cartridge:Batch_bakingSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Prism_Cartridge:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "polySurface32SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Rig2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Prism_V5_RIGREADY_:Batch_bakingSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Prism_V5_RIGREADY_:blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Prism_Cartridge:Batch_bakingSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Prism_Cartridge:blinn1SG.message" ":defaultLightSet.message";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "file1.oc" "lambert3.c";
connectAttr "file2.oa" "lambert3.gi";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "lambert3.msg" "materialInfo3.m";
connectAttr "file1.msg" "materialInfo3.t" -na;
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
connectAttr "HIKproperties1.msg" "Character1.propertyState";
connectAttr "HIKSkeletonGeneratorNode1.CharacterNode" "Character1.SkeletonGenerator"
		;
connectAttr "Character1_Reference.ch" "Character1.Reference";
connectAttr "Character1_Hips.ch" "Character1.Hips";
connectAttr "Character1_LeftUpLeg.ch" "Character1.LeftUpLeg";
connectAttr "Character1_LeftLeg.ch" "Character1.LeftLeg";
connectAttr "Character1_LeftFoot.ch" "Character1.LeftFoot";
connectAttr "Character1_RightUpLeg.ch" "Character1.RightUpLeg";
connectAttr "Character1_RightLeg.ch" "Character1.RightLeg";
connectAttr "Character1_RightFoot.ch" "Character1.RightFoot";
connectAttr "Character1_Spine.ch" "Character1.Spine";
connectAttr "Character1_LeftArm.ch" "Character1.LeftArm";
connectAttr "Character1_LeftForeArm.ch" "Character1.LeftForeArm";
connectAttr "Character1_LeftHand.ch" "Character1.LeftHand";
connectAttr "Character1_RightArm.ch" "Character1.RightArm";
connectAttr "Character1_RightForeArm.ch" "Character1.RightForeArm";
connectAttr "Character1_RightHand.ch" "Character1.RightHand";
connectAttr "Character1_Head.ch" "Character1.Head";
connectAttr "Character1_LeftToeBase.ch" "Character1.LeftToeBase";
connectAttr "Character1_RightToeBase.ch" "Character1.RightToeBase";
connectAttr "Character1_LeftShoulder.ch" "Character1.LeftShoulder";
connectAttr "Character1_RightShoulder.ch" "Character1.RightShoulder";
connectAttr "Character1_Neck.ch" "Character1.Neck";
connectAttr "Character1_Spine1.ch" "Character1.Spine1";
connectAttr "Character1_Spine2.ch" "Character1.Spine2";
connectAttr "Character1_LeftHandThumb1.ch" "Character1.LeftHandThumb1";
connectAttr "Character1_LeftHandThumb2.ch" "Character1.LeftHandThumb2";
connectAttr "Character1_LeftHandThumb3.ch" "Character1.LeftHandThumb3";
connectAttr "Character1_LeftHandThumb4.ch" "Character1.LeftHandThumb4";
connectAttr "Character1_LeftHandIndex1.ch" "Character1.LeftHandIndex1";
connectAttr "Character1_LeftHandIndex2.ch" "Character1.LeftHandIndex2";
connectAttr "Character1_LeftHandIndex3.ch" "Character1.LeftHandIndex3";
connectAttr "Character1_LeftHandIndex4.ch" "Character1.LeftHandIndex4";
connectAttr "Character1_LeftHandMiddle1.ch" "Character1.LeftHandMiddle1";
connectAttr "Character1_LeftHandMiddle2.ch" "Character1.LeftHandMiddle2";
connectAttr "Character1_LeftHandMiddle3.ch" "Character1.LeftHandMiddle3";
connectAttr "Character1_LeftHandMiddle4.ch" "Character1.LeftHandMiddle4";
connectAttr "Character1_LeftHandRing1.ch" "Character1.LeftHandRing1";
connectAttr "Character1_LeftHandRing2.ch" "Character1.LeftHandRing2";
connectAttr "Character1_LeftHandRing3.ch" "Character1.LeftHandRing3";
connectAttr "Character1_LeftHandRing4.ch" "Character1.LeftHandRing4";
connectAttr "Character1_LeftHandPinky1.ch" "Character1.LeftHandPinky1";
connectAttr "Character1_LeftHandPinky2.ch" "Character1.LeftHandPinky2";
connectAttr "Character1_LeftHandPinky3.ch" "Character1.LeftHandPinky3";
connectAttr "Character1_LeftHandPinky4.ch" "Character1.LeftHandPinky4";
connectAttr "Character1_RightHandThumb1.ch" "Character1.RightHandThumb1";
connectAttr "Character1_RightHandThumb2.ch" "Character1.RightHandThumb2";
connectAttr "Character1_RightHandThumb3.ch" "Character1.RightHandThumb3";
connectAttr "Character1_RightHandThumb4.ch" "Character1.RightHandThumb4";
connectAttr "Character1_RightHandIndex1.ch" "Character1.RightHandIndex1";
connectAttr "Character1_RightHandIndex2.ch" "Character1.RightHandIndex2";
connectAttr "Character1_RightHandIndex3.ch" "Character1.RightHandIndex3";
connectAttr "Character1_RightHandIndex4.ch" "Character1.RightHandIndex4";
connectAttr "Character1_RightHandMiddle1.ch" "Character1.RightHandMiddle1";
connectAttr "Character1_RightHandMiddle2.ch" "Character1.RightHandMiddle2";
connectAttr "Character1_RightHandMiddle3.ch" "Character1.RightHandMiddle3";
connectAttr "Character1_RightHandMiddle4.ch" "Character1.RightHandMiddle4";
connectAttr "Character1_RightHandRing1.ch" "Character1.RightHandRing1";
connectAttr "Character1_RightHandRing2.ch" "Character1.RightHandRing2";
connectAttr "Character1_RightHandRing3.ch" "Character1.RightHandRing3";
connectAttr "Character1_RightHandRing4.ch" "Character1.RightHandRing4";
connectAttr "Character1_RightHandPinky1.ch" "Character1.RightHandPinky1";
connectAttr "Character1_RightHandPinky2.ch" "Character1.RightHandPinky2";
connectAttr "Character1_RightHandPinky3.ch" "Character1.RightHandPinky3";
connectAttr "Character1_RightHandPinky4.ch" "Character1.RightHandPinky4";
connectAttr "Character1_Spine3.ch" "Character1.Spine3";
connectAttr "HIKproperties1.OutputPropertySetState" "HIKSolverNode1.InputPropertySetState"
		;
connectAttr "Character1.OutputCharacterDefinition" "HIKSolverNode1.InputCharacterDefinition"
		;
connectAttr "HIKFK2State1.OutputCharacterState" "HIKSolverNode1.InputCharacterState"
		;
connectAttr "Character1.OutputCharacterDefinition" "HIKState2SK1.InputCharacterDefinition"
		;
connectAttr "HIKSolverNode1.OutputCharacterState" "HIKState2SK1.InputCharacterState"
		;
connectAttr "Character1_Hips.pm" "HIKState2SK1.HipsPGX";
connectAttr "Character1_Hips.jo" "HIKState2SK1.HipsPreR";
connectAttr "Character1_Hips.ssc" "HIKState2SK1.HipsSC";
connectAttr "Character1_Hips.is" "HIKState2SK1.HipsIS";
connectAttr "Character1_Hips.ro" "HIKState2SK1.HipsROrder";
connectAttr "Character1_Hips.ra" "HIKState2SK1.HipsPostR";
connectAttr "Character1_LeftUpLeg.pm" "HIKState2SK1.LeftUpLegPGX";
connectAttr "Character1_LeftUpLeg.jo" "HIKState2SK1.LeftUpLegPreR";
connectAttr "Character1_LeftUpLeg.ssc" "HIKState2SK1.LeftUpLegSC";
connectAttr "Character1_LeftUpLeg.is" "HIKState2SK1.LeftUpLegIS";
connectAttr "Character1_LeftUpLeg.ro" "HIKState2SK1.LeftUpLegROrder";
connectAttr "Character1_LeftUpLeg.ra" "HIKState2SK1.LeftUpLegPostR";
connectAttr "Character1_LeftLeg.pm" "HIKState2SK1.LeftLegPGX";
connectAttr "Character1_LeftLeg.jo" "HIKState2SK1.LeftLegPreR";
connectAttr "Character1_LeftLeg.ssc" "HIKState2SK1.LeftLegSC";
connectAttr "Character1_LeftLeg.is" "HIKState2SK1.LeftLegIS";
connectAttr "Character1_LeftLeg.ro" "HIKState2SK1.LeftLegROrder";
connectAttr "Character1_LeftLeg.ra" "HIKState2SK1.LeftLegPostR";
connectAttr "Character1_LeftFoot.pm" "HIKState2SK1.LeftFootPGX";
connectAttr "Character1_LeftFoot.jo" "HIKState2SK1.LeftFootPreR";
connectAttr "Character1_LeftFoot.ssc" "HIKState2SK1.LeftFootSC";
connectAttr "Character1_LeftFoot.is" "HIKState2SK1.LeftFootIS";
connectAttr "Character1_LeftFoot.ro" "HIKState2SK1.LeftFootROrder";
connectAttr "Character1_LeftFoot.ra" "HIKState2SK1.LeftFootPostR";
connectAttr "Character1_RightUpLeg.pm" "HIKState2SK1.RightUpLegPGX";
connectAttr "Character1_RightUpLeg.jo" "HIKState2SK1.RightUpLegPreR";
connectAttr "Character1_RightUpLeg.ssc" "HIKState2SK1.RightUpLegSC";
connectAttr "Character1_RightUpLeg.is" "HIKState2SK1.RightUpLegIS";
connectAttr "Character1_RightUpLeg.ro" "HIKState2SK1.RightUpLegROrder";
connectAttr "Character1_RightUpLeg.ra" "HIKState2SK1.RightUpLegPostR";
connectAttr "Character1_RightLeg.pm" "HIKState2SK1.RightLegPGX";
connectAttr "Character1_RightLeg.jo" "HIKState2SK1.RightLegPreR";
connectAttr "Character1_RightLeg.ssc" "HIKState2SK1.RightLegSC";
connectAttr "Character1_RightLeg.is" "HIKState2SK1.RightLegIS";
connectAttr "Character1_RightLeg.ro" "HIKState2SK1.RightLegROrder";
connectAttr "Character1_RightLeg.ra" "HIKState2SK1.RightLegPostR";
connectAttr "Character1_RightFoot.pm" "HIKState2SK1.RightFootPGX";
connectAttr "Character1_RightFoot.jo" "HIKState2SK1.RightFootPreR";
connectAttr "Character1_RightFoot.ssc" "HIKState2SK1.RightFootSC";
connectAttr "Character1_RightFoot.is" "HIKState2SK1.RightFootIS";
connectAttr "Character1_RightFoot.ro" "HIKState2SK1.RightFootROrder";
connectAttr "Character1_RightFoot.ra" "HIKState2SK1.RightFootPostR";
connectAttr "Character1_Spine.pm" "HIKState2SK1.SpinePGX";
connectAttr "Character1_Spine.jo" "HIKState2SK1.SpinePreR";
connectAttr "Character1_Spine.ssc" "HIKState2SK1.SpineSC";
connectAttr "Character1_Spine.is" "HIKState2SK1.SpineIS";
connectAttr "Character1_Spine.ro" "HIKState2SK1.SpineROrder";
connectAttr "Character1_Spine.ra" "HIKState2SK1.SpinePostR";
connectAttr "Character1_LeftArm.pm" "HIKState2SK1.LeftArmPGX";
connectAttr "Character1_LeftArm.jo" "HIKState2SK1.LeftArmPreR";
connectAttr "Character1_LeftArm.ssc" "HIKState2SK1.LeftArmSC";
connectAttr "Character1_LeftArm.is" "HIKState2SK1.LeftArmIS";
connectAttr "Character1_LeftArm.ro" "HIKState2SK1.LeftArmROrder";
connectAttr "Character1_LeftArm.ra" "HIKState2SK1.LeftArmPostR";
connectAttr "Character1_LeftForeArm.pm" "HIKState2SK1.LeftForeArmPGX";
connectAttr "Character1_LeftForeArm.jo" "HIKState2SK1.LeftForeArmPreR";
connectAttr "Character1_LeftForeArm.ssc" "HIKState2SK1.LeftForeArmSC";
connectAttr "Character1_LeftForeArm.is" "HIKState2SK1.LeftForeArmIS";
connectAttr "Character1_LeftForeArm.ro" "HIKState2SK1.LeftForeArmROrder";
connectAttr "Character1_LeftForeArm.ra" "HIKState2SK1.LeftForeArmPostR";
connectAttr "Character1_LeftHand.pm" "HIKState2SK1.LeftHandPGX";
connectAttr "Character1_LeftHand.jo" "HIKState2SK1.LeftHandPreR";
connectAttr "Character1_LeftHand.ssc" "HIKState2SK1.LeftHandSC";
connectAttr "Character1_LeftHand.is" "HIKState2SK1.LeftHandIS";
connectAttr "Character1_LeftHand.ro" "HIKState2SK1.LeftHandROrder";
connectAttr "Character1_LeftHand.ra" "HIKState2SK1.LeftHandPostR";
connectAttr "Character1_RightArm.pm" "HIKState2SK1.RightArmPGX";
connectAttr "Character1_RightArm.jo" "HIKState2SK1.RightArmPreR";
connectAttr "Character1_RightArm.ssc" "HIKState2SK1.RightArmSC";
connectAttr "Character1_RightArm.is" "HIKState2SK1.RightArmIS";
connectAttr "Character1_RightArm.ro" "HIKState2SK1.RightArmROrder";
connectAttr "Character1_RightArm.ra" "HIKState2SK1.RightArmPostR";
connectAttr "Character1_RightForeArm.pm" "HIKState2SK1.RightForeArmPGX";
connectAttr "Character1_RightForeArm.jo" "HIKState2SK1.RightForeArmPreR";
connectAttr "Character1_RightForeArm.ssc" "HIKState2SK1.RightForeArmSC";
connectAttr "Character1_RightForeArm.is" "HIKState2SK1.RightForeArmIS";
connectAttr "Character1_RightForeArm.ro" "HIKState2SK1.RightForeArmROrder";
connectAttr "Character1_RightForeArm.ra" "HIKState2SK1.RightForeArmPostR";
connectAttr "Character1_RightHand.pm" "HIKState2SK1.RightHandPGX";
connectAttr "Character1_RightHand.jo" "HIKState2SK1.RightHandPreR";
connectAttr "Character1_RightHand.ssc" "HIKState2SK1.RightHandSC";
connectAttr "Character1_RightHand.is" "HIKState2SK1.RightHandIS";
connectAttr "Character1_RightHand.ro" "HIKState2SK1.RightHandROrder";
connectAttr "Character1_RightHand.ra" "HIKState2SK1.RightHandPostR";
connectAttr "Character1_Head.pm" "HIKState2SK1.HeadPGX";
connectAttr "Character1_Head.jo" "HIKState2SK1.HeadPreR";
connectAttr "Character1_Head.ssc" "HIKState2SK1.HeadSC";
connectAttr "Character1_Head.is" "HIKState2SK1.HeadIS";
connectAttr "Character1_Head.ro" "HIKState2SK1.HeadROrder";
connectAttr "Character1_Head.ra" "HIKState2SK1.HeadPostR";
connectAttr "Character1_LeftToeBase.pm" "HIKState2SK1.LeftToeBasePGX";
connectAttr "Character1_LeftToeBase.jo" "HIKState2SK1.LeftToeBasePreR";
connectAttr "Character1_LeftToeBase.ssc" "HIKState2SK1.LeftToeBaseSC";
connectAttr "Character1_LeftToeBase.is" "HIKState2SK1.LeftToeBaseIS";
connectAttr "Character1_LeftToeBase.ro" "HIKState2SK1.LeftToeBaseROrder";
connectAttr "Character1_LeftToeBase.ra" "HIKState2SK1.LeftToeBasePostR";
connectAttr "Character1_RightToeBase.pm" "HIKState2SK1.RightToeBasePGX";
connectAttr "Character1_RightToeBase.jo" "HIKState2SK1.RightToeBasePreR";
connectAttr "Character1_RightToeBase.ssc" "HIKState2SK1.RightToeBaseSC";
connectAttr "Character1_RightToeBase.is" "HIKState2SK1.RightToeBaseIS";
connectAttr "Character1_RightToeBase.ro" "HIKState2SK1.RightToeBaseROrder";
connectAttr "Character1_RightToeBase.ra" "HIKState2SK1.RightToeBasePostR";
connectAttr "Character1_LeftShoulder.pm" "HIKState2SK1.LeftShoulderPGX";
connectAttr "Character1_LeftShoulder.jo" "HIKState2SK1.LeftShoulderPreR";
connectAttr "Character1_LeftShoulder.ssc" "HIKState2SK1.LeftShoulderSC";
connectAttr "Character1_LeftShoulder.is" "HIKState2SK1.LeftShoulderIS";
connectAttr "Character1_LeftShoulder.ro" "HIKState2SK1.LeftShoulderROrder";
connectAttr "Character1_LeftShoulder.ra" "HIKState2SK1.LeftShoulderPostR";
connectAttr "Character1_RightShoulder.pm" "HIKState2SK1.RightShoulderPGX";
connectAttr "Character1_RightShoulder.jo" "HIKState2SK1.RightShoulderPreR";
connectAttr "Character1_RightShoulder.ssc" "HIKState2SK1.RightShoulderSC";
connectAttr "Character1_RightShoulder.is" "HIKState2SK1.RightShoulderIS";
connectAttr "Character1_RightShoulder.ro" "HIKState2SK1.RightShoulderROrder";
connectAttr "Character1_RightShoulder.ra" "HIKState2SK1.RightShoulderPostR";
connectAttr "Character1_Neck.pm" "HIKState2SK1.NeckPGX";
connectAttr "Character1_Neck.jo" "HIKState2SK1.NeckPreR";
connectAttr "Character1_Neck.ssc" "HIKState2SK1.NeckSC";
connectAttr "Character1_Neck.is" "HIKState2SK1.NeckIS";
connectAttr "Character1_Neck.ro" "HIKState2SK1.NeckROrder";
connectAttr "Character1_Neck.ra" "HIKState2SK1.NeckPostR";
connectAttr "Character1_Spine1.pm" "HIKState2SK1.Spine1PGX";
connectAttr "Character1_Spine1.jo" "HIKState2SK1.Spine1PreR";
connectAttr "Character1_Spine1.ssc" "HIKState2SK1.Spine1SC";
connectAttr "Character1_Spine1.is" "HIKState2SK1.Spine1IS";
connectAttr "Character1_Spine1.ro" "HIKState2SK1.Spine1ROrder";
connectAttr "Character1_Spine1.ra" "HIKState2SK1.Spine1PostR";
connectAttr "Character1_Spine2.pm" "HIKState2SK1.Spine2PGX";
connectAttr "Character1_Spine2.jo" "HIKState2SK1.Spine2PreR";
connectAttr "Character1_Spine2.ssc" "HIKState2SK1.Spine2SC";
connectAttr "Character1_Spine2.is" "HIKState2SK1.Spine2IS";
connectAttr "Character1_Spine2.ro" "HIKState2SK1.Spine2ROrder";
connectAttr "Character1_Spine2.ra" "HIKState2SK1.Spine2PostR";
connectAttr "Character1_Spine3.pm" "HIKState2SK1.Spine3PGX";
connectAttr "Character1_Spine3.jo" "HIKState2SK1.Spine3PreR";
connectAttr "Character1_Spine3.ssc" "HIKState2SK1.Spine3SC";
connectAttr "Character1_Spine3.is" "HIKState2SK1.Spine3IS";
connectAttr "Character1_Spine3.ro" "HIKState2SK1.Spine3ROrder";
connectAttr "Character1_Spine3.ra" "HIKState2SK1.Spine3PostR";
connectAttr "Character1_LeftHandThumb1.pm" "HIKState2SK1.LeftHandThumb1PGX";
connectAttr "Character1_LeftHandThumb1.jo" "HIKState2SK1.LeftHandThumb1PreR";
connectAttr "Character1_LeftHandThumb1.ssc" "HIKState2SK1.LeftHandThumb1SC";
connectAttr "Character1_LeftHandThumb1.is" "HIKState2SK1.LeftHandThumb1IS";
connectAttr "Character1_LeftHandThumb1.ro" "HIKState2SK1.LeftHandThumb1ROrder";
connectAttr "Character1_LeftHandThumb1.ra" "HIKState2SK1.LeftHandThumb1PostR";
connectAttr "Character1_LeftHandThumb2.pm" "HIKState2SK1.LeftHandThumb2PGX";
connectAttr "Character1_LeftHandThumb2.jo" "HIKState2SK1.LeftHandThumb2PreR";
connectAttr "Character1_LeftHandThumb2.ssc" "HIKState2SK1.LeftHandThumb2SC";
connectAttr "Character1_LeftHandThumb2.is" "HIKState2SK1.LeftHandThumb2IS";
connectAttr "Character1_LeftHandThumb2.ro" "HIKState2SK1.LeftHandThumb2ROrder";
connectAttr "Character1_LeftHandThumb2.ra" "HIKState2SK1.LeftHandThumb2PostR";
connectAttr "Character1_LeftHandThumb3.pm" "HIKState2SK1.LeftHandThumb3PGX";
connectAttr "Character1_LeftHandThumb3.jo" "HIKState2SK1.LeftHandThumb3PreR";
connectAttr "Character1_LeftHandThumb3.ssc" "HIKState2SK1.LeftHandThumb3SC";
connectAttr "Character1_LeftHandThumb3.is" "HIKState2SK1.LeftHandThumb3IS";
connectAttr "Character1_LeftHandThumb3.ro" "HIKState2SK1.LeftHandThumb3ROrder";
connectAttr "Character1_LeftHandThumb3.ra" "HIKState2SK1.LeftHandThumb3PostR";
connectAttr "Character1_LeftHandThumb4.pm" "HIKState2SK1.LeftHandThumb4PGX";
connectAttr "Character1_LeftHandThumb4.jo" "HIKState2SK1.LeftHandThumb4PreR";
connectAttr "Character1_LeftHandThumb4.ssc" "HIKState2SK1.LeftHandThumb4SC";
connectAttr "Character1_LeftHandThumb4.is" "HIKState2SK1.LeftHandThumb4IS";
connectAttr "Character1_LeftHandThumb4.ro" "HIKState2SK1.LeftHandThumb4ROrder";
connectAttr "Character1_LeftHandThumb4.ra" "HIKState2SK1.LeftHandThumb4PostR";
connectAttr "Character1_LeftHandIndex1.pm" "HIKState2SK1.LeftHandIndex1PGX";
connectAttr "Character1_LeftHandIndex1.jo" "HIKState2SK1.LeftHandIndex1PreR";
connectAttr "Character1_LeftHandIndex1.ssc" "HIKState2SK1.LeftHandIndex1SC";
connectAttr "Character1_LeftHandIndex1.is" "HIKState2SK1.LeftHandIndex1IS";
connectAttr "Character1_LeftHandIndex1.ro" "HIKState2SK1.LeftHandIndex1ROrder";
connectAttr "Character1_LeftHandIndex1.ra" "HIKState2SK1.LeftHandIndex1PostR";
connectAttr "Character1_LeftHandIndex2.pm" "HIKState2SK1.LeftHandIndex2PGX";
connectAttr "Character1_LeftHandIndex2.jo" "HIKState2SK1.LeftHandIndex2PreR";
connectAttr "Character1_LeftHandIndex2.ssc" "HIKState2SK1.LeftHandIndex2SC";
connectAttr "Character1_LeftHandIndex2.is" "HIKState2SK1.LeftHandIndex2IS";
connectAttr "Character1_LeftHandIndex2.ro" "HIKState2SK1.LeftHandIndex2ROrder";
connectAttr "Character1_LeftHandIndex2.ra" "HIKState2SK1.LeftHandIndex2PostR";
connectAttr "Character1_LeftHandIndex3.pm" "HIKState2SK1.LeftHandIndex3PGX";
connectAttr "Character1_LeftHandIndex3.jo" "HIKState2SK1.LeftHandIndex3PreR";
connectAttr "Character1_LeftHandIndex3.ssc" "HIKState2SK1.LeftHandIndex3SC";
connectAttr "Character1_LeftHandIndex3.is" "HIKState2SK1.LeftHandIndex3IS";
connectAttr "Character1_LeftHandIndex3.ro" "HIKState2SK1.LeftHandIndex3ROrder";
connectAttr "Character1_LeftHandIndex3.ra" "HIKState2SK1.LeftHandIndex3PostR";
connectAttr "Character1_LeftHandIndex4.pm" "HIKState2SK1.LeftHandIndex4PGX";
connectAttr "Character1_LeftHandIndex4.jo" "HIKState2SK1.LeftHandIndex4PreR";
connectAttr "Character1_LeftHandIndex4.ssc" "HIKState2SK1.LeftHandIndex4SC";
connectAttr "Character1_LeftHandIndex4.is" "HIKState2SK1.LeftHandIndex4IS";
connectAttr "Character1_LeftHandIndex4.ro" "HIKState2SK1.LeftHandIndex4ROrder";
connectAttr "Character1_LeftHandIndex4.ra" "HIKState2SK1.LeftHandIndex4PostR";
connectAttr "Character1_LeftHandMiddle1.pm" "HIKState2SK1.LeftHandMiddle1PGX";
connectAttr "Character1_LeftHandMiddle1.jo" "HIKState2SK1.LeftHandMiddle1PreR";
connectAttr "Character1_LeftHandMiddle1.ssc" "HIKState2SK1.LeftHandMiddle1SC";
connectAttr "Character1_LeftHandMiddle1.is" "HIKState2SK1.LeftHandMiddle1IS";
connectAttr "Character1_LeftHandMiddle1.ro" "HIKState2SK1.LeftHandMiddle1ROrder"
		;
connectAttr "Character1_LeftHandMiddle1.ra" "HIKState2SK1.LeftHandMiddle1PostR";
connectAttr "Character1_LeftHandMiddle2.pm" "HIKState2SK1.LeftHandMiddle2PGX";
connectAttr "Character1_LeftHandMiddle2.jo" "HIKState2SK1.LeftHandMiddle2PreR";
connectAttr "Character1_LeftHandMiddle2.ssc" "HIKState2SK1.LeftHandMiddle2SC";
connectAttr "Character1_LeftHandMiddle2.is" "HIKState2SK1.LeftHandMiddle2IS";
connectAttr "Character1_LeftHandMiddle2.ro" "HIKState2SK1.LeftHandMiddle2ROrder"
		;
connectAttr "Character1_LeftHandMiddle2.ra" "HIKState2SK1.LeftHandMiddle2PostR";
connectAttr "Character1_LeftHandMiddle3.pm" "HIKState2SK1.LeftHandMiddle3PGX";
connectAttr "Character1_LeftHandMiddle3.jo" "HIKState2SK1.LeftHandMiddle3PreR";
connectAttr "Character1_LeftHandMiddle3.ssc" "HIKState2SK1.LeftHandMiddle3SC";
connectAttr "Character1_LeftHandMiddle3.is" "HIKState2SK1.LeftHandMiddle3IS";
connectAttr "Character1_LeftHandMiddle3.ro" "HIKState2SK1.LeftHandMiddle3ROrder"
		;
connectAttr "Character1_LeftHandMiddle3.ra" "HIKState2SK1.LeftHandMiddle3PostR";
connectAttr "Character1_LeftHandMiddle4.pm" "HIKState2SK1.LeftHandMiddle4PGX";
connectAttr "Character1_LeftHandMiddle4.jo" "HIKState2SK1.LeftHandMiddle4PreR";
connectAttr "Character1_LeftHandMiddle4.ssc" "HIKState2SK1.LeftHandMiddle4SC";
connectAttr "Character1_LeftHandMiddle4.is" "HIKState2SK1.LeftHandMiddle4IS";
connectAttr "Character1_LeftHandMiddle4.ro" "HIKState2SK1.LeftHandMiddle4ROrder"
		;
connectAttr "Character1_LeftHandMiddle4.ra" "HIKState2SK1.LeftHandMiddle4PostR";
connectAttr "Character1_LeftHandRing1.pm" "HIKState2SK1.LeftHandRing1PGX";
connectAttr "Character1_LeftHandRing1.jo" "HIKState2SK1.LeftHandRing1PreR";
connectAttr "Character1_LeftHandRing1.ssc" "HIKState2SK1.LeftHandRing1SC";
connectAttr "Character1_LeftHandRing1.is" "HIKState2SK1.LeftHandRing1IS";
connectAttr "Character1_LeftHandRing1.ro" "HIKState2SK1.LeftHandRing1ROrder";
connectAttr "Character1_LeftHandRing1.ra" "HIKState2SK1.LeftHandRing1PostR";
connectAttr "Character1_LeftHandRing2.pm" "HIKState2SK1.LeftHandRing2PGX";
connectAttr "Character1_LeftHandRing2.jo" "HIKState2SK1.LeftHandRing2PreR";
connectAttr "Character1_LeftHandRing2.ssc" "HIKState2SK1.LeftHandRing2SC";
connectAttr "Character1_LeftHandRing2.is" "HIKState2SK1.LeftHandRing2IS";
connectAttr "Character1_LeftHandRing2.ro" "HIKState2SK1.LeftHandRing2ROrder";
connectAttr "Character1_LeftHandRing2.ra" "HIKState2SK1.LeftHandRing2PostR";
connectAttr "Character1_LeftHandRing3.pm" "HIKState2SK1.LeftHandRing3PGX";
connectAttr "Character1_LeftHandRing3.jo" "HIKState2SK1.LeftHandRing3PreR";
connectAttr "Character1_LeftHandRing3.ssc" "HIKState2SK1.LeftHandRing3SC";
connectAttr "Character1_LeftHandRing3.is" "HIKState2SK1.LeftHandRing3IS";
connectAttr "Character1_LeftHandRing3.ro" "HIKState2SK1.LeftHandRing3ROrder";
connectAttr "Character1_LeftHandRing3.ra" "HIKState2SK1.LeftHandRing3PostR";
connectAttr "Character1_LeftHandRing4.pm" "HIKState2SK1.LeftHandRing4PGX";
connectAttr "Character1_LeftHandRing4.jo" "HIKState2SK1.LeftHandRing4PreR";
connectAttr "Character1_LeftHandRing4.ssc" "HIKState2SK1.LeftHandRing4SC";
connectAttr "Character1_LeftHandRing4.is" "HIKState2SK1.LeftHandRing4IS";
connectAttr "Character1_LeftHandRing4.ro" "HIKState2SK1.LeftHandRing4ROrder";
connectAttr "Character1_LeftHandRing4.ra" "HIKState2SK1.LeftHandRing4PostR";
connectAttr "Character1_LeftHandPinky1.pm" "HIKState2SK1.LeftHandPinky1PGX";
connectAttr "Character1_LeftHandPinky1.jo" "HIKState2SK1.LeftHandPinky1PreR";
connectAttr "Character1_LeftHandPinky1.ssc" "HIKState2SK1.LeftHandPinky1SC";
connectAttr "Character1_LeftHandPinky1.is" "HIKState2SK1.LeftHandPinky1IS";
connectAttr "Character1_LeftHandPinky1.ro" "HIKState2SK1.LeftHandPinky1ROrder";
connectAttr "Character1_LeftHandPinky1.ra" "HIKState2SK1.LeftHandPinky1PostR";
connectAttr "Character1_LeftHandPinky2.pm" "HIKState2SK1.LeftHandPinky2PGX";
connectAttr "Character1_LeftHandPinky2.jo" "HIKState2SK1.LeftHandPinky2PreR";
connectAttr "Character1_LeftHandPinky2.ssc" "HIKState2SK1.LeftHandPinky2SC";
connectAttr "Character1_LeftHandPinky2.is" "HIKState2SK1.LeftHandPinky2IS";
connectAttr "Character1_LeftHandPinky2.ro" "HIKState2SK1.LeftHandPinky2ROrder";
connectAttr "Character1_LeftHandPinky2.ra" "HIKState2SK1.LeftHandPinky2PostR";
connectAttr "Character1_LeftHandPinky3.pm" "HIKState2SK1.LeftHandPinky3PGX";
connectAttr "Character1_LeftHandPinky3.jo" "HIKState2SK1.LeftHandPinky3PreR";
connectAttr "Character1_LeftHandPinky3.ssc" "HIKState2SK1.LeftHandPinky3SC";
connectAttr "Character1_LeftHandPinky3.is" "HIKState2SK1.LeftHandPinky3IS";
connectAttr "Character1_LeftHandPinky3.ro" "HIKState2SK1.LeftHandPinky3ROrder";
connectAttr "Character1_LeftHandPinky3.ra" "HIKState2SK1.LeftHandPinky3PostR";
connectAttr "Character1_LeftHandPinky4.pm" "HIKState2SK1.LeftHandPinky4PGX";
connectAttr "Character1_LeftHandPinky4.jo" "HIKState2SK1.LeftHandPinky4PreR";
connectAttr "Character1_LeftHandPinky4.ssc" "HIKState2SK1.LeftHandPinky4SC";
connectAttr "Character1_LeftHandPinky4.is" "HIKState2SK1.LeftHandPinky4IS";
connectAttr "Character1_LeftHandPinky4.ro" "HIKState2SK1.LeftHandPinky4ROrder";
connectAttr "Character1_LeftHandPinky4.ra" "HIKState2SK1.LeftHandPinky4PostR";
connectAttr "Character1_RightHandThumb1.pm" "HIKState2SK1.RightHandThumb1PGX";
connectAttr "Character1_RightHandThumb1.jo" "HIKState2SK1.RightHandThumb1PreR";
connectAttr "Character1_RightHandThumb1.ssc" "HIKState2SK1.RightHandThumb1SC";
connectAttr "Character1_RightHandThumb1.is" "HIKState2SK1.RightHandThumb1IS";
connectAttr "Character1_RightHandThumb1.ro" "HIKState2SK1.RightHandThumb1ROrder"
		;
connectAttr "Character1_RightHandThumb1.ra" "HIKState2SK1.RightHandThumb1PostR";
connectAttr "Character1_RightHandThumb2.pm" "HIKState2SK1.RightHandThumb2PGX";
connectAttr "Character1_RightHandThumb2.jo" "HIKState2SK1.RightHandThumb2PreR";
connectAttr "Character1_RightHandThumb2.ssc" "HIKState2SK1.RightHandThumb2SC";
connectAttr "Character1_RightHandThumb2.is" "HIKState2SK1.RightHandThumb2IS";
connectAttr "Character1_RightHandThumb2.ro" "HIKState2SK1.RightHandThumb2ROrder"
		;
connectAttr "Character1_RightHandThumb2.ra" "HIKState2SK1.RightHandThumb2PostR";
connectAttr "Character1_RightHandThumb3.pm" "HIKState2SK1.RightHandThumb3PGX";
connectAttr "Character1_RightHandThumb3.jo" "HIKState2SK1.RightHandThumb3PreR";
connectAttr "Character1_RightHandThumb3.ssc" "HIKState2SK1.RightHandThumb3SC";
connectAttr "Character1_RightHandThumb3.is" "HIKState2SK1.RightHandThumb3IS";
connectAttr "Character1_RightHandThumb3.ro" "HIKState2SK1.RightHandThumb3ROrder"
		;
connectAttr "Character1_RightHandThumb3.ra" "HIKState2SK1.RightHandThumb3PostR";
connectAttr "Character1_RightHandThumb4.pm" "HIKState2SK1.RightHandThumb4PGX";
connectAttr "Character1_RightHandThumb4.jo" "HIKState2SK1.RightHandThumb4PreR";
connectAttr "Character1_RightHandThumb4.ssc" "HIKState2SK1.RightHandThumb4SC";
connectAttr "Character1_RightHandThumb4.is" "HIKState2SK1.RightHandThumb4IS";
connectAttr "Character1_RightHandThumb4.ro" "HIKState2SK1.RightHandThumb4ROrder"
		;
connectAttr "Character1_RightHandThumb4.ra" "HIKState2SK1.RightHandThumb4PostR";
connectAttr "Character1_RightHandIndex1.pm" "HIKState2SK1.RightHandIndex1PGX";
connectAttr "Character1_RightHandIndex1.jo" "HIKState2SK1.RightHandIndex1PreR";
connectAttr "Character1_RightHandIndex1.ssc" "HIKState2SK1.RightHandIndex1SC";
connectAttr "Character1_RightHandIndex1.is" "HIKState2SK1.RightHandIndex1IS";
connectAttr "Character1_RightHandIndex1.ro" "HIKState2SK1.RightHandIndex1ROrder"
		;
connectAttr "Character1_RightHandIndex1.ra" "HIKState2SK1.RightHandIndex1PostR";
connectAttr "Character1_RightHandIndex2.pm" "HIKState2SK1.RightHandIndex2PGX";
connectAttr "Character1_RightHandIndex2.jo" "HIKState2SK1.RightHandIndex2PreR";
connectAttr "Character1_RightHandIndex2.ssc" "HIKState2SK1.RightHandIndex2SC";
connectAttr "Character1_RightHandIndex2.is" "HIKState2SK1.RightHandIndex2IS";
connectAttr "Character1_RightHandIndex2.ro" "HIKState2SK1.RightHandIndex2ROrder"
		;
connectAttr "Character1_RightHandIndex2.ra" "HIKState2SK1.RightHandIndex2PostR";
connectAttr "Character1_RightHandIndex3.pm" "HIKState2SK1.RightHandIndex3PGX";
connectAttr "Character1_RightHandIndex3.jo" "HIKState2SK1.RightHandIndex3PreR";
connectAttr "Character1_RightHandIndex3.ssc" "HIKState2SK1.RightHandIndex3SC";
connectAttr "Character1_RightHandIndex3.is" "HIKState2SK1.RightHandIndex3IS";
connectAttr "Character1_RightHandIndex3.ro" "HIKState2SK1.RightHandIndex3ROrder"
		;
connectAttr "Character1_RightHandIndex3.ra" "HIKState2SK1.RightHandIndex3PostR";
connectAttr "Character1_RightHandIndex4.pm" "HIKState2SK1.RightHandIndex4PGX";
connectAttr "Character1_RightHandIndex4.jo" "HIKState2SK1.RightHandIndex4PreR";
connectAttr "Character1_RightHandIndex4.ssc" "HIKState2SK1.RightHandIndex4SC";
connectAttr "Character1_RightHandIndex4.is" "HIKState2SK1.RightHandIndex4IS";
connectAttr "Character1_RightHandIndex4.ro" "HIKState2SK1.RightHandIndex4ROrder"
		;
connectAttr "Character1_RightHandIndex4.ra" "HIKState2SK1.RightHandIndex4PostR";
connectAttr "Character1_RightHandMiddle1.pm" "HIKState2SK1.RightHandMiddle1PGX";
connectAttr "Character1_RightHandMiddle1.jo" "HIKState2SK1.RightHandMiddle1PreR"
		;
connectAttr "Character1_RightHandMiddle1.ssc" "HIKState2SK1.RightHandMiddle1SC";
connectAttr "Character1_RightHandMiddle1.is" "HIKState2SK1.RightHandMiddle1IS";
connectAttr "Character1_RightHandMiddle1.ro" "HIKState2SK1.RightHandMiddle1ROrder"
		;
connectAttr "Character1_RightHandMiddle1.ra" "HIKState2SK1.RightHandMiddle1PostR"
		;
connectAttr "Character1_RightHandMiddle2.pm" "HIKState2SK1.RightHandMiddle2PGX";
connectAttr "Character1_RightHandMiddle2.jo" "HIKState2SK1.RightHandMiddle2PreR"
		;
connectAttr "Character1_RightHandMiddle2.ssc" "HIKState2SK1.RightHandMiddle2SC";
connectAttr "Character1_RightHandMiddle2.is" "HIKState2SK1.RightHandMiddle2IS";
connectAttr "Character1_RightHandMiddle2.ro" "HIKState2SK1.RightHandMiddle2ROrder"
		;
connectAttr "Character1_RightHandMiddle2.ra" "HIKState2SK1.RightHandMiddle2PostR"
		;
connectAttr "Character1_RightHandMiddle3.pm" "HIKState2SK1.RightHandMiddle3PGX";
connectAttr "Character1_RightHandMiddle3.jo" "HIKState2SK1.RightHandMiddle3PreR"
		;
connectAttr "Character1_RightHandMiddle3.ssc" "HIKState2SK1.RightHandMiddle3SC";
connectAttr "Character1_RightHandMiddle3.is" "HIKState2SK1.RightHandMiddle3IS";
connectAttr "Character1_RightHandMiddle3.ro" "HIKState2SK1.RightHandMiddle3ROrder"
		;
connectAttr "Character1_RightHandMiddle3.ra" "HIKState2SK1.RightHandMiddle3PostR"
		;
connectAttr "Character1_RightHandMiddle4.pm" "HIKState2SK1.RightHandMiddle4PGX";
connectAttr "Character1_RightHandMiddle4.jo" "HIKState2SK1.RightHandMiddle4PreR"
		;
connectAttr "Character1_RightHandMiddle4.ssc" "HIKState2SK1.RightHandMiddle4SC";
connectAttr "Character1_RightHandMiddle4.is" "HIKState2SK1.RightHandMiddle4IS";
connectAttr "Character1_RightHandMiddle4.ro" "HIKState2SK1.RightHandMiddle4ROrder"
		;
connectAttr "Character1_RightHandMiddle4.ra" "HIKState2SK1.RightHandMiddle4PostR"
		;
connectAttr "Character1_RightHandRing1.pm" "HIKState2SK1.RightHandRing1PGX";
connectAttr "Character1_RightHandRing1.jo" "HIKState2SK1.RightHandRing1PreR";
connectAttr "Character1_RightHandRing1.ssc" "HIKState2SK1.RightHandRing1SC";
connectAttr "Character1_RightHandRing1.is" "HIKState2SK1.RightHandRing1IS";
connectAttr "Character1_RightHandRing1.ro" "HIKState2SK1.RightHandRing1ROrder";
connectAttr "Character1_RightHandRing1.ra" "HIKState2SK1.RightHandRing1PostR";
connectAttr "Character1_RightHandRing2.pm" "HIKState2SK1.RightHandRing2PGX";
connectAttr "Character1_RightHandRing2.jo" "HIKState2SK1.RightHandRing2PreR";
connectAttr "Character1_RightHandRing2.ssc" "HIKState2SK1.RightHandRing2SC";
connectAttr "Character1_RightHandRing2.is" "HIKState2SK1.RightHandRing2IS";
connectAttr "Character1_RightHandRing2.ro" "HIKState2SK1.RightHandRing2ROrder";
connectAttr "Character1_RightHandRing2.ra" "HIKState2SK1.RightHandRing2PostR";
connectAttr "Character1_RightHandRing3.pm" "HIKState2SK1.RightHandRing3PGX";
connectAttr "Character1_RightHandRing3.jo" "HIKState2SK1.RightHandRing3PreR";
connectAttr "Character1_RightHandRing3.ssc" "HIKState2SK1.RightHandRing3SC";
connectAttr "Character1_RightHandRing3.is" "HIKState2SK1.RightHandRing3IS";
connectAttr "Character1_RightHandRing3.ro" "HIKState2SK1.RightHandRing3ROrder";
connectAttr "Character1_RightHandRing3.ra" "HIKState2SK1.RightHandRing3PostR";
connectAttr "Character1_RightHandRing4.pm" "HIKState2SK1.RightHandRing4PGX";
connectAttr "Character1_RightHandRing4.jo" "HIKState2SK1.RightHandRing4PreR";
connectAttr "Character1_RightHandRing4.ssc" "HIKState2SK1.RightHandRing4SC";
connectAttr "Character1_RightHandRing4.is" "HIKState2SK1.RightHandRing4IS";
connectAttr "Character1_RightHandRing4.ro" "HIKState2SK1.RightHandRing4ROrder";
connectAttr "Character1_RightHandRing4.ra" "HIKState2SK1.RightHandRing4PostR";
connectAttr "Character1_RightHandPinky1.pm" "HIKState2SK1.RightHandPinky1PGX";
connectAttr "Character1_RightHandPinky1.jo" "HIKState2SK1.RightHandPinky1PreR";
connectAttr "Character1_RightHandPinky1.ssc" "HIKState2SK1.RightHandPinky1SC";
connectAttr "Character1_RightHandPinky1.is" "HIKState2SK1.RightHandPinky1IS";
connectAttr "Character1_RightHandPinky1.ro" "HIKState2SK1.RightHandPinky1ROrder"
		;
connectAttr "Character1_RightHandPinky1.ra" "HIKState2SK1.RightHandPinky1PostR";
connectAttr "Character1_RightHandPinky2.pm" "HIKState2SK1.RightHandPinky2PGX";
connectAttr "Character1_RightHandPinky2.jo" "HIKState2SK1.RightHandPinky2PreR";
connectAttr "Character1_RightHandPinky2.ssc" "HIKState2SK1.RightHandPinky2SC";
connectAttr "Character1_RightHandPinky2.is" "HIKState2SK1.RightHandPinky2IS";
connectAttr "Character1_RightHandPinky2.ro" "HIKState2SK1.RightHandPinky2ROrder"
		;
connectAttr "Character1_RightHandPinky2.ra" "HIKState2SK1.RightHandPinky2PostR";
connectAttr "Character1_RightHandPinky3.pm" "HIKState2SK1.RightHandPinky3PGX";
connectAttr "Character1_RightHandPinky3.jo" "HIKState2SK1.RightHandPinky3PreR";
connectAttr "Character1_RightHandPinky3.ssc" "HIKState2SK1.RightHandPinky3SC";
connectAttr "Character1_RightHandPinky3.is" "HIKState2SK1.RightHandPinky3IS";
connectAttr "Character1_RightHandPinky3.ro" "HIKState2SK1.RightHandPinky3ROrder"
		;
connectAttr "Character1_RightHandPinky3.ra" "HIKState2SK1.RightHandPinky3PostR";
connectAttr "Character1_RightHandPinky4.pm" "HIKState2SK1.RightHandPinky4PGX";
connectAttr "Character1_RightHandPinky4.jo" "HIKState2SK1.RightHandPinky4PreR";
connectAttr "Character1_RightHandPinky4.ssc" "HIKState2SK1.RightHandPinky4SC";
connectAttr "Character1_RightHandPinky4.is" "HIKState2SK1.RightHandPinky4IS";
connectAttr "Character1_RightHandPinky4.ro" "HIKState2SK1.RightHandPinky4ROrder"
		;
connectAttr "Character1_RightHandPinky4.ra" "HIKState2SK1.RightHandPinky4PostR";
connectAttr "Character1_LeftFootBPKG.msg" "Character1_FullBodyKG.dnsm" -na;
connectAttr "Character1_RightFootBPKG.msg" "Character1_FullBodyKG.dnsm" -na;
connectAttr "Character1.OutputCharacterDefinition" "HIKFK2State1.InputCharacterDefinition"
		;
connectAttr "Character1_Ctrl_Reference.wm" "HIKFK2State1.ReferenceGX";
connectAttr "Character1.OutputCharacterDefinition" "HIKCharacterStateClient1.InputCharacterDefinition"
		;
connectAttr "Character1_Reference.wm" "HIKCharacterStateClient1.referenceGX";
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
connectAttr ":TurtleDefaultBakeLayer.idx" ":TurtleBakeLayerManager.bli[0]";
connectAttr ":TurtleRenderOptions.msg" ":TurtleDefaultBakeLayer.rset";
connectAttr "Prism_V5_RIGREADY_:initialTextureBakeSet.pa" "Prism_V5_RIGREADY_:textureBakePartition.st"
		 -na;
connectAttr "Prism_V5_RIGREADY_:tmpTextureBakeSet.pa" "Prism_V5_RIGREADY_:textureBakePartition.st"
		 -na;
connectAttr "Prism_V5_RIGREADY_:initialVertexBakeSet.pa" "Prism_V5_RIGREADY_:vertexBakePartition.st"
		 -na;
connectAttr "Prism_V5_RIGREADY_:lambert2.oc" "Prism_V5_RIGREADY_:Batch_bakingSG.ss"
		;
connectAttr "Prism_V5_RIGREADY_:Batch_bakingSG.msg" "Prism_V5_RIGREADY_:materialInfo1.sg"
		;
connectAttr "Prism_V5_RIGREADY_:lambert2.msg" "Prism_V5_RIGREADY_:materialInfo1.m"
		;
connectAttr "Prism_V5_RIGREADY_:Batch_baking_fnbake1.oc" "Prism_V5_RIGREADY_:lambert2.ic"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture1.o" "Prism_V5_RIGREADY_:Batch_baking_fnbake1.uv"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture1.ofs" "Prism_V5_RIGREADY_:Batch_baking_fnbake1.fs"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture1.c" "Prism_V5_RIGREADY_:Batch_baking_fnbake1.c"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture1.tf" "Prism_V5_RIGREADY_:Batch_baking_fnbake1.tf"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture1.rf" "Prism_V5_RIGREADY_:Batch_baking_fnbake1.rf"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture1.mu" "Prism_V5_RIGREADY_:Batch_baking_fnbake1.mu"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture1.mv" "Prism_V5_RIGREADY_:Batch_baking_fnbake1.mv"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture1.s" "Prism_V5_RIGREADY_:Batch_baking_fnbake1.s"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture1.wu" "Prism_V5_RIGREADY_:Batch_baking_fnbake1.wu"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture1.wv" "Prism_V5_RIGREADY_:Batch_baking_fnbake1.wv"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture1.re" "Prism_V5_RIGREADY_:Batch_baking_fnbake1.re"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture1.vt1" "Prism_V5_RIGREADY_:Batch_baking_fnbake1.vt1"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture1.vt2" "Prism_V5_RIGREADY_:Batch_baking_fnbake1.vt2"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture1.vt3" "Prism_V5_RIGREADY_:Batch_baking_fnbake1.vt3"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture1.vc1" "Prism_V5_RIGREADY_:Batch_baking_fnbake1.vc1"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture1.n" "Prism_V5_RIGREADY_:Batch_baking_fnbake1.n"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture1.of" "Prism_V5_RIGREADY_:Batch_baking_fnbake1.of"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture1.r" "Prism_V5_RIGREADY_:Batch_baking_fnbake1.ro"
		;
connectAttr "Prism_V5_RIGREADY_:file1.oc" "Prism_V5_RIGREADY_:blinn1.c";
connectAttr "Prism_V5_RIGREADY_:file2.oc" "Prism_V5_RIGREADY_:blinn1.ambc";
connectAttr "Prism_V5_RIGREADY_:file3.oc" "Prism_V5_RIGREADY_:blinn1.ic";
connectAttr "Prism_V5_RIGREADY_:file4.oc" "Prism_V5_RIGREADY_:blinn1.sc";
connectAttr "Prism_V5_RIGREADY_:file6.oa" "Prism_V5_RIGREADY_:blinn1.gi";
connectAttr "Prism_V5_RIGREADY_:blinn1.oc" "Prism_V5_RIGREADY_:blinn1SG.ss";
connectAttr "Prism_V5_RIGREADY_:polySurface166Shape.iog.og[0]" "Prism_V5_RIGREADY_:blinn1SG.dsm"
		 -na;
connectAttr "Prism_V5_RIGREADY_:polySurface159Shape.iog.og[0]" "Prism_V5_RIGREADY_:blinn1SG.dsm"
		 -na;
connectAttr "Prism_V5_RIGREADY_:polySurfaceShape163.iog.og[0]" "Prism_V5_RIGREADY_:blinn1SG.dsm"
		 -na;
connectAttr "Prism_V5_RIGREADY_:groupId207.msg" "Prism_V5_RIGREADY_:blinn1SG.gn"
		 -na;
connectAttr "Prism_V5_RIGREADY_:groupId208.msg" "Prism_V5_RIGREADY_:blinn1SG.gn"
		 -na;
connectAttr "Prism_V5_RIGREADY_:groupId209.msg" "Prism_V5_RIGREADY_:blinn1SG.gn"
		 -na;
connectAttr "Prism_V5_RIGREADY_:blinn1SG.msg" "Prism_V5_RIGREADY_:materialInfo2.sg"
		;
connectAttr "Prism_V5_RIGREADY_:blinn1.msg" "Prism_V5_RIGREADY_:materialInfo2.m"
		;
connectAttr "Prism_V5_RIGREADY_:file1.msg" "Prism_V5_RIGREADY_:materialInfo2.t" 
		-na;
connectAttr "Prism_V5_RIGREADY_:place2dTexture2.c" "Prism_V5_RIGREADY_:file1.c";
connectAttr "Prism_V5_RIGREADY_:place2dTexture2.tf" "Prism_V5_RIGREADY_:file1.tf"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture2.rf" "Prism_V5_RIGREADY_:file1.rf"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture2.mu" "Prism_V5_RIGREADY_:file1.mu"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture2.mv" "Prism_V5_RIGREADY_:file1.mv"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture2.s" "Prism_V5_RIGREADY_:file1.s";
connectAttr "Prism_V5_RIGREADY_:place2dTexture2.wu" "Prism_V5_RIGREADY_:file1.wu"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture2.wv" "Prism_V5_RIGREADY_:file1.wv"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture2.re" "Prism_V5_RIGREADY_:file1.re"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture2.of" "Prism_V5_RIGREADY_:file1.of"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture2.r" "Prism_V5_RIGREADY_:file1.ro"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture2.n" "Prism_V5_RIGREADY_:file1.n";
connectAttr "Prism_V5_RIGREADY_:place2dTexture2.vt1" "Prism_V5_RIGREADY_:file1.vt1"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture2.vt2" "Prism_V5_RIGREADY_:file1.vt2"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture2.vt3" "Prism_V5_RIGREADY_:file1.vt3"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture2.vc1" "Prism_V5_RIGREADY_:file1.vc1"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture2.o" "Prism_V5_RIGREADY_:file1.uv"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture2.ofs" "Prism_V5_RIGREADY_:file1.fs"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture3.c" "Prism_V5_RIGREADY_:file2.c";
connectAttr "Prism_V5_RIGREADY_:place2dTexture3.tf" "Prism_V5_RIGREADY_:file2.tf"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture3.rf" "Prism_V5_RIGREADY_:file2.rf"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture3.mu" "Prism_V5_RIGREADY_:file2.mu"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture3.mv" "Prism_V5_RIGREADY_:file2.mv"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture3.s" "Prism_V5_RIGREADY_:file2.s";
connectAttr "Prism_V5_RIGREADY_:place2dTexture3.wu" "Prism_V5_RIGREADY_:file2.wu"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture3.wv" "Prism_V5_RIGREADY_:file2.wv"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture3.re" "Prism_V5_RIGREADY_:file2.re"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture3.of" "Prism_V5_RIGREADY_:file2.of"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture3.r" "Prism_V5_RIGREADY_:file2.ro"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture3.n" "Prism_V5_RIGREADY_:file2.n";
connectAttr "Prism_V5_RIGREADY_:place2dTexture3.vt1" "Prism_V5_RIGREADY_:file2.vt1"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture3.vt2" "Prism_V5_RIGREADY_:file2.vt2"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture3.vt3" "Prism_V5_RIGREADY_:file2.vt3"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture3.vc1" "Prism_V5_RIGREADY_:file2.vc1"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture3.o" "Prism_V5_RIGREADY_:file2.uv"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture3.ofs" "Prism_V5_RIGREADY_:file2.fs"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture4.c" "Prism_V5_RIGREADY_:file3.c";
connectAttr "Prism_V5_RIGREADY_:place2dTexture4.tf" "Prism_V5_RIGREADY_:file3.tf"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture4.rf" "Prism_V5_RIGREADY_:file3.rf"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture4.mu" "Prism_V5_RIGREADY_:file3.mu"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture4.mv" "Prism_V5_RIGREADY_:file3.mv"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture4.s" "Prism_V5_RIGREADY_:file3.s";
connectAttr "Prism_V5_RIGREADY_:place2dTexture4.wu" "Prism_V5_RIGREADY_:file3.wu"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture4.wv" "Prism_V5_RIGREADY_:file3.wv"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture4.re" "Prism_V5_RIGREADY_:file3.re"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture4.of" "Prism_V5_RIGREADY_:file3.of"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture4.r" "Prism_V5_RIGREADY_:file3.ro"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture4.n" "Prism_V5_RIGREADY_:file3.n";
connectAttr "Prism_V5_RIGREADY_:place2dTexture4.vt1" "Prism_V5_RIGREADY_:file3.vt1"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture4.vt2" "Prism_V5_RIGREADY_:file3.vt2"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture4.vt3" "Prism_V5_RIGREADY_:file3.vt3"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture4.vc1" "Prism_V5_RIGREADY_:file3.vc1"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture4.o" "Prism_V5_RIGREADY_:file3.uv"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture4.ofs" "Prism_V5_RIGREADY_:file3.fs"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture5.c" "Prism_V5_RIGREADY_:file4.c";
connectAttr "Prism_V5_RIGREADY_:place2dTexture5.tf" "Prism_V5_RIGREADY_:file4.tf"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture5.rf" "Prism_V5_RIGREADY_:file4.rf"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture5.mu" "Prism_V5_RIGREADY_:file4.mu"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture5.mv" "Prism_V5_RIGREADY_:file4.mv"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture5.s" "Prism_V5_RIGREADY_:file4.s";
connectAttr "Prism_V5_RIGREADY_:place2dTexture5.wu" "Prism_V5_RIGREADY_:file4.wu"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture5.wv" "Prism_V5_RIGREADY_:file4.wv"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture5.re" "Prism_V5_RIGREADY_:file4.re"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture5.of" "Prism_V5_RIGREADY_:file4.of"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture5.r" "Prism_V5_RIGREADY_:file4.ro"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture5.n" "Prism_V5_RIGREADY_:file4.n";
connectAttr "Prism_V5_RIGREADY_:place2dTexture5.vt1" "Prism_V5_RIGREADY_:file4.vt1"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture5.vt2" "Prism_V5_RIGREADY_:file4.vt2"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture5.vt3" "Prism_V5_RIGREADY_:file4.vt3"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture5.vc1" "Prism_V5_RIGREADY_:file4.vc1"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture5.o" "Prism_V5_RIGREADY_:file4.uv"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture5.ofs" "Prism_V5_RIGREADY_:file4.fs"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture6.c" "Prism_V5_RIGREADY_:file5.c";
connectAttr "Prism_V5_RIGREADY_:place2dTexture6.tf" "Prism_V5_RIGREADY_:file5.tf"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture6.rf" "Prism_V5_RIGREADY_:file5.rf"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture6.mu" "Prism_V5_RIGREADY_:file5.mu"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture6.mv" "Prism_V5_RIGREADY_:file5.mv"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture6.s" "Prism_V5_RIGREADY_:file5.s";
connectAttr "Prism_V5_RIGREADY_:place2dTexture6.wu" "Prism_V5_RIGREADY_:file5.wu"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture6.wv" "Prism_V5_RIGREADY_:file5.wv"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture6.re" "Prism_V5_RIGREADY_:file5.re"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture6.of" "Prism_V5_RIGREADY_:file5.of"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture6.r" "Prism_V5_RIGREADY_:file5.ro"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture6.n" "Prism_V5_RIGREADY_:file5.n";
connectAttr "Prism_V5_RIGREADY_:place2dTexture6.vt1" "Prism_V5_RIGREADY_:file5.vt1"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture6.vt2" "Prism_V5_RIGREADY_:file5.vt2"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture6.vt3" "Prism_V5_RIGREADY_:file5.vt3"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture6.vc1" "Prism_V5_RIGREADY_:file5.vc1"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture6.o" "Prism_V5_RIGREADY_:file5.uv"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture6.ofs" "Prism_V5_RIGREADY_:file5.fs"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture7.c" "Prism_V5_RIGREADY_:file6.c";
connectAttr "Prism_V5_RIGREADY_:place2dTexture7.tf" "Prism_V5_RIGREADY_:file6.tf"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture7.rf" "Prism_V5_RIGREADY_:file6.rf"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture7.mu" "Prism_V5_RIGREADY_:file6.mu"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture7.mv" "Prism_V5_RIGREADY_:file6.mv"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture7.s" "Prism_V5_RIGREADY_:file6.s";
connectAttr "Prism_V5_RIGREADY_:place2dTexture7.wu" "Prism_V5_RIGREADY_:file6.wu"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture7.wv" "Prism_V5_RIGREADY_:file6.wv"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture7.re" "Prism_V5_RIGREADY_:file6.re"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture7.of" "Prism_V5_RIGREADY_:file6.of"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture7.r" "Prism_V5_RIGREADY_:file6.ro"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture7.n" "Prism_V5_RIGREADY_:file6.n";
connectAttr "Prism_V5_RIGREADY_:place2dTexture7.vt1" "Prism_V5_RIGREADY_:file6.vt1"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture7.vt2" "Prism_V5_RIGREADY_:file6.vt2"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture7.vt3" "Prism_V5_RIGREADY_:file6.vt3"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture7.vc1" "Prism_V5_RIGREADY_:file6.vc1"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture7.o" "Prism_V5_RIGREADY_:file6.uv"
		;
connectAttr "Prism_V5_RIGREADY_:place2dTexture7.ofs" "Prism_V5_RIGREADY_:file6.fs"
		;
connectAttr "layerManager.dli[2]" "Prism_V5_RIGREADY_:Frontbarrel.id";
connectAttr "layerManager.dli[3]" "Prism_V5_RIGREADY_:Cartridge.id";
connectAttr "layerManager.dli[4]" "Prism_V5_RIGREADY_:Stock.id";
connectAttr "Prism_Cartridge:initialTextureBakeSet.pa" "Prism_Cartridge:textureBakePartition.st"
		 -na;
connectAttr "Prism_Cartridge:tmpTextureBakeSet.pa" "Prism_Cartridge:textureBakePartition.st"
		 -na;
connectAttr "Prism_Cartridge:initialVertexBakeSet.pa" "Prism_Cartridge:vertexBakePartition.st"
		 -na;
connectAttr "Prism_Cartridge:lambert2.oc" "Prism_Cartridge:Batch_bakingSG.ss";
connectAttr "Prism_Cartridge:Batch_bakingSG.msg" "Prism_Cartridge:materialInfo1.sg"
		;
connectAttr "Prism_Cartridge:lambert2.msg" "Prism_Cartridge:materialInfo1.m";
connectAttr "Prism_Cartridge:Batch_baking_fnbake1.oc" "Prism_Cartridge:lambert2.ic"
		;
connectAttr "Prism_Cartridge:place2dTexture1.o" "Prism_Cartridge:Batch_baking_fnbake1.uv"
		;
connectAttr "Prism_Cartridge:place2dTexture1.ofs" "Prism_Cartridge:Batch_baking_fnbake1.fs"
		;
connectAttr "Prism_Cartridge:place2dTexture1.c" "Prism_Cartridge:Batch_baking_fnbake1.c"
		;
connectAttr "Prism_Cartridge:place2dTexture1.tf" "Prism_Cartridge:Batch_baking_fnbake1.tf"
		;
connectAttr "Prism_Cartridge:place2dTexture1.rf" "Prism_Cartridge:Batch_baking_fnbake1.rf"
		;
connectAttr "Prism_Cartridge:place2dTexture1.mu" "Prism_Cartridge:Batch_baking_fnbake1.mu"
		;
connectAttr "Prism_Cartridge:place2dTexture1.mv" "Prism_Cartridge:Batch_baking_fnbake1.mv"
		;
connectAttr "Prism_Cartridge:place2dTexture1.s" "Prism_Cartridge:Batch_baking_fnbake1.s"
		;
connectAttr "Prism_Cartridge:place2dTexture1.wu" "Prism_Cartridge:Batch_baking_fnbake1.wu"
		;
connectAttr "Prism_Cartridge:place2dTexture1.wv" "Prism_Cartridge:Batch_baking_fnbake1.wv"
		;
connectAttr "Prism_Cartridge:place2dTexture1.re" "Prism_Cartridge:Batch_baking_fnbake1.re"
		;
connectAttr "Prism_Cartridge:place2dTexture1.vt1" "Prism_Cartridge:Batch_baking_fnbake1.vt1"
		;
connectAttr "Prism_Cartridge:place2dTexture1.vt2" "Prism_Cartridge:Batch_baking_fnbake1.vt2"
		;
connectAttr "Prism_Cartridge:place2dTexture1.vt3" "Prism_Cartridge:Batch_baking_fnbake1.vt3"
		;
connectAttr "Prism_Cartridge:place2dTexture1.vc1" "Prism_Cartridge:Batch_baking_fnbake1.vc1"
		;
connectAttr "Prism_Cartridge:place2dTexture1.n" "Prism_Cartridge:Batch_baking_fnbake1.n"
		;
connectAttr "Prism_Cartridge:place2dTexture1.of" "Prism_Cartridge:Batch_baking_fnbake1.of"
		;
connectAttr "Prism_Cartridge:place2dTexture1.r" "Prism_Cartridge:Batch_baking_fnbake1.ro"
		;
connectAttr "Prism_Cartridge:file1.oc" "Prism_Cartridge:blinn1.c";
connectAttr "Prism_Cartridge:file2.oc" "Prism_Cartridge:blinn1.ambc";
connectAttr "Prism_Cartridge:file3.oc" "Prism_Cartridge:blinn1.ic";
connectAttr "Prism_Cartridge:file4.oc" "Prism_Cartridge:blinn1.sc";
connectAttr "Prism_Cartridge:file6.oa" "Prism_Cartridge:blinn1.gi";
connectAttr "Prism_Cartridge:blinn1.oc" "Prism_Cartridge:blinn1SG.ss";
connectAttr "Prism_Cartridge:polySurfaceShape163.iog.og[0]" "Prism_Cartridge:blinn1SG.dsm"
		 -na;
connectAttr "Prism_Cartridge:groupId209.msg" "Prism_Cartridge:blinn1SG.gn" -na;
connectAttr "Prism_Cartridge:blinn1SG.msg" "Prism_Cartridge:materialInfo2.sg";
connectAttr "Prism_Cartridge:blinn1.msg" "Prism_Cartridge:materialInfo2.m";
connectAttr "Prism_Cartridge:file1.msg" "Prism_Cartridge:materialInfo2.t" -na;
connectAttr "Prism_Cartridge:place2dTexture2.c" "Prism_Cartridge:file1.c";
connectAttr "Prism_Cartridge:place2dTexture2.tf" "Prism_Cartridge:file1.tf";
connectAttr "Prism_Cartridge:place2dTexture2.rf" "Prism_Cartridge:file1.rf";
connectAttr "Prism_Cartridge:place2dTexture2.mu" "Prism_Cartridge:file1.mu";
connectAttr "Prism_Cartridge:place2dTexture2.mv" "Prism_Cartridge:file1.mv";
connectAttr "Prism_Cartridge:place2dTexture2.s" "Prism_Cartridge:file1.s";
connectAttr "Prism_Cartridge:place2dTexture2.wu" "Prism_Cartridge:file1.wu";
connectAttr "Prism_Cartridge:place2dTexture2.wv" "Prism_Cartridge:file1.wv";
connectAttr "Prism_Cartridge:place2dTexture2.re" "Prism_Cartridge:file1.re";
connectAttr "Prism_Cartridge:place2dTexture2.of" "Prism_Cartridge:file1.of";
connectAttr "Prism_Cartridge:place2dTexture2.r" "Prism_Cartridge:file1.ro";
connectAttr "Prism_Cartridge:place2dTexture2.n" "Prism_Cartridge:file1.n";
connectAttr "Prism_Cartridge:place2dTexture2.vt1" "Prism_Cartridge:file1.vt1";
connectAttr "Prism_Cartridge:place2dTexture2.vt2" "Prism_Cartridge:file1.vt2";
connectAttr "Prism_Cartridge:place2dTexture2.vt3" "Prism_Cartridge:file1.vt3";
connectAttr "Prism_Cartridge:place2dTexture2.vc1" "Prism_Cartridge:file1.vc1";
connectAttr "Prism_Cartridge:place2dTexture2.o" "Prism_Cartridge:file1.uv";
connectAttr "Prism_Cartridge:place2dTexture2.ofs" "Prism_Cartridge:file1.fs";
connectAttr "Prism_Cartridge:place2dTexture3.c" "Prism_Cartridge:file2.c";
connectAttr "Prism_Cartridge:place2dTexture3.tf" "Prism_Cartridge:file2.tf";
connectAttr "Prism_Cartridge:place2dTexture3.rf" "Prism_Cartridge:file2.rf";
connectAttr "Prism_Cartridge:place2dTexture3.mu" "Prism_Cartridge:file2.mu";
connectAttr "Prism_Cartridge:place2dTexture3.mv" "Prism_Cartridge:file2.mv";
connectAttr "Prism_Cartridge:place2dTexture3.s" "Prism_Cartridge:file2.s";
connectAttr "Prism_Cartridge:place2dTexture3.wu" "Prism_Cartridge:file2.wu";
connectAttr "Prism_Cartridge:place2dTexture3.wv" "Prism_Cartridge:file2.wv";
connectAttr "Prism_Cartridge:place2dTexture3.re" "Prism_Cartridge:file2.re";
connectAttr "Prism_Cartridge:place2dTexture3.of" "Prism_Cartridge:file2.of";
connectAttr "Prism_Cartridge:place2dTexture3.r" "Prism_Cartridge:file2.ro";
connectAttr "Prism_Cartridge:place2dTexture3.n" "Prism_Cartridge:file2.n";
connectAttr "Prism_Cartridge:place2dTexture3.vt1" "Prism_Cartridge:file2.vt1";
connectAttr "Prism_Cartridge:place2dTexture3.vt2" "Prism_Cartridge:file2.vt2";
connectAttr "Prism_Cartridge:place2dTexture3.vt3" "Prism_Cartridge:file2.vt3";
connectAttr "Prism_Cartridge:place2dTexture3.vc1" "Prism_Cartridge:file2.vc1";
connectAttr "Prism_Cartridge:place2dTexture3.o" "Prism_Cartridge:file2.uv";
connectAttr "Prism_Cartridge:place2dTexture3.ofs" "Prism_Cartridge:file2.fs";
connectAttr "Prism_Cartridge:place2dTexture4.c" "Prism_Cartridge:file3.c";
connectAttr "Prism_Cartridge:place2dTexture4.tf" "Prism_Cartridge:file3.tf";
connectAttr "Prism_Cartridge:place2dTexture4.rf" "Prism_Cartridge:file3.rf";
connectAttr "Prism_Cartridge:place2dTexture4.mu" "Prism_Cartridge:file3.mu";
connectAttr "Prism_Cartridge:place2dTexture4.mv" "Prism_Cartridge:file3.mv";
connectAttr "Prism_Cartridge:place2dTexture4.s" "Prism_Cartridge:file3.s";
connectAttr "Prism_Cartridge:place2dTexture4.wu" "Prism_Cartridge:file3.wu";
connectAttr "Prism_Cartridge:place2dTexture4.wv" "Prism_Cartridge:file3.wv";
connectAttr "Prism_Cartridge:place2dTexture4.re" "Prism_Cartridge:file3.re";
connectAttr "Prism_Cartridge:place2dTexture4.of" "Prism_Cartridge:file3.of";
connectAttr "Prism_Cartridge:place2dTexture4.r" "Prism_Cartridge:file3.ro";
connectAttr "Prism_Cartridge:place2dTexture4.n" "Prism_Cartridge:file3.n";
connectAttr "Prism_Cartridge:place2dTexture4.vt1" "Prism_Cartridge:file3.vt1";
connectAttr "Prism_Cartridge:place2dTexture4.vt2" "Prism_Cartridge:file3.vt2";
connectAttr "Prism_Cartridge:place2dTexture4.vt3" "Prism_Cartridge:file3.vt3";
connectAttr "Prism_Cartridge:place2dTexture4.vc1" "Prism_Cartridge:file3.vc1";
connectAttr "Prism_Cartridge:place2dTexture4.o" "Prism_Cartridge:file3.uv";
connectAttr "Prism_Cartridge:place2dTexture4.ofs" "Prism_Cartridge:file3.fs";
connectAttr "Prism_Cartridge:place2dTexture5.c" "Prism_Cartridge:file4.c";
connectAttr "Prism_Cartridge:place2dTexture5.tf" "Prism_Cartridge:file4.tf";
connectAttr "Prism_Cartridge:place2dTexture5.rf" "Prism_Cartridge:file4.rf";
connectAttr "Prism_Cartridge:place2dTexture5.mu" "Prism_Cartridge:file4.mu";
connectAttr "Prism_Cartridge:place2dTexture5.mv" "Prism_Cartridge:file4.mv";
connectAttr "Prism_Cartridge:place2dTexture5.s" "Prism_Cartridge:file4.s";
connectAttr "Prism_Cartridge:place2dTexture5.wu" "Prism_Cartridge:file4.wu";
connectAttr "Prism_Cartridge:place2dTexture5.wv" "Prism_Cartridge:file4.wv";
connectAttr "Prism_Cartridge:place2dTexture5.re" "Prism_Cartridge:file4.re";
connectAttr "Prism_Cartridge:place2dTexture5.of" "Prism_Cartridge:file4.of";
connectAttr "Prism_Cartridge:place2dTexture5.r" "Prism_Cartridge:file4.ro";
connectAttr "Prism_Cartridge:place2dTexture5.n" "Prism_Cartridge:file4.n";
connectAttr "Prism_Cartridge:place2dTexture5.vt1" "Prism_Cartridge:file4.vt1";
connectAttr "Prism_Cartridge:place2dTexture5.vt2" "Prism_Cartridge:file4.vt2";
connectAttr "Prism_Cartridge:place2dTexture5.vt3" "Prism_Cartridge:file4.vt3";
connectAttr "Prism_Cartridge:place2dTexture5.vc1" "Prism_Cartridge:file4.vc1";
connectAttr "Prism_Cartridge:place2dTexture5.o" "Prism_Cartridge:file4.uv";
connectAttr "Prism_Cartridge:place2dTexture5.ofs" "Prism_Cartridge:file4.fs";
connectAttr "Prism_Cartridge:place2dTexture6.c" "Prism_Cartridge:file5.c";
connectAttr "Prism_Cartridge:place2dTexture6.tf" "Prism_Cartridge:file5.tf";
connectAttr "Prism_Cartridge:place2dTexture6.rf" "Prism_Cartridge:file5.rf";
connectAttr "Prism_Cartridge:place2dTexture6.mu" "Prism_Cartridge:file5.mu";
connectAttr "Prism_Cartridge:place2dTexture6.mv" "Prism_Cartridge:file5.mv";
connectAttr "Prism_Cartridge:place2dTexture6.s" "Prism_Cartridge:file5.s";
connectAttr "Prism_Cartridge:place2dTexture6.wu" "Prism_Cartridge:file5.wu";
connectAttr "Prism_Cartridge:place2dTexture6.wv" "Prism_Cartridge:file5.wv";
connectAttr "Prism_Cartridge:place2dTexture6.re" "Prism_Cartridge:file5.re";
connectAttr "Prism_Cartridge:place2dTexture6.of" "Prism_Cartridge:file5.of";
connectAttr "Prism_Cartridge:place2dTexture6.r" "Prism_Cartridge:file5.ro";
connectAttr "Prism_Cartridge:place2dTexture6.n" "Prism_Cartridge:file5.n";
connectAttr "Prism_Cartridge:place2dTexture6.vt1" "Prism_Cartridge:file5.vt1";
connectAttr "Prism_Cartridge:place2dTexture6.vt2" "Prism_Cartridge:file5.vt2";
connectAttr "Prism_Cartridge:place2dTexture6.vt3" "Prism_Cartridge:file5.vt3";
connectAttr "Prism_Cartridge:place2dTexture6.vc1" "Prism_Cartridge:file5.vc1";
connectAttr "Prism_Cartridge:place2dTexture6.o" "Prism_Cartridge:file5.uv";
connectAttr "Prism_Cartridge:place2dTexture6.ofs" "Prism_Cartridge:file5.fs";
connectAttr "Prism_Cartridge:place2dTexture7.c" "Prism_Cartridge:file6.c";
connectAttr "Prism_Cartridge:place2dTexture7.tf" "Prism_Cartridge:file6.tf";
connectAttr "Prism_Cartridge:place2dTexture7.rf" "Prism_Cartridge:file6.rf";
connectAttr "Prism_Cartridge:place2dTexture7.mu" "Prism_Cartridge:file6.mu";
connectAttr "Prism_Cartridge:place2dTexture7.mv" "Prism_Cartridge:file6.mv";
connectAttr "Prism_Cartridge:place2dTexture7.s" "Prism_Cartridge:file6.s";
connectAttr "Prism_Cartridge:place2dTexture7.wu" "Prism_Cartridge:file6.wu";
connectAttr "Prism_Cartridge:place2dTexture7.wv" "Prism_Cartridge:file6.wv";
connectAttr "Prism_Cartridge:place2dTexture7.re" "Prism_Cartridge:file6.re";
connectAttr "Prism_Cartridge:place2dTexture7.of" "Prism_Cartridge:file6.of";
connectAttr "Prism_Cartridge:place2dTexture7.r" "Prism_Cartridge:file6.ro";
connectAttr "Prism_Cartridge:place2dTexture7.n" "Prism_Cartridge:file6.n";
connectAttr "Prism_Cartridge:place2dTexture7.vt1" "Prism_Cartridge:file6.vt1";
connectAttr "Prism_Cartridge:place2dTexture7.vt2" "Prism_Cartridge:file6.vt2";
connectAttr "Prism_Cartridge:place2dTexture7.vt3" "Prism_Cartridge:file6.vt3";
connectAttr "Prism_Cartridge:place2dTexture7.vc1" "Prism_Cartridge:file6.vc1";
connectAttr "Prism_Cartridge:place2dTexture7.o" "Prism_Cartridge:file6.uv";
connectAttr "Prism_Cartridge:place2dTexture7.ofs" "Prism_Cartridge:file6.fs";
connectAttr "layerManager.dli[5]" "Prism_Cartridge:Frontbarrel.id";
connectAttr "layerManager.dli[6]" "Prism_Cartridge:Cartridge.id";
connectAttr "layerManager.dli[7]" "Prism_Cartridge:Stock.id";
connectAttr "Character1_Reference.msg" "bindPose1.m[0]";
connectAttr "Character1_Hips.msg" "bindPose1.m[1]";
connectAttr "Character1_LeftUpLeg.msg" "bindPose1.m[2]";
connectAttr "Character1_LeftLeg.msg" "bindPose1.m[3]";
connectAttr "Character1_LeftFoot.msg" "bindPose1.m[4]";
connectAttr "Character1_LeftToeBase.msg" "bindPose1.m[5]";
connectAttr "Character1_RightUpLeg.msg" "bindPose1.m[6]";
connectAttr "Character1_RightLeg.msg" "bindPose1.m[7]";
connectAttr "Character1_RightFoot.msg" "bindPose1.m[8]";
connectAttr "Character1_RightToeBase.msg" "bindPose1.m[9]";
connectAttr "Character1_Spine.msg" "bindPose1.m[10]";
connectAttr "Character1_Spine1.msg" "bindPose1.m[11]";
connectAttr "Character1_Spine2.msg" "bindPose1.m[12]";
connectAttr "Character1_Spine3.msg" "bindPose1.m[13]";
connectAttr "Character1_LeftShoulder.msg" "bindPose1.m[14]";
connectAttr "Character1_LeftArm.msg" "bindPose1.m[15]";
connectAttr "Character1_LeftForeArm.msg" "bindPose1.m[16]";
connectAttr "Character1_LeftHand.msg" "bindPose1.m[17]";
connectAttr "Character1_LeftHandThumb1.msg" "bindPose1.m[18]";
connectAttr "Character1_LeftHandThumb2.msg" "bindPose1.m[19]";
connectAttr "Character1_LeftHandThumb3.msg" "bindPose1.m[20]";
connectAttr "Character1_LeftHandThumb4.msg" "bindPose1.m[21]";
connectAttr "Character1_LeftHandIndex1.msg" "bindPose1.m[22]";
connectAttr "Character1_LeftHandIndex2.msg" "bindPose1.m[23]";
connectAttr "Character1_LeftHandIndex3.msg" "bindPose1.m[24]";
connectAttr "Character1_LeftHandIndex4.msg" "bindPose1.m[25]";
connectAttr "Character1_LeftHandMiddle1.msg" "bindPose1.m[26]";
connectAttr "Character1_LeftHandMiddle2.msg" "bindPose1.m[27]";
connectAttr "Character1_LeftHandMiddle3.msg" "bindPose1.m[28]";
connectAttr "Character1_LeftHandMiddle4.msg" "bindPose1.m[29]";
connectAttr "Character1_LeftHandRing1.msg" "bindPose1.m[30]";
connectAttr "Character1_LeftHandRing2.msg" "bindPose1.m[31]";
connectAttr "Character1_LeftHandRing3.msg" "bindPose1.m[32]";
connectAttr "Character1_LeftHandRing4.msg" "bindPose1.m[33]";
connectAttr "Character1_LeftHandPinky1.msg" "bindPose1.m[34]";
connectAttr "Character1_LeftHandPinky2.msg" "bindPose1.m[35]";
connectAttr "Character1_LeftHandPinky3.msg" "bindPose1.m[36]";
connectAttr "Character1_LeftHandPinky4.msg" "bindPose1.m[37]";
connectAttr "Character1_RightShoulder.msg" "bindPose1.m[38]";
connectAttr "Character1_RightArm.msg" "bindPose1.m[39]";
connectAttr "Character1_RightForeArm.msg" "bindPose1.m[40]";
connectAttr "Character1_RightHand.msg" "bindPose1.m[41]";
connectAttr "Character1_RightHandThumb1.msg" "bindPose1.m[42]";
connectAttr "Character1_RightHandThumb2.msg" "bindPose1.m[43]";
connectAttr "Character1_RightHandThumb3.msg" "bindPose1.m[44]";
connectAttr "Character1_RightHandThumb4.msg" "bindPose1.m[45]";
connectAttr "Character1_RightHandIndex1.msg" "bindPose1.m[46]";
connectAttr "Character1_RightHandIndex2.msg" "bindPose1.m[47]";
connectAttr "Character1_RightHandIndex3.msg" "bindPose1.m[48]";
connectAttr "Character1_RightHandIndex4.msg" "bindPose1.m[49]";
connectAttr "Character1_RightHandMiddle1.msg" "bindPose1.m[50]";
connectAttr "Character1_RightHandMiddle2.msg" "bindPose1.m[51]";
connectAttr "Character1_RightHandMiddle3.msg" "bindPose1.m[52]";
connectAttr "Character1_RightHandMiddle4.msg" "bindPose1.m[53]";
connectAttr "Character1_RightHandRing1.msg" "bindPose1.m[54]";
connectAttr "Character1_RightHandRing2.msg" "bindPose1.m[55]";
connectAttr "Character1_RightHandRing3.msg" "bindPose1.m[56]";
connectAttr "Character1_RightHandRing4.msg" "bindPose1.m[57]";
connectAttr "Character1_RightHandPinky1.msg" "bindPose1.m[58]";
connectAttr "Character1_RightHandPinky2.msg" "bindPose1.m[59]";
connectAttr "Character1_RightHandPinky3.msg" "bindPose1.m[60]";
connectAttr "Character1_RightHandPinky4.msg" "bindPose1.m[61]";
connectAttr "Character1_Neck.msg" "bindPose1.m[62]";
connectAttr "Character1_Head.msg" "bindPose1.m[63]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[1]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[1]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[12]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "bindPose1.m[16]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[18]" "bindPose1.p[19]";
connectAttr "bindPose1.m[19]" "bindPose1.p[20]";
connectAttr "bindPose1.m[20]" "bindPose1.p[21]";
connectAttr "bindPose1.m[17]" "bindPose1.p[22]";
connectAttr "bindPose1.m[22]" "bindPose1.p[23]";
connectAttr "bindPose1.m[23]" "bindPose1.p[24]";
connectAttr "bindPose1.m[24]" "bindPose1.p[25]";
connectAttr "bindPose1.m[17]" "bindPose1.p[26]";
connectAttr "bindPose1.m[26]" "bindPose1.p[27]";
connectAttr "bindPose1.m[27]" "bindPose1.p[28]";
connectAttr "bindPose1.m[28]" "bindPose1.p[29]";
connectAttr "bindPose1.m[17]" "bindPose1.p[30]";
connectAttr "bindPose1.m[30]" "bindPose1.p[31]";
connectAttr "bindPose1.m[31]" "bindPose1.p[32]";
connectAttr "bindPose1.m[32]" "bindPose1.p[33]";
connectAttr "bindPose1.m[17]" "bindPose1.p[34]";
connectAttr "bindPose1.m[34]" "bindPose1.p[35]";
connectAttr "bindPose1.m[35]" "bindPose1.p[36]";
connectAttr "bindPose1.m[36]" "bindPose1.p[37]";
connectAttr "bindPose1.m[13]" "bindPose1.p[38]";
connectAttr "bindPose1.m[38]" "bindPose1.p[39]";
connectAttr "bindPose1.m[39]" "bindPose1.p[40]";
connectAttr "bindPose1.m[40]" "bindPose1.p[41]";
connectAttr "bindPose1.m[41]" "bindPose1.p[42]";
connectAttr "bindPose1.m[42]" "bindPose1.p[43]";
connectAttr "bindPose1.m[43]" "bindPose1.p[44]";
connectAttr "bindPose1.m[44]" "bindPose1.p[45]";
connectAttr "bindPose1.m[41]" "bindPose1.p[46]";
connectAttr "bindPose1.m[46]" "bindPose1.p[47]";
connectAttr "bindPose1.m[47]" "bindPose1.p[48]";
connectAttr "bindPose1.m[48]" "bindPose1.p[49]";
connectAttr "bindPose1.m[41]" "bindPose1.p[50]";
connectAttr "bindPose1.m[50]" "bindPose1.p[51]";
connectAttr "bindPose1.m[51]" "bindPose1.p[52]";
connectAttr "bindPose1.m[52]" "bindPose1.p[53]";
connectAttr "bindPose1.m[41]" "bindPose1.p[54]";
connectAttr "bindPose1.m[54]" "bindPose1.p[55]";
connectAttr "bindPose1.m[55]" "bindPose1.p[56]";
connectAttr "bindPose1.m[56]" "bindPose1.p[57]";
connectAttr "bindPose1.m[41]" "bindPose1.p[58]";
connectAttr "bindPose1.m[58]" "bindPose1.p[59]";
connectAttr "bindPose1.m[59]" "bindPose1.p[60]";
connectAttr "bindPose1.m[60]" "bindPose1.p[61]";
connectAttr "bindPose1.m[13]" "bindPose1.p[62]";
connectAttr "bindPose1.m[62]" "bindPose1.p[63]";
connectAttr "Character1_Hips.bps" "bindPose1.wm[1]";
connectAttr "Character1_LeftUpLeg.bps" "bindPose1.wm[2]";
connectAttr "Character1_LeftLeg.bps" "bindPose1.wm[3]";
connectAttr "Character1_LeftFoot.bps" "bindPose1.wm[4]";
connectAttr "Character1_LeftToeBase.bps" "bindPose1.wm[5]";
connectAttr "Character1_RightUpLeg.bps" "bindPose1.wm[6]";
connectAttr "Character1_RightLeg.bps" "bindPose1.wm[7]";
connectAttr "Character1_RightFoot.bps" "bindPose1.wm[8]";
connectAttr "Character1_RightToeBase.bps" "bindPose1.wm[9]";
connectAttr "Character1_Spine.bps" "bindPose1.wm[10]";
connectAttr "Character1_Spine1.bps" "bindPose1.wm[11]";
connectAttr "Character1_Spine2.bps" "bindPose1.wm[12]";
connectAttr "Character1_Spine3.bps" "bindPose1.wm[13]";
connectAttr "Character1_LeftShoulder.bps" "bindPose1.wm[14]";
connectAttr "Character1_LeftArm.bps" "bindPose1.wm[15]";
connectAttr "Character1_LeftForeArm.bps" "bindPose1.wm[16]";
connectAttr "Character1_LeftHand.bps" "bindPose1.wm[17]";
connectAttr "Character1_LeftHandThumb1.bps" "bindPose1.wm[18]";
connectAttr "Character1_LeftHandThumb2.bps" "bindPose1.wm[19]";
connectAttr "Character1_LeftHandThumb3.bps" "bindPose1.wm[20]";
connectAttr "Character1_LeftHandThumb4.bps" "bindPose1.wm[21]";
connectAttr "Character1_LeftHandIndex1.bps" "bindPose1.wm[22]";
connectAttr "Character1_LeftHandIndex2.bps" "bindPose1.wm[23]";
connectAttr "Character1_LeftHandIndex3.bps" "bindPose1.wm[24]";
connectAttr "Character1_LeftHandIndex4.bps" "bindPose1.wm[25]";
connectAttr "Character1_LeftHandMiddle1.bps" "bindPose1.wm[26]";
connectAttr "Character1_LeftHandMiddle2.bps" "bindPose1.wm[27]";
connectAttr "Character1_LeftHandMiddle3.bps" "bindPose1.wm[28]";
connectAttr "Character1_LeftHandMiddle4.bps" "bindPose1.wm[29]";
connectAttr "Character1_LeftHandRing1.bps" "bindPose1.wm[30]";
connectAttr "Character1_LeftHandRing2.bps" "bindPose1.wm[31]";
connectAttr "Character1_LeftHandRing3.bps" "bindPose1.wm[32]";
connectAttr "Character1_LeftHandRing4.bps" "bindPose1.wm[33]";
connectAttr "Character1_LeftHandPinky1.bps" "bindPose1.wm[34]";
connectAttr "Character1_LeftHandPinky2.bps" "bindPose1.wm[35]";
connectAttr "Character1_LeftHandPinky3.bps" "bindPose1.wm[36]";
connectAttr "Character1_LeftHandPinky4.bps" "bindPose1.wm[37]";
connectAttr "Character1_RightShoulder.bps" "bindPose1.wm[38]";
connectAttr "Character1_RightArm.bps" "bindPose1.wm[39]";
connectAttr "Character1_RightForeArm.bps" "bindPose1.wm[40]";
connectAttr "Character1_RightHand.bps" "bindPose1.wm[41]";
connectAttr "Character1_RightHandThumb1.bps" "bindPose1.wm[42]";
connectAttr "Character1_RightHandThumb2.bps" "bindPose1.wm[43]";
connectAttr "Character1_RightHandThumb3.bps" "bindPose1.wm[44]";
connectAttr "Character1_RightHandThumb4.bps" "bindPose1.wm[45]";
connectAttr "Character1_RightHandIndex1.bps" "bindPose1.wm[46]";
connectAttr "Character1_RightHandIndex2.bps" "bindPose1.wm[47]";
connectAttr "Character1_RightHandIndex3.bps" "bindPose1.wm[48]";
connectAttr "Character1_RightHandIndex4.bps" "bindPose1.wm[49]";
connectAttr "Character1_RightHandMiddle1.bps" "bindPose1.wm[50]";
connectAttr "Character1_RightHandMiddle2.bps" "bindPose1.wm[51]";
connectAttr "Character1_RightHandMiddle3.bps" "bindPose1.wm[52]";
connectAttr "Character1_RightHandMiddle4.bps" "bindPose1.wm[53]";
connectAttr "Character1_RightHandRing1.bps" "bindPose1.wm[54]";
connectAttr "Character1_RightHandRing2.bps" "bindPose1.wm[55]";
connectAttr "Character1_RightHandRing3.bps" "bindPose1.wm[56]";
connectAttr "Character1_RightHandRing4.bps" "bindPose1.wm[57]";
connectAttr "Character1_RightHandPinky1.bps" "bindPose1.wm[58]";
connectAttr "Character1_RightHandPinky2.bps" "bindPose1.wm[59]";
connectAttr "Character1_RightHandPinky3.bps" "bindPose1.wm[60]";
connectAttr "Character1_RightHandPinky4.bps" "bindPose1.wm[61]";
connectAttr "Character1_Neck.bps" "bindPose1.wm[62]";
connectAttr "Character1_Head.bps" "bindPose1.wm[63]";
connectAttr "Prism_Cartridge:tweak3.og[0]" "Prism_Cartridge:groupParts167.ig";
connectAttr "Prism_Cartridge:groupId209.id" "Prism_Cartridge:groupParts167.gi";
connectAttr "Prism_V5_RIGREADY_:polySurfaceShape163Orig.w" "Prism_V5_RIGREADY_:groupParts164.ig"
		;
connectAttr "Prism_V5_RIGREADY_:groupId206.id" "Prism_V5_RIGREADY_:groupParts164.gi"
		;
connectAttr "Prism_V5_RIGREADY_:groupParts164.og" "Prism_V5_RIGREADY_:tweak3.ip[0].ig"
		;
connectAttr "Prism_V5_RIGREADY_:groupId206.id" "Prism_V5_RIGREADY_:tweak3.ip[0].gi"
		;
connectAttr "Prism_V5_RIGREADY_:groupId206.msg" "Prism_V5_RIGREADY_:tweakSet3.gn"
		 -na;
connectAttr "Prism_V5_RIGREADY_:polySurfaceShape163.iog.og[2]" "Prism_V5_RIGREADY_:tweakSet3.dsm"
		 -na;
connectAttr "Prism_V5_RIGREADY_:tweak3.msg" "Prism_V5_RIGREADY_:tweakSet3.ub[0]"
		;
connectAttr "Prism_V5_RIGREADY_:skinCluster3.og[0]" "Prism_V5_RIGREADY_:groupParts167.ig"
		;
connectAttr "Prism_V5_RIGREADY_:groupId209.id" "Prism_V5_RIGREADY_:groupParts167.gi"
		;
connectAttr "Prism_V5_RIGREADY_:polySurface166ShapeOrig.w" "Prism_V5_RIGREADY_:groupParts162.ig"
		;
connectAttr "Prism_V5_RIGREADY_:groupId204.id" "Prism_V5_RIGREADY_:groupParts162.gi"
		;
connectAttr "Prism_V5_RIGREADY_:groupParts162.og" "Prism_V5_RIGREADY_:tweak2.ip[0].ig"
		;
connectAttr "Prism_V5_RIGREADY_:groupId204.id" "Prism_V5_RIGREADY_:tweak2.ip[0].gi"
		;
connectAttr "Prism_V5_RIGREADY_:groupId204.msg" "Prism_V5_RIGREADY_:tweakSet2.gn"
		 -na;
connectAttr "Prism_V5_RIGREADY_:polySurface166Shape.iog.og[2]" "Prism_V5_RIGREADY_:tweakSet2.dsm"
		 -na;
connectAttr "Prism_V5_RIGREADY_:tweak2.msg" "Prism_V5_RIGREADY_:tweakSet2.ub[0]"
		;
connectAttr "Prism_V5_RIGREADY_:skinCluster2.og[0]" "Prism_V5_RIGREADY_:groupParts165.ig"
		;
connectAttr "Prism_V5_RIGREADY_:groupId207.id" "Prism_V5_RIGREADY_:groupParts165.gi"
		;
connectAttr "Prism_V5_RIGREADY_:polySurface159ShapeOrig.w" "Prism_V5_RIGREADY_:groupParts160.ig"
		;
connectAttr "Prism_V5_RIGREADY_:groupId202.id" "Prism_V5_RIGREADY_:groupParts160.gi"
		;
connectAttr "Prism_V5_RIGREADY_:groupParts160.og" "Prism_V5_RIGREADY_:tweak1.ip[0].ig"
		;
connectAttr "Prism_V5_RIGREADY_:groupId202.id" "Prism_V5_RIGREADY_:tweak1.ip[0].gi"
		;
connectAttr "Prism_V5_RIGREADY_:groupId202.msg" "Prism_V5_RIGREADY_:tweakSet1.gn"
		 -na;
connectAttr "Prism_V5_RIGREADY_:polySurface159Shape.iog.og[2]" "Prism_V5_RIGREADY_:tweakSet1.dsm"
		 -na;
connectAttr "Prism_V5_RIGREADY_:tweak1.msg" "Prism_V5_RIGREADY_:tweakSet1.ub[0]"
		;
connectAttr "Prism_V5_RIGREADY_:skinCluster1.og[0]" "Prism_V5_RIGREADY_:groupParts166.ig"
		;
connectAttr "Prism_V5_RIGREADY_:groupId208.id" "Prism_V5_RIGREADY_:groupParts166.gi"
		;
connectAttr "Prism_Cartridge:joint1.msg" "Prism_Cartridge:bindPose1.m[0]";
connectAttr "Prism_Cartridge:bindPose1.w" "Prism_Cartridge:bindPose1.p[0]";
connectAttr "Prism_Cartridge:joint1.bps" "Prism_Cartridge:bindPose1.wm[0]";
connectAttr "Prism_Cartridge:bindPose1.msg" "Prism_Cartridge:geomBind1.bp";
connectAttr "Prism_Cartridge:skinCluster1GroupParts.og" "Prism_Cartridge:skinCluster1.ip[0].ig"
		;
connectAttr "Prism_Cartridge:skinCluster1GroupId.id" "Prism_Cartridge:skinCluster1.ip[0].gi"
		;
connectAttr "Prism_Cartridge:bindPose1.msg" "Prism_Cartridge:skinCluster1.bp";
connectAttr "Prism_Cartridge:joint1.wm" "Prism_Cartridge:skinCluster1.ma[0]";
connectAttr "Prism_Cartridge:joint1.liw" "Prism_Cartridge:skinCluster1.lw[0]";
connectAttr "Prism_Cartridge:joint1.obcc" "Prism_Cartridge:skinCluster1.ifcl[0]"
		;
connectAttr "Prism_Cartridge:geomBind1.scs" "Prism_Cartridge:skinCluster1.gb";
connectAttr "Prism_Cartridge:joint1.msg" "Prism_Cartridge:skinCluster1.ptt";
connectAttr "Prism_Cartridge:skinCluster1GroupId.msg" "Prism_Cartridge:skinCluster1Set.gn"
		 -na;
connectAttr "Prism_Cartridge:polySurfaceShape163.iog.og[3]" "Prism_Cartridge:skinCluster1Set.dsm"
		 -na;
connectAttr "Prism_Cartridge:skinCluster1.msg" "Prism_Cartridge:skinCluster1Set.ub[0]"
		;
connectAttr "Prism_Cartridge:groupParts167.og" "Prism_Cartridge:skinCluster1GroupParts.ig"
		;
connectAttr "Prism_Cartridge:skinCluster1GroupId.id" "Prism_Cartridge:skinCluster1GroupParts.gi"
		;
connectAttr "Prism_Cartridge:groupParts164.og" "Prism_Cartridge:tweak3.ip[0].ig"
		;
connectAttr "Prism_Cartridge:groupId206.id" "Prism_Cartridge:tweak3.ip[0].gi";
connectAttr "Prism_Cartridge:groupId206.msg" "Prism_Cartridge:tweakSet3.gn" -na;
connectAttr "Prism_Cartridge:polySurfaceShape163.iog.og[2]" "Prism_Cartridge:tweakSet3.dsm"
		 -na;
connectAttr "Prism_Cartridge:tweak3.msg" "Prism_Cartridge:tweakSet3.ub[0]";
connectAttr "Prism_Cartridge:polySurfaceShape163Orig.w" "Prism_Cartridge:groupParts164.ig"
		;
connectAttr "Prism_Cartridge:groupId206.id" "Prism_Cartridge:groupParts164.gi";
connectAttr "Prism_V5_RIGREADY_:joint1.msg" "Prism_V5_RIGREADY_:bindPose1.m[0]";
connectAttr "Prism_V5_RIGREADY_:joint2.msg" "Prism_V5_RIGREADY_:bindPose1.m[1]";
connectAttr "Prism_V5_RIGREADY_:joint3.msg" "Prism_V5_RIGREADY_:bindPose1.m[2]";
connectAttr "Prism_V5_RIGREADY_:bindPose1.w" "Prism_V5_RIGREADY_:bindPose1.p[0]"
		;
connectAttr "Prism_V5_RIGREADY_:bindPose1.m[0]" "Prism_V5_RIGREADY_:bindPose1.p[1]"
		;
connectAttr "Prism_V5_RIGREADY_:bindPose1.m[1]" "Prism_V5_RIGREADY_:bindPose1.p[2]"
		;
connectAttr "Prism_V5_RIGREADY_:joint1.bps" "Prism_V5_RIGREADY_:bindPose1.wm[0]"
		;
connectAttr "Prism_V5_RIGREADY_:joint2.bps" "Prism_V5_RIGREADY_:bindPose1.wm[1]"
		;
connectAttr "Prism_V5_RIGREADY_:joint3.bps" "Prism_V5_RIGREADY_:bindPose1.wm[2]"
		;
connectAttr "Prism_V5_RIGREADY_:bindPose1.msg" "Prism_V5_RIGREADY_:geomBind2.bp"
		;
connectAttr "Prism_V5_RIGREADY_:skinCluster3GroupParts.og" "Prism_V5_RIGREADY_:skinCluster3.ip[0].ig"
		;
connectAttr "Prism_V5_RIGREADY_:skinCluster3GroupId.id" "Prism_V5_RIGREADY_:skinCluster3.ip[0].gi"
		;
connectAttr "Prism_V5_RIGREADY_:joint1.wm" "Prism_V5_RIGREADY_:skinCluster3.ma[0]"
		;
connectAttr "Prism_V5_RIGREADY_:joint2.wm" "Prism_V5_RIGREADY_:skinCluster3.ma[1]"
		;
connectAttr "Prism_V5_RIGREADY_:joint3.wm" "Prism_V5_RIGREADY_:skinCluster3.ma[2]"
		;
connectAttr "Prism_V5_RIGREADY_:joint1.liw" "Prism_V5_RIGREADY_:skinCluster3.lw[0]"
		;
connectAttr "Prism_V5_RIGREADY_:joint2.liw" "Prism_V5_RIGREADY_:skinCluster3.lw[1]"
		;
connectAttr "Prism_V5_RIGREADY_:joint3.liw" "Prism_V5_RIGREADY_:skinCluster3.lw[2]"
		;
connectAttr "Prism_V5_RIGREADY_:joint1.obcc" "Prism_V5_RIGREADY_:skinCluster3.ifcl[0]"
		;
connectAttr "Prism_V5_RIGREADY_:joint2.obcc" "Prism_V5_RIGREADY_:skinCluster3.ifcl[1]"
		;
connectAttr "Prism_V5_RIGREADY_:joint3.obcc" "Prism_V5_RIGREADY_:skinCluster3.ifcl[2]"
		;
connectAttr "Prism_V5_RIGREADY_:bindPose1.msg" "Prism_V5_RIGREADY_:skinCluster3.bp"
		;
connectAttr "Prism_V5_RIGREADY_:geomBind2.scs" "Prism_V5_RIGREADY_:skinCluster3.gb"
		;
connectAttr "Prism_V5_RIGREADY_:joint2.msg" "Prism_V5_RIGREADY_:skinCluster3.ptt"
		;
connectAttr "Prism_V5_RIGREADY_:skinCluster3GroupId.msg" "Prism_V5_RIGREADY_:skinCluster3Set.gn"
		 -na;
connectAttr "Prism_V5_RIGREADY_:polySurfaceShape163.iog.og[1]" "Prism_V5_RIGREADY_:skinCluster3Set.dsm"
		 -na;
connectAttr "Prism_V5_RIGREADY_:skinCluster3.msg" "Prism_V5_RIGREADY_:skinCluster3Set.ub[0]"
		;
connectAttr "Prism_V5_RIGREADY_:tweak3.og[0]" "Prism_V5_RIGREADY_:skinCluster3GroupParts.ig"
		;
connectAttr "Prism_V5_RIGREADY_:skinCluster3GroupId.id" "Prism_V5_RIGREADY_:skinCluster3GroupParts.gi"
		;
connectAttr "Prism_V5_RIGREADY_:bindPose1.msg" "Prism_V5_RIGREADY_:geomBind1.bp"
		;
connectAttr "Prism_V5_RIGREADY_:skinCluster1GroupParts.og" "Prism_V5_RIGREADY_:skinCluster1.ip[0].ig"
		;
connectAttr "Prism_V5_RIGREADY_:skinCluster1GroupId.id" "Prism_V5_RIGREADY_:skinCluster1.ip[0].gi"
		;
connectAttr "Prism_V5_RIGREADY_:bindPose1.msg" "Prism_V5_RIGREADY_:skinCluster1.bp"
		;
connectAttr "Prism_V5_RIGREADY_:joint1.wm" "Prism_V5_RIGREADY_:skinCluster1.ma[0]"
		;
connectAttr "Prism_V5_RIGREADY_:joint2.wm" "Prism_V5_RIGREADY_:skinCluster1.ma[1]"
		;
connectAttr "Prism_V5_RIGREADY_:joint3.wm" "Prism_V5_RIGREADY_:skinCluster1.ma[2]"
		;
connectAttr "Prism_V5_RIGREADY_:joint1.liw" "Prism_V5_RIGREADY_:skinCluster1.lw[0]"
		;
connectAttr "Prism_V5_RIGREADY_:joint2.liw" "Prism_V5_RIGREADY_:skinCluster1.lw[1]"
		;
connectAttr "Prism_V5_RIGREADY_:joint3.liw" "Prism_V5_RIGREADY_:skinCluster1.lw[2]"
		;
connectAttr "Prism_V5_RIGREADY_:joint1.obcc" "Prism_V5_RIGREADY_:skinCluster1.ifcl[0]"
		;
connectAttr "Prism_V5_RIGREADY_:joint2.obcc" "Prism_V5_RIGREADY_:skinCluster1.ifcl[1]"
		;
connectAttr "Prism_V5_RIGREADY_:joint3.obcc" "Prism_V5_RIGREADY_:skinCluster1.ifcl[2]"
		;
connectAttr "Prism_V5_RIGREADY_:geomBind1.scs" "Prism_V5_RIGREADY_:skinCluster1.gb"
		;
connectAttr "Prism_V5_RIGREADY_:joint3.msg" "Prism_V5_RIGREADY_:skinCluster1.ptt"
		;
connectAttr "Prism_V5_RIGREADY_:skinCluster1GroupId.msg" "Prism_V5_RIGREADY_:skinCluster1Set.gn"
		 -na;
connectAttr "Prism_V5_RIGREADY_:polySurface159Shape.iog.og[1]" "Prism_V5_RIGREADY_:skinCluster1Set.dsm"
		 -na;
connectAttr "Prism_V5_RIGREADY_:skinCluster1.msg" "Prism_V5_RIGREADY_:skinCluster1Set.ub[0]"
		;
connectAttr "Prism_V5_RIGREADY_:tweak1.og[0]" "Prism_V5_RIGREADY_:skinCluster1GroupParts.ig"
		;
connectAttr "Prism_V5_RIGREADY_:skinCluster1GroupId.id" "Prism_V5_RIGREADY_:skinCluster1GroupParts.gi"
		;
connectAttr "Prism_V5_RIGREADY_:skinCluster2GroupParts.og" "Prism_V5_RIGREADY_:skinCluster2.ip[0].ig"
		;
connectAttr "Prism_V5_RIGREADY_:skinCluster2GroupId.id" "Prism_V5_RIGREADY_:skinCluster2.ip[0].gi"
		;
connectAttr "Prism_V5_RIGREADY_:joint1.wm" "Prism_V5_RIGREADY_:skinCluster2.ma[0]"
		;
connectAttr "Prism_V5_RIGREADY_:joint2.wm" "Prism_V5_RIGREADY_:skinCluster2.ma[1]"
		;
connectAttr "Prism_V5_RIGREADY_:joint3.wm" "Prism_V5_RIGREADY_:skinCluster2.ma[2]"
		;
connectAttr "Prism_V5_RIGREADY_:joint1.liw" "Prism_V5_RIGREADY_:skinCluster2.lw[0]"
		;
connectAttr "Prism_V5_RIGREADY_:joint2.liw" "Prism_V5_RIGREADY_:skinCluster2.lw[1]"
		;
connectAttr "Prism_V5_RIGREADY_:joint3.liw" "Prism_V5_RIGREADY_:skinCluster2.lw[2]"
		;
connectAttr "Prism_V5_RIGREADY_:joint1.obcc" "Prism_V5_RIGREADY_:skinCluster2.ifcl[0]"
		;
connectAttr "Prism_V5_RIGREADY_:joint2.obcc" "Prism_V5_RIGREADY_:skinCluster2.ifcl[1]"
		;
connectAttr "Prism_V5_RIGREADY_:joint3.obcc" "Prism_V5_RIGREADY_:skinCluster2.ifcl[2]"
		;
connectAttr "Prism_V5_RIGREADY_:bindPose1.msg" "Prism_V5_RIGREADY_:skinCluster2.bp"
		;
connectAttr "Prism_V5_RIGREADY_:geomBind1.scs" "Prism_V5_RIGREADY_:skinCluster2.gb"
		;
connectAttr "Prism_V5_RIGREADY_:joint2.msg" "Prism_V5_RIGREADY_:skinCluster2.ptt"
		;
connectAttr "Prism_V5_RIGREADY_:skinCluster2GroupId.msg" "Prism_V5_RIGREADY_:skinCluster2Set.gn"
		 -na;
connectAttr "Prism_V5_RIGREADY_:polySurface166Shape.iog.og[1]" "Prism_V5_RIGREADY_:skinCluster2Set.dsm"
		 -na;
connectAttr "Prism_V5_RIGREADY_:skinCluster2.msg" "Prism_V5_RIGREADY_:skinCluster2Set.ub[0]"
		;
connectAttr "Prism_V5_RIGREADY_:tweak2.og[0]" "Prism_V5_RIGREADY_:skinCluster2GroupParts.ig"
		;
connectAttr "Prism_V5_RIGREADY_:skinCluster2GroupId.id" "Prism_V5_RIGREADY_:skinCluster2GroupParts.gi"
		;
connectAttr "polySurface32SG.pa" ":renderPartition.st" -na;
connectAttr "Rig2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "Prism_V5_RIGREADY_:Batch_bakingSG.pa" ":renderPartition.st" -na;
connectAttr "Prism_V5_RIGREADY_:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "Prism_Cartridge:Batch_bakingSG.pa" ":renderPartition.st" -na;
connectAttr "Prism_Cartridge:blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "MaterialFBXASC032FBXASC03527.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "Prism_V5_RIGREADY_:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Prism_V5_RIGREADY_:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "Prism_Cartridge:lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Prism_Cartridge:blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Prism_V5_RIGREADY_:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Prism_V5_RIGREADY_:place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Prism_V5_RIGREADY_:place2dTexture4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Prism_V5_RIGREADY_:place2dTexture5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Prism_V5_RIGREADY_:place2dTexture6.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Prism_V5_RIGREADY_:place2dTexture7.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Prism_Cartridge:place2dTexture2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Prism_Cartridge:place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Prism_Cartridge:place2dTexture4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Prism_Cartridge:place2dTexture5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Prism_Cartridge:place2dTexture6.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Prism_Cartridge:place2dTexture7.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Prism_V5_RIGREADY_:Batch_baking_fnbake1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Prism_V5_RIGREADY_:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Prism_V5_RIGREADY_:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Prism_V5_RIGREADY_:file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "Prism_V5_RIGREADY_:file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "Prism_V5_RIGREADY_:file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "Prism_V5_RIGREADY_:file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "Prism_Cartridge:Batch_baking_fnbake1.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "Prism_Cartridge:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "Prism_Cartridge:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "Prism_Cartridge:file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "Prism_Cartridge:file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "Prism_Cartridge:file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "Prism_Cartridge:file6.msg" ":defaultTextureList1.tx" -na;
dataStructure -fmt "raw" -as "name=externalContentTable:string=node:string=key:string=upath:uint32=upathcrc:string=rpath:string=roles";
applyMetadata -fmt "raw" -v "channel\nname externalContentTable\nstream\nname v1.0\nindexType numeric\nstructure externalContentTable\n0\n\"file1\" \"fileTextureName\" \"C:/Users/THE BATCOMPUTER/Desktop/FYP_FEMALE_CHARACTER(2015)/sourceimages/Female character texture.tga\" 4076622120 \"\" \"sourceImages\"\n1\n\"file2\" \"fileTextureName\" \"C:/Users/THE BATCOMPUTER/Desktop/FYP_FEMALE_CHARACTER(2015)/sourceimages/Female character emissive.tga\" 3118375062 \"\" \"sourceImages\"\n2\n\"Prism_V5_RIGREADY_:Batch_baking_fnbake1\" \"fileTextureName\" \"E:/TLH/Art assets/Weapons/Ranged/Lazer shotgun/Prism/renderData/mentalray/lightMap/Batch baking.tga\" 2654495908 \"E:/TLH/Art assets/Weapons/Ranged/Lazer shotgun/Prism/renderData/mentalray/lightMap/Batch baking.tga\" \"sourceImages\"\n3\n\"Prism_V5_RIGREADY_:file1\" \"fileTextureName\" \"E:/TLH/Art assets/Weapons/Ranged/Lazer shotgun/Prism/sourceimages/Prism diffuse.tga\" 439182138 \"E:/TLH/Art assets/Weapons/Ranged/Lazer shotgun/Prism/sourceimages/Prism diffuse.tga\" \"sourceImages\"\n4\n\"Prism_V5_RIGREADY_:file2\" \"fileTextureName\" \"E:/TLH/Art assets/Weapons/Ranged/Lazer shotgun/Prism/sourceimages/Prism AO.tga\" 2366663074 \"E:/TLH/Art assets/Weapons/Ranged/Lazer shotgun/Prism/sourceimages/Prism AO.tga\" \"sourceImages\"\n5\n\"Prism_V5_RIGREADY_:file3\" \"fileTextureName\" \"E:/TLH/Art assets/Weapons/Ranged/Lazer shotgun/Prism/sourceimages/Prism emissive.tga\" 1370206159 \"E:/TLH/Art assets/Weapons/Ranged/Lazer shotgun/Prism/sourceimages/Prism emissive.tga\" \"sourceImages\"\n6\n\"Prism_V5_RIGREADY_:file4\" \"fileTextureName\" \"E:/TLH/Art assets/Weapons/Ranged/Lazer shotgun/Prism/sourceimages/Prism Specular.tga\" 560285833 \"E:/TLH/Art assets/Weapons/Ranged/Lazer shotgun/Prism/sourceimages/Prism Specular.tga\" \"sourceImages\"\n7\n\"Prism_V5_RIGREADY_:file5\" \"fileTextureName\" \"E:/TLH/Art assets/Weapons/Ranged/Lazer shotgun/Prism/sourceimages/Prism emissive.tga\" 1370206159 \"E:/TLH/Art assets/Weapons/Ranged/Lazer shotgun/Prism/sourceimages/Prism emissive.tga\" \"sourceImages\"\n8\n\"Prism_V5_RIGREADY_:file6\" \"fileTextureName\" \"E:/TLH/Art assets/Weapons/Ranged/Lazer shotgun/Prism/sourceimages/Prism emissive.tga\" 1370206159 \"E:/TLH/Art assets/Weapons/Ranged/Lazer shotgun/Prism/sourceimages/Prism emissive.tga\" \"sourceImages\"\n9\n\"Prism_Cartridge:Batch_baking_fnbake1\" \"fileTextureName\" \"E:/TLH/Art assets/Weapons/Ranged/Lazer shotgun/Prism/renderData/mentalray/lightMap/Batch baking.tga\" 2654495908 \"E:/TLH/Art assets/Weapons/Ranged/Lazer shotgun/Prism/renderData/mentalray/lightMap/Batch baking.tga\" \"sourceImages\"\n10\n\"Prism_Cartridge:file1\" \"fileTextureName\" \"E:/TLH/Art assets/Weapons/Ranged/Lazer shotgun/Prism/sourceimages/Prism diffuse.tga\" 439182138 \"E:/TLH/Art assets/Weapons/Ranged/Lazer shotgun/Prism/sourceimages/Prism diffuse.tga\" \"sourceImages\"\n11\n\"Prism_Cartridge:file2\" \"fileTextureName\" \"E:/TLH/Art assets/Weapons/Ranged/Lazer shotgun/Prism/sourceimages/Prism AO.tga\" 2366663074 \"E:/TLH/Art assets/Weapons/Ranged/Lazer shotgun/Prism/sourceimages/Prism AO.tga\" \"sourceImages\"\n12\n\"Prism_Cartridge:file3\" \"fileTextureName\" \"E:/TLH/Art assets/Weapons/Ranged/Lazer shotgun/Prism/sourceimages/Prism emissive.tga\" 1370206159 \"E:/TLH/Art assets/Weapons/Ranged/Lazer shotgun/Prism/sourceimages/Prism emissive.tga\" \"sourceImages\"\n13\n\"Prism_Cartridge:file4\" \"fileTextureName\" \"E:/TLH/Art assets/Weapons/Ranged/Lazer shotgun/Prism/sourceimages/Prism Specular.tga\" 560285833 \"E:/TLH/Art assets/Weapons/Ranged/Lazer shotgun/Prism/sourceimages/Prism Specular.tga\" \"sourceImages\"\n14\n\"Prism_Cartridge:file5\" \"fileTextureName\" \"E:/TLH/Art assets/Weapons/Ranged/Lazer shotgun/Prism/sourceimages/Prism emissive.tga\" 1370206159 \"E:/TLH/Art assets/Weapons/Ranged/Lazer shotgun/Prism/sourceimages/Prism emissive.tga\" \"sourceImages\"\n15\n\"Prism_Cartridge:file6\" \"fileTextureName\" \"E:/TLH/Art assets/Weapons/Ranged/Lazer shotgun/Prism/sourceimages/Prism emissive.tga\" 1370206159 \"E:/TLH/Art assets/Weapons/Ranged/Lazer shotgun/Prism/sourceimages/Prism emissive.tga\" \"sourceImages\"\nendStream\nendChannel\nendAssociations\n" 
		-scn;
// End of Prism_Reloading_WEAPONONLY.ma
