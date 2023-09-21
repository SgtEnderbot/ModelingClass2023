//Maya ASCII 2023 scene
//Name: LampRemake1.ma
//Last modified: Thu, Sep 21, 2023 09:58:14 AM
//Codeset: UTF-8
requires maya "2023";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202242215-bf3ba2e906";
fileInfo "osv" "Linux 6.5.3-zen1-1-zen #1 ZEN SMP PREEMPT_DYNAMIC Wed, 13 Sep 2023 08:37:16 +0000 x86_64";
fileInfo "UUID" "A8779F00-0000-4153-650C-681600000510";
createNode transform -s -n "persp";
	rename -uid "9816FF00-0000-BB5B-64F9-E6F20000023A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.2281522096968 5.8314875763398639 4.5447752480585129 ;
	setAttr ".r" -type "double3" -15.338352730655572 -65.000000000001535 3.7629167612912484e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9816FF00-0000-BB5B-64F9-E6F20000023B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.663755536001398;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9816FF00-0000-BB5B-64F9-E6F20000023C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9816FF00-0000-BB5B-64F9-E6F20000023D";
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
	rename -uid "9816FF00-0000-BB5B-64F9-E6F20000023E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9816FF00-0000-BB5B-64F9-E6F20000023F";
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
	rename -uid "9816FF00-0000-BB5B-64F9-E6F200000240";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9816FF00-0000-BB5B-64F9-E6F200000241";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "9816FF00-0000-BB5B-64F9-E81200000294";
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "9816FF00-0000-BB5B-64F9-E81200000293";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.38589897751808167 0.45380766689777374 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2" -p "pCylinder1";
	rename -uid "9816FF00-0000-BB5B-64F9-E90400000316";
	setAttr ".rp" -type "double3" 0 2.4860655848325814 0 ;
	setAttr ".sp" -type "double3" 0 2.4860655848325814 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "9816FF00-0000-BB5B-64F9-E90400000315";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62721157073974609 0.74137771129608154 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder3" -p "pCylinder2";
	rename -uid "9816FF00-0000-BB5B-64F9-E9DB000003B0";
	setAttr ".rp" -type "double3" 0 5.0069197134086538 0 ;
	setAttr ".sp" -type "double3" 0 5.0069197134086538 0 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "9816FF00-0000-BB5B-64F9-E9DB000003AF";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.15455448627471924 0.44185271859169006 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A8779F00-0000-4153-650C-6788000004BD";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "A8779F00-0000-4153-650C-6788000004BE";
