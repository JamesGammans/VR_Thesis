//Maya ASCII 2017 scene
//Name: rifle_v02.ma
//Last modified: Tue, Nov 01, 2016 05:36:10 PM
//Codeset: 1252
requires maya "2017";
requires -nodeType "ilrOptionsNode" -nodeType "ilrUIOptionsNode" -nodeType "ilrBakeLayerManager"
		 -nodeType "ilrBakeLayer" "Turtle" "2017.0.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "AB413D79-447B-85DB-2512-35BF618E8F42";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 51.688354693172982 19.032568654235273 50.082629241463628 ;
	setAttr ".r" -type "double3" -14.738352737660488 774.99999999990575 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "73F23198-4B67-62A0-EC9C-D3B8F564E85C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 74.259329511753009;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.056431429626170426 1.4549729271270158 -1.8283912353612131 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "2AA62B67-456D-3C45-1BF7-11A387EC5C73";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.41663808677064201 1000.1306818279376 -13.826223132200658 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "C30C86DB-4220-B7FA-8916-8F9312C7A5FB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 994.58097131577608;
	setAttr ".ow" 6.9450016031071264;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 5.5497105121612549 -7.8121817111968994 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "CA03A246-44D7-4B39-34EF-569DE951AF4B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.19958565031258463 6.1852629045338618 1001.5958607290568 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "266FBD06-4BAD-A11D-89CB-30807D484571";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 955.90011841117871;
	setAttr ".ow" 3.9100255788526037;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 2.7533755608821764e-008 7.07854523624375 45.695742317878072 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "3DF914E0-4862-8983-FE2C-39AEB4925DCF";
	setAttr ".t" -type "double3" 1005.4392269439448 5.786484635013748 45.109622954236215 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "56003B76-4A03-C3E4-C047-EA83EA368471";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1005.4392266324357;
	setAttr ".ow" 14.010078109819718;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 3.1150888557540668e-007 5.5707103436603429 22.983366956990658 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "imagePlane1";
	rename -uid "98B09E87-43D3-79DC-DA9A-E68B74833F96";
	setAttr ".t" -type "double3" -75 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" -10.907974283993969 10.907974283993969 10.907974283993969 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "A5319D0A-4013-E298-D0C5-1A8F26916B22";
	setAttr -k off ".v";
	setAttr ".fc" 51;
	setAttr ".imn" -type "string" "H:/Animation/The_Lunchbox//scenes/Assets/Player/Winchester_Rifle/Winchester1892Carbine_Ref.jpg";
	setAttr ".cov" -type "short2" 900 185 ;
	setAttr ".dlc" no;
	setAttr ".w" 9;
	setAttr ".h" 1.8499999999999999;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder1";
	rename -uid "A38E5CBF-4214-72D8-B698-41A1E2AA46FC";
	setAttr ".t" -type "double3" 0 7.3717698986994264 -2.3696081920425955 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 22.5 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "0416E368-49B0-A821-5BFA-F794792B41C9";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "54A5697D-40FC-8C19-7F79-3E98DBA53591";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4999900758266449 0.55457932502031326 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.013810761 6.1062266e-015 
		-0.0057206056 0.013810766 6.1062266e-015 0.0057206061 0.063900389 4.8849813e-015 
		-0.060403485 -0.0024727117 4.8849813e-015 -0.087896124 -0.013810761 6.1062266e-015 
		-0.0057206056 0.013810766 6.1062266e-015 0.0057206061 0.063900389 6.1062266e-015 
		-0.060403485 -0.0024727117 4.8849813e-015 -0.087896124;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "D4488386-45D7-CCF3-E10A-36A8F037363E";
	setAttr ".t" -type "double3" 0 5.5223362059178349 22.983366956990658 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 22.5 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "EA1E5012-4462-A0E9-57E0-FA98ADE1A038";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt[0:32]" -type "float3"  -0.032424834 -3.907985e-014 
		0.032424781 -1.4659966e-008 -3.907985e-014 0.045855574 0.032424793 -3.907985e-014 
		0.0324248 0.045855589 -3.907985e-014 -4.4944457e-009 0.032424804 -3.907985e-014 -0.032424815 
		-1.4634549e-008 -3.907985e-014 -0.045855626 -0.032424822 -3.907985e-014 -0.032424845 
		-0.045855615 -3.907985e-014 -7.7579942e-009 -0.032424834 -1.1723955e-013 0.032424781 
		-1.4659971e-008 -1.1723955e-013 0.045855574 0.032424793 -1.1723955e-013 0.0324248 
		0.045855589 -1.1723955e-013 -4.494451e-009 0.032424804 -1.1723955e-013 -0.032424815 
		-1.463455e-008 -1.1723955e-013 -0.045855626 -0.032424822 -1.1723955e-013 -0.032424845 
		-0.045855615 -1.1723955e-013 -7.7579969e-009 -0.020169631 -1.1723955e-013 0.020169577 
		-7.2254824e-009 -1.1723955e-013 0.028524097 0.020169605 -1.1723955e-013 0.020169597 
		0.028524131 -1.1723955e-013 -3.039117e-008 0.020169588 -1.1723955e-013 -0.020169633 
		-1.8388262e-008 -1.1723955e-013 -0.028524151 -0.020169623 -1.1723955e-013 -0.020169627 
		-0.028524151 -1.1723955e-013 -9.7916031e-009 -0.020169631 -4.8849813e-015 0.020169577 
		-7.2254811e-009 0 0.028524097 -9.1306075e-016 -4.8849813e-015 -5.8732019e-015 0.020169605 
		-4.8849813e-015 0.020169597 0.028524131 -4.8849813e-015 -3.0391174e-008 0.020169588 
		-4.8849813e-015 -0.020169633 -1.838826e-008 -9.7699626e-015 -0.028524151 -0.020169623 
		-4.8849813e-015 -0.020169627 -0.028524151 -4.8849813e-015 -9.791596e-009;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape2" -p "pCylinder2";
	rename -uid "BAE872F9-4B32-685D-AB6B-57832289978C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  -0.12007685 -5.8975047e-013 
		0.12007685 -8.4355681e-015 -5.8975047e-013 0.16981424 0.12007685 -5.8975047e-013 
		0.12007685 0.16981424 -5.8975047e-013 1.2961752e-014 0.12007685 -5.8975047e-013 -0.12007685 
		-8.7946948e-015 -5.8975047e-013 -0.16981429 -0.12007686 -5.8975047e-013 -0.12007686 
		-0.16981435 -5.8975047e-013 1.5920537e-014 -0.12007685 -4.4764192e-013 0.12007685 
		7.2485963e-015 -4.4764192e-013 0.16981424 0.12007685 -4.4764192e-013 0.12007685 0.16981424 
		-4.4764192e-013 -6.5788785e-014 0.12007685 -4.4764192e-013 -0.12007685 6.8894746e-015 
		-4.4764192e-013 -0.16981429 -0.12007686 -4.4764192e-013 -0.12007686 -0.16981435 -4.4764192e-013 
		-6.2830011e-014 -8.6151298e-015 -5.8975047e-013 1.4441144e-014 7.0690367e-015 -4.4764192e-013 
		-6.4309384e-014;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -24.85000038 -0.70710671 0 -24.85000038 -0.99999988
		 -0.70710671 -24.85000038 -0.70710671 -0.99999988 -24.85000038 0 -0.70710671 -24.85000038 0.70710671
		 0 -24.85000038 0.99999994 0.70710677 -24.85000038 0.70710677 1 -24.85000038 0 0.70710671 24.85000038 -0.70710671
		 0 24.85000038 -0.99999988 -0.70710671 24.85000038 -0.70710671 -0.99999988 24.85000038 0
		 -0.70710671 24.85000038 0.70710671 0 24.85000038 0.99999994 0.70710677 24.85000038 0.70710677
		 1 24.85000038 0 0 -24.85000038 0 0 24.85000038 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "24EC37A7-4BBF-36EF-CCC5-9F97CC6449FF";
	setAttr ".rp" -type "double3" 0 3.2320983189593231 -9.8924284876005544 ;
	setAttr ".sp" -type "double3" 0 3.2320983189593231 -9.8924284876005544 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "17157E0C-48D4-AC65-7CE2-C4B6144C3A88";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "9462CA75-4B0B-EF40-3447-759D01862270";
	setAttr ".t" -type "double3" 0 0.62948877327696517 -14.065172836379835 ;
	setAttr ".rp" -type "double3" 0 1.7208311422819877 0.8545223138044129 ;
	setAttr ".sp" -type "double3" 0 1.7208311422819877 0.8545223138044129 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "B9FAA1D1-4699-A5D7-D65B-3593AA9AC146";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "F9DDFC0A-4FD8-84B6-D8F5-B3A2CACEC01C";
	setAttr ".t" -type "double3" 0 2.1764159098139571 -19.461844326185627 ;
	setAttr ".r" -type "double3" 69.604342511195441 0 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "9239BB8B-4733-A8DD-3416-4693FE008BA4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.2587319016456604 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube4";
	rename -uid "BF44B7F8-4B9F-5D6F-EFAE-7F8F4ED97D50";
	setAttr ".t" -type "double3" 0 5.6845378138560179 10.655204819704679 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "AFC6147B-4BBB-0CFE-0F29-09B9201A18C9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt";
	setAttr ".pt[8]" -type "float3" -2.9802322e-008 -1.7881393e-007 0 ;
	setAttr ".pt[29]" -type "float3" -1.4901161e-008 0 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube5";
	rename -uid "9C47A2B0-4DC0-3D79-B8E2-6DADA2602A5D";
	setAttr ".t" -type "double3" 0 5.6902264641307667 -7.1442385177619316 ;
createNode transform -n "transform2" -p "pCube5";
	rename -uid "3B5D970B-4AFA-8655-DE6B-1DB965820E31";
	setAttr ".v" no;
createNode mesh -n "pCubeShape5" -p "transform2";
	rename -uid "9101EBEC-4F1D-3941-0B92-889A78CAB4C4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.34265035390853882 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "9EC8835B-4773-7F34-6B09-F599EE4F33A2";
	setAttr ".t" -type "double3" 0 7.3717698986994264 23.224503840538681 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 22.5 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "76729427-48E9-12E8-FD73-E4A3C24E13B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "pCylinder3";
	rename -uid "EECF9E0A-4687-50F6-F6EA-79B73035C76E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-008 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985 0.5 0.68843985
		 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985 0.61048543
		 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457 0.95423543
		 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.5 0.15000001 0.5 0.83749998;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[0:17]" -type "float3"  0.045677729 -1.0658141e-013 
		-0.045677729 -1.0951789e-014 -1.0658141e-013 -0.064598076 -0.045677729 -1.0658141e-013 
		-0.045677729 -0.064598076 -1.0658141e-013 5.7885766e-016 -0.045677729 -1.0658141e-013 
		0.045677729 -8.8380748e-015 -1.0658141e-013 0.064598091 0.045677744 -1.0658141e-013 
		0.045677744 0.064598091 -1.0658141e-013 5.8563588e-016 0.045677729 0.073094934 -0.045677729 
		7.466742e-015 0.073094934 -0.064598076 -0.045677729 0.073094934 -0.045677729 -0.064598076 
		0.073094934 -2.5550242e-014 -0.045677729 0.073094934 0.045677729 9.5804568e-015 0.073094934 
		0.064598091 0.045677744 0.073094934 0.045677744 0.064598091 0.073094934 -2.5543463e-014 
		-9.8949313e-015 -1.0658141e-013 5.8224685e-016 8.5235994e-015 0.073094934 -2.5546851e-014;
	setAttr -s 18 ".vt[0:17]"  0.70710671 -24.85000038 -0.70710671 0 -24.85000038 -0.99999988
		 -0.70710671 -24.85000038 -0.70710671 -0.99999988 -24.85000038 0 -0.70710671 -24.85000038 0.70710671
		 0 -24.85000038 0.99999994 0.70710677 -24.85000038 0.70710677 1 -24.85000038 0 0.70710671 24.85000038 -0.70710671
		 0 24.85000038 -0.99999988 -0.70710671 24.85000038 -0.70710671 -0.99999988 24.85000038 0
		 -0.70710671 24.85000038 0.70710671 0 24.85000038 0.99999994 0.70710677 24.85000038 0.70710677
		 1 24.85000038 0 0 -24.85000038 0 0 24.85000038 0;
	setAttr -s 40 ".ed[0:39]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 8 0 1 9 0 2 10 0
		 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1;
	setAttr -s 24 -ch 80 ".fc[0:23]" -type "polyFaces" 
		f 4 0 17 -9 -17
		mu 0 4 8 9 18 17
		f 4 1 18 -10 -18
		mu 0 4 9 10 19 18
		f 4 2 19 -11 -19
		mu 0 4 10 11 20 19
		f 4 3 20 -12 -20
		mu 0 4 11 12 21 20
		f 4 4 21 -13 -21
		mu 0 4 12 13 22 21
		f 4 5 22 -14 -22
		mu 0 4 13 14 23 22
		f 4 6 23 -15 -23
		mu 0 4 14 15 24 23
		f 4 7 16 -16 -24
		mu 0 4 15 16 25 24
		f 3 -1 -25 25
		mu 0 3 1 0 34
		f 3 -2 -26 26
		mu 0 3 2 1 34
		f 3 -3 -27 27
		mu 0 3 3 2 34
		f 3 -4 -28 28
		mu 0 3 4 3 34
		f 3 -5 -29 29
		mu 0 3 5 4 34
		f 3 -6 -30 30
		mu 0 3 6 5 34
		f 3 -7 -31 31
		mu 0 3 7 6 34
		f 3 -8 -32 24
		mu 0 3 0 7 34
		f 3 8 33 -33
		mu 0 3 32 31 35
		f 3 9 34 -34
		mu 0 3 31 30 35
		f 3 10 35 -35
		mu 0 3 30 29 35
		f 3 11 36 -36
		mu 0 3 29 28 35
		f 3 12 37 -37
		mu 0 3 28 27 35
		f 3 13 38 -38
		mu 0 3 27 26 35
		f 3 14 39 -39
		mu 0 3 26 33 35
		f 3 15 32 -40
		mu 0 3 33 32 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "0EDF8372-433C-60BC-68A4-88A6D88096D4";
	setAttr ".rp" -type "double3" -0.061436149749432123 5.8055121064795934 -7.4799993495948165 ;
	setAttr ".sp" -type "double3" -0.061436149749432123 5.8055121064795934 -7.4799993495948165 ;
createNode mesh -n "pCube6Shape" -p "pCube6";
	rename -uid "4C5A4E7F-4844-E79E-C60D-ECB87DF9298D";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.10335186123847961 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube7";
	rename -uid "C588A7B5-436D-B818-28E5-22BFFE399511";
	setAttr ".t" -type "double3" 0 7.5189164240820414 -12.658924420497945 ;
	setAttr ".r" -type "double3" 48.864677468344823 0 0 ;
	setAttr ".rp" -type "double3" 0 -1.2575625015334975 2.602371619205214 ;
	setAttr ".rpt" -type "double3" 0 -1.5297089770753676 -1.8375715183674044 ;
	setAttr ".sp" -type "double3" 0 -1.2575625015334975 2.602371619205214 ;
createNode mesh -n "pCubeShape6" -p "pCube7";
	rename -uid "EB0A4617-41C4-FF93-95E7-E98B119042C6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube8";
	rename -uid "7A6AF653-4704-6B79-431A-E491B3488A50";
	setAttr ".t" -type "double3" 0 -0.94758803310533501 0 ;
	setAttr ".rp" -type "double3" -8.9406967163085938e-008 8.0636460781097412 -7.8872950077056885 ;
	setAttr ".sp" -type "double3" -8.9406967163085938e-008 8.0636460781097412 -7.8872950077056885 ;
createNode mesh -n "pCube8Shape" -p "pCube8";
	rename -uid "21DF3B30-4087-3154-E4D0-BBAE170EA6B4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6249992847442627 0.33884730935096741 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape3" -p "pCube8";
	rename -uid "F3537BA6-4A83-228D-BDFC-9F92248E66EF";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[0:2]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 8 ".uvst[0].uvsp[0:7]" -type "float2" 0.625 0.5 0.625 0.5
		 0.625 0.5 0.62499928 0.33884731 0.62499928 0.33884731 0.625 0.5 0.625 0.5 0.625 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  0.38333321 6.95384216 -12.20824718 -0.38333338 6.95384216 -12.20824718
		 0.38333321 6.95384216 -7.56219673 -0.38333338 6.95384216 -7.56219673 -0.38333338 6.95384216 -3.56634283
		 0.38333321 6.95384216 -3.56634283 -0.38333338 6.95384216 -8.35314846 0.38333321 6.95384216 -8.35314846;
	setAttr -s 10 ".ed[0:9]"  1 0 0 2 3 1 4 3 0 4 5 0 5 2 0 3 6 0 2 7 0
		 6 7 1 6 1 0 7 0 0;
	setAttr -s 3 -ch 12 ".fc[0:2]" -type "polyFaces" 
		f 4 1 -3 3 4
		mu 0 4 5 2 3 4
		f 4 -6 -2 6 -8
		mu 0 4 6 2 5 7
		f 4 -9 7 9 -1
		mu 0 4 1 6 7 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe1";
	rename -uid "43270BA2-4DA0-2B82-D3F2-C399857A51BC";
	setAttr ".t" -type "double3" 0 7.3717684745788574 39.738817230180011 ;
	setAttr ".r" -type "double3" 90 0 22.5 ;
createNode transform -n "transform3" -p "pPipe1";
	rename -uid "9BFEFDBB-4381-9F51-FC87-6FA514236E30";
	setAttr ".v" no;
createNode mesh -n "pPipeShape1" -p "transform3";
	rename -uid "F463388E-4A82-76E9-4F2D-E9916431704F";
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
createNode transform -n "pPipe2";
	rename -uid "C50E51FA-4D89-C9E6-90CE-5C897A102703";
	setAttr ".t" -type "double3" 0 5.522 39.738817230180011 ;
	setAttr ".r" -type "double3" 90 0 22.5 ;
createNode transform -n "transform4" -p "pPipe2";
	rename -uid "78FB9F12-4B6A-1BDB-597A-67BFAD774A1F";
	setAttr ".v" no;
createNode mesh -n "pPipeShape2" -p "transform4";
	rename -uid "90BBC941-4603-C0E6-0C52-3790A2B73BBD";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:30]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 45 ".uvst[0].uvsp[0:44]" -type "float2" 0 1 0.125 1 0.25
		 1 0.375 1 0.5 1 0.625 1 0.75 1 0.875 1 1 1 0 0.75 0.125 0.75 0.25 0.75 0.375 0.75
		 0.5 0.75 0.625 0.75 0.75 0.75 0.875 0.75 1 0.75 0 0.5 0.125 0.5 0.25 0.5 0.375 0.5
		 0.5 0.5 0.625 0.5 0.75 0.5 0.875 0.5 1 0.5 0 0.25 0.125 0.25 0.25 0.25 0.375 0.25
		 0.5 0.25 0.625 0.25 0.75 0.25 0.875 0.25 1 0.25 0 0 0.125 0 0.25 0 0.375 0 0.5 0
		 0.625 0 0.75 0 0.875 0 1 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  0.78499997 -0.5 -1.110223e-016 0.5550788 -0.5 -0.5550788
		 0 -0.5 -0.78499997 -0.5550788 -0.5 -0.5550788 -0.78499997 -0.5 -1.110223e-016 -0.5550788 -0.5 0.5550788
		 0 -0.5 0.78499997 0.5550788 -0.5 0.5550788 0.78499997 0.5 1.110223e-016 0.5550788 0.5 -0.5550788
		 0 0.5 -0.78499997 -0.5550788 0.5 -0.5550788 -0.78499997 0.5 1.110223e-016 -0.5550788 0.5 0.5550788
		 0 0.5 0.78499997 0.5550788 0.5 0.5550788 0.88499999 0.5 1.110223e-016 0.62578946 0.5 -0.62578946
		 0 0.5 -0.88499993 -0.62578946 0.5 -0.62578946 -0.88499993 0.5 1.110223e-016 -0.62578946 0.5 0.62578946
		 0 0.5 0.88499993 0.62578946 0.5 0.62578946 0.88499999 -0.5 -1.110223e-016 0.62578946 -0.5 -0.62578946
		 0 -0.5 -0.88499993 -0.62578946 -0.5 -0.62578946 -0.88499993 -0.5 -1.110223e-016 -0.62578946 -0.5 0.62578946
		 0 -0.5 0.88499993 0.62578946 -0.5 0.62578946;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 0 17 18 0
		 18 19 0 19 20 0 20 21 0 21 22 0 22 23 0 23 16 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 1
		 9 17 1 10 18 1 11 19 1 12 20 1 13 21 1 14 22 1 15 23 1 16 24 0 17 25 0 18 26 0 19 27 0
		 20 28 0 21 29 0 22 30 0 23 31 0 24 0 1 25 1 1 26 2 1 27 3 1 28 4 1 29 5 1 30 6 1
		 31 7 1;
	setAttr -s 31 -ch 124 ".fc[0:30]" -type "polyFaces" 
		f 4 -1 32 8 -34
		mu 0 4 1 0 9 10
		f 4 -2 33 9 -35
		mu 0 4 2 1 10 11
		f 4 -3 34 10 -36
		mu 0 4 3 2 11 12
		f 4 -4 35 11 -37
		mu 0 4 4 3 12 13
		f 4 -5 36 12 -38
		mu 0 4 5 4 13 14
		f 4 -6 37 13 -39
		mu 0 4 6 5 14 15
		f 4 -7 38 14 -40
		mu 0 4 7 6 15 16
		f 4 -8 39 15 -33
		mu 0 4 8 7 16 17
		f 4 -9 40 16 -42
		mu 0 4 10 9 18 19
		f 4 -10 41 17 -43
		mu 0 4 11 10 19 20
		f 4 -11 42 18 -44
		mu 0 4 12 11 20 21
		f 4 -12 43 19 -45
		mu 0 4 13 12 21 22
		f 4 -13 44 20 -46
		mu 0 4 14 13 22 23
		f 4 -14 45 21 -47
		mu 0 4 15 14 23 24
		f 4 -15 46 22 -48
		mu 0 4 16 15 24 25
		f 4 -16 47 23 -41
		mu 0 4 17 16 25 26
		f 4 -17 48 24 -50
		mu 0 4 19 18 27 28
		f 4 -19 50 26 -52
		mu 0 4 21 20 29 30
		f 4 -20 51 27 -53
		mu 0 4 22 21 30 31
		f 4 -21 52 28 -54
		mu 0 4 23 22 31 32
		f 4 -22 53 29 -55
		mu 0 4 24 23 32 33
		f 4 -23 54 30 -56
		mu 0 4 25 24 33 34
		f 4 -24 55 31 -49
		mu 0 4 26 25 34 35
		f 4 -25 56 0 -58
		mu 0 4 28 27 36 37
		f 4 -26 57 1 -59
		mu 0 4 29 28 37 38
		f 4 -27 58 2 -60
		mu 0 4 30 29 38 39
		f 4 -28 59 3 -61
		mu 0 4 31 30 39 40
		f 4 -29 60 4 -62
		mu 0 4 32 31 40 41
		f 4 -30 61 5 -63
		mu 0 4 33 32 41 42
		f 4 -31 62 6 -64
		mu 0 4 34 33 42 43
		f 4 -32 63 7 -57
		mu 0 4 35 34 43 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pPipe3";
	rename -uid "59680816-45C1-64C3-29B2-1D8BD2766870";
	setAttr ".t" -type "double3" 0 0 4.7331071950811818 ;
	setAttr ".rp" -type "double3" 0 6.6284965264768019 39.738817230180011 ;
	setAttr ".sp" -type "double3" 0 6.6284965264768019 39.738817230180011 ;
createNode mesh -n "pPipe3Shape" -p "pPipe3";
	rename -uid "41909FEE-4D65-9D29-EA12-47B779AAD02D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C10439E4-492C-F414-7B83-2C9814164ABF";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EB897456-4EBF-54D6-633A-968C45A59839";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "05390B35-47BE-A7E0-A1EC-9E89A68B6D56";
createNode displayLayerManager -n "layerManager";
	rename -uid "1A35ACB8-4975-E067-D393-D5B4FA14219E";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "5C8C978D-409B-BC4E-4169-27A6CD260433";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "16252FB5-4054-472B-A59C-9EA056240248";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4A3C70A6-40D5-B0AF-EA5B-1A81DCD36295";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "33696BA8-4EF6-C2F0-8DD9-048224F506F3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n"
		+ "                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n"
		+ "            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n"
		+ "                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 559\n                -height 336\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 559\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 558\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 558\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 1\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 559\n                -height 335\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 559\n            -height 335\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1124\n                -height 716\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1124\n            -height 716\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n"
		+ "                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n"
		+ "                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n"
		+ "                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n"
		+ "            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n"
		+ "            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n"
		+ "                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n"
		+ "                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n"
		+ "                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n"
		+ "                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1124\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1124\\n    -height 716\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "ADF7A48A-477B-1AB8-1434-97A6E655A9EC";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "FB855157-449D-ACD1-C188-BBB107F0ED3F";
	setAttr ".r" 1.25;
	setAttr ".h" 1.399999999999997;
	setAttr ".sa" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode ilrOptionsNode -s -n "TurtleRenderOptions";
	rename -uid "4C44FA75-4F4F-CBAE-A96A-7181D0393D19";
lockNode -l 1 ;
createNode ilrUIOptionsNode -s -n "TurtleUIOptions";
	rename -uid "4BA2DF06-4116-D1D2-B22D-BA8D91F4ECCC";
lockNode -l 1 ;
createNode ilrBakeLayerManager -s -n "TurtleBakeLayerManager";
	rename -uid "7AEA85DE-4ABA-7E27-967A-F6BAF4204D66";
lockNode -l 1 ;
createNode ilrBakeLayer -s -n "TurtleDefaultBakeLayer";
	rename -uid "87043812-4EFE-CFEE-26EC-2AA45573AE52";
lockNode -l 1 ;
createNode renderLayerManager -n "revolver:renderLayerManager";
	rename -uid "EDA2DCAA-4B94-724B-16C4-23B208921B80";
createNode renderLayer -n "revolver:defaultRenderLayer";
	rename -uid "534075CA-4621-D15A-4D8D-BBA27422A196";
	setAttr ".g" yes;
createNode shapeEditorManager -n "revolver:shapeEditorManager";
	rename -uid "67DFB315-4A40-BB88-EBE2-F39D6C7B1842";
createNode poseInterpolatorManager -n "revolver:poseInterpolatorManager";
	rename -uid "D3ADF7DC-4B17-1D02-273E-CCA477CF9498";
createNode shadingEngine -n "revolver:lambert6SG";
	rename -uid "45A5D0F1-4B47-4668-7B0D-509CFE7394E6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "9164BAB6-41C3-CAE7-7BDD-2DBD11F49F4B";
createNode shadingEngine -n "revolver:cylinderSG";
	rename -uid "6B5753A3-4F86-17E8-3C9D-9F84B95D2BB8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "B4D49A78-426D-7188-D2DA-8C8D05FCF661";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F6A8B399-484A-4373-022A-FA9237E44DBC";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -328.57141551517361 -326.19046322883173 ;
	setAttr ".tgi[0].vh" -type "double2" 315.4761779402935 330.95236780151544 ;
