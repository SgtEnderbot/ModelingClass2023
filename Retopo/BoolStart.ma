//Maya ASCII 2023 scene
//Name: BoolStart.ma
//Last modified: Mon, Oct 02, 2023 06:38:24 PM
//Codeset: UTF-8
requires maya "2023";
requires "mtoa" "5.1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202242215-bf3ba2e906";
fileInfo "osv" "Linux 6.5.3-zen1-1-zen #1 ZEN SMP PREEMPT_DYNAMIC Wed, 13 Sep 2023 08:37:16 +0000 x86_64";
fileInfo "UUID" "1EF54F00-0003-AC65-651B-62800000067D";
createNode transform -s -n "persp";
	rename -uid "2F96C5CC-CF48-3364-978F-BF80661D753F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.996392131316481 6.1964750023405575 12.44090614372065 ;
	setAttr ".r" -type "double3" -8.1383527294774591 308.59999999996813 -6.3725330541369054e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F7E47E0A-8A46-F757-7132-5EBE985BE8D9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 18.455220523292553;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "056BCCEB-DD4A-7DA2-3F40-E793EE84158D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2F26654E-854F-2937-1F0B-C0B9AFB9EC15";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "097A9B14-F74A-E155-40E4-5B9F09F0A98E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "508170CC-8F41-2912-56F6-F499DA7A1A0A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "EAE55C16-C34C-5494-0AD8-50BB6CC98BAB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "ECD76B06-964F-EB2C-2F45-3FBC8289E5A1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pSphere1";
	rename -uid "4E38C5DA-0743-E47E-7A31-6AB6432F5E3F";
	setAttr ".t" -type "double3" 0 4.3508498578903048 0 ;
	setAttr ".s" -type "double3" 2.4321519078516833 2.4321519078516833 2.4321519078516833 ;
createNode transform -n "transform2" -p "pSphere1";
	rename -uid "6650575C-9343-3609-A647-87BC67D3084F";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform2";
	rename -uid "7A6BC560-734E-1333-074F-9F89583991C5";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "DD262439-2243-5BD9-986E-C0AA0A413EE6";
	setAttr ".t" -type "double3" 0 2.9045113631514816 2.0650155850174059 ;
	setAttr ".s" -type "double3" 3.0264992035144509 3.0264992035144509 3.0264992035144509 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "4FE1F69E-4747-E920-B486-14A961A430BA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "38AD999E-8B49-4D33-E54F-4CBED9B7D856";
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
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "05492E98-084B-5E07-5A98-209F11A8C777";
	setAttr ".rp" -type "double3" -2.384185791015625e-07 4.0871316194534302 0.57305610179901123 ;
	setAttr ".sp" -type "double3" -2.384185791015625e-07 4.0871316194534302 0.57305610179901123 ;
createNode transform -n "transform4" -p "pSphere2";
	rename -uid "1EF54F00-0003-AC65-651B-60630000062E";
	setAttr ".v" no;
createNode mesh -n "pSphere2Shape" -p "transform4";
	rename -uid "6A90DEC9-9345-0722-F833-AEB7618892EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.83346092700958252 0.11326894164085388 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface1";
	rename -uid "1EF54F00-0003-AC65-651B-4A13000002BD";
