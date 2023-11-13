//Maya ASCII 2023 scene
//Name: BasicBookshelf.ma
//Last modified: Mon, Nov 13, 2023 02:55:56 PM
//Codeset: UTF-8
requires maya "2023";
currentUnit -l centimeter -a degree -t film;
fileInfo "exportedFrom" "/home/alea/Downloads/School/Modeling/ModelingClass2023/BasicBookshelf/BasicBookshelf.obj";
fileInfo "application" "maya";
fileInfo "product" "Maya 2023";
fileInfo "version" "2023";
fileInfo "cutIdentifier" "202202242215-bf3ba2e906";
fileInfo "osv" "Linux 6.5.9-zen2-1-zen #1 ZEN SMP PREEMPT_DYNAMIC Thu, 26 Oct 2023 00:51:53 +0000 x86_64";
fileInfo "UUID" "03EC5F00-0000-6BB9-6552-9B6C0000062D";
createNode transform -n "pCube1";
	rename -uid "03EC5F00-0000-6BB9-6552-97BD00000293";
createNode mesh -n "pCube1Shape" -p "pCube1";
	rename -uid "03EC5F00-0000-6BB9-6552-97BD00000292";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39954507350921631 0.66019919514656067 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "polySurfaceShape8" -p "pCube1";
	rename -uid "03EC5F00-0000-6BB9-6552-9893000002CC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  -1.12864101 0.14923701 2.91676211 1.12864101 0.14923701 2.91676211
		 -1.12864101 0.45076299 2.91676211 1.12864101 0.45076299 2.91676211 -1.12864101 0.45076299 -2.91676211
		 1.12864101 0.45076299 -2.91676211 -1.12864101 0.14923701 -2.91676211 1.12864101 0.14923701 -2.91676211;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  0 0 1 0 0 1 0 0 1 0 0 1 0 1
		 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2";
	rename -uid "03EC5F00-0000-6BB9-6552-97BD00000295";
createNode mesh -n "pCube2Shape" -p "pCube2";
	rename -uid "03EC5F00-0000-6BB9-6552-97BD00000294";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "polySurfaceShape5" -p "pCube2";
	rename -uid "03EC5F00-0000-6BB9-6552-9893000002C6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  -1.12864101 0.14703999 2.91676211 1.12864101 0.14703999 2.91676211
		 -1.12864101 0.44856599 2.91676211 1.12864101 0.44856599 2.91676211 -1.12864101 0.44856599 -2.91676211
		 1.12864101 0.44856599 -2.91676211 -1.12864101 0.14703999 -2.91676211 1.12864101 0.14703999 -2.91676211;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
	rename -uid "03EC5F00-0000-6BB9-6552-97BD00000297";
createNode mesh -n "pCube12Shape" -p "pCube12";
	rename -uid "03EC5F00-0000-6BB9-6552-97BD00000296";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.37712254499611653 0.69738788884619018 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "polySurfaceShape10" -p "pCube12";
	rename -uid "03EC5F00-0000-6BB9-6552-9893000002D0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  -1.25 0.183809 -2.79582095 -0.75 0.183809 -2.79582095
		 -1.25 1.93803895 2.94200706 -0.75 1.93803895 2.94200706 -1.25 2.4161911 2.79582095
		 -0.75 2.4161911 2.79582095 -1.25 0.66196102 -2.94200706 -0.75 0.66196102 -2.94200706;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0.29237199 0.95630503 0 0.29237199 0.95630503
		 0 0.29237199 0.95630503 0 0.29237199 0.95630503 0 0.95630503 -0.29237199 0 0.95630503
		 -0.29237199 0 0.95630503 -0.29237199 0 0.95630503 -0.29237199 0 -0.29237199 -0.95630503
		 0 -0.29237199 -0.95630503 0 -0.29237199 -0.95630503 0 -0.29237199 -0.95630503 1 0
		 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1pCube4";
	rename -uid "03EC5F00-0000-6BB9-6552-97BD00000299";
createNode mesh -n "pCube1pCube4Shape" -p "pCube1pCube4";
	rename -uid "03EC5F00-0000-6BB9-6552-97BD00000298";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39945364791414018 0.4599950708124948 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "polySurfaceShape9" -p "pCube1pCube4";
	rename -uid "03EC5F00-0000-6BB9-6552-9893000002CE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  -1.12864101 4.14923716 2.91676211 1.12864101 4.14923716 2.91676211
		 -1.12864101 4.45076323 2.91676211 1.12864101 4.45076323 2.91676211 -1.12864101 4.45076323 -2.91676211
		 1.12864101 4.45076323 -2.91676211 -1.12864101 4.14923716 -2.91676211 1.12864101 4.14923716 -2.91676211;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1pCube13";
	rename -uid "03EC5F00-0000-6BB9-6552-97BD0000029B";
createNode mesh -n "pCube1pCube13Shape" -p "pCube1pCube13";
	rename -uid "03EC5F00-0000-6BB9-6552-97BD0000029A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.24984289835004714 0.66043573052986804 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "polySurfaceShape7" -p "pCube1pCube13";
	rename -uid "03EC5F00-0000-6BB9-6552-9893000002CA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  -1.25 2.19480801 -2.79582095 -0.75 2.19480801 -2.79582095
		 -1.25 3.94903898 2.94200706 -0.75 3.94903898 2.94200706 -1.25 4.42719221 2.79582095
		 -0.75 4.42719221 2.79582095 -1.25 2.672961 -2.94200706 -0.75 2.672961 -2.94200706;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0.292371 0.95630503 0 0.292371 0.95630503
		 0 0.292371 0.95630503 0 0.292371 0.95630503 0 0.95630503 -0.29237199 0 0.95630503
		 -0.29237199 0 0.95630503 -0.29237199 0 0.95630503 -0.29237199 0 -0.29237199 -0.95630503
		 0 -0.29237199 -0.95630503 0 -0.29237199 -0.95630503 0 -0.29237199 -0.95630503 1 0
		 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1pCube9";
	rename -uid "03EC5F00-0000-6BB9-6552-97BD0000029D";
