//Maya ASCII 2016ff07 scene
//Name: Fish_v00.ma
//Last modified: Tue, Nov 08, 2016 11:19:21 PM
//Codeset: 1252
requires maya "2016ff07";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201603180400-990260-1";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
createNode transform -s -n "persp";
	rename -uid "4A253CE7-4E7D-6117-6CD2-90B5ACFD6053";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.0544678093826962 31.378404382667291 36.44924277736952 ;
	setAttr ".r" -type "double3" 318.26164724482078 -350.60000000050474 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F4C93DC5-48F9-7A76-426A-74877E63C7E7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 48.155257962901217;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.1370029300451279 -2.4003288220942345 0.90140336968125268 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "991ED7C6-419D-C563-9D41-0A8AC65FDB73";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0678789D-4096-3B67-B042-0A98CBBCED3C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "B96B9488-4981-7B6D-BE90-D4992FD86CD1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2F3367BF-4EBD-EF91-F5F2-2BB20AA4A1C5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "A73F509B-4873-C3DF-ED30-B892AA9FFEF3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.10032332176225 -0.34665112780230062 -0.44905326164335213 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "47EF3677-423A-FD7A-6529-E09A2750AD58";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 36.378875041170446;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "Fish_grp";
	rename -uid "76AF2444-4BDB-52D8-A15E-2EA9A1B02474";
createNode transform -n "Fish_Geo" -p "Fish_grp";
	rename -uid "91556990-49FA-1D2C-289C-04A52F204391";
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -0.44694527910015003 0 0 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
	setAttr ".rp" -type "double3" 0 -0.5137061938362284 -1.3518584048321816 ;
	setAttr ".sp" -type "double3" 0 -0.5137061938362284 -1.3518584048321816 ;
