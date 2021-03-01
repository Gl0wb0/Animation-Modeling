//Maya ASCII 2019 scene
//Name: Scyth prop.ma
//Last modified: Wed, Dec 02, 2020 10:08:39 AM
//Codeset: UTF-8
requires maya "2019";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.15.7";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "4CD9D619-2742-93BC-298A-359019CA3F07";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.20576317111323975 5.4730297465669064 5.4753567195992066 ;
	setAttr ".r" -type "double3" -0.93835272924622959 -715.39999999991562 -6.2320951983402593e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6F7C3F39-5B4B-FA2E-3F4B-54849FC263E8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 4.4937332884197394;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "B333FA48-564A-458F-F8E9-838ED7DB6ED7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2CD1F1A4-3348-E427-5A27-E48AD36121C1";
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
	rename -uid "0F86A290-7F46-1197-7BB5-98B122D937BE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "2982F09F-2A47-CEF3-4C85-4FA7F77D3101";
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
	rename -uid "F2FA69CF-7945-420B-912E-AF8A84195BE4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FA0169AF-3947-9FBF-0F15-D283318023F8";
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
createNode transform -n "pCylinder1";
	rename -uid "4408A2AD-694C-A089-8573-29A5985C318D";
	setAttr ".t" -type "double3" -0.16269019310377653 5.1642854078002705 0.085193275886552122 ;
createNode transform -n "transform1" -p "pCylinder1";
	rename -uid "93F0FE19-A549-AA9D-678D-16B747F8EA16";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform1";
	rename -uid "7C0195AB-604B-7836-6146-119B0FA61D12";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus1";
	rename -uid "FA4EEBA5-1C42-BD84-8875-92AD273547A0";
	setAttr ".t" -type "double3" -0.16785793107498437 10.362085734950286 0.076239459100166052 ;
	setAttr ".s" -type "double3" 0.053273395168013604 0.053273395168013604 0.053273395168013604 ;
createNode transform -n "transform6" -p "pTorus1";
	rename -uid "BD53C187-BE4B-4755-DBEE-BBA0A69C26E5";
	setAttr ".v" no;
createNode mesh -n "pTorusShape1" -p "transform6";
	rename -uid "8FCA6379-F048-1532-33B4-0EAD271D8862";
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
createNode transform -n "pTorus2";
	rename -uid "C8AC7680-EE42-3C81-5A32-7C9FD788921E";
	setAttr ".t" -type "double3" -3.6168626284969845 6.3624301516997086 0.096787516953646069 ;
	setAttr ".s" -type "double3" 0.031248364617938805 2.2415783722081675 0.02684516925053225 ;
createNode mesh -n "pTorusShape2Orig" -p "pTorus2";
	rename -uid "40F1DF7E-B14B-940A-B86B-DF9AD72082D5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform7" -p "pTorus2";
	rename -uid "1D01103B-0F42-B50F-CCFF-36937765E978";
	setAttr ".v" no;
createNode mesh -n "pTorusShape2" -p "transform7";
	rename -uid "07F30784-B542-6C4F-D7B0-D3AB55738C63";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.64999991655349731 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus3";
	rename -uid "F31980DD-CF43-E0B7-A79F-AEA31C86462B";
	setAttr ".t" -type "double3" -0.18357201743882046 10.282700130280878 0.067982965210998891 ;
	setAttr ".s" -type "double3" 0.04652111139540157 0.04652111139540157 0.04652111139540157 ;
createNode transform -n "transform2" -p "pTorus3";
	rename -uid "EBE9BDCF-5942-B778-BDE5-E2880833E3B3";
	setAttr ".v" no;
createNode mesh -n "pTorusShape3" -p "transform2";
	rename -uid "834741EB-AC43-EB57-5214-74AAC5760FF5";
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
createNode transform -n "pSphere1";
	rename -uid "FDCDA73B-1D4B-808D-AE23-969026DAF7FA";
	setAttr ".t" -type "double3" -0.15723531639919708 10.573032331528124 0.069558354941137601 ;
	setAttr ".s" -type "double3" 1.3802416692508186 1.3802416692508186 1.3802416692508186 ;
createNode transform -n "transform3" -p "pSphere1";
	rename -uid "2E5311DE-6D46-46CC-BAC5-BE892B7FA633";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform3";
	rename -uid "AA1FDF3B-7847-A672-0DCE-EB953EC9FF99";
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
createNode transform -n "pSphere2";
	rename -uid "9A9C0767-1643-9D24-CCE5-4FAC16663037";
	setAttr ".t" -type "double3" -0.33872379068930636 10.72810732197704 -0.03428140647429867 ;
createNode transform -n "transform4" -p "pSphere2";
	rename -uid "3608DBA5-1B4A-9A6C-40BA-14A3A62F0181";
	setAttr ".v" no;
createNode mesh -n "pSphereShape2" -p "transform4";
	rename -uid "128EB6B0-9248-27E6-5BCB-B48F41F52A4E";
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
createNode transform -n "polySurface2";
	rename -uid "CE2FA071-4049-2335-8323-3EBEB3E13A17";
	setAttr ".t" -type "double3" 2.0901547995771779 14.907696781814773 3.7708933866197927 ;
	setAttr ".r" -type "double3" 187.34453211870499 -85.833698060499998 -97.501682795547197 ;
	setAttr ".s" -type "double3" 1.2847350036779512 0.32236062209859268 1 ;
createNode transform -n "transform5" -p "polySurface2";
	rename -uid "B452EA8D-334E-3564-35D3-FDBAAC91612B";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform5";
	rename -uid "3DCFDE59-7042-8148-27D8-17A00332A19F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53830043971538544 0.8346276581287384 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".pt[0:91]" -type "float3"  -4.6611223 7.0393162 3.8261783 
		-4.6611223 7.0393162 3.8261783 -4.6611223 7.0393162 3.8261783 -4.6611223 7.0393162 
		3.8261783 -4.6611223 7.0393162 3.8261783 -4.6611223 7.0393162 3.8261783 -4.6611223 
		7.0393162 3.8261783 -4.6611223 7.0393162 3.8261783 -4.6611223 7.0393162 3.8261783 
		-4.6611223 7.0393162 3.8261783 -4.6611223 7.0393162 3.8261783 -4.6611223 7.0393162 
		3.8261783 -4.6611223 7.0393162 3.8261783 -4.6611223 7.0393162 3.8261783 -4.6611223 
		7.0393162 3.8261783 -4.6611223 7.0393162 3.8261783 -4.6611223 7.0393162 3.8261783 
		-4.6611223 7.0393162 3.8261783 -4.6611223 7.0393162 3.8261783 -4.6611223 7.0393162 
		3.8261783 -4.6611223 7.0393162 3.8261783 -4.6611223 7.0393162 3.8261783 -4.6611223 
		7.0393162 3.8261783 -4.6611223 7.0393162 3.8261783 -4.6611223 7.0393162 3.8261783 
		-4.6611223 7.0393162 3.8261783 -4.6611223 7.0393162 3.8261783 -4.6611223 7.0393162 
		3.8261783 -4.6611223 7.0393162 3.8261783 -4.6611223 7.0393162 3.8261783 -4.6611223 
		7.0393162 3.8261783 -4.6611223 7.0393162 3.8261783 -4.6611223 7.0393162 3.8261783 
		-4.6611223 7.0393162 3.8261783 -4.6611223 7.0393162 3.8261783 -4.6611223 7.0393162 
		3.8261783 -4.6611223 7.0393162 3.8261783 -4.6611223 7.0393162 3.8261783 -4.6611223 
		7.0393162 3.8261783 -4.6611223 7.0393162 3.8261783 -4.6611223 7.0393162 3.8261783 
		-4.6611223 7.0393162 3.8261783 -4.6611223 7.0393162 3.8261783 -4.6611223 7.0393162 
		3.8261783 -4.6611223 7.0393162 3.8261783 -4.6611223 7.0393162 3.8261783 -4.6611223 
		7.0393162 3.8261783 -4.6611223 7.0393162 3.8261783 -4.6611223 7.0393162 3.8261783 
		-4.6611223 7.0393162 3.8261783 -4.6611223 7.0393162 3.8261783 -4.6611223 7.0393162 
		3.8261783 -4.6611223 7.0393162 3.8261783 -4.6611223 7.0393162 3.8261783 -4.6611223 
		7.0393162 3.8261783 -4.6611223 7.0393162 3.8261783 -4.6611223 7.0393162 3.8261783 
		-4.6611223 7.0393162 3.8261783 -4.6611223 7.0393162 3.8261783 -4.6611223 7.0393162 
		3.8261783 -4.6611223 7.0393162 3.8261783 -4.6611223 7.0393162 3.8261783 -4.6611223 
		7.0393162 3.8261783 -4.6611223 7.0393162 3.8261783 -4.6611223 7.0393162 3.8261783 
		-4.6611223 7.0393162 3.8261783 -4.6611223 7.0393162 3.8261783 -4.6611223 7.0393162 
		3.8261783 -4.6611223 7.0393162 3.8261783 -4.6611223 7.0393162 3.8261783 -4.6611223 
		7.0393162 3.8261783 -4.6611223 7.0393162 3.8261783 -4.6611223 7.0393162 3.8261783 
		-4.6611223 7.0393162 3.8261783 -4.6611223 7.0393162 3.8261783 -4.6611223 7.0393162 
		3.8261783 -4.6611223 7.0393162 3.8261783 -4.6611223 7.0393162 3.8261783 -4.6611223 
		7.0393162 3.8261783 -4.6611223 7.0393162 3.8261783 -4.6611223 7.0393162 3.8261783 
		-4.6611223 7.0393162 3.8261783 -4.6611223 7.0393162 3.8261783 -4.6611223 7.0393162 
		3.8261783 -4.6611223 7.0393162 3.8261783 -4.6611223 7.0393162 3.8261783 -4.6611223 
		7.0393162 3.8261783 -4.6611223 7.0393162 3.8261783 -4.6611223 7.0393162 3.8261783 
		-4.6611223 7.0393162 3.8261783 -4.6611223 7.0393162 3.8261783 -4.6611223 7.0393162 
		3.8261783;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus4";
	rename -uid "CFF5B751-C149-8766-7CEF-7AADEEF61544";
	setAttr ".t" -type "double3" -0.8274523997775447 0 0 ;
	setAttr ".rp" -type "double3" -0.15723535753360429 5.5297402050916524 1.1900881527719316 ;
	setAttr ".sp" -type "double3" -0.15723535753360429 5.5297402050916524 1.1900881527719316 ;
createNode mesh -n "pTorus4Shape" -p "pTorus4";
	rename -uid "D54B8ED6-C649-41F0-195A-63AED448B547";
	setAttr -k off ".v";
	setAttr -s 14 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.086545266211032867 0.42989766597747803 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 60 ".pt";
	setAttr ".pt[100]" -type "float3" -0.051565129 0 0.014567303 ;
	setAttr ".pt[101]" -type "float3" -0.048087806 0 0.019089982 ;
	setAttr ".pt[102]" -type "float3" -0.027799884 0 0.036838759 ;
	setAttr ".pt[103]" -type "float3" 0 0 0.047529336 ;
	setAttr ".pt[104]" -type "float3" 0 0 0.038082782 ;
	setAttr ".pt[105]" -type "float3" 0 0 0.037128534 ;
	setAttr ".pt[106]" -type "float3" 0.03917281 0 0.01959064 ;
	setAttr ".pt[107]" -type "float3" 0.04574978 0.026737893 0 ;
	setAttr ".pt[108]" -type "float3" 0.034260429 0.029699108 0 ;
	setAttr ".pt[109]" -type "float3" 0.036730632 0 0 ;
	setAttr ".pt[110]" -type "float3" 0.044540834 0 0 ;
	setAttr ".pt[111]" -type "float3" 0.030770252 0 -0.031906672 ;
	setAttr ".pt[112]" -type "float3" 0.026439892 0 -0.048625462 ;
	setAttr ".pt[113]" -type "float3" 0 0 -0.059374012 ;
	setAttr ".pt[114]" -type "float3" 0 0 -0.060032904 ;
	setAttr ".pt[115]" -type "float3" 0 0 -0.077903368 ;
	setAttr ".pt[116]" -type "float3" -0.01257417 0 -0.097436771 ;
	setAttr ".pt[117]" -type "float3" -0.040429235 0 -0.062679708 ;
	setAttr ".pt[118]" -type "float3" -0.053581756 0 -0.024550542 ;
	setAttr ".pt[119]" -type "float3" -0.061705895 0 -0.0034391377 ;
	setAttr ".pt[300]" -type "float3" -0.012162781 0 -0.00022271552 ;
	setAttr ".pt[301]" -type "float3" -0.013692533 0 0.0034198326 ;
	setAttr ".pt[302]" -type "float3" -0.012872145 0 0.0046274965 ;
	setAttr ".pt[303]" -type "float3" -0.0038771627 0 0.011060562 ;
	setAttr ".pt[304]" -type "float3" -0.0011127074 0 0.011800683 ;
	setAttr ".pt[305]" -type "float3" -0.00069505069 0 0.021006759 ;
	setAttr ".pt[306]" -type "float3" 0.0049557276 0 0.013988135 ;
	setAttr ".pt[307]" -type "float3" 0.005814773 0 0.012670923 ;
	setAttr ".pt[308]" -type "float3" 0.012165938 0 0.010768823 ;
	setAttr ".pt[309]" -type "float3" 0.016618418 0 0.0053327261 ;
	setAttr ".pt[310]" -type "float3" 0.059663016 0.013379899 0.032963403 ;
	setAttr ".pt[311]" -type "float3" 0.068279326 0.0060348166 0.011650876 ;
	setAttr ".pt[312]" -type "float3" 0.014442042 0 -0.032469079 ;
	setAttr ".pt[313]" -type "float3" -0.0021273317 0 -0.036100868 ;
	setAttr ".pt[314]" -type "float3" -0.020010466 0 -0.042172171 ;
	setAttr ".pt[315]" -type "float3" -0.017138381 0 -0.035825163 ;
	setAttr ".pt[316]" -type "float3" -0.018814998 0 -0.025953425 ;
	setAttr ".pt[317]" -type "float3" -0.025011677 0 -0.0055184257 ;
	setAttr ".pt[318]" -type "float3" -0.032722265 0 -0.0092935022 ;
	setAttr ".pt[319]" -type "float3" -0.013358735 0 -0.002743447 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "27904530-3F4D-4979-F03D-A79330467E34";
	setAttr -s 12 ".lnk";
	setAttr -s 12 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "B93210DB-CA47-A905-6BAE-03B5FFFAD66A";
createNode displayLayer -n "defaultLayer";
	rename -uid "1E1B54B5-7948-C150-0882-F8ACD7804EBD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5A2DD4D5-7541-A5F4-BE4D-548C4A6ED618";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8622E292-E94E-3DD7-11C6-998B3F61CD59";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8CCAED7F-E441-7713-C53D-5FB580019A85";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3E666809-524F-2287-9F77-DB8938EC7E7A";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "4520C931-DB4D-2801-A2B5-7B8E6866B0B8";
	setAttr ".r" 0.1288441773574055;
	setAttr ".h" 9.9344834617421629;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1311DDC1-9F4E-EA78-8A83-FCBF5658FF31";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n"
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1755\n            -height 999\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -autoFitTime 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n"
		+ "\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n"
		+ "                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1755\\n    -height 999\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1755\\n    -height 999\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "48E8BCE7-A642-F26B-5631-38B4B70093B8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "60B0260E-D84C-DCF8-8A38-CC86E7686D0F";
	setAttr ".version" -type "string" "3.1.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "98E90A73-754A-F397-39E8-DEA7CE9C7445";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "8FD9C081-9049-65A4-898D-8DB6BC290C5C";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "683F9BD7-FA40-BE20-6956-F3B312E9F30F";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode polyCut -n "polyCut1";
	rename -uid "0E91AAB0-6D4A-A633-FF07-F080BB31A38F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.43550503404335927 4.9672417308710815 3.8451456448230417 1;
	setAttr ".pc" -type "double3" -16.884278609999999 13.31590856 11.145684790000001 ;
	setAttr ".ro" -type "double3" -24.471331920000001 -72.066197149999994 90 ;
createNode polyCut -n "polyCut2";
	rename -uid "61C41A73-F144-1A93-49F2-D1AD115EFDC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.43550503404335927 4.9672417308710815 3.8451456448230417 1;
	setAttr ".pc" -type "double3" -24.515510710000001 19.340814030000001 16.174416659999999 ;
	setAttr ".ro" -type "double3" 151.06047049 -84.457945580000001 -90 ;
createNode polyCut -n "polyCut3";
	rename -uid "9125E526-0B4C-0605-1A43-0996AD870EBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[80:99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.43550503404335927 4.9672417308710815 3.8451456448230417 1;
	setAttr ".pc" -type "double3" -24.512842379999999 19.344591220000002 16.173949579999999 ;
	setAttr ".ro" -type "double3" 153.55971374999999 -83.764054950000002 -90 ;
createNode polyCut -n "polyCut4";
	rename -uid "77D429E7-A843-965F-66C3-CFA0915D980D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.43550503404335927 4.9672417308710815 3.8451456448230417 1;
	setAttr ".pc" -type "double3" -24.517406 19.33695101 16.176158699999998 ;
	setAttr ".ro" -type "double3" -23.52767914 -77.633634049999998 90 ;
createNode polyCut -n "polyCut5";
	rename -uid "4774F81D-994F-9061-C4FC-4E8FF81D056C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.43550503404335927 4.9672417308710815 3.8451456448230417 1;
	setAttr ".pc" -type "double3" -24.51942378 19.333688890000001 16.176996859999999 ;
	setAttr ".ro" -type "double3" 140.83783271999999 -56.135243979999998 -90 ;
createNode polyCut -n "polyCut6";
	rename -uid "2E109BDB-9645-6F3D-9D29-19827C9C04B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.43550503404335927 4.9672417308710815 3.8451456448230417 1;
	setAttr ".pc" -type "double3" -13.868911369999999 10.93393341 9.1613550400000001 ;
	setAttr ".ro" -type "double3" -34.176594369999997 -85.636834199999996 90 ;
createNode polySplitVert -n "polySplitVert1";
	rename -uid "8A856DAF-5E47-AB9C-42D5-FFBEEE507BBC";
	setAttr ".ics" -type "componentList" 1 "vtx[102:141]";
createNode polyTweak -n "polyTweak1";
	rename -uid "47AA2BAF-C945-6BFA-987D-6A9D0029C98A";
	setAttr ".uopa" yes;
	setAttr -s 141 ".tk";
	setAttr ".tk[0]" -type "float3" 0.088017657 0 -0.19866833 ;
	setAttr ".tk[1]" -type "float3" 0.088017657 0 -0.19866833 ;
	setAttr ".tk[2]" -type "float3" 0.088017657 0 -0.19866833 ;
	setAttr ".tk[3]" -type "float3" 0.088017657 0 -0.19866833 ;
	setAttr ".tk[4]" -type "float3" 0.088017657 0 -0.19866833 ;
	setAttr ".tk[5]" -type "float3" 0.088017657 0 -0.19866833 ;
	setAttr ".tk[6]" -type "float3" 0.088017657 0 -0.19866833 ;
	setAttr ".tk[7]" -type "float3" 0.088017657 0 -0.19866833 ;
	setAttr ".tk[8]" -type "float3" 0.088017657 0 -0.19866833 ;
	setAttr ".tk[9]" -type "float3" 0.088017657 0 -0.19866833 ;
	setAttr ".tk[10]" -type "float3" 0.088017657 0 -0.19866833 ;
	setAttr ".tk[11]" -type "float3" 0.088017657 0 -0.19866833 ;
	setAttr ".tk[12]" -type "float3" 0.088017657 0 -0.19866833 ;
	setAttr ".tk[13]" -type "float3" 0.088017657 0 -0.19866833 ;
	setAttr ".tk[14]" -type "float3" 0.088017657 0 -0.19866833 ;
	setAttr ".tk[15]" -type "float3" 0.088017657 0 -0.19866833 ;
	setAttr ".tk[16]" -type "float3" 0.088017657 0 -0.19866833 ;
	setAttr ".tk[17]" -type "float3" 0.088017657 0 -0.19866833 ;
	setAttr ".tk[18]" -type "float3" 0.088017657 0 -0.19866833 ;
	setAttr ".tk[19]" -type "float3" 0.088017657 0 -0.19866833 ;
	setAttr ".tk[40]" -type "float3" 0.088017657 0 -0.19866833 ;
	setAttr ".tk[42]" -type "float3" -0.25382245 0.47221306 0 ;
	setAttr ".tk[43]" -type "float3" -0.25382245 0.47221306 0 ;
	setAttr ".tk[44]" -type "float3" -0.25382245 0.47221306 0 ;
	setAttr ".tk[45]" -type "float3" -0.25382245 0.47221306 0 ;
	setAttr ".tk[46]" -type "float3" -0.25382245 0.47221306 0 ;
	setAttr ".tk[47]" -type "float3" -0.25382245 0.47221306 0 ;
	setAttr ".tk[48]" -type "float3" -0.25382245 0.47221306 0 ;
	setAttr ".tk[49]" -type "float3" -0.25382245 0.47221306 0 ;
	setAttr ".tk[50]" -type "float3" -0.25382245 0.47221306 0 ;
	setAttr ".tk[51]" -type "float3" -0.25382245 0.47221306 0 ;
	setAttr ".tk[52]" -type "float3" -0.25382245 0.47221306 0 ;
	setAttr ".tk[53]" -type "float3" -0.25382245 0.47221306 0 ;
	setAttr ".tk[54]" -type "float3" -0.25382245 0.47221306 0 ;
	setAttr ".tk[55]" -type "float3" -0.25382245 0.47221306 0 ;
	setAttr ".tk[56]" -type "float3" -0.25382245 0.47221306 0 ;
	setAttr ".tk[57]" -type "float3" -0.25382245 0.47221306 0 ;
	setAttr ".tk[58]" -type "float3" -0.25382245 0.47221306 0 ;
	setAttr ".tk[59]" -type "float3" -0.25382245 0.47221306 0 ;
	setAttr ".tk[60]" -type "float3" -0.25382245 0.47221306 0 ;
	setAttr ".tk[61]" -type "float3" -0.25382245 0.47221306 0 ;
	setAttr ".tk[62]" -type "float3" 0.063348524 -0.180016 0 ;
	setAttr ".tk[63]" -type "float3" 0.063348524 -0.180016 0 ;
	setAttr ".tk[64]" -type "float3" 0.063348524 -0.180016 0 ;
	setAttr ".tk[65]" -type "float3" 0.063348524 -0.180016 0 ;
	setAttr ".tk[66]" -type "float3" 0.063348524 -0.180016 0 ;
	setAttr ".tk[67]" -type "float3" 0.063348524 -0.180016 0 ;
	setAttr ".tk[68]" -type "float3" 0.063348524 -0.180016 0 ;
	setAttr ".tk[69]" -type "float3" 0.063348524 -0.180016 0 ;
	setAttr ".tk[70]" -type "float3" 0.063348524 -0.180016 0 ;
	setAttr ".tk[71]" -type "float3" 0.063348524 -0.180016 0 ;
	setAttr ".tk[72]" -type "float3" 0.063348524 -0.180016 0 ;
	setAttr ".tk[73]" -type "float3" 0.063348524 -0.180016 0 ;
	setAttr ".tk[74]" -type "float3" 0.063348524 -0.180016 0 ;
	setAttr ".tk[75]" -type "float3" 0.063348524 -0.180016 0 ;
	setAttr ".tk[76]" -type "float3" 0.063348524 -0.180016 0 ;
	setAttr ".tk[77]" -type "float3" 0.063348524 -0.180016 0 ;
	setAttr ".tk[78]" -type "float3" 0.063348524 -0.180016 0 ;
	setAttr ".tk[79]" -type "float3" 0.063348524 -0.180016 0 ;
	setAttr ".tk[80]" -type "float3" 0.063348524 -0.180016 0 ;
	setAttr ".tk[81]" -type "float3" 0.063348524 -0.180016 0 ;
	setAttr ".tk[82]" -type "float3" -0.11311975 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.11311975 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.11311975 0 0 ;
	setAttr ".tk[85]" -type "float3" -0.11311975 0 0 ;
	setAttr ".tk[86]" -type "float3" -0.11311975 0 0 ;
	setAttr ".tk[87]" -type "float3" -0.11311975 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.11311975 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.11311975 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.11311975 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.11311975 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.11311975 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.11311975 0 0 ;
	setAttr ".tk[94]" -type "float3" -0.11311975 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.11311975 0 0 ;
	setAttr ".tk[96]" -type "float3" -0.11311975 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.11311975 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.11311975 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.11311975 0 0 ;
	setAttr ".tk[100]" -type "float3" -0.11311975 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.11311975 0 0 ;
	setAttr ".tk[102]" -type "float3" -0.12923905 0 0 ;
	setAttr ".tk[103]" -type "float3" -0.12923905 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.12923905 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.12923905 0 0 ;
	setAttr ".tk[106]" -type "float3" -0.12923905 0 0 ;
	setAttr ".tk[107]" -type "float3" -0.12923905 0 0 ;
	setAttr ".tk[108]" -type "float3" -0.12923905 0 0 ;
	setAttr ".tk[109]" -type "float3" -0.12923905 0 0 ;
	setAttr ".tk[110]" -type "float3" -0.12923905 0 0 ;
	setAttr ".tk[111]" -type "float3" -0.12923905 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.12923905 0 0 ;
	setAttr ".tk[113]" -type "float3" -0.12923905 0 0 ;
	setAttr ".tk[114]" -type "float3" -0.12923905 0 0 ;
	setAttr ".tk[115]" -type "float3" -0.12923905 0 0 ;
	setAttr ".tk[116]" -type "float3" -0.12923905 0 0 ;
	setAttr ".tk[117]" -type "float3" -0.12923905 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.12923905 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.12923905 0 0 ;
	setAttr ".tk[120]" -type "float3" -0.12923905 0 0 ;
	setAttr ".tk[121]" -type "float3" -0.12923905 0 0 ;
	setAttr ".tk[122]" -type "float3" -0.25382245 0.47221306 0 ;
	setAttr ".tk[123]" -type "float3" -0.25382245 0.47221306 0 ;
	setAttr ".tk[124]" -type "float3" -0.25382245 0.47221306 0 ;
	setAttr ".tk[125]" -type "float3" -0.25382245 0.47221306 0 ;
	setAttr ".tk[126]" -type "float3" -0.25382248 0.47221306 0 ;
	setAttr ".tk[127]" -type "float3" -0.25382248 0.47221306 0 ;
	setAttr ".tk[128]" -type "float3" -0.25382248 0.47221306 0 ;
	setAttr ".tk[129]" -type "float3" -0.25382248 0.47221306 0 ;
	setAttr ".tk[130]" -type "float3" -0.25382248 0.47221306 0 ;
	setAttr ".tk[131]" -type "float3" -0.25382245 0.47221306 0 ;
	setAttr ".tk[132]" -type "float3" -0.25382245 0.47221306 0 ;
	setAttr ".tk[133]" -type "float3" -0.25382245 0.47221306 0 ;
	setAttr ".tk[134]" -type "float3" -0.25382245 0.47221306 0 ;
	setAttr ".tk[135]" -type "float3" -0.25382245 0.47221306 0 ;
	setAttr ".tk[136]" -type "float3" -0.25382245 0.47221306 0 ;
	setAttr ".tk[137]" -type "float3" -0.25382245 0.47221306 0 ;
	setAttr ".tk[138]" -type "float3" -0.25382245 0.47221306 0 ;
	setAttr ".tk[139]" -type "float3" -0.25382245 0.47221306 0 ;
	setAttr ".tk[140]" -type "float3" -0.25382245 0.47221306 0 ;
	setAttr ".tk[141]" -type "float3" -0.25382245 0.47221306 0 ;
	setAttr ".tk[142]" -type "float3" 0.088017657 0 -0.19866833 ;
	setAttr ".tk[143]" -type "float3" 0.088017657 0 -0.19866833 ;
	setAttr ".tk[144]" -type "float3" 0.088017657 0 -0.19866833 ;
	setAttr ".tk[145]" -type "float3" 0.088017657 0 -0.19866833 ;
	setAttr ".tk[146]" -type "float3" 0.088017657 0 -0.19866833 ;
	setAttr ".tk[147]" -type "float3" 0.088017657 0 -0.19866833 ;
	setAttr ".tk[148]" -type "float3" 0.088017657 0 -0.19866833 ;
	setAttr ".tk[149]" -type "float3" 0.088017657 0 -0.19866833 ;
	setAttr ".tk[150]" -type "float3" 0.088017657 0 -0.19866833 ;
	setAttr ".tk[151]" -type "float3" 0.088017657 0 -0.19866833 ;
	setAttr ".tk[152]" -type "float3" 0.088017657 0 -0.19866833 ;
	setAttr ".tk[153]" -type "float3" 0.088017657 0 -0.19866833 ;
	setAttr ".tk[154]" -type "float3" 0.088017657 0 -0.19866833 ;
	setAttr ".tk[155]" -type "float3" 0.088017657 0 -0.19866833 ;
	setAttr ".tk[156]" -type "float3" 0.088017657 0 -0.19866833 ;
	setAttr ".tk[157]" -type "float3" 0.088017657 0 -0.19866833 ;
	setAttr ".tk[158]" -type "float3" 0.088017657 0 -0.19866833 ;
	setAttr ".tk[159]" -type "float3" 0.088017657 0 -0.19866833 ;
	setAttr ".tk[160]" -type "float3" 0.088017657 0 -0.19866833 ;
	setAttr ".tk[161]" -type "float3" 0.088017657 0 -0.19866833 ;
createNode polySplitVert -n "polySplitVert2";
	rename -uid "6DDB7853-4442-E826-D315-4C909A1977AF";
	setAttr ".ics" -type "componentList" 2 "vtx[102:141]" "vtx[162:281]";
createNode polySplitVert -n "polySplitVert3";
	rename -uid "C3960BC1-664B-C3B6-AF2E-FD98EC7273DC";
	setAttr ".ics" -type "componentList" 2 "vtx[102:141]" "vtx[162:281]";
createNode polyTorus -n "polyTorus1";
	rename -uid "F3B66991-8841-FB51-9952-D494A1F5D2DC";
	setAttr ".r" 4.6028117492910221;
