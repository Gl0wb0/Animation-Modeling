//Maya ASCII 2019 scene
//Name: Scyth prop.ma
//Last modified: Thu, Nov 05, 2020 08:35:57 AM
//Codeset: UTF-8
requires maya "2019";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
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
	setAttr ".t" -type "double3" -3.1254577604048226 23.411969836885756 18.879359878924749 ;
	setAttr ".r" -type "double3" -50.738352729954521 -1449.3999999999326 -1.6119219684256447e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6F7C3F39-5B4B-FA2E-3F4B-54849FC263E8";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 30.237709028490038;
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
	setAttr ".t" -type "double3" -0.43550503404335927 4.9672417308710815 3.8451456448230417 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "7C0195AB-604B-7836-6146-119B0FA61D12";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface1";
	rename -uid "F04361F7-2E4B-FEAB-10DC-E29D4CBB08D9";
	setAttr ".t" -type "double3" -0.46587712232215783 12.015737609155597 5.238603772379701 ;
	setAttr ".r" -type "double3" -1.7530463420822153 0.023606328156806581 -90.061756087824691 ;
	setAttr ".s" -type "double3" 0.52687180939754152 -0.094445500050523379 1.0784691933734509 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "C3F791CA-A146-7C1C-5C16-B6A9FEAE1F38";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49891138076782227 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt";
	setAttr ".pt[0]" -type "float3" 2.910383e-11 0 -1.1641532e-10 ;
	setAttr ".pt[1]" -type "float3" 2.910383e-11 0 -1.1641532e-10 ;
	setAttr ".pt[2]" -type "float3" 2.910383e-11 0 -1.1641532e-10 ;
	setAttr ".pt[3]" -type "float3" 2.910383e-11 0 -1.1641532e-10 ;
	setAttr ".pt[4]" -type "float3" 2.910383e-11 0 -1.1641532e-10 ;
	setAttr ".pt[5]" -type "float3" 2.910383e-11 0 -1.1641532e-10 ;
	setAttr ".pt[6]" -type "float3" 2.910383e-11 0 -1.1641532e-10 ;
	setAttr ".pt[7]" -type "float3" 2.910383e-11 0 -1.1641532e-10 ;
	setAttr ".pt[8]" -type "float3" 2.910383e-11 0 -1.1641532e-10 ;
	setAttr ".pt[9]" -type "float3" 2.910383e-11 0 -1.1641532e-10 ;
	setAttr ".pt[10]" -type "float3" 2.910383e-11 0 -1.1641532e-10 ;
	setAttr ".pt[11]" -type "float3" 2.910383e-11 0 -1.1641532e-10 ;
	setAttr ".pt[12]" -type "float3" 2.910383e-11 0 -1.1641532e-10 ;
	setAttr ".pt[13]" -type "float3" 2.910383e-11 0 -1.1641532e-10 ;
	setAttr ".pt[14]" -type "float3" 2.910383e-11 0 -1.1641532e-10 ;
	setAttr ".pt[15]" -type "float3" 2.910383e-11 0 -1.1641532e-10 ;
	setAttr ".pt[16]" -type "float3" 2.910383e-11 0 -1.1641532e-10 ;
	setAttr ".pt[18]" -type "float3" 2.910383e-11 0 -1.1641532e-10 ;
	setAttr ".pt[19]" -type "float3" 2.910383e-11 0 -1.1641532e-10 ;
	setAttr ".pt[20]" -type "float3" 2.910383e-11 0 -1.1641532e-10 ;
	setAttr ".pt[21]" -type "float3" 2.910383e-11 0 -1.1641532e-10 ;
	setAttr ".pt[22]" -type "float3" 2.910383e-11 0 -1.1641532e-10 ;
	setAttr ".pt[23]" -type "float3" 2.910383e-11 0 -1.1641532e-10 ;
	setAttr ".pt[24]" -type "float3" 2.910383e-11 0 -1.1641532e-10 ;
	setAttr ".pt[25]" -type "float3" 2.910383e-11 0 -1.1641532e-10 ;
	setAttr ".pt[26]" -type "float3" 2.910383e-11 0 -1.1641532e-10 ;
	setAttr ".pt[27]" -type "float3" 2.910383e-11 0 -1.1641532e-10 ;
	setAttr ".pt[28]" -type "float3" 2.910383e-11 0 -1.1641532e-10 ;
	setAttr ".pt[29]" -type "float3" 2.910383e-11 0 -1.1641532e-10 ;
	setAttr ".pt[30]" -type "float3" 2.910383e-11 0 -1.1641532e-10 ;
	setAttr ".pt[31]" -type "float3" 2.910383e-11 0 -1.1641532e-10 ;
	setAttr ".pt[32]" -type "float3" 2.910383e-11 0 -1.1641532e-10 ;
	setAttr ".pt[33]" -type "float3" 2.910383e-11 0 -1.1641532e-10 ;
	setAttr ".pt[34]" -type "float3" 2.910383e-11 0 -1.1641532e-10 ;
	setAttr ".pt[35]" -type "float3" 2.910383e-11 0 -1.1641532e-10 ;
	setAttr ".pt[36]" -type "float3" 2.910383e-11 0 -1.1641532e-10 ;
	setAttr ".pt[37]" -type "float3" 2.910383e-11 0 -1.1641532e-10 ;
	setAttr ".pt[38]" -type "float3" 2.910383e-11 0 -1.1641532e-10 ;
	setAttr ".pt[39]" -type "float3" 2.910383e-11 0 -1.1641532e-10 ;
	setAttr ".pt[40]" -type "float3" 2.910383e-11 0 -1.1641532e-10 ;
	setAttr ".pt[41]" -type "float3" 2.910383e-11 0 -1.1641532e-10 ;
	setAttr ".pt[42]" -type "float3" 2.910383e-11 0 -1.1641532e-10 ;
	setAttr ".pt[43]" -type "float3" 2.910383e-11 0 -1.1641532e-10 ;
	setAttr ".pt[44]" -type "float3" 2.910383e-11 0 -1.1641532e-10 ;
	setAttr ".pt[45]" -type "float3" 2.910383e-11 0 -1.1641532e-10 ;
	setAttr ".pt[46]" -type "float3" 2.910383e-11 0 -1.1641532e-10 ;
	setAttr ".pt[47]" -type "float3" 2.910383e-11 0 -1.1641532e-10 ;
	setAttr ".pt[48]" -type "float3" 2.910383e-11 0 -1.1641532e-10 ;
	setAttr ".pt[49]" -type "float3" 2.910383e-11 0 -1.1641532e-10 ;
	setAttr ".pt[50]" -type "float3" 2.910383e-11 0 -1.1641532e-10 ;
	setAttr ".pt[51]" -type "float3" 2.910383e-11 0 -1.1641532e-10 ;
	setAttr ".pt[52]" -type "float3" 2.910383e-11 0 -1.1641532e-10 ;
	setAttr ".pt[53]" -type "float3" 2.910383e-11 0 -1.1641532e-10 ;
	setAttr ".pt[54]" -type "float3" 2.910383e-11 0 -1.1641532e-10 ;
	setAttr ".pt[55]" -type "float3" 2.910383e-11 0 -1.1641532e-10 ;
	setAttr ".pt[56]" -type "float3" 2.910383e-11 0 -1.1641532e-10 ;
	setAttr ".pt[57]" -type "float3" 2.910383e-11 0 -1.1641532e-10 ;
	setAttr ".pt[58]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[59]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[60]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[61]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[62]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[63]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[64]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[65]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[66]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[67]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[68]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[69]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[70]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[71]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[72]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[73]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[74]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[75]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[76]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[77]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[78]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[79]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[80]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[81]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[82]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[83]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[84]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[85]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[86]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[87]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[88]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[89]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[90]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[91]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[92]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[93]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[94]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[95]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[96]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[97]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[98]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[99]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[100]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[101]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[102]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[103]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[104]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[105]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[106]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[107]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[108]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[109]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[110]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[111]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[112]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[113]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[114]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[115]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[116]" -type "float3" 2.910383e-11 0 -1.1641532e-10 ;
	setAttr ".pt[117]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[119]" -type "float3" 0 0 -1.1641532e-10 ;
	setAttr ".pt[122]" -type "float3" 2.910383e-11 0 -1.1641532e-10 ;
	setAttr ".pt[123]" -type "float3" 2.910383e-11 0 -1.1641532e-10 ;
	setAttr ".pt[124]" -type "float3" 7.2759576e-12 2.9802322e-08 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1Orig" -p "polySurface1";
	rename -uid "1ABDC7B6-9A40-9112-14A1-B4B13DEF989C";
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
createNode transform -n "pTorus1";
	rename -uid "FA4EEBA5-1C42-BD84-8875-92AD273547A0";
	setAttr ".t" -type "double3" -0.44067277201456867 10.165042058021099 3.8361918280366538 ;
	setAttr ".s" -type "double3" 0.053273395168013604 0.053273395168013604 0.053273395168013604 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "8FCA6379-F048-1532-33B4-0EAD271D8862";
	setAttr -k off ".v";
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
	setAttr ".t" -type "double3" -3.8896774694365637 6.1653864747705196 3.8567398858901347 ;
	setAttr ".s" -type "double3" 0.031248364617938805 2.2415783722081675 0.02684516925053225 ;
