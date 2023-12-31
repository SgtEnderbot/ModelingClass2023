//Maya ASCII 2023 scene
//Name: BasicBench.ma
//Last modified: Mon, Nov 13, 2023 04:06:44 PM
//Codeset: UTF-8
requires maya "2023";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 "mtoa" "5.1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202242215-bf3ba2e906";
fileInfo "osv" "Linux 6.5.9-zen2-1-zen #1 ZEN SMP PREEMPT_DYNAMIC Thu, 26 Oct 2023 00:51:53 +0000 x86_64";
fileInfo "UUID" "85155F00-0000-7773-6552-AC04000003E7";
createNode transform -s -n "persp";
	rename -uid "10F57F00-0000-D6EF-64FA-0D160000023A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.912596569820577 7.7244609919056071 14.944216530714263 ;
	setAttr ".r" -type "double3" -16.538352729622641 -39.800000000004289 1.0349547347401058e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "10F57F00-0000-D6EF-64FA-0D160000023B";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 17.518241303075104;
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
	setAttr ".t" -type "double3" -4 0.80895249044358852 4 ;
	setAttr ".s" -type "double3" 0.40778591354480165 4.1351286269814445 0.40778591354480165 ;
	setAttr ".rp" -type "double3" 0 -0.8089524904435883 0 ;
	setAttr ".sp" -type "double3" 0 -0.19562934153129552 0 ;
	setAttr ".spt" -type "double3" 0 -0.61332314891229456 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "10F57F00-0000-D6EF-64FA-0DE400000293";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[28]" "f[30:49]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[26]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[27]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[29]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6:25]";
	setAttr ".pv" -type "double2" 0.36887189853437163 0.83464966960174514 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 114 ".uvst[0].uvsp[0:113]" -type "float2" 0.93287444 0.025714576
		 0.96702731 0.025714576 0.95332241 0.24110961 0.93287444 0.24110961 0.93287444 0.27564746
		 0.95186496 0.27564746 0.98894203 0.39441931 0.96703875 0.39441931 0.98156464 0.41180956
		 0.96703875 0.42167729 0.83543766 0.42167729 0.83543766 0.39441931 0.80480093 0.40655208
		 0.80480093 0.37914002 0.71838772 0.41635042 0.72698379 0.38822079 0.82898444 0.25310689
		 0.82898444 0.22917187 0.78411865 0.26279789 0.77351016 0.23886281 0.74778122 0.24335748
		 0.76331007 0.26729256 0.69616234 0.49094206 0.67344898 0.49210459 0.695427 0.02513963
		 0.721156 0.02513963 0.34109324 0.02828151 0.3781594 0.02828151 0.3781594 0.24366748
		 0.3559671 0.24366748 0.35754901 0.27820408 0.3781594 0.27820408 0.34108081 0.39697093
		 0.31730905 0.39697093 0.34108081 0.42422789 0.32531583 0.4143607 0.48390758 0.39697093
		 0.48390758 0.42422789 0.51715761 0.38169247 0.51715761 0.40910321 0.60161263 0.39077276
		 0.61094195 0.41890121 0.49091125 0.2317304 0.49091125 0.25566435 0.55111748 0.24142104
		 0.53960407 0.26535499 0.56218767 0.26984948 0.57904118 0.24591547 0.65971404 0.49465233
		 0.63506311 0.49349004 0.60793751 0.027706563 0.63586116 0.027706563 0.15697393 0.40072775
		 0.1914266 0.40140355 0.18731028 0.61130357 0.15285772 0.61062789 0.31919897 0.89459026
		 0.3190617 0.86013138 0.33658034 0.86006159 0.33671737 0.89452064 0.16175701 0.15683055
		 0.19620955 0.15750623 0.19210231 0.36695075 0.15764955 0.36627519 0.17930162 0.89514714
		 0.18665111 0.64491987 0.30058312 0.86020494 0.30072033 0.89466381 0.4693611 0.85953295
		 0.46949822 0.89399219 0.50359428 0.85939682 0.50373107 0.89385593 0.59130126 0.85904777
		 0.59143811 0.893507 0.0681777 0.5969522 0.1026305 0.59762782 0.10218048 0.62056875
		 0.067727923 0.6198929 0.16382477 0.051387727 0.10071963 0.5553441 0.067379773 0.49791926
		 0.10183263 0.498595 0.09721458 0.87380058 0.076382041 0.038876235 0.10603756 0.28417003
		 0.07158488 0.28349444 0.072093904 0.25753972 0.10654664 0.25821546 0.15219831 0.64424396
		 0.17916453 0.86068803 0.062761784 0.8731249 0.11083484 0.039552093 0.066266924 0.55466837
		 0.19827741 0.052063286 0.26996011 0.60657829 0.14749882 0.821899 0.23023501 0.47795576
		 0.26722631 0.47717428 0.22722366 0.33541739 0.26421493 0.33463585 0.22644573 0.29859918
		 0.26343709 0.29781789 0.22465396 0.21378338 0.26164523 0.21300203 0.26071489 0.7797969
		 0.26236859 0.81675947 0.31031281 0.77757776 0.31196648 0.81454039 0.33497006 0.81351125
		 0.33331603 0.77654874 0.57768637 0.76561517 0.57933986 0.80257797 0.23296878 0.60735977
		 0.14584529 0.78493631;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".vt[0:51]"  -0.50000095 -0.1956293 0.50000191 0.50000095 -0.1956293 0.50000191
		 -0.50000095 0.5 0.056043625 0.50000095 0.5 0.056043625 -0.50000095 0.5 -0.5 0.50000095 0.5 -0.5
		 -0.50000095 -0.1956293 -0.5 0.50000095 -0.1956293 -0.5 -0.50000095 0.83057332 1.14167023
		 0.50000095 0.83057332 1.14167023 0.50000095 0.83057332 0.50033569 -0.50000095 0.83057332 0.50033569
		 -0.50000095 0.87897515 0.92565727 0.50000095 0.87897515 0.92565727 0.50000095 0.90643919 0.50033569
		 -0.50000095 0.90643919 0.50033569 -0.50000095 0.83057332 -3.35296392 0.50000095 0.83057332 -3.35296392
		 -0.50000095 0.90643919 -3.35296392 0.50000095 0.90643919 -3.35296392 -0.50000095 0.78804731 -4.25001144
		 0.50000095 0.78804731 -4.25001144 -0.50000095 0.86434209 -4.25001144 0.50000095 0.86434209 -4.25001144
		 -0.50000095 0.81332135 -6.52850866 0.50000095 0.81332135 -6.52850866 -0.50000095 0.8916136 -6.78020334
		 0.50000095 0.8916136 -6.78020334 0.50000095 0.4038716 0.098720551 -0.50000095 0.4038716 0.098720551
		 -0.50000095 0.4038716 -0.5 0.50000095 0.4038716 -0.5 -0.50000095 0.43726355 -3.54191303
		 0.50000095 0.43726355 -3.54191303 0.50000095 0.37064594 -3.54191303 -0.50000095 0.37064594 -3.54191303
		 -0.50000095 0.47674608 -5.46487045 0.50000095 0.47674608 -5.46487045 0.50000095 0.41012853 -5.91955757
		 -0.50000095 0.41012853 -5.91955757 -0.50000095 1.099222183 -7.43096352 0.50000095 1.099222183 -7.43096352
		 0.50000095 1.10245764 -8.096016884 -0.50000095 1.10245764 -8.096016884 0.50000095 0.39761859 -5.1662097
		 0.50000095 0.46423614 -4.85558891 -0.50000095 0.46423614 -4.85558891 -0.50000095 0.39761859 -5.1662097
		 -0.50000095 -0.19722947 -6.69914722 0.50000095 -0.19722947 -6.69914722 -0.50000095 -0.19722944 -7.45249462
		 0.50000095 -0.19722944 -7.45249462;
	setAttr -s 100 ".ed[0:99]"  0 1 0 2 3 1 4 5 0 6 7 0 0 29 0 1 28 0 2 4 1
		 3 5 1 4 30 1 5 31 1 6 0 0 7 1 0 2 8 0 3 9 0 8 9 1 5 10 0 9 10 1 4 11 0 11 10 0 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 1 13 14 0 11 15 1 15 14 1 12 15 0 11 16 0 10 17 0 16 17 1
		 15 18 0 16 18 1 14 19 0 18 19 1 17 19 1 16 20 0 17 21 0 20 21 1 18 22 0 20 22 1 19 23 0
		 22 23 1 21 23 1 20 24 0 21 25 0 24 25 0 22 26 0 24 26 0 23 27 0 26 27 0 25 27 0 28 3 0
		 29 2 0 28 29 1 30 6 0 29 30 1 31 7 0 30 31 0 31 28 1 4 32 0 5 33 0 32 33 1 31 34 0
		 33 34 1 30 35 0 35 34 1 32 35 1 32 46 0 33 45 0 36 37 1 34 44 0 37 38 1 35 47 0 39 38 1
		 36 39 1 36 40 0 37 41 0 40 41 0 38 42 0 41 42 0 39 43 0 43 42 0 40 43 0 44 38 1 45 37 0
		 44 45 1 46 36 0 45 46 1 47 39 1 46 47 1 47 44 0 47 48 0 44 49 0 48 49 0 39 50 0 48 50 0
		 38 51 0 50 51 0 49 51 0;
	setAttr -s 50 -ch 200 ".fc[0:49]" -type "polyFaces" 
		f 4 0 5 54 -5
		mu 0 4 52 53 54 55
		f 4 22 24 -27 -28
		mu 0 4 56 57 58 59
		f 4 58 57 -4 -56
		mu 0 4 60 61 62 63
		f 4 3 11 -1 -11
		mu 0 4 63 62 53 52
		f 4 -12 -58 59 -6
		mu 0 4 26 27 28 29
		f 4 10 4 56 55
		mu 0 4 0 1 2 3
		f 4 1 13 -15 -13
		mu 0 4 64 89 66 67
		f 4 7 15 -17 -14
		mu 0 4 30 31 32 33
		f 4 -3 17 18 -16
		mu 0 4 94 112 96 97
		f 4 -7 12 19 -18
		mu 0 4 4 5 6 7
		f 4 14 21 -23 -21
		mu 0 4 67 66 57 56
		f 4 16 23 -25 -22
		mu 0 4 33 32 34 35
		f 4 -47 48 50 -52
		f 4 -20 20 27 -26
		mu 0 4 7 6 8 9
		f 4 -19 28 30 -30
		mu 0 4 97 96 98 99
		f 4 25 31 -33 -29
		mu 0 4 7 9 10 11
		f 4 26 33 -35 -32
		mu 0 4 59 58 68 69
		f 4 -24 29 35 -34
		mu 0 4 34 32 36 37
		f 4 -31 36 38 -38
		mu 0 4 99 98 100 101
		f 4 32 39 -41 -37
		mu 0 4 11 10 12 13
		f 4 34 41 -43 -40
		mu 0 4 69 68 70 71
		f 4 -36 37 43 -42
		mu 0 4 37 36 38 39
		f 4 -39 44 46 -46
		mu 0 4 101 100 102 103
		f 4 40 47 -49 -45
		mu 0 4 13 12 14 15
		f 4 42 49 -51 -48
		mu 0 4 71 70 72 73
		f 4 -44 45 51 -50
		mu 0 4 39 38 40 41
		f 4 -55 52 -2 -54
		mu 0 4 55 54 65 88
		f 4 -57 53 6 8
		mu 0 4 3 2 5 4
		f 4 78 80 -83 -84
		mu 0 4 74 75 76 77
		f 4 -60 -10 -8 -53
		mu 0 4 29 28 31 30
		f 4 2 61 -63 -61
		mu 0 4 95 113 104 105
		f 4 9 63 -65 -62
		mu 0 4 31 28 42 43
		f 4 -59 65 66 -64
		mu 0 4 61 60 78 93
		f 4 -9 60 67 -66
		mu 0 4 3 4 16 17
		f 4 62 69 88 -69
		mu 0 4 105 104 106 107
		f 4 64 71 86 -70
		mu 0 4 43 42 44 45
		f 4 -67 73 91 -72
		mu 0 4 79 92 80 81
		f 4 -68 68 90 -74
		mu 0 4 17 16 18 19
		f 4 70 77 -79 -77
		mu 0 4 108 109 110 111
		f 4 72 79 -81 -78
		mu 0 4 46 47 48 49
		f 4 -75 81 82 -80
		mu 0 4 82 90 77 76
		f 4 -76 76 83 -82
		mu 0 4 20 21 22 23
		f 4 -87 84 -73 -86
		mu 0 4 45 44 47 46
		f 4 -89 85 -71 -88
		mu 0 4 107 106 109 108
		f 4 -91 87 75 -90
		mu 0 4 19 18 21 20
		f 4 -95 96 98 -100
		mu 0 4 84 85 86 87
		f 4 -92 92 94 -94
		mu 0 4 81 80 85 84
		f 4 89 95 -97 -93
		mu 0 4 19 20 24 25
		f 4 74 97 -99 -96
		mu 0 4 83 91 87 86
		f 4 -85 93 99 -98
		mu 0 4 47 44 50 51;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3";
	rename -uid "10F57F00-0000-D6EF-64FA-1129000004B5";
	setAttr ".t" -type "double3" 0 2.5659116309677659 2.0870266352674056 ;
	setAttr ".r" -type "double3" 9.6792907641519452 0 0 ;
	setAttr ".s" -type "double3" 7.5999999999999988 0.26885724192496641 0.59822097121800899 ;
	setAttr ".rp" -type "double3" 0 4.7758640051570184e-16 -2.6566347842394261e-16 ;
	setAttr ".rpt" -type "double3" 0 3.7868047257585127e-17 8.4079982487255822e-17 ;
	setAttr ".sp" -type "double3" 0 1.7763568394002505e-15 -4.4408920985006262e-16 ;
	setAttr ".spt" -type "double3" 0 -1.2987704388845486e-15 1.7842573142611998e-16 ;
