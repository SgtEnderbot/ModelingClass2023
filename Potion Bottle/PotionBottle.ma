//Maya ASCII 2024 scene
//Name: PotionBottle.ma
//Last modified: Thu, Nov 30, 2023 02:31:16 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "51169C5E-4F91-5BA2-F7C6-3D86CF33E037";
createNode transform -s -n "persp";
	rename -uid "C000472C-45F8-4D27-A056-22B6159204C9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.3233898700112121 4.3019470966701405 -2.7186398199464126 ;
	setAttr ".r" -type "double3" -18.938352729419293 113.00000000005369 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A6C320EC-47F3-CC93-47B1-B18417A1440A";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 7.3085307150709173;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E500F7D6-49B4-2E6A-96AD-6DBF30A2FEF3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9EA700C5-40C2-FE4A-A6C6-C5B9A3EAE95B";
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
	rename -uid "0CED4A98-4301-117D-571E-BD93B47E28E5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "5DB12389-494E-5E81-0DD0-69BC9A83E2EE";
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
	rename -uid "F98B7477-4C64-3476-AB57-00AA35FC417E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "70897414-4148-C089-BB3F-E6B0D345E97C";
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
	rename -uid "94CDD4E9-45F1-546C-99A9-D8A55860CE3E";
	setAttr ".t" -type "double3" 0 1.2889707181074208 0 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "3D7D59C6-41A6-2197-F554-C7909C2FD3FF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.19664387404918671 0.46956886351108551 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2" -p "pSphere1";
	rename -uid "8B9E43C7-4668-F0D3-8058-0D9914D5E2E8";
	setAttr ".t" -type "double3" 0 2.1283136277548307 0 ;
	setAttr ".s" -type "double3" 0.20941339103643525 0.20941339103643525 0.20941339103643525 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "F3461659-4D7E-67BB-D01D-F89507B6E41E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.073889578955431162 0.50854298807530995 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pTorus3" -p "pSphere1";
	rename -uid "9DE5FDD2-4BBC-2B4D-5CA4-1CBE4C45CB6F";
	setAttr ".t" -type "double3" 0 1.2883495204917199 0 ;
	setAttr ".s" -type "double3" 0.21481401267552322 0.13933022208725046 0.21481401267552322 ;
createNode mesh -n "pTorusShape3" -p "pTorus3";
	rename -uid "78DCB0D9-422A-1D75-FD66-63B3112846F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.33855242979497496 0.7464168724246133 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1" -p "pSphere1";
	rename -uid "2C1A5F1E-4DBB-C18C-EF6F-C18F7067E250";
	setAttr ".t" -type "double3" -0.0018845574714429769 1.1555895919574632 -0.57902454468123254 ;
	setAttr ".r" -type "double3" 148.64632160213 0.94244590943839079 1.5463395644623021 ;
	setAttr ".s" -type "double3" 0.39971542724270503 0.024260451337881028 0.39971542724270509 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "99BCE7BD-4FD7-702B-C67E-CBB4AF80AAF6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.88947321387955758 0.80920914840825908 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pTorus2" -p "pSphere1";
	rename -uid "7B2EB7A3-462F-1CEC-BF55-89BB70676DD5";
	setAttr ".t" -type "double3" 0 1.9706035938774706 0 ;
	setAttr ".s" -type "double3" 0.21941196376642916 0.14277289907562155 0.21941196376642916 ;
createNode mesh -n "pTorusShape2" -p "pTorus2";
	rename -uid "0370762E-4CA4-2132-386B-908083D137E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4926148291109177 0.86956247567651734 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1" -p "pSphere1";
	rename -uid "9D3185AF-4104-3F49-C2BF-AEABB63906E2";
	setAttr ".t" -type "double3" 0 1.4794504053316964 0 ;
	setAttr ".s" -type "double3" 0.32910072533295781 0.51607849683398832 0.32910072533295781 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "F2C89719-4EBC-1120-68AE-96848A10AEA8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31944961845874786 0.40247876942157745 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pTorus1" -p "pSphere1";
	rename -uid "A3D8C0D5-4DCB-00AD-55C9-97BF161ACBA9";
	setAttr ".t" -type "double3" 0 -0.94284035174637482 0 ;
	setAttr ".s" -type "double3" 0.28880514711989114 0.28880514711989114 0.28880514711989114 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "B53470AB-4587-CC11-844D-03AECC07E2A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.64617405145121143 0.82426576642506566 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pSphere2" -p "pSphere1";
	rename -uid "ADD2E665-4B96-1A25-01A6-0481B9653E60";
	setAttr ".t" -type "double3" 0 -0.029063224095867479 0 ;
	setAttr ".s" -type "double3" 0.90072226214837581 0.90072226214837581 0.90072226214837581 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "7687E2B4-40FA-4385-1CCC-78A831EA7D39";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.12215284258127213 0.87839958071708679 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pointLight1";
	rename -uid "2529BB42-481E-5CF1-90E9-C9B208EF75A5";
	setAttr ".t" -type "double3" 1.8541806858578784 3.5891351353178629 0 ;
createNode pointLight -n "pointLightShape1" -p "pointLight1";
	rename -uid "B039B7EF-4FDF-66AE-57A4-06953D4F4F48";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.66461611 0.45499998 ;
	setAttr ".in" 50;
	setAttr ".us" no;
createNode transform -n "pointLight2";
	rename -uid "4E5E554C-4FCC-1379-C751-22AD0D2A6EF5";
	setAttr ".t" -type "double3" 1.8541806858578784 1.4384383703942591 -2.3591407426908608 ;
createNode pointLight -n "pointLightShape2" -p "pointLight2";
	rename -uid "4DB4D44E-44C9-EAE7-E470-F2A8EAAF7DB9";
	setAttr -k off ".v";
	setAttr ".cl" -type "float3" 1 0.66461611 0.45499998 ;
	setAttr ".in" 15;
	setAttr ".us" no;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8C65EBFC-49A8-76D0-C10E-0485D329A63E";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EF7673C8-495E-CB01-D4FD-10B07971A4C8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "586FE6AA-4A62-BC85-FA8D-9D9763C627E4";
createNode displayLayerManager -n "layerManager";
	rename -uid "43E805CD-4457-8221-C7FC-9AA7600665A1";
createNode displayLayer -n "defaultLayer";
	rename -uid "58A9654B-48D8-50C7-E7B0-18AA954072FA";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A9297852-4DE0-EDFE-6856-67A97091DB43";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "99A4F964-4652-E1C8-6AAA-99BF2DBC2B36";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E227CD53-47D6-9F2C-AD4E-36BC0CE9F27C";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "041CAF8F-4805-E3B7-9840-5D8A278BA2DF";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "24482ED7-4EBD-690E-2A3C-FCB0FC4CE1BF";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6485ED3A-4ED8-62FD-5A97-F5BE72888DE4";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polySphere -n "polySphere1";
	rename -uid "02FD6F33-4D0A-31C5-6B2B-22A0BFF6029F";
createNode polyTorus -n "polyTorus1";
	rename -uid "67D1D6AA-4BFD-5803-9F13-EE92110BD566";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "D9F9E080-4D2B-A4CB-0893-60ADD80051D8";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "AAA2A84F-44DB-A44C-8015-E991C4B8E1C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.32910072533295781 0 0 0 0 0.51607849683398832 0 0
		 0 0 0.32910072533295781 0 0 2.7684211234391172 0 1;
	setAttr ".wt" 0.17708179354667664;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "327E04FB-4976-CEBC-C826-9E8D3731B47D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[100:101]" "e[103]" "e[105]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 0.32910072533295781 0 0 0 0 0.51607849683398832 0 0
		 0 0 0.32910072533295781 0 0 2.7684211234391172 0 1;
	setAttr ".wt" 0.28476384282112122;
	setAttr ".re" 100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTorus -n "polyTorus2";
	rename -uid "CD95C067-40F9-6D6C-F806-3C83055FCA36";
createNode polyCylinder -n "polyCylinder2";
	rename -uid "0A27975D-4130-54D5-C8CF-C4B7B0D05BB2";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTorus -n "polyTorus3";
	rename -uid "7A9B79FF-4403-FDC2-DFCB-2F9B939D18E3";
createNode polyCube -n "polyCube1";
	rename -uid "BE3EB450-41EE-FA80-644E-D2B4ED7F0C87";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "B18DC014-4867-358A-BC82-809FDCBD1B6E";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 0.81948351267861153 0 0 0 0 0.0497379848925961 0 0 0 0 0.81948351267861153 0
		 -0.5706289697149316 0.92479585664385722 -1.4988161924940395 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.57062894 0.92479587 -1.9085579 ;
	setAttr ".rs" 57879;
	setAttr ".lt" -type "double3" 0 -3.8430234522596329e-17 0.3138066791939762 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98037072605423736 0.89992686419755918 -1.9085579488333453 ;
	setAttr ".cbx" -type "double3" -0.16088721337562584 0.94966484909015525 -1.9085579488333453 ;
createNode blinn -n "Glass";
	rename -uid "90CEB016-4E7D-62F9-0370-9B8F753FAD01";
	setAttr ".c" -type "float3" 0.23500398 0.53899997 0.44546038 ;
	setAttr ".mog" 0.25641027092933655;
createNode shadingEngine -n "blinn1SG";
	rename -uid "37A761C5-4D10-2134-970A-F692BD8C4BD8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A03150CF-4787-4016-CF2A-CE9FDF452F39";
createNode polySphere -n "polySphere2";
	rename -uid "041839E1-44F0-1A90-0FF4-0B8009752DD8";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "FCD27A8E-43DB-1045-9463-0D98A59E622C";
	setAttr ".ics" -type "componentList" 1 "f[381]";
	setAttr ".ix" -type "matrix" 0.90072226214837581 0 0 0 0 0.90072226214837581 0 0
		 0 0 0.90072226214837581 0 0 1.2599074940115533 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.056996908 2.1550851 -0.056996908 ;
	setAttr ".rs" 41078;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0 2.1495403902688266 -0.11399381461309016 ;
	setAttr ".cbx" -type "double3" 0.11399381461309016 2.160629756159929 0 ;
	setAttr ".raf" no;
createNode lambert -n "Liquid";
	rename -uid "10F0369E-4FF3-1FE4-4DE8-208B1A645FF5";
	setAttr ".c" -type "float3" 0.5 0 0.40384173 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "B1F3F5B3-4137-BCF3-7F15-30A72AB0CB7C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "2ED2F9AC-4E9E-F578-1B0C-B188363489F0";
createNode lambert -n "Soft_Material";
	rename -uid "5B719DCD-40B4-C389-767C-92A899F5BC36";
	setAttr ".c" -type "float3" 0.17399999 0.10257983 0.057941999 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "6704DD80-44F6-906D-70D2-34AD380A3A41";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "0EE75A34-45C4-A762-0B9E-7E941E2F7E25";
createNode lambert -n "Tag";
	rename -uid "7D640AD9-47C0-DB4A-2799-2EAE8DCBBD12";
	setAttr ".c" -type "float3" 0.78399998 0.52443618 0.36220801 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "2AD748EA-4F3C-F565-8655-A29F8A67D2CD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "17926302-4B18-3486-15DA-678685683AC9";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "CA18D00D-4B3F-A874-0692-18A354A57A37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "B5C31F3B-42FF-9AC6-94C7-D7BCADF258BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:99]";
createNode polyTweak -n "polyTweak1";
	rename -uid "B533749C-4D07-01FB-DF64-4B8B7A5D9F63";
	setAttr ".uopa" yes;
	setAttr -s 80 ".tk";
	setAttr ".tk[0]" -type "float3" 0.36697757 0.0082594855 -0.11923815 ;
	setAttr ".tk[1]" -type "float3" 0.31216967 0.0082594855 -0.22680441 ;
	setAttr ".tk[2]" -type "float3" 0.22680464 0.0082594855 -0.31216958 ;
	setAttr ".tk[3]" -type "float3" 0.11923823 0.0082594855 -0.3669773 ;
	setAttr ".tk[4]" -type "float3" 5.6323909e-08 0.0082594855 -0.38586277 ;
	setAttr ".tk[5]" -type "float3" -0.11923814 0.0082594855 -0.3669773 ;
	setAttr ".tk[6]" -type "float3" -0.22680444 0.0082594855 -0.31216952 ;
	setAttr ".tk[7]" -type "float3" -0.31216952 0.0082594855 -0.22680433 ;
	setAttr ".tk[8]" -type "float3" -0.3669771 0.0082594855 -0.11923803 ;
	setAttr ".tk[9]" -type "float3" -0.38586271 0.0082594855 6.8997615e-08 ;
	setAttr ".tk[10]" -type "float3" -0.3669771 0.0082594855 0.1192382 ;
	setAttr ".tk[11]" -type "float3" -0.31216949 0.0082594855 0.22680461 ;
	setAttr ".tk[12]" -type "float3" -0.22680433 0.0082594855 0.31216958 ;
	setAttr ".tk[13]" -type "float3" -0.11923811 0.0082594855 0.3669773 ;
	setAttr ".tk[14]" -type "float3" 4.4824304e-08 0.0082594855 0.38586277 ;
	setAttr ".tk[15]" -type "float3" 0.11923816 0.0082594855 0.3669773 ;
	setAttr ".tk[16]" -type "float3" 0.22680444 0.0082594855 0.31216952 ;
	setAttr ".tk[17]" -type "float3" 0.31216952 0.0082594855 0.22680447 ;
	setAttr ".tk[18]" -type "float3" 0.36697727 0.0082594855 0.11923818 ;
	setAttr ".tk[19]" -type "float3" 0.38586271 0.0082594855 6.8997615e-08 ;
	setAttr ".tk[20]" -type "float3" -0.25821695 0 0.083899714 ;
	setAttr ".tk[21]" -type "float3" -0.21965243 0 0.15958677 ;
	setAttr ".tk[22]" -type "float3" -0.15958685 0 0.21965237 ;
	setAttr ".tk[23]" -type "float3" -0.083899781 0 0.25821677 ;
	setAttr ".tk[24]" -type "float3" -3.2365932e-08 0 0.27150524 ;
	setAttr ".tk[25]" -type "float3" 0.083899729 0 0.2582168 ;
	setAttr ".tk[26]" -type "float3" 0.15958676 0 0.2196523 ;
	setAttr ".tk[27]" -type "float3" 0.21965227 0 0.15958673 ;
	setAttr ".tk[28]" -type "float3" 0.25821677 0 0.083899677 ;
	setAttr ".tk[29]" -type "float3" 0.27150521 0 -4.8548891e-08 ;
	setAttr ".tk[30]" -type "float3" 0.25821677 0 -0.083899759 ;
	setAttr ".tk[31]" -type "float3" 0.2196523 0 -0.15958679 ;
	setAttr ".tk[32]" -type "float3" 0.15958671 0 -0.21965237 ;
	setAttr ".tk[33]" -type "float3" 0.083899684 0 -0.25821677 ;
	setAttr ".tk[34]" -type "float3" -2.4274446e-08 0 -0.27150524 ;
	setAttr ".tk[35]" -type "float3" -0.083899729 0 -0.2582168 ;
	setAttr ".tk[36]" -type "float3" -0.15958676 0 -0.21965231 ;
	setAttr ".tk[37]" -type "float3" -0.21965227 0 -0.15958679 ;
	setAttr ".tk[38]" -type "float3" -0.25821677 0 -0.083899744 ;
	setAttr ".tk[39]" -type "float3" -0.27150521 0 -4.8548891e-08 ;
	setAttr ".tk[42]" -type "float3" -0.088837989 0 -0.028865233 ;
	setAttr ".tk[43]" -type "float3" -0.075570107 0 -0.054904915 ;
	setAttr ".tk[44]" -type "float3" -0.054904893 0 -0.075570129 ;
	setAttr ".tk[45]" -type "float3" -0.028865207 0 -0.088838004 ;
	setAttr ".tk[46]" -type "float3" -8.3514848e-09 0 -0.093409777 ;
	setAttr ".tk[47]" -type "float3" 0.028865201 0 -0.088838018 ;
	setAttr ".tk[48]" -type "float3" 0.054904863 0 -0.075570144 ;
	setAttr ".tk[49]" -type "float3" 0.075570092 0 -0.054904912 ;
	setAttr ".tk[50]" -type "float3" 0.088837989 0 -0.028865241 ;
	setAttr ".tk[51]" -type "float3" 0.093409777 0 -1.670297e-08 ;
	setAttr ".tk[52]" -type "float3" 0.088837989 0 0.028865207 ;
	setAttr ".tk[53]" -type "float3" 0.075570107 0 0.054904863 ;
	setAttr ".tk[54]" -type "float3" 0.054904893 0 0.075570114 ;
	setAttr ".tk[55]" -type "float3" 0.028865201 0 0.088838004 ;
	setAttr ".tk[56]" -type "float3" -1.1135312e-08 0 0.093409777 ;
	setAttr ".tk[57]" -type "float3" -0.028865241 0 0.088838026 ;
	setAttr ".tk[58]" -type "float3" -0.054904953 0 0.075570144 ;
	setAttr ".tk[59]" -type "float3" -0.075570159 0 0.054904882 ;
	setAttr ".tk[60]" -type "float3" -0.088838056 0 0.028865201 ;
	setAttr ".tk[61]" -type "float3" -0.093409777 0 -1.670297e-08 ;
	setAttr ".tk[62]" -type "float3" -0.27922481 -2.220446e-16 -0.090725675 ;
	setAttr ".tk[63]" -type "float3" -0.23752292 -2.220446e-16 -0.17257045 ;
	setAttr ".tk[64]" -type "float3" -0.17257042 -2.220446e-16 -0.23752296 ;
	setAttr ".tk[65]" -type "float3" -0.090725638 -2.220446e-16 -0.2792249 ;
	setAttr ".tk[66]" -type "float3" -2.6249385e-08 -2.220446e-16 -0.2935943 ;
	setAttr ".tk[67]" -type "float3" 0.090725616 -2.220446e-16 -0.27922502 ;
	setAttr ".tk[68]" -type "float3" 0.17257039 -2.220446e-16 -0.23752296 ;
	setAttr ".tk[69]" -type "float3" 0.23752289 -2.220446e-16 -0.17257045 ;
	setAttr ".tk[70]" -type "float3" 0.27922481 -2.220446e-16 -0.09072569 ;
	setAttr ".tk[71]" -type "float3" 0.29359427 -2.220446e-16 -5.249877e-08 ;
	setAttr ".tk[72]" -type "float3" 0.27922481 -2.220446e-16 0.090725608 ;
	setAttr ".tk[73]" -type "float3" 0.23752292 -2.220446e-16 0.17257042 ;
	setAttr ".tk[74]" -type "float3" 0.17257042 -2.220446e-16 0.23752292 ;
	setAttr ".tk[75]" -type "float3" 0.090725623 -2.220446e-16 0.27922496 ;
	setAttr ".tk[76]" -type "float3" -3.4999164e-08 -2.220446e-16 0.2935943 ;
	setAttr ".tk[77]" -type "float3" -0.09072569 -2.220446e-16 0.27922496 ;
	setAttr ".tk[78]" -type "float3" -0.17257062 -2.220446e-16 0.23752296 ;
	setAttr ".tk[79]" -type "float3" -0.23752299 -2.220446e-16 0.17257045 ;
	setAttr ".tk[80]" -type "float3" -0.27922511 -2.220446e-16 0.090725623 ;
	setAttr ".tk[81]" -type "float3" -0.29359427 -2.220446e-16 -5.249877e-08 ;
createNode polyMapDel -n "polyMapDel3";
	rename -uid "99A4E038-4490-9A54-1AD7-0CB415A37086";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
createNode polyTweak -n "polyTweak2";
	rename -uid "5BD7532C-4593-8D17-D82F-61AEDECCEA74";
	setAttr ".uopa" yes;
	setAttr -s 61 ".tk";
	setAttr ".tk[320]" -type "float3" 0 0.077679344 0 ;
	setAttr ".tk[321]" -type "float3" 0 0.077679344 0 ;
	setAttr ".tk[322]" -type "float3" 0 0.077679344 0 ;
	setAttr ".tk[323]" -type "float3" 0 0.077679344 0 ;
	setAttr ".tk[324]" -type "float3" 0 0.077679344 0 ;
	setAttr ".tk[325]" -type "float3" 0 0.077679344 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.077679344 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.077679344 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.077679344 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.077679344 0 ;
	setAttr ".tk[330]" -type "float3" 0 0.077679344 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.077679344 0 ;
	setAttr ".tk[332]" -type "float3" 0 0.077679344 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.077679344 0 ;
	setAttr ".tk[334]" -type "float3" 0 0.077679344 0 ;
	setAttr ".tk[335]" -type "float3" 0 0.077679344 0 ;
	setAttr ".tk[336]" -type "float3" 0 0.077679344 0 ;
	setAttr ".tk[337]" -type "float3" 0 0.077679344 0 ;
	setAttr ".tk[338]" -type "float3" 0 0.077679344 0 ;
	setAttr ".tk[339]" -type "float3" 0 0.077679344 0 ;
	setAttr ".tk[340]" -type "float3" 0 -0.034161955 0 ;
	setAttr ".tk[341]" -type "float3" 0 -0.034161955 0 ;
	setAttr ".tk[342]" -type "float3" 0 -0.034161955 0 ;
	setAttr ".tk[343]" -type "float3" 0 -0.034161955 0 ;
	setAttr ".tk[344]" -type "float3" 0 -0.034161955 0 ;
	setAttr ".tk[345]" -type "float3" 0 -0.034161955 0 ;
	setAttr ".tk[346]" -type "float3" 0 -0.034161955 0 ;
	setAttr ".tk[347]" -type "float3" 0 -0.034161955 0 ;
	setAttr ".tk[348]" -type "float3" 0 -0.034161955 0 ;
	setAttr ".tk[349]" -type "float3" 0 -0.034161955 0 ;
	setAttr ".tk[350]" -type "float3" 0 -0.034161955 0 ;
	setAttr ".tk[351]" -type "float3" 0 -0.034161955 0 ;
	setAttr ".tk[352]" -type "float3" 0 -0.034161955 0 ;
	setAttr ".tk[353]" -type "float3" 0 -0.034161955 0 ;
	setAttr ".tk[354]" -type "float3" 0 -0.034161955 0 ;
	setAttr ".tk[355]" -type "float3" 0 -0.034161955 0 ;
	setAttr ".tk[356]" -type "float3" 0 -0.034161955 0 ;
	setAttr ".tk[357]" -type "float3" 0 -0.034161955 0 ;
	setAttr ".tk[358]" -type "float3" 0 -0.034161955 0 ;
	setAttr ".tk[359]" -type "float3" 0 -0.034161955 0 ;
	setAttr ".tk[360]" -type "float3" 0 -0.075480312 0 ;
	setAttr ".tk[361]" -type "float3" 0 -0.075480312 0 ;
	setAttr ".tk[362]" -type "float3" 0 -0.075480312 0 ;
	setAttr ".tk[363]" -type "float3" 0 -0.075480312 0 ;
	setAttr ".tk[364]" -type "float3" 0 -0.075480312 0 ;
	setAttr ".tk[365]" -type "float3" 0 -0.075480312 0 ;
	setAttr ".tk[366]" -type "float3" 0 -0.075480312 0 ;
	setAttr ".tk[367]" -type "float3" 0 -0.075480312 0 ;
	setAttr ".tk[368]" -type "float3" 0 -0.075480312 0 ;
	setAttr ".tk[369]" -type "float3" 0 -0.075480312 0 ;
	setAttr ".tk[370]" -type "float3" 0 -0.075480312 0 ;
	setAttr ".tk[371]" -type "float3" 0 -0.075480312 0 ;
	setAttr ".tk[372]" -type "float3" 0 -0.075480312 0 ;
	setAttr ".tk[373]" -type "float3" 0 -0.075480312 0 ;
	setAttr ".tk[374]" -type "float3" 0 -0.075480312 0 ;
	setAttr ".tk[375]" -type "float3" 0 -0.075480312 0 ;
	setAttr ".tk[376]" -type "float3" 0 -0.075480312 0 ;
	setAttr ".tk[377]" -type "float3" 0 -0.075480312 0 ;
	setAttr ".tk[378]" -type "float3" 0 -0.075480312 0 ;
	setAttr ".tk[379]" -type "float3" 0 -0.075480312 0 ;
	setAttr ".tk[381]" -type "float3" 0 -0.10237687 0 ;
createNode polyMapDel -n "polyMapDel4";
	rename -uid "7E6294A3-401A-B768-F8F1-3EBA9FD74D78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "A1F3B568-40CD-6C2F-1EE5-A7B397B21682";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:399]";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "A967501B-45D4-48B4-DC29-CD98AD34993D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:9]";
createNode polyTweak -n "polyTweak3";
	rename -uid "BA0C1CE0-410F-1E35-1768-4D80CDE5A2EC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[8]" -type "float3" 0.29398823 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.29398823 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.29398823 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.29398823 0 0 ;
createNode polyMapDel -n "polyMapDel7";
	rename -uid "2CBB6B08-4937-3AF6-FCDC-5CB983DB2F1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:59]";
createNode polyTweak -n "polyTweak4";
	rename -uid "70BC02CE-4BC2-4F6E-799E-28B8664DDB1F";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[0:19]" -type "float3"  -0.25755349 0.24929771 0.083684124
		 -0.21908811 0.24929771 0.15917672 -0.1591768 0.24929771 0.21908797 -0.083684213 0.24929771
		 0.2575534 -3.2282774e-08 0.24929771 0.27080765 0.083684146 0.24929771 0.2575534 0.15917672
		 0.24929771 0.21908796 0.21908796 0.24929771 0.15917669 0.25755331 0.24929771 0.083684109
		 0.27080762 0.24929771 -4.8424162e-08 0.25755331 0.24929771 -0.083684213 0.21908794
		 0.24929771 -0.15917675 0.15917669 0.24929771 -0.21908797 0.083684117 0.24929771 -0.2575534
		 -2.4212081e-08 0.24929771 -0.27080765 -0.083684161 0.24929771 -0.2575534 -0.15917672
		 0.24929771 -0.21908797 -0.21908796 0.24929771 -0.15917672 -0.25755331 0.24929771
		 -0.083684191 -0.27080762 0.24929771 -4.8424162e-08;
createNode polyMapDel -n "polyMapDel8";
	rename -uid "8199E772-4D6E-6657-8501-1E8CEC4596EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:402]";
createNode polyTweak -n "polyTweak5";
	rename -uid "0C774618-4E65-80C0-E904-45BD36F3E3A0";
	setAttr ".uopa" yes;
	setAttr -s 125 ".tk";
	setAttr ".tk[260]" -type "float3" 0 -0.13245392 0 ;
	setAttr ".tk[261]" -type "float3" 0 -0.13245392 0 ;
	setAttr ".tk[262]" -type "float3" 0 -0.13245392 0 ;
	setAttr ".tk[263]" -type "float3" 0 -0.13245392 0 ;
	setAttr ".tk[264]" -type "float3" 0 -0.13245392 0 ;
	setAttr ".tk[265]" -type "float3" 0 -0.13245392 0 ;
	setAttr ".tk[266]" -type "float3" 0 -0.13245392 0 ;
	setAttr ".tk[267]" -type "float3" 0 -0.13245392 0 ;
	setAttr ".tk[268]" -type "float3" 0 -0.13245392 0 ;
	setAttr ".tk[269]" -type "float3" 0 -0.13245392 0 ;
	setAttr ".tk[270]" -type "float3" 0 -0.13245392 0 ;
	setAttr ".tk[271]" -type "float3" 0 -0.13245392 0 ;
	setAttr ".tk[272]" -type "float3" 0 -0.13245392 0 ;
	setAttr ".tk[273]" -type "float3" 0 -0.13245392 0 ;
	setAttr ".tk[274]" -type "float3" 0 -0.13245392 0 ;
	setAttr ".tk[275]" -type "float3" 0 -0.13245392 0 ;
	setAttr ".tk[276]" -type "float3" 0 -0.13245392 0 ;
	setAttr ".tk[277]" -type "float3" 0 -0.13245392 0 ;
	setAttr ".tk[278]" -type "float3" 0 -0.13245392 0 ;
	setAttr ".tk[279]" -type "float3" 0 -0.13245392 0 ;
	setAttr ".tk[280]" -type "float3" 0 -0.25447053 0 ;
	setAttr ".tk[281]" -type "float3" 0 -0.25447053 0 ;
	setAttr ".tk[282]" -type "float3" 0 -0.25447053 0 ;
	setAttr ".tk[283]" -type "float3" 0 -0.25447053 0 ;
	setAttr ".tk[284]" -type "float3" 0 -0.25447053 0 ;
	setAttr ".tk[285]" -type "float3" 0 -0.25447053 0 ;
	setAttr ".tk[286]" -type "float3" 0 -0.25447053 0 ;
	setAttr ".tk[287]" -type "float3" 0 -0.25447053 0 ;
	setAttr ".tk[288]" -type "float3" 0 -0.25447053 0 ;
	setAttr ".tk[289]" -type "float3" 0 -0.25447053 0 ;
	setAttr ".tk[290]" -type "float3" 0 -0.25447053 0 ;
	setAttr ".tk[291]" -type "float3" 0 -0.25447053 0 ;
	setAttr ".tk[292]" -type "float3" 0 -0.25447053 0 ;
	setAttr ".tk[293]" -type "float3" 0 -0.25447053 0 ;
	setAttr ".tk[294]" -type "float3" 0 -0.25447053 0 ;
	setAttr ".tk[295]" -type "float3" 0 -0.25447053 0 ;
	setAttr ".tk[296]" -type "float3" 0 -0.25447053 0 ;
	setAttr ".tk[297]" -type "float3" 0 -0.25447053 0 ;
	setAttr ".tk[298]" -type "float3" 0 -0.25447053 0 ;
	setAttr ".tk[299]" -type "float3" 0 -0.25447053 0 ;
	setAttr ".tk[300]" -type "float3" 0 -0.35780117 0 ;
	setAttr ".tk[301]" -type "float3" 0 -0.35780117 0 ;
	setAttr ".tk[302]" -type "float3" 0 -0.35780117 0 ;
	setAttr ".tk[303]" -type "float3" 0 -0.35780117 0 ;
	setAttr ".tk[304]" -type "float3" 0 -0.35780117 0 ;
	setAttr ".tk[305]" -type "float3" 0 -0.35780117 0 ;
	setAttr ".tk[306]" -type "float3" 0 -0.35780117 0 ;
	setAttr ".tk[307]" -type "float3" 0 -0.35780117 0 ;
	setAttr ".tk[308]" -type "float3" 0 -0.35780117 0 ;
	setAttr ".tk[309]" -type "float3" 0 -0.35780117 0 ;
	setAttr ".tk[310]" -type "float3" 0 -0.35780117 0 ;
	setAttr ".tk[311]" -type "float3" 0 -0.35780117 0 ;
	setAttr ".tk[312]" -type "float3" 0 -0.35780117 0 ;
	setAttr ".tk[313]" -type "float3" 0 -0.35780117 0 ;
	setAttr ".tk[314]" -type "float3" 0 -0.35780117 0 ;
	setAttr ".tk[315]" -type "float3" 0 -0.35780117 0 ;
	setAttr ".tk[316]" -type "float3" 0 -0.35780117 0 ;
	setAttr ".tk[317]" -type "float3" 0 -0.35780117 0 ;
	setAttr ".tk[318]" -type "float3" 0 -0.35780117 0 ;
	setAttr ".tk[319]" -type "float3" 0 -0.35780117 0 ;
	setAttr ".tk[320]" -type "float3" 0 -0.43976107 0 ;
	setAttr ".tk[321]" -type "float3" 0 -0.43976107 0 ;
	setAttr ".tk[322]" -type "float3" 0 -0.43976107 0 ;
	setAttr ".tk[323]" -type "float3" 0 -0.43976107 0 ;
	setAttr ".tk[324]" -type "float3" 0 -0.43976107 0 ;
	setAttr ".tk[325]" -type "float3" 0 -0.43976107 0 ;
	setAttr ".tk[326]" -type "float3" 0 -0.43976107 0 ;
	setAttr ".tk[327]" -type "float3" 0 -0.43976107 0 ;
	setAttr ".tk[328]" -type "float3" 0 -0.43976107 0 ;
	setAttr ".tk[329]" -type "float3" 0 -0.43976107 0 ;
	setAttr ".tk[330]" -type "float3" 0 -0.43976107 0 ;
	setAttr ".tk[331]" -type "float3" 0 -0.43976107 0 ;
	setAttr ".tk[332]" -type "float3" 0 -0.43976107 0 ;
	setAttr ".tk[333]" -type "float3" 0 -0.43976107 0 ;
	setAttr ".tk[334]" -type "float3" 0 -0.43976107 0 ;
	setAttr ".tk[335]" -type "float3" 0 -0.43976107 0 ;
	setAttr ".tk[336]" -type "float3" 0 -0.43976107 0 ;
	setAttr ".tk[337]" -type "float3" 0 -0.43976107 0 ;
	setAttr ".tk[338]" -type "float3" 0 -0.43976107 0 ;
	setAttr ".tk[339]" -type "float3" 0 -0.43976107 0 ;
	setAttr ".tk[340]" -type "float3" 0 -0.50061369 0 ;
	setAttr ".tk[341]" -type "float3" 0 -0.50061369 0 ;
	setAttr ".tk[342]" -type "float3" 0 -0.50061369 0 ;
	setAttr ".tk[343]" -type "float3" 0 -0.50061369 0 ;
	setAttr ".tk[344]" -type "float3" 0 -0.50061369 0 ;
	setAttr ".tk[345]" -type "float3" 0 -0.50061369 0 ;
	setAttr ".tk[346]" -type "float3" 0 -0.50061369 0 ;
	setAttr ".tk[347]" -type "float3" 0 -0.50061369 0 ;
	setAttr ".tk[348]" -type "float3" 0 -0.50061369 0 ;
	setAttr ".tk[349]" -type "float3" 0 -0.50061369 0 ;
	setAttr ".tk[350]" -type "float3" 0 -0.50061369 0 ;
	setAttr ".tk[351]" -type "float3" 0 -0.50061369 0 ;
	setAttr ".tk[352]" -type "float3" 0 -0.50061369 0 ;
	setAttr ".tk[353]" -type "float3" 0 -0.50061369 0 ;
	setAttr ".tk[354]" -type "float3" 0 -0.50061369 0 ;
	setAttr ".tk[355]" -type "float3" 0 -0.50061369 0 ;
	setAttr ".tk[356]" -type "float3" 0 -0.50061369 0 ;
	setAttr ".tk[357]" -type "float3" 0 -0.50061369 0 ;
	setAttr ".tk[358]" -type "float3" 0 -0.50061369 0 ;
	setAttr ".tk[359]" -type "float3" 0 -0.50061369 0 ;
	setAttr ".tk[360]" -type "float3" 0 -0.53720319 0 ;
	setAttr ".tk[361]" -type "float3" 0 -0.53720319 0 ;
	setAttr ".tk[362]" -type "float3" 0 -0.53720319 0 ;
	setAttr ".tk[363]" -type "float3" 0 -0.53720319 0 ;
	setAttr ".tk[364]" -type "float3" 0 -0.53720319 0 ;
	setAttr ".tk[365]" -type "float3" 0 -0.53720319 0 ;
	setAttr ".tk[366]" -type "float3" 0 -0.53720319 0 ;
	setAttr ".tk[367]" -type "float3" 0 -0.53720319 0 ;
	setAttr ".tk[368]" -type "float3" 0 -0.53720319 0 ;
	setAttr ".tk[369]" -type "float3" 0 -0.53720319 0 ;
	setAttr ".tk[370]" -type "float3" 0 -0.53720319 0 ;
	setAttr ".tk[371]" -type "float3" 0 -0.53720319 0 ;
	setAttr ".tk[372]" -type "float3" 0 -0.53720319 0 ;
	setAttr ".tk[373]" -type "float3" 0 -0.53720319 0 ;
	setAttr ".tk[374]" -type "float3" 0 -0.53720319 0 ;
	setAttr ".tk[375]" -type "float3" 0 -0.53720319 0 ;
	setAttr ".tk[376]" -type "float3" 0 -0.53720319 0 ;
	setAttr ".tk[377]" -type "float3" 0 -0.53720319 0 ;
	setAttr ".tk[378]" -type "float3" 0 -0.53720319 0 ;
	setAttr ".tk[379]" -type "float3" 0 -0.53720319 0 ;
	setAttr ".tk[381]" -type "float3" 0 -0.54615295 0 ;
	setAttr ".tk[382]" -type "float3" 0.00052254362 -0.53725404 -0.00023675674 ;
	setAttr ".tk[383]" -type "float3" 0.00023675674 -0.53725404 -0.00052254362 ;
	setAttr ".tk[384]" -type "float3" -0.00052254362 -0.54577428 0.00052254362 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "F007D107-4E86-E725-7CAA-8BBAC7A67156";
	setAttr ".uopa" yes;
	setAttr -s 1572 ".nuv";
	setAttr ".nuv[0:124]"  402 381 0.49512309 0.49163598 402 361
		 0.57337648 0.49163598 402 382 0.57365793 0.49169445 402 384 0.49475408
		 0.49168724 401 362 0.56954825 0.46747851 401 381 0.49512309 0.49163598 
		401 384 0.49475408 0.49168724 401 383 0.56979811 0.46733752 400 361
		 0.57337648 0.49163598 400 362 0.56954825 0.46747851 400 383 0.56979811
		 0.46733752 400 382 0.57365793 0.49169445 399 379 0.55843824 0.53760332 
		399 360 0.56954825 0.51579934 399 381 0.49512309 0.49163598 398 378
		 0.54113412 0.55491364 398 379 0.55843824 0.53760332 398 381 0.49512309
		 0.49163598 397 377 0.51932967 0.56603581 397 378 0.54113412 0.55491364 
		397 381 0.49512309 0.49163598 396 376 0.49515921 0.56988108 396 377
		 0.51932967 0.56603581 396 381 0.49512309 0.49163598 395 375 0.47098875
		 0.56607312 395 376 0.49515921 0.56988108 395 381 0.49512309 0.49163598 
		394 374 0.44918427 0.55498469 394 375 0.47098875 0.56607312 394 381
		 0.49512309 0.49163598 393 373 0.43188015 0.53770113 393 374 0.44918427
		 0.55498469 393 381 0.49512309 0.49163598 392 372 0.4207702 0.51591426 
		392 373 0.43188015 0.53770113 392 381 0.49512309 0.49163598 391 371
		 0.416942 0.4917568 391 372 0.4207702 0.51591426 391 381 0.49512309 0.49163598 
		390 370 0.4207702 0.46759343 390 371 0.416942 0.4917568 390 381
		 0.49512309 0.49163598 389 369 0.43188015 0.44578946 389 370 0.4207702
		 0.46759343 389 381 0.49512309 0.49163598 388 368 0.44918427 0.42847914 
		388 369 0.43188015 0.44578946 388 381 0.49512309 0.49163598 387 367
		 0.47098875 0.41735697 387 368 0.44918427 0.42847914 387 381 0.49512309
		 0.49163598 386 366 0.49515921 0.41351166 386 367 0.47098875 0.41735697 
		386 381 0.49512309 0.49163598 385 365 0.51932967 0.41731963 385 366
		 0.49515921 0.41351166 385 381 0.49512309 0.49163598 384 364 0.54113412
		 0.42840809 384 365 0.51932967 0.41731963 384 381 0.49512309 0.49163598 
		383 363 0.5584383 0.44569167 383 364 0.54113412 0.42840809 383 381
		 0.49512309 0.49163598 382 362 0.56954825 0.46747851 382 363 0.5584383
		 0.44569167 382 381 0.49512309 0.49163598 381 382 0.57365793 0.49169445 
		381 383 0.56979811 0.46733752 381 384 0.49475408 0.49168724 380 360
		 0.56954825 0.51579934 380 361 0.57337648 0.49163598 380 381 0.49512309
		 0.49163598 379 0 0.58500201 0.54164535 379 19 0.57389206 0.56344932 
		379 380 0.51074529 0.51776367 378 19 0.57389206 0.56344932 378 18
		 0.55658793 0.58075964 378 380 0.51074529 0.51776367 377 18 0.55658793
		 0.58075964 377 17 0.53478342 0.59188181 377 380 0.51074529 0.51776367 
		376 17 0.53478342 0.59188181 376 16 0.51061302 0.59572709 376 380
		 0.51074529 0.51776367 375 16 0.51061302 0.59572709 375 15 0.48644257
		 0.59191912 375 380 0.51074529 0.51776367 374 15 0.48644257 0.59191912 
		374 14 0.46463808 0.58083069 374 380 0.51074529 0.51776367 373 14
		 0.46463808 0.58083069 373 13 0.44733396 0.56354707 373 380 0.51074529
		 0.51776367 372 13 0.44733396 0.56354707 372 12 0.43622401 0.54176027 
		372 380 0.51074529 0.51776367 371 12 0.43622401 0.54176027 371 11
		 0.43239579 0.5176028 371 380 0.51074529 0.51776367 370 11 0.43239579
		 0.5176028 370 10 0.43622401 0.49343944 370 380 0.51074529 0.51776367 
		369 10 0.43622401 0.49343944 369 9 0.44733396 0.47163543 369 380
		 0.51074529 0.51776367 368 9 0.44733396 0.47163543 368 8 0.46463808
		 0.45432514 368 380 0.51074529 0.51776367 367 8 0.46463808 0.45432514 
		367 7 0.48644257 0.44320297 367 380 0.51074529 0.51776367 366 7
		 0.48644257 0.44320297 366 6 0.51061302 0.43935767 366 380 0.51074529
		 0.51776367 365 6 0.51061302 0.43935767 365 5 0.53478348 0.4431656 
		365 380 0.51074529 0.51776367 364 5 0.53478348 0.4431656 364 4
		 0.55658793 0.45425409 364 380 0.51074529 0.51776367 363 4 0.55658793
		 0.45425409 363 3 0.57389206 0.47153768 363 380 0.51074529 0.51776367 
		362 3 0.57389206 0.47153768 362 2 0.58500201 0.49332452;
	setAttr ".nuv[125:249]" 362 380 0.51074529 0.51776367 361 2 0.58500201
		 0.49332452 361 1 0.58883023 0.51748198 361 380 0.51074529 0.51776367 
		360 1 0.58883023 0.51748198 360 0 0.58500201 0.54164535 360 380
		 0.51074529 0.51776367 359 359 0.62015957 0.58238065 359 340 0.642106
		 0.53930956 359 360 0.56954825 0.51579934 359 379 0.55843824 0.53760332 
		358 358 0.58597744 0.616575 358 359 0.62015957 0.58238065 358 379
		 0.55843824 0.53760332 358 378 0.54113412 0.55491364 357 357 0.54290539
		 0.63854551 357 358 0.58597744 0.616575 357 378 0.54113412 0.55491364 
		357 377 0.51932967 0.56603581 356 356 0.49515966 0.64614141 356 357
		 0.54290539 0.63854551 356 377 0.51932967 0.56603581 356 376 0.49515921
		 0.56988108 355 355 0.44741392 0.63861924 355 356 0.49515966 0.64614141 
		355 376 0.49515921 0.56988108 355 375 0.47098875 0.56607312 354 354
		 0.40434188 0.61671537 354 355 0.44741392 0.63861924 354 375 0.47098875
		 0.56607312 354 374 0.44918427 0.55498469 353 353 0.37015969 0.58257377 
		353 354 0.40434188 0.61671537 353 374 0.44918427 0.55498469 353 373
		 0.43188015 0.53770113 352 352 0.34821337 0.5395366 352 353 0.37015969
		 0.58257377 352 373 0.43188015 0.53770113 352 372 0.4207702 0.51591426 
		351 351 0.34065118 0.49181652 351 352 0.34821337 0.5395366 351 372
		 0.4207702 0.51591426 351 371 0.416942 0.4917568 350 350 0.34821337 0.44408476 
		350 351 0.34065118 0.49181652 350 371 0.416942 0.4917568 350 370
		 0.4207702 0.46759343 349 349 0.37015969 0.40101364 349 350 0.34821337
		 0.44408476 349 370 0.4207702 0.46759343 349 369 0.43188015 0.44578946 
		348 348 0.40434188 0.36681926 348 349 0.37015969 0.40101364 348 369
		 0.43188015 0.44578946 348 368 0.44918427 0.42847914 347 347 0.44741392
		 0.34484881 347 348 0.40434188 0.36681926 347 368 0.44918427 0.42847914 
		347 367 0.47098875 0.41735697 346 346 0.49515966 0.33725289 346 347
		 0.44741392 0.34484881 346 367 0.47098875 0.41735697 346 366 0.49515921
		 0.41351166 345 345 0.54290539 0.34477502 345 346 0.49515966 0.33725289 
		345 366 0.49515921 0.41351166 345 365 0.51932967 0.41731963 344 344
		 0.58597749 0.36667892 344 345 0.54290539 0.34477502 344 365 0.51932967
		 0.41731963 344 364 0.54113412 0.42840809 343 343 0.62015969 0.40082049 
		343 344 0.58597749 0.36667892 343 364 0.54113412 0.42840809 343 363
		 0.5584383 0.44569167 342 342 0.642106 0.44385773 342 343 0.62015969 0.40082049 
		342 363 0.5584383 0.44569167 342 362 0.56954825 0.46747851 341 341
		 0.64966822 0.49157783 341 342 0.642106 0.44385773 341 362 0.56954825
		 0.46747851 341 361 0.57337648 0.49163598 340 340 0.642106 0.53930956 
		340 341 0.64966822 0.49157783 340 361 0.57337648 0.49163598 340 360
		 0.56954825 0.51579934 339 339 0.67879397 0.62490988 339 320 0.71103638
		 0.56163222 339 340 0.642106 0.53930956 339 359 0.62015957 0.58238065 
		338 338 0.62857544 0.67514634 338 339 0.67879397 0.62490988 338 359
		 0.62015957 0.58238065 338 358 0.58597744 0.616575 337 337 0.56529641
		 0.7074241 337 338 0.62857544 0.67514634 337 358 0.58597744 0.616575 
		337 357 0.54290539 0.63854551 336 336 0.49515101 0.71858358 336 337
		 0.56529641 0.7074241 336 357 0.54290539 0.63854551 336 356 0.49515966
		 0.64614141 335 335 0.42500564 0.70753247 335 336 0.49515101 0.71858358 
		335 356 0.49515966 0.64614141 335 355 0.44741392 0.63861924 334 334
		 0.36172661 0.67535245 334 335 0.42500564 0.70753247 334 355 0.44741392
		 0.63861924 334 354 0.40434188 0.61671537 333 333 0.31150806 0.6251936 
		333 334 0.36172661 0.67535245 333 354 0.40434188 0.61671537 333 353
		 0.37015969 0.58257377 332 332 0.27926579 0.56196576 332 333 0.31150806
		 0.6251936 332 353 0.37015969 0.58257377 332 352 0.34821337 0.5395366 
		331 331 0.26815584 0.49185807 331 332 0.27926579 0.56196576 331 352
		 0.34821337 0.5395366 331 351 0.34065118 0.49181652 330 330 0.27926576
		 0.42173323 330 331 0.26815584 0.49185807;
	setAttr ".nuv[250:374]" 330 351 0.34065118 0.49181652 330 350 0.34821337
		 0.44408476 329 329 0.31150806 0.35845557 329 330 0.27926576 0.42173323 
		329 350 0.34821337 0.44408476 329 349 0.37015969 0.40101364 328 328
		 0.36172658 0.30821911 328 329 0.31150806 0.35845557 328 349 0.37015969
		 0.40101364 328 348 0.40434188 0.36681926 327 327 0.42500564 0.27594134 
		327 328 0.36172658 0.30821911 327 348 0.40434188 0.36681926 327 347
		 0.44741392 0.34484881 326 326 0.49515101 0.2647818 326 327 0.42500564
		 0.27594134 326 347 0.44741392 0.34484881 326 346 0.49515966 0.33725289 
		325 325 0.56529641 0.27583292 325 326 0.49515101 0.2647818 325 346
		 0.49515966 0.33725289 325 345 0.54290539 0.34477502 324 324 0.6285755
		 0.30801293 324 325 0.56529641 0.27583292 324 345 0.54290539 0.34477502 
		324 344 0.58597749 0.36667892 323 323 0.67879403 0.35817185 323 324
		 0.6285755 0.30801293 323 344 0.58597749 0.36667892 323 343 0.62015969
		 0.40082049 322 322 0.71103638 0.42139971 322 323 0.67879403 0.35817185 
		322 343 0.62015969 0.40082049 322 342 0.642106 0.44385773 321 321
		 0.72214633 0.49150741 321 322 0.71103638 0.42139971 321 342 0.642106
		 0.44385773 321 341 0.64966822 0.49157783 320 320 0.71103638 0.56163222 
		320 321 0.72214633 0.49150741 320 341 0.64966822 0.49157783 320 340
		 0.642106 0.53930956 319 319 0.7329154 0.66417354 319 300 0.77465987 0.58224744 
		319 320 0.71103638 0.56163222 319 339 0.67879397 0.62490988 318 318
		 0.66789699 0.72921509 318 319 0.7329154 0.66417354 318 339 0.67879397
		 0.62490988 318 338 0.62857544 0.67514634 317 317 0.58596909 0.77100539 
		317 318 0.66789699 0.72921509 317 338 0.62857544 0.67514634 317 337
		 0.56529641 0.7074241 316 316 0.49515134 0.78545368 316 317 0.58596909
		 0.77100539 316 337 0.56529641 0.7074241 316 336 0.49515101 0.71858358 
		315 315 0.40433356 0.7711457 315 316 0.49515134 0.78545368 315 336
		 0.49515101 0.71858358 315 335 0.42500564 0.70753247 314 314 0.32240567
		 0.72948194 314 315 0.40433356 0.7711457 314 335 0.42500564 0.70753247 
		314 334 0.36172661 0.67535245 313 313 0.25738728 0.66454089 313 314
		 0.32240567 0.72948194 313 334 0.36172661 0.67535245 313 333 0.31150806
		 0.6251936 312 312 0.21564294 0.58267921 312 313 0.25738728 0.66454089 
		312 333 0.31150806 0.6251936 312 332 0.27926579 0.56196576 311 311
		 0.20125881 0.49191028 311 312 0.21564294 0.58267921 311 332 0.27926579
		 0.56196576 311 331 0.26815584 0.49185807 310 310 0.21564291 0.40111908 
		310 311 0.20125881 0.49191028 310 331 0.26815584 0.49185807 310 330
		 0.27926576 0.42173323 309 309 0.25738731 0.31919301 309 310 0.21564291
		 0.40111908 309 330 0.27926576 0.42173323 309 329 0.31150806 0.35845557 
		308 308 0.32240564 0.2541514 308 309 0.25738731 0.31919301 308 329
		 0.31150806 0.35845557 308 328 0.36172658 0.30821911 307 307 0.40433356
		 0.21236108 307 308 0.32240564 0.2541514 307 328 0.36172658 0.30821911 
		307 327 0.42500564 0.27594134 306 306 0.49515134 0.19791275 306 307
		 0.40433356 0.21236108 306 327 0.42500564 0.27594134 306 326 0.49515101
		 0.2647818 305 305 0.58596915 0.21222073 305 306 0.49515134 0.19791275 
		305 326 0.49515101 0.2647818 305 325 0.56529641 0.27583292 304 304
		 0.66789711 0.25388446 304 305 0.58596915 0.21222073 304 325 0.56529641
		 0.27583292 304 324 0.6285755 0.30801293 303 303 0.73291552 0.31882557 
		303 304 0.66789711 0.25388446 303 324 0.6285755 0.30801293 303 323
		 0.67879403 0.35817185 302 302 0.77465987 0.40068725 302 303 0.73291552
		 0.31882557 302 323 0.67879403 0.35817185 302 322 0.71103638 0.42139971 
		301 301 0.78904402 0.49145627 301 302 0.77465987 0.40068725 301 322
		 0.71103638 0.42139971 301 321 0.72214633 0.49150741 300 300 0.77465987
		 0.58224744 300 301 0.78904402 0.49145627 300 321 0.72214633 0.49150741 
		300 320 0.71103638 0.56163222 299 299 0.78116661 0.69916379 299 280
		 0.83138537 0.60060662 299 300 0.77465987 0.58224744;
	setAttr ".nuv[375:499]" 299 319 0.7329154 0.66417354 298 298 0.70294946
		 0.77740896 298 299 0.78116661 0.69916379 298 319 0.7329154 0.66417354 
		298 318 0.66789699 0.72921509 297 297 0.60439003 0.82768279 297 298
		 0.70294946 0.77740896 297 318 0.66789699 0.72921509 297 317 0.58596909
		 0.77100539 296 296 0.49513608 0.84506404 296 297 0.60439003 0.82768279 
		296 317 0.58596909 0.77100539 296 316 0.49515134 0.78545368 295 295
		 0.38588211 0.82785159 295 296 0.49513608 0.84506404 295 316 0.49515134
		 0.78545368 295 315 0.40433356 0.7711457 294 294 0.2873227 0.77773005 
		294 295 0.38588211 0.82785159 294 315 0.40433356 0.7711457 294 314
		 0.32240567 0.72948194 293 293 0.20910549 0.69960576 293 294 0.2873227
		 0.77773005 293 314 0.32240567 0.72948194 293 313 0.25738728 0.66454089 
		292 292 0.15888695 0.60112602 292 293 0.20910549 0.69960576 292 313
		 0.25738728 0.66454089 292 312 0.21564294 0.58267921 291 291 0.1415828
		 0.49193084 291 292 0.15888695 0.60112602 291 312 0.21564294 0.58267921 
		291 311 0.20125881 0.49191028 290 290 0.15888692 0.38270888 290 291
		 0.1415828 0.49193084 290 311 0.20125881 0.49191028 290 310 0.21564291
		 0.40111908 289 289 0.20910545 0.28415158 289 290 0.15888692 0.38270888 
		289 310 0.21564291 0.40111908 289 309 0.25738731 0.31919301 288 288
		 0.28732267 0.20590647 288 289 0.20910545 0.28415158 288 309 0.25738731
		 0.31919301 288 308 0.32240564 0.2541514 287 287 0.38588214 0.15563263 
		287 288 0.28732267 0.20590647 287 308 0.32240564 0.2541514 287 307
		 0.40433356 0.21236108 286 286 0.49513608 0.13825125 286 287 0.38588214
		 0.15563263 286 307 0.40433356 0.21236108 286 306 0.49515134 0.19791275 
		285 285 0.60439008 0.15546378 285 286 0.49513608 0.13825125 285 306
		 0.49515134 0.19791275 285 305 0.58596915 0.21222073 284 284 0.70294958
		 0.20558532 284 285 0.60439008 0.15546378 284 305 0.58596915 0.21222073 
		284 304 0.66789711 0.25388446 283 283 0.78116679 0.28370965 283 284
		 0.70294958 0.20558532 283 304 0.66789711 0.25388446 283 303 0.73291552
		 0.31882557 282 282 0.83138537 0.38218936 282 283 0.78116679 0.28370965 
		282 303 0.73291552 0.31882557 282 302 0.77465987 0.40068725 281 281
		 0.84868956 0.49138466 281 282 0.83138537 0.38218936 281 302 0.77465987
		 0.40068725 281 301 0.78904402 0.49145627 280 280 0.83138537 0.60060662 
		280 281 0.84868956 0.49138466 280 301 0.78904402 0.49145627 280 300
		 0.77465987 0.58224744 279 279 0.82236123 0.72902179 279 260 0.87981766
		 0.61626023 279 280 0.83138537 0.60060662 279 299 0.78116661 0.69916379 
		278 278 0.73287112 0.81854379 278 279 0.82236123 0.72902179 278 299
		 0.78116661 0.69916379 278 298 0.70294946 0.77740896 277 277 0.62010711
		 0.87606323 277 278 0.73287112 0.81854379 277 298 0.70294946 0.77740896 
		277 297 0.60439003 0.82768279 276 276 0.49510711 0.8959496 276 277
		 0.62010711 0.87606323 276 297 0.60439003 0.82768279 276 296 0.49513608
		 0.84506404 275 275 0.37010717 0.87625635 275 276 0.49510711 0.8959496 
		275 296 0.49513608 0.84506404 275 295 0.38588211 0.82785159 274 274
		 0.25734305 0.81891114 274 275 0.37010717 0.87625635 274 295 0.38588211
		 0.82785159 274 294 0.2873227 0.77773005 273 273 0.167853 0.72952735 
		273 274 0.25734305 0.81891114 273 294 0.2873227 0.77773005 273 293
		 0.20910549 0.69960576 272 272 0.11039679 0.61685449 272 273 0.167853
		 0.72952735 272 293 0.20910549 0.69960576 272 292 0.15888695 0.60112602 
		271 271 0.090598725 0.49192175 271 272 0.11039679 0.61685449 271 292
		 0.15888695 0.60112602 271 291 0.1415828 0.49193084 270 270 0.11039678
		 0.36695844 270 271 0.090598725 0.49192175 270 291 0.1415828 0.49193084 
		270 290 0.15888692 0.38270888 269 269 0.16785295 0.25419679 269 270
		 0.11039678 0.36695844 269 290 0.15888692 0.38270888 269 289 0.20910545
		 0.28415158 268 268 0.25734305 0.16467473 268 269 0.16785295 0.25419679 
		268 289 0.20910545 0.28415158 268 288 0.28732267 0.20590647;
	setAttr ".nuv[500:624]" 267 267 0.37010711 0.10715529 267 268 0.25734305
		 0.16467473 267 288 0.28732267 0.20590647 267 287 0.38588214 0.15563263 
		266 266 0.49510714 0.087268859 266 267 0.37010711 0.10715529 266 287
		 0.38588214 0.15563263 266 286 0.49513608 0.13825125 265 265 0.62010711
		 0.10696212 265 266 0.49510714 0.087268859 265 286 0.49513608 0.13825125 
		265 285 0.60439008 0.15546378 264 264 0.73287123 0.16430736 264 265
		 0.62010711 0.10696212 264 285 0.60439008 0.15546378 264 284 0.70294958
		 0.20558532 263 263 0.82236135 0.25369114 263 264 0.73287123 0.16430736 
		263 284 0.70294958 0.20558532 263 283 0.78116679 0.28370965 262 262
		 0.87981761 0.36636406 262 263 0.82236135 0.25369114 262 283 0.78116679
		 0.28370965 262 282 0.83138537 0.38218936 261 261 0.89961571 0.49129686 
		261 262 0.87981761 0.36636406 261 282 0.83138537 0.38218936 261 281
		 0.84868956 0.49138466 260 260 0.87981766 0.61626023 260 261 0.89961571
		 0.49129686 260 281 0.84868956 0.49138466 260 280 0.83138537 0.60060662 
		259 259 0.85554105 0.75310636 259 240 0.91882038 0.62891704 259 260
		 0.87981766 0.61626023 259 279 0.82236123 0.72902179 258 258 0.75698161
		 0.85170096 258 259 0.85554105 0.75310636 258 279 0.82236123 0.72902179 
		258 278 0.73287112 0.81854379 257 257 0.63278955 0.91504967 257 258
		 0.75698161 0.85170096 257 278 0.73287112 0.81854379 257 277 0.62010711
		 0.87606323 256 256 0.49512151 0.9369514 256 257 0.63278955 0.91504967 
		256 277 0.62010711 0.87606323 256 276 0.49510711 0.8959496 255 255
		 0.3574535 0.91526234 255 256 0.49512151 0.9369514 255 276 0.49510711
		 0.8959496 255 275 0.37010717 0.87625635 254 254 0.23326136 0.85210556 
		254 255 0.3574535 0.91526234 254 275 0.37010717 0.87625635 254 274
		 0.25734305 0.81891114 253 253 0.13470194 0.75366318 253 254 0.23326136
		 0.85210556 253 274 0.25734305 0.81891114 253 273 0.167853 0.72952735 
		252 252 0.071422853 0.62957156 252 253 0.13470194 0.75366318 252 273
		 0.167853 0.72952735 252 272 0.11039679 0.61685449 251 251 0.049618356
		 0.49197754 251 252 0.071422853 0.62957156 251 272 0.11039679 0.61685449 
		251 271 0.090598725 0.49192175 250 250 0.071422838 0.35434982 250 
		251 0.049618356 0.49197754 250 271 0.090598725 0.49192175 250 270 0.11039678
		 0.36695844 249 249 0.13470189 0.23016039 249 250 0.071422838 0.35434982 
		249 270 0.11039678 0.36695844 249 269 0.16785295 0.25419679 248 248
		 0.23326133 0.13156575 248 249 0.13470189 0.23016039 248 269 0.16785295
		 0.25419679 248 268 0.25734305 0.16467473 247 247 0.35745347 0.068217047 
		247 248 0.23326133 0.13156575 247 268 0.25734305 0.16467473 247 267
		 0.37010711 0.10715529 246 246 0.49512154 0.046315257 246 247 0.35745347
		 0.068217047 246 267 0.37010711 0.10715529 246 266 0.49510714 0.087268859 
		245 245 0.63278961 0.06800428 245 246 0.49512154 0.046315257 245 266
		 0.49510714 0.087268859 245 265 0.62010711 0.10696212 244 244 0.75698179
		 0.13116115 244 245 0.63278961 0.06800428 244 265 0.62010711 0.10696212 
		244 264 0.73287123 0.16430736 243 243 0.85554123 0.22960351 243 244
		 0.75698179 0.13116115 243 264 0.73287123 0.16430736 243 263 0.82236135
		 0.25369114 242 242 0.91882032 0.35369521 242 243 0.85554123 0.22960351 
		242 263 0.82236135 0.25369114 242 262 0.87981761 0.36636406 241 241
		 0.94062483 0.49128929 241 242 0.91882032 0.35369521 241 262 0.87981761
		 0.36636406 241 261 0.89961571 0.49129686 240 240 0.91882038 0.62891704 
		240 241 0.94062483 0.49128929 240 261 0.89961571 0.49129686 240 260
		 0.87981766 0.61626023 239 239 0.88138956 0.77333385 239 220 0.94893366
		 0.64077473 239 240 0.91882038 0.62891704 239 259 0.85554105 0.75310636 
		238 238 0.77618772 0.87857336 238 239 0.88138956 0.77333385 238 259
		 0.85554105 0.75310636 238 258 0.75698161 0.85170096 237 237 0.64362556
		 0.94619149 237 238 0.77618772 0.87857336 237 258 0.75698161 0.85170096 
		237 257 0.63278955 0.91504967 236 236 0.49667931 0.96956927;
	setAttr ".nuv[625:749]" 236 237 0.64362556 0.94619149 236 257 0.63278955
		 0.91504967 236 256 0.49512151 0.9369514 235 235 0.34973308 0.94641852 
		235 236 0.49667931 0.96956927 235 256 0.49512151 0.9369514 235 255
		 0.3574535 0.91526234 234 234 0.21717092 0.87900519 234 235 0.34973308
		 0.94641852 234 255 0.3574535 0.91526234 234 254 0.23326136 0.85210556 
		233 233 0.11196901 0.77392823 233 234 0.21717092 0.87900519 233 254
		 0.23326136 0.85210556 233 253 0.13470194 0.75366318 232 232 0.044425216
		 0.64147329 232 233 0.11196901 0.77392823 232 253 0.13470194 0.75366318 
		232 252 0.071422853 0.62957156 231 231 0.021151196 0.49460611 231 
		232 0.044425216 0.64147329 231 252 0.071422853 0.62957156 231 251 0.049618356
		 0.49197754 230 230 0.044425175 0.34770286 230 231 0.021151196 0.49460611 
		230 251 0.049618356 0.49197754 230 250 0.071422838 0.35434982 229 
		229 0.11196897 0.21514362 229 230 0.044425175 0.34770286 229 250 0.071422838
		 0.35434982 229 249 0.13470189 0.23016039 228 228 0.21717088 0.10990413 
		228 229 0.11196897 0.21514362 228 249 0.13470189 0.23016039 228 248
		 0.23326133 0.13156575 227 227 0.34973305 0.042285949 227 228 0.21717088
		 0.10990413 227 248 0.23326133 0.13156575 227 247 0.35745347 0.068217047 
		226 226 0.49667934 0.018908061 226 227 0.34973305 0.042285949 226 
		247 0.35745347 0.068217047 226 246 0.49512154 0.046315257 225 225 0.64362562
		 0.042058907 225 226 0.49667934 0.018908061 225 246 0.49512154 0.046315257 
		225 245 0.63278961 0.06800428 224 224 0.77618784 0.10947222 224 225
		 0.64362562 0.042058907 224 245 0.63278961 0.06800428 224 244 0.75698179
		 0.13116115 223 223 0.8813898 0.21454918 223 224 0.77618784 0.10947222 
		223 244 0.75698179 0.13116115 223 243 0.85554123 0.22960351 222 222
		 0.94893366 0.34700415 222 223 0.8813898 0.21454918 222 243 0.85554123
		 0.22960351 222 242 0.91882032 0.35369521 221 221 0.97220767 0.49387148 
		221 222 0.94893366 0.34700415 221 242 0.91882032 0.35369521 221 241
		 0.94062483 0.49128929 220 220 0.94893366 0.64077473 220 221 0.97220767
		 0.49387148 220 241 0.94062483 0.49128929 220 240 0.91882038 0.62891704 
		219 219 0.89784706 0.7868259 219 200 0.96799272 0.64916098 219 220
		 0.94893366 0.64077473 219 239 0.88138956 0.77333385 218 218 0.78859311
		 0.89611888 218 219 0.89784706 0.7868259 218 239 0.88138956 0.77333385 
		218 238 0.77618772 0.87857336 217 217 0.65092504 0.96634144 217 218
		 0.78859311 0.89611888 217 238 0.77618772 0.87857336 217 237 0.64362556
		 0.94619149 216 216 0.49831891 0.99061972 216 217 0.65092504 0.96634144 
		216 237 0.64362556 0.94619149 216 236 0.49667931 0.96956927 215 215
		 0.34571269 0.96657723 215 216 0.49831891 0.99061972 215 236 0.49667931
		 0.96956927 215 235 0.34973308 0.94641852 214 214 0.20804468 0.89656734 
		214 215 0.34571269 0.96657723 214 235 0.34973308 0.94641852 214 234
		 0.21717092 0.87900519 213 213 0.098790713 0.78744316 213 214 0.20804468
		 0.89656734 213 234 0.21717092 0.87900519 213 233 0.11196901 0.77392823 
		212 212 0.02864532 0.64988649 212 213 0.098790713 0.78744316 212 233
		 0.11196901 0.77392823 212 232 0.044425216 0.64147329 211 211 0.0044748536
		 0.49736238 211 212 0.02864532 0.64988649 211 232 0.044425216 0.64147329 
		211 231 0.021151196 0.49460611 210 210 0.028645294 0.34480086 210 
		211 0.0044748536 0.49736238 210 231 0.021151196 0.49460611 210 230
		 0.044425175 0.34770286 209 209 0.098790668 0.20713584 209 210 0.028645294
		 0.34480086 209 230 0.044425175 0.34770286 209 229 0.11196897 0.21514362 
		208 208 0.20804463 0.097842857 208 209 0.098790668 0.20713584 208 
		229 0.11196897 0.21514362 208 228 0.21717088 0.10990413 207 207 0.34571269
		 0.027620235 207 208 0.20804463 0.097842857 207 228 0.21717088 0.10990413 
		207 227 0.34973305 0.042285949 206 206 0.49831891 0.0033419246 206 
		207 0.34571269 0.027620235 206 227 0.34973305 0.042285949 206 226 0.49667934
		 0.018908061 205 205 0.6509251 0.027384438 205 206 0.49831891 0.0033419246;
	setAttr ".nuv[750:874]" 205 226 0.49667934 0.018908061 205 225
		 0.64362562 0.042058907 204 204 0.78859323 0.097394302 204 205 0.6509251
		 0.027384438 204 225 0.64362562 0.042058907 204 224 0.77618784 0.10947222 
		203 203 0.89784724 0.20651855 203 204 0.78859323 0.097394302 203 224
		 0.77618784 0.10947222 203 223 0.8813898 0.21454918 202 202 0.96799266
		 0.34407526 202 203 0.89784724 0.20651855 202 223 0.8813898 0.21454918 
		202 222 0.94893366 0.34700415 201 201 0.99216312 0.49659944 201 202
		 0.96799266 0.34407526 201 222 0.94893366 0.34700415 201 221 0.97220767
		 0.49387148 200 200 0.96799272 0.64916098 200 201 0.99216312 0.49659944 
		200 221 0.97220767 0.49387148 200 220 0.94893366 0.64077473 199 199
		 0.90450811 0.79325014 199 180 0.97552818 0.65386927 199 200 0.96799272
		 0.64916098 199 219 0.89784706 0.7868259 198 198 0.79389232 0.90390551 
		198 199 0.90450811 0.79325014 198 219 0.89784706 0.7868259 198 218
		 0.78859311 0.89611888 197 197 0.65450829 0.97500342 197 198 0.79389232
		 0.90390551 197 218 0.78859311 0.89611888 197 217 0.65092504 0.96634144 
		196 196 0.49999985 0.99958432 196 197 0.65450829 0.97500342 196 217
		 0.65092504 0.96634144 196 216 0.49831891 0.99061972 195 195 0.34549141
		 0.97524208 195 196 0.49999985 0.99958432 195 216 0.49831891 0.99061972 
		195 215 0.34571269 0.96657723 194 194 0.20610732 0.90435958 194 195
		 0.34549141 0.97524208 194 215 0.34571269 0.96657723 194 214 0.20804468
		 0.89656734 193 193 0.095491484 0.79387516 193 194 0.20610732 0.90435958 
		193 214 0.20804468 0.89656734 193 213 0.098790713 0.78744316 192 192
		 0.024471762 0.65460384 192 193 0.095491484 0.79387516 192 213 0.098790713
		 0.78744316 192 212 0.02864532 0.64988649 191 191 0 0.50017846 191 
		192 0.024471762 0.65460384 191 212 0.02864532 0.64988649 191 211 0.0044748536
		 0.49736238 190 190 0.024471702 0.34571528 190 191 0 0.50017846 190 
		211 0.0044748536 0.49736238 190 210 0.028645294 0.34480086 189 189
		 0.095491439 0.20633422 189 190 0.024471702 0.34571528 189 210 0.028645294
		 0.34480086 189 209 0.098790668 0.20713584 188 188 0.20610729 0.095678881 
		188 189 0.095491439 0.20633422 188 209 0.098790668 0.20713584 188 
		208 0.20804463 0.097842857 187 187 0.34549138 0.02458097 187 188 0.20610729
		 0.095678881 187 208 0.20804463 0.097842857 187 207 0.34571269 0.027620235 
		186 186 0.49999988 0 186 187 0.34549138 0.02458097 186 207 0.34571269
		 0.027620235 186 206 0.49831891 0.0033419246 185 185 0.65450835 0.024342172 
		185 186 0.49999988 0 185 206 0.49831891 0.0033419246 185 205 0.6509251
		 0.027384438 184 184 0.79389244 0.09522479 184 185 0.65450835 0.024342172 
		184 205 0.6509251 0.027384438 184 204 0.78859323 0.097394302 183 183
		 0.90450835 0.20570923 183 184 0.79389244 0.09522479 183 204 0.78859323
		 0.097394302 183 203 0.89784724 0.20651855 182 182 0.97552818 0.34498063 
		182 183 0.90450835 0.20570923 182 203 0.89784724 0.20651855 182 202
		 0.96799266 0.34407526 181 181 0.99999994 0.49940601 181 182 0.97552818
		 0.34498063 181 202 0.96799266 0.34407526 181 201 0.99216312 0.49659944 
		180 180 0.97552818 0.65386927 180 181 0.99999994 0.49940601 180 201
		 0.99216312 0.49659944 180 200 0.96799272 0.64916098 179 179 0.90120894
		 0.79244858 179 160 0.9713546 0.65478367 179 180 0.97552818 0.65386927 
		179 199 0.90450811 0.79325014 178 178 0.79195505 0.90174156 178 179
		 0.90120894 0.79244858 178 199 0.90450811 0.79325014 178 198 0.79389232
		 0.90390551 177 177 0.65428698 0.97196412 177 178 0.79195505 0.90174156 
		177 198 0.79389232 0.90390551 177 197 0.65450829 0.97500342 176 176
		 0.50168079 0.9962424 176 177 0.65428698 0.97196412 176 197 0.65450829
		 0.97500342 176 196 0.49999985 0.99958432 175 175 0.3490746 0.97219992 
		175 176 0.50168079 0.9962424 175 196 0.49999985 0.99958432 175 195
		 0.34549141 0.97524208 174 174 0.21140659 0.90219003 174 175 0.3490746
		 0.97219992 174 195 0.34549141 0.97524208;
	setAttr ".nuv[875:999]" 174 194 0.20610732 0.90435958 173 173 0.10215262
		 0.79306585 173 174 0.21140659 0.90219003 173 194 0.20610732 0.90435958 
		173 193 0.095491484 0.79387516 172 172 0.032007232 0.65550917 172 
		173 0.10215262 0.79306585 172 193 0.095491484 0.79387516 172 192 0.024471762
		 0.65460384 171 171 0.0078367665 0.50298506 171 172 0.032007232 0.65550917 
		171 192 0.024471762 0.65460384 171 191 0 0.50017846 170 170 0.032007206
		 0.35042357 170 171 0.0078367665 0.50298506 170 191 0 0.50017846 170 
		190 0.024471702 0.34571528 169 169 0.10215258 0.21275853 169 170 0.032007206
		 0.35042357 169 190 0.024471702 0.34571528 169 189 0.095491439 0.20633422 
		168 168 0.21140654 0.10346554 168 169 0.10215258 0.21275853 168 189
		 0.095491439 0.20633422 168 188 0.20610729 0.095678881 167 167 0.3490746
		 0.033242926 167 168 0.21140654 0.10346554 167 188 0.20610729 0.095678881 
		167 187 0.34549138 0.02458097 166 166 0.50168085 0.0089646159 166 
		167 0.3490746 0.033242926 166 187 0.34549138 0.02458097 166 186 0.49999988
		 0 165 165 0.65428704 0.03300713 165 166 0.50168085 0.0089646159 165 
		186 0.49999988 0 165 185 0.65450835 0.024342172 164 164 0.79195517
		 0.10301699 164 165 0.65428704 0.03300713 164 185 0.65450835 0.024342172 
		164 184 0.79389244 0.09522479 163 163 0.90120912 0.21214125 163 164
		 0.79195517 0.10301699 163 184 0.79389244 0.09522479 163 183 0.90450835
		 0.20570923 162 162 0.97135454 0.34969795 162 163 0.90120912 0.21214125 
		162 183 0.90450835 0.20570923 162 182 0.97552818 0.34498063 161 161
		 0.99552506 0.50222212 161 162 0.97135454 0.34969795 161 182 0.97552818
		 0.34498063 161 181 0.99999994 0.49940601 160 160 0.9713546 0.65478367 
		160 161 0.99552506 0.50222212 160 181 0.99999994 0.49940601 160 180
		 0.97552818 0.65386927 159 159 0.88803065 0.78444082 159 140 0.95557475
		 0.65188169 159 160 0.9713546 0.65478367 159 179 0.90120894 0.79244858 
		158 158 0.78282875 0.88968027 158 159 0.88803065 0.78444082 158 179
		 0.90120894 0.79244858 158 178 0.79195505 0.90174156 157 157 0.65026659
		 0.9572984 157 158 0.78282875 0.88968027 157 178 0.79195505 0.90174156 
		157 177 0.65428698 0.97196412 156 156 0.50332034 0.98067623 156 157
		 0.65026659 0.9572984 156 177 0.65428698 0.97196412 156 176 0.50168079
		 0.9962424 155 155 0.35637411 0.95752543 155 156 0.50332034 0.98067623 
		155 176 0.50168079 0.9962424 155 175 0.3490746 0.97219992 154 154
		 0.22381197 0.8901121 154 155 0.35637411 0.95752543 154 175 0.3490746
		 0.97219992 154 174 0.21140659 0.90219003 153 153 0.11861005 0.78503519 
		153 154 0.22381197 0.8901121 153 174 0.21140659 0.90219003 153 173
		 0.10215262 0.79306585 152 152 0.051066261 0.65258026 152 153 0.11861005
		 0.78503519 152 173 0.10215262 0.79306585 152 172 0.032007232 0.65550917 
		151 151 0.027792241 0.50571305 151 152 0.051066261 0.65258026 151 
		172 0.032007232 0.65550917 151 171 0.0078367665 0.50298506 150 150
		 0.05106622 0.3588098 150 151 0.027792241 0.50571305 150 171 0.0078367665
		 0.50298506 150 170 0.032007206 0.35042357 149 149 0.11861002 0.22625054 
		149 150 0.05106622 0.3588098 149 170 0.032007206 0.35042357 149 169
		 0.10215258 0.21275853 148 148 0.22381192 0.12101106 148 149 0.11861002
		 0.22625054 148 169 0.10215258 0.21275853 148 168 0.21140654 0.10346554 
		147 147 0.35637408 0.053392887 147 148 0.22381192 0.12101106 147 168
		 0.21140654 0.10346554 147 167 0.3490746 0.033242926 146 146 0.5033204
		 0.030014997 146 147 0.35637408 0.053392887 146 167 0.3490746 0.033242926 
		146 166 0.50168085 0.0089646159 145 145 0.65026671 0.053165842 145 
		146 0.5033204 0.030014997 145 166 0.50168085 0.0089646159 145 165 0.65428704
		 0.03300713 144 144 0.78282887 0.12057915 144 145 0.65026671 0.053165842 
		144 165 0.65428704 0.03300713 144 164 0.79195517 0.10301699 143 143
		 0.88803083 0.22565612 143 144 0.78282887 0.12057915 143 164 0.79195517
		 0.10301699 143 163 0.90120912 0.21214125;
	setAttr ".nuv[1000:1124]" 142 142 0.95557469 0.35811108 142 143 0.88803083
		 0.22565612 142 163 0.90120912 0.21214125 142 162 0.97135454 0.34969795 
		141 141 0.97884876 0.50497842 141 142 0.95557469 0.35811108 141 162
		 0.97135454 0.34969795 141 161 0.99552506 0.50222212 140 140 0.95557475
		 0.65188169 140 141 0.97884876 0.50497842 140 161 0.99552506 0.50222212 
		140 160 0.9713546 0.65478367 139 139 0.86529773 0.76942402 139 120
		 0.92857701 0.6452347 139 140 0.95557475 0.65188169 139 159 0.88803065
		 0.78444082 138 138 0.7667383 0.86801863 138 139 0.86529773 0.76942402 
		138 159 0.88803065 0.78444082 138 158 0.78282875 0.88968027 137 137
		 0.64254624 0.93136734 137 138 0.7667383 0.86801863 137 158 0.78282875
		 0.88968027 137 157 0.65026659 0.9572984 136 136 0.50487816 0.95326912 
		136 137 0.64254624 0.93136734 136 157 0.65026659 0.9572984 136 156
		 0.50332034 0.98067623 135 135 0.36721015 0.93158001 135 136 0.50487816
		 0.95326912 135 156 0.50332034 0.98067623 135 155 0.35637411 0.95752543 
		134 134 0.24301802 0.86842322 134 135 0.36721015 0.93158001 134 155
		 0.35637411 0.95752543 134 154 0.22381197 0.8901121 133 133 0.14445859
		 0.76998091 133 134 0.24301802 0.86842322 133 154 0.22381197 0.8901121 
		133 153 0.11861005 0.78503519 132 132 0.081179507 0.64588922 132 133
		 0.14445859 0.76998091 132 153 0.11861005 0.78503519 132 152 0.051066261
		 0.65258026 131 131 0.059375007 0.50829524 131 132 0.081179507 0.64588922 
		131 152 0.051066261 0.65258026 131 151 0.027792241 0.50571305 130 
		130 0.081179492 0.37066752 130 131 0.059375007 0.50829524 130 151 0.027792241
		 0.50571305 130 150 0.05106622 0.3588098 129 129 0.14445855 0.24647808 
		129 130 0.081179492 0.37066752 129 150 0.05106622 0.3588098 129 149
		 0.11861002 0.22625054 128 128 0.24301799 0.14788345 128 129 0.14445855
		 0.24647808 128 149 0.11861002 0.22625054 128 148 0.22381192 0.12101106 
		127 127 0.36721012 0.084534734 127 128 0.24301799 0.14788345 127 148
		 0.22381192 0.12101106 127 147 0.35637408 0.053392887 126 126 0.50487822
		 0.062632948 126 127 0.36721012 0.084534734 126 147 0.35637408 0.053392887 
		126 146 0.5033204 0.030014997 125 125 0.6425463 0.084321968 125 126
		 0.50487822 0.062632948 125 146 0.5033204 0.030014997 125 145 0.65026671
		 0.053165842 124 124 0.76673841 0.14747885 124 125 0.6425463 0.084321968 
		124 145 0.65026671 0.053165842 124 144 0.78282887 0.12057915 123 123
		 0.86529791 0.24592121 123 124 0.76673841 0.14747885 123 144 0.78282887
		 0.12057915 123 143 0.88803083 0.22565612 122 122 0.92857701 0.37001291 
		122 123 0.86529791 0.24592121 122 143 0.88803083 0.22565612 122 142
		 0.95557469 0.35811108 121 121 0.95038152 0.50760698 121 122 0.92857701
		 0.37001291 121 142 0.95557469 0.35811108 121 141 0.97884876 0.50497842 
		120 120 0.92857701 0.6452347 120 121 0.95038152 0.50760698 120 141
		 0.97884876 0.50497842 120 140 0.95557475 0.65188169 119 119 0.83357 0.74776804 
		119 100 0.89102638 0.63500655 119 120 0.92857701 0.6452347 119 139
		 0.86529773 0.76942402 118 118 0.74407989 0.83729005 118 119 0.83357 0.74776804 
		118 139 0.86529773 0.76942402 118 138 0.7667383 0.86801863 117 117
		 0.63131583 0.89480948 117 118 0.74407989 0.83729005 117 138 0.7667383
		 0.86801863 117 137 0.64254624 0.93136734 116 116 0.50631583 0.91469586 
		116 117 0.63131583 0.89480948 116 137 0.64254624 0.93136734 116 136
		 0.50487816 0.95326912 115 115 0.38131592 0.8950026 115 116 0.50631583
		 0.91469586 115 136 0.50487816 0.95326912 115 135 0.36721015 0.93158001 
		114 114 0.2685518 0.83765745 114 115 0.38131592 0.8950026 114 135
		 0.36721015 0.93158001 114 134 0.24301802 0.86842322 113 113 0.17906174
		 0.74827361 113 114 0.2685518 0.83765745 113 134 0.24301802 0.86842322 
		113 133 0.14445859 0.76998091 112 112 0.12160554 0.63560075 112 113
		 0.17906174 0.74827361 112 133 0.14445859 0.76998091 112 132 0.081179507
		 0.64588922 111 111 0.10180747 0.51066804;
	setAttr ".nuv[1125:1249]" 111 112 0.12160554 0.63560075 111 132 0.081179507
		 0.64588922 111 131 0.059375007 0.50829524 110 110 0.12160552 0.3857047 
		110 111 0.10180747 0.51066804 110 131 0.059375007 0.50829524 110 130
		 0.081179492 0.37066752 109 109 0.1790617 0.27294305 109 110 0.12160552
		 0.3857047 109 130 0.081179492 0.37066752 109 129 0.14445855 0.24647808 
		108 108 0.2685518 0.183421 108 109 0.1790617 0.27294305 108 129
		 0.14445855 0.24647808 108 128 0.24301799 0.14788345 107 107 0.38131589
		 0.12590155 107 108 0.2685518 0.183421 107 128 0.24301799 0.14788345 
		107 127 0.36721012 0.084534734 106 106 0.50631589 0.10601512 106 107
		 0.38131589 0.12590155 106 127 0.36721012 0.084534734 106 126 0.50487822
		 0.062632948 105 105 0.63131589 0.1257084 105 106 0.50631589 0.10601512 
		105 126 0.50487822 0.062632948 105 125 0.6425463 0.084321968 104 104
		 0.74408001 0.18305363 104 105 0.63131589 0.1257084 104 125 0.6425463
		 0.084321968 104 124 0.76673841 0.14747885 103 103 0.83357012 0.27243739 
		103 104 0.74408001 0.18305363 103 124 0.76673841 0.14747885 103 123
		 0.86529791 0.24592121 102 102 0.89102632 0.38511032 102 103 0.83357012
		 0.27243739 102 123 0.86529791 0.24592121 102 122 0.92857701 0.37001291 
		101 101 0.91082442 0.51004314 101 102 0.89102632 0.38511032 101 122
		 0.92857701 0.37001291 101 121 0.95038152 0.50760698 100 100 0.89102638
		 0.63500655 100 101 0.91082442 0.51004314 100 121 0.95038152 0.50760698 
		100 120 0.92857701 0.6452347 99 99 0.79362857 0.72000605 99 80
		 0.84384733 0.62144881 99 100 0.89102638 0.63500655 99 119 0.83357 0.74776804 
		98 98 0.71541142 0.79825121 98 99 0.79362857 0.72000605 98 119
		 0.83357 0.74776804 98 118 0.74407989 0.83729005 97 97 0.61685199 0.84852499 
		97 98 0.71541142 0.79825121 97 118 0.74407989 0.83729005 97 117
		 0.63131583 0.89480948 96 96 0.50759804 0.8659063 96 97 0.61685199
		 0.84852499 96 117 0.63131583 0.89480948 96 116 0.50631583 0.91469586 
		95 95 0.39834404 0.84869379 95 96 0.50759804 0.8659063 95 116
		 0.50631583 0.91469586 95 115 0.38131592 0.8950026 94 94 0.29978463
		 0.79857224 94 95 0.39834404 0.84869379 94 115 0.38131592 0.8950026 
		94 114 0.2685518 0.83765745 93 93 0.22156744 0.72044796 93 94
		 0.29978463 0.79857224 93 114 0.2685518 0.83765745 93 113 0.17906174
		 0.74827361 92 92 0.1713489 0.62196827 92 93 0.22156744 0.72044796 
		92 113 0.17906174 0.74827361 92 112 0.12160554 0.63560075 91 91
		 0.15404475 0.51277304 91 92 0.1713489 0.62196827 91 112 0.12160554
		 0.63560075 91 111 0.10180747 0.51066804 90 90 0.17134887 0.40355107 
		90 91 0.15404475 0.51277304 90 111 0.10180747 0.51066804 90 110
		 0.12160552 0.3857047 89 89 0.22156739 0.30499381 89 90 0.17134887
		 0.40355107 89 110 0.12160552 0.3857047 89 109 0.1790617 0.27294305 
		88 88 0.2997846 0.22674868 88 89 0.22156739 0.30499381 88 109
		 0.1790617 0.27294305 88 108 0.2685518 0.183421 87 87 0.39834407 0.17647484 
		87 88 0.2997846 0.22674868 87 108 0.2685518 0.183421 87 107
		 0.38131589 0.12590155 86 86 0.50759804 0.15909345 86 87 0.39834407
		 0.17647484 86 107 0.38131589 0.12590155 86 106 0.50631589 0.10601512 
		85 85 0.61685205 0.17630599 85 86 0.50759804 0.15909345 85 106
		 0.50631589 0.10601512 85 105 0.63131589 0.1257084 84 84 0.71541148
		 0.22642753 84 85 0.61685205 0.17630599 84 105 0.63131589 0.1257084 
		84 104 0.74408001 0.18305363 83 83 0.79362875 0.30455187 83 84
		 0.71541148 0.22642753 83 104 0.74408001 0.18305363 83 103 0.83357012
		 0.27243739 82 82 0.84384733 0.40303156 82 83 0.79362875 0.30455187 
		82 103 0.83357012 0.27243739 82 102 0.89102632 0.38511032 81 81
		 0.86115146 0.51222688 81 82 0.84384733 0.40303156 81 102 0.89102632
		 0.38511032 81 101 0.91082442 0.51004314 80 80 0.84384733 0.62144881 
		80 81 0.86115146 0.51222688;
	setAttr ".nuv[1250:1374]" 80 101 0.91082442 0.51004314 80 100 0.89102638
		 0.63500655 79 79 0.7464571 0.6868217 79 60 0.78820163 0.60489559 
		79 80 0.84384733 0.62144881 79 99 0.79362857 0.72000605 78 78
		 0.68143874 0.75186324 78 79 0.7464571 0.6868217 78 99 0.79362857
		 0.72000605 78 98 0.71541142 0.79825121 77 77 0.59951085 0.79365355 
		77 78 0.68143874 0.75186324 77 98 0.71541142 0.79825121 77 97
		 0.61685199 0.84852499 76 76 0.5086931 0.80810183 76 77 0.59951085
		 0.79365355 76 97 0.61685199 0.84852499 76 96 0.50759804 0.8659063 
		75 75 0.41787529 0.79379386 75 76 0.5086931 0.80810183 75 96
		 0.50759804 0.8659063 75 95 0.39834404 0.84869379 74 74 0.33594742
		 0.75213009 74 75 0.41787529 0.79379386 74 95 0.39834404 0.84869379 
		74 94 0.29978463 0.79857224 73 73 0.27092904 0.68718904 73 74
		 0.33594742 0.75213009 73 94 0.29978463 0.79857224 73 93 0.22156744
		 0.72044796 72 72 0.2291847 0.60532737 72 73 0.27092904 0.68718904 
		72 93 0.22156744 0.72044796 72 92 0.1713489 0.62196827 71 71
		 0.21480057 0.51455843 71 72 0.2291847 0.60532737 71 92 0.1713489
		 0.62196827 71 91 0.15404475 0.51277304 70 70 0.22918467 0.42376724 
		70 71 0.21480057 0.51455843 70 91 0.15404475 0.51277304 70 90
		 0.17134887 0.40355107 69 69 0.27092907 0.34184113 69 70 0.22918467
		 0.42376724 69 90 0.17134887 0.40355107 69 89 0.22156739 0.30499381 
		68 68 0.33594739 0.27679956 68 69 0.27092907 0.34184113 68 89
		 0.22156739 0.30499381 68 88 0.2997846 0.22674868 67 67 0.41787532
		 0.23500924 67 68 0.33594739 0.27679956 67 88 0.2997846 0.22674868 
		67 87 0.39834407 0.17647484 66 66 0.5086931 0.22056091 66 67
		 0.41787532 0.23500924 66 87 0.39834407 0.17647484 66 86 0.50759804
		 0.15909345 65 65 0.59951091 0.23486887 65 66 0.5086931 0.22056091 
		65 86 0.50759804 0.15909345 65 85 0.61685205 0.17630599 64 64
		 0.68143886 0.27653262 64 65 0.59951091 0.23486887 64 85 0.61685205
		 0.17630599 64 84 0.71541148 0.22642753 63 63 0.74645728 0.34147373 
		63 64 0.68143886 0.27653262 63 84 0.71541148 0.22642753 63 83
		 0.79362875 0.30455187 62 62 0.78820163 0.4233354 62 63 0.74645728
		 0.34147373 62 83 0.79362875 0.30455187 62 82 0.84384733 0.40303156 
		61 61 0.80258578 0.51410443 61 62 0.78820163 0.4233354 61 82
		 0.84384733 0.40303156 61 81 0.86115146 0.51222688 60 60 0.78820163
		 0.60489559 60 61 0.80258578 0.51410443 60 81 0.86115146 0.51222688 
		60 80 0.84384733 0.62144881 59 59 0.69321704 0.649032 59 40
		 0.72545946 0.58575439 59 60 0.78820163 0.60489559 59 79 0.7464571
		 0.6868217 58 58 0.64299852 0.69926846 58 59 0.69321704 0.649032 
		58 79 0.7464571 0.6868217 58 78 0.68143874 0.75186324 57 57
		 0.57971948 0.73154622 57 58 0.64299852 0.69926846 57 78 0.68143874
		 0.75186324 57 77 0.59951085 0.79365355 56 56 0.50957412 0.74270576 
		56 57 0.57971948 0.73154622 56 77 0.59951085 0.79365355 56 76
		 0.5086931 0.80810183 55 55 0.43942875 0.73165464 55 56 0.50957412
		 0.74270576 55 76 0.5086931 0.80810183 55 75 0.41787529 0.79379386 
		54 54 0.37614968 0.69947463 54 55 0.43942875 0.73165464 54 75
		 0.41787529 0.79379386 54 74 0.33594742 0.75213009 53 53 0.32593116
		 0.64931571 53 54 0.37614968 0.69947463 53 74 0.33594742 0.75213009 
		53 73 0.27092904 0.68718904 52 52 0.29368886 0.58608788 52 53
		 0.32593116 0.64931571 52 73 0.27092904 0.68718904 52 72 0.2291847
		 0.60532737 51 51 0.28257892 0.51598024 51 52 0.29368886 0.58608788 
		51 72 0.2291847 0.60532737 51 71 0.21480057 0.51455843 50 50
		 0.29368883 0.44585538 50 51 0.28257892 0.51598024 50 71 0.21480057
		 0.51455843 50 70 0.22918467 0.42376724 49 49 0.32593113 0.38257772 
		49 50 0.29368883 0.44585538 49 70 0.22918467 0.42376724;
	setAttr ".nuv[1375:1499]" 49 69 0.27092907 0.34184113 48 48 0.37614965
		 0.33234125 48 49 0.32593113 0.38257772 48 69 0.27092907 0.34184113 
		48 68 0.33594739 0.27679956 47 47 0.43942875 0.30006349 47 48
		 0.37614965 0.33234125 47 68 0.33594739 0.27679956 47 67 0.41787532
		 0.23500924 46 46 0.50957412 0.28890395 46 47 0.43942875 0.30006349 
		46 67 0.41787532 0.23500924 46 66 0.5086931 0.22056091 45 45
		 0.57971948 0.29995507 45 46 0.50957412 0.28890395 45 66 0.5086931
		 0.22056091 45 65 0.59951091 0.23486887 44 44 0.64299858 0.33213511 
		44 45 0.57971948 0.29995507 44 65 0.59951091 0.23486887 44 64
		 0.68143886 0.27653262 43 43 0.69321716 0.382294 43 44 0.64299858
		 0.33213511 43 64 0.68143886 0.27653262 43 63 0.74645728 0.34147373 
		42 42 0.72545946 0.44552186 42 43 0.69321716 0.382294 42 63
		 0.74645728 0.34147373 42 62 0.78820163 0.4233354 41 41 0.7365694
		 0.51562953 41 42 0.72545946 0.44552186 41 62 0.78820163 0.4233354 
		41 61 0.80258578 0.51410443 40 40 0.72545946 0.58575439 40 41
		 0.7365694 0.51562953 40 61 0.80258578 0.51410443 40 60 0.78820163
		 0.60489559 39 39 0.63521934 0.60756755 39 20 0.65716571 0.56449652 
		39 40 0.72545946 0.58575439 39 59 0.69321704 0.649032 38 38
		 0.60103714 0.64176196 38 39 0.63521934 0.60756755 38 59 0.69321704
		 0.649032 38 58 0.64299852 0.69926846 37 37 0.5579651 0.66373241 
		37 38 0.60103714 0.64176196 37 58 0.64299852 0.69926846 37 57
		 0.57971948 0.73154622 36 36 0.5102194 0.67132831 36 37 0.5579651
		 0.66373241 36 57 0.57971948 0.73154622 36 56 0.50957412 0.74270576 
		35 35 0.46247366 0.66380614 35 36 0.5102194 0.67132831 35 56
		 0.50957412 0.74270576 35 55 0.43942875 0.73165464 34 34 0.41940159
		 0.64190227 34 35 0.46247366 0.66380614 34 55 0.43942875 0.73165464 
		34 54 0.37614968 0.69947463 33 33 0.38521942 0.60776067 33 34
		 0.41940159 0.64190227 33 54 0.37614968 0.69947463 33 53 0.32593116
		 0.64931571 32 32 0.36327308 0.56472349 32 33 0.38521942 0.60776067 
		32 53 0.32593116 0.64931571 32 52 0.29368886 0.58608788 31 31
		 0.35571092 0.51700342 31 32 0.36327308 0.56472349 31 52 0.29368886
		 0.58608788 31 51 0.28257892 0.51598024 30 30 0.36327311 0.46927166 
		30 31 0.35571092 0.51700342 30 51 0.28257892 0.51598024 30 50
		 0.29368883 0.44585538 29 29 0.3852194 0.42620054 29 30 0.36327311
		 0.46927166 29 50 0.29368883 0.44585538 29 49 0.32593113 0.38257772 
		28 28 0.41940159 0.39200619 28 29 0.3852194 0.42620054 28 49
		 0.32593113 0.38257772 28 48 0.37614965 0.33234125 27 27 0.46247363
		 0.37003571 27 28 0.41940159 0.39200619 27 48 0.37614965 0.33234125 
		27 47 0.43942875 0.30006349 26 26 0.5102194 0.36243978 26 27
		 0.46247363 0.37003571 26 47 0.43942875 0.30006349 26 46 0.50957412
		 0.28890395 25 25 0.55796516 0.36996192 25 26 0.5102194 0.36243978 
		25 46 0.50957412 0.28890395 25 45 0.57971948 0.29995507 24 24
		 0.6010372 0.39186582 24 25 0.55796516 0.36996192 24 45 0.57971948
		 0.29995507 24 44 0.64299858 0.33213511 23 23 0.6352194 0.42600739 
		23 24 0.6010372 0.39186582 23 44 0.64299858 0.33213511 23 43
		 0.69321716 0.382294 22 22 0.65716571 0.46904463 22 23 0.6352194 0.42600739 
		22 43 0.69321716 0.382294 22 42 0.72545946 0.44552186 21 21
		 0.66472793 0.51676476 21 22 0.65716571 0.46904463 21 42 0.72545946
		 0.44552186 21 41 0.7365694 0.51562953 20 20 0.65716571 0.56449652 
		20 21 0.66472793 0.51676476 20 41 0.7365694 0.51562953 20 40
		 0.72545946 0.58575439 19 19 0.57389206 0.56344932 19 0 0.58500201
		 0.54164535 19 20 0.65716571 0.56449652 19 39 0.63521934 0.60756755 
		18 18 0.55658793 0.58075964 18 19 0.57389206 0.56344932 18 39
		 0.63521934 0.60756755 18 38 0.60103714 0.64176196;
	setAttr ".nuv[1500:1571]" 17 17 0.53478342 0.59188181 17 18 0.55658793
		 0.58075964 17 38 0.60103714 0.64176196 17 37 0.5579651 0.66373241 
		16 16 0.51061302 0.59572709 16 17 0.53478342 0.59188181 16 37
		 0.5579651 0.66373241 16 36 0.5102194 0.67132831 15 15 0.48644257
		 0.59191912 15 16 0.51061302 0.59572709 15 36 0.5102194 0.67132831 
		15 35 0.46247366 0.66380614 14 14 0.46463808 0.58083069 14 15
		 0.48644257 0.59191912 14 35 0.46247366 0.66380614 14 34 0.41940159
		 0.64190227 13 13 0.44733396 0.56354707 13 14 0.46463808 0.58083069 
		13 34 0.41940159 0.64190227 13 33 0.38521942 0.60776067 12 12
		 0.43622401 0.54176027 12 13 0.44733396 0.56354707 12 33 0.38521942
		 0.60776067 12 32 0.36327308 0.56472349 11 11 0.43239579 0.5176028 
		11 12 0.43622401 0.54176027 11 32 0.36327308 0.56472349 11 31
		 0.35571092 0.51700342 10 10 0.43622401 0.49343944 10 11 0.43239579
		 0.5176028 10 31 0.35571092 0.51700342 10 30 0.36327311 0.46927166 
		9 9 0.44733396 0.47163543 9 10 0.43622401 0.49343944 9 30
		 0.36327311 0.46927166 9 29 0.3852194 0.42620054 8 8 0.46463808
		 0.45432514 8 9 0.44733396 0.47163543 8 29 0.3852194 0.42620054 
		8 28 0.41940159 0.39200619 7 7 0.48644257 0.44320297 7 8
		 0.46463808 0.45432514 7 28 0.41940159 0.39200619 7 27 0.46247363
		 0.37003571 6 6 0.51061302 0.43935767 6 7 0.48644257 0.44320297 
		6 27 0.46247363 0.37003571 6 26 0.5102194 0.36243978 5 5
		 0.53478348 0.4431656 5 6 0.51061302 0.43935767 5 26 0.5102194
		 0.36243978 5 25 0.55796516 0.36996192 4 4 0.55658793 0.45425409 
		4 5 0.53478348 0.4431656 4 25 0.55796516 0.36996192 4 24
		 0.6010372 0.39186582 3 3 0.57389206 0.47153768 3 4 0.55658793
		 0.45425409 3 24 0.6010372 0.39186582 3 23 0.6352194 0.42600739 
		2 2 0.58500201 0.49332452 2 3 0.57389206 0.47153768 2 23
		 0.6352194 0.42600739 2 22 0.65716571 0.46904463 1 1 0.58883023
		 0.51748198 1 2 0.58500201 0.49332452 1 22 0.65716571 0.46904463 
		1 21 0.66472793 0.51676476 0 0 0.58500201 0.54164535 0 1
		 0.58883023 0.51748198 0 21 0.66472793 0.51676476 0 20 0.65716571
		 0.56449652;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "A06B07F7-45A9-F723-68AE-F997EFD88EAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:785]";
createNode polyMapCut -n "polyMapCut1";
	rename -uid "536D3110-460A-2905-A00E-71AE215782A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[240:259]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "B8A91D7B-4DDC-2B53-91E2-4EAD73A7A07A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 13 "e[380]" "e[400]" "e[420]" "e[440]" "e[460]" "e[480]" "e[500]" "e[520]" "e[540]" "e[560]" "e[580]" "e[600]" "e[740]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A35172D1-4F45-A1B1-2C6C-FD90BB4106E9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 440\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 879\n            -height 688\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 879\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"all\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 879\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "1850CAF2-4E1C-EEF8-6698-6BB6DF6CD7ED";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 48 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "5D12BBF3-4309-18EE-EB71-739700277E7D";
	setAttr ".uopa" yes;
	setAttr -s 418 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.37729871 0.38310149 -0.45877206
		 0.37458757 -0.45904025 0.37452891 -0.37692177 0.38291505 -0.45097879 0.39863563 -0.45124242
		 0.3987785 -0.45326754 0.33606425 -0.46070248 0.35321164 -0.43729565 0.32422408 -0.41461447
		 0.31849766 -0.38770366 0.31930488 -0.35938421 0.32655358 -0.33253106 0.3395794 -0.30980498
		 0.35716701 -0.29341161 0.3776432 -0.28490585 0.39903 -0.2850565 0.41923454 -0.29378662
		 0.43625721 -0.31019264 0.44839558 -0.33264452 0.45442459 -0.35895365 0.45374134 -0.38659093
		 0.44646946 -0.41291106 0.43353388 -0.43529236 0.41672206 0.15547578 -0.13193005 0.170983
		 -0.15735 0.24746589 -0.087507844 0.19367544 -0.17646998 0.22130196 -0.18765336 0.25124276
		 -0.18995851 0.28072497 -0.18321264 0.30705163 -0.1680302 0.32783273 -0.14576697 0.34119144
		 -0.11840503 0.34593007 -0.088381514 0.34163645 -0.058370546 0.32871988 -0.031043451
		 0.30837426 -0.008826822 0.28246841 0.0063179359 0.25337863 0.013070401 0.2237746
		 0.01086938 0.19638346 -4.0389597e-05 0.1737517 -0.01863274 0.15802722 -0.043192063
		 0.15077768 -0.071461245 -0.53202009 0.28752363 -0.54894036 0.32072818 -0.4993223
		 0.26427418 -0.45401347 0.25307637 -0.40062103 0.25489229 -0.34449697 0.26949674 -0.29123122
		 0.29548413 -0.24607696 0.33036819 -0.21343784 0.37078816 -0.19645596 0.41281322 -0.19673163
		 0.45231849 -0.2141927 0.48539481 -0.24712245 0.50875223 -0.29233474 0.52007347 -0.34547278
		 0.51827765 -0.40139195 0.50365388 -0.4545815 0.47781 -0.49962133 0.44334754 -0.53178853
		 0.4031347 -0.54868245 0.36070696 -0.60709292 0.24148226 -0.63265705 0.28990102 -0.55851656
		 0.20745176 -0.49160856 0.19103277 -0.41295847 0.19372159 -0.33036008 0.21520483 -0.25198436
		 0.25339669 -0.18554054 0.30461386 -0.13751496 0.36389682 -0.11255512 0.42546484 -0.11304671
		 0.48327181 -0.13891111 0.53160989 -0.18763125 0.56569785 -0.25449264 0.58218509 -0.33301258
		 0.57950693 -0.4155193 0.55803061 -0.49385065 0.51994777 -0.56017601 0.46891928 -0.60798579
		 0.40970674 -0.63290048 0.3479529 -0.67642421 0.19914925 -0.70989311 0.26162934 -0.61319017
		 0.15517709 -0.52629638 0.13392994 -0.42427221 0.13738191 -0.31719136 0.16514307 -0.21562029
		 0.21451402 -0.12953775 0.28072122 -0.067347899 0.35734126 -0.035079405 0.43689337
		 -0.035833523 0.51156312 -0.069515392 0.57398391 -0.1328584 0.61799693 -0.21972662
		 0.63929331 -0.3216691 0.63585287 -0.42869133 0.60811031 -0.53021562 0.55882716 -0.61619651
		 0.49274069 -0.67824441 0.41615084 -0.7104845 0.33646822 -0.73826069 0.1615746 -0.77877814
		 0.23659551 -0.66193151 0.10874394 -0.55716807 0.083185941 -0.43424621 0.087289512
		 -0.30529013 0.12059754 -0.18301369 0.17987284 -0.079422608 0.25938198 -0.0046281926
		 0.35140616 0.034116216 0.44695559 0.033079453 0.53664041 -0.007622133 0.61161387
		 -0.084048584 0.6644851 -0.18879479 0.69008797 -0.31165537 0.68599588 -0.44056815
		 0.65271008 -0.56279999 0.59351599 -0.6662932 0.51410633 -0.74096251 0.42209524 -0.77968001
		 0.32642636 -0.79107589 0.12962937 -0.83762783 0.2153548 -0.70353591 0.069241583 -0.58347201
		 0.039999485 -0.44266045 0.044638455 -0.29498866 0.082645178 -0.15501237 0.15033004
		 -0.036471412 0.24114907 0.049067646 0.3462854 0.093310922 0.45546573 0.091995552
		 0.55795598 0.045261577 0.64364338 -0.042373866 0.70408225 -0.16242197 0.73337209
		 -0.30318147 0.72874153 -0.45082262 0.69075519 -0.59076023 0.62315226 -0.70919937
		 0.53242993 -0.7946052 0.42729732 -0.83881366 0.31798992 -0.8336122 0.10395157 -0.88503438
		 0.19828343 -0.7370317 0.037489146 -0.60462999 0.0052800775 -0.44939706 0.010333657
		 -0.28664631 0.052092314 -0.13242082 0.12650749 -0.0018566735 0.22639012 0.092310533
		 0.34204519 0.14095381 0.46217027 0.13938719 0.57495105 0.08777301 0.66925466 -0.0089055551
		 0.73578417 -0.14128914 0.76804715 -0.29647404 0.76299655 -0.4592067 0.72125328 -0.61340243
		 0.64692307 -0.74385768 0.54714233 -0.83787251 0.43148518 -0.88646793 0.31121722 -0.10557947
		 -0.5808652 -0.32141265 0.0026925132 0.033077218 -0.67051774 0.19953994 -0.72002691
		 0.37923399 -0.72100157 0.55614758 -0.67033446 0.71426916 -0.57022035 0.8391009 -0.42781267
		 0.91905212 -0.25447297 0.94656318 -0.064648703 0.91884351 0.12553051 0.83815116 0.29980874
		 0.71158314 0.44337142 0.55039763 0.54427218 0.36893311 0.59458971 0.18322568 0.59120387
		 0.0094577484 0.53613102 -0.13761567 0.43640476 -0.24612604 0.30355501 -0.30830678
		 0.15284345 -0.13185604 -0.57838243 -0.34146515 -0.026470713 0.010751935 -0.6728332
		 0.18146233 -0.72595 0.36553016 -0.72918326 0.54664689 -0.67939001 0.70846355 -0.57886451
		 0.83616692 -0.43498367 0.91792011 -0.25943315 0.94602066 -0.067052707 0.91765732
		 0.1256052 0.83519483 0.30187392 0.70595515 0.44657892 0.54151684 0.54749912 0.35659996
		 0.59654719 0.16764282 0.59055895 -0.0087990854 0.5316239 -0.15768097 0.42694312 -0.26699051
		 0.28826416 -0.32904807 0.13103211 -0.14796616 -0.56828111 -0.34845051 -0.052813862
		 -0.0043145102 -0.66525859 0.16715936 -0.72046244 0.35182449 -0.72546196 0.53341073
		 -0.67718208 0.69557804 -0.57797819 0.82351434 -0.43529183 0.90538979 -0.26087686
		 0.93352056 -0.069640562 0.90512925 0.12180315 0.82262743 0.29673752 0.69339412 0.43995309
		 0.5290677 0.53921074 0.34442541 0.58642131 0.15594821 0.57842934 -0.019788167 0.51733303
		 -0.16775484 0.41032296 -0.27600458 0.26907772 -0.33697847 0.10882372 -0.15334119
		 -0.55024177 -0.34163395 -0.075772643 -0.01171956 -0.64741129 0.15688728 -0.70316195
		 0.33824083 -0.70943975 0.5164457 -0.66333956 0.67551976 -0.56723851 0.8009733 -0.42848185
		 0.88123995 -0.25863108 0.90881926 -0.07232976 0.88102221 0.11411534 0.80024713 0.28430575
		 0.67375863 0.42332965 0.51299214 0.51919371 0.3324497 0.56397516 0.14829259 0.55458421
		 -0.02324059 0.49306625 -0.16744272 0.38642395 -0.27263722 0.24598613 -0.33143649
		 0.086391777 -0.1477377 -0.52419847 -0.32079229 -0.094879225 -0.011287725 -0.61920726
		 0.15078394 -0.67397898 0.32489881 -0.68106395;
	setAttr ".uvtk[250:417]" 0.49586469 -0.63781881 0.64840186 -0.54660231 0.76865906
		 -0.41450369 0.84558636 -0.25263336 0.87202948 -0.075042233 0.84544212 0.1026354 0.7681486
		 0.26468572 0.64713043 0.3968243 0.49335814 0.48756629 0.32073274 0.52932423 0.14473592
		 0.51913178 -0.019082034 0.45892328 -0.15663753 0.35534382 -0.2567319 0.21910787 -0.31221727
		 0.063943803 -0.13118865 -0.49031425 -0.28613904 -0.10975771 -0.0030393247 -0.58083707
		 0.14888678 -0.63315201 0.31191853 -0.64060098 0.47188202 -0.60087961 0.6145286 -0.51628596
		 0.72694951 -0.39349705 0.79885417 -0.24292254 0.82359052 -0.077703223 0.79880637
		 0.087552547 0.72669429 0.23816913 0.61378914 0.36080977 0.47034487 0.44475144 0.30934569
		 0.48290575 0.14524917 0.47248828 -0.0074212905 0.41526902 -0.13549761 0.31737894
		 -0.22846471 0.18867871 -0.27950117 0.041713536 -0.10396538 -0.44896573 -0.23828121
		 -0.12012026 0.012840537 -0.53274536 0.15115045 -0.58120209 0.29942748 -0.58860928
		 0.44480786 -0.55305952 0.57438105 -0.47674251 0.6764636 -0.36577502 0.74175155 -0.22963077
		 0.76423925 -0.08024101 0.74181736 0.069143385 0.67649025 0.20521769 0.57419366 0.31589329
		 0.44422874 0.39144856 0.29836789 0.42544949 0.14972048 0.41534987 0.011465412 0.36271006
		 -0.10442037 0.27300751 -0.18830906 0.1550425 -0.23381118 0.019957896 -0.066538244
		 -0.40073103 -0.17818867 -0.12576199 0.036035039 -0.47560769 0.15746884 -0.5189026
		 0.28756902 -0.52590686 0.41504565 -0.49514055 0.52860349 -0.42863411 0.61804014 -0.3318041
		 0.67524177 -0.21297187 0.69498092 -0.082586333 0.67543185 0.047762249 0.61836082
		 0.16644332 0.52896398 0.26289055 0.4153749 0.32860285 0.28788641 0.35794359 0.15796511
		 0.34865957 0.037155315 0.30206543 -0.064013988 0.22286925 -0.13700067 0.11864263
		 -0.17597656 -0.0010414198 -0.019535637 -0.34638709 -0.10717837 -0.12655854 0.06613683
		 -0.41030496 0.16770594 -0.44724029 0.27651808 -0.45352495 0.38309178 -0.42810589
		 0.47798958 -0.3727937 0.55271155 -0.29217562 0.60051161 -0.19322568 0.61705154 -0.084669694
		 0.60082638 0.023829965 0.55331767 0.12258436 0.47885874 0.20279127 0.38422719 0.25736389
		 0.27800038 0.28159153 0.16974322 0.27356637 0.06910754 0.23433384 -0.015060181 0.16774401
		 -0.07549981 0.080012351 -0.10710553 -0.020976506 0.036300361 -0.28691152 -0.026914075
		 -0.12248301 0.10270227 -0.33789521 0.18174176 -0.36736166 0.2665095 -0.37264284 0.34954229
		 -0.35307208 0.42346767 -0.3101663 0.48167381 -0.24756005 0.51892829 -0.17071134 0.53187406
		 -0.086415231 0.51935357 -0.002179414 0.48252401 0.074474454 0.42475221 0.13671353
		 0.35130009 0.17903072 0.26883098 0.19775301 0.18478732 0.19136977 0.10670421 0.1606473
		 0.041532457 0.10851999 -0.0049499776 0.039761692 -0.028562218 -0.039517913 0.10013551
		 -0.22348264 0.060570471 -0.11368804 0.14531986 -0.25956678 0.19954656 -0.28048465
		 0.25789198 -0.28447336 0.31511715 -0.27116877 0.36609396 -0.24169779 0.40625116 -0.19862163
		 0.43198505 -0.1457321 0.44099084 -0.087720633 0.43247744 -0.029755268 0.40724239
		 0.022993175 0.36760131 0.065827698 0.31717196 0.09495753 0.26054177 0.10784338 0.2028477
		 0.10342248 0.14931272 0.082190782 0.10478999 0.046136405 0.073361643 -0.0014647022
		 0.058035843 -0.056360215 -0.070106372 -0.57634258 -0.28968361 0.034009039 0.061985441
		 -0.6590203 0.22099541 -0.70345622 0.39280441 -0.70169032 0.56202424 -0.65074492 0.71331686
		 -0.55267578 0.83280408 -0.41426021 0.90938336 -0.2462917 0.93579245 -0.062515929
		 0.90931225 0.12170146 0.83203638 0.29085743 0.71067655 0.43080443 0.55592281 0.5301134
		 0.38142005 0.58118021 0.20245905 0.58097565 0.03450761 0.53137648 -0.10827155 0.4390716
		 -0.21437334 0.31509292 -0.27600864 0.17413238 0.1528524 -0.10082476 -0.20436855 -0.46453387
		 -0.16332771 -0.46812594 -0.23440881 -0.45624655 -0.25215617 -0.44287211 -0.25682202
		 -0.42427111 -0.24802426 -0.40050632 -0.22573484 -0.37181842 -0.19024481 -0.33861655
		 -0.14213087 -0.30147862 -0.082229875 -0.261168 -0.01163456 -0.21866235 0.068244092
		 -0.17517197;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "199B094E-48C5-37AE-EB35-D29093E1CEE4";
	setAttr ".uopa" yes;
	setAttr -s 1600 ".nuv";
	setAttr ".nuv[0:124]"  399 380 0.4723103 0.32490861 399 399 0.52768904
		 0.32490861 399 19 0.52639711 0.33332899 399 0 0.47360229 0.33332899 
		398 399 0.52768904 0.32490861 398 398 0.58035731 0.34202123 398 18
		 0.57660794 0.34964314 398 19 0.52639711 0.33332899 397 398 0.58035731
		 0.34202123 397 397 0.62515974 0.3745715 397 17 0.61931986 0.38067463 
		397 18 0.57660794 0.34964314 396 397 0.62515974 0.3745715 396 396
		 0.65771061 0.41937315 396 16 0.65035194 0.42338589 396 17 0.61931986
		 0.38067463 395 396 0.65771061 0.41937315 395 395 0.6748237 0.47204071 
		395 15 0.66666657 0.47359604 395 16 0.65035194 0.42338589 394 395
		 0.6748237 0.47204071 394 394 0.67482382 0.52741873 394 14 0.66666669
		 0.52639014 394 15 0.66666657 0.47359604 393 394 0.67482382 0.52741873 
		393 393 0.65771097 0.58008635 393 13 0.6503523 0.57660037 393 14
		 0.66666669 0.52639014 392 393 0.65771097 0.58008635 392 392 0.62516028
		 0.62488818 392 12 0.61932039 0.61931175 392 13 0.6503523 0.57660037 
		391 392 0.62516028 0.62488818 391 391 0.58035803 0.65743864 391 11
		 0.5766086 0.65034348 391 12 0.61932039 0.61931175 390 391 0.58035803
		 0.65743864 390 390 0.52768981 0.67455155 390 10 0.52639782 0.66665787 
		390 11 0.5766086 0.65034348 389 390 0.52768981 0.67455155 389 389
		 0.47231108 0.67455161 389 9 0.47360304 0.66665798 389 10 0.52639782
		 0.66665787 388 389 0.47231108 0.67455161 388 388 0.41964278 0.65743899 
		388 8 0.42339218 0.65034378 388 9 0.47360304 0.66665798 387 388
		 0.41964278 0.65743899 387 387 0.37484038 0.62488872 387 7 0.3806802
		 0.61931229 387 8 0.42339218 0.65034378 386 387 0.37484038 0.62488872 
		386 386 0.34228948 0.58008707 386 6 0.34964812 0.57660103 386 7
		 0.3806802 0.61931229 385 386 0.34228948 0.58008707 385 385 0.32517636
		 0.52741951 385 5 0.33333349 0.52639085 385 6 0.34964812 0.57660103 
		384 385 0.32517636 0.52741951 384 384 0.32517627 0.47204146 384 4
		 0.33333337 0.47359675 384 5 0.33333349 0.52639085 383 384 0.32517627
		 0.47204146 383 383 0.34228909 0.41937381 383 3 0.34964776 0.42338651 
		383 4 0.33333337 0.47359675 382 383 0.34228909 0.41937381 382 382
		 0.37483978 0.37457195 382 2 0.38067967 0.38067508 382 3 0.34964776
		 0.42338651 381 382 0.37483978 0.37457195 381 381 0.41964206 0.34202147 
		381 1 0.42339149 0.34964338 381 2 0.38067967 0.38067508 380 381
		 0.41964206 0.34202147 380 380 0.4723103 0.32490861 380 0 0.47360229
		 0.33332899 380 1 0.42339149 0.34964338 379 360 0.46856079 0.30099809 
		379 379 0.53143847 0.30099806 379 399 0.52768904 0.32490861 379 380
		 0.4723103 0.32490861 378 379 0.53143847 0.30099806 378 378 0.59123868
		 0.32042795 378 398 0.58035731 0.34202123 378 399 0.52768904 0.32490861 
		377 378 0.59123868 0.32042795 377 377 0.6421079 0.35738593 377 397
		 0.62515974 0.3745715 377 398 0.58035731 0.34202123 376 377 0.6421079
		 0.35738593 376 376 0.67906654 0.4082543 376 396 0.65771061 0.41937315 
		376 397 0.62515974 0.3745715 375 376 0.67906654 0.4082543 375 375
		 0.69849694 0.46805367 375 395 0.6748237 0.47204071 375 396 0.65771061
		 0.41937315 374 375 0.69849694 0.46805367 374 374 0.69849706 0.53093052 
		374 394 0.67482382 0.52741873 374 395 0.6748237 0.47204071 373 374
		 0.69849706 0.53093052 373 373 0.67906696 0.59073001 373 393 0.65771097
		 0.58008635 373 394 0.67482382 0.52741873 372 373 0.67906696 0.59073001 
		372 372 0.6421085 0.64159852 372 392 0.62516028 0.62488818 372 393
		 0.65771097 0.58008635 371 372 0.6421085 0.64159852 371 371 0.59123951
		 0.67855674 371 391 0.58035803 0.65743864 371 392 0.62516028 0.62488818 
		370 371 0.59123951 0.67855674 370 370 0.5314393 0.6979869 370 390
		 0.52768981 0.67455155 370 391 0.58035803 0.65743864 369 370 0.5314393
		 0.6979869 369 369 0.46856165 0.69798702 369 389 0.47231108 0.67455161 
		369 390 0.52768981 0.67455155 368 369 0.46856165 0.69798702;
	setAttr ".nuv[125:249]" 368 368 0.40876141 0.67855716 368 388 0.41964278
		 0.65743899 368 389 0.47231108 0.67455161 367 368 0.40876141 0.67855716 
		367 367 0.35789222 0.64159918 367 387 0.37484038 0.62488872 367 388
		 0.41964278 0.65743899 366 367 0.35789222 0.64159918 366 366 0.32093352
		 0.59073079 366 386 0.34228948 0.58008707 366 387 0.37484038 0.62488872 
		365 366 0.32093352 0.59073079 365 365 0.30150312 0.53093141 365 385
		 0.32517636 0.52741951 365 386 0.34228948 0.58008707 364 365 0.30150312
		 0.53093141 364 364 0.30150297 0.4680545 364 384 0.32517627 0.47204146 
		364 385 0.32517636 0.52741951 363 364 0.30150297 0.4680545 363 363
		 0.3209331 0.40825501 363 383 0.34228909 0.41937381 363 384 0.32517627
		 0.47204146 362 363 0.3209331 0.40825501 362 362 0.35789156 0.35738644 
		362 382 0.37483978 0.37457195 362 383 0.34228909 0.41937381 361 362
		 0.35789156 0.35738644 361 361 0.40876061 0.32042822 361 381 0.41964206
		 0.34202147 361 382 0.37483978 0.37457195 360 361 0.40876061 0.32042822 
		360 360 0.46856079 0.30099809 360 380 0.4723103 0.32490861 360 381
		 0.41964206 0.34202147 359 340 0.46272075 0.26393804 359 359 0.53727829
		 0.26393804 359 379 0.53143847 0.30099806 359 360 0.46856079 0.30099809 
		358 359 0.53727829 0.26393804 358 358 0.60818678 0.28697711 358 378
		 0.59123868 0.32042795 358 379 0.53143847 0.30099806 357 358 0.60818678
		 0.28697711 357 357 0.66850519 0.33080027 357 377 0.6421079 0.35738593 
		357 378 0.59123868 0.32042795 356 357 0.66850519 0.33080027 356 356
		 0.71232915 0.39111772 356 376 0.67906654 0.4082543 356 377 0.6421079
		 0.35738593 355 356 0.71232915 0.39111772 355 355 0.73536885 0.4620252 
		355 375 0.69849694 0.46805367 355 376 0.67906654 0.4082543 354 355
		 0.73536885 0.4620252 354 354 0.73536903 0.53658175 354 374 0.69849706
		 0.53093052 354 375 0.69849694 0.46805367 353 354 0.73536903 0.53658175 
		353 353 0.71232969 0.60748935 353 373 0.67906696 0.59073001 353 374
		 0.69849706 0.53093052 352 353 0.71232969 0.60748935 352 352 0.66850597
		 0.66780704 352 372 0.6421085 0.64159852 352 373 0.67906696 0.59073001 
		351 352 0.66850597 0.66780704 351 351 0.60818774 0.71163046 351 371
		 0.59123951 0.67855674 351 372 0.6421085 0.64159852 350 351 0.60818774
		 0.71163046 350 350 0.53727937 0.73466986 350 370 0.5314393 0.6979869 
		350 371 0.59123951 0.67855674 349 350 0.53727937 0.73466986 349 349
		 0.46272179 0.73466998 349 369 0.46856165 0.69798702 349 370 0.5314393
		 0.6979869 348 349 0.46272179 0.73466998 348 348 0.39181328 0.71163088 
		348 368 0.40876141 0.67855716 348 369 0.46856165 0.69798702 347 348
		 0.39181328 0.71163088 347 347 0.33149487 0.66780776 347 367 0.35789222
		 0.64159918 347 368 0.40876141 0.67855716 346 347 0.33149487 0.66780776 
		346 346 0.28767088 0.6074903 346 366 0.32093352 0.59073079 346 367
		 0.35789222 0.64159918 345 346 0.28767088 0.6074903 345 345 0.26463115
		 0.53658283 345 365 0.30150312 0.53093141 345 366 0.32093352 0.59073079 
		344 345 0.26463115 0.53658283 344 344 0.26463097 0.46202618 344 364
		 0.30150297 0.4680545 344 365 0.30150312 0.53093141 343 344 0.26463097
		 0.46202618 343 343 0.28767037 0.39111856 343 363 0.3209331 0.40825501 
		343 364 0.30150297 0.4680545 342 343 0.28767037 0.39111856 342 342
		 0.33149409 0.33080089 342 362 0.35789156 0.35738644 342 363 0.3209331
		 0.40825501 341 342 0.33149409 0.33080089 341 341 0.39181232 0.28697744 
		341 361 0.40876061 0.32042822 341 362 0.35789156 0.35738644 340 341
		 0.39181232 0.28697744 340 340 0.46272075 0.26393804 340 360 0.46856079
		 0.30099809 340 361 0.40876061 0.32042822 339 320 0.4553619 0.21735619 
		339 339 0.54463696 0.21735619 339 359 0.53727829 0.26393804 339 340
		 0.46272075 0.26393804 338 339 0.54463696 0.21735619 338 338 0.62954265
		 0.24494316 338 358 0.60818678 0.28697711 338 359 0.53727829 0.26393804 
		337 338 0.62954265 0.24494316 337 337 0.7017678 0.2974169;
	setAttr ".nuv[250:374]" 337 357 0.66850519 0.33080027 337 358 0.60818678
		 0.28697711 336 337 0.7017678 0.2974169 336 336 0.75424254 0.36964089 
		336 356 0.71232915 0.39111772 336 357 0.66850519 0.33080027 335 336
		 0.75424254 0.36964089 335 335 0.78183025 0.45454538 335 355 0.73536885
		 0.4620252 335 356 0.71232915 0.39111772 334 335 0.78183025 0.45454538 
		334 334 0.78183043 0.54381931 334 354 0.73536903 0.53658175 334 355
		 0.73536885 0.4620252 333 334 0.78183043 0.54381931 333 333 0.75424314
		 0.62872392 333 353 0.71232969 0.60748935 333 354 0.73536903 0.53658175 
		332 333 0.75424314 0.62872392 332 332 0.7017687 0.70094812 332 352
		 0.66850597 0.66780704 332 353 0.71232969 0.60748935 331 332 0.7017687
		 0.70094812 331 331 0.62954378 0.7534222 331 351 0.60818774 0.71163046 
		331 352 0.66850597 0.66780704 330 331 0.62954378 0.7534222 330 330
		 0.54463822 0.78100955 330 350 0.53727937 0.73466986 330 351 0.60818774
		 0.71163046 329 330 0.54463822 0.78100955 329 329 0.45536312 0.78100973 
		329 349 0.46272179 0.73466998 329 350 0.53727937 0.73466986 328 329
		 0.45536312 0.78100973 328 328 0.37045744 0.7534228 328 348 0.39181328
		 0.71163088 328 349 0.46272179 0.73466998 327 328 0.37045744 0.7534228 
		327 327 0.29823226 0.70094907 327 347 0.33149487 0.66780776 327 348
		 0.39181328 0.71163088 326 327 0.29823226 0.70094907 326 326 0.24575751
		 0.62872505 326 346 0.28767088 0.6074903 326 347 0.33149487 0.66780776 
		325 326 0.24575751 0.62872505 325 325 0.21816978 0.54382056 325 345
		 0.26463115 0.53658283 325 346 0.28767088 0.6074903 324 325 0.21816978
		 0.54382056 324 324 0.21816957 0.45454657 324 344 0.26463097 0.46202618 
		324 345 0.26463115 0.53658283 323 324 0.21816957 0.45454657 323 323
		 0.24575691 0.36964193 323 343 0.28767037 0.39111856 323 344 0.26463097
		 0.46202618 322 323 0.24575691 0.36964193 322 322 0.29823133 0.29741764 
		322 342 0.33149409 0.33080089 322 343 0.28767037 0.39111856 321 322
		 0.29823133 0.29741764 321 321 0.37045628 0.24494356 321 341 0.39181232
		 0.28697744 321 342 0.33149409 0.33080089 320 321 0.37045628 0.24494356 
		320 320 0.4553619 0.21735619 320 340 0.46272075 0.26393804 320 341
		 0.39181232 0.28697744 319 300 0.44720453 0.1658123 319 319 0.5527941
		 0.1658123 319 339 0.54463696 0.21735619 319 320 0.4553619 0.21735619 
		318 319 0.5527941 0.1658123 318 318 0.65321583 0.19844061 318 338
		 0.62954265 0.24494316 318 339 0.54463696 0.21735619 317 318 0.65321583
		 0.19844061 317 317 0.73863971 0.26050362 317 337 0.7017678 0.2974169 
		317 338 0.62954265 0.24494316 316 317 0.73863971 0.26050362 316 316
		 0.80070388 0.34592614 316 336 0.75424254 0.36964089 316 337 0.7017678
		 0.2974169 315 316 0.80070388 0.34592614 315 315 0.83333308 0.44634643 
		315 335 0.78183025 0.45454538 315 336 0.75424254 0.36964089 314 315
		 0.83333308 0.44634643 314 314 0.83333331 0.5519346 314 334 0.78183043
		 0.54381931 314 335 0.78183025 0.45454538 313 314 0.83333331 0.5519346 
		313 313 0.80070454 0.65235507 313 333 0.75424314 0.62872392 313 334
		 0.78183043 0.54381931 312 313 0.80070454 0.65235507 312 312 0.73864073
		 0.73777783 312 332 0.7017687 0.70094812 312 333 0.75424314 0.62872392 
		311 312 0.73864073 0.73777783 311 311 0.65321714 0.79984123 311 331
		 0.62954378 0.7534222 311 332 0.7017687 0.70094812 310 311 0.65321714
		 0.79984123 310 310 0.55279559 0.83247006 310 330 0.54463822 0.78100955 
		310 331 0.62954378 0.7534222 309 310 0.55279559 0.83247006 309 309
		 0.44720599 0.83247024 309 329 0.45536312 0.78100973 309 330 0.54463822
		 0.78100955 308 309 0.44720599 0.83247024 308 308 0.34678426 0.79984194 
		308 328 0.37045744 0.7534228 308 329 0.45536312 0.78100973 307 308
		 0.34678426 0.79984194 307 307 0.26136038 0.7377789 307 327 0.29823226
		 0.70094907 307 328 0.37045744 0.7534228 306 307 0.26136038 0.7377789 
		306 306 0.19929616 0.65235639 306 326 0.24575751 0.62872505;
	setAttr ".nuv[375:499]" 306 327 0.29823226 0.70094907 305 306 0.19929616
		 0.65235639 305 305 0.16666694 0.55193609 305 325 0.21816978 0.54382056 
		305 326 0.24575751 0.62872505 304 305 0.16666694 0.55193609 304 304
		 0.16666672 0.44634783 304 324 0.21816957 0.45454657 304 325 0.21816978
		 0.54382056 303 304 0.16666672 0.44634783 303 303 0.19929546 0.34592736 
		303 323 0.24575691 0.36964193 303 324 0.21816957 0.45454657 302 303
		 0.19929546 0.34592736 302 302 0.26135927 0.26050451 302 322 0.29823133
		 0.29741764 302 323 0.24575691 0.36964193 301 302 0.26135927 0.26050451 
		301 301 0.34678292 0.19844109 301 321 0.37045628 0.24494356 301 322
		 0.29823133 0.29741764 300 301 0.34678292 0.19844109 300 300 0.44720453
		 0.1658123 300 320 0.4553619 0.21735619 300 321 0.37045628 0.24494356 
		299 280 0.43904716 0.11435183 299 299 0.56095123 0.11435182 299 319
		 0.5527941 0.1658123 299 300 0.44720453 0.1658123 298 299 0.56095123 0.11435182 
		298 298 0.67688894 0.15202151 298 318 0.65321583 0.19844061 298 319
		 0.5527941 0.1658123 297 298 0.67688894 0.15202151 297 297 0.77551156
		 0.22367378 297 317 0.73863971 0.26050362 297 318 0.65321583 0.19844061 
		296 297 0.77551156 0.22367378 296 296 0.84716517 0.3222948 296 316
		 0.80070388 0.34592614 296 317 0.73863971 0.26050362 295 296 0.84716517
		 0.3222948 295 295 0.88483584 0.43823087 295 315 0.83333308 0.44634643 
		295 316 0.80070388 0.34592614 294 295 0.88483584 0.43823087 294 294
		 0.88483614 0.56013334 294 314 0.83333331 0.5519346 294 315 0.83333308
		 0.44634643 293 294 0.88483614 0.56013334 293 293 0.84716594 0.67606962 
		293 313 0.80070454 0.65235507 293 314 0.83333331 0.5519346 292 293
		 0.84716594 0.67606962 292 292 0.77551281 0.77469099 292 312 0.73864073
		 0.73777783 292 313 0.80070454 0.65235507 291 292 0.77551281 0.77469099 
		291 291 0.67689049 0.8463437 291 311 0.65321714 0.79984123 291 312
		 0.73864073 0.73777783 290 291 0.67689049 0.8463437 290 290 0.5609529
		 0.88401389 290 310 0.55279559 0.83247006 290 311 0.65321714 0.79984123 
		289 290 0.5609529 0.88401389 289 289 0.43904886 0.88401413 289 309
		 0.44720599 0.83247024 289 310 0.55279559 0.83247006 288 289 0.43904886
		 0.88401413 288 288 0.32311112 0.84634447 288 308 0.34678426 0.79984194 
		288 309 0.44720599 0.83247024 287 288 0.32311112 0.84634447 287 287
		 0.2244885 0.77469218 287 307 0.26136038 0.7377789 287 308 0.34678426
		 0.79984194 286 287 0.2244885 0.77469218 286 286 0.15283483 0.67607117 
		286 306 0.19929616 0.65235639 286 307 0.26136038 0.7377789 285 286
		 0.15283483 0.67607117 285 285 0.11516413 0.56013507 285 305 0.16666694
		 0.55193609 285 306 0.19929616 0.65235639 284 285 0.11516413 0.56013507 
		284 284 0.11516383 0.43823251 284 304 0.16666672 0.44634783 284 305
		 0.16666694 0.55193609 283 284 0.11516383 0.43823251 283 283 0.15283401
		 0.3222962 283 303 0.19929546 0.34592736 283 304 0.16666672 0.44634783 
		282 283 0.15283401 0.3222962 282 282 0.2244872 0.2236748 282 302
		 0.26135927 0.26050451 282 303 0.19929546 0.34592736 281 282 0.2244872
		 0.2236748 281 281 0.32310957 0.15202203 281 301 0.34678292 0.19844109 
		281 302 0.26135927 0.26050451 280 281 0.32310957 0.15202203 280 280
		 0.43904716 0.11435183 280 300 0.44720453 0.1658123 280 301 0.34678292
		 0.19844109 279 260 0.43168831 0.068012118 279 279 0.5683099 0.068012096 
		279 299 0.56095123 0.11435182 279 280 0.43904716 0.11435183 278 279
		 0.5683099 0.068012096 278 278 0.69824481 0.11022963 278 298 0.67688894
		 0.15202151 278 299 0.56095123 0.11435182 277 278 0.69824481 0.11022963 
		277 277 0.80877417 0.19053254 277 297 0.77551156 0.22367378 277 298
		 0.67688894 0.15202151 276 277 0.80877417 0.19053254 276 276 0.8890785
		 0.30106011 276 296 0.84716517 0.3222948 276 297 0.77551156 0.22367378 
		275 276 0.8890785 0.30106011 275 275 0.93129718 0.43099317 275 295
		 0.88483584 0.43823087 275 296 0.84716517 0.3222948;
	setAttr ".nuv[500:624]" 274 275 0.93129718 0.43099317 274 274 0.93129748
		 0.56761301 274 294 0.88483614 0.56013334 274 295 0.88483584 0.43823087 
		273 274 0.93129748 0.56761301 273 273 0.88907939 0.69754624 273 293
		 0.84716594 0.67606962 273 294 0.88483614 0.56013334 272 273 0.88907939
		 0.69754624 272 272 0.80877554 0.80807418 272 292 0.77551281 0.77469099 
		272 293 0.84716594 0.67606962 271 272 0.80877554 0.80807418 271 271
		 0.69824654 0.88837755 271 291 0.67689049 0.8463437 271 292 0.77551281
		 0.77469099 270 271 0.69824654 0.88837755 270 270 0.56831175 0.9305957 
		270 290 0.5609529 0.88401389 270 291 0.67689049 0.8463437 269 270
		 0.56831175 0.9305957 269 269 0.43169022 0.93059599 269 289 0.43904886
		 0.88401413 269 290 0.5609529 0.88401389 268 269 0.43169022 0.93059599 
		268 268 0.30175528 0.88837844 268 288 0.32311112 0.84634447 268 289
		 0.43904886 0.88401413 267 268 0.30175528 0.88837844 267 267 0.1912259
		 0.80807555 267 287 0.2244885 0.77469218 267 288 0.32311112 0.84634447 
		266 267 0.1912259 0.80807555 266 266 0.11092146 0.69754797 266 286
		 0.15283483 0.67607117 266 287 0.2244885 0.77469218 265 266 0.11092146
		 0.69754797 265 265 0.068702772 0.56761485 265 285 0.11516413 0.56013507 
		265 286 0.15283483 0.67607117 264 265 0.068702772 0.56761485 264 264
		 0.068702467 0.43099499 264 284 0.11516383 0.43823251 264 285 0.11516413
		 0.56013507 263 264 0.068702467 0.43099499 263 263 0.11092056 0.30106166 
		263 283 0.15283401 0.3222962 263 284 0.11516383 0.43823251 262 263
		 0.11092056 0.30106166 262 262 0.19122446 0.19053367 262 282 0.2244872
		 0.2236748 262 283 0.15283401 0.3222962 261 262 0.19122446 0.19053367 
		261 261 0.30175352 0.11023026 261 281 0.32310957 0.15202203 261 282
		 0.2244872 0.2236748 260 261 0.30175352 0.11023026 260 260 0.43168831
		 0.068012118 260 280 0.43904716 0.11435183 260 281 0.32310957 0.15202203 
		259 240 0.42584828 0.031329203 259 259 0.57414979 0.03132917 259 279
		 0.5683099 0.068012096 259 260 0.43168831 0.068012118 258 259 0.57414979
		 0.03132917 258 258 0.71519291 0.077155948 258 278 0.69824481 0.11022963 
		258 279 0.5683099 0.068012096 257 258 0.71519291 0.077155948 257 257
		 0.83517146 0.16432394 257 277 0.80877417 0.19053254 257 278 0.69824481
		 0.11022963 256 257 0.83517146 0.16432394 256 256 0.92234111 0.28430063 
		256 276 0.8890785 0.30106011 256 277 0.80877417 0.19053254 255 256
		 0.92234111 0.28430063 255 255 0.96816909 0.42534176 255 275 0.93129718
		 0.43099317 255 276 0.8890785 0.30106011 254 255 0.96816909 0.42534176 
		254 254 0.96816945 0.5736413 254 274 0.93129748 0.56761301 254 275
		 0.93129718 0.43099317 253 254 0.96816945 0.5736413 253 253 0.92234212
		 0.71468264 253 273 0.88907939 0.69754624 253 274 0.93129748 0.56761301 
		252 253 0.92234212 0.71468264 252 252 0.83517295 0.8346597 252 272
		 0.80877554 0.80807418 252 273 0.88907939 0.69754624 251 252 0.83517295
		 0.8346597 251 251 0.71519476 0.92182827 251 271 0.69824654 0.88837755 
		251 272 0.80877554 0.80807418 250 251 0.71519476 0.92182827 250 250
		 0.57415181 0.96765566 250 270 0.56831175 0.9305957 250 271 0.69824654
		 0.88837755 249 250 0.57415181 0.96765566 249 249 0.42585033 0.96765602 
		249 269 0.43169022 0.93059599 249 270 0.56831175 0.9305957 248 249
		 0.42585033 0.96765602 248 248 0.28480718 0.92182922 248 268 0.30175528
		 0.88837844 248 269 0.43169022 0.93059599 247 248 0.28480718 0.92182922 
		247 247 0.16482857 0.83466119 247 267 0.1912259 0.80807555 247 268
		 0.30175528 0.88837844 246 247 0.16482857 0.83466119 246 246 0.077658869
		 0.71468455 246 266 0.11092146 0.69754797 246 267 0.1912259 0.80807555 
		245 246 0.077658869 0.71468455 245 245 0.031830851 0.57364333 245 
		265 0.068702772 0.56761485 245 266 0.11092146 0.69754797 244 245 0.031830851
		 0.57364333 244 244 0.031830497 0.42534372 244 264 0.068702467 0.43099499 
		244 265 0.068702772 0.56761485 243 244 0.031830497 0.42534372;
	setAttr ".nuv[625:749]" 243 243 0.077657871 0.28430232 243 263
		 0.11092056 0.30106166 243 264 0.068702467 0.43099499 242 243 0.077657871
		 0.28430232 242 242 0.16482703 0.16432522 242 262 0.19122446 0.19053367 
		242 263 0.11092056 0.30106166 241 242 0.16482703 0.16432522 241 241
		 0.2848053 0.077156596 241 261 0.30175352 0.11023026 241 262 0.19122446
		 0.19053367 240 241 0.2848053 0.077156596 240 240 0.42584828 0.031329203 
		240 260 0.43168831 0.068012118 240 261 0.30175352 0.11023026 239 220
		 0.42209876 0.0078938296 239 239 0.57789916 0.0078937961 239 259 0.57414979
		 0.03132917 239 240 0.42584828 0.031329203 238 239 0.57789916 0.0078937961 
		238 238 0.72607422 0.056037813 238 258 0.71519291 0.077155948 238 
		259 0.57414979 0.03132917 237 238 0.72607422 0.056037813 237 237 0.85211962
		 0.14761356 237 257 0.83517146 0.16432394 237 258 0.71519291 0.077155948 
		236 237 0.85211962 0.14761356 236 236 0.94369704 0.2736569 236 256
		 0.92234111 0.28430063 236 257 0.83517146 0.16432394 235 236 0.94369704
		 0.2736569 235 235 0.99184233 0.42182985 235 255 0.96816909 0.42534176 
		235 256 0.92234111 0.28430063 234 235 0.99184233 0.42182985 234 234
		 0.99184269 0.57762825 234 254 0.96816945 0.5736413 234 255 0.96816909
		 0.42534176 233 234 0.99184269 0.57762825 233 233 0.94369805 0.72580141 
		233 253 0.92234212 0.71468264 233 254 0.96816945 0.5736413 232 233
		 0.94369805 0.72580141 232 232 0.85212117 0.8518452 232 252 0.83517295
		 0.8346597 232 253 0.92234212 0.71468264 231 232 0.85212117 0.8518452 
		231 231 0.72607619 0.94342148 231 251 0.71519476 0.92182827 231 252
		 0.83517295 0.8346597 230 231 0.72607619 0.94342148 230 230 0.5779013
		 0.99156618 230 250 0.57415181 0.96765566 230 251 0.71519476 0.92182827 
		229 230 0.5779013 0.99156618 229 229 0.42210093 0.99156654 229 249
		 0.42585033 0.96765602 229 250 0.57415181 0.96765566 228 229 0.42210093
		 0.99156654 228 228 0.27392584 0.9434225 228 248 0.28480718 0.92182922 
		228 249 0.42585033 0.96765602 227 228 0.27392584 0.9434225 227 227
		 0.14788043 0.85184675 227 247 0.16482857 0.83466119 227 248 0.28480718
		 0.92182922 226 227 0.14788043 0.85184675 226 226 0.056302939 0.72580338 
		226 246 0.077658869 0.71468455 226 247 0.16482857 0.83466119 225 226
		 0.056302939 0.72580338 225 225 0.0081576016 0.5776304 225 245 0.031830851
		 0.57364333 225 246 0.077658869 0.71468455 224 225 0.0081576016 0.5776304 
		224 224 0.0081572495 0.42183194 224 244 0.031830497 0.42534372 224 
		245 0.031830851 0.57364333 223 224 0.0081572495 0.42183194 223 223
		 0.056301892 0.27365869 223 243 0.077657871 0.28430232 223 244 0.031830497
		 0.42534372 222 223 0.056301892 0.27365869 222 222 0.14787881 0.14761487 
		222 242 0.16482703 0.16432522 222 243 0.077657871 0.28430232 221 222
		 0.14787881 0.14761487 221 221 0.27392384 0.056038503 221 241 0.2848053
		 0.077156596 221 242 0.16482703 0.16432522 220 221 0.27392384 0.056038503 
		220 220 0.42209876 0.0078938296 220 240 0.42584828 0.031329203 220 
		241 0.2848053 0.077156596 219 200 0.42080677 2.5914398e-08 219 219
		 0.57919115 0 219 239 0.57789916 0.0078937961 219 220 0.42209876 0.0078938296 
		218 219 0.57919115 0 218 218 0.72982371 0.048942477 218 238 0.72607422
		 0.056037813 218 239 0.57789916 0.0078937961 217 218 0.72982371 0.048942477 
		217 217 0.85795957 0.14203699 217 237 0.85211962 0.14761356 217 238
		 0.72607422 0.056037813 216 217 0.85795957 0.14203699 216 216 0.95105577
		 0.27017081 216 236 0.94369704 0.2736569 216 237 0.85211962 0.14761356 
		215 216 0.95105577 0.27017081 215 215 0.99999958 0.42080122 215 235
		 0.99184233 0.42182985 215 236 0.94369704 0.2736569 214 215 0.99999958
		 0.42080122 214 214 0.99999994 0.57918352 214 234 0.99184269 0.57762825 
		214 235 0.99184233 0.42182985 213 214 0.99999994 0.57918352 213 213
		 0.95105684 0.72981417 213 233 0.94369805 0.72580141 213 234 0.99184269
		 0.57762825 212 213 0.95105684 0.72981417 212 212 0.85796112 0.85794842;
	setAttr ".nuv[750:874]" 212 232 0.85212117 0.8518452 212 233 0.94369805
		 0.72580141 211 212 0.85796112 0.85794842 211 211 0.72982568 0.95104349 
		211 231 0.72607619 0.94342148 211 232 0.85212117 0.8518452 210 211
		 0.72982568 0.95104349 210 210 0.57919329 0.99998671 210 230 0.5779013
		 0.99156618 210 231 0.72607619 0.94342148 209 210 0.57919329 0.99998671 
		209 209 0.42080897 0.99998701 209 229 0.42210093 0.99156654 209 230
		 0.5779013 0.99156618 208 209 0.42080897 0.99998701 208 208 0.27017638
		 0.95104456 208 228 0.27392584 0.9434225 208 229 0.42210093 0.99156654 
		207 208 0.27017638 0.95104456 207 207 0.14204049 0.85795003 207 227
		 0.14788043 0.85184675 207 228 0.27392584 0.9434225 206 207 0.14204049
		 0.85795003 206 206 0.048944198 0.7298162 206 226 0.056302939 0.72580338 
		206 227 0.14788043 0.85184675 205 206 0.048944198 0.7298162 205 205
		 3.4537942e-07 0.57918572 205 225 0.0081576016 0.5776304 205 226 0.056302939
		 0.72580338 204 205 3.4537942e-07 0.57918572 204 204 0 0.42080334 204 
		224 0.0081572495 0.42183194 204 225 0.0081576016 0.5776304 203 204
		 0 0.42080334 203 203 0.048943114 0.27017263 203 223 0.056301892 0.27365869 
		203 224 0.0081572495 0.42183194 202 203 0.048943114 0.27017263 202 
		202 0.14203882 0.14203835 202 222 0.14787881 0.14761487 202 223 0.056301892
		 0.27365869 201 202 0.14203882 0.14203835 201 201 0.27017435 0.048943207 
		201 221 0.27392384 0.056038503 201 222 0.14787881 0.14761487 200 201
		 0.27017435 0.048943207 200 200 0.42080677 2.5914398e-08 200 220 0.42209876
		 0.0078938296 200 221 0.27392384 0.056038503 199 180 0.42209876 0.0084205279 
		199 199 0.57789916 0.0084204953 199 219 0.57919115 0 199 200 0.42080677
		 2.5914398e-08 198 199 0.57789916 0.0084204953 198 198 0.72607422 0.05656451 
		198 218 0.72982371 0.048942477 198 219 0.57919115 0 197 198 0.72607422
		 0.05656451 197 197 0.85211962 0.14814025 197 217 0.85795957 0.14203699 
		197 218 0.72982371 0.048942477 196 197 0.85211962 0.14814025 196 196
		 0.94369704 0.2741836 196 216 0.95105577 0.27017081 196 217 0.85795957
		 0.14203699 195 196 0.94369704 0.2741836 195 195 0.99184233 0.42235655 
		195 215 0.99999958 0.42080122 195 216 0.95105577 0.27017081 194 195
		 0.99184233 0.42235655 194 194 0.99184269 0.57815492 194 214 0.99999994
		 0.57918352 194 215 0.99999958 0.42080122 193 194 0.99184269 0.57815492 
		193 193 0.94369805 0.72632813 193 213 0.95105684 0.72981417 193 214
		 0.99999994 0.57918352 192 193 0.94369805 0.72632813 192 192 0.85212117
		 0.85237187 192 212 0.85796112 0.85794842 192 213 0.95105684 0.72981417 
		191 192 0.85212117 0.85237187 191 191 0.72607619 0.94394821 191 211
		 0.72982568 0.95104349 191 212 0.85796112 0.85794842 190 191 0.72607619
		 0.94394821 190 190 0.5779013 0.99209291 190 210 0.57919329 0.99998671 
		190 211 0.72982568 0.95104349 189 190 0.5779013 0.99209291 189 189
		 0.42210093 0.99209321 189 209 0.42080897 0.99998701 189 210 0.57919329
		 0.99998671 188 189 0.42210093 0.99209321 188 188 0.27392584 0.94394922 
		188 208 0.27017638 0.95104456 188 209 0.42080897 0.99998701 187 188
		 0.27392584 0.94394922 187 187 0.14788043 0.85237342 187 207 0.14204049
		 0.85795003 187 208 0.27017638 0.95104456 186 187 0.14788043 0.85237342 
		186 186 0.056302939 0.7263301 186 206 0.048944198 0.7298162 186 207
		 0.14204049 0.85795003 185 186 0.056302939 0.7263301 185 185 0.0081576016
		 0.57815707 185 205 3.4537942e-07 0.57918572 185 206 0.048944198 0.7298162 
		184 185 0.0081576016 0.57815707 184 184 0.0081572495 0.42235863 184 
		204 0 0.42080334 184 205 3.4537942e-07 0.57918572 183 184 0.0081572495
		 0.42235863 183 183 0.056301892 0.27418539 183 203 0.048943114 0.27017263 
		183 204 0 0.42080334 182 183 0.056301892 0.27418539 182 182 0.14787881
		 0.14814156 182 202 0.14203882 0.14203835 182 203 0.048943114 0.27017263 
		181 182 0.14787881 0.14814156 181 181 0.27392384 0.056565203 181 201
		 0.27017435 0.048943207;
	setAttr ".nuv[875:999]" 181 202 0.14203882 0.14203835 180 181 0.27392384
		 0.056565203 180 180 0.42209876 0.0084205279 180 200 0.42080677 2.5914398e-08 
		180 201 0.27017435 0.048943207 179 160 0.42584828 0.032331042 179 
		179 0.57414979 0.032331008 179 199 0.57789916 0.0084204953 179 180
		 0.42209876 0.0084205279 178 179 0.57414979 0.032331008 178 178 0.71519291
		 0.07815779 178 198 0.72607422 0.05656451 178 199 0.57789916 0.0084204953 
		177 178 0.71519291 0.07815779 177 177 0.83517146 0.16532579 177 197
		 0.85211962 0.14814025 177 198 0.72607422 0.05656451 176 177 0.83517146
		 0.16532579 176 176 0.92234111 0.28530246 176 196 0.94369704 0.2741836 
		176 197 0.85211962 0.14814025 175 176 0.92234111 0.28530246 175 175
		 0.96816909 0.42634359 175 195 0.99184233 0.42235655 175 196 0.94369704
		 0.2741836 174 175 0.96816909 0.42634359 174 174 0.96816945 0.57464314 
		174 194 0.99184269 0.57815492 174 195 0.99184233 0.42235655 173 174
		 0.96816945 0.57464314 173 173 0.92234212 0.71568447 173 193 0.94369805
		 0.72632813 173 194 0.99184269 0.57815492 172 173 0.92234212 0.71568447 
		172 172 0.83517295 0.83566153 172 192 0.85212117 0.85237187 172 193
		 0.94369805 0.72632813 171 172 0.83517295 0.83566153 171 171 0.71519476
		 0.9228301 171 191 0.72607619 0.94394821 171 192 0.85212117 0.85237187 
		170 171 0.71519476 0.9228301 170 170 0.57415181 0.96865749 170 190
		 0.5779013 0.99209291 170 191 0.72607619 0.94394821 169 170 0.57415181
		 0.96865749 169 169 0.42585033 0.96865785 169 189 0.42210093 0.99209321 
		169 190 0.5779013 0.99209291 168 169 0.42585033 0.96865785 168 168
		 0.28480718 0.92283106 168 188 0.27392584 0.94394922 168 189 0.42210093
		 0.99209321 167 168 0.28480718 0.92283106 167 167 0.16482857 0.83566308 
		167 187 0.14788043 0.85237342 167 188 0.27392584 0.94394922 166 167
		 0.16482857 0.83566308 166 166 0.077658869 0.71568638 166 186 0.056302939
		 0.7263301 166 187 0.14788043 0.85237342 165 166 0.077658869 0.71568638 
		165 165 0.031830851 0.57464516 165 185 0.0081576016 0.57815707 165 
		186 0.056302939 0.7263301 164 165 0.031830851 0.57464516 164 164 0.031830497
		 0.42634559 164 184 0.0081572495 0.42235863 164 185 0.0081576016 0.57815707 
		163 164 0.031830497 0.42634559 163 163 0.077657871 0.28530416 163 
		183 0.056301892 0.27418539 163 184 0.0081572495 0.42235863 162 163
		 0.077657871 0.28530416 162 162 0.16482703 0.16532706 162 182 0.14787881
		 0.14814156 162 183 0.056301892 0.27418539 161 162 0.16482703 0.16532706 
		161 161 0.2848053 0.078158438 161 181 0.27392384 0.056565203 161 182
		 0.14787881 0.14814156 160 161 0.2848053 0.078158438 160 160 0.42584828
		 0.032331042 160 180 0.42209876 0.0084205279 160 181 0.27392384 0.056565203 
		159 140 0.43168831 0.069391072 159 159 0.5683099 0.069391049 159 179
		 0.57414979 0.032331008 159 160 0.42584828 0.032331042 158 159 0.5683099
		 0.069391049 158 158 0.69824481 0.11160859 158 178 0.71519291 0.07815779 
		158 179 0.57414979 0.032331008 157 158 0.69824481 0.11160859 157 157
		 0.80877411 0.19191144 157 177 0.83517146 0.16532579 157 178 0.71519291
		 0.07815779 156 157 0.80877411 0.19191144 156 156 0.8890785 0.30243903 
		156 176 0.92234111 0.28530246 156 177 0.83517146 0.16532579 155 156
		 0.8890785 0.30243903 155 155 0.93129712 0.43237209 155 175 0.96816909
		 0.42634359 155 176 0.92234111 0.28530246 154 155 0.93129712 0.43237209 
		154 154 0.93129748 0.5689919 154 174 0.96816945 0.57464314 154 175
		 0.96816909 0.42634359 153 154 0.93129748 0.5689919 153 153 0.88907939
		 0.69892514 153 173 0.92234212 0.71568447 153 174 0.96816945 0.57464314 
		152 153 0.88907939 0.69892514 152 152 0.80877548 0.80945307 152 172
		 0.83517295 0.83566153 152 173 0.92234212 0.71568447 151 152 0.80877548
		 0.80945307 151 151 0.69824648 0.88975644 151 171 0.71519476 0.9228301 
		151 172 0.83517295 0.83566153 150 151 0.69824648 0.88975644 150 150
		 0.56831175 0.93197459 150 170 0.57415181 0.96865749 150 171 0.71519476
		 0.9228301;
	setAttr ".nuv[1000:1124]" 149 150 0.56831175 0.93197459 149 149 0.43169022
		 0.93197489 149 169 0.42585033 0.96865785 149 170 0.57415181 0.96865749 
		148 149 0.43169022 0.93197489 148 148 0.30175528 0.88975728 148 168
		 0.28480718 0.92283106 148 169 0.42585033 0.96865785 147 148 0.30175528
		 0.88975728 147 147 0.19122592 0.80945444 147 167 0.16482857 0.83566308 
		147 168 0.28480718 0.92283106 146 147 0.19122592 0.80945444 146 146
		 0.1109215 0.69892687 146 166 0.077658869 0.71568638 146 167 0.16482857
		 0.83566308 145 146 0.1109215 0.69892687 145 145 0.06870281 0.56899375 
		145 165 0.031830851 0.57464516 145 166 0.077658869 0.71568638 144 
		145 0.06870281 0.56899375 144 144 0.068702511 0.43237391 144 164 0.031830497
		 0.42634559 144 165 0.031830851 0.57464516 143 144 0.068702511 0.43237391 
		143 143 0.11092059 0.30244061 143 163 0.077657871 0.28530416 143 164
		 0.031830497 0.42634559 142 143 0.11092059 0.30244061 142 142 0.19122449
		 0.19191262 142 162 0.16482703 0.16532706 142 163 0.077657871 0.28530416 
		141 142 0.19122449 0.19191262 141 141 0.30175355 0.11160922 141 161
		 0.2848053 0.078158438 141 162 0.16482703 0.16532706 140 141 0.30175355
		 0.11160922 140 140 0.43168831 0.069391072 140 160 0.42584828 0.032331042 
		140 161 0.2848053 0.078158438 139 120 0.43904716 0.11597285 139 139
		 0.56095123 0.11597283 139 159 0.5683099 0.069391049 139 140 0.43168831
		 0.069391072 138 139 0.56095123 0.11597283 138 138 0.67688894 0.15364252 
		138 158 0.69824481 0.11160859 138 159 0.5683099 0.069391049 137 138
		 0.67688894 0.15364252 137 137 0.77551156 0.2252948 137 157 0.80877411
		 0.19191144 137 158 0.69824481 0.11160859 136 137 0.77551156 0.2252948 
		136 136 0.84716517 0.32391581 136 156 0.8890785 0.30243903 136 157
		 0.80877411 0.19191144 135 136 0.84716517 0.32391581 135 135 0.88483584
		 0.43985191 135 155 0.93129712 0.43237209 135 156 0.8890785 0.30243903 
		134 135 0.88483584 0.43985191 134 134 0.88483614 0.56175441 134 154
		 0.93129748 0.5689919 134 155 0.93129712 0.43237209 133 134 0.88483614
		 0.56175441 133 133 0.84716594 0.67769063 133 153 0.88907939 0.69892514 
		133 154 0.93129748 0.5689919 132 133 0.84716594 0.67769063 132 132
		 0.77551281 0.77631199 132 152 0.80877548 0.80945307 132 153 0.88907939
		 0.69892514 131 132 0.77551281 0.77631199 131 131 0.67689049 0.8479647 
		131 151 0.69824648 0.88975644 131 152 0.80877548 0.80945307 130 131
		 0.67689049 0.8479647 130 130 0.5609529 0.88563496 130 150 0.56831175
		 0.93197459 130 151 0.69824648 0.88975644 129 130 0.5609529 0.88563496 
		129 129 0.43904886 0.88563514 129 149 0.43169022 0.93197489 129 150
		 0.56831175 0.93197459 128 129 0.43904886 0.88563514 128 128 0.32311112
		 0.84796548 128 148 0.30175528 0.88975728 128 149 0.43169022 0.93197489 
		127 128 0.32311112 0.84796548 127 127 0.2244885 0.77631319 127 147
		 0.19122592 0.80945444 127 148 0.30175528 0.88975728 126 127 0.2244885
		 0.77631319 126 126 0.15283483 0.67769217 126 146 0.1109215 0.69892687 
		126 147 0.19122592 0.80945444 125 126 0.15283483 0.67769217 125 125
		 0.11516413 0.56175607 125 145 0.06870281 0.56899375 125 146 0.1109215
		 0.69892687 124 125 0.11516413 0.56175607 124 124 0.11516383 0.43985352 
		124 144 0.068702511 0.43237391 124 145 0.06870281 0.56899375 123 124
		 0.11516383 0.43985352 123 123 0.15283401 0.32391721 123 143 0.11092059
		 0.30244061 123 144 0.068702511 0.43237391 122 123 0.15283401 0.32391721 
		122 122 0.2244872 0.22529581 122 142 0.19122449 0.19191262 122 143
		 0.11092059 0.30244061 121 122 0.2244872 0.22529581 121 121 0.32310957
		 0.15364304 121 141 0.30175355 0.11160922 121 142 0.19122449 0.19191262 
		120 121 0.32310957 0.15364304 120 120 0.43904716 0.11597285 120 140
		 0.43168831 0.069391072 120 141 0.30175355 0.11160922 119 100 0.44720453
		 0.16751674 119 119 0.5527941 0.16751672 119 139 0.56095123 0.11597283 
		119 120 0.43904716 0.11597285 118 119 0.5527941 0.16751672;
	setAttr ".nuv[1125:1249]" 118 118 0.65321583 0.20014505 118 138 0.67688894
		 0.15364252 118 139 0.56095123 0.11597283 117 118 0.65321583 0.20014505 
		117 117 0.73863971 0.26220804 117 137 0.77551156 0.2252948 117 138
		 0.67688894 0.15364252 116 117 0.73863971 0.26220804 116 116 0.80070388
		 0.34763059 116 136 0.84716517 0.32391581 116 137 0.77551156 0.2252948 
		115 116 0.80070388 0.34763059 115 115 0.83333308 0.44805086 115 135
		 0.88483584 0.43985191 115 136 0.84716517 0.32391581 114 115 0.83333308
		 0.44805086 114 114 0.83333331 0.55363905 114 134 0.88483614 0.56175441 
		114 135 0.88483584 0.43985191 113 114 0.83333331 0.55363905 113 113
		 0.80070454 0.65405947 113 133 0.84716594 0.67769063 113 134 0.88483614
		 0.56175441 112 113 0.80070454 0.65405947 112 112 0.73864073 0.73948228 
		112 132 0.77551281 0.77631199 112 133 0.84716594 0.67769063 111 112
		 0.73864073 0.73948228 111 111 0.65321714 0.80154568 111 131 0.67689049
		 0.8479647 111 132 0.77551281 0.77631199 110 111 0.65321714 0.80154568 
		110 110 0.55279559 0.83417445 110 130 0.5609529 0.88563496 110 131
		 0.67689049 0.8479647 109 110 0.55279559 0.83417445 109 109 0.44720599
		 0.83417469 109 129 0.43904886 0.88563514 109 130 0.5609529 0.88563496 
		108 109 0.44720599 0.83417469 108 108 0.34678426 0.80154634 108 128
		 0.32311112 0.84796548 108 129 0.43904886 0.88563514 107 108 0.34678426
		 0.80154634 107 107 0.26136038 0.73948336 107 127 0.2244885 0.77631319 
		107 128 0.32311112 0.84796548 106 107 0.26136038 0.73948336 106 106
		 0.19929616 0.65406084 106 126 0.15283483 0.67769217 106 127 0.2244885
		 0.77631319 105 106 0.19929616 0.65406084 105 105 0.16666694 0.55364048 
		105 125 0.11516413 0.56175607 105 126 0.15283483 0.67769217 104 105
		 0.16666694 0.55364048 104 104 0.16666672 0.44805226 104 124 0.11516383
		 0.43985352 104 125 0.11516413 0.56175607 103 104 0.16666672 0.44805226 
		103 103 0.19929546 0.34763178 103 123 0.15283401 0.32391721 103 124
		 0.11516383 0.43985352 102 103 0.19929546 0.34763178 102 102 0.26135927
		 0.26220894 102 122 0.2244872 0.22529581 102 123 0.15283401 0.32391721 
		101 102 0.26135927 0.26220894 101 101 0.34678292 0.20014551 101 121
		 0.32310957 0.15364304 101 122 0.2244872 0.22529581 100 101 0.34678292
		 0.20014551 100 100 0.44720453 0.16751674 100 120 0.43904716 0.11597285 
		100 121 0.32310957 0.15364304 99 80 0.4553619 0.21897717 99 99
		 0.54463696 0.21897715 99 119 0.5527941 0.16751672 99 100 0.44720453
		 0.16751674 98 99 0.54463696 0.21897715 98 98 0.62954271 0.24656413 
		98 118 0.65321583 0.20014505 98 119 0.5527941 0.16751672 97 98
		 0.62954271 0.24656413 97 97 0.70176786 0.29903787 97 117 0.73863971
		 0.26220804 97 118 0.65321583 0.20014505 96 97 0.70176786 0.29903787 
		96 96 0.7542426 0.37126189 96 116 0.80070388 0.34763059 96 117
		 0.73863971 0.26220804 95 96 0.7542426 0.37126189 95 95 0.78183025
		 0.45616639 95 115 0.83333308 0.44805086 95 116 0.80070388 0.34763059 
		94 95 0.78183025 0.45616639 94 94 0.78183049 0.54544032 94 114
		 0.83333331 0.55363905 94 115 0.83333308 0.44805086 93 94 0.78183049
		 0.54544032 93 93 0.75424314 0.63034493 93 113 0.80070454 0.65405947 
		93 114 0.83333331 0.55363905 92 93 0.75424314 0.63034493 92 92
		 0.70176876 0.70256919 92 112 0.73864073 0.73948228 92 113 0.80070454
		 0.65405947 91 92 0.70176876 0.70256919 91 91 0.62954378 0.75504327 
		91 111 0.65321714 0.80154568 91 112 0.73864073 0.73948228 90 91
		 0.62954378 0.75504327 90 90 0.54463822 0.78263062 90 110 0.55279559
		 0.83417445 90 111 0.65321714 0.80154568 89 90 0.54463822 0.78263062 
		89 89 0.45536312 0.7826308 89 109 0.44720599 0.83417469 89 110
		 0.55279559 0.83417445 88 89 0.45536312 0.7826308 88 88 0.37045741
		 0.75504386 88 108 0.34678426 0.80154634 88 109 0.44720599 0.83417469 
		87 88 0.37045741 0.75504386 87 87 0.29823223 0.70257008;
	setAttr ".nuv[1250:1374]" 87 107 0.26136038 0.73948336 87 108 0.34678426
		 0.80154634 86 87 0.29823223 0.70257008 86 86 0.24575746 0.63034606 
		86 106 0.19929616 0.65406084 86 107 0.26136038 0.73948336 85 86
		 0.24575746 0.63034606 85 85 0.21816973 0.54544157 85 105 0.16666694
		 0.55364048 85 106 0.19929616 0.65406084 84 85 0.21816973 0.54544157 
		84 84 0.21816954 0.45616758 84 104 0.16666672 0.44805226 84 105
		 0.16666694 0.55364048 83 84 0.21816954 0.45616758 83 83 0.24575686
		 0.37126291 83 103 0.19929546 0.34763178 83 104 0.16666672 0.44805226 
		82 83 0.24575686 0.37126291 82 82 0.2982313 0.29903865 82 102
		 0.26135927 0.26220894 82 103 0.19929546 0.34763178 81 82 0.2982313
		 0.29903865 81 81 0.37045628 0.24656452 81 101 0.34678292 0.20014551 
		81 102 0.26135927 0.26220894 80 81 0.37045628 0.24656452 80 80
		 0.4553619 0.21897717 80 100 0.44720453 0.16751674 80 101 0.34678292
		 0.20014551 79 60 0.46272075 0.26531687 79 79 0.53727835 0.26531687 
		79 99 0.54463696 0.21897715 79 80 0.4553619 0.21897717 78 79
		 0.53727835 0.26531687 78 78 0.60818684 0.28835598 78 98 0.62954271
		 0.24656413 78 99 0.54463696 0.21897715 77 78 0.60818684 0.28835598 
		77 77 0.66850525 0.33217913 77 97 0.70176786 0.29903787 77 98
		 0.62954271 0.24656413 76 77 0.66850525 0.33217913 76 76 0.71232927
		 0.39249659 76 96 0.7542426 0.37126189 76 97 0.70176786 0.29903787 
		75 76 0.71232927 0.39249659 75 75 0.73536897 0.46340409 75 95
		 0.78183025 0.45616639 75 96 0.7542426 0.37126189 74 75 0.73536897
		 0.46340409 74 74 0.73536909 0.53796071 74 94 0.78183049 0.54544032 
		74 95 0.78183025 0.45616639 73 74 0.73536909 0.53796071 73 73
		 0.71232975 0.6088683 73 93 0.75424314 0.63034493 73 94 0.78183049
		 0.54544032 72 73 0.71232975 0.6088683 72 72 0.66850603 0.669186 
		72 92 0.70176876 0.70256919 72 93 0.75424314 0.63034493 71 72
		 0.66850603 0.669186 71 71 0.60818774 0.71300942 71 91 0.62954378
		 0.75504327 71 92 0.70176876 0.70256919 70 71 0.60818774 0.71300942 
		70 70 0.53727937 0.73604882 70 90 0.54463822 0.78263062 70 91
		 0.62954378 0.75504327 69 70 0.53727937 0.73604882 69 69 0.46272179
		 0.736049 69 89 0.45536312 0.7826308 69 90 0.54463822 0.78263062 
		68 69 0.46272179 0.736049 68 68 0.39181328 0.71300989 68 88
		 0.37045741 0.75504386 68 89 0.45536312 0.7826308 67 68 0.39181328
		 0.71300989 67 67 0.33149481 0.66918671 67 87 0.29823223 0.70257008 
		67 88 0.37045741 0.75504386 66 67 0.33149481 0.66918671 66 66
		 0.28767082 0.60886925 66 86 0.24575746 0.63034606 66 87 0.29823223
		 0.70257008 65 66 0.28767082 0.60886925 65 65 0.26463109 0.53796172 
		65 85 0.21816973 0.54544157 65 86 0.24575746 0.63034606 64 65
		 0.26463109 0.53796172 64 64 0.26463091 0.4634051 64 84 0.21816954
		 0.45616758 64 85 0.21816973 0.54544157 63 64 0.26463091 0.4634051 
		63 63 0.28767031 0.39249745 63 83 0.24575686 0.37126291 63 84
		 0.21816954 0.45616758 62 63 0.28767031 0.39249745 62 62 0.33149403
		 0.33217975 62 82 0.2982313 0.29903865 62 83 0.24575686 0.37126291 
		61 62 0.33149403 0.33217975 61 61 0.39181232 0.2883563 61 81
		 0.37045628 0.24656452 61 82 0.2982313 0.29903865 60 61 0.39181232
		 0.2883563 60 60 0.46272075 0.26531687 60 80 0.4553619 0.21897717 
		60 81 0.37045628 0.24656452 59 40 0.46856079 0.30199981 59 59
		 0.53143847 0.30199981 59 79 0.53727835 0.26531687 59 60 0.46272075
		 0.26531687 58 59 0.53143847 0.30199981 58 58 0.59123874 0.3214297 
		58 78 0.60818684 0.28835598 58 79 0.53727835 0.26531687 57 58
		 0.59123874 0.3214297 57 57 0.64210796 0.35838771 57 77 0.66850525
		 0.33217913 57 78 0.60818684 0.28835598 56 57 0.64210796 0.35838771 
		56 56 0.6790666 0.40925607 56 76 0.71232927 0.39249659;
	setAttr ".nuv[1375:1499]" 56 77 0.66850525 0.33217913 55 56 0.6790666
		 0.40925607 55 55 0.69849706 0.4690555 55 75 0.73536897 0.46340409 
		55 76 0.71232927 0.39249659 54 55 0.69849706 0.4690555 54 54
		 0.69849718 0.53193241 54 74 0.73536909 0.53796071 54 75 0.73536897
		 0.46340409 53 54 0.69849718 0.53193241 53 53 0.67906702 0.59173191 
		53 73 0.71232975 0.6088683 53 74 0.73536909 0.53796071 52 53
		 0.67906702 0.59173191 52 52 0.64210856 0.64260048 52 72 0.66850603
		 0.669186 52 73 0.71232975 0.6088683 51 52 0.64210856 0.64260048 
		51 51 0.59123951 0.67955869 51 71 0.60818774 0.71300942 51 72
		 0.66850603 0.669186 50 51 0.59123951 0.67955869 50 50 0.53143936
		 0.69898885 50 70 0.53727937 0.73604882 50 71 0.60818774 0.71300942 
		49 50 0.53143936 0.69898885 49 49 0.46856165 0.69898897 49 69
		 0.46272179 0.736049 49 70 0.53727937 0.73604882 48 49 0.46856165
		 0.69898897 48 48 0.40876135 0.67955905 48 68 0.39181328 0.71300989 
		48 69 0.46272179 0.736049 47 48 0.40876135 0.67955905 47 47
		 0.35789216 0.64260107 47 67 0.33149481 0.66918671 47 68 0.39181328
		 0.71300989 46 47 0.35789216 0.64260107 46 46 0.32093343 0.59173268 
		46 66 0.28767082 0.60886925 46 67 0.33149481 0.66918671 45 46
		 0.32093343 0.59173268 45 45 0.30150303 0.53193325 45 65 0.26463109
		 0.53796172 45 66 0.28767082 0.60886925 44 45 0.30150303 0.53193325 
		44 44 0.30150288 0.46905634 44 64 0.26463091 0.4634051 44 65
		 0.26463109 0.53796172 43 44 0.30150288 0.46905634 43 43 0.32093301
		 0.40925682 43 63 0.28767031 0.39249745 43 64 0.26463091 0.4634051 
		42 43 0.32093301 0.40925682 42 42 0.3578915 0.35838822 42 62
		 0.33149403 0.33217975 42 63 0.28767031 0.39249745 41 42 0.3578915
		 0.35838822 41 41 0.40876055 0.32142997 41 61 0.39181232 0.2883563 
		41 62 0.33149403 0.33217975 40 41 0.40876055 0.32142997 40 40
		 0.46856079 0.30199981 40 60 0.46272075 0.26531687 40 61 0.39181232
		 0.2883563 39 20 0.4723103 0.32543519 39 39 0.52768904 0.32543519 
		39 59 0.53143847 0.30199981 39 40 0.46856079 0.30199981 38 39
		 0.52768904 0.32543519 38 38 0.58035737 0.3425478 38 58 0.59123874
		 0.3214297 38 59 0.53143847 0.30199981 37 38 0.58035737 0.3425478 
		37 37 0.6251598 0.37509811 37 57 0.64210796 0.35838771 37 58
		 0.59123874 0.3214297 36 37 0.6251598 0.37509811 36 36 0.65771073
		 0.41989979 36 56 0.6790666 0.40925607 36 57 0.64210796 0.35838771 
		35 36 0.65771073 0.41989979 35 35 0.67482382 0.47256741 35 55
		 0.69849706 0.4690555 35 56 0.6790666 0.40925607 34 35 0.67482382
		 0.47256741 34 34 0.67482394 0.52794546 34 54 0.69849718 0.53193241 
		34 55 0.69849706 0.4690555 33 34 0.67482394 0.52794546 33 33
		 0.65771109 0.58061314 33 53 0.67906702 0.59173191 33 54 0.69849718
		 0.53193241 32 33 0.65771109 0.58061314 32 32 0.62516034 0.62541497 
		32 52 0.64210856 0.64260048 32 53 0.67906702 0.59173191 31 32
		 0.62516034 0.62541497 31 31 0.58035809 0.65796548 31 51 0.59123951
		 0.67955869 31 52 0.64210856 0.64260048 30 31 0.58035809 0.65796548 
		30 30 0.52768981 0.67507833 30 50 0.53143936 0.69898885 30 51
		 0.59123951 0.67955869 29 30 0.52768981 0.67507833 29 29 0.47231108
		 0.67507845 29 49 0.46856165 0.69898897 29 50 0.53143936 0.69898885 
		28 29 0.47231108 0.67507845 28 28 0.41964272 0.65796584 28 48
		 0.40876135 0.67955905 28 49 0.46856165 0.69898897 27 28 0.41964272
		 0.65796584 27 27 0.37484029 0.6254155 27 47 0.35789216 0.64260107 
		27 48 0.40876135 0.67955905 26 27 0.37484029 0.6254155 26 26
		 0.34228936 0.58061379 26 46 0.32093343 0.59173268 26 47 0.35789216
		 0.64260107 25 26 0.34228936 0.58061379 25 25 0.32517627 0.52794617 
		25 45 0.30150303 0.53193325 25 46 0.32093343 0.59173268;
	setAttr ".nuv[1500:1599]" 24 25 0.32517627 0.52794617 24 24 0.32517615
		 0.47256815 24 44 0.30150288 0.46905634 24 45 0.30150303 0.53193325 
		23 24 0.32517615 0.47256815 23 23 0.342289 0.41990045 23 43
		 0.32093301 0.40925682 23 44 0.30150288 0.46905634 22 23 0.342289
		 0.41990045 22 22 0.37483972 0.37509859 22 42 0.3578915 0.35838822 
		22 43 0.32093301 0.40925682 21 22 0.37483972 0.37509859 21 21
		 0.419642 0.34254807 21 41 0.40876055 0.32142997 21 42 0.3578915 0.35838822 
		20 21 0.419642 0.34254807 20 20 0.4723103 0.32543519 20 40
		 0.46856079 0.30199981 20 41 0.40876055 0.32142997 19 0 0.47360229
		 0.33332899 19 19 0.52639711 0.33332899 19 39 0.52768904 0.32543519 
		19 20 0.4723103 0.32543519 18 19 0.52639711 0.33332899 18 18
		 0.57660794 0.34964314 18 38 0.58035737 0.3425478 18 39 0.52768904
		 0.32543519 17 18 0.57660794 0.34964314 17 17 0.61931986 0.38067463 
		17 37 0.6251598 0.37509811 17 38 0.58035737 0.3425478 16 17
		 0.61931986 0.38067463 16 16 0.65035194 0.42338589 16 36 0.65771073
		 0.41989979 16 37 0.6251598 0.37509811 15 16 0.65035194 0.42338589 
		15 15 0.66666657 0.47359604 15 35 0.67482382 0.47256741 15 36
		 0.65771073 0.41989979 14 15 0.66666657 0.47359604 14 14 0.66666669
		 0.52639014 14 34 0.67482394 0.52794546 14 35 0.67482382 0.47256741 
		13 14 0.66666669 0.52639014 13 13 0.6503523 0.57660037 13 33
		 0.65771109 0.58061314 13 34 0.67482394 0.52794546 12 13 0.6503523
		 0.57660037 12 12 0.61932039 0.61931175 12 32 0.62516034 0.62541497 
		12 33 0.65771109 0.58061314 11 12 0.61932039 0.61931175 11 11
		 0.5766086 0.65034348 11 31 0.58035809 0.65796548 11 32 0.62516034
		 0.62541497 10 11 0.5766086 0.65034348 10 10 0.52639782 0.66665787 
		10 30 0.52768981 0.67507833 10 31 0.58035809 0.65796548 9 10
		 0.52639782 0.66665787 9 9 0.47360304 0.66665798 9 29 0.47231108
		 0.67507845 9 30 0.52768981 0.67507833 8 9 0.47360304 0.66665798 
		8 8 0.42339218 0.65034378 8 28 0.41964272 0.65796584 8 29
		 0.47231108 0.67507845 7 8 0.42339218 0.65034378 7 7 0.3806802
		 0.61931229 7 27 0.37484029 0.6254155 7 28 0.41964272 0.65796584 
		6 7 0.3806802 0.61931229 6 6 0.34964812 0.57660103 6 26
		 0.34228936 0.58061379 6 27 0.37484029 0.6254155 5 6 0.34964812
		 0.57660103 5 5 0.33333349 0.52639085 5 25 0.32517627 0.52794617 
		5 26 0.34228936 0.58061379 4 5 0.33333349 0.52639085 4 4
		 0.33333337 0.47359675 4 24 0.32517615 0.47256815 4 25 0.32517627
		 0.52794617 3 4 0.33333337 0.47359675 3 3 0.34964776 0.42338651 
		3 23 0.342289 0.41990045 3 24 0.32517615 0.47256815 2 3
		 0.34964776 0.42338651 2 2 0.38067967 0.38067508 2 22 0.37483972
		 0.37509859 2 23 0.342289 0.41990045 1 2 0.38067967 0.38067508 
		1 1 0.42339149 0.34964338 1 21 0.419642 0.34254807 1 22
		 0.37483972 0.37509859 0 1 0.42339149 0.34964338 0 0 0.47360229
		 0.33332899 0 20 0.4723103 0.32543519 0 21 0.419642 0.34254807;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "6EF57CA0-4E2C-1871-C3CF-97A44F1BCE37";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:799]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "AE5AF170-4D25-3C65-318E-C9A8EA74A6C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[200:219]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "0CFF7865-400E-378B-6E36-E9939560F300";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[419]" "e[439]" "e[459]" "e[479]" "e[499]" "e[519]" "e[539]" "e[559]" "e[579]" "e[599]" "e[619]" "e[639]" "e[659]" "e[679]" "e[699]" "e[719]" "e[739]" "e[759]" "e[779]" "e[799]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "F3D37FAB-4628-3240-4476-91AE8A1EF18F";
	setAttr ".uopa" yes;
	setAttr -s 441 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.17154706 0.42225021 0.11636989 0.58290291
		 0.12019949 0.40854681 0.17373943 0.41456068 0.061252579 0.5599252 0.068399891 0.55099332
		 0.014789507 0.5206787 0.025272653 0.5133574 -0.018872693 0.46842626 -0.0059644729
		 0.46336851 -0.036680236 0.40767568 -0.022325173 0.40526363 -0.037044719 0.34371245
		 -0.022238091 0.34406227 -0.020033792 0.28207862 -0.005721882 0.28504387 0.012619361
		 0.22803503 0.025607631 0.233226 0.057677314 0.18605651 0.068691596 0.19287883 0.11070959
		 0.15940453 0.11932574 0.1671171 0.16652256 0.14981981 0.17256993 0.15760596 0.21966451
		 0.15736176 0.22323024 0.16440912 0.26495707 0.18041401 0.26636565 0.18599315 0.29800093
		 0.21585229 0.29777002 0.21938875 0.315606 0.2593607 0.31438231 0.2604923 0.31610405
		 0.30586451 0.31458449 0.30447796 0.29951358 0.35003614 0.29835773 0.34628066 0.26753926
		 0.38682306 0.26728028 0.3810972 0.22340649 0.41193843 0.22436428 0.40485096 0.17182529
		 0.44362918 0.1110671 0.60987008 0.047114596 0.58455324 -0.0066956431 0.54052556 -0.045696154
		 0.48174042 -0.066475414 0.41340333 -0.067283653 0.34153426 -0.048243724 0.27241796
		 -0.011359707 0.21201095 0.039665982 0.16537447 0.099785611 0.13619225 0.16309297
		 0.12642093 0.22339642 0.13610871 0.2748217 0.16339977 0.31238538 0.20472451 0.33248442
		 0.25515768 0.33325207 0.30890977 0.31474578 0.3599031 0.27895057 0.40237603 0.22959775
		 0.43145475 0.17424357 0.476955 0.10377781 0.6513294 0.0270022 0.62213564 -0.037548795
		 0.57063752 -0.084337912 0.50173831 -0.1093581 0.42166832 -0.11057988 0.33756831 -0.088187836
		 0.25687212 -0.044587687 0.18661754 0.015810475 0.13277917 0.087009594 0.099698648
		 0.16200167 0.089670703 0.23344529 0.10272749 0.29437977 0.13664286 0.33890629 0.18715687
		 0.3627671 0.24839917 0.36377054 0.31347141 0.34201586 0.37513089 0.29990149 0.42651322
		 0.24191546 0.4618251 0.17818648 0.51919127 0.094923958 0.70310533 0.0024674386 0.66882133
		 -0.075242363 0.60791689 -0.13156143 0.52634633 -0.16171679 0.43157461 -0.16331115
		 0.33213764 -0.13659385 0.23691449 -0.084465347 0.15430577 -0.012218013 0.0914381
		 0.07296209 0.053483635 0.16268259 0.043165177 0.24815524 0.060496777 0.32105058 0.10278846
		 0.37431169 0.16491334 0.40285093 0.23981372 0.40405834 0.31919751 0.37807602 0.39435813
		 0.32781059 0.45704192 0.25868815 0.50028789 0.18285745 0.56618166 0.085055515 0.76022655
		 -0.024492994 0.72012377 -0.11656693 0.64880896 -0.18328825 0.55324638 -0.21902016
		 0.44222948 -0.22094706 0.32583523 -0.18938145 0.2145451 -0.12776539 0.1182719 -0.04236348
		 0.045420378 0.058324084 0.0020844638 0.16437328 -0.0085374415 0.26539326 0.013550252
		 0.35153621 0.065145105 0.4144606 0.14016123 0.44815469 0.2302272 0.44954079 0.32550886
		 0.41880113 0.41567951 0.35939795 0.49094772 0.27778637 0.54305452 0.18739098 0.61309987
		 0.074836835 0.81736577 -0.051615916 0.7713021 -0.15794095 0.68957728 -0.2349923 0.58003044
		 -0.27625188 0.45276874 -0.27847782 0.31941378 -0.24204156 0.19205262 -0.17092386
		 0.082110852 -0.072359167 -0.00072827935 0.043840036 -0.049449056 0.16621912 -0.060377806
		 0.28278524 -0.033536881 0.38217235 0.0273588 0.4547531 0.11526529 0.49359065 0.22049817
		 0.49513614 0.33168224 0.45960927 0.43687198 0.39102304 0.52474082 0.29685408 0.58573306
		 0.19094515 0.65500647 0.06498526 0.86929369 -0.0766057 0.81773746 -0.19576964 0.7265805
		 -0.2821444 0.60436106 -0.32839596 0.46238068 -0.33089417 0.31366539 -0.2900646 0.17175435
		 -0.21037468 0.049437851 -0.0999346 -0.042448848 0.030259237 -0.096060306 0.16737139
		 -0.10729536 0.2979638 -0.076194197 0.40930068 -0.0069348514 0.49059489 0.092573211
		 0.53407419 0.21145996 0.53576517 0.33695906 0.49592036 0.45566455 0.41904867 0.5548656
		 0.31354535 0.62384164 0.19277966 0.68739623 0.056194469 0.91134292 -0.097372256 0.85532248
		 -0.22680357 0.75657177 -0.32065561 0.62415349 -0.37092423 0.47035038 -0.37367296
		 0.30931762 -0.32937628 0.15575035 -0.24289295 0.023520917 -0.12303212 -0.075624555
		 0.018268153 -0.13318524 0.16707557 -0.14472422 0.30880445 -0.11029896 0.42963219
		 -0.034458071 0.51785135 0.074198633 0.56502819 0.20385782 0.56685376 0.34064606 0.52360928
		 0.46999532 0.44020087 0.57809556 0.32575393 0.65330684 0.19232357 0.70667094 0.049065754
		 0.93983912 -0.11224172 0.88083261 -0.24846044 0.77698725 -0.34727854 0.63775897 -0.40023905
		 0.47611308 -0.40321797 0.30694938 -0.3567344 0.14570884 -0.26590946 0.0069552362
		 -0.1400077 -0.096985787 0.0084234327 -0.157199 0.16474491 -0.16903779 0.3136335 -0.13257638
		 0.44056869 -0.052606851 0.53325355 0.061822683 0.5828315 0.1982872 0.58478224 0.34219691
		 0.53941143 0.47823215 0.45188862 0.59187293 0.33181673 0.67089212 0.18923008 0.71049905
		 0.044058844 0.95245957 -0.12012079 0.89223081 -0.25908116 0.78618681 -0.35992849
		 0.64411557 -0.41402811 0.47930142 -0.41721493 0.30692872 -0.37004995 0.14269869 -0.27776489
		 0.0014066398 -0.14979509 -0.10443243 0.0010940284 -0.16577199 0.16001517 -0.17790374
		 0.31138915 -0.14091846 0.44045508 -0.059702069 0.53471482 0.056533068 0.58517075
		 0.19514064 0.58723688 0.34127307 0.54123926 0.47934082 0.45245504 0.59456992 0.3306728
		 0.67453063 0.25643492 0.70324361 0.087975904 0.93723762 -0.048155032 0.87739533 -0.16551968
		 0.77345514 -0.25112465 0.63485682 -0.2952154 0.47428352 -0.2924408 0.30634925 -0.24234471
		 0.14628889 -0.14933422 0.0085378587 -0.022180989 -0.094651371 0.12688452 -0.15440157
		 0.28339922 -0.16608378 0.43209642 -0.12977764 0.5583992 -0.050269753 0.64983475 0.063409358
		 0.69722986 0.198873 0.69557118 0.34160423 0.64445066 0.47641197 0.54806161 0.58898193
		 0.41477948 0.66737157 0.24869573 0.68372381 0.088141128 0.90846598 -0.041478887 0.85164106
		 -0.15338954 0.75273621 -0.23502842 0.62080383 -0.27709523 0.46788797 -0.27451172
		 0.30789828 -0.22685823 0.15534709 -0.13833937 0.02398923 -0.017310813 -0.074498266;
	setAttr ".uvtk[250:440]" 0.12458198 -0.13165209 0.27357 -0.14305326 0.41511983
		 -0.1087645 0.53535664 -0.033329219 0.6224103 0.074671179 0.66755402 0.20346041 0.66602564
		 0.33923423 0.61745226 0.46754223 0.52584541 0.5747565 0.39918804 0.64948195 0.23903561
		 0.65117395 0.090875849 0.86624813 -0.028535679 0.81389689 -0.13173124 0.72254139
		 -0.20701036 0.60068786 -0.24579629 0.45942962 -0.24342254 0.31158367 -0.19951293
		 0.17053114 -0.11794773 0.048958033 -0.006428197 -0.042363971 0.12431471 -0.095624715
		 0.26159441 -0.10674068 0.39202076 -0.075757235 0.50281 -0.0068471134 0.58302665 0.092097566
		 0.62463272 0.21024248 0.62324619 0.33488464 0.57853246 0.45272237 0.49419832 0.55120242
		 0.37760186 0.61981231 0.22804123 0.60923445 0.095607266 0.81430733 -0.01098384 0.76742959
		 -0.10313275 0.68547446 -0.17033336 0.57619405 -0.20493677 0.44950676 -0.20279309
		 0.31685919 -0.16357693 0.19020577 -0.090756379 0.080882341 0.0087936968 -0.001483947
		 0.12549637 -0.049909979 0.24802941 -0.060738295 0.36444288 -0.033996552 0.46332788
		 0.026605755 0.53492486 0.11404087 0.57206142 0.21865687 0.57082927 0.32913473 0.53093553
		 0.43361843 0.45569575 0.52091354 0.35167831 0.58163917 0.21643227 0.56244886 0.1015635
		 0.75733715 0.00906609 0.71638465 -0.070865892 0.64482039 -0.12911835 0.54944199 -0.15908667
		 0.43886834 -0.15719733 0.32303149 -0.12318215 0.21230567 -0.060052834 0.11652963
		 0.026231512 0.044060677 0.12737256 0.00096449256 0.23356098 -0.0095756352 0.33444285
		 0.012431532 0.42013353 0.063787967 0.48217687 0.13842277 0.51435947 0.22799292 0.51329792
		 0.32271168 0.47874418 0.41232592 0.41357976 0.48715168 0.32350135 0.53907388 0.2049858
		 0.51578748 0.10784863 0.7005676 0.029253587 0.66541207 -0.038568392 0.60425472 -0.087941013
		 0.52280319 -0.11331955 0.42835906 -0.11171445 0.32934213 -0.082919382 0.23454836
		 -0.029493108 0.15232091 0.043518707 0.089748487 0.12909478 0.05197975 0.21893746
		 0.041724831 0.30428898 0.058993965 0.37678933 0.10110117 0.4292872 0.16293193 0.45652992
		 0.23745212 0.45566124 0.31640765 0.42648125 0.39114919 0.37144095 0.45350578 0.29537374
		 0.49663234 0.19444609 0.47409865 0.11353032 0.64930165 0.047194466 0.61927497 -0.0098883659
		 0.56754249 -0.051380597 0.49871388 -0.072711013 0.41887179 -0.071426176 0.33506787
		 -0.047383323 0.25467661 -0.0027380735 0.18469454 0.058283016 0.13106836 0.12980795
		 0.098121837 0.20490092 0.088139817 0.27624428 0.10115151 0.33685398 0.1349339 0.38075858
		 0.18523671 0.40357548 0.24620751 0.40292931 0.31097555 0.37866944 0.37233973 0.33286673
		 0.42349455 0.26958513 0.45873541 0.18543965 0.44154662 0.11774342 0.6084668 0.0607218
		 0.58246756 0.01187931 0.5382539 -0.023563698 0.47950643 -0.041831031 0.41131192 -0.040907219
		 0.33962938 -0.02070947 0.2707057 0.016917869 0.21047151 0.068392202 0.16397019 0.1287486
		 0.13487352 0.19212985 0.12513171 0.25236017 0.13479073 0.30354905 0.16199686 0.34066492
		 0.20318715 0.36002153 0.2534481 0.35963207 0.30700821 0.33939469 0.35781544 0.30108863
		 0.40014604 0.2481792 0.429187 0.17843139 0.42114535 0.11980949 0.5821889 0.06813316
		 0.5588187 0.024138436 0.51946741 -0.0077436715 0.46723089 -0.024280742 0.40654871
		 -0.023758605 0.342675 -0.0061478764 0.28113347 0.026894912 0.22717291 0.07219027
		 0.18525939 0.12534891 0.15864877 0.18120128 0.14907824 0.23430407 0.1566063 0.27947068
		 0.17961766 0.31227756 0.2149913 0.32949352 0.2584171 0.32939219 0.30482879 0.31191552
		 0.3489112 0.27867132 0.38562968 0.23275876 0.41072917 0.090694651 0.95017308 0.26185787
		 0.70736265 -0.047519401 0.88908345 -0.1664668 0.78301591 -0.25321069 0.64175045 -0.29784247
		 0.47821817 -0.29489622 0.30727518 -0.24388608 0.14439617 -0.14927712 0.0042401254
		 -0.019977108 -0.1007528 0.13158625 -0.16157344 0.29071289 -0.17353031 0.44188327
		 -0.13671872 0.57027698 -0.056019932 0.6632092 0.059370428 0.71134412 0.19684355 0.70956862
		 0.34162664 0.65744197 0.47826672 0.55919373 0.59221631 0.42331094 0.67137212 0.11716227
		 0.41599286 0.11935793 0.5733211 0.11172794 0.43706039 0.10425995 0.46996805 0.095223233
		 0.51162326 0.085193023 0.55785781 0.074834153 0.60389185 0.064847395 0.64487243 0.055901691
		 0.6763978 0.048567638 0.69497216 0.089930162 0.69607198 0.043264613 0.69835109 0.087505624
		 0.69237685 0.08787398 0.67352611 0.09076111 0.64183134 0.095624849 0.60083711 0.10171841
		 0.5549714 0.10816209 0.50908786 0.11402331 0.46794197 0.11841165 0.43565816 0.12060563
		 0.41527927;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "CED22211-4806-6D52-F9F4-B8AA0F919854";
	setAttr ".uopa" yes;
	setAttr -s 1560 ".nuv";
	setAttr ".nuv[0:124]"  399 379 0.48761171 0.56073576 399 360
		 0.51238847 0.56073576 399 381 0.49999991 0.48284531 398 378 0.46404758
		 0.55308461 398 379 0.48761171 0.56073576 398 381 0.49999991 0.48284531 
		397 377 0.44400272 0.53853124 397 378 0.46404758 0.55308461 397 381
		 0.49999991 0.48284531 396 376 0.42943925 0.51850015 396 377 0.44400272
		 0.53853124 396 381 0.49999991 0.48284531 395 375 0.42178276 0.49495217 
		395 376 0.42943925 0.51850015 395 381 0.49999991 0.48284531 394 374
		 0.4217827 0.47019237 394 375 0.42178276 0.49495217 394 381 0.49999991
		 0.48284531 393 373 0.4294391 0.44664437 393 374 0.4217827 0.47019237 
		393 381 0.49999991 0.48284531 392 372 0.44400248 0.42661324 392 373
		 0.4294391 0.44664437 392 381 0.49999991 0.48284531 391 371 0.46404728
		 0.41205972 391 372 0.44400248 0.42661324 391 381 0.49999991 0.48284531 
		390 370 0.48761138 0.40440848 390 371 0.46404728 0.41205972 390 381
		 0.49999991 0.48284531 389 369 0.51238817 0.40440843 389 370 0.48761138
		 0.40440848 389 381 0.49999991 0.48284531 388 368 0.53595227 0.41205958 
		388 369 0.51238817 0.40440843 388 381 0.49999991 0.48284531 387 367
		 0.55599713 0.426613 387 368 0.53595227 0.41205958 387 381 0.49999991
		 0.48284531 386 366 0.57056063 0.44664407 386 367 0.55599713 0.426613 
		386 381 0.49999991 0.48284531 385 365 0.57821715 0.47019204 385 366
		 0.57056063 0.44664407 385 381 0.49999991 0.48284531 384 364 0.57821715
		 0.49495187 384 365 0.57821715 0.47019204 384 381 0.49999991 0.48284531 
		383 363 0.57056081 0.51849985 383 364 0.57821715 0.49495187 383 381
		 0.49999991 0.48284531 382 362 0.55599737 0.53853101 382 363 0.57056081
		 0.51849985 382 381 0.49999991 0.48284531 381 361 0.53595257 0.55308455 
		381 362 0.55599737 0.53853101 381 381 0.49999991 0.48284531 380 360
		 0.51238847 0.56073576 380 361 0.53595257 0.55308455 380 381 0.49999991
		 0.48284531 379 0 0.51238847 0.59632057 379 19 0.48761171 0.59632057 
		379 380 0.49999991 0.5183875 378 19 0.48761171 0.59632057 378 18
		 0.46404758 0.58866942 378 380 0.49999991 0.5183875 377 18 0.46404758
		 0.58866942 377 17 0.44400272 0.57411599 377 380 0.49999991 0.5183875 
		376 17 0.44400272 0.57411599 376 16 0.42943925 0.55408496 376 380
		 0.49999991 0.5183875 375 16 0.42943925 0.55408496 375 15 0.42178276
		 0.53053695 375 380 0.49999991 0.5183875 374 15 0.42178276 0.53053695 
		374 14 0.4217827 0.50577718 374 380 0.49999991 0.5183875 373 14
		 0.4217827 0.50577718 373 13 0.4294391 0.48222917 373 380 0.49999991
		 0.5183875 372 13 0.4294391 0.48222917 372 12 0.44400248 0.46219802 
		372 380 0.49999991 0.5183875 371 12 0.44400248 0.46219802 371 11
		 0.46404728 0.44764453 371 380 0.49999991 0.5183875 370 11 0.46404728
		 0.44764453 370 10 0.48761138 0.43999326 370 380 0.49999991 0.5183875 
		369 10 0.48761138 0.43999326 369 9 0.51238817 0.43999323 369 380
		 0.49999991 0.5183875 368 9 0.51238817 0.43999323 368 8 0.53595227
		 0.44764438 368 380 0.49999991 0.5183875 367 8 0.53595227 0.44764438 
		367 7 0.55599713 0.46219778 367 380 0.49999991 0.5183875 366 7
		 0.55599713 0.46219778 366 6 0.57056063 0.48222888 366 380 0.49999991
		 0.5183875 365 6 0.57056063 0.48222888 365 5 0.57821715 0.50577682 
		365 380 0.49999991 0.5183875 364 5 0.57821715 0.50577682 364 4
		 0.57821715 0.53053665 364 380 0.49999991 0.5183875 363 4 0.57821715
		 0.53053665 363 3 0.57056081 0.55408466 363 380 0.49999991 0.5183875 
		362 3 0.57056081 0.55408466 362 2 0.55599737 0.57411581 362 380
		 0.49999991 0.5183875 361 2 0.55599737 0.57411581 361 1 0.53595257
		 0.5886693 361 380 0.49999991 0.5183875 360 1 0.53595257 0.5886693 
		360 0 0.51238847 0.59632057 360 380 0.49999991 0.5183875 359 359
		 0.47552851 0.63688701 359 340 0.524472 0.63688701 359 360 0.51238847
		 0.56073576 359 379 0.48761171 0.56073576 358 358 0.4289805 0.62177312;
	setAttr ".nuv[125:249]" 358 359 0.47552851 0.63688701 358 379 0.48761171
		 0.56073576 358 378 0.46404758 0.55308461 357 357 0.38938433 0.59302461 
		357 358 0.4289805 0.62177312 357 378 0.46404758 0.55308461 357 377
		 0.44400272 0.53853124 356 356 0.360616 0.55345571 356 357 0.38938433
		 0.59302461 356 377 0.44400272 0.53853124 356 376 0.42943925 0.51850015 
		355 355 0.34549156 0.50693965 355 356 0.360616 0.55345571 355 376
		 0.42943925 0.51850015 355 375 0.42178276 0.49495217 354 354 0.34549144
		 0.45802969 354 355 0.34549156 0.50693965 354 375 0.42178276 0.49495217 
		354 374 0.4217827 0.47019237 353 353 0.3606157 0.41151351 353 354
		 0.34549144 0.45802969 353 374 0.4217827 0.47019237 353 373 0.4294391
		 0.44664437 352 352 0.38938385 0.37194449 352 353 0.3606157 0.41151351 
		352 373 0.4294391 0.44664437 352 372 0.44400248 0.42661324 351 351
		 0.4289799 0.34319586 351 352 0.38938385 0.37194449 351 372 0.44400248
		 0.42661324 351 371 0.46404728 0.41205972 350 350 0.47552788 0.32808173 
		350 351 0.4289799 0.34319586 350 371 0.46404728 0.41205972 350 370
		 0.48761138 0.40440848 349 349 0.52447134 0.32808164 349 350 0.47552788
		 0.32808173 349 370 0.48761138 0.40440848 349 369 0.51238817 0.40440843 
		348 348 0.57101935 0.34319553 348 349 0.52447134 0.32808164 348 369
		 0.51238817 0.40440843 348 368 0.53595227 0.41205958 347 347 0.61061555
		 0.37194401 347 348 0.57101935 0.34319553 347 368 0.53595227 0.41205958 
		347 367 0.55599713 0.426613 346 346 0.63938385 0.41151294 346 347
		 0.61061555 0.37194401 346 367 0.55599713 0.426613 346 366 0.57056063
		 0.44664407 345 345 0.65450835 0.45802903 345 346 0.63938385 0.41151294 
		345 366 0.57056063 0.44664407 345 365 0.57821715 0.47019204 344 344
		 0.65450847 0.50693899 344 345 0.65450835 0.45802903 344 365 0.57821715
		 0.47019204 344 364 0.57821715 0.49495187 343 343 0.63938421 0.55345517 
		343 344 0.65450847 0.50693899 343 364 0.57821715 0.49495187 343 363
		 0.57056081 0.51849985 342 342 0.61061603 0.59302425 342 343 0.63938421
		 0.55345517 342 363 0.57056081 0.51849985 342 362 0.55599737 0.53853101 
		341 341 0.57101995 0.62177289 341 342 0.61061603 0.59302425 341 362
		 0.55599737 0.53853101 341 361 0.53595257 0.55308455 340 340 0.524472
		 0.63688701 340 341 0.57101995 0.62177289 340 361 0.53595257 0.55308455 
		340 360 0.51238847 0.56073576 339 339 0.46404791 0.70835406 339 320
		 0.53595293 0.70835406 339 340 0.524472 0.63688701 339 359 0.47552851
		 0.63688701 338 338 0.39566213 0.6861496 338 339 0.46404791 0.70835406 
		338 359 0.47552851 0.63688701 338 358 0.4289805 0.62177312 337 337
		 0.33748969 0.64391392 337 338 0.39566213 0.6861496 337 358 0.4289805
		 0.62177312 337 357 0.38938433 0.59302461 336 336 0.29522485 0.58578146 
		336 337 0.33748969 0.64391392 336 357 0.38938433 0.59302461 336 356
		 0.360616 0.55345571 335 335 0.27300486 0.51744264 335 336 0.29522485
		 0.58578146 335 356 0.360616 0.55345571 335 355 0.34549156 0.50693965 
		334 334 0.27300471 0.44558686 334 335 0.27300486 0.51744264 334 355
		 0.34549156 0.50693965 334 354 0.34549144 0.45802969 333 333 0.29522443
		 0.37724793 333 334 0.27300471 0.44558686 333 354 0.34549144 0.45802969 
		333 353 0.3606157 0.41151351 332 332 0.33748898 0.31911531 332 333
		 0.29522443 0.37724793 332 353 0.3606157 0.41151351 332 352 0.38938385
		 0.37194449 331 331 0.39566126 0.27687943 331 332 0.33748898 0.31911531 
		331 352 0.38938385 0.37194449 331 351 0.4289799 0.34319586 330 330
		 0.46404696 0.25467461 330 331 0.39566126 0.27687943 330 351 0.4289799
		 0.34319586 330 350 0.47552788 0.32808173 329 329 0.53595197 0.25467446 
		329 330 0.46404696 0.25467461 329 350 0.47552788 0.32808173 329 349
		 0.52447134 0.32808164 328 328 0.60433775 0.27687895 328 329 0.53595197
		 0.25467446 328 349 0.52447134 0.32808164 328 348 0.57101935 0.34319553 
		327 327 0.66251022 0.31911463 327 328 0.60433775 0.27687895;
	setAttr ".nuv[250:374]" 327 348 0.57101935 0.34319553 327 347 0.61061555
		 0.37194401 326 326 0.70477504 0.37724707 326 327 0.66251022 0.31911463 
		326 347 0.61061555 0.37194401 326 346 0.63938385 0.41151294 325 325
		 0.72699505 0.44558594 325 326 0.70477504 0.37724707 325 346 0.63938385
		 0.41151294 325 345 0.65450835 0.45802903 324 324 0.72699523 0.51744175 
		324 325 0.72699505 0.44558594 324 345 0.65450835 0.45802903 324 344
		 0.65450847 0.50693899 323 323 0.70477551 0.58578068 323 324 0.72699523
		 0.51744175 323 344 0.65450847 0.50693899 323 343 0.63938421 0.55345517 
		322 322 0.66251093 0.64391339 322 323 0.70477551 0.58578068 322 343
		 0.63938421 0.55345517 322 342 0.61061603 0.59302425 321 321 0.60433865
		 0.6861493 321 322 0.66251093 0.64391339 321 342 0.61061603 0.59302425 
		321 341 0.57101995 0.62177289 320 320 0.53595293 0.70835406 320 321
		 0.60433865 0.6861493 320 341 0.57101995 0.62177289 320 340 0.524472 0.63688701 
		319 319 0.45345253 0.77819622 319 300 0.54654855 0.77819622 319 320
		 0.53595293 0.70835406 319 339 0.46404791 0.70835406 318 318 0.36491293
		 0.74944782 318 319 0.45345253 0.77819622 318 339 0.46404791 0.70835406 
		318 338 0.39566213 0.6861496 317 317 0.28959659 0.69476503 317 318
		 0.36491293 0.74944782 317 338 0.39566213 0.6861496 317 337 0.33748969
		 0.64391392 316 316 0.23487598 0.61950046 316 317 0.28959659 0.69476503 
		316 337 0.33748969 0.64391392 316 336 0.29522485 0.58578146 315 315
		 0.20610754 0.5310216 315 316 0.23487598 0.61950046 315 336 0.29522485
		 0.58578146 315 335 0.27300486 0.51744264 314 314 0.20610735 0.43798935 
		314 315 0.20610754 0.5310216 314 335 0.27300486 0.51744264 314 334
		 0.27300471 0.44558686 313 313 0.2348754 0.34951037 313 314 0.20610735
		 0.43798935 313 334 0.27300471 0.44558686 313 333 0.29522443 0.37724793 
		312 312 0.28959569 0.27424556 312 313 0.2348754 0.34951037 312 333
		 0.29522443 0.37724793 312 332 0.33748898 0.31911531 311 311 0.36491182
		 0.21956241 311 312 0.28959569 0.27424556 311 332 0.33748898 0.31911531 
		311 331 0.39566126 0.27687943 310 310 0.45345131 0.19081368 310 311
		 0.36491182 0.21956241 310 331 0.39566126 0.27687943 310 330 0.46404696
		 0.25467461 309 309 0.54654729 0.1908135 309 310 0.45345131 0.19081368 
		309 330 0.46404696 0.25467461 309 329 0.53595197 0.25467446 308 308
		 0.63508695 0.21956185 308 309 0.54654729 0.1908135 308 329 0.53595197
		 0.25467446 308 328 0.60433775 0.27687895 307 307 0.71040332 0.27424467 
		307 308 0.63508695 0.21956185 307 328 0.60433775 0.27687895 307 327
		 0.66251022 0.31911463 306 306 0.76512396 0.34950921 306 307 0.71040332
		 0.27424467 306 327 0.66251022 0.31911463 306 326 0.70477504 0.37724707 
		305 305 0.79389238 0.43798813 305 306 0.76512396 0.34950921 305 326
		 0.70477504 0.37724707 305 325 0.72699505 0.44558594 304 304 0.79389262
		 0.5310204 304 305 0.79389238 0.43798813 304 325 0.72699505 0.44558594 
		304 324 0.72699523 0.51744175 303 303 0.76512456 0.61949944 303 304
		 0.79389262 0.5310204 303 324 0.72699523 0.51744175 303 323 0.70477551
		 0.58578068 302 302 0.71040422 0.69476426 302 303 0.76512456 0.61949944 
		302 323 0.70477551 0.58578068 302 322 0.66251093 0.64391339 301 301
		 0.63508809 0.74944746 301 302 0.71040422 0.69476426 301 322 0.66251093
		 0.64391339 301 321 0.60433865 0.6861493 300 300 0.54654855 0.77819622 
		300 301 0.63508809 0.74944746 300 321 0.60433865 0.6861493 300 320
		 0.53595293 0.70835406 299 299 0.44400334 0.83972484 299 280 0.55599803
		 0.83972484 299 300 0.54654855 0.77819622 299 319 0.45345253 0.77819622 
		298 298 0.33749002 0.80514055 298 299 0.44400334 0.83972484 298 319
		 0.45345253 0.77819622 298 318 0.36491293 0.74944782 297 297 0.2468843
		 0.73935699 297 298 0.33749002 0.80514055 297 318 0.36491293 0.74944782 
		297 317 0.28959659 0.69476503 296 296 0.18105532 0.64881355 296 297
		 0.2468843 0.73935699 296 317 0.28959659 0.69476503;
	setAttr ".nuv[375:499]" 296 316 0.23487598 0.61950046 295 295 0.14644682
		 0.54237336 295 296 0.18105532 0.64881355 295 316 0.23487598 0.61950046 
		295 315 0.20610754 0.5310216 294 294 0.1464466 0.43045536 294 295
		 0.14644682 0.54237336 294 315 0.20610754 0.5310216 294 314 0.20610735
		 0.43798935 293 293 0.18105462 0.32401499 293 294 0.1464466 0.43045536 
		293 314 0.20610735 0.43798935 293 313 0.2348754 0.34951037 292 292
		 0.24688324 0.23347129 292 293 0.18105462 0.32401499 292 313 0.2348754
		 0.34951037 292 312 0.28959569 0.27424556 291 291 0.33748868 0.16768734 
		291 292 0.24688324 0.23347129 291 312 0.28959569 0.27424556 291 311
		 0.36491182 0.21956241 290 290 0.44400185 0.13310255 290 291 0.33748868
		 0.16768734 290 311 0.36491182 0.21956241 290 310 0.45345131 0.19081368 
		289 289 0.55599654 0.13310233 289 290 0.44400185 0.13310255 289 310
		 0.45345131 0.19081368 289 309 0.54654729 0.1908135 288 288 0.66250986
		 0.16768666 288 289 0.55599654 0.13310233 288 309 0.54654729 0.1908135 
		288 308 0.63508695 0.21956185 287 287 0.75311559 0.23347023 287 288
		 0.66250986 0.16768666 287 308 0.63508695 0.21956185 287 307 0.71040332
		 0.27424467 286 286 0.81894463 0.32401362 286 287 0.75311559 0.23347023 
		286 307 0.71040332 0.27424467 286 306 0.76512396 0.34950921 285 285
		 0.85355318 0.4304539 285 286 0.81894463 0.32401362 285 306 0.76512396
		 0.34950921 285 305 0.79389238 0.43798813 284 284 0.85355341 0.54237193 
		284 285 0.85355318 0.4304539 284 305 0.79389238 0.43798813 284 304
		 0.79389262 0.5310204 283 283 0.81894535 0.64881235 283 284 0.85355341
		 0.54237193 283 304 0.79389262 0.5310204 283 303 0.76512456 0.61949944 
		282 282 0.75311673 0.7393561 282 283 0.81894535 0.64881235 282 303
		 0.76512456 0.61949944 282 302 0.71040422 0.69476426 281 281 0.66251123
		 0.80514008 281 282 0.75311673 0.7393561 281 302 0.71040422 0.69476426 
		281 301 0.63508809 0.74944746 280 280 0.55599803 0.83972484 280 281
		 0.66251123 0.80514008 280 301 0.63508809 0.74944746 280 300 0.54654855
		 0.77819622 279 279 0.43593293 0.89287996 279 260 0.56406862 0.89287996 
		279 280 0.55599803 0.83972484 279 299 0.44400334 0.83972484 278 278
		 0.31406865 0.85331124 278 279 0.43593293 0.89287996 278 299 0.44400334
		 0.83972484 278 298 0.33749002 0.80514055 277 277 0.21040456 0.77804679 
		277 278 0.31406865 0.85331124 277 298 0.33749002 0.80514055 277 297
		 0.2468843 0.73935699 276 276 0.13508812 0.67445397 276 277 0.21040456
		 0.77804679 276 297 0.2468843 0.73935699 276 296 0.18105532 0.64881355 
		275 275 0.095491752 0.55267328 275 276 0.13508812 0.67445397 275 296
		 0.18105532 0.64881355 275 295 0.14644682 0.54237336 274 274 0.095491476
		 0.42462537 274 275 0.095491752 0.55267328 274 295 0.14644682 0.54237336 
		274 294 0.1464466 0.43045536 273 273 0.13508733 0.30284449 273 274
		 0.095491476 0.42462537 273 294 0.1464466 0.43045536 273 293 0.18105462
		 0.32401499 272 272 0.21040335 0.1992514 272 273 0.13508733 0.30284449 
		272 293 0.18105462 0.32401499 272 292 0.24688324 0.23347129 271 271
		 0.3140671 0.12398649 271 272 0.21040335 0.1992514 271 292 0.24688324
		 0.23347129 271 291 0.33748868 0.16768734 270 270 0.43593127 0.084417231 
		270 271 0.3140671 0.12398649 270 291 0.33748868 0.16768734 270 290
		 0.44400185 0.13310255 269 269 0.56406689 0.084416986 269 270 0.43593127
		 0.084417231 269 290 0.44400185 0.13310255 269 289 0.55599654 0.13310233 
		268 268 0.68593127 0.1239857 268 269 0.56406689 0.084416986 268 289
		 0.55599654 0.13310233 268 288 0.66250986 0.16768666 267 267 0.78959537
		 0.19925016 267 268 0.68593127 0.1239857 267 288 0.66250986 0.16768666 
		267 287 0.75311559 0.23347023 266 266 0.86491185 0.30284294 266 267
		 0.78959537 0.19925016 266 287 0.75311559 0.23347023 266 286 0.81894463
		 0.32401362 265 265 0.90450823 0.4246237 265 266 0.86491185 0.30284294 
		265 286 0.81894463 0.32401362 265 285 0.85355318 0.4304539;
	setAttr ".nuv[500:624]" 264 264 0.90450847 0.55267167 264 265 0.90450823
		 0.4246237 264 285 0.85355318 0.4304539 264 284 0.85355341 0.54237193 
		263 263 0.86491269 0.6744526 263 264 0.90450847 0.55267167 263 284
		 0.85355341 0.54237193 263 283 0.81894535 0.64881235 262 262 0.78959662
		 0.77804571 262 263 0.86491269 0.6744526 262 283 0.81894535 0.64881235 
		262 282 0.75311673 0.7393561 261 261 0.68593282 0.8533107 261 262
		 0.78959662 0.77804571 261 282 0.75311673 0.7393561 261 281 0.66251123
		 0.80514008 260 260 0.56406862 0.89287996 260 261 0.68593282 0.8533107 
		260 281 0.66251123 0.80514008 260 280 0.55599803 0.83972484 259 259
		 0.42944011 0.93635261 259 240 0.57056165 0.93635255 259 260 0.56406862
		 0.89287996 259 279 0.43593293 0.89287996 258 258 0.2952255 0.89277381 
		258 259 0.42944011 0.93635261 258 279 0.43593293 0.89287996 258 278
		 0.31406865 0.85331124 257 257 0.18105562 0.80988169 257 258 0.2952255
		 0.89277381 257 278 0.31406865 0.85331124 257 277 0.21040456 0.77804679 
		256 256 0.098106243 0.69579035 256 257 0.18105562 0.80988169 256 277
		 0.21040456 0.77804679 256 276 0.13508812 0.67445397 255 255 0.054497041
		 0.5616678 255 256 0.098106243 0.69579035 255 276 0.13508812 0.67445397 
		255 275 0.095491752 0.55267328 254 254 0.05449672 0.42064294 254 255
		 0.054497041 0.5616678 254 275 0.095491752 0.55267328 254 274 0.095491476
		 0.42462537 253 253 0.098105386 0.28652021 253 254 0.05449672 0.42064294 
		253 274 0.095491476 0.42462537 253 273 0.13508733 0.30284449 252 252
		 0.18105428 0.17242849 252 253 0.098105386 0.28652021 252 273 0.13508733
		 0.30284449 252 272 0.21040335 0.1992514 251 251 0.2952238 0.089535892 
		251 252 0.18105428 0.17242849 251 272 0.21040335 0.1992514 251 271
		 0.3140671 0.12398649 250 250 0.42943826 0.045956519 250 251 0.2952238
		 0.089535892 250 271 0.3140671 0.12398649 250 270 0.43593127 0.084417231 
		249 249 0.57055974 0.045956232 249 250 0.42943826 0.045956519 249 
		270 0.43593127 0.084417231 249 269 0.56406689 0.084416986 248 248 0.70477438
		 0.089535035 248 249 0.57055974 0.045956232 248 269 0.56406689 0.084416986 
		248 268 0.68593127 0.1239857 247 247 0.81894428 0.17242716 247 248
		 0.70477438 0.089535035 247 268 0.68593127 0.1239857 247 267 0.78959537
		 0.19925016 246 246 0.90189368 0.28651851 246 247 0.81894428 0.17242716 
		246 267 0.78959537 0.19925016 246 266 0.86491185 0.30284294 245 245
		 0.945503 0.42064109 245 246 0.90189368 0.28651851 245 266 0.86491185
		 0.30284294 245 265 0.90450823 0.4246237 244 244 0.94550329 0.56166601 
		244 245 0.945503 0.42064109 244 265 0.90450823 0.4246237 244 264
		 0.90450847 0.55267167 243 243 0.90189463 0.6957888 243 244 0.94550329
		 0.56166601 243 264 0.90450847 0.55267167 243 263 0.86491269 0.6744526 
		242 242 0.81894571 0.80988055 242 243 0.90189463 0.6957888 242 263
		 0.86491269 0.6744526 242 262 0.78959662 0.77804571 241 241 0.70477611
		 0.89277321 241 242 0.81894571 0.80988055 241 262 0.78959662 0.77804571 
		241 261 0.68593282 0.8533107 240 240 0.57056165 0.93635255 240 241
		 0.70477611 0.89277321 240 261 0.68593282 0.8533107 240 260 0.56406862
		 0.89287996 239 239 0.42468467 0.96907234 239 220 0.5753172 0.96907234 
		239 240 0.57056165 0.93635255 239 259 0.42944011 0.93635261 238 238
		 0.28142458 0.92255652 238 239 0.42468467 0.96907234 238 259 0.42944011
		 0.93635261 238 258 0.2952255 0.89277381 237 237 0.15956014 0.83407789 
		237 238 0.28142458 0.92255652 237 258 0.2952255 0.89277381 237 257
		 0.18105562 0.80988169 236 236 0.071020342 0.71229726 236 237 0.15956014
		 0.83407789 236 257 0.18105562 0.80988169 236 256 0.098106243 0.69579035 
		235 235 0.024472058 0.56913543 235 236 0.071020342 0.71229726 235 
		256 0.098106243 0.69579035 235 255 0.054497041 0.5616678 234 234 0.024471723
		 0.4186061 234 235 0.024472058 0.56913543 234 255 0.054497041 0.5616678 
		234 254 0.05449672 0.42064294 233 233 0.071019419 0.27544406;
	setAttr ".nuv[625:749]" 233 234 0.024471723 0.4186061 233 254 0.05449672
		 0.42064294 233 253 0.098105386 0.28652021 232 232 0.15955871 0.15366308 
		232 233 0.071019419 0.27544406 232 253 0.098105386 0.28652021 232 
		252 0.18105428 0.17242849 231 231 0.28142276 0.065183863 231 232 0.15955871
		 0.15366308 231 252 0.18105428 0.17242849 231 251 0.2952238 0.089535892 
		230 230 0.42468268 0.018667424 230 231 0.28142276 0.065183863 230 
		251 0.2952238 0.089535892 230 250 0.42943826 0.045956519 229 229 0.57531518
		 0.018667124 229 230 0.42468268 0.018667424 229 250 0.42943826 0.045956519 
		229 249 0.57055974 0.045956232 228 228 0.7185753 0.065182954 228 229
		 0.57531518 0.018667124 228 249 0.57055974 0.045956232 228 248 0.70477438
		 0.089535035 227 227 0.8404398 0.15366162 227 228 0.7185753 0.065182954 
		227 248 0.70477438 0.089535035 227 247 0.81894428 0.17242716 226 226
		 0.92897964 0.27544224 226 227 0.8404398 0.15366162 226 247 0.81894428
		 0.17242716 226 246 0.90189368 0.28651851 225 225 0.975528 0.41860411 
		225 226 0.92897964 0.27544224 225 246 0.90189368 0.28651851 225 245
		 0.945503 0.42064109 224 224 0.9755283 0.56913352 224 225 0.975528 0.41860411 
		224 245 0.945503 0.42064109 224 244 0.94550329 0.56166601 223 223
		 0.92898059 0.71229559 223 224 0.9755283 0.56913352 223 244 0.94550329
		 0.56166601 223 243 0.90189463 0.6957888 222 222 0.84044129 0.83407664 
		222 223 0.92898059 0.71229559 222 243 0.90189463 0.6957888 222 242
		 0.81894571 0.80988055 221 221 0.71857715 0.92255592 221 222 0.84044129
		 0.83407664 221 242 0.81894571 0.80988055 221 241 0.70477611 0.89277321 
		220 220 0.5753172 0.96907234 220 221 0.71857715 0.92255592 220 241
		 0.70477611 0.89277321 220 240 0.57056165 0.93635255 219 219 0.42178375
		 0.9902336 219 200 0.57821816 0.99023354 219 220 0.5753172 0.96907234 
		219 239 0.42468467 0.96907234 218 218 0.27300572 0.94192612 218 219
		 0.42178375 0.9902336 218 239 0.42468467 0.96907234 218 238 0.28142458
		 0.92255652 217 217 0.14644745 0.85003948 217 218 0.27300572 0.94192612 
		217 238 0.28142458 0.92255652 217 237 0.15956014 0.83407789 216 216
		 0.054497369 0.72356826 216 217 0.14644745 0.85003948 216 237 0.15956014
		 0.83407789 216 236 0.071020342 0.71229726 215 215 0.0061561433 0.57489228 
		215 216 0.054497369 0.72356826 215 236 0.071020342 0.71229726 215 
		235 0.024472058 0.56913543 214 214 0.0061558168 0.41856501 214 215
		 0.0061561433 0.57489228 214 235 0.024472058 0.56913543 214 234 0.024471723
		 0.4186061 213 213 0.054496396 0.26988882 213 214 0.0061558168 0.41856501 
		213 234 0.024471723 0.4186061 213 233 0.071019419 0.27544406 212 212
		 0.14644596 0.14341721 212 213 0.054496396 0.26988882 212 233 0.071019419
		 0.27544406 212 232 0.15955871 0.15366308 211 211 0.27300385 0.051530052 
		211 212 0.14644596 0.14341721 211 232 0.15955871 0.15366308 211 231
		 0.28142276 0.065183863 210 210 0.42178169 0.0032219302 210 211 0.27300385
		 0.051530052 210 231 0.28142276 0.065183863 210 230 0.42468268 0.018667424 
		209 209 0.57821614 0.0032216087 209 210 0.42178169 0.0032219302 209 
		230 0.42468268 0.018667424 209 229 0.57531518 0.018667124 208 208 0.72699416
		 0.051529095 208 209 0.57821614 0.0032216087 208 229 0.57531518 0.018667124 
		208 228 0.7185753 0.065182954 207 207 0.85355246 0.1434157 207 208
		 0.72699416 0.051529095 207 228 0.7185753 0.065182954 207 227 0.8404398
		 0.15366162 206 206 0.94550264 0.26988694 206 207 0.85355246 0.1434157 
		206 227 0.8404398 0.15366162 206 226 0.92897964 0.27544224 205 205
		 0.99384385 0.41856295 205 206 0.94550264 0.26988694 205 226 0.92897964
		 0.27544224 205 225 0.975528 0.41860411 204 204 0.99384421 0.57489032 
		204 205 0.99384385 0.41856295 204 225 0.975528 0.41860411 204 224
		 0.9755283 0.56913352 203 203 0.94550359 0.72356653 203 204 0.99384421
		 0.57489032 203 224 0.9755283 0.56913352 203 223 0.92898059 0.71229559 
		202 202 0.85355407 0.85003823 202 203 0.94550359 0.72356653;
	setAttr ".nuv[750:874]" 202 223 0.92898059 0.71229559 202 222 0.84044129
		 0.83407664 201 201 0.72699612 0.94192547 201 202 0.85355407 0.85003823 
		201 222 0.84044129 0.83407664 201 221 0.71857715 0.92255592 200 200
		 0.57821816 0.99023354 200 201 0.72699612 0.94192547 200 221 0.71857715
		 0.92255592 200 220 0.5753172 0.96907234 199 199 0.42080879 0.99931514 
		199 180 0.57919317 0.99931514 199 200 0.57821816 0.99023354 199 219
		 0.42178375 0.9902336 198 198 0.2701762 0.95040554 198 199 0.42080879
		 0.99931514 198 219 0.42178375 0.9902336 198 218 0.27300572 0.94192612 
		197 197 0.14204037 0.85737354 197 198 0.2701762 0.95040554 197 218
		 0.27300572 0.94192612 197 217 0.14644745 0.85003948 196 196 0.048944116
		 0.72932583 196 197 0.14204037 0.85737354 196 217 0.14644745 0.85003948 
		196 216 0.054497369 0.72356826 195 195 3.4466416e-07 0.57879663 195 
		196 0.048944116 0.72932583 195 216 0.054497369 0.72356826 195 215 0.0061561433
		 0.57489228 194 194 0 0.42052069 194 195 3.4466416e-07 0.57879663 194 
		215 0.0061561433 0.57489228 194 214 0.0061558168 0.41856501 193 193
		 0.048943136 0.26999125 193 194 0 0.42052069 193 214 0.0061558168 0.41856501 
		193 213 0.054496396 0.26988882 192 192 0.14203887 0.14194314 192 193
		 0.048943136 0.26999125 192 213 0.054496396 0.26988882 192 212 0.14644596
		 0.14341721 191 191 0.27017432 0.048910599 191 192 0.14203887 0.14194314 
		191 212 0.14644596 0.14341721 191 211 0.27300385 0.051530052 190 190
		 0.42080671 3.0992936e-07 190 191 0.27017432 0.048910599 190 211 0.27300385
		 0.051530052 190 210 0.42178169 0.0032219302 189 189 0.57919109 0 189 
		190 0.42080671 3.0992936e-07 189 210 0.42178169 0.0032219302 189 209
		 0.57821614 0.0032216087 188 188 0.72982371 0.048909627 188 189 0.57919109
		 0 188 209 0.57821614 0.0032216087 188 208 0.72699416 0.051529095 187 
		187 0.85795957 0.14194162 187 188 0.72982371 0.048909627 187 208 0.72699416
		 0.051529095 187 207 0.85355246 0.1434157 186 186 0.95105588 0.26998934 
		186 187 0.85795957 0.14194162 186 207 0.85355246 0.1434157 186 206
		 0.94550264 0.26988694 185 185 0.9999997 0.42051861 185 186 0.95105588
		 0.26998934 185 206 0.94550264 0.26988694 185 205 0.99384385 0.41856295 
		184 184 1 0.5787946 184 185 0.9999997 0.42051861 184 205 0.99384385
		 0.41856295 184 204 0.99384421 0.57489032 183 183 0.9510569 0.7293241 
		183 184 1 0.5787946 183 204 0.99384421 0.57489032 183 203 0.94550359
		 0.72356653 182 182 0.85796112 0.85737228 182 183 0.9510569 0.7293241 
		182 203 0.94550359 0.72356653 182 202 0.85355407 0.85003823 181 181
		 0.72982562 0.95040488 181 182 0.85796112 0.85737228 181 202 0.85355407
		 0.85003823 181 201 0.72699612 0.94192547 180 180 0.57919317 0.99931514 
		180 181 0.72982562 0.95040488 180 201 0.72699612 0.94192547 180 200
		 0.57821816 0.99023354 179 179 0.42178375 0.99609357 179 160 0.57821816
		 0.99609357 179 180 0.57919317 0.99931514 179 199 0.42080879 0.99931514 
		178 178 0.27300572 0.94778609 178 179 0.42178375 0.99609357 178 199
		 0.42080879 0.99931514 178 198 0.2701762 0.95040554 177 177 0.14644745
		 0.85589945 177 178 0.27300572 0.94778609 177 198 0.2701762 0.95040554 
		177 197 0.14204037 0.85737354 176 176 0.054497369 0.72942823 176 177
		 0.14644745 0.85589945 176 197 0.14204037 0.85737354 176 196 0.048944116
		 0.72932583 175 175 0.0061561433 0.58075225 175 176 0.054497369 0.72942823 
		175 196 0.048944116 0.72932583 175 195 3.4466416e-07 0.57879663 174 
		174 0.0061558168 0.42442501 174 175 0.0061561433 0.58075225 174 195
		 3.4466416e-07 0.57879663 174 194 0 0.42052069 173 173 0.054496396 0.27574882 
		173 174 0.0061558168 0.42442501 173 194 0 0.42052069 173 193 0.048943136
		 0.26999125 172 172 0.14644596 0.1492772 172 173 0.054496396 0.27574882 
		172 193 0.048943136 0.26999125 172 192 0.14203887 0.14194314 171 171
		 0.27300385 0.057390042 171 172 0.14644596 0.1492772 171 192 0.14203887
		 0.14194314;
	setAttr ".nuv[875:999]" 171 191 0.27017432 0.048910599 170 170
		 0.42178169 0.0090819169 170 171 0.27300385 0.057390042 170 191 0.27017432
		 0.048910599 170 190 0.42080671 3.0992936e-07 169 169 0.57821614 0.0090815956 
		169 170 0.42178169 0.0090819169 169 190 0.42080671 3.0992936e-07 169 
		189 0.57919109 0 168 168 0.72699416 0.057389081 168 169 0.57821614
		 0.0090815956 168 189 0.57919109 0 168 188 0.72982371 0.048909627 167 
		167 0.85355246 0.14927569 167 168 0.72699416 0.057389081 167 188 0.72982371
		 0.048909627 167 187 0.85795957 0.14194162 166 166 0.94550264 0.27574691 
		166 167 0.85355246 0.14927569 166 187 0.85795957 0.14194162 166 186
		 0.95105588 0.26998934 165 165 0.99384385 0.42442295 165 166 0.94550264
		 0.27574691 165 186 0.95105588 0.26998934 165 185 0.9999997 0.42051861 
		164 164 0.99384421 0.58075029 164 165 0.99384385 0.42442295 164 185
		 0.9999997 0.42051861 164 184 1 0.5787946 163 163 0.94550359 0.72942656 
		163 164 0.99384421 0.58075029 163 184 1 0.5787946 163 183 0.9510569
		 0.7293241 162 162 0.85355407 0.85589826 162 163 0.94550359 0.72942656 
		162 183 0.9510569 0.7293241 162 182 0.85796112 0.85737228 161 161
		 0.72699612 0.94778544 161 162 0.85355407 0.85589826 161 182 0.85796112
		 0.85737228 161 181 0.72982562 0.95040488 160 160 0.57821816 0.99609357 
		160 161 0.72699612 0.94778544 160 181 0.72982562 0.95040488 160 180
		 0.57919317 0.99931514 159 159 0.42468467 0.98064804 159 140 0.5753172
		 0.98064804 159 160 0.57821816 0.99609357 159 179 0.42178375 0.99609357 
		158 158 0.28142458 0.93413222 158 159 0.42468467 0.98064804 158 179
		 0.42178375 0.99609357 158 178 0.27300572 0.94778609 157 157 0.15956014
		 0.84565353 157 158 0.28142458 0.93413222 157 178 0.27300572 0.94778609 
		157 177 0.14644745 0.85589945 156 156 0.071020342 0.72387296 156 157
		 0.15956014 0.84565353 156 177 0.14644745 0.85589945 156 176 0.054497369
		 0.72942823 155 155 0.024472058 0.58071113 155 156 0.071020342 0.72387296 
		155 176 0.054497369 0.72942823 155 175 0.0061561433 0.58075225 154 
		154 0.024471723 0.43018177 154 155 0.024472058 0.58071113 154 175 0.0061561433
		 0.58075225 154 174 0.0061558168 0.42442501 153 153 0.071019419 0.28701976 
		153 154 0.024471723 0.43018177 153 174 0.0061558168 0.42442501 153 
		173 0.054496396 0.27574882 152 152 0.15955871 0.16523877 152 153 0.071019419
		 0.28701976 152 173 0.054496396 0.27574882 152 172 0.14644596 0.1492772 
		151 151 0.28142276 0.076759554 151 152 0.15955871 0.16523877 151 172
		 0.14644596 0.1492772 151 171 0.27300385 0.057390042 150 150 0.42468268
		 0.030243112 150 151 0.28142276 0.076759554 150 171 0.27300385 0.057390042 
		150 170 0.42178169 0.0090819169 149 149 0.57531518 0.030242812 149 
		150 0.42468268 0.030243112 149 170 0.42178169 0.0090819169 149 169
		 0.57821614 0.0090815956 148 148 0.7185753 0.076758638 148 149 0.57531518
		 0.030242812 148 169 0.57821614 0.0090815956 148 168 0.72699416 0.057389081 
		147 147 0.8404398 0.16523731 147 148 0.7185753 0.076758638 147 168
		 0.72699416 0.057389081 147 167 0.85355246 0.14927569 146 146 0.92897964
		 0.28701794 146 147 0.8404398 0.16523731 146 167 0.85355246 0.14927569 
		146 166 0.94550264 0.27574691 145 145 0.975528 0.4301798 145 146
		 0.92897964 0.28701794 145 166 0.94550264 0.27574691 145 165 0.99384385
		 0.42442295 144 144 0.9755283 0.58070922 144 145 0.975528 0.4301798 144 
		165 0.99384385 0.42442295 144 164 0.99384421 0.58075029 143 143 0.92898059
		 0.72387129 143 144 0.9755283 0.58070922 143 164 0.99384421 0.58075029 
		143 163 0.94550359 0.72942656 142 142 0.84044129 0.84565234 142 143
		 0.92898059 0.72387129 142 163 0.94550359 0.72942656 142 162 0.85355407
		 0.85589826 141 141 0.71857715 0.93413162 141 142 0.84044129 0.84565234 
		141 162 0.85355407 0.85589826 141 161 0.72699612 0.94778544 140 140
		 0.5753172 0.98064804 140 141 0.71857715 0.93413162 140 161 0.72699612
		 0.94778544 140 160 0.57821816 0.99609357;
	setAttr ".nuv[1000:1124]" 139 139 0.42944011 0.95335895 139 120 0.57056165
		 0.95335895 139 140 0.5753172 0.98064804 139 159 0.42468467 0.98064804 
		138 138 0.2952255 0.90978014 138 139 0.42944011 0.95335895 138 159
		 0.42468467 0.98064804 138 158 0.28142458 0.93413222 137 137 0.18105562
		 0.82688802 137 138 0.2952255 0.90978014 137 158 0.28142458 0.93413222 
		137 157 0.15956014 0.84565353 136 136 0.098106243 0.71279669 136 137
		 0.18105562 0.82688802 136 157 0.15956014 0.84565353 136 156 0.071020342
		 0.72387296 135 135 0.054497041 0.57867414 135 136 0.098106243 0.71279669 
		135 156 0.071020342 0.72387296 135 155 0.024472058 0.58071113 134 
		134 0.05449672 0.43764928 134 135 0.054497041 0.57867414 134 155 0.024472058
		 0.58071113 134 154 0.024471723 0.43018177 133 133 0.098105386 0.30352658 
		133 134 0.05449672 0.43764928 133 154 0.024471723 0.43018177 133 153
		 0.071019419 0.28701976 132 132 0.18105428 0.18943486 132 133 0.098105386
		 0.30352658 132 153 0.071019419 0.28701976 132 152 0.15955871 0.16523877 
		131 131 0.2952238 0.10654224 131 132 0.18105428 0.18943486 131 152
		 0.15955871 0.16523877 131 151 0.28142276 0.076759554 130 130 0.42943826
		 0.062962875 130 131 0.2952238 0.10654224 130 151 0.28142276 0.076759554 
		130 150 0.42468268 0.030243112 129 129 0.57055974 0.062962584 129 
		130 0.42943826 0.062962875 129 150 0.42468268 0.030243112 129 149 0.57531518
		 0.030242812 128 128 0.70477438 0.10654139 128 129 0.57055974 0.062962584 
		128 149 0.57531518 0.030242812 128 148 0.7185753 0.076758638 127 127
		 0.81894428 0.18943352 127 128 0.70477438 0.10654139 127 148 0.7185753
		 0.076758638 127 147 0.8404398 0.16523731 126 126 0.90189368 0.30352488 
		126 127 0.81894428 0.18943352 126 147 0.8404398 0.16523731 126 146
		 0.92897964 0.28701794 125 125 0.945503 0.43764743 125 126 0.90189368
		 0.30352488 125 146 0.92897964 0.28701794 125 145 0.975528 0.4301798 
		124 124 0.94550329 0.57867235 124 125 0.945503 0.43764743 124 145
		 0.975528 0.4301798 124 144 0.9755283 0.58070922 123 123 0.90189463 0.71279514 
		123 124 0.94550329 0.57867235 123 144 0.9755283 0.58070922 123 143
		 0.92898059 0.72387129 122 122 0.81894571 0.82688689 122 123 0.90189463
		 0.71279514 122 143 0.92898059 0.72387129 122 142 0.84044129 0.84565234 
		121 121 0.70477611 0.90977955 121 122 0.81894571 0.82688689 121 142
		 0.84044129 0.84565234 121 141 0.71857715 0.93413162 120 120 0.57056165
		 0.95335895 120 121 0.70477611 0.90977955 120 141 0.71857715 0.93413162 
		120 140 0.5753172 0.98064804 119 119 0.43593293 0.91489822 119 100
		 0.56406862 0.91489822 119 120 0.57056165 0.95335895 119 139 0.42944011
		 0.95335895 118 118 0.31406865 0.87532949 118 119 0.43593293 0.91489822 
		118 139 0.42944011 0.95335895 118 138 0.2952255 0.90978014 117 117
		 0.21040456 0.80006504 117 118 0.31406865 0.87532949 117 138 0.2952255
		 0.90978014 117 137 0.18105562 0.82688802 116 116 0.13508812 0.69647229 
		116 117 0.21040456 0.80006504 116 137 0.18105562 0.82688802 116 136
		 0.098106243 0.71279669 115 115 0.095491752 0.57469153 115 116 0.13508812
		 0.69647229 115 136 0.098106243 0.71279669 115 135 0.054497041 0.57867414 
		114 114 0.095491476 0.44664365 114 115 0.095491752 0.57469153 114 
		135 0.054497041 0.57867414 114 134 0.05449672 0.43764928 113 113 0.13508733
		 0.32486275 113 114 0.095491476 0.44664365 113 134 0.05449672 0.43764928 
		113 133 0.098105386 0.30352658 112 112 0.21040335 0.22126967 112 113
		 0.13508733 0.32486275 112 133 0.098105386 0.30352658 112 132 0.18105428
		 0.18943486 111 111 0.3140671 0.14600475 111 112 0.21040335 0.22126967 
		111 132 0.18105428 0.18943486 111 131 0.2952238 0.10654224 110 110
		 0.43593127 0.1064355 110 111 0.3140671 0.14600475 110 131 0.2952238 0.10654224 
		110 130 0.42943826 0.062962875 109 109 0.56406689 0.10643525 109 110
		 0.43593127 0.1064355 109 130 0.42943826 0.062962875 109 129 0.57055974
		 0.062962584 108 108 0.68593127 0.14600398;
	setAttr ".nuv[1125:1249]" 108 109 0.56406689 0.10643525 108 129 0.57055974
		 0.062962584 108 128 0.70477438 0.10654139 107 107 0.78959537 0.22126843 
		107 108 0.68593127 0.14600398 107 128 0.70477438 0.10654139 107 127
		 0.81894428 0.18943352 106 106 0.86491185 0.32486123 106 107 0.78959537
		 0.22126843 106 127 0.81894428 0.18943352 106 126 0.90189368 0.30352488 
		105 105 0.90450823 0.44664195 105 106 0.86491185 0.32486123 105 126
		 0.90189368 0.30352488 105 125 0.945503 0.43764743 104 104 0.90450847
		 0.57468992 104 105 0.90450823 0.44664195 104 125 0.945503 0.43764743 
		104 124 0.94550329 0.57867235 103 103 0.86491269 0.69647086 103 104
		 0.90450847 0.57468992 103 124 0.94550329 0.57867235 103 123 0.90189463
		 0.71279514 102 102 0.78959662 0.80006403 102 103 0.86491269 0.69647086 
		102 123 0.90189463 0.71279514 102 122 0.81894571 0.82688689 101 101
		 0.68593282 0.87532896 101 102 0.78959662 0.80006403 101 122 0.81894571
		 0.82688689 101 121 0.70477611 0.90977955 100 100 0.56406862 0.91489822 
		100 101 0.68593282 0.87532896 100 121 0.70477611 0.90977955 100 120
		 0.57056165 0.95335895 99 99 0.44400334 0.86621284 99 80 0.55599803
		 0.86621284 99 100 0.56406862 0.91489822 99 119 0.43593293 0.91489822 
		98 98 0.33749002 0.83162856 98 99 0.44400334 0.86621284 98 119
		 0.43593293 0.91489822 98 118 0.31406865 0.87532949 97 97 0.2468843
		 0.765845 97 98 0.33749002 0.83162856 97 118 0.31406865 0.87532949 
		97 117 0.21040456 0.80006504 96 96 0.18105532 0.67530161 96 97
		 0.2468843 0.765845 96 117 0.21040456 0.80006504 96 116 0.13508812 0.69647229 
		95 95 0.14644682 0.56886137 95 96 0.18105532 0.67530161 95 116
		 0.13508812 0.69647229 95 115 0.095491752 0.57469153 94 94 0.1464466
		 0.45694339 94 95 0.14644682 0.56886137 94 115 0.095491752 0.57469153 
		94 114 0.095491476 0.44664365 93 93 0.18105462 0.350503 93 94
		 0.1464466 0.45694339 93 114 0.095491476 0.44664365 93 113 0.13508733
		 0.32486275 92 92 0.24688324 0.25995931 92 93 0.18105462 0.350503 
		92 113 0.13508733 0.32486275 92 112 0.21040335 0.22126967 91 91
		 0.33748868 0.19417536 91 92 0.24688324 0.25995931 91 112 0.21040335
		 0.22126967 91 111 0.3140671 0.14600475 90 90 0.44400185 0.15959056 
		90 91 0.33748868 0.19417536 90 111 0.3140671 0.14600475 90 110
		 0.43593127 0.1064355 89 89 0.55599654 0.15959035 89 90 0.44400185
		 0.15959056 89 110 0.43593127 0.1064355 89 109 0.56406689 0.10643525 
		88 88 0.66250986 0.19417466 88 89 0.55599654 0.15959035 88 109
		 0.56406689 0.10643525 88 108 0.68593127 0.14600398 87 87 0.75311559
		 0.25995824 87 88 0.66250986 0.19417466 87 108 0.68593127 0.14600398 
		87 107 0.78959537 0.22126843 86 86 0.81894463 0.35050166 86 87
		 0.75311559 0.25995824 86 107 0.78959537 0.22126843 86 106 0.86491185
		 0.32486123 85 85 0.85355318 0.4569419 85 86 0.81894463 0.35050166 
		85 106 0.86491185 0.32486123 85 105 0.90450823 0.44664195 84 84
		 0.85355341 0.56885993 84 85 0.85355318 0.4569419 84 105 0.90450823
		 0.44664195 84 104 0.90450847 0.57468992 83 83 0.81894535 0.67530036 
		83 84 0.85355341 0.56885993 83 104 0.90450847 0.57468992 83 103
		 0.86491269 0.69647086 82 82 0.75311673 0.76584411 82 83 0.81894535
		 0.67530036 82 103 0.86491269 0.69647086 82 102 0.78959662 0.80006403 
		81 81 0.66251123 0.83162808 81 82 0.75311673 0.76584411 81 102
		 0.78959662 0.80006403 81 101 0.68593282 0.87532896 80 80 0.55599803
		 0.86621284 80 81 0.66251123 0.83162808 80 101 0.68593282 0.87532896 
		80 100 0.56406862 0.91489822 79 79 0.45345253 0.80850172 79 60
		 0.54654855 0.80850172 79 80 0.55599803 0.86621284 79 99 0.44400334
		 0.86621284 78 78 0.36491293 0.77975339 78 79 0.45345253 0.80850172 
		78 99 0.44400334 0.86621284 78 98 0.33749002 0.83162856 77 77
		 0.28959659 0.72507054 77 78 0.36491293 0.77975339;
	setAttr ".nuv[1250:1374]" 77 98 0.33749002 0.83162856 77 97 0.2468843
		 0.765845 76 76 0.23487598 0.64980602 76 77 0.28959659 0.72507054 
		76 97 0.2468843 0.765845 76 96 0.18105532 0.67530161 75 75
		 0.20610754 0.56132716 75 76 0.23487598 0.64980602 75 96 0.18105532
		 0.67530161 75 95 0.14644682 0.56886137 74 74 0.20610735 0.46829489 
		74 75 0.20610754 0.56132716 74 95 0.14644682 0.56886137 74 94
		 0.1464466 0.45694339 73 73 0.2348754 0.37981591 73 74 0.20610735
		 0.46829489 73 94 0.1464466 0.45694339 73 93 0.18105462 0.350503 
		72 72 0.28959569 0.30455112 72 73 0.2348754 0.37981591 72 93
		 0.18105462 0.350503 72 92 0.24688324 0.25995931 71 71 0.36491182
		 0.24986796 71 72 0.28959569 0.30455112 71 92 0.24688324 0.25995931 
		71 91 0.33748868 0.19417536 70 70 0.45345131 0.22111923 70 71
		 0.36491182 0.24986796 70 91 0.33748868 0.19417536 70 90 0.44400185
		 0.15959056 69 69 0.54654729 0.22111903 69 70 0.45345131 0.22111923 
		69 90 0.44400185 0.15959056 69 89 0.55599654 0.15959035 68 68
		 0.63508695 0.24986739 68 69 0.54654729 0.22111903 68 89 0.55599654
		 0.15959035 68 88 0.66250986 0.19417466 67 67 0.71040332 0.30455023 
		67 68 0.63508695 0.24986739 67 88 0.66250986 0.19417466 67 87
		 0.75311559 0.25995824 66 66 0.76512396 0.37981477 66 67 0.71040332
		 0.30455023 66 87 0.75311559 0.25995824 66 86 0.81894463 0.35050166 
		65 65 0.79389238 0.46829367 65 66 0.76512396 0.37981477 65 86
		 0.81894463 0.35050166 65 85 0.85355318 0.4569419 64 64 0.79389262
		 0.56132597 64 65 0.79389238 0.46829367 64 85 0.85355318 0.4569419 
		64 84 0.85355341 0.56885993 63 63 0.76512456 0.64980501 63 64
		 0.79389262 0.56132597 63 84 0.85355341 0.56885993 63 83 0.81894535
		 0.67530036 62 62 0.71040422 0.72506982 62 63 0.76512456 0.64980501 
		62 83 0.81894535 0.67530036 62 82 0.75311673 0.76584411 61 61
		 0.63508809 0.77975297 61 62 0.71040422 0.72506982 61 82 0.75311673
		 0.76584411 61 81 0.66251123 0.83162808 60 60 0.54654855 0.80850172 
		60 61 0.63508809 0.77975297 60 81 0.66251123 0.83162808 60 80
		 0.55599803 0.86621284 59 59 0.46404791 0.74318588 59 40 0.53595293
		 0.74318582 59 60 0.54654855 0.80850172 59 79 0.45345253 0.80850172 
		58 58 0.39566213 0.72098136 58 59 0.46404791 0.74318588 58 79
		 0.45345253 0.80850172 58 78 0.36491293 0.77975339 57 57 0.33748969
		 0.67874569 57 58 0.39566213 0.72098136 57 78 0.36491293 0.77975339 
		57 77 0.28959659 0.72507054 56 56 0.29522485 0.62061328 56 57
		 0.33748969 0.67874569 56 77 0.28959659 0.72507054 56 76 0.23487598
		 0.64980602 55 55 0.27300486 0.55227441 55 56 0.29522485 0.62061328 
		55 76 0.23487598 0.64980602 55 75 0.20610754 0.56132716 54 54
		 0.27300471 0.48041865 54 55 0.27300486 0.55227441 54 75 0.20610754
		 0.56132716 54 74 0.20610735 0.46829489 53 53 0.29522443 0.41207969 
		53 54 0.27300471 0.48041865 53 74 0.20610735 0.46829489 53 73
		 0.2348754 0.37981591 52 52 0.33748898 0.35394707 52 53 0.29522443
		 0.41207969 52 73 0.2348754 0.37981591 52 72 0.28959569 0.30455112 
		51 51 0.39566126 0.31171119 51 52 0.33748898 0.35394707 51 72
		 0.28959569 0.30455112 51 71 0.36491182 0.24986796 50 50 0.46404696
		 0.28950638 50 51 0.39566126 0.31171119 50 71 0.36491182 0.24986796 
		50 70 0.45345131 0.22111923 49 49 0.53595197 0.28950623 49 50
		 0.46404696 0.28950638 49 70 0.45345131 0.22111923 49 69 0.54654729
		 0.22111903 48 48 0.60433775 0.31171075 48 49 0.53595197 0.28950623 
		48 69 0.54654729 0.22111903 48 68 0.63508695 0.24986739 47 47
		 0.66251022 0.35394639 47 48 0.60433775 0.31171075 47 68 0.63508695
		 0.24986739 47 67 0.71040332 0.30455023 46 46 0.70477504 0.41207883 
		46 47 0.66251022 0.35394639 46 67 0.71040332 0.30455023;
	setAttr ".nuv[1375:1499]" 46 66 0.76512396 0.37981477 45 45 0.72699505
		 0.4804177 45 46 0.70477504 0.41207883 45 66 0.76512396 0.37981477 
		45 65 0.79389238 0.46829367 44 44 0.72699523 0.55227351 44 45
		 0.72699505 0.4804177 44 65 0.79389238 0.46829367 44 64 0.79389262
		 0.56132597 43 43 0.70477551 0.62061244 43 44 0.72699523 0.55227351 
		43 64 0.79389262 0.56132597 43 63 0.76512456 0.64980501 42 42
		 0.66251093 0.67874515 42 43 0.70477551 0.62061244 42 63 0.76512456
		 0.64980501 42 62 0.71040422 0.72506982 41 41 0.60433865 0.72098106 
		41 42 0.66251093 0.67874515 41 62 0.71040422 0.72506982 41 61
		 0.63508809 0.77975297 40 40 0.53595293 0.74318582 40 41 0.60433865
		 0.72098106 40 61 0.63508809 0.77975297 40 60 0.54654855 0.80850172 
		39 39 0.47552851 0.67187345 39 20 0.524472 0.67187345 39 40
		 0.53595293 0.74318582 39 59 0.46404791 0.74318588 38 38 0.4289805
		 0.65675956 38 39 0.47552851 0.67187345 38 59 0.46404791 0.74318588 
		38 58 0.39566213 0.72098136 37 37 0.38938433 0.62801111 37 38
		 0.4289805 0.65675956 37 58 0.39566213 0.72098136 37 57 0.33748969
		 0.67874569 36 36 0.360616 0.58844221 36 37 0.38938433 0.62801111 
		36 57 0.33748969 0.67874569 36 56 0.29522485 0.62061328 35 35
		 0.34549156 0.54192609 35 36 0.360616 0.58844221 35 56 0.29522485
		 0.62061328 35 55 0.27300486 0.55227441 34 34 0.34549144 0.49301612 
		34 35 0.34549156 0.54192609 34 55 0.27300486 0.55227441 34 54
		 0.27300471 0.48041865 33 33 0.3606157 0.44649997 33 34 0.34549144
		 0.49301612 33 54 0.27300471 0.48041865 33 53 0.29522443 0.41207969 
		32 32 0.38938385 0.40693092 32 33 0.3606157 0.44649997 32 53
		 0.29522443 0.41207969 32 52 0.33748898 0.35394707 31 31 0.4289799
		 0.37818229 31 32 0.38938385 0.40693092 31 52 0.33748898 0.35394707 
		31 51 0.39566126 0.31171119 30 30 0.47552788 0.36306819 30 31
		 0.4289799 0.37818229 30 51 0.39566126 0.31171119 30 50 0.46404696
		 0.28950638 29 29 0.52447134 0.3630681 29 30 0.47552788 0.36306819 
		29 50 0.46404696 0.28950638 29 49 0.53595197 0.28950623 28 28
		 0.57101935 0.37818199 28 29 0.52447134 0.3630681 28 49 0.53595197
		 0.28950623 28 48 0.60433775 0.31171075 27 27 0.61061555 0.40693045 
		27 28 0.57101935 0.37818199 27 48 0.60433775 0.31171075 27 47
		 0.66251022 0.35394639 26 26 0.63938385 0.44649938 26 27 0.61061555
		 0.40693045 26 47 0.66251022 0.35394639 26 46 0.70477504 0.41207883 
		25 25 0.65450835 0.4930155 25 26 0.63938385 0.44649938 25 46
		 0.70477504 0.41207883 25 45 0.72699505 0.4804177 24 24 0.65450847
		 0.54192549 24 25 0.65450835 0.4930155 24 45 0.72699505 0.4804177 
		24 44 0.72699523 0.55227351 23 23 0.63938421 0.58844167 23 24
		 0.65450847 0.54192549 23 44 0.72699523 0.55227351 23 43 0.70477551
		 0.62061244 22 22 0.61061603 0.62801069 22 23 0.63938421 0.58844167 
		22 43 0.70477551 0.62061244 22 42 0.66251093 0.67874515 21 21
		 0.57101995 0.65675938 21 22 0.61061603 0.62801069 21 42 0.66251093
		 0.67874515 21 41 0.60433865 0.72098106 20 20 0.524472 0.67187345 
		20 21 0.57101995 0.65675938 20 41 0.60433865 0.72098106 20 40
		 0.53595293 0.74318582 19 19 0.48761171 0.59632057 19 0 0.51238847
		 0.59632057 19 20 0.524472 0.67187345 19 39 0.47552851 0.67187345 
		18 18 0.46404758 0.58866942 18 19 0.48761171 0.59632057 18 39
		 0.47552851 0.67187345 18 38 0.4289805 0.65675956 17 17 0.44400272
		 0.57411599 17 18 0.46404758 0.58866942 17 38 0.4289805 0.65675956 
		17 37 0.38938433 0.62801111 16 16 0.42943925 0.55408496 16 17
		 0.44400272 0.57411599 16 37 0.38938433 0.62801111 16 36 0.360616
		 0.58844221 15 15 0.42178276 0.53053695 15 16 0.42943925 0.55408496 
		15 36 0.360616 0.58844221 15 35 0.34549156 0.54192609;
	setAttr ".nuv[1500:1559]" 14 14 0.4217827 0.50577718 14 15 0.42178276
		 0.53053695 14 35 0.34549156 0.54192609 14 34 0.34549144 0.49301612 
		13 13 0.4294391 0.48222917 13 14 0.4217827 0.50577718 13 34
		 0.34549144 0.49301612 13 33 0.3606157 0.44649997 12 12 0.44400248
		 0.46219802 12 13 0.4294391 0.48222917 12 33 0.3606157 0.44649997 
		12 32 0.38938385 0.40693092 11 11 0.46404728 0.44764453 11 12
		 0.44400248 0.46219802 11 32 0.38938385 0.40693092 11 31 0.4289799
		 0.37818229 10 10 0.48761138 0.43999326 10 11 0.46404728 0.44764453 
		10 31 0.4289799 0.37818229 10 30 0.47552788 0.36306819 9 9
		 0.51238817 0.43999323 9 10 0.48761138 0.43999326 9 30 0.47552788
		 0.36306819 9 29 0.52447134 0.3630681 8 8 0.53595227 0.44764438 
		8 9 0.51238817 0.43999323 8 29 0.52447134 0.3630681 8 28
		 0.57101935 0.37818199 7 7 0.55599713 0.46219778 7 8 0.53595227
		 0.44764438 7 28 0.57101935 0.37818199 7 27 0.61061555 0.40693045 
		6 6 0.57056063 0.48222888 6 7 0.55599713 0.46219778 6 27
		 0.61061555 0.40693045 6 26 0.63938385 0.44649938 5 5 0.57821715
		 0.50577682 5 6 0.57056063 0.48222888 5 26 0.63938385 0.44649938 
		5 25 0.65450835 0.4930155 4 4 0.57821715 0.53053665 4 5
		 0.57821715 0.50577682 4 25 0.65450835 0.4930155 4 24 0.65450847
		 0.54192549 3 3 0.57056081 0.55408466 3 4 0.57821715 0.53053665 
		3 24 0.65450847 0.54192549 3 23 0.63938421 0.58844167 2 2
		 0.55599737 0.57411581 2 3 0.57056081 0.55408466 2 23 0.63938421
		 0.58844167 2 22 0.61061603 0.62801069 1 1 0.53595257 0.5886693 
		1 2 0.55599737 0.57411581 1 22 0.61061603 0.62801069 1 21
		 0.57101995 0.65675938 0 0 0.51238847 0.59632057 0 1 0.53595257
		 0.5886693 0 21 0.57101995 0.65675938 0 20 0.524472 0.67187345;
createNode polyMapSew -n "polyMapSew3";
	rename -uid "42B4B14E-4C74-A35D-86E8-0994340B9990";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:779]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "589FE721-42AE-E8B5-EB2F-5D9AF6DD228D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[399]" "e[419]" "e[439]" "e[459]" "e[479]" "e[499]" "e[519]" "e[539]" "e[559]" "e[579]" "e[599]" "e[619]" "e[639]" "e[659]" "e[679]" "e[699]" "e[719]" "e[739]" "e[759]" "e[779]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "6F784341-4CE6-E91C-4C0A-DEB223F24F6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[320:339]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "98217A20-4587-B6EC-7CC3-B0B35BC340EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41:59]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "2EBE9E76-453E-EDF0-F631-67A96D51ADA4";
	setAttr ".uopa" yes;
	setAttr -s 441 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.30963942 -0.098724335 -0.33118993
		 -0.10408571 -0.30329284 -0.013315335 -0.28747356 -0.083919555 -0.2665554 -0.06317836
		 -0.24926534 -0.037524432 -0.2372942 -0.0094588846 -0.2318064 0.018280193 -0.23332897
		 0.042983636 -0.24170154 0.062236086 -0.25609335 0.074152276 -0.27508548 0.077561453
		 -0.29681072 0.072123006 -0.31913701 0.058360234 -0.33987668 0.037609652 -0.35700113
		 0.011891901 -0.36883894 -0.016285807 -0.37423956 -0.044173419 -0.37268573 -0.069046885
		 -0.36434245 -0.088473618 -0.3500402 -0.10054967 0.057130598 -0.2449284 0.087106518
		 -0.23884584 0.056944527 -0.15038113 0.11296845 -0.22523426 0.13339871 -0.20431845
		 0.14640814 -0.17811881 0.15072057 -0.14917229 0.14590174 -0.12028955 0.13240668 -0.094280578
		 0.11153633 -0.073681153 0.085313119 -0.060504355 0.056284033 -0.056043014 0.027273105
		 -0.060742982 0.0011073723 -0.074158169 -0.019658523 -0.094992794 -0.032991365 -0.12122671
		 -0.037576623 -0.15031146 -0.032945588 -0.17941843 -0.019521253 -0.20571579 0.0014208332
		 -0.22664352 0.02784075 -0.24015801 -0.31572044 -0.18233302 -0.35819659 -0.19283345
		 -0.27192298 -0.15286437 -0.23056766 -0.11194637 -0.19642201 -0.061332941 -0.17280746
		 -0.0059463531 -0.16201311 0.048811659 -0.1650722 0.097591743 -0.18166164 0.13562213
		 -0.21013543 0.15917645 -0.24768677 0.16593955 -0.29062414 0.15523465 -0.33473387
		 0.12809141 -0.37569323 0.087145895 -0.40949398 0.036384583 -0.43283525 -0.019244522
		 -0.44344586 -0.074314803 -0.44030753 -0.12345079 -0.42375478 -0.16185275 -0.39544439
		 -0.1857641 -0.32226729 -0.2616944 -0.38455772 -0.27710149 -0.25826991 -0.21726498
		 -0.19740888 -0.15693989 -0.14708373 -0.082356274 -0.11216214 -0.00079400837 -0.096019931
		 0.079777166 -0.1001998 0.1514778 -0.1242576 0.20728929 -0.165806 0.24174027 -0.22074953
		 0.25144291 -0.28368711 0.23542477 -0.34844223 0.19522648 -0.40866849 0.13475168 -0.45847142
		 0.059888214 -0.49298534 -0.022067398 -0.50884885 -0.1031222 -0.50453371 -0.1753687
		 -0.48049492 -0.23176029 -0.43912977 -0.26680335 0.18357572 -0.74865431 0.068056785
		 -0.73813629 -0.2672632 -0.70323855 -0.16785799 -0.64118737 -0.087075718 -0.56201982
		 -0.031029619 -0.47187501 -0.0029313006 -0.37855887 -0.0030000098 -0.29061413 -0.028553292
		 -0.21633665 -0.074325077 -0.16285656 -0.1330118 -0.13536803 -0.19600657 -0.13657558
		 -0.25425613 -0.16640216 -0.29916134 -0.22198397 -0.323434 -0.29795051 -0.32182869
		 -0.38696533 -0.29167998 -0.480479 -0.23319516 -0.56963158 -0.14948505 -0.646231 -0.046354607
		 -0.70373285 0.20866776 -0.78992206 0.069679104 -0.77930385 -0.25150573 -0.73971349
		 -0.13355747 -0.6661942 -0.039193332 -0.57161331 0.024551222 -0.46344912 0.054031722
		 -0.35121453 0.049142897 -0.24528603 0.013232427 -0.15571606 -0.047270998 -0.091132373
		 -0.1235056 -0.057818115 -0.2050527 -0.059050247 -0.28096104 -0.094750166 -0.34082282
		 -0.16147804 -0.37579742 -0.25276744 -0.37948385 -0.35977125 -0.348557 -0.47216111
		 -0.28310984 -0.57920367 -0.186676 -0.6709283 -0.06595359 -0.73929811 0.2305519 -0.82052243
		 0.071199141 -0.81120503 -0.2385329 -0.76770085 -0.10454195 -0.68494672 0.0015003532
		 -0.57747799 0.071861066 -0.45404196 0.10255592 -0.32568455 0.093584292 -0.20439343
		 0.048860952 -0.10174596 -0.024194047 -0.027662214 -0.11538989 0.010638066 -0.21276101
		 0.009386465 -0.30373505 -0.031337868 -0.37635887 -0.10760203 -0.42046502 -0.21200092
		 -0.42866474 -0.33439082 -0.39706981 -0.46291047 -0.32567671 -0.58520019 -0.21837988
		 -0.68971986 -0.082628496 -0.7670666 0.24806529 -0.8395943 0.07222905 -0.83266747
		 -0.22835451 -0.78608209 -0.081325822 -0.69651109 0.034161337 -0.57896602 0.10987166
		 -0.44336545 0.14156598 -0.30207258 0.12933208 -0.16841809 0.077540554 -0.055231795
		 -0.0055934675 0.026513144 -0.10881142 0.068837091 -0.21890494 0.067573465 -0.32199803
		 0.022800751 -0.40489483 -0.061150804 -0.4563607 -0.17611781 -0.46821231 -0.31090721
		 -0.43610913 -0.45241112 -0.35997123 -0.58693463 -0.24398449 -0.70162392 -0.096199073
		 -0.7858817 0.26054871 -0.84661168 0.072689734 -0.84284437 -0.2211445 -0.79403663
		 -0.064458139 -0.7001543 0.058001719 -0.57555288 0.13766889 -0.43117756 0.17012888
		 -0.28044987 0.15553656 -0.13773586 0.098595493 -0.01681095 0.0081015397 0.070565969
		 -0.10390664 0.11585125 -0.22331169 0.11458325 -0.33528379 0.066839293 -0.42571729
		 -0.022758719 -0.48259601 -0.14548917 -0.49715444 -0.28938276 -0.46472073 -0.44040394
		 -0.38515949 -0.58385062 -0.26287189 -0.70585203 -0.10634864 -0.79483539 0.26763576
		 -0.84132892 0.072604023 -0.84116751 -0.21707891 -0.79101962 -0.054382898 -0.69534975
		 0.072409682 -0.56684673 0.15455471 -0.41728622 0.18753804 -0.26085126 0.17155692
		 -0.11260436 0.1115169 0.013067193 0.016566174 0.10390678 -0.10078237 0.15101714 -0.2258586
		 0.14975251 -0.34325147 0.10018805 -0.43830061 0.0071245953 -0.49851248 -0.12037124
		 -0.5147658 -0.26984775 -0.4821853 -0.42668432 -0.40060112 -0.57552803 -0.27454653
		 -0.70182085 -0.11278669 -0.79327506 0.26916662 -0.82377678 0.072021715 -0.82735002
		 -0.21626763 -0.77676016 -0.05137793 -0.68178481 0.077004306 -0.55259323 0.16009577
		 -0.40154934 0.19335563 -0.2432702 0.17699647 -0.09315227 0.11598951 0.034156702 0.019598769
		 0.1262033 -0.099506639 0.17395696 -0.22647238 0.17270298 -0.34569341 0.12251373 -0.44232279
		 0.028252117 -0.50370568 -0.10089295 -0.52059889 -0.25229269 -0.48805642 -0.41109979
		 -0.40589419 -0.56168646 -0.27869084 -0.68915999 -0.1153127 -0.78081101 0.26515085
		 -0.79426599 0.070988379 -0.80139536 -0.21872585 -0.75126821 -0.055527814 -0.65936488
		 0.071660601 -0.53267747 0.15414654 -0.38387376 0.18743356 -0.22765376 0.17172033
		 -0.079371706 0.11190606 0.046424441 0.017130183 0.13739227 -0.10010282 0.18459105
		 -0.22512847 0.18335451 -0.34253904 0.13375174 -0.43767411 0.040588923 -0.49803689
		 -0.087047987 -0.51449949 -0.23666327 -0.48217839 -0.39354903 -0.40089631 -0.54218668
		 -0.27518788 -0.66771626 -0.11384372 -0.75732309 0.25575256 -0.75338477 0.069537275
		 -0.76360089 -0.22436646 -0.71483707 -0.066716053 -0.62821555 0.05651664 -0.50712377
		 0.13685636 -0.36421299 0.16991949 -0.21389969 0.15586159 -0.071114585;
	setAttr ".uvtk[250:440]" 0.099372022 0.050055362 0.0092283059 0.1376843 -0.10254755
		 0.18314311 -0.22185013 0.18193021 -0.33385569 0.13411087 -0.42445874 0.044317134
		 -0.4816362 -0.078690551 -0.49661002 -0.22285785 -0.46469128 -0.37397856 -0.3857294
		 -0.51702905 -0.26412657 -0.63755393 -0.10841954 -0.7229628 0.24128979 -0.7019881
		 0.067693494 -0.71455592 -0.23301005 -0.66804266 -0.08463385 -0.58867872 0.03196577
		 -0.47609079 0.10866212 -0.34256339 0.1412517 -0.20185436 0.12981676 -0.068091735
		 0.078703143 0.045451082 -0.0039034374 0.12756199 -0.10676997 0.17013767 -0.21670577
		 0.16895367 -0.3198441 0.12407087 -0.40298888 0.039834417 -0.45489562 -0.075536244
		 -0.46736223 -0.21072508 -0.43602216 -0.35238075 -0.36077145 -0.4863503 -0.24579373
		 -0.59895062 -0.099196725 -0.6781494 0.222251 -0.64117652 0.065496318 -0.65512502
		 -0.24441889 -0.61173391 -0.10881066 -0.54130179 -0.0013714619 -0.43986219 0.070264317
		 -0.31895798 0.10213857 -0.19130968 0.094230585 -0.069874182 0.050414644 0.033225946
		 -0.021931702 0.10777313 -0.11265225 0.14639194 -0.20980522 0.14524056 -0.30082968
		 0.10437538 -0.3737722 0.027748577 -0.41845244 -0.077163778 -0.4274565 -0.20006357
		 -0.39686167 -0.32878816 -0.32663018 -0.45041472 -0.22064629 -0.5523876 -0.086421065
		 -0.62355632 0.19933668 -0.57225585 0.063047357 -0.58641267 -0.25837654 -0.54700774
		 -0.13868716 -0.48681366 -0.042710513 -0.39882869 0.02257446 -0.29345608 0.053517692
		 -0.18200074 0.049964838 -0.075896546 0.015200393 0.014197879 -0.044404492 0.079317793
		 -0.1200319 0.11300059 -0.20129183 0.11188309 -0.27724624 0.076017335 -0.33748618
		 0.0088660941 -0.3731553 -0.083021559 -0.37782186 -0.19062193 -0.34811747 -0.3032679
		 -0.28408867 -0.4096033 -0.18924794 -0.49853748 -0.070361488 -0.56008571 0.17358026
		 -0.49666387 0.060612358 -0.50967914 -0.27488881 -0.47514051 -0.1737984 -0.4260754
		 -0.091252871 -0.35346121 -0.033399262 -0.26613057 -0.0035284795 -0.17360134 -0.0019603185
		 -0.085460201 -0.026105195 -0.010620512 -0.070770554 0.043434642 -0.12870394 0.071318284
		 -0.19132927 0.070231423 -0.24960691 0.040221743 -0.29493463 -0.0158212 -0.32000577
		 -0.092436261 -0.31953952 -0.1820998 -0.29081839 -0.27591443 -0.23398718 -0.3644017
		 -0.15211445 -0.43826658 -0.051133975 -0.48881483 0.14678943 -0.41577858 0.058743395
		 -0.42610157 -0.2948066 -0.39735508 -0.21432053 -0.35999393 -0.14659412 -0.30428964
		 -0.096837766 -0.23706584 -0.067965917 -0.16572638 -0.060492173 -0.097736791 -0.072601967
		 -0.040028699 -0.10041433 0.001589708 -0.13842131 0.022945277 -0.18007132 0.021875732
		 -0.21844372 -0.0015734807 -0.24695525 -0.045155033 -0.26003015 -0.10462971 -0.25367409
		 -0.17415963 -0.22589564 -0.24684875 -0.17693704 -0.315386 -0.10927264 -0.37278438
		 -0.028053209 -0.41084427 0.11544705 -0.32862204 0.057430051 -0.33739084 0.1680845
		 -0.29744875 0.20832595 -0.25613481 0.23395526 -0.20439033 0.24241936 -0.14720987
		 0.23284268 -0.090146579 0.20611563 -0.038761444 0.16480824 0.0019257888 0.11292098
		 0.02793058 0.055493347 0.036695234 -0.0018875785 0.027340017 -0.053632021 0.00075223297
		 -0.094694667 -0.040499605 -0.12106658 -0.092414267 -0.1301678 -0.14994712 -0.12109048
		 -0.20750265 -0.094651721 -0.25948411 -0.053156316 -0.30085993 -0.00072309747 -0.32762599
		 -0.3099632 -0.097722799 0.086423017 -0.24042712 -0.31646192 -0.18013522 -0.36738819
		 -0.6964274 -0.37643096 -0.74441141 -0.38284543 -0.78778708 -0.38939908 -0.82056791
		 -0.39531982 -0.84160596 -0.40017885 -0.85017163 -0.40370509 -0.84588361 -0.40571794
		 -0.82869488 -0.40610132 -0.79889172 -0.40480065 -0.75708926 -0.40183699 -0.70422405
		 -0.39734691 -0.64153707 -0.39167252 -0.57054287 -0.38557366 -0.49295706 0.14678884
		 -0.40529579 0.11720524 -0.32439685 0.15376416 -0.70272052 -0.32381549 -0.25746664
		 0.064272486 -0.69394559 -0.28288981 -0.66422886 -0.20484211 -0.61594576 -0.13990147
		 -0.55456996 -0.092963748 -0.48486495 -0.066740848 -0.41284662 -0.061613038 -0.3450816
		 -0.075679339 -0.28794074 -0.10500639 -0.24689634 -0.14405796 -0.22593157 -0.18627253
		 -0.22711347 -0.22473529 -0.25036752 -0.25288361 -0.2934745 -0.26517975 -0.35228845
		 -0.25768825 -0.42115754 -0.22850493 -0.49350804 -0.17799968 -0.5625419 -0.10885397
		 -0.62198412 -0.0258926 -0.66681761 0.14357138 -0.41282791 -0.38078699 -0.41042835
		 0.22145241 -0.36562306 0.28053454 -0.30475175 0.31810376 -0.22849028 0.3303726 -0.14422844
		 0.31605121 -0.060174234 0.27646449 0.015463315 0.21541888 0.075284287 0.13882682
		 0.11342342 0.054129176 0.12612535 -0.030431733 0.11211316 -0.1066181 0.072715327
		 -0.16700181 0.011737965 -0.20569363 -0.06490428 -0.21893027 -0.14976312 -0.20547867
		 -0.23458026 -0.16688675 -0.31108212 -0.105264 -0.37197673;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "AE9F0358-4F1E-C0DE-FB27-829A4C0C4E90";
	setAttr ".uopa" yes;
	setAttr -s 360 ".nuv";
	setAttr ".nuv[0:124]"  99 62 0.44553462 0.82370394 99 81
		 0.5237903 0.82370394 99 39 0.5250138 0.99999994 99 38 0.44431111
		 1 98 81 0.5237903 0.82370394 98 80 0.59821588 0.80034238 98 
		20 0.60176671 0.97590792 98 39 0.5250138 0.99999994 97 80 0.59821588
		 0.80034238 97 79 0.66152608 0.75590581 97 21 0.66705656 0.9300819 
		97 20 0.60176671 0.97590792 96 79 0.66152608 0.75590581 96 78
		 0.70752358 0.69474417 96 22 0.71449244 0.86700767 96 21 0.66705656
		 0.9300819 95 78 0.70752358 0.69474417 95 77 0.7317059 0.6228444 
		95 23 0.7394309 0.79285955 95 22 0.71449244 0.86700767 94 77
		 0.7317059 0.6228444 94 76 0.7317059 0.54724443 94 24 0.73943084 0.71489567 
		94 23 0.7394309 0.79285955 93 76 0.7317059 0.54724443 93 75
		 0.70752352 0.47534466 93 25 0.71449232 0.64074761 93 24 0.73943084
		 0.71489567 92 75 0.70752352 0.47534466 92 74 0.66152591 0.41418305 
		92 26 0.66705644 0.57767349 92 25 0.71449232 0.64074761 91 74
		 0.66152591 0.41418305 91 73 0.59821576 0.3697466 91 27 0.60176653
		 0.53184742 91 26 0.66705644 0.57767349 90 73 0.59821576 0.3697466 
		90 72 0.52379018 0.34638494 90 28 0.52501369 0.50775534 90 27
		 0.60176653 0.53184742 89 72 0.52379018 0.34638494 89 71 0.4455345
		 0.34638494 89 29 0.44431096 0.5077554 89 28 0.52501369 0.50775534 
		88 71 0.4455345 0.34638494 88 70 0.37110892 0.36974663 88 30
		 0.36755812 0.53184754 88 29 0.44431096 0.5077554 87 70 0.37110892
		 0.36974663 87 69 0.30779877 0.4141832 87 31 0.3022683 0.57767361 
		87 30 0.36755812 0.53184754 86 69 0.30779877 0.4141832 86 68
		 0.2618013 0.47534481 86 32 0.25483245 0.64074773 86 31 0.3022683
		 0.57767361 85 68 0.2618013 0.47534481 85 67 0.23761898 0.54724461 
		85 33 0.22989395 0.71489578 85 32 0.25483245 0.64074773 84 67
		 0.23761898 0.54724461 84 66 0.23761897 0.62284446 84 34 0.229894
		 0.79285967 84 33 0.22989395 0.71489578 83 66 0.23761897 0.62284446 
		83 65 0.26180136 0.69474423 83 35 0.25483254 0.86700773 83 34
		 0.229894 0.79285967 82 65 0.26180136 0.69474423 82 64 0.30779892
		 0.75590581 82 36 0.30226839 0.93008184 82 35 0.25483254 0.86700773 
		81 64 0.30779892 0.75590581 81 63 0.37110904 0.80034226 81 37
		 0.36755827 0.97590786 81 36 0.30226839 0.93008184 80 63 0.37110904
		 0.80034226 80 62 0.44553462 0.82370394 80 38 0.44431111 1 80 
		37 0.36755827 0.97590786 79 42 0.43444639 0.82411718 79 61 0.53487849
		 0.82411718 79 81 0.5237903 0.82370394 79 62 0.44553462 0.82370394 
		78 61 0.53487849 0.82411718 78 60 0.63039523 0.79413533 78 80
		 0.59821588 0.80034238 78 81 0.5237903 0.82370394 77 60 0.63039523
		 0.79413533 77 59 0.7116465 0.73710614 77 79 0.66152608 0.75590581 
		77 80 0.59821588 0.80034238 76 59 0.7116465 0.73710614 76 58
		 0.770679 0.65861225 76 78 0.70752358 0.69474417 76 79 0.66152608
		 0.75590581 75 58 0.770679 0.65861225 75 57 0.80171424 0.56633711 
		75 77 0.7317059 0.6228444 75 78 0.70752358 0.69474417 74 57
		 0.80171424 0.56633711 74 56 0.80171418 0.46931332 74 76 0.7317059
		 0.54724443 74 77 0.7317059 0.6228444 73 56 0.80171418 0.46931332 
		73 55 0.77067894 0.37703824 73 75 0.70752352 0.47534466 73 76
		 0.7317059 0.54724443 72 55 0.77067894 0.37703824 72 54 0.71164632
		 0.29854438 72 74 0.66152591 0.41418305 72 75 0.70752352 0.47534466 
		71 54 0.71164632 0.29854438 71 53 0.630395 0.24151531 71 73
		 0.59821576 0.3697466 71 74 0.66152591 0.41418305 70 53 0.630395 0.24151531 
		70 52 0.53487837 0.21153335 70 72 0.52379018 0.34638494 70 73
		 0.59821576 0.3697466 69 52 0.53487837 0.21153335 69 51 0.43444625
		 0.21153337 69 71 0.4455345 0.34638494 69 72 0.52379018 0.34638494 
		68 51 0.43444625 0.21153337;
	setAttr ".nuv[125:249]" 68 50 0.33892962 0.24151538 68 70 0.37110892
		 0.36974663 68 71 0.4455345 0.34638494 67 50 0.33892962 0.24151538 
		67 49 0.25767836 0.29854456 67 69 0.30779877 0.4141832 67 70
		 0.37110892 0.36974663 66 49 0.25767836 0.29854456 66 48 0.19864586
		 0.37703842 66 68 0.2618013 0.47534481 66 69 0.30779877 0.4141832 
		65 48 0.19864586 0.37703842 65 47 0.16761065 0.4693135 65 67
		 0.23761898 0.54724461 65 68 0.2618013 0.47534481 64 47 0.16761065
		 0.4693135 64 46 0.16761066 0.56633723 64 66 0.23761897 0.62284446 
		64 67 0.23761898 0.54724461 63 46 0.16761066 0.56633723 63 45
		 0.19864593 0.65861231 63 65 0.26180136 0.69474423 63 66 0.23761897
		 0.62284446 62 45 0.19864593 0.65861231 62 44 0.25767848 0.73710614 
		62 64 0.30779892 0.75590581 62 65 0.26180136 0.69474423 61 44
		 0.25767848 0.73710614 61 43 0.33892977 0.79413521 61 63 0.37110904
		 0.80034226 61 64 0.30779892 0.75590581 60 43 0.33892977 0.79413521 
		60 42 0.43444639 0.82411718 60 62 0.44553462 0.82370394 60 63
		 0.37110904 0.80034226 59 39 0.5250138 0.99999994 59 20 0.60176671
		 0.97590792 59 41 0.48466238 0.7538777 58 38 0.44431111 1 58 
		39 0.5250138 0.99999994 58 41 0.48466238 0.7538777 57 37 0.36755827
		 0.97590786 57 38 0.44431111 1 57 41 0.48466238 0.7538777 56 
		36 0.30226839 0.93008184 56 37 0.36755827 0.97590786 56 41 0.48466238
		 0.7538777 55 35 0.25483254 0.86700773 55 36 0.30226839 0.93008184 
		55 41 0.48466238 0.7538777 54 34 0.229894 0.79285967 54 35
		 0.25483254 0.86700773 54 41 0.48466238 0.7538777 53 33 0.22989395
		 0.71489578 53 34 0.229894 0.79285967 53 41 0.48466238 0.7538777 
		52 32 0.25483245 0.64074773 52 33 0.22989395 0.71489578 52 41
		 0.48466238 0.7538777 51 31 0.3022683 0.57767361 51 32 0.25483245
		 0.64074773 51 41 0.48466238 0.7538777 50 30 0.36755812 0.53184754 
		50 31 0.3022683 0.57767361 50 41 0.48466238 0.7538777 49 29
		 0.44431096 0.5077554 49 30 0.36755812 0.53184754 49 41 0.48466238
		 0.7538777 48 28 0.52501369 0.50775534 48 29 0.44431096 0.5077554 
		48 41 0.48466238 0.7538777 47 27 0.60176653 0.53184742 47 28
		 0.52501369 0.50775534 47 41 0.48466238 0.7538777 46 26 0.66705644
		 0.57767349 46 27 0.60176653 0.53184742 46 41 0.48466238 0.7538777 
		45 25 0.71449232 0.64074761 45 26 0.66705644 0.57767349 45 41
		 0.48466238 0.7538777 44 24 0.73943084 0.71489567 44 25 0.71449232
		 0.64074761 44 41 0.48466238 0.7538777 43 23 0.7394309 0.79285955 
		43 24 0.73943084 0.71489567 43 41 0.48466238 0.7538777 42 22
		 0.71449244 0.86700767 42 23 0.7394309 0.79285955 42 41 0.48466238
		 0.7538777 41 21 0.66705656 0.9300819 41 22 0.71449244 0.86700767 
		41 41 0.48466238 0.7538777 40 20 0.60176671 0.97590792 40 21
		 0.66705656 0.9300819 40 41 0.48466238 0.7538777 39 0 0.7074374 0.89059681 
		39 19 0.56142545 0.93642861 39 40 0.48466238 0.46702975 38 19
		 0.56142545 0.93642861 38 18 0.40789953 0.93642867 38 40 0.48466238
		 0.46702975 37 18 0.40789953 0.93642867 37 17 0.26188767 0.89059663 
		37 40 0.48466238 0.46702975 36 17 0.26188767 0.89059663 36 16
		 0.13768253 0.80341887 36 40 0.48466238 0.46702975 35 16 0.13768253
		 0.80341887 35 15 0.047442202 0.68342894 35 40 0.48466238 0.46702975 
		34 15 0.047442202 0.68342894 34 14 6.2206432e-08 0.54237235 34 
		40 0.48466238 0.46702975 33 14 6.2206432e-08 0.54237235 33 13
		 0 0.39405662 33 40 0.48466238 0.46702975 32 13 0 0.39405662 32 
		12 0.04744206 0.25299999 32 40 0.48466238 0.46702975 31 12 0.04744206
		 0.25299999 31 11 0.13768227 0.13300996 31 40 0.48466238 0.46702975 
		30 11 0.13768227 0.13300996 30 10 0.2618874 0.045832157 30 40
		 0.48466238 0.46702975;
	setAttr ".nuv[250:359]" 29 10 0.2618874 0.045832157 29 9 0.40789923
		 1.7924478e-08 29 40 0.48466238 0.46702975 28 9 0.40789923 1.7924478e-08 
		28 8 0.56142521 0 28 40 0.48466238 0.46702975 27 8 0.56142521
		 0 27 7 0.7074371 0.045832008 27 40 0.48466238 0.46702975 26 
		7 0.7074371 0.045832008 26 6 0.83164227 0.13300975 26 40 0.48466238
		 0.46702975 25 6 0.83164227 0.13300975 25 5 0.92188269 0.25299969 
		25 40 0.48466238 0.46702975 24 5 0.92188269 0.25299969 24 4
		 0.96932483 0.39405638 24 40 0.48466238 0.46702975 23 4 0.96932483
		 0.39405638 23 3 0.96932489 0.54237217 23 40 0.48466238 0.46702975 
		22 3 0.96932489 0.54237217 22 2 0.92188287 0.68342888 22 40
		 0.48466238 0.46702975 21 2 0.92188287 0.68342888 21 1 0.83164251
		 0.80341893 21 40 0.48466238 0.46702975 20 1 0.83164251 0.80341893 
		20 0 0.7074374 0.89059681 20 40 0.48466238 0.46702975 19 19
		 0.56142545 0.93642861 19 0 0.7074374 0.89059681 19 60 0.63039523
		 0.79413533 19 61 0.53487849 0.82411718 18 18 0.40789953 0.93642867 
		18 19 0.56142545 0.93642861 18 61 0.53487849 0.82411718 18 42
		 0.43444639 0.82411718 17 17 0.26188767 0.89059663 17 18 0.40789953
		 0.93642867 17 42 0.43444639 0.82411718 17 43 0.33892977 0.79413521 
		16 16 0.13768253 0.80341887 16 17 0.26188767 0.89059663 16 43
		 0.33892977 0.79413521 16 44 0.25767848 0.73710614 15 15 0.047442202
		 0.68342894 15 16 0.13768253 0.80341887 15 44 0.25767848 0.73710614 
		15 45 0.19864593 0.65861231 14 14 6.2206432e-08 0.54237235 14 
		15 0.047442202 0.68342894 14 45 0.19864593 0.65861231 14 46 0.16761066
		 0.56633723 13 13 0 0.39405662 13 14 6.2206432e-08 0.54237235 13 
		46 0.16761066 0.56633723 13 47 0.16761065 0.4693135 12 12 0.04744206
		 0.25299999 12 13 0 0.39405662 12 47 0.16761065 0.4693135 12 
		48 0.19864586 0.37703842 11 11 0.13768227 0.13300996 11 12 0.04744206
		 0.25299999 11 48 0.19864586 0.37703842 11 49 0.25767836 0.29854456 
		10 10 0.2618874 0.045832157 10 11 0.13768227 0.13300996 10 49
		 0.25767836 0.29854456 10 50 0.33892962 0.24151538 9 9 0.40789923
		 1.7924478e-08 9 10 0.2618874 0.045832157 9 50 0.33892962 0.24151538 
		9 51 0.43444625 0.21153337 8 8 0.56142521 0 8 9 0.40789923
		 1.7924478e-08 8 51 0.43444625 0.21153337 8 52 0.53487837 0.21153335 
		7 7 0.7074371 0.045832008 7 8 0.56142521 0 7 52 0.53487837
		 0.21153335 7 53 0.630395 0.24151531 6 6 0.83164227 0.13300975 
		6 7 0.7074371 0.045832008 6 53 0.630395 0.24151531 6 54
		 0.71164632 0.29854438 5 5 0.92188269 0.25299969 5 6 0.83164227
		 0.13300975 5 54 0.71164632 0.29854438 5 55 0.77067894 0.37703824 
		4 4 0.96932483 0.39405638 4 5 0.92188269 0.25299969 4 55
		 0.77067894 0.37703824 4 56 0.80171418 0.46931332 3 3 0.96932489
		 0.54237217 3 4 0.96932483 0.39405638 3 56 0.80171418 0.46931332 
		3 57 0.80171424 0.56633711 2 2 0.92188287 0.68342888 2 3
		 0.96932489 0.54237217 2 57 0.80171424 0.56633711 2 58 0.770679
		 0.65861225 1 1 0.83164251 0.80341893 1 2 0.92188287 0.68342888 
		1 58 0.770679 0.65861225 1 59 0.7116465 0.73710614 0 0
		 0.7074374 0.89059681 0 1 0.83164251 0.80341893 0 59 0.7116465
		 0.73710614 0 60 0.63039523 0.79413533;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "22A381D6-401C-5B9E-D8BB-E18B1247F698";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:179]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "938CFDA7-4B32-655B-D02D-B3A8580538D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[59]" "e[79]" "e[99]" "e[137]" "e[177]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "86B1CAC8-4238-2BCB-38EC-E183075AF9EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "1C6D47DC-492A-507E-FB8E-DA867B35BC23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "3DAE36D6-4E5A-9875-EF70-EFB0A2E77F3C";
	setAttr ".uopa" yes;
	setAttr -s 128 ".uvtk[0:127]" -type "float2" -0.095884033 -0.25730228
		 -0.17662758 -0.24814016 -0.25094083 -0.43278903 -0.16908181 -0.44239193 -0.24399769
		 -0.41523665 -0.32249647 -0.58403599 -0.30500501 -0.36145547 -0.38674808 -0.52884454
		 -0.34893283 -0.29068837 -0.4331755 -0.45650047 -0.3713451 -0.20894504 -0.45719373
		 -0.37315157 -0.36990526 -0.12329888 -0.4564054 -0.28603384 -0.34462219 -0.041189969
		 -0.43084216 -0.20276147 -0.2978605 0.030304417 -0.38296708 -0.13057941 -0.23411447
		 0.085160628 -0.31743759 -0.075652286 -0.15957154 0.11899483 -0.24065283 -0.042459279
		 -0.081507601 0.1294888 -0.16012852 -0.033353344 -0.00757543 0.11661276 -0.083762504
		 -0.048330367 0.054945253 0.082624465 -0.019061543 -0.085027948 0.099861264 0.031844616
		 0.027594648 -0.13895535 0.12267348 -0.029769838 0.051579267 -0.20393187 0.12102017
		 -0.095211878 0.050474375 -0.27269053 0.094912238 -0.15711308 0.024311446 -0.33758801
		 0.046739422 -0.20846599 -0.024427183 -0.39135087 -0.018951993 -0.2433086 -0.091044553
		 -0.42778727 -0.059164986 -0.24259427 -0.16598776 -0.23247293 -0.24917704 -0.42353612
		 -0.32547468 -0.35545725 -0.38069952 -0.26541191 -0.40886489 -0.16130295 -0.40675965
		 -0.052304149 -0.37424749 0.052001879 -0.3142629 0.14253426 -0.23250929 0.21158397
		 -0.136889 0.25355747 -0.036720224 0.26551634 0.058180109 0.24746054 0.13845989 0.2023252
		 0.1961478 0.13569035 0.22542983 0.055231541 0.22321317 -0.030036867 0.18941921 -0.1106524
		 0.12697867 -0.17764354 0.041527949 -0.22342926 -0.39859229 -0.10887115 -0.1646238
		 -0.30599585 -0.035943676 -0.34615138 0.031581402 0.065741725 0.099360615 -0.34611115
		 0.22803023 -0.30587146 0.33746982 -0.22937095 0.41696653 -0.12409845 0.4587386 -0.00035890937
		 0.45869705 0.12973511 0.41684604 0.25344905 0.33728221 0.35867283 0.22779381 0.43510598
		 0.099098653 0.47526684 -0.036205817 0.47522408 -0.16487455 0.43498179 -0.27431265
		 0.35847947 -0.35380742 0.25320557 -0.39557704 0.12946498 -0.39553311 -0.00062909722
		 -0.35367969 -0.12434229 -0.27411368 -0.22956461 -0.17198309 -0.44768691 -0.39977574
		 -0.31842425 -0.1599918 -0.46375024 -0.16597801 -0.59815919 -0.17370543 -0.32247096
		 -0.035927761 -0.346154 -0.30103233 -0.53810918 -0.0092702024 -0.33583796 0.14469367
		 -0.30386502 0.27481827 -0.2305831 0.36955202 -0.1243595 0.42045429 0.003103137 0.42313698
		 0.13798711 0.37776732 0.26574233 0.28909779 0.37251979 0.16602901 0.4465282 0.02075576
		 0.47918594 -0.13241996 0.46595538 -0.27848589 0.40678358 -0.40319407 0.30610073 -0.4944675
		 0.17238213 -0.54360354 0.017317057 -0.54616046 -0.14533266 -0.50244522 -0.3010616
		 -0.4175638 -0.43599162 -0.39977574 -0.31842425 -0.24673545 -0.61761832 -0.48974609
		 -0.28401843 -0.30968964 -0.33231768 -0.22830586 -0.32433853 -0.16359097 -0.29526797
		 -0.12187965 -0.24795154 -0.10725488 -0.18702099 -0.12114821 -0.11844061 -0.16219969
		 -0.048923403 -0.22639094 0.014725655 -0.30743849 0.066276282 -0.39740884 0.10068217
		 -0.48749501 0.11457557 -0.56887877 0.10659656 -0.63359368 0.077525944 -0.67530507
		 0.030209482 -0.68992984 -0.030721068 -0.67603654 -0.099301562 -0.63498497 -0.16881874
		 -0.57079369 -0.23246804;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "15A6F3DB-4AC0-B46F-3629-CD975B310479";
	setAttr ".uopa" yes;
	setAttr -s 1600 ".nuv";
	setAttr ".nuv[0:124]"  399 380 0.47231033 0.32506385 399 399
		 0.52768904 0.32506385 399 19 0.52639711 0.33333147 399 0 0.47360232
		 0.33333147 398 399 0.52768904 0.32506385 398 398 0.58035737 0.34217662 
		398 18 0.57660794 0.34964573 398 19 0.52639711 0.33333147 397 398
		 0.58035737 0.34217662 397 397 0.62515974 0.37472713 397 17 0.61931992
		 0.38067749 397 18 0.57660794 0.34964573 396 397 0.62515974 0.37472713 
		396 396 0.65771061 0.41952914 396 16 0.650352 0.42338905 396 17
		 0.61931992 0.38067749 395 396 0.65771061 0.41952914 395 395 0.6748237
		 0.47219709 395 15 0.66666657 0.47359958 395 16 0.650352 0.42338905 
		394 395 0.6748237 0.47219709 394 394 0.67482382 0.52757549 394 14
		 0.66666669 0.52639407 394 15 0.66666657 0.47359958 393 394 0.67482382
		 0.52757549 393 393 0.65771097 0.58024353 393 13 0.6503523 0.57660466 
		393 14 0.66666669 0.52639407 392 393 0.65771097 0.58024353 392 392
		 0.62516028 0.62504566 392 12 0.61932039 0.61931634 392 13 0.6503523
		 0.57660466 391 392 0.62516028 0.62504566 391 391 0.58035803 0.65759641 
		391 11 0.5766086 0.65034831 391 12 0.61932039 0.61931634 390 391
		 0.58035803 0.65759641 390 390 0.52768981 0.67470938 390 10 0.52639782
		 0.66666281 390 11 0.5766086 0.65034831 389 390 0.52768981 0.67470938 
		389 389 0.47231111 0.6747095 389 9 0.47360304 0.66666293 389 10
		 0.52639782 0.66666281 388 389 0.47231111 0.6747095 388 388 0.41964278
		 0.65759677 388 8 0.42339218 0.6503486 388 9 0.47360304 0.66666293 
		387 388 0.41964278 0.65759677 387 387 0.37484038 0.62504625 387 7
		 0.38068023 0.61931688 387 8 0.42339218 0.6503486 386 387 0.37484038
		 0.62504625 386 386 0.34228948 0.58024424 386 6 0.34964812 0.57660532 
		386 7 0.38068023 0.61931688 385 386 0.34228948 0.58024424 385 385
		 0.32517639 0.52757627 385 5 0.33333352 0.52639478 385 6 0.34964812
		 0.57660532 384 385 0.32517639 0.52757627 384 384 0.32517627 0.47219783 
		384 4 0.3333334 0.47360027 384 5 0.33333352 0.52639478 383 384
		 0.32517627 0.47219783 383 383 0.34228912 0.41952977 383 3 0.34964776
		 0.42338967 383 4 0.3333334 0.47360027 382 383 0.34228912 0.41952977 
		382 382 0.37483981 0.37472761 382 2 0.38067967 0.38067791 382 3
		 0.34964776 0.42338967 381 382 0.37483981 0.37472761 381 381 0.41964206
		 0.34217685 381 1 0.42339152 0.34964597 381 2 0.38067967 0.38067791 
		380 381 0.41964206 0.34217685 380 380 0.47231033 0.32506385 380 0
		 0.47360232 0.33333147 380 1 0.42339152 0.34964597 379 360 0.46856081
		 0.30129105 379 379 0.53143847 0.30129105 379 399 0.52768904 0.32506385 
		379 380 0.47231033 0.32506385 378 379 0.53143847 0.30129105 378 378
		 0.59123874 0.32072106 378 398 0.58035737 0.34217662 378 399 0.52768904
		 0.32506385 377 378 0.59123874 0.32072106 377 377 0.6421079 0.35767931 
		377 397 0.62515974 0.37472713 377 398 0.58035737 0.34217662 376 377
		 0.6421079 0.35767931 376 376 0.67906654 0.40854806 376 396 0.65771061
		 0.41952914 376 397 0.62515974 0.37472713 375 376 0.67906654 0.40854806 
		375 375 0.69849694 0.46834791 375 395 0.6748237 0.47219709 375 396
		 0.65771061 0.41952914 374 375 0.69849694 0.46834791 374 374 0.69849712
		 0.5312252 374 394 0.67482382 0.52757549 374 395 0.6748237 0.47219709 
		373 374 0.69849712 0.5312252 373 373 0.67906696 0.59102511 373 393
		 0.65771097 0.58024353 373 394 0.67482382 0.52757549 372 373 0.67906696
		 0.59102511 372 372 0.6421085 0.64189404 372 392 0.62516028 0.62504566 
		372 393 0.65771097 0.58024353 371 372 0.6421085 0.64189404 371 371
		 0.59123951 0.67885256 371 391 0.58035803 0.65759641 371 392 0.62516028
		 0.62504566 370 371 0.59123951 0.67885256 370 370 0.53143936 0.69828284 
		370 390 0.52768981 0.67470938 370 391 0.58035803 0.65759641 369 370
		 0.53143936 0.69828284 369 369 0.46856168 0.69828296 369 389 0.47231111
		 0.6747095 369 390 0.52768981 0.67470938 368 369 0.46856168 0.69828296;
	setAttr ".nuv[125:249]" 368 368 0.40876141 0.67885292 368 388 0.41964278
		 0.65759677 368 389 0.47231111 0.6747095 367 368 0.40876141 0.67885292 
		367 367 0.35789222 0.6418947 367 387 0.37484038 0.62504625 367 388
		 0.41964278 0.65759677 366 367 0.35789222 0.6418947 366 366 0.32093355
		 0.59102595 366 386 0.34228948 0.58024424 366 387 0.37484038 0.62504625 
		365 366 0.32093355 0.59102595 365 365 0.30150312 0.5312261 365 385
		 0.32517639 0.52757627 365 386 0.34228948 0.58024424 364 365 0.30150312
		 0.5312261 364 364 0.30150297 0.46834874 364 384 0.32517627 0.47219783 
		364 385 0.32517639 0.52757627 363 364 0.30150297 0.46834874 363 363
		 0.32093313 0.40854877 363 383 0.34228912 0.41952977 363 384 0.32517627
		 0.47219783 362 363 0.32093313 0.40854877 362 362 0.35789156 0.35767984 
		362 382 0.37483981 0.37472761 362 383 0.34228912 0.41952977 361 362
		 0.35789156 0.35767984 361 361 0.40876061 0.32072133 361 381 0.41964206
		 0.34217685 361 382 0.37483981 0.37472761 360 361 0.40876061 0.32072133 
		360 360 0.46856081 0.30129105 360 380 0.47231033 0.32506385 360 381
		 0.41964206 0.34217685 359 340 0.46272078 0.26434013 359 359 0.53727835
		 0.26434013 359 379 0.53143847 0.30129105 359 360 0.46856081 0.30129105 
		358 359 0.53727835 0.26434013 358 358 0.60818684 0.28737941 358 378
		 0.59123874 0.32072106 358 379 0.53143847 0.30129105 357 358 0.60818684
		 0.28737941 357 357 0.66850525 0.33120289 357 377 0.6421079 0.35767931 
		357 378 0.59123874 0.32072106 356 357 0.66850525 0.33120289 356 356
		 0.71232921 0.39152077 356 376 0.67906654 0.40854806 356 377 0.6421079
		 0.35767931 355 356 0.71232921 0.39152077 355 355 0.73536891 0.46242878 
		355 375 0.69849694 0.46834791 355 376 0.67906654 0.40854806 354 355
		 0.73536891 0.46242878 354 354 0.73536909 0.53698593 354 374 0.69849712
		 0.5312252 354 375 0.69849694 0.46834791 353 354 0.73536909 0.53698593 
		353 353 0.71232969 0.60789406 353 373 0.67906696 0.59102511 353 374
		 0.69849712 0.5312252 352 353 0.71232969 0.60789406 352 352 0.66850597
		 0.66821218 352 372 0.6421085 0.64189404 352 373 0.67906696 0.59102511 
		351 352 0.66850597 0.66821218 351 351 0.60818774 0.71203589 351 371
		 0.59123951 0.67885256 351 372 0.6421085 0.64189404 350 351 0.60818774
		 0.71203589 350 350 0.53727937 0.73507547 350 370 0.53143936 0.69828284 
		350 371 0.59123951 0.67885256 349 350 0.53727937 0.73507547 349 349
		 0.46272179 0.73507565 349 369 0.46856168 0.69828296 349 370 0.53143936
		 0.69828284 348 349 0.46272179 0.73507565 348 348 0.39181331 0.71203637 
		348 368 0.40876141 0.67885292 348 369 0.46856168 0.69828296 347 348
		 0.39181331 0.71203637 347 347 0.33149487 0.66821289 347 367 0.35789222
		 0.6418947 347 368 0.40876141 0.67885292 346 347 0.33149487 0.66821289 
		346 346 0.28767088 0.60789502 346 366 0.32093355 0.59102595 346 367
		 0.35789222 0.6418947 345 346 0.28767088 0.60789502 345 345 0.26463115
		 0.53698695 345 365 0.30150312 0.5312261 345 366 0.32093355 0.59102595 
		344 345 0.26463115 0.53698695 344 344 0.26463097 0.46242976 344 364
		 0.30150297 0.46834874 344 365 0.30150312 0.5312261 343 344 0.26463097
		 0.46242976 343 343 0.2876704 0.39152163 343 363 0.32093313 0.40854877 
		343 364 0.30150297 0.46834874 342 343 0.2876704 0.39152163 342 342
		 0.33149409 0.33120349 342 362 0.35789156 0.35767984 342 363 0.32093313
		 0.40854877 341 342 0.33149409 0.33120349 341 341 0.39181235 0.28737974 
		341 361 0.40876061 0.32072133 341 362 0.35789156 0.35767984 340 341
		 0.39181235 0.28737974 340 340 0.46272078 0.26434013 340 360 0.46856081
		 0.30129105 340 361 0.40876061 0.32072133 339 320 0.45536193 0.21782821 
		339 339 0.54463702 0.21782821 339 359 0.53727835 0.26434013 339 340
		 0.46272078 0.26434013 338 339 0.54463702 0.21782821 338 338 0.62954265
		 0.24541539 338 358 0.60818684 0.28737941 338 359 0.53727835 0.26434013 
		337 338 0.62954265 0.24541539 337 337 0.70176786 0.2978895;
	setAttr ".nuv[250:374]" 337 357 0.66850525 0.33120289 337 358 0.60818684
		 0.28737941 336 337 0.70176786 0.2978895 336 336 0.7542426 0.37011406 
		336 356 0.71232921 0.39152077 336 357 0.66850525 0.33120289 335 336
		 0.7542426 0.37011406 335 335 0.78183025 0.45501918 335 355 0.73536891
		 0.46242878 335 356 0.71232921 0.39152077 334 335 0.78183025 0.45501918 
		334 334 0.78183049 0.54429376 334 354 0.73536909 0.53698593 334 355
		 0.73536891 0.46242878 333 334 0.78183049 0.54429376 333 333 0.75424314
		 0.62919903 333 353 0.71232969 0.60789406 333 354 0.73536909 0.53698593 
		332 333 0.75424314 0.62919903 332 332 0.7017687 0.70142376 332 352
		 0.66850597 0.66821218 332 353 0.71232969 0.60789406 331 332 0.7017687
		 0.70142376 331 331 0.62954378 0.7538982 331 351 0.60818774 0.71203589 
		331 352 0.66850597 0.66821218 330 331 0.62954378 0.7538982 330 330
		 0.54463822 0.7814858 330 350 0.53727937 0.73507547 330 351 0.60818774
		 0.71203589 329 330 0.54463822 0.7814858 329 329 0.45536315 0.78148597 
		329 349 0.46272179 0.73507565 329 350 0.53727937 0.73507547 328 329
		 0.45536315 0.78148597 328 328 0.37045744 0.7538988 328 348 0.39181331
		 0.71203637 328 349 0.46272179 0.73507565 327 328 0.37045744 0.7538988 
		327 327 0.29823226 0.70142466 327 347 0.33149487 0.66821289 327 348
		 0.39181331 0.71203637 326 327 0.29823226 0.70142466 326 326 0.24575751
		 0.6292001 326 346 0.28767088 0.60789502 326 347 0.33149487 0.66821289 
		325 326 0.24575751 0.6292001 325 325 0.21816979 0.54429501 325 345
		 0.26463115 0.53698695 325 346 0.28767088 0.60789502 324 325 0.21816979
		 0.54429501 324 324 0.21816958 0.45502037 324 344 0.26463097 0.46242976 
		324 345 0.26463115 0.53698695 323 324 0.21816958 0.45502037 323 323
		 0.24575691 0.37011507 323 343 0.2876704 0.39152163 323 344 0.26463097
		 0.46242976 322 323 0.24575691 0.37011507 322 322 0.29823133 0.29789028 
		322 342 0.33149409 0.33120349 322 343 0.2876704 0.39152163 321 322
		 0.29823133 0.29789028 321 321 0.37045631 0.24541579 321 341 0.39181235
		 0.28737974 321 342 0.33149409 0.33120349 320 321 0.37045631 0.24541579 
		320 320 0.45536193 0.21782821 320 340 0.46272078 0.26434013 320 341
		 0.39181235 0.28737974 319 300 0.44720456 0.16630815 319 319 0.55279416
		 0.16630813 319 339 0.54463702 0.21782821 319 320 0.45536193 0.21782821 
		318 319 0.55279416 0.16630813 318 318 0.65321583 0.1989367 318 338
		 0.62954265 0.24541539 318 339 0.54463702 0.21782821 317 318 0.65321583
		 0.1989367 317 317 0.73863971 0.26100019 317 337 0.70176786 0.2978895 
		317 338 0.62954265 0.24541539 316 317 0.73863971 0.26100019 316 316
		 0.80070388 0.34642333 316 336 0.7542426 0.37011406 316 337 0.70176786
		 0.2978895 315 316 0.80070388 0.34642333 315 315 0.83333308 0.44684437 
		315 335 0.78183025 0.45501918 315 336 0.7542426 0.37011406 314 315
		 0.83333308 0.44684437 314 314 0.83333331 0.55243337 314 334 0.78183049
		 0.54429376 314 335 0.78183025 0.45501918 313 314 0.83333331 0.55243337 
		313 313 0.8007046 0.6528545 313 333 0.75424314 0.62919903 313 334
		 0.78183049 0.54429376 312 313 0.8007046 0.6528545 312 312 0.73864079
		 0.73827797 312 332 0.7017687 0.70142376 312 333 0.75424314 0.62919903 
		311 312 0.73864079 0.73827797 311 311 0.65321714 0.80034178 311 331
		 0.62954378 0.7538982 311 332 0.7017687 0.70142376 310 311 0.65321714
		 0.80034178 310 310 0.55279559 0.83297086 310 330 0.54463822 0.7814858 
		310 331 0.62954378 0.7538982 309 310 0.55279559 0.83297086 309 309
		 0.44720602 0.83297104 309 329 0.45536315 0.78148597 309 330 0.54463822
		 0.7814858 308 309 0.44720602 0.83297104 308 308 0.34678429 0.8003425 
		308 328 0.37045744 0.7538988 308 329 0.45536315 0.78148597 307 308
		 0.34678429 0.8003425 307 307 0.26136038 0.73827904 307 327 0.29823226
		 0.70142466 307 328 0.37045744 0.7538988 306 307 0.26136038 0.73827904 
		306 306 0.19929618 0.65285587 306 326 0.24575751 0.6292001;
	setAttr ".nuv[375:499]" 306 327 0.29823226 0.70142466 305 306 0.19929618
		 0.65285587 305 305 0.16666695 0.5524348 305 325 0.21816979 0.54429501 
		305 326 0.24575751 0.6292001 304 305 0.16666695 0.5524348 304 304
		 0.16666672 0.44684577 304 324 0.21816958 0.45502037 304 325 0.21816979
		 0.54429501 303 304 0.16666672 0.44684577 303 303 0.19929546 0.34642455 
		303 323 0.24575691 0.37011507 303 324 0.21816958 0.45502037 302 303
		 0.19929546 0.34642455 302 302 0.26135927 0.26100108 302 322 0.29823133
		 0.29789028 302 323 0.24575691 0.37011507 301 302 0.26135927 0.26100108 
		301 301 0.34678292 0.19893718 301 321 0.37045631 0.24541579 301 322
		 0.29823133 0.29789028 300 301 0.34678292 0.19893718 300 300 0.44720456
		 0.16630815 300 320 0.45536193 0.21782821 300 321 0.37045631 0.24541579 
		299 280 0.43904719 0.11482309 299 299 0.56095129 0.11482307 299 319
		 0.55279416 0.16630813 299 300 0.44720456 0.16630815 298 299 0.56095129
		 0.11482307 298 298 0.676889 0.15249304 298 318 0.65321583 0.1989367 
		298 319 0.55279416 0.16630813 297 298 0.676889 0.15249304 297 297
		 0.77551156 0.22414584 297 317 0.73863971 0.26100019 297 318 0.65321583
		 0.1989367 296 297 0.77551156 0.22414584 296 296 0.84716523 0.32276762 
		296 316 0.80070388 0.34642333 296 317 0.73863971 0.26100019 295 296
		 0.84716523 0.32276762 295 295 0.8848359 0.43870455 295 315 0.83333308
		 0.44684437 295 316 0.80070388 0.34642333 294 295 0.8848359 0.43870455 
		294 294 0.88483614 0.56060797 294 314 0.83333331 0.55243337 294 315
		 0.83333308 0.44684437 293 294 0.88483614 0.56060797 293 293 0.847166
		 0.67654508 293 313 0.8007046 0.6528545 293 314 0.83333331 0.55243337 
		292 293 0.847166 0.67654508 292 292 0.77551281 0.77516711 292 312
		 0.73864079 0.73827797 292 313 0.8007046 0.6528545 291 292 0.77551281
		 0.77516711 291 291 0.67689049 0.84682041 291 311 0.65321714 0.80034178 
		291 312 0.73864079 0.73827797 290 291 0.67689049 0.84682041 290 290
		 0.56095296 0.88449091 290 310 0.55279559 0.83297086 290 311 0.65321714
		 0.80034178 289 290 0.56095296 0.88449091 289 289 0.43904889 0.88449115 
		289 309 0.44720602 0.83297104 289 310 0.55279559 0.83297086 288 289
		 0.43904889 0.88449115 288 288 0.32311112 0.84682119 288 308 0.34678429
		 0.8003425 288 309 0.44720602 0.83297104 287 288 0.32311112 0.84682119 
		287 287 0.22448851 0.77516836 287 307 0.26136038 0.73827904 287 308
		 0.34678429 0.8003425 286 287 0.22448851 0.77516836 286 286 0.15283483
		 0.67654657 286 306 0.19929618 0.65285587 286 307 0.26136038 0.73827904 
		285 286 0.15283483 0.67654657 285 285 0.11516413 0.56060964 285 305
		 0.16666695 0.5524348 285 306 0.19929618 0.65285587 284 285 0.11516413
		 0.56060964 284 284 0.11516383 0.43870616 284 304 0.16666672 0.44684577 
		284 305 0.16666695 0.5524348 283 284 0.11516383 0.43870616 283 283
		 0.15283401 0.32276902 283 303 0.19929546 0.34642455 283 304 0.16666672
		 0.44684577 282 283 0.15283401 0.32276902 282 282 0.22448722 0.22414687 
		282 302 0.26135927 0.26100108 282 303 0.19929546 0.34642455 281 282
		 0.22448722 0.22414687 281 281 0.32310957 0.15249357 281 301 0.34678292
		 0.19893718 281 302 0.26135927 0.26100108 280 281 0.32310957 0.15249357 
		280 280 0.43904719 0.11482309 280 300 0.44720456 0.16630815 280 301
		 0.34678292 0.19893718 279 260 0.43168834 0.068412773 279 279 0.5683099
		 0.068412751 279 299 0.56095129 0.11482307 279 280 0.43904719 0.11482309 
		278 279 0.5683099 0.068412751 278 278 0.69824481 0.11063061 278 298
		 0.676889 0.15249304 278 299 0.56095129 0.11482307 277 278 0.69824481
		 0.11063061 277 277 0.80877417 0.19093411 277 297 0.77551156 0.22414584 
		277 298 0.676889 0.15249304 276 277 0.80877417 0.19093411 276 276
		 0.88907856 0.3014625 276 296 0.84716523 0.32276762 276 297 0.77551156
		 0.22414584 275 276 0.88907856 0.3014625 275 275 0.93129718 0.43139654 
		275 295 0.8848359 0.43870455 275 296 0.84716523 0.32276762;
	setAttr ".nuv[500:624]" 274 275 0.93129718 0.43139654 274 274 0.93129754
		 0.56801736 274 294 0.88483614 0.56060797 274 295 0.8848359 0.43870455 
		273 274 0.93129754 0.56801736 273 273 0.88907945 0.69795161 273 293
		 0.847166 0.67654508 273 294 0.88483614 0.56060797 272 273 0.88907945
		 0.69795161 272 272 0.80877554 0.80848032 272 292 0.77551281 0.77516711 
		272 293 0.847166 0.67654508 271 272 0.80877554 0.80848032 271 271
		 0.69824654 0.88878429 271 291 0.67689049 0.84682041 271 292 0.77551281
		 0.77516711 270 271 0.69824654 0.88878429 270 270 0.56831181 0.9310028 
		270 290 0.56095296 0.88449091 270 291 0.67689049 0.84682041 269 270
		 0.56831181 0.9310028 269 269 0.43169022 0.93100309 269 289 0.43904889
		 0.88449115 269 290 0.56095296 0.88449091 268 269 0.43169022 0.93100309 
		268 268 0.30175528 0.88878518 268 288 0.32311112 0.84682119 268 289
		 0.43904889 0.88449115 267 268 0.30175528 0.88878518 267 267 0.1912259
		 0.80848169 267 287 0.22448851 0.77516836 267 288 0.32311112 0.84682119 
		266 267 0.1912259 0.80848169 266 266 0.11092146 0.69795328 266 286
		 0.15283483 0.67654657 266 287 0.22448851 0.77516836 265 266 0.11092146
		 0.69795328 265 265 0.068702772 0.56801921 265 285 0.11516413 0.56060964 
		265 286 0.15283483 0.67654657 264 265 0.068702772 0.56801921 264 264
		 0.068702474 0.43139833 264 284 0.11516383 0.43870616 264 285 0.11516413
		 0.56060964 263 264 0.068702474 0.43139833 263 263 0.11092056 0.30146405 
		263 283 0.15283401 0.32276902 263 284 0.11516383 0.43870616 262 263
		 0.11092056 0.30146405 262 262 0.19122446 0.19093524 262 282 0.22448722
		 0.22414687 262 283 0.15283401 0.32276902 261 262 0.19122446 0.19093524 
		261 261 0.30175352 0.11063123 261 281 0.32310957 0.15249357 261 282
		 0.22448722 0.22414687 260 261 0.30175352 0.11063123 260 260 0.43168834
		 0.068412773 260 280 0.43904719 0.11482309 260 281 0.32310957 0.15249357 
		259 240 0.42584831 0.031620163 259 259 0.57414979 0.03162013 259 279
		 0.5683099 0.068412751 259 260 0.43168834 0.068412773 258 259 0.57414979
		 0.03162013 258 258 0.71519291 0.07744725 258 278 0.69824481 0.11063061 
		258 279 0.5683099 0.068412751 257 258 0.71519291 0.07744725 257 257
		 0.83517152 0.1646159 257 277 0.80877417 0.19093411 257 278 0.69824481
		 0.11063061 256 257 0.83517152 0.1646159 256 256 0.92234117 0.28459346 
		256 276 0.88907856 0.3014625 256 277 0.80877417 0.19093411 255 256
		 0.92234117 0.28459346 255 255 0.96816915 0.42563567 255 275 0.93129718
		 0.43139654 255 276 0.88907856 0.3014625 254 255 0.96816915 0.42563567 
		254 254 0.96816945 0.57393628 254 274 0.93129754 0.56801736 254 275
		 0.93129718 0.43139654 253 254 0.96816945 0.57393628 253 253 0.92234212
		 0.71497869 253 273 0.88907945 0.69795161 253 274 0.93129754 0.56801736 
		252 253 0.92234212 0.71497869 252 252 0.83517295 0.83495665 252 272
		 0.80877554 0.80848032 252 273 0.88907945 0.69795161 251 252 0.83517295
		 0.83495665 251 251 0.71519476 0.92212588 251 271 0.69824654 0.88878429 
		251 272 0.80877554 0.80848032 250 251 0.71519476 0.92212588 250 250
		 0.57415181 0.96795362 250 270 0.56831181 0.9310028 250 271 0.69824654
		 0.88878429 249 250 0.57415181 0.96795362 249 249 0.42585036 0.96795392 
		249 269 0.43169022 0.93100309 249 270 0.56831181 0.9310028 248 249
		 0.42585036 0.96795392 248 248 0.28480718 0.92212683 248 268 0.30175528
		 0.88878518 248 269 0.43169022 0.93100309 247 248 0.28480718 0.92212683 
		247 247 0.16482857 0.83495814 247 267 0.1912259 0.80848169 247 268
		 0.30175528 0.88878518 246 247 0.16482857 0.83495814 246 246 0.077658869
		 0.7149806 246 266 0.11092146 0.69795328 246 267 0.1912259 0.80848169 
		245 246 0.077658869 0.7149806 245 245 0.031830851 0.57393837 245 265
		 0.068702772 0.56801921 245 266 0.11092146 0.69795328 244 245 0.031830851
		 0.57393837 244 244 0.031830497 0.42563763 244 264 0.068702474 0.43139833 
		244 265 0.068702772 0.56801921 243 244 0.031830497 0.42563763;
	setAttr ".nuv[625:749]" 243 243 0.077657871 0.28459516 243 263
		 0.11092056 0.30146405 243 264 0.068702474 0.43139833 242 243 0.077657871
		 0.28459516 242 242 0.16482703 0.16461717 242 262 0.19122446 0.19093524 
		242 263 0.11092056 0.30146405 241 242 0.16482703 0.16461717 241 241
		 0.2848053 0.077447899 241 261 0.30175352 0.11063123 241 262 0.19122446
		 0.19093524 240 241 0.2848053 0.077447899 240 240 0.42584831 0.031620163 
		240 260 0.43168834 0.068412773 240 261 0.30175352 0.11063123 239 220
		 0.42209879 0.0080467323 239 239 0.57789922 0.0080466997 239 259 0.57414979
		 0.03162013 239 240 0.42584831 0.031620163 238 239 0.57789922 0.0080466997 
		238 238 0.72607428 0.056191076 238 258 0.71519291 0.07744725 238 259
		 0.57414979 0.03162013 237 238 0.72607428 0.056191076 237 237 0.85211962
		 0.1477675 237 257 0.83517152 0.1646159 237 258 0.71519291 0.07744725 
		236 237 0.85211962 0.1477675 236 236 0.94369709 0.27381179 236 256
		 0.92234117 0.28459346 236 257 0.83517152 0.1646159 235 236 0.94369709
		 0.27381179 235 235 0.99184239 0.42198583 235 255 0.96816915 0.42563567 
		235 256 0.92234117 0.28459346 234 235 0.99184239 0.42198583 234 234
		 0.99184269 0.57778537 234 254 0.96816945 0.57393628 234 255 0.96816915
		 0.42563567 233 234 0.99184269 0.57778537 233 233 0.94369805 0.72595966 
		233 253 0.92234212 0.71497869 233 254 0.96816945 0.57393628 232 233
		 0.94369805 0.72595966 232 232 0.85212117 0.85200435 232 252 0.83517295
		 0.83495665 232 253 0.92234212 0.71497869 231 232 0.85212117 0.85200435 
		231 231 0.72607619 0.9435814 231 251 0.71519476 0.92212588 231 252
		 0.83517295 0.83495665 230 231 0.72607619 0.9435814 230 230 0.57790136
		 0.9917264 230 250 0.57415181 0.96795362 230 251 0.71519476 0.92212588 
		229 230 0.57790136 0.9917264 229 229 0.42210093 0.99172676 229 249
		 0.42585036 0.96795392 229 250 0.57415181 0.96795362 228 229 0.42210093
		 0.99172676 228 228 0.27392584 0.94358236 228 248 0.28480718 0.92212683 
		228 249 0.42585036 0.96795392 227 228 0.27392584 0.94358236 227 227
		 0.14788043 0.85200596 227 247 0.16482857 0.83495814 227 248 0.28480718
		 0.92212683 226 227 0.14788043 0.85200596 226 226 0.056302939 0.72596163 
		226 246 0.077658869 0.7149806 226 247 0.16482857 0.83495814 225 226
		 0.056302939 0.72596163 225 225 0.0081576016 0.57778752 225 245 0.031830851
		 0.57393837 225 246 0.077658869 0.7149806 224 225 0.0081576016 0.57778752 
		224 224 0.0081572495 0.42198792 224 244 0.031830497 0.42563763 224 
		245 0.031830851 0.57393837 223 224 0.0081572495 0.42198792 223 223
		 0.056301896 0.27381355 223 243 0.077657871 0.28459516 223 244 0.031830497
		 0.42563763 222 223 0.056301896 0.27381355 222 222 0.14787881 0.1477688 
		222 242 0.16482703 0.16461717 222 243 0.077657871 0.28459516 221 222
		 0.14787881 0.1477688 221 221 0.27392384 0.056191765 221 241 0.2848053
		 0.077447899 221 242 0.16482703 0.16461717 220 221 0.27392384 0.056191765 
		220 220 0.42209879 0.0080467323 220 240 0.42584831 0.031620163 220 
		241 0.2848053 0.077447899 219 200 0.4208068 2.548634e-08 219 219 0.57919115
		 0 219 239 0.57789922 0.0080466997 219 220 0.42209879 0.0080467323 218 
		219 0.57919115 0 218 218 0.72982371 0.048942842 218 238 0.72607428
		 0.056191076 218 239 0.57789922 0.0080466997 217 218 0.72982371 0.048942842 
		217 217 0.85795957 0.14203805 217 237 0.85211962 0.1477675 217 238
		 0.72607428 0.056191076 216 217 0.85795957 0.14203805 216 216 0.95105582
		 0.2701728 216 236 0.94369709 0.27381179 216 237 0.85211962 0.1477675 
		215 216 0.95105582 0.2701728 215 215 0.99999958 0.42080435 215 235
		 0.99184239 0.42198583 215 236 0.94369709 0.27381179 214 215 0.99999958
		 0.42080435 214 214 1 0.57918787 214 234 0.99184269 0.57778537 214 
		235 0.99184239 0.42198583 213 214 1 0.57918787 213 213 0.95105684 0.72981966 
		213 233 0.94369805 0.72595966 213 234 0.99184269 0.57778537 212 213
		 0.95105684 0.72981966 212 212 0.85796112 0.8579548;
	setAttr ".nuv[750:874]" 212 232 0.85212117 0.85200435 212 233 0.94369805
		 0.72595966 211 212 0.85796112 0.8579548 211 211 0.72982574 0.95105058 
		211 231 0.72607619 0.9435814 211 232 0.85212117 0.85200435 210 211
		 0.72982574 0.95105058 210 210 0.57919335 0.99999416 210 230 0.57790136
		 0.9917264 210 231 0.72607619 0.9435814 209 210 0.57919335 0.99999416 
		209 209 0.42080897 0.99999446 209 229 0.42210093 0.99172676 209 230
		 0.57790136 0.9917264 208 209 0.42080897 0.99999446 208 208 0.27017638
		 0.95105159 208 228 0.27392584 0.94358236 208 229 0.42210093 0.99172676 
		207 208 0.27017638 0.95105159 207 207 0.14204049 0.85795641 207 227
		 0.14788043 0.85200596 207 228 0.27392584 0.94358236 206 207 0.14204049
		 0.85795641 206 206 0.048944198 0.72982162 206 226 0.056302939 0.72596163 
		206 227 0.14788043 0.85200596 205 206 0.048944198 0.72982162 205 205
		 3.4495116e-07 0.57919002 205 225 0.0081576016 0.57778752 205 226 0.056302939
		 0.72596163 204 205 3.4495116e-07 0.57919002 204 204 0 0.42080647 204 
		224 0.0081572495 0.42198792 204 225 0.0081576016 0.57778752 203 204
		 0 0.42080647 203 203 0.048943114 0.27017462 203 223 0.056301896 0.27381355 
		203 224 0.0081572495 0.42198792 202 203 0.048943114 0.27017462 202 
		202 0.14203884 0.1420394 202 222 0.14787881 0.1477688 202 223 0.056301896
		 0.27381355 201 202 0.14203884 0.1420394 201 201 0.27017435 0.048943568 
		201 221 0.27392384 0.056191765 201 222 0.14787881 0.1477688 200 201
		 0.27017435 0.048943568 200 200 0.4208068 2.548634e-08 200 220 0.42209879
		 0.0080467323 200 221 0.27392384 0.056191765 199 180 0.42209879 0.0082677454 
		199 199 0.57789922 0.0082677137 199 219 0.57919115 0 199 200 0.4208068
		 2.548634e-08 198 199 0.57789922 0.0082677137 198 198 0.72607428 0.05641209 
		198 218 0.72982371 0.048942842 198 219 0.57919115 0 197 198 0.72607428
		 0.05641209 197 197 0.85211962 0.14798851 197 217 0.85795957 0.14203805 
		197 218 0.72982371 0.048942842 196 197 0.85211962 0.14798851 196 196
		 0.94369709 0.2740328 196 216 0.95105582 0.2701728 196 217 0.85795957
		 0.14203805 195 196 0.94369709 0.2740328 195 195 0.99184239 0.42220685 
		195 215 0.99999958 0.42080435 195 216 0.95105582 0.2701728 194 195
		 0.99184239 0.42220685 194 194 0.99184269 0.57800639 194 214 1 0.57918787 
		194 215 0.99999958 0.42080435 193 194 0.99184269 0.57800639 193 193
		 0.94369805 0.72618067 193 213 0.95105684 0.72981966 193 214 1 0.57918787 
		192 193 0.94369805 0.72618067 192 192 0.85212117 0.85222536 192 212
		 0.85796112 0.8579548 192 213 0.95105684 0.72981966 191 192 0.85212117
		 0.85222536 191 191 0.72607619 0.94380242 191 211 0.72982574 0.95105058 
		191 212 0.85796112 0.8579548 190 191 0.72607619 0.94380242 190 190
		 0.57790136 0.99194741 190 210 0.57919335 0.99999416 190 211 0.72982574
		 0.95105058 189 190 0.57790136 0.99194741 189 189 0.42210093 0.99194777 
		189 209 0.42080897 0.99999446 189 210 0.57919335 0.99999416 188 189
		 0.42210093 0.99194777 188 188 0.27392584 0.94380337 188 208 0.27017638
		 0.95105159 188 209 0.42080897 0.99999446 187 188 0.27392584 0.94380337 
		187 187 0.14788043 0.85222697 187 207 0.14204049 0.85795641 187 208
		 0.27017638 0.95105159 186 187 0.14788043 0.85222697 186 186 0.056302939
		 0.72618264 186 206 0.048944198 0.72982162 186 207 0.14204049 0.85795641 
		185 186 0.056302939 0.72618264 185 185 0.0081576016 0.57800853 185 
		205 3.4495116e-07 0.57919002 185 206 0.048944198 0.72982162 184 185
		 0.0081576016 0.57800853 184 184 0.0081572495 0.42220894 184 204 0 0.42080647 
		184 205 3.4495116e-07 0.57919002 183 184 0.0081572495 0.42220894 183 
		183 0.056301896 0.27403456 183 203 0.048943114 0.27017462 183 204 0
		 0.42080647 182 183 0.056301896 0.27403456 182 182 0.14787881 0.14798981 
		182 202 0.14203884 0.1420394 182 203 0.048943114 0.27017462 181 182
		 0.14787881 0.14798981 181 181 0.27392384 0.056412779 181 201 0.27017435
		 0.048943568;
	setAttr ".nuv[875:999]" 181 202 0.14203884 0.1420394 180 181 0.27392384
		 0.056412779 180 180 0.42209879 0.0082677454 180 200 0.4208068 2.548634e-08 
		180 201 0.27017435 0.048943568 179 160 0.42584831 0.032040555 179 
		179 0.57414979 0.032040522 179 199 0.57789922 0.0082677137 179 180
		 0.42209879 0.0082677454 178 179 0.57414979 0.032040522 178 178 0.71519291
		 0.077867642 178 198 0.72607428 0.05641209 178 199 0.57789922 0.0082677137 
		177 178 0.71519291 0.077867642 177 177 0.83517152 0.16503629 177 197
		 0.85211962 0.14798851 177 198 0.72607428 0.05641209 176 177 0.83517152
		 0.16503629 176 176 0.92234117 0.28501385 176 196 0.94369709 0.2740328 
		176 197 0.85211962 0.14798851 175 176 0.92234117 0.28501385 175 175
		 0.96816915 0.42605606 175 195 0.99184239 0.42220685 175 196 0.94369709
		 0.2740328 174 175 0.96816915 0.42605606 174 174 0.96816945 0.57435668 
		174 194 0.99184269 0.57800639 174 195 0.99184239 0.42220685 173 174
		 0.96816945 0.57435668 173 173 0.92234212 0.71539909 173 193 0.94369805
		 0.72618067 173 194 0.99184269 0.57800639 172 173 0.92234212 0.71539909 
		172 172 0.83517295 0.83537704 172 192 0.85212117 0.85222536 172 193
		 0.94369805 0.72618067 171 172 0.83517295 0.83537704 171 171 0.71519476
		 0.92254627 171 191 0.72607619 0.94380242 171 192 0.85212117 0.85222536 
		170 171 0.71519476 0.92254627 170 170 0.57415181 0.96837401 170 190
		 0.57790136 0.99194741 170 191 0.72607619 0.94380242 169 170 0.57415181
		 0.96837401 169 169 0.42585036 0.96837431 169 189 0.42210093 0.99194777 
		169 190 0.57790136 0.99194741 168 169 0.42585036 0.96837431 168 168
		 0.28480718 0.92254722 168 188 0.27392584 0.94380337 168 189 0.42210093
		 0.99194777 167 168 0.28480718 0.92254722 167 167 0.16482857 0.83537853 
		167 187 0.14788043 0.85222697 167 188 0.27392584 0.94380337 166 167
		 0.16482857 0.83537853 166 166 0.077658869 0.71540099 166 186 0.056302939
		 0.72618264 166 187 0.14788043 0.85222697 165 166 0.077658869 0.71540099 
		165 165 0.031830851 0.57435876 165 185 0.0081576016 0.57800853 165 
		186 0.056302939 0.72618264 164 165 0.031830851 0.57435876 164 164 0.031830497
		 0.42605802 164 184 0.0081572495 0.42220894 164 185 0.0081576016 0.57800853 
		163 164 0.031830497 0.42605802 163 163 0.077657871 0.28501555 163 
		183 0.056301896 0.27403456 163 184 0.0081572495 0.42220894 162 163
		 0.077657871 0.28501555 162 162 0.16482703 0.16503756 162 182 0.14787881
		 0.14798981 162 183 0.056301896 0.27403456 161 162 0.16482703 0.16503756 
		161 161 0.2848053 0.07786829 161 181 0.27392384 0.056412779 161 182
		 0.14787881 0.14798981 160 161 0.2848053 0.07786829 160 160 0.42584831
		 0.032040555 160 180 0.42209879 0.0082677454 160 181 0.27392384 0.056412779 
		159 140 0.43168834 0.068991438 159 159 0.5683099 0.068991415 159 179
		 0.57414979 0.032040522 159 160 0.42584831 0.032040555 158 159 0.5683099
		 0.068991415 158 158 0.69824481 0.11120927 158 178 0.71519291 0.077867642 
		158 179 0.57414979 0.032040522 157 158 0.69824481 0.11120927 157 157
		 0.80877417 0.19151273 157 177 0.83517152 0.16503629 157 178 0.71519291
		 0.077867642 156 157 0.80877417 0.19151273 156 156 0.8890785 0.30204111 
		156 176 0.92234117 0.28501385 156 177 0.83517152 0.16503629 155 156
		 0.8890785 0.30204111 155 155 0.93129718 0.43197516 155 175 0.96816915
		 0.42605606 155 176 0.92234117 0.28501385 154 155 0.93129718 0.43197516 
		154 154 0.93129748 0.56859595 154 174 0.96816945 0.57435668 154 175
		 0.96816915 0.42605606 153 154 0.93129748 0.56859595 153 153 0.88907939
		 0.6985302 153 173 0.92234212 0.71539909 153 174 0.96816945 0.57435668 
		152 153 0.88907939 0.6985302 152 152 0.80877548 0.8090589 152 172
		 0.83517295 0.83537704 152 173 0.92234212 0.71539909 151 152 0.80877548
		 0.8090589 151 151 0.69824654 0.88936293 151 171 0.71519476 0.92254627 
		151 172 0.83517295 0.83537704 150 151 0.69824654 0.88936293 150 150
		 0.56831181 0.93158138 150 170 0.57415181 0.96837401 150 171 0.71519476
		 0.92254627;
	setAttr ".nuv[1000:1124]" 149 150 0.56831181 0.93158138 149 149 0.43169022
		 0.93158168 149 169 0.42585036 0.96837431 149 170 0.57415181 0.96837401 
		148 149 0.43169022 0.93158168 148 148 0.30175531 0.88936377 148 168
		 0.28480718 0.92254722 148 169 0.42585036 0.96837431 147 148 0.30175531
		 0.88936377 147 147 0.19122593 0.80906028 147 167 0.16482857 0.83537853 
		147 168 0.28480718 0.92254722 146 147 0.19122593 0.80906028 146 146
		 0.1109215 0.69853193 146 166 0.077658869 0.71540099 146 167 0.16482857
		 0.83537853 145 146 0.1109215 0.69853193 145 145 0.068702817 0.56859785 
		145 165 0.031830851 0.57435876 145 166 0.077658869 0.71540099 144 
		145 0.068702817 0.56859785 144 144 0.068702511 0.43197697 144 164 0.031830497
		 0.42605802 144 165 0.031830851 0.57435876 143 144 0.068702511 0.43197697 
		143 143 0.1109206 0.30204269 143 163 0.077657871 0.28501555 143 164
		 0.031830497 0.42605802 142 143 0.1109206 0.30204269 142 142 0.1912245
		 0.1915139 142 162 0.16482703 0.16503756 142 163 0.077657871 0.28501555 
		141 142 0.1912245 0.1915139 141 141 0.30175355 0.1112099 141 161
		 0.2848053 0.07786829 141 162 0.16482703 0.16503756 140 141 0.30175355
		 0.1112099 140 140 0.43168834 0.068991438 140 160 0.42584831 0.032040555 
		140 161 0.2848053 0.07786829 139 120 0.43904719 0.1155033 139 139
		 0.56095129 0.11550329 139 159 0.5683099 0.068991415 139 140 0.43168834
		 0.068991438 138 139 0.56095129 0.11550329 138 138 0.676889 0.15317325 
		138 158 0.69824481 0.11120927 138 159 0.5683099 0.068991415 137 138
		 0.676889 0.15317325 137 137 0.77551156 0.22482607 137 157 0.80877417
		 0.19151273 137 158 0.69824481 0.11120927 136 137 0.77551156 0.22482607 
		136 136 0.84716523 0.32344782 136 156 0.8890785 0.30204111 136 157
		 0.80877417 0.19151273 135 136 0.84716523 0.32344782 135 135 0.8848359
		 0.43938476 135 155 0.93129718 0.43197516 135 156 0.8890785 0.30204111 
		134 135 0.8848359 0.43938476 134 134 0.88483614 0.56128818 134 154
		 0.93129748 0.56859595 134 155 0.93129718 0.43197516 133 134 0.88483614
		 0.56128818 133 133 0.847166 0.67722529 133 153 0.88907939 0.6985302 
		133 154 0.93129748 0.56859595 132 133 0.847166 0.67722529 132 132
		 0.77551281 0.77584732 132 152 0.80877548 0.8090589 132 153 0.88907939
		 0.6985302 131 132 0.77551281 0.77584732 131 131 0.67689049 0.84750062 
		131 151 0.69824654 0.88936293 131 152 0.80877548 0.8090589 130 131
		 0.67689049 0.84750062 130 130 0.56095296 0.88517112 130 150 0.56831181
		 0.93158138 130 151 0.69824654 0.88936293 129 130 0.56095296 0.88517112 
		129 129 0.43904889 0.88517135 129 149 0.43169022 0.93158168 129 150
		 0.56831181 0.93158138 128 129 0.43904889 0.88517135 128 128 0.32311112
		 0.8475014 128 148 0.30175531 0.88936377 128 149 0.43169022 0.93158168 
		127 128 0.32311112 0.8475014 127 127 0.22448851 0.77584857 127 147
		 0.19122593 0.80906028 127 148 0.30175531 0.88936377 126 127 0.22448851
		 0.77584857 126 126 0.15283483 0.67722678 126 146 0.1109215 0.69853193 
		126 147 0.19122593 0.80906028 125 126 0.15283483 0.67722678 125 125
		 0.11516413 0.56128985 125 145 0.068702817 0.56859785 125 146 0.1109215
		 0.69853193 124 125 0.11516413 0.56128985 124 124 0.11516383 0.43938637 
		124 144 0.068702511 0.43197697 124 145 0.068702817 0.56859785 123 
		124 0.11516383 0.43938637 123 123 0.15283401 0.32344922 123 143 0.1109206
		 0.30204269 123 144 0.068702511 0.43197697 122 123 0.15283401 0.32344922 
		122 122 0.22448722 0.22482708 122 142 0.1912245 0.1915139 122 143
		 0.1109206 0.30204269 121 122 0.22448722 0.22482708 121 121 0.32310957
		 0.15317377 121 141 0.30175355 0.1112099 121 142 0.1912245 0.1915139 
		120 121 0.32310957 0.15317377 120 120 0.43904719 0.1155033 120 140
		 0.43168834 0.068991438 120 141 0.30175355 0.1112099 119 100 0.44720456
		 0.16702338 119 119 0.55279416 0.16702336 119 139 0.56095129 0.11550329 
		119 120 0.43904719 0.1155033 118 119 0.55279416 0.16702336;
	setAttr ".nuv[1125:1249]" 118 118 0.65321583 0.19965193 118 138 0.676889
		 0.15317325 118 139 0.56095129 0.11550329 117 118 0.65321583 0.19965193 
		117 117 0.73863971 0.26171538 117 137 0.77551156 0.22482607 117 138
		 0.676889 0.15317325 116 117 0.73863971 0.26171538 116 116 0.80070388
		 0.34713855 116 136 0.84716523 0.32344782 116 137 0.77551156 0.22482607 
		115 116 0.80070388 0.34713855 115 115 0.83333308 0.44755957 115 135
		 0.8848359 0.43938476 115 136 0.84716523 0.32344782 114 115 0.83333308
		 0.44755957 114 114 0.83333331 0.55314857 114 134 0.88483614 0.56128818 
		114 135 0.8848359 0.43938476 113 114 0.83333331 0.55314857 113 113
		 0.8007046 0.65356976 113 133 0.847166 0.67722529 113 134 0.88483614 0.56128818 
		112 113 0.8007046 0.65356976 112 112 0.73864079 0.73899317 112 132
		 0.77551281 0.77584732 112 133 0.847166 0.67722529 111 112 0.73864079
		 0.73899317 111 111 0.65321714 0.80105704 111 131 0.67689049 0.84750062 
		111 132 0.77551281 0.77584732 110 111 0.65321714 0.80105704 110 110
		 0.55279559 0.83368605 110 130 0.56095296 0.88517112 110 131 0.67689049
		 0.84750062 109 110 0.55279559 0.83368605 109 109 0.44720602 0.83368629 
		109 129 0.43904889 0.88517135 109 130 0.56095296 0.88517112 108 109
		 0.44720602 0.83368629 108 108 0.34678429 0.8010577 108 128 0.32311112
		 0.8475014 108 129 0.43904889 0.88517135 107 108 0.34678429 0.8010577 
		107 107 0.26136038 0.73899424 107 127 0.22448851 0.77584857 107 128
		 0.32311112 0.8475014 106 107 0.26136038 0.73899424 106 106 0.19929618
		 0.65357107 106 126 0.15283483 0.67722678 106 127 0.22448851 0.77584857 
		105 106 0.19929618 0.65357107 105 105 0.16666695 0.55315 105 125
		 0.11516413 0.56128985 105 126 0.15283483 0.67722678 104 105 0.16666695
		 0.55315 104 104 0.16666672 0.44756097 104 124 0.11516383 0.43938637 
		104 125 0.11516413 0.56128985 103 104 0.16666672 0.44756097 103 103
		 0.19929546 0.34713978 103 123 0.15283401 0.32344922 103 124 0.11516383
		 0.43938637 102 103 0.19929546 0.34713978 102 102 0.26135927 0.26171628 
		102 122 0.22448722 0.22482708 102 123 0.15283401 0.32344922 101 102
		 0.26135927 0.26171628 101 101 0.34678292 0.19965239 101 121 0.32310957
		 0.15317377 101 122 0.22448722 0.22482708 100 101 0.34678292 0.19965239 
		100 100 0.44720456 0.16702338 100 120 0.43904719 0.1155033 100 121
		 0.32310957 0.15317377 99 80 0.4553619 0.21850839 99 99 0.54463702
		 0.21850838 99 119 0.55279416 0.16702336 99 100 0.44720456 0.16702338 
		98 99 0.54463702 0.21850838 98 98 0.62954271 0.24609557 98 118
		 0.65321583 0.19965193 98 119 0.55279416 0.16702336 97 98 0.62954271
		 0.24609557 97 97 0.70176786 0.29856971 97 117 0.73863971 0.26171538 
		97 118 0.65321583 0.19965193 96 97 0.70176786 0.29856971 96 96
		 0.7542426 0.37079427 96 116 0.80070388 0.34713855 96 117 0.73863971
		 0.26171538 95 96 0.7542426 0.37079427 95 95 0.78183031 0.45569938 
		95 115 0.83333308 0.44755957 95 116 0.80070388 0.34713855 94 95
		 0.78183031 0.45569938 94 94 0.78183049 0.54497397 94 114 0.83333331
		 0.55314857 94 115 0.83333308 0.44755957 93 94 0.78183049 0.54497397 
		93 93 0.7542432 0.62987924 93 113 0.8007046 0.65356976 93 114
		 0.83333331 0.55314857 92 93 0.7542432 0.62987924 92 92 0.70176876
		 0.70210403 92 112 0.73864079 0.73899317 92 113 0.8007046 0.65356976 
		91 92 0.70176876 0.70210403 91 91 0.62954384 0.75457847 91 111
		 0.65321714 0.80105704 91 112 0.73864079 0.73899317 90 91 0.62954384
		 0.75457847 90 90 0.54463822 0.78216606 90 110 0.55279559 0.83368605 
		90 111 0.65321714 0.80105704 89 90 0.54463822 0.78216606 89 89
		 0.45536315 0.78216624 89 109 0.44720602 0.83368629 89 110 0.55279559
		 0.83368605 88 89 0.45536315 0.78216624 88 88 0.37045744 0.75457907 
		88 108 0.34678429 0.8010577 88 109 0.44720602 0.83368629 87 88
		 0.37045744 0.75457907 87 87 0.29823223 0.70210493;
	setAttr ".nuv[1250:1374]" 87 107 0.26136038 0.73899424 87 108 0.34678429
		 0.8010577 86 87 0.29823223 0.70210493 86 86 0.24575746 0.62988037 
		86 106 0.19929618 0.65357107 86 107 0.26136038 0.73899424 85 86
		 0.24575746 0.62988037 85 85 0.21816975 0.54497522 85 105 0.16666695
		 0.55315 85 106 0.19929618 0.65357107 84 85 0.21816975 0.54497522 
		84 84 0.21816954 0.45570058 84 104 0.16666672 0.44756097 84 105
		 0.16666695 0.55315 83 84 0.21816954 0.45570058 83 83 0.24575688 0.37079528 
		83 103 0.19929546 0.34713978 83 104 0.16666672 0.44756097 82 83
		 0.24575688 0.37079528 82 82 0.2982313 0.29857045 82 102 0.26135927
		 0.26171628 82 103 0.19929546 0.34713978 81 82 0.2982313 0.29857045 
		81 81 0.37045628 0.24609596 81 101 0.34678292 0.19965239 81 102
		 0.26135927 0.26171628 80 81 0.37045628 0.24609596 80 80 0.4553619
		 0.21850839 80 100 0.44720456 0.16702338 80 101 0.34678292 0.19965239 
		79 60 0.46272078 0.26491871 79 79 0.53727835 0.26491871 79 99
		 0.54463702 0.21850838 79 80 0.4553619 0.21850839 78 79 0.53727835
		 0.26491871 78 78 0.60818684 0.28795797 78 98 0.62954271 0.24609557 
		78 99 0.54463702 0.21850838 77 78 0.60818684 0.28795797 77 77
		 0.66850531 0.33178145 77 97 0.70176786 0.29856971 77 98 0.62954271
		 0.24609557 76 77 0.66850531 0.33178145 76 76 0.71232927 0.39209938 
		76 96 0.7542426 0.37079427 76 97 0.70176786 0.29856971 75 76
		 0.71232927 0.39209938 75 75 0.73536897 0.46300739 75 95 0.78183031
		 0.45569938 75 96 0.7542426 0.37079427 74 75 0.73536897 0.46300739 
		74 74 0.73536915 0.53756458 74 94 0.78183049 0.54497397 74 95
		 0.78183031 0.45569938 73 74 0.73536915 0.53756458 73 73 0.71232975
		 0.6084727 73 93 0.7542432 0.62987924 73 94 0.78183049 0.54497397 
		72 73 0.71232975 0.6084727 72 72 0.66850603 0.66879082 72 92
		 0.70176876 0.70210403 72 93 0.7542432 0.62987924 71 72 0.66850603
		 0.66879082 71 71 0.60818779 0.71261454 71 91 0.62954384 0.75457847 
		71 92 0.70176876 0.70210403 70 71 0.60818779 0.71261454 70 70
		 0.53727937 0.73565418 70 90 0.54463822 0.78216606 70 91 0.62954384
		 0.75457847 69 70 0.53727937 0.73565418 69 69 0.46272179 0.73565429 
		69 89 0.45536315 0.78216624 69 90 0.54463822 0.78216606 68 69
		 0.46272179 0.73565429 68 68 0.39181328 0.71261501 68 88 0.37045744
		 0.75457907 68 89 0.45536315 0.78216624 67 68 0.39181328 0.71261501 
		67 67 0.33149484 0.66879159 67 87 0.29823223 0.70210493 67 88
		 0.37045744 0.75457907 66 67 0.33149484 0.66879159 66 66 0.28767085
		 0.60847366 66 86 0.24575746 0.62988037 66 87 0.29823223 0.70210493 
		65 66 0.28767085 0.60847366 65 65 0.26463109 0.53756559 65 85
		 0.21816975 0.54497522 65 86 0.24575746 0.62988037 64 65 0.26463109
		 0.53756559 64 64 0.26463091 0.46300837 64 84 0.21816954 0.45570058 
		64 85 0.21816975 0.54497522 63 64 0.26463091 0.46300837 63 63
		 0.28767034 0.39210021 63 83 0.24575688 0.37079528 63 84 0.21816954
		 0.45570058 62 63 0.28767034 0.39210021 62 62 0.33149403 0.33178207 
		62 82 0.2982313 0.29857045 62 83 0.24575688 0.37079528 61 62
		 0.33149403 0.33178207 61 61 0.39181232 0.28795832 61 81 0.37045628
		 0.24609596 61 82 0.2982313 0.29857045 60 61 0.39181232 0.28795832 
		60 60 0.46272078 0.26491871 60 80 0.4553619 0.21850839 60 81
		 0.37045628 0.24609596 59 40 0.46856079 0.30171135 59 59 0.53143847
		 0.30171132 59 79 0.53727835 0.26491871 59 60 0.46272078 0.26491871 
		58 59 0.53143847 0.30171132 58 58 0.59123874 0.32114136 58 78
		 0.60818684 0.28795797 58 79 0.53727835 0.26491871 57 58 0.59123874
		 0.32114136 57 57 0.64210796 0.35809964 57 77 0.66850531 0.33178145 
		57 78 0.60818684 0.28795797 56 57 0.64210796 0.35809964 56 56
		 0.67906666 0.40896839 56 76 0.71232927 0.39209938;
	setAttr ".nuv[1375:1499]" 56 77 0.66850531 0.33178145 55 56 0.67906666
		 0.40896839 55 55 0.69849706 0.46876827 55 75 0.73536897 0.46300739 
		55 76 0.71232927 0.39209938 54 55 0.69849706 0.46876827 54 54
		 0.69849718 0.5316456 54 74 0.73536915 0.53756458 54 75 0.73536897
		 0.46300739 53 54 0.69849718 0.5316456 53 53 0.67906708 0.59144557 
		53 73 0.71232975 0.6084727 53 74 0.73536915 0.53756458 52 53
		 0.67906708 0.59144557 52 52 0.64210862 0.64231449 52 72 0.66850603
		 0.66879082 52 73 0.71232975 0.6084727 51 52 0.64210862 0.64231449 
		51 51 0.59123957 0.67927301 51 71 0.60818779 0.71261454 51 72
		 0.66850603 0.66879082 50 51 0.59123957 0.67927301 50 50 0.53143936
		 0.69870329 50 70 0.53727937 0.73565418 50 71 0.60818779 0.71261454 
		49 50 0.53143936 0.69870329 49 49 0.46856165 0.69870347 49 69
		 0.46272179 0.73565429 49 70 0.53727937 0.73565418 48 49 0.46856165
		 0.69870347 48 48 0.40876138 0.67927343 48 68 0.39181328 0.71261501 
		48 69 0.46272179 0.73565429 47 48 0.40876138 0.67927343 47 47
		 0.35789216 0.64231515 47 67 0.33149484 0.66879159 47 68 0.39181328
		 0.71261501 46 47 0.35789216 0.64231515 46 46 0.32093346 0.59144634 
		46 66 0.28767085 0.60847366 46 67 0.33149484 0.66879159 45 46
		 0.32093346 0.59144634 45 45 0.30150303 0.53164649 45 65 0.26463109
		 0.53756559 45 66 0.28767085 0.60847366 44 45 0.30150303 0.53164649 
		44 44 0.30150288 0.4687691 44 64 0.26463091 0.46300837 44 65
		 0.26463109 0.53756559 43 44 0.30150288 0.4687691 43 43 0.32093301
		 0.40896913 43 63 0.28767034 0.39210021 43 64 0.26463091 0.46300837 
		42 43 0.32093301 0.40896913 42 42 0.3578915 0.35810018 42 62
		 0.33149403 0.33178207 42 63 0.28767034 0.39210021 41 42 0.3578915
		 0.35810018 41 41 0.40876058 0.32114163 41 61 0.39181232 0.28795832 
		41 62 0.33149403 0.33178207 40 41 0.40876058 0.32114163 40 40
		 0.46856079 0.30171135 40 60 0.46272078 0.26491871 40 61 0.39181232
		 0.28795832 39 20 0.4723103 0.32528478 39 39 0.52768904 0.32528475 
		39 59 0.53143847 0.30171132 39 40 0.46856079 0.30171135 38 39
		 0.52768904 0.32528475 38 38 0.58035743 0.34239751 38 58 0.59123874
		 0.32114136 38 59 0.53143847 0.30171132 37 38 0.58035743 0.34239751 
		37 37 0.62515986 0.37494805 37 57 0.64210796 0.35809964 37 58
		 0.59123874 0.32114136 36 37 0.62515986 0.37494805 36 36 0.65771073
		 0.41975009 36 56 0.67906666 0.40896839 36 57 0.64210796 0.35809964 
		35 36 0.65771073 0.41975009 35 35 0.67482382 0.47241807 35 55
		 0.69849706 0.46876827 35 56 0.67906666 0.40896839 34 35 0.67482382
		 0.47241807 34 34 0.67482394 0.52779651 34 54 0.69849718 0.5316456 
		34 55 0.69849706 0.46876827 33 34 0.67482394 0.52779651 33 33
		 0.65771109 0.5804646 33 53 0.67906708 0.59144557 33 54 0.69849718
		 0.5316456 32 33 0.65771109 0.5804646 32 32 0.6251604 0.62526679 
		32 52 0.64210862 0.64231449 32 53 0.67906708 0.59144557 31 32
		 0.6251604 0.62526679 31 31 0.58035809 0.65781754 31 51 0.59123957
		 0.67927301 31 52 0.64210862 0.64231449 30 31 0.58035809 0.65781754 
		30 30 0.52768981 0.67493051 30 50 0.53143936 0.69870329 30 51
		 0.59123957 0.67927301 29 30 0.52768981 0.67493051 29 29 0.47231108
		 0.67493063 29 49 0.46856165 0.69870347 29 50 0.53143936 0.69870329 
		28 29 0.47231108 0.67493063 28 28 0.41964272 0.65781784 28 48
		 0.40876138 0.67927343 28 49 0.46856165 0.69870347 27 28 0.41964272
		 0.65781784 27 27 0.37484029 0.62526733 27 47 0.35789216 0.64231515 
		27 48 0.40876138 0.67927343 26 27 0.37484029 0.62526733 26 26
		 0.34228936 0.58046532 26 46 0.32093346 0.59144634 26 47 0.35789216
		 0.64231515 25 26 0.34228936 0.58046532 25 25 0.32517627 0.52779728 
		25 45 0.30150303 0.53164649 25 46 0.32093346 0.59144634;
	setAttr ".nuv[1500:1599]" 24 25 0.32517627 0.52779728 24 24 0.32517615
		 0.47241881 24 44 0.30150288 0.4687691 24 45 0.30150303 0.53164649 
		23 24 0.32517615 0.47241881 23 23 0.342289 0.41975072 23 43
		 0.32093301 0.40896913 23 44 0.30150288 0.4687691 22 23 0.342289 0.41975072 
		22 22 0.37483972 0.37494853 22 42 0.3578915 0.35810018 22 43
		 0.32093301 0.40896913 21 22 0.37483972 0.37494853 21 21 0.419642
		 0.34239778 21 41 0.40876058 0.32114163 21 42 0.3578915 0.35810018 
		20 21 0.419642 0.34239778 20 20 0.4723103 0.32528478 20 40
		 0.46856079 0.30171135 20 41 0.40876058 0.32114163 19 0 0.47360232
		 0.33333147 19 19 0.52639711 0.33333147 19 39 0.52768904 0.32528475 
		19 20 0.4723103 0.32528478 18 19 0.52639711 0.33333147 18 18
		 0.57660794 0.34964573 18 38 0.58035743 0.34239751 18 39 0.52768904
		 0.32528475 17 18 0.57660794 0.34964573 17 17 0.61931992 0.38067749 
		17 37 0.62515986 0.37494805 17 38 0.58035743 0.34239751 16 17
		 0.61931992 0.38067749 16 16 0.650352 0.42338905 16 36 0.65771073
		 0.41975009 16 37 0.62515986 0.37494805 15 16 0.650352 0.42338905 
		15 15 0.66666657 0.47359958 15 35 0.67482382 0.47241807 15 36
		 0.65771073 0.41975009 14 15 0.66666657 0.47359958 14 14 0.66666669
		 0.52639407 14 34 0.67482394 0.52779651 14 35 0.67482382 0.47241807 
		13 14 0.66666669 0.52639407 13 13 0.6503523 0.57660466 13 33
		 0.65771109 0.5804646 13 34 0.67482394 0.52779651 12 13 0.6503523
		 0.57660466 12 12 0.61932039 0.61931634 12 32 0.6251604 0.62526679 
		12 33 0.65771109 0.5804646 11 12 0.61932039 0.61931634 11 11
		 0.5766086 0.65034831 11 31 0.58035809 0.65781754 11 32 0.6251604
		 0.62526679 10 11 0.5766086 0.65034831 10 10 0.52639782 0.66666281 
		10 30 0.52768981 0.67493051 10 31 0.58035809 0.65781754 9 10
		 0.52639782 0.66666281 9 9 0.47360304 0.66666293 9 29 0.47231108
		 0.67493063 9 30 0.52768981 0.67493051 8 9 0.47360304 0.66666293 
		8 8 0.42339218 0.6503486 8 28 0.41964272 0.65781784 8 29
		 0.47231108 0.67493063 7 8 0.42339218 0.6503486 7 7 0.38068023
		 0.61931688 7 27 0.37484029 0.62526733 7 28 0.41964272 0.65781784 
		6 7 0.38068023 0.61931688 6 6 0.34964812 0.57660532 6 26
		 0.34228936 0.58046532 6 27 0.37484029 0.62526733 5 6 0.34964812
		 0.57660532 5 5 0.33333352 0.52639478 5 25 0.32517627 0.52779728 
		5 26 0.34228936 0.58046532 4 5 0.33333352 0.52639478 4 4
		 0.3333334 0.47360027 4 24 0.32517615 0.47241881 4 25 0.32517627
		 0.52779728 3 4 0.3333334 0.47360027 3 3 0.34964776 0.42338967 
		3 23 0.342289 0.41975072 3 24 0.32517615 0.47241881 2 3
		 0.34964776 0.42338967 2 2 0.38067967 0.38067791 2 22 0.37483972
		 0.37494853 2 23 0.342289 0.41975072 1 2 0.38067967 0.38067791 
		1 1 0.42339152 0.34964597 1 21 0.419642 0.34239778 1 22
		 0.37483972 0.37494853 0 1 0.42339152 0.34964597 0 0 0.47360232
		 0.33333147 0 20 0.4723103 0.32528478 0 21 0.419642 0.34239778;
createNode polyMapSew -n "polyMapSew5";
	rename -uid "C789FB76-47FD-F32F-D3AE-32B8F7492F54";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:799]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "155ECDEE-4B6A-A9FD-FD1F-0E938ED412A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[419]" "e[439]" "e[459]" "e[479]" "e[499]" "e[519]" "e[539]" "e[559]" "e[579]" "e[599]" "e[619]" "e[639]" "e[659]" "e[679]" "e[699]" "e[719]" "e[739]" "e[759]" "e[779]" "e[799]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "735A5A30-4018-A8A9-9D15-9F92A7E86CDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[200:219]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "A2579EFD-40A1-F3E0-7DAA-48A572CD8D82";
	setAttr ".uopa" yes;
	setAttr -s 441 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.1283339 0.3607164 -0.19698586 0.48658007
		 -0.1807556 0.34830391 -0.12786868 0.35290343 -0.25078872 0.46481264 -0.24523705 0.4569599
		 -0.29603657 0.42690158 -0.28773341 0.42070222 -0.32858229 0.37613106 -0.3183324 0.37215829
		 -0.34535506 0.31701857 -0.3340382 0.31562215 -0.34475651 0.25484443 -0.33328092 0.25613064
		 -0.32684755 0.19513309 -0.31608456 0.19895613 -0.29335526 0.14312059 -0.28407031
		 0.14909583 -0.24751031 0.10325319 -0.24030061 0.11079383 -0.1937366 0.078763552 -0.18898155
		 0.087136097 -0.13722202 0.071363628 -0.13505337 0.079758354 -0.083414942 0.081085868
		 -0.083708972 0.088695176 -0.037493885 0.10628757 -0.03988871 0.11238346 -0.003862381
		 0.14381912 -0.0077986419 0.14782467 0.014280885 0.18934101 0.0094985068 0.19088638
		 0.015255123 0.23775744 0.010380864 0.23671663 -0.00093668699 0.28372616 -0.0051756203
		 0.28022987 -0.032607168 0.32219088 -0.035597891 0.31661582 -0.076546758 0.34888172
		 -0.077875406 0.34181505 -0.12649757 0.38314015 -0.20168729 0.51182669 -0.2637285
		 0.48751205 -0.31576434 0.44485503 -0.3531765 0.38770247 -0.37254536 0.32119429 -0.37210411
		 0.25130975 -0.35195661 0.18430072 -0.3140879 0.12609297 -0.26218185 0.08171887 -0.20126964
		 0.054835558 -0.13724524 0.047375441 -0.076293439 0.059365243 -0.024288297 0.088929601
		 0.013779908 0.13248125 0.034294128 0.18507928 0.035366774 0.24092102 0.017029792
		 0.2939195 -0.018761277 0.33830941 -0.068306625 0.36921847 -0.12281588 0.41784936
		 -0.20875581 0.55126059 -0.28308925 0.52292854 -0.34536871 0.47287363 -0.39014167
		 0.40578014 -0.41340855 0.3277539 -0.41312009 0.24586231 -0.38943172 0.16748953 -0.34471729
		 0.099634655 -0.28335628 0.048241794 -0.21131949 0.017627835 -0.13559577 0.010068178
		 -0.063515663 0.025579721 -0.002038151 0.061924189 0.042929024 0.11483186 0.067109972
		 0.17842489 0.068285048 0.24579889 0.046518415 0.30970693 0.0041673183 0.36327952
		 -0.054324657 0.4007107 -0.11785273 0.46141768 -0.21766572 0.60105306 -0.30719846
		 0.56759185 -0.38221067 0.50820899 -0.4361448 0.42858678 -0.4642466 0.33604151 -0.46410081
		 0.23901439 -0.43592036 0.14631701 -0.38256317 0.066301405 -0.30928019 0.0060593486
		 -0.22322197 -0.029261082 -0.13275498 -0.036953092 -0.046652168 -0.017012596 0.026759535
		 0.027864367 0.080414176 0.09254805 0.10920188 0.16997939 0.11047956 0.25186574 0.084345549
		 0.32949877 0.033655971 0.39461875 -0.036217362 0.44024551 -0.11227119 0.5096162 -0.22769439
		 0.65630478 -0.33387801 0.61707771 -0.42288202 0.54735613 -0.48689449 0.45385224 -0.52030605
		 0.34521335 -0.52028692 0.23140544 -0.48710901 0.1228255 -0.42416215 0.029325485 -0.33765954
		 -0.04072997 -0.23605724 -0.081272095 -0.12924671 -0.089116007 -0.027599722 -0.064272195
		 0.059040606 -0.0099436939 0.12232266 0.067785859 0.15621014 0.16054887 0.1575865
		 0.25851399 0.12658374 0.3513537 0.066605419 0.42926913 -0.015954733 0.48397988 -0.10677817
		 0.55773985 -0.23797745 0.71159232 -0.36066708 0.66652662 -0.46357563 0.58646971 -0.5376128
		 0.47908777 -0.57630062 0.35435313 -0.57638854 0.22376031 -0.53820264 0.099293299
		 -0.46566153 -0.0076953173 -0.36593798 -0.08756879 -0.24879159 -0.13333699 -0.12563771
		 -0.14133766 -0.0084462762 -0.11159539 0.091422945 -0.047820777 0.16433232 0.042949498
		 0.20331687 0.15103924 0.20478436 0.26507938 0.16889662 0.37312412 0.0995996 0.46383685
		 0.0043018162 0.52763838 -0.1020506 0.60101658 -0.24758998 0.76154828 -0.3850747 0.71116149
		 -0.50047898 0.62177098 -0.58353049 0.50185287 -0.62696028 0.36258006 -0.62713462
		 0.21682972 -0.58442581 0.07801789 -0.50322759 -0.041149527 -0.39157695 -0.12988868
		 -0.26040787 -0.18037938 -0.12251014 -0.18852895 0.0087051094 -0.15437502 0.12050994
		 -0.082086056 0.20210558 0.020441294 0.24568921 0.14235044 0.24723735 0.27088499 0.20693648
		 0.39263999 0.12921788 0.49489152 0.022399813 0.5668903 -0.098684639 0.63505709 -0.25566646
		 0.80141467 -0.40485337 0.74676085 -0.53017545 0.64991683 -0.62038291 0.51999402 -0.66757584
		 0.36913455 -0.66781753 0.21131569 -0.62151814 0.06108892 -0.5334487 -0.067768425
		 -0.41233161 -0.16356322 -0.270033 -0.21781842 -0.12043279 -0.22610073 0.021914184
		 -0.18845934 0.14319426 -0.10942692 0.23168758 0.0024164319 0.27892539 0.13527691
		 0.28054255 0.27529633 0.23674378 0.40791041 0.15234499 0.51929301 0.036384612 0.59776574
		 -0.097184002 0.65627837 -0.26154861 0.82752401 -0.41827059 0.77006978 -0.55002677
		 0.66832173 -0.64487106 0.53185248 -0.69450188 0.37344915 -0.69479597 0.20779794 -0.64619386
		 0.050176382 -0.55371183 -0.084953696 -0.42651427 -0.18531984 -0.27706641 -0.24202585
		 -0.11994845 -0.25042289 0.029550612 -0.21056959 0.15692043 -0.12723464 0.24984995
		 -0.0094389915 0.29944414 0.13041925 0.30111927 0.27777201 0.2550942 0.41730767 0.16643488
		 0.53448921 0.044646591 0.61703968 -0.097977221 0.66224062 -0.2649208 0.83766925 -0.42434353
		 0.77912462 -0.55849195 0.67541641 -0.65504354 0.53642708 -0.70557147 0.37520063 -0.70590854
		 0.20667112 -0.65651989 0.046360493 -0.5625152 -0.091041774 -0.43321601 -0.19307101
		 -0.28129607 -0.2506938 -0.12157795 -0.25919229 0.030396581 -0.21863411 0.15987764
		 -0.13387394 0.25435209 -0.014089197 0.3047801 0.12810853 0.30650631 0.27790058 0.25976047
		 0.41971111 0.16970466 0.53875089 0.046019912 0.62253219 -0.052779019 0.65832615 -0.23493999
		 0.82847732 -0.37389237 0.77210009 -0.49359587 0.67161906 -0.58091831 0.53655154 -0.6261456
		 0.37951803 -0.62402511 0.21508271 -0.57420462 0.058463395 -0.48117799 -0.075895756
		 -0.35378024 -0.17572048 -0.20428045 -0.23210631 -0.047155499 -0.24039701 0.10233775
		 -0.20064834 0.22965699 -0.1176323 0.32238826 -0.00037610531 0.37144044 0.13871351
		 0.37190068 0.2850666 0.32346547 0.42338991 0.23040727 0.53920525 0.10110068 0.62035602
		 -0.059065819 0.63660443 -0.23296988 0.80193555 -0.36525965 0.74829239 -0.4792667
		 0.65258849 -0.56241989 0.52391714 -0.60547698 0.37428278 -0.60344768 0.21755636 -0.55600256
		 0.068234511 -0.46742281 -0.059923857 -0.34612042 -0.15522626;
	setAttr ".uvtk[250:440]" -0.20377545 -0.20918937 -0.054169714 -0.21737456 0.088172734
		 -0.17982873 0.2094079 -0.10108671 0.29771754 0.010266066 0.3444474 0.14242992 0.34492192
		 0.28154701 0.29885623 0.41307175 0.21032614 0.52323228 0.087314993 0.60045511 -0.067738175
		 0.60206771 -0.22890252 0.76168513 -0.3507852 0.7121985 -0.45583209 0.62380373 -0.53242654
		 0.50497204 -0.57205951 0.36676329 -0.57014179 0.22196573 -0.52637488 0.083947003
		 -0.44470552 -0.034605145 -0.33288476 -0.12290922 -0.20167412 -0.17314139 -0.063771814
		 -0.18120483 0.067439705 -0.14713553 0.17920412 -0.075103492 0.26063126 0.026990592
		 0.3037456 0.14828667 0.30423865 0.27603078 0.26184937 0.39683592 0.18033798 0.49802583
		 0.067066312 0.56893897 -0.078150809 0.55832624 -0.22324225 0.71143132 -0.33206007
		 0.66710079 -0.4258267 0.58787954 -0.49415675 0.48140752 -0.52947086 0.3575632 -0.52768803
		 0.22776949 -0.48854998 0.10397065 -0.41558236 -0.0024971366 -0.31570399 -0.082000822
		 -0.19851945 -0.12754878 -0.075361311 -0.1354759 0.041826725 -0.10580567 0.14165881
		 -0.042249858 0.21441457 0.048152626 0.25297448 0.15572363 0.25349224 0.26909786 0.21573687
		 0.37634593 0.14306977 0.46617025 0.042068064 0.52906245 -0.089426488 0.50980961 -0.21661735
		 0.65596515 -0.31105044 0.61726087 -0.39237073 0.54820496 -0.45157221 0.45542961 -0.48211578
		 0.34750211 -0.48048946 0.23433334 -0.44648412 0.12628978 -0.38316157 0.033209562
		 -0.29651973 -0.036546826 -0.19488148 -0.076910049 -0.088066258 -0.084694237 0.013576746
		 -0.059908777 0.10018191 -0.0057576895 0.16332585 0.071674444 0.1968392 0.16401953
		 0.1973902 0.26145029 0.16478287 0.35365289 0.10193953 0.43085849 0.01457113 0.48484069
		 -0.10059264 0.46132994 -0.20976968 0.60066158 -0.28995231 0.56749582 -0.35890868
		 0.50860626 -0.40903252 0.42953491 -0.43483552 0.33752608 -0.433382 0.24098057 -0.40451685
		 0.14868838 -0.35084203 0.068990894 -0.27743697 0.0089764595 -0.19134448 -0.026207507
		 -0.10087216 -0.03385371 -0.014774173 -0.013957798 0.058604091 0.030784011 0.11213759
		 0.095241427 0.14060888 0.17235607 0.14120343 0.25383896 0.11376393 0.33099192 0.060777724
		 0.39557666 -0.012903631 0.44065279 -0.11070749 0.41761732 -0.2034923 0.55091953 -0.27099109
		 0.52269036 -0.32889387 0.4729659 -0.37089235 0.40625602 -0.39245969 0.32860333 -0.39118695
		 0.24704701 -0.36697239 0.1689567 -0.32200718 0.1013245 -0.26054552 0.050091386 -0.18847786
		 0.019573271 -0.11274847 0.012045979 -0.040673614 0.0275262 0.02077359 0.063775606
		 0.065640837 0.1165247 0.089571983 0.1798963 0.09022221 0.24698907 0.067472726 0.31056291
		 0.023423821 0.3637628 -0.037841022 0.4008103 -0.1189625 0.38289821 -0.19853668 0.51159447
		 -0.25620019 0.48726588 -0.30546179 0.44479913 -0.34109771 0.38788134 -0.35936111
		 0.321603 -0.35826811 0.25192499 -0.33776546 0.18509018 -0.29972306 0.12702018 -0.24774435
		 0.082745083 -0.18680806 0.055921435 -0.12277868 0.048481345 -0.061831534 0.060451686
		 -0.0098500848 0.089957118 0.028146088 0.13341051 0.048487246 0.1858716 0.049205452
		 0.24153987 0.030217856 0.29433274 -0.0066776276 0.33849305 -0.05799821 0.36916745
		 -0.12477264 0.36056751 -0.19553061 0.48646915 -0.24723086 0.46466184 -0.29115385
		 0.42683309 -0.32284313 0.37617129 -0.33907655 0.31716639 -0.33815596 0.25508904 -0.32006904
		 0.19545949 -0.28648821 0.14351171 -0.24060522 0.10369092 -0.18681823 0.079229482
		 -0.13030079 0.071839042 -0.076496422 0.081552155 -0.030588359 0.10672599 0.003005445
		 0.14421126 0.021060497 0.18966883 0.021857202 0.23800388 0.0053438842 0.28387612
		 -0.026865423 0.32223362 -0.071660966 0.34881556 -0.18274175 0.35602206 -0.19493119
		 0.47787356 -0.18723612 0.37824243 -0.19396169 0.41266024 -0.20240299 0.45583993 -0.21187077
		 0.50354105 -0.22156103 0.55107981 -0.23061855 0.59374809 -0.23823132 0.62724113 -0.24376027
		 0.64804548 -0.21633042 0.65518129 -0.21712025 0.64901072 -0.21550523 0.62777239 -0.21190415
		 0.59389377 -0.206802 0.55092603 -0.20077373 0.50320727 -0.19449104 0.4554528 -0.18868656
		 0.41232228 -0.18407787 0.378012 -0.18128271 0.35591203 -0.23440579 0.83908021 -0.24687831
		 0.65375698 -0.049162269 0.66478878 -0.37555674 0.78165394 -0.49706003 0.6793257 -0.58570766
		 0.54188055 -0.63161111 0.3821581 -0.62941295 0.21495616 -0.57874274 0.055734634 -0.48416182
		 -0.080833167 -0.35464758 -0.18227807 -0.20266934 -0.23955598 -0.042942405 -0.2479402
		 0.1090247 -0.20749487 0.23844898 -0.12307808 0.33271036 -0.0038758516 0.38256493
		 0.13748968 0.38301337 0.28619522 0.33373702 0.42668164 0.23906156 0.54422176 0.10747628
		 0.62646163;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "8CAE91E7-4338-75F1-BB12-1680EAE4FAEA";
	setAttr ".uopa" yes;
	setAttr -s 40 ".nuv[0:39]"  9 6 1.4265152e-06 0.90678555 
		9 4 0.039491784 0.90678573 9 8 0.039490487 1 9 11 1.3021018e-07
		 0.99999988 8 7 1.1104891e-06 0.53152269 8 6 1.4265152e-06 0.90678555 
		8 11 1.3021018e-07 0.99999988 8 10 0 0.84538269 7 5 0.039491467
		 0.53152281 7 7 1.1104891e-06 0.53152269 7 10 0 0.84538269 7 
		9 0.039490357 0.84538287 6 4 0.039491784 0.90678573 6 5 0.039491467
		 0.53152281 6 9 0.039490357 0.84538287 6 8 0.039490487 1 5 
		6 1.4265152e-06 0.90678555 5 0 4.5691004e-06 0.37526289 5 2
		 0.039494928 0.37526304 5 4 0.039491784 0.90678573 4 1 4.2530742e-06
		 0 4 7 1.1104891e-06 0.53152269 4 5 0.039491467 0.53152281 4 
		3 0.039494611 1.4475329e-07 3 6 1.4265152e-06 0.90678555 3 7
		 1.1104891e-06 0.53152269 3 1 4.2530742e-06 0 3 0 4.5691004e-06
		 0.37526289 2 8 0.039490487 1 2 9 0.039490357 0.84538287 2 
		10 0 0.84538269 2 11 1.3021018e-07 0.99999988 1 2 0.039494928
		 0.37526304 1 3 0.039494611 1.4475329e-07 1 5 0.039491467 0.53152281 
		1 4 0.039491784 0.90678573 0 0 4.5691004e-06 0.37526289 0 
		1 4.2530742e-06 0 0 3 0.039494611 1.4475329e-07 0 2 0.039494928
		 0.37526304;
createNode polyMapSew -n "polyMapSew6";
	rename -uid "F4C6479C-4101-537A-15F7-D6A01FEDF1A8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "5FA29B2B-4E60-E74C-F899-5A8E76988C49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[10:11]" "e[15]" "e[17:18]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "AD908F8B-4BD3-F909-AE0B-A0B22DF788F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8:9]" "e[16]" "e[19]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "CE1905B0-4E77-DBE0-B354-90AB962A8BD5";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk[0:19]" -type "float2" 0.27948493 -0.062554166 0.24457505
		 -0.071836933 0.32139617 -0.13203281 0.3562285 -0.1226359 0.30198392 -0.089666888
		 0.22998878 -0.44466048 0.40579236 0.21719342 0.38696572 -0.011686729 0.21247667 0.28897181
		 0.18184204 0.29311296 0.36842445 0.60150427 0.32695797 0.61154395 0.1650479 -0.57191497
		 0.43671098 -0.0096946824 0.14451841 -0.39884838 0.45315623 0.20985693 0.36552611
		 -0.12274539 0.43100873 -0.0022715805 0.4554601 0.21929938 0.27373195 -0.06986545;
createNode polyMapCut -n "polyMapCut15";
	rename -uid "98587DA5-4147-5C5E-58E1-5CA057EA4D8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:5]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "AD62DC63-4543-3CE4-F179-5FBBF22DF27F";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk[0:21]" -type "float2" 0.56020373 0.062252611 0.55998856
		 0.067970663 0.5115211 0.069673926 0.51181382 0.06384179 0.62914139 0.2670207 0.67278516
		 0.27343255 0.49158335 0.1514174 0.48419231 0.10279706 0.623155 0.14604196 0.61993247
		 0.14173153 0.56548357 0.20018424 0.5676288 0.19577755 0.69948524 0.24721789 0.47850847
		 0.10410157 0.69379467 0.20372529 0.48934305 0.15858482 0.50705045 0.066019922 0.47980887
		 0.099015266 0.48597723 0.15260771 0.56468874 0.066168457 0.57128578 0.20564832 0.62861907
		 0.14023973;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "7C860CB9-468D-EF9E-D9AB-0F89C75EF99E";
	setAttr ".uopa" yes;
	setAttr -s 1600 ".nuv";
	setAttr ".nuv[0:124]"  399 380 0.4723103 0.32506314 399 399 0.52768904
		 0.32506311 399 19 0.52639705 0.33333144 399 0 0.47360229 0.33333144 
		398 399 0.52768904 0.32506311 398 398 0.58035731 0.34217587 398 18
		 0.57660794 0.3496457 398 19 0.52639705 0.33333144 397 398 0.58035731
		 0.34217587 397 397 0.62515974 0.37472638 397 17 0.61931986 0.38067746 
		397 18 0.57660794 0.3496457 396 397 0.62515974 0.37472638 396 396
		 0.65771061 0.41952837 396 16 0.65035194 0.42338902 396 17 0.61931986
		 0.38067746 395 396 0.65771061 0.41952837 395 395 0.67482364 0.47219634 
		395 15 0.66666657 0.47359952 395 16 0.65035194 0.42338902 394 395
		 0.67482364 0.47219634 394 394 0.67482382 0.52757472 394 14 0.66666669
		 0.52639401 394 15 0.66666657 0.47359952 393 394 0.67482382 0.52757472 
		393 393 0.65771097 0.58024275 393 13 0.6503523 0.5766046 393 14
		 0.66666669 0.52639401 392 393 0.65771097 0.58024275 392 392 0.62516028
		 0.62504488 392 12 0.61932039 0.61931634 392 13 0.6503523 0.5766046 
		391 392 0.62516028 0.62504488 391 391 0.58035803 0.65759563 391 11
		 0.5766086 0.65034825 391 12 0.61932039 0.61931634 390 391 0.58035803
		 0.65759563 390 390 0.52768981 0.6747086 390 10 0.52639782 0.66666275 
		390 11 0.5766086 0.65034825 389 390 0.52768981 0.6747086 389 389
		 0.47231108 0.67470872 389 9 0.47360304 0.66666287 389 10 0.52639782
		 0.66666275 388 389 0.47231108 0.67470872 388 388 0.41964278 0.65759599 
		388 8 0.42339218 0.6503486 388 9 0.47360304 0.66666287 387 388
		 0.41964278 0.65759599 387 387 0.37484038 0.62504548 387 7 0.38068023
		 0.61931688 387 8 0.42339218 0.6503486 386 387 0.37484038 0.62504548 
		386 386 0.34228948 0.58024347 386 6 0.34964812 0.57660526 386 7
		 0.38068023 0.61931688 385 386 0.34228948 0.58024347 385 385 0.32517636
		 0.52757549 385 5 0.33333349 0.52639478 385 6 0.34964812 0.57660526 
		384 385 0.32517636 0.52757549 384 384 0.32517627 0.47219709 384 4
		 0.33333337 0.47360024 384 5 0.33333349 0.52639478 383 384 0.32517627
		 0.47219709 383 383 0.34228909 0.41952902 383 3 0.34964776 0.42338964 
		383 4 0.33333337 0.47360024 382 383 0.34228909 0.41952902 382 382
		 0.37483978 0.37472686 382 2 0.38067967 0.38067791 382 3 0.34964776
		 0.42338964 381 382 0.37483978 0.37472686 381 381 0.41964206 0.34217611 
		381 1 0.42339149 0.34964594 381 2 0.38067967 0.38067791 380 381
		 0.41964206 0.34217611 380 380 0.4723103 0.32506314 380 0 0.47360229
		 0.33333144 380 1 0.42339149 0.34964594 379 360 0.46856079 0.30128965 
		379 379 0.53143847 0.30128965 379 399 0.52768904 0.32506311 379 380
		 0.4723103 0.32506314 378 379 0.53143847 0.30128965 378 378 0.59123868
		 0.32071969 378 398 0.58035731 0.34217587 378 399 0.52768904 0.32506311 
		377 378 0.59123868 0.32071969 377 377 0.64210784 0.35767791 377 397
		 0.62515974 0.37472638 377 398 0.58035731 0.34217587 376 377 0.64210784
		 0.35767791 376 376 0.67906654 0.40854666 376 396 0.65771061 0.41952837 
		376 397 0.62515974 0.37472638 375 376 0.67906654 0.40854666 375 375
		 0.69849694 0.46834648 375 395 0.67482364 0.47219634 375 396 0.65771061
		 0.41952837 374 375 0.69849694 0.46834648 374 374 0.69849706 0.53122377 
		374 394 0.67482382 0.52757472 374 395 0.67482364 0.47219634 373 374
		 0.69849706 0.53122377 373 373 0.67906696 0.59102374 373 393 0.65771097
		 0.58024275 373 394 0.67482382 0.52757472 372 373 0.67906696 0.59102374 
		372 372 0.6421085 0.64189261 372 392 0.62516028 0.62504488 372 393
		 0.65771097 0.58024275 371 372 0.6421085 0.64189261 371 371 0.59123951
		 0.67885113 371 391 0.58035803 0.65759563 371 392 0.62516028 0.62504488 
		370 371 0.59123951 0.67885113 370 370 0.5314393 0.69828141 370 390
		 0.52768981 0.6747086 370 391 0.58035803 0.65759563 369 370 0.5314393
		 0.69828141 369 369 0.46856165 0.69828153 369 389 0.47231108 0.67470872 
		369 390 0.52768981 0.6747086 368 369 0.46856165 0.69828153;
	setAttr ".nuv[125:249]" 368 368 0.40876141 0.67885154 368 388 0.41964278
		 0.65759599 368 389 0.47231108 0.67470872 367 368 0.40876141 0.67885154 
		367 367 0.35789222 0.64189327 367 387 0.37484038 0.62504548 367 388
		 0.41964278 0.65759599 366 367 0.35789222 0.64189327 366 366 0.32093352
		 0.59102452 366 386 0.34228948 0.58024347 366 387 0.37484038 0.62504548 
		365 366 0.32093352 0.59102452 365 365 0.30150312 0.53122467 365 385
		 0.32517636 0.52757549 365 386 0.34228948 0.58024347 364 365 0.30150312
		 0.53122467 364 364 0.30150297 0.46834734 364 384 0.32517627 0.47219709 
		364 385 0.32517636 0.52757549 363 364 0.30150297 0.46834734 363 363
		 0.3209331 0.4085474 363 383 0.34228909 0.41952902 363 384 0.32517627
		 0.47219709 362 363 0.3209331 0.4085474 362 362 0.35789156 0.35767844 
		362 382 0.37483978 0.37472686 362 383 0.34228909 0.41952902 361 362
		 0.35789156 0.35767844 361 361 0.40876058 0.32071996 361 381 0.41964206
		 0.34217611 361 382 0.37483978 0.37472686 360 361 0.40876058 0.32071996 
		360 360 0.46856079 0.30128965 360 380 0.4723103 0.32506314 360 381
		 0.41964206 0.34217611 359 340 0.46272075 0.26433825 359 359 0.53727829
		 0.26433825 359 379 0.53143847 0.30128965 359 360 0.46856079 0.30128965 
		358 359 0.53727829 0.26433825 358 358 0.60818678 0.28737751 358 378
		 0.59123868 0.32071969 358 379 0.53143847 0.30128965 357 358 0.60818678
		 0.28737751 357 357 0.66850519 0.33120099 357 377 0.64210784 0.35767791 
		357 378 0.59123868 0.32071969 356 357 0.66850519 0.33120099 356 356
		 0.71232915 0.39151886 356 376 0.67906654 0.40854666 356 377 0.64210784
		 0.35767791 355 356 0.71232915 0.39151886 355 355 0.73536885 0.46242687 
		355 375 0.69849694 0.46834648 355 376 0.67906654 0.40854666 354 355
		 0.73536885 0.46242687 354 354 0.73536903 0.53698403 354 374 0.69849706
		 0.53122377 354 375 0.69849694 0.46834648 353 354 0.73536903 0.53698403 
		353 353 0.71232969 0.6078921 353 373 0.67906696 0.59102374 353 374
		 0.69849706 0.53122377 352 353 0.71232969 0.6078921 352 352 0.66850597
		 0.66821021 352 372 0.6421085 0.64189261 352 373 0.67906696 0.59102374 
		351 352 0.66850597 0.66821021 351 351 0.60818774 0.71203393 351 371
		 0.59123951 0.67885113 351 372 0.6421085 0.64189261 350 351 0.60818774
		 0.71203393 350 350 0.53727937 0.73507351 350 370 0.5314393 0.69828141 
		350 371 0.59123951 0.67885113 349 350 0.53727937 0.73507351 349 349
		 0.46272179 0.73507369 349 369 0.46856165 0.69828153 349 370 0.5314393
		 0.69828141 348 349 0.46272179 0.73507369 348 348 0.39181331 0.7120344 
		348 368 0.40876141 0.67885154 348 369 0.46856165 0.69828153 347 348
		 0.39181331 0.7120344 347 347 0.33149487 0.66821098 347 367 0.35789222
		 0.64189327 347 368 0.40876141 0.67885154 346 347 0.33149487 0.66821098 
		346 346 0.28767088 0.60789305 346 366 0.32093352 0.59102452 346 367
		 0.35789222 0.64189327 345 346 0.28767088 0.60789305 345 345 0.26463115
		 0.53698504 345 365 0.30150312 0.53122467 345 366 0.32093352 0.59102452 
		344 345 0.26463115 0.53698504 344 344 0.26463097 0.46242788 344 364
		 0.30150297 0.46834734 344 365 0.30150312 0.53122467 343 344 0.26463097
		 0.46242788 343 343 0.28767037 0.39151973 343 363 0.3209331 0.4085474 
		343 364 0.30150297 0.46834734 342 343 0.28767037 0.39151973 342 342
		 0.33149406 0.33120158 342 362 0.35789156 0.35767844 342 363 0.3209331
		 0.4085474 341 342 0.33149406 0.33120158 341 341 0.39181232 0.28737783 
		341 361 0.40876058 0.32071996 341 362 0.35789156 0.35767844 340 341
		 0.39181232 0.28737783 340 340 0.46272075 0.26433825 340 360 0.46856079
		 0.30128965 340 361 0.40876058 0.32071996 339 320 0.4553619 0.21782599 
		339 339 0.54463696 0.21782599 339 359 0.53727829 0.26433825 339 340
		 0.46272075 0.26433825 338 339 0.54463696 0.21782599 338 338 0.62954265
		 0.24541317 338 358 0.60818678 0.28737751 338 359 0.53727829 0.26433825 
		337 338 0.62954265 0.24541317 337 337 0.7017678 0.29788727;
	setAttr ".nuv[250:374]" 337 357 0.66850519 0.33120099 337 358 0.60818678
		 0.28737751 336 337 0.7017678 0.29788727 336 336 0.75424254 0.37011182 
		336 356 0.71232915 0.39151886 336 357 0.66850519 0.33120099 335 336
		 0.75424254 0.37011182 335 335 0.78183025 0.45501691 335 355 0.73536885
		 0.46242687 335 356 0.71232915 0.39151886 334 335 0.78183025 0.45501691 
		334 334 0.78183043 0.5442915 334 354 0.73536903 0.53698403 334 355
		 0.73536885 0.46242687 333 334 0.78183043 0.5442915 333 333 0.75424314
		 0.62919676 333 353 0.71232969 0.6078921 333 354 0.73536903 0.53698403 
		332 333 0.75424314 0.62919676 332 332 0.7017687 0.7014215 332 352
		 0.66850597 0.66821021 332 353 0.71232969 0.6078921 331 332 0.7017687
		 0.7014215 331 331 0.62954378 0.75389594 331 351 0.60818774 0.71203393 
		331 352 0.66850597 0.66821021 330 331 0.62954378 0.75389594 330 330
		 0.54463822 0.78148353 330 350 0.53727937 0.73507351 330 351 0.60818774
		 0.71203393 329 330 0.54463822 0.78148353 329 329 0.45536312 0.78148371 
		329 349 0.46272179 0.73507369 329 350 0.53727937 0.73507351 328 329
		 0.45536312 0.78148371 328 328 0.37045744 0.75389653 328 348 0.39181331
		 0.7120344 328 349 0.46272179 0.73507369 327 328 0.37045744 0.75389653 
		327 327 0.29823226 0.70142239 327 347 0.33149487 0.66821098 327 348
		 0.39181331 0.7120344 326 327 0.29823226 0.70142239 326 326 0.24575751
		 0.6291979 326 346 0.28767088 0.60789305 326 347 0.33149487 0.66821098 
		325 326 0.24575751 0.6291979 325 325 0.21816978 0.54429275 325 345
		 0.26463115 0.53698504 325 346 0.28767088 0.60789305 324 325 0.21816978
		 0.54429275 324 324 0.21816957 0.45501813 324 344 0.26463097 0.46242788 
		324 345 0.26463115 0.53698504 323 324 0.21816957 0.45501813 323 323
		 0.24575691 0.37011287 323 343 0.28767037 0.39151973 323 344 0.26463097
		 0.46242788 322 323 0.24575691 0.37011287 322 322 0.29823133 0.29788804 
		322 342 0.33149406 0.33120158 322 343 0.28767037 0.39151973 321 322
		 0.29823133 0.29788804 321 321 0.37045628 0.24541357 321 341 0.39181232
		 0.28737783 321 342 0.33149406 0.33120158 320 321 0.37045628 0.24541357 
		320 320 0.4553619 0.21782599 320 340 0.46272075 0.26433825 320 341
		 0.39181232 0.28737783 319 300 0.44720453 0.16630583 319 319 0.5527941
		 0.16630581 319 339 0.54463696 0.21782599 319 320 0.4553619 0.21782599 
		318 319 0.5527941 0.16630581 318 318 0.65321583 0.19893436 318 338
		 0.62954265 0.24541317 318 339 0.54463696 0.21782599 317 318 0.65321583
		 0.19893436 317 317 0.73863971 0.26099783 317 337 0.7017678 0.29788727 
		317 338 0.62954265 0.24541317 316 317 0.73863971 0.26099783 316 316
		 0.80070382 0.34642097 316 336 0.75424254 0.37011182 316 337 0.7017678
		 0.29788727 315 316 0.80070382 0.34642097 315 315 0.83333302 0.44684198 
		315 335 0.78183025 0.45501691 315 336 0.75424254 0.37011182 314 315
		 0.83333302 0.44684198 314 314 0.83333325 0.55243099 314 334 0.78183043
		 0.5442915 314 335 0.78183025 0.45501691 313 314 0.83333325 0.55243099 
		313 313 0.80070454 0.65285212 313 333 0.75424314 0.62919676 313 334
		 0.78183043 0.5442915 312 313 0.80070454 0.65285212 312 312 0.73864073
		 0.73827559 312 332 0.7017687 0.7014215 312 333 0.75424314 0.62919676 
		311 312 0.73864073 0.73827559 311 311 0.65321714 0.8003394 311 331
		 0.62954378 0.75389594 311 332 0.7017687 0.7014215 310 311 0.65321714
		 0.8003394 310 310 0.55279559 0.83296847 310 330 0.54463822 0.78148353 
		310 331 0.62954378 0.75389594 309 310 0.55279559 0.83296847 309 309
		 0.44720599 0.83296865 309 329 0.45536312 0.78148371 309 330 0.54463822
		 0.78148353 308 309 0.44720599 0.83296865 308 308 0.34678429 0.80034012 
		308 328 0.37045744 0.75389653 308 329 0.45536312 0.78148371 307 308
		 0.34678429 0.80034012 307 307 0.26136038 0.73827666 307 327 0.29823226
		 0.70142239 307 328 0.37045744 0.75389653 306 307 0.26136038 0.73827666 
		306 306 0.19929618 0.65285349 306 326 0.24575751 0.6291979;
	setAttr ".nuv[375:499]" 306 327 0.29823226 0.70142239 305 306 0.19929618
		 0.65285349 305 305 0.16666694 0.55243248 305 325 0.21816978 0.54429275 
		305 326 0.24575751 0.6291979 304 305 0.16666694 0.55243248 304 304
		 0.16666672 0.44684342 304 324 0.21816957 0.45501813 304 325 0.21816978
		 0.54429275 303 304 0.16666672 0.44684342 303 303 0.19929546 0.3464222 
		303 323 0.24575691 0.37011287 303 324 0.21816957 0.45501813 302 303
		 0.19929546 0.3464222 302 302 0.26135927 0.26099873 302 322 0.29823133
		 0.29788804 302 323 0.24575691 0.37011287 301 302 0.26135927 0.26099873 
		301 301 0.34678292 0.19893484 301 321 0.37045628 0.24541357 301 322
		 0.29823133 0.29788804 300 301 0.34678292 0.19893484 300 300 0.44720453
		 0.16630583 300 320 0.4553619 0.21782599 300 321 0.37045628 0.24541357 
		299 280 0.43904716 0.11482088 299 299 0.56095123 0.11482086 299 319
		 0.5527941 0.16630581 299 300 0.44720453 0.16630583 298 299 0.56095123
		 0.11482086 298 298 0.67688894 0.15249082 298 318 0.65321583 0.19893436 
		298 319 0.5527941 0.16630581 297 298 0.67688894 0.15249082 297 297
		 0.77551156 0.22414362 297 317 0.73863971 0.26099783 297 318 0.65321583
		 0.19893436 296 297 0.77551156 0.22414362 296 296 0.84716517 0.32276538 
		296 316 0.80070382 0.34642097 296 317 0.73863971 0.26099783 295 296
		 0.84716517 0.32276538 295 295 0.88483584 0.43870232 295 315 0.83333302
		 0.44684198 295 316 0.80070382 0.34642097 294 295 0.88483584 0.43870232 
		294 294 0.88483614 0.5606057 294 314 0.83333325 0.55243099 294 315
		 0.83333302 0.44684198 293 294 0.88483614 0.5606057 293 293 0.84716594
		 0.67654276 293 313 0.80070454 0.65285212 293 314 0.83333325 0.55243099 
		292 293 0.84716594 0.67654276 292 292 0.77551281 0.77516484 292 312
		 0.73864073 0.73827559 292 313 0.80070454 0.65285212 291 292 0.77551281
		 0.77516484 291 291 0.67689049 0.84681815 291 311 0.65321714 0.8003394 
		291 312 0.73864073 0.73827559 290 291 0.67689049 0.84681815 290 290
		 0.5609529 0.88448864 290 310 0.55279559 0.83296847 290 311 0.65321714
		 0.8003394 289 290 0.5609529 0.88448864 289 289 0.43904886 0.88448888 
		289 309 0.44720599 0.83296865 289 310 0.55279559 0.83296847 288 289
		 0.43904886 0.88448888 288 288 0.32311112 0.84681892 288 308 0.34678429
		 0.80034012 288 309 0.44720599 0.83296865 287 288 0.32311112 0.84681892 
		287 287 0.22448851 0.77516609 287 307 0.26136038 0.73827666 287 308
		 0.34678429 0.80034012 286 287 0.22448851 0.77516609 286 286 0.15283483
		 0.67654437 286 306 0.19929618 0.65285349 286 307 0.26136038 0.73827666 
		285 286 0.15283483 0.67654437 285 285 0.11516413 0.56060737 285 305
		 0.16666694 0.55243248 285 306 0.19929618 0.65285349 284 285 0.11516413
		 0.56060737 284 284 0.11516383 0.43870392 284 304 0.16666672 0.44684342 
		284 305 0.16666694 0.55243248 283 284 0.11516383 0.43870392 283 283
		 0.15283401 0.32276678 283 303 0.19929546 0.3464222 283 304 0.16666672
		 0.44684342 282 283 0.15283401 0.32276678 282 282 0.2244872 0.22414465 
		282 302 0.26135927 0.26099873 282 303 0.19929546 0.3464222 281 282
		 0.2244872 0.22414465 281 281 0.32310954 0.15249136 281 301 0.34678292
		 0.19893484 281 302 0.26135927 0.26099873 280 281 0.32310954 0.15249136 
		280 280 0.43904716 0.11482088 280 300 0.44720453 0.16630583 280 301
		 0.34678292 0.19893484 279 260 0.43168831 0.068410896 279 279 0.5683099
		 0.068410866 279 299 0.56095123 0.11482086 279 280 0.43904716 0.11482088 
		278 279 0.5683099 0.068410866 278 278 0.69824481 0.11062872 278 298
		 0.67688894 0.15249082 278 299 0.56095123 0.11482086 277 278 0.69824481
		 0.11062872 277 277 0.80877411 0.19093221 277 297 0.77551156 0.22414362 
		277 298 0.67688894 0.15249082 276 277 0.80877411 0.19093221 276 276
		 0.8890785 0.30146059 276 296 0.84716517 0.32276538 276 297 0.77551156
		 0.22414362 275 276 0.8890785 0.30146059 275 275 0.93129718 0.43139461 
		275 295 0.88483584 0.43870232 275 296 0.84716517 0.32276538;
	setAttr ".nuv[500:624]" 274 275 0.93129718 0.43139461 274 274 0.93129748
		 0.5680154 274 294 0.88483614 0.5606057 274 295 0.88483584 0.43870232 
		273 274 0.93129748 0.5680154 273 273 0.88907939 0.69794965 273 293
		 0.84716594 0.67654276 273 294 0.88483614 0.5606057 272 273 0.88907939
		 0.69794965 272 272 0.80877554 0.80847842 272 292 0.77551281 0.77516484 
		272 293 0.84716594 0.67654276 271 272 0.80877554 0.80847842 271 271
		 0.69824654 0.88878238 271 291 0.67689049 0.84681815 271 292 0.77551281
		 0.77516484 270 271 0.69824654 0.88878238 270 270 0.56831181 0.93100083 
		270 290 0.5609529 0.88448864 270 291 0.67689049 0.84681815 269 270
		 0.56831181 0.93100083 269 269 0.43169022 0.93100113 269 289 0.43904886
		 0.88448888 269 290 0.5609529 0.88448864 268 269 0.43169022 0.93100113 
		268 268 0.30175528 0.88878322 268 288 0.32311112 0.84681892 268 289
		 0.43904886 0.88448888 267 268 0.30175528 0.88878322 267 267 0.1912259
		 0.80847979 267 287 0.22448851 0.77516609 267 288 0.32311112 0.84681892 
		266 267 0.1912259 0.80847979 266 266 0.11092146 0.69795138 266 286
		 0.15283483 0.67654437 266 287 0.22448851 0.77516609 265 266 0.11092146
		 0.69795138 265 265 0.068702772 0.5680173 265 285 0.11516413 0.56060737 
		265 286 0.15283483 0.67654437 264 265 0.068702772 0.5680173 264 264
		 0.068702467 0.43139645 264 284 0.11516383 0.43870392 264 285 0.11516413
		 0.56060737 263 264 0.068702467 0.43139645 263 263 0.11092055 0.30146217 
		263 283 0.15283401 0.32276678 263 284 0.11516383 0.43870392 262 263
		 0.11092055 0.30146217 262 262 0.19122444 0.19093335 262 282 0.2244872
		 0.22414465 262 283 0.15283401 0.32276678 261 262 0.19122444 0.19093335 
		261 261 0.30175349 0.11062935 261 281 0.32310954 0.15249136 261 282
		 0.2244872 0.22414465 260 261 0.30175349 0.11062935 260 260 0.43168831
		 0.068410896 260 280 0.43904716 0.11482088 260 281 0.32310954 0.15249136 
		259 240 0.42584828 0.0316188 259 259 0.57414973 0.031618763 259 279
		 0.5683099 0.068410866 259 260 0.43168831 0.068410896 258 259 0.57414973
		 0.031618763 258 258 0.71519285 0.077445872 258 278 0.69824481 0.11062872 
		258 279 0.5683099 0.068410866 257 258 0.71519285 0.077445872 257 257
		 0.83517146 0.16461451 257 277 0.80877411 0.19093221 257 278 0.69824481
		 0.11062872 256 257 0.83517146 0.16461451 256 256 0.92234111 0.28459206 
		256 276 0.8890785 0.30146059 256 277 0.80877411 0.19093221 255 256
		 0.92234111 0.28459206 255 255 0.96816909 0.42563424 255 275 0.93129718
		 0.43139461 255 276 0.8890785 0.30146059 254 255 0.96816909 0.42563424 
		254 254 0.96816939 0.57393485 254 274 0.93129748 0.5680154 254 275
		 0.93129718 0.43139461 253 254 0.96816939 0.57393485 253 253 0.92234212
		 0.71497726 253 273 0.88907939 0.69794965 253 274 0.93129748 0.5680154 
		252 253 0.92234212 0.71497726 252 252 0.83517295 0.83495522 252 272
		 0.80877554 0.80847842 252 273 0.88907939 0.69794965 251 252 0.83517295
		 0.83495522 251 251 0.71519476 0.92212445 251 271 0.69824654 0.88878238 
		251 272 0.80877554 0.80847842 250 251 0.71519476 0.92212445 250 250
		 0.57415181 0.96795219 250 270 0.56831181 0.93100083 250 271 0.69824654
		 0.88878238 249 250 0.57415181 0.96795219 249 249 0.42585036 0.96795249 
		249 269 0.43169022 0.93100113 249 270 0.56831181 0.93100083 248 249
		 0.42585036 0.96795249 248 248 0.28480718 0.9221254 248 268 0.30175528
		 0.88878322 248 269 0.43169022 0.93100113 247 248 0.28480718 0.9221254 
		247 247 0.16482858 0.83495677 247 267 0.1912259 0.80847979 247 268
		 0.30175528 0.88878322 246 247 0.16482858 0.83495677 246 246 0.077658877
		 0.71497917 246 266 0.11092146 0.69795138 246 267 0.1912259 0.80847979 
		245 246 0.077658877 0.71497917 245 245 0.031830855 0.57393694 245 
		265 0.068702772 0.5680173 245 266 0.11092146 0.69795138 244 245 0.031830855
		 0.57393694 244 244 0.031830497 0.42563623 244 264 0.068702467 0.43139645 
		244 265 0.068702772 0.5680173 243 244 0.031830497 0.42563623;
	setAttr ".nuv[625:749]" 243 243 0.077657863 0.28459379 243 263
		 0.11092055 0.30146217 243 264 0.068702467 0.43139645 242 243 0.077657863
		 0.28459379 242 242 0.16482702 0.16461581 242 262 0.19122444 0.19093335 
		242 263 0.11092055 0.30146217 241 242 0.16482702 0.16461581 241 241
		 0.28480527 0.077446535 241 261 0.30175349 0.11062935 241 262 0.19122444
		 0.19093335 240 241 0.28480527 0.077446535 240 240 0.42584828 0.0316188 
		240 260 0.43168831 0.068410896 240 261 0.30175349 0.11062935 239 220
		 0.42209876 0.008046018 239 239 0.57789916 0.0080459807 239 259 0.57414973
		 0.031618763 239 240 0.42584828 0.0316188 238 239 0.57789916 0.0080459807 
		238 238 0.72607422 0.056190349 238 258 0.71519285 0.077445872 238 
		259 0.57414973 0.031618763 237 238 0.72607422 0.056190349 237 237 0.85211957
		 0.14776675 237 257 0.83517146 0.16461451 237 258 0.71519285 0.077445872 
		236 237 0.85211957 0.14776675 236 236 0.94369704 0.27381104 236 256
		 0.92234111 0.28459206 236 257 0.83517146 0.16461451 235 236 0.94369704
		 0.27381104 235 235 0.99184233 0.42198509 235 255 0.96816909 0.42563424 
		235 256 0.92234111 0.28459206 234 235 0.99184233 0.42198509 234 234
		 0.99184269 0.5777846 234 254 0.96816939 0.57393485 234 255 0.96816909
		 0.42563424 233 234 0.99184269 0.5777846 233 233 0.94369805 0.72595888 
		233 253 0.92234212 0.71497726 233 254 0.96816939 0.57393485 232 233
		 0.94369805 0.72595888 232 232 0.85212117 0.85200357 232 252 0.83517295
		 0.83495522 232 253 0.92234212 0.71497726 231 232 0.85212117 0.85200357 
		231 231 0.72607619 0.94358057 231 251 0.71519476 0.92212445 231 252
		 0.83517295 0.83495522 230 231 0.72607619 0.94358057 230 230 0.5779013
		 0.99172562 230 250 0.57415181 0.96795219 230 251 0.71519476 0.92212445 
		229 230 0.5779013 0.99172562 229 229 0.42210093 0.99172598 229 249
		 0.42585036 0.96795249 229 250 0.57415181 0.96795219 228 229 0.42210093
		 0.99172598 228 228 0.27392584 0.94358158 228 248 0.28480718 0.9221254 
		228 249 0.42585036 0.96795249 227 228 0.27392584 0.94358158 227 227
		 0.14788043 0.85200518 227 247 0.16482858 0.83495677 227 248 0.28480718
		 0.9221254 226 227 0.14788043 0.85200518 226 226 0.056302946 0.72596091 
		226 246 0.077658877 0.71497917 226 247 0.16482858 0.83495677 225 226
		 0.056302946 0.72596091 225 225 0.0081576062 0.5777868 225 245 0.031830855
		 0.57393694 225 246 0.077658877 0.71497917 224 225 0.0081576062 0.5777868 
		224 224 0.0081572495 0.42198718 224 244 0.031830497 0.42563623 224 
		245 0.031830855 0.57393694 223 224 0.0081572495 0.42198718 223 223
		 0.056301888 0.27381283 223 243 0.077657863 0.28459379 223 244 0.031830497
		 0.42563623 222 223 0.056301888 0.27381283 222 222 0.1478788 0.14776808 
		222 242 0.16482702 0.16461581 222 243 0.077657863 0.28459379 221 222
		 0.1478788 0.14776808 221 221 0.27392381 0.056191053 221 241 0.28480527
		 0.077446535 221 242 0.16482702 0.16461581 220 221 0.27392381 0.056191053 
		220 220 0.42209876 0.008046018 220 240 0.42584828 0.0316188 220 241
		 0.28480527 0.077446535 219 200 0.42080677 3.0435256e-08 219 219 0.57919115
		 0 219 239 0.57789916 0.0080459807 219 220 0.42209876 0.008046018 218 
		219 0.57919115 0 218 218 0.72982371 0.048942834 218 238 0.72607422
		 0.056190349 218 239 0.57789916 0.0080459807 217 218 0.72982371 0.048942834 
		217 217 0.85795951 0.14203803 217 237 0.85211957 0.14776675 217 238
		 0.72607422 0.056190349 216 217 0.85795951 0.14203803 216 216 0.95105577
		 0.27017277 216 236 0.94369704 0.27381104 216 237 0.85211957 0.14776675 
		215 216 0.95105577 0.27017277 215 215 0.99999952 0.42080432 215 235
		 0.99184233 0.42198509 215 236 0.94369704 0.27381104 214 215 0.99999952
		 0.42080432 214 214 0.99999994 0.57918781 214 234 0.99184269 0.5777846 
		214 235 0.99184233 0.42198509 213 214 0.99999994 0.57918781 213 213
		 0.95105684 0.72981954 213 233 0.94369805 0.72595888 213 234 0.99184269
		 0.5777846 212 213 0.95105684 0.72981954 212 212 0.85796112 0.85795474;
	setAttr ".nuv[750:874]" 212 232 0.85212117 0.85200357 212 233 0.94369805
		 0.72595888 211 212 0.85796112 0.85795474 211 211 0.72982568 0.95105052 
		211 231 0.72607619 0.94358057 211 232 0.85212117 0.85200357 210 211
		 0.72982568 0.95105052 210 210 0.57919335 0.99999404 210 230 0.5779013
		 0.99172562 210 231 0.72607619 0.94358057 209 210 0.57919335 0.99999404 
		209 209 0.42080897 0.9999944 209 229 0.42210093 0.99172598 209 230
		 0.5779013 0.99172562 208 209 0.42080897 0.9999944 208 208 0.27017638
		 0.95105153 208 228 0.27392584 0.94358158 208 229 0.42210093 0.99172598 
		207 208 0.27017638 0.95105153 207 207 0.14204051 0.85795635 207 227
		 0.14788043 0.85200518 207 228 0.27392584 0.94358158 206 207 0.14204051
		 0.85795635 206 206 0.048944205 0.72982156 206 226 0.056302946 0.72596091 
		206 227 0.14788043 0.85200518 205 206 0.048944205 0.72982156 205 205
		 3.4990009e-07 0.57919002 205 225 0.0081576062 0.5777868 205 226 0.056302946
		 0.72596091 204 205 3.4990009e-07 0.57919002 204 204 0 0.42080644 204 
		224 0.0081572495 0.42198718 204 225 0.0081576062 0.5777868 203 204
		 0 0.42080644 203 203 0.04894311 0.27017462 203 223 0.056301888 0.27381283 
		203 224 0.0081572495 0.42198718 202 203 0.04894311 0.27017462 202 
		202 0.14203882 0.1420394 202 222 0.1478788 0.14776808 202 223 0.056301888
		 0.27381283 201 202 0.14203882 0.1420394 201 201 0.27017432 0.048943575 
		201 221 0.27392381 0.056191053 201 222 0.1478788 0.14776808 200 201
		 0.27017432 0.048943575 200 200 0.42080677 3.0435256e-08 200 220 0.42209876
		 0.008046018 200 221 0.27392381 0.056191053 199 180 0.42209876 0.0082684681 
		199 199 0.57789916 0.0082684308 199 219 0.57919115 0 199 200 0.42080677
		 3.0435256e-08 198 199 0.57789916 0.0082684308 198 198 0.72607422 0.056412797 
		198 218 0.72982371 0.048942834 198 219 0.57919115 0 197 198 0.72607422
		 0.056412797 197 197 0.85211957 0.14798921 197 217 0.85795951 0.14203803 
		197 218 0.72982371 0.048942834 196 197 0.85211957 0.14798921 196 196
		 0.94369704 0.27403349 196 216 0.95105577 0.27017277 196 217 0.85795951
		 0.14203803 195 196 0.94369704 0.27403349 195 195 0.99184233 0.42220753 
		195 215 0.99999952 0.42080432 195 216 0.95105577 0.27017277 194 195
		 0.99184233 0.42220753 194 194 0.99184269 0.57800704 194 214 0.99999994
		 0.57918781 194 215 0.99999952 0.42080432 193 194 0.99184269 0.57800704 
		193 193 0.94369805 0.72618133 193 213 0.95105684 0.72981954 193 214
		 0.99999994 0.57918781 192 193 0.94369805 0.72618133 192 192 0.85212117
		 0.85222602 192 212 0.85796112 0.85795474 192 213 0.95105684 0.72981954 
		191 192 0.85212117 0.85222602 191 191 0.72607619 0.94380301 191 211
		 0.72982568 0.95105052 191 212 0.85796112 0.85795474 190 191 0.72607619
		 0.94380301 190 190 0.5779013 0.99194807 190 210 0.57919335 0.99999404 
		190 211 0.72982568 0.95105052 189 190 0.5779013 0.99194807 189 189
		 0.42210093 0.99194843 189 209 0.42080897 0.9999944 189 210 0.57919335
		 0.99999404 188 189 0.42210093 0.99194843 188 188 0.27392584 0.94380403 
		188 208 0.27017638 0.95105153 188 209 0.42080897 0.9999944 187 188
		 0.27392584 0.94380403 187 187 0.14788043 0.85222763 187 207 0.14204051
		 0.85795635 187 208 0.27017638 0.95105153 186 187 0.14788043 0.85222763 
		186 186 0.056302946 0.72618335 186 206 0.048944205 0.72982156 186 
		207 0.14204051 0.85795635 185 186 0.056302946 0.72618335 185 185 0.0081576062
		 0.57800925 185 205 3.4990009e-07 0.57919002 185 206 0.048944205 0.72982156 
		184 185 0.0081576062 0.57800925 184 184 0.0081572495 0.42220962 184 
		204 0 0.42080644 184 205 3.4990009e-07 0.57919002 183 184 0.0081572495
		 0.42220962 183 183 0.056301888 0.27403527 183 203 0.04894311 0.27017462 
		183 204 0 0.42080644 182 183 0.056301888 0.27403527 182 182 0.1478788
		 0.14799054 182 202 0.14203882 0.1420394 182 203 0.04894311 0.27017462 
		181 182 0.1478788 0.14799054 181 181 0.27392381 0.056413502 181 201
		 0.27017432 0.048943575;
	setAttr ".nuv[875:999]" 181 202 0.14203882 0.1420394 180 181 0.27392381
		 0.056413502 180 180 0.42209876 0.0082684681 180 200 0.42080677 3.0435256e-08 
		180 201 0.27017432 0.048943575 179 160 0.42584828 0.032041922 179 
		179 0.57414973 0.032041885 179 199 0.57789916 0.0082684308 179 180
		 0.42209876 0.0082684681 178 179 0.57414973 0.032041885 178 178 0.71519285
		 0.077868998 178 198 0.72607422 0.056412797 178 199 0.57789916 0.0082684308 
		177 178 0.71519285 0.077868998 177 177 0.83517146 0.16503763 177 197
		 0.85211957 0.14798921 177 198 0.72607422 0.056412797 176 177 0.83517146
		 0.16503763 176 176 0.92234111 0.2850152 176 196 0.94369704 0.27403349 
		176 197 0.85211957 0.14798921 175 176 0.92234111 0.2850152 175 175
		 0.96816909 0.42605737 175 195 0.99184233 0.42220753 175 196 0.94369704
		 0.27403349 174 175 0.96816909 0.42605737 174 174 0.96816939 0.57435799 
		174 194 0.99184269 0.57800704 174 195 0.99184233 0.42220753 173 174
		 0.96816939 0.57435799 173 173 0.92234212 0.7154004 173 193 0.94369805
		 0.72618133 173 194 0.99184269 0.57800704 172 173 0.92234212 0.7154004 
		172 172 0.83517295 0.83537835 172 192 0.85212117 0.85222602 172 193
		 0.94369805 0.72618133 171 172 0.83517295 0.83537835 171 171 0.71519476
		 0.92254758 171 191 0.72607619 0.94380301 171 192 0.85212117 0.85222602 
		170 171 0.71519476 0.92254758 170 170 0.57415181 0.96837533 170 190
		 0.5779013 0.99194807 170 191 0.72607619 0.94380301 169 170 0.57415181
		 0.96837533 169 169 0.42585036 0.96837562 169 189 0.42210093 0.99194843 
		169 190 0.5779013 0.99194807 168 169 0.42585036 0.96837562 168 168
		 0.28480718 0.92254853 168 188 0.27392584 0.94380403 168 189 0.42210093
		 0.99194843 167 168 0.28480718 0.92254853 167 167 0.16482858 0.83537984 
		167 187 0.14788043 0.85222763 167 188 0.27392584 0.94380403 166 167
		 0.16482858 0.83537984 166 166 0.077658877 0.71540231 166 186 0.056302946
		 0.72618335 166 187 0.14788043 0.85222763 165 166 0.077658877 0.71540231 
		165 165 0.031830855 0.57436007 165 185 0.0081576062 0.57800925 165 
		186 0.056302946 0.72618335 164 165 0.031830855 0.57436007 164 164 0.031830497
		 0.42605937 164 184 0.0081572495 0.42220962 164 185 0.0081576062 0.57800925 
		163 164 0.031830497 0.42605937 163 163 0.077657863 0.28501692 163 
		183 0.056301888 0.27403527 163 184 0.0081572495 0.42220962 162 163
		 0.077657863 0.28501692 162 162 0.16482702 0.16503893 162 182 0.1478788
		 0.14799054 162 183 0.056301888 0.27403527 161 162 0.16482702 0.16503893 
		161 161 0.28480527 0.077869654 161 181 0.27392381 0.056413502 161 
		182 0.1478788 0.14799054 160 161 0.28480527 0.077869654 160 160 0.42584828
		 0.032041922 160 180 0.42209876 0.0082684681 160 181 0.27392381 0.056413502 
		159 140 0.43168831 0.068993315 159 159 0.5683099 0.068993293 159 179
		 0.57414973 0.032041885 159 160 0.42584828 0.032041922 158 159 0.5683099
		 0.068993293 158 158 0.69824475 0.11121114 158 178 0.71519285 0.077868998 
		158 179 0.57414973 0.032041885 157 158 0.69824475 0.11121114 157 157
		 0.80877411 0.19151458 157 177 0.83517146 0.16503763 157 178 0.71519285
		 0.077868998 156 157 0.80877411 0.19151458 156 156 0.8890785 0.30204296 
		156 176 0.92234111 0.2850152 156 177 0.83517146 0.16503763 155 156
		 0.8890785 0.30204296 155 155 0.93129712 0.431977 155 175 0.96816909 0.42605737 
		155 176 0.92234111 0.2850152 154 155 0.93129712 0.431977 154 154
		 0.93129742 0.56859779 154 174 0.96816939 0.57435799 154 175 0.96816909
		 0.42605737 153 154 0.93129742 0.56859779 153 153 0.88907939 0.69853199 
		153 173 0.92234212 0.7154004 153 174 0.96816939 0.57435799 152 153
		 0.88907939 0.69853199 152 152 0.80877548 0.80906075 152 172 0.83517295
		 0.83537835 152 173 0.92234212 0.7154004 151 152 0.80877548 0.80906075 
		151 151 0.69824648 0.88936472 151 171 0.71519476 0.92254758 151 172
		 0.83517295 0.83537835 150 151 0.69824648 0.88936472 150 150 0.56831181
		 0.93158317 150 170 0.57415181 0.96837533 150 171 0.71519476 0.92254758;
	setAttr ".nuv[1000:1124]" 149 150 0.56831181 0.93158317 149 149 0.43169022
		 0.93158346 149 169 0.42585036 0.96837562 149 170 0.57415181 0.96837533 
		148 149 0.43169022 0.93158346 148 148 0.30175531 0.88936561 148 168
		 0.28480718 0.92254853 148 169 0.42585036 0.96837562 147 148 0.30175531
		 0.88936561 147 147 0.19122593 0.80906212 147 167 0.16482858 0.83537984 
		147 168 0.28480718 0.92254853 146 147 0.19122593 0.80906212 146 146
		 0.11092151 0.69853377 146 166 0.077658877 0.71540231 146 167 0.16482858
		 0.83537984 145 146 0.11092151 0.69853377 145 145 0.068702817 0.5685997 
		145 165 0.031830855 0.57436007 145 166 0.077658877 0.71540231 144 
		145 0.068702817 0.5685997 144 144 0.068702511 0.43197885 144 164 0.031830497
		 0.42605937 144 165 0.031830855 0.57436007 143 144 0.068702511 0.43197885 
		143 143 0.11092059 0.30204457 143 163 0.077657863 0.28501692 143 164
		 0.031830497 0.42605937 142 143 0.11092059 0.30204457 142 142 0.19122449
		 0.19151577 142 162 0.16482702 0.16503893 142 163 0.077657863 0.28501692 
		141 142 0.19122449 0.19151577 141 141 0.30175352 0.11121178 141 161
		 0.28480527 0.077869654 141 162 0.16482702 0.16503893 140 141 0.30175352
		 0.11121178 140 140 0.43168831 0.068993315 140 160 0.42584828 0.032041922 
		140 161 0.28480527 0.077869654 139 120 0.43904716 0.11550551 139 139
		 0.56095123 0.11550549 139 159 0.5683099 0.068993293 139 140 0.43168831
		 0.068993315 138 139 0.56095123 0.11550549 138 138 0.67688894 0.15317546 
		138 158 0.69824475 0.11121114 138 159 0.5683099 0.068993293 137 138
		 0.67688894 0.15317546 137 137 0.77551156 0.22482824 137 157 0.80877411
		 0.19151458 137 158 0.69824475 0.11121114 136 137 0.77551156 0.22482824 
		136 136 0.84716517 0.32345 136 156 0.8890785 0.30204296 136 157
		 0.80877411 0.19151458 135 136 0.84716517 0.32345 135 135 0.88483584 0.43938693 
		135 155 0.93129712 0.431977 135 156 0.8890785 0.30204296 134 135
		 0.88483584 0.43938693 134 134 0.88483614 0.56129032 134 154 0.93129742
		 0.56859779 134 155 0.93129712 0.431977 133 134 0.88483614 0.56129032 
		133 133 0.84716594 0.67722744 133 153 0.88907939 0.69853199 133 154
		 0.93129742 0.56859779 132 133 0.84716594 0.67722744 132 132 0.77551281
		 0.77584946 132 152 0.80877548 0.80906075 132 153 0.88907939 0.69853199 
		131 132 0.77551281 0.77584946 131 131 0.67689049 0.84750277 131 151
		 0.69824648 0.88936472 131 152 0.80877548 0.80906075 130 131 0.67689049
		 0.84750277 130 130 0.5609529 0.88517326 130 150 0.56831181 0.93158317 
		130 151 0.69824648 0.88936472 129 130 0.5609529 0.88517326 129 129
		 0.43904886 0.8851735 129 149 0.43169022 0.93158346 129 150 0.56831181
		 0.93158317 128 129 0.43904886 0.8851735 128 128 0.32311112 0.84750354 
		128 148 0.30175531 0.88936561 128 149 0.43169022 0.93158346 127 128
		 0.32311112 0.84750354 127 127 0.22448851 0.77585071 127 147 0.19122593
		 0.80906212 127 148 0.30175531 0.88936561 126 127 0.22448851 0.77585071 
		126 126 0.15283483 0.67722899 126 146 0.11092151 0.69853377 126 147
		 0.19122593 0.80906212 125 126 0.15283483 0.67722899 125 125 0.11516413
		 0.56129199 125 145 0.068702817 0.5685997 125 146 0.11092151 0.69853377 
		124 125 0.11516413 0.56129199 124 124 0.11516383 0.43938857 124 144
		 0.068702511 0.43197885 124 145 0.068702817 0.5685997 123 124 0.11516383
		 0.43938857 123 123 0.15283401 0.32345143 123 143 0.11092059 0.30204457 
		123 144 0.068702511 0.43197885 122 123 0.15283401 0.32345143 122 122
		 0.2244872 0.22482929 122 142 0.19122449 0.19151577 122 143 0.11092059
		 0.30204457 121 122 0.2244872 0.22482929 121 121 0.32310954 0.15317599 
		121 141 0.30175352 0.11121178 121 142 0.19122449 0.19151577 120 121
		 0.32310954 0.15317599 120 120 0.43904716 0.11550551 120 140 0.43168831
		 0.068993315 120 141 0.30175352 0.11121178 119 100 0.44720453 0.16702569 
		119 119 0.5527941 0.16702567 119 139 0.56095123 0.11550549 119 120
		 0.43904716 0.11550551 118 119 0.5527941 0.16702567;
	setAttr ".nuv[1125:1249]" 118 118 0.65321583 0.19965424 118 138 0.67688894
		 0.15317546 118 139 0.56095123 0.11550549 117 118 0.65321583 0.19965424 
		117 117 0.73863971 0.26171771 117 137 0.77551156 0.22482824 117 138
		 0.67688894 0.15317546 116 117 0.73863971 0.26171771 116 116 0.80070382
		 0.34714085 116 136 0.84716517 0.32345 116 137 0.77551156 0.22482824 
		115 116 0.80070382 0.34714085 115 115 0.83333302 0.44756186 115 135
		 0.88483584 0.43938693 115 136 0.84716517 0.32345 114 115 0.83333302 0.44756186 
		114 114 0.83333325 0.55315083 114 134 0.88483614 0.56129032 114 135
		 0.88483584 0.43938693 113 114 0.83333325 0.55315083 113 113 0.80070454
		 0.65357202 113 133 0.84716594 0.67722744 113 134 0.88483614 0.56129032 
		112 113 0.80070454 0.65357202 112 112 0.73864073 0.73899543 112 132
		 0.77551281 0.77584946 112 133 0.84716594 0.67722744 111 112 0.73864073
		 0.73899543 111 111 0.65321714 0.80105931 111 131 0.67689049 0.84750277 
		111 132 0.77551281 0.77584946 110 111 0.65321714 0.80105931 110 110
		 0.55279559 0.83368832 110 130 0.5609529 0.88517326 110 131 0.67689049
		 0.84750277 109 110 0.55279559 0.83368832 109 109 0.44720599 0.83368856 
		109 129 0.43904886 0.8851735 109 130 0.5609529 0.88517326 108 109
		 0.44720599 0.83368856 108 108 0.34678429 0.80105996 108 128 0.32311112
		 0.84750354 108 129 0.43904886 0.8851735 107 108 0.34678429 0.80105996 
		107 107 0.26136038 0.73899651 107 127 0.22448851 0.77585071 107 128
		 0.32311112 0.84750354 106 107 0.26136038 0.73899651 106 106 0.19929618
		 0.65357333 106 126 0.15283483 0.67722899 106 127 0.22448851 0.77585071 
		105 106 0.19929618 0.65357333 105 105 0.16666694 0.55315232 105 125
		 0.11516413 0.56129199 105 126 0.15283483 0.67722899 104 105 0.16666694
		 0.55315232 104 104 0.16666672 0.44756329 104 124 0.11516383 0.43938857 
		104 125 0.11516413 0.56129199 103 104 0.16666672 0.44756329 103 103
		 0.19929546 0.34714207 103 123 0.15283401 0.32345143 103 124 0.11516383
		 0.43938857 102 103 0.19929546 0.34714207 102 102 0.26135927 0.2617186 
		102 122 0.2244872 0.22482929 102 123 0.15283401 0.32345143 101 102
		 0.26135927 0.2617186 101 101 0.34678292 0.19965471 101 121 0.32310954
		 0.15317599 101 122 0.2244872 0.22482929 100 101 0.34678292 0.19965471 
		100 100 0.44720453 0.16702569 100 120 0.43904716 0.11550551 100 121
		 0.32310954 0.15317599 99 80 0.45536187 0.21851058 99 99 0.54463696
		 0.21851058 99 119 0.5527941 0.16702567 99 100 0.44720453 0.16702569 
		98 99 0.54463696 0.21851058 98 98 0.62954265 0.24609776 98 118
		 0.65321583 0.19965424 98 119 0.5527941 0.16702567 97 98 0.62954265
		 0.24609776 97 97 0.70176786 0.29857188 97 117 0.73863971 0.26171771 
		97 118 0.65321583 0.19965424 96 97 0.70176786 0.29857188 96 96
		 0.75424254 0.37079644 96 116 0.80070382 0.34714085 96 117 0.73863971
		 0.26171771 95 96 0.75424254 0.37079644 95 95 0.78183025 0.45570156 
		95 115 0.83333302 0.44756186 95 116 0.80070382 0.34714085 94 95
		 0.78183025 0.45570156 94 94 0.78183049 0.54497612 94 114 0.83333325
		 0.55315083 94 115 0.83333302 0.44756186 93 94 0.78183049 0.54497612 
		93 93 0.75424314 0.62988138 93 113 0.80070454 0.65357202 93 114
		 0.83333325 0.55315083 92 93 0.75424314 0.62988138 92 92 0.70176876
		 0.70210618 92 112 0.73864073 0.73899543 92 113 0.80070454 0.65357202 
		91 92 0.70176876 0.70210618 91 91 0.62954378 0.75458062 91 111
		 0.65321714 0.80105931 91 112 0.73864073 0.73899543 90 91 0.62954378
		 0.75458062 90 90 0.54463822 0.78216821 90 110 0.55279559 0.83368832 
		90 111 0.65321714 0.80105931 89 90 0.54463822 0.78216821 89 89
		 0.45536312 0.78216839 89 109 0.44720599 0.83368856 89 110 0.55279559
		 0.83368832 88 89 0.45536312 0.78216839 88 88 0.37045741 0.75458121 
		88 108 0.34678429 0.80105996 88 109 0.44720599 0.83368856 87 88
		 0.37045741 0.75458121 87 87 0.29823223 0.70210707;
	setAttr ".nuv[1250:1374]" 87 107 0.26136038 0.73899651 87 108 0.34678429
		 0.80105996 86 87 0.29823223 0.70210707 86 86 0.24575746 0.62988251 
		86 106 0.19929618 0.65357333 86 107 0.26136038 0.73899651 85 86
		 0.24575746 0.62988251 85 85 0.21816973 0.54497737 85 105 0.16666694
		 0.55315232 85 106 0.19929618 0.65357333 84 85 0.21816973 0.54497737 
		84 84 0.21816954 0.45570275 84 104 0.16666672 0.44756329 84 105
		 0.16666694 0.55315232 83 84 0.21816954 0.45570275 83 83 0.24575686
		 0.37079746 83 103 0.19929546 0.34714207 83 104 0.16666672 0.44756329 
		82 83 0.24575686 0.37079746 82 82 0.29823127 0.29857266 82 102
		 0.26135927 0.2617186 82 103 0.19929546 0.34714207 81 82 0.29823127
		 0.29857266 81 81 0.37045628 0.24609815 81 101 0.34678292 0.19965471 
		81 102 0.26135927 0.2617186 80 81 0.37045628 0.24609815 80 80
		 0.45536187 0.21851058 80 100 0.44720453 0.16702569 80 101 0.34678292
		 0.19965471 79 60 0.46272075 0.26492056 79 79 0.53727829 0.26492056 
		79 99 0.54463696 0.21851058 79 80 0.45536187 0.21851058 78 79
		 0.53727829 0.26492056 78 78 0.60818684 0.28795981 78 98 0.62954265
		 0.24609776 78 99 0.54463696 0.21851058 77 78 0.60818684 0.28795981 
		77 77 0.66850525 0.33178329 77 97 0.70176786 0.29857188 77 98
		 0.62954265 0.24609776 76 77 0.66850525 0.33178329 76 76 0.71232921
		 0.39210123 76 96 0.75424254 0.37079644 76 97 0.70176786 0.29857188 
		75 76 0.71232921 0.39210123 75 75 0.73536891 0.46300924 75 95
		 0.78183025 0.45570156 75 96 0.75424254 0.37079644 74 75 0.73536891
		 0.46300924 74 74 0.73536909 0.53756642 74 94 0.78183049 0.54497612 
		74 95 0.78183025 0.45570156 73 74 0.73536909 0.53756642 73 73
		 0.71232975 0.60847455 73 93 0.75424314 0.62988138 73 94 0.78183049
		 0.54497612 72 73 0.71232975 0.60847455 72 72 0.66850603 0.66879261 
		72 92 0.70176876 0.70210618 72 93 0.75424314 0.62988138 71 72
		 0.66850603 0.66879261 71 71 0.60818774 0.71261638 71 91 0.62954378
		 0.75458062 71 92 0.70176876 0.70210618 70 71 0.60818774 0.71261638 
		70 70 0.53727937 0.73565596 70 90 0.54463822 0.78216821 70 91
		 0.62954378 0.75458062 69 70 0.53727937 0.73565596 69 69 0.46272179
		 0.73565614 69 89 0.45536312 0.78216839 69 90 0.54463822 0.78216821 
		68 69 0.46272179 0.73565614 68 68 0.39181328 0.71261686 68 88
		 0.37045741 0.75458121 68 89 0.45536312 0.78216839 67 68 0.39181328
		 0.71261686 67 67 0.33149481 0.66879338 67 87 0.29823223 0.70210707 
		67 88 0.37045741 0.75458121 66 67 0.33149481 0.66879338 66 66
		 0.28767082 0.60847545 66 86 0.24575746 0.62988251 66 87 0.29823223
		 0.70210707 65 66 0.28767082 0.60847545 65 65 0.26463109 0.53756744 
		65 85 0.21816973 0.54497737 65 86 0.24575746 0.62988251 64 65
		 0.26463109 0.53756744 64 64 0.26463091 0.46301025 64 84 0.21816954
		 0.45570275 64 85 0.21816973 0.54497737 63 64 0.26463091 0.46301025 
		63 63 0.28767031 0.39210209 63 83 0.24575686 0.37079746 63 84
		 0.21816954 0.45570275 62 63 0.28767031 0.39210209 62 62 0.33149403
		 0.33178395 62 82 0.29823127 0.29857266 62 83 0.24575686 0.37079746 
		61 62 0.33149403 0.33178395 61 61 0.39181229 0.28796017 61 81
		 0.37045628 0.24609815 61 82 0.29823127 0.29857266 60 61 0.39181229
		 0.28796017 60 60 0.46272075 0.26492056 60 80 0.45536187 0.21851058 
		60 81 0.37045628 0.24609815 59 40 0.46856076 0.30171269 59 59
		 0.53143847 0.30171266 59 79 0.53727829 0.26492056 59 60 0.46272075
		 0.26492056 58 59 0.53143847 0.30171266 58 58 0.59123874 0.3211427 
		58 78 0.60818684 0.28795981 58 79 0.53727829 0.26492056 57 58
		 0.59123874 0.3211427 57 57 0.64210796 0.35810098 57 77 0.66850525
		 0.33178329 57 78 0.60818684 0.28795981 56 57 0.64210796 0.35810098 
		56 56 0.6790666 0.40896973 56 76 0.71232921 0.39210123;
	setAttr ".nuv[1375:1499]" 56 77 0.66850525 0.33178329 55 56 0.6790666
		 0.40896973 55 55 0.69849706 0.46876961 55 75 0.73536891 0.46300924 
		55 76 0.71232921 0.39210123 54 55 0.69849706 0.46876961 54 54
		 0.69849718 0.53164697 54 74 0.73536909 0.53756642 54 75 0.73536891
		 0.46300924 53 54 0.69849718 0.53164697 53 53 0.67906702 0.59144688 
		53 73 0.71232975 0.60847455 53 74 0.73536909 0.53756642 52 53
		 0.67906702 0.59144688 52 52 0.64210856 0.6423158 52 72 0.66850603
		 0.66879261 52 73 0.71232975 0.60847455 51 52 0.64210856 0.6423158 
		51 51 0.59123951 0.67927432 51 71 0.60818774 0.71261638 51 72
		 0.66850603 0.66879261 50 51 0.59123951 0.67927432 50 50 0.53143936
		 0.6987046 50 70 0.53727937 0.73565596 50 71 0.60818774 0.71261638 
		49 50 0.53143936 0.6987046 49 49 0.46856165 0.69870478 49 69
		 0.46272179 0.73565614 49 70 0.53727937 0.73565596 48 49 0.46856165
		 0.69870478 48 48 0.40876135 0.67927474 48 68 0.39181328 0.71261686 
		48 69 0.46272179 0.73565614 47 48 0.40876135 0.67927474 47 47
		 0.35789216 0.64231646 47 67 0.33149481 0.66879338 47 68 0.39181328
		 0.71261686 46 47 0.35789216 0.64231646 46 46 0.32093343 0.59144771 
		46 66 0.28767082 0.60847545 46 67 0.33149481 0.66879338 45 46
		 0.32093343 0.59144771 45 45 0.30150303 0.5316478 45 65 0.26463109
		 0.53756744 45 66 0.28767082 0.60847545 44 45 0.30150303 0.5316478 
		44 44 0.30150288 0.46877044 44 64 0.26463091 0.46301025 44 65
		 0.26463109 0.53756744 43 44 0.30150288 0.46877044 43 43 0.32093301
		 0.40897048 43 63 0.28767031 0.39210209 43 64 0.26463091 0.46301025 
		42 43 0.32093301 0.40897048 42 42 0.35789147 0.35810152 42 62
		 0.33149403 0.33178395 42 63 0.28767031 0.39210209 41 42 0.35789147
		 0.35810152 41 41 0.40876055 0.321143 41 61 0.39181229 0.28796017 
		41 62 0.33149403 0.33178395 40 41 0.40876055 0.321143 40 40
		 0.46856076 0.30171269 40 60 0.46272075 0.26492056 40 61 0.39181229
		 0.28796017 39 20 0.4723103 0.32528546 39 39 0.52768904 0.32528546 
		39 59 0.53143847 0.30171266 39 40 0.46856076 0.30171269 38 39
		 0.52768904 0.32528546 38 38 0.58035737 0.3423982 38 58 0.59123874
		 0.3211427 38 59 0.53143847 0.30171266 37 38 0.58035737 0.3423982 
		37 37 0.6251598 0.37494874 37 57 0.64210796 0.35810098 37 58
		 0.59123874 0.3211427 36 37 0.6251598 0.37494874 36 36 0.65771073
		 0.41975078 36 56 0.6790666 0.40896973 36 57 0.64210796 0.35810098 
		35 36 0.65771073 0.41975078 35 35 0.67482382 0.47241876 35 55
		 0.69849706 0.46876961 35 56 0.6790666 0.40896973 34 35 0.67482382
		 0.47241876 34 34 0.67482394 0.52779722 34 54 0.69849718 0.53164697 
		34 55 0.69849706 0.46876961 33 34 0.67482394 0.52779722 33 33
		 0.65771109 0.58046526 33 53 0.67906702 0.59144688 33 54 0.69849718
		 0.53164697 32 33 0.65771109 0.58046526 32 32 0.62516034 0.62526745 
		32 52 0.64210856 0.6423158 32 53 0.67906702 0.59144688 31 32
		 0.62516034 0.62526745 31 31 0.58035809 0.6578182 31 51 0.59123951
		 0.67927432 31 52 0.64210856 0.6423158 30 31 0.58035809 0.6578182 
		30 30 0.52768981 0.67493117 30 50 0.53143936 0.6987046 30 51
		 0.59123951 0.67927432 29 30 0.52768981 0.67493117 29 29 0.47231108
		 0.67493129 29 49 0.46856165 0.69870478 29 50 0.53143936 0.6987046 
		28 29 0.47231108 0.67493129 28 28 0.41964272 0.65781856 28 48
		 0.40876135 0.67927474 28 49 0.46856165 0.69870478 27 28 0.41964272
		 0.65781856 27 27 0.37484029 0.62526798 27 47 0.35789216 0.64231646 
		27 48 0.40876135 0.67927474 26 27 0.37484029 0.62526798 26 26
		 0.34228936 0.58046597 26 46 0.32093343 0.59144771 26 47 0.35789216
		 0.64231646 25 26 0.34228936 0.58046597 25 25 0.32517627 0.527798 
		25 45 0.30150303 0.5316478 25 46 0.32093343 0.59144771;
	setAttr ".nuv[1500:1599]" 24 25 0.32517627 0.527798 24 24 0.32517615
		 0.4724195 24 44 0.30150288 0.46877044 24 45 0.30150303 0.5316478 
		23 24 0.32517615 0.4724195 23 23 0.342289 0.41975144 23 43
		 0.32093301 0.40897048 23 44 0.30150288 0.46877044 22 23 0.342289
		 0.41975144 22 22 0.37483969 0.37494922 22 42 0.35789147 0.35810152 
		22 43 0.32093301 0.40897048 21 22 0.37483969 0.37494922 21 21
		 0.419642 0.34239846 21 41 0.40876055 0.321143 21 42 0.35789147 0.35810152 
		20 21 0.419642 0.34239846 20 20 0.4723103 0.32528546 20 40
		 0.46856076 0.30171269 20 41 0.40876055 0.321143 19 0 0.47360229
		 0.33333144 19 19 0.52639705 0.33333144 19 39 0.52768904 0.32528546 
		19 20 0.4723103 0.32528546 18 19 0.52639705 0.33333144 18 18
		 0.57660794 0.3496457 18 38 0.58035737 0.3423982 18 39 0.52768904
		 0.32528546 17 18 0.57660794 0.3496457 17 17 0.61931986 0.38067746 
		17 37 0.6251598 0.37494874 17 38 0.58035737 0.3423982 16 17
		 0.61931986 0.38067746 16 16 0.65035194 0.42338902 16 36 0.65771073
		 0.41975078 16 37 0.6251598 0.37494874 15 16 0.65035194 0.42338902 
		15 15 0.66666657 0.47359952 15 35 0.67482382 0.47241876 15 36
		 0.65771073 0.41975078 14 15 0.66666657 0.47359952 14 14 0.66666669
		 0.52639401 14 34 0.67482394 0.52779722 14 35 0.67482382 0.47241876 
		13 14 0.66666669 0.52639401 13 13 0.6503523 0.5766046 13 33
		 0.65771109 0.58046526 13 34 0.67482394 0.52779722 12 13 0.6503523
		 0.5766046 12 12 0.61932039 0.61931634 12 32 0.62516034 0.62526745 
		12 33 0.65771109 0.58046526 11 12 0.61932039 0.61931634 11 11
		 0.5766086 0.65034825 11 31 0.58035809 0.6578182 11 32 0.62516034
		 0.62526745 10 11 0.5766086 0.65034825 10 10 0.52639782 0.66666275 
		10 30 0.52768981 0.67493117 10 31 0.58035809 0.6578182 9 10
		 0.52639782 0.66666275 9 9 0.47360304 0.66666287 9 29 0.47231108
		 0.67493129 9 30 0.52768981 0.67493117 8 9 0.47360304 0.66666287 
		8 8 0.42339218 0.6503486 8 28 0.41964272 0.65781856 8 29
		 0.47231108 0.67493129 7 8 0.42339218 0.6503486 7 7 0.38068023
		 0.61931688 7 27 0.37484029 0.62526798 7 28 0.41964272 0.65781856 
		6 7 0.38068023 0.61931688 6 6 0.34964812 0.57660526 6 26
		 0.34228936 0.58046597 6 27 0.37484029 0.62526798 5 6 0.34964812
		 0.57660526 5 5 0.33333349 0.52639478 5 25 0.32517627 0.527798 
		5 26 0.34228936 0.58046597 4 5 0.33333349 0.52639478 4 4
		 0.33333337 0.47360024 4 24 0.32517615 0.4724195 4 25 0.32517627
		 0.527798 3 4 0.33333337 0.47360024 3 3 0.34964776 0.42338964 
		3 23 0.342289 0.41975144 3 24 0.32517615 0.4724195 2 3
		 0.34964776 0.42338964 2 2 0.38067967 0.38067791 2 22 0.37483969
		 0.37494922 2 23 0.342289 0.41975144 1 2 0.38067967 0.38067791 
		1 1 0.42339149 0.34964594 1 21 0.419642 0.34239846 1 22
		 0.37483969 0.37494922 0 1 0.42339149 0.34964594 0 0 0.47360229
		 0.33333144 0 20 0.4723103 0.32528546 0 21 0.419642 0.34239846;
createNode polyMapSew -n "polyMapSew7";
	rename -uid "465794F5-4F49-93F7-A2C2-7393AF727665";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:799]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "6EEE55B1-4106-9FC2-0BF7-15937C14F958";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[419]" "e[439]" "e[459]" "e[479]" "e[499]" "e[519]" "e[539]" "e[559]" "e[579]" "e[599]" "e[619]" "e[639]" "e[659]" "e[679]" "e[699]" "e[719]" "e[739]" "e[759]" "e[779]" "e[799]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "B7246257-4B60-8198-038B-80BF6671BE78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[200:219]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "A92BB0DB-47FB-B8F0-332D-E29EF103F3BD";
	setAttr ".uopa" yes;
	setAttr -s 441 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.018794378 0.48235154 -0.035500325
		 0.61157179 -0.034077026 0.46968687 0.019343039 0.47434312 -0.089860164 0.58986777
		 -0.0843217 0.58179766 -0.13573626 0.55193096 -0.12741885 0.54543996 -0.16897336 0.50107419
		 -0.15868565 0.49676257 -0.18648729 0.44182956 -0.17511371 0.44006562 -0.18666652
		 0.37948835 -0.17511943 0.38039023 -0.16956082 0.31958306 -0.15871516 0.32301325 -0.13688865
		 0.26735705 -0.12751284 0.27293593 -0.091874622 0.22726265 -0.084568106 0.23440608
		 -0.038937591 0.2025378 -0.034081675 0.21051356 0.016738197 0.19489875 0.019010356
		 0.20289752 0.06970758 0.20438173 0.069518425 0.21159574 0.11479571 0.22934708 0.11250602
		 0.23504925 0.14760298 0.26664811 0.14377114 0.27026266 0.16493575 0.31194735 0.1602563
		 0.31310731 0.16512029 0.36015052 0.16034654 0.35873508 0.14816841 0.40591604 0.14402702
		 0.4020645 0.1157796 0.44418806 0.11288246 0.43828923 0.07117682 0.47069502 0.069937237
		 0.46335495 0.020443371 0.50497299 -0.040046833 0.6369552 -0.10268911 0.61282915 -0.15540436
		 0.57022458 -0.19355258 0.51303345 -0.2136984 0.44642079 -0.21406253 0.37638348 -0.19473931
		 0.30918646 -0.15770665 0.25076646 -0.10664316 0.20616415 -0.046576582 0.17904332
		 0.016602179 0.17134157 0.076710887 0.18308946 0.12787829 0.21241453 0.16511755 0.25573123
		 0.18481597 0.30809909 0.18509251 0.36371458 0.165987 0.41648793 0.1294664 0.46064895
		 0.079244085 0.49131715 0.023833236 0.5398941 -0.046846353 0.67657238 -0.12184598
		 0.64856058 -0.18487909 0.59864193 -0.23045334 0.53155941 -0.25454977 0.45345539 -0.25510761
		 0.37142318 -0.23227462 0.29286599 -0.18841973 0.22479758 -0.12791929 0.17317304 -0.056742035
		 0.1423175 0.018124809 0.13451193 0.089352064 0.1497775 0.14998254 0.18587822 0.19411069
		 0.23854515 0.21746412 0.30189914 0.21782789 0.36903214 0.19527319 0.43269068 0.15216708
		 0.4859944 0.092966639 0.52312112 0.028421793 0.58369261 -0.055398725 0.72659594 -0.14568284
		 0.69358563 -0.22153953 0.63442475 -0.27635506 0.5548631 -0.30535176 0.46226543 -0.30610326
		 0.36510754 -0.27881745 0.27222681 -0.22634968 0.19199422 -0.15395012 0.13151531 -0.068769537
		 0.095947653 0.020825675 0.08800444 0.10606223 0.10769376 0.17861381 0.15232167 0.23141509
		 0.21675777 0.25935817 0.29394042 0.25980273 0.37557036 0.2328524 0.45292836 0.18137157
		 0.51773751 0.11074563 0.56299216 0.033583261 0.63213712 -0.065021895 0.78212136 -0.1720573
		 0.74346584 -0.26200446 0.67404735 -0.32698497 0.58065063 -0.36136273 0.47198164 -0.36229739
		 0.35805029 -0.33005747 0.24928629 -0.26803336 0.15556464 -0.18244007 0.085266083
		 -0.081735812 0.044470336 0.024185767 0.036369111 0.12495103 0.060956147 0.21071589
		 0.1150294 0.2731277 0.19250444 0.30615026 0.28500873 0.30666816 0.38270199 0.2748163
		 0.4752419 0.21400508 0.55280554 0.13064216 0.6070773 0.038650192 0.68051654 -0.074895166
		 0.83771271 -0.19854322 0.79332131 -0.30249193 0.71363837 -0.37758258 0.60640424 -0.4173077
		 0.48165786 -0.41840586 0.35094678 -0.38120165 0.22629371 -0.30961707 0.11907807 -0.21082903
		 0.038955238 -0.094601654 -0.0070730895 0.027645472 -0.015337244 0.14393923 0.014142305
		 0.24291694 0.077655852 0.31493846 0.16816434 0.35303724 0.27598584 0.35362023 0.38973963
		 0.3168503 0.49746144 0.24667853 0.58778483 0.15052766 0.65108675 0.04297743 0.7240479
		 -0.084130548 0.88798392 -0.22267482 0.83835232 -0.33920708 0.749394 -0.4233909 0.62965649
		 -0.46792415 0.49038619 -0.46916118 0.34452069 -0.42747501 0.20552006 -0.34726498
		 0.086120337 -0.23657444 -0.0028742999 -0.1063443 -0.053631134 0.030629907 -0.062049814
		 0.16093212 -0.028164014 0.2718302 0.043857958 0.35252148 0.14611673 0.39519972 0.26774859
		 0.39583918 0.39598376 0.3546252 0.5173955 0.27599323 0.61922562 0.16827606 0.69067317
		 0.045987435 0.75832903 -0.091885887 0.92815793 -0.24221715 0.87431806 -0.36874291
		 0.77795178 -0.460152 0.64823478 -0.50850648 0.49738801 -0.5098573 0.33945537 -0.46461675
		 0.18903664 -0.37756321 0.059942331 -0.25742814 -0.036113575 -0.11608609 -0.090640076
		 0.032575615 -0.099196561 0.17399597 -0.061828442 0.29435557 0.016931802 0.38192976
		 0.12850046 0.42824498 0.26107562 0.42893204 0.40078431 0.38419348 0.53303802 0.29884773
		 0.64397258 0.1819483 0.72185266 0.047178902 0.77976918 -0.097509824 0.95455688 -0.25543818
		 0.89795566 -0.38846168 0.79672009 -0.48456737 0.66047531 -0.53540987 0.50209159 -0.53685308
		 0.33632696 -0.48934051 0.17851052 -0.39789829 0.043138947 -0.27170154 -0.057492919
		 -0.12322541 -0.11447495 0.032941051 -0.12315053 0.1815016 -0.083574772 0.30793926
		 -0.00051675737 0.39993685 0.11699862 0.44859371 0.25656438 0.44932076 0.40359664
		 0.40233335 0.54275769 0.31269878 0.6594696 0.18993756 0.74139422 0.046107508 0.78593397
		 -0.10067566 0.96498054 -0.26134244 0.90731257 -0.39681467 0.80414426 -0.49468103
		 0.66539383 -0.54646516 0.50419182 -0.54798639 0.33554828 -0.49971446 0.1750398 -0.40677074
		 0.037392106 -0.27848884 -0.064906992 -0.12755433 -0.12280989 0.031200979 -0.13159108
		 0.18222654 -0.091314502 0.31076491 -0.0068354458 0.40429628 0.11266389 0.45377401
		 0.25456268 0.45453641 0.40402555 0.40680853 0.54544902 0.31575307 0.66400075 0.19106558
		 0.74712861 0.092517667 0.77671558 -0.070366077 0.95245022 -0.21012844 0.89488757
		 -0.33075982 0.7935431 -0.41905499 0.65785003 -0.46525693 0.50034684 -0.46409869 0.33553684
		 -0.41522604 0.17859694 -0.32313657 0.04394516 -0.19667053 -0.056159802 -0.048102789
		 -0.11282259 0.10808366 -0.12139088 0.25662565 -0.081920944 0.38297325 0.00081916153
		 0.47470373 0.11780942 0.5227161 0.25665736 0.52208686 0.40281534 0.47250286 0.54102463
		 0.37823302 0.65685928 0.24766505 0.73823375 0.086426668 0.75532275 -0.068745963 0.92606646
		 -0.201805 0.87129867 -0.31670359 0.77478021 -0.40079552 0.64551622 -0.44479913 0.49543399
		 -0.44370925 0.33834708 -0.39719415 0.18871447 -0.30953678 0.060270693 -0.18915343
		 -0.035306469;
	setAttr ".uvtk[250:440]" -0.047728829 -0.08954186 0.10095035 -0.098000355 0.24235439
		 -0.060728677 0.36263299 0.017741829 0.44996074 0.12883362 0.49567482 0.26076007 0.49509075
		 0.39968503 0.447916 0.53109562 0.35822433 0.64126849 0.23401153 0.71869636 0.077990539
		 0.72115254 -0.06508743 0.88596737 -0.18768644 0.83544546 -0.29358158 0.74629921 -0.37107486
		 0.62691653 -0.41162086 0.4882865 -0.41061598 0.34314549 -0.3677578 0.20482746 -0.28699338
		 0.08599779 -0.17607683 -0.0025747865 -0.045773022 -0.053073891 0.091216378 -0.061405607
		 0.22150463 -0.027605429 0.33233005 0.044160482 0.41279703 0.14599878 0.45492357 0.26706254
		 0.45439404 0.39461756 0.41094208 0.51530713 0.32832724 0.61649913 0.21392339 0.68759233
		 0.067853637 0.67780751 -0.059883706 0.83585149 -0.16936165 0.79060227 -0.26392591
		 0.71070951 -0.33310878 0.60373801 -0.36929744 0.47950435 -0.36839664 0.34938765 -0.3301428
		 0.22530267 -0.25806084 0.11856637 -0.15906996 0.038800921 -0.042776935 -0.0070080608
		 0.079483576 -0.015198007 0.19576502 0.014208823 0.29467803 0.077504486 0.36649835
		 0.1676572 0.40410197 0.27500123 0.40363806 0.38818902 0.36487257 0.49531853 0.29116815
		 0.58513075 0.18911284 0.64817029 0.056880899 0.62969756 -0.053735815 0.78050172 -0.14877808
		 0.74101794 -0.23084086 0.67138571 -0.29084513 0.57817155 -0.32222134 0.46989226 -0.32144386
		 0.35642362 -0.28829682 0.24810821 -0.22583902 0.15476933 -0.14006722 0.084758252
		 -0.039304547 0.044140007 0.066629209 0.036098983 0.16738324 0.060627069 0.25309038
		 0.1145244 0.31532514 0.19171339 0.34791577 0.28383666 0.34752882 0.38108313 0.31396794
		 0.47316217 0.25015831 0.55033714 0.1618219 0.60442621 0.046019502 0.58161265 -0.047346972
		 0.72529078 -0.12809992 0.69149888 -0.19774497 0.63213795 -0.24862117 0.5526942 -0.27521539
		 0.46037477 -0.27457809 0.36355424 -0.24654573 0.27100557 -0.19371551 0.19105932 -0.12116372
		 0.13079749 -0.035931401 0.095364422 0.053674854 0.087466985 0.13890117 0.10711172
		 0.21140176 0.15160611 0.26405185 0.2158266 0.29163378 0.29272425 0.29133391 0.37402368
		 0.26299709 0.45104557 0.20911592 0.51557744 0.13455331 0.56071377 0.036176957 0.53826213
		 -0.041469239 0.67562169 -0.10951336 0.6469233 -0.1680584 0.59683359 -0.21076526 0.52981919
		 -0.23308742 0.45189774 -0.23260266 0.37009192 -0.20919938 0.29176062 -0.16506165
		 0.2238895 -0.10443883 0.17241547 -0.033218268 0.14165375 0.041658439 0.1338803 0.11287647
		 0.1491147 0.17346424 0.18512249 0.21747088 0.23763981 0.24054253 0.30079788 0.24033743
		 0.36770594 0.2167418 0.43113905 0.17186317 0.48426086 0.10979723 0.52131915 0.028125588
		 0.50385815 -0.0368196 0.63635772 -0.095014356 0.61171097 -0.14488566 0.56897825 -0.18119839
		 0.5118199 -0.20019135 0.44531268 -0.19986674 0.3754096 -0.18016014 0.3083486 -0.14293346
		 0.25004834 -0.091783546 0.2055383 -0.031685028 0.17847529 0.031501301 0.17079338
		 0.091602854 0.18252203 0.14273876 0.21178988 0.1798923 0.25501496 0.19939744 0.30726379
		 0.19929147 0.36274409 0.17949837 0.41538382 0.14182609 0.45943969 0.089769326 0.49007517
		 0.022426089 0.48178965 -0.0340055 0.61129218 -0.086232148 0.58930427 -0.13075051
		 0.55129755 -0.16310284 0.50045216 -0.18005458 0.44125444 -0.17989388 0.37897408 -0.16259673
		 0.31913131 -0.12982622 0.26696086 -0.084767602 0.22690955 -0.031813625 0.20221177
		 0.023866346 0.19458202 0.076831944 0.20405594 0.12190324 0.22899461 0.15466619 0.26625293
		 0.17190096 0.31149697 0.17189452 0.35963798 0.15460342 0.40534282 0.12165284 0.44356799
		 0.076165922 0.47006351 -0.036139809 0.47747636 -0.033482529 0.60276765 -0.040826283
		 0.49975663 -0.047857843 0.53423572 -0.056698941 0.57748848 -0.066625498 0.62528235
		 -0.076792739 0.67293769 -0.086307071 0.7157439 -0.094328426 0.74938822 -0.10020747
		 0.77035075 -0.072447114 0.77414441 -0.073030524 0.76825243 -0.071157567 0.74730384
		 -0.067235582 0.7137332 -0.061756335 0.67108101 -0.055318497 0.62366623 -0.048630498
		 0.57618582 -0.04246857 0.53328675 -0.037591122 0.49916017 -0.034641184 0.47719717
		 -0.069528989 0.96288449 -0.10362854 0.77623081 0.095965795 0.78287619 -0.21151479
		 0.90423888 -0.33397871 0.80100799 -0.42362863 0.66290969 -0.47053128 0.50269908 -0.46931481
		 0.33511001 -0.41960818 0.17555931 -0.32597744 0.0386925 -0.19740605 -0.06303788 -0.04637038
		 -0.120597 0.11240756 -0.12926292 0.26341188 -0.089100249 0.39185095 -0.0049636215
		 0.48509511 0.11396861 0.53388876 0.25508845 0.53322053 0.40359581 0.48276019 0.54396772
		 0.38682884 0.66153187 0.25392878 0.74400985;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "92865040-4783-5384-47D6-7B93BCAC5D4D";
	setAttr ".uopa" yes;
	setAttr -s 200 ".nuv";
	setAttr ".nuv[0:124]"  59 39 0.37243754 0.99999988 59 20
		 0.51261592 0.99999994 59 41 0.44252586 0.58846658 58 38 0.23911989
		 0.95971644 58 39 0.37243754 0.99999988 58 41 0.44252586 0.58846658 
		57 37 0.12571304 0.8830924 57 38 0.23911989 0.95971644 57 41
		 0.44252586 0.58846658 56 36 0.043318037 0.7776283 56 37 0.12571304
		 0.8830924 56 41 0.44252586 0.58846658 55 35 2.808649e-07 0.65364778 
		55 36 0.043318037 0.7776283 55 41 0.44252586 0.58846658 54 34
		 0 0.52328688 54 35 2.808649e-07 0.65364778 54 41 0.44252586 0.58846658 
		53 33 0.043317236 0.39930618 53 34 0 0.52328688 53 41 0.44252586
		 0.58846658 52 32 0.12571181 0.29384181 52 33 0.043317236 0.39930618 
		52 41 0.44252586 0.58846658 51 31 0.23911835 0.21721736 51 32
		 0.12571181 0.29384181 51 41 0.44252586 0.58846658 50 30 0.37243584
		 0.17693336 50 31 0.23911835 0.21721736 50 41 0.44252586 0.58846658 
		49 29 0.51261425 0.17693312 49 30 0.37243584 0.17693336 49 41
		 0.44252586 0.58846658 48 28 0.6459319 0.21721663 48 29 0.51261425
		 0.17693312 48 41 0.44252586 0.58846658 47 27 0.7593388 0.29384065 
		47 28 0.6459319 0.21721663 47 41 0.44252586 0.58846658 46 26
		 0.84173381 0.39930472 46 27 0.7593388 0.29384065 46 41 0.44252586
		 0.58846658 45 25 0.88505161 0.52328527 45 26 0.84173381 0.39930472 
		45 41 0.44252586 0.58846658 44 24 0.88505191 0.65364629 44 25
		 0.88505161 0.52328527 44 41 0.44252586 0.58846658 43 23 0.84173465
		 0.77762699 43 24 0.88505191 0.65364629 43 41 0.44252586 0.58846658 
		42 22 0.75934005 0.88309145 42 23 0.84173465 0.77762699 42 41
		 0.44252586 0.58846658 41 21 0.64593345 0.95971596 41 22 0.75934005
		 0.88309145 41 41 0.44252586 0.58846658 40 20 0.51261592 0.99999994 
		40 21 0.64593345 0.95971596 40 41 0.44252586 0.58846658 39 0
		 0.49363506 0.60017407 39 19 0.39141801 0.60017407 39 40 0.44252586
		 0.25902221 38 19 0.39141801 0.60017407 38 18 0.29420379 0.57079965 
		38 40 0.44252586 0.25902221 37 18 0.29420379 0.57079965 37 17
		 0.21150835 0.51492596 37 40 0.44252586 0.25902221 36 17 0.21150835
		 0.51492596 36 16 0.15142655 0.43802238 36 40 0.44252586 0.25902221 
		35 16 0.15142655 0.43802238 35 15 0.11983959 0.34761673 35 40
		 0.44252586 0.25902221 34 15 0.11983959 0.34761673 34 14 0.11983937
		 0.25255853 34 40 0.44252586 0.25902221 33 14 0.11983937 0.25255853 
		33 13 0.15142599 0.16215274 33 40 0.44252586 0.25902221 32 13
		 0.15142599 0.16215274 32 12 0.21150745 0.085248925 32 40 0.44252586
		 0.25902221 31 12 0.21150745 0.085248925 31 11 0.29420266 0.029374955 
		31 40 0.44252586 0.25902221 30 11 0.29420266 0.029374955 30 10
		 0.39141679 1.3462467e-07 30 40 0.44252586 0.25902221 29 10 0.39141679
		 1.3462467e-07 29 9 0.49363381 0 29 40 0.44252586 0.25902221 28 
		9 0.49363381 0 28 8 0.59084803 0.029374387 28 40 0.44252586
		 0.25902221 27 8 0.59084803 0.029374387 27 7 0.67354345 0.085248083 
		27 40 0.44252586 0.25902221 26 7 0.67354345 0.085248083 26 6
		 0.73362529 0.16215168 26 40 0.44252586 0.25902221 25 6 0.73362529
		 0.16215168 25 5 0.7652123 0.25255737 25 40 0.44252586 0.25902221 
		24 5 0.7652123 0.25255737 24 4 0.76521254 0.3476156 24 40
		 0.44252586 0.25902221 23 4 0.76521254 0.3476156 23 3 0.73362589
		 0.43802142 23 40 0.44252586 0.25902221 22 3 0.73362589 0.43802142 
		22 2 0.67354441 0.5149253 22 40 0.44252586 0.25902221 21 2
		 0.67354441 0.5149253 21 1 0.59084922 0.57079929 21 40 0.44252586
		 0.25902221 20 1 0.59084922 0.57079929 20 0 0.49363506 0.60017407 
		20 40 0.44252586 0.25902221 19 19 0.39141801 0.60017407 19 0
		 0.49363506 0.60017407 19 20 0.51261592 0.99999994 19 39 0.37243754
		 0.99999988 18 18 0.29420379 0.57079965;
	setAttr ".nuv[125:199]" 18 19 0.39141801 0.60017407 18 39 0.37243754
		 0.99999988 18 38 0.23911989 0.95971644 17 17 0.21150835 0.51492596 
		17 18 0.29420379 0.57079965 17 38 0.23911989 0.95971644 17 37
		 0.12571304 0.8830924 16 16 0.15142655 0.43802238 16 17 0.21150835
		 0.51492596 16 37 0.12571304 0.8830924 16 36 0.043318037 0.7776283 
		15 15 0.11983959 0.34761673 15 16 0.15142655 0.43802238 15 36
		 0.043318037 0.7776283 15 35 2.808649e-07 0.65364778 14 14 0.11983937
		 0.25255853 14 15 0.11983959 0.34761673 14 35 2.808649e-07 0.65364778 
		14 34 0 0.52328688 13 13 0.15142599 0.16215274 13 14 0.11983937
		 0.25255853 13 34 0 0.52328688 13 33 0.043317236 0.39930618 12 
		12 0.21150745 0.085248925 12 13 0.15142599 0.16215274 12 33 0.043317236
		 0.39930618 12 32 0.12571181 0.29384181 11 11 0.29420266 0.029374955 
		11 12 0.21150745 0.085248925 11 32 0.12571181 0.29384181 11 31
		 0.23911835 0.21721736 10 10 0.39141679 1.3462467e-07 10 11 0.29420266
		 0.029374955 10 31 0.23911835 0.21721736 10 30 0.37243584 0.17693336 
		9 9 0.49363381 0 9 10 0.39141679 1.3462467e-07 9 30 0.37243584
		 0.17693336 9 29 0.51261425 0.17693312 8 8 0.59084803 0.029374387 
		8 9 0.49363381 0 8 29 0.51261425 0.17693312 8 28 0.6459319
		 0.21721663 7 7 0.67354345 0.085248083 7 8 0.59084803 0.029374387 
		7 28 0.6459319 0.21721663 7 27 0.7593388 0.29384065 6 6
		 0.73362529 0.16215168 6 7 0.67354345 0.085248083 6 27 0.7593388
		 0.29384065 6 26 0.84173381 0.39930472 5 5 0.7652123 0.25255737 
		5 6 0.73362529 0.16215168 5 26 0.84173381 0.39930472 5 25
		 0.88505161 0.52328527 4 4 0.76521254 0.3476156 4 5 0.7652123
		 0.25255737 4 25 0.88505161 0.52328527 4 24 0.88505191 0.65364629 
		3 3 0.73362589 0.43802142 3 4 0.76521254 0.3476156 3 24
		 0.88505191 0.65364629 3 23 0.84173465 0.77762699 2 2 0.67354441
		 0.5149253 2 3 0.73362589 0.43802142 2 23 0.84173465 0.77762699 
		2 22 0.75934005 0.88309145 1 1 0.59084922 0.57079929 1 2
		 0.67354441 0.5149253 1 22 0.75934005 0.88309145 1 21 0.64593345
		 0.95971596 0 0 0.49363506 0.60017407 0 1 0.59084922 0.57079929 
		0 21 0.64593345 0.95971596 0 20 0.51261592 0.99999994;
createNode polyMapSew -n "polyMapSew8";
	rename -uid "3160D970-47A8-B2B9-9B4B-97A29313F40B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:99]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "5150C842-4136-2097-E866-2894D661E204";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[59]" "e[79]" "e[99]";
createNode polyMapCut -n "polyMapCut19";
	rename -uid "7D103FA5-4C82-480D-D679-FEBDB2CBF61C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20:39]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "482DAC96-4661-850B-0C51-B58ED081DD23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "23AB94FB-432D-0A1E-C28B-51858CEB7372";
	setAttr ".uopa" yes;
	setAttr -s 86 ".uvtk[0:85]" -type "float2" -0.17455068 -0.30219078 -0.32744205
		 -0.30945903 -0.2280508 0.065575004 -0.026896339 -0.25892341 0.10106779 -0.18389185
		 0.19681528 -0.084440708 0.25097412 0.029695097 0.25824252 0.14734299 0.21790925 0.25698686
		 0.13392213 0.34789383 0.014502704 0.41116589 -0.12865961 0.44060892 -0.281551 0.43334097
		 -0.42920548 0.39007366 -0.55716944 0.31504196 -0.65291709 0.21559076 -0.70707589
		 0.10145523 -0.71434438 -0.016192913 -0.67401105 -0.12583679 -0.59002405 -0.21674402
		 -0.47060439 -0.28001601 -0.40871 -0.057459936 -0.32910177 -0.057650194 -0.36861706
		 0.2493455 -0.24137995 -0.033166751 -0.16632894 0.015251204 -0.11137363 0.082787588
		 -0.081945948 0.16273545 -0.080948517 0.24716203 -0.10846884 0.32769406 -0.16177133
		 0.39634734 -0.23556897 0.44631705 -0.32254678 0.47265145 -0.41408592 0.47274148 -0.50111645
		 0.44657928 -0.57501477 0.39675874 -0.62845755 0.32821858 -0.65614492 0.24775369 -0.65532702
		 0.16334234 -0.62607533 0.083356515 -0.57127732 0.015732273 -0.49635082 -0.03281562
		 0.041049719 -0.073985904 -0.12026659 0.29592609 -0.1193898 -0.060122758 -0.17455068
		 -0.30219078 -0.25176239 -0.057111412 0.16719386 -0.029396623 0.27322957 0.051185176
		 0.34807271 0.16025025 0.38367504 0.28746641 0.3758139 0.42069054 0.32450745 0.54715508
		 0.23401393 0.6547187 0.11241747 0.73305261 -0.029162437 0.77465248 -0.17765668 0.77557206
		 -0.31932455 0.73580933 -0.44109708 0.65930605 -0.53185391 0.55356282 -0.58351058
		 0.42890346 -0.59180784 0.29746559 -0.55672657 0.17201273 -0.48248813 0.064684018
		 -0.37713915 -0.014192656 -0.0032753348 0.28581715 -0.31703183 -0.055739686 -0.21679173
		 0.29812193 0.088708013 0.31833136 0.16602854 0.37709105 0.2206035 0.4566204 0.2465644
		 0.54938543 0.24083221 0.64653146 0.20341986 0.73874861 0.13743277 0.81718296 0.048765481
		 0.87430346 -0.054473519 0.90463787 -0.16275439 0.90530837 -0.26605752 0.87631369
		 -0.35485306 0.82052815 -0.42103231 0.7434209 -0.45869997 0.65252024 -0.46475029 0.55667686
		 -0.43916923 0.46519756 -0.38503516 0.38693428 -0.30821556 0.329418;
createNode polyTweak -n "polyTweak6";
	rename -uid "D8B70B2F-48DB-2E3E-CE4F-42956ECD0A06";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[320]" -type "float3" -0.0031890925 0 0.0010361976 ;
	setAttr ".tk[321]" -type "float3" -0.002712803 0 0.0019709677 ;
	setAttr ".tk[322]" -type "float3" -0.0019709673 0 0.0027127992 ;
	setAttr ".tk[323]" -type "float3" -0.0010362009 0 0.0031890916 ;
	setAttr ".tk[324]" -type "float3" -4.4024429e-10 0 0.0033532102 ;
	setAttr ".tk[325]" -type "float3" 0.0010361981 0 0.0031890925 ;
	setAttr ".tk[326]" -type "float3" 0.0019709659 0 0.002712803 ;
	setAttr ".tk[327]" -type "float3" 0.0027128076 0 0.0019709631 ;
	setAttr ".tk[328]" -type "float3" 0.0031890944 0 0.0010361965 ;
	setAttr ".tk[329]" -type "float3" 0.0033532064 0 -5.5030602e-10 ;
	setAttr ".tk[330]" -type "float3" 0.0031890944 0 -0.0010361997 ;
	setAttr ".tk[331]" -type "float3" 0.0027128104 0 -0.001970964 ;
	setAttr ".tk[332]" -type "float3" 0.0019709654 0 -0.0027127955 ;
	setAttr ".tk[333]" -type "float3" 0.0010361969 0 -0.0031890916 ;
	setAttr ".tk[334]" -type "float3" -3.4031089e-10 0 -0.0033532064 ;
	setAttr ".tk[335]" -type "float3" -0.0010361967 0 -0.0031890925 ;
	setAttr ".tk[336]" -type "float3" -0.0019709659 0 -0.0027128011 ;
	setAttr ".tk[337]" -type "float3" -0.0027128067 0 -0.0019709677 ;
	setAttr ".tk[338]" -type "float3" -0.0031890944 0 -0.0010362 ;
	setAttr ".tk[339]" -type "float3" -0.0033532064 0 -5.5030602e-10 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "2E1C9F58-474D-0F63-30E4-328E3C2B0D94";
	setAttr ".dc" -type "componentList" 2 "f[320:359]" "f[380:399]";
createNode polyTweak -n "polyTweak7";
	rename -uid "1C9F6719-4935-AA64-6379-D49B738DBB9E";
	setAttr ".uopa" yes;
	setAttr -s 23 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.013681943 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.013681943 0 ;
	setAttr ".tk[2]" -type "float3" 0 -0.013681943 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.013681943 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.013681943 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.013681943 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.013681943 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.013681943 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.013681943 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.013681943 3.9704669e-23 ;
	setAttr ".tk[10]" -type "float3" 0 -0.013681943 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.013681943 0 ;
	setAttr ".tk[12]" -type "float3" 0 -0.013681943 0 ;
	setAttr ".tk[13]" -type "float3" 0 -0.013681943 0 ;
	setAttr ".tk[14]" -type "float3" 0 -0.013681943 0 ;
	setAttr ".tk[15]" -type "float3" 0 -0.013681943 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.013681943 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.013681943 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.013681943 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.013681943 3.9704669e-23 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "C0909FB3-4647-72AA-78EB-DEA88E8416D8";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode aiStandardSurface -n "Bottle";
	rename -uid "F24ECA89-4EA9-9288-A12B-F3A17F71FC24";
	setAttr ".ai_matte_color_a" 1;
	setAttr ".opacity" -type "float3" 0.41290322 0.41290322 0.41290322 ;
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "E74BC18E-4DB6-6D09-A825-81AC93A15968";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "6C5E398B-4A9D-D27E-02C2-3E9AB1AB148E";
createNode file -n "file1";
	rename -uid "44A99CD4-42F5-4266-02C0-41B58A3D3040";
	setAttr ".ftn" -type "string" "D:/Downloads/Alea Git/ModelingClass2023/Potion Bottle/Textures/BaseColor/blinn1SG_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "74C64E0B-4201-61BB-1685-C1BF486C1A5F";
createNode file -n "file2";
	rename -uid "ECDE27D3-43F8-2FF5-A8BD-439BDA5A5B94";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/Downloads/Alea Git/ModelingClass2023/Potion Bottle/Textures/Metallic/blinn1SG_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "FC00AF56-4FBD-F5B4-3973-2DB132EE1734";
createNode file -n "file3";
	rename -uid "49B6EB47-42B5-CE2F-C413-92AF6A603FF5";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/Downloads/Alea Git/ModelingClass2023/Potion Bottle/Textures/Roughness/blinn1SG_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "B8C810BE-43F7-8546-0AD7-FD88C7CC2DA4";
createNode file -n "file4";
	rename -uid "606C61B7-4A72-E3B5-4361-32B7758B0452";
	setAttr ".ftn" -type "string" "D:/Downloads/Alea Git/ModelingClass2023/Potion Bottle/Textures/Normal/blinn1SG_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "1B5CE229-42CC-A029-F139-C9BA72A20FA3";
createNode bump2d -n "bump2d1";
	rename -uid "993DFADD-443A-F919-A09E-94A29DB03487";
	setAttr ".vc1" -type "float3" 0 4.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode aiStandardSurface -n "Potion_Juice";
	rename -uid "07C760AE-405F-8FE0-A0CF-94B53BEFD2A7";
createNode shadingEngine -n "aiStandardSurface2SG";
	rename -uid "D58E8DEC-4EB7-626B-49A2-5AB4ED5657A5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "13DFBD90-46C9-B954-26F9-6D9F27E411EF";
createNode file -n "file5";
	rename -uid "360877F6-4D41-45D6-F4DB-25AA0AFA5FC2";
	setAttr ".ftn" -type "string" "D:/Downloads/Alea Git/ModelingClass2023/Potion Bottle/Textures/BaseColor/lambert2SG_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "C1FAEDD9-4A19-9DE4-3258-0A9A4ECE06EC";
createNode file -n "file6";
	rename -uid "8BE8EBD0-41DF-1B7D-E99C-AF870D744962";
	setAttr ".ftn" -type "string" "D:/Downloads/Alea Git/ModelingClass2023/Potion Bottle/Textures/Metallic/lambert2SG_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture6";
	rename -uid "37F8C310-4779-728B-37C5-41AC3AB27A1F";
createNode file -n "file7";
	rename -uid "9107BAFA-4C3A-FED1-A96E-778DB274CC55";
	setAttr ".ftn" -type "string" "D:/Downloads/Alea Git/ModelingClass2023/Potion Bottle/Textures/Roughness/lambert2SG_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture7";
	rename -uid "46518B7E-4A2A-B03E-1625-82B083A9B73D";
createNode file -n "file8";
	rename -uid "2F96C247-4756-3618-99D1-28B68090159A";
	setAttr ".ftn" -type "string" "D:/Downloads/Alea Git/ModelingClass2023/Potion Bottle/Textures/Normal/lambert2SG_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture8";
	rename -uid "D1BDDA65-4903-F7C3-7266-36AF32094ED2";
createNode bump2d -n "bump2d2";
	rename -uid "261C20DB-4481-DF37-14DA-0399A623993E";
	setAttr ".vc1" -type "float3" 0 4.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode aiStandardSurface -n "Paper_Tag";
	rename -uid "35D77325-4394-0A0C-DDC9-5C9C733F75AA";
createNode shadingEngine -n "aiStandardSurface3SG";
	rename -uid "596ECA82-4E05-AEC3-2A86-E9B884A0FEBB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "BA8FA7F6-4EBE-C3DA-60BC-A79FA78FE15C";
createNode file -n "file9";
	rename -uid "6D8A40F9-40E4-E890-FE60-67A119EA9D33";
	setAttr ".ftn" -type "string" "D:/Downloads/Alea Git/ModelingClass2023/Potion Bottle/Textures/BaseColor/lambert4SG_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture9";
	rename -uid "2921B172-4773-55A1-0A91-5AB179B4AE09";
createNode file -n "file10";
	rename -uid "CED70828-4D6E-025E-2766-BDB57DCAF1C8";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/Downloads/Alea Git/ModelingClass2023/Potion Bottle/Textures/Metallic/lambert4SG_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture10";
	rename -uid "6D3D36A3-4063-25BC-453C-0692325B6C09";
createNode file -n "file11";
	rename -uid "60EA96E4-40D1-B29B-04D0-C998F1ADE976";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/Downloads/Alea Git/ModelingClass2023/Potion Bottle/Textures/Roughness/lambert4SG_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture11";
	rename -uid "29A03F1F-4F0D-437E-874C-DBB22F054E17";
createNode file -n "file12";
	rename -uid "F541C7A8-49E9-4943-FFBB-B58F6E341012";
	setAttr ".ftn" -type "string" "D:/Downloads/Alea Git/ModelingClass2023/Potion Bottle/Textures/Normal/lambert4SG_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture12";
	rename -uid "0CDD4D2B-41BD-0526-7E0A-98ACBAF018D6";
createNode bump2d -n "bump2d3";
	rename -uid "53D5F077-4E7A-9631-36CF-AA9F8E3C9481";
	setAttr ".vc1" -type "float3" 0 4.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode aiStandardSurface -n "Cork";
	rename -uid "8C201450-4EA5-75EF-D80C-38BAC2DF886E";
createNode shadingEngine -n "aiStandardSurface4SG";
	rename -uid "550C3D09-4F07-1A04-AAF3-D5B9D311FCDC";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "AAD9A135-457F-3AE7-127B-81BA214CD39D";
createNode file -n "file13";
	rename -uid "E90BCA4B-4F6F-35E5-9420-8391BDA29157";
	setAttr ".ftn" -type "string" "D:/Downloads/Alea Git/ModelingClass2023/Potion Bottle/Textures/BaseColor/lambert3SG_BaseColor.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture13";
	rename -uid "6C01B72E-472F-1210-9573-529E825C36B2";
createNode file -n "file14";
	rename -uid "9E5FF9A7-4629-C7F6-9134-D198FF3E987C";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/Downloads/Alea Git/ModelingClass2023/Potion Bottle/Textures/Metallic/lambert3SG_Metallic.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture14";
	rename -uid "0B7AE480-401E-2670-0505-D99D6A579719";
createNode file -n "file15";
	rename -uid "3BD0530D-4AD2-8087-896F-87AD80C566FD";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "D:/Downloads/Alea Git/ModelingClass2023/Potion Bottle/Textures/Roughness/lambert3SG_Roughness.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture15";
	rename -uid "B8BF772F-4344-86B8-CE3F-288453D7BD19";
createNode file -n "file16";
	rename -uid "2CE3844F-49EE-04E2-C422-75BF3B1BE82E";
	setAttr ".ftn" -type "string" "D:/Downloads/Alea Git/ModelingClass2023/Potion Bottle/Textures/Normal/lambert3SG_Normal.png";
	setAttr ".cs" -type "string" "Raw";
createNode place2dTexture -n "place2dTexture16";
	rename -uid "03D4EFEC-454B-24C3-FBDB-40AD6A28C334";
createNode bump2d -n "bump2d4";
	rename -uid "53BA7AB1-4A89-390C-6735-49B2F91C6307";
	setAttr ".vc1" -type "float3" 0 4.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode animCurveTA -n "pSphere1_rotateY";
	rename -uid "5F6FCBE9-4578-0231-61F1-CD8DA4B7EB25";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 48 360;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "83DDCB58-4E72-2929-DFD2-4BB2D931D421";
	setAttr ".sst" -type "string" "";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "32F4ACD8-4061-6543-7860-329367E9D6B1";
	setAttr -s 4 ".tgi";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -318.73718830880802 -782.14179445407581 ;
	setAttr ".tgi[0].vh" -type "double2" 755.39164138299759 169.08514720089309 ;
	setAttr -s 13 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 118.57142639160156;
	setAttr ".tgi[0].ni[0].y" -55.714286804199219;
	setAttr ".tgi[0].ni[0].nvs" 2066;
	setAttr ".tgi[0].ni[1].x" 692.85711669921875;
	setAttr ".tgi[0].ni[1].y" 42.857143402099609;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 344.28570556640625;
	setAttr ".tgi[0].ni[2].y" 42.857143402099609;
	setAttr ".tgi[0].ni[2].nvs" 2387;
	setAttr ".tgi[0].ni[3].x" 118.57142639160156;
	setAttr ".tgi[0].ni[3].y" -55.714286804199219;
	setAttr ".tgi[0].ni[3].nvs" 2066;
	setAttr ".tgi[0].ni[4].x" 37.142856597900391;
	setAttr ".tgi[0].ni[4].y" -47.142856597900391;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -270;
	setAttr ".tgi[0].ni[5].y" -70;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 37.142856597900391;
	setAttr ".tgi[0].ni[6].y" 128.57142639160156;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -270;
	setAttr ".tgi[0].ni[7].y" 105.71428680419922;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 37.142856597900391;
	setAttr ".tgi[0].ni[8].y" -222.85714721679688;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -270;
	setAttr ".tgi[0].ni[9].y" -245.71427917480469;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -577.14288330078125;
	setAttr ".tgi[0].ni[10].y" -565.71429443359375;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -272.38095092773438;
	setAttr ".tgi[0].ni[11].y" -542.85711669921875;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 37.142856597900391;
	setAttr ".tgi[0].ni[12].y" -520;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[1].tn" -type "string" "Untitled_2";
	setAttr ".tgi[1].vl" -type "double2" -676.1904493210817 -709.52378132986746 ;
	setAttr ".tgi[1].vh" -type "double2" 842.85710936501039 635.71426045327053 ;
	setAttr -s 11 ".tgi[1].ni";
	setAttr ".tgi[1].ni[0].x" 168.57142639160156;
	setAttr ".tgi[1].ni[0].y" 280;
	setAttr ".tgi[1].ni[0].nvs" 2387;
	setAttr ".tgi[1].ni[1].x" -445.71429443359375;
	setAttr ".tgi[1].ni[1].y" -8.5714282989501953;
	setAttr ".tgi[1].ni[1].nvs" 1923;
	setAttr ".tgi[1].ni[2].x" -752.85711669921875;
	setAttr ".tgi[1].ni[2].y" -328.57144165039062;
	setAttr ".tgi[1].ni[2].nvs" 1923;
	setAttr ".tgi[1].ni[3].x" -445.71429443359375;
	setAttr ".tgi[1].ni[3].y" 342.85714721679688;
	setAttr ".tgi[1].ni[3].nvs" 1923;
	setAttr ".tgi[1].ni[4].x" -138.57142639160156;
	setAttr ".tgi[1].ni[4].y" 14.285714149475098;
	setAttr ".tgi[1].ni[4].nvs" 1923;
	setAttr ".tgi[1].ni[5].x" -138.57142639160156;
	setAttr ".tgi[1].ni[5].y" -282.85714721679688;
	setAttr ".tgi[1].ni[5].nvs" 1923;
	setAttr ".tgi[1].ni[6].x" -138.57142639160156;
	setAttr ".tgi[1].ni[6].y" 365.71429443359375;
	setAttr ".tgi[1].ni[6].nvs" 1923;
	setAttr ".tgi[1].ni[7].x" -448.09524536132812;
	setAttr ".tgi[1].ni[7].y" -305.71429443359375;
	setAttr ".tgi[1].ni[7].nvs" 1923;
	setAttr ".tgi[1].ni[8].x" 517.14288330078125;
	setAttr ".tgi[1].ni[8].y" 280;
	setAttr ".tgi[1].ni[8].nvs" 1923;
	setAttr ".tgi[1].ni[9].x" -140.95237731933594;
	setAttr ".tgi[1].ni[9].y" 187.61904907226562;
	setAttr ".tgi[1].ni[9].nvs" 1923;
	setAttr ".tgi[1].ni[10].x" -445.71429443359375;
	setAttr ".tgi[1].ni[10].y" 167.14285278320312;
	setAttr ".tgi[1].ni[10].nvs" 1923;
	setAttr ".tgi[2].tn" -type "string" "Untitled_3";
	setAttr ".tgi[2].vl" -type "double2" -427.46803045789721 -540.61531477301344 ;
	setAttr ".tgi[2].vh" -type "double2" 490.08716104999326 410.6116268819556 ;
	setAttr -s 11 ".tgi[2].ni";
	setAttr ".tgi[2].ni[0].x" 574.28570556640625;
	setAttr ".tgi[2].ni[0].y" 254.28572082519531;
	setAttr ".tgi[2].ni[0].nvs" 1923;
	setAttr ".tgi[2].ni[1].x" 225.71427917480469;
	setAttr ".tgi[2].ni[1].y" 254.28572082519531;
	setAttr ".tgi[2].ni[1].nvs" 2387;
	setAttr ".tgi[2].ni[2].x" -388.57144165039062;
	setAttr ".tgi[2].ni[2].y" 141.42857360839844;
	setAttr ".tgi[2].ni[2].nvs" 1923;
	setAttr ".tgi[2].ni[3].x" -81.428573608398438;
	setAttr ".tgi[2].ni[3].y" -11.428571701049805;
	setAttr ".tgi[2].ni[3].nvs" 1923;
	setAttr ".tgi[2].ni[4].x" -388.57144165039062;
	setAttr ".tgi[2].ni[4].y" -34.285713195800781;
	setAttr ".tgi[2].ni[4].nvs" 1923;
	setAttr ".tgi[2].ni[5].x" -695.71429443359375;
	setAttr ".tgi[2].ni[5].y" -354.28570556640625;
	setAttr ".tgi[2].ni[5].nvs" 1923;
	setAttr ".tgi[2].ni[6].x" -81.428573608398438;
	setAttr ".tgi[2].ni[6].y" 340;
	setAttr ".tgi[2].ni[6].nvs" 1923;
	setAttr ".tgi[2].ni[7].x" -388.57144165039062;
	setAttr ".tgi[2].ni[7].y" 317.14285278320312;
	setAttr ".tgi[2].ni[7].nvs" 1923;
	setAttr ".tgi[2].ni[8].x" -81.428573608398438;
	setAttr ".tgi[2].ni[8].y" 164.28572082519531;
	setAttr ".tgi[2].ni[8].nvs" 1923;
	setAttr ".tgi[2].ni[9].x" -386.88784790039062;
	setAttr ".tgi[2].ni[9].y" -331.42855834960938;
	setAttr ".tgi[2].ni[9].nvs" 1923;
	setAttr ".tgi[2].ni[10].x" -81.428573608398438;
	setAttr ".tgi[2].ni[10].y" -308.57144165039062;
	setAttr ".tgi[2].ni[10].nvs" 1923;
	setAttr ".tgi[3].tn" -type "string" "Untitled_4";
	setAttr ".tgi[3].vl" -type "double2" -483.5775929377848 -513.93172825907016 ;
	setAttr ".tgi[3].vh" -type "double2" 590.55123675402092 437.29521339589888 ;
	setAttr -s 11 ".tgi[3].ni";
	setAttr ".tgi[3].ni[0].x" 517.14288330078125;
	setAttr ".tgi[3].ni[0].y" 280;
	setAttr ".tgi[3].ni[0].nvs" 1923;
	setAttr ".tgi[3].ni[1].x" 168.57142639160156;
	setAttr ".tgi[3].ni[1].y" 280;
	setAttr ".tgi[3].ni[1].nvs" 2387;
	setAttr ".tgi[3].ni[2].x" -138.57142639160156;
	setAttr ".tgi[3].ni[2].y" -282.85714721679688;
	setAttr ".tgi[3].ni[2].nvs" 1923;
	setAttr ".tgi[3].ni[3].x" -445.71429443359375;
	setAttr ".tgi[3].ni[3].y" -305.71429443359375;
	setAttr ".tgi[3].ni[3].nvs" 1923;
	setAttr ".tgi[3].ni[4].x" -138.57142639160156;
	setAttr ".tgi[3].ni[4].y" 190;
	setAttr ".tgi[3].ni[4].nvs" 1923;
	setAttr ".tgi[3].ni[5].x" -445.71429443359375;
	setAttr ".tgi[3].ni[5].y" 167.14285278320312;
	setAttr ".tgi[3].ni[5].nvs" 1923;
	setAttr ".tgi[3].ni[6].x" -445.71429443359375;
	setAttr ".tgi[3].ni[6].y" 342.85714721679688;
	setAttr ".tgi[3].ni[6].nvs" 1923;
	setAttr ".tgi[3].ni[7].x" -445.71429443359375;
	setAttr ".tgi[3].ni[7].y" -8.5714282989501953;
	setAttr ".tgi[3].ni[7].nvs" 1923;
	setAttr ".tgi[3].ni[8].x" -752.85711669921875;
	setAttr ".tgi[3].ni[8].y" -328.57144165039062;
	setAttr ".tgi[3].ni[8].nvs" 1923;
	setAttr ".tgi[3].ni[9].x" -138.57142639160156;
	setAttr ".tgi[3].ni[9].y" 365.71429443359375;
	setAttr ".tgi[3].ni[9].nvs" 1923;
	setAttr ".tgi[3].ni[10].x" -138.57142639160156;
	setAttr ".tgi[3].ni[10].y" 14.285714149475098;
	setAttr ".tgi[3].ni[10].nvs" 1923;
select -ne :time1;
	setAttr ".o" 36;
	setAttr ".unw" 36;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 20 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 2 ".l";
select -ne :defaultTextureList1;
	setAttr -s 16 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
	setAttr -s 2 ".dsm";
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
connectAttr "pSphere1_rotateY.o" "pSphere1.ry";
connectAttr "deleteComponent1.og" "pSphereShape1.i";
connectAttr "polyTweakUV6.uvtk[0]" "pSphereShape1.uvst[0].uvtw";
connectAttr "polyTweakUV17.out" "pCylinderShape2.i";
connectAttr "polyTweakUV17.uvtk[0]" "pCylinderShape2.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "pTorusShape3.i";
connectAttr "polyTweakUV10.uvtk[0]" "pTorusShape3.uvst[0].uvtw";
connectAttr "polyTweakUV13.out" "pCubeShape1.i";
connectAttr "polyTweakUV13.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV15.out" "pTorusShape2.i";
connectAttr "polyTweakUV15.uvtk[0]" "pTorusShape2.uvst[0].uvtw";
connectAttr "deleteComponent2.og" "pCylinderShape1.i";
connectAttr "polyTweakUV8.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "pTorusShape1.i";
connectAttr "polyTweakUV4.uvtk[0]" "pTorusShape1.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "pSphereShape2.i";
connectAttr "polyTweakUV2.uvtk[0]" "pSphereShape2.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface4SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCylinder1.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "Glass.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "Glass.msg" "materialInfo1.m";
connectAttr "polySphere2.out" "polyExtrudeFace2.ip";
connectAttr "pSphereShape2.wm" "polyExtrudeFace2.mp";
connectAttr "Liquid.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo2.sg";
connectAttr "Liquid.msg" "materialInfo2.m";
connectAttr "Soft_Material.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo3.sg";
connectAttr "Soft_Material.msg" "materialInfo3.m";
connectAttr "Tag.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo4.sg";
connectAttr "Tag.msg" "materialInfo4.m";
connectAttr "polyTorus1.out" "polyMapDel1.ip";
connectAttr "polyTweak1.out" "polyMapDel2.ip";
connectAttr "polySplitRing2.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyMapDel3.ip";
connectAttr "polySphere1.out" "polyTweak2.ip";
connectAttr "polyTorus3.out" "polyMapDel4.ip";
connectAttr "polyTorus2.out" "polyMapDel5.ip";
connectAttr "polyTweak3.out" "polyMapDel6.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyMapDel7.ip";
connectAttr "polyCylinder2.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMapDel8.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak5.ip";
connectAttr "polyMapDel8.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyMapDel1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV4.ip";
connectAttr "polyMapDel3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV6.ip";
connectAttr "polyMapDel2.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV8.ip";
connectAttr "polyMapDel4.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV10.ip";
connectAttr "polyMapDel6.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV13.ip";
connectAttr "polyMapDel5.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV15.ip";
connectAttr "polyMapDel7.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV6.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent1.ig";
connectAttr "polyTweakUV8.out" "polyTweak7.ip";
connectAttr "polyTweak7.out" "deleteComponent2.ig";
connectAttr "file1.oc" "Bottle.base_color";
connectAttr "file2.oa" "Bottle.metalness";
connectAttr "file3.oa" "Bottle.specular_roughness";
connectAttr "bump2d1.o" "Bottle.n";
connectAttr "Bottle.out" "aiStandardSurface1SG.ss";
connectAttr "pTorusShape1.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "pTorusShape2.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "pSphereShape1.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo5.sg";
connectAttr "Bottle.msg" "materialInfo5.m";
connectAttr "Bottle.msg" "materialInfo5.t" -na;
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
connectAttr "file5.oc" "Potion_Juice.base_color";
connectAttr "file6.oa" "Potion_Juice.metalness";
connectAttr "file7.oa" "Potion_Juice.specular_roughness";
connectAttr "bump2d2.o" "Potion_Juice.n";
connectAttr "Potion_Juice.out" "aiStandardSurface2SG.ss";
connectAttr "pSphereShape2.iog" "aiStandardSurface2SG.dsm" -na;
connectAttr "aiStandardSurface2SG.msg" "materialInfo6.sg";
connectAttr "Potion_Juice.msg" "materialInfo6.m";
connectAttr "Potion_Juice.msg" "materialInfo6.t" -na;
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
connectAttr "file8.oa" "bump2d2.bv";
connectAttr "file9.oc" "Paper_Tag.base_color";
connectAttr "file10.oa" "Paper_Tag.metalness";
connectAttr "file11.oa" "Paper_Tag.specular_roughness";
connectAttr "bump2d3.o" "Paper_Tag.n";
connectAttr "Paper_Tag.out" "aiStandardSurface3SG.ss";
connectAttr "pCubeShape1.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "aiStandardSurface3SG.msg" "materialInfo7.sg";
connectAttr "Paper_Tag.msg" "materialInfo7.m";
connectAttr "Paper_Tag.msg" "materialInfo7.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file9.ws";
connectAttr "place2dTexture9.c" "file9.c";
connectAttr "place2dTexture9.tf" "file9.tf";
connectAttr "place2dTexture9.rf" "file9.rf";
connectAttr "place2dTexture9.mu" "file9.mu";
connectAttr "place2dTexture9.mv" "file9.mv";
connectAttr "place2dTexture9.s" "file9.s";
connectAttr "place2dTexture9.wu" "file9.wu";
connectAttr "place2dTexture9.wv" "file9.wv";
connectAttr "place2dTexture9.re" "file9.re";
connectAttr "place2dTexture9.of" "file9.of";
connectAttr "place2dTexture9.r" "file9.ro";
connectAttr "place2dTexture9.n" "file9.n";
connectAttr "place2dTexture9.vt1" "file9.vt1";
connectAttr "place2dTexture9.vt2" "file9.vt2";
connectAttr "place2dTexture9.vt3" "file9.vt3";
connectAttr "place2dTexture9.vc1" "file9.vc1";
connectAttr "place2dTexture9.o" "file9.uv";
connectAttr "place2dTexture9.ofs" "file9.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file10.ws";
connectAttr "place2dTexture10.c" "file10.c";
connectAttr "place2dTexture10.tf" "file10.tf";
connectAttr "place2dTexture10.rf" "file10.rf";
connectAttr "place2dTexture10.mu" "file10.mu";
connectAttr "place2dTexture10.mv" "file10.mv";
connectAttr "place2dTexture10.s" "file10.s";
connectAttr "place2dTexture10.wu" "file10.wu";
connectAttr "place2dTexture10.wv" "file10.wv";
connectAttr "place2dTexture10.re" "file10.re";
connectAttr "place2dTexture10.of" "file10.of";
connectAttr "place2dTexture10.r" "file10.ro";
connectAttr "place2dTexture10.n" "file10.n";
connectAttr "place2dTexture10.vt1" "file10.vt1";
connectAttr "place2dTexture10.vt2" "file10.vt2";
connectAttr "place2dTexture10.vt3" "file10.vt3";
connectAttr "place2dTexture10.vc1" "file10.vc1";
connectAttr "place2dTexture10.o" "file10.uv";
connectAttr "place2dTexture10.ofs" "file10.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file11.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file11.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file11.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file11.ws";
connectAttr "place2dTexture11.c" "file11.c";
connectAttr "place2dTexture11.tf" "file11.tf";
connectAttr "place2dTexture11.rf" "file11.rf";
connectAttr "place2dTexture11.mu" "file11.mu";
connectAttr "place2dTexture11.mv" "file11.mv";
connectAttr "place2dTexture11.s" "file11.s";
connectAttr "place2dTexture11.wu" "file11.wu";
connectAttr "place2dTexture11.wv" "file11.wv";
connectAttr "place2dTexture11.re" "file11.re";
connectAttr "place2dTexture11.of" "file11.of";
connectAttr "place2dTexture11.r" "file11.ro";
connectAttr "place2dTexture11.n" "file11.n";
connectAttr "place2dTexture11.vt1" "file11.vt1";
connectAttr "place2dTexture11.vt2" "file11.vt2";
connectAttr "place2dTexture11.vt3" "file11.vt3";
connectAttr "place2dTexture11.vc1" "file11.vc1";
connectAttr "place2dTexture11.o" "file11.uv";
connectAttr "place2dTexture11.ofs" "file11.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file12.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file12.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file12.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file12.ws";
connectAttr "place2dTexture12.c" "file12.c";
connectAttr "place2dTexture12.tf" "file12.tf";
connectAttr "place2dTexture12.rf" "file12.rf";
connectAttr "place2dTexture12.mu" "file12.mu";
connectAttr "place2dTexture12.mv" "file12.mv";
connectAttr "place2dTexture12.s" "file12.s";
connectAttr "place2dTexture12.wu" "file12.wu";
connectAttr "place2dTexture12.wv" "file12.wv";
connectAttr "place2dTexture12.re" "file12.re";
connectAttr "place2dTexture12.of" "file12.of";
connectAttr "place2dTexture12.r" "file12.ro";
connectAttr "place2dTexture12.n" "file12.n";
connectAttr "place2dTexture12.vt1" "file12.vt1";
connectAttr "place2dTexture12.vt2" "file12.vt2";
connectAttr "place2dTexture12.vt3" "file12.vt3";
connectAttr "place2dTexture12.vc1" "file12.vc1";
connectAttr "place2dTexture12.o" "file12.uv";
connectAttr "place2dTexture12.ofs" "file12.fs";
connectAttr "file12.oa" "bump2d3.bv";
connectAttr "file13.oc" "Cork.base_color";
connectAttr "file14.oa" "Cork.metalness";
connectAttr "file15.oa" "Cork.specular_roughness";
connectAttr "bump2d4.o" "Cork.n";
connectAttr "Cork.out" "aiStandardSurface4SG.ss";
connectAttr "pCylinderShape2.iog" "aiStandardSurface4SG.dsm" -na;
connectAttr "pTorusShape3.iog" "aiStandardSurface4SG.dsm" -na;
connectAttr "aiStandardSurface4SG.msg" "materialInfo8.sg";
connectAttr "Cork.msg" "materialInfo8.m";
connectAttr "Cork.msg" "materialInfo8.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file13.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file13.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file13.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file13.ws";
connectAttr "place2dTexture13.c" "file13.c";
connectAttr "place2dTexture13.tf" "file13.tf";
connectAttr "place2dTexture13.rf" "file13.rf";
connectAttr "place2dTexture13.mu" "file13.mu";
connectAttr "place2dTexture13.mv" "file13.mv";
connectAttr "place2dTexture13.s" "file13.s";
connectAttr "place2dTexture13.wu" "file13.wu";
connectAttr "place2dTexture13.wv" "file13.wv";
connectAttr "place2dTexture13.re" "file13.re";
connectAttr "place2dTexture13.of" "file13.of";
connectAttr "place2dTexture13.r" "file13.ro";
connectAttr "place2dTexture13.n" "file13.n";
connectAttr "place2dTexture13.vt1" "file13.vt1";
connectAttr "place2dTexture13.vt2" "file13.vt2";
connectAttr "place2dTexture13.vt3" "file13.vt3";
connectAttr "place2dTexture13.vc1" "file13.vc1";
connectAttr "place2dTexture13.o" "file13.uv";
connectAttr "place2dTexture13.ofs" "file13.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file14.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file14.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file14.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file14.ws";
connectAttr "place2dTexture14.c" "file14.c";
connectAttr "place2dTexture14.tf" "file14.tf";
connectAttr "place2dTexture14.rf" "file14.rf";
connectAttr "place2dTexture14.mu" "file14.mu";
connectAttr "place2dTexture14.mv" "file14.mv";
connectAttr "place2dTexture14.s" "file14.s";
connectAttr "place2dTexture14.wu" "file14.wu";
connectAttr "place2dTexture14.wv" "file14.wv";
connectAttr "place2dTexture14.re" "file14.re";
connectAttr "place2dTexture14.of" "file14.of";
connectAttr "place2dTexture14.r" "file14.ro";
connectAttr "place2dTexture14.n" "file14.n";
connectAttr "place2dTexture14.vt1" "file14.vt1";
connectAttr "place2dTexture14.vt2" "file14.vt2";
connectAttr "place2dTexture14.vt3" "file14.vt3";
connectAttr "place2dTexture14.vc1" "file14.vc1";
connectAttr "place2dTexture14.o" "file14.uv";
connectAttr "place2dTexture14.ofs" "file14.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file15.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file15.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file15.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file15.ws";
connectAttr "place2dTexture15.c" "file15.c";
connectAttr "place2dTexture15.tf" "file15.tf";
connectAttr "place2dTexture15.rf" "file15.rf";
connectAttr "place2dTexture15.mu" "file15.mu";
connectAttr "place2dTexture15.mv" "file15.mv";
connectAttr "place2dTexture15.s" "file15.s";
connectAttr "place2dTexture15.wu" "file15.wu";
connectAttr "place2dTexture15.wv" "file15.wv";
connectAttr "place2dTexture15.re" "file15.re";
connectAttr "place2dTexture15.of" "file15.of";
connectAttr "place2dTexture15.r" "file15.ro";
connectAttr "place2dTexture15.n" "file15.n";
connectAttr "place2dTexture15.vt1" "file15.vt1";
connectAttr "place2dTexture15.vt2" "file15.vt2";
connectAttr "place2dTexture15.vt3" "file15.vt3";
connectAttr "place2dTexture15.vc1" "file15.vc1";
connectAttr "place2dTexture15.o" "file15.uv";
connectAttr "place2dTexture15.ofs" "file15.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file16.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file16.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file16.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file16.ws";
connectAttr "place2dTexture16.c" "file16.c";
connectAttr "place2dTexture16.tf" "file16.tf";
connectAttr "place2dTexture16.rf" "file16.rf";
connectAttr "place2dTexture16.mu" "file16.mu";
connectAttr "place2dTexture16.mv" "file16.mv";
connectAttr "place2dTexture16.s" "file16.s";
connectAttr "place2dTexture16.wu" "file16.wu";
connectAttr "place2dTexture16.wv" "file16.wv";
connectAttr "place2dTexture16.re" "file16.re";
connectAttr "place2dTexture16.of" "file16.of";
connectAttr "place2dTexture16.r" "file16.ro";
connectAttr "place2dTexture16.n" "file16.n";
connectAttr "place2dTexture16.vt1" "file16.vt1";
connectAttr "place2dTexture16.vt2" "file16.vt2";
connectAttr "place2dTexture16.vt3" "file16.vt3";
connectAttr "place2dTexture16.vc1" "file16.vc1";
connectAttr "place2dTexture16.o" "file16.uv";
connectAttr "place2dTexture16.ofs" "file16.fs";
connectAttr "file16.oa" "bump2d4.bv";
connectAttr "pointLightShape1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "aiStandardSurface1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "Bottle.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "pointLightShape2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "place2dTexture2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "place2dTexture4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "file4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "bump2d1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "Potion_Juice.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[0].dn"
		;
connectAttr "place2dTexture7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[1].dn"
		;
connectAttr "place2dTexture8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[2].dn"
		;
connectAttr "place2dTexture5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[3].dn"
		;
connectAttr "file7.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[4].dn"
		;
connectAttr "bump2d2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[5].dn"
		;
connectAttr "file5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[6].dn"
		;
connectAttr "file8.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[7].dn"
		;
connectAttr "aiStandardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[8].dn"
		;
connectAttr "file6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[9].dn"
		;
connectAttr "place2dTexture6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[1].ni[10].dn"
		;
connectAttr "aiStandardSurface3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[0].dn"
		;
connectAttr "Paper_Tag.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[1].dn"
		;
connectAttr "place2dTexture10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[2].dn"
		;
connectAttr "file11.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[3].dn"
		;
connectAttr "place2dTexture11.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[4].dn"
		;
connectAttr "place2dTexture12.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[5].dn"
		;
connectAttr "file9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[6].dn"
		;
connectAttr "place2dTexture9.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[7].dn"
		;
connectAttr "file10.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[8].dn"
		;
connectAttr "file12.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[9].dn"
		;
connectAttr "bump2d3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[2].ni[10].dn"
		;
connectAttr "aiStandardSurface4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[3].ni[0].dn"
		;
connectAttr "Cork.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[3].ni[1].dn"
		;
connectAttr "bump2d4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[3].ni[2].dn"
		;
connectAttr "file16.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[3].ni[3].dn"
		;
connectAttr "file14.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[3].ni[4].dn"
		;
connectAttr "place2dTexture14.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[3].ni[5].dn"
		;
connectAttr "place2dTexture13.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[3].ni[6].dn"
		;
connectAttr "place2dTexture15.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[3].ni[7].dn"
		;
connectAttr "place2dTexture16.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[3].ni[8].dn"
		;
connectAttr "file13.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[3].ni[9].dn"
		;
connectAttr "file15.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[3].ni[10].dn"
		;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "Glass.msg" ":defaultShaderList1.s" -na;
connectAttr "Liquid.msg" ":defaultShaderList1.s" -na;
connectAttr "Soft_Material.msg" ":defaultShaderList1.s" -na;
connectAttr "Tag.msg" ":defaultShaderList1.s" -na;
connectAttr "Bottle.msg" ":defaultShaderList1.s" -na;
connectAttr "Potion_Juice.msg" ":defaultShaderList1.s" -na;
connectAttr "Paper_Tag.msg" ":defaultShaderList1.s" -na;
connectAttr "Cork.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture14.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture15.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture16.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pointLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pointLightShape2.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "file11.msg" ":defaultTextureList1.tx" -na;
connectAttr "file12.msg" ":defaultTextureList1.tx" -na;
connectAttr "file13.msg" ":defaultTextureList1.tx" -na;
connectAttr "file14.msg" ":defaultTextureList1.tx" -na;
connectAttr "file15.msg" ":defaultTextureList1.tx" -na;
connectAttr "file16.msg" ":defaultTextureList1.tx" -na;
connectAttr "pointLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "pointLight2.iog" ":defaultLightSet.dsm" -na;
// End of PotionBottle.ma
