//Maya ASCII 2023 scene
//Name: HammerRemake1.ma
//Last modified: Thu, Sep 21, 2023 09:49:51 AM
//Codeset: UTF-8
requires maya "2023";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202242215-bf3ba2e906";
fileInfo "osv" "Linux 6.5.3-zen1-1-zen #1 ZEN SMP PREEMPT_DYNAMIC Wed, 13 Sep 2023 08:37:16 +0000 x86_64";
fileInfo "UUID" "A8779F00-0000-4153-650C-661F000003A5";
createNode transform -s -n "persp";
	rename -uid "4B15FF00-0000-50D5-64F7-8B200000023A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.861558279987305 18.321746863102739 17.432719497024074 ;
	setAttr ".r" -type "double3" -21.338352729617924 -38.599999999999937 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4B15FF00-0000-50D5-64F7-8B200000023B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.68191306023316;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4B15FF00-0000-50D5-64F7-8B200000023C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "4B15FF00-0000-50D5-64F7-8B200000023D";
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
	rename -uid "4B15FF00-0000-50D5-64F7-8B200000023E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4B15FF00-0000-50D5-64F7-8B200000023F";
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
	rename -uid "4B15FF00-0000-50D5-64F7-8B2000000240";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "4B15FF00-0000-50D5-64F7-8B2000000241";
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
	rename -uid "4B15FF00-0000-50D5-64F7-8B7A00000294";
	setAttr ".t" -type "double3" 0 4.2635951471327598 0 ;
	setAttr ".s" -type "double3" 1.4647192804472395 8.4914518930413596 1.4647192804472395 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "4B15FF00-0000-50D5-64F7-8F650000064C";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "4B15FF00-0000-50D5-64F7-8B7A00000293";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:39]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[28]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[20]" "f[29:30]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[19]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[21]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[1]" "f[6:18]" "f[22:27]" "f[32:39]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 53 ".uvst[0].uvsp[0:52]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.375 0.25
		 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.375 0.75 0.25 0.625 0.375 0.625 0.375 0.375
		 0.375 0.375 0.375 0.25 0.25 0.375 0.375 0.25 0 0.375 0.875 0.625 0.875 0.75 0 0.5
		 0.25 0.5 0.25 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.75 0.5 0.875 0.5 0
		 0.5 1 0.5 0.25 0.375 0.25 0.375 0.375 0.375 0.5 0.5 0.5 0.625 0.5 0.625 0.375 0.625
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[12]" -type "float3" 0.041221939 0 -0.111665 ;
	setAttr ".pt[13]" -type "float3" -0.041221939 0 -0.111665 ;
	setAttr ".pt[14]" -type "float3" -0.041221939 0 0.111665 ;
	setAttr ".pt[15]" -type "float3" 0.041221939 0 0.111665 ;
	setAttr ".pt[18]" -type "float3" -0.070443064 0 0 ;
	setAttr ".pt[19]" -type "float3" 0.070443064 0 0 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.16241777 ;
	setAttr ".pt[28]" -type "float3" 0 0 0.16241777 ;
	setAttr -s 42 ".vt[0:41]"  -0.5 -0.50000012 0.5 0.5 -0.50000012 0.5
		 -0.5 0.5 0.5 0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.50000012 -0.5 0.5 -0.50000012 -0.5
		 -0.38946378 0.55818617 0.38946378 0.38946378 0.55818617 0.38946378 0.38946378 0.55818617 -0.38946378
		 -0.38946378 0.55818617 -0.38946378 -0.38946378 1.37994218 0.38946378 0.38946378 1.37994218 0.38946378
		 0.38946378 1.37994218 -0.38946378 -0.38946378 1.37994218 -0.38946378 0.68269449 0.5 0
		 0.49138087 0.55818617 0 0.49138087 1.37994218 0 -0.49138087 1.37994218 0 -0.49138087 0.55818617 0
		 -0.68269449 0.5 0 -0.68269449 -0.50000012 0 0.68269449 -0.50000012 0 0 0.5 0.72725457
		 0 0.55818617 0.56647861 0 1.37994218 0.56647861 0 1.37994218 0 0 1.37994218 -0.56647861
		 0 0.55818617 -0.56647861 0 0.5 -0.72725457 0 -0.50000012 -0.72725457 0 -0.50000012 0
		 0 -0.50000012 0.72725457 0 1.32011437 0.56647861 -0.38946378 1.32011437 0.38946378
		 -0.49138087 1.32011437 0 -0.38946378 1.32011437 -0.38946378 0 1.32011437 -0.56647861
		 0.38946378 1.32011437 -0.38946378 0.49138087 1.32011437 0 0.38946378 1.32011437 0.38946378;
	setAttr -s 80 ".ed[0:79]"  0 33 0 2 24 1 4 30 1 6 31 0 0 2 0 1 3 0 2 21 1
		 3 16 1 4 6 0 5 7 0 6 22 0 7 23 0 2 8 0 3 9 0 8 25 1 5 10 0 9 17 1 4 11 0 11 29 1
		 8 20 1 8 35 0 9 41 0 12 26 0 10 39 0 13 18 0 11 37 0 15 28 0 12 19 0 16 5 1 17 10 1
		 16 17 1 18 14 0 17 40 1 19 15 0 18 27 1 20 11 1 19 36 1 21 4 1 20 21 1 22 0 0 21 22 1
		 23 1 0 22 32 1 23 16 1 24 3 1 25 9 1 24 25 1 26 13 0 25 34 1 27 19 1 26 27 1 28 14 0
		 27 28 1 29 10 1 28 38 1 30 5 1 29 30 1 31 7 0 30 31 1 32 23 1 31 32 1 33 1 0 32 33 1
		 33 24 1 34 26 1 35 12 0 34 35 1 36 20 1 35 36 1 37 15 0 36 37 1 38 29 1 37 38 1 39 14 0
		 38 39 1 40 18 1 39 40 1 41 13 0 40 41 1 41 34 1;
	setAttr -s 40 -ch 160 ".fc[0:39]" -type "polyFaces" 
		f 4 0 63 -2 -5
		mu 0 4 0 43 34 2
		f 4 22 50 49 -28
		mu 0 4 18 36 37 26
		f 4 2 58 -4 -9
		mu 0 4 4 40 41 6
		f 4 42 62 -1 -40
		mu 0 4 31 42 44 8
		f 4 -42 43 -8 -6
		mu 0 4 1 33 23 3
		f 4 39 4 6 40
		mu 0 4 30 0 2 28
		f 4 1 46 -15 -13
		mu 0 4 2 34 35 14
		f 4 7 30 -17 -14
		mu 0 4 3 22 24 15
		f 4 -3 17 18 56
		mu 0 4 40 4 17 39
		f 4 -7 12 19 38
		mu 0 4 29 2 14 27
		f 4 14 48 66 -21
		mu 0 4 14 35 45 46
		f 4 16 32 78 -22
		mu 0 4 15 24 51 52
		f 4 -19 25 72 71
		mu 0 4 39 17 48 49
		f 4 -20 20 68 67
		mu 0 4 27 14 46 47
		f 4 28 15 -30 -31
		mu 0 4 22 5 16 24
		f 4 -33 29 23 76
		mu 0 4 51 24 16 50
		f 4 -50 52 -27 -34
		mu 0 4 26 37 38 21
		f 4 -36 -68 70 -26
		mu 0 4 17 27 47 48
		f 4 -38 -39 35 -18
		mu 0 4 4 29 27 17
		f 4 10 -41 37 8
		mu 0 4 12 30 28 13
		f 4 3 60 -43 -11
		mu 0 4 6 41 42 31
		f 4 -44 -12 -10 -29
		mu 0 4 23 33 10 11
		f 4 44 13 -46 -47
		mu 0 4 34 3 15 35
		f 4 79 -49 45 21
		mu 0 4 52 45 35 15
		f 4 -51 47 24 34
		mu 0 4 37 36 19 25
		f 4 -53 -35 31 -52
		mu 0 4 38 37 25 20
		f 4 -54 -72 74 -24
		mu 0 4 16 39 49 50
		f 4 -56 -57 53 -16
		mu 0 4 5 40 39 16
		f 4 -59 55 9 -58
		mu 0 4 41 40 5 7
		f 4 -61 57 11 -60
		mu 0 4 42 41 7 32
		f 4 -63 59 41 -62
		mu 0 4 44 42 32 9
		f 4 -64 61 5 -45
		mu 0 4 34 43 1 3
		f 4 -67 64 -23 -66
		mu 0 4 46 45 36 18
		f 4 -69 65 27 36
		mu 0 4 47 46 18 26
		f 4 -71 -37 33 -70
		mu 0 4 48 47 26 21
		f 4 -73 69 26 54
		mu 0 4 49 48 21 38
		f 4 -75 -55 51 -74
		mu 0 4 50 49 38 20
		f 4 -76 -77 73 -32
		mu 0 4 25 51 50 20
		f 4 -79 75 -25 -78
		mu 0 4 52 51 25 19
		f 4 -65 -80 77 -48
		mu 0 4 36 45 52 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2";
	rename -uid "4B15FF00-0000-50D5-64F7-8D1F00000351";
	setAttr ".t" -type "double3" 0 17.093866454223349 0 ;
	setAttr ".s" -type "double3" 1.3702204123310942 1.3702204123310942 1.3702204123310942 ;