createNode polyTorus -n "polyTorus2";
	rename -uid "D03B44F4-C44B-C8FE-F4B2-2D8D20BEA80D";
	setAttr ".r" 4.0233179406620412;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "EF331EE6-BD4A-9E83-3BF5-FFA8259C4CED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.43550503404335927 4.9672417308710815 3.8451456448230417 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak2";
	rename -uid "B2C2F69C-F747-4FC9-D787-B990D0C759D8";
	setAttr ".uopa" yes;
	setAttr -s 282 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.033720605 -0.20201632 -0.010956453
		 0.028684445 -0.20201632 -0.020840451 0.02084047 -0.20201632 -0.028684419 0.010956486
		 -0.20201632 -0.033720553 0 -0.20201632 -0.035455938 -0.010956482 -0.20201632 -0.033720553
		 -0.020840451 -0.20201632 -0.028684419 -0.028684426 -0.20201632 -0.020840451 -0.033720553
		 -0.20201632 -0.010956453 -0.035455901 -0.20201632 0 -0.033720553 -0.20201632 0.010956455
		 -0.028684426 -0.20201632 0.020840451 -0.020840451 -0.20201632 0.028684419 -0.010956477
		 -0.20201632 0.033720553 0 -0.20201632 0.035455938 0.010956477 -0.20201632 0.033720553
		 0.020840451 -0.20201632 0.028684419 0.028684426 -0.20201632 0.020840451 0.033720553
		 -0.20201632 0.010956455 0.035455894 -0.20201632 0 0.044147685 0.25436571 -0.012472303
		 0.038414776 0.25436571 -0.023723781 0.029485572 0.25436571 -0.032652974 0.018234111
		 0.25436571 -0.038385879 0.0057617724 0.25436571 -0.040361337 -0.0067105666 0.25436571
		 -0.038385879 -0.017962012 0.25436571 -0.032652974 -0.026891217 0.25436571 -0.023723781
		 -0.032624107 0.25436571 -0.012472303 -0.034599546 0.25436571 0 -0.032624107 0.25436571
		 0.012472303 -0.026891217 0.25436571 0.023723781 -0.017962012 0.25436571 0.032652974
		 -0.0067105577 0.25436571 0.038385879 0.0057617724 0.25436571 0.040361337 0.018234102
		 0.25436571 0.038385879 0.029485561 0.25436571 0.032652974 0.038414758 0.25436571
		 0.023723781 0.044147655 0.25436571 0.012472303 0.046123073 0.25436571 0 0 -0.20201632
		 0 0.0057617724 0.25436571 0 0.064366512 0.37070346 0.011929051 0.069849744 0.37156326
		 0.022690551 0.078390069 0.370242 0.031230886 0.089151606 0.36686859 0.03671414 0.10108077
		 0.36177358 0.038603563 0.11300991 0.35545564 0.03671414 0.1237714 0.34853315 0.031230886
		 0.13231175 0.34168369 0.022690551 0.13779502 0.33557782 0.011929051 0.13968447 0.33081314
		 -1.0715065e-07 0.13779502 0.3278563 -0.011929265 0.13231175 0.3269963 -0.022690766
		 0.1237714 0.32831779 -0.0312311 0.1130099 0.33169097 -0.036714349 0.10108077 0.33678594
		 -0.038603786 0.089151628 0.34310395 -0.036714349 0.078390077 0.35002661 -0.0312311
		 0.069849759 0.3568759 -0.022690766 0.064366512 0.36298186 -0.011929265 0.062477142
		 0.36774641 -1.0715065e-07 -0.074116081 0.31461316 0.014000548 -0.067680702 0.30981266
		 0.026630685 -0.057657409 0.30327186 0.036653973 -0.04502729 0.2956309 0.043089349
		 -0.031026691 0.28763816 0.045306843 -0.017026104 0.28007561 0.043089349 -0.0043960116
		 0.27368388 0.036653973 0.0056272992 0.26908821 0.026630685 0.012062649 0.26673862
		 0.014000548 0.014280135 0.26686519 0 0.012062649 0.26945558 -0.014000548 0.0056272992
		 0.27425599 -0.026630685 -0.0043960116 0.28079683 -0.036653973 -0.017026117 0.28843758
		 -0.043089349 -0.031026691 0.29643074 -0.045306843 -0.045027256 0.30399287 -0.043089349
		 -0.057657391 0.31038493 -0.036653973 -0.067680694 0.31498057 -0.026630685 -0.074116044
		 0.31733024 -0.014000548 -0.076333523 0.31720364 0 -0.0071292543 -0.52681905 0.005914012
		 -0.0044108708 -0.52876163 0.011249141 -0.00017689797 -0.53134233 0.015483093 0.0051582269
		 -0.53430837 0.018201509 0.011072248 -0.53736895 0.019138169 0.016986292 -0.54022509
		 0.018201509 0.022321401 -0.54259688 0.015483093 0.026555367 -0.54425204 0.011249141
		 0.029273756 -0.54502922 0.005914012 0.030210456 -0.54485154 0 0.029273756 -0.54373693
		 -0.005914012 0.026555367 -0.54179382 -0.011249141 0.022321401 -0.5392133 -0.015483093
		 0.016986284 -0.53624737 -0.018201509 0.011072248 -0.53318679 -0.019138169 0.0051582297
		 -0.53033054 -0.018201509 -0.00017688886 -0.52795881 -0.015483093 -0.0044108657 -0.52630341
		 -0.011249141 -0.0071292445 -0.52552676 -0.005914012 -0.0080659296 -0.52570432 0 0.17296979
		 -0.33360332 0.01192855 0.17845304 -0.3336879 0.02269005 0.18699348 -0.33562219 0.031230384
		 0.1977548 -0.33921674 0.036713634 0.20968404 -0.34411961 0.038603071 0.22161326 -0.34985101
		 0.036713634 0.23237461 -0.35584977 0.031230384 0.24091515 -0.36152917 0.02269005
		 0.2463983 -0.36633256 0.01192855 0.24828759 -0.36979035 -6.0810527e-07 0.2463983
		 -0.37156323 -0.011929766 0.24091515 -0.3714788 -0.022691267 0.23237461 -0.36954445
		 -0.031231601 0.22161326 -0.36595008 -0.036714856 0.20968404 -0.36104727 -0.038604278
		 0.1977548 -0.35531592 -0.036714856 0.18699348 -0.3493169 -0.031231601 0.17845304
		 -0.34363773 -0.022691267 0.17296979 -0.33883449 -0.011929766 0.17108037 -0.33537659
		 -6.0810527e-07 0.21029684 0.10727157 0.01192855 0.21578005 0.094671279 0.022690115
		 0.22432053 0.080562897 0.031230384 0.23508193 0.066327438 0.036713634 0.2470111 0.053358499
		 0.038603071 0.2589401 0.042925153 0.03671357 0.26970166 0.036049228 0.031230384 0.27824223
		 0.033403467 0.022690115 0.28372535 0.035246737 0.01192855 0.28561464 0.041398901
		 -6.0810527e-07 0.28372535 0.051257484 -0.011929833 0.27824214 0.063857831 -0.022691267
		 0.26970166 0.077966154 -0.031231601 0.25894004 0.092201605 -0.036714856 0.2470111
		 0.10517068 -0.038604278 0.23508193 0.11560392 -0.036714856 0.22432053 0.12247995
		 -0.031231523 0.21578005 0.12512575 -0.022691267 0.21029684 0.12328232 -0.011929766
		 0.20840745 0.11713023 -6.0810527e-07 0.03372059 0.15407296 -0.010956388 0.028684445
		 0.15674825 -0.020840451 0.02084047 0.1614913 -0.028684419 0.010956486 0.16783781
		 -0.033720553 0 0.17516652 -0.035455938 -0.010956482 0.18275997 -0.033720553 -0.020840451
		 0.18987501 -0.028684471 -0.028684445 0.19581506 -0.020840451 -0.033720553 0.19999871
		 -0.010956453 -0.035455901 0.20201629 0 -0.033720553 0.20167066 0.010956455 -0.028684426
		 0.19899531 0.020840451 -0.020840451 0.19425222 0.028684419 -0.010956477 0.18790573
		 0.033720553 0 0.18057698 0.035455853 0.010956466 0.17298356 0.033720553 0.020840451
		 0.16586849 0.028684419 0.028684426 0.15992852 0.020840451 0.033720553 0.15574487
		 0.010956517 0.035455901 0.15372714 0 0.17296979 -0.33360332 0.01192855 0.17296979
		 -0.33360332 0.01192855 0.17296979 -0.33360332 0.01192855 0.17845304 -0.3336879 0.02269005;
	setAttr ".tk[166:281]" 0.17845304 -0.3336879 0.02269005 0.17845304 -0.3336879
		 0.02269005 0.18699348 -0.33562219 0.031230384 0.18699348 -0.33562219 0.031230384
		 0.18699348 -0.33562219 0.031230384 0.1977548 -0.33921674 0.036713634 0.1977548 -0.33921674
		 0.036713634 0.1977548 -0.33921674 0.036713634 0.20968404 -0.34411961 0.038603071
		 0.20968404 -0.34411961 0.038603071 0.20968404 -0.34411961 0.038603071 0.22161326
		 -0.34985101 0.036713634 0.22161326 -0.34985101 0.036713634 0.22161326 -0.34985101
		 0.036713634 0.23237461 -0.35584977 0.031230384 0.23237461 -0.35584977 0.031230384
		 0.23237461 -0.35584977 0.031230384 0.24091515 -0.36152917 0.02269005 0.24091515 -0.36152917
		 0.02269005 0.24091515 -0.36152917 0.02269005 0.2463983 -0.36633256 0.01192855 0.2463983
		 -0.36633256 0.01192855 0.2463983 -0.36633256 0.01192855 0.24828759 -0.36979035 -6.0810527e-07
		 0.24828759 -0.36979035 -6.0810527e-07 0.24828759 -0.36979035 -6.0810527e-07 0.2463983
		 -0.37156323 -0.011929766 0.2463983 -0.37156323 -0.011929766 0.2463983 -0.37156323
		 -0.011929766 0.24091515 -0.3714788 -0.022691267 0.24091515 -0.3714788 -0.022691267
		 0.24091515 -0.3714788 -0.022691267 0.23237461 -0.36954445 -0.031231601 0.23237461
		 -0.36954445 -0.031231601 0.23237461 -0.36954445 -0.031231601 0.22161326 -0.36595008
		 -0.036714856 0.22161326 -0.36595008 -0.036714856 0.22161326 -0.36595008 -0.036714856
		 0.20968404 -0.36104727 -0.038604278 0.20968404 -0.36104727 -0.038604278 0.20968404
		 -0.36104727 -0.038604278 0.1977548 -0.35531592 -0.036714856 0.1977548 -0.35531592
		 -0.036714856 0.1977548 -0.35531592 -0.036714856 0.18699348 -0.3493169 -0.031231601
		 0.18699348 -0.3493169 -0.031231601 0.18699348 -0.3493169 -0.031231601 0.17845304
		 -0.34363773 -0.022691267 0.17845304 -0.34363773 -0.022691267 0.17845304 -0.34363773
		 -0.022691267 0.17296979 -0.33883449 -0.011929766 0.17296979 -0.33883449 -0.011929766
		 0.17296979 -0.33883449 -0.011929766 0.17108037 -0.33537659 -6.0810527e-07 0.17108037
		 -0.33537659 -6.0810527e-07 0.17108037 -0.33537659 -6.0810527e-07 0.21029684 0.10727157
		 0.01192855 0.21029684 0.10727157 0.01192855 0.21029684 0.10727157 0.01192855 0.21578005
		 0.094671279 0.022690115 0.21578005 0.094671279 0.022690115 0.21578005 0.094671279
		 0.022690115 0.22432053 0.080562897 0.031230384 0.22432053 0.080562897 0.031230384
		 0.22432053 0.080562897 0.031230384 0.23508193 0.066327438 0.036713634 0.23508193
		 0.066327438 0.036713634 0.23508193 0.066327438 0.036713634 0.2470111 0.053358499
		 0.038603071 0.2470111 0.053358499 0.038603071 0.2470111 0.053358499 0.038603071 0.2589401
		 0.042925153 0.03671357 0.2589401 0.042925153 0.03671357 0.2589401 0.042925153 0.03671357
		 0.26970166 0.036049228 0.031230384 0.26970166 0.036049228 0.031230384 0.26970166
		 0.036049228 0.031230384 0.27824223 0.033403467 0.022690115 0.27824223 0.033403467
		 0.022690115 0.27824223 0.033403467 0.022690115 0.28372535 0.035246737 0.01192855
		 0.28372535 0.035246737 0.01192855 0.28372535 0.035246737 0.01192855 0.28561464 0.041398901
		 -6.0810527e-07 0.28561464 0.041398901 -6.0810527e-07 0.28561464 0.041398901 -6.0810527e-07
		 0.28372535 0.051257484 -0.011929833 0.28372535 0.051257484 -0.011929833 0.28372535
		 0.051257484 -0.011929833 0.27824214 0.063857831 -0.022691267 0.27824214 0.063857831
		 -0.022691267 0.27824214 0.063857831 -0.022691267 0.26970166 0.077966154 -0.031231601
		 0.26970166 0.077966154 -0.031231601 0.26970166 0.077966154 -0.031231601 0.25894004
		 0.092201605 -0.036714856 0.25894004 0.092201605 -0.036714856 0.25894004 0.092201605
		 -0.036714856 0.2470111 0.10517068 -0.038604278 0.2470111 0.10517068 -0.038604278
		 0.2470111 0.10517068 -0.038604278 0.23508193 0.11560392 -0.036714856 0.23508193 0.11560392
		 -0.036714856 0.23508193 0.11560392 -0.036714856 0.22432053 0.12247995 -0.031231523
		 0.22432053 0.12247995 -0.031231523 0.22432053 0.12247995 -0.031231523 0.21578005
		 0.12512575 -0.022691267 0.21578005 0.12512575 -0.022691267 0.21578005 0.12512575
		 -0.022691267 0.21029684 0.12328232 -0.011929766 0.21029684 0.12328232 -0.011929766
		 0.21029684 0.12328232 -0.011929766 0.20840745 0.11713023 -6.0810527e-07 0.20840745
		 0.11713023 -6.0810527e-07 0.20840745 0.11713023 -6.0810527e-07;
createNode polyTorus -n "polyTorus3";
	rename -uid "00BE6A29-554B-D6B4-C793-FB8892973DA1";
	setAttr ".r" 4.1202195994447468;
createNode polySphere -n "polySphere1";
	rename -uid "2C1522DA-9D4B-5FE6-1237-0AA738E18DA7";
	setAttr ".r" 0.23090060936289003;
createNode polyCut -n "polyCut7";
	rename -uid "403D5FB9-444F-6BA5-7431-AFB14D9493A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0:6]" "f[20:39]" "f[152:154]" "f[160:187]";
	setAttr ".ix" -type "matrix" 0.029000878074209525 0 0 0 0 2.2415783722081675 0 0
		 0 0 0.02684516925053225 0 -3.6386804751940423 6.1653864747705196 3.8567398858901347 1;
	setAttr ".pc" -type "double3" -1.2589452299999999 12.42559662 21.15060901 ;
	setAttr ".ro" -type "double3" -22.429209530000001 -72.748375550000006 90 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "BE2BED58-DD4D-8D52-45F7-588863EF857F";
	setAttr ".uopa" yes;
	setAttr -s 400 ".tk";
	setAttr ".tk[0:165]" -type "float3"  112.20079041 -0.011418832 -0.16092862
		 112.12682343 -0.011418832 -0.30610454 112.011611938 -0.011418832 -0.42131683 111.86643219
		 -0.011418832 -0.4952876 111.705513 -0.011418832 -0.52077621 111.54457855 -0.011418832
		 -0.4952876 111.3993988 -0.011418832 -0.42131674 111.28418732 -0.011418832 -0.30610445
		 111.21022034 -0.011418832 -0.16092855 111.18473053 -0.011418832 1.4096111e-07 111.21022034
		 -0.011418832 0.16092883 111.28418732 -0.011418832 0.30610469 111.3993988 -0.011418832
		 0.42131692 111.54457855 -0.011418832 0.49528772 111.705513 -0.011418832 0.52077633
		 111.86643219 -0.011418832 0.49528769 112.011611938 -0.011418832 0.42131692 112.12682343
		 -0.011418832 0.30610466 112.20079041 -0.011418832 0.16092882 112.22628021 -0.011418832
		 1.4096111e-07 112.20423126 0.011418829 -0.16204637 112.12975311 0.011418829 -0.30823064
		 112.01373291 0.011418829 -0.42424315 111.86755371 0.011418829 -0.49872774 111.705513
		 0.011418829 -0.52439332 111.54345703 0.011418829 -0.49872771 111.39727783 0.011418829
		 -0.42424303 111.28127289 0.011418829 -0.30823058 111.20677948 0.011418829 -0.16204631
		 111.18110657 0.011418829 1.4096111e-07 111.20677948 0.011418829 0.1620466 111.28127289
		 0.011418829 0.30823082 111.39727783 0.011418829 0.42424327 111.54345703 0.011418829
		 0.4987278 111.705513 0.011418829 0.52439344 111.86755371 0.011418829 0.49872777 112.01373291
		 0.011418829 0.42424321 112.12975311 0.011418829 0.30823079 112.20423126 0.011418829
		 0.16204657 112.22989655 0.011418829 1.4096111e-07 111.705513 0 0 111.705513 0 0 111.705513
		 0 0 111.705513 0 0 111.705513 0 0 111.705513 0 0 111.705513 0 0 111.705513 0 0 111.705513
		 0 0 111.705513 0 0 111.705513 0 0 111.705513 0 0 111.705513 0 0 111.705513 0 0 111.705513
		 0 0 111.705513 0 0 111.705513 0 0 111.705513 0 0 111.705513 0 0 111.705513 0 0 112.3433075
		 -0.0085856523 -0.2072348 112.24804688 -0.0085856523 -0.39418414 112.099693298 -0.0085856523
		 -0.542548 111.91274261 -0.0085856523 -0.63780338 111.705513 -0.0085856523 -0.6706261
		 111.49826813 -0.0085856523 -0.63780332 111.3113327 -0.0085856523 -0.54254782 111.16295624
		 -0.0085856523 -0.39418399 111.067703247 -0.0085856523 -0.20723474 111.034881592 -0.0085856523
		 1.2861743e-07 111.067703247 -0.0085856523 0.20723501 111.16295624 -0.0085856523 0.39418423
		 111.3113327 -0.0085856523 0.542548 111.49826813 -0.0085856523 0.63780338 111.705513
		 -0.0085856523 0.67062616 111.91274261 -0.0085856523 0.63780338 112.099693298 -0.0085856523
		 0.54254794 112.24804688 -0.0085856523 0.39418417 112.3433075 -0.0085856523 0.20723495
		 112.37612915 -0.0085856523 1.2861743e-07 112.36714935 0.0041851359 -0.21498004 112.26833344
		 0.0041851359 -0.40891644 112.11443329 0.0041851359 -0.56282526 111.92048645 0.0041851359
		 -0.66164076 111.705513 0.0041851359 -0.69569021 111.49051666 0.0041851359 -0.6616407
		 111.29659271 0.0041851359 -0.56282514 111.14267731 0.0041851359 -0.40891629 111.043861389
		 0.0041851359 -0.21497995 111.0098190308 0.0041851359 1.2861743e-07 111.043861389
		 0.0041851359 0.21498021 111.14267731 0.0041851359 0.40891653 111.29659271 0.0041851359
		 0.56282526 111.49051666 0.0041851359 0.66164076 111.705513 0.0041851359 0.69569021
		 111.92048645 0.0041851359 0.6616407 112.11441803 0.0041851359 0.5628252 112.26833344
		 0.0041851359 0.40891653 112.36714935 0.0041851359 0.21498016 112.40119171 0.0041851359
		 1.2861743e-07 112.39356995 0.0085856514 -0.2235657 112.29080963 0.0085856514 -0.42524734
		 112.13075256 0.0085856514 -0.58530283 111.92906952 0.0085856514 -0.68806469 111.705513
		 0.0085856514 -0.72347397 111.48194122 0.0085856514 -0.68806469 111.28025818 0.0085856514
		 -0.58530271 111.12020111 0.0085856514 -0.42524725 111.017440796 0.0085856514 -0.22356561
		 110.98203278 0.0085856514 1.2861743e-07 111.017440796 0.0085856514 0.22356588 111.12020111
		 0.0085856514 0.42524743 111.28025818 0.0085856514 0.58530277 111.48194122 0.0085856514
		 0.68806469 111.705513 0.0085856514 0.72347397 111.92906952 0.0085856514 0.68806469
		 112.13075256 0.0085856514 0.58530271 112.29080963 0.0085856514 0.42524737 112.39356995
		 0.0085856514 0.22356583 112.42897797 0.0085856514 1.2861743e-07 112.41999054 0.0041851411
		 -0.23215136 112.31329346 0.0041851411 -0.44157824 112.1470871 0.0041851411 -0.60778034
		 111.93766022 0.0041851411 -0.71448863 111.705513 0.0041851411 -0.75125778 111.47335052
		 0.0041851411 -0.71448857 111.26392365 0.0041851411 -0.60778022 111.097717285 0.0041851411
		 -0.44157809 110.9910202 0.0041851411 -0.23215127 110.95424652 0.0041851411 1.2861743e-07
		 110.9910202 0.0041851411 0.23215154 111.097717285 0.0041851411 0.44157827 111.26392365
		 0.0041851411 0.60778034 111.47335052 0.0041851411 0.71448863 111.705513 0.0041851411
		 0.75125778 111.93766022 0.0041851411 0.71448857 112.1470871 0.0041851411 0.60778028
		 112.31329346 0.0041851411 0.44157824 112.41999054 0.0041851411 0.23215149 112.45675659
		 0.0041851411 1.2861743e-07 112.4438324 -0.0085856477 -0.2398966 112.33355713 -0.0085856477
		 -0.45631057 112.16181946 -0.0085856477 -0.62805766 111.94539642 -0.0085856477 -0.73832607
		 111.705513 -0.0085856477 -0.77632189 111.46560669 -0.0085856477 -0.73832595 111.24919128
		 -0.0085856477 -0.62805754 111.077453613 -0.0085856477 -0.45631045 110.96717834 -0.0085856477
		 -0.23989651 110.92917633 -0.0085856477 1.2861743e-07 110.96717834 -0.0085856477 0.23989677
		 111.077453613 -0.0085856477 0.4563106 111.24919128 -0.0085856477 0.6280576 111.46560669
		 -0.0085856477 0.73832595 111.705513 -0.0085856477 0.77632189 111.94539642 -0.0085856477
		 0.73832595 112.16181946 -0.0085856477 0.6280576 112.33355713 -0.0085856477 0.45631057
		 112.4438324 -0.0085856477 0.23989673 112.48182678 -0.0085856477 1.2861743e-07 111.705513
		 0 0 111.705513 0 0 111.705513 0 0 111.705513 0 0 111.705513 0 0 111.705513 0 0;
	setAttr ".tk[166:331]" 111.705513 0 0 111.705513 0 0 111.705513 0 0 111.705513
		 0 0 111.705513 0 0 111.705513 0 0 111.705513 0 0 111.705513 0 0 111.705513 0 0 111.705513
		 0 0 111.705513 0 0 111.705513 0 0 111.705513 0 0 111.705513 0 0 112.33792877 0.011418832
		 -0.20548622 112.24347687 0.011418832 -0.39085811 112.096366882 0.011418832 -0.53797013
		 111.91100311 0.011418832 -0.63242179 111.705513 0.011418832 -0.66496754 111.50002289
		 0.011418832 -0.63242173 111.31463623 0.011418832 -0.53797001 111.16752625 0.011418832
		 -0.39085799 111.07308197 0.011418832 -0.20548613 111.040527344 0.011418832 1.4096111e-07
		 111.07308197 0.011418832 0.2054864 111.16752625 0.011418832 0.39085823 111.31463623
		 0.011418832 0.53797019 111.50002289 0.011418832 0.63242179 111.705513 0.011418832
		 0.66496766 111.91100311 0.011418832 0.63242179 112.096366882 0.011418832 0.53797013
		 112.24347687 0.011418832 0.3908582 112.33792877 0.011418832 0.20548639 112.3704834
		 0.011418832 1.4096111e-07 112.34136963 -0.011418832 -0.20660397 112.24639893 -0.011418832
		 -0.39298421 112.098487854 -0.011418832 -0.54089642 111.91210938 -0.011418832 -0.63586187
		 111.705513 -0.011418832 -0.66858476 111.49890137 -0.011418832 -0.63586181 111.31252289
		 -0.011418832 -0.5408963 111.16461182 -0.011418832 -0.39298409 111.069641113 -0.011418832
		 -0.20660388 111.03691864 -0.011418832 1.4096111e-07 111.069641113 -0.011418832 0.20660417
		 111.16461182 -0.011418832 0.39298433 111.31252289 -0.011418832 0.54089648 111.49890137
		 -0.011418832 0.63586187 111.705513 -0.011418832 0.66858476 111.91210938 -0.011418832
		 0.63586187 112.098487854 -0.011418832 0.54089642 112.24639893 -0.011418832 0.39298433
		 112.34136963 -0.011418832 0.20660412 112.3740921 -0.011418832 1.4096111e-07 111.705513
		 0 0 111.705513 0 0 111.705513 0 0 111.705513 0 0 111.705513 0 0 111.705513 0 0 111.705513
		 0 0 111.705513 0 0 111.705513 0 0 111.705513 0 0 111.705513 0 0 111.705513 0 0 111.705513
		 0 0 111.705513 0 0 111.705513 0 0 111.705513 0 0 111.705513 0 0 111.705513 0 0 111.705513
		 0 0 111.705513 0 0 112.68566895 0.012873236 -0.31847301 112.53928375 0.012873236
		 -0.60577178 112.3112793 0.012873236 -0.83377343 112.023979187 0.012873236 -0.9801594
		 111.705513 0.012873236 -1.030600548 111.38703156 0.012873236 -0.98015928 111.099731445
		 0.012873236 -0.83377326 110.87172699 0.012873236 -0.60577166 110.72534943 0.012873236
		 -0.31847286 110.67489624 0.012873236 1.6647959e-07 110.72534943 0.012873236 0.31847322
		 110.87172699 0.012873236 0.6057719 111.099731445 0.012873236 0.83377343 111.38703156
		 0.012873236 0.98015946 111.705513 0.012873236 1.030600548 112.023979187 0.012873236
		 0.98015928 112.3112793 0.012873236 0.83377337 112.53928375 0.012873236 0.60577184
		 112.68566132 0.012873236 0.31847316 112.73610687 0.012873236 1.6647959e-07 112.66117859
		 -0.012873215 -0.31051692 112.51844788 -0.012873215 -0.59063846 112.29614258 -0.012873215
		 -0.81294417 112.016021729 -0.012873215 -0.95567316 111.705513 -0.012873215 -1.0048540831
		 111.39498901 -0.012873215 -0.9556731 111.11486816 -0.012873215 -0.81294399 110.89256287
		 -0.012873215 -0.59063828 110.74983215 -0.012873215 -0.31051683 110.70065308 -0.012873215
		 1.6647959e-07 110.74983215 -0.012873215 0.31051716 110.89256287 -0.012873215 0.59063852
		 111.11486816 -0.012873215 0.81294411 111.39498901 -0.012873215 0.9556731 111.705513
		 -0.012873215 1.0048540831 112.016021729 -0.012873215 0.9556731 112.29614258 -0.012873215
		 0.81294405 112.51844788 -0.012873215 0.59063846 112.66117859 -0.012873215 0.3105171
		 112.71035767 -0.012873215 1.6647959e-07 111.705513 0 0 111.705513 0 0 111.705513
		 0 0 111.705513 0 0 111.705513 0 0 111.705513 0 0 111.705513 0 0 111.705513 0 0 111.705513
		 0 0 111.705513 0 0 111.705513 0 0 111.705513 0 0 111.705513 0 0 111.705513 0 0 111.705513
		 0 0 111.705513 0 0 111.705513 0 0 111.705513 0 0 111.705513 0 0 111.705513 0 0 111.705513
		 0 0 111.705513 0 0 111.705513 0 0 111.705513 0 0 111.705513 0 0 111.705513 0 0 111.705513
		 0 0 111.705513 0 0 111.705513 0 0 111.705513 0 0 111.705513 0 0 111.705513 0 0 111.705513
		 0 0 111.705513 0 0 111.705513 0 0 111.705513 0 0 111.705513 0 0 111.705513 0 0 111.705513
		 0 0 111.705513 0 0 111.705513 0 0 111.705513 0 0 111.705513 0 0 111.705513 0 0 111.705513
		 0 0 111.705513 0 0 111.705513 0 0 111.705513 0 0 111.705513 0 0 111.705513 0 0 111.705513
		 0 0 111.705513 0 0;
	setAttr ".tk[332:399]" 111.705513 0 0 111.705513 0 0 111.705513 0 0 111.705513
		 0 0 111.705513 0 0 111.705513 0 0 111.705513 0 0 111.705513 0 0 112.53106689 -0.012873236
		 -0.26824021 112.40776825 -0.012873236 -0.51022333 112.21572876 -0.012873236 -0.70226222
		 111.97374725 -0.012873236 -0.82555872 111.705513 -0.012873236 -0.86804378 111.43726349
		 -0.012873236 -0.82555872 111.19528198 -0.012873236 -0.70226204 111.0032424927 -0.012873236
		 -0.51022321 110.87993622 -0.012873236 -0.26824009 110.83746338 -0.012873236 1.6647959e-07
		 110.87993622 -0.012873236 0.26824045 111.0032424927 -0.012873236 0.51022351 111.19528198
		 -0.012873236 0.70226228 111.43726349 -0.012873236 0.82555884 111.705513 -0.012873236
		 0.86804384 111.97374725 -0.012873236 0.82555872 112.21572876 -0.012873236 0.70226222
		 112.40776825 -0.012873236 0.51022345 112.53106689 -0.012873236 0.26824039 112.57354736
		 -0.012873236 1.6647959e-07 112.50657654 0.012873215 -0.26028413 112.38694 0.012873215
		 -0.49508992 112.20059204 0.012873215 -0.68143296 111.96578979 0.012873215 -0.80107242
		 111.705513 0.012873215 -0.84229732 111.44522095 0.012873215 -0.80107236 111.2104187
		 0.012873215 -0.68143278 111.02407074 0.012873215 -0.49508977 110.90442657 0.012873215
		 -0.26028401 110.86319733 0.012873215 1.6647959e-07 110.90442657 0.012873215 0.26028436
		 111.02407074 0.012873215 0.49509013 111.2104187 0.012873215 0.68143296 111.44522095
		 0.012873215 0.80107242 111.705513 0.012873215 0.84229743 111.96578979 0.012873215
		 0.80107236 112.20059204 0.012873215 0.68143284 112.38694 0.012873215 0.49509007 112.50657654
		 0.012873215 0.2602843 112.54781342 0.012873215 1.6647959e-07 111.705513 0 0 111.705513
		 0 0 111.705513 0 0 111.705513 0 0 111.705513 0 0 111.705513 0 0 111.705513 0 0 111.705513
		 0 0 111.705513 0 0 111.705513 0 0 111.705513 0 0 111.705513 0 0 111.705513 0 0 111.705513
		 0 0 111.705513 0 0 111.705513 0 0 111.705513 0 0 111.705513 0 0 111.705513 0 0 111.705513
		 0 0;
createNode polyCut -n "polyCut8";
	rename -uid "FD43BF27-D14B-7B10-BBB5-BE946F5F8567";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:19]" "f[180:199]";
	setAttr ".ix" -type "matrix" 0.029000878074209525 0 0 0 0 2.2415783722081675 0 0
		 0 0 0.02684516925053225 0 -3.6386804751940423 6.1653864747705196 3.8567398858901347 1;
	setAttr ".pc" -type "double3" -1.2591621900000001 12.42377862 21.151661990000001 ;
	setAttr ".ro" -type "double3" -4.0350244499999999 -70.930974359999993 90 ;
createNode polyCut -n "polyCut9";
	rename -uid "64C0C5F3-7341-A29C-EADD-65AB2B651BC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "f[0:19]" "f[200:208]" "f[219]" "f[380:388]" "f[399]" "f[460:479]";
	setAttr ".ix" -type "matrix" 0.029000878074209525 0 0 0 0 2.2415783722081675 0 0
		 0 0 0.02684516925053225 0 -3.6386804751940423 6.1653864747705196 3.8567398858901347 1;
	setAttr ".pc" -type "double3" -1.25882011 12.42329086 21.151968270000001 ;
	setAttr ".ro" -type "double3" -14.719900880000001 -71.011445820000006 90 ;
createNode polyCut -n "polyCut10";
	rename -uid "6470C288-804C-C343-13EA-20A3BD376A1A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[200:219]" "f[380:399]";
	setAttr ".ix" -type "matrix" 0.029000878074209525 0 0 0 0 2.2415783722081675 0 0
		 0 0 0.02684516925053225 0 -3.6386804751940423 6.1653864747705196 3.8567398858901347 1;
	setAttr ".pc" -type "double3" -1.2589703999999999 12.42191628 21.152765240000001 ;
	setAttr ".ro" -type "double3" -4.2039248999999996 -69.747063400000002 90 ;
