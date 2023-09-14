//Maya ASCII 2023 scene
//Name: BasicBench.ma
//Last modified: Thu, Sep 14, 2023 01:37:29 PM
//Codeset: UTF-8
requires maya "2023";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202242215-bf3ba2e906";
fileInfo "osv" "Linux 6.4.12-zen1-1-zen #1 ZEN SMP PREEMPT_DYNAMIC Thu, 24 Aug 2023 00:37:46 +0000 x86_64";
fileInfo "UUID" "38153F00-0000-7563-6503-60F900000605";
createNode transform -s -n "persp";
	rename -uid "10F57F00-0000-D6EF-64FA-0D160000023A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.8386056866457796 5.9496885784572431 13.074068015583768 ;
	setAttr ".r" -type "double3" -12.938352729621975 -35.400000000003899 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "10F57F00-0000-D6EF-64FA-0D160000023B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 14.136576073689671;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "10F57F00-0000-D6EF-64FA-0D160000023C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "10F57F00-0000-D6EF-64FA-0D160000023D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "10F57F00-0000-D6EF-64FA-0D160000023E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "10F57F00-0000-D6EF-64FA-0D160000023F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "10F57F00-0000-D6EF-64FA-0D1600000240";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "10F57F00-0000-D6EF-64FA-0D1600000241";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCube1";
	rename -uid "10F57F00-0000-D6EF-64FA-0DE400000294";
	setAttr ".t" -type "double3" -4 0.80895249044358863 4 ;
	setAttr ".s" -type "double3" 0.40778591354480165 4.1351286269814445 0.40778591354480165 ;
	setAttr ".rp" -type "double3" 0 -0.80895249044358852 0 ;
	setAttr ".sp" -type "double3" 0 -0.19562934153129558 0 ;
	setAttr ".spt" -type "double3" 0 -0.61332314891229489 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "10F57F00-0000-D6EF-64FA-0DE400000293";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.36887189853437163 0.83464966960174514 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "10F57F00-0000-D6EF-64FA-1129000004B5";
	setAttr ".t" -type "double3" 0 2.5659116309677659 2.0870266352674056 ;
	setAttr ".r" -type "double3" 9.679290764151947 0 0 ;
	setAttr ".s" -type "double3" 7.5999999999999988 0.26885724192496635 0.5982209712180091 ;
createNode mesh -n "pCubeShape2" -p "pCube3";
	rename -uid "10F57F00-0000-D6EF-64FA-1129000004B4";
	setAttr -k off ".v";
	setAttr -s 6 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66353092611450504 0.62785750074484903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2";
	rename -uid "10F57F00-0000-D6EF-64FA-111C000004A0";
	setAttr ".t" -type "double3" 4 0.80895249044358863 4 ;
	setAttr ".s" -type "double3" 0.40778591354480165 4.1351286269814436 0.40778591354480165 ;
	setAttr ".rp" -type "double3" 0 -0.80895249044358841 0 ;
	setAttr ".sp" -type "double3" 0 -0.19562934153129558 0 ;
	setAttr ".spt" -type "double3" 0 -0.61332314891229456 0 ;
createNode transform -n "pCube4";
	rename -uid "38153F00-0000-7563-6503-5DBF0000031B";
	setAttr ".t" -type "double3" 0 2.5134831862492635 2.8598233072750645 ;
	setAttr ".r" -type "double3" -7.4608463721211518 0 0 ;
	setAttr ".s" -type "double3" 7.5999999999999988 0.26885724192496635 0.5982209712180091 ;
createNode transform -n "pCube5";
	rename -uid "38153F00-0000-7563-6503-5DBF0000031F";
	setAttr ".t" -type "double3" 0 2.6793808186065284 3.6634466928762377 ;
	setAttr ".r" -type "double3" -11.03377393248436 0 0 ;
	setAttr ".s" -type "double3" 7.5999999999999988 0.26885724192496641 0.59822097121800899 ;
createNode transform -n "pCube6";
	rename -uid "38153F00-0000-7563-6503-5DBF00000323";
	setAttr ".t" -type "double3" 0 3.2793173990516555 1.4799008271784475 ;
	setAttr ".r" -type "double3" 73.009601770887713 0 0 ;
	setAttr ".s" -type "double3" 7.5999999999999988 0.25078136301851922 0.59822097121800888 ;
createNode transform -n "pCube7";
	rename -uid "38153F00-0000-7563-6503-5DBF00000327";
	setAttr ".t" -type "double3" 0 4.0256182180208961 1.2396392897796433 ;
	setAttr ".r" -type "double3" 73.009601770887713 0 0 ;
	setAttr ".s" -type "double3" 7.5999999999999988 0.25078136301851928 0.59822097121800888 ;