createNode mesh -n "Fish_GeoShape" -p "Fish_Geo";
	rename -uid "46562D00-402C-EFD6-0A09-58A94F3FCB70";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57463721930980682 0.49442529678344727 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Fish_GeoShape1Orig" -p "Fish_Geo";
	rename -uid "06A395FD-40E4-03F5-06BE-24984CB4700F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 126 ".uvst[0].uvsp[0:125]" -type "float2" 0.83902407 0.017089486
		 0.84709203 0.013257086 0.84397197 0.03629148 0.83505034 0.038347781 0.83902407 0.017089486
		 0.83505034 0.038347781 0.71279806 0.10090241 0.7013033 0.10099193 0.69523805 0.19640777
		 0.72984749 0.19613773 0.68998826 0.1010803 0.66765487 0.17574263 0.66358364 0.19665462
		 0.58458471 0.014436811 0.58048987 0.014468879 0.5739249 0.024860829 0.57859492 0.023823321
		 0.58458471 0.014436811 0.57859492 0.023823321 0.68998826 0.1010803 0.7013033 0.10099193
		 0.69523805 0.19640777 0.66358364 0.19665462 0.66765487 0.17574263 0.71279806 0.10090241
		 0.72984749 0.19613773 0.74241078 0.19603977 0.76795596 0.31435543 0.74721456 0.31451714
		 0.74721456 0.31451714 0.68521291 0.31500083 0.68521291 0.31500083 0.78329623 0.41337067
		 0.7843926 0.45960701 0.76251495 0.45977765 0.76251495 0.45977765 0.7843926 0.45960701
		 0.67340124 0.46047285 0.67340124 0.46047285 0.66162288 0.61527467 0.77466774 0.61439282
		 0.77466774 0.61439282 0.66162288 0.61527467 0.65824807 0.76068085 0.76233166 0.75986886
		 0.76233166 0.75986886 0.65824807 0.76068085 0.78839093 0.75966561 0.79093993 0.76954293
		 0.75789356 0.87841833 0.73302978 0.87861222 0.66210335 0.87916571 0.73302978 0.87861222
		 0.66210335 0.87916571 0.71537966 0.95610482 0.7010693 0.95621663 0.7010693 0.95621663
		 0.66612375 0.95648915 0.66612375 0.95648915 0.83337116 0.010586858 0.70355809 0.092123002
		 0.59032488 0.011353761 0.65068018 0.1967553 0.65191233 0.17687765 0.65191233 0.17687765
		 0.59082347 0.45658493 0.55074662 0.61530608 0.56172258 0.61598951 0.59082347 0.45658493
		 0.56172258 0.61598951 0.55074662 0.61530596 0.56747133 0.76123595 0.55636764 0.76237702
		 0.59746385 0.88056296 0.55647886 0.76236552 0.56738794 0.76124465 0.59746385 0.88056296
		 0.63525712 0.95686138 0.62410152 0.95681685 0.67839628 0.97826374 0.63525712 0.95686138
		 0.62672544 0.31591693 0.60918635 0.31559396 0.62645346 0.31702518 0.5696525 0.46128219
		 0.53581929 0.616256 0.54247439 0.76158392 0.5803808 0.87980312 0.78839093 0.75966561
		 0.80730319 0.43871242 0.80730319 0.43871242 0.86039793 0.57886046 0.86037898 0.57905924
		 0.87504905 0.71087343 0.87504905 0.71087343 0.80173886 0.61393714 0.80175793 0.61373824
		 0.80297518 0.42848247 0.86898464 0.72081804 0.3987661 0.8117308 0.39206636 0.80430156
		 0.44247615 0.76657325 0.44764417 0.77400261 0.44764417 0.85043639 0.44094443 0.85786557
		 0.39206636 0.8201375 0.39723444 0.81270808 0.39118645 0.86842465 0.39143047 0.87585402
		 0.36463961 0.87274861 0.36464036 0.86535537 0.27422538 0.83502054 0.27492681 0.82762718
		 0.37332261 0.83069646 0.27422538 0.92525399 0.27447009 0.91782486 0.30101624 0.9147557
		 0.30101696 0.92214918 0.2923339 0.88009667 0.39072981 0.87702751 0.39143115 0.88442099
		 0.29181314 0.88752592 0.29181242 0.78875649 0.39143044 0.78565156 0.30101621 0.82337976
		 0.27422538 0.82648444;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 107 ".vt[0:106]"  0.11434254 0.62119371 -8.47908783 -0.1143423 0.62119371 -8.47908783
		 -0.15744127 0.43354714 -8.47909069 -0.11667704 0.2488317 -8.47909069 0.1166773 0.2488317 -8.47909069
		 0.1574415 0.43354714 -8.47909069 0.34042394 0.88737792 -6.92232323 9.7313645e-008 1.092470288 -6.92232323
		 -0.34042382 0.88737792 -6.92232323 -0.45518941 0.32238734 -6.92232132 1.0419651e-007 -0.40500614 -6.9223218
		 0.45518956 0.32238734 -6.92232132 0.59958941 1.15579998 -4.98771858 8.2567567e-008 1.49439371 -4.98771811
		 -0.59958941 1.15579998 -4.98771858 -0.77653021 0.14363958 -4.98771858 9.6470238e-008 -1.097471952 -4.98771715
		 0.77653021 0.14363958 -4.98771858 0.84630525 1.38706028 -2.6145792 -0.84630525 1.38706028 -2.6145792
		 -1.05947125 -0.067695625 -2.6145792 9.0599727e-008 -1.76136386 -2.6145792 1.059471488 -0.067695625 -2.6145792
		 1.055652857 1.56575048 -0.089138344 -1.055652618 1.56575048 -0.089138344 -1.28444064 -0.27967453 -0.089138329
		 8.3068763e-008 -2.33338213 -0.089138329 1.28444099 -0.27967453 -0.089138329 0.96244043 1.34585381 2.28400111
		 -0.96244043 1.34585381 2.28400111 -1.18192697 -0.35327977 2.28400087 7.9056626e-008 -2.24325204 2.28400111
		 1.18192697 -0.35327977 2.28400087 0.6530655 0.85241741 4.21860313 5.3893494e-008 1.25831187 4.21860313
		 -0.6530655 0.85241741 4.21860313 -0.83429933 -0.30543533 4.21860313 7.730803e-008 -1.63953042 4.21860313
		 0.83430004 -0.30543533 4.21860313 0.3200416 0.32082212 5.48132277 6.2383187e-008 0.55443496 5.48132133
		 -0.32004142 0.32082212 5.48132277 -0.42900211 -0.24965358 5.48132229 7.4018445e-008 -0.93565428 5.48132086
		 0.42900223 -0.24965358 5.48132229 9.6819264e-008 0.4714812 -8.62357712 0.045889705 2.69234395 -9.83115101
		 1.0527081e-007 2.82453084 -9.89268303 9.7313645e-008 2.77066803 -9.51707458 0.13662386 2.62477279 -9.48464298
		 -0.045889255 2.69234395 -9.83115101 -0.13662326 2.62477279 -9.48464298 2.0982529e-007 2.60089326 -9.93801785
		 -0.058960713 -1.46071351 -9.90685368 1.1151596e-007 -1.52756107 -9.90685081 1.0266022e-007 -1.63604736 -9.73805141
		 -0.061963443 -1.55968654 -9.75439262 0.058960956 -1.46071351 -9.90685368 0.061963633 -1.55968654 -9.75439262
		 9.630331e-008 -1.36661935 -9.95644855 -0.29641175 -0.38236058 -7.24664354 -0.28371003 -0.19436111 -6.92232275
		 -0.28074178 -0.12524033 -7.26316643 -0.36464697 -0.8112095 -4.98021173 0.29641184 -0.38236064 -7.24664354
		 0.28074193 -0.12524039 -7.26316643 0.28371027 -0.19436111 -6.92232275 0.36537308 -0.81579077 -4.96215534
		 -0.48169869 -1.41517615 -2.68856049 0.48169878 -1.41517627 -2.68856049 -0.64937806 -1.91050899 -0.090190478
		 -0.48788059 -2.089591026 -0.10274462 0.48788059 -2.089591265 -0.10274473 0.6493783 -1.91050923 -0.090190493
		 -0.60842288 -1.83652616 2.28163552 -0.44642472 -2.014745951 2.29854274 0.44642493 -2.014746428 2.29854274
		 0.60842305 -1.83652651 2.28163528 -0.38352025 -1.3607707 4.23318148 0.38352033 -1.36077046 4.23318148
		 -0.19556879 -0.75355923 5.48346853 0.19556892 -0.75355923 5.48346853 6.6624537e-008 -0.052093636 5.83832836
		 -1.70300651 -2.99902701 -0.52667809 -1.82758129 -2.81994367 -0.52079713 -1.67102838 -2.92418194 0.11911284
		 -1.79598975 -2.74596143 0.11909464 1.82758093 -2.81994462 -0.52079719 1.70300615 -2.99902725 -0.52669555
		 1.79598904 -2.74596238 0.11909465 1.6710279 -2.92418289 0.11911285 0.16924417 1.74420774 -2.61457849
		 6.8174437e-008 1.73219633 -3.36946726 -0.16924408 1.74420774 -2.61457849 0.22502896 2.0077080727 -0.093129665
		 -0.22503862 2.008045435 -0.096373037 4.4989349e-008 1.81161594 2.44556022 0.16924417 1.77126324 2.28400111
		 -0.16924408 1.77126324 2.28400111 0.061119068 2.12085366 -2.95273876 -0.061121967 2.12085366 -2.95273876
		 -0.06112368 2.96971178 -0.65824109 0.061117213 2.96937442 -0.65499794 -0.061121967 3.19205999 1.49856734
		 0.061119068 3.19205999 1.49856734 6.8174437e-008 2.051506281 -3.12028146 4.4989349e-008 3.091799259 1.66012728;
	setAttr -s 217 ".ed";
	setAttr ".ed[0:165]"  1 2 1 2 3 1 4 5 1 5 0 1 6 7 1 7 8 1 8 9 1 9 61 1 10 66 1
		 11 6 1 12 13 1 13 14 1 14 15 1 17 12 1 18 91 1 19 20 1 22 18 1 24 25 1 27 23 1 28 97 1
		 29 30 1 32 28 1 33 34 1 34 35 1 35 36 1 38 33 1 39 40 1 40 41 1 41 42 1 44 39 1 0 6 1
		 1 8 1 2 9 1 3 62 1 4 65 1 5 11 1 6 12 1 7 13 1 8 14 1 9 15 1 10 16 1 11 17 1 12 18 1
		 13 92 1 14 19 1 15 20 1 16 21 1 17 22 1 18 23 1 19 24 1 20 25 1 21 26 1 22 27 1 23 28 1
		 24 29 1 25 30 1 26 31 1 27 32 1 28 33 1 29 35 1 30 36 1 31 37 1 32 38 1 33 39 1 34 40 1
		 35 41 1 36 42 1 37 43 1 38 44 1 45 0 1 45 1 1 45 2 1 45 3 1 45 4 1 45 5 1 0 46 1
		 46 47 1 7 48 1 47 48 1 6 49 1 49 48 1 46 49 1 1 50 1 47 50 1 8 51 1 50 51 1 48 51 1
		 45 52 1 52 46 1 52 47 1 52 50 1 3 53 1 53 54 1 10 55 1 54 55 1 56 55 1 53 56 1 4 57 1
		 54 57 1 57 58 1 55 58 1 45 59 1 59 53 1 59 54 1 59 57 1 60 56 1 61 10 1 61 60 1 62 60 1
		 62 61 1 64 58 1 66 11 1 65 64 1 66 64 1 66 65 1 61 63 1 63 68 1 66 67 1 67 69 1 68 71 1
		 71 70 1 70 68 1 69 73 1 73 72 1 72 69 1 71 75 1 75 74 1 74 70 1 73 77 1 77 76 1 76 72 1
		 75 78 1 78 74 1 77 79 1 79 76 1 78 80 1 79 81 1 43 82 1 82 80 1 81 82 1 63 15 1 16 63 1
		 67 16 1 17 67 1 68 20 1 21 68 1 69 21 1 22 69 1 70 25 1 26 71 1 72 26 1 27 73 1 74 30 1
		 31 75 1 76 31 1 32 77 1 78 36 1 37 78 1 79 37 1 38 79 1 80 42 1 43 80 1 81 43 1 44 81 1
		 40 82 1 82 39 1;
	setAttr ".ed[166:216]" 41 82 1 42 82 1 44 82 1 71 83 1 70 84 1 83 84 1 75 85 1
		 83 85 1 74 86 1 85 86 1 86 84 1 73 87 1 72 88 1 87 88 1 77 89 1 87 89 1 76 90 1 89 90 1
		 90 88 1 93 19 1 92 91 1 93 92 1 96 34 1 98 29 1 97 96 1 98 96 1 93 95 1 94 91 1 95 98 1
		 97 94 1 94 23 1 24 95 1 91 99 1 93 100 1 99 100 1 95 101 1 100 101 1 94 102 1 101 102 1
		 102 99 1 98 103 1 101 103 1 97 104 1 103 104 1 104 102 1 92 105 1 105 99 1 100 105 1
		 96 106 1 104 106 1 103 106 1;
	setAttr -s 112 -ch 434 ".fc[0:111]" -type "polyFaces" 
		f 4 76 78 -81 -82
		mu 0 4 0 1 2 3
		f 4 83 85 -87 -79
		mu 0 4 1 4 5 2
		f 4 0 32 -7 -32
		mu 0 4 6 7 8 9
		f 5 1 33 109 -8 -33
		mu 0 5 7 10 11 12 8
		f 4 92 94 -96 -97
		mu 0 4 13 14 15 16
		f 4 98 99 -101 -95
		mu 0 4 14 17 18 15
		f 5 2 35 -112 114 -35
		mu 0 5 19 20 21 22 23
		f 4 3 30 -10 -36
		mu 0 4 20 24 25 21
		f 4 4 37 -11 -37
		mu 0 4 25 26 27 28
		f 4 5 38 -12 -38
		mu 0 4 26 9 29 27
		f 4 6 39 -13 -39
		mu 0 4 9 8 30 29
		f 4 9 36 -14 -42
		mu 0 4 21 25 28 31
		f 5 10 43 186 -15 -43
		mu 0 5 28 27 32 33 34
		f 5 11 44 -186 187 -44
		mu 0 5 27 29 35 36 32
		f 4 12 45 -16 -45
		mu 0 4 29 30 37 35
		f 4 13 42 -17 -48
		mu 0 4 31 28 34 38
		f 4 15 50 -18 -50
		mu 0 4 35 37 39 40
		f 4 16 48 -19 -53
		mu 0 4 38 34 41 42
		f 4 17 55 -21 -55
		mu 0 4 40 39 43 44
		f 4 18 53 -22 -58
		mu 0 4 42 41 45 46
		f 5 19 190 188 -23 -59
		mu 0 5 45 47 48 49 50
		f 4 20 60 -25 -60
		mu 0 4 44 43 51 52
		f 4 21 58 -26 -63
		mu 0 4 46 45 50 53
		f 4 22 64 -27 -64
		mu 0 4 50 49 54 55
		f 4 23 65 -28 -65
		mu 0 4 49 52 56 54
		f 4 24 66 -29 -66
		mu 0 4 52 51 57 56
		f 4 25 63 -30 -69
		mu 0 4 53 50 55 58
		f 3 -77 -89 89
		mu 0 3 1 0 59
		f 3 -84 -90 90
		mu 0 3 4 1 59
		f 3 -1 -71 71
		mu 0 3 7 6 60
		f 3 -2 -72 72
		mu 0 3 10 7 60
		f 3 -93 -103 103
		mu 0 3 14 13 61
		f 3 -99 -104 104
		mu 0 3 17 14 61
		f 3 -3 -74 74
		mu 0 3 20 19 60
		f 3 -4 -75 69
		mu 0 3 24 20 60
		f 4 -5 79 80 -78
		mu 0 4 26 25 3 2
		f 4 -31 75 81 -80
		mu 0 4 25 24 0 3
		f 4 31 84 -86 -83
		mu 0 4 6 9 5 4
		f 4 -6 77 86 -85
		mu 0 4 9 26 2 5
		f 4 -70 87 88 -76
		mu 0 4 24 60 59 0
		f 4 70 82 -91 -88
		mu 0 4 60 6 4 59
		f 5 -107 107 105 95 -94
		mu 0 5 62 12 63 16 15
		f 5 34 112 110 -100 -98
		mu 0 5 19 23 64 18 17
		f 4 -73 101 102 -92
		mu 0 4 10 60 61 13
		f 4 73 97 -105 -102
		mu 0 4 60 19 17 61
		f 5 -109 -34 91 96 -106
		mu 0 5 63 11 10 13 16
		f 5 -114 -9 93 100 -111
		mu 0 5 64 22 62 15 18
		f 3 119 120 121
		mu 0 3 65 66 67
		f 3 122 123 124
		mu 0 3 68 69 70
		f 4 -172 173 175 176
		mu 0 4 107 108 109 110
		f 4 -180 181 183 184
		mu 0 4 114 115 116 117
		f 3 -127 131 132
		mu 0 3 71 72 73
		f 3 -130 133 134
		mu 0 3 74 75 76
		f 3 -162 137 138
		mu 0 3 77 78 79
		f 3 139 -138 -163
		mu 0 3 80 79 78
		f 4 7 115 140 -40
		mu 0 4 8 12 81 30
		f 4 -116 106 40 141
		mu 0 4 81 12 62 82
		f 4 8 117 142 -41
		mu 0 4 62 22 83 82
		f 4 -118 111 41 143
		mu 0 4 83 22 21 31
		f 4 -141 116 144 -46
		mu 0 4 30 81 65 37
		f 4 -142 46 145 -117
		mu 0 4 81 82 84 65
		f 4 -143 118 146 -47
		mu 0 4 82 83 68 84
		f 4 -144 47 147 -119
		mu 0 4 83 31 38 68
		f 4 -145 -122 148 -51
		mu 0 4 37 65 67 39
		f 4 -146 51 149 -120
		mu 0 4 65 84 85 66
		f 4 -147 -125 150 -52
		mu 0 4 84 68 70 85
		f 4 -148 52 151 -123
		mu 0 4 68 38 42 69
		f 4 -149 -128 152 -56
		mu 0 4 39 67 71 43
		f 4 -150 56 153 -126
		mu 0 4 66 85 86 72
		f 4 -151 -131 154 -57
		mu 0 4 85 70 74 86
		f 4 -152 57 155 -129
		mu 0 4 69 42 46 75
		f 4 -153 -133 156 -61
		mu 0 4 43 71 73 51
		f 4 -154 61 157 -132
		mu 0 4 72 86 87 73
		f 4 -155 -135 158 -62
		mu 0 4 86 74 76 87
		f 4 -156 62 159 -134
		mu 0 4 75 46 53 76
		f 4 -157 135 160 -67
		mu 0 4 51 73 77 57
		f 4 -158 67 161 -136
		mu 0 4 73 87 78 77
		f 4 -159 136 162 -68
		mu 0 4 87 76 80 78
		f 4 -160 68 163 -137
		mu 0 4 76 53 58 80
		f 3 26 164 165
		mu 0 3 55 54 79
		f 3 27 166 -165
		mu 0 3 54 56 79
		f 3 28 167 -167
		mu 0 3 56 57 79
		f 3 -161 -139 -168
		mu 0 3 57 77 79
		f 3 -164 168 -140
		mu 0 3 80 58 79
		f 3 29 -166 -169
		mu 0 3 58 55 79
		f 3 -108 -110 108
		mu 0 3 63 12 11
		f 3 -113 -115 113
		mu 0 3 64 23 22
		f 4 -121 169 171 -171
		mu 0 4 99 100 101 102
		f 4 125 172 -174 -170
		mu 0 4 122 123 124 125
		f 4 126 174 -176 -173
		mu 0 4 111 112 110 109
		f 4 127 170 -177 -175
		mu 0 4 112 113 107 110
		f 4 -124 177 179 -179
		mu 0 4 103 104 105 106
		f 4 128 180 -182 -178
		mu 0 4 118 119 116 115
		f 4 129 182 -184 -181
		mu 0 4 119 120 117 116
		f 4 130 178 -185 -183
		mu 0 4 120 121 114 117
		f 5 -192 189 59 -24 -189
		mu 0 5 48 88 44 52 49
		f 4 200 202 204 205
		mu 0 4 89 90 91 92
		f 4 -205 207 209 210
		mu 0 4 92 91 93 94
		f 4 14 -194 196 -49
		mu 0 4 34 33 95 41
		f 4 -193 185 49 197
		mu 0 4 96 36 35 40
		f 4 -197 -196 -20 -54
		mu 0 4 41 95 47 45
		f 4 -198 54 -190 -195
		mu 0 4 96 40 44 88
		f 3 -213 -214 -201
		mu 0 3 89 97 90
		f 3 -216 -210 216
		mu 0 3 98 94 93
		f 4 192 201 -203 -200
		mu 0 4 36 96 91 90
		f 4 193 198 -206 -204
		mu 0 4 95 33 89 92
		f 4 194 206 -208 -202
		mu 0 4 96 88 93 91
		f 4 195 203 -211 -209
		mu 0 4 47 95 92 94
		f 4 -187 211 212 -199
		mu 0 4 33 32 97 89
		f 4 -188 199 213 -212
		mu 0 4 32 36 90 97
		f 4 -191 208 215 -215
		mu 0 4 48 47 94 98
		f 4 191 214 -217 -207
		mu 0 4 88 48 98 93;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".vcs" 2;