createNode polyCut -n "polyCut11";
	rename -uid "4B5B632E-A542-4829-EBD7-8F86E7D9121F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[220:239]" "f[242:245]" "f[360:379]";
	setAttr ".ix" -type "matrix" 0.029000878074209525 0 0 0 0 2.2415783722081675 0 0
		 0 0 0.02684516925053225 0 -3.6386804751940423 6.1653864747705196 3.8567398858901347 1;
	setAttr ".pc" -type "double3" -1.25885194 12.42089642 21.153370200000001 ;
	setAttr ".ro" -type "double3" -18.795614090000001 -69.621478949999997 90 ;
createNode polyCut -n "polyCut12";
	rename -uid "0F019AD0-604A-D2ED-FAA5-BCB05DC50D8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[241:246]" "f[342:345]" "f[360:379]" "f[560:562]" "f[565:579]";
	setAttr ".ix" -type "matrix" 0.029000878074209525 0 0 0 0 2.2415783722081675 0 0
		 0 0 0.02684516925053225 0 -3.6386804751940423 6.1653864747705196 3.8567398858901347 1;
	setAttr ".pc" -type "double3" -1.2590334999999999 12.420098279999999 21.153827360000001 ;
	setAttr ".ro" -type "double3" -0.18099161 -68.437537149999997 90 ;
createNode polyCut -n "polyCut13";
	rename -uid "859C2342-5445-A450-A9CB-53A626B64BBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[240]" "f[246:259]" "f[340:359]" "f[600:604]";
	setAttr ".ix" -type "matrix" 0.029000878074209525 0 0 0 0 2.2415783722081675 0 0
		 0 0 0.02684516925053225 0 -3.6386804751940423 6.1653864747705196 3.8567398858901347 1;
	setAttr ".pc" -type "double3" -1.2590565899999999 12.41943315 21.154215929999999 ;
	setAttr ".ro" -type "double3" -10.15369155 -68.335097880000006 90 ;
createNode polyCut -n "polyCut14";
	rename -uid "99EB13A6-C440-A700-EB0A-6196A68919CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[262:265]" "f[340:359]" "f[644:658]" "f[679:683]";
	setAttr ".ix" -type "matrix" 0.029000878074209525 0 0 0 0 2.2415783722081675 0 0
		 0 0 0.02684516925053225 0 -3.6386804751940423 6.1653864747705196 3.8567398858901347 1;
	setAttr ".pc" -type "double3" -1.25907813 12.418812369999999 21.154578610000002 ;
	setAttr ".ro" -type "double3" -0.13731199000000002 -67.600464680000002 90 ;
createNode polyCut -n "polyCut15";
	rename -uid "892A2E50-9848-7BB9-B3B2-30A81102C2E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[60:79]" "f[120:139]";
	setAttr ".ix" -type "matrix" 0.029000878074209525 0 0 0 0 2.2415783722081675 0 0
		 0 0 0.02684516925053225 0 -3.6386804751940423 6.1653864747705196 3.8567398858901347 1;
	setAttr ".pc" -type "double3" -1.2586800600000001 12.427325939999999 21.149610899999999 ;
	setAttr ".ro" -type "double3" -1.9852168400000001 -73.119962079999993 90 ;
createNode polyCut -n "polyCut16";
	rename -uid "C99C3C5A-0A48-56F9-0026-81A6F95B25D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[40:59]" "f[140:159]";
	setAttr ".ix" -type "matrix" 0.029000878074209525 0 0 0 0 2.2415783722081675 0 0
		 0 0 0.02684516925053225 0 -3.6386804751940423 6.1653864747705196 3.8567398858901347 1;
	setAttr ".pc" -type "double3" -1.2588646999999999 12.42643911 21.15011986 ;
	setAttr ".ro" -type "double3" -9.3459528899999995 -72.813165710000007 90 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "387C4904-B14B-8570-37DE-BF83777A90BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:1611]";
	setAttr ".ix" -type "matrix" 0.029000878074209525 0 0 0 0 2.2415783722081675 0 0
		 0 0 0.02684516925053225 0 -3.6386804751940423 6.1653864747705196 3.8567398858901347 1;
	setAttr ".a" 0;
createNode polySphere -n "polySphere2";
	rename -uid "E18CBA0A-2740-3466-0419-5EAD24DE7C68";
	setAttr ".r" 0.095915465989830473;
createNode blinn -n "blinn1";
	rename -uid "81B9284D-9845-0B70-3918-1BABBC8A3E4E";
createNode shadingEngine -n "blinn1SG";
	rename -uid "CB83182B-1044-B90C-9B48-15B8EF912805";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "4DE4F69D-B745-7B7F-17D1-C596E2958B80";
createNode blinn -n "blinn2";
	rename -uid "219B9C1F-554D-7A88-2A1A-BAA81B50B8B2";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "90415EBF-EE41-2DB4-7384-A0AB94B72B43";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "541132C6-6946-1FD9-7052-2C9F4AD6D354";
createNode blinn -n "blinn3";
	rename -uid "5FE9EE31-9542-B0EF-0217-AAA2956F697B";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "blinn3SG";
	rename -uid "0EFF874C-6A46-68E0-0928-1F8099CABE9C";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "C77D3786-5E43-AC6A-87EF-AFB9C25A9ABD";
createNode phong -n "phong1";
	rename -uid "C056F9CF-CC4E-6A74-B5B2-83B9D71CCC3B";
	setAttr ".c" -type "float3" 0.105 0.105 0.105 ;
createNode shadingEngine -n "phong1SG";
	rename -uid "27946B2C-8240-AE28-8310-E0B29AA34395";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "C17B9E89-5342-E1DB-25DB-82B1F896251F";
createNode lambert -n "lambert2";
	rename -uid "39327616-0A45-E8F5-F1DD-F2AC27C1C366";
	setAttr ".c" -type "float3" 0.077 0.039269999 0.039269999 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "28B4B6A6-9B4A-AD1A-8079-6AB8E82A64AD";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo5";
	rename -uid "6349B1A3-7D4A-64CD-9038-B8A6ECB6A42B";
createNode lambert -n "lambert3";
	rename -uid "CCDB3A28-164C-FFDB-AD82-4AB3EE60E60F";
	setAttr ".c" -type "float3" 0.1153 0.069300003 0.14139999 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "22100258-074B-AD19-1082-3480CAE08B4F";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo6";
	rename -uid "4AE08B3F-4B45-9B94-2FD6-31B315F7CF04";
createNode blinn -n "blinn4";
	rename -uid "50A43B8A-194A-FFDF-84C4-AC8878F597A5";
	setAttr ".c" -type "float3" 0.1153 0.069300003 0.14139999 ;
createNode shadingEngine -n "blinn4SG";
	rename -uid "BB6BAB13-004D-D3B3-57A5-CEBFF0F7448F";
	setAttr ".ihi" 0;
	setAttr -s 5 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 5 ".gn";
createNode materialInfo -n "materialInfo7";
	rename -uid "47708A90-7F4F-DD9A-850E-09974417F736";
createNode lambert -n "lambert4";
	rename -uid "AA085C62-0249-49BA-813D-518083736614";
	setAttr ".c" -type "float3" 0.105 0.105 0.105 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "132C0A09-2A43-776E-0788-958BA2D8512D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "ADB36E52-EE48-C40E-2DBE-B8B746850F46";
createNode blinn -n "blinn5";
	rename -uid "5801E67B-6143-5CEF-0D6A-689078E80B73";
	setAttr ".c" -type "float3" 0.53899997 0 0 ;
createNode shadingEngine -n "blinn5SG";
	rename -uid "9EDA3D20-4244-44D3-58EE-608B9C16F764";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "62793EBA-AC45-5D37-226B-C88F0D90853C";