createNode transform -n "transform2" -p "pCube2";
	rename -uid "4B15FF00-0000-50D5-64F7-8F6500000655";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "4B15FF00-0000-50D5-64F7-8D1F00000350";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:103]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[57]" "f[98:99]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[82]" "f[100:101]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[69]" "f[102:103]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5]" "f[10:13]" "f[18:21]" "f[26:29]" "f[34:37]" "f[42:56]" "f[70:81]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[4]" "f[6:9]" "f[14:17]" "f[22:25]" "f[30:33]" "f[38:41]" "f[58:68]" "f[83:94]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[95:97]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 119 ".uvst[0].uvsp[0:118]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375
		 0 0.375 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375
		 0.25 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25
		 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25
		 0.375 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.125 0.125
		 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.375 0.625 0.625 0.625
		 0.875 0.125 0.875 0.125 0.875 0.125 0.875 0.125 0.875 0.125 0.875 0.125 0.625 0.125
		 0.625 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.25 0.25 0.375 0.375
		 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.125 0.25 0 0.25 0 0.25 0
		 0.25 0 0.25 0 0.25 0 0.375 0.875 0.625 0.875 0.75 0 0.75 0 0.75 0 0.75 0 0.75 0 0.75
		 0 0.75 0.125 0.75 0.25 0.75 0.25 0.75 0.25 0.75 0.25 0.75 0.25 0.625 0.375 0.75 0.25
		 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 0 0.5 1 0.5 0.125;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 106 ".vt[0:105]"  -0.5 -0.50000191 0.5 0.5 -0.50000191 0.5
		 -0.5 0.49999809 0.5 0.5 0.49999809 0.5 -0.5 0.49999809 -0.5 0.5 0.49999809 -0.5 -0.5 -0.50000191 -0.5
		 0.5 -0.50000191 -0.5 0.86335289 -0.33342648 -0.33342534 0.86335289 -0.33342648 0.33342534
		 0.86335289 0.33342266 -0.33342534 0.86335289 0.33342266 0.33342534 -0.86335289 -0.33342648 -0.33342534
		 -0.86335289 -0.33342648 0.33342534 -0.86335289 0.33342266 0.33342534 -0.86335289 0.33342266 -0.33342534
		 1.12380481 -0.30443573 -0.30443025 1.12380481 -0.30443573 0.30443025 1.12380481 0.30442429 -0.30443025
		 1.12380481 0.30442429 0.30443025 -1.12380481 -0.30443573 -0.30443025 -1.12380481 -0.30443573 0.30443025
		 -1.12380481 0.30442429 0.30443025 -1.12380481 0.30442429 -0.30443025 1.42405581 -0.52679443 -0.52678865
		 1.42405581 -0.52679443 0.52678865 1.42405581 0.52678299 -0.52678865 1.42405581 0.52678299 0.52678865
		 -1.42405581 -0.52679443 -0.52678865 -1.42405581 -0.52679443 0.52678865 -1.42405581 0.52678299 0.52678865
		 -1.42405581 0.52678299 -0.52678865 2.12293935 -0.56330585 -0.56330174 2.12293935 -0.56330585 0.56330174
		 2.12293935 0.56329632 -0.56330174 2.12293935 0.56329632 0.56330174 -2.12293935 -0.56330585 -0.56330174
		 -2.12293935 -0.56330585 0.56330174 -2.12293935 0.56329632 0.56330174 -2.12293935 0.56329632 -0.56330174
		 2.38883662 -0.50182551 -0.50182134 2.38883662 -0.50182551 0.50182134 2.38883662 0.50181597 -0.50182134
		 2.38883662 0.50181597 0.50182134 -2.38883662 -0.50182551 -0.50182134 -2.38883662 -0.50182551 0.50182134
		 -2.38883662 0.50181597 0.50182134 -2.38883662 0.50181597 -0.50182134 -0.5 -1.9073486e-06 0.70013762
		 -0.86335289 -1.9073486e-06 0.46688724 -1.12380481 -5.7220459e-06 0.42628616 -1.42405581 -5.7220459e-06 0.73764908
		 -2.12293935 -4.7683716e-06 0.78877753 -2.38883662 -4.7683716e-06 0.70268786 -2.38883662 -4.7683716e-06 -0.70268786
		 -2.12293935 -4.7683716e-06 -0.78877753 -1.42405581 -5.7220459e-06 -0.73764908 -1.12380481 -5.7220459e-06 -0.42628616
		 -0.86335289 -1.9073486e-06 -0.46688724 -0.5 -1.9073486e-06 -0.70013762 0.5 -1.9073486e-06 -0.70013762
		 0.86335289 -1.9073486e-06 -0.46688724 1.12380481 -5.7220459e-06 -0.42628616 1.42405581 -5.7220459e-06 -0.73764908
		 2.12293935 -4.7683716e-06 -0.78877753 2.38883662 -4.7683716e-06 -0.70268786 2.38883662 -4.7683716e-06 0.70268786
		 2.12293935 -4.7683716e-06 0.78877753 1.42405581 -5.7220459e-06 0.73764908 1.12380481 -5.7220459e-06 0.42628616
		 0.86335289 -1.9073486e-06 0.46688724 0.5 -1.9073486e-06 0.70013762 -0.5 0.67251593 0
		 -0.86335289 0.44846636 0 -1.12380481 0.40946263 0 -1.42405581 0.70854259 0 -2.12293935 0.75765431 0
		 -2.38883662 0.67496103 0 -2.38883662 -4.7683716e-06 0 -2.38883662 -0.67497057 0 -2.12293935 -0.75766385 0
		 -1.42405581 -0.70855469 0 -1.12380481 -0.40947473 0 -0.86335289 -0.44846824 0 -0.5 -0.67251784 0
		 0.5 -0.67251784 0 0.86335289 -0.44846824 0 1.12380481 -0.40947473 0 1.42405581 -0.70855469 0
		 2.12293935 -0.75766385 0 2.38883662 -0.67497057 0 2.38883662 -4.7683716e-06 0 2.38883662 0.67496103 0
		 2.12293935 0.75765431 0 1.42405581 0.70854259 0 1.12380481 0.40946263 0 0.86335289 0.44846636 0
		 0.5 0.67251593 0 0 0.49999809 0.5 0 0.67251593 0 0 0.49999809 -0.5 0 -1.9073486e-06 -0.70013762
		 0 -0.50000191 -0.5 0 -0.67251784 0 0 -0.50000191 0.5 0 -1.9073486e-06 0.70013762;
	setAttr -s 208 ".ed";
	setAttr ".ed[0:165]"  0 104 0 2 98 0 4 100 0 6 102 0 0 48 1 1 71 1 2 72 1
		 3 97 1 4 59 1 5 60 1 6 84 1 7 85 1 7 8 0 1 9 0 8 86 1 5 10 0 10 61 1 3 11 0 11 96 1
		 9 70 1 6 12 0 0 13 0 12 83 1 2 14 0 13 49 1 4 15 0 14 73 1 15 58 1 8 16 0 9 17 0
		 16 87 1 10 18 0 18 62 1 11 19 0 19 95 1 17 69 1 12 20 0 13 21 0 20 82 1 14 22 0 21 50 1
		 15 23 0 22 74 1 23 57 1 16 24 0 17 25 0 24 88 0 18 26 0 26 63 0 19 27 0 27 94 0 25 68 0
		 20 28 0 21 29 0 28 81 0 22 30 0 29 51 0 23 31 0 30 75 0 31 56 0 24 32 0 25 33 0 32 89 1
		 26 34 0 34 64 1 27 35 0 35 93 1 33 67 1 28 36 0 29 37 0 36 80 1 30 38 0 37 52 1 31 39 0
		 38 76 1 39 55 1 32 40 0 33 41 0 40 90 0 34 42 0 42 65 0 35 43 0 43 92 0 41 66 0 36 44 0
		 37 45 0 44 79 0 38 46 0 45 53 0 39 47 0 46 77 0 47 54 0 48 2 1 49 14 1 48 49 1 50 22 1
		 49 50 1 51 30 0 50 51 1 52 38 1 51 52 1 53 46 0 52 53 1 54 44 0 53 78 1 55 36 1 54 55 1
		 56 28 0 55 56 1 57 20 1 56 57 1 58 12 1 57 58 1 59 6 1 58 59 1 60 7 1 59 101 1 61 8 1
		 60 61 1 62 16 1 61 62 1 63 24 0 62 63 1 64 32 1 63 64 1 65 40 0 64 65 1 66 43 0 65 91 1
		 67 35 1 66 67 1 68 27 0 67 68 1 69 19 1 68 69 1 70 11 1 69 70 1 71 3 1 70 71 1 71 105 1
		 72 4 1 73 15 1 72 73 1 74 23 1 73 74 1 75 31 0 74 75 1 76 39 1 75 76 1 77 47 0 76 77 1
		 78 54 1 77 78 1 79 45 0 78 79 1 80 37 1 79 80 1 81 29 0 80 81 1 82 21 1 81 82 1 83 13 1
		 82 83 1 84 0 1 83 84 1 85 1 1;
	setAttr ".ed[166:207]" 84 103 1 86 9 1 85 86 1 87 17 1 86 87 1 88 25 0 87 88 1
		 89 33 1 88 89 1 90 41 0 89 90 1 91 66 1 90 91 1 92 42 0 91 92 1 93 34 1 92 93 1 94 26 0
		 93 94 1 95 18 1 94 95 1 96 10 1 95 96 1 97 5 1 96 97 1 97 99 1 98 3 0 99 72 1 98 99 1
		 100 5 0 99 100 1 101 60 1 100 101 1 102 7 0 101 102 1 103 85 1 102 103 1 104 1 0
		 103 104 1 105 48 1 104 105 1 105 98 1;
	setAttr -s 104 -ch 416 ".fc[0:103]" -type "polyFaces" 
		f 4 0 206 205 -5
		mu 0 4 0 116 118 54
		f 4 1 194 193 -7
		mu 0 4 2 110 111 81
		f 4 116 200 -4 -114
		mu 0 4 66 113 114 6
		f 4 166 204 -1 -164
		mu 0 4 94 115 117 8
		f 4 -176 178 177 -84
		mu 0 4 46 101 102 74
		f 4 153 88 104 154
		mu 0 4 88 51 59 87
		f 4 -166 168 167 -14
		mu 0 4 1 96 97 14
		f 4 -116 118 117 -13
		mu 0 4 10 68 69 15
		f 4 -8 17 18 190
		mu 0 4 109 3 17 107
		f 4 -6 13 19 138
		mu 0 4 79 1 14 78
		f 4 163 21 -162 164
		mu 0 4 93 0 19 92
		f 4 4 94 -25 -22
		mu 0 4 0 54 55 19
		f 4 6 142 -27 -24
		mu 0 4 2 80 82 20
		f 4 113 20 -112 114
		mu 0 4 65 12 18 64
		f 4 -168 170 169 -30
		mu 0 4 14 97 98 22
		f 4 -118 120 119 -29
		mu 0 4 15 69 70 23
		f 4 -19 33 34 188
		mu 0 4 107 17 25 106
		f 4 -20 29 35 136
		mu 0 4 78 14 22 77
		f 4 161 37 -160 162
		mu 0 4 92 19 27 91
		f 4 24 96 -41 -38
		mu 0 4 19 55 56 27
		f 4 26 144 -43 -40
		mu 0 4 20 82 83 28
		f 4 111 36 -110 112
		mu 0 4 64 18 26 63
		f 4 -170 172 171 -46
		mu 0 4 22 98 99 30
		f 4 -120 122 121 -45
		mu 0 4 23 70 71 31
		f 4 -35 49 50 186
		mu 0 4 106 25 33 105
		f 4 -36 45 51 134
		mu 0 4 77 22 30 76
		f 4 159 53 -158 160
		mu 0 4 91 27 35 90
		f 4 40 98 -57 -54
		mu 0 4 27 56 57 35
		f 4 42 146 -59 -56
		mu 0 4 28 83 84 36
		f 4 109 52 -108 110
		mu 0 4 63 26 34 62
		f 4 -172 174 173 -62
		mu 0 4 30 99 100 38
		f 4 -122 124 123 -61
		mu 0 4 31 71 72 39
		f 4 -51 65 66 184
		mu 0 4 105 33 41 104
		f 4 -52 61 67 132
		mu 0 4 76 30 38 75
		f 4 157 69 -156 158
		mu 0 4 90 35 43 89
		f 4 56 100 -73 -70
		mu 0 4 35 57 58 43
		f 4 58 148 -75 -72
		mu 0 4 36 84 85 44
		f 4 107 68 -106 108
		mu 0 4 62 34 42 61
		f 4 -174 176 175 -78
		mu 0 4 38 100 101 46
		f 4 -124 126 125 -77
		mu 0 4 39 72 73 47
		f 4 -67 81 82 182
		mu 0 4 104 41 49 103
		f 4 -68 77 83 130
		mu 0 4 75 38 46 74
		f 4 155 85 -154 156
		mu 0 4 89 43 51 88
		f 4 72 102 -89 -86
		mu 0 4 43 58 59 51
		f 4 74 150 -91 -88
		mu 0 4 44 85 86 52
		f 4 105 84 -104 106
		mu 0 4 61 42 50 60
		f 4 92 23 -94 -95
		mu 0 4 54 2 20 55
		f 4 -97 93 39 -96
		mu 0 4 56 55 20 28
		f 4 -99 95 55 -98
		mu 0 4 57 56 28 36
		f 4 -101 97 71 -100
		mu 0 4 58 57 36 44
		f 4 -103 99 87 -102
		mu 0 4 59 58 44 52
		f 4 -105 101 90 152
		mu 0 4 87 59 52 86
		f 4 75 -107 -92 -90
		mu 0 4 45 61 60 53
		f 4 59 -109 -76 -74
		mu 0 4 37 62 61 45
		f 4 43 -111 -60 -58
		mu 0 4 29 63 62 37
		f 4 27 -113 -44 -42
		mu 0 4 21 64 63 29
		f 4 8 -115 -28 -26
		mu 0 4 13 65 64 21
		f 4 2 198 -117 -9
		mu 0 4 4 112 113 66
		f 4 -119 -10 15 16
		mu 0 4 69 68 11 16
		f 4 -121 -17 31 32
		mu 0 4 70 69 16 24
		f 4 -123 -33 47 48
		mu 0 4 71 70 24 32
		f 4 -125 -49 63 64
		mu 0 4 72 71 32 40
		f 4 -127 -65 79 80
		mu 0 4 73 72 40 48
		f 4 -178 180 -83 -128
		mu 0 4 74 102 103 49
		f 4 -130 -131 127 -82
		mu 0 4 41 75 74 49
		f 4 -132 -133 129 -66
		mu 0 4 33 76 75 41
		f 4 -134 -135 131 -50
		mu 0 4 25 77 76 33
		f 4 -136 -137 133 -34
		mu 0 4 17 78 77 25
		f 4 -138 -139 135 -18
		mu 0 4 3 79 78 17
		f 4 -206 207 -2 -93
		mu 0 4 54 118 110 2
		f 4 140 25 -142 -143
		mu 0 4 80 13 21 82
		f 4 -145 141 41 -144
		mu 0 4 83 82 21 29
		f 4 -147 143 57 -146
		mu 0 4 84 83 29 37
		f 4 -149 145 73 -148
		mu 0 4 85 84 37 45
		f 4 -151 147 89 -150
		mu 0 4 86 85 45 53
		f 4 -152 -153 149 91
		mu 0 4 60 87 86 53
		f 4 86 -155 151 103
		mu 0 4 50 88 87 60
		f 4 70 -157 -87 -85
		mu 0 4 42 89 88 50
		f 4 54 -159 -71 -69
		mu 0 4 34 90 89 42
		f 4 38 -161 -55 -53
		mu 0 4 26 91 90 34
		f 4 22 -163 -39 -37
		mu 0 4 18 92 91 26
		f 4 10 -165 -23 -21
		mu 0 4 12 93 92 18
		f 4 3 202 -167 -11
		mu 0 4 6 114 115 94
		f 4 -169 -12 12 14
		mu 0 4 97 96 10 15
		f 4 -171 -15 28 30
		mu 0 4 98 97 15 23
		f 4 -173 -31 44 46
		mu 0 4 99 98 23 31
		f 4 -175 -47 60 62
		mu 0 4 100 99 31 39
		f 4 -177 -63 76 78
		mu 0 4 101 100 39 47
		f 4 -179 -79 -126 128
		mu 0 4 102 101 47 73
		f 4 -181 -129 -81 -180
		mu 0 4 103 102 73 48
		f 4 -182 -183 179 -80
		mu 0 4 40 104 103 48
		f 4 -184 -185 181 -64
		mu 0 4 32 105 104 40
		f 4 -186 -187 183 -48
		mu 0 4 24 106 105 32
		f 4 -188 -189 185 -32
		mu 0 4 16 107 106 24
		f 4 -190 -191 187 -16
		mu 0 4 11 109 107 16
		f 4 -194 196 -3 -141
		mu 0 4 81 111 112 4
		f 4 192 7 191 -195
		mu 0 4 110 3 108 111
		f 4 -197 -192 189 -196
		mu 0 4 112 111 108 5
		f 4 -199 195 9 -198
		mu 0 4 113 112 5 67
		f 4 -201 197 115 -200
		mu 0 4 114 113 67 7
		f 4 -203 199 11 -202
		mu 0 4 115 114 7 95
		f 4 -205 201 165 -204
		mu 0 4 117 115 95 9
		f 4 -207 203 5 139
		mu 0 4 118 116 1 79
		f 4 -208 -140 137 -193
		mu 0 4 110 118 79 3;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "4B15FF00-0000-50D5-64F7-8F6500000645";
	setAttr ".rp" -type "double3" 0 9.0749440213158206 0 ;
	setAttr ".sp" -type "double3" 0 9.0749440213158206 0 ;