createNode mesh -n "pCubeShape2" -p "pCube3";
	rename -uid "10F57F00-0000-D6EF-64FA-1129000004B4";
	setAttr -k off ".v";
	setAttr -s 6 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.66353092611450504 0.62785750074484903 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.36889574 0.70144492
		 0.96076226 0.69641989 0.9854449 0.69621038 0.36789507 0.58358675 0.98504937 0.64962262
		 0.36829078 0.63017464 0.96036673 0.64983219 0.36850023 0.6548571 0.96015716 0.62514961
		 0.34381768 0.65506679 0.95976162 0.57856196 0.34421319 0.70165455 0.95955217 0.55387938
		 0.3676855 0.55890423;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.49999905 0.5 0.5 -0.49999905 0.5
		 -0.5 0.5 0.50000024 0.5 0.5 0.50000024 -0.5 0.49999905 -0.49999964 0.5 0.49999905 -0.49999964
		 -0.5 -0.5 -0.49999964 0.5 -0.5 -0.49999964;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 13 12 10 3
		f 4 1 7 -3 -7
		mu 0 4 3 10 8 5
		f 4 2 9 -4 -9
		mu 0 4 5 8 6 7
		f 4 3 11 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 6 4 2
		f 4 10 4 6 8
		mu 0 4 7 0 11 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2";
	rename -uid "10F57F00-0000-D6EF-64FA-111C000004A0";
	setAttr ".t" -type "double3" 4 0.80895249044358863 4 ;
	setAttr ".s" -type "double3" 0.40778591354480165 4.1351286269814436 0.40778591354480165 ;
	setAttr ".rp" -type "double3" 0 -0.80895249044358852 0 ;
	setAttr ".sp" -type "double3" 0 -0.1956293415312956 0 ;
	setAttr ".spt" -type "double3" 0 -0.61332314891229467 0 ;
