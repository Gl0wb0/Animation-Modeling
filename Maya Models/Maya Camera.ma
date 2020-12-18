//Maya ASCII 2019 scene
//Name: Maya Camera.ma
//Last modified: Fri, Dec 18, 2020 10:06:59 AM
//Codeset: UTF-8
requires maya "2019";
requires "mtoa" "3.1.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.15.7";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "4CC357E7-E243-FB26-4D18-1EA335DF4FE7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -13.960965076815768 30.091488364042636 -6.4686337596200048 ;
	setAttr ".r" -type "double3" 257.06164728333653 -309.39999999984769 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4BCBF963-354B-F23C-FB15-AFB6F38CED25";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 20.84756094832224;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "0FA793EF-5343-70C0-AB43-53B22A800C87";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B0004CA7-AD48-2DEF-0D04-F69AF48B7DB1";
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
	rename -uid "9F176EA8-874B-5A20-57B4-0083EDE69B8F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "56D9556C-C14C-5880-EA67-3187BB8F510E";
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
	rename -uid "33438593-0746-E3C8-6F68-BCA2F4FB583C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1095B8F0-9C4E-CCDD-404F-949C6A5DCD04";
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
	rename -uid "0A3F2B2C-6D40-B858-888A-FBA344090251";
	setAttr ".t" -type "double3" -1.5027846001207781 3.8244859650376926 0.028798741694410879 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "E2B2417B-2C41-0034-9283-129E493B349E";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "4EC50191-9B42-D685-FFCD-81B0BBF961C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.91874998807907104 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder2";
	rename -uid "49E8E084-424B-C52B-9978-D796AF84BB4A";
	setAttr ".t" -type "double3" -1.5427147055464456 8.1323949074832971 -6.1097921164104649 ;
	setAttr ".s" -type "double3" 1.1886653421812583 1.1886653421812583 1.1886653421812583 ;
createNode transform -n "transform1" -p "pCylinder2";
	rename -uid "9EF5AB4D-094A-8119-0569-89938B873561";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape2" -p "transform1";
	rename -uid "ECC6201B-1941-E286-090F-F1B63FE36829";
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
createNode transform -n "pCylinder3";
	rename -uid "7338F2DC-7A40-AD26-6B24-BFA111DCC949";
	setAttr ".t" -type "double3" 0 -0.018272968660419053 0 ;
	setAttr ".rp" -type "double3" -1.502784788608551 4.3209651708602905 0.15859723091125488 ;
	setAttr ".sp" -type "double3" -1.502784788608551 4.3209651708602905 0.15859723091125488 ;
createNode transform -n "transform4" -p "pCylinder3";
	rename -uid "04F215EA-6442-FA89-FCD8-54940F99A87B";
	setAttr ".v" no;
createNode mesh -n "pCylinder3Shape" -p "transform4";
	rename -uid "05072446-7B4C-3FD6-0D2C-97A5D0E3BA3B";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 4 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "D1659770-AF4C-1904-BB9C-4B8836FFFEE4";
	setAttr ".t" -type "double3" -1.5789126837567442 12.670924837774603 -6.6326413213976698 ;
	setAttr ".s" -type "double3" 1 1 1.3144270740298243 ;
createNode transform -n "transform3" -p "pCube1";
	rename -uid "A7FCFA4D-F244-D22C-BF5E-0AADCBC51264";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform3";
	rename -uid "0A961EBA-4345-93F3-2DAA-E1A0569F0BB2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "B1D13FD9-0B49-01B1-4897-819B7371FCEE";
	setAttr ".t" -type "double3" -8.7261345895744213 4.0344101010051752 -0.52543765036573209 ;
createNode transform -n "polySurface1" -p "pCylinder6";
	rename -uid "079133DD-5A4B-42BA-F321-529CB1FA742B";
createNode transform -n "transform6" -p "polySurface1";
	rename -uid "665B4F83-954A-3E75-472C-158DA5F5FA72";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform6";
	rename -uid "9B414987-1F4F-2109-738A-E89674284ACD";
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
createNode transform -n "polySurface2" -p "pCylinder6";
	rename -uid "17B64A3B-7443-C675-6233-0AA966AE7246";
	setAttr ".t" -type "double3" 0 0 0.5894371631036881 ;
	setAttr ".rp" -type "double3" 0 4.5344099998474121 -4.9529206752777091 ;
	setAttr ".sp" -type "double3" 0 4.5344099998474121 -4.9529206752777091 ;
createNode transform -n "transform7" -p "|pCylinder6|polySurface2";
	rename -uid "2EA06B37-8542-4590-DA0C-A0A5AE2FAB26";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape2" -p "transform7";
	rename -uid "CCEECB34-2B47-69D1-FE10-7F8643401EAC";
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
createNode transform -n "transform5" -p "pCylinder6";
	rename -uid "8873A4E8-4D49-1D1C-5F12-7E8841B49F00";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform5";
	rename -uid "3D52DE62-1D40-D35C-3EF1-3AB3C34BFBC4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53967761993408203 0.86401745676994324 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 11 ".pt";
	setAttr ".pt[38]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[43]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[46]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[49]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[50]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".pt[51]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface2";
	rename -uid "D280A818-4A43-405F-5017-5A99E9074C8D";
	setAttr ".rp" -type "double3" -8.7261341127372631 4.5344101010051752 0.14559048684129916 ;
	setAttr ".sp" -type "double3" -8.7261341127372631 4.5344101010051752 0.14559048684129916 ;
createNode transform -n "polySurface3" -p "|polySurface2";
	rename -uid "06EB2745-AD49-50DE-53B7-F6AA15AB7409";
	setAttr ".s" -type "double3" 0.82172369060996975 1 0.90266777700360001 ;
	setAttr ".rp" -type "double3" -8.7261338233947754 4.0344099998474121 -6.1607983112335205 ;
	setAttr ".sp" -type "double3" -8.7261338233947754 4.0344099998474121 -6.1607983112335205 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "FB2BDEB7-8F4A-F075-3B3B-918DB4BFA111";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.41752341389656067 0.77266532182693481 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform8" -p "|polySurface2";
	rename -uid "5A23FC45-7A44-3398-B609-B382D00D57EA";
	setAttr ".v" no;
createNode mesh -n "polySurface2Shape" -p "transform8";
	rename -uid "E666A1A6-C94B-B5BC-F669-91A2DC3F1447";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49983233213424683 0.8795856237411499 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 58 ".pt";
	setAttr ".pt[108]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[109]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[110]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[111]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[112]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[113]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[114]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[115]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[116]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[117]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[118]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[119]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[120]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[121]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[122]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[123]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[124]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[125]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[126]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[127]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[128]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[129]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[130]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[131]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[132]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[133]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[134]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[135]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[136]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[137]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[138]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[139]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[140]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[141]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[142]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[143]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[144]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[145]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[146]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[147]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[148]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[149]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[150]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[151]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[152]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[153]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[154]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[155]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[156]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[157]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[158]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[159]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[160]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[161]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[162]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".pt[163]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface5" -p "|polySurface2";
	rename -uid "EEED94E4-6642-845A-5A16-E4A6D2D84849";
	setAttr ".t" -type "double3" 0.0248231731687234 3.3442513353367467 -1.2366832941634369 ;
	setAttr ".r" -type "double3" -0.048130655588330094 -1.693740294382345 -0.11496062057830081 ;
	setAttr ".rp" -type "double3" -8.7194423675537109 5.2474775314331055 -4.1052889823913574 ;
	setAttr ".rpt" -type "double3" -0.03207001810937779 0 -0.00027860340076135692 ;
	setAttr ".sp" -type "double3" -8.7194423675537109 5.2474775314331055 -4.1052889823913574 ;