createNode transform -n "pCube8";
	rename -uid "38153F00-0000-7563-6503-5DBF0000032B";
	setAttr ".t" -type "double3" 0 4.7917754602114382 1.0076445586364309 ;
	setAttr ".r" -type "double3" 73.009601770887713 0 0 ;
	setAttr ".s" -type "double3" 7.5999999999999988 0.25078136301851933 0.59822097121800888 ;
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube2" ;
parent -s -nc -r -add "|pCube3|pCubeShape2" "pCube4" ;
parent -s -nc -r -add "|pCube3|pCubeShape2" "pCube5" ;
parent -s -nc -r -add "|pCube3|pCubeShape2" "pCube6" ;
parent -s -nc -r -add "|pCube3|pCubeShape2" "pCube7" ;
parent -s -nc -r -add "|pCube3|pCubeShape2" "pCube8" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "38153F00-0000-7563-6503-5D0B000002A7";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "38153F00-0000-7563-6503-5D0B000002A8";
createNode displayLayer -n "defaultLayer";
	rename -uid "10F57F00-0000-D6EF-64FA-0D1700000258";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "38153F00-0000-7563-6503-5D0B000002AA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "10F57F00-0000-D6EF-64FA-0D170000025A";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "38153F00-0000-7563-6503-5D0B000002AC";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "38153F00-0000-7563-6503-5D0B000002AD";