createNode transform -n "pCube4";
	rename -uid "38153F00-0000-7563-6503-5DBF0000031B";
	setAttr ".t" -type "double3" 0 2.5134831862492635 2.8598233072750645 ;
	setAttr ".r" -type "double3" -7.4608463721211535 0 0 ;
	setAttr ".s" -type "double3" 7.5999999999999988 0.26885724192496635 0.59822097121800921 ;
	setAttr ".rp" -type "double3" 0 2.3879320025785077e-16 0 ;
	setAttr ".rpt" -type "double3" 0 -2.0216647317226522e-18 -3.1006974279756466e-17 ;
	setAttr ".sp" -type "double3" 0 8.8817841970012523e-16 0 ;
	setAttr ".spt" -type "double3" 0 -6.4938521944227441e-16 0 ;
createNode transform -n "pCube5";
	rename -uid "38153F00-0000-7563-6503-5DBF0000031F";
	setAttr ".t" -type "double3" 0 2.6793808186065284 3.6634466928762377 ;
	setAttr ".r" -type "double3" -11.033773932484362 0 0 ;
	setAttr ".s" -type "double3" 7.5999999999999988 0.26885724192496641 0.5982209712180091 ;
	setAttr ".rp" -type "double3" 0 4.7758640051570184e-16 5.3132695684788542e-16 ;
	setAttr ".rpt" -type "double3" 0 9.2860984685930699e-17 -1.0122593877492235e-16 ;
	setAttr ".sp" -type "double3" 0 1.7763568394002505e-15 8.8817841970012523e-16 ;
	setAttr ".spt" -type "double3" 0 -1.2987704388845486e-15 -3.5685146285223981e-16 ;