createNode mesh -n "polySurfaceShape5" -p "polySurface5";
	rename -uid "1495AA31-674D-C712-32C7-19ABEB210372";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49990469217300415 0.86905255913734436 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape6" -p "polySurface5";
	rename -uid "E4B1DE30-7244-E043-3C15-03B163303B01";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:89]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 92 ".uvst[0].uvsp[0:91]" -type "float2" 0.46833432 0.8699978
		 0.46041641 0.87044412 0.47171947 0.87858564 0.46464831 0.88301659 0.47856277 0.88543326
		 0.47320509 0.89398402 0.48838872 0.88652325 0.48549581 0.90158045 0.49997178 0.86865711
		 0.5 0.86260509 0.51149857 0.86337847 0.5143829 0.8607915 0.52125567 0.86096859 0.52657086
		 0.85925472 0.52804625 0.85962754 0.53505611 0.85818481 0.53140408 0.85895598 0.53925258
		 0.85765564 0.47625303 0.86906403 0.47879192 0.87421137 0.48392257 0.87783563 0.4912867
		 0.87729472 0.4999651 0.86979759 0.50861925 0.86520189 0.51594269 0.86259961 0.52103776
		 0.86109221 0.52355635 0.86026949 0.4841738 0.86750919 0.48586893 0.87011647 0.48928967
		 0.87172985 0.49419689 0.87129378 0.49997973 0.86853695 0.50575233 0.86582601 0.51063722
		 0.86379391 0.51403391 0.86240494 0.51571089 0.86150879 0.49210197 0.86543506 0.49296311
		 0.86649716 0.4946807 0.86710954 0.49713731 0.86704904 0.50002933 0.86632282 0.5029155
		 0.8652876 0.50535572 0.86423737 0.50704759 0.86330765 0.50787354 0.86251944 0.50013185
		 0.86342478 0.46833432 0.8699978 0.46041641 0.87044412 0.47171947 0.87858564 0.46464831
		 0.88301659 0.47856277 0.88543326 0.47320509 0.89398402 0.48838872 0.88652325 0.48549581
		 0.90158045 0.49997178 0.86865711 0.5 0.86260509 0.51149857 0.86337847 0.5143829 0.8607915
		 0.52125567 0.86096859 0.52657086 0.85925472 0.52804625 0.85962754 0.53505611 0.85818481
		 0.53140408 0.85895598 0.53925258 0.85765564 0.47625303 0.86906403 0.47879192 0.87421137
		 0.48392257 0.87783563 0.4912867 0.87729472 0.4999651 0.86979759 0.50861925 0.86520189
		 0.51594269 0.86259961 0.52103776 0.86109221 0.52355635 0.86026949 0.4841738 0.86750919
		 0.48586893 0.87011647 0.48928967 0.87172985 0.49419689 0.87129378 0.49997973 0.86853695
		 0.50575233 0.86582601 0.51063722 0.86379391 0.51403391 0.86240494 0.51571089 0.86150879
		 0.49210197 0.86543506 0.49296311 0.86649716 0.4946807 0.86710954 0.49713731 0.86704904
		 0.50002933 0.86632282 0.5029155 0.8652876 0.50535572 0.86423737 0.50704759 0.86330765
		 0.50787354 0.86251944 0.50013185 0.86342478;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 91 ".vt[0:90]"  -9.19589329 8.06882 -5.25723362 -9.31333256 8.06882 -5.27631474
		 -9.14567089 8.06882 -5.40560389 -9.25055504 8.06882 -5.46177769 -9.044122696 8.06882 -5.53500271
		 -9.12362003 8.06882 -5.6235261 -8.89826298 8.06882 -5.62461042 -8.94129467 8.06882 -5.73553562
		 -8.7261343 8.06882 -5.65682793 -8.7261343 8.06882 -5.77580786 -8.55400562 8.06882 -5.62461042
		 -8.51097393 8.06882 -5.73553562 -8.4081459 8.06882 -5.53500271 -8.32864857 8.06882 -5.6235261
		 -8.30659771 8.06882 -5.40560389 -8.20171356 8.06882 -5.46177769 -8.25637531 8.06882 -5.25723362
		 -8.13893604 8.06882 -5.27631474 -9.078453064 8.06882 -5.2381525 -9.040786743 8.06882 -5.34943008
		 -8.96462536 8.06882 -5.44647932 -8.85523033 8.06882 -5.51368523 -8.7261343 8.06882 -5.53784847
		 -8.59703827 8.06882 -5.51368523 -8.48764324 8.06882 -5.44647932 -8.41148186 8.06882 -5.34943008
		 -8.37381554 8.06882 -5.2381525 -8.96101379 8.06882 -5.21907139 -8.9359026 8.06882 -5.29325676
		 -8.88512897 8.06882 -5.35795593 -8.81219864 8.06882 -5.40275955 -8.7261343 8.06882 -5.41886854
		 -8.64006996 8.06882 -5.40275955 -8.56713963 8.06882 -5.35795593 -8.516366 8.06882 -5.29325676
		 -8.49125481 8.06882 -5.21907139 -8.84357357 8.06882 -5.19999027 -8.83101845 8.06882 -5.23708296
		 -8.80563164 8.06882 -5.26943254 -8.76916599 8.06882 -5.29183435 -8.7261343 8.06882 -5.29988909
		 -8.68310261 8.06882 -5.29183435 -8.64663696 8.06882 -5.26943254 -8.62125015 8.06882 -5.23708296
		 -8.60869503 8.06882 -5.19999027 -8.7261343 8.06882 -5.18090916 -9.18959332 8.06882 -5.072723866
		 -9.30545712 8.06882 -5.045677185 -9.12936783 8.06882 -4.9281249 -9.23017693 8.06882 -4.86492825
		 -9.019230843 8.06882 -4.80595303 -9.092505455 8.06882 -4.71221399 -8.86759853 8.06882 -4.72650194
		 -8.90296459 8.06882 -4.61290026 -8.69367409 8.06882 -4.70609903 -8.68555927 8.06882 -4.58739614
		 -8.52414322 8.06882 -4.74998188 -8.47364616 8.06882 -4.64225006 -8.38473511 8.06882 -4.84932852
		 -8.29938507 8.06882 -4.76643372 -8.29224873 8.06882 -4.98535252 -8.18377781 8.06882 -4.93646288
		 -8.25226307 8.06882 -5.13680267 -8.13379574 8.06882 -5.12577534 -9.073727608 8.06882 -5.099770546
		 -9.028558731 8.06882 -4.99132109 -8.94595623 8.06882 -4.89969206 -8.83223152 8.06882 -4.84010363
		 -8.7017889 8.06882 -4.82480145 -8.57464123 8.06882 -4.8577137 -8.47008514 8.06882 -4.93222427
		 -8.40071964 8.06882 -5.034241676 -8.37073135 8.06882 -5.14782953 -8.95786285 8.06882 -5.12681723
		 -8.92775059 8.06882 -5.054516792 -8.87268257 8.06882 -4.99343157 -8.79686642 8.06882 -4.95370626
		 -8.70990372 8.06882 -4.94350433 -8.62513828 8.06882 -4.96544647 -8.55543423 8.06882 -5.015119553
		 -8.50919151 8.06882 -5.083130836 -8.48919773 8.06882 -5.15885639 -8.8419981 8.06882 -5.15386391
		 -8.82694149 8.06882 -5.11771393 -8.79940796 8.06882 -5.087171078 -8.76149845 8.06882 -5.067308426
		 -8.71801853 8.06882 -5.062206745 -8.67563725 8.06882 -5.073177814 -8.64078426 8.06882 -5.098014832
		 -8.61766243 8.06882 -5.13202047 -8.60766602 8.06882 -5.16988325;
	setAttr -s 180 ".ed";
	setAttr ".ed[0:165]"  0 1 1 0 2 1 2 3 1 1 3 0 2 4 1 4 5 1 3 5 0 4 6 1 6 7 1
		 5 7 0 6 8 1 8 9 1 7 9 0 8 10 1 10 11 1 9 11 0 10 12 1 12 13 1 11 13 0 12 14 1 14 15 1
		 13 15 0 14 16 1 16 17 1 15 17 0 17 63 0 18 0 1 18 19 1 19 2 1 19 20 1 20 4 1 20 21 1
		 21 6 1 21 22 1 22 8 1 22 23 1 23 10 1 23 24 1 24 12 1 24 25 1 25 14 1 25 26 1 26 16 1
		 27 18 1 27 28 1 28 19 1 28 29 1 29 20 1 29 30 1 30 21 1 30 31 1 31 22 1 31 32 1 32 23 1
		 32 33 1 33 24 1 33 34 1 34 25 1 34 35 1 35 26 1 36 27 1 36 37 1 37 28 1 37 38 1 38 29 1
		 38 39 1 39 30 1 39 40 1 40 31 1 40 41 1 41 32 1 41 42 1 42 33 1 42 43 1 43 34 1 43 44 1
		 44 35 1 45 36 1 45 37 1 45 38 1 45 39 1 45 40 1 45 41 1 45 42 1 45 43 1 45 44 1 0 46 1
		 46 47 1 1 47 0 46 48 1 48 49 1 47 49 0 48 50 1 50 51 1 49 51 0 50 52 1 52 53 1 51 53 0
		 52 54 1 54 55 1 53 55 0 54 56 1 56 57 1 55 57 0 56 58 1 58 59 1 57 59 0 58 60 1 60 61 1
		 59 61 0 60 62 1 62 63 1 61 63 0 62 16 1 18 64 1 64 46 1 64 65 1 65 48 1 65 66 1 66 50 1
		 66 67 1 67 52 1 67 68 1 68 54 1 68 69 1 69 56 1 69 70 1 70 58 1 70 71 1 71 60 1 71 72 1
		 72 62 1 72 26 1 27 73 1 73 64 1 73 74 1 74 65 1 74 75 1 75 66 1 75 76 1 76 67 1 76 77 1
		 77 68 1 77 78 1 78 69 1 78 79 1 79 70 1 79 80 1 80 71 1 80 81 1 81 72 1 81 35 1 36 82 1
		 82 73 1 82 83 1 83 74 1 83 84 1 84 75 1 84 85 1 85 76 1 85 86 1 86 77 1 86 87 1 87 78 1
		 87 88 1 88 79 1;
	setAttr ".ed[166:179]" 88 89 1 89 80 1 89 90 1 90 81 1 90 44 1 45 82 1 45 83 1
		 45 84 1 45 85 1 45 86 1 45 87 1 45 88 1 45 89 1 45 90 1;
	setAttr -s 90 -ch 342 ".fc[0:89]" -type "polyFaces" 
		f 4 -1 1 2 -4
		mu 0 4 1 0 2 3
		f 4 -3 4 5 -7
		mu 0 4 3 2 4 5
		f 4 -6 7 8 -10
		mu 0 4 5 4 6 7
		f 4 -9 10 11 -13
		mu 0 4 7 6 8 9
		f 4 -12 13 14 -16
		mu 0 4 9 8 10 11
		f 4 -15 16 17 -19
		mu 0 4 11 10 12 13
		f 4 -18 19 20 -22
		mu 0 4 13 12 14 15
		f 4 -21 22 23 -25
		mu 0 4 15 14 16 17
		f 4 -27 27 28 -2
		mu 0 4 0 18 19 2
		f 4 -29 29 30 -5
		mu 0 4 2 19 20 4
		f 4 -31 31 32 -8
		mu 0 4 4 20 21 6
		f 4 -33 33 34 -11
		mu 0 4 6 21 22 8
		f 4 -35 35 36 -14
		mu 0 4 8 22 23 10
		f 4 -37 37 38 -17
		mu 0 4 10 23 24 12
		f 4 -39 39 40 -20
		mu 0 4 12 24 25 14
		f 4 -41 41 42 -23
		mu 0 4 14 25 26 16
		f 4 -44 44 45 -28
		mu 0 4 18 27 28 19
		f 4 -46 46 47 -30
		mu 0 4 19 28 29 20
		f 4 -48 48 49 -32
		mu 0 4 20 29 30 21
		f 4 -50 50 51 -34
		mu 0 4 21 30 31 22
		f 4 -52 52 53 -36
		mu 0 4 22 31 32 23
		f 4 -54 54 55 -38
		mu 0 4 23 32 33 24
		f 4 -56 56 57 -40
		mu 0 4 24 33 34 25
		f 4 -58 58 59 -42
		mu 0 4 25 34 35 26
		f 4 -61 61 62 -45
		mu 0 4 27 36 37 28
		f 4 -63 63 64 -47
		mu 0 4 28 37 38 29
		f 4 -65 65 66 -49
		mu 0 4 29 38 39 30
		f 4 -67 67 68 -51
		mu 0 4 30 39 40 31
		f 4 -69 69 70 -53
		mu 0 4 31 40 41 32
		f 4 -71 71 72 -55
		mu 0 4 32 41 42 33
		f 4 -73 73 74 -57
		mu 0 4 33 42 43 34
		f 4 -75 75 76 -59
		mu 0 4 34 43 44 35
		f 3 -78 78 -62
		mu 0 3 36 45 37
		f 3 -79 79 -64
		mu 0 3 37 45 38
		f 3 -80 80 -66
		mu 0 3 38 45 39
		f 3 -81 81 -68
		mu 0 3 39 45 40
		f 3 -82 82 -70
		mu 0 3 40 45 41
		f 3 -83 83 -72
		mu 0 3 41 45 42
		f 3 -84 84 -74
		mu 0 3 42 45 43
		f 3 -85 85 -76
		mu 0 3 43 45 44
		f 4 88 -88 -87 0
		mu 0 4 1 47 46 0
		f 4 91 -91 -90 87
		mu 0 4 47 49 48 46
		f 4 94 -94 -93 90
		mu 0 4 49 51 50 48
		f 4 97 -97 -96 93
		mu 0 4 51 53 52 50
		f 4 100 -100 -99 96
		mu 0 4 53 55 54 52
		f 4 103 -103 -102 99
		mu 0 4 55 57 56 54
		f 4 106 -106 -105 102
		mu 0 4 57 59 58 56
		f 4 109 -109 -108 105
		mu 0 4 59 61 60 58
		f 4 112 -112 -111 108
		mu 0 4 61 63 62 60
		f 4 -114 111 -26 -24
		mu 0 4 16 62 63 17
		f 4 86 -116 -115 26
		mu 0 4 0 46 64 18
		f 4 89 -118 -117 115
		mu 0 4 46 48 65 64
		f 4 92 -120 -119 117
		mu 0 4 48 50 66 65
		f 4 95 -122 -121 119
		mu 0 4 50 52 67 66
		f 4 98 -124 -123 121
		mu 0 4 52 54 68 67
		f 4 101 -126 -125 123
		mu 0 4 54 56 69 68
		f 4 104 -128 -127 125
		mu 0 4 56 58 70 69
		f 4 107 -130 -129 127
		mu 0 4 58 60 71 70
		f 4 110 -132 -131 129
		mu 0 4 60 62 72 71
		f 4 -133 131 113 -43
		mu 0 4 26 72 62 16
		f 4 114 -135 -134 43
		mu 0 4 18 64 73 27
		f 4 116 -137 -136 134
		mu 0 4 64 65 74 73
		f 4 118 -139 -138 136
		mu 0 4 65 66 75 74
		f 4 120 -141 -140 138
		mu 0 4 66 67 76 75
		f 4 122 -143 -142 140
		mu 0 4 67 68 77 76
		f 4 124 -145 -144 142
		mu 0 4 68 69 78 77
		f 4 126 -147 -146 144
		mu 0 4 69 70 79 78
		f 4 128 -149 -148 146
		mu 0 4 70 71 80 79
		f 4 130 -151 -150 148
		mu 0 4 71 72 81 80
		f 4 -152 150 132 -60
		mu 0 4 35 81 72 26
		f 4 133 -154 -153 60
		mu 0 4 27 73 82 36
		f 4 135 -156 -155 153
		mu 0 4 73 74 83 82
		f 4 137 -158 -157 155
		mu 0 4 74 75 84 83
		f 4 139 -160 -159 157
		mu 0 4 75 76 85 84
		f 4 141 -162 -161 159
		mu 0 4 76 77 86 85
		f 4 143 -164 -163 161
		mu 0 4 77 78 87 86
		f 4 145 -166 -165 163
		mu 0 4 78 79 88 87
		f 4 147 -168 -167 165
		mu 0 4 79 80 89 88
		f 4 149 -170 -169 167
		mu 0 4 80 81 90 89
		f 4 -171 169 151 -77
		mu 0 4 44 90 81 35
		f 3 152 -172 77
		mu 0 3 36 82 45
		f 3 154 -173 171
		mu 0 3 82 83 91
		f 3 156 -174 172
		mu 0 3 83 84 91
		f 3 158 -175 173
		mu 0 3 84 85 91
		f 3 160 -176 174
		mu 0 3 85 86 91
		f 3 162 -177 175
		mu 0 3 86 87 91
		f 3 164 -178 176
		mu 0 3 87 88 91
		f 3 166 -179 177
		mu 0 3 88 89 91
		f 3 168 -180 178
		mu 0 3 89 90 91
		f 3 179 170 -86
		mu 0 3 91 90 44;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C8ED8876-6D49-67D3-7639-51A37A62D99B";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "E789EA6C-AB43-26BD-EEC1-10AE9E722EA1";