createNode mesh -n "Hammer" -p "pCube3";
	rename -uid "4B15FF00-0000-50D5-64F7-8F6500000644";
	setAttr -k off ".v";
	setAttr -s 8 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.15751777589321136 0.226508729159832 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A8779F00-0000-4153-650C-6178000002CD";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "A8779F00-0000-4153-650C-6178000002CE";
createNode displayLayer -n "defaultLayer";
	rename -uid "4B15FF00-0000-50D5-64F7-8B2100000258";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A8779F00-0000-4153-650C-6178000002D0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4B15FF00-0000-50D5-64F7-8B210000025A";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A8779F00-0000-4153-650C-6178000002D2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A8779F00-0000-4153-650C-6178000002D3";
createNode polyUnite -n "polyUnite1";
	rename -uid "4B15FF00-0000-50D5-64F7-8F6500000643";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "4B15FF00-0000-50D5-64F7-8F6500000646";
	setAttr ".ihi" 0;
createNode groupId -n "groupId2";
	rename -uid "4B15FF00-0000-50D5-64F7-8F6500000647";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "4B15FF00-0000-50D5-64F7-8F6500000648";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "4B15FF00-0000-50D5-64F7-8F6500000649";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "4B15FF00-0000-50D5-64F7-8F650000064A";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "4B15FF00-0000-50D5-64F7-8F7B0000068E";
	setAttr ".dc" -type "componentList" 6 "f[3]" "f[82]" "f[100:101]" "f[105]" "f[120]" "f[128:129]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "4B15FF00-0000-50D5-64F7-8F7B00000694";
	setAttr ".ics" -type "componentList" 8 "e[11]" "e[165]" "e[198]" "e[200]" "e[228]" "e[235]" "e[250]" "e[252]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 102;
	setAttr ".sv2" 131;
	setAttr ".rev" yes;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "4B15FF00-0000-50D5-64F7-8F7B00000698";
	setAttr ".ics" -type "componentList" 7 "e[0]" "e[3]" "e[10]" "e[163]" "e[226]" "e[230:231]" "e[237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 103;
	setAttr ".sv2" 132;
	setAttr ".d" 1;