createNode mesh -n "pCube1pCube9Shape" -p "pCube1pCube9";
	rename -uid "03EC5F00-0000-6BB9-6552-97BD0000029C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.82523938847624723 0.36922927970471586 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "polySurfaceShape2" -p "pCube1pCube9";
	rename -uid "03EC5F00-0000-6BB9-6552-9893000002BF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  -1.25 2.67337704 2.94200706 -0.75 2.67337704 2.94200706
		 -1.25 4.42760801 -2.79582095 -0.75 4.42760801 -2.79582095 -1.25 3.94945502 -2.94200706
		 -0.75 3.94945502 -2.94200706 -1.25 2.195225 2.79582095 -0.75 2.195225 2.79582095;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0.29237199 -0.95630503 0 0.29237199 -0.95630503
		 0 0.29237199 -0.95630503 0 0.29237199 -0.95630503 0 -0.95630503 -0.29237199 0 -0.95630503
		 -0.29237199 0 -0.95630503 -0.29237199 0 -0.95630503 -0.29237199 0 -0.29237199 0.95630503
		 0 -0.29237199 0.95630503 0 -0.29237199 0.95630503 0 -0.29237199 0.95630503 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1pCube3";
	rename -uid "03EC5F00-0000-6BB9-6552-97BD0000029F";
createNode mesh -n "pCube1pCube3Shape" -p "pCube1pCube3";
	rename -uid "03EC5F00-0000-6BB9-6552-97BD0000029E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.34327154613059507 0.67918769911579469 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "polySurfaceShape1" -p "pCube1pCube3";
	rename -uid "03EC5F00-0000-6BB9-6552-988C000002BD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  -1.12864101 2.14923692 2.91676211 1.12864101 2.14923692 2.91676211
		 -1.12864101 2.45076299 2.91676211 1.12864101 2.45076299 2.91676211 -1.12864101 2.45076299 -2.91676211
		 1.12864101 2.45076299 -2.91676211 -1.12864101 2.14923692 -2.91676211 1.12864101 2.14923692 -2.91676211;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1pCube10";
	rename -uid "03EC5F00-0000-6BB9-6552-97BD000002A1";
createNode mesh -n "pCube1pCube10Shape" -p "pCube1pCube10";
	rename -uid "03EC5F00-0000-6BB9-6552-97BD000002A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.020495500098104191 0.65711240141288108 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "polySurfaceShape12" -p "pCube1pCube10";
	rename -uid "03EC5F00-0000-6BB9-6552-9893000002D4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  -1.25 0.66196102 2.94200706 -0.75 0.66196102 2.94200706
		 -1.25 2.4161911 -2.79582095 -0.75 2.4161911 -2.79582095 -1.25 1.93803895 -2.94200706
		 -0.75 1.93803895 -2.94200706 -1.25 0.183809 2.79582095 -0.75 0.183809 2.79582095;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 0.29237199 -0.95630503 0 0.29237199 -0.95630503
		 0 0.29237199 -0.95630503 0 0.29237199 -0.95630503 0 -0.95630503 -0.29237199 0 -0.95630503
		 -0.29237199 0 -0.95630503 -0.29237199 0 -0.95630503 -0.29237199 0 -0.29237199 0.95630503
		 0 -0.29237199 0.95630503 0 -0.29237199 0.95630503 0 -0.29237199 0.95630503 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1pCube4pCube5";
	rename -uid "03EC5F00-0000-6BB9-6552-97BD000002A3";
createNode mesh -n "pCube1pCube4pCube5Shape" -p "pCube1pCube4pCube5";
	rename -uid "03EC5F00-0000-6BB9-6552-97BD000002A2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.1524453986209372 0.75565226067667424 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "polySurfaceShape3" -p "pCube1pCube4pCube5";
	rename -uid "03EC5F00-0000-6BB9-6552-9893000002C1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  0.75 0 3.25 1.25 0 3.25 0.75 5 3.25 1.25 5 3.25
		 0.75 5 2.75 1.25 5 2.75 0.75 0 2.75 1.25 0 2.75;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1pCube4pCube6";
	rename -uid "03EC5F00-0000-6BB9-6552-97BD000002A5";
createNode mesh -n "pCube1pCube4pCube6Shape" -p "pCube1pCube4pCube6";
	rename -uid "03EC5F00-0000-6BB9-6552-97BD000002A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58681877206201138 0.27174894641274994 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "polySurfaceShape11" -p "pCube1pCube4pCube6";
	rename -uid "03EC5F00-0000-6BB9-6552-9893000002D2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  -1.25 0 3.25 -0.75 0 3.25 -1.25 5 3.25 -0.75 5 3.25
		 -1.25 5 2.75 -0.75 5 2.75 -1.25 0 2.75 -0.75 0 2.75;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1pCube4pCube7";
	rename -uid "03EC5F00-0000-6BB9-6552-97BD000002A7";
