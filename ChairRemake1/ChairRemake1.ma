//Maya ASCII 2023 scene
//Name: ChairRemake1.ma
//Last modified: Tue, Sep 12, 2023 12:21:28 PM
//Codeset: UTF-8
requires maya "2023";
currentUnit -l meter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202242215-bf3ba2e906";
fileInfo "osv" "Linux 6.4.12-zen1-1-zen #1 ZEN SMP PREEMPT_DYNAMIC Thu, 24 Aug 2023 00:37:46 +0000 x86_64";
fileInfo "UUID" "7F579F00-0000-3471-6500-AC28000014D1";
createNode transform -s -n "persp";
	rename -uid "422BFF00-0000-1F00-64F7-4E4F0000023A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.89728827290512159 0.79369030431654553 1.0247213417585272 ;
	setAttr ".r" -type "double3" -12.938352729927065 -1037.0000000000568 -1.0872149393716846e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "422BFF00-0000-1F00-64F7-4E4F0000023B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 1.4412801036794982;
	setAttr ".ow" 0.1;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "422BFF00-0000-1F00-64F7-4E4F0000023C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 10.001000000000001 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "422BFF00-0000-1F00-64F7-4E4F0000023D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "422BFF00-0000-1F00-64F7-4E4F0000023E";
	setAttr ".t" -type "double3" 0 0 10.001000000000001 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "422BFF00-0000-1F00-64F7-4E4F0000023F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 5.2770201801010028;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "422BFF00-0000-1F00-64F7-4E4F00000240";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.001000000000001 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "422BFF00-0000-1F00-64F7-4E4F00000241";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".ncp" 0.001;
	setAttr ".fcp" 100;
	setAttr ".fd" 0.05;
	setAttr ".coi" 10.001000000000001;
	setAttr ".ow" 0.3;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "imagePlane1";
	rename -uid "422BFF00-0000-1F00-64F7-52E400000293";
	setAttr ".t" -type "double3" 0 0.053273749439740579 -0.9670481350919754 ;
	setAttr ".s" -type "double3" 125.1233803721222 125.1233803721222 1 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "422BFF00-0000-1F00-64F7-52E400000292";
	setAttr -k off ".v";
	setAttr ".fc" 49;
	setAttr ".imn" -type "string" "/home/alea/Downloads/School/Modeling/ModelingClass2023/ChairRemake1/ChairRemake1Reference.jpg";
	setAttr ".cov" -type "short2" 232 217 ;
	setAttr ".dlc" no;
	setAttr ".w" 0.0232;
	setAttr ".h" 0.0217;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCube1";
	rename -uid "422BFF00-0000-1F00-64F7-53AA000002B4";
	setAttr ".rp" -type "double3" 0 0.47839146465343957 0 ;
	setAttr ".sp" -type "double3" 0 0.47839146465343957 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "422BFF00-0000-1F00-64F7-53AA000002B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25154184643179178 0.59457778930664062 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "ChairLegFront";
	rename -uid "422BFF00-0000-1F00-64F7-57AF00000686";
	setAttr ".t" -type "double3" -0.20115360147249026 0.29999999999999988 0.065525480997664143 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.037188758921437623 0.56947669973304116 0.037188758921437623 ;
	setAttr ".rp" -type "double3" 0 -4.0463753217994817e-17 0 ;
	setAttr ".sp" -type "double3" 0 -7.105427357601002e-17 0 ;
	setAttr ".spt" -type "double3" 0 3.0590520358015204e-17 0 ;
createNode mesh -n "ChairLegFrontShape" -p "ChairLegFront";
	rename -uid "422BFF00-0000-1F00-64F7-57AF00000687";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51122257697213569 0.23790155197541729 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape1" -p "ChairLegFront";
	rename -uid "422BFF00-0000-1F00-64F7-605A00000A9C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.24979973 0 0 -0.24979973 0 0 -0.24979973 
		0 0 -0.24979973 0;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "ChairLegFront1";
	rename -uid "422BFF00-0000-1F00-64F7-610600000B4B";
	setAttr ".t" -type "double3" 0.20123104170111078 0.29999999999999988 0.065525480997664143 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.037188758921437623 0.56947669973304116 0.037188758921437623 ;
	setAttr ".rp" -type "double3" -1.0569681001424481e-17 -4.0463753217994817e-17 0 ;
	setAttr ".rpt" -type "double3" 1.0569681001424478e-17 0 -1.0569681001424481e-17 ;
	setAttr ".sp" -type "double3" -2.8421709430404008e-16 -7.105427357601002e-17 0 ;
	setAttr ".spt" -type "double3" 2.7364741330261562e-16 3.0590520358015204e-17 0 ;
createNode transform -n "ChairLegBack";
	rename -uid "422BFF00-0000-1F00-64F7-56D900000633";
	setAttr ".t" -type "double3" -0.1639182846830364 0.29999999999999988 -0.23023981102911301 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.037188758921437623 0.56947669973304116 0.037188758921437623 ;
	setAttr ".rp" -type "double3" 4.2278724005697924e-17 -4.0463753217994817e-17 2.1139362002848962e-17 ;
	setAttr ".rpt" -type "double3" -6.3418086008546862e-17 0 2.1139362002848968e-17 ;
	setAttr ".sp" -type "double3" 1.1368683772161603e-15 -7.105427357601002e-17 5.6843418860808016e-16 ;
	setAttr ".spt" -type "double3" -1.0945896532104625e-15 3.0590520358015204e-17 -5.4729482660523125e-16 ;
createNode mesh -n "ChairLegBackShape" -p "ChairLegBack";
	rename -uid "422BFF00-0000-1F00-64F7-56D900000632";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.66223200827939421 0.25431166369071112 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode transform -n "ChairLegBack1";
	rename -uid "422BFF00-0000-1F00-64F7-61CF00000BD5";
	setAttr ".t" -type "double3" 0.16716575191924732 0.29999999999999988 -0.23023981102911301 ;
	setAttr ".r" -type "double3" 0 -90 0 ;
	setAttr ".s" -type "double3" 0.037188758921437623 0.56947669973304116 0.037188758921437623 ;
	setAttr ".rp" -type "double3" 4.2278724005697924e-17 -4.0463753217994817e-17 4.2278724005697924e-17 ;
	setAttr ".rpt" -type "double3" -8.4557448011395824e-17 0 1.0886916084949142e-32 ;
	setAttr ".sp" -type "double3" 1.1368683772161603e-15 -7.105427357601002e-17 1.1368683772161603e-15 ;
	setAttr ".spt" -type "double3" -1.0945896532104625e-15 3.0590520358015204e-17 -1.0945896532104625e-15 ;
createNode transform -n "pCube6";
	rename -uid "422BFF00-0000-1F00-64F7-5881000006B0";
	setAttr ".rp" -type "double3" -0.0004398831656024447 0.67073479931938762 -0.24113442129588916 ;
	setAttr ".sp" -type "double3" -0.0004398831656024447 0.67073479931938762 -0.24113442129588916 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "422BFF00-0000-1F00-64F7-5881000006AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.76787194450901142 0.65557616150256259 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
parent -s -nc -r -add "|ChairLegFront|ChairLegFrontShape" "ChairLegFront1" ;
parent -s -nc -r -add "|ChairLegFront|polySurfaceShape1" "ChairLegFront1" ;
parent -s -nc -r -add "|ChairLegBack|ChairLegBackShape" "ChairLegBack1" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7F579F00-0000-3471-6500-8B3D0000064A";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "7F579F00-0000-3471-6500-8B3D0000064B";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "422BFF00-0000-1F00-64F7-4E5000000258";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7F579F00-0000-3471-6500-8B3D0000064D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "422BFF00-0000-1F00-64F7-4E500000025A";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7F579F00-0000-3471-6500-8B3D0000064F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "7F579F00-0000-3471-6500-8B3D00000650";
createNode polyCube -n "polyCube1";
	rename -uid "422BFF00-0000-1F00-64F7-53AA000002B2";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "422BFF00-0000-1F00-64F7-54FA00000416";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.35118855445220032 0 0 0 0 0.090710067375345399 0 0
		 0 0 0.5189897319794885 0 -103.41787327670454 47.839146465343973 -18.14398831656024 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0341787 0.47839147 -0.10123775 ;
	setAttr ".rs" 308334733;
	setAttr ".lt" -type "double3" 0 0 0.061244270959026591 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2097730099931456 0.43303643096576699 -0.10123775155904849 ;
	setAttr ".cbx" -type "double3" -0.8585844555409452 0.52374649834111242 -0.10123775155904849 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "422BFF00-0000-1F00-64F7-54FA00000417";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -34.54649 ;
	setAttr ".tk[1]" -type "float3" 0 0 -34.54649 ;
	setAttr ".tk[2]" -type "float3" 0 0 -34.54649 ;
	setAttr ".tk[3]" -type "float3" 0 0 -34.54649 ;
	setAttr ".tk[8]" -type "float3" -1.8189894e-12 0 0 ;
	setAttr ".tk[11]" -type "float3" -1.8189894e-12 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "422BFF00-0000-1F00-64F7-557F00000523";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.35118855445220032 0 0 0 0 0.090710067375345399 0 0
		 0 0 0.5189897319794885 0 -103.41787327670454 47.839146465343973 -18.14398831656024 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0341787 0.47839147 -0.44093475 ;
	setAttr ".rs" 1629762113;
	setAttr ".lt" -type "double3" 0 1.37820306083802e-16 0.035016145644635517 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1725891212632622 0.4256652414209558 -0.44093474915534664 ;
	setAttr ".cbx" -type "double3" -0.89576823709658726 0.53111768788592362 -0.44093474915534664 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "422BFF00-0000-1F00-64F7-557F00000524";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[4:11]" -type "float3"  10.58798218 8.12609673 2.1316282e-14
		 -10.58798218 8.12609673 2.1316282e-14 10.58798218 -8.12609673 2.1316282e-14 -10.58798218
		 -8.12609673 2.1316282e-14 15.18468094 9.035764694 0 -15.18468094 9.035764694 0 -15.18468094
		 -9.035764694 0 15.18468094 -9.035764694 0;
createNode polyCube -n "polyCube2";
	rename -uid "422BFF00-0000-1F00-64F7-56D900000631";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "422BFF00-0000-1F00-64F7-5881000006AE";
	setAttr ".ax" -type "double3" 0 1 0 ;
	setAttr ".w" 1;
	setAttr ".h" 1;
	setAttr ".d" 1;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "422BFF00-0000-1F00-64F7-58BF000006D0";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.30958911031732683 0 0 0 0 0.20248921264376601 0 0
		 0 0 0.13426297511303784 0 -105.33106753272236 75.330577943669482 -75.956190042291396 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0533108 0.75330579 -0.7595619 ;
	setAttr ".rs" 291246762;
	setAttr ".lt" -type "double3" 2.5413397597490378e-17 1.4016299127706104e-17 0.11445176795027592 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.208105230485887 0.65206117311481182 -0.82669338797943281 ;
	setAttr ".cbx" -type "double3" -0.89851612016856031 0.85455038575857789 -0.69243041286639506 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "422BFF00-0000-1F00-64F7-590C0000071A";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.30958911031732683 0 0 0 0 0.20248921264376601 0 0
		 0 0 0.084503953210040839 0 -105.33106753272236 75.330577943669482 -76.345231054689776 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0533108 0.75533152 -0.69579482 ;
	setAttr ".rs" 553513176;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3225570215809155 0.70415178646777121 -0.7380467751938129 ;
	setAttr ".cbx" -type "double3" -0.78406437631308112 0.80651114015033754 -0.65354283487805187 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "422BFF00-0000-1F00-64F7-590C0000071B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -3.8146973e-06 ;
	setAttr ".tk[1]" -type "float3" 0 0 -3.8146973e-06 ;
	setAttr ".tk[2]" -type "float3" 0 0 -3.8146973e-06 ;
	setAttr ".tk[3]" -type "float3" 0 0 -3.8146973e-06 ;
	setAttr ".tk[8]" -type "float3" -4.2639809 25.7251 80.064316 ;
	setAttr ".tk[9]" -type "float3" -4.2639809 25.7251 80.064308 ;
	setAttr ".tk[10]" -type "float3" 0 -23.724348 80.064316 ;
	setAttr ".tk[11]" -type "float3" 0 -23.724348 80.064308 ;
	setAttr ".tk[12]" -type "float3" 4.2639809 25.7251 80.064316 ;
	setAttr ".tk[13]" -type "float3" 4.2639809 25.7251 80.064308 ;
	setAttr ".tk[14]" -type "float3" 0 -23.724348 80.064308 ;
	setAttr ".tk[15]" -type "float3" 0 -23.724348 80.064316 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "422BFF00-0000-1F00-64F7-590D0000072F";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.30958911031732683 0 0 0 0 0.20248921264376601 0 0
		 0 0 0.084503953210040839 0 -105.33106753272236 75.330577943669482 -76.345231054689776 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0533108 0.75533152 -0.69579482 ;
	setAttr ".rs" 828060891;
	setAttr ".lt" -type "double3" -6.5503158452884232e-17 -7.6687213200053416e-18 0.046430498295505329 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3225570215809155 0.70415184440039968 -0.73804681387665272 ;
	setAttr ".cbx" -type "double3" -0.78406437631308112 0.80651116718556426 -0.65354280908949203 ;