createNode transform -n "pCube6";
	rename -uid "38153F00-0000-7563-6503-5DBF00000323";
	setAttr ".t" -type "double3" 0 3.2793173990516555 1.4799008271784475 ;
	setAttr ".r" -type "double3" 73.009601770887713 0 0 ;
	setAttr ".s" -type "double3" 7.5999999999999988 0.25078136301851928 0.59822097121800899 ;
	setAttr ".rp" -type "double3" 0 0 5.3132695684788523e-16 ;
	setAttr ".rpt" -type "double3" 0 -5.0813652177062596e-16 -3.7606714132537239e-16 ;
	setAttr ".sp" -type "double3" 0 0 8.8817841970012523e-16 ;
	setAttr ".spt" -type "double3" 0 0 -3.5685146285223996e-16 ;
createNode transform -n "pCube7";
	rename -uid "38153F00-0000-7563-6503-5DBF00000327";
	setAttr ".t" -type "double3" 0 4.0256182180208961 1.2396392897796433 ;
	setAttr ".r" -type "double3" 73.009601770887713 0 0 ;
	setAttr ".s" -type "double3" 7.5999999999999988 0.25078136301851933 0.59822097121800899 ;
	setAttr ".rp" -type "double3" 0 0 5.3132695684788523e-16 ;
	setAttr ".rpt" -type "double3" 0 -5.0813652177062596e-16 -3.7606714132537239e-16 ;
	setAttr ".sp" -type "double3" 0 0 8.8817841970012523e-16 ;
	setAttr ".spt" -type "double3" 0 0 -3.5685146285223996e-16 ;