createNode polyCube -n "polyCube1";
	rename -uid "10F57F00-0000-D6EF-64FA-0DE400000292";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "10F57F00-0000-D6EF-64FA-0E26000002D9";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.40778591354480165 0 0 0 0 4.1351286269814445 0 0
		 0 0 0.40778591354480165 0 -4 2.0675638714975149 4 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4 4.135128 4 ;
	setAttr ".rs" 328275044;
	setAttr ".lt" -type "double3" 0 -5.8465154238436055e-16 1.3669635315762081 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2038929567724006 4.1351281849882371 3.7961070432275994 ;
	setAttr ".cbx" -type "double3" -3.7961070432275994 4.1351281849882371 4.2038929567724006 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "10F57F00-0000-D6EF-64FA-0E6500000311";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.40778591354480165 0 0 0 0 4.1351286269814445 0 0
		 0 0 0.40778591354480165 0 -4 2.0675638714975149 4 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4 5.5020914 4.3283744 ;
	setAttr ".rs" 321023476;
	setAttr ".lt" -type "double3" 0 6.9658720027859674e-17 0.31371498556057453 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2038933456673533 5.5020913854442473 4.2040301394668385 ;
	setAttr ".cbx" -type "double3" -3.7961070432275994 5.5020913854442473 4.4527185932788127 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "10F57F00-0000-D6EF-64FA-0E6500000312";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 -0.50570738 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.50570738 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.61018598 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.61018598 ;
	setAttr ".tk[10]" -type "float3" 0 0 1.0003364 ;
	setAttr ".tk[11]" -type "float3" 0 0 1.0003364 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "10F57F00-0000-D6EF-64FA-0E7200000326";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 0.40778591354480165 0 0 0 0 4.1351286269814445 0 0
		 0 0 0.40778591354480165 0 -4 2.0675638714975149 4 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4 5.6589489 4.20403 ;
	setAttr ".rs" 1413018383;
	setAttr ".lt" -type "double3" 0 -1.9243140731280355e-16 1.5713216859488122 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2038933456673533 5.5020913854442473 4.2040298477956242 ;
	setAttr ".cbx" -type "double3" -3.7961070432275994 5.8158064945980712 4.2040298477956242 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "10F57F00-0000-D6EF-64FA-0E7E0000033A";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 0.40778591354480165 0 0 0 0 4.1351286269814445 0 0
		 0 0 0.40778591354480165 0 -4 2.0675638714975149 4 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4 5.6589489 2.6327085 ;
	setAttr ".rs" 910879290;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 8.4338045853677467e-16 0.3658031131469146 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2038933456673533 5.5020913854442473 2.6327085430025372 ;
	setAttr ".cbx" -type "double3" -3.7961070432275994 5.8158064945980712 2.6327085430025372 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "10F57F00-0000-D6EF-64FA-0EB200000374";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 0.40778591354480165 0 0 0 0 4.1351286269814445 0 0
		 0 0 0.40778591354480165 0 -4 2.0675638714975149 4 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4 5.4839849 2.2669053 ;
	setAttr ".rs" 960079183;
	setAttr ".lt" -type "double3" 0 -1.1127953659593046e-16 0.90866637363040192 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2038933456673533 5.3262403848078819 2.2669052006951649 ;
	setAttr ".cbx" -type "double3" -3.7961070432275994 5.6417296057009239 2.2669052006951649 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "10F57F00-0000-D6EF-64FA-0EB200000375";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[2]" -type "float3" 0 0 0.061750125 ;
	setAttr ".tk[3]" -type "float3" 0 0 0.061750125 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.031482287 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.031482287 ;
	setAttr ".tk[12]" -type "float3" 0 -0.027464109 -0.18453051 ;
	setAttr ".tk[13]" -type "float3" 0 -0.027464109 -0.18453051 ;
	setAttr ".tk[20]" -type "float3" 0 -0.042526156 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.042526156 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.042097121 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.042097121 0 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "10F57F00-0000-D6EF-64FA-0EE100000397";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 0.40778591354480165 0 0 0 0 4.1351286269814445 0 0
		 0 0 0.40778591354480165 0 -4 2.0675638714975149 4 1;
	setAttr ".wt" 0.90387159585952759;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "10F57F00-0000-D6EF-64FA-0EE100000398";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0 0.025274269 0 0 0.025274269
		 0 0 0.027271532 -0.2425179 0 0.027271532 -0.2425179;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "10F57F00-0000-D6EF-64FA-0F080000039C";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 0.40778591354480165 0 0 0 0 4.1351286269814445 0 0
		 0 0 0.40778591354480165 0 -4 2.0675638714975149 4 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4 3.9363766 3.7961071 ;
	setAttr ".rs" 53091847;
	setAttr ".lt" -type "double3" 0 2.9824123995590969e-16 1.1909390527595218 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2038933456673533 3.737624869160928 3.7961070432275994 ;
	setAttr ".cbx" -type "double3" -3.7961070432275994 4.1351281849882371 3.7961070432275994 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "10F57F00-0000-D6EF-64FA-0F2B000003C2";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 0.40778591354480165 0 0 0 0 4.1351286269814445 0 0
		 0 0 0.40778591354480165 0 -4 2.0675638714975149 4 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4 3.7989841 2.5556579 ;
	setAttr ".rs" 905816285;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 1.2362363226321958e-15 0.78415512933894704 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2038933456673533 3.6002325097222241 2.5556577583328064 ;
	setAttr ".cbx" -type "double3" -3.7961070432275994 3.9977358255495332 2.5556577583328064 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "10F57F00-0000-D6EF-64FA-0F2B000003C3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  -1.3038516e-08 -0.033225656
		 -0.12141173 1.3038516e-08 -0.033225656 -0.12141173 1.3038516e-08 -0.033225656 -0.12141173
		 -1.3038516e-08 -0.033225656 -0.12141173;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "10F57F00-0000-D6EF-64FA-0F38000003E4";
	setAttr ".ics" -type "componentList" 1 "f[28]";
	setAttr ".ix" -type "matrix" 0.40778591354480165 0 0 0 0 4.1351286269814445 0 0
		 0 0 0.40778591354480165 0 -4 2.0675638714975149 4 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4 3.9622493 1.7715029 ;
	setAttr ".rs" 1003886071;
	setAttr ".lt" -type "double3" 0 -2.0200387443439277e-16 1.6494868118304455 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2038933456673533 3.7634977428126595 1.771502809967985 ;
	setAttr ".cbx" -type "double3" -3.7961070432275994 4.1610006889306597 1.771502809967985 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "10F57F00-0000-D6EF-64FA-0F38000003E5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0 0.039482497 0 0 0.039482497
		 0 0 0.039482497 0 0 0.039482497 0;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "10F57F00-0000-D6EF-64FA-0FFC0000043D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[68:69]" "e[71]" "e[73]";
	setAttr ".ix" -type "matrix" 0.40778591354480165 0 0 0 0 4.1351286269814445 0 0
		 0 0 0.40778591354480165 0 -4 2.0675638714975149 4 1;
	setAttr ".wt" 0.68315380811691284;
	setAttr ".dr" no;
	setAttr ".re" 71;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "10F57F00-0000-D6EF-64FA-0FFC0000043E";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[0:43]" -type "float3"  0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0502038
		 0 0 -0.0502038 0 0 -0.059379917 0 0 -0.059379917 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.029510709
		 0 0 -0.029510709 0 0 0 0 0 0 0 0 -0.029510709 0 0 -0.029510709 0 0 0 -0.45468667
		 0 0 -0.45468667 0 0.64353991 1.90006554 0 0.64353991 1.90006554 0 0.69232899 1.41383672
		 0 0.69232899 1.41383672;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "10F57F00-0000-D6EF-64FA-100500000440";
	setAttr ".ics" -type "componentList" 1 "f[45]";
	setAttr ".ix" -type "matrix" 0.40778591354480165 0 0 0 0 4.1351286269814445 0 0
		 0 0 0.40778591354480165 0 -4 2.0675638714975149 4 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4 3.737633 1.7396902 ;
	setAttr ".rs" 1227674666;
	setAttr ".lt" -type "double3" 0 -3.3306690738754696e-16 3.7645461858424438 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.2038933456673533 3.7117678930094993 1.5860880024085398 ;
	setAttr ".cbx" -type "double3" -3.7961070432275994 3.7634978660490961 1.8932924588498543 ;
createNode lambert -n "Bench_Matte";
	rename -uid "10F57F00-0000-D6EF-64FA-10CF0000048F";
	setAttr ".c" -type "float3" 0.43677333 0.5 0.30000001 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "10F57F00-0000-D6EF-64FA-10CF00000490";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "10F57F00-0000-D6EF-64FA-10CF00000491";
