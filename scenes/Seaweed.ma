//Maya ASCII 2025ff03 scene
//Name: Seaweed.ma
//Last modified: Sun, Jan 25, 2026 09:43:39 PM
//Codeset: 1252
requires maya "2025ff03";
requires -nodeType "ngst2SkinLayerData" -dataType "ngst2SkinLayerDataStorage" "ngSkinTools2" "2.4.0";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 -nodeType "aiImagerDenoiserOidn" "mtoa" "5.4.8.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "3BCC7375-44A0-78F5-236B-8DAA93B5FCC6";
createNode transform -s -n "persp";
	rename -uid "11AD0F34-4C92-2177-7550-7D88C6EF6028";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.0570526526918416 62.098447323922542 -80.94060180360934 ;
	setAttr ".r" -type "double3" -26.738352729661955 -903.3999999999179 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "5F6E185B-4C92-2054-C320-6BAB69B1ECBF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 85.539351765308936;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 9.1662473678588867 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "88EB0BA3-499B-C0D9-554E-CCA109E2481D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 11.880908449311496 1000.1 -2.9915004093228861 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "27F90883-45E4-B116-491C-ACBF2EA9A3CD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 62.898453686817113;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "0E3C5F2E-466B-36EC-307B-8BB6651EFC7C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.2979785074771728 27.936058314022929 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "376326D2-42E8-03FE-DFFF-2CA78CE1F4E5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 51.16733489538079;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "735BC9C9-474A-E04D-6A70-F8BABEE477F3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 9.5206611570247937 1.6611570247933889 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1BE4E5F1-4EA8-37FD-0F04-E092D03ED452";
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
createNode transform -n "Seaweed";
	rename -uid "4E255FE3-4FEE-4D40-99B0-55987B7BDD94";
createNode transform -n "DEFORMERS" -p "|Seaweed";
	rename -uid "EBF02C59-4CBF-6068-0362-5AA39D7CD483";
	setAttr ".v" no;
createNode transform -n "cluster1Handle" -p "DEFORMERS";
	rename -uid "19397C69-4547-9D31-9292-BF80392C43B5";
	setAttr ".rp" -type "double3" 0 1.2804569751024246 0 ;
	setAttr ".sp" -type "double3" 0 1.2804569751024246 0 ;
createNode clusterHandle -n "cluster1HandleShape" -p "cluster1Handle";
	rename -uid "C1861784-4C9A-34A2-F17C-DAAB00B091AD";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 1.2804569751024246 0 ;
createNode parentConstraint -n "cluster1Handle_parentConstraint1" -p "cluster1Handle";
	rename -uid "FB80EB7A-4F65-7E87-8853-29898015BD36";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Seaweed_01_IK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 1.577158033053466 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "cluster1Handle_scaleConstraint1" -p "cluster1Handle";
	rename -uid "ADAACC02-4AC1-98EE-913A-809479682F1F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Seaweed_01_IK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "cluster2Handle" -p "DEFORMERS";
	rename -uid "14396073-4C15-8E0E-66E2-CDA45AF3EAD6";
	setAttr ".rp" -type "double3" 0 8.8454208374023438 0 ;
	setAttr ".sp" -type "double3" 0 8.8454208374023438 0 ;
createNode clusterHandle -n "cluster2HandleShape" -p "cluster2Handle";
	rename -uid "FC7E796B-4466-10E3-AF8A-D686D0BDB6F2";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 8.8454208374023438 0 ;
createNode parentConstraint -n "cluster2Handle_parentConstraint1" -p "cluster2Handle";
	rename -uid "7E773744-4394-E2FE-3438-E4B358108A76";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Seaweed_02_IK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -0.32082653045654297 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "cluster2Handle_scaleConstraint1" -p "cluster2Handle";
	rename -uid "FF1AF485-4F46-9F48-A7F2-9DB93A631104";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Seaweed_02_IK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "cluster3Handle" -p "DEFORMERS";
	rename -uid "760B9BE2-481C-1272-93EB-738A1B1D2445";
	setAttr ".rp" -type "double3" 0 17.611169815063477 0 ;
	setAttr ".sp" -type "double3" 0 17.611169815063477 0 ;
createNode clusterHandle -n "cluster3HandleShape" -p "cluster3Handle";
	rename -uid "2137A754-4633-CE86-29EE-18AD47C30A1F";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 17.611169815063477 0 ;
createNode parentConstraint -n "cluster3Handle_parentConstraint1" -p "cluster3Handle";
	rename -uid "7D24BAB7-4AE4-9979-0095-14874BE4E797";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Seaweed_03_IK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -0.055547714233398438 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "cluster3Handle_scaleConstraint1" -p "cluster3Handle";
	rename -uid "E43176CA-4AB0-B974-653F-8CA87A863EB9";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Seaweed_03_IK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "cluster4Handle" -p "DEFORMERS";
	rename -uid "505DDCB0-41DB-B85C-43FB-D5BBBCE06E90";
	setAttr ".rp" -type "double3" 0 26.555728912353516 0 ;
	setAttr ".sp" -type "double3" 0 26.555728912353516 0 ;
createNode clusterHandle -n "cluster4HandleShape" -p "cluster4Handle";
	rename -uid "0E4BF164-4BEC-B132-690F-51A89CFA90CD";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 26.555728912353516 0 ;
createNode parentConstraint -n "cluster4Handle_parentConstraint1" -p "cluster4Handle";
	rename -uid "FE1494CE-424F-C75D-9667-3ABCCE02E8EF";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Seaweed_04_IK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 0.55518150329589844 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "cluster4Handle_scaleConstraint1" -p "cluster4Handle";
	rename -uid "1542693B-41C4-3833-3379-298AFCC99DAC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Seaweed_04_IK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "cluster5Handle" -p "DEFORMERS";
	rename -uid "8339A9F5-411C-860E-0648-81A1F3B05A8B";
	setAttr ".rp" -type "double3" 0 34.333356857299805 0 ;
	setAttr ".sp" -type "double3" 0 34.333356857299805 0 ;
createNode clusterHandle -n "cluster5HandleShape" -p "cluster5Handle";
	rename -uid "BCA6F47C-4CEE-B850-3BEA-F180DCE071BE";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 34.333356857299805 0 ;
createNode parentConstraint -n "cluster5Handle_parentConstraint1" -p "cluster5Handle";
	rename -uid "2C1ABAF8-4CEB-5182-676B-47A988377CD1";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Seaweed_05_IK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -1.6665630340576172 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "cluster5Handle_scaleConstraint1" -p "cluster5Handle";
	rename -uid "E8B6227C-4CF6-A17C-EFC8-C8B0056A0A76";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Seaweed_05_IK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode ikHandle -n "ikHandle1" -p "DEFORMERS";
	rename -uid "ADC16192-4DA2-E95E-FE1A-88911F862475";
	setAttr ".t" -type "double3" 0 35.999919905464239 0 ;
	setAttr ".roc" yes;
createNode transform -n "SKELETON" -p "|Seaweed";
	rename -uid "FC555D04-4559-9394-0D0B-A7AF546012E6";
	setAttr ".v" no;
createNode joint -n "Seaweed_01_IK_Jnt" -p "SKELETON";
	rename -uid "0AF8C804-470F-A418-FFF6-EA9319972E2D";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".t" -type "double3" 0 -0.29670104384422302 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.29670104384422302 0 1;
	setAttr ".radi" 2;
createNode joint -n "Seaweed_02_IK_Jnt" -p "Seaweed_01_IK_Jnt";
	rename -uid "E7D1B902-44C0-38EB-6160-86A63E86A7B8";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 0 9.4629484258099286 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 9.1662473819657055 0 1;
	setAttr ".radi" 2;
createNode joint -n "Seaweed_03_IK_Jnt" -p "Seaweed_02_IK_Jnt";
	rename -uid "9821D06C-498A-9AF4-BDC9-878D5A940544";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 0 8.5004701614379883 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 17.666717543403692 0 1;
	setAttr ".radi" 2;
createNode joint -n "Seaweed_04_IK_Jnt" -p "Seaweed_03_IK_Jnt";
	rename -uid "BAF2D145-48E6-FA37-065B-2AA2E1131331";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 0 8.3338298797607422 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 26.000547423164434 0 1;
	setAttr ".radi" 2;
createNode joint -n "Seaweed_05_IK_Jnt" -p "Seaweed_04_IK_Jnt";
	rename -uid "D2D7B6E2-49A8-4F74-DA17-BA95087CE7FE";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 4;
	setAttr ".t" -type "double3" 0 9.9993724822998047 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "none";
	setAttr ".bps" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 35.999919905464239 0 1;
	setAttr ".radi" 2;
createNode scaleConstraint -n "Seaweed_05_IK_Jnt_scaleConstraint1" -p "Seaweed_05_IK_Jnt";
	rename -uid "98DFE4DB-4C53-2D4B-3B07-F7891AD50A1F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Seaweed_05_IK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode ikEffector -n "effector1" -p "Seaweed_04_IK_Jnt";
	rename -uid "255C3D03-428B-B4C9-297F-0091B2C88384";
	setAttr ".v" no;
	setAttr ".hd" yes;
createNode scaleConstraint -n "Seaweed_04_IK_Jnt_scaleConstraint1" -p "Seaweed_04_IK_Jnt";
	rename -uid "925A7DA5-437E-1AEF-8DBC-17B5E2EAA8BD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Seaweed_04_IK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Seaweed_03_IK_Jnt_scaleConstraint1" -p "Seaweed_03_IK_Jnt";
	rename -uid "F0118327-4884-5D63-C090-53B621D74F37";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Seaweed_03_IK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Seaweed_02_IK_Jnt_scaleConstraint1" -p "Seaweed_02_IK_Jnt";
	rename -uid "E35D8C74-4397-224A-1F6B-96BB4BC26F3C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Seaweed_02_IK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Seaweed_01_IK_Jnt_scaleConstraint1" -p "Seaweed_01_IK_Jnt";
	rename -uid "6F21653B-473D-4D7D-6A1D-3D9E4F5DAE1C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Seaweed_01_IK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "curve1" -p "SKELETON";
	rename -uid "023E0EA3-4CCC-5F10-5F6C-09B68EBE170E";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "C2B560DA-46B7-1AE4-6466-399386F38C5F";
	setAttr -k off ".v";
	setAttr ".tw" yes;