createNode joint -n "Fish_root_jnt" -p "Fish_grp";
	rename -uid "6C3C48C3-4BF5-1BA9-8247-5FA3E59FDA7A";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 0 -1.0000000000000002 0 0 1 0 0
		 1.0000000000000002 0 2.2204460492503131e-016 0 0 0 2.0000000000000018 1;
	setAttr ".radi" 0.63450589193613605;
createNode joint -n "Fish_Spin_jnt" -p "Fish_root_jnt";
	rename -uid "8FD4363A-4F1F-22C1-BBB3-A8AC756574C6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".t" -type "double3" 3.6004472440986302 0 -7.994598858692979e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 0 -1.0000000000000002 0 0 1 0 0
		 1.0000000000000002 0 2.2204460492503131e-016 0 0 0 -1.6004472440986293 1;
	setAttr ".radi" 0.61623395365920275;
createNode joint -n "Fish_tail_jnt" -p "Fish_Spin_jnt";
	rename -uid "3B7777CF-48A2-AE72-7D2D-FAA077745F4B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 3.2471897707445865 0 -7.2102096976158449e-016 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 2.2204460492503131e-016 0 -1.0000000000000002 0 0 1 0 0
		 1.0000000000000002 0 2.2204460492503131e-016 0 0 0 -4.8476370148432171 1;
	setAttr ".radi" 0.55600993675433685;