createNode transform -n "transform3" -p "polySurface1";
	rename -uid "1EF54F00-0003-AC65-651B-60630000062D";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform3";
	rename -uid "1EF54F00-0003-AC65-651B-4A13000002BC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:151]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 609 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.18355562 2.6913102e-15 1
		 0.83544856 0 0.80746526 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0;
	setAttr ".uvst[0].uvsp[250:499]" 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1;
	setAttr ".uvst[0].uvsp[500:608]" 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 190 ".pt[103:189]" -type "float3"  0.21470731 -0.0045404434 0.0085272789 0 0 
		0 0.22677997 -0.0057139397 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.19572735 0.0052304268 -2.3841858e-07 0 0 0 0.43165672 0.011477947 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0.0064470768 0.00054490566 0.017331362 0 0 0 0 0 0 0 0 0 0 0 0 0.10849988 0.0020266771 0.0081863403 0.2203307 0 0.02639699 
		0 0 0 0.10341111 -1.1920929e-07 -0.0025274754;
	setAttr -s 190 ".vt";
	setAttr ".vt[0:165]"  1.51126027 4.41842985 1.87854588 1.68141305 4.72806978 1.67435396
		 1.41056395 4.73008013 1.94425905 1.72020805 4.34741688 1.67665005 1.51433206 4.34972286 1.88277996
		 0.74488902 4.73297787 2.28288794 0.75131702 4.41801405 2.30738592 0.00125243 4.72405195 2.40258193
		 -0.00161681 4.41776085 2.42957211 1.51364696 3.96575809 1.84021294 1.94278026 3.96821904 1.41190553
		 1.51689696 3.59827709 1.71348906 1.86938906 3.59959793 1.36168301 1.51552498 3.24102092 1.50659394
		 1.75489998 3.24697804 1.27068698 1.94397902 4.72789717 1.41148603 1.967749 4.34884119 1.42904794
		 1.96845603 4.35036087 1.42792106 1.51539898 2.91658497 1.22743797 1.58973503 2.91680503 1.15244496
		 1.51324999 2.80427599 1.10155702 1.71468198 2.91671896 0.90706402 1.77747297 2.917871 0.78596997
		 1.51324999 2.6280601 0.768197 1.51387 2.54380655 0.54813576 1.63533795 2.63068104 0.530424
		 1.90300238 3.25060272 0.98328519 -0.74211401 4.72509289 2.28515911 -0.75111997 4.42017221 2.3072989
		 -1.41074097 4.73173618 1.94394898 -1.40917122 4.42054987 1.97197199 -1.6001035 4.7309494 1.75534761
		 -1.51408184 4.41824198 1.87574542 -1.94166505 4.73118687 1.41375995 -1.96411884 4.4102602 1.42634618
		 1.51146996 4.41776085 2.72471595 1.51324999 3.97246599 2.46203089 1.51324999 4.41546822 2.71571994
		 1.51324999 4.15882778 2.68706799 -1.51324964 4.41544819 2.43188524 -1.51324964 4.4175663 2.87667608
		 -0.72248054 4.41776085 2.77820969 0.013501446 4.41776085 2.75058007 1.51089573 4.41776085 2.81428576
		 1.51324999 3.46323299 2.25290203 1.51324999 2.98898292 1.92427695 1.51324999 2.67728901 1.55305195
		 1.51324999 2.54096007 1.36496496 1.51324999 2.35090303 0.917759 1.51324964 2.21733952 0.55261123
		 -1.51324964 4.35062933 1.88452232 -1.96510899 4.34520483 1.43150604 -1.94379902 3.96716309 1.40957403
		 -1.51324999 3.96881795 1.84169602 -1.51324999 3.59714103 1.71858096 -1.87363005 3.5997231 1.35537195
		 -1.75156605 3.24198604 1.27070606 -1.51324999 3.23986506 1.51373398 -1.59230757 2.92148423 1.15597761
		 -1.51324964 2.9202559 1.23583698 -1.51324964 2.8060708 1.099670649 -1.70939982 2.9226265 0.92769414
		 -1.51428592 2.63339162 0.77390885 -1.51324999 2.86474991 1.16843796 -1.63636386 2.63196969 0.53165352
		 -1.53579402 2.54141808 0.49902201 -1.51269603 2.54419398 0.55142802 -1.87077296 2.92063594 0.607997
		 -1.88837898 3.24681902 1.0085760355 -2.013715506 3.59820771 1.079243898 -1.35984099 2.38283205 0.43657199
		 -1.30470204 2.37755203 0.55176598 -1.050521016 2.18479991 0.344046 -0.94523698 2.18165398 0.55176598
		 -0.85040498 2.09741807 0.279562 -0.75869823 2.11285591 0.55176592 -0.60912001 2.037828922 0.440135
		 -0.71287203 2.037641048 0.23516101 1.29103303 2.043651104 0.55176598 1.30515122 2.38243198 0.54593843
		 0.98242402 1.93665195 0.55176598 0.94205803 2.18048811 0.55176598 0.78265554 1.8892206 0.55176592
		 0.75782198 2.11143208 0.55176598 0.51879448 1.84348536 0.55176592 0.49975201 2.03481102 0.55176598
		 0.39800599 2.019750118 0.55176598 0.4185462 1.83996809 0.55176592 0.19023301 1.81101704 0.55176598
		 0.179786 1.99521995 0.55176598 0.0025297098 1.80169511 0.55176592 -0.0032204101 1.98922896 0.55176598
		 -0.49615741 2.035287857 0.55176592 -0.402008 2.019644022 0.55176598 -0.39300001 1.80809295 0.55176598
		 -0.50751001 1.81514895 0.55176598 -0.18035001 1.99360394 0.55176598 -0.17621499 1.80372202 0.55176598
		 -0.52657932 2.038199425 0.52478796 -0.77746302 1.86082101 0.55176598 -0.99799299 1.93824303 0.55176598
		 -1.37072098 2.12412405 0.55176598 -1.51201105 2.22768998 0.55176598 -0.84324199 4.41776085 3.56973791
		 -1.50848746 4.41622353 3.57826519 0.056306716 4.41704321 3.57826519 1.51323402 4.41776085 3.57543898
		 1.51324999 3.86352801 3.57425404 1.51324999 3.27756906 3.57616806 1.51324999 2.72286892 3.57594895
		 1.51324999 2.46292496 2.72585797 1.51324999 2.20728397 2.12595797 1.51324999 2.074508905 1.75373697
		 1.51324999 1.878093 1.029047012 1.51324999 1.80459595 0.55185997 1.51324964 1.39358103 3.57734442
		 1.51324999 1.39338005 2.83919501 1.51188064 1.39126182 2.47374845 1.51324964 1.39402699 1.7832191
		 1.51324999 1.39541197 1.060495973 1.51324999 1.39230502 0.55439901 1.29750896 1.722808 0.55176598
		 1.012583971 1.63583004 0.55176598 1.30642903 1.39272404 0.55176598 1.0014929771 1.39222503 0.55176598
		 0.79088897 1.57942045 0.55176592 0.78194302 1.39253795 0.55176598 0.52957398 1.55880499 0.55176598
		 0.415939 1.55209506 0.55176598 0.194289 1.54526401 0.55176598 -0.00850238 1.54563606 0.55176598
		 -0.22346801 1.54244697 0.55176598 -0.43632299 1.55636799 0.55176598 -0.56352901 1.56291997 0.55176598
		 -0.82519001 1.58322501 0.55176598 -1.067211986 1.63869298 0.55176598 -1.42967403 1.82493901 0.55176598
		 -1.51092601 1.91313303 0.55176598 0.53641301 1.39147699 0.55176598 0.41257799 1.39133799 0.55176598
		 0.195493 1.39200997 0.55176598 -0.004830895 1.3933537 0.55176592 -0.231886 1.39324999 0.55176598
		 -0.45611 1.39549398 0.55176598 -0.60811502 1.39140701 0.55176598 -0.86290199 1.39685702 0.55176598
		 -1.14504802 1.39213002 0.55176598 -1.44447899 1.39402699 0.55176598 -1.51149988 1.39195597 0.55176592
		 1.35498595 2.38161802 0.445245 0.85718507 2.10029483 0.28136557 1.047716975 2.18290901 0.34134099
		 0.71357101 2.038196087 0.237064 0.60640699 2.038404942 0.44565299 -1.51324964 2.30328965 0.80043709
		 -1.51324999 2.46196198 1.12322795 -1.51324964 2.59072971 1.31550109 -1.51324964 2.75791144 1.47478724
		 -1.51324964 3.11366439 1.74918652 -1.51324964 3.52446461 1.93554556 -1.51324964 3.95598722 2.086566448
		 -1.51324999 4.34348488 2.12424898 -1.51324964 4.41626406 2.13015747 -1.51005042 3.41314769 3.57826543
		 -0.83719319 3.19512153 3.57826519 -1.51200998 4.41521883 3.57826495;
	setAttr ".vt[166:189]" -0.032481994 3.1929605 3.57826519 0.51170141 1.39126182 1.57590842
		 -0.30044857 1.39126182 1.58295512 -1.51324999 1.39646101 1.53717399 -1.51324964 4.3277297 2.46200848
		 -1.51324964 3.9375186 2.48464131 -1.51324964 3.4954412 2.41698599 -1.51324964 2.95764351 2.28750515
		 -1.51324999 2.47319102 2.026736021 -1.51324999 2.1365099 1.64142895 -1.51324999 1.94184995 1.32978702
		 -1.51324999 1.79014301 0.87669301 -1.51324999 1.73364496 0.55326098 -1.51324999 1.39243996 0.920753
		 -1.51324999 1.39280403 2.27262402 -1.51324964 1.39343762 3.56093383 -1.51324999 2.66567397 3.57765102
		 -1.51259315 3.94417715 3.57826495 -1.51324964 4.33238888 3.57792854 -1.51324964 4.32987452 2.86951113
		 -0.74829823 1.39126182 3.57007885 0.10024534 1.39126182 3.5518682 0.36481321 1.39126182 2.44273877
		 -0.53647387 1.39126182 2.38937426;
	setAttr -s 355 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 0 0 4 3 0 3 1 0 0 4 0 5 6 0 5 7 0 7 8 0
		 8 6 0 4 9 0 9 10 0 9 11 0 11 12 0 12 10 0 11 13 0 13 14 0 14 12 0 16 15 0 15 1 0
		 3 16 0 10 17 0 17 16 0 19 14 0 13 18 0 18 19 0 21 19 0 18 20 0 20 21 0 23 22 0 22 21 0
		 20 23 0 23 24 0 24 25 0 25 22 0 21 26 0 26 14 0 7 27 0 27 28 0 28 8 0 30 28 0 27 29 0
		 29 30 0 29 31 0 31 32 0 32 30 0 34 32 0 31 33 0 33 34 0 2 5 0 6 0 0 8 35 0 35 0 0
		 0 36 0 36 9 0 0 37 0 37 38 0 38 36 0 32 39 0 39 28 0 41 28 0 39 40 0 40 41 0 41 42 0
		 42 8 0 42 43 0 43 35 0 36 44 0 44 11 0 44 45 0 45 13 0 45 46 0 46 18 0 47 20 0 46 47 0
		 47 48 0 48 23 0 48 49 0 49 24 0 51 50 0 50 32 0 34 51 0 51 52 0 52 53 0 53 50 0 55 54 0
		 54 53 0 52 55 0 55 56 0 56 57 0 57 54 0 56 58 0 58 59 0 59 57 0 62 60 0 60 58 0 58 61 0
		 61 62 0 63 59 0 60 63 0 66 62 0 62 64 0 64 65 0 65 66 0 67 64 0 61 67 0 56 68 0 68 61 0
		 69 68 0 55 69 0 65 70 0 70 71 0 71 66 0 70 72 0 72 73 0 73 71 0 72 74 0 74 75 0 75 73 0
		 77 76 0 76 75 0 74 77 0 79 24 0 49 78 0 78 79 0 78 80 0 80 81 0 81 79 0 83 81 0 80 82 0
		 82 83 0 82 84 0 84 85 0 85 83 0 87 86 0 86 85 0 84 87 0 89 86 0 87 88 0 88 89 0 91 89 0
		 88 90 0 90 91 0 95 92 0 92 93 0 93 94 0 94 95 0 93 96 0 96 97 0 97 94 0 96 91 0 90 97 0
		 76 98 0 98 92 0 92 75 0 95 99 0 99 75 0 99 100 0 100 73 0 100 101 0 101 71 0 102 66 0
		 101 102 0 104 103 0 103 41 0 40 104 0;
	setAttr ".ed[166:331]" 103 105 0 105 42 0 105 106 0 106 43 0 37 106 0 106 107 0
		 107 38 0 107 108 0 108 36 0 108 109 0 109 44 0 110 45 0 109 110 0 111 46 0 110 111 0
		 112 47 0 111 112 0 112 113 0 113 48 0 113 114 0 114 49 0 109 115 0 115 116 0 116 110 0
		 117 111 0 116 117 0 118 112 0 117 118 0 118 119 0 119 113 0 119 120 0 120 114 0 121 78 0
		 114 121 0 121 122 0 122 80 0 123 121 0 120 123 0 123 124 0 124 122 0 122 125 0 125 82 0
		 124 126 0 126 125 0 125 127 0 127 84 0 128 87 0 127 128 0 129 88 0 128 129 0 129 130 0
		 130 90 0 131 97 0 130 131 0 132 94 0 131 132 0 133 95 0 132 133 0 133 134 0 134 99 0
		 134 135 0 135 100 0 135 136 0 136 101 0 136 137 0 137 102 0 126 138 0 138 127 0 139 128 0
		 138 139 0 139 140 0 140 129 0 140 141 0 141 130 0 141 142 0 142 131 0 142 143 0 143 132 0
		 143 144 0 144 133 0 144 145 0 145 134 0 145 146 0 146 135 0 146 147 0 147 136 0 147 148 0
		 148 137 0 149 25 0 79 149 0 151 81 0 83 150 0 150 151 0 151 149 0 153 152 0 152 150 0
		 83 153 0 86 153 0 102 154 0 154 62 0 154 155 0 155 60 0 155 156 0 156 63 0 157 59 0
		 156 157 0 157 158 0 158 57 0 158 159 0 159 54 0 159 160 0 160 53 0 160 161 0 161 50 0
		 161 162 0 162 32 0 165 163 0 163 164 0 164 103 0 103 165 0 164 166 0 166 105 0 108 106 0
		 166 108 0 167 138 0 138 120 0 120 118 0 118 167 0 142 138 0 167 168 0 168 142 0 168 169 0
		 169 148 0 148 142 0 161 170 0 170 39 0 39 162 0 171 170 0 160 171 0 172 171 0 159 172 0
		 173 172 0 158 173 0 174 173 0 157 174 0 156 175 0 175 174 0 155 176 0 176 175 0 154 177 0
		 177 176 0 102 178 0 178 177 0 148 179 0 179 177 0 178 148 0 169 176 0 179 169 0 169 180 0
		 180 175 0 181 174 0 180 181 0 181 182 0 182 173 0 171 183 0 183 184 0;
	setAttr ".ed[332:354]" 184 170 0 172 163 0 163 183 0 182 163 0 170 185 0 185 40 0
		 185 184 0 184 104 0 181 186 0 186 164 0 163 181 0 187 166 0 186 187 0 187 115 0 115 108 0
		 189 168 0 167 188 0 188 189 0 189 180 0 188 187 0 186 189 0 117 188 0 117 115 0;
	setAttr -s 152 -ch 609 ".fc[0:151]" -type "polyFaces" 
		f 3 0 1 2
		mu 0 3 0 1 2
		f 4 3 4 -1 5
		mu 0 4 3 4 5 6
		f 4 7 8 9 -7
		mu 0 4 7 8 9 10
		f 6 -4 10 11 21 22 -21
		mu 0 6 11 12 13 26 27 28
		f 4 -12 12 13 14
		mu 0 4 14 15 16 17
		f 4 -14 15 16 17
		mu 0 4 18 19 20 21
		f 4 18 19 -5 20
		mu 0 4 22 23 24 25
		f 4 23 -17 24 25
		mu 0 4 29 30 31 32
		f 4 26 -26 27 28
		mu 0 4 33 34 35 36
		f 4 29 30 -29 31
		mu 0 4 37 38 39 40
		f 4 32 33 34 -30
		mu 0 4 41 42 43 44
		f 4 35 36 -24 -27
		mu 0 4 45 46 47 48
		f 4 37 38 39 -9
		mu 0 4 49 50 51 52
		f 4 40 -39 41 42
		mu 0 4 53 54 55 56
		f 4 -43 43 44 45
		mu 0 4 57 58 59 60
		f 4 46 -45 47 48
		mu 0 4 61 62 63 64
		f 4 49 6 50 -3
		mu 0 4 65 66 67 68
		f 4 -51 -10 51 52
		mu 0 4 69 70 71 72
		f 4 -11 -6 53 54
		mu 0 4 73 74 75 76
		f 4 -54 55 56 57
		mu 0 4 77 78 79 80
		f 4 -41 -46 58 59
		mu 0 4 81 82 83 84
		f 4 60 -60 61 62
		mu 0 4 85 86 87 88
		f 4 -40 -61 63 64
		mu 0 4 89 90 91 92
		f 4 65 66 -52 -65
		mu 0 4 93 94 95 96
		f 4 -55 67 68 -13
		mu 0 4 97 98 99 100
		f 4 69 70 -16 -69
		mu 0 4 101 102 103 104
		f 4 -71 71 72 -25
		mu 0 4 105 106 107 108
		f 4 73 -28 -73 74
		mu 0 4 109 110 111 112
		f 4 -74 75 76 -32
		mu 0 4 113 114 115 116
		f 4 -77 77 78 -33
		mu 0 4 117 118 119 120
		f 4 79 80 -47 81
		mu 0 4 121 122 123 124
		f 4 -80 82 83 84
		mu 0 4 125 126 127 128
		f 4 85 86 -84 87
		mu 0 4 129 130 131 132
		f 4 -86 88 89 90
		mu 0 4 133 134 135 136
		f 4 91 92 93 -90
		mu 0 4 137 138 139 140
		f 4 94 95 96 97
		mu 0 4 141 142 143 144
		f 4 98 -93 -96 99
		mu 0 4 145 146 147 148
		f 4 100 101 102 103
		mu 0 4 149 150 151 152
		f 4 104 -102 -98 105
		mu 0 4 153 154 155 156
		f 4 -92 106 107 -97
		mu 0 4 157 158 159 160
		f 4 108 -107 -89 109
		mu 0 4 161 162 163 164
		f 4 110 111 112 -104
		mu 0 4 165 166 167 168
		f 4 113 114 115 -112
		mu 0 4 169 170 171 172
		f 4 -115 116 117 118
		mu 0 4 173 174 175 176
		f 4 119 120 -118 121
		mu 0 4 177 178 179 180
		f 4 122 -79 123 124
		mu 0 4 181 182 183 184
		f 4 125 126 127 -125
		mu 0 4 185 186 187 188
		f 4 128 -127 129 130
		mu 0 4 189 190 191 192
		f 4 131 132 133 -131
		mu 0 4 193 194 195 196
		f 4 134 135 -133 136
		mu 0 4 197 198 199 200
		f 4 137 -135 138 139
		mu 0 4 201 202 203 204
		f 4 140 -140 141 142
		mu 0 4 205 206 207 208
		f 4 143 144 145 146
		mu 0 4 209 210 211 212
		f 4 147 148 149 -146
		mu 0 4 213 214 215 216
		f 4 150 -143 151 -149
		mu 0 4 217 218 219 220
		f 4 152 153 154 -121
		mu 0 4 221 222 223 224
		f 4 -155 -144 155 156
		mu 0 4 225 226 227 228
		f 4 -119 -157 157 158
		mu 0 4 229 230 231 232
		f 4 159 160 -116 -159
		mu 0 4 233 234 235 236
		f 4 161 -113 -161 162
		mu 0 4 237 238 239 240
		f 4 163 164 -63 165
		mu 0 4 241 242 243 244
		f 4 -64 -165 166 167
		mu 0 4 245 246 247 248
		f 4 -66 -168 168 169
		mu 0 4 249 250 251 252
		f 4 170 171 172 -57
		mu 0 4 253 254 255 256
		f 4 -173 173 174 -58
		mu 0 4 257 258 259 260
		f 4 -175 175 176 -68
		mu 0 4 261 262 263 264
		f 4 177 -70 -177 178
		mu 0 4 265 266 267 268
		f 4 179 -72 -178 180
		mu 0 4 269 270 271 272
		f 4 181 -75 -180 182
		mu 0 4 273 274 275 276
		f 4 -182 183 184 -76
		mu 0 4 277 278 279 280
		f 4 -185 185 186 -78
		mu 0 4 281 282 283 284
		f 4 187 188 189 -179
		mu 0 4 285 286 287 288
		f 4 190 -181 -190 191
		mu 0 4 289 290 291 292
		f 4 192 -183 -191 193
		mu 0 4 293 294 295 296
		f 4 -184 -193 194 195
		mu 0 4 297 298 299 300
		f 4 -186 -196 196 197
		mu 0 4 301 302 303 304
		f 4 198 -124 -187 199
		mu 0 4 305 306 307 308
		f 4 -126 -199 200 201
		mu 0 4 309 310 311 312
		f 4 202 -200 -198 203
		mu 0 4 313 314 315 316
		f 4 -203 204 205 -201
		mu 0 4 317 318 319 320
		f 4 -202 206 207 -130
		mu 0 4 321 322 323 324
		f 4 -207 -206 208 209
		mu 0 4 325 326 327 328
		f 4 -208 210 211 -132
		mu 0 4 329 330 331 332
		f 4 212 -137 -212 213
		mu 0 4 333 334 335 336
		f 4 214 -139 -213 215
		mu 0 4 337 338 339 340
		f 4 -215 216 217 -142
		mu 0 4 341 342 343 344
		f 4 218 -152 -218 219
		mu 0 4 345 346 347 348
		f 4 220 -150 -219 221
		mu 0 4 349 350 351 352
		f 4 222 -147 -221 223
		mu 0 4 353 354 355 356
		f 4 -156 -223 224 225
		mu 0 4 357 358 359 360
		f 4 -226 226 227 -158
		mu 0 4 361 362 363 364
		f 4 -160 -228 228 229
		mu 0 4 365 366 367 368
		f 4 -230 230 231 -163
		mu 0 4 369 370 371 372
		f 4 232 233 -211 -210
		mu 0 4 373 374 375 376
		f 4 234 -214 -234 235
		mu 0 4 377 378 379 380
		f 4 -216 -235 236 237
		mu 0 4 381 382 383 384
		f 4 -217 -238 238 239
		mu 0 4 385 386 387 388
		f 4 -220 -240 240 241
		mu 0 4 389 390 391 392
		f 4 -222 -242 242 243
		mu 0 4 393 394 395 396
		f 4 -244 244 245 -224
		mu 0 4 397 398 399 400
		f 4 -225 -246 246 247
		mu 0 4 401 402 403 404
		f 4 -227 -248 248 249
		mu 0 4 405 406 407 408
		f 4 -229 -250 250 251
		mu 0 4 409 410 411 412
		f 4 -252 252 253 -231
		mu 0 4 413 414 415 416
		f 4 254 -34 -123 255
		mu 0 4 417 418 419 420
		f 4 256 -129 257 258
		mu 0 4 421 422 423 424
		f 4 259 -256 -128 -257
		mu 0 4 425 426 427 428
		f 4 260 261 -258 262
		mu 0 4 429 430 431 432
		f 4 263 -263 -134 -136
		mu 0 4 433 434 435 436
		f 4 264 265 -101 -162
		mu 0 4 437 438 439 440
		f 4 -95 -266 266 267
		mu 0 4 441 442 443 444
		f 4 -268 268 269 -100
		mu 0 4 445 446 447 448
		f 4 270 -99 -270 271
		mu 0 4 449 450 451 452
		f 4 272 273 -94 -271
		mu 0 4 453 454 455 456
		f 4 -91 -274 274 275
		mu 0 4 457 458 459 460
		f 4 -87 -276 276 277
		mu 0 4 461 462 463 464
		f 4 -85 -278 278 279
		mu 0 4 465 466 467 468
		f 4 -280 280 281 -81
		mu 0 4 469 470 471 472
		f 4 282 283 284 285
		mu 0 4 473 474 475 476
		f 4 -285 286 287 -167
		mu 0 4 477 478 479 480
		f 4 288 -169 -288 289
		mu 0 4 481 482 483 484
		f 4 290 291 292 293
		mu 0 4 485 486 487 488
		f 4 294 -291 295 296
		mu 0 4 489 490 491 492
		f 4 297 298 299 -297
		mu 0 4 493 494 495 496
		f 4 300 301 302 -281
		mu 0 4 497 498 499 500
		f 4 303 -301 -279 304
		mu 0 4 501 502 503 504
		f 4 305 -305 -277 306
		mu 0 4 505 506 507 508
		f 4 307 -307 -275 308
		mu 0 4 509 510 511 512
		f 4 309 -309 -273 310
		mu 0 4 513 514 515 516
		f 4 311 312 -311 -272
		mu 0 4 517 518 519 520
		f 4 -312 -269 313 314
		mu 0 4 521 522 523 524
		f 4 315 316 -314 -267
		mu 0 4 525 526 527 528
		f 4 317 318 -316 -265
		mu 0 4 529 530 531 532
		f 4 319 320 -319 321
		mu 0 4 533 534 535 536
		f 4 322 -317 -321 323
		mu 0 4 537 538 539 540
		f 4 -323 324 325 -315
		mu 0 4 541 542 543 544
		f 4 326 -313 -326 327
		mu 0 4 545 546 547 548
		f 4 328 329 -310 -327
		mu 0 4 549 550 551 552
		f 4 330 331 332 -304
		mu 0 4 553 554 555 556
		f 4 -331 -306 333 334
		mu 0 4 557 558 559 560
		f 4 -334 -308 -330 335
		mu 0 4 561 562 563 564
		f 4 -62 -302 336 337
		mu 0 4 565 566 567 568
		f 4 338 339 -166 -338
		mu 0 4 569 570 571 572
		f 4 340 341 -284 342
		mu 0 4 573 574 575 576
		f 4 343 -287 -342 344
		mu 0 4 577 578 579 580
		f 4 345 346 -290 -344
		mu 0 4 581 582 583 584
		f 4 347 -296 348 349
		mu 0 4 585 586 587 588
		f 4 -298 -348 350 -325
		mu 0 4 589 590 591 592
		f 4 -350 351 -345 352
		mu 0 4 593 594 595 596
		f 4 -351 -353 -341 -328
		mu 0 4 597 598 599 600
		f 4 -349 -294 -194 353
		mu 0 4 601 602 603 604
		f 4 -352 -354 354 -346
		mu 0 4 605 606 607 608;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere3";
	rename -uid "1EF54F00-0003-AC65-651B-606300000625";
	setAttr ".rp" -type "double3" -2.384185791015625e-07 4.0871315598487854 0.57305622100830078 ;
	setAttr ".sp" -type "double3" -2.384185791015625e-07 4.0871315598487854 0.57305622100830078 ;