createNode displayLayer -n "layer2";
	rename -uid "422BFF00-0000-1F00-64F7-5CD700000A5F";
	setAttr ".dt" 2;
	setAttr ".hpb" yes;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "422BFF00-0000-1F00-64F7-5D0500000A61";
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
	rename -uid "422BFF00-0000-1F00-64F7-5D0500000A62";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert2";
	rename -uid "422BFF00-0000-1F00-64F7-5F7000000A7B";
createNode shadingEngine -n "lambert2SG";
	rename -uid "422BFF00-0000-1F00-64F7-5F7000000A7C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "422BFF00-0000-1F00-64F7-5F7000000A7D";
createNode lambert -n "ChairColor";
	rename -uid "422BFF00-0000-1F00-64F7-5F7900000A83";
	setAttr ".c" -type "float3" 0.5 0.24200001 0.24200001 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "422BFF00-0000-1F00-64F7-5F7900000A84";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "422BFF00-0000-1F00-64F7-5F7900000A85";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "422BFF00-0000-1F00-64F7-605A00000A9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 5.5877053701424443e-18 0 0.037188758921437623 0 0 0.56947669973304116 0 0
		 -0.037188758921437623 0 1.220310428795727e-17 0 -20.115360147249024 29.999999999999989 6.5525480997664136 1;
	setAttr ".wt" 0.71993601322174072;
	setAttr ".dr" no;
	setAttr ".re" 9;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "422BFF00-0000-1F00-64F7-613B00000B6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 5.5877053701424443e-18 0 0.037188758921437623 0 0 0.56947669973304116 0 0
		 -0.037188758921437623 0 1.220310428795727e-17 0 -16.39182846830364 29.999999999999989 -23.0239811029113 1;
	setAttr ".wt" 0.77196681499481201;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "422BFF00-0000-1F00-64F7-613F00000B6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[12]" "e[17]";
	setAttr ".ix" -type "matrix" 5.5877053701424443e-18 0 0.037188758921437623 0 0 0.56947669973304116 0 0
		 -0.037188758921437623 0 1.220310428795727e-17 0 -16.39182846830364 29.999999999999989 -23.0239811029113 1;
	setAttr ".wt" 0.69669449329376221;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "422BFF00-0000-1F00-64F7-614200000B6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[13]" "e[15]";
	setAttr ".ix" -type "matrix" 5.5877053701424443e-18 0 0.037188758921437623 0 0 0.56947669973304116 0 0
		 -0.037188758921437623 0 1.220310428795727e-17 0 -16.39182846830364 29.999999999999989 -23.0239811029113 1;
	setAttr ".wt" 0.74923044443130493;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "422BFF00-0000-1F00-64F7-629B00000C47";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  -17.62261772 -1.1391294 0.87146008
		 17.62265968 -1.1391294 0.87146008 -17.62261772 1.13913238 0.87146008 17.62265968
		 1.13913238 0.87146008 -12.44710922 -18.8737793 -1.050952196 12.44722366 -18.87378693
		 -1.050952196 -12.44710732 18.87378502 -1.050952196 12.44722462 18.87378693 -1.050952196
		 1.34144711 -18.42720222 1.21805453 -1.34140646 -18.42720222 1.21805453 -1.34140646
		 18.42720985 1.21805453 1.34144711 18.42720985 1.21805453 19.23249817 -18.8737793
		 -1.24911511 -19.2318821 -18.87378693 -1.24911511 -19.2318821 18.87378693 -1.24911511
		 19.23249817 18.87378502 -1.24911511;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "422BFF00-0000-1F00-64F7-629B00000C48";
	setAttr ".txf" -type "matrix" 0.35118855445220032 0 0 0 0 0.090710067375345399 0 0
		 0 0 0.5189897319794885 0 0 47.839146465343958 0 1;
createNode polyTweak -n "polyTweak5";
	rename -uid "422BFF00-0000-1F00-64F7-629B00000C49";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[2]" -type "float3" 0 10.851542 -35.948364 ;
	setAttr ".tk[3]" -type "float3" 0 10.851542 -35.948364 ;
	setAttr ".tk[4]" -type "float3" 0 10.851542 -35.948364 ;
	setAttr ".tk[5]" -type "float3" 0 10.851542 -35.948364 ;
	setAttr ".tk[10]" -type "float3" 0 5.9604645e-07 0 ;
	setAttr ".tk[11]" -type "float3" 0 5.9604645e-07 0 ;
	setAttr ".tk[14]" -type "float3" 0 5.9604645e-07 0 ;
	setAttr ".tk[15]" -type "float3" 0 5.9604645e-07 0 ;
	setAttr ".tk[16]" -type "float3" -9.5367432e-07 0 0.9638139 ;
	setAttr ".tk[17]" -type "float3" 1.4305115e-06 0 0.69219196 ;
	setAttr ".tk[18]" -type "float3" 1.4305115e-06 4.7683716e-07 0.9638139 ;
	setAttr ".tk[19]" -type "float3" 9.5367432e-07 4.7683716e-07 0.69219196 ;
	setAttr ".tk[20]" -type "float3" 9.5367432e-07 0 0.9638139 ;
	setAttr ".tk[21]" -type "float3" -1.4305115e-06 0 0.69219196 ;
	setAttr ".tk[22]" -type "float3" 1.4305115e-06 4.7683716e-07 0.69219196 ;
	setAttr ".tk[23]" -type "float3" -4.7683716e-07 4.7683716e-07 0.9638139 ;
	setAttr ".tk[24]" -type "float3" -7.3367429 17.051741 38.690548 ;
	setAttr ".tk[25]" -type "float3" -7.3367405 17.051741 19.22963 ;
	setAttr ".tk[26]" -type "float3" -6.6666245 -17.051733 38.690548 ;
	setAttr ".tk[27]" -type "float3" -6.6666222 -17.051733 19.22963 ;
	setAttr ".tk[28]" -type "float3" 7.3367429 17.051741 38.690548 ;
	setAttr ".tk[29]" -type "float3" 7.3367405 17.051741 19.22963 ;
	setAttr ".tk[30]" -type "float3" 6.6666183 -17.051733 19.229626 ;
	setAttr ".tk[31]" -type "float3" 6.666625 -17.051733 38.690548 ;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "422BFF00-0000-1F00-64F7-629B00000C4A";
	setAttr ".txf" -type "matrix" 0.30958911031732678 0 0 0 0 0.20248921264376601 0 0
		 0 0 0.084503953210040839 0 -0.043988316560244468 67.073479931938763 -24.113442129588915 1;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "7F579F00-0000-3471-6500-8C2D0000066D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "7F579F00-0000-3471-6500-8C2D0000066E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "7F579F00-0000-3471-6500-8C2D0000066F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak6";
	rename -uid "7F579F00-0000-3471-6500-8C2D00000670";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 24.935614 -2.1316282e-14 -24.935614 ;
	setAttr ".tk[1]" -type "float3" -24.935614 -1.4210855e-14 -24.935614 ;
	setAttr ".tk[6]" -type "float3" 24.935614 -2.1316282e-14 24.935614 ;
	setAttr ".tk[7]" -type "float3" -24.935614 -1.4210855e-14 24.935614 ;
	setAttr ".tk[8]" -type "float3" 8.2234306 -4.5474735e-13 8.2234325 ;
	setAttr ".tk[9]" -type "float3" 8.2234306 -4.5474735e-13 -8.2234278 ;
	setAttr ".tk[10]" -type "float3" -8.2234306 -4.5474735e-13 -8.2234278 ;
	setAttr ".tk[11]" -type "float3" -8.2234306 -4.5474735e-13 8.2234325 ;
	setAttr ".tk[12]" -type "float3" 17.788179 -1.4210855e-14 17.788179 ;
	setAttr ".tk[13]" -type "float3" 17.788179 -1.4210855e-14 -17.788179 ;
	setAttr ".tk[14]" -type "float3" -17.788179 -7.1054274e-15 -17.788179 ;
	setAttr ".tk[15]" -type "float3" -17.788179 -7.1054274e-15 17.788179 ;
	setAttr ".tk[16]" -type "float3" -0.26251316 -1.7763568e-15 -0.26251316 ;
	setAttr ".tk[17]" -type "float3" -0.26251316 -1.7763568e-15 0.26251316 ;
	setAttr ".tk[18]" -type "float3" 0.26251316 -8.8817842e-16 0.26251316 ;
	setAttr ".tk[19]" -type "float3" 0.26251316 -8.8817842e-16 -0.26251316 ;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "7F579F00-0000-3471-6500-8C2D00000671";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweak -n "polyTweak7";
	rename -uid "7F579F00-0000-3471-6500-8C2D00000672";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 20.291563 -1.0832903 -20.291563 ;
	setAttr ".tk[1]" -type "float3" -20.291563 -1.0832903 -20.291563 ;
	setAttr ".tk[6]" -type "float3" 20.291563 -1.0832903 20.291563 ;
	setAttr ".tk[7]" -type "float3" -20.291563 -1.0832903 20.291563 ;
	setAttr ".tk[8]" -type "float3" -10.279894 -5.4029865 10.279894 ;
	setAttr ".tk[9]" -type "float3" 10.279894 -5.4029865 10.279894 ;
	setAttr ".tk[10]" -type "float3" 10.279894 -5.4029865 -10.279894 ;
	setAttr ".tk[11]" -type "float3" -10.279894 -5.4029865 -10.279894 ;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "7F579F00-0000-3471-6500-8C56000006B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
	setAttr ".ix" -type "matrix" 8.2575632823628504e-18 0 0.037188758921437623 0 0 0.56947669973304116 0 0
		 -0.037188758921437623 0 8.2575632823628504e-18 0 -20.115360147249024 29.999999999999989 6.5525480997664145 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.20115360260009765 0.2257878875732422 0.065525476932525639 ;
	setAttr ".ps" -type "double2" 0.32156994912034187 0.47219428632330734 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "7F579F00-0000-3471-6500-8C85000006D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0]" "e[4]" "e[10]" "e[15]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "7F579F00-0000-3471-6500-8CA6000006D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[6]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "7F579F00-0000-3471-6500-8CC6000006D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "7F579F00-0000-3471-6500-8CD4000006D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "7F579F00-0000-3471-6500-8CFD000006D7";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk[0:18]" -type "float2" -0.39591405 0.011885277 -0.34329078
		 0.013418696 -0.32997528 -0.099462599 -0.13091205 -0.10685749 -0.37918845 -0.10038391
		 -0.31280556 -0.10286245 -0.38262025 0.013059757 -0.33013025 0.010767511 -0.33566985
		 0.043292578 -0.37551782 0.045722689 -0.34655207 0.0454497 -0.2275379 0.03803229 -0.18579845
		 0.0065848446 -0.38589498 0.042295601 -0.34614947 0.0060407212 -0.32900965 -0.033092294
		 -0.39639944 -0.10008404 -0.37537119 0.0062697819 -0.37829068 -0.034037385;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "7F579F00-0000-3471-6500-8D45000006F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:17]";
	setAttr ".ix" -type "matrix" 8.2575632823628504e-18 0 0.037188758921437623 0 0 0.56947669973304116 0 0
		 -0.037188758921437623 0 8.2575632823628504e-18 0 16.716575191924733 29.999999999999989 -23.0239811029113 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.16716575145721435 0.30000000953674316 -0.23023981094360352 ;
	setAttr ".ps" -type "double2" 0.36065500608292739 0.56947675704956058 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "7F579F00-0000-3471-6500-8D6D00000709";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[2:3]" "e[6:8]" "e[10:12]" "e[20]" "e[28]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "7F579F00-0000-3471-6500-8D720000070A";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk[0:28]" -type "float2" 0.034248471 -0.01476711 0.091732383
		 -0.013859957 0.087801874 -0.084655464 0.030319661 -0.085071206 0.042154968 -0.084274828
		 0.099544942 -0.083891153 0.045542479 -0.01392433 0.10307962 -0.014838964 -0.04122135
		 0.027614091 0.045689046 0.035719078 0.068021357 0.036870264 0.038914979 0.03547341
		 0.082095563 0.030514523 0.038395286 0.032131016 0.035981387 0.0095693469 -0.097855449
		 0.0046398789 0.075107396 0.034407243 0.084071636 0.011368841 0.045473099 0.032669231
		 0.046078384 0.010148153 -0.12701315 -0.016539395 0.094008267 0.0058312863 -0.064458609
		 0.029356912 -0.01092577 0.0094918944 0.074421406 0.028209351 0.017849386 0.01123436
		 -0.073177934 -0.027694106 -0.13026005 -0.085500121 -0.015775681 -0.027256548;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "7F579F00-0000-3471-6500-8DC800000744";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[30]" "e[35]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "7F579F00-0000-3471-6500-8E0700000773";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk[0:30]" -type "float2" -0.077015616 0.014906239
		 -0.077015616 0.014906239 -0.077015616 0.014906239 -0.077015616 0.014906239 -0.077015616
		 0.014906239 -0.077015616 0.014906239 -0.077015616 0.014906239 -0.077015616 0.014906239
		 -0.077015616 0.014906246 -0.077015616 0.01490625 -0.077015616 0.014906246 -0.077015616
		 0.01490625 -0.077015616 0.014906246 -0.077015616 0.014906246 -0.077015616 0.014906239
		 -0.077015616 0.014906254 -0.077015616 0.014906246 -0.077015616 0.014906239 -0.077015616
		 0.014906246 -0.077015616 0.014906254 -0.077015616 0.014906239 -0.077015616 0.014906254
		 -0.077015616 0.014906246 -0.077015616 0.014906248 -0.077015616 0.01490625 -0.077015616
		 0.014906248 -0.077015616 0.014906239 -0.077015616 0.014906239 -0.077015616 0.014906239
		 -0.077015616 0.014906239 -0.077015616 0.014906239;