createNode displayLayer -n "defaultLayer";
	rename -uid "2870C789-C048-0CCA-C432-6AB542A484D1";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F0C3F1AC-024D-89E8-178C-05B9CDB23560";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "49B6D682-2B4C-5A27-DDCE-2B803CE74497";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7877AA2D-8D44-A231-51BB-32B31A42434A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B5BC6DE5-FE41-FEDB-A983-4C9CFDD3024B";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "4095B6B6-9049-6446-2E93-D39588D76750";
	setAttr ".r" 2.4113847217741773;
	setAttr ".h" 7.6489719300753851;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "0A608DC5-F549-7293-7366-4DA44DA5D04C";
	setAttr ".ics" -type "componentList" 2 "f[40:48]" "f[59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.5027846001207781 3.8244859650376926 0.028798741694410879 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.5027848 7.648972 -3.4604321 ;
	setAttr ".rs" 379822787;
	setAttr ".lt" -type "double3" 7.8076850099941236e-17 -8.8817841970012494e-16 0.99295760881128559 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.9141698978960466 7.6489719822648654 -7.2092607790270247 ;
	setAttr ".cbx" -type "double3" 0.90860022081733227 7.6489722206834445 0.28839654981704577 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "EA435244-D646-6C1E-BE23-AE8C5539C136";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -4.8266735 ;
	setAttr ".tk[1]" -type "float3" 0 0 -4.8266735 ;
	setAttr ".tk[2]" -type "float3" 0 0 -4.8266735 ;
	setAttr ".tk[3]" -type "float3" 0 0 -4.8266735 ;
	setAttr ".tk[4]" -type "float3" 0 0 -4.8266735 ;
	setAttr ".tk[5]" -type "float3" 0 0 -4.8266735 ;
	setAttr ".tk[6]" -type "float3" 0 0 -4.8266735 ;
	setAttr ".tk[7]" -type "float3" 0 0 -4.8266735 ;
	setAttr ".tk[8]" -type "float3" 0 -1.7881393e-07 -4.8266735 ;
	setAttr ".tk[9]" -type "float3" 0 -1.7881393e-07 0.25959781 ;
	setAttr ".tk[10]" -type "float3" 0 0 5.0862718 ;
	setAttr ".tk[11]" -type "float3" 0 0 5.0862718 ;
	setAttr ".tk[12]" -type "float3" 0 0 5.0862718 ;
	setAttr ".tk[13]" -type "float3" 0 0 5.0862718 ;
	setAttr ".tk[14]" -type "float3" 0 0 5.0862718 ;
	setAttr ".tk[15]" -type "float3" 0 0 5.0862718 ;
	setAttr ".tk[16]" -type "float3" 0 0 5.0862718 ;
	setAttr ".tk[17]" -type "float3" 0 0 5.0862718 ;
	setAttr ".tk[18]" -type "float3" 0 0 5.0862718 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.25959781 ;
	setAttr ".tk[20]" -type "float3" 0 0 -4.8266735 ;
	setAttr ".tk[21]" -type "float3" 0 0 -4.8266735 ;
	setAttr ".tk[22]" -type "float3" 0 0 -4.8266735 ;
	setAttr ".tk[23]" -type "float3" 0 0 -4.8266735 ;
	setAttr ".tk[24]" -type "float3" 0 0 -4.8266735 ;
	setAttr ".tk[25]" -type "float3" 0 0 -4.8266735 ;
	setAttr ".tk[26]" -type "float3" 0 0 -4.8266735 ;
	setAttr ".tk[27]" -type "float3" 0 0 -4.8266735 ;
	setAttr ".tk[28]" -type "float3" 0 0 -4.8266735 ;
	setAttr ".tk[29]" -type "float3" 0 2.3841858e-07 0.25959781 ;
	setAttr ".tk[30]" -type "float3" 0 0 5.0862718 ;
	setAttr ".tk[31]" -type "float3" 0 0 5.0862718 ;
	setAttr ".tk[32]" -type "float3" 0 0 5.0862718 ;
	setAttr ".tk[33]" -type "float3" 0 0 5.0862718 ;
	setAttr ".tk[34]" -type "float3" 0 0 5.0862718 ;
	setAttr ".tk[35]" -type "float3" 0 0 5.0862718 ;
	setAttr ".tk[36]" -type "float3" 0 0 5.0862718 ;
	setAttr ".tk[37]" -type "float3" 0 0 5.0862718 ;
	setAttr ".tk[38]" -type "float3" 0 0 5.0862718 ;
	setAttr ".tk[39]" -type "float3" 0 2.3841858e-07 0.25959781 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.25959781 ;
	setAttr ".tk[41]" -type "float3" 0 2.3841858e-07 0.25959781 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "4A94B571-4A48-E648-12B9-ADBB92BE4607";
	setAttr ".r" 1.0164976077500465;
	setAttr ".h" 1.00843822527692;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "9BE26E71-F848-66A8-3DF8-28BD706D4A71";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 5 -7 ;