createNode tweak -n "tweak1";
	rename -uid "9B069721-9F45-7F79-631C-2CA428B66444";
	setAttr -s 806 ".vl[0].vt";
	setAttr ".vl[0].vt[0:165]" -type "float3"  -0.65513992 1.4668331e-08 -1.0430813e-06 
		-0.55729502 1.4668331e-08 -1.0430813e-06 -0.40489841 1.4668331e-08 -6.8545341e-07 
		-0.21286839 1.4668331e-08 2.3841858e-07 -2.124247e-06 1.4668331e-08 -8.3446503e-07 
		0.21286674 1.4668331e-08 2.3841858e-07 0.40489721 1.4668331e-08 -6.8545341e-07 0.55729425 
		1.4668331e-08 -1.0430813e-06 0.65513825 1.4668331e-08 -1.0430813e-06 0.68885213 1.4668331e-08 
		4.7748472e-12 0.65513825 1.4668331e-08 1.0430813e-06 0.21177775 1.4668331e-08 1.0430813e-06 
		0.15386504 1.4668331e-08 -3.1292439e-06 0.080891341 1.4668331e-08 7.4505806e-07 -7.4642378e-07 
		1.4668331e-08 8.3446503e-07 -0.08089225 1.4668331e-08 7.4505806e-07 -0.15386549 1.4668331e-08 
		-3.1292439e-06 -0.21177778 1.4668331e-08 1.0430813e-06 -0.24896032 1.4668331e-08 
		1.0430813e-06 -0.68885356 1.4668331e-08 4.7748472e-12 -0.65968996 1.8626451e-08 5.9604645e-07 
		-0.56116748 1.8626451e-08 1.4007092e-06 -0.40771112 1.8626451e-08 9.2387199e-07 -0.21434751 
		1.8626451e-08 7.7486038e-07 -2.124247e-06 1.8626451e-08 2.8908253e-06 0.21434595 
		1.8626451e-08 7.7486038e-07 0.40770996 1.8626451e-08 9.2387199e-07 0.56116319 1.8626451e-08 
		1.4007092e-06 0.65968806 1.8626451e-08 5.9604645e-07 0.69364208 1.8626451e-08 4.7748472e-12 
		0.65968806 1.8626451e-08 -3.8743019e-07 0.56116319 1.8626451e-08 -1.013279e-06 0.40770996 
		1.8626451e-08 2.9802322e-06 0.21434595 1.8626451e-08 2.2053719e-06 -2.124247e-06 
		1.8626451e-08 -2.8908253e-06 -0.21434751 1.8626451e-08 2.2053719e-06 -0.40770996 
		1.8626451e-08 2.9802322e-06 -0.56116748 1.8626451e-08 -1.013279e-06 -0.65968817 1.8626451e-08 
		-3.8743019e-07 -0.6936422 1.8626451e-08 4.7748472e-12 -0.50621915 1.4901161e-07 7.1525574e-07 
		-0.43061513 1.4901161e-07 1.2367964e-06 -0.31286103 1.4901161e-07 -2.8014183e-06 
		-0.16448133 1.4901161e-07 -2.9802322e-08 -2.4132494e-06 1.4901161e-07 5.0663948e-07 
		0.16447698 1.4901161e-07 -2.9802322e-08 0.3128573 1.4901161e-07 -2.8014183e-06 0.430612 
		1.4901161e-07 1.2367964e-06 0.50621504 1.4901161e-07 7.1525574e-07 0.53226495 1.4901161e-07 
		4.7748472e-12 0.50621504 1.4901161e-07 -1.0728836e-06 0.430612 1.4901161e-07 -5.364418e-07 
		0.3128573 1.4901161e-07 5.9604645e-07 0.16447698 1.4901161e-07 -1.6391277e-06 -2.4132494e-06 
		1.4901161e-07 -4.7683716e-07 -0.16448133 1.4901161e-07 -1.6391277e-06 -0.31286103 
		1.4901161e-07 5.9604645e-07 -0.43061513 1.4901161e-07 -5.364418e-07 -0.50621796 1.4901161e-07 
		-1.0728836e-06 -0.53227091 1.4901161e-07 4.7748472e-12 -0.61550063 -2.4586916e-07 
		8.4936619e-07 -1.176473 -2.4586916e-07 1.6093254e-06 -0.8545258 -2.4586916e-07 -5.6624413e-07 
		-0.44885132 -2.4586916e-07 8.9406967e-08 0.00084180635 -2.4586916e-07 -2.9206276e-06 
		0.45054013 -2.4586916e-07 8.9406967e-08 0.8562091 -2.4586916e-07 -5.6624413e-07 1.1781561 
		-2.4586916e-07 1.6689301e-06 0.61550057 -2.4586916e-07 8.4936619e-07 0.64717221 -2.4586916e-07 
		4.7748472e-12 0.61550057 -2.4586916e-07 -8.4936619e-07 0.52357316 -2.4586916e-07 
		-1.6689301e-06 0.38039637 -2.4586916e-07 5.6624413e-07 0.19998737 -2.4586916e-07 
		-8.9406967e-08 -2.4132494e-06 -2.4586916e-07 -2.4437904e-06 -0.19998975 -2.4586916e-07 
		-8.9406967e-08 -0.38040119 -2.4586916e-07 5.6624413e-07 -0.52357548 -2.4586916e-07 
		-1.6689301e-06 -0.61550063 -2.4586916e-07 -8.4936619e-07 -0.64717591 -2.4586916e-07 
		4.7748472e-12 -0.93373179 3.46452e-07 5.2154064e-07 -0.79413152 3.46452e-07 3.5762787e-07 
		-0.57670122 3.46452e-07 6.5565109e-07 -0.30271786 3.46452e-07 -1.1622906e-06 0.00098959345 
		3.46452e-07 1.7285347e-06 0.30470219 3.46452e-07 -1.1622906e-06 0.5786795 3.46452e-07 
		6.5565109e-07 0.79611498 3.46452e-07 3.5762787e-07 0.9357152 3.46452e-07 5.2154064e-07 
		0.98381555 3.46452e-07 4.7748472e-12 0.9357152 3.46452e-07 -5.2154064e-07 0.79611498 
		3.46452e-07 -3.5762787e-07 0.5786795 3.46452e-07 -6.5565109e-07 0.46734768 3.46452e-07 
		-4.2021275e-06 0.00084180635 3.46452e-07 3.695488e-06 -0.46565655 3.46452e-07 -4.2021275e-06 
		-0.57669896 3.46452e-07 -6.5565109e-07 -0.79413152 3.46452e-07 -3.5762787e-07 -0.93373179 
		3.46452e-07 -5.2154064e-07 -0.98183298 3.46452e-07 4.7748472e-12 -0.97106081 4.3958426e-07 
		-6.5565109e-07 -0.82588655 4.3958426e-07 1.5199184e-06 -0.59976935 4.3958426e-07 
		2.2351742e-06 -0.31484625 4.3958426e-07 2.6226044e-06 0.00098959345 4.3958426e-07 
		4.1723251e-07 0.31682748 4.3958426e-07 2.6226044e-06 0.60175341 4.3958426e-07 2.2351742e-06 
		0.82786936 4.3958426e-07 1.5199184e-06 0.97304082 4.3958426e-07 -6.5565109e-07 1.0230666 
		4.3958426e-07 4.7748472e-12 0.97304082 4.3958426e-07 6.5565109e-07 0.82786936 4.3958426e-07 
		-1.5199184e-06 0.60175341 4.3958426e-07 -2.2351742e-06 0.31682748 4.3958426e-07 2.3841858e-07 
		0.00098959345 4.3958426e-07 -5.364418e-07 -0.31484625 4.3958426e-07 2.3841858e-07 
		-0.59976935 4.3958426e-07 -2.2351742e-06 -0.82588655 4.3958426e-07 -1.5199184e-06 
		-0.97105771 4.3958426e-07 6.5565109e-07 -1.0210823 4.3958426e-07 4.7748472e-12 -1.0083905 
		3.46452e-07 -1.1324883e-06 -0.85764223 3.46452e-07 -5.364418e-07 -0.62284136 3.46452e-07 
		-1.013279e-06 -0.32697803 3.46452e-07 -2.9802322e-06 0.00098959345 3.46452e-07 4.2915344e-06 
		0.32896072 3.46452e-07 -2.9802322e-06 0.62482476 3.46452e-07 -1.013279e-06 0.85962451 
		3.46452e-07 -5.364418e-07 1.0103735 3.46452e-07 -1.1324883e-06 1.0623174 3.46452e-07 
		4.7748472e-12 1.0103735 3.46452e-07 1.1324883e-06 0.85962451 3.46452e-07 5.364418e-07 
		0.95905942 3.46452e-07 -3.3080578e-06 0.50460929 3.46452e-07 2.9802322e-06 0.00084180635 
		3.46452e-07 -4.2915344e-06 -0.50291765 3.46452e-07 2.9802322e-06 -0.62284136 3.46452e-07 
		-3.3080578e-06 -0.85764223 3.46452e-07 5.364418e-07 -1.0083905 3.46452e-07 1.1324883e-06 
		-1.0603352 3.46452e-07 4.7748472e-12 -0.71250212 -2.4586916e-07 1.937151e-07 -1.3620194 
		-2.4586916e-07 -1.9669533e-06 -0.98934072 -2.4586916e-07 5.0663948e-07 -0.33791694 
		-2.4586916e-07 -5.364418e-07 0.00098959298 -2.4586916e-07 3.2186508e-06 0.52141327 
		-2.4586916e-07 -5.364418e-07 0.99103045 -2.4586916e-07 5.0663948e-07 1.3637125 -2.4586916e-07 
		-1.9669533e-06 0.71251291 -2.4586916e-07 1.937151e-07 0.74918211 -2.4586916e-07 4.7748472e-12 
		0.71251291 -2.4586916e-07 -2.2351742e-07 0.60609484 -2.4586916e-07 1.9669533e-06 
		0.44035316 -2.4586916e-07 1.4603138e-06 0.23150519 -2.4586916e-07 -3.695488e-06 -2.413266e-06 
		-2.4586916e-07 3.516674e-06 -0.23150814 -2.4586916e-07 -3.695488e-06 -0.44035476 
		-2.4586916e-07 1.4603138e-06 -0.60609293 -2.4586916e-07 1.9669533e-06 -0.71250212 
		-2.4586916e-07 -2.2351742e-07 -0.74918234 -2.4586916e-07 4.7748472e-12 -0.6193887 
		1.4901161e-07 5.8114529e-07 -0.52688384 1.4901161e-07 1.1622906e-06 -0.3828038 1.4901161e-07 
		2.3543835e-06 -0.20125243 1.4901161e-07 1.6689301e-06 -2.4132494e-06 1.4901161e-07 
		2.4437904e-06 0.20124707 1.4901161e-07 1.6689301e-06;
	setAttr ".vl[0].vt[166:331]" 0.38279939 1.4901161e-07 2.3543835e-06 0.5268783 
		1.4901161e-07 1.1622906e-06 0.61938238 1.4901161e-07 5.8114529e-07 0.65125746 1.4901161e-07 
		4.7748472e-12 0.61938238 1.4901161e-07 -7.5995922e-07 0.5268783 1.4901161e-07 -6.8545341e-07 
		0.38279769 1.4901161e-07 2.0861626e-07 0.20124707 1.4901161e-07 -1.6689301e-06 -2.4132494e-06 
		1.4901161e-07 3.3974648e-06 -0.20125243 1.4901161e-07 -1.6689301e-06 -0.38280252 
		1.4901161e-07 2.0861626e-07 -0.52688384 1.4901161e-07 -6.8545341e-07 -0.6193887 1.4901161e-07 
		-7.5995922e-07 -0.65126389 1.4901161e-07 4.7748472e-12 -0.83653575 1.8626451e-08 
		3.4272671e-07 -0.71159983 1.8626451e-08 -4.4703484e-07 -0.5170064 1.8626451e-08 -3.5464764e-06 
		-0.27180904 1.8626451e-08 -4.1723251e-06 -2.124247e-06 1.8626451e-08 0 0.27180499 
		1.8626451e-08 -4.1723251e-06 0.51700616 1.8626451e-08 -3.5464764e-06 0.71159625 1.8626451e-08 
		1.5497208e-06 0.83652967 1.8626451e-08 3.4272671e-07 0.87958485 1.8626451e-08 4.7748472e-12 
		0.83652967 1.8626451e-08 -1.0430813e-07 0.71159625 1.8626451e-08 -1.5497208e-06 0.51700616 
		1.8626451e-08 -1.4305115e-06 0.27180499 1.8626451e-08 4.1723251e-06 -2.124247e-06 
		1.8626451e-08 0 -0.27180904 1.8626451e-08 4.1723251e-06 -0.5170064 1.8626451e-08 
		-1.4305115e-06 -0.71159625 1.8626451e-08 -1.5497208e-06 -0.83653378 1.8626451e-08 
		-1.0430813e-07 -0.87958348 1.8626451e-08 4.7748472e-12 -0.84108651 1.4668331e-08 
		-2.9802322e-08 -0.715469 1.4668331e-08 3.2782555e-07 -0.51981914 1.4668331e-08 5.0663948e-07 
		-0.27328476 1.4668331e-08 -3.0398369e-06 -2.124247e-06 1.4668331e-08 3.6358833e-06 
		0.27328354 1.4668331e-08 -3.0398369e-06 0.51981539 1.4668331e-08 5.0663948e-07 0.71546465 
		1.4668331e-08 3.2782555e-07 0.84108341 1.4668331e-08 -2.9802322e-08 0.88436764 1.4668331e-08 
		4.7748472e-12 0.84108341 1.4668331e-08 -5.9604645e-08 0.27188313 1.4668331e-08 -3.2782555e-07 
		0.19753562 1.4668331e-08 -5.0663948e-07 0.10385071 1.4668331e-08 -3.516674e-06 -7.4642378e-07 
		1.4668331e-08 -3.6358833e-06 -0.10385102 1.4668331e-08 -3.516674e-06 -0.19753623 
		1.4668331e-08 -5.0663948e-07 -0.27188557 1.4668331e-08 -3.2782555e-07 -0.3196238 
		1.4668331e-08 -5.9604645e-08 -0.88436788 1.4668331e-08 4.7748472e-12 -0.27695546 
		-8.9406967e-08 -8.7916851e-07 -0.23559244 -8.9406967e-08 -1.6689301e-06 -0.17116818 
		-8.9406967e-08 -7.4505806e-07 -0.089989088 -8.9406967e-08 3.606081e-06 -7.4642378e-07 
		-8.9406967e-08 2.3245811e-06 0.089987151 -8.9406967e-08 3.606081e-06 0.17116725 -8.9406967e-08 
		-7.4505806e-07 0.23559086 -8.9406967e-08 -1.6689301e-06 0.27695298 -8.9406967e-08 
		-8.7916851e-07 0.29120737 -8.9406967e-08 4.7748472e-12 0.27695298 -8.9406967e-08 
		8.7916851e-07 0.23559086 -8.9406967e-08 1.6689301e-06 0.17116725 -8.9406967e-08 7.4505806e-07 
		0.089987151 -8.9406967e-08 1.5199184e-06 -7.4642378e-07 -8.9406967e-08 -2.3245811e-06 
		-0.089989088 -8.9406967e-08 1.5199184e-06 -0.17116818 -8.9406967e-08 7.4505806e-07 
		-0.23559293 -8.9406967e-08 1.6689301e-06 -0.27695572 -8.9406967e-08 8.7916851e-07 
		-0.29120788 -8.9406967e-08 4.7748472e-12 -0.33602986 -7.4505806e-08 4.9173832e-07 
		-0.28584355 -7.4505806e-08 6.5565109e-07 -0.20767768 -7.4505806e-08 1.2516975e-06 
		-0.10918252 -7.4505806e-08 1.3709068e-06 -7.4642378e-07 -7.4505806e-08 -2.6226044e-06 
		0.10918143 -7.4505806e-08 1.3709068e-06 0.20767847 -7.4505806e-08 1.2516975e-06 0.28584266 
		-7.4505806e-08 6.5565109e-07 0.33602631 -7.4505806e-08 4.9173832e-07 0.35332054 -7.4505806e-08 
		4.7748472e-12 0.33602631 -7.4505806e-08 -4.9173832e-07 0.28584266 -7.4505806e-08 
		-6.5565109e-07 0.20767847 -7.4505806e-08 3.5762787e-06 0.10918143 -7.4505806e-08 
		-1.3709068e-06 -2.124247e-06 -7.4505806e-08 2.6226044e-06 -0.2873137 -7.4505806e-08 
		-1.3709068e-06 -0.20767829 -7.4505806e-08 3.5762787e-06 -0.28584272 -7.4505806e-08 
		-6.5565109e-07 -0.33602846 -7.4505806e-08 -4.9173832e-07 -0.35332078 -7.4505806e-08 
		4.7748472e-12 -0.86216986 2.2351742e-08 -9.8347664e-07 -0.73340493 2.2351742e-08 
		-2.3841858e-07 -0.5328517 2.2351742e-08 3.3378601e-06 -0.2801367 2.2351742e-08 3.8743019e-06 
		-2.124247e-06 2.2351742e-08 -2.1457672e-06 0.28013396 2.2351742e-08 3.8743019e-06 
		0.53284985 2.2351742e-08 3.3378601e-06 0.73340291 2.2351742e-08 -2.3841858e-07 0.86216772 
		2.2351742e-08 -9.8347664e-07 0.90654016 2.2351742e-08 4.7748472e-12 0.86216772 2.2351742e-08 
		9.8347664e-07 0.73340291 2.2351742e-08 -2.4735928e-06 0.53284818 2.2351742e-08 2.4437904e-06 
		0.28013396 2.2351742e-08 2.7418137e-06 -2.124247e-06 2.2351742e-08 -3.5762787e-06 
		-0.2801367 2.2351742e-08 2.7418137e-06 -0.53284979 2.2351742e-08 2.4437904e-06 -0.73340493 
		2.2351742e-08 -2.4735928e-06 -0.86216986 2.2351742e-08 9.8347664e-07 -0.90653962 
		2.2351742e-08 4.7748472e-12 -0.67680621 -6.7055225e-08 -1.0579824e-06 -0.57572669 
		-6.7055225e-08 1.4901161e-06 -0.41829139 -6.7055225e-08 -2.0861626e-07 -0.21990864 
		-6.7055225e-08 1.1920929e-07 -2.124247e-06 -6.7055225e-08 -2.0861626e-07 0.21990576 
		-6.7055225e-08 1.1920929e-07 0.41828519 -6.7055225e-08 -2.0861626e-07 0.57572305 
		-6.7055225e-08 1.4901161e-06 0.67680132 -6.7055225e-08 -1.0579824e-06 0.71162951 
		-6.7055225e-08 4.7748472e-12 0.67680132 -6.7055225e-08 1.0579824e-06 0.57572305 -6.7055225e-08 
		-1.4901161e-06 0.41828519 -6.7055225e-08 2.0861626e-07 0.21990576 -6.7055225e-08 
		-4.7683716e-07 -2.124247e-06 -6.7055225e-08 -2.1457672e-06 -0.21990766 -6.7055225e-08 
		-4.7683716e-07 -0.41829139 -6.7055225e-08 2.0861626e-07 -0.57572669 -6.7055225e-08 
		-1.4901161e-06 -0.67680621 -6.7055225e-08 1.0579824e-06 -0.71163762 -6.7055225e-08 
		4.7748472e-12 -0.65177542 -4.3958426e-07 -4.0233135e-07 -0.5544343 -4.3958426e-07 
		-1.2218952e-06 -0.40281919 -4.3958426e-07 -1.937151e-06 -0.21177679 -4.3958426e-07 
		-2.1755695e-06 -2.124247e-06 -4.3958426e-07 -2.682209e-06 0.2117714 -4.3958426e-07 
		-2.1755695e-06 0.40281591 -4.3958426e-07 -1.937151e-06 0.55443066 -4.3958426e-07 
		-1.2218952e-06 0.65177065 -4.3958426e-07 -4.0233135e-07 0.68531328 -4.3958426e-07 
		4.7748472e-12 0.65177065 -4.3958426e-07 4.0233135e-07 0.55443066 -4.3958426e-07 1.2218952e-06 
		0.40281591 -4.3958426e-07 1.937151e-06 0.2117714 -4.3958426e-07 -3.2782555e-07 -2.124247e-06 
		-4.3958426e-07 -5.6624413e-07 -0.21177679 -4.3958426e-07 -3.2782555e-07 -0.40281919 
		-4.3958426e-07 1.937151e-06 -0.5544343 -4.3958426e-07 1.2218952e-06 -0.65177542 -4.3958426e-07 
		4.0233135e-07 -0.68531686 -4.3958426e-07 4.7748472e-12 -0.62674528 -6.7055225e-08 
		2.3841858e-07 -0.53314131 -6.7055225e-08 1.6391277e-06 -0.3873516 -6.7055225e-08 
		-2.8014183e-06 -0.20364262 -6.7055225e-08 1.1622906e-06 -2.124247e-06 -6.7055225e-08 
		2.3245811e-06 0.20363885 -6.7055225e-08 1.1622906e-06 0.3873477 -6.7055225e-08 -2.8014183e-06 
		0.53313762 -6.7055225e-08 1.7285347e-06 0.62674147 -6.7055225e-08 2.3841858e-07 0.65899551 
		-6.7055225e-08 4.7748472e-12 0.62674147 -6.7055225e-08 -4.61936e-07 0.53313762 -6.7055225e-08 
		-1.7285347e-06;
	setAttr ".vl[0].vt[332:497]" 0.3873477 -6.7055225e-08 -4.4703484e-07 0.20363885 
		-6.7055225e-08 3.3974648e-06 -2.124247e-06 -6.7055225e-08 -2.3245811e-06 -0.20364262 
		-6.7055225e-08 3.3974648e-06 -0.3873516 -6.7055225e-08 -4.4703484e-07 -0.53314131 
		-6.7055225e-08 -1.7285347e-06 -0.62674528 -6.7055225e-08 -4.61936e-07 -0.65899843 
		-6.7055225e-08 4.7748472e-12 -0.744789 4.0978193e-08 -1.2218952e-06 -0.63355404 4.0978193e-08 
		-4.1723251e-07 -0.46030331 4.0978193e-08 4.7683716e-07 -0.24199696 4.0978193e-08 
		3.5762787e-07 -2.124247e-06 4.0978193e-08 2.8014183e-06 0.24199557 4.0978193e-08 
		3.5762787e-07 0.46030331 4.0978193e-08 4.7683716e-07 0.63355213 4.0978193e-08 -4.1723251e-07 
		0.74478662 4.0978193e-08 -1.2218952e-06 0.78311324 4.0978193e-08 4.7748472e-12 0.74478662 
		4.0978193e-08 1.0728836e-06 0.63355213 4.0978193e-08 4.1723251e-07 0.46030331 4.0978193e-08 
		-4.7683716e-07 0.24199557 4.0978193e-08 -1.2814999e-06 -2.124247e-06 4.0978193e-08 
		-2.8014183e-06 -0.24199696 4.0978193e-08 -1.2814999e-06 -0.46030331 4.0978193e-08 
		-4.7683716e-07 -0.63355362 4.0978193e-08 4.1723251e-07 -0.74478543 4.0978193e-08 
		1.0728836e-06 -0.78311306 4.0978193e-08 4.7748472e-12 -0.27463242 2.2351742e-08 3.8743019e-07 
		-0.23361614 2.2351742e-08 2.0861626e-07 -0.16973191 2.2351742e-08 -1.5795231e-06 
		-0.08923392 2.2351742e-08 2.5331974e-06 -7.4642378e-07 2.2351742e-08 3.8146973e-06 
		0.089232653 2.2351742e-08 2.5331974e-06 0.16973068 2.2351742e-08 2.4735928e-06 0.23361579 
		2.2351742e-08 2.0861626e-07 0.2746323 2.2351742e-08 3.8743019e-07 0.28876472 2.2351742e-08 
		4.7748472e-12 0.2746323 2.2351742e-08 -8.1956387e-07 0.23361579 2.2351742e-08 -2.0861626e-07 
		0.16973068 2.2351742e-08 -2.4735928e-06 0.089232653 2.2351742e-08 3.3080578e-06 -7.4642378e-07 
		2.2351742e-08 5.9604645e-07 -0.08923392 2.2351742e-08 3.3080578e-06 -0.16973191 2.2351742e-08 
		-2.4735928e-06 -0.23361614 2.2351742e-08 -2.0861626e-07 -0.27463147 2.2351742e-08 
		-8.1956387e-07 -0.28876504 2.2351742e-08 4.7748472e-12 -0.21840738 -8.9406967e-08 
		4.2468309e-07 -0.18578923 -8.9406967e-08 -6.7055225e-07 -0.13498354 -8.9406967e-08 
		-1.1920929e-06 -0.070965424 -8.9406967e-08 -1.3709068e-06 -7.4642378e-07 -8.9406967e-08 
		-1.937151e-06 0.070964105 -8.9406967e-08 -1.3709068e-06 0.13498196 -8.9406967e-08 
		-1.1920929e-06 0.18578796 -8.9406967e-08 -7.5995922e-07 0.21840616 -8.9406967e-08 
		4.2468309e-07 0.22964624 -8.9406967e-08 4.7748472e-12 0.21840616 -8.9406967e-08 -2.6077032e-07 
		0.18578796 -8.9406967e-08 7.5995922e-07 0.13498153 -8.9406967e-08 5.0663948e-07 0.070964105 
		-8.9406967e-08 -2.2947788e-06 -7.4642378e-07 -8.9406967e-08 -2.8908253e-06 -0.070965424 
		-8.9406967e-08 -2.2947788e-06 -0.13498257 -8.9406967e-08 5.0663948e-07 -0.18578923 
		-8.9406967e-08 7.5995922e-07 -0.21840705 -8.9406967e-08 -2.6077032e-07 -0.22964667 
		-8.9406967e-08 4.7748472e-12 -1.0930908 -1.8626451e-09 9.3877316e-07 -0.93065625 
		1.5646219e-07 -2.3841858e-07 -0.33965242 4.8428774e-08 -1.5497208e-06 -0.17790231 
		2.1792948e-07 -3.5464764e-06 -2.4132494e-06 -1.6763806e-08 1.2814999e-06 0.17570607 
		-2.0675361e-07 1.5795231e-06 0.33174565 -1.0617077e-07 -2.3841858e-06 0.45330375 
		-1.7508864e-07 -9.5367432e-07 0.52948326 1.2665987e-07 1.0579824e-06 0.55398327 -3.9115548e-08 
		4.7748472e-12 0.52526879 -1.1362135e-07 -7.7486038e-07 0.88742524 -2.1420419e-07 
		7.4505806e-07 0.64567721 -2.1979213e-07 -5.0663948e-07 0.1984776 -7.0780516e-08 -9.5367432e-07 
		-2.124247e-06 -1.4901161e-08 -2.0563602e-06 -0.20089537 1.8626451e-07 2.9802322e-07 
		-0.38495132 5.9604645e-08 -4.7683716e-07 -0.53374434 -1.6763806e-08 1.7881393e-07 
		-0.63157922 -9.3132257e-09 -4.7683716e-07 -0.66749871 1.6205013e-07 4.7748472e-12 
		-0.80572903 1.4714897e-07 -2.9802322e-08 -1.1781234 -5.4016709e-08 -2.8014183e-06 
		-0.42954957 -8.0093741e-08 2.8908253e-06 -0.22445099 -1.7881393e-07 -8.3446503e-07 
		-2.4132494e-06 -1.5646219e-07 3.4570694e-06 0.21993592 -1.5459955e-07 -3.8146973e-06 
		0.41333294 2.1979213e-07 -2.0861626e-06 0.56225425 2.2538006e-07 2.3841858e-07 0.6541698 
		1.7695129e-07 -5.6624413e-07 0.68238282 -7.4505806e-08 4.7748472e-12 0.64583319 4.8428774e-08 
		-9.0897083e-07 1.0905644 7.6368451e-08 -2.1159649e-06 0.46268654 -3.7252903e-08 -2.3245811e-06 
		0.24464767 -7.4505806e-09 -1.3709068e-06 -2.124247e-06 2.1792948e-07 2.9206276e-06 
		-0.24946383 -1.8626451e-09 3.8743019e-06 -0.48021147 8.3819032e-08 -3.1292439e-06 
		-0.66889441 3.1664968e-08 1.2516975e-06 -0.79481345 3.3527613e-08 1.3411045e-07 -0.84278291 
		-1.3038516e-08 4.7748472e-12 -0.65767372 2.514571e-08 1.4901161e-08 -0.5593617 2.1420419e-08 
		-3.2782555e-07 -0.40635595 3.7252903e-09 2.0861626e-06 -0.21362233 2.1420419e-08 
		-5.364418e-07 -2.124247e-06 3.7252903e-09 2.7418137e-06 0.21364154 4.9360096e-08 
		4.1127205e-06 0.40642625 -9.3132257e-10 -2.1755695e-06 0.55949748 5.9604645e-08 -3.8743019e-07 
		0.65786362 -5.5879354e-09 -3.5762787e-07 0.69186366 7.0780516e-08 4.7748472e-12 0.65812814 
		9.3132257e-09 2.2351742e-07 0.5599277 0 -2.1755695e-06 0.40685722 -1.0803342e-07 
		-5.9604645e-07 0.21390937 -1.0058284e-07 -2.2649765e-06 -2.124247e-06 9.033829e-08 
		2.6226044e-06 -0.21389119 7.7299774e-08 -2.0563602e-06 -0.40678662 -2.514571e-08 
		7.1525574e-07 -0.55979335 -1.8626451e-09 1.0728836e-06 -0.65793949 4.4703484e-08 
		1.0877848e-06 -0.69165331 -4.7497451e-08 4.7748472e-12 -0.83861434 2.9802322e-08 
		-1.0579824e-06 -0.71348166 -3.7252903e-08 -2.9802322e-08 -0.51843309 4.8428774e-08 
		3.2186508e-06 -0.27257261 3.5390258e-08 -2.6226044e-06 -2.124247e-06 -8.3819032e-09 
		-2.9802322e-07 0.2725428 4.0046871e-08 1.5497208e-06 0.51833957 5.6810677e-08 3.7252903e-06 
		0.71330148 -2.9802322e-08 2.1755695e-06 0.83836615 -6.146729e-08 1.3560057e-06 0.88132656 
		-7.9162419e-08 -4.5474735e-12 0.83802664 4.4703484e-08 1.1324883e-06 0.71275169 9.4994903e-08 
		1.1622906e-06 0.51778764 1.8626451e-09 8.6426735e-07 0.27220324 9.9651515e-08 3.9339066e-06 
		-2.124247e-06 1.3038516e-07 1.7285347e-06 -0.27223194 7.0780516e-08 3.0398369e-06 
		-0.51788199 -9.3132257e-10 -8.9406967e-08 -0.71293354 6.7986548e-08 1.3709068e-06 
		-0.83827287 7.4505806e-08 6.8545341e-07 -0.88159889 4.9360096e-08 4.7748472e-12 -0.65571904 
		-6.4028427e-09 3.5762787e-07 -0.55773401 3.6670826e-09 -1.7285347e-06 -0.40520972 
		1.8044375e-09 4.4703484e-07 -0.21304516 -2.6775524e-09 -3.606081e-06 -2.124247e-06 
		-3.0267984e-09 -1.9669533e-06 0.21311921 -5.1222742e-09 -1.1920929e-07 0.40547809 
		-9.5460564e-09 -8.9406967e-08 0.55824596 -6.7520887e-09 1.4007092e-06 0.65642911 
		-1.6763806e-08 -1.3411045e-07 0.69036961 2.4680048e-08 4.7748472e-12 0.65669584 2.3748726e-08 
		-5.2154064e-07 0.55867445 -2.2351742e-08 -2.1755695e-06 0.40590742 0 -3.8743019e-07 
		0.21338414 -3.9581209e-08 -3.6656857e-06 -2.124247e-06 9.3132257e-10 -4.4703484e-07 
		-0.21330993 -1.2107193e-08 -1.4901161e-07 -0.40563658 9.778887e-09 3.2186508e-06 
		-0.5581612 1.5366822e-08 7.1525574e-07;
	setAttr ".vl[0].vt[498:663]" -0.65598625 1.2340024e-08 -7.4505806e-08 -0.68958467 
		2.4447218e-09 4.7748472e-12 -0.84063911 1.7462298e-10 -1.0430813e-06 -0.71516567 
		6.1118044e-10 -1.2218952e-06 -0.51960808 -1.4842954e-09 3.0994415e-06 -0.27315596 
		-1.4551915e-11 1.6689301e-06 -2.124247e-06 -2.910383e-10 2.1457672e-06 0.27305734 
		-9.1968104e-09 -1.2516975e-06 0.51925576 1.4668331e-08 -2.3245811e-06 0.71450186 
		2.2351742e-08 -2.1457672e-06 0.83973211 -7.4505806e-09 3.2782555e-07 0.88274276 4.6566129e-09 
		4.7748472e-12 0.83938968 1.7229468e-08 -1.0728836e-06 0.71395463 -2.5611371e-08 -1.4901161e-07 
		0.51870888 3.9581209e-08 -3.3974648e-06 0.27271929 -4.6566129e-10 -4.0531158e-06 
		-2.124247e-06 -3.632158e-08 -3.9339066e-06 -0.2728169 2.1420419e-08 -2.1457672e-06 
		-0.51905721 -2.9802322e-08 1.1920929e-07 -0.7146154 3.4924597e-09 -5.6624413e-07 
		-0.84029937 -1.3154931e-08 7.4505806e-08 -0.8837468 -4.0163286e-09 4.7748472e-12 
		-0.29407632 8.7544322e-08 2.682209e-07 -0.24885997 -2.9802322e-08 -1.8775463e-06 
		-0.18016139 1.3969839e-08 -2.682209e-07 -0.094561405 -1.0989606e-07 3.9935112e-06 
		-7.4642378e-07 1.0523945e-07 -8.3446503e-07 0.094841897 -6.6123903e-08 4.1723251e-06 
		0.18118408 -2.8871e-08 -1.5795231e-06 0.2508173 1.2107193e-08 -8.9406967e-08 0.29681724 
		5.0291419e-08 1.2218952e-06 0.31424069 1.8626451e-09 4.7748472e-12 0.3007884 -2.9802322e-08 
		9.8347664e-07 0.25723505 5.3085387e-08 2.6226044e-06 0.1875879 5.5879354e-09 1.013279e-06 
		0.098788902 -2.0489097e-08 -3.5762787e-06 -7.4642378e-07 3.259629e-09 -1.1920929e-06 
		-0.098484933 5.4016709e-08 -2.9802322e-06 -0.18649113 8.3819032e-09 3.8146973e-06 
		-0.25517637 7.1711838e-08 1.0728836e-06 -0.29797453 -4.3772161e-08 1.5795231e-06 
		-0.31116986 4.2840838e-08 4.7748472e-12 -0.23117678 7.7299774e-08 -8.4936619e-07 
		-0.19591609 -1.0244548e-08 1.8626451e-06 -0.1419768 9.9651515e-08 -8.9406967e-08 
		-0.074553102 9.2200935e-08 3.1590462e-06 -7.4642378e-07 -9.3132257e-10 -6.5565109e-07 
		0.074711554 -2.7008355e-08 -2.1457672e-06 0.14255601 -8.1025064e-08 -2.4437904e-06 
		0.19702286 -4.6566129e-09 -3.5762787e-07 0.23271978 -2.7008355e-08 6.8545341e-07 
		0.24590033 -1.0244548e-08 4.7748472e-12 0.23494168 -1.4901161e-08 -3.5762787e-07 
		0.20061599 -1.7695129e-08 5.364418e-07 0.14614128 -2.8871e-08 1.6093254e-06 0.076925404 
		-6.2398612e-08 -3.9339066e-06 -7.4642378e-07 -3.7252903e-09 1.2516975e-06 -0.076756254 
		5.4016709e-08 1.0430813e-06 -0.14553308 3.8184226e-08 2.5033951e-06 -0.19946764 -7.3574483e-08 
		-1.1920929e-07 -0.23337021 4.6566129e-09 9.6857548e-07 -0.24417809 1.3969839e-08 
		4.7748472e-12 -0.3193211 -5.7742e-08 -2.9802322e-08 -0.27287287 1.15484e-07 8.9406967e-08 
		-0.19816816 2.0489097e-08 1.2516975e-06 -0.10362342 1.4528632e-07 4.1723251e-07 -7.4642378e-07 
		2.4586916e-07 -1.1920929e-07 0.1012912 -1.8626451e-08 2.3841858e-07 0.1898132 -7.4505806e-08 
		2.4437904e-06 0.2572836 1.15484e-07 1.0430813e-06 0.29817954 -1.4714897e-07 8.7916851e-07 
		0.30983895 6.7055225e-08 4.7748472e-12 0.2922245 -1.4901161e-08 -2.8312206e-07 0.2475497 
		1.0244548e-07 -2.3841858e-06 0.17992616 -1.2107193e-07 -2.4139881e-06 0.095058516 
		1.8626451e-09 -2.8610229e-06 -7.4642378e-07 -1.4528632e-07 -3.8743019e-06 -0.097111121 
		1.7136335e-07 1.1324883e-06 -0.18741663 1.9557774e-07 1.4901161e-07 -0.26195011 -2.0116568e-07 
		2.2649765e-06 -0.31250426 9.1269612e-08 -1.4901161e-07 -0.33273539 3.3527613e-08 
		4.7748472e-12 -0.25606498 6.146729e-08 -4.3213367e-07 -0.21876796 2.6077032e-08 -1.3113022e-06 
		-0.15887669 -1.2479722e-07 -2.2947788e-06 -0.083101168 -4.4703484e-08 3.8743019e-06 
		-7.4642378e-07 7.6368451e-08 1.5795231e-06 0.081322581 -2.7939677e-08 -8.046627e-07 
		0.15250395 -1.8626451e-07 -7.7486038e-07 0.2068646 -5.5879354e-08 -1.1920929e-07 
		0.23990804 -6.3329935e-08 -1.4901161e-08 0.24942808 -1.6018748e-07 4.7748472e-12 
		0.23533797 8.5681677e-08 -5.6624413e-07 0.19939946 2.2351742e-08 -1.7881393e-07 0.14492595 
		-1.8626451e-09 -2.1159649e-06 0.076550215 -3.7252903e-09 5.6624413e-07 -7.4642378e-07 
		-1.8253922e-07 1.4305115e-06 -0.07812506 1.0058284e-07 2.8610229e-06 -0.15067099 
		-1.0430813e-07 -5.6624413e-07 -0.21043566 -1.3038516e-08 -1.758337e-06 -0.25086698 
		0 7.0035458e-07 -0.26693958 -1.9185245e-07 4.7748472e-12 -0.21223725 -7.4505806e-08 
		1.0728836e-06 0.20833509 -7.4505806e-08 2.9206276e-06 -0.036965188 2.2351742e-08 
		1.1622906e-06 0.032867137 2.2351742e-08 4.1425228e-06 -0.20766529 2.0116568e-07 -2.9206276e-06 
		-0.10910432 -2.4214387e-07 1.7285347e-06 -7.4642378e-07 1.5646219e-07 8.3446503e-07 
		0.10910579 2.7939677e-07 3.6358833e-06 0.20767553 7.4505806e-08 5.364418e-07 -7.4642378e-07 
		-1.8998981e-07 -8.9406967e-07 -0.26834214 -1.6018748e-07 -2.3841858e-07 -0.23047413 
		2.2351742e-07 -7.1525574e-07 -0.16873965 -4.8428774e-08 4.1723251e-07 -0.089147925 
		-9.3132257e-08 2.5033951e-06 0.089130014 -2.8312206e-07 -2.1159649e-06 0.16867456 
		1.9744039e-07 -2.2947788e-06 0.23035271 2.3841858e-07 2.2351742e-06 0.26817816 -2.5518239e-07 
		3.2782555e-07 0.27900052 -1.0989606e-07 4.7748472e-12 0.26257688 2.104789e-07 -2.9802322e-08 
		0.22128582 1.8812716e-07 -3.8743019e-07 0.15960212 3.7252903e-09 3.2782555e-07 0.083520345 
		3.7252903e-08 2.9802322e-06 -7.4642378e-07 5.0291419e-08 -3.8743019e-07 -0.083537072 
		-1.5459955e-07 3.2186508e-06 -0.15965989 2.4214387e-08 -1.7881393e-07 -0.22139783 
		4.0978193e-08 -1.8775463e-06 -0.26273352 -1.4901161e-08 8.4936619e-07 -0.27917761 
		1.6763806e-07 4.7748472e-12 -0.33012584 -1.5646219e-07 1.5348196e-06 -0.28367782 
		2.3469329e-07 -2.2053719e-06 0.28352484 -6.7055225e-08 1.9073486e-06 0.32991299 -2.3841858e-07 
		-4.1723251e-07 0.34303868 5.0291419e-08 4.7748472e-12 0.32267523 -1.2293458e-07 -9.3877316e-07 
		0.27180782 -1.3038516e-08 -2.9802322e-08 0.19597137 -1.6577542e-07 -2.9802322e-06 
		0.10252813 -1.359731e-07 2.7418137e-06 -7.4642378e-07 2.1234155e-07 1.4305115e-06 
		-0.10255042 -1.5087426e-07 1.1324883e-06 -0.19604626 -2.2351742e-07 1.013279e-06 
		-0.27195388 2.0675361e-07 -8.046627e-07 -0.32287839 1.8626451e-08 4.4703484e-08 -0.34326819 
		1.0617077e-07 4.7748472e-12 -0.869865 7.4505806e-09 1.4901161e-08 -0.73923641 2.9429793e-07 
		3.5762787e-07 0.28204924 1.15484e-07 1.847744e-06 0.33212695 -2.3841858e-07 -1.2218952e-06 
		0.34977657 1.2293458e-07 4.7748472e-12 0.33310544 -2.3841858e-07 1.5497208e-06 0.74638534 
		-2.6449561e-07 0 0.54255247 -1.8626451e-08 2.4139881e-06 0.28523031 -1.8998981e-07 
		-2.0265579e-06 -2.124247e-06 -2.8312206e-07 2.9802322e-07 -0.28479081 -2.6077032e-07 
		-2.1457672e-06 -0.54096061 -2.7567148e-07 -3.8444996e-06 -0.74337125 2.7567148e-07 
		-1.3709068e-06 -0.8724193 -2.8312206e-07 1.1920929e-07 -0.91585743 2.0861626e-07 
		4.7748472e-12 -0.73658216 5.9604645e-08 2.2351742e-07 -0.62718576 2.6077032e-07 -8.046627e-07 
		-0.45590711 -4.0978193e-08 -5.9604645e-08 -0.09108153 2.6077032e-08 4.1723251e-07 
		-7.4642378e-07 3.5017729e-07 3.9339066e-06;
	setAttr ".vl[0].vt[664:805]" 0.09093897 -1.4901161e-08 3.0994415e-06 0.17273875 
		-2.1606684e-07 -2.8014183e-06 0.23737419 -2.6077032e-07 1.937151e-06 0.27858207 1.0058284e-07 
		2.5331974e-07 0.29245493 -5.2154064e-08 4.7748472e-12 0.73094487 -1.8253922e-07 1.4901161e-08 
		0.62117368 -1.4901161e-08 -1.847744e-06 0.45108402 -2.2351742e-07 1.1026859e-06 0.23715334 
		-1.4528632e-07 -1.2814999e-06 -2.124247e-06 2.7567148e-07 -3.8146973e-06 -0.23751928 
		2.4586916e-07 1.937151e-06 -0.45240557 2.1234155e-07 1.3411045e-06 -0.62367946 -4.0978193e-08 
		-1.5497208e-06 -0.73441273 5.5879354e-08 9.983778e-07 -0.77344173 -7.4505806e-08 
		4.7748472e-12 -0.53681797 7.4505806e-09 4.2915344e-06 -0.10724952 7.4505806e-09 -1.1324883e-06 
		-7.4642378e-07 9.6857548e-08 2.0861626e-06 0.10741316 -1.8626451e-08 1.7881393e-06 
		0.20459281 -8.1956387e-08 1.7881393e-07 -0.1610862 2.2351742e-08 -4.4703484e-06 0.14782938 
		2.2351742e-08 4.2319298e-06 -2.124247e-06 -1.4528632e-07 1.2516975e-06 -0.74180108 
		-2.5704503e-07 -1.3709068e-06 -0.63188303 -4.1723251e-07 9.2387199e-07 -0.45958811 
		-1.1175871e-08 1.7881393e-07 -0.24178874 -1.4156103e-07 -2.3543835e-06 -2.124247e-06 
		-1.3783574e-07 -4.0531158e-06 0.24178253 -1.8253922e-07 -6.8545341e-07 0.45956841 
		1.0803342e-07 -1.2218952e-06 0.63184291 -2.8684735e-07 -1.0430813e-06 0.74175489 
		-1.7508864e-07 8.1956387e-07 0.77873224 -3.2782555e-07 4.7748472e-12 0.73949212 2.6449561e-07 
		7.7486038e-07 0.62818819 -2.2351742e-08 1.7881393e-07 0.45591348 -6.7055225e-08 2.0265579e-06 
		0.23952237 2.4959445e-07 -3.3676624e-06 -2.124247e-06 1.8626451e-08 9.5367432e-07 
		-0.23953126 1.4528632e-07 4.1723251e-07 -0.45593235 9.3132257e-08 2.2351742e-06 -0.62822497 
		2.6077032e-08 -2.0563602e-06 -0.73954219 -1.7136335e-07 -6.2584877e-07 -0.77878934 
		3.9115548e-07 4.7748472e-12 -0.86496538 3.3900142e-07 -7.1525574e-07 -0.73477739 
		-1.8626451e-07 -3.8743019e-07 0.73481321 9.3132257e-08 -2.682209e-07 0.86501718 -3.6507845e-07 
		-6.5565109e-07 0.91092139 -2.8684735e-07 4.7748472e-12 0.86765772 2.7194619e-07 -2.0861626e-07 
		0.73909193 1.4901161e-08 -1.7881393e-06 0.53756446 -1.0803342e-07 1.5199184e-06 0.2828103 
		3.054738e-07 1.7881393e-06 -2.124247e-06 -3.7252903e-09 4.1723251e-06 -0.28280669 
		8.1956387e-08 -1.6093254e-06 -0.53754693 -1.4156103e-07 -1.1920929e-06 -0.73905098 
		-2.1979213e-07 2.0563602e-06 -0.86761081 -2.2351742e-08 3.5762787e-07 -0.91086209 
		3.3900142e-07 4.7748472e-12 -0.53327125 1.8998981e-07 2.1457672e-06 -0.28016371 3.3527613e-08 
		-1.2516975e-06 0.28016764 1.1175871e-07 -3.2782555e-06 0.53328961 1.7881393e-07 -5.0663948e-07 
		-0.91443384 6.3329935e-08 6.5565109e-07 -0.77627754 -1.4901161e-08 -1.013279e-06 
		-0.56295645 1.4901161e-07 -2.3841858e-06 -0.29526967 -3.5762787e-07 4.7683716e-07 
		0.00098959345 5.2154064e-08 -2.1457672e-06 0.29742119 3.7997961e-07 1.8179417e-06 
		0.56554091 -2.4959445e-07 2.6226044e-06 0.77941138 -3.5017729e-07 3.5762787e-07 0.91801673 
		-3.7252903e-09 -5.0663948e-07 1.4852264 -3.5390258e-07 4.7748472e-12 1.415633 4.4703484e-07 
		-4.4703484e-07 1.2065809 -1.0803342e-07 -9.8347664e-07 0.87807167 -1.1175871e-08 
		-3.3676624e-06 0.46238449 3.0174851e-07 3.2186508e-06 0.00084180635 3.9115548e-07 
		-3.8146973e-06 -0.46043092 4.1723251e-07 -1.6987324e-06 -0.87543321 4.61936e-07 -1.0728836e-06 
		-1.2030936 -1.1920929e-07 1.1920929e-06 -1.4114666 4.4703484e-08 -9.5367432e-07 -1.4808065 
		-4.61936e-07 4.7748472e-12 -1.0280389 3.3155084e-07 -4.4703484e-08 -0.87598598 -2.6449561e-07 
		2.8014183e-06 -0.63705337 -2.6077032e-08 -3.8743019e-06 -0.33470261 -3.1664968e-07 
		-3.3378601e-06 0.00098959345 4.0233135e-07 2.2053719e-06 0.3364943 5.9604645e-08 
		-1.1920929e-07 0.63834202 -4.6566129e-07 -1.0430813e-06 0.87665838 3.7252903e-08 
		-1.3709068e-06 1.0282147 2.9057264e-07 1.4454126e-06 1.656145 -4.3585896e-07 4.7748472e-12 
		1.5717386 2.0116568e-07 -9.3877316e-07 1.3346611 -3.3155084e-07 -5.364418e-07 0.96859455 
		-7.0780516e-08 2.9802322e-07 0.50923926 2.0861626e-07 -1.847744e-06 0.00084180635 
		-2.9802322e-07 8.3446503e-07 -0.50783557 -2.8312206e-07 3.516674e-06 -0.9679479 -3.9115548e-07 
		3.5762787e-06 -1.3349497 -1.6391277e-07 -1.8775463e-06 -1.5727944 3.0174851e-07 1.3560057e-06 
		-1.6575022 -1.2665987e-07 4.7748472e-12 -0.54297 2.9802322e-08 -8.9406967e-07 -0.45942172 
		1.0058284e-07 2.9802322e-07 -0.33298025 1.7508864e-07 -1.7881393e-07 -0.1751833 -4.0978193e-08 
		1.0728836e-06 -2.4132494e-06 -1.7136335e-07 -2.3543835e-06 0.17698801 2.6077032e-07 
		9.5367432e-07 0.33957392 -2.1234155e-07 -5.9604645e-07 0.47206607 7.4505806e-09 7.4505806e-07 
		0.56072646 -2.4214387e-07 -8.1956387e-07 0.59533876 -1.2665987e-07 4.7748472e-12 
		0.57080615 -2.9802322e-08 7.1525574e-07 0.48830086 2.4214387e-07 1.1920929e-06 0.35568681 
		-5.5879354e-08 4.4703484e-07 0.18685502 -4.4703484e-08 2.771616e-06 -2.4132494e-06 
		7.8231096e-08 -3.9041042e-06 -0.18484414 1.3038516e-07 3.5762787e-07 -0.34846231 
		4.8428774e-08 -5.364418e-07 -0.474783 1.3411045e-07 -1.9967556e-06 -0.55241716 -2.9802322e-08 
		-9.6857548e-07 -0.57536435 2.4214387e-07 4.7748472e-12 -0.64845651 -2.0489097e-07 
		-6.7055225e-07 -0.54909742 -1.6018748e-07 1.6391277e-06 -0.39811936 -1.6763806e-07 
		4.1723251e-07 -0.20942976 6.3329935e-08 3.6358833e-06 -2.4132494e-06 1.3783574e-07 
		-1.1920929e-07 0.21127388 7.0780516e-08 1.0728836e-06 0.40484595 -3.7252903e-09 -1.7881393e-06 
		0.56198448 -2.1234155e-07 -2.3841858e-07 0.66650409 -2.1979213e-07 4.1723251e-07 
		0.70662308 1.6391277e-07 4.7748472e-12 0.67667729 2.4959445e-07 -5.5134296e-07 0.57837754 
		4.4703484e-08 -2.3841858e-07 0.42113551 -5.9604645e-08 -2.1457672e-06 0.22126162 
		-1.7508864e-07 7.7486038e-07 -2.4132494e-06 4.8428774e-08 -1.6689301e-06 -0.21923718 
		2.5704503e-07 1.6689301e-06 -0.41385961 2.30968e-07 -8.9406967e-08 -0.56473786 -1.8626451e-07 
		-1.3113022e-06 -0.65808147 1.6018748e-07 -8.7916851e-07 -0.68636805 -2.2351742e-07 
		4.7748472e-12;
createNode objectSet -n "tweakSet1";
	rename -uid "0FA72128-644D-3DA6-31B0-93B29A1FA7A2";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".vo" yes;
	setAttr -s 2 ".gn";
createNode groupId -n "groupId6";
	rename -uid "26DAD30D-5A44-99B2-45FA-3192710E4461";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "3AEBB5C0-8D4F-9AB6-956C-278FC05B5AE8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "9E41F344-1244-8815-A30E-D2A809190C51";
	setAttr ".uopa" yes;
createNode polyConnectComponents -n "polyConnectComponents2";
	rename -uid "549702CB-5A4D-2249-4464-4E8EDE366FAF";
	setAttr ".uopa" yes;
createNode polyConnectComponents -n "polyConnectComponents3";
	rename -uid "4C6460F4-9549-10AE-37EA-A0B6B0680197";
	setAttr ".uopa" yes;
createNode polyConnectComponents -n "polyConnectComponents4";
	rename -uid "8E8D09A7-6649-C54A-7B4F-3C9B309A8FD8";
	setAttr ".uopa" yes;
createNode polyConnectComponents -n "polyConnectComponents5";
	rename -uid "F7F70B48-344F-869B-4B4D-E5B9326B8B94";
	setAttr ".uopa" yes;
createNode polyConnectComponents -n "polyConnectComponents7";
	rename -uid "55E5CFDF-5C4E-AA44-3FCC-52B66E91DE6F";
	setAttr ".uopa" yes;
createNode polyCreateFace -n "polyCreateFace2";
	rename -uid "A8F49C56-914A-5359-2C04-F0B486EA103C";
	setAttr -s 46 ".v[0:45]" -type "float3"  1.4799516 0 0.43070942 1.5565115 
		0 0.61282593 1.6094495 0 0.75919133 1.6720396 0 0.84685069 1.7444097 0 0.87646186 
		1.8669643 0 0.88337135 2.0179691 0 0.87734759 2.1542621 0 0.8777889 2.2781572 0 0.84850359 
		2.4252484 0 0.83510858 2.5964775 0 0.81951541 2.8546796 0 0.79088092 3.0820823 0 
		0.79318076 3.2886808 0 0.78709185 3.3257506 0 0.75310338 3.3739376 0 0.79204673 3.4590514 
		0 0.79699326 3.5767543 0 0.77860171 3.7025499 0 0.78234178 3.8067942 0 0.7956261 
		3.9151652 0 0.79835343 4.0101705 0 0.83260965 4.1119485 0 0.86359155 4.1737933 0 
		0.92077506 4.2468657 0 0.96417367 4.2845979 0 1.0232272 4.3152032 0 1.0852567 4.347353 
		0 1.1966143 4.3633142 0 1.1056397 4.321506 0 0.98976833 4.259243 0 0.83991903 4.1504951 
		0 0.6754598 4.0045824 0 0.56908071 3.871356 0 0.49922985 3.7342203 0 0.46531239 3.5011129 
		0 0.42171004 3.2967415 0 0.39073372 3.1144361 0 0.37575042 2.9343693 0 0.36825702 
		2.7159591 0 0.35101986 2.4266548 0 0.32936394 2.1303952 0 0.33693674 1.8961133 0 
		0.35216382 1.6996306 0 0.37723815 1.552756 0 0.39798987 1.4863558 0 0.44594318;
	setAttr ".l[0]"  46;
	setAttr ".tx" 1;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "7EA6801E-E748-3B20-A45C-8D9692F07EC7";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.6217732429947276 0 -1.0789175751781785 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.543406 0 -0.31592846 ;
	setAttr ".rs" 925973182;
	setAttr ".lt" -type "double3" 0 2.6388885374280861e-17 0.11884497433833402 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1017248630966563 0 -0.74955363303187728 ;
	setAttr ".cbx" -type "double3" 5.9850873947586436 0 0.11769669026371599 ;