createNode mesh -n "pCube1pCube4pCube7Shape" -p "pCube1pCube4pCube7";
	rename -uid "03EC5F00-0000-6BB9-6552-97BD000002A6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" -0.17791575592497122 0.53577907347160836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "polySurfaceShape6" -p "pCube1pCube4pCube7";
	rename -uid "03EC5F00-0000-6BB9-6552-9893000002C8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  -1.25 0 -2.75 -0.75 0 -2.75 -1.25 5 -2.75
		 -0.75 5 -2.75 -1.25 5 -3.25 -0.75 5 -3.25 -1.25 0 -3.25 -0.75 0 -3.25;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1pCube4pCube8";
	rename -uid "03EC5F00-0000-6BB9-6552-97BD000002A9";
createNode mesh -n "pCube1pCube4pCube8Shape" -p "pCube1pCube4pCube8";
	rename -uid "03EC5F00-0000-6BB9-6552-97BD000002A8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.32458767528119303 0.1894803711901541 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
createNode mesh -n "polySurfaceShape4" -p "pCube1pCube4pCube8";
	rename -uid "03EC5F00-0000-6BB9-6552-9893000002C3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 8 ".vt[0:7]"  0.75 0 -2.75 1.25 0 -2.75 0.75 5 -2.75 1.25 5 -2.75
		 0.75 5 -3.25 1.25 5 -3.25 0.75 0 -3.25 1.25 0 -3.25;
	setAttr -s 12 ".ed[0:11]"  0 1 0 1 3 0 3 2 0 2 0 0 3 5 0 5 4 0 4 2 0
		 5 7 0 7 6 0 6 4 0 7 1 0 0 6 0;
	setAttr -s 24 ".n[0:23]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 0 1 0 0 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0
		 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 1 0 0 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1
		 0 0 -1 0 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -3 4 5 6
		mu 0 4 3 2 4 5
		f 4 -6 7 8 9
		mu 0 4 5 4 6 7
		f 4 -9 10 -1 11
		mu 0 4 7 6 8 9
		f 4 -11 -8 -5 -2
		mu 0 4 1 10 11 2
		f 4 -12 -4 -7 -10
		mu 0 4 12 0 3 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "03EC5F00-0000-6BB9-6552-97BD000002AA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.5402470101326386 5.4245406879061457 5.2632238771628188 ;
	setAttr ".r" -type "double3" -14.738352729592266 -300.59999999999724 3.1240627806043677e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "03EC5F00-0000-6BB9-6552-97BD000002AB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.8122372966006424;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "03EC5F00-0000-6BB9-6552-97BD000002AC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "03EC5F00-0000-6BB9-6552-97BD000002AD";
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
	rename -uid "03EC5F00-0000-6BB9-6552-97BD000002AE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "03EC5F00-0000-6BB9-6552-97BD000002AF";
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
	rename -uid "03EC5F00-0000-6BB9-6552-97BD000002B0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "03EC5F00-0000-6BB9-6552-97BD000002B1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "03EC5F00-0000-6BB9-6552-97BD000002B2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "03EC5F00-0000-6BB9-6552-97BD000002B3";