createNode polyCube -n "polyCube1";
	rename -uid "30FD723F-4F0A-B852-34F5-218443F8C5A4";
	setAttr ".w" 0.75;
	setAttr ".h" 0.75;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "10F3EC2F-4EAF-41A6-C861-3B842BBE4374";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.73292508903815368 -0.68030935158824224 0
		 0 0.68030935158824224 0.73292508903815368 0 0 -0.47459867861136551 -10.563931566870586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.81475335 -10.930394 ;
	setAttr ".rs" 55057;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -1.0896002627947943 -11.185510118235253 ;
	setAttr ".cbx" -type "double3" 0.5 -0.53990644601617899 -10.675278104544072 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B23B8B3D-44F3-7F5D-D002-6883C35E3585";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.73292508903815368 -0.68030935158824224 0
		 0 0.68030935158824224 0.73292508903815368 0 0 -0.47459867861136551 -10.563931566870586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.2961076 -11.841528 ;
	setAttr ".rs" 37269;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -1.6600653698290433 -11.931859131879069 ;
	setAttr ".cbx" -type "double3" 0.5 -0.93214992944714881 -11.751195966269831 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "5DA06B21-43AA-64F4-DC9A-70B759024CDA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0.22026357 -0.81386387 0
		 0.22026357 -0.81386387 0 0.31384927 -1.17665994 0 0.31384927 -1.17665994;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "4BC3953A-4423-15CA-D72F-4F9E2415ADC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[20:21]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.73292508903815368 -0.68030935158824224 0
		 0 0.68030935158824224 0.73292508903815368 0 0 -0.47459867861136551 -10.563931566870586 1;
	setAttr ".wt" 0.62857198715209961;
	setAttr ".dr" no;
	setAttr ".re" 21;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "2A38E0AA-40BA-5D87-6ED1-44B47290A162";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0.62539297 -0.98355979 0
		 0.62539297 -0.98355979 0 0.81933725 -1.053030372 0 0.81933725 -1.053030372;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "BDE235F4-48B0-6715-4DB5-86BE00EA9287";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.73292508903815368 -0.68030935158824224 0
		 0 0.68030935158824224 0.73292508903815368 0 0 -0.47459867861136551 -10.563931566870586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.097686112 -10.19747 ;
	setAttr ".rs" 43084;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.33577412872946355 -10.452585403772156 ;
	setAttr ".cbx" -type "double3" 0.5 0.14040190729259072 -9.9423537697956981 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "E204E03B-4C7B-83FC-EF09-0C89F77A7163";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.053883273 0.050015047 ;
	setAttr ".tk[1]" -type "float3" 0 0.053883273 0.050015047 ;
	setAttr ".tk[6]" -type "float3" 0 0.026931183 -0.029014064 ;
	setAttr ".tk[7]" -type "float3" 0 0.026931183 -0.029014064 ;
	setAttr ".tk[16]" -type "float3" 0 -0.050679319 -0.035707764 ;
	setAttr ".tk[17]" -type "float3" 0 -0.050679319 -0.035707764 ;
	setAttr ".tk[18]" -type "float3" 0 -0.050679319 -0.035707764 ;
	setAttr ".tk[19]" -type "float3" 0 -0.050679319 -0.035707764 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "06892951-4504-9C82-6FEF-F98964775EBF";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.73292508903815368 -0.68030935158824224 0
		 0 0.68030935158824224 0.73292508903815368 0 0 -0.47459867861136551 -10.563931566870586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.56208152 -9.8215551 ;
	setAttr ".rs" 42015;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.424458087839095 -10.196206429468605 ;
	setAttr ".cbx" -type "double3" 0.5 0.6997048843089978 -9.4469045484376135 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "DFB512E9-47D8-C332-18BD-A5A7B5CC479B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 0.22013474 0.88032085 0
		 0.22013474 0.88032085 0 0.23551019 0.56840605 0 0.23551019 0.56840605;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "7FB0AECA-41AA-06B7-9640-368EBBA47E70";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.73292508903815368 -0.68030935158824224 0
		 0 0.68030935158824224 0.73292508903815368 0 0 -0.47459867861136551 -10.563931566870586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.91497988 -9.7678537 ;
	setAttr ".rs" 32837;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.83266228385558028 -10.222628984652316 ;
	setAttr ".cbx" -type "double3" 0.5 0.99729745660659896 -9.3130790933451006 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "F8DCFEBA-40FC-27C0-3749-C6BF96BEB1C6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[22:27]" -type "float3"  0 0.02087657 -0.022491183
		 0 0.02087657 -0.022491183 6.6613381e-016 0.20814039 0.37578994 -1.6653345e-016 0.20814039
		 0.37578994 -9.4368957e-016 0.23608889 0.18308967 8.8817842e-016 0.23608889 0.18308967;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "2CC08F19-48AE-5D48-93E2-4F88C77820A2";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.73292508903815368 -0.68030935158824224 0
		 0 0.68030935158824224 0.73292508903815368 0 0 -0.47459867861136551 -10.563931566870586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.5057018 -9.7486753 ;
	setAttr ".rs" 35183;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.5033502269978949 -10.222629768693645 ;
	setAttr ".cbx" -type "double3" 0.5 1.508053232966668 -9.2747214077340061 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "C0DCBC35-40EF-998D-0961-318E545CBCF5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[24:31]" -type "float3"  0 -0.02087657 0.022491183
		 0 -0.02087657 0.022491183 0 -0.026095711 0.02811398 0 -0.026095711 0.02811398 0 0.46546894
		 0.48438942 0 0.46546894 0.48438942 0 0.37434635 0.34747183 0 0.37434635 0.34747183;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "DB4A2C6E-4225-7F42-DC3B-5D86667A3682";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.73292508903815368 -0.68030935158824224 0
		 0 0.68030935158824224 0.73292508903815368 0 0 -0.47459867861136551 -10.563931566870586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0657368 -9.81005 ;
	setAttr ".rs" 45908;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 2.0633853750145765 -10.381428225019974 ;
	setAttr ".cbx" -type "double3" 0.5 2.0680882616393146 -9.2386719125590275 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "9CFE4B80-4825-21DD-63A0-BD81E6A80E1B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0 0.38593906 0.4074192 0 0.38593906
		 0.4074192 0 0.51849544 0.26461035 0 0.51849544 0.26461035;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "F76EDF00-4E8D-7FCD-8768-F9A6463848CC";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.73292508903815368 -0.68030935158824224 0
		 0 0.68030935158824224 0.73292508903815368 0 0 -0.47459867861136551 -10.563931566870586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.4594244 -13.079294 ;
	setAttr ".rs" 44562;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -1.7759395457124643 -13.080392214110468 ;
	setAttr ".cbx" -type "double3" 0.5 -1.1429092269482872 -13.078195823672367 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "6A2E607C-4A1B-D705-57CF-19B9A4C3134C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  0 0.40970555 0.54540968 0
		 0.40970555 0.54540968 0 0.44772765 0.030658152 0 0.44772765 0.030658152;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "CB08FE41-4383-A34D-5987-5BA91DD64F3F";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.73292508903815368 -0.68030935158824224 0
		 0 0.68030935158824224 0.73292508903815368 0 0 -0.47459867861136551 -10.563931566870586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.412816 -13.66656 ;
	setAttr ".rs" 61175;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -1.6772782032976932 -13.667657892283801 ;
	setAttr ".cbx" -type "double3" 0.5 -1.1483539763084907 -13.665461552188516 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "FA655C4A-4ACE-A813-C472-61A684DD7221";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[12]" -type "float3" 0 -0.047824658 -0.044391386 ;
	setAttr ".tk[13]" -type "float3" 0 -0.047824658 -0.044391386 ;
	setAttr ".tk[16]" -type "float3" 0 -0.034160469 -0.031708136 ;
	setAttr ".tk[17]" -type "float3" 0 -0.034160469 -0.031708136 ;
	setAttr ".tk[40]" -type "float3" 0 0.39553177 -0.43412584 ;
	setAttr ".tk[41]" -type "float3" 0 0.39553177 -0.43412584 ;
	setAttr ".tk[42]" -type "float3" 0 0.47183368 -0.36330146 ;
	setAttr ".tk[43]" -type "float3" 0 0.47183368 -0.36330146 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "369FA78A-4B97-9B88-4E25-F0ABC5FE0920";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.73292508903815368 -0.68030935158824224 0
		 0 0.68030935158824224 0.73292508903815368 0 0 -0.47459867861136551 -10.563931566870586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.1890969 -14.235183 ;
	setAttr ".rs" 50080;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -1.5564047652186641 -14.236281603794794 ;
	setAttr ".cbx" -type "double3" 0.5 -0.82178909368205921 -14.234083947130841 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "BC66FCF9-4BF6-F9C5-2C7A-07B91D78D7BE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[44:47]" -type "float3"  0 0.62618697 -0.19459143 0
		 0.62618697 -0.19459143 0 0.4754312 -0.33452651 0 0.4754312 -0.33452651;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "7CA2CD9D-4EFB-E090-5E53-E4A9965158D9";
	setAttr ".ics" -type "componentList" 1 "f[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.73292508903815368 -0.68030935158824224 0
		 0 0.68030935158824224 0.73292508903815368 0 0 -0.47459867861136551 -10.563931566870586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.3185718 -14.489932 ;
	setAttr ".rs" 60216;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -1.5117607618248301 -14.832870138864362 ;
	setAttr ".cbx" -type "double3" 0.5 -1.1253829269440678 -14.146993757134116 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "5F77BFE5-4EF3-24A0-BC0D-96BBCE98226C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[40:51]" -type "float3"  0 -0.047515247 -0.0034959833
		 0 -0.047515247 -0.0034959833 0 0.030371839 -0.032720827 0 0.030371839 -0.032720827
		 0 -0.2523706 0.0093959235 0 -0.2523706 0.0093959235 0 -0.028022852 0.095813483 0
		 -0.028022852 0.095813483 0 0.17646018 -0.0015474232 0 0.17646018 -0.0015474232 0
		 0.7217713 -0.14402603 0 0.7217713 -0.14402603;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "DB887160-49B8-AF90-484C-45B3436330CC";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.73292508903815368 -0.68030935158824224 0
		 0 0.68030935158824224 0.73292508903815368 0 0 -0.47459867861136551 -10.563931566870586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.90944749 -14.582191 ;
	setAttr ".rs" 51009;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -1.1253840623327904 -14.83287136206507 ;
	setAttr ".cbx" -type "double3" 0.5 -0.69351090530898907 -14.331509227891257 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "0559A901-419A-E826-09E9-34B9D207EF35";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[44]" -type "float3" 0 0.0087060705 0.0080810729 ;
	setAttr ".tk[45]" -type "float3" 0 0.0087060705 0.0080810729 ;
	setAttr ".tk[46]" -type "float3" 0 -0.043627769 -0.040495787 ;
	setAttr ".tk[47]" -type "float3" 0 -0.043627769 -0.040495787 ;
	setAttr ".tk[48]" -type "float3" 0 -0.016162146 0.017412141 ;
	setAttr ".tk[49]" -type "float3" 0 -0.016162146 0.017412141 ;
	setAttr ".tk[52]" -type "float3" 0 0.36178765 -0.49631613 ;
	setAttr ".tk[53]" -type "float3" 0 0.36178765 -0.49631613 ;
	setAttr ".tk[54]" -type "float3" 0 -0.11031939 -0.2671085 ;
	setAttr ".tk[55]" -type "float3" 0 -0.11031939 -0.2671085 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "FB5EFFC4-4CC4-401A-0134-338172BA8626";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.73292508903815368 -0.68030935158824224 0
		 0 0.68030935158824224 0.73292508903815368 0 0 -0.47459867861136551 -10.563931566870586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.42242783 -14.689097 ;
	setAttr ".rs" 63253;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.4578595355241547 -14.839713230983158 ;
	setAttr ".cbx" -type "double3" 0.5 -0.38699612634902192 -14.538481837071407 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "22A48836-4C30-801A-0C36-61B1634BFB9F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[56:59]" -type "float3"  0 0.36545748 0.05682943 0
		 0.36545748 0.05682943 0 0.49390012 0.44910958 0 0.49390012 0.44910958;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "E98A2BBA-440D-EA08-C492-E490F9F7A260";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.73292508903815368 -0.68030935158824224 0
		 0 0.68030935158824224 0.73292508903815368 0 0 -0.47459867861136551 -10.563931566870586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.03742896 -14.949841 ;
	setAttr ".rs" 59216;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.032475114003849614 -15.03583311391291 ;
	setAttr ".cbx" -type "double3" 0.5 0.10733303392329796 -14.863850024920014 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "B1C5885A-4FBE-73E6-ED69-5CA569F01C8D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[60:63]" -type "float3"  0 0.58365726 0.097827256 0
		 0.58365726 0.097827256 0 0.44519782 0.14565237 0 0.44519782 0.14565237;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "C6F6FA39-4BFB-B37A-A742-84A57380BA4B";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.73292508903815368 -0.68030935158824224 0
		 0 0.68030935158824224 0.73292508903815368 0 0 -0.47459867861136551 -10.563931566870586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.54469442 -15.466589 ;
	setAttr ".rs" 49702;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.44085430454685082 -15.505298532142845 ;
	setAttr ".cbx" -type "double3" 0.5 0.64853452995237693 -15.427879974316102 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "B9E4A0D4-400D-AFB8-62E8-A59C6DC4C561";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[60]" -type "float3" 0 0.087597117 0.010156985 ;
	setAttr ".tk[61]" -type "float3" 0 0.087597117 0.010156985 ;
	setAttr ".tk[64]" -type "float3" 0 0.78037488 -0.045207027 ;
	setAttr ".tk[65]" -type "float3" 0 0.78037488 -0.045207027 ;
	setAttr ".tk[66]" -type "float3" 0 0.66629654 -0.022071978 ;
	setAttr ".tk[67]" -type "float3" 0 0.66629654 -0.022071978 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "54BB9CCB-445A-ABE9-7784-0181871C4653";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.73292508903815368 -0.68030935158824224 0
		 0 0.68030935158824224 0.73292508903815368 0 0 -0.47459867861136551 -10.563931566870586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.66321433 -15.70363 ;
	setAttr ".rs" 44881;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.5462682439513632 -15.715605110733334 ;
	setAttr ".cbx" -type "double3" 0.5 0.78016035771338366 -15.691655558128858 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "E7BC102D-48F5-6CF4-8FD2-DBA8E3FD7D75";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[68:71]" -type "float3"  0 0.27592021 -0.10378055 0
		 0.27592021 -0.10378055 0 0.22033349 -0.082424141 0 0.22033349 -0.082424141;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "A4E4ADB2-49C1-982F-8A6B-0D9B1D18113A";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.73292508903815368 -0.68030935158824224 0
		 0 0.68030935158824224 0.73292508903815368 0 0 -0.47459867861136551 -10.563931566870586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.73432606 -16.049709 ;
	setAttr ".rs" 38923;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.60819926354608012 -16.062623679568844 ;
	setAttr ".cbx" -type "double3" 0.5 0.86045286467786763 -16.03679524632345 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "03A5AB1E-4EA7-C916-1C02-D4A8D7677B10";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[64]" -type "float3" 0 -0.026051134 0.021097356 ;
	setAttr ".tk[65]" -type "float3" 0 -0.026051134 0.021097356 ;
	setAttr ".tk[66]" -type "float3" 0 -0.086349934 0.023342324 ;
	setAttr ".tk[67]" -type "float3" 0 -0.086349934 0.023342324 ;
	setAttr ".tk[68]" -type "float3" 0 -0.0094261942 0.017123822 ;
	setAttr ".tk[69]" -type "float3" 0 -0.0094261942 0.017123822 ;
	setAttr ".tk[72]" -type "float3" 1.110223e-016 0.2936497 -0.19833669 ;
	setAttr ".tk[73]" -type "float3" 0 0.2936497 -0.19833669 ;
	setAttr ".tk[74]" -type "float3" 0 0.28147104 -0.21220639 ;
	setAttr ".tk[75]" -type "float3" 1.110223e-016 0.28147104 -0.21220639 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "0F4B7C35-42F7-D02F-F8D9-9B9762F96064";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.73292508903815368 -0.68030935158824224 0
		 0 0.68030935158824224 0.73292508903815368 0 0 -0.47459867861136551 -10.563931566870586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.69682145 -16.670259 ;
	setAttr ".rs" 39902;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.57783935937781206 -16.710101703022385 ;
	setAttr ".cbx" -type "double3" 0.5 0.8158035409345602 -16.630418571250932 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "6A3AB166-4030-27BA-91DB-56B013DE4D18";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[76:79]" -type "float3"  0 0.42533207 -0.52385765 0
		 0.42533207 -0.52385765 0 0.36402482 -0.43680471 0 0.36402482 -0.43680471;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "B4D811E3-40F8-BA2A-08BF-D59164EB91B0";
	setAttr ".ics" -type "componentList" 1 "f[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.73292508903815368 -0.68030935158824224 0
		 0 0.68030935158824224 0.73292508903815368 0 0 -0.47459867861136551 -10.563931566870586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.4861042 -14.855241 ;
	setAttr ".rs" 64355;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.375 -1.5842500874865908 -14.953593144978663 ;
	setAttr ".cbx" -type "double3" 0.375 -1.3879583667304232 -14.756888593543607 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "D24D2D16-424D-82D9-B6A1-039F0730DC9E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[80:83]" -type "float3"  0 1.76315355 -4.15691185 0
		 1.76315355 -4.15691185 0 1.76315355 -4.15691185 0 1.76315355 -4.15691185;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "BE725556-4B8D-EF3B-AED5-1FAC1C5F03B4";
	setAttr ".ics" -type "componentList" 1 "f[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.73292508903815368 -0.68030935158824224 0
		 0 0.68030935158824224 0.73292508903815368 0 0 -0.47459867861136551 -10.563931566870586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.8848487 -15.384188 ;
	setAttr ".rs" 64372;
	setAttr ".lt" -type "double3" 0 -0.24030886882439417 4.463325137476283 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.375 -1.9830647415215252 -15.428694698274224 ;
	setAttr ".cbx" -type "double3" 0.375 -1.7866327908235546 -15.339680436501883 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "7406FB01-4195-CD14-4FCF-80B69C4B7F6A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[52]" -type "float3" 0 -0.0087137595 -0.023223029 ;
	setAttr ".tk[53]" -type "float3" 0 -0.0087137595 -0.023223029 ;
	setAttr ".tk[54]" -type "float3" 0 0.036189564 -0.011812896 ;
	setAttr ".tk[55]" -type "float3" 0 0.036189564 -0.011812896 ;
	setAttr ".tk[84]" -type "float3" 0 0.10417745 -0.69846016 ;
	setAttr ".tk[85]" -type "float3" 0 0.10417745 -0.69846016 ;
	setAttr ".tk[86]" -type "float3" 0 0.03101751 -0.61943567 ;
	setAttr ".tk[87]" -type "float3" 0 0.03101751 -0.61943567 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "4DB9D21C-4A38-B012-1CC9-7893F745B273";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[172:173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.73292508903815368 -0.68030935158824224 0
		 0 0.68030935158824224 0.73292508903815368 0 0 -0.47459867861136551 -10.563931566870586 1;
	setAttr ".wt" 0.52258068323135376;
	setAttr ".dr" no;
	setAttr ".re" 173;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak21";
	rename -uid "0A063AE1-46D8-6412-C25D-09B313B1AD5C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[88:91]" -type "float3"  0 0.0085801166 -0.019194849
		 0 0.0085801166 -0.019194849 0 -0.0085801166 0.019194849 0 -0.0085801166 0.019194849;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "35243292-429D-8803-88C7-03BB6DC12F85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[172:173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.73292508903815368 -0.68030935158824224 0
		 0 0.68030935158824224 0.73292508903815368 0 0 -0.47459867861136551 -10.563931566870586 1;
	setAttr ".wt" 0.496368408203125;
	setAttr ".re" 173;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak22";
	rename -uid "22390287-4295-E17F-9467-A087C56ACFFB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[92:95]" -type "float3"  0 -0.080432579 -0.031799689
		 0 -0.080432579 -0.031799689 0 -0.080432579 -0.031799689 0 -0.080432579 -0.031799689;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "A3E98775-4382-D436-59F2-AEB61A69125B";
	setAttr ".ics" -type "componentList" 1 "f[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.73292508903815368 -0.68030935158824224 0
		 0 0.68030935158824224 0.73292508903815368 0 0 -0.47459867861136551 -10.563931566870586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.5082152 -19.548767 ;
	setAttr ".rs" 45387;
	setAttr ".lt" -type "double3" 0 1.5265566588595902e-016 0.46416053988821854 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.375 -3.6132006016755991 -19.573368407444036 ;
	setAttr ".cbx" -type "double3" 0.375 -3.4032295890923594 -19.524165111289786 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "8874C7C0-4D8C-C5B5-5E97-77A555B8A5D2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[96:99]" -type "float3"  0 -0.032094728 -0.011274316
		 0 -0.032094728 -0.011274316 0 -0.032094728 -0.011274316 0 -0.032094728 -0.011274316;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "EA31BE40-4E10-5D9A-F7BA-BF8A287ABAE0";
	setAttr ".ics" -type "componentList" 1 "f[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.73292508903815368 -0.68030935158824224 0
		 0 0.68030935158824224 0.73292508903815368 0 0 -0.47459867861136551 -10.563931566870586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.6141131 -20.000687 ;
	setAttr ".rs" 59802;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.375 -3.7219300213322506 -20.002339456521028 ;
	setAttr ".cbx" -type "double3" 0.375 -3.506295930172159 -19.999034286443845 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "F3335AF2-4570-4877-835C-C2BD8AE0CFFF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[100:103]" -type "float3"  0 0.015785009 -0.021167284
		 0 0.015785009 -0.021167284 0 -0.015785009 0.021167284 0 -0.015785009 0.021167284;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "9E452DC8-478C-F8BC-CAAA-68A9D7EC5EDE";
	setAttr ".ics" -type "componentList" 1 "f[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.73292508903815368 -0.68030935158824224 0
		 0 0.68030935158824224 0.73292508903815368 0 0 -0.47459867861136551 -10.563931566870586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.6121411 -20.738285 ;
	setAttr ".rs" 40693;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.375 -3.7183888818557276 -20.785542360029584 ;
	setAttr ".cbx" -type "double3" 0.375 -3.5058934297997308 -20.69102906428995 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "6A0AF4BE-426B-C9C2-96A6-C7A95AF61569";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[104:107]" -type "float3"  0 0.53541666 -0.5716204 0
		 0.53541666 -0.5716204 0 0.47106442 -0.50690466 0 0.47106442 -0.50690466;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "11A2B1C4-4717-227C-3506-A890BF6DACBF";
	setAttr ".ics" -type "componentList" 1 "f[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.73292508903815368 -0.68030935158824224 0
		 0 0.68030935158824224 0.73292508903815368 0 0 -0.47459867861136551 -10.563931566870586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -3.1831982 -21.384809 ;
	setAttr ".rs" 53404;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.375 -3.2552798037040489 -21.476057087871734 ;
	setAttr ".cbx" -type "double3" 0.375 -3.1111167441436947 -21.293560847770038 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "598A86E1-4A41-69C2-2076-219CF75B8CAE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[108:111]" -type "float3"  0 0.80918807 -0.19103675 0
		 0.80918807 -0.19103675 0 0.69924992 -0.17304072 0 0.69924992 -0.17304072;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "3DB1CFD7-4EBA-4CA6-8970-668B3BE95E1F";
	setAttr ".ics" -type "componentList" 1 "f[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.73292508903815368 -0.68030935158824224 0
		 0 0.68030935158824224 0.73292508903815368 0 0 -0.47459867861136551 -10.563931566870586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.6237082 -21.708071 ;
	setAttr ".rs" 60771;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.375 -2.6424260676806997 -21.822838264617012 ;
	setAttr ".cbx" -type "double3" 0.375 -2.60499053586563 -21.59330178053979 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "41AE86CB-4C32-CF32-C0B1-B7A16D3297C1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[112:115]" -type "float3"  0 0.68509555 0.16276661 0
		 0.68509555 0.16276661 0 0.57486987 0.12463456 0 0.57486987 0.12463456;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "15A0A51E-4F08-30F7-6E06-C08B3ED6D9D0";
	setAttr ".ics" -type "componentList" 1 "f[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.73292508903815368 -0.68030935158824224 0
		 0 0.68030935158824224 0.73292508903815368 0 0 -0.47459867861136551 -10.563931566870586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.4185617 -21.708071 ;
	setAttr ".rs" 59802;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.375 -2.4186992953624449 -21.822839368696545 ;
	setAttr ".cbx" -type "double3" 0.375 -2.418423919711298 -21.593302334814844 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "30E108DA-4570-6818-50CE-ECB3D92513BA";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[108:119]" -type "float3"  0 -0.17213418 -0.015585408
		 0 -0.17213418 -0.015585408 0 -0.12755273 0.00035006856 0 -0.12755273 0.00035006856
		 0 -0.21933231 -0.10180459 0 -0.21933231 -0.10180459 0 -0.27562007 -0.07771486 0 -0.27562007
		 -0.07771486 0 0.16397524 0.15220369 0 0.16397524 0.15220369 0 0.13673945 0.12692308
		 0 0.13673945 0.12692308;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "97D7F5F2-4D47-E72C-CAAB-2AB01599B634";
	setAttr ".ics" -type "componentList" 1 "f[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.73292508903815368 -0.68030935158824224 0
		 0 0.68030935158824224 0.73292508903815368 0 0 -0.47459867861136551 -10.563931566870586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.8031223 -21.708071 ;
	setAttr ".rs" 35700;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.375 -1.8032590137024815 -21.822838137329033 ;
	setAttr ".cbx" -type "double3" 0.375 -1.8029855342537244 -21.593304548128216 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "70D19DD6-4D16-D171-1A6C-6688AB238836";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[120:123]" -type "float3"  0 0.45107105 0.41868949 0
		 0.45107105 0.41868949 0 0.45107105 0.41868949 0 0.45107105 0.41868949;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "0B38128B-4AA0-BD4A-95B8-E59406F745B1";
	setAttr ".ics" -type "componentList" 1 "f[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.73292508903815368 -0.68030935158824224 0
		 0 0.68030935158824224 0.73292508903815368 0 0 -0.47459867861136551 -10.563931566870586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.4549947 -21.56509 ;
	setAttr ".rs" 54272;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.375 -1.5347920642674051 -21.647576178303538 ;
	setAttr ".cbx" -type "double3" 0.375 -1.3751974119793724 -21.482605131664858 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "76065352-4D38-ABF5-E84A-8C988B0CC4A9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[124:127]" -type "float3"  0 0.19450444 0.41966814 0
		 0.19450444 0.41966814 0 0.12125625 0.26358923 0 0.12125625 0.26358923;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "0EB015C0-4F97-A433-D15F-B9B5943FF44A";
	setAttr ".ics" -type "componentList" 1 "f[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.73292508903815368 -0.68030935158824224 0
		 0 0.68030935158824224 0.73292508903815368 0 0 -0.47459867861136551 -10.563931566870586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.1126071 -21.277287 ;
	setAttr ".rs" 34593;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.375 -1.2101330095238163 -21.337785213125812 ;
	setAttr ".cbx" -type "double3" 0.375 -1.0150812092830312 -21.21678841819616 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "2DFA4C97-454C-54BB-DAD8-91A1968F85DE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[128:131]" -type "float3"  0 0.053184878 0.47204399 0
		 0.053184878 0.47204399 0 0.05711256 0.41569349 0 0.05711256 0.41569349;
createNode objectSet -n "set1";
	rename -uid "C6D10E6E-4026-303A-BB8B-FEBD7CBA2890";
	setAttr ".ihi" 0;
createNode groupId -n "groupId1";
	rename -uid "12BEA2D9-4795-AB78-1635-DE8F4A5EDD51";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "CF4C6D50-4835-ECC4-0A43-C0831EEDE2BC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "e[158]" "e[160]" "e[162:163]" "e[262]" "e[264]" "e[266:267]";
createNode polyTweak -n "polyTweak32";
	rename -uid "65108783-46FF-DD8A-6636-ADA0C61A086C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[132:135]" -type "float3"  0 -0.046116054 0.17265737
		 0 -0.046116054 0.17265737 0 -0.028757837 0.11942708 0 -0.028757837 0.11942708;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F47BC48F-48EA-2B47-8FB6-2C91B40B442E";
	setAttr ".dc" -type "componentList" 2 "f[2]" "f[48]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "375791AF-44A4-EBB6-F3E6-47A4C20A971A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[86]" -type "float2" 1.1105139e-005 0.00010104645 ;
	setAttr ".uvtk[139]" -type "float2" 1.505318e-005 -1.5343282e-013 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "040799B7-45BE-4AD7-4C66-83943DEA72EF";
	setAttr ".ics" -type "componentList" 2 "vtx[80]" "vtx[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.73292508903815368 -0.68030935158824224 0
		 0 0.68030935158824224 0.73292508903815368 0 0 -0.47459867861136551 -10.563931566870586 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak33";
	rename -uid "3DE1B492-4285-4006-022D-B09940F7DBF4";
	setAttr ".uopa" yes;
	setAttr ".tk[132]" -type "float3"  0 0.002913475 0.30773926;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "5CB42DF5-44A7-D252-12C5-3AA871DD9ABE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[87]" -type "float2" -9.7153825e-006 0.00011367723 ;
	setAttr ".uvtk[138]" -type "float2" -2.1388116e-005 -1.9984014e-015 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "6D832A67-472A-0F44-AA30-47BEEBDEB911";
	setAttr ".ics" -type "componentList" 2 "vtx[81]" "vtx[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.73292508903815368 -0.68030935158824224 0
		 0 0.68030935158824224 0.73292508903815368 0 0 -0.47459867861136551 -10.563931566870586 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak34";
	rename -uid "1968CDDE-46CD-B911-9B09-A0B2F5F417A6";
	setAttr ".uopa" yes;
	setAttr ".tk[132]" -type "float3"  0 0.002913475 0.30773926;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "7328F7FD-42CC-EEB3-1380-DC8309D59BB9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[88]" -type "float2" -1.2321605e-005 -8.6551023e-005 ;
	setAttr ".uvtk[141]" -type "float2" -2.3897968e-005 -6.2061467e-013 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "DA093291-49A0-1D20-698D-99BAD3F302E6";
	setAttr ".ics" -type "componentList" 2 "vtx[82]" "vtx[133]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.73292508903815368 -0.68030935158824224 0
		 0 0.68030935158824224 0.73292508903815368 0 0 -0.47459867861136551 -10.563931566870586 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak35";
	rename -uid "CC775538-4FE4-066B-75B4-7A8D0654D7A2";
	setAttr ".uopa" yes;
	setAttr ".tk[133]" -type "float3"  0 -0.017788887 0.30150127;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "A4C3FF45-4496-3553-E439-E0B68A41930A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[89]" -type "float2" 1.0954464e-005 -9.8953147e-005 ;
	setAttr ".uvtk[140]" -type "float2" 1.8566949e-005 -1.6286972e-013 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "2B17D51B-46F4-5365-4E62-F78BA61C4DD1";
	setAttr ".ics" -type "componentList" 2 "vtx[83]" "vtx[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.73292508903815368 -0.68030935158824224 0
		 0 0.68030935158824224 0.73292508903815368 0 0 -0.47459867861136551 -10.563931566870586 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak36";
	rename -uid "2577389A-4355-A987-BD59-CEB14CFEB1A9";
	setAttr ".uopa" yes;
	setAttr ".tk[132]" -type "float3"  0 -0.017788887 0.30150127;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "0111CC10-4848-58AF-9DAA-838CA436ED52";
	setAttr ".ics" -type "componentList" 6 "e[182]" "e[184]" "e[186:187]" "e[190]" "e[192]" "e[194:195]";
	setAttr ".cv" yes;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "778065F2-45D9-852E-A6A7-0C97149E5BC5";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.73292508903815368 -0.68030935158824224 0
		 0 0.68030935158824224 0.73292508903815368 0 0 -0.47459867861136551 -10.563931566870586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.5759046 -9.890605 ;
	setAttr ".rs" 38484;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.375 2.417094318256781 -10.663552859951327 ;
	setAttr ".cbx" -type "double3" 0.375 2.7347146941055929 -9.1176571879899093 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "F64A8120-400F-C7D6-61A6-4EA5A33394AA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[84:87]" -type "float3"  0 -0.012884052 -0.16953704
		 0 -0.012884052 -0.16953704 0 0.005873519 -0.24335535 0 0.005873519 -0.24335535;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "ECF23DA6-4E10-1C67-58F8-FFA14255F989";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.73292508903815368 -0.68030935158824224 0
		 0 0.68030935158824224 0.73292508903815368 0 0 -0.47459867861136551 -10.563931566870586 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.8365867 -9.7829323 ;
	setAttr ".rs" 33857;
	setAttr ".lt" -type "double3" 0 -4.2674197509029455e-015 0.27374796451122985 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.375 2.5999129569208193 -10.934851207266009 ;
	setAttr ".cbx" -type "double3" 0.375 3.0732603674695937 -8.6310131631417413 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "00053007-4383-582A-ACB2-4FA0041CAAB3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[124:127]" -type "float3"  0 -0.082939848 0.5869894 0
		 -0.082939848 0.5869894 0 0.31855914 -0.074468099 0 0.31855914 -0.074468099;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "9F32C133-48BC-8F65-C41D-8492412766E7";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 0.73292508903815368 -0.68030935158824224 0
		 0 0.68030935158824224 0.73292508903815368 0 0 -0.47459867861139848 -10.563931566870613 1;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "93F80683-46B7-90A1-5B3E-DB8F8FF365F8";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.64134819721364722 -0.76724995270824525 0
		 0 0.76724995270824525 0.64134819721364722 0 0 8.7491631781587245 -1.0681100286430727 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.1921527 -9.7598162 ;
	setAttr ".rs" 43104;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.375 2.0602886656718198 -10.368802656210001 ;
	setAttr ".cbx" -type "double3" 0.375 4.3240168530532337 -9.1508296877262989 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "14AE6468-4CC8-F59E-88CE-6480A39789C8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[128:131]" -type "float3"  0 0.022000035 0.1070766 0
		 0.022000035 0.1070766 0 -0.022000065 -0.10707656 0 -0.022000065 -0.10707656;
createNode displayLayer -n "imagePlane";
	rename -uid "A5C94430-423F-9941-E4A2-538A9FBCC687";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "66B0BA13-405E-D55F-617C-CA9BD906C6B2";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.4030554 -9.8411655 ;
	setAttr ".rs" 35494;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.375 3.3321137428283691 -10.97818660736084 ;
	setAttr ".cbx" -type "double3" 0.375 3.4739971160888672 -8.7041454315185547 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "7B169180-4AD6-71F6-4DE9-62A6D2B4A7C6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[128:135]" -type "float3"  0 -0.090292938 -0.028216548
		 0 -0.090292938 -0.028216548 0 0.12415279 -0.045146473 0 0.12415279 -0.045146473 0
		 0.11059052 -0.12511399 0 0.11059052 -0.12511399 0 0.48605531 0.11883429 0 0.48605531
		 0.11883429;
createNode polyCube -n "polyCube2";
	rename -uid "E80D4C67-44CF-ACFF-5A3C-4CA7B69E4EA8";
	setAttr ".w" 0.3;
	setAttr ".d" 0.19999999999999996;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "A3A9C015-4F57-697E-6C70-C2AA93E4D58E";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.62948877327696517 -14.065172836379835 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.99223375 -14.065173 ;
	setAttr ".rs" 55241;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.91608989947096542 -14.165172837869951 ;
	setAttr ".cbx" -type "double3" 0.5 1.0683776509071989 -13.965172834889719 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "EF3BC6CD-4262-F4E5-9934-B381AE542FA8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.125 0 0 0.125 0 0 -0.21339887
		 0 0 -0.21339887 0 0 -0.061111111 0 0 -0.061111111 0 0 0.061111111 0 0 0.061111111
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "63E50F8B-4AA4-823C-EC91-B386A8D5E6F1";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.62948877327696517 -14.065172836379835 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.475481 -13.823549 ;
	setAttr ".rs" 40146;
	setAttr ".lt" -type "double3" 0 -0.088882177348666741 0.48942045434939951 ;
	setAttr ".ls" -type "double3" 1 1.1918211464039596 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.4174840521122618 -13.935058474736044 ;
	setAttr ".cbx" -type "double3" 0.5 1.5334779691006346 -13.712040052013228 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "FF4220A4-423E-5066-F609-729A3481210E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0.50139415 0.2531324 0 0.50139415
		 0.2531324 0 0.46510038 0.23011474 0 0.46510038 0.23011474;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "0152C565-4F16-9140-9D5E-848AB9D069C0";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.62948877327696517 -14.065172836379835 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.8686711 -13.518863 ;
	setAttr ".rs" 46239;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 1.8371735286022826 -13.71013925989134 ;
	setAttr ".cbx" -type "double3" 0.5 1.9001684855724974 -13.327585563258955 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "C412ADD9-4BED-48EB-9532-79B2D6DD922A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0.037624586 0.058377557
		 0 0.037624586 0.058377557 0 -0.037624583 -0.05837756 0 -0.037624583 -0.05837756;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "05DF082F-43F1-0242-1BC3-4B968AA4EE82";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.62948877327696517 -14.065172836379835 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0808284 -13.400997 ;
	setAttr ".rs" 42328;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 2.0599013041760132 -13.804535255031416 ;
	setAttr ".cbx" -type "double3" 0.5 2.1017554473187134 -12.997459337310621 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "E7C33B92-48A2-3D01-7FA9-CFBCB32503FA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0.22272773 0.33012652 0
		 0.22272773 0.33012652 0 0.20158692 -0.094396308 0 0.20158692 -0.094396308;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "6A83A842-4691-B676-28EA-3F8436141B82";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.62948877327696517 -14.065172836379835 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.2399464 -13.227146 ;
	setAttr ".rs" 37767;
	setAttr ".lt" -type "double3" 0 1.8318679906315083e-015 0.29627865807002246 ;
	setAttr ".ls" -type "double3" 1 0.84923207055294858 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 2.1120219897534058 -13.674940452174971 ;
	setAttr ".cbx" -type "double3" 0.5 2.3678707551266358 -12.77935199459059 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "47F785BD-4C55-983C-F756-C9B6D007306F";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  0 -0.11786518 -0.041252799
		 0 -0.11786518 -0.041252799 0 0.011786514 0.011786512 0 0.011786514 0.011786512 0
		 0.052120633 0.21810707 0 0.052120633 0.21810707 0 0.26611534 0.1295951 0 0.26611534
		 0.1295951;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "E93E39BE-491E-D7A7-698F-388549D16EEC";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.62948877327696517 -14.065172836379835 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.22254433 -14.060656 ;
	setAttr ".rs" 39030;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 0.19409600608603195 -14.149711683587858 ;
	setAttr ".cbx" -type "double3" 0.5 0.25099266283766464 -13.971599720613787 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "1C4AF302-4122-2725-32B6-D6B0141041BF";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.0034961142 -0.006427268 ;
	setAttr ".tk[1]" -type "float3" 0 -0.0034961142 -0.006427268 ;
	setAttr ".tk[6]" -type "float3" 0 0.0034961142 0.015461531 ;
	setAttr ".tk[7]" -type "float3" 0 0.0034961142 0.015461531 ;
	setAttr ".tk[16]" -type "float3" 0 0.11786517 0.02357303 ;
	setAttr ".tk[17]" -type "float3" 0 0.11786517 0.02357303 ;
	setAttr ".tk[20]" -type "float3" 0 0.18269104 0.19447754 ;
	setAttr ".tk[21]" -type "float3" 0 0.18269104 0.19447754 ;
	setAttr ".tk[24]" -type "float3" 0 0.047146048 0.21215731 ;
	setAttr ".tk[25]" -type "float3" 0 0.047146048 0.21215731 ;
	setAttr ".tk[26]" -type "float3" 0 0.053039309 0.66593748 ;
	setAttr ".tk[27]" -type "float3" 0 0.053039309 0.66593748 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "CC68B497-4217-A177-E8CC-6786F3903FA7";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.62948877327696517 -14.065172836379835 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.21561778 -13.934175 ;
	setAttr ".rs" 50591;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -0.28985374457581803 -14.008258581356833 ;
	setAttr ".cbx" -type "double3" 0.5 -0.14138179309113785 -13.860092714624235 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "59136837-4B4E-05D5-9A6C-F99BBF4751DB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0 -0.48394972 0.14145271 0
		 -0.48394972 0.14145271 0 -0.39237446 0.11150655 0 -0.39237446 0.11150655;
createNode polyCube -n "polyCube3";
	rename -uid "0855BD09-4E32-6CAB-4559-1BA0A035C1FC";
	setAttr ".w" 2.5;
	setAttr ".h" 8.8;
	setAttr ".d" 3.75;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "9FF8C8FA-4275-043F-FF50-B9B1D25FE1DF";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34850100867071354 0.93730840546508232 0
		 0 -0.93730840546508232 0.34850100867071354 0 0 2.1764159098139571 -19.461844326185627 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.64301145 -23.586002 ;
	setAttr ".rs" 37394;
	setAttr ".lt" -type "double3" 0 8.8817841970012523e-016 6.7673735605259928 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.25 -1.1144418218198577 -24.239440790878273 ;
	setAttr ".cbx" -type "double3" 1.25 2.4004646986742006 -22.932562008363096 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "19338046-4E7D-0F76-20E4-5BB7BD052910";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34850100867071354 0.93730840546508232 0
		 0 -0.93730840546508232 0.34850100867071354 0 0 2.1764159098139571 -19.461844326185627 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.033832867 -30.554354 ;
	setAttr ".rs" 37533;
	setAttr ".lt" -type "double3" 0 -1.6288968719620427 15.23831212953813 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.25 -3.4728789988922069 -31.833026122924068 ;
	setAttr ".cbx" -type "double3" 1.25 3.4052132687593124 -29.275679918589738 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "07BA0991-433E-747F-048D-56BD0545041C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  0 -1.4210855e-014 -3.58813143
		 0 -1.4210855e-014 -3.58813143;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "477C82ED-4A6E-FCFB-0209-9F833CC82816";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34850100867071354 0.93730840546508232 0
		 0 -0.93730840546508232 0.34850100867071354 0 0 2.1764159098139571 -19.461844326185627 1;
	setAttr ".wt" 0.29430776834487915;
	setAttr ".re" 15;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak49";
	rename -uid "CA6A2471-4813-1ECC-53B0-C48A13177F7E";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0.48944411 -1.30903959 0
		 0.48944411 -1.30903959 0 -1.68392003 0.86492074 0 -1.68392003 0.86492074;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "84AE081A-4C0E-A06B-4BAA-3694AE0C4501";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34850100867071354 0.93730840546508232 0
		 0 -0.93730840546508232 0.34850100867071354 0 0 2.1764159098139571 -19.461844326185627 1;
	setAttr ".wt" 0.4796169102191925;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak50";
	rename -uid "D459099A-4ED7-6AA0-95E8-72B02BE8C514";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 1.19833338 3.5527137e-015
		 0 1.19833338 -0.61321133 0 1.19833338 -0.61321133 0 1.19833338 3.5527137e-015;
createNode polyTweak -n "polyTweak51";
	rename -uid "CF257388-47D7-AA77-D300-8683CBF33FAA";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -2.5350237 0 ;
	setAttr ".tk[3]" -type "float3" 0 -2.5350237 0 ;
	setAttr ".tk[4]" -type "float3" 0 -2.5350237 0 ;
	setAttr ".tk[5]" -type "float3" 0 -2.5350237 0 ;
	setAttr ".tk[12]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[13]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[14]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[15]" -type "float3" 0 4.7683716e-007 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.14587353 -1.7763568e-015 ;
	setAttr ".tk[17]" -type "float3" 0 0.14587353 -1.7763568e-015 ;
	setAttr ".tk[18]" -type "float3" 0 0.14587353 -1.7763568e-015 ;
	setAttr ".tk[19]" -type "float3" 0 0.14587353 -1.7763568e-015 ;
	setAttr ".tk[20]" -type "float3" 0 -0.12269397 0.65574598 ;
	setAttr ".tk[21]" -type "float3" 0 -0.12269397 0.65574598 ;
	setAttr ".tk[22]" -type "float3" 0 -0.12269397 1.7763568e-015 ;
	setAttr ".tk[23]" -type "float3" 0 -0.12269397 1.7763568e-015 ;
createNode polySplit -n "polySplit1";
	rename -uid "FD59DB13-4F6B-5D03-5C38-AF9A57B05FE2";
	setAttr -s 4 ".e[0:3]"  0 0.5 0.5 0;
	setAttr -s 4 ".d[0:3]"  -2147483627 -2147483624 -2147483621 -2147483629;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "00F54732-403B-C193-B87B-199D4880C603";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34850100867071354 0.93730840546508232 0
		 0 -0.93730840546508232 0.34850100867071354 0 0 2.1764159098139571 -19.461844326185627 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.3993254 -46.361675 ;
	setAttr ".rs" 63979;
	setAttr ".lt" -type "double3" 0 -1.0147192744880769 0.63733077820418171 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.25 -3.8176217500147933 -46.681141172146013 ;
	setAttr ".cbx" -type "double3" 1.25 1.0189710830248728 -46.042211440974675 ;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "655EAE79-4B82-74AA-D402-AD87175BE140";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34850100867071354 0.93730840546508232 0
		 0 -0.93730840546508232 0.34850100867071354 0 0 2.1764159098139571 -19.461844326185627 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.4161796 -46.963333 ;
	setAttr ".rs" 44234;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.25 -1.745988987172435 -47.310089657851179 ;
	setAttr ".cbx" -type "double3" 1.25 0.91362981657573883 -46.616574359486052 ;
createNode polyTweak -n "polyTweak52";
	rename -uid "8AB14DA9-433D-2284-5AFD-03B3A1A706A3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[26:29]" -type "float3"  1.0436096e-014 -0.23093924
		 1.010735869 -1.0436096e-014 -0.23093924 1.010735869 -1.0436096e-014 0.57890731 -1.010735869
		 1.0436096e-014 0.57890731 -1.010735869;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "E71D207C-4B00-A13A-01A4-D7B537E609CA";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34850100867071354 0.93730840546508232 0
		 0 -0.93730840546508232 0.34850100867071354 0 0 2.1764159098139571 -19.461844326185627 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -6.2359195 -45.722748 ;
	setAttr ".rs" 48720;
	setAttr ".lt" -type "double3" 0 0.31648568862952253 1.7403780372393891 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.25 -8.6542168063672591 -46.042213394926812 ;
	setAttr ".cbx" -type "double3" 1.25 -3.8176219677842402 -45.403284952994696 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "E05FF180-44A1-2F36-728B-50A871255E83";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.026293509 -0.070717521 ;
	setAttr ".tk[13]" -type "float3" 0 0.026293509 -0.070717521 ;
	setAttr ".tk[26]" -type "float3" 0 0.04385522 -0.11795042 ;
	setAttr ".tk[27]" -type "float3" 0 0.04385522 -0.11795042 ;
	setAttr ".tk[30]" -type "float3" 1.3766766e-014 -0.60030127 -0.33556855 ;
	setAttr ".tk[31]" -type "float3" -1.3766766e-014 -0.60030127 -0.33556855 ;
	setAttr ".tk[32]" -type "float3" -1.3766766e-014 -0.50285983 -2.5860007 ;
	setAttr ".tk[33]" -type "float3" 1.3766766e-014 -0.50285983 -2.5860007 ;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "5E6B93A1-4ECF-3182-9C4A-DAB55F27FEC2";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34850100867071354 0.93730840546508232 0
		 0 -0.93730840546508232 0.34850100867071354 0 0 2.1764159098139571 -19.461844326185627 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -7.864285 -46.464119 ;
	setAttr ".rs" 55427;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.25 -8.9664954095814124 -46.470208415835522 ;
	setAttr ".cbx" -type "double3" 1.25 -6.7620746309131414 -46.45802842654588 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "6D15FB60-4519-7716-C977-BEAC21EA4979";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[34:37]" -type "float3"  0 0.35125911 2.69407082 0
		 0.35125911 2.69407082 0 0.65827703 -1.7763568e-015 0 0.65827703 -1.7763568e-015;
createNode polyCube -n "polyCube4";
	rename -uid "E19BB0D2-4C98-6714-72B8-E38EEDD9113F";
	setAttr ".w" 2.5;
	setAttr ".h" 3;
	setAttr ".d" 24;
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "E1F085E7-4AA2-9E94-EAD8-F2A9CB6777B1";
	setAttr ".w" 2;
	setAttr ".h" 4.4;
	setAttr ".d" 10;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "59D6C465-4E16-E273-B1BE-128B343CA386";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.6902264641307667 -7.1442385177619316 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8538704 -7.425827 ;
	setAttr ".rs" 37379;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 4.2538987682842091 -7.4258270721442559 ;
	setAttr ".cbx" -type "double3" 0.5 7.4538423107646778 -7.4258270721442559 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "37BD6845-4137-6762-E037-4F9E7ED22E7B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.92731655 0 0 0.92731655
		 0 0 -0.43638423 0 0 -0.43638423 0 0 -0.43638423 4.71841145 0 -0.43638423 4.71841145
		 0 0.76367241 4.71841145 0 0.76367241 4.71841145;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "4F549E67-41EF-3BC7-3FCD-8F9C8A975303";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.6902264641307667 -7.1442385177619316 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.4993081 -8.3531485 ;
	setAttr ".rs" 57039;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 3.5447742031596974 -8.3531487445838302 ;
	setAttr ".cbx" -type "double3" 0.5 7.4538420723460987 -8.3531487445838302 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "ECA74106-43F5-3500-D0F4-8CAA5AF1A9E3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[4:11]" -type "float3"  0 0 -0.13637009 0 0 -0.13637009
		 0 0 -0.13637009 0 0 -0.13637009 0 7.4505806e-009 -0.92732167 0 7.4505806e-009 -0.92732167
		 0 -0.70912433 -0.92732167 0 -0.70912433 -0.92732167;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "B90209F2-4152-4C27-2EC4-09BCFCCF6CE6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.3735300168338238 10.655204819704679 1;
	setAttr ".wt" 0.37876486778259277;
	setAttr ".re" 4;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak57";
	rename -uid "D7B365F7-4E36-63D6-F421-198D431F5BB5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.32753113 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.32753113 0 ;
	setAttr ".tk[6]" -type "float3" 0 -0.19651867 0 ;
	setAttr ".tk[7]" -type "float3" 0 -0.19651867 0 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "A3C85A29-4D62-E7C8-8FCF-BBA42C5B17E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:3]" "e[16]" "e[19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.3735300168338238 10.655204819704679 1;
	setAttr ".wt" 0.46716853976249695;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak58";
	rename -uid "B5EA7044-4E78-B78D-091C-A48FBA67BE3B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.21704705 0 0 -0.21704705
		 0 0 0.21704705 0 0 0.21704705 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "DC0F94E0-426F-0FBA-1895-39B7D99F80A7";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[9:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.6845378138560179 10.655204819704679 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6762972 22.655205 ;
	setAttr ".rs" 33186;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4670470952987671 4.2263896920222166 22.655204819704679 ;
	setAttr ".cbx" -type "double3" 1.4670470952987671 7.1262044169443968 22.655204819704679 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "D618385E-4BD1-05F8-60FD-EC8CFE4AA21C";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  2.9802322e-008 0.045596063
		 0 -2.9802322e-008 0.045596063 0 2.9802322e-008 -0.058333378 0 -2.9802322e-008 -0.058333378
		 0 2.9802322e-008 -0.058333378 0 -2.9802322e-008 -0.058333378 0 2.9802322e-008 0.065975741
		 0 -2.9802322e-008 0.065975741 0 7.4505806e-009 -0.0063686534 0 7.4505806e-009 0.0038211981
		 0 -7.4505806e-009 0.0038211981 0 -7.4505806e-009 -0.0063686534 0 0 -0.28567919 0
		 0 -0.0063686534 0 0 -0.058333378 0 0 -0.058333378 0 0 0.0038211981 0 0 -0.26529956
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "D982BE76-4519-B88D-2769-59892A41F809";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[9:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.6845378138560179 10.655204819704679 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6762972 23.966881 ;
	setAttr ".rs" 61899;
	setAttr ".lt" -type "double3" 0 0 0.75798585763174486 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4043126106262207 4.2883913971918943 23.966880845095304 ;
	setAttr ".cbx" -type "double3" 1.4043126106262207 7.0642028309840086 23.966880845095304 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "4A875CA2-4D38-2C5D-FF63-8D884F3DF9E4";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[17:25]" -type "float3"  0.053453013 0.047835395 1.31167555
		 0 0.062001552 1.31167555 0 -0.0070830612 1.31167555 0.062734507 -0.0070830612 1.31167555
		 0 -0.062001552 1.31167555 0.053453013 -0.062001552 1.31167555 -0.053453013 0.047835395
		 1.31167555 -0.062734507 -0.0070830612 1.31167555 -0.053453013 -0.062001552 1.31167555;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "8F7A8B75-4245-FC88-26FA-328FEAB73E5F";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[9:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.6845378138560179 10.655204819704679 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6762972 24.724867 ;
	setAttr ".rs" 52845;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1346728801727295 4.5548810221690061 24.724865006472257 ;
	setAttr ".cbx" -type "double3" 1.1346728801727295 6.7977132060068968 24.72486691382089 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "1BADEDC4-475E-CE2B-9A2A-308FDDFD1EDD";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[25:33]" -type "float3"  0.22974695 0.20560203 2.0275576e-007
		 -9.4434309e-019 0.26648945 2.0275576e-007 0 -0.030443789 -2.0275576e-007 0.26963973
		 -0.030443789 2.0275576e-007 -1.6628428e-018 -0.26648945 2.0275576e-007 0.22974695
		 -0.26648945 2.0275576e-007 -0.22974695 0.20560203 2.0275576e-007 -0.26963973 -0.030443789
		 2.0275576e-007 -0.22974695 -0.26648945 2.0275576e-007;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "C1AD6D8B-42AA-3735-9211-448C914EB2A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[0:3]" "e[16]" "e[30]" "e[35]" "e[46]" "e[51]" "e[62]" "e[65]" "e[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.6845378138560179 10.655204819704679 1;
	setAttr ".wt" 0.549274742603302;
	setAttr ".dr" no;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak62";
	rename -uid "ED60AF60-4133-C61C-571F-F78A59D6E3E3";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[2]" -type "float3" -0.090377003 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.090377003 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.090377003 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.090377003 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.086512268 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.086512268 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.069901183 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.069901183 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.22548085 0.20178407 0.3605018 ;
	setAttr ".tk[34]" -type "float3" -9.268078e-019 0.26154101 0.3605018 ;
	setAttr ".tk[35]" -type "float3" 0 -0.029878519 0.36050129 ;
	setAttr ".tk[36]" -type "float3" 0.26463282 -0.029878519 0.3605018 ;
	setAttr ".tk[37]" -type "float3" -1.6319649e-018 -0.26154101 0.3605018 ;
	setAttr ".tk[38]" -type "float3" 0.17188223 -0.26154101 0.3605018 ;
	setAttr ".tk[39]" -type "float3" -0.22548085 0.20178407 0.3605018 ;
	setAttr ".tk[40]" -type "float3" -0.26463282 -0.029878519 0.3605018 ;
	setAttr ".tk[41]" -type "float3" -0.17188223 -0.26154101 0.3605018 ;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "2CF62A84-4C2F-8B12-C0D4-46BE95BC4953";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[19:21]" "e[23]" "e[25]" "e[38]" "e[43]" "e[54]" "e[59]" "e[73]" "e[76]" "e[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.6845378138560179 10.655204819704679 1;
	setAttr ".wt" 0.60474538803100586;
	setAttr ".dr" no;
	setAttr ".re" 20;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "4FAACE99-4FAE-E34A-43AB-52969A9FE0DE";
	setAttr ".ics" -type "componentList" 5 "f[10:13]" "f[23]" "f[31]" "f[39:41]" "f[47:51]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.6845378138560179 10.655204819704679 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8986707 11.870287 ;
	setAttr ".rs" 38287;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -1.7999999523162842;
	setAttr ".cbn" -type "double3" -1.1634173393249512 4.6711370207804563 -1.3447951802953213 ;
	setAttr ".cbx" -type "double3" 1.1634173393249512 7.1262044169443968 25.085368203188565 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "E00EECF6-4A75-DBF1-74D5-FAB9C37E919F";
	setAttr ".uopa" yes;
	setAttr -s 49 ".tk[17:65]" -type "float3"  -0.011071049 -0.0099075474
		 0 0 -0.017359972 0 -0.017029738 0.0019227504 0 0 0.028440703 -1.8626451e-009 -0.0068217386
		 0.01525571 9.3132257e-010 0.011071049 -0.0099075474 0 0.017029738 0.0019227504 0
		 0.0068217386 0.01525571 9.3132257e-010 -0.12678009 -0.1134562 0 5.3566216e-019 -0.15116148
		 0 -0.15249269 0.044220977 0 9.4321803e-019 0.2366132 0 -0.13028999 0.22130857 7.4505806e-009
		 0.12678009 -0.1134562 0 0.15249269 0.044220977 0 0.13028999 0.22130857 7.4505806e-009
		 -0.12525369 -0.11209024 0 5.1483794e-019 -0.14528495 0 0 0.054778311 -3.7252903e-009
		 -0.14700241 0.054313444 -3.7252903e-009 9.0654973e-019 0.25279054 0 -0.13430974 0.25279054
		 0 0.12525369 -0.11209024 0 0.14700241 0.054313444 -3.7252903e-009 0.13430974 0.25279054
		 0 -0.39277491 0 0 -0.39277491 0 0 -0.42989373 0 0 -0.36629143 0 0 -0.36629143 0 0
		 -0.36014718 -0.012332729 0 -0.38455778 -0.13117887 0 -0.31656149 -0.12868762 0 -0.37152818
		 0.054485522 0 -0.33944952 0.25279054 0 -0.41451085 0.23648061 0 -0.386897 0.0257474
		 9.3132257e-010 0.39277491 0 0 0.39277491 0 0 0.42989373 0 0 0.36629143 0 0 0.36629143
		 0 0 0.36014718 -0.012332729 0 0.38455778 -0.13117887 0 0.31656149 -0.12868762 0 0.37152818
		 0.054485522 0 0.33944952 0.25279054 0 0.41451085 0.23648061 0 0.386897 0.0257474
		 9.3132257e-010;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "0D665654-4C6B-B4ED-8FD7-71AC950A0CF4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[90]" -type "float2" -0.003524693 0.0057676253 ;
	setAttr ".uvtk[92]" -type "float2" 0.00052742491 -0.041646373 ;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "6C1C5BD9-4885-F8D2-1802-4F98C522F109";
	setAttr ".ics" -type "componentList" 1 "vtx[80:81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.6845378138560179 10.655204819704679 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak64";
	rename -uid "49F26B18-48B6-5485-7898-6FB21B16D10C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[60]" -type "float3" 0 0 0.63080317 ;
	setAttr ".tk[61]" -type "float3" 0 0 0.63080317 ;
	setAttr ".tk[62]" -type "float3" 0 -0.43137628 1.0014125 ;
	setAttr ".tk[63]" -type "float3" 0 -0.78212053 0.79827774 ;
	setAttr ".tk[64]" -type "float3" 0 -0.43137628 1.0014125 ;
	setAttr ".tk[65]" -type "float3" 0 -0.43137628 1.0014125 ;
	setAttr ".tk[74]" -type "float3" 0 0.073339514 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.073471509 0 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.63080317 ;
	setAttr ".tk[80]" -type "float3" 0 -0.43137628 1.0014125 ;
	setAttr ".tk[81]" -type "float3" -0.06971103 -0.43894559 1.0014106 ;
	setAttr ".tk[82]" -type "float3" 0 0.073792093 0 ;
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "2A179DCB-42E6-44B7-D35F-A089D4BB336A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk[79:80]" -type "float2" 0.0035250704 0.0057695541
		 -0.00052857562 -0.041641518;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "08A395F9-40C8-B916-81BF-719695A4925A";
	setAttr ".ics" -type "componentList" 2 "vtx[62]" "vtx[65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.6845378138560179 10.655204819704679 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak65";
	rename -uid "D3D06D30-4AAF-0FB9-3500-F890A6EC71DC";
	setAttr ".uopa" yes;
	setAttr ".tk[65]" -type "float3"  0.069711804 -0.0075712204 -1.9073486e-006;
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "956DBBB6-4D82-3BC9-5E6A-71993856FFC9";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[86]" -type "float2" -0.0013832162 0.039989118 ;
	setAttr ".uvtk[88]" -type "float2" -0.0041768835 -0.050473962 ;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "05869913-42D7-DE69-9B67-3CB616067868";
	setAttr ".ics" -type "componentList" 1 "vtx[76:77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.6845378138560179 10.655204819704679 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak66";
	rename -uid "EC00A9AA-4FE6-0C10-E18B-50ACA9C06AF6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[62]" -type "float3" 0 -0.10928335 0 ;
	setAttr ".tk[64]" -type "float3" 0 -0.10928335 0 ;
	setAttr ".tk[70]" -type "float3" -0.2834819 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.10045397 -0.26389503 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.10928335 0 ;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "160B08BD-4B03-D0A0-6845-DCA7A6D58234";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" -0.00069438946 0.014335703 ;
	setAttr ".uvtk[83]" -type "float2" -0.00099962915 -0.10506211 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "F6992E61-453B-FD12-035D-58AF4A2376F9";
	setAttr ".ics" -type "componentList" 2 "vtx[66]" "vtx[69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.6845378138560179 10.655204819704679 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak67";
	rename -uid "74F0F8B2-4F20-8D5A-E4DD-E4A2EE3FB2F2";
	setAttr ".uopa" yes;
	setAttr ".tk[69]" -type "float3"  0 -0.26389503 0;
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "CBD94A5F-4A41-E493-3F19-83B19CA2E1A0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[81]" -type "float2" 0.001345956 0.040934205 ;
	setAttr ".uvtk[82]" -type "float2" 0.0040529068 -0.051985078 ;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "1AF623EA-4441-C98E-3096-DD8D44AC1736";
	setAttr ".ics" -type "componentList" 1 "vtx[68:69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.6845378138560179 10.655204819704679 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak68";
	rename -uid "BF0875ED-4E2B-ADCB-CA98-DC8CDA56BBC9";
	setAttr ".uopa" yes;
	setAttr ".tk[69]" -type "float3"  0.18302792 -0.26389503 0;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "85C5D0CC-4921-2C73-2645-D1A1C1EE464A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[137]" "e[139]" "e[148]" "e[150]" "e[153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.6845378138560179 10.655204819704679 1;
	setAttr ".wt" 0.003579920157790184;
	setAttr ".re" 137;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "86E37D8D-4EFD-4753-5ECC-85BEF60D2E52";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[117]" "e[120]" "e[122]" "e[127]" "e[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.6845378138560179 10.655204819704679 1;
	setAttr ".wt" 0.47268900275230408;
	setAttr ".re" 120;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "CBEFAD63-4096-88BB-580D-23BF17F21B8A";
	setAttr ".ics" -type "componentList" 4 "e[159]" "e[161]" "e[163]" "e[165]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak69";
	rename -uid "96CB6E5C-430C-B3A4-B40E-29BBCAABED06";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[79:88]" -type "float3"  -0.024011135 -0.51746893 -0.2753849
		 0.00049960613 -0.58104944 -0.21204758 0.00084614754 -0.62008953 -0.031599045 0.00079917908
		 -0.6204915 -0.016523361 0 -0.6207118 0.62071216 0 0.6207118 -0.62071145 0 0.6207118
		 0 0.00084602833 0.62009001 0.031602859 0.00049960613 0.58115959 0.21204758 -0.024011374
		 0.51746988 0.2753849;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "80472109-4101-F857-EC12-69889DB76961";
	setAttr ".dc" -type "componentList" 8 "f[0:3]" "f[5:7]" "f[9]" "f[15:18]" "f[23:26]" "f[31:34]" "f[39:49]" "f[71:79]";
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "DB70ECC7-47A4-DA51-4283-08B9229D260A";
	setAttr ".ics" -type "componentList" 3 "e[89]" "e[91]" "e[93]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak70";
	rename -uid "1273FDE1-405C-308D-E76D-CB9E4BA8B47E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[22]" -type "float3" -0.088492393 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.29905385 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.088492393 0 0 ;
createNode polySplit -n "polySplit2";
	rename -uid "875759FE-478F-BE6A-E7DA-4C94AEA721BA";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483580 -2147483592;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak71";
	rename -uid "A69C2C4C-4753-AF53-415A-14BF3CAFBC5E";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk[0:17]" -type "float3"  0.045677729 -1.0658141e-013
		 -0.045677729 -1.0951789e-014 -1.0658141e-013 -0.064598076 -0.040442023 2.9802322e-008
		 -0.043509021 -0.059362348 2.9802322e-008 0.0021686968 -0.69774073 2.9802322e-008
		 -0.22441627 0.65206254 2.9802322e-008 0.33469158 0.040442292 2.9802322e-008 0.043509144
		 0.059362631 2.9802322e-008 -0.0021685997 0.045677729 0.073094934 -0.045677729 7.466742e-015
		 0.073094934 -0.064598076 -0.040442023 0.073094934 -0.043509021 -0.059362348 0.073094934
		 0.0021686968 -0.69774073 0.073094934 -0.22441627 0.65206254 0.073094934 0.33469158
		 0.040442292 0.073094934 0.043509144 0.059362631 0.073094934 -0.0021685997 -9.8949262e-015
		 2.9802322e-008 5.8224717e-016 8.5235994e-015 0.073094934 -2.5546851e-014;
createNode polySplit -n "polySplit3";
	rename -uid "1197B9CA-4DBD-FD0E-EB3D-FEAC5E684B4D";
	setAttr -s 4 ".e[0:3]"  1 0.41421399 0.41421399 0;
	setAttr -s 4 ".d[0:3]"  -2147483647 -2147483623 -2147483624 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "EC87154E-4DAC-7090-AE84-A39183B1426B";
	setAttr ".ics" -type "componentList" 5 "f[0:3]" "f[6]" "f[8]" "f[10]" "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.6902264641307667 -7.1442385177619316 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.2674789 -7.6215358 ;
	setAttr ".rs" 38844;
	setAttr ".off" -0.15000000596046448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.20000000298023224;
	setAttr ".cbn" -type "double3" -0.5 3.0811158703349903 -13.098833129883513 ;
	setAttr ".cbx" -type "double3" 0.5 7.4538420723460987 -2.1442385177619316 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "AD90E915-43A7-D9AB-6F67-ADB03D4C760F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0 -4.74568462 0 0 -4.74568462
		 0 -0.46365824 -4.74568272 0 -0.46365824 -4.74568272;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "70B5C045-4055-B565-247F-0594C193A3DC";
	setAttr ".ics" -type "componentList" 5 "f[0:3]" "f[6]" "f[8]" "f[10]" "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.6902264641307667 -7.1442385177619316 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.2572327 -7.6215363 ;
	setAttr ".rs" 34323;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.30000001192092896;
	setAttr ".cbn" -type "double3" -1.1499999761581421 2.8606235073589161 -13.298833892822966 ;
	setAttr ".cbx" -type "double3" 1.1499999761581421 7.6538418816112355 -1.9442387084967949 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "3DC4316E-4F63-1D0D-60B9-658C7F7F2933";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" -3.3306691e-016 -0.12166614 7.7715612e-016 ;
	setAttr ".tk[1]" -type "float3" -3.4515219e-016 -0.12166614 8.8817842e-016 ;
	setAttr ".tk[2]" -type "float3" -7.4505806e-009 -0.46992972 2.9802322e-008 ;
	setAttr ".tk[3]" -type "float3" -7.4505806e-009 -0.46992972 2.9802322e-008 ;
	setAttr ".tk[4]" -type "float3" -5.9604645e-008 -0.46992972 3.7252903e-008 ;
	setAttr ".tk[5]" -type "float3" 5.9604645e-008 -0.46992972 2.2351742e-008 ;
	setAttr ".tk[6]" -type "float3" -7.4505806e-009 -0.46992972 2.9802322e-008 ;
	setAttr ".tk[7]" -type "float3" -7.4505806e-009 -0.46992972 2.9802322e-008 ;
	setAttr ".tk[10]" -type "float3" -3.7252903e-009 0 1.4901161e-008 ;
	setAttr ".tk[11]" -type "float3" -3.7252903e-009 0 1.4901161e-008 ;
	setAttr ".tk[12]" -type "float3" -5.9604645e-008 0 2.2351742e-008 ;
	setAttr ".tk[13]" -type "float3" 5.9604645e-008 0 7.4505806e-009 ;
	setAttr ".tk[14]" -type "float3" -3.7252903e-009 0 1.4901161e-008 ;
	setAttr ".tk[15]" -type "float3" -3.7252903e-009 0 1.4901161e-008 ;
	setAttr ".tk[16]" -type "float3" -7.4505806e-009 -0.46992972 2.9802322e-008 ;
	setAttr ".tk[17]" -type "float3" -3.7252903e-009 0 1.4901161e-008 ;
	setAttr ".tk[18]" -type "float3" -7.4505806e-009 -0.46992972 2.9802322e-008 ;
	setAttr ".tk[19]" -type "float3" -7.4505806e-009 -0.46992972 2.9802322e-008 ;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "0775DAEE-49E4-4E0F-8FA6-2BBCAFC9A585";
	setAttr ".dc" -type "componentList" 3 "f[2:6]" "f[10:14]" "f[18:22]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "CB31928C-496B-ED25-028E-07AF58720F3B";
	setAttr ".dc" -type "componentList" 1 "f[3:8]";
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "78A7EC09-48B9-1FEB-2CD0-069E2E2BF3E2";
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
	setAttr ".cv" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "97ED6926-45A6-6F2A-841E-5AB8BBDD8B93";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".ix" -type "matrix" 0.92387953251128674 0.38268343236508973 0 0 -1.3877787807814457e-016 2.2204460492503131e-016 1 0
		 0.38268343236508978 -0.92387953251128685 2.2204460492503131e-016 0 0 7.3717698986994264 -2.3696081920425955 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5297662e-008 8.5862999 -1.5965133 ;
	setAttr ".rs" 47942;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50307486115342748 8.5862999775213478 -1.5965132995407649 ;
	setAttr ".cbx" -type "double3" 0.50307483055810365 8.5863000513850114 -1.5965132995407647 ;
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "2F80CA8E-46E0-4F3B-30F4-5DB895ABC737";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[11]" -type "float2" -1.7222453e-006 0.016513821 ;
	setAttr ".uvtk[16]" -type "float2" 0.70135528 0.063394032 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "73FE6C62-4DDD-9147-0514-8A9ECECA41EE";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[9]";
	setAttr ".ix" -type "matrix" 0.92387953251128674 0.38268343236508973 0 0 -1.3877787807814457e-016 2.2204460492503131e-016 1 0
		 0.38268343236508978 -0.92387953251128685 2.2204460492503131e-016 0 0 7.3717698986994264 -2.3696081920425955 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak74";
	rename -uid "92C7C0D3-42EE-13AA-528B-0E81271D2F87";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[1:9]" -type "float3"  1.9471085e-016 0 0 0 0 0 0
		 0 0 0 0 0 -3.6131461e-016 0 0 0 0 0 0 0 0 -0.25600123 0 0.61804152 -0.92432535 0
		 0.38720608;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "45634BE7-4E96-FCDB-2036-3F8A19188FFA";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 1.7222443e-006 0.016513821 ;
	setAttr ".uvtk[17]" -type "float2" -0.70137507 0.0633507 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "9615B106-4BC5-66BF-997B-459CBEF4FA3F";
	setAttr ".ics" -type "componentList" 1 "vtx[7:8]";
	setAttr ".ix" -type "matrix" 0.92387953251128674 0.38268343236508973 0 0 -1.3877787807814457e-016 2.2204460492503131e-016 1 0
		 0.38268343236508978 -0.92387953251128685 2.2204460492503131e-016 0 0 7.3717698986994264 -2.3696081920425955 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak75";
	rename -uid "DDF8CECF-4F2C-20F5-84B8-AB88C2F3D975";
	setAttr ".uopa" yes;
	setAttr ".tk[8]" -type "float3"  0.63580251 0 0.30935144;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "5D96B7DE-4548-B824-D808-2D84D4536F3D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[0:1]" "e[4:5]" "e[11]" "e[13]" "e[17]" "e[19]" "e[23]" "e[25]" "e[33]" "e[35]" "e[56]" "e[59]" "e[69]" "e[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.6902264641307667 -7.1442385177619316 1;
	setAttr ".wt" 0.82486212253570557;
	setAttr ".dr" no;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak76";
	rename -uid "A2B175F1-4F96-8126-6BFE-FFBF2EF65217";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0 0 0.28307387 0 0 0.28307387
		 0 0 0.28307387 0 0 0.28307387;
createNode polyTweak -n "polyTweak77";
	rename -uid "72A4E951-4ABF-6F95-0D55-4598D22AA1D5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[48:63]" -type "float3"  0 0.031296283 0 0 -0.16482285
		 0 0 -0.16482273 0 0 0.031296283 0 0 0.1620422 0 0 0.19064975 0 0 0.31461579 0 0 0.3956705
		 0 0 0.26954728 0 0 0.080361955 0 0 0.080361955 0 0 0.26954728 0 0 0.3956705 0 0 0.31461579
		 0 0 0.19064975 0 0 0.1620422 0;
createNode polySplit -n "polySplit4";
	rename -uid "9939EB85-4CF1-5D05-2E5D-14AA3B75A1B3";
	setAttr -s 11 ".e[0:10]"  0.5 0.5 0.0464468 0.074123703 0.5 0.5 0.5
		 0.953224 0.95358801 0.40000001 0.5;
	setAttr -s 11 ".d[0:10]"  -2147483554 -2147483593 -2147483587 -2147483584 -2147483591 -2147483550 
		-2147483596 -2147483571 -2147483572 -2147483595 -2147483554;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "AD45ADBC-4DFF-469B-E619-8088AA205810";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[32:33]" "f[46:48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.6902264641307667 -7.1442385177619316 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.5191884 -1.5182822 ;
	setAttr ".rs" 48789;
	setAttr ".lt" -type "double3" 0 1.1982118308531174e-016 -0.46037336450589805 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1499999761581421 7.0845347927593068 -1.6753998260505059 ;
	setAttr ".cbx" -type "double3" 1.1499999761581421 7.9538420723460987 -1.3611646156318047 ;
createNode polyTweak -n "polyTweak78";
	rename -uid "0378562B-41BA-FA97-4D14-86987CC4925B";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[64:73]" -type "float3"  0 6.3948846e-014 -0.022697918
		 0 6.3948846e-014 -0.022698397 0 6.3948846e-014 -0.026216516 0 0 0.14540821 0 6.3948846e-014
		 -0.022698397 0 6.3948846e-014 -0.022697918 0 0.01455362 -0.022698397 0 6.3948846e-014
		 -0.033423916 0 6.3948846e-014 -0.035609264 0 -0.01455362 0.035609268;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "B6B98143-4580-232B-1D7B-BE92023FDC80";
	setAttr ".dc" -type "componentList" 3 "f[1]" "f[32:33]" "f[46:48]";
createNode objectSet -n "set2";
	rename -uid "1F0EFC78-41C3-D052-B0DC-B6B506907B2C";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr -s 2 ".gn";
createNode groupId -n "groupId2";
	rename -uid "AE86654D-44D3-82AA-2FFB-D99C8A57A2D9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "1AA13B8A-46C0-62FC-BEF8-76B67642E84F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "e[91]" "e[93]" "e[119]" "e[127:131]" "e[137:152]";
createNode polyTweak -n "polyTweak79";
	rename -uid "DCA6AEB0-41B5-1888-C5F6-D398588E5D6E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[72]" -type "float3" -0.11636033 0.031463653 0 ;
	setAttr ".tk[74]" -type "float3" 0.16268256 -0.21540058 1.7763568e-015 ;
	setAttr ".tk[75]" -type "float3" -0.23139177 -0.14502789 8.8817842e-016 ;
	setAttr ".tk[76]" -type "float3" 0.24411218 7.283063e-014 0 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.078734882 ;
	setAttr ".tk[79]" -type "float3" -0.24411218 7.283063e-014 0 ;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "8B533399-4078-0F19-3F2C-B9B88A7416FF";
	setAttr ".dc" -type "componentList" 1 "f[66:73]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "0CAD86B9-4901-A2CE-E0DD-6A8652A62D67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[91]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.6902264641307667 -7.1442385177619316 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.0847158 -1.361165 ;
	setAttr ".rs" 59297;
	setAttr ".lt" -type "double3" 0 6.5016283650104668e-016 -0.30821687501422268 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1499999761581421 7.0847157524608448 -1.3611650924689629 ;
	setAttr ".cbx" -type "double3" 1.1499999761581421 7.0847157524608448 -1.3611650924689629 ;
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "3B8B0F51-4434-1C4A-409C-7F94C2313266";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[79]" -type "float2" -1.1302626e-012 0.00035801422 ;
	setAttr ".uvtk[89]" -type "float2" 9.4516163e-006 0.018370669 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "D11AAA0A-43D4-3D51-329E-D5A2E1F6DEE6";
	setAttr ".ics" -type "componentList" 2 "vtx[67]" "vtx[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.6902264641307667 -7.1442385177619316 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak80";
	rename -uid "9E8F440D-4929-7A93-267D-3EA3EF960176";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[72:73]" -type "float3"  0 0.0074416357 0 0 -0.00018120231
		 -0.0060176849;
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "C3908B60-4D45-D693-639D-48ADF47E2FB3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[74]" -type "float2" 6.6613381e-016 0.00035801268 ;
	setAttr ".uvtk[88]" -type "float2" -9.8333085e-006 0.018391876 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "FB2D9E2C-4456-B98F-7E44-689DE09D8CD1";
	setAttr ".ics" -type "componentList" 2 "vtx[62]" "vtx[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.6902264641307667 -7.1442385177619316 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak81";
	rename -uid "BB4A20C8-41F4-CA70-7CB7-CB8129072B57";
	setAttr ".uopa" yes;
	setAttr ".tk[72]" -type "float3"  0 -0.007622838 -0.0060176849;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "93CB708B-4D24-965A-F108-63A5B5A8B48D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[129]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.6902264641307667 -7.1442385177619316 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.9538422 -1.6753995 ;
	setAttr ".rs" 36234;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1499999761581421 7.9538420723460987 -1.6753998260505059 ;
	setAttr ".cbx" -type "double3" 1.1499999761581421 7.9538420723460987 -1.6753993492133477 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "243558C8-48A0-78C8-4166-A8BAEFB5CB16";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.6902264641307667 -7.1442385177619316 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.8103337 -1.5732191 ;
	setAttr ".rs" 34422;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1499999761581421 7.8103338764690236 -1.5732193450934746 ;
	setAttr ".cbx" -type "double3" 1.1499999761581421 7.8103338764690236 -1.5732188682563164 ;
createNode polyTweak -n "polyTweak82";
	rename -uid "68A7B30B-4406-7578-F1EC-62B05E7F9792";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[72:73]" -type "float3"  0 -0.14350812 0.10218044 0
		 -0.14350812 0.10218044;
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "0E77C91F-4C37-E092-AE56-DC8EB107F612";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[78]" -type "float2" 1.08763e-012 0.00093055586 ;
	setAttr ".uvtk[92]" -type "float2" -9.4453399e-006 -0.30701974 ;
	setAttr ".uvtk[95]" -type "float2" -9.4433281e-006 -0.049576715 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "4EF4C510-4981-5E05-D4BC-72A1B05707B8";
	setAttr ".ics" -type "componentList" 2 "vtx[66]" "vtx[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.6902264641307667 -7.1442385177619316 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak83";
	rename -uid "614D1BB9-401F-5F0B-AAE9-D0A568112D21";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[73:75]" -type "float3"  0 -0.0064921379 -0.10218048
		 0 -0.55669928 0.20708077 0 -0.55669928 0.20708077;
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "E7922244-44F7-83FE-9D3B-66AD312DC752";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[79]" -type "float2" -1.1302626e-012 0.00026748725 ;
	setAttr ".uvtk[89]" -type "float2" 4.6300347e-006 -0.0005098434 ;
	setAttr ".uvtk[96]" -type "float2" 8.2893072e-005 0.083758309 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "B13B6DC9-46DA-08A0-CAAF-DABF73D4C422";
	setAttr ".ics" -type "componentList" 2 "vtx[67]" "vtx[74]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.6902264641307667 -7.1442385177619316 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak84";
	rename -uid "C6B55E36-4B8C-925F-8AC4-CA9BC08CA107";
	setAttr ".uopa" yes;
	setAttr ".tk[74]" -type "float3"  0 -0.16910028 -0.30926132;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "AAC56CE4-4525-FCFF-E419-F5B97A1E9293";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[74]" -type "float2" 6.6613381e-016 0.00013018143 ;
	setAttr ".uvtk[88]" -type "float2" -3.4734692e-006 -0.0006477912 ;
	setAttr ".uvtk[97]" -type "float2" 0.00022057787 0.083507448 ;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "6C6E16E0-4384-A9AE-4752-689F3DB0DA6E";
	setAttr ".ics" -type "componentList" 2 "vtx[62]" "vtx[73]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.6902264641307667 -7.1442385177619316 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak85";
	rename -uid "09C525C9-4276-FCD6-573A-15A86E416540";
	setAttr ".uopa" yes;
	setAttr ".tk[73]" -type "float3"  0 -0.16910028 -0.3092618;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "2FACF4C9-40C4-4545-5045-2E9CA2726000";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[75]" -type "float2" 8.3723029e-012 -0.00085324934 ;
	setAttr ".uvtk[93]" -type "float2" 2.7558366e-005 -0.30395046 ;
	setAttr ".uvtk[94]" -type "float2" 0.00016153482 -0.047731109 ;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "6EC5BE54-4960-C73F-D247-0EB39EB02BBA";
	setAttr ".ics" -type "componentList" 2 "vtx[63]" "vtx[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.6902264641307667 -7.1442385177619316 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak86";
	rename -uid "A490FB01-4F9D-BDD7-A386-2A9ACB61C27F";
	setAttr ".uopa" yes;
	setAttr ".tk[72]" -type "float3"  0 -0.0064921379 -0.10218096;
createNode polyTweak -n "polyTweak87";
	rename -uid "0C6169B3-4E7F-0BE7-F9FD-AABAFA5043CB";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[62:71]" -type "float3"  0 0 0.079063825 0 0 0.079063825
		 0 0 0.079063825 0 0 0.079063825 0 0 0.079063825 0 0 0.079063825 0 -0.052795861 0.079063825
		 0 0 0.079063825 0 0 0.079063825 0 -0.052795861 0.079063825;
createNode polySplit -n "polySplit5";
	rename -uid "CAE4F81D-4562-FE17-E981-FCA07A878401";
	setAttr -s 2 ".e[0:1]"  0.33014199 0.33030799;
	setAttr -s 2 ".d[0:1]"  -2147483528 -2147483527;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak88";
	rename -uid "CFFA24F2-4AF7-6320-83C9-EEA87FB5B275";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[72:73]" -type "float3"  0 2.5757174e-014 -0.00042584498
		 0 2.5757174e-014 0.00042584498;
createNode polySplit -n "polySplit6";
	rename -uid "D6DAD89A-469F-60D4-239B-918EAE371C44";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483509 -2147483593;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "C22EF0DD-49FF-E00D-0E86-CFBEF7CDBE9E";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483527 -2147483619;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "18101E9B-4DB2-E307-E95F-43B407448282";
	setAttr ".dc" -type "componentList" 1 "f[58]";
createNode polyUnite -n "polyUnite1";
	rename -uid "8A478914-466B-651E-3951-02840E5F8AA8";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId3";
	rename -uid "9A985043-4A9A-C996-5C97-1D81B16B17FF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "AD3D4891-40BA-E91F-A717-D1A5AA51FE0B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:70]";
createNode groupId -n "groupId4";
	rename -uid "8304D002-4828-AE45-312B-AB9A7B2BC43D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "895B19B2-4886-1072-4497-31BBE8C4CF19";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "E373376A-42E6-F507-790D-56AB0F11FF38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:4]";
createNode groupId -n "groupId6";
	rename -uid "D885800B-44D5-161C-7B5C-08BCCEC7253C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId7";
	rename -uid "7A256F50-4D72-3BFC-1D09-C99F1B9E7B08";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "262E5378-4AA8-0628-2A71-63B38B9412C4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "e[91]" "e[93]" "e[119]" "e[127:131]";
createNode groupId -n "groupId8";
	rename -uid "DDCD9F00-42E5-4847-7DB4-5CB8004A5143";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "4CF58BAA-4EDC-3601-F36D-23BA0EA53ABA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:75]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "9EB0234C-437A-B6CB-4BBA-EE80B62B5ABA";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[76]" -type "float2" -6.8295369e-012 8.4373256e-005 ;
	setAttr ".uvtk[90]" -type "float2" 1.8715495e-005 0.0023038415 ;
	setAttr ".uvtk[109]" -type "float2" 0.00053894374 0.012440302 ;
	setAttr ".uvtk[117]" -type "float2" 0.023519048 0.0019936012 ;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "BF23A5A8-4416-CAD2-D63D-5D93A54F8C67";
	setAttr ".ics" -type "componentList" 2 "vtx[64]" "vtx[81]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak89";
	rename -uid "07DA5E85-4FFD-0CF6-A63D-A0990C84AA75";
	setAttr ".uopa" yes;
	setAttr ".tk[81]" -type "float3"  -0.022942424 -0.0012607574 0.00017786026;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "F40604D3-49B9-0CBB-4C27-7088C0B63EA9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[98]" -type "float2" -6.8809391e-007 -0.0014663764 ;
	setAttr ".uvtk[106]" -type "float2" 0.00053766492 -0.032337189 ;
	setAttr ".uvtk[111]" -type "float2" -0.0033303525 0.0003956437 ;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "D86F7FEB-4B71-9E36-40C1-A5A50E40CBC6";
	setAttr ".ics" -type "componentList" 2 "vtx[72]" "vtx[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak90";
	rename -uid "B247C3BE-47CD-91A1-DC38-CD83E8CD8938";
	setAttr ".uopa" yes;
	setAttr ".tk[77]" -type "float3"  -0.022942424 -0.0012607574 -0.026804924;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "40ED1029-44C5-998A-5C86-F7BCECDECB5A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[99]" -type "float2" 6.7022035e-007 -0.0023799969 ;
	setAttr ".uvtk[104]" -type "float2" -0.00053922227 -0.019789919 ;
	setAttr ".uvtk[112]" -type "float2" 0.0023608292 0.0027888801 ;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "2A2E4666-4229-DD18-C32F-84860D5371E1";
	setAttr ".ics" -type "componentList" 2 "vtx[73]" "vtx[76]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak91";
	rename -uid "41B30F5E-4AF6-309D-FC5F-81BACC70D509";
	setAttr ".uopa" yes;
	setAttr ".tk[76]" -type "float3"  0.022941947 -0.0012607574 -0.026943684;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "A6F3F77D-419C-706C-6A3C-7595CDEEBF28";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[77]" -type "float2" 2.1140639e-008 -0.00068604958 ;
	setAttr ".uvtk[91]" -type "float2" -1.4017081e-005 0.0013426524 ;
	setAttr ".uvtk[105]" -type "float2" -0.00053711195 0.024689034 ;
	setAttr ".uvtk[116]" -type "float2" -0.023517014 0.0019767229 ;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "BF00002F-4B7F-FEB1-2456-89961DDBC644";
	setAttr ".ics" -type "componentList" 2 "vtx[65]" "vtx[78]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak92";
	rename -uid "B670B627-4D38-0C4D-AF61-A4ADAF7B7A52";
	setAttr ".uopa" yes;
	setAttr ".tk[78]" -type "float3"  0.022941947 -0.0012607574 0.00017738342;
createNode polyMirror -n "polyMirror1";
	rename -uid "CCD49C82-4250-5C75-ABA2-D6A5C6852AFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.6845378138560179 10.655204819704679 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 15.937556266784668;
	setAttr ".cm" yes;
	setAttr ".fnf" 42;
	setAttr ".lnf" 83;
createNode polySplit -n "polySplit8";
	rename -uid "0992CDA0-4D50-F075-0AD9-7789F967FBCF";
	setAttr -s 5 ".e[0:4]"  1 0.90266597 0.82259899 0.90266597 1;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483608 -2147483638 -2147483542 -2147483554;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "800913A8-412B-D830-8FB7-E1A0434B0142";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[54]" "e[61]" "e[64]" "e[68]" "e[72]" "e[78]" "e[83]" "e[91]" "e[107]" "e[129]" "e[134]" "e[137:138]" "e[141]" "e[144]" "e[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53972280025482178;
	setAttr ".dr" no;
	setAttr ".re" 134;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak93";
	rename -uid "1F9E7166-422E-2C20-30FC-7EA524517780";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.060443535 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.060443535 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.060443535 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.060443535 0 ;
	setAttr ".tk[32]" -type "float3" 0 0.060443535 0 ;
	setAttr ".tk[33]" -type "float3" 0 0.060443535 0 ;
	setAttr ".tk[68]" -type "float3" 0 0.07216242 0 ;
	setAttr ".tk[69]" -type "float3" 0 0.060443535 0 ;
	setAttr ".tk[70]" -type "float3" 0 0.060443535 0 ;
	setAttr ".tk[71]" -type "float3" 0 0.07216242 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "363AEA23-427E-EE90-85D0-7BA82E3F5484";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.4716926 -1.3611648 ;
	setAttr ".rs" 35620;
	setAttr ".off" 0.20000000298023224;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1499999761581421 3.8586688041687012 -1.3611650466918945 ;
	setAttr ".cbx" -type "double3" 1.1499999761581421 7.0847158432006836 -1.3611645698547363 ;
createNode polyTweak -n "polyTweak94";
	rename -uid "A559F38B-49F6-730B-0AB0-5A945C411297";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[14]" -type "float3" 0 -0.13419189 0 ;
	setAttr ".tk[78]" -type "float3" 0 -0.13419189 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.13419189 0 ;
	setAttr ".tk[91]" -type "float3" 0 -0.13419189 0 ;
	setAttr ".tk[92]" -type "float3" 0 -0.13419189 0 ;
	setAttr ".tk[93]" -type "float3" 0 -0.13419189 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "DAACBEF4-450D-918E-9C91-CEA0D11B111E";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[77]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.4723711 -1.3611648 ;
	setAttr ".rs" 45409;
	setAttr ".lt" -type "double3" 0 5.797646378529862e-016 -0.23683130744626152 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.94999998807907104 4.060025691986084 -1.3611650466918945 ;
	setAttr ".cbx" -type "double3" 0.94999998807907104 6.8847160339355469 -1.3611645698547363 ;
createNode polyTweak -n "polyTweak95";
	rename -uid "9370E8E8-44B4-ECA8-C1AC-649B136DA446";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 0.047864944 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.047864944 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.047864944 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.047864944 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.047864944 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.047864944 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.047864944 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.047864944 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.047864944 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.047864944 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.047864944 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.047864944 ;
createNode polySplit -n "polySplit9";
	rename -uid "82D4F59E-439B-ACC5-E538-06946E6AF99A";
	setAttr -s 4 ".e[0:3]"  1 0.80000001 0.80000001 0;
	setAttr -s 4 ".d[0:3]"  -2147483461 -2147483493 -2147483492 -2147483517;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "5365E9BF-45A5-0686-97E4-A09516F7C80E";
	setAttr -s 4 ".e[0:3]"  0 0.2 0.2 1;
	setAttr -s 4 ".d[0:3]"  -2147483454 -2147483557 -2147483511 -2147483521;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak96";
	rename -uid "92EBC775-414F-19B1-E771-CDAC9DCB73B0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[106:109]" -type "float3"  -0.030998427 0 0 -0.030998427
		 0 0 0.029706826 0 0 0.029706826 0 0;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "17C6C9B3-4FC2-BA37-9F98-43BE03C326B9";
	setAttr ".dc" -type "componentList" 4 "f[78]" "f[97]" "f[99]" "f[103:105]";
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "25C02267-4BC5-95F3-1DB4-A08485D5A159";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[155]" "e[205]" "e[207]" "e[209]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.00064578652 7.0846252 -1.454818 ;
	setAttr ".rs" 56477;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.95099842548370361 7.0845346450805664 -1.5963358879089355 ;
	setAttr ".cbx" -type "double3" 0.94970685243606567 7.0847158432006836 -1.3133001327514648 ;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "7412B612-48A8-0CFE-9CFD-9DA9D3A7ADB2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[141]" -type "float2" 0.0053035039 -0.0057685669 ;
	setAttr ".uvtk[164]" -type "float2" 0.057411533 -0.34935647 ;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "7C2F7103-464F-7D14-3D18-6288D2A98120";
	setAttr ".ics" -type "componentList" 2 "vtx[95]" "vtx[110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak97";
	rename -uid "E60FE8B2-40EC-260B-A5D0-64B558B71CAB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[108:112]" -type "float3"  -0.00010019995 -0.10809595
		 0.013079272 0.14745627 -0.10809595 0.013079272 0.0009984225 -0.19999963 2.6077032e-008
		 -0.14745627 -0.10809595 0.013079272 -0.14745627 -0.10809595 -0.030836437;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "8DDBFF79-4A10-C98A-A0D1-32B5CC55345F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[147]" -type "float2" 0.0006536087 -0.0017813663 ;
	setAttr ".uvtk[160]" -type "float2" 0.18785562 0.80849898 ;
	setAttr ".uvtk[165]" -type "float2" 0.052979324 -0.3472656 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "D6336C7F-48C1-F890-8DF8-929FDFEEF303";
	setAttr ".ics" -type "componentList" 2 "vtx[101]" "vtx[109]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak98";
	rename -uid "39FBF6E6-4B79-57A2-BC07-5AAAA6372379";
	setAttr ".uopa" yes;
	setAttr ".tk[109]" -type "float3"  -0.14645785 -0.091722488 -0.014739633;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "8CB4E03D-4B3E-7A96-1E36-848514A2E5B1";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[146]" -type "float2" 0.00016333343 -0.00052837632 ;
	setAttr ".uvtk[161]" -type "float2" 0.14162198 0.81210303 ;
	setAttr ".uvtk[168]" -type "float2" -0.11310841 0.80925477 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "A62F71C1-4AB6-F9BD-12F9-90A5496B4A70";
	setAttr ".ics" -type "componentList" 2 "vtx[100]" "vtx[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak99";
	rename -uid "294C3808-4B37-3410-A818-6D9C52958A69";
	setAttr ".uopa" yes;
	setAttr ".tk[108]" -type "float3"  0.00010021068 -0.091722488 -0.014739633;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "E291794F-4ED1-C4AF-5E14-1898D5412095";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[149]" -type "float2" 1.7424451e-005 -0.0011414852 ;
	setAttr ".uvtk[169]" -type "float2" -0.15329587 0.81162232 ;
	setAttr ".uvtk[172]" -type "float2" 0.024034711 -0.35555896 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "4599F6D9-40EA-CC46-394E-A99178D2E232";
	setAttr ".ics" -type "componentList" 2 "vtx[103]" "vtx[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak100";
	rename -uid "6BC71072-4BE1-7D88-B296-80951B7F69B8";
	setAttr ".uopa" yes;
	setAttr ".tk[108]" -type "float3"  0.14774942 -0.091722488 -0.014739633;
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "93FACDBB-415E-D648-D205-3EA0BCBC9C24";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[143]" -type "float2" -0.0053178542 -0.0058487011 ;
	setAttr ".uvtk[173]" -type "float2" 0.019574158 -0.35266313 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "91F49CA8-4C98-E0F4-043E-9792D58C9568";
	setAttr ".ics" -type "componentList" 2 "vtx[97]" "vtx[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak101";
	rename -uid "FB768946-4279-AF83-A35D-A7AFA8875B1F";
	setAttr ".uopa" yes;
	setAttr ".tk[108]" -type "float3"  0.14774942 -0.091903687 0.030836463;
createNode polySplit -n "polySplit11";
	rename -uid "B69BECEA-484F-E065-4598-D3842356F8FC";
	setAttr -s 6 ".e[0:5]"  0.5 0.5 0.5 0.5 0.5 1;
	setAttr -s 6 ".d[0:5]"  -2147483455 -2147483448 -2147483459 -2147483592 -2147483512 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak102";
	rename -uid "47099E3E-4878-E673-42AF-1C83B6A9E138";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[109:112]" -type "float3"  0.12713179 0 0 0.12713179
		 0 0 0.12713179 0 0 0.12713179 0 0;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "6D930DD8-4698-8EE0-BF41-84B5067F2B43";
	setAttr ".dc" -type "componentList" 24 "f[0:2]" "f[4:5]" "f[7:9]" "f[11:12]" "f[14]" "f[16]" "f[18]" "f[20]" "f[22:23]" "f[26:27]" "f[30]" "f[32]" "f[34]" "f[36:37]" "f[40:41]" "f[43:49]" "f[58:62]" "f[65:68]" "f[70:72]" "f[74:75]" "f[91:93]" "f[96:97]" "f[100]" "f[104:105]";
createNode polyMirror -n "polyMirror2";
	rename -uid "45F34B6D-4323-5F0E-254E-D4B546171DDD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 5.4208502769470215;
	setAttr ".cm" yes;
	setAttr ".fnf" 59;
	setAttr ".lnf" 117;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "9740DA65-4C3F-A39F-60B7-DF9F6B066E07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[0]" "e[8]";
	setAttr ".ix" -type "matrix" 0.92387953251128674 0.38268343236508973 0 0 -1.3877787807814457e-016 2.2204460492503131e-016 1 0
		 0.38268343236508978 -0.92387953251128685 2.2204460492503131e-016 0 0 7.3717698986994264 23.224503840538681 1;
	setAttr ".wt" 0.49876385927200317;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "8D7D8CE5-4E0F-6188-D93F-AE95A45BD1EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[16:23]" "e[42]" "e[45]";
	setAttr ".ix" -type "matrix" 0.92387953251128674 0.38268343236508973 0 0 -1.3877787807814457e-016 2.2204460492503131e-016 1 0
		 0.38268343236508978 -0.92387953251128685 2.2204460492503131e-016 0 0 7.3717698986994264 23.224503840538681 1;
	setAttr ".wt" 0.93505066633224487;
	setAttr ".dr" no;
	setAttr ".re" 16;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "4FE5D663-4DAF-58B6-DA5B-CA8D2C55EB2C";
	setAttr ".ics" -type "componentList" 1 "f[44]";
	setAttr ".ix" -type "matrix" 0.92387953251128674 0.38268343236508973 0 0 -1.3877787807814457e-016 2.2204460492503131e-016 1 0
		 0.38268343236508978 -0.92387953251128685 2.2204460492503131e-016 0 0 7.3717698986994264 23.224503840538681 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.6556287e-008 8.3553305 46.747509 ;
	setAttr ".rs" 53678;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.13580130998319745 8.3553301390834154 46.249692286583603 ;
	setAttr ".cbx" -type "double3" 0.13580138309577006 8.3553301536703035 47.245324458214462 ;
createNode polyTweak -n "polyTweak103";
	rename -uid "1960F0DB-4499-2393-8AC6-699A94A5046D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[22:41]" -type "float3"  6.317169e-014 15.6887579 -2.3014923e-013
		 6.3504757e-014 15.6887579 -2.2655597e-013 6.317169e-014 15.6887579 -2.3014923e-013
		 7.2922659e-014 15.6887579 -2.3492319e-013 6.317169e-014 15.6887579 -2.3014923e-013
		 6.3504757e-014 15.6887579 -2.2655597e-013 6.317169e-014 15.6887579 -2.3014923e-013
		 5.5311939e-014 15.6887579 -2.3492319e-013 0 15.6887579 0 0 15.6887579 0 3.3639758e-014
		 31.2841568 -1.8596236e-013 3.6859404e-014 31.2841568 -1.8202497e-013 3.3639758e-014
		 31.2841568 -1.8596236e-013 4.4345814e-014 31.2841568 -1.9029223e-013 3.3639758e-014
		 31.2841568 -1.8596236e-013 3.6859404e-014 31.2841568 -1.8202497e-013 3.3639758e-014
		 31.2841568 -1.8596236e-013 2.6734821e-014 31.2841568 -1.9029223e-013 0 31.2841568
		 0 0 31.2841568 0;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "B7EBDE31-4388-03FF-D668-3FAB7BD79848";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.92387953251128674 0.38268343236508973 0 0 -1.3877787807814457e-016 2.2204460492503131e-016 1 0
		 0.38268343236508978 -0.92387953251128685 2.2204460492503131e-016 0 0 7.3717698986994264 23.224503840538681 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8247768e-007 7.3717694 48.147598 ;
	setAttr ".rs" 41273;
	setAttr ".off" 0.27500000596046448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.98356024469328096 6.3882089872277179 48.147597636315048 ;
	setAttr ".cbx" -type "double3" 0.98356042717095449 8.3553301347741211 48.147597636315048 ;
createNode polyTweak -n "polyTweak104";
	rename -uid "ECB7C167-4C67-5F77-7741-3D898C84A067";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[42:45]" -type "float3"  0.24756688 0 -0.59767914 0.24756688
		 0 -0.59767914 0.24756688 0 -0.59767914 0.24756688 0 -0.59767914;
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "DBBCDF81-4AE6-A502-FDAB-8BBF7414694B";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.92387953251128674 0.38268343236508973 0 0 -1.3877787807814457e-016 2.2204460492503131e-016 1 0
		 0.38268343236508978 -0.92387953251128685 2.2204460492503131e-016 0 0 7.3717698986994264 23.224503840538681 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.5482032e-007 7.371769 48.147598 ;
	setAttr ".rs" 44737;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.75856030924095741 6.6132081392660229 48.147597636315048 ;
	setAttr ".cbx" -type "double3" 0.75856041613390091 8.1303301961081367 48.147597636315048 ;
createNode polyTweak -n "polyTweak105";
	rename -uid "3A3A104B-4C3C-E7E3-361B-13BE4C30CCE8";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[55:65]" -type "float3"  0.22463131 -49.35786819 0.54291421
		 0.3100892 -49.35788727 0.45752314 0.45727825 -49.35788727 0.31045154 0.54273617 -49.35787201
		 0.22506043 -4.4026041e-007 -49.35787964 -2.6331008e-007 0.54291421 -49.35787964 -0.22463122
		 0.22506043 -49.3578949 -0.54273629 -0.22463174 -49.35789108 -0.54291403 -0.54273689
		 -49.35788727 -0.22506033 -0.54291427 -49.35787964 0.22463122 -0.2250604 -49.35786438
		 0.54273629;
createNode polySplit -n "polySplit12";
	rename -uid "69E6287B-4378-680D-D92B-F8AB8DD77AB2";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483640 -2147483560;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit13";
	rename -uid "45137F1E-45F3-9C1D-AE4E-878CDFCA5B37";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483615 -2147483557;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge5";
	rename -uid "EDA8B367-4968-C5BF-6D81-399B92160119";
	setAttr ".ics" -type "componentList" 4 "e[87]" "e[89]" "e[107]" "e[109]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit14";
	rename -uid "CD2E7B9A-42FF-3B1E-81C1-12B8E56DDB1B";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483608 -2147483589;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "EE909766-4C8D-D83D-3142-BBAA29F46E6D";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483596 -2147483579;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge6";
	rename -uid "B3035D1F-44E5-301F-5747-30998DA51538";
	setAttr ".ics" -type "componentList" 7 "e[40]" "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]";
	setAttr ".cv" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "2E6D2F72-49DA-6EE8-D480-A1AE90B81E70";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[16]" "e[31]" "e[91]" "e[143]" "e[161]" "e[212]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "FDBB500D-4114-6A9B-65B2-FEBD77915C1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[15]" "e[28]" "e[81]" "e[143]" "e[159]" "e[195]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak106";
	rename -uid "B4B31538-4EFF-DE76-5C7C-4FACABDA71F6";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[68]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[69]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[70]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[71]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[72]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[73]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[110]" -type "float3" 0 0.14344189 0.2689535 ;
	setAttr ".tk[111]" -type "float3" 0 0.19664314 -0.11563589 ;
	setAttr ".tk[112]" -type "float3" 0 0.15812932 0.21629322 ;
	setAttr ".tk[113]" -type "float3" 1.0430813e-007 0.19252765 0.55856812 ;
	setAttr ".tk[115]" -type "float3" 0 0.066166729 0.11706427 ;
	setAttr ".tk[117]" -type "float3" 0 0.066166729 0.11706427 ;
	setAttr ".tk[118]" -type "float3" 0 0.19664314 -0.11563589 ;
	setAttr ".tk[119]" -type "float3" 0 0.14344189 0.2689535 ;
	setAttr ".tk[120]" -type "float3" 0 0.47586265 0.38342875 ;
	setAttr ".tk[121]" -type "float3" -1.0430813e-007 0.16587125 0.30105394 ;
	setAttr ".tk[122]" -type "float3" 0 0.066166729 0.11706427 ;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "765A3C9A-4CC4-C880-A539-889EDB5E27C0";
	setAttr ".ics" -type "componentList" 2 "f[104]" "f[110]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.9761238 -13.494586 ;
	setAttr ".rs" 39504;
	setAttr ".lt" -type "double3" 1.3427843906232972e-016 -4.881078180529741e-016 0.43628691262707892 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1499999761581421 2.9447193145751953 -13.500174522399902 ;
	setAttr ".cbx" -type "double3" 1.1499999761581421 7.0075287818908691 -13.488997459411621 ;
createNode polyTweak -n "polyTweak107";
	rename -uid "4A8A0214-4249-0083-C9BA-E18746B8F17E";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[19]" -type "float3" 0 -0.076735228 0.09865889 ;
	setAttr ".tk[20]" -type "float3" 0 -0.11510172 0.032886215 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.059088327 ;
	setAttr ".tk[43]" -type "float3" 0 -0.076735228 0.09865889 ;
	setAttr ".tk[79]" -type "float3" 0 -0.076735228 0.09865889 ;
	setAttr ".tk[80]" -type "float3" 0 -0.11510174 0.032886215 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.059088327 ;
	setAttr ".tk[107]" -type "float3" 0 0.01830567 0.10983404 ;
	setAttr ".tk[109]" -type "float3" 0 0.01830567 0.10983405 ;
	setAttr ".tk[116]" -type "float3" 0 0.01830567 0.10983404 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.23882952 ;
	setAttr ".tk[118]" -type "float3" 0 -0.20152751 0.48326603 ;
	setAttr ".tk[119]" -type "float3" 0 -0.12171823 0.17196204 ;
	setAttr ".tk[120]" -type "float3" 0 1.4901161e-008 0.53832918 ;
	setAttr ".tk[121]" -type "float3" 0 -0.23337069 0.42807725 ;
	setAttr ".tk[122]" -type "float3" 0 1.4901161e-008 0.53832918 ;
	setAttr ".tk[123]" -type "float3" 0 -0.23337069 0.42807725 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.23882952 ;
	setAttr ".tk[125]" -type "float3" 0 0.0014695402 0.29517359 ;
	setAttr ".tk[126]" -type "float3" 0 -0.10162307 0.17196204 ;
	setAttr ".tk[127]" -type "float3" 0 -0.23337069 0.42807725 ;
	setAttr ".tk[128]" -type "float3" 0 1.4901161e-008 0.53832918 ;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "FF3041DE-4C2B-750D-3DDA-E3A15B166631";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.92387953251128674 0.38268343236508973 0 0 -1.3877787807814457e-016 2.2204460492503131e-016 1 0
		 0.38268343236508978 -0.92387953251128685 2.2204460492503131e-016 0 0 5.5707104726915482 22.983366956990658 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.4416914e-015 5.5707107 47.833366 ;
	setAttr ".rs" 59156;
	setAttr ".off" 0.30000001192092896;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.81023703974217109 4.7604734329494134 47.833367338460384 ;
	setAttr ".cbx" -type "double3" 0.81023710349730482 6.3809475124337016 47.833367338460384 ;
createNode polyExtrudeFace -n "polyExtrudeFace63";
	rename -uid "FAD94B43-4C37-C092-22CB-FDB72BFCAE81";
	setAttr ".ics" -type "componentList" 1 "f[16:23]";
	setAttr ".ix" -type "matrix" 0.92387953251128674 0.38268343236508973 0 0 -1.3877787807814457e-016 2.2204460492503131e-016 1 0
		 0.38268343236508978 -0.92387953251128685 2.2204460492503131e-016 0 0 5.5707104726915482 22.983366956990658 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4630635e-007 5.5707102 47.833366 ;
	setAttr ".rs" 53570;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.51023676487804603 5.0604735064396484 47.833367338460384 ;
	setAttr ".cbx" -type "double3" 0.51023705749074233 6.0809470896422084 47.833367338460384 ;
createNode polyCube -n "polyCube6";
	rename -uid "7A2356DF-459D-A89F-0138-03B1302E05F2";
	setAttr ".w" 0.7;
	setAttr ".h" 0.7;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace64";
	rename -uid "7A71786B-4400-A446-345B-07B264571AE3";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.65783968851168306 0.7531579809169201 0 0 -0.7531579809169201 0.65783968851168306 0
		 0 7.5189164240820414 -12.658924420497945 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.2886724 -12.92253 ;
	setAttr ".rs" 55703;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34999999403953552 6.9120935465655222 -13.251449553585537 ;
	setAttr ".cbx" -type "double3" 0.34999999403953552 7.6652515274824422 -12.593609865073853 ;
createNode polyExtrudeFace -n "polyExtrudeFace65";
	rename -uid "46F9B760-4E3F-2593-BE0E-D0B4BEE249C9";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.65783968851168306 0.7531579809169201 0 0 -0.7531579809169201 0.65783968851168306 0
		 0 7.5189164240820414 -12.658924420497945 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.7058349 -13.9473 ;
	setAttr ".rs" 55093;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34999999403953552 6.3695702631998374 -14.317335257823437 ;
	setAttr ".cbx" -type "double3" 0.34999999403953552 7.0420998579788776 -13.577263858224953 ;
createNode polyTweak -n "polyTweak108";
	rename -uid "E6C9D00D-4129-D144-8ADF-F18C3BC44CC8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -1.21271431 -0.23184934
		 0 -1.21271431 -0.23184934 0 -1.097740293 -0.2384809 0 -1.097740293 -0.2384809;
createNode polyExtrudeFace -n "polyExtrudeFace66";
	rename -uid "B487C8D9-46C7-2017-14AB-B4BB41F491FB";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.65783968851168306 0.7531579809169201 0 0 -0.7531579809169201 0.65783968851168306 0
		 0 7.5189164240820414 -12.658924420497945 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.8954968 -12.987844 ;
	setAttr ".rs" 48020;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34999999403953552 7.6652533365151463 -13.251450381843885 ;
	setAttr ".cbx" -type "double3" 0.34999999403953552 8.1257401838303327 -12.724237965858473 ;
createNode polyTweak -n "polyTweak109";
	rename -uid "C45F43C2-46B4-0B1E-AEE5-AB8A271F5DB0";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0 -0.023237806 -0.044545457
		 0 -0.023237806 -0.044545457 0 -0.085878894 -0.025249815 0 -0.085878894 -0.025249815
		 0 -1.70048332 0.20566353 0 -1.70048332 0.20566353 0 -1.35640407 0.1007041 0 -1.35640407
		 0.1007041;
createNode polyExtrudeFace -n "polyExtrudeFace67";
	rename -uid "2974EAA4-4D99-A433-03D0-63A26CD2CEF3";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.65783968851168306 0.7531579809169201 0 0 -0.7531579809169201 0.65783968851168306 0
		 0 7.5189164240820414 -12.658924420497945 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.0643892 -13.252594 ;
	setAttr ".rs" 56855;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34999999403953552 7.786959484415247 -13.289901756551314 ;
	setAttr ".cbx" -type "double3" 0.34999999403953552 8.3418197733117214 -13.21528656520052 ;
createNode polyTweak -n "polyTweak110";
	rename -uid "2B36C974-4784-EEB3-78EA-3F8174A0BFB6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 -0.2276924 -0.48577335 0
		 -0.2276924 -0.48577335 0 0.051102705 -0.1169588 0 0.051102705 -0.1169588;
createNode polyExtrudeFace -n "polyExtrudeFace68";
	rename -uid "4F060C0F-4F94-FFB1-C641-7CB4C0619814";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.65783968851168306 0.7531579809169201 0 0 -0.7531579809169201 0.65783968851168306 0
		 0 7.5189164240820414 -12.658924420497945 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.2058954 -13.58125 ;
	setAttr ".rs" 43278;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34999999403953552 8.0352994165545066 -13.71832564807101 ;
	setAttr ".cbx" -type "double3" 0.34999999403953552 8.3764906237682109 -13.444174417457099 ;
createNode polyTweak -n "polyTweak111";
	rename -uid "09854537-4E2A-FB32-DAC1-A1AD0457CB5B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0 -0.14958112 -0.17668347
		 0 -0.14958112 -0.17668347 0 -0.15930344 -0.46887264 0 -0.15930344 -0.46887264;
createNode polyExtrudeFace -n "polyExtrudeFace69";
	rename -uid "11A2F9B6-4709-6ABB-52D4-648E7387C33C";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.65783968851168306 0.7531579809169201 0 0 -0.7531579809169201 0.65783968851168306 0
		 0 7.5189164240820414 -12.658924420497945 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.6167154 -13.955552 ;
	setAttr ".rs" 65139;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34999999403953552 8.568784425902555 -14.113848817772228 ;
	setAttr ".cbx" -type "double3" 0.34999999403953552 8.6646458304994862 -13.797254846077081 ;
createNode polyTweak -n "polyTweak112";
	rename -uid "9EB1DA2B-4CF7-1ADF-F200-498F9FD95FEF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0 -0.076366529 -0.44929674
		 0 -0.076366529 -0.44929674 0 0.053055942 -0.66198897 0 0.053055942 -0.66198897;
createNode polyExtrudeFace -n "polyExtrudeFace70";
	rename -uid "4D5725E6-460D-F981-3430-F88687FD7C52";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.65783968851168306 0.7531579809169201 0 0 -0.7531579809169201 0.65783968851168306 0
		 0 7.5189164240820414 -12.658924420497945 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.9727592 -14.206608 ;
	setAttr ".rs" 39997;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34999999403953552 8.8711897501903678 -14.267796961982667 ;
	setAttr ".cbx" -type "double3" 0.34999999403953552 9.0743295174578762 -14.145418141995997 ;
createNode polyTweak -n "polyTweak113";
	rename -uid "1EE95854-44C2-FD00-E7ED-A6BD908899E3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0 0.007283167 -0.53759199
		 0 0.007283167 -0.53759199 0 0.082985692 -0.32903191 0 0.082985692 -0.32903191;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "026B90CF-4F67-FB92-78B1-8BA6F388AE72";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.65783968851168306 0.7531579809169201 0 0 -0.7531579809169201 0.65783968851168306 0
		 0 7.5189164240820414 -12.658924420497945 1;
	setAttr ".wt" 0.75615090131759644;
	setAttr ".dr" no;
	setAttr ".re" 13;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak114";
	rename -uid "D09A8CDF-4335-A3A6-F690-7DB2E69CB840";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0.093330465 0.14106888 ;
	setAttr ".tk[17]" -type "float3" 0 0.093330465 0.14106888 ;
	setAttr ".tk[20]" -type "float3" 0 -0.034168258 -0.03525763 ;
	setAttr ".tk[21]" -type "float3" 0 -0.034168258 -0.03525763 ;
	setAttr ".tk[22]" -type "float3" 0 0.0042750873 0.063284159 ;
	setAttr ".tk[23]" -type "float3" 0 0.0042750873 0.063284159 ;
	setAttr ".tk[24]" -type "float3" 0 -0.022235109 0.013060795 ;
	setAttr ".tk[25]" -type "float3" 0 -0.022235109 0.013060795 ;
	setAttr ".tk[26]" -type "float3" 0 0.00015311223 0.17337041 ;
	setAttr ".tk[27]" -type "float3" 0 0.00015311223 0.17337041 ;
	setAttr ".tk[28]" -type "float3" 0 0.024566991 0.021457838 ;
	setAttr ".tk[29]" -type "float3" 0 0.024566991 0.021457838 ;
	setAttr ".tk[30]" -type "float3" 0 0.033779606 0.029504525 ;
	setAttr ".tk[31]" -type "float3" 0 0.033779606 0.029504525 ;
	setAttr ".tk[32]" -type "float3" 0 -0.16606508 -0.20054618 ;
	setAttr ".tk[33]" -type "float3" 0 -0.16606508 -0.20054618 ;
	setAttr ".tk[34]" -type "float3" 0 -0.21032909 -0.31462756 ;
	setAttr ".tk[35]" -type "float3" 0 -0.21032909 -0.31462756 ;
createNode polyExtrudeFace -n "polyExtrudeFace71";
	rename -uid "D648B3BB-46B0-BE2C-D16F-5AAE70A72C1B";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.65783968851168306 0.7531579809169201 0 0 -0.7531579809169201 0.65783968851168306 0
		 0 7.5189164240820414 -12.658924420497945 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.5849953 -14.997688 ;
	setAttr ".rs" 53144;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34999999403953552 5.4014327253173491 -15.462774256923231 ;
	setAttr ".cbx" -type "double3" 0.34999999403953552 5.768557544038833 -14.532602701431244 ;
createNode polyTweak -n "polyTweak115";
	rename -uid "CE4676F9-403D-09C7-AA84-B1916B03211E";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -0.64354771 -0.053209472 ;
	setAttr ".tk[9]" -type "float3" 0 -0.64354771 -0.053209472 ;
	setAttr ".tk[10]" -type "float3" 0 -0.55523598 0.29993507 ;
	setAttr ".tk[11]" -type "float3" 0 -0.55523598 0.29993507 ;
	setAttr ".tk[36]" -type "float3" 0 -0.20239604 -0.13365483 ;
	setAttr ".tk[37]" -type "float3" 0 -0.20239604 -0.13365483 ;
	setAttr ".tk[38]" -type "float3" 0 -0.04379008 0.23776115 ;
	setAttr ".tk[39]" -type "float3" 0 -0.04379008 0.23776115 ;
createNode polyExtrudeFace -n "polyExtrudeFace72";
	rename -uid "9BF77413-4B64-59A5-BA15-CFA5E8042A5D";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.65783968851168306 0.7531579809169201 0 0 -0.7531579809169201 0.65783968851168306 0
		 0 7.5189164240820414 -12.658924420497945 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.4606538 -12.531385 ;
	setAttr ".rs" 62219;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34999999403953552 7.0939873303542411 -12.704045263082879 ;
	setAttr ".cbx" -type "double3" 0.34999999403953552 7.8273204616718646 -12.358725882920568 ;
createNode polyTweak -n "polyTweak116";
	rename -uid "F173BB3B-476F-24F8-48C5-44A4FF81D9EE";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.03648157 -0.20964353 ;
	setAttr ".tk[1]" -type "float3" 0 0.03648157 -0.20964353 ;
	setAttr ".tk[2]" -type "float3" 0 0.078972198 -0.53479254 ;
	setAttr ".tk[3]" -type "float3" 0 0.078972198 -0.53479254 ;
	setAttr ".tk[10]" -type "float3" 0 -0.038522147 -0.025021568 ;
	setAttr ".tk[11]" -type "float3" 0 -0.038522147 -0.025021568 ;
	setAttr ".tk[14]" -type "float3" 0 0.32198268 0.6089946 ;
	setAttr ".tk[15]" -type "float3" 0 0.32198268 0.6089946 ;
	setAttr ".tk[38]" -type "float3" 0 -0.19892482 -0.35488027 ;
	setAttr ".tk[39]" -type "float3" 0 -0.19892482 -0.35488027 ;
	setAttr ".tk[40]" -type "float3" 0 -0.52689785 0.47604924 ;
	setAttr ".tk[41]" -type "float3" 0 -0.52689785 0.47604924 ;
	setAttr ".tk[42]" -type "float3" 0 -0.58358395 0.80521023 ;
	setAttr ".tk[43]" -type "float3" 0 -0.58358395 0.80521023 ;
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "6C4DC992-46B2-7723-8810-D289C3EAD142";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.044551719 0.06271904 ;
	setAttr ".uvtk[9]" -type "float2" -1.2279722e-005 -0.0092806257 ;
	setAttr ".uvtk[51]" -type "float2" -5.6686949e-006 7.3810588e-005 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "A808A978-46D7-0B83-D591-87B97C677F9D";
	setAttr ".ics" -type "componentList" 2 "vtx[1]" "vtx[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.65783968851168306 0.7531579809169201 0 0 -0.7531579809169201 0.65783968851168306 0
		 0 7.5189164240820414 -12.658924420497945 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak117";
	rename -uid "90411BBD-44DC-F83B-1FE1-9181111860A0";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[44]" -type "float3" 0 -0.44444045 0.50883776 ;
	setAttr ".tk[46]" -type "float3" 0 -0.44444045 0.50883776 ;
	setAttr ".tk[47]" -type "float3" 0 -0.44444045 0.50883776 ;
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "475E417E-4CBE-63BD-AB17-91852D1317FD";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.043232407 0.061069701 ;
	setAttr ".uvtk[8]" -type "float2" 1.0783047e-005 -0.010411872 ;
	setAttr ".uvtk[50]" -type "float2" 0.0044622761 0.0063430457 ;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "BF8E2CCE-400F-1449-09F6-549425885980";
	setAttr ".ics" -type "componentList" 2 "vtx[0]" "vtx[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.65783968851168306 0.7531579809169201 0 0 -0.7531579809169201 0.65783968851168306 0
		 0 7.5189164240820414 -12.658924420497945 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak118";
	rename -uid "7269AFFC-4CAB-9235-D87E-B388803A20A6";
	setAttr ".uopa" yes;
	setAttr ".tk[44]" -type "float3"  0 0.44444048 -0.50883776;
createNode polyDelEdge -n "polyDelEdge7";
	rename -uid "BDCCCF1F-4EE4-5DE1-4265-848C330072CF";
	setAttr ".ics" -type "componentList" 12 "e[64:69]" "e[71]" "e[73]" "e[77:79]" "e[84:85]" "e[95]" "e[97]" "e[208]" "e[222]" "e[236]" "e[250:251]" "e[256:258]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak119";
	rename -uid "830C4D1C-4DF9-29C9-760B-0584B814CEBF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[129:134]" -type "float3"  0 0.55023086 0.24998392 0
		 -1.55758154 -0.37460458 0 -1.55758154 -0.37460458 0 0.49167308 0.23492673 0 0.49167308
		 0.23492673 0 -1.55758154 -0.37460458;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "F253B904-49F4-69A5-7AD4-E6964C8402DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "CE1BAB2C-402C-E470-5571-72B0AA21AE5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[57:58]" "e[134:136]" "e[138:140]" "e[142:148]" "e[150]" "e[155]" "e[175]" "e[177]" "e[199]" "e[201]" "e[219]" "e[222]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.76111549139022827;
	setAttr ".dr" no;
	setAttr ".re" 201;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace73";
	rename -uid "55F82071-4AC8-8106-AF73-6AB10AE90C2E";
	setAttr ".ics" -type "componentList" 2 "f[136:139]" "f[156:158]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.937151e-007 5.761198 -8.9387035 ;
	setAttr ".rs" 51797;
	setAttr ".lt" -type "double3" 1.3234889800848443e-023 -1.2212453270876722e-015 0 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" -1;
	setAttr ".cbn" -type "double3" -0.38335713744163513 3.5685539245605469 -14.311063766479492 ;
	setAttr ".cbx" -type "double3" 0.38335675001144409 7.9538421630859375 -3.566342830657959 ;
createNode polyDelEdge -n "polyDelEdge8";
	rename -uid "DE361AC1-4F10-615F-F621-B89BD4A3FF68";
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[7]";
	setAttr ".cv" yes;
createNode groupId -n "groupId9";
	rename -uid "5D6CA45B-4792-AE52-06AE-E3BE84042D06";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "AE8F1B29-47F1-D9BE-40CF-3B99605AA0CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:2]";
createNode polyExtrudeFace -n "polyExtrudeFace74";
	rename -uid "F1F24B6C-44B1-B6C2-46D6-B28547259188";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 4.5171970656366511 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.9406967e-008 11.471039 -7.8872952 ;
	setAttr ".rs" 34113;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38333338499069214 11.471039228722589 -12.208247184753418 ;
	setAttr ".cbx" -type "double3" 0.38333320617675781 11.471039228722589 -3.566342830657959 ;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "08A02344-4B60-DB9C-B4BF-A8820932C548";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[7]" "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.94758803310533501 0 1;
	setAttr ".wt" 0.73800265789031982;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak120";
	rename -uid "9D8CFCC6-4890-0898-D3D9-D2905AD30A09";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 1.25141656 0 0 1.25141656
		 0 0 1.25141656 -0.10320967 0 1.25141656 -0.10320967 0 2.21960878 -0.10320967 0 2.21960878
		 0 0 2.21960878 0 0 2.21960878 -0.10320967;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "65804CB2-47BF-8C94-8722-B29E32D87148";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.6845378138560179 10.655204819704679 1;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "0078BC2A-4E80-F2C1-8484-CF9967482248";
	setAttr ".dc" -type "componentList" 1 "f[8:15]";
createNode polyTweak -n "polyTweak121";
	rename -uid "F225E6B8-42BF-8004-9124-9387F58415EE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[25:33]" -type "float3"  -3.8857806e-016 -22.72829437
		 -4.2188475e-015 -1.3226928e-015 -22.72829437 -2.1094237e-015 -1.3226927e-015 -22.72829437
		 -5.0490279e-015 -3.8857806e-016 -22.72829437 -4.2188475e-015 -3.3306691e-016 -22.72829437
		 -5.0490253e-015 -3.8857806e-016 -22.72829437 -4.2188475e-015 -1.3226923e-015 -22.72829437
		 -2.1094237e-015 -3.8857806e-016 -22.72829437 -4.2188475e-015 -3.3306691e-016 -22.72829437
		 -5.0490279e-015;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "58CA9D42-4707-0894-5D1A-F5925832D58B";
	setAttr ".dc" -type "componentList" 1 "f[8:15]";
createNode polyTweak -n "polyTweak122";
	rename -uid "9A0CA23A-40EB-2E3A-C323-F4B305A9EB1F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.18310732 -0.19751184 ;
	setAttr ".tk[1]" -type "float3" 0 -0.18310732 -0.19751184 ;
	setAttr ".tk[2]" -type "float3" 0 -8.8817842e-016 0.19702622 ;
	setAttr ".tk[3]" -type "float3" 0 -8.8817842e-016 0.19702622 ;
	setAttr ".tk[10]" -type "float3" 0 0.4291555 0.17952293 ;
	setAttr ".tk[11]" -type "float3" 0 0.4291555 0.17952293 ;
	setAttr ".tk[14]" -type "float3" 0 0.28340498 -0.32446918 ;
	setAttr ".tk[15]" -type "float3" 0 0.28340498 -0.32446918 ;
	setAttr ".tk[38]" -type "float3" 0 0.12760411 0.13274898 ;
	setAttr ".tk[39]" -type "float3" 0 0.12760411 0.13274898 ;
	setAttr ".tk[40]" -type "float3" 0 -0.0071929828 0.008235218 ;
	setAttr ".tk[41]" -type "float3" 0 -0.0071929828 0.008235218 ;
	setAttr ".tk[42]" -type "float3" 0 0.69100428 -0.24804923 ;
	setAttr ".tk[43]" -type "float3" 0 0.69100428 -0.24804923 ;
	setAttr ".tk[44]" -type "float3" 0 -0.16704354 -0.15285039 ;
	setAttr ".tk[45]" -type "float3" 0 -0.16704354 -0.15285039 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "444F805B-4081-EF7A-9A2E-9181C1CA197C";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[42:44]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "486B3942-48A4-E96E-2774-F3B55AD9CC10";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyExtrudeFace -n "polyExtrudeFace75";
	rename -uid "F57E9699-4C5E-82BC-1FC8-3BABF3D5F28E";
	setAttr ".ics" -type "componentList" 2 "f[11]" "f[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.65783968851168306 0.7531579809169201 0 0 -0.7531579809169201 0.65783968851168306 0
		 0 7.5189164240820414 -12.658924420497945 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.5508475 -13.914326 ;
	setAttr ".rs" 58531;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34999999403953552 5.0524693585913463 -14.085175522578796 ;
	setAttr ".cbx" -type "double3" 0.34999999403953552 6.0492252928552528 -13.74347518469852 ;
createNode polyTweak -n "polyTweak123";
	rename -uid "0DC6B423-4D84-7773-ECF2-2EA789EDED90";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[10]" -type "float3" 0 -0.085439622 -0.29725569 ;
	setAttr ".tk[11]" -type "float3" 0 -0.085439622 -0.29725569 ;
	setAttr ".tk[38]" -type "float3" 0 -0.058505524 -0.16241579 ;
	setAttr ".tk[39]" -type "float3" 0 -0.058505524 -0.16241579 ;
createNode polyTweak -n "polyTweak124";
	rename -uid "F45ECB7F-4CC6-BBDE-5985-78B51132AAE4";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.1500221 0.13103563 ;
	setAttr ".tk[1]" -type "float3" 0 0.1500221 0.13103563 ;
	setAttr ".tk[10]" -type "float3" 0 0.31467506 0.27485043 ;
	setAttr ".tk[11]" -type "float3" 0 0.31467506 0.27485043 ;
	setAttr ".tk[14]" -type "float3" 0 0.34583125 0.30206352 ;
	setAttr ".tk[15]" -type "float3" 0 0.34583125 0.30206352 ;
	setAttr ".tk[38]" -type "float3" 0 0.23143622 0.20214614 ;
	setAttr ".tk[39]" -type "float3" 0 0.23143622 0.20214614 ;
	setAttr ".tk[40]" -type "float3" 0 -0.25369737 0.29045722 ;
	setAttr ".tk[41]" -type "float3" 0 -0.25369737 0.29045722 ;
	setAttr ".tk[42]" -type "float3" 0 0.13389465 0.62899566 ;
	setAttr ".tk[43]" -type "float3" 0 0.13389465 0.62899566 ;
	setAttr ".tk[44]" -type "float3" 0 1.5154283 1.3236408 ;
	setAttr ".tk[45]" -type "float3" 0 1.5154283 1.3236408 ;
	setAttr ".tk[46]" -type "float3" 0 1.5154283 1.3236408 ;
	setAttr ".tk[47]" -type "float3" 0 1.5154283 1.3236408 ;
	setAttr ".tk[48]" -type "float3" 0 1.2617292 1.6140976 ;
	setAttr ".tk[49]" -type "float3" 0 1.2617292 1.6140976 ;
createNode deleteComponent -n "deleteComponent13";
	rename -uid "3B08DE7C-4131-1B47-CC79-DCA25A34C7F8";
	setAttr ".dc" -type "componentList" 2 "f[11]" "f[42:44]";
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "9D44E433-41F5-6221-6820-10BAB3346EA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.65783968851168306 0.7531579809169201 0 0 -0.7531579809169201 0.65783968851168306 0
		 0 7.5189164240820414 -12.658924420497945 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.0492253 -13.325666 ;
	setAttr ".rs" 45709;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34999999403953552 6.0492251961553105 -13.325666598002215 ;
	setAttr ".cbx" -type "double3" 0.34999999403953552 6.0492251961553105 -13.325666598002215 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "E9743971-4998-C8FE-D210-3B8FAD0553E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[93]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.65783968851168306 0.7531579809169201 0 0 -0.7531579809169201 0.65783968851168306 0
		 0 7.5189164240820414 -12.658924420497945 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.6862073 -13.218592 ;
	setAttr ".rs" 45755;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34999999403953552 5.6862072027180206 -13.218591830870139 ;
	setAttr ".cbx" -type "double3" 0.34999999403953552 5.6862072027180206 -13.218591830870139 ;
createNode polyTweak -n "polyTweak125";
	rename -uid "9D1DC26B-4F65-7297-D4A3-26A8054741B1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[48:49]" -type "float3"  0 -0.1581637 0.34384751 0
		 -0.1581637 0.34384751;
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "EA5330C9-45D4-1C99-FE6D-678CE62F4AF9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[21]" -type "float2" 9.0927266e-013 -0.052194282 ;
	setAttr ".uvtk[56]" -type "float2" -0.00010202 0.096823327 ;
	setAttr ".uvtk[59]" -type "float2" -0.00010201999 -0.17116052 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "DD881136-43C6-BC7E-A28A-548254FB9135";
	setAttr ".ics" -type "componentList" 2 "vtx[15]" "vtx[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.65783968851168306 0.7531579809169201 0 0 -0.7531579809169201 0.65783968851168306 0
		 0 7.5189164240820414 -12.658924420497945 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak126";
	rename -uid "F75ECBB2-4DE9-D0D9-018F-4DAD61D2A726";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[48]" -type "float3" 0 -0.2257719 -0.063341141 ;
	setAttr ".tk[50]" -type "float3" 0 0.93135011 0.81348008 ;
	setAttr ".tk[51]" -type "float3" 0 0.93135011 0.81348008 ;
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "8567D968-4937-E800-5200-D7B881A67F21";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 1.2733148e-012 -0.052194282 ;
	setAttr ".uvtk[57]" -type "float2" 0.0003039485 0.097513802 ;
	setAttr ".uvtk[58]" -type "float2" 0.0002957829 -0.17122263 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "CFA689B3-4612-3C39-A94C-F094F4BBD69B";
	setAttr ".ics" -type "componentList" 2 "vtx[14]" "vtx[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.65783968851168306 0.7531579809169201 0 0 -0.7531579809169201 0.65783968851168306 0
		 0 7.5189164240820414 -12.658924420497945 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak127";
	rename -uid "EC7E69AD-41D8-0D8C-EF93-DE959A1272C9";
	setAttr ".uopa" yes;
	setAttr ".tk[48]" -type "float3"  0 -0.2257719 -0.063341141;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "81DFE718-419B-6AEC-F5FD-878A49DDB67D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".uvtk";
	setAttr ".uvtk[51]" -type "float2" -1.2809403e-005 -0.0062285932 ;
	setAttr ".uvtk[61]" -type "float2" 0.00019496201 0.078501925 ;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "74EAB96B-420B-863C-EE69-E5932AE1EF24";
	setAttr ".ics" -type "componentList" 2 "vtx[45]" "vtx[49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.65783968851168306 0.7531579809169201 0 0 -0.7531579809169201 0.65783968851168306 0
		 0 7.5189164240820414 -12.658924420497945 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak128";
	rename -uid "20270AB0-495E-4F81-3CC5-6187D9AB702D";
	setAttr ".uopa" yes;
	setAttr ".tk[49]" -type "float3"  0 0.01247561 0.14475656;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "F471CD43-482A-8EA8-D49D-E09AC5D435A9";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[50]" -type "float2" 1.1192532e-005 -0.0070144529 ;
	setAttr ".uvtk[60]" -type "float2" -0.00059463264 0.078616105 ;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "26168214-45BE-2E65-175B-88ACCFCB3D50";
	setAttr ".ics" -type "componentList" 2 "vtx[44]" "vtx[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.65783968851168306 0.7531579809169201 0 0 -0.7531579809169201 0.65783968851168306 0
		 0 7.5189164240820414 -12.658924420497945 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak129";
	rename -uid "14D8C22A-47F4-8091-469F-44973BC17746";
	setAttr ".uopa" yes;
	setAttr ".tk[48]" -type "float3"  0 0.01247561 0.14475656;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "36088EF0-4BD7-2B81-35FC-BCAADE22BD5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[35]" "e[38]" "e[42]" "e[47]" "e[51]" "e[55]" "e[59]" "e[63]" "e[67]" "e[71]" "e[75]" "e[79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34850100867071354 0.93730840546508232 0
		 0 -0.93730840546508232 0.34850100867071354 0 0 2.1764159098139571 -19.461844326185627 1;
	setAttr ".wt" 0.5429571270942688;
	setAttr ".dr" no;
	setAttr ".re" 51;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak130";
	rename -uid "9ACE7361-41B7-544E-97ED-C2B4E5973081";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.44609681 0.11690696 ;
	setAttr ".tk[13]" -type "float3" 0 0.44609681 0.11690696 ;
	setAttr ".tk[24]" -type "float3" 0 -0.075388618 -0.028030273 ;
	setAttr ".tk[25]" -type "float3" 0 -0.075388618 -0.028030273 ;
	setAttr ".tk[26]" -type "float3" 0 0.35607791 0.095676117 ;
	setAttr ".tk[27]" -type "float3" 0 0.35607791 0.095676117 ;
	setAttr ".tk[28]" -type "float3" 0 0.010752627 0.0039979382 ;
	setAttr ".tk[29]" -type "float3" 0 0.010752627 0.0039979382 ;
	setAttr ".tk[32]" -type "float3" 0 0.13978416 0.05197319 ;
	setAttr ".tk[33]" -type "float3" 0 0.13978416 0.05197319 ;
	setAttr ".tk[34]" -type "float3" 0 0.06377662 -0.10324062 ;
	setAttr ".tk[35]" -type "float3" 0 0.06377662 -0.10324062 ;
	setAttr ".tk[36]" -type "float3" 0 -0.020734854 0.055767272 ;
	setAttr ".tk[37]" -type "float3" 0 -0.020734854 0.055767272 ;
	setAttr ".tk[38]" -type "float3" 0 -1.2039846 1.3708776 ;
	setAttr ".tk[39]" -type "float3" 0 -1.2039846 1.3708776 ;
	setAttr ".tk[40]" -type "float3" 0 -1.3940125 0.043889266 ;
	setAttr ".tk[41]" -type "float3" 0 -1.3940125 0.043889266 ;
createNode polyExtrudeFace -n "polyExtrudeFace76";
	rename -uid "D393AB8E-4693-849F-6F9D-849A466E8BAD";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34850100867071354 0.93730840546508232 0
		 0 -0.93730840546508232 0.34850100867071354 0 0 2.1764159098139571 -19.461844326185627 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.7983303 -17.660545 ;
	setAttr ".rs" 41813;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.25 0.81304224633276068 -18.382802380123842 ;
	setAttr ".cbx" -type "double3" 1.25 4.7836181766340253 -16.938288985184737 ;
createNode polyTweak -n "polyTweak131";
	rename -uid "07D8AFBF-48CF-ED13-7882-51A68725301C";
	setAttr ".uopa" yes;
	setAttr -s 33 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.023190714 -0.06237242 ;
	setAttr ".tk[1]" -type "float3" 0 0.023190714 -0.06237242 ;
	setAttr ".tk[2]" -type "float3" 2.3314684e-014 0.027225018 0.00019212067 ;
	setAttr ".tk[3]" -type "float3" 2.3314684e-014 0.027225018 0.00019212067 ;
	setAttr ".tk[4]" -type "float3" 2.3314684e-014 0.053668022 0.0003785938 ;
	setAttr ".tk[5]" -type "float3" 2.3314684e-014 0.053668022 0.0003785938 ;
	setAttr ".tk[16]" -type "float3" 0 0.013914429 -0.03742345 ;
	setAttr ".tk[17]" -type "float3" 0 -0.10627837 -0.039515417 ;
	setAttr ".tk[18]" -type "float3" 0 -0.10627837 -0.039515417 ;
	setAttr ".tk[19]" -type "float3" 0 0.013914429 -0.03742345 ;
	setAttr ".tk[22]" -type "float3" 0 0.018552572 -0.049897935 ;
	setAttr ".tk[23]" -type "float3" 0 0.018552572 -0.049897935 ;
	setAttr ".tk[42]" -type "float3" 0 -0.32902774 -0.22317138 ;
	setAttr ".tk[43]" -type "float3" 0 -0.35581845 -0.23156279 ;
	setAttr ".tk[44]" -type "float3" 0 -0.35687959 -0.21720329 ;
	setAttr ".tk[45]" -type "float3" 0 -0.34686667 -0.14922398 ;
	setAttr ".tk[46]" -type "float3" 0 -0.35409167 -0.092711717 ;
	setAttr ".tk[47]" -type "float3" 0 -0.3882882 -0.024686508 ;
	setAttr ".tk[48]" -type "float3" 0 -0.42224434 0.014796789 ;
	setAttr ".tk[49]" -type "float3" 0 -0.53398782 0.26516819 ;
	setAttr ".tk[50]" -type "float3" 0 -0.49720532 0.26548633 ;
	setAttr ".tk[51]" -type "float3" 0 -0.46694976 0.26611197 ;
	setAttr ".tk[52]" -type "float3" 0 -0.013698703 0.28657448 ;
	setAttr ".tk[53]" -type "float3" 0 0.12684938 0.24915105 ;
	setAttr ".tk[54]" -type "float3" 0 0.1535607 0.23667657 ;
	setAttr ".tk[55]" -type "float3" 0 0.19075173 0.22420213 ;
	setAttr ".tk[56]" -type "float3" 3.0138218e-014 0.025234699 0.28236228 ;
	setAttr ".tk[57]" -type "float3" 1.6441275e-014 0.055029869 -0.19270547 ;
	setAttr ".tk[58]" -type "float3" 0 0.17800015 -0.28831872 ;
	setAttr ".tk[59]" -type "float3" 0 0.17498124 -0.15923879 ;
	setAttr ".tk[60]" -type "float3" 0 0.057819482 -0.18560655 ;
	setAttr ".tk[61]" -type "float3" 0 0.072072424 -0.14065784 ;
	setAttr ".tk[62]" -type "float3" 0 -0.31031364 -0.21811137 ;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "656E28B8-41E8-9B3E-6116-25BDE88D5FC7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[32]" "e[38]" "e[47]" "e[55]" "e[63]" "e[67]" "e[75]" "e[81:82]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110:111]" "e[117]" "e[119]" "e[131]" "e[134]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34850100867071354 0.93730840546508232 0
		 0 -0.93730840546508232 0.34850100867071354 0 0 2.1764159098139571 -19.461844326185627 1;
	setAttr ".wt" 0.20118223130702972;
	setAttr ".re" 110;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak132";
	rename -uid "E0E39190-4443-5D2E-73D7-8C9351FD4791";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[4]" -type "float3" 0 -0.050300609 0.13528565 ;
	setAttr ".tk[5]" -type "float3" 0 -0.050300609 0.13528565 ;
	setAttr ".tk[63]" -type "float3" 0.14361949 4.7925396 0.033796519 ;
	setAttr ".tk[64]" -type "float3" -1.7062463e-011 4.7925396 0.033796519 ;
	setAttr ".tk[65]" -type "float3" -1.7060882e-011 5.0935564 0.28259644 ;
	setAttr ".tk[66]" -type "float3" 0.14361949 5.0432553 0.41788197 ;
	setAttr ".tk[67]" -type "float3" -0.14361949 4.7925396 0.033796519 ;
	setAttr ".tk[68]" -type "float3" -0.14361949 5.0432553 0.41788197 ;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "88A781A3-41DB-0744-2BBB-4C816F68E515";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[35]" "e[42]" "e[51]" "e[59]" "e[71]" "e[79]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[113]" "e[115]" "e[124]" "e[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34850100867071354 0.93730840546508232 0
		 0 -0.93730840546508232 0.34850100867071354 0 0 2.1764159098139571 -19.461844326185627 1;
	setAttr ".wt" 0.47860431671142578;
	setAttr ".re" 2;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyDelEdge -n "polyDelEdge9";
	rename -uid "9299EC0C-4E31-1891-8D6F-E4BD66C6A85D";
	setAttr ".ics" -type "componentList" 22 "e[183]" "e[185]" "e[187]" "e[189]" "e[191]" "e[193]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]" "e[219]" "e[221]" "e[223]" "e[225:226]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak133";
	rename -uid "4B37FBD9-4812-B345-AE40-10B37272D21D";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk[69:114]" -type "float3"  -0.14999998 0.0061993599 -0.039403915
		 -0.14999998 0.021359682 -0.034597397 -0.15000001 0.020997763 -0.019107819 -0.15000001
		 0.019691944 -0.017530441 -0.14999998 0.0086488724 -0.016878128 -0.14999998 -0.037238121
		 -0.026172638 -0.14999998 -0.039483547 -0.026779175 -0.14999998 -0.042697906 -0.027786255
		 -0.15000001 -0.042825609 -0.026065826 -0.14999998 -0.041624427 -0.017906189 -0.14999998
		 -0.042491436 -0.011123657 -0.15000001 -0.04659462 -0.0029640198 -0.15000001 -0.05066967
		 0.0017738342 -0.14999998 -0.064078331 0.03181839 -0.15000001 -0.059664726 0.031860352
		 -0.14999998 -0.056034088 0.031932831 -0.15000001 -0.0016441345 0.034389496 -0.14999998
		 0.013552308 0.034389496 -0.15000001 0.0162009 0.034389496 -0.15000001 0.020107269
		 0.034389496 -0.14999998 -0.0002387166 0.03386116 -0.13276565 -0.000238657 0.033860207
		 -0.13276565 0.0061993599 -0.039404869 0.059249997 0.0024490356 -0.015565872 0.059249997
		 0.0084371567 -0.013666153 0.059249997 0.0082943439 -0.0075492859 0.059249997 0.0077781677
		 -0.0069255829 0.059249997 0.0034160614 -0.0066680908 0.059249997 -0.014708877 -0.01033783
		 0.059249997 -0.015596032 -0.010578156 0.059250057 -0.016865671 -0.010978699 0.059249997
		 -0.016916126 -0.010295868 0.059249997 -0.016441584 -0.0070724487 0.059250057 -0.016784191
		 -0.0043945313 0.059249997 -0.018404484 -0.0011672974 0.059250057 -0.020014763 0.0007019043
		 0.059249997 -0.02531147 0.012569427 0.059250057 -0.0235672 0.012584686 0.059249997
		 -0.022132874 0.012615204 0.059249997 -0.00064945221 0.01358223 0.059249997 0.0053530931
		 0.013584137 0.059250057 0.0063993931 0.013584137 0.059249997 0.0079423189 0.013584137
		 0.059249997 -9.4294548e-005 0.013374329 0.052442431 -9.4175339e-005 0.013375282 0.052442431
		 0.0024485588 -0.015564919;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "EAB90934-4502-D5C0-8328-C9A6DA712C99";
	setAttr ".dc" -type "componentList" 18 "f[0:3]" "f[6]" "f[8]" "f[10]" "f[12]" "f[15]" "f[17:18]" "f[20]" "f[23]" "f[25]" "f[27]" "f[29]" "f[31]" "f[33]" "f[35]" "f[37]" "f[39]" "f[62:63]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "CF7876C4-4F02-B7AE-8097-FDA2F544C406";
	setAttr ".dc" -type "componentList" 10 "f[1]" "f[3]" "f[5]" "f[7:8]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]" "f[41]";
createNode polyTweak -n "polyTweak134";
	rename -uid "81C8D724-435E-6421-40E2-269D8B1AB19D";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk[42:68]" -type "float3"  0 -0.32509544 -1.5646219e-007
		 0 -0.31564087 2.3841858e-007 0 -0.32708481 8.1956387e-008 0 -0.26398036 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.32585171 -1.5646219e-007 0 -0.29600981 -1.1920929e-007;
createNode polySplit -n "polySplit16";
	rename -uid "989F037F-4415-EEA7-274A-F8807D478404";
	setAttr -s 3 ".e[0:2]"  0 0.0458651 0.069855303;
	setAttr -s 3 ".d[0:2]"  -2147483571 -2147483525 -2147483575;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace77";
	rename -uid "63ECDF55-4479-B9B7-AE68-F6845E71A0C8";
	setAttr ".ics" -type "componentList" 2 "f[24]" "f[55]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34850100867071354 0.93730840546508232 0
		 0 -0.93730840546508232 0.34850100867071354 0 0 2.1764159098139571 -19.461844326185627 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.55319023 2.4986155 -12.792415 ;
	setAttr ".rs" 51563;
	setAttr ".lt" -type "double3" 4.9331198848090452e-017 1.9984014443252818e-015 2.3280819446447092 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7033170013336374e-011 2.338273343527999 -12.845691849709915 ;
	setAttr ".cbx" -type "double3" 1.1063804626464844 2.6589577470734218 -12.739137648139584 ;
createNode polyTweak -n "polyTweak135";
	rename -uid "DF09C1B2-42A2-2599-1357-69A353FD3BB5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[44]" -type "float3" 0 0.011884689 -0.055544496 ;
	setAttr ".tk[67]" -type "float3" 0 0.0040696263 0 ;
	setAttr ".tk[69]" -type "float3" 0 -0.0037215352 -0.058758497 ;
	setAttr ".tk[70]" -type "float3" 0 -0.011884689 -0.059950948 ;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "77CC2E35-4C81-E456-35CF-84A8B90B5465";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[128:129]" "e[131]" "e[133]" "e[136]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34850100867071354 0.93730840546508232 0
		 0 -0.93730840546508232 0.34850100867071354 0 0 2.1764159098139571 -19.461844326185627 1;
	setAttr ".wt" 0.26716345548629761;
	setAttr ".re" 133;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak136";
	rename -uid "37F5992C-4279-71F1-F171-D7A684AFDAC4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk[71:75]" -type "float3"  1.110223e-016 1.39062679 0.95482218
		 1.110223e-016 1.39062679 0.95436573 1.110223e-016 1.39062679 0.78130376 1.110223e-016
		 1.39062679 0.83670872 0 1.39062679 0.95527947;
createNode polyTweak -n "polyTweak137";
	rename -uid "ACDD9449-4C3C-F9CF-77C1-90A90433EEB1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 0.1476277 ;
	setAttr ".tk[21]" -type "float3" 0 -3.7252903e-009 0.053380765 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.1476277 ;
	setAttr ".tk[64]" -type "float3" 0 -3.7252903e-009 0.053380765 ;
createNode polySplit -n "polySplit17";
	rename -uid "7F3EDB9D-4784-84C0-A736-4ABC47C105F1";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483388 -2147483594;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "BCB5BDC7-43C0-1F72-CFEB-0987F7A4695E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483344 -2147483517;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge10";
	rename -uid "EB5C79F9-42F3-060B-E08F-B9AE129B501A";
	setAttr ".ics" -type "componentList" 32 "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]" "e[259]" "e[261]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]" "e[286]" "e[288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]";
	setAttr ".cv" yes;
createNode polySplit -n "polySplit19";
	rename -uid "97E3FAC9-4DD2-E1ED-513F-7D843F199FE2";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483415 -2147483439;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit20";
	rename -uid "09F29A7E-4116-06FF-91AD-7D918AB4159F";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483436 -2147483437;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMirror -n "polyMirror3";
	rename -uid "EAB73921-4A82-0636-AF67-268635E78805";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34850100867071354 0.93730840546508232 0
		 0 -0.93730840546508232 0.34850100867071354 0 0 2.1764159098139571 -19.461844326185627 1;
	setAttr ".ws" yes;
	setAttr ".mtt" 1;
	setAttr ".mt" 10.138958930969238;
	setAttr ".cm" yes;
	setAttr ".fnf" 67;
	setAttr ".lnf" 133;
createNode polyTweak -n "polyTweak138";
	rename -uid "16125B19-49BC-2BCB-17AB-DBBAEA23DA09";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[71:80]" -type "float3"  0 0.83283085 0.2265062 0 0.83283085
		 0.2265062 0 0.40941617 0.058077089 0 0.39487359 0.097188987 0 0.83283085 0.2265062
		 0 0 -0.058808155 0 0 -0.086803921 0 7.2759576e-012 0.0012613659 0 1.4551915e-011
		 0.0012963708 0 7.2759576e-012 0.0013312945;
createNode polySplit -n "polySplit21";
	rename -uid "5620DD08-4382-B68E-5F0E-78BA2421626C";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483530 -2147483588;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "0BC2B126-4F26-5A7B-E7EE-51AFC5250652";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483441 -2147483444;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit23";
	rename -uid "5053B195-4918-68E3-EC43-C8AAF54B8DE9";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483436 -2147483585;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "58B381C1-4950-7AF0-573B-92AF8303D29A";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483587 -2147483586;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge11";
	rename -uid "1BF183A1-448B-96D4-71C7-8AA7EDE878C7";
	setAttr ".ics" -type "componentList" 38 "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[106]" "e[108]" "e[110]" "e[112]" "e[114]" "e[116]" "e[118]" "e[180]" "e[182]" "e[185]" "e[187:188]" "e[190]" "e[192]" "e[195]" "e[197]" "e[199]" "e[201]" "e[203]" "e[205:206]" "e[212]" "e[214]" "e[216]" "e[218]" "e[220]" "e[222]";
	setAttr ".cv" yes;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "67E36682-478E-FBCB-423A-41973F44AA18";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.92387953251128674 0.38268343236508973 0 0 -1.3877787807814457e-016 2.2204460492503131e-016 1 0
		 0.38268343236508978 -0.92387953251128685 2.2204460492503131e-016 0 0 5.5707104726915482 22.983366956990658 1;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "1FB8FFDB-47E5-7CC0-724A-1DB0A770DD87";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -0.94758803310533501 0 1;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "4F170AA0-43B0-438F-A81A-7880FA5A4A1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.65783968851168306 0.7531579809169201 0 0 -0.7531579809169201 0.65783968851168306 0
		 0 7.5189164240820405 -12.658924420497938 1;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "E558A8A5-462A-6670-68CF-8D9A8AC54C47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "592F2C7A-40F5-2C68-287C-1ABDDC441F82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 0.34850100867071354 0.93730840546508232 0
		 0 -0.93730840546508232 0.34850100867071354 0 0 2.1764159098139571 -19.461844326185627 1;
createNode polyTweak -n "polyTweak139";
	rename -uid "99150F8C-4753-352E-8969-87A0EB76B17B";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[42]" -type "float3" 0 -0.1092206 -0.028139971 ;
	setAttr ".tk[44]" -type "float3" 0 -0.1092206 -0.028139971 ;
	setAttr ".tk[48]" -type "float3" 0 -0.1092206 -0.028139971 ;
	setAttr ".tk[50]" -type "float3" 0 -0.1092206 -0.028139971 ;
	setAttr ".tk[51]" -type "float3" 0 -0.1092206 -0.028139971 ;
	setAttr ".tk[85]" -type "float3" 0 -0.1092206 -0.028139971 ;
	setAttr ".tk[89]" -type "float3" 0 -0.1092206 -0.028139971 ;
	setAttr ".tk[91]" -type "float3" 0 -0.1092206 -0.028139971 ;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "5A2B01C5-463C-716E-9D7F-C886A29D9D74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.62948877327696517 -14.065172836379835 1;
createNode polyTweak -n "polyTweak140";
	rename -uid "8C68610A-4C53-F0F1-3FCE-579D143D880C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0 -0.35131216 0.31576949 0
		 -0.35131216 0.31576949 0 -0.34432638 0.20821746 0 -0.34432638 0.20821746;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "27796AF4-4B53-3EE5-2473-17AFF1333359";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak141";
	rename -uid "91A8DF93-4881-D980-C457-DD87AF911C4D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[136:139]" -type "float3"  0 0.20169929 -0.29473916 0
		 0.20169929 -0.29473916 0 0.23847878 0.29473916 0 0.23847878 0.29473916;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "CBB3782F-43D8-6B1D-D6D6-61AF48E9BC40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.92387953251128674 0.38268343236508973 0 0 -1.3877787807814457e-016 2.2204460492503131e-016 1 0
		 0.38268343236508978 -0.92387953251128685 2.2204460492503131e-016 0 0 7.3717698986994264 23.224503840538681 1;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "462BE749-4AB0-E5C5-45A1-94ACE5808CB7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 5.6845378138560179 10.655204819704679 1;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "7439511C-41A1-F805-2E30-A086FFD1A486";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweak -n "polyTweak142";
	rename -uid "AEBFCB10-4666-CFE3-2747-10AE96B987DC";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[6]" -type "float3" 0.097696796 0 0 ;
	setAttr ".tk[7]" -type "float3" 0.097696796 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.097696796 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.097696796 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.097696796 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.097696796 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.097696796 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.097696796 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.097696796 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.097696789 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.097696796 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.097696796 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.097696796 0 0 ;
	setAttr ".tk[25]" -type "float3" 0.097696796 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.097696796 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.097696796 0 0 ;
	setAttr ".tk[28]" -type "float3" 0.097696796 0 0 ;
	setAttr ".tk[29]" -type "float3" 0.097696796 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.097696796 0 0 ;
	setAttr ".tk[42]" -type "float3" 0.017567657 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.097696796 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.097696796 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.097696796 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.097696796 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.097696796 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.097696796 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.097696796 0 0 ;
	setAttr ".tk[57]" -type "float3" -0.097696796 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.097696796 0 0 ;
	setAttr ".tk[59]" -type "float3" -0.097696789 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.097696796 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.097696796 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.097696796 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.097696796 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.097696796 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.097696796 0 0 ;
	setAttr ".tk[71]" -type "float3" -0.097696796 0 0 ;
	setAttr ".tk[72]" -type "float3" -0.097696796 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.097696796 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.017567657 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.097696796 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.097696789 0 0 ;
	setAttr ".tk[90]" -type "float3" 0.097696796 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.097696796 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.097696796 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.097696789 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.097696796 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.097696796 0 0 ;
	setAttr ".tk[99]" -type "float3" 0.097696796 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.097696796 0 0 ;
	setAttr ".tk[101]" -type "float3" 0.097696796 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.097696796 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.097696796 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.097696796 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.097696796 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.097696796 0 0 ;
	setAttr ".tk[108]" -type "float3" 0.097702868 0 0 ;
	setAttr ".tk[109]" -type "float3" 0.097702868 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.097702891 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.097702891 0 0 ;
createNode polyPipe -n "polyPipe1";
	rename -uid "508FF6F0-443F-04E8-EE67-CE96066AFD3A";
	setAttr ".r" 1.163;
	setAttr ".t" 0.099999999999999978;
	setAttr ".sa" 8;
	setAttr ".sc" 0;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "82AC1647-437D-D9B0-FCED-B6B49048767D";
	setAttr ".dc" -type "componentList" 1 "f[21]";
createNode polyUnite -n "polyUnite2";
	rename -uid "527B1F2E-49A5-FE10-929C-C3B46730D4ED";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId10";
	rename -uid "036FA18B-4A58-F994-A12C-5085A0F28411";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "4C758B53-412A-55A5-1874-FEB8CB5175D0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId12";
	rename -uid "F957C894-45FD-ECAD-72AF-C0803A461451";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "A8F99408-4A31-8F46-FB18-17B94750C123";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:30]";
createNode groupId -n "groupId13";
	rename -uid "D4994F45-4C73-F574-C6F2-12BC51AB4BDD";
	setAttr ".ihi" 0;
createNode groupId -n "groupId14";
	rename -uid "E8C761E0-4172-4FBF-7F74-F18E09929FAE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "08C1B311-4765-D77F-57AD-66B901B36350";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:61]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "CD2BF06B-4388-08F3-A98C-4BBEBD539801";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[20]" -type "float2" 0.024270069 0.049904179 ;
	setAttr ".uvtk[68]" -type "float2" -0.00033043968 0.067337818 ;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "E1767156-4D49-15E9-6861-2D80E476B0F4";
	setAttr ".ics" -type "componentList" 2 "vtx[18]" "vtx[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak143";
	rename -uid "AC849C20-458C-2D71-52DC-9985F4C3168B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[18]" -type "float3" -0.10638601 -0.042336464 0 ;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "22BB5406-43F4-A156-7E7C-929A6C2B7A4C";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[19]" -type "float2" -0.024340793 0.059238423 ;
	setAttr ".uvtk[69]" -type "float2" 0.00033073011 0.067278638 ;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "EB1BB4A6-45A3-F915-22CA-C6AD11F7A4BB";
	setAttr ".ics" -type "componentList" 2 "vtx[17]" "vtx[53]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak144";
	rename -uid "73D2FED1-4686-FE95-7121-EBBAC5554265";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[17]" -type "float3" 0.10638598 -0.042336464 0 ;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "052A25A1-4C48-D36C-240C-9BA968694027";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" -0.024335638 -0.045380492 ;
	setAttr ".uvtk[78]" -type "float2" 0.00036172802 -0.060973309 ;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "F327380A-4251-B3B9-4CD8-689258F53B78";
	setAttr ".ics" -type "componentList" 2 "vtx[25]" "vtx[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak145";
	rename -uid "F8DFF0DC-4B53-CA54-FECC-FF9353C13E8B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[25]" -type "float3" 0.10638598 -0.042336464 0 ;
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "70F2BC68-4BD1-3CCF-B604-37BD0E8B73D8";
	setAttr ".uopa" yes;
	setAttr -s 3 ".uvtk";
	setAttr ".uvtk[29]" -type "float2" 0.024374388 -0.055836134 ;
	setAttr ".uvtk[77]" -type "float2" -0.00036201774 -0.060914125 ;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "8A9FC8CB-46BF-8C18-0DCC-59BA91860B7F";
	setAttr ".ics" -type "componentList" 2 "vtx[26]" "vtx[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-006;
createNode polyTweak -n "polyTweak146";
	rename -uid "FE49A3BA-48AC-B0E8-AD59-6D9D9107DE0F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[26]" -type "float3" -0.10638601 -0.042336464 0 ;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 1;
	setAttr -av ".unw" 1;
	setAttr -k on ".etw";
	setAttr -k on ".tps";
	setAttr -k on ".tms";
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr -av ".aoam";
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 18 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
select -ne :initialParticleSE;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr -av ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off ".eeaa";
	setAttr -k off ".engm";
	setAttr -k off ".mes";
	setAttr -k off ".emb";
	setAttr -av -k off ".mbbf";
	setAttr -k off ".mbs";
	setAttr -k off ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off ".enpt";
	setAttr -k off ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off ".twa";
	setAttr -k off ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
	setAttr -k on ".hwfr";
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
connectAttr "imagePlane.di" "imagePlane1.do";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "groupParts4.og" "pCylinderShape1.i";
connectAttr "groupId5.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "polyTweakUV11.uvtk[0]" "pCylinderShape1.uvst[0].uvtw";
connectAttr "groupId6.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "polySoftEdge3.out" "pCylinderShape2.i";
connectAttr "groupId1.id" "pCubeShape1.iog.og[0].gid";
connectAttr "set1.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "polySoftEdge9.out" "pCubeShape1.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polySoftEdge8.out" "pCubeShape2.i";
connectAttr "polySoftEdge7.out" "pCubeShape3.i";
connectAttr "polySoftEdge11.out" "pCubeShape4.i";
connectAttr "polyTweakUV9.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
connectAttr "groupId2.id" "pCubeShape5.iog.og[2].gid";
connectAttr "set2.mwc" "pCubeShape5.iog.og[2].gco";
connectAttr "groupId3.id" "pCubeShape5.iog.og[3].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape5.iog.og[3].gco";
connectAttr "groupParts3.og" "pCubeShape5.i";
connectAttr "polyTweakUV17.uvtk[0]" "pCubeShape5.uvst[0].uvtw";
connectAttr "groupId4.id" "pCubeShape5.ciog.cog[0].cgid";
connectAttr "polySoftEdge10.out" "pCylinderShape3.i";
connectAttr "polySoftEdge12.out" "pCube6Shape.i";
connectAttr "groupId7.id" "pCube6Shape.iog.og[0].gid";
connectAttr "set2.mwc" "pCube6Shape.iog.og[0].gco";
connectAttr "groupId8.id" "pCube6Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCube6Shape.iog.og[1].gco";
connectAttr "polyTweakUV26.uvtk[0]" "pCube6Shape.uvst[0].uvtw";
connectAttr "polySoftEdge5.out" "pCubeShape6.i";
connectAttr "polyTweakUV32.uvtk[0]" "pCubeShape6.uvst[0].uvtw";
connectAttr "polySoftEdge4.out" "pCube8Shape.i";
connectAttr "groupId9.id" "pCube8Shape.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCube8Shape.iog.og[1].gco";
connectAttr "groupId12.id" "pPipeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape1.iog.og[0].gco";
connectAttr "groupParts8.og" "pPipeShape1.i";
connectAttr "groupId13.id" "pPipeShape1.ciog.cog[0].cgid";
connectAttr "groupId10.id" "pPipeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipeShape2.iog.og[0].gco";
connectAttr "groupId11.id" "pPipeShape2.ciog.cog[0].cgid";
connectAttr "polyMergeVert36.out" "pPipe3Shape.i";
connectAttr "groupId14.id" "pPipe3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pPipe3Shape.iog.og[0].gco";
connectAttr "polyTweakUV36.uvtk[0]" "pPipe3Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "revolver:lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "revolver:cylinderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "revolver:lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "revolver:cylinderSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "revolver:renderLayerManager.rlmi[0]" "revolver:defaultRenderLayer.rlid"
		;
connectAttr "revolver:lambert6SG.msg" "materialInfo1.sg";
connectAttr "revolver:cylinderSG.msg" "materialInfo2.sg";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySplitRing1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace13.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace14.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace15.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace16.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace17.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace18.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace19.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace20.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing2.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace21.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polySplitRing3.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace22.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace23.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace24.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace25.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak31.ip";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "pCubeShape1.iog.og[0]" "set1.dsm" -na;
connectAttr "polyExtrudeFace29.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "polyTweak32.ip";
connectAttr "polyTweak32.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyTweakUV1.ip";
connectAttr "polyTweak33.out" "polyMergeVert1.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert1.mp";
connectAttr "polyTweakUV1.out" "polyTweak33.ip";
connectAttr "polyMergeVert1.out" "polyTweakUV2.ip";
connectAttr "polyTweak34.out" "polyMergeVert2.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert2.mp";
connectAttr "polyTweakUV2.out" "polyTweak34.ip";
connectAttr "polyMergeVert2.out" "polyTweakUV3.ip";
connectAttr "polyTweak35.out" "polyMergeVert3.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert3.mp";
connectAttr "polyTweakUV3.out" "polyTweak35.ip";
connectAttr "polyMergeVert3.out" "polyTweakUV4.ip";
connectAttr "polyTweak36.out" "polyMergeVert4.ip";
connectAttr "pCubeShape1.wm" "polyMergeVert4.mp";
connectAttr "polyTweakUV4.out" "polyTweak36.ip";
connectAttr "polyMergeVert4.out" "polyDelEdge1.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace30.mp";
connectAttr "polyDelEdge1.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak38.ip";
connectAttr "polyExtrudeFace31.out" "transformGeometry1.ig";
connectAttr "polyTweak39.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace32.mp";
connectAttr "transformGeometry1.og" "polyTweak39.ip";
connectAttr "layerManager.dli[1]" "imagePlane.id";
connectAttr "polyTweak40.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape1.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace34.mp";
connectAttr "polyCube2.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace35.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace36.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace37.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace38.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeFace39.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace40.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak47.ip";
connectAttr "polyCube3.out" "polyExtrudeFace41.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace41.mp";
connectAttr "polyTweak48.out" "polyExtrudeFace42.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak48.ip";
connectAttr "polyTweak49.out" "polySplitRing4.ip";
connectAttr "pCubeShape3.wm" "polySplitRing4.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polySplitRing5.ip";
connectAttr "pCubeShape3.wm" "polySplitRing5.mp";
connectAttr "polySplitRing4.out" "polyTweak50.ip";
connectAttr "polySplitRing5.out" "polyTweak51.ip";
connectAttr "polyTweak51.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace43.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace43.mp";
connectAttr "polyTweak52.out" "polyExtrudeFace44.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak52.ip";
connectAttr "polyTweak53.out" "polyExtrudeFace45.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeFace46.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeFace47.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace47.mp";
connectAttr "polyCube5.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyExtrudeFace48.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace48.mp";
connectAttr "polyExtrudeFace47.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polySplitRing6.ip";
connectAttr "pCubeShape4.wm" "polySplitRing6.mp";
connectAttr "polyCube4.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polySplitRing7.ip";
connectAttr "pCubeShape4.wm" "polySplitRing7.mp";
connectAttr "polySplitRing6.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyExtrudeFace49.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace49.mp";
connectAttr "polySplitRing7.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyExtrudeFace50.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeFace51.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace51.mp";
connectAttr "polyExtrudeFace50.out" "polyTweak61.ip";
connectAttr "polyTweak62.out" "polySplitRing8.ip";
connectAttr "pCubeShape4.wm" "polySplitRing8.mp";
connectAttr "polyExtrudeFace51.out" "polyTweak62.ip";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCubeShape4.wm" "polySplitRing9.mp";
connectAttr "polyTweak63.out" "polyExtrudeFace52.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace52.mp";
connectAttr "polySplitRing9.out" "polyTweak63.ip";
connectAttr "polyExtrudeFace52.out" "polyTweakUV5.ip";
connectAttr "polyTweak64.out" "polyMergeVert5.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert5.mp";
connectAttr "polyTweakUV5.out" "polyTweak64.ip";
connectAttr "polyMergeVert5.out" "polyTweakUV6.ip";
connectAttr "polyTweak65.out" "polyMergeVert6.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert6.mp";
connectAttr "polyTweakUV6.out" "polyTweak65.ip";
connectAttr "polyMergeVert6.out" "polyTweakUV7.ip";
connectAttr "polyTweak66.out" "polyMergeVert7.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert7.mp";
connectAttr "polyTweakUV7.out" "polyTweak66.ip";
connectAttr "polyMergeVert7.out" "polyTweakUV8.ip";
connectAttr "polyTweak67.out" "polyMergeVert8.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert8.mp";
connectAttr "polyTweakUV8.out" "polyTweak67.ip";
connectAttr "polyMergeVert8.out" "polyTweakUV9.ip";
connectAttr "polyTweak68.out" "polyMergeVert9.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert9.mp";
connectAttr "polyTweakUV9.out" "polyTweak68.ip";
connectAttr "polyMergeVert9.out" "polySplitRing10.ip";
connectAttr "pCubeShape4.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCubeShape4.wm" "polySplitRing11.mp";
connectAttr "polyTweak69.out" "polyDelEdge2.ip";
connectAttr "polySplitRing11.out" "polyTweak69.ip";
connectAttr "polyDelEdge2.out" "deleteComponent2.ig";
connectAttr "polyTweak70.out" "polyDelEdge3.ip";
connectAttr "deleteComponent2.og" "polyTweak70.ip";
connectAttr "polyDelEdge3.out" "polySplit2.ip";
connectAttr "polyCylinder1.out" "polyTweak71.ip";
connectAttr "polyTweak71.out" "polySplit3.ip";
connectAttr "polyTweak72.out" "polyExtrudeFace53.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak72.ip";
connectAttr "polyExtrudeFace53.out" "polyExtrudeFace54.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace54.mp";
connectAttr "polySplit3.out" "polyTweak73.ip";
connectAttr "polyTweak73.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweakUV10.ip";
connectAttr "polyTweak74.out" "polyMergeVert10.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert10.mp";
connectAttr "polyTweakUV10.out" "polyTweak74.ip";
connectAttr "polyMergeVert10.out" "polyTweakUV11.ip";
connectAttr "polyTweak75.out" "polyMergeVert11.ip";
connectAttr "pCylinderShape1.wm" "polyMergeVert11.mp";
connectAttr "polyTweakUV11.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polySplitRing12.ip";
connectAttr "pCubeShape5.wm" "polySplitRing12.mp";
connectAttr "polyExtrudeFace54.out" "polyTweak76.ip";
connectAttr "polySplitRing12.out" "polyTweak77.ip";
connectAttr "polyTweak77.out" "polySplit4.ip";
connectAttr "polyTweak78.out" "polyExtrudeFace55.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace55.mp";
connectAttr "polySplit4.out" "polyTweak78.ip";
connectAttr "polyExtrudeFace55.out" "deleteComponent5.ig";
connectAttr "groupId2.msg" "set2.gn" -na;
connectAttr "groupId7.msg" "set2.gn" -na;
connectAttr "pCubeShape5.iog.og[2]" "set2.dsm" -na;
connectAttr "pCube6Shape.iog.og[0]" "set2.dsm" -na;
connectAttr "deleteComponent5.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "polyTweak79.ip";
connectAttr "polyTweak79.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyExtrudeEdge2.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweakUV12.ip";
connectAttr "polyTweak80.out" "polyMergeVert12.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert12.mp";
connectAttr "polyTweakUV12.out" "polyTweak80.ip";
connectAttr "polyMergeVert12.out" "polyTweakUV13.ip";
connectAttr "polyTweak81.out" "polyMergeVert13.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert13.mp";
connectAttr "polyTweakUV13.out" "polyTweak81.ip";
connectAttr "polyMergeVert13.out" "polyExtrudeEdge3.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeEdge3.mp";
connectAttr "polyTweak82.out" "polyExtrudeEdge4.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak82.ip";
connectAttr "polyExtrudeEdge4.out" "polyTweakUV14.ip";
connectAttr "polyTweak83.out" "polyMergeVert14.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert14.mp";
connectAttr "polyTweakUV14.out" "polyTweak83.ip";
connectAttr "polyMergeVert14.out" "polyTweakUV15.ip";
connectAttr "polyTweak84.out" "polyMergeVert15.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert15.mp";
connectAttr "polyTweakUV15.out" "polyTweak84.ip";
connectAttr "polyMergeVert15.out" "polyTweakUV16.ip";
connectAttr "polyTweak85.out" "polyMergeVert16.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert16.mp";
connectAttr "polyTweakUV16.out" "polyTweak85.ip";
connectAttr "polyMergeVert16.out" "polyTweakUV17.ip";
connectAttr "polyTweak86.out" "polyMergeVert17.ip";
connectAttr "pCubeShape5.wm" "polyMergeVert17.mp";
connectAttr "polyTweakUV17.out" "polyTweak86.ip";
connectAttr "polyMergeVert17.out" "polyTweak87.ip";
connectAttr "polyTweak87.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polyTweak88.ip";
connectAttr "polyTweak88.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "deleteComponent7.ig";
connectAttr "pCubeShape5.o" "polyUnite1.ip[0]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape5.wm" "polyUnite1.im[0]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent7.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "polyMergeVert11.out" "groupParts4.ig";
connectAttr "groupId5.id" "groupParts4.gi";
connectAttr "polyUnite1.out" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId8.id" "groupParts6.gi";
connectAttr "groupParts6.og" "polyTweakUV18.ip";
connectAttr "polyTweak89.out" "polyMergeVert18.ip";
connectAttr "pCube6Shape.wm" "polyMergeVert18.mp";
connectAttr "polyTweakUV18.out" "polyTweak89.ip";
connectAttr "polyMergeVert18.out" "polyTweakUV19.ip";
connectAttr "polyTweak90.out" "polyMergeVert19.ip";
connectAttr "pCube6Shape.wm" "polyMergeVert19.mp";
connectAttr "polyTweakUV19.out" "polyTweak90.ip";
connectAttr "polyMergeVert19.out" "polyTweakUV20.ip";
connectAttr "polyTweak91.out" "polyMergeVert20.ip";
connectAttr "pCube6Shape.wm" "polyMergeVert20.mp";
connectAttr "polyTweakUV20.out" "polyTweak91.ip";
connectAttr "polyMergeVert20.out" "polyTweakUV21.ip";
connectAttr "polyTweak92.out" "polyMergeVert21.ip";
connectAttr "pCube6Shape.wm" "polyMergeVert21.mp";
connectAttr "polyTweakUV21.out" "polyTweak92.ip";
connectAttr "polySplit2.out" "polyMirror1.ip";
connectAttr "pCube4.sp" "polyMirror1.sp";
connectAttr "pCubeShape4.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "polySplit8.ip";
connectAttr "polyTweak93.out" "polySplitRing13.ip";
connectAttr "pCube6Shape.wm" "polySplitRing13.mp";
connectAttr "polyMergeVert21.out" "polyTweak93.ip";
connectAttr "polyTweak94.out" "polyExtrudeFace56.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeFace56.mp";
connectAttr "polySplitRing13.out" "polyTweak94.ip";
connectAttr "polyExtrudeFace56.out" "polyExtrudeFace57.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeFace57.mp";
connectAttr "polyExtrudeFace57.out" "polyTweak95.ip";
connectAttr "polyTweak95.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polyTweak96.ip";
connectAttr "polyTweak96.out" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "polyExtrudeEdge5.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweakUV22.ip";
connectAttr "polyTweak97.out" "polyMergeVert22.ip";
connectAttr "pCube6Shape.wm" "polyMergeVert22.mp";
connectAttr "polyTweakUV22.out" "polyTweak97.ip";
connectAttr "polyMergeVert22.out" "polyTweakUV23.ip";
connectAttr "polyTweak98.out" "polyMergeVert23.ip";
connectAttr "pCube6Shape.wm" "polyMergeVert23.mp";
connectAttr "polyTweakUV23.out" "polyTweak98.ip";
connectAttr "polyMergeVert23.out" "polyTweakUV24.ip";
connectAttr "polyTweak99.out" "polyMergeVert24.ip";
connectAttr "pCube6Shape.wm" "polyMergeVert24.mp";
connectAttr "polyTweakUV24.out" "polyTweak99.ip";
connectAttr "polyMergeVert24.out" "polyTweakUV25.ip";
connectAttr "polyTweak100.out" "polyMergeVert25.ip";
connectAttr "pCube6Shape.wm" "polyMergeVert25.mp";
connectAttr "polyTweakUV25.out" "polyTweak100.ip";
connectAttr "polyMergeVert25.out" "polyTweakUV26.ip";
connectAttr "polyTweak101.out" "polyMergeVert26.ip";
connectAttr "pCube6Shape.wm" "polyMergeVert26.mp";
connectAttr "polyTweakUV26.out" "polyTweak101.ip";
connectAttr "polyMergeVert26.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polyTweak102.ip";
connectAttr "polyTweak102.out" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "polyMirror2.ip";
connectAttr "pCube6.sp" "polyMirror2.sp";
connectAttr "pCube6Shape.wm" "polyMirror2.mp";
connectAttr "polySurfaceShape1.o" "polySplitRing14.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing15.mp";
connectAttr "polyTweak103.out" "polyExtrudeFace58.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace58.mp";
connectAttr "polySplitRing15.out" "polyTweak103.ip";
connectAttr "polyTweak104.out" "polyExtrudeFace59.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace59.mp";
connectAttr "polyExtrudeFace58.out" "polyTweak104.ip";
connectAttr "polyExtrudeFace59.out" "polyExtrudeFace60.ip";
connectAttr "pCylinderShape3.wm" "polyExtrudeFace60.mp";
connectAttr "polyExtrudeFace60.out" "polyTweak105.ip";
connectAttr "polyTweak105.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polyDelEdge5.ip";
connectAttr "polyDelEdge5.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polyDelEdge6.ip";
connectAttr "polyMirror2.out" "polyBevel1.ip";
connectAttr "pCube6Shape.wm" "polyBevel1.mp";
connectAttr "polyTweak106.out" "polyBevel2.ip";
connectAttr "pCube6Shape.wm" "polyBevel2.mp";
connectAttr "polyBevel1.out" "polyTweak106.ip";
connectAttr "polyTweak107.out" "polyExtrudeFace61.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeFace61.mp";
connectAttr "polyBevel2.out" "polyTweak107.ip";
connectAttr "polySurfaceShape2.o" "polyExtrudeFace62.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace62.mp";
connectAttr "polyExtrudeFace62.out" "polyExtrudeFace63.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace63.mp";
connectAttr "polyCube6.out" "polyExtrudeFace64.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace64.mp";
connectAttr "polyTweak108.out" "polyExtrudeFace65.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace65.mp";
connectAttr "polyExtrudeFace64.out" "polyTweak108.ip";
connectAttr "polyTweak109.out" "polyExtrudeFace66.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace66.mp";
connectAttr "polyExtrudeFace65.out" "polyTweak109.ip";
connectAttr "polyTweak110.out" "polyExtrudeFace67.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace67.mp";
connectAttr "polyExtrudeFace66.out" "polyTweak110.ip";
connectAttr "polyTweak111.out" "polyExtrudeFace68.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace68.mp";
connectAttr "polyExtrudeFace67.out" "polyTweak111.ip";
connectAttr "polyTweak112.out" "polyExtrudeFace69.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace69.mp";
connectAttr "polyExtrudeFace68.out" "polyTweak112.ip";
connectAttr "polyTweak113.out" "polyExtrudeFace70.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace70.mp";
connectAttr "polyExtrudeFace69.out" "polyTweak113.ip";
connectAttr "polyTweak114.out" "polySplitRing16.ip";
connectAttr "pCubeShape6.wm" "polySplitRing16.mp";
connectAttr "polyExtrudeFace70.out" "polyTweak114.ip";
connectAttr "polyTweak115.out" "polyExtrudeFace71.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace71.mp";
connectAttr "polySplitRing16.out" "polyTweak115.ip";
connectAttr "polyTweak116.out" "polyExtrudeFace72.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace72.mp";
connectAttr "polyExtrudeFace71.out" "polyTweak116.ip";
connectAttr "polyExtrudeFace72.out" "polyTweakUV27.ip";
connectAttr "polyTweak117.out" "polyMergeVert27.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert27.mp";
connectAttr "polyTweakUV27.out" "polyTweak117.ip";
connectAttr "polyMergeVert27.out" "polyTweakUV28.ip";
connectAttr "polyTweak118.out" "polyMergeVert28.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert28.mp";
connectAttr "polyTweakUV28.out" "polyTweak118.ip";
connectAttr "polyTweak119.out" "polyDelEdge7.ip";
connectAttr "polyExtrudeFace61.out" "polyTweak119.ip";
connectAttr "polyDelEdge7.out" "polySoftEdge1.ip";
connectAttr "pCube6Shape.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySplitRing17.ip";
connectAttr "pCube6Shape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polyExtrudeFace73.ip";
connectAttr "pCube6Shape.wm" "polyExtrudeFace73.mp";
connectAttr "groupParts7.og" "polyDelEdge8.ip";
connectAttr "polySurfaceShape3.o" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "polyDelEdge8.out" "polyExtrudeFace74.ip";
connectAttr "pCube8Shape.wm" "polyExtrudeFace74.mp";
connectAttr "polyTweak120.out" "polySplitRing18.ip";
connectAttr "pCube8Shape.wm" "polySplitRing18.mp";
connectAttr "polyExtrudeFace74.out" "polyTweak120.ip";
connectAttr "polySplit8.out" "polySoftEdge2.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge2.mp";
connectAttr "polyDelEdge6.out" "deleteComponent10.ig";
connectAttr "polyExtrudeFace63.out" "polyTweak121.ip";
connectAttr "polyTweak121.out" "deleteComponent11.ig";
connectAttr "polyMergeVert28.out" "polyTweak122.ip";
connectAttr "polyTweak122.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "polyCloseBorder1.ip";
connectAttr "polyTweak123.out" "polyExtrudeFace75.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace75.mp";
connectAttr "polyCloseBorder1.out" "polyTweak123.ip";
connectAttr "polyExtrudeFace75.out" "polyTweak124.ip";
connectAttr "polyTweak124.out" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "polyExtrudeEdge6.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeEdge6.mp";
connectAttr "polyTweak125.out" "polyExtrudeEdge7.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak125.ip";
connectAttr "polyExtrudeEdge7.out" "polyTweakUV29.ip";
connectAttr "polyTweak126.out" "polyMergeVert29.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert29.mp";
connectAttr "polyTweakUV29.out" "polyTweak126.ip";
connectAttr "polyMergeVert29.out" "polyTweakUV30.ip";
connectAttr "polyTweak127.out" "polyMergeVert30.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert30.mp";
connectAttr "polyTweakUV30.out" "polyTweak127.ip";
connectAttr "polyMergeVert30.out" "polyTweakUV31.ip";
connectAttr "polyTweak128.out" "polyMergeVert31.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert31.mp";
connectAttr "polyTweakUV31.out" "polyTweak128.ip";
connectAttr "polyMergeVert31.out" "polyTweakUV32.ip";
connectAttr "polyTweak129.out" "polyMergeVert32.ip";
connectAttr "pCubeShape6.wm" "polyMergeVert32.mp";
connectAttr "polyTweakUV32.out" "polyTweak129.ip";
connectAttr "polyTweak130.out" "polySplitRing19.ip";
connectAttr "pCubeShape3.wm" "polySplitRing19.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak130.ip";
connectAttr "polyTweak131.out" "polyExtrudeFace76.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace76.mp";
connectAttr "polySplitRing19.out" "polyTweak131.ip";
connectAttr "polyTweak132.out" "polySplitRing20.ip";
connectAttr "pCubeShape3.wm" "polySplitRing20.mp";
connectAttr "polyExtrudeFace76.out" "polyTweak132.ip";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pCubeShape3.wm" "polySplitRing21.mp";
connectAttr "polyTweak133.out" "polyDelEdge9.ip";
connectAttr "polySplitRing21.out" "polyTweak133.ip";
connectAttr "polyDelEdge9.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polyTweak134.ip";
connectAttr "polyTweak134.out" "polySplit16.ip";
connectAttr "polyTweak135.out" "polyExtrudeFace77.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace77.mp";
connectAttr "polySplit16.out" "polyTweak135.ip";
connectAttr "polyTweak136.out" "polySplitRing22.ip";
connectAttr "pCubeShape3.wm" "polySplitRing22.mp";
connectAttr "polyExtrudeFace77.out" "polyTweak136.ip";
connectAttr "polyExtrudeFace73.out" "polyTweak137.ip";
connectAttr "polyTweak137.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polyDelEdge10.ip";
connectAttr "polyDelEdge10.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polySplit20.ip";
connectAttr "polyTweak138.out" "polyMirror3.ip";
connectAttr "pCube3.sp" "polyMirror3.sp";
connectAttr "pCubeShape3.wm" "polyMirror3.mp";
connectAttr "polySplitRing22.out" "polyTweak138.ip";
connectAttr "polyMirror3.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyDelEdge11.ip";
connectAttr "deleteComponent11.og" "polySoftEdge3.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge3.mp";
connectAttr "polySplitRing18.out" "polySoftEdge4.ip";
connectAttr "pCube8Shape.wm" "polySoftEdge4.mp";
connectAttr "polyMergeVert32.out" "polySoftEdge5.ip";
connectAttr "pCubeShape6.wm" "polySoftEdge5.mp";
connectAttr "polySplit20.out" "polySoftEdge6.ip";
connectAttr "pCube6Shape.wm" "polySoftEdge6.mp";
connectAttr "polyTweak139.out" "polySoftEdge7.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge7.mp";
connectAttr "polyDelEdge11.out" "polyTweak139.ip";
connectAttr "polyTweak140.out" "polySoftEdge8.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge8.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak140.ip";
connectAttr "polyTweak141.out" "polySoftEdge9.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge9.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak141.ip";
connectAttr "deleteComponent10.og" "polySoftEdge10.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge10.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge11.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge11.mp";
connectAttr "polyTweak142.out" "polySoftEdge12.ip";
connectAttr "pCube6Shape.wm" "polySoftEdge12.mp";
connectAttr "polySoftEdge6.out" "polyTweak142.ip";
connectAttr "polyPipe1.out" "deleteComponent16.ig";
connectAttr "pPipeShape2.o" "polyUnite2.ip[0]";
connectAttr "pPipeShape1.o" "polyUnite2.ip[1]";
connectAttr "pPipeShape2.wm" "polyUnite2.im[0]";
connectAttr "pPipeShape1.wm" "polyUnite2.im[1]";
connectAttr "deleteComponent16.og" "groupParts8.ig";
connectAttr "groupId12.id" "groupParts8.gi";
connectAttr "polyUnite2.out" "groupParts9.ig";
connectAttr "groupId14.id" "groupParts9.gi";
connectAttr "groupParts9.og" "polyTweakUV33.ip";
connectAttr "polyTweak143.out" "polyMergeVert33.ip";
connectAttr "pPipe3Shape.wm" "polyMergeVert33.mp";
connectAttr "polyTweakUV33.out" "polyTweak143.ip";
connectAttr "polyMergeVert33.out" "polyTweakUV34.ip";
connectAttr "polyTweak144.out" "polyMergeVert34.ip";
connectAttr "pPipe3Shape.wm" "polyMergeVert34.mp";
connectAttr "polyTweakUV34.out" "polyTweak144.ip";
connectAttr "polyMergeVert34.out" "polyTweakUV35.ip";
connectAttr "polyTweak145.out" "polyMergeVert35.ip";
connectAttr "pPipe3Shape.wm" "polyMergeVert35.mp";
connectAttr "polyTweakUV35.out" "polyTweak145.ip";
connectAttr "polyMergeVert35.out" "polyTweakUV36.ip";
connectAttr "polyTweak146.out" "polyMergeVert36.ip";
connectAttr "pPipe3Shape.wm" "polyMergeVert36.mp";
connectAttr "polyTweakUV36.out" "polyTweak146.ip";
connectAttr "revolver:lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "revolver:cylinderSG.pa" ":renderPartition.st" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "revolver:defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog.og[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube6Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCube8Shape.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPipe3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
// End of rifle_v02.ma
