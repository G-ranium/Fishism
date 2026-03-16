//Maya ASCII 2025ff03 scene
//Name: Trapezoidal_Shelving.ma
//Last modified: Sun, Mar 15, 2026 10:28:30 PM
//Codeset: 1252
requires maya "2025ff03";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.4.8.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2025";
fileInfo "version" "2025";
fileInfo "cutIdentifier" "202505300603-a12e894a3d";
fileInfo "osv" "Windows 10 Home v2009 (Build: 19045)";
fileInfo "UUID" "AD29032F-4593-98AB-F68E-EEB52633EDB9";
createNode transform -s -n "persp";
	rename -uid "43DBE612-49A2-F457-7D00-EC8F9ACB98CC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.955236446028767 3.6077701019987654 -1.2846407894795908 ;
	setAttr ".r" -type "double3" -19.199999994467593 264.00000000015893 2.5444437451708134e-14 ;
	setAttr ".rpt" -type "double3" 4.6299174525016967e-18 4.7339661685457489e-17 1.9436469151936547e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "D3DD2DBB-490A-151C-DF12-8BBA604A45A6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 10.015046261672492;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.6583397130817612e-16 0.8532171249389604 -1.3385614752769239 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1B782AFD-420A-18BB-BC84-A38459427356";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2BDC8073-47A1-9C6A-323C-EDA82257EB44";
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
	rename -uid "0CBCC1B0-49B1-FE96-1F5D-1E8598C8C128";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7470325F-4C16-902B-8C32-3B8447C07DD7";
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
	rename -uid "EDAAD02A-47B5-514E-7C33-899636635539";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "3038BAC1-4C36-5E05-CCA8-50BB444DBC6C";
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
createNode transform -n "Shelf";
	rename -uid "2DFC90C1-4D71-8B37-AA78-3581DCE35D34";
	setAttr ".rp" -type "double3" -2.4424906541753444e-15 0.85397483287695797 0 ;
	setAttr ".sp" -type "double3" -2.4424906541753444e-15 0.85397483287695797 0 ;