createNode mesh -n "pTorusShape2" -p "pTorus2";
	rename -uid "07F30784-B542-6C4F-D7B0-D3AB55738C63";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.64999991655349731 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
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
createNode transform -n "pTorus3";
	rename -uid "F31980DD-CF43-E0B7-A79F-AEA31C86462B";
	setAttr ".t" -type "double3" -0.45638685837840287 10.085656453351689 3.8279353341474884 ;
	setAttr ".s" -type "double3" 0.04652111139540157 0.04652111139540157 0.04652111139540157 ;
createNode mesh -n "pTorusShape3" -p "pTorus3";
	rename -uid "834741EB-AC43-EB57-5214-74AAC5760FF5";
	setAttr -k off ".v";
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
	setAttr ".t" -type "double3" -0.4300501573387806 10.375988654598935 3.8295107238776267 ;
	setAttr ".s" -type "double3" 1.3802416692508186 1.3802416692508186 1.3802416692508186 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "AA1FDF3B-7847-A672-0DCE-EB953EC9FF99";
	setAttr -k off ".v";
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
	setAttr ".t" -type "double3" -0.61153863162888888 10.531063645047853 3.7256709624621891 ;
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "128EB6B0-9248-27E6-5BCB-B48F41F52A4E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B85603F3-ED4B-99F9-1C90-7DAC40805242";
	setAttr -s 11 ".lnk";
	setAttr -s 11 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "0B90F987-AA42-2571-BF66-5CBDCD71FF87";