createNode groupId -n "groupId1";
	rename -uid "B96EAC90-004E-4C21-31C1-9FB427E7660B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "1718F3AA-E743-ED0D-A3D9-6FA1679780A8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:71]";
createNode groupId -n "groupId2";
	rename -uid "6616BC21-F043-3C7F-FB02-E789078BA12D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "3F86F445-A948-0BE7-5CFC-769C3D9DB9AE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "DDBF3BAB-4940-8F47-D6E7-88B02CE96FD4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId4";
	rename -uid "BC89EAEF-2D4B-B724-E17D-BD8D1C7B9B67";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "CF139C19-3E44-8979-E28E-1AA718700924";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube1";
	rename -uid "9554C02C-424E-6D10-0553-E8AEF4AB2A2B";
	setAttr ".w" 5.1231982617335934;
	setAttr ".h" 10.243896910353426;
	setAttr ".d" 1.866151103778904;
	setAttr ".cuv" 4;
createNode groupId -n "groupId6";
	rename -uid "0E42CA19-C84B-66C5-FE27-F4980EFF5B2D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "FFE264A6-454C-1617-935C-3581CDC7F11D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:111]";
createNode groupId -n "groupId7";
	rename -uid "C75C6D82-0848-9051-A8A1-BB970F6150ED";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "3259B7DB-F340-EA77-6FB5-6E87A6145041";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "C63DA020-1A44-1DF9-F448-EA9D5C1E262B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId9";
	rename -uid "5467CBDC-F14C-9ECF-E475-9E9919D4C8FE";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "188A2400-664F-27AB-3501-3AB0B2643177";
	setAttr ".r" 2.317872054224317;
	setAttr ".h" 8.0688202020103503;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "2A3EA67D-CF4E-8566-05EB-958447D8FCA1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[49]" "e[59]" "e[69]" "e[79]" "e[89]" "e[99]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.7261345895744213 4.0344101010051752 -0.52543765036573209 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "C9ECCA6C-5F48-226E-76C5-7291AB1C3CA7";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk[0:47]" -type "float3"  0 0 -4.29737616 0 0 -4.29737616
		 0 0 -4.29737616 0 0 -4.29737616 0 0 -4.29737616 0 0 -4.29737616 0 0 -4.29737616 0
		 0 -4.29737663 0 0 -4.29737663 0 0 5.63943338 0 0 5.63943338 0 0 5.63943338 0 0 5.63943338
		 0 0 5.63943338 0 0 5.63943338 0 0 5.63943338 0 0 5.63943338 0 0 5.63943338 0 0 -4.29737616
		 0 0 -4.29737616 0 0 -4.29737616 0 0 -4.29737616 0 0 -4.29737616 0 0 -4.29737616 0
		 0 -4.29737616 0 0 -4.29737616 0 0 -4.29737616 0 0 5.63943338 0 0 5.63943338 0 0 5.63943338
		 0 0 5.63943338 0 0 5.63943338 0 0 5.63943338 0 0 5.63943338 0 0 5.63943338 0 0 5.63943338
		 0 0 5.63943338 0 0 -4.29737663 0 0 -4.29737616 0 0 5.63943338 0 0 -4.29737616 0 0
		 5.63943338 0 0 5.63943338 0 0 -4.29737616 0 0 5.63943338 0 0 -4.29737616 0 0 -4.29737616
		 0 0 5.63943338;
createNode polySplit -n "polySplit4";
	rename -uid "4327321C-134C-D467-7498-0FAF05D80260";
	setAttr -s 7 ".e[0:6]"  0.34483501 0.34483501 0.34483501 0.65516502
		 0.65516502 0.65516502 0.34483501;
	setAttr -s 7 ".d[0:6]"  -2147483598 -2147483593 -2147483590 -2147483584 -2147483588 -2147483596 
		-2147483598;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1AED4CE7-7E43-F110-9423-B5900178A359";
	setAttr ".ics" -type "componentList" 2 "f[18]" "f[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.7261345895744213 4.0344101010051752 -0.52543765036573209 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.7261343 8.06882 -1.6911725 ;
	setAttr ".rs" 1249928283;
	setAttr ".lt" -type "double3" 5.3290705182007514e-15 -3.9991060506434868e-16 0.99029890195424208 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.987289718053425 8.0688196240154291 -5.1809089752863864 ;
	setAttr ".cbx" -type "double3" -6.464978507421101 8.0688201008525873 1.7985639003087064 ;
createNode polySplit -n "polySplit5";
	rename -uid "3D7EC356-9B4A-9E4E-A401-699B3698BFF3";
	setAttr -s 9 ".e[0:8]"  0.170488 0.170488 0.170488 0.170488 0.829512
		 0.829512 0.829512 0.829512 0.170488;
	setAttr -s 9 ".d[0:8]"  -2147483596 -2147483588 -2147483584 -2147483514 -2147483519 -2147483523 
		-2147483535 -2147483536 -2147483596;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "4D1497BB-0D45-127E-DF26-3EBF10832D28";
	setAttr -s 3 ".e[0:2]"  0 0 1;
	setAttr -s 3 ".d[0:2]"  -2147483507 -2147483518 -2147483514;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "BA946783-0247-2578-3017-3B906034590B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.7261345895744213 4.0344101010051752 -0.52543765036573209 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 10;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "815359F3-5149-2A8B-90D1-A683158F0A9B";
	setAttr ".dc" -type "componentList" 3 "f[88:97]" "f[148:163]" "f[165:166]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "511A81D3-7344-CFD0-3ADD-6DB7AF1F3749";
	setAttr ".dc" -type "componentList" 1 "f[138:139]";
createNode polySplit -n "polySplit7";
	rename -uid "C5751CF2-9442-BB0C-BBA4-E09EBD79ABD6";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483518 -2147483485;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "1DC6F8C7-4647-6C95-BED4-948DD9BC5157";
	setAttr -s 2 ".e[0:1]"  0.5 0;
	setAttr -s 2 ".d[0:1]"  -2147483484 -2147483505;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "A04C87BE-9C47-E57D-7776-B0B7B8A1DE7F";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483505 -2147483382;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "FC32DCB8-5040-CF40-CB7C-6D9D4760D9FA";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483504 -2147483482;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "BCF5AE17-824A-0CDA-4374-ED9D6326FFF1";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483511 -2147483483;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "291E4E85-8447-85BC-93B4-E7925EF63783";
	setAttr -s 2 ".e[0:1]"  0 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483377 -2147483378;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "B3906083-714F-B7B9-804F-B99C03B7DDCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[151:160]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.7261345895744213 4.0344101010051752 -0.52543765036573209 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.7261343 8.06882 -5.4783583 ;
	setAttr ".rs" 776855577;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 1;
	setAttr ".cbn" -type "double3" -9.3210328134513745 8.0688201008525873 -5.7758076760004977 ;
	setAttr ".cbx" -type "double3" -8.1312363656974682 8.0688201008525873 -5.1809089752863864 ;