createNode mesh -n "pSphere3Shape" -p "pSphere3";
	rename -uid "1EF54F00-0003-AC65-651B-606300000624";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "1EF54F00-0003-AC65-651B-4987000002A2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1EF54F00-0003-AC65-651B-4987000002A3";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1EF54F00-0003-AC65-651B-4987000002A4";
createNode displayLayerManager -n "layerManager";
	rename -uid "1EF54F00-0003-AC65-651B-4987000002A5";
createNode displayLayer -n "defaultLayer";
	rename -uid "0414B539-DB48-25FD-A367-6388F5147D34";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1EF54F00-0003-AC65-651B-4987000002A7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F49E1556-B14E-655E-2CDC-89B1DC9F3607";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "44CE3B01-6F4E-EC63-CE9F-329B1B359802";
createNode polyCube -n "polyCube1";
	rename -uid "AC1F02AC-2744-36F1-A03B-6A955F66B97C";
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "0D155417-024C-93A9-0E60-38A489F66E05";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 1 -3 ;
createNode groupId -n "groupId1";
	rename -uid "F7F0DDC5-6A41-B44A-63E9-A5B78158D872";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "5D489415-B24B-C46C-1E45-508A9DB33A31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId2";
	rename -uid "B632ED64-164E-7B55-97FF-78846DCABCF4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "ECBF4388-6B4E-DE4E-55E1-C09400952ED6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "8FAC2B01-E748-080B-ADD0-84A65ECB4B8D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "3AA21882-E84C-3ACF-D93A-528B73564200";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "1195ADAC-5B41-32DC-7862-8CA58E8FA447";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4D397813-9341-2CDE-A017-10A0292571FC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 797\n            -height 381\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 796\n            -height 380\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 797\n            -height 380\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1600\n            -height 805\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n"
		+ "            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n"
		+ "                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n"
		+ "                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n"
		+ "                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n"
		+ "                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n"
		+ "                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n"
		+ "                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 805\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1600\\n    -height 805\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2A74DD80-7C44-B767-4E8B-66AEB7C8CA54";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "1EF54F00-0003-AC65-651B-5F4A00000444";
	setAttr ".dc" -type "componentList" 1 "f[369]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "1EF54F00-0003-AC65-651B-5F4B0000044A";
	setAttr ".dc" -type "componentList" 1 "f[277]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "1EF54F00-0003-AC65-651B-5F4C00000450";
	setAttr ".dc" -type "componentList" 1 "f[366]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "1EF54F00-0003-AC65-651B-5F4D00000456";
	setAttr ".dc" -type "componentList" 1 "f[365]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "1EF54F00-0003-AC65-651B-5F4D0000045C";
	setAttr ".dc" -type "componentList" 1 "f[365]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "1EF54F00-0003-AC65-651B-5F4E00000462";
	setAttr ".dc" -type "componentList" 1 "f[156]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "1EF54F00-0003-AC65-651B-5F5400000468";
	setAttr ".dc" -type "componentList" 1 "f[363]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "1EF54F00-0003-AC65-651B-5F550000046E";
	setAttr ".dc" -type "componentList" 1 "f[329]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "1EF54F00-0003-AC65-651B-5F5600000474";
	setAttr ".dc" -type "componentList" 1 "f[306]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "1EF54F00-0003-AC65-651B-5F570000047A";
	setAttr ".dc" -type "componentList" 1 "f[322]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "1EF54F00-0003-AC65-651B-5F5800000480";
	setAttr ".dc" -type "componentList" 1 "f[299]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "1EF54F00-0003-AC65-651B-5F5900000486";
	setAttr ".dc" -type "componentList" 1 "f[279]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "1EF54F00-0003-AC65-651B-5F5D0000048C";
	setAttr ".dc" -type "componentList" 1 "f[258]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "1EF54F00-0003-AC65-651B-5F5F00000492";
	setAttr ".dc" -type "componentList" 1 "f[145]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "1EF54F00-0003-AC65-651B-5FD100000598";
	setAttr ".dc" -type "componentList" 1 "f[355]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "1EF54F00-0003-AC65-651B-5FD20000059E";
	setAttr ".dc" -type "componentList" 1 "f[240]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "1EF54F00-0003-AC65-651B-5FD2000005A4";
	setAttr ".dc" -type "componentList" 1 "f[276]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "1EF54F00-0003-AC65-651B-5FD3000005AA";
	setAttr ".dc" -type "componentList" 1 "f[193]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "1EF54F00-0003-AC65-651B-5FD4000005B0";
	setAttr ".dc" -type "componentList" 1 "f[165]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "1EF54F00-0003-AC65-651B-5FD7000005B6";
	setAttr ".dc" -type "componentList" 1 "f[147]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "1EF54F00-0003-AC65-651B-5FD8000005BC";
	setAttr ".dc" -type "componentList" 1 "f[133]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "1EF54F00-0003-AC65-651B-5FDA000005C2";
	setAttr ".dc" -type "componentList" 1 "f[140]";