createNode polyMapDel -n "polyMapDel5";
	rename -uid "7F579F00-0000-3471-6500-8E4800000784";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "7F579F00-0000-3471-6500-8E4D0000078A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "7F579F00-0000-3471-6500-8E92000007AA";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk[0:16]" -type "float2" 0.57666653 -0.066465378 0.55693012
		 -0.067091525 0.55563146 -0.29355323 0.48092332 -0.29046911 0.53069359 -0.29313254
		 0.50577372 -0.2920959 0.53721899 -0.06693095 0.51752871 -0.065990239 0.52406901 -0.0027278215
		 0.53897625 -0.0036705732 0.55385196 -0.0035238266 0.50931484 -0.00070178509 0.49785432
		 -0.064245954 0.56860012 -0.0023147464 0.55358523 0.011309803 0.58056498 -0.29336417
		 0.53874964 0.011082113;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "7F579F00-0000-3471-6500-8EC0000007D6";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk[0:28]" -type "float2" 0.43153471 -0.12416036 0.41192234
		 -0.12457873 0.41370055 -0.29835415 0.43344465 -0.29815036 0.39395511 -0.29853046
		 0.37428081 -0.29868668 0.39231616 -0.12460311 0.37269062 -0.12349279 0.43004185 0.0090363696
		 0.4004696 0.0041242205 0.41042328 0.0039515682 0.42031488 0.0043883063 0.38552606
		 -0.023125112 0.42323267 -0.021798268 0.42791981 -0.066677533 0.44424051 -0.06481991
		 0.41067719 -0.022938207 0.41127992 -0.067393638 0.39807725 -0.022198483 0.39460742
		 -0.067019321 0.45123348 -0.12262426 0.37801808 -0.065548055 0.4356454 -0.022306144
		 0.41964015 0.01143045 0.39070821 0.0084937662 0.40976048 0.010769986 0.4531897 -0.29792804
		 0.45137694 -0.12566936 0.37252051 -0.12664831;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "7F579F00-0000-3471-6500-9054000008E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.239776611328125e-07 0.4783914566040039 -0.076612944602966304 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.47496580123901366 0.44876183509826661 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "7F579F00-0000-3471-6500-9070000008F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[6:7]" "e[15]" "e[17:18]" "e[20:22]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "7F579F00-0000-3471-6500-9078000008FD";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[2]" -type "float2" 0.020437203 1.0802535 ;
	setAttr ".uvtk[5]" -type "float2" 0.020437203 1.0802536 ;
	setAttr ".uvtk[7]" -type "float2" 0.020437233 1.0802535 ;
	setAttr ".uvtk[16]" -type "float2" 0.020437233 1.0802535 ;
	setAttr ".uvtk[17]" -type "float2" 0.020437203 1.0802535 ;
	setAttr ".uvtk[18]" -type "float2" 0.020437203 1.0802535 ;
	setAttr ".uvtk[20]" -type "float2" 0.020437218 1.0802535 ;
	setAttr ".uvtk[22]" -type "float2" 0.020437229 1.0802536 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "7F579F00-0000-3471-6500-908E00000915";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:14]" "e[23]" "e[25:26]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "7F579F00-0000-3471-6500-90940000091B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 1.0908121 0.094107226 ;
	setAttr ".uvtk[13]" -type "float2" 1.0908121 0.094107226 ;
	setAttr ".uvtk[15]" -type "float2" 1.0908122 0.09410724 ;
	setAttr ".uvtk[24]" -type "float2" 1.0908122 0.094107226 ;
	setAttr ".uvtk[26]" -type "float2" 1.0908122 0.094107226 ;
	setAttr ".uvtk[28]" -type "float2" 1.0908122 0.09410724 ;
	setAttr ".uvtk[29]" -type "float2" 1.0908121 0.09410724 ;
	setAttr ".uvtk[30]" -type "float2" 1.0908121 0.09410724 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "7F579F00-0000-3471-6500-90A20000091C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[6]" "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.5908121079999999;
	setAttr ".pv" 0.59410726989999996;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "7F579F00-0000-3471-6500-90A90000092B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[6]" "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.5908121079999999;
	setAttr ".pv" 0.59410726989999996;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "7F579F00-0000-3471-6500-90AA00000931";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[6]" "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.5908121079999999;
	setAttr ".pv" 0.59410726989999996;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "7F579F00-0000-3471-6500-90AB00000937";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0 -2.9802322e-08 ;
	setAttr ".uvtk[10]" -type "float2" 0.038714796 0.41882318 ;
	setAttr ".uvtk[12]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.038714796 0.41882318 ;
	setAttr ".uvtk[14]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[15]" -type "float2" 0.038714677 0.41882318 ;
	setAttr ".uvtk[19]" -type "float2" 2.9802322e-08 0 ;
	setAttr ".uvtk[23]" -type "float2" 0 2.9802322e-08 ;
	setAttr ".uvtk[24]" -type "float2" 0.038714796 0.41882318 ;
	setAttr ".uvtk[26]" -type "float2" 0.038714677 0.41882318 ;
	setAttr ".uvtk[28]" -type "float2" 0.038714796 0.41882318 ;
	setAttr ".uvtk[29]" -type "float2" 0.038714796 0.41882318 ;
	setAttr ".uvtk[30]" -type "float2" 0.038714796 0.41882318 ;
	setAttr ".uvtk[31]" -type "float2" 0 -2.9802322e-08 ;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "7F579F00-0000-3471-6500-911E00000949";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyMapDel -n "polyMapDel7";
	rename -uid "7F579F00-0000-3471-6500-912F0000095A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[2]" "f[4:5]" "f[7]" "f[9]" "f[11]" "f[13]";
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "7F579F00-0000-3471-6500-9152000009BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0]" "f[2]" "f[4:5]" "f[7]" "f[9]" "f[11]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 1.239776611328125e-07 0.4783914566040039 -0.076612944602966304 ;
	setAttr ".ps" -type "double2" 0.47496580123901366 0.10774803161621094 ;
	setAttr ".is" -type "double2" 1 0.57765725275425073 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "7F579F00-0000-3471-6500-916A000009DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "7F579F00-0000-3471-6500-916F000009DB";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" -1.5311589 0.042250305 ;
	setAttr ".uvtk[17]" -type "float2" -1.4068782 0.042293131 ;
	setAttr ".uvtk[18]" -type "float2" -1.4068978 -0.25155425 ;
	setAttr ".uvtk[19]" -type "float2" -1.5311782 -0.25159711 ;
	setAttr ".uvtk[20]" -type "float2" 0.96059144 -0.20159754 ;
	setAttr ".uvtk[21]" -type "float2" 0.28883243 -0.20162332 ;
	setAttr ".uvtk[22]" -type "float2" 0.28884542 -0.0074170828 ;
	setAttr ".uvtk[23]" -type "float2" 0.96060443 -0.0073913038 ;
	setAttr ".uvtk[24]" -type "float2" -1.3024991 0.021903068 ;
	setAttr ".uvtk[25]" -type "float2" -0.25342864 -0.0074383914 ;
	setAttr ".uvtk[26]" -type "float2" -0.25344157 -0.2016446 ;
	setAttr ".uvtk[27]" -type "float2" -1.302516 -0.23111492 ;
	setAttr ".uvtk[28]" -type "float2" 1.5028863 -0.0073699951 ;
	setAttr ".uvtk[29]" -type "float2" 2.5519617 0.022100151 ;
	setAttr ".uvtk[30]" -type "float2" -1.6355574 -0.23120701 ;
	setAttr ".uvtk[31]" -type "float2" 1.5028735 -0.20157623 ;
	setAttr ".uvtk[32]" -type "float2" -1.6355407 0.021810949 ;
	setAttr ".uvtk[33]" -type "float2" 2.5519452 -0.23091787 ;
createNode polyMapCut -n "polyMapCut11";
	rename -uid "7F579F00-0000-3471-6500-9183000009E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "7F579F00-0000-3471-6500-918E000009EB";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 1.2445303 0.40381038 ;
	setAttr ".uvtk[17]" -type "float2" 1.2445303 0.40381038 ;
	setAttr ".uvtk[18]" -type "float2" 1.2445303 0.40381038 ;
	setAttr ".uvtk[19]" -type "float2" 1.2445303 0.40381038 ;
	setAttr ".uvtk[20]" -type "float2" -0.91353828 -0.039719049 ;
	setAttr ".uvtk[21]" -type "float2" -0.91353828 -0.039719049 ;
	setAttr ".uvtk[22]" -type "float2" -0.91353828 -0.039719064 ;
	setAttr ".uvtk[23]" -type "float2" -0.91353828 -0.039719064 ;
	setAttr ".uvtk[24]" -type "float2" 1.2445303 0.40381038 ;
	setAttr ".uvtk[25]" -type "float2" -0.91353828 -0.039719064 ;
	setAttr ".uvtk[26]" -type "float2" -0.91353828 -0.039719049 ;
	setAttr ".uvtk[27]" -type "float2" -0.91353822 -0.039719049 ;
	setAttr ".uvtk[28]" -type "float2" -0.91353828 -0.039719064 ;
	setAttr ".uvtk[29]" -type "float2" -0.91353822 -0.039719049 ;
	setAttr ".uvtk[30]" -type "float2" 1.2445303 0.40381038 ;
	setAttr ".uvtk[31]" -type "float2" -0.91353828 -0.039719049 ;
	setAttr ".uvtk[32]" -type "float2" 1.2445303 0.40381038 ;
	setAttr ".uvtk[33]" -type "float2" -0.91353822 -0.039719049 ;
	setAttr ".uvtk[34]" -type "float2" -0.91353822 -0.039719049 ;
	setAttr ".uvtk[35]" -type "float2" 1.2445303 0.40381038 ;