createNode transform -n "pCube8";
	rename -uid "38153F00-0000-7563-6503-5DBF0000032B";
	setAttr ".t" -type "double3" 0 4.7917754602114382 1.0076445586364309 ;
	setAttr ".r" -type "double3" 73.009601770887713 0 0 ;
	setAttr ".s" -type "double3" 7.5999999999999988 0.25078136301851933 0.59822097121800899 ;
	setAttr ".rp" -type "double3" 0 0 -1.0626539136957705e-15 ;
	setAttr ".rpt" -type "double3" 0 1.0162730435412519e-15 7.5213428265074479e-16 ;
	setAttr ".sp" -type "double3" 0 0 -1.7763568394002505e-15 ;
	setAttr ".spt" -type "double3" 0 0 7.1370292570447991e-16 ;
createNode transform -n "ambientLight1";
	rename -uid "85155F00-0000-7773-6552-A86A000003AD";
createNode ambientLight -n "ambientLightShape1" -p "ambientLight1";
	rename -uid "85155F00-0000-7773-6552-A86A000003AC";
	setAttr -k off ".v";
	setAttr ".in" 300;
	setAttr ".urs" no;
createNode transform -n "pointLight1";
	rename -uid "85155F00-0000-7773-6552-A874000003B7";
	setAttr ".t" -type "double3" -0.76418768390002645 7.1888299004228662 6.8520934256292598 ;
createNode pointLight -n "pointLightShape1" -p "pointLight1";
	rename -uid "85155F00-0000-7773-6552-A874000003B6";
	setAttr -k off ".v";
	setAttr ".in" 200;
createNode transform -n "pointLight2";
	rename -uid "85155F00-0000-7773-6552-A933000003D0";
	setAttr ".t" -type "double3" -7.3472498391688283 5.5718742960614254 0 ;
createNode pointLight -n "pointLightShape2" -p "pointLight2";
	rename -uid "85155F00-0000-7773-6552-A933000003CF";
	setAttr -k off ".v";
	setAttr ".in" 100;
createNode transform -n "pointLight3";
	rename -uid "85155F00-0000-7773-6552-A98F000003DE";
	setAttr ".t" -type "double3" 0 0 2.3384519187550361 ;
createNode pointLight -n "pointLightShape3" -p "pointLight3";
	rename -uid "85155F00-0000-7773-6552-A98F000003DD";
	setAttr -k off ".v";
	setAttr ".in" 10;
parent -s -nc -r -add "|pCube1|pCubeShape1" "pCube2" ;
parent -s -nc -r -add "|pCube3|pCubeShape2" "pCube4" ;
parent -s -nc -r -add "|pCube3|pCubeShape2" "pCube5" ;
parent -s -nc -r -add "|pCube3|pCubeShape2" "pCube6" ;
parent -s -nc -r -add "|pCube3|pCubeShape2" "pCube7" ;
parent -s -nc -r -add "|pCube3|pCubeShape2" "pCube8" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "85155F00-0000-7773-6552-A635000002A4";
	setAttr -s 7 ".lnk";
	setAttr -s 7 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "85155F00-0000-7773-6552-A635000002A5";
createNode displayLayer -n "defaultLayer";
	rename -uid "10F57F00-0000-D6EF-64FA-0D1700000258";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "85155F00-0000-7773-6552-A635000002A7";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "10F57F00-0000-D6EF-64FA-0D170000025A";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "85155F00-0000-7773-6552-A635000002A9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "85155F00-0000-7773-6552-A635000002AA";
createNode lambert -n "Bench_Matte";
	rename -uid "10F57F00-0000-D6EF-64FA-10CF0000048F";
	setAttr ".c" -type "float3" 0.43677333 0.5 0.30000001 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "10F57F00-0000-D6EF-64FA-10CF00000490";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "10F57F00-0000-D6EF-64FA-10CF00000491";
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
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 727\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n"
		+ "            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n"
		+ "            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n"
		+ "                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n"
		+ "                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n"
		+ "                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n"
		+ "                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n"
		+ "                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 727\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 727\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "10F57F00-0000-D6EF-64FA-12DD00000531";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode blinn -n "ArmsLegs_Mat";
	rename -uid "A8779F00-0000-4153-650C-69060000059B";
	setAttr ".c" -type "float3" 0.092 0.092 0.092 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "A8779F00-0000-4153-650C-69060000059C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "A8779F00-0000-4153-650C-69060000059D";
createNode lambert -n "BackSeat_Mat";
	rename -uid "A8779F00-0000-4153-650C-69220000059E";
	setAttr ".c" -type "float3" 0.176 0.12581465 0.074975997 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "A8779F00-0000-4153-650C-69220000059F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "A8779F00-0000-4153-650C-6922000005A0";