createNode displayLayer -n "defaultLayer";
	rename -uid "03EC5F00-0000-6BB9-6552-97BD000002B4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "03EC5F00-0000-6BB9-6552-97BD000002B5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "03EC5F00-0000-6BB9-6552-97BD000002B6";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "03EC5F00-0000-6BB9-6552-97BD000002B7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "03EC5F00-0000-6BB9-6552-97BD000002B8";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "03EC5F00-0000-6BB9-6552-988C000002BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "03EC5F00-0000-6BB9-6552-9893000002BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "03EC5F00-0000-6BB9-6552-9893000002C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "03EC5F00-0000-6BB9-6552-9893000002C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "03EC5F00-0000-6BB9-6552-9893000002C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "03EC5F00-0000-6BB9-6552-9893000002C5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel7";
	rename -uid "03EC5F00-0000-6BB9-6552-9893000002C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel8";
	rename -uid "03EC5F00-0000-6BB9-6552-9893000002C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel9";
	rename -uid "03EC5F00-0000-6BB9-6552-9893000002CB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel10";
	rename -uid "03EC5F00-0000-6BB9-6552-9893000002CD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel11";
	rename -uid "03EC5F00-0000-6BB9-6552-9893000002CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel12";
	rename -uid "03EC5F00-0000-6BB9-6552-9893000002D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyMapDel -n "polyMapDel13";
	rename -uid "03EC5F00-0000-6BB9-6552-9893000002D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "03EC5F00-0000-6BB9-6552-98A5000002D5";
	setAttr ".uopa" yes;
	setAttr -s 24 ".nuv[0:23]"  5 6 0 0 5 0 1 0 5 
		2 1 0.051688477 5 4 0 0.051688477 4 1 1 0 4 7 1.5225417e-16
		 0 4 5 1.5225417e-16 0.051688477 4 3 1 0.051688477 3 6
		 0 0 3 7 1.5225417e-16 0 3 1 1 0 3 0 1 0 2 4
		 0 0.051688477 2 5 1.5225417e-16 0.051688477 2 7 1.5225417e-16
		 0 2 6 0 0 1 2 1 0.051688477 1 3 1 0.051688477 1 
		5 1.5225417e-16 0.051688477 1 4 0 0.051688477 0 0 1 0 0 
		1 1 0 0 3 1 0.051688477 0 2 1 0.051688477;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "03EC5F00-0000-6BB9-6552-98A5000002D6";
	setAttr ".uopa" yes;
	setAttr -s 24 ".nuv[0:23]"  5 6 0 0 5 0 1 0 5 
		2 1 0.051688492 5 4 0 0.051688492 4 1 1 0 4 7 1.5225417e-16
		 0 4 5 1.5225417e-16 0.051688492 4 3 1 0.051688492 3 6
		 0 0 3 7 1.5225417e-16 0 3 1 1 0 3 0 1 0 2 4
		 0 0.051688492 2 5 1.5225417e-16 0.051688492 2 7 1.5225417e-16
		 0 2 6 0 0 1 2 1 0.051688492 1 3 1 0.051688492 1 
		5 1.5225417e-16 0.051688492 1 4 0 0.051688492 0 0 1 0 0 
		1 1 0 0 3 1 0.051688492 0 2 1 0.051688492;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "03EC5F00-0000-6BB9-6552-98A5000002D7";
	setAttr ".uopa" yes;
	setAttr -s 24 ".nuv[0:23]"  5 6 0 0 5 0 1 0 5 
		2 1 0.051688492 5 4 0 0.051688492 4 1 1 0 4 7 1.5225417e-16
		 0 4 5 1.5225417e-16 0.051688492 4 3 1 0.051688492 3 6
		 0 0 3 7 1.5225417e-16 0 3 1 1 0 3 0 1 0 2 4
		 0 0.051688492 2 5 1.5225417e-16 0.051688492 2 7 1.5225417e-16
		 0 2 6 0 0 1 2 1 0.051688492 1 3 1 0.051688492 1 
		5 1.5225417e-16 0.051688492 1 4 0 0.051688492 0 0 1 0 0 
		1 1 0 0 3 1 0.051688492 0 2 1 0.051688492;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "03EC5F00-0000-6BB9-6552-98A5000002D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "03EC5F00-0000-6BB9-6552-98A5000002D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "03EC5F00-0000-6BB9-6552-98A5000002DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "03EC5F00-0000-6BB9-6552-98FF000002DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:1]" "e[3]" "e[7]" "e[10:11]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "03EC5F00-0000-6BB9-6552-9914000002DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:1]" "e[3]" "e[7]" "e[10:11]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "03EC5F00-0000-6BB9-6552-9927000002DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:1]" "e[3]" "e[7]" "e[10:11]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "03EC5F00-0000-6BB9-6552-993A000002DE";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk[0:12]" -type "float2" 0.41397983 0.45734945 -0.8091802
		 0.68633187 -0.82322985 0.62351012 0.39844322 0.40114442 -0.31477994 0.2208395 0.32890356
		 0.33205557 0.34115815 0.29302248 -0.92471546 0.53022218 -0.83516413 0.68809795 -0.26981229
		 0.34447259 0.36102998 0.33729503 -0.93650031 0.59496522 -0.93685871 0.56924903;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "03EC5F00-0000-6BB9-6552-993A000002DF";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk[0:12]" -type "float2" 0.39966065 0.75518847 -0.82349938
		 0.98417091 -0.83754903 0.92134911 0.38412404 0.69898343 -0.32909906 0.51867843 0.31458437
		 0.62989455 0.32683897 0.59086144 -0.9390347 0.82806116 -0.84948331 0.985937 -0.28413135
		 0.64231157 0.3467108 0.63513398 -0.95081955 0.89280427 -0.9511779 0.86708802;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "03EC5F00-0000-6BB9-6552-993A000002E0";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk[0:12]" -type "float2" 0.49703109 0.096506089 -0.72612894
		 0.32548854 -0.74017859 0.26266676 0.48149449 0.040301047 -0.2317286 -0.14000389 0.41195482
		 -0.028787814 0.42420942 -0.067820929 -0.84166425 0.16937882 -0.75211287 0.32725462
		 -0.18676089 -0.016370811 0.44408125 -0.023548357 -0.85344911 0.23412189 -0.85380745
		 0.20840569;