createNode polyChipOff -n "polyChipOff1";
	rename -uid "08167ADF-D441-9929-BC6C-F498BF5D21D5";
	setAttr ".ics" -type "componentList" 1 "f[144:153]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -8.7261345895744213 4.0344101010051752 -0.52543765036573209 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.7261343 4.03441 -0.52543765 ;
	setAttr ".rs" 629007863;
	setAttr ".dup" no;
createNode polySeparate -n "polySeparate1";
	rename -uid "6A003321-E647-72F6-A8C0-6A85030FF612";
	setAttr ".ic" 2;
	setAttr -s 2 ".out";
createNode groupId -n "groupId11";
	rename -uid "A39DB563-7B4C-03C6-C1BC-88AF52C68399";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "B0E0F39E-0A4D-B5D7-3A96-0CAAA149F6F5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:153]";
createNode groupId -n "groupId12";
	rename -uid "E9055D4D-B14F-31FA-2EF6-F5A24692B712";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "06BFC6C8-EA42-89AC-6D43-BDA1F722383D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "8C39BA9A-C442-3C0F-C4B6-4AAD7142241D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 144 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]";
createNode groupId -n "groupId14";
	rename -uid "9CDE9C18-3D41-3DEA-A9B3-15A542D366BF";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "7023A7C9-014B-5183-472F-758A29831BF3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 10 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]";
createNode transformGeometry -n "transformGeometry1";
	rename -uid "EDFB08A6-0A46-C59E-AF47-A69BC93CF3D5";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 -1 0 0 0 -9.9058413505554199 1;
	setAttr ".rn" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "ADA1948D-9F4D-66B4-47CD-05A4F5E9583B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupParts -n "groupParts8";
	rename -uid "29AF8A96-564E-C471-0D9A-62A1845A0A9C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:153]";
	setAttr ".gi" 34;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "A415C328-964E-0AFC-E42B-A9A28705C0AD";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "192A91C5-9A4F-6BDC-5F07-44992BCEB110";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[1]" -type "float3" 0 -0.0097007751 0.0054602623 ;
	setAttr ".tk[10]" -type "float3" 0 -0.0097007751 0.0054569244 ;
	setAttr ".tk[108]" -type "float3" -0.00203228 0.0097007751 -0.0016350746 ;
	setAttr ".tk[149]" -type "float3" 0.026522636 0.0097007751 -0.048575878 ;
	setAttr ".tk[150]" -type "float3" 0.13425922 0.0097007751 0.0011849403 ;
	setAttr ".tk[151]" -type "float3" 0.083546638 0.0097007751 0.03373003 ;
	setAttr ".tk[152]" -type "float3" -0.13425922 0.0097007751 0.0011849403 ;
	setAttr ".tk[153]" -type "float3" -0.026522636 0.0097007751 -0.048573971 ;
	setAttr ".tk[154]" -type "float3" -0.083546638 0.0097007751 0.03373003 ;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "EBD49EF7-394D-A7AA-D1A2-34A942A1368E";
	setAttr ".ics" -type "componentList" 2 "e[25:26]" "e[200:201]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 17;
	setAttr ".sv2" 93;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "696BBA1B-BC42-C8DB-3CD3-0B9FE991847F";
	setAttr ".ics" -type "componentList" 2 "e[27]" "e[202]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 18;
	setAttr ".sv2" 91;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge3";
	rename -uid "2DFAE68D-2A40-AF68-B4A8-4EBE50FD7125";
	setAttr ".ics" -type "componentList" 2 "e[24]" "e[199]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 15;
	setAttr ".sv2" 94;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge4";
	rename -uid "5DA858BF-234E-AA4B-7CDB-F2A7A1C6F46A";
	setAttr ".ics" -type "componentList" 2 "e[28]" "e[203]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 19;
	setAttr ".sv2" 90;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge5";
	rename -uid "2534D86A-C34C-3D00-F0E2-9D987164E152";
	setAttr ".ics" -type "componentList" 2 "e[29]" "e[204]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 20;
	setAttr ".sv2" 89;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge6";
	rename -uid "CCEF414B-9046-6B49-B93A-9C9A220439F3";
	setAttr ".ics" -type "componentList" 2 "e[23]" "e[198]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 14;
	setAttr ".sv2" 95;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge7";
	rename -uid "4E08EB85-7A4C-0242-CA87-5B815C841579";
	setAttr ".ics" -type "componentList" 2 "e[22]" "e[197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 13;
	setAttr ".sv2" 96;
	setAttr ".d" 1;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "5EE9979B-1F48-203C-0AFF-DA883C1DC2CC";
	setAttr ".ics" -type "componentList" 3 "e[21]" "e[196]" "e[307]";
createNode groupParts -n "groupParts9";
	rename -uid "01DD5B89-1B4E-71E2-B968-639A1F83E3A8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:162]";
	setAttr ".gi" 35;
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "AFCB6410-304E-5A25-78D0-C3A6F5B408DF";
	setAttr ".ics" -type "componentList" 3 "e[30]" "e[205]" "e[305]";
createNode groupId -n "groupId15";
	rename -uid "71F055A2-E540-F441-A71B-048122067B78";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "C4C4D750-7D40-E350-20C7-FCAC70A2B020";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:163]";
createNode polyChipOff -n "polyChipOff2";
	rename -uid "E76E5457-B847-DCDE-5148-78AC9631408D";
	setAttr ".ics" -type "componentList" 1 "f[98:147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".rs" 2039035278;
createNode polySeparate -n "polySeparate2";
	rename -uid "56CE3A20-9D45-3A33-9139-AAB98E69E4CB";
	setAttr ".ic" 2;
createNode groupId -n "groupId16";
	rename -uid "054435FB-AF4A-FC89-5674-119E07008931";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "FF4DA750-A345-03A0-FD63-7D93834CC39F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 164 "f[0]" "f[1]" "f[2]" "f[3]" "f[4]" "f[5]" "f[6]" "f[7]" "f[8]" "f[9]" "f[10]" "f[11]" "f[12]" "f[13]" "f[14]" "f[15]" "f[16]" "f[17]" "f[18]" "f[19]" "f[20]" "f[21]" "f[22]" "f[23]" "f[24]" "f[25]" "f[26]" "f[27]" "f[28]" "f[29]" "f[30]" "f[31]" "f[32]" "f[33]" "f[34]" "f[35]" "f[36]" "f[37]" "f[38]" "f[39]" "f[40]" "f[41]" "f[42]" "f[43]" "f[44]" "f[45]" "f[46]" "f[47]" "f[48]" "f[49]" "f[50]" "f[51]" "f[52]" "f[53]" "f[54]" "f[55]" "f[56]" "f[57]" "f[58]" "f[59]" "f[60]" "f[61]" "f[62]" "f[63]" "f[64]" "f[65]" "f[66]" "f[67]" "f[68]" "f[69]" "f[70]" "f[71]" "f[72]" "f[73]" "f[74]" "f[75]" "f[76]" "f[77]" "f[78]" "f[79]" "f[80]" "f[81]" "f[82]" "f[83]" "f[84]" "f[85]" "f[86]" "f[87]" "f[88]" "f[89]" "f[90]" "f[91]" "f[92]" "f[93]" "f[94]" "f[95]" "f[96]" "f[97]" "f[98]" "f[99]" "f[100]" "f[101]" "f[102]" "f[103]" "f[104]" "f[105]" "f[106]" "f[107]" "f[108]" "f[109]" "f[110]" "f[111]" "f[112]" "f[113]" "f[114]" "f[115]" "f[116]" "f[117]" "f[118]" "f[119]" "f[120]" "f[121]" "f[122]" "f[123]" "f[124]" "f[125]" "f[126]" "f[127]" "f[128]" "f[129]" "f[130]" "f[131]" "f[132]" "f[133]" "f[134]" "f[135]" "f[136]" "f[137]" "f[138]" "f[139]" "f[140]" "f[141]" "f[142]" "f[143]" "f[144]" "f[145]" "f[146]" "f[147]" "f[148]" "f[149]" "f[150]" "f[151]" "f[152]" "f[153]" "f[154]" "f[155]" "f[156]" "f[157]" "f[158]" "f[159]" "f[160]" "f[161]" "f[162]" "f[163]";
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "8595CA83-2B49-B853-8BD7-A19F90D4FA14";
	setAttr ".ics" -type "componentList" 1 "f[0:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.9768785776742881 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.7235641 9.0456982 -5.181602 ;
	setAttr ".rs" 147160275;
	setAttr ".lt" -type "double3" 0 -1.547829891329882e-16 0.76813989511586922 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.3133325576782227 9.0456985773691123 -5.7758078575134277 ;
	setAttr ".cbx" -type "double3" -8.1337957382202148 9.0456985773691123 -4.5873961448669434 ;