createNode polyMapCut -n "polyMapCut12";
	rename -uid "7F579F00-0000-3471-6500-919B000009F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "7F579F00-0000-3471-6500-919F000009FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "7F579F00-0000-3471-6500-91A700000A02";
	setAttr ".uopa" yes;
	setAttr -s 40 ".uvtk[0:39]" -type "float2" -0.36199796 -0.54394561 -0.53493989
		 -0.64016634 0.070159599 -1.17386341 -1.10333836 -1.4332881 -0.795304 -1.32766151
		 -1.95709538 -0.3029635 -0.090277605 -1.22887719 -0.29467344 -1.22887719 -0.45510811
		 -1.17386341 -0.022950158 -0.54394561 0.14999169 -0.64016634 -1.49577832 -1.43328798
		 -1.80381751 -1.32766151 -1.62504721 -0.11821971 -0.9740755 -0.11821971 -0.64202708
		 -0.30296338 0.27934438 -0.2238719 -0.16923693 -0.2239029 -0.16922271 -0.42947978
		 0.27935836 -0.42944884 -0.018368781 0.48229659 0.25597394 0.48231536 0.25596437 0.62014973
		 -0.018378317 0.62013084 -0.42773777 -0.238203 0.81900239 0.5816983 0.48233101 0.48233104
		 1.76068211 0.10567855 -0.24473873 0.62011528 -1.54058635 0.36538219 0.5378592 -0.41514879
		 -0.48900241 0.37461936 0.53784704 -0.23813625 -1.47771418 0.10436624 1.82483232 0.36731201
		 -0.42772555 -0.41521549 0.76976311 0.38087893 0.48232147 0.62016541 -0.24472925 0.48228091
		 -0.53726101 0.57496464;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "7F579F00-0000-3471-6500-924800000A90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.00043992042541503908 0.68172147750854495 -0.21436964988708496 ;
	setAttr ".ps" -type "double2" 0.64316161079008194 0.49769933863859162 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut14";
	rename -uid "7F579F00-0000-3471-6500-927900000A9B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[0:1]" "e[13]" "e[17]" "e[21]" "e[23]" "e[33]" "e[39]" "e[45]" "e[49]" "e[51]" "e[53]" "e[55:56]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "7F579F00-0000-3471-6500-929100000AC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0:1]" "e[13]" "e[17]" "e[21]" "e[23]" "e[45]" "e[49]" "e[51]" "e[53]" "e[55:56]";
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "7F579F00-0000-3471-6500-938D00000B6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "7F579F00-0000-3471-6500-939000000B80";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[25]" -type "float2" -0.048610717 -0.0066034794 ;
	setAttr ".uvtk[27]" -type "float2" -0.04902038 -0.0010277033 ;
	setAttr ".uvtk[32]" -type "float2" -0.050383538 -0.0014507771 ;
	setAttr ".uvtk[34]" -type "float2" -0.047564358 -0.0062787533 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "7F579F00-0000-3471-6500-939000000B8B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "7F579F00-0000-3471-6500-939900000BA0";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" -0.098523602 -0.080162257 ;
	setAttr ".uvtk[21]" -type "float2" 0.094494507 -0.080816656 ;
	setAttr ".uvtk[22]" -type "float2" 0.094823524 0.016158432 ;
	setAttr ".uvtk[23]" -type "float2" -0.098194614 0.01681307 ;
	setAttr ".uvtk[26]" -type "float2" 0.25375161 -0.081357151 ;
	setAttr ".uvtk[27]" -type "float2" -0.25745362 0.017353326 ;
	setAttr ".uvtk[33]" -type "float2" 0.25408068 0.015618056 ;
	setAttr ".uvtk[34]" -type "float2" -0.25778267 -0.079621762 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "7F579F00-0000-3471-6500-93A600000BB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[22]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "7F579F00-0000-3471-6500-93AE00000BC2";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[16]" -type "float2" 0.0047761574 0.031467795 ;
	setAttr ".uvtk[17]" -type "float2" -0.0099711046 0.031466663 ;
	setAttr ".uvtk[18]" -type "float2" -0.0099705979 0.024708211 ;
	setAttr ".uvtk[19]" -type "float2" 0.0047766641 0.024709404 ;
	setAttr ".uvtk[22]" -type "float2" -0.018469416 0.030996501 ;
	setAttr ".uvtk[27]" -type "float2" 0.013274975 0.025179565 ;
	setAttr ".uvtk[28]" -type "float2" 0.013274543 0.030998886 ;
	setAttr ".uvtk[30]" -type "float2" -0.018468969 0.025177121 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "7F579F00-0000-3471-6500-93AE00000BC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "7F579F00-0000-3471-6500-93B000000BD9";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.0020024106 0.070122242 ;
	setAttr ".uvtk[4]" -type "float2" -0.002002351 0.070122272 ;
	setAttr ".uvtk[5]" -type "float2" -0.0020025596 0.070122451 ;
	setAttr ".uvtk[11]" -type "float2" -0.0020024702 0.070122242 ;
	setAttr ".uvtk[12]" -type "float2" -0.0020025298 0.070122272 ;
	setAttr ".uvtk[13]" -type "float2" -0.0020025 0.07012248 ;
	setAttr ".uvtk[14]" -type "float2" -0.0020023808 0.07012248 ;
	setAttr ".uvtk[15]" -type "float2" -0.0020023212 0.070122451 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "7F579F00-0000-3471-6500-93B000000BE0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[14]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "7F579F00-0000-3471-6500-93BB00000BEA";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk[0:29]" -type "float2" -0.074592784 0.061429329
		 -0.074592784 0.061429329 -0.074592784 0.061429329 -0.074592784 0.061429359 -0.074592784
		 0.061429344 -0.074592784 0.061429359 -0.074592784 0.061429329 -0.074592784 0.061429329
		 -0.074592784 0.061429329 -0.074592784 0.061429329 -0.074592784 0.061429329 -0.074592784
		 0.061429359 -0.074592784 0.061429344 -0.074592784 0.061429329 -0.074592784 0.061429329
		 -0.074592784 0.061429359 -0.074592784 0.061429329 -0.074592784 0.061429329 -0.074592784
		 0.061429359 -0.074592784 0.061429329 -0.074592784 0.061429329 -0.074592784 0.061429329
		 -0.074592784 0.061429329 -0.074592784 0.061429329 -0.074592784 0.061429359 -0.074592784
		 0.061429329 -0.074592784 0.061429329 -0.074592784 0.061429329 -0.074592784 0.061429329
		 -0.074592784 0.061429329;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "7F579F00-0000-3471-6500-940300000BF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "7F579F00-0000-3471-6500-940700000C10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "7F579F00-0000-3471-6500-940B00000C1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "7F579F00-0000-3471-6500-940D00000C26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "7F579F00-0000-3471-6500-941500000C38";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk[0:25]" -type "float2" -0.0043694377 0.012305856
		 -0.0035518408 0.035272896 -0.0097821876 -0.010411382 0.0051702857 0.012696549 0.0095615089
		 0.012899444 -0.011029825 0.0096550882 -0.0086743385 0.0028949976 -0.0078094006 0.0055223107
		 -0.0059826076 -0.0044866204 0.0010094643 0.0073676705 0.00052405149 0.028020978 -0.0005415678
		 0.012192965 -0.0051877648 0.011605486 -0.0068533868 0.010052502 0.0083016455 0.010898292
		 0.012927413 0.011351138 -0.0032578409 0.0057247877 -0.016309425 0.0047482252 0.012786537
		 0.058256984 -0.0048187077 0.0097826123 -0.020662256 -0.021625638 -0.0045963284 0.0021945834
		 -0.016988248 0.049667835 0.00093919039 0.01280278 0.0035269856 -0.014148772 -0.011428766
		 0.0013401508;
createNode polyMapDel -n "polyMapDel8";
	rename -uid "7F579F00-0000-3471-6500-948500000C3E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "7F579F00-0000-3471-6500-949800000C51";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.00043992042541503908 0.68172147750854495 -0.21436964988708496 ;
	setAttr ".ps" -type "double2" 0.58931280136108399 0.44739544288712146 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "7F579F00-0000-3471-6500-94BF00000C5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[0:1]" "e[13]" "e[17]" "e[21]" "e[23]" "e[45]" "e[49]" "e[51]" "e[53]" "e[55:56]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "7F579F00-0000-3471-6500-94DD00000C5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[0:3]" "e[12:13]" "e[15]" "e[17]" "e[20:21]" "e[23]" "e[25]" "e[44:45]" "e[47:49]" "e[51:53]" "e[55:57]" "e[59]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "7F579F00-0000-3471-6500-94E400000C5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[58]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "7F579F00-0000-3471-6500-94EA00000C5F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "7F579F00-0000-3471-6500-94EB00000C60";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50]";
createNode polyMapDel -n "polyMapDel9";
	rename -uid "7F579F00-0000-3471-6500-952700000C64";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "7F579F00-0000-3471-6500-953000000C66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.00043992042541503908 0.68172147750854495 -0.21436964988708496 ;
	setAttr ".ps" -type "double2" 0.58931280136108399 0.51192181877053766 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut21";
	rename -uid "7F579F00-0000-3471-6500-956400000C71";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[0:3]" "e[12:18]" "e[20:23]" "e[25:27]" "e[35]" "e[40]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "7F579F00-0000-3471-6500-957200000C75";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0 0.54635185 ;
	setAttr ".uvtk[2]" -type "float2" 0 0.54635185 ;
	setAttr ".uvtk[8]" -type "float2" 0 0.54635185 ;
	setAttr ".uvtk[9]" -type "float2" 0 0.54635185 ;
	setAttr ".uvtk[10]" -type "float2" 0 0.54635185 ;
	setAttr ".uvtk[11]" -type "float2" 0 0.54635185 ;
	setAttr ".uvtk[12]" -type "float2" 0 0.54635185 ;
	setAttr ".uvtk[13]" -type "float2" 0 0.54635185 ;
	setAttr ".uvtk[14]" -type "float2" 0 0.54635185 ;
	setAttr ".uvtk[15]" -type "float2" 0 0.54635185 ;
	setAttr ".uvtk[16]" -type "float2" 0 0.54635185 ;
	setAttr ".uvtk[17]" -type "float2" 0 0.54635185 ;
	setAttr ".uvtk[18]" -type "float2" 0 0.54635191 ;
	setAttr ".uvtk[19]" -type "float2" 0 0.54635191 ;
	setAttr ".uvtk[20]" -type "float2" 0 0.54635185 ;
	setAttr ".uvtk[21]" -type "float2" 0 0.54635185 ;
	setAttr ".uvtk[22]" -type "float2" 0 0.54635191 ;
	setAttr ".uvtk[23]" -type "float2" 0 0.54635191 ;
	setAttr ".uvtk[24]" -type "float2" 0 0.54635185 ;
	setAttr ".uvtk[25]" -type "float2" 0 0.54635185 ;
	setAttr ".uvtk[26]" -type "float2" 0 0.54635191 ;
	setAttr ".uvtk[27]" -type "float2" 0 0.54635191 ;
	setAttr ".uvtk[28]" -type "float2" 0 0.54635185 ;
	setAttr ".uvtk[29]" -type "float2" 0 0.54635185 ;
	setAttr ".uvtk[30]" -type "float2" 0 0.54635191 ;
	setAttr ".uvtk[31]" -type "float2" 0 0.54635191 ;
	setAttr ".uvtk[38]" -type "float2" 0 0.54635185 ;
	setAttr ".uvtk[50]" -type "float2" 0 0.54635185 ;
createNode polyMapCut -n "polyMapCut22";
	rename -uid "7F579F00-0000-3471-6500-958F00000C84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[14]" "e[16]" "e[22]" "e[27]" "e[34:35]" "e[40]" "e[42]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "7F579F00-0000-3471-6500-959F00000CA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[19]" "e[24]";
