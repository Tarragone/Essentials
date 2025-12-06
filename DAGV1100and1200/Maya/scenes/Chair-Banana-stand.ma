//Maya ASCII 2026 scene
//Name: Chair.ma
//Last modified: Fri, Oct 24, 2025 05:35:22 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiImagerDenoiserOidn"
		 "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "AB4FF520-4BEA-FAB4-B634-64880365DF2C";
createNode transform -n "ChairMesh";
	rename -uid "DB95089F-4C47-2ED0-8AC6-E49D2D20FD16";
	setAttr ".sp" -type "double3" -7.7271522513910895e-14 -8.9372953482325102e-15 1.0658141036401503e-14 ;
createNode mesh -n "ChairMeshShape" -p "ChairMesh";
	rename -uid "A6866DD5-9A4D-2410-7A7F-50891A68C7B2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.28610923136656097 0.1300805811828139 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt";
	setAttr ".pt[37]" -type "float3" -2.9802322e-07 1.1920929e-07 -2.6077032e-08 ;
	setAttr ".pt[99]" -type "float3" -2.9802322e-07 1.1920929e-07 -2.6077032e-08 ;
createNode mesh -n "polySurfaceShape1" -p "ChairMesh";
	rename -uid "D8C69C81-41F8-6065-D647-A0BA0596C69A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 13 "map[31]" "map[51]" "map[54]" "map[71]" "map[74]" "map[111]" "map[131:132]" "map[51]" "map[54]" "map[71]" "map[74]" "map[111]" "map[131:132]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[1]" "f[6]" "f[14:17]" "f[28:33]" "f[42:67]" "f[69]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[4]" "f[10:13]" "f[22:27]" "f[34:41]" "f[68]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[3]" "f[9]" "f[20:21]" "f[71]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[2]" "f[8]" "f[18:19]" "f[70]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".pv" -type "double2" 0.31123530864715576 0.55881237983703613 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 202 ".uvst[0].uvsp[0:201]" -type "float2" 0.32189336 0.48347086
		 0.32184353 0.47680157 0.37547743 0.47642505 0.37550852 0.48306978 0.4028627 0.48288858
		 0.40282607 0.47620386 0.40325388 0.47238898 0.40334016 0.48669744 0.37567392 0.46593213
		 0.37573069 0.47259218 0.32196227 0.47293019 0.32192194 0.46627247 0.41354838 0.42816818
		 0.39121819 0.43342555 0.26264194 0.2650162 0.16591737 0.59133047 0.16560248 0.60297644
		 0.21631345 0.60273868 0.33770776 0.3357861 0.33685103 0.28813881 0.33754018 0.27656549
		 0.33816513 0.34737039 0.3257888 0.46488053 0.45339242 0.33948815 0.44184774 0.33903193
		 0.3372882 0.46599895 0.3796677 0.43369764 0.42505243 0.42923766 0.26264194 0.2650162
		 0.17151383 0.51658505 0.26264194 0.2650162 0.2278558 0.60259652 0.26264194 0.2650162
		 0.21367908 0.59119111 0.26264194 0.2650162 0.15427902 0.64689684 0.3681401 0.43292195
		 0.26264194 0.2650162 0.40269646 0.43210793 0.26264194 0.2650162 0.43660611 0.42926031
		 0.44811428 0.42823589 0.15449303 0.59079826 0.33770108 0.32418978 0.34884149 0.4660989
		 0.36035854 0.46517992 0.33819708 0.35892707 0.43038827 0.3375594 0.33664393 0.29973346
		 0.33689591 0.31132603 0.46492949 0.33886814 0.38647407 0.36470449 0.38117051 0.36482948
		 0.3758775 0.36447328 0.39174449 0.36409962 0.43314624 0.35515648 0.42302936 0.35993916
		 0.43890074 0.35997027 0.43361661 0.36044067 0.345891 0.39198011 0.33572811 0.39670879
		 0.35160127 0.39684635 0.34631303 0.3972683 0.31115317 0.56594992 0.31115317 0.55439615
		 0.32270685 0.55439603 0.32270691 0.5659498 0.45174885 0.57335579 0.45154467 0.56180388
		 0.46309656 0.56159973 0.4633007 0.57315165 0.4528189 0.27059817 0.44751805 0.2703886
		 0.44225624 0.26971257 0.45811629 0.27031338 0.39122146 0.33578271 0.39201373 0.34726828
		 0.39125082 0.32430208 0.3920615 0.31281793 0.39139804 0.2776897 0.39038384 0.28915972
		 0.39161199 0.26613569 0.39016083 0.30063891 0.41846225 0.33593941 0.41847727 0.32424152
		 0.4198108 0.31275105 0.41968074 0.34743953 0.41903681 0.27807146 0.41916692 0.2665115
		 0.41741952 0.30123514 0.41758487 0.28954172 0.28589916 0.54248285 0.2858991 0.53092921
		 0.28589922 0.55439627 0.28589931 0.56595004 0.42670938 0.58571351 0.42629471 0.56225008
		 0.42649889 0.57380199 0.47407594 0.33880144 0.48074472 0.33880389 0.48067829 0.39242691
		 0.47403288 0.39243281 0.47397757 0.41978413 0.48066238 0.41977948 0.46350446 0.42019188
		 0.47016552 0.42023504 0.47020158 0.39270967 0.48451164 0.39270335 0.48462108 0.33894682
		 0.47020537 0.33894402 0.15402845 0.60277581 0.26264194 0.2650162 0.26264194 0.2650162
		 0.26264194 0.2650162 0.26264194 0.2650162 0.22746551 0.59074867 0.21589026 0.59118629
		 0.26264194 0.2650162 0.22771183 0.6468721 0.21622467 0.64689839 0.16594997 0.6584357
		 0.21608013 0.65847564 0.16584927 0.64692777 0.16981834 0.59018064 0.26264194 0.2650162
		 0.21394518 0.57964051 0.17008442 0.57862997 0.26264194 0.2650162 0.21537462 0.51759547
		 0.17124775 0.52813566 0.15853378 0.5783639 0.15969715 0.52786952 0.22549582 0.57990664
		 0.26264194 0.2650162 0.15826768 0.58991456 0.26264194 0.2650162 0.26264194 0.2650162
		 0.26264194 0.2650162 0.26264194 0.2650162 0.26264194 0.2650162 0.26264194 0.2650162
		 0.26264194 0.2650162 0.26264194 0.2650162 0.39200979 0.35882777 0.32270694 0.57786316
		 0.39076319 0.31213599 0.47445691 0.56518739 0.15297133 0.58979249 0.26264194 0.2650162
		 0.4370746 0.26857507 0.26264194 0.2650162 0.41910329 0.33508223 0.4525342 0.26530081
		 0.34100825 0.39722246 0.35117918 0.39155817 0.33051872 0.39570624 0.15996322 0.51631892
		 0.31444332 0.46269685 0.42831162 0.36043024 0.43843037 0.35468608 0.41781336 0.35897148
		 0.26264194 0.2650162 0.40218857 0.42606056 0.37063849 0.36363894 0.26264194 0.2650162
		 0.35673019 0.43110472 0.38586941 0.35943395 0.26264194 0.2650162 0.26264194 0.2650162
		 0.26264194 0.2650162 0.26264194 0.2650162 0.33779359 0.26501578 0.1532374 0.57824188
		 0.26264194 0.2650162 0.15466687 0.51619685 0.33816418 0.31260502 0.1544008 0.52774757
		 0.46354163 0.39269525 0.37580854 0.48689961 0.46354663 0.33894438 0.32206026 0.48734087
		 0.48447403 0.42023391 0.40317121 0.46572816 0.21510848 0.52914619 0.22665915 0.52941221
		 0.45216346 0.59681922 0.4628861 0.54968822 0.31115326 0.57786322 0.33400205 0.56216186
		 0.41958031 0.35898179 0.32270673 0.54248261 0.31115305 0.54248267 0.45195937 0.58526731
		 0.47466108 0.57673931 0.41850385 0.31275284 0.45133418 0.54989231 0.42608428 0.55033851
		 0.31115299 0.53092909 0.4635112 0.58506328 0.33400205 0.5506081 0.45783153 0.26501602
		 0.39113989 0.35882926;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[37]" -type "float3" -2.9802322e-07 1.1920929e-07 -2.6077032e-08 ;
	setAttr ".pt[99]" -type "float3" -2.9802322e-07 1.1920929e-07 -2.6077032e-08 ;
	setAttr -s 100 ".vt[0:99]"  -0.61242628 3.45265198 -1.15434325 -0.30193853 3.45265198 -1.15567982
		 -0.61242628 7.2254076 -1.23153532 -0.30193853 7.2254076 -1.24007583 -0.61242628 7.2254076 -1.41052186
		 -0.30193853 7.2254076 -1.4190377 -0.61242628 3.45265174 -1.33468878 -0.30193853 3.45265174 -1.33601439
		 -1.17771816 3.20582438 1.019047737 1.17771769 3.20582438 1.019047737 -1.17771816 3.45265245 1.016790867
		 1.17771769 3.45265245 1.016790867 -1.17771816 3.45265174 -1.037706375 1.17771769 3.45265174 -1.037706375
		 -1.17771816 3.20582438 -1.026947379 1.17771769 3.20582438 -1.026947379 -1.17771816 3.20582438 1.55785561
		 1.17771769 3.20582438 1.55785561 1.17771769 3.45265245 1.55785561 -1.17771816 3.45265245 1.55785561
		 -1.17771816 3.45265174 -1.57651401 1.17771769 3.45265174 -1.57651401 1.17771769 3.20582438 -1.56575501
		 -1.17771816 3.20582438 -1.56575501 1.71652603 3.20582438 -1.026947379 1.71652603 3.20582438 1.019047737
		 1.71652603 3.45265245 -1.037706375 1.71652603 3.45265245 1.016790867 -1.71652603 3.20582438 -1.026947379
		 -1.71652603 3.20582438 1.019047737 -1.71652603 3.45265245 1.016790867 -1.71652603 3.45265245 -1.037706375
		 1.71652603 3.45265245 1.55785561 1.71652603 3.20582438 1.55785561 -1.71652603 3.20582438 1.55785561
		 -1.71652603 3.45265245 1.55785561 1.71652603 3.20582438 -1.56575501 1.71652293 3.45265245 -1.57651401
		 -1.71652603 3.45265245 -1.57651401 -1.71652603 3.20582438 -1.56575501 1.19586778 0 1.01025939
		 1.19586778 0 1.41215229 1.74302721 0 1.01025939 1.74302721 0 1.41215229 -1.15978134 0 1.01025939
		 -1.15978134 0 1.41215229 -1.73011518 0 1.41215229 -1.73011518 0 1.01025939 1.19586778 0 -1.050854802
		 1.19586778 0 -1.41215181 1.74302721 0 -1.41215181 1.74302721 0 -1.050854802 -1.15978134 0 -1.050854802
		 -1.15978134 0 -1.41215181 -1.73011529 0 -1.050854802 -1.73011529 0 -1.41215181 1.17771769 7.2254076 -1.12544608
		 1.17771769 7.2254076 -1.66425383 1.71652603 7.2254076 -1.12544608 1.71652603 7.2254076 -1.66425383
		 -1.17771816 7.2254076 -1.12544608 -1.17771816 7.2254076 -1.66425383 -1.71652603 7.2254076 -1.66425383
		 -1.71652603 7.2254076 -1.12544608 1.17771769 7.75216103 -1.14112639 1.17771769 7.75216103 -1.67993402
		 1.71652603 7.75216103 -1.14112639 1.71652603 7.75216103 -1.67993402 -1.17771816 7.75216103 -1.14112639
		 -1.17771816 7.75216103 -1.67993402 -1.71652603 7.75216103 -1.67993402 -1.71652603 7.75216103 -1.14112639
		 4.7683716e-07 7.2254076 -1.12544608 4.7683716e-07 7.2254076 -1.66425383 4.7683716e-07 7.75216103 -1.14112639
		 4.7683716e-07 7.75216103 -1.67993402 0.29187679 3.45265198 -1.15567982 0.60236454 3.45265198 -1.15409613
		 0.29187679 7.2254076 -1.24007583 0.60236454 7.2254076 -1.23110962 0.29187679 7.2254076 -1.4190377
		 0.60236454 7.2254076 -1.41009736 0.29187679 3.45265174 -1.33601439 0.60236454 3.45265174 -1.33468878
		 -1.17771816 5.95443392 -1.085790038 -1.71652603 5.95443392 -1.085790038 -1.71652603 5.95443392 -1.62895811
		 -1.17771816 5.95443392 -1.62895811 -0.30193853 5.9546361 -1.20336854 -0.61242628 5.9546361 -1.19721842
		 -0.61242628 5.9546361 -1.42140031 -0.30193853 5.9546361 -1.42753029 0.60236454 5.9546361 -1.19685197
		 0.29187679 5.9546361 -1.20336854 0.29187679 5.9546361 -1.42753029 0.60236454 5.9546361 -1.42111659
		 1.71652603 5.95423126 -1.083950639 1.17771769 5.95423126 -1.083950639 1.17771769 5.95423126 -1.50366628
		 1.71652293 5.95423126 -1.62517786;
	setAttr -s 172 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 89 0 1 88 0 2 4 0 3 5 0 4 90 0
		 5 91 0 6 0 0 7 1 0 8 9 1 10 11 1 12 13 1 14 15 1 10 12 1 11 13 1 14 8 1 15 9 1 8 16 0
		 9 17 0 16 17 0 11 18 1 17 18 1 10 19 1 19 18 0 16 19 1 12 20 0 13 21 0 20 21 0 15 22 0
		 21 22 1 14 23 0 23 22 0 20 23 1 15 24 0 9 25 0 24 25 0 13 26 0 26 24 0 11 27 0 27 26 0
		 25 27 0 14 28 0 8 29 0 28 29 0 10 30 0 29 30 0 12 31 0 30 31 0 31 28 0 18 32 0 27 32 0
		 17 33 1 33 32 0 25 33 1 16 34 1 29 34 1 19 35 0 34 35 0 30 35 0 22 36 1 24 36 1 21 37 1
		 37 36 0 26 37 1 20 38 1 31 38 1 23 39 1 38 39 0 28 39 1 9 40 0 17 41 0 40 41 0 25 42 0
		 40 42 0 33 43 0 42 43 0 41 43 0 8 44 0 16 45 0 44 45 0 34 46 0 45 46 0 29 47 0 47 46 0
		 44 47 0 15 48 0 22 49 0 48 49 0 36 50 0 49 50 0 24 51 0 51 50 0 48 51 0 14 52 0 23 53 0
		 52 53 0 28 54 0 52 54 0 39 55 0 54 55 0 53 55 0 13 97 0 21 98 0 56 57 0 26 96 0 56 58 1
		 37 99 0 58 59 1 57 59 1 12 84 0 20 87 0 60 61 0 38 86 0 61 62 1 31 85 0 63 62 1 60 63 1
		 56 64 1 57 65 1 64 65 1 58 66 0 64 66 0 59 67 0 66 67 0 65 67 0 60 68 1 61 69 1 68 69 1
		 62 70 0 69 70 0 63 71 0 71 70 0 68 71 0 56 72 0 57 73 0 64 74 0 65 75 0 60 72 0 61 73 0
		 69 75 0 68 74 0 76 77 0 78 79 0 80 81 0 82 83 0 76 93 0 77 92 0 78 80 0 79 81 0 80 94 0
		 81 95 0 82 76 0 83 77 0 84 60 0 85 63 0 86 62 0 87 61 0 88 3 0 89 2 0 90 6 0 91 7 0
		 92 79 0 93 78 0;
	setAttr ".ed[166:171]" 94 82 0 95 83 0 96 58 0 97 56 0 98 57 0 99 59 0;
	setAttr -s 72 -ch 328 ".fc[0:71]" -type "polyFaces" 
		f 6 -5 0 5 160 -2 -162
		mu 0 6 3 0 1 2 5 4
		f 6 163 -4 -163 -9 2 9
		mu 0 6 9 10 11 8 182 6
		f 6 -6 -12 -164 -10 -8 -161
		mu 0 6 2 1 10 9 6 5
		f 6 162 10 4 161 6 8
		mu 0 6 178 180 0 3 4 7
		f 4 22 24 -27 -28
		mu 0 4 139 142 14 112
		f 4 13 17 -15 -17
		mu 0 4 16 17 119 122
		f 4 30 32 -35 -36
		mu 0 4 172 176 131 130
		f 4 15 19 -13 -19
		mu 0 4 126 129 183 125
		f 4 -39 -41 -43 -44
		mu 0 4 28 127 30 113
		f 4 46 48 50 51
		mu 0 4 32 124 34 117
		f 4 12 21 -23 -21
		mu 0 4 125 183 184 132
		f 4 43 53 -56 -57
		mu 0 4 140 114 168 164
		f 4 -14 25 26 -24
		mu 0 4 17 16 15 116
		f 4 -49 58 60 -62
		mu 0 4 39 137 138 167
		f 4 14 29 -31 -29
		mu 0 4 122 119 121 120
		f 4 40 63 -66 -67
		mu 0 4 173 135 136 148
		f 4 -16 33 34 -32
		mu 0 4 129 126 130 131
		f 4 -52 68 70 -72
		mu 0 4 133 169 170 150
		f 4 -20 36 38 -38
		mu 0 4 183 129 29 128
		f 4 -18 41 42 -40
		mu 0 4 119 17 31 118
		f 4 18 45 -47 -45
		mu 0 4 126 125 33 123
		f 4 16 49 -51 -48
		mu 0 4 16 122 35 110
		f 4 23 52 -54 -42
		mu 0 4 17 116 115 31
		f 4 -25 54 55 -53
		mu 0 4 14 142 141 37
		f 4 -75 76 78 -80
		mu 0 4 51 166 201 54
		f 4 82 84 -87 -88
		mu 0 4 55 159 57 58
		f 4 27 59 -61 -58
		mu 0 4 139 112 111 161
		f 4 -26 47 61 -60
		mu 0 4 15 16 110 42
		f 4 90 92 -95 -96
		mu 0 4 59 154 61 62
		f 4 -33 64 65 -63
		mu 0 4 131 176 174 156
		f 4 -123 124 126 -128
		mu 0 4 63 64 65 66
		f 4 130 132 -135 -136
		mu 0 4 67 68 69 70
		f 4 35 69 -71 -68
		mu 0 4 172 130 134 147
		f 4 -99 100 102 -104
		mu 0 4 71 152 200 74
		f 4 -22 72 74 -74
		mu 0 4 13 26 52 51
		f 4 37 75 -77 -73
		mu 0 4 26 36 53 52
		f 4 56 77 -79 -76
		mu 0 4 36 165 163 53
		f 4 -55 73 79 -78
		mu 0 4 38 13 51 54
		f 4 20 81 -83 -81
		mu 0 4 27 12 56 158
		f 4 57 83 -85 -82
		mu 0 4 12 162 160 56
		f 4 -59 85 86 -84
		mu 0 4 41 40 58 57
		f 4 -46 80 87 -86
		mu 0 4 40 27 158 58
		f 4 31 89 -91 -89
		mu 0 4 25 22 60 153
		f 4 62 91 -93 -90
		mu 0 4 22 157 155 60
		f 4 -64 93 94 -92
		mu 0 4 45 44 62 61
		f 4 -37 88 95 -94
		mu 0 4 44 25 153 62
		f 4 -34 96 98 -98
		mu 0 4 23 24 72 71
		f 4 44 99 -101 -97
		mu 0 4 24 47 73 72
		f 4 71 101 -103 -100
		mu 0 4 47 151 149 73
		f 4 -70 97 103 -102
		mu 0 4 50 23 71 74
		f 6 -106 -30 104 169 106 -171
		mu 0 6 76 21 18 75 83 86
		f 6 -105 39 107 168 -109 -170
		mu 0 6 75 18 43 77 84 83
		f 6 -108 66 109 171 -111 -169
		mu 0 6 77 43 175 78 85 84
		f 6 -110 -65 105 170 111 -172
		mu 0 6 143 46 21 76 86 189
		f 6 -113 28 113 159 -115 -157
		mu 0 6 80 19 20 79 87 90
		f 6 -114 67 115 158 -117 -160
		mu 0 6 79 20 171 81 88 87
		f 6 -116 -69 117 157 118 -159
		mu 0 6 145 49 48 82 89 194
		f 6 -118 -50 112 156 119 -158
		mu 0 6 82 48 19 80 90 89
		f 4 108 123 -125 -121
		mu 0 4 191 190 65 64
		f 4 110 125 -127 -124
		mu 0 4 199 188 66 65
		f 4 -112 121 127 -126
		mu 0 4 144 187 63 66
		f 4 116 131 -133 -130
		mu 0 4 195 186 69 68
		f 4 -119 133 134 -132
		mu 0 4 146 193 70 69
		f 4 -120 128 135 -134
		mu 0 4 198 192 67 70
		f 6 -138 -107 136 -141 114 141
		mu 0 6 92 197 191 95 192 185
		f 6 -140 -122 137 -142 129 142
		mu 0 6 94 63 187 196 195 68
		f 6 -143 -131 143 -139 122 139
		mu 0 6 96 68 67 93 64 63
		f 6 -144 -129 140 -137 120 138
		mu 0 6 97 67 192 91 191 64
		f 6 -149 144 149 164 -146 -166
		mu 0 6 101 98 99 100 103 102
		f 6 167 -148 -167 -153 146 153
		mu 0 6 177 179 109 106 105 104
		f 6 -150 -156 -168 -154 -152 -165
		mu 0 6 100 99 108 107 181 103
		f 6 166 154 148 165 150 152
		mu 0 6 106 109 98 101 102 105;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 8 
		31 0 
		51 0 
		54 0 
		71 0 
		74 0 
		110 0 
		130 0 
		131 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "B0BE459C-404D-A5BA-7AE5-5DB0842E4A3F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -12.824083096892032 9.1416815992161631 8.0198170206575856 ;
	setAttr ".r" -type "double3" -12.599999999998122 -776.79999999992276 1.4521403853468611e-15 ;
	setAttr ".rpt" -type "double3" 1.9590501389079404e-16 -1.5380603299461614e-16 -1.0962852385018237e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7E9A0AC8-0346-B528-0E06-F6A51BF7D0F0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 13.642353914952238;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.3290705182007514e-15 3.8760805130004883 -0.22339725494384766 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "398E4AEF-DD4D-0224-0903-3287EF786FBD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "25540DE8-BB44-A979-BF68-37B7134B5F78";
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
	rename -uid "4E7184A9-DC4D-F4D5-A0E4-B2A84EE362A1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 3.8760805130004883 1000.1075097506284 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E63ADE93-0748-5F6B-4616-4DAA769CA3BF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.3032912199735;
	setAttr ".ow" 24.633751122899074;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 3.8760805130004883 -0.19578146934509277 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "79CD9DED-D544-5084-6D65-FEA32F09BF24";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B687E2B9-2F46-D6B0-411F-9289AC592741";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C2287F1F-4D69-2083-49C5-4BB9AF653717";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "66A2148C-4CB5-22DF-0104-799947014A46";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E9CAB26C-4B7D-86E5-042E-8CB0F21BDFBC";
