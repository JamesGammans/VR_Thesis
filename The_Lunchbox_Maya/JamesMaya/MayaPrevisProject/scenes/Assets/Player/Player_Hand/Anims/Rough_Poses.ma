//Maya ASCII 2016R2 scene
//Name: vr_hand_Anim.ma
//Last modified: Wed, Oct 26, 2016 02:00:58 PM
//Codeset: 1252
file -rdi 1 -ns "_geo" -rfn "vr_hand_geoRN" -op "v=0;" -typ "mayaAscii" "K:/Animation/AnimationPractice//scenes/16_10_October/VR_Hand/vr_hand_geo.ma";
file -r -ns "_geo" -dr 1 -rfn "vr_hand_geoRN" -op "v=0;" -typ "mayaAscii" "K:/Animation/AnimationPractice//scenes/16_10_October/VR_Hand/vr_hand_geo.ma";
requires maya "2016R2";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2016R2.0 - 3.13.1.11 ";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t ntsc;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016 Extension 2 SP1";
fileInfo "cutIdentifier" "201605191025-995384-2";
fileInfo "osv" "Microsoft Windows 8 Business Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "7FBE9337-4EF0-ADE6-A6E6-E2A388E82DAE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -54.666522217071844 -3.5750359500989597 120.95212030879979 ;
	setAttr ".r" -type "double3" 358.46164779312375 -2542.9999999988199 5.3987946626291856e-017 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "AE15CBE9-42F1-480C-6A84-04ABD95713FF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 138.92663652866605;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.4408920985006262e-016 -3.1953106827131705e-011 
		-8.0967394783324753 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "46F238FF-42D0-3B17-7F6D-EFA9CBC0B0D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.1798717216430346 1000.1 -10.456039858605797 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F9A2097E-481A-801A-BD13-BEAE4C53F155";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 20.456674322388558;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "061A6B1D-4A37-D066-0739-51944FA51B46";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.17679957160612858 5.9085215071683868 1000.6369885939431 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "70A2EC4B-40D2-BCB1-7EE4-8293285220C0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 62.616733925632154;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "CD534BF9-49BF-47D3-A61B-3992E224D7D5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.2231147894698 8.8241929309649993 15.281695863886105 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "EE346DC0-456A-0BF9-7D42-EB98A7F58415";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1001.8018539985834;
	setAttr ".ow" 39.182993141916022;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" -1.578739209113746 -3.1952218648712005e-011 -8.0967394783324735 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "bottom";
	rename -uid "6E2EDB80-4100-F3ED-62F6-20BABB91BDD5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -1000.1 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "bottomShape" -p "bottom";
	rename -uid "982BE3E2-49AC-01B0-4C6D-43AC1E0F7922";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 47.493492021526599;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
createNode transform -n "left";
	rename -uid "CA536721-4550-6A47-FC59-6C92498274DF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "7EBF400A-444F-47DA-C55E-9584483411C6";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 23.142123604705223;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "geo";
	rename -uid "D02595FE-42EE-698E-0472-5F840E3B1E5F";
createNode transform -n "TSMG_Rig";
	rename -uid "E87CAF10-401D-048E-2670-B2837180811F";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
	setAttr -l on ".sh";
	setAttr -l on ".TSMGNodeId" -type "string" "TSMG_Rig";
createNode transform -n "TSMG_Cruft" -p "TSMG_Rig";
	rename -uid "BD75BB80-4D56-1A37-E875-BCA795010783";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	setAttr -l on ".t";
	setAttr -l on ".r";
	setAttr -l on ".s";
	setAttr -l on ".sh";
	setAttr -l on ".TSMGNodeId" -type "string" "TSMG_Cruft";
createNode transform -n "hand_ctrl" -p "TSMG_Cruft";
	rename -uid "5BA01F71-4527-92E2-1ACC-FD93288FE4B6";
	setAttr ".rp" -type "double3" 0 -3.1952614707388245e-011 -8.0967394783324735 ;
	setAttr ".sp" -type "double3" 0 -3.1952614707388245e-011 -8.0967394783324735 ;
createNode nurbsCurve -n "hand_ctrlShape" -p "hand_ctrl";
	rename -uid "06473846-4A3B-DC6F-716F-229D43B23A49";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.9180581244561252 3.9180581244241663 -8.0967394783324735
		-6.3215853039146628e-016 5.5409709377399876 -8.0967394783324753
		-3.9180581244561212 3.9180581244241686 -8.0967394783324735
		-5.5409709377719398 -3.1951009072634624e-011 -8.0967394783324735
		-3.9180581244561226 -3.918058124488073 -8.0967394783324735
		-1.6696026817952597e-015 -5.5409709378038929 -8.0967394783324718
		3.918058124456119 -3.9180581244880748 -8.0967394783324735
		5.5409709377719398 -3.1955590773687888e-011 -8.0967394783324735
		3.9180581244561252 3.9180581244241663 -8.0967394783324735
		-6.3215853039146628e-016 5.5409709377399876 -8.0967394783324753
		-3.9180581244561212 3.9180581244241686 -8.0967394783324735
		;
createNode joint -n "rightArm1_HiResHand" -p "TSMG_Cruft";
	rename -uid "152432E8-4E57-3006-A825-A79FEFB6EFD9";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -8.7498719326366369e-007 -90 -179.99999997878643 ;
	setAttr ".bps" -type "matrix" -0.0021030189413935477 -7.7863545496408524e-013 0.99999778865322109 0
		 -1.4901127595025496e-008 -1 -3.2116060055170997e-011 0 0.99999778865322131 -1.4901162184147607e-008 0.0021030189413935754 0
		 -1.5787392091137233 -3.1952615659644228e-011 -8.0967394783324735 1;
	setAttr ".radi" 0.55172413793103436;
	setAttr -l on ".TSMGNodeId" -type "string" "HiResHand";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode joint -n "finger1_MetaCarpel" -p "rightArm1_HiResHand";
	rename -uid "73ECE9D3-46EF-BDD6-A617-CBA1F16EADF7";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.7080289904280699 -0.90006711935682437 1.15815909209172 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 177.23802257692844 -12.220238666505031 -7.4885077855503095 ;
	setAttr ".bps" -type "matrix" 0.2096317341910589 0.12737426282641454 0.96944846855801303 0
		 0.047390013823590448 0.98898996061443767 -0.14018931626073683 0 -0.97663131355176702 0.075330305809019865 0.20128741246503809 0
		 -0.42417468202068531 0.90006710206562535 -6.3862786344120872 1;
	setAttr ".radi" 0.60344827586206895;
	setAttr -l on ".TSMGNodeId" -type "string" "MetaCarpel";
	setAttr -l on ".TSMGBodyPartId" -type "string" "d58049ce082c47c1b168db9375cf73d4";
	setAttr ".liw" yes;
createNode joint -n "finger1_Joint1" -p "finger1_MetaCarpel";
	rename -uid "208D1A38-4792-B11B-45EA-AC9F3B33EA87";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.073810036590169811 -0.39664085693526718 -21.082864362991085 ;
	setAttr ".bps" -type "matrix" 0.17178705947886974 -0.23638212562525193 0.95635385547426488 0
		 0.11836625621748433 0.96870525356472159 0.21817323645480741 0 -0.9779972574525253 0.075720686744086246 0.19439069425860847 0
		 1.6378554048302487 2.1529764635802606 3.1496435747524023 1;
	setAttr ".radi" 0.55172413793103448;
	setAttr -l on ".TSMGNodeId" -type "string" "Joint1";
	setAttr -l on ".TSMGBodyPartId" -type "string" "d58049ce082c47c1b168db9375cf73d4";
	setAttr ".liw" yes;
createNode joint -n "finger1_Joint2" -p "finger1_Joint1";
	rename -uid "BC89A86C-4795-D767-507F-3DB5AFC54BBA";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 4.4650355649996634 -8.8817841970012523e-016 7.7715611723760958e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.52789475664637175 -5.2868180804648821 -11.396336306713527 ;
	setAttr ".bps" -type "matrix" 0.054280508342484809 -0.41435549832351282 0.90849499031263514 0
		 0.14087493943772395 0.90391379684179696 0.40384910463868107 0 -0.98853825310531107 0.10606304204632303 0.107437206122371 0
		 2.4048907350101136 1.0975218657332915 7.419797552169543 1;
	setAttr ".radi" 0.55172413793103448;
	setAttr -l on ".TSMGNodeId" -type "string" "Joint2";
	setAttr -l on ".TSMGBodyPartId" -type "string" "d58049ce082c47c1b168db9375cf73d4";
	setAttr ".liw" yes;
createNode joint -n "finger1_Joint3" -p "finger1_Joint2";
	rename -uid "390054CC-4222-809F-59A3-D79128C5A93E";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.6417053561768942 0 -6.6613381477509392e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.30689208763018583 -3.8334139226117694 -9.1509677880914246 ;
	setAttr ".bps" -type "matrix" -0.034973851273148296 -0.5445092269111893 0.83802537642705244 0
		 0.14241826049813905 0.82726478820041061 0.54346113870304857 0 -0.98918849002796683 0.1383570454017751 0.048615421255844324 0
		 2.5482838446344611 0.0029167264507214963 9.8197736341383077 1;
	setAttr ".radi" 0.55172413793103448;
	setAttr -l on ".TSMGNodeId" -type "string" "Joint3";
	setAttr -l on ".TSMGBodyPartId" -type "string" "d58049ce082c47c1b168db9375cf73d4";
	setAttr ".liw" yes;
createNode orientConstraint -n "finger1_Joint1_orientConstraint1" -p "finger1_Joint1";
	rename -uid "7B3A7D1A-4F73-2F18-6A5D-23B0E1234186";
	addAttr -ci true -k true -sn "w0" -ln "ControlW0" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
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
	setAttr ".lr" -type "double3" 3.6690909778854903e-007 2.7325731565947889e-007 -1.8086065218555808e-007 ;
	setAttr -k on ".w0";
	setAttr -l on ".TSMGNodeId" -type "string" "Joint1_orientConstraint1";
	setAttr -l on ".TSMGBodyPartId" -type "string" "d58049ce082c47c1b168db9375cf73d4";
createNode pointConstraint -n "finger1_Joint1_pointConstraint1" -p "finger1_Joint1";
	rename -uid "D9EB84C1-4A27-8724-FE4A-7EAAF09D9689";
	addAttr -ci true -k true -sn "w0" -ln "ControlW0" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
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
	setAttr ".rst" -type "double3" 3 0 0 ;
	setAttr -k on ".w0";
	setAttr -l on ".TSMGNodeId" -type "string" "Joint1_pointConstraint1";
	setAttr -l on ".TSMGBodyPartId" -type "string" "d58049ce082c47c1b168db9375cf73d4";
createNode aimConstraint -n "finger1_MetaCarpel_aimConstraint1" -p "finger1_MetaCarpel";
	rename -uid "59AF1897-43FD-239C-3FDE-AF9C6DBA64A1";
	addAttr -ci true -sn "w0" -ln "ControlW0" -dv 1 -at "double";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
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
	setAttr ".u" -type "double3" 0 0 1 ;
	setAttr ".wut" 1;
	setAttr ".o" -type "double3" 90 0 0 ;
	setAttr -k on ".w0";
	setAttr -l on ".TSMGNodeId" -type "string" "MetaCarpel_aimConstraint1";
	setAttr -l on ".TSMGBodyPartId" -type "string" "d58049ce082c47c1b168db9375cf73d4";
createNode joint -n "finger2_MetaCarpel" -p "rightArm1_HiResHand";
	rename -uid "E6F5DDA3-440E-1A2B-8A80-51AE3218B556";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.8579710083348937 -1.1210498494747236 0.37661610995888761 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 177.63632594264004 -1.0702595942225097 -7.4795974665002456 ;
	setAttr ".bps" -type "matrix" 0.016593666956780113 0.13015042898045973 0.99135539341506074 0
		 0.041510052654007 0.99054741761168241 -0.13073916395437549 0 -0.99900028315591072 0.043320656724359759 0.01103426279282633 0
		 -1.2060312635018389 1.1210498438293066 -6.2379805477669032 1;
	setAttr ".radi" 0.60344827586206895;
	setAttr -l on ".TSMGNodeId" -type "string" "MetaCarpel";
	setAttr -l on ".TSMGBodyPartId" -type "string" "80c20f5987ae4b4580aae06275ef8b66";
	setAttr ".liw" yes;
createNode joint -n "finger2_Joint1" -p "finger2_MetaCarpel";
	rename -uid "3B55D60C-4407-4E0B-BA4A-F7A21E71626F";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.042696309981259867 0.18540963449944103 -25.936085301471564 ;
	setAttr ".bps" -type "matrix" 6.839147304038562e-016 -0.3163305174952043 0.9486490413747416 0
		 0.045331244640140732 0.94767384035698798 0.31600533312337292 0 -0.99897201074873798 0.043003441772193174 0.014339656075718039 0
		 -1.0461230018209307 2.3752710421633916 3.3154182327370902 1;
	setAttr ".radi" 0.55172413793103448;
	setAttr -l on ".TSMGNodeId" -type "string" "Joint1";
	setAttr -l on ".TSMGBodyPartId" -type "string" "80c20f5987ae4b4580aae06275ef8b66";
	setAttr ".liw" yes;
createNode joint -n "finger2_Joint2" -p "finger2_Joint1";
	rename -uid "D52C482A-4624-A4A6-6616-299B80A36CE7";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 5.5015452283393271 -3.1086244689504383e-015 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.058292031158156989 0.54745290796146129 -12.155659202137597 ;
	setAttr ".bps" -type "matrix" 4.8745729674948279e-016 -0.50917586383952473 0.86066250045141013 0
		 0.045331244640140857 0.85977774865198153 0.50865243652449543 0 -0.99897201074873798 0.039014902360557963 0.023081575648564931 0
		 -1.0461230018209271 0.63496439305953745 8.5344538396809746 1;
	setAttr ".radi" 0.55172413793103448;
	setAttr -l on ".TSMGNodeId" -type "string" "Joint2";
	setAttr -l on ".TSMGBodyPartId" -type "string" "80c20f5987ae4b4580aae06275ef8b66";
	setAttr ".liw" yes;
createNode joint -n "finger2_Joint3" -p "finger2_Joint2";
	rename -uid "2FA6E801-4784-ABCE-44D5-C8932843A608";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.2967555537301481 -8.8817841970012523e-016 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.13481715691831714 -2.9195811554726547 -5.2865846401793819 ;
	setAttr ".bps" -type "matrix" -0.055053178891338629 -0.58347959217382339 0.81025965777065989 0
		 0.042791263472525959 0.80936604969371795 0.5857435491523667 0 -0.99756606561389416 0.066919078892755848 -0.019590344962812253 0
		 -1.046123001820926 -0.53448810003923741 10.511185217480026 1;
	setAttr ".radi" 0.55172413793103448;
	setAttr -l on ".TSMGNodeId" -type "string" "Joint3";
	setAttr -l on ".TSMGBodyPartId" -type "string" "80c20f5987ae4b4580aae06275ef8b66";
	setAttr ".liw" yes;
createNode orientConstraint -n "finger2_Joint1_orientConstraint1" -p "finger2_Joint1";
	rename -uid "630E3B7A-4290-8237-8F0E-92A57C36354F";
	addAttr -ci true -k true -sn "w0" -ln "ControlW0" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
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
	setAttr ".lr" -type "double3" 4.5139640182478351e-007 3.4682190733748923e-007 -9.8185468907868603e-009 ;
	setAttr -k on ".w0";
	setAttr -l on ".TSMGNodeId" -type "string" "Joint1_orientConstraint1";
	setAttr -l on ".TSMGBodyPartId" -type "string" "80c20f5987ae4b4580aae06275ef8b66";
createNode pointConstraint -n "finger2_Joint1_pointConstraint1" -p "finger2_Joint1";
	rename -uid "CAEC4B12-4B72-7A19-65CD-578EA85366CF";
	addAttr -ci true -k true -sn "w0" -ln "ControlW0" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
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
	setAttr ".rst" -type "double3" 3 0 0 ;
	setAttr -k on ".w0";
	setAttr -l on ".TSMGNodeId" -type "string" "Joint1_pointConstraint1";
	setAttr -l on ".TSMGBodyPartId" -type "string" "80c20f5987ae4b4580aae06275ef8b66";
createNode aimConstraint -n "finger2_MetaCarpel_aimConstraint1" -p "finger2_MetaCarpel";
	rename -uid "F91B40A1-4905-0A3A-D7B0-B499E6C2A660";
	addAttr -ci true -sn "w0" -ln "ControlW0" -dv 1 -at "double";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
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
	setAttr ".u" -type "double3" 0 0 1 ;
	setAttr ".wut" 1;
	setAttr ".o" -type "double3" 90 0 0 ;
	setAttr -k on ".w0";
	setAttr -l on ".TSMGNodeId" -type "string" "MetaCarpel_aimConstraint1";
	setAttr -l on ".TSMGBodyPartId" -type "string" "80c20f5987ae4b4580aae06275ef8b66";
createNode joint -n "finger3_MetaCarpel" -p "rightArm1_HiResHand";
	rename -uid "ADEBE297-4B5E-D88A-7805-34B29A686E82";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.8587422928417769 -1.0563750536435852 -0.39640338740299041 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -173.37086445232467 8.1488639382912869 -6.3292999776562962 ;
	setAttr ".bps" -type "matrix" -0.14381428989048423 0.1091294867812133 0.98356911558779891 0
		 -0.11401190896206685 0.98545570716464792 -0.12600926089557593 0 -0.98301512431809612 -0.13026052483961872 -0.12928055163243204 0
		 -1.979050674439196 1.0563750595170565 -6.2388349396126932 1;
	setAttr ".radi" 0.60344827586206895;
	setAttr -l on ".TSMGNodeId" -type "string" "MetaCarpel";
	setAttr -l on ".TSMGBodyPartId" -type "string" "c5de3ca3774b422f8ccd58059cff29bf";
	setAttr ".liw" yes;
createNode joint -n "finger3_Joint1" -p "finger3_MetaCarpel";
	rename -uid "C20BAFFF-4BBF-C625-83F2-B5964C1F5F30";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.49458741784791566 -2.2589757527139853 -24.696350847529875 ;
	setAttr ".bps" -type "matrix" -0.12170740810376425 -0.31747601239907647 0.94042346225721396 0
		 -0.17211523661793299 0.93986385333356015 0.29501234299761986 0 -0.97752936126574608 -0.1259560191025971 -0.16903085255422889 0
		 -3.3203269008305236 2.074165338420439 2.9343694252335846 1;
	setAttr ".radi" 0.55172413793103448;
	setAttr -l on ".TSMGNodeId" -type "string" "Joint1";
	setAttr -l on ".TSMGBodyPartId" -type "string" "c5de3ca3774b422f8ccd58059cff29bf";
	setAttr ".liw" yes;
createNode joint -n "finger3_Joint2" -p "finger3_Joint1";
	rename -uid "5A3F5B3C-40A6-EC14-5B55-A4B07EA95656";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 5.0258202423453966 -1.3322676295501878e-015 4.4408920985006262e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.15247399244565493 1.2149517436048247 -14.305693744498496 ;
	setAttr ".bps" -type "matrix" -0.054660718813901624 -0.5370753473728701 0.84176141338449273 0
		 -0.19424573699188721 0.83263558302469243 0.51863916121096099 0 -0.97942881286963734 -0.13515937675737322 -0.14983705614877874 0
		 -3.9320064561218144 0.47858796884606103 7.6607686982224328 1;
	setAttr ".radi" 0.55172413793103448;
	setAttr -l on ".TSMGNodeId" -type "string" "Joint2";
	setAttr -l on ".TSMGBodyPartId" -type "string" "c5de3ca3774b422f8ccd58059cff29bf";
	setAttr ".liw" yes;
createNode joint -n "finger3_Joint3" -p "finger3_Joint2";
	rename -uid "C57E6FF8-4868-D8A2-31CB-DA8FCAE06DFE";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.4140694288679105 -8.8817841970012523e-016 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.10748159393202004 -0.7901288602403741 -15.49261032113116 ;
	setAttr ".bps" -type "matrix" -0.014295006592785356 -0.74176283954741051 0.67050991241970104 0
		 -0.20362521605585279 0.65868576334437789 0.72434096705463347 0 -0.97894454601510517 -0.12617826688458197 -0.16045753579462604 0
		 -4.0639612263703988 -0.81794920824539874 9.6928391926745796 1;
	setAttr ".radi" 0.55172413793103448;
	setAttr -l on ".TSMGNodeId" -type "string" "Joint3";
	setAttr -l on ".TSMGBodyPartId" -type "string" "c5de3ca3774b422f8ccd58059cff29bf";
	setAttr ".liw" yes;
createNode orientConstraint -n "finger3_Joint1_orientConstraint1" -p "finger3_Joint1";
	rename -uid "536F8D4F-4010-02E8-A6F1-1C8C0A8EE78D";
	addAttr -ci true -k true -sn "w0" -ln "ControlW0" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
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
	setAttr ".lr" -type "double3" 5.6055692872144328e-007 4.039777941495309e-007 -1.999999914615574 ;
	setAttr -k on ".w0";
	setAttr -l on ".TSMGNodeId" -type "string" "Joint1_orientConstraint1";
	setAttr -l on ".TSMGBodyPartId" -type "string" "c5de3ca3774b422f8ccd58059cff29bf";
createNode pointConstraint -n "finger3_Joint1_pointConstraint1" -p "finger3_Joint1";
	rename -uid "DFA9FC7D-4E55-F8C1-0F2D-A58A26E7BBEC";
	addAttr -ci true -k true -sn "w0" -ln "ControlW0" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
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
	setAttr ".rst" -type "double3" 3 0 0 ;
	setAttr -k on ".w0";
	setAttr -l on ".TSMGNodeId" -type "string" "Joint1_pointConstraint1";
	setAttr -l on ".TSMGBodyPartId" -type "string" "c5de3ca3774b422f8ccd58059cff29bf";
createNode aimConstraint -n "finger3_MetaCarpel_aimConstraint1" -p "finger3_MetaCarpel";
	rename -uid "6D88E37E-4C3F-6ED1-701D-869F4ED4138C";
	addAttr -ci true -sn "w0" -ln "ControlW0" -dv 1 -at "double";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
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
	setAttr ".u" -type "double3" 0 0 1 ;
	setAttr ".wut" 1;
	setAttr ".o" -type "double3" 90 0 0 ;
	setAttr -k on ".w0";
	setAttr -l on ".TSMGNodeId" -type "string" "MetaCarpel_aimConstraint1";
	setAttr -l on ".TSMGBodyPartId" -type "string" "c5de3ca3774b422f8ccd58059cff29bf";
createNode joint -n "finger4_MetaCarpel" -p "rightArm1_HiResHand";
	rename -uid "24BE49F0-4334-8F46-1C31-8595E0165A2C";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 1.6515697727555469 -0.87852476239552035 -1.2321449701192562 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -178.7789158315434 19.632008472555995 -5.6371904195459202 ;
	setAttr ".bps" -type "matrix" -0.33794824742522428 0.092518827605018533 0.9366062398899615 0
		 -0.019849980789190948 0.99423455873444544 -0.10537371816915332 0 -0.94095534449031593 -0.054202479248796967 -0.33416332970329871 0
		 -2.8143547239572975 0.8785247807226737 -6.4477645819529128 1;
	setAttr ".radi" 0.60344827586206895;
	setAttr -l on ".TSMGNodeId" -type "string" "MetaCarpel";
	setAttr -l on ".TSMGBodyPartId" -type "string" "7956bc459589479f99a85a4f7b19dc2b";
	setAttr ".liw" yes;
createNode joint -n "finger4_Joint1" -p "finger4_MetaCarpel";
	rename -uid "F68D937C-45F2-449C-69F6-E1BEAE20CC71";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.38331878986214074 1.9731346647033232 -21.985662849561344 ;
	setAttr ".bps" -type "matrix" -0.27336117158768308 -0.28438943769609482 0.9189103969349286 0
		 -0.13856058010194625 0.95697507212094912 0.25495034218631124 0 -0.95187952783428553 -0.057631233424282634 -0.30100499235722711 0
		 -5.730549189804103 1.6768804316366126 1.6343188561304194 1;
	setAttr ".radi" 0.55172413793103448;
	setAttr -l on ".TSMGNodeId" -type "string" "Joint1";
	setAttr -l on ".TSMGBodyPartId" -type "string" "7956bc459589479f99a85a4f7b19dc2b";
	setAttr ".liw" yes;
createNode joint -n "finger4_Joint2" -p "finger4_Joint1";
	rename -uid "830A10F6-45CF-0024-94F4-D4B758D81F44";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 3.7390421533528997 -1.3480820523127809e-015 -2.6693870638222483e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.087277344709946678 0.78050124553106293 -12.760671862917125 ;
	setAttr ".bps" -type "matrix" -0.22301604163164668 -0.48791075611879275 0.84392353873946402 0
		 -0.19406310345810615 0.87062016217822102 0.45206199252423035 0 -0.95530275674843579 -0.062957344864258732 -0.28884773787669293 0
		 -6.7526581334603826 0.61353633612258474 5.0701635654243633 1;
	setAttr ".radi" 0.55172413793103448;
	setAttr -l on ".TSMGNodeId" -type "string" "Joint2";
	setAttr -l on ".TSMGBodyPartId" -type "string" "7956bc459589479f99a85a4f7b19dc2b";
	setAttr ".liw" yes;
createNode joint -n "finger4_Joint3" -p "finger4_Joint2";
	rename -uid "DA07AAF3-4489-6FA6-7B9F-27B7B8350189";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.3598140585619864 0 1.7763568394002505e-015 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.22668567824268762 -2.0511625750952431 -12.611662713787743 ;
	setAttr ".bps" -type "matrix" -0.20934287957254655 -0.66805794450806844 0.71405471887799277 0
		 -0.24182501536232753 0.7429223802298236 0.62416904673226459 0 -0.94746832174869333 -0.042010947779229396 -0.31707863306978989 0
		 -7.2789345237875889 -0.53784232549015143 7.0616661964931318 1;
	setAttr ".radi" 0.55172413793103448;
	setAttr -l on ".TSMGNodeId" -type "string" "Joint3";
	setAttr -l on ".TSMGBodyPartId" -type "string" "7956bc459589479f99a85a4f7b19dc2b";
	setAttr ".liw" yes;
createNode orientConstraint -n "finger4_Joint1_orientConstraint1" -p "finger4_Joint1";
	rename -uid "A4628916-4F26-D0C6-FE10-11AF98DACEF9";
	addAttr -ci true -k true -sn "w0" -ln "ControlW0" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 -1.5814422762593008e-017 -4.8518047218726323e-018 ;
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
	setAttr ".lr" -type "double3" -0.087396617730088264 7.4153891246886694 -0.67713998159956434 ;
	setAttr -k on ".w0";
	setAttr -l on ".TSMGNodeId" -type "string" "Joint1_orientConstraint1";
	setAttr -l on ".TSMGBodyPartId" -type "string" "7956bc459589479f99a85a4f7b19dc2b";
createNode pointConstraint -n "finger4_Joint1_pointConstraint1" -p "finger4_Joint1";
	rename -uid "BC925F17-4E9A-9354-F8D1-C3B54D445DFB";
	addAttr -ci true -k true -sn "w0" -ln "ControlW0" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr ".t" -type "double3" -2.2204460492503131e-016 -1.5814422762593008e-017 -4.8518047218726323e-018 ;
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
	setAttr ".rst" -type "double3" 3 0 0 ;
	setAttr -k on ".w0";
	setAttr -l on ".TSMGNodeId" -type "string" "Joint1_pointConstraint1";
	setAttr -l on ".TSMGBodyPartId" -type "string" "7956bc459589479f99a85a4f7b19dc2b";
createNode aimConstraint -n "finger4_MetaCarpel_aimConstraint1" -p "finger4_MetaCarpel";
	rename -uid "339A5498-4700-DB87-1940-38A8E0793EEE";
	addAttr -ci true -sn "w0" -ln "ControlW0" -dv 1 -at "double";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
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
	setAttr ".u" -type "double3" 0 0 1 ;
	setAttr ".wut" 1;
	setAttr ".o" -type "double3" 90 0 0 ;
	setAttr -k on ".w0";
	setAttr -l on ".TSMGNodeId" -type "string" "MetaCarpel_aimConstraint1";
	setAttr -l on ".TSMGBodyPartId" -type "string" "7956bc459589479f99a85a4f7b19dc2b";
createNode joint -n "thumb1_Joint1" -p "rightArm1_HiResHand";
	rename -uid "45ED7521-4EC4-527E-D72F-D9861346F5B8";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 121.3942582295213 -45.34299011934926 21.044181255874356 ;
	setAttr ".bps" -type "matrix" 0.70994592278471869 -0.25238883891327279 0.65747749825630142 0
		 0.60076147960852799 0.7042152361237114 -0.37837355329065842 0 -0.36750840989006961 0.66361191611003822 0.65158022795112258 0
		 0.91467595952656255 1.3113342968849855 -4.8322439172680163 1;
	setAttr ".radi" 0.55172413793103448;
	setAttr -l on ".TSMGNodeId" -type "string" "Joint1";
	setAttr -l on ".TSMGBodyPartId" -type "string" "e41a86524ee44c56aa903bbb380bbe8a";
createNode joint -n "thumb1_Joint2" -p "thumb1_Joint1";
	rename -uid "5C027A03-4ADA-BED4-D0EB-EA9A627307EC";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 5.5739624021277923 8.8817841970012523e-016 -8.8817841970012523e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.11392712741031229 -0.53884321745314312 -23.876193824074807 ;
	setAttr ".bps" -type "matrix" 0.4025509230885948 -0.50956558788694606 0.76045753725106302 0
		 0.8359685780635584 0.54312076601583503 -0.078589884926536041 0 -0.37297357923975483 0.66735503681608987 0.64461458564422991 0
		 4.8718878406725068 -0.095471601934284944 -1.1674890617423519 1;
	setAttr ".radi" 0.55172413793103448;
	setAttr -l on ".TSMGNodeId" -type "string" "Joint2";
	setAttr -l on ".TSMGBodyPartId" -type "string" "e41a86524ee44c56aa903bbb380bbe8a";
createNode joint -n "thumb1_Joint3" -p "thumb1_Joint2";
	rename -uid "36C108F3-44F6-63A3-96A1-B498B50AAE84";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".t" -type "double3" 2.869264237128164 0 8.8817841970012523e-016 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.12202420973587018 -1.2592302642820687 11.069356555561376 ;
	setAttr ".bps" -type "matrix" 0.5472345998601752 -0.38104640429956493 0.74520999086582773 0
		 0.74394563135955249 0.62941049976170149 -0.22447120165126622 0 -0.38350904852025597 0.67723412536588767 0.62791301080881412 0
		 6.0269128079135417 -1.5575499197294871 1.0144645537466821 1;
	setAttr ".radi" 0.55172413793103448;
	setAttr -l on ".TSMGNodeId" -type "string" "Joint3";
	setAttr -l on ".TSMGBodyPartId" -type "string" "e41a86524ee44c56aa903bbb380bbe8a";
	setAttr ".liw" yes;
createNode orientConstraint -n "thumb1_Joint1_orientConstraint1" -p "thumb1_Joint1";
	rename -uid "37DB64E7-4737-0947-FC1B-57A390190953";
	addAttr -ci true -k true -sn "w0" -ln "ControlW0" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
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
	setAttr ".lr" -type "double3" -30.327120860300088 1.5220993185569607 -16.301362279193956 ;
	setAttr -k on ".w0";
	setAttr -l on ".TSMGNodeId" -type "string" "Joint1_orientConstraint1";
	setAttr -l on ".TSMGBodyPartId" -type "string" "e41a86524ee44c56aa903bbb380bbe8a";
createNode pointConstraint -n "thumb1_Joint1_pointConstraint1" -p "thumb1_Joint1";
	rename -uid "6353DA87-442B-387A-2DB7-16B7C95A48BD";
	addAttr -ci true -k true -sn "w0" -ln "ControlW0" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
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
	setAttr ".rst" -type "double3" 3 0 0 ;
	setAttr -k on ".w0";
	setAttr -l on ".TSMGNodeId" -type "string" "Joint1_pointConstraint1";
	setAttr -l on ".TSMGBodyPartId" -type "string" "e41a86524ee44c56aa903bbb380bbe8a";
createNode parentConstraint -n "arm1_HiResHand_parentConstraint1" -p "rightArm1_HiResHand";
	rename -uid "E4BC1FD2-4737-F28F-1E80-C1A3DDB8D8AD";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "nurbsCircle1W0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tor" -type "double3" -179.99999997878643 -89.999999999999986 0 ;
	setAttr ".lr" -type "double3" -1.6443082310446198e-039 -2.5444437451708134e-014 
		7.405305936614789e-024 ;
	setAttr ".rst" -type "double3" 0 -3.1952614707388245e-011 -8.0967394783324735 ;
	setAttr ".rsrr" -type "double3" -1.6443082310446198e-039 -2.5444437451708134e-014 
		7.405305936614789e-024 ;
	setAttr -k on ".w0";
createNode transform -n "finger1_AttributesConnectToUpperBody" -p "TSMG_Cruft";
	rename -uid "8EEAE797-4AAD-A7D0-1299-188EB940A1D5";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "bodyPartType" -ln "bodyPartType" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -l on ".TSMGNodeId" -type "string" "AttributesConnectToUpperBody";
	setAttr -l on -cb on ".bodyPartType" -type "string" "finger";
	setAttr -l on ".TSMGBodyPartId" -type "string" "d58049ce082c47c1b168db9375cf73d4";
createNode transform -n "finger1_ParentConstrain" -p "TSMG_Cruft";
	rename -uid "CD266FF8-4983-6D3F-6564-6BB72229EDEC";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -l on ".TSMGNodeId" -type "string" "ParentConstrain";
	setAttr -l on ".TSMGBodyPartId" -type "string" "d58049ce082c47c1b168db9375cf73d4";
createNode transform -n "finger1_rig" -p "finger1_ParentConstrain";
	rename -uid "CE5CF786-434C-BF98-AF1A-5A8EFE8EF5C6";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -l on ".TSMGNodeId" -type "string" "rig";
	setAttr -l on ".TSMGBodyPartId" -type "string" "d58049ce082c47c1b168db9375cf73d4";
createNode transform -n "finger1_upVector" -p "finger1_rig";
	rename -uid "3DD8B2D5-4B1D-1255-7E70-72BF155B03E1";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.34502257693826976 2.5561659589354626 -6.6220211897951158 ;
	setAttr -l on ".TSMGNodeId" -type "string" "upVector";
	setAttr -l on ".TSMGBodyPartId" -type "string" "d58049ce082c47c1b168db9375cf73d4";
createNode locator -n "finger1_upVectorShape" -p "finger1_upVector";
	rename -uid "416796E2-4403-6711-C7B4-EFB275221932";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -k off ".v";
	setAttr -l on ".TSMGNodeId" -type "string" "upVectorShape";
	setAttr -l on ".TSMGBodyPartId" -type "string" "d58049ce082c47c1b168db9375cf73d4";
createNode transform -n "finger1_ControlBuffer" -p "finger1_rig";
	rename -uid "D0D65224-41F4-32D3-4CF7-258479297A8D";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".t" -type "double3" 1.6378554048302492 2.1529764635802606 3.1496435747524032 ;
	setAttr ".r" -type "double3" 48.299204879281014 -73.009624624387115 -53.992799439327051 ;
	setAttr -l on ".TSMGNodeId" -type "string" "ControlBuffer";
	setAttr -l on ".TSMGBodyPartId" -type "string" "d58049ce082c47c1b168db9375cf73d4";
createNode transform -n "finger1_Control" -p "finger1_ControlBuffer";
	rename -uid "D8B32F83-41E8-72A8-15EA-7C8B0EEC67BA";
	addAttr -ci true -sn "MiddleJoint" -ln "MiddleJoint" -at "double";
	addAttr -ci true -sn "EndJoint" -ln "EndJoint" -at "double";
	addAttr -ci true -sn "SideToSide" -ln "SideToSide" -at "double";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".MiddleJoint";
	setAttr -k on ".EndJoint";
	setAttr -k on ".SideToSide";
	setAttr -l on ".TSMGNodeId" -type "string" "Control";
	setAttr -l on ".TSMGBodyPartId" -type "string" "d58049ce082c47c1b168db9375cf73d4";
createNode nurbsCurve -n "finger1_ControlShape" -p "finger1_Control";
	rename -uid "77B6889F-4EFD-C425-87DE-CEA7ACB7A465";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".tw" yes;
	setAttr -l on ".TSMGNodeId" -type "string" "ControlShape";
	setAttr -l on ".TSMGBodyPartId" -type "string" "d58049ce082c47c1b168db9375cf73d4";
createNode nurbsCurve -n "finger1_ControlShapeOrig" -p "finger1_Control";
	rename -uid "967DC237-4A26-D7ED-8AD6-0CBD79551A95";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		3 16 0 no 3
		21 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 16 16
		19
		0 2.5173317775797326 -0.023755581410627939
		0 2.5621702432499545 -0.20825551927931926
		0 2.6828421681797878 -0.37175374209413531
		0 2.8410919533083172 -0.4652164441740626
		0 3.0174460713308626 -0.49514536689105171
		0 3.2245123623022582 -0.44471693324236422
		0 3.3831605977936619 -0.32204437144399273
		0 3.4733734368614417 -0.16260225888669272
		0 3.5003990752415195 0.029511262140563099
		0 3.4529543210577369 0.22769323151171247
		0 3.3052957353906649 0.39830872602592787
		0 3.1160883969140496 0.48131613027330239
		0 2.909011733530698 0.47774067908220774
		0 2.7311507550862175 0.40215069307522217
		0 2.5877679663883995 0.25005864281960666
		0 2.5353333761004837 0.1282205888361212
		0 2.5169437316247256 -0.010439187108662382
		0 2.5169437316247256 -0.010439187108662382
		0 -0.0057600021369639265 -0.014447684640817367
		;
	setAttr -l on ".TSMGNodeId" -type "string" "ControlShapeOrig";
	setAttr -l on ".TSMGBodyPartId" -type "string" "d58049ce082c47c1b168db9375cf73d4";
createNode parentConstraint -n "finger1_ParentConstrain_parentConstraint1" -p "finger1_ParentConstrain";
	rename -uid "98243A42-4F2E-8A79-23A9-0598C2B29427";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm1_HiResHandW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 8.0934014551734208 -2.3816982381270065e-008 
		1.5957633144603194 ;
	setAttr ".tg[0].tor" -type "double3" 1.0087175880960302e-005 -89.879505801603926 
		179.99998991280182 ;
	setAttr ".lr" -type "double3" -4.4609974860968536e-011 0.12049419839607185 -4.6905063194541478e-014 ;
	setAttr ".rst" -type "double3" -2.2204460492503131e-016 7.7483558941490639e-024 
		0 ;
	setAttr ".rsrr" -type "double3" 2.6608923448294492e-015 -1.2993205217047397e-034 
		5.5955350672550004e-018 ;
	setAttr -k on ".w0";
createNode transform -n "finger1_ParentToWorld" -p "TSMG_Cruft";
	rename -uid "43F763AD-4596-D528-6D43-11B838BD9A75";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -l on ".TSMGNodeId" -type "string" "ParentToWorld";
	setAttr -l on ".TSMGBodyPartId" -type "string" "d58049ce082c47c1b168db9375cf73d4";
createNode transform -n "finger1_controlScale" -p "finger1_ParentToWorld";
	rename -uid "960F980C-4302-1621-EEFE-60AA08B7B459";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".v" no;
	setAttr -l on ".TSMGNodeId" -type "string" "controlScale";
	setAttr -l on ".TSMGBodyPartId" -type "string" "d58049ce082c47c1b168db9375cf73d4";
createNode transform -n "finger1_cluster1Handle" -p "finger1_controlScale";
	rename -uid "FA2FF92A-46B7-9FCA-7489-8CA6A58E2E04";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".rp" -type "double3" 0 1.7473195365522778 -0.0069146183088746593 ;
	setAttr ".sp" -type "double3" 0 1.7473195365522778 -0.0069146183088746593 ;
	setAttr -l on ".TSMGNodeId" -type "string" "cluster1Handle";
	setAttr -l on ".TSMGBodyPartId" -type "string" "d58049ce082c47c1b168db9375cf73d4";
createNode clusterHandle -n "finger1_cluster1HandleShape" -p "finger1_cluster1Handle";
	rename -uid "3D95C347-4C99-FD31-9BE3-FD8E2427F293";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 1.7473195365522778 -0.0069146183088746593 ;
	setAttr -l on ".TSMGNodeId" -type "string" "cluster1HandleShape";
	setAttr -l on ".TSMGBodyPartId" -type "string" "d58049ce082c47c1b168db9375cf73d4";
createNode transform -n "finger2_AttributesConnectToUpperBody" -p "TSMG_Cruft";
	rename -uid "F5DF16EC-494B-4DC3-6401-DE8F4749CA0F";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "bodyPartType" -ln "bodyPartType" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -l on ".TSMGNodeId" -type "string" "AttributesConnectToUpperBody";
	setAttr -l on -cb on ".bodyPartType" -type "string" "finger";
	setAttr -l on ".TSMGBodyPartId" -type "string" "80c20f5987ae4b4580aae06275ef8b66";
createNode transform -n "finger2_ParentConstrain" -p "TSMG_Cruft";
	rename -uid "9E1B1AFA-4B99-2A61-C354-05B1C450F9C1";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -l on ".TSMGNodeId" -type "string" "ParentConstrain";
	setAttr -l on ".TSMGBodyPartId" -type "string" "80c20f5987ae4b4580aae06275ef8b66";
createNode transform -n "finger2_rig" -p "finger2_ParentConstrain";
	rename -uid "FA365296-4FD8-A9AE-7E5E-9AB9C1F3228A";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -l on ".TSMGNodeId" -type "string" "rig";
	setAttr -l on ".TSMGBodyPartId" -type "string" "80c20f5987ae4b4580aae06275ef8b66";
createNode transform -n "finger2_upVector" -p "finger2_rig";
	rename -uid "E3DBEDA9-4C93-7F5F-C847-488A8257F9B0";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1365324865689956 2.7797541342735625 -6.457919240928736 ;
	setAttr -l on ".TSMGNodeId" -type "string" "upVector";
	setAttr -l on ".TSMGBodyPartId" -type "string" "80c20f5987ae4b4580aae06275ef8b66";
createNode locator -n "finger2_upVectorShape" -p "finger2_upVector";
	rename -uid "24E4F897-4AEB-C746-AE14-C7B690CC92BF";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -k off ".v";
	setAttr -l on ".TSMGNodeId" -type "string" "upVectorShape";
	setAttr -l on ".TSMGBodyPartId" -type "string" "80c20f5987ae4b4580aae06275ef8b66";
createNode transform -n "finger2_ControlBuffer" -p "finger2_rig";
	rename -uid "D3ADCE86-4F20-2540-5431-C1ABA9AE80E5";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".t" -type "double3" -1.0461230018209307 2.3752710421633911 3.3154182327370894 ;
	setAttr ".r" -type "double3" 87.401820640863988 -71.558845383900859 -89.999999999999929 ;
	setAttr -l on ".TSMGNodeId" -type "string" "ControlBuffer";
	setAttr -l on ".TSMGBodyPartId" -type "string" "80c20f5987ae4b4580aae06275ef8b66";
createNode transform -n "finger2_Control" -p "finger2_ControlBuffer";
	rename -uid "E9EDEF52-4901-5CD6-CC90-5682DF681B6C";
	addAttr -ci true -sn "MiddleJoint" -ln "MiddleJoint" -at "double";
	addAttr -ci true -sn "EndJoint" -ln "EndJoint" -at "double";
	addAttr -ci true -sn "SideToSide" -ln "SideToSide" -at "double";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".MiddleJoint";
	setAttr -k on ".EndJoint";
	setAttr -k on ".SideToSide";
	setAttr -l on ".TSMGNodeId" -type "string" "Control";
	setAttr -l on ".TSMGBodyPartId" -type "string" "80c20f5987ae4b4580aae06275ef8b66";
createNode nurbsCurve -n "finger2_ControlShape" -p "finger2_Control";
	rename -uid "168FBBE1-4241-2D94-2C6F-C6BCEC1015ED";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".tw" yes;
	setAttr -l on ".TSMGNodeId" -type "string" "ControlShape";
	setAttr -l on ".TSMGBodyPartId" -type "string" "80c20f5987ae4b4580aae06275ef8b66";
createNode nurbsCurve -n "finger2_ControlShapeOrig" -p "finger2_Control";
	rename -uid "367557E8-4C43-566F-2440-7DBBEF42FD15";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		3 16 0 no 3
		21 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 16 16
		19
		0 2.5173317775797326 -0.023755581410627939
		0 2.5621702432499545 -0.20825551927931926
		0 2.6828421681797878 -0.37175374209413531
		0 2.8410919533083172 -0.4652164441740626
		0 3.0174460713308626 -0.49514536689105171
		0 3.2245123623022582 -0.44471693324236422
		0 3.3831605977936619 -0.32204437144399273
		0 3.4733734368614417 -0.16260225888669272
		0 3.5003990752415195 0.029511262140563099
		0 3.4529543210577369 0.22769323151171247
		0 3.3052957353906649 0.39830872602592787
		0 3.1160883969140496 0.48131613027330239
		0 2.909011733530698 0.47774067908220774
		0 2.7311507550862175 0.40215069307522217
		0 2.5877679663883995 0.25005864281960666
		0 2.5353333761004837 0.1282205888361212
		0 2.5169437316247256 -0.010439187108662382
		0 2.5169437316247256 -0.010439187108662382
		0 -0.0057600021369639265 -0.014447684640817367
		;
	setAttr -l on ".TSMGNodeId" -type "string" "ControlShapeOrig";
	setAttr -l on ".TSMGBodyPartId" -type "string" "80c20f5987ae4b4580aae06275ef8b66";
createNode parentConstraint -n "finger2_ParentConstrain_parentConstraint1" -p "finger2_ParentConstrain";
	rename -uid "0FD5AB5E-46F5-4D00-7F49-558515DA3D45";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm1_HiResHandW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 8.0934014551734208 -2.3816982381270065e-008 
		1.5957633144603194 ;
	setAttr ".tg[0].tor" -type "double3" 1.0087175880960302e-005 -89.879505801603926 
		179.99998991280182 ;
	setAttr ".lr" -type "double3" -4.4609974860968536e-011 0.12049419839607185 -4.6905063194541478e-014 ;
	setAttr ".rst" -type "double3" -2.2204460492503131e-016 7.7483558941490639e-024 
		0 ;
	setAttr ".rsrr" -type "double3" 2.6608923448294492e-015 -1.2993205217047397e-034 
		5.5955350672550004e-018 ;
	setAttr -k on ".w0";
createNode transform -n "finger2_ParentToWorld" -p "TSMG_Cruft";
	rename -uid "0CF2F096-423A-F431-DB1C-30A322EEEF5A";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -l on ".TSMGNodeId" -type "string" "ParentToWorld";
	setAttr -l on ".TSMGBodyPartId" -type "string" "80c20f5987ae4b4580aae06275ef8b66";
createNode transform -n "finger2_controlScale" -p "finger2_ParentToWorld";
	rename -uid "1D9B0EF2-42B2-0155-C84D-08A509686127";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".v" no;
	setAttr -l on ".TSMGNodeId" -type "string" "controlScale";
	setAttr -l on ".TSMGBodyPartId" -type "string" "80c20f5987ae4b4580aae06275ef8b66";
createNode transform -n "finger2_cluster1Handle" -p "finger2_controlScale";
	rename -uid "44C3A06F-458F-17A3-FFFD-59A7AF246468";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".rp" -type "double3" 0 1.7473195365522778 -0.0069146183088746593 ;
	setAttr ".sp" -type "double3" 0 1.7473195365522778 -0.0069146183088746593 ;
	setAttr -l on ".TSMGNodeId" -type "string" "cluster1Handle";
	setAttr -l on ".TSMGBodyPartId" -type "string" "80c20f5987ae4b4580aae06275ef8b66";
createNode clusterHandle -n "finger2_cluster1HandleShape" -p "finger2_cluster1Handle";
	rename -uid "44624DB5-4E4C-B863-D8F4-C2A0211EDD89";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 1.7473195365522778 -0.0069146183088746593 ;
	setAttr -l on ".TSMGNodeId" -type "string" "cluster1HandleShape";
	setAttr -l on ".TSMGBodyPartId" -type "string" "80c20f5987ae4b4580aae06275ef8b66";
createNode transform -n "finger3_AttributesConnectToUpperBody" -p "TSMG_Cruft";
	rename -uid "332D576C-4434-254F-1823-049CD4853069";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "bodyPartType" -ln "bodyPartType" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -l on ".TSMGNodeId" -type "string" "AttributesConnectToUpperBody";
	setAttr -l on -cb on ".bodyPartType" -type "string" "finger";
	setAttr -l on ".TSMGBodyPartId" -type "string" "c5de3ca3774b422f8ccd58059cff29bf";
createNode transform -n "finger3_ParentConstrain" -p "TSMG_Cruft";
	rename -uid "43420E36-4C03-2663-6F5A-44864FD3B500";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -l on ".TSMGNodeId" -type "string" "ParentConstrain";
	setAttr -l on ".TSMGBodyPartId" -type "string" "c5de3ca3774b422f8ccd58059cff29bf";
createNode transform -n "finger3_rig" -p "finger3_ParentConstrain";
	rename -uid "4F8B15D2-43BC-5655-A9D7-49AD5284CACE";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -l on ".TSMGNodeId" -type "string" "rig";
	setAttr -l on ".TSMGBodyPartId" -type "string" "c5de3ca3774b422f8ccd58059cff29bf";
createNode transform -n "finger3_upVector" -p "finger3_rig";
	rename -uid "C5191712-46A2-9C49-D0EB-F3BF8B262657";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.1698381400647668 2.7065735279629548 -6.4508448204721986 ;
	setAttr -l on ".TSMGNodeId" -type "string" "upVector";
	setAttr -l on ".TSMGBodyPartId" -type "string" "c5de3ca3774b422f8ccd58059cff29bf";
createNode locator -n "finger3_upVectorShape" -p "finger3_upVector";
	rename -uid "54260076-4BF0-DE6B-FE9C-988841505924";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -k off ".v";
	setAttr -l on ".TSMGNodeId" -type "string" "upVectorShape";
	setAttr -l on ".TSMGBodyPartId" -type "string" "c5de3ca3774b422f8ccd58059cff29bf";
createNode transform -n "finger3_ControlBuffer" -p "finger3_rig";
	rename -uid "209A8294-4474-B483-D489-158D6CA91DB5";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".t" -type "double3" -3.3203269008305232 2.074165338420439 2.9343694252335837 ;
	setAttr ".r" -type "double3" -60.188931686498499 -109.87720661607165 69.025205295013322 ;
	setAttr -l on ".TSMGNodeId" -type "string" "ControlBuffer";
	setAttr -l on ".TSMGBodyPartId" -type "string" "c5de3ca3774b422f8ccd58059cff29bf";
createNode transform -n "finger3_Control" -p "finger3_ControlBuffer";
	rename -uid "F0CD5E86-4CD1-F77A-5969-2495BA6671BD";
	addAttr -ci true -sn "MiddleJoint" -ln "MiddleJoint" -at "double";
	addAttr -ci true -sn "EndJoint" -ln "EndJoint" -at "double";
	addAttr -ci true -sn "SideToSide" -ln "SideToSide" -at "double";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".MiddleJoint";
	setAttr -k on ".EndJoint";
	setAttr -k on ".SideToSide";
	setAttr -l on ".TSMGNodeId" -type "string" "Control";
	setAttr -l on ".TSMGBodyPartId" -type "string" "c5de3ca3774b422f8ccd58059cff29bf";
createNode nurbsCurve -n "finger3_ControlShape" -p "finger3_Control";
	rename -uid "78D0893D-434E-E19B-0C23-E3830834655C";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".tw" yes;
	setAttr -l on ".TSMGNodeId" -type "string" "ControlShape";
	setAttr -l on ".TSMGBodyPartId" -type "string" "c5de3ca3774b422f8ccd58059cff29bf";
createNode nurbsCurve -n "finger3_ControlShapeOrig" -p "finger3_Control";
	rename -uid "8E7F86CB-42EE-0468-D313-DFA2483B3451";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		3 16 0 no 3
		21 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 16 16
		19
		0 2.5173317775797326 -0.023755581410627939
		0 2.5621702432499545 -0.20825551927931926
		0 2.6828421681797878 -0.37175374209413531
		0 2.8410919533083172 -0.4652164441740626
		0 3.0174460713308626 -0.49514536689105171
		0 3.2245123623022582 -0.44471693324236422
		0 3.3831605977936619 -0.32204437144399273
		0 3.4733734368614417 -0.16260225888669272
		0 3.5003990752415195 0.029511262140563099
		0 3.4529543210577369 0.22769323151171247
		0 3.3052957353906649 0.39830872602592787
		0 3.1160883969140496 0.48131613027330239
		0 2.909011733530698 0.47774067908220774
		0 2.7311507550862175 0.40215069307522217
		0 2.5877679663883995 0.25005864281960666
		0 2.5353333761004837 0.1282205888361212
		0 2.5169437316247256 -0.010439187108662382
		0 2.5169437316247256 -0.010439187108662382
		0 -0.0057600021369639265 -0.014447684640817367
		;
	setAttr -l on ".TSMGNodeId" -type "string" "ControlShapeOrig";
	setAttr -l on ".TSMGBodyPartId" -type "string" "c5de3ca3774b422f8ccd58059cff29bf";
createNode parentConstraint -n "finger3_ParentConstrain_parentConstraint1" -p "finger3_ParentConstrain";
	rename -uid "8DE9D90F-4963-E3EF-87E2-EBA81FA0A171";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm1_HiResHandW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 8.0934014551734208 -2.3816982381270065e-008 
		1.5957633144603194 ;
	setAttr ".tg[0].tor" -type "double3" 1.0087175880960302e-005 -89.879505801603926 
		179.99998991280182 ;
	setAttr ".lr" -type "double3" -4.4609974860968536e-011 0.12049419839607185 -4.6905063194541478e-014 ;
	setAttr ".rst" -type "double3" -2.2204460492503131e-016 7.7483558941490639e-024 
		0 ;
	setAttr ".rsrr" -type "double3" 2.6608923448294492e-015 -1.2993205217047397e-034 
		5.5955350672550004e-018 ;
	setAttr -k on ".w0";
createNode transform -n "finger3_ParentToWorld" -p "TSMG_Cruft";
	rename -uid "C0A43D75-4A95-A53D-4550-7F914A7285B6";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -l on ".TSMGNodeId" -type "string" "ParentToWorld";
	setAttr -l on ".TSMGBodyPartId" -type "string" "c5de3ca3774b422f8ccd58059cff29bf";
createNode transform -n "finger3_controlScale" -p "finger3_ParentToWorld";
	rename -uid "969824E4-41D3-F6EF-32CE-BC80FA67E11B";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".v" no;
	setAttr -l on ".TSMGNodeId" -type "string" "controlScale";
	setAttr -l on ".TSMGBodyPartId" -type "string" "c5de3ca3774b422f8ccd58059cff29bf";
createNode transform -n "finger3_cluster1Handle" -p "finger3_controlScale";
	rename -uid "62989948-4E29-626C-2CE3-A4866FA8B81A";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".rp" -type "double3" 0 1.7473195365522778 -0.0069146183088746593 ;
	setAttr ".sp" -type "double3" 0 1.7473195365522778 -0.0069146183088746593 ;
	setAttr -l on ".TSMGNodeId" -type "string" "cluster1Handle";
	setAttr -l on ".TSMGBodyPartId" -type "string" "c5de3ca3774b422f8ccd58059cff29bf";
createNode clusterHandle -n "finger3_cluster1HandleShape" -p "finger3_cluster1Handle";
	rename -uid "6E0BFA68-48F2-AF33-884B-FCAFB4B8551E";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 1.7473195365522778 -0.0069146183088746593 ;
	setAttr -l on ".TSMGNodeId" -type "string" "cluster1HandleShape";
	setAttr -l on ".TSMGBodyPartId" -type "string" "c5de3ca3774b422f8ccd58059cff29bf";
createNode transform -n "finger4_AttributesConnectToUpperBody" -p "TSMG_Cruft";
	rename -uid "2C72DDA4-4E92-33B3-DECC-83A4854749A6";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "bodyPartType" -ln "bodyPartType" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -l on ".TSMGNodeId" -type "string" "AttributesConnectToUpperBody";
	setAttr -l on -cb on ".bodyPartType" -type "string" "finger";
	setAttr -l on ".TSMGBodyPartId" -type "string" "7956bc459589479f99a85a4f7b19dc2b";
createNode transform -n "finger4_ParentConstrain" -p "TSMG_Cruft";
	rename -uid "21E84590-485F-A967-5B66-128E28FB5536";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -l on ".TSMGNodeId" -type "string" "ParentConstrain";
	setAttr -l on ".TSMGBodyPartId" -type "string" "7956bc459589479f99a85a4f7b19dc2b";
createNode transform -n "finger4_rig" -p "finger4_ParentConstrain";
	rename -uid "FB24EC3C-4EEB-4DF2-BCE3-DC8073A58BC8";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -l on ".TSMGNodeId" -type "string" "rig";
	setAttr -l on ".TSMGBodyPartId" -type "string" "7956bc459589479f99a85a4f7b19dc2b";
createNode transform -n "finger4_upVector" -p "finger4_rig";
	rename -uid "BA698647-42DB-CC7B-505E-93B198A8DE44";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.8472577928213356 2.5434415445121434 -6.6251697385724597 ;
	setAttr -l on ".TSMGNodeId" -type "string" "upVector";
	setAttr -l on ".TSMGBodyPartId" -type "string" "7956bc459589479f99a85a4f7b19dc2b";
createNode locator -n "finger4_upVectorShape" -p "finger4_upVector";
	rename -uid "209F485A-4572-E62D-A6F8-E28CE1C84C04";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -k off ".v";
	setAttr -l on ".TSMGNodeId" -type "string" "upVectorShape";
	setAttr -l on ".TSMGBodyPartId" -type "string" "7956bc459589479f99a85a4f7b19dc2b";
createNode transform -n "finger4_ControlBuffer" -p "finger4_rig";
	rename -uid "067D9C9A-400D-1829-AC62-B3A4D311F81F";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".t" -type "double3" -5.7305491898041039 1.6768804316366128 1.6343188561304203 ;
	setAttr ".r" -type "double3" -40.264501032863016 -113.23269434451514 46.132747801731178 ;
	setAttr -l on ".TSMGNodeId" -type "string" "ControlBuffer";
	setAttr -l on ".TSMGBodyPartId" -type "string" "7956bc459589479f99a85a4f7b19dc2b";
createNode transform -n "finger4_Control" -p "finger4_ControlBuffer";
	rename -uid "03FD476E-4E9B-E3F2-4EB8-7B8E2D1E9C37";
	addAttr -ci true -sn "MiddleJoint" -ln "MiddleJoint" -at "double";
	addAttr -ci true -sn "EndJoint" -ln "EndJoint" -at "double";
	addAttr -ci true -sn "SideToSide" -ln "SideToSide" -at "double";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".MiddleJoint";
	setAttr -k on ".EndJoint";
	setAttr -k on ".SideToSide";
	setAttr -l on ".TSMGNodeId" -type "string" "Control";
	setAttr -l on ".TSMGBodyPartId" -type "string" "7956bc459589479f99a85a4f7b19dc2b";
createNode nurbsCurve -n "finger4_ControlShape" -p "finger4_Control";
	rename -uid "D64F9165-4AAA-E580-F05F-69BA3D016FC0";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".tw" yes;
	setAttr -l on ".TSMGNodeId" -type "string" "ControlShape";
	setAttr -l on ".TSMGBodyPartId" -type "string" "7956bc459589479f99a85a4f7b19dc2b";
createNode nurbsCurve -n "finger4_ControlShapeOrig" -p "finger4_Control";
	rename -uid "95732964-4314-2F0D-3E31-33AF2BE149FB";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		3 16 0 no 3
		21 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 16 16
		19
		0 2.5173317775797326 -0.023755581410627939
		0 2.5621702432499545 -0.20825551927931926
		0 2.6828421681797878 -0.37175374209413531
		0 2.8410919533083172 -0.4652164441740626
		0 3.0174460713308626 -0.49514536689105171
		0 3.2245123623022582 -0.44471693324236422
		0 3.3831605977936619 -0.32204437144399273
		0 3.4733734368614417 -0.16260225888669272
		0 3.5003990752415195 0.029511262140563099
		0 3.4529543210577369 0.22769323151171247
		0 3.3052957353906649 0.39830872602592787
		0 3.1160883969140496 0.48131613027330239
		0 2.909011733530698 0.47774067908220774
		0 2.7311507550862175 0.40215069307522217
		0 2.5877679663883995 0.25005864281960666
		0 2.5353333761004837 0.1282205888361212
		0 2.5169437316247256 -0.010439187108662382
		0 2.5169437316247256 -0.010439187108662382
		0 -0.0057600021369639265 -0.014447684640817367
		;
	setAttr -l on ".TSMGNodeId" -type "string" "ControlShapeOrig";
	setAttr -l on ".TSMGBodyPartId" -type "string" "7956bc459589479f99a85a4f7b19dc2b";
createNode parentConstraint -n "finger4_ParentConstrain_parentConstraint1" -p "finger4_ParentConstrain";
	rename -uid "C3F7164E-4DF1-F7CE-1DF7-A1B5BEB3037D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm1_HiResHandW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 8.0934014551734208 -2.3816982381270065e-008 
		1.5957633144603194 ;
	setAttr ".tg[0].tor" -type "double3" 1.0087175880960302e-005 -89.879505801603926 
		179.99998991280182 ;
	setAttr ".lr" -type "double3" -4.4609974860968536e-011 0.12049419839607185 -4.6905063194541478e-014 ;
	setAttr ".rst" -type "double3" -2.2204460492503131e-016 7.7483558941490639e-024 
		0 ;
	setAttr ".rsrr" -type "double3" 2.6608923448294492e-015 -1.2993205217047397e-034 
		5.5955350672550004e-018 ;
	setAttr -k on ".w0";
createNode transform -n "finger4_ParentToWorld" -p "TSMG_Cruft";
	rename -uid "046E0F5B-4B9B-11D5-45C6-D3841FB65A39";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -l on ".TSMGNodeId" -type "string" "ParentToWorld";
	setAttr -l on ".TSMGBodyPartId" -type "string" "7956bc459589479f99a85a4f7b19dc2b";
createNode transform -n "finger4_controlScale" -p "finger4_ParentToWorld";
	rename -uid "497CF62E-464B-893F-A50D-6BB1996B39EB";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".v" no;
	setAttr -l on ".TSMGNodeId" -type "string" "controlScale";
	setAttr -l on ".TSMGBodyPartId" -type "string" "7956bc459589479f99a85a4f7b19dc2b";
createNode transform -n "finger4_cluster1Handle" -p "finger4_controlScale";
	rename -uid "9414AA56-4CBE-FC51-3280-F7AB2BFF5D84";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".rp" -type "double3" 0 1.7473195365522778 -0.0069146183088746593 ;
	setAttr ".sp" -type "double3" 0 1.7473195365522778 -0.0069146183088746593 ;
	setAttr -l on ".TSMGNodeId" -type "string" "cluster1Handle";
	setAttr -l on ".TSMGBodyPartId" -type "string" "7956bc459589479f99a85a4f7b19dc2b";
createNode clusterHandle -n "finger4_cluster1HandleShape" -p "finger4_cluster1Handle";
	rename -uid "F2E5AAA2-4E5F-9EFC-8914-CD8BDD3D72E6";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 1.7473195365522778 -0.0069146183088746593 ;
	setAttr -l on ".TSMGNodeId" -type "string" "cluster1HandleShape";
	setAttr -l on ".TSMGBodyPartId" -type "string" "7956bc459589479f99a85a4f7b19dc2b";
createNode transform -n "thumb1_AttributesConnectToUpperBody" -p "TSMG_Cruft";
	rename -uid "4ED02FA3-4A53-1681-F653-4EA42CD46489";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "bodyPartType" -ln "bodyPartType" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -l on ".TSMGNodeId" -type "string" "AttributesConnectToUpperBody";
	setAttr -l on -cb on ".bodyPartType" -type "string" "thumb";
	setAttr -l on ".TSMGBodyPartId" -type "string" "e41a86524ee44c56aa903bbb380bbe8a";
createNode transform -n "thumb1_ParentConstrain" -p "TSMG_Cruft";
	rename -uid "B3D1701C-46F1-D6DA-C0FE-3580AFD6CE41";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -l on ".TSMGNodeId" -type "string" "ParentConstrain";
	setAttr -l on ".TSMGBodyPartId" -type "string" "e41a86524ee44c56aa903bbb380bbe8a";
createNode transform -n "thumb1_rig" -p "thumb1_ParentConstrain";
	rename -uid "FB9C060B-4C4F-7E98-6EE7-58BAA1FDED60";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -l on ".TSMGNodeId" -type "string" "rig";
	setAttr -l on ".TSMGBodyPartId" -type "string" "e41a86524ee44c56aa903bbb380bbe8a";
createNode transform -n "thumb1_upVector" -p "thumb1_rig";
	rename -uid "7594DB59-407C-4535-61C1-718126FF1502";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.0010030951752675 1.674664750236043 0 ;
	setAttr -l on ".TSMGNodeId" -type "string" "upVector";
	setAttr -l on ".TSMGBodyPartId" -type "string" "e41a86524ee44c56aa903bbb380bbe8a";
createNode locator -n "thumb1_upVectorShape" -p "thumb1_upVector";
	rename -uid "9ECE98D5-4661-8D27-729A-6C910D25CB72";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -k off ".v";
	setAttr -l on ".TSMGNodeId" -type "string" "upVectorShape";
	setAttr -l on ".TSMGBodyPartId" -type "string" "e41a86524ee44c56aa903bbb380bbe8a";
createNode transform -n "thumb1_ControlBuffer" -p "thumb1_rig";
	rename -uid "CD5BE349-42A6-10FA-6787-C3B83C8A8C0D";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".t" -type "double3" 0.91467595952656322 1.3113342968849853 -4.8322439172680154 ;
	setAttr ".r" -type "double3" -30.143795455929137 -41.10777503445108 -19.570519413614942 ;
	setAttr -l on ".TSMGNodeId" -type "string" "ControlBuffer";
	setAttr -l on ".TSMGBodyPartId" -type "string" "e41a86524ee44c56aa903bbb380bbe8a";
createNode transform -n "thumb1_Control" -p "thumb1_ControlBuffer";
	rename -uid "379B5439-43C9-85DA-F825-60BCD8C05F7A";
	addAttr -ci true -sn "MiddleJoint" -ln "MiddleJoint" -at "double";
	addAttr -ci true -sn "EndJoint" -ln "EndJoint" -at "double";
	addAttr -ci true -sn "SideToSide" -ln "SideToSide" -at "double";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -l on -k off ".v";
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
	setAttr -k on ".MiddleJoint";
	setAttr -k on ".EndJoint";
	setAttr -k on ".SideToSide";
	setAttr -l on ".TSMGNodeId" -type "string" "Control";
	setAttr -l on ".TSMGBodyPartId" -type "string" "e41a86524ee44c56aa903bbb380bbe8a";
createNode nurbsCurve -n "thumb1_ControlShape" -p "thumb1_Control";
	rename -uid "68167D7B-41F7-BCF8-7F3F-1BB3A20D1919";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".tw" yes;
	setAttr -l on ".TSMGNodeId" -type "string" "ControlShape";
	setAttr -l on ".TSMGBodyPartId" -type "string" "e41a86524ee44c56aa903bbb380bbe8a";
createNode nurbsCurve -n "thumb1_ControlShapeOrig" -p "thumb1_Control";
	rename -uid "1D203A5F-4CF8-12AE-34B6-768C2857A3CC";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".cc" -type "nurbsCurve" 
		3 16 0 no 3
		21 0 0 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 16 16
		19
		0 2.5173317775797326 -0.023755581410627939
		0 2.5621702432499545 -0.20825551927931926
		0 2.6828421681797878 -0.37175374209413531
		0 2.8410919533083172 -0.4652164441740626
		0 3.0174460713308626 -0.49514536689105171
		0 3.2245123623022582 -0.44471693324236422
		0 3.3831605977936619 -0.32204437144399273
		0 3.4733734368614417 -0.16260225888669272
		0 3.5003990752415195 0.029511262140563099
		0 3.4529543210577369 0.22769323151171247
		0 3.3052957353906649 0.39830872602592787
		0 3.1160883969140496 0.48131613027330239
		0 2.909011733530698 0.47774067908220774
		0 2.7311507550862175 0.40215069307522217
		0 2.5877679663883995 0.25005864281960666
		0 2.5353333761004837 0.1282205888361212
		0 2.5169437316247256 -0.010439187108662382
		0 2.5169437316247256 -0.010439187108662382
		0 -0.0057600021369639265 -0.014447684640817367
		;
	setAttr -l on ".TSMGNodeId" -type "string" "ControlShapeOrig";
	setAttr -l on ".TSMGBodyPartId" -type "string" "e41a86524ee44c56aa903bbb380bbe8a";
createNode parentConstraint -n "thumb1_ParentConstrain_parentConstraint1" -p "thumb1_ParentConstrain";
	rename -uid "5A1EBFD8-4449-0ED0-EA2D-7CAB5252B943";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "arm1_HiResHandW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 8.0934014551734208 -2.3816982381270065e-008 
		1.5957633144603194 ;
	setAttr ".tg[0].tor" -type "double3" 1.0087175880960302e-005 -89.879505801603926 
		179.99998991280182 ;
	setAttr ".lr" -type "double3" -4.4609974860968536e-011 0.12049419839607185 -4.6905063194541478e-014 ;
	setAttr ".rst" -type "double3" -2.2204460492503131e-016 7.7483558941490639e-024 
		0 ;
	setAttr ".rsrr" -type "double3" 2.6608923448294492e-015 -1.2993205217047397e-034 
		5.5955350672550004e-018 ;
	setAttr -k on ".w0";
createNode transform -n "thumb1_ParentToWorld" -p "TSMG_Cruft";
	rename -uid "6983A584-48DF-FA42-F1A3-25979D2FFBDB";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -l on ".TSMGNodeId" -type "string" "ParentToWorld";
	setAttr -l on ".TSMGBodyPartId" -type "string" "e41a86524ee44c56aa903bbb380bbe8a";
createNode transform -n "thumb1_controlScale" -p "thumb1_ParentToWorld";
	rename -uid "A9EED7BE-4413-133C-ED19-F0BBCAFBAC3C";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".v" no;
	setAttr -l on ".TSMGNodeId" -type "string" "controlScale";
	setAttr -l on ".TSMGBodyPartId" -type "string" "e41a86524ee44c56aa903bbb380bbe8a";
createNode transform -n "thumb1_cluster1Handle" -p "thumb1_controlScale";
	rename -uid "22C80565-4510-22D8-5749-EC9325F85AB9";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".rp" -type "double3" 0 1.7473195365522778 -0.0069146183088746593 ;
	setAttr ".sp" -type "double3" 0 1.7473195365522778 -0.0069146183088746593 ;
	setAttr -l on ".TSMGNodeId" -type "string" "cluster1Handle";
	setAttr -l on ".TSMGBodyPartId" -type "string" "e41a86524ee44c56aa903bbb380bbe8a";
createNode clusterHandle -n "thumb1_cluster1HandleShape" -p "thumb1_cluster1Handle";
	rename -uid "9192F194-428D-392A-9485-C3BCA1CDD6E6";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".ihi" 0;
	setAttr -k off ".v";
	setAttr ".or" -type "double3" 0 1.7473195365522778 -0.0069146183088746593 ;
	setAttr -l on ".TSMGNodeId" -type "string" "cluster1HandleShape";
	setAttr -l on ".TSMGBodyPartId" -type "string" "e41a86524ee44c56aa903bbb380bbe8a";
createNode transform -n "TSMGSceneData" -p "TSMG_Cruft";
	rename -uid "0AD25029-483E-ADFA-BE1C-2593E4C2D489";
	addAttr -ci true -sn "parentMode" -ln "parentMode" -min 0 -max 1 -at "bool";
	addAttr -ci true -sn "lastRestore" -ln "lastRestore" -dt "string";
	addAttr -ci true -sn "tailJointNodes" -ln "tailJointNodes" -dt "string";
	addAttr -ci true -sn "tailJointNodeNames" -ln "tailJointNodeNames" -dt "string";
	addAttr -ci true -sn "bindMethod" -ln "bindMethod" -dv 1 -at "short";
	addAttr -ci true -sn "heatmapFalloff" -ln "heatmapFalloff" -at "double";
	setAttr ".parentMode" yes;
	setAttr ".lastRestore" -type "string" (
		"{\"upperBody\": {\"scale\": [1.0, 1.0, 1.0], \"name\": \"TSMG_upper_body\", \"nodeId\": \"TSMG_upper_body\", \"translation\": [0.0, 0.0, 0.0], \"rotation\": [0.0, 0.0, 0.0], \"bodyPartId\": null}, \"bodyParts\": {\"80c20f5987ae4b4580aae06275ef8b66\": {\"localWidgets\": [{\"scale\": [1.0, 1.0, 1.0], \"name\": \"finger2_Widget1\", \"nodeId\": \"Widget1\", \"translation\": [-5.154389630055311, -5.134944284947202, -0.06592933773328837], \"rotation\": [0.0, 0.0, 0.0], \"bodyPartId\": \"80c20f5987ae4b4580aae06275ef8b66\"}, {\"scale\": [1.0, 1.0, 1.0], \"name\": \"finger2_Widget2\", \"nodeId\": \"Widget2\", \"translation\": [0.0, 0.0, 0.0], \"rotation\": [0.0, 0.0, 0.0], \"bodyPartId\": \"80c20f5987ae4b4580aae06275ef8b66\"}, {\"scale\": [1.0, 1.0, 1.0], \"name\": \"finger2_Widget3\", \"nodeId\": \"Widget3\", \"translation\": [3.468653548761959, 0.6001089163692379, 0.026411201612542873], \"rotation\": [0.0, 0.0, 0.0], \"bodyPartId\": \"80c20f5987ae4b4580aae06275ef8b66\"}, {\"scale\": [1.0, 1.0, 1.0], \"name\": \"finger2_Widget4\", \"nodeId\": \"Widget4\", \"translation\": [3.75324515360669, 0.3642709615122744, 0.01603181279875472], \"rotation\": [0.0, 0.0, 0.0], \"bodyPartId\": \"80c20f5987ae4b4580aae06275ef8b66\"}, {\"scale\": [1.0, 1.0, 1.0], \"name\": \"finger2_Widget5\", \"nodeId\": \"Widget5\", \"translation\": [4.544751017635412, -0.18717219927403744, 0.14873564868529973], \"rotation\": [0.0, 0.0, 0.0], \"bodyPartId\": \"80c20f5987ae4b4580aae06275ef8b66\"}], \"partType\": 4, \"globalWidget\": {\"scale\": [1.0, 1.0, 1.0], \"name\": \"finger2_Widget\", \"nodeId\": \"Widget\", \"translation\": [101.34234539957971, 2.3752710421633907, 1.0461230018209529], \"resolution\": 0, \"rotation\": [-2.520000039758343, 0.0, -24.70952894058193], \"bodyPartId\": \"80c20f5987ae4b4580aae06275ef8b66\", \"attachmentBodyPartId\": \"ffe17617679b40e2ac9f97d93a95e3fd\"}, \"prefix\": \"finger2\", \"bodyPartId\": \"80c20f5987ae4b4580aae06275ef8b66\", \"isTail\": false, \"widgetBuffer\": {\"scale\": [1.0, 1.0, 1.0], \"name\": \"finger2_WidgetBuffer\", \"nodeId\": \"WidgetBuffer\", \"translation\": [0.0, 0.0, -98.02692716684265], \"rotation\": [0.0, -89.99999999999999, 0.0], \"bodyPartId\": \"80c20f5987ae4b4580aae06275ef8b66\"}}, \"d58049ce082c47c1b168db9375cf73d4\": {\"localWidgets\": [{\"scale\": [1.0, 1.0, 1.0], \"name\": \"finger1_Widget1\", \"nodeId\": \"Widget1\", \"translation\": [-6.135954398473687, -3.641846814615394, 0.16386376771882677], \"rotation\": [0.0, 0.0, 0.0], \"bodyPartId\": \"d58049ce082c47c1b168db9375cf73d4\"}, {\"scale\": [1.0, 1.0, 1.0], \"name\": \"finger1_Widget2\", \"nodeId\": \"Widget2\", \"translation\": [0.0, 0.0, 0.0], \"rotation\": [0.0, 0.0, 0.0], \"bodyPartId\": \"d58049ce082c47c1b168db9375cf73d4\"}, {\"scale\": [1.0, 1.0, 1.0], \"name\": \"finger1_Widget3\", \"nodeId\": \"Widget3\", \"translation\": [2.4644797357562935, 0.0504629093187546, -0.049160761958589524], \"rotation\": [0.0, 0.0, 0.0], \"bodyPartId\": \"d58049ce082c47c1b168db9375cf73d4\"}, {\"scale\": [1.0, 1.0, 1.0], \"name\": \"finger1_Widget4\", \"nodeId\": \"Widget4\", \"translation\": [3.0513133156610315, -0.44045944066827414, 0.1650691729574754], \"rotation\": [0.0, 0.0, 0.0], \"bodyPartId\": \"d58049ce082c47c1b168db9375cf73d4\"}, {\"scale\": [1.0, 1.0, 1.0], \"name\": \"finger1_Widget5\", \"nodeId\": \"Widget5\", \"translation\": [3.807961170879385, -1.4442099254009106, 0.5955251733417762], \"rotation\": [0.0, 0.0, 0.0], \"bodyPartId\": \"d58049ce082c47c1b168db9375cf73d4\"}], \"partType\": 4, \"globalWidget\": {\"scale\": [1.0, 1.0, 1.0], \"name\": \"finger1_Widget\", \"nodeId\": \"Widget\", \"translation\": [101.17657074159503, 2.152976463580261, -1.6378554048302263], \"resolution\": 0, \"rotation\": [-7.077786903173682, 9.186355130716656, -14.456956079282717], \"bodyPartId\": \"d58049ce082c47c1b168db9375cf73d4\", \"attachmentBodyPartId\": \"ffe17617679b40e2ac9f97d93a95e3fd\"}, \"prefix\": \"finger1\", \"bodyPartId\": \"d58049ce082c47c1b168db9375cf73d4\", \"isTail\": false, \"widgetBuffer\": {\"scale\": [1.0, 1.0, 1.0], \"name\": \"finger1_WidgetBuffer\", \"nodeId\": \"WidgetBuffer\", \"translation\": [0.0, 0.0, -98.02692716684265], \"rotation\": [0.0, -89.99999999999999, 0.0], \"bodyPartId\": \"d58049ce082c47c1b168db9375cf73d4\"}}, \"7956bc459589479f99a85a4f7b19dc2b\": {\"localWidgets\": [{\"scale\": [1.0, 1.0, 1.0], \"name\": \"finger4_Widget1\", \"nodeId\": \"Widget1\", \"translation\": [-4.706304081954044, -3.874925484412046, -0.24385342900010037], \"rotation\": [0.0, 0.0, 0.0], \"bodyPartId\": \"7956bc459589479f99a85a4f7b19dc2b\"}, {\"scale\": [1.0, 1.0, 1.0], \"name\": \"finger4_Widget2\", \"nodeId\": \"Widget2\", \"translation\": [0.0, 0.0, 0.0], \"rotation\": [0.0, 0.0, 0.0], \"bodyPartId\": \"7956bc459589479f99a85a4f7b19dc2b\"}, {\"scale\": [1.0, 1.0, 1.0], \"name\": \"finger4_Widget3\", \"nodeId\": \"Widget3\", \"translation\": [1.726482951926563, 0.306010720449953, -0.01088450826936382], \"rotation\": [0.0, 0.0, 0.0], \"bodyPartId\": \"7956bc459589479f99a85a4f7b19dc2b\"}, {\"scale\": [1.0, 1.0, 1.0], \"name\": \"finger4_Widget4\", \"nodeId\": \"Widget4\", \"translation\": [2.062667293704503, -0.025363219107961743, -0.0448907488764956], \"rotation\": [0.0, 0.0, 0.0], \"bodyPartId\": \"7956bc459589479f99a85a4f7b19dc2b\"}, {\"scale\": [1.0, 1.0, 1.0], \"name\": \"finger4_Widget5\", \"nodeId\": \"Widget5\", \"translation\": [2.4143153422714456, -0.9119147828628318, 0.015895437076577264], \"rotation\": [0.0, 0.0, 0.0], \"bodyPartId\": \"7956bc459589479f99a85a4f7b19dc2b\"}], \"partType\": 4, \"globalWidget\": {\"scale\": [1.0, 1.0, 1.0], \"name\": \"finger4_Widget\", \"nodeId\": \"Widget\", \"translation\": [99.66124602297305, 1.6768804316366128, 5.730549189804124], \"resolution\": 0, \"rotation\": [10.118464115822084, -15.256353354191397, -22.0317955749099], \"bodyPartId\": \"7956bc459589479f99a85a4f7b19dc2b\", \"attachmentBodyPartId\": \"ffe17617679b40e2ac9f97d93a95e3fd\"}, \"prefix\": \"finger4\", \"bodyPartId\": \"7956bc459589479f99a85a4f7b19dc2b\", \"isTail\": false, \"widgetBuffer\": {\"scale\": [1.0, 1.0, 1.0], \"name\": \"finger4_WidgetBuffer\", \"nodeId\": \"WidgetBuffer\", \"translation\": [0.0, 0.0, -98.02692716684265], \"rotation\": [0.0, -89.99999999999999, 0.0], \"bodyPartId\": \"7956bc459589479f99a85a4f7b19dc2b\"}}, \"c5de3ca3774b422f8ccd58059cff29bf\": {\"localWidgets\": [{\"scale\": [1.0, 1.0, 1.0], \"name\": \"finger3_Widget1\", \"nodeId\": \"Widget1\", \"translation\": [-5.227261238344236, -4.373753245332937, 0.4062663553945347], \"rotation\": [0.0, 0.0, 0.0], \"bodyPartId\": \"c5de3ca3774b422f8ccd58059cff29bf\"}, {\"scale\": [1.0, 1.0, 1.0], \"name\": \"finger3_Widget2\", \"nodeId\": \"Widget2\", \"translation\": [0.0, 0.0, 0.0], \"rotation\": [0.0, 0.0, 0.0], \"bodyPartId\": \"c5de3ca3774b422f8ccd58059cff29bf\"}, {\"scale\": [1.0, 1.0, 1.0], \"name\": \"finger3_Widget3\", \"nodeId\": \"Widget3\", \"translation\": [3.017403545061217, 0.2865106141564333, -0.04942107193858609], \"rotation\": [0.0, 0.0, 0.0], \"bodyPartId\": \"c5de3ca3774b422f8ccd58059cff29bf\"}, {\"scale\": [1.0, 1.0, 1.0], \"name\": \"finger3_Widget4\", \"nodeId\": \"Widget4\", \"translation\": [3.3855673455046955, -0.17497596559966924, -0.1304245185860259], \"rotation\": [0.0, 0.0, 0.0], \"bodyPartId\": \"c5de3ca3774b422f8ccd58059cff29bf\"}, {\"scale\": [1.0, 1.0, 1.0], \"name\": \"finger3_Widget5\", \"nodeId\": \"Widget5\", \"translation\": [3.6389811702106027, -1.299766423426542, -0.1811917878079318], \"rotation\": [0.0, 0.0, 0.0], \"bodyPartId\": \"c5de3ca3774b422f8ccd58059cff29bf\"}], \"partType\": 4, \"globalWidget\": {\"scale\": [1.0, 1.0, 1.0], \"name\": \"finger3_Widget\", \"nodeId\": \"Widget\", \"translation\": [100.96129659207621, 2.0741653384204386, 3.320326900830544], \"resolution\": 0, \"rotation\": [9.753237145959623, -7.00438335131627, -21.995339922179117], \"bodyPartId\": \"c5de3ca3774b422f8ccd58059cff29bf\", \"attachmentBodyPartId\": \"ffe17617679b40e2ac9f97d93a95e3fd\"}, \"prefix\": \"finger3\", \"bodyPartId\": \"c5de3ca3774b422f8ccd58059cff29bf\", \"isTail\": false, \"widgetBuffer\": {\"scale\": [1.0, 1.0, 1.0], \"name\": \"finger3_WidgetBuffer\", \"nodeId\": \"WidgetBuffer\", \"translation\": [0.0, 0.0, -98.02692716684265], \"rotation\": [0.0, -89.99999999999999, 0.0], \"bodyPartId\": \"c5de3ca3774b422f8ccd58059cff29bf\"}}, \"ffe17617679b40e2ac9f97d93a95e3fd\": {\"localWidgets\": [{\"scale\": [1.0, 1.0, 1.0], \"name\": \"arm1_Widget1\", \"nodeId\": \"Widget1\", \"translation\": [0.0, 0.0, 0.0], \"rotation\": [0.0, 0.0, 0.0], \"bodyPartId\": \"ffe17617679b40e2ac9f97d93a95e3fd\"}, {\"scale\": [1.0, 1.0, 1.0], \"name\": \"arm1_Widget2\", \"nodeId\": \"Widget2\", \"translation\": [-2.0755562316110232e-15, 0.0, 0.2046171284127758], \"rotation\": [0.0, 0.0, 0.0], \"bodyPartId\": \"ffe17617679b40e2ac9f97d93a95e3fd\"}, {\"scale\": [1.0, 1.0, 1.0], \"name\": \"arm1_Widget3\", \"nodeId\": \"Widget3\", \"translation\": [-3.171462761538964e-15, 0.0, 0.56871279680057], \"rotation\": [0.0, 0.0, 0.0], \"bodyPartId\": \"ffe17617679b40e2ac9f97d93a95e3fd\"}, {\"scale\": [1.0, 1.0, 1.0], \"name\": \"arm1_Widget4\", \"nodeId\": \"Widget4\", \"translation\": [1.8776020111038845, 0.0, 0.22553415715643926], \"rotation\": [0.0, 0.0, 0.0], \"bodyPartId\": \"ffe17617679b40e2ac9f97d93a95e3fd\"}], \"partType\": 0, \"globalWidget\": {\"scale\": [7.0, 7.0, 7.0], \"name\": \"arm1_Widget\", \"nodeId\": \"Widget\", \"translation\": [0.0, 0.0, -98.02692716684265], \"resolution\": 0, \"rotation\": [0.0, -90.0, 0.0], \"bodyPartId\": \"ffe17617679b40e2ac9f97d93a95e3fd\", \"attachmentBodyPartId\": null}, \"prefix\": \"arm1\", \"bodyPartId\": \"ffe17617679b40e2ac9f97d93a95e3fd\", \"isTail\": false, \"widgetBuffer\": {\"scale\": [1.0, 1.0, 1.0], \"name\": \"arm1_WidgetBuffer\", \"nodeId\": \"WidgetBuffer\", \"translation\": [0.0, 0.0, 0.0], \"rotation\": [0.0, 0.0, 0.0], \"bodyPartId\": \"ffe17617679b40e2ac9f97d93a95e3fd\"}}, \"e41a86524ee44c56aa903bbb380bbe8a\": {\"localWidgets\": [{\"scale\": [1.0, 1.0, 1.0], \"name\": \"thumb1_Widget2\", \"nodeId\": \"Widget2\", \"translation\": [-0.5937425986338992, 0.09285696017874408, -0.30921618097650194], \"rotation\": [0.0, 0.0, 0.0], \"bodyPartId\": \"e41a86524ee44c56aa903bbb380bbe8a\"}, {\"scale\": [1.0, 1.0, 1.0], \"name\": \"thumb1_Widget3\", \"nodeId\": \"Widget3\", \"translation\": [1.6232311600005378, -0.5748263734629984, 0.01252597801883386], \"rotation\": [0.0, 0.0, 0.0], \"bodyPartId\": \"e41a86524ee44c56aa903bbb380bbe8a\"}, {\"scale\": [1.0, 1.0, 1.0], \"name\": \"thumb1_Widget4\", \"nodeId\": \"Widget4\", \"translation\": [2.0830940408183736, -2.0420526459765407, 0.18281671553338716], \"rotation\": [0.0, 0.0, 0.0], \"bodyPartId\": \"e41a86524ee44c56aa903bbb380bbe8a\"}, {\"scale\": [1.0, 1.0, 1.0], \"name\": \"thumb1_Widget5\", \"nodeId\": \"Widget5\", \"translation\": [3.439439796619074, -3.2472825650872825, 0.4915350642719361], \"rotation\": [0.0, 0.0, 0.0], \"bodyPartId\": \"e41a86524ee44c56aa903bbb380bbe8a\"}], \"partType\": 6, \"globalWidget\": {\"scale\": [1.0, 1.0, 1.0], \"name\": \"thumb1_Widget\", \"nodeId\": \"Widget\", \"translation\": [93.78648432823432, 1.324039513223382, -1.2408314375410578], \"resolution\": 0, \"rotation\": [-57.825606535262196, 52.83036775763478, -19.785951655920936], \"bodyPartId\": \"e41a86524ee44c56aa903bbb380bbe8a\", \"attachmentBodyPartId\": \"ffe17617679b40e2ac9f97d93a95e3fd\"}, \"prefix\": \"thumb1\", \"bodyPartId\": \"e41a86524ee44c56aa903bbb380bbe8a\", \"isTail\": false, \"widgetBuffer\": {\"scale\": [1.0, 1.0, 1.0], \"name\": \"thumb1_WidgetBuffer\", \"nodeId\": \"WidgetBuffer\", \"translation\": [0.0, 0.0, -98.02692716684265], \"rotation\": [0.0, -89.99999999999999, 0.0], \"bodyPartId\": \"e41a86524ee44c56aa903bbb380bbe8a\"}}}, \"characterGeometry\": [\"a32e5c8f1444409f82a70238362b409d\"], \"mode\": \"Restore\", \"mirrors\": []}");
	setAttr ".tailJointNodes" -type "string" "{}";
	setAttr ".bindMethod" 3;
	setAttr ".heatmapFalloff" 0.2;
createNode fosterParent -n "vr_hand_geoRNfosterParent1";
	rename -uid "057CB3C6-4E3D-D9D1-299E-5F9462D43AEC";
createNode mesh -n "rightHandShapeDeformed" -p "vr_hand_geoRNfosterParent1";
	rename -uid "F14F75EF-460C-5A91-9459-B4A49BA88FC5";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "UVChannel_1";
	setAttr ".cuvs" -type "string" "UVChannel_1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
	setAttr ".vcs" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "BDDD16FC-48FC-0FEF-4CAA-A5AFA7394983";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "18C51921-4A33-6BA7-5DC4-C685569087F7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "45386B0E-4866-AC9B-BD80-76A8CB4FBF62";
createNode displayLayerManager -n "layerManager";
	rename -uid "B35FD266-4EC8-A08E-3367-179377D05CB8";
createNode displayLayer -n "defaultLayer";
	rename -uid "609CE8ED-4C7E-A519-B712-5CA9B3DE559A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3E593B16-4D70-A1C0-BA85-29ACF8B30A90";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "46E2A4E1-4788-FF75-812C-74AB4B01BA7D";
	setAttr ".g" yes;
createNode reference -n "vr_hand_geoRN";
	rename -uid "DE09FF3A-4339-ACD7-B109-05B24C8F8ABB";
	setAttr ".fn[0]" -type "string" "K:/Animation/AnimationPractice//scenes/16_10_October/VR_Hand/vr_hand_geo.ma";
	setAttr -s 13 ".phl";
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"vr_hand_geoRN"
		"vr_hand_geoRN" 10
		5 4 "vr_hand_geoRN" "_geo:Plane005SG.dagSetMembers" "vr_hand_geoRN.placeHolderList[2]" 
		""
		8 "|geo|vr_hand_geo:rightHand" "translateX"
		8 "|geo|vr_hand_geo:rightHand" "translateY"
		8 "|geo|vr_hand_geo:rightHand" "translateZ"
		8 "|geo|vr_hand_geo:rightHand" "rotateX"
		8 "|geo|vr_hand_geo:rightHand" "rotateY"
		8 "|geo|vr_hand_geo:rightHand" "rotateZ"
		8 "|geo|vr_hand_geo:rightHand" "scaleX"
		8 "|geo|vr_hand_geo:rightHand" "scaleY"
		8 "|geo|vr_hand_geo:rightHand" "scaleZ"
		"vr_hand_geoRN" 30
		0 "|_geo:rightHand" "|geo" "-s -r "
		0 "|vr_hand_geoRNfosterParent1|rightHandShapeDeformed" "|geo|_geo:rightHand" 
		"-s -r "
		2 "|geo|_geo:rightHand" "visibility" " -av 1"
		2 "|geo|_geo:rightHand" "translate" " -type \"double3\" 0 0 0"
		2 "|geo|_geo:rightHand" "translateX" " -av"
		2 "|geo|_geo:rightHand" "translateY" " -av"
		2 "|geo|_geo:rightHand" "translateZ" " -av"
		2 "|geo|_geo:rightHand" "rotate" " -type \"double3\" 0 0 0"
		2 "|geo|_geo:rightHand" "rotateX" " -av"
		2 "|geo|_geo:rightHand" "rotateY" " -av"
		2 "|geo|_geo:rightHand" "rotateZ" " -av"
		2 "|geo|_geo:rightHand" "scale" " -type \"double3\" 1 1 1"
		2 "|geo|_geo:rightHand" "scaleX" " -av"
		2 "|geo|_geo:rightHand" "scaleY" " -av"
		2 "|geo|_geo:rightHand" "scaleZ" " -av"
		2 "|geo|_geo:rightHand" "MaxHandle" " -av -k 1 1"
		2 "|geo|_geo:rightHand|_geo:rightHandShape" "intermediateObject" " 1"
		2 "|geo|_geo:rightHand|_geo:rightHandShape" "vertexColorSource" " 2"
		5 4 "vr_hand_geoRN" "|geo|_geo:rightHand.visibility" "vr_hand_geoRN.placeHolderList[3]" 
		""
		5 4 "vr_hand_geoRN" "|geo|_geo:rightHand.translateX" "vr_hand_geoRN.placeHolderList[4]" 
		""
		5 4 "vr_hand_geoRN" "|geo|_geo:rightHand.translateY" "vr_hand_geoRN.placeHolderList[5]" 
		""
		5 4 "vr_hand_geoRN" "|geo|_geo:rightHand.translateZ" "vr_hand_geoRN.placeHolderList[6]" 
		""
		5 4 "vr_hand_geoRN" "|geo|_geo:rightHand.rotateX" "vr_hand_geoRN.placeHolderList[7]" 
		""
		5 4 "vr_hand_geoRN" "|geo|_geo:rightHand.rotateY" "vr_hand_geoRN.placeHolderList[8]" 
		""
		5 4 "vr_hand_geoRN" "|geo|_geo:rightHand.rotateZ" "vr_hand_geoRN.placeHolderList[9]" 
		""
		5 4 "vr_hand_geoRN" "|geo|_geo:rightHand.scaleX" "vr_hand_geoRN.placeHolderList[10]" 
		""
		5 4 "vr_hand_geoRN" "|geo|_geo:rightHand.scaleY" "vr_hand_geoRN.placeHolderList[11]" 
		""
		5 4 "vr_hand_geoRN" "|geo|_geo:rightHand.scaleZ" "vr_hand_geoRN.placeHolderList[12]" 
		""
		5 4 "vr_hand_geoRN" "|geo|_geo:rightHand.MaxHandle" "vr_hand_geoRN.placeHolderList[13]" 
		""
		5 3 "vr_hand_geoRN" "|geo|_geo:rightHand|_geo:rightHandShape.worldMesh" 
		"vr_hand_geoRN.placeHolderList[14]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "99E5D7FD-402B-B56C-FD04-DB999A60FC8B";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "C7C49535-4E59-988B-61E6-148D774A7F87";
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "CCCC1D0F-4FCD-ADBF-1057-019D45A3C419";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
	setAttr -s 81 ".stringOptions";
	setAttr ".stringOptions[0].name" -type "string" "rast motion factor";
	setAttr ".stringOptions[0].value" -type "string" "1.0";
	setAttr ".stringOptions[0].type" -type "string" "scalar";
	setAttr ".stringOptions[1].name" -type "string" "rast transparency depth";
	setAttr ".stringOptions[1].value" -type "string" "8";
	setAttr ".stringOptions[1].type" -type "string" "integer";
	setAttr ".stringOptions[2].name" -type "string" "rast useopacity";
	setAttr ".stringOptions[2].value" -type "string" "true";
	setAttr ".stringOptions[2].type" -type "string" "boolean";
	setAttr ".stringOptions[3].name" -type "string" "importon";
	setAttr ".stringOptions[3].value" -type "string" "false";
	setAttr ".stringOptions[3].type" -type "string" "boolean";
	setAttr ".stringOptions[4].name" -type "string" "importon density";
	setAttr ".stringOptions[4].value" -type "string" "1.0";
	setAttr ".stringOptions[4].type" -type "string" "scalar";
	setAttr ".stringOptions[5].name" -type "string" "importon merge";
	setAttr ".stringOptions[5].value" -type "string" "0.0";
	setAttr ".stringOptions[5].type" -type "string" "scalar";
	setAttr ".stringOptions[6].name" -type "string" "importon trace depth";
	setAttr ".stringOptions[6].value" -type "string" "0";
	setAttr ".stringOptions[6].type" -type "string" "integer";
	setAttr ".stringOptions[7].name" -type "string" "importon traverse";
	setAttr ".stringOptions[7].value" -type "string" "true";
	setAttr ".stringOptions[7].type" -type "string" "boolean";
	setAttr ".stringOptions[8].name" -type "string" "shadowmap pixel samples";
	setAttr ".stringOptions[8].value" -type "string" "3";
	setAttr ".stringOptions[8].type" -type "string" "integer";
	setAttr ".stringOptions[9].name" -type "string" "ambient occlusion";
	setAttr ".stringOptions[9].value" -type "string" "false";
	setAttr ".stringOptions[9].type" -type "string" "boolean";
	setAttr ".stringOptions[10].name" -type "string" "ambient occlusion rays";
	setAttr ".stringOptions[10].value" -type "string" "64";
	setAttr ".stringOptions[10].type" -type "string" "integer";
	setAttr ".stringOptions[11].name" -type "string" "ambient occlusion cache";
	setAttr ".stringOptions[11].value" -type "string" "false";
	setAttr ".stringOptions[11].type" -type "string" "boolean";
	setAttr ".stringOptions[12].name" -type "string" "ambient occlusion cache density";
	setAttr ".stringOptions[12].value" -type "string" "1.0";
	setAttr ".stringOptions[12].type" -type "string" "scalar";
	setAttr ".stringOptions[13].name" -type "string" "ambient occlusion cache points";
	setAttr ".stringOptions[13].value" -type "string" "64";
	setAttr ".stringOptions[13].type" -type "string" "integer";
	setAttr ".stringOptions[14].name" -type "string" "irradiance particles";
	setAttr ".stringOptions[14].value" -type "string" "false";
	setAttr ".stringOptions[14].type" -type "string" "boolean";
	setAttr ".stringOptions[15].name" -type "string" "irradiance particles rays";
	setAttr ".stringOptions[15].value" -type "string" "256";
	setAttr ".stringOptions[15].type" -type "string" "integer";
	setAttr ".stringOptions[16].name" -type "string" "irradiance particles interpolate";
	setAttr ".stringOptions[16].value" -type "string" "1";
	setAttr ".stringOptions[16].type" -type "string" "integer";
	setAttr ".stringOptions[17].name" -type "string" "irradiance particles interppoints";
	setAttr ".stringOptions[17].value" -type "string" "64";
	setAttr ".stringOptions[17].type" -type "string" "integer";
	setAttr ".stringOptions[18].name" -type "string" "irradiance particles indirect passes";
	setAttr ".stringOptions[18].value" -type "string" "0";
	setAttr ".stringOptions[18].type" -type "string" "integer";
	setAttr ".stringOptions[19].name" -type "string" "irradiance particles scale";
	setAttr ".stringOptions[19].value" -type "string" "1.0";
	setAttr ".stringOptions[19].type" -type "string" "scalar";
	setAttr ".stringOptions[20].name" -type "string" "irradiance particles env";
	setAttr ".stringOptions[20].value" -type "string" "true";
	setAttr ".stringOptions[20].type" -type "string" "boolean";
	setAttr ".stringOptions[21].name" -type "string" "irradiance particles env rays";
	setAttr ".stringOptions[21].value" -type "string" "256";
	setAttr ".stringOptions[21].type" -type "string" "integer";
	setAttr ".stringOptions[22].name" -type "string" "irradiance particles env scale";
	setAttr ".stringOptions[22].value" -type "string" "1";
	setAttr ".stringOptions[22].type" -type "string" "integer";
	setAttr ".stringOptions[23].name" -type "string" "irradiance particles rebuild";
	setAttr ".stringOptions[23].value" -type "string" "true";
	setAttr ".stringOptions[23].type" -type "string" "boolean";
	setAttr ".stringOptions[24].name" -type "string" "irradiance particles file";
	setAttr ".stringOptions[24].value" -type "string" "";
	setAttr ".stringOptions[24].type" -type "string" "string";
	setAttr ".stringOptions[25].name" -type "string" "geom displace motion factor";
	setAttr ".stringOptions[25].value" -type "string" "1.0";
	setAttr ".stringOptions[25].type" -type "string" "scalar";
	setAttr ".stringOptions[26].name" -type "string" "contrast all buffers";
	setAttr ".stringOptions[26].value" -type "string" "false";
	setAttr ".stringOptions[26].type" -type "string" "boolean";
	setAttr ".stringOptions[27].name" -type "string" "finalgather normal tolerance";
	setAttr ".stringOptions[27].value" -type "string" "25.842";
	setAttr ".stringOptions[27].type" -type "string" "scalar";
	setAttr ".stringOptions[28].name" -type "string" "trace camera clip";
	setAttr ".stringOptions[28].value" -type "string" "false";
	setAttr ".stringOptions[28].type" -type "string" "boolean";
	setAttr ".stringOptions[29].name" -type "string" "unified sampling";
	setAttr ".stringOptions[29].value" -type "string" "true";
	setAttr ".stringOptions[29].type" -type "string" "boolean";
	setAttr ".stringOptions[30].name" -type "string" "samples quality";
	setAttr ".stringOptions[30].value" -type "string" "0.25 0.25 0.25 0.25";
	setAttr ".stringOptions[30].type" -type "string" "color";
	setAttr ".stringOptions[31].name" -type "string" "samples min";
	setAttr ".stringOptions[31].value" -type "string" "1.0";
	setAttr ".stringOptions[31].type" -type "string" "scalar";
	setAttr ".stringOptions[32].name" -type "string" "samples max";
	setAttr ".stringOptions[32].value" -type "string" "100.0";
	setAttr ".stringOptions[32].type" -type "string" "scalar";
	setAttr ".stringOptions[33].name" -type "string" "samples error cutoff";
	setAttr ".stringOptions[33].value" -type "string" "0.0 0.0 0.0 0.0";
	setAttr ".stringOptions[33].type" -type "string" "color";
	setAttr ".stringOptions[34].name" -type "string" "samples per object";
	setAttr ".stringOptions[34].value" -type "string" "false";
	setAttr ".stringOptions[34].type" -type "string" "boolean";
	setAttr ".stringOptions[35].name" -type "string" "progressive";
	setAttr ".stringOptions[35].value" -type "string" "false";
	setAttr ".stringOptions[35].type" -type "string" "boolean";
	setAttr ".stringOptions[36].name" -type "string" "progressive max time";
	setAttr ".stringOptions[36].value" -type "string" "0";
	setAttr ".stringOptions[36].type" -type "string" "integer";
	setAttr ".stringOptions[37].name" -type "string" "progressive subsampling size";
	setAttr ".stringOptions[37].value" -type "string" "4";
	setAttr ".stringOptions[37].type" -type "string" "integer";
	setAttr ".stringOptions[38].name" -type "string" "iray";
	setAttr ".stringOptions[38].value" -type "string" "false";
	setAttr ".stringOptions[38].type" -type "string" "boolean";
	setAttr ".stringOptions[39].name" -type "string" "light relative scale";
	setAttr ".stringOptions[39].value" -type "string" "0.31831";
	setAttr ".stringOptions[39].type" -type "string" "scalar";
	setAttr ".stringOptions[40].name" -type "string" "trace camera motion vectors";
	setAttr ".stringOptions[40].value" -type "string" "false";
	setAttr ".stringOptions[40].type" -type "string" "boolean";
	setAttr ".stringOptions[41].name" -type "string" "ray differentials";
	setAttr ".stringOptions[41].value" -type "string" "true";
	setAttr ".stringOptions[41].type" -type "string" "boolean";
	setAttr ".stringOptions[42].name" -type "string" "environment lighting mode";
	setAttr ".stringOptions[42].value" -type "string" "off";
	setAttr ".stringOptions[42].type" -type "string" "string";
	setAttr ".stringOptions[43].name" -type "string" "environment lighting quality";
	setAttr ".stringOptions[43].value" -type "string" "0.2";
	setAttr ".stringOptions[43].type" -type "string" "scalar";
	setAttr ".stringOptions[44].name" -type "string" "environment lighting shadow";
	setAttr ".stringOptions[44].value" -type "string" "transparent";
	setAttr ".stringOptions[44].type" -type "string" "string";
	setAttr ".stringOptions[45].name" -type "string" "environment lighting resolution";
	setAttr ".stringOptions[45].value" -type "string" "512";
	setAttr ".stringOptions[45].type" -type "string" "integer";
	setAttr ".stringOptions[46].name" -type "string" "environment lighting shader samples";
	setAttr ".stringOptions[46].value" -type "string" "2";
	setAttr ".stringOptions[46].type" -type "string" "integer";
	setAttr ".stringOptions[47].name" -type "string" "environment lighting scale";
	setAttr ".stringOptions[47].value" -type "string" "1 1 1";
	setAttr ".stringOptions[47].type" -type "string" "color";
	setAttr ".stringOptions[48].name" -type "string" "environment lighting caustic photons";
	setAttr ".stringOptions[48].value" -type "string" "0";
	setAttr ".stringOptions[48].type" -type "string" "integer";
	setAttr ".stringOptions[49].name" -type "string" "environment lighting globillum photons";
	setAttr ".stringOptions[49].value" -type "string" "0";
	setAttr ".stringOptions[49].type" -type "string" "integer";
	setAttr ".stringOptions[50].name" -type "string" "light importance sampling";
	setAttr ".stringOptions[50].value" -type "string" "all";
	setAttr ".stringOptions[50].type" -type "string" "string";
	setAttr ".stringOptions[51].name" -type "string" "light importance sampling quality";
	setAttr ".stringOptions[51].value" -type "string" "1.0";
	setAttr ".stringOptions[51].type" -type "string" "scalar";
	setAttr ".stringOptions[52].name" -type "string" "light importance sampling samples";
	setAttr ".stringOptions[52].value" -type "string" "4";
	setAttr ".stringOptions[52].type" -type "string" "integer";
	setAttr ".stringOptions[53].name" -type "string" "light importance sampling resolution";
	setAttr ".stringOptions[53].value" -type "string" "1.0";
	setAttr ".stringOptions[53].type" -type "string" "scalar";
	setAttr ".stringOptions[54].name" -type "string" "light importance sampling precomputed";
	setAttr ".stringOptions[54].value" -type "string" "false";
	setAttr ".stringOptions[54].type" -type "string" "boolean";
	setAttr ".stringOptions[55].name" -type "string" "mila quality";
	setAttr ".stringOptions[55].value" -type "string" "1.0";
	setAttr ".stringOptions[55].type" -type "string" "scalar";
	setAttr ".stringOptions[56].name" -type "string" "mila glossy quality";
	setAttr ".stringOptions[56].value" -type "string" "1.0";
	setAttr ".stringOptions[56].type" -type "string" "scalar";
	setAttr ".stringOptions[57].name" -type "string" "mila scatter quality";
	setAttr ".stringOptions[57].value" -type "string" "1.0";
	setAttr ".stringOptions[57].type" -type "string" "scalar";
	setAttr ".stringOptions[58].name" -type "string" "mila scatter scale";
	setAttr ".stringOptions[58].value" -type "string" "1.0";
	setAttr ".stringOptions[58].type" -type "string" "scalar";
	setAttr ".stringOptions[59].name" -type "string" "mila diffuse quality";
	setAttr ".stringOptions[59].value" -type "string" "1.0";
	setAttr ".stringOptions[59].type" -type "string" "scalar";
	setAttr ".stringOptions[60].name" -type "string" "mila diffuse detail";
	setAttr ".stringOptions[60].value" -type "string" "false";
	setAttr ".stringOptions[60].type" -type "string" "boolean";
	setAttr ".stringOptions[61].name" -type "string" "mila diffuse detail distance";
	setAttr ".stringOptions[61].value" -type "string" "10.0";
	setAttr ".stringOptions[61].type" -type "string" "scalar";
	setAttr ".stringOptions[62].name" -type "string" "mila use max distance inside";
	setAttr ".stringOptions[62].value" -type "string" "true";
	setAttr ".stringOptions[62].type" -type "string" "boolean";
	setAttr ".stringOptions[63].name" -type "string" "mila clamp output";
	setAttr ".stringOptions[63].value" -type "string" "false";
	setAttr ".stringOptions[63].type" -type "string" "boolean";
	setAttr ".stringOptions[64].name" -type "string" "mila clamp level";
	setAttr ".stringOptions[64].value" -type "string" "1.0";
	setAttr ".stringOptions[64].type" -type "string" "scalar";
	setAttr ".stringOptions[65].name" -type "string" "gi gpu";
	setAttr ".stringOptions[65].value" -type "string" "off";
	setAttr ".stringOptions[65].type" -type "string" "string";
	setAttr ".stringOptions[66].name" -type "string" "gi gpu rays";
	setAttr ".stringOptions[66].value" -type "string" "34";
	setAttr ".stringOptions[66].type" -type "string" "integer";
	setAttr ".stringOptions[67].name" -type "string" "gi gpu passes";
	setAttr ".stringOptions[67].value" -type "string" "4";
	setAttr ".stringOptions[67].type" -type "string" "integer";
	setAttr ".stringOptions[68].name" -type "string" "gi gpu presample density";
	setAttr ".stringOptions[68].value" -type "string" "1.0";
	setAttr ".stringOptions[68].type" -type "string" "scalar";
	setAttr ".stringOptions[69].name" -type "string" "gi gpu presample depth";
	setAttr ".stringOptions[69].value" -type "string" "2";
	setAttr ".stringOptions[69].type" -type "string" "integer";
	setAttr ".stringOptions[70].name" -type "string" "gi gpu filter";
	setAttr ".stringOptions[70].value" -type "string" "1.0";
	setAttr ".stringOptions[70].type" -type "string" "integer";
	setAttr ".stringOptions[71].name" -type "string" "gi gpu depth";
	setAttr ".stringOptions[71].value" -type "string" "3";
	setAttr ".stringOptions[71].type" -type "string" "integer";
	setAttr ".stringOptions[72].name" -type "string" "gi gpu devices";
	setAttr ".stringOptions[72].value" -type "string" "0";
	setAttr ".stringOptions[72].type" -type "string" "integer";
	setAttr ".stringOptions[73].name" -type "string" "shutter shape function";
	setAttr ".stringOptions[73].value" -type "string" "none";
	setAttr ".stringOptions[73].type" -type "string" "string";
	setAttr ".stringOptions[74].name" -type "string" "shutter full open";
	setAttr ".stringOptions[74].value" -type "string" "0.2";
	setAttr ".stringOptions[74].type" -type "string" "scalar";
	setAttr ".stringOptions[75].name" -type "string" "shutter full close";
	setAttr ".stringOptions[75].value" -type "string" "0.8";
	setAttr ".stringOptions[75].type" -type "string" "scalar";
	setAttr ".stringOptions[76].name" -type "string" "gi";
	setAttr ".stringOptions[76].value" -type "string" "off";
	setAttr ".stringOptions[76].type" -type "string" "boolean";
	setAttr ".stringOptions[77].name" -type "string" "gi rays";
	setAttr ".stringOptions[77].value" -type "string" "100";
	setAttr ".stringOptions[77].type" -type "string" "integer";
	setAttr ".stringOptions[78].name" -type "string" "gi depth";
	setAttr ".stringOptions[78].value" -type "string" "0";
	setAttr ".stringOptions[78].type" -type "string" "integer";
	setAttr ".stringOptions[79].name" -type "string" "gi freeze";
	setAttr ".stringOptions[79].value" -type "string" "off";
	setAttr ".stringOptions[79].type" -type "string" "boolean";
	setAttr ".stringOptions[80].name" -type "string" "gi filter";
	setAttr ".stringOptions[80].value" -type "string" "1.0";
	setAttr ".stringOptions[80].type" -type "string" "scalar";
createNode mentalrayFramebuffer -s -n "miDefaultFramebuffer";
	rename -uid "93B6F722-49BC-A626-5E58-4A8BCB16B4EB";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "66172597-4AC9-FAC5-A268-A4990D8FA26E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 986\n                -height 524\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 986\n            -height 524\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n"
		+ "                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n"
		+ "                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 986\n                -height 523\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n"
		+ "            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n"
		+ "            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n"
		+ "            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 986\n            -height 523\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 1\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n"
		+ "                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 986\n                -height 523\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n"
		+ "            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n"
		+ "            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n"
		+ "            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 986\n            -height 523\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 1\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 1\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 0\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1978\n                -height 1092\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 1\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 0\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1978\n            -height 1092\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n"
		+ "                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n"
		+ "                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n"
		+ "                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n"
		+ "                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1.25\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n"
		+ "            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n"
		+ "                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n"
		+ "                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n"
		+ "                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1978\\n    -height 1092\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 1\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 0\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1978\\n    -height 1092\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels yes -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "328F04DB-4315-050D-AF47-FABEFBA676E7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 25 -ast 0 -aet 25 ";
	setAttr ".st" 6;
createNode renderLayerManager -n "arm1_renderLayerManager";
	rename -uid "10EEAF3D-44B1-B694-9BE3-1DA4B964B879";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode renderLayer -n "arm1_defaultRenderLayer";
	rename -uid "3DED05C5-4542-E45D-684A-80B375F52E08";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".g" yes;
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode multiplyDivide -n "arm1_multiplyDivide1";
	rename -uid "EE9AB6C5-477A-7F05-6987-4FB1B1D6E729";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".i2" -type "float3" 14.073078 0 7.1054274e-015 ;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide1";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode multiplyDivide -n "arm1_multiplyDivide3";
	rename -uid "EA5425A4-40FF-225C-509D-FAB28B111252";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".i1" -type "float3" 0 1 1 ;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide3";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode multiplyDivide -n "arm1_multiplyDivide6";
	rename -uid "DF609917-4CE7-4D8A-0E83-469360D910E4";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide6";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode multiplyDivide -n "arm1_multiplyDivide8";
	rename -uid "40782E1D-494B-2F8E-B1CA-5FBF546979F6";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".i2" -type "float3" 27.893661 8.673485e-019 -1.7763568e-015 ;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide8";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode animCurveUU -n "arm1_scale_slope4";
	rename -uid "6C00ED4C-411C-2576-E64B-3998DD421A43";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".tan" 2;
	setAttr -s 3 ".ktv[0:2]"  -10 0.10000000149011612 0 1 10 2;
	setAttr -s 3 ".kit[0:2]"  9 2 2;
	setAttr -s 3 ".kot[0:2]"  10 2 2;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr ".pre" 1;
	setAttr ".pst" 1;
	setAttr -l on ".TSMGNodeId" -type "string" "scale_slope4";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode multiplyDivide -n "arm1_multiplyDivide9";
	rename -uid "EF93D312-4F87-5A0F-E1BF-DD8CC722D8F0";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".i2" -type "float3" 41.036682 5.2939559e-023 -3.3306691e-015 ;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide9";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode blendColors -n "arm1_blendColors3";
	rename -uid "C46CA6D3-4DB9-7F41-2D44-EF9BC1279B42";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".c2" -type "float3" 0 1 1 ;
	setAttr -l on ".TSMGNodeId" -type "string" "blendColors3";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode multiplyDivide -n "arm1_multiplyDivide10";
	rename -uid "E75527B1-4CC0-E40C-A0A0-D18BF6A4F241";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".i2" -type "float3" 41.036682 5.2939559e-023 -3.3306691e-015 ;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide10";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode multiplyDivide -n "arm1_multiplyDivide11";
	rename -uid "3E8FA86E-4FDF-87CD-1F2B-5BBCC101792F";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide11";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode multiplyDivide -n "arm1_multiplyDivide12";
	rename -uid "DF195796-4B34-9FD4-8D85-1DA9CCA06900";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide12";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode multiplyDivide -n "arm1_multiplyDivide13";
	rename -uid "14C55D6A-4C1C-E452-97CE-239A070D0908";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide13";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode multiplyDivide -n "arm1_multiplyDivide14";
	rename -uid "B7F2872B-48CF-2867-378C-C09893040600";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".i2" -type "float3" -1 1 1 ;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide14";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode multiplyDivide -n "arm1_multiplyDivide15";
	rename -uid "26E1BFD8-44FB-1184-358E-0381CBA27357";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".i2" -type "float3" 0.5 0.5 0.5 ;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide15";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode multiplyDivide -n "arm1_multiplyDivide16";
	rename -uid "23CF3E20-4F2C-2D33-3C35-23885C60A315";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".i2" -type "float3" 0.5 0.5 0.5 ;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide16";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode multiplyDivide -n "arm1_multiplyDivide17";
	rename -uid "D574A9BC-4B9E-E413-B21E-7CAAEF297905";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".i2" -type "float3" -1 -1 -1 ;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide17";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode hyperGraphInfo -n "arm1_nodeEditorPanel2Info";
	rename -uid "9BF1B554-450E-7A06-54A0-92B06CA602B2";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -l on ".TSMGNodeId" -type "string" "nodeEditorPanel2Info";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode hyperGraphInfo -n "arm1_nodeEditorPanel3Info";
	rename -uid "4F89B53B-4E7C-EC43-94CE-78B8803FF0F6";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -l on ".TSMGNodeId" -type "string" "nodeEditorPanel3Info";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode hyperGraphInfo -n "arm1_nodeEditorPanel4Info";
	rename -uid "E84E412F-4ADA-7214-5F74-77B3FE68BC4F";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -l on ".TSMGNodeId" -type "string" "nodeEditorPanel4Info";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode hyperGraphInfo -n "arm1_nodeEditorPanel5Info";
	rename -uid "B1F27B14-40BB-F654-62FB-46B282863BE6";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -l on ".TSMGNodeId" -type "string" "nodeEditorPanel5Info";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode hyperGraphInfo -n "arm1_nodeEditorPanel6Info";
	rename -uid "7D772DA5-4EB0-B68B-430B-E78FED7472BC";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -l on ".TSMGNodeId" -type "string" "nodeEditorPanel6Info";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode hyperGraphInfo -n "arm1_nodeEditorPanel7Info";
	rename -uid "110C857D-404C-68F1-148E-75B4E385C3D8";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -l on ".TSMGNodeId" -type "string" "nodeEditorPanel7Info";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode hyperGraphInfo -n "arm1_nodeEditorPanel8Info";
	rename -uid "3D9BCC91-4CC7-58D6-0481-5AB4386DEC33";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -l on ".TSMGNodeId" -type "string" "nodeEditorPanel8Info";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode hyperGraphInfo -n "arm1_nodeEditorPanel9Info";
	rename -uid "9C1A0C1C-4CC9-CB9A-E64D-EBAD4C7D14D7";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -l on ".TSMGNodeId" -type "string" "nodeEditorPanel9Info";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode hyperGraphInfo -n "arm1_nodeEditorPanel10Info";
	rename -uid "018D4BAA-40E2-6E4F-91BE-F6AC5E3DF829";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -l on ".TSMGNodeId" -type "string" "nodeEditorPanel10Info";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode hyperGraphInfo -n "arm1_nodeEditorPanel11Info";
	rename -uid "FB6568C7-401B-0714-0427-FDB8244A13DD";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -l on ".TSMGNodeId" -type "string" "nodeEditorPanel11Info";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode plusMinusAverage -n "arm1_plusMinusAverage1";
	rename -uid "C690494D-4908-2CE2-43C7-F78E768B32D2";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -s 2 ".i3[0:1]" -type "float3"  41.036682129 5.2939559e-023
		 -3.3306691e-015 27.8936615 8.673485e-019 -1.7763568e-015;
	setAttr -l on ".TSMGNodeId" -type "string" "plusMinusAverage1";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode hyperGraphInfo -n "arm1_nodeView1";
	rename -uid "B02B87A4-49CC-C803-F81F-43B6F586C52F";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -l on ".TSMGNodeId" -type "string" "nodeView1";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode hyperGraphInfo -n "arm1_nodeEditorPanel12Info";
	rename -uid "4EF2B2C6-46F9-0DB3-CB34-12A3023D5F98";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -l on ".TSMGNodeId" -type "string" "nodeEditorPanel12Info";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode plusMinusAverage -n "arm1_plusMinusAverage3";
	rename -uid "915FD9F4-453F-9CBE-08CE-CDAF36303B05";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -s 3 ".i1[0:2]"  41.036682129 14.073078156 27.8936615;
	setAttr -l on ".TSMGNodeId" -type "string" "plusMinusAverage3";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode multiplyDivide -n "arm1_multiplyDivide18";
	rename -uid "A7DDA95D-4819-02A6-D351-3697C195BAFF";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 10 1 1 ;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide18";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode multiplyDivide -n "arm1_multiplyDivide19";
	rename -uid "2B1D545C-4FEA-EE7A-846C-BCAD834FCC48";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".i2" -type "float3" 0.5 1 1 ;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide19";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode multiplyDivide -n "arm1_multiplyDivide20";
	rename -uid "04487C15-44BF-E031-D493-E3BF5816419C";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".i2" -type "float3" 0.5 1 1 ;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide20";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode condition -n "arm1_negetive";
	rename -uid "61B0FF4D-4234-5551-E215-7AB46F196B30";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".ft" 1;
	setAttr ".ct" -type "float3" -1 0 0 ;
	setAttr -l on ".TSMGNodeId" -type "string" "negetive";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode condition -n "arm1_oneEighty";
	rename -uid "CB23EA3B-4869-74BD-A35D-BD802586A15B";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".ft" 1;
	setAttr ".ct" -type "float3" 180 0 0 ;
	setAttr ".cf" -type "float3" 0 1 1 ;
	setAttr -l on ".TSMGNodeId" -type "string" "oneEighty";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode condition -n "arm1_negetiveOneEighty";
	rename -uid "12501FE3-4A90-BFBA-D4C7-2597B76AE1D6";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".ft" 1;
	setAttr ".ct" -type "float3" -180 0 0 ;
	setAttr ".cf" -type "float3" 0 1 1 ;
	setAttr -l on ".TSMGNodeId" -type "string" "negetiveOneEighty";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode multiplyDivide -n "arm1_multiplyDivide21";
	rename -uid "3FA787BD-428E-517C-2D45-48BD730953F2";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".i1" -type "float3" 1 0 0 ;
	setAttr ".i2" -type "float3" -1.5 1 1 ;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide21";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode unitConversion -n "arm1_unitConversion12";
	rename -uid "EBCFA45B-47B7-09ED-1BD4-A2B733E97E35";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".i" 0;
	setAttr ".cf" 0.017453292519943295;
	setAttr -l on ".TSMGNodeId" -type "string" "unitConversion12";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode multiplyDivide -n "arm1_multiplyDivide22";
	rename -uid "9C5AB5EA-4661-098F-DA09-6FB8FE7F27D1";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".i1" -type "float3" 1 0 0 ;
	setAttr ".i2" -type "float3" -1 1 1 ;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide22";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode condition -n "arm1_arrowLook";
	rename -uid "5BCBB166-4C35-50C2-4EC7-59A35DD8D5DB";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".ft" 1;
	setAttr ".ct" -type "float3" -3 0 0 ;
	setAttr ".cf" -type "float3" -4 1 1 ;
	setAttr -l on ".TSMGNodeId" -type "string" "arrowLook";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode multiplyDivide -n "arm1_multiplyDivide23";
	rename -uid "C8CDDC46-4287-E6AF-C5F9-8CBDF69CA69E";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 1 1 ;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide23";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode multiplyDivide -n "arm1_multiplyDivide24";
	rename -uid "69CC1D7A-42AF-CB28-DBBC-D19810C50443";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide24";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode hyperGraphInfo -n "arm1_nodeEditorPanel1Info";
	rename -uid "4A7450EE-4A1E-A3BF-4717-CA99ED79C2C1";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -l on ".TSMGNodeId" -type "string" "nodeEditorPanel1Info";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode multiplyDivide -n "arm1_multiplyDivide25";
	rename -uid "E6F3623D-4228-6581-F26A-94BCD1448752";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 27.893661 1 1 ;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide25";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode multiplyDivide -n "arm1_multiplyDivide26";
	rename -uid "2CA6BB67-41DA-A27B-F724-A5B90A738EED";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 41.036682 1 1 ;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide26";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode multiplyDivide -n "arm1_multiplyDivide32";
	rename -uid "AAE540F3-445D-2BCD-3249-D0BD1752F395";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide32";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode multiplyDivide -n "arm1_multiplyDivide33";
	rename -uid "A4C0E94D-4148-1F11-1471-5F8588FD1C18";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".i1" -type "float3" 27.893661 8.673485e-019 -1.7763568e-015 ;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide33";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode multiplyDivide -n "arm1_multiplyDivide34";
	rename -uid "9446F7F9-4F2E-0FAC-15A9-4F898E148002";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".i1" -type "float3" 41.036682 5.2939559e-023 -3.3306691e-015 ;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide34";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode multiplyDivide -n "arm1_multiplyDivide35";
	rename -uid "CC83287B-4C05-4C27-667D-8B994C9FB7AF";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".i1" -type "float3" 27.893661 8.673485e-019 -1.7763568e-015 ;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide35";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode multiplyDivide -n "arm1_multiplyDivide36";
	rename -uid "44809EDE-4882-EEC3-0CD1-B991B0A9FAAE";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".i1" -type "float3" 41.036682 5.2939559e-023 -3.3306691e-015 ;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide36";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode blendColors -n "arm1_blendColors4";
	rename -uid "C0D21802-4546-807C-3D10-30A90399A921";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -l on ".TSMGNodeId" -type "string" "blendColors4";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode blendColors -n "arm1_blendColors5";
	rename -uid "FDF9A4B5-429E-AD07-C6A5-F4B6A73972BF";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -l on ".TSMGNodeId" -type "string" "blendColors5";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode hyperGraphInfo -n "arm1_nodeView2";
	rename -uid "D9AC593F-4CB9-5477-835D-1F881643678F";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -l on ".TSMGNodeId" -type "string" "nodeView2";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode plusMinusAverage -n "arm1_plusMinusAverage7";
	rename -uid "C68020EE-4BB5-0935-F7A2-87A90EB16BAE";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -s 2 ".i1";
	setAttr -s 2 ".i1";
	setAttr -l on ".TSMGNodeId" -type "string" "plusMinusAverage7";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode multiplyDivide -n "arm1_multiplyDivide37";
	rename -uid "985BF8C9-4E5E-04AB-EAAC-539612722CFE";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".op" 2;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide37";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode hyperGraphInfo -n "arm1_nodeView3";
	rename -uid "AEDA1A5E-43F6-2D61-64F9-58B4AB91B5BC";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -l on ".TSMGNodeId" -type "string" "nodeView3";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode multiplyDivide -n "arm1_multiplyDivide39";
	rename -uid "7E882D85-4C85-A8F5-906F-46B7EC5F373E";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide39";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode animCurveUU -n "arm1_pasted__arms_RightArm_multiplyDivide11_input1X1";
	rename -uid "599ECFC2-4E53-ADC3-7801-E987B8DBE637";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".tan" 1;
	setAttr -s 3 ".ktv[0:2]"  0.89934319257736206 1 1.5 1.5 3 3;
	setAttr -s 3 ".kit[2]"  2;
	setAttr -s 3 ".kot[2]"  2;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
	setAttr -s 3 ".kix[0:2]"  0.30609345436096191 1.4915778636932373 
		1.5;
	setAttr -s 3 ".kiy[0:2]"  0 1.4919474124908447 1.5;
	setAttr -s 3 ".kox[0:2]"  0.30609345436096191 2.2436473369598389 
		1;
	setAttr -s 3 ".koy[0:2]"  0 2.2442035675048828 0;
	setAttr ".pst" 1;
	setAttr -l on ".TSMGNodeId" -type "string" "pasted__arms_RightArm_multiplyDivide11_input1X1";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode distanceBetween -n "arm1_distanceBetween1";
	rename -uid "E3417FA5-4441-D638-7487-3EA5557529DA";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -l on ".TSMGNodeId" -type "string" "distanceBetween1";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode multiplyDivide -n "arm1_multiplyDivide40";
	rename -uid "B0DD575C-49AE-31B2-6748-BE89D7A2858C";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide40";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode animCurveUU -n "arm1_pasted__arms_RightArm_multiplyDivide11_input1X2";
	rename -uid "0981B02A-4A1C-C6F4-4F8A-E9A13152BBD7";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 5;
	setAttr -s 2 ".ktl[3:4]" no yes;
	setAttr -s 2 ".kwl[0:1]" yes yes;
	setAttr ".pst" 1;
	setAttr -l on ".TSMGNodeId" -type "string" "pasted__arms_RightArm_multiplyDivide11_input1X2";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode animCurveUU -n "arm1_pasted__arms_RightArm_multiplyDivide11_input1X";
	rename -uid "45BE0D99-4A32-19F9-D283-12908F4975E7";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".tan" 1;
	setAttr -s 5 ".ktv[0:4]"  0.96112209558486938 0 1.0655899047851562 
		0.069374027504430544 1.234656810760498 0.23354430009030053 1.5 0.5 3 2;
	setAttr -s 5 ".kit[4]"  2;
	setAttr -s 5 ".kot[3:4]"  2 2;
	setAttr -s 5 ".ktl[3:4]" no yes;
	setAttr -s 5 ".kwl[0:4]" yes yes no no yes;
	setAttr -s 5 ".kix[0:4]"  0.24468967318534851 0.13085101544857025 
		0.18670172989368439 0.54905027151107788 1.5;
	setAttr -s 5 ".kiy[0:4]"  0 0.12201535701751709 0.18547263741493225 
		0.58828926086425781 1.5;
	setAttr -s 5 ".kox[0:4]"  0.11126142740249634 0.15727986395359039 
		0.27595901489257813 1.5 1;
	setAttr -s 5 ".koy[0:4]"  0 0.14665962755680084 0.27414232492446899 
		1.5 0;
	setAttr ".pst" 1;
	setAttr -l on ".TSMGNodeId" -type "string" "pasted__arms_RightArm_multiplyDivide11_input1X";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode animCurveUU -n "arm1_pasted__arms_RightArm_multiplyDivide11_input1X3";
	rename -uid "833A97F2-4724-D6F5-828F-BEB58A850572";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".tan" 2;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 3;
	setAttr -s 2 ".ktl[3:4]" no yes;
	setAttr -s 2 ".kwl[0:1]" yes yes;
	setAttr ".pst" 1;
	setAttr -l on ".TSMGNodeId" -type "string" "pasted__arms_RightArm_multiplyDivide11_input1X3";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode blendColors -n "arm1_blendColors7";
	rename -uid "2901B003-47B6-7AE4-E031-CCB9AD04D7C6";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -l on ".TSMGNodeId" -type "string" "blendColors7";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode multiplyDivide -n "arm1_multiplyDivide41";
	rename -uid "D29F77B7-4E98-7CB7-EE8C-A894B33DB09D";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".op" 2;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide41";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode condition -n "arm1_condition1";
	rename -uid "56126EEF-4875-0E64-0483-C79CA323EDD3";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".st" 1;
	setAttr ".ct" -type "float3" 0 -180 0 ;
	setAttr ".cf" -type "float3" 0 0 0 ;
	setAttr -l on ".TSMGNodeId" -type "string" "condition1";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode blendColors -n "arm1_blendColors8";
	rename -uid "00867A05-43E6-4865-7D9B-EFBCEF3642B8";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".c2" -type "float3" 1 0 1 ;
	setAttr -l on ".TSMGNodeId" -type "string" "blendColors8";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode plusMinusAverage -n "arm1_plusMinusAverage8";
	rename -uid "17E20F03-4DB1-C91B-C5FA-7BB0EC940B94";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".op" 3;
	setAttr -s 3 ".i1";
	setAttr -s 3 ".i1";
	setAttr -l on ".TSMGNodeId" -type "string" "plusMinusAverage8";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode multiplyDivide -n "arm1_multiplyDivide42";
	rename -uid "88A4C557-44D4-E9FC-5455-9B977FFC3538";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".op" 3;
	setAttr ".i1" -type "float3" 7 7 7 ;
	setAttr ".i2" -type "float3" 2 2 2 ;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide42";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode multiplyDivide -n "arm1_multiplyDivide43";
	rename -uid "C96A44FB-4749-2A55-69F1-1A8CDBF8EEB0";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".op" 3;
	setAttr ".i2" -type "float3" 0.5 0.5 0.5 ;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide43";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode multiplyDivide -n "arm1_multiplyDivide44";
	rename -uid "FCB5A499-439B-78AA-66D0-4D817C37EA3E";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".op" 3;
	setAttr ".i1" -type "float3" 1 1 1 ;
	setAttr ".i2" -type "float3" 2 2 2 ;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide44";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode multiplyDivide -n "arm1_multiplyDivide45";
	rename -uid "3C78ECEF-4A4E-6A53-C9C7-DD92A05CC459";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".op" 3;
	setAttr ".i2" -type "float3" 0.5 0.5 0.5 ;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide45";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode plusMinusAverage -n "arm1_plusMinusAverage9";
	rename -uid "81085F03-4E7F-1CC4-3D17-E2BA485C896A";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".op" 3;
	setAttr -s 3 ".i1";
	setAttr -s 3 ".i1";
	setAttr -l on ".TSMGNodeId" -type "string" "plusMinusAverage9";
	setAttr -l on ".TSMGBodyPartId" -type "string" "ffe17617679b40e2ac9f97d93a95e3fd";
createNode nodeGraphEditorBookmarks -n "MayaNodeEditorBookmarks";
	rename -uid "ED92C7AE-47D9-CEA9-7C6E-4595BCD42B1A";
createNode nodeGraphEditorBookmarkInfo -n "nodeView1";
	rename -uid "A08AD0AC-4F68-17CC-E923-FBB95CCC1902";
	setAttr ".nm" -type "string" "nodeView1";
	setAttr ".vl" -type "double2" 127.04408841533174 -1162.8039544751748 ;
	setAttr ".vh" -type "double2" 2157.428992818192 50.434238401616405 ;
createNode nodeGraphEditorBookmarkInfo -n "nodeView2";
	rename -uid "9647CAA6-4762-F22D-538A-CEA984AC28CB";
	setAttr ".nm" -type "string" "nodeView2";
	setAttr ".vl" -type "double2" -4095.1082230070724 -3713.8774473664116 ;
	setAttr ".vh" -type "double2" 554.92840644871978 -950.81220377673799 ;
createNode nodeGraphEditorBookmarkInfo -n "nodeView3";
	rename -uid "5C0D1550-4148-0431-A948-2F819873BC89";
	setAttr ".nm" -type "string" "nodeView3";
	setAttr ".vl" -type "double2" -2674.1625116735095 -3039.8149130796401 ;
	setAttr ".vh" -type "double2" -294.79946996665245 -1625.9904969929569 ;
createNode renderLayerManager -n "finger1_renderLayerManager";
	rename -uid "F5014E4C-4F3D-A21A-6E89-EFB22B0E8797";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -l on ".TSMGBodyPartId" -type "string" "d58049ce082c47c1b168db9375cf73d4";
createNode renderLayer -n "finger1_defaultRenderLayer";
	rename -uid "29BFA4DD-403F-AA76-6BA5-898119D1802C";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".g" yes;
	setAttr -l on ".TSMGBodyPartId" -type "string" "d58049ce082c47c1b168db9375cf73d4";
createNode unitConversion -n "finger1_unitConversion1";
	rename -uid "BBBCEE6E-44B9-4B3D-E586-339DFF6276F8";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".cf" -0.02;
	setAttr -l on ".TSMGNodeId" -type "string" "unitConversion1";
	setAttr -l on ".TSMGBodyPartId" -type "string" "d58049ce082c47c1b168db9375cf73d4";
createNode unitConversion -n "finger1_unitConversion2";
	rename -uid "C8A95006-4E91-127A-4969-3B94FF218E42";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".cf" -0.02;
	setAttr -l on ".TSMGNodeId" -type "string" "unitConversion2";
	setAttr -l on ".TSMGBodyPartId" -type "string" "d58049ce082c47c1b168db9375cf73d4";
createNode unitConversion -n "finger1_unitConversion3";
	rename -uid "5BC38809-4335-93D6-5D09-54A746D6F150";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".cf" 0.017453292519943295;
	setAttr -l on ".TSMGNodeId" -type "string" "unitConversion3";
	setAttr -l on ".TSMGBodyPartId" -type "string" "d58049ce082c47c1b168db9375cf73d4";
createNode distanceBetween -n "finger1_distanceBetween1";
	rename -uid "8D8092BC-42EE-B20C-F6D7-8097356400CA";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".p1" -type "double3" 2.4445823073897617 -1.6116164696107511 12.304616355828436 ;
	setAttr ".p2" -type "double3" 2.5482838446344629 0.0029167264507209412 9.819773634138306 ;
	setAttr -l on ".TSMGNodeId" -type "string" "distanceBetween1";
	setAttr -l on ".TSMGBodyPartId" -type "string" "d58049ce082c47c1b168db9375cf73d4";
createNode distanceBetween -n "finger1_distanceBetween2";
	rename -uid "10E21D24-4D6B-8820-079B-3FA429CCFA19";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".p1" -type "double3" 2.5482838446344629 0.0029167264507209412 9.819773634138306 ;
	setAttr ".p2" -type "double3" 2.4048907350101159 1.0975218657332912 7.4197975521695421 ;
	setAttr -l on ".TSMGNodeId" -type "string" "distanceBetween2";
	setAttr -l on ".TSMGBodyPartId" -type "string" "d58049ce082c47c1b168db9375cf73d4";
createNode distanceBetween -n "finger1_distanceBetween3";
	rename -uid "A0A7D6B2-43ED-E090-5B7C-448C5765AA4D";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".p1" -type "double3" 2.4048907350101159 1.0975218657332912 7.4197975521695421 ;
	setAttr ".p2" -type "double3" 1.6378554048302492 2.1529764635802611 3.1496435747524032 ;
	setAttr -l on ".TSMGNodeId" -type "string" "distanceBetween3";
	setAttr -l on ".TSMGBodyPartId" -type "string" "d58049ce082c47c1b168db9375cf73d4";
createNode distanceBetween -n "finger1_distanceBetween4";
	rename -uid "334949A3-4A97-D514-7BDE-89A6A7FAF7B5";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".p1" -type "double3" 1.6378554048302492 2.1529764635802611 3.1496435747524032 ;
	setAttr ".p2" -type "double3" -0.42417468202068564 0.90006710206562557 -6.3862786344120863 ;
	setAttr -l on ".TSMGNodeId" -type "string" "distanceBetween4";
	setAttr -l on ".TSMGBodyPartId" -type "string" "d58049ce082c47c1b168db9375cf73d4";
createNode plusMinusAverage -n "finger1_plusMinusAverage1";
	rename -uid "9EFD4BBE-4EA4-873A-CA73-14AAEA05DA0D";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -s 4 ".i1";
	setAttr -s 4 ".i1";
	setAttr -l on ".TSMGNodeId" -type "string" "plusMinusAverage1";
	setAttr -l on ".TSMGBodyPartId" -type "string" "d58049ce082c47c1b168db9375cf73d4";
createNode multiplyDivide -n "finger1_multiplyDivide1";
	rename -uid "AC09E823-47F4-5C2C-C104-A89655A9BCDD";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 9 1 1 ;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide1";
	setAttr -l on ".TSMGBodyPartId" -type "string" "d58049ce082c47c1b168db9375cf73d4";
createNode cluster -n "finger1_cluster1";
	rename -uid "FDAC32F8-4DA2-2792-9666-0F8B0D4BB27E";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -l on ".TSMGNodeId" -type "string" "cluster1";
	setAttr -l on ".TSMGBodyPartId" -type "string" "d58049ce082c47c1b168db9375cf73d4";
createNode tweak -n "finger1_tweak1";
	rename -uid "B55D34B4-43CC-F4D3-187D-C29CBC8992C6";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -l on ".TSMGNodeId" -type "string" "tweak1";
	setAttr -l on ".TSMGBodyPartId" -type "string" "d58049ce082c47c1b168db9375cf73d4";
createNode objectSet -n "finger1_cluster1Set";
	rename -uid "9DA27A52-4EE5-0B69-CE26-6C8975B730D1";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
	setAttr -l on ".TSMGNodeId" -type "string" "cluster1Set";
	setAttr -l on ".TSMGBodyPartId" -type "string" "d58049ce082c47c1b168db9375cf73d4";
createNode groupId -n "finger1_cluster1GroupId";
	rename -uid "E88CA840-475C-737D-A0B5-BEB5E8F906D4";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".ihi" 0;
	setAttr -l on ".TSMGNodeId" -type "string" "cluster1GroupId";
	setAttr -l on ".TSMGBodyPartId" -type "string" "d58049ce082c47c1b168db9375cf73d4";
createNode groupParts -n "finger1_cluster1GroupParts";
	rename -uid "F264BE9A-46A0-B129-B90F-78A363D89860";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[0:18]";
	setAttr -l on ".TSMGNodeId" -type "string" "cluster1GroupParts";
	setAttr -l on ".TSMGBodyPartId" -type "string" "d58049ce082c47c1b168db9375cf73d4";
createNode objectSet -n "finger1_tweakSet1";
	rename -uid "B2193FB3-428E-023B-F48B-F8A3AF0363C6";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
	setAttr -l on ".TSMGNodeId" -type "string" "tweakSet1";
	setAttr -l on ".TSMGBodyPartId" -type "string" "d58049ce082c47c1b168db9375cf73d4";
createNode groupId -n "finger1_groupId2";
	rename -uid "5A488D75-45EE-C1B8-4071-C480B86DF639";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".ihi" 0;
	setAttr -l on ".TSMGNodeId" -type "string" "groupId2";
	setAttr -l on ".TSMGBodyPartId" -type "string" "d58049ce082c47c1b168db9375cf73d4";
createNode groupParts -n "finger1_groupParts2";
	rename -uid "4DFA0784-47A3-4F7E-245A-D1AF433D0AD1";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
	setAttr -l on ".TSMGNodeId" -type "string" "groupParts2";
	setAttr -l on ".TSMGBodyPartId" -type "string" "d58049ce082c47c1b168db9375cf73d4";
createNode multiplyDivide -n "finger1_multiplyDivide2";
	rename -uid "51ECCD78-4571-88E5-FA50-C79B51E65160";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".i2" -type "float3" 0.5 1 1 ;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide2";
	setAttr -l on ".TSMGBodyPartId" -type "string" "d58049ce082c47c1b168db9375cf73d4";
createNode multiplyDivide -n "finger1_multiplyDivide3";
	rename -uid "FAF8E18D-4603-6512-BFCD-779739E01BBD";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 1 1 ;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide3";
	setAttr -l on ".TSMGBodyPartId" -type "string" "d58049ce082c47c1b168db9375cf73d4";
createNode multiplyDivide -n "finger1_multiplyDivide4";
	rename -uid "D10C66B3-404B-9759-ADFE-199D0F93D0C9";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".i1" -type "float3" 1 1 1 ;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide4";
	setAttr -l on ".TSMGBodyPartId" -type "string" "d58049ce082c47c1b168db9375cf73d4";
createNode multiplyDivide -n "finger1_multiplyDivide5";
	rename -uid "23BCE21D-415F-7862-EBB9-F2BDD418A7A6";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".i2" -type "float3" 0.5 1 1 ;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide5";
	setAttr -l on ".TSMGBodyPartId" -type "string" "d58049ce082c47c1b168db9375cf73d4";
createNode multiplyDivide -n "finger1_multiplyDivide6";
	rename -uid "63083FCF-4068-ED53-D8CA-CF82C68C060C";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".op" 2;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide6";
	setAttr -l on ".TSMGBodyPartId" -type "string" "d58049ce082c47c1b168db9375cf73d4";
createNode multiplyDivide -n "finger1_multiplyDivide7";
	rename -uid "CBE8E0E2-44D0-5DFB-9B9F-D58B67B1560A";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".op" 3;
	setAttr ".i1" -type "float3" 1 1 1 ;
	setAttr ".i2" -type "float3" 2 2 2 ;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide7";
	setAttr -l on ".TSMGBodyPartId" -type "string" "d58049ce082c47c1b168db9375cf73d4";
createNode multiplyDivide -n "finger1_multiplyDivide8";
	rename -uid "F53392AE-46C7-EBA8-CE91-D399700114CC";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".op" 3;
	setAttr ".i2" -type "float3" 0.5 0.5 0.5 ;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide8";
	setAttr -l on ".TSMGBodyPartId" -type "string" "d58049ce082c47c1b168db9375cf73d4";
createNode plusMinusAverage -n "finger1_plusMinusAverage2";
	rename -uid "37635F71-480A-537F-4FD0-4583A74FA97B";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".op" 3;
	setAttr -s 3 ".i1";
	setAttr -s 3 ".i1";
	setAttr -l on ".TSMGNodeId" -type "string" "plusMinusAverage2";
	setAttr -l on ".TSMGBodyPartId" -type "string" "d58049ce082c47c1b168db9375cf73d4";
createNode multiplyDivide -n "finger1_multiplyDivide9";
	rename -uid "AB6ADC7E-4D89-1B93-1851-BCB192579F9F";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".op" 3;
	setAttr ".i1" -type "float3" 1 1 1 ;
	setAttr ".i2" -type "float3" 2 2 2 ;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide9";
	setAttr -l on ".TSMGBodyPartId" -type "string" "d58049ce082c47c1b168db9375cf73d4";
createNode multiplyDivide -n "finger1_multiplyDivide10";
	rename -uid "1F78E08A-4D20-B26C-3C4E-478D9C7B59F3";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".op" 3;
	setAttr ".i2" -type "float3" 0.5 0.5 0.5 ;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide10";
	setAttr -l on ".TSMGBodyPartId" -type "string" "d58049ce082c47c1b168db9375cf73d4";
createNode plusMinusAverage -n "finger1_plusMinusAverage3";
	rename -uid "F17ADFFE-4410-FBE6-21EC-E7BFB5303D44";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".op" 3;
	setAttr -s 3 ".i1";
	setAttr -s 3 ".i1";
	setAttr -l on ".TSMGNodeId" -type "string" "plusMinusAverage3";
	setAttr -l on ".TSMGBodyPartId" -type "string" "d58049ce082c47c1b168db9375cf73d4";
createNode renderLayerManager -n "finger2_renderLayerManager";
	rename -uid "B2022346-4FBB-CDAE-AF4E-5083494D6DAD";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -l on ".TSMGBodyPartId" -type "string" "80c20f5987ae4b4580aae06275ef8b66";
createNode renderLayer -n "finger2_defaultRenderLayer";
	rename -uid "E9B810CE-4A9E-C165-C59D-88B010962F13";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".g" yes;
	setAttr -l on ".TSMGBodyPartId" -type "string" "80c20f5987ae4b4580aae06275ef8b66";
createNode unitConversion -n "finger2_unitConversion1";
	rename -uid "26A1DF81-4667-42E6-2AEC-57922CBBCFF6";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".cf" -0.02;
	setAttr -l on ".TSMGNodeId" -type "string" "unitConversion1";
	setAttr -l on ".TSMGBodyPartId" -type "string" "80c20f5987ae4b4580aae06275ef8b66";
createNode unitConversion -n "finger2_unitConversion2";
	rename -uid "69340C7B-48FA-630C-1328-02AA8D77A39F";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".cf" -0.02;
	setAttr -l on ".TSMGNodeId" -type "string" "unitConversion2";
	setAttr -l on ".TSMGBodyPartId" -type "string" "80c20f5987ae4b4580aae06275ef8b66";
createNode unitConversion -n "finger2_unitConversion3";
	rename -uid "21D82DC0-4E1C-0E52-3AB0-DCAD3A4FEB47";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".cf" 0.017453292519943295;
	setAttr -l on ".TSMGNodeId" -type "string" "unitConversion3";
	setAttr -l on ".TSMGBodyPartId" -type "string" "80c20f5987ae4b4580aae06275ef8b66";
createNode distanceBetween -n "finger2_distanceBetween1";
	rename -uid "0E06AB41-4320-5636-0F84-FFB95681C8DB";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".p1" -type "double3" -1.2029444229469719 -2.1965555897902895 12.81924577949577 ;
	setAttr ".p2" -type "double3" -1.0461230018209278 -0.53448810003923652 10.511185217480033 ;
	setAttr -l on ".TSMGNodeId" -type "string" "distanceBetween1";
	setAttr -l on ".TSMGBodyPartId" -type "string" "80c20f5987ae4b4580aae06275ef8b66";
createNode distanceBetween -n "finger2_distanceBetween2";
	rename -uid "4FA189D5-475A-9464-284C-4CBD0EBD171E";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".p1" -type "double3" -1.0461230018209278 -0.53448810003923652 10.511185217480033 ;
	setAttr ".p2" -type "double3" -1.0461230018209284 0.63496439305953756 8.5344538396809781 ;
	setAttr -l on ".TSMGNodeId" -type "string" "distanceBetween2";
	setAttr -l on ".TSMGBodyPartId" -type "string" "80c20f5987ae4b4580aae06275ef8b66";
createNode distanceBetween -n "finger2_distanceBetween3";
	rename -uid "E076C984-485F-09F0-F824-FA9966AB9CC6";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".p1" -type "double3" -1.0461230018209284 0.63496439305953756 8.5344538396809781 ;
	setAttr ".p2" -type "double3" -1.0461230018209307 2.3752710421633907 3.3154182327370876 ;
	setAttr -l on ".TSMGNodeId" -type "string" "distanceBetween3";
	setAttr -l on ".TSMGBodyPartId" -type "string" "80c20f5987ae4b4580aae06275ef8b66";
createNode distanceBetween -n "finger2_distanceBetween4";
	rename -uid "E94894EE-46EC-E056-4E16-2BB4A887025B";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".p1" -type "double3" -1.0461230018209307 2.3752710421633907 3.3154182327370876 ;
	setAttr ".p2" -type "double3" -1.2060312635018386 1.1210498438293066 -6.2379805477669024 ;
	setAttr -l on ".TSMGNodeId" -type "string" "distanceBetween4";
	setAttr -l on ".TSMGBodyPartId" -type "string" "80c20f5987ae4b4580aae06275ef8b66";
createNode plusMinusAverage -n "finger2_plusMinusAverage1";
	rename -uid "14BCADEF-4695-6589-E926-E5BE3064D180";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -s 4 ".i1";
	setAttr -s 4 ".i1";
	setAttr -l on ".TSMGNodeId" -type "string" "plusMinusAverage1";
	setAttr -l on ".TSMGBodyPartId" -type "string" "80c20f5987ae4b4580aae06275ef8b66";
createNode multiplyDivide -n "finger2_multiplyDivide1";
	rename -uid "F0E98500-49AA-C11C-D8A2-B896F49432BA";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 9 1 1 ;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide1";
	setAttr -l on ".TSMGBodyPartId" -type "string" "80c20f5987ae4b4580aae06275ef8b66";
createNode cluster -n "finger2_cluster1";
	rename -uid "7E3960DC-4BBB-EA5C-BA1D-72A47F0730A6";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -l on ".TSMGNodeId" -type "string" "cluster1";
	setAttr -l on ".TSMGBodyPartId" -type "string" "80c20f5987ae4b4580aae06275ef8b66";
createNode tweak -n "finger2_tweak1";
	rename -uid "B93009E2-4621-2176-98E0-66B6CD9BBEF3";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -l on ".TSMGNodeId" -type "string" "tweak1";
	setAttr -l on ".TSMGBodyPartId" -type "string" "80c20f5987ae4b4580aae06275ef8b66";
createNode objectSet -n "finger2_cluster1Set";
	rename -uid "A3B0A766-439F-B9A4-D6D2-58A2CBF79BD6";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
	setAttr -l on ".TSMGNodeId" -type "string" "cluster1Set";
	setAttr -l on ".TSMGBodyPartId" -type "string" "80c20f5987ae4b4580aae06275ef8b66";
createNode groupId -n "finger2_cluster1GroupId";
	rename -uid "BD17FBC8-483A-4C88-FDAA-338AC55AC373";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".ihi" 0;
	setAttr -l on ".TSMGNodeId" -type "string" "cluster1GroupId";
	setAttr -l on ".TSMGBodyPartId" -type "string" "80c20f5987ae4b4580aae06275ef8b66";
createNode groupParts -n "finger2_cluster1GroupParts";
	rename -uid "8F2EC293-482E-9579-BD7E-8C8351DD06A5";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[0:18]";
	setAttr -l on ".TSMGNodeId" -type "string" "cluster1GroupParts";
	setAttr -l on ".TSMGBodyPartId" -type "string" "80c20f5987ae4b4580aae06275ef8b66";
createNode objectSet -n "finger2_tweakSet1";
	rename -uid "CF9746E8-49BC-6B0F-85B6-7A868C584F40";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
	setAttr -l on ".TSMGNodeId" -type "string" "tweakSet1";
	setAttr -l on ".TSMGBodyPartId" -type "string" "80c20f5987ae4b4580aae06275ef8b66";
createNode groupId -n "finger2_groupId2";
	rename -uid "365732DF-4BE1-C11E-773F-E79886A5D8B9";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".ihi" 0;
	setAttr -l on ".TSMGNodeId" -type "string" "groupId2";
	setAttr -l on ".TSMGBodyPartId" -type "string" "80c20f5987ae4b4580aae06275ef8b66";
createNode groupParts -n "finger2_groupParts2";
	rename -uid "F77E65FB-41C4-0B83-427B-E588994DCE01";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
	setAttr -l on ".TSMGNodeId" -type "string" "groupParts2";
	setAttr -l on ".TSMGBodyPartId" -type "string" "80c20f5987ae4b4580aae06275ef8b66";
createNode multiplyDivide -n "finger2_multiplyDivide2";
	rename -uid "0329420E-4F9B-1EFF-BDF9-F5916E59A3CB";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".i2" -type "float3" 0.5 1 1 ;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide2";
	setAttr -l on ".TSMGBodyPartId" -type "string" "80c20f5987ae4b4580aae06275ef8b66";
createNode multiplyDivide -n "finger2_multiplyDivide3";
	rename -uid "5162C30E-4351-4C58-C4D7-0FA1ACAF68D4";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 1 1 ;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide3";
	setAttr -l on ".TSMGBodyPartId" -type "string" "80c20f5987ae4b4580aae06275ef8b66";
createNode multiplyDivide -n "finger2_multiplyDivide4";
	rename -uid "727103D1-428A-D677-8D76-9185684155FB";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".i1" -type "float3" 1 1 1 ;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide4";
	setAttr -l on ".TSMGBodyPartId" -type "string" "80c20f5987ae4b4580aae06275ef8b66";
createNode multiplyDivide -n "finger2_multiplyDivide5";
	rename -uid "6A1BB02A-4699-425B-C996-E899592F9310";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".i2" -type "float3" 0.5 1 1 ;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide5";
	setAttr -l on ".TSMGBodyPartId" -type "string" "80c20f5987ae4b4580aae06275ef8b66";
createNode multiplyDivide -n "finger2_multiplyDivide6";
	rename -uid "A7A9AEE2-44C8-FFED-9987-1C8517BFAAB1";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".op" 2;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide6";
	setAttr -l on ".TSMGBodyPartId" -type "string" "80c20f5987ae4b4580aae06275ef8b66";
createNode multiplyDivide -n "finger2_multiplyDivide7";
	rename -uid "DB804722-4D5E-9C3E-8F6C-8BBAADCBA99E";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".op" 3;
	setAttr ".i1" -type "float3" 1 1 1 ;
	setAttr ".i2" -type "float3" 2 2 2 ;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide7";
	setAttr -l on ".TSMGBodyPartId" -type "string" "80c20f5987ae4b4580aae06275ef8b66";
createNode multiplyDivide -n "finger2_multiplyDivide8";
	rename -uid "612D8E17-42F5-2910-C7D5-A0A1F0434208";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".op" 3;
	setAttr ".i2" -type "float3" 0.5 0.5 0.5 ;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide8";
	setAttr -l on ".TSMGBodyPartId" -type "string" "80c20f5987ae4b4580aae06275ef8b66";
createNode plusMinusAverage -n "finger2_plusMinusAverage2";
	rename -uid "CC18EA36-4683-3A2C-5B4D-659F190B5243";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".op" 3;
	setAttr -s 3 ".i1";
	setAttr -s 3 ".i1";
	setAttr -l on ".TSMGNodeId" -type "string" "plusMinusAverage2";
	setAttr -l on ".TSMGBodyPartId" -type "string" "80c20f5987ae4b4580aae06275ef8b66";
createNode multiplyDivide -n "finger2_multiplyDivide9";
	rename -uid "FF1E6902-4AA3-5E95-5D55-788F86F39844";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".op" 3;
	setAttr ".i1" -type "float3" 1 1 1 ;
	setAttr ".i2" -type "float3" 2 2 2 ;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide9";
	setAttr -l on ".TSMGBodyPartId" -type "string" "80c20f5987ae4b4580aae06275ef8b66";
createNode multiplyDivide -n "finger2_multiplyDivide10";
	rename -uid "D9C03433-4D8F-792E-A71D-9F9D4931E7FC";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".op" 3;
	setAttr ".i2" -type "float3" 0.5 0.5 0.5 ;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide10";
	setAttr -l on ".TSMGBodyPartId" -type "string" "80c20f5987ae4b4580aae06275ef8b66";
createNode plusMinusAverage -n "finger2_plusMinusAverage3";
	rename -uid "437FFAB7-4375-717F-34F1-4FAD4E9BB536";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".op" 3;
	setAttr -s 3 ".i1";
	setAttr -s 3 ".i1";
	setAttr -l on ".TSMGNodeId" -type "string" "plusMinusAverage3";
	setAttr -l on ".TSMGBodyPartId" -type "string" "80c20f5987ae4b4580aae06275ef8b66";
createNode renderLayerManager -n "finger3_renderLayerManager";
	rename -uid "168D80C4-454C-05EE-9A23-A8928E6A4322";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -l on ".TSMGBodyPartId" -type "string" "c5de3ca3774b422f8ccd58059cff29bf";
createNode renderLayer -n "finger3_defaultRenderLayer";
	rename -uid "093B491C-4BF1-2FF4-C11C-EEB6EAE543E2";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".g" yes;
	setAttr -l on ".TSMGBodyPartId" -type "string" "c5de3ca3774b422f8ccd58059cff29bf";
createNode unitConversion -n "finger3_unitConversion1";
	rename -uid "66E72049-4F3A-9A80-AD71-DE8CCA078820";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".cf" -0.02;
	setAttr -l on ".TSMGNodeId" -type "string" "unitConversion1";
	setAttr -l on ".TSMGBodyPartId" -type "string" "c5de3ca3774b422f8ccd58059cff29bf";
createNode unitConversion -n "finger3_unitConversion2";
	rename -uid "08801DBC-431B-7843-36CC-58B00D02DECE";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".cf" -0.02;
	setAttr -l on ".TSMGNodeId" -type "string" "unitConversion2";
	setAttr -l on ".TSMGBodyPartId" -type "string" "c5de3ca3774b422f8ccd58059cff29bf";
createNode unitConversion -n "finger3_unitConversion3";
	rename -uid "AF6A48D2-4378-9E7F-1B41-629CA1ACCB20";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".cf" 0.017453292519943295;
	setAttr -l on ".TSMGNodeId" -type "string" "unitConversion3";
	setAttr -l on ".TSMGBodyPartId" -type "string" "c5de3ca3774b422f8ccd58059cff29bf";
createNode distanceBetween -n "finger3_distanceBetween1";
	rename -uid "578B334C-46D0-B942-0BBE-41B7889576B4";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".p1" -type "double3" -4.0999710396104421 -2.6864856896477338 11.381886103224234 ;
	setAttr ".p2" -type "double3" -4.0639612263703979 -0.81794920824539896 9.6928391926745796 ;
	setAttr -l on ".TSMGNodeId" -type "string" "distanceBetween1";
	setAttr -l on ".TSMGBodyPartId" -type "string" "c5de3ca3774b422f8ccd58059cff29bf";
createNode distanceBetween -n "finger3_distanceBetween2";
	rename -uid "B5D90E70-45BE-DF48-482A-1DB3A5B6985C";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".p1" -type "double3" -4.0639612263703979 -0.81794920824539896 9.6928391926745796 ;
	setAttr ".p2" -type "double3" -3.9320064561218131 0.4785879688460617 7.6607686982224301 ;
	setAttr -l on ".TSMGNodeId" -type "string" "distanceBetween2";
	setAttr -l on ".TSMGBodyPartId" -type "string" "c5de3ca3774b422f8ccd58059cff29bf";
createNode distanceBetween -n "finger3_distanceBetween3";
	rename -uid "B0EADA9D-4E28-D615-5416-CA91E22D9B7C";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".p1" -type "double3" -3.9320064561218131 0.4785879688460617 7.6607686982224301 ;
	setAttr ".p2" -type "double3" -3.3203269008305227 2.0741653384204386 2.9343694252335837 ;
	setAttr -l on ".TSMGNodeId" -type "string" "distanceBetween3";
	setAttr -l on ".TSMGBodyPartId" -type "string" "c5de3ca3774b422f8ccd58059cff29bf";
createNode distanceBetween -n "finger3_distanceBetween4";
	rename -uid "38BCBB08-4C2D-EFB3-46D9-E4B3911F0B3D";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".p1" -type "double3" -3.3203269008305227 2.0741653384204386 2.9343694252335837 ;
	setAttr ".p2" -type "double3" -1.979050674439196 1.0563750595170567 -6.2388349396126914 ;
	setAttr -l on ".TSMGNodeId" -type "string" "distanceBetween4";
	setAttr -l on ".TSMGBodyPartId" -type "string" "c5de3ca3774b422f8ccd58059cff29bf";
createNode plusMinusAverage -n "finger3_plusMinusAverage1";
	rename -uid "4DF78573-4FDC-334B-CB9A-2486A8A8FC40";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -s 4 ".i1";
	setAttr -s 4 ".i1";
	setAttr -l on ".TSMGNodeId" -type "string" "plusMinusAverage1";
	setAttr -l on ".TSMGBodyPartId" -type "string" "c5de3ca3774b422f8ccd58059cff29bf";
createNode multiplyDivide -n "finger3_multiplyDivide1";
	rename -uid "4E596FE8-439C-45ED-7704-CF87DA132108";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 9 1 1 ;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide1";
	setAttr -l on ".TSMGBodyPartId" -type "string" "c5de3ca3774b422f8ccd58059cff29bf";
createNode cluster -n "finger3_cluster1";
	rename -uid "95CA6C1B-4323-15D3-EF3E-29BE23F2161F";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -l on ".TSMGNodeId" -type "string" "cluster1";
	setAttr -l on ".TSMGBodyPartId" -type "string" "c5de3ca3774b422f8ccd58059cff29bf";
createNode tweak -n "finger3_tweak1";
	rename -uid "25810602-489E-E3D3-0FC7-EA9E8D39F0C0";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -l on ".TSMGNodeId" -type "string" "tweak1";
	setAttr -l on ".TSMGBodyPartId" -type "string" "c5de3ca3774b422f8ccd58059cff29bf";
createNode objectSet -n "finger3_cluster1Set";
	rename -uid "A75614BB-44FA-880C-A01A-C18887326FDE";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
	setAttr -l on ".TSMGNodeId" -type "string" "cluster1Set";
	setAttr -l on ".TSMGBodyPartId" -type "string" "c5de3ca3774b422f8ccd58059cff29bf";
createNode groupId -n "finger3_cluster1GroupId";
	rename -uid "1C181AD5-4861-44BC-6EED-8EA6350751D4";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".ihi" 0;
	setAttr -l on ".TSMGNodeId" -type "string" "cluster1GroupId";
	setAttr -l on ".TSMGBodyPartId" -type "string" "c5de3ca3774b422f8ccd58059cff29bf";
createNode groupParts -n "finger3_cluster1GroupParts";
	rename -uid "CD663A97-4816-ADB1-E355-90836DE84FEF";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[0:18]";
	setAttr -l on ".TSMGNodeId" -type "string" "cluster1GroupParts";
	setAttr -l on ".TSMGBodyPartId" -type "string" "c5de3ca3774b422f8ccd58059cff29bf";
createNode objectSet -n "finger3_tweakSet1";
	rename -uid "28071083-4002-63AB-0AA9-47BE3BB0264E";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
	setAttr -l on ".TSMGNodeId" -type "string" "tweakSet1";
	setAttr -l on ".TSMGBodyPartId" -type "string" "c5de3ca3774b422f8ccd58059cff29bf";
createNode groupId -n "finger3_groupId2";
	rename -uid "1A6990C7-4785-0303-AD22-88A54F25DFAA";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".ihi" 0;
	setAttr -l on ".TSMGNodeId" -type "string" "groupId2";
	setAttr -l on ".TSMGBodyPartId" -type "string" "c5de3ca3774b422f8ccd58059cff29bf";
createNode groupParts -n "finger3_groupParts2";
	rename -uid "B33FC856-4744-6C96-9BA9-E8B7B53ADF4B";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
	setAttr -l on ".TSMGNodeId" -type "string" "groupParts2";
	setAttr -l on ".TSMGBodyPartId" -type "string" "c5de3ca3774b422f8ccd58059cff29bf";
createNode multiplyDivide -n "finger3_multiplyDivide2";
	rename -uid "D81F80F5-44B3-E154-EA2B-92B4A7297DFF";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".i2" -type "float3" 0.5 1 1 ;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide2";
	setAttr -l on ".TSMGBodyPartId" -type "string" "c5de3ca3774b422f8ccd58059cff29bf";
createNode multiplyDivide -n "finger3_multiplyDivide3";
	rename -uid "7DEE6EA7-4883-1381-623E-A4BFD1797527";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 1 1 ;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide3";
	setAttr -l on ".TSMGBodyPartId" -type "string" "c5de3ca3774b422f8ccd58059cff29bf";
createNode multiplyDivide -n "finger3_multiplyDivide4";
	rename -uid "3C608AB6-458F-40AA-A001-2B88520B259B";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".i1" -type "float3" 1 1 1 ;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide4";
	setAttr -l on ".TSMGBodyPartId" -type "string" "c5de3ca3774b422f8ccd58059cff29bf";
createNode multiplyDivide -n "finger3_multiplyDivide5";
	rename -uid "228F06BE-46B1-C289-38B2-6F8CB7724A7D";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".i2" -type "float3" 0.5 1 1 ;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide5";
	setAttr -l on ".TSMGBodyPartId" -type "string" "c5de3ca3774b422f8ccd58059cff29bf";
createNode multiplyDivide -n "finger3_multiplyDivide6";
	rename -uid "6AF8205F-4A8B-ACC6-122D-F58E292F918B";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".op" 2;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide6";
	setAttr -l on ".TSMGBodyPartId" -type "string" "c5de3ca3774b422f8ccd58059cff29bf";
createNode multiplyDivide -n "finger3_multiplyDivide7";
	rename -uid "7C8A91B2-4BDC-32FF-4EA7-2B8B8E91E661";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".op" 3;
	setAttr ".i1" -type "float3" 1 1 1 ;
	setAttr ".i2" -type "float3" 2 2 2 ;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide7";
	setAttr -l on ".TSMGBodyPartId" -type "string" "c5de3ca3774b422f8ccd58059cff29bf";
createNode multiplyDivide -n "finger3_multiplyDivide8";
	rename -uid "A702144A-4023-CBCA-8E78-488D6FBFE5F4";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".op" 3;
	setAttr ".i2" -type "float3" 0.5 0.5 0.5 ;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide8";
	setAttr -l on ".TSMGBodyPartId" -type "string" "c5de3ca3774b422f8ccd58059cff29bf";
createNode plusMinusAverage -n "finger3_plusMinusAverage2";
	rename -uid "7CC578BF-433F-A418-3DCF-07AC4B478F09";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".op" 3;
	setAttr -s 3 ".i1";
	setAttr -s 3 ".i1";
	setAttr -l on ".TSMGNodeId" -type "string" "plusMinusAverage2";
	setAttr -l on ".TSMGBodyPartId" -type "string" "c5de3ca3774b422f8ccd58059cff29bf";
createNode multiplyDivide -n "finger3_multiplyDivide9";
	rename -uid "787B6964-4519-50B7-2B07-06AD382843F8";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".op" 3;
	setAttr ".i1" -type "float3" 1 1 1 ;
	setAttr ".i2" -type "float3" 2 2 2 ;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide9";
	setAttr -l on ".TSMGBodyPartId" -type "string" "c5de3ca3774b422f8ccd58059cff29bf";
createNode multiplyDivide -n "finger3_multiplyDivide10";
	rename -uid "90C4D7D6-4244-9432-73DA-C18BB116E02C";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".op" 3;
	setAttr ".i2" -type "float3" 0.5 0.5 0.5 ;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide10";
	setAttr -l on ".TSMGBodyPartId" -type "string" "c5de3ca3774b422f8ccd58059cff29bf";
createNode plusMinusAverage -n "finger3_plusMinusAverage3";
	rename -uid "001C3196-4951-901F-2703-B5B97FAA9486";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".op" 3;
	setAttr -s 3 ".i1";
	setAttr -s 3 ".i1";
	setAttr -l on ".TSMGNodeId" -type "string" "plusMinusAverage3";
	setAttr -l on ".TSMGBodyPartId" -type "string" "c5de3ca3774b422f8ccd58059cff29bf";
createNode renderLayerManager -n "finger4_renderLayerManager";
	rename -uid "C0C1D1BE-4200-F865-9C0A-71A6680CAC33";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -l on ".TSMGBodyPartId" -type "string" "7956bc459589479f99a85a4f7b19dc2b";
createNode renderLayer -n "finger4_defaultRenderLayer";
	rename -uid "D1D858B0-4536-A9C8-00DB-AE8336222F4D";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".g" yes;
	setAttr -l on ".TSMGBodyPartId" -type "string" "7956bc459589479f99a85a4f7b19dc2b";
createNode unitConversion -n "finger4_unitConversion1";
	rename -uid "0827865E-437A-ADC7-1468-0AA6A383ABA5";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".cf" -0.02;
	setAttr -l on ".TSMGNodeId" -type "string" "unitConversion1";
	setAttr -l on ".TSMGBodyPartId" -type "string" "7956bc459589479f99a85a4f7b19dc2b";
createNode unitConversion -n "finger4_unitConversion2";
	rename -uid "DE28C23F-4D03-0B93-EE9D-ABA04D2AF786";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".cf" -0.02;
	setAttr -l on ".TSMGNodeId" -type "string" "unitConversion2";
	setAttr -l on ".TSMGBodyPartId" -type "string" "7956bc459589479f99a85a4f7b19dc2b";
createNode unitConversion -n "finger4_unitConversion3";
	rename -uid "0F968D26-45F3-4036-5F61-F68A011CC519";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".cf" 0.017453292519943295;
	setAttr -l on ".TSMGNodeId" -type "string" "unitConversion3";
	setAttr -l on ".TSMGBodyPartId" -type "string" "7956bc459589479f99a85a4f7b19dc2b";
createNode distanceBetween -n "finger4_distanceBetween1";
	rename -uid "AC58FA16-49B2-17B3-38F0-EE958973881B";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".p1" -type "double3" -7.8052109141147943 -2.2173029514403124 8.8567601625001728 ;
	setAttr ".p2" -type "double3" -7.2789345237875889 -0.53784232549014999 7.0616661964931318 ;
	setAttr -l on ".TSMGNodeId" -type "string" "distanceBetween1";
	setAttr -l on ".TSMGBodyPartId" -type "string" "7956bc459589479f99a85a4f7b19dc2b";
createNode distanceBetween -n "finger4_distanceBetween2";
	rename -uid "F66F8394-4F3A-F9D1-88C7-B4BDCBDD38D7";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".p1" -type "double3" -7.2789345237875889 -0.53784232549014999 7.0616661964931318 ;
	setAttr ".p2" -type "double3" -6.7526581334603843 0.61353633612258629 5.0701635654243642 ;
	setAttr -l on ".TSMGNodeId" -type "string" "distanceBetween2";
	setAttr -l on ".TSMGBodyPartId" -type "string" "7956bc459589479f99a85a4f7b19dc2b";
createNode distanceBetween -n "finger4_distanceBetween3";
	rename -uid "48C4321A-4E28-0501-13F0-55AFCA67124E";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".p1" -type "double3" -6.7526581334603843 0.61353633612258629 5.0701635654243642 ;
	setAttr ".p2" -type "double3" -5.730549189804103 1.6768804316366128 1.6343188561304203 ;
	setAttr -l on ".TSMGNodeId" -type "string" "distanceBetween3";
	setAttr -l on ".TSMGBodyPartId" -type "string" "7956bc459589479f99a85a4f7b19dc2b";
createNode distanceBetween -n "finger4_distanceBetween4";
	rename -uid "06FB3788-4243-7DD9-FE12-1BB1D187DF8B";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".p1" -type "double3" -5.730549189804103 1.6768804316366128 1.6343188561304203 ;
	setAttr ".p2" -type "double3" -2.8143547239572975 0.8785247807226737 -6.4477645819529101 ;
	setAttr -l on ".TSMGNodeId" -type "string" "distanceBetween4";
	setAttr -l on ".TSMGBodyPartId" -type "string" "7956bc459589479f99a85a4f7b19dc2b";
createNode plusMinusAverage -n "finger4_plusMinusAverage1";
	rename -uid "00B557CF-4F3C-D40F-9407-F9BB39516A5B";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -s 4 ".i1";
	setAttr -s 4 ".i1";
	setAttr -l on ".TSMGNodeId" -type "string" "plusMinusAverage1";
	setAttr -l on ".TSMGBodyPartId" -type "string" "7956bc459589479f99a85a4f7b19dc2b";
createNode multiplyDivide -n "finger4_multiplyDivide1";
	rename -uid "0CC78DD2-423E-101D-55D0-58AAB19BDE15";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 9 1 1 ;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide1";
	setAttr -l on ".TSMGBodyPartId" -type "string" "7956bc459589479f99a85a4f7b19dc2b";
createNode cluster -n "finger4_cluster1";
	rename -uid "DE04E439-4565-AA18-E55A-C78A59C9EDF5";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -l on ".TSMGNodeId" -type "string" "cluster1";
	setAttr -l on ".TSMGBodyPartId" -type "string" "7956bc459589479f99a85a4f7b19dc2b";
createNode tweak -n "finger4_tweak1";
	rename -uid "B5818EB5-4E2C-5599-C601-6ABE034C0381";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -l on ".TSMGNodeId" -type "string" "tweak1";
	setAttr -l on ".TSMGBodyPartId" -type "string" "7956bc459589479f99a85a4f7b19dc2b";
createNode objectSet -n "finger4_cluster1Set";
	rename -uid "AD6FF22C-4D3E-BA99-95F6-9DA5751915A2";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
	setAttr -l on ".TSMGNodeId" -type "string" "cluster1Set";
	setAttr -l on ".TSMGBodyPartId" -type "string" "7956bc459589479f99a85a4f7b19dc2b";
createNode groupId -n "finger4_cluster1GroupId";
	rename -uid "5D67BF61-4E9B-4AEE-7272-BDAA6FCEF861";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".ihi" 0;
	setAttr -l on ".TSMGNodeId" -type "string" "cluster1GroupId";
	setAttr -l on ".TSMGBodyPartId" -type "string" "7956bc459589479f99a85a4f7b19dc2b";
createNode groupParts -n "finger4_cluster1GroupParts";
	rename -uid "42E0F9D9-44B2-0E40-1335-74951E78213E";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[0:18]";
	setAttr -l on ".TSMGNodeId" -type "string" "cluster1GroupParts";
	setAttr -l on ".TSMGBodyPartId" -type "string" "7956bc459589479f99a85a4f7b19dc2b";
createNode objectSet -n "finger4_tweakSet1";
	rename -uid "B28C0671-474A-42AF-A78A-8CAEA20E2F61";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
	setAttr -l on ".TSMGNodeId" -type "string" "tweakSet1";
	setAttr -l on ".TSMGBodyPartId" -type "string" "7956bc459589479f99a85a4f7b19dc2b";
createNode groupId -n "finger4_groupId2";
	rename -uid "1235E65A-41FB-412C-51CF-25BD6AA7929A";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".ihi" 0;
	setAttr -l on ".TSMGNodeId" -type "string" "groupId2";
	setAttr -l on ".TSMGBodyPartId" -type "string" "7956bc459589479f99a85a4f7b19dc2b";
createNode groupParts -n "finger4_groupParts2";
	rename -uid "3DE8622A-4962-9C3E-8BDD-9D8019DA90E4";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
	setAttr -l on ".TSMGNodeId" -type "string" "groupParts2";
	setAttr -l on ".TSMGBodyPartId" -type "string" "7956bc459589479f99a85a4f7b19dc2b";
createNode multiplyDivide -n "finger4_multiplyDivide2";
	rename -uid "CD3877E7-4B48-BDA8-23AC-FDAD0874D2BD";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".i2" -type "float3" 0.5 1 1 ;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide2";
	setAttr -l on ".TSMGBodyPartId" -type "string" "7956bc459589479f99a85a4f7b19dc2b";
createNode multiplyDivide -n "finger4_multiplyDivide3";
	rename -uid "4877A040-47A9-4670-E7C4-DABCA9FA2578";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 1 1 ;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide3";
	setAttr -l on ".TSMGBodyPartId" -type "string" "7956bc459589479f99a85a4f7b19dc2b";
createNode multiplyDivide -n "finger4_multiplyDivide4";
	rename -uid "66C2ADA0-4E71-3C90-D29D-C490DC04DF07";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".i1" -type "float3" 1 1 1 ;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide4";
	setAttr -l on ".TSMGBodyPartId" -type "string" "7956bc459589479f99a85a4f7b19dc2b";
createNode multiplyDivide -n "finger4_multiplyDivide5";
	rename -uid "079827D0-4FBB-7604-38AD-86BFD1827541";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".i2" -type "float3" 0.5 1 1 ;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide5";
	setAttr -l on ".TSMGBodyPartId" -type "string" "7956bc459589479f99a85a4f7b19dc2b";
createNode multiplyDivide -n "finger4_multiplyDivide6";
	rename -uid "E2A6737C-47A6-3D2A-5A22-36A5591874BA";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".op" 2;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide6";
	setAttr -l on ".TSMGBodyPartId" -type "string" "7956bc459589479f99a85a4f7b19dc2b";
createNode multiplyDivide -n "finger4_multiplyDivide7";
	rename -uid "F843813A-4429-DDC5-50F7-07BD949E41E9";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".op" 3;
	setAttr ".i1" -type "float3" 1 1 1 ;
	setAttr ".i2" -type "float3" 2 2 2 ;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide7";
	setAttr -l on ".TSMGBodyPartId" -type "string" "7956bc459589479f99a85a4f7b19dc2b";
createNode multiplyDivide -n "finger4_multiplyDivide8";
	rename -uid "AE55BCF7-44AC-6EB3-8896-C3B88A306F35";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".op" 3;
	setAttr ".i2" -type "float3" 0.5 0.5 0.5 ;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide8";
	setAttr -l on ".TSMGBodyPartId" -type "string" "7956bc459589479f99a85a4f7b19dc2b";
createNode plusMinusAverage -n "finger4_plusMinusAverage2";
	rename -uid "D783C0DA-423B-1586-3ED3-41A1EA14DDD0";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".op" 3;
	setAttr -s 3 ".i1";
	setAttr -s 3 ".i1";
	setAttr -l on ".TSMGNodeId" -type "string" "plusMinusAverage2";
	setAttr -l on ".TSMGBodyPartId" -type "string" "7956bc459589479f99a85a4f7b19dc2b";
createNode multiplyDivide -n "finger4_multiplyDivide9";
	rename -uid "09EA4614-40E8-D4CC-9A40-71BA84064A6E";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".op" 3;
	setAttr ".i1" -type "float3" 1 1 1 ;
	setAttr ".i2" -type "float3" 2 2 2 ;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide9";
	setAttr -l on ".TSMGBodyPartId" -type "string" "7956bc459589479f99a85a4f7b19dc2b";
createNode multiplyDivide -n "finger4_multiplyDivide10";
	rename -uid "ECFE1725-4ADF-9F5F-40C7-11A51D670C8A";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".op" 3;
	setAttr ".i2" -type "float3" 0.5 0.5 0.5 ;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide10";
	setAttr -l on ".TSMGBodyPartId" -type "string" "7956bc459589479f99a85a4f7b19dc2b";
createNode plusMinusAverage -n "finger4_plusMinusAverage3";
	rename -uid "A202D48F-487E-7E36-2A00-B6B721D0B94B";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".op" 3;
	setAttr -s 3 ".i1";
	setAttr -s 3 ".i1";
	setAttr -l on ".TSMGNodeId" -type "string" "plusMinusAverage3";
	setAttr -l on ".TSMGBodyPartId" -type "string" "7956bc459589479f99a85a4f7b19dc2b";
createNode renderLayerManager -n "thumb1_renderLayerManager";
	rename -uid "6A04F5FB-4E86-4B88-DF90-DCBCF6E74FE9";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -l on ".TSMGBodyPartId" -type "string" "e41a86524ee44c56aa903bbb380bbe8a";
createNode renderLayer -n "thumb1_defaultRenderLayer";
	rename -uid "457D9955-4FE3-3026-F330-C9B2B492AFB7";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".g" yes;
	setAttr -l on ".TSMGBodyPartId" -type "string" "e41a86524ee44c56aa903bbb380bbe8a";
createNode unitConversion -n "thumb1_unitConversion1";
	rename -uid "41911ADD-47FA-41C7-43CA-299BB2147C73";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".cf" -0.02;
	setAttr -l on ".TSMGNodeId" -type "string" "unitConversion1";
	setAttr -l on ".TSMGBodyPartId" -type "string" "e41a86524ee44c56aa903bbb380bbe8a";
createNode unitConversion -n "thumb1_unitConversion2";
	rename -uid "AE1BB53D-4A5A-DD3E-46B6-5A9ECA5EA892";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".cf" -0.02;
	setAttr -l on ".TSMGNodeId" -type "string" "unitConversion2";
	setAttr -l on ".TSMGBodyPartId" -type "string" "e41a86524ee44c56aa903bbb380bbe8a";
createNode unitConversion -n "thumb1_unitConversion3";
	rename -uid "94EB9623-4871-3BEB-1A08-DC86D6C036C0";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".cf" 0.017453292519943295;
	setAttr -l on ".TSMGNodeId" -type "string" "unitConversion3";
	setAttr -l on ".TSMGBodyPartId" -type "string" "e41a86524ee44c56aa903bbb380bbe8a";
createNode distanceBetween -n "thumb1_distanceBetween1";
	rename -uid "163144F0-4028-3F44-0AA8-4D88ED42DB23";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".p1" -type "double3" 7.9857484418185205 -2.9215120579131195 3.6819564945394765 ;
	setAttr ".p2" -type "double3" 6.0269128079135399 -1.5575499197294855 1.0144645537466803 ;
	setAttr -l on ".TSMGNodeId" -type "string" "distanceBetween1";
	setAttr -l on ".TSMGBodyPartId" -type "string" "e41a86524ee44c56aa903bbb380bbe8a";
createNode distanceBetween -n "thumb1_distanceBetween2";
	rename -uid "F24E2D91-4827-3820-60AB-06BA3439A249";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".p1" -type "double3" 6.0269128079135399 -1.5575499197294855 1.0144645537466803 ;
	setAttr ".p2" -type "double3" 4.871887840672505 -0.095471601934284056 -1.1674890617423508 ;
	setAttr -l on ".TSMGNodeId" -type "string" "distanceBetween2";
	setAttr -l on ".TSMGBodyPartId" -type "string" "e41a86524ee44c56aa903bbb380bbe8a";
createNode distanceBetween -n "thumb1_distanceBetween3";
	rename -uid "E23C2025-4DA6-AB7D-AE9A-FCB3CB8B9EAC";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".p1" -type "double3" 4.871887840672505 -0.095471601934284056 -1.1674890617423508 ;
	setAttr ".p2" -type "double3" 0.91467595952656322 1.3113342968849853 -4.8322439172680154 ;
	setAttr -l on ".TSMGNodeId" -type "string" "distanceBetween3";
	setAttr -l on ".TSMGBodyPartId" -type "string" "e41a86524ee44c56aa903bbb380bbe8a";
createNode multiplyDivide -n "thumb1_multiplyDivide1";
	rename -uid "296CAC7D-405C-2B9D-979A-64AC8BB74F71";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 7.3070002 1 1 ;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide1";
	setAttr -l on ".TSMGBodyPartId" -type "string" "e41a86524ee44c56aa903bbb380bbe8a";
createNode cluster -n "thumb1_cluster1";
	rename -uid "01316E53-4ECA-74CD-2BE1-AFAA09E6F523";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".gm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -l on ".TSMGNodeId" -type "string" "cluster1";
	setAttr -l on ".TSMGBodyPartId" -type "string" "e41a86524ee44c56aa903bbb380bbe8a";
createNode tweak -n "thumb1_tweak1";
	rename -uid "E11F27F1-41E1-1F69-5D18-91BA5749D100";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -l on ".TSMGNodeId" -type "string" "tweak1";
	setAttr -l on ".TSMGBodyPartId" -type "string" "e41a86524ee44c56aa903bbb380bbe8a";
createNode objectSet -n "thumb1_cluster1Set";
	rename -uid "57944B5B-4C4D-32F0-E142-B986BEDAD6CB";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
	setAttr -l on ".TSMGNodeId" -type "string" "cluster1Set";
	setAttr -l on ".TSMGBodyPartId" -type "string" "e41a86524ee44c56aa903bbb380bbe8a";
createNode groupId -n "thumb1_cluster1GroupId";
	rename -uid "C5DF9DA8-4E21-C101-1EEA-D796B84122A9";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".ihi" 0;
	setAttr -l on ".TSMGNodeId" -type "string" "cluster1GroupId";
	setAttr -l on ".TSMGBodyPartId" -type "string" "e41a86524ee44c56aa903bbb380bbe8a";
createNode groupParts -n "thumb1_cluster1GroupParts";
	rename -uid "9B5E27E4-450B-A50D-65D5-FFBF53425E9B";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[0:18]";
	setAttr -l on ".TSMGNodeId" -type "string" "cluster1GroupParts";
	setAttr -l on ".TSMGBodyPartId" -type "string" "e41a86524ee44c56aa903bbb380bbe8a";
createNode objectSet -n "thumb1_tweakSet1";
	rename -uid "EFA9EB11-4411-B66C-5F18-DE80AF96191E";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
	setAttr -l on ".TSMGNodeId" -type "string" "tweakSet1";
	setAttr -l on ".TSMGBodyPartId" -type "string" "e41a86524ee44c56aa903bbb380bbe8a";
createNode groupId -n "thumb1_groupId2";
	rename -uid "54C99E55-4E6E-B613-DC50-698BF2EAF67E";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".ihi" 0;
	setAttr -l on ".TSMGNodeId" -type "string" "groupId2";
	setAttr -l on ".TSMGBodyPartId" -type "string" "e41a86524ee44c56aa903bbb380bbe8a";
createNode groupParts -n "thumb1_groupParts2";
	rename -uid "94164F0E-4B3E-8F6C-B6FC-E99FBD84777F";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "cv[*]";
	setAttr -l on ".TSMGNodeId" -type "string" "groupParts2";
	setAttr -l on ".TSMGBodyPartId" -type "string" "e41a86524ee44c56aa903bbb380bbe8a";
createNode multiplyDivide -n "thumb1_multiplyDivide2";
	rename -uid "A9348400-4792-897A-4A08-4FBFE893F17D";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".i2" -type "float3" 0.5 1 1 ;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide2";
	setAttr -l on ".TSMGBodyPartId" -type "string" "e41a86524ee44c56aa903bbb380bbe8a";
createNode plusMinusAverage -n "thumb1_plusMinusAverage2";
	rename -uid "58EEF383-468E-5CA8-617C-1BB481D4FF5E";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -s 4 ".i1[3]"  15.87936306;
	setAttr -s 3 ".i1";
	setAttr -l on ".TSMGNodeId" -type "string" "plusMinusAverage2";
	setAttr -l on ".TSMGBodyPartId" -type "string" "e41a86524ee44c56aa903bbb380bbe8a";
createNode plusMinusAverage -n "thumb1_plusMinusAverage3";
	rename -uid "26E01226-47D6-E3EB-FDF5-A4B56062FE98";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -s 3 ".i1";
	setAttr -s 3 ".i1";
	setAttr -l on ".TSMGNodeId" -type "string" "plusMinusAverage3";
	setAttr -l on ".TSMGBodyPartId" -type "string" "e41a86524ee44c56aa903bbb380bbe8a";
createNode multiplyDivide -n "thumb1_multiplyDivide3";
	rename -uid "405B8B41-4D4C-F62F-27BF-B4B51D91A4EF";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 1 1 ;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide3";
	setAttr -l on ".TSMGBodyPartId" -type "string" "e41a86524ee44c56aa903bbb380bbe8a";
createNode multiplyDivide -n "thumb1_multiplyDivide4";
	rename -uid "D95471EF-465E-008C-57A2-EC979DC64779";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide4";
	setAttr -l on ".TSMGBodyPartId" -type "string" "e41a86524ee44c56aa903bbb380bbe8a";
createNode multiplyDivide -n "thumb1_multiplyDivide5";
	rename -uid "DF075A2E-4002-F916-D747-97B7D535C821";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".i2" -type "float3" 0.5 1 1 ;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide5";
	setAttr -l on ".TSMGBodyPartId" -type "string" "e41a86524ee44c56aa903bbb380bbe8a";
createNode multiplyDivide -n "thumb1_multiplyDivide6";
	rename -uid "ABC0F8B3-48AB-A46B-D0FB-F4A05F624697";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".op" 2;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide6";
	setAttr -l on ".TSMGBodyPartId" -type "string" "e41a86524ee44c56aa903bbb380bbe8a";
createNode plusMinusAverage -n "thumb1_plusMinusAverage4";
	rename -uid "3F53BC7E-4254-CD26-72AB-3CAC7ECA82C8";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".op" 3;
	setAttr -s 3 ".i1";
	setAttr -s 3 ".i1";
	setAttr -l on ".TSMGNodeId" -type "string" "plusMinusAverage4";
	setAttr -l on ".TSMGBodyPartId" -type "string" "e41a86524ee44c56aa903bbb380bbe8a";
createNode plusMinusAverage -n "thumb1_plusMinusAverage5";
	rename -uid "0B119EFC-4299-C3CB-2436-879F7DE0BEBC";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".op" 3;
	setAttr -s 3 ".i1";
	setAttr -s 3 ".i1";
	setAttr -l on ".TSMGNodeId" -type "string" "plusMinusAverage5";
	setAttr -l on ".TSMGBodyPartId" -type "string" "e41a86524ee44c56aa903bbb380bbe8a";
createNode multiplyDivide -n "thumb1_multiplyDivide7";
	rename -uid "76D96C0A-4C91-5AEF-9230-489284A6E39C";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".op" 3;
	setAttr ".i1" -type "float3" 1 1 1 ;
	setAttr ".i2" -type "float3" 2 2 2 ;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide7";
	setAttr -l on ".TSMGBodyPartId" -type "string" "e41a86524ee44c56aa903bbb380bbe8a";
createNode multiplyDivide -n "thumb1_multiplyDivide8";
	rename -uid "771348C7-4D9D-54B1-3123-EEBF3D046EF6";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".op" 3;
	setAttr ".i2" -type "float3" 0.5 0.5 0.5 ;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide8";
	setAttr -l on ".TSMGBodyPartId" -type "string" "e41a86524ee44c56aa903bbb380bbe8a";
createNode multiplyDivide -n "thumb1_multiplyDivide9";
	rename -uid "DC1091B0-43C2-D742-10B3-5CB01853C35A";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".op" 3;
	setAttr ".i1" -type "float3" 1 1 1 ;
	setAttr ".i2" -type "float3" 2 2 2 ;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide9";
	setAttr -l on ".TSMGBodyPartId" -type "string" "e41a86524ee44c56aa903bbb380bbe8a";
createNode multiplyDivide -n "thumb1_multiplyDivide10";
	rename -uid "E02B9C3B-4030-51C9-5BBE-6AB1C4FE1F82";
	addAttr -ci true -sn "TSMGNodeId" -ln "TSMGNodeId" -dt "string";
	addAttr -ci true -sn "TSMGBodyPartId" -ln "TSMGBodyPartId" -dt "string";
	setAttr ".op" 3;
	setAttr ".i2" -type "float3" 0.5 0.5 0.5 ;
	setAttr -l on ".TSMGNodeId" -type "string" "multiplyDivide10";
	setAttr -l on ".TSMGBodyPartId" -type "string" "e41a86524ee44c56aa903bbb380bbe8a";
createNode skinCluster -n "TSMGSkinCluster1";
	rename -uid "796E8F1E-4527-5F5D-4131-51B071106BCE";
	setAttr -s 398 ".wl";
	setAttr -s 4 ".wl[0].w";
	setAttr ".wl[0].w[3]" 0.62986872376748837;
	setAttr ".wl[0].w[7]" 0.11902114197305981;
	setAttr ".wl[0].w[18]" 0.19362949572043961;
	setAttr ".wl[0].w[19]" 0.057480638539012349;
	setAttr -s 4 ".wl[1].w";
	setAttr ".wl[1].w[3]" 0.14293368860306491;
	setAttr ".wl[1].w[6]" 0.28176017161310024;
	setAttr ".wl[1].w[7]" 0.4622443185264638;
	setAttr ".wl[1].w[11]" 0.11306182125737102;
	setAttr -s 4 ".wl[2].w";
	setAttr ".wl[2].w[2]" 0.21264099100402878;
	setAttr ".wl[2].w[3]" 0.51028203034911135;
	setAttr ".wl[2].w[6]" 0.11134705374968987;
	setAttr ".wl[2].w[7]" 0.16572992489716998;
	setAttr -s 4 ".wl[3].w";
	setAttr ".wl[3].w[3]" 0.12319173477446889;
	setAttr ".wl[3].w[7]" 0.56251054863827699;
	setAttr ".wl[3].w[11]" 0.25153949856758118;
	setAttr ".wl[3].w[18]" 0.06275821801967299;
	setAttr -s 4 ".wl[4].w";
	setAttr ".wl[4].w[7]" 0.26210001111030579;
	setAttr ".wl[4].w[11]" 0.59737310519273856;
	setAttr ".wl[4].w[15]" 0.11749050352921576;
	setAttr ".wl[4].w[19]" 0.023036380167739866;
	setAttr -s 4 ".wl[5].w";
	setAttr ".wl[5].w[7]" 0.2346094437251941;
	setAttr ".wl[5].w[10]" 0.29876388192016823;
	setAttr ".wl[5].w[11]" 0.28150413772262822;
	setAttr ".wl[5].w[15]" 0.18512253663200942;
	setAttr -s 4 ".wl[6].w";
	setAttr ".wl[6].w[10]" 0.13918229871915236;
	setAttr ".wl[6].w[11]" 0.15312816227771472;
	setAttr ".wl[6].w[14]" 0.10708628612165531;
	setAttr ".wl[6].w[15]" 0.60060325288147764;
	setAttr -s 3 ".wl[7].w";
	setAttr ".wl[7].w[11]" 0.14916548550426842;
	setAttr ".wl[7].w[15]" 0.84616155550256256;
	setAttr ".wl[7].w[19]" 0.0046729589931690067;
	setAttr -s 3 ".wl[8].w";
	setAttr ".wl[8].w[3]" 0.27968100706805799;
	setAttr ".wl[8].w[17]" 0.35291405221424726;
	setAttr ".wl[8].w[18]" 0.36740494071769475;
	setAttr -s 4 ".wl[9].w";
	setAttr ".wl[9].w[3]" 0.14493724891208543;
	setAttr ".wl[9].w[11]" 0.25399419665336609;
	setAttr ".wl[9].w[18]" 0.23913224939450461;
	setAttr ".wl[9].w[19]" 0.36193630504004387;
	setAttr -s 3 ".wl[10].w";
	setAttr ".wl[10].w[11]" 0.45740029627676609;
	setAttr ".wl[10].w[15]" 0.32819197504857184;
	setAttr ".wl[10].w[19]" 0.21440772867466207;
	setAttr -s 3 ".wl[11].w";
	setAttr ".wl[11].w[11]" 0.059411767870187759;
	setAttr ".wl[11].w[15]" 0.61808937969157518;
	setAttr ".wl[11].w[19]" 0.32249885243823706;
	setAttr -s 2 ".wl[12].w[17:18]"  0.52765311313046814 0.47234688686953191;
	setAttr -s 4 ".wl[13].w";
	setAttr ".wl[13].w[2]" 0.034080725533531274;
	setAttr ".wl[13].w[3]" 0.39461312716688052;
	setAttr ".wl[13].w[17]" 0.31143742192812479;
	setAttr ".wl[13].w[18]" 0.25986872537146349;
	setAttr -s 3 ".wl[14].w";
	setAttr ".wl[14].w[2]" 0.12695330381393433;
	setAttr ".wl[14].w[3]" 0.85310735454726705;
	setAttr ".wl[14].w[18]" 0.019939341638798638;
	setAttr -s 2 ".wl[15].w[2:3]"  0.89841091632843018 0.10158908367156982;
	setAttr -s 3 ".wl[16].w[0:2]"  0.00438165420816363 0.23438144615498963 
		0.76123689963684671;
	setAttr -s 2 ".wl[17].w[1:2]"  0.2 0.8;
	setAttr -s 2 ".wl[18].w[1:2]"  0.12 0.88;
	setAttr -s 2 ".wl[19].w[17:18]"  0.71712806151262498 0.28287193848737513;
	setAttr -s 4 ".wl[20].w";
	setAttr ".wl[20].w[2]" 0.014158508037266102;
	setAttr ".wl[20].w[3]" 0.27068855292315419;
	setAttr ".wl[20].w[16]" 0.033374131953347631;
	setAttr ".wl[20].w[17]" 0.68177880708623206;
	setAttr -s 3 ".wl[21].w";
	setAttr ".wl[21].w[3]" 0.12014760675159421;
	setAttr ".wl[21].w[17]" 0.39111623796448736;
	setAttr ".wl[21].w[18]" 0.48873615528391862;
	setAttr -s 2 ".wl[22].w[17:18]"  0.89807886821174021 0.10192113178825979;
	setAttr -s 4 ".wl[23].w";
	setAttr ".wl[23].w[3]" 0.078773004672185648;
	setAttr ".wl[23].w[16]" 0.082440290120055132;
	setAttr ".wl[23].w[17]" 0.73261880199624663;
	setAttr ".wl[23].w[18]" 0.10616790321151266;
	setAttr -s 4 ".wl[24].w";
	setAttr ".wl[24].w[3]" 0.050764669335745215;
	setAttr ".wl[24].w[16]" 0.08804849567116875;
	setAttr ".wl[24].w[17]" 0.61884761391029974;
	setAttr ".wl[24].w[18]" 0.24233922108278627;
	setAttr -s 4 ".wl[25].w";
	setAttr ".wl[25].w[2]" 0.61013647682667194;
	setAttr ".wl[25].w[3]" 0.03317904148171158;
	setAttr ".wl[25].w[6]" 0.23345369100570679;
	setAttr ".wl[25].w[7]" 0.12323079068590972;
	setAttr -s 2 ".wl[26].w[1:2]"  0.2 0.8;
	setAttr -s 3 ".wl[27].w[0:2]"  0.017479956483034197 0.53614357279491176 
		0.446376470722054;
	setAttr -s 2 ".wl[28].w[1:2]"  0.57705998294866001 0.42294001705133993;
	setAttr -s 2 ".wl[29].w[1:2]"  0.45 0.55;
	setAttr -s 2 ".wl[30].w[1:2]"  0.56538966733284302 0.43461033266715698;
	setAttr -s 3 ".wl[31].w[0:2]"  0.065441356074878207 0.76729576343550299 
		0.16726288048961888;
	setAttr -s 2 ".wl[32].w[1:2]"  0.87269939979442879 0.12730060020557121;
	setAttr -s 2 ".wl[33].w[1:2]"  0.80969770138614183 0.1903022986138582;
	setAttr -s 2 ".wl[34].w[1:2]"  0.93157471245994627 0.068425287540053684;
	setAttr -s 2 ".wl[35].w[1:2]"  0.89434410436661604 0.10565589563338394;
	setAttr -s 3 ".wl[36].w[0:2]"  0.24419907229262361 0.72834898145693594 
		0.027451946250440479;
	setAttr -s 3 ".wl[37].w[0:2]"  0.12362179905176163 0.8102143676359107 
		0.066163833312327683;
	setAttr -s 2 ".wl[38].w[0:1]"  0.12955927038256834 0.87044072961743169;
	setAttr -s 3 ".wl[39].w[0:2]"  0.11468140035867691 0.84228686503243044 
		0.043031734608892591;
	setAttr -s 2 ".wl[40].w[0:1]"  0.12565570245148969 0.87434429754851029;
	setAttr -s 3 ".wl[41].w[0:2]"  0.48177140207349228 0.49836404942781304 
		0.01986454849869472;
	setAttr -s 3 ".wl[42].w[0:2]"  0.48365668070698264 0.48765786213242035 
		0.028685457160597071;
	setAttr -s 3 ".wl[43].w[0:2]"  0.43552774868163324 0.55483319062993952 
		0.0096390606884271743;
	setAttr -s 3 ".wl[44].w[0:2]"  0.4775514120171806 0.50076482947219103 
		0.021683758510628381;
	setAttr -s 3 ".wl[45].w[0:2]"  0.43310701602242285 0.55916405883410425 
		0.0077289251434729637;
	setAttr -s 3 ".wl[46].w[0:2]"  0.72173559316012192 0.27671863431128096 
		0.0015457725285971074;
	setAttr -s 3 ".wl[47].w[0:2]"  0.71270098867718135 0.28381393678356925 
		0.0034850745392494718;
	setAttr -s 3 ".wl[48].w[0:2]"  0.70481598740820228 0.29085969178594062 
		0.0043243208058571427;
	setAttr -s 3 ".wl[49].w[0:2]"  0.71148066768207618 0.28638390687489074 
		0.0021354254430331586;
	setAttr -s 3 ".wl[50].w[0:2]"  0.7051418933922412 0.29117262933174975 
		0.0036854772760089947;
	setAttr ".wl[51].w[0]"  1;
	setAttr ".wl[52].w[0]"  1;
	setAttr ".wl[53].w[0]"  1;
	setAttr ".wl[54].w[0]"  1;
	setAttr ".wl[55].w[0]"  1;
	setAttr ".wl[56].w[0]"  1;
	setAttr ".wl[57].w[0]"  1;
	setAttr ".wl[58].w[0]"  1;
	setAttr -s 2 ".wl[59].w[17:18]"  0.67606362413810028 0.32393637586189972;
	setAttr -s 2 ".wl[60].w[17:18]"  0.7161563005100976 0.28384369948990235;
	setAttr -s 3 ".wl[61].w[16:18]"  0.063952427499136127 0.6122957402184579 
		0.32375183228240595;
	setAttr -s 3 ".wl[62].w[16:18]"  0.21500765310200035 0.62408306947721615 
		0.16090927742078359;
	setAttr -s 3 ".wl[63].w[16:18]"  0.22097108233164667 0.68682009881828943 
		0.092208818850063851;
	setAttr -s 3 ".wl[64].w[16:18]"  0.20804376863172749 0.73523043565752622 
		0.056725795710746318;
	setAttr -s 3 ".wl[65].w[16:18]"  0.19862401986835543 0.73364895825904197 
		0.067727021872602558;
	setAttr -s 3 ".wl[66].w[16:18]"  0.20393974518382565 0.63854207131212948 
		0.15751818350404484;
	setAttr -s 3 ".wl[67].w[16:18]"  0.16431246681893902 0.72123730756129578 
		0.11445022561976519;
	setAttr -s 4 ".wl[68].w";
	setAttr ".wl[68].w[2]" 0.60137414138580347;
	setAttr ".wl[68].w[3]" 0.28541173766703093;
	setAttr ".wl[68].w[6]" 0.064208084838732915;
	setAttr ".wl[68].w[7]" 0.049006036108432717;
	setAttr -s 2 ".wl[69].w[2:3]"  0.80655633048437148 0.19344366951562852;
	setAttr -s 4 ".wl[70].w";
	setAttr ".wl[70].w[2]" 0.30021649816452001;
	setAttr ".wl[70].w[3]" 0.31514406245300591;
	setAttr ".wl[70].w[6]" 0.1926171649428976;
	setAttr ".wl[70].w[7]" 0.19202227443957651;
	setAttr -s 4 ".wl[71].w";
	setAttr ".wl[71].w[2]" 0.15750242984182716;
	setAttr ".wl[71].w[3]" 0.11353178745209778;
	setAttr ".wl[71].w[6]" 0.34429920673430014;
	setAttr ".wl[71].w[7]" 0.38466657597177484;
	setAttr -s 4 ".wl[72].w";
	setAttr ".wl[72].w[6]" 0.39645277412714403;
	setAttr ".wl[72].w[7]" 0.42170654405862251;
	setAttr ".wl[72].w[10]" 0.084331466318890616;
	setAttr ".wl[72].w[11]" 0.097509215495342846;
	setAttr -s 4 ".wl[73].w";
	setAttr ".wl[73].w[6]" 0.22936823925339506;
	setAttr ".wl[73].w[7]" 0.30327841027387109;
	setAttr ".wl[73].w[10]" 0.25288574817612791;
	setAttr ".wl[73].w[11]" 0.21446760229660608;
	setAttr -s 4 ".wl[74].w";
	setAttr ".wl[74].w[7]" 0.092975017387875045;
	setAttr ".wl[74].w[10]" 0.49281726254038782;
	setAttr ".wl[74].w[11]" 0.16122965220635938;
	setAttr ".wl[74].w[15]" 0.25297806786537774;
	setAttr -s 4 ".wl[75].w";
	setAttr ".wl[75].w[10]" 0.28100222719211038;
	setAttr ".wl[75].w[11]" 0.1052220726479305;
	setAttr ".wl[75].w[14]" 0.12526810600669372;
	setAttr ".wl[75].w[15]" 0.48850759415326533;
	setAttr ".wl[76].w[15]"  1;
	setAttr -s 2 ".wl[77].w";
	setAttr ".wl[77].w[15]" 0.98156832233961511;
	setAttr ".wl[77].w[19]" 0.018431677660384935;
	setAttr -s 2 ".wl[78].w";
	setAttr ".wl[78].w[2]" 0.73685529828071594;
	setAttr ".wl[78].w[6]" 0.26314470171928406;
	setAttr ".wl[79].w[0]"  1;
	setAttr ".wl[80].w[0]"  1;
	setAttr -s 2 ".wl[81].w[2:3]"  0.45 0.55;
	setAttr ".wl[82].w[0]"  1;
	setAttr ".wl[83].w[0]"  1;
	setAttr ".wl[84].w[0]"  1;
	setAttr ".wl[85].w[0]"  1;
	setAttr ".wl[86].w[0]"  1;
	setAttr -s 3 ".wl[87].w";
	setAttr ".wl[87].w[3]" 0.87163606537541027;
	setAttr ".wl[87].w[7]" 0.098362604482014213;
	setAttr ".wl[87].w[18]" 0.030001330142575559;
	setAttr ".wl[88].w[15]"  1;
	setAttr -s 2 ".wl[89].w";
	setAttr ".wl[89].w[11]" 0.25156864523887634;
	setAttr ".wl[89].w[15]" 0.74843135476112366;
	setAttr -s 3 ".wl[90].w";
	setAttr ".wl[90].w[7]" 0.26210001111030579;
	setAttr ".wl[90].w[11]" 0.70331961264768006;
	setAttr ".wl[90].w[15]" 0.034580376242014182;
	setAttr -s 3 ".wl[91].w";
	setAttr ".wl[91].w[3]" 0.083067490860817869;
	setAttr ".wl[91].w[7]" 0.73677773852646544;
	setAttr ".wl[91].w[11]" 0.18015477061271667;
	setAttr ".wl[92].w[15]"  1;
	setAttr -s 2 ".wl[93].w[2:3]"  0.88534172946327749 0.11465827053672251;
	setAttr -s 3 ".wl[94].w";
	setAttr ".wl[94].w[6]" 0.082814484834671021;
	setAttr ".wl[94].w[10]" 0.61910022273659715;
	setAttr ".wl[94].w[11]" 0.29808529242873189;
	setAttr -s 4 ".wl[95].w";
	setAttr ".wl[95].w[1]" 0.075511745074307468;
	setAttr ".wl[95].w[2]" 0.82941111214234498;
	setAttr ".wl[95].w[6]" 0.063734078438206915;
	setAttr ".wl[95].w[7]" 0.031343064345140684;
	setAttr -s 4 ".wl[96].w";
	setAttr ".wl[96].w[1]" 0.09689416174568348;
	setAttr ".wl[96].w[2]" 0.85081106967715114;
	setAttr ".wl[96].w[3]" 0.035137508785685202;
	setAttr ".wl[96].w[6]" 0.017157259791480126;
	setAttr -s 4 ".wl[97].w";
	setAttr ".wl[97].w[1]" 0.074223540436420876;
	setAttr ".wl[97].w[2]" 0.86434185004038067;
	setAttr ".wl[97].w[3]" 0.05714529457532843;
	setAttr ".wl[97].w[6]" 0.0042893149478700314;
	setAttr ".wl[98].w[2]"  1;
	setAttr ".wl[99].w[0]"  1;
	setAttr ".wl[100].w[0]"  1;
	setAttr -s 3 ".wl[101].w[0:2]"  0.69971065123341158 0.29545005887521331 
		0.0048392898913750954;
	setAttr -s 3 ".wl[102].w[0:2]"  0.42409652777506524 0.57035165329411597 
		0.0055518189308188083;
	setAttr -s 2 ".wl[103].w[0:1]"  0.12804069516279337 0.87195930483720663;
	setAttr -s 2 ".wl[104].w[1:2]"  0.85662214178248419 0.14337785821751584;
	setAttr -s 2 ".wl[105].w[1:2]"  0.45 0.55;
	setAttr -s 2 ".wl[106].w[1:2]"  0.13 0.87;
	setAttr ".wl[107].w[0]"  1;
	setAttr -s 2 ".wl[108].w[1:2]"  0.1 0.9;
	setAttr -s 2 ".wl[109].w[1:2]"  0.45 0.55;
	setAttr ".wl[110].w[2]"  1;
	setAttr ".wl[111].w[2]"  1;
	setAttr -s 4 ".wl[112].w";
	setAttr ".wl[112].w[2]" 0.052394748372027032;
	setAttr ".wl[112].w[5]" 0.073134528076896368;
	setAttr ".wl[112].w[6]" 0.81656028996926056;
	setAttr ".wl[112].w[7]" 0.057910433581816023;
	setAttr -s 3 ".wl[113].w[4:6]"  0.020327342345492574 0.23033282297165106 
		0.74933983468285636;
	setAttr -s 3 ".wl[114].w[4:6]"  0.013930347090750139 0.22886928003028095 
		0.75720037287896891;
	setAttr -s 4 ".wl[115].w";
	setAttr ".wl[115].w[5]" 0.057417280669754413;
	setAttr ".wl[115].w[6]" 0.86201739881214967;
	setAttr ".wl[115].w[7]" 0.069480570889056348;
	setAttr ".wl[115].w[11]" 0.011084749629039567;
	setAttr ".wl[116].w[6]"  1;
	setAttr -s 2 ".wl[117].w[5:6]"  0.1 0.9;
	setAttr -s 3 ".wl[118].w[4:6]"  0.019790852167899515 0.2204399617640975 
		0.75976918606800292;
	setAttr -s 4 ".wl[119].w";
	setAttr ".wl[119].w[5]" 0.070772947411134018;
	setAttr ".wl[119].w[6]" 0.82277298570292445;
	setAttr ".wl[119].w[7]" 0.064218408631202872;
	setAttr ".wl[119].w[10]" 0.042235658254738649;
	setAttr -s 4 ".wl[120].w";
	setAttr ".wl[120].w[6]" 0.55057781809780848;
	setAttr ".wl[120].w[7]" 0.19765716009985604;
	setAttr ".wl[120].w[10]" 0.20566797713918733;
	setAttr ".wl[120].w[11]" 0.046097044663148089;
	setAttr ".wl[121].w[6]"  1;
	setAttr -s 3 ".wl[122].w";
	setAttr ".wl[122].w[6]" 0.68396618164839496;
	setAttr ".wl[122].w[10]" 0.28782198144040128;
	setAttr ".wl[122].w[11]" 0.02821183691120379;
	setAttr -s 2 ".wl[123].w[5:6]"  0.47528635951212111 0.52471364048787883;
	setAttr -s 3 ".wl[124].w[4:6]"  0.015579129259755206 0.46442869429902023 
		0.51999217644122453;
	setAttr -s 2 ".wl[125].w[5:6]"  0.44447260564905372 0.55552739435094634;
	setAttr -s 2 ".wl[126].w[5:6]"  0.44335575023894602 0.55664424976105398;
	setAttr -s 2 ".wl[127].w[5:6]"  0.1 0.9;
	setAttr -s 2 ".wl[128].w[5:6]"  0.80116249774377524 0.19883750225622482;
	setAttr -s 3 ".wl[129].w[4:6]"  0.048380153800807374 0.71013447714314404 
		0.24148536905604856;
	setAttr -s 2 ".wl[130].w[5:6]"  0.99027454126958747 0.0097254587304125683;
	setAttr -s 2 ".wl[131].w[5:6]"  0.75288820247325505 0.24711179752674498;
	setAttr -s 2 ".wl[132].w[4:5]"  0.17798082592525344 0.82201917407474656;
	setAttr -s 2 ".wl[133].w[4:5]"  0.17794148594347428 0.82205851405652575;
	setAttr -s 2 ".wl[134].w[4:5]"  0.13901364803314209 0.86098635196685791;
	setAttr -s 2 ".wl[135].w[4:5]"  0.16721883087929384 0.8327811691207061;
	setAttr -s 2 ".wl[136].w[5:6]"  0.99043138005364695 0.0095686199463530224;
	setAttr -s 2 ".wl[137].w[4:5]"  0.12194177508354187 0.87805822491645813;
	setAttr -s 2 ".wl[138].w[4:5]"  0.40333547867528807 0.59666452132471193;
	setAttr -s 2 ".wl[139].w[4:5]"  0.44426819682121277 0.55573180317878723;
	setAttr -s 2 ".wl[140].w[4:5]"  0.3644449146797244 0.6355550853202756;
	setAttr -s 2 ".wl[141].w[4:5]"  0.38172423301237218 0.61827576698762776;
	setAttr -s 2 ".wl[142].w[4:5]"  0.35411636796917656 0.64588363203082344;
	setAttr -s 2 ".wl[143].w[4:5]"  0.69999998807907104 0.30000001192092896;
	setAttr -s 2 ".wl[144].w[4:5]"  0.69999998807907104 0.30000001192092896;
	setAttr -s 2 ".wl[145].w[4:5]"  0.59312355518341064 0.40687644481658936;
	setAttr -s 2 ".wl[146].w[4:5]"  0.69999998807907104 0.30000001192092896;
	setAttr -s 2 ".wl[147].w[4:5]"  0.59049248695373535 0.40950751304626465;
	setAttr ".wl[148].w[4]"  1;
	setAttr ".wl[149].w[4]"  1;
	setAttr ".wl[150].w[4]"  1;
	setAttr ".wl[151].w[4]"  1;
	setAttr ".wl[152].w[4]"  1;
	setAttr ".wl[153].w[4]"  1;
	setAttr ".wl[154].w[4]"  1;
	setAttr ".wl[155].w[4]"  1;
	setAttr ".wl[156].w[4]"  1;
	setAttr ".wl[157].w[4]"  1;
	setAttr ".wl[158].w[4]"  1;
	setAttr -s 2 ".wl[159].w[4:5]"  0.60044848918914795 0.39955151081085205;
	setAttr -s 2 ".wl[160].w[4:5]"  0.35731034872289991 0.64268965127710009;
	setAttr -s 2 ".wl[161].w[4:5]"  0.14523161947727203 0.85476838052272797;
	setAttr -s 2 ".wl[162].w[5:6]"  0.9901960609323488 0.0098039390676511514;
	setAttr -s 2 ".wl[163].w[5:6]"  0.44790199361704197 0.55209800638295814;
	setAttr -s 2 ".wl[164].w[5:6]"  0.41935150526435416 0.58064849473564584;
	setAttr -s 2 ".wl[165].w[5:6]"  0.1 0.9;
	setAttr -s 3 ".wl[166].w";
	setAttr ".wl[166].w[6]" 0.95431300973478173;
	setAttr ".wl[166].w[10]" 0.022843495132609155;
	setAttr ".wl[166].w[11]" 0.022843495132609155;
	setAttr ".wl[167].w[4]"  1;
	setAttr ".wl[168].w[4]"  1;
	setAttr ".wl[169].w[4]"  1;
	setAttr ".wl[170].w[4]"  1;
	setAttr ".wl[171].w[4]"  1;
	setAttr ".wl[172].w[4]"  1;
	setAttr ".wl[173].w[4]"  1;
	setAttr -s 4 ".wl[174].w";
	setAttr ".wl[174].w[2]" 0.062236198150737672;
	setAttr ".wl[174].w[6]" 0.54135463981235177;
	setAttr ".wl[174].w[7]" 0.34256064719276141;
	setAttr ".wl[174].w[10]" 0.053848514844149258;
	setAttr -s 4 ".wl[175].w";
	setAttr ".wl[175].w[2]" 0.23770373269424705;
	setAttr ".wl[175].w[3]" 0.030106775788987614;
	setAttr ".wl[175].w[6]" 0.5457819698516021;
	setAttr ".wl[175].w[7]" 0.18640752166516325;
	setAttr -s 2 ".wl[176].w";
	setAttr ".wl[176].w[2]" 0.27606292968322432;
	setAttr ".wl[176].w[6]" 0.72393707031677568;
	setAttr -s 3 ".wl[177].w";
	setAttr ".wl[177].w[6]" 0.68921133849929206;
	setAttr ".wl[177].w[7]" 0.16078866150070792;
	setAttr ".wl[177].w[19]" 0.15;
	setAttr -s 2 ".wl[178].w[10:11]"  0.97893252292804811 0.02106747707195188;
	setAttr -s 2 ".wl[179].w[9:10]"  0.17190456427555637 0.82809543572444366;
	setAttr -s 4 ".wl[180].w[8:11]"  0.0012177389708613081 0.20087133265654222 
		0.79225640734549863 0.0056545210270978318;
	setAttr -s 2 ".wl[181].w[10:11]"  0.97888703908204866 0.02111296091795143;
	setAttr -s 2 ".wl[182].w[10:11]"  0.96556666394982393 0.034433336050176053;
	setAttr -s 2 ".wl[183].w[9:10]"  0.08 0.92;
	setAttr -s 2 ".wl[184].w[9:10]"  0.20124377309202149 0.79875622690797854;
	setAttr -s 2 ".wl[185].w[10:11]"  0.97739718778897422 0.022602812211025801;
	setAttr -s 4 ".wl[186].w";
	setAttr ".wl[186].w[10]" 0.71343675372624415;
	setAttr ".wl[186].w[11]" 0.090735921395726116;
	setAttr ".wl[186].w[14]" 0.070322526419904524;
	setAttr ".wl[186].w[15]" 0.12550479845812518;
	setAttr -s 2 ".wl[187].w[10:11]"  0.97662270458622935 0.023377295413770698;
	setAttr -s 3 ".wl[188].w";
	setAttr ".wl[188].w[10]" 0.87363548096919563;
	setAttr ".wl[188].w[11]" 0.060577255816216161;
	setAttr ".wl[188].w[15]" 0.065787263214588165;
	setAttr -s 2 ".wl[189].w[9:10]"  0.37986573088627035 0.6201342691137296;
	setAttr -s 4 ".wl[190].w[8:11]"  0.0048598855291646752 0.4300439471737445 
		0.5635884668409139 0.0015077004561769515;
	setAttr -s 2 ".wl[191].w[9:10]"  0.37445393204689026 0.62554606795310974;
	setAttr -s 2 ".wl[192].w[9:10]"  0.43534442513007443 0.56465557486992557;
	setAttr -s 2 ".wl[193].w[9:10]"  0.105 0.895;
	setAttr -s 2 ".wl[194].w[9:10]"  0.68875516079946897 0.31124483920053109;
	setAttr -s 4 ".wl[195].w[8:11]"  0.018219035557227255 0.70402103850087927 
		0.27738300082784939 0.00037692511404423788;
	setAttr -s 2 ".wl[196].w[9:10]"  0.77375501394271851 0.22624498605728149;
	setAttr -s 2 ".wl[197].w[9:10]"  0.76530130273004759 0.23469869726995246;
	setAttr -s 2 ".wl[198].w[9:10]"  0.47690472006797791 0.52309527993202209;
	setAttr -s 2 ".wl[199].w[8:9]"  0.14628359705233276 0.85371640294766726;
	setAttr -s 2 ".wl[200].w[8:9]"  0.068016256699744343 0.93198374330025568;
	setAttr -s 2 ".wl[201].w[8:9]"  0.095 0.905;
	setAttr -s 2 ".wl[202].w[8:9]"  0.24172721001191286 0.75827278998808723;
	setAttr -s 2 ".wl[203].w[9:10]"  0.93600469827651978 0.063995301723480225;
	setAttr -s 2 ".wl[204].w[8:9]"  0.11 0.89;
	setAttr -s 2 ".wl[205].w[8:9]"  0.27076442125394928 0.72923557874605072;
	setAttr -s 2 ".wl[206].w[8:9]"  0.21952552575827314 0.78047447424172689;
	setAttr -s 2 ".wl[207].w[8:9]"  0.39137177630431391 0.60862822369568603;
	setAttr -s 2 ".wl[208].w[8:9]"  0.40959254476810525 0.59040745523189475;
	setAttr -s 2 ".wl[209].w[8:9]"  0.46959311057464542 0.53040688942535463;
	setAttr -s 2 ".wl[210].w[8:9]"  0.40651050744981265 0.59348949255018735;
	setAttr -s 2 ".wl[211].w[8:9]"  0.44829389254393553 0.55170610745606441;
	setAttr -s 2 ".wl[212].w[8:9]"  0.59907404021857136 0.40092595978142864;
	setAttr -s 2 ".wl[213].w[8:9]"  0.46235870233299403 0.53764129766700597;
	setAttr -s 2 ".wl[214].w[8:9]"  0.73451105196105237 0.26548894803894768;
	setAttr ".wl[215].w[8]"  1;
	setAttr ".wl[216].w[8]"  1;
	setAttr ".wl[217].w[8]"  1;
	setAttr ".wl[218].w[8]"  1;
	setAttr ".wl[219].w[8]"  1;
	setAttr ".wl[220].w[8]"  1;
	setAttr ".wl[221].w[8]"  1;
	setAttr ".wl[222].w[8]"  1;
	setAttr ".wl[223].w[8]"  1;
	setAttr ".wl[224].w[8]"  1;
	setAttr ".wl[225].w[8]"  1;
	setAttr -s 2 ".wl[226].w[8:9]"  0.73783349677535293 0.26216650322464707;
	setAttr -s 2 ".wl[227].w[8:9]"  0.46960541627578589 0.53039458372421411;
	setAttr -s 2 ".wl[228].w[8:9]"  0.125 0.875;
	setAttr -s 2 ".wl[229].w[9:10]"  0.8480217456817627 0.1519782543182373;
	setAttr -s 2 ".wl[230].w[9:10]"  0.41782581806182861 0.58217418193817139;
	setAttr -s 2 ".wl[231].w[9:10]"  0.09 0.91;
	setAttr -s 2 ".wl[232].w[10:11]"  0.97127817083697165 0.028721829163028383;
	setAttr ".wl[233].w[8]"  1;
	setAttr ".wl[234].w[8]"  1;
	setAttr ".wl[235].w[8]"  1;
	setAttr ".wl[236].w[8]"  1;
	setAttr ".wl[237].w[8]"  1;
	setAttr ".wl[238].w[8]"  1;
	setAttr ".wl[239].w[8]"  1;
	setAttr -s 4 ".wl[240].w";
	setAttr ".wl[240].w[7]" 0.1084863026711721;
	setAttr ".wl[240].w[10]" 0.68029569821473501;
	setAttr ".wl[240].w[11]" 0.12955496203786498;
	setAttr ".wl[240].w[15]" 0.081663037076227879;
	setAttr -s 4 ".wl[241].w";
	setAttr ".wl[241].w[6]" 0.23509842127043706;
	setAttr ".wl[241].w[7]" 0.13353297348193119;
	setAttr ".wl[241].w[10]" 0.53273711511440702;
	setAttr ".wl[241].w[11]" 0.098631490133224795;
	setAttr -s 4 ".wl[242].w";
	setAttr ".wl[242].w[6]" 0.26243889132455522;
	setAttr ".wl[242].w[7]" 0.053638898695366144;
	setAttr ".wl[242].w[10]" 0.58235732547009256;
	setAttr ".wl[242].w[11]" 0.10156488450998609;
	setAttr -s 2 ".wl[243].w[14:15]"  0.66420372345999856 0.33579627654000138;
	setAttr -s 3 ".wl[244].w[13:15]"  0.20772030266997532 0.70167828059107951 
		0.090601416738945215;
	setAttr -s 4 ".wl[245].w[12:15]"  0.0030948930812009982 0.29026477911783122 
		0.60518462084672953 0.10145570695423831;
	setAttr -s 3 ".wl[246].w[13:15]"  0.068578552364940551 0.6873763530520548 
		0.24404509458300469;
	setAttr -s 2 ".wl[247].w[14:15]"  0.85541266964809748 0.14458733035190249;
	setAttr -s 3 ".wl[248].w[13:15]"  0.14882352948188782 0.81331086158752441 
		0.037865608930587769;
	setAttr -s 3 ".wl[249].w[13:15]"  0.24719115063361147 0.70863806289019804 
		0.044170786476190542;
	setAttr -s 3 ".wl[250].w[13:15]"  0.080613935391482108 0.71522466974989185 
		0.20416139485862614;
	setAttr -s 2 ".wl[251].w[14:15]"  0.49560251799662081 0.50439748200337919;
	setAttr -s 2 ".wl[252].w[14:15]"  0.92388637547423691 0.076113624525763174;
	setAttr -s 2 ".wl[253].w[14:15]"  0.75759854815557981 0.24240145184442019;
	setAttr -s 2 ".wl[254].w[13:14]"  0.66956907510757446 0.33043092489242554;
	setAttr -s 4 ".wl[255].w[12:15]"  0.012351436933156712 0.63725786450341093 
		0.32333892619869709 0.027051772364735376;
	setAttr -s 2 ".wl[256].w[13:14]"  0.60174792637410257 0.39825207362589737;
	setAttr -s 2 ".wl[257].w[13:14]"  0.7230212876577633 0.2769787123422367;
	setAttr ".wl[258].w[13]"  1;
	setAttr -s 4 ".wl[259].w[12:15]"  0.046303820803514022 0.86609850455562787 
		0.080834731549674271 0.0067629430911838439;
	setAttr ".wl[260].w[13]"  1;
	setAttr ".wl[261].w[13]"  1;
	setAttr -s 2 ".wl[262].w[12:13]"  0.17260674833524964 0.82739325166475042;
	setAttr -s 2 ".wl[263].w[12:13]"  0.17286384628089937 0.82713615371910065;
	setAttr -s 2 ".wl[264].w[12:13]"  0.061806295067071915 0.93819370493292809;
	setAttr -s 2 ".wl[265].w[12:13]"  0.17062895554959015 0.82937104445040988;
	setAttr -s 2 ".wl[266].w[13:14]"  0.95039215683937073 0.049607843160629272;
	setAttr -s 2 ".wl[267].w[12:13]"  0.12786799669265747 0.87213200330734253;
	setAttr -s 2 ".wl[268].w[12:13]"  0.34775517066718498 0.65224482933281502;
	setAttr -s 2 ".wl[269].w[12:13]"  0.34784906031391316 0.65215093968608684;
	setAttr -s 2 ".wl[270].w[12:13]"  0.3388318024369939 0.66116819756300615;
	setAttr -s 2 ".wl[271].w[12:13]"  0.34133065338931579 0.65866934661068421;
	setAttr -s 2 ".wl[272].w[12:13]"  0.33350028511947 0.66649971488053006;
	setAttr -s 2 ".wl[273].w[12:13]"  0.70444186058946201 0.29555813941053799;
	setAttr -s 2 ".wl[274].w[12:13]"  0.70221550909691999 0.29778449090308001;
	setAttr -s 2 ".wl[275].w[12:13]"  0.67419928943422214 0.32580071056577786;
	setAttr -s 2 ".wl[276].w[12:13]"  0.68382745413591972 0.31617254586408028;
	setAttr -s 2 ".wl[277].w[12:13]"  0.659233384645731 0.340766615354269;
	setAttr ".wl[278].w[12]"  1;
	setAttr ".wl[279].w[12]"  1;
	setAttr ".wl[280].w[12]"  1;
	setAttr ".wl[281].w[12]"  1;
	setAttr ".wl[282].w[12]"  1;
	setAttr ".wl[283].w[12]"  1;
	setAttr ".wl[284].w[12]"  1;
	setAttr ".wl[285].w[12]"  1;
	setAttr ".wl[286].w[12]"  1;
	setAttr ".wl[287].w[12]"  1;
	setAttr ".wl[288].w[12]"  1;
	setAttr -s 2 ".wl[289].w[12:13]"  0.66010490097536334 0.33989509902463666;
	setAttr -s 2 ".wl[290].w[12:13]"  0.33316463862073059 0.66683536137926946;
	setAttr -s 2 ".wl[291].w[12:13]"  0.066261686384677887 0.93373831361532211;
	setAttr -s 2 ".wl[292].w[13:14]"  0.95215686038136482 0.047843139618635178;
	setAttr -s 2 ".wl[293].w[13:14]"  0.6781470775604248 0.3218529224395752;
	setAttr -s 2 ".wl[294].w[13:14]"  0.40591859817504883 0.59408140182495117;
	setAttr -s 2 ".wl[295].w[14:15]"  0.97797530889511108 0.022024691104888916;
	setAttr -s 2 ".wl[296].w[14:15]"  0.97712457180023193 0.022875428199768066;
	setAttr -s 2 ".wl[297].w[14:15]"  0.8719780445098877 0.1280219554901123;
	setAttr ".wl[298].w[12]"  1;
	setAttr ".wl[299].w[12]"  1;
	setAttr ".wl[300].w[12]"  1;
	setAttr ".wl[301].w[12]"  1;
	setAttr ".wl[302].w[12]"  1;
	setAttr ".wl[303].w[12]"  1;
	setAttr ".wl[304].w[12]"  1;
	setAttr -s 4 ".wl[305].w";
	setAttr ".wl[305].w[10]" 0.083491902804589069;
	setAttr ".wl[305].w[11]" 0.091420642808502567;
	setAttr ".wl[305].w[14]" 0.38503987058398437;
	setAttr ".wl[305].w[15]" 0.44004758380292402;
	setAttr -s 4 ".wl[306].w";
	setAttr ".wl[306].w[10]" 0.32824185738982325;
	setAttr ".wl[306].w[11]" 0.069413084238581099;
	setAttr ".wl[306].w[14]" 0.33077513435982808;
	setAttr ".wl[306].w[15]" 0.27156992401176755;
	setAttr -s 3 ".wl[307].w";
	setAttr ".wl[307].w[10]" 0.30094053243555741;
	setAttr ".wl[307].w[14]" 0.47193791653309003;
	setAttr ".wl[307].w[15]" 0.22712155103135254;
	setAttr -s 2 ".wl[308].w[14:15]"  0.61620855331420898 0.38379144668579102;
	setAttr -s 3 ".wl[309].w";
	setAttr ".wl[309].w[7]" 0.15832234919071198;
	setAttr ".wl[309].w[11]" 0.42753353063999988;
	setAttr ".wl[309].w[15]" 0.41414412016928814;
	setAttr -s 2 ".wl[310].w";
	setAttr ".wl[310].w[11]" 0.0049150637350976467;
	setAttr ".wl[310].w[15]" 0.99508493626490235;
	setAttr -s 3 ".wl[311].w";
	setAttr ".wl[311].w[11]" 7.5523254054132849e-005;
	setAttr ".wl[311].w[15]" 0.98213415201728194;
	setAttr ".wl[311].w[19]" 0.017790324728663886;
	setAttr -s 3 ".wl[312].w";
	setAttr ".wl[312].w[7]" 0.013947044275930635;
	setAttr ".wl[312].w[11]" 0.47667194415022657;
	setAttr ".wl[312].w[15]" 0.50938101157384275;
	setAttr -s 3 ".wl[313].w";
	setAttr ".wl[313].w[11]" 0.028274541720747948;
	setAttr ".wl[313].w[15]" 0.92677039717580434;
	setAttr ".wl[313].w[19]" 0.044955061103447679;
	setAttr -s 3 ".wl[314].w[17:19]"  0.328030601554259 0.63799994075730515 
		0.033969457688435914;
	setAttr -s 2 ".wl[315].w[18:19]"  0.85583373503797155 0.14416626496202842;
	setAttr -s 3 ".wl[316].w";
	setAttr ".wl[316].w[3]" 0.024340852673492574;
	setAttr ".wl[316].w[17]" 0.31156687936334987;
	setAttr ".wl[316].w[18]" 0.66409226796315746;
	setAttr -s 2 ".wl[317].w";
	setAttr ".wl[317].w[15]" 0.91268812029790536;
	setAttr ".wl[317].w[19]" 0.087311879702094641;
	setAttr -s 3 ".wl[318].w";
	setAttr ".wl[318].w[15]" 0.4341617263397935;
	setAttr ".wl[318].w[18]" 0.21265341623066852;
	setAttr ".wl[318].w[19]" 0.35318485742953798;
	setAttr -s 3 ".wl[319].w[17:19]"  0.082189519182415072 0.71557037137392032 
		0.20224010944366455;
	setAttr -s 3 ".wl[320].w";
	setAttr ".wl[320].w[7]" 0.014914475381374359;
	setAttr ".wl[320].w[15]" 0.56880818014426193;
	setAttr ".wl[320].w[19]" 0.41627734447436365;
	setAttr -s 2 ".wl[321].w[18:19]"  0.11043895561256767 0.88956104438743233;
	setAttr ".wl[322].w[19]"  1;
	setAttr -s 2 ".wl[323].w";
	setAttr ".wl[323].w[15]" 0.13594312510638598;
	setAttr ".wl[323].w[19]" 0.86405687489361405;
	setAttr -s 2 ".wl[324].w[18:19]"  0.10426592413685461 0.89573407586314535;
	setAttr ".wl[325].w[19]"  1;
	setAttr ".wl[326].w[19]"  1;
	setAttr ".wl[327].w[19]"  1;
	setAttr ".wl[328].w[19]"  1;
	setAttr ".wl[329].w[19]"  1;
	setAttr ".wl[330].w[19]"  1;
	setAttr ".wl[331].w[19]"  1;
	setAttr ".wl[332].w[19]"  1;
	setAttr ".wl[333].w[19]"  1;
	setAttr -s 2 ".wl[334].w[18:19]"  0.81260813772678375 0.18739186227321625;
	setAttr -s 3 ".wl[335].w";
	setAttr ".wl[335].w[3]" 0.41303559072655921;
	setAttr ".wl[335].w[7]" 0.58249998092651367;
	setAttr ".wl[335].w[11]" 0.0044644283469270933;
	setAttr -s 3 ".wl[336].w";
	setAttr ".wl[336].w[2]" 0.066171839833259583;
	setAttr ".wl[336].w[3]" 0.77809992432594299;
	setAttr ".wl[336].w[7]" 0.15572823584079742;
	setAttr -s 3 ".wl[337].w";
	setAttr ".wl[337].w[3]" 0.62578183404002219;
	setAttr ".wl[337].w[15]" 0.16725405207289126;
	setAttr ".wl[337].w[18]" 0.20696411388708666;
	setAttr -s 2 ".wl[338].w";
	setAttr ".wl[338].w[3]" 0.7;
	setAttr ".wl[338].w[18]" 0.3;
	setAttr -s 2 ".wl[339].w[18:19]"  0.12373118729142749 0.87626881270857249;
	setAttr -s 3 ".wl[340].w";
	setAttr ".wl[340].w[3]" 0.042570216454515142;
	setAttr ".wl[340].w[18]" 0.70615193241416008;
	setAttr ".wl[340].w[19]" 0.25127785113132478;
	setAttr -s 3 ".wl[341].w";
	setAttr ".wl[341].w[3]" 0.024190155706654965;
	setAttr ".wl[341].w[18]" 0.948525516269068;
	setAttr ".wl[341].w[19]" 0.027284328024277063;
	setAttr -s 2 ".wl[342].w";
	setAttr ".wl[342].w[3]" 0.81496806141729916;
	setAttr ".wl[342].w[18]" 0.18503193858270087;
	setAttr -s 3 ".wl[343].w[16:18]"  0.43512269342739429 0.49486249729779469 
		0.070014809274811129;
	setAttr -s 3 ".wl[344].w[16:18]"  0.43643886081436334 0.4926916076999085 
		0.070869531485728207;
	setAttr -s 3 ".wl[345].w[16:18]"  0.45973774805184026 0.48563210981889199 
		0.054630142129267756;
	setAttr -s 3 ".wl[346].w[16:18]"  0.46083290759285889 0.48988802192667547 
		0.049279070480465717;
	setAttr -s 3 ".wl[347].w[16:18]"  0.4809404171361269 0.48408637148479738 
		0.034973211379075761;
	setAttr -s 3 ".wl[348].w[16:18]"  0.71426163804974752 0.26042032902241458 
		0.025318032927838002;
	setAttr -s 3 ".wl[349].w[16:18]"  0.72601246349708193 0.25147125379302288 
		0.022516282709895179;
	setAttr -s 2 ".wl[350].w[16:17]"  0.8 0.19999999999999996;
	setAttr -s 3 ".wl[351].w[16:18]"  0.73628230712817144 0.24642723343487061 
		0.017290459436957905;
	setAttr -s 2 ".wl[352].w[16:17]"  0.8 0.19999999999999996;
	setAttr ".wl[353].w[16]"  1;
	setAttr ".wl[354].w[16]"  1;
	setAttr ".wl[355].w[16]"  1;
	setAttr ".wl[356].w[16]"  1;
	setAttr ".wl[357].w[16]"  1;
	setAttr ".wl[358].w[16]"  1;
	setAttr ".wl[359].w[16]"  1;
	setAttr ".wl[360].w[16]"  1;
	setAttr ".wl[361].w[16]"  1;
	setAttr ".wl[362].w[16]"  1;
	setAttr ".wl[363].w[16]"  1;
	setAttr -s 2 ".wl[364].w[16:17]"  0.8 0.19999999999999996;
	setAttr -s 3 ".wl[365].w[16:18]"  0.4848255462640807 0.47584185989068284 
		0.039332593845236519;
	setAttr ".wl[366].w[16]"  1;
	setAttr ".wl[367].w[16]"  1;
	setAttr ".wl[368].w[16]"  1;
	setAttr ".wl[369].w[16]"  1;
	setAttr -s 2 ".wl[370].w";
	setAttr ".wl[370].w[3]" 4.5302657458723417e-011;
	setAttr ".wl[370].w[16]" 0.99999999995469735;
	setAttr ".wl[371].w[16]"  1;
	setAttr -s 2 ".wl[372].w";
	setAttr ".wl[372].w[3]" 2.5603168890553363e-011;
	setAttr ".wl[372].w[16]" 0.99999999997439681;
	setAttr -s 2 ".wl[373].w[18:19]"  0.22758321040494967 0.77241678959505033;
	setAttr -s 3 ".wl[374].w";
	setAttr ".wl[374].w[3]" 0.04749498981213076;
	setAttr ".wl[374].w[18]" 0.47622664487375921;
	setAttr ".wl[374].w[19]" 0.47627836531411;
	setAttr -s 2 ".wl[375].w[18:19]"  0.017249967575054582 0.98275003242494541;
	setAttr -s 2 ".wl[376].w";
	setAttr ".wl[376].w[15]" 0.41610337741443582;
	setAttr ".wl[376].w[19]" 0.58389662258556418;
	setAttr -s 3 ".wl[377].w";
	setAttr ".wl[377].w[11]" 0.096088453847167493;
	setAttr ".wl[377].w[15]" 0.38222405936403137;
	setAttr ".wl[377].w[19]" 0.52168748678880117;
	setAttr -s 2 ".wl[378].w[18:19]"  0.075618162352095036 0.92438183764790494;
	setAttr -s 2 ".wl[379].w";
	setAttr ".wl[379].w[15]" 0.76580157121991943;
	setAttr ".wl[379].w[19]" 0.23419842878008054;
	setAttr -s 4 ".wl[380].w";
	setAttr ".wl[380].w[2]" 0.12102018138338283;
	setAttr ".wl[380].w[3]" 0.65694248585416049;
	setAttr ".wl[380].w[17]" 0.082310327674020634;
	setAttr ".wl[380].w[18]" 0.13972700508843622;
	setAttr -s 3 ".wl[381].w";
	setAttr ".wl[381].w[3]" 0.35795007984882121;
	setAttr ".wl[381].w[17]" 0.11837046332566402;
	setAttr ".wl[381].w[18]" 0.52367945682551476;
	setAttr -s 4 ".wl[382].w";
	setAttr ".wl[382].w[15]" 0.10854043158494837;
	setAttr ".wl[382].w[17]" 0.016606241818973081;
	setAttr ".wl[382].w[18]" 0.6;
	setAttr ".wl[382].w[19]" 0.27485332659607853;
	setAttr -s 4 ".wl[383].w";
	setAttr ".wl[383].w[7]" 0.0037286188453435902;
	setAttr ".wl[383].w[15]" 0.2507424766210139;
	setAttr ".wl[383].w[18]" 0.17639338775119148;
	setAttr ".wl[383].w[19]" 0.56913551678245111;
	setAttr -s 2 ".wl[384].w[18:19]"  0.38248117916152968 0.61751882083847032;
	setAttr -s 3 ".wl[385].w";
	setAttr ".wl[385].w[3]" 0.20091585448996638;
	setAttr ".wl[385].w[18]" 0.7498552574172801;
	setAttr ".wl[385].w[19]" 0.049228888092753539;
	setAttr -s 2 ".wl[386].w";
	setAttr ".wl[386].w[15]" 0.71786294680914564;
	setAttr ".wl[386].w[19]" 0.28213705319085436;
	setAttr -s 4 ".wl[387].w";
	setAttr ".wl[387].w[7]" 0.0042870440520346165;
	setAttr ".wl[387].w[11]" 0.2519932039511133;
	setAttr ".wl[387].w[15]" 0.51504983537050231;
	setAttr ".wl[387].w[19]" 0.22866991662634967;
	setAttr -s 2 ".wl[388].w[18:19]"  0.49172077898738464 0.50827922101261536;
	setAttr -s 2 ".wl[389].w[18:19]"  0.26371421913217735 0.7362857808678227;
	setAttr -s 2 ".wl[390].w[18:19]"  0.83957852052494142 0.16042147947505853;
	setAttr -s 2 ".wl[391].w[18:19]"  0.18825369114132851 0.81174630885867149;
	setAttr ".wl[392].w[19]"  1;
	setAttr -s 2 ".wl[393].w";
	setAttr ".wl[393].w[15]" 0.49395069694865734;
	setAttr ".wl[393].w[19]" 0.50604930305134266;
	setAttr -s 2 ".wl[394].w";
	setAttr ".wl[394].w[15]" 0.70075088470402069;
	setAttr ".wl[394].w[19]" 0.29924911529597925;
	setAttr -s 3 ".wl[395].w";
	setAttr ".wl[395].w[11]" 0.00010080595529871061;
	setAttr ".wl[395].w[15]" 0.84815818929751741;
	setAttr ".wl[395].w[19]" 0.15174100474718386;
	setAttr ".wl[396].w[19]"  1;
	setAttr ".wl[397].w[19]"  1;
	setAttr -s 25 ".pm";
	setAttr ".pm[0]" -type "matrix" -0.034973851273148261 0.14241826049813883 -0.98918849002796561 0
		 -0.54450922691118919 0.82726478820041038 0.13835704540177513 0 0.8380253764270521 0.54346113870304835 0.048615421255844338 0
		 -8.1385080115283905 -5.7020004185128208 2.0429370669219868 1;
	setAttr ".pm[1]" -type "matrix" 0.054280508342484747 0.14087493943772375 -0.98853825310531007 0
		 -0.41435549832351276 0.90391379684179685 0.10606304204632307 0 0.90849499031263492 0.40384910463868101 0.10743720612237101 0
		 -6.4166233772875918 -4.3273325914647121 1.463757659305311 1;
	setAttr ".pm[2]" -type "matrix" 0.1717870594788696 0.11836625621748421 -0.97799725745252453 0
		 -0.23638212562525196 0.9687052535647217 0.075720686744086274 0 0.95635385547426477 0.21817323645480741 0.19439069425860847 0
		 -2.7846109870493279 -2.9666343559495436 0.82653183649834105 1;
	setAttr ".pm[3]" -type "matrix" 0.20963173419105874 0.047390013823590413 -0.97663131355176613 0
		 0.12737426282641454 0.98898996061443756 0.075330305809019879 0 0.96944846855801292 -0.14018931626073683 0.20128741246503809 0
		 6.1654431324875771 -1.7653437189864389 0.80341289467705945 1;
	setAttr ".pm[4]" -type "matrix" -0.055053178891338594 0.042791263472525917 -0.99756606561389316 0
		 -0.5834795921738235 0.80936604969371784 0.066919078892755834 0 0.81025965777066011 0.58574354915236682 -0.019590344962812242 0
		 -8.8862446324736357 -5.6794974879519957 -0.80189161136248555 1;
	setAttr ".pm[5]" -type "matrix" 4.5796699765787688e-016 0.045331244640140801 -0.99897201074873698 0
		 -0.50917586383952484 0.85977774865198142 0.039014902360557949 0 0.86066250045141046 0.50865243652449543 0.023081575648564955 0
		 -7.0219758383035371 -4.839576938579242 -1.266809314336987 1;
	setAttr ".pm[6]" -type "matrix" 6.5399075044325598e-016 0.04533124464014069 -0.99897201074873709 0
		 -0.3163305174952043 0.94767384035698787 0.04300344177219316 0 0.94864904137474171 0.31600533312337287 0.014339656075718066 0
		 -2.3937976102834613 -3.2512500157758919 -1.1947343857790249 1;
	setAttr ".pm[7]" -type "matrix" 0.016593666956780075 0.041510052654006972 -0.99900028315591005 0
		 0.13015042898045973 0.99054741761168219 0.043320656724359752 0 0.99135539341506074 -0.13073916395437546 0.011034262792826358 0
		 6.0581630230901071 -1.8759389681474614 -1.1845586725280448 1;
	setAttr ".pm[8]" -type "matrix" -0.014295006592785353 -0.20362521605585265 -0.97894454601510428 0
		 -0.7417628395474104 0.65868576334437801 -0.12617826688458197 0 0.67050991241970059 0.72434096705463336 -0.16045753579462596 0
		 -7.1639634380159265 -7.3096739984791874 -2.5263109995580422 1;
	setAttr ".pm[9]" -type "matrix" -0.054660718813901617 -0.1942457369918871 -0.97942881286963646 0
		 -0.53707534737286999 0.83263558302469243 -0.13515937675737319 0 0.8417614133844924 0.51863916121096099 -0.14983705614877862 0
		 -6.4064279866834397 -5.1354395162722515 -2.6385677343439635 1;
	setAttr ".pm[10]" -type "matrix" -0.12170740810376421 -0.17211523661793288 -0.9775293612657453 0
		 -0.31747601239907636 0.93986385333355993 -0.12595601910259707 0 0.94042346225721363 0.29501234299761975 -0.16903085255422878 0
		 -2.5051604948790631 -3.386587076962813 -2.4884644599180086 1;
	setAttr ".pm[11]" -type "matrix" -0.14381428989048417 -0.11401190896206677 -0.98301512431809523 0
		 0.10912948678121329 0.9854557071646477 -0.13026052483961867 0 0.98356911558779869 -0.12600926089557588 -0.12928055163243196 0
		 5.7364279283577879 -2.0527971562230465 -2.6143927976223007 1;
	setAttr ".pm[12]" -type "matrix" -0.20934287957254641 -0.24182501536232737 -0.94746832174869233 0
		 -0.66805794450806766 0.74292238022982282 -0.042010947779229389 0 0.71405471887799299 0.62416904673226492 -0.31707863306978995 0
		 -6.9255190226132344 -5.7683268106013994 -4.6800516784420845 1;
	setAttr ".pm[13]" -type "matrix" -0.22301604163164659 -0.19406310345810598 -0.95530275674843479 0
		 -0.48791075611879214 0.87062016217822014 -0.062957344864258691 0 0.84392353873946424 0.45206199252423063 -0.28884773787669293 0
		 -5.485430487872982 -4.1366271422377139 -4.9477010350367641 1;
	setAttr ".pm[14]" -type "matrix" -0.27336117158768297 -0.13856058010194613 -0.95187952783428464 0
		 -0.28438943769609459 0.95697507212094834 -0.057631233424282613 0 0.91891039693492893 0.25495034218631141 -0.30100499235722716 0
		 -2.5914151461340187 -2.8154311436576398 -4.8662136346428007 1;
	setAttr ".pm[15]" -type "matrix" -0.337948247425224 -0.01984998078919091 -0.94095534449031493 0
		 0.092518827605018478 0.99423455873444444 -0.054202479248796932 0 0.93660623988996172 -0.10537371816915329 -0.33416332970329871 0
		 5.0066302114699015 -1.608749512783358 -4.7551703794508917 1;
	setAttr ".pm[16]" -type "matrix" 0.54723459986017464 0.74394563135955138 -0.38350904852025564 0
		 -0.38104640429956466 0.6294104997617006 0.67723412536588712 0 0.74520999086582762 -0.22447120165126602 0.62791301080881379 0
		 -4.6476231360919957 -3.2756391032393402 2.7292060617772718 1;
	setAttr ".pm[17]" -type "matrix" 0.40255092308859441 0.83596857806355729 -0.37297357923975444 0
		 -0.5095655878869455 0.54312076601583426 0.66735503681608921 0 0.76045753725106269 -0.07858988492653593 0.64461458564422969 0
		 -1.1220061337528264 -4.1126453720921434 2.6333793777932262 1;
	setAttr ".pm[18]" -type "matrix" 0.70994592278471813 0.60076147960852722 -0.36750840989006933 0
		 -0.25238883891327263 0.70421523612371062 0.66361191611003767 0 0.65747749825630131 -0.37837355329065819 0.65158022795112225 0
		 2.8586873141724762 -3.3013569756693766 2.6145286351625439 1;
	setAttr ".pm[19]" -type "matrix" -0.0021030189413935745 -1.490112759502549e-008 0.99999778865322042 0
		 -7.7863545496393802e-013 -0.99999999999999978 -1.4901162184147597e-008 0 0.99999778865322086 -3.2116060055170725e-011 0.0021030189413935464 0
		 8.093401455173419 -2.3816982381270062e-008 1.5957633144603196 1;
	setAttr ".pm[20]" -type "matrix" -0.0021030189413935745 -1.490112759502549e-008 0.99999778865322042 0
		 -7.7863545496393802e-013 -0.99999999999999978 -1.4901162184147597e-008 0 0.99999778865322086 -3.2116060055170725e-011 0.0021030189413935464 0
		 28.611742519626546 -2.3816982381270059e-008 1.5957633144603192 1;
	setAttr ".pm[21]" -type "matrix" -0.0021030189413935745 -1.490112759502549e-008 0.99999778865322042 0
		 -7.7863545496393802e-013 -0.99999999999999978 -1.4901162184147597e-008 0 0.99999778865322086 -3.2116060055170725e-011 0.0021030189413935464 0
		 49.130083584079664 -2.3816982381270059e-008 1.5957633144603185 1;
	setAttr ".pm[22]" -type "matrix" -0.0021552721602810516 -1.4901127595025491e-008 0.99999767739825984 0
		 1.4863401631812209e-025 -0.99999999999999978 -1.4901162204490748e-008 0 0.99999767739826029 -3.2116060055170732e-011 0.0021552721602810234 0
		 63.076830882559989 -2.3816982381270065e-008 1.5983305231113012 1;
	setAttr ".pm[23]" -type "matrix" -0.0021552721602810516 -1.4901127595025491e-008 0.99999767739825984 0
		 1.4863401631812209e-025 -0.99999999999999978 -1.4901162204490748e-008 0 0.99999767739826029 -3.2116060055170732e-011 0.0021552721602810234 0
		 77.023661632071708 -2.3816982381270062e-008 1.5983305231113012 1;
	setAttr ".pm[24]" -type "matrix" -0.10177729714845477 0 -0.99480720835001768 0 0 1 0 0
		 0.99480720835001768 0 -0.10177729714845477 0 90.554243299527116 0 -9.2644746147704922 1;
	setAttr ".gm" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 20 ".ma";
	setAttr -s 25 ".dpf[0:24]"  4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 4 
		4 4 4 4 4;
	setAttr -s 20 ".lw";
	setAttr -s 20 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 4;
	setAttr ".bm" 2;
	setAttr ".ucm" yes;
	setAttr ".hmf" 0.2;
	setAttr -s 20 ".ifcl";
	setAttr -s 20 ".ifcl";
createNode tweak -n "tweak1";
	rename -uid "6ACAB8E7-4A2C-DE90-750F-23AE35EC5823";
createNode objectSet -n "TSMGSkinCluster1Set";
	rename -uid "24F455C7-4400-0B89-3822-5F8DC0FCE164";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "TSMGSkinCluster1GroupId";
	rename -uid "3C0CCF4A-4E34-4F7C-62A0-5BAA20CBD748";
	setAttr ".ihi" 0;
createNode groupParts -n "TSMGSkinCluster1GroupParts";
	rename -uid "3AC8C058-4739-FACA-01DF-1F90872990AB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "44E960C1-47CF-44FE-CC2F-0E95B5646262";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "A5DAD1C3-4035-360E-F460-2FA45649B140";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "2A9ECC12-4708-6713-1914-9A9C9EEE3DF1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode dagPose -n "bindPose1";
	rename -uid "FF5B276B-49D3-8055-A002-7E97E3ABADDC";
	setAttr -s 22 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 28 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 1.5543122344752192e-015
		 0 -91.026927166842654 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.74221873364543112 0 -0.67015770638393213 1
		 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 7.5907777293089627e-040 3.1918911957973251e-016
		 4.7562885221799091e-024 0 14.073078155517578 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 1 0.99875528924360579 3.7162436560502235e-010 -0.049878574638027376 7.4413072838060252e-009 1
		 1 1 yes;
	setAttr ".xm[5]" -type "matrix" "xform" 1 1 1 -8.1737798708256858e-017 -6.0979314267018551e-026
		 -1.4920713606362058e-009 0 13.946830749511719 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[6]" -type "matrix" "xform" 1 1 1 0 0 0 0 13.946830749511719 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -2.6126668663306596e-005 0 0.99999999965869857 1
		 1 1 yes;
	setAttr ".xm[7]" -type "matrix" "xform" 1 1 1 0 1.6263032587282567e-019 0 0 20.518341064453125
		 0 -4.4408920985006262e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[8]" -type "matrix" "xform" 1 1 1 0 0 0 0 20.518341064453125 0 -4.4408920985006222e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[9]" -type "matrix" "xform" 1 1 1 2.2204460492503131e-016 0 0 0 1.7080289904280699
		 -0.90006711935682437 1.15815909209172 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.99174105369575083 -0.067472989379350326 0.10461674374827293 0.030861222369895323 1
		 1 1 yes;
	setAttr ".xm[10]" -type "matrix" "xform" 1 1 1 4.6056908287184218e-016 1.7811854792362882e-016
		 5.3802566921140567e-017 0 9.8364405313347998 -2.2204460492503131e-016 9.9920072216264089e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1.0842021724855044e-019 -0.0035207570930617881 -0.18294317117157641 0.98311718548257465 1
		 1 1 yes;
	setAttr ".xm[11]" -type "matrix" "xform" 1 1 1 0 0 0 0 4.4650355649996634 -8.8817841970012523e-016
		 7.7715611723760958e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -8.6736173798840355e-019 -0.046348355455447424 -0.098969820792025959 0.99401046499469503 1
		 1 1 yes;
	setAttr ".xm[12]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.6417053561768942 0
		 -6.6613381477509392e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -4.3368086899420177e-019 -0.033553419481706627 -0.079638201293714725 0.99625896479569309 1
		 1 1 yes;
	setAttr ".xm[13]" -type "matrix" "xform" 1 1 1 2.2204460492503131e-016 0 0 0 1.8579710083348937
		 -1.1210498494747236 0.37661610995888761 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.9976021992778783 -0.06540096862280867 0.0079725221200930754 0.021189718973677506 1
		 1 1 yes;
	setAttr ".xm[14]" -type "matrix" "xform" 1 1 1 6.4596765436686354e-016 -1.2476645805561695e-016
		 9.9890609392116182e-019 0 9.6367042979350348 2.2204460492503131e-016 -2.6645352591003757e-015 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.0016603500692226789 -0.22440665698908063 0.97449417419327489 1
		 1 1 yes;
	setAttr ".xm[15]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.5015452283393271 -3.1086244689504383e-015
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1.0842021724855044e-019 0.0048044147525034449 -0.10587566928461149 0.99436776911383307 1
		 1 1 yes;
	setAttr ".xm[16]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.2967555537301481 -8.8817841970012523e-016
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -2.1684043449710089e-019 -0.025502512417043995 -0.046072851394268963 0.99861249452669099 1
		 1 1 yes;
	setAttr ".xm[17]" -type "matrix" "xform" 1 1 1 5.5511151231257827e-016 0 0 0 1.8587422928417769
		 -1.0563750536435852 -0.39640338740299041 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.99405858960265348 0.059075667211371051 0.067641504773554934 0.061499697663354051 1
		 1 1 yes;
	setAttr ".xm[18]" -type "matrix" "xform" 1 1 1 -4.0245584642661915e-016 -5.3847161386195155e-016
		 -1.0080103314309997e-016 0 9.3264461230710793 -8.8817841970012523e-016 8.8817841970012523e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -8.6736173798840355e-019 -0.020178632196459604 -0.21372517678390116 0.97668540053149677 1
		 1 1 yes;
	setAttr ".xm[19]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.0258202423453966 -1.3322676295501878e-015
		 4.4408920985006262e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -6.5052130349130266e-019 0.010685405104289709 -0.12449559713545687 0.99216262195853921 1
		 1 1 yes;
	setAttr ".xm[20]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.4140694288679105 -8.8817841970012523e-016
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 1.0842021724855044e-019 -0.0069586176220820571 -0.13477736022944758 0.99085147262865347 1
		 1 1 yes;
	setAttr ".xm[21]" -type "matrix" "xform" 1 1 1 2.2204460492503131e-016 0 0 0 1.6515697727555469
		 -0.87852476239552035 -1.2321449701192562 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -0.98402305021852365 0.050265733821443739 0.1697525135491956 0.018869996972839077 1
		 1 1 yes;
	setAttr ".xm[22]" -type "matrix" "xform" 1 1 1 1.4311468676808671e-016 3.7555399609573542e-016
		 6.1453248077571562e-016 0 8.6291155171386293 -4.4408920985006262e-016 -1.7763568394002505e-015 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 0.017539736831580867 -0.19060030443505549 0.98151101959231368 1
		 1 1 yes;
	setAttr ".xm[23]" -type "matrix" "xform" 1 1 1 0 0 0 0 3.7390421533529001 -1.3322676295501878e-015
		 -2.6645352591003757e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -1.0842021724855044e-019 0.0068535537455794932 -0.11112009636993646 0.99378335314282273 1
		 1 1 yes;
	setAttr ".xm[24]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.3598140585619864 0
		 1.7763568394002505e-015 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.018007730048596779 -0.10978246883206615 0.99379249906388067 1
		 1 1 yes;
	setAttr ".xm[25]" -type "matrix" "xform" 1 1 1 4.2327252813834093e-016 5.8740863303810694e-033
		 -2.7755575615628914e-017 0 3.2592446428032833 -1.311334334176478 2.5002749312932915 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.82558094412590033 -0.038532654471727157 0.41294518671123681 0.3826324764151251 1
		 1 1 yes;
	setAttr ".xm[26]" -type "matrix" "xform" 1 1 1 0 0 0 0 5.5739624021277923 8.8817841970012523e-016
		 -8.8817841970012523e-016 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 -3.2526065174565133e-019 -0.0048062251660836467 -0.20684780351796206 0.97836132710744828 1
		 1 1 yes;
	setAttr ".xm[27]" -type "matrix" "xform" 1 1 1 0 0 0 0 2.869264237128164 0 8.8817841970012523e-016 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0 -0.011040098567473533 0.09643067385350193 0.99527847427932448 1
		 1 1 yes;
	setAttr -s 28 ".m";
	setAttr -s 28 ".p";
	setAttr -s 28 ".g[0:27]" yes yes yes yes yes yes yes yes no no no no 
		no no no no no no no no no no no no no no no no;
	setAttr ".bp" yes;
createNode script -n "MakeTSMGControlsMenu";
	rename -uid "B9E305D9-417A-9C28-D792-698E45973BBA";
	setAttr ".b" -type "string" (
		"def TSMGCreateControlsMenu():\n    import pymel.core as pa\n    import maya.mel as mel\n\n    while(pa.menu('TSMGControlsMenu', exists=True)):\n        pa.deleteUI('TSMGControlsMenu')\n\n    fkikSwitchCode='''def TSMG_FKIKSwitch():\n    import pymel.core as pa\n    import maya.mel as mel\n    import re\n    from maya.OpenMaya import MGlobal\n    \n    def saferHasAttr(node, attr):\n        try:\n            return node.hasAttr(attr)\n        except KeyError:\n            return False\n    \n    def bodyPartTransforms(bodyPartId):\n        return [node for node in pa.ls(type='transform') if saferHasAttr(node, 'TSMGBodyPartId') and node.TSMGBodyPartId.get() == bodyPartId]\n    \n    def nodeWithFKIKTag(nodes, tag):\n        for node in nodes:\n            if node.hasAttr('IKFKTag') and node.IKFKTag.get() == tag:\n                return node\n        return None\n        \n    def nodeWithId(nodes, id):\n        for node in nodes:\n            if node.hasAttr('TSMGNodeId') and node.TSMGNodeId.get() == id:\n                return node\n        return None\n"
		+ "       \n    def transferRotation(source, target):\n        target.setRotation(source.getRotation(space='world'), space='world')\n        \n    def transferPosition(source, target):\n        target.setTranslation(source.getTranslation(space='world'), space='world')\n    \n    def transferPositionAndRotation(source, target):\n        transferRotation(source, target)\n        transferPosition(source, target)\n\n    def armIKToFKTransfer(bodyPartId, bodyPartNodes):\n        outNodes=[nodeWithFKIKTag(bodyPartNodes, tag) for tag in ['upperArmOut', 'lowerArmOut', 'handOut']]\n        inFKNodes=[nodeWithFKIKTag(bodyPartNodes, tag) for tag in ['upperArmInFK', 'lowerArmInFK', 'handInFK']]\n\n        stretchNode=nodeWithId(bodyPartNodes, 'stretchValues')\n        inFKNodes[0].stretch.set(stretchNode.UpperArmStretch.get())\n        inFKNodes[1].stretch.set(stretchNode.LowerArmStretch.get())\n            \n        [transferRotation(source, target) for source, target in zip(outNodes, inFKNodes)] \n        \n    def armFKToIKTransfer(bodyPartId, bodyPartNodes):\n"
		+ "        upperArmOut, handOut=[nodeWithFKIKTag(bodyPartNodes, tag) for tag in ['upperArmOut', 'handOut']]\n        upperArmInIK, handInIK=[nodeWithFKIKTag(bodyPartNodes, tag) for tag in ['upperArmInIK', 'handInIK']]\n    \n        stretchNode=nodeWithId(bodyPartNodes, 'stretchValues')\n        handInIK.UpperArmStretch.set(stretchNode.UpperArmStretch.get())\n        handInIK.LowerArmStretch.set(stretchNode.LowerArmStretch.get())\n\n        transferRotation(upperArmOut, upperArmInIK)\n        transferRotation(handOut, handInIK)\n        transferPosition(handOut, handInIK)\n        \n    def legIKToFKTransfer(bodyPartId, bodyPartNodes):\n        outNodes=[nodeWithFKIKTag(bodyPartNodes, tag) for tag in ['upperLegOut', 'lowerLegOut', 'footOut', 'toeOut']]\n        inFKNodes=[nodeWithFKIKTag(bodyPartNodes, tag) for tag in ['upperLegInFK', 'lowerLegInFK', 'footInFK', 'toeInFK']]\n\n        stretchNode=nodeWithId(bodyPartNodes, 'stretchValues')\n        inFKNodes[0].stretch.set(stretchNode.UpperLegStretch.get())\n        inFKNodes[1].stretch.set(stretchNode.LowerLegStretch.get())\n"
		+ "        inFKNodes[2].stretch.set(stretchNode.FootStretch.get())\n            \n        [transferRotation(source, target) for source, target in zip(outNodes, inFKNodes)] \n    \n    def legFKToIKTransfer(bodyPartId, bodyPartNodes):\n        upperLegOut, footIKOut, toeIKOut=[nodeWithFKIKTag(bodyPartNodes, tag) for tag in ['upperLegOut', 'footIKOut', 'toeIKOut']]\n        upperLegInIK, footInIK, toeInIK=[nodeWithFKIKTag(bodyPartNodes, tag) for tag in ['upperLegInIK', 'footInIK', 'toeInIK']]\n\n        stretchNode=nodeWithId(bodyPartNodes, 'stretchValues')\n        footInIK.UpperLegStretch.set(stretchNode.UpperLegStretch.get())\n        footInIK.LowerLegStretch.set(stretchNode.LowerLegStretch.get())\n        footInIK.FootStretch.set(stretchNode.FootStretch.get())\n    \n        transferRotation(footIKOut, footInIK)\n        transferPosition(footIKOut, footInIK)\n        transferRotation(toeIKOut, toeInIK)\n        transferRotation(upperLegOut, upperLegInIK)\n        \n    def numberOfTailControls(bodyPartNodes):\n        return len([node for node in bodyPartNodes if re.match(r'TailFKControl\\d+$', node.TSMGNodeId.get())])\n"
		+ "        \n    def tailIKToFKTransfer(bodyPartId, bodyPartNodes):\n        for suffix in range(1, numberOfTailControls(bodyPartNodes)+1):\n            source=nodeWithId(bodyPartNodes, 'TailIKControl' + str(suffix))\n            target=nodeWithId(bodyPartNodes, 'TailFKControl' + str(suffix))\n            \n            transferRotation(source, target)\n            transferPosition(source, target)\n            \n    def tailFKToIKTransfer(bodyPartId, bodyPartNodes):\n        for suffix in range(1, numberOfTailControls(bodyPartNodes)+1):\n            source=nodeWithId(bodyPartNodes, 'TailFKControl' + str(suffix))\n            target=nodeWithId(bodyPartNodes, 'TailIKControl' + str(suffix))\n            \n            transferRotation(source, target)\n            transferPosition(source, target)\n      \n    def spineIKToFKTransfer(bodyPartId, bodyPartNodes):\n        transferPositionAndRotation(nodeWithId(bodyPartNodes, 'hipsIKControl'),\n                                    nodeWithId(bodyPartNodes, 'lowerSpineControl'))\n        transferPositionAndRotation(nodeWithId(bodyPartNodes, 'middleSpineIKControl'),\n"
		+ "                                    nodeWithId(bodyPartNodes, 'middleSpineControl'))\n        transferPositionAndRotation(nodeWithId(bodyPartNodes, 'torsoIKControl'),\n                                    nodeWithId(bodyPartNodes, 'torsoControl'))\n        nodeWithId(bodyPartNodes, 'hipsControl').t.set(0,0,0)\n        nodeWithId(bodyPartNodes, 'hipsControl').r.set(0,0,0)\n\n    def spineFKToIKTransfer(bodyPartId, bodyPartNodes):\n        transferPositionAndRotation(nodeWithId(bodyPartNodes, 'torsoControl'),\n                                    nodeWithId(bodyPartNodes, 'torsoIKControl'))\n        transferPositionAndRotation(nodeWithId(bodyPartNodes, 'hipsControl'),\n                                    nodeWithId(bodyPartNodes, 'hipsIKControl'))\n        transferPositionAndRotation(nodeWithId(bodyPartNodes, 'middleSpineControl'),\n                                    nodeWithId(bodyPartNodes, 'middleSpineIKControl'))\n\n    def bodyPartFKIKSwitch(bodyPartId):\n        bodyPartNodes=bodyPartTransforms(bodyPartId)\n        connectsToUpperBodyNode=nodeWithId(bodyPartNodes, 'AttributesConnectToUpperBody')\n"
		+ "        bodyPartType=connectsToUpperBodyNode.bodyPartType.get()\n            \n        switchFunctions={'arm': {'FKtoIK': armFKToIKTransfer, 'IKtoFK': armIKToFKTransfer},\n                         'leg': {'FKtoIK': legFKToIKTransfer, 'IKtoFK': legIKToFKTransfer},\n                         'tail': {'FKtoIK': tailFKToIKTransfer, 'IKtoFK': tailIKToFKTransfer},\n                         'spine': {'FKtoIK': spineFKToIKTransfer, 'IKtoFK': spineIKToFKTransfer}}\n        \n        if bodyPartType not in switchFunctions:\n            MGlobal.displayWarning('Cannot switch body part of type \"' + bodyPartType + '\"')\n            return\n        \n        FKIKSwitchAttr=connectsToUpperBodyNode.FKIKSwitch.inputs(p=True)[0]\n        FKIKValue=FKIKSwitchAttr.get()\n        \n        if FKIKValue != 0.0 and FKIKValue != 1.0:\n            MGlobal.displayWarning('Cannot switch ' + FKIKSwitchAttr.name() + '. It must be either 0 or 1.')\n            return\n        \n        if FKIKValue == 0.0:\n            switchType='FKtoIK'\n        else:\n            switchType='IKtoFK'\n"
		+ "            \n        switchFunctions[bodyPartType][switchType](bodyPartId, bodyPartNodes)\n        FKIKSwitchAttr.set(1.0-FKIKValue)\n    \n    def selectedBodyParts():\n        return set([node.TSMGBodyPartId.get() for node in pa.ls(sl=True, type='transform') if node.hasAttr('TSMGBodyPartId')])\n    \n    for bodyPartId in selectedBodyParts():\n        bodyPartFKIKSwitch(bodyPartId)\n\nTSMG_FKIKSwitch()\n'''\n    prepForExportCode='''def TSMG_prepForExport():\n    import pymel.core as pa\n    import maya.cmds as cmds\n    import maya.OpenMaya as om\n    import traceback\n    \n    def twoEquallySpacedButtons(label1, command1, label2, command2):\n        \"\"\" Given the labels for two buttons, and corresponding commands, creates a\n        form layout, and puts the buttons into it so that they stretch across it, \n        evenly distributed.\"\"\"\n        buttonFormLayout = pa.formLayout()\n        button1 = pa.button(label=label1, command=command1)\n        button2 = pa.button(label=label2, command=command2)\n    \n        buttonFormLayout.attachForm(button1, \"left\", 2)\n"
		+ "        buttonFormLayout.attachForm(button1, \"top\", 2)\n        buttonFormLayout.attachForm(button1, \"bottom\", 2)\n        buttonFormLayout.attachPosition(button1, \"right\", 2, 50)\n        buttonFormLayout.attachForm(button2, \"right\", 2)\n        buttonFormLayout.attachForm(button2, \"top\", 2)\n        buttonFormLayout.attachForm(button2, \"bottom\", 2)\n        buttonFormLayout.attachPosition(button2, \"left\", 2, 50)\n    \n        pa.setParent('..')\n    \n    def isTSMGNode(node):\n        \"\"\" Safe function for determining if a node is a TSMG node. Handles degenerate nodes that can\n        cause PyMel to throw an exception.\"\"\"\n        try:\n            return node.hasAttr('TSMGNodeId')\n        except KeyError:\n            return False\n    \n    def allTSMGNodes():\n        \"\"\" Returns a list of all TSMGNodes in the scene\"\"\"\n        return [node for node in pa.ls() if isTSMGNode(node)]\n    \n    def allRootJoints():\n        \"\"\" Returns a list of all root joints in the scene\"\"\"\n        return [node for node in pa.ls(type='joint')\n"
		+ "                if node.hasAttr('TSMGNodeId') and node.TSMGNodeId.get() == 'TSMGWorldJoint']\n    \n    def importAllTSMGReferences():\n        \"\"\" Imports all files from which TSMG root joints are referenced\"\"\"\n        for rootJoint in allRootJoints():\n            if rootJoint.isReferenced():\n                rootJoint.referenceFile().importContents()\n    \n    def allJointDescendentsOfJoint(joint):\n        \"\"\" Gets all descendents of a joint that are joints\"\"\"\n        return [node for node in joint.listRelatives(ad=True) if node.type()==u'joint']\n    \n    def allNonJointDescendentsOfJoint(joint):\n        \"\"\" Gets all descendents of a joint that are not joints\"\"\"\n        return [node for node in joint.listRelatives(ad=True) if node.type()!=u'joint']\n    \n    def allHierarchyJoints():\n        \"\"\" Gets all joints in the scene that are descendents of a root joint\"\"\"\n        result=[]\n    \n        for rootJoint in allRootJoints():\n            result=result+allJointDescendentsOfJoint(rootJoint)\n    \n        return result\n"
		+ "    \n    def allHierarchyNonJoints():\n        \"\"\" Gets all nodes in the scene that are descendents of a root joint, but not joints\"\"\"\n        result=[]\n    \n        for rootJoint in allRootJoints():\n            result=result+allNonJointDescendentsOfJoint(rootJoint)\n    \n        return result\n    \n    def allHierarchyNodes():\n        \"\"\" Gets all nodes in the scene that are descendents of a root joint, but not joints\"\"\"\n        result=[]\n    \n        for rootJoint in allRootJoints():\n            result=result+rootJoint.listRelatives(ad=True)\n    \n        return result\n    \n    def cleanHierarchies():\n        \"\"\" Delete all nodes under a root joint that are not joints\"\"\"\n        pa.delete(allHierarchyNonJoints())\n    \n    def cleanScene():\n        \"\"\" Delete all TSMG nodes in scene that are not part of a TSMG joint hierarchy\"\"\"\n        hierarchyNodes=allHierarchyNodes()+allRootJoints()\n        toBeDeleted=[]\n    \n        for node in allTSMGNodes():\n            if node not in hierarchyNodes:\n                toBeDeleted.append(node)\n"
		+ "                node.nodeState.set(2)\n    \n        pa.delete(toBeDeleted)\n    \n    def moveRootJointsToWorld():\n        for rootJoint in allRootJoints():\n            pa.parent(rootJoint, w=True)\n    \n    def bakeKeyframes(additionalNodes=[]):\n        \"\"\" Bakes the keyframes of all of our joints, and any additional nodes passed in.\"\"\"\n        # This function is documented in the manual, so its signature should not change.\n        startTime=pa.playbackOptions(ast=True, q=True)\n        endTime=pa.playbackOptions(aet=True, q=True)\n    \n        # The format of the time parameter to bakeResults changed between\n        # Maya 2011 and 2012, hence the following:\n        if pa.about(api=True) >= 201200:\n            timeParam = (startTime, endTime)\n        else:\n            timeParam = str(startTime) + \":\" + str(endTime)\n    \n        pa.bakeResults(allRootJoints()+allHierarchyJoints()+additionalNodes, simulation=True, \n                       sampleBy=1, time=timeParam,\n                       disableImplicitControl=True, preserveOutsideKeys=True, hierarchy=True,\n"
		+ "                       sparseAnimCurveBake=False, removeBakedAttributeFromLayer=False, \n                       bakeOnOverrideLayer=False, controlPoints=False, shape=True)\n    \n    def wiggleRootJoints():\n        for rootJoint in allRootJoints():\n            rootJoint.translate.set(rootJoint.translate.get())\n    \n    def prepCharactersForExport(additionalNodes=[]):\n        \"\"\" This function prepares the entire scene for export. AdditionalNodes is an optional list of nodes\n        that are not our joints, but that should also have their keyframes baked.\"\"\"\n        # This function is documented in the manual,\n        # so its signature should not change in any\n        # way that would break it.\n        try:\n            importAllTSMGReferences()\n            bakeKeyframes(additionalNodes=additionalNodes)\n            moveRootJointsToWorld()\n            cleanHierarchies()\n            cleanScene()\n            # a bunch of hoodoo done to avoid evaluation errors. I think the\n            # important bit is setting the current time, but I'm leaving the\n"
		+ "            # other stuff in just in case.\n            wiggleRootJoints()\n            pa.currentTime(pa.currentTime())\n            pa.refresh()\n            pa.select(None)\n        except:\n            raise\n        finally:\n            pa.select(None)\n    \n    def displayBakePrompt():\n        \"\"\" Prompts user to confirm baking, returns button user pressed in dialog \"\"\"\n        def promptDialogUI():\n            def bakeButton(ignored=True):\n                pa.layoutDialog(dismiss=\"Bake\")\n            def cancelButton(ignored=True):\n                pa.layoutDialog(dismiss=\"Cancel\")\n                \n            formLayout = pa.setParent(q=True)\n            pa.formLayout(formLayout, e=True, width=350)\n    \n            columnLayout = pa.columnLayout(adjustableColumn=True)\n            pa.text(label=\"Are you sure you want to bake?\", font=\"boldLabelFont\", align=\"center\")\n            pa.text(label=\"Warning: Baking is not undoable.  We strongly recommend that you save before you \" \\\n                          \"proceed, and use 'Save As' after baking to avoid overwriting this version of your file.\",\n"
		+ "                    wordWrap=True,\n                    align='left')\n            \n            pa.separator(style='none', height=8)\n            twoEquallySpacedButtons(\"Bake\", bakeButton, \"Cancel\", cancelButton)\n            \n            pa.formLayout(formLayout, e=True, attachForm=[(columnLayout, \"left\", 8),\n                                                          (columnLayout, \"right\", 8),\n                                                          (columnLayout, \"top\", 8),\n                                                          (columnLayout, \"bottom\", 8)])\n            \n        dismissString = pa.layoutDialog(ui=promptDialogUI)\n    \n        return dismissString\n    \n    def shouldWeBake():\n        \"\"\" Displays a dialog making sure the user wants to bake. If baking should proceed, returns True \"\"\"\n        dismissString = displayBakePrompt()\n    \n        return (dismissString == \"Bake\")\n    \n    def closeBakingReassuranceProgressWindow():\n        \"\"\" Closes the 'Baking...' window \"\"\"\n        if pa.window(\"TSMGBakingReassuranceWindow\", exists=True):\n"
		+ "            pa.deleteUI(\"TSMGBakingReassuranceWindow\")\n    \n    def showBakingReassuranceProgressWindow():\n        \"\"\" Displays a 'Baking...' window \"\"\"\n        closeBakingReassuranceProgressWindow()\n        \n        theWindow = pa.window('TSMGBakingReassuranceWindow', title='Baking...', sizeable=False)\n        pa.columnLayout(adjustableColumn=True, columnOffset=[\"both\", 8])\n        pa.separator(style='none', height=8)\n        pa.text(label='TSMG is baking your scene... Please stand by...')\n        pa.separator(style='none', height=8)\n        pa.showWindow(theWindow)\n        pa.refresh()\n    \n    def bakeAction(ignored=None):\n        \"\"\" Prepares the scene for export.\"\"\"\n        if not shouldWeBake():\n            return\n    \n        showBakingReassuranceProgressWindow()\n        try:\n            prepCharactersForExport()\n        except Exception as e:\n            traceback.print_exc()\n            om.MGlobal.displayError(\"An unexpected error occurred during scene baking. Your scene file is likely \" \\\n                                    \"in a bad state now, so we recommend you restore to a previous saved version. \" \\\n"
		+ "                                    \"Printing details to the script editor.\")\n            return\n        finally:\n            closeBakingReassuranceProgressWindow()\n\n    bakeAction()\nTSMG_prepForExport()'''\n\n    mainWindow = mel.eval(\"$tempVar = $gMainWindow\")\n    pa.menu('TSMGControlsMenu', label='TSMG Controls', tearOff=True, parent=mainWindow)\n    pa.menuItem('TSMGControlsFKIKSwitchMenuItem', label='FK/IK Switch', command=fkikSwitchCode)\n    pa.menuItem('TSMGControlsBakeMenuItem', label='Bake Rig...', command=prepForExportCode)\n\nTSMGCreateControlsMenu()");
	setAttr ".a" -type "string" "\ndef TSMGDeleteControlsMenu():\n    import pymel.core as pa\n    while(pa.menu('TSMGControlsMenu', exists=True)):\n        pa.deleteUI('TSMGControlsMenu')\nTSMGDeleteControlsMenu()";
	setAttr ".st" 2;
	setAttr ".stp" 1;
createNode reference -n "sharedReferenceNode";
	rename -uid "E9F6AB09-4DDD-7EDC-1D3E-1B9704D3DD9D";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode animCurveTL -n "finger1_Control_translateX";
	rename -uid "131C6DD0-450D-4F3C-00DC-C79B473B3176";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 2 0 5 0.0094282328466275198 6 -0.70092960803032167
		 10 -0.70092960803032167 11 0 12 0 13 0.12552069798135448 14 0 15 0 16 0 18 0 20 0;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "finger1_Control_translateY";
	rename -uid "D201CC2A-4145-2EE0-129C-E1A4B58A0F71";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 2 0 5 0.0090083075380464877 6 -0.31648368660132226
		 10 -0.31648368660132226 11 0 12 0 13 -0.31182913387946853 14 0 15 0 16 0 18 0 20 0;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "finger1_Control_translateZ";
	rename -uid "5CC4C535-4298-0E79-4C02-DC848FAA2A4C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 5 0.30782822772421881 6 3.1323751562576709
		 10 3.1323751562576709 11 0 12 0 14 0 15 0.58807468185986345 16 0 18 0 20 0.36901247838292522;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTA -n "finger1_Control_rotateX";
	rename -uid "6102FA65-4AB4-9057-8E42-9B9911B1FB22";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 2 0 5 -4.0204126343104516 6 -7.6245422373390221
		 10 -2.4776419251058712 11 3.2915777483798832 12 -0.93209888595839574 13 0 14 0 15 -0.010094244404870101
		 16 0 18 -0.13431119052585269 20 0;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "finger1_Control_rotateY";
	rename -uid "26958B5B-40A4-414B-21E1-1A9A9B67DA61";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 2 0 5 -3.238166966786002 6 -43.325666443968601
		 10 -31.252457358022394 11 6.6590207358263331 12 0.87960872355804864 13 0 14 0 15 3.5619926154543369
		 16 0 18 -21.267194181309311 20 -9.8164733002763462;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "finger1_Control_rotateZ";
	rename -uid "6FD5AFBC-4459-05F3-F0A6-24B124C76F4E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 2 0 5 -67.166539941822251 6 15.433479842207392
		 10 5.7801109356362961 11 4.7922325350655459 12 -46.951523777828896 13 -9.797907867812448
		 14 0 15 10.396858640583631 16 0 18 10.078126808977199 20 24.633830421453073;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "finger1_Control_MiddleJoint";
	rename -uid "B7ACFF05-402F-755F-E578-B78275F82479";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 2 0 5 74.7 6 61.2 10 27.400000000000002
		 11 0 12 53.2 13 3.5999999999999996 14 0 15 -3.5 16 0 18 -16.900000000000002 20 -0.49999999999999911;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "finger1_Control_EndJoint";
	rename -uid "2156EEE4-4CD1-9B5F-3E8F-F68B1FB28FDE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 5 2 5 5 74.7 6 16.900000000000002
		 10 20.400000000000002 11 0 12 36.500000000000007 13 3.5999999999999996 14 0 15 0
		 16 0 18 -13.200000000000001 20 -1.9;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "finger1_Control_SideToSide";
	rename -uid "B53E1A9C-48E1-41DB-0694-428487F7A24D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 5 0 6 3.7000000000000011 10 9.7000000000000011
		 11 0 12 0 14 0 15 0 16 0 18 0 20 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "finger2_Control_translateX";
	rename -uid "8A3475D7-421D-232D-3710-B294D70F0318";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 2 0 5 0.026822134317507254 6 -0.51338012836377478
		 10 -0.51338012836377478 11 -0.0072193202141425765 12 -0.4950460510755782 13 0.086296139540982295
		 14 -0.0072193202141425765 15 0.0094786668934129306 16 -0.0072193202141425765 18 0.10019382004674636
		 20 0;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "finger2_Control_translateY";
	rename -uid "020CF780-44CF-86DC-E1A3-13BBBB5A9CBD";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 2 0 5 0.4263190904405792 6 0.37984554864012493
		 10 0.37984554864012493 11 0.21063651561621133 12 0.5191412400329346 13 -0.74251238977821588
		 14 0.21063651561621133 15 0 16 0.21063651561621133 18 -0.67724509610120298 20 0;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "finger2_Control_translateZ";
	rename -uid "1F072C26-4828-66B6-DA62-18849CA188CF";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 2 0 5 0 6 3.282659558987306 10 3.282659558987306
		 11 0.014998434617630844 12 0 13 -0.010839437756778068 14 0.014998434617630844 15 -0.31128023406984989
		 16 0.014998434617630844 18 -0.27578239850446323 20 0;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "finger2_Control_rotateX";
	rename -uid "704D833B-42B2-38B8-6C0A-EEB342D7847C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 2 0 5 0 6 3.2571312902542053 10 3.164611821247922
		 11 4.4058540934180543 12 6.5203716509467666 13 0 14 4.4698213100227964 15 1.512889236376902
		 16 4.4698213100227964 18 6.0572170762876842 20 0;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "finger2_Control_rotateY";
	rename -uid "3D5839C9-4728-2AEB-C256-18B2D1E47BD7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 2 0 5 0 6 -0.50836413249006673 10 2.4547639690515441
		 11 -5.6974459557784227 12 -0.4552351499248144 13 0 14 -3.1684285566195265 15 9.3041467248398479
		 16 -3.1684285566195265 18 -9.9368047337654364 20 0;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "finger2_Control_rotateZ";
	rename -uid "1431CC2D-4221-F462-D0E9-94AD73560954";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 2 0 5 -59.582768103281083 6 -72.692339561532421
		 10 -64.958218859953135 11 0.18639173353941749 12 -10.374681306284613 13 -87.481796052435442
		 14 -4.8573694852374683 15 12.904720251187392 16 -4.8573694852374683 18 -70.909441244042881
		 20 24.633830421453073;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "finger2_Control_MiddleJoint";
	rename -uid "F516B0D9-4804-2BFB-FD68-969BBBB1205F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 2 0 5 76 6 48.900000000000006 10 48.900000000000006
		 11 2.5 12 4.8000000000000007 13 71 14 2.5 15 -5.1000000000000005 16 2.5 18 53.600000000000009
		 20 1.5000000000000009;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "finger2_Control_EndJoint";
	rename -uid "793A6ADF-474B-F887-B417-CF9BE49C3585";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 13.6 2 13.6 5 72 6 34.9 10 34.9 11 6.8000000000000007
		 12 7.8000000000000007 13 68.600000000000009 14 6.8000000000000007 15 -5.6000000000000005
		 16 6.8000000000000007 18 32 20 0;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "finger2_Control_SideToSide";
	rename -uid "20B1E252-4819-B0A9-F1E2-38BBFDFF3A2D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 5 0 6 0 10 0 11 0 12 0 14 0
		 15 0 16 0 18 0 20 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "finger3_Control_translateX";
	rename -uid "7E058093-41D4-E80D-A87E-618BBB3018BA";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 2 0 5 -0.1621946910725223 6 -0.49710449462594997
		 10 -0.49710449462594997 11 -0.20312559840457223 12 -0.80390046545463301 13 0.079281009698283958
		 14 -0.067920102810285626 15 0.0830504386216082 16 -0.067920102810285626 18 0.19483131773251777
		 20 0;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "finger3_Control_translateY";
	rename -uid "9778FF80-468E-348C-5892-529BA4652D31";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 2 0 5 0.22845876394546186 6 0.42877355284537705
		 10 0.42877355284537705 11 -0.7514092075629667 12 1.2983810531559141 13 -0.72943042515885148
		 14 -0.40408197686793801 15 -0.0029287418096157441 16 -0.40408197686793801 18 -0.55303145827859967
		 20 0;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "finger3_Control_translateZ";
	rename -uid "7D7F7AB0-41D4-2026-55EE-58B57989F828";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 2 0 5 -0.18239504144791691 6 2.4122159854287109
		 10 2.4122159854287109 11 0.077466106107615035 12 -0.52794310420307689 13 0.083319245825931226
		 14 0 15 0.15626643979145033 16 0 18 -0.19606754301751975 20 -0.39195393410956841;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "finger3_Control_rotateX";
	rename -uid "A5D8BD37-43EA-219F-D6CF-6BA7AE68646E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 2 0 5 1.6163652041263534 6 -3.9905664185005363
		 10 -5.9333783837685248 11 0.59023244205840297 12 4.6127876146338167 13 1.4370347157659766
		 14 8.7337662201467854 15 -3.3274783749266712 16 3.5932706189848207 18 4.0356840625128196
		 20 -0.049616486747874861;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "finger3_Control_rotateY";
	rename -uid "63517E2E-4AE6-5DCE-ADA1-FCA16FF7CE4A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 2 0 5 -5.9166235239178437 6 -15.357524485534611
		 10 -11.323689707512033 11 3.5708558446318177 12 0.32607747243465779 13 -9.9860257192228303
		 14 -9.7485414049064829 15 -9.0251440496099988 16 -11.075998646129273 18 -19.02376089500633
		 20 9.1863388438613072;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "finger3_Control_rotateZ";
	rename -uid "BFBDFD39-45B1-3E6E-3D06-088444F77A32";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 -2 2 -2 5 -63.574409289391312 6 -71.349920466438235
		 10 -63.915818035721138 11 -67.120999715495785 12 -0.95023668076009982 13 -86.053482427503965
		 14 -31.471668685079983 15 17.461955530010147 16 -3.2162614973034658 18 -66.299379598648272
		 20 24.323042371288636;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "finger3_Control_MiddleJoint";
	rename -uid "4C208117-48A9-BC3C-2BBF-CAAD1EBA276B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 4.3000000000000007 2 4.3000000000000007
		 5 77.6 6 58.2 10 58.2 11 65 12 5.4 13 71 14 19.3 15 -10.000000000000002 16 12.900000000000002
		 18 67.90000000000002 20 4.3000000000000007;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "finger3_Control_EndJoint";
	rename -uid "B88317CB-4F55-78E7-39ED-65827A23AB5D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 5 2 5 5 73.6 6 9.3 10 9.3 11 14.5
		 12 1.8 13 68.600000000000009 14 1.3999999999999986 15 -10 16 0 18 24.299999999999997
		 20 -1.2999999999999998;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "finger3_Control_SideToSide";
	rename -uid "79B791CF-4442-811C-30AC-20867314A730";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 2 0 5 0 6 0 10 0 11 0 12 0 13 -3.1
		 14 0 15 0 16 0 18 0 20 0;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "finger4_Control_translateX";
	rename -uid "A8EE0819-4AE7-27B0-6847-EF877E23733A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 2 0 5 0.070146697730760252 6 -0.069284451957552562
		 10 -0.65603878956858541 11 0.06507419719965149 12 -0.30688340902928557 13 0 14 0.19389897080817833
		 15 -0.10862499173585333 16 -0.043148407927905308 18 0.8191979210135939 20 -1.3693408938199938;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "finger4_Control_translateY";
	rename -uid "B598B602-4755-BA3D-F925-6B950AE07043";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 2 0 5 -0.00011261135565572523 6 0.39131811766729774
		 10 -0.26111890154469569 11 -0.9115651529073262 12 0.4854883401330502 13 0 14 -0.70927865131813206
		 15 0.32089312207798587 16 -0.20852239295704159 18 -0.4125470273636116 20 0.95892226879366338;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTL -n "finger4_Control_translateZ";
	rename -uid "8E242F95-451B-CC8F-EA91-22B11C45777A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 0 2 0 5 -0.68871781081927264 6 1.6007342954975117
		 10 1.7353156365480986 11 -0.42519521543919392 12 -0.85790497911410313 13 0 14 -0.023940837475680241
		 15 -0.5414104654594446 16 0.051752496325427028 18 -0.64176973898471701 20 -0.51303154793096839;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "finger4_Control_rotateX";
	rename -uid "24FE2603-4E56-0B91-A348-14B8E5BB3F09";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 -0.087397048413673614 2 -0.087397048413673614
		 5 4.9905785483220324 6 -2.1145072642186085 10 -0.15053219443081001 11 8.8228544203925505
		 12 10.815807369182027 13 0 14 14.113730629175954 15 4.3402349037822248 16 14.341437192984884
		 18 7.9925084316556534 20 12.920219309790049;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "finger4_Control_rotateY";
	rename -uid "0F86968D-4D79-5611-BAAE-FF905DEB7C5A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 7.41538884438308 2 7.41538884438308
		 5 3.5265557079494116 6 -15.782371309617689 10 -15.919128187430719 11 13.984162091771735
		 12 1.3575450724262519 13 0 14 3.5656682092800493 15 1.824219320078631 16 -3.5391842895185399
		 18 -13.413815750372351 20 5.6448294650162367;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTA -n "finger4_Control_rotateZ";
	rename -uid "301E13EF-44FE-17C4-D879-91BBF33B2439";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 -0.67714034464627249 2 -0.67714034464627249
		 5 -58.623798803957953 6 -53.873396687137479 10 -61.055237525815841 11 -64.719601248502826
		 12 29.355555946549941 13 0 14 -46.795202237854475 15 20.627392289780087 16 -10.228805702217851
		 18 -64.385646908787123 20 8.2861397676270609;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "finger4_Control_MiddleJoint";
	rename -uid "7708F211-4379-F255-FBF1-E4B6DAF293F6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 5.4 2 5.4 5 72.8 6 52.100000000000009
		 10 52.100000000000009 11 63.900000000000013 12 16.4 13 0 14 34.1 15 -2.6000000000000005
		 16 6.2000000000000011 18 70.699999999999989 20 -3.8000000000000007;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "finger4_Control_EndJoint";
	rename -uid "3ACDC745-49BA-C0A0-6965-3B8E9B71711D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  0 0 1 5 2 5 5 68.8 6 20.1 10 20.1 11 20.5
		 12 13.3 13 0 14 23.4 15 -4.1999999999999993 16 13.499999999999998 18 35.9 20 8.6;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "finger4_Control_SideToSide";
	rename -uid "C4E845F2-46B3-320E-2F60-B4B4DC67662F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  0 0 1 0 2 0 5 0 6 0 10 0 11 0 12 0 14 0
		 15 0 16 0 18 0 20 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "thumb1_Control_translateX";
	rename -uid "04863F88-4E48-CA82-F396-6FB5AC27C807";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 2 0 5 0.84982435344315088 6 0.29120914910115536
		 7 0.021269183707164567 9 -0.34208401429346252 10 0.53607125905804209 11 -0.42915744667307876
		 12 0 14 0 15 0 16 0 18 0.19165775876338909 20 0.012536294145103145;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTL -n "thumb1_Control_translateY";
	rename -uid "F808255C-4298-D268-4E0C-82857896E135";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 2 0 5 -1.7108891764698675 6 -1.3302790770672501
		 7 -2.2162671245160976 9 -1.713958639691876 10 -1.3843030185369847 11 0.4106667609056357
		 12 0 14 0 15 0 16 0 18 -1.4153617965210983 20 -1.4115608179368992;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTL -n "thumb1_Control_translateZ";
	rename -uid "C7E30DDA-43BA-964E-186D-14A66CA69FCC";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 0 2 0 5 -0.098499347623723504 6 -0.72633197107917491
		 7 -0.62708479001909767 9 -1.2983198435083356 10 -0.068665607204489026 11 -0.16082996043308023
		 12 0 14 0 15 0 16 0 18 -0.025329529915812801 20 0.21855321513095285;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTA -n "thumb1_Control_rotateX";
	rename -uid "AC893AF3-4CE8-0997-F2D8-BEBB74A08369";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 -30.327120215955041 2 -30.327120215955041
		 5 -14.787051551505531 6 -46.250969801822592 7 -49.063545396000052 8 -48.545055791203112
		 9 -48.377892800548054 10 -46.250969801822592 11 -13.732129766983597 12 -17.604609706274644
		 13 -0.87466700937208008 14 -5.9694367956694778 15 -3.3649780002186191 16 5.6104312726102297
		 18 9.4313639019213067 20 -24.658420914949932;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "thumb1_Control_rotateY";
	rename -uid "15B989AA-4E59-53FF-9D39-F697C82930A2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 1.5220991608088195 2 1.5220991608088195
		 5 -5.9750805879601447 6 -8.6131235435202953 7 -1.6391060156918993 8 8.3853801759044018
		 9 3.554623884060419 10 -8.6131235435202953 11 9.6487332415601248 12 20.917524421367979
		 13 -1.3084176523789186 14 -6.4165937097408356 15 -6.6026557684693215 16 -10.994142508928597
		 18 11.428919775810989 20 0.28569794888073802;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "thumb1_Control_rotateZ";
	rename -uid "2D6DB542-4918-A69D-1286-68AB1A38D1C0";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 -16.301361691262784 2 -16.301361691262784
		 5 -35.74561644453842 6 -48.976282732425894 7 7.8743357661695974 8 16.635690200347234
		 9 14.46864470523191 10 -48.976282732425894 11 -35.356465851424971 12 -13.301113489304877
		 13 1.635823204493053 14 -13.639424110689475 15 -7.0194141430028232 16 2.2079394474472256
		 18 25.697385611903936 20 -2.5790216819560992;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "thumb1_Control_MiddleJoint";
	rename -uid "244BFDC4-4CFC-43E5-3CFC-799FF59A398D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 0 2 0 5 30.700000000000003 6 19.900000000000002
		 7 11.000000000000002 8 37.4 9 44.8 10 11.200000000000003 11 28.6 12 28.699999999999996
		 13 0 14 -8.8 15 -8.8 16 6.3000000000000007 18 -20.5 20 -6;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "thumb1_Control_EndJoint";
	rename -uid "EA3007E5-46CB-21A2-3989-6B8426FF5617";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 1 13.100000000000001 2 13.100000000000001
		 5 54.5 6 34.800000000000004 7 10.199999999999996 8 27.5 9 34.9 10 26.300000000000004
		 11 43.4 12 52.500000000000007 13 -7.2 14 -9.1 15 -9.1 16 17 18 -20.900000000000002
		 20 -4.5999999999999979;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "thumb1_Control_SideToSide";
	rename -uid "710AD590-4EB4-FA75-CF4F-89A53E4F5FD4";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  0 0 1 -11.600000000000001 2 -11.600000000000001
		 5 -16.1 6 -7 7 0 10 -7 11 0 12 -5 13 0 14 0 15 0 16 0 18 0 20 0;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "nurbsCircle1_visibility";
	rename -uid "262E17C6-46E9-1478-FD0F-C18D68DF3F8E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 5 1 6 1 10 1 11 1 12 1 18 1
		 20 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "nurbsCircle1_translateX";
	rename -uid "29B6665F-4B1F-C4C7-02F1-E396306C79F5";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 5 0 6 -0.9422625988247173 10 -0.9422625988247173
		 11 0 12 0 18 0 20 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "nurbsCircle1_translateY";
	rename -uid "FA0D80D3-427C-01A2-50BD-9BBC3DB780C3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 5 0 6 4.9772022862262357 10 4.9772022862262357
		 11 0 12 0 18 0 20 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "nurbsCircle1_translateZ";
	rename -uid "BF9E7CDA-4873-E135-9F32-25805FE25FCE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 0 2 0 5 0 6 1.5976127807631908 10 1.5976127807631908
		 11 0 12 0 18 0 20 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "nurbsCircle1_rotateX";
	rename -uid "06132B46-4F82-0F56-3693-93B40680A321";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 85.646401027058872 2 0 5 0 6 0 10 0
		 11 -79.102571344092752 12 -79.102571344092752 18 7.25305914894943 20 -5.4223773385343277;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "nurbsCircle1_rotateY";
	rename -uid "DC3BE12A-410C-4940-4917-979FDCC1DE34";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 -45.902079283797917 2 0 5 0 6 9.2188942181588729
		 10 9.2188942181588729 11 0 12 0 18 13.214346634855927 20 0.34718836198834835;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "nurbsCircle1_rotateZ";
	rename -uid "F51C2B88-4BD7-7674-3342-B785923E1155";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 0 1 -1.6830600057965988 2 0 5 0 6 89.999999999999957
		 10 89.999999999999957 11 0 12 0 18 135.57833026234476 20 191.30279070041917;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "nurbsCircle1_scaleX";
	rename -uid "C7D51862-4D2B-6846-692F-A79392F8DD2F";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 5 1 6 1 10 1 11 1 12 1 18 1
		 20 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "nurbsCircle1_scaleY";
	rename -uid "F263F82E-4F34-964B-5CC9-999531E55AEE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 5 1 6 1 10 1 11 1 12 1 18 1
		 20 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "nurbsCircle1_scaleZ";
	rename -uid "CE29A120-4C75-CFC1-77BA-5F86909BFC55";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  0 1 1 1 2 1 5 1 6 1 10 1 11 1 12 1 18 1
		 20 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "rightHand_visibility";
	rename -uid "0095F4A6-4247-A4A0-B5AA-74A93A6E4C33";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  9 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "rightHand_translateX";
	rename -uid "072DA336-446D-5B3A-43E1-0DB9BE97B236";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  9 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "rightHand_translateY";
	rename -uid "316883F7-4A71-F4C9-B1DF-39920751B9D2";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  9 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "rightHand_translateZ";
	rename -uid "84568CF7-4A22-C07C-933E-CFA03CE1276C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  9 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "rightHand_rotateX";
	rename -uid "A5A85680-4F87-A37D-8E33-49945451DC9A";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  9 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "rightHand_rotateY";
	rename -uid "F10A4ACC-4EA8-E029-35CF-C082AFE54300";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  9 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "rightHand_rotateZ";
	rename -uid "595A011C-4634-1E0B-C701-7489B4DD7274";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  9 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "rightHand_scaleX";
	rename -uid "723104D8-442C-16FA-44DE-29A14B6F3BCE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  9 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "rightHand_scaleY";
	rename -uid "76CFE45F-46E6-EA5B-1D02-63AEBC1A0964";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  9 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "rightHand_scaleZ";
	rename -uid "D9FD84D8-445C-BC93-288A-BFBDF38B172E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  9 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "rightHand_MaxHandle";
	rename -uid "EBE164C3-47E0-0CD2-CCFC-FDAB2A228837";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  9 1;
	setAttr ".kot[0]"  5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 2;
	setAttr -av ".unw" 2;
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
	setAttr -s 2 ".st";
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
select -ne :defaultRenderUtilityList1;
	setAttr -s 408 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 14 ".r";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
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
	setAttr ".mcfr" 30;
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
	setAttr -k on ".hwfr" 30;
	setAttr -k on ".soll";
	setAttr -k on ".sosl";
	setAttr -k on ".bswa";
	setAttr -k on ".shml";
	setAttr -k on ".hwel";
connectAttr "rightHand_visibility.o" "vr_hand_geoRN.phl[3]";
connectAttr "rightHand_translateX.o" "vr_hand_geoRN.phl[4]";
connectAttr "rightHand_translateY.o" "vr_hand_geoRN.phl[5]";
connectAttr "rightHand_translateZ.o" "vr_hand_geoRN.phl[6]";
connectAttr "rightHand_rotateX.o" "vr_hand_geoRN.phl[7]";
connectAttr "rightHand_rotateY.o" "vr_hand_geoRN.phl[8]";
connectAttr "rightHand_rotateZ.o" "vr_hand_geoRN.phl[9]";
connectAttr "rightHand_scaleX.o" "vr_hand_geoRN.phl[10]";
connectAttr "rightHand_scaleY.o" "vr_hand_geoRN.phl[11]";
connectAttr "rightHand_scaleZ.o" "vr_hand_geoRN.phl[12]";
connectAttr "rightHand_MaxHandle.o" "vr_hand_geoRN.phl[13]";
connectAttr "vr_hand_geoRN.phl[14]" "groupParts2.ig";
connectAttr "nurbsCircle1_translateX.o" "hand_ctrl.tx";
connectAttr "nurbsCircle1_translateY.o" "hand_ctrl.ty";
connectAttr "nurbsCircle1_translateZ.o" "hand_ctrl.tz";
connectAttr "nurbsCircle1_rotateX.o" "hand_ctrl.rx";
connectAttr "nurbsCircle1_rotateY.o" "hand_ctrl.ry";
connectAttr "nurbsCircle1_rotateZ.o" "hand_ctrl.rz";
connectAttr "nurbsCircle1_scaleX.o" "hand_ctrl.sx";
connectAttr "nurbsCircle1_scaleY.o" "hand_ctrl.sy";
connectAttr "nurbsCircle1_scaleZ.o" "hand_ctrl.sz";
connectAttr "nurbsCircle1_visibility.o" "hand_ctrl.v";
connectAttr "arm1_HiResHand_parentConstraint1.ctx" "rightArm1_HiResHand.tx";
connectAttr "arm1_HiResHand_parentConstraint1.cty" "rightArm1_HiResHand.ty";
connectAttr "arm1_HiResHand_parentConstraint1.ctz" "rightArm1_HiResHand.tz";
connectAttr "arm1_HiResHand_parentConstraint1.crx" "rightArm1_HiResHand.rx";
connectAttr "arm1_HiResHand_parentConstraint1.cry" "rightArm1_HiResHand.ry";
connectAttr "arm1_HiResHand_parentConstraint1.crz" "rightArm1_HiResHand.rz";
connectAttr "finger1_MetaCarpel_aimConstraint1.crx" "finger1_MetaCarpel.rx";
connectAttr "finger1_MetaCarpel_aimConstraint1.cry" "finger1_MetaCarpel.ry";
connectAttr "finger1_MetaCarpel_aimConstraint1.crz" "finger1_MetaCarpel.rz";
connectAttr "rightArm1_HiResHand.s" "finger1_MetaCarpel.is";
connectAttr "finger1_MetaCarpel.s" "finger1_Joint1.is";
connectAttr "finger1_Joint1_orientConstraint1.crx" "finger1_Joint1.rx";
connectAttr "finger1_Joint1_orientConstraint1.cry" "finger1_Joint1.ry";
connectAttr "finger1_Joint1_orientConstraint1.crz" "finger1_Joint1.rz";
connectAttr "finger1_Joint1_pointConstraint1.ctx" "finger1_Joint1.tx";
connectAttr "finger1_Joint1_pointConstraint1.cty" "finger1_Joint1.ty";
connectAttr "finger1_Joint1_pointConstraint1.ctz" "finger1_Joint1.tz";
connectAttr "finger1_Joint1.s" "finger1_Joint2.is";
connectAttr "finger1_unitConversion2.o" "finger1_Joint2.rz";
connectAttr "finger1_unitConversion3.o" "finger1_Joint2.ry";
connectAttr "finger1_Joint2.s" "finger1_Joint3.is";
connectAttr "finger1_unitConversion1.o" "finger1_Joint3.rz";
connectAttr "finger1_Joint1.ro" "finger1_Joint1_orientConstraint1.cro";
connectAttr "finger1_Joint1.pim" "finger1_Joint1_orientConstraint1.cpim";
connectAttr "finger1_Joint1.jo" "finger1_Joint1_orientConstraint1.cjo";
connectAttr "finger1_Control.r" "finger1_Joint1_orientConstraint1.tg[0].tr";
connectAttr "finger1_Control.ro" "finger1_Joint1_orientConstraint1.tg[0].tro";
connectAttr "finger1_Control.pm" "finger1_Joint1_orientConstraint1.tg[0].tpm";
connectAttr "finger1_Joint1_orientConstraint1.w0" "finger1_Joint1_orientConstraint1.tg[0].tw"
		;
connectAttr "finger1_Joint1.pim" "finger1_Joint1_pointConstraint1.cpim";
connectAttr "finger1_Joint1.rp" "finger1_Joint1_pointConstraint1.crp";
connectAttr "finger1_Joint1.rpt" "finger1_Joint1_pointConstraint1.crt";
connectAttr "finger1_Control.t" "finger1_Joint1_pointConstraint1.tg[0].tt";
connectAttr "finger1_Control.rp" "finger1_Joint1_pointConstraint1.tg[0].trp";
connectAttr "finger1_Control.rpt" "finger1_Joint1_pointConstraint1.tg[0].trt";
connectAttr "finger1_Control.pm" "finger1_Joint1_pointConstraint1.tg[0].tpm";
connectAttr "finger1_Joint1_pointConstraint1.w0" "finger1_Joint1_pointConstraint1.tg[0].tw"
		;
connectAttr "finger1_MetaCarpel.pim" "finger1_MetaCarpel_aimConstraint1.cpim";
connectAttr "finger1_MetaCarpel.t" "finger1_MetaCarpel_aimConstraint1.ct";
connectAttr "finger1_MetaCarpel.rp" "finger1_MetaCarpel_aimConstraint1.crp";
connectAttr "finger1_MetaCarpel.rpt" "finger1_MetaCarpel_aimConstraint1.crt";
connectAttr "finger1_MetaCarpel.ro" "finger1_MetaCarpel_aimConstraint1.cro";
connectAttr "finger1_MetaCarpel.jo" "finger1_MetaCarpel_aimConstraint1.cjo";
connectAttr "finger1_Control.t" "finger1_MetaCarpel_aimConstraint1.tg[0].tt";
connectAttr "finger1_Control.rp" "finger1_MetaCarpel_aimConstraint1.tg[0].trp";
connectAttr "finger1_Control.rpt" "finger1_MetaCarpel_aimConstraint1.tg[0].trt";
connectAttr "finger1_Control.pm" "finger1_MetaCarpel_aimConstraint1.tg[0].tpm";
connectAttr "finger1_MetaCarpel_aimConstraint1.w0" "finger1_MetaCarpel_aimConstraint1.tg[0].tw"
		;
connectAttr "finger1_upVector.wm" "finger1_MetaCarpel_aimConstraint1.wum";
connectAttr "finger2_MetaCarpel_aimConstraint1.crx" "finger2_MetaCarpel.rx";
connectAttr "finger2_MetaCarpel_aimConstraint1.cry" "finger2_MetaCarpel.ry";
connectAttr "finger2_MetaCarpel_aimConstraint1.crz" "finger2_MetaCarpel.rz";
connectAttr "rightArm1_HiResHand.s" "finger2_MetaCarpel.is";
connectAttr "finger2_MetaCarpel.s" "finger2_Joint1.is";
connectAttr "finger2_Joint1_orientConstraint1.crx" "finger2_Joint1.rx";
connectAttr "finger2_Joint1_orientConstraint1.cry" "finger2_Joint1.ry";
connectAttr "finger2_Joint1_orientConstraint1.crz" "finger2_Joint1.rz";
connectAttr "finger2_Joint1_pointConstraint1.ctx" "finger2_Joint1.tx";
connectAttr "finger2_Joint1_pointConstraint1.cty" "finger2_Joint1.ty";
connectAttr "finger2_Joint1_pointConstraint1.ctz" "finger2_Joint1.tz";
connectAttr "finger2_Joint1.s" "finger2_Joint2.is";
connectAttr "finger2_unitConversion2.o" "finger2_Joint2.rz";
connectAttr "finger2_unitConversion3.o" "finger2_Joint2.ry";
connectAttr "finger2_Joint2.s" "finger2_Joint3.is";
connectAttr "finger2_unitConversion1.o" "finger2_Joint3.rz";
connectAttr "finger2_Joint1.ro" "finger2_Joint1_orientConstraint1.cro";
connectAttr "finger2_Joint1.pim" "finger2_Joint1_orientConstraint1.cpim";
connectAttr "finger2_Joint1.jo" "finger2_Joint1_orientConstraint1.cjo";
connectAttr "finger2_Control.r" "finger2_Joint1_orientConstraint1.tg[0].tr";
connectAttr "finger2_Control.ro" "finger2_Joint1_orientConstraint1.tg[0].tro";
connectAttr "finger2_Control.pm" "finger2_Joint1_orientConstraint1.tg[0].tpm";
connectAttr "finger2_Joint1_orientConstraint1.w0" "finger2_Joint1_orientConstraint1.tg[0].tw"
		;
connectAttr "finger2_Joint1.pim" "finger2_Joint1_pointConstraint1.cpim";
connectAttr "finger2_Joint1.rp" "finger2_Joint1_pointConstraint1.crp";
connectAttr "finger2_Joint1.rpt" "finger2_Joint1_pointConstraint1.crt";
connectAttr "finger2_Control.t" "finger2_Joint1_pointConstraint1.tg[0].tt";
connectAttr "finger2_Control.rp" "finger2_Joint1_pointConstraint1.tg[0].trp";
connectAttr "finger2_Control.rpt" "finger2_Joint1_pointConstraint1.tg[0].trt";
connectAttr "finger2_Control.pm" "finger2_Joint1_pointConstraint1.tg[0].tpm";
connectAttr "finger2_Joint1_pointConstraint1.w0" "finger2_Joint1_pointConstraint1.tg[0].tw"
		;
connectAttr "finger2_MetaCarpel.pim" "finger2_MetaCarpel_aimConstraint1.cpim";
connectAttr "finger2_MetaCarpel.t" "finger2_MetaCarpel_aimConstraint1.ct";
connectAttr "finger2_MetaCarpel.rp" "finger2_MetaCarpel_aimConstraint1.crp";
connectAttr "finger2_MetaCarpel.rpt" "finger2_MetaCarpel_aimConstraint1.crt";
connectAttr "finger2_MetaCarpel.ro" "finger2_MetaCarpel_aimConstraint1.cro";
connectAttr "finger2_MetaCarpel.jo" "finger2_MetaCarpel_aimConstraint1.cjo";
connectAttr "finger2_Control.t" "finger2_MetaCarpel_aimConstraint1.tg[0].tt";
connectAttr "finger2_Control.rp" "finger2_MetaCarpel_aimConstraint1.tg[0].trp";
connectAttr "finger2_Control.rpt" "finger2_MetaCarpel_aimConstraint1.tg[0].trt";
connectAttr "finger2_Control.pm" "finger2_MetaCarpel_aimConstraint1.tg[0].tpm";
connectAttr "finger2_MetaCarpel_aimConstraint1.w0" "finger2_MetaCarpel_aimConstraint1.tg[0].tw"
		;
connectAttr "finger2_upVector.wm" "finger2_MetaCarpel_aimConstraint1.wum";
connectAttr "finger3_MetaCarpel_aimConstraint1.crx" "finger3_MetaCarpel.rx";
connectAttr "finger3_MetaCarpel_aimConstraint1.cry" "finger3_MetaCarpel.ry";
connectAttr "finger3_MetaCarpel_aimConstraint1.crz" "finger3_MetaCarpel.rz";
connectAttr "rightArm1_HiResHand.s" "finger3_MetaCarpel.is";
connectAttr "finger3_MetaCarpel.s" "finger3_Joint1.is";
connectAttr "finger3_Joint1_orientConstraint1.crx" "finger3_Joint1.rx";
connectAttr "finger3_Joint1_orientConstraint1.cry" "finger3_Joint1.ry";
connectAttr "finger3_Joint1_orientConstraint1.crz" "finger3_Joint1.rz";
connectAttr "finger3_Joint1_pointConstraint1.ctx" "finger3_Joint1.tx";
connectAttr "finger3_Joint1_pointConstraint1.cty" "finger3_Joint1.ty";
connectAttr "finger3_Joint1_pointConstraint1.ctz" "finger3_Joint1.tz";
connectAttr "finger3_Joint1.s" "finger3_Joint2.is";
connectAttr "finger3_unitConversion2.o" "finger3_Joint2.rz";
connectAttr "finger3_unitConversion3.o" "finger3_Joint2.ry";
connectAttr "finger3_Joint2.s" "finger3_Joint3.is";
connectAttr "finger3_unitConversion1.o" "finger3_Joint3.rz";
connectAttr "finger3_Joint1.ro" "finger3_Joint1_orientConstraint1.cro";
connectAttr "finger3_Joint1.pim" "finger3_Joint1_orientConstraint1.cpim";
connectAttr "finger3_Joint1.jo" "finger3_Joint1_orientConstraint1.cjo";
connectAttr "finger3_Control.r" "finger3_Joint1_orientConstraint1.tg[0].tr";
connectAttr "finger3_Control.ro" "finger3_Joint1_orientConstraint1.tg[0].tro";
connectAttr "finger3_Control.pm" "finger3_Joint1_orientConstraint1.tg[0].tpm";
connectAttr "finger3_Joint1_orientConstraint1.w0" "finger3_Joint1_orientConstraint1.tg[0].tw"
		;
connectAttr "finger3_Joint1.pim" "finger3_Joint1_pointConstraint1.cpim";
connectAttr "finger3_Joint1.rp" "finger3_Joint1_pointConstraint1.crp";
connectAttr "finger3_Joint1.rpt" "finger3_Joint1_pointConstraint1.crt";
connectAttr "finger3_Control.t" "finger3_Joint1_pointConstraint1.tg[0].tt";
connectAttr "finger3_Control.rp" "finger3_Joint1_pointConstraint1.tg[0].trp";
connectAttr "finger3_Control.rpt" "finger3_Joint1_pointConstraint1.tg[0].trt";
connectAttr "finger3_Control.pm" "finger3_Joint1_pointConstraint1.tg[0].tpm";
connectAttr "finger3_Joint1_pointConstraint1.w0" "finger3_Joint1_pointConstraint1.tg[0].tw"
		;
connectAttr "finger3_MetaCarpel.pim" "finger3_MetaCarpel_aimConstraint1.cpim";
connectAttr "finger3_MetaCarpel.t" "finger3_MetaCarpel_aimConstraint1.ct";
connectAttr "finger3_MetaCarpel.rp" "finger3_MetaCarpel_aimConstraint1.crp";
connectAttr "finger3_MetaCarpel.rpt" "finger3_MetaCarpel_aimConstraint1.crt";
connectAttr "finger3_MetaCarpel.ro" "finger3_MetaCarpel_aimConstraint1.cro";
connectAttr "finger3_MetaCarpel.jo" "finger3_MetaCarpel_aimConstraint1.cjo";
connectAttr "finger3_Control.t" "finger3_MetaCarpel_aimConstraint1.tg[0].tt";
connectAttr "finger3_Control.rp" "finger3_MetaCarpel_aimConstraint1.tg[0].trp";
connectAttr "finger3_Control.rpt" "finger3_MetaCarpel_aimConstraint1.tg[0].trt";
connectAttr "finger3_Control.pm" "finger3_MetaCarpel_aimConstraint1.tg[0].tpm";
connectAttr "finger3_MetaCarpel_aimConstraint1.w0" "finger3_MetaCarpel_aimConstraint1.tg[0].tw"
		;
connectAttr "finger3_upVector.wm" "finger3_MetaCarpel_aimConstraint1.wum";
connectAttr "finger4_MetaCarpel_aimConstraint1.crx" "finger4_MetaCarpel.rx";
connectAttr "finger4_MetaCarpel_aimConstraint1.cry" "finger4_MetaCarpel.ry";
connectAttr "finger4_MetaCarpel_aimConstraint1.crz" "finger4_MetaCarpel.rz";
connectAttr "rightArm1_HiResHand.s" "finger4_MetaCarpel.is";
connectAttr "finger4_MetaCarpel.s" "finger4_Joint1.is";
connectAttr "finger4_Joint1_orientConstraint1.crx" "finger4_Joint1.rx";
connectAttr "finger4_Joint1_orientConstraint1.cry" "finger4_Joint1.ry";
connectAttr "finger4_Joint1_orientConstraint1.crz" "finger4_Joint1.rz";
connectAttr "finger4_Joint1_pointConstraint1.ctx" "finger4_Joint1.tx";
connectAttr "finger4_Joint1_pointConstraint1.cty" "finger4_Joint1.ty";
connectAttr "finger4_Joint1_pointConstraint1.ctz" "finger4_Joint1.tz";
connectAttr "finger4_Joint1.s" "finger4_Joint2.is";
connectAttr "finger4_unitConversion2.o" "finger4_Joint2.rz";
connectAttr "finger4_unitConversion3.o" "finger4_Joint2.ry";
connectAttr "finger4_Joint2.s" "finger4_Joint3.is";
connectAttr "finger4_unitConversion1.o" "finger4_Joint3.rz";
connectAttr "finger4_Joint1.ro" "finger4_Joint1_orientConstraint1.cro";
connectAttr "finger4_Joint1.pim" "finger4_Joint1_orientConstraint1.cpim";
connectAttr "finger4_Joint1.jo" "finger4_Joint1_orientConstraint1.cjo";
connectAttr "finger4_Control.r" "finger4_Joint1_orientConstraint1.tg[0].tr";
connectAttr "finger4_Control.ro" "finger4_Joint1_orientConstraint1.tg[0].tro";
connectAttr "finger4_Control.pm" "finger4_Joint1_orientConstraint1.tg[0].tpm";
connectAttr "finger4_Joint1_orientConstraint1.w0" "finger4_Joint1_orientConstraint1.tg[0].tw"
		;
connectAttr "finger4_Joint1.pim" "finger4_Joint1_pointConstraint1.cpim";
connectAttr "finger4_Joint1.rp" "finger4_Joint1_pointConstraint1.crp";
connectAttr "finger4_Joint1.rpt" "finger4_Joint1_pointConstraint1.crt";
connectAttr "finger4_Control.t" "finger4_Joint1_pointConstraint1.tg[0].tt";
connectAttr "finger4_Control.rp" "finger4_Joint1_pointConstraint1.tg[0].trp";
connectAttr "finger4_Control.rpt" "finger4_Joint1_pointConstraint1.tg[0].trt";
connectAttr "finger4_Control.pm" "finger4_Joint1_pointConstraint1.tg[0].tpm";
connectAttr "finger4_Joint1_pointConstraint1.w0" "finger4_Joint1_pointConstraint1.tg[0].tw"
		;
connectAttr "finger4_MetaCarpel.pim" "finger4_MetaCarpel_aimConstraint1.cpim";
connectAttr "finger4_MetaCarpel.t" "finger4_MetaCarpel_aimConstraint1.ct";
connectAttr "finger4_MetaCarpel.rp" "finger4_MetaCarpel_aimConstraint1.crp";
connectAttr "finger4_MetaCarpel.rpt" "finger4_MetaCarpel_aimConstraint1.crt";
connectAttr "finger4_MetaCarpel.ro" "finger4_MetaCarpel_aimConstraint1.cro";
connectAttr "finger4_MetaCarpel.jo" "finger4_MetaCarpel_aimConstraint1.cjo";
connectAttr "finger4_Control.t" "finger4_MetaCarpel_aimConstraint1.tg[0].tt";
connectAttr "finger4_Control.rp" "finger4_MetaCarpel_aimConstraint1.tg[0].trp";
connectAttr "finger4_Control.rpt" "finger4_MetaCarpel_aimConstraint1.tg[0].trt";
connectAttr "finger4_Control.pm" "finger4_MetaCarpel_aimConstraint1.tg[0].tpm";
connectAttr "finger4_MetaCarpel_aimConstraint1.w0" "finger4_MetaCarpel_aimConstraint1.tg[0].tw"
		;
connectAttr "finger4_upVector.wm" "finger4_MetaCarpel_aimConstraint1.wum";
connectAttr "thumb1_Joint1_orientConstraint1.crx" "thumb1_Joint1.rx";
connectAttr "thumb1_Joint1_orientConstraint1.cry" "thumb1_Joint1.ry";
connectAttr "thumb1_Joint1_orientConstraint1.crz" "thumb1_Joint1.rz";
connectAttr "thumb1_Joint1_pointConstraint1.ctx" "thumb1_Joint1.tx";
connectAttr "thumb1_Joint1_pointConstraint1.cty" "thumb1_Joint1.ty";
connectAttr "thumb1_Joint1_pointConstraint1.ctz" "thumb1_Joint1.tz";
connectAttr "rightArm1_HiResHand.s" "thumb1_Joint1.is";
connectAttr "thumb1_Joint1.s" "thumb1_Joint2.is";
connectAttr "thumb1_unitConversion2.o" "thumb1_Joint2.rz";
connectAttr "thumb1_unitConversion3.o" "thumb1_Joint2.ry";
connectAttr "thumb1_Joint2.s" "thumb1_Joint3.is";
connectAttr "thumb1_unitConversion1.o" "thumb1_Joint3.rz";
connectAttr "thumb1_Joint1.ro" "thumb1_Joint1_orientConstraint1.cro";
connectAttr "thumb1_Joint1.pim" "thumb1_Joint1_orientConstraint1.cpim";
connectAttr "thumb1_Joint1.jo" "thumb1_Joint1_orientConstraint1.cjo";
connectAttr "thumb1_Control.r" "thumb1_Joint1_orientConstraint1.tg[0].tr";
connectAttr "thumb1_Control.ro" "thumb1_Joint1_orientConstraint1.tg[0].tro";
connectAttr "thumb1_Control.pm" "thumb1_Joint1_orientConstraint1.tg[0].tpm";
connectAttr "thumb1_Joint1_orientConstraint1.w0" "thumb1_Joint1_orientConstraint1.tg[0].tw"
		;
connectAttr "thumb1_Joint1.pim" "thumb1_Joint1_pointConstraint1.cpim";
connectAttr "thumb1_Joint1.rp" "thumb1_Joint1_pointConstraint1.crp";
connectAttr "thumb1_Joint1.rpt" "thumb1_Joint1_pointConstraint1.crt";
connectAttr "thumb1_Control.t" "thumb1_Joint1_pointConstraint1.tg[0].tt";
connectAttr "thumb1_Control.rp" "thumb1_Joint1_pointConstraint1.tg[0].trp";
connectAttr "thumb1_Control.rpt" "thumb1_Joint1_pointConstraint1.tg[0].trt";
connectAttr "thumb1_Control.pm" "thumb1_Joint1_pointConstraint1.tg[0].tpm";
connectAttr "thumb1_Joint1_pointConstraint1.w0" "thumb1_Joint1_pointConstraint1.tg[0].tw"
		;
connectAttr "rightArm1_HiResHand.ro" "arm1_HiResHand_parentConstraint1.cro";
connectAttr "rightArm1_HiResHand.pim" "arm1_HiResHand_parentConstraint1.cpim";
connectAttr "rightArm1_HiResHand.rp" "arm1_HiResHand_parentConstraint1.crp";
connectAttr "rightArm1_HiResHand.rpt" "arm1_HiResHand_parentConstraint1.crt";
connectAttr "rightArm1_HiResHand.jo" "arm1_HiResHand_parentConstraint1.cjo";
connectAttr "hand_ctrl.t" "arm1_HiResHand_parentConstraint1.tg[0].tt";
connectAttr "hand_ctrl.rp" "arm1_HiResHand_parentConstraint1.tg[0].trp";
connectAttr "hand_ctrl.rpt" "arm1_HiResHand_parentConstraint1.tg[0].trt";
connectAttr "hand_ctrl.r" "arm1_HiResHand_parentConstraint1.tg[0].tr";
connectAttr "hand_ctrl.ro" "arm1_HiResHand_parentConstraint1.tg[0].tro";
connectAttr "hand_ctrl.s" "arm1_HiResHand_parentConstraint1.tg[0].ts";
connectAttr "hand_ctrl.pm" "arm1_HiResHand_parentConstraint1.tg[0].tpm";
connectAttr "arm1_HiResHand_parentConstraint1.w0" "arm1_HiResHand_parentConstraint1.tg[0].tw"
		;
connectAttr "finger1_ParentConstrain_parentConstraint1.ctx" "finger1_ParentConstrain.tx"
		;
connectAttr "finger1_ParentConstrain_parentConstraint1.cty" "finger1_ParentConstrain.ty"
		;
connectAttr "finger1_ParentConstrain_parentConstraint1.ctz" "finger1_ParentConstrain.tz"
		;
connectAttr "finger1_ParentConstrain_parentConstraint1.crx" "finger1_ParentConstrain.rx"
		;
connectAttr "finger1_ParentConstrain_parentConstraint1.cry" "finger1_ParentConstrain.ry"
		;
connectAttr "finger1_ParentConstrain_parentConstraint1.crz" "finger1_ParentConstrain.rz"
		;
connectAttr "finger1_Control_MiddleJoint.o" "finger1_Control.MiddleJoint";
connectAttr "finger1_Control_EndJoint.o" "finger1_Control.EndJoint";
connectAttr "finger1_Control_SideToSide.o" "finger1_Control.SideToSide";
connectAttr "finger1_Control_rotateX.o" "finger1_Control.rx";
connectAttr "finger1_Control_rotateY.o" "finger1_Control.ry";
connectAttr "finger1_Control_rotateZ.o" "finger1_Control.rz";
connectAttr "finger1_Control_translateX.o" "finger1_Control.tx";
connectAttr "finger1_Control_translateY.o" "finger1_Control.ty";
connectAttr "finger1_Control_translateZ.o" "finger1_Control.tz";
connectAttr "finger1_cluster1.og[0]" "finger1_ControlShape.cr";
connectAttr "finger1_tweak1.pl[0].cp[0]" "finger1_ControlShape.twl";
connectAttr "finger1_cluster1GroupId.id" "finger1_ControlShape.iog.og[0].gid";
connectAttr "finger1_cluster1Set.mwc" "finger1_ControlShape.iog.og[0].gco";
connectAttr "finger1_groupId2.id" "finger1_ControlShape.iog.og[1].gid";
connectAttr "finger1_tweakSet1.mwc" "finger1_ControlShape.iog.og[1].gco";
connectAttr "finger1_ParentConstrain.ro" "finger1_ParentConstrain_parentConstraint1.cro"
		;
connectAttr "finger1_ParentConstrain.pim" "finger1_ParentConstrain_parentConstraint1.cpim"
		;
connectAttr "finger1_ParentConstrain.rp" "finger1_ParentConstrain_parentConstraint1.crp"
		;
connectAttr "finger1_ParentConstrain.rpt" "finger1_ParentConstrain_parentConstraint1.crt"
		;
connectAttr "rightArm1_HiResHand.t" "finger1_ParentConstrain_parentConstraint1.tg[0].tt"
		;
connectAttr "rightArm1_HiResHand.rp" "finger1_ParentConstrain_parentConstraint1.tg[0].trp"
		;
connectAttr "rightArm1_HiResHand.rpt" "finger1_ParentConstrain_parentConstraint1.tg[0].trt"
		;
connectAttr "rightArm1_HiResHand.r" "finger1_ParentConstrain_parentConstraint1.tg[0].tr"
		;
connectAttr "rightArm1_HiResHand.ro" "finger1_ParentConstrain_parentConstraint1.tg[0].tro"
		;
connectAttr "rightArm1_HiResHand.s" "finger1_ParentConstrain_parentConstraint1.tg[0].ts"
		;
connectAttr "rightArm1_HiResHand.pm" "finger1_ParentConstrain_parentConstraint1.tg[0].tpm"
		;
connectAttr "rightArm1_HiResHand.jo" "finger1_ParentConstrain_parentConstraint1.tg[0].tjo"
		;
connectAttr "rightArm1_HiResHand.ssc" "finger1_ParentConstrain_parentConstraint1.tg[0].tsc"
		;
connectAttr "rightArm1_HiResHand.is" "finger1_ParentConstrain_parentConstraint1.tg[0].tis"
		;
connectAttr "finger1_ParentConstrain_parentConstraint1.w0" "finger1_ParentConstrain_parentConstraint1.tg[0].tw"
		;
connectAttr "finger1_multiplyDivide1.ox" "finger1_controlScale.sx";
connectAttr "finger1_multiplyDivide1.ox" "finger1_controlScale.sy";
connectAttr "finger1_multiplyDivide1.ox" "finger1_controlScale.sz";
connectAttr "finger2_ParentConstrain_parentConstraint1.ctx" "finger2_ParentConstrain.tx"
		;
connectAttr "finger2_ParentConstrain_parentConstraint1.cty" "finger2_ParentConstrain.ty"
		;
connectAttr "finger2_ParentConstrain_parentConstraint1.ctz" "finger2_ParentConstrain.tz"
		;
connectAttr "finger2_ParentConstrain_parentConstraint1.crx" "finger2_ParentConstrain.rx"
		;
connectAttr "finger2_ParentConstrain_parentConstraint1.cry" "finger2_ParentConstrain.ry"
		;
connectAttr "finger2_ParentConstrain_parentConstraint1.crz" "finger2_ParentConstrain.rz"
		;
connectAttr "finger2_Control_MiddleJoint.o" "finger2_Control.MiddleJoint";
connectAttr "finger2_Control_EndJoint.o" "finger2_Control.EndJoint";
connectAttr "finger2_Control_SideToSide.o" "finger2_Control.SideToSide";
connectAttr "finger2_Control_rotateX.o" "finger2_Control.rx";
connectAttr "finger2_Control_rotateY.o" "finger2_Control.ry";
connectAttr "finger2_Control_rotateZ.o" "finger2_Control.rz";
connectAttr "finger2_Control_translateX.o" "finger2_Control.tx";
connectAttr "finger2_Control_translateY.o" "finger2_Control.ty";
connectAttr "finger2_Control_translateZ.o" "finger2_Control.tz";
connectAttr "finger2_cluster1.og[0]" "finger2_ControlShape.cr";
connectAttr "finger2_tweak1.pl[0].cp[0]" "finger2_ControlShape.twl";
connectAttr "finger2_cluster1GroupId.id" "finger2_ControlShape.iog.og[0].gid";
connectAttr "finger2_cluster1Set.mwc" "finger2_ControlShape.iog.og[0].gco";
connectAttr "finger2_groupId2.id" "finger2_ControlShape.iog.og[1].gid";
connectAttr "finger2_tweakSet1.mwc" "finger2_ControlShape.iog.og[1].gco";
connectAttr "finger2_ParentConstrain.ro" "finger2_ParentConstrain_parentConstraint1.cro"
		;
connectAttr "finger2_ParentConstrain.pim" "finger2_ParentConstrain_parentConstraint1.cpim"
		;
connectAttr "finger2_ParentConstrain.rp" "finger2_ParentConstrain_parentConstraint1.crp"
		;
connectAttr "finger2_ParentConstrain.rpt" "finger2_ParentConstrain_parentConstraint1.crt"
		;
connectAttr "rightArm1_HiResHand.t" "finger2_ParentConstrain_parentConstraint1.tg[0].tt"
		;
connectAttr "rightArm1_HiResHand.rp" "finger2_ParentConstrain_parentConstraint1.tg[0].trp"
		;
connectAttr "rightArm1_HiResHand.rpt" "finger2_ParentConstrain_parentConstraint1.tg[0].trt"
		;
connectAttr "rightArm1_HiResHand.r" "finger2_ParentConstrain_parentConstraint1.tg[0].tr"
		;
connectAttr "rightArm1_HiResHand.ro" "finger2_ParentConstrain_parentConstraint1.tg[0].tro"
		;
connectAttr "rightArm1_HiResHand.s" "finger2_ParentConstrain_parentConstraint1.tg[0].ts"
		;
connectAttr "rightArm1_HiResHand.pm" "finger2_ParentConstrain_parentConstraint1.tg[0].tpm"
		;
connectAttr "rightArm1_HiResHand.jo" "finger2_ParentConstrain_parentConstraint1.tg[0].tjo"
		;
connectAttr "rightArm1_HiResHand.ssc" "finger2_ParentConstrain_parentConstraint1.tg[0].tsc"
		;
connectAttr "rightArm1_HiResHand.is" "finger2_ParentConstrain_parentConstraint1.tg[0].tis"
		;
connectAttr "finger2_ParentConstrain_parentConstraint1.w0" "finger2_ParentConstrain_parentConstraint1.tg[0].tw"
		;
connectAttr "finger2_multiplyDivide1.ox" "finger2_controlScale.sx";
connectAttr "finger2_multiplyDivide1.ox" "finger2_controlScale.sy";
connectAttr "finger2_multiplyDivide1.ox" "finger2_controlScale.sz";
connectAttr "finger3_ParentConstrain_parentConstraint1.ctx" "finger3_ParentConstrain.tx"
		;
connectAttr "finger3_ParentConstrain_parentConstraint1.cty" "finger3_ParentConstrain.ty"
		;
connectAttr "finger3_ParentConstrain_parentConstraint1.ctz" "finger3_ParentConstrain.tz"
		;
connectAttr "finger3_ParentConstrain_parentConstraint1.crx" "finger3_ParentConstrain.rx"
		;
connectAttr "finger3_ParentConstrain_parentConstraint1.cry" "finger3_ParentConstrain.ry"
		;
connectAttr "finger3_ParentConstrain_parentConstraint1.crz" "finger3_ParentConstrain.rz"
		;
connectAttr "finger3_Control_MiddleJoint.o" "finger3_Control.MiddleJoint";
connectAttr "finger3_Control_EndJoint.o" "finger3_Control.EndJoint";
connectAttr "finger3_Control_SideToSide.o" "finger3_Control.SideToSide";
connectAttr "finger3_Control_rotateX.o" "finger3_Control.rx";
connectAttr "finger3_Control_rotateY.o" "finger3_Control.ry";
connectAttr "finger3_Control_rotateZ.o" "finger3_Control.rz";
connectAttr "finger3_Control_translateX.o" "finger3_Control.tx";
connectAttr "finger3_Control_translateY.o" "finger3_Control.ty";
connectAttr "finger3_Control_translateZ.o" "finger3_Control.tz";
connectAttr "finger3_cluster1.og[0]" "finger3_ControlShape.cr";
connectAttr "finger3_tweak1.pl[0].cp[0]" "finger3_ControlShape.twl";
connectAttr "finger3_cluster1GroupId.id" "finger3_ControlShape.iog.og[0].gid";
connectAttr "finger3_cluster1Set.mwc" "finger3_ControlShape.iog.og[0].gco";
connectAttr "finger3_groupId2.id" "finger3_ControlShape.iog.og[1].gid";
connectAttr "finger3_tweakSet1.mwc" "finger3_ControlShape.iog.og[1].gco";
connectAttr "finger3_ParentConstrain.ro" "finger3_ParentConstrain_parentConstraint1.cro"
		;
connectAttr "finger3_ParentConstrain.pim" "finger3_ParentConstrain_parentConstraint1.cpim"
		;
connectAttr "finger3_ParentConstrain.rp" "finger3_ParentConstrain_parentConstraint1.crp"
		;
connectAttr "finger3_ParentConstrain.rpt" "finger3_ParentConstrain_parentConstraint1.crt"
		;
connectAttr "rightArm1_HiResHand.t" "finger3_ParentConstrain_parentConstraint1.tg[0].tt"
		;
connectAttr "rightArm1_HiResHand.rp" "finger3_ParentConstrain_parentConstraint1.tg[0].trp"
		;
connectAttr "rightArm1_HiResHand.rpt" "finger3_ParentConstrain_parentConstraint1.tg[0].trt"
		;
connectAttr "rightArm1_HiResHand.r" "finger3_ParentConstrain_parentConstraint1.tg[0].tr"
		;
connectAttr "rightArm1_HiResHand.ro" "finger3_ParentConstrain_parentConstraint1.tg[0].tro"
		;
connectAttr "rightArm1_HiResHand.s" "finger3_ParentConstrain_parentConstraint1.tg[0].ts"
		;
connectAttr "rightArm1_HiResHand.pm" "finger3_ParentConstrain_parentConstraint1.tg[0].tpm"
		;
connectAttr "rightArm1_HiResHand.jo" "finger3_ParentConstrain_parentConstraint1.tg[0].tjo"
		;
connectAttr "rightArm1_HiResHand.ssc" "finger3_ParentConstrain_parentConstraint1.tg[0].tsc"
		;
connectAttr "rightArm1_HiResHand.is" "finger3_ParentConstrain_parentConstraint1.tg[0].tis"
		;
connectAttr "finger3_ParentConstrain_parentConstraint1.w0" "finger3_ParentConstrain_parentConstraint1.tg[0].tw"
		;
connectAttr "finger3_multiplyDivide1.ox" "finger3_controlScale.sx";
connectAttr "finger3_multiplyDivide1.ox" "finger3_controlScale.sy";
connectAttr "finger3_multiplyDivide1.ox" "finger3_controlScale.sz";
connectAttr "finger4_ParentConstrain_parentConstraint1.ctx" "finger4_ParentConstrain.tx"
		;
connectAttr "finger4_ParentConstrain_parentConstraint1.cty" "finger4_ParentConstrain.ty"
		;
connectAttr "finger4_ParentConstrain_parentConstraint1.ctz" "finger4_ParentConstrain.tz"
		;
connectAttr "finger4_ParentConstrain_parentConstraint1.crx" "finger4_ParentConstrain.rx"
		;
connectAttr "finger4_ParentConstrain_parentConstraint1.cry" "finger4_ParentConstrain.ry"
		;
connectAttr "finger4_ParentConstrain_parentConstraint1.crz" "finger4_ParentConstrain.rz"
		;
connectAttr "finger4_Control_MiddleJoint.o" "finger4_Control.MiddleJoint";
connectAttr "finger4_Control_EndJoint.o" "finger4_Control.EndJoint";
connectAttr "finger4_Control_SideToSide.o" "finger4_Control.SideToSide";
connectAttr "finger4_Control_rotateX.o" "finger4_Control.rx";
connectAttr "finger4_Control_rotateY.o" "finger4_Control.ry";
connectAttr "finger4_Control_rotateZ.o" "finger4_Control.rz";
connectAttr "finger4_Control_translateX.o" "finger4_Control.tx";
connectAttr "finger4_Control_translateY.o" "finger4_Control.ty";
connectAttr "finger4_Control_translateZ.o" "finger4_Control.tz";
connectAttr "finger4_cluster1.og[0]" "finger4_ControlShape.cr";
connectAttr "finger4_tweak1.pl[0].cp[0]" "finger4_ControlShape.twl";
connectAttr "finger4_cluster1GroupId.id" "finger4_ControlShape.iog.og[0].gid";
connectAttr "finger4_cluster1Set.mwc" "finger4_ControlShape.iog.og[0].gco";
connectAttr "finger4_groupId2.id" "finger4_ControlShape.iog.og[1].gid";
connectAttr "finger4_tweakSet1.mwc" "finger4_ControlShape.iog.og[1].gco";
connectAttr "finger4_ParentConstrain.ro" "finger4_ParentConstrain_parentConstraint1.cro"
		;
connectAttr "finger4_ParentConstrain.pim" "finger4_ParentConstrain_parentConstraint1.cpim"
		;
connectAttr "finger4_ParentConstrain.rp" "finger4_ParentConstrain_parentConstraint1.crp"
		;
connectAttr "finger4_ParentConstrain.rpt" "finger4_ParentConstrain_parentConstraint1.crt"
		;
connectAttr "rightArm1_HiResHand.t" "finger4_ParentConstrain_parentConstraint1.tg[0].tt"
		;
connectAttr "rightArm1_HiResHand.rp" "finger4_ParentConstrain_parentConstraint1.tg[0].trp"
		;
connectAttr "rightArm1_HiResHand.rpt" "finger4_ParentConstrain_parentConstraint1.tg[0].trt"
		;
connectAttr "rightArm1_HiResHand.r" "finger4_ParentConstrain_parentConstraint1.tg[0].tr"
		;
connectAttr "rightArm1_HiResHand.ro" "finger4_ParentConstrain_parentConstraint1.tg[0].tro"
		;
connectAttr "rightArm1_HiResHand.s" "finger4_ParentConstrain_parentConstraint1.tg[0].ts"
		;
connectAttr "rightArm1_HiResHand.pm" "finger4_ParentConstrain_parentConstraint1.tg[0].tpm"
		;
connectAttr "rightArm1_HiResHand.jo" "finger4_ParentConstrain_parentConstraint1.tg[0].tjo"
		;
connectAttr "rightArm1_HiResHand.ssc" "finger4_ParentConstrain_parentConstraint1.tg[0].tsc"
		;
connectAttr "rightArm1_HiResHand.is" "finger4_ParentConstrain_parentConstraint1.tg[0].tis"
		;
connectAttr "finger4_ParentConstrain_parentConstraint1.w0" "finger4_ParentConstrain_parentConstraint1.tg[0].tw"
		;
connectAttr "finger4_multiplyDivide1.ox" "finger4_controlScale.sx";
connectAttr "finger4_multiplyDivide1.ox" "finger4_controlScale.sy";
connectAttr "finger4_multiplyDivide1.ox" "finger4_controlScale.sz";
connectAttr "thumb1_ParentConstrain_parentConstraint1.ctx" "thumb1_ParentConstrain.tx"
		;
connectAttr "thumb1_ParentConstrain_parentConstraint1.cty" "thumb1_ParentConstrain.ty"
		;
connectAttr "thumb1_ParentConstrain_parentConstraint1.ctz" "thumb1_ParentConstrain.tz"
		;
connectAttr "thumb1_ParentConstrain_parentConstraint1.crx" "thumb1_ParentConstrain.rx"
		;
connectAttr "thumb1_ParentConstrain_parentConstraint1.cry" "thumb1_ParentConstrain.ry"
		;
connectAttr "thumb1_ParentConstrain_parentConstraint1.crz" "thumb1_ParentConstrain.rz"
		;
connectAttr "thumb1_Control_MiddleJoint.o" "thumb1_Control.MiddleJoint";
connectAttr "thumb1_Control_EndJoint.o" "thumb1_Control.EndJoint";
connectAttr "thumb1_Control_SideToSide.o" "thumb1_Control.SideToSide";
connectAttr "thumb1_Control_rotateX.o" "thumb1_Control.rx";
connectAttr "thumb1_Control_rotateY.o" "thumb1_Control.ry";
connectAttr "thumb1_Control_rotateZ.o" "thumb1_Control.rz";
connectAttr "thumb1_Control_translateX.o" "thumb1_Control.tx";
connectAttr "thumb1_Control_translateY.o" "thumb1_Control.ty";
connectAttr "thumb1_Control_translateZ.o" "thumb1_Control.tz";
connectAttr "thumb1_cluster1.og[0]" "thumb1_ControlShape.cr";
connectAttr "thumb1_tweak1.pl[0].cp[0]" "thumb1_ControlShape.twl";
connectAttr "thumb1_cluster1GroupId.id" "thumb1_ControlShape.iog.og[0].gid";
connectAttr "thumb1_cluster1Set.mwc" "thumb1_ControlShape.iog.og[0].gco";
connectAttr "thumb1_groupId2.id" "thumb1_ControlShape.iog.og[1].gid";
connectAttr "thumb1_tweakSet1.mwc" "thumb1_ControlShape.iog.og[1].gco";
connectAttr "thumb1_ParentConstrain.ro" "thumb1_ParentConstrain_parentConstraint1.cro"
		;
connectAttr "thumb1_ParentConstrain.pim" "thumb1_ParentConstrain_parentConstraint1.cpim"
		;
connectAttr "thumb1_ParentConstrain.rp" "thumb1_ParentConstrain_parentConstraint1.crp"
		;
connectAttr "thumb1_ParentConstrain.rpt" "thumb1_ParentConstrain_parentConstraint1.crt"
		;
connectAttr "rightArm1_HiResHand.t" "thumb1_ParentConstrain_parentConstraint1.tg[0].tt"
		;
connectAttr "rightArm1_HiResHand.rp" "thumb1_ParentConstrain_parentConstraint1.tg[0].trp"
		;
connectAttr "rightArm1_HiResHand.rpt" "thumb1_ParentConstrain_parentConstraint1.tg[0].trt"
		;
connectAttr "rightArm1_HiResHand.r" "thumb1_ParentConstrain_parentConstraint1.tg[0].tr"
		;
connectAttr "rightArm1_HiResHand.ro" "thumb1_ParentConstrain_parentConstraint1.tg[0].tro"
		;
connectAttr "rightArm1_HiResHand.s" "thumb1_ParentConstrain_parentConstraint1.tg[0].ts"
		;
connectAttr "rightArm1_HiResHand.pm" "thumb1_ParentConstrain_parentConstraint1.tg[0].tpm"
		;
connectAttr "rightArm1_HiResHand.jo" "thumb1_ParentConstrain_parentConstraint1.tg[0].tjo"
		;
connectAttr "rightArm1_HiResHand.ssc" "thumb1_ParentConstrain_parentConstraint1.tg[0].tsc"
		;
connectAttr "rightArm1_HiResHand.is" "thumb1_ParentConstrain_parentConstraint1.tg[0].tis"
		;
connectAttr "thumb1_ParentConstrain_parentConstraint1.w0" "thumb1_ParentConstrain_parentConstraint1.tg[0].tw"
		;
connectAttr "thumb1_multiplyDivide1.ox" "thumb1_controlScale.sx";
connectAttr "thumb1_multiplyDivide1.ox" "thumb1_controlScale.sy";
connectAttr "thumb1_multiplyDivide1.ox" "thumb1_controlScale.sz";
connectAttr "TSMGSkinCluster1GroupId.id" "rightHandShapeDeformed.iog.og[0].gid";
connectAttr "TSMGSkinCluster1Set.mwc" "rightHandShapeDeformed.iog.og[0].gco";
connectAttr "groupId2.id" "rightHandShapeDeformed.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "rightHandShapeDeformed.iog.og[1].gco";
connectAttr "TSMGSkinCluster1.og[0]" "rightHandShapeDeformed.i";
connectAttr "tweak1.vl[0].vt[0]" "rightHandShapeDeformed.twl";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "rightHandShapeDeformed.iog" "vr_hand_geoRN.phl[2]";
connectAttr "vr_hand_geoRNfosterParent1.msg" "vr_hand_geoRN.fp";
connectAttr "sharedReferenceNode.sr" "vr_hand_geoRN.sr";
connectAttr "arm1_renderLayerManager.rlmi[0]" "arm1_defaultRenderLayer.rlid";
connectAttr "arm1_plusMinusAverage1.o3x" "arm1_multiplyDivide3.i2x";
connectAttr "arm1_multiplyDivide32.ox" "arm1_blendColors3.c1r";
connectAttr "arm1_blendColors3.op" "arm1_multiplyDivide10.i1";
connectAttr "arm1_multiplyDivide21.ox" "arm1_multiplyDivide13.i2x";
connectAttr "arm1_plusMinusAverage3.o1" "arm1_multiplyDivide18.i1x";
connectAttr "arm1_multiplyDivide24.ox" "arm1_multiplyDivide19.i1x";
connectAttr "arm1_plusMinusAverage8.o1" "arm1_multiplyDivide23.i2x";
connectAttr "arm1_multiplyDivide41.o" "arm1_multiplyDivide24.i1";
connectAttr "arm1_multiplyDivide12.ox" "arm1_multiplyDivide32.i2x";
connectAttr "arm1_multiplyDivide35.o" "arm1_blendColors4.c1";
connectAttr "arm1_multiplyDivide39.o" "arm1_blendColors4.c2";
connectAttr "arm1_multiplyDivide36.o" "arm1_blendColors5.c1";
connectAttr "arm1_multiplyDivide40.o" "arm1_blendColors5.c2";
connectAttr "arm1_multiplyDivide33.ox" "arm1_plusMinusAverage7.i1[0]";
connectAttr "arm1_multiplyDivide34.ox" "arm1_plusMinusAverage7.i1[1]";
connectAttr "arm1_distanceBetween1.d" "arm1_multiplyDivide37.i2x";
connectAttr "arm1_blendColors8.opr" "arm1_multiplyDivide39.i1x";
connectAttr "arm1_multiplyDivide33.o" "arm1_multiplyDivide39.i2";
connectAttr "arm1_multiplyDivide37.ox" "arm1_pasted__arms_RightArm_multiplyDivide11_input1X1.i"
		;
connectAttr "arm1_plusMinusAverage7.o1" "arm1_distanceBetween1.p1x";
connectAttr "arm1_blendColors8.opr" "arm1_multiplyDivide40.i1x";
connectAttr "arm1_multiplyDivide34.o" "arm1_multiplyDivide40.i2";
connectAttr "arm1_multiplyDivide37.ox" "arm1_pasted__arms_RightArm_multiplyDivide11_input1X3.i"
		;
connectAttr "arm1_pasted__arms_RightArm_multiplyDivide11_input1X1.o" "arm1_blendColors7.c1r"
		;
connectAttr "arm1_pasted__arms_RightArm_multiplyDivide11_input1X3.o" "arm1_blendColors7.c2r"
		;
connectAttr "arm1_multiplyDivide23.o" "arm1_multiplyDivide41.i1";
connectAttr "arm1_plusMinusAverage9.o1" "arm1_multiplyDivide41.i2x";
connectAttr "arm1_blendColors7.opr" "arm1_blendColors8.c1r";
connectAttr "arm1_multiplyDivide43.ox" "arm1_plusMinusAverage8.i1[0]";
connectAttr "arm1_multiplyDivide43.oy" "arm1_plusMinusAverage8.i1[1]";
connectAttr "arm1_multiplyDivide43.oz" "arm1_plusMinusAverage8.i1[2]";
connectAttr "arm1_multiplyDivide42.o" "arm1_multiplyDivide43.i1";
connectAttr "arm1_multiplyDivide44.o" "arm1_multiplyDivide45.i1";
connectAttr "arm1_multiplyDivide45.ox" "arm1_plusMinusAverage9.i1[0]";
connectAttr "arm1_multiplyDivide45.oy" "arm1_plusMinusAverage9.i1[1]";
connectAttr "arm1_multiplyDivide45.oz" "arm1_plusMinusAverage9.i1[2]";
connectAttr "nodeView1.msg" "MayaNodeEditorBookmarks.b";
connectAttr "finger1_renderLayerManager.rlmi[0]" "finger1_defaultRenderLayer.rlid"
		;
connectAttr "finger1_Control.EndJoint" "finger1_unitConversion1.i";
connectAttr "finger1_Control.MiddleJoint" "finger1_unitConversion2.i";
connectAttr "finger1_Control.SideToSide" "finger1_unitConversion3.i";
connectAttr "finger1_distanceBetween1.d" "finger1_plusMinusAverage1.i1[0]";
connectAttr "finger1_distanceBetween2.d" "finger1_plusMinusAverage1.i1[1]";
connectAttr "finger1_distanceBetween3.d" "finger1_plusMinusAverage1.i1[2]";
connectAttr "finger1_distanceBetween4.d" "finger1_plusMinusAverage1.i1[3]";
connectAttr "finger1_plusMinusAverage1.o1" "finger1_multiplyDivide1.i1x";
connectAttr "finger1_cluster1GroupParts.og" "finger1_cluster1.ip[0].ig";
connectAttr "finger1_cluster1GroupId.id" "finger1_cluster1.ip[0].gi";
connectAttr "finger1_cluster1Handle.wm" "finger1_cluster1.ma";
connectAttr "finger1_cluster1HandleShape.x" "finger1_cluster1.x";
connectAttr "finger1_groupParts2.og" "finger1_tweak1.ip[0].ig";
connectAttr "finger1_groupId2.id" "finger1_tweak1.ip[0].gi";
connectAttr "finger1_cluster1GroupId.msg" "finger1_cluster1Set.gn" -na;
connectAttr "finger1_ControlShape.iog.og[0]" "finger1_cluster1Set.dsm" -na;
connectAttr "finger1_cluster1.msg" "finger1_cluster1Set.ub[0]";
connectAttr "finger1_tweak1.og[0]" "finger1_cluster1GroupParts.ig";
connectAttr "finger1_cluster1GroupId.id" "finger1_cluster1GroupParts.gi";
connectAttr "finger1_groupId2.msg" "finger1_tweakSet1.gn" -na;
connectAttr "finger1_ControlShape.iog.og[1]" "finger1_tweakSet1.dsm" -na;
connectAttr "finger1_tweak1.msg" "finger1_tweakSet1.ub[0]";
connectAttr "finger1_ControlShapeOrig.ws" "finger1_groupParts2.ig";
connectAttr "finger1_groupId2.id" "finger1_groupParts2.gi";
connectAttr "finger1_multiplyDivide6.o" "finger1_multiplyDivide2.i1";
connectAttr "finger1_plusMinusAverage2.o1" "finger1_multiplyDivide3.i2x";
connectAttr "finger1_multiplyDivide3.ox" "finger1_multiplyDivide4.i1x";
connectAttr "finger1_multiplyDivide1.ox" "finger1_multiplyDivide4.i2x";
connectAttr "finger1_multiplyDivide1.ox" "finger1_multiplyDivide5.i1x";
connectAttr "finger1_plusMinusAverage3.o1" "finger1_multiplyDivide6.i1x";
connectAttr "finger1_multiplyDivide4.o" "finger1_multiplyDivide6.i2";
connectAttr "finger1_multiplyDivide7.o" "finger1_multiplyDivide8.i1";
connectAttr "finger1_multiplyDivide8.ox" "finger1_plusMinusAverage2.i1[0]";
connectAttr "finger1_multiplyDivide8.oy" "finger1_plusMinusAverage2.i1[1]";
connectAttr "finger1_multiplyDivide8.oz" "finger1_plusMinusAverage2.i1[2]";
connectAttr "finger1_multiplyDivide9.o" "finger1_multiplyDivide10.i1";
connectAttr "finger1_multiplyDivide10.ox" "finger1_plusMinusAverage3.i1[0]";
connectAttr "finger1_multiplyDivide10.oy" "finger1_plusMinusAverage3.i1[1]";
connectAttr "finger1_multiplyDivide10.oz" "finger1_plusMinusAverage3.i1[2]";
connectAttr "finger2_renderLayerManager.rlmi[0]" "finger2_defaultRenderLayer.rlid"
		;
connectAttr "finger2_Control.EndJoint" "finger2_unitConversion1.i";
connectAttr "finger2_Control.MiddleJoint" "finger2_unitConversion2.i";
connectAttr "finger2_Control.SideToSide" "finger2_unitConversion3.i";
connectAttr "finger2_distanceBetween1.d" "finger2_plusMinusAverage1.i1[0]";
connectAttr "finger2_distanceBetween2.d" "finger2_plusMinusAverage1.i1[1]";
connectAttr "finger2_distanceBetween3.d" "finger2_plusMinusAverage1.i1[2]";
connectAttr "finger2_distanceBetween4.d" "finger2_plusMinusAverage1.i1[3]";
connectAttr "finger2_plusMinusAverage1.o1" "finger2_multiplyDivide1.i1x";
connectAttr "finger2_cluster1GroupParts.og" "finger2_cluster1.ip[0].ig";
connectAttr "finger2_cluster1GroupId.id" "finger2_cluster1.ip[0].gi";
connectAttr "finger2_cluster1Handle.wm" "finger2_cluster1.ma";
connectAttr "finger2_cluster1HandleShape.x" "finger2_cluster1.x";
connectAttr "finger2_groupParts2.og" "finger2_tweak1.ip[0].ig";
connectAttr "finger2_groupId2.id" "finger2_tweak1.ip[0].gi";
connectAttr "finger2_cluster1GroupId.msg" "finger2_cluster1Set.gn" -na;
connectAttr "finger2_ControlShape.iog.og[0]" "finger2_cluster1Set.dsm" -na;
connectAttr "finger2_cluster1.msg" "finger2_cluster1Set.ub[0]";
connectAttr "finger2_tweak1.og[0]" "finger2_cluster1GroupParts.ig";
connectAttr "finger2_cluster1GroupId.id" "finger2_cluster1GroupParts.gi";
connectAttr "finger2_groupId2.msg" "finger2_tweakSet1.gn" -na;
connectAttr "finger2_ControlShape.iog.og[1]" "finger2_tweakSet1.dsm" -na;
connectAttr "finger2_tweak1.msg" "finger2_tweakSet1.ub[0]";
connectAttr "finger2_ControlShapeOrig.ws" "finger2_groupParts2.ig";
connectAttr "finger2_groupId2.id" "finger2_groupParts2.gi";
connectAttr "finger2_multiplyDivide6.o" "finger2_multiplyDivide2.i1";
connectAttr "finger2_plusMinusAverage2.o1" "finger2_multiplyDivide3.i2x";
connectAttr "finger2_multiplyDivide3.ox" "finger2_multiplyDivide4.i1x";
connectAttr "finger2_multiplyDivide1.ox" "finger2_multiplyDivide4.i2x";
connectAttr "finger2_multiplyDivide1.ox" "finger2_multiplyDivide5.i1x";
connectAttr "finger2_plusMinusAverage3.o1" "finger2_multiplyDivide6.i1x";
connectAttr "finger2_multiplyDivide4.o" "finger2_multiplyDivide6.i2";
connectAttr "finger2_multiplyDivide7.o" "finger2_multiplyDivide8.i1";
connectAttr "finger2_multiplyDivide8.ox" "finger2_plusMinusAverage2.i1[0]";
connectAttr "finger2_multiplyDivide8.oy" "finger2_plusMinusAverage2.i1[1]";
connectAttr "finger2_multiplyDivide8.oz" "finger2_plusMinusAverage2.i1[2]";
connectAttr "finger2_multiplyDivide9.o" "finger2_multiplyDivide10.i1";
connectAttr "finger2_multiplyDivide10.ox" "finger2_plusMinusAverage3.i1[0]";
connectAttr "finger2_multiplyDivide10.oy" "finger2_plusMinusAverage3.i1[1]";
connectAttr "finger2_multiplyDivide10.oz" "finger2_plusMinusAverage3.i1[2]";
connectAttr "finger3_renderLayerManager.rlmi[0]" "finger3_defaultRenderLayer.rlid"
		;
connectAttr "finger3_Control.EndJoint" "finger3_unitConversion1.i";
connectAttr "finger3_Control.MiddleJoint" "finger3_unitConversion2.i";
connectAttr "finger3_Control.SideToSide" "finger3_unitConversion3.i";
connectAttr "finger3_distanceBetween1.d" "finger3_plusMinusAverage1.i1[0]";
connectAttr "finger3_distanceBetween2.d" "finger3_plusMinusAverage1.i1[1]";
connectAttr "finger3_distanceBetween3.d" "finger3_plusMinusAverage1.i1[2]";
connectAttr "finger3_distanceBetween4.d" "finger3_plusMinusAverage1.i1[3]";
connectAttr "finger3_plusMinusAverage1.o1" "finger3_multiplyDivide1.i1x";
connectAttr "finger3_cluster1GroupParts.og" "finger3_cluster1.ip[0].ig";
connectAttr "finger3_cluster1GroupId.id" "finger3_cluster1.ip[0].gi";
connectAttr "finger3_cluster1Handle.wm" "finger3_cluster1.ma";
connectAttr "finger3_cluster1HandleShape.x" "finger3_cluster1.x";
connectAttr "finger3_groupParts2.og" "finger3_tweak1.ip[0].ig";
connectAttr "finger3_groupId2.id" "finger3_tweak1.ip[0].gi";
connectAttr "finger3_cluster1GroupId.msg" "finger3_cluster1Set.gn" -na;
connectAttr "finger3_ControlShape.iog.og[0]" "finger3_cluster1Set.dsm" -na;
connectAttr "finger3_cluster1.msg" "finger3_cluster1Set.ub[0]";
connectAttr "finger3_tweak1.og[0]" "finger3_cluster1GroupParts.ig";
connectAttr "finger3_cluster1GroupId.id" "finger3_cluster1GroupParts.gi";
connectAttr "finger3_groupId2.msg" "finger3_tweakSet1.gn" -na;
connectAttr "finger3_ControlShape.iog.og[1]" "finger3_tweakSet1.dsm" -na;
connectAttr "finger3_tweak1.msg" "finger3_tweakSet1.ub[0]";
connectAttr "finger3_ControlShapeOrig.ws" "finger3_groupParts2.ig";
connectAttr "finger3_groupId2.id" "finger3_groupParts2.gi";
connectAttr "finger3_multiplyDivide6.o" "finger3_multiplyDivide2.i1";
connectAttr "finger3_plusMinusAverage2.o1" "finger3_multiplyDivide3.i2x";
connectAttr "finger3_multiplyDivide3.ox" "finger3_multiplyDivide4.i1x";
connectAttr "finger3_multiplyDivide1.ox" "finger3_multiplyDivide4.i2x";
connectAttr "finger3_multiplyDivide1.ox" "finger3_multiplyDivide5.i1x";
connectAttr "finger3_plusMinusAverage3.o1" "finger3_multiplyDivide6.i1x";
connectAttr "finger3_multiplyDivide4.o" "finger3_multiplyDivide6.i2";
connectAttr "finger3_multiplyDivide7.o" "finger3_multiplyDivide8.i1";
connectAttr "finger3_multiplyDivide8.ox" "finger3_plusMinusAverage2.i1[0]";
connectAttr "finger3_multiplyDivide8.oy" "finger3_plusMinusAverage2.i1[1]";
connectAttr "finger3_multiplyDivide8.oz" "finger3_plusMinusAverage2.i1[2]";
connectAttr "finger3_multiplyDivide9.o" "finger3_multiplyDivide10.i1";
connectAttr "finger3_multiplyDivide10.ox" "finger3_plusMinusAverage3.i1[0]";
connectAttr "finger3_multiplyDivide10.oy" "finger3_plusMinusAverage3.i1[1]";
connectAttr "finger3_multiplyDivide10.oz" "finger3_plusMinusAverage3.i1[2]";
connectAttr "finger4_renderLayerManager.rlmi[0]" "finger4_defaultRenderLayer.rlid"
		;
connectAttr "finger4_Control.EndJoint" "finger4_unitConversion1.i";
connectAttr "finger4_Control.MiddleJoint" "finger4_unitConversion2.i";
connectAttr "finger4_Control.SideToSide" "finger4_unitConversion3.i";
connectAttr "finger4_distanceBetween1.d" "finger4_plusMinusAverage1.i1[0]";
connectAttr "finger4_distanceBetween2.d" "finger4_plusMinusAverage1.i1[1]";
connectAttr "finger4_distanceBetween3.d" "finger4_plusMinusAverage1.i1[2]";
connectAttr "finger4_distanceBetween4.d" "finger4_plusMinusAverage1.i1[3]";
connectAttr "finger4_plusMinusAverage1.o1" "finger4_multiplyDivide1.i1x";
connectAttr "finger4_cluster1GroupParts.og" "finger4_cluster1.ip[0].ig";
connectAttr "finger4_cluster1GroupId.id" "finger4_cluster1.ip[0].gi";
connectAttr "finger4_cluster1Handle.wm" "finger4_cluster1.ma";
connectAttr "finger4_cluster1HandleShape.x" "finger4_cluster1.x";
connectAttr "finger4_groupParts2.og" "finger4_tweak1.ip[0].ig";
connectAttr "finger4_groupId2.id" "finger4_tweak1.ip[0].gi";
connectAttr "finger4_cluster1GroupId.msg" "finger4_cluster1Set.gn" -na;
connectAttr "finger4_ControlShape.iog.og[0]" "finger4_cluster1Set.dsm" -na;
connectAttr "finger4_cluster1.msg" "finger4_cluster1Set.ub[0]";
connectAttr "finger4_tweak1.og[0]" "finger4_cluster1GroupParts.ig";
connectAttr "finger4_cluster1GroupId.id" "finger4_cluster1GroupParts.gi";
connectAttr "finger4_groupId2.msg" "finger4_tweakSet1.gn" -na;
connectAttr "finger4_ControlShape.iog.og[1]" "finger4_tweakSet1.dsm" -na;
connectAttr "finger4_tweak1.msg" "finger4_tweakSet1.ub[0]";
connectAttr "finger4_ControlShapeOrig.ws" "finger4_groupParts2.ig";
connectAttr "finger4_groupId2.id" "finger4_groupParts2.gi";
connectAttr "finger4_multiplyDivide6.o" "finger4_multiplyDivide2.i1";
connectAttr "finger4_plusMinusAverage2.o1" "finger4_multiplyDivide3.i2x";
connectAttr "finger4_multiplyDivide3.ox" "finger4_multiplyDivide4.i1x";
connectAttr "finger4_multiplyDivide1.ox" "finger4_multiplyDivide4.i2x";
connectAttr "finger4_multiplyDivide1.ox" "finger4_multiplyDivide5.i1x";
connectAttr "finger4_plusMinusAverage3.o1" "finger4_multiplyDivide6.i1x";
connectAttr "finger4_multiplyDivide4.o" "finger4_multiplyDivide6.i2";
connectAttr "finger4_multiplyDivide7.o" "finger4_multiplyDivide8.i1";
connectAttr "finger4_multiplyDivide8.ox" "finger4_plusMinusAverage2.i1[0]";
connectAttr "finger4_multiplyDivide8.oy" "finger4_plusMinusAverage2.i1[1]";
connectAttr "finger4_multiplyDivide8.oz" "finger4_plusMinusAverage2.i1[2]";
connectAttr "finger4_multiplyDivide9.o" "finger4_multiplyDivide10.i1";
connectAttr "finger4_multiplyDivide10.ox" "finger4_plusMinusAverage3.i1[0]";
connectAttr "finger4_multiplyDivide10.oy" "finger4_plusMinusAverage3.i1[1]";
connectAttr "finger4_multiplyDivide10.oz" "finger4_plusMinusAverage3.i1[2]";
connectAttr "thumb1_renderLayerManager.rlmi[0]" "thumb1_defaultRenderLayer.rlid"
		;
connectAttr "thumb1_Control.EndJoint" "thumb1_unitConversion1.i";
connectAttr "thumb1_Control.MiddleJoint" "thumb1_unitConversion2.i";
connectAttr "thumb1_Control.SideToSide" "thumb1_unitConversion3.i";
connectAttr "thumb1_plusMinusAverage3.o1" "thumb1_multiplyDivide1.i1x";
connectAttr "thumb1_cluster1GroupParts.og" "thumb1_cluster1.ip[0].ig";
connectAttr "thumb1_cluster1GroupId.id" "thumb1_cluster1.ip[0].gi";
connectAttr "thumb1_cluster1Handle.wm" "thumb1_cluster1.ma";
connectAttr "thumb1_cluster1HandleShape.x" "thumb1_cluster1.x";
connectAttr "thumb1_groupParts2.og" "thumb1_tweak1.ip[0].ig";
connectAttr "thumb1_groupId2.id" "thumb1_tweak1.ip[0].gi";
connectAttr "thumb1_cluster1GroupId.msg" "thumb1_cluster1Set.gn" -na;
connectAttr "thumb1_ControlShape.iog.og[0]" "thumb1_cluster1Set.dsm" -na;
connectAttr "thumb1_cluster1.msg" "thumb1_cluster1Set.ub[0]";
connectAttr "thumb1_tweak1.og[0]" "thumb1_cluster1GroupParts.ig";
connectAttr "thumb1_cluster1GroupId.id" "thumb1_cluster1GroupParts.gi";
connectAttr "thumb1_groupId2.msg" "thumb1_tweakSet1.gn" -na;
connectAttr "thumb1_ControlShape.iog.og[1]" "thumb1_tweakSet1.dsm" -na;
connectAttr "thumb1_tweak1.msg" "thumb1_tweakSet1.ub[0]";
connectAttr "thumb1_ControlShapeOrig.ws" "thumb1_groupParts2.ig";
connectAttr "thumb1_groupId2.id" "thumb1_groupParts2.gi";
connectAttr "thumb1_multiplyDivide6.ox" "thumb1_multiplyDivide2.i1x";
connectAttr "thumb1_distanceBetween1.d" "thumb1_plusMinusAverage2.i1[0]";
connectAttr "thumb1_distanceBetween2.d" "thumb1_plusMinusAverage2.i1[1]";
connectAttr "thumb1_distanceBetween3.d" "thumb1_plusMinusAverage2.i1[2]";
connectAttr "thumb1_distanceBetween1.d" "thumb1_plusMinusAverage3.i1[0]";
connectAttr "thumb1_distanceBetween2.d" "thumb1_plusMinusAverage3.i1[1]";
connectAttr "thumb1_distanceBetween3.d" "thumb1_plusMinusAverage3.i1[2]";
connectAttr "thumb1_plusMinusAverage4.o1" "thumb1_multiplyDivide3.i2x";
connectAttr "thumb1_multiplyDivide1.ox" "thumb1_multiplyDivide4.i1x";
connectAttr "thumb1_multiplyDivide3.ox" "thumb1_multiplyDivide4.i2x";
connectAttr "thumb1_multiplyDivide1.ox" "thumb1_multiplyDivide5.i1x";
connectAttr "thumb1_multiplyDivide4.o" "thumb1_multiplyDivide6.i1";
connectAttr "thumb1_plusMinusAverage5.o1" "thumb1_multiplyDivide6.i2x";
connectAttr "thumb1_multiplyDivide10.ox" "thumb1_plusMinusAverage4.i1[0]";
connectAttr "thumb1_multiplyDivide10.oy" "thumb1_plusMinusAverage4.i1[1]";
connectAttr "thumb1_multiplyDivide10.oz" "thumb1_plusMinusAverage4.i1[2]";
connectAttr "thumb1_multiplyDivide8.ox" "thumb1_plusMinusAverage5.i1[0]";
connectAttr "thumb1_multiplyDivide8.oy" "thumb1_plusMinusAverage5.i1[1]";
connectAttr "thumb1_multiplyDivide8.oz" "thumb1_plusMinusAverage5.i1[2]";
connectAttr "thumb1_multiplyDivide7.o" "thumb1_multiplyDivide8.i1";
connectAttr "thumb1_multiplyDivide9.o" "thumb1_multiplyDivide10.i1";
connectAttr "TSMGSkinCluster1GroupParts.og" "TSMGSkinCluster1.ip[0].ig";
connectAttr "TSMGSkinCluster1GroupId.id" "TSMGSkinCluster1.ip[0].gi";
connectAttr "bindPose1.msg" "TSMGSkinCluster1.bp";
connectAttr "finger1_Joint3.wm" "TSMGSkinCluster1.ma[0]";
connectAttr "finger1_Joint2.wm" "TSMGSkinCluster1.ma[1]";
connectAttr "finger1_Joint1.wm" "TSMGSkinCluster1.ma[2]";
connectAttr "finger1_MetaCarpel.wm" "TSMGSkinCluster1.ma[3]";
connectAttr "finger2_Joint3.wm" "TSMGSkinCluster1.ma[4]";
connectAttr "finger2_Joint2.wm" "TSMGSkinCluster1.ma[5]";
connectAttr "finger2_Joint1.wm" "TSMGSkinCluster1.ma[6]";
connectAttr "finger2_MetaCarpel.wm" "TSMGSkinCluster1.ma[7]";
connectAttr "finger3_Joint3.wm" "TSMGSkinCluster1.ma[8]";
connectAttr "finger3_Joint2.wm" "TSMGSkinCluster1.ma[9]";
connectAttr "finger3_Joint1.wm" "TSMGSkinCluster1.ma[10]";
connectAttr "finger3_MetaCarpel.wm" "TSMGSkinCluster1.ma[11]";
connectAttr "finger4_Joint3.wm" "TSMGSkinCluster1.ma[12]";
connectAttr "finger4_Joint2.wm" "TSMGSkinCluster1.ma[13]";
connectAttr "finger4_Joint1.wm" "TSMGSkinCluster1.ma[14]";
connectAttr "finger4_MetaCarpel.wm" "TSMGSkinCluster1.ma[15]";
connectAttr "thumb1_Joint3.wm" "TSMGSkinCluster1.ma[16]";
connectAttr "thumb1_Joint2.wm" "TSMGSkinCluster1.ma[17]";
connectAttr "thumb1_Joint1.wm" "TSMGSkinCluster1.ma[18]";
connectAttr "rightArm1_HiResHand.wm" "TSMGSkinCluster1.ma[19]";
connectAttr "finger1_Joint3.liw" "TSMGSkinCluster1.lw[0]";
connectAttr "finger1_Joint2.liw" "TSMGSkinCluster1.lw[1]";
connectAttr "finger1_Joint1.liw" "TSMGSkinCluster1.lw[2]";
connectAttr "finger1_MetaCarpel.liw" "TSMGSkinCluster1.lw[3]";
connectAttr "finger2_Joint3.liw" "TSMGSkinCluster1.lw[4]";
connectAttr "finger2_Joint2.liw" "TSMGSkinCluster1.lw[5]";
connectAttr "finger2_Joint1.liw" "TSMGSkinCluster1.lw[6]";
connectAttr "finger2_MetaCarpel.liw" "TSMGSkinCluster1.lw[7]";
connectAttr "finger3_Joint3.liw" "TSMGSkinCluster1.lw[8]";
connectAttr "finger3_Joint2.liw" "TSMGSkinCluster1.lw[9]";
connectAttr "finger3_Joint1.liw" "TSMGSkinCluster1.lw[10]";
connectAttr "finger3_MetaCarpel.liw" "TSMGSkinCluster1.lw[11]";
connectAttr "finger4_Joint3.liw" "TSMGSkinCluster1.lw[12]";
connectAttr "finger4_Joint2.liw" "TSMGSkinCluster1.lw[13]";
connectAttr "finger4_Joint1.liw" "TSMGSkinCluster1.lw[14]";
connectAttr "finger4_MetaCarpel.liw" "TSMGSkinCluster1.lw[15]";
connectAttr "thumb1_Joint3.liw" "TSMGSkinCluster1.lw[16]";
connectAttr "thumb1_Joint2.liw" "TSMGSkinCluster1.lw[17]";
connectAttr "thumb1_Joint1.liw" "TSMGSkinCluster1.lw[18]";
connectAttr "rightArm1_HiResHand.liw" "TSMGSkinCluster1.lw[19]";
connectAttr "finger1_Joint3.obcc" "TSMGSkinCluster1.ifcl[0]";
connectAttr "finger1_Joint2.obcc" "TSMGSkinCluster1.ifcl[1]";
connectAttr "finger1_Joint1.obcc" "TSMGSkinCluster1.ifcl[2]";
connectAttr "finger1_MetaCarpel.obcc" "TSMGSkinCluster1.ifcl[3]";
connectAttr "finger2_Joint3.obcc" "TSMGSkinCluster1.ifcl[4]";
connectAttr "finger2_Joint2.obcc" "TSMGSkinCluster1.ifcl[5]";
connectAttr "finger2_Joint1.obcc" "TSMGSkinCluster1.ifcl[6]";
connectAttr "finger2_MetaCarpel.obcc" "TSMGSkinCluster1.ifcl[7]";
connectAttr "finger3_Joint3.obcc" "TSMGSkinCluster1.ifcl[8]";
connectAttr "finger3_Joint2.obcc" "TSMGSkinCluster1.ifcl[9]";
connectAttr "finger3_Joint1.obcc" "TSMGSkinCluster1.ifcl[10]";
connectAttr "finger3_MetaCarpel.obcc" "TSMGSkinCluster1.ifcl[11]";
connectAttr "finger4_Joint3.obcc" "TSMGSkinCluster1.ifcl[12]";
connectAttr "finger4_Joint2.obcc" "TSMGSkinCluster1.ifcl[13]";
connectAttr "finger4_Joint1.obcc" "TSMGSkinCluster1.ifcl[14]";
connectAttr "finger4_MetaCarpel.obcc" "TSMGSkinCluster1.ifcl[15]";
connectAttr "thumb1_Joint3.obcc" "TSMGSkinCluster1.ifcl[16]";
connectAttr "thumb1_Joint2.obcc" "TSMGSkinCluster1.ifcl[17]";
connectAttr "thumb1_Joint1.obcc" "TSMGSkinCluster1.ifcl[18]";
connectAttr "rightArm1_HiResHand.obcc" "TSMGSkinCluster1.ifcl[19]";
connectAttr "rightArm1_HiResHand.msg" "TSMGSkinCluster1.ptt";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "TSMGSkinCluster1GroupId.msg" "TSMGSkinCluster1Set.gn" -na;
connectAttr "rightHandShapeDeformed.iog.og[0]" "TSMGSkinCluster1Set.dsm" -na;
connectAttr "TSMGSkinCluster1.msg" "TSMGSkinCluster1Set.ub[0]";
connectAttr "tweak1.og[0]" "TSMGSkinCluster1GroupParts.ig";
connectAttr "TSMGSkinCluster1GroupId.id" "TSMGSkinCluster1GroupParts.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "rightHandShapeDeformed.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "TSMG_Rig.msg" "bindPose1.m[0]";
connectAttr "TSMG_Cruft.msg" "bindPose1.m[1]";
connectAttr "rightArm1_HiResHand.msg" "bindPose1.m[8]";
connectAttr "finger1_MetaCarpel.msg" "bindPose1.m[9]";
connectAttr "finger1_Joint1.msg" "bindPose1.m[10]";
connectAttr "finger1_Joint2.msg" "bindPose1.m[11]";
connectAttr "finger1_Joint3.msg" "bindPose1.m[12]";
connectAttr "finger2_MetaCarpel.msg" "bindPose1.m[13]";
connectAttr "finger2_Joint1.msg" "bindPose1.m[14]";
connectAttr "finger2_Joint2.msg" "bindPose1.m[15]";
connectAttr "finger2_Joint3.msg" "bindPose1.m[16]";
connectAttr "finger3_MetaCarpel.msg" "bindPose1.m[17]";
connectAttr "finger3_Joint1.msg" "bindPose1.m[18]";
connectAttr "finger3_Joint2.msg" "bindPose1.m[19]";
connectAttr "finger3_Joint3.msg" "bindPose1.m[20]";
connectAttr "finger4_MetaCarpel.msg" "bindPose1.m[21]";
connectAttr "finger4_Joint1.msg" "bindPose1.m[22]";
connectAttr "finger4_Joint2.msg" "bindPose1.m[23]";
connectAttr "finger4_Joint3.msg" "bindPose1.m[24]";
connectAttr "thumb1_Joint1.msg" "bindPose1.m[25]";
connectAttr "thumb1_Joint2.msg" "bindPose1.m[26]";
connectAttr "thumb1_Joint3.msg" "bindPose1.m[27]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[3]" "bindPose1.p[4]";
connectAttr "bindPose1.m[4]" "bindPose1.p[5]";
connectAttr "bindPose1.m[5]" "bindPose1.p[6]";
connectAttr "bindPose1.m[6]" "bindPose1.p[7]";
connectAttr "bindPose1.m[7]" "bindPose1.p[8]";
connectAttr "bindPose1.m[8]" "bindPose1.p[9]";
connectAttr "bindPose1.m[9]" "bindPose1.p[10]";
connectAttr "bindPose1.m[10]" "bindPose1.p[11]";
connectAttr "bindPose1.m[11]" "bindPose1.p[12]";
connectAttr "bindPose1.m[8]" "bindPose1.p[13]";
connectAttr "bindPose1.m[13]" "bindPose1.p[14]";
connectAttr "bindPose1.m[14]" "bindPose1.p[15]";
connectAttr "bindPose1.m[15]" "bindPose1.p[16]";
connectAttr "bindPose1.m[8]" "bindPose1.p[17]";
connectAttr "bindPose1.m[17]" "bindPose1.p[18]";
connectAttr "bindPose1.m[18]" "bindPose1.p[19]";
connectAttr "bindPose1.m[19]" "bindPose1.p[20]";
connectAttr "bindPose1.m[8]" "bindPose1.p[21]";
connectAttr "bindPose1.m[21]" "bindPose1.p[22]";
connectAttr "bindPose1.m[22]" "bindPose1.p[23]";
connectAttr "bindPose1.m[23]" "bindPose1.p[24]";
connectAttr "bindPose1.m[8]" "bindPose1.p[25]";
connectAttr "bindPose1.m[25]" "bindPose1.p[26]";
connectAttr "bindPose1.m[26]" "bindPose1.p[27]";
connectAttr "rightArm1_HiResHand.bps" "bindPose1.wm[8]";
connectAttr "finger1_MetaCarpel.bps" "bindPose1.wm[9]";
connectAttr "finger1_Joint1.bps" "bindPose1.wm[10]";
connectAttr "finger1_Joint2.bps" "bindPose1.wm[11]";
connectAttr "finger1_Joint3.bps" "bindPose1.wm[12]";
connectAttr "finger2_MetaCarpel.bps" "bindPose1.wm[13]";
connectAttr "finger2_Joint1.bps" "bindPose1.wm[14]";
connectAttr "finger2_Joint2.bps" "bindPose1.wm[15]";
connectAttr "finger2_Joint3.bps" "bindPose1.wm[16]";
connectAttr "finger3_MetaCarpel.bps" "bindPose1.wm[17]";
connectAttr "finger3_Joint1.bps" "bindPose1.wm[18]";
connectAttr "finger3_Joint2.bps" "bindPose1.wm[19]";
connectAttr "finger3_Joint3.bps" "bindPose1.wm[20]";
connectAttr "finger4_MetaCarpel.bps" "bindPose1.wm[21]";
connectAttr "finger4_Joint1.bps" "bindPose1.wm[22]";
connectAttr "finger4_Joint2.bps" "bindPose1.wm[23]";
connectAttr "finger4_Joint3.bps" "bindPose1.wm[24]";
connectAttr "thumb1_Joint1.bps" "bindPose1.wm[25]";
connectAttr "thumb1_Joint2.bps" "bindPose1.wm[26]";
connectAttr "thumb1_Joint3.bps" "bindPose1.wm[27]";
connectAttr "arm1_multiplyDivide1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "arm1_plusMinusAverage1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "arm1_multiplyDivide3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "arm1_multiplyDivide6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "arm1_multiplyDivide8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "arm1_multiplyDivide9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "arm1_blendColors3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "arm1_multiplyDivide10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "arm1_multiplyDivide11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "arm1_multiplyDivide12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "arm1_multiplyDivide13.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "arm1_multiplyDivide14.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "arm1_multiplyDivide15.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "arm1_multiplyDivide16.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "arm1_multiplyDivide17.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "arm1_plusMinusAverage3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "arm1_multiplyDivide18.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "arm1_multiplyDivide19.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "arm1_multiplyDivide20.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "arm1_negetive.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "arm1_oneEighty.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "arm1_negetiveOneEighty.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "arm1_multiplyDivide21.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "arm1_multiplyDivide22.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "arm1_arrowLook.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "arm1_multiplyDivide23.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "arm1_multiplyDivide24.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "arm1_multiplyDivide25.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "arm1_multiplyDivide26.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "arm1_multiplyDivide32.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "arm1_multiplyDivide33.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "arm1_multiplyDivide34.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "arm1_multiplyDivide35.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "arm1_multiplyDivide36.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "arm1_blendColors4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "arm1_blendColors5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "arm1_plusMinusAverage7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "arm1_multiplyDivide37.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "arm1_multiplyDivide39.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "arm1_distanceBetween1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "arm1_multiplyDivide40.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "arm1_blendColors7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "arm1_multiplyDivide41.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "arm1_condition1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "arm1_blendColors8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "arm1_plusMinusAverage8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "arm1_multiplyDivide42.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "arm1_multiplyDivide43.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "arm1_multiplyDivide44.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "arm1_multiplyDivide45.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "arm1_plusMinusAverage9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "finger1_distanceBetween1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "finger1_distanceBetween2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "finger1_distanceBetween3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "finger1_distanceBetween4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "finger1_plusMinusAverage1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "finger1_multiplyDivide1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "finger1_multiplyDivide2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "finger1_multiplyDivide3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "finger1_multiplyDivide4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "finger1_multiplyDivide5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "finger1_multiplyDivide6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "finger1_multiplyDivide7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "finger1_multiplyDivide8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "finger1_plusMinusAverage2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "finger1_multiplyDivide9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "finger1_multiplyDivide10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "finger1_plusMinusAverage3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "finger2_distanceBetween1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "finger2_distanceBetween2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "finger2_distanceBetween3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "finger2_distanceBetween4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "finger2_plusMinusAverage1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "finger2_multiplyDivide1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "finger2_multiplyDivide2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "finger2_multiplyDivide3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "finger2_multiplyDivide4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "finger2_multiplyDivide5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "finger2_multiplyDivide6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "finger2_multiplyDivide7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "finger2_multiplyDivide8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "finger2_plusMinusAverage2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "finger2_multiplyDivide9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "finger2_multiplyDivide10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "finger2_plusMinusAverage3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "finger3_distanceBetween1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "finger3_distanceBetween2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "finger3_distanceBetween3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "finger3_distanceBetween4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "finger3_plusMinusAverage1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "finger3_multiplyDivide1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "finger3_multiplyDivide2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "finger3_multiplyDivide3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "finger3_multiplyDivide4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "finger3_multiplyDivide5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "finger3_multiplyDivide6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "finger3_multiplyDivide7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "finger3_multiplyDivide8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "finger3_plusMinusAverage2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "finger3_multiplyDivide9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "finger3_multiplyDivide10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "finger3_plusMinusAverage3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "finger4_distanceBetween1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "finger4_distanceBetween2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "finger4_distanceBetween3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "finger4_distanceBetween4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "finger4_plusMinusAverage1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "finger4_multiplyDivide1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "finger4_multiplyDivide2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "finger4_multiplyDivide3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "finger4_multiplyDivide4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "finger4_multiplyDivide5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "finger4_multiplyDivide6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "finger4_multiplyDivide7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "finger4_multiplyDivide8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "finger4_plusMinusAverage2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "finger4_multiplyDivide9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "finger4_multiplyDivide10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "finger4_plusMinusAverage3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "thumb1_distanceBetween1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "thumb1_distanceBetween2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "thumb1_distanceBetween3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "thumb1_multiplyDivide1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "thumb1_multiplyDivide2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "thumb1_plusMinusAverage2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "thumb1_plusMinusAverage3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "thumb1_multiplyDivide3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "thumb1_multiplyDivide4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "thumb1_multiplyDivide5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "thumb1_multiplyDivide6.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "thumb1_plusMinusAverage4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "thumb1_plusMinusAverage5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "thumb1_multiplyDivide7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "thumb1_multiplyDivide8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "thumb1_multiplyDivide9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "thumb1_multiplyDivide10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "arm1_defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "finger1_defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "finger2_defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "finger3_defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "finger4_defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "thumb1_defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of vr_hand_Anim.ma