createNode nurbsCurve -n "curveShape1Orig" -p "curve1";
	rename -uid "5B577F6E-4881-5821-6783-3D85985F77D6";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "cv[0:1]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "cv[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "cluster3";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "cv[3]";
	setAttr ".gtag[3].gtagnm" -type "string" "cluster4";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "cv[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "cluster5";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "cv[5]";
	setAttr ".gtag[5].gtagnm" -type "string" "cluster6";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "cv[6]";
	setAttr ".gtag[6].gtagnm" -type "string" "cluster5_1";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "cv[5:6]";
	setAttr ".cc" -type "nurbsCurve" 
		3 4 0 no 3
		9 0 0 0 9.4629484258099286 17.963418587247915 26.297248467008657 36.296620949308462
		 36.296620949308462 36.296620949308462
		7
		0 -0.29670105795104129 0
		0 2.8576150839855665 0
		0 8.8454212797349214 0
		0 17.611170768737782 0
		0 26.555728276570658 0
		0 32.666795730590792 0
		0 35.999919891357422 0
		

		"gtag" 7
		"cluster1" 1 "cv[0:1]"
		"cluster2" 1 "cv[2]"
		"cluster3" 1 "cv[3]"
		"cluster4" 1 "cv[4]"
		"cluster5" 1 "cv[5]"
		"cluster5_1" 1 "cv[5:6]"
		"cluster6" 1 "cv[6]";
createNode transform -n "GEO" -p "|Seaweed";
	rename -uid "0AF3007A-45AE-9297-7A34-59AE400E0ABB";
createNode transform -n "Seaweed" -p "GEO";
	rename -uid "49A39735-463D-671E-8B43-D1A7D8700DF9";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "SeaweedShape" -p "|Seaweed|GEO|Seaweed";
	rename -uid "58A785F9-4AC0-3AB1-45F2-7AA0F7E36B7C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.088113695383071899 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode mesh -n "SeaweedShapeOrig" -p "|Seaweed|GEO|Seaweed";
	rename -uid "9F46647C-47B6-41B7-C674-22A8666E6F26";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "cluster1";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "e[0]" "e[4:5]" "e[8]" "e[11]" "e[14]" "e[17:18]" "e[21]" "e[24]";
	setAttr ".gtag[1].gtagnm" -type "string" "cluster2";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "e[75]" "e[78]" "e[80]" "e[82]" "e[84]" "e[86]" "e[88:89]" "e[413]" "e[459]";
	setAttr ".gtag[2].gtagnm" -type "string" "cluster3";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "e[155]" "e[158]" "e[160]" "e[162]" "e[164]" "e[166]" "e[168:169]" "e[403]" "e[449]";
	setAttr ".gtag[3].gtagnm" -type "string" "cluster4";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "e[235]" "e[238]" "e[240]" "e[242]" "e[244]" "e[246]" "e[248:249]" "e[393]" "e[439]";
	setAttr ".gtag[4].gtagnm" -type "string" "cluster5";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "e[331]" "e[334]" "e[336]" "e[338]" "e[340]" "e[342]" "e[344:345]" "e[381]" "e[427]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 297 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 0.012170712 0 0.039709777
		 0 0.051880486 0 0.099585883 0 0.11175659 0 0.13929567 0 0.15146637 0 0.19917177 0
		 0 0.044706695 0.012170712 0.044706695 0.039709777 0.044706695 0.051880486 0.044706695
		 0.099585883 0.044706695 0.11175659 0.044706695 0.13929567 0.044706695 0.15146637
		 0.044706695 0.19917177 0.044706695 0 0.08941707 0.012170712 0.08941707 0.039709777
		 0.08941707 0.051880486 0.08941707 0.099585883 0.08941707 0.11175659 0.08941707 0.13929567
		 0.08941707 0.15146637 0.08941707 0.19917177 0.08941707 0 0.13413592 0.012170712 0.13413592
		 0.039709777 0.13413592 0.051880486 0.13413592 0.099585883 0.13413592 0.11175659 0.13413592
		 0.13929567 0.13413592 0.15146637 0.13413592 0.19917177 0.13413592 0 0.17885798 0.012170712
		 0.17885798 0.039709777 0.17885798 0.051880486 0.17885798 0.099585883 0.17885798 0.11175659
		 0.17885798 0.13929567 0.17885798 0.15146637 0.17885798 0.19917177 0.17885798 0 0.22356702
		 0.012170712 0.22356702 0.039709777 0.22356702 0.051880486 0.22356702 0.099585883
		 0.22356702 0.11175659 0.22356702 0.13929567 0.22356702 0.15146637 0.22356702 0.19917177
		 0.22356702 0 0.26829267 0.012170712 0.26829267 0.039709777 0.26829267 0.051880486
		 0.26829267 0.099585883 0.26829267 0.11175659 0.26829267 0.13929567 0.26829267 0.15146637
		 0.26829267 0.19917177 0.26829267 0 0.308943 0.012170712 0.308943 0.039709777 0.308943
		 0.051880486 0.308943 0.099585883 0.308943 0.11175659 0.308943 0.13929567 0.308943
		 0.15146637 0.308943 0.19917177 0.308943 0 0.34959331 0.012170712 0.34959331 0.039709777
		 0.34959331 0.051880486 0.34959331 0.099585883 0.34959331 0.11175659 0.34959331 0.13929567
		 0.34959331 0.15146637 0.34959331 0.19917177 0.34959331 0 0.39024425 0.012170712 0.39024425
		 0.039709777 0.39024425 0.051880486 0.39024425 0.099585883 0.39024425 0.11175659 0.39024425
		 0.13929567 0.39024425 0.15146637 0.39024425 0.19917177 0.39024425 0 0.43089554 0.012170712
		 0.43089554 0.039709777 0.43089554 0.051880486 0.43089554 0.099585883 0.43089554 0.11175659
		 0.43089554 0.13929567 0.43089554 0.15146637 0.43089554 0.19917177 0.43089554 0 0.47154722
		 0.012170712 0.47154722 0.039709777 0.47154722 0.051880486 0.47154722 0.099585883
		 0.47154722 0.11175659 0.47154722 0.13929567 0.47154722 0.15146637 0.47154722 0.19917177
		 0.47154722 0 0.51219839 0.012170712 0.51219839 0.039709777 0.51219839 0.051880486
		 0.51219839 0.099585883 0.51219839 0.11175659 0.51219839 0.13929567 0.51219839 0.15146637
		 0.51219839 0.19917177 0.51219839 0 0.5528695 0.012170712 0.5528695 0.039709777 0.5528695
		 0.051880486 0.5528695 0.099585883 0.5528695 0.11175659 0.5528695 0.13929567 0.5528695
		 0.15146637 0.5528695 0.19917177 0.5528695 0 0.59350479 0.012170712 0.59350479 0.039709777
		 0.59350479 0.051880486 0.59350479 0.099585883 0.59350479 0.11175659 0.59350479 0.13929567
		 0.59350479 0.15146637 0.59350479 0.19917177 0.59350479 0 0.63415968 0.012170712 0.63415968
		 0.039709777 0.63415968 0.051880486 0.63415968 0.099585883 0.63415968 0.11175659 0.63415968
		 0.13929567 0.63415968 0.15146637 0.63415968 0.19917177 0.63415968 0 0.67479128 0.012170712
		 0.67479128 0.039709777 0.67479128 0.051880486 0.67479128 0.099585883 0.67479128 0.11175659
		 0.67479128 0.13929567 0.67479128 0.15146637 0.67479128 0.19917177 0.67479128 0 0.7154237
		 0.012170712 0.7154237 0.039709777 0.7154237 0.051880486 0.7154237 0.099585883 0.7154237
		 0.11175659 0.7154237 0.13929567 0.7154237 0.15146637 0.7154237 0.19917177 0.7154237
		 0 0.75608748 0.012170712 0.75608748 0.039709777 0.75608748 0.051880486 0.75608748
		 0.099585883 0.75608748 0.11175659 0.75608748 0.13929567 0.75608748 0.15146637 0.75608748
		 0.19917177 0.75608748 0 0.7967388 0.012170712 0.7967388 0.039709777 0.7967388 0.051880486
		 0.7967388 0.099585883 0.7967388 0.11175659 0.7967388 0.13929567 0.7967388 0.15146637
		 0.7967388 0.19917177 0.7967388 0 0.83738393 0.012170712 0.83738393 0.039709777 0.83738393
		 0.051880486 0.83738393 0.099585883 0.83738393 0.11175659 0.83738393 0.13929567 0.83738393
		 0.15146637 0.83738393 0.19917177 0.83738393 0 0.87804681 0.012170712 0.87804681 0.039709777
		 0.87804681 0.051880486 0.87804681 0.099585883 0.87804681 0.11175659 0.87804681 0.13929567
		 0.87804681 0.15146637 0.87804681 0.19917177 0.87804681 0 0.91869318 0.012170712 0.91869318
		 0.039709777 0.91869318 0.051880486 0.91869318 0.099585883 0.91869318 0.11175659 0.91869318
		 0.13929567 0.91869318 0.15146637 0.91869318 0.19917177 0.91869318 0 0.95934939 0.025940243
		 0.91869318 0.025940243 0.87804681 0.025940243 0.83738393 0.025940243 0.7967388 0.025940243
		 0.75608748 0.025940243 0.7154237 0.025940243 0.67479128 0.025940243 0.63415968 0.025940243
		 0.59350479 0.025940243 0.5528695 0.025940243 0.51219839 0.025940243 0.47154722 0.025940243
		 0.43089554 0.025940243 0.39024425 0.025940243 0.34959331 0.025940243 0.308943 0.025940243
		 0.26829267 0.025940243 0.22356702 0.025940243 0.17885798 0.025940243 0.13413592 0.025940243
		 0.08941707 0.025940243 0.044706695 0.025940243 0 0.12552613 0.91869318 0.12552613
		 0.87804681 0.12552613 0.83738393 0.12552613 0.7967388 0.12552613 0.75608748 0.12552613
		 0.7154237 0.12552613 0.67479128 0.12552613 0.63415968 0.12552613 0.59350479 0.12552613
		 0.5528695 0.12552613 0.51219839 0.12552613 0.47154722 0.12552613 0.43089554 0.12552613
		 0.39024425 0.12552613 0.34959331 0.12552613 0.308943 0.12552613 0.26829267 0.12552613
		 0.22356702 0.12552613 0.17885798;
	setAttr ".uvst[0].uvsp[250:296]" 0.12552613 0.13413592 0.12552613 0.08941707
		 0.12552613 0.044706695 0.12552613 0 0.012170712 0.95934939 0 0.99913287 0.012170711
		 0.99913728 0.025940243 0.95934939 0.025940243 0.99914056 0.039709777 0.95934939 0.051880486
		 0.95934939 0.039709777 0.99913734 0.099585883 0.95934939 0.05188049 0.99913287 0.11175659
		 0.95934939 0.099585876 0.99913281 0.11175659 0.99913728 0.12552613 0.95934939 0.12552613
		 0.99914056 0.13929567 0.95934939 0.15146637 0.95934939 0.13929568 0.99913734 0.19917177
		 0.95934939 0.15146637 0.99913287 0.10830122 1 0.024326999 1 0.029651208 1 0.035067491
		 1 0.043145236 1 0.090771973 1 0.11374367 1 0.11915995 1 0.1090831 1 0.024909886 1
		 0.049792942 1 0.19917175 0.99913281 0 1 0.19917177 1 0.012170712 1 0.025940243 1
		 0.039709777 1 0.051880486 1 0.099585883 1 0.11175659 1 0.12552613 1 0.13929567 1
		 0.15146637 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 271 ".vt";
	setAttr ".vt[0:165]"  -0.97826064 0 -0.42421731 -1.43941712 0 -0.31131825
		 -1.43941712 0 0.31131825 -0.97826064 0 0.42421731 0.97826064 0 0.42421731 1.43941712 0 0.31131825
		 1.43941712 0 -0.31131825 0.97826064 0 -0.42421731 -0.94164956 1.83297431 -0.40834117
		 -1.3855474 1.83297431 -0.29966727 -1.3855474 1.83297431 0.29966727 -0.9416495 1.83297431 0.40834117
		 0.94164956 1.83297431 0.40834117 1.3855474 1.83297431 0.29966727 1.3855474 1.83297431 -0.29966727
		 0.9416495 1.83297431 -0.40834117 -0.90503824 3.66609955 -0.39246485 -1.33167744 3.66609955 -0.2880162
		 -1.33167732 3.66609955 0.28801623 -0.90503824 3.66609955 0.39246485 0.90503824 3.66609955 0.39246485
		 1.33167744 3.66609955 0.2880162 1.33167732 3.66609955 -0.28801623 0.90503824 3.66609955 -0.39246485
		 -0.86842692 5.49957228 -0.37658852 -1.27780735 5.49957228 -0.27636516 -1.27780735 5.49957228 0.27636516
		 -0.86842692 5.49957228 0.37658852 0.86842692 5.49957228 0.37658852 1.27780735 5.49957228 0.27636516
		 1.27780735 5.49957228 -0.27636516 0.86842692 5.49957228 -0.37658852 -0.83181566 7.33317709 -0.36071229
		 -1.22393727 7.33317709 -0.26471409 -1.22393727 7.33317709 0.26471409 -0.8318156 7.33317709 0.36071229
		 0.83181566 7.33317709 0.36071229 1.22393727 7.33317709 0.26471409 1.22393727 7.33317709 -0.26471409
		 0.8318156 7.33317709 -0.36071229 -0.79520434 9.16624737 -0.344836 -1.17006731 9.16624737 -0.25306305
		 -1.17006731 9.16624737 0.25306305 -0.79520434 9.16624737 0.344836 0.79520434 9.16624737 0.344836
		 1.17006731 9.16624737 0.25306305 1.17006731 9.16624737 -0.25306305 0.79520434 9.16624737 -0.344836
		 -0.75859302 11 -0.3289597 -1.11619723 11 -0.24141198 -1.11619723 11 0.24141198 -0.75859302 11 0.3289597
		 0.75859302 11 0.3289597 1.11619723 11 0.24141198 1.11619723 11 -0.24141198 0.75859302 11 -0.3289597
		 -0.72531003 12.66666317 -0.31452671 -1.067224503 12.66666317 -0.23082009 -1.067224503 12.66666317 0.23082015
		 -0.72531003 12.66666317 0.31452671 0.72531003 12.66666317 0.31452671 1.067224503 12.66666317 0.23082009
		 1.067224503 12.66666317 -0.23082015 0.72531003 12.66666317 -0.31452671 -0.69202703 14.33332634 -0.30009374
		 -1.018251777 14.33332634 -0.22022827 -1.018251777 14.33332634 0.22022827 -0.69202703 14.33332634 0.30009374
		 0.69202703 14.33332634 0.30009374 1.018251777 14.33332634 0.22022827 1.018251777 14.33332634 -0.22022827
		 0.69202703 14.33332634 -0.30009374 -0.65874404 16.000015258789 -0.28566074 -0.96927899 16.000015258789 -0.20963639
		 -0.96927899 16.000015258789 0.20963641 -0.65874404 16.000015258789 0.28566074 0.65874404 16.000015258789 0.28566074
		 0.96927899 16.000015258789 0.20963639 0.96927899 16.000015258789 -0.20963641 0.65874404 16.000015258789 -0.28566074
		 -0.62546104 17.66671753 -0.27122775 -0.92030621 17.66671753 -0.19904451 -0.92030621 17.66671753 0.19904451
		 -0.62546104 17.66671753 0.27122775 0.62546104 17.66671753 0.27122775 0.92030621 17.66671753 0.19904451
		 0.92030621 17.66671753 -0.19904451 0.62546104 17.66671753 -0.27122775 -0.59217805 19.33343697 -0.25679478
		 -0.87133348 19.33343697 -0.18845268 -0.87133348 19.33343697 0.18845268 -0.59217805 19.33343697 0.25679478
		 0.59217805 19.33343697 0.25679478 0.87133348 19.33343697 0.18845268 0.87133348 19.33343697 -0.18845268
		 0.59217805 19.33343697 -0.25679478 -0.55889505 21.0001335144 -0.24236177 -0.82236069 21.0001335144 -0.1778608
		 -0.82236069 21.0001335144 0.17786081 -0.55889505 21.0001335144 0.24236177 0.55889505 21.0001335144 0.24236177
		 0.82236069 21.0001335144 0.1778608 0.82236069 21.0001335144 -0.17786081 0.55889505 21.0001335144 -0.24236177
		 -0.52561206 22.66765022 -0.22792877 -0.77338797 22.66765022 -0.16726893 -0.77338797 22.66765022 0.16726893
		 -0.52561206 22.66765022 0.22792877 0.52561206 22.66765022 0.22792877 0.77338797 22.66765022 0.16726893
		 0.77338797 22.66765022 -0.16726893 0.52561206 22.66765022 -0.22792877 -0.49232906 24.33369637 -0.21349579
		 -0.72441518 24.33369637 -0.15667708 -0.72441518 24.33369637 0.15667708 -0.49232903 24.33369637 0.21349579
		 0.49232906 24.33369637 0.21349579 0.72441518 24.33369637 0.15667708 0.72441518 24.33369637 -0.15667708
		 0.49232903 24.33369637 -0.21349579 -0.45904604 26.00054740906 -0.19906279 -0.67544246 26.00054740906 -0.1460852
		 -0.67544246 26.00054740906 0.1460852 -0.45904604 26.00054740906 0.19906279 0.45904604 26.00054740906 0.19906279
		 0.67544246 26.00054740906 0.1460852 0.67544246 26.00054740906 -0.1460852 0.45904604 26.00054740906 -0.19906279
		 -0.42576304 27.66644287 -0.18462981 -0.62646967 27.66644287 -0.13549334 -0.62646967 27.66644287 0.13549335
		 -0.42576304 27.66644287 0.18462981 0.42576304 27.66644287 0.18462981 0.62646967 27.66644287 0.13549334
		 0.62646967 27.66644287 -0.13549335 0.42576304 27.66644287 -0.18462981 -0.39248005 29.33237267 -0.17019682
		 -0.57749695 29.33237267 -0.12490148 -0.57749695 29.33237267 0.12490148 -0.39248005 29.33237267 0.17019682
		 0.39248005 29.33237267 0.17019682 0.57749695 29.33237267 0.12490148 0.57749695 29.33237267 -0.12490148
		 0.39248005 29.33237267 -0.17019682 -0.35919705 30.99958801 -0.15576383 -0.52852416 30.99958801 -0.1143096
		 -0.52852416 30.99958801 0.1143096 -0.35919705 30.99958801 0.15576383 0.35919705 30.99958801 0.15576383
		 0.52852416 30.99958801 0.1143096 0.52852416 30.99958801 -0.1143096 0.35919705 30.99958801 -0.15576383
		 -0.32591406 32.66629028 -0.14133084 -0.4795514 32.66629028 -0.10371774 -0.4795514 32.66629028 0.10371775
		 -0.32591406 32.66629028 0.14133084 0.32591406 32.66629028 0.14133084 0.4795514 32.66629028 0.10371774
		 0.4795514 32.66629028 -0.10371775 0.32591406 32.66629028 -0.14133084 -0.29263106 34.33274078 -0.12689786
		 -0.43057865 34.33274078 -0.093125887 -0.43057865 34.33274078 0.093125887 -0.29263103 34.33274078 0.12689786
		 0.29263106 34.33274078 0.12689786 0.43057865 34.33274078 0.093125887;
	setAttr ".vt[166:270]" 0.43057865 34.33274078 -0.093125887 0.29263103 34.33274078 -0.12689786
		 -0.25934806 35.99991989 -0.11246487 -0.38160589 35.99991989 -0.082534015 -0.38160589 35.99991989 0.082534015
		 -0.25934803 35.99991989 0.11246487 0.25934806 35.99991989 0.11246487 0.38160589 35.99991989 0.082534015
		 0.38160589 35.99991989 -0.082534015 0.25934803 35.99991989 -0.11246487 -0.22606505 37.66641998 -0.098031856
		 -0.33263314 37.66641998 -0.071942151 -0.33263314 37.66641998 0.071942151 -0.22606505 37.66641998 0.098031856
		 0.22606505 37.66641998 0.098031856 0.33263314 37.66641998 0.071942151 0.33263314 37.66641998 -0.071942151
		 0.22606505 37.66641998 -0.098031856 -0.19278206 39.33332443 -0.083598867 -0.28366038 39.33332443 -0.061350286
		 -0.28366038 39.33332443 0.06135029 -0.19278204 39.33332443 0.083598867 0.19278206 39.33332443 0.083598867
		 0.28366038 39.33332443 0.061350286 0.28366038 39.33332443 -0.06135029 0.19278204 39.33332443 -0.083598867
		 -0.32130343 39.33332443 1.6513506e-09 -0.37677509 37.66641998 1.9265756e-09 -0.43224677 35.99991989 2.2018007e-09
		 -0.48771843 34.33274078 2.7522509e-09 -0.54319012 32.66629028 2.7522509e-09 -0.59866178 30.99958801 3.3027012e-09
		 -0.65413344 29.33237267 3.3027012e-09 -0.7096051 27.66644287 3.3027012e-09 -0.76507676 26.00054740906 4.4036015e-09
		 -0.82054842 24.33369637 4.4036015e-09 -0.87602007 22.66765022 4.4036015e-09 -0.93149173 21.0001335144 4.4036015e-09
		 -0.98696345 19.33343697 5.5045017e-09 -1.04243505 17.66671753 5.5045017e-09 -1.097906709 16.000015258789 5.5045017e-09
		 -1.15337837 14.33332634 5.5045017e-09 -1.20885015 12.66666317 6.6054024e-09 -1.2643218 11 5.5045017e-09
		 -1.32534063 9.16624737 6.6054024e-09 -1.38635945 7.33317709 7.7063023e-09 -1.44737828 5.49957228 6.6054024e-09
		 -1.5083971 3.66609955 7.7063023e-09 -1.56941593 1.83297431 6.6054024e-09 -1.63043439 0 6.6054024e-09
		 0.32130343 39.33332443 -1.6513506e-09 0.37677509 37.66641998 -1.9265756e-09 0.43224677 35.99991989 -2.2018007e-09
		 0.48771843 34.33274078 -2.7522509e-09 0.54319012 32.66629028 -2.7522509e-09 0.59866178 30.99958801 -3.3027012e-09
		 0.65413344 29.33237267 -3.3027012e-09 0.7096051 27.66644287 -3.3027012e-09 0.76507676 26.00054740906 -4.4036015e-09
		 0.82054842 24.33369637 -4.4036015e-09 0.87602007 22.66765022 -4.4036015e-09 0.93149173 21.0001335144 -4.4036015e-09
		 0.98696345 19.33343697 -5.5045017e-09 1.04243505 17.66671753 -5.5045017e-09 1.097906709 16.000015258789 -5.5045017e-09
		 1.15337837 14.33332634 -5.5045017e-09 1.20885015 12.66666317 -6.6054024e-09 1.2643218 11 -5.5045017e-09
		 1.32534063 9.16624737 -6.6054024e-09 1.38635945 7.33317709 -7.7063023e-09 1.44737828 5.49957228 -6.6054024e-09
		 1.5083971 3.66609955 -7.7063023e-09 1.56941593 1.83297431 -6.6054024e-09 1.63043439 0 -6.6054024e-09
		 -3.1414831e-09 41.24435806 -4.4889225e-06 -0.12985614 40.8079567 -0.050706979 -0.1141009 41.054626465 -0.035255093
		 -0.11215625 41.15650177 -0.02011013 -0.18490459 40.80975723 -0.037192244 -0.15599653 41.055408478 -0.025026195
		 -0.14620879 41.15650177 -0.011819351 -0.20759815 40.81106186 1.0073495e-09 -0.17142221 41.056003571 -3.0020188e-11
		 -0.15364999 41.15650177 -2.117027e-09 -0.18490459 40.80975723 0.037192244 -0.15602647 41.055408478 0.02506722
		 -0.14631149 41.15650177 0.011960112 -0.12985614 40.8079567 0.050706979 -0.11410259 41.054626465 0.0352691
		 -0.11216201 41.15650177 0.020158056 0.12985614 40.8079567 0.050706979 0.1141009 41.054626465 0.035255093
		 0.11215625 41.15650177 0.02011013 0.18490459 40.80975723 0.037192244 0.15599653 41.055408478 0.025026195
		 0.14620879 41.15650177 0.011819351 0.20759815 40.81106186 -1.0073495e-09 0.17142221 41.056003571 3.0020188e-11
		 0.15364999 41.15650177 2.117027e-09 0.18490459 40.80975723 -0.037192244 0.15602647 41.055408478 -0.02506722
		 0.14631149 41.15650177 -0.011960112 0.12985614 40.8079567 -0.050706979 0.11410259 41.054626465 -0.0352691
		 0.11216201 41.15650177 -0.020158056;
	setAttr -s 540 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 9 1 9 8 1 8 0 1 1 215 0 215 2 0 2 10 1 10 214 1
		 2 3 0 3 11 1 11 10 1 3 4 0 4 12 1 12 11 1 4 5 0 5 13 1 13 12 1 5 239 0 239 6 0 6 14 1
		 14 238 1 6 7 0 7 15 1 15 14 1 7 0 0 8 15 1 9 17 1 17 16 1 16 8 1 10 18 1 18 213 1
		 11 19 1 19 18 1 12 20 1 20 19 1 13 21 1 21 20 1 14 22 1 22 237 1 15 23 1 23 22 1
		 16 23 1 17 25 1 25 24 1 24 16 1 18 26 1 26 212 1 19 27 1 27 26 1 20 28 1 28 27 1
		 21 29 1 29 28 1 22 30 1 30 236 1 23 31 1 31 30 1 24 31 1 25 33 1 33 32 1 32 24 1
		 26 34 1 34 211 1 27 35 1 35 34 1 28 36 1 36 35 1 29 37 1 37 36 1 30 38 1 38 235 1
		 31 39 1 39 38 1 32 39 1 33 41 1 41 40 1 40 32 1 34 42 1 42 210 1 35 43 1 43 42 1
		 36 44 1 44 43 1 37 45 1 45 44 1 38 46 1 46 234 1 39 47 1 47 46 1 40 47 1 41 49 1
		 49 48 1 48 40 1 42 50 1 50 209 1 43 51 1 51 50 1 44 52 1 52 51 1 45 53 1 53 52 1
		 46 54 1 54 233 1 47 55 1 55 54 1 48 55 1 49 57 1 57 56 1 56 48 1 50 58 1 58 208 1
		 51 59 1 59 58 1 52 60 1 60 59 1 53 61 1 61 60 1 54 62 1 62 232 1 55 63 1 63 62 1
		 56 63 1 57 65 1 65 64 1 64 56 1 58 66 1 66 207 1 59 67 1 67 66 1 60 68 1 68 67 1
		 61 69 1 69 68 1 62 70 1 70 231 1 63 71 1 71 70 1 64 71 1 65 73 1 73 72 1 72 64 1
		 66 74 1 74 206 1 67 75 1 75 74 1 68 76 1 76 75 1 69 77 1 77 76 1 70 78 1 78 230 1
		 71 79 1 79 78 1 72 79 1 73 81 1 81 80 1 80 72 1 74 82 1 82 205 1 75 83 1 83 82 1
		 76 84 1 84 83 1 77 85 1 85 84 1 78 86 1;
	setAttr ".ed[166:331]" 86 229 1 79 87 1 87 86 1 80 87 1 81 89 1 89 88 1 88 80 1
		 82 90 1 90 204 1 83 91 1 91 90 1 84 92 1 92 91 1 85 93 1 93 92 1 86 94 1 94 228 1
		 87 95 1 95 94 1 88 95 1 89 97 1 97 96 1 96 88 1 90 98 1 98 203 1 91 99 1 99 98 1
		 92 100 1 100 99 1 93 101 1 101 100 1 94 102 1 102 227 1 95 103 1 103 102 1 96 103 1
		 97 105 1 105 104 1 104 96 1 98 106 1 106 202 1 99 107 1 107 106 1 100 108 1 108 107 1
		 101 109 1 109 108 1 102 110 1 110 226 1 103 111 1 111 110 1 104 111 1 105 113 1 113 112 1
		 112 104 1 106 114 1 114 201 1 107 115 1 115 114 1 108 116 1 116 115 1 109 117 1 117 116 1
		 110 118 1 118 225 1 111 119 1 119 118 1 112 119 1 113 121 1 121 120 1 120 112 1 114 122 1
		 122 200 1 115 123 1 123 122 1 116 124 1 124 123 1 117 125 1 125 124 1 118 126 1 126 224 1
		 119 127 1 127 126 1 120 127 1 121 129 1 129 128 1 128 120 1 122 130 1 130 199 1 123 131 1
		 131 130 1 124 132 1 132 131 1 125 133 1 133 132 1 126 134 1 134 223 1 127 135 1 135 134 1
		 128 135 1 129 137 1 137 136 1 136 128 1 130 138 1 138 198 1 131 139 1 139 138 1 132 140 1
		 140 139 1 133 141 1 141 140 1 134 142 1 142 222 1 135 143 1 143 142 1 136 143 1 137 145 1
		 145 144 1 144 136 1 138 146 1 146 197 1 139 147 1 147 146 1 140 148 1 148 147 1 141 149 1
		 149 148 1 142 150 1 150 221 1 143 151 1 151 150 1 144 151 1 145 153 1 153 152 1 152 144 1
		 146 154 1 154 196 1 147 155 1 155 154 1 148 156 1 156 155 1 149 157 1 157 156 1 150 158 1
		 158 220 1 151 159 1 159 158 1 152 159 1 153 161 1 161 160 1 160 152 1 154 162 1 162 195 1
		 155 163 1 163 162 1 156 164 1 164 163 1 157 165 1 165 164 1 158 166 1 166 219 1 159 167 1
		 167 166 1 160 167 1 161 169 1 169 168 1;
	setAttr ".ed[332:497]" 168 160 1 162 170 1 170 194 1 163 171 1 171 170 1 164 172 1
		 172 171 1 165 173 1 173 172 1 166 174 1 174 218 1 167 175 1 175 174 1 168 175 1 169 177 1
		 177 176 1 176 168 1 170 178 1 178 193 1 171 179 1 179 178 1 172 180 1 180 179 1 173 181 1
		 181 180 1 174 182 1 182 217 1 175 183 1 183 182 1 176 183 1 177 185 1 185 184 1 184 176 1
		 178 186 1 186 192 1 179 187 1 187 186 1 180 188 1 188 187 1 181 189 1 189 188 1 182 190 1
		 190 216 1 183 191 1 191 190 1 184 191 1 192 185 1 193 177 1 192 193 1 194 169 1 193 194 1
		 195 161 1 194 195 1 196 153 1 195 196 1 197 145 1 196 197 1 198 137 1 197 198 1 199 129 1
		 198 199 1 200 121 1 199 200 1 201 113 1 200 201 1 202 105 1 201 202 1 203 97 1 202 203 1
		 204 89 1 203 204 1 205 81 1 204 205 1 206 73 1 205 206 1 207 65 1 206 207 1 208 57 1
		 207 208 1 209 49 1 208 209 1 210 41 1 209 210 1 211 33 1 210 211 1 212 25 1 211 212 1
		 213 17 1 212 213 1 214 9 1 213 214 1 214 215 1 216 189 1 217 181 1 216 217 1 218 173 1
		 217 218 1 219 165 1 218 219 1 220 157 1 219 220 1 221 149 1 220 221 1 222 141 1 221 222 1
		 223 133 1 222 223 1 224 125 1 223 224 1 225 117 1 224 225 1 226 109 1 225 226 1 227 101 1
		 226 227 1 228 93 1 227 228 1 229 85 1 228 229 1 230 77 1 229 230 1 231 69 1 230 231 1
		 232 61 1 231 232 1 233 53 1 232 233 1 234 45 1 233 234 1 235 37 1 234 235 1 236 29 1
		 235 236 1 237 21 1 236 237 1 238 13 1 237 238 1 238 239 1 269 268 1 268 241 1 243 270 1
		 270 269 1 243 242 1 246 243 1 242 241 1 241 244 1 246 245 1 249 246 1 245 244 1 244 247 1
		 249 248 1 252 249 1 248 247 1 247 250 1 252 251 1 255 252 1 251 250 1 250 253 1 255 254 1
		 258 255 1 254 253 1 253 256 1 258 257 1 261 258 1 257 256 1 256 259 1;
	setAttr ".ed[498:539]" 261 260 1 264 261 1 260 259 1 259 262 1 264 263 1 267 264 1
		 263 262 1 262 265 1 267 266 1 270 267 1 266 265 1 265 268 1 185 244 1 241 184 1 192 247 1
		 186 250 1 187 253 1 188 256 1 189 259 1 216 262 1 190 265 1 191 268 1 261 240 1 240 258 1
		 246 240 1 240 243 1 249 240 1 252 240 1 255 240 1 264 240 1 267 240 1 270 240 1 242 269 1
		 242 245 1 245 248 1 248 251 1 251 254 1 254 257 1 257 260 1 260 263 1 263 266 1 266 269 1;
	setAttr -s 270 -ch 1070 ".fc[0:269]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 10 9
		f 4 -2 4 -424 421
		mu 0 4 10 1 230 229
		f 4 423 5 6 7
		mu 0 4 229 230 2 11
		f 4 8 9 10 -7
		mu 0 4 2 3 12 11
		f 4 11 12 13 -10
		mu 0 4 3 4 13 12
		f 4 14 15 16 -13
		mu 0 4 4 5 14 13
		f 4 -16 17 -470 467
		mu 0 4 14 5 253 252
		f 4 469 18 19 20
		mu 0 4 252 253 6 15
		f 4 21 22 23 -20
		mu 0 4 6 7 16 15
		f 4 24 -4 25 -23
		mu 0 4 7 8 17 16
		f 4 -3 26 27 28
		mu 0 4 9 10 19 18
		f 4 -27 -422 -423 419
		mu 0 4 19 10 229 228
		f 4 422 -8 29 30
		mu 0 4 228 229 11 20
		f 4 -11 31 32 -30
		mu 0 4 11 12 21 20
		f 4 -14 33 34 -32
		mu 0 4 12 13 22 21
		f 4 -17 35 36 -34
		mu 0 4 13 14 23 22
		f 4 -36 -468 -469 465
		mu 0 4 23 14 252 251
		f 4 468 -21 37 38
		mu 0 4 251 252 15 24
		f 4 -24 39 40 -38
		mu 0 4 15 16 25 24
		f 4 -26 -29 41 -40
		mu 0 4 16 17 26 25
		f 4 -28 42 43 44
		mu 0 4 18 19 28 27
		f 4 -43 -420 -421 417
		mu 0 4 28 19 228 227
		f 4 420 -31 45 46
		mu 0 4 227 228 20 29
		f 4 -33 47 48 -46
		mu 0 4 20 21 30 29
		f 4 -35 49 50 -48
		mu 0 4 21 22 31 30
		f 4 -37 51 52 -50
		mu 0 4 22 23 32 31
		f 4 -52 -466 -467 463
		mu 0 4 32 23 251 250
		f 4 466 -39 53 54
		mu 0 4 250 251 24 33
		f 4 -41 55 56 -54
		mu 0 4 24 25 34 33
		f 4 -42 -45 57 -56
		mu 0 4 25 26 35 34
		f 4 -44 58 59 60
		mu 0 4 27 28 37 36
		f 4 -59 -418 -419 415
		mu 0 4 37 28 227 226
		f 4 418 -47 61 62
		mu 0 4 226 227 29 38
		f 4 -49 63 64 -62
		mu 0 4 29 30 39 38
		f 4 -51 65 66 -64
		mu 0 4 30 31 40 39
		f 4 -53 67 68 -66
		mu 0 4 31 32 41 40
		f 4 -68 -464 -465 461
		mu 0 4 41 32 250 249
		f 4 464 -55 69 70
		mu 0 4 249 250 33 42
		f 4 -57 71 72 -70
		mu 0 4 33 34 43 42
		f 4 -58 -61 73 -72
		mu 0 4 34 35 44 43
		f 4 -60 74 75 76
		mu 0 4 36 37 46 45
		f 4 -75 -416 -417 413
		mu 0 4 46 37 226 225
		f 4 416 -63 77 78
		mu 0 4 225 226 38 47
		f 4 -65 79 80 -78
		mu 0 4 38 39 48 47
		f 4 -67 81 82 -80
		mu 0 4 39 40 49 48
		f 4 -69 83 84 -82
		mu 0 4 40 41 50 49
		f 4 -84 -462 -463 459
		mu 0 4 50 41 249 248
		f 4 462 -71 85 86
		mu 0 4 248 249 42 51
		f 4 -73 87 88 -86
		mu 0 4 42 43 52 51
		f 4 -74 -77 89 -88
		mu 0 4 43 44 53 52
		f 4 -76 90 91 92
		mu 0 4 45 46 55 54
		f 4 -91 -414 -415 411
		mu 0 4 55 46 225 224
		f 4 414 -79 93 94
		mu 0 4 224 225 47 56
		f 4 -81 95 96 -94
		mu 0 4 47 48 57 56
		f 4 -83 97 98 -96
		mu 0 4 48 49 58 57
		f 4 -85 99 100 -98
		mu 0 4 49 50 59 58
		f 4 -100 -460 -461 457
		mu 0 4 59 50 248 247
		f 4 460 -87 101 102
		mu 0 4 247 248 51 60
		f 4 -89 103 104 -102
		mu 0 4 51 52 61 60
		f 4 -90 -93 105 -104
		mu 0 4 52 53 62 61
		f 4 -92 106 107 108
		mu 0 4 54 55 64 63
		f 4 -107 -412 -413 409
		mu 0 4 64 55 224 223
		f 4 412 -95 109 110
		mu 0 4 223 224 56 65
		f 4 -97 111 112 -110
		mu 0 4 56 57 66 65
		f 4 -99 113 114 -112
		mu 0 4 57 58 67 66
		f 4 -101 115 116 -114
		mu 0 4 58 59 68 67
		f 4 -116 -458 -459 455
		mu 0 4 68 59 247 246
		f 4 458 -103 117 118
		mu 0 4 246 247 60 69
		f 4 -105 119 120 -118
		mu 0 4 60 61 70 69
		f 4 -106 -109 121 -120
		mu 0 4 61 62 71 70
		f 4 -108 122 123 124
		mu 0 4 63 64 73 72
		f 4 -123 -410 -411 407
		mu 0 4 73 64 223 222
		f 4 410 -111 125 126
		mu 0 4 222 223 65 74
		f 4 -113 127 128 -126
		mu 0 4 65 66 75 74
		f 4 -115 129 130 -128
		mu 0 4 66 67 76 75
		f 4 -117 131 132 -130
		mu 0 4 67 68 77 76
		f 4 -132 -456 -457 453
		mu 0 4 77 68 246 245
		f 4 456 -119 133 134
		mu 0 4 245 246 69 78
		f 4 -121 135 136 -134
		mu 0 4 69 70 79 78
		f 4 -122 -125 137 -136
		mu 0 4 70 71 80 79
		f 4 -124 138 139 140
		mu 0 4 72 73 82 81
		f 4 -139 -408 -409 405
		mu 0 4 82 73 222 221
		f 4 408 -127 141 142
		mu 0 4 221 222 74 83
		f 4 -129 143 144 -142
		mu 0 4 74 75 84 83
		f 4 -131 145 146 -144
		mu 0 4 75 76 85 84
		f 4 -133 147 148 -146
		mu 0 4 76 77 86 85
		f 4 -148 -454 -455 451
		mu 0 4 86 77 245 244
		f 4 454 -135 149 150
		mu 0 4 244 245 78 87
		f 4 -137 151 152 -150
		mu 0 4 78 79 88 87
		f 4 -138 -141 153 -152
		mu 0 4 79 80 89 88
		f 4 -140 154 155 156
		mu 0 4 81 82 91 90
		f 4 -155 -406 -407 403
		mu 0 4 91 82 221 220
		f 4 406 -143 157 158
		mu 0 4 220 221 83 92
		f 4 -145 159 160 -158
		mu 0 4 83 84 93 92
		f 4 -147 161 162 -160
		mu 0 4 84 85 94 93
		f 4 -149 163 164 -162
		mu 0 4 85 86 95 94
		f 4 -164 -452 -453 449
		mu 0 4 95 86 244 243
		f 4 452 -151 165 166
		mu 0 4 243 244 87 96
		f 4 -153 167 168 -166
		mu 0 4 87 88 97 96
		f 4 -154 -157 169 -168
		mu 0 4 88 89 98 97
		f 4 -156 170 171 172
		mu 0 4 90 91 100 99
		f 4 -171 -404 -405 401
		mu 0 4 100 91 220 219
		f 4 404 -159 173 174
		mu 0 4 219 220 92 101
		f 4 -161 175 176 -174
		mu 0 4 92 93 102 101
		f 4 -163 177 178 -176
		mu 0 4 93 94 103 102
		f 4 -165 179 180 -178
		mu 0 4 94 95 104 103
		f 4 -180 -450 -451 447
		mu 0 4 104 95 243 242
		f 4 450 -167 181 182
		mu 0 4 242 243 96 105
		f 4 -169 183 184 -182
		mu 0 4 96 97 106 105
		f 4 -170 -173 185 -184
		mu 0 4 97 98 107 106
		f 4 -172 186 187 188
		mu 0 4 99 100 109 108
		f 4 -187 -402 -403 399
		mu 0 4 109 100 219 218
		f 4 402 -175 189 190
		mu 0 4 218 219 101 110
		f 4 -177 191 192 -190
		mu 0 4 101 102 111 110
		f 4 -179 193 194 -192
		mu 0 4 102 103 112 111
		f 4 -181 195 196 -194
		mu 0 4 103 104 113 112
		f 4 -196 -448 -449 445
		mu 0 4 113 104 242 241
		f 4 448 -183 197 198
		mu 0 4 241 242 105 114
		f 4 -185 199 200 -198
		mu 0 4 105 106 115 114
		f 4 -186 -189 201 -200
		mu 0 4 106 107 116 115
		f 4 -188 202 203 204
		mu 0 4 108 109 118 117
		f 4 -203 -400 -401 397
		mu 0 4 118 109 218 217
		f 4 400 -191 205 206
		mu 0 4 217 218 110 119
		f 4 -193 207 208 -206
		mu 0 4 110 111 120 119
		f 4 -195 209 210 -208
		mu 0 4 111 112 121 120
		f 4 -197 211 212 -210
		mu 0 4 112 113 122 121
		f 4 -212 -446 -447 443
		mu 0 4 122 113 241 240
		f 4 446 -199 213 214
		mu 0 4 240 241 114 123
		f 4 -201 215 216 -214
		mu 0 4 114 115 124 123
		f 4 -202 -205 217 -216
		mu 0 4 115 116 125 124
		f 4 -204 218 219 220
		mu 0 4 117 118 127 126
		f 4 -219 -398 -399 395
		mu 0 4 127 118 217 216
		f 4 398 -207 221 222
		mu 0 4 216 217 119 128
		f 4 -209 223 224 -222
		mu 0 4 119 120 129 128
		f 4 -211 225 226 -224
		mu 0 4 120 121 130 129
		f 4 -213 227 228 -226
		mu 0 4 121 122 131 130
		f 4 -228 -444 -445 441
		mu 0 4 131 122 240 239
		f 4 444 -215 229 230
		mu 0 4 239 240 123 132
		f 4 -217 231 232 -230
		mu 0 4 123 124 133 132
		f 4 -218 -221 233 -232
		mu 0 4 124 125 134 133
		f 4 -220 234 235 236
		mu 0 4 126 127 136 135
		f 4 -235 -396 -397 393
		mu 0 4 136 127 216 215
		f 4 396 -223 237 238
		mu 0 4 215 216 128 137
		f 4 -225 239 240 -238
		mu 0 4 128 129 138 137
		f 4 -227 241 242 -240
		mu 0 4 129 130 139 138
		f 4 -229 243 244 -242
		mu 0 4 130 131 140 139
		f 4 -244 -442 -443 439
		mu 0 4 140 131 239 238
		f 4 442 -231 245 246
		mu 0 4 238 239 132 141
		f 4 -233 247 248 -246
		mu 0 4 132 133 142 141
		f 4 -234 -237 249 -248
		mu 0 4 133 134 143 142
		f 4 -236 250 251 252
		mu 0 4 135 136 145 144
		f 4 -251 -394 -395 391
		mu 0 4 145 136 215 214
		f 4 394 -239 253 254
		mu 0 4 214 215 137 146
		f 4 -241 255 256 -254
		mu 0 4 137 138 147 146
		f 4 -243 257 258 -256
		mu 0 4 138 139 148 147
		f 4 -245 259 260 -258
		mu 0 4 139 140 149 148
		f 4 -260 -440 -441 437
		mu 0 4 149 140 238 237
		f 4 440 -247 261 262
		mu 0 4 237 238 141 150
		f 4 -249 263 264 -262
		mu 0 4 141 142 151 150
		f 4 -250 -253 265 -264
		mu 0 4 142 143 152 151
		f 4 -252 266 267 268
		mu 0 4 144 145 154 153
		f 4 -267 -392 -393 389
		mu 0 4 154 145 214 213
		f 4 392 -255 269 270
		mu 0 4 213 214 146 155
		f 4 -257 271 272 -270
		mu 0 4 146 147 156 155
		f 4 -259 273 274 -272
		mu 0 4 147 148 157 156
		f 4 -261 275 276 -274
		mu 0 4 148 149 158 157
		f 4 -276 -438 -439 435
		mu 0 4 158 149 237 236
		f 4 438 -263 277 278
		mu 0 4 236 237 150 159
		f 4 -265 279 280 -278
		mu 0 4 150 151 160 159
		f 4 -266 -269 281 -280
		mu 0 4 151 152 161 160
		f 4 -268 282 283 284
		mu 0 4 153 154 163 162
		f 4 -283 -390 -391 387
		mu 0 4 163 154 213 212
		f 4 390 -271 285 286
		mu 0 4 212 213 155 164
		f 4 -273 287 288 -286
		mu 0 4 155 156 165 164
		f 4 -275 289 290 -288
		mu 0 4 156 157 166 165
		f 4 -277 291 292 -290
		mu 0 4 157 158 167 166
		f 4 -292 -436 -437 433
		mu 0 4 167 158 236 235
		f 4 436 -279 293 294
		mu 0 4 235 236 159 168
		f 4 -281 295 296 -294
		mu 0 4 159 160 169 168
		f 4 -282 -285 297 -296
		mu 0 4 160 161 170 169
		f 4 -284 298 299 300
		mu 0 4 162 163 172 171
		f 4 -299 -388 -389 385
		mu 0 4 172 163 212 211
		f 4 388 -287 301 302
		mu 0 4 211 212 164 173
		f 4 -289 303 304 -302
		mu 0 4 164 165 174 173
		f 4 -291 305 306 -304
		mu 0 4 165 166 175 174
		f 4 -293 307 308 -306
		mu 0 4 166 167 176 175
		f 4 -308 -434 -435 431
		mu 0 4 176 167 235 234
		f 4 434 -295 309 310
		mu 0 4 234 235 168 177
		f 4 -297 311 312 -310
		mu 0 4 168 169 178 177
		f 4 -298 -301 313 -312
		mu 0 4 169 170 179 178
		f 4 -300 314 315 316
		mu 0 4 171 172 181 180
		f 4 -315 -386 -387 383
		mu 0 4 181 172 211 210
		f 4 386 -303 317 318
		mu 0 4 210 211 173 182
		f 4 -305 319 320 -318
		mu 0 4 173 174 183 182
		f 4 -307 321 322 -320
		mu 0 4 174 175 184 183
		f 4 -309 323 324 -322
		mu 0 4 175 176 185 184
		f 4 -324 -432 -433 429
		mu 0 4 185 176 234 233
		f 4 432 -311 325 326
		mu 0 4 233 234 177 186
		f 4 -313 327 328 -326
		mu 0 4 177 178 187 186
		f 4 -314 -317 329 -328
		mu 0 4 178 179 188 187
		f 4 -316 330 331 332
		mu 0 4 180 181 190 189
		f 4 -331 -384 -385 381
		mu 0 4 190 181 210 209
		f 4 384 -319 333 334
		mu 0 4 209 210 182 191
		f 4 -321 335 336 -334
		mu 0 4 182 183 192 191
		f 4 -323 337 338 -336
		mu 0 4 183 184 193 192
		f 4 -325 339 340 -338
		mu 0 4 184 185 194 193
		f 4 -340 -430 -431 427
		mu 0 4 194 185 233 232
		f 4 430 -327 341 342
		mu 0 4 232 233 186 195
		f 4 -329 343 344 -342
		mu 0 4 186 187 196 195
		f 4 -330 -333 345 -344
		mu 0 4 187 188 197 196
		f 4 -332 346 347 348
		mu 0 4 189 190 199 198
		f 4 -347 -382 -383 379
		mu 0 4 199 190 209 208
		f 4 382 -335 349 350
		mu 0 4 208 209 191 200
		f 4 -337 351 352 -350
		mu 0 4 191 192 201 200
		f 4 -339 353 354 -352
		mu 0 4 192 193 202 201
		f 4 -341 355 356 -354
		mu 0 4 193 194 203 202
		f 4 -356 -428 -429 425
		mu 0 4 203 194 232 231
		f 4 428 -343 357 358
		mu 0 4 231 232 195 204
		f 4 -345 359 360 -358
		mu 0 4 195 196 205 204
		f 4 -346 -349 361 -360
		mu 0 4 196 197 206 205
		f 4 -348 362 363 364
		mu 0 4 198 199 254 207
		f 4 -363 -380 -381 378
		mu 0 4 254 199 208 257
		f 4 380 -351 365 366
		mu 0 4 257 208 200 259
		f 4 -353 367 368 -366
		mu 0 4 200 201 260 259
		f 4 -355 369 370 -368
		mu 0 4 201 202 262 260
		f 4 -357 371 372 -370
		mu 0 4 202 203 264 262
		f 4 -372 -426 -427 424
		mu 0 4 264 203 231 267
		f 4 426 -359 373 374
		mu 0 4 267 231 204 269
		f 4 -361 375 376 -374
		mu 0 4 204 205 270 269
		f 4 -362 -365 377 -376
		mu 0 4 205 206 272 270
		f 4 -364 510 -478 511
		mu 0 4 207 254 256 255
		f 4 -482 -511 -379 512
		mu 0 4 258 256 254 257
		f 4 -486 -513 -367 513
		mu 0 4 261 258 257 259
		f 4 -369 514 -490 -514
		mu 0 4 259 260 263 261
		f 4 -371 515 -494 -515
		mu 0 4 260 262 265 263
		f 4 -373 516 -498 -516
		mu 0 4 262 264 266 265
		f 4 -502 -517 -425 517
		mu 0 4 268 266 264 267
		f 4 -506 -518 -375 518
		mu 0 4 271 268 267 269
		f 4 -377 519 -510 -519
		mu 0 4 269 270 273 271
		f 4 -378 -512 -472 -520
		mu 0 4 270 272 285 273
		f 3 520 521 -496
		mu 0 3 274 284 279
		f 3 -476 522 523
		mu 0 3 283 275 284
		f 3 -523 -480 524
		mu 0 3 284 275 276
		f 3 -525 -484 525
		mu 0 3 284 276 277
		f 3 -526 -488 526
		mu 0 3 284 277 278
		f 3 -527 -492 -522
		mu 0 3 284 278 279
		f 3 527 -521 -500
		mu 0 3 280 284 274
		f 3 528 -528 -504
		mu 0 3 281 284 280
		f 3 529 -529 -508
		mu 0 3 282 284 281
		f 3 -524 -530 -473
		mu 0 3 283 284 282
		f 4 -477 530 470 471
		mu 0 4 285 287 296 273
		f 4 -475 472 473 -531
		mu 0 4 286 283 282 296
		f 4 474 531 -479 475
		mu 0 4 283 286 288 275
		f 4 476 477 -481 -532
		mu 0 4 286 255 256 288
		f 4 478 532 -483 479
		mu 0 4 275 288 289 276
		f 4 480 481 -485 -533
		mu 0 4 288 256 258 289
		f 4 482 533 -487 483
		mu 0 4 276 289 290 277
		f 4 484 485 -489 -534
		mu 0 4 289 258 261 290
		f 4 486 534 -491 487
		mu 0 4 277 290 291 278
		f 4 488 489 -493 -535
		mu 0 4 290 261 263 291
		f 4 490 535 -495 491
		mu 0 4 278 291 292 279
		f 4 492 493 -497 -536
		mu 0 4 291 263 265 292
		f 4 494 536 -499 495
		mu 0 4 279 292 293 274
		f 4 496 497 -501 -537
		mu 0 4 292 265 266 293
		f 4 498 537 -503 499
		mu 0 4 274 293 294 280
		f 4 500 501 -505 -538
		mu 0 4 293 266 268 294
		f 4 502 538 -507 503
		mu 0 4 280 294 295 281
		f 4 504 505 -509 -539
		mu 0 4 294 268 271 295
		f 4 506 539 -474 507
		mu 0 4 281 295 296 282
		f 4 508 509 -471 -540
		mu 0 4 295 271 273 296;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "CONTROLS" -p "|Seaweed";
	rename -uid "8A856398-42B0-E4EC-9A9F-E2A87422B22A";
createNode transform -n "Transform_Ctrl_Grp" -p "CONTROLS";
	rename -uid "D0199CA1-4249-E807-914D-6DA595FCF22C";
createNode transform -n "Transform_Ctrl" -p "Transform_Ctrl_Grp";
	rename -uid "8307E772-44F1-966D-E01C-3B82DE6D7E97";
	setAttr ".rp" -type "double3" 0 0 8.8817841970012523e-16 ;
	setAttr ".sp" -type "double3" 0 0 8.8817841970012523e-16 ;
createNode nurbsCurve -n "Transform_CtrlShape" -p "Transform_Ctrl";
	rename -uid "CA3C3D40-4079-D8A0-1080-F2BDDAC6DDF1";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 49 0 no 3
		54 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25
		 26 27 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 49 49
		52
		-0.073049949990028729 0 -21.292480055975577
		-0.073042410894281262 0 -21.292488235918558
		-0.0730273327027917 0 -21.292504595804512
		-8.959684375275998 0 -12.897735768428896
		-8.9596847116104303 0 -12.897771960374659
		-1.791923905863354 0 -12.897727823099832
		-1.7919512318333009 0 -12.897779905703723
		-1.7919614876292669 0 -2.1461094688604834
		-1.7919136500673882 0 -2.1461573361584105
		-12.543584008052521 0 -2.1461469213318516
		-12.543532053428802 0 -2.146119883687041
		-12.543575245720096 0 -9.3138785418631311
		-12.543540815761222 0 -9.3138822123455327
		-21.646700198047451 0 -0.88047845230376132
		-21.646700198055015 0 -0.88055687670156058
		-12.543540815707752 0 8.6054966139167561
		-12.54357524577356 0 8.6054775048490146
		-12.616272204134864 0 1.4377271198615418
		-12.616324160241438 0 1.4377530497144533
		-1.7919136397403337 0 1.4377640536871794
		-1.7919614979563212 0 1.4377161158888168
		-1.791951087996775 0 12.189386527590429
		-1.7919240496998854 0 12.189334565770231
		-8.9596827082254915 0 12.189360546852482
		-8.9596863786609422 0 12.189360546508176
		0.12837854214744943 0 21.292504595363109
		0.12830011775308409 0 21.292504595804697
		8.9596924475777637 0 12.189343331443631
		8.9596733385102443 0 12.189377761917029
		1.791922953522606 0 12.189334565770245
		1.7919488833756252 0 12.189386527590413
		1.79195988734835 0 1.4377161158887564
		1.7919119495498812 0 1.4377640536872387
		12.543582361251564 0 1.4377530497144519
		12.543530399431354 0 1.4377271198615444
		12.543573595578367 0 8.60547750484902
		12.543539165104541 0 8.6054966139167526
		21.646700198055015 0 -0.80781672869525811
		21.6467001980491 0 -0.80773830429746829
		12.543539165146345 0 -9.3138822123455274
		12.543573595536563 0 -9.3138785418631418
		12.543530400010992 0 -2.1461299476990936
		12.543582360671905 0 -2.1461368573198003
		1.7919119576236999 0 -2.1461573361584052
		1.7919598792745368 0 -2.14610946886049
		1.7919489958296961 0 -12.897779905703741
		1.7919228410685297 0 -12.897727823099816
		8.959674904794138 0 -12.897771960374659
		8.95969088129387 0 -12.897735768428895
		-0.073084743343269559 0 -21.292504595804697
		-0.073061547774442334 0 -21.292488235918622
		-0.073049949990028729 0 -21.292480055975577
		;
createNode transform -n "Seaweed_01_IK_Ctrl_Grp" -p "CONTROLS";
	rename -uid "D84FCBBA-4E60-7425-4727-13B9C4B11478";
createNode transform -n "Seaweed_01_IK_Ctrl" -p "Seaweed_01_IK_Ctrl_Grp";
	rename -uid "9264025D-4500-B8C7-894E-959F259C7C60";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "Seaweed_01_IK_CtrlShape" -p "Seaweed_01_IK_Ctrl";
	rename -uid "89DC87E8-4F10-1BA2-9292-AF91B77B3B96";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-5.6858554294792318 1.902065941930982 -2.7290497719777043
		-5.495199363595523 1.9020659419309818 -0.036625172029667585
		-5.3110976909725043 1.9020659419309816 2.9970609302618669
		0.00058885790284411016 1.9020659419309838 2.9988058996064981
		5.4923594264837616 1.9020659419309864 3.0005880010137562
		5.4926807238970499 1.9020659419309867 3.3211765670130968e-16
		5.4233107935139611 1.9020659419309869 -3.2376166778102147
		0.083212682249654779 1.9020659419309847 -2.9931632090645346
		-5.6858554294792318 1.902065941930982 -2.7290497719777043
		-5.495199363595523 1.9020659419309818 -0.036625172029667585
		-5.3110976909725043 1.9020659419309816 2.9970609302618669
		;
createNode parentConstraint -n "Seaweed_01_IK_Ctrl_Grp_parentConstraint1" -p "Seaweed_01_IK_Ctrl_Grp";
	rename -uid "763BFFBB-4842-8D92-3108-7CA25E1B5A02";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Transform_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -0.29670105795104129 -8.8817841970012523e-16 ;
	setAttr ".rst" -type "double3" 0 -0.29670105795104129 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Seaweed_01_IK_Ctrl_Grp_parentConstraint2" -p "Seaweed_01_IK_Ctrl_Grp";
	rename -uid "1C6159EC-45EF-EA3C-DBD9-11A29E2772C4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Transform_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 -0.29670105795104129 -8.8817841970012523e-16 ;
	setAttr ".rst" -type "double3" 0 -0.29670105795104129 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Seaweed_01_IK_Ctrl_Grp_scaleConstraint1" -p "Seaweed_01_IK_Ctrl_Grp";
	rename -uid "9173F969-4D1C-30C5-CBD9-B889A4F5AE1E";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Transform_CtrlW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Seaweed_02_IK_Ctrl_Grp" -p "CONTROLS";
	rename -uid "5858C1F3-40C3-7CE3-61BE-91903FA70D45";
createNode transform -n "Seaweed_02_IK_Ctrl" -p "Seaweed_02_IK_Ctrl_Grp";
	rename -uid "976A8DBF-4747-B95C-3034-5EBF6DEC40DA";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "Seaweed_02_IK_CtrlShape" -p "Seaweed_02_IK_Ctrl";
	rename -uid "2E000DBD-4011-81E9-02FA-2BAC3A07B6AD";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-5.6858554294792318 -2.2184991998136559e-15 -2.7290497719777043
		-5.495199363595523 -2.436244990943055e-15 -0.036625172029667585
		-5.3110976909725043 -2.6952321312481103e-15 2.9970609302618669
		0.00058885790284411016 -3.3656544433743217e-16 2.9988058996064981
		5.4923594264837616 2.1020704418448713e-15 3.0005880010137562
		5.4926807238970499 2.4392402426341108e-15 3.3211765670130968e-16
		5.4233107935139611 2.7720840667595364e-15 -3.2376166778102147
		0.083212682249654779 3.7314701510376805e-16 -2.9931632090645346
		-5.6858554294792318 -2.2184991998136559e-15 -2.7290497719777043
		-5.495199363595523 -2.436244990943055e-15 -0.036625172029667585
		-5.3110976909725043 -2.6952321312481103e-15 2.9970609302618669
		;
createNode parentConstraint -n "Seaweed_02_IK_Ctrl_Grp_parentConstraint1" -p "Seaweed_02_IK_Ctrl_Grp";
	rename -uid "9C7649D4-4014-BFB9-7451-7EB1430DDCD2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Seaweed_01_IK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 9.4629484258099286 0 ;
	setAttr ".rst" -type "double3" 0 9.1662473678588867 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Seaweed_02_IK_Ctrl_Grp_parentConstraint2" -p "Seaweed_02_IK_Ctrl_Grp";
	rename -uid "D2A03171-45C9-23AE-15B9-FEA3BAB0B953";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Seaweed_01_IK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 9.4629484258099286 0 ;
	setAttr ".rst" -type "double3" 0 9.1662473678588867 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Seaweed_02_IK_Ctrl_Grp_scaleConstraint1" -p "Seaweed_02_IK_Ctrl_Grp";
	rename -uid "A77CED24-44DC-705D-FE6D-A49782D8AE79";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Seaweed_01_IK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Seaweed_03_IK_Ctrl_Grp" -p "CONTROLS";
	rename -uid "FAC243AD-4EE1-5FA0-6B2A-FAABBF56EEBE";
createNode transform -n "Seaweed_03_IK_Ctrl" -p "Seaweed_03_IK_Ctrl_Grp";
	rename -uid "BCED48FA-43EC-8224-9DD7-BD9404BACB61";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "Seaweed_03_IK_CtrlShape" -p "Seaweed_03_IK_Ctrl";
	rename -uid "ABC9E2ED-40EC-597C-E1E1-24BEF584D89F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-5.6858554294792318 -2.2184991998164729e-15 -2.7290497719777043
		-5.495199363595523 -2.4362449909430542e-15 -0.03662517202966762
		-5.3110976909725043 -2.6952321312607419e-15 2.9970609302618669
		0.00058885790284411016 -3.3656544431160901e-16 2.9988058996064981
		5.4923594264837616 2.1020704418316567e-15 3.0005880010137562
		5.4926807238970499 2.4392402426341108e-15 2.9639134245507376e-16
		5.4233107935139611 2.7720840667456213e-15 -3.2376166778102147
		0.083212682249654779 3.7314701512050373e-16 -2.9931632090645346
		-5.6858554294792318 -2.2184991998164729e-15 -2.7290497719777043
		-5.495199363595523 -2.4362449909430542e-15 -0.03662517202966762
		-5.3110976909725043 -2.6952321312607419e-15 2.9970609302618669
		;
createNode parentConstraint -n "Seaweed_03_IK_Ctrl_Grp_parentConstraint1" -p "Seaweed_03_IK_Ctrl_Grp";
	rename -uid "37FE4CAC-4780-7612-40E6-9ABD79CC525F";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Seaweed_02_IK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 8.5004701614379883 0 ;
	setAttr ".rst" -type "double3" 0 17.666717529296875 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Seaweed_03_IK_Ctrl_Grp_parentConstraint2" -p "Seaweed_03_IK_Ctrl_Grp";
	rename -uid "0AC55B09-40C7-922D-4374-81845FD4CBDC";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Seaweed_02_IK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 8.5004701614379883 0 ;
	setAttr ".rst" -type "double3" 0 17.666717529296875 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Seaweed_03_IK_Ctrl_Grp_scaleConstraint1" -p "Seaweed_03_IK_Ctrl_Grp";
	rename -uid "32C78101-4661-77E6-BB39-EF8CAEA5B841";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Seaweed_02_IK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Seaweed_04_IK_Ctrl_Grp" -p "CONTROLS";
	rename -uid "30EA0717-4540-45C2-5B41-0EAF9BE2B1CE";
createNode transform -n "Seaweed_04_IK_Ctrl" -p "Seaweed_04_IK_Ctrl_Grp";
	rename -uid "60F0EB8D-462D-3CA0-4055-86B7CF6985D7";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "Seaweed_04_IK_CtrlShape" -p "Seaweed_04_IK_Ctrl";
	rename -uid "3C98BAF5-47FB-63BA-5607-4D9A36E2109A";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-5.6858554294792318 -2.2184991998136559e-15 -2.7290497719777043
		-5.495199363595523 -2.436244990943055e-15 -0.036625172029667585
		-5.3110976909725043 -2.6952321312481103e-15 2.9970609302618669
		0.00058885790284411016 -3.3656544433743217e-16 2.9988058996064981
		5.4923594264837616 2.1020704418448713e-15 3.0005880010137562
		5.4926807238970499 2.4392402426341108e-15 3.3211765670130968e-16
		5.4233107935139611 2.7720840667595364e-15 -3.2376166778102147
		0.083212682249654779 3.7314701510376805e-16 -2.9931632090645346
		-5.6858554294792318 -2.2184991998136559e-15 -2.7290497719777043
		-5.495199363595523 -2.436244990943055e-15 -0.036625172029667585
		-5.3110976909725043 -2.6952321312481103e-15 2.9970609302618669
		;
createNode parentConstraint -n "Seaweed_04_IK_Ctrl_Grp_parentConstraint1" -p "Seaweed_04_IK_Ctrl_Grp";
	rename -uid "192228C3-4C3E-AC1E-AEC2-9581AFA56454";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Seaweed_03_IK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 8.3338298797607422 0 ;
	setAttr ".rst" -type "double3" 0 26.000547409057617 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Seaweed_04_IK_Ctrl_Grp_parentConstraint2" -p "Seaweed_04_IK_Ctrl_Grp";
	rename -uid "6C02F56F-4DE5-6A71-26BD-1F99F06C0714";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Seaweed_03_IK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 8.3338298797607422 0 ;
	setAttr ".rst" -type "double3" 0 26.000547409057617 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Seaweed_04_IK_Ctrl_Grp_scaleConstraint1" -p "Seaweed_04_IK_Ctrl_Grp";
	rename -uid "E9BCABF8-4903-AD6E-4EF6-BDA134A86B30";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Seaweed_03_IK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "Seaweed_05_IK_Ctrl_Grp" -p "CONTROLS";
	rename -uid "DAFB112A-44E9-60DC-E11F-8E94F98CB3F6";
createNode transform -n "Seaweed_05_IK_Ctrl" -p "Seaweed_05_IK_Ctrl_Grp";
	rename -uid "8C20E037-4E2B-2DD8-C564-8B93F26A680F";
	addAttr -ci true -sn "FollowTranslate" -ln "FollowTranslate" -dv 1 -min 0 -max 
		1 -at "double";
	addAttr -ci true -sn "FollowRotate" -ln "FollowRotate" -dv 1 -min 0 -max 1 -at "double";
	setAttr -k on ".FollowTranslate";
	setAttr -k on ".FollowRotate";
createNode nurbsCurve -n "Seaweed_05_IK_CtrlShape" -p "Seaweed_05_IK_Ctrl";
	rename -uid "C1374091-4EA0-FFDF-BB38-859637C617B8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		-5.6858554294792318 -2.2184991998136559e-15 -2.7290497719777043
		-5.495199363595523 -2.436244990943055e-15 -0.036625172029667585
		-5.3110976909725043 -2.6952321312481103e-15 2.9970609302618669
		0.00058885790284411016 -3.3656544433743217e-16 2.9988058996064981
		5.4923594264837616 2.1020704418448713e-15 3.0005880010137562
		5.4926807238970499 2.4392402426341108e-15 3.3211765670130968e-16
		5.4233107935139611 2.7720840667595364e-15 -3.2376166778102147
		0.083212682249654779 3.7314701510376805e-16 -2.9931632090645346
		-5.6858554294792318 -2.2184991998136559e-15 -2.7290497719777043
		-5.495199363595523 -2.436244990943055e-15 -0.036625172029667585
		-5.3110976909725043 -2.6952321312481103e-15 2.9970609302618669
		;
createNode parentConstraint -n "Seaweed_05_IK_Ctrl_Grp_parentConstraint1" -p "Seaweed_05_IK_Ctrl_Grp";
	rename -uid "656C5B4B-4999-E336-F37C-DE8FDE2EDB35";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Seaweed_04_IK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 9.9993724822998047 0 ;
	setAttr ".rst" -type "double3" 0 35.999919891357422 0 ;
	setAttr -k on ".w0";
createNode parentConstraint -n "Seaweed_05_IK_Ctrl_Grp_parentConstraint2" -p "Seaweed_05_IK_Ctrl_Grp";
	rename -uid "C882829B-49C2-15E9-A71B-33B15F9263A3";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Seaweed_04_IK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0 9.9993724822998047 0 ;
	setAttr ".rst" -type "double3" 0 35.999919891357422 0 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Seaweed_05_IK_Ctrl_Grp_scaleConstraint1" -p "Seaweed_05_IK_Ctrl_Grp";
	rename -uid "2F44EF80-4EA1-3684-119C-9B97F9AA161A";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Seaweed_04_IK_CtrlW0" -dv 1 -min 
		0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr -k on ".w0";
createNode transform -n "back";
	rename -uid "E6DA834E-4479-C8DF-CEE0-9C918079C7DE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 -1000.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "19165D77-4317-B377-4AE0-AD8C852CEBCD";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "29775032-4275-1FDF-949C-4E90273A4976";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "2C4D5831-4538-3984-F66F-5F93E24CBCE8";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B465EEE7-4110-4368-FE9E-8CB935696112";
createNode displayLayerManager -n "layerManager";
	rename -uid "E2232E98-4E34-42CE-ED25-EC9E7A1D9020";
	setAttr ".cdl" 4;
	setAttr -s 4 ".dli[1:4]"  1 2 3 4;
	setAttr -s 4 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "7CF6F6DB-4B01-823D-3E3D-6B8A3AE9DF41";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "012C500B-41DF-1529-2284-AEAB42947163";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F3581A8C-4CA8-F863-15E7-E0BA212ED4A0";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "3B995F79-4148-178F-9D01-9D8A65CBDCEF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1689\n            -height 752\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n"
		+ "\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1689\\n    -height 752\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1689\\n    -height 752\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 100 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C584E12B-421E-DF31-D98A-3ABB655E9B45";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 61 -ast 0 -aet 230 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9EBDDCB4-4B29-773B-D136-43AD1A93BE9C";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "6C943AC0-4A6B-827D-7289-6D88922E489B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "681017D7-405C-274C-B1EE-8588EF362096";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "0843A4FD-4E2A-B033-DF75-3083366558BD";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "70C6598F-47B9-7B65-9C44-678A424B9ADE";
createNode ikSplineSolver -n "ikSplineSolver";
	rename -uid "22343F62-4952-67DF-07BB-AF8389D89152";
createNode cluster -n "cluster1";
	rename -uid "0C5B1414-41C9-9722-3A43-B0841B627358";
	setAttr ".ip[0].gtg" -type "string" "cluster1";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster2";
	rename -uid "8A9EDC59-4CDC-EA77-71E9-92B6BDE54324";
	setAttr ".ip[0].gtg" -type "string" "cluster2";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster3";
	rename -uid "5891F763-4FFD-325D-EB61-E69FE2638A83";
	setAttr ".ip[0].gtg" -type "string" "cluster3";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster4";
	rename -uid "AC468398-44E6-FAF8-B5C9-5CB2286C36A5";
	setAttr ".ip[0].gtg" -type "string" "cluster4";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode cluster -n "cluster5";
	rename -uid "73682CDA-4715-D649-D2B2-5C917DDCE4C8";
	setAttr ".ip[0].gtg" -type "string" "cluster5_1";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode skinCluster -n "skinCluster1";
	rename -uid "97CBB0E2-4D9A-2842-C4E8-4B87AA7BEB13";
	setAttr -s 271 ".wl";
	setAttr ".wl[0:249].w"
		2 0 0.99372972299999995 4 0.0062702770000000003
		2 0 0.99478525299999998 4 0.0052147469999999996
		2 0 0.99476971400000003 4 0.0052302859999999998
		2 0 0.99370116799999997 4 0.0062988319999999999
		2 0 0.99370116799999997 4 0.0062988319999999999
		2 0 0.99476971400000003 4 0.0052302859999999998
		2 0 0.99478525299999998 4 0.0052147469999999996
		2 0 0.99372972299999995 4 0.0062702770000000003
		2 0 0.98038827200000001 4 0.019611727999999998
		2 0 0.98266664699999995 4 0.017333352999999999
		2 0 0.98262375899999999 4 0.017376241000000001
		2 0 0.98031232499999998 4 0.019687675000000002
		2 0 0.98031232499999998 4 0.019687675000000002
		2 0 0.98262375899999999 4 0.017376241000000001
		2 0 0.98266664699999995 4 0.017333352999999999
		2 0 0.98038827200000001 4 0.019611727999999998
		2 0 0.93444181299999995 4 0.065558187000000004
		2 0 0.93903093599999998 4 0.060969064000000003
		2 0 0.93891115199999997 4 0.061088848000000001
		2 0 0.934236756 4 0.065763243999999998
		2 0 0.93423675299999998 4 0.065763246999999997
		2 0 0.938911151 4 0.061088849000000001
		2 0 0.93903093699999995 4 0.060969062999999997
		2 0 0.93444181599999998 4 0.065558184000000005
		2 0 0.82166963100000001 4 0.17833036899999999
		2 0 0.82727384199999998 4 0.17272615799999999
		2 0 0.82700722800000004 4 0.17299277199999999
		2 0 0.82122542600000004 4 0.17877457399999999
		2 0 0.82122542600000004 4 0.17877457399999999
		2 0 0.82700722700000007 4 0.17299277299999999
		2 0 0.82727384300000006 4 0.17272615699999999
		2 0 0.82166963100000001 4 0.17833036899999999
		2 0 0.62483072500000003 4 0.37516927500000002
		2 0 0.62672145499999998 4 0.37327854500000002
		2 0 0.62627949400000005 4 0.37372050600000001
		2 0 0.62410744200000001 4 0.37589255799999999
		2 0 0.62410744100000004 4 0.37589255900000001
		2 0 0.62627949199999999 4 0.37372050800000001
		2 0 0.62672145700000004 4 0.37327854300000002
		2 0 0.624830726 4 0.375169274
		2 0 0.39653337999999999 4 0.60346662000000006
		2 0 0.394237801 4 0.60576219900000006
		2 0 0.393717453 4 0.60628254700000006
		2 0 0.39568628500000003 4 0.60431371499999997
		2 0 0.395686284 4 0.60431371600000006
		2 0 0.39371745200000002 4 0.60628254800000003
		2 0 0.39423780200000003 4 0.60576219799999997
		2 0 0.39653337999999999 4 0.60346662000000006
		2 0 0.20159100999999999 4 0.79840898999999999
		2 0 0.19774623399999999 4 0.80225376599999998
		2 0 0.19730843100000001 4 0.80269156900000005
		2 0 0.20087740200000001 4 0.79912259799999996
		2 0 0.20087740200000001 4 0.79912259799999996
		2 0 0.19730843100000001 4 0.80269156900000005
		2 0 0.19774623399999999 4 0.80225376599999998
		2 0 0.20159100999999999 4 0.79840898999999999
		2 0 0.080668826999999999 4 0.919331173
		2 0 0.077326091999999999 4 0.92267390800000004
		2 0 0.077082581999999997 4 0.92291741800000004
		2 0 0.080267089 4 0.91973291099999999
		2 0 0.080267088 4 0.91973291199999996
		2 0 0.077082580999999997 4 0.92291741900000002
		2 0 0.077326092999999999 4 0.92267390699999996
		2 0 0.080668827999999998 4 0.91933117200000003
		2 3 0.14272837599999999 4 0.85727162400000001
		2 3 0.138692026 4 0.86130797400000003
		2 3 0.13861610399999999 4 0.86138389599999998
		2 3 0.14260284000000001 4 0.85739715999999999
		2 3 0.14260284000000001 4 0.85739715999999999
		2 3 0.13861610399999999 4 0.86138389599999998
		2 3 0.138692026 4 0.86130797400000003
		2 3 0.14272837599999999 4 0.85727162400000001
		2 3 0.33934747100000001 4 0.66065252900000004
		2 3 0.33736786299999999 4 0.66263213700000001
		2 3 0.33725453900000002 4 0.66274546099999998
		2 3 0.33916337200000002 4 0.66083662799999998
		2 3 0.33916337200000002 4 0.66083662799999998
		2 3 0.33725453900000002 4 0.66274546099999998
		2 3 0.33736786299999999 4 0.66263213700000001
		2 3 0.33934747100000001 4 0.66065252900000004
		2 3 0.56931009900000007 4 0.43068990099999999
		2 3 0.57086896200000004 4 0.42913103800000002
		2 3 0.57075620900000001 4 0.42924379099999999
		2 3 0.56912653099999999 4 0.43087346900000001
		2 3 0.56912653099999999 4 0.43087346900000001
		2 3 0.57075620900000001 4 0.42924379099999999
		2 3 0.57086896200000004 4 0.42913103800000002
		2 3 0.56931009900000007 4 0.43068990099999999
		2 3 0.770841628 4 0.229158372
		2 3 0.77392066800000003 4 0.22607933199999999
		2 3 0.77383886499999999 4 0.22616113500000001
		2 3 0.77070787399999996 4 0.22929212600000001
		2 3 0.77070787500000004 4 0.22929212500000001
		2 3 0.77383886499999999 4 0.22616113500000001
		2 3 0.77392066800000003 4 0.22607933199999999
		2 3 0.770841628 4 0.229158372
		2 3 0.91361649300000003 4 0.086383506999999998
		2 3 0.91697783399999999 4 0.083022165999999994
		2 3 0.91693964100000003 4 0.083060359
		2 3 0.91355313500000002 4 0.086446864999999998
		2 3 0.91355313500000002 4 0.086446864999999998
		2 3 0.916939642 4 0.083060358000000001
		2 3 0.91697783399999999 4 0.083022165999999994
		2 3 0.91361649200000006 4 0.086383507999999998
		2 2 0.117611037 3 0.88238896300000003
		2 2 0.113638023 3 0.88636197699999997
		2 2 0.11362641499999999 3 0.88637358499999996
		2 2 0.11759251900000001 3 0.88240748099999999
		2 2 0.11759251900000001 3 0.88240748099999999
		2 2 0.11362641499999999 3 0.88637358499999996
		2 2 0.113638023 3 0.88636197699999997
		2 2 0.117611037 3 0.88238896300000003
		2 2 0.30707339099999997 3 0.69292660900000003
		2 2 0.305081139 3 0.694918861
		2 2 0.30506286999999999 3 0.69493713000000001
		2 2 0.30704414200000002 3 0.69295585800000004
		2 2 0.30704414200000002 3 0.69295585800000004
		2 2 0.30506286999999999 3 0.69493713000000001
		2 2 0.305081139 3 0.694918861
		2 2 0.30707339099999997 3 0.69292660900000003
		2 2 0.540745111 3 0.459254889
		2 2 0.54144376000000005 3 0.45855624
		2 2 0.54143104399999997 3 0.45856895600000003
		2 2 0.54072304700000007 3 0.45927695299999999
		2 2 0.54072304700000007 3 0.45927695299999999
		2 2 0.54143104399999997 3 0.45856895600000003
		2 2 0.54144376000000005 3 0.45855624
		2 2 0.540745111 3 0.459254889
		2 2 0.75797336199999998 3 0.24202663799999999
		2 2 0.76011441499999999 3 0.23988558500000001
		2 2 0.76008447400000001 3 0.23991552599999999
		2 2 0.75792588599999999 3 0.24207411400000001
		2 2 0.75792588599999999 3 0.24207411400000001
		2 2 0.76008447400000001 3 0.23991552599999999
		2 2 0.76011441499999999 3 0.23988558500000001
		2 2 0.75797336199999998 3 0.24202663799999999
		2 2 0.92081127299999999 3 0.079188727
		2 2 0.92397856 3 0.076021439999999996
		2 2 0.92396026600000003 3 0.076039733999999998
		2 2 0.92078171500000006 3 0.079218284999999999
		2 2 0.92078171500000006 3 0.079218284999999999
		2 2 0.92396026600000003 3 0.076039733999999998
		2 2 0.92397856 3 0.076021439999999996
		2 2 0.92081127299999999 3 0.079188727
		2 1 0.020614581 2 0.97938541899999998
		2 1 0.018743516000000002 2 0.98125648399999998
		2 1 0.018743359000000001 2 0.98125664099999999
		2 1 0.020614306999999998 2 0.979385693
		2 1 0.020614306999999998 2 0.979385693
		2 1 0.018743359000000001 2 0.98125664099999999
		2 1 0.018743516000000002 2 0.98125648399999998
		2 1 0.020614581 2 0.97938541899999998
		2 1 0.095020695000000002 2 0.90497930500000001
		2 1 0.090873837999999998 2 0.90912616199999996
		2 1 0.090872799000000004 2 0.909127201
		2 1 0.095018933999999999 2 0.90498106600000006
		2 1 0.095018933999999999 2 0.90498106600000006
		2 1 0.090872799000000004 2 0.909127201
		2 1 0.090873837999999998 2 0.90912616199999996
		2 1 0.095020695000000002 2 0.90497930500000001
		2 1 0.30176231100000001 2 0.69823768900000005
		2 1 0.30024889599999999 2 0.69975110400000007
		2 1 0.30024536000000002 2 0.69975463999999998
		2 1 0.30175652200000003 2 0.69824347799999997
		2 1 0.301756521 2 0.69824347900000006
		2 1 0.30024535899999999 2 0.69975464100000007
		2 1 0.30024889700000001 2 0.69975110299999999
		2 1 0.30176231199999998 2 0.69823768800000008
		2 1 0.56265350700000005 2 0.437346493
		2 1 0.56310010799999999 2 0.43689989200000001
		2 1 0.56309304000000004 2 0.43690696000000001
		2 1 0.56264226400000006 2 0.437357736
		2 1 0.56264226400000006 2 0.437357736
		2 1 0.56309304000000004 2 0.43690696000000001
		2 1 0.56310010700000002 2 0.43689989299999998
		2 1 0.56265350800000002 2 0.43734649199999998
		2 1 0.80571334900000002 2 0.194286651
		2 1 0.80768968600000002 2 0.19231031400000001
		2 1 0.80768604499999996 2 0.19231395500000001
		2 1 0.80570742699999998 2 0.194292573
		2 1 0.80570742699999998 2 0.194292573
		2 1 0.80768604499999996 2 0.19231395500000001
		2 1 0.80768968600000002 2 0.19231031400000001
		2 1 0.80571334900000002 2 0.194286651
		2 1 0.95975203099999995 2 0.040247969000000001
		2 1 0.96188168600000001 2 0.038118314
		2 1 0.96188086900000003 2 0.038119131000000001
		2 1 0.95975065500000001 2 0.040249344999999999
		2 1 0.95975065599999998 2 0.040249343999999999
		2 1 0.96188086900000003 2 0.038119131000000001
		2 1 0.96188168600000001 2 0.038118314
		2 1 0.95975202999999998 2 0.040247970000000001
		2 1 0.962669412 2 0.037330587999999998
		2 1 0.80841854899999999 2 0.19158145100000001
		2 1 0.56326296900000006 2 0.436737031
		2 1 0.29969465099999998 2 0.70030534900000008
		2 1 0.089328126999999993 2 0.91067187299999997
		2 1 0.018059545999999999 2 0.98194045399999996
		2 2 0.92515623800000002 3 0.074843761999999994
		2 2 0.76089133600000003 3 0.239108664
		2 2 0.54170344300000006 3 0.45829655699999999
		2 2 0.30433772100000001 3 0.69566227899999999
		2 2 0.112137744 3 0.88786225600000002
		2 3 0.91821926500000006 4 0.081780734999999993
		2 3 0.77502962900000005 4 0.224970371
		2 3 0.57141454200000008 4 0.42858545799999997
		2 3 0.33658457000000003 4 0.66341543000000003
		2 3 0.13713365299999999 4 0.86286634699999998
		2 0 0.075986927999999995 4 0.92401307200000005
		2 0 0.19614773399999999 4 0.80385226600000004
		2 0 0.39317035900000002 4 0.60682964100000003
		2 0 0.62725065300000005 4 0.37274934700000001
		2 0 0.82927727500000004 4 0.17072272499999999
		2 0 0.940684454 4 0.059315545999999997
		2 0 0.98347596800000003 4 0.016524032000000001
		2 0 0.99515234900000005 4 0.0048476509999999997
		2 1 0.962669412 2 0.037330587999999998
		2 1 0.80841854899999999 2 0.19158145100000001
		2 1 0.56326296900000006 2 0.436737031
		2 1 0.29969465099999998 2 0.70030534900000008
		2 1 0.089328126999999993 2 0.91067187299999997
		2 1 0.018059545999999999 2 0.98194045399999996
		2 2 0.92515623800000002 3 0.074843761999999994
		2 2 0.76089133600000003 3 0.239108664
		2 2 0.54170344300000006 3 0.45829655699999999
		2 2 0.30433772100000001 3 0.69566227899999999
		2 2 0.112137744 3 0.88786225600000002
		2 3 0.91821926500000006 4 0.081780734999999993
		2 3 0.77502962900000005 4 0.224970371
		2 3 0.57141454200000008 4 0.42858545799999997
		2 3 0.33658457000000003 4 0.66341543000000003
		2 3 0.13713365299999999 4 0.86286634699999998
		2 0 0.075986927999999995 4 0.92401307200000005
		2 0 0.19614773399999999 4 0.80385226600000004
		2 0 0.39317035900000002 4 0.60682964100000003
		2 0 0.62725065200000008 4 0.37274934799999998
		2 0 0.82927727500000004 4 0.17072272499999999
		2 0 0.940684454 4 0.059315545999999997
		2 0 0.98347596800000003 4 0.016524032000000001
		2 0 0.99515234900000005 4 0.0048476509999999997
		2 1 0.99991617899999996 2 8.3820999999999996e-05
		2 1 0.99714246600000001 2 0.0028575340000000001
		2 1 0.99950841499999998 2 0.000491585
		2 1 0.99986360100000005 2 0.00013639899999999999
		2 1 0.99743077599999996 2 0.0025692240000000002
		2 1 0.99959011099999995 2 0.00040988899999999998
		2 1 0.999905453 2 9.4547000000000001e-05
		2 1 0.99753498600000001 2 0.0024650140000000002
		2 1 0.99961752699999995 2 0.00038247299999999998
		2 1 0.99991581900000004 2 8.4180999999999999e-05;
	setAttr ".wl[250:270].w"
		2 1 0.99743070599999994 2 0.0025692940000000002
		2 1 0.99959003000000002 2 0.00040997000000000001
		2 1 0.99990532200000004 2 9.4678000000000004e-05
		2 1 0.99714233900000004 2 0.0028576610000000001
		2 1 0.99950829799999996 2 0.000491702
		2 1 0.99986344900000002 2 0.000136551
		2 1 0.99714234999999996 2 0.0028576500000000002
		2 1 0.999508391 2 0.00049160899999999995
		2 1 0.99986359400000002 2 0.00013640599999999999
		2 1 0.99743071000000005 2 0.0025692900000000001
		2 1 0.99959009799999998 2 0.00040990200000000002
		2 1 0.99990544999999997 2 9.4549999999999994e-05
		2 1 0.99753498600000001 2 0.0024650140000000002
		2 1 0.99961752699999995 2 0.00038247299999999998
		2 1 0.99991581900000004 2 8.4180999999999999e-05
		2 1 0.99743077199999997 2 0.0025692279999999998
		2 1 0.99959004299999998 2 0.00040995700000000002
		2 1 0.99990532499999996 2 9.4674999999999997e-05
		2 1 0.99714245499999998 2 0.002857545
		2 1 0.99950832199999995 2 0.00049167799999999995
		2 1 0.99986345600000004 2 0.000136544;
	setAttr -s 5 ".pm";
	setAttr ".pm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.29670104384422302 0 1;
	setAttr ".pm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -35.999919905464239 0 1;
	setAttr ".pm[2]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -26.000547423164434 0 1;
	setAttr ".pm[3]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -17.666717543403692 0 1;
	setAttr ".pm[4]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -9.1662473819657055 0 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 5 ".ma";
	setAttr -s 5 ".dpf[0:4]"  4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".bm" 3;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode dagPose -n "bindPose1";
	rename -uid "A436FA1B-41A7-ABEA-8916-1181596DF8C1";
	setAttr -s 7 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 7 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 -0.29670104384422302
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 9.4629484258099286 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 8.5004701614379883 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 8.3338298797607422 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 9.9993724822998047 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr -s 7 ".m";
	setAttr -s 7 ".p";
	setAttr -s 7 ".g[0:6]" yes yes no no no no no;
	setAttr ".bp" yes;
createNode geomBind -n "geomBind1";
	rename -uid "64C49248-404D-0E66-B23F-83B473918DDD";
	setAttr ".mi" 5;
createNode ngst2SkinLayerData -n "ngSkinToolsData_skinCluster1";
	rename -uid "DB54969B-464C-75FF-7C87-77A50C513DC1";
	setAttr ".ld" -type "ngst2SkinLayerDataStorage" 16 4481 {
"iFZcDwEAAAEAAAAMAAAAQmFzZSB3ZWlnaHRzARQJAQTwPwkIBAAAASwABQ0NiD3cJkaizO8/Ygmn4UfV7z/qrSJLJ9XvP8fbCmRmzO8/4+ULBQgIpx0kBRgIUQulBSgIB2IlBTiIDYl6OVdf7z+QAMlSAXLvP/jWT2Gnce8/RfKa87de7z+4laEFCAiPpmEFGAgsNLUFKAjomHIFOKgqTAGE8ubtP+JVtpqKDO4/ulP3ZY8L7j+/hfB6ROXtPzliXXlE5e0/5TqnBRgMfyMDmwEoDKQskIUBOKhnDsobHkvqPz5+9/0Geeo/dThx3Nd26j+D20KLekfqP2h954p6R+o/r0cvBRgMkAst/gEoDPqDHBwBOOh3IxoBnf7jP3BU+iYaDuQ/qWjrSnsK5D+uRx8rsPjjP33+ySqw+OM/jdbVSXsK5D+5afUnGg7kP638XwU4iPcBAIvNYNk/eb9jMDE72T+OSUywqjLZPzgaj5HsUtk/FxBKBQgMg7L7rwEYCMvenQUoCEUXNQU4iMv0c/a7zck/5Ha6pL9PyT+c2SIXZ0HJP1H+pclZtsk/X9pEBQgMiQ/HFgEYDABpCaUBKAin48sFOPA+3Cs1WbamtD9r1HeNpMuzP5mAwiGvu7M/mPPnSmKMtD8HpNFIYoy0P7uTMR6vu7M/6Pn9kKTLsz+CGkdbtqa0VRT+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQD+AQDeAQDwPnzr5Rrhc7M/iGOsc14byT8wHYwCtCnZP+zNnvVvEuQ/vv68fnCJ6j+0UEhIFhruP01IcZeieO8/rP/EvEnY7/7ABO7ABIXACMa4wwXACM+xpAXACKAKgAXACN0kkQXACHU8tgXACCM+RAXACEAycAXACPe0xP7AAP7AAAXA/gEA3gEAJpgI/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA/gEA5gEAiBZ5sCL9G5U/s71CIYAxkz8UkT6QdTGTPwIbc8XqG5U/aLdhBQgI2FszBRgItZZNBSgIcIzBBTiIKLhEukZTuD/+kvoFgkO3P1DNmZVwQ7c/WMTIMClTuD9zRZgFCAhG/XkFGAwCuRkGASgISK90BTiI2FwM3xJQ0z9T+PslRzfTPzqzp1A4N9M/x1bZlvpP0z/NAk0FCAhg2UkFGAzstFgmASgIBeWXBTiI7Mc77UEB4j/B3/6D6gTiP0udpbHbBOI/6ZFFWSoB4j+tLgMFCAjK8ssFGAi7mtYFKAjW3XwFOIh2XBVcZ8jpPyP4AQqY2Ok/6eYNZ5DY6T/Qyu/wWsjpPw==",
"G1/wBQgIzrkPBRgMfMD/CQEoCGN8FAU4iLGUzuNJtu4/k8jkGbzH7j+xYuJiusfuPy23TQFHtu4/rgyWBQgMtFIOYwEYCJPJuAUoCCw1hgU4uCnC+hQwzu4/i3iRk5De6T85hrgPQAbiP9I2SnkyLtM/gl0kSTXetj/N55KmM36S/uwH7uwH5ew+AQAEZroJwAQHQwnACPl/twXACI2hSQXACB8FJAXACBy5kv7AAP7AAFLAAPCL7KS1NlD/7z+CUvdQl+jvP8Su4RH5++8//CkU8+H+7z9Gkkny8+rvPxS2QWak/O8/WXI5uDn/7z9tRFN9zuvvP8UM4+Td/O8/+dd4dU//7z/Ml27M8+rvP65OBzuk/O8/aVPQcTn/7z+MkLsMl+jvP2qNBtP4++8/luNLoeH+7z/uXbkSl+jvP3IDBQUBeAx+bFXvAXgsKpuezvPq7z+9I4RfAUgogEDCtjn/7z8HRlMFeAxlsuLkAXgEvHIJeAweoxnwATAMyDfFQQEwDNdPSHMBMAyMq/lKAdgs+Ark3/j77z8I0QulAWAAAj7JAf4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAMoBAKhBDUXGwRu+P39JBaxhF70/khZm6p4WvT9M6RMaixq+Pwgf7hmLGr4/zylQBRgIVN4MBSgIeV5gBTiIvIOUJxen0z9aq5gLc4bTPwQHHWsmhtM/ZuxaeZym0z/axCAFCAgj1icFGAj+P4UFKAi36cgFOIhlsIOwyE3hP3MdH92BU+E/iTwLMmdT4T86e0Rrmk3hP6giRwUICGhjDwUYCEdFGgUoCA+JgAU4iH/fBlpRQeg/ALgHd9tS6D/OL0ysnFLoP2ZPMMntQOg/wT9UBQgIi12KBRgM/hTMdgEoDLyf5FkBOIj9V84zSXftP+/AFHw7ke0/rr4iHhWR7T/Herc2C3ftP0GQvAUICCWkJwUYCBy7EAUoCC7oyQU4bDh86hYgV+8/E+r1/nNm7z91C35TdGbvPyln1KkBGARF8gkIBCBlCRgESZMJKAic8+kFOIj7aLcol/XsP6GtQL+PF+0/VcZM7ZEX7T915+bZmvXsP1L37AUICFfAUAUYCN/IPAUoCBdqsQU4iJTReZD2V+Y/1gMCbVxk5j9kJqzXY2TmP51Uk7QCWOY/mn7ZBQgIUBPbBRgMi6XTbAEoCH4NNAU4iCpwiCV8/ds/gEAC+Cr22z9pxbScSPbbPy/cdE2r/ds/p6L5BQgIbhpoBRgIiMpSBSgIVkQGBTiIJI6qj2LeyD9zH/jXn53IP1dkyGO+ncg/wdRAPJTeyD+Tgz4FCAjHGMEFGAwO/gDYASgIeQ6uBTjQ5g==",
"tBbDYZukP8t2s2E+hKM/3NTZ0VmEoz84jSTrj5ukPxw1n+aPm6Q/ytQaz1mEoz/SZnNkPgEgCK2cxwE48Fhh3VOw/hyjP9gdurG9hcg/kPOO4H/z2z+Y5FrD5mjmP09021Y5JO0/wWjLYg5s7z9INwBB4ZrtP3g+dMk4Weg/y/NFdaJV4T9KPATsRHrTP659jScPtbw/AP5MBppMBgicWVQFwATh8wnACBAAkQXACDovWwXACFx/2wXACDZqywXACC2tAAXACKBrdQXADJ+SRXUBwCgupv/rRHrTP3bOhf7AALLAAPD9loFiSyn5FT/pfK0Ir2hnP+XuRHm4G0A/yDJgvc7gIT/auW22DQxlPwBcT/LN3Do/GPO00fjIGD/lk7usgjFkP7/cmefYEDk/FeAA5VARFj+gNGiRMwxlP/iVisUn3jo/XsyS9cXRGD8mc29E82hnP+1UyuWzHEA/8ZjGQevlIT/sEaJG7WhnPyo38uvrG0A/KBo4qQrhIT+J1WRhMQxlP4IU4t4D3To/2h3wtyfJGD/897msgjFkP+3dbOrYEDk/j32o8VARFj/g4VzmDwxlP4vGQdbx3To/JwcF9pbRGD8vc1QGtWhnP1ce1G+AHEA/AoPvQq/lIT8DAAAAAAD+JQKaJQL+AQD+AQD+AQD+AQD+AQD+AQBaAQCIAsW/ZuxEwj/pKbIKqcDBPw1SLCksvsE/HlOYVM9Awj/Di48FCAhJBiQFGAjFcLoFKAjKnMgFOIhOlCV13rfVPy0Rr2Bvl9U/xr4tEJSV1T+SvJFK2rTVP96ekQUIBGGcCRgEVkUJKARowAk4iFUOr8/JN+I/dSf/+45E4j+gBhWGokPiP/RTV9dINuI/cqJZBQgIOskWBRgIUHD9BSgI/8isBTiIKtXKD7yq6D+0eWpG9cPoPzp/HrlJw+g/oG8yj6Op6D8+VkAFCAh4pisFGAghbl0FKAjtBL0FOIiOHlynWDztP83F9+XhV+0/P7UuzZFX7T++/DfI0zvtPzUeewUICEXeogUYCHLdgwUoCNgtGQU4iFpeN8eHPOw/z1Z/yhNd7D8uPbMiLF3sP9aCvZyuPOw/HzzCBQgIxfq1BRgINGR+BSgIMPQzBTiIIr41bHQs5j9UqjN6xjzmP398ccrsPOY/zIlSw7Es5j+UnW8FCAjvFGwFGAgBYD0FKAglixsFOIg2n/iebmTdPxrFwUX8WN0/7obpmzFZ3T+NCXcpy2TdP7K6cQUICDE54QUYCHF1ywUoCOHt/gU48IEEguSXuvrOP/4f4SOStM4/yEDPTo21zj9rwj7bSPzOP/wAr9pI/M4/1onWTY21zj8ErM8kkrTOPxKBbZi6+s4/Gg==",
"QI1htkW0P4P4WR8kdrM/kQrqDld3sz/JKURKpke0P/h9G0qmR7Q/4t7CDld3sz8kJ3ofJHazP3y+sGG2RbQ/AAD+GQT+GQT+GQT+GQT+GQT+GQRaGQRaAQDwT7pF/vf1KLM/GwYv2hybzj9qGHQVu1TdP9vh/YndQuY/S1AOG15p7D+KS8RdDWLtPz8Abu8Kzeg/S9kNJgdJ4j8bhIACmorVP1lPpHaYjcE/WmcA/gEAYgEACJOW+gXACIRRKgXABMLaCcAM6CwAigHACDFGDwXACBE+xAXACJMMbgXACCvfDQXADMKMgAIBwARPMP7AANbAAP4BAP4BAP4BABEBmAQAAAAC4ZHs3K55P4hOeywPXHU/sAqpblpsdT9VHJL6zcx5PzkODQUIDCks8W0BGAwjV3otASgMbfxO7QE49AgDVt6u0BgVlD8I7t+m1b+RPxchBdYTy5E/frehjAEplD/qSM2LASmUPzouy9MTy5E/bXpZqdW/kT8T46zRGBWUP6qe9d9ryLA/46GaVFY3rz9QxIqgCUevPwLSeyjc1bA/M+4UNdzVsD+yUYylCUevP//HzU9WN68/4pp+02vIsD9ixteQh9PGPwoHIgjkG8Y/Lh47jqAkxj/3kfTSFeLGP14KYtQV4sY/QuFCj6Akxj/C0UsH5BvGPx7wjY+H08Y/E7nL/cUC2D8hVwuyy+PXP68uKWoJ69c/pnDBqZ8O2D8HA2yqnw7YP+dSVGwJ69c/jywVsMvj1z+oBkD9xQLYPwb/fzqZT+M/RCDOZ2di4z8629mnqmbjP+RyOLeJVuM/9fdat4lW4z+/JgKoqmbjP5sQsWdnYuM/X3RlOplP4z/OAmMCkYzpP0hi0RYQrOk/mUk3Oqav6T9rgJaNaZLpP2fJro1pkuk/HjxOOqav6T/Apb0WEKzpPxcHTQKRjOk/hVrZNClr7T9zBVFui4btP+yvxxuKiO0/jQGjtnNu7T99y+W2c27tP4fNORyKiO0/wUDgbYuG7T+wHJc0KWvtP74OUObEbus/hXVTvdWP6z9967T1dJDrPzjr2SrMb+s/Dx3cKsxv6z9v/rb1dJDrP85jUb3Vj+s/zthN5sRu6z/ZNW3FECTlP2t3qE9INOU/niDp9zU15T+3IbfakiXlP5Ewt9qSJeU/0DHp9zU15T9VXahPSDTlP8wfbcUQJOU/WOOhYGyQ2z8VsQEI4nbbP8Ly1fO6eNs/GVhRUW6T2z8eu0xRbpPbP45t0vO6eNs/Xh8FCOJ22z8DbqZgbJDbP1Sr1MAPVc0/MRlW5irwzD8aA4Yb2fLMP35BNsNxWc0/A6f+wnFZzT8hZlEb2fLMP35HiuYq8Mw/SewLwQ9VzQ==",
"P5MLH8U6HbY/ntFB0PBAtT/7VYqWcUO1Pw4aQL5hIbY/Sw4nvGEhtj/cDemScUO1P3AU4dPwQLU/PZE2xzodtj8AAAAAAAAAAAD+FQT+FQT+FQSRFf4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAP4BAA0B8Gm2o90Rle+0Pwj/R0LUy8w/aU3ks/Ft2z/zvb/+sjrlPyrsVuKZnOs/j0Kj3IOR7T8e5xRjKLnpP2nxuf4la+M/JmTCFCDb1z8MBQwFPtrFP7D0enubXq4/aPbWEa3rkD9iKoCdIdtzPwAA/rECVrECCGwP3gXABLLNCcAEq0EJwASguQnACOzzVgXACOeIpwXACI3TFgXACK/6vwXADEW23RQBwCguDicFPtrFP94dvAXADBy4+REBwBTbhKWdIdv+wABmwAD+AQD+AQCKAQBu8yEEmpkBAQS5PwEkAHgOxCosY2xvc2VzdFBvaW50HqwqAQEBIQEEDsQZAQQ8AwAAAAMAAAAEAAAABAAAAA=="};
	setAttr ".imo" -type "string" "{}";
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "8A0875D3-455B-1028-51E7-25A7B328965C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:269]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 20.62217903137207 0 ;
	setAttr ".ps" -type "double2" 3.2608687877655029 41.244358062744141 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "6EE26910-46AA-4B0B-194B-6F98E4AD6F5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398]" "e[400]" "e[402]" "e[404]" "e[406]" "e[408]" "e[410]" "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422:423]" "e[482]" "e[484]" "e[512]" "e[524]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "E5359625-4ACC-E645-D27F-4197D9EBFD82";
	setAttr ".uopa" yes;
	setAttr -s 298 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0.48755252 0.028493315 0.63697535 0.028811604
		 0.61839181 0.015230507 0.4745611 0.014924198 0.70170444 0.029161304 0.68069845 0.015567154
		 0.52669412 0.028811634 0.51223761 0.015230507 0.39327407 0.028493434 0.38381088 0.014924258
		 -0.17374903 0.027269214 -0.16199166 0.013745815 -0.30716747 0.026993185 -0.29041684
		 0.013480067 -0.3595866 0.026885986 -0.34087437 0.013376921 -0.2948485 0.026993155
		 -0.27855891 0.013480037 -0.14542413 0.027269155 -0.1347267 0.013745844 0.59980816
		 0.0016482174 0.46156949 0.0013539791 0.65969229 0.0019718409 0.49778104 0.001648277
		 0.37434751 0.0013540983 -0.15023416 0.00022137165 -0.27366632 -3.3885241e-05 -0.32216179
		 -0.00013306737 -0.2622692 -3.3915043e-05 -0.12402922 0.00022140145 0.5812242 -0.011936575
		 0.44857776 -0.012218952 0.638686 -0.011626035 0.48332453 -0.011936456 0.36488432
		 -0.012218863 -0.13847661 -0.013305545 -0.25691545 -0.01355058 -0.30344939 -0.013645679
		 -0.24597955 -0.01355055 -0.11333179 -0.013305634 0.56264037 -0.025522277 0.43558615
		 -0.025792748 0.61767972 -0.025224835 0.4688682 -0.025522202 0.35542119 -0.025792703
		 -0.12671912 -0.026833609 -0.24016476 -0.027068272 -0.28473693 -0.027159438 -0.22968996
		 -0.027068272 -0.10263443 -0.026833639 0.54405677 -0.039104089 0.42259473 -0.039362654
		 0.59667361 -0.038819715 0.45441145 -0.039103985 0.34595776 -0.03936255 -0.11496168
		 -0.040357634 -0.22341412 -0.040581986 -0.26602441 -0.040669084 -0.21340024 -0.040581986
		 -0.091936886 -0.040357634 0.52547288 -0.052690789 0.40960288 -0.052937463 0.5756672
		 -0.052419588 0.43995512 -0.052690774 0.33649462 -0.052937448 -0.10320413 -0.053886667
		 -0.20666343 -0.054100677 -0.24731201 -0.054183766 -0.19711071 -0.054100677 -0.081239462
		 -0.053886667 0.50857866 -0.06503962 0.39779228 -0.06527546 0.55657065 -0.06478028
		 0.42681289 -0.06503956 0.32789153 -0.065275431 -0.092515409 -0.066183031 -0.19143552
		 -0.066387638 -0.23030066 -0.066467136 -0.18230188 -0.066387638 -0.071514487 -0.066183046
		 0.49168438 -0.077388436 0.38598186 -0.077613473 0.53747404 -0.077140987 0.41367066
		 -0.077388376 0.31928861 -0.077613413 -0.081826746 -0.078479409 -0.17620772 -0.078674614
		 -0.21328926 -0.078750432 -0.16749316 -0.078674614 -0.061789453 -0.078479379 0.47478998
		 -0.089737356 0.3741712 -0.089951575 0.51837748 -0.089501828 0.40052831 -0.089737326
		 0.31068563 -0.089951515 -0.071138144 -0.090775818 -0.16097981 -0.090961665 -0.19627798
		 -0.091033846 -0.15268433 -0.090961695 -0.052064598 -0.090775818 0.45789564 -0.10208648
		 0.36236066 -0.10228986 0.49928087 -0.10186285 0.38738608 -0.10208642 0.30208266 -0.1022898
		 -0.060449481 -0.10307246 -0.14575189 -0.10324892 -0.17926663 -0.10331744 -0.13787556
		 -0.10324892 -0.042339563 -0.10307246 0.44100136 -0.1144357 0.35055006 -0.11462829
		 0.48018432 -0.11422399 0.3742438 -0.11443567 0.29347962 -0.11462823 -0.049760818
		 -0.11536923 -0.13052404 -0.11553627 -0.16225523 -0.11560115 -0.1230669 -0.11553627
		 -0.032614589 -0.11536923 0.42410713 -0.12678483 0.33873963 -0.12696657 0.46108788
		 -0.12658507 0.36110151 -0.1267848 0.28487664 -0.12696651 -0.039072216 -0.12766582
		 -0.11529613 -0.1278235 -0.14524394 -0.12788469 -0.10825807 -0.1278235 -0.022889614
		 -0.12766582 0.4072125 -0.13913977 0.32692879 -0.13931069 0.44199103 -0.13895184 0.34795946
		 -0.13913974 0.27627397 -0.13931066 -0.028383493 -0.13996837 -0.10006815 -0.14011663
		 -0.12823266 -0.14017424 -0.093449354 -0.14011669 -0.013164818 -0.13996843 0.39031845
		 -0.15148401 0.31511849 -0.15164411 0.42289466 -0.15130794 0.33481693 -0.15148395
		 0.26767069 -0.15164405 -0.01769495 -0.15226024 -0.084840298 -0.15239912 -0.11122119
		 -0.15245306 -0.078640521 -0.15239912 -0.0034397244 -0.15226024 0.37342393 -0.16383418
		 0.30330765 -0.16398349 0.40379781 -0.16367 0.32167488 -0.16383418 0.25906789 -0.16398346
		 -0.0070061684 -0.16455802 -0.069612324 -0.16468754 -0.094209909 -0.16473788 -0.063831687
		 -0.16468754 0.0062851906 -0.16455805 0.35652965 -0.17617726 0.29149723 -0.17631578
		 0.38470137 -0.17602494 0.30853248 -0.1761772 0.25046486 -0.17631575 0.0036824942
		 -0.17684865 -0.05438453 -0.17696887 -0.077198625 -0.17701554 -0.049023032 -0.17696887
		 0.016010165 -0.17684871 0.33963543 -0.18852073 0.27968669 -0.18864834 0.36560494
		 -0.18838036 0.29539013 -0.18852067 0.24186176 -0.18864834 0.014371037 -0.18913949
		 -0.039156616 -0.18925029 -0.06018728 -0.18929327 -0.034214199 -0.18925029 0.02573514
		 -0.18913954 0.32274091 -0.20087355 0.26787597 -0.20099044 0.34650815 -0.20074517
		 0.28224802 -0.20087349 0.23325896 -0.20099032 0.025059819 -0.20143986 -0.023928702
		 -0.20154119 -0.043175936 -0.20158052 -0.019405365 -0.20154119 0.035460055 -0.20143986
		 0.30584663 -0.21322286 0.25606537 -0.21332884 0.32741153 -0.21310627 0.26910585 -0.21322268
		 0.22465611 -0.21332872 0.035748541 -0.21373647 -0.0087006688 -0.21382844 -0.026164532
		 -0.21386415 -0.004596591 -0.21382844 0.045185089 -0.21373653 0.28895253 -0.22557044
		 0.24425507 -0.22566539 0.30831516 -0.22546601 0.25596362 -0.22557032 0.21605325 -0.22566527
		 0.046437323 -0.22603095 0.006527245 -0.22611344 -0.0091530681 -0.22614551 0.010212243
		 -0.22611344 0.054910243 -0.22603095 0.27206177 -0.23792362 0.23244792 -0.23800695
		 0.28922224 -0.23783171 0.24281937 -0.23792386 0.2074483 -0.23800743 0.057124794 -0.23833036
		 0.021754742 -0.23840368 0.0078582764 -0.23843205 0.025021613 -0.23840356 0.06463623
		 -0.23833036 0.2551924 -0.25026327 0.22066164 -0.25033903 0.27015048 -0.25018126 0.22966075
		 -0.25026011 0.19882965 -0.25033569 0.0678038 -0.25063336 0.036977708 -0.25069833
		 0.024868548 -0.25072312 0.039833128 -0.25069785 0.074368775 -0.25063211 0.23828554
		 -0.26249558 0.20884311 -0.26261175 0.22688246 -0.26236093 0.21654612 -0.26248169
		 0.1902501 -0.2625953 0.078493655 -0.26303065 0.05220437 -0.26312566 0.041877627 -0.26316261
		 0.054638624 -0.26312906 0.084088385 -0.26303828 0.20398211 -0.2732783 0.18616998
		 -0.27343798 0.2116521 -0.27312672 0.19024587 -0.27325797 0.17429215 -0.2734254 0.098972321
		 -0.27431351 0.083040237 -0.27444631 0.076813459 -0.27449787 0.084505856 -0.2744481
		 0.10233766 -0.27431816;
	setAttr ".uvtk[250:297]" 0.095383286 -0.27806252 0.14046711 -0.2779808 0.10559201
		 -0.27775121 0.17794788 -0.27604967 0.18893695 -0.27571285 0.18394005 -0.27548182
		 0.1818189 -0.27568865 0.17188174 -0.27603137 0.093252838 -0.27812064 0.095659733
		 -0.27806431 0.10638404 -0.2777549 0.17971373 -0.27517629 0.10649794 -0.27665353 0.19320095
		 -0.27487564 0.18777305 -0.27457011 0.18346316 -0.27482831 0.17123765 -0.27514511
		 0.10430896 -0.27666914 0.092104912 -0.27686578 0.087830126 -0.27692103 0.093005538
		 -0.27685964 0.19135529 -0.27550983 0.2510367 -0.26237285 0.19649595 -0.2731024 0.19835073
		 -0.27462995 0.56270367 0.015567303 0.57912225 0.029161423 0.54628491 0.0019719601
		 0.52986646 -0.011625946 0.51344794 -0.02522479 0.49702907 -0.038819686 0.48061073
		 -0.052419543 0.46568465 -0.06478025 0.45075852 -0.077140927 0.43583262 -0.089501739
		 0.42090654 -0.10186279 0.40598059 -0.11422396 0.39105439 -0.12658498 0.37612873 -0.13895181
		 0.36120236 -0.15130788 0.34627658 -0.16367 0.33135051 -0.17602494 0.31642443 -0.1883803
		 0.30149859 -0.20074511 0.28657264 -0.21310616 0.27164668 -0.22546589 0.25671864 -0.23783177
		 0.24177641 -0.25017822;
createNode polyOptUvs -n "polyOptUvs1";
	rename -uid "C9FAE284-4629-B745-FE40-4AA02485392A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "map[87]" "map[97]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 1;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "CAEDDBBA-4BAD-AD98-854D-7BB6151884E0";
	setAttr ".uopa" yes;
	setAttr -s 298 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" -0.53213787 -0.022748644 -0.52871561
		 -0.022612585 -0.52959818 -0.00941322 -0.53289235 -0.0095442124 -0.52608502 -0.022462942
		 -0.52706599 -0.0092692189 -0.57588369 -0.022612562 -0.57500106 -0.0094132051 -0.57246149
		 -0.022748616 -0.57170689 -0.0095441788 -0.558357 -0.0232723 -0.55813032 -0.010048229
		 -0.55493408 -0.023390349 -0.5548355 -0.010161869 -0.55229962 -0.023436176 -0.55229962
		 -0.010205977 -0.54966515 -0.023390336 -0.5497638 -0.010161888 -0.5462423 -0.023272285
		 -0.54646891 -0.010048226 -0.53048074 0.0037872121 -0.53364694 0.0036613494 -0.52804703
		 0.0039256364 -0.57411849 0.0037872493 -0.57095242 0.0036613643 -0.55790365 0.0031769797
		 -0.55473691 0.0030677468 -0.55229962 0.003025353 -0.54986233 0.0030677393 -0.54669559
		 0.0031769648 -0.53136343 0.01699017 -0.53440148 0.016869396 -0.52902818 0.017122954
		 -0.57323581 0.016990215 -0.57019776 0.016869418 -0.55767697 0.016404621 -0.55463827
		 0.016299866 -0.55229962 0.016259156 -0.54996091 0.016299866 -0.54692233 0.016404599
		 -0.53224611 0.030194074 -0.53515601 0.030078366 -0.53000927 0.030321285 -0.57235312
		 0.030194104 -0.56944317 0.030078411 -0.55745018 0.029633209 -0.55453968 0.02953285
		 -0.55229962 0.029493883 -0.55005956 0.02953285 -0.547149 0.029633224 -0.53312862
		 0.043394148 -0.53591049 0.043283552 -0.53099024 0.043515772 -0.57147062 0.043394163
		 -0.56868869 0.043283552 -0.5572235 0.04285799 -0.55444109 0.042762056 -0.55229962
		 0.042724758 -0.55015808 0.042762011 -0.54737568 0.042858005 -0.53401136 0.056599155
		 -0.53666514 0.056493655 -0.53197145 0.056715131 -0.57058787 0.056599155 -0.56793404
		 0.056493655 -0.55699682 0.056087673 -0.55434245 0.05599615 -0.55229962 0.055960611
		 -0.55025673 0.055996135 -0.54760242 0.056087688 -0.53481364 0.068600938 -0.53735107
		 0.068500042 -0.53286326 0.068711832 -0.56978554 0.068600953 -0.56724817 0.068500057
		 -0.55679071 0.068111867 -0.55425286 0.068024322 -0.55229956 0.067990378 -0.55034631
		 0.068024322 -0.54780847 0.068111852 -0.53561604 0.080602676 -0.53803694 0.080506414
		 -0.53375512 0.080708504 -0.56898308 0.080602705 -0.56656218 0.080506444 -0.55658466
		 0.080136061 -0.55416322 0.080052555 -0.55229956 0.08002013 -0.5504359 0.080052555
		 -0.54801452 0.080136061 -0.53641844 0.092604607 -0.53872299 0.092512995 -0.53464699
		 0.092705339 -0.56818068 0.092604667 -0.56587619 0.092513025 -0.55637848 0.092160434
		 -0.55407357 0.092080951 -0.55229956 0.092050105 -0.55052555 0.092080951 -0.54822063
		 0.092160434 -0.53722084 0.10460666 -0.53940892 0.10451967 -0.53553891 0.10470232
		 -0.56737828 0.10460669 -0.5651902 0.1045197 -0.55617243 0.10418493 -0.55398399 0.10410947
		 -0.55229956 0.10408017 -0.55061513 0.10410947 -0.54842669 0.10418493 -0.53802323
		 0.11660883 -0.54009485 0.11652645 -0.53643078 0.11669937 -0.56657588 0.11660883 -0.56450427
		 0.11652648 -0.55596632 0.11620954 -0.55389428 0.1161381 -0.55229956 0.11611032 -0.55070484
		 0.1161381 -0.5486328 0.11620954 -0.53882551 0.12861079 -0.54078078 0.1285331 -0.53732258
		 0.12869629 -0.56577355 0.12861085 -0.56381834 0.1285331 -0.55576026 0.12823406 -0.55380464
		 0.12816662 -0.55229956 0.12814045 -0.55079442 0.12816662 -0.54883885 0.12823406 -0.53962803
		 0.14061874 -0.54146683 0.14054567 -0.53821462 0.14069915 -0.56497103 0.14061877 -0.56313223
		 0.14054567 -0.55555415 0.14026436 -0.55371499 0.14020097 -0.55229956 0.1401763 -0.55088407
		 0.14020094 -0.54904497 0.14026436 -0.54043031 0.15261608 -0.54215264 0.15254763 -0.53910643
		 0.15269139 -0.56416869 0.15261608 -0.56244642 0.15254763 -0.5553481 0.15228409 -0.55362535
		 0.15222466 -0.5522995 0.15220159 -0.55097371 0.15222466 -0.54925096 0.15228406 -0.54123282
		 0.16461924 -0.54283869 0.1645554 -0.53999841 0.16468948 -0.56336623 0.16461924 -0.56176037
		 0.1645554 -0.55514193 0.16430962 -0.5535357 0.16425422 -0.5522995 0.1642327 -0.5510633
		 0.16425422 -0.54945713 0.16430959 -0.54203516 0.17661551 -0.54352456 0.17655614 -0.54089022
		 0.17668059 -0.56256384 0.17661545 -0.56107444 0.17655629 -0.55493581 0.17632824 -0.55344611
		 0.17627686 -0.5522995 0.1762569 -0.55115294 0.17627683 -0.54966319 0.17632827 -0.5428375
		 0.18861187 -0.54421049 0.18855727 -0.54178208 0.18867195 -0.56176156 0.18861192 -0.56038851
		 0.18855733 -0.5547297 0.18834722 -0.55335647 0.18829983 -0.5522995 0.18828142 -0.55124253
		 0.18829983 -0.54986924 0.18834722 -0.54363996 0.20061755 -0.54489648 0.2005676 -0.54267401
		 0.20067257 -0.56095904 0.20061761 -0.55970252 0.20056766 -0.55452365 0.20037544 -0.55326682
		 0.20033205 -0.5522995 0.2003153 -0.55133212 0.20033205 -0.55007535 0.20037544 -0.5444423
		 0.2126196 -0.54558253 0.2125743 -0.54356593 0.21266943 -0.56015664 0.21261966 -0.55901647
		 0.2125743 -0.55431753 0.2123999 -0.55317718 0.21236056 -0.5522995 0.21234524 -0.55142176
		 0.21236056 -0.55028141 0.2123999 -0.54524457 0.22461933 -0.54626834 0.22457874 -0.54445773
		 0.22466397 -0.55935419 0.22461963 -0.55833042 0.22457892 -0.55411136 0.22442228 -0.55308747
		 0.22438705 -0.55229938 0.22437334 -0.55151135 0.22438699 -0.5504874 0.22442228 -0.54604542
		 0.23662269 -0.54695278 0.23658699 -0.54534805 0.23666209 -0.55855268 0.23662376 -0.55764532
		 0.23658794 -0.55390573 0.23644936 -0.55299795 0.23641807 -0.55229938 0.23640585 -0.55160075
		 0.23641801 -0.55069304 0.23644912 -0.54683715 0.24862677 -0.5476284 0.24859524 -0.5462293
		 0.24866134 -0.55775726 0.24862891 -0.55696607 0.24859703 -0.55370378 0.24847275 -0.55291045
		 0.24844545 -0.5522998 0.24843401 -0.55168915 0.24844521 -0.55089587 0.24847221 -0.54764491
		 0.26068723 -0.54831773 0.26064175 -0.55745947 0.26073641 -0.556943 0.26068681 -0.55627006
		 0.26064146 -0.5534972 0.26046759 -0.55282134 0.2604295 -0.55230081 0.26041466 -0.55178022
		 0.2604295 -0.55110425 0.26046753 -0.54936355 0.27133912 -0.54976165 0.27126765 -0.54905963
		 0.27140713 -0.55523872 0.27135468 -0.55484188 0.2712813 -0.55299187 0.27101302 -0.55258584
		 0.2709825 -0.5522725 0.27097565 -0.55195892 0.27098089 -0.55155253 0.27100939;
	setAttr ".uvtk[250:297]" -0.55238205 0.27284569 -0.55227667 0.27382064 -0.55248219
		 0.27297366 -0.55095673 0.27377224 -0.55072308 0.27395946 -0.55383623 0.27407318 -0.55378097
		 0.27396804 -0.55355197 0.27378106 -0.5523172 0.27282095 -0.55225039 0.27284509 -0.55214262
		 0.27297306 -0.55045646 0.2730732 -0.55183941 0.27250534 -0.55018306 0.27321404 -0.55452794
		 0.2733705 -0.55435193 0.27324384 -0.55408192 0.27309394 -0.55277592 0.27250803 -0.55250049
		 0.27245212 -0.55230552 0.27243847 -0.55211133 0.27245086 -0.55066466 0.27406472 -0.54712856
		 0.260737 -0.55554199 0.27142417 -0.55000377 0.27333289 -0.57753325 -0.0092691779
		 -0.57851428 -0.022462901 -0.57655221 0.0039256662 -0.57557106 0.017122991 -0.57458991
		 0.030321315 -0.57360893 0.043515801 -0.57262778 0.05671519 -0.57173592 0.068711832
		 -0.57084405 0.080708504 -0.56995207 0.092705399 -0.56906021 0.10470235 -0.56816828
		 0.11669937 -0.56727648 0.12869632 -0.56638443 0.14069915 -0.56549269 0.15269142 -0.56460065
		 0.16468945 -0.56370878 0.17668059 -0.56281692 0.18867195 -0.56192493 0.20067257 -0.56103301
		 0.21266949 -0.56014109 0.22466427 -0.55925012 0.23666322 -0.55836511 0.24866366;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "FBBD156E-41C7-DEA4-8573-7B847C53716A";
createNode file -n "file1";
	rename -uid "36BD34C6-454E-FF2E-D7BA-ABAEF2CDF5CE";
	setAttr ".ftn" -type "string" "E:/Textures/Seaweed/Seaweed_standardSurface1_BaseColor.1001.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file2";
	rename -uid "15EE2D66-4DBD-ED71-641C-34970336E7CD";
	setAttr ".ftn" -type "string" "E:/Textures/Seaweed/Seaweed_standardSurface1_Emissive.1001.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file3";
	rename -uid "B64FEB72-453B-2F37-194F-ED9B51265DF3";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "E:/Textures/Seaweed/Seaweed_standardSurface1_Height.1001.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file4";
	rename -uid "45B1A9BE-4119-4A51-C43E-BB922EC241DF";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "E:/Textures/Seaweed/Seaweed_standardSurface1_Metallic.1001.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file5";
	rename -uid "09B3E0EB-45C2-01AE-4A79-5A8C11B9589E";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "E:/Textures/Seaweed/Seaweed_standardSurface1_Normal.1001.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file6";
	rename -uid "33E957CB-46D3-6510-F69C-B69769CC5BA0";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "E:/Textures/Seaweed/Seaweed_standardSurface1_Roughness.1001.png";
	setAttr ".cs" -type "string" "Raw";
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "C743D9BD-463F-2A59-7B8F-7EBC4D01715A";
createNode aiStandardSurface -n "Seaweed_Mat";
	rename -uid "98A10B9B-4C02-26D5-692B-CF804CC9BFF2";
	setAttr ".emission" 1;
createNode shadingEngine -n "set1";
	rename -uid "AC2A27BC-438B-ABFD-0441-579AB35D3BB0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "98679001-4DDD-9517-BCC6-B5B43B493146";
createNode displacementShader -n "displacementShader1";
	rename -uid "40E7080D-459D-4736-053A-EF9E59917614";
createNode bump2d -n "Seaweed1";
	rename -uid "552E22C9-4F41-E386-E236-23B1FA530FE5";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 5.9999998e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "47CB1A83-45E5-7511-CC30-1CBAC2305C64";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.047617297324031 -507.51826492485054 ;
	setAttr ".tgi[0].vh" -type "double2" 1320.3430847891816 320.5707155529808 ;
	setAttr -s 11 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 258.57144165039062;
	setAttr ".tgi[0].ni[0].y" -480;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 258.57144165039062;
	setAttr ".tgi[0].ni[1].y" -327.14285278320312;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 258.57144165039062;
	setAttr ".tgi[0].ni[2].y" 24.285715103149414;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 258.57144165039062;
	setAttr ".tgi[0].ni[3].y" 252.85714721679688;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 711.4285888671875;
	setAttr ".tgi[0].ni[4].y" 261.42855834960938;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -477.14285278320312;
	setAttr ".tgi[0].ni[5].y" -104.28571319580078;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 711.4285888671875;
	setAttr ".tgi[0].ni[6].y" 85.714286804199219;
	setAttr ".tgi[0].ni[6].nvs" 2387;
	setAttr ".tgi[0].ni[7].x" 1060;
	setAttr ".tgi[0].ni[7].y" -638.5714111328125;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -170;
	setAttr ".tgi[0].ni[8].y" -94.285713195800781;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 1060;
	setAttr ".tgi[0].ni[9].y" 195.71427917480469;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 258.57144165039062;
	setAttr ".tgi[0].ni[10].y" -151.42857360839844;
	setAttr ".tgi[0].ni[10].nvs" 1923;
createNode displayLayer -n "GEO_Layer";
	rename -uid "AF8F97AC-45E5-DE7C-DA4C-288C9C4530A6";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode displayLayer -n "Skeleton_Layer";
	rename -uid "79638D2B-47EA-AE3C-1BCD-8184121C0B27";
	setAttr ".dt" 2;
	setAttr ".v" no;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode displayLayer -n "CONTROLS_Layer";
	rename -uid "CD25053E-4EF1-AFC3-9408-E59A2B468126";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 3;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 6 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	addAttr -ci true -sn "mtohMotionSampleStart" -ln "mtohMotionSampleStart" -at "float";
	addAttr -ci true -sn "mtohMotionSampleEnd" -ln "mtohMotionSampleEnd" -at "float";
	addAttr -ci true -sn "mayaHydraRenderPurpose" -ln "mayaHydraRenderPurpose" -min 
		0 -max 1 -at "bool";
	addAttr -ci true -sn "mayaHydraProxyPurpose" -ln "mayaHydraProxyPurpose" -dv 1 -min 
		0 -max 1 -at "bool";
	addAttr -ci true -sn "mayaHydraGuidePurpose" -ln "mayaHydraGuidePurpose" -min 0 
		-max 1 -at "bool";
	addAttr -ci true -sn "mtohTextureMemoryPerTexture" -ln "mtohTextureMemoryPerTexture" 
		-dv 4096 -min 1 -max 262144 -smn 16384 -at "long";
	addAttr -ci true -sn "mtohMaximumShadowMapResolution" -ln "mtohMaximumShadowMapResolution" 
		-dv 2048 -min 32 -max 8192 -at "long";
	addAttr -ci true -sn "mayaHydraRefinementLevel" -ln "mayaHydraRefinementLevel" -min 
		0 -max 8 -at "long";
	addAttr -ci true -sn "HdStormRendererPlugin__enableTinyPrimCulling" -ln "HdStormRendererPlugin__enableTinyPrimCulling" 
		-min 0 -max 1 -at "bool";
	addAttr -ci true -sn "HdStormRendererPlugin__volumeRaymarchingStepSize" -ln "HdStormRendererPlugin__volumeRaymarchingStepSize" 
		-dv 1 -at "float";
	addAttr -ci true -sn "HdStormRendererPlugin__volumeRaymarchingStepSizeLighting" 
		-ln "HdStormRendererPlugin__volumeRaymarchingStepSizeLighting" -dv 10 -at "float";
	addAttr -ci true -sn "HdStormRendererPlugin__volumeMaxTextureMemoryPerField" -ln "HdStormRendererPlugin__volumeMaxTextureMemoryPerField" 
		-dv 128 -at "float";
	addAttr -ci true -sn "HdStormRendererPlugin__maxLights" -ln "HdStormRendererPlugin__maxLights" 
		-dv 16 -at "long";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "cluster1Handle_parentConstraint1.ctx" "cluster1Handle.tx";
connectAttr "cluster1Handle_parentConstraint1.cty" "cluster1Handle.ty";
connectAttr "cluster1Handle_parentConstraint1.ctz" "cluster1Handle.tz";
connectAttr "cluster1Handle_parentConstraint1.crx" "cluster1Handle.rx";
connectAttr "cluster1Handle_parentConstraint1.cry" "cluster1Handle.ry";
connectAttr "cluster1Handle_parentConstraint1.crz" "cluster1Handle.rz";
connectAttr "cluster1Handle_scaleConstraint1.csx" "cluster1Handle.sx";
connectAttr "cluster1Handle_scaleConstraint1.csy" "cluster1Handle.sy";
connectAttr "cluster1Handle_scaleConstraint1.csz" "cluster1Handle.sz";
connectAttr "cluster1Handle.ro" "cluster1Handle_parentConstraint1.cro";
connectAttr "cluster1Handle.pim" "cluster1Handle_parentConstraint1.cpim";
connectAttr "cluster1Handle.rp" "cluster1Handle_parentConstraint1.crp";
connectAttr "cluster1Handle.rpt" "cluster1Handle_parentConstraint1.crt";
connectAttr "Seaweed_01_IK_Ctrl.t" "cluster1Handle_parentConstraint1.tg[0].tt";
connectAttr "Seaweed_01_IK_Ctrl.rp" "cluster1Handle_parentConstraint1.tg[0].trp"
		;
connectAttr "Seaweed_01_IK_Ctrl.rpt" "cluster1Handle_parentConstraint1.tg[0].trt"
		;
connectAttr "Seaweed_01_IK_Ctrl.r" "cluster1Handle_parentConstraint1.tg[0].tr";
connectAttr "Seaweed_01_IK_Ctrl.ro" "cluster1Handle_parentConstraint1.tg[0].tro"
		;
connectAttr "Seaweed_01_IK_Ctrl.s" "cluster1Handle_parentConstraint1.tg[0].ts";
connectAttr "Seaweed_01_IK_Ctrl.pm" "cluster1Handle_parentConstraint1.tg[0].tpm"
		;
connectAttr "cluster1Handle_parentConstraint1.w0" "cluster1Handle_parentConstraint1.tg[0].tw"
		;
connectAttr "cluster1Handle.pim" "cluster1Handle_scaleConstraint1.cpim";
connectAttr "Seaweed_01_IK_Ctrl.s" "cluster1Handle_scaleConstraint1.tg[0].ts";
connectAttr "Seaweed_01_IK_Ctrl.pm" "cluster1Handle_scaleConstraint1.tg[0].tpm";
connectAttr "cluster1Handle_scaleConstraint1.w0" "cluster1Handle_scaleConstraint1.tg[0].tw"
		;
connectAttr "cluster2Handle_parentConstraint1.ctx" "cluster2Handle.tx";
connectAttr "cluster2Handle_parentConstraint1.cty" "cluster2Handle.ty";
connectAttr "cluster2Handle_parentConstraint1.ctz" "cluster2Handle.tz";
connectAttr "cluster2Handle_parentConstraint1.crx" "cluster2Handle.rx";
connectAttr "cluster2Handle_parentConstraint1.cry" "cluster2Handle.ry";
connectAttr "cluster2Handle_parentConstraint1.crz" "cluster2Handle.rz";
connectAttr "cluster2Handle_scaleConstraint1.csx" "cluster2Handle.sx";
connectAttr "cluster2Handle_scaleConstraint1.csy" "cluster2Handle.sy";
connectAttr "cluster2Handle_scaleConstraint1.csz" "cluster2Handle.sz";
connectAttr "cluster2Handle.ro" "cluster2Handle_parentConstraint1.cro";
connectAttr "cluster2Handle.pim" "cluster2Handle_parentConstraint1.cpim";
connectAttr "cluster2Handle.rp" "cluster2Handle_parentConstraint1.crp";
connectAttr "cluster2Handle.rpt" "cluster2Handle_parentConstraint1.crt";
connectAttr "Seaweed_02_IK_Ctrl.t" "cluster2Handle_parentConstraint1.tg[0].tt";
connectAttr "Seaweed_02_IK_Ctrl.rp" "cluster2Handle_parentConstraint1.tg[0].trp"
		;
connectAttr "Seaweed_02_IK_Ctrl.rpt" "cluster2Handle_parentConstraint1.tg[0].trt"
		;
connectAttr "Seaweed_02_IK_Ctrl.r" "cluster2Handle_parentConstraint1.tg[0].tr";
connectAttr "Seaweed_02_IK_Ctrl.ro" "cluster2Handle_parentConstraint1.tg[0].tro"
		;
connectAttr "Seaweed_02_IK_Ctrl.s" "cluster2Handle_parentConstraint1.tg[0].ts";
connectAttr "Seaweed_02_IK_Ctrl.pm" "cluster2Handle_parentConstraint1.tg[0].tpm"
		;
connectAttr "cluster2Handle_parentConstraint1.w0" "cluster2Handle_parentConstraint1.tg[0].tw"
		;
connectAttr "cluster2Handle.pim" "cluster2Handle_scaleConstraint1.cpim";
connectAttr "Seaweed_02_IK_Ctrl.s" "cluster2Handle_scaleConstraint1.tg[0].ts";
connectAttr "Seaweed_02_IK_Ctrl.pm" "cluster2Handle_scaleConstraint1.tg[0].tpm";
connectAttr "cluster2Handle_scaleConstraint1.w0" "cluster2Handle_scaleConstraint1.tg[0].tw"
		;
connectAttr "cluster3Handle_parentConstraint1.ctx" "cluster3Handle.tx";
connectAttr "cluster3Handle_parentConstraint1.cty" "cluster3Handle.ty";
connectAttr "cluster3Handle_parentConstraint1.ctz" "cluster3Handle.tz";
connectAttr "cluster3Handle_parentConstraint1.crx" "cluster3Handle.rx";
connectAttr "cluster3Handle_parentConstraint1.cry" "cluster3Handle.ry";
connectAttr "cluster3Handle_parentConstraint1.crz" "cluster3Handle.rz";
connectAttr "cluster3Handle_scaleConstraint1.csx" "cluster3Handle.sx";
connectAttr "cluster3Handle_scaleConstraint1.csy" "cluster3Handle.sy";
connectAttr "cluster3Handle_scaleConstraint1.csz" "cluster3Handle.sz";
connectAttr "cluster3Handle.ro" "cluster3Handle_parentConstraint1.cro";
connectAttr "cluster3Handle.pim" "cluster3Handle_parentConstraint1.cpim";
connectAttr "cluster3Handle.rp" "cluster3Handle_parentConstraint1.crp";
connectAttr "cluster3Handle.rpt" "cluster3Handle_parentConstraint1.crt";
connectAttr "Seaweed_03_IK_Ctrl.t" "cluster3Handle_parentConstraint1.tg[0].tt";
connectAttr "Seaweed_03_IK_Ctrl.rp" "cluster3Handle_parentConstraint1.tg[0].trp"
		;
connectAttr "Seaweed_03_IK_Ctrl.rpt" "cluster3Handle_parentConstraint1.tg[0].trt"
		;
connectAttr "Seaweed_03_IK_Ctrl.r" "cluster3Handle_parentConstraint1.tg[0].tr";
connectAttr "Seaweed_03_IK_Ctrl.ro" "cluster3Handle_parentConstraint1.tg[0].tro"
		;
connectAttr "Seaweed_03_IK_Ctrl.s" "cluster3Handle_parentConstraint1.tg[0].ts";
connectAttr "Seaweed_03_IK_Ctrl.pm" "cluster3Handle_parentConstraint1.tg[0].tpm"
		;
connectAttr "cluster3Handle_parentConstraint1.w0" "cluster3Handle_parentConstraint1.tg[0].tw"
		;
connectAttr "cluster3Handle.pim" "cluster3Handle_scaleConstraint1.cpim";
connectAttr "Seaweed_03_IK_Ctrl.s" "cluster3Handle_scaleConstraint1.tg[0].ts";
connectAttr "Seaweed_03_IK_Ctrl.pm" "cluster3Handle_scaleConstraint1.tg[0].tpm";
connectAttr "cluster3Handle_scaleConstraint1.w0" "cluster3Handle_scaleConstraint1.tg[0].tw"
		;
connectAttr "cluster4Handle_parentConstraint1.ctx" "cluster4Handle.tx";
connectAttr "cluster4Handle_parentConstraint1.cty" "cluster4Handle.ty";
connectAttr "cluster4Handle_parentConstraint1.ctz" "cluster4Handle.tz";
connectAttr "cluster4Handle_parentConstraint1.crx" "cluster4Handle.rx";
connectAttr "cluster4Handle_parentConstraint1.cry" "cluster4Handle.ry";
connectAttr "cluster4Handle_parentConstraint1.crz" "cluster4Handle.rz";
connectAttr "cluster4Handle_scaleConstraint1.csx" "cluster4Handle.sx";
connectAttr "cluster4Handle_scaleConstraint1.csy" "cluster4Handle.sy";
connectAttr "cluster4Handle_scaleConstraint1.csz" "cluster4Handle.sz";
connectAttr "cluster4Handle.ro" "cluster4Handle_parentConstraint1.cro";
connectAttr "cluster4Handle.pim" "cluster4Handle_parentConstraint1.cpim";
connectAttr "cluster4Handle.rp" "cluster4Handle_parentConstraint1.crp";
connectAttr "cluster4Handle.rpt" "cluster4Handle_parentConstraint1.crt";
connectAttr "Seaweed_04_IK_Ctrl.t" "cluster4Handle_parentConstraint1.tg[0].tt";
connectAttr "Seaweed_04_IK_Ctrl.rp" "cluster4Handle_parentConstraint1.tg[0].trp"
		;
connectAttr "Seaweed_04_IK_Ctrl.rpt" "cluster4Handle_parentConstraint1.tg[0].trt"
		;
connectAttr "Seaweed_04_IK_Ctrl.r" "cluster4Handle_parentConstraint1.tg[0].tr";
connectAttr "Seaweed_04_IK_Ctrl.ro" "cluster4Handle_parentConstraint1.tg[0].tro"
		;
connectAttr "Seaweed_04_IK_Ctrl.s" "cluster4Handle_parentConstraint1.tg[0].ts";
connectAttr "Seaweed_04_IK_Ctrl.pm" "cluster4Handle_parentConstraint1.tg[0].tpm"
		;
connectAttr "cluster4Handle_parentConstraint1.w0" "cluster4Handle_parentConstraint1.tg[0].tw"
		;
connectAttr "cluster4Handle.pim" "cluster4Handle_scaleConstraint1.cpim";
connectAttr "Seaweed_04_IK_Ctrl.s" "cluster4Handle_scaleConstraint1.tg[0].ts";
connectAttr "Seaweed_04_IK_Ctrl.pm" "cluster4Handle_scaleConstraint1.tg[0].tpm";
connectAttr "cluster4Handle_scaleConstraint1.w0" "cluster4Handle_scaleConstraint1.tg[0].tw"
		;
connectAttr "cluster5Handle_parentConstraint1.ctx" "cluster5Handle.tx";
connectAttr "cluster5Handle_parentConstraint1.cty" "cluster5Handle.ty";
connectAttr "cluster5Handle_parentConstraint1.ctz" "cluster5Handle.tz";
connectAttr "cluster5Handle_parentConstraint1.crx" "cluster5Handle.rx";
connectAttr "cluster5Handle_parentConstraint1.cry" "cluster5Handle.ry";
connectAttr "cluster5Handle_parentConstraint1.crz" "cluster5Handle.rz";
connectAttr "cluster5Handle_scaleConstraint1.csx" "cluster5Handle.sx";
connectAttr "cluster5Handle_scaleConstraint1.csy" "cluster5Handle.sy";
connectAttr "cluster5Handle_scaleConstraint1.csz" "cluster5Handle.sz";
connectAttr "cluster5Handle.ro" "cluster5Handle_parentConstraint1.cro";
connectAttr "cluster5Handle.pim" "cluster5Handle_parentConstraint1.cpim";
connectAttr "cluster5Handle.rp" "cluster5Handle_parentConstraint1.crp";
connectAttr "cluster5Handle.rpt" "cluster5Handle_parentConstraint1.crt";
connectAttr "Seaweed_05_IK_Ctrl.t" "cluster5Handle_parentConstraint1.tg[0].tt";
connectAttr "Seaweed_05_IK_Ctrl.rp" "cluster5Handle_parentConstraint1.tg[0].trp"
		;
connectAttr "Seaweed_05_IK_Ctrl.rpt" "cluster5Handle_parentConstraint1.tg[0].trt"
		;
connectAttr "Seaweed_05_IK_Ctrl.r" "cluster5Handle_parentConstraint1.tg[0].tr";
connectAttr "Seaweed_05_IK_Ctrl.ro" "cluster5Handle_parentConstraint1.tg[0].tro"
		;
connectAttr "Seaweed_05_IK_Ctrl.s" "cluster5Handle_parentConstraint1.tg[0].ts";
connectAttr "Seaweed_05_IK_Ctrl.pm" "cluster5Handle_parentConstraint1.tg[0].tpm"
		;
connectAttr "cluster5Handle_parentConstraint1.w0" "cluster5Handle_parentConstraint1.tg[0].tw"
		;
connectAttr "cluster5Handle.pim" "cluster5Handle_scaleConstraint1.cpim";
connectAttr "Seaweed_05_IK_Ctrl.s" "cluster5Handle_scaleConstraint1.tg[0].ts";
connectAttr "Seaweed_05_IK_Ctrl.pm" "cluster5Handle_scaleConstraint1.tg[0].tpm";
connectAttr "cluster5Handle_scaleConstraint1.w0" "cluster5Handle_scaleConstraint1.tg[0].tw"
		;
connectAttr "Seaweed_01_IK_Jnt.msg" "ikHandle1.hsj";
connectAttr "effector1.hp" "ikHandle1.hee";
connectAttr "ikSplineSolver.msg" "ikHandle1.hsv";
connectAttr "curveShape1.ws" "ikHandle1.ic";
connectAttr "Seaweed_01_IK_Jnt_scaleConstraint1.csx" "Seaweed_01_IK_Jnt.sx";
connectAttr "Seaweed_01_IK_Jnt_scaleConstraint1.csy" "Seaweed_01_IK_Jnt.sy";
connectAttr "Seaweed_01_IK_Jnt_scaleConstraint1.csz" "Seaweed_01_IK_Jnt.sz";
connectAttr "Seaweed_01_IK_Jnt.s" "Seaweed_02_IK_Jnt.is";
connectAttr "Seaweed_02_IK_Jnt_scaleConstraint1.csx" "Seaweed_02_IK_Jnt.sx";
connectAttr "Seaweed_02_IK_Jnt_scaleConstraint1.csy" "Seaweed_02_IK_Jnt.sy";
connectAttr "Seaweed_02_IK_Jnt_scaleConstraint1.csz" "Seaweed_02_IK_Jnt.sz";
connectAttr "Seaweed_02_IK_Jnt.s" "Seaweed_03_IK_Jnt.is";
connectAttr "Seaweed_03_IK_Jnt_scaleConstraint1.csx" "Seaweed_03_IK_Jnt.sx";
connectAttr "Seaweed_03_IK_Jnt_scaleConstraint1.csy" "Seaweed_03_IK_Jnt.sy";
connectAttr "Seaweed_03_IK_Jnt_scaleConstraint1.csz" "Seaweed_03_IK_Jnt.sz";
connectAttr "Seaweed_03_IK_Jnt.s" "Seaweed_04_IK_Jnt.is";
connectAttr "Seaweed_04_IK_Jnt_scaleConstraint1.csx" "Seaweed_04_IK_Jnt.sx";
connectAttr "Seaweed_04_IK_Jnt_scaleConstraint1.csy" "Seaweed_04_IK_Jnt.sy";
connectAttr "Seaweed_04_IK_Jnt_scaleConstraint1.csz" "Seaweed_04_IK_Jnt.sz";
connectAttr "Seaweed_04_IK_Jnt.s" "Seaweed_05_IK_Jnt.is";
connectAttr "Seaweed_05_IK_Jnt_scaleConstraint1.csx" "Seaweed_05_IK_Jnt.sx";
connectAttr "Seaweed_05_IK_Jnt_scaleConstraint1.csy" "Seaweed_05_IK_Jnt.sy";
connectAttr "Seaweed_05_IK_Jnt_scaleConstraint1.csz" "Seaweed_05_IK_Jnt.sz";
connectAttr "Seaweed_05_IK_Jnt.ssc" "Seaweed_05_IK_Jnt_scaleConstraint1.tsc";
connectAttr "Seaweed_05_IK_Jnt.pim" "Seaweed_05_IK_Jnt_scaleConstraint1.cpim";
connectAttr "Seaweed_05_IK_Ctrl.s" "Seaweed_05_IK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Seaweed_05_IK_Ctrl.pm" "Seaweed_05_IK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Seaweed_05_IK_Jnt_scaleConstraint1.w0" "Seaweed_05_IK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Seaweed_05_IK_Jnt.tx" "effector1.tx";
connectAttr "Seaweed_05_IK_Jnt.ty" "effector1.ty";
connectAttr "Seaweed_05_IK_Jnt.tz" "effector1.tz";
connectAttr "Seaweed_05_IK_Jnt.opm" "effector1.opm";
connectAttr "Seaweed_04_IK_Jnt.ssc" "Seaweed_04_IK_Jnt_scaleConstraint1.tsc";
connectAttr "Seaweed_04_IK_Jnt.pim" "Seaweed_04_IK_Jnt_scaleConstraint1.cpim";
connectAttr "Seaweed_04_IK_Ctrl.s" "Seaweed_04_IK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Seaweed_04_IK_Ctrl.pm" "Seaweed_04_IK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Seaweed_04_IK_Jnt_scaleConstraint1.w0" "Seaweed_04_IK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Seaweed_03_IK_Jnt.ssc" "Seaweed_03_IK_Jnt_scaleConstraint1.tsc";
connectAttr "Seaweed_03_IK_Jnt.pim" "Seaweed_03_IK_Jnt_scaleConstraint1.cpim";
connectAttr "Seaweed_03_IK_Ctrl.s" "Seaweed_03_IK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Seaweed_03_IK_Ctrl.pm" "Seaweed_03_IK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Seaweed_03_IK_Jnt_scaleConstraint1.w0" "Seaweed_03_IK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Seaweed_02_IK_Jnt.ssc" "Seaweed_02_IK_Jnt_scaleConstraint1.tsc";
connectAttr "Seaweed_02_IK_Jnt.pim" "Seaweed_02_IK_Jnt_scaleConstraint1.cpim";
connectAttr "Seaweed_02_IK_Ctrl.s" "Seaweed_02_IK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Seaweed_02_IK_Ctrl.pm" "Seaweed_02_IK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Seaweed_02_IK_Jnt_scaleConstraint1.w0" "Seaweed_02_IK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Seaweed_01_IK_Jnt.pim" "Seaweed_01_IK_Jnt_scaleConstraint1.cpim";
connectAttr "Seaweed_01_IK_Ctrl.s" "Seaweed_01_IK_Jnt_scaleConstraint1.tg[0].ts"
		;
connectAttr "Seaweed_01_IK_Ctrl.pm" "Seaweed_01_IK_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Seaweed_01_IK_Jnt_scaleConstraint1.w0" "Seaweed_01_IK_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "cluster5.og[0]" "curveShape1.cr";
connectAttr "GEO_Layer.di" "|Seaweed|GEO|Seaweed.do";
connectAttr "polyTweakUV2.out" "SeaweedShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "SeaweedShape.uvst[0].uvtw";
connectAttr "CONTROLS_Layer.di" "CONTROLS.do";
connectAttr "Seaweed_01_IK_Ctrl_Grp_parentConstraint1.ctx" "Seaweed_01_IK_Ctrl_Grp.tx"
		;
connectAttr "Seaweed_01_IK_Ctrl_Grp_parentConstraint1.cty" "Seaweed_01_IK_Ctrl_Grp.ty"
		;
connectAttr "Seaweed_01_IK_Ctrl_Grp_parentConstraint1.ctz" "Seaweed_01_IK_Ctrl_Grp.tz"
		;
connectAttr "Seaweed_01_IK_Ctrl_Grp_scaleConstraint1.csx" "Seaweed_01_IK_Ctrl_Grp.sx"
		;
connectAttr "Seaweed_01_IK_Ctrl_Grp_scaleConstraint1.csy" "Seaweed_01_IK_Ctrl_Grp.sy"
		;
connectAttr "Seaweed_01_IK_Ctrl_Grp_scaleConstraint1.csz" "Seaweed_01_IK_Ctrl_Grp.sz"
		;
connectAttr "Seaweed_01_IK_Ctrl_Grp_parentConstraint2.crx" "Seaweed_01_IK_Ctrl_Grp.rx"
		;
connectAttr "Seaweed_01_IK_Ctrl_Grp_parentConstraint2.cry" "Seaweed_01_IK_Ctrl_Grp.ry"
		;
connectAttr "Seaweed_01_IK_Ctrl_Grp_parentConstraint2.crz" "Seaweed_01_IK_Ctrl_Grp.rz"
		;
connectAttr "Seaweed_01_IK_Ctrl_Grp.ro" "Seaweed_01_IK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "Seaweed_01_IK_Ctrl_Grp.pim" "Seaweed_01_IK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "Seaweed_01_IK_Ctrl_Grp.rp" "Seaweed_01_IK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "Seaweed_01_IK_Ctrl_Grp.rpt" "Seaweed_01_IK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Transform_Ctrl.t" "Seaweed_01_IK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Transform_Ctrl.rp" "Seaweed_01_IK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Transform_Ctrl.rpt" "Seaweed_01_IK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Transform_Ctrl.r" "Seaweed_01_IK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Transform_Ctrl.ro" "Seaweed_01_IK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Transform_Ctrl.s" "Seaweed_01_IK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Transform_Ctrl.pm" "Seaweed_01_IK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Seaweed_01_IK_Ctrl_Grp_parentConstraint1.w0" "Seaweed_01_IK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Seaweed_01_IK_Ctrl.FollowTranslate" "Seaweed_01_IK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "Seaweed_01_IK_Ctrl_Grp.ro" "Seaweed_01_IK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "Seaweed_01_IK_Ctrl_Grp.pim" "Seaweed_01_IK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "Seaweed_01_IK_Ctrl_Grp.rp" "Seaweed_01_IK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "Seaweed_01_IK_Ctrl_Grp.rpt" "Seaweed_01_IK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "Transform_Ctrl.t" "Seaweed_01_IK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "Transform_Ctrl.rp" "Seaweed_01_IK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "Transform_Ctrl.rpt" "Seaweed_01_IK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "Transform_Ctrl.r" "Seaweed_01_IK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "Transform_Ctrl.ro" "Seaweed_01_IK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "Transform_Ctrl.s" "Seaweed_01_IK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "Transform_Ctrl.pm" "Seaweed_01_IK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "Seaweed_01_IK_Ctrl_Grp_parentConstraint2.w0" "Seaweed_01_IK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "Seaweed_01_IK_Ctrl.FollowRotate" "Seaweed_01_IK_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "Seaweed_01_IK_Ctrl_Grp.pim" "Seaweed_01_IK_Ctrl_Grp_scaleConstraint1.cpim"
		;
connectAttr "Transform_Ctrl.s" "Seaweed_01_IK_Ctrl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "Transform_Ctrl.pm" "Seaweed_01_IK_Ctrl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Seaweed_01_IK_Ctrl_Grp_scaleConstraint1.w0" "Seaweed_01_IK_Ctrl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "Seaweed_02_IK_Ctrl_Grp_parentConstraint2.crx" "Seaweed_02_IK_Ctrl_Grp.rx"
		;
connectAttr "Seaweed_02_IK_Ctrl_Grp_parentConstraint2.cry" "Seaweed_02_IK_Ctrl_Grp.ry"
		;
connectAttr "Seaweed_02_IK_Ctrl_Grp_parentConstraint2.crz" "Seaweed_02_IK_Ctrl_Grp.rz"
		;
connectAttr "Seaweed_02_IK_Ctrl_Grp_scaleConstraint1.csx" "Seaweed_02_IK_Ctrl_Grp.sx"
		;
connectAttr "Seaweed_02_IK_Ctrl_Grp_scaleConstraint1.csy" "Seaweed_02_IK_Ctrl_Grp.sy"
		;
connectAttr "Seaweed_02_IK_Ctrl_Grp_scaleConstraint1.csz" "Seaweed_02_IK_Ctrl_Grp.sz"
		;
connectAttr "Seaweed_02_IK_Ctrl_Grp_parentConstraint1.ctx" "Seaweed_02_IK_Ctrl_Grp.tx"
		;
connectAttr "Seaweed_02_IK_Ctrl_Grp_parentConstraint1.cty" "Seaweed_02_IK_Ctrl_Grp.ty"
		;
connectAttr "Seaweed_02_IK_Ctrl_Grp_parentConstraint1.ctz" "Seaweed_02_IK_Ctrl_Grp.tz"
		;
connectAttr "Seaweed_02_IK_Ctrl_Grp.ro" "Seaweed_02_IK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "Seaweed_02_IK_Ctrl_Grp.pim" "Seaweed_02_IK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "Seaweed_02_IK_Ctrl_Grp.rp" "Seaweed_02_IK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "Seaweed_02_IK_Ctrl_Grp.rpt" "Seaweed_02_IK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Seaweed_01_IK_Ctrl.t" "Seaweed_02_IK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Seaweed_01_IK_Ctrl.rp" "Seaweed_02_IK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Seaweed_01_IK_Ctrl.rpt" "Seaweed_02_IK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Seaweed_01_IK_Ctrl.r" "Seaweed_02_IK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Seaweed_01_IK_Ctrl.ro" "Seaweed_02_IK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Seaweed_01_IK_Ctrl.s" "Seaweed_02_IK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Seaweed_01_IK_Ctrl.pm" "Seaweed_02_IK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Seaweed_02_IK_Ctrl_Grp_parentConstraint1.w0" "Seaweed_02_IK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Seaweed_02_IK_Ctrl.FollowTranslate" "Seaweed_02_IK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "Seaweed_02_IK_Ctrl_Grp.ro" "Seaweed_02_IK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "Seaweed_02_IK_Ctrl_Grp.pim" "Seaweed_02_IK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "Seaweed_02_IK_Ctrl_Grp.rp" "Seaweed_02_IK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "Seaweed_02_IK_Ctrl_Grp.rpt" "Seaweed_02_IK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "Seaweed_01_IK_Ctrl.t" "Seaweed_02_IK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "Seaweed_01_IK_Ctrl.rp" "Seaweed_02_IK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "Seaweed_01_IK_Ctrl.rpt" "Seaweed_02_IK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "Seaweed_01_IK_Ctrl.r" "Seaweed_02_IK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "Seaweed_01_IK_Ctrl.ro" "Seaweed_02_IK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "Seaweed_01_IK_Ctrl.s" "Seaweed_02_IK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "Seaweed_01_IK_Ctrl.pm" "Seaweed_02_IK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "Seaweed_02_IK_Ctrl_Grp_parentConstraint2.w0" "Seaweed_02_IK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "Seaweed_02_IK_Ctrl.FollowRotate" "Seaweed_02_IK_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "Seaweed_02_IK_Ctrl_Grp.pim" "Seaweed_02_IK_Ctrl_Grp_scaleConstraint1.cpim"
		;
connectAttr "Seaweed_01_IK_Ctrl.s" "Seaweed_02_IK_Ctrl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "Seaweed_01_IK_Ctrl.pm" "Seaweed_02_IK_Ctrl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Seaweed_02_IK_Ctrl_Grp_scaleConstraint1.w0" "Seaweed_02_IK_Ctrl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "Seaweed_03_IK_Ctrl_Grp_parentConstraint2.crx" "Seaweed_03_IK_Ctrl_Grp.rx"
		;
connectAttr "Seaweed_03_IK_Ctrl_Grp_parentConstraint2.cry" "Seaweed_03_IK_Ctrl_Grp.ry"
		;
connectAttr "Seaweed_03_IK_Ctrl_Grp_parentConstraint2.crz" "Seaweed_03_IK_Ctrl_Grp.rz"
		;
connectAttr "Seaweed_03_IK_Ctrl_Grp_scaleConstraint1.csx" "Seaweed_03_IK_Ctrl_Grp.sx"
		;
connectAttr "Seaweed_03_IK_Ctrl_Grp_scaleConstraint1.csy" "Seaweed_03_IK_Ctrl_Grp.sy"
		;
connectAttr "Seaweed_03_IK_Ctrl_Grp_scaleConstraint1.csz" "Seaweed_03_IK_Ctrl_Grp.sz"
		;
connectAttr "Seaweed_03_IK_Ctrl_Grp_parentConstraint1.ctx" "Seaweed_03_IK_Ctrl_Grp.tx"
		;
connectAttr "Seaweed_03_IK_Ctrl_Grp_parentConstraint1.cty" "Seaweed_03_IK_Ctrl_Grp.ty"
		;
connectAttr "Seaweed_03_IK_Ctrl_Grp_parentConstraint1.ctz" "Seaweed_03_IK_Ctrl_Grp.tz"
		;
connectAttr "Seaweed_03_IK_Ctrl_Grp.ro" "Seaweed_03_IK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "Seaweed_03_IK_Ctrl_Grp.pim" "Seaweed_03_IK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "Seaweed_03_IK_Ctrl_Grp.rp" "Seaweed_03_IK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "Seaweed_03_IK_Ctrl_Grp.rpt" "Seaweed_03_IK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Seaweed_02_IK_Ctrl.t" "Seaweed_03_IK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Seaweed_02_IK_Ctrl.rp" "Seaweed_03_IK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Seaweed_02_IK_Ctrl.rpt" "Seaweed_03_IK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Seaweed_02_IK_Ctrl.r" "Seaweed_03_IK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Seaweed_02_IK_Ctrl.ro" "Seaweed_03_IK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Seaweed_02_IK_Ctrl.s" "Seaweed_03_IK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Seaweed_02_IK_Ctrl.pm" "Seaweed_03_IK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Seaweed_03_IK_Ctrl_Grp_parentConstraint1.w0" "Seaweed_03_IK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Seaweed_03_IK_Ctrl.FollowTranslate" "Seaweed_03_IK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "Seaweed_03_IK_Ctrl_Grp.ro" "Seaweed_03_IK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "Seaweed_03_IK_Ctrl_Grp.pim" "Seaweed_03_IK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "Seaweed_03_IK_Ctrl_Grp.rp" "Seaweed_03_IK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "Seaweed_03_IK_Ctrl_Grp.rpt" "Seaweed_03_IK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "Seaweed_02_IK_Ctrl.t" "Seaweed_03_IK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "Seaweed_02_IK_Ctrl.rp" "Seaweed_03_IK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "Seaweed_02_IK_Ctrl.rpt" "Seaweed_03_IK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "Seaweed_02_IK_Ctrl.r" "Seaweed_03_IK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "Seaweed_02_IK_Ctrl.ro" "Seaweed_03_IK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "Seaweed_02_IK_Ctrl.s" "Seaweed_03_IK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "Seaweed_02_IK_Ctrl.pm" "Seaweed_03_IK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "Seaweed_03_IK_Ctrl_Grp_parentConstraint2.w0" "Seaweed_03_IK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "Seaweed_03_IK_Ctrl.FollowRotate" "Seaweed_03_IK_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "Seaweed_03_IK_Ctrl_Grp.pim" "Seaweed_03_IK_Ctrl_Grp_scaleConstraint1.cpim"
		;
connectAttr "Seaweed_02_IK_Ctrl.s" "Seaweed_03_IK_Ctrl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "Seaweed_02_IK_Ctrl.pm" "Seaweed_03_IK_Ctrl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Seaweed_03_IK_Ctrl_Grp_scaleConstraint1.w0" "Seaweed_03_IK_Ctrl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "Seaweed_04_IK_Ctrl_Grp_parentConstraint2.crx" "Seaweed_04_IK_Ctrl_Grp.rx"
		;
connectAttr "Seaweed_04_IK_Ctrl_Grp_parentConstraint2.cry" "Seaweed_04_IK_Ctrl_Grp.ry"
		;
connectAttr "Seaweed_04_IK_Ctrl_Grp_parentConstraint2.crz" "Seaweed_04_IK_Ctrl_Grp.rz"
		;
connectAttr "Seaweed_04_IK_Ctrl_Grp_scaleConstraint1.csx" "Seaweed_04_IK_Ctrl_Grp.sx"
		;
connectAttr "Seaweed_04_IK_Ctrl_Grp_scaleConstraint1.csy" "Seaweed_04_IK_Ctrl_Grp.sy"
		;
connectAttr "Seaweed_04_IK_Ctrl_Grp_scaleConstraint1.csz" "Seaweed_04_IK_Ctrl_Grp.sz"
		;
connectAttr "Seaweed_04_IK_Ctrl_Grp_parentConstraint1.ctx" "Seaweed_04_IK_Ctrl_Grp.tx"
		;
connectAttr "Seaweed_04_IK_Ctrl_Grp_parentConstraint1.cty" "Seaweed_04_IK_Ctrl_Grp.ty"
		;
connectAttr "Seaweed_04_IK_Ctrl_Grp_parentConstraint1.ctz" "Seaweed_04_IK_Ctrl_Grp.tz"
		;
connectAttr "Seaweed_04_IK_Ctrl_Grp.ro" "Seaweed_04_IK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "Seaweed_04_IK_Ctrl_Grp.pim" "Seaweed_04_IK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "Seaweed_04_IK_Ctrl_Grp.rp" "Seaweed_04_IK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "Seaweed_04_IK_Ctrl_Grp.rpt" "Seaweed_04_IK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Seaweed_03_IK_Ctrl.t" "Seaweed_04_IK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Seaweed_03_IK_Ctrl.rp" "Seaweed_04_IK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Seaweed_03_IK_Ctrl.rpt" "Seaweed_04_IK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Seaweed_03_IK_Ctrl.r" "Seaweed_04_IK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Seaweed_03_IK_Ctrl.ro" "Seaweed_04_IK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Seaweed_03_IK_Ctrl.s" "Seaweed_04_IK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Seaweed_03_IK_Ctrl.pm" "Seaweed_04_IK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Seaweed_04_IK_Ctrl_Grp_parentConstraint1.w0" "Seaweed_04_IK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Seaweed_04_IK_Ctrl.FollowTranslate" "Seaweed_04_IK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "Seaweed_04_IK_Ctrl_Grp.ro" "Seaweed_04_IK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "Seaweed_04_IK_Ctrl_Grp.pim" "Seaweed_04_IK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "Seaweed_04_IK_Ctrl_Grp.rp" "Seaweed_04_IK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "Seaweed_04_IK_Ctrl_Grp.rpt" "Seaweed_04_IK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "Seaweed_03_IK_Ctrl.t" "Seaweed_04_IK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "Seaweed_03_IK_Ctrl.rp" "Seaweed_04_IK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "Seaweed_03_IK_Ctrl.rpt" "Seaweed_04_IK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "Seaweed_03_IK_Ctrl.r" "Seaweed_04_IK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "Seaweed_03_IK_Ctrl.ro" "Seaweed_04_IK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "Seaweed_03_IK_Ctrl.s" "Seaweed_04_IK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "Seaweed_03_IK_Ctrl.pm" "Seaweed_04_IK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "Seaweed_04_IK_Ctrl_Grp_parentConstraint2.w0" "Seaweed_04_IK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "Seaweed_04_IK_Ctrl.FollowRotate" "Seaweed_04_IK_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "Seaweed_04_IK_Ctrl_Grp.pim" "Seaweed_04_IK_Ctrl_Grp_scaleConstraint1.cpim"
		;
connectAttr "Seaweed_03_IK_Ctrl.s" "Seaweed_04_IK_Ctrl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "Seaweed_03_IK_Ctrl.pm" "Seaweed_04_IK_Ctrl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Seaweed_04_IK_Ctrl_Grp_scaleConstraint1.w0" "Seaweed_04_IK_Ctrl_Grp_scaleConstraint1.tg[0].tw"
		;
connectAttr "Seaweed_05_IK_Ctrl_Grp_parentConstraint2.crx" "Seaweed_05_IK_Ctrl_Grp.rx"
		;
connectAttr "Seaweed_05_IK_Ctrl_Grp_parentConstraint2.cry" "Seaweed_05_IK_Ctrl_Grp.ry"
		;
connectAttr "Seaweed_05_IK_Ctrl_Grp_parentConstraint2.crz" "Seaweed_05_IK_Ctrl_Grp.rz"
		;
connectAttr "Seaweed_05_IK_Ctrl_Grp_scaleConstraint1.csx" "Seaweed_05_IK_Ctrl_Grp.sx"
		;
connectAttr "Seaweed_05_IK_Ctrl_Grp_scaleConstraint1.csy" "Seaweed_05_IK_Ctrl_Grp.sy"
		;
connectAttr "Seaweed_05_IK_Ctrl_Grp_scaleConstraint1.csz" "Seaweed_05_IK_Ctrl_Grp.sz"
		;
connectAttr "Seaweed_05_IK_Ctrl_Grp_parentConstraint1.ctx" "Seaweed_05_IK_Ctrl_Grp.tx"
		;
connectAttr "Seaweed_05_IK_Ctrl_Grp_parentConstraint1.cty" "Seaweed_05_IK_Ctrl_Grp.ty"
		;
connectAttr "Seaweed_05_IK_Ctrl_Grp_parentConstraint1.ctz" "Seaweed_05_IK_Ctrl_Grp.tz"
		;
connectAttr "Seaweed_05_IK_Ctrl_Grp.ro" "Seaweed_05_IK_Ctrl_Grp_parentConstraint1.cro"
		;
connectAttr "Seaweed_05_IK_Ctrl_Grp.pim" "Seaweed_05_IK_Ctrl_Grp_parentConstraint1.cpim"
		;
connectAttr "Seaweed_05_IK_Ctrl_Grp.rp" "Seaweed_05_IK_Ctrl_Grp_parentConstraint1.crp"
		;
connectAttr "Seaweed_05_IK_Ctrl_Grp.rpt" "Seaweed_05_IK_Ctrl_Grp_parentConstraint1.crt"
		;
connectAttr "Seaweed_04_IK_Ctrl.t" "Seaweed_05_IK_Ctrl_Grp_parentConstraint1.tg[0].tt"
		;
connectAttr "Seaweed_04_IK_Ctrl.rp" "Seaweed_05_IK_Ctrl_Grp_parentConstraint1.tg[0].trp"
		;
connectAttr "Seaweed_04_IK_Ctrl.rpt" "Seaweed_05_IK_Ctrl_Grp_parentConstraint1.tg[0].trt"
		;
connectAttr "Seaweed_04_IK_Ctrl.r" "Seaweed_05_IK_Ctrl_Grp_parentConstraint1.tg[0].tr"
		;
connectAttr "Seaweed_04_IK_Ctrl.ro" "Seaweed_05_IK_Ctrl_Grp_parentConstraint1.tg[0].tro"
		;
connectAttr "Seaweed_04_IK_Ctrl.s" "Seaweed_05_IK_Ctrl_Grp_parentConstraint1.tg[0].ts"
		;
connectAttr "Seaweed_04_IK_Ctrl.pm" "Seaweed_05_IK_Ctrl_Grp_parentConstraint1.tg[0].tpm"
		;
connectAttr "Seaweed_05_IK_Ctrl_Grp_parentConstraint1.w0" "Seaweed_05_IK_Ctrl_Grp_parentConstraint1.tg[0].tw"
		;
connectAttr "Seaweed_05_IK_Ctrl.FollowTranslate" "Seaweed_05_IK_Ctrl_Grp_parentConstraint1.w0"
		;
connectAttr "Seaweed_05_IK_Ctrl_Grp.ro" "Seaweed_05_IK_Ctrl_Grp_parentConstraint2.cro"
		;
connectAttr "Seaweed_05_IK_Ctrl_Grp.pim" "Seaweed_05_IK_Ctrl_Grp_parentConstraint2.cpim"
		;
connectAttr "Seaweed_05_IK_Ctrl_Grp.rp" "Seaweed_05_IK_Ctrl_Grp_parentConstraint2.crp"
		;
connectAttr "Seaweed_05_IK_Ctrl_Grp.rpt" "Seaweed_05_IK_Ctrl_Grp_parentConstraint2.crt"
		;
connectAttr "Seaweed_04_IK_Ctrl.t" "Seaweed_05_IK_Ctrl_Grp_parentConstraint2.tg[0].tt"
		;
connectAttr "Seaweed_04_IK_Ctrl.rp" "Seaweed_05_IK_Ctrl_Grp_parentConstraint2.tg[0].trp"
		;
connectAttr "Seaweed_04_IK_Ctrl.rpt" "Seaweed_05_IK_Ctrl_Grp_parentConstraint2.tg[0].trt"
		;
connectAttr "Seaweed_04_IK_Ctrl.r" "Seaweed_05_IK_Ctrl_Grp_parentConstraint2.tg[0].tr"
		;
connectAttr "Seaweed_04_IK_Ctrl.ro" "Seaweed_05_IK_Ctrl_Grp_parentConstraint2.tg[0].tro"
		;
connectAttr "Seaweed_04_IK_Ctrl.s" "Seaweed_05_IK_Ctrl_Grp_parentConstraint2.tg[0].ts"
		;
connectAttr "Seaweed_04_IK_Ctrl.pm" "Seaweed_05_IK_Ctrl_Grp_parentConstraint2.tg[0].tpm"
		;
connectAttr "Seaweed_05_IK_Ctrl_Grp_parentConstraint2.w0" "Seaweed_05_IK_Ctrl_Grp_parentConstraint2.tg[0].tw"
		;
connectAttr "Seaweed_05_IK_Ctrl.FollowRotate" "Seaweed_05_IK_Ctrl_Grp_parentConstraint2.w0"
		;
connectAttr "Seaweed_05_IK_Ctrl_Grp.pim" "Seaweed_05_IK_Ctrl_Grp_scaleConstraint1.cpim"
		;
connectAttr "Seaweed_04_IK_Ctrl.s" "Seaweed_05_IK_Ctrl_Grp_scaleConstraint1.tg[0].ts"
		;
connectAttr "Seaweed_04_IK_Ctrl.pm" "Seaweed_05_IK_Ctrl_Grp_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Seaweed_05_IK_Ctrl_Grp_scaleConstraint1.w0" "Seaweed_05_IK_Ctrl_Grp_scaleConstraint1.tg[0].tw"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set1.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "curveShape1Orig.ws" "cluster1.ip[0].ig";
connectAttr "curveShape1Orig.l" "cluster1.orggeom[0]";
connectAttr "cluster1Handle.wm" "cluster1.ma";
connectAttr "cluster1HandleShape.x" "cluster1.x";
connectAttr "cluster1.og[0]" "cluster2.ip[0].ig";
connectAttr "curveShape1Orig.l" "cluster2.orggeom[0]";
connectAttr "cluster2Handle.wm" "cluster2.ma";
connectAttr "cluster2HandleShape.x" "cluster2.x";
connectAttr "cluster2.og[0]" "cluster3.ip[0].ig";
connectAttr "curveShape1Orig.l" "cluster3.orggeom[0]";
connectAttr "cluster3Handle.wm" "cluster3.ma";
connectAttr "cluster3HandleShape.x" "cluster3.x";
connectAttr "cluster3.og[0]" "cluster4.ip[0].ig";
connectAttr "curveShape1Orig.l" "cluster4.orggeom[0]";
connectAttr "cluster4Handle.wm" "cluster4.ma";
connectAttr "cluster4HandleShape.x" "cluster4.x";
connectAttr "cluster4.og[0]" "cluster5.ip[0].ig";
connectAttr "curveShape1Orig.l" "cluster5.orggeom[0]";
connectAttr "cluster5Handle.wm" "cluster5.ma";
connectAttr "cluster5HandleShape.x" "cluster5.x";
connectAttr "polyPlanarProj1.out" "skinCluster1.ip[0].ig";
connectAttr "SeaweedShapeOrig.o" "skinCluster1.orggeom[0]";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Seaweed_01_IK_Jnt.wm" "skinCluster1.ma[0]";
connectAttr "Seaweed_05_IK_Jnt.wm" "skinCluster1.ma[1]";
connectAttr "Seaweed_04_IK_Jnt.wm" "skinCluster1.ma[2]";
connectAttr "Seaweed_03_IK_Jnt.wm" "skinCluster1.ma[3]";
connectAttr "Seaweed_02_IK_Jnt.wm" "skinCluster1.ma[4]";
connectAttr "Seaweed_01_IK_Jnt.liw" "skinCluster1.lw[0]";
connectAttr "Seaweed_05_IK_Jnt.liw" "skinCluster1.lw[1]";
connectAttr "Seaweed_04_IK_Jnt.liw" "skinCluster1.lw[2]";
connectAttr "Seaweed_03_IK_Jnt.liw" "skinCluster1.lw[3]";
connectAttr "Seaweed_02_IK_Jnt.liw" "skinCluster1.lw[4]";
connectAttr "Seaweed_01_IK_Jnt.obcc" "skinCluster1.ifcl[0]";
connectAttr "Seaweed_05_IK_Jnt.obcc" "skinCluster1.ifcl[1]";
connectAttr "Seaweed_04_IK_Jnt.obcc" "skinCluster1.ifcl[2]";
connectAttr "Seaweed_03_IK_Jnt.obcc" "skinCluster1.ifcl[3]";
connectAttr "Seaweed_02_IK_Jnt.obcc" "skinCluster1.ifcl[4]";
connectAttr "geomBind1.scs" "skinCluster1.gb";
connectAttr "Seaweed_01_IK_Jnt.msg" "skinCluster1.ptt";
connectAttr "|Seaweed.msg" "bindPose1.m[0]";
connectAttr "SKELETON.msg" "bindPose1.m[1]";
connectAttr "Seaweed_01_IK_Jnt.msg" "bindPose1.m[2]";
connectAttr "Seaweed_02_IK_Jnt.msg" "bindPose1.m[3]";
connectAttr "Seaweed_03_IK_Jnt.msg" "bindPose1.m[4]";
connectAttr "Seaweed_04_IK_Jnt.msg" "bindPose1.m[5]";
connectAttr "Seaweed_05_IK_Jnt.msg" "bindPose1.m[6]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "Seaweed_01_IK_Jnt.bps" "bindPose1.wm[2]";
connectAttr "Seaweed_02_IK_Jnt.bps" "bindPose1.wm[3]";
connectAttr "Seaweed_03_IK_Jnt.bps" "bindPose1.wm[4]";
connectAttr "Seaweed_04_IK_Jnt.bps" "bindPose1.wm[5]";
connectAttr "Seaweed_05_IK_Jnt.bps" "bindPose1.wm[6]";
connectAttr "bindPose1.msg" "geomBind1.bp";
connectAttr "skinCluster1.msg" "ngSkinToolsData_skinCluster1.sc";
connectAttr "SeaweedShapeOrig.w" "polyPlanarProj1.ip";
connectAttr "SeaweedShape.wm" "polyPlanarProj1.mp";
connectAttr "skinCluster1.og[0]" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyOptUvs1.ip";
connectAttr "polyOptUvs1.out" "polyTweakUV2.ip";
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
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
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture1.o" "file2.uv";
connectAttr "place2dTexture1.ofs" "file2.fs";
connectAttr "place2dTexture1.c" "file2.c";
connectAttr "place2dTexture1.tf" "file2.tf";
connectAttr "place2dTexture1.rf" "file2.rf";
connectAttr "place2dTexture1.mu" "file2.mu";
connectAttr "place2dTexture1.mv" "file2.mv";
connectAttr "place2dTexture1.s" "file2.s";
connectAttr "place2dTexture1.wu" "file2.wu";
connectAttr "place2dTexture1.wv" "file2.wv";
connectAttr "place2dTexture1.re" "file2.re";
connectAttr "place2dTexture1.of" "file2.of";
connectAttr "place2dTexture1.r" "file2.ro";
connectAttr "place2dTexture1.n" "file2.n";
connectAttr "place2dTexture1.vt1" "file2.vt1";
connectAttr "place2dTexture1.vt2" "file2.vt2";
connectAttr "place2dTexture1.vt3" "file2.vt3";
connectAttr "place2dTexture1.vc1" "file2.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture1.o" "file3.uv";
connectAttr "place2dTexture1.ofs" "file3.fs";
connectAttr "place2dTexture1.c" "file3.c";
connectAttr "place2dTexture1.tf" "file3.tf";
connectAttr "place2dTexture1.rf" "file3.rf";
connectAttr "place2dTexture1.mu" "file3.mu";
connectAttr "place2dTexture1.mv" "file3.mv";
connectAttr "place2dTexture1.s" "file3.s";
connectAttr "place2dTexture1.wu" "file3.wu";
connectAttr "place2dTexture1.wv" "file3.wv";
connectAttr "place2dTexture1.re" "file3.re";
connectAttr "place2dTexture1.of" "file3.of";
connectAttr "place2dTexture1.r" "file3.ro";
connectAttr "place2dTexture1.n" "file3.n";
connectAttr "place2dTexture1.vt1" "file3.vt1";
connectAttr "place2dTexture1.vt2" "file3.vt2";
connectAttr "place2dTexture1.vt3" "file3.vt3";
connectAttr "place2dTexture1.vc1" "file3.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture1.o" "file4.uv";
connectAttr "place2dTexture1.ofs" "file4.fs";
connectAttr "place2dTexture1.c" "file4.c";
connectAttr "place2dTexture1.tf" "file4.tf";
connectAttr "place2dTexture1.rf" "file4.rf";
connectAttr "place2dTexture1.mu" "file4.mu";
connectAttr "place2dTexture1.mv" "file4.mv";
connectAttr "place2dTexture1.s" "file4.s";
connectAttr "place2dTexture1.wu" "file4.wu";
connectAttr "place2dTexture1.wv" "file4.wv";
connectAttr "place2dTexture1.re" "file4.re";
connectAttr "place2dTexture1.of" "file4.of";
connectAttr "place2dTexture1.r" "file4.ro";
connectAttr "place2dTexture1.n" "file4.n";
connectAttr "place2dTexture1.vt1" "file4.vt1";
connectAttr "place2dTexture1.vt2" "file4.vt2";
connectAttr "place2dTexture1.vt3" "file4.vt3";
connectAttr "place2dTexture1.vc1" "file4.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture1.o" "file5.uv";
connectAttr "place2dTexture1.ofs" "file5.fs";
connectAttr "place2dTexture1.c" "file5.c";
connectAttr "place2dTexture1.tf" "file5.tf";
connectAttr "place2dTexture1.rf" "file5.rf";
connectAttr "place2dTexture1.mu" "file5.mu";
connectAttr "place2dTexture1.mv" "file5.mv";
connectAttr "place2dTexture1.s" "file5.s";
connectAttr "place2dTexture1.wu" "file5.wu";
connectAttr "place2dTexture1.wv" "file5.wv";
connectAttr "place2dTexture1.re" "file5.re";
connectAttr "place2dTexture1.of" "file5.of";
connectAttr "place2dTexture1.r" "file5.ro";
connectAttr "place2dTexture1.n" "file5.n";
connectAttr "place2dTexture1.vt1" "file5.vt1";
connectAttr "place2dTexture1.vt2" "file5.vt2";
connectAttr "place2dTexture1.vt3" "file5.vt3";
connectAttr "place2dTexture1.vc1" "file5.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file6.ws";
connectAttr "place2dTexture1.o" "file6.uv";
connectAttr "place2dTexture1.ofs" "file6.fs";
connectAttr "place2dTexture1.c" "file6.c";
connectAttr "place2dTexture1.tf" "file6.tf";
connectAttr "place2dTexture1.rf" "file6.rf";
connectAttr "place2dTexture1.mu" "file6.mu";
connectAttr "place2dTexture1.mv" "file6.mv";
connectAttr "place2dTexture1.s" "file6.s";
connectAttr "place2dTexture1.wu" "file6.wu";
connectAttr "place2dTexture1.wv" "file6.wv";
connectAttr "place2dTexture1.re" "file6.re";
connectAttr "place2dTexture1.of" "file6.of";
connectAttr "place2dTexture1.r" "file6.ro";
connectAttr "place2dTexture1.n" "file6.n";
connectAttr "place2dTexture1.vt1" "file6.vt1";
connectAttr "place2dTexture1.vt2" "file6.vt2";
connectAttr "place2dTexture1.vt3" "file6.vt3";
connectAttr "place2dTexture1.vc1" "file6.vc1";
connectAttr "file1.oc" "multiplyDivide1.i1";
connectAttr "multiplyDivide1.o" "Seaweed_Mat.base_color";
connectAttr "file2.oc" "Seaweed_Mat.emission_color";
connectAttr "file4.oa" "Seaweed_Mat.metalness";
connectAttr "Seaweed1.o" "Seaweed_Mat.n";
connectAttr "file6.oa" "Seaweed_Mat.specular_roughness";
connectAttr "Seaweed_Mat.out" "set1.ss";
connectAttr "displacementShader1.d" "set1.ds";
connectAttr "SeaweedShape.iog" "set1.dsm" -na;
connectAttr "set1.msg" "materialInfo1.sg";
connectAttr "Seaweed_Mat.msg" "materialInfo1.m";
connectAttr "Seaweed_Mat.msg" "materialInfo1.t" -na;
connectAttr "file3.oa" "displacementShader1.d";
connectAttr "file5.oa" "Seaweed1.bv";
connectAttr "file6.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "Seaweed1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "file3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "displacementShader1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "place2dTexture1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "Seaweed_Mat.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "file1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "file5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "set1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "file4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "layerManager.dli[1]" "GEO_Layer.id";
connectAttr "layerManager.dli[2]" "Skeleton_Layer.id";
connectAttr "layerManager.dli[4]" "CONTROLS_Layer.id";
connectAttr "set1.pa" ":renderPartition.st" -na;
connectAttr "Seaweed_Mat.msg" ":defaultShaderList1.s" -na;
connectAttr "displacementShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "Seaweed1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "ikSplineSolver.msg" ":ikSystem.sol" -na;
// End of Seaweed.ma