createNode lambert -n "HammerMatte";
	rename -uid "4B15FF00-0000-50D5-64F7-8FF0000006EB";
	setAttr ".c" -type "float3" 0.73214287 0.73214287 0.73214287 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "4B15FF00-0000-50D5-64F7-8FF0000006EC";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "4B15FF00-0000-50D5-64F7-8FF0000006ED";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4B15FF00-0000-50D5-64F7-90A6000006FA";
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
	rename -uid "4B15FF00-0000-50D5-64F7-90A6000006FB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyMapDel -n "polyMapDel1";
	rename -uid "7F579F00-0000-3471-6500-85B3000002BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:143]";
createNode polyTweak -n "polyTweak1";
	rename -uid "7F579F00-0000-3471-6500-85B3000002BB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[138:145]" -type "float3"  0 0 -0.26071227 0.066169269
		 0 -0.17924413 0.11307487 0 0 0.066169269 0 0.17924413 0 0 0.26071227 -0.066169269
		 0 0.17924413 -0.11307487 0 0 -0.066169269 0 -0.17924413;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "7F579F00-0000-3471-6500-85D6000002D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[102]" "f[118]" "f[125:126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 0.0178680419921875 0 ;
	setAttr ".ic" -type "double2" -0.66914068763088397 1.4279726534110608 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 1.9999115467071533 2.1304476261138916 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "7F579F00-0000-3471-6500-85F7000002F6";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk[0:8]" -type "float2" 0.35006204 -0.068156123 0.16252628
		 -0.068156123 0.16252628 0.11937964 0.29987594 0.060777783 0.29987594 -0.19709021
		 0.16252628 -0.25569195 0.025176622 -0.19709021 -0.025009461 -0.068156123 0.025176622
		 0.060777783;