createNode joint -n "Fish_tail_end" -p "Fish_tail_jnt";
	rename -uid "DACC68B2-46F1-8F36-9AEA-E8A8820F97D0";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 3;
	setAttr ".t" -type "double3" 2.082858777250514 0 -4.6248755430922408e-016 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr -av ".tz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -89.999999999999986 0 ;
	setAttr ".bps" -type "matrix" 1.0000000000000004 0 0 0 0 1 0 0 0 0 1.0000000000000004 0
		 0 0 -6.9304957920937316 1;
	setAttr ".radi" 0.55600993675433685;
createNode joint -n "Fish_head_jnt" -p "Fish_root_jnt";
	rename -uid "8A52A854-4695-316E-BF23-2BB462FEE07F";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".bps" -type "matrix" 9.9579925010296061e-017 0 1.0000000000000002 0 0 1 0 0
		 -1.0000000000000002 0 9.9579925010296061e-017 0 0 0 2.0000000000000018 1;
	setAttr ".radi" 0.62138246640082873;
createNode joint -n "Fish_head_end" -p "Fish_head_jnt";
	rename -uid "BA822E8C-45CA-723B-E3AA-97B66F0146DF";
	setAttr ".uoc" 1;
	setAttr ".oc" 2;
	setAttr ".t" -type "double3" 3.3467276837493545 0 7.4312282632979044e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".radi" 0.62138246640082873;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "04D1B03B-4996-52D4-20F7-AA9F153E56E1";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "FA9CD176-455D-C82A-F2F9-5586B3488F87";
createNode displayLayer -n "defaultLayer";
	rename -uid "16A4377F-43E3-C4D9-74B2-C78492AD4AC0";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7325BA3E-42D1-F9A5-0E75-FC86DFF2E08B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "0C274F24-4C46-873E-2AD4-A4AAD147F6F9";
	setAttr ".g" yes;