createNode displayLayer -n "defaultLayer";
	rename -uid "9816FF00-0000-BB5B-64F9-E6F300000258";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A8779F00-0000-4153-650C-6788000004C0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "9816FF00-0000-BB5B-64F9-E6F30000025A";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A8779F00-0000-4153-650C-6788000004C2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A8779F00-0000-4153-650C-6788000004C3";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "9816FF00-0000-BB5B-64F9-E81200000292";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "9816FF00-0000-BB5B-64F9-E85B000002A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1.1543605260651579 0 0 0 0 0.3868862221282951 0 0
		 0 0 1.1543605260651579 0 0 0.38688626789056407 0 1;
	setAttr ".wt" 0.47814542055130005;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9816FF00-0000-BB5B-64F9-E8C0000002EB";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1.1543605260651579 0 0 0 0 0.3868862221282951 0 0
		 0 0 1.1543605260651579 0 0 0.38688626789056407 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0320787e-07 0.77377248 -2.0641575e-07 ;
	setAttr ".rs" 54582115;
	setAttr ".lt" -type "double3" 0 4.0926973614003051e-17 0.43431870311742626 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.99698936674202288 0.77377249001885917 -0.93556671445573503 ;
	setAttr ".cbx" -type "double3" 0.9969891603262756 0.77377249001885917 0.93556630162424048 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "9816FF00-0000-BB5B-64F9-E8C0000002EC";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[20]" -type "float3" -0.12298323 0 0.058570221 ;
	setAttr ".tk[21]" -type "float3" -0.084255368 0 0.11140723 ;
	setAttr ".tk[22]" -type "float3" -0.023935253 0 0.15333891 ;
	setAttr ".tk[23]" -type "float3" 0.052072521 0 0.1802607 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.1895373 ;
	setAttr ".tk[25]" -type "float3" -0.052072521 0 0.1802607 ;
	setAttr ".tk[26]" -type "float3" 0.023935203 0 0.15333891 ;
	setAttr ".tk[27]" -type "float3" 0.0842553 0 0.11140722 ;
	setAttr ".tk[28]" -type "float3" 0.12298322 0 0.058570206 ;
	setAttr ".tk[29]" -type "float3" 0.13632782 0 -3.3891904e-08 ;
	setAttr ".tk[30]" -type "float3" 0.12298322 0 -0.058570273 ;
	setAttr ".tk[31]" -type "float3" 0.084255241 0 -0.11140726 ;
	setAttr ".tk[32]" -type "float3" 0.023935147 0 -0.15333891 ;
	setAttr ".tk[33]" -type "float3" -0.052072562 0 -0.1802607 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.1895373 ;
	setAttr ".tk[35]" -type "float3" 0.0520726 0 -0.1802607 ;
	setAttr ".tk[36]" -type "float3" -0.023935139 0 -0.15333888 ;
	setAttr ".tk[37]" -type "float3" -0.084255166 0 -0.11140724 ;
	setAttr ".tk[38]" -type "float3" -0.12298314 0 -0.058570258 ;
	setAttr ".tk[39]" -type "float3" -0.13632777 0 -3.3891904e-08 ;
	setAttr ".tk[42]" -type "float3" 0.0520726 0 -0.1802607 ;
	setAttr ".tk[43]" -type "float3" 0 0 -0.1895373 ;
	setAttr ".tk[44]" -type "float3" -0.052072562 0 -0.1802607 ;
	setAttr ".tk[45]" -type "float3" 0.023935147 0 -0.15333891 ;
	setAttr ".tk[46]" -type "float3" 0.084255241 0 -0.11140726 ;
	setAttr ".tk[47]" -type "float3" 0.12298322 0 -0.058570273 ;
	setAttr ".tk[48]" -type "float3" 0.13632782 0 -3.3891904e-08 ;
	setAttr ".tk[49]" -type "float3" 0.12298322 0 0.058570206 ;
	setAttr ".tk[50]" -type "float3" 0.0842553 0 0.11140722 ;
	setAttr ".tk[51]" -type "float3" 0.023935203 0 0.15333891 ;
	setAttr ".tk[52]" -type "float3" -0.052072521 0 0.1802607 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.1895373 ;
	setAttr ".tk[54]" -type "float3" 0.052072521 0 0.1802607 ;
	setAttr ".tk[55]" -type "float3" -0.023935253 0 0.15333891 ;
	setAttr ".tk[56]" -type "float3" -0.084255368 0 0.11140723 ;
	setAttr ".tk[57]" -type "float3" -0.12298323 0 0.058570221 ;
	setAttr ".tk[58]" -type "float3" -0.13632777 0 -3.3891904e-08 ;
	setAttr ".tk[59]" -type "float3" -0.12298314 0 -0.058570258 ;
	setAttr ".tk[60]" -type "float3" -0.084255166 0 -0.11140724 ;
	setAttr ".tk[61]" -type "float3" -0.023935139 0 -0.15333888 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "9816FF00-0000-BB5B-64F9-E90400000314";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "9816FF00-0000-BB5B-64F9-E96F00000337";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.3488250517582005 0 0 0 0 1 0 0
		 0 0 0.3488250517582005 0 0 2.4860655848325814 0 1;
	setAttr ".wt" 0.25696483254432678;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "9816FF00-0000-BB5B-64F9-E96F00000338";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  0.52788115 -0.28490263 -0.19390565
		 0.36164969 -0.28490263 -0.36883059 0.10273731 -0.28490263 -0.50765157 -0.22351116
		 -0.28490263 -0.59678012 0 -0.28490263 -0.62749207 0.22351116 -0.28490263 -0.59678006
		 -0.10273717 -0.28490263 -0.50765163 -0.36164925 -0.28490263 -0.36883029 -0.52788091
		 -0.28490263 -0.19390577 -0.58516067 -0.28490263 3.7174381e-08 -0.52788091 -0.28490263
		 0.19390564 -0.36164913 -0.28490263 0.36883035 -0.10273694 -0.28490263 0.50765139
		 0.22351113 -0.28490263 0.59677994 0 -0.28490263 0.62749147 -0.22351117 -0.28490263
		 0.59677976 0.10273688 -0.28490263 0.50765169 0.3616488 -0.28490263 0.36883041 0.52788025
		 -0.28490263 0.19390568 0.58516014 -0.28490263 3.7174381e-08;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "9816FF00-0000-BB5B-64F9-E97000000339";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.3488250517582005 0 0 0 0 1 0 0
		 0 0 0.3488250517582005 0 0 2.4860655848325814 0 1;
	setAttr ".wt" 0.51374691724777222;
	setAttr ".dr" no;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9816FF00-0000-BB5B-64F9-E9A800000387";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.3488250517582005 0 0 0 0 1 0 0
		 0 0 0.3488250517582005 0 0 2.4860655848325814 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.1583185e-08 3.4860656 -6.2374781e-08 ;
	setAttr ".rs" 923696298;
	setAttr ".lt" -type "double3" 0 -1.3004379061967878e-17 0.56643348330233678 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34882513492457368 3.4860655848325814 -0.34882521809094691 ;
	setAttr ".cbx" -type "double3" 0.3488250517582005 3.4860655848325814 0.34882509334138712 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "9816FF00-0000-BB5B-64F9-E9A800000388";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[42:81]" -type "float3"  -0.076826364 0 -0.14050482
		 0.011358554 0 -0.1933883 0.12247801 0 -0.2273415 0 0 -0.23904105 -0.12247799 0 -0.22734153
		 -0.011358513 0 -0.19338827 0.076826423 0 -0.14050484 0.13344464 0 -0.073867783 0.152954
		 0 -5.3089586e-08 0.13344464 0 0.073867701 0.076826483 0 0.14050472 -0.011358467 0
		 0.19338827 -0.12247798 0 0.2273415 0 0 0.23904103 0.12247798 0 0.22734153 0.011358412
		 0 0.19338827 -0.07682661 0 0.14050479 -0.13344479 0 0.073867716 -0.15295383 0 -5.3089586e-08
		 -0.13344452 0 -0.073867783 -0.14389099 1.110223e-16 -0.267239 -0.0082698204 1.110223e-16
		 -0.36782289 0.16262279 1.110223e-16 -0.43240172 0 1.110223e-16 -0.4546541 -0.16262276
		 1.110223e-16 -0.43240172 0.0082698995 1.110223e-16 -0.36782289 0.14389113 1.110223e-16
		 -0.267239 0.2309653 1.110223e-16 -0.14049593 0.26096901 1.110223e-16 -9.3342415e-08
		 0.2309653 1.110223e-16 0.14049575 0.14389117 1.110223e-16 0.26723886 0.0082699787
		 1.110223e-16 0.36782283 -0.16262273 1.110223e-16 0.43240172 0 1.110223e-16 0.4546541
		 0.16262273 1.110223e-16 0.43240172 -0.0082700597 1.110223e-16 0.36782289 -0.14389133
		 1.110223e-16 0.26723894 -0.23096551 1.110223e-16 0.14049581 -0.26096883 1.110223e-16
		 -9.3342415e-08 -0.23096511 1.110223e-16 -0.14049591;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "9816FF00-0000-BB5B-64F9-E9DB000003AE";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "9816FF00-0000-BB5B-64F9-EA3F00000420";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 5.0069197134086538 0 1;
	setAttr ".wt" 0.20333346724510193;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "9816FF00-0000-BB5B-64F9-EA3F00000421";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk[0:39]" -type "float3"  0.036255918 0 -0.024838747
		 0.02483879 0 -0.047246113 0.0070561953 0 -0.065028712 -0.015351176 0 -0.076445825
		 0 0 -0.080379903 0.015351176 0 -0.076445818 -0.0070561864 0 -0.065028697 -0.024838772
		 0 -0.047246102 -0.036255889 0 -0.024838742 -0.040189959 0 1.4373041e-08 -0.036255889
		 0 0.024838766 -0.024838766 0 0.047246125 -0.0070561781 0 0.065028712 0.015351182
		 0 0.076445825 0 0 0.080379903 -0.015351191 0 0.076445818 0.0070561687 0 0.065028697
		 0.024838753 0 0.047246117 0.036255874 0 0.024838762 0.04018994 0 1.4373041e-08 -0.24893978
		 0 0.10966279 -0.17054771 0 0.20859104 -0.04844914 0 0.287101 0.10540399 0 0.33750746
		 0 0 0.35487634 -0.10540399 0 0.3375074 0.048449062 0 0.28710094 0.17054756 0 0.208591
		 0.24893956 0 0.10966275 0.27595159 0 -6.345681e-08 0.24893956 0 -0.10966288 0.1705475
		 0 -0.2085911 0.048449002 0 -0.287101 -0.10540404 0 -0.33750746 0 0 -0.35487634 0.10540407
		 0 -0.3375074 -0.048448943 0 -0.287101 -0.17054737 0 -0.20859107 -0.24893944 0 -0.10966285
		 -0.27595145 0 -6.345681e-08;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "9816FF00-0000-BB5B-64F9-EA4700000424";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 5.0069197134086538 0 1;
	setAttr ".wt" 0.37160775065422058;
	setAttr ".re" 119;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode lambert -n "lambert2";
	rename -uid "9816FF00-0000-BB5B-64F9-EA8D00000453";
createNode shadingEngine -n "lambert2SG";
	rename -uid "9816FF00-0000-BB5B-64F9-EA8D00000454";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "9816FF00-0000-BB5B-64F9-EA8D00000455";