createNode deleteComponent -n "deleteComponent23";
	rename -uid "1EF54F00-0003-AC65-651B-5FDD000005C8";
	setAttr ".dc" -type "componentList" 1 "f[120]";
createNode deleteComponent -n "deleteComponent24";
	rename -uid "1EF54F00-0003-AC65-651B-5FE8000005D6";
	setAttr ".dc" -type "componentList" 1 "f[84]";
createNode deleteComponent -n "deleteComponent25";
	rename -uid "1EF54F00-0003-AC65-651B-5FE9000005DC";
	setAttr ".dc" -type "componentList" 1 "f[123]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "1EF54F00-0003-AC65-651B-5FEA000005E2";
	setAttr ".dc" -type "componentList" 1 "f[47]";
createNode deleteComponent -n "deleteComponent27";
	rename -uid "1EF54F00-0003-AC65-651B-5FF6000005F0";
	setAttr ".dc" -type "componentList" 1 "f[76]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "1EF54F00-0003-AC65-651B-6008000005FA";
	setAttr ".dc" -type "componentList" 1 "f[284]";
createNode deleteComponent -n "deleteComponent29";
	rename -uid "1EF54F00-0003-AC65-651B-600B00000600";
	setAttr ".dc" -type "componentList" 1 "f[172]";