createNode groupId -n "groupId18";
	rename -uid "9CE6D38D-3942-B591-006A-B98BB91AE2EE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "E390BA97-6C45-641D-9533-B7AC303827D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "B54B6387-F845-3388-E8EA-1E873E2614F1";
	setAttr ".ics" -type "componentList" 1 "f[0:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2815140696802345 -1.0731712419084261 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.7235641 12.118474 -6.2547727 ;
	setAttr ".rs" 1797309086;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.3133325576782227 12.118473908547422 -6.8489790994218538 ;
	setAttr ".cbx" -type "double3" -8.1337957382202148 12.118474862221738 -5.660566433101053 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "1E75D0C6-B442-6101-88BB-2C9FA162C449";
	setAttr ".ics" -type "componentList" 2 "f[16:39]" "f[60:89]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 3.2815140696802345 -1.0731712419084261 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.7204704 9.1423311 -5.1781836 ;
	setAttr ".rs" 325695341;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 -2.1446155569962699e-16 -0.034073784263687186 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -9.0743312835693359 9.142331502083799 -5.534707172541971 ;
	setAttr ".cbx" -type "double3" -8.3666095733642578 9.142331502083799 -4.8216596681169221 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "F6249357-A046-DB08-9B0D-B1A4A8D4AC2F";
	setAttr ".uopa" yes;
	setAttr -s 200 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0.0041218633 -3.43468451 1.076312661
		 0.0041218633 -3.43468451 1.076312661 0.0041218633 -3.43468451 1.076312661 0.0041218633
		 -3.43468451 1.076312661 0.0041218633 -3.43468451 1.076312661 0.0041218633 -3.43468451
		 1.076312661 0.0041218633 -3.43468451 1.076312661 0.0041218633 -3.43468451 1.076312661
		 0.0041218633 -3.43468451 1.076312661 0.0041218633 -3.43468451 1.076312661 0.0041218633
		 -3.43468451 1.076312661 0.0041218633 -3.43468451 1.076312661 0.0041218633 -3.43468451
		 1.076312661 0.0041218633 -3.43468451 1.076312661 0.0041218633 -3.43468451 1.076312661
		 0.0041218633 -3.43468451 1.076312661 0.0041218633 -3.43468451 1.076312661 0.0041218633
		 -3.43468451 1.076312661 0.0041218633 -3.43468451 1.076312661 0.0041218633 -3.43468451
		 1.076312661 0.0041218633 -3.43468451 1.076312661 0.0041218633 -3.43468451 1.076312661
		 0.0041218633 -3.43468451 1.076312661 0.0041218633 -3.43468451 1.076312661 0.0041218633
		 -3.43468451 1.076312661 0.0041218633 -3.43468451 1.076312661 0.0041218633 -3.43468451
		 1.076312661 0.0041218633 -3.43468451 1.076312661 0.0041218633 -3.43468451 1.076312661
		 0.0041218633 -3.43468451 1.076312661 0.0041218633 -3.43468451 1.076312661 0.0041218633
		 -3.43468451 1.076312661 0.0041218633 -3.43468451 1.076312661 0.0041218633 -3.43468451
		 1.076312661 0.0041218633 -3.43468451 1.076312661 0.0041218633 -3.43468451 1.076312661
		 0.0041218633 -3.43468451 1.076312661 0.0041218633 -3.43468451 1.076312661 0.0041218633
		 -3.43468451 1.076312661 0.0041218633 -3.43468451 1.076312661 0.0041218633 -3.43468451
		 1.076312661 0.0041218633 -3.43468451 1.076312661 0.0041218633 -3.43468451 1.076312661
		 0.0041218633 -3.43468451 1.076312661 0.0041218633 -3.43468451 1.076312661 0.0041218633
		 -3.43468451 1.076312661 0.0041218633 -3.43468451 1.076312661 0.0041218633 -3.43468451
		 1.076312661 0.0041218633 -3.43468451 1.076312661 0.0041218633 -3.43468451 1.076312661
		 0.0041218633 -3.43468451 1.076312661 0.0041218633 -3.43468451 1.076312661 0.0041218633
		 -3.43468451 1.076312661 0.0041218633 -3.43468451 1.076312661 0.0041218633 -3.43468451
		 1.076312661 0.0041218633 -3.43468451 1.076312661 0.0041218633 -3.43468451 1.076312661
		 0.0041218633 -3.43468451 1.076312661 0.0041218633 -3.43468451 1.076312661 0.0041218633
		 -3.43468451 1.076312661 0.0041218633 -3.43468451 1.076312661 0.0041218633 -3.43468451
		 1.076312661 0.0041218633 -3.43468451 1.076312661 0.0041218633 -3.43468451 1.076312661
		 0.0041218633 -3.43468451 1.076312661 0.0041218633 -3.43468451 1.076312661 0.0041218633
		 -3.43468451 1.076312661 0.0041218633 -3.43468451 1.076312661 0.0041218633 -3.43468451
		 1.076312661 0.0041218633 -3.43468451 1.076312661 0.0041218633 -3.43468451 1.076312661
		 0.0041218633 -3.43468451 1.076312661 0.0041218633 -3.43468451 1.076312661 0.0041218633
		 -3.43468451 1.076312661 0.0041218633 -3.43468451 1.076312661 0.0041218633 -3.43468451
		 1.076312661 0.0041218633 -3.43468451 1.076312661 0.0041218633 -3.43468451 1.076312661
		 0.0041218633 -3.43468451 1.076312661 0.0041218633 -3.43468451 1.076312661 0.0041218633
		 -3.43468451 1.076312661 0.0041218633 -3.43468451 1.076312661 0.0041218633 -3.43468451
		 1.076312661 0.0041218633 -3.43468451 1.076312661 0.0041218633 -3.43468451 1.076312661
		 0.0041218633 -3.43468451 1.076312661 0.0041218633 -3.43468451 1.076312661 0.0041218633
		 -3.43468451 1.076312661 0.0041218633 -3.43468451 1.076312661 0.0041218633 -3.43468451
		 1.076312661 0.0041218633 -3.43468451 1.076312661 0.0041218633 -2.97614098 1.076312661
		 0.0041218633 -2.97614098 1.076312661 0.0041218633 -2.97614098 1.076312661 0.0041218633
		 -2.97614098 1.076312661 0.0041218633 -2.97614098 1.076312661 0.0041218633 -2.97614098
		 1.076312661 0.0041218633 -2.97614098 1.076312661 0.0041218633 -2.97614098 1.076312661
		 0.0041218633 -2.97614098 1.076312661 0.0041218633 -2.97614098 1.076312661 0.0041218633
		 -2.97614098 1.076312661 0.0041218633 -2.97614098 1.076312661 0.0041218633 -2.97614098
		 1.076312661 0.0041218633 -2.97614098 1.076312661 0.0041218633 -2.97614098 1.076312661
		 0.0041218633 -2.97614098 1.076312661 0.0041218633 -2.97614098 1.076312661 0.0041218633
		 -2.97614098 1.076312661 0.0041218633 -2.97614169 1.076312661 0.0041218633 -2.97614098
		 1.076312661 0.0041218633 -2.97614169 1.076312661 0.0041218633 -2.97614098 1.076312661
		 0.0041218633 -2.97614169 1.076312661 0.0041218633 -2.97614098 1.076312661 0.0041218633
		 -2.97614169 1.076312661 0.0041218633 -2.97614098 1.076312661 0.0041218633 -2.97614169
		 1.076312661 0.0041218633 -2.97614098 1.076312661 0.0041218633 -2.97614169 1.076312661
		 0.0041218633 -2.97614098 1.076312661 0.0041218633 -2.97614169 1.076312661 0.0041218633
		 -2.97614098 1.076312661 0.0041218633 -2.97614169 1.076312661 0.0041218633 -2.97614098
		 1.076312661 0.0041218633 -2.97614169 1.076312661 0.0041218633 -2.97614098 1.076312661
		 0.0041218633 -2.97614241 1.076312661 0.0041218633 -2.97614241 1.076312661 0.0041218633
		 -2.97614241 1.076312661 0.0041218633 -2.97614241 1.076312661 0.0041218633 -2.97614241
		 1.076312661 0.0041218633 -2.97614241 1.076312661 0.0041218633 -2.97614241 1.076312661
		 0.0041218633 -2.97614241 1.076312661 0.0041218633 -2.97614241 1.076312661 0.0041218633
		 -2.97614241 1.076312661 0.0041218633 -2.97614241 1.076312661 0.0041218633 -2.97614241
		 1.076312661 0.0041218633 -2.97614241 1.076312661 0.0041218633 -2.97614241 1.076312661
		 0.0041218633 -2.97614241 1.076312661 0.0041218633 -2.97614241 1.076312661 0.0041218633
		 -2.97614241 1.076312661 0.0041218633 -2.97614241 1.076312661 0.0041218633 -2.97614241
		 1.076312661 0.0041218633 -2.97614241 1.076312661 0.0041218633 -2.97614241 1.076312661
		 0.0041218633 -2.97614241 1.076312661 0.0041218633 -2.97614241 1.076312661 0.0041218633
		 -2.97614241 1.076312661 0.0041218633 -2.97614241 1.076312661 0.0041218633 -2.97614241
		 1.076312661 0.0041218633 -2.97614241 1.076312661 0.0041218633 -2.97614241 1.076312661
		 0.0041218633 -2.97614098 1.076312661 0.0041218633 -2.97614169 1.076312661 0.0041218633
		 -2.97614098 1.076312661 0.0041218633 -2.97614169 1.076312661 0.0041218633 -2.97614098
		 1.076312661 0.0041218633 -2.97614169 1.076312661 0.0041218633 -2.97614098 1.076312661
		 0.0041218633 -2.97614169 1.076312661 0.0041218633 -2.97614098 1.076312661 0.0041218633
		 -2.97614169 1.076312661 0.0041218633 -2.97614098 1.076312661;
	setAttr ".tk[166:199]" 0.0041218633 -2.97614169 1.076312661 0.0041218633 -2.97614098
		 1.076312661 0.0041218633 -2.97614169 1.076312661 0.0041218633 -2.97614098 1.076312661
		 0.0041218633 -2.97614169 1.076312661 0.0041218633 -2.97614098 1.076312661 0.0041218633
		 -2.97614169 1.076312661 0.0041218633 -2.97614241 1.076312661 0.0041218633 -2.97614241
		 1.076312661 0.0041218633 -2.97614241 1.076312661 0.0041218633 -2.97614241 1.076312661
		 0.0041218633 -2.97614241 1.076312661 0.0041218633 -2.97614241 1.076312661 0.0041218633
		 -2.97614241 1.076312661 0.0041218633 -2.97614241 1.076312661 0.0041218633 -2.97614241
		 1.076312661 0.0041218633 -2.97614241 1.076312661 0.0041218633 -2.97614241 1.076312661
		 0.0041218633 -2.97614241 1.076312661 0.0041218633 -2.97614241 1.076312661 0.0041218633
		 -2.97614241 1.076312661 0.0041218633 -2.97614241 1.076312661 0.0041218633 -2.97614241
		 1.076312661 0.0041218633 -2.97614241 1.076312661 0.0041218633 -2.97614241 1.076312661
		 0.0041218633 -2.97614241 1.076312661 0.0041218633 -2.97614241 1.076312661 0.0041218633
		 -2.97614241 1.076312661 0.0041218633 -2.97614241 1.076312661 0.0041218633 -2.97614241
		 1.076312661 0.0041218633 -2.97614241 1.076312661 0.0041218633 -2.97614241 1.076312661
		 0.0041218633 -2.97614241 1.076312661 0.0041218633 -2.97614241 1.076312661;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "17B9E289-F345-3321-8DE2-6D9845A5E1AB";
	setAttr ".ics" -type "componentList" 5 "f[10:17]" "f[32]" "f[35:44]" "f[55:64]" "f[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.7261333 4.03441 -6.1607981 ;
	setAttr ".rs" 769451634;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.987289428710938 0 -7.1406874656677246 ;
	setAttr ".cbx" -type "double3" -6.4649782180786133 8.0688199996948242 -5.1809091567993164 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "50252E6D-6F45-6326-E88F-19AC1CCB06EB";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[12]" -type "float3" -0.019182786 0 -0.005579479 ;
	setAttr ".tk[21]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[23]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".tk[25]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[26]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[40]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[41]" -type "float3" 0 0 2.3283064e-09 ;
	setAttr ".tk[43]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[44]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[45]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".tk[60]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[65]" -type "float3" 0 0 8.9406967e-08 ;
	setAttr ".tk[96]" -type "float3" 0.017294293 0 -0.0059183724 ;
	setAttr ".tk[97]" -type "float3" -0.016822111 0 0.0059184651 ;
	setAttr ".tk[98]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[99]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[100]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[101]" -type "float3" 0 0 4.4703484e-08 ;
	setAttr ".tk[102]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[103]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[104]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[105]" -type "float3" 0 0 1.0430813e-07 ;
	setAttr ".tk[116]" -type "float3" 0.019182786 0 0.0035510238 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "45026BBE-7041-62B8-F116-C2A182631628";
	setAttr ".ics" -type "componentList" 2 "f[56:64]" "f[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.7261333 8.06882 -6.1607981 ;
	setAttr ".rs" 1602313096;
	setAttr ".lt" -type "double3" -0.0117504051591375 -0.0060908315129601931 1.3524362769601768e-18 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.987289428710938 8.0688199996948242 -7.1406874656677246 ;
	setAttr ".cbx" -type "double3" -6.4649782180786133 8.0688199996948242 -5.1809091567993164 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "71B0640D-E840-9E2E-7E68-8B89418FD983";
	setAttr ".ics" -type "componentList" 5 "f[10:17]" "f[32]" "f[35:44]" "f[55:64]" "f[75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.7320099 4.03441 -6.1577525 ;
	setAttr ".rs" 1562603921;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.999040603637695 0 -7.1406874656677246 ;
	setAttr ".cbx" -type "double3" -6.4649782180786133 8.0688199996948242 -5.1748180389404297 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "1BD273BE-2246-0442-1BC1-05BA598E36A1";
	setAttr ".ics" -type "componentList" 5 "f[10:17]" "f[31:32]" "f[35:44]" "f[55:64]" "f[75]";
	setAttr ".ix" -type "matrix" 0.82172369060996975 0 0 0 0 1 0 0 0 0 0.90266777700360001 0
		 -1.5556629332783345 0 -0.59964419506482525 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.7309618 4.5295596 -3.0107255 ;
	setAttr ".rs" 1044561247;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.593835171268411 0 -7.0453126759765805 ;
	setAttr ".cbx" -type "double3" -6.8680890861793475 9.0591192245483398 1.0238617492054238 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "EF2B9A85-0244-5A75-5FF8-179EDD17869B";
	setAttr ".ics" -type "componentList" 5 "f[10:17]" "f[32]" "f[35:44]" "f[55:64]" "f[75]";
	setAttr ".ix" -type "matrix" 0.82172369060996975 0 0 0 0 1 0 0 0 0 0.90266777700360001 0
		 -1.5556629332783345 0 -0.59964419506482525 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.7309628 4.03441 -6.1580491 ;
	setAttr ".rs" 1845873486;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.59383595492519 0 -7.0453122455510426 ;
	setAttr ".cbx" -type "double3" -6.8680886943509583 8.0688199996948242 -5.2707856906733115 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "57768A36-6243-B1D8-455E-728512D1A087";
	setAttr ".ics" -type "componentList" 25 "f[10:14]" "f[16:17]" "f[32]" "f[35:44]" "f[55:64]" "f[75]" "f[99:106]" "f[109:116]" "f[119:126]" "f[130:135]" "f[168:175]" "f[180:196]" "f[199]" "f[202:209]" "f[211:212]" "f[216:232]" "f[235]" "f[238:245]" "f[247:248]" "f[256:272]" "f[275]" "f[278:285]" "f[287:288]" "f[292:308]" "f[311]";
	setAttr ".ix" -type "matrix" 0.82172369060996975 0 0 0 0 1 0 0 0 0 0.90266777700360001 0
		 -1.5556629332783345 0 -0.59964419506482525 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.7309628 4.03441 -6.1580486 ;
	setAttr ".rs" 500469597;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.59383595492519 0 -7.0453118151255056 ;
	setAttr ".cbx" -type "double3" -6.8680886943509583 8.0688199996948242 -5.2707856906733115 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "95C35628-1449-E573-40AE-62B8AF601A71";
	setAttr ".ics" -type "componentList" 24 "f[10:17]" "f[32]" "f[35:44]" "f[55:64]" "f[75]" "f[99:106]" "f[109:116]" "f[119:126]" "f[130:135]" "f[168:175]" "f[180:196]" "f[199]" "f[202:209]" "f[211:212]" "f[216:232]" "f[235]" "f[238:245]" "f[247:248]" "f[256:272]" "f[275]" "f[278:285]" "f[287:288]" "f[292:308]" "f[311]";
	setAttr ".ix" -type "matrix" 0.82172369060996975 0 0 0 0 1 0 0 0 0 0.90266777700360001 0
		 -1.5556629332783345 0 -0.59964419506482525 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.7309628 4.03441 -6.1580486 ;
	setAttr ".rs" 1265638062;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -10.593836738581969 0 -7.0453113846999678 ;
	setAttr ".cbx" -type "double3" -6.8680886943509583 8.0688199996948242 -5.2707856906733115 ;