createNode lambert -n "lambert5";
	rename -uid "F77C7E6B-1D4B-809A-2CBE-DF93CA099A3E";
	setAttr ".c" -type "float3" 0.097000003 0.097000003 0.097000003 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "DD402EE1-6D45-278B-573D-49B43AE00649";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
createNode materialInfo -n "materialInfo10";
	rename -uid "B344CDC1-244B-8ADD-BA8E-0E9D40ED8F40";
createNode polyUnite -n "polyUnite1";
	rename -uid "FC87E665-5946-B1F4-8F92-B1901364F268";
	setAttr -s 7 ".ip";
	setAttr -s 7 ".im";
createNode groupId -n "groupId7";
	rename -uid "79208A67-534A-D849-7462-2DBB1C366201";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "A39F4D20-3141-601D-7B87-A7BC2C47D398";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:805]";
createNode groupId -n "groupId8";
	rename -uid "76DC7836-0944-7094-BE0C-66A0BF2F3D97";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "356EFD6A-E24A-C7AC-7167-A7B5F59AA16A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "46E8A987-B94B-9EA3-D7DD-69A345CFC089";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId10";
	rename -uid "AAD311BB-C64A-2D01-6A36-57908C44F30F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "E5AB3E90-B646-ADDD-FFD4-D69FDB07427A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "51F26652-C441-66E6-6571-A8835F3BC09D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:47]";
createNode groupId -n "groupId12";
	rename -uid "49ACEE67-F149-0CAC-B683-97833347378B";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "F9C15C1F-A04F-62B2-7DA0-B4BB69EF0B5D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "6D42E186-B64C-6114-9E93-C38463C43B6C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId14";
	rename -uid "B47C586B-5046-BE27-E18D-A594F7C19432";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "C377AC09-2E4A-0F1E-852C-8D8D5481E6C2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "8CE9F176-7245-012C-21EA-E692B62F7449";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId16";
	rename -uid "14116BC7-D343-55CC-03F4-889AAB37EFEB";
	setAttr ".ihi" 0;
createNode groupId -n "groupId17";
	rename -uid "CCFBEB5F-1040-3E5D-7795-839A5D2A6B10";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "D5CB3BF4-BE49-FEBD-9C25-51849C04E0DA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId18";
	rename -uid "A5C86E4D-9943-BBFC-430B-DE8EE2315B8A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "486A5815-054C-4380-11C6-4EB1E0DE61D6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "B3B9CD1E-D94A-48EF-6B3E-83B1CFB170EC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:501]";
createNode groupId -n "groupId20";
	rename -uid "E1F7A711-6543-2775-7067-80AC208890F2";
	setAttr ".ihi" 0;
createNode groupId -n "groupId21";
	rename -uid "980EFB8C-2240-2184-C120-1DBB564CCF33";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "C4727A9E-1E41-71A2-2A75-43AB21AF3BDD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[0:805]";
createNode groupId -n "groupId22";
	rename -uid "7501D617-484B-FC54-0AEA-958F474BE7D3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "DE0F2435-144A-B7F5-AB12-4BB4F0ECB8D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:805]";
createNode groupId -n "groupId23";
	rename -uid "B00AFB30-3741-9BBB-86AD-A0893211E5D6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "4DCA96D5-E144-AA8C-E45D-E1838698C829";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[806:1205]" "f[2054:2453]";
createNode groupId -n "groupId24";
	rename -uid "B6E1F316-CB42-C723-432B-2480AEC633C3";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "9688D6E6-4F4F-BD7D-359A-AE8A64858FFB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1206:1253]";
createNode groupId -n "groupId25";
	rename -uid "D30F938E-E64D-7575-3DCF-C68A550E52E0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "9F66F01A-5C43-2F59-4304-CB9F6DF7FE4B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1254:1653]";
createNode groupId -n "groupId26";
	rename -uid "99CECB25-004A-B1A8-0448-0C9434166AC2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "200F2FE4-3640-20F3-DE9A-3C81EA6F30DE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[1654:2053]";
createNode groupId -n "groupId27";
	rename -uid "004D3139-144B-DEC2-D75F-0787E1FB1407";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "616F2CAD-6B49-8B51-9755-4B92B90B2B14";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[2454:2955]";
createNode polyMapDel -n "polyMapDel1";
	rename -uid "9D14D36F-DD45-7B2E-6B8F-7F9597AAAB4C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1254:1653]";
createNode polyMapDel -n "polyMapDel2";
	rename -uid "865914A6-2B48-C94C-789D-67A7E454ED77";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:805]";
createNode polyMapDel -n "polyMapDel3";
	rename -uid "39DAA9EB-DE42-3EDE-511C-07861DE88B6A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[806:1205]";
createNode polyMapDel -n "polyMapDel4";
	rename -uid "535A1EC9-FE49-3D34-EE55-3088C2B11E9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[1654:2053]";
createNode polyMapDel -n "polyMapDel5";
	rename -uid "E1B2D023-BA41-8435-FC64-81BA567936B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[2054:2453]";
createNode polyMapDel -n "polyMapDel6";
	rename -uid "50C14875-464B-13F3-97CF-D8AE8B49ADF6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[2454:2473]" "f[2514:2593]" "f[2600:2713]" "f[2753:2834]" "f[2854:2955]";
createNode polyMapDel -n "polyMapDel7";
	rename -uid "AAA7414E-4145-9DB4-890D-A494E10A2324";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[2595:2599]" "f[2839:2853]";