createNode skinCluster -n "skinCluster1";
	rename -uid "F8118ED7-45C8-29B1-C82D-5FACCCD60338";
	setAttr ".bw[31]"  1;
	setAttr -s 107 ".wl";
	setAttr -s 2 ".wl[0].w[2:3]"  0.5 0.5;
	setAttr -s 2 ".wl[1].w[2:3]"  0.5 0.5;
	setAttr -s 2 ".wl[2].w[2:3]"  0.5 0.5;
	setAttr -s 2 ".wl[3].w[2:3]"  0.5 0.5;
	setAttr -s 2 ".wl[4].w[2:3]"  0.5 0.5;
	setAttr -s 2 ".wl[5].w[2:3]"  0.5 0.5;
	setAttr -s 2 ".wl[6].w[2:3]"  0.5 0.5;
	setAttr -s 2 ".wl[7].w[2:3]"  0.5 0.5;
	setAttr -s 2 ".wl[8].w[2:3]"  0.5 0.5;
	setAttr -s 2 ".wl[9].w[2:3]"  0.50000583295129086 0.49999416704870914;
	setAttr -s 2 ".wl[10].w[2:3]"  0.50013971100551846 0.49986028899448159;
	setAttr -s 2 ".wl[11].w[2:3]"  0.50000583294851408 0.49999416705148592;
	setAttr -s 2 ".wl[12].w[1:2]"  0.49287377151566908 0.50712622848433098;
	setAttr -s 2 ".wl[13].w[1:2]"  0.49439635280697175 0.50560364719302819;
	setAttr -s 2 ".wl[14].w[1:2]"  0.49287377151566908 0.50712622848433098;
	setAttr -s 2 ".wl[15].w[1:2]"  0.48321081532905291 0.51678918467094703;
	setAttr -s 2 ".wl[16].w[1:2]"  0.49281839728752219 0.50718160271247781;
	setAttr -s 2 ".wl[17].w[1:2]"  0.48321081532905291 0.51678918467094703;
	setAttr -s 2 ".wl[18].w[0:1]"  0.33618390234209433 0.66381609765790561;
	setAttr -s 2 ".wl[19].w[0:1]"  0.33618390234209433 0.66381609765790561;
	setAttr -s 2 ".wl[20].w[0:1]"  0.21381199824436672 0.7861880017556333;
	setAttr -s 2 ".wl[21].w[0:1]"  0.36409858006827051 0.63590141993172944;
	setAttr -s 2 ".wl[22].w[0:1]"  0.21381207026081805 0.78618792973918195;
	setAttr -s 2 ".wl[23].w[0:1]"  0.72444904167499191 0.2755509583250082;
	setAttr -s 2 ".wl[24].w[0:1]"  0.72444906309038737 0.27555093690961269;
	setAttr -s 2 ".wl[25].w[0:1]"  0.84362263439089702 0.15637736560910301;
	setAttr -s 2 ".wl[26].w[0:1]"  0.67190574419379023 0.32809425580620977;
	setAttr -s 2 ".wl[27].w[0:1]"  0.84362255425860411 0.15637744574139584;
	setAttr -s 2 ".wl[28].w";
	setAttr ".wl[28].w[0]" 0.48727483166697122;
	setAttr ".wl[28].w[4]" 0.51272516833302872;
	setAttr -s 2 ".wl[29].w";
	setAttr ".wl[29].w[0]" 0.48727483166697122;
	setAttr ".wl[29].w[4]" 0.51272516833302872;
	setAttr -s 2 ".wl[30].w";
	setAttr ".wl[30].w[0]" 0.47412239304601478;
	setAttr ".wl[30].w[4]" 0.52587760695398522;
	setAttr -s 2 ".wl[31].w";
	setAttr ".wl[31].w[0]" 0.4910673185144897;
	setAttr ".wl[31].w[4]" 0.5089326814855103;
	setAttr -s 2 ".wl[32].w";
	setAttr ".wl[32].w[0]" 0.47412239304601478;
	setAttr ".wl[32].w[4]" 0.52587760695398522;
	setAttr -s 2 ".wl[33].w";
	setAttr ".wl[33].w[0]" 0.038968777251079161;
	setAttr ".wl[33].w[4]" 0.96103122274892094;
	setAttr -s 2 ".wl[34].w";
	setAttr ".wl[34].w[0]" 0.062639833588044383;
	setAttr ".wl[34].w[4]" 0.93736016641195563;
	setAttr -s 2 ".wl[35].w";
	setAttr ".wl[35].w[0]" 0.038968777251079133;
	setAttr ".wl[35].w[4]" 0.96103122274892094;
	setAttr -s 2 ".wl[36].w";
	setAttr ".wl[36].w[0]" 0.017808889457477665;
	setAttr ".wl[36].w[4]" 0.98219111054252228;
	setAttr -s 2 ".wl[37].w";
	setAttr ".wl[37].w[0]" 0.10323497006390391;
	setAttr ".wl[37].w[4]" 0.89676502993609608;
	setAttr -s 2 ".wl[38].w";
	setAttr ".wl[38].w[0]" 0.017808936704961038;
	setAttr ".wl[38].w[4]" 0.98219106329503891;
	setAttr -s 2 ".wl[39].w";
	setAttr ".wl[39].w[0]" 0.00044117746608256036;
	setAttr ".wl[39].w[4]" 0.99955882253391748;
	setAttr -s 2 ".wl[40].w";
	setAttr ".wl[40].w[0]" 0.00095948221934888259;
	setAttr ".wl[40].w[4]" 0.99904051778065117;
	setAttr -s 2 ".wl[41].w";
	setAttr ".wl[41].w[0]" 0.00044117708411860082;
	setAttr ".wl[41].w[4]" 0.99955882291588138;
	setAttr -s 2 ".wl[42].w";
	setAttr ".wl[42].w[0]" 0.00037929848942382918;
	setAttr ".wl[42].w[4]" 0.99962070151057614;
	setAttr -s 2 ".wl[43].w";
	setAttr ".wl[43].w[0]" 0.0037956448709643128;
	setAttr ".wl[43].w[4]" 0.99620435512903571;
	setAttr -s 2 ".wl[44].w";
	setAttr ".wl[44].w[0]" 0.00037929880615676425;
	setAttr ".wl[44].w[4]" 0.99962070119384328;
	setAttr -s 2 ".wl[45].w[2:3]"  0.5 0.5;
	setAttr -s 2 ".wl[46].w[2:3]"  0.5 0.5;
	setAttr -s 2 ".wl[47].w[2:3]"  0.5 0.5;
	setAttr -s 2 ".wl[48].w[2:3]"  0.5 0.5;
	setAttr -s 2 ".wl[49].w[2:3]"  0.5 0.5;
	setAttr -s 2 ".wl[50].w[2:3]"  0.5 0.5;
	setAttr -s 2 ".wl[51].w[2:3]"  0.5 0.5;
	setAttr -s 2 ".wl[52].w[2:3]"  0.5 0.5;
	setAttr -s 2 ".wl[53].w[2:3]"  0.5 0.5;
	setAttr -s 2 ".wl[54].w[2:3]"  0.5 0.5;
	setAttr -s 2 ".wl[55].w[2:3]"  0.5 0.5;
	setAttr -s 2 ".wl[56].w[2:3]"  0.5 0.5;
	setAttr -s 2 ".wl[57].w[2:3]"  0.5 0.5;
	setAttr -s 2 ".wl[58].w[2:3]"  0.5 0.5;
	setAttr -s 2 ".wl[59].w[2:3]"  0.5 0.5;
	setAttr -s 2 ".wl[60].w[2:3]"  0.5 0.5;
	setAttr -s 2 ".wl[61].w[2:3]"  0.5001250209113195 0.49987497908868045;
	setAttr -s 2 ".wl[62].w[2:3]"  0.5 0.5;
	setAttr -s 2 ".wl[63].w[1:2]"  0.48999335078381118 0.51000664921618888;
	setAttr -s 2 ".wl[64].w[2:3]"  0.5 0.5;
	setAttr -s 2 ".wl[65].w[2:3]"  0.5 0.5;
	setAttr -s 2 ".wl[66].w[2:3]"  0.50012502078792698 0.49987497921207302;
	setAttr -s 2 ".wl[67].w[1:2]"  0.49263238069610726 0.50736761930389285;
	setAttr -s 2 ".wl[68].w[0:1]"  0.30315730826385812 0.69684269173614188;
	setAttr -s 2 ".wl[69].w[0:1]"  0.30315733557163033 0.69684266442836973;
	setAttr -s 2 ".wl[70].w[0:1]"  0.71232120857477177 0.28767879142522818;
	setAttr -s 2 ".wl[71].w[0:1]"  0.6921941999571235 0.3078058000428765;
	setAttr -s 2 ".wl[72].w[0:1]"  0.6921941469213444 0.3078058530786556;
	setAttr -s 2 ".wl[73].w[0:1]"  0.71232116391354583 0.28767883608645417;
	setAttr -s 2 ".wl[74].w";
	setAttr ".wl[74].w[0]" 0.48843595028095743;
	setAttr ".wl[74].w[4]" 0.51156404971904257;
	setAttr -s 2 ".wl[75].w";
	setAttr ".wl[75].w[0]" 0.48853014970726483;
	setAttr ".wl[75].w[4]" 0.51146985029273528;
	setAttr -s 2 ".wl[76].w";
	setAttr ".wl[76].w[0]" 0.48853015512551012;
	setAttr ".wl[76].w[4]" 0.51146984487448988;
	setAttr -s 2 ".wl[77].w";
	setAttr ".wl[77].w[0]" 0.48843597349742118;
	setAttr ".wl[77].w[4]" 0.51156402650257882;
	setAttr -s 2 ".wl[78].w";
	setAttr ".wl[78].w[0]" 0.069284900068115496;
	setAttr ".wl[78].w[4]" 0.9307150999318845;
	setAttr -s 2 ".wl[79].w";
	setAttr ".wl[79].w[0]" 0.069284872345347928;
	setAttr ".wl[79].w[4]" 0.93071512765465203;
	setAttr -s 2 ".wl[80].w";
	setAttr ".wl[80].w[0]" 0.0018639859774255809;
	setAttr ".wl[80].w[4]" 0.99813601402257446;
	setAttr -s 2 ".wl[81].w";
	setAttr ".wl[81].w[0]" 0.0018639863183863743;
	setAttr ".wl[81].w[4]" 0.99813601368161364;
	setAttr -s 2 ".wl[82].w";
	setAttr ".wl[82].w[0]" 0.00026182070697677;
	setAttr ".wl[82].w[4]" 0.99973817929302322;
	setAttr -s 2 ".wl[83].w[0:1]"  0.5478682488611899 0.4521317511388101;
	setAttr -s 2 ".wl[84].w[0:1]"  0.55067032444350095 0.44932967555649905;
	setAttr -s 2 ".wl[85].w[0:1]"  0.61653340901160747 0.38346659098839253;
	setAttr -s 2 ".wl[86].w[0:1]"  0.62167303288330134 0.37832696711669861;
	setAttr -s 2 ".wl[87].w[0:1]"  0.55067030783732873 0.44932969216267127;
	setAttr -s 2 ".wl[88].w[0:1]"  0.54786677979382825 0.45213322020617175;
	setAttr -s 2 ".wl[89].w[0:1]"  0.62167300819526405 0.37832699180473589;
	setAttr -s 2 ".wl[90].w[0:1]"  0.61653337475629766 0.3834666252437024;
	setAttr -s 2 ".wl[91].w[0:1]"  0.35410874970350426 0.64589125029649574;
	setAttr -s 2 ".wl[92].w[1:2]"  0.74830667881954283 0.25169332118045729;
	setAttr -s 2 ".wl[93].w[0:1]"  0.35410874852012703 0.64589125147987303;
	setAttr -s 2 ".wl[94].w[0:1]"  0.7026004301883878 0.2973995698116122;
	setAttr -s 2 ".wl[95].w[0:1]"  0.7019183547432305 0.29808164525676945;
	setAttr -s 2 ".wl[96].w";
	setAttr ".wl[96].w[0]" 0.4737928135004647;
	setAttr ".wl[96].w[4]" 0.52620718649953535;
	setAttr -s 2 ".wl[97].w";
	setAttr ".wl[97].w[0]" 0.48928324887310493;
	setAttr ".wl[97].w[4]" 0.51071675112689519;
	setAttr -s 2 ".wl[98].w";
	setAttr ".wl[98].w[0]" 0.48928324877492024;
	setAttr ".wl[98].w[4]" 0.51071675122507976;
	setAttr -s 2 ".wl[99].w[0:1]"  0.33039037452707365 0.66960962547292635;
	setAttr -s 2 ".wl[100].w[0:1]"  0.33039038501288248 0.66960961498711757;
	setAttr -s 2 ".wl[101].w[0:1]"  0.54505216224207398 0.45494783775792602;
	setAttr -s 2 ".wl[102].w[0:1]"  0.54536559738401857 0.45463440261598137;
	setAttr -s 2 ".wl[103].w";
	setAttr ".wl[103].w[0]" 0.51342679649520617;
	setAttr ".wl[103].w[4]" 0.48657320350479394;
	setAttr -s 2 ".wl[104].w";
	setAttr ".wl[104].w[0]" 0.5134267969491505;
	setAttr ".wl[104].w[4]" 0.4865732030508495;
	setAttr -s 2 ".wl[105].w[0:1]"  0.28833532153910557 0.71166467846089443;
	setAttr -s 2 ".wl[106].w";
	setAttr ".wl[106].w[0]" 0.50693215030711369;
	setAttr ".wl[106].w[4]" 0.49306784969288631;
	setAttr -s 5 ".pm";
	setAttr ".pm[0]" -type "matrix" 2.2204460492503121e-016 -0 0.99999999999999978 -0
		 -0 1 -0 0 -0.99999999999999978 -0 2.2204460492503121e-016 -0 2.0000000000000013 0 -4.4408920985006281e-016 1;
	setAttr ".pm[1]" -type "matrix" 2.2204460492503121e-016 -0 0.99999999999999978 -0
		 -0 1 -0 0 -0.99999999999999978 -0 2.2204460492503121e-016 -0 -1.600447244098629 0 3.5537067601923513e-016 1;
	setAttr ".pm[2]" -type "matrix" 2.2204460492503121e-016 -0 0.99999999999999978 -0
		 -0 1 -0 0 -0.99999999999999978 -0 2.2204460492503121e-016 -0 -4.8476370148432162 0 1.0763916457808199e-015 1;
	setAttr ".pm[3]" -type "matrix" 0.99999999999999956 -0 0 -0 -0 1 -0 0 0 -0 0.99999999999999956 -0
		 -0 0 6.930495792093728 1;
	setAttr ".pm[4]" -type "matrix" 9.9579925010296012e-017 -0 -0.99999999999999978 -0
		 -0 1 -0 0 0.99999999999999978 -0 9.9579925010296012e-017 -0 -2.0000000000000013 0 -1.991598500205922e-016 1;
	setAttr ".gm" -type "matrix" 1 0 -0 0 -0 0.99996957495382655 -0.0078005875845006747 0
		 0 0.0078005875845006747 0.99996957495382655 0 0 0.010529660354069752 -0.0040483405121070071 1;
	setAttr -s 5 ".ma";
	setAttr -s 5 ".dpf[0:4]"  4 4 4 4 4;
	setAttr -s 5 ".lw";
	setAttr -s 5 ".lw";
	setAttr ".mmi" yes;
	setAttr ".ucm" yes;
	setAttr -s 5 ".ifcl";
	setAttr -s 5 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "5CD5DE71-423C-A3F0-CE6B-538C0C4DF894";