createNode lambert -n "Lamp_Matte";
	rename -uid "9816FF00-0000-BB5B-64F9-EAC400000472";
	setAttr ".c" -type "float3" 0.29049999 0.44728631 0.5 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "9816FF00-0000-BB5B-64F9-EAC400000473";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "9816FF00-0000-BB5B-64F9-EAC400000474";
createNode polyTweak -n "polyTweak5";
	rename -uid "9816FF00-0000-BB5B-64F9-EB01000004A9";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[61]" -type "float3" -0.22669764 0 0.095060803 ;
	setAttr ".tk[62]" -type "float3" -0.17290612 0 0.18081635 ;
	setAttr ".tk[64]" -type "float3" -0.089123987 0 0.24887228 ;
	setAttr ".tk[65]" -type "float3" 0.016447751 0 0.29256707 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.30762324 ;
	setAttr ".tk[67]" -type "float3" -0.016447751 0 0.29256704 ;
	setAttr ".tk[68]" -type "float3" 0.089123949 0 0.24887228 ;
	setAttr ".tk[69]" -type "float3" 0.17290598 0 0.18081631 ;
	setAttr ".tk[70]" -type "float3" 0.22669747 0 0.095060699 ;
	setAttr ".tk[71]" -type "float3" 0.24523282 0 -6.6319188e-08 ;
	setAttr ".tk[72]" -type "float3" 0.22669747 0 -0.095060855 ;
	setAttr ".tk[73]" -type "float3" 0.17290598 0 -0.1808165 ;
	setAttr ".tk[74]" -type "float3" 0.089123912 0 -0.2488724 ;
	setAttr ".tk[75]" -type "float3" -0.016447768 0 -0.29256707 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.30762321 ;
	setAttr ".tk[77]" -type "float3" 0.01644779 0 -0.29256707 ;
	setAttr ".tk[78]" -type "float3" -0.089123867 0 -0.24887232 ;
	setAttr ".tk[79]" -type "float3" -0.17290589 0 -0.18081641 ;
	setAttr ".tk[80]" -type "float3" -0.22669734 0 -0.095060833 ;
	setAttr ".tk[81]" -type "float3" -0.24523276 0 -6.6319188e-08 ;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "9816FF00-0000-BB5B-64F9-EB01000004AA";
	setAttr ".txf" -type "matrix" 1.1543605260651579 0 0 0 0 0.3868862221282951 0 0
		 0 0 1.1543605260651579 0 0 0.38688626789056407 0 1;