createNode mesh -n "ShelfShape" -p "Shelf";
	rename -uid "B061E114-46F8-8CF8-268B-FEBBD4B5781B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:113]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[60:65]" "f[72]" "f[80]" "f[83]" "f[94:95]" "f[106:107]" "f[112:113]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 14 "f[37:39]" "f[41]" "f[44]" "f[48]" "f[50:51]" "f[66:67]" "f[70]" "f[73]" "f[75]" "f[82]" "f[84]" "f[88:89]" "f[96:97]" "f[110:111]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 7 "f[52:57]" "f[68]" "f[76:77]" "f[79]" "f[90:91]" "f[98:101]" "f[104:105]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[0:35]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 15 "f[36]" "f[40]" "f[42:43]" "f[45:47]" "f[49]" "f[58:59]" "f[69]" "f[71]" "f[74]" "f[78]" "f[81]" "f[85:87]" "f[92:93]" "f[102:103]" "f[108:109]";
	setAttr ".pv" -type "double2" 0.069893926382064819 0.86850911378860474 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 200 ".uvst[0].uvsp[0:199]" -type "float2" 0.1802431 0.25915036
		 0.17453964 0.25093487 0.1745396 0.22270367 0.1802431 0.21574342 0.16861363 0.24736369
		 0.16861358 0.2221078 0.18903899 0.21653777 0.18903895 0.25915036 0.10835135 0.21997154
		 0.10835126 0.1952897 0.18903895 0.028236717 0.1802431 0.056162268 0.18903895 0.37542468
		 0.1802431 0.35882613 0.10243687 0.21933028 0.10243687 0.19174883 0.18615641 0.023065537
		 0.1746425 0.046731412 0.17781496 0.36880282 0.18576631 0.38275662 0.096755445 0.22627434
		 0.096755445 0.18354151 0.17992659 0.022728026 0.16598946 0.046623111 0.18033276 0.38680699
		 0.17126554 0.37364143 0.087736279 0.22627422 0.087736338 0.18333966 0.096218929 0.060866445
		 0.10573509 0.07401523 0.09659031 0.42496139 0.11101118 0.40103358 0.087736338 0.41948116
		 0.096755445 0.39149439 0.087736338 0.072213888 0.096755445 0.088830531 0.09057261
		 0.06504041 0.098983914 0.078980178 0.090137541 0.42454511 0.10213587 0.40084207 0.20648098
		 0.2214143 0.20648098 0.26445451 0.19746187 0.26445451 0.19746184 0.2214143 0.21216244
		 0.22835836 0.21216241 0.25623277 0.19746187 0.37547478 0.20648098 0.35885811 0.19746187
		 0.028207481 0.20648098 0.056194246 0.21807688 0.22771716 0.21807684 0.2526387 0.20870943
		 0.3687084 0.20029818 0.38264823 0.19986309 0.02314356 0.2118614 0.046846598 0.27833918
		 0.20032495 0.27833912 0.22480974 0.20594446 0.38682222 0.21546064 0.37367344 0.20631588
		 0.022727281 0.22073671 0.046655059 0.28426516 0.19675377 0.28426513 0.22413468 0.28965214
		 0.42496064 0.27571502 0.40106553 0.29005834 0.060881615 0.28099105 0.074047238 0.28996861
		 0.18853831 0.28996861 0.23106819 0.29588193 0.42462313 0.28436807 0.40095723 0.29549184
		 0.064932019 0.28754053 0.078885823 0.2987645 0.18853831 0.29876453 0.23106822 0.28996864
		 0.3915264 0.2987645 0.41945192 0.2987645 0.072263956 0.28996864 0.088862509 0.38200074
		 0.10331142 0.44847479 0.10331142 0.44847479 0.27296311 0.38200074 0.27296311 0.38207406
		 0.093713015 0.44840145 0.093713015 0.44847479 0.28009349 0.38200074 0.28009349 0.38200068
		 0.36014795 0.44847479 0.36014819 0.44847447 0.46249756 0.38200033 0.46249729 0.44847485
		 0.35171235 0.38200074 0.35171214 0.44834164 0.47274181 0.3821331 0.4727416 0.44847479
		 0.34804535 0.38200074 0.3480452 0.44847435 0.47771022 0.38200027 0.47770995 0.3737821
		 0.19701791 0.30725449 0.19729227 0.30880818 0.032418519 0.37532729 0.033045322 0.30718738
		 0.20441651 0.37371472 0.20416966 0.30896574 0.022728831 0.37535238 0.023354381 0.37396711
		 0.38159031 0.30743974 0.38159031 0.30743974 0.28457695 0.37396711 0.28426105 0.37380806
		 0.39171299 0.30759883 0.39171299 0.30743974 0.27612787 0.37396711 0.27582678 0.3074398
		 0.39681521 0.37396708 0.39681521 0.30743974 0.27243456 0.37396708 0.27218792 0.023596793
		 0.24370742 0.014274031 0.24391085 0.014274031 0.13398659 0.023483306 0.13329059 0.024291724
		 0.28652626 0.014274031 0.28652626 0.014427304 0.12688392 0.023611248 0.12357581 0.069063962
		 0.24370736 0.069163412 0.13329059 0.068354934 0.28652614 0.023483217 0.47840598 0.014274001
		 0.47782576 0.013313353 0.120561 0.022798657 0.11976397 0.0690355 0.12357581 0.078372598
		 0.2440154 0.078372657 0.13398659 0.078372598 0.28652614 0.069163263 0.47840598 0.022175908
		 0.48663777 0.012426794 0.48488417 0.069848031 0.11976409 0.078219354 0.12688392 0.078372508
		 0.47782576 0.070470512 0.4866378 0.079333365 0.120561 0.080219686 0.48488423 0.069327563
		 0.76965213 0.080192536 0.76973844 0.080192536 0.9667685 0.07046029 0.9673661 0.069927663
		 0.72515047 0.080192536 0.72515047 0.080125093 0.97217941 0.070403963 0.97727275 0.022186071
		 0.9673661 0.023287505 0.76965195 0.022718757 0.72515047 0.07046029 0.60276997 0.080192536
		 0.60348594 0.022242427 0.97727275 0.012453824 0.76965195 0.012453824 0.9667685 0.022186071
		 0.60276997 0.012453824 0.72515047 0.070347369 0.59233004 0.080057204 0.59581423 0.012521327
		 0.97217941 0.022299021 0.59233004 0.012453824 0.60348594 0.071181595 0.5884214 0.081204653
		 0.58926076 0.012589127 0.59581423 0.021464765 0.5884214 0.011441737 0.5892607 0.38200074
		 0.28616655 0.44847479 0.28616655 0.38200074 0.022729099 0.44847479 0.022729099 0.44847479
		 0.084599644 0.38200074 0.084599644 0.37396708 0.45873535 0.3074398 0.45873535 0.30750602
		 0.46762756 0.37390083 0.46762756 0.30720997 0.21050638 0.37373734 0.21025959 0.020743519
		 0.49545786 0.010429651 0.49408403 0.07190299 0.49545789 0.082216799 0.494084 0.070532858
		 0.031818569 0.080294192 0.030520737 0.022114128 0.031818569 0.070476383 0.022729158
		 0.080226541 0.023982525 0.012352824 0.030520618 0.022170633 0.022729039 0.012420475
		 0.023982525;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 112 ".vt[0:111]"  0.5 0.39144701 -0.059576154 0.5 0.30008692 -0.069481492
		 0.5 0.21232557 0.037783384 -0.5 0.21232557 0.037783384 -0.5 0.30008692 -0.069481492
		 -0.5 0.39144701 -0.059576154 0.49889642 0.29543662 2.73432493 0.5 0.43253323 2.73728371
		 0.5 0.21232539 2.58993196 -0.49889642 0.29543662 2.73432493 -0.5 0.21232539 2.58993196
		 -0.5 0.43253323 2.73728371 0.49800274 1.46444952 2.23941636 0.5 1.50195646 2.085306883
		 0.5 1.3632803 2.31415796 -0.49800274 1.46444952 2.23941636 -0.5 1.3632803 2.31415796
		 -0.5 1.50195646 2.085306883 0.5 1.50195634 0.54561794 0.5 1.41385543 0.41871393 0.5 1.32231653 0.36354983
		 -0.5 1.32231653 0.36354983 -0.5 1.41385543 0.41871393 -0.5 1.50195634 0.54561794
		 -0.49900398 1.41544473 -2.73561049 -0.5 1.50195646 -2.5899322 -0.5 1.28178108 -2.73728371
		 0.49900398 1.41544473 -2.73561049 0.5 1.28178108 -2.73728371 0.5 1.50195646 -2.5899322
		 -0.5 1.50195622 -0.11133957 -0.5 1.41385496 -0.0042384863 -0.5 1.32231557 -0.01466608
		 0.5 1.32231569 -0.026577353 0.5 1.41385496 -0.017372847 0.5 1.50195622 -0.12488699
		 -0.5 0.3914462 -0.44453907 -0.5 0.30008638 -0.50005603 -0.5 0.2123255 -0.62705743
		 0.5 0.21232548 -0.62230885 0.5 0.30008638 -0.49553037 0.5 0.3914462 -0.44083488 -0.49760914 0.24674833 -2.23746395
		 -0.5 0.3510341 -2.31415772 -0.5 0.21232539 -2.085306883 0.49760914 0.24674833 -2.23746395
		 0.5 0.21232539 -2.085306883 0.5 0.3510341 -2.31415772 -0.35455608 0.0094601214 -0.63023198
		 -0.5 0.073007315 -0.62705743 -0.34371462 0.0094601214 0.03778398 -0.5 0.073007144 0.037783384
		 0.35477597 0.0094601214 -0.63023198 0.5 0.073007315 -0.62542713 0.34371454 0.0094601214 0.037782788
		 0.5 0.073007144 0.037782073 0.35632709 0.0094603114 -2.35284257 0.5 0.07300733 -2.34198308
		 -0.35632709 0.0094603114 -2.35284257 -0.5 0.07300733 -2.34198308 0.33960456 1.69685435 -0.11134422
		 0.5 1.63782632 -0.11261725 0.34846354 1.69685435 0.545618 0.5 1.6378262 0.54561806
		 -0.34006757 1.69685435 -0.11134052 -0.5 1.63782644 -0.11134052 -0.34846354 1.69685435 0.54561788
		 -0.5 1.6378262 0.54561794 -0.35632709 0.0094601214 3.031293869 -0.5 0.07300733 3.0222435
		 0.35632709 0.0094601214 3.031293869 0.5 0.07300733 3.0222435 -0.35632709 0.22891235 3.17855024
		 -0.5 0.20977488 3.10689545 -0.35632709 1.54002726 2.58118629 -0.5 1.50334227 2.51752663
		 0.35632709 0.22891235 3.17855024 0.5 0.20977488 3.10689545 0.35632709 1.54002726 2.58118629
		 0.5 1.50334227 2.51752663 -0.35632709 1.69685435 2.35227394 -0.5 1.6378262 2.34170437
		 0.35632709 1.69685435 2.35227394 0.5 1.6378262 2.34170437 0.35632709 0.16741358 -2.58095455
		 0.5 0.20403804 -2.51726747 0.35632709 1.4779644 -3.17806101 0.5 1.49706769 -3.10639095
		 -0.35632709 0.16741358 -2.58095455 -0.5 0.20403804 -2.51726747 -0.35632709 1.4779644 -3.17806101
		 -0.5 1.49706769 -3.10639095 0.35632709 1.69685459 -3.030119419 0.5 1.6378262 -3.021296978
		 -0.35632709 1.69685459 -3.030119419 -0.5 1.6378262 -3.021296978 -0.35540587 0.09180858 3.17566586
		 -0.49889642 0.11009903 3.1004653 0.35540587 0.09180858 3.17566586 0.49889642 0.11009903 3.1004653
		 -0.35465991 1.6411525 2.50639486 -0.49800274 1.58727312 2.45496011 0.35465991 1.6411525 2.50639486
		 0.49800274 1.58727312 2.45496011 0.35433128 0.0631449 -2.5044024 0.49760914 0.11681975 -2.45279169
		 -0.35433128 0.0631449 -2.5044024 -0.49760914 0.11681975 -2.45279169 0.35549563 1.61174643 -3.17636681
		 0.49900398 1.59329927 -3.10117674 -0.35549563 1.61174643 -3.17636681 -0.49900398 1.59329927 -3.10117674;
	setAttr -s 228 ".ed";
	setAttr ".ed[0:165]"  2 8 0 3 10 0 7 14 0 11 16 0 13 18 0 17 23 0 20 0 0
		 21 5 0 25 30 0 29 35 0 32 36 0 33 41 0 38 44 0 39 46 0 43 26 0 47 28 0 5 0 1 7 11 1
		 10 8 1 13 17 1 16 14 1 20 21 1 23 18 1 25 29 1 28 26 1 32 33 1 35 30 1 41 36 1 43 47 1
		 46 44 1 2 3 1 2 1 0 1 4 1 4 3 0 1 0 0 5 4 0 7 6 0 6 9 1 9 11 0 6 8 0 10 9 0 13 12 0
		 12 15 1 15 17 0 12 14 0 16 15 0 20 19 0 19 22 1 22 21 0 19 18 0 23 22 0 25 24 0 24 27 1
		 27 29 0 24 26 0 28 27 0 32 31 0 31 34 1 34 33 0 31 30 0 35 34 0 38 39 1 38 37 0 37 40 1
		 40 39 0 37 36 0 41 40 0 43 42 0 42 45 1 45 47 0 42 44 0 46 45 0 18 35 0 19 34 0 20 33 0
		 0 41 0 1 40 0 2 39 0 3 38 0 4 37 0 5 36 0 21 32 0 22 31 0 23 30 0 48 49 1 49 59 0
		 59 58 1 58 48 0 48 50 0 50 51 1 51 49 0 50 68 0 68 69 1 69 51 0 52 53 1 53 55 0 55 54 1
		 54 52 0 52 56 0 56 57 1 57 53 0 55 71 0 71 70 1 70 54 0 56 104 0 59 107 0 60 61 1
		 61 93 0 93 92 1 92 60 0 60 62 0 62 63 1 63 61 0 62 82 0 82 83 1 83 63 0 64 65 1 65 67 0
		 67 66 1 66 64 0 64 94 0 94 95 1 95 65 0 67 81 0 81 80 1 80 66 0 68 96 0 71 99 0 72 73 1
		 73 97 0 97 96 1 96 72 0 72 74 0 74 75 1 75 73 0 74 100 0 100 101 1 101 75 0 76 77 1
		 77 79 0 79 78 1 78 76 0 76 98 0 98 99 1 99 77 0 79 103 0 103 102 1 102 78 0 81 101 0
		 82 102 0 84 85 1 85 105 0 105 104 1 104 84 0 84 86 0 86 87 1 87 85 0 86 108 0 108 109 1
		 109 87 0 88 89 1 89 91 0 91 90 1 90 88 0 88 106 0 106 107 1;
	setAttr ".ed[166:227]" 107 89 0 91 111 0 111 110 1 110 90 0 93 109 0 94 110 0
		 97 69 0 98 70 0 100 80 0 103 83 0 105 57 0 106 58 0 108 92 0 111 95 0 72 76 1 78 74 1
		 80 82 1 62 66 1 50 54 1 70 68 1 52 48 1 58 56 1 84 88 1 90 86 1 92 94 1 64 60 1 96 98 1
		 100 102 1 104 106 1 108 110 1 51 3 1 38 49 1 53 39 1 2 55 1 57 46 1 44 59 1 63 18 1
		 35 61 1 65 30 1 23 67 1 69 10 1 8 71 1 75 16 1 11 73 1 77 7 1 14 79 1 17 81 1 83 13 1
		 87 28 1 47 85 1 89 43 1 26 91 1 29 93 1 95 25 1 9 97 1 99 6 1 15 101 1 103 12 1 45 105 1
		 107 42 1 27 109 1 111 24 1;
	setAttr -s 114 -ch 456 ".fc[0:113]" -type "polyFaces" 
		f 4 18 -1 30 1
		mu 0 4 80 81 82 83
		f 4 16 -7 21 7
		mu 0 4 176 177 96 97
		f 4 22 -5 19 5
		mu 0 4 88 89 90 91
		f 4 20 -3 17 3
		mu 0 4 178 179 180 181
		f 4 26 -9 23 9
		mu 0 4 100 101 102 103
		f 4 24 -15 28 15
		mu 0 4 182 183 116 117
		f 4 29 -13 61 13
		mu 0 4 108 109 110 111
		f 4 27 -11 25 11
		mu 0 4 119 118 186 187
		f 4 31 32 33 -31
		mu 0 4 82 86 87 83
		f 4 34 -17 35 -33
		mu 0 4 86 177 176 87
		f 4 36 37 38 -18
		mu 0 4 180 85 84 181
		f 4 -38 39 -19 40
		mu 0 4 84 85 81 80
		f 4 -20 41 42 43
		mu 0 4 91 90 94 95
		f 4 44 -21 45 -43
		mu 0 4 94 98 99 95
		f 4 46 47 48 -22
		mu 0 4 96 92 93 97
		f 4 49 -23 50 -48
		mu 0 4 92 89 88 93
		f 4 -24 51 52 53
		mu 0 4 103 102 106 107
		f 4 54 -25 55 -53
		mu 0 4 184 183 182 185
		f 4 56 57 58 -26
		mu 0 4 186 104 105 187
		f 4 59 -27 60 -58
		mu 0 4 104 101 100 105
		f 4 62 63 64 -62
		mu 0 4 110 114 115 111
		f 4 65 -28 66 -64
		mu 0 4 114 118 119 115
		f 4 67 68 69 -29
		mu 0 4 116 113 112 117
		f 4 -69 70 -30 71
		mu 0 4 112 113 109 108
		f 4 -50 73 -61 -73
		mu 0 4 0 1 2 3
		f 4 -47 74 -59 -74
		mu 0 4 1 4 5 2
		f 4 6 75 -12 -75
		mu 0 4 4 8 9 5
		f 4 -35 76 -67 -76
		mu 0 4 8 14 15 9
		f 4 -32 77 -65 -77
		mu 0 4 14 20 21 15
		f 4 78 197 -91 196
		mu 0 4 40 41 42 43
		f 4 -34 79 -63 -79
		mu 0 4 40 44 45 41
		f 4 -36 80 -66 -80
		mu 0 4 44 50 51 45
		f 4 -8 81 10 -81
		mu 0 4 50 56 57 51
		f 4 -49 82 -57 -82
		mu 0 4 56 62 63 57
		f 4 -51 83 -60 -83
		mu 0 4 62 68 69 63
		f 4 -84 205 -118 204
		mu 0 4 69 68 74 75
		f 4 84 85 86 87
		mu 0 4 120 121 122 123
		f 4 -85 88 89 90
		mu 0 4 121 120 124 125
		f 4 -90 91 92 93
		mu 0 4 125 124 131 132
		f 4 94 95 96 97
		mu 0 4 128 136 138 130
		f 4 -95 98 99 100
		mu 0 4 136 128 129 137
		f 4 -97 101 102 103
		mu 0 4 130 138 144 139
		f 4 -100 104 -153 176
		mu 0 4 137 129 135 143
		f 4 -87 105 -166 177
		mu 0 4 123 122 126 127
		f 4 106 107 108 109
		mu 0 4 148 149 150 151
		f 4 -107 110 111 112
		mu 0 4 149 148 152 153
		f 4 -112 113 114 115
		mu 0 4 153 152 159 160
		f 4 116 117 118 119
		mu 0 4 157 162 165 158
		f 4 -117 120 121 122
		mu 0 4 162 157 156 163
		f 4 -119 123 124 125
		mu 0 4 158 165 170 164
		f 4 -93 126 -131 172
		mu 0 4 132 131 140 141
		f 4 -103 127 -144 173
		mu 0 4 139 144 147 145
		f 4 128 129 130 131
		mu 0 4 188 189 141 140
		f 4 -129 132 133 134
		mu 0 4 189 188 174 175
		f 4 -134 135 136 137
		mu 0 4 175 174 169 173
		f 4 138 139 140 141
		mu 0 4 190 191 172 171
		f 4 -139 142 143 144
		mu 0 4 191 190 145 147
		f 4 -141 145 146 147
		mu 0 4 171 172 167 166
		f 4 -125 148 -137 174
		mu 0 4 164 170 173 169
		f 4 -115 149 -147 175
		mu 0 4 160 159 166 167
		f 4 150 151 152 153
		mu 0 4 142 146 143 135
		f 4 -151 154 155 156
		mu 0 4 146 142 192 193
		f 4 -156 157 158 159
		mu 0 4 193 192 195 196
		f 4 160 161 162 163
		mu 0 4 134 133 197 194
		f 4 -161 164 165 166
		mu 0 4 133 134 127 126
		f 4 -163 167 168 169
		mu 0 4 194 197 199 198
		f 4 -109 170 -159 178
		mu 0 4 151 150 154 155
		f 4 -122 171 -169 179
		mu 0 4 163 156 161 168
		f 4 180 -142 181 -133
		mu 0 4 188 190 171 174
		f 4 182 -114 183 -126
		mu 0 4 164 159 152 158
		f 4 184 -104 185 -92
		mu 0 4 124 130 139 131
		f 4 186 -88 187 -99
		mu 0 4 128 120 123 129
		f 4 188 -164 189 -155
		mu 0 4 142 134 194 192
		f 4 190 -121 191 -110
		mu 0 4 151 156 157 148
		f 4 -184 -111 -192 -120
		mu 0 4 158 152 148 157
		f 4 -187 -98 -185 -89
		mu 0 4 120 128 130 124
		f 4 -132 192 -143 -181
		mu 0 4 188 140 145 190
		f 4 -174 -193 -127 -186
		mu 0 4 139 145 140 131
		f 4 -150 -183 -175 193
		mu 0 4 166 159 164 169
		f 4 -136 -182 -148 -194
		mu 0 4 169 174 171 166
		f 4 -154 194 -165 -189
		mu 0 4 142 135 127 134
		f 4 -178 -195 -105 -188
		mu 0 4 123 127 135 129
		f 4 -172 -191 -179 195
		mu 0 4 161 156 151 155
		f 4 -158 -190 -170 -196
		mu 0 4 195 192 194 198
		f 4 199 -96 198 -78
		mu 0 4 20 26 27 21
		f 4 -101 200 -14 -199
		mu 0 4 27 34 35 21
		f 4 -86 -198 12 201
		mu 0 4 46 42 41 47
		f 4 203 -113 202 72
		mu 0 4 3 6 7 0
		f 4 -94 206 -2 -197
		mu 0 4 43 48 49 40
		f 4 -102 -200 0 207
		mu 0 4 32 26 20 33
		f 4 -135 208 -4 209
		mu 0 4 60 66 67 61
		f 4 -140 210 2 211
		mu 0 4 24 30 31 25
		f 4 -124 -206 -6 212
		mu 0 4 78 74 68 79
		f 4 -116 213 4 -203
		mu 0 4 7 12 13 0
		f 4 -157 214 -16 215
		mu 0 4 28 22 23 29
		f 4 -162 216 14 217
		mu 0 4 64 58 59 65
		f 4 -108 -204 -10 218
		mu 0 4 10 6 3 11
		f 4 -123 219 8 -205
		mu 0 4 75 77 76 69
		f 4 -130 -210 -39 220
		mu 0 4 54 60 61 55
		f 4 -145 221 -37 -211
		mu 0 4 30 38 39 31
		f 4 -173 -221 -41 -207
		mu 0 4 48 54 55 49
		f 4 -40 -222 -128 -208
		mu 0 4 33 39 38 32
		f 4 -149 -213 -44 222
		mu 0 4 72 78 79 73
		f 4 -42 -214 -176 223
		mu 0 4 18 13 12 19
		f 4 -138 -223 -46 -209
		mu 0 4 66 72 73 67
		f 4 -146 -212 -45 -224
		mu 0 4 19 24 25 18
		f 4 -152 -216 -70 224
		mu 0 4 36 28 29 37
		f 4 -167 225 -68 -217
		mu 0 4 58 53 52 59
		f 4 -177 -225 -72 -201
		mu 0 4 34 36 37 35
		f 4 -71 -226 -106 -202
		mu 0 4 47 52 53 46
		f 4 -171 -219 -54 226
		mu 0 4 16 10 11 17
		f 4 -52 -220 -180 227
		mu 0 4 71 76 77 70
		f 4 -160 -227 -56 -215
		mu 0 4 22 16 17 23
		f 4 -168 -218 -55 -228
		mu 0 4 70 64 65 71;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 24 
		84 0 
		85 0 
		86 0 
		87 0 
		96 0 
		97 0 
		104 0 
		105 0 
		116 0 
		117 0 
		118 0 
		119 0 
		133 0 
		134 0 
		140 0 
		141 0 
		142 0 
		145 0 
		146 0 
		147 0 
		171 0 
		172 0 
		174 0 
		175 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5E2A4AED-4D9B-4E3E-2BDD-628A26D786BF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "8CFA9BD5-4EB1-DC6A-B45F-34B70A8A3649";