createNode displayLayerManager -n "layerManager";
	rename -uid "28E59B07-4240-3D31-1DD9-C49DA1890351";
createNode displayLayer -n "defaultLayer";
	rename -uid "73109E70-5A4D-E0EF-CF29-0B9CE86B0C1D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "48C1023B-468B-4B01-68CD-88AB561FECD5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6AED50AD-8940-DFD8-7A56-78862179E214";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "3D3A0B4D-2F40-7245-A9AA-45A1E477A300";
	setAttr ".version" -type "string" "5.5.0";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "073920FD-0247-55D7-16C6-768C48ED1ABA";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "CEE09B15-C44C-E156-B221-B4A4E7C71AEF";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "560AD243-6E40-071B-6057-3F86BF4DE714";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode aiImagerDenoiserOidn -s -n "defaultArnoldDenoiser";
	rename -uid "FFC145A7-1A4D-657B-4F0A-A2AE201E5A24";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4D945EE1-6E42-B708-32EE-07B955E599AA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 917\n            -height 914\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n"
		+ "            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 917\\n    -height 914\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 917\\n    -height 914\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "93A42B96-2248-C56B-DDED-EAAF07D67EC8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 24 -ast 1 -aet 48 ";
	setAttr ".st" 6;
createNode file -n "file1";
	rename -uid "9AE46315-204B-8EFA-2EE7-7DBB0FB577C6";
	setAttr ".ftn" -type "string" "C:/Users/hacka/OneDrive/Documents/GitHub/Essentials/DAGV1100and1200/Maya/sourceimages/Colors.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "0668E659-0146-9325-D670-08A218537439";