createNode polyTweak -n "polyTweak6";
	rename -uid "9816FF00-0000-BB5B-64F9-EB01000004AB";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[20]" -type "float3" -0.18800527 0 0.12880147 ;
	setAttr ".tk[21]" -type "float3" -0.12880167 0 0.24499494 ;
	setAttr ".tk[22]" -type "float3" -0.036589935 0 0.33720669 ;
	setAttr ".tk[23]" -type "float3" 0.079603605 0 0.39641023 ;
	setAttr ".tk[24]" -type "float3" 0 0 0.41681036 ;
	setAttr ".tk[25]" -type "float3" -0.079603605 0 0.39641023 ;
	setAttr ".tk[26]" -type "float3" 0.036589876 0 0.33720663 ;
	setAttr ".tk[27]" -type "float3" 0.12880155 0 0.24499489 ;
	setAttr ".tk[28]" -type "float3" 0.18800507 0 0.12880141 ;
	setAttr ".tk[29]" -type "float3" 0.20840521 0 -7.4531471e-08 ;
	setAttr ".tk[30]" -type "float3" 0.18800507 0 -0.12880154 ;
	setAttr ".tk[31]" -type "float3" 0.12880155 0 -0.24499503 ;
	setAttr ".tk[32]" -type "float3" 0.036589853 0 -0.33720669 ;
	setAttr ".tk[33]" -type "float3" -0.079603635 0 -0.39641026 ;
	setAttr ".tk[34]" -type "float3" 0 0 -0.41681036 ;
	setAttr ".tk[35]" -type "float3" 0.079603672 0 -0.39641023 ;
	setAttr ".tk[36]" -type "float3" -0.036589786 0 -0.33720669 ;
	setAttr ".tk[37]" -type "float3" -0.12880144 0 -0.244995 ;
	setAttr ".tk[38]" -type "float3" -0.18800497 0 -0.12880152 ;
	setAttr ".tk[39]" -type "float3" -0.20840511 0 -7.4531471e-08 ;
	setAttr ".tk[41]" -type "float3" -0.081498489 0 -0.16330451 ;
	setAttr ".tk[42]" -type "float3" -0.0078242598 0 -0.22476943 ;
	setAttr ".tk[43]" -type "float3" 0.085010715 0 -0.26423222 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.27783021 ;
	setAttr ".tk[45]" -type "float3" -0.085010692 0 -0.26423222 ;
	setAttr ".tk[46]" -type "float3" 0.0078242803 0 -0.22476937 ;
	setAttr ".tk[47]" -type "float3" 0.081498541 0 -0.16330454 ;
	setAttr ".tk[48]" -type "float3" 0.12880033 0 -0.085854322 ;
	setAttr ".tk[49]" -type "float3" 0.14509948 0 -7.519845e-08 ;
	setAttr ".tk[50]" -type "float3" 0.12880033 0 0.085854195 ;
	setAttr ".tk[51]" -type "float3" 0.081498608 0 0.1633044 ;
	setAttr ".tk[52]" -type "float3" 0.0078243306 0 0.22476932 ;
	setAttr ".tk[53]" -type "float3" -0.08501067 0 0.26423216 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.27783021 ;
	setAttr ".tk[55]" -type "float3" 0.08501067 0 0.26423222 ;
	setAttr ".tk[56]" -type "float3" -0.0078243818 0 0.22476932 ;
	setAttr ".tk[57]" -type "float3" -0.081498712 0 0.16330446 ;
	setAttr ".tk[58]" -type "float3" -0.12880047 0 0.085854217 ;
	setAttr ".tk[59]" -type "float3" -0.14509936 0 -7.519845e-08 ;
	setAttr ".tk[60]" -type "float3" -0.12880021 0 -0.085854314 ;
	setAttr ".tk[61]" -type "float3" -0.088631414 0 -0.12547055 ;
	setAttr ".tk[62]" -type "float3" -0.039097413 0 -0.17269538 ;
	setAttr ".tk[63]" -type "float3" 0.023319053 0 -0.20301558 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.21346316 ;
	setAttr ".tk[65]" -type "float3" -0.02331903 0 -0.20301558 ;
	setAttr ".tk[66]" -type "float3" 0.039097439 0 -0.17269537 ;
	setAttr ".tk[67]" -type "float3" 0.088631451 0 -0.12547055 ;
	setAttr ".tk[68]" -type "float3" 0.12043422 0 -0.065963797 ;
	setAttr ".tk[69]" -type "float3" 0.13139278 0 -5.2064788e-08 ;
	setAttr ".tk[70]" -type "float3" 0.12043422 0 0.0659637 ;
	setAttr ".tk[71]" -type "float3" 0.088631488 0 0.12547043 ;
	setAttr ".tk[72]" -type "float3" 0.039097484 0 0.17269528 ;
	setAttr ".tk[73]" -type "float3" -0.02331903 0 0.20301552 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.21346317 ;
	setAttr ".tk[75]" -type "float3" 0.02331903 0 0.20301552 ;
	setAttr ".tk[76]" -type "float3" -0.039097503 0 0.17269532 ;
	setAttr ".tk[77]" -type "float3" -0.088631578 0 0.12547049 ;
	setAttr ".tk[78]" -type "float3" -0.12043435 0 0.0659637 ;
	setAttr ".tk[79]" -type "float3" -0.13139272 0 -5.2064788e-08 ;
	setAttr ".tk[80]" -type "float3" -0.12043417 0 -0.065963775 ;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "9816FF00-0000-BB5B-64F9-EB01000004AC";
	setAttr ".txf" -type "matrix" 0.3488250517582005 0 0 0 0 1.0000000000000002 0 0
		 0 0 0.3488250517582005 0 0 2.4860655848325814 0 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "9816FF00-0000-BB5B-64F9-EB01000004AD";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[0]" -type "float3" 0.14012682 0 -0.10012914 ;
	setAttr ".tk[1]" -type "float3" 0.094102502 0 -0.19045708 ;
	setAttr ".tk[2]" -type "float3" 0.022417864 0 -0.26214156 ;
	setAttr ".tk[3]" -type "float3" -0.067909971 0 -0.308166 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.32402477 ;
	setAttr ".tk[5]" -type "float3" 0.067909971 0 -0.30816585 ;
	setAttr ".tk[6]" -type "float3" -0.022417834 0 -0.26214153 ;
	setAttr ".tk[7]" -type "float3" -0.094102353 0 -0.19045697 ;
	setAttr ".tk[8]" -type "float3" -0.14012669 0 -0.10012911 ;
	setAttr ".tk[9]" -type "float3" -0.15598559 0 7.5816615e-08 ;
	setAttr ".tk[10]" -type "float3" -0.14012669 0 0.10012923 ;
	setAttr ".tk[11]" -type "float3" -0.094102345 0 0.19045711 ;
	setAttr ".tk[12]" -type "float3" -0.022417797 0 0.26214162 ;
	setAttr ".tk[13]" -type "float3" 0.067910001 0 0.30816594 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.32402477 ;
	setAttr ".tk[15]" -type "float3" -0.067910068 0 0.308166 ;
	setAttr ".tk[16]" -type "float3" 0.02241775 0 0.26214156 ;
	setAttr ".tk[17]" -type "float3" 0.094102316 0 0.19045709 ;
	setAttr ".tk[18]" -type "float3" 0.14012665 0 0.10012922 ;
	setAttr ".tk[19]" -type "float3" 0.15598553 0 7.5816615e-08 ;
	setAttr ".tk[42]" -type "float3" 0.0079475837 0 0.025631843 ;
	setAttr ".tk[43]" -type "float3" -0.0013101075 0 0.035279229 ;
	setAttr ".tk[44]" -type "float3" -0.012975499 0 0.041473188 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.043607488 ;
	setAttr ".tk[46]" -type "float3" 0.012975499 0 0.041473195 ;
	setAttr ".tk[47]" -type "float3" 0.0013101038 0 0.035279229 ;
	setAttr ".tk[48]" -type "float3" -0.0079475949 0 0.025631819 ;
	setAttr ".tk[49]" -type "float3" -0.013891404 0 0.013475457 ;
	setAttr ".tk[50]" -type "float3" -0.015939478 0 -1.0418121e-08 ;
	setAttr ".tk[51]" -type "float3" -0.013891384 0 -0.01347545 ;
	setAttr ".tk[52]" -type "float3" -0.0079475669 0 -0.025631836 ;
	setAttr ".tk[53]" -type "float3" 0.0013101279 0 -0.035279229 ;
	setAttr ".tk[54]" -type "float3" 0.012975508 0 -0.04147321 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.043607488 ;
	setAttr ".tk[56]" -type "float3" -0.012975488 0 -0.041473195 ;
	setAttr ".tk[57]" -type "float3" -0.0013101238 0 -0.035279226 ;
	setAttr ".tk[58]" -type "float3" 0.00794758 0 -0.025631839 ;
	setAttr ".tk[59]" -type "float3" 0.013891399 0 -0.013475468 ;
	setAttr ".tk[60]" -type "float3" 0.015939482 0 -1.0418121e-08 ;
	setAttr ".tk[61]" -type "float3" 0.013891399 0 0.013475453 ;
	setAttr ".tk[62]" -type "float3" -0.051360887 0 -0.088280559 ;
	setAttr ".tk[63]" -type "float3" -0.021921847 0 -0.12150773 ;
	setAttr ".tk[64]" -type "float3" 0.01517349 0 -0.14284094 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.15019184 ;
	setAttr ".tk[66]" -type "float3" -0.015173472 0 -0.14284094 ;
	setAttr ".tk[67]" -type "float3" 0.021921864 0 -0.12150776 ;
	setAttr ".tk[68]" -type "float3" 0.05136089 0 -0.088280573 ;
	setAttr ".tk[69]" -type "float3" 0.070261911 0 -0.046411857 ;
	setAttr ".tk[70]" -type "float3" 0.076774769 0 -3.7229395e-08 ;
	setAttr ".tk[71]" -type "float3" 0.070261911 0 0.046411783 ;
	setAttr ".tk[72]" -type "float3" 0.051360905 0 0.088280514 ;
	setAttr ".tk[73]" -type "float3" 0.021921884 0 0.12150771 ;
	setAttr ".tk[74]" -type "float3" -0.015173462 0 0.14284091 ;
	setAttr ".tk[75]" -type "float3" 0 0 0.15019184 ;
	setAttr ".tk[76]" -type "float3" 0.015173462 0 0.14284091 ;
	setAttr ".tk[77]" -type "float3" -0.021921884 0 0.12150773 ;
	setAttr ".tk[78]" -type "float3" -0.051360942 0 0.088280551 ;
	setAttr ".tk[79]" -type "float3" -0.070261978 0 0.046411809 ;
	setAttr ".tk[80]" -type "float3" -0.076774739 0 -3.7229395e-08 ;
	setAttr ".tk[81]" -type "float3" -0.070261903 0 -0.04641185 ;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "9816FF00-0000-BB5B-64F9-EB01000004AE";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1.0000000000000002 0 0
		 0 0 1 0 0 5.0069197134086538 0 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9816FF00-0000-BB5B-64F9-EC07000004CC";
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 810\n            -height 805\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 810\\n    -height 805\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 810\\n    -height 805\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9816FF00-0000-BB5B-64F9-EC07000004CD";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "8B8C3F00-0000-570A-6503-39DC00000429";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "8B8C3F00-0000-570A-6503-39E20000042A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[40:59]" "f[100:119]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "8B8C3F00-0000-570A-6503-39E20000042B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[60:99]";
createNode polyTweak -n "polyTweak8";
	rename -uid "8B8C3F00-0000-570A-6503-39E20000042C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[3]" -type "float3" 0 0 0.11928457 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.12542319 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.11928453 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.11928457 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.12542319 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.11928457 ;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "8B8C3F00-0000-570A-6503-39E20000042D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "8B8C3F00-0000-570A-6503-39E40000042E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "8B8C3F00-0000-570A-6503-39E40000042F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[60:99]";