createNode deleteComponent -n "deleteComponent30";
	rename -uid "1EF54F00-0003-AC65-651B-60160000060E";
	setAttr ".dc" -type "componentList" 1 "f[214]";
createNode deleteComponent -n "deleteComponent31";
	rename -uid "1EF54F00-0003-AC65-651B-60210000061C";
	setAttr ".dc" -type "componentList" 1 "f[89]";
createNode polyUnite -n "polyUnite1";
	rename -uid "1EF54F00-0003-AC65-651B-606300000623";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "1EF54F00-0003-AC65-651B-606300000626";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "1EF54F00-0003-AC65-651B-606300000627";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:338]";
createNode groupId -n "groupId7";
	rename -uid "1EF54F00-0003-AC65-651B-606300000628";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "1EF54F00-0003-AC65-651B-606300000629";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "1EF54F00-0003-AC65-651B-60630000062A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "1EF54F00-0003-AC65-651B-60630000062B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "1EF54F00-0003-AC65-651B-60630000062C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:490]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "1EF54F00-0003-AC65-651B-607000000630";
	setAttr ".ics" -type "componentList" 2 "vtx[279]" "vtx[347]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak1";
	rename -uid "1EF54F00-0003-AC65-651B-607000000631";
	setAttr ".uopa" yes;
	setAttr ".tk[347]" -type "float3"  -0.0012525016 0.0072698593 -0.00037360191;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "1EF54F00-0003-AC65-651B-607100000632";
	setAttr ".ics" -type "componentList" 2 "vtx[251]" "vtx[366]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak2";
	rename -uid "1EF54F00-0003-AC65-651B-607100000633";
	setAttr ".uopa" yes;
	setAttr ".tk[366]" -type "float3"  -0.00020927191 0.0062289238 -0.00052332878;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "1EF54F00-0003-AC65-651B-607500000634";
	setAttr ".ics" -type "componentList" 2 "vtx[300]" "vtx[345]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak3";
	rename -uid "1EF54F00-0003-AC65-651B-607500000635";
	setAttr ".uopa" yes;
	setAttr ".tk[345]" -type "float3"  -0.00256598 -0.0016560555 0.0017478466;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "1EF54F00-0003-AC65-651B-607700000636";
	setAttr ".ics" -type "componentList" 2 "vtx[319]" "vtx[342]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak4";
	rename -uid "1EF54F00-0003-AC65-651B-607700000637";
	setAttr ".uopa" yes;
	setAttr ".tk[342]" -type "float3"  0.0014184713 0.001241684 -0.00083184242;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "1EF54F00-0003-AC65-651B-607A00000638";
	setAttr ".ics" -type "componentList" 2 "vtx[318]" "vtx[352]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak5";
	rename -uid "1EF54F00-0003-AC65-651B-607A00000639";
	setAttr ".uopa" yes;
	setAttr ".tk[352]" -type "float3"  -0.00055193901 0.0034246445 0.00049650669;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "1EF54F00-0003-AC65-651B-60800000063A";
	setAttr ".ics" -type "componentList" 2 "vtx[257]" "vtx[351]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak6";
	rename -uid "1EF54F00-0003-AC65-651B-60800000063B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[341]" -type "float3" -0.00087308884 0.0019593239 -0.00046038628 ;
	setAttr ".tk[351]" -type "float3" -0.0017089844 -0.00030231476 0.0030809641 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "1EF54F00-0003-AC65-651B-60820000063C";
	setAttr ".ics" -type "componentList" 2 "vtx[272]" "vtx[349]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak7";
	rename -uid "1EF54F00-0003-AC65-651B-60820000063D";
	setAttr ".uopa" yes;
	setAttr ".tk[349]" -type "float3"  0.0019594431 -0.00032448769 -0.0020686388;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "1EF54F00-0003-AC65-651B-60850000063E";
	setAttr ".ics" -type "componentList" 2 "vtx[289]" "vtx[347]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak8";
	rename -uid "1EF54F00-0003-AC65-651B-60850000063F";
	setAttr ".uopa" yes;
	setAttr ".tk[347]" -type "float3"  0.00064682961 0.0021584034 7.7009201e-05;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "1EF54F00-0003-AC65-651B-608C00000642";
	setAttr ".ics" -type "componentList" 2 "vtx[307]" "vtx[349]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak9";
	rename -uid "1EF54F00-0003-AC65-651B-608C00000643";
	setAttr ".uopa" yes;
	setAttr -s 522 ".tk";
	setAttr ".tk[349:514]" -type "float3"  -9.6797943e-05 0.0020084381 0.0005351305
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "1EF54F00-0003-AC65-651B-608E00000644";
	setAttr ".ics" -type "componentList" 2 "vtx[307]" "vtx[349]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak10";
	rename -uid "1EF54F00-0003-AC65-651B-608E00000645";
	setAttr ".uopa" yes;
	setAttr ".tk[307]" -type "float3"  0.00080382824 -0.00048875809 -0.0016620159;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "1EF54F00-0003-AC65-651B-60A800000646";
	setAttr ".ics" -type "componentList" 2 "vtx[155]" "vtx[350]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak11";
	rename -uid "1EF54F00-0003-AC65-651B-60A800000647";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[245]" -type "float3" 0.0010199547 0.0040686131 -0.0025812387 ;
	setAttr ".tk[257]" -type "float3" 0.0010199547 0.0040686131 -0.0025812387 ;
	setAttr ".tk[350]" -type "float3" 0.0021290779 0.0044615269 0.0041120052 ;
	setAttr ".tk[352]" -type "float3" 0.002436161 0.011651039 0.006144166 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "1EF54F00-0003-AC65-651B-60B40000064C";
	setAttr ".ics" -type "componentList" 2 "vtx[207]" "vtx[355]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak12";
	rename -uid "1EF54F00-0003-AC65-651B-60B40000064D";
	setAttr ".uopa" yes;
	setAttr -s 519 ".tk[355:518]" -type "float3"  0.00028049946 0.00037765503
		 0.0010206699 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "1EF54F00-0003-AC65-651B-60B60000064E";
	setAttr ".ics" -type "componentList" 2 "vtx[294]" "vtx[353]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak13";
	rename -uid "1EF54F00-0003-AC65-651B-60B60000064F";
	setAttr ".uopa" yes;
	setAttr ".tk[353]" -type "float3"  -3.5762787e-07 0.0029985905 0.0034101009;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "1EF54F00-0003-AC65-651B-60BC00000650";
	setAttr ".ics" -type "componentList" 2 "vtx[180]" "vtx[476]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak14";
	rename -uid "1EF54F00-0003-AC65-651B-60BC00000651";
	setAttr ".uopa" yes;
	setAttr ".tk[476]" -type "float3"  0.0046283007 0.0015792847 -0.0034795702;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "1EF54F00-0003-AC65-651B-60BE00000652";
	setAttr ".ics" -type "componentList" 2 "vtx[156]" "vtx[477]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak15";
	rename -uid "1EF54F00-0003-AC65-651B-60BE00000653";
	setAttr ".uopa" yes;
	setAttr ".tk[477]" -type "float3"  0.0024148226 0.00087738037 -0.00013247132;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "1EF54F00-0003-AC65-651B-60C000000654";
	setAttr ".ics" -type "componentList" 2 "vtx[136]" "vtx[477]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak16";
	rename -uid "1EF54F00-0003-AC65-651B-60C000000655";
	setAttr ".uopa" yes;
	setAttr ".tk[136]" -type "float3"  -0.0012205243 0.00046038628 0.0048141629;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "1EF54F00-0003-AC65-651B-60C700000656";
	setAttr ".ics" -type "componentList" 2 "vtx[88]" "vtx[404]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak17";
	rename -uid "1EF54F00-0003-AC65-651B-60C700000657";
	setAttr ".uopa" yes;
	setAttr ".tk[88]" -type "float3"  0.0019196868 -9.4652176e-05 0.0029111207;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "1EF54F00-0003-AC65-651B-60CB00000658";
	setAttr ".ics" -type "componentList" 2 "vtx[75]" "vtx[397]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak18";
	rename -uid "1EF54F00-0003-AC65-651B-60CB00000659";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[60]" -type "float3" -0.0018273592 0 -0.0010979791 ;
	setAttr ".tk[75]" -type "float3" -0.00022649765 -0.00036525726 -0.0051935315 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "1EF54F00-0003-AC65-651B-60CD0000065A";
	setAttr ".ics" -type "componentList" 2 "vtx[78]" "vtx[398]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak19";
	rename -uid "1EF54F00-0003-AC65-651B-60CD0000065B";
	setAttr ".uopa" yes;
	setAttr ".tk[398]" -type "float3"  0.00038897991 -0.0010135174 -0.0028374493;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "1EF54F00-0003-AC65-651B-60D80000065E";
	setAttr ".ics" -type "componentList" 2 "vtx[118]" "vtx[383]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak20";
	rename -uid "1EF54F00-0003-AC65-651B-60D80000065F";
	setAttr ".uopa" yes;
	setAttr -s 511 ".tk";
	setAttr ".tk[118:283]" -type "float3"  0.0016252995 -0.0046896935 -0.0030620098
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "1EF54F00-0003-AC65-651B-60D900000660";
	setAttr ".ics" -type "componentList" 2 "vtx[129]" "vtx[382]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak21";
	rename -uid "1EF54F00-0003-AC65-651B-60D900000661";
	setAttr ".uopa" yes;
	setAttr ".tk[129]" -type "float3"  -0.002281189 0.00044965744 -0.0042425394;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "1EF54F00-0003-AC65-651B-60DB00000662";
	setAttr ".ics" -type "componentList" 2 "vtx[143]" "vtx[379]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak22";
	rename -uid "1EF54F00-0003-AC65-651B-60DB00000663";
	setAttr ".uopa" yes;
	setAttr ".tk[379]" -type "float3"  0.00037157536 0.0032143593 0.0024087429;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "1EF54F00-0003-AC65-651B-60E300000664";
	setAttr ".ics" -type "componentList" 2 "vtx[153]" "vtx[378]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak23";
	rename -uid "1EF54F00-0003-AC65-651B-60E300000665";
	setAttr ".uopa" yes;
	setAttr -s 508 ".tk[378:507]" -type "float3"  -0.0025435686 0.0056447983
		 -0.0019228458 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "1EF54F00-0003-AC65-651B-61500000066C";
	setAttr ".ics" -type "componentList" 2 "vtx[169]" "vtx[360]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak24";
	rename -uid "1EF54F00-0003-AC65-651B-61500000066D";
	setAttr ".uopa" yes;
	setAttr -s 507 ".tk[360:506]" -type "float3"  -0.0017623901 0.00013494492
		 -0.0017771721 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0078891516
		 -0.0045034885 0.0043852329 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.00011539459 0.0022386312 -0.0058733225 0 0 0 0 0
		 0 -0.024371743 -0.009771347 -0.014479399 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "1EF54F00-0003-AC65-651B-619A0000066F";
	setAttr ".ics" -type "componentList" 2 "vtx[361]" "vtx[363]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak25";
	rename -uid "1EF54F00-0003-AC65-651B-619A00000670";
	setAttr ".uopa" yes;
	setAttr ".tk[363]" -type "float3"  -0.0017800331 0.0022926331 0.0089960098;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "1EF54F00-0003-AC65-651B-61E500000677";
	setAttr ".ics" -type "componentList" 2 "vtx[422]" "vtx[480]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak26";
	rename -uid "1EF54F00-0003-AC65-651B-61E500000678";
	setAttr ".uopa" yes;
	setAttr -s 505 ".tk";
	setAttr ".tk[318:483]" -type "float3"  0.00032508373 -0.002404213 0.00011193752
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.00050234795 -0.0025939941 0.0025984049
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.0035225153
		 -0.0010046959 -2.3841858e-07 0 0 0 0 0 0 -0.0013788939 0 0.001398325 -0.0055595636
		 -0.0039014816 0.0054764748 -0.0045721531 -0.0017111301 0.0031433105 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "1EF54F00-0003-AC65-651B-620A00000679";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak27";
	rename -uid "1EF54F00-0003-AC65-651B-620A0000067A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[478]" -type "float3" -0.0068171024 0 -0.0011286736 ;
	setAttr ".tk[495]" -type "float3" 0.0067776442 0 0.0015647411 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "1EF54F00-0003-AC65-651B-62570000067B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 71 "e[683]" "e[686:687]" "e[689]" "e[691]" "e[695]" "e[698]" "e[702:703]" "e[709:710]" "e[715]" "e[719]" "e[721]" "e[726]" "e[729]" "e[734]" "e[746]" "e[748]" "e[751]" "e[753]" "e[755]" "e[758:759]" "e[763:765]" "e[777]" "e[779]" "e[782]" "e[786]" "e[791:792]" "e[797]" "e[799]" "e[801]" "e[804]" "e[808]" "e[811]" "e[814]" "e[818]" "e[825]" "e[827]" "e[829:830]" "e[832:835]" "e[837]" "e[839]" "e[850:852]" "e[855]" "e[858]" "e[860:861]" "e[867:868]" "e[872]" "e[895:896]" "e[899:900]" "e[902]" "e[904]" "e[906]" "e[908]" "e[910]" "e[912]" "e[914]" "e[916:917]" "e[944]" "e[949]" "e[952:953]" "e[955]" "e[959:960]" "e[978]" "e[980]" "e[982]" "e[984:985]" "e[988:989]" "e[992]" "e[995:996]" "e[1000:1001]" "e[1005:1007]" "e[1015]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "1EF54F00-0003-AC65-651B-626D0000067C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[431]" "e[714]" "e[716]" "e[718]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".b" 0.80000001192092896;
	setAttr ".bc" -type "float3" 1 1 1 ;
	setAttr ".s" 0.20000000298023224;
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
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
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya-legacy/config.ocio";
	setAttr ".vtn" -type "string" "sRGB gamma (legacy)";
	setAttr ".vn" -type "string" "sRGB gamma";
	setAttr ".dn" -type "string" "legacy";
	setAttr ".wsn" -type "string" "scene-linear Rec 709/sRGB";
	setAttr ".ovt" no;
	setAttr ".povt" no;
	setAttr ".otn" -type "string" "sRGB gamma (legacy)";
	setAttr ".potn" -type "string" "sRGB gamma (legacy)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pSphereShape1.i";