createNode objectSet -n "skinCluster1Set";
	rename -uid "60BA5DC0-42E9-9874-CF6D-CD90F7240FB5";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "skinCluster1GroupId";
	rename -uid "4C34A9C0-46C7-95F8-B2BF-3787E088584B";
	setAttr ".ihi" 0;
createNode groupParts -n "skinCluster1GroupParts";
	rename -uid "43D6B9D8-4AD2-41C2-DBAD-DC9FF910CAF5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:106]";
createNode objectSet -n "tweakSet1";
	rename -uid "47A372DC-459C-D942-A8A6-AD9C81D445F0";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "04256B9A-48DE-BE72-6264-5D815E888CB4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "89AC7739-4363-CBE7-90D9-AE9D9F0C3107";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "25C65E04-4789-FD7B-6050-259813BE3F3E";
	setAttr -s 5 ".wm";
	setAttr -s 5 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 2.0000000000000018 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.70710678118654746 0 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.6004472440986302 0 -7.994598858692979e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.2471897707445865 0 -7.2102096976158449e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.082858777250514 0 -4.6248755430922408e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.70710678118654746 0 0.70710678118654768 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 1 0 -1.6081226496766366e-016 1 1 1 yes;
	setAttr -s 5 ".m";
	setAttr -s 5 ".p";
	setAttr ".bp" yes;