createNode polyCylProj -n "polyCylProj1";
	rename -uid "7F579F00-0000-3471-6500-8611000002FF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[100:101]" "f[103:104]" "f[117]" "f[119]" "f[124]" "f[127]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.2635946273803711 0 ;
	setAttr ".ps" -type "double2" 180 8.4914531707763672 ;
	setAttr ".r" 2.1304476261138916;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "7F579F00-0000-3471-6500-861800000314";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -0.0052428022 0.16776912
		 -0.0052428022 0.16776912 -0.0052428022 0.16776912 -0.0052428022 0.16776912 -0.0052428022
		 0.16776912 -0.0052428022 0.16776912 -0.0052427724 0.16776912 -0.0052427873 0.16776912
		 -0.0052427724 0.16776912 -0.87016803 0.10125458 -1.024665117 0.10081452 -1.020020247
		 0.10889672 -0.8655231 0.10933696 -0.55065489 0.11019003 -0.39615762 0.11063004 -0.40080261
		 0.10254765 -0.55529982 0.10210764 -1.17916238 0.1003744 -1.33659649 0.099947929 -1.33195162
		 0.10803031 -1.17451727 0.1084566 -0.71273398 0.10168105 -0.70808893 0.10976338 -1.4893856
		 0.10760354 -1.64388275 0.10716366 -1.49403059 0.099521339 -1.64852774 0.099081337;