createNode polyMapDel -n "polyMapDel8";
	rename -uid "1B8E80E2-F344-3B50-0E14-BE895AF18779";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[2594]" "f[2835:2838]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "63D298EB-ED46-5391-DA8D-F6BC13EAA1DF";
	setAttr ".uopa" yes;
	setAttr -s 240 ".uvtk[0:239]" -type "float2" 0 -1.094379544 0 -1.094379544
		 0 -1.094379544 0 -1.094379544 0 -1.094379544 0 -1.094379544 0 -1.094379544 0 -1.094379544
		 0 -1.094379544 0 -1.094379544 0 -1.094379544 0 -1.094379544 0 -1.094379544 0 -1.094379544
		 0 -1.094379544 0 -1.094379544 0 -1.094379544 0 -1.094379544 0 -1.094379544 0 -1.094379544
		 0 -1.094379544 0 -1.094379544 0 -1.094379544 0 -1.094379544 0 -1.094379544 0 -1.094379544
		 0 -1.094379544 0 -1.094379544 0 -1.094379544 0 -1.094379544 0 -1.094379544 0 -1.094379544
		 0 -1.094379544 0 -1.094379544 0 -1.094379544 0 -1.094379544 0 -1.094379544 0 -1.094379544
		 0 -1.094379544 0 -1.094379544 0 -1.094379544 0 -1.094379544 0 -1.094379544 0 -1.094379544
		 0 -1.094379544 0 -1.094379544 0.84923857 -1.033094287 0.84923857 -1.033094287 0.84923857
		 -1.033094287 0.84923857 -1.033094287 0.84923857 -1.033094287 0.84923857 -1.033094287
		 0.84923857 -1.033094287 0.84923851 -1.033094287 0.84923851 -1.033094287 0.84923851
		 -1.033094287 0.84923851 -1.033094287 0.84923863 -1.033094287 0.84923857 -1.033094287
		 0.84923851 -1.033094287 0.84923857 -1.033094287 0.84923851 -1.033094287 0.84923857
		 -1.033094287 0.84923857 -1.033094287 0.84923857 -1.033094287 0.84923851 -1.033094287
		 0.84923857 -1.033094287 0.84923857 -1.033094287 0.84923851 -1.033094287 0.84923851
		 -1.033094287 0.84923851 -1.033094287 0.84923851 -1.033094287 0.84923863 -1.033094287
		 0.84923851 -1.033094287 0.84923851 -1.033094287 0.84923857 -1.033094287 0.84923857
		 -1.033094287 0.84923851 -1.033094287 0.84923863 -1.033094287 0.84923857 -1.033094287
		 0.84923857 -1.033094287 0.84923857 -1.033094287 0.84923857 -1.033094287 0.84923857
		 -1.033094287 0.84923851 -1.033094287 0.84923851 -1.033094287 0.84923863 -1.033094287
		 0.84923857 -1.033094287 0.84923863 -1.033094287 0.84923857 -1.033094287 0.84923857
		 -1.033094287 0.84923851 -1.033094287 0 -1.094379544 0 -1.094379544 0 -1.094379544
		 0 -1.094379544 0 -1.094379544 0 -1.094379544 0 -1.094379544 0 -1.094379544 0 -1.094379544
		 0 -1.094379544 0 -1.094379544 0 -1.094379544 0 -1.094379544 0 -1.094379544 0 -1.094379544
		 0 -1.094379544 0 -1.094379544 0 -1.094379544 0 -1.094379544 0 -1.094379544 0 -1.094379544
		 0 -1.094379544 0 -1.094379544 0 -1.094379544 0 -1.094379544 0 -1.094379544 0 -1.094379544
		 0 -1.094379544 0 -1.094379544 0 -1.094379544 0 -1.094379544 0 -1.094379544 0 -1.094379544
		 0 -1.094379544 0 -1.094379544 0 -1.094379544 0 -1.094379544 0 -1.094379544 0 -1.094379544
		 0 -1.094379544 0 -1.094379544 0 -1.094379544 0 -1.094379544 0 -1.094379544 0 -1.094379544
		 0 -1.094379544 0 -1.96988332 0 -1.96988332 0 -1.96988332 0 -1.96988332 0 -1.96988332
		 0 -1.96988332 0 -1.9698832 0 -1.96988332 0 -1.96988332 0 -1.96988332 0 -1.96988332
		 0 -1.96988332 0 -1.96988332 0 -1.96988332 0 -1.96988332 0 -1.96988332 0 -1.96988332
		 0 -1.96988332 0 -1.96988332 0 -1.96988332 0 -1.96988332 0 -1.96988332 0 -1.96988332
		 0 -1.96988332 0 -1.96988332 0 -1.9698832 0 -1.96988332 0 -1.96988332 0 -1.96988332
		 0 -1.9698832 0 -1.96988332 0 -1.9698832 0 -1.96988332 0 -1.96988332 0 -1.96988332
		 0 -1.9698832 0 -1.96988332 0 -1.96988332 0 -1.96988332 0 -1.96988332 0 -1.9698832
		 0.97927767 -2.39378977 0.97927761 -2.39378977 0.97927761 -2.39378977 0.97927761 -2.39378977
		 0.97927767 -2.39378977 0.97927761 -2.39378977 0.97927761 -2.39378977 0.97927761 -2.39378977
		 0.97927767 -2.39378977 0.97927761 -2.39378977 0.97927761 -2.39378977 0.97927761 -2.39378977
		 0.97927767 -2.39378977 0.97927767 -2.39378977 0.97927761 -2.39378977 0.97927761 -2.39378977
		 0.97927761 -2.39378977 0.97927767 -2.39378977 0.97927761 -2.39378977 0.97927761 -2.39378977
		 0.97927755 -2.39378977 0.97927761 -2.39378977 0.97927767 -2.39378977 0.97927755 -2.39378977
		 0.97927767 -2.39378977 0.97927767 -2.39378977 0.97927761 -2.39378977 0.97927761 -2.39378977
		 0.97927767 -2.39378977 0.97927755 -2.39378977 0.97927761 -2.39378977 0.97927767 -2.39378977
		 0.97927755 -2.39378977 0.97927761 -2.39378977 0.97927761 -2.39378977 0.97927761 -2.39378977
		 0.97927767 -2.39378977 0.97927761 -2.39378977 0.97927761 -2.39378977 0.97927761 -2.39378977
		 0.97927767 -2.39378977 0.97927761 -2.39378977 0.97927767 -2.39378977 0.97927767 -2.39378977
		 0.97927761 -2.39378977 0.97927761 -2.39378977 0.97927761 -2.39378977 0.97927767 -2.39378977
		 0.97927761 -2.39378977 0.97927761 -2.39378977 0.97927767 -2.39378977 0.97927761 -2.39378977
		 0.97927767 -2.39378977 0.97927767 -2.39378977 0.97927761 -2.39378977 0.97927767 -2.39378977
		 0.97927767 -2.39378977 0.97927761 -2.39378977 0.97927761 -2.39378977 0.97927761 -2.39378977
		 0.97927761 -2.39378977;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "04166AE2-4A4E-57A1-610F-D38710289721";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:2955]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.8274523997775447 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" -1.0825355052947998 5.4515681266784668 1.1824183464050293 ;
	setAttr ".ro" -type "double3" 144.26164862400555 -83.799999972028829 179.9999985707033 ;
	setAttr ".ps" -type "double2" 3.6323629855398099 9.0028513982284615 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -0.20999874174594879 1.9835141897201538 0.80696123838424683 0.8069450855255127
		 -9.2177063465748751e-17 2.7726740837097168 -0.58409637212753296 -0.58408468961715698
		 1.9330713748931885 0.21547859907150269 0.087664045393466949 0.087662294507026672
		 -2.3514298147508939e-11 1.7241467975548375e-10 37.197113037109375 37.396369934082031;
	setAttr ".prgt" 1755;
	setAttr ".ptop" 999;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "F3762858-2646-255A-7A71-66B47A8E1030";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 45 "e[2460]" "e[2462]" "e[2464]" "e[2466]" "e[2468]" "e[2470]" "e[2472]" "e[2474]" "e[2476]" "e[2478]" "e[2480]" "e[2482]" "e[2484]" "e[2486]" "e[2488]" "e[2490]" "e[2492]" "e[2494]" "e[2496]" "e[2498]" "e[2500]" "e[2502]" "e[2504]" "e[2506]" "e[2508]" "e[2510]" "e[2512]" "e[2514]" "e[2516]" "e[2518]" "e[2520]" "e[2522]" "e[2524]" "e[2526]" "e[2528]" "e[2530]" "e[2532]" "e[2534]" "e[2536]" "e[2538]" "e[2540]" "e[2542]" "e[2544]" "e[2546]" "e[2548:2549]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "DC4066DD-8247-12B6-94AA-C5B255291CA3";
	setAttr ".uopa" yes;
	setAttr -s 521 ".uvtk";
	setAttr ".uvtk[1206]" -type "float2" 0.4507919 -0.32029641 ;
	setAttr ".uvtk[1207]" -type "float2" 0.56431091 -0.45486796 ;
	setAttr ".uvtk[1208]" -type "float2" 0.57311451 -0.43495035 ;
	setAttr ".uvtk[1209]" -type "float2" 0.57800984 -0.4265365 ;
	setAttr ".uvtk[1210]" -type "float2" 0.57739234 -0.42909068 ;
	setAttr ".uvtk[1211]" -type "float2" 0.57088518 -0.44025213 ;
	setAttr ".uvtk[1212]" -type "float2" 0.56131661 -0.45578775 ;
	setAttr ".uvtk[1213]" -type "float2" 0.55357611 -0.46929339 ;
	setAttr ".uvtk[1214]" -type "float2" 0.54427576 -0.48688397 ;
	setAttr ".uvtk[1215]" -type "float2" 0.53408301 -0.50435829 ;
	setAttr ".uvtk[1216]" -type "float2" 0.52171826 -0.52492505 ;
	setAttr ".uvtk[1217]" -type "float2" 0.502635 -0.55642623 ;
	setAttr ".uvtk[1218]" -type "float2" 0.48826337 -0.57959425 ;
	setAttr ".uvtk[1219]" -type "float2" 0.47485268 -0.60264438 ;
	setAttr ".uvtk[1220]" -type "float2" 0.47043711 -0.61165804 ;
	setAttr ".uvtk[1221]" -type "float2" 0.47003704 -0.61169356 ;
	setAttr ".uvtk[1222]" -type "float2" 0.46455449 -0.62051392 ;
	setAttr ".uvtk[1223]" -type "float2" 0.45498765 -0.63665766 ;
	setAttr ".uvtk[1224]" -type "float2" 0.44596142 -0.65040743 ;
	setAttr ".uvtk[1225]" -type "float2" 0.43924642 -0.66072416 ;
	setAttr ".uvtk[1226]" -type "float2" 0.43122095 -0.67334503 ;
	setAttr ".uvtk[1227]" -type "float2" 0.42631245 -0.6810059 ;
	setAttr ".uvtk[1228]" -type "float2" 0.419617 -0.69099325 ;
	setAttr ".uvtk[1229]" -type "float2" 0.41795552 -0.69351494 ;
	setAttr ".uvtk[1230]" -type "float2" 0.41314137 -0.69931608 ;
	setAttr ".uvtk[1231]" -type "float2" 0.41344512 -0.70028144 ;
	setAttr ".uvtk[1232]" -type "float2" 0.41420883 -0.70143187 ;
	setAttr ".uvtk[1233]" -type "float2" 0.41169429 -0.70297605 ;
	setAttr ".uvtk[1234]" -type "float2" 0.39860833 -0.70883518 ;
	setAttr ".uvtk[1235]" -type "float2" 0.39639544 -0.71117783 ;
	setAttr ".uvtk[1236]" -type "float2" 0.390836 -0.71784073 ;
	setAttr ".uvtk[1237]" -type "float2" 0.38764936 -0.72365302 ;
	setAttr ".uvtk[1238]" -type "float2" 0.39137405 -0.72205907 ;
	setAttr ".uvtk[1239]" -type "float2" 0.39620858 -0.71761441 ;
	setAttr ".uvtk[1240]" -type "float2" 0.40374666 -0.7079072 ;
	setAttr ".uvtk[1241]" -type "float2" 0.41759074 -0.6897471 ;
	setAttr ".uvtk[1242]" -type "float2" 0.4295693 -0.67327863 ;
	setAttr ".uvtk[1243]" -type "float2" 0.44039553 -0.65758276 ;
	setAttr ".uvtk[1244]" -type "float2" 0.4509517 -0.64065307 ;
	setAttr ".uvtk[1245]" -type "float2" 0.46353954 -0.62110722 ;
	setAttr ".uvtk[1246]" -type "float2" 0.48046899 -0.59514815 ;
	setAttr ".uvtk[1247]" -type "float2" 0.5001626 -0.56446123 ;
	setAttr ".uvtk[1248]" -type "float2" 0.51497364 -0.53852695 ;
	setAttr ".uvtk[1249]" -type "float2" 0.52994424 -0.51265955 ;
	setAttr ".uvtk[1250]" -type "float2" 0.54700828 -0.48774421 ;
	setAttr ".uvtk[1251]" -type "float2" 0.56835622 -0.47277254 ;
	setAttr ".uvtk[1252]" -type "float2" 0.57034367 -0.47692782 ;
	setAttr ".uvtk[1253]" -type "float2" 0.5697937 -0.47553593 ;
	setAttr ".uvtk[1254]" -type "float2" 0.55083519 -0.49005753 ;
	setAttr ".uvtk[1255]" -type "float2" 0.53415591 -0.51315314 ;
	setAttr ".uvtk[1256]" -type "float2" 0.5188756 -0.53812456 ;
	setAttr ".uvtk[1257]" -type "float2" 0.50392675 -0.56378341 ;
	setAttr ".uvtk[1258]" -type "float2" 0.4842605 -0.59447587 ;
	setAttr ".uvtk[1259]" -type "float2" 0.46727866 -0.62027818 ;
	setAttr ".uvtk[1260]" -type "float2" 0.45468026 -0.63976949 ;
	setAttr ".uvtk[1261]" -type "float2" 0.44412768 -0.65668327 ;
	setAttr ".uvtk[1262]" -type "float2" 0.43333507 -0.67239195 ;
	setAttr ".uvtk[1263]" -type "float2" 0.42142737 -0.68891722 ;
	setAttr ".uvtk[1264]" -type "float2" 0.40758163 -0.70703381 ;
	setAttr ".uvtk[1265]" -type "float2" 0.39988065 -0.71654576 ;
	setAttr ".uvtk[1266]" -type "float2" 0.39487427 -0.72076654 ;
	setAttr ".uvtk[1267]" -type "float2" 0.3910448 -0.72228223 ;
	setAttr ".uvtk[1268]" -type "float2" 0.39419329 -0.71640766 ;
	setAttr ".uvtk[1269]" -type "float2" 0.39999765 -0.70991457 ;
	setAttr ".uvtk[1270]" -type "float2" 0.40171582 -0.70753163 ;
	setAttr ".uvtk[1271]" -type "float2" 0.41129941 -0.70173424 ;
	setAttr ".uvtk[1272]" -type "float2" 0.41086435 -0.70382363 ;
	setAttr ".uvtk[1273]" -type "float2" 0.41050959 -0.70349592 ;
	setAttr ".uvtk[1274]" -type "float2" 0.41022271 -0.70265639 ;
	setAttr ".uvtk[1275]" -type "float2" 0.41517752 -0.69664711 ;
	setAttr ".uvtk[1276]" -type "float2" 0.41676813 -0.69444054 ;
	setAttr ".uvtk[1277]" -type "float2" 0.42358238 -0.68446636 ;
	setAttr ".uvtk[1278]" -type "float2" 0.42844069 -0.67687356 ;
	setAttr ".uvtk[1279]" -type "float2" 0.43648142 -0.66415793 ;
	setAttr ".uvtk[1280]" -type "float2" 0.44314438 -0.65384561 ;
	setAttr ".uvtk[1281]" -type "float2" 0.452084 -0.64000034 ;
	setAttr ".uvtk[1282]" -type "float2" 0.46174085 -0.62393558 ;
	setAttr ".uvtk[1283]" -type "float2" 0.46741486 -0.61521316 ;
	setAttr ".uvtk[1284]" -type "float2" 0.46741891 -0.6157465 ;
	setAttr ".uvtk[1285]" -type "float2" 0.47217298 -0.60616249 ;
	setAttr ".uvtk[1286]" -type "float2" 0.48556465 -0.58337253 ;
	setAttr ".uvtk[1287]" -type "float2" 0.4998489 -0.5601325 ;
	setAttr ".uvtk[1288]" -type "float2" 0.51885653 -0.52854937 ;
	setAttr ".uvtk[1289]" -type "float2" 0.53120899 -0.50800127 ;
	setAttr ".uvtk[1290]" -type "float2" 0.54137981 -0.49058083 ;
	setAttr ".uvtk[1291]" -type "float2" 0.55089557 -0.47325489 ;
	setAttr ".uvtk[1292]" -type "float2" 0.55875456 -0.45998147 ;
	setAttr ".uvtk[1293]" -type "float2" 0.56833398 -0.44441828 ;
	setAttr ".uvtk[1294]" -type "float2" 0.57518792 -0.43355286 ;
	setAttr ".uvtk[1295]" -type "float2" 0.57687151 -0.43162429 ;
	setAttr ".uvtk[1296]" -type "float2" 0.57334965 -0.44046873 ;
	setAttr ".uvtk[1297]" -type "float2" 0.56394184 -0.4603554 ;
	setAttr ".uvtk[1680]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1681]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1682]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1683]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1684]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1685]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1686]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1687]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1688]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1689]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1690]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1691]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1692]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1693]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1694]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1695]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1696]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1697]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1698]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1699]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1700]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1701]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1702]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1703]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1704]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1705]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1706]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1707]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1708]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1709]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1710]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1711]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1712]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1713]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1714]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1715]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1716]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1717]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1718]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1719]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1720]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1721]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1722]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1723]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1724]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1725]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1726]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1727]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1728]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1729]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1730]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1731]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1732]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1733]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1734]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1735]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1736]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1737]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1738]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1739]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1740]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1741]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1742]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1743]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1744]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1745]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1746]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1747]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1748]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1749]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1750]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1751]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1752]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1753]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1754]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1755]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1756]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1757]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1758]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1759]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1760]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1761]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1762]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1763]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1764]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1765]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1766]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1767]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1768]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1769]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1770]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1771]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1772]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1773]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1774]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1775]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1776]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1777]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1778]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1779]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1780]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1781]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1782]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1783]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1784]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1785]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1786]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1787]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1788]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1789]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1790]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1791]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1792]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1793]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1794]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1795]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1796]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1797]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1798]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1799]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1800]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1801]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1802]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1803]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1804]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1805]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1806]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1807]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1808]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1809]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1810]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1811]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1812]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1813]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1814]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1815]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1816]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1817]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1818]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1819]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1820]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1821]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1822]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1823]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1824]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1825]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1826]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1827]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1828]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1829]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1830]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1831]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1832]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1833]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1834]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1835]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1836]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1837]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1838]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1839]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1840]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1841]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1842]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1843]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1844]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1845]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1846]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1847]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1848]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1849]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1850]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1851]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1852]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1853]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1854]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1855]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1856]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1857]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1858]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1859]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1860]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1861]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1862]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1863]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1864]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1865]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1866]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1867]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1868]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1869]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1870]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1871]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1872]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1873]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1874]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1875]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1876]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1877]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1878]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1879]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1880]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1881]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1882]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1883]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1884]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1885]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1886]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1887]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1888]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1889]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1890]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1891]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1892]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1893]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1894]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1895]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1896]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1897]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1898]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1899]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1900]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1901]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1902]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1903]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1904]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1905]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1906]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1907]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1908]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1909]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1910]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1911]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1912]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1913]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1914]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1915]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1916]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1917]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1918]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1919]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1920]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1921]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1922]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1923]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1924]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1925]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1926]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1927]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1928]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1929]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1930]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1931]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1932]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1933]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1934]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1935]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1936]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1937]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1938]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1939]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1940]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1941]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1942]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1943]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1944]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1945]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1946]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1947]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1948]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1949]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1950]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1951]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1952]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1953]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1954]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1955]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1956]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1957]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1958]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1959]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1960]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1961]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1962]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1963]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1964]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1965]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1966]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1967]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1968]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1969]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1970]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1971]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1972]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1973]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1974]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1975]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1976]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1977]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1978]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1979]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1980]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1981]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1982]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1983]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1984]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1985]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1986]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1987]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1988]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1989]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1990]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1991]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1992]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1993]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1994]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1995]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1996]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1997]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1998]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[1999]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[2000]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[2001]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[2002]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[2003]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[2004]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[2005]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[2006]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[2007]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[2008]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[2009]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[2010]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[2011]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[2012]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[2013]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[2014]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[2015]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[2016]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[2017]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[2018]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[2019]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[2020]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[2021]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[2022]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[2023]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[2024]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[2025]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[2026]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[2027]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[2028]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[2029]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[2030]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[2031]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[2032]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[2033]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[2034]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[2035]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[2036]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[2037]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[2038]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[2039]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[2040]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[2041]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[2042]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[2043]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[2044]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[2045]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[2046]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[2047]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[2048]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[2049]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[2050]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[2051]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[2052]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[2053]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[2054]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[2055]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[2056]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[2057]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[2058]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[2059]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[2060]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[2061]" -type "float2" 0.25836885 -0.18314755 ;
	setAttr ".uvtk[3144]" -type "float2" 0.45074359 -0.32032335 ;
	setAttr ".uvtk[3145]" -type "float2" 0.56948173 -0.47191 ;
	setAttr ".uvtk[3146]" -type "float2" 0.4505564 -0.32075512 ;
	setAttr ".uvtk[3147]" -type "float2" 0.45001566 -0.32164991 ;
	setAttr ".uvtk[3148]" -type "float2" 0.44931549 -0.32284319 ;
	setAttr ".uvtk[3149]" -type "float2" 0.44852301 -0.32425398 ;
	setAttr ".uvtk[3150]" -type "float2" 0.44762158 -0.32603097 ;
	setAttr ".uvtk[3151]" -type "float2" 0.44690487 -0.32776147 ;
	setAttr ".uvtk[3152]" -type "float2" 0.44646946 -0.32907742 ;
	setAttr ".uvtk[3153]" -type "float2" 0.44615966 -0.33016747 ;
	setAttr ".uvtk[3154]" -type "float2" 0.44592538 -0.33127749 ;
	setAttr ".uvtk[3155]" -type "float2" 0.44579017 -0.33253771 ;
	setAttr ".uvtk[3156]" -type "float2" 0.44578552 -0.33400041 ;
	setAttr ".uvtk[3157]" -type "float2" 0.44588205 -0.33488178 ;
	setAttr ".uvtk[3158]" -type "float2" 0.44620776 -0.33580369 ;
	setAttr ".uvtk[3159]" -type "float2" 0.44680357 -0.33691084 ;
	setAttr ".uvtk[3160]" -type "float2" 0.44778296 -0.33800346 ;
	setAttr ".uvtk[3161]" -type "float2" 0.44869542 -0.33887279 ;
	setAttr ".uvtk[3162]" -type "float2" 0.44941604 -0.33957195 ;
	setAttr ".uvtk[3163]" -type "float2" 0.44988769 -0.33983809 ;
	setAttr ".uvtk[3164]" -type "float2" 0.44921118 -0.33917713 ;
	setAttr ".uvtk[3165]" -type "float2" 0.4488188 -0.33874899 ;
	setAttr ".uvtk[3166]" -type "float2" 0.44844079 -0.3383019 ;
	setAttr ".uvtk[3167]" -type "float2" 0.4481124 -0.33769113 ;
	setAttr ".uvtk[3168]" -type "float2" 0.44774812 -0.33712506 ;
	setAttr ".uvtk[3169]" -type "float2" 0.44750285 -0.33638918 ;
	setAttr ".uvtk[3170]" -type "float2" 0.44727641 -0.33569676 ;
	setAttr ".uvtk[3171]" -type "float2" 0.44721168 -0.33500069 ;
	setAttr ".uvtk[3172]" -type "float2" 0.44712317 -0.33430803 ;
	setAttr ".uvtk[3173]" -type "float2" 0.44709256 -0.33350199 ;
	setAttr ".uvtk[3174]" -type "float2" 0.44716242 -0.33279467 ;
	setAttr ".uvtk[3175]" -type "float2" 0.44715929 -0.33224463 ;
	setAttr ".uvtk[3176]" -type "float2" 0.44705006 -0.33186364 ;
	setAttr ".uvtk[3177]" -type "float2" 0.44716859 -0.3316946 ;
	setAttr ".uvtk[3178]" -type "float2" 0.4472889 -0.33039916 ;
	setAttr ".uvtk[3179]" -type "float2" 0.44746777 -0.32895827 ;
	setAttr ".uvtk[3180]" -type "float2" 0.44780296 -0.32737637 ;
	setAttr ".uvtk[3181]" -type "float2" 0.44805467 -0.32632005 ;
	setAttr ".uvtk[3182]" -type "float2" 0.44829354 -0.32541192 ;
	setAttr ".uvtk[3183]" -type "float2" 0.44851193 -0.32467479 ;
	setAttr ".uvtk[3184]" -type "float2" 0.44876644 -0.32381129 ;
	setAttr ".uvtk[3185]" -type "float2" 0.44907558 -0.32286525 ;
	setAttr ".uvtk[3186]" -type "float2" 0.44936001 -0.32208127 ;
	setAttr ".uvtk[3187]" -type "float2" 0.44957197 -0.32158756 ;
	setAttr ".uvtk[3188]" -type "float2" 0.44985643 -0.32110935 ;
	setAttr ".uvtk[3189]" -type "float2" 0.45023125 -0.32071245 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "31DA7A0C-D04E-16E5-AE3A-B1948B2465C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[3719]" "e[3739]" "e[3759]" "e[3779]" "e[3799]" "e[3819]" "e[3839]" "e[3859]" "e[3879]" "e[3899]" "e[3919]" "e[3939]" "e[3959]" "e[3979]" "e[3999]" "e[4019]" "e[4039]" "e[4059]" "e[4079]" "e[4099]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "29576E5F-454A-C8EE-7BB3-EFADA532DE22";
	setAttr ".uopa" yes;
	setAttr -s 402 ".uvtk";
	setAttr ".uvtk[1680]" -type "float2" 0.011517793 0.0011065006 ;
	setAttr ".uvtk[1681]" -type "float2" 0.014932752 0.001578331 ;
	setAttr ".uvtk[1682]" -type "float2" 0.019923568 0.0026077628 ;
	setAttr ".uvtk[1683]" -type "float2" 0.014034957 0.0016633272 ;
	setAttr ".uvtk[1684]" -type "float2" 0.017924309 0.0020364523 ;
	setAttr ".uvtk[1685]" -type "float2" 0.025051981 0.003629446 ;
	setAttr ".uvtk[1686]" -type "float2" 0.02033639 0.0024191141 ;
	setAttr ".uvtk[1687]" -type "float2" 0.029159456 0.0046051741 ;
	setAttr ".uvtk[1688]" -type "float2" 0.022050321 0.0026538372 ;
	setAttr ".uvtk[1689]" -type "float2" 0.032063991 0.0053822994 ;
	setAttr ".uvtk[1690]" -type "float2" 0.022988409 0.0026669502 ;
	setAttr ".uvtk[1691]" -type "float2" 0.033668071 0.0057896972 ;
	setAttr ".uvtk[1692]" -type "float2" 0.023111969 0.0023936629 ;
	setAttr ".uvtk[1693]" -type "float2" 0.033952028 0.0056523681 ;
	setAttr ".uvtk[1694]" -type "float2" 0.022416413 0.0017945766 ;
	setAttr ".uvtk[1695]" -type "float2" 0.032952636 0.0048092008 ;
	setAttr ".uvtk[1696]" -type "float2" 0.020925075 0.00087183714 ;
	setAttr ".uvtk[1697]" -type "float2" 0.03072691 0.0031385422 ;
	setAttr ".uvtk[1698]" -type "float2" 0.018685818 -0.00030851364 ;
	setAttr ".uvtk[1699]" -type "float2" -0.011484325 -0.0065864325 ;
	setAttr ".uvtk[1700]" -type "float2" -0.005423665 -0.0034239888 ;
	setAttr ".uvtk[1701]" -type "float2" -0.015804797 -0.0046013594 ;
	setAttr ".uvtk[1702]" -type "float2" -0.007114619 -0.0026291609 ;
	setAttr ".uvtk[1703]" -type "float2" -0.018641472 -0.0029931068 ;
	setAttr ".uvtk[1704]" -type "float2" -0.0079240203 -0.001942575 ;
	setAttr ".uvtk[1705]" -type "float2" -0.019938141 -0.0018413067 ;
	setAttr ".uvtk[1706]" -type "float2" -0.0078196228 -0.0013927221 ;
	setAttr ".uvtk[1707]" -type "float2" -0.019674718 -0.0011097789 ;
	setAttr ".uvtk[1708]" -type "float2" -0.006819129 -0.00096833706 ;
	setAttr ".uvtk[1709]" -type "float2" -0.017885 -0.00069749355 ;
	setAttr ".uvtk[1710]" -type "float2" -0.0049882531 -0.00063413382 ;
	setAttr ".uvtk[1711]" -type "float2" -0.014673054 -0.00047409534 ;
	setAttr ".uvtk[1712]" -type "float2" -0.0024382174 -0.00034350157 ;
	setAttr ".uvtk[1713]" -type "float2" -0.010221303 -0.00030648708 ;
	setAttr ".uvtk[1714]" -type "float2" 0.00067982078 -5.1021576e-05 ;
	setAttr ".uvtk[1715]" -type "float2" -0.0047872066 -7.6770782e-05 ;
	setAttr ".uvtk[1716]" -type "float2" 0.0041826069 0.00027900934 ;
	setAttr ".uvtk[1717]" -type "float2" 0.0013099313 0.0003027916 ;
	setAttr ".uvtk[1718]" -type "float2" 0.0078658462 0.00066554546 ;
	setAttr ".uvtk[1719]" -type "float2" 0.0077092946 0.00088125467 ;
	setAttr ".uvtk[1720]" -type "float2" 0.024086505 0.0027818084 ;
	setAttr ".uvtk[1721]" -type "float2" 0.016108215 0.0013800263 ;
	setAttr ".uvtk[1722]" -type "float2" 0.030994087 0.0043910742 ;
	setAttr ".uvtk[1723]" -type "float2" 0.036483377 0.0060343146 ;
	setAttr ".uvtk[1724]" -type "float2" 0.040328264 0.0074923635 ;
	setAttr ".uvtk[1725]" -type "float2" 0.04243803 0.0085126162 ;
	setAttr ".uvtk[1726]" -type "float2" 0.042851865 0.0088218451 ;
	setAttr ".uvtk[1727]" -type "float2" 0.041711628 0.008138001 ;
	setAttr ".uvtk[1728]" -type "float2" 0.039204478 0.006180644 ;
	setAttr ".uvtk[1729]" -type "float2" -0.020091027 -0.0082348585 ;
	setAttr ".uvtk[1730]" -type "float2" -0.025501341 -0.0050449967 ;
	setAttr ".uvtk[1731]" -type "float2" -0.028993607 -0.0027931333 ;
	setAttr ".uvtk[1732]" -type "float2" -0.030516237 -0.0014204979 ;
	setAttr ".uvtk[1733]" -type "float2" -0.030016005 -0.00075644255 ;
	setAttr ".uvtk[1734]" -type "float2" -0.027501047 -0.00057959557 ;
	setAttr ".uvtk[1735]" -type "float2" -0.023081332 -0.00065630674 ;
	setAttr ".uvtk[1736]" -type "float2" -0.01698488 -0.00076675415 ;
	setAttr ".uvtk[1737]" -type "float2" -0.0095538497 -0.00072515011 ;
	setAttr ".uvtk[1738]" -type "float2" -0.0012248456 -0.00039428473 ;
	setAttr ".uvtk[1739]" -type "float2" 0.0075033009 0.00030338764 ;
	setAttr ".uvtk[1740]" -type "float2" 0.027608812 0.0022794008 ;
	setAttr ".uvtk[1741]" -type "float2" 0.01782918 0.00045150518 ;
	setAttr ".uvtk[1742]" -type "float2" 0.036031753 0.004458189 ;
	setAttr ".uvtk[1743]" -type "float2" 0.042672098 0.0067744255 ;
	setAttr ".uvtk[1744]" -type "float2" 0.047267586 0.0089575648 ;
	setAttr ".uvtk[1745]" -type "float2" 0.049742013 0.010694146 ;
	setAttr ".uvtk[1746]" -type "float2" 0.050207585 0.011639714 ;
	setAttr ".uvtk[1747]" -type "float2" 0.048940837 0.011425316 ;
	setAttr ".uvtk[1748]" -type "float2" 0.04632619 0.009649694 ;
	setAttr ".uvtk[1749]" -type "float2" -0.028673887 -0.0091070533 ;
	setAttr ".uvtk[1750]" -type "float2" -0.03453517 -0.0049571395 ;
	setAttr ".uvtk[1751]" -type "float2" -0.038328677 -0.0023388267 ;
	setAttr ".uvtk[1752]" -type "float2" -0.039916098 -0.00098389387 ;
	setAttr ".uvtk[1753]" -type "float2" -0.039151907 -0.0005710125 ;
	setAttr ".uvtk[1754]" -type "float2" -0.035982847 -0.00076389313 ;
	setAttr ".uvtk[1755]" -type "float2" -0.030502439 -0.001236558 ;
	setAttr ".uvtk[1756]" -type "float2" -0.022967666 -0.0016949177 ;
	setAttr ".uvtk[1757]" -type "float2" -0.013791502 -0.0018950701 ;
	setAttr ".uvtk[1758]" -type "float2" -0.0035131574 -0.0016582012 ;
	setAttr ".uvtk[1759]" -type "float2" 0.0072451532 -0.00088250637 ;
	setAttr ".uvtk[1760]" -type "float2" 0.03052336 0.0012291074 ;
	setAttr ".uvtk[1761]" -type "float2" 0.019207001 -0.00098365545 ;
	setAttr ".uvtk[1762]" -type "float2" 0.040225744 0.0039356947 ;
	setAttr ".uvtk[1763]" -type "float2" 0.047818303 0.0068920255 ;
	setAttr ".uvtk[1764]" -type "float2" 0.053006619 0.0097894669 ;
	setAttr ".uvtk[1765]" -type "float2" 0.055728853 0.01227206 ;
	setAttr ".uvtk[1766]" -type "float2" 0.056167901 0.013951004 ;
	setAttr ".uvtk[1767]" -type "float2" 0.054736614 0.0144099 ;
	setAttr ".uvtk[1768]" -type "float2" 0.052036345 0.013186872 ;
	setAttr ".uvtk[1769]" -type "float2" -0.036925972 -0.0092276335 ;
	setAttr ".uvtk[1770]" -type "float2" -0.042761505 -0.0045098662 ;
	setAttr ".uvtk[1771]" -type "float2" -0.04661417 -0.0018212795 ;
	setAttr ".uvtk[1772]" -type "float2" -0.048167527 -0.00068551302 ;
	setAttr ".uvtk[1773]" -type "float2" -0.047139466 -0.00065070391 ;
	setAttr ".uvtk[1774]" -type "float2" -0.043394059 -0.001287818 ;
	setAttr ".uvtk[1775]" -type "float2" -0.036995292 -0.0021981597 ;
	setAttr ".uvtk[1776]" -type "float2" -0.028219551 -0.0030284524 ;
	setAttr ".uvtk[1777]" -type "float2" -0.017538249 -0.0034884214 ;
	setAttr ".uvtk[1778]" -type "float2" -0.005579859 -0.0033658743 ;
	setAttr ".uvtk[1779]" -type "float2" 0.0069252551 -0.0025393963 ;
	setAttr ".uvtk[1780]" -type "float2" 0.03281793 -0.00024735928 ;
	setAttr ".uvtk[1781]" -type "float2" 0.020228744 -0.0027958751 ;
	setAttr ".uvtk[1782]" -type "float2" 0.04357031 0.0029289722 ;
	setAttr ".uvtk[1783]" -type "float2" 0.051929653 0.0064670444 ;
	setAttr ".uvtk[1784]" -type "float2" 0.057572365 0.01003176 ;
	setAttr ".uvtk[1785]" -type "float2" 0.060447842 0.013240635 ;
	setAttr ".uvtk[1786]" -type "float2" 0.060798734 0.015682995 ;
	setAttr ".uvtk[1787]" -type "float2" 0.059158504 0.016929865 ;
	setAttr ".uvtk[1788]" -type "float2" 0.056329131 0.016516864 ;
	setAttr ".uvtk[1789]" -type "float2" -0.044547975 -0.0086832643 ;
	setAttr ".uvtk[1790]" -type "float2" -0.050033987 -0.0038401484 ;
	setAttr ".uvtk[1791]" -type "float2" -0.053785175 -0.0013560057 ;
	setAttr ".uvtk[1792]" -type "float2" -0.055242091 -0.00059652328 ;
	setAttr ".uvtk[1793]" -type "float2" -0.053963572 -0.0010198951 ;
	setAttr ".uvtk[1794]" -type "float2" -0.049723208 -0.0021330118 ;
	setAttr ".uvtk[1795]" -type "float2" -0.042550564 -0.0034858584 ;
	setAttr ".uvtk[1796]" -type "float2" -0.032733738 -0.0046824217 ;
	setAttr ".uvtk[1797]" -type "float2" -0.020792335 -0.005398035 ;
	setAttr ".uvtk[1798]" -type "float2" -0.0074291229 -0.0053954124 ;
	setAttr ".uvtk[1799]" -type "float2" 0.0065338612 -0.0045378208 ;
	setAttr ".uvtk[1800]" -type "float2" 0.034465998 -0.0020270348 ;
	setAttr ".uvtk[1801]" -type "float2" 0.020875037 -0.0048556924 ;
	setAttr ".uvtk[1802]" -type "float2" 0.046037227 0.0015492439 ;
	setAttr ".uvtk[1803]" -type "float2" 0.054982901 0.0055925846 ;
	setAttr ".uvtk[1804]" -type "float2" 0.060954034 0.0097519159 ;
	setAttr ".uvtk[1805]" -type "float2" 0.06390655 0.013631999 ;
	setAttr ".uvtk[1806]" -type "float2" 0.064128518 0.016818643 ;
	setAttr ".uvtk[1807]" -type "float2" 0.062247366 0.018897772 ;
	setAttr ".uvtk[1808]" -type "float2" 0.059226751 0.019449592 ;
	setAttr ".uvtk[1809]" -type "float2" -0.051282763 -0.0075796843 ;
	setAttr ".uvtk[1810]" -type "float2" -0.056227088 -0.0030466914 ;
	setAttr ".uvtk[1811]" -type "float2" -0.059773564 -0.0010029674 ;
	setAttr ".uvtk[1812]" -type "float2" -0.061093003 -0.00073492527 ;
	setAttr ".uvtk[1813]" -type "float2" -0.059584051 -0.0016580224 ;
	setAttr ".uvtk[1814]" -type "float2" -0.054933161 -0.0032463074 ;
	setAttr ".uvtk[1815]" -type "float2" -0.047135234 -0.00502038 ;
	setAttr ".uvtk[1816]" -type "float2" -0.036484748 -0.006557107 ;
	setAttr ".uvtk[1817]" -type "float2" -0.023538232 -0.0075087547 ;
	setAttr ".uvtk[1818]" -type "float2" -0.0090575218 -0.0076214075 ;
	setAttr ".uvtk[1819]" -type "float2" 0.0060625076 -0.0067479014 ;
	setAttr ".uvtk[1820]" -type "float2" 0.035439432 -0.0039843321 ;
	setAttr ".uvtk[1821]" -type "float2" 0.021126568 -0.0070329309 ;
	setAttr ".uvtk[1822]" -type "float2" 0.047593862 -8.6843967e-05 ;
	setAttr ".uvtk[1823]" -type "float2" 0.056946546 0.0043717623 ;
	setAttr ".uvtk[1824]" -type "float2" 0.063128144 0.0090340972 ;
	setAttr ".uvtk[1825]" -type "float2" 0.066096365 0.013504088 ;
	setAttr ".uvtk[1826]" -type "float2" 0.06616804 0.017378807 ;
	setAttr ".uvtk[1827]" -type "float2" 0.064033389 0.020278931 ;
	setAttr ".uvtk[1828]" -type "float2" 0.06076473 0.021862745 ;
	setAttr ".uvtk[1829]" -type "float2" -0.056915313 -0.0060246587 ;
	setAttr ".uvtk[1830]" -type "float2" -0.061235368 -0.0021948814 ;
	setAttr ".uvtk[1831]" -type "float2" -0.064515918 -0.00078159571 ;
	setAttr ".uvtk[1832]" -type "float2" -0.06567058 -0.0010812879 ;
	setAttr ".uvtk[1833]" -type "float2" -0.063955337 -0.0025144815 ;
	setAttr ".uvtk[1834]" -type "float2" -0.058980852 -0.0045523643 ;
	setAttr ".uvtk[1835]" -type "float2" -0.050711364 -0.006706059 ;
	setAttr ".uvtk[1836]" -type "float2" -0.039442718 -0.0085414648 ;
	setAttr ".uvtk[1837]" -type "float2" -0.025757104 -0.009698987 ;
	setAttr ".uvtk[1838]" -type "float2" -0.010459095 -0.0099154711 ;
	setAttr ".uvtk[1839]" -type "float2" 0.0055036247 -0.0090382099 ;
	setAttr ".uvtk[1840]" -type "float2" 0.035714298 -0.0059919953 ;
	setAttr ".uvtk[1841]" -type "float2" 0.02096799 -0.0091967583 ;
	setAttr ".uvtk[1842]" -type "float2" 0.048211634 -0.001858592 ;
	setAttr ".uvtk[1843]" -type "float2" 0.057792097 0.0029152632 ;
	setAttr ".uvtk[1844]" -type "float2" 0.064071476 0.0079748034 ;
	setAttr ".uvtk[1845]" -type "float2" 0.067005336 0.012933493 ;
	setAttr ".uvtk[1846]" -type "float2" 0.066922456 0.017411411 ;
	setAttr ".uvtk[1847]" -type "float2" 0.064541787 0.021076679 ;
	setAttr ".uvtk[1848]" -type "float2" 0.06098485 0.023683608 ;
	setAttr ".uvtk[1849]" -type "float2" -0.061266124 -0.0041239262 ;
	setAttr ".uvtk[1850]" -type "float2" -0.064969987 -0.001322329 ;
	setAttr ".uvtk[1851]" -type "float2" -0.067955911 -0.00068092346 ;
	setAttr ".uvtk[1852]" -type "float2" -0.068929285 -0.0015896559 ;
	setAttr ".uvtk[1853]" -type "float2" -0.067035705 -0.0035176277 ;
	setAttr ".uvtk[1854]" -type "float2" -0.061827838 -0.00595963 ;
	setAttr ".uvtk[1855]" -type "float2" -0.053245157 -0.0084373355 ;
	setAttr ".uvtk[1856]" -type "float2" -0.041581303 -0.010518491 ;
	setAttr ".uvtk[1857]" -type "float2" -0.027432352 -0.011843801 ;
	setAttr ".uvtk[1858]" -type "float2" -0.011627823 -0.012148023 ;
	setAttr ".uvtk[1859]" -type "float2" 0.0048520565 -0.011277199 ;
	setAttr ".uvtk[1860]" -type "float2" 0.035274804 -0.007923305 ;
	setAttr ".uvtk[1861]" -type "float2" 0.020388722 -0.011217773 ;
	setAttr ".uvtk[1862]" -type "float2" 0.04787153 -0.0036438704 ;
	setAttr ".uvtk[1863]" -type "float2" 0.057500303 0.0013379455 ;
	setAttr ".uvtk[1864]" -type "float2" 0.063768774 0.0066786408 ;
	setAttr ".uvtk[1865]" -type "float2" 0.066626519 0.012009501 ;
	setAttr ".uvtk[1866]" -type "float2" 0.066397995 0.016982198 ;
	setAttr ".uvtk[1867]" -type "float2" 0.063796878 0.021319568 ;
	setAttr ".uvtk[1868]" -type "float2" 0.059933692 0.024875581 ;
	setAttr ".uvtk[1869]" -type "float2" -0.064186454 -0.0019817948 ;
	setAttr ".uvtk[1870]" -type "float2" -0.067356437 -0.00044721365 ;
	setAttr ".uvtk[1871]" -type "float2" -0.070046902 -0.00066792965 ;
	setAttr ".uvtk[1872]" -type "float2" -0.07083261 -0.0021951199 ;
	setAttr ".uvtk[1873]" -type "float2" -0.06879279 -0.0045810342 ;
	setAttr ".uvtk[1874]" -type "float2" -0.063445061 -0.0073668957 ;
	setAttr ".uvtk[1875]" -type "float2" -0.054711968 -0.010101318 ;
	setAttr ".uvtk[1876]" -type "float2" -0.04288131 -0.012368262 ;
	setAttr ".uvtk[1877]" -type "float2" -0.028551638 -0.013817847 ;
	setAttr ".uvtk[1878]" -type "float2" -0.012559474 -0.014190376 ;
	setAttr ".uvtk[1879]" -type "float2" 0.0041046143 -0.01333493 ;
	setAttr ".uvtk[1880]" -type "float2" 0.034114808 -0.0096541643 ;
	setAttr ".uvtk[1881]" -type "float2" 0.019384801 -0.012970567 ;
	setAttr ".uvtk[1882]" -type "float2" 0.046566278 -0.0053217411 ;
	setAttr ".uvtk[1883]" -type "float2" 0.056064785 -0.00024366379 ;
	setAttr ".uvtk[1884]" -type "float2" 0.06221652 0.005254209 ;
	setAttr ".uvtk[1885]" -type "float2" 0.064962149 0.010829091 ;
	setAttr ".uvtk[1886]" -type "float2" 0.064606458 0.016169369 ;
	setAttr ".uvtk[1887]" -type "float2" 0.061825693 0.021053493 ;
	setAttr ".uvtk[1888]" -type "float2" 0.057662785 0.025426805 ;
	setAttr ".uvtk[1889]" -type "float2" -0.065556645 0.00029361248 ;
	setAttr ".uvtk[1890]" -type "float2" -0.06833297 0.00042444468 ;
	setAttr ".uvtk[1891]" -type "float2" -0.070750982 -0.00069624186 ;
	setAttr ".uvtk[1892]" -type "float2" -0.071354061 -0.0028207898 ;
	setAttr ".uvtk[1893]" -type "float2" -0.069206119 -0.0056090355 ;
	setAttr ".uvtk[1894]" -type "float2" -0.063816071 -0.008666575 ;
	setAttr ".uvtk[1895]" -type "float2" -0.055098653 -0.011583149 ;
	setAttr ".uvtk[1896]" -type "float2" -0.043333441 -0.013970554 ;
	setAttr ".uvtk[1897]" -type "float2" -0.02910915 -0.015497863 ;
	setAttr ".uvtk[1898]" -type "float2" -0.013251692 -0.015917599 ;
	setAttr ".uvtk[1899]" -type "float2" 0.0032598674 -0.015085638 ;
	setAttr ".uvtk[1900]" -type "float2" 0.032238394 -0.01106596 ;
	setAttr ".uvtk[1901]" -type "float2" 0.017958671 -0.014335871 ;
	setAttr ".uvtk[1902]" -type "float2" 0.044301897 -0.0067750216 ;
	setAttr ".uvtk[1903]" -type "float2" 0.053493261 -0.0017155409 ;
	setAttr ".uvtk[1904]" -type "float2" 0.059424937 0.0038105845 ;
	setAttr ".uvtk[1905]" -type "float2" 0.062026024 0.0094919205 ;
	setAttr ".uvtk[1906]" -type "float2" 0.061567426 0.015056252 ;
	setAttr ".uvtk[1907]" -type "float2" 0.058660001 0.020333648 ;
	setAttr ".uvtk[1908]" -type "float2" 0.054229558 0.025340319 ;
	setAttr ".uvtk[1909]" -type "float2" -0.065285534 0.0025841594 ;
	setAttr ".uvtk[1910]" -type "float2" -0.067848444 0.0012893081 ;
	setAttr ".uvtk[1911]" -type "float2" -0.070039332 -0.00071233511 ;
	setAttr ".uvtk[1912]" -type "float2" -0.070477664 -0.0033832788 ;
	setAttr ".uvtk[1913]" -type "float2" -0.068267792 -0.0065020323 ;
	setAttr ".uvtk[1914]" -type "float2" -0.062937647 -0.0097497702 ;
	setAttr ".uvtk[1915]" -type "float2" -0.054404646 -0.012768626 ;
	setAttr ".uvtk[1916]" -type "float2" -0.042937994 -0.015208483 ;
	setAttr ".uvtk[1917]" -type "float2" -0.029105335 -0.016765237 ;
	setAttr ".uvtk[1918]" -type "float2" -0.013704181 -0.017210305 ;
	setAttr ".uvtk[1919]" -type "float2" 0.0023191869 -0.016409874 ;
	setAttr ".uvtk[1920]" -type "float2" 0.029659927 -0.012048364 ;
	setAttr ".uvtk[1921]" -type "float2" 0.016119599 -0.015203238 ;
	setAttr ".uvtk[1922]" -type "float2" 0.041096926 -0.0078933835 ;
	setAttr ".uvtk[1923]" -type "float2" 0.049807549 -0.0029689074 ;
	setAttr ".uvtk[1924]" -type "float2" 0.05541724 0.0024528503 ;
	setAttr ".uvtk[1925]" -type "float2" 0.057842731 0.0080952048 ;
	setAttr ".uvtk[1926]" -type "float2" 0.05730918 0.013725698 ;
	setAttr ".uvtk[1927]" -type "float2" 0.054337233 0.019216299 ;
	setAttr ".uvtk[1928]" -type "float2" 0.049699396 0.024625003 ;
	setAttr ".uvtk[1929]" -type "float2" -0.063313425 0.0047532916 ;
	setAttr ".uvtk[1930]" -type "float2" -0.065861613 0.0021378398 ;
	setAttr ".uvtk[1931]" -type "float2" -0.067889899 -0.00066459179 ;
	setAttr ".uvtk[1932]" -type "float2" -0.068196416 -0.0037996173 ;
	setAttr ".uvtk[1933]" -type "float2" -0.06598106 -0.0071608424 ;
	setAttr ".uvtk[1934]" -type "float2" -0.060818821 -0.01050967 ;
	setAttr ".uvtk[1935]" -type "float2" -0.052641034 -0.013547599 ;
	setAttr ".uvtk[1936]" -type "float2" -0.041705132 -0.015970588 ;
	setAttr ".uvtk[1937]" -type "float2" -0.028547138 -0.017509043 ;
	setAttr ".uvtk[1938]" -type "float2" -0.013919294 -0.017957807 ;
	setAttr ".uvtk[1939]" -type "float2" 0.001286149 -0.017197251 ;
	setAttr ".uvtk[1940]" -type "float2" 0.026402801 -0.012501597 ;
	setAttr ".uvtk[1941]" -type "float2" 0.013882756 -0.015473187 ;
	setAttr ".uvtk[1942]" -type "float2" 0.036981255 -0.0085771084 ;
	setAttr ".uvtk[1943]" -type "float2" 0.045041114 -0.003904283 ;
	setAttr ".uvtk[1944]" -type "float2" 0.050228387 0.0012773871 ;
	setAttr ".uvtk[1945]" -type "float2" 0.052446634 0.0067282319 ;
	setAttr ".uvtk[1946]" -type "float2" 0.051865995 0.012252212 ;
	setAttr ".uvtk[1947]" -type "float2" 0.048900872 0.017750025 ;
	setAttr ".uvtk[1948]" -type "float2" 0.044147581 0.023286998 ;
	setAttr ".uvtk[1949]" -type "float2" -0.059616923 0.0066352487 ;
	setAttr ".uvtk[1950]" -type "float2" -0.062341124 0.0029408336 ;
	setAttr ".uvtk[1951]" -type "float2" -0.064284772 -0.00051254034 ;
	setAttr ".uvtk[1952]" -type "float2" -0.064508379 -0.0039941072 ;
	setAttr ".uvtk[1953]" -type "float2" -0.062356114 -0.0074926019 ;
	setAttr ".uvtk[1954]" -type "float2" -0.057477266 -0.010845482 ;
	setAttr ".uvtk[1955]" -type "float2" -0.049827784 -0.013817072 ;
	setAttr ".uvtk[1956]" -type "float2" -0.039652258 -0.016154468 ;
	setAttr ".uvtk[1957]" -type "float2" -0.027446181 -0.017627597 ;
	setAttr ".uvtk[1958]" -type "float2" -0.013900489 -0.01805979 ;
	setAttr ".uvtk[1959]" -type "float2" 0.00016623735 -0.017347932 ;
	setAttr ".uvtk[1960]" -type "float2" 0.022496939 -0.012338996 ;
	setAttr ".uvtk[1961]" -type "float2" 0.011267692 -0.015059114 ;
	setAttr ".uvtk[1962]" -type "float2" 0.031991929 -0.0087394118 ;
	setAttr ".uvtk[1963]" -type "float2" 0.039234906 -0.0044364929 ;
	setAttr ".uvtk[1964]" -type "float2" 0.043899179 0.0003657937 ;
	setAttr ".uvtk[1965]" -type "float2" 0.045876056 0.0054641962 ;
	setAttr ".uvtk[1966]" -type "float2" 0.045276314 0.01069355 ;
	setAttr ".uvtk[1967]" -type "float2" 0.042399406 0.015966535 ;
	setAttr ".uvtk[1968]" -type "float2" 0.037662923 0.021320224 ;
	setAttr ".uvtk[1969]" -type "float2" -0.054222435 0.0080225468 ;
	setAttr ".uvtk[1970]" -type "float2" -0.057266563 0.0036348104 ;
	setAttr ".uvtk[1971]" -type "float2" -0.059205174 -0.00024038553 ;
	setAttr ".uvtk[1972]" -type "float2" -0.059409171 -0.003908217 ;
	setAttr ".uvtk[1973]" -type "float2" -0.057403326 -0.0074170232 ;
	setAttr ".uvtk[1974]" -type "float2" -0.05293259 -0.010667622 ;
	setAttr ".uvtk[1975]" -type "float2" -0.045987487 -0.013484716 ;
	setAttr ".uvtk[1976]" -type "float2" -0.036799967 -0.015667856 ;
	setAttr ".uvtk[1977]" -type "float2" -0.025816023 -0.017030478 ;
	setAttr ".uvtk[1978]" -type "float2" -0.013651043 -0.017427683 ;
	setAttr ".uvtk[1979]" -type "float2" -0.0010320842 -0.016775012 ;
	setAttr ".uvtk[1980]" -type "float2" 0.017973095 -0.011489868 ;
	setAttr ".uvtk[1981]" -type "float2" 0.0082958341 -0.013888955 ;
	setAttr ".uvtk[1982]" -type "float2" 0.026165932 -0.0083115697 ;
	setAttr ".uvtk[1983]" -type "float2" 0.032427639 -0.0044996142 ;
	setAttr ".uvtk[1984]" -type "float2" 0.036466569 -0.00022262335 ;
	setAttr ".uvtk[1985]" -type "float2" 0.038164914 0.004350841 ;
	setAttr ".uvtk[1986]" -type "float2" 0.0375745 0.0090779662 ;
	setAttr ".uvtk[1987]" -type "float2" 0.034883857 0.013867557 ;
	setAttr ".uvtk[1988]" -type "float2" 0.030350685 0.018698037 ;
	setAttr ".uvtk[1989]" -type "float2" -0.047231168 0.008654356 ;
	setAttr ".uvtk[1990]" -type "float2" -0.050635278 0.0041018128 ;
	setAttr ".uvtk[1991]" -type "float2" -0.052626401 0.00012648106 ;
	setAttr ".uvtk[1992]" -type "float2" -0.052881569 -0.0035127401 ;
	setAttr ".uvtk[1993]" -type "float2" -0.051119417 -0.0068750978 ;
	setAttr ".uvtk[1994]" -type "float2" -0.047193617 -0.0099024773 ;
	setAttr ".uvtk[1995]" -type "float2" -0.041135699 -0.012470961 ;
	setAttr ".uvtk[1996]" -type "float2" -0.033163488 -0.014430821 ;
	setAttr ".uvtk[1997]" -type "float2" -0.02366659 -0.015639722 ;
	setAttr ".uvtk[1998]" -type "float2" -0.01317203 -0.015985668 ;
	setAttr ".uvtk[1999]" -type "float2" -0.0022988021 -0.015404642 ;
	setAttr ".uvtk[2000]" -type "float2" 0.012852311 -0.0099012256 ;
	setAttr ".uvtk[2001]" -type "float2" 0.0049851239 -0.011905015 ;
	setAttr ".uvtk[2002]" -type "float2" 0.019524813 -0.0072466135 ;
	setAttr ".uvtk[2003]" -type "float2" 0.024638236 -0.0040556788 ;
	setAttr ".uvtk[2004]" -type "float2" 0.027944237 -0.00046277046 ;
	setAttr ".uvtk[2005]" -type "float2" 0.029323101 0.0033940077 ;
	setAttr ".uvtk[2006]" -type "float2" 0.028776586 0.0073869824 ;
	setAttr ".uvtk[2007]" -type "float2" 0.026400656 0.011408567 ;
	setAttr ".uvtk[2008]" -type "float2" 0.022334367 0.015365958 ;
	setAttr ".uvtk[2009]" -type "float2" -0.038867146 0.0082221031 ;
	setAttr ".uvtk[2010]" -type "float2" -0.042476922 0.0041496158 ;
	setAttr ".uvtk[2011]" -type "float2" -0.044508636 0.00049710274 ;
	setAttr ".uvtk[2012]" -type "float2" -0.044873655 -0.0028274655 ;
	setAttr ".uvtk[2013]" -type "float2" -0.043462545 -0.0058418512 ;
	setAttr ".uvtk[2014]" -type "float2" -0.040233493 -0.0084995627 ;
	setAttr ".uvtk[2015]" -type "float2" -0.035257369 -0.010712743 ;
	setAttr ".uvtk[2016]" -type "float2" -0.028735131 -0.012375712 ;
	setAttr ".uvtk[2017]" -type "float2" -0.020991862 -0.013387382 ;
	setAttr ".uvtk[2018]" -type "float2" -0.012455046 -0.013668418 ;
	setAttr ".uvtk[2019]" -type "float2" -0.0036209524 -0.013174832 ;
	setAttr ".uvtk[2020]" -type "float2" 0.0071191192 -0.0075370669 ;
	setAttr ".uvtk[2021]" -type "float2" 0.0013356507 -0.0090575814 ;
	setAttr ".uvtk[2022]" -type "float2" 0.01203689 -0.0055261254 ;
	setAttr ".uvtk[2023]" -type "float2" 0.015818894 -0.0031090379 ;
	setAttr ".uvtk[2024]" -type "float2" 0.01827243 -0.00038713217 ;
	setAttr ".uvtk[2025]" -type "float2" 0.019288838 0.0025291443 ;
	setAttr ".uvtk[2026]" -type "float2" 0.018839955 0.0055241585 ;
	setAttr ".uvtk[2027]" -type "float2" 0.016962379 0.0084758401 ;
	setAttr ".uvtk[2028]" -type "float2" 0.013734192 0.011242449 ;
	setAttr ".uvtk[2029]" -type "float2" -0.029532105 0.0064422488 ;
	setAttr ".uvtk[2030]" -type "float2" -0.032873631 0.0035096407 ;
	setAttr ".uvtk[2031]" -type "float2" -0.03477928 0.00068789721 ;
	setAttr ".uvtk[2032]" -type "float2" -0.035254478 -0.0019494891 ;
	setAttr ".uvtk[2033]" -type "float2" -0.034294337 -0.0043465495 ;
	setAttr ".uvtk[2034]" -type "float2" -0.031929255 -0.0064415336 ;
	setAttr ".uvtk[2035]" -type "float2" -0.028253883 -0.008164227 ;
	setAttr ".uvtk[2036]" -type "float2" -0.023440629 -0.0094413161 ;
	setAttr ".uvtk[2037]" -type "float2" -0.017739952 -0.01020664 ;
	setAttr ".uvtk[2038]" -type "float2" -0.011467159 -0.010410309 ;
	setAttr ".uvtk[2039]" -type "float2" -0.0049825609 -0.010026276 ;
	setAttr ".uvtk[2040]" -type "float2" 0.00062799454 -0.0043663979 ;
	setAttr ".uvtk[2041]" -type "float2" -0.0027159154 -0.0052753687 ;
	setAttr ".uvtk[2042]" -type "float2" 0.0034841299 -0.0031705499 ;
	setAttr ".uvtk[2043]" -type "float2" 0.0056946278 -0.0017400384 ;
	setAttr ".uvtk[2044]" -type "float2" 0.0071410537 -0.00014036894 ;
	setAttr ".uvtk[2045]" -type "float2" 0.0077501237 0.0015507936 ;
	setAttr ".uvtk[2046]" -type "float2" 0.0074941814 0.0032452345 ;
	setAttr ".uvtk[2047]" -type "float2" 0.006391108 0.0048412085 ;
	setAttr ".uvtk[2048]" -type "float2" 0.004501909 0.0062211156 ;
	setAttr ".uvtk[2049]" -type "float2" -0.019688487 0.003308773 ;
	setAttr ".uvtk[2050]" -type "float2" -0.021886349 0.001929462 ;
	setAttr ".uvtk[2051]" -type "float2" -0.023217022 0.00042527914 ;
	setAttr ".uvtk[2052]" -type "float2" -0.02364859 -0.0010804534 ;
	setAttr ".uvtk[2053]" -type "float2" -0.023183852 -0.0024963021 ;
	setAttr ".uvtk[2054]" -type "float2" -0.021860868 -0.0037495494 ;
	setAttr ".uvtk[2055]" -type "float2" -0.019756287 -0.0047805905 ;
	setAttr ".uvtk[2056]" -type "float2" -0.016985804 -0.0055399537 ;
	setAttr ".uvtk[2057]" -type "float2" -0.013702989 -0.0059880614 ;
	setAttr ".uvtk[2058]" -type "float2" -0.010092109 -0.0060987473 ;
	setAttr ".uvtk[2059]" -type "float2" -0.0063585639 -0.0058597326 ;
	setAttr ".uvtk[2060]" -type "float2" 0.007897526 -0.00092285872 ;
	setAttr ".uvtk[2061]" -type "float2" -0.0076442063 -0.00019001961 ;
	setAttr ".uvtk[3190]" -type "float2" 0.0019334257 0.0072470903 ;
	setAttr ".uvtk[3191]" -type "float2" -0.002938062 -0.0042473674 ;
	setAttr ".uvtk[3192]" -type "float2" 0.0092508197 0.013629317 ;
	setAttr ".uvtk[3193]" -type "float2" 0.016687632 0.019147396 ;
	setAttr ".uvtk[3194]" -type "float2" 0.024188757 0.023615241 ;
	setAttr ".uvtk[3195]" -type "float2" 0.03147462 0.026962519 ;
	setAttr ".uvtk[3196]" -type "float2" 0.038270086 0.029188514 ;
	setAttr ".uvtk[3197]" -type "float2" 0.04433924 0.030323505 ;
	setAttr ".uvtk[3198]" -type "float2" 0.049484074 0.030413568 ;
	setAttr ".uvtk[3199]" -type "float2" 0.053537309 0.029518366 ;
	setAttr ".uvtk[3200]" -type "float2" 0.056358069 0.027714133 ;
	setAttr ".uvtk[3201]" -type "float2" 0.057829022 0.025099635 ;
	setAttr ".uvtk[3202]" -type "float2" 0.057856709 0.021802545 ;
	setAttr ".uvtk[3203]" -type "float2" 0.056373358 0.017987549 ;
	setAttr ".uvtk[3204]" -type "float2" 0.053343236 0.013866544 ;
	setAttr ".uvtk[3205]" -type "float2" 0.048775703 0.009708941 ;
	setAttr ".uvtk[3206]" -type "float2" 0.042750686 0.00585109 ;
	setAttr ".uvtk[3207]" -type "float2" 0.035467982 0.0026886463 ;
	setAttr ".uvtk[3208]" -type "float2" 0.027301937 0.00060003996 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "EFF84F73-F44E-3048-E696-B1B5E49BC158";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[2937]" "e[2957]" "e[2977]" "e[2997]" "e[3017]" "e[3037]" "e[3057]" "e[3077]" "e[3097]" "e[3117]" "e[3137]" "e[3157]" "e[3177]" "e[3197]" "e[3217]" "e[3237]" "e[3257]" "e[3277]" "e[3297]" "e[3317]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "E0C6BA7C-3040-4C58-70F2-44BB6F183377";
	setAttr ".uopa" yes;
	setAttr -s 802 ".uvtk";
	setAttr ".uvtk[806]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[807]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[808]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[809]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[810]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[811]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[812]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[813]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[814]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[815]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[816]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[817]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[818]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[819]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[820]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[821]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[822]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[823]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[824]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[825]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[826]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[827]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[828]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[829]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[830]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[831]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[832]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[833]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[834]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[835]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[836]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[837]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[838]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[839]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[840]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[841]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[842]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[843]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[844]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[845]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[846]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[847]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[848]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[849]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[850]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[851]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[852]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[853]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[854]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[855]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[856]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[857]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[858]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[859]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[860]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[861]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[862]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[863]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[864]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[865]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[866]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[867]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[868]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[869]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[870]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[871]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[872]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[873]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[874]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[875]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[876]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[877]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[878]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[879]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[880]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[881]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[882]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[883]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[884]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[885]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[886]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[887]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[888]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[889]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[890]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[891]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[892]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[893]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[894]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[895]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[896]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[897]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[898]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[899]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[900]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[901]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[902]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[903]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[904]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[905]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[906]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[907]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[908]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[909]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[910]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[911]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[912]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[913]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[914]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[915]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[916]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[917]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[918]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[919]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[920]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[921]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[922]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[923]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[924]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[925]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[926]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[927]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[928]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[929]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[930]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[931]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[932]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[933]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[934]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[935]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[936]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[937]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[938]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[939]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[940]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[941]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[942]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[943]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[944]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[945]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[946]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[947]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[948]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[949]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[950]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[951]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[952]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[953]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[954]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[955]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[956]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[957]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[958]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[959]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[960]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[961]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[962]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[963]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[964]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[965]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[966]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[967]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[968]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[969]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[970]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[971]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[972]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[973]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[974]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[975]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[976]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[977]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[978]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[979]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[980]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[981]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[982]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[983]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[984]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[985]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[986]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[987]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[988]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[989]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[990]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[991]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[992]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[993]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[994]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[995]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[996]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[997]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[998]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[999]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1000]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1001]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1002]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1003]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1004]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1005]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1006]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1007]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1008]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1009]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1010]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1011]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1012]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1013]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1014]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1015]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1016]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1017]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1018]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1019]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1020]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1021]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1022]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1023]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1024]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1025]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1026]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1027]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1028]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1029]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1030]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1031]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1032]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1033]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1034]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1035]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1036]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1037]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1038]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1039]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1040]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1041]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1042]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1043]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1044]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1045]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1046]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1047]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1048]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1049]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1050]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1051]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1052]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1053]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1054]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1055]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1056]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1057]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1058]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1059]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1060]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1061]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1062]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1063]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1064]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1065]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1066]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1067]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1068]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1069]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1070]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1071]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1072]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1073]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1074]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1075]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1076]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1077]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1078]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1079]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1080]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1081]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1082]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1083]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1084]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1085]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1086]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1087]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1088]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1089]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1090]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1091]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1092]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1093]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1094]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1095]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1096]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1097]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1098]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1099]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1100]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1101]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1102]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1103]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1104]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1105]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1106]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1107]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1108]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1109]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1110]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1111]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1112]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1113]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1114]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1115]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1116]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1117]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1118]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1119]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1120]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1121]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1122]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1123]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1124]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1125]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1126]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1127]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1128]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1129]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1130]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1131]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1132]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1133]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1134]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1135]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1136]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1137]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1138]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1139]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1140]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1141]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1142]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1143]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1144]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1145]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1146]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1147]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1148]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1149]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1150]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1151]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1152]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1153]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1154]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1155]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1156]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1157]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1158]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1159]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1160]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1161]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1162]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1163]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1164]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1165]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1166]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1167]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1168]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1169]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1170]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1171]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1172]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1173]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1174]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1175]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1176]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1177]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1178]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1179]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1180]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1181]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1182]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1183]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1184]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1185]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1186]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1187]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1188]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1189]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1190]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1191]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1192]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1193]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1194]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1195]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1196]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1197]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1198]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1199]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1200]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1201]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1202]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1203]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1204]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1205]" -type "float2" 0.1354579 -0.16733032 ;
	setAttr ".uvtk[1298]" -type "float2" 0.88885093 -0.17937973 ;
	setAttr ".uvtk[1299]" -type "float2" 0.88958621 -0.17880645 ;
	setAttr ".uvtk[1300]" -type "float2" 0.89009047 -0.17816994 ;
	setAttr ".uvtk[1301]" -type "float2" 0.88878381 -0.17914888 ;
	setAttr ".uvtk[1302]" -type "float2" 0.89024138 -0.17825851 ;
	setAttr ".uvtk[1303]" -type "float2" 0.89123595 -0.17718092 ;
	setAttr ".uvtk[1304]" -type "float2" 0.89077783 -0.17777136 ;
	setAttr ".uvtk[1305]" -type "float2" 0.89215827 -0.17623892 ;
	setAttr ".uvtk[1306]" -type "float2" 0.89116693 -0.17738578 ;
	setAttr ".uvtk[1307]" -type "float2" 0.89282203 -0.17541495 ;
	setAttr ".uvtk[1308]" -type "float2" 0.89139009 -0.17714581 ;
	setAttr ".uvtk[1309]" -type "float2" 0.89321852 -0.17479423 ;
	setAttr ".uvtk[1310]" -type "float2" 0.89143503 -0.17709485 ;
	setAttr ".uvtk[1311]" -type "float2" 0.89335871 -0.17447463 ;
	setAttr ".uvtk[1312]" -type "float2" 0.89129114 -0.1772677 ;
	setAttr ".uvtk[1313]" -type "float2" 0.89024639 -0.18615392 ;
	setAttr ".uvtk[1314]" -type "float2" 0.88871992 -0.18374553 ;
	setAttr ".uvtk[1315]" -type "float2" 0.88850081 -0.18599686 ;
	setAttr ".uvtk[1316]" -type "float2" 0.88784385 -0.18365517 ;
	setAttr ".uvtk[1317]" -type "float2" 0.88682401 -0.18567422 ;
	setAttr ".uvtk[1318]" -type "float2" 0.88704038 -0.1834785 ;
	setAttr ".uvtk[1319]" -type "float2" 0.88533115 -0.18526861 ;
	setAttr ".uvtk[1320]" -type "float2" 0.88637137 -0.1832408 ;
	setAttr ".uvtk[1321]" -type "float2" 0.88411379 -0.18483004 ;
	setAttr ".uvtk[1322]" -type "float2" 0.88588369 -0.18295923 ;
	setAttr ".uvtk[1323]" -type "float2" 0.8832432 -0.1843808 ;
	setAttr ".uvtk[1324]" -type "float2" 0.8856082 -0.18264189 ;
	setAttr ".uvtk[1325]" -type "float2" 0.88276708 -0.18392268 ;
	setAttr ".uvtk[1326]" -type "float2" 0.88555872 -0.18229088 ;
	setAttr ".uvtk[1327]" -type "float2" 0.88270652 -0.18344375 ;
	setAttr ".uvtk[1328]" -type "float2" 0.88573253 -0.18190405 ;
	setAttr ".uvtk[1329]" -type "float2" 0.88305306 -0.18292388 ;
	setAttr ".uvtk[1330]" -type "float2" 0.88611019 -0.18147758 ;
	setAttr ".uvtk[1331]" -type "float2" 0.88376927 -0.18234149 ;
	setAttr ".uvtk[1332]" -type "float2" 0.88665867 -0.18100837 ;
	setAttr ".uvtk[1333]" -type "float2" 0.88479125 -0.18167827 ;
	setAttr ".uvtk[1334]" -type "float2" 0.88733327 -0.18049708 ;
	setAttr ".uvtk[1335]" -type "float2" 0.88603389 -0.18092319 ;
	setAttr ".uvtk[1336]" -type "float2" 0.88808215 -0.17995003 ;
	setAttr ".uvtk[1337]" -type "float2" 0.88739908 -0.18007573 ;
	setAttr ".uvtk[1338]" -type "float2" 0.89037502 -0.17809114 ;
	setAttr ".uvtk[1339]" -type "float2" 0.88858473 -0.17940524 ;
	setAttr ".uvtk[1340]" -type "float2" 0.89191544 -0.17671534 ;
	setAttr ".uvtk[1341]" -type "float2" 0.89312267 -0.17534658 ;
	setAttr ".uvtk[1342]" -type "float2" 0.8939575 -0.17407206 ;
	setAttr ".uvtk[1343]" -type "float2" 0.89443064 -0.17299774 ;
	setAttr ".uvtk[1344]" -type "float2" 0.89459944 -0.1722531 ;
	setAttr ".uvtk[1345]" -type "float2" 0.89041269 -0.18867823 ;
	setAttr ".uvtk[1346]" -type "float2" 0.88789356 -0.18815276 ;
	setAttr ".uvtk[1347]" -type "float2" 0.88554716 -0.18750587 ;
	setAttr ".uvtk[1348]" -type "float2" 0.88348985 -0.18684611 ;
	setAttr ".uvtk[1349]" -type "float2" 0.88182795 -0.18622473 ;
	setAttr ".uvtk[1350]" -type "float2" 0.88065183 -0.18565342 ;
	setAttr ".uvtk[1351]" -type "float2" 0.88002574 -0.18511662 ;
	setAttr ".uvtk[1352]" -type "float2" 0.87997878 -0.18458202 ;
	setAttr ".uvtk[1353]" -type "float2" 0.88049948 -0.18400845 ;
	setAttr ".uvtk[1354]" -type "float2" 0.88153446 -0.18335405 ;
	setAttr ".uvtk[1355]" -type "float2" 0.88299167 -0.182583 ;
	setAttr ".uvtk[1356]" -type "float2" 0.88474846 -0.18167064 ;
	setAttr ".uvtk[1357]" -type "float2" 0.88666236 -0.1806083 ;
	setAttr ".uvtk[1358]" -type "float2" 0.89047432 -0.17841002 ;
	setAttr ".uvtk[1359]" -type "float2" 0.88827038 -0.1800057 ;
	setAttr ".uvtk[1360]" -type "float2" 0.89233673 -0.176698 ;
	setAttr ".uvtk[1361]" -type "float2" 0.89375174 -0.17494485 ;
	setAttr ".uvtk[1362]" -type "float2" 0.89467442 -0.17324433 ;
	setAttr ".uvtk[1363]" -type "float2" 0.89513063 -0.17170861 ;
	setAttr ".uvtk[1364]" -type "float2" 0.89522326 -0.17047116 ;
	setAttr ".uvtk[1365]" -type "float2" 0.89005697 -0.19125929 ;
	setAttr ".uvtk[1366]" -type "float2" 0.88693726 -0.19025925 ;
	setAttr ".uvtk[1367]" -type "float2" 0.88407421 -0.18925831 ;
	setAttr ".uvtk[1368]" -type "float2" 0.88157523 -0.18835267 ;
	setAttr ".uvtk[1369]" -type "float2" 0.87956059 -0.18757507 ;
	setAttr ".uvtk[1370]" -type "float2" 0.87814248 -0.18691579 ;
	setAttr ".uvtk[1371]" -type "float2" 0.87740397 -0.18633786 ;
	setAttr ".uvtk[1372]" -type "float2" 0.87738514 -0.18578628 ;
	setAttr ".uvtk[1373]" -type "float2" 0.87807393 -0.18519917 ;
	setAttr ".uvtk[1374]" -type "float2" 0.879403 -0.18451461 ;
	setAttr ".uvtk[1375]" -type "float2" 0.88125575 -0.18368039 ;
	setAttr ".uvtk[1376]" -type "float2" 0.88347471 -0.18265852 ;
	setAttr ".uvtk[1377]" -type "float2" 0.88587677 -0.18143192 ;
	setAttr ".uvtk[1378]" -type "float2" 0.89039361 -0.17904052 ;
	setAttr ".uvtk[1379]" -type "float2" 0.8878423 -0.18087158 ;
	setAttr ".uvtk[1380]" -type "float2" 0.89251363 -0.1770418 ;
	setAttr ".uvtk[1381]" -type "float2" 0.8940742 -0.17495367 ;
	setAttr ".uvtk[1382]" -type "float2" 0.89502013 -0.17287216 ;
	setAttr ".uvtk[1383]" -type "float2" 0.89538503 -0.1709058 ;
	setAttr ".uvtk[1384]" -type "float2" 0.8953042 -0.16917452 ;
	setAttr ".uvtk[1385]" -type "float2" 0.88921165 -0.19381288 ;
	setAttr ".uvtk[1386]" -type "float2" 0.88569081 -0.1923075 ;
	setAttr ".uvtk[1387]" -type "float2" 0.88246465 -0.19096538 ;
	setAttr ".uvtk[1388]" -type "float2" 0.87963927 -0.1898413 ;
	setAttr ".uvtk[1389]" -type "float2" 0.87735617 -0.18893686 ;
	setAttr ".uvtk[1390]" -type "float2" 0.87575293 -0.18821701 ;
	setAttr ".uvtk[1391]" -type "float2" 0.87493443 -0.18762168 ;
	setAttr ".uvtk[1392]" -type "float2" 0.87495327 -0.18707553 ;
	setAttr ".uvtk[1393]" -type "float2" 0.87579799 -0.18649629 ;
	setAttr ".uvtk[1394]" -type "float2" 0.87739098 -0.18580499 ;
	setAttr ".uvtk[1395]" -type "float2" 0.87959349 -0.18493399 ;
	setAttr ".uvtk[1396]" -type "float2" 0.88221788 -0.18383387 ;
	setAttr ".uvtk[1397]" -type "float2" 0.88504434 -0.18247911 ;
	setAttr ".uvtk[1398]" -type "float2" 0.89012849 -0.17991999 ;
	setAttr ".uvtk[1399]" -type "float2" 0.88729751 -0.18194303 ;
	setAttr ".uvtk[1400]" -type "float2" 0.89244556 -0.17768368 ;
	setAttr ".uvtk[1401]" -type "float2" 0.89409781 -0.17531446 ;
	setAttr ".uvtk[1402]" -type "float2" 0.89501739 -0.17290744 ;
	setAttr ".uvtk[1403]" -type "float2" 0.89523697 -0.1705642 ;
	setAttr ".uvtk[1404]" -type "float2" 0.89490843 -0.16838178 ;
	setAttr ".uvtk[1405]" -type "float2" 0.88793302 -0.19626066 ;
	setAttr ".uvtk[1406]" -type "float2" 0.8842113 -0.19427922 ;
	setAttr ".uvtk[1407]" -type "float2" 0.88076735 -0.19263694 ;
	setAttr ".uvtk[1408]" -type "float2" 0.87772393 -0.19133195 ;
	setAttr ".uvtk[1409]" -type "float2" 0.87525213 -0.19033 ;
	setAttr ".uvtk[1410]" -type "float2" 0.87351811 -0.18957075 ;
	setAttr ".uvtk[1411]" -type "float2" 0.87264955 -0.18897334 ;
	setAttr ".uvtk[1412]" -type "float2" 0.87271202 -0.18844387 ;
	setAttr ".uvtk[1413]" -type "float2" 0.8736968 -0.18788341 ;
	setAttr ".uvtk[1414]" -type "float2" 0.87551785 -0.18719777 ;
	setAttr ".uvtk[1415]" -type "float2" 0.8780185 -0.18630627 ;
	setAttr ".uvtk[1416]" -type "float2" 0.88098466 -0.18514976 ;
	setAttr ".uvtk[1417]" -type "float2" 0.88416576 -0.183696 ;
	setAttr ".uvtk[1418]" -type "float2" 0.88967264 -0.18099448 ;
	setAttr ".uvtk[1419]" -type "float2" 0.88663173 -0.18316808 ;
	setAttr ".uvtk[1420]" -type "float2" 0.89212656 -0.17857024 ;
	setAttr ".uvtk[1421]" -type "float2" 0.89382219 -0.17597637 ;
	setAttr ".uvtk[1422]" -type "float2" 0.8946768 -0.17330655 ;
	setAttr ".uvtk[1423]" -type "float2" 0.89471579 -0.17065361 ;
	setAttr ".uvtk[1424]" -type "float2" 0.89409053 -0.16809121 ;
	setAttr ".uvtk[1425]" -type "float2" 0.88628638 -0.19853583 ;
	setAttr ".uvtk[1426]" -type "float2" 0.88254952 -0.19615099 ;
	setAttr ".uvtk[1427]" -type "float2" 0.87902224 -0.19426838 ;
	setAttr ".uvtk[1428]" -type "float2" 0.87586379 -0.19282523 ;
	setAttr ".uvtk[1429]" -type "float2" 0.87328029 -0.19175389 ;
	setAttr ".uvtk[1430]" -type "float2" 0.87146854 -0.19097212 ;
	setAttr ".uvtk[1431]" -type "float2" 0.87057853 -0.1903815 ;
	setAttr ".uvtk[1432]" -type "float2" 0.87068892 -0.18987325 ;
	setAttr ".uvtk[1433]" -type "float2" 0.87179422 -0.18933484 ;
	setAttr ".uvtk[1434]" -type "float2" 0.87380278 -0.18866006 ;
	setAttr ".uvtk[1435]" -type "float2" 0.8765434 -0.18775812 ;
	setAttr ".uvtk[1436]" -type "float2" 0.87978184 -0.18656173 ;
	setAttr ".uvtk[1437]" -type "float2" 0.88324189 -0.18503329 ;
	setAttr ".uvtk[1438]" -type "float2" 0.88901961 -0.18221524 ;
	setAttr ".uvtk[1439]" -type "float2" 0.88584137 -0.1844984 ;
	setAttr ".uvtk[1440]" -type "float2" 0.89155042 -0.1796529 ;
	setAttr ".uvtk[1441]" -type "float2" 0.89324474 -0.17689297 ;
	setAttr ".uvtk[1442]" -type "float2" 0.89400494 -0.17402712 ;
	setAttr ".uvtk[1443]" -type "float2" 0.89384329 -0.17114034 ;
	setAttr ".uvtk[1444]" -type "float2" 0.89289773 -0.16828623 ;
	setAttr ".uvtk[1445]" -type "float2" 0.88433933 -0.20057866 ;
	setAttr ".uvtk[1446]" -type "float2" 0.88075209 -0.19789639 ;
	setAttr ".uvtk[1447]" -type "float2" 0.87726402 -0.1958445 ;
	setAttr ".uvtk[1448]" -type "float2" 0.8740871 -0.19430915 ;
	setAttr ".uvtk[1449]" -type "float2" 0.87146688 -0.19319537 ;
	setAttr ".uvtk[1450]" -type "float2" 0.86962998 -0.192404 ;
	setAttr ".uvtk[1451]" -type "float2" 0.86874628 -0.19182453 ;
	setAttr ".uvtk[1452]" -type "float2" 0.86890697 -0.19133696 ;
	setAttr ".uvtk[1453]" -type "float2" 0.87011051 -0.19081888 ;
	setAttr ".uvtk[1454]" -type "float2" 0.87226176 -0.19015566 ;
	setAttr ".uvtk[1455]" -type "float2" 0.87517989 -0.18924895 ;
	setAttr ".uvtk[1456]" -type "float2" 0.87861538 -0.1880258 ;
	setAttr ".uvtk[1457]" -type "float2" 0.88227332 -0.18644461 ;
	setAttr ".uvtk[1458]" -type "float2" 0.88816559 -0.18353584 ;
	setAttr ".uvtk[1459]" -type "float2" 0.88492429 -0.18588808 ;
	setAttr ".uvtk[1460]" -type "float2" 0.89071345 -0.18088606 ;
	setAttr ".uvtk[1461]" -type "float2" 0.89236498 -0.17801985 ;
	setAttr ".uvtk[1462]" -type "float2" 0.89300835 -0.17502728 ;
	setAttr ".uvtk[1463]" -type "float2" 0.89263952 -0.17198816 ;
	setAttr ".uvtk[1464]" -type "float2" 0.89137256 -0.16894189 ;
	setAttr ".uvtk[1465]" -type "float2" 0.88216329 -0.20233688 ;
	setAttr ".uvtk[1466]" -type "float2" 0.87886286 -0.19948414 ;
	setAttr ".uvtk[1467]" -type "float2" 0.87552309 -0.19734171 ;
	setAttr ".uvtk[1468]" -type "float2" 0.87241828 -0.19576111 ;
	setAttr ".uvtk[1469]" -type "float2" 0.86983407 -0.19463059 ;
	setAttr ".uvtk[1470]" -type "float2" 0.86802292 -0.19384077 ;
	setAttr ".uvtk[1471]" -type "float2" 0.86717284 -0.19327357 ;
	setAttr ".uvtk[1472]" -type "float2" 0.86738479 -0.19280258 ;
	setAttr ".uvtk[1473]" -type "float2" 0.86866188 -0.19229999 ;
	setAttr ".uvtk[1474]" -type "float2" 0.87090802 -0.19164583 ;
	setAttr ".uvtk[1475]" -type "float2" 0.87393701 -0.1907374 ;
	setAttr ".uvtk[1476]" -type "float2" 0.87749028 -0.18949834 ;
	setAttr ".uvtk[1477]" -type "float2" 0.88126123 -0.18788466 ;
	setAttr ".uvtk[1478]" -type "float2" 0.88710999 -0.18491277 ;
	setAttr ".uvtk[1479]" -type "float2" 0.88388073 -0.1872935 ;
	setAttr ".uvtk[1480]" -type "float2" 0.88961565 -0.18222645 ;
	setAttr ".uvtk[1481]" -type "float2" 0.89118588 -0.17931464 ;
	setAttr ".uvtk[1482]" -type "float2" 0.89169657 -0.17626664 ;
	setAttr ".uvtk[1483]" -type "float2" 0.89112568 -0.17315915 ;
	setAttr ".uvtk[1484]" -type "float2" 0.88955724 -0.17002621 ;
	setAttr ".uvtk[1485]" -type "float2" 0.87983298 -0.2037628 ;
	setAttr ".uvtk[1486]" -type "float2" 0.87692511 -0.20088026 ;
	setAttr ".uvtk[1487]" -type "float2" 0.87382722 -0.19872972 ;
	setAttr ".uvtk[1488]" -type "float2" 0.87087822 -0.19715163 ;
	setAttr ".uvtk[1489]" -type "float2" 0.86839879 -0.19602898 ;
	setAttr ".uvtk[1490]" -type "float2" 0.86666298 -0.19524989 ;
	setAttr ".uvtk[1491]" -type "float2" 0.86587203 -0.19469419 ;
	setAttr ".uvtk[1492]" -type "float2" 0.866135 -0.1942341 ;
	setAttr ".uvtk[1493]" -type "float2" 0.86745954 -0.1937401 ;
	setAttr ".uvtk[1494]" -type "float2" 0.86975074 -0.19309065 ;
	setAttr ".uvtk[1495]" -type "float2" 0.87282157 -0.19218215 ;
	setAttr ".uvtk[1496]" -type "float2" 0.87641096 -0.19093701 ;
	setAttr ".uvtk[1497]" -type "float2" 0.88020754 -0.1893104 ;
	setAttr ".uvtk[1498]" -type "float2" 0.88585544 -0.18630555 ;
	setAttr ".uvtk[1499]" -type "float2" 0.88271296 -0.18867382 ;
	setAttr ".uvtk[1500]" -type "float2" 0.8882618 -0.18363366 ;
	setAttr ".uvtk[1501]" -type "float2" 0.88971555 -0.18073764 ;
	setAttr ".uvtk[1502]" -type "float2" 0.89008367 -0.17770568 ;
	setAttr ".uvtk[1503]" -type "float2" 0.88932645 -0.17461541 ;
	setAttr ".uvtk[1504]" -type "float2" 0.8874954 -0.17150345 ;
	setAttr ".uvtk[1505]" -type "float2" 0.87742734 -0.20481583 ;
	setAttr ".uvtk[1506]" -type "float2" 0.87498283 -0.20204762 ;
	setAttr ".uvtk[1507]" -type "float2" 0.87220383 -0.19997248 ;
	setAttr ".uvtk[1508]" -type "float2" 0.86948502 -0.1984444 ;
	setAttr ".uvtk[1509]" -type "float2" 0.86717463 -0.19735417 ;
	setAttr ".uvtk[1510]" -type "float2" 0.86556065 -0.19659445 ;
	setAttr ".uvtk[1511]" -type "float2" 0.86485243 -0.196049 ;
	setAttr ".uvtk[1512]" -type "float2" 0.86516476 -0.19559309 ;
	setAttr ".uvtk[1513]" -type "float2" 0.86650908 -0.19510016 ;
	setAttr ".uvtk[1514]" -type "float2" 0.8687942 -0.19445089 ;
	setAttr ".uvtk[1515]" -type "float2" 0.87183714 -0.1935434 ;
	setAttr ".uvtk[1516]" -type "float2" 0.87537992 -0.1923016 ;
	setAttr ".uvtk[1517]" -type "float2" 0.87911451 -0.19068125 ;
	setAttr ".uvtk[1518]" -type "float2" 0.88440883 -0.18767717 ;
	setAttr ".uvtk[1519]" -type "float2" 0.88142514 -0.1899921 ;
	setAttr ".uvtk[1520]" -type "float2" 0.88666129 -0.18507084 ;
	setAttr ".uvtk[1521]" -type "float2" 0.88796759 -0.1822516 ;
	setAttr ".uvtk[1522]" -type "float2" 0.8881892 -0.17930749 ;
	setAttr ".uvtk[1523]" -type "float2" 0.88727117 -0.17631909 ;
	setAttr ".uvtk[1524]" -type "float2" 0.885234 -0.17333469 ;
	setAttr ".uvtk[1525]" -type "float2" 0.87503088 -0.20546255 ;
	setAttr ".uvtk[1526]" -type "float2" 0.87308288 -0.20294812 ;
	setAttr ".uvtk[1527]" -type "float2" 0.87068033 -0.20102975 ;
	setAttr ".uvtk[1528]" -type "float2" 0.86825526 -0.1995987 ;
	setAttr ".uvtk[1529]" -type "float2" 0.86617076 -0.1985648 ;
	setAttr ".uvtk[1530]" -type "float2" 0.8647207 -0.19783333 ;
	setAttr ".uvtk[1531]" -type "float2" 0.86411631 -0.19729742 ;
	setAttr ".uvtk[1532]" -type "float2" 0.86447442 -0.19683972 ;
	setAttr ".uvtk[1533]" -type "float2" 0.86581016 -0.19634101 ;
	setAttr ".uvtk[1534]" -type "float2" 0.86803854 -0.19568774 ;
	setAttr ".uvtk[1535]" -type "float2" 0.87098408 -0.194783 ;
	setAttr ".uvtk[1536]" -type "float2" 0.87439847 -0.19355431 ;
	setAttr ".uvtk[1537]" -type "float2" 0.87798488 -0.19195989 ;
	setAttr ".uvtk[1538]" -type "float2" 0.88278055 -0.18899509 ;
	setAttr ".uvtk[1539]" -type "float2" 0.88002419 -0.19121584 ;
	setAttr ".uvtk[1540]" -type "float2" 0.88482916 -0.18650571 ;
	setAttr ".uvtk[1541]" -type "float2" 0.88596177 -0.18382409 ;
	setAttr ".uvtk[1542]" -type "float2" 0.88603914 -0.18103847 ;
	setAttr ".uvtk[1543]" -type "float2" 0.88499498 -0.17823491 ;
	setAttr ".uvtk[1544]" -type "float2" 0.88282526 -0.1754795 ;
	setAttr ".uvtk[1545]" -type "float2" 0.87273395 -0.20567891 ;
	setAttr ".uvtk[1546]" -type "float2" 0.8712765 -0.20354393 ;
	setAttr ".uvtk[1547]" -type "float2" 0.86928582 -0.20185867 ;
	setAttr ".uvtk[1548]" -type "float2" 0.86720395 -0.20056978 ;
	setAttr ".uvtk[1549]" -type "float2" 0.86539364 -0.19961652 ;
	setAttr ".uvtk[1550]" -type "float2" 0.86414325 -0.1989232 ;
	setAttr ".uvtk[1551]" -type "float2" 0.8636601 -0.19839707 ;
	setAttr ".uvtk[1552]" -type "float2" 0.86405885 -0.19793358 ;
	setAttr ".uvtk[1553]" -type "float2" 0.86535764 -0.19742396 ;
	setAttr ".uvtk[1554]" -type "float2" 0.86747885 -0.19676432 ;
	setAttr ".uvtk[1555]" -type "float2" 0.87025928 -0.1958656 ;
	setAttr ".uvtk[1556]" -type "float2" 0.87346673 -0.19466123 ;
	setAttr ".uvtk[1557]" -type "float2" 0.87682164 -0.19311318 ;
	setAttr ".uvtk[1558]" -type "float2" 0.88098526 -0.1902335 ;
	setAttr ".uvtk[1559]" -type "float2" 0.87851894 -0.19231829 ;
	setAttr ".uvtk[1560]" -type "float2" 0.88278544 -0.1879119 ;
	setAttr ".uvtk[1561]" -type "float2" 0.88372421 -0.18542799 ;
	setAttr ".uvtk[1562]" -type "float2" 0.88366711 -0.18286988 ;
	setAttr ".uvtk[1563]" -type "float2" 0.88254189 -0.18033031 ;
	setAttr ".uvtk[1564]" -type "float2" 0.88032854 -0.17789653 ;
	setAttr ".uvtk[1565]" -type "float2" 0.87063479 -0.2054548 ;
	setAttr ".uvtk[1566]" -type "float2" 0.86962235 -0.20379916 ;
	setAttr ".uvtk[1567]" -type "float2" 0.86805356 -0.20241371 ;
	setAttr ".uvtk[1568]" -type "float2" 0.86634767 -0.20130894 ;
	setAttr ".uvtk[1569]" -type "float2" 0.86484754 -0.20046088 ;
	setAttr ".uvtk[1570]" -type "float2" 0.86382508 -0.19981727 ;
	setAttr ".uvtk[1571]" -type "float2" 0.8634752 -0.19930443 ;
	setAttr ".uvtk[1572]" -type "float2" 0.86390698 -0.19883415 ;
	setAttr ".uvtk[1573]" -type "float2" 0.86513996 -0.19831172 ;
	setAttr ".uvtk[1574]" -type "float2" 0.8671056 -0.19764623 ;
	setAttr ".uvtk[1575]" -type "float2" 0.8696568 -0.19675943 ;
	setAttr ".uvtk[1576]" -type "float2" 0.87258255 -0.19559261 ;
	setAttr ".uvtk[1577]" -type "float2" 0.87562799 -0.19411334 ;
	setAttr ".uvtk[1578]" -type "float2" 0.8790406 -0.19137451 ;
	setAttr ".uvtk[1579]" -type "float2" 0.87691939 -0.19328061 ;
	setAttr ".uvtk[1580]" -type "float2" 0.88055503 -0.18927202 ;
	setAttr ".uvtk[1581]" -type "float2" 0.88128757 -0.18704489 ;
	setAttr ".uvtk[1582]" -type "float2" 0.88111377 -0.18478081 ;
	setAttr ".uvtk[1583]" -type "float2" 0.87996292 -0.18257836 ;
	setAttr ".uvtk[1584]" -type "float2" 0.8778106 -0.18054524 ;
	setAttr ".uvtk[1585]" -type "float2" 0.86883879 -0.20479861 ;
	setAttr ".uvtk[1586]" -type "float2" 0.86818779 -0.20368358 ;
	setAttr ".uvtk[1587]" -type "float2" 0.86702311 -0.20264909 ;
	setAttr ".uvtk[1588]" -type "float2" 0.86570537 -0.20176557 ;
	setAttr ".uvtk[1589]" -type "float2" 0.864537 -0.20104638 ;
	setAttr ".uvtk[1590]" -type "float2" 0.86375999 -0.20046654 ;
	setAttr ".uvtk[1591]" -type "float2" 0.86354876 -0.19997415 ;
	setAttr ".uvtk[1592]" -type "float2" 0.86400259 -0.19950017 ;
	setAttr ".uvtk[1593]" -type "float2" 0.86514056 -0.1989679 ;
	setAttr ".uvtk[1594]" -type "float2" 0.86690474 -0.19830206 ;
	setAttr ".uvtk[1595]" -type "float2" 0.86916697 -0.19743714 ;
	setAttr ".uvtk[1596]" -type "float2" 0.87174225 -0.19632491 ;
	setAttr ".uvtk[1597]" -type "float2" 0.87440705 -0.19493946 ;
	setAttr ".uvtk[1598]" -type "float2" 0.87696707 -0.19241157 ;
	setAttr ".uvtk[1599]" -type "float2" 0.87523711 -0.19409373 ;
	setAttr ".uvtk[1600]" -type "float2" 0.87816834 -0.19058052 ;
	setAttr ".uvtk[1601]" -type "float2" 0.8786912 -0.18866864 ;
	setAttr ".uvtk[1602]" -type "float2" 0.87842882 -0.18676129 ;
	setAttr ".uvtk[1603]" -type "float2" 0.87732041 -0.18495992 ;
	setAttr ".uvtk[1604]" -type "float2" 0.87534869 -0.1833851 ;
	setAttr ".uvtk[1605]" -type "float2" 0.86745787 -0.2037473 ;
	setAttr ".uvtk[1606]" -type "float2" 0.86705363 -0.20317808 ;
	setAttr ".uvtk[1607]" -type "float2" 0.86624563 -0.20251974 ;
	setAttr ".uvtk[1608]" -type "float2" 0.86530375 -0.20188424 ;
	setAttr ".uvtk[1609]" -type "float2" 0.86446941 -0.20131627 ;
	setAttr ".uvtk[1610]" -type "float2" 0.86394155 -0.20081666 ;
	setAttr ".uvtk[1611]" -type "float2" 0.86386573 -0.20035699 ;
	setAttr ".uvtk[1612]" -type "float2" 0.86432564 -0.19988921 ;
	setAttr ".uvtk[1613]" -type "float2" 0.8653388 -0.19935688 ;
	setAttr ".uvtk[1614]" -type "float2" 0.86685753 -0.1987026 ;
	setAttr ".uvtk[1615]" -type "float2" 0.86877584 -0.19787619 ;
	setAttr ".uvtk[1616]" -type "float2" 0.87093937 -0.19684085 ;
	setAttr ".uvtk[1617]" -type "float2" 0.87316084 -0.19557896 ;
	setAttr ".uvtk[1618]" -type "float2" 0.87478757 -0.19335523 ;
	setAttr ".uvtk[1619]" -type "float2" 0.87348282 -0.19476345 ;
	setAttr ".uvtk[1620]" -type "float2" 0.87565982 -0.19185069 ;
	setAttr ".uvtk[1621]" -type "float2" 0.87598264 -0.190312 ;
	setAttr ".uvtk[1622]" -type "float2" 0.87567317 -0.18881831 ;
	setAttr ".uvtk[1623]" -type "float2" 0.87468863 -0.18746689 ;
	setAttr ".uvtk[1624]" -type "float2" 0.87302959 -0.18637738 ;
	setAttr ".uvtk[1625]" -type "float2" 0.86660111 -0.20237842 ;
	setAttr ".uvtk[1626]" -type "float2" 0.86631608 -0.20228097 ;
	setAttr ".uvtk[1627]" -type "float2" 0.86578953 -0.20198384 ;
	setAttr ".uvtk[1628]" -type "float2" 0.86518347 -0.20160463 ;
	setAttr ".uvtk[1629]" -type "float2" 0.86466193 -0.20120475 ;
	setAttr ".uvtk[1630]" -type "float2" 0.86436868 -0.20080414 ;
	setAttr ".uvtk[1631]" -type "float2" 0.86441183 -0.20039561 ;
	setAttr ".uvtk[1632]" -type "float2" 0.86485457 -0.19995287 ;
	setAttr ".uvtk[1633]" -type "float2" 0.86571002 -0.19944027 ;
	setAttr ".uvtk[1634]" -type "float2" 0.86694121 -0.19881985 ;
	setAttr ".uvtk[1635]" -type "float2" 0.8684659 -0.19805828 ;
	setAttr ".uvtk[1636]" -type "float2" 0.8701638 -0.19713178 ;
	setAttr ".uvtk[1637]" -type "float2" 0.87188911 -0.19603094 ;
	setAttr ".uvtk[1638]" -type "float2" 0.87252319 -0.19424728 ;
	setAttr ".uvtk[1639]" -type "float2" 0.87166309 -0.19532105 ;
	setAttr ".uvtk[1640]" -type "float2" 0.87306714 -0.19313046 ;
	setAttr ".uvtk[1641]" -type "float2" 0.87321675 -0.19202295 ;
	setAttr ".uvtk[1642]" -type "float2" 0.8729192 -0.19099072 ;
	setAttr ".uvtk[1643]" -type "float2" 0.87215567 -0.19011483 ;
	setAttr ".uvtk[1644]" -type "float2" 0.87094629 -0.189491 ;
	setAttr ".uvtk[1645]" -type "float2" 0.86634624 -0.20081761 ;
	setAttr ".uvtk[1646]" -type "float2" 0.86608267 -0.20101604 ;
	setAttr ".uvtk[1647]" -type "float2" 0.86575007 -0.20100108 ;
	setAttr ".uvtk[1648]" -type "float2" 0.86541247 -0.20085332 ;
	setAttr ".uvtk[1649]" -type "float2" 0.86515343 -0.20062461 ;
	setAttr ".uvtk[1650]" -type "float2" 0.86505461 -0.20034161 ;
	setAttr ".uvtk[1651]" -type "float2" 0.86518073 -0.20001099 ;
	setAttr ".uvtk[1652]" -type "float2" 0.86556983 -0.1996251 ;
	setAttr ".uvtk[1653]" -type "float2" 0.86622775 -0.19916824 ;
	setAttr ".uvtk[1654]" -type "float2" 0.8671279 -0.19862166 ;
	setAttr ".uvtk[1655]" -type "float2" 0.86821258 -0.19796911 ;
	setAttr ".uvtk[1656]" -type "float2" 0.86939871 -0.19719991 ;
	setAttr ".uvtk[1657]" -type "float2" 0.87058544 -0.19631335 ;
	setAttr ".uvtk[1658]" -type "float2" 0.87018263 -0.195209 ;
	setAttr ".uvtk[1659]" -type "float2" 0.86976576 -0.19586107 ;
	setAttr ".uvtk[1660]" -type "float2" 0.87042356 -0.19455823 ;
	setAttr ".uvtk[1661]" -type "float2" 0.87045228 -0.19394329 ;
	setAttr ".uvtk[1662]" -type "float2" 0.87024856 -0.19340524 ;
	setAttr ".uvtk[1663]" -type "float2" 0.86981416 -0.19299075 ;
	setAttr ".uvtk[1664]" -type "float2" 0.86917412 -0.1927481 ;
	setAttr ".uvtk[1665]" -type "float2" 0.8666836 -0.19917336 ;
	setAttr ".uvtk[1666]" -type "float2" 0.86645603 -0.1994001 ;
	setAttr ".uvtk[1667]" -type "float2" 0.86626184 -0.19950303 ;
	setAttr ".uvtk[1668]" -type "float2" 0.86611378 -0.19950268 ;
	setAttr ".uvtk[1669]" -type "float2" 0.86603606 -0.19941834 ;
	setAttr ".uvtk[1670]" -type "float2" 0.86605561 -0.19926462 ;
	setAttr ".uvtk[1671]" -type "float2" 0.86619461 -0.19904998 ;
	setAttr ".uvtk[1672]" -type "float2" 0.86646521 -0.19877705 ;
	setAttr ".uvtk[1673]" -type "float2" 0.86686575 -0.19844463 ;
	setAttr ".uvtk[1674]" -type "float2" 0.86737907 -0.19804987 ;
	setAttr ".uvtk[1675]" -type "float2" 0.86797345 -0.1975905 ;
	setAttr ".uvtk[1676]" -type "float2" 0.86860526 -0.19706753 ;
	setAttr ".uvtk[1677]" -type "float2" 0.86922157 -0.19648704 ;
	setAttr ".uvtk[1678]" -type "float2" 0.88869953 -0.18068442 ;
	setAttr ".uvtk[1679]" -type "float2" 0.86760318 -0.19683728 ;
	setAttr ".uvtk[3209]" -type "float2" 0.86838245 -0.19272289 ;
	setAttr ".uvtk[3210]" -type "float2" 0.88959217 -0.18371883 ;
	setAttr ".uvtk[3211]" -type "float2" 0.86935961 -0.1892316 ;
	setAttr ".uvtk[3212]" -type "float2" 0.87074447 -0.18570104 ;
	setAttr ".uvtk[3213]" -type "float2" 0.87253273 -0.18218943 ;
	setAttr ".uvtk[3214]" -type "float2" 0.87465632 -0.17880401 ;
	setAttr ".uvtk[3215]" -type "float2" 0.87702715 -0.17564431 ;
	setAttr ".uvtk[3216]" -type "float2" 0.87955332 -0.1727958 ;
	setAttr ".uvtk[3217]" -type "float2" 0.88214469 -0.17033234 ;
	setAttr ".uvtk[3218]" -type "float2" 0.88471389 -0.16831741 ;
	setAttr ".uvtk[3219]" -type "float2" 0.88717663 -0.166805 ;
	setAttr ".uvtk[3220]" -type "float2" 0.88945031 -0.16583821 ;
	setAttr ".uvtk[3221]" -type "float2" 0.8914541 -0.1654481 ;
	setAttr ".uvtk[3222]" -type "float2" 0.89310706 -0.16565213 ;
	setAttr ".uvtk[3223]" -type "float2" 0.89432704 -0.16644946 ;
	setAttr ".uvtk[3224]" -type "float2" 0.89503074 -0.16781738 ;
	setAttr ".uvtk[3225]" -type "float2" 0.89513314 -0.16970053 ;
	setAttr ".uvtk[3226]" -type "float2" 0.894557 -0.1719999 ;
	setAttr ".uvtk[3227]" -type "float2" 0.89326036 -0.17456707 ;
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
	setAttr -s 12 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 14 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.038400002 0.0196 0.0196 ;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupParts12.og" "pCylinderShape1.i";