createNode animCurveTA -n "Fish_tail_jnt_rotateY";
	rename -uid "9FF74257-49FE-B844-CFC4-05BC6FE4C94B";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 7.2222238116795632 2 14.999999999999998
		 8 -14.999999999999998 12 7.2222238116795632;
	setAttr -s 4 ".kit[0:3]"  1 3 3 1;
	setAttr -s 4 ".kot[0:3]"  1 3 3 1;
	setAttr -s 4 ".kix[0:3]"  0.36260122060775757 1 1 0.33298036456108093;
	setAttr -s 4 ".kiy[0:3]"  0.93194442987442017 0 0 0.94293373823165894;
	setAttr -s 4 ".kox[0:3]"  0.36260142922401428 1 1 0.33298033475875854;
	setAttr -s 4 ".koy[0:3]"  0.93194431066513062 0 0 0.94293379783630371;
	setAttr ".pre" 3;
	setAttr ".pst" 4;
createNode animCurveTA -n "Fish_Spin_jnt_rotateY";
	rename -uid "EF277E7C-44A7-F8A1-6ABB-01B477345A07";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 9.3290001683116746 6 -9.2710001693141706
		 12 9.3290001683116746;
	setAttr ".pre" 3;
	setAttr ".pst" 4;
createNode animCurveTA -n "Fish_tail_end_rotateY";
	rename -uid "8F645C07-46A6-16BE-64D7-349DA09F2295";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 -7.2222222222222197 4 14.999999999999998
		 10 -14.999999999999998 12 -7.2222222222222197;
	setAttr -s 4 ".kit[0:3]"  1 3 3 1;
	setAttr -s 4 ".kot[0:3]"  1 3 3 1;
	setAttr -s 4 ".kix[0:3]"  0.36708611249923706 1 1 0.33195492625236511;
	setAttr -s 4 ".kiy[0:3]"  0.93018698692321777 0 0 0.94329530000686646;
	setAttr -s 4 ".kox[0:3]"  0.36708590388298035 1 1 0.33195492625236511;
	setAttr -s 4 ".koy[0:3]"  0.93018704652786255 0 0 0.94329530000686646;
	setAttr ".pre" 3;
	setAttr ".pst" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9D1A6E06-4CB9-331B-860B-2EBAB1C235C9";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 643\n                -height 313\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 643\n            -height 313\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 643\n                -height 313\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 643\n            -height 313\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 643\n                -height 313\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 643\n            -height 313\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1292\n                -height 671\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1292\n            -height 671\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 1\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 1\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1292\\n    -height 671\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1292\\n    -height 671\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "16DD4E32-406A-CE95-643A-D0856C841A72";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 12 -ast -10 -aet 12 ";
	setAttr ".st" 6;
createNode animCurveTA -n "Fish_head_jnt_rotateY";
	rename -uid "8F7FC695-459C-2A7C-18D7-B5B4D1AAEF6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0 3 -3.0000000000000004 9 3.0000000000000004
		 12 0;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.87197697162628174 1 1 0.87226635217666626;
	setAttr -s 4 ".kiy[0:3]"  -0.48954695463180542 0 0 -0.48903119564056396;
	setAttr -s 4 ".kox[0:3]"  0.87197697162628174 1 1 0.87226641178131104;
	setAttr -s 4 ".koy[0:3]"  -0.48954695463180542 0 0 -0.48903107643127441;