createNode polySplit -n "polySplit13";
	rename -uid "AC5BCC14-F24F-590A-081D-EE87AF2AE54C";
	setAttr -s 2 ".e[0:1]"  0.38530299 0.390109;
	setAttr -s 2 ".d[0:1]"  -2147483537 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "4AB5E4A2-EB4A-3EBB-2061-C1AD8D4C56EE";
	setAttr -s 2 ".e[0:1]"  0.37417799 1;
	setAttr -s 2 ".d[0:1]"  -2147483552 -2147483540;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "C2F5325D-6648-E69F-1CB1-D9A48B7587BB";
	setAttr ".uopa" yes;
	setAttr -s 141 ".tk";
	setAttr ".tk[0]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[1]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[2]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[3]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[4]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[5]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[11]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[12]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[13]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[14]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[15]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[16]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[26]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[27]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[28]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[29]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[30]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[35]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[36]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[37]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[38]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[39]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[44]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[45]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[46]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[47]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[48]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[49]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[50]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[53]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[54]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[55]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[56]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[59]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[60]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[61]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[62]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[63]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[64]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[65]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[66]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[74]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[75]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[76]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[77]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[78]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[79]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[80]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[81]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[82]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[83]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[89]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[94]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[95]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[96]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[97]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[98]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[103]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[104]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[105]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[106]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[107]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[112]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[113]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[114]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[115]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[116]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[121]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[122]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[123]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[124]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[125]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[126]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[127]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[128]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[129]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[130]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[137]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[138]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[139]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[140]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[141]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[142]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[143]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[144]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[150]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[151]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[152]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[153]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[154]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[155]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[156]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[157]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[158]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[159]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[160]" -type "float3" 9.5367432e-07 0 0 ;
	setAttr ".tk[171]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[172]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[173]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[174]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[175]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[176]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[177]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[178]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[179]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[180]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[181]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[182]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[193]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[194]" -type "float3" -4.7683716e-07 0 0 ;
	setAttr ".tk[195]" -type "float3" 4.7683716e-07 0 0 ;
	setAttr ".tk[196]" -type "float3" -4.7683716e-07 0 -2.9802322e-08 ;
	setAttr ".tk[197]" -type "float3" -4.7683716e-07 0 -2.9802322e-08 ;
	setAttr ".tk[198]" -type "float3" -4.7683716e-07 0 -2.9802322e-08 ;
	setAttr ".tk[199]" -type "float3" -4.7683716e-07 0 -2.9802322e-08 ;
	setAttr ".tk[200]" -type "float3" -4.7683716e-07 0 -2.9802322e-08 ;
	setAttr ".tk[201]" -type "float3" -4.7683716e-07 0 -2.9802322e-08 ;
	setAttr ".tk[202]" -type "float3" -4.7683716e-07 0 -2.9802322e-08 ;
	setAttr ".tk[203]" -type "float3" -4.7683716e-07 0 -2.9802322e-08 ;
	setAttr ".tk[204]" -type "float3" 4.7683716e-07 0 -2.9802322e-08 ;
	setAttr ".tk[205]" -type "float3" 4.7683716e-07 0 -2.9802322e-08 ;
	setAttr ".tk[206]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[207]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[208]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[209]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[210]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[211]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[212]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[213]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[214]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[215]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[216]" -type "float3" -4.7683716e-07 0 -2.9802322e-08 ;
	setAttr ".tk[217]" -type "float3" -4.7683716e-07 0 -2.9802322e-08 ;
	setAttr ".tk[404]" -type "float3" 0 0 -0.11431877 ;