createNode polyMapCut -n "polyMapCut24";
	rename -uid "7F579F00-0000-3471-6500-95C600000CBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[44]" "e[47:48]" "e[50]" "e[52]" "e[57:59]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "7F579F00-0000-3471-6500-95E400000CD4";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.12138872 -0.11810794 ;
	setAttr ".uvtk[9]" -type "float2" 0.12138872 -0.11810794 ;
	setAttr ".uvtk[10]" -type "float2" 0.12138872 -0.11810794 ;
	setAttr ".uvtk[11]" -type "float2" 0.12138872 -0.11810794 ;
	setAttr ".uvtk[12]" -type "float2" -0.10170408 -0.095142506 ;
	setAttr ".uvtk[13]" -type "float2" -0.10170408 -0.095142506 ;
	setAttr ".uvtk[14]" -type "float2" -0.10170408 -0.095142506 ;
	setAttr ".uvtk[15]" -type "float2" -0.10170408 -0.095142506 ;
	setAttr ".uvtk[16]" -type "float2" 0.12138872 -0.11810794 ;
	setAttr ".uvtk[17]" -type "float2" 0.12138872 -0.11810794 ;
	setAttr ".uvtk[18]" -type "float2" 0.12138872 -0.118108 ;
	setAttr ".uvtk[19]" -type "float2" 0.12138872 -0.118108 ;
	setAttr ".uvtk[20]" -type "float2" -0.10170408 -0.095142506 ;
	setAttr ".uvtk[21]" -type "float2" -0.10170408 -0.095142506 ;
	setAttr ".uvtk[22]" -type "float2" -0.10170408 -0.095142566 ;
	setAttr ".uvtk[23]" -type "float2" -0.10170408 -0.095142566 ;
	setAttr ".uvtk[24]" -type "float2" 0.12138872 -0.11810794 ;
	setAttr ".uvtk[25]" -type "float2" 0.12138872 -0.11810794 ;
	setAttr ".uvtk[26]" -type "float2" 0.12138872 -0.118108 ;
	setAttr ".uvtk[27]" -type "float2" 0.12138872 -0.118108 ;
	setAttr ".uvtk[28]" -type "float2" -0.10170408 -0.095142506 ;
	setAttr ".uvtk[29]" -type "float2" -0.10170408 -0.095142506 ;
	setAttr ".uvtk[30]" -type "float2" -0.10170408 -0.095142566 ;
	setAttr ".uvtk[31]" -type "float2" -0.10170408 -0.095142566 ;
	setAttr ".uvtk[52]" -type "float2" -0.10170408 -0.095142566 ;
	setAttr ".uvtk[53]" -type "float2" 0.12138872 -0.118108 ;
	setAttr ".uvtk[58]" -type "float2" -0.10170408 -0.095142506 ;
	setAttr ".uvtk[59]" -type "float2" -0.10170408 -0.095142506 ;
	setAttr ".uvtk[60]" -type "float2" -0.10170408 -0.095142506 ;
	setAttr ".uvtk[61]" -type "float2" -0.10170408 -0.095142566 ;
	setAttr ".uvtk[62]" -type "float2" 0.12138872 -0.11810794 ;
	setAttr ".uvtk[63]" -type "float2" 0.12138872 -0.11810794 ;
	setAttr ".uvtk[64]" -type "float2" 0.12138872 -0.11810794 ;
	setAttr ".uvtk[65]" -type "float2" 0.12138872 -0.118108 ;
createNode polyMapCut -n "polyMapCut25";
	rename -uid "7F579F00-0000-3471-6500-961B00000CFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[50]" "e[58]";
createNode polyMapCut -n "polyMapCut26";
	rename -uid "7F579F00-0000-3471-6500-963E00000D0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[45]" "e[49]" "e[51]" "e[53]" "e[55:56]";
createNode polyMapCut -n "polyMapCut27";
	rename -uid "7F579F00-0000-3471-6500-964500000D17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[14]" "e[16]" "e[18]" "e[22]" "e[26:27]" "e[35]" "e[40]" "e[45]" "e[49]" "e[51]" "e[53]" "e[55:56]";
createNode polyMapCut -n "polyMapCut28";
	rename -uid "7F579F00-0000-3471-6500-964F00000D1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[32]" "e[43]";
createNode polyMapCut -n "polyMapCut29";
	rename -uid "7F579F00-0000-3471-6500-965200000D23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[27]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "7F579F00-0000-3471-6500-966F00000D2E";
	setAttr ".uopa" yes;
	setAttr -s 80 ".uvtk[0:79]" -type "float2" -0.012721673 0.040044963
		 -0.26266962 0.050877512 0.013907015 -0.022730827 0.26266956 -0.068381965 -0.26266968
		 -0.068381965 0.56068391 -0.26933217 -0.51967186 -0.20203789 0.26266962 0.050877512
		 -0.014611602 0.040261745 -0.031870246 0.0095228553 -0.021559 0.039524138 0.00031530857
		 -0.0025541782 0.014611583 0.040261686 -0.0039736927 0.0033988953 0.02155906 0.039524138
		 0.053045254 0.0087746978 0.024986148 0.096108556 0.024986148 0.096108556 0.0025858879
		 -0.10384238 0.0025858879 -0.10384238 -0.024986167 0.096108496 -0.024986167 0.096108496
		 -0.0025857873 -0.10384238 -0.0025857873 -0.10384238 0.063351631 0.024607956 0.024986148
		 0.096108556 0.021559119 -0.039524138 -0.0077918768 -0.015870988 0.0079533197 0.017299652
		 -0.024986167 0.096108496 -0.02155906 -0.039524138 -0.069021225 -0.051168025 0.99965018
		 -0.28667611 0.45688188 0.068381965 0.43448156 -0.050877512 0.93714064 -0.26183057
		 0.45688188 0.068381965 0.26266956 -0.068381965 0.00069275498 -0.0043962002 0.43448156
		 -0.050877512 0.26266962 0.050877512 0.54405326 -0.22476842 -0.45688188 0.068381965
		 -0.45688188 0.068381965 -0.954126 -0.24276707 -0.26266968 -0.068381965 -0.90651894
		 -0.22067915 -0.43448156 -0.050877512 -0.50304127 -0.24660167 -0.43448156 -0.050877512
		 0.00049263239 0.021710277 -0.26266962 0.050877512 -0.0025857873 -0.10384238 0.0025858879
		 -0.10384238 -0.056616172 0.019645452 -0.060873851 -0.0026541948 0.049420595 -0.013547719
		 0.065698624 -0.038071752 0.02155906 0.039524138 0.040532332 -0.024794102 0.042631395
		 0.024394512 -0.02155906 -0.039524138 -0.067543507 -0.004648149 -0.040532231 -0.024794102
		 -0.014611602 0.040261745 0.0025858879 -0.10384238 0.014611583 0.040261686 -0.0025867447
		 -0.0061135888 0.040532332 -0.024794102 -0.001392886 -0.014584899 -0.024986167 0.096108496
		 0.0074477196 0.0047610998 -0.021559 0.039524138 -0.040532231 -0.024794102 0.021559119
		 -0.039524138 2.8967857e-05 0.013664007 -0.0025857873 -0.10384238 -0.026655413 0.017998815
		 0.036062121 -0.029482722 0.024986148 0.096108556;
createNode polyMapDel -n "polyMapDel10";
	rename -uid "7F579F00-0000-3471-6500-96AF00000D55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[4:5]" "f[14:23]" "f[25:27]" "f[29]";
createNode polyFlipUV -n "polyFlipUV4";
	rename -uid "7F579F00-0000-3471-6500-96BB00000D5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[7]" "f[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.52276206020000004;
	setAttr ".pv" 0.26431483779999998;
createNode polyFlipUV -n "polyFlipUV5";
	rename -uid "7F579F00-0000-3471-6500-96BD00000D6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[0]" "f[9]" "f[11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50241238619999995;
	setAttr ".pv" 1.055008739;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "7F579F00-0000-3471-6500-96CC00000D83";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.31768405 0.016017746 ;
	setAttr ".uvtk[4]" -type "float2" -0.31768405 0.016017746 ;
	setAttr ".uvtk[13]" -type "float2" -0.31768405 0.016017746 ;
	setAttr ".uvtk[16]" -type "float2" -0.31768405 0.016017746 ;
	setAttr ".uvtk[17]" -type "float2" -0.31768405 0.016017746 ;
	setAttr ".uvtk[22]" -type "float2" -0.31768405 0.016017746 ;
	setAttr ".uvtk[23]" -type "float2" -0.31768405 0.016017746 ;
	setAttr ".uvtk[25]" -type "float2" -0.31768405 0.016017746 ;
createNode polyFlipUV -n "polyFlipUV6";
	rename -uid "7F579F00-0000-3471-6500-96D200000D84";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[8]" "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.18231594609999999;
	setAttr ".pv" 0.66687054239999999;
createNode polyFlipUV -n "polyFlipUV7";
	rename -uid "7F579F00-0000-3471-6500-96D200000D90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[8]" "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.18231594609999999;
	setAttr ".pv" 0.66687054239999999;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "7F579F00-0000-3471-6500-970900000DD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "f[1]" "f[3:6]" "f[8]" "f[10]" "f[12]" "f[22]" "f[24]" "f[26]" "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.00043992042541503908 0.68172147750854495 -0.21436964988708496 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 0.58931280136108399 0.19878908157348632 ;
	setAttr ".is" -type "double2" 1.2330386515745182 0.4458858729228124 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut30";
	rename -uid "7F579F00-0000-3471-6500-972B00000DEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[50]" "e[58]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "7F579F00-0000-3471-6500-973900000DEE";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0 0.90496683 ;
	setAttr ".uvtk[3]" -type "float2" 0 0.90496683 ;
	setAttr ".uvtk[4]" -type "float2" 0 0.90496683 ;
	setAttr ".uvtk[7]" -type "float2" 0 0.90496683 ;
	setAttr ".uvtk[8]" -type "float2" 0 -0.7573756 ;
	setAttr ".uvtk[9]" -type "float2" 0 -0.7573756 ;
	setAttr ".uvtk[10]" -type "float2" 0 -0.7573756 ;
	setAttr ".uvtk[11]" -type "float2" 0 -0.7573756 ;
	setAttr ".uvtk[13]" -type "float2" 0 0.10098343 ;
	setAttr ".uvtk[14]" -type "float2" 0 0.1009834 ;
	setAttr ".uvtk[16]" -type "float2" 0 0.337906 ;
	setAttr ".uvtk[17]" -type "float2" 0 0.33790603 ;
	setAttr ".uvtk[19]" -type "float2" 0 0.1009834 ;
	setAttr ".uvtk[20]" -type "float2" 0 0.10098343 ;
	setAttr ".uvtk[22]" -type "float2" 0 0.33790603 ;
	setAttr ".uvtk[23]" -type "float2" 0 0.337906 ;
	setAttr ".uvtk[25]" -type "float2" 0 -0.7573756 ;
	setAttr ".uvtk[27]" -type "float2" 0 -0.7573756 ;
	setAttr ".uvtk[29]" -type "float2" 0 0.90496671 ;
	setAttr ".uvtk[31]" -type "float2" 0 0.90496677 ;
	setAttr ".uvtk[36]" -type "float2" 0 -0.7573756 ;
	setAttr ".uvtk[37]" -type "float2" 0 -0.7573756 ;
	setAttr ".uvtk[38]" -type "float2" 0 0.90496677 ;
	setAttr ".uvtk[39]" -type "float2" 0 0.90496671 ;
	setAttr ".uvtk[40]" -type "float2" 0 0.10098343 ;
	setAttr ".uvtk[41]" -type "float2" 0 0.1009834 ;
	setAttr ".uvtk[42]" -type "float2" 0 0.337906 ;
	setAttr ".uvtk[43]" -type "float2" 0 0.33790603 ;
	setAttr ".uvtk[44]" -type "float2" 0 0.1009834 ;
	setAttr ".uvtk[45]" -type "float2" 0 0.10098343 ;
	setAttr ".uvtk[46]" -type "float2" 0 0.33790603 ;
	setAttr ".uvtk[47]" -type "float2" 0 0.337906 ;
	setAttr ".uvtk[48]" -type "float2" 0 0.1009834 ;
	setAttr ".uvtk[49]" -type "float2" 0 0.10098343 ;
	setAttr ".uvtk[50]" -type "float2" 0 0.1009834 ;
	setAttr ".uvtk[51]" -type "float2" 0 0.10098343 ;
createNode polyFlipUV -n "polyFlipUV8";
	rename -uid "7F579F00-0000-3471-6500-975700000E03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[24]" "f[28]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.5;
	setAttr ".pv" 0.72704553599999999;
createNode polyFlipUV -n "polyFlipUV9";
	rename -uid "7F579F00-0000-3471-6500-975900000E17";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[8]" "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50000002980000002;
	setAttr ".pv" 1.4231910109999999;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "7F579F00-0000-3471-6500-976B00000E28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[25]" "f[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.00043992042541503908 0.67276056289672848 -0.12280754566192627 ;
	setAttr ".ps" -type "double2" 0.58931280136108399 0.10235927581787109 ;
	setAttr ".is" -type "double2" 1.3158968388010133 0.25945495166319782 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "7F579F00-0000-3471-6500-977C00000E40";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" -0.35732594 0.1553591 ;
	setAttr ".uvtk[53]" -type "float2" -0.35732594 0.15535913 ;
	setAttr ".uvtk[54]" -type "float2" -0.35732594 0.15535907 ;
	setAttr ".uvtk[55]" -type "float2" -0.35732594 0.1553591 ;
	setAttr ".uvtk[56]" -type "float2" -0.35732594 0.15535913 ;
	setAttr ".uvtk[57]" -type "float2" -0.35732594 0.1553591 ;
	setAttr ".uvtk[58]" -type "float2" -0.35732594 0.1553591 ;
	setAttr ".uvtk[59]" -type "float2" -0.35732594 0.15535907 ;