createNode aiStandardSurface -n "Bench_Arms_Legs";
	rename -uid "85155F00-0000-7773-6552-A65500000317";
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "85155F00-0000-7773-6552-A65500000318";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "85155F00-0000-7773-6552-A65500000319";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "85155F00-0000-7773-6552-A6550000031A";
	setAttr ".version" -type "string" "5.1.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "85155F00-0000-7773-6552-A6550000031B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "85155F00-0000-7773-6552-A6560000031C";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "85155F00-0000-7773-6552-A6560000031D";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode aiStandardSurface -n "Bench_Seat_Back";
	rename -uid "85155F00-0000-7773-6552-A66D0000031E";
createNode shadingEngine -n "aiStandardSurface2SG";
	rename -uid "85155F00-0000-7773-6552-A66D0000031F";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "85155F00-0000-7773-6552-A66D00000320";
createNode file -n "file1";
	rename -uid "85155F00-0000-7773-6552-A68800000321";
	setAttr ".ftn" -type "string" "/home/alea/Downloads/School/Modeling/ModelingClass2023/BasicBench/Bench Materials/BasicBenchOBJ_blinn1SG_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "85155F00-0000-7773-6552-A68800000322";
createNode file -n "file2";
	rename -uid "85155F00-0000-7773-6552-A6B800000323";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "/home/alea/Downloads/School/Modeling/ModelingClass2023/BasicBench/Bench Materials/BasicBenchOBJ_blinn1SG_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "85155F00-0000-7773-6552-A6B800000324";
createNode file -n "file3";
	rename -uid "85155F00-0000-7773-6552-A6DE00000325";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "/home/alea/Downloads/School/Modeling/ModelingClass2023/BasicBench/Bench Materials/BasicBenchOBJ_blinn1SG_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "85155F00-0000-7773-6552-A6DE00000326";
createNode file -n "file4";
	rename -uid "85155F00-0000-7773-6552-A71200000327";
	setAttr ".ftn" -type "string" "/home/alea/Downloads/School/Modeling/ModelingClass2023/BasicBench/Bench Materials/BasicBenchOBJ_blinn1SG_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "85155F00-0000-7773-6552-A71200000328";
createNode bump2d -n "bump2d1";
	rename -uid "85155F00-0000-7773-6552-A71200000329";
	setAttr ".vc1" -type "float3" 0 5.9999998e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "file5";
	rename -uid "85155F00-0000-7773-6552-A7630000032A";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "/home/alea/Downloads/School/Modeling/ModelingClass2023/BasicBench/Bench Materials/BasicBenchOBJ_lambert3SG_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "85155F00-0000-7773-6552-A7630000032B";
createNode bump2d -n "bump2d2";
	rename -uid "85155F00-0000-7773-6552-A7630000032C";
	setAttr ".vc1" -type "float3" 0 4.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode file -n "file6";
	rename -uid "85155F00-0000-7773-6552-A7790000032D";
	setAttr ".ftn" -type "string" "/home/alea/Downloads/School/Modeling/ModelingClass2023/BasicBench/Bench Materials/BasicBenchOBJ_lambert3SG_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "85155F00-0000-7773-6552-A7790000032E";