createNode displayLayer -n "defaultLayer";
	rename -uid "1E1B54B5-7948-C150-0882-F8ACD7804EBD";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "ACFF3923-5D42-34A8-842A-42AE090E53CD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8622E292-E94E-3DD7-11C6-998B3F61CD59";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "1A60C89F-CC4F-706D-7B97-768112034CC6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E3373014-C64B-9834-27EC-81AA4BF185D9";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "4520C931-DB4D-2801-A2B5-7B8E6866B0B8";
	setAttr ".r" 0.1288441773574055;
	setAttr ".h" 9.9344834617421629;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCreateFace -n "polyCreateFace1";
	rename -uid "50EA51A4-704A-B1AC-792D-2894B8A19E99";
	setAttr -s 58 ".v[0:57]" -type "float3"  2.2865984 0 -2.0978076 2.0504045 
		0 -2.1416554 1.8440965 0 -2.1637993 1.6164551 0 -2.1841781 1.4573462 0 -2.2069354 
		1.3063055 0 -2.2264063 1.2946935 0 -2.0250957 1.3156383 0 -1.8604896 1.3335136 0 
		-1.6875836 1.3630446 0 -1.5203146 1.3894895 0 -1.3448069 1.4361676 0 -1.171775 1.5034064 
		0 -1.0302356 1.5502577 0 -0.88691974 1.6162694 0 -0.68854159 1.7171857 0 -0.53568637 
		1.7916937 0 -0.36409479 1.8624941 0 -0.15597337 1.9475038 0 0.037526481 2.0386586 
		0 0.18494892 2.1631942 0 0.34392241 2.2812529 0 0.51906908 2.4101193 0 0.6880073 
		2.5781264 0 0.82303131 2.7287107 0 0.95152307 2.9097564 0 1.0434535 3.109179 0 1.1323421 
		3.3331637 0 1.1737922 3.4534233 0 1.1695623 3.6108449 0 1.1879041 3.7573519 0 1.1839629 
		3.6457989 0 1.0886465 3.5273604 0 1.037297 3.4091611 0 0.95798653 3.2993212 0 0.85344547 
		3.2083859 0 0.74604774 3.1476424 0 0.63045424 3.1061151 0 0.51214099 3.0727267 0 
		0.39656073 3.0404794 0 0.22460841 3.0099118 0 0.10016099 2.8806815 0 0.043484617 
		2.9373879 0 -0.011486433 2.9255724 0 -0.110519 2.894814 0 -0.23562351 2.8527453 0 
		-0.35562801 2.8188989 0 -0.47278559 2.7885318 0 -0.62694567 2.7658591 0 -0.74987543 
		2.7598226 0 -0.86671096 2.7549257 0 -1.0406306 2.7268 0 -1.1757872 2.7159147 0 -1.3333462 
		2.6906843 0 -1.4774629 2.6713722 0 -1.63878 2.6460547 0 -1.7834406 2.6147153 0 -1.9113988 
		2.605562 0 -2.0212023;
	setAttr ".l[0]"  58;
	setAttr ".tx" 1;
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
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2002\n            -height 999\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2002\\n    -height 999\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2002\\n    -height 999\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "1C3C5E57-964A-3BED-8300-4EA7F2B80F8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.026193523117654525 -0.52622029881459742 0 0 -0.094328712168353854 0.0046953743677434438 0 0
		 0 0 1.0784691933734509 0 -0.37507191221860747 11.840683873228359 5.238603772379701 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak3";
	rename -uid "17AAC7C0-BB43-A809-A298-A9B6E120178B";
	setAttr ".uopa" yes;
	setAttr -s 58 ".tk[0:57]" -type "float3"  0.67222726 -0.18666638 0 0.67222726
		 -0.18666638 0 0.67222726 -0.18666638 0 0.67222726 -0.18666638 0 0.67222726 -0.18666638
		 0 0.67222726 -0.18666638 0 0.67222726 -0.18666638 0 0.67222726 -0.18666638 0 0.67222726
		 -0.18666638 0 0.67222726 -0.18666638 0 0.67222726 -0.18666638 0 0.67222726 -0.18666638
		 0 0.67222726 -0.18666638 0 0.67222726 -0.18666638 0 0.67222726 -0.18666638 0 0.67222726
		 -0.18666638 0 0.67222726 -0.18666638 0 0.67222726 -0.18666638 0 0.67222726 -0.18666638
		 0 0.67222726 -0.18666638 0 0.67222726 -0.18666638 0 0.67222726 -0.18666638 0 0.67222726
		 -0.18666638 0 0.67222726 -0.18666638 0 0.67222726 -0.18666638 0 0.67222726 -0.18666638
		 0 0.67222726 -0.18666638 0 0.67222726 -0.18666638 0 1.37563944 -0.38199237 0.11123657
		 1.37563944 -0.38199237 0.11123657 0.67222726 -0.18666638 0 0.67222726 -0.18666638
		 0 0.67222726 -0.18666638 0 0.67222726 -0.18666638 0 0.67222726 -0.18666638 0 0.67222726
		 -0.18666638 0 0.67222726 -0.18666638 0 0.67222726 -0.18666638 0 0.67222726 -0.18666638
		 0 0.67222726 -0.18666638 0 0.67222726 -0.18666638 0 0.67222726 -0.18666638 0 0.67222726
		 -0.18666638 7.1123663e-17 0.67222726 -0.18666638 0 0.67222726 -0.18666638 0 0.67222726
		 -0.18666638 0 0.67222726 -0.18666638 0 0.67222726 -0.18666638 0 0.67222726 -0.18666638
		 0 0.67222726 -0.18666638 0 0.67222726 -0.18666638 0 0.67222726 -0.18666638 0 0.67222726
		 -0.18666638 0 0.67222726 -0.18666638 0 0.67222726 -0.18666638 0 0.67222726 -0.18666638
		 0 0.67222726 -0.18666638 0 0.67222726 -0.18666638 0;
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
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "541132C6-6946-1FD9-7052-2C9F4AD6D354";
createNode blinn -n "blinn3";
	rename -uid "5FE9EE31-9542-B0EF-0217-AAA2956F697B";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "blinn3SG";
	rename -uid "0EFF874C-6A46-68E0-0928-1F8099CABE9C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
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
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "6349B1A3-7D4A-64CD-9038-B8A6ECB6A42B";
createNode lambert -n "lambert3";
	rename -uid "CCDB3A28-164C-FFDB-AD82-4AB3EE60E60F";
	setAttr ".c" -type "float3" 0.1153 0.069300003 0.14139999 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "22100258-074B-AD19-1082-3480CAE08B4F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "4AE08B3F-4B45-9B94-2FD6-31B315F7CF04";