createNode displayLayer -n "defaultLayer";
	rename -uid "5F757F8C-40E9-5130-7891-8E89C30334E4";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "CA0AD717-4392-AB58-9454-37B43A60F32B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "179C07D0-4B08-75DC-D668-89AEC370360B";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9F8ADAC3-4BFF-26AC-33FC-528378AA6ACF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "48973F90-4E37-7ABD-DEEB-9F98CAE1FDBA";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "C7BC4E47-46D0-7097-4508-4FA1A5F61AF6";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1093\n            -height 714\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1093\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1093\\n    -height 714\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3410AD3A-432B-9E9B-55DF-06A062619EB3";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 61 -ast 0 -aet 230 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "41CBE961-4652-51AE-AD12-82B3555EA2B8";
	setAttr ".version" -type "string" "5.4.8.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "764412A2-48B7-3F9B-8900-029F88AF4596";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "06B3741A-46F8-1002-EF99-61A98772E617";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "BEAC3ECD-4026-350E-D9AC-18A795A65C1C";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "713A0791-4FC2-9F94-20E5-AA8C25167DDB";
createNode groupId -n "groupId1";
	rename -uid "A833B99B-4BD5-01C3-F25D-21956D078565";
	setAttr ".ihi" 0;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
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
connectAttr "groupId1.id" "ShelfShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ShelfShape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDenoiser.msg" ":defaultArnoldRenderOptions.imagers" -na
		;
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ShelfShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of Trapezoidal_Shelving.ma