createNode file -n "file7";
	rename -uid "85155F00-0000-7773-6552-A7980000032F";
	setAttr ".ail" yes;
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "85155F00-0000-7773-6552-A79800000330";
createNode file -n "file8";
	rename -uid "85155F00-0000-7773-6552-A7A700000331";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "/home/alea/Downloads/School/Modeling/ModelingClass2023/BasicBench/Bench Materials/BasicBenchOBJ_lambert3SG_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "85155F00-0000-7773-6552-A7A700000332";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "85155F00-0000-7773-6552-A7F200000395";
	setAttr -s 2 ".tgi";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -2614.2856104033376 -807.14282506988286 ;
	setAttr ".tgi[0].vh" -type "double2" 1899.9999245007862 415.47617396665066 ;
	setAttr -s 11 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -782.85711669921875;
	setAttr ".tgi[0].ni[0].y" 4.2857141494750977;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -168.57142639160156;
	setAttr ".tgi[0].ni[1].y" 114.28571319580078;
	setAttr ".tgi[0].ni[1].nvs" 2579;
	setAttr ".tgi[0].ni[2].x" -782.85711669921875;
	setAttr ".tgi[0].ni[2].y" -460;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -782.85711669921875;
	setAttr ".tgi[0].ni[3].y" -167.14285278320312;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -1090;
	setAttr ".tgi[0].ni[4].y" -481.42855834960938;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -475.71429443359375;
	setAttr ".tgi[0].ni[5].y" 25.714284896850586;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -782.85711669921875;
	setAttr ".tgi[0].ni[6].y" 175.71427917480469;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 197.14285278320312;
	setAttr ".tgi[0].ni[7].y" 114.28571319580078;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -475.71429443359375;
	setAttr ".tgi[0].ni[8].y" -145.71427917480469;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -475.71429443359375;
	setAttr ".tgi[0].ni[9].y" -438.57144165039062;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -475.71429443359375;
	setAttr ".tgi[0].ni[10].y" 197.14285278320312;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[1].tn" -type "string" "Untitled_2";
	setAttr ".tgi[1].vl" -type "double2" -954.82727760017406 -1249.5355338120739 ;
	setAttr ".tgi[1].vh" -type "double2" 792.22916789169767 816.20221769785928 ;
	setAttr -s 11 ".tgi[1].ni";
	setAttr ".tgi[1].ni[0].x" -111.42857360839844;
	setAttr ".tgi[1].ni[0].y" 243.97151184082031;
	setAttr ".tgi[1].ni[0].nvs" 1923;
	setAttr ".tgi[1].ni[1].x" -111.42857360839844;
	setAttr ".tgi[1].ni[1].y" -105.61997985839844;
	setAttr ".tgi[1].ni[1].nvs" 1923;
	setAttr ".tgi[1].ni[2].x" -408.46990966796875;
	setAttr ".tgi[1].ni[2].y" -331.29815673828125;
	setAttr ".tgi[1].ni[2].nvs" 1923;
	setAttr ".tgi[1].ni[3].x" -418.57144165039062;
	setAttr ".tgi[1].ni[3].y" -120.31420135498047;
	setAttr ".tgi[1].ni[3].nvs" 1923;
	setAttr ".tgi[1].ni[4].x" -418.57144165039062;
	setAttr ".tgi[1].ni[4].y" 211.11436462402344;
	setAttr ".tgi[1].ni[4].nvs" 1923;
	setAttr ".tgi[1].ni[5].x" 195.71427917480469;
	setAttr ".tgi[1].ni[5].y" 200;
	setAttr ".tgi[1].ni[5].nvs" 2579;
	setAttr ".tgi[1].ni[6].x" -111.42857360839844;
	setAttr ".tgi[1].ni[6].y" 72.542938232421875;
	setAttr ".tgi[1].ni[6].nvs" 1923;
	setAttr ".tgi[1].ni[7].x" -101.32704925537109;
	setAttr ".tgi[1].ni[7].y" -319.86959838867188;
	setAttr ".tgi[1].ni[7].nvs" 1923;
	setAttr ".tgi[1].ni[8].x" -418.57144165039062;
	setAttr ".tgi[1].ni[8].y" 51.114368438720703;
	setAttr ".tgi[1].ni[8].nvs" 1923;
	setAttr ".tgi[1].ni[9].x" 561.4285888671875;
	setAttr ".tgi[1].ni[9].y" 200;
	setAttr ".tgi[1].ni[9].nvs" 1923;
	setAttr ".tgi[1].ni[10].x" -715.61273193359375;
	setAttr ".tgi[1].ni[10].y" -359.46109008789062;
	setAttr ".tgi[1].ni[10].nvs" 1923;
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
select -ne :defaultRenderUtilityList1;
	setAttr -s 10 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 4 ".l";
select -ne :defaultTextureList1;
	setAttr -s 8 ".tx";
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
select -ne :defaultLightSet;
	setAttr -s 4 ".dsm";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "Bench_Matte.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Bench_Matte.msg" "materialInfo1.m";