createNode polyMapDel -n "polyMapDel7";
	rename -uid "8B8C3F00-0000-570A-6503-39E400000430";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "8B8C3F00-0000-570A-6503-3A1300000431";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-07 8.9406967163085938e-08 -2.384185791015625e-07 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.3087213039398193 2.3087217807769775 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "8B8C3F00-0000-570A-6503-3A1A0000043C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000002980000002;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "8B8C3F00-0000-570A-6503-3A220000044A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk[0:20]" -type "float2" -0.53840476 0.13103072 -0.49935609
		 0.20766811 -0.76081502 0.29262123 -0.59922451 0.070211038 -0.67586184 0.031162351
		 -0.76081502 0.01770708 -0.84576821 0.031162351 -0.92240554 0.070211098 -0.98322529
		 0.13103078 -1.022273898 0.20766811 -1.03572917 0.29262123 -1.022273898 0.37757435
		 -0.98322523 0.45421168 -0.92240548 0.5150314 -0.84576815 0.55408001 -0.76081502 0.56753528
		 -0.67586195 0.55408001 -0.59922457 0.5150314 -0.53840488 0.45421162 -0.49935621 0.37757435
		 -0.485901 0.29262123;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "8B8C3F00-0000-570A-6503-3A5300000467";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[60:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-07 0.60404561460018158 -2.384185791015625e-07 ;
	setAttr ".ps" -type "double2" 180 1.2080910503864288 ;
	setAttr ".r" 2.3087217807769775;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "8B8C3F00-0000-570A-6503-3A5C0000047F";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[21:104]" -type "float2" -0.94661844 1.31164408 -0.99024278
		 1.36301672 -1.041736364 1.096438169 -0.99634904 1.05521369 -1.039760828 1.41936541
		 -1.090081215 1.14084542 -1.14230609 1.1875751 -0.38459724 1.53678751 -0.30358189
		 1.25702024 -0.44652522 1.47302508 -0.39951187 1.18131018 -0.50177914 1.4137876 -0.4513267
		 1.13512766 -0.55103379 1.35813987 -0.49925309 1.09130621 -0.59431356 1.30745327 -0.54422045
		 1.05075109 -0.63200402 1.26309478 -0.58626986 1.014521122 -0.66511273 1.22587872
		 -0.62482333 0.98370504 -0.69445682 1.19631672 -0.65957928 0.95906949 -0.72116792
		 1.17446804 -0.69089967 0.94107795 -0.74628669 1.16029763 -0.7200914 0.92989016 -0.77013177
		 1.15470147 -0.76953232 0.92512774 -0.79384226 1.16079307 -0.81909555 0.93070877 -0.8190434
		 1.17560029 -0.84845865 0.94265747 -0.84582657 1.19814765 -0.87996554 0.96133912 -0.87525672
		 1.22847545 -0.91499078 0.98669165 -0.90851027 1.26655185 -0.95391989 1.018243194
		 -0.83020955 0.68833768 -0.76971513 0.68355089 -0.70910448 0.68715537 -0.67164642
		 0.69628155 -0.63236046 0.71181095 -0.59007514 0.73331696 -0.54446232 0.76038182 -0.49614573
		 0.79190379 -0.44544408 0.82726097 -0.39246804 0.86565119 -0.33623406 0.9070105 -0.23670071
		 0.98000103 -1.20713925 0.91326839 -1.14985895 0.87127364 -1.096116066 0.83222234
		 -1.044819832 0.79622066 -0.9959932 0.76405925 -0.94998193 0.73634076 -0.90736252
		 0.71420395 -0.86781335 0.69804668 -1.15236759 0.53768855 -1.10394192 0.5145753 -1.19823527
		 0.56098193 -1.24226952 0.58423561 -0.12646919 0.66477054 -0.30265307 0.58091396 -0.34606034
		 0.55783683 -0.39140737 0.53479081 -0.43940794 0.51199204 -0.48894125 0.49025267 -0.53636336
		 0.47177857 -0.57969904 0.45642632 -0.61772138 0.44512659 -0.65074968 0.43859607 -0.77111953
		 0.44134885 -0.89146459 0.4398042 -0.92450637 0.44654709 -0.96267265 0.45807713 -1.006272316
		 0.47369295 -1.054073572 0.49246341 -1.09525466 1.47931898 -1.15733528 1.54331958
		 -1.23871183 1.26421332 -1.30931044 0.98709738 -1.42142105 0.66881424;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "8B8C3F00-0000-570A-6503-3A8C000004A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9802322387695312e-08 1.208091139793396 -2.0861625671386719e-07 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.4278045296669006 1.1609167456626892 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "8B8C3F00-0000-570A-6503-3A8F000004AE";
	setAttr ".uopa" yes;
	setAttr -s 126 ".uvtk[0:125]" -type "float2" 0.52954054 -0.21582633 0.54956746
		 -0.17652115 0.41547251 -0.13295117 0.49834776 -0.24701905 0.45904255 -0.26704597
		 0.41547251 -0.27394688 0.37190241 -0.26704597 0.33259732 -0.24701899 0.30140465 -0.21582627
		 0.28137767 -0.17652115 0.27447689 -0.13295117 0.28137767 -0.089381061 0.30140465
		 -0.050076 0.33259737 -0.01888328 0.37190241 0.0011436418 0.41547251 0.0080444291
		 0.45904255 0.0011436418 0.4983477 -0.01888328 0.52954042 -0.050076 0.54956734 -0.089381061
		 0.55646813 -0.13295117 0.50688517 -0.81242687 0.41432792 -0.85829389 0.48077345 -0.9529286
		 0.55632001 -0.9164868 0.32758921 -0.91283756 0.41150141 -0.9956513 0.34928805 -1.043667197
		 1.77439821 -1.49259579 1.65382195 -1.51509154 1.74860275 -1.3953805 1.62538564 -1.40028811
		 1.7124306 -1.30156815 1.59728217 -1.32717812 1.66710877 -1.21019268 1.56036294 -1.25486982
		 1.6121577 -1.1230489 1.51476252 -1.184677 1.54756963 -1.042060375 1.46129894 -1.11832571
		 1.47435319 -0.96866292 1.40126479 -1.057719588 1.39338088 -0.90382749 1.33643329
		 -1.0044468641 1.30610454 -0.84805304 1.26826179 -0.95957762 1.21389186 -0.80168229
		 1.19765437 -0.92359608 1.11682403 -0.76600021 1.082234502 -0.88383287 1.015222549
		 -0.74548548 0.96311724 -0.85758287 0.91231239 -0.73687458 0.88410622 -0.85178906
		 0.80857587 -0.73893142 0.80250317 -0.8547383 0.70538479 -0.75210524 0.71938324 -0.866651
		 0.60428268 -0.77679366 0.63658345 -0.88738865 0.94855076 -0.96312088 1.053139448
		 -0.98632914 1.15444791 -1.020419598 1.21506095 -1.050634742 1.27377951 -1.089328289
		 1.32997453 -1.1357187 1.3822161 -1.18880868 1.42927516 -1.24669325 1.46934748 -1.30798006
		 1.50171721 -1.37133396 1.5258652 -1.4365164 1.55062401 -1.54643524 0.41657239 -1.12765467
		 0.47043812 -1.083918929 0.53068483 -1.046156883 0.5965904 -1.01431191 0.66673094
		 -0.98909003 0.73888057 -0.97070235 0.81091374 -0.96014488 0.88110429 -0.95748371
		 0.6169064 -1.16238451 0.66146326 -1.14258277 0.57809043 -1.1840843 0.54634279 -1.20775211
		 1.39059126 -1.56298375 1.37429047 -1.44017887 1.35900152 -1.40328932 1.33678615 -1.36446023
		 1.30879486 -1.32432544 1.27660012 -1.28447926 1.24043894 -1.24809742 1.20359743 -1.21591854
		 1.16746533 -1.18965209 1.1324935 -1.17043662 1.011228204 -1.13958681 0.89153296 -1.10313272
		 0.85162926 -1.10120451 0.80717206 -1.10471666 0.75912738 -1.11295688 0.70957261 -1.12520921
		 0.24728672 -0.97430271 0.17405155 -1.043493629 0.26466531 -1.12740064 0.34050375
		 -1.20988023 0.47110188 -1.30535853 -0.536708 -0.18049058 -0.50190848 -0.3016426 -0.11410098
		 -0.046192169 -0.44770685 -0.39778951 -0.37940904 -0.45951954 -0.11410098 -0.48079032
		 0.15120712 -0.45951954 0.21950492 -0.39778951 0.2737065 -0.3016426 0.30850589 -0.18049046
		 0.32049704 -0.046192288 0.30850589 0.088105887 0.2737065 0.20925808 0.21950492 0.30540496
		 0.151207 0.3671349 -0.11410098 0.38840562 -0.37940893 0.3671349 -0.44770679 0.30540493
		 -0.50190842 0.20925808 -0.53670782 0.088105828 -0.5486989 -0.046192288;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "8B8C3F00-0000-570A-6503-3AB5000004C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[60:119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.4901161193847656e-07 2.6268311738967896 -1.7881393432617188e-07 ;
	setAttr ".ps" -type "double2" 180 2.8513362407684326 ;
	setAttr ".r" 1.1354199647903442;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "8B8C3F00-0000-570A-6503-3AB8000004DA";
	setAttr ".uopa" yes;
	setAttr -s 105 ".uvtk[0:104]" -type "float2" -0.34603429 0.82453954 -0.46445632
		 0.84047282 -0.47275472 0.61043608 -0.38099355 0.60046983 -0.59896994 0.8579641 -0.57442206
		 0.62080771 -0.68807602 0.6315127 1.22804451 0.60214156 1.18228185 0.43191111 1.21186376
		 0.60573727 1.069588423 0.44236541 1.085324287 0.62407219 0.96412444 0.45277989 0.96470779
		 0.6410805 0.8693493 0.4629066 0.85676026 0.65665376 0.78322762 0.47267157 0.75672758
		 0.6713351 0.70146596 0.48224247 0.65578818 0.68599623 0.6190899 0.49199682 0.54474628
		 0.70162338 0.53139734 0.50220847 0.41895992 0.71862704 0.43411058 0.51307881 0.28513977
		 0.73695004 0.32521859 0.5245555 0.26866052 0.74014896 0.20818409 0.53634346 0.25023392
		 0.74341565 0.090360433 0.548159 0.11297613 0.76185697 -0.019805782 0.55968124 -0.016390555
		 0.77898031 -0.11892021 0.57061708 -0.13172853 0.79474986 -0.20908555 0.58091742 -0.23843074
		 0.80960304 -0.29472926 0.59076703 -0.23900107 0.25974929 -0.16598895 0.25368893 -0.088201009
		 0.24753588 0.12212897 0.23346245 0.33238855 0.21939132 0.40989023 0.21324807 0.48242074
		 0.20720422 0.55178744 0.2012665 0.6195544 0.19542861 0.68720591 0.18964419 0.75621468
		 0.18384877 0.82816839 0.1780135 0.90488517 0.17214108 1.11278653 0.15897867 -0.66917908
		 0.29512626 -0.59059215 0.28918785 -0.51699173 0.2832948 -0.44656917 0.27744997 -0.37775323
		 0.27159953 -0.30905798 0.26571065 -0.30861264 -0.027593963 -0.23223186 -0.033764713
		 -0.15243912 -0.039953105 0.041712284 -0.053201791 0.23570633 -0.066444635 0.31569365
		 -0.072639704 0.3923997 -0.078821599 0.46714619 -0.084987104 0.54098523 -0.091133595
		 0.61490798 -0.097264647 0.68981153 -0.10337305 0.76679438 -0.10945493 0.84724724
		 -0.11550373 1.043021679 -0.12830603 -0.75925899 0.0089415982 -0.67992014 0.0029321387
		 -0.60380822 -0.0031191073 -0.52962059 -0.0092025325 -0.45632756 -0.015311712 -0.38295233
		 -0.021442287 -0.70722681 -0.18562996 -0.60868871 -0.19508368 -0.80539465 -0.17607874
		 -0.90302277 -0.16646934 0.9934451 -0.34376466 0.89104623 -0.33386272 0.78936034 -0.32410979
		 0.68820888 -0.31445295 0.58742154 -0.30491972 0.48687273 -0.29551399 0.38637078 -0.28626049
		 0.28598002 -0.27709782 0.18573034 -0.26799935 0.085698754 -0.25894099 -0.014271826
		 -0.24987374 -0.11365968 -0.2408272 -0.21298724 -0.23179358 -0.31209481 -0.22273523
		 -0.41105512 -0.21362281 -0.50990021 -0.2044276 -0.74347889 0.87692922 -0.76217455
		 0.8806138 -0.81031591 0.64230549 -0.88191909 0.3084603 -0.95166475 0.021624625 -0.99992943
		 -0.15676212;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "8B8C3F00-0000-570A-6503-3AF2000004F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-07 4.0069198608398438 -2.384185791015625e-07 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.3923513889312744 2.5579636096954346 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "8B8C3F00-0000-570A-6503-3AF6000004FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.49999994040000001;
	setAttr ".pv" 0.5;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "8B8C3F00-0000-570A-6503-3AFB0000050B";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk[0:20]" -type "float2" -1.017084599 -0.30628711
		 -0.97658718 -0.23195215 -1.20547354 -0.14955118 -1.080160975 -0.36527961 -1.15964186
		 -0.38050658 -1.20547354 -0.39239198 -1.25130522 -0.38050652 -1.33078599 -0.36527956
		 -1.39386225 -0.30628699 -1.43435979 -0.23195203 -1.44831431 -0.14955118 -1.43435979
		 -0.06715028 -1.39386225 0.0071846396 -1.33078599 0.066177145 -1.2513051 0.081404075
		 -1.20547354 0.093289539 -1.15964186 0.081404075 -1.080161095 0.066177115 -1.017084837
		 0.0071846396 -0.9765873 -0.06715028 -0.96263278 -0.14955118;
createNode polyCylProj -n "polyCylProj3";
	rename -uid "8B8C3F00-0000-570A-6503-3B1400000526";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[60:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.1920928955078125e-07 5.0069198608398438 -2.384185791015625e-07 ;
	setAttr ".ps" -type "double2" 180 2 ;
	setAttr ".r" 2.5579636096954346;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "8B8C3F00-0000-570A-6503-3B160000053B";
	setAttr ".uopa" yes;
	setAttr -s 84 ".uvtk[21:104]" -type "float2" -0.20289427 -0.57351613 -0.24522641
		 -0.54949522 -0.27122787 -0.67295587 -0.22796233 -0.69299078 -0.28257695 -0.51976633
		 -0.31505767 -0.64969641 -0.3610439 -0.62198079 0.39423177 -0.46660069 0.46573076
		 -0.59987634 0.37376687 -0.49181136 0.40768978 -0.63799965 0.33232823 -0.53667581
		 0.36254945 -0.66416788 0.29587075 -0.56413513 0.31943557 -0.6857698 0.25426632 -0.58589828
		 0.2767857 -0.70408297 0.20958409 -0.60416353 0.23412049 -0.7202124 0.16363555 -0.62273496
		 0.19213095 -0.7329998 0.11969125 -0.63953 0.15103377 -0.74392611 0.080561191 -0.65488726
		 0.1110754 -0.75232166 0.04664433 -0.65262187 0.071750373 -0.7572788 0.026990976 -0.65893257
		 0.025374796 -0.75847751 0.007120369 -0.65136343 -0.021071374 -0.75513345 -0.026776016
		 -0.65148234 -0.060586937 -0.74835306 -0.066450775 -0.63384193 -0.10084647 -0.73813266
		 -0.11099213 -0.61480582 -0.14232725 -0.72539967 -0.15758365 -0.594019 -0.18476194
		 -0.7108562 0.35455239 -0.87261248 0.39838967 -0.85717326 0.44307902 -0.84055185 0.53697324
		 -0.80560589 -0.39934579 -0.82703286 -0.35410467 -0.8448593 -0.30974105 -0.86161983
		 -0.2654545 -0.87725151 -0.22129387 -0.89114428 -0.17812246 -0.90280664 -0.1364035
		 -0.91245329 -0.096143603 -0.91997021 -0.056588776 -0.92528093 0.023372766 -0.92765737
		 0.10330454 -0.92786705 0.14271833 -0.92397952 0.18276912 -0.91794378 0.22421125 -0.90984571
		 0.26704991 -0.89944673 0.31076762 -0.88679242 -0.1730091 -1.21830928 -0.13059264
		 -1.22416186 -0.092800856 -1.2282362 0.020177599 -1.23430681 0.13299008 -1.23055255
		 0.17065978 -1.2273314 0.21289659 -1.22242641 0.26041707 -1.21554017 0.31181592 -1.2073257
		 0.36349165 -1.19749665 0.41168833 -1.18673205 0.45484874 -1.17578769 0.49348679 -1.16518426
		 0.6092214 -1.13416374 -0.41653499 -1.16543221 -0.37304428 -1.17729568 -0.32452896
		 -1.18905008 -0.2725139 -1.20050812 -0.22077566 -1.21040249 -0.32542184 -0.47312039
		 -0.34667102 -0.44676918 -0.42028382 -0.58222067 -0.49436864 -0.79006231 -0.57222354
		 -1.12070251 -0.4554992 -1.15399909;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "8B8C3F00-0000-570A-6503-3B2E00000547";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -2.9802322387695312e-08 6.0069198608398438 -1.7881393432617188e-07 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.4480971693992615 1.290247917175293 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "8B8C3F00-0000-570A-6503-3B3000000555";
	setAttr ".uopa" yes;
	setAttr -s 126 ".uvtk[0:125]" -type "float2" 0.99140561 -0.017899558 1.019647598
		 0.033939734 0.86002815 0.091403969 0.94741786 -0.059039429 0.89198995 -0.069658265
		 0.86002815 -0.077946886 0.82806629 -0.069658235 0.77263844 -0.059039369 0.72865063
		 -0.017899558 0.7004087 0.033939734 0.69067729 0.091404013 0.7004087 0.14886826 0.72865063
		 0.2007075 0.7726385 0.24184734 0.82806623 0.2524662 0.86002815 0.26075479 0.89198989
		 0.2524662 0.94741762 0.24184731 0.99140549 0.2007075 1.019647479 0.14886826 1.029378891
		 0.091404013 -0.42382872 0.67151183 -0.46270847 0.6585632 -0.42976534 0.61550719 -0.40042335
		 0.62630719 -0.50196183 0.64253765 -0.4580785 0.60296911 -0.48466682 0.58802885 0.12592131
		 0.61387837 0.087379307 0.57611328 0.10546547 0.62746823 0.05827713 0.59666389 0.073898137
		 0.65165287 0.031232838 0.61077005 0.034163211 0.66645509 0.0025337376 0.62241465
		 -0.0051086508 0.67818648 -0.02714017 0.63228661 -0.044071674 0.68803257 -0.057298213
		 0.64098126 -0.082352161 0.69804364 -0.087820441 0.64787441 -0.12036261 0.70709711
		 -0.11833137 0.65376431 -0.15865697 0.71537548 -0.14873146 0.65828997 -0.19427885
		 0.71415442 -0.17891046 0.66096216 -0.2151721 0.71755618 -0.21430092 0.66160828 -0.23594831
		 0.71347612 -0.2496534 0.65980572 -0.27158135 0.71354014 -0.27972972 0.65615064 -0.309582
		 0.70403093 -0.3099674 0.65064126 -0.34727061 0.6937694 -0.34027153 0.64377755 -0.38520449
		 0.68256408 -0.37055379 0.63593775 -0.028015971 0.56354696 -0.0062694214 0.55522424
		 0.014033947 0.54626447 0.048975527 0.52742654 -0.43885362 0.53897697 -0.41884768
		 0.54858643 -0.39738488 0.5576213 -0.37459427 0.56604773 -0.35086101 0.57353669 -0.32659453
		 0.57982332 -0.30241978 0.58502346 -0.278745 0.58907551 -0.25567383 0.59193832 -0.21322183
		 0.59321934 -0.17075367 0.59333235 -0.14760643 0.59123665 -0.12381878 0.58798319 -0.099494904
		 0.58361787 -0.075049043 0.57801217 -0.051077038 0.57119077 -0.28493053 0.48003501
		 -0.26780617 0.48318988 -0.25253028 0.48538619 -0.21149938 0.48865873 -0.17037903
		 0.48663491 -0.15503721 0.48489851 -0.13781616 0.48225456 -0.11894354 0.47854239 -0.09918049
		 0.47411424 -0.079566777 0.46881586 -0.061058581 0.46301311 -0.044335335 0.45711344
		 -0.029515594 0.45139772 0.010029618 0.43467575 -0.37756288 0.45153123 -0.3610177
		 0.45792633 -0.34268129 0.46426266 -0.32325041 0.47043926 -0.30367035 0.47577292 -0.53277111
		 0.61739284 -0.55280423 0.60318798 -0.51312268 0.56659585 -0.47318667 0.51904768 -0.43121839
		 0.42741948 -0.39220679 0.44536811 -0.74762428 0.23802383 -0.71155399 0.12363584 -0.34971973
		 0.36482388 -0.65537304 0.032857008 -0.5845809 -0.025426559 -0.34971973 -0.045509748
		 -0.11485856 -0.025426559 -0.044066481 0.032857008 0.012114413 0.12363596 0.04818482
		 0.23802395 0.060613833 0.36482388 0.04818482 0.49162394 0.012114413 0.60601187 -0.044066481
		 0.69679075 -0.11485856 0.75507426 -0.34971973 0.77515733 -0.58458078 0.75507426 -0.65537304
		 0.69679064 -0.71155393 0.60601181 -0.74762428 0.49162388 -0.76005334 0.36482388;
createNode lambert -n "lambert4";
	rename -uid "A8779F00-0000-4153-650C-67AA000004FC";
createNode shadingEngine -n "lambert4SG";
	rename -uid "A8779F00-0000-4153-650C-67AA000004FD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "A8779F00-0000-4153-650C-67AA000004FE";
createNode lambert -n "LampShade_Mat";
	rename -uid "A8779F00-0000-4153-650C-67C9000004FF";
	setAttr ".c" -type "float3" 1 0.77389395 0.40600002 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "A8779F00-0000-4153-650C-67C900000500";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "A8779F00-0000-4153-650C-67C900000501";
createNode groupId -n "groupId1";
	rename -uid "A8779F00-0000-4153-650C-67C900000502";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "A8779F00-0000-4153-650C-67C900000503";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId2";
	rename -uid "A8779F00-0000-4153-650C-67C900000504";
	setAttr ".ihi" 0;
createNode blinn -n "LampBase_Mat";
	rename -uid "A8779F00-0000-4153-650C-67FE00000505";
	setAttr ".c" -type "float3" 0.206 0.065095998 0.065095998 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "A8779F00-0000-4153-650C-67FE00000506";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo5";
	rename -uid "A8779F00-0000-4153-650C-67FE00000507";
createNode groupId -n "groupId3";
	rename -uid "A8779F00-0000-4153-650C-67FE00000508";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A8779F00-0000-4153-650C-67FE00000509";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:99]";
createNode groupId -n "groupId4";
	rename -uid "A8779F00-0000-4153-650C-67FE0000050A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "A8779F00-0000-4153-650C-67FE0000050B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "A8779F00-0000-4153-650C-67FE0000050C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[20:59]";
	setAttr ".irc" -type "componentList" 2 "f[0:19]" "f[60:119]";
createNode groupId -n "groupId6";
	rename -uid "A8779F00-0000-4153-650C-67FE0000050D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "A8779F00-0000-4153-650C-67FE0000050E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "A8779F00-0000-4153-650C-67FE0000050F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:19]" "f[60:119]";
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
	setAttr -s 7 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupParts2.og" "pCylinderShape1.i";
connectAttr "polyTweakUV3.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "groupId3.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "blinn1SG.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId4.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pCylinderShape2.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "groupId5.id" "pCylinderShape2.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupId7.id" "pCylinderShape2.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "pCylinderShape2.iog.og[1].gco";
connectAttr "groupId6.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupParts1.og" "pCylinderShape3.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCylinderShape3.uvst[0].uvtw";
connectAttr "groupId1.id" "pCylinderShape3.iog.og[0].gid";
connectAttr "lambert5SG.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupId2.id" "pCylinderShape3.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplitRing1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing2.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing2.mp";
connectAttr "polyCylinder2.out" "polyTweak2.ip";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing4.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing4.mp";
connectAttr "polyCylinder3.out" "polyTweak4.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing5.mp";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "Lamp_Matte.oc" "lambert3SG.ss";
connectAttr "pCylinderShape1.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "groupId4.msg" "lambert3SG.gn" -na;
connectAttr "groupId5.msg" "lambert3SG.gn" -na;
connectAttr "groupId6.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Lamp_Matte.msg" "materialInfo2.m";
connectAttr "polyExtrudeFace1.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "transformGeometry1.ig";
connectAttr "polyExtrudeFace2.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "transformGeometry2.ig";
connectAttr "polySplitRing5.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "transformGeometry3.ig";
connectAttr "transformGeometry1.og" "polyMapDel1.ip";
connectAttr "transformGeometry2.og" "polyMapDel2.ip";
connectAttr "polyTweak8.out" "polyMapDel3.ip";
connectAttr "transformGeometry3.og" "polyTweak8.ip";
connectAttr "polyMapDel2.out" "polyMapDel4.ip";
connectAttr "polyMapDel3.out" "polyMapDel5.ip";
connectAttr "polyMapDel4.out" "polyMapDel6.ip";
connectAttr "polyMapDel5.out" "polyMapDel7.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyFlipUV1.ip";
connectAttr "pCylinderShape1.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyCylProj1.ip";
connectAttr "pCylinderShape1.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj2.ip";
connectAttr "pCylinderShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV3.ip";
connectAttr "polyMapDel6.out" "polyCylProj2.ip";
connectAttr "pCylinderShape2.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV4.ip";
connectAttr "polyMapDel7.out" "polyPlanarProj3.ip";
connectAttr "pCylinderShape3.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyFlipUV2.ip";
connectAttr "pCylinderShape3.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyCylProj3.ip";
connectAttr "pCylinderShape3.wm" "polyCylProj3.mp";
connectAttr "polyCylProj3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj4.ip";
connectAttr "pCylinderShape3.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV7.ip";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "pCylinderShape3.ciog.cog[0]" "lambert4SG.dsm" -na;
connectAttr "groupId2.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "LampShade_Mat.oc" "lambert5SG.ss";
connectAttr "pCylinderShape3.iog.og[0]" "lambert5SG.dsm" -na;
connectAttr "groupId1.msg" "lambert5SG.gn" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "LampShade_Mat.msg" "materialInfo4.m";
connectAttr "polyTweakUV7.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "LampBase_Mat.oc" "blinn1SG.ss";
connectAttr "pCylinderShape1.iog.og[0]" "blinn1SG.dsm" -na;
connectAttr "pCylinderShape2.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "groupId3.msg" "blinn1SG.gn" -na;
connectAttr "groupId7.msg" "blinn1SG.gn" -na;
connectAttr "blinn1SG.msg" "materialInfo5.sg";
connectAttr "LampBase_Mat.msg" "materialInfo5.m";
connectAttr "polyTweakUV3.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyTweakUV4.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId7.id" "groupParts4.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "Lamp_Matte.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "LampShade_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "LampBase_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of LampRemake1.ma