createNode blinn -n "blinn1";
	rename -uid "FD1F57FC-4558-059D-4C1C-0D8DDB0F05A0";
createNode shadingEngine -n "blinn1SG";
	rename -uid "F0129B25-4B64-5FF9-DEB2-75872E814117";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "3BE3CE73-4600-A62D-9662-16ACE13F8E0C";
createNode file -n "file1";
	rename -uid "4C1A6F38-4742-7248-8C83-8C961983B907";
	setAttr ".ftn" -type "string" "D:/Unity/UdacityNanoprogram/UdacityProject3/Assets/Udacity/Art/Textures/scale01.jpg";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "80DCD30C-4210-38F7-AC21-C3BCD11D00AA";
	setAttr ".re" -type "float2" 3 3 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "3A3CAB0E-4E70-33F6-C06A-3F9B3FE3CE5A";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -397.6190318190869 -335.71427237419914 ;
	setAttr ".tgi[0].vh" -type "double2" 380.95236581469402 349.99998609225014 ;
createNode animCurveTL -n "Fish_root_jnt_translateX";
	rename -uid "1EA61915-4D20-F965-0CA5-26867E551FA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  0 0.18494195719307388 2 0.38197896123230851
		 8 -0.3780210668031469 12 0.18494195719307388;
	setAttr -s 4 ".kit[0:3]"  1 18 18 1;
	setAttr -s 4 ".kot[0:3]"  1 18 18 1;
	setAttr -s 4 ".kix[0:3]"  0.24088892340660095 1 1 0.2440982311964035;
	setAttr -s 4 ".kiy[0:3]"  0.97055268287658691 0 0 0.96975052356719971;
	setAttr -s 4 ".kox[0:3]"  0.24088883399963379 1 1 0.2440982311964035;
	setAttr -s 4 ".koy[0:3]"  0.97055268287658691 0 0 0.96975052356719971;
	setAttr ".pre" 3;
	setAttr ".pst" 3;
createNode animCurveTL -n "Fish_root_jnt_translateY";
	rename -uid "97A64352-4DFD-8F73-5E1F-09B66EED97E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 0 8 0 14 0;
createNode animCurveTL -n "Fish_root_jnt_translateZ";
	rename -uid "B913F670-45E3-A555-C539-53A5E824A627";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  2 2.0000000000000018 8 2.0000000000000018
		 14 2.0000000000000018;
select -ne :time1;
	setAttr ".o" 10;
	setAttr ".unw" 10;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "skinCluster1GroupId.id" "Fish_GeoShape.iog.og[4].gid";
connectAttr "skinCluster1Set.mwc" "Fish_GeoShape.iog.og[4].gco";
connectAttr "groupId2.id" "Fish_GeoShape.iog.og[5].gid";
connectAttr "tweakSet1.mwc" "Fish_GeoShape.iog.og[5].gco";
connectAttr "skinCluster1.og[0]" "Fish_GeoShape.i";
connectAttr "tweak1.vl[0].vt[0]" "Fish_GeoShape.twl";
connectAttr "Fish_root_jnt_translateX.o" "Fish_root_jnt.tx";
connectAttr "Fish_root_jnt_translateY.o" "Fish_root_jnt.ty";
connectAttr "Fish_root_jnt_translateZ.o" "Fish_root_jnt.tz";
connectAttr "Fish_root_jnt.s" "Fish_Spin_jnt.is";
connectAttr "Fish_Spin_jnt_rotateY.o" "Fish_Spin_jnt.ry";
connectAttr "Fish_Spin_jnt.s" "Fish_tail_jnt.is";
connectAttr "Fish_tail_jnt_rotateY.o" "Fish_tail_jnt.ry";
connectAttr "Fish_tail_jnt.s" "Fish_tail_end.is";
connectAttr "Fish_tail_end_rotateY.o" "Fish_tail_end.ry";
connectAttr "Fish_root_jnt.s" "Fish_head_jnt.is";
connectAttr "Fish_head_jnt_rotateY.o" "Fish_head_jnt.ry";
connectAttr "Fish_head_jnt.s" "Fish_head_end.is";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "skinCluster1GroupParts.og" "skinCluster1.ip[0].ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Fish_root_jnt.wm" "skinCluster1.ma[0]";
connectAttr "Fish_Spin_jnt.wm" "skinCluster1.ma[1]";
connectAttr "Fish_tail_jnt.wm" "skinCluster1.ma[2]";
connectAttr "Fish_tail_end.wm" "skinCluster1.ma[3]";
connectAttr "Fish_head_jnt.wm" "skinCluster1.ma[4]";
connectAttr "Fish_root_jnt.liw" "skinCluster1.lw[0]";
connectAttr "Fish_Spin_jnt.liw" "skinCluster1.lw[1]";
connectAttr "Fish_tail_jnt.liw" "skinCluster1.lw[2]";
connectAttr "Fish_tail_end.liw" "skinCluster1.lw[3]";
connectAttr "Fish_head_jnt.liw" "skinCluster1.lw[4]";
connectAttr "Fish_root_jnt.obcc" "skinCluster1.ifcl[0]";
connectAttr "Fish_Spin_jnt.obcc" "skinCluster1.ifcl[1]";
connectAttr "Fish_tail_jnt.obcc" "skinCluster1.ifcl[2]";
connectAttr "Fish_tail_end.obcc" "skinCluster1.ifcl[3]";
connectAttr "Fish_head_jnt.obcc" "skinCluster1.ifcl[4]";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "skinCluster1GroupId.msg" "skinCluster1Set.gn" -na;
connectAttr "Fish_GeoShape.iog.og[4]" "skinCluster1Set.dsm" -na;
connectAttr "skinCluster1.msg" "skinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "skinCluster1GroupParts.ig";
connectAttr "skinCluster1GroupId.id" "skinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "Fish_GeoShape.iog.og[5]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "Fish_GeoShape1Orig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "Fish_root_jnt.msg" "bindPose1.m[0]";
connectAttr "Fish_Spin_jnt.msg" "bindPose1.m[1]";
connectAttr "Fish_tail_jnt.msg" "bindPose1.m[2]";
connectAttr "Fish_tail_end.msg" "bindPose1.m[3]";
connectAttr "Fish_head_jnt.msg" "bindPose1.m[4]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[0]" "bindPose1.p[4]";
connectAttr "Fish_root_jnt.bps" "bindPose1.wm[0]";
connectAttr "Fish_Spin_jnt.bps" "bindPose1.wm[1]";
connectAttr "Fish_tail_jnt.bps" "bindPose1.wm[2]";
connectAttr "Fish_tail_end.bps" "bindPose1.wm[3]";
connectAttr "Fish_head_jnt.bps" "bindPose1.wm[4]";
connectAttr "file1.oc" "blinn1.c";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "Fish_GeoShape.iog" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
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
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of Fish_v00.ma