connectAttr "groupId2.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pSphere2Shape.i";
connectAttr "groupId5.id" "pSphere2Shape.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pSphere2Shape.ciog.cog[1].cgid";
connectAttr "groupId6.id" "pSphere2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere2Shape.iog.og[0].gco";
connectAttr "groupId8.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId9.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "polySoftEdge3.out" "pSphere3Shape.i";
connectAttr "groupId10.id" "pSphere3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere3Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pSphereShape1.o" "polyCBoolOp1.ip[0]";
connectAttr "pCubeShape1.o" "polyCBoolOp1.ip[1]";
connectAttr "pSphereShape1.wm" "polyCBoolOp1.im[0]";
connectAttr "pCubeShape1.wm" "polyCBoolOp1.im[1]";
connectAttr "polySphere1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyCBoolOp1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "deleteComponent24.ig";
connectAttr "deleteComponent24.og" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "deleteComponent28.og" "deleteComponent29.ig";
connectAttr "deleteComponent29.og" "deleteComponent30.ig";
connectAttr "deleteComponent30.og" "deleteComponent31.ig";
connectAttr "pSphere2Shape.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape1.o" "polyUnite1.ip[1]";
connectAttr "pSphere2Shape.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape1.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent31.og" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId10.id" "groupParts4.gi";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert1.mp";
connectAttr "groupParts4.og" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyMergeVert2.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyMergeVert3.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyMergeVert4.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMergeVert5.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert6.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMergeVert7.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyMergeVert8.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert9.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMergeVert10.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyMergeVert11.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyMergeVert12.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyMergeVert13.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert12.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMergeVert14.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMergeVert15.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert16.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert15.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMergeVert17.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert16.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyMergeVert18.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert19.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert20.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert19.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert21.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert20.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert22.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert21.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMergeVert23.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert22.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyMergeVert24.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert23.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyMergeVert25.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert24.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyMergeVert26.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert25.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polySoftEdge1.ip";
connectAttr "pSphere3Shape.wm" "polySoftEdge1.mp";
connectAttr "polyMergeVert26.out" "polyTweak27.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pSphere3Shape.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "pSphere3Shape.wm" "polySoftEdge3.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
// End of BoolStart.ma