createNode blinn -n "blinn4";
	rename -uid "50A43B8A-194A-FFDF-84C4-AC8878F597A5";
	setAttr ".c" -type "float3" 0.1153 0.069300003 0.14139999 ;
createNode shadingEngine -n "blinn4SG";
	rename -uid "BB6BAB13-004D-D3B3-57A5-CEBFF0F7448F";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
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
	setAttr ".vo" yes;
createNode groupId -n "groupId6";
	rename -uid "26DAD30D-5A44-99B2-45FA-3192710E4461";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "3AEBB5C0-8D4F-9AB6-956C-278FC05B5AE8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "CBCE9A6A-E94A-9056-B191-F3BF86405C9B";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" -0.026193523117654525 -0.52622029881459742 -0 0 -0.094328712168353854 0.0046953743677434438 -0 0
		 0 -0 1.0784691933734509 0 -0.37507191221860747 11.840683873228359 5.238603772379701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.43931857 10.009837 4.7385902 ;
	setAttr ".rs" 237922044;
	setAttr ".lt" -type "double3" -1.8346869162799706e-15 5.4813873709078087e-16 0.1214709487083987 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.47349019927374675 9.2149008979044371 2.837493127254838 ;
	setAttr ".cbx" -type "double3" -0.40898449628102013 10.804773788570357 6.6396869862977184 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "788A82A5-614E-C290-FBC5-40A72DCB227F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[18]" "e[96]";
	setAttr ".ix" -type "matrix" -0.026193523117654525 -0.52622029881459742 -0 0 -0.094328712168353854 0.0046953743677434438 -0 0
		 0 -0 1.0784691933734509 0 -0.41912701632601679 11.840683873228359 5.238603772379701 1;
	setAttr ".wt" 0.14787310361862183;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "3AB51CE0-3548-A76F-20C1-BF856250C4E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[17]" "e[94]";
	setAttr ".ix" -type "matrix" -0.026193523117654525 -0.52622029881459742 -0 0 -0.094328712168353854 0.0046953743677434438 -0 0
		 0 -0 1.0784691933734509 0 -0.41912701632601679 11.840683873228359 5.238603772379701 1;
	setAttr ".wt" 0.62270861864089966;
	setAttr ".dr" no;
	setAttr ".re" 17;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyDuplicateEdge -n "polyDuplicateEdge1";
	rename -uid "23C070BA-5742-2776-138F-E4930B13056F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
	setAttr ".of" 0.77571487426757812;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A48D3C07-FF40-3F53-AA44-A89D70ECFAB3";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[63]";
	setAttr ".ix" -type "matrix" -0.00056788707559750275 -0.52687145863136997 -0.00021707547367410588 0
		 -0.094401242767446117 0.00010055974903855789 0.0028892441039112689 0 0.032991661853160131 -0.00047969035754113473 1.0779643413401527 0
		 -0.46587712232215783 12.015737609155597 5.238603772379701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.39560211 10.184083 4.7353048 ;
	setAttr ".rs" 866585632;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52283201772264476 9.3876932916754789 2.8337626898159609 ;
	setAttr ".cbx" -type "double3" -0.26837877754709005 10.980375798476022 6.6368442292646694 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F16321BD-AE4C-0531-26E9-108857CC6F27";
	setAttr ".ics" -type "componentList" 1 "f[0:183]";
	setAttr ".ix" -type "matrix" -0.00056788707559750275 -0.52687145863136997 -0.00021707547367410588 0
		 -0.094401242767446117 0.00010055974903855789 0.0028892441039112689 0 0.032991661853160131 -0.00047969035754113473 1.0779643413401527 0
		 -0.46587712232215783 12.015737609155597 5.238603772379701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.39560211 10.184082 4.7353044 ;
	setAttr ".rs" 1015556727;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52283207168564882 9.3876922869287061 2.8337624337728942 ;
	setAttr ".cbx" -type "double3" -0.26837874934787864 10.980374793662833 6.6368442288506309 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "E1CBEE72-D34E-C3FB-6E16-599B7D972B39";
	setAttr ".ics" -type "componentList" 1 "f[0:183]";
	setAttr ".ix" -type "matrix" -0.00056788707559750275 -0.52687145863136997 -0.00021707547367410588 0
		 -0.094401242767446117 0.00010055974903855789 0.0028892441039112689 0 0.032991661853160131 -0.00047969035754113473 1.0779643413401527 0
		 -0.46587712232215783 12.015737609155597 5.238603772379701 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.39560214 10.18408 4.7353044 ;
	setAttr ".rs" 821825692;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52283203562061231 9.3876902773023279 2.833762176352129 ;
	setAttr ".cbx" -type "double3" -0.26837876724584619 10.980373788849644 6.6368442284365923 ;
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
	setAttr -s 11 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.53899997 0 0 ;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySoftEdge2.out" "pCylinderShape1.i";