createNode polyCube -n "polyCube2";
	rename -uid "10F57F00-0000-D6EF-64FA-1129000004B3";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "10F57F00-0000-D6EF-64FA-12DD00000530";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 983\n            -height 805\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n"
		+ "                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n"
		+ "                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n"
		+ "                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 983\\n    -height 805\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 983\\n    -height 805\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "10F57F00-0000-D6EF-64FA-12DD00000531";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "8B8C3F00-0000-570A-6503-3C7F00000672";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:49]";
createNode polyTweak -n "polyTweak7";
	rename -uid "8B8C3F00-0000-570A-6503-3C7F00000673";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.30437064 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.30437064 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.30437064 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.30437064 0 ;
	setAttr ".tk[40]" -type "float3" -2.220446e-15 -0.050574463 0.17882425 ;
	setAttr ".tk[41]" -type "float3" 2.220446e-15 -0.050574463 0.17882425 ;
	setAttr ".tk[48]" -type "float3" 0 0.30289498 -8.8817842e-16 ;
	setAttr ".tk[49]" -type "float3" 0 0.30289498 -8.8817842e-16 ;
	setAttr ".tk[50]" -type "float3" 0 0.2903851 -8.8817842e-16 ;
	setAttr ".tk[51]" -type "float3" 0 0.2903851 -8.8817842e-16 ;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "8B8C3F00-0000-570A-6503-3C8200000678";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "8B8C3F00-0000-570A-6503-56E000000680";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".ix" -type "matrix" 7.5999999999999988 0 0 0 0 0.30926418170630898 0.069341137571841835 0
		 0 -0.13087966104452628 0.58372839979727553 0 0 2.5349260313227306 2.034884116560931 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.5349259376525879 2.0348842144012451 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 7.5999999046325684 0.65306949615478516 ;
	setAttr ".is" -type "double2" 1 0.10039441282396877 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "8B8C3F00-0000-570A-6503-58EF00000788";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[4:9]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "8B8C3F00-0000-570A-6503-58F20000078E";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.36889574 0.24098259 -0.03923773
		 0.23595756 -0.014555089 0.24640763 0.36789507 0.13378403 -0.014950655 0.11008509
		 0.36829078 0.090637095 -0.039633296 0.09963508 0.36850023 0.10465999 -0.039842822
		 0.085612066 0.34381768 0.11552925 -0.040238358 0.12875924 0.34421319 0.2518518 -0.040447809
		 0.093417056 0.3676855 0.098441906;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "38153F00-0000-7563-6503-5EFC000003F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[5]" "f[9]" "f[13]" "f[15]" "f[19]" "f[23]" "f[27]" "f[33]" "f[37]" "f[41]" "f[44]" "f[47]";
	setAttr ".ix" -type "matrix" 0.40778591354480165 0 0 0 0 4.1351286269814445 0 0
		 0 0 0.40778591354480165 0 -4 0.80895249044358852 4 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -4.2038931846618652 2.6805697083473206 2.5820577144622803 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.7669987678527832 5.3743733167648315 ;
	setAttr ".is" -type "double2" 0.92812812737992534 1.3737337376243879 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "38153F00-0000-7563-6503-5F0600000444";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[5]" "f[9]" "f[13]" "f[15]" "f[19]" "f[23]" "f[27]" "f[33]" "f[37]" "f[41]" "f[44]" "f[47]";
	setAttr ".ix" -type "matrix" 0.40778591354480165 0 0 0 0 4.1351286269814445 0 0
		 0 0 0.40778591354480165 0 -4 0.80895249044358852 4 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.50000002980000002;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "38153F00-0000-7563-6503-5F2600000469";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[0:25]" -type "float2" 0.059373103 0.4908554 0.0068928255
		 0.4908554 0.027952097 0.15987347 0.059373103 0.15987347 0.059373103 0.10680136 0.030191801
		 0.10680136 -0.026782066 -0.075706691 0.0068752421 -0.075706691 -0.015445736 -0.10242924
		 0.0068752421 -0.11759201 0.20909703 -0.11759201 0.20909703 -0.075706691 0.25617424
		 -0.094350249 0.25617424 -0.05222825 0.3889592 -0.1094068 0.37575021 -0.066181988
		 0.21901315 0.14143796 0.21901315 0.17821725 0.28795519 0.1265464 0.30425659 0.16332574
		 0.34379247 0.15641899 0.31993034 0.11963984 0.42311123 -0.22402653 0.4580133 -0.22581288
		 0.42424121 0.4917388 0.38470545 0.4917388;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "38153F00-0000-7563-6503-5F4100000498";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[4]" "f[7]" "f[11]" "f[17]" "f[21]" "f[25]" "f[29]" "f[31]" "f[35]" "f[39]" "f[42]" "f[49]";
	setAttr ".ix" -type "matrix" 0.40778591354480165 0 0 0 0 4.1351286269814436 0 0
		 0 0 0.40778591354480165 0 4 0.80895249044358863 4 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 4.2038931846618652 2.6805697381496429 2.5820577144622803 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 3.7669987678527832 5.3743732571601868 ;
	setAttr ".is" -type "double2" 0.90896229468123901 1.2395729087335823 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "38153F00-0000-7563-6503-5F51000004B0";
	setAttr ".uopa" yes;
	setAttr -s 52 ".uvtk[0:51]" -type "float2" 0.035551362 0.27283478 0.016200714
		 0.27283478 0.023965709 0.15079436 0.035551362 0.15079436 0.035551362 0.13122548 0.024791591
		 0.13122548 0.0037839934 0.063930638 0.016194277 0.063930638 0.007963948 0.054077454
		 0.016194277 0.048486598 0.090758018 0.048486598 0.090758018 0.063930638 0.10811643
		 0.057056315 0.10811643 0.072587676 0.15707718 0.051504679 0.15220678 0.067442603
		 0.094414286 0.14399672 0.094414286 0.15755811 0.11983471 0.13850594 0.12584549 0.15206727
		 0.14042316 0.14952064 0.1316247 0.13595934 0.16966981 0.0092417747 0.182539 0.0085831434
		 0.17008644 0.27316058 0.15550868 0.27316058 0.28911191 0.69892758 0.22179884 0.69892758
		 0.22179884 0.30778146 0.26210052 0.30778146 0.25922787 0.24506235 0.22179884 0.24506235
		 0.28913444 0.029378857 0.33230448 0.029378857 0.28913444 -0.02012004 0.31776404 -0.0022010952
		 0.029757582 0.029378857 0.029757582 -0.02012004 -0.030625261 0.057125062 -0.030625261
		 0.0073463768 -0.18399763 0.04063502 -0.20093991 -0.01044704 0.017038934 0.32945973
		 0.017038934 0.28599489 -0.092297286 0.31186134 -0.071388453 0.2683965 -0.11240104
		 0.26023448 -0.1430074 0.3036992 -0.28951126 -0.14801267 -0.24474446 -0.14590183 -0.19548383
		 0.69997162 -0.24619381 0.69997162;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "38153F00-0000-7563-6503-5FAC000004CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "f[0:3]" "f[6]" "f[10]" "f[16]" "f[20]" "f[24]" "f[26]" "f[28]" "f[32]" "f[36]" "f[40]" "f[45:46]" "f[48]";
	setAttr ".ix" -type "matrix" 0.40778591354480165 0 0 0 0 4.1351286269814445 0 0
		 0 0 0.40778591354480165 0 -4 0.80895249044358852 4 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.9999998807907104 2.6805697679519653 2.5820577144622803 ;
	setAttr ".ps" -type "double2" 0.40778660774230957 5.374373197555542 ;
	setAttr ".is" -type "double2" 0.12316315403508982 1.5653920646112538 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "38153F00-0000-7563-6503-5FBE000004DA";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" -0.16836706 1.1096616 ;
	setAttr ".uvtk[53]" -type "float2" -0.2051419 1.1657243 ;
	setAttr ".uvtk[54]" -type "float2" -0.54669964 0.96997666 ;
	setAttr ".uvtk[55]" -type "float2" -0.50992477 0.91391397 ;
	setAttr ".uvtk[56]" -type "float2" -0.79223019 0.77669203 ;
	setAttr ".uvtk[57]" -type "float2" -0.829005 0.83275473 ;
	setAttr ".uvtk[58]" -type "float2" -0.85750663 0.84359467 ;
	setAttr ".uvtk[59]" -type "float2" -0.82073176 0.78753185 ;
	setAttr ".uvtk[60]" -type "float2" 0.22851166 -0.22395934 ;
	setAttr ".uvtk[61]" -type "float2" 0.19173688 -0.1678966 ;
	setAttr ".uvtk[62]" -type "float2" -0.14907917 1.0793359 ;
	setAttr ".uvtk[63]" -type "float2" -0.11230433 1.0232732 ;
	setAttr ".uvtk[64]" -type "float2" -0.5646261 0.88242388 ;
	setAttr ".uvtk[65]" -type "float2" -0.60140091 0.93848658 ;
	setAttr ".uvtk[66]" -type "float2" -0.79894155 0.8447262 ;
	setAttr ".uvtk[67]" -type "float2" -0.76216674 0.78866351 ;
	setAttr ".uvtk[68]" -type "float2" -1.0735327 1.1764741 ;
	setAttr ".uvtk[69]" -type "float2" -1.0367578 1.1204114 ;
	setAttr ".uvtk[70]" -type "float2" -1.1292276 1.3129992 ;
	setAttr ".uvtk[71]" -type "float2" -1.0924528 1.2569366 ;
	setAttr ".uvtk[72]" -type "float2" -1.2719214 1.5000327 ;
	setAttr ".uvtk[73]" -type "float2" -1.2351466 1.4439697 ;
	setAttr ".uvtk[74]" -type "float2" 1.6888074 -3.3116679 ;
	setAttr ".uvtk[75]" -type "float2" 1.6520326 -3.2556052 ;
	setAttr ".uvtk[76]" -type "float2" 1.6147025 -3.2019792 ;
	setAttr ".uvtk[77]" -type "float2" 1.6514775 -3.2580419 ;
	setAttr ".uvtk[78]" -type "float2" 0.40009215 -0.44833332 ;
	setAttr ".uvtk[79]" -type "float2" 0.36331731 -0.39227059 ;
	setAttr ".uvtk[80]" -type "float2" 0.4924365 -0.62311566 ;
	setAttr ".uvtk[81]" -type "float2" 0.45566171 -0.56705296 ;
	setAttr ".uvtk[82]" -type "float2" 1.2026339 -1.7331464 ;
	setAttr ".uvtk[83]" -type "float2" 1.2394087 -1.7892091 ;
	setAttr ".uvtk[84]" -type "float2" 0.80458194 -0.38825446 ;
	setAttr ".uvtk[85]" -type "float2" 0.84135675 -0.44431716 ;
	setAttr ".uvtk[86]" -type "float2" 0.88359141 -0.50939751 ;
	setAttr ".uvtk[87]" -type "float2" 0.84681648 -0.45333481 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "38153F00-0000-7563-6503-5FCE000004DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "38153F00-0000-7563-6503-5FD7000004DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[74]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "38153F00-0000-7563-6503-5FDE000004E0";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" -0.74149859 0.41748238 ;
	setAttr ".uvtk[53]" -type "float2" -0.74149859 0.41748238 ;
	setAttr ".uvtk[54]" -type "float2" -0.74149859 0.41748232 ;
	setAttr ".uvtk[55]" -type "float2" -0.74149859 0.41748232 ;
	setAttr ".uvtk[56]" -type "float2" 1.165212 -0.26793653 ;
	setAttr ".uvtk[57]" -type "float2" 1.165212 -0.26793653 ;
	setAttr ".uvtk[58]" -type "float2" 1.165212 -0.26793653 ;
	setAttr ".uvtk[59]" -type "float2" 1.165212 -0.26793641 ;
	setAttr ".uvtk[60]" -type "float2" -0.74149859 0.41748238 ;
	setAttr ".uvtk[61]" -type "float2" -0.74149859 0.41748238 ;
	setAttr ".uvtk[62]" -type "float2" -0.74149859 0.41748238 ;
	setAttr ".uvtk[63]" -type "float2" -0.74149859 0.41748238 ;
	setAttr ".uvtk[64]" -type "float2" 1.165212 -0.26793653 ;
	setAttr ".uvtk[65]" -type "float2" -0.74149859 0.41748232 ;
	setAttr ".uvtk[66]" -type "float2" 1.165212 -0.26793653 ;
	setAttr ".uvtk[67]" -type "float2" 1.165212 -0.26793653 ;
	setAttr ".uvtk[68]" -type "float2" 1.165212 -0.26793641 ;
	setAttr ".uvtk[69]" -type "float2" 1.165212 -0.26793641 ;
	setAttr ".uvtk[70]" -type "float2" 1.165212 -0.26793641 ;
	setAttr ".uvtk[71]" -type "float2" 1.165212 -0.26793641 ;
	setAttr ".uvtk[72]" -type "float2" 1.165212 -0.26793641 ;
	setAttr ".uvtk[73]" -type "float2" 1.165212 -0.26793641 ;
	setAttr ".uvtk[74]" -type "float2" -0.535873 2.1185672 ;
	setAttr ".uvtk[75]" -type "float2" -0.535873 2.1185672 ;
	setAttr ".uvtk[76]" -type "float2" -0.535873 2.1185672 ;
	setAttr ".uvtk[77]" -type "float2" -0.535873 2.1185672 ;
	setAttr ".uvtk[78]" -type "float2" -0.74149859 0.41748238 ;
	setAttr ".uvtk[79]" -type "float2" -0.74149859 0.41748238 ;
	setAttr ".uvtk[80]" -type "float2" -0.74149859 0.41748238 ;
	setAttr ".uvtk[81]" -type "float2" -0.74149859 0.41748238 ;
	setAttr ".uvtk[82]" -type "float2" -0.535873 2.1185672 ;
	setAttr ".uvtk[83]" -type "float2" -0.74149859 0.41748238 ;
	setAttr ".uvtk[84]" -type "float2" -0.74149859 0.41748238 ;
	setAttr ".uvtk[85]" -type "float2" -0.74149859 0.41748238 ;
	setAttr ".uvtk[86]" -type "float2" -0.74149859 0.41748238 ;
	setAttr ".uvtk[87]" -type "float2" -0.74149859 0.41748238 ;
	setAttr ".uvtk[88]" -type "float2" -0.74149859 0.41748232 ;
	setAttr ".uvtk[89]" -type "float2" 1.165212 -0.26793653 ;
	setAttr ".uvtk[90]" -type "float2" -0.53587288 2.1185672 ;
	setAttr ".uvtk[91]" -type "float2" -0.74149859 0.41748238 ;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "38153F00-0000-7563-6503-5FEE000004F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[66]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "38153F00-0000-7563-6503-5FF4000004F9";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" 0.0934662 0.57949054 ;
	setAttr ".uvtk[53]" -type "float2" 0.0934662 0.57949054 ;
	setAttr ".uvtk[54]" -type "float2" 0.09346623 0.57949042 ;
	setAttr ".uvtk[55]" -type "float2" 0.09346623 0.57949054 ;
	setAttr ".uvtk[60]" -type "float2" 0.093466207 0.57949048 ;
	setAttr ".uvtk[61]" -type "float2" 0.093466207 0.57949048 ;
	setAttr ".uvtk[62]" -type "float2" 0.0934662 0.57949054 ;
	setAttr ".uvtk[63]" -type "float2" 0.0934662 0.57949054 ;
	setAttr ".uvtk[65]" -type "float2" 0.09346623 0.57949042 ;
	setAttr ".uvtk[78]" -type "float2" 0.0934662 0.57949048 ;
	setAttr ".uvtk[79]" -type "float2" 0.28039861 0.012462155 ;
	setAttr ".uvtk[80]" -type "float2" 0.28039861 0.012462155 ;
	setAttr ".uvtk[81]" -type "float2" 0.28039861 0.012462155 ;
	setAttr ".uvtk[83]" -type "float2" 0.28039867 0.012462155 ;
	setAttr ".uvtk[84]" -type "float2" 0.28039861 0.012462155 ;
	setAttr ".uvtk[85]" -type "float2" 0.28039861 0.01246217 ;
	setAttr ".uvtk[86]" -type "float2" 0.28039861 0.012462155 ;
	setAttr ".uvtk[87]" -type "float2" 0.28039861 0.01246217 ;
	setAttr ".uvtk[88]" -type "float2" 0.09346623 0.57949042 ;
	setAttr ".uvtk[91]" -type "float2" 0.28039867 0.012462155 ;
	setAttr ".uvtk[92]" -type "float2" 0.28039861 0.012462155 ;
	setAttr ".uvtk[93]" -type "float2" 0.0934662 0.57949042 ;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "38153F00-0000-7563-6503-600E00000519";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "f[8]" "f[14]" "f[18]" "f[22]" "f[30]" "f[34]" "f[38]" "f[43]";
	setAttr ".ix" -type "matrix" 0.40778591354480165 0 0 0 0 4.1351286269814445 0 0
		 0 0 0.40778591354480165 0 -4 0.80895249044358852 4 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.9999998807907104 3.9857354164123535 2.5868939161300659 ;
	setAttr ".ps" -type "double2" 0.40778660774230957 2.7372837066650391 ;
	setAttr ".is" -type "double2" 0.16088117001938806 1 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "38153F00-0000-7563-6503-601700000527";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[94]" -type "float2" -0.75912225 0.34747672 ;
	setAttr ".uvtk[95]" -type "float2" -0.69337189 0.29110819 ;
	setAttr ".uvtk[96]" -type "float2" -0.49618191 -0.5410679 ;
	setAttr ".uvtk[97]" -type "float2" -0.56193227 -0.48469937 ;
	setAttr ".uvtk[98]" -type "float2" -0.27897751 -0.90763503 ;
	setAttr ".uvtk[99]" -type "float2" -0.34472781 -0.8512665 ;
	setAttr ".uvtk[100]" -type "float2" -0.22287303 -0.93807751 ;
	setAttr ".uvtk[101]" -type "float2" -0.28862339 -0.88170898 ;
	setAttr ".uvtk[102]" -type "float2" -0.09362781 -1.1943802 ;
	setAttr ".uvtk[103]" -type "float2" -0.15937817 -1.1380117 ;
	setAttr ".uvtk[104]" -type "float2" -0.93429983 0.73789078 ;
	setAttr ".uvtk[105]" -type "float2" -0.86854947 0.68152225 ;
	setAttr ".uvtk[106]" -type "float2" -1.0099376 0.82479495 ;
	setAttr ".uvtk[107]" -type "float2" -0.94418734 0.76842642 ;
	setAttr ".uvtk[108]" -type "float2" -0.97926795 0.80873257 ;
	setAttr ".uvtk[109]" -type "float2" -1.0450183 0.8651011 ;
	setAttr ".uvtk[110]" -type "float2" -1.4176862 0.55368274 ;
	setAttr ".uvtk[111]" -type "float2" -1.351936 0.49731416 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "38153F00-0000-7563-6503-602900000537";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "38153F00-0000-7563-6503-602D0000053D";
	setAttr ".uopa" yes;
	setAttr -s 114 ".uvtk[0:113]" -type "float2" 0.038827695 -0.55280012 0.044339389
		 -0.55280012 0.042127639 -0.51803899 0.038827695 -0.51803899 0.038827695 -0.51246518
		 0.041892439 -0.51246518 0.04787603 -0.49329734 0.044341236 -0.49329734 0.046685487
		 -0.49049085 0.044341236 -0.48889834 0.023103036 -0.48889834 0.023103036 -0.49329734
		 0.018158769 -0.49133933 0.018158769 -0.49576318 0.0042131171 -0.48975801 0.0056003556
		 -0.49429768 0.022061562 -0.51610279 0.022061562 -0.51996553 0.014820971 -0.51453882
		 0.013108943 -0.51840156 0.0089567527 -0.51767623 0.011462834 -0.5138135 0.00062628835
		 -0.47772026 -0.0030392781 -0.47753263 0.00050761551 -0.55289292 0.0046598539 -0.55289292
		 -0.056675911 -0.55238587 -0.050694048 -0.55238587 -0.050694048 -0.51762617 -0.054275513
		 -0.51762617 -0.054020226 -0.51205254 -0.050694048 -0.51205254 -0.056677908 -0.49288559
		 -0.060514271 -0.49288559 -0.056677908 -0.48848671 -0.059222102 -0.4900791 -0.03362805
		 -0.49288559 -0.03362805 -0.48848671 -0.028262056 -0.49535125 -0.028262056 -0.49092764
		 -0.014632442 -0.49388582 -0.013126829 -0.48934639 -0.032497771 -0.51955259 -0.032497771
		 -0.51569009 -0.022781529 -0.51798868 -0.024639584 -0.51412618 -0.020994999 -0.51340085
		 -0.018275119 -0.51726341 -0.0052558556 -0.47712141 -0.009234109 -0.47730893 -0.013611712
		 -0.55247867 -0.0091053033 -0.55247867 0.53495508 -1.42513812 0.48301947 -1.48052502
		 0.82046086 -1.79693866 0.87239659 -1.74155164 -0.49220121 -0.62769067 -0.57872677
		 -0.71821225 -0.5327065 -0.76220089 -0.44618118 -0.67167914 0.14285943 -1.057475805
		 0.09092363 -1.11286283 0.42763245 -1.42858946 0.47956797 -1.37320232 -0.85970259
		 -0.27641362 0.87450296 -1.84761286 -0.62726879 -0.67181325 -0.54074323 -0.58129168
		 -0.18389967 -1.095609069 -0.097374275 -1.0050871372 -0.093971565 -1.1815666 -0.0074464828
		 -1.091044784 0.13642918 -1.40179598 0.22295447 -1.31127381 -1.523175 0.5112536 -1.57511055
		 0.45586652 -1.53823042 0.42128468 -1.48629487 0.47667152 -0.02665329 -0.89852649
		 -0.36307913 0.11639547 -0.40237504 0.25732881 -0.45431054 0.20194182 -1.13112772
		 0.039550863 -1.14034498 0.94931191 -0.79902583 0.52517587 -0.74709016 0.58056295
		 -0.7888158 0.61968851 -0.84075129 0.56430155 0.92643851 -1.79222608 -0.94622803 -0.36693543
		 -1.0791924 0.094937839 -1.19228053 0.89392507 -0.31114355 0.17178246 -0.078588933
		 -0.95391363 0.4486419 0.16432756 0.42131144 0.4360168 0.30685765 0.42486298 0.24871811
		 0.36771297 0.086641908 0.64889175 0.0285023 0.59174168 0.029759496 0.70675874 -0.028379969
		 0.64960891 -0.1012775 0.84006488 -0.15941706 0.78291506 0.61457425 0.041906111 0.71135879
		 0.1352372 0.73980999 -0.087963864 0.83659452 0.0053672902 0.89467877 -0.054866239
		 0.79789388 -0.14819731 1.41493213 -0.78806764 1.5117166 -0.69473624 0.5067814 0.2214776
		 0.32452708 0.34268561;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyTweakUV8.out" "|pCube1|pCubeShape1.i";
connectAttr "polyTweakUV8.uvtk[0]" "|pCube1|pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV1.out" "|pCube3|pCubeShape2.i";
connectAttr "polyTweakUV1.uvtk[0]" "|pCube3|pCubeShape2.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace5.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing1.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak3.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace6.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak4.out" "polyExtrudeFace7.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace8.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing2.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak6.ip";
connectAttr "polySplitRing2.out" "polyExtrudeFace9.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "Bench_Matte.oc" "lambert2SG.ss";
connectAttr "|pCube1|pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube2|pCubeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube3|pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube4|pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube5|pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube6|pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube7|pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "|pCube8|pCubeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Bench_Matte.msg" "materialInfo1.m";
connectAttr "polyTweak7.out" "polyMapDel1.ip";
connectAttr "polyExtrudeFace9.out" "polyTweak7.ip";
connectAttr "polyCube2.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyPlanarProj1.ip";
connectAttr "|pCube3|pCubeShape2.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj2.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyFlipUV1.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj3.ip";
connectAttr "|pCube2|pCubeShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj4.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj5.ip";
connectAttr "|pCube1|pCubeShape1.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV8.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "Bench_Matte.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of BasicBench.ma