createNode polyOptUvs -n "polyOptUvs1";
	rename -uid "0D3BC74F-4755-C960-B758-5DAFCE32AB49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "map[63:70]" "map[83:97]" "map[144]" "map[146]" "map[185:199]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "E16545F8-46E0-29D1-F84B-BC8E2B5CA303";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[63]" -type "float2" 0.080557138 -0.0014328957 ;
	setAttr ".uvtk[64]" -type "float2" 0.080557138 -0.0001462698 ;
	setAttr ".uvtk[65]" -type "float2" 0.085435182 -0.00014615059 ;
	setAttr ".uvtk[66]" -type "float2" 0.085435122 -0.0014327765 ;
	setAttr ".uvtk[67]" -type "float2" -0.082098782 0.0011291504 ;
	setAttr ".uvtk[68]" -type "float2" -0.08022806 0.012681067 ;
	setAttr ".uvtk[69]" -type "float2" -0.093446493 0.012885213 ;
	setAttr ".uvtk[70]" -type "float2" -0.093650639 0.013892472 ;
	setAttr ".uvtk[83]" -type "float2" 0.0009624958 0 ;
	setAttr ".uvtk[84]" -type "float2" 0.00094747543 0 ;
	setAttr ".uvtk[85]" -type "float2" -0.00038605928 0 ;
	setAttr ".uvtk[86]" -type "float2" -0.00025600195 0 ;
	setAttr ".uvtk[87]" -type "float2" -0.00065147877 0 ;
	setAttr ".uvtk[88]" -type "float2" -0.00078159571 0 ;
	setAttr ".uvtk[89]" -type "float2" 0.00096580386 0 ;
	setAttr ".uvtk[90]" -type "float2" 0.00080046058 0 ;
	setAttr ".uvtk[91]" -type "float2" 0.074205846 -1.8715858e-05 ;
	setAttr ".uvtk[92]" -type "float2" 0.058858931 -0.0086674094 ;
	setAttr ".uvtk[93]" -type "float2" 0.083750844 -0.00014638901 ;
	setAttr ".uvtk[94]" -type "float2" 0.0854173 -0.0014330149 ;
	setAttr ".uvtk[95]" -type "float2" -0.066604376 -0.043249369 ;
	setAttr ".uvtk[96]" -type "float2" -0.054978102 0.0022669435 ;
	setAttr ".uvtk[97]" -type "float2" -0.056848824 -0.019552112 ;
	setAttr ".uvtk[144]" -type "float2" 0.085435092 -0.003526032 ;
	setAttr ".uvtk[146]" -type "float2" -0.092903256 0.0092975497 ;
	setAttr ".uvtk[185]" -type "float2" -0.10740542 -0.022334278 ;
	setAttr ".uvtk[186]" -type "float2" -0.093236029 0.017029524 ;
	setAttr ".uvtk[187]" -type "float2" 0.080557048 -0.0035260916 ;
	setAttr ".uvtk[188]" -type "float2" 0.086758167 0.0023551583 ;
	setAttr ".uvtk[189]" -type "float2" -0.00015556812 0 ;
	setAttr ".uvtk[190]" -type "float2" 0.085435301 -1.847744e-05 ;
	setAttr ".uvtk[191]" -type "float2" 0.080557257 -1.8537045e-05 ;
	setAttr ".uvtk[192]" -type "float2" -0.091854364 -0.010782361 ;
	setAttr ".uvtk[193]" -type "float2" -0.093107432 0.010304809 ;
	setAttr ".uvtk[194]" -type "float2" -0.00011852384 0 ;
	setAttr ".uvtk[195]" -type "float2" -0.080017567 0.016825438 ;
	setAttr ".uvtk[196]" -type "float2" -0.054767668 0.023998618 ;
	setAttr ".uvtk[197]" -type "float2" 0.080557317 -0.0086672902 ;
	setAttr ".uvtk[198]" -type "float2" -0.10340619 0.0019808412 ;
	setAttr ".uvtk[199]" -type "float2" 0.086758167 0.0036417842 ;