connectAttr "polyExtrudeFace4.out" "polySurfaceShape1.i";
connectAttr "polySplitRing2.out" "polySurfaceShape1Orig.i";
connectAttr "polyTorus1.out" "pTorusShape1.i";
connectAttr "tweak1.og[0]" "pTorusShape2.i";
connectAttr "groupId6.id" "pTorusShape2.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "pTorusShape2.iog.og[1].gco";
connectAttr "tweak1.vl[0].vt[0]" "pTorusShape2.twl";
connectAttr "polySoftEdge4.out" "pTorusShape2Orig.i";
connectAttr "polyTorus3.out" "pTorusShape3.i";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr "polySphere2.out" "pSphereShape2.i";
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
connectAttr "polyTweak3.out" "polySoftEdge3.ip";
connectAttr "polySurfaceShape1.wm" "polySoftEdge3.mp";
connectAttr "polyCreateFace1.out" "polyTweak3.ip";
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
connectAttr "pSphereShape2.iog" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo2.sg";
connectAttr "blinn2.msg" "materialInfo2.m";
connectAttr "blinn3.oc" "blinn3SG.ss";
connectAttr "pSphereShape1.iog" "blinn3SG.dsm" -na;
connectAttr "blinn3SG.msg" "materialInfo3.sg";
connectAttr "blinn3.msg" "materialInfo3.m";
connectAttr "phong1.oc" "phong1SG.ss";
connectAttr "polySurfaceShape1.iog" "phong1SG.dsm" -na;
connectAttr "phong1SG.msg" "materialInfo4.sg";
connectAttr "phong1.msg" "materialInfo4.m";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pCylinderShape1.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo5.sg";
connectAttr "lambert2.msg" "materialInfo5.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "pTorusShape2.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo6.sg";
connectAttr "lambert3.msg" "materialInfo6.m";
connectAttr "blinn4.oc" "blinn4SG.ss";
connectAttr "pTorusShape1.iog" "blinn4SG.dsm" -na;
connectAttr "pTorusShape3.iog" "blinn4SG.dsm" -na;
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
connectAttr "pTorusShape2.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "pTorusShape2Orig.w" "groupParts5.ig";
connectAttr "groupId6.id" "groupParts5.gi";
connectAttr "polySoftEdge3.out" "polyExtrudeFace1.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polySplitRing1.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "polySurfaceShape1.wm" "polySplitRing2.mp";
connectAttr "polySurfaceShape1Orig.w" "polyDuplicateEdge1.ip";
connectAttr "polyDuplicateEdge1.out" "polyExtrudeFace2.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "polySurfaceShape1.wm" "polyExtrudeFace4.mp";
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "phong1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "phong1.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn5.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Scyth prop.ma