createNode polyFlipUV -n "polyFlipUV10";
	rename -uid "7F579F00-0000-3471-6500-978000000E41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[25]" "f[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.14267403779999999;
	setAttr ".pv" 0.65535910100000005;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "7F579F00-0000-3471-6500-978100000E47";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" 0 -0.003883956 ;
	setAttr ".uvtk[53]" -type "float2" 0 -0.003883956 ;
	setAttr ".uvtk[54]" -type "float2" 0 -0.003883956 ;
	setAttr ".uvtk[55]" -type "float2" 0 -0.003883956 ;
	setAttr ".uvtk[56]" -type "float2" 0 -0.003883956 ;
	setAttr ".uvtk[57]" -type "float2" 0 -0.003883956 ;
	setAttr ".uvtk[58]" -type "float2" 0 -0.003883956 ;
	setAttr ".uvtk[59]" -type "float2" 0 -0.003883956 ;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "7F579F00-0000-3471-6500-978D00000E4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[23]" "f[29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -0.00043991088867187503 0.67276056289672848 -0.19897416114807129 ;
	setAttr ".ps" -type "double2" 0.58931278228759765 0.10235927581787109 ;
	setAttr ".is" -type "double2" 1 0.28016949846982209 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "7F579F00-0000-3471-6500-983600000E64";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.056924134 -0.18625176 ;
	setAttr ".uvtk[3]" -type "float2" 0.051973939 -0.1864351 ;
	setAttr ".uvtk[4]" -type "float2" 0.051920295 -0.21829998 ;
	setAttr ".uvtk[7]" -type "float2" -0.056977779 -0.21811652 ;
	setAttr ".uvtk[29]" -type "float2" 0.092294633 -0.14953566 ;
	setAttr ".uvtk[31]" -type "float2" 0.092240989 -0.18140054 ;
	setAttr ".uvtk[38]" -type "float2" -0.097174078 -0.18108153 ;
	setAttr ".uvtk[39]" -type "float2" -0.097120434 -0.14921665 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "7F579F00-0000-3471-6500-983600000E65";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "7F579F00-0000-3471-6500-983A00000E66";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[17]" "e[23]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "7F579F00-0000-3471-6500-985200000E6A";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0.60394573 0.80236125 ;
	setAttr ".uvtk[8]" -type "float2" -0.58268249 0.80341232 ;
	setAttr ".uvtk[9]" -type "float2" -0.58237493 1.1506335 ;
	setAttr ".uvtk[10]" -type "float2" 0.60425317 1.1495825 ;
	setAttr ".uvtk[15]" -type "float2" -0.019419886 0.61366844 ;
	setAttr ".uvtk[16]" -type "float2" -0.019419886 0.61366844 ;
	setAttr ".uvtk[20]" -type "float2" -0.019419864 0.61366844 ;
	setAttr ".uvtk[21]" -type "float2" -0.019419864 0.61366844 ;
	setAttr ".uvtk[23]" -type "float2" -0.97052228 1.081756 ;
	setAttr ".uvtk[25]" -type "float2" -0.9702149 1.4289775 ;
	setAttr ".uvtk[33]" -type "float2" 0.99258542 1.4272392 ;
	setAttr ".uvtk[34]" -type "float2" 0.99227798 1.0800177 ;
	setAttr ".uvtk[38]" -type "float2" -0.019419882 0.61366844 ;
	setAttr ".uvtk[39]" -type "float2" -0.019419882 0.61366844 ;
	setAttr ".uvtk[42]" -type "float2" -0.019419864 0.61366844 ;
	setAttr ".uvtk[43]" -type "float2" -0.019419864 0.61366844 ;
	setAttr ".uvtk[48]" -type "float2" 0.41946957 -0.71465188 ;
	setAttr ".uvtk[49]" -type "float2" 0.41946957 -0.71465188 ;
	setAttr ".uvtk[50]" -type "float2" 0.41946957 -0.71465188 ;
	setAttr ".uvtk[51]" -type "float2" 0.41946957 -0.71465188 ;
	setAttr ".uvtk[52]" -type "float2" 0.41946962 -0.71465188 ;
	setAttr ".uvtk[53]" -type "float2" 0.41946962 -0.71465188 ;
	setAttr ".uvtk[54]" -type "float2" 0.41946951 -0.71465188 ;
	setAttr ".uvtk[55]" -type "float2" 0.41946962 -0.71465188 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "7F579F00-0000-3471-6500-987400000E94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "7F579F00-0000-3471-6500-987700000EAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "7F579F00-0000-3471-6500-987900000EBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "7F579F00-0000-3471-6500-988100000EC5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.020212233 0.042088926 ;
	setAttr ".uvtk[1]" -type "float2" -0.29603055 -0.55584234 ;
	setAttr ".uvtk[2]" -type "float2" -0.038419724 -0.092831969 ;
	setAttr ".uvtk[3]" -type "float2" -0.15221734 -0.33162439 ;
	setAttr ".uvtk[6]" -type "float2" -0.41417602 -0.78536212 ;
	setAttr ".uvtk[7]" -type "float2" 0.13357705 0.28271198 ;
	setAttr ".uvtk[8]" -type "float2" 0.39519703 0.73920053 ;
	setAttr ".uvtk[9]" -type "float2" 0.2759774 0.51147079 ;
	setAttr ".uvtk[22]" -type "float2" 0.3960911 0.74049199 ;
	setAttr ".uvtk[24]" -type "float2" 0.29372513 0.55503851 ;
	setAttr ".uvtk[26]" -type "float2" 0.16851845 0.35774016 ;
	setAttr ".uvtk[27]" -type "float2" 0.036867142 0.1331327 ;
	setAttr ".uvtk[28]" -type "float2" -0.12869531 -0.28854871 ;
	setAttr ".uvtk[29]" -type "float2" -0.28033966 -0.53270322 ;
	setAttr ".uvtk[30]" -type "float2" -0.0076567531 -0.064869165 ;
	setAttr ".uvtk[31]" -type "float2" -0.37462956 -0.73217982 ;
createNode polyFlipUV -n "polyFlipUV11";
	rename -uid "7F579F00-0000-3471-6500-988400000EC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0:1]" "f[3]" "f[6]" "f[8:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.50308059900000002;
	setAttr ".pv" 1.0550087990000001;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "7F579F00-0000-3471-6500-988700000ED7";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.018448353 0.32429707 ;
	setAttr ".uvtk[1]" -type "float2" -0.31443864 0.1405921 ;
	setAttr ".uvtk[2]" -type "float2" -0.069475472 -0.31348181 ;
	setAttr ".uvtk[3]" -type "float2" -0.19621652 -0.37627852 ;
	setAttr ".uvtk[4]" -type "float2" -0.029547393 1.2916812 ;
	setAttr ".uvtk[5]" -type "float2" -0.05090864 1.3055013 ;
	setAttr ".uvtk[6]" -type "float2" -0.43534479 0.069617987 ;
	setAttr ".uvtk[7]" -type "float2" 0.1465461 0.38584322 ;
	setAttr ".uvtk[8]" -type "float2" 0.38786286 -0.061666131 ;
	setAttr ".uvtk[9]" -type "float2" 0.26796997 -0.13441956 ;
	setAttr ".uvtk[10]" -type "float2" -0.020311534 1.2976948 ;
	setAttr ".uvtk[13]" -type "float2" -0.021941215 1.3043429 ;
	setAttr ".uvtk[18]" -type "float2" -0.030409276 1.3066794 ;
	setAttr ".uvtk[21]" -type "float2" -0.059910551 1.295419 ;
	setAttr ".uvtk[22]" -type "float2" 0.40532511 -0.27356875 ;
	setAttr ".uvtk[23]" -type "float2" -0.059053317 1.3022101 ;
	setAttr ".uvtk[24]" -type "float2" 0.29704022 -0.35657132 ;
	setAttr ".uvtk[25]" -type "float2" -0.050046757 1.2905031 ;
	setAttr ".uvtk[26]" -type "float2" 0.16362023 -0.45873201 ;
	setAttr ".uvtk[27]" -type "float2" 0.037170112 -0.51188725 ;
	setAttr ".uvtk[28]" -type "float2" -0.15134156 0.47034806 ;
	setAttr ".uvtk[29]" -type "float2" -0.30915165 0.41477317 ;
	setAttr ".uvtk[30]" -type "float2" -0.022870302 0.51563329 ;
	setAttr ".uvtk[31]" -type "float2" -0.42256969 0.3380394 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "7F579F00-0000-3471-6500-98A100000EF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "7F579F00-0000-3471-6500-98C500000F02";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.52935857 -0.13705248 ;
	setAttr ".uvtk[1]" -type "float2" 0.52356154 0.63807124 ;
	setAttr ".uvtk[2]" -type "float2" -0.52828443 0.64023501 ;
	setAttr ".uvtk[3]" -type "float2" -0.51768422 0.92840677 ;
	setAttr ".uvtk[4]" -type "float2" 0.51350141 -1.1848154 ;
	setAttr ".uvtk[5]" -type "float2" -0.52133858 -0.42411989 ;
	setAttr ".uvtk[6]" -type "float2" 0.51383609 0.92373079 ;
	setAttr ".uvtk[7]" -type "float2" 0.51519883 -0.42644066 ;
	setAttr ".uvtk[8]" -type "float2" -0.53523767 -0.13854742 ;
	setAttr ".uvtk[9]" -type "float2" 0.9970026 -0.90958506 ;
	setAttr ".uvtk[12]" -type "float2" 0.93488777 -0.56966442 ;
	setAttr ".uvtk[19]" -type "float2" -1.0053006 -0.90510267 ;
	setAttr ".uvtk[20]" -type "float2" -0.9180938 -0.24952 ;
	setAttr ".uvtk[21]" -type "float2" -0.94166464 -0.5654636 ;
	setAttr ".uvtk[22]" -type "float2" -0.96164107 0.025206566 ;
	setAttr ".uvtk[23]" -type "float2" -0.52303624 -1.1824951 ;
	setAttr ".uvtk[24]" -type "float2" -1.0151025 0.36359721 ;
	setAttr ".uvtk[25]" -type "float2" -0.9875046 0.64187938 ;
	setAttr ".uvtk[26]" -type "float2" 0.95609999 0.025345802 ;
	setAttr ".uvtk[27]" -type "float2" 1.0098321 0.3621847 ;
	setAttr ".uvtk[28]" -type "float2" 0.91243315 -0.24891186 ;
	setAttr ".uvtk[29]" -type "float2" 0.98250782 0.64002007 ;
	setAttr ".uvtk[50]" -type "float2" -0.11123145 -0.0081298351 ;
	setAttr ".uvtk[51]" -type "float2" -0.11557209 0.0047072172 ;
	setAttr ".uvtk[52]" -type "float2" -0.12392712 -0.00036776066 ;
	setAttr ".uvtk[53]" -type "float2" -0.11890453 -0.0045444369 ;
	setAttr ".uvtk[54]" -type "float2" -0.29437762 -0.066460162 ;
	setAttr ".uvtk[55]" -type "float2" -0.093062028 0.23502228 ;
	setAttr ".uvtk[56]" -type "float2" -0.1186678 0.099797428 ;
	setAttr ".uvtk[57]" -type "float2" -0.16705441 -0.02680476 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "7F579F00-0000-3471-6500-993A00000F53";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "7F579F00-0000-3471-6500-993F00000F5E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" 0 -1.3969839e-08 ;
	setAttr ".uvtk[17]" -type "float2" -1.2527454 -0.97699964 ;
	setAttr ".uvtk[18]" -type "float2" -1.253282 -0.86089659 ;
	setAttr ".uvtk[34]" -type "float2" 0.011651931 0.031071842 ;
	setAttr ".uvtk[36]" -type "float2" -1.2700095 -0.96579194 ;
	setAttr ".uvtk[37]" -type "float2" -1.2706419 -0.83794159 ;
	setAttr ".uvtk[39]" -type "float2" 0 -1.3969839e-08 ;
	setAttr ".uvtk[54]" -type "float2" 0.011651939 0.081563517 ;
	setAttr ".uvtk[55]" -type "float2" 0 0.050491698 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "7F579F00-0000-3471-6500-996400000F9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "7F579F00-0000-3471-6500-996A00000FAC";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" -0.08004155 -0.11379251 ;
	setAttr ".uvtk[16]" -type "float2" 0.049175043 -0.0065535903 ;
	setAttr ".uvtk[17]" -type "float2" 0.087236159 0.24155983 ;
	setAttr ".uvtk[18]" -type "float2" 0.0048905611 -0.040918469 ;
	setAttr ".uvtk[34]" -type "float2" -0.22567426 -0.26516369 ;
	setAttr ".uvtk[35]" -type "float2" -0.054018766 -0.10130197 ;
	setAttr ".uvtk[36]" -type "float2" 0.12079822 0.30078527 ;
	setAttr ".uvtk[37]" -type "float2" 0.015677288 -0.033396721 ;
	setAttr ".uvtk[38]" -type "float2" 0.1055869 0.063010424 ;
	setAttr ".uvtk[39]" -type "float2" -0.023629591 -0.044228613 ;