connectAttr "ArmsLegs_Mat.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo2.sg";
connectAttr "ArmsLegs_Mat.msg" "materialInfo2.m";
connectAttr "BackSeat_Mat.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "BackSeat_Mat.msg" "materialInfo3.m";
connectAttr "file1.oc" "Bench_Arms_Legs.base_color";
connectAttr "file2.oa" "Bench_Arms_Legs.metalness";
connectAttr "file3.oa" "Bench_Arms_Legs.specular_roughness";
connectAttr "bump2d1.o" "Bench_Arms_Legs.n";
connectAttr "Bench_Arms_Legs.out" "aiStandardSurface1SG.ss";
connectAttr "|pCube2|pCubeShape1.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "|pCube1|pCubeShape1.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo4.sg";
connectAttr "Bench_Arms_Legs.msg" "materialInfo4.m";
connectAttr "Bench_Arms_Legs.msg" "materialInfo4.t" -na;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "bump2d2.o" "Bench_Seat_Back.n";
connectAttr "file6.oc" "Bench_Seat_Back.base_color";
connectAttr "file7.oa" "Bench_Seat_Back.metalness";
connectAttr "file8.oa" "Bench_Seat_Back.specular_roughness";
connectAttr "Bench_Seat_Back.out" "aiStandardSurface2SG.ss";
connectAttr "|pCube8|pCubeShape2.iog" "aiStandardSurface2SG.dsm" -na;
connectAttr "|pCube7|pCubeShape2.iog" "aiStandardSurface2SG.dsm" -na;
connectAttr "|pCube6|pCubeShape2.iog" "aiStandardSurface2SG.dsm" -na;
connectAttr "|pCube3|pCubeShape2.iog" "aiStandardSurface2SG.dsm" -na;
connectAttr "|pCube4|pCubeShape2.iog" "aiStandardSurface2SG.dsm" -na;
connectAttr "|pCube5|pCubeShape2.iog" "aiStandardSurface2SG.dsm" -na;
connectAttr "aiStandardSurface2SG.msg" "materialInfo5.sg";
connectAttr "Bench_Seat_Back.msg" "materialInfo5.m";
connectAttr "Bench_Seat_Back.msg" "materialInfo5.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
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
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
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
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "file4.oa" "bump2d1.bv";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr "file5.oa" "bump2d2.bv";
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture6.c" "file6.c";
connectAttr "place2dTexture6.tf" "file6.tf";
connectAttr "place2dTexture6.rf" "file6.rf";
connectAttr "place2dTexture6.mu" "file6.mu";
connectAttr "place2dTexture6.mv" "file6.mv";
connectAttr "place2dTexture6.s" "file6.s";
connectAttr "place2dTexture6.wu" "file6.wu";
connectAttr "place2dTexture6.wv" "file6.wv";
connectAttr "place2dTexture6.re" "file6.re";
connectAttr "place2dTexture6.of" "file6.of";
connectAttr "place2dTexture6.r" "file6.ro";
connectAttr "place2dTexture6.n" "file6.n";
connectAttr "place2dTexture6.vt1" "file6.vt1";
connectAttr "place2dTexture6.vt2" "file6.vt2";
connectAttr "place2dTexture6.vt3" "file6.vt3";
connectAttr "place2dTexture6.vc1" "file6.vc1";
connectAttr "place2dTexture6.o" "file6.uv";
connectAttr "place2dTexture6.ofs" "file6.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file7.ws";
connectAttr "place2dTexture7.c" "file7.c";
connectAttr "place2dTexture7.tf" "file7.tf";
connectAttr "place2dTexture7.rf" "file7.rf";
connectAttr "place2dTexture7.mu" "file7.mu";
connectAttr "place2dTexture7.mv" "file7.mv";
connectAttr "place2dTexture7.s" "file7.s";
connectAttr "place2dTexture7.wu" "file7.wu";
connectAttr "place2dTexture7.wv" "file7.wv";
connectAttr "place2dTexture7.re" "file7.re";
connectAttr "place2dTexture7.of" "file7.of";
connectAttr "place2dTexture7.r" "file7.ro";
connectAttr "place2dTexture7.n" "file7.n";
connectAttr "place2dTexture7.vt1" "file7.vt1";
connectAttr "place2dTexture7.vt2" "file7.vt2";
connectAttr "place2dTexture7.vt3" "file7.vt3";
connectAttr "place2dTexture7.vc1" "file7.vc1";
connectAttr "place2dTexture7.o" "file7.uv";
connectAttr "place2dTexture7.ofs" "file7.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file8.ws";
connectAttr "place2dTexture8.c" "file8.c";
connectAttr "place2dTexture8.tf" "file8.tf";
connectAttr "place2dTexture8.rf" "file8.rf";
connectAttr "place2dTexture8.mu" "file8.mu";
connectAttr "place2dTexture8.mv" "file8.mv";
connectAttr "place2dTexture8.s" "file8.s";
connectAttr "place2dTexture8.wu" "file8.wu";
connectAttr "place2dTexture8.wv" "file8.wv";
connectAttr "place2dTexture8.re" "file8.re";
connectAttr "place2dTexture8.of" "file8.of";
connectAttr "place2dTexture8.r" "file8.ro";
connectAttr "place2dTexture8.n" "file8.n";
connectAttr "place2dTexture8.vt1" "file8.vt1";
connectAttr "place2dTexture8.vt2" "file8.vt2";
connectAttr "place2dTexture8.vt3" "file8.vt3";
connectAttr "place2dTexture8.vc1" "file8.vc1";
connectAttr "place2dTexture8.o" "file8.uv";
connectAttr "place2dTexture8.ofs" "file8.fs";
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Bench_Arms_Legs.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "file4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "aiStandardSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "bump2d1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "file6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[0].dn"
		;
connectAttr "file8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[1].dn"
		;
connectAttr "file5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[2].dn"
		;
connectAttr "place2dTexture8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[3].dn"
		;
connectAttr "place2dTexture6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[4].dn"
		;
connectAttr "Bench_Seat_Back.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[5].dn"
		;
connectAttr "file7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[6].dn"
		;
connectAttr "bump2d2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[7].dn"
		;
connectAttr "place2dTexture7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[8].dn"
		;
connectAttr "aiStandardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[9].dn"
		;
connectAttr "place2dTexture5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[10].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "Bench_Matte.msg" ":defaultShaderList1.s" -na;
connectAttr "ArmsLegs_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "BackSeat_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "Bench_Arms_Legs.msg" ":defaultShaderList1.s" -na;
connectAttr "Bench_Seat_Back.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ambientLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape2.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape3.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "ambientLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight3.iog" ":defaultLightSet.dsm" -na;
// End of BasicBench.ma