createNode polyCylProj -n "polyCylProj2";
	rename -uid "7F579F00-0000-3471-6500-865A00000351";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[105:116]" "f[120:123]" "f[128:135]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 12.245314598083496 0 ;
	setAttr ".ps" -type "double2" 180 7.4719867706298828 ;
	setAttr ".r" 2.1304476261138916;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "7F579F00-0000-3471-6500-865D00000362";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk[27:62]" -type "float2" -1.88090456 0.10040677 -2.01814127
		 0.095501602 -2.018307209 0.12551868 -1.87747765 0.1263414 -2.15539551 0.1007961 -2.2957201
		 0.1070351 -2.30665731 0.13287371 -2.15914035 0.1267184 -1.48153603 0.14810568 -1.60469818
		 0.11699814 -1.58182013 0.14236444 -1.43765759 0.1619463 -1.74060106 0.10626709 -1.72998118
		 0.1321429 -2.020214558 0.36390641 -1.82054961 0.36519182 -2.3615818 0.36825004 -2.21988463
		 0.3655037 -1.53706181 0.3709209 -1.33729219 0.37659848 -1.67886126 0.36770225 -2.50339317
		 0.37170437 -2.020365477 0.38338971 -1.82253957 0.38383341 -1.67644799 0.38570297
		 -1.53099024 0.38969016 -1.33630192 0.39435363 -2.50976419 0.39046693 -2.36429167
		 0.38624191 -2.21819353 0.38413656 -2.45485425 0.1434468 -2.59908533 0.16339409 -2.70318222
		 0.37769392 -2.43166065 0.11815995 -2.55493093 0.14970523 -2.70446968 0.39544499;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "7F579F00-0000-3471-6500-87670000047D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "f[0:2]" "f[5:49]" "f[51:61]" "f[63:73]" "f[76:85]" "f[88:99]" "f[136:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 17.056663513183594 0 ;
	setAttr ".ps" -type "double2" 6.5464653968811035 2.1507110595703125 ;
	setAttr ".is" -type "double2" 1.8128500434587593 0.67485998261649627 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "7F579F00-0000-3471-6500-878100000495";
	setAttr ".uopa" yes;
	setAttr -s 111 ".uvtk[63:173]" -type "float2" -2.10109043 1.42645645 -2.13927341
		 1.42645645 -2.13927341 1.38319063 -2.10109043 1.38319063 -2.10109043 1.33992481 -2.13927341
		 1.33992481 -2.13927341 1.32499647 -2.10109043 1.32499647 -2.10109043 1.38319063 -2.13927341
		 1.38319063 -2.13927341 1.42645645 -2.10109043 1.42645645 -2.17745638 1.42645645 -2.17745638
		 1.44138455 -2.20520401 1.42199719 -2.20520401 1.41204238 -2.17745638 1.42645645 -2.17745638
		 1.38319063 -2.20520401 1.38319063 -2.20520401 1.41204238 -2.17745638 1.32499647 -2.17745638
		 1.33992481 -2.20520401 1.35433877 -2.20520401 1.34438384 -2.17745638 1.38319063 -2.20520401
		 1.38319063 -2.10109043 1.44138455 -2.0733428 1.41204238 -2.0733428 1.42199719 -2.0733428
		 1.38319063 -2.0733428 1.34438384 -2.0733428 1.35433877 -2.0733428 1.41204238 -2.0733428
		 1.38319063 -2.2250936 1.41862297 -2.2250936 1.40953374 -2.2250936 1.38319099 -2.2250936
		 1.40953374 -2.2250936 1.35684824 -2.2250936 1.34775901 -2.2250936 1.38319099 -2.053453207
		 1.40953374 -2.053453207 1.41862297 -2.053453207 1.38319099 -2.053453207 1.34775901
		 -2.053453207 1.35684824 -2.053453207 1.40953374 -2.053453207 1.38319099 -2.24802256
		 1.44450283 -2.24802256 1.42877483 -2.24802256 1.38319099 -2.24802256 1.42877483 -2.24802256
		 1.33760703 -2.24802256 1.32187927 -2.24802256 1.38319099 -2.030524254 1.42877483
		 -2.030524254 1.44450283 -2.030524254 1.38319099 -2.030524254 1.32187927 -2.030524254
		 1.33760703 -2.030524254 1.42877483 -2.030524254 1.38319099 -2.30139303 1.4487524
		 -2.30139303 1.43193424 -2.30139303 1.38319087 -2.30139303 1.43193424 -2.30139303
		 1.33444738 -2.30139303 1.31762934 -2.30139303 1.38319087 -1.97715378 1.43193424 -1.97715378
		 1.4487524 -1.97715378 1.38319087 -1.97715378 1.31762934 -1.97715378 1.33444738 -1.97715378
		 1.43193424 -1.97715378 1.38319087 -2.32169867 1.44159675 -2.32169867 1.42661428 -2.32169867
		 1.38319087 -2.32169867 1.42661428 -2.32169867 1.33976746 -2.32169867 1.32478499 -2.32169867
		 1.38319087 -1.95684814 1.42661428 -1.95684814 1.44159675 -1.95684814 1.38319087 -1.95684814
		 1.32478499 -1.95684814 1.33976746 -1.95684814 1.42661428 -1.95684814 1.38319087 -1.97715378
		 1.33444738 -1.95684814 1.33976746 -2.030524254 1.33760703 -2.053453207 1.35684824
		 -2.0733428 1.35433877 -2.10109043 1.33992481 -2.13927341 1.33992481 -2.17745638 1.33992481
		 -2.20520401 1.35433877 -2.2250936 1.35684824 -2.24802256 1.33760703 -2.30139303 1.33444738
		 -2.32169867 1.33976746 -2.16770124 1.45345044 -2.13927341 1.45345044 -2.17363548
		 1.45345044 -2.16770124 1.45345044 -2.13927341 1.45345044 -2.11084557 1.45345044 -2.10491133
		 1.45345044 -2.11084557 1.45345044;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "7F579F00-0000-3471-6500-87A80000049F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[156]" "e[158]" "e[160]" "e[162]" "e[164]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[283]" "e[286]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "7F579F00-0000-3471-6500-87AF000004A0";
	setAttr ".uopa" yes;
	setAttr -s 125 ".uvtk[63:187]" -type "float2" -0.029509064 -0.0074439123
		 -0.050349828 -0.015281685 -0.049445625 -0.057023183 -0.027887937 -0.051872984 -0.023317941
		 -0.10119928 -0.048572417 -0.10291828 -0.047638651 -0.041244753 -0.027532216 -0.040328033
		 -0.023687489 0.43254828 -0.045696136 0.4365437 -0.044659611 0.73630476 -0.02324415
		 0.73220611 -0.071117982 -0.0092619732 -0.028340336 -0.070710078 -0.049535032 0.77912545
		 -0.06984137 -0.039015777 -0.066153511 0.73020315 -0.067779288 0.43056178 -0.070417389
		 0.42002416 -0.065786228 0.64416242 -0.067617998 -0.042397983 -0.073859319 -0.10274805
		 -0.070903644 -0.042539723 -0.071253404 0.033974878 -0.07100068 -0.053632513 -0.073272452
		 -0.043983229 -0.064892754 0.91210389 -0.030443665 -0.035570152 -0.03872871 0.78309131
		 -0.025463827 -0.040564664 -0.02394224 0.0375688 -0.026138075 -0.039032467 -0.024043567
		 0.64787197 -0.021168001 0.42365265 -0.078203902 0.76219845 -0.081830725 -0.046489246
		 -0.075860009 0.41900933 -0.078156456 0.63111997 -0.081961617 -0.03247238 -0.077792272
		 0.047069542 -0.078478083 -0.043558247 -0.018448599 -0.042018063 -0.010099772 0.76692653
		 -0.020241149 -0.038998969 -0.017410401 0.051748268 -0.015043024 -0.027910955 -0.011700157
		 0.63585353 -0.015714888 0.42376935 -0.081264004 0.92679381 -0.065441832 0.00022958964
		 -0.062643036 0.42896211 -0.061826222 0.73631716 -0.060072534 -0.11339833 -0.064884886
		 -0.056045786 -0.06516479 -0.054303065 -0.035292145 0.006335251 -0.0060176887 0.93289471
		 -0.033720013 -0.048150793 -0.03032231 -0.049766317 -0.036986347 -0.10710587 -0.027539488
		 0.74273753 -0.028755661 0.43535197 -0.10848662 0.98642206 -0.10333773 -0.012537725
		 -0.094283327 0.4434855 -0.099756226 0.77298355 -0.092945561 -0.13295223 -0.092497334
		 -0.073556438 -0.096772656 -0.070075169 0.0022284929 -0.0037916973 0.021930199 0.99547791
		 -0.0023400821 -0.061171189 -0.002703432 -0.06440784 -0.0041947402 -0.12389757 0.010816079
		 0.78218174 0.0031461511 0.45273876 -0.11627457 0.95194149 -0.11271581 -0.037691005
		 -0.1057013 0.44634175 -0.10913381 0.75545728 -0.10120688 -0.11353089 -0.10311887
		 -0.045379646 -0.10818753 -0.073364869 0.011550408 -0.027874596 0.029630642 0.96217799
		 0.0090367589 -0.063403741 0.007926682 -0.03512574 0.0040473733 -0.10335471 0.0202627
		 0.76580727 0.01462267 0.45671058 -0.001535181 0.12861846 0.0067553315 0.15210342
		 -0.034567829 0.13254212 -0.012831453 0.20344138 -0.02406431 0.19309592 -0.021400936
		 0.13824534 -0.046683427 0.13968468 -0.071991548 0.13630247 -0.069344506 0.18947041
		 -0.080572709 0.19877994 -0.058766238 0.12612556 -0.091679439 0.11937903 -0.099941835
		 0.1417098 -0.062057368 0.93089271 -0.043992039 0.92440534 -0.035316225 0.98271275
		 -0.06800805 0.0042070076 -0.050861832 0.011263601 -0.033834096 0.0055488274 -0.061185353
		 -0.045977123 -0.025809653 0.93233943 -0.073883876 -0.068289772 -0.051684014 0.98493767
		 -0.022523649 0.90942526 -0.041352626 -0.048024431 -0.11305782 -0.092381015 -0.12078199
		 -0.11515655 -0.085752472 -0.065238968 -0.082548127 -0.10539223 -0.054306619 -0.095060244
		 -0.047276493 -0.0913973 -0.019058235 -0.10092975 -0.01682258 -0.059435025 0.0097992234
		 -0.083797351 0.017607909 -0.1054814;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "7F579F00-0000-3471-6500-880C0000050D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[50]" "f[74:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -3.2732326984405518 17.093859672546387 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.9256745576858521 1.8497028350830078 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "7F579F00-0000-3471-6500-881600000525";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk[188:196]" -type "float2" -3.42554712 1.55198264 -3.42554712
		 1.55198264 -3.42554712 1.55198252 -3.42554712 1.55198252 -3.42554712 1.55198252 -3.42554712
		 1.55198252 -3.42554712 1.55198252 -3.42554712 1.55198252 -3.42554712 1.55198264;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "7F579F00-0000-3471-6500-882300000534";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[3]" "f[62]" "f[86:87]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 3.2732326984405518 17.093859672546387 0 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 1.9256745576858521 1.8497028350830078 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "7F579F00-0000-3471-6500-88260000054C";
	setAttr ".uopa" yes;
	setAttr -s 206 ".uvtk[0:205]" -type "float2" 1.11094809 -0.64867318 0.83827746
		 -0.64867318 0.83827746 -0.37600258 1.037979245 -0.46120742 1.037979245 -0.83613884
		 0.83827746 -0.92134392 0.63857555 -0.83613884 0.56560683 -0.64867318 0.63857555 -0.46120742
		 0.74568701 -0.039310694 0.68139219 -0.039014533 0.67826509 -0.71767926 0.74255991
		 -0.71797562 0.86719489 -0.71854997 0.93148971 -0.7188462 0.9346168 -0.040181279 0.87032199
		 -0.039885044 0.6170975 -0.038718179 0.55477989 -0.038431063 0.55165279 -0.71709609
		 0.61397016 -0.71738303 0.80800462 -0.039597809 0.80487728 -0.71826279 0.48933515
		 -0.71680868 0.42504045 -0.71651256 0.49246225 -0.038143948 0.42816755 -0.037847713
		 2.042023897 -0.037658334 1.95667028 -0.033945501 1.95679593 -0.106718 2.039429903
		 -0.10734069 1.87133002 -0.037953019 1.78831387 -0.042675555 1.79659247 -0.1122852
		 1.87416482 -0.10762608 2.30742598 -0.073762894 2.21141934 -0.050216794 2.19410205
		 -0.11946899 2.27421331 -0.13429093 2.12505603 -0.042094171 2.11701751 -0.11173207
		 1.95823979 -0.94257057 2.026602745 -0.94354355 1.83816648 -0.94585836 1.88988042
		 -0.94377959 2.1299603 -0.94788003 2.19824386 -0.95217752 2.078323603 -0.94544375
		 1.7865386 -0.94847304 1.95835376 -1.0087817907 2.024842978 -1.0091176033 2.07649684
		 -1.010532856 2.12863064 -1.013550758 2.19749451 -1.017080784 1.788095 -1.014138699
		 1.84021759 -1.01094079 1.89186645 -1.009346962 1.71953511 -0.12028825 1.63947606
		 -0.13538688 1.71826959 -0.95300674 1.7019794 -0.051096261 1.60605431 -0.074973702
		 1.719244 -1.017906666 1.99875116 -1.16287494 1.90138602 -1.15703607 1.90071249 -1.25385952
		 1.99754357 -1.25769615 1.99413919 -1.34886909 1.90006185 -1.3475883 1.89936638 -1.43767023
		 1.99727869 -1.4383533 1.99441457 -1.61857486 1.89791894 -1.62155128 1.8971467 -1.71694446
		 1.99408436 -1.71389103 1.80396652 -1.16152072 1.77209854 -1.071607351 1.70584917
		 -1.76202893 1.72097683 -1.18197155 1.80026817 -1.71239901 1.80147934 -1.61709499
		 1.72140598 -1.60924482 1.71795583 -1.69091773 1.80135918 -1.43681121 1.80600882 -1.34771514
		 1.72176814 -1.34995222 1.72202873 -1.43638587 1.80387902 -1.25638556 1.72353268 -1.26357388
		 2.025111198 -1.80377293 2.081486225 -1.18453836 2.087658405 -1.76498318 2.077776432
		 -1.26612043 2.07664299 -1.43906331 2.07827878 -1.35256505 2.076718569 -1.69368124
		 2.074576378 -1.61194801 1.66840112 -1.75939465 1.67110312 -1.18382049 1.66665494
		 -1.60848761 1.66836584 -1.68861818 1.67120063 -1.35003281 1.66809464 -1.43616223
		 1.66860545 -1.26388931 2.13135576 -1.18715143 2.12513638 -1.76291656 2.13269138 -1.26728582
		 2.13058233 -1.43964767 2.12881875 -1.35343099 2.12632871 -1.69214439 2.12931943 -1.61203384
		 1.60288966 -1.80549669 1.59110248 -1.16173697 1.58901751 -1.61590219 1.58840907 -1.71009898
		 1.58710265 -1.34663391 1.59068739 -1.43586087 1.59089601 -1.25588465 2.21169519 -1.16628528
		 2.18988657 -1.81004143 2.21052408 -1.26046801 2.20799279 -1.44053888 2.21295738 -1.35132146
		 2.20591974 -1.7148819 2.20682573 -1.62066245 1.46537364 -1.83735418 1.46153796 -1.14288473
		 1.45479274 -1.6267221 1.45886981 -1.72807336 1.45379603 -1.34140825 1.45346212 -1.4353807
		 1.45664716 -1.24413562 2.34153938 -1.14940023 2.3268621 -1.84410048 2.34494257 -1.25076866
		 2.34521341 -1.44219613 2.34632444 -1.34815383 2.33514166 -1.73492575 2.3408556 -1.63361549
		 1.4111408 -1.83282304 1.40848958 -1.13987517 1.40326393 -1.62884998 1.40582108 -1.73074579
		 1.39991581 -1.34014773 1.40134013 -1.43521523 1.4051162 -1.24168468 2.39462948 -1.14718795
		 2.38116026 -1.84044886 2.39650202 -1.24910545 2.39732885 -1.44285393 2.40021896 -1.34772873
		 2.38813901 -1.73845625 2.39234066 -1.63657427 2.34434319 -1.53627038 2.39820147 -1.53803682
		 2.21115541 -1.52985168 2.12717128 -1.52578139 2.076734066 -1.52549338 1.99271107
		 -1.52724767 1.89865446 -1.52831984 1.8046174 -1.52580023 1.7206068 -1.52279234 1.67016578
		 -1.52230859 1.58612943 -1.52507162 1.45285285 -1.52938724 1.39897335 -1.53029394
		 1.82605839 -1.78209615 1.89664984 -1.7772634 1.78859138 -1.82070065 1.8304913 -1.091744423
		 1.90176725 -1.097001314 1.9731319 -1.092744112 2.011053085 -1.054358959 1.96715379
		 -1.78317404 2.03180933 -1.073410511 2.0039749146 -1.82235813 1.76776505 -1.80177736
		 1.79308844 -1.052833796 1.46877909 -1.033679485 1.41449857 -1.0378685 1.60623324
		 -1.066463232 1.67163742 -1.11306667 1.70940399 -1.11078787 2.094026327 -1.11351681
		 2.13181019 -1.11639118 2.19793606 -1.070786953 2.33589935 -1.04007411 2.39011669
		 -1.045076132 3.024196386 -0.70843995 3.35475969 -0.82717907 3.48707581 -1.17131913
		 3.024196386 -1.17131913 3.35475969 -1.51545918 3.024196386 -1.63419843 2.56131673
		 -1.17131913 2.69363308 -1.51545918 2.69363308 -0.82717907 0.041149918 0.72837806
		 -0.28941327 0.8471173 -0.28941327 0.38423797 0.17346606 0.38423797 -0.28941327 -0.078641415
		 0.041149918 0.040097781 -0.61997646 0.72837806 -0.75229257 0.38423797 -0.61997646
		 0.040097781;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "A8779F00-0000-4153-650C-619E00000302";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[4]" "f[50]" "f[74:75]" "f[102]" "f[118]" "f[125:126]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0
		 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.21387128529999999;
	setAttr ".pv" 0.87891250850000002;
createNode blinn -n "Metal_Mat";
	rename -uid "A8779F00-0000-4153-650C-62690000033B";
	setAttr ".c" -type "float3" 0.37099999 0.5 0.48751709 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "A8779F00-0000-4153-650C-62690000033C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "A8779F00-0000-4153-650C-62690000033D";
createNode groupId -n "groupId6";
	rename -uid "A8779F00-0000-4153-650C-626900000343";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "A8779F00-0000-4153-650C-626900000344";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[102]" "f[118]" "f[125:126]";
	setAttr ".irc" -type "componentList" 4 "f[0:101]" "f[103:117]" "f[119:124]" "f[127:143]";
createNode groupId -n "groupId7";
	rename -uid "A8779F00-0000-4153-650C-626900000345";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "A8779F00-0000-4153-650C-626900000346";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "A8779F00-0000-4153-650C-626900000347";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:99]" "f[136:143]";