createNode polyFlipUV -n "polyFlipUV12";
	rename -uid "7F579F00-0000-3471-6500-997000000FAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[5]" "f[26]" "f[28:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" -0.12968789880000001;
	setAttr ".pv" 0.44904316960000001;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "7F579F00-0000-3471-6500-998500000FBB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" -1.3099033 0.50000936 ;
	setAttr ".uvtk[47]" -type "float2" -1.5442988 0.35770172 ;
	setAttr ".uvtk[48]" -type "float2" -1.4955974 0.47075322 ;
	setAttr ".uvtk[49]" -type "float2" -1.4035736 0.49669451 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "7F579F00-0000-3471-6500-999800000FD7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[53]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "7F579F00-0000-3471-6500-99E400000FF4";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" 1.23545 0.67399871 ;
	setAttr ".uvtk[16]" -type "float2" 1.2767311 0.8244257 ;
	setAttr ".uvtk[17]" -type "float2" 1.4213684 0.76345581 ;
	setAttr ".uvtk[18]" -type "float2" 1.3155673 0.64883244 ;
	setAttr ".uvtk[34]" -type "float2" 1.1345464 0.62591851 ;
	setAttr ".uvtk[35]" -type "float2" 1.185663 0.81218636 ;
	setAttr ".uvtk[36]" -type "float2" 1.4774917 0.66279197 ;
	setAttr ".uvtk[37]" -type "float2" 1.3464824 0.52085829 ;
	setAttr ".uvtk[38]" -type "float2" 1.3577138 0.80220199 ;
	setAttr ".uvtk[39]" -type "float2" 1.3164328 0.65177494 ;
	setAttr ".uvtk[46]" -type "float2" 1.4006633 0.97355866 ;
	setAttr ".uvtk[47]" -type "float2" 1.3640175 0.85858136 ;
createNode polyMapSew -n "polyMapSew8";
	rename -uid "7F579F00-0000-3471-6500-99FA00001000";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[24]" "e[40]";
createNode polyMapSew -n "polyMapSew9";
	rename -uid "7F579F00-0000-3471-6500-99FC00001006";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[24]" "e[40]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "7F579F00-0000-3471-6500-9A0300001026";
	setAttr ".uopa" yes;
	setAttr -s 26 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" 0 -0.01476041 ;
	setAttr ".uvtk[13]" -type "float2" -0.04706075 -0.6238817 ;
	setAttr ".uvtk[14]" -type "float2" -0.1864174 -0.43270975 ;
	setAttr ".uvtk[15]" -type "float2" -0.051188324 0.013037197 ;
	setAttr ".uvtk[16]" -type "float2" -0.015585752 0.0097261593 ;
	setAttr ".uvtk[17]" -type "float2" -0.023572179 -0.025355704 ;
	setAttr ".uvtk[18]" -type "float2" -0.053669546 -0.0060516652 ;
	setAttr ".uvtk[30]" -type "float2" 0 -0.10627504 ;
	setAttr ".uvtk[31]" -type "float2" 0 -0.10627504 ;
	setAttr ".uvtk[32]" -type "float2" -0.066608444 -0.77465552 ;
	setAttr ".uvtk[33]" -type "float2" -0.24509516 -0.54272443 ;
	setAttr ".uvtk[34]" -type "float2" -0.066070169 0.033893108 ;
	setAttr ".uvtk[35]" -type "float2" -0.021984847 0.029793255 ;
	setAttr ".uvtk[36]" -type "float2" -0.044052694 -0.042043567 ;
	setAttr ".uvtk[37]" -type "float2" -0.08132121 -0.018140085 ;
	setAttr ".uvtk[38]" -type "float2" -0.01736817 -0.0094405487 ;
	setAttr ".uvtk[39]" -type "float2" -0.05297086 -0.0061295088 ;
	setAttr ".uvtk[40]" -type "float2" -0.00053822249 -0.0063178539 ;
	setAttr ".uvtk[41]" -type "float2" -0.00053822249 -0.01728729 ;
	setAttr ".uvtk[46]" -type "float2" 0.023025066 -0.012292512 ;
	setAttr ".uvtk[47]" -type "float2" -0.0043906886 -0.0086121634 ;
	setAttr ".uvtk[48]" -type "float2" -0.93447036 0.51151526 ;
	setAttr ".uvtk[49]" -type "float2" -0.99140501 0.033053763 ;
	setAttr ".uvtk[50]" -type "float2" -1.0583591 0.22874641 ;
	setAttr ".uvtk[51]" -type "float2" -1.0074377 0.38540184 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "7F579F00-0000-3471-6500-A977000013A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "7F579F00-0000-3471-6500-A98F000013B0";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" -1.3204062 0.57240331 ;
	setAttr ".uvtk[11]" -type "float2" -1.2359939 0.3012107 ;
	setAttr ".uvtk[30]" -type "float2" -1.2679306 0.74219614 ;
	setAttr ".uvtk[31]" -type "float2" -1.1522174 0.37044394 ;
	setAttr ".uvtk[40]" -type "float2" -1.3860712 0.56559312 ;
	setAttr ".uvtk[41]" -type "float2" -1.2993381 0.28694475 ;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "7F579F00-0000-3471-6500-A99B000013CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "7F579F00-0000-3471-6500-A9A9000013E1";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[42]" -type "float2" -0.28463048 0.65441823 ;
	setAttr ".uvtk[43]" -type "float2" -0.41613895 1.0463991 ;
	setAttr ".uvtk[44]" -type "float2" -0.3114748 0.95143813 ;
	setAttr ".uvtk[45]" -type "float2" -0.23072353 0.83201826 ;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "7F579F00-0000-3471-6500-A9B3000013FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[49]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "7F579F00-0000-3471-6500-A9B90000140E";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk[0:45]" -type "float2" -0.21571857 -0.23821449 -0.59093988
		 -0.65581465 -0.11169543 -0.12643909 -0.25700861 -0.28840637 0.30842662 0.3375895
		 0.40392464 0.44978553 -0.72575045 -0.80607182 -0.068159223 -0.074632227 0.27109015
		 0.30083871 -0.04864347 -0.058835804 -0.041862905 -0.19848239 -0.010292873 -0.005237937
		 -0.18873352 -0.21165204 -0.0070162714 0.11170769 0.019462794 0.073804796 0.025782228
		 0.0021489859 0.13006902 0.0018208027 -0.086232305 0.0014859438 -0.085517764 0.0019516945
		 0.86312747 0.95917791 0.50002265 0.55378401 0.66579551 0.74181777 0.38599306 0.42630029
		 0.78045201 0.86378276 0.24545935 0.26913643 0.097206615 0.10393143 -0.48976451 -0.54105699
		 -0.67850697 -0.75090724 -0.33612752 -0.3701967 -0.80146855 -0.88799965 -0.00555861
		 -0.33880281 0.02439259 -0.080706418 0.012670353 0.26993585 0.051385254 0.22779167
		 0.087041974 0.0025081635 0.21617633 0.0021016598 -0.24634051 0.0014628172 -0.2454555
		 0.0020394325 0.020746469 0.0016168356 -0.08354032 0.001945138 -0.034003377 -0.13514948
		 -0.0043293238 0.061996579 -0.012038738 0.0025099516 0.0033976734 0.017514944 0.18101835
		 -0.018949389 0.086251974 -0.00013208389;
createNode polyFlipUV -n "polyFlipUV13";
	rename -uid "7F579F00-0000-3471-6500-A9CD0000141F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:3]" "f[6:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.51345399020000004;
	setAttr ".pv" 1.129260033;
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "7F579F00-0000-3471-6500-A9D10000142A";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.22229946 -0.2370216 ;
	setAttr ".uvtk[1]" -type "float2" -0.1701614 0.17839921 ;
	setAttr ".uvtk[2]" -type "float2" -0.74105448 -0.34911528 ;
	setAttr ".uvtk[3]" -type "float2" -0.87976289 -0.18796209 ;
	setAttr ".uvtk[4]" -type "float2" 0.74733108 -0.81587034 ;
	setAttr ".uvtk[5]" -type "float2" -0.20505968 -0.92249775 ;
	setAttr ".uvtk[6]" -type "float2" -0.31871685 0.32787901 ;
	setAttr ".uvtk[7]" -type "float2" 0.36055738 -0.39972395 ;
	setAttr ".uvtk[8]" -type "float2" -0.35496387 -0.77426451 ;
	setAttr ".uvtk[9]" -type "float2" 0.87189841 -0.41865277 ;
	setAttr ".uvtk[12]" -type "float2" 0.66423434 -0.26398283 ;
	setAttr ".uvtk[19]" -type "float2" -0.22585684 -1.4338214 ;
	setAttr ".uvtk[20]" -type "float2" -0.50624311 -1.0261921 ;
	setAttr ".uvtk[21]" -type "float2" -0.36394978 -1.214746 ;
	setAttr ".uvtk[22]" -type "float2" -0.66740465 -0.89938033 ;
	setAttr ".uvtk[23]" -type "float2" 0.17988305 -1.3405373 ;
	setAttr ".uvtk[24]" -type "float2" -0.86576772 -0.74304134 ;
	setAttr ".uvtk[25]" -type "float2" -0.99027044 -0.57865083 ;
	setAttr ".uvtk[26]" -type "float2" 0.37138009 0.064570755 ;
	setAttr ".uvtk[27]" -type "float2" 0.23130852 0.2733745 ;
	setAttr ".uvtk[28]" -type "float2" 0.48543134 -0.10544002 ;
	setAttr ".uvtk[29]" -type "float2" 0.077104717 0.40973997 ;