createNode polySplit -n "polySplit15";
	rename -uid "DD38CF7E-5D4B-9EA4-F99E-01AC9EDD7F35";
	setAttr -s 2 ".e[0:1]"  0.80855298 0.216555;
	setAttr -s 2 ".d[0:1]"  -2147483537 -2147482822;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "495C930D-3445-07BE-4997-1785573F027E";
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
		+ "            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n"
		+ "            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n"
		+ "            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 2202\n            -height 999\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n"
		+ "            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2202\\n    -height 999\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2202\\n    -height 999\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9984A33B-714A-E607-3CD5-E69AABD2F022";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 16 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 15 ".gn";
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
connectAttr "groupId1.id" "pCylinderShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[1].cgid";
connectAttr "groupId3.id" "pCylinderShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape2.iog.og[0].gco";
connectAttr "groupParts2.og" "pCylinderShape2.i";
connectAttr "groupId4.id" "pCylinderShape2.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pCylinder3Shape.i";
connectAttr "groupId6.id" "pCylinder3Shape.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder3Shape.iog.og[2].gco";
connectAttr "groupId5.id" "pCylinder3Shape.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCylinder3Shape.ciog.cog[3].cgid";
connectAttr "groupId8.id" "pCubeShape1.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[2].gco";
connectAttr "groupParts4.og" "pCubeShape1.i";
connectAttr "groupId9.id" "pCubeShape1.ciog.cog[2].cgid";
connectAttr "groupParts6.og" "polySurfaceShape1.i";
connectAttr "groupId13.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "transformGeometry1.og" "polySurfaceShape2.i";
connectAttr "groupId14.id" "polySurfaceShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape2.iog.og[0].gco";
connectAttr "groupId11.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupParts5.og" "pCylinderShape4.i";
connectAttr "groupId12.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "polySplit15.out" "polySurfaceShape3.i";
connectAttr "groupId16.id" "polySurfaceShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape3.iog.og[0].gco";
connectAttr "polyChipOff2.out" "polySurface2Shape.i";
connectAttr "groupId15.id" "polySurface2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurface2Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace5.out" "polySurfaceShape5.i";
connectAttr "groupId18.id" "polySurfaceShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape5.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "pCylinderShape1.o" "polyCBoolOp1.ip[0]";
connectAttr "pCylinderShape2.o" "polyCBoolOp1.ip[1]";
connectAttr "pCylinderShape1.wm" "polyCBoolOp1.im[0]";
connectAttr "pCylinderShape2.wm" "polyCBoolOp1.im[1]";
connectAttr "polyExtrudeFace1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCylinder2.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyCBoolOp1.out" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "polyCube1.out" "groupParts4.ig";
connectAttr "groupId8.id" "groupParts4.gi";
connectAttr "polyCylinder4.out" "polyBevel1.ip";
connectAttr "pCylinderShape4.wm" "polyBevel1.mp";
connectAttr "polyBevel1.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyBevel2.ip";
connectAttr "pCylinderShape4.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polySplit12.out" "polyExtrudeEdge1.ip";
connectAttr "pCylinderShape4.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyChipOff1.ip";
connectAttr "pCylinderShape4.wm" "polyChipOff1.mp";
connectAttr "pCylinderShape4.o" "polySeparate1.ip";
connectAttr "polyChipOff1.out" "groupParts5.ig";
connectAttr "groupId11.id" "groupParts5.gi";
connectAttr "polySeparate1.out[0]" "groupParts6.ig";
connectAttr "groupId13.id" "groupParts6.gi";
connectAttr "polySeparate1.out[1]" "groupParts7.ig";
connectAttr "groupId14.id" "groupParts7.gi";
connectAttr "groupParts7.og" "transformGeometry1.ig";
connectAttr "polySurfaceShape2.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape1.o" "polyUnite1.ip[1]";
connectAttr "polySurfaceShape2.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape1.wm" "polyUnite1.im[1]";
connectAttr "polyUnite1.out" "groupParts8.ig";
connectAttr "polyTweak5.out" "polyMergeVert2.ip";
connectAttr "polySurface2Shape.wm" "polyMergeVert2.mp";
connectAttr "groupParts8.og" "polyTweak5.ip";
connectAttr "polyMergeVert2.out" "polyBridgeEdge1.ip";
connectAttr "polySurface2Shape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "polySurface2Shape.wm" "polyBridgeEdge2.mp";
connectAttr "polyBridgeEdge2.out" "polyBridgeEdge3.ip";
connectAttr "polySurface2Shape.wm" "polyBridgeEdge3.mp";
connectAttr "polyBridgeEdge3.out" "polyBridgeEdge4.ip";
connectAttr "polySurface2Shape.wm" "polyBridgeEdge4.mp";
connectAttr "polyBridgeEdge4.out" "polyBridgeEdge5.ip";
connectAttr "polySurface2Shape.wm" "polyBridgeEdge5.mp";
connectAttr "polyBridgeEdge5.out" "polyBridgeEdge6.ip";
connectAttr "polySurface2Shape.wm" "polyBridgeEdge6.mp";
connectAttr "polyBridgeEdge6.out" "polyBridgeEdge7.ip";
connectAttr "polySurface2Shape.wm" "polyBridgeEdge7.mp";
connectAttr "polyBridgeEdge7.out" "polyCloseBorder1.ip";
connectAttr "polyCloseBorder1.out" "groupParts9.ig";
connectAttr "groupParts9.og" "polyCloseBorder2.ip";
connectAttr "polyCloseBorder2.out" "groupParts10.ig";
connectAttr "groupId15.id" "groupParts10.gi";
connectAttr "groupParts10.og" "polyChipOff2.ip";
connectAttr "polySurface2Shape.wm" "polyChipOff2.mp";
connectAttr "polySurface2Shape.o" "polySeparate2.ip";
connectAttr "polySeparate2.out[0]" "groupParts11.ig";
connectAttr "groupId16.id" "groupParts11.gi";
connectAttr "groupParts13.og" "polyExtrudeFace3.ip";
connectAttr "polySurfaceShape5.wm" "polyExtrudeFace3.mp";
connectAttr "polySurfaceShape6.o" "groupParts13.ig";
connectAttr "groupId18.id" "groupParts13.gi";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "polySurfaceShape5.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "polySurfaceShape5.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace6.mp";
connectAttr "groupParts11.og" "polyTweak7.ip";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyExtrudeFace11.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "polySurfaceShape3.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "polySplit15.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder3Shape.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape2.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurface2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId11.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId12.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId13.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
// End of Maya Camera.ma