createNode lambert -n "Wood_Mat";
	rename -uid "A8779F00-0000-4153-650C-62910000034F";
	setAttr ".c" -type "float3" 0.5 0.37021118 0.19049999 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "A8779F00-0000-4153-650C-629100000350";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "A8779F00-0000-4153-650C-629100000351";
createNode groupId -n "groupId9";
	rename -uid "A8779F00-0000-4153-650C-629100000357";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "A8779F00-0000-4153-650C-629100000358";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[105:116]" "f[120:123]" "f[128:135]";
createNode lambert -n "Rubber_Mat";
	rename -uid "A8779F00-0000-4153-650C-62BB0000036D";
	setAttr ".c" -type "float3" 0.22499999 0.22499999 0.22499999 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "A8779F00-0000-4153-650C-62BB0000036E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "A8779F00-0000-4153-650C-62BB0000036F";
createNode groupId -n "groupId10";
	rename -uid "A8779F00-0000-4153-650C-62BB00000375";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "A8779F00-0000-4153-650C-62BB00000376";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[100:101]" "f[103:104]" "f[117]" "f[119]" "f[124]" "f[127]";
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
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
connectAttr "groupId3.id" "pCubeShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[1].cgid";
connectAttr "groupId1.id" "pCubeShape2.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[1].gco";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[1].cgid";
connectAttr "groupParts4.og" "Hammer.i";
connectAttr "polyTweakUV7.uvtk[0]" "Hammer.uvst[0].uvtw";
connectAttr "groupId6.id" "Hammer.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "Hammer.iog.og[0].gco";
connectAttr "groupId8.id" "Hammer.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "Hammer.iog.og[1].gco";
connectAttr "groupId9.id" "Hammer.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "Hammer.iog.og[2].gco";
connectAttr "groupId10.id" "Hammer.iog.og[3].gid";
connectAttr "lambert4SG.mwc" "Hammer.iog.og[3].gco";
connectAttr "groupId7.id" "Hammer.ciog.cog[0].cgid";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyBridgeEdge1.ip";
connectAttr "Hammer.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "Hammer.wm" "polyBridgeEdge2.mp";
connectAttr "HammerMatte.oc" "lambert2SG.ss";
connectAttr "Hammer.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "Hammer.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "groupId6.msg" "lambert2SG.gn" -na;
connectAttr "groupId7.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "HammerMatte.msg" "materialInfo1.m";
connectAttr "polyTweak1.out" "polyMapDel1.ip";
connectAttr "polyBridgeEdge2.out" "polyTweak1.ip";
connectAttr "polyMapDel1.out" "polyPlanarProj1.ip";
connectAttr "Hammer.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyCylProj1.ip";
connectAttr "Hammer.wm" "polyCylProj1.mp";
connectAttr "polyCylProj1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyCylProj2.ip";
connectAttr "Hammer.wm" "polyCylProj2.mp";
connectAttr "polyCylProj2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyPlanarProj2.ip";
connectAttr "Hammer.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyPlanarProj3.ip";
connectAttr "Hammer.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyPlanarProj4.ip";
connectAttr "Hammer.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyFlipUV1.ip";
connectAttr "Hammer.wm" "polyFlipUV1.mp";
connectAttr "Metal_Mat.oc" "blinn1SG.ss";
connectAttr "groupId8.msg" "blinn1SG.gn" -na;
connectAttr "Hammer.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "Metal_Mat.msg" "materialInfo2.m";
connectAttr "polyFlipUV1.out" "groupParts1.ig";
connectAttr "groupId6.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId8.id" "groupParts2.gi";
connectAttr "Wood_Mat.oc" "lambert3SG.ss";
connectAttr "groupId9.msg" "lambert3SG.gn" -na;
connectAttr "Hammer.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "Wood_Mat.msg" "materialInfo3.m";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId9.id" "groupParts3.gi";
connectAttr "Rubber_Mat.oc" "lambert4SG.ss";
connectAttr "groupId10.msg" "lambert4SG.gn" -na;
connectAttr "Hammer.iog.og[3]" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "Rubber_Mat.msg" "materialInfo4.m";
connectAttr "groupParts3.og" "groupParts4.ig";
connectAttr "groupId10.id" "groupParts4.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "HammerMatte.msg" ":defaultShaderList1.s" -na;
connectAttr "Metal_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "Wood_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "Rubber_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of HammerRemake1.ma