createNode polyFlipUV -n "polyFlipUV14";
	rename -uid "7F579F00-0000-3471-6500-A9DB00001435";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[4]" "f[22:25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" -0.25802394000000001;
	setAttr ".pv" 0.83441212769999995;
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "7F579F00-0000-3471-6500-A9DF0000143D";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[10]" -type "float2" 0.065010622 0.076625764 ;
	setAttr ".uvtk[11]" -type "float2" 0.11144905 -0.073785305 ;
	setAttr ".uvtk[13]" -type "float2" 0.031441957 -0.10172588 ;
	setAttr ".uvtk[14]" -type "float2" -0.078932226 0.010513008 ;
	setAttr ".uvtk[30]" -type "float2" 0.15725717 0.067186654 ;
	setAttr ".uvtk[31]" -type "float2" 0.21476001 -0.11906153 ;
	setAttr ".uvtk[32]" -type "float2" 0.004343003 -0.23179382 ;
	setAttr ".uvtk[33]" -type "float2" -0.13232902 -0.092812777 ;
	setAttr ".uvtk[40]" -type "float2" -0.015963465 0.05162555 ;
	setAttr ".uvtk[41]" -type "float2" 0.030474931 -0.09878552 ;
	setAttr ".uvtk[42]" -type "float2" -0.19608405 0.13722903 ;
	setAttr ".uvtk[43]" -type "float2" -0.11953172 0.084900439 ;
createNode polyFlipUV -n "polyFlipUV15";
	rename -uid "7F579F00-0000-3471-6500-A9E600001441";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[5]" "f[26:29]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 1.0952480440000001;
	setAttr ".pv" 1.179561436;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "7F579F00-0000-3471-6500-A9E800001449";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk[0:45]" -type "float2" 0.061834559 0.10133785 0.06689541
		 -0.13611872 0.3899225 -0.13280757 0.38771445 -0.22114776 0.06150727 0.4261238 0.38469279
		 0.19335179 0.070977196 -0.22360854 0.064613447 0.19002973 0.38953775 0.10586983 -0.087659553
		 0.33847708 0.59490502 -0.19344489 0.68861675 -0.1118863 -0.066812947 0.23290248 0.73433703
		 -0.16069923 0.68859559 -0.27620435 -0.16601005 -0.38271624 -0.12867609 -0.44288927
		 -0.19361617 -0.47221869 -0.19911684 -0.40161866 0.53371096 0.34509826 0.50641292
		 0.14130034 0.51515847 0.23908301 0.52070105 0.057279054 0.38267875 0.4295184 0.53821623
		 -0.046215713 0.53072834 -0.13159139 -0.068214849 0.049991671 -0.083292857 -0.05341053
		 -0.055939153 0.13418406 -0.073813096 -0.13843496 0.57225043 -0.12385918 0.68829018
		 -0.022868365 0.83685809 -0.13870786 0.78021818 -0.28173327 -0.15087053 -0.33428568
		 -0.10464139 -0.40879565 -0.24444957 -0.4598307 -0.25126052 -0.3724094 -0.16107038
		 -0.4629882 -0.19840433 -0.40281504 0.63881212 -0.24389477 0.73252398 -0.16233627
		 0.63457155 -0.40122515 0.64788181 -0.329265 -0.095334485 -0.51577675 -0.13408884
		 -0.48062593;
createNode polyMapSew -n "polyMapSew10";
	rename -uid "7F579F00-0000-3471-6500-AA480000148D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[32]";
createNode polyMapSew -n "polyMapSew11";
	rename -uid "7F579F00-0000-3471-6500-AA4900001493";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[32]";
createNode polyFlipUV -n "polyFlipUV16";
	rename -uid "7F579F00-0000-3471-6500-AA98000014A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.25154184639999999;
	setAttr ".pv" 0.59457778930000005;
createNode polyFlipUV -n "polyFlipUV17";
	rename -uid "7F579F00-0000-3471-6500-AAB2000014A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2:9]";
	setAttr ".ix" -type "matrix" 8.2575632823628504e-18 0 0.037188758921437623 0 0 0.56947669973304116 0 0
		 -0.037188758921437623 0 8.2575632823628504e-18 0 -20.115360147249024 29.999999999999989 6.5525480997664145 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.70926457639999996;
	setAttr ".pv" 0.31216730180000002;
createNode polyFlipUV -n "polyFlipUV18";
	rename -uid "7F579F00-0000-3471-6500-AAB9000014A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2:17]";
	setAttr ".ix" -type "matrix" 8.2575632823628504e-18 0 0.037188758921437623 0 0 0.56947669973304116 0 0
		 -0.037188758921437623 0 8.2575632823628504e-18 0 -16.39182846830364 29.999999999999989 -23.023981102911296 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.87402686480000003;
	setAttr ".pv" 0.33407858010000002;
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "7F579F00-0000-3471-6500-AAD3000014A7";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk[0:16]" -type "float2" -0.22055532 -0.036657032
		 -0.21061017 -0.036931407 -0.2105713 -0.15099451 -0.17296568 -0.14969096 -0.19802256
		 -0.15084317 -0.18548396 -0.15040711 -0.20068218 -0.03687143 -0.1907634 -0.036462706
		 -0.19396205 -0.0045570843 -0.20150431 -0.0050068758 -0.20902593 -0.0049686991 -0.18650369
		 -0.0035790354 -0.18084851 -0.035725322 -0.21646352 -0.0043805055 -0.20898487 0.0024630278
		 -0.22311832 -0.1508638 -0.20152844 0.0024626106;
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "7F579F00-0000-3471-6500-AADC000014B3";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk[0:28]" -type "float2" -0.22538939 -0.066394798
		 -0.21150747 -0.06657397 -0.21219721 -0.18893282 -0.2260302 -0.1888551 -0.19837007
		 -0.18900768 -0.18454529 -0.18909107 -0.1976299 -0.066541426 -0.1837333 -0.06661316
		 -0.22512898 0.023792058 -0.20411161 0.022621706 -0.21122417 0.022263035 -0.21826741
		 0.022614956 -0.19354281 0.0091656409 -0.22008988 0.0080867521 -0.22287181 -0.025426555
		 -0.2343671 -0.024300579 -0.21123526 0.0076702349 -0.21134362 -0.025823671 -0.2023662
		 0.0080361627 -0.199801 -0.025513444 -0.23928425 -0.066308223 -0.18831304 -0.024470393
		 -0.22889116 0.0092897676 -0.21783683 0.029557228 -0.19715771 0.023772746 -0.21091065
		 0.029160619 -0.23985657 -0.1887794 -0.23923168 -0.065192036 -0.18379565 -0.065456502;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "7F579F00-0000-3471-6500-AAE8000014C8";
	setAttr ".uopa" yes;
	setAttr -s 46 ".uvtk[0:45]" -type "float2" -0.0063557103 0.048350967
		 -0.15108398 -0.10268088 0.052148517 -0.30178922 -0.0042418316 -0.35542941 0.19570622
		 0.25082046 0.25201264 -0.095411204 -0.2030277 -0.15970853 0.050609291 0.10185464
		 0.20054922 -0.15290925 0.048226774 0.28913313 0.43482545 -0.23936537 0.41272148 -0.18222916
		 -0.00453908 0.21040234 0.44302604 -0.16921407 0.48891768 -0.20979843 -0.14312944
		 0.1835731 -0.16970667 0.12775573 -0.22189464 0.161612 -0.17263624 0.19896874 0.43931875
		 -0.093712099 0.29539999 -0.20363021 0.36174223 -0.14818096 0.25197253 -0.26485401
		 0.39783505 0.052919783 0.19842741 -0.34021503 0.140595 -0.38872081 -0.11932281 0.097364746
		 -0.19310823 0.042359147 -0.059245661 0.14215192 -0.24015497 -0.016494721 0.39875671
		 -0.23820016 0.37138614 -0.16745043 0.45002273 -0.11798315 0.50684869 -0.1682373 -0.10041401
		 0.19530818 -0.13332346 0.12619194 -0.23678456 0.20479366 -0.17579016 0.25105137 -0.199756
		 0.14206371 -0.17317888 0.19788107 0.46558493 -0.22746584 0.44348106 -0.17032945 0.53783315
		 -0.25581971 0.50669521 -0.23757812 -0.20750651 0.068870805 -0.19997773 0.11392298;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
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
connectAttr "layer2.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyFlipUV16.out" "pCubeShape1.i";
connectAttr "polyTweakUV17.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV41.out" "|ChairLegFront|ChairLegFrontShape.i";
connectAttr "polyTweakUV41.uvtk[0]" "|ChairLegFront|ChairLegFrontShape.uvst[0].uvtw"
		;
connectAttr "polyTweakUV42.out" "|ChairLegBack|ChairLegBackShape.i";
connectAttr "polyTweakUV42.uvtk[0]" "|ChairLegBack|ChairLegBackShape.uvst[0].uvtw"
		;
connectAttr "polyTweakUV43.out" "pCubeShape6.i";
connectAttr "polyTweakUV43.uvtk[0]" "pCubeShape6.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyCube3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace5.mp";
connectAttr "layerManager.dli[2]" "layer2.id";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "ChairColor.oc" "lambert3SG.ss";
connectAttr "|ChairLegFront|ChairLegFrontShape.iog" "lambert3SG.dsm" -na;
connectAttr "|ChairLegBack|ChairLegBackShape.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape6.iog" "lambert3SG.dsm" -na;
connectAttr "pCubeShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|ChairLegFront1|ChairLegFrontShape.iog" "lambert3SG.dsm" -na;
connectAttr "|ChairLegBack1|ChairLegBackShape.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "ChairColor.msg" "materialInfo2.m";
connectAttr "|ChairLegFront|polySurfaceShape1.o" "polySplitRing1.ip";
connectAttr "|ChairLegFront|ChairLegFrontShape.wm" "polySplitRing1.mp";
connectAttr "polyCube2.out" "polySplitRing2.ip";
connectAttr "|ChairLegBack|ChairLegBackShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "|ChairLegBack|ChairLegBackShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "|ChairLegBack|ChairLegBackShape.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "transformGeometry1.ig";
connectAttr "polyExtrudeFace5.out" "polyTweak5.ip";
connectAttr "polyTweak5.out" "transformGeometry2.ig";
connectAttr "transformGeometry1.og" "polyMapDel1.ip";
connectAttr "transformGeometry2.og" "polyMapDel2.ip";
connectAttr "polyTweak6.out" "polyMapDel3.ip";
connectAttr "polySplitRing4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMapDel4.ip";
connectAttr "polySplitRing1.out" "polyTweak7.ip";
connectAttr "polyMapDel4.out" "polyPlanarProj1.ip";
connectAttr "|ChairLegFront|ChairLegFrontShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV1.ip";
connectAttr "polyMapDel3.out" "polyPlanarProj2.ip";
connectAttr "|ChairLegBack1|ChairLegBackShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV1.out" "polyMapDel5.ip";
connectAttr "polyTweakUV3.out" "polyMapDel6.ip";
connectAttr "polyMapDel5.out" "polyTweakUV4.ip";
connectAttr "polyMapDel6.out" "polyTweakUV5.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj3.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyFlipUV1.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyFlipUV2.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyFlipUV3.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV3.mp";
connectAttr "polyFlipUV3.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapDel7.ip";
connectAttr "polyMapDel7.out" "polyPlanarProj4.ip";
connectAttr "pCubeShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV11.ip";
connectAttr "polyMapDel2.out" "polyPlanarProj5.ip";
connectAttr "pCubeShape6.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyMapCut15.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyTweakUV17.ip";
connectAttr "polyMapCut15.out" "polyMapDel8.ip";
connectAttr "polyMapDel8.out" "polyPlanarProj6.ip";
connectAttr "pCubeShape6.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyMapDel9.ip";
connectAttr "polyMapDel9.out" "polyPlanarProj7.ip";
connectAttr "pCubeShape6.wm" "polyPlanarProj7.mp";
connectAttr "polyPlanarProj7.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapDel10.ip";
connectAttr "polyMapDel10.out" "polyFlipUV4.ip";
connectAttr "pCubeShape6.wm" "polyFlipUV4.mp";
connectAttr "polyFlipUV4.out" "polyFlipUV5.ip";
connectAttr "pCubeShape6.wm" "polyFlipUV5.mp";
connectAttr "polyFlipUV5.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyFlipUV6.ip";
connectAttr "pCubeShape6.wm" "polyFlipUV6.mp";
connectAttr "polyFlipUV6.out" "polyFlipUV7.ip";
connectAttr "pCubeShape6.wm" "polyFlipUV7.mp";
connectAttr "polyFlipUV7.out" "polyPlanarProj8.ip";
connectAttr "pCubeShape6.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyFlipUV8.ip";
connectAttr "pCubeShape6.wm" "polyFlipUV8.mp";
connectAttr "polyFlipUV8.out" "polyFlipUV9.ip";
connectAttr "pCubeShape6.wm" "polyFlipUV9.mp";
connectAttr "polyFlipUV9.out" "polyPlanarProj9.ip";
connectAttr "pCubeShape6.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyFlipUV10.ip";
connectAttr "pCubeShape6.wm" "polyFlipUV10.mp";
connectAttr "polyFlipUV10.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyPlanarProj10.ip";
connectAttr "pCubeShape6.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyFlipUV11.ip";
connectAttr "pCubeShape6.wm" "polyFlipUV11.mp";
connectAttr "polyFlipUV11.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyFlipUV12.ip";
connectAttr "pCubeShape6.wm" "polyFlipUV12.mp";
connectAttr "polyFlipUV12.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyFlipUV13.ip";
connectAttr "pCubeShape6.wm" "polyFlipUV13.mp";
connectAttr "polyFlipUV13.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyFlipUV14.ip";
connectAttr "pCubeShape6.wm" "polyFlipUV14.mp";
connectAttr "polyFlipUV14.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyFlipUV15.ip";
connectAttr "pCubeShape6.wm" "polyFlipUV15.mp";
connectAttr "polyFlipUV15.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyMapSew11.ip";
connectAttr "polyTweakUV17.out" "polyFlipUV16.ip";
connectAttr "pCubeShape1.wm" "polyFlipUV16.mp";
connectAttr "polyTweakUV4.out" "polyFlipUV17.ip";
connectAttr "|ChairLegFront|ChairLegFrontShape.wm" "polyFlipUV17.mp";
connectAttr "polyTweakUV5.out" "polyFlipUV18.ip";
connectAttr "|ChairLegBack|ChairLegBackShape.wm" "polyFlipUV18.mp";
connectAttr "polyFlipUV17.out" "polyTweakUV41.ip";
connectAttr "polyFlipUV18.out" "polyTweakUV42.ip";
connectAttr "polyMapSew11.out" "polyTweakUV43.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "ChairColor.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of ChairRemake1.ma