createNode polyMapCut -n "polyMapCut4";
	rename -uid "03EC5F00-0000-6BB9-6552-994F000002F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "03EC5F00-0000-6BB9-6552-994F000002FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "03EC5F00-0000-6BB9-6552-994F000002FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "03EC5F00-0000-6BB9-6552-995200000304";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.055405907 0.2813724 -0.15576008
		 0.066485673 -0.14162198 0.061723083 -0.055765085 0.28580055 -0.018453866 0.4005951
		 0.014525354 0.27168337 0.0021823496 0.27492371 -0.039474063 0.036012381 -0.14558345
		 0.04873541 -0.064083837 0.3959609 -0.0017937571 0.28242812 -0.043584995 0.02286938
		 -0.027242325 0.032778293 -0.071390145 0.29717973;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "03EC5F00-0000-6BB9-6552-995200000305";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.04047858 0.16884364 -0.14083278
		 -0.046043113 -0.12669468 -0.050805524 -0.040837727 0.17327167 -0.0035264045 0.28806654
		 0.029452715 0.15915455 0.01710967 0.16239496 -0.024546705 -0.076516345 -0.13065618
		 -0.063793436 -0.049156435 0.28343216 0.013133638 0.16989936 -0.028657608 -0.089659438
		 -0.012315057 -0.079750434 -0.056462787 0.18465097;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "03EC5F00-0000-6BB9-6552-995200000306";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.13854089 0.45872435 -0.23889521
		 0.24383767 -0.22475711 0.23907521 -0.13890013 0.46315244 -0.10158894 0.57794708 -0.068609722
		 0.44903535 -0.080952771 0.45227572 -0.12260913 0.21336441 -0.22871855 0.22608736
		 -0.14721897 0.57331288 -0.084928758 0.4597801 -0.12672004 0.2002214 -0.11037745 0.2101303
		 -0.15452519 0.47453174;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "03EC5F00-0000-6BB9-6552-997600000337";
	setAttr ".uopa" yes;
	setAttr -s 24 ".nuv[0:23]"  5 6 0 3.0968282e-17 5 0
		 0.13946874 0 5 2 0.13946874 0.89285713 5 4 0 0.89285713 4 
		1 0.13946874 0.10714286 4 7 0 0.10714286 4 5 0 1 4 
		3 0.13946874 1 3 6 0 3.0968282e-17 3 7 0 0.10714286 3 
		1 0.13946874 0.10714286 3 0 0.13946874 0 2 4 0 0.89285713 
		2 5 0 1 2 7 0 0.10714286 2 6 0 3.0968282e-17 1 
		2 0.13946874 0.89285713 1 3 0.13946874 1 1 5 0 1 1 
		4 0 0.89285713 0 0 0.13946874 0 0 1 0.13946874 0.10714286 
		0 3 0.13946874 1 0 2 0.13946874 0.89285713;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "03EC5F00-0000-6BB9-6552-997600000338";
	setAttr ".uopa" yes;
	setAttr -s 24 ".nuv[0:23]"  5 6 0 3.0968282e-17 5 0
		 0.13946874 0 5 2 0.13946874 0.89285713 5 4 0 0.89285713 4 
		1 0.13946874 0.10714286 4 7 0 0.10714286 4 5 0 1 4 
		3 0.13946874 1 3 6 0 3.0968282e-17 3 7 0 0.10714286 3 
		1 0.13946874 0.10714286 3 0 0.13946874 0 2 4 0 0.89285713 
		2 5 0 1 2 7 0 0.10714286 2 6 0 3.0968282e-17 1 
		2 0.13946874 0.89285713 1 3 0.13946874 1 1 5 0 1 1 
		4 0 0.89285713 0 0 0.13946874 0 0 1 0.13946874 0.10714286 
		0 3 0.13946874 1 0 2 0.13946874 0.89285713;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "03EC5F00-0000-6BB9-6552-997600000339";
	setAttr ".uopa" yes;
	setAttr -s 24 ".nuv[0:23]"  5 6 0 3.0968282e-17 5 0
		 0.13946874 0 5 2 0.13946874 0.89285713 5 4 0 0.89285713 4 
		1 0.13946874 0.10714286 4 7 0 0.10714286 4 5 0 1 4 
		3 0.13946874 1 3 6 0 3.0968282e-17 3 7 0 0.10714286 3 
		1 0.13946874 0.10714286 3 0 0.13946874 0 2 4 0 0.89285713 
		2 5 0 1 2 7 0 0.10714286 2 6 0 3.0968282e-17 1 
		2 0.13946874 0.89285713 1 3 0.13946874 1 1 5 0 1 1 
		4 0 0.89285713 0 0 0.13946874 0 0 1 0.13946874 0.10714286 
		0 3 0.13946874 1 0 2 0.13946874 0.89285713;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "03EC5F00-0000-6BB9-6552-99760000033A";
	setAttr ".uopa" yes;
	setAttr -s 24 ".nuv[0:23]"  5 6 0 3.0968282e-17 5 0
		 0.13946874 0 5 2 0.13946874 0.89285713 5 4 0 0.89285713 4 
		1 0.13946874 0.10714286 4 7 0 0.10714286 4 5 0 1 4 
		3 0.13946874 1 3 6 0 3.0968282e-17 3 7 0 0.10714286 3 
		1 0.13946874 0.10714286 3 0 0.13946874 0 2 4 0 0.89285713 
		2 5 0 1 2 7 0 0.10714286 2 6 0 3.0968282e-17 1 
		2 0.13946874 0.89285713 1 3 0.13946874 1 1 5 0 1 1 
		4 0 0.89285713 0 0 0.13946874 0 0 1 0.13946874 0.10714286 
		0 3 0.13946874 1 0 2 0.13946874 0.89285713;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "03EC5F00-0000-6BB9-6552-99760000033B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "03EC5F00-0000-6BB9-6552-99760000033C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "03EC5F00-0000-6BB9-6552-99760000033D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "03EC5F00-0000-6BB9-6552-99760000033E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "03EC5F00-0000-6BB9-6552-99AA00000396";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[6:11]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "03EC5F00-0000-6BB9-6552-99AA00000397";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4]" "e[7]" "e[9:11]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "03EC5F00-0000-6BB9-6552-99AA0000039B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[6:11]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "03EC5F00-0000-6BB9-6552-99AA0000039C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[6:11]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "03EC5F00-0000-6BB9-6552-99AA0000039D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[8]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "03EC5F00-0000-6BB9-6552-99AE000003A6";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.63633323 0.21923694 0.47089857
		 0.21985073 0.2112391 -0.66686827 0.3247419 -0.66625452 0.47151244 0.13867383 0.61159492
		 0.16463977 0.35193545 -0.72207922 0.21185291 -0.74804509 0.065082461 0.23274079 0.60975349
		 0.1938848 0.065696239 0.15156391 0.63694704 0.13806002 0.35009402 -0.69283426 0.32535571
		 -0.74743134;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "03EC5F00-0000-6BB9-6552-99AE000003A7";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.03233999 0.34128633 -0.081155851
		 0.34115109 0.17857257 -0.55305892 0.3440142 -0.55319417 -0.081291243 0.20803535 0.058042318
		 0.18206257 0.31777078 -0.71214759 0.17843729 -0.68617475 0.058448106 0.36712393 0.60360742
		 0.20519438 0.34387892 -0.68631005 0.032204717 0.20817068 0.6037426 0.33831009 0.31817666
		 -0.52708602;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "03EC5F00-0000-6BB9-6552-99AE000003A8";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.63228256 0.037188902 0.46684784
		 0.037802696 0.20718846 -0.84891629 0.3206912 -0.84830248 0.46746165 -0.043374203
		 0.60754418 -0.017408241 0.34788477 -0.90412736 0.20780221 -0.93009329 0.061031699
		 0.050692841 0.60570276 0.011836797 0.061645508 -0.030484099 0.6328963 -0.043987997
		 0.34604332 -0.87488222 0.32130501 -0.92947936;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "03EC5F00-0000-6BB9-6552-99AE000003A9";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.012469798 0.1676213 -0.10102685
		 0.16737981 0.15869394 -0.72789252 0.32413477 -0.72813392 -0.10126834 0.034264911
		 0.03795889 0.0082927607 0.29767966 -0.8869794 0.15845248 -0.86100733 0.58385557 0.16230808
		 0.038683444 0.19335188 0.58361399 0.029193182 0.01222831 0.034506384 0.29840419 -0.70192039
		 0.32389325 -0.86124885;
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "03EC5F00-0000-6BB9-6552-99ED00000405";
	setAttr ".uopa" yes;
	setAttr -s 24 ".nuv[0:23]"  5 6 4.1386617e-08 0 5 0
		 0.083333485 7.4014871e-17 5 2 0.083333485 1 5 4 0 1 4 1
		 0.083333485 9.1867336e-10 4 7 4.1386617e-08 9.186733e-10 4 5
		 0 1 4 3 0.083333485 1 3 6 4.1386617e-08 0 3 7 4.1386617e-08
		 9.186733e-10 3 1 0.083333485 9.1867336e-10 3 0 0.083333485 7.4014871e-17 
		2 4 0 1 2 5 0 1 2 7 4.1386617e-08 9.186733e-10 2 
		6 4.1386617e-08 0 1 2 0.083333485 1 1 3 0.083333485 1 1 
		5 0 1 1 4 0 1 0 0 0.083333485 7.4014871e-17 0 1
		 0.083333485 9.1867336e-10 0 3 0.083333485 1 0 2 0.083333485 1;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "03EC5F00-0000-6BB9-6552-99ED00000406";
	setAttr ".uopa" yes;
	setAttr -s 24 ".nuv[0:23]"  5 6 0.71751142 0.94678217 5 
		0 0.63861299 0.99999994 5 2 0 0.053217821 5 4 0.078898616
		 0 4 1 0.63861299 0.99999994 4 7 0.71751142 0.94678217 4 
		5 0.078898616 1.0491487e-09 4 3 0 0.053217825 3 6 0.71751142
		 0.94678217 3 7 0.71751142 0.94678217 3 1 0.63861299 0.99999994 
		3 0 0.63861299 0.99999994 2 4 0.078898616 0 2 5 0.078898616
		 1.0491487e-09 2 7 0.71751142 0.94678217 2 6 0.71751142 0.94678217 
		1 2 0 0.053217821 1 3 0 0.053217825 1 5 0.078898616
		 1.0491487e-09 1 4 0.078898616 0 0 0 0.63861299 0.99999994 0 
		1 0.63861299 0.99999994 0 3 0 0.053217825 0 2 0 0.053217821;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "03EC5F00-0000-6BB9-6552-99ED00000407";
	setAttr ".uopa" yes;
	setAttr -s 24 ".nuv[0:23]"  5 6 0.7175113 0.94678217 5 
		0 0.63861281 0.99999994 5 2 0 0.053217776 5 4 0.078898467
		 0 4 1 0.63861281 0.99999994 4 7 0.7175113 0.94678217 4 
		5 0.078898467 1.0491485e-09 4 3 0 0.053217776 3 6 0.7175113
		 0.94678217 3 7 0.7175113 0.94678217 3 1 0.63861281 0.99999994 
		3 0 0.63861281 0.99999994 2 4 0.078898467 0 2 5 0.078898467
		 1.0491485e-09 2 7 0.7175113 0.94678217 2 6 0.7175113 0.94678217 
		1 2 0 0.053217776 1 3 0 0.053217776 1 5 0.078898467
		 1.0491485e-09 1 4 0.078898467 0 0 0 0.63861281 0.99999994 0 
		1 0.63861281 0.99999994 0 3 0 0.053217776 0 2 0 0.053217776;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "03EC5F00-0000-6BB9-6552-99ED00000408";
	setAttr ".uopa" yes;
	setAttr -s 24 ".nuv[0:23]"  5 6 3.7007439e-17 0 5 0
		 0.083333299 4.7197371e-08 5 2 0.083333462 1.000000119209 5 4
		 1.3911405e-07 1 4 1 0.083333299 4.8116046e-08 4 7 0 9.1867342e-10 
		4 5 1.3911405e-07 1 4 3 0.083333462 1.000000119209 3 6
		 3.7007439e-17 0 3 7 0 9.1867342e-10 3 1 0.083333299 4.8116046e-08 
		3 0 0.083333299 4.7197371e-08 2 4 1.3911405e-07 1 2 5
		 1.3911405e-07 1 2 7 0 9.1867342e-10 2 6 3.7007439e-17 0 1 
		2 0.083333462 1.000000119209 1 3 0.083333462 1.000000119209 1 
		5 1.3911405e-07 1 1 4 1.3911405e-07 1 0 0 0.083333299 4.7197371e-08 
		0 1 0.083333299 4.8116046e-08 0 3 0.083333462 1.000000119209 
		0 2 0.083333462 1.000000119209;