createNode polyOptUvs -n "polyOptUvs2";
	rename -uid "1258F206-4F8D-8F14-7290-D0B518059835";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "map[63:70]" "map[83:97]" "map[144]" "map[146]" "map[185:199]";
	setAttr ".i" 5000;
	setAttr ".ps" yes;
	setAttr ".as" yes;
	setAttr ".oa" 1;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "92A3DAE5-467F-B4BA-CC75-B59785120330";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[128]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "88E0D5A0-4C4E-DB94-DA14-7A90715FD9A9";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk";
	setAttr ".uvtk[63]" -type "float2" 0 0.017975813 ;
	setAttr ".uvtk[64]" -type "float2" 0 0.017975813 ;
	setAttr ".uvtk[65]" -type "float2" 0 0.017975813 ;
	setAttr ".uvtk[66]" -type "float2" 0 0.017975813 ;
	setAttr ".uvtk[67]" -type "float2" 0 0.017975813 ;
	setAttr ".uvtk[68]" -type "float2" 0 0.017975813 ;
	setAttr ".uvtk[69]" -type "float2" 0 0.017975813 ;
	setAttr ".uvtk[70]" -type "float2" 0 0.060961321 ;
	setAttr ".uvtk[83]" -type "float2" 0 0.017975783 ;
	setAttr ".uvtk[84]" -type "float2" 0 0.017975783 ;
	setAttr ".uvtk[85]" -type "float2" 0 0.017975783 ;
	setAttr ".uvtk[86]" -type "float2" 0 0.017975783 ;
	setAttr ".uvtk[87]" -type "float2" 0 0.017975783 ;
	setAttr ".uvtk[88]" -type "float2" 0 0.017975783 ;
	setAttr ".uvtk[89]" -type "float2" 0.028526805 0.017975783 ;
	setAttr ".uvtk[90]" -type "float2" 0 0.017975783 ;
	setAttr ".uvtk[91]" -type "float2" 0 0.017975813 ;
	setAttr ".uvtk[92]" -type "float2" 0 0.017975813 ;
	setAttr ".uvtk[93]" -type "float2" 0 0.017975813 ;
	setAttr ".uvtk[94]" -type "float2" 0 0.017975813 ;
	setAttr ".uvtk[95]" -type "float2" 0 0.017975813 ;
	setAttr ".uvtk[96]" -type "float2" 0 0.017975813 ;
	setAttr ".uvtk[97]" -type "float2" 0 0.017975813 ;
	setAttr ".uvtk[144]" -type "float2" 0 0.017975813 ;
	setAttr ".uvtk[146]" -type "float2" 0.028526805 0.017975813 ;
	setAttr ".uvtk[185]" -type "float2" 0 0.017975813 ;
	setAttr ".uvtk[186]" -type "float2" 0 0.017975813 ;
	setAttr ".uvtk[187]" -type "float2" 0 0.017975813 ;
	setAttr ".uvtk[188]" -type "float2" 0 0.017975813 ;
	setAttr ".uvtk[189]" -type "float2" 0 0.017975783 ;
	setAttr ".uvtk[190]" -type "float2" 0 0.017975813 ;
	setAttr ".uvtk[191]" -type "float2" 0 0.017975813 ;
	setAttr ".uvtk[192]" -type "float2" 0 0.017975813 ;
	setAttr ".uvtk[193]" -type "float2" 0.028526805 0.060961321 ;
	setAttr ".uvtk[194]" -type "float2" 0.028526805 0.017975783 ;
	setAttr ".uvtk[195]" -type "float2" 0 0.017975813 ;
	setAttr ".uvtk[196]" -type "float2" 0 0.017975813 ;
	setAttr ".uvtk[197]" -type "float2" 0 0.017975813 ;
	setAttr ".uvtk[198]" -type "float2" 0 0.060961321 ;
	setAttr ".uvtk[199]" -type "float2" 0 0.017975813 ;
	setAttr ".uvtk[202]" -type "float2" 0 0.017975813 ;
	setAttr ".uvtk[203]" -type "float2" 0 0.017975813 ;
	setAttr ".uvtk[204]" -type "float2" 0 0.017975813 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "26B4E964-474D-7407-FE4A-F19A13620625";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[106]" "e[108]" "e[110:111]" "e[114]" "e[116]" "e[118:119]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "F4C5069C-4CD0-390F-BF45-78A144E3F1CD";
	setAttr ".uopa" yes;
	setAttr -s 206 ".uvtk[0:205]" -type "float2" 0 -0.24501283 0 -0.24501283
		 0 -0.24501283 0 -0.24501283 0 -0.24501283 0 -0.24501283 0 -0.24501283 0 -0.24501283
		 0 -0.24501283 0 -0.24501283 0 -0.24501283 0 -0.24501283 0 -0.24501283 0 -0.24501283
		 0.023467284 -0.13493562 -0.089320906 -0.49339166 -0.089320906 -0.49339166 -0.089320906
		 -0.49339166 0 -0.24501283 0 -0.24501283 0 -0.24501283 0 -0.24501283 0 -0.24501283
		 0 -0.24501283 0 -0.24501283 0 -0.24501283 0 -0.24501283 0 -0.24501283 0.023467284
		 -0.13493562 -0.089320906 -0.49339166 0.023467284 -0.13493562 -0.089320898 -0.49339166
		 0.023467284 -0.13493562 -0.089320906 -0.49339166 0.023467284 -0.13493562 -0.089320906
		 -0.49339166 0 -0.24501283 0.023467284 -0.13493562 0 -0.24501283 0.023467284 -0.13493562
		 0 -0.24501283 0 -0.24501283 -0.089320906 -0.49339166 0 -0.24501283 0 -0.24501283
		 0 -0.24501283 0 -0.24501283 0 -0.24501283 0 -0.24501283 0 -0.24501283 0 -0.24501283
		 0 -0.24501283 0 -0.24501283 0 -0.24501283 0 -0.24501283 0 -0.24501283 0 -0.24501283
		 0 -0.24501283 0 -0.24501283 0 -0.24501283 0 -0.24501283 0 -0.24501283 0 -0.24501283
		 0.049067348 -0.43378866 0.041762378 -0.43430585 0.039140493 -0.43643934 0.04239738
		 -0.43773919 0.043000158 -0.50654864 0.037122518 -0.40306413 0.03780207 -0.39108586
		 0.025696453 -0.44918013 0 -0.24501283 0 -0.24501283 0 -0.24501283 0 -0.24501283 0
		 -0.24501283 0 -0.24501283 0 -0.24501283 0 -0.24501283 0 -0.24501283 0 -0.24501283
		 0 -0.24501283 0 -0.24501283 0 -0.24501283 0 -0.24501283 0 -0.24501283 0 -0.24501283
		 0 -0.24501283 0 -0.24501283 0 -0.24501283 0 -0.24501283 0.071015485 -0.45262098 0.028849863
		 -0.40714568 0.045067549 -0.41075867 0.053292189 -0.41344249 0.027816735 -0.42047244
		 0.053291563 -0.41344261 0.05053487 -0.46005315 0 -0.24501283 0 -0.24501283 0 -0.24501283
		 0 -0.24501283 0 -0.24501283 0 -0.24501283 0 -0.24501283 0 -0.24501283 0 -0.24501283
		 0 -0.24501283 0 -0.24501283 0 -0.24501283 -0.089320906 -0.49339166 0.023467284 -0.13493562
		 0.023467284 -0.13493562 0.023467284 -0.13493562 0.023467284 -0.13493562 -0.089320898
		 -0.49339166 -0.089320906 -0.49339166 0.023467284 -0.13493562 -0.089320898 -0.49339166
		 -0.089320906 -0.49339166 -0.089320906 -0.49339166 -0.089320906 -0.49339166 -0.089320906
		 -0.49339166 -0.089320906 -0.49339166 0.023467284 -0.13493562 -0.089320906 -0.49339166
		 -0.089320906 -0.49339166 0.023467284 -0.13493562 -0.089320906 -0.49339166 -0.089320906
		 -0.49339166 -0.089320906 -0.49339166 -0.089320906 -0.49339166 -0.089320898 -0.49339166
		 0.023467284 -0.13493562 -0.089320906 -0.49339166 0.023467284 -0.13493562 0.023467284
		 -0.13493562 0.023467284 -0.13493562 0.023467284 -0.13493562 0.023467284 -0.13493562
		 0.023467284 -0.13493562 0.023467284 -0.13493562 0.023467284 -0.13493562 0 -0.24501283
		 0.050197747 -0.44033659 0 -0.24501283 -0.0043947715 -0.38023686 -0.089320906 -0.49339166
		 0.023467284 -0.13493562 0 -0.24501283 0.023467284 -0.13493562 0 -0.24501283 0 -0.24501283
		 0 -0.24501283 0 -0.24501283 0 -0.24501283 -0.089320906 -0.49339166 0 -0.24501283
		 0 -0.24501283 0 -0.24501283 0 -0.24501283 0.023467284 -0.13493562 0 -0.24501283 0
		 -0.24501283 0.023467284 -0.13493562 0 -0.24501283 0 -0.24501283 0.023467284 -0.13493562
		 0.023467284 -0.13493562 0.023467284 -0.13493562 0.023467284 -0.13493562 0 -0.24501283
		 -0.089320906 -0.49339166 0.023467284 -0.13493562 -0.089320906 -0.49339166 0 -0.24501283
		 -0.089320906 -0.49339166 0 -0.24501283 0 -0.24501283 0 -0.24501283 0 -0.24501283
		 0 -0.24501283 0 -0.24501283 -0.089320906 -0.49339166 -0.089320898 -0.49339166 0.013821296
		 -0.42808187 0.047553804 -0.38135993 0.057521526 -0.43469501 0.040656682 -0.43931758
		 0 -0.24501283 0.040934172 -0.43020207 0.011239968 -0.4517594 0.026144918 -0.40811408
		 -0.015809353 -0.43657547 0 -0.24501283 0.048419774 -0.38996536 0.061945293 -0.41581064
		 -0.0030738772 -0.43843263 0.023226049 -0.45240873 0.038822204 -0.43954837 0 -0.24501283
		 0 -0.24501283 0.06380371 -0.50929379 0.012788171 -0.4212063 0.027782764 -0.40724409
		 0.050713684 -0.43154216;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
	setAttr -s 2 ".t";
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
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
connectAttr "polyTweakUV3.out" "ChairMeshShape.i";
connectAttr "polyTweakUV3.uvtk[0]" "ChairMeshShape.uvst[0].uvtw";
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
connectAttr "polySurfaceShape1.o" "polyOptUvs1.ip";
connectAttr "polyOptUvs1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyOptUvs2.ip";
connectAttr "polyOptUvs2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV3.ip";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":standardSurface1.bc";
connectAttr "ChairMeshShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of Chair.ma