connectAttr "groupId19.id" "pCylinderShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupId20.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts7.og" "pTorusShape1.i";
connectAttr "groupId9.id" "pTorusShape1.iog.og[0].gid";
connectAttr "blinn4SG.mwc" "pTorusShape1.iog.og[0].gco";
connectAttr "groupId10.id" "pTorusShape1.ciog.cog[0].cgid";
connectAttr "polySoftEdge4.out" "pTorusShape2Orig.i";
connectAttr "groupParts6.og" "pTorusShape2.i";
connectAttr "groupId6.id" "pTorusShape2.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "pTorusShape2.iog.og[1].gco";
connectAttr "groupId7.id" "pTorusShape2.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "pTorusShape2.iog.og[2].gco";
connectAttr "groupId8.id" "pTorusShape2.ciog.cog[0].cgid";
connectAttr "groupParts11.og" "pTorusShape3.i";
connectAttr "groupId17.id" "pTorusShape3.iog.og[0].gid";
connectAttr "blinn4SG.mwc" "pTorusShape3.iog.og[0].gco";
connectAttr "groupId18.id" "pTorusShape3.ciog.cog[0].cgid";
connectAttr "groupParts10.og" "pSphereShape1.i";
connectAttr "groupId15.id" "pSphereShape1.iog.og[0].gid";
connectAttr "blinn3SG.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupId16.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupParts9.og" "pSphereShape2.i";
connectAttr "groupId13.id" "pSphereShape2.iog.og[0].gid";
connectAttr "blinn2SG.mwc" "pSphereShape2.iog.og[0].gco";
connectAttr "groupId14.id" "pSphereShape2.ciog.cog[0].cgid";
connectAttr "groupId11.id" "polySurfaceShape2.iog.og[2].gid";
connectAttr "lambert5SG.mwc" "polySurfaceShape2.iog.og[2].gco";
connectAttr "groupParts8.og" "polySurfaceShape2.i";
connectAttr "groupId12.id" "polySurfaceShape2.ciog.cog[0].cgid";
connectAttr "polyTweakUV4.out" "pTorus4Shape.i";
connectAttr "groupId21.id" "pTorus4Shape.iog.og[0].gid";
connectAttr "tweakSet1.mwc" "pTorus4Shape.iog.og[0].gco";
connectAttr "groupId22.id" "pTorus4Shape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "pTorus4Shape.iog.og[1].gco";
connectAttr "groupId23.id" "pTorus4Shape.iog.og[2].gid";
connectAttr "blinn4SG.mwc" "pTorus4Shape.iog.og[2].gco";
connectAttr "groupId24.id" "pTorus4Shape.iog.og[3].gid";
connectAttr "lambert5SG.mwc" "pTorus4Shape.iog.og[3].gco";
connectAttr "groupId25.id" "pTorus4Shape.iog.og[4].gid";
connectAttr "blinn2SG.mwc" "pTorus4Shape.iog.og[4].gco";
connectAttr "groupId26.id" "pTorus4Shape.iog.og[5].gid";
connectAttr "blinn3SG.mwc" "pTorus4Shape.iog.og[5].gco";
connectAttr "groupId27.id" "pTorus4Shape.iog.og[6].gid";
connectAttr "lambert2SG.mwc" "pTorus4Shape.iog.og[6].gco";
connectAttr "polyTweakUV4.uvtk[0]" "pTorus4Shape.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "phong1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCylinder1.out" "polyCut1.ip";
connectAttr "pCylinderShape1.wm" "polyCut1.mp";
connectAttr "polyCut1.out" "polyCut2.ip";
connectAttr "pCylinderShape1.wm" "polyCut2.mp";
connectAttr "polyCut2.out" "polyCut3.ip";
connectAttr "pCylinderShape1.wm" "polyCut3.mp";
connectAttr "polyCut3.out" "polyCut4.ip";
connectAttr "pCylinderShape1.wm" "polyCut4.mp";
connectAttr "polyCut4.out" "polyCut5.ip";
connectAttr "pCylinderShape1.wm" "polyCut5.mp";
connectAttr "polyCut5.out" "polyCut6.ip";
connectAttr "pCylinderShape1.wm" "polyCut6.mp";
connectAttr "polyTweak1.out" "polySplitVert1.ip";
connectAttr "polyCut6.out" "polyTweak1.ip";
connectAttr "polySplitVert1.out" "polySplitVert2.ip";
connectAttr "polySplitVert2.out" "polySplitVert3.ip";
connectAttr "polyTweak2.out" "polySoftEdge2.ip";
connectAttr "pCylinderShape1.wm" "polySoftEdge2.mp";
connectAttr "polySplitVert3.out" "polyTweak2.ip";
connectAttr "polyTweak4.out" "polyCut7.ip";
connectAttr "pTorusShape2.wm" "polyCut7.mp";
connectAttr "polyTorus2.out" "polyTweak4.ip";
connectAttr "polyCut7.out" "polyCut8.ip";
connectAttr "pTorusShape2.wm" "polyCut8.mp";
connectAttr "polyCut8.out" "polyCut9.ip";
connectAttr "pTorusShape2.wm" "polyCut9.mp";
connectAttr "polyCut9.out" "polyCut10.ip";
connectAttr "pTorusShape2.wm" "polyCut10.mp";
connectAttr "polyCut10.out" "polyCut11.ip";
connectAttr "pTorusShape2.wm" "polyCut11.mp";
connectAttr "polyCut11.out" "polyCut12.ip";
connectAttr "pTorusShape2.wm" "polyCut12.mp";
connectAttr "polyCut12.out" "polyCut13.ip";
connectAttr "pTorusShape2.wm" "polyCut13.mp";
connectAttr "polyCut13.out" "polyCut14.ip";
connectAttr "pTorusShape2.wm" "polyCut14.mp";
connectAttr "polyCut14.out" "polyCut15.ip";
connectAttr "pTorusShape2.wm" "polyCut15.mp";
connectAttr "polyCut15.out" "polyCut16.ip";
connectAttr "pTorusShape2.wm" "polyCut16.mp";
connectAttr "polyCut16.out" "polySoftEdge4.ip";
connectAttr "pTorusShape2.wm" "polySoftEdge4.mp";
connectAttr "blinn1.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo1.sg";
connectAttr "blinn1.msg" "materialInfo1.m";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "pSphereShape2.iog.og[0]" "blinn2SG.dsm" -na;
connectAttr "pSphereShape2.ciog.cog[0]" "blinn2SG.dsm" -na;
connectAttr "pTorus4Shape.iog.og[4]" "blinn2SG.dsm" -na;
connectAttr "groupId13.msg" "blinn2SG.gn" -na;
connectAttr "groupId14.msg" "blinn2SG.gn" -na;
connectAttr "groupId25.msg" "blinn2SG.gn" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "blinn2.msg" "materialInfo2.m";
connectAttr "blinn3.oc" "blinn3SG.ss";
connectAttr "pSphereShape1.iog.og[0]" "blinn3SG.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" "blinn3SG.dsm" -na;
connectAttr "pTorus4Shape.iog.og[5]" "blinn3SG.dsm" -na;
connectAttr "groupId15.msg" "blinn3SG.gn" -na;
connectAttr "groupId16.msg" "blinn3SG.gn" -na;
connectAttr "groupId26.msg" "blinn3SG.gn" -na;
connectAttr "blinn3SG.msg" "materialInfo3.sg";
connectAttr "blinn3.msg" "materialInfo3.m";
connectAttr "phong1.oc" "phong1SG.ss";
connectAttr "phong1SG.msg" "materialInfo4.sg";
connectAttr "phong1.msg" "materialInfo4.m";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCylinderShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "pTorus4Shape.iog.og[6]" "lambert2SG.dsm" -na;
connectAttr "groupId19.msg" "lambert2SG.gn" -na;
connectAttr "groupId20.msg" "lambert2SG.gn" -na;
connectAttr "groupId27.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo5.sg";
connectAttr "lambert2.msg" "materialInfo5.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pTorusShape2.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "pTorusShape2.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "pTorus4Shape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "groupId7.msg" "lambert3SG.gn" -na;
connectAttr "groupId8.msg" "lambert3SG.gn" -na;
connectAttr "groupId22.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo6.sg";
connectAttr "lambert3.msg" "materialInfo6.m";
connectAttr "blinn4.oc" "blinn4SG.ss";
connectAttr "pTorusShape1.iog.og[0]" "blinn4SG.dsm" -na;
connectAttr "pTorusShape1.ciog.cog[0]" "blinn4SG.dsm" -na;
connectAttr "pTorusShape3.iog.og[0]" "blinn4SG.dsm" -na;
connectAttr "pTorusShape3.ciog.cog[0]" "blinn4SG.dsm" -na;
connectAttr "pTorus4Shape.iog.og[2]" "blinn4SG.dsm" -na;
connectAttr "groupId9.msg" "blinn4SG.gn" -na;
connectAttr "groupId10.msg" "blinn4SG.gn" -na;
connectAttr "groupId17.msg" "blinn4SG.gn" -na;
connectAttr "groupId18.msg" "blinn4SG.gn" -na;
connectAttr "groupId23.msg" "blinn4SG.gn" -na;
connectAttr "blinn4SG.msg" "materialInfo7.sg";
connectAttr "blinn4.msg" "materialInfo7.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo8.sg";
connectAttr "lambert4.msg" "materialInfo8.m";
connectAttr "blinn5.oc" "blinn5SG.ss";
connectAttr "blinn5SG.msg" "materialInfo9.sg";
connectAttr "blinn5.msg" "materialInfo9.m";
connectAttr "groupParts5.og" "tweak1.ip[0].ig";
connectAttr "groupId6.id" "tweak1.ip[0].gi";
connectAttr "groupId6.msg" "tweakSet1.gn" -na;
connectAttr "groupId21.msg" "tweakSet1.gn" -na;
connectAttr "pTorusShape2.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "pTorus4Shape.iog.og[0]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "pTorusShape2Orig.w" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "tweak1.og[0]" "polyConnectComponents1.ip";
connectAttr "polyTorus1.out" "polyConnectComponents2.ip";
connectAttr "polySphere2.out" "polyConnectComponents3.ip";
connectAttr "polySphere1.out" "polyConnectComponents4.ip";
connectAttr "polyTorus3.out" "polyConnectComponents5.ip";
connectAttr "polySoftEdge2.out" "polyConnectComponents7.ip";
connectAttr "polyCreateFace2.out" "polyExtrudeFace5.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeFace5.mp";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "polySurfaceShape2.iog.og[2]" "lambert5SG.dsm" -na;
connectAttr "polySurfaceShape2.ciog.cog[0]" "lambert5SG.dsm" -na;
connectAttr "pTorus4Shape.iog.og[3]" "lambert5SG.dsm" -na;
connectAttr "groupId11.msg" "lambert5SG.gn" -na;
connectAttr "groupId12.msg" "lambert5SG.gn" -na;
connectAttr "groupId24.msg" "lambert5SG.gn" -na;
connectAttr "lambert5SG.msg" "materialInfo10.sg";
connectAttr "lambert5.msg" "materialInfo10.m";
connectAttr "pTorusShape2.o" "polyUnite1.ip[0]";
connectAttr "pTorusShape1.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape2.o" "polyUnite1.ip[2]";
connectAttr "pSphereShape2.o" "polyUnite1.ip[3]";
connectAttr "pSphereShape1.o" "polyUnite1.ip[4]";
connectAttr "pTorusShape3.o" "polyUnite1.ip[5]";
connectAttr "pCylinderShape1.o" "polyUnite1.ip[6]";
connectAttr "pTorusShape2.wm" "polyUnite1.im[0]";
connectAttr "pTorusShape1.wm" "polyUnite1.im[1]";
connectAttr "polySurfaceShape2.wm" "polyUnite1.im[2]";
connectAttr "pSphereShape2.wm" "polyUnite1.im[3]";
connectAttr "pSphereShape1.wm" "polyUnite1.im[4]";
connectAttr "pTorusShape3.wm" "polyUnite1.im[5]";
connectAttr "pCylinderShape1.wm" "polyUnite1.im[6]";
connectAttr "polyConnectComponents1.out" "groupParts6.ig";
connectAttr "groupId7.id" "groupParts6.gi";
connectAttr "polyConnectComponents2.out" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "polyExtrudeFace5.out" "groupParts8.ig";
connectAttr "groupId11.id" "groupParts8.gi";
connectAttr "polyConnectComponents3.out" "groupParts9.ig";
connectAttr "groupId13.id" "groupParts9.gi";
connectAttr "polyConnectComponents4.out" "groupParts10.ig";
connectAttr "groupId15.id" "groupParts10.gi";
connectAttr "polyConnectComponents5.out" "groupParts11.ig";
connectAttr "groupId17.id" "groupParts11.gi";
connectAttr "polyConnectComponents7.out" "groupParts12.ig";
connectAttr "groupId19.id" "groupParts12.gi";
connectAttr "polyUnite1.out" "groupParts13.ig";
connectAttr "groupId21.id" "groupParts13.gi";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupId22.id" "groupParts14.gi";
connectAttr "groupParts14.og" "groupParts15.ig";
connectAttr "groupId23.id" "groupParts15.gi";
connectAttr "groupParts15.og" "groupParts16.ig";
connectAttr "groupId24.id" "groupParts16.gi";
connectAttr "groupParts16.og" "groupParts17.ig";
connectAttr "groupId25.id" "groupParts17.gi";
connectAttr "groupParts17.og" "groupParts18.ig";
connectAttr "groupId26.id" "groupParts18.gi";
connectAttr "groupParts18.og" "groupParts19.ig";
connectAttr "groupId27.id" "groupParts19.gi";
connectAttr "groupParts19.og" "polyMapDel1.ip";
connectAttr "polyMapDel1.out" "polyMapDel2.ip";
connectAttr "polyMapDel2.out" "polyMapDel3.ip";
connectAttr "polyMapDel3.out" "polyMapDel4.ip";
connectAttr "polyMapDel4.out" "polyMapDel5.ip";
connectAttr "polyMapDel5.out" "polyMapDel6.ip";
connectAttr "polyMapDel6.out" "polyMapDel7.ip";
connectAttr "polyMapDel7.out" "polyMapDel8.ip";
connectAttr "polyMapDel8.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyPlanarProj1.ip";
connectAttr "pTorus4Shape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV4.ip";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Scyth prop.ma