createNode polyMapSew -n "polyMapSew8";
	rename -uid "03EC5F00-0000-6BB9-6552-99ED00000409";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyMapSew -n "polyMapSew9";
	rename -uid "03EC5F00-0000-6BB9-6552-99ED0000040A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyMapSew -n "polyMapSew10";
	rename -uid "03EC5F00-0000-6BB9-6552-99ED0000040B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyMapSew -n "polyMapSew11";
	rename -uid "03EC5F00-0000-6BB9-6552-99ED0000040C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "03EC5F00-0000-6BB9-6552-9A35000004D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:7]" "e[9:11]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "03EC5F00-0000-6BB9-6552-9A4B00000503";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1]" "e[3:4]" "e[6]" "e[8]" "e[10:11]";
createNode polyMapSew -n "polyMapSew12";
	rename -uid "03EC5F00-0000-6BB9-6552-9A5300000516";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[5]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "03EC5F00-0000-6BB9-6552-9A6300000550";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4]" "e[6:11]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "03EC5F00-0000-6BB9-6552-9A7300000573";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "03EC5F00-0000-6BB9-6552-9A830000059C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1]" "e[3:4]" "e[6]" "e[8]" "e[10:11]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "03EC5F00-0000-6BB9-6552-9A87000005A2";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.71411723 0.68353015 0.66153258
		 0.093399532 0.63480353 -0.61168981 0.71844602 -0.634399 0.60838395 0.66051167 0.69944751
		 0.092781089 0.69573683 -0.63470811 0.58969432 -0.63501751 0.63109308 0.66082096 0.7221567
		 0.093090318 0.69140798 0.68322092 0.59340495 0.092471905 0.65782195 -0.63408983 0.6120944
		 -0.61199909;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "03EC5F00-0000-6BB9-6552-9A96000005B2";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.20849767 -0.57991558 0.28697127
		 -0.60719985 0.93153411 -0.023485985 0.85221058 0.055665307 0.31290466 -0.60677487
		 0.25993958 -0.55313212 0.89345253 0.70485133 0.94641769 0.65120858 0.18213931 -0.55440712
		 0.23443118 -0.57949054 0.81565213 0.70357639 0.87814397 0.056090288 0.95746762 -0.023061011
		 0.92048419 0.65078354;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "03EC5F00-0000-6BB9-6552-9A96000005B3";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.77324516 0.075114273 0.65670359
		 0.66511196 0.68466151 -0.62968498 0.76759118 -0.60697722 0.71221554 0.098225944 0.7854526
		 0.6659196 0.79029894 -0.60657328 0.72967327 -0.60616952 0.6895079 0.097822063 0.76274484
		 0.66551572 0.79595286 0.075518094 0.72482693 0.66632348 0.66154993 -0.60738105 0.70736933
		 -0.6292811;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "03EC5F00-0000-6BB9-6552-9A96000005B4";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" 0.124423 -0.91239518 0.20352277
		 -0.93967682 0.84455186 0.31833905 0.76585466 0.39749292 0.22945902 -0.93987817 0.1764966
		 -0.88686174 0.81752557 0.37115413 0.87048793 0.31813771 0.12965819 -0.23805547 0.098687984
		 -0.88625771 0.15559408 -0.23825657 0.150359 -0.91259652 0.73971719 0.37175819 0.79179078
		 0.3972916;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 12 ".dsm";
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
connectAttr "polyTweakUV7.out" "pCube1Shape.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCube1Shape.uvst[0].uvtw";
connectAttr "polyMapDel6.out" "pCube2Shape.i";
connectAttr "polyTweakUV22.out" "pCube12Shape.i";
connectAttr "polyTweakUV22.uvtk[0]" "pCube12Shape.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "pCube1pCube4Shape.i";
connectAttr "polyTweakUV9.uvtk[0]" "pCube1pCube4Shape.uvst[0].uvtw";
connectAttr "polyTweakUV24.out" "pCube1pCube13Shape.i";
connectAttr "polyTweakUV24.uvtk[0]" "pCube1pCube13Shape.uvst[0].uvtw";
connectAttr "polyTweakUV23.out" "pCube1pCube9Shape.i";
connectAttr "polyTweakUV23.uvtk[0]" "pCube1pCube9Shape.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "pCube1pCube3Shape.i";
connectAttr "polyTweakUV8.uvtk[0]" "pCube1pCube3Shape.uvst[0].uvtw";
connectAttr "polyTweakUV25.out" "pCube1pCube10Shape.i";
connectAttr "polyTweakUV25.uvtk[0]" "pCube1pCube10Shape.uvst[0].uvtw";
connectAttr "polyTweakUV15.out" "pCube1pCube4pCube5Shape.i";
connectAttr "polyTweakUV15.uvtk[0]" "pCube1pCube4pCube5Shape.uvst[0].uvtw";
connectAttr "polyTweakUV14.out" "pCube1pCube4pCube6Shape.i";
connectAttr "polyTweakUV14.uvtk[0]" "pCube1pCube4pCube6Shape.uvst[0].uvtw";
connectAttr "polyTweakUV17.out" "pCube1pCube4pCube7Shape.i";
connectAttr "polyTweakUV17.uvtk[0]" "pCube1pCube4pCube7Shape.uvst[0].uvtw";
connectAttr "polyTweakUV16.out" "pCube1pCube4pCube8Shape.i";
connectAttr "polyTweakUV16.uvtk[0]" "pCube1pCube4pCube8Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polyMapDel1.ip";
connectAttr "polySurfaceShape2.o" "polyMapDel2.ip";
connectAttr "polySurfaceShape3.o" "polyMapDel3.ip";
connectAttr "polySurfaceShape4.o" "polyMapDel4.ip";
connectAttr "polyMapDel1.out" "polyMapDel5.ip";
connectAttr "polySurfaceShape5.o" "polyMapDel6.ip";
connectAttr "polySurfaceShape6.o" "polyMapDel7.ip";
connectAttr "polySurfaceShape7.o" "polyMapDel8.ip";
connectAttr "polySurfaceShape8.o" "polyMapDel9.ip";
connectAttr "polySurfaceShape9.o" "polyMapDel10.ip";
connectAttr "polySurfaceShape10.o" "polyMapDel11.ip";
connectAttr "polySurfaceShape11.o" "polyMapDel12.ip";
connectAttr "polySurfaceShape12.o" "polyMapDel13.ip";
connectAttr "polyMapDel9.out" "polyTweakUV1.ip";
connectAttr "polyMapDel5.out" "polyTweakUV2.ip";
connectAttr "polyMapDel10.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSew1.ip";
connectAttr "polyTweakUV2.out" "polyMapSew2.ip";
connectAttr "polyTweakUV1.out" "polyMapSew3.ip";
connectAttr "polyMapSew1.out" "polyMapCut1.ip";
connectAttr "polyMapSew2.out" "polyMapCut2.ip";
connectAttr "polyMapSew3.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV4.ip";
connectAttr "polyMapCut2.out" "polyTweakUV5.ip";
connectAttr "polyMapCut1.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV4.out" "polyMapCut4.ip";
connectAttr "polyTweakUV5.out" "polyMapCut5.ip";
connectAttr "polyTweakUV6.out" "polyMapCut6.ip";
connectAttr "polyMapCut4.out" "polyTweakUV7.ip";
connectAttr "polyMapCut5.out" "polyTweakUV8.ip";
connectAttr "polyMapCut6.out" "polyTweakUV9.ip";
connectAttr "polyMapDel7.out" "polyTweakUV10.ip";
connectAttr "polyMapDel4.out" "polyTweakUV11.ip";
connectAttr "polyMapDel3.out" "polyTweakUV12.ip";
connectAttr "polyMapDel12.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSew4.ip";
connectAttr "polyTweakUV12.out" "polyMapSew5.ip";
connectAttr "polyTweakUV11.out" "polyMapSew6.ip";
connectAttr "polyTweakUV10.out" "polyMapSew7.ip";
connectAttr "polyMapSew4.out" "polyMapCut7.ip";
connectAttr "polyMapSew5.out" "polyMapCut8.ip";
connectAttr "polyMapSew6.out" "polyMapCut9.ip";
connectAttr "polyMapSew7.out" "polyMapCut10.ip";
connectAttr "polyMapCut8.out" "polyMapCut11.ip";
connectAttr "polyMapCut7.out" "polyTweakUV14.ip";
connectAttr "polyMapCut11.out" "polyTweakUV15.ip";
connectAttr "polyMapCut9.out" "polyTweakUV16.ip";
connectAttr "polyMapCut10.out" "polyTweakUV17.ip";
connectAttr "polyMapDel8.out" "polyTweakUV18.ip";
connectAttr "polyMapDel2.out" "polyTweakUV19.ip";
connectAttr "polyMapDel13.out" "polyTweakUV20.ip";
connectAttr "polyMapDel11.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSew8.ip";
connectAttr "polyTweakUV20.out" "polyMapSew9.ip";
connectAttr "polyTweakUV19.out" "polyMapSew10.ip";
connectAttr "polyTweakUV18.out" "polyMapSew11.ip";
connectAttr "polyMapSew10.out" "polyMapCut12.ip";
connectAttr "polyMapSew11.out" "polyMapCut13.ip";
connectAttr "polyMapCut12.out" "polyMapSew12.ip";
connectAttr "polyMapSew9.out" "polyMapCut14.ip";
connectAttr "polyMapSew12.out" "polyMapCut15.ip";
connectAttr "polyMapSew8.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV22.ip";
connectAttr "polyMapCut15.out" "polyTweakUV23.ip";
connectAttr "polyMapCut13.out" "polyTweakUV24.ip";
connectAttr "polyMapCut14.out" "polyTweakUV25.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCube1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube12Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube1pCube4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube1pCube13Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube1pCube9Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube1pCube3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube1pCube10Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube1pCube4pCube5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube1pCube4pCube6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube1pCube4pCube7Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube1pCube4pCube8Shape.iog" ":initialShadingGroup.dsm" -na;
// End of BasicBookshelf.ma
