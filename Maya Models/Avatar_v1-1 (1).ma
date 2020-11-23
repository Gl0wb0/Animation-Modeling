//Maya ASCII 2019 scene
//Name: Avatar_v1-1 (1).ma
//Last modified: Tue, Nov 17, 2020 10:07:12 AM
//Codeset: UTF-8
requires maya "2019";
requires "mtoa" "3.1.2";
requires -nodeType "polyDisc" "modelingToolkit" "0.0.0.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.15.7";
fileInfo "license" "education";
createNode transform -n "Avatar_v1_1";
	rename -uid "6959A497-324F-210C-9AF0-ED91F39B348D";
	setAttr ".t" -type "double3" 0 1.2215008474866975 -0.84343721708544273 ;
	setAttr ".rp" -type "double3" 0.014431953430175781 4.9965069942896392 -0.22820343413417898 ;
	setAttr ".sp" -type "double3" 0.014431953430175781 4.9965069942896392 -0.22820343413417898 ;
createNode mesh -n "Avatar_v1_1Shape" -p "Avatar_v1_1";
	rename -uid "70AA1455-AA4C-9795-B2B2-FFBB46D10D38";
	setAttr -k off ".v";
	setAttr -s 34 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.77472487092018127 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "SculptFreezeColorTemp";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 877 ".pt";
	setAttr ".pt[75]" -type "float3" 0 0.094965436 -2.2351742e-08 ;
	setAttr ".pt[76]" -type "float3" 0 0.094965436 1.4901161e-08 ;
	setAttr ".pt[77]" -type "float3" 0 0.094965436 -2.9802322e-08 ;
	setAttr ".pt[78]" -type "float3" 0 0.094965436 -2.9802322e-08 ;
	setAttr ".pt[79]" -type "float3" 0 0.094965436 2.2351742e-08 ;
	setAttr ".pt[80]" -type "float3" -1.8626451e-09 0.094965436 7.4505806e-09 ;
	setAttr ".pt[81]" -type "float3" 0 0.094965436 0 ;
	setAttr ".pt[82]" -type "float3" 0.030019572 0.22989658 -0.045300521 ;
	setAttr ".pt[83]" -type "float3" -0.020032419 0.22881207 -0.092066363 ;
	setAttr ".pt[84]" -type "float3" -0.078088328 0.22835729 -0.10954676 ;
	setAttr ".pt[85]" -type "float3" -0.078088328 0.23182455 0.13713428 ;
	setAttr ".pt[86]" -type "float3" -0.019653242 0.23183879 0.11930083 ;
	setAttr ".pt[87]" -type "float3" 0.029987479 0.23162404 0.068263009 ;
	setAttr ".pt[88]" -type "float3" 0.049346779 0.23113284 0.016259346 ;
	setAttr ".pt[89]" -type "float3" 0.018875912 0.0099816173 -0.029274423 ;
	setAttr ".pt[90]" -type "float3" -0.01888247 0.0099328766 -0.061496459 ;
	setAttr ".pt[91]" -type "float3" -0.085500732 0.0099269385 -0.073188394 ;
	setAttr ".pt[92]" -type "float3" -0.085500732 0.0099927178 0.10864104 ;
	setAttr ".pt[93]" -type "float3" -0.019131066 0.0099894209 0.093919717 ;
	setAttr ".pt[94]" -type "float3" 0.017100248 0.010021796 0.058863658 ;
	setAttr ".pt[95]" -type "float3" 0.036007553 0.009957212 0.019231087 ;
	setAttr ".pt[96]" -type "float3" -0.043279015 0.068277255 -0.018144179 ;
	setAttr ".pt[97]" -type "float3" -0.057836503 0.067820407 -0.034908824 ;
	setAttr ".pt[98]" -type "float3" -0.079991832 0.066965997 -0.038555343 ;
	setAttr ".pt[99]" -type "float3" -0.079991832 0.070915386 0.053132862 ;
	setAttr ".pt[100]" -type "float3" -0.056495134 0.071888186 0.049342938 ;
	setAttr ".pt[101]" -type "float3" -0.041503061 0.070880003 0.038613457 ;
	setAttr ".pt[102]" -type "float3" -0.037407178 0.077132285 0.011429993 ;
	setAttr ".pt[103]" -type "float3" -0.060524613 0.085781954 -0.01152602 ;
	setAttr ".pt[104]" -type "float3" -0.067566343 0.085450187 -0.027430952 ;
	setAttr ".pt[105]" -type "float3" -0.079991832 0.085283294 -0.031829983 ;
	setAttr ".pt[106]" -type "float3" -0.079991832 0.087491088 0.040075697 ;
	setAttr ".pt[107]" -type "float3" -0.067519754 0.08736036 0.035758428 ;
	setAttr ".pt[108]" -type "float3" -0.060341217 0.086970337 0.018526848 ;
	setAttr ".pt[109]" -type "float3" -0.057769045 0.086498819 0.0033593012 ;
	setAttr ".pt[110]" -type "float3" 9.3132257e-10 0.094965436 7.4505806e-09 ;
	setAttr ".pt[111]" -type "float3" 0 0.094965376 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.094965436 -3.7252903e-09 ;
	setAttr ".pt[113]" -type "float3" 0.010835431 -0.1631723 -0.019247003 ;
	setAttr ".pt[114]" -type "float3" -0.0045834533 -0.1631723 -0.02412653 ;
	setAttr ".pt[115]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[116]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[117]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[118]" -type "float3" -0.018611601 -0.1631723 -0.016204648 ;
	setAttr ".pt[119]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[120]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[121]" -type "float3" 0.0009980828 -0.032606039 -0.078482136 ;
	setAttr ".pt[122]" -type "float3" 0.046378717 -0.061002515 -0.074976921 ;
	setAttr ".pt[123]" -type "float3" -0.050728045 -0.03333291 -0.12032118 ;
	setAttr ".pt[124]" -type "float3" -0.019804427 -0.060760699 -0.13173358 ;
	setAttr ".pt[125]" -type "float3" -0.064536236 -0.033305582 -0.1361917 ;
	setAttr ".pt[126]" -type "float3" -0.075918645 0.1579701 -0.14012717 ;
	setAttr ".pt[127]" -type "float3" -0.064536236 -0.03340834 0.11435156 ;
	setAttr ".pt[128]" -type "float3" -0.075918645 0.15745798 0.14032839 ;
	setAttr ".pt[129]" -type "float3" -0.0442206 -0.033421915 0.097822398 ;
	setAttr ".pt[130]" -type "float3" -0.019433906 0.1574485 0.12205173 ;
	setAttr ".pt[131]" -type "float3" -0.00072961499 -0.033064198 0.050483186 ;
	setAttr ".pt[132]" -type "float3" 0.042060852 0.15750292 0.062710106 ;
	setAttr ".pt[133]" -type "float3" 0.015824549 -0.031976122 -0.016017394 ;
	setAttr ".pt[134]" -type "float3" 0.063372612 0.15740284 -0.00098056102 ;
	setAttr ".pt[135]" -type "float3" -0.036791429 0.049990512 0.049162585 ;
	setAttr ".pt[136]" -type "float3" -0.048926283 0.048979592 0.065262429 ;
	setAttr ".pt[137]" -type "float3" -0.079991832 0.049246278 0.07306698 ;
	setAttr ".pt[138]" -type "float3" -0.079991832 0.044405423 -0.053279039 ;
	setAttr ".pt[139]" -type "float3" -0.048841681 0.044798102 -0.045176186 ;
	setAttr ".pt[140]" -type "float3" -0.035617135 0.047311213 -0.031928793 ;
	setAttr ".pt[141]" -type "float3" -9.3132257e-10 -0.1631723 1.4901161e-08 ;
	setAttr ".pt[142]" -type "float3" 1.8626451e-09 -0.1631723 7.4505806e-09 ;
	setAttr ".pt[143]" -type "float3" 3.7252903e-09 -0.1631723 -3.7252903e-09 ;
	setAttr ".pt[144]" -type "float3" 1.8626451e-09 -0.1631723 3.7252903e-09 ;
	setAttr ".pt[145]" -type "float3" -9.3132257e-10 -0.1631723 7.4505806e-09 ;
	setAttr ".pt[146]" -type "float3" -4.6566129e-10 -0.1631723 0 ;
	setAttr ".pt[147]" -type "float3" 0 -0.1631723 1.8626451e-09 ;
	setAttr ".pt[148]" -type "float3" 0 -0.1631723 1.4901161e-08 ;
	setAttr ".pt[149]" -type "float3" 0 -0.097715259 -7.4505806e-09 ;
	setAttr ".pt[150]" -type "float3" 0 -0.097715244 0 ;
	setAttr ".pt[151]" -type "float3" 0 -0.097715139 -1.8626451e-09 ;
	setAttr ".pt[152]" -type "float3" 0 -0.097715229 7.4505806e-09 ;
	setAttr ".pt[153]" -type "float3" -9.3132257e-10 -0.097715259 -7.4505806e-09 ;
	setAttr ".pt[154]" -type "float3" -4.6566129e-10 -0.097715214 0 ;
	setAttr ".pt[155]" -type "float3" 0 -0.097715259 -4.6566129e-10 ;
	setAttr ".pt[156]" -type "float3" 0 -0.097715259 0 ;
	setAttr ".pt[157]" -type "float3" 0.00060257438 -0.34669957 0.029880637 ;
	setAttr ".pt[158]" -type "float3" 0.017960651 -0.34669957 0.020917919 ;
	setAttr ".pt[159]" -type "float3" 0.024085179 -0.34669957 -0.0021955869 ;
	setAttr ".pt[160]" -type "float3" 0.01593961 -0.34669957 -0.023761922 ;
	setAttr ".pt[161]" -type "float3" -0.0035508187 -0.34669957 -0.029880667 ;
	setAttr ".pt[162]" -type "float3" -0.019387444 -0.34669957 -0.019747239 ;
	setAttr ".pt[163]" -type "float3" -0.024085177 -0.34669957 0.0004891124 ;
	setAttr ".pt[164]" -type "float3" -0.016840419 -0.34669957 0.020757528 ;
	setAttr ".pt[165]" -type "float3" -0.011411083 0.063550413 0.028609412 ;
	setAttr ".pt[166]" -type "float3" -0.012166264 0.067349479 0.0070409621 ;
	setAttr ".pt[167]" -type "float3" -0.016818332 0.068401992 0.0088895224 ;
	setAttr ".pt[168]" -type "float3" -0.017768076 0.065696701 0.027087357 ;
	setAttr ".pt[169]" -type "float3" -0.013924736 0.059912041 -0.013605 ;
	setAttr ".pt[170]" -type "float3" -0.017740196 0.064073689 -0.0085796257 ;
	setAttr ".pt[171]" -type "float3" -0.020282673 0.070528559 0.010141048 ;
	setAttr ".pt[172]" -type "float3" -0.020592447 0.068260781 0.026085168 ;
	setAttr ".pt[173]" -type "float3" -0.020333614 0.068222851 -0.0052995961 ;
	setAttr ".pt[174]" -type "float3" -0.020540999 0.040074214 0.04311147 ;
	setAttr ".pt[175]" -type "float3" -0.026165238 0.053549279 0.043868743 ;
	setAttr ".pt[176]" -type "float3" -0.029843705 0.068512298 0.037174419 ;
	setAttr ".pt[177]" -type "float3" -0.028093118 0.074515633 0.011957633 ;
	setAttr ".pt[178]" -type "float3" -0.029158801 0.066280536 -0.010820347 ;
	setAttr ".pt[179]" -type "float3" -0.026302876 0.050362259 -0.019072447 ;
	setAttr ".pt[180]" -type "float3" -0.021724431 0.033014927 -0.012962816 ;
	setAttr ".pt[181]" -type "float3" -0.019130234 0.028155437 0.018866785 ;
	setAttr ".pt[182]" -type "float3" -0.013923994 0.05108789 0.042674202 ;
	setAttr ".pt[183]" -type "float3" -0.020776801 0.058881093 0.039070364 ;
	setAttr ".pt[184]" -type "float3" -0.023999028 0.067787908 0.032327119 ;
	setAttr ".pt[185]" -type "float3" -0.023848871 0.07255125 0.011528395 ;
	setAttr ".pt[186]" -type "float3" -0.023486497 0.067786552 -0.0076480987 ;
	setAttr ".pt[187]" -type "float3" -0.021414245 0.055639815 -0.01556598 ;
	setAttr ".pt[188]" -type "float3" -0.017928228 0.04400954 -0.019437814 ;
	setAttr ".pt[189]" -type "float3" 0.61489707 0.083214298 -0.0018600904 ;
	setAttr ".pt[190]" -type "float3" 0.50456119 0.053835481 0 ;
	setAttr ".pt[191]" -type "float3" 0.61549813 0.051747706 -0.010467555 ;
	setAttr ".pt[192]" -type "float3" 0.50456119 0.014748968 0 ;
	setAttr ".pt[193]" -type "float3" 0.50456119 0.014748968 0 ;
	setAttr ".pt[194]" -type "float3" 0.50456119 0.014748968 0 ;
	setAttr ".pt[195]" -type "float3" 0.50456119 0.014748968 0 ;
	setAttr ".pt[196]" -type "float3" 0.50456119 0.053835481 0 ;
	setAttr ".pt[197]" -type "float3" 0.40069827 0.044475626 0.036060341 ;
	setAttr ".pt[198]" -type "float3" 0.40091917 0.057235248 0.023046575 ;
	setAttr ".pt[199]" -type "float3" 0.40096828 0.060314007 0.00015723413 ;
	setAttr ".pt[200]" -type "float3" 0.4008002 0.05286501 -0.018905679 ;
	setAttr ".pt[201]" -type "float3" 0.40057763 0.039685026 -0.024140924 ;
	setAttr ".pt[202]" -type "float3" 0.4004446 0.028033948 -0.015737021 ;
	setAttr ".pt[203]" -type "float3" 0.40038607 0.02570997 0.0089395931 ;
	setAttr ".pt[204]" -type "float3" 0.40048966 0.033152919 0.030064359 ;
	setAttr ".pt[205]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[206]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[207]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[208]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[209]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[210]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[211]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[212]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[213]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[214]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[215]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[216]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[217]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[218]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[219]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[220]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[221]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[222]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[223]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[224]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[225]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[226]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[227]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[228]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[229]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[230]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[231]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[232]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[233]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[234]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[235]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[236]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[237]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[238]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[239]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[240]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[241]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[242]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[243]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[244]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[245]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[246]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[247]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[248]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[249]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[250]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[251]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[252]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[253]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[254]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[255]" -type "float3" 0 0.094965436 0 ;
	setAttr ".pt[256]" -type "float3" 0 0.094965436 0 ;
	setAttr ".pt[257]" -type "float3" 0 0.094965436 -1.4901161e-08 ;
	setAttr ".pt[258]" -type "float3" 4.6566129e-10 0.094965436 -7.4505806e-09 ;
	setAttr ".pt[259]" -type "float3" 4.6566129e-10 0.094965436 -7.4505806e-09 ;
	setAttr ".pt[260]" -type "float3" 0 0.094965376 9.3132257e-10 ;
	setAttr ".pt[261]" -type "float3" 0 0.094965495 0 ;
	setAttr ".pt[262]" -type "float3" 0 0.094965436 0 ;
	setAttr ".pt[263]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[264]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[265]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[266]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[267]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[268]" -type "float3" 0.50456119 0.014748968 0 ;
	setAttr ".pt[269]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[270]" -type "float3" 0.50456119 0.014748968 0 ;
	setAttr ".pt[271]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[272]" -type "float3" 0.50456119 0.014748968 0 ;
	setAttr ".pt[273]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[274]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[275]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[276]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[277]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[278]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[279]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[280]" -type "float3" 0.50456119 0.014748968 0 ;
	setAttr ".pt[281]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[282]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[283]" -type "float3" 0.50456119 0.014748968 0 ;
	setAttr ".pt[284]" -type "float3" 0.50456119 0.014748968 0 ;
	setAttr ".pt[285]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[286]" -type "float3" 0.50456119 0.014748968 0 ;
	setAttr ".pt[287]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[288]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[289]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[290]" -type "float3" 0.50456119 0.014748968 0 ;
	setAttr ".pt[291]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[292]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[293]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[294]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[295]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[296]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[297]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[298]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[299]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[300]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[301]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[302]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[303]" -type "float3" 0.50456119 0.014748968 0 ;
	setAttr ".pt[304]" -type "float3" 0.50456119 0.014748968 0 ;
	setAttr ".pt[305]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[306]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[307]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[308]" -type "float3" 0.50456119 0.014748968 0 ;
	setAttr ".pt[309]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[310]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[311]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[312]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[313]" -type "float3" 0.50456119 0.014748968 0 ;
	setAttr ".pt[314]" -type "float3" 0.50456119 0.014748968 0 ;
	setAttr ".pt[315]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[316]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[317]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[318]" -type "float3" 0.50456119 0.014748968 0 ;
	setAttr ".pt[319]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[320]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[321]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[322]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[323]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[324]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[325]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[326]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[327]" -type "float3" 0.50456119 0.014748968 0 ;
	setAttr ".pt[328]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[329]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[330]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[331]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[332]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[333]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[334]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[335]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[336]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[337]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[338]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[339]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[340]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[341]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[342]" -type "float3" 0.50456119 0.014748968 0 ;
	setAttr ".pt[343]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[344]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[345]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[346]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[347]" -type "float3" 0.50456119 0.014748968 0 ;
	setAttr ".pt[348]" -type "float3" 0.50456131 0.053835481 0 ;
	setAttr ".pt[349]" -type "float3" 0.50456119 0.053835481 0 ;
	setAttr ".pt[350]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[351]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[352]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[353]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[354]" -type "float3" 0.50456119 0.014748968 0 ;
	setAttr ".pt[355]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[356]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[357]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[358]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[359]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[360]" -type "float3" 0.50456131 0.053835481 0 ;
	setAttr ".pt[361]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[362]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[363]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[364]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[365]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[366]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[367]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[368]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[369]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[370]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[371]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[372]" -type "float3" 0.50456131 0.053835481 0 ;
	setAttr ".pt[373]" -type "float3" 0.50456119 0.053835481 0 ;
	setAttr ".pt[374]" -type "float3" 0.50456119 0.014748968 0 ;
	setAttr ".pt[375]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[376]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[377]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[378]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[379]" -type "float3" 0.50456119 0.014748968 0 ;
	setAttr ".pt[380]" -type "float3" 0.50456119 0.014748968 0 ;
	setAttr ".pt[381]" -type "float3" 0.50456119 0.014748968 0 ;
	setAttr ".pt[382]" -type "float3" 0.50456119 0.014748968 0 ;
	setAttr ".pt[383]" -type "float3" 0.50456119 0.014748968 0 ;
	setAttr ".pt[384]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[385]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[386]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[387]" -type "float3" 0.50456119 0.014748968 0 ;
	setAttr ".pt[388]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[389]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[390]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[391]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[392]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[393]" -type "float3" 0.50456119 0.014748968 0 ;
	setAttr ".pt[394]" -type "float3" 0.50456119 0.014748968 0 ;
	setAttr ".pt[395]" -type "float3" 0.50456119 0.014748968 0 ;
	setAttr ".pt[396]" -type "float3" 0.50456119 0.014748968 0 ;
	setAttr ".pt[397]" -type "float3" 0.50456119 0.014748968 0 ;
	setAttr ".pt[398]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[399]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[400]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[401]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[402]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[403]" -type "float3" 0.50456119 0.014748968 0 ;
	setAttr ".pt[404]" -type "float3" 0.50456119 0.014748968 0 ;
	setAttr ".pt[405]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[406]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[407]" -type "float3" 0.50456119 0.014748968 0 ;
	setAttr ".pt[408]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[409]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[410]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[411]" -type "float3" 0.50456131 0.014748968 0 ;
	setAttr ".pt[412]" -type "float3" 0.25374025 0.046008468 0.041900523 ;
	setAttr ".pt[413]" -type "float3" 0.17859899 0.048779406 0.042571176 ;
	setAttr ".pt[414]" -type "float3" 0.17861597 0.061630692 0.028933333 ;
	setAttr ".pt[415]" -type "float3" 0.25373894 0.059640933 0.028302072 ;
	setAttr ".pt[416]" -type "float3" 0.17866096 0.0651296 0.0065041459 ;
	setAttr ".pt[417]" -type "float3" 0.25372523 0.062816441 0.0046393885 ;
	setAttr ".pt[418]" -type "float3" 0.17859861 0.057104636 -0.013531175 ;
	setAttr ".pt[419]" -type "float3" 0.25366116 0.054820154 -0.014815119 ;
	setAttr ".pt[420]" -type "float3" 0.00057540461 0.042502318 -0.019069474 ;
	setAttr ".pt[421]" -type "float3" 0.25357145 0.040929671 -0.020086054 ;
	setAttr ".pt[422]" -type "float3" 0.17844304 0.027905622 -0.012036934 ;
	setAttr ".pt[423]" -type "float3" 0.25357062 0.027699674 -0.012275141 ;
	setAttr ".pt[424]" -type "float3" 0.17840779 0.026069744 0.015197104 ;
	setAttr ".pt[425]" -type "float3" 0.25358677 0.02566593 0.013671142 ;
	setAttr ".pt[426]" -type "float3" 0.17849712 0.035192464 0.037976798 ;
	setAttr ".pt[427]" -type "float3" 0.25364727 0.033833209 0.035639495 ;
	setAttr ".pt[428]" -type "float3" 0.60003251 0.041221227 0.035764661 ;
	setAttr ".pt[429]" -type "float3" 0.57689017 0.042723287 0.037420936 ;
	setAttr ".pt[430]" -type "float3" 0.57754582 0.053850215 0.025305921 ;
	setAttr ".pt[431]" -type "float3" 0.60054642 0.050810818 0.024917368 ;
	setAttr ".pt[432]" -type "float3" 0.57774371 0.056761995 0.0033294111 ;
	setAttr ".pt[433]" -type "float3" 0.60068959 0.053439066 0.0049002264 ;
	setAttr ".pt[434]" -type "float3" 0.5773626 0.05045978 -0.015527723 ;
	setAttr ".pt[435]" -type "float3" 0.600375 0.048004683 -0.012598495 ;
	setAttr ".pt[436]" -type "float3" 0.57669419 0.038785085 -0.02102742 ;
	setAttr ".pt[437]" -type "float3" 0.59980386 0.037667204 -0.017737739 ;
	setAttr ".pt[438]" -type "float3" 0.57616383 0.028390432 -0.012194669 ;
	setAttr ".pt[439]" -type "float3" 0.59928983 0.028520664 -0.00864108 ;
	setAttr ".pt[440]" -type "float3" 0.57596725 0.025985118 0.01114052 ;
	setAttr ".pt[441]" -type "float3" 0.59915954 0.026145952 0.012070823 ;
	setAttr ".pt[442]" -type "float3" 0.57626528 0.032312397 0.031471498 ;
	setAttr ".pt[443]" -type "float3" 0.59946018 0.031530865 0.0303405 ;
	setAttr ".pt[444]" -type "float3" -0.027491258 0.036240596 0.042783976 ;
	setAttr ".pt[445]" -type "float3" -0.031840298 0.051627316 0.047485959 ;
	setAttr ".pt[446]" -type "float3" -0.03612211 0.069787234 0.038354665 ;
	setAttr ".pt[447]" -type "float3" -0.033084497 0.075901121 0.012012233 ;
	setAttr ".pt[448]" -type "float3" -0.036762275 0.06735573 -0.014669362 ;
	setAttr ".pt[449]" -type "float3" -0.031288933 0.048717164 -0.025982665 ;
	setAttr ".pt[450]" -type "float3" -0.027746096 0.031748492 -0.016532877 ;
	setAttr ".pt[451]" -type "float3" -0.022537805 0.028778011 0.016488187 ;
	setAttr ".pt[517]" -type "float3" -1.8626451e-09 0.094965436 7.4505806e-09 ;
	setAttr ".pt[518]" -type "float3" 0 0.094965436 0 ;
	setAttr ".pt[519]" -type "float3" -4.6566129e-10 0.094965436 -7.4505806e-09 ;
	setAttr ".pt[520]" -type "float3" 1.8626451e-09 0.094965436 0 ;
	setAttr ".pt[521]" -type "float3" 0 0.094965436 0 ;
	setAttr ".pt[522]" -type "float3" -0.027201945 0.22989658 -0.045300521 ;
	setAttr ".pt[523]" -type "float3" 0.022850042 0.22881207 -0.092066363 ;
	setAttr ".pt[524]" -type "float3" 0.022470919 0.23183879 0.11930083 ;
	setAttr ".pt[525]" -type "float3" -0.027169839 0.23162404 0.068263009 ;
	setAttr ".pt[526]" -type "float3" -0.04652914 0.23113284 0.016259346 ;
	setAttr ".pt[527]" -type "float3" -0.017283499 0.0099816173 -0.029274423 ;
	setAttr ".pt[528]" -type "float3" 0.020474885 0.0099328766 -0.061496459 ;
	setAttr ".pt[529]" -type "float3" 0.020723451 0.0099894209 0.093919717 ;
	setAttr ".pt[530]" -type "float3" -0.015507843 0.010021796 0.058863658 ;
	setAttr ".pt[531]" -type "float3" -0.034415152 0.009957212 0.019231087 ;
	setAttr ".pt[532]" -type "float3" 0.044871408 0.068277255 -0.018144179 ;
	setAttr ".pt[533]" -type "float3" 0.059428915 0.067820407 -0.034908824 ;
	setAttr ".pt[534]" -type "float3" 0.058087546 0.071888186 0.049342938 ;
	setAttr ".pt[535]" -type "float3" 0.043095477 0.070880003 0.038613457 ;
	setAttr ".pt[536]" -type "float3" 0.038999543 0.077132285 0.011429993 ;
	setAttr ".pt[537]" -type "float3" 0.062117036 0.085781954 -0.01152602 ;
	setAttr ".pt[538]" -type "float3" 0.069158748 0.085450187 -0.027430952 ;
	setAttr ".pt[539]" -type "float3" 0.069112152 0.08736036 0.035758428 ;
	setAttr ".pt[540]" -type "float3" 0.061933637 0.086970337 0.018526848 ;
	setAttr ".pt[541]" -type "float3" 0.059361458 0.086498819 0.0033593012 ;
	setAttr ".pt[542]" -type "float3" 9.3132257e-10 0.094965436 1.4901161e-08 ;
	setAttr ".pt[543]" -type "float3" 0 0.094965376 -1.8626451e-09 ;
	setAttr ".pt[544]" -type "float3" -9.3132257e-10 0.094965436 -3.7252903e-09 ;
	setAttr ".pt[545]" -type "float3" -0.008858243 -0.1631723 -0.019247003 ;
	setAttr ".pt[546]" -type "float3" 0.0065606385 -0.1631723 -0.02412653 ;
	setAttr ".pt[547]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[548]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[549]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[550]" -type "float3" 0.020588785 -0.1631723 -0.016204659 ;
	setAttr ".pt[551]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[552]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[553]" -type "float3" 0.0026152648 -0.032606039 -0.078482136 ;
	setAttr ".pt[554]" -type "float3" -0.042765364 -0.061002515 -0.074976921 ;
	setAttr ".pt[555]" -type "float3" 0.054341409 -0.03333291 -0.12032118 ;
	setAttr ".pt[556]" -type "float3" 0.023417599 -0.060760699 -0.13173358 ;
	setAttr ".pt[557]" -type "float3" 0.047833964 -0.033421915 0.097822398 ;
	setAttr ".pt[558]" -type "float3" 0.02261577 0.1574485 0.12205173 ;
	setAttr ".pt[559]" -type "float3" 0.0043429532 -0.033064198 0.050483186 ;
	setAttr ".pt[560]" -type "float3" -0.03887881 0.15750292 0.062710106 ;
	setAttr ".pt[561]" -type "float3" -0.012211164 -0.031976122 -0.016017394 ;
	setAttr ".pt[562]" -type "float3" -0.060190577 0.15740284 -0.00098056102 ;
	setAttr ".pt[563]" -type "float3" 0.038383838 0.049990512 0.049162585 ;
	setAttr ".pt[564]" -type "float3" 0.050518692 0.048979592 0.065262429 ;
	setAttr ".pt[565]" -type "float3" 0.050434105 0.044798102 -0.045176186 ;
	setAttr ".pt[566]" -type "float3" 0.037209556 0.047311213 -0.031928793 ;
	setAttr ".pt[567]" -type "float3" 0 -0.1631723 -7.4505806e-09 ;
	setAttr ".pt[568]" -type "float3" 1.8626451e-09 -0.1631723 0 ;
	setAttr ".pt[569]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[570]" -type "float3" 0 -0.1631723 -3.7252903e-09 ;
	setAttr ".pt[571]" -type "float3" 9.3132257e-10 -0.1631723 -7.4505806e-09 ;
	setAttr ".pt[572]" -type "float3" -4.6566129e-10 -0.1631723 -3.7252903e-09 ;
	setAttr ".pt[573]" -type "float3" 9.3132257e-10 -0.1631723 1.8626451e-09 ;
	setAttr ".pt[574]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[575]" -type "float3" -9.3132257e-10 -0.097715259 1.4901161e-08 ;
	setAttr ".pt[576]" -type "float3" 0 -0.097715244 -7.4505806e-09 ;
	setAttr ".pt[577]" -type "float3" -3.7252903e-09 -0.097715199 9.3132257e-10 ;
	setAttr ".pt[578]" -type "float3" 0 -0.09771508 0 ;
	setAttr ".pt[579]" -type "float3" 0 -0.097715229 0 ;
	setAttr ".pt[580]" -type "float3" 0 -0.097715273 3.7252903e-09 ;
	setAttr ".pt[581]" -type "float3" 0 -0.097715259 -4.6566129e-10 ;
	setAttr ".pt[582]" -type "float3" 0 -0.097715259 0 ;
	setAttr ".pt[583]" -type "float3" 0.0013747402 -0.34669957 0.029880645 ;
	setAttr ".pt[584]" -type "float3" -0.015983462 -0.34669957 0.020917924 ;
	setAttr ".pt[585]" -type "float3" -0.022107994 -0.34669957 -0.0021955869 ;
	setAttr ".pt[586]" -type "float3" -0.01396242 -0.34669957 -0.023761936 ;
	setAttr ".pt[587]" -type "float3" 0.0055280048 -0.34669957 -0.029880667 ;
	setAttr ".pt[588]" -type "float3" 0.021364631 -0.34669957 -0.019747227 ;
	setAttr ".pt[589]" -type "float3" 0.026062366 -0.34669957 0.0004891124 ;
	setAttr ".pt[590]" -type "float3" 0.018817607 -0.34669957 0.020757532 ;
	setAttr ".pt[591]" -type "float3" 0.013003501 0.063550413 0.028609412 ;
	setAttr ".pt[592]" -type "float3" 0.013758679 0.067349479 0.0070409565 ;
	setAttr ".pt[593]" -type "float3" 0.018410772 0.068401992 0.0088895224 ;
	setAttr ".pt[594]" -type "float3" 0.019360496 0.065696701 0.027087357 ;
	setAttr ".pt[595]" -type "float3" 0.015517152 0.059912041 -0.013604999 ;
	setAttr ".pt[596]" -type "float3" 0.019332616 0.064073689 -0.0085796257 ;
	setAttr ".pt[597]" -type "float3" 0.021875108 0.070528559 0.010141048 ;
	setAttr ".pt[598]" -type "float3" 0.022184871 0.068260781 0.026085168 ;
	setAttr ".pt[599]" -type "float3" 0.021926031 0.068222851 -0.0052995961 ;
	setAttr ".pt[600]" -type "float3" 0.022133421 0.040074237 0.04311147 ;
	setAttr ".pt[601]" -type "float3" 0.027757661 0.053549279 0.043868743 ;
	setAttr ".pt[602]" -type "float3" 0.031436108 0.068512298 0.037174419 ;
	setAttr ".pt[603]" -type "float3" 0.029685546 0.074515633 0.011957633 ;
	setAttr ".pt[604]" -type "float3" 0.03075124 0.066280536 -0.010820347 ;
	setAttr ".pt[605]" -type "float3" 0.027895277 0.050362259 -0.019072447 ;
	setAttr ".pt[606]" -type "float3" 0.02331686 0.033014957 -0.012962827 ;
	setAttr ".pt[607]" -type "float3" 0.02072265 0.028155437 0.018866785 ;
	setAttr ".pt[608]" -type "float3" 0.015516412 0.05108789 0.042674214 ;
	setAttr ".pt[609]" -type "float3" 0.022369213 0.058881093 0.039070364 ;
	setAttr ".pt[610]" -type "float3" 0.02559144 0.067787908 0.032327119 ;
	setAttr ".pt[611]" -type "float3" 0.025441304 0.07255125 0.011528395 ;
	setAttr ".pt[612]" -type "float3" 0.025078908 0.067786552 -0.0076480987 ;
	setAttr ".pt[613]" -type "float3" 0.023006668 0.055639815 -0.01556598 ;
	setAttr ".pt[614]" -type "float3" 0.01952065 0.04400954 -0.019437814 ;
	setAttr ".pt[615]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[616]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[617]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[618]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[619]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[620]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[621]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[622]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[623]" -type "float3" -0.47050673 0.04447566 0.036060333 ;
	setAttr ".pt[624]" -type "float3" -0.47072762 0.057235248 0.023046575 ;
	setAttr ".pt[625]" -type "float3" -0.4707768 0.060314007 0.00015723024 ;
	setAttr ".pt[626]" -type "float3" -0.47060877 0.05286501 -0.018905679 ;
	setAttr ".pt[627]" -type "float3" -0.47038603 0.039685026 -0.024140924 ;
	setAttr ".pt[628]" -type "float3" -0.47025323 0.028033948 -0.015737031 ;
	setAttr ".pt[629]" -type "float3" -0.47019452 0.02570997 0.0089395931 ;
	setAttr ".pt[630]" -type "float3" -0.47029817 0.033152919 0.030064359 ;
	setAttr ".pt[631]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[632]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[633]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[634]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[635]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[636]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[637]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[638]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[639]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[640]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[641]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[642]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[643]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[644]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[645]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[646]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[647]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[648]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[649]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[650]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[651]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[652]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[653]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[654]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[655]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[656]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[657]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[658]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[659]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[660]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[661]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[662]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[663]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[664]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[665]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[666]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[667]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[668]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[669]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[670]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[671]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[672]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[673]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[674]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[675]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[676]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[677]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[678]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[679]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[680]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[681]" -type "float3" 0 0.094965436 1.4901161e-08 ;
	setAttr ".pt[682]" -type "float3" 0 0.094965436 2.3283064e-10 ;
	setAttr ".pt[683]" -type "float3" 0 0.094965436 -7.4505806e-09 ;
	setAttr ".pt[684]" -type "float3" -4.6566129e-10 0.094965436 3.7252903e-08 ;
	setAttr ".pt[685]" -type "float3" 0 0.094965495 0 ;
	setAttr ".pt[686]" -type "float3" 0 0.094965376 4.6566129e-10 ;
	setAttr ".pt[687]" -type "float3" 0 0.094965436 0 ;
	setAttr ".pt[688]" -type "float3" -9.3132257e-10 0.094965436 1.4901161e-08 ;
	setAttr ".pt[689]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[690]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[691]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[692]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[693]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[694]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[695]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[696]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[697]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[698]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[699]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[700]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[701]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[702]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[703]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[704]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[705]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[706]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[707]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[708]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[709]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[710]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[711]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[712]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[713]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[714]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[715]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[716]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[717]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[718]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[719]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[720]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[721]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[722]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[723]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[724]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[725]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[726]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[727]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[728]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[729]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[730]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[731]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[732]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[733]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[734]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[735]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[736]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[737]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[738]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[739]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[740]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[741]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[742]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[743]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[744]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[745]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[746]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[747]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[748]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[749]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[750]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[751]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[752]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[753]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[754]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[755]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[756]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[757]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[758]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[759]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[760]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[761]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[762]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[763]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[764]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[765]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[766]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[767]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[768]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[769]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[770]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[771]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[772]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[773]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[774]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[775]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[776]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[777]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[778]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[779]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[780]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[781]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[782]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[783]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[784]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[785]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[786]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[787]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[788]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[789]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[790]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[791]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[792]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[793]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[794]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[795]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[796]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[797]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[798]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[799]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[800]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[801]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[802]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[803]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[804]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[805]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[806]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[807]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[808]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[809]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[810]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[811]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[812]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[813]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[814]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[815]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[816]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[817]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[818]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[819]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[820]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[821]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[822]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[823]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[824]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[825]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[826]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[827]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[828]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[829]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[830]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[831]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[832]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[833]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[834]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[835]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[836]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[837]" -type "float3" -0.63649344 0.044007123 0 ;
	setAttr ".pt[838]" -type "float3" -0.2892381 0.046008468 0.041900523 ;
	setAttr ".pt[839]" -type "float3" -0.21475258 0.048779406 0.042571161 ;
	setAttr ".pt[840]" -type "float3" -0.2147696 0.061630692 0.028933333 ;
	setAttr ".pt[841]" -type "float3" -0.28923672 0.059640933 0.028302072 ;
	setAttr ".pt[842]" -type "float3" -0.21481457 0.0651296 0.0065041403 ;
	setAttr ".pt[843]" -type "float3" -0.28922307 0.062816441 0.0046393885 ;
	setAttr ".pt[844]" -type "float3" -0.21475223 0.057104636 -0.013531173 ;
	setAttr ".pt[845]" -type "float3" -0.28915888 0.054820154 -0.014815119 ;
	setAttr ".pt[846]" -type "float3" -0.21467593 0.042502318 -0.019069474 ;
	setAttr ".pt[847]" -type "float3" -0.28906929 0.040929671 -0.020086054 ;
	setAttr ".pt[848]" -type "float3" -0.21459666 0.027905622 -0.012036934 ;
	setAttr ".pt[849]" -type "float3" -0.28906852 0.027699674 -0.012275141 ;
	setAttr ".pt[850]" -type "float3" -0.2145614 0.026069744 0.015197104 ;
	setAttr ".pt[851]" -type "float3" -0.28908467 0.02566593 0.013671142 ;
	setAttr ".pt[852]" -type "float3" -0.21465075 0.035192464 0.03797679 ;
	setAttr ".pt[853]" -type "float3" -0.28914505 0.033833209 0.035639502 ;
	setAttr ".pt[854]" -type "float3" -0.72676414 0.041221227 0.035764661 ;
	setAttr ".pt[855]" -type "float3" -0.70362204 0.042723287 0.037420936 ;
	setAttr ".pt[856]" -type "float3" -0.70427769 0.053850215 0.025305921 ;
	setAttr ".pt[857]" -type "float3" -0.72727841 0.050810818 0.024917368 ;
	setAttr ".pt[858]" -type "float3" -0.70447558 0.056761995 0.0033294111 ;
	setAttr ".pt[859]" -type "float3" -0.72742158 0.053439066 0.0049002264 ;
	setAttr ".pt[860]" -type "float3" -0.70409447 0.05045978 -0.015527712 ;
	setAttr ".pt[861]" -type "float3" -0.72710687 0.048004683 -0.012598492 ;
	setAttr ".pt[862]" -type "float3" -0.70342606 0.038785085 -0.02102742 ;
	setAttr ".pt[863]" -type "float3" -0.72653574 0.037667204 -0.017737739 ;
	setAttr ".pt[864]" -type "float3" -0.70289558 0.028390432 -0.012194669 ;
	setAttr ".pt[865]" -type "float3" -0.72602159 0.028520664 -0.0086410912 ;
	setAttr ".pt[866]" -type "float3" -0.70269924 0.025985118 0.011140516 ;
	setAttr ".pt[867]" -type "float3" -0.72589129 0.026145952 0.012070828 ;
	setAttr ".pt[868]" -type "float3" -0.70299715 0.032312397 0.031471498 ;
	setAttr ".pt[869]" -type "float3" -0.72619206 0.031530865 0.0303405 ;
	setAttr ".pt[870]" -type "float3" 0.02908366 0.036240596 0.042783976 ;
	setAttr ".pt[871]" -type "float3" 0.033432707 0.051627316 0.047485959 ;
	setAttr ".pt[872]" -type "float3" 0.037714519 0.069787234 0.038354665 ;
	setAttr ".pt[873]" -type "float3" 0.034676909 0.075901121 0.012012233 ;
	setAttr ".pt[874]" -type "float3" 0.038354691 0.06735573 -0.014669362 ;
	setAttr ".pt[875]" -type "float3" 0.032881338 0.048717164 -0.025982665 ;
	setAttr ".pt[876]" -type "float3" 0.029338503 0.031748492 -0.016532877 ;
	setAttr ".pt[877]" -type "float3" 0.024130225 0.028778011 0.016488187 ;
	setAttr ".pt[933]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[934]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[935]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[936]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[937]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[938]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[939]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[940]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[941]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[942]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[943]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[944]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[945]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[946]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[947]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[948]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[949]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[950]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[951]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[952]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[953]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[954]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[955]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[956]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[957]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[958]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[959]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[960]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[961]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[962]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[963]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[964]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[965]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[966]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[967]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[968]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[969]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[970]" -type "float3" 0 -0.1631723 0 ;
	setAttr ".pt[971]" -type "float3" 0 0.094965436 -2.9802322e-08 ;
	setAttr ".pt[972]" -type "float3" 0 0.094965436 3.7252903e-08 ;
	setAttr ".pt[973]" -type "float3" 0 0.094965436 -4.6566129e-10 ;
	setAttr ".pt[974]" -type "float3" 0 0.094965436 0 ;
	setAttr ".pt[975]" -type "float3" 0 0.094965436 7.4505806e-09 ;
	setAttr ".pt[976]" -type "float3" -4.6566129e-10 0.094965436 0 ;
	setAttr ".pt[977]" -type "float3" 0 0.094965436 -1.4901161e-08 ;
	setAttr ".pt[978]" -type "float3" 0 0.094965436 0 ;
	setAttr ".pt[979]" -type "float3" -1.8626451e-09 0.094965436 0 ;
	setAttr ".pt[980]" -type "float3" -4.6566129e-10 0.094965436 0 ;
	setAttr ".pt[981]" -type "float3" 0 0.094965436 0 ;
	setAttr ".pt[982]" -type "float3" 0.0028058384 -0.34380606 0.055383187 ;
	setAttr ".pt[983]" -type "float3" 0.042185064 -0.34327012 0.041166794 ;
	setAttr ".pt[984]" -type "float3" 0.060689852 -0.34263018 0.0023222696 ;
	setAttr ".pt[985]" -type "float3" 0.049519181 -0.34235343 -0.039043363 ;
	setAttr ".pt[986]" -type "float3" 0.013199628 -0.3423678 -0.060102146 ;
	setAttr ".pt[987]" -type "float3" -0.027497375 -0.34254119 -0.04717695 ;
	setAttr ".pt[988]" -type "float3" -0.046636648 -0.3428731 -0.0073415786 ;
	setAttr ".pt[989]" -type "float3" -0.034322828 -0.34350181 0.035320371 ;
	setAttr ".pt[990]" -type "float3" 0.0022182264 -0.34380603 0.055383191 ;
	setAttr ".pt[991]" -type "float3" 0.039346978 -0.34350178 0.035320356 ;
	setAttr ".pt[992]" -type "float3" 0.051660653 -0.34287307 -0.0073415786 ;
	setAttr ".pt[993]" -type "float3" 0.032521393 -0.34254119 -0.047176931 ;
	setAttr ".pt[994]" -type "float3" -0.0081756124 -0.3423678 -0.060102146 ;
	setAttr ".pt[995]" -type "float3" -0.044495165 -0.34235343 -0.039043367 ;
	setAttr ".pt[996]" -type "float3" -0.055665825 -0.34263018 0.0023222696 ;
	setAttr ".pt[997]" -type "float3" -0.037161049 -0.34327015 0.04116679 ;
	setAttr ".pt[998]" -type "float3" -0.74306673 0.048549462 0.023167165 ;
	setAttr ".pt[999]" -type "float3" -0.74331814 0.050659012 0.0068187211 ;
	setAttr ".pt[1000]" -type "float3" -0.74277443 0.046107635 -0.0076533584 ;
	setAttr ".pt[1001]" -type "float3" -0.74182791 0.03713759 -0.011977952 ;
	setAttr ".pt[1002]" -type "float3" -0.74124485 0.029200546 -0.0032688479 ;
	setAttr ".pt[1003]" -type "float3" -0.74113089 0.027122701 0.013252689 ;
	setAttr ".pt[1004]" -type "float3" -0.74146456 0.031700298 0.027907049 ;
	setAttr ".pt[1005]" -type "float3" -0.7421909 0.040614206 0.032231323 ;
	setAttr ".pt[1006]" -type "float3" 0.61633486 0.048549462 0.023167165 ;
	setAttr ".pt[1007]" -type "float3" 0.61545879 0.040614206 0.032231346 ;
	setAttr ".pt[1008]" -type "float3" 0.61473256 0.031700298 0.027907033 ;
	setAttr ".pt[1009]" -type "float3" 0.61079091 0.041871671 0.0132527 ;
	setAttr ".pt[1010]" -type "float3" 0.61090499 0.043949518 -0.003268851 ;
	setAttr ".pt[1011]" -type "float3" 0.61148804 0.051886559 -0.011977952 ;
	setAttr ".pt[1012]" -type "float3" 0.61243457 0.060856603 -0.0076533584 ;
	setAttr ".pt[1013]" -type "float3" 0.61658603 0.050659012 0.0068187211 ;
	setAttr ".pt[1014]" -type "float3" -0.74066311 0.04889375 0.023433628 ;
	setAttr ".pt[1015]" -type "float3" -0.74089795 0.051082239 0.0065266513 ;
	setAttr ".pt[1016]" -type "float3" -0.74038917 0.046396419 -0.008406207 ;
	setAttr ".pt[1017]" -type "float3" -0.73949987 0.037218239 -0.012854839 ;
	setAttr ".pt[1018]" -type "float3" -0.7389273 0.029097054 -0.0040867203 ;
	setAttr ".pt[1019]" -type "float3" -0.73881084 0.026974011 0.013072764 ;
	setAttr ".pt[1020]" -type "float3" -0.73913938 0.031674512 0.028277507 ;
	setAttr ".pt[1021]" -type "float3" -0.73984236 0.040706627 0.0327693 ;
	setAttr ".pt[1022]" -type "float3" 0.61393112 0.04889375 0.023433628 ;
	setAttr ".pt[1023]" -type "float3" 0.61311024 0.040706627 0.032769315 ;
	setAttr ".pt[1024]" -type "float3" 0.61240739 0.031674512 0.028277537 ;
	setAttr ".pt[1025]" -type "float3" 0.61207873 0.026974011 0.013072768 ;
	setAttr ".pt[1026]" -type "float3" 0.61219531 0.029097054 -0.0040867236 ;
	setAttr ".pt[1027]" -type "float3" 0.61276776 0.037218239 -0.012854839 ;
	setAttr ".pt[1028]" -type "float3" 0.61365718 0.046396419 -0.008406207 ;
	setAttr ".pt[1029]" -type "float3" 0.61416584 0.051082239 0.0065266513 ;
	setAttr ".pt[1030]" -type "float3" 0.0031412842 -0.3510457 0.052159555 ;
	setAttr ".pt[1031]" -type "float3" 0.041880138 -0.35046858 0.039033394 ;
	setAttr ".pt[1032]" -type "float3" 0.060210332 -0.349828 0.0019090634 ;
	setAttr ".pt[1033]" -type "float3" 0.049078517 -0.34958965 -0.037846219 ;
	setAttr ".pt[1034]" -type "float3" 0.01348344 -0.34966883 -0.058097593 ;
	setAttr ".pt[1035]" -type "float3" -0.025833223 -0.34983695 -0.045667239 ;
	setAttr ".pt[1036]" -type "float3" -0.04481741 -0.3501547 -0.0080980686 ;
	setAttr ".pt[1037]" -type "float3" -0.033101082 -0.35074925 0.0323897 ;
	setAttr ".pt[1038]" -type "float3" 0.0018827392 -0.3510457 0.052159555 ;
	setAttr ".pt[1039]" -type "float3" 0.038125258 -0.35074925 0.0323897 ;
	setAttr ".pt[1040]" -type "float3" 0.049841441 -0.3501547 -0.0080980752 ;
	setAttr ".pt[1041]" -type "float3" 0.030857246 -0.34983695 -0.045667239 ;
	setAttr ".pt[1042]" -type "float3" -0.0084594386 -0.34966883 -0.058097593 ;
	setAttr ".pt[1043]" -type "float3" -0.044054493 -0.34958965 -0.037846211 ;
	setAttr ".pt[1044]" -type "float3" -0.055186335 -0.349828 0.0019090634 ;
	setAttr ".pt[1045]" -type "float3" -0.036856122 -0.35046861 0.039033394 ;
	setAttr ".pt[1046]" -type "float3" 9.3132257e-10 0.094965495 2.2351742e-08 ;
	setAttr ".pt[1047]" -type "float3" 0 0.094965436 0 ;
	setAttr ".pt[1048]" -type "float3" 0 0.094965495 -1.3969839e-09 ;
	setAttr ".pt[1049]" -type "float3" -3.7252903e-09 0.094965495 -1.4901161e-08 ;
	setAttr ".pt[1050]" -type "float3" 4.6566129e-10 0.094965376 0 ;
	setAttr ".pt[1051]" -type "float3" 0 0.094965436 -1.4901161e-08 ;
	setAttr ".pt[1052]" -type "float3" -4.6566129e-10 0.094965316 1.4901161e-08 ;
	setAttr ".pt[1053]" -type "float3" 0 0.094965436 2.2351742e-08 ;
	setAttr ".pt[1054]" -type "float3" 0 0.094965495 4.6566129e-10 ;
	setAttr ".pt[1055]" -type "float3" 1.8626451e-09 0.094965436 7.4505806e-09 ;
	setAttr ".pt[1056]" -type "float3" 9.3132257e-10 0.094965436 0 ;
	setAttr ".pt[1057]" -type "float3" 0 0.094965436 1.4901161e-08 ;
	setAttr ".pt[1058]" -type "float3" 0.018303219 -0.12418131 0.12075743 ;
	setAttr ".pt[1059]" -type "float3" -0.050937388 -0.12381802 0.060845863 ;
	setAttr ".pt[1060]" -type "float3" -0.076362818 -0.12288672 -0.018088181 ;
	setAttr ".pt[1061]" -type "float3" -0.052831355 -0.1234623 -0.092914701 ;
	setAttr ".pt[1062]" -type "float3" 0.027181853 -0.12393767 -0.14569995 ;
	setAttr ".pt[1063]" -type "float3" -0.070410661 -0.12389126 -0.16553849 ;
	setAttr ".pt[1064]" -type "float3" -0.023565438 -0.12393778 -0.14569955 ;
	setAttr ".pt[1065]" -type "float3" 0.05644317 -0.12346267 -0.092913449 ;
	setAttr ".pt[1066]" -type "float3" 0.079971448 -0.12288691 -0.018088218 ;
	setAttr ".pt[1067]" -type "float3" 0.05454782 -0.12381816 0.060844194 ;
	setAttr ".pt[1068]" -type "float3" -0.014687261 -0.12418121 0.12075739 ;
	setAttr ".pt[1069]" -type "float3" -0.070410624 -0.12418292 0.14094776 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "Avatar_v1_Shape1" -p "Avatar_v1_1";
	rename -uid "E7AD0C88-2444-5EC3-0C10-12A45822FCB0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:947]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.27472487092018127 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1760 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 0 1 0.54944974 0 0.54944974
		 0 0 1 0 1 0.54944974 0 0.54944974 0 0 1 0 1 0.54944974 0 0.54944974 0 0 1 0 1 0.54944974
		 0 0.54944974 0 0 1 0 1 0.54944974 0 0.54944974 0 0 1 0 1 0.54944974 0 0.54944974
		 0 0 1 0 1 0.25471127 0 0.25471127 0 0 1 0 1 0.25471127 0 0.25471127 0 0 1 0 1 0.25471127
		 0 0.25471127 0 0 1 0 1 0.25471127 0 0.25471127 0 0 1 0 1 0.25471127 0 0.25471127
		 0 0 1 0 1 0.25471127 0 0.25471127 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 1 0
		 1 0 1 0 0.51833987 1 0.51833987 1 0.76739198 0 0.76739198 0 0.51833987 1 0.51833987
		 1 0.76739198 0 0.76739198 0 0.51833987 1 0.51833987 1 0.76739198 0 0.76739198 0 0.51833987
		 1 0.51833987 1 0.76739198 0 0.76739198 0 0.51833987 1 0.51833987 1 0.76739198 0 0.76739198
		 0 0.51833987 1 0.51833987 1 0.76739198 0 0.76739198 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0
		 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0 0.76739198 1 0.76739198 1 1 0 1 1 1 0
		 1 1 1 0 1 0 0.25471127 1 0.25471127 1 0.51833987 1 0.76739198 1 0.51833987 0 0.76739198
		 0 0.51833987 0 0.51833987 1 0.25471127 0 0.25471127 1 0.76739198 1 0.51833987 0 0.76739198
		 0 0.51833987 1 0.25471127 0 0.25471127 0.375 0.50046986 0.39583334 0.50046992 0.39583334
		 0.59445488 0.375 0.59445488 0.41666669 0.50046992 0.41666669 0.59445488 0.54166669
		 0.50046992 0.5625 0.50046986 0.5625 0.59445488 0.54166669 0.59445488 0.58333331 0.50046992
		 0.58333331 0.59445488 0.60416663 0.50046992 0.60416663 0.59445488 0.62499994 0.50046992
		 0.62499994 0.59445488 0.39583334 0.64229429 0.375 0.64229429 0.41666669 0.64229429
		 0.5625 0.64229429 0.54166669 0.64229429 0.58333331 0.64229429 0.58333331 0.59445488
		 0.60416663 0.59445488 0.60416663 0.64229429 0.58333331 0.64229429 0.62499994 0.59445488
		 0.62499994 0.64229429 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.41666669 0.3125 0.39583334 0.3125 0.4375 0.3125
		 0.44791669 0.3125 0.47916666 0.3125 0.47916669 0.3125 0.52083331 0.3125 0.51041669
		 0.3125 0.5625 0.3125;
	setAttr ".uvst[0].uvsp[250:499]" 0.54166669 0.3125 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 0.15382873 0 0.15382873 0 0 1 0 1 0.15382873 0 0.15382873 0 0 1 0 1 0.15382873 0
		 0.15382873 0 0 1 0 1 0.15382873 0 0.15382873 0 0 1 0 1 0.15382873 0 0.15382873 0
		 0 1 0 1 0.15382873 0 0.15382873 0 0 1 0 1 0.15382873 0 0.15382873 0 0 1 0 1 0.15382873
		 0 0.15382873 0.62499994 0.37198898 0.62380904 0.40111244 0.60416663 0.42956585 0.60416663
		 0.35950369 0.375 0.42921981 0.37500003 0.37198898 0.39583334 0.37688065 0.39583334
		 0.4287478 0.41666669 0.37782431 0.41666669 0.42857587 0.54166669 0.42813003 0.54166669
		 0.38025746 0.5625 0.37900552 0.5625 0.42835346 0.58333331 0.37261891 0.58333331 0.42932168
		 0.375 0.3125 0.58333331 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.62499994 0.42921981
		 0.60416663 0.68843985 0.58333331 0.68843985 0.58333331 0.68843985 0.5625 0.68843985
		 0.54166669 0.68843985 0.41666669 0.68843985 0.39583334 0.68843985 0.375 0.68843985
		 0.62499994 0.68843985 0 0.60856223 1 0.60856223 1 0.81223541 0 0.81223541 0 0.60856223
		 1 0.60856223 1 0.81223541 0 0.81223541 0 0.60856223 1 0.60856223 1 0.81223541 0 0.81223541
		 0 0.60856223 1 0.60856223 1 0.81223541 0 0.81223541 0 0.60856223 1 0.60856223 1 0.81223541
		 0 0.81223541 0 0.60856223 1 0.60856223 1 0.81223541 0 0.81223541 0 0.60856223 1 0.60856223
		 1 0.81223541 0 0.81223541 0 0.60856223 1 0.60856223 1 0.81223541 0 0.81223541 0 0.33241248
		 1 0.33241248 0 0.33241248 1 0.33241248 0 0.33241248 1 0.33241248 0 0.33241248 1 0.33241248
		 0 0.33241248 1 0.33241248 0 0.33241248 1 0.33241248 0 0.33241248 1 0.33241248 0 0.33241248
		 1 0.33241248 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0.60416663
		 0.59445488 0.58333331 0.59445488 0.58333331 0.64229435 0.62499994 0.59445488 0.62499994
		 0.64229429 0.62499994 0.64229435 0.60416663 0.68843985 0.58333331 0.68843985 0.60416663
		 0.68843985 0.62499994 0.68843985 0.62499994 0.68843985 0.58333331 0.59445488 0.58333331
		 0.64229429 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994 0.68843985 0.62499994
		 0.64229429 0.62499994 0.59445488 0 0 1 0 1 0.4723781 0 0.4723781 0 0 1 0 1 0.4723781
		 0 0.4723781 0 0 1 0 1 0.4723781 0 0.4723781 0 0 1 0 1 0.4723781 0 0.4723781 0 0 1
		 0 1 0.4723781 0 0.4723781 0 0 1 0 1 0.4723781 0 0.4723781 0 0 1 0 1 0.4723781 0 0.4723781
		 0 0 1 0 1 0.4723781 0 0.4723781 0 0 1 0 1 0.48694858 0 0.48694858 0 0 1 0 1 0.48694858
		 0 0.48694858 0 0 1 0 1 0.48694858 0 0.48694858 0 0 1 0 1 0.48694858 0 0.48694858
		 0 0 1 0 1 0.48694858 0 0.48694858 0 0 1 0 1 0.48694858 0 0.48694858 0 0 1 0 1 0.48694858
		 0 0.48694858 0 0 1 0 1 0.48694858 0 0.48694858 0 0 1 0 1 0 0 0 1 1 0 1 0 1 1 1 0
		 0 1 0 1 0 0 0 1 1 0 1 0 1 1 1 0 0.48694858;
	setAttr ".uvst[0].uvsp[500:749]" 0 0.48694858 0 0 1 0 1 0 0 0 1 0.48694858
		 1 0.48694861 1 1 0 1 0 1 1 1 0 0 1 0 1 0 0 0 1 1 0 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1
		 1 1 0 1 1 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1
		 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0.375 0 0.49782234 0 0.49782234 0.15536959 0.375 0.15536959
		 0.375 0.25 0.49782234 0.25 0.4978224 0.38011953 0.375 0.38011953 0.375 0.86988044
		 0.49782234 0.86988044 0.49782234 1 0.375 1 0.625 0 0.7551195 0 0.7551195 0.15536959
		 0.625 0.15536959 0.24488047 0 0.375 0 0.375 0.15536959 0.24488047 0.15536959 0.625
		 0 0.7551195 0 0.7551195 0 0.625 0 0.87934381 -0.017974297 0.87881249 0.13257875 0.875
		 0.15536959 0.875 0 0.7551195 0.25 0.625 0.25 0.625 0.25 0.7551195 0.25 0.625 0.15536959
		 0.625 0 0.625 0 0.625 0.15536959 0.24488047 0 0.375 0 0.375 0 0.24488047 0 0.375
		 0.15536959 0.375 0.15536959 0.375 0 0.24488047 0.25 0.24488047 0.25 0.375 0.25 0.12523778
		 0.23460032 0.09207426 0.062365785 0.125 0 0.125 0.15536959 0.49782234 0 0.49782234
		 0 0.375 0 0.375 0.25 0.49782234 0.25 0.625 0 0.7551195 0 0.7551195 0 0.875 0 0.875
		 0.15536959 0.875 0.15536959 0.875 0 0.7551195 0.25 0.625 0.25 0.625 0.25 0.7551195
		 0.25 0.625 0 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.15536959 0.375 0 0.375 0 0.375
		 0.15536959 0.375 0 0.24488047 0 0.375 0 0.24488047 0 0.375 0.15536959 0.375 0.25
		 0.24488047 0.25 0.24488047 0.25 0.375 0.25 0.125 0.15536959 0.125 0 0.125 0 0.125
		 0.15536959 0.24488047 0.25 0.375 0.25 0.125 0 0.125 0.15536959 0.49782234 0 0.375
		 0 0.49782234 0 0.375 0 0.625 0.15536959 0.625 0.15536959 0.625 0 0.625 0.15536959
		 0.625 0 0.375 0.25 0.49782234 0.25 0.375 0.25 0.49782234 0.25 0.375 0.15536959 0.375
		 0.15536959 0.375 0.15536959 0.7551195 0 0.625 0 0.7551195 0 0.625 0 0.875 0.15536959
		 0.875 0 0.875 0.15536959 0.875 0 0.625 0.25 0.7551195 0.25 0.625 0.25 0.7551195 0.25
		 0.625 0.15536959 0.625 0.15536959 0.625 0.15536959 0.625 0 0.625 0.15536959 0.625
		 0 0.625 0.15536959 0.625 0 0.625 0 0.625 0.15536959 0.625 0 0.625 0.15536959 0.625
		 0 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.375 0.15536959 0.375 0 0.375 0.25
		 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0 0.375 0.15536959 0.375 0 0.375 0.15536959
		 0.375 0 0.625 0.15536959 0.625 0.25 0.625 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875
		 0.25 0.875 0.25 0.90450925 0.23914753 0.55668259 0.49577025 0.41300899 0.50114876
		 0.14230333 0.27466944 0.125 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.34700406 0.71573055
		 0.47174141 0.72319049 0.875 0.15536959 0.625 0.25 0.625 0.25 0.625 0.38011953 0.68111759
		 0.50538665 0.61783409 0.72519892 0.625 0.86988044 0.625 1 0.625 0.15536959 0.375
		 0.25 0.375 0.25 0.375 0.25 0.7551195 0.25 0.625 0.25 0.49782234 0.25 0.58333337 0.59445482
		 0.58333337 0.59445488 0.58333337 0.59445488 0.58333337 0.59445488 0.625 0.59445488
		 0.625 0.59445488 0.625 0.59445488 0.62499994 0.59445488 0.58333337 0.59445488 0.58333337
		 0.59445488 0.58333337 0.59445488 0.58333337 0.59445488 0.60416663 0.59445488 0.60416663
		 0.59445488 0.60416663 0.59445488 0.60416663 0.59445488 0.6038065 0.59445488 0.58333337
		 0.59445488;
	setAttr ".uvst[0].uvsp[750:999]" 0.58333337 0.59445488 0.625 0.59445488 0.625
		 0.59445488 0.625 0.59445488 0.625 0.59445488 0.6054095 0.59445488 0.60416663 0.59445488
		 0.60416663 0.59445488 0.62373143 0.59445488 0.62499994 0.59445488 0.58333331 0.59445488
		 0.58333331 0.59445488 0.58333331 0.59445488 0.58333331 0.59445488 0.62499994 0.59445488
		 0.62499994 0.59445488 0.62499994 0.59445488 0.62499994 0.59445488 0.58333331 0.59445488
		 0.58333331 0.59445488 0.58333337 0.59445494 0.58333331 0.59445482 0.60416663 0.59445488
		 0.60416663 0.59445488 0.60416663 0.59445482 0.60416663 0.59445488 0.60356927 0.59445488
		 0.58363956 0.59445488 0.58333331 0.59445488 0.62499994 0.59445488 0.62499994 0.59445488
		 0.6244126 0.59445488 0.62499994 0.59445488 0.60446233 0.59445488 0.60416663 0.59445488
		 0.61067164 0.59445488 0.6245836 0.59445488 0.62499994 0.59445488 0.58333331 0.59445488
		 0.60416663 0.59445488 0.58333331 0.59445488 0.62499994 0.59445488 0.62499994 0.59445488
		 0.62499994 0.59445488 0.62499994 0.59445488 0.62499994 0.59445488 0.58333331 0.59445488
		 0.58333331 0.59445488 0.60416663 0.59445488 0.60416663 0.59445488 0.58333331 0.59445488
		 0.62499994 0.59445488 0.62499994 0.59445488 0.60416663 0.59445488 0.62499994 0.59445488
		 0.58333331 0.59445488 0.58333331 0.59445488 0.625 0.59445488 0.62499994 0.59445488
		 0.62499994 0.59445488 0.58333331 0.59445488 0.58333331 0.59445488 0.60416663 0.59445488
		 0.60416663 0.59445488 0.60220993 0.59445488 0.58432245 0.59445488 0.62499994 0.59445488
		 0.62312597 0.59445488 0.60512823 0.59445488 0.60510164 0.59445488 0.62367362 0.59445488
		 0.58333331 0.59445488 0.58333331 0.59445488 0.58333337 0.59445488 0.58333337 0.64229435
		 0.58333337 0.68843985 0.60416663 0.68843985 0.62499994 0.68843985 0.62499994 0.64229435
		 0.62499994 0.59445488 0.60416663 0.59445488 1 0.76739198 1 0.51833987 1 0.25471127
		 0 0.25471127 0 0.51833987 0 0.76739198 0 0 1 0 1 0.54944974 0 0.54944974 0 0 1 0
		 1 0.54944974 0 0.54944974 0 0 1 0 1 0.54944974 0 0.54944974 0 0 1 0 1 0.54944974
		 0 0.54944974 0 0 1 0 1 0.54944974 0 0.54944974 0 0 1 0 1 0.54944974 0 0.54944974
		 0 0 1 0 1 0.25471127 0 0.25471127 0 0 1 0 1 0.25471127 0 0.25471127 0 0 1 0 1 0.25471127
		 0 0.25471127 0 0 1 0 1 0.25471127 0 0.25471127 0 0 1 0 1 0.25471127 0 0.25471127
		 0 0 1 0 1 0.25471127 0 0.25471127 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 1 0
		 1 0 1 0 0.51833987 1 0.51833987 1 0.76739198 0 0.76739198 0 0.51833987 1 0.51833987
		 1 0.76739198 0 0.76739198 0 0.51833987 1 0.51833987 1 0.76739198 0 0.76739198 0 0.51833987
		 1 0.51833987 1 0.76739198 0 0.76739198 0 0.51833987 1 0.51833987 1 0.76739198 0 0.76739198
		 0 0.51833987 1 0.51833987 1 0.76739198 0 0.76739198 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0
		 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1;
	setAttr ".uvst[0].uvsp[1000:1249]" 1 1 0 1 0 0.76739198 1 0.76739198 1 1 0 1
		 1 1 0 1 1 1 0 1 0 0.25471127 1 0.25471127 1 0.51833987 1 0.76739198 1 0.51833987
		 0 0.76739198 0 0.51833987 0 0.51833987 1 0.25471127 0 0.25471127 1 0.51833987 1 0.76739198
		 1 0.76739198 1 0.51833987 0 0.76739198 0 0.76739198 0 0.51833987 0 0.51833987 0 0.25471127
		 1 0.25471127 1 0.25471127 0 0.25471127 0.375 0.50046986 0.39583334 0.50046992 0.39583334
		 0.59445488 0.375 0.59445488 0.41666669 0.50046992 0.41666669 0.59445488 0.54166669
		 0.50046992 0.5625 0.50046986 0.5625 0.59445488 0.54166669 0.59445488 0.58333331 0.50046992
		 0.58333331 0.59445488 0.60416663 0.50046992 0.60416663 0.59445488 0.62499994 0.50046992
		 0.62499994 0.59445488 0.39583334 0.64229429 0.375 0.64229429 0.41666669 0.64229429
		 0.5625 0.64229429 0.54166669 0.64229429 0.58333331 0.64229429 0.58333331 0.59445488
		 0.60416663 0.59445488 0.60416663 0.64229429 0.58333331 0.64229429 0.62499994 0.59445488
		 0.62499994 0.64229429 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.41666669 0.3125 0.39583334 0.3125 0.4375 0.3125
		 0.44791669 0.3125 0.47916666 0.3125 0.47916669 0.3125 0.52083331 0.3125 0.51041669
		 0.3125 0.5625 0.3125 0.54166669 0.3125 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 0.15382873 0 0.15382873
		 0 0 1 0 1 0.15382873 0 0.15382873 0 0 1 0 1 0.15382873 0 0.15382873 0 0 1 0 1 0.15382873
		 0 0.15382873 0 0 1 0 1 0.15382873 0 0.15382873 0 0 1 0 1 0.15382873 0 0.15382873
		 0 0 1 0 1 0.15382873 0 0.15382873 0 0 1 0 1 0.15382873 0 0.15382873 0.62499994 0.37198898
		 0.62380904 0.40111244 0.60416663 0.42956585 0.60416663 0.35950369 0.375 0.42921981
		 0.37500003 0.37198898 0.39583334 0.37688065 0.39583334 0.4287478 0.41666669 0.37782431
		 0.41666669 0.42857587 0.54166669 0.42813003 0.54166669 0.38025746 0.5625 0.37900552
		 0.5625 0.42835346 0.58333331 0.37261891 0.58333331 0.42932168 0.375 0.3125 0.58333331
		 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.62499994 0.42921981 0.60416663 0.68843985
		 0.58333331 0.68843985 0.58333331 0.68843985 0.5625 0.68843985 0.54166669 0.68843985
		 0.41666669 0.68843985 0.39583334 0.68843985 0.375 0.68843985 0.62499994 0.68843985
		 0 0.60856223 1 0.60856223 1 0.81223541 0 0.81223541 0 0.60856223 1 0.60856223 1 0.81223541
		 0 0.81223541 0 0.60856223 1 0.60856223 1 0.81223541 0 0.81223541 0 0.60856223 1 0.60856223
		 1 0.81223541 0 0.81223541 0 0.60856223 1 0.60856223 1 0.81223541 0 0.81223541 0 0.60856223
		 1 0.60856223 1 0.81223541 0 0.81223541 0 0.60856223 1 0.60856223 1 0.81223541 0 0.81223541
		 0 0.60856223 1 0.60856223 1 0.81223541 0 0.81223541 0 0.33241248 1 0.33241248 0 0.33241248
		 1 0.33241248 0 0.33241248 1 0.33241248 0 0.33241248 1 0.33241248 0 0.33241248 1 0.33241248
		 0 0.33241248 1 0.33241248 0 0.33241248 1 0.33241248 0 0.33241248 1 0.33241248 1 1
		 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0.60416663 0.59445488
		 0.58333337 0.59445488 0.58333337 0.64229435 0.62499994 0.59445488 0.62499994 0.64229429
		 0.62499994 0.64229435;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.60416663 0.68843985 0.58333337 0.68843985
		 0.60416663 0.68843985 0.62499994 0.68843985 0.62499994 0.68843985 0.58333331 0.64229435
		 0.58333331 0.59445488 0.58333331 0.59445488 0.58333331 0.64229429 0.58333331 0.68843985
		 0.58333331 0.68843985 0.60416663 0.68843985 0.60416663 0.68843985 0.62499994 0.68843985
		 0.62499994 0.68843985 0.62499994 0.64229435 0.62499994 0.64229429 0.62499994 0.59445488
		 0.62499994 0.59445488 0 0 1 0 1 0.4723781 0 0.4723781 0 0 1 0 1 0.4723781 0 0.4723781
		 0 0 1 0 1 0.4723781 0 0.4723781 0 0 1 0 1 0.4723781 0 0.4723781 0 0 1 0 1 0.4723781
		 0 0.4723781 0 0 1 0 1 0.4723781 0 0.4723781 0 0 1 0 1 0.4723781 0 0.4723781 0 0 1
		 0 1 0.4723781 0 0.4723781 0 0 1 0 1 0.48694858 0 0.48694858 0 0 1 0 1 0.48694858
		 0 0.48694858 0 0 1 0 1 0.48694858 0 0.48694858 0 0 1 0 1 0.48694858 0 0.48694858
		 0 0 1 0 1 0.48694858 0 0.48694858 0 0 1 0 1 0.48694858 0 0.48694858 0 0 1 0 1 0.48694858
		 0 0.48694858 0 0 1 0 1 0.48694858 0 0.48694858 0 0 1 0 1 0 0 0 1 1 0 1 0 1 1 1 0
		 0 1 0 1 0 0 0 1 1 0 1 0 1 1 1 0 0.48694858 0 0.48694858 0 0 1 0 1 0 0 0 1 0.48694858
		 1 0.48694861 1 1 0 1 0 1 1 1 0 0 1 0 1 0 0 0 1 1 0 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1
		 1 1 0 1 1 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1
		 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0.375 0 0.49782234 0 0.49782234 0.15536959 0.375 0.15536959
		 0.375 0.25 0.49782234 0.25 0.4978224 0.38011953 0.375 0.38011953 0.375 0.86988044
		 0.49782234 0.86988044 0.49782234 1 0.375 1 0.625 0 0.7551195 0 0.7551195 0.15536959
		 0.625 0.15536959 0.24488047 0 0.375 0 0.375 0.15536959 0.24488047 0.15536959 0.625
		 0 0.7551195 0 0.7551195 0 0.625 0 0.87934381 -0.017974297 0.87881249 0.13257875 0.875
		 0.15536959 0.875 0 0.7551195 0.25 0.625 0.25 0.625 0.25 0.7551195 0.25 0.625 0.15536959
		 0.625 0 0.625 0 0.625 0.15536959 0.24488047 0 0.375 0 0.375 0 0.24488047 0 0.375
		 0.15536959 0.375 0.15536959 0.375 0 0.24488047 0.25 0.24488047 0.25 0.375 0.25 0.12523778
		 0.23460032 0.09207426 0.062365785 0.125 0 0.125 0.15536959 0.49782234 0 0.49782234
		 0 0.375 0 0.375 0.25 0.49782234 0.25 0.625 0 0.7551195 0 0.7551195 0 0.875 0 0.875
		 0.15536959 0.875 0.15536959 0.875 0 0.7551195 0.25 0.625 0.25 0.625 0.25 0.7551195
		 0.25 0.625 0 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.15536959 0.375 0 0.375 0 0.375
		 0.15536959 0.375 0 0.24488047 0 0.375 0 0.24488047 0 0.375 0.15536959 0.375 0.25
		 0.24488047 0.25 0.24488047 0.25 0.375 0.25 0.125 0.15536959 0.125 0 0.125 0 0.125
		 0.15536959 0.24488047 0.25 0.375 0.25 0.125 0 0.125 0.15536959 0.49782234 0 0.375
		 0 0.49782234 0 0.375 0 0.625 0.15536959 0.625 0.15536959 0.625 0;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.625 0.15536959 0.625 0 0.375 0.25 0.49782234
		 0.25 0.375 0.25 0.49782234 0.25 0.375 0.15536959 0.375 0.15536959 0.375 0.15536959
		 0.7551195 0 0.625 0 0.7551195 0 0.625 0 0.875 0.15536959 0.875 0 0.875 0.15536959
		 0.875 0 0.625 0.25 0.7551195 0.25 0.625 0.25 0.7551195 0.25 0.625 0.15536959 0.625
		 0.15536959 0.625 0.15536959 0.625 0 0.625 0.15536959 0.625 0 0.625 0.15536959 0.625
		 0 0.625 0 0.625 0.15536959 0.625 0 0.625 0.15536959 0.625 0 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.375 0.15536959 0.375 0 0.375 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0 0.375 0.15536959 0.375 0 0.375 0.15536959 0.375 0 0.625 0.15536959 0.625
		 0.25 0.625 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.90450925
		 0.23914753 0.55668259 0.49577025 0.41300899 0.50114876 0.14230333 0.27466944 0.125
		 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.34700406 0.71573055 0.47174141 0.72319049
		 0.875 0.15536959 0.625 0.25 0.625 0.25 0.625 0.38011953 0.68111759 0.50538665 0.61783409
		 0.72519892 0.625 0.86988044 0.625 1 0.625 0.15536959 0.375 0.25 0.375 0.25 0.375
		 0.25 0.7551195 0.25 0.625 0.25 0.49782234 0.25 0.58333337 0.59445482 0.58333337 0.59445488
		 0.58333337 0.59445488 0.58333337 0.59445488 0.625 0.59445488 0.625 0.59445488 0.625
		 0.59445488 0.62499994 0.59445488 0.58333337 0.59445488 0.58333337 0.59445488 0.58333337
		 0.59445488 0.58333337 0.59445488 0.60416663 0.59445488 0.60416663 0.59445488 0.60416663
		 0.59445488 0.60416663 0.59445488 0.6038065 0.59445488 0.58333337 0.59445488 0.58333337
		 0.59445488 0.625 0.59445488 0.625 0.59445488 0.625 0.59445488 0.625 0.59445488 0.6054095
		 0.59445488 0.60416663 0.59445488 0.60416663 0.59445488 0.62373143 0.59445488 0.62499994
		 0.59445488 0.58333331 0.59445488 0.58333331 0.59445488 0.58333331 0.59445488 0.58333331
		 0.59445488 0.62499994 0.59445488 0.62499994 0.59445488 0.62499994 0.59445488 0.62499994
		 0.59445488 0.58333331 0.59445488 0.58333331 0.59445488 0.58333337 0.59445494 0.58333331
		 0.59445482 0.60416663 0.59445488 0.60416663 0.59445488 0.60416663 0.59445482 0.60416663
		 0.59445488 0.60356927 0.59445488 0.58363956 0.59445488 0.58333331 0.59445488 0.62499994
		 0.59445488 0.62499994 0.59445488 0.6244126 0.59445488 0.62499994 0.59445488 0.60446233
		 0.59445488 0.60416663 0.59445488 0.61067164 0.59445488 0.6245836 0.59445488 0.62499994
		 0.59445488 0.60416663 0.59445488 0.58333331 0.59445488 0.60416663 0.59445488 0.58333331
		 0.59445488 0.62499994 0.59445488 0.62499994 0.59445488 0.62499994 0.59445488 0.62499994
		 0.59445488 0.62499994 0.59445488 0.58333331 0.59445488 0.58333331 0.59445488 0.60416663
		 0.59445488 0.60416663 0.59445488 0.58333331 0.59445488 0.62499994 0.59445488 0.62499994
		 0.59445488 0.60416663 0.59445488 0.62499994 0.59445488 0.58333331 0.59445488 0.58333331
		 0.59445488 0.625 0.59445488 0.62499994 0.59445488 0.62499994 0.59445488 0.58333331
		 0.59445488 0.58333331 0.59445488 0.60416663 0.59445488 0.60416663 0.59445488 0.60220993
		 0.59445488 0.58432245 0.59445488 0.62499994 0.59445488 0.62312597 0.59445488 0.60512823
		 0.59445488 0.60510164 0.59445488 0.62367362 0.59445488 0.58333331 0.59445488 0.58333331
		 0.59445488 1 0 1 0.25471127 1 1 0 1 1 1 0 1 1 0 1 1 0 1 1 0.51833987 1 0.76739198
		 0 0.54944974 1 0.54944974 1 1 0 0.54944974 1 0.54944974 0 0.54944974 1 0.54944974
		 1 1 1 0.25471127 1 0 0 1 1 1 0 1 1 1 0 1 1 1 1 0 1 0.76739198 1 0.51833987 1 1 1
		 0.54944974 0 0.54944974 1 0.54944974 0 0.54944974 1 0.54944974 0 0.54944974 1 1 0.375
		 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375 0
		 0.625 0 0.625 0 0.625 0 0.875 0 0.625 0 0.625 0 0.625 0 0.875 0.25 0.625 0.25 0.625
		 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625
		 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375 0 0.625 0 0.625 0 0.625 0;
	setAttr ".uvst[0].uvsp[1750:1759]" 0.875 0 0.625 0 0.625 0 0.625 0 0.875 0.25
		 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.375 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "SculptFreezeColorTemp";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr -s 384 ".clst[0].clsp";
	setAttr ".clst[0].clsp[0:124]"  0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1;
	setAttr ".clst[0].clsp[125:249]" 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1;
	setAttr ".clst[0].clsp[250:374]" 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1;
	setAttr ".clst[0].clsp[375:383]" 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1;
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr -s 384 ".clst[1].clsp";
	setAttr ".clst[1].clsp[0:124]"  0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1;
	setAttr ".clst[1].clsp[125:249]" 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1;
	setAttr ".clst[1].clsp[250:374]" 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1;
	setAttr ".clst[1].clsp[375:383]" 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 113 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.054786276 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.061369319 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.062400971 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.037404571 0 ;
	setAttr ".pt[4]" -type "float3" 0.018059531 -0.023994762 -0.0097347489 ;
	setAttr ".pt[5]" -type "float3" 0.010767085 -0.025133871 -0.016760642 ;
	setAttr ".pt[6]" -type "float3" 0 -0.025538318 -0.019390676 ;
	setAttr ".pt[7]" -type "float3" 0.021052402 -0.024964966 0.00097896229 ;
	setAttr ".pt[8]" -type "float3" 0.014305242 -0.00084163103 -0.0064546214 ;
	setAttr ".pt[9]" -type "float3" 0.0085580098 -0.0011835173 -0.012096819 ;
	setAttr ".pt[10]" -type "float3" 0 -0.0014908747 -0.013979423 ;
	setAttr ".pt[11]" -type "float3" 0 -0.0085338634 0.015404756 ;
	setAttr ".pt[12]" -type "float3" 0.0084434403 -0.008063823 0.013663717 ;
	setAttr ".pt[13]" -type "float3" 0.014138353 -0.0063486765 0.0084152687 ;
	setAttr ".pt[14]" -type "float3" 0.016649155 -0.0019402694 0.0017474359 ;
	setAttr ".pt[15]" -type "float3" 0.0098549714 -0.015716825 -0.0031204862 ;
	setAttr ".pt[16]" -type "float3" 0.0059968713 -0.015626187 -0.0064496957 ;
	setAttr ".pt[17]" -type "float3" 0 -0.015692651 -0.0085064666 ;
	setAttr ".pt[18]" -type "float3" 0 -0.020510238 0.010613509 ;
	setAttr ".pt[19]" -type "float3" 0.0059636957 -0.020168748 0.0094263032 ;
	setAttr ".pt[20]" -type "float3" 0.0098022493 -0.018972229 0.0064264573 ;
	setAttr ".pt[21]" -type "float3" 0.011126322 -0.016872797 0.0018627038 ;
	setAttr ".pt[22]" -type "float3" 0.0067250947 -0.022039244 -0.00088244892 ;
	setAttr ".pt[23]" -type "float3" 0.0042323773 -0.022564944 -0.0021660668 ;
	setAttr ".pt[24]" -type "float3" 0 -0.022677345 -0.0025671534 ;
	setAttr ".pt[25]" -type "float3" 0 -0.025400037 0.0064109713 ;
	setAttr ".pt[26]" -type "float3" 0.004233086 -0.025055932 0.0059622885 ;
	setAttr ".pt[27]" -type "float3" 0.0067229453 -0.023893788 0.0047517447 ;
	setAttr ".pt[28]" -type "float3" 0.0070731603 -0.0233605 0.0020008613 ;
	setAttr ".pt[29]" -type "float3" 0 -0.025427178 0.0020545772 ;
	setAttr ".pt[30]" -type "float3" 0.0039545246 -0.025044914 0.0020613652 ;
	setAttr ".pt[39]" -type "float3" 0 0.0039021363 0.042391341 ;
	setAttr ".pt[46]" -type "float3" 0 0.034104362 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.037948553 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.011757792 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.001591365 0 ;
	setAttr ".pt[200]" -type "float3" 0 0 -0.018860143 ;
	setAttr ".pt[201]" -type "float3" 0 0 -0.018860143 ;
	setAttr ".pt[202]" -type "float3" 0 0 -0.018860143 ;
	setAttr ".pt[203]" -type "float3" 0 0 -0.018860143 ;
	setAttr ".pt[204]" -type "float3" 0 0 -0.018860143 ;
	setAttr ".pt[205]" -type "float3" 0 0 -0.018860143 ;
	setAttr ".pt[206]" -type "float3" 0 0 -0.018860143 ;
	setAttr ".pt[207]" -type "float3" 0 0 -0.018860143 ;
	setAttr ".pt[468]" -type "float3" 0 0.054786276 0 ;
	setAttr ".pt[469]" -type "float3" 0 0.061369319 0 ;
	setAttr ".pt[470]" -type "float3" 0 0.03740393 0 ;
	setAttr ".pt[471]" -type "float3" -0.018059531 -0.023994762 -0.0097347489 ;
	setAttr ".pt[472]" -type "float3" -0.010767059 -0.025134057 -0.016760642 ;
	setAttr ".pt[473]" -type "float3" -0.021052402 -0.024964966 0.00097896217 ;
	setAttr ".pt[474]" -type "float3" -0.014305242 -0.00084163103 -0.0064546214 ;
	setAttr ".pt[475]" -type "float3" -0.0085580098 -0.0011835173 -0.012096819 ;
	setAttr ".pt[476]" -type "float3" -0.0084434403 -0.008063823 0.013663717 ;
	setAttr ".pt[477]" -type "float3" -0.014138331 -0.0063487669 0.0084152687 ;
	setAttr ".pt[478]" -type "float3" -0.016649155 -0.0019402773 0.0017474358 ;
	setAttr ".pt[479]" -type "float3" -0.0098549714 -0.015716825 -0.0031204862 ;
	setAttr ".pt[480]" -type "float3" -0.0059968713 -0.015626187 -0.0064496957 ;
	setAttr ".pt[481]" -type "float3" -0.0059637157 -0.020168729 0.0094263032 ;
	setAttr ".pt[482]" -type "float3" -0.0098022493 -0.018972132 0.0064264573 ;
	setAttr ".pt[483]" -type "float3" -0.011126322 -0.016872825 0.0018627038 ;
	setAttr ".pt[484]" -type "float3" -0.0067250947 -0.022039244 -0.00088244892 ;
	setAttr ".pt[485]" -type "float3" -0.0042323773 -0.022564832 -0.0021660668 ;
	setAttr ".pt[486]" -type "float3" -0.004233086 -0.025055932 0.0059622885 ;
	setAttr ".pt[487]" -type "float3" -0.0067229676 -0.023893788 0.0047517447 ;
	setAttr ".pt[488]" -type "float3" -0.0070731603 -0.023360427 0.0020008613 ;
	setAttr ".pt[489]" -type "float3" -0.0039545246 -0.025044825 0.0020613652 ;
	setAttr ".pt[495]" -type "float3" 0 0.0039021363 0.042391341 ;
	setAttr ".pt[501]" -type "float3" 0 0.037948553 0 ;
	setAttr ".pt[502]" -type "float3" 0 0.011757792 0 ;
	setAttr ".pt[503]" -type "float3" 0 0.001591365 0 ;
	setAttr ".pt[633]" -type "float3" 0 0 -0.018860143 ;
	setAttr ".pt[634]" -type "float3" 0 0 -0.018860143 ;
	setAttr ".pt[635]" -type "float3" 0 0 -0.018860143 ;
	setAttr ".pt[636]" -type "float3" 0 0 -0.018860143 ;
	setAttr ".pt[637]" -type "float3" 0 0 -0.018860143 ;
	setAttr ".pt[638]" -type "float3" 0 0 -0.018860143 ;
	setAttr ".pt[639]" -type "float3" 0 0 -0.018860143 ;
	setAttr ".pt[640]" -type "float3" 0 0 -0.018860143 ;
	setAttr ".pt[901]" -type "float3" 0 -0.0012155742 0 ;
	setAttr ".pt[902]" -type "float3" 0 0.0038887057 0 ;
	setAttr ".pt[903]" -type "float3" 0 -0.013865045 0 ;
	setAttr ".pt[904]" -type "float3" 0 -0.019760279 0 ;
	setAttr ".pt[905]" -type "float3" 0 0.020250427 0 ;
	setAttr ".pt[906]" -type "float3" 0 0.0040848837 0 ;
	setAttr ".pt[907]" -type "float3" 0 -0.0020416947 0 ;
	setAttr ".pt[908]" -type "float3" 0 -0.037948553 0 ;
	setAttr ".pt[909]" -type "float3" 0 -0.027238712 0.019390672 ;
	setAttr ".pt[910]" -type "float3" 0.010961433 -0.026732467 0.017094266 ;
	setAttr ".pt[911]" -type "float3" 0.00957816 0.0057265488 0.01606603 ;
	setAttr ".pt[912]" -type "float3" 0 0.0053114314 0.017947251 ;
	setAttr ".pt[913]" -type "float3" 0.018370163 -0.025690101 0.010566704 ;
	setAttr ".pt[914]" -type "float3" 0.016251184 0.0065777386 0.010145966 ;
	setAttr ".pt[915]" -type "float3" 0.020600943 -0.022881456 0.0057393825 ;
	setAttr ".pt[916]" -type "float3" 0.018318439 0.0082230046 0.0060460251 ;
	setAttr ".pt[925]" -type "float3" 0 -0.018556956 0.02692057 ;
	setAttr ".pt[926]" -type "float3" 0 -0.053033318 0 ;
	setAttr ".pt[927]" -type "float3" 0 -0.053033318 0 ;
	setAttr ".pt[928]" -type "float3" 0 -0.053033318 0 ;
	setAttr ".pt[929]" -type "float3" 0 -0.013865045 0 ;
	setAttr ".pt[930]" -type "float3" 0 0.0038883667 0 ;
	setAttr ".pt[931]" -type "float3" 0 0.0040848837 0 ;
	setAttr ".pt[932]" -type "float3" 0 0.020249864 0 ;
	setAttr ".pt[933]" -type "float3" 0 -0.037948553 0 ;
	setAttr ".pt[934]" -type "float3" 0 -0.0020422796 0 ;
	setAttr ".pt[935]" -type "float3" -0.0095781805 0.0057266527 0.01606603 ;
	setAttr ".pt[936]" -type "float3" -0.010961433 -0.026732467 0.017094266 ;
	setAttr ".pt[937]" -type "float3" -0.016251184 0.0065777386 0.010145968 ;
	setAttr ".pt[938]" -type "float3" -0.018370192 -0.025689982 0.010566704 ;
	setAttr ".pt[939]" -type "float3" -0.018318409 0.0082230046 0.0060460293 ;
	setAttr ".pt[940]" -type "float3" -0.020600943 -0.022881456 0.0057393829 ;
	setAttr ".pt[947]" -type "float3" 0 -0.053033318 0 ;
	setAttr ".pt[948]" -type "float3" 0 -0.018556956 0.02692057 ;
	setAttr ".pt[949]" -type "float3" 0 -0.053033318 0 ;
	setAttr -s 950 ".vt";
	setAttr ".vt[0:165]"  14.9817915 6.93151617 -0.3123588 14.66788387 6.92493296 -0.7532931
		 14.18445206 6.92390156 -0.87934631 15.099833488 6.94889832 0.089586593 14.99229431 8.46234703 -0.54335469
		 14.66608715 8.47489643 -0.85763842 14.18445206 8.479352 -0.97528535 15.12617207 8.47303486 -0.064107053
		 14.82435703 8.73946953 -0.39662752 14.56727028 8.74323559 -0.64901537 14.18445206 8.74662113 -0.73322827
		 14.18445206 8.82420921 0.58119017 14.56214523 8.81903172 0.50330973 14.81689167 8.80013657 0.26853517
		 14.92920494 8.75157261 -0.029731562 14.6252861 8.90333939 -0.24748436 14.45270538 8.90234089 -0.3964071
		 14.18445206 8.90307331 -0.4884111 14.18445206 8.95614624 0.36686724 14.45122147 8.95238304 0.31376082
		 14.62292862 8.93920231 0.17957132 14.68215656 8.91607475 -0.024575362 14.48528004 8.97299004 -0.14737204
		 14.37377548 8.97878075 -0.20479108 14.18445206 8.98001957 -0.22273259 14.18445206 9.01001358 0.17887861
		 14.37380695 9.0062227249 0.15880802 14.48518372 8.9934206 0.10465778 14.50084972 8.98754501 -0.01839528
		 14.18445206 9.01031208 -0.015992433 14.36134624 9.0061006546 -0.01568879 14.18445206 7.71220255 -1.18007159
		 14.75784588 7.70423269 -1.036446214 15.13680649 7.7141633 -0.59257025 15.2755518 7.73574495 -0.04456583
		 14.18445206 6.74100447 0.75744849 14.18445206 6.68544483 -0.61932558 14.55745792 6.68718624 -0.53095758
		 14.77412796 6.69152927 -0.19601659 14.85990429 6.7069211 0.100586 14.78377151 6.72403097 0.43903932
		 14.55537319 6.73609781 0.65973824 14.18445206 8.076131821 -1.16293526 14.7453146 8.066731453 -1.035729408
		 15.11509895 8.073200226 -0.61395788 15.25049019 8.095208168 -0.055750534 14.18445206 7.30063438 -1.053121328
		 14.72959805 7.29657412 -0.92968744 15.087877274 7.3242383 -0.49904898 15.21905327 7.33497667 0.020827228
		 15.23927021 7.7545414 -0.34741402 15.25744057 7.73383236 -0.25747392 15.22344303 7.9667387 -0.3490819
		 15.24433708 7.97559881 -0.26253188 15.20693684 7.47156715 -0.3277171 15.22483444 7.48071194 -0.25007349
		 15.301898 7.7545414 -0.35054398 15.36722183 7.73383236 -0.27131969 15.28607082 7.9667387 -0.35253245
		 15.35411835 7.97559881 -0.27475998 15.26956463 7.47156715 -0.33526009 15.33461571 7.48071194 -0.26484612
		 15.44246483 7.73573399 -0.3331039 15.5077877 7.72234249 -0.2702319 15.415658 7.91636324 -0.3332113
		 15.48370457 7.92209244 -0.27420491 15.40333271 7.55834866 -0.31930041 15.44277382 7.56426191 -0.26561069
		 14.51305485 6.55030823 -0.059618913 14.39311123 6.54337311 -0.18872367 14.18445206 6.54099321 -0.24014308
		 14.18445206 6.57731581 0.43294188 14.39342976 6.57509422 0.38578755 14.51323318 6.56865883 0.25440589
		 14.5570631 6.55990219 0.10080072 15.087812424 3.57301712 -0.5005877 14.6235199 3.45646954 -0.6686815
		 14.18445206 3.45937777 -0.71461284 14.18445206 3.42129111 0.45710814 14.66745472 3.41580772 0.43814963
		 15.04673481 3.53684139 0.33266556 15.20790672 3.59796953 -0.06862358 14.96176815 4.87099838 -0.23310453
		 14.6737051 4.85188055 -0.49857527 14.18445206 4.84375334 -0.59780449 14.18445206 4.90475416 0.80250329
		 14.67606831 4.90500307 0.70127022 14.96156693 4.90123129 0.37704426 15.082331657 4.89277172 0.14256065
		 15.029007912 5.42170525 -0.18423575 14.73793411 5.36473846 -0.42517948 14.18445206 5.35779667 -0.51260704
		 14.18445206 5.43464708 0.84704232 14.73586082 5.43080139 0.72677034 15.014204025 5.46863365 0.38914561
		 15.17184162 5.39321804 0.13922629 14.84808159 6.11793232 -0.15171894 14.58419895 6.11083698 -0.3185564
		 14.18445206 6.097566605 -0.35539854 14.18445206 6.15890694 0.57094759 14.60851383 6.174016 0.49923053
		 14.88027287 6.15835714 0.33857453 14.95674515 6.25378704 0.10288436 14.53684139 6.32269049 -0.082775615
		 14.40815258 6.3187809 -0.23962231 14.18445206 6.31631279 -0.28459674 14.18445206 6.35078382 0.43613344
		 14.40899086 6.34850836 0.39019811 14.53928185 6.34246588 0.20787486 14.58648109 6.33449554 0.059755769
		 14.38793945 3.10229063 -0.40893567 14.18445206 3.090304375 -0.43196577 14.34469414 3.0086700916 -0.127368
		 14.18445206 2.9755249 -0.13396858 14.39243317 3.15388155 0.20274343 14.18445206 3.12812638 0.20346482
		 14.86663628 0.88797945 -0.29206449 14.68507576 0.887501 -0.34741271 14.73489761 0.88692862 0.1525168
		 14.90220451 0.88751036 0.063819908 14.957901 0.88798672 -0.12146788 14.51815128 0.88711268 -0.25738448
		 14.46448231 0.88681126 -0.074157588 14.55435181 0.88682771 0.096058182 15.035489082 4.038853645 -0.44156688
		 14.97080135 4.44730425 -0.34757024 14.62916088 4.039709568 -0.69138694 14.65146065 4.44730425 -0.62411678
		 14.18445206 4.039796829 -0.78088331 14.18445206 4.44730425 -0.71686983 14.18445206 4.038620472 0.73300076
		 14.18445206 4.44730425 0.76917762 14.68300343 4.038518429 0.63738871 14.65120411 4.44730425 0.67262453
		 15.021119118 4.038887501 0.3195639 14.97312355 4.44730425 0.35341805 15.15880775 4.038863182 -0.077892095
		 15.093140602 4.44730425 0.017242439 14.96568012 5.8339119 0.44515508 14.74571419 5.8182106 0.65773857
		 14.18445206 5.82235289 0.77234644 14.18445206 5.74716711 -0.50415504 14.74724865 5.75326633 -0.42229035
		 14.98696709 5.79229832 -0.28844872 14.73200226 2.04128623 0.42474651 14.98325729 2.044579744 0.33129987
		 15.082845688 2.052561522 0.047635619 14.97498322 2.044588804 -0.22921818 14.67954826 2.041346312 -0.31157756
		 14.4648056 2.021908522 -0.17642027 14.40540123 2.016092539 0.05948028 14.49271011 2.022051096 0.29139027
		 14.71574211 2.68136406 0.42537341 15.018007278 2.70785046 0.33146253 15.14280319 2.70259023 -0.0026569366
		 15.031863213 2.70786095 -0.33678186 14.66828918 2.68158221 -0.43965966 14.44240189 2.6470685 -0.27767631
		 14.3853817 2.62874913 -0.022321127 14.46018982 2.64707923 0.2380285 14.73482513 1.39596069 0.2819013
		 14.94029236 1.39754665 0.18365331 15.014886856 1.3989886 -0.082940295 14.91656876 1.39754665 -0.32896638
		 14.68194962 1.39596879 -0.39564174 14.49358177 1.39152753 -0.28422347;
	setAttr ".vt[166:331]" 14.43754768 1.38983619 -0.054131128 14.52658272 1.39156187 0.17887917
		 15.42028522 6.010279179 0.29720458 15.40485477 6.062922001 0.10945559 15.32773018 6.11987019 0.11148457
		 15.3105135 6.077852726 0.28066579 15.37573147 5.96242809 -0.076217204 15.3110199 6.052645206 -0.05333966
		 15.26493168 6.15289879 0.11385975 15.25931835 6.11767673 0.25868663 15.26400948 6.11708736 -0.025179313
		 15.25656033 5.69151688 0.37201583 15.15830135 5.88918495 0.39985183 15.091621399 6.12158298 0.33290863
		 15.12335396 6.21482372 0.11208634 15.10403728 6.086920738 -0.083589405 15.15580559 5.83968592 -0.15855841
		 15.23370457 5.59420013 -0.077284977 15.28284645 5.52898788 0.17565078 15.37725449 5.84001875 0.40733612
		 15.25597572 5.97199583 0.37612152 15.19756699 6.11033201 0.30522969 15.20028782 6.18431425 0.1169536
		 15.20685673 6.11031103 -0.050351284 15.24442101 5.92165422 -0.12313177 15.30656815 5.7428751 -0.12994173
		 17.55527306 5.54557419 0.031333048 17.55212021 5.51847076 0.17140932 17.56954193 5.64221716 -0.043209866
		 17.58601761 5.75169945 -0.0087376991 17.59519196 5.81002617 0.11430261 17.57734299 5.68684101 0.3288185
		 17.59152794 5.78321743 0.25402188 17.56099892 5.57713223 0.29471895 16.37057686 5.74592447 0.39336872
		 16.37241745 5.91789389 0.27501911 16.37303543 5.95998621 0.065066464 16.37191772 5.85894012 -0.10929558
		 16.36983871 5.68055916 -0.15668872 16.36808777 5.52453232 -0.081843525 16.36737251 5.49429274 0.14454496
		 16.36863899 5.59628868 0.33944646 14.94128609 0.49457788 -0.37546432 14.67268753 0.4944005 -0.47939754
		 14.73483276 0.50823164 0.15746345 14.91749573 0.50521851 0.077679917 15.026357651 0.49690199 -0.12081966
		 14.42029762 0.49283171 -0.32873383 14.38076878 0.49319363 -0.058185406 14.53408623 0.50047255 0.12588325
		 14.94128609 0.012439728 -0.37546432 14.67268753 0.012439728 -0.47939754 14.73483276 0.012440205 0.15746345
		 14.91749573 0.012440205 0.077679917 15.026357651 0.012440205 -0.12081966 14.42029762 0.012440205 -0.32873383
		 14.38076878 0.012440205 -0.058185406 14.53408623 0.012439728 0.12588325 14.73483276 0.28405428 0.82654274
		 14.91749573 0.28192139 0.74385822 14.73483276 0.012439728 0.86975235 14.91749573 0.012439728 0.77239537
		 14.99830627 0.27603436 0.54870594 15.026357651 0.012439728 0.59146923 14.4088192 0.27340889 0.61134017
		 14.53408623 0.27856159 0.79496253 14.38076878 0.012439728 0.65410352 14.53408623 0.012439728 0.83817214
		 14.53408623 0.42002773 0.45456704 14.73483276 0.42674065 0.48614728 14.91749573 0.42413425 0.40636373
		 15.015871048 0.41693878 0.20786417 15.026357651 0.012439728 0.20786417 14.91749573 0.012439728 0.40636373
		 14.73483276 0.012439728 0.48614728 14.53408623 0.012439728 0.45456704 14.38076878 0.012439728 0.27049839
		 14.38053322 0.41373014 0.27049839 14.73483276 0.16929245 0.90272635 14.91749573 0.16715956 0.76879019
		 15.049060822 0.16127205 0.59146923 15.049060822 0.21852016 0.20786417 15.049060822 0.26757097 -0.12081964
		 14.96398926 0.26524687 -0.42631936 14.67268753 0.26506901 -0.53025258 14.40823936 0.26350117 -0.37958884
		 14.36871052 0.26386309 -0.058185406 14.37943268 0.21531153 0.27049839 14.36871052 0.15864706 0.65410352
		 14.53408623 0.16379929 0.87114608 14.71063995 0.012439728 -0.090462059 14.89016151 0.70162201 -0.31941122
		 14.68072128 0.70123625 -0.39232606 14.4858799 0.70025587 -0.28104597 14.4407177 0.70021057 -0.070719533
		 14.55294228 0.70346785 0.096001416 14.7333374 0.70704794 0.13930798 14.89909172 0.7060914 0.058598548
		 14.97445869 0.7026515 -0.12235818 15.03344059 3.12117624 0.33210886 15.17777824 3.1836195 -0.038884778
		 15.06192112 3.12147117 -0.44210488 14.64423752 3.097878933 -0.56321782 14.4131422 2.89162993 -0.34819347
		 14.36352253 2.83285618 -0.078756019 14.42378807 2.9193511 0.2190721 14.68980026 3.075952053 0.43223724
		 18.035903931 5.57168293 0.25176987 18.035207748 5.57193518 0.066747978 18.035837173 5.73738766 0.25221324
		 18.035142899 5.73746061 0.067191355 18.033550262 5.54611158 -0.1973968 18.058532715 5.53897095 -0.073649161
		 18.033485413 5.69293165 -0.1969534 18.058532715 5.70003414 -0.073649161 17.80527496 5.54011106 0.44373775
		 18.041927338 5.5398674 0.43119535 18.041927338 5.68925333 0.4306626 17.80521011 5.68778944 0.44418114
		 18.31801796 5.57829905 0.25325242 18.31983757 5.57798815 0.078963496 18.31983757 5.72800779 0.078963496
		 18.31801796 5.72806263 0.25325242 18.19366074 5.54431629 -0.22034211 18.28402901 5.54248285 -0.076472625
		 18.19366074 5.68733788 -0.22122306 18.28402901 5.69081974 -0.077157781 18.19185638 5.68956137 0.39562792
		 18.19185638 5.54553175 0.39562792 17.98391533 5.4999094 0.64621592 18.088762283 5.50016499 0.56325716
		 18.088762283 5.64449501 0.5632571 17.98391533 5.64464855 0.64621592 18.15712738 5.44761467 0.79145181
		 18.24228668 5.44761467 0.71520489 18.24228668 5.57602453 0.68856841 18.15712738 5.57602453 0.79056394
		 18.55596161 5.5816803 0.22592938 18.80010796 5.52400208 0.20442834 18.55262566 5.58162451 0.092129745
		 18.79611588 5.52400208 0.10096078 18.55262566 5.70996475 0.092129745 18.79611588 5.62594414 0.10096078
		 18.55596161 5.71002293 0.22592938 18.80010796 5.62594414 0.20442834 18.40125275 5.56369829 -0.28088775
		 18.58208847 5.49419546 -0.34789145 18.45278549 5.56345081 -0.18078436 18.62251282 5.49419546 -0.26666531
		 18.40125275 5.6657095 -0.28088775 18.58208847 5.5773778 -0.34789145 18.45278549 5.66655445 -0.18078436
		 18.62251282 5.5773778 -0.26666531 18.54209137 5.58732986 0.019652454 18.77661705 5.51640177 -0.034397196
		 18.54209137 5.71533012 0.019652454 18.77661705 5.62100649 -0.034397196 18.51151085 5.5563035 -0.099655047
		 18.75245094 5.49096632 -0.12843233 18.51151085 5.68391228 -0.099655077 18.75245094 5.59557056 -0.12843235
		 18.48181915 5.58842087 0.34627694 18.70609474 5.51792145 0.44258481 18.48181915 5.7156682 0.34627694
		 18.70609474 5.62109852 0.44258481 18.41658211 5.68361855 0.48238283;
	setAttr ".vt[332:497]" 18.66120338 5.59474611 0.54109424 18.41658211 5.55727863 0.48238283
		 18.66120338 5.49156904 0.54109424 17.81544113 5.72905111 -0.14621836 17.81553268 5.54397297 -0.14596449
		 18.0415802 5.55288172 -0.0097751487 18.28962898 5.55607128 -0.0018618675 18.52508163 5.56635571 -0.042343751
		 18.77063942 5.48860264 -0.084670521 18.77078819 5.61870098 -0.084704928 18.52508163 5.70244932 -0.042343751
		 18.28962898 5.71328831 -0.0018618675 18.0415802 5.71900845 -0.010802902 18.60669136 5.58562374 -0.31098086
		 18.425457 5.66914272 -0.23406859 18.23004913 5.69307899 -0.15300979 18.041185379 5.70008993 -0.14825897
		 17.91601563 5.72784615 -0.060447332 17.79633713 5.75896883 0.036024872 17.79171753 5.75881195 0.280435
		 17.91263008 5.69423008 0.43823612 18.034450531 5.64888477 0.60631573 18.20254517 5.58998346 0.75946277
		 18.20264816 5.43060684 0.75956053 18.034450531 5.49483585 0.6076476 17.91263008 5.53326416 0.43823606
		 17.79190063 5.54966879 0.27918094 17.79652214 5.55016565 0.035211299 17.91614532 5.54479361 -0.061334088
		 18.041185379 5.53768873 -0.12990615 18.23004913 5.53897715 -0.15300976 18.425457 5.55873966 -0.23362815
		 18.60655212 5.48246479 -0.31091926 18.80506134 5.63678074 0.153285 18.55376053 5.7134881 0.15990198
		 18.30801582 5.73347521 0.16627569 18.030418396 5.74108601 0.16152093 17.7872982 5.75910234 0.16249567
		 17.7875576 5.55271959 0.16072217 18.030511856 5.57050419 0.1608939 18.30801582 5.57541561 0.16627569
		 18.55376434 5.57715464 0.15990198 18.80493736 5.50982666 0.15328889 18.25325012 5.71607828 0.32080993
		 18.45205116 5.70472574 0.40771046 18.69283676 5.62047243 0.48852402 18.69268036 5.49116898 0.48846567
		 18.45205116 5.57003736 0.40771046 18.25325012 5.55966759 0.32080993 18.033058167 5.55636024 0.31981355
		 17.84136963 5.5444231 0.33689338 17.67735481 5.54162455 0.35648122 17.67726326 5.73355389 0.35710824
		 17.84123993 5.73113012 0.33778012 18.033058167 5.72020388 0.31981355 18.66194344 5.53831482 0.55999637
		 18.41513634 5.62112665 0.48980975 18.19354248 5.62011909 0.40535507 18.070295334 5.61658335 0.42044443
		 18.11528015 5.57568979 0.54827827 18.27556992 5.5092063 0.69503075 18.21126556 5.5056982 0.76683122
		 18.12939835 5.50477028 0.8067531 17.96431541 5.57180786 0.65012026 17.7892189 5.61309099 0.44904941
		 17.66300201 5.64231634 0.35655284 17.80674553 5.64534569 -0.14895615 18.028089523 5.62339544 -0.20812438
		 18.19285393 5.62010765 -0.22868021 18.40053749 5.61596966 -0.28870046 18.58235741 5.53483534 -0.36285806
		 18.61674309 5.53119659 -0.31530711 18.63259697 5.53483486 -0.2564247 18.46184921 5.61613894 -0.17697169
		 18.3045578 5.61893702 -0.086069718 18.51906586 5.62099934 -0.11156136 18.75620651 5.53931427 -0.14902706
		 18.78393173 5.55087948 -0.086978219 18.78643227 5.57095432 -0.015338471 18.551754 5.65408611 0.030357309
		 18.34774017 5.65696812 0.086409494 18.56151962 5.64795589 0.088909835 18.80251503 5.57425022 0.087936886
		 18.81848145 5.57079935 0.15290405 18.80741692 5.57425022 0.22501078 18.56498146 5.64796972 0.23757771
		 18.34493446 5.65707159 0.25694838 18.49242783 5.65471077 0.33857346 18.71721649 5.57131815 0.42743468
		 18.70469666 5.55245161 0.4936294 16.026931763 5.76793432 0.4312225 15.59790897 5.80687904 0.43605396
		 15.59750938 5.98167658 0.31269011 16.026187897 5.9529624 0.30660689 15.59803295 6.029440403 0.10730673
		 16.026479721 5.99599695 0.089315861 15.59791279 5.92036629 -0.075857773 16.027109146 5.88713694 -0.088469476
		 15.59768581 5.72048569 -0.12629557 16.026845932 5.69802809 -0.13620329 15.59724617 5.52254581 -0.064689517
		 16.026792526 5.51979256 -0.067252427 15.59652138 5.49930811 0.1846181 16.026353836 5.49349785 0.17071669
		 15.59708118 5.62439871 0.39066866 16.026477814 5.60538387 0.37408018 17.18665123 5.69884348 0.3716493
		 16.75806427 5.72067451 0.38764954 16.76810074 5.86914206 0.27779725 17.19507217 5.82519007 0.27423355
		 16.77058983 5.90862989 0.076163068 17.19705963 5.86066389 0.091293842 16.76408005 5.82361937 -0.095993429
		 17.19122314 5.78805065 -0.067757413 16.75317764 5.66797256 -0.14544107 17.18140221 5.65236855 -0.11366805
		 16.74423027 5.53018522 -0.067069739 17.17281342 5.53225183 -0.032924347 16.74192619 5.49827862 0.14712672
		 17.17163849 5.50064898 0.15654744 16.74761391 5.58423758 0.33430532 17.17706108 5.57307768 0.32345092
		 15.13426304 5.62035513 0.3807103 15.055429459 5.85933399 0.4282155 14.97781372 6.14138508 0.33595961
		 15.033638 6.23580456 0.10713124 14.96620941 6.10362005 -0.12027599 15.065423012 5.81413507 -0.22837393
		 15.12964439 5.55058622 -0.13373446 15.22405338 5.50444984 0.15580466 15.17701244 8.01236248 -0.46259385
		 15.19536018 7.73723745 -0.4524751 15.15591431 7.40842962 -0.40114093 15.2223568 7.41825724 -0.13397966
		 15.26520157 7.73465252 -0.16623269 15.24697399 8.026857376 -0.17391625 13.38711262 6.93151617 -0.3123588
		 13.70102024 6.92493296 -0.7532931 13.26907063 6.94889832 0.089586586 13.3766098 8.46234703 -0.54335469
		 13.70281792 8.47489834 -0.85763842 13.24273205 8.47303486 -0.064107038 13.54454708 8.73946953 -0.39662752
		 13.80163383 8.74323559 -0.64901537 13.80675888 8.81903172 0.50330973 13.5520134 8.80013752 0.26853517
		 13.43969917 8.75157166 -0.029731555 13.74361801 8.90333939 -0.24748436 13.91619873 8.90234089 -0.3964071
		 13.91768169 8.952384 0.31376082 13.74597549 8.93920135 0.17957132 13.68674755 8.9160738 -0.024575362
		 13.88362408 8.97299004 -0.14737204 13.99512863 8.97877979 -0.2047911 13.99509716 9.0062227249 0.15880802
		 13.88371944 8.9934206 0.10465778 13.86805439 8.98754406 -0.01839528 14.007557869 9.0060997009 -0.015688794
		 13.61105824 7.70423269 -1.036446214 13.23209763 7.7141633 -0.59257025 13.093352318 7.73574495 -0.044565834
		 13.81144619 6.68718624 -0.53095758 13.59477615 6.69152927 -0.19601659 13.50899982 6.7069211 0.100586
		 13.5851326 6.72403097 0.43903932 13.81353092 6.73609781 0.65973824;
	setAttr ".vt[498:663]" 13.62358952 8.066731453 -1.035729408 13.25380516 8.073200226 -0.61395788
		 13.11841393 8.095208168 -0.055750534 13.63930607 7.29657412 -0.92968744 13.28102684 7.3242383 -0.49904898
		 13.14985085 7.33497667 0.020827228 13.1296339 7.7545414 -0.34741402 13.11146355 7.73383236 -0.25747392
		 13.14546108 7.9667387 -0.3490819 13.12456703 7.97559881 -0.26253188 13.16196728 7.47156715 -0.3277171
		 13.14406967 7.48071194 -0.25007349 13.067006111 7.7545414 -0.35054398 13.0016822815 7.73383236 -0.27131969
		 13.08283329 7.9667387 -0.35253245 13.014785767 7.97559881 -0.27475998 13.099339485 7.47156715 -0.33526009
		 13.034288406 7.48071194 -0.26484612 12.92643929 7.73573399 -0.3331039 12.86111641 7.72234249 -0.2702319
		 12.95324612 7.91636324 -0.3332113 12.88519955 7.92209244 -0.27420491 12.9655714 7.55834866 -0.31930041
		 12.92613029 7.56426191 -0.26561069 13.85584927 6.55030823 -0.059618913 13.97579288 6.54337311 -0.18872367
		 13.97547436 6.57509422 0.38578755 13.85567093 6.56865883 0.25440589 13.81184101 6.55990219 0.10080072
		 13.28109169 3.57301712 -0.5005877 13.74538422 3.45646954 -0.6686815 13.70144939 3.41580772 0.43814963
		 13.3221693 3.53684139 0.33266556 13.16099739 3.59796953 -0.06862358 13.40713596 4.87099838 -0.23310453
		 13.69519901 4.85188055 -0.49857527 13.69283581 4.90500307 0.70127022 13.40733719 4.90123129 0.37704426
		 13.28657246 4.89277172 0.14256065 13.3398962 5.42170525 -0.18423575 13.63097 5.36473846 -0.42517948
		 13.63304329 5.43080139 0.72677034 13.35470009 5.46863365 0.38914561 13.19706249 5.39321804 0.13922629
		 13.52082253 6.11793232 -0.15171894 13.78470516 6.11083698 -0.3185564 13.76039028 6.174016 0.49923053
		 13.48863125 6.15835714 0.33857453 13.41215897 6.25378704 0.10288436 13.83206272 6.32269049 -0.082775615
		 13.96075153 6.3187809 -0.23962231 13.95991325 6.34850836 0.39019811 13.82962227 6.34246588 0.20787486
		 13.78242302 6.33449554 0.059755769 13.98096466 3.10229063 -0.40893567 14.024209976 3.0086700916 -0.127368
		 13.97647095 3.15388155 0.20274343 13.50226784 0.88797945 -0.29206449 13.68382835 0.887501 -0.34741271
		 13.6340065 0.88692862 0.1525168 13.4666996 0.88751036 0.063819908 13.41100311 0.88798672 -0.12146788
		 13.85075283 0.88711268 -0.25738448 13.90442181 0.88681126 -0.074157588 13.81455231 0.88682771 0.096058182
		 13.33341503 4.038853645 -0.44156688 13.39810276 4.44730425 -0.34757024 13.73974323 4.039709568 -0.69138694
		 13.71744347 4.44730425 -0.62411678 13.68590069 4.038518429 0.63738871 13.7177 4.44730425 0.67262453
		 13.347785 4.038887501 0.3195639 13.39578056 4.44730425 0.35341805 13.21009636 4.038863182 -0.077892095
		 13.27576351 4.44730425 0.017242439 13.40322399 5.8339119 0.44515508 13.62318993 5.8182106 0.65773857
		 13.62165546 5.75326633 -0.42229035 13.38193703 5.79229832 -0.28844872 13.63690186 2.04128623 0.42474651
		 13.38564682 2.044579744 0.33129987 13.28605843 2.052561522 0.047635619 13.3939209 2.044588804 -0.22921818
		 13.68935585 2.041346312 -0.31157756 13.90409851 2.021908522 -0.17642027 13.96350288 2.016092539 0.05948028
		 13.876194 2.022051096 0.29139027 13.653162 2.68136406 0.42537341 13.35089684 2.70785046 0.33146253
		 13.22610092 2.70259023 -0.0026569366 13.3370409 2.70786095 -0.33678186 13.70061493 2.68158221 -0.43965966
		 13.92650223 2.6470685 -0.27767631 13.98352242 2.62874913 -0.022321127 13.90871429 2.64707923 0.2380285
		 13.63407898 1.39596069 0.2819013 13.42861176 1.39754665 0.18365331 13.35401726 1.3989886 -0.082940295
		 13.45233536 1.39754665 -0.32896638 13.6869545 1.39596879 -0.39564174 13.87532234 1.39152753 -0.28422347
		 13.93135643 1.38983619 -0.054131128 13.8423214 1.39156187 0.17887917 12.94861889 6.010279179 0.29720458
		 12.96404934 6.062922001 0.10945559 13.041173935 6.11987019 0.11148457 13.058390617 6.077852726 0.28066579
		 12.99317265 5.96242809 -0.076217204 13.057884216 6.052645206 -0.05333966 13.10397243 6.15289879 0.11385975
		 13.10958576 6.11767673 0.25868663 13.10489464 6.11708736 -0.025179313 13.11234379 5.69151688 0.37201583
		 13.21060276 5.88918495 0.39985183 13.27728271 6.12158298 0.33290863 13.24555016 6.21482372 0.11208634
		 13.26486683 6.086920738 -0.083589405 13.21309853 5.83968592 -0.15855841 13.13519955 5.59420013 -0.077284977
		 13.086057663 5.52898788 0.17565078 12.99164963 5.84001875 0.40733612 13.11292839 5.97199583 0.37612152
		 13.17133713 6.11033201 0.30522969 13.16861629 6.18431425 0.1169536 13.16204739 6.11031103 -0.050351284
		 13.12448311 5.92165422 -0.12313177 13.062335968 5.7428751 -0.12994173 10.81363106 5.54557419 0.031333048
		 10.81678391 5.51847076 0.17140932 10.79936218 5.64221716 -0.043209866 10.78288651 5.75169945 -0.0087376991
		 10.77371216 5.81002617 0.11430261 10.79156113 5.68684101 0.3288185 10.77737617 5.78321743 0.25402188
		 10.8079052 5.57713223 0.29471895 11.99832726 5.74592447 0.39336872 11.99648666 5.91789389 0.27501911
		 11.99586868 5.95998621 0.065066464 11.99698639 5.85894012 -0.10929558 11.9990654 5.68055916 -0.15668872
		 12.00081634521 5.52453232 -0.081843525 12.001531601 5.49429274 0.14454496 12.00026512146 5.59628868 0.33944646
		 13.42761803 0.49457788 -0.37546432 13.69621658 0.4944005 -0.47939754 13.63407135 0.50823164 0.15746345
		 13.45140839 0.50521851 0.077679917 13.34254646 0.49690199 -0.12081966 13.94860649 0.49283171 -0.32873383
		 13.98813534 0.49319363 -0.058185406 13.83481789 0.50047255 0.12588325 13.42761803 0.012439728 -0.37546432
		 13.69621658 0.012439728 -0.47939754 13.63407135 0.012440205 0.15746345 13.45140839 0.012440205 0.077679917
		 13.34254646 0.012440205 -0.12081966 13.94860649 0.012440205 -0.32873383 13.98813534 0.012440205 -0.058185406
		 13.83481789 0.012439728 0.12588325 13.63407135 0.28405428 0.82654274 13.45140839 0.28192139 0.74385822
		 13.63407135 0.012439728 0.86975235 13.45140839 0.012439728 0.77239537 13.37059784 0.27603436 0.54870594
		 13.34254646 0.012439728 0.59146923 13.96008492 0.27340889 0.61134017;
	setAttr ".vt[664:829]" 13.83481789 0.27856159 0.79496253 13.98813534 0.012439728 0.65410352
		 13.83481789 0.012439728 0.83817214 13.83481789 0.42002773 0.45456704 13.63407135 0.42674065 0.48614728
		 13.45140839 0.42413425 0.40636373 13.35303307 0.41693878 0.20786417 13.34254646 0.012439728 0.20786417
		 13.45140839 0.012439728 0.40636373 13.63407135 0.012439728 0.48614728 13.83481789 0.012439728 0.45456704
		 13.98813534 0.012439728 0.27049839 13.9883709 0.41373014 0.27049839 13.63407135 0.16929245 0.90272635
		 13.45140839 0.16715956 0.76879019 13.31984329 0.16127205 0.59146923 13.31984329 0.21852016 0.20786417
		 13.31984329 0.26757097 -0.12081964 13.40491486 0.26524687 -0.42631936 13.69621658 0.26506901 -0.53025258
		 13.96066475 0.26350117 -0.37958884 14.00019359589 0.26386309 -0.058185406 13.98947144 0.21531153 0.27049839
		 14.00019359589 0.15864706 0.65410352 13.83481789 0.16379929 0.87114608 13.65826416 0.012439728 -0.090462059
		 13.4787426 0.70162201 -0.31941122 13.68818283 0.70123625 -0.39232606 13.88302422 0.70025587 -0.28104597
		 13.92818642 0.70021057 -0.070719533 13.81596184 0.70346785 0.096001416 13.63556671 0.70704794 0.13930798
		 13.46981239 0.7060914 0.058598548 13.39444542 0.7026515 -0.12235818 13.33546352 3.12117624 0.33210886
		 13.19112587 3.1836195 -0.038884778 13.30698299 3.12147117 -0.44210488 13.7246666 3.097878933 -0.56321782
		 13.95576191 2.89162993 -0.34819347 14.0053815842 2.83285618 -0.078756019 13.94511604 2.9193511 0.2190721
		 13.67910385 3.075952053 0.43223724 10.33300018 5.57168293 0.25176987 10.33369637 5.57193518 0.066747978
		 10.33306694 5.73738766 0.25221324 10.33376122 5.73746061 0.067191355 10.33535385 5.54611158 -0.1973968
		 10.3103714 5.53897095 -0.073649161 10.3354187 5.69293165 -0.1969534 10.3103714 5.70003414 -0.073649161
		 10.56362915 5.54011106 0.44373775 10.32697678 5.5398674 0.43119535 10.32697678 5.68925333 0.4306626
		 10.563694 5.68778944 0.44418114 10.050886154 5.57829905 0.25325242 10.049066544 5.57798815 0.078963496
		 10.049066544 5.72800779 0.078963496 10.050886154 5.72806263 0.25325242 10.17524338 5.54431629 -0.22034211
		 10.084875107 5.54248285 -0.076472625 10.17524338 5.68733788 -0.22122306 10.084875107 5.69081974 -0.077157781
		 10.17704773 5.68956137 0.39562792 10.17704773 5.54553175 0.39562792 10.38498878 5.4999094 0.64621592
		 10.28014183 5.50016499 0.56325716 10.28014183 5.64449501 0.5632571 10.38498878 5.64464855 0.64621592
		 10.21177673 5.44761467 0.79145181 10.12661743 5.44761467 0.71520489 10.12661743 5.57602453 0.68856841
		 10.21177673 5.57602453 0.79056394 9.8129425 5.5816803 0.22592938 9.56879616 5.52400208 0.20442834
		 9.81627846 5.58162451 0.092129745 9.57278824 5.52400208 0.10096078 9.81627846 5.70996475 0.092129745
		 9.57278824 5.62594414 0.10096078 9.8129425 5.71002293 0.22592938 9.56879616 5.62594414 0.20442834
		 9.96765137 5.56369829 -0.28088775 9.78681564 5.49419546 -0.34789145 9.91611862 5.56345081 -0.18078436
		 9.7463913 5.49419546 -0.26666531 9.96765137 5.6657095 -0.28088775 9.78681564 5.5773778 -0.34789145
		 9.91611862 5.66655445 -0.18078436 9.7463913 5.5773778 -0.26666531 9.82681274 5.58732986 0.019652454
		 9.59228706 5.51640177 -0.034397196 9.82681274 5.71533012 0.019652454 9.59228706 5.62100649 -0.034397196
		 9.85739326 5.5563035 -0.099655047 9.61645317 5.49096632 -0.12843233 9.85739326 5.68391228 -0.099655077
		 9.61645317 5.59557056 -0.12843235 9.88708496 5.58842087 0.34627694 9.66280937 5.51792145 0.44258481
		 9.88708496 5.7156682 0.34627694 9.66280937 5.62109852 0.44258481 9.95232201 5.68361855 0.48238283
		 9.70770073 5.59474611 0.54109424 9.95232201 5.55727863 0.48238283 9.70770073 5.49156904 0.54109424
		 10.55346298 5.72905111 -0.14621836 10.55337143 5.54397297 -0.14596449 10.32732391 5.55288172 -0.0097751487
		 10.079275131 5.55607128 -0.0018618675 9.84382248 5.56635571 -0.042343751 9.59826469 5.48860264 -0.084670521
		 9.59811592 5.61870098 -0.084704928 9.84382248 5.70244932 -0.042343751 10.079275131 5.71328831 -0.0018618675
		 10.32732391 5.71900845 -0.010802902 9.76221275 5.58562374 -0.31098086 9.94344711 5.66914272 -0.23406859
		 10.13885498 5.69307899 -0.15300979 10.32771873 5.70008993 -0.14825897 10.45288849 5.72784615 -0.060447332
		 10.57256699 5.75896883 0.036024872 10.57718658 5.75881195 0.280435 10.45627403 5.69423008 0.43823612
		 10.33445358 5.64888477 0.60631573 10.16635895 5.58998346 0.75946277 10.16625595 5.43060684 0.75956053
		 10.33445358 5.49483585 0.6076476 10.45627403 5.53326416 0.43823606 10.57700348 5.54966879 0.27918094
		 10.57238197 5.55016565 0.035211299 10.45275879 5.54479361 -0.061334088 10.32771873 5.53768873 -0.12990615
		 10.13885498 5.53897715 -0.15300976 9.94344711 5.55873966 -0.23362815 9.76235199 5.48246479 -0.31091926
		 9.56384277 5.63678074 0.153285 9.81514359 5.7134881 0.15990198 10.06088829 5.73347521 0.16627569
		 10.33848572 5.74108601 0.16152093 10.58160591 5.75910234 0.16249567 10.58134651 5.55271959 0.16072217
		 10.33839226 5.57050419 0.1608939 10.06088829 5.57541561 0.16627569 9.81513977 5.57715464 0.15990198
		 9.56396675 5.50982666 0.15328889 10.11565399 5.71607828 0.32080993 9.91685295 5.70472574 0.40771046
		 9.67606735 5.62047243 0.48852402 9.67622375 5.49116898 0.48846567 9.91685295 5.57003736 0.40771046
		 10.11565399 5.55966759 0.32080993 10.33584595 5.55636024 0.31981355 10.52753448 5.5444231 0.33689338
		 10.6915493 5.54162455 0.35648122 10.69164085 5.73355389 0.35710824 10.52766418 5.73113012 0.33778012
		 10.33584595 5.72020388 0.31981355 9.70696068 5.53831482 0.55999637 9.95376778 5.62112665 0.48980975
		 10.17536163 5.62011909 0.40535507 10.29860878 5.61658335 0.42044443 10.25362396 5.57568979 0.54827827
		 10.093334198 5.5092063 0.69503075 10.15763855 5.5056982 0.76683122 10.23950577 5.50477028 0.8067531
		 10.4045887 5.57180786 0.65012026 10.57968521 5.61309099 0.44904941;
	setAttr ".vt[830:949]" 10.7059021 5.64231634 0.35655284 10.56215858 5.64534569 -0.14895615
		 10.34081459 5.62339544 -0.20812438 10.17605019 5.62010765 -0.22868021 9.96836662 5.61596966 -0.28870046
		 9.78654671 5.53483534 -0.36285806 9.75216103 5.53119659 -0.31530711 9.73630714 5.53483486 -0.2564247
		 9.9070549 5.61613894 -0.17697169 10.064346313 5.61893702 -0.086069718 9.84983826 5.62099934 -0.11156136
		 9.6126976 5.53931427 -0.14902706 9.58497238 5.55087948 -0.086978219 9.58247185 5.57095432 -0.015338471
		 9.81715012 5.65408611 0.030357309 10.02116394 5.65696812 0.086409494 9.80738449 5.64795589 0.088909835
		 9.56638908 5.57425022 0.087936886 9.55042267 5.57079935 0.15290405 9.5614872 5.57425022 0.22501078
		 9.80392265 5.64796972 0.23757771 10.02396965 5.65707159 0.25694838 9.87647629 5.65471077 0.33857346
		 9.65168762 5.57131815 0.42743468 9.66420746 5.55245161 0.4936294 12.34197235 5.76793432 0.4312225
		 12.77099514 5.80687904 0.43605396 12.77139473 5.98167658 0.31269011 12.34271622 5.9529624 0.30660689
		 12.77087116 6.029440403 0.10730673 12.34242439 5.99599695 0.089315861 12.77099133 5.92036629 -0.075857773
		 12.34179497 5.88713694 -0.088469476 12.7712183 5.72048569 -0.12629557 12.34205818 5.69802809 -0.13620329
		 12.77165794 5.52254581 -0.064689517 12.34211159 5.51979256 -0.067252427 12.77238274 5.49930811 0.1846181
		 12.34255028 5.49349785 0.17071669 12.77182293 5.62439871 0.39066866 12.3424263 5.60538387 0.37408018
		 11.18225288 5.69884348 0.3716493 11.61083984 5.72067451 0.38764954 11.60080338 5.86914206 0.27779725
		 11.17383194 5.82519007 0.27423355 11.59831429 5.90862989 0.076163068 11.17184448 5.86066389 0.091293842
		 11.60482407 5.82361937 -0.095993429 11.17768097 5.78805065 -0.067757413 11.61572647 5.66797256 -0.14544107
		 11.18750191 5.65236855 -0.11366805 11.62467384 5.53018522 -0.067069739 11.1960907 5.53225183 -0.032924347
		 11.62697792 5.49827862 0.14712672 11.19726563 5.50064898 0.15654744 11.62129021 5.58423758 0.33430532
		 11.19184303 5.57307768 0.32345092 13.23464108 5.62035513 0.3807103 13.31347466 5.85933399 0.4282155
		 13.39109039 6.14138508 0.33595961 13.33526611 6.23580456 0.10713124 13.4026947 6.10362005 -0.12027599
		 13.3034811 5.81413507 -0.22837393 13.23925972 5.55058622 -0.13373446 13.14485073 5.50444984 0.15580466
		 13.19189167 8.01236248 -0.46259385 13.17354393 7.73723745 -0.4524751 13.21298981 7.40842962 -0.40114093
		 13.14654732 7.41825724 -0.13397966 13.10370255 7.73465252 -0.16623269 13.12193012 8.026857376 -0.17391625
		 14.18445206 6.98751879 0.95107669 14.67076969 6.98241425 0.83957505 14.73126888 7.3513031 0.89769596
		 14.18445206 7.35753012 1.029043913 14.98698044 6.96605253 0.49426952 15.090689659 7.3323431 0.50102621
		 15.068519592 6.98834467 0.28340968 15.17684078 7.37674141 0.21193092 14.18445206 8.49808407 0.759489
		 14.67478085 8.49250698 0.6567657 14.61290455 8.6671114 0.61077064 14.18445206 8.67168522 0.69492167
		 15.0061893463 8.48102379 0.36477369 14.9114027 8.65773487 0.34595317 15.10597706 8.45008278 0.14883697
		 15.0038757324 8.63960934 0.16255377 15.22527695 7.75589705 0.14889795 15.13966084 7.72777748 0.45071927
		 15.19678974 8.088000298 0.13704193 15.11789513 8.090256691 0.38584626 14.75948715 7.75209951 0.90430558
		 14.74695492 8.10789871 0.7452969 14.18445206 7.7584033 1.029407144 14.18445206 8.1142931 0.8705824
		 14.9539938 6.86423492 0.29005504 14.90137291 6.88094091 0.49128914 14.61971283 6.90250587 0.78469777
		 14.18445206 6.90963221 0.89739066 13.63763523 7.3513031 0.89769596 13.69813442 6.98241425 0.83957511
		 13.27821445 7.3323431 0.50102621 13.38192368 6.96605253 0.49426952 13.19206333 7.37674141 0.21193096
		 13.30038452 6.98834467 0.28340966 13.75599861 8.66711044 0.61077058 13.69412327 8.49250698 0.6567657
		 13.45750141 8.65773487 0.34595326 13.36271381 8.48102283 0.36477369 13.36502934 8.63960934 0.16255385
		 13.26292706 8.45008278 0.14883699 13.22924328 7.72777748 0.45071927 13.25100899 8.090256691 0.38584626
		 13.17211437 8.088000298 0.13704193 13.14362717 7.75589705 0.14889795 13.60941696 7.75209951 0.90430558
		 13.6219492 8.10789871 0.7452969 13.4675312 6.88094139 0.49128908 13.41491127 6.86423492 0.29005492
		 13.74919128 6.90250587 0.78469759;
	setAttr -s 1896 ".ed";
	setAttr ".ed[0:165]"  68 38 1 69 37 1 0 1 1 70 36 1 1 2 1 71 35 1 72 41 1
		 73 40 1 74 39 1 3 0 1 0 48 1 1 47 1 4 5 1 2 46 1 5 6 1 3 49 1 7 4 1 4 8 1 5 9 1 8 9 1
		 6 10 1 9 10 1 11 12 0 12 13 1 7 14 1 13 14 1 14 8 1 8 15 1 9 16 1 15 16 1 10 17 1
		 16 17 1 11 18 1 12 19 1 18 19 1 13 20 1 19 20 1 14 21 1 20 21 1 21 15 1 15 22 1 16 23 1
		 22 23 1 17 24 1 23 24 1 18 25 1 19 26 1 25 26 1 20 27 1 26 27 1 21 28 1 27 28 1 28 22 1
		 25 29 1 26 30 1 29 24 1 30 23 1 29 30 1 30 28 1 31 42 1 32 43 1 31 32 1 33 44 1 32 33 1
		 34 45 1 36 2 1 37 1 1 36 37 1 38 0 1 37 38 1 39 3 1 38 39 1 39 40 1 40 41 1 41 35 0
		 42 6 1 43 5 1 42 43 1 44 4 1 43 44 1 45 7 1 44 45 1 46 31 1 47 32 1 46 47 1 48 33 1
		 47 48 1 49 34 1 48 49 1 33 463 1 34 466 1 44 462 1 50 52 1 45 467 1 52 53 1 51 53 1
		 48 464 1 49 465 1 54 55 1 54 50 1 55 51 1 50 56 1 51 57 1 52 58 1 56 58 1 53 59 1
		 58 59 1 57 59 1 54 60 1 55 61 1 60 61 1 60 56 1 61 57 1 56 62 1 57 63 1 62 63 1 58 64 1
		 62 64 1 59 65 1 64 65 1 63 65 1 60 66 1 61 67 1 66 67 1 66 62 1 67 63 1 68 69 0 69 70 0
		 71 72 0 72 73 0 73 74 0 74 68 0 75 76 1 76 77 1 78 79 1 79 80 1 80 81 1 81 75 1 82 83 1
		 83 84 1 85 86 1 86 87 1 87 88 1 88 82 1 89 90 1 90 91 1 92 93 1 93 94 1 94 95 1 95 89 1
		 96 97 1 97 98 1 99 100 1 100 101 1 101 102 1 102 96 1 82 89 1 83 90 1 84 91 1 85 92 1
		 86 93 1 87 94 1 88 95 1 89 143 1 90 142 1 91 141 1;
	setAttr ".ed[166:331]" 92 140 1 93 139 1 94 138 1 96 103 1 97 104 1 103 104 1
		 98 105 1 104 105 1 99 106 1 100 107 1 106 107 1 101 108 1 107 108 1 102 109 1 108 109 1
		 109 103 1 76 110 1 77 111 1 110 112 1 111 113 1 110 111 1 112 114 1 113 115 1 112 113 1
		 114 79 1 115 78 1 114 115 1 103 68 1 104 69 1 105 70 1 106 71 1 107 72 1 108 73 1
		 109 74 1 75 267 1 76 268 1 116 117 1 79 272 1 80 265 1 118 119 1 81 266 1 119 120 1
		 120 116 1 110 269 1 117 121 1 112 270 1 121 122 1 114 271 1 122 123 1 123 118 1 124 125 1
		 125 137 1 137 136 1 136 124 1 124 126 1 126 127 1 127 125 1 126 128 1 128 129 1 129 127 1
		 130 131 1 130 132 1 132 133 1 133 131 1 132 134 1 134 135 1 135 133 1 134 136 1 137 135 1
		 76 126 1 124 75 1 77 128 1 78 130 1 79 132 1 80 134 1 81 136 1 127 83 1 82 125 1
		 129 84 1 131 85 1 133 86 1 135 87 1 137 88 1 138 101 1 139 100 1 138 139 1 140 99 1
		 139 140 1 141 98 1 142 97 1 141 142 1 143 96 1 142 143 1 144 160 1 145 161 1 144 145 1
		 146 162 1 145 146 1 147 163 1 146 147 1 148 164 1 147 148 1 149 165 1 148 149 1 150 166 1
		 149 150 1 151 167 1 150 151 1 151 144 1 152 144 1 153 145 1 152 153 1 154 146 1 153 154 1
		 155 147 1 154 155 1 156 148 1 155 156 1 157 149 1 156 157 1 158 150 1 157 158 1 159 151 1
		 158 159 1 159 152 1 160 118 1 161 119 1 160 161 1 162 120 1 161 162 1 163 116 1 162 163 1
		 164 117 1 163 164 1 165 121 1 164 165 1 166 122 1 165 166 1 167 123 1 166 167 1 167 160 1
		 94 454 1 95 461 1 168 169 1 169 170 1 138 455 1 170 171 1 168 171 1 89 460 1 169 172 1
		 143 459 1 172 173 1 173 170 1 102 457 1 170 174 1 101 456 1 175 174 1 171 175 1 96 458 1
		 173 176 1 174 176 1 177 185 1 178 186 1 177 178 1 179 187 1 178 179 1;
	setAttr ".ed[332:497]" 180 188 1 179 180 1 181 189 1 180 181 1 182 190 1 181 182 1
		 183 191 1 182 183 1 183 184 1 184 177 1 185 168 1 186 171 1 185 186 1 187 175 1 186 187 1
		 188 174 1 187 188 1 189 176 1 188 189 1 190 173 1 189 190 1 191 172 1 190 191 1 192 193 1
		 192 194 1 194 195 1 196 195 1 198 196 1 197 198 1 193 199 1 199 197 1 200 201 1 201 202 1
		 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 200 1 116 257 1 117 258 1 208 209 1
		 118 262 1 119 263 1 210 211 1 120 264 1 211 212 1 212 208 1 121 259 1 209 213 1 122 260 1
		 213 214 1 123 261 1 214 215 1 215 210 1 208 249 1 209 250 1 216 217 1 218 219 1 212 248 1
		 219 220 1 220 216 1 213 251 1 217 221 1 214 252 1 221 222 1 222 223 1 223 218 1 210 235 1
		 211 236 1 224 225 1 218 240 1 224 244 1 219 239 1 226 227 1 225 245 1 212 237 1 225 228 1
		 220 238 1 227 229 1 228 246 1 214 243 1 215 234 1 230 231 1 222 242 1 230 254 1 223 241 1
		 232 233 1 231 255 1 231 224 1 233 226 1 234 231 1 235 224 1 234 235 1 236 225 1 235 236 1
		 237 228 1 236 237 1 238 229 1 237 247 1 239 227 1 238 239 1 240 226 1 239 240 1 241 233 1
		 240 241 1 242 232 1 241 242 1 243 230 1 242 253 1 243 234 1 244 226 1 245 227 1 244 245 1
		 246 229 1 245 246 1 247 238 1 246 247 1 248 220 1 247 248 1 249 216 1 248 249 1 250 217 1
		 249 250 1 251 221 1 250 251 1 252 222 1 251 252 1 253 243 1 252 253 1 254 232 1 253 254 1
		 255 233 1 254 255 1 255 244 1 218 256 1 256 217 1 220 256 1 256 222 1 257 208 1 258 209 1
		 257 258 1 259 213 1 258 259 1 260 214 1 259 260 1 261 215 1 260 261 1 262 210 1 261 262 1
		 263 211 1 262 263 1 264 212 1 263 264 1 264 257 1 265 153 1 266 154 1 265 266 1 267 155 1
		 266 267 1 268 156 1 267 268 1 269 157 1 268 269 1 270 158 1 269 270 1;
	setAttr ".ed[498:663]" 271 159 1 270 271 1 272 152 1 271 272 1 272 265 1 273 371 1
		 275 368 1 275 351 1 276 350 1 199 358 1 192 359 1 192 336 1 274 337 1 277 361 1 195 335 1
		 279 399 1 276 344 1 280 348 1 199 383 1 273 381 1 281 357 1 275 386 1 282 390 1 198 384 1
		 283 352 1 284 396 1 273 285 1 274 286 1 285 372 1 276 287 1 286 412 1 275 288 1 288 367 1
		 285 418 1 277 289 1 278 290 1 289 362 1 279 291 1 291 400 1 280 292 1 292 347 1 290 406 1
		 286 338 1 287 343 1 283 293 1 288 375 1 282 294 1 294 389 1 285 380 1 281 295 1 282 296 1
		 295 356 1 283 297 1 296 391 1 284 298 1 297 353 1 298 395 1 295 299 1 296 300 1 299 355 1
		 297 301 1 300 392 1 298 302 1 301 354 1 302 394 1 285 303 1 303 304 1 286 305 1 305 306 1
		 303 373 1 304 374 1 287 307 1 307 308 1 305 413 1 306 414 1 288 309 1 309 310 1 309 366 1
		 310 365 1 303 417 1 304 416 1 289 311 1 311 312 1 290 313 1 313 314 1 311 363 1 312 364 1
		 291 315 1 315 316 1 315 401 1 316 402 1 292 317 1 317 318 1 317 346 1 318 345 1 313 405 1
		 314 404 1 286 319 1 319 320 1 287 321 1 321 322 1 319 411 1 320 410 1 290 323 1 323 324 1
		 319 339 1 320 340 1 292 325 1 325 326 1 323 407 1 324 408 1 321 342 1 322 341 1 285 327 1
		 327 328 1 288 329 1 329 330 1 327 419 1 328 420 1 293 331 1 331 332 1 329 376 1 330 377 1
		 294 333 1 333 334 1 333 388 1 334 387 1 327 379 1 328 378 1 335 279 1 336 277 1 335 398 1
		 337 278 1 336 360 1 338 290 1 337 338 1 339 323 1 338 339 1 340 324 1 339 340 1 341 326 1
		 340 409 1 342 325 1 341 342 1 343 292 1 342 343 1 344 280 1 343 344 1 344 349 1 345 316 1
		 346 315 1 345 346 1 347 291 1 346 347 1 348 279 1 347 348 1 349 335 1 348 349 1 350 195 1
		 349 350 1 351 198 1 350 369 1 352 284 1 351 385 1 353 298 1 352 353 1;
	setAttr ".ed[664:829]" 354 302 1 353 354 1 355 300 1 354 393 1 356 296 1 355 356 1
		 357 282 1 356 357 1 358 273 1 357 382 1 359 274 1 358 370 1 360 337 1 359 360 1 361 278 1
		 360 361 1 362 290 1 361 362 1 363 313 1 362 363 1 364 314 1 363 364 1 364 403 1 365 308 1
		 366 307 1 365 366 1 367 287 1 366 367 1 368 276 1 367 368 1 369 351 1 368 369 1 369 196 1
		 370 359 1 193 370 1 371 274 1 370 371 1 372 286 1 371 372 1 373 305 1 372 373 1 374 306 1
		 373 374 1 374 415 1 375 293 1 376 331 1 375 376 1 377 332 1 376 377 1 378 334 1 377 421 1
		 379 333 1 378 379 1 380 294 1 379 380 1 381 282 1 380 381 1 382 358 1 381 382 1 383 281 1
		 382 383 1 384 284 1 383 397 1 385 352 1 384 385 1 386 283 1 385 386 1 386 375 1 387 332 1
		 388 331 1 387 388 1 389 293 1 388 389 1 390 283 1 389 390 1 391 297 1 390 391 1 392 301 1
		 391 392 1 393 355 1 392 393 1 394 299 1 393 394 1 395 295 1 394 395 1 396 281 1 395 396 1
		 397 384 1 396 397 1 397 197 1 398 336 1 194 398 1 399 277 1 398 399 1 400 289 1 399 400 1
		 401 311 1 400 401 1 402 312 1 401 402 1 403 345 1 402 403 1 404 318 1 403 404 1 405 317 1
		 404 405 1 406 292 1 405 406 1 407 325 1 406 407 1 408 326 1 407 408 1 409 341 1 408 409 1
		 410 322 1 409 410 1 411 321 1 410 411 1 412 287 1 411 412 1 413 307 1 412 413 1 414 308 1
		 413 414 1 415 365 1 414 415 1 416 310 1 415 416 1 417 309 1 416 417 1 418 288 1 417 418 1
		 419 329 1 418 419 1 420 330 1 419 420 1 421 378 1 420 421 1 421 387 1 422 423 1 423 436 1
		 436 437 1 437 422 1 422 425 1 425 424 1 424 423 1 425 427 1 427 426 1 426 424 1 427 429 1
		 429 428 1 428 426 1 429 431 1 431 430 1 430 428 1 431 433 1 433 432 1 432 430 1 433 435 1
		 435 434 1 434 432 1 435 437 1 436 434 1 438 439 1 439 452 1 452 453 1;
	setAttr ".ed[830:995]" 453 438 1 438 441 1 441 440 1 440 439 1 441 443 1 443 442 1
		 442 440 1 443 445 1 445 444 1 444 442 1 445 447 1 447 446 1 446 444 1 447 449 1 449 448 1
		 448 446 1 449 451 1 451 450 1 450 448 1 451 453 1 452 450 1 183 432 1 434 184 1 191 430 1
		 172 428 1 169 426 1 168 424 1 185 423 1 436 177 1 200 439 1 440 201 1 442 202 1 444 203 1
		 446 204 1 448 205 1 450 206 1 452 207 1 422 200 1 201 425 1 202 427 1 203 429 1 204 431 1
		 205 433 1 206 435 1 207 437 1 438 197 1 198 441 1 196 443 1 195 445 1 194 447 1 192 449 1
		 193 451 1 199 453 1 454 177 1 455 178 1 454 455 1 456 179 1 455 456 1 457 180 1 456 457 1
		 458 181 1 457 458 1 459 182 1 458 459 1 460 183 1 459 460 1 461 184 1 460 461 1 461 454 1
		 462 52 1 463 50 1 462 463 1 464 54 1 463 464 1 465 55 1 464 465 1 466 51 1 465 466 1
		 467 53 1 466 467 1 467 462 1 522 523 0 523 493 1 493 494 1 522 494 1 523 70 0 36 493 1
		 71 524 0 524 497 1 497 35 0 524 525 0 525 496 1 496 497 1 525 526 0 526 495 1 495 496 1
		 526 522 0 494 495 1 468 469 1 469 501 1 501 502 1 468 502 1 469 2 1 46 501 1 470 503 1
		 470 468 1 502 503 1 471 472 1 472 475 1 474 475 1 471 474 1 472 6 1 475 10 1 11 476 0
		 476 477 1 473 478 1 477 478 1 473 471 1 478 474 1 475 480 1 479 480 1 474 479 1 480 17 1
		 476 481 1 18 481 1 477 482 1 481 482 1 478 483 1 482 483 1 483 479 1 480 485 1 484 485 1
		 479 484 1 485 24 1 481 486 1 25 486 1 482 487 1 486 487 1 483 488 1 487 488 1 488 484 1
		 29 489 1 489 485 1 489 488 1 486 489 1 31 490 1 42 498 1 490 498 1 490 491 1 498 499 1
		 491 499 1 516 517 1 516 518 1 518 519 1 517 519 1 492 500 1 493 469 1 494 468 1 495 470 1
		 498 472 1 499 471 1 499 500 1 500 473 1 501 490 1 502 491 1 520 521 1;
	setAttr ".ed[996:1161]" 520 516 1 521 517 1 503 492 1 499 895 1 895 896 1 491 896 1
		 500 900 1 900 895 1 492 899 1 899 900 1 502 897 1 897 898 1 503 898 1 896 897 1 898 899 1
		 504 506 1 506 512 1 510 512 1 504 510 1 506 507 1 507 513 1 512 513 1 505 507 1 505 511 1
		 511 513 1 508 509 1 508 514 1 514 515 1 509 515 1 508 504 1 514 510 1 509 505 1 515 511 1
		 512 518 1 510 516 1 513 519 1 511 517 1 514 520 1 515 521 1 532 533 1 533 538 1 537 538 1
		 532 537 1 533 84 1 538 91 1 85 534 1 534 539 1 92 539 1 534 535 1 535 540 1 539 540 1
		 535 536 1 536 541 1 540 541 1 536 532 1 541 537 1 538 575 1 575 576 1 537 576 1 141 575 1
		 539 574 1 574 140 1 540 573 1 573 574 1 601 602 1 602 603 1 603 604 1 601 604 1 602 605 1
		 605 606 1 606 603 1 542 543 1 543 548 1 547 548 1 542 547 1 543 98 1 548 105 1 99 544 1
		 544 549 1 106 549 1 544 545 1 545 550 1 549 550 1 545 546 1 546 551 1 550 551 1 546 542 1
		 551 547 1 528 77 1 528 552 1 552 111 1 552 553 1 553 113 1 553 554 1 554 115 1 554 529 1
		 78 529 1 548 523 1 547 522 1 549 524 1 550 525 1 551 526 1 527 528 1 527 700 1 700 701 1
		 528 701 1 529 530 1 529 705 1 705 698 1 530 698 1 530 531 1 698 699 1 531 699 1 531 527 1
		 699 700 1 701 702 1 552 702 1 702 703 1 553 703 1 703 704 1 554 704 1 704 705 1 563 564 1
		 564 572 1 572 571 1 571 563 1 563 565 1 565 566 1 566 564 1 565 128 1 129 566 1 130 567 1
		 567 568 1 568 131 1 567 569 1 569 570 1 570 568 1 569 571 1 572 570 1 528 565 1 563 527 1
		 529 567 1 530 569 1 531 571 1 566 533 1 532 564 1 568 534 1 570 535 1 572 536 1 603 607 1
		 608 607 1 604 608 1 573 545 1 574 544 1 575 543 1 576 542 1 606 609 1 607 609 1 577 578 1
		 577 593 1 593 594 1 578 594 1 578 579 1 594 595 1 579 595 1 579 580 1;
	setAttr ".ed[1162:1327]" 595 596 1 580 596 1 580 581 1 596 597 1 581 597 1 581 582 1
		 597 598 1 582 598 1 582 583 1 598 599 1 583 599 1 583 584 1 599 600 1 584 600 1 584 577 1
		 600 593 1 585 586 1 585 577 1 586 578 1 586 587 1 587 579 1 587 588 1 588 580 1 588 589 1
		 589 581 1 589 590 1 590 582 1 590 591 1 591 583 1 591 592 1 592 584 1 592 585 1 593 557 1
		 557 558 1 594 558 1 558 559 1 595 559 1 559 555 1 596 555 1 555 556 1 597 556 1 556 560 1
		 598 560 1 560 561 1 599 561 1 561 562 1 600 562 1 562 557 1 541 894 1 894 887 1 540 887 1
		 887 888 1 573 888 1 537 893 1 893 894 1 576 892 1 892 893 1 545 889 1 889 890 1 546 890 1
		 888 889 1 542 891 1 891 892 1 890 891 1 610 611 1 610 618 1 618 619 1 611 619 1 611 612 1
		 619 620 1 612 620 1 612 613 1 620 621 1 613 621 1 613 614 1 621 622 1 614 622 1 614 615 1
		 622 623 1 615 623 1 615 616 1 623 624 1 616 624 1 618 601 1 619 604 1 620 608 1 621 607 1
		 622 609 1 623 606 1 624 605 1 555 690 1 690 691 1 556 691 1 557 695 1 695 696 1 558 696 1
		 696 697 1 559 697 1 697 690 1 691 692 1 560 692 1 692 693 1 561 693 1 693 694 1 562 694 1
		 694 695 1 641 642 1 641 682 1 682 683 1 642 683 1 657 658 1 657 677 1 677 678 1 658 678 1
		 658 661 1 678 679 1 661 679 1 645 641 1 645 681 1 681 682 1 642 646 1 683 684 1 646 684 1
		 646 647 1 684 685 1 647 685 1 663 664 1 663 687 1 687 688 1 664 688 1 664 657 1 688 677 1
		 643 644 1 643 668 1 668 669 1 644 669 1 651 652 1 652 672 1 672 673 1 651 673 1 644 645 1
		 669 670 1 645 670 1 652 653 1 653 671 1 671 672 1 670 680 1 680 681 1 647 648 1 647 676 1
		 676 667 1 648 667 1 685 686 1 686 676 1 655 656 1 656 674 1 674 675 1 655 675 1 648 643 1
		 667 668 1 656 651 1 673 674 1 667 664 1 668 657 1 669 658 1 670 661 1;
	setAttr ".ed[1328:1493]" 679 680 1 671 662 1 660 662 1 672 660 1 659 660 1 673 659 1
		 666 659 1 674 666 1 665 666 1 675 665 1 686 687 1 676 663 1 677 659 1 678 660 1 679 662 1
		 680 671 1 681 653 1 653 649 1 682 649 1 649 650 1 683 650 1 650 654 1 684 654 1 654 655 1
		 685 655 1 675 686 1 687 665 1 688 666 1 653 689 1 689 650 1 689 655 1 651 689 1 690 641 1
		 691 642 1 692 646 1 693 647 1 694 648 1 695 643 1 696 644 1 697 645 1 698 586 1 699 587 1
		 700 588 1 701 589 1 702 590 1 703 591 1 704 592 1 705 585 1 737 807 1 807 848 1 848 849 1
		 737 849 1 708 801 1 801 802 1 802 784 1 708 784 1 791 803 1 803 804 1 706 804 1 791 706 1
		 797 747 1 797 836 1 836 837 1 747 837 1 788 733 1 733 825 1 825 826 1 826 788 1 792 707 1
		 792 793 1 793 770 1 707 770 1 625 627 1 627 831 1 831 769 1 625 769 1 709 783 1 709 777 1
		 777 782 1 782 783 1 753 843 1 753 773 1 773 842 1 842 843 1 706 814 1 814 815 1 815 791 1
		 761 853 1 853 854 1 854 811 1 761 811 1 784 818 1 818 819 1 708 819 1 632 630 1 632 816 1
		 816 830 1 830 630 1 804 805 1 718 805 1 706 718 1 708 721 1 721 800 1 800 801 1 794 711 1
		 794 795 1 795 723 1 711 723 1 832 710 1 832 833 1 833 722 1 710 722 1 713 781 1 713 725 1
		 725 780 1 780 781 1 770 771 1 719 771 1 707 719 1 709 720 1 720 776 1 776 777 1 819 808 1
		 721 808 1 715 823 1 715 727 1 727 822 1 822 823 1 718 813 1 813 814 1 790 715 1 715 729 1
		 789 729 1 789 790 1 823 824 1 729 824 1 716 785 1 785 786 1 730 786 1 716 730 1 829 714 1
		 714 728 1 828 728 1 828 829 1 729 733 1 788 789 1 824 825 1 786 787 1 734 787 1 730 734 1
		 728 732 1 827 732 1 827 828 1 805 806 1 736 806 1 718 736 1 806 807 1 736 737 1 719 845 1
		 845 846 1 738 846 1 719 738 1 846 847 1 739 847 1 738 739 1 721 742 1;
	setAttr ".ed[1494:1659]" 742 799 1 799 800 1 742 743 1 743 798 1 798 799 1 718 851 1
		 736 850 1 850 851 1 849 850 1 795 796 1 796 746 1 723 746 1 796 797 1 746 747 1 833 834 1
		 834 744 1 722 744 1 834 835 1 835 745 1 744 745 1 725 750 1 750 779 1 779 780 1 750 751 1
		 751 778 1 778 779 1 723 839 1 746 838 1 838 839 1 837 838 1 719 752 1 752 844 1 844 845 1
		 752 753 1 843 844 1 771 772 1 752 772 1 772 773 1 839 840 1 756 840 1 723 756 1 840 841 1
		 757 841 1 756 757 1 720 754 1 754 775 1 775 776 1 754 755 1 755 774 1 774 775 1 851 852 1
		 760 852 1 718 760 1 852 853 1 760 761 1 808 809 1 762 809 1 721 762 1 809 810 1 763 810 1
		 762 763 1 727 766 1 766 821 1 821 822 1 766 767 1 767 820 1 820 821 1 760 812 1 812 813 1
		 811 812 1 831 832 1 769 710 1 793 794 1 770 711 1 771 723 1 772 756 1 773 757 1 841 842 1
		 775 758 1 774 759 1 758 759 1 776 725 1 725 758 1 777 713 1 781 782 1 779 748 1 778 749 1
		 748 749 1 780 724 1 724 748 1 781 712 1 712 724 1 782 768 1 768 712 1 783 628 1 628 768 1
		 802 629 1 631 629 1 784 631 1 631 817 1 817 818 1 785 717 1 717 731 1 786 731 1 731 735 1
		 787 735 1 732 788 1 826 827 1 728 789 1 714 790 1 632 791 1 815 816 1 626 632 1 626 803 1
		 625 792 1 769 793 1 710 794 1 722 795 1 744 796 1 745 797 1 835 836 1 799 740 1 798 741 1
		 740 741 1 800 720 1 720 740 1 801 709 1 783 802 1 629 628 1 625 626 1 803 792 1 804 707 1
		 805 719 1 806 738 1 807 739 1 847 848 1 808 726 1 726 764 1 809 764 1 764 765 1 810 765 1
		 854 820 1 811 767 1 812 766 1 813 727 1 814 715 1 790 815 1 816 714 1 829 830 1 818 785 1
		 817 717 1 819 716 1 716 726 1 821 764 1 820 765 1 822 726 1 823 716 1 824 730 1 825 734 1
		 787 826 1 735 827 1 731 828 1 717 829 1 830 817 1 630 631 1 627 628 1;
	setAttr ".ed[1660:1825]" 768 831 1 712 832 1 724 833 1 748 834 1 749 835 1 836 778 1
		 837 751 1 838 750 1 839 725 1 840 758 1 841 759 1 842 774 1 843 755 1 844 754 1 845 720 1
		 846 740 1 847 741 1 848 798 1 849 743 1 850 742 1 851 721 1 852 762 1 853 763 1 810 854 1
		 855 856 1 856 869 1 869 870 1 870 855 1 855 858 1 858 857 1 857 856 1 858 860 1 860 859 1
		 859 857 1 860 862 1 862 861 1 861 859 1 862 864 1 864 863 1 863 861 1 864 866 1 866 865 1
		 865 863 1 866 868 1 868 867 1 867 865 1 868 870 1 869 867 1 871 872 1 872 885 1 885 886 1
		 886 871 1 871 874 1 874 873 1 873 872 1 874 876 1 876 875 1 875 873 1 876 878 1 878 877 1
		 877 875 1 878 880 1 880 879 1 879 877 1 880 882 1 882 881 1 881 879 1 882 884 1 884 883 1
		 883 881 1 884 886 1 885 883 1 616 617 1 616 865 1 867 617 1 624 863 1 605 861 1 602 859 1
		 601 857 1 618 856 1 617 610 1 869 610 1 633 634 1 633 872 1 873 634 1 634 635 1 875 635 1
		 635 636 1 877 636 1 636 637 1 879 637 1 637 638 1 881 638 1 638 639 1 883 639 1 639 640 1
		 885 640 1 640 633 1 855 633 1 634 858 1 635 860 1 636 862 1 637 864 1 638 866 1 639 868 1
		 640 870 1 871 630 1 631 874 1 629 876 1 628 878 1 627 880 1 625 882 1 626 884 1 632 886 1
		 887 610 1 888 611 1 889 612 1 890 613 1 891 614 1 892 615 1 893 616 1 894 617 1 895 506 1
		 896 504 1 897 508 1 898 509 1 899 505 1 900 507 1 901 902 1 902 903 1 903 904 1 901 904 1
		 902 905 1 905 906 1 906 903 1 3 907 1 905 907 1 49 908 1 907 908 1 908 906 1 909 910 1
		 12 911 1 910 911 1 11 912 1 912 911 1 909 912 1 910 913 1 13 914 1 913 914 1 911 914 1
		 7 915 1 913 915 1 14 916 1 915 916 1 914 916 1 34 917 1 917 918 1 45 919 1 917 919 1
		 919 920 1 918 920 1 918 921 1 920 922 1 921 922 1 921 923 1 922 924 1;
	setAttr ".ed[1826:1895]" 923 924 1 39 925 1 40 926 1 925 926 1 925 907 1 926 905 1
		 41 927 1 926 927 1 927 902 1 35 928 1 927 928 1 928 901 1 922 910 1 924 909 1 919 915 1
		 920 913 1 903 921 1 904 923 1 908 917 1 906 918 1 929 904 1 930 929 1 901 930 1 931 929 1
		 932 931 1 930 932 1 503 933 1 933 931 1 470 934 1 934 933 1 932 934 1 476 935 1 912 935 1
		 936 935 1 909 936 1 477 937 1 935 937 1 938 937 1 936 938 1 478 939 1 937 939 1 473 940 1
		 940 939 1 938 940 1 941 942 1 500 943 1 943 942 1 492 944 1 944 943 1 944 941 1 945 946 1
		 942 946 1 941 945 1 946 924 1 945 923 1 496 947 1 947 932 1 495 948 1 948 934 1 948 947 1
		 497 949 1 949 930 1 947 949 1 949 928 1 946 936 1 942 938 1 943 940 1 929 945 1 931 941 1
		 933 944 1;
	setAttr -s 948 -ch 3792 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 126 1 69 -1
		mu 0 4 0 1 2 3
		f 4 127 3 67 -2
		mu 0 4 4 5 6 7
		f 4 128 6 74 -6
		mu 0 4 8 9 10 11
		f 4 129 7 73 -7
		mu 0 4 12 13 14 15
		f 4 130 8 72 -8
		mu 0 4 16 17 18 19
		f 4 131 0 71 -9
		mu 0 4 20 21 22 23
		f 4 2 11 86 -11
		mu 0 4 24 25 26 27
		f 4 4 13 84 -12
		mu 0 4 28 29 30 31
		f 4 1788 1789 1790 -1792
		mu 0 4 32 33 34 35
		f 4 1792 1793 1794 -1790
		mu 0 4 36 37 38 39
		f 4 1796 1798 1799 -1794
		mu 0 4 40 1674 1675 43
		f 4 9 10 88 -16
		mu 0 4 44 45 46 47
		f 4 12 18 -20 -18
		mu 0 4 48 49 50 51
		f 4 14 20 -22 -19
		mu 0 4 52 53 54 55
		f 4 1800 1802 -1805 -1806
		mu 0 4 56 57 1676 1677
		f 4 1806 1808 -1810 -1803
		mu 0 4 60 61 1678 1679
		f 4 1811 1813 -1815 -1809
		mu 0 4 64 1680 1681 1682
		f 4 16 17 -27 -25
		mu 0 4 68 69 70 71
		f 4 19 28 -30 -28
		mu 0 4 72 73 74 75
		f 4 21 30 -32 -29
		mu 0 4 76 77 78 79
		f 4 22 33 -35 -33
		mu 0 4 80 81 82 83
		f 4 23 35 -37 -34
		mu 0 4 84 85 86 87
		f 4 25 37 -39 -36
		mu 0 4 88 89 90 91
		f 4 26 27 -40 -38
		mu 0 4 92 93 94 95
		f 4 29 41 -43 -41
		mu 0 4 96 97 98 99
		f 4 31 43 -45 -42
		mu 0 4 100 101 102 103
		f 4 34 46 -48 -46
		mu 0 4 104 105 106 107
		f 4 36 48 -50 -47
		mu 0 4 108 109 110 111
		f 4 38 50 -52 -49
		mu 0 4 112 113 114 115
		f 4 39 40 -53 -51
		mu 0 4 116 117 118 119
		f 4 44 -56 57 56
		mu 0 4 103 120 121 122
		f 4 -57 58 52 42
		mu 0 4 103 122 119 99
		f 4 -58 -54 47 54
		mu 0 4 122 121 107 111
		f 4 -59 -55 49 51
		mu 0 4 119 122 111 115
		f 4 -62 59 77 -61
		mu 0 4 123 124 125 126
		f 4 -64 60 79 -63
		mu 0 4 127 128 129 130
		f 4 -116 117 119 -121
		mu 0 4 131 132 133 134
		f 4 -1817 1818 1819 -1821
		mu 0 4 135 1683 1684 138
		f 4 -1822 1820 1822 -1824
		mu 0 4 139 140 141 142
		f 4 -1825 1823 1825 -1827
		mu 0 4 143 144 145 146
		f 4 -68 65 -5 -67
		mu 0 4 7 6 147 148
		f 4 -70 66 -3 -69
		mu 0 4 3 2 149 150
		f 4 -72 68 -10 -71
		mu 0 4 23 22 151 152
		f 4 -1830 1830 -1797 -1832
		mu 0 4 1685 1686 1687 154
		f 4 -1834 1831 -1793 -1835
		mu 0 4 1688 1689 155 156
		f 4 -1837 1834 -1789 -1838
		mu 0 4 1690 1691 157 158
		f 4 -1826 1838 -1801 -1840
		mu 0 4 146 145 159 160
		f 4 -78 75 -15 -77
		mu 0 4 126 125 161 162
		f 4 -80 76 -13 -79
		mu 0 4 130 129 163 164
		f 4 -82 78 -17 -81
		mu 0 4 165 166 167 168
		f 4 -1820 1840 -1812 -1842
		mu 0 4 138 1684 1692 170
		f 4 -1823 1841 -1807 -1839
		mu 0 4 142 141 171 172
		f 4 -1791 1842 1824 -1844
		mu 0 4 35 34 144 143
		f 4 -85 82 61 -84
		mu 0 4 31 30 124 123
		f 4 -87 83 63 -86
		mu 0 4 27 26 128 127
		f 4 -124 124 115 -126
		mu 0 4 173 174 132 131
		f 4 -1800 1844 1816 -1846
		mu 0 4 43 1675 1683 135
		f 4 -1795 1845 1821 -1843
		mu 0 4 39 38 140 139
		f 4 62 91 901 -90
		mu 0 4 175 166 831 832
		f 4 81 93 910 -92
		mu 0 4 166 165 836 831
		f 4 -65 90 909 -94
		mu 0 4 165 179 835 836
		f 4 -89 96 905 -98
		mu 0 4 47 46 833 834
		f 4 85 89 903 -97
		mu 0 4 46 175 832 833
		f 4 -88 97 907 -91
		mu 0 4 179 47 834 835
		f 4 92 103 -105 -102
		mu 0 4 177 176 183 184
		f 4 94 105 -107 -104
		mu 0 4 176 178 185 183
		f 4 -96 102 107 -106
		mu 0 4 178 180 186 185
		f 4 -99 108 110 -110
		mu 0 4 182 181 187 188
		f 4 99 101 -112 -109
		mu 0 4 181 177 184 187
		f 4 -101 109 112 -103
		mu 0 4 180 182 188 186
		f 4 104 116 -118 -114
		mu 0 4 184 183 133 132
		f 4 106 118 -120 -117
		mu 0 4 183 185 134 133
		f 4 -108 114 120 -119
		mu 0 4 185 186 131 134
		f 4 -111 121 123 -123
		mu 0 4 188 187 174 173
		f 4 111 113 -125 -122
		mu 0 4 187 184 132 174
		f 4 -113 122 125 -115
		mu 0 4 186 188 173 131
		f 4 138 157 -145 -157
		mu 0 4 189 190 191 192
		f 4 139 158 -146 -158
		mu 0 4 190 193 194 191
		f 4 140 160 -147 -160
		mu 0 4 195 196 197 198
		f 4 141 161 -148 -161
		mu 0 4 196 199 200 197
		f 4 142 162 -149 -162
		mu 0 4 199 201 202 200
		f 4 143 156 -150 -163
		mu 0 4 201 203 204 202
		f 4 144 164 258 -164
		mu 0 4 192 191 205 206
		f 4 145 165 256 -165
		mu 0 4 191 194 207 205
		f 4 146 167 253 -167
		mu 0 4 198 197 208 209
		f 4 147 168 251 -168
		mu 0 4 197 200 210 208
		f 4 309 310 312 -314
		mu 0 4 211 212 213 214
		f 4 315 317 318 -311
		mu 0 4 212 215 216 213
		f 4 150 170 -172 -170
		mu 0 4 217 218 219 220
		f 4 151 172 -174 -171
		mu 0 4 221 222 223 224
		f 4 152 175 -177 -175
		mu 0 4 225 226 227 228
		f 4 153 177 -179 -176
		mu 0 4 229 230 231 232
		f 4 154 179 -181 -178
		mu 0 4 233 234 235 236
		f 4 155 169 -182 -180
		mu 0 4 237 238 239 240
		f 4 -134 182 186 -184
		mu 0 4 241 242 243 244
		f 4 -187 184 189 -186
		mu 0 4 244 243 245 246
		f 4 -190 187 192 -189
		mu 0 4 246 245 247 248
		f 4 -193 190 -135 -192
		mu 0 4 248 247 249 250
		f 4 171 194 -127 -194
		mu 0 4 251 252 253 254
		f 4 173 195 -128 -195
		mu 0 4 255 256 257 258
		f 4 176 197 -129 -197
		mu 0 4 259 260 261 262
		f 4 178 198 -130 -198
		mu 0 4 263 264 265 266
		f 4 180 199 -131 -199
		mu 0 4 267 268 269 270
		f 4 181 193 -132 -200
		mu 0 4 271 272 273 274
		f 4 -133 200 493 -202
		mu 0 4 275 276 277 278
		f 4 -136 203 502 -205
		mu 0 4 279 280 281 282
		f 4 -137 204 489 -207
		mu 0 4 283 284 285 286
		f 4 -138 206 491 -201
		mu 0 4 287 288 289 290
		f 4 -183 201 495 -210
		mu 0 4 291 292 293 294
		f 4 -185 209 497 -212
		mu 0 4 295 296 297 298
		f 4 -188 211 499 -214
		mu 0 4 299 300 301 302
		f 4 -191 213 501 -204
		mu 0 4 303 304 305 306
		f 4 216 217 218 219
		mu 0 4 307 308 309 310
		f 4 -217 220 221 222
		mu 0 4 311 312 313 314
		f 4 -222 223 224 225
		mu 0 4 314 313 315 316
		f 4 -227 227 228 229
		mu 0 4 317 318 319 320
		f 4 -229 230 231 232
		mu 0 4 320 319 321 322
		f 4 -232 233 -219 234
		mu 0 4 322 321 310 309
		f 4 132 235 -221 236
		mu 0 4 323 242 313 312
		f 4 133 237 -224 -236
		mu 0 4 242 241 315 313
		f 4 134 239 -228 -239
		mu 0 4 250 249 319 318
		f 4 135 240 -231 -240
		mu 0 4 249 324 321 319
		f 4 136 241 -234 -241
		mu 0 4 324 325 310 321
		f 4 137 -237 -220 -242
		mu 0 4 325 326 307 310
		f 4 -223 242 -139 243
		mu 0 4 311 314 190 189
		f 4 -226 244 -140 -243
		mu 0 4 314 316 193 190
		f 4 -230 246 -141 -246
		mu 0 4 317 320 196 195
		f 4 -233 247 -142 -247
		mu 0 4 320 322 199 196
		f 4 -235 248 -143 -248
		mu 0 4 322 309 201 199
		f 4 -218 -244 -144 -249
		mu 0 4 309 327 203 201
		f 4 -313 320 -323 -324
		mu 0 4 214 213 328 329
		f 4 -252 249 -154 -251
		mu 0 4 208 210 330 331
		f 4 -254 250 -153 -253
		mu 0 4 209 208 331 332
		f 4 -257 254 -152 -256
		mu 0 4 205 207 333 334
		f 4 -259 255 -151 -258
		mu 0 4 206 205 334 335
		f 4 -319 325 -327 -321
		mu 0 4 213 216 336 328
		f 4 -262 259 293 -261
		mu 0 4 337 338 339 340
		f 4 -264 260 295 -263
		mu 0 4 341 342 343 344
		f 4 -266 262 297 -265
		mu 0 4 345 346 347 348
		f 4 -268 264 299 -267
		mu 0 4 349 350 351 352
		f 4 -270 266 301 -269
		mu 0 4 353 354 355 356
		f 4 -272 268 303 -271
		mu 0 4 357 358 359 360
		f 4 -274 270 305 -273
		mu 0 4 361 362 363 364
		f 4 -275 272 306 -260
		mu 0 4 365 366 367 368
		f 4 -278 275 261 -277
		mu 0 4 369 370 338 337
		f 4 -280 276 263 -279
		mu 0 4 371 372 342 341
		f 4 -282 278 265 -281
		mu 0 4 373 374 346 345
		f 4 -284 280 267 -283
		mu 0 4 375 376 350 349
		f 4 -286 282 269 -285
		mu 0 4 377 378 354 353
		f 4 -288 284 271 -287
		mu 0 4 379 380 358 357
		f 4 -290 286 273 -289
		mu 0 4 381 382 362 361
		f 4 -291 288 274 -276
		mu 0 4 383 384 366 365
		f 4 -294 291 205 -293
		mu 0 4 340 339 385 386
		f 4 -296 292 207 -295
		mu 0 4 344 343 387 388
		f 4 -298 294 208 -297
		mu 0 4 348 347 389 390
		f 4 -300 296 202 -299
		mu 0 4 352 351 391 392
		f 4 -302 298 210 -301
		mu 0 4 356 355 393 394
		f 4 -304 300 212 -303
		mu 0 4 360 359 395 396
		f 4 -306 302 214 -305
		mu 0 4 364 363 397 398
		f 4 -307 304 215 -292
		mu 0 4 368 367 399 400
		f 4 148 308 898 -308
		mu 0 4 200 202 830 823
		f 4 -169 307 885 -312
		mu 0 4 210 200 823 824
		f 4 149 314 897 -309
		mu 0 4 202 204 829 830
		f 4 163 316 895 -315
		mu 0 4 204 405 828 829
		f 4 -155 321 889 -320
		mu 0 4 407 330 825 826
		f 4 -250 311 887 -322
		mu 0 4 330 210 824 825
		f 4 257 324 893 -317
		mu 0 4 405 410 827 828
		f 4 -156 319 891 -325
		mu 0 4 410 407 826 827
		f 4 -330 327 344 -329
		mu 0 4 403 402 412 413
		f 4 -332 328 346 -331
		mu 0 4 408 403 413 414
		f 4 -334 330 348 -333
		mu 0 4 409 408 414 415
		f 4 -336 332 350 -335
		mu 0 4 411 409 415 416
		f 4 -338 334 352 -337
		mu 0 4 406 411 416 417
		f 4 -340 336 354 -339
		mu 0 4 404 406 417 418
		f 4 -345 342 313 -344
		mu 0 4 413 412 211 214
		f 4 -347 343 323 -346
		mu 0 4 414 413 214 329
		f 4 -349 345 322 -348
		mu 0 4 415 414 329 328
		f 4 -351 347 326 -350
		mu 0 4 416 415 328 336
		f 4 -353 349 -326 -352
		mu 0 4 417 416 336 216
		f 4 -355 351 -318 -354
		mu 0 4 418 417 216 215
		f 4 -203 371 473 -373
		mu 0 4 419 420 421 422
		f 4 -206 374 483 -376
		mu 0 4 423 424 425 426
		f 4 -208 375 485 -378
		mu 0 4 427 428 429 430
		f 4 -209 377 486 -372
		mu 0 4 431 432 433 434
		f 4 -211 372 475 -381
		mu 0 4 435 436 437 438
		f 4 -213 380 477 -383
		mu 0 4 439 440 441 442
		f 4 -215 382 479 -385
		mu 0 4 443 444 445 446
		f 4 -216 384 481 -375
		mu 0 4 447 448 449 450
		f 4 -374 387 455 -389
		mu 0 4 451 452 453 454
		f 4 -403 404 445 -408
		mu 0 4 455 456 457 458
		f 4 -410 407 447 -413
		mu 0 4 459 460 461 462
		f 4 -380 391 453 -388
		mu 0 4 463 464 465 466
		f 4 -382 388 457 -395
		mu 0 4 467 468 469 470
		f 4 -384 394 459 -397
		mu 0 4 471 472 473 474
		f 4 -416 417 465 -421
		mu 0 4 475 476 477 478
		f 4 -422 420 466 -405
		mu 0 4 479 480 481 482
		f 4 -377 400 427 -402
		mu 0 4 483 484 485 486
		f 4 390 405 435 -404
		mu 0 4 487 488 489 490
		f 4 -379 401 429 -409
		mu 0 4 491 492 493 494
		f 4 392 410 433 -406
		mu 0 4 495 496 497 498
		f 4 -392 408 431 451
		mu 0 4 499 491 494 500
		f 4 -386 413 442 -415
		mu 0 4 501 502 503 504
		f 4 396 461 460 -414
		mu 0 4 502 505 506 503
		f 4 398 418 439 -417
		mu 0 4 507 508 509 510
		f 4 -387 414 425 -401
		mu 0 4 511 512 513 514
		f 4 399 403 437 -419
		mu 0 4 515 516 517 518
		f 4 -426 423 421 -425
		mu 0 4 514 513 480 479
		f 4 -428 424 402 -427
		mu 0 4 486 485 456 455
		f 4 -430 426 409 -429
		mu 0 4 494 493 460 459
		f 4 -432 428 412 449
		mu 0 4 500 494 459 462
		f 4 -434 430 -412 -433
		mu 0 4 498 497 519 520
		f 4 -436 432 -407 -435
		mu 0 4 490 489 521 522
		f 4 -438 434 -423 -437
		mu 0 4 518 517 523 524
		f 4 -440 436 -420 -439
		mu 0 4 510 509 525 526
		f 4 -461 463 -418 -441
		mu 0 4 503 506 477 476
		f 4 -443 440 415 -424
		mu 0 4 504 503 476 475
		f 4 -446 443 406 -445
		mu 0 4 458 457 522 521
		f 4 -448 444 411 -447
		mu 0 4 462 461 520 519
		f 4 -449 -450 446 -431
		mu 0 4 497 500 462 519
		f 4 -451 -452 448 -411
		mu 0 4 496 499 500 497
		f 4 -454 450 393 -453
		mu 0 4 466 465 527 528
		f 4 -456 452 389 -455
		mu 0 4 454 453 529 530
		f 4 -458 454 395 -457
		mu 0 4 470 469 531 532
		f 4 -460 456 397 -459
		mu 0 4 474 473 533 534
		f 4 -462 458 416 441
		mu 0 4 506 505 507 510
		f 4 -464 -442 438 -463
		mu 0 4 477 506 510 526
		f 4 -466 462 419 -465
		mu 0 4 478 477 526 525
		f 4 -467 464 422 -444
		mu 0 4 482 481 524 523
		f 4 -390 -394 469 468
		mu 0 4 530 528 496 535
		f 4 -469 470 -398 -396
		mu 0 4 530 535 534 532
		f 4 -470 -393 -391 467
		mu 0 4 535 496 488 516
		f 4 -471 -468 -400 -399
		mu 0 4 534 535 516 508
		f 4 -474 471 373 -473
		mu 0 4 422 421 536 537
		f 4 -476 472 381 -475
		mu 0 4 438 437 538 539
		f 4 -478 474 383 -477
		mu 0 4 442 441 540 541
		f 4 -480 476 385 -479
		mu 0 4 446 445 542 543
		f 4 -482 478 386 -481
		mu 0 4 450 449 544 545
		f 4 -484 480 376 -483
		mu 0 4 426 425 546 547
		f 4 -486 482 378 -485
		mu 0 4 430 429 548 549
		f 4 -487 484 379 -472
		mu 0 4 434 433 550 551
		f 4 -490 487 279 -489
		mu 0 4 286 285 372 371
		f 4 -492 488 281 -491
		mu 0 4 290 289 374 373
		f 4 -494 490 283 -493
		mu 0 4 278 277 376 375
		f 4 -496 492 285 -495
		mu 0 4 294 293 378 377
		f 4 -498 494 287 -497
		mu 0 4 298 297 380 379
		f 4 -500 496 289 -499
		mu 0 4 302 301 382 381
		f 4 -502 498 290 -501
		mu 0 4 306 305 384 383
		f 4 -503 500 277 -488
		mu 0 4 282 281 370 369
		f 4 568 707 791 -579
		mu 0 4 552 553 554 555
		f 4 504 695 694 -506
		mu 0 4 556 557 558 559
		f 4 675 700 -504 -673
		mu 0 4 560 561 562 563
		f 4 -685 686 767 -595
		mu 0 4 564 565 566 567
		f 4 666 559 744 743
		mu 0 4 568 569 570 571
		f 4 -675 677 676 -511
		mu 0 4 572 573 574 575
		f 4 356 755 754 -510
		mu 0 4 576 577 578 579
		f 4 -507 514 646 657
		mu 0 4 580 581 582 583
		f 4 -601 604 639 779
		mu 0 4 584 585 586 587
		f 4 672 517 722 721
		mu 0 4 588 589 590 591
		f 4 616 801 800 -627
		mu 0 4 1712 592 593 594
		f 4 505 661 730 -520
		mu 0 4 556 595 596 597
		f 4 -363 516 726 753
		mu 0 4 598 599 600 601
		f 4 503 702 -527 -525
		mu 0 4 589 602 603 604
		f 4 -505 529 530 693
		mu 0 4 557 556 605 606
		f 4 -679 681 680 -534
		mu 0 4 607 608 609 1713
		f 4 -757 759 758 -533
		mu 0 4 610 611 612 613
		f 4 -516 537 538 653
		mu 0 4 614 615 616 617
		f 4 510 633 -541 -526
		mu 0 4 572 575 618 1714
		f 4 -515 527 541 645
		mu 0 4 582 581 619 620
		f 4 519 731 -544 -530
		mu 0 4 556 597 621 605
		f 4 -521 544 545 738
		mu 0 4 622 623 624 625
		f 4 -518 524 546 720
		mu 0 4 590 589 604 626
		f 4 670 548 -669 671
		mu 0 4 627 623 628 629
		f 4 520 740 -552 -549
		mu 0 4 623 622 630 628
		f 4 522 663 -554 -551
		mu 0 4 631 632 633 634
		f 4 749 547 -748 750
		mu 0 4 635 636 637 638
		f 4 668 556 -667 669
		mu 0 4 629 628 569 568
		f 4 551 742 -560 -557
		mu 0 4 628 630 570 569
		f 4 553 665 -562 -559
		mu 0 4 634 633 639 640
		f 4 747 555 -746 748
		mu 0 4 638 637 641 642
		f 4 526 704 -568 -564
		mu 0 4 604 603 643 644
		f 4 567 706 -569 -565
		mu 0 4 644 643 645 646
		f 4 528 785 -572 -566
		mu 0 4 1715 647 648 649
		f 4 571 787 -573 -567
		mu 0 4 649 648 650 651
		f 4 -531 573 575 691
		mu 0 4 606 605 652 653
		f 4 -576 574 576 689
		mu 0 4 653 652 654 655
		f 4 -532 563 577 795
		mu 0 4 656 604 644 657
		f 4 -578 564 578 793
		mu 0 4 657 644 646 658
		f 4 -681 683 682 -582
		mu 0 4 1716 609 659 660
		f 4 -683 685 684 -583
		mu 0 4 660 659 661 662
		f 4 -759 761 760 -580
		mu 0 4 613 612 663 664
		f 4 -761 763 762 -581
		mu 0 4 664 663 665 666
		f 4 -539 589 591 651
		mu 0 4 617 616 667 668
		f 4 -592 590 592 649
		mu 0 4 668 667 669 670
		f 4 -540 581 593 771
		mu 0 4 671 1717 660 672
		f 4 -594 582 594 769
		mu 0 4 672 660 662 673
		f 4 -529 595 599 783
		mu 0 4 647 1718 674 675
		f 4 -600 596 600 781
		mu 0 4 675 674 676 677
		f 4 540 635 -604 -596
		mu 0 4 1719 618 678 674
		f 4 603 637 -605 -597
		mu 0 4 674 678 679 676
		f 4 539 773 -608 -602
		mu 0 4 1720 671 680 681
		f 4 607 775 -609 -603
		mu 0 4 681 680 682 683
		f 4 -542 597 609 643
		mu 0 4 620 619 684 685
		f 4 -610 598 610 641
		mu 0 4 685 684 686 687
		f 4 531 797 -616 -612
		mu 0 4 604 656 688 689
		f 4 615 799 -617 -613
		mu 0 4 689 688 592 1721
		f 4 543 710 -620 -614
		mu 0 4 605 621 690 691
		f 4 619 712 -621 -615
		mu 0 4 691 690 692 693
		f 4 -546 621 623 736
		mu 0 4 625 624 694 695
		f 4 -624 622 624 734
		mu 0 4 695 694 696 697
		f 4 -547 611 625 718
		mu 0 4 626 604 689 698
		f 4 -626 612 626 716
		mu 0 4 698 689 1722 594
		f 4 -755 757 756 -629
		mu 0 4 579 578 611 610
		f 4 -677 679 678 -631
		mu 0 4 575 574 608 607
		f 4 -634 630 533 -633
		mu 0 4 618 575 607 1723
		f 4 -636 632 601 -635
		mu 0 4 678 618 1724 681
		f 4 -638 634 602 -637
		mu 0 4 679 678 681 683
		f 4 -640 636 608 777
		mu 0 4 587 586 1725 699
		f 4 -641 -642 638 -607
		mu 0 4 700 685 687 701
		f 4 -643 -644 640 -606
		mu 0 4 616 620 685 700
		f 4 -645 -646 642 -538
		mu 0 4 615 582 620 616
		f 4 -647 644 515 655
		mu 0 4 583 582 615 614
		f 4 -649 -650 647 -587
		mu 0 4 702 668 670 703
		f 4 -651 -652 648 -586
		mu 0 4 704 617 668 702
		f 4 -653 -654 650 -536
		mu 0 4 705 614 617 704
		f 4 -655 -656 652 -628
		mu 0 4 706 583 614 705
		f 4 -657 -658 654 -513
		mu 0 4 707 580 583 706
		f 4 -695 696 -360 -659
		mu 0 4 559 558 708 709
		f 4 -662 658 521 728
		mu 0 4 596 595 710 711
		f 4 -664 660 552 -663
		mu 0 4 633 632 712 713
		f 4 -666 662 560 -665
		mu 0 4 639 633 713 714
		f 4 557 -744 746 745
		mu 0 4 641 568 571 642
		f 4 549 -670 -558 -556
		mu 0 4 637 629 568 641
		f 4 518 -672 -550 -548
		mu 0 4 636 627 629 637
		f 4 507 -722 724 -517
		mu 0 4 599 588 591 600
		f 4 -362 698 -676 -508
		mu 0 4 715 716 561 560
		f 4 -678 -509 509 631
		mu 0 4 574 573 576 579
		f 4 -680 -632 628 511
		mu 0 4 608 574 579 610
		f 4 -682 -512 532 534
		mu 0 4 609 608 610 613
		f 4 -684 -535 579 583
		mu 0 4 659 609 613 664
		f 4 -686 -584 580 584
		mu 0 4 661 659 664 666
		f 4 -687 -585 -763 765
		mu 0 4 566 565 1726 717
		f 4 -689 -690 687 -571
		mu 0 4 718 653 655 719
		f 4 -691 -692 688 -570
		mu 0 4 619 606 653 718
		f 4 -693 -694 690 -528
		mu 0 4 581 557 606 619
		f 4 -696 692 506 659
		mu 0 4 558 557 581 720
		f 4 -697 -660 656 -359
		mu 0 4 708 558 720 721
		f 4 -699 -356 508 -698
		mu 0 4 561 716 722 723
		f 4 -701 697 674 -700
		mu 0 4 562 561 723 724
		f 4 -703 699 525 -702
		mu 0 4 603 602 572 1727
		f 4 -705 701 565 -704
		mu 0 4 643 603 1728 649
		f 4 -707 703 566 -706
		mu 0 4 645 643 649 651
		f 4 -708 705 572 789
		mu 0 4 554 553 1729 725
		f 4 708 617 -710 -711
		mu 0 4 621 726 727 690
		f 4 -713 709 618 -712
		mu 0 4 692 690 727 728
		f 4 -801 802 -625 -714
		mu 0 4 594 593 697 696
		f 4 -716 -717 713 -623
		mu 0 4 694 698 594 696
		f 4 -718 -719 715 -622
		mu 0 4 624 626 698 694
		f 4 -720 -721 717 -545
		mu 0 4 623 590 626 624
		f 4 -723 719 -671 673
		mu 0 4 591 590 623 627
		f 4 -725 -674 -519 -724
		mu 0 4 600 591 627 636
		f 4 -727 723 -750 752
		mu 0 4 601 600 636 635
		f 4 -728 -729 725 -661
		mu 0 4 632 596 711 712
		f 4 -731 727 -523 -730
		mu 0 4 597 596 632 631
		f 4 -732 729 542 -709
		mu 0 4 621 597 631 726
		f 4 -734 -735 732 -619
		mu 0 4 727 695 697 728
		f 4 -736 -737 733 -618
		mu 0 4 726 625 695 727
		f 4 -738 -739 735 -543
		mu 0 4 631 622 625 726
		f 4 -741 737 550 -740
		mu 0 4 630 622 631 634
		f 4 -743 739 558 -742
		mu 0 4 570 630 634 640
		f 4 -745 741 561 667
		mu 0 4 571 570 640 639
		f 4 -747 -668 664 562
		mu 0 4 642 571 639 714
		f 4 554 -749 -563 -561
		mu 0 4 713 638 642 714
		f 4 523 -751 -555 -553
		mu 0 4 712 635 638 713
		f 4 -752 -753 -524 -726
		mu 0 4 711 601 635 712
		f 4 -361 -754 751 -522
		mu 0 4 710 598 601 711
		f 4 -756 357 512 629
		mu 0 4 578 577 707 706
		f 4 -758 -630 627 513
		mu 0 4 611 578 706 705
		f 4 -760 -514 535 536
		mu 0 4 612 611 705 704
		f 4 -762 -537 585 587
		mu 0 4 663 612 704 702
		f 4 -764 -588 586 588
		mu 0 4 665 663 702 703
		f 4 -765 -766 -589 -648
		mu 0 4 729 566 717 1730
		f 4 -768 764 -593 -767
		mu 0 4 567 566 729 1731
		f 4 -769 -770 766 -591
		mu 0 4 667 672 673 669
		f 4 -771 -772 768 -590
		mu 0 4 616 671 672 667
		f 4 -774 770 605 -773
		mu 0 4 680 671 616 700
		f 4 -776 772 606 -775
		mu 0 4 682 680 700 701
		f 4 -777 -778 774 -639
		mu 0 4 730 587 699 1732
		f 4 -779 -780 776 -611
		mu 0 4 1733 584 587 730
		f 4 -781 -782 778 -599
		mu 0 4 684 675 677 686
		f 4 -783 -784 780 -598
		mu 0 4 619 647 675 684
		f 4 -786 782 569 -785
		mu 0 4 648 647 619 718
		f 4 -788 784 570 -787
		mu 0 4 650 648 718 719
		f 4 -789 -790 786 -688
		mu 0 4 731 554 725 1734
		f 4 -792 788 -577 -791
		mu 0 4 555 554 731 1735
		f 4 -793 -794 790 -575
		mu 0 4 652 657 658 654
		f 4 -795 -796 792 -574
		mu 0 4 605 656 657 652
		f 4 -798 794 613 -797
		mu 0 4 688 656 605 691
		f 4 -800 796 614 -799
		mu 0 4 592 688 691 693
		f 4 -802 798 620 714
		mu 0 4 593 592 693 692
		f 4 -803 -715 711 -733
		mu 0 4 697 593 692 728
		f 4 803 804 805 806
		mu 0 4 732 733 734 735
		mc 0 4 0 1 2 3
		mc 1 4 0 1 2 3
		f 4 -804 807 808 809
		mu 0 4 736 737 738 739
		mc 0 4 4 5 6 7
		mc 1 4 4 5 6 7
		f 4 -809 810 811 812
		mu 0 4 740 741 742 743
		mc 0 4 8 9 10 11
		mc 1 4 8 9 10 11
		f 4 -812 813 814 815
		mu 0 4 744 745 746 747
		mc 0 4 12 13 14 15
		mc 1 4 12 13 14 15
		f 4 -815 816 817 818
		mu 0 4 747 748 749 750
		mc 0 4 16 17 18 19
		mc 1 4 16 17 18 19
		f 4 -818 819 820 821
		mu 0 4 751 752 753 754
		mc 0 4 20 21 22 23
		mc 1 4 20 21 22 23
		f 4 -821 822 823 824
		mu 0 4 754 753 755 756
		mc 0 4 24 25 26 27
		mc 1 4 24 25 26 27
		f 4 -824 825 -806 826
		mu 0 4 756 757 758 759
		mc 0 4 28 29 30 31
		mc 1 4 28 29 30 31
		f 4 827 828 829 830
		mu 0 4 760 761 762 763
		mc 0 4 32 33 34 35
		mc 1 4 32 33 34 35
		f 4 -828 831 832 833
		mu 0 4 764 765 766 767
		mc 0 4 36 37 38 39
		mc 1 4 36 37 38 39
		f 4 -833 834 835 836
		mu 0 4 768 769 770 771
		mc 0 4 40 41 42 43
		mc 1 4 40 41 42 43
		f 4 -836 837 838 839
		mu 0 4 772 773 774 775
		mc 0 4 44 45 46 47
		mc 1 4 44 45 46 47
		f 4 -839 840 841 842
		mu 0 4 775 776 777 778
		mc 0 4 48 49 50 51
		mc 1 4 48 49 50 51
		f 4 -842 843 844 845
		mu 0 4 779 780 781 782
		mc 0 4 52 53 54 55
		mc 1 4 52 53 54 55
		f 4 -845 846 847 848
		mu 0 4 782 781 783 784
		mc 0 4 56 57 58 59
		mc 1 4 56 57 58 59
		f 4 -848 849 -830 850
		mu 0 4 784 785 786 787
		mc 0 4 60 61 62 63
		mc 1 4 60 61 62 63
		f 4 -341 851 -825 852
		mu 0 4 401 404 754 756
		mc 0 4 64 65 66 67
		mc 1 4 64 65 66 67
		f 4 338 853 -822 -852
		mu 0 4 404 418 751 754
		mc 0 4 68 69 70 71
		mc 1 4 68 69 70 71
		f 4 353 854 -819 -854
		mu 0 4 788 789 747 750
		mc 0 4 72 73 74 75
		mc 1 4 72 73 74 75
		f 4 -316 855 -816 -855
		mu 0 4 789 212 744 747
		mc 0 4 76 77 78 79
		mc 1 4 76 77 78 79
		f 4 -310 856 -813 -856
		mu 0 4 790 211 740 743
		mc 0 4 80 81 82 83
		mc 1 4 80 81 82 83
		f 4 -343 857 -810 -857
		mu 0 4 791 792 736 739
		mc 0 4 84 85 86 87
		mc 1 4 84 85 86 87
		f 4 -342 -853 -827 858
		mu 0 4 793 401 756 759
		mc 0 4 88 89 90 91
		mc 1 4 88 89 90 91
		f 4 -328 -859 -805 -858
		mu 0 4 412 402 734 733
		mc 0 4 92 93 94 95
		mc 1 4 92 93 94 95
		f 4 -364 859 -834 860
		mu 0 4 794 795 764 767
		mc 0 4 96 97 98 99
		mc 1 4 96 97 98 99
		f 4 -365 -861 -837 861
		mu 0 4 796 797 768 771
		mc 0 4 100 101 102 103
		mc 1 4 100 101 102 103
		f 4 -366 -862 -840 862
		mu 0 4 798 799 772 775
		mc 0 4 104 105 106 107
		mc 1 4 104 105 106 107
		f 4 -367 -863 -843 863
		mu 0 4 800 798 775 778
		mc 0 4 108 109 110 111
		mc 1 4 108 109 110 111
		f 4 -368 -864 -846 864
		mu 0 4 801 802 779 782
		mc 0 4 112 113 114 115
		mc 1 4 112 113 114 115
		f 4 -369 -865 -849 865
		mu 0 4 803 801 782 784
		mc 0 4 116 117 118 119
		mc 1 4 116 117 118 119
		f 4 -370 -866 -851 866
		mu 0 4 804 803 784 787
		mc 0 4 120 121 122 123
		mc 1 4 120 121 122 123
		f 4 -371 -867 -829 -860
		mu 0 4 805 806 762 761
		mc 0 4 124 125 126 127
		mc 1 4 124 125 126 127
		f 4 -808 867 363 868
		mu 0 4 738 737 795 794
		mc 0 4 128 129 130 131
		mc 1 4 128 129 130 131
		f 4 -811 -869 364 869
		mu 0 4 742 741 797 796
		mc 0 4 132 133 134 135
		mc 1 4 132 133 134 135
		f 4 -814 -870 365 870
		mu 0 4 746 745 799 798
		mc 0 4 136 137 138 139
		mc 1 4 136 137 138 139
		f 4 -817 -871 366 871
		mu 0 4 749 746 798 800
		mc 0 4 140 141 142 143
		mc 1 4 140 141 142 143
		f 4 -820 -872 367 872
		mu 0 4 753 752 802 801
		mc 0 4 144 145 146 147
		mc 1 4 144 145 146 147
		f 4 -823 -873 368 873
		mu 0 4 757 753 801 803
		mc 0 4 148 149 150 151
		mc 1 4 148 149 150 151
		f 4 -826 -874 369 874
		mu 0 4 807 757 803 804
		mc 0 4 152 153 154 155
		mc 1 4 152 153 154 155
		f 4 -807 -875 370 -868
		mu 0 4 732 735 806 805
		mc 0 4 156 157 158 159
		mc 1 4 156 157 158 159
		f 4 -832 875 360 876
		mu 0 4 766 765 808 809
		mc 0 4 160 161 162 163
		mc 1 4 160 161 162 163
		f 4 -835 -877 359 877
		mu 0 4 770 769 810 811
		mc 0 4 164 165 166 167
		mc 1 4 164 165 166 167
		f 4 -838 -878 358 878
		mu 0 4 774 773 812 813
		mc 0 4 168 169 170 171
		mc 1 4 168 169 170 171
		f 4 -841 -879 -358 879
		mu 0 4 777 776 814 815
		mc 0 4 172 173 174 175
		mc 1 4 172 173 174 175
		f 4 -844 -880 -357 880
		mu 0 4 781 780 816 817
		mc 0 4 176 177 178 179
		mc 1 4 176 177 178 179
		f 4 -847 -881 355 881
		mu 0 4 783 781 817 818
		mc 0 4 180 181 182 183
		mc 1 4 180 181 182 183
		f 4 -850 -882 361 882
		mu 0 4 786 783 819 820
		mc 0 4 184 185 186 187
		mc 1 4 184 185 186 187
		f 4 -831 -883 362 -876
		mu 0 4 760 763 821 822
		mc 0 4 188 189 190 191
		mc 1 4 188 189 190 191
		f 4 -886 883 329 -885
		mu 0 4 824 823 402 403
		f 4 -888 884 331 -887
		mu 0 4 825 824 403 408
		f 4 -890 886 333 -889
		mu 0 4 826 825 408 409
		f 4 -892 888 335 -891
		mu 0 4 827 826 409 411
		f 4 -894 890 337 -893
		mu 0 4 828 827 411 406
		f 4 -896 892 339 -895
		mu 0 4 829 828 406 404
		f 4 -898 894 340 -897
		mu 0 4 830 829 404 401
		f 4 -899 896 341 -884
		mu 0 4 823 830 401 402
		f 4 -902 899 -93 -901
		mu 0 4 832 831 176 177
		f 4 -904 900 -100 -903
		mu 0 4 833 832 177 181
		f 4 -906 902 98 -905
		mu 0 4 834 833 181 182
		f 4 -908 904 100 -907
		mu 0 4 835 834 182 180
		f 4 -910 906 95 -909
		mu 0 4 836 835 180 178
		f 4 -911 908 -95 -900
		mu 0 4 831 836 178 176
		f 4 914 -914 -913 -912
		mu 0 4 837 840 839 838
		f 4 912 -917 -4 -916
		mu 0 4 841 844 843 842
		f 4 5 -920 -919 -918
		mu 0 4 845 848 847 846
		f 4 918 -923 -922 -921
		mu 0 4 849 852 851 850
		f 4 921 -926 -925 -924
		mu 0 4 853 856 855 854
		f 4 924 -928 -915 -927
		mu 0 4 857 860 859 858
		f 4 931 -931 -930 -929
		mu 0 4 861 864 863 862
		f 4 929 -934 -14 -933
		mu 0 4 865 868 867 866
		f 4 1791 -1847 -1848 -1849
		mu 0 4 869 872 871 870
		f 4 1847 -1850 -1851 -1852
		mu 0 4 873 876 875 874
		f 4 1850 -1854 -1856 -1857
		mu 0 4 877 880 1693 1694
		f 4 934 -937 -932 -936
		mu 0 4 881 884 883 882
		f 4 940 939 -939 -938
		mu 0 4 885 888 887 886
		f 4 938 942 -21 -942
		mu 0 4 889 892 891 890
		f 4 1805 1858 -1860 -1861
		mu 0 4 893 1695 1696 894
		f 4 1859 1862 -1864 -1865
		mu 0 4 897 1697 1698 898
		f 4 1863 1866 -1869 -1870
		mu 0 4 901 1699 1700 1701
		f 4 945 948 -941 -948
		mu 0 4 905 908 907 906
		f 4 951 950 -950 -940
		mu 0 4 909 912 911 910
		f 4 949 952 -31 -943
		mu 0 4 913 916 915 914
		f 4 32 954 -954 -944
		mu 0 4 917 920 919 918
		f 4 953 956 -956 -945
		mu 0 4 921 924 923 922
		f 4 955 958 -958 -947
		mu 0 4 925 928 927 926
		f 4 957 959 -952 -949
		mu 0 4 929 932 931 930
		f 4 962 961 -961 -951
		mu 0 4 933 936 935 934
		f 4 960 963 -44 -953
		mu 0 4 937 940 939 938
		f 4 45 965 -965 -955
		mu 0 4 941 944 943 942
		f 4 964 967 -967 -957
		mu 0 4 945 948 947 946
		f 4 966 969 -969 -959
		mu 0 4 949 952 951 950
		f 4 968 970 -963 -960
		mu 0 4 953 956 955 954
		f 4 -973 -972 55 -964
		mu 0 4 940 959 958 957
		f 4 -962 -971 -974 972
		mu 0 4 940 936 956 959
		f 4 -975 -966 53 971
		mu 0 4 959 948 944 958
		f 4 -970 -968 974 973
		mu 0 4 956 952 948 959
		f 4 977 -977 -60 975
		mu 0 4 960 963 962 961
		f 4 980 -980 -978 978
		mu 0 4 964 967 966 965
		f 4 984 -984 -983 981
		mu 0 4 968 971 970 969
		f 4 1870 -1873 -1875 1875
		mu 0 4 972 975 1702 1703;
	setAttr ".fc[500:947]"
		f 4 1876 -1878 -1871 1878
		mu 0 4 976 979 978 977
		f 4 1826 -1880 -1877 1880
		mu 0 4 980 983 982 981
		f 4 986 932 -66 916
		mu 0 4 844 985 984 843
		f 4 987 928 -987 913
		mu 0 4 840 987 986 839
		f 4 988 935 -988 927
		mu 0 4 860 989 988 859
		f 4 1882 1856 -1885 1885
		mu 0 4 1706 991 1704 1705
		f 4 1887 1851 -1883 1888
		mu 0 4 1708 993 992 1707
		f 4 1837 1848 -1888 1889
		mu 0 4 1710 995 994 1709
		f 4 1839 1860 -1891 1879
		mu 0 4 983 997 996 982
		f 4 989 941 -76 976
		mu 0 4 963 999 998 962
		f 4 990 937 -990 979
		mu 0 4 967 1001 1000 966
		f 4 992 947 -991 991
		mu 0 4 1002 1005 1004 1003
		f 4 1891 1869 -1893 1872
		mu 0 4 975 1007 1711 1702
		f 4 1890 1864 -1892 1877
		mu 0 4 979 1009 1008 978
		f 4 1843 -1881 -1894 1846
		mu 0 4 872 980 981 871
		f 4 993 -976 -83 933
		mu 0 4 868 960 961 867
		f 4 994 -979 -994 930
		mu 0 4 864 964 965 863
		f 4 997 -982 -997 995
		mu 0 4 1010 968 969 1011
		f 4 1894 -1876 -1896 1853
		mu 0 4 880 972 1703 1693
		f 4 1893 -1879 -1895 1849
		mu 0 4 876 976 977 875
		f 4 1001 -1001 -1000 -981
		mu 0 4 1012 1014 1013 1003
		f 4 999 -1004 -1003 -992
		mu 0 4 1003 1013 1015 1002
		f 4 1002 -1006 -1005 985
		mu 0 4 1002 1015 1017 1016
		f 4 1008 -1008 -1007 936
		mu 0 4 884 1019 1018 883
		f 4 1006 -1010 -1002 -995
		mu 0 4 883 1018 1014 1012
		f 4 1004 -1011 -1009 998
		mu 0 4 1016 1017 1019 884
		f 4 1014 1013 -1013 -1012
		mu 0 4 1020 1023 1022 1021
		f 4 1012 1017 -1017 -1016
		mu 0 4 1021 1022 1025 1024
		f 4 1016 -1021 -1020 1018
		mu 0 4 1024 1025 1027 1026
		f 4 1024 -1024 -1023 1021
		mu 0 4 1028 1031 1030 1029
		f 4 1022 1026 -1015 -1026
		mu 0 4 1029 1030 1023 1020
		f 4 1019 -1029 -1025 1027
		mu 0 4 1026 1027 1031 1028
		f 4 1030 982 -1030 -1014
		mu 0 4 1023 969 970 1022
		f 4 1029 983 -1032 -1018
		mu 0 4 1022 970 971 1025
		f 4 1031 -985 -1033 1020
		mu 0 4 1025 971 968 1027
		f 4 1034 -996 -1034 1023
		mu 0 4 1031 1010 1011 1030
		f 4 1033 996 -1031 -1027
		mu 0 4 1030 1011 969 1023
		f 4 1032 -998 -1035 1028
		mu 0 4 1027 968 1010 1031
		f 4 1038 1037 -1037 -1036
		mu 0 4 1032 1035 1034 1033
		f 4 1036 1040 -159 -1040
		mu 0 4 1033 1034 1037 1036
		f 4 159 1043 -1043 -1042
		mu 0 4 1038 1041 1040 1039
		f 4 1042 1046 -1046 -1045
		mu 0 4 1039 1040 1043 1042
		f 4 1045 1049 -1049 -1048
		mu 0 4 1042 1043 1045 1044
		f 4 1048 1051 -1039 -1051
		mu 0 4 1044 1045 1047 1046
		f 4 1054 -1054 -1053 -1038
		mu 0 4 1035 1049 1048 1034
		f 4 1052 -1056 -166 -1041
		mu 0 4 1034 1048 1050 1037
		f 4 166 -1058 -1057 -1044
		mu 0 4 1041 1052 1051 1040
		f 4 1056 -1060 -1059 -1047
		mu 0 4 1040 1051 1053 1043
		f 4 1063 -1063 -1062 -1061
		mu 0 4 1054 1057 1056 1055
		f 4 1061 -1067 -1066 -1065
		mu 0 4 1055 1056 1059 1058
		f 4 1070 1069 -1069 -1068
		mu 0 4 1060 1063 1062 1061
		f 4 1068 1072 -173 -1072
		mu 0 4 1064 1067 1066 1065
		f 4 174 1075 -1075 -1074
		mu 0 4 1068 1071 1070 1069
		f 4 1074 1078 -1078 -1077
		mu 0 4 1072 1075 1074 1073
		f 4 1077 1081 -1081 -1080
		mu 0 4 1076 1079 1078 1077
		f 4 1080 1083 -1071 -1083
		mu 0 4 1080 1083 1082 1081
		f 4 183 -1087 -1086 1084
		mu 0 4 1084 1087 1086 1085
		f 4 185 -1089 -1088 1086
		mu 0 4 1087 1089 1088 1086
		f 4 188 -1091 -1090 1088
		mu 0 4 1089 1091 1090 1088
		f 4 191 1092 -1092 1090
		mu 0 4 1091 1093 1092 1090
		f 4 1094 911 -1094 -1070
		mu 0 4 1094 1097 1096 1095
		f 4 1093 915 -196 -1073
		mu 0 4 1098 1101 1100 1099
		f 4 196 917 -1096 -1076
		mu 0 4 1102 1105 1104 1103
		f 4 1095 920 -1097 -1079
		mu 0 4 1106 1109 1108 1107
		f 4 1096 923 -1098 -1082
		mu 0 4 1110 1113 1112 1111
		f 4 1097 926 -1095 -1084
		mu 0 4 1114 1117 1116 1115
		f 4 1101 -1101 -1100 1098
		mu 0 4 1118 1121 1120 1119
		f 4 1105 -1105 -1104 1102
		mu 0 4 1122 1125 1124 1123
		f 4 1108 -1108 -1106 1106
		mu 0 4 1126 1129 1128 1127
		f 4 1099 -1111 -1109 1109
		mu 0 4 1130 1133 1132 1131
		f 4 1112 -1112 -1102 1085
		mu 0 4 1134 1137 1136 1135
		f 4 1114 -1114 -1113 1087
		mu 0 4 1138 1141 1140 1139
		f 4 1116 -1116 -1115 1089
		mu 0 4 1142 1145 1144 1143
		f 4 1103 -1118 -1117 1091
		mu 0 4 1146 1149 1148 1147
		f 4 -1122 -1121 -1120 -1119
		mu 0 4 1150 1153 1152 1151
		f 4 -1125 -1124 -1123 1118
		mu 0 4 1154 1157 1156 1155
		f 4 -1127 -225 -1126 1123
		mu 0 4 1157 1159 1158 1156
		f 4 -1130 -1129 -1128 226
		mu 0 4 1160 1163 1162 1161
		f 4 -1133 -1132 -1131 1128
		mu 0 4 1163 1165 1164 1162
		f 4 -1135 1120 -1134 1131
		mu 0 4 1165 1152 1153 1164
		f 4 -1137 1122 -1136 -1099
		mu 0 4 1166 1155 1156 1085
		f 4 1135 1125 -238 -1085
		mu 0 4 1085 1156 1158 1084
		f 4 238 1127 -1138 -1093
		mu 0 4 1093 1161 1162 1092
		f 4 1137 1130 -1139 -1103
		mu 0 4 1092 1162 1164 1167
		f 4 1138 1133 -1140 -1107
		mu 0 4 1167 1164 1153 1168
		f 4 1139 1121 1136 -1110
		mu 0 4 1168 1153 1150 1169
		f 4 -1142 1035 -1141 1124
		mu 0 4 1154 1032 1033 1157
		f 4 1140 1039 -245 1126
		mu 0 4 1157 1033 1036 1159
		f 4 245 1041 -1143 1129
		mu 0 4 1160 1038 1039 1163
		f 4 1142 1044 -1144 1132
		mu 0 4 1163 1039 1042 1165
		f 4 1143 1047 -1145 1134
		mu 0 4 1165 1042 1044 1152
		f 4 1144 1050 1141 1119
		mu 0 4 1152 1044 1046 1170
		f 4 1147 1146 -1146 1062
		mu 0 4 1057 1172 1171 1056
		f 4 1149 1076 -1149 1059
		mu 0 4 1051 1174 1173 1053
		f 4 252 1073 -1150 1057
		mu 0 4 1052 1175 1174 1051
		f 4 1150 1071 -255 1055
		mu 0 4 1048 1177 1176 1050
		f 4 1151 1067 -1151 1053
		mu 0 4 1049 1178 1177 1048
		f 4 1145 1153 -1153 1066
		mu 0 4 1056 1171 1179 1059
		f 4 1157 -1157 -1156 1154
		mu 0 4 1180 1183 1182 1181
		f 4 1160 -1160 -1158 1158
		mu 0 4 1184 1187 1186 1185
		f 4 1163 -1163 -1161 1161
		mu 0 4 1188 1191 1190 1189
		f 4 1166 -1166 -1164 1164
		mu 0 4 1192 1195 1194 1193
		f 4 1169 -1169 -1167 1167
		mu 0 4 1196 1199 1198 1197
		f 4 1172 -1172 -1170 1170
		mu 0 4 1200 1203 1202 1201
		f 4 1175 -1175 -1173 1173
		mu 0 4 1204 1207 1206 1205
		f 4 1155 -1178 -1176 1176
		mu 0 4 1208 1211 1210 1209
		f 4 1180 -1155 -1180 1178
		mu 0 4 1212 1180 1181 1213
		f 4 1182 -1159 -1181 1181
		mu 0 4 1214 1184 1185 1215
		f 4 1184 -1162 -1183 1183
		mu 0 4 1216 1188 1189 1217
		f 4 1186 -1165 -1185 1185
		mu 0 4 1218 1192 1193 1219
		f 4 1188 -1168 -1187 1187
		mu 0 4 1220 1196 1197 1221
		f 4 1190 -1171 -1189 1189
		mu 0 4 1222 1200 1201 1223
		f 4 1192 -1174 -1191 1191
		mu 0 4 1224 1204 1205 1225
		f 4 1179 -1177 -1193 1193
		mu 0 4 1226 1208 1209 1227
		f 4 1196 -1196 -1195 1156
		mu 0 4 1183 1229 1228 1182
		f 4 1198 -1198 -1197 1159
		mu 0 4 1187 1231 1230 1186
		f 4 1200 -1200 -1199 1162
		mu 0 4 1191 1233 1232 1190
		f 4 1202 -1202 -1201 1165
		mu 0 4 1195 1235 1234 1194
		f 4 1204 -1204 -1203 1168
		mu 0 4 1199 1237 1236 1198
		f 4 1206 -1206 -1205 1171
		mu 0 4 1203 1239 1238 1202
		f 4 1208 -1208 -1207 1174
		mu 0 4 1207 1241 1240 1206
		f 4 1194 -1210 -1209 1177
		mu 0 4 1211 1243 1242 1210
		f 4 1212 -1212 -1211 -1050
		mu 0 4 1043 1245 1244 1045
		f 4 1214 -1214 -1213 1058
		mu 0 4 1053 1246 1245 1043
		f 4 1210 -1217 -1216 -1052
		mu 0 4 1045 1244 1247 1047
		f 4 1215 -1219 -1218 -1055
		mu 0 4 1047 1247 1249 1248
		f 4 1221 -1221 -1220 1079
		mu 0 4 1250 1252 1251 1173
		f 4 1219 -1223 -1215 1148
		mu 0 4 1173 1251 1246 1053
		f 4 1217 -1225 -1224 -1152
		mu 0 4 1248 1249 1254 1253
		f 4 1223 -1226 -1222 1082
		mu 0 4 1253 1254 1252 1250
		f 4 1229 -1229 -1228 1226
		mu 0 4 1255 1258 1257 1256
		f 4 1232 -1232 -1230 1230
		mu 0 4 1259 1260 1258 1255
		f 4 1235 -1235 -1233 1233
		mu 0 4 1261 1262 1260 1259
		f 4 1238 -1238 -1236 1236
		mu 0 4 1263 1264 1262 1261
		f 4 1241 -1241 -1239 1239
		mu 0 4 1265 1266 1264 1263
		f 4 1244 -1244 -1242 1242
		mu 0 4 1267 1268 1266 1265
		f 4 1246 -1064 -1246 1228
		mu 0 4 1258 1057 1054 1257
		f 4 1247 -1148 -1247 1231
		mu 0 4 1260 1172 1057 1258
		f 4 1248 -1147 -1248 1234
		mu 0 4 1262 1171 1172 1260
		f 4 1249 -1154 -1249 1237
		mu 0 4 1264 1179 1171 1262
		f 4 1250 1152 -1250 1240
		mu 0 4 1266 1059 1179 1264
		f 4 1251 1065 -1251 1243
		mu 0 4 1268 1058 1059 1266
		f 4 1254 -1254 -1253 1201
		mu 0 4 1269 1272 1271 1270
		f 4 1257 -1257 -1256 1195
		mu 0 4 1273 1276 1275 1274
		f 4 1259 -1259 -1258 1197
		mu 0 4 1277 1280 1279 1278
		f 4 1252 -1261 -1260 1199
		mu 0 4 1281 1284 1283 1282
		f 4 1262 -1262 -1255 1203
		mu 0 4 1285 1288 1287 1286
		f 4 1264 -1264 -1263 1205
		mu 0 4 1289 1292 1291 1290
		f 4 1266 -1266 -1265 1207
		mu 0 4 1293 1296 1295 1294
		f 4 1255 -1268 -1267 1209
		mu 0 4 1297 1300 1299 1298
		f 4 1271 -1271 -1270 1268
		mu 0 4 1301 1304 1303 1302
		f 4 1275 -1275 -1274 1272
		mu 0 4 1305 1308 1307 1306
		f 4 1278 -1278 -1276 1276
		mu 0 4 1309 1312 1311 1310
		f 4 1269 -1282 -1281 1279
		mu 0 4 1313 1316 1315 1314
		f 4 1284 -1284 -1272 1282
		mu 0 4 1317 1320 1319 1318
		f 4 1287 -1287 -1285 1285
		mu 0 4 1321 1324 1323 1322
		f 4 1291 -1291 -1290 1288
		mu 0 4 1325 1328 1327 1326
		f 4 1273 -1294 -1292 1292
		mu 0 4 1329 1332 1331 1330
		f 4 1297 -1297 -1296 1294
		mu 0 4 1333 1336 1335 1334
		f 4 1301 -1301 -1300 -1299
		mu 0 4 1337 1340 1339 1338
		f 4 1304 -1304 -1298 1302
		mu 0 4 1341 1344 1343 1342
		f 4 1299 -1308 -1307 -1306
		mu 0 4 1345 1348 1347 1346
		f 4 -1310 -1309 -1305 1280
		mu 0 4 1349 1350 1344 1341
		f 4 1313 -1313 -1312 1310
		mu 0 4 1351 1354 1353 1352
		f 4 1311 -1316 -1315 -1288
		mu 0 4 1352 1353 1356 1355
		f 4 1319 -1319 -1318 -1317
		mu 0 4 1357 1360 1359 1358
		f 4 1295 -1322 -1314 1320
		mu 0 4 1361 1364 1363 1362
		f 4 1317 -1324 -1302 -1323
		mu 0 4 1365 1368 1367 1366
		f 4 1325 -1293 -1325 1321
		mu 0 4 1364 1329 1330 1363
		f 4 1326 -1273 -1326 1296
		mu 0 4 1336 1305 1306 1335
		f 4 1327 -1277 -1327 1303
		mu 0 4 1344 1309 1310 1343
		f 4 -1329 -1279 -1328 1308
		mu 0 4 1350 1312 1309 1344
		f 4 1331 1330 -1330 1307
		mu 0 4 1348 1370 1369 1347
		f 4 1333 1332 -1332 1300
		mu 0 4 1340 1372 1371 1339
		f 4 1335 1334 -1334 1323
		mu 0 4 1368 1374 1373 1367
		f 4 1337 1336 -1336 1318
		mu 0 4 1360 1376 1375 1359
		f 4 1339 1289 -1339 1315
		mu 0 4 1353 1326 1327 1356
		f 4 1324 -1289 -1340 1312
		mu 0 4 1354 1325 1326 1353
		f 4 1341 -1333 -1341 1274
		mu 0 4 1308 1371 1372 1307
		f 4 1342 -1331 -1342 1277
		mu 0 4 1312 1369 1370 1311
		f 4 1329 -1343 1328 1343
		mu 0 4 1347 1369 1312 1350
		f 4 1306 -1344 1309 1344
		mu 0 4 1346 1347 1350 1349
		f 4 1346 -1346 -1345 1281
		mu 0 4 1316 1378 1377 1315
		f 4 1348 -1348 -1347 1270
		mu 0 4 1304 1380 1379 1303
		f 4 1350 -1350 -1349 1283
		mu 0 4 1320 1382 1381 1319
		f 4 1352 -1352 -1351 1286
		mu 0 4 1324 1384 1383 1323
		f 4 -1354 -1320 -1353 1314
		mu 0 4 1356 1360 1357 1355
		f 4 1354 -1338 1353 1338
		mu 0 4 1327 1376 1360 1356
		f 4 1355 -1337 -1355 1290
		mu 0 4 1328 1375 1376 1327
		f 4 1340 -1335 -1356 1293
		mu 0 4 1332 1373 1374 1331
		f 4 -1358 -1357 1345 1347
		mu 0 4 1380 1385 1346 1378
		f 4 1349 1351 -1359 1357
		mu 0 4 1380 1382 1384 1385
		f 4 -1360 1298 1305 1356
		mu 0 4 1385 1366 1338 1346
		f 4 1316 1322 1359 1358
		mu 0 4 1384 1358 1366 1385
		f 4 1361 -1269 -1361 1253
		mu 0 4 1272 1387 1386 1271
		f 4 1362 -1283 -1362 1261
		mu 0 4 1288 1389 1388 1287
		f 4 1363 -1286 -1363 1263
		mu 0 4 1292 1391 1390 1291
		f 4 1364 -1311 -1364 1265
		mu 0 4 1296 1393 1392 1295
		f 4 1365 -1321 -1365 1267
		mu 0 4 1300 1395 1394 1299
		f 4 1366 -1295 -1366 1256
		mu 0 4 1276 1397 1396 1275
		f 4 1367 -1303 -1367 1258
		mu 0 4 1280 1399 1398 1279
		f 4 1360 -1280 -1368 1260
		mu 0 4 1284 1401 1400 1283
		f 4 1369 -1182 -1369 1107
		mu 0 4 1129 1214 1215 1128
		f 4 1370 -1184 -1370 1110
		mu 0 4 1133 1216 1217 1132
		f 4 1371 -1186 -1371 1100
		mu 0 4 1121 1218 1219 1120
		f 4 1372 -1188 -1372 1111
		mu 0 4 1137 1220 1221 1136
		f 4 1373 -1190 -1373 1113
		mu 0 4 1141 1222 1223 1140
		f 4 1374 -1192 -1374 1115
		mu 0 4 1145 1224 1225 1144
		f 4 1375 -1194 -1375 1117
		mu 0 4 1149 1226 1227 1148
		f 4 1368 -1179 -1376 1104
		mu 0 4 1125 1212 1213 1124
		f 4 1379 -1379 -1378 -1377
		mu 0 4 1402 1405 1404 1403
		f 4 1383 -1383 -1382 -1381
		mu 0 4 1406 1409 1408 1407
		f 4 1387 1386 -1386 -1385
		mu 0 4 1410 1413 1412 1411
		f 4 1391 -1391 -1390 1388
		mu 0 4 1414 1417 1416 1415
		f 4 -1396 -1395 -1394 -1393
		mu 0 4 1418 1421 1420 1419
		f 4 1399 -1399 -1398 1396
		mu 0 4 1422 1425 1424 1423
		f 4 1403 -1403 -1402 -1401
		mu 0 4 1426 1429 1428 1427
		f 4 -1408 -1407 -1406 1404
		mu 0 4 1430 1433 1432 1431
		f 4 -1412 -1411 -1410 1408
		mu 0 4 1434 1437 1436 1435
		f 4 -1415 -1414 -1413 -1388
		mu 0 4 1438 1441 1440 1439
		f 4 1418 -1418 -1417 -1416
		mu 0 4 1736 1444 1443 1442
		f 4 1421 -1421 -1420 -1384
		mu 0 4 1406 1447 1446 1445
		f 4 -1426 -1425 -1424 1422
		mu 0 4 1448 1451 1450 1449
		f 4 1428 1427 -1427 -1387
		mu 0 4 1439 1454 1453 1452
		f 4 -1432 -1431 -1430 1380
		mu 0 4 1407 1456 1455 1406
		f 4 1435 -1435 -1434 1432
		mu 0 4 1457 1737 1459 1458
		f 4 1439 -1439 -1438 1436
		mu 0 4 1460 1463 1462 1461
		f 4 -1444 -1443 -1442 1440
		mu 0 4 1464 1467 1466 1465
		f 4 1446 1445 -1445 -1400
		mu 0 4 1422 1738 1468 1425
		f 4 -1450 -1449 -1448 1405
		mu 0 4 1432 1470 1469 1431
		f 4 1429 1451 -1451 -1422
		mu 0 4 1406 1455 1471 1447
		f 4 -1456 -1455 -1454 1452
		mu 0 4 1472 1475 1474 1473
		f 4 -1458 -1457 -1429 1412
		mu 0 4 1440 1476 1454 1439
		f 4 -1462 1460 -1460 -1459
		mu 0 4 1477 1479 1478 1473
		f 4 1459 1463 -1463 -1453
		mu 0 4 1473 1478 1480 1472
		f 4 1467 1466 -1466 -1465
		mu 0 4 1481 1484 1483 1482
		f 4 -1472 1470 -1470 -1469
		mu 0 4 1485 1488 1487 1486
		f 4 -1474 1392 -1473 -1461
		mu 0 4 1479 1418 1419 1478
		f 4 1472 1393 -1475 -1464
		mu 0 4 1478 1419 1420 1480
		f 4 1477 1476 -1476 -1467
		mu 0 4 1484 1490 1489 1483
		f 4 -1481 1479 -1479 -1471
		mu 0 4 1488 1492 1491 1487
		f 4 1483 1482 -1482 -1428
		mu 0 4 1454 1494 1493 1453
		f 4 1485 1376 -1485 -1483
		mu 0 4 1494 1496 1495 1493
		f 4 1489 1488 -1488 -1487
		mu 0 4 1739 1499 1498 1497
		f 4 1492 1491 -1491 -1489
		mu 0 4 1499 1501 1500 1498
		f 4 -1496 -1495 -1494 1430
		mu 0 4 1456 1503 1502 1455
		f 4 -1499 -1498 -1497 1494
		mu 0 4 1503 1505 1504 1502
		f 4 -1502 -1501 -1484 1499
		mu 0 4 1506 1507 1494 1454
		f 4 -1503 -1380 -1486 1500
		mu 0 4 1507 1508 1496 1494
		f 4 1505 -1505 -1504 1434
		mu 0 4 1740 1510 1509 1459
		f 4 1507 -1389 -1507 1504
		mu 0 4 1510 1512 1511 1509
		f 4 1510 -1510 -1509 1438
		mu 0 4 1463 1514 1513 1462
		f 4 1513 -1513 -1512 1509
		mu 0 4 1514 1516 1515 1513
		f 4 -1517 -1516 -1515 1442
		mu 0 4 1467 1518 1517 1466
		f 4 -1520 -1519 -1518 1515
		mu 0 4 1518 1520 1519 1517
		f 4 -1523 -1522 -1506 1520
		mu 0 4 1521 1522 1510 1741
		f 4 -1524 -1392 -1508 1521
		mu 0 4 1522 1523 1512 1510
		f 4 -1527 -1526 -1525 1486
		mu 0 4 1497 1525 1524 1742
		f 4 -1529 -1409 -1528 1525
		mu 0 4 1525 1527 1526 1524
		f 4 1524 1530 -1530 -1446
		mu 0 4 1743 1524 1528 1468
		f 4 1527 1409 -1532 -1531
		mu 0 4 1524 1526 1529 1528
		f 4 1534 1533 -1533 -1521
		mu 0 4 1744 1531 1530 1521
		f 4 1537 1536 -1536 -1534
		mu 0 4 1531 1533 1532 1530
		f 4 -1541 -1540 -1539 1448
		mu 0 4 1470 1535 1534 1469
		f 4 -1544 -1543 -1542 1539
		mu 0 4 1535 1537 1536 1534
		f 4 1546 1545 -1545 -1500
		mu 0 4 1454 1539 1538 1506
		f 4 1548 1415 -1548 -1546
		mu 0 4 1539 1745 1442 1538
		f 4 1551 1550 -1550 -1452
		mu 0 4 1455 1541 1540 1471
		f 4 1554 1553 -1553 -1551
		mu 0 4 1541 1543 1542 1540
		f 4 -1558 -1557 -1556 1454
		mu 0 4 1475 1545 1544 1474
		f 4 -1561 -1560 -1559 1556
		mu 0 4 1545 1547 1546 1544
		f 4 -1563 -1562 -1547 1456
		mu 0 4 1476 1548 1539 1454
		f 4 -1564 -1419 -1549 1561
		mu 0 4 1548 1444 1746 1539
		f 4 1565 -1437 -1565 1402
		mu 0 4 1429 1460 1461 1428
		f 4 1567 -1433 -1567 1398
		mu 0 4 1425 1457 1458 1424
		f 4 1568 -1436 -1568 1444
		mu 0 4 1468 1747 1457 1425
		f 4 1569 -1535 -1569 1529
		mu 0 4 1528 1531 1748 1468
		f 4 1570 -1538 -1570 1531
		mu 0 4 1529 1533 1531 1528
		f 4 -1572 -1537 -1571 1410
		mu 0 4 1437 1549 1749 1436
		f 4 1574 -1574 1543 1572
		mu 0 4 1550 1551 1537 1535
		f 4 1576 -1573 1540 1575
		mu 0 4 1466 1550 1535 1470
		f 4 1441 -1576 1449 1577
		mu 0 4 1465 1466 1470 1432
		f 4 -1579 -1441 -1578 1406
		mu 0 4 1433 1464 1465 1432
		f 4 1581 -1581 1519 1579
		mu 0 4 1552 1553 1520 1518
		f 4 1583 -1580 1516 1582
		mu 0 4 1554 1552 1518 1467
		f 4 1585 -1583 1443 1584
		mu 0 4 1555 1554 1467 1464
		f 4 1587 -1585 1578 1586
		mu 0 4 1556 1555 1464 1433
		f 4 1589 -1587 1407 1588
		mu 0 4 1557 1556 1433 1430
		f 4 1592 1591 -1591 1382
		mu 0 4 1409 1559 1558 1408
		f 4 -1595 -1594 -1593 1419
		mu 0 4 1446 1561 1560 1445
		f 4 1597 -1597 -1596 1465
		mu 0 4 1483 1563 1562 1482
		f 4 1599 -1599 -1598 1475
		mu 0 4 1489 1564 1563 1483
		f 4 -1480 -1602 1395 -1601
		mu 0 4 1491 1492 1421 1418
		f 4 1478 1600 1473 -1603
		mu 0 4 1487 1491 1418 1479
		f 4 1469 1602 1461 -1604
		mu 0 4 1486 1487 1479 1477
		f 4 1423 -1606 1414 -1605
		mu 0 4 1449 1450 1441 1438
		f 4 1604 1384 -1608 1606
		mu 0 4 1565 1410 1411 1566
		f 4 -1610 -1404 1608 1397
		mu 0 4 1424 1429 1426 1423
		f 4 -1611 -1566 1609 1566
		mu 0 4 1458 1460 1429 1424
		f 4 -1612 -1440 1610 1433
		mu 0 4 1459 1463 1460 1458
		f 4 -1613 -1511 1611 1503
		mu 0 4 1509 1514 1463 1459
		f 4 -1614 -1514 1612 1506
		mu 0 4 1511 1516 1514 1509
		f 4 -1615 1512 1613 1389
		mu 0 4 1416 1567 1750 1415
		f 4 1617 -1617 1498 1615
		mu 0 4 1568 1569 1505 1503
		f 4 1619 -1616 1495 1618
		mu 0 4 1469 1568 1503 1456
		f 4 1447 -1619 1431 1620
		mu 0 4 1431 1469 1456 1407
		f 4 -1622 -1405 -1621 1381
		mu 0 4 1408 1570 1431 1407
		f 4 1622 -1589 1621 1590
		mu 0 4 1558 1571 1570 1408
		f 4 1624 -1609 1623 1607
		mu 0 4 1411 1573 1572 1566
		f 4 1625 -1397 -1625 1385
		mu 0 4 1412 1574 1573 1411
		f 4 1626 -1447 -1626 1426
		mu 0 4 1453 1751 1422 1452
		f 4 1627 -1490 -1627 1481
		mu 0 4 1493 1499 1752 1453
		f 4 1628 -1493 -1628 1484
		mu 0 4 1495 1501 1499 1493
		f 4 -1630 -1492 -1629 1377
		mu 0 4 1404 1575 1753 1403
		f 4 1549 1632 -1632 -1631
		mu 0 4 1471 1540 1577 1576
		f 4 1634 -1634 -1633 1552
		mu 0 4 1542 1578 1577 1540
		f 4 1636 1559 -1636 1417
		mu 0 4 1444 1546 1547 1443
		f 4 1558 -1637 1563 1637
		mu 0 4 1544 1546 1444 1548
		f 4 1555 -1638 1562 1638
		mu 0 4 1474 1544 1548 1476
		f 4 1453 -1639 1457 1639
		mu 0 4 1473 1474 1476 1440
		f 4 -1641 1458 -1640 1413
		mu 0 4 1441 1477 1473 1440
		f 4 1641 1603 1640 1605
		mu 0 4 1450 1486 1477 1441
		f 4 -1643 1468 -1642 1424
		mu 0 4 1451 1485 1486 1450
		f 4 1595 -1645 1594 1643
		mu 0 4 1482 1562 1561 1446
		f 4 1645 1464 -1644 1420
		mu 0 4 1447 1481 1482 1446
		f 4 1630 -1647 -1646 1450
		mu 0 4 1471 1576 1481 1447
		f 4 1633 -1649 1560 1647
		mu 0 4 1577 1578 1547 1545
		f 4 1631 -1648 1557 1649
		mu 0 4 1576 1577 1545 1475
		f 4 1646 -1650 1455 1650
		mu 0 4 1481 1576 1475 1472
		f 4 1651 -1468 -1651 1462
		mu 0 4 1480 1484 1481 1472
		f 4 1652 -1478 -1652 1474
		mu 0 4 1420 1490 1484 1480
		f 4 -1654 -1477 -1653 1394
		mu 0 4 1421 1489 1490 1420
		f 4 -1655 -1600 1653 1601
		mu 0 4 1492 1564 1489 1421
		f 4 1598 1654 1480 -1656
		mu 0 4 1563 1564 1492 1488
		f 4 1596 1655 1471 -1657
		mu 0 4 1562 1563 1488 1485
		f 4 1644 1656 1642 1657
		mu 0 4 1561 1562 1485 1451
		f 4 1593 -1658 1425 1658
		mu 0 4 1560 1561 1451 1448
		f 4 -1661 -1590 -1660 1401
		mu 0 4 1428 1556 1557 1427
		f 4 -1662 -1588 1660 1564
		mu 0 4 1461 1555 1556 1428
		f 4 -1663 -1586 1661 1437
		mu 0 4 1462 1554 1555 1461
		f 4 -1664 -1584 1662 1508
		mu 0 4 1513 1552 1554 1462
		f 4 -1665 -1582 1663 1511
		mu 0 4 1515 1553 1552 1513
		f 4 1580 1664 1614 1665
		mu 0 4 1579 1754 1567 1416
		f 4 1666 1518 -1666 1390
		mu 0 4 1417 1755 1579 1416
		f 4 1517 -1667 1523 1667
		mu 0 4 1517 1519 1523 1522
		f 4 1514 -1668 1522 1668
		mu 0 4 1466 1517 1522 1521
		f 4 1669 -1577 -1669 1532
		mu 0 4 1530 1550 1466 1521
		f 4 1670 -1575 -1670 1535
		mu 0 4 1532 1551 1550 1530
		f 4 1573 -1671 1571 1671
		mu 0 4 1580 1756 1549 1437
		f 4 1542 -1672 1411 1672
		mu 0 4 1757 1580 1437 1434
		f 4 1541 -1673 1528 1673
		mu 0 4 1534 1536 1527 1525
		f 4 1538 -1674 1526 1674
		mu 0 4 1469 1534 1525 1497
		f 4 1675 -1620 -1675 1487
		mu 0 4 1498 1568 1469 1497
		f 4 1676 -1618 -1676 1490
		mu 0 4 1500 1569 1568 1498
		f 4 1616 -1677 1629 1677
		mu 0 4 1581 1758 1575 1404
		f 4 1678 1497 -1678 1378
		mu 0 4 1405 1759 1581 1404
		f 4 1496 -1679 1502 1679
		mu 0 4 1502 1504 1508 1507
		f 4 1493 -1680 1501 1680
		mu 0 4 1455 1502 1507 1506
		f 4 1681 -1552 -1681 1544
		mu 0 4 1538 1541 1455 1506
		f 4 1682 -1555 -1682 1547
		mu 0 4 1442 1543 1541 1538
		f 4 -1684 -1554 -1683 1416
		mu 0 4 1443 1542 1543 1442
		f 4 1648 -1635 1683 1635
		mu 0 4 1547 1578 1542 1443
		f 4 -1688 -1687 -1686 -1685
		mu 0 4 1582 1585 1584 1583
		mc 0 4 192 195 194 193
		mc 1 4 192 195 194 193
		f 4 -1691 -1690 -1689 1684
		mu 0 4 1586 1589 1588 1587
		mc 0 4 196 199 198 197
		mc 1 4 196 199 198 197
		f 4 -1694 -1693 -1692 1689
		mu 0 4 1590 1593 1592 1591
		mc 0 4 200 203 202 201
		mc 1 4 200 203 202 201
		f 4 -1697 -1696 -1695 1692
		mu 0 4 1594 1597 1596 1595
		mc 0 4 204 207 206 205
		mc 1 4 204 207 206 205
		f 4 -1700 -1699 -1698 1695
		mu 0 4 1597 1600 1599 1598
		mc 0 4 208 211 210 209
		mc 1 4 208 211 210 209
		f 4 -1703 -1702 -1701 1698
		mu 0 4 1601 1604 1603 1602
		mc 0 4 212 215 214 213
		mc 1 4 212 215 214 213
		f 4 -1706 -1705 -1704 1701
		mu 0 4 1604 1606 1605 1603
		mc 0 4 216 219 218 217
		mc 1 4 216 219 218 217
		f 4 -1708 1686 -1707 1704
		mu 0 4 1606 1609 1608 1607
		mc 0 4 220 223 222 221
		mc 1 4 220 223 222 221
		f 4 -1712 -1711 -1710 -1709
		mu 0 4 1610 1613 1612 1611
		mc 0 4 224 227 226 225
		mc 1 4 224 227 226 225
		f 4 -1715 -1714 -1713 1708
		mu 0 4 1614 1617 1616 1615
		mc 0 4 228 231 230 229
		mc 1 4 228 231 230 229
		f 4 -1718 -1717 -1716 1713
		mu 0 4 1618 1621 1620 1619
		mc 0 4 232 235 234 233
		mc 1 4 232 235 234 233
		f 4 -1721 -1720 -1719 1716
		mu 0 4 1622 1625 1624 1623
		mc 0 4 236 239 238 237
		mc 1 4 236 239 238 237
		f 4 -1724 -1723 -1722 1719
		mu 0 4 1625 1628 1627 1626
		mc 0 4 240 243 242 241
		mc 1 4 240 243 242 241
		f 4 -1727 -1726 -1725 1722
		mu 0 4 1629 1632 1631 1630
		mc 0 4 244 247 246 245
		mc 1 4 244 247 246 245
		f 4 -1730 -1729 -1728 1725
		mu 0 4 1632 1634 1633 1631
		mc 0 4 248 251 250 249
		mc 1 4 248 251 250 249
		f 4 -1732 1710 -1731 1728
		mu 0 4 1634 1637 1636 1635
		mc 0 4 252 255 254 253
		mc 1 4 252 255 254 253
		f 4 -1735 1705 -1734 1732
		mu 0 4 1638 1606 1604 1267
		mc 0 4 256 259 258 257
		mc 1 4 256 259 258 257
		f 4 1733 1702 -1736 -1245
		mu 0 4 1267 1604 1601 1268
		mc 0 4 260 263 262 261
		mc 1 4 260 263 262 261
		f 4 1735 1699 -1737 -1252
		mu 0 4 1639 1600 1597 1640
		mc 0 4 264 267 266 265
		mc 1 4 264 267 266 265
		f 4 1736 1696 -1738 1064
		mu 0 4 1640 1597 1594 1055
		mc 0 4 268 271 270 269
		mc 1 4 268 271 270 269
		f 4 1737 1693 -1739 1060
		mu 0 4 1641 1593 1590 1054
		mc 0 4 272 275 274 273
		mc 1 4 272 275 274 273
		f 4 1738 1690 -1740 1245
		mu 0 4 1642 1589 1586 1643
		mc 0 4 276 279 278 277
		mc 1 4 276 279 278 277
		f 4 -1742 1707 1734 1740
		mu 0 4 1644 1609 1606 1638
		mc 0 4 280 283 282 281
		mc 1 4 280 283 282 281
		f 4 1739 1685 1741 1227
		mu 0 4 1257 1583 1584 1256
		mc 0 4 284 287 286 285
		mc 1 4 284 287 286 285
		f 4 -1745 1714 -1744 1742
		mu 0 4 1645 1617 1614 1646
		mc 0 4 288 291 290 289
		mc 1 4 288 291 290 289
		f 4 -1747 1717 1744 1745
		mu 0 4 1647 1621 1618 1648
		mc 0 4 292 295 294 293
		mc 1 4 292 295 294 293
		f 4 -1749 1720 1746 1747
		mu 0 4 1649 1625 1622 1650
		mc 0 4 296 299 298 297
		mc 1 4 296 299 298 297
		f 4 -1751 1723 1748 1749
		mu 0 4 1651 1628 1625 1649
		mc 0 4 300 303 302 301
		mc 1 4 300 303 302 301
		f 4 -1753 1726 1750 1751
		mu 0 4 1652 1632 1629 1653
		mc 0 4 304 307 306 305
		mc 1 4 304 307 306 305
		f 4 -1755 1729 1752 1753
		mu 0 4 1654 1634 1632 1652
		mc 0 4 308 311 310 309
		mc 1 4 308 311 310 309
		f 4 -1757 1731 1754 1755
		mu 0 4 1655 1637 1634 1654
		mc 0 4 312 315 314 313
		mc 1 4 312 315 314 313
		f 4 1743 1709 1756 1757
		mu 0 4 1656 1611 1612 1657
		mc 0 4 316 319 318 317
		mc 1 4 316 319 318 317
		f 4 -1760 -1743 -1759 1688
		mu 0 4 1588 1645 1646 1587
		mc 0 4 320 323 322 321
		mc 1 4 320 323 322 321
		f 4 -1761 -1746 1759 1691
		mu 0 4 1592 1647 1648 1591
		mc 0 4 324 327 326 325
		mc 1 4 324 327 326 325
		f 4 -1762 -1748 1760 1694
		mu 0 4 1596 1649 1650 1595
		mc 0 4 328 331 330 329
		mc 1 4 328 331 330 329
		f 4 -1763 -1750 1761 1697
		mu 0 4 1599 1651 1649 1596
		mc 0 4 332 335 334 333
		mc 1 4 332 335 334 333
		f 4 -1764 -1752 1762 1700
		mu 0 4 1603 1652 1653 1602
		mc 0 4 336 339 338 337
		mc 1 4 336 339 338 337
		f 4 -1765 -1754 1763 1703
		mu 0 4 1607 1654 1652 1603
		mc 0 4 340 343 342 341
		mc 1 4 340 343 342 341
		f 4 -1766 -1756 1764 1706
		mu 0 4 1658 1655 1654 1607
		mc 0 4 344 347 346 345
		mc 1 4 344 347 346 345
		f 4 1758 -1758 1765 1687
		mu 0 4 1582 1656 1657 1585
		mc 0 4 348 351 350 349
		mc 1 4 348 351 350 349
		f 4 -1768 -1659 -1767 1712
		mu 0 4 1616 1660 1659 1615
		mc 0 4 352 355 354 353
		mc 1 4 352 355 354 353
		f 4 -1769 -1592 1767 1715
		mu 0 4 1620 1662 1661 1619
		mc 0 4 356 359 358 357
		mc 1 4 356 359 358 357
		f 4 -1770 -1623 1768 1718
		mu 0 4 1624 1664 1663 1623
		mc 0 4 360 363 362 361
		mc 1 4 360 363 362 361
		f 4 -1771 1659 1769 1721
		mu 0 4 1627 1666 1665 1626
		mc 0 4 364 367 366 365
		mc 1 4 364 367 366 365
		f 4 -1772 1400 1770 1724
		mu 0 4 1631 1668 1667 1630
		mc 0 4 368 371 370 369
		mc 1 4 368 371 370 369
		f 4 -1773 -1624 1771 1727
		mu 0 4 1633 1669 1668 1631
		mc 0 4 372 375 374 373
		mc 1 4 372 375 374 373
		f 4 -1774 -1607 1772 1730
		mu 0 4 1636 1671 1670 1633
		mc 0 4 376 379 378 377
		mc 1 4 376 379 378 377
		f 4 1766 -1423 1773 1711
		mu 0 4 1610 1673 1672 1613
		mc 0 4 380 383 382 381
		mc 1 4 380 383 382 381
		f 4 1775 -1227 -1775 1213
		mu 0 4 1246 1255 1256 1245
		f 4 1776 -1231 -1776 1222
		mu 0 4 1251 1259 1255 1246
		f 4 1777 -1234 -1777 1220
		mu 0 4 1252 1261 1259 1251
		f 4 1778 -1237 -1778 1225
		mu 0 4 1254 1263 1261 1252
		f 4 1779 -1240 -1779 1224
		mu 0 4 1249 1265 1263 1254
		f 4 1780 -1243 -1780 1218
		mu 0 4 1247 1267 1265 1249
		f 4 1781 -1733 -1781 1216
		mu 0 4 1244 1638 1267 1247
		f 4 1774 -1741 -1782 1211
		mu 0 4 1245 1256 1638 1244
		f 4 1783 1011 -1783 1000
		mu 0 4 1014 1020 1021 1013
		f 4 1784 1025 -1784 1009
		mu 0 4 1018 1029 1020 1014
		f 4 1785 -1022 -1785 1007
		mu 0 4 1019 1028 1029 1018
		f 4 1786 -1028 -1786 1010
		mu 0 4 1017 1026 1028 1019
		f 4 1787 -1019 -1787 1005
		mu 0 4 1015 1024 1026 1017
		f 4 1782 1015 -1788 1003
		mu 0 4 1013 1021 1024 1015
		f 4 15 1797 -1799 -1796
		mu 0 4 41 42 1675 1674
		f 4 -23 1803 1804 -1802
		mu 0 4 58 59 1677 1676
		f 4 -24 1801 1809 -1808
		mu 0 4 62 63 1679 1678
		f 4 24 1812 -1814 -1811
		mu 0 4 65 66 1681 1680
		f 4 -26 1807 1814 -1813
		mu 0 4 66 67 1682 1681
		f 4 64 1817 -1819 -1816
		mu 0 4 136 137 1684 1683
		f 4 -73 1827 1829 -1829
		mu 0 4 19 18 1686 1685
		f 4 70 1795 -1831 -1828
		mu 0 4 18 153 1687 1686
		f 4 -74 1828 1833 -1833
		mu 0 4 15 14 1689 1688
		f 4 -75 1832 1836 -1836
		mu 0 4 11 10 1691 1690
		f 4 80 1810 -1841 -1818
		mu 0 4 137 169 1692 1684
		f 4 87 1815 -1845 -1798
		mu 0 4 42 136 1683 1675
		f 4 -935 1854 1855 -1853
		mu 0 4 879 878 1694 1693
		f 4 943 1857 -1859 -1804
		mu 0 4 896 895 1696 1695
		f 4 944 1861 -1863 -1858
		mu 0 4 900 899 1698 1697
		f 4 946 1865 -1867 -1862
		mu 0 4 904 903 1700 1699
		f 4 -946 1867 1868 -1866
		mu 0 4 903 902 1701 1700
		f 4 -986 1873 1874 -1872
		mu 0 4 974 973 1703 1702
		f 4 -989 1883 1884 -1855
		mu 0 4 990 855 1705 1704
		f 4 925 1881 -1886 -1884
		mu 0 4 855 856 1706 1705
		f 4 922 1886 -1889 -1882
		mu 0 4 851 852 1708 1707
		f 4 919 1835 -1890 -1887
		mu 0 4 847 848 1710 1709
		f 4 -993 1871 1892 -1868
		mu 0 4 1006 974 1702 1711
		f 4 -999 1852 1895 -1874
		mu 0 4 973 879 1693 1703;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode mesh -n "polySurfaceShape1" -p "Avatar_v1_1";
	rename -uid "033D2401-AC4D-FFA7-2E36-CD8E729EE613";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:981]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1800 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0 1 0 1 0.54944974 0 0.54944974
		 0 0 1 0 1 0.54944974 0 0.54944974 0 0 1 0 1 0.54944974 0 0.54944974 0 0 1 0 1 0.54944974
		 0 0.54944974 0 0 1 0 1 0.54944974 0 0.54944974 0 0 1 0 1 0.54944974 0 0.54944974
		 0 0 1 0 1 0.25471127 0 0.25471127 0 0 1 0 1 0.25471127 0 0.25471127 0 0 1 0 1 0.25471127
		 0 0.25471127 0 0 1 0 1 0.25471127 0 0.25471127 0 0 1 0 1 0.25471127 0 0.25471127
		 0 0 1 0 1 0.25471127 0 0.25471127 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 1 0
		 1 0 1 0 0.51833987 1 0.51833987 1 0.76739198 0 0.76739198 0 0.51833987 1 0.51833987
		 1 0.76739198 0 0.76739198 0 0.51833987 1 0.51833987 1 0.76739198 0 0.76739198 0 0.51833987
		 1 0.51833987 1 0.76739198 0 0.76739198 0 0.51833987 1 0.51833987 1 0.76739198 0 0.76739198
		 0 0.51833987 1 0.51833987 1 0.76739198 0 0.76739198 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0
		 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0 0.76739198 1 0.76739198 1 1 0 1 1 1 0
		 1 1 1 0 1 0 0.25471127 1 0.25471127 1 0.51833987 1 0.76739198 1 0.51833987 0 0.76739198
		 0 0.51833987 0 0.51833987 1 0.25471127 0 0.25471127 1 0.76739198 1 0.51833987 0 0.76739198
		 0 0.51833987 1 0.25471127 0 0.25471127 0.375 0.50046986 0.39583334 0.50046992 0.39583334
		 0.59445488 0.375 0.59445488 0.41666669 0.50046992 0.41666669 0.59445488 0.54166669
		 0.50046992 0.5625 0.50046986 0.5625 0.59445488 0.54166669 0.59445488 0.58333331 0.50046992
		 0.58333331 0.59445488 0.60416663 0.50046992 0.60416663 0.59445488 0.62499994 0.50046992
		 0.62499994 0.59445488 0.39583334 0.64229429 0.375 0.64229429 0.41666669 0.64229429
		 0.5625 0.64229429 0.54166669 0.64229429 0.58333331 0.64229429 0.58333331 0.59445488
		 0.60416663 0.59445488 0.60416663 0.64229429 0.58333331 0.64229429 0.62499994 0.59445488
		 0.62499994 0.64229429 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.41666669 0.3125 0.39583334 0.3125 0.4375 0.3125
		 0.47916666 0.3125 0.52083331 0.3125 0.5625 0.3125 0.54166675 0.32386565 0 0 1 0;
	setAttr ".uvst[0].uvsp[250:499]" 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 0.15382873 0 0.15382873 0
		 0 1 0 1 0.15382873 0 0.15382873 0 0 1 0 1 0.15382873 0 0.15382873 0 0 1 0 1 0.15382873
		 0 0.15382873 0 0 1 0 1 0.15382873 0 0.15382873 0 0 1 0 1 0.15382873 0 0.15382873
		 0 0 1 0 1 0.15382873 0 0.15382873 0 0 1 0 1 0.15382873 0 0.15382873 0.62499994 0.37198898
		 0.62380904 0.40111244 0.60416663 0.42956585 0.60416663 0.35950369 0.375 0.42921981
		 0.37500003 0.37198898 0.39583334 0.37688065 0.39583334 0.4287478 0.41666669 0.37782431
		 0.41666669 0.42857587 0.54166669 0.42813003 0.54166669 0.38025746 0.5625 0.37900552
		 0.5625 0.42835346 0.58333331 0.37261891 0.58333331 0.42932168 0.375 0.3125 0.58333331
		 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.62499994 0.42921981 0.60416663 0.68843985
		 0.58333331 0.68843985 0.58333331 0.68843985 0.5625 0.68843985 0.54166669 0.68843985
		 0.41666669 0.68843985 0.39583334 0.68843985 0.375 0.68843985 0.62499994 0.68843985
		 0 0.60856223 1 0.60856223 1 0.81223541 0 0.81223541 0 0.60856223 1 0.60856223 1 0.81223541
		 0 0.81223541 0 0.60856223 1 0.60856223 1 0.81223541 0 0.81223541 0 0.60856223 1 0.60856223
		 1 0.81223541 0 0.81223541 0 0.60856223 1 0.60856223 1 0.81223541 0 0.81223541 0 0.60856223
		 1 0.60856223 1 0.81223541 0 0.81223541 0 0.60856223 1 0.60856223 1 0.81223541 0 0.81223541
		 0 0.60856223 1 0.60856223 1 0.81223541 0 0.81223541 0 0.33241248 1 0.33241248 0 0.33241248
		 1 0.33241248 0 0.33241248 1 0.33241248 0 0.33241248 1 0.33241248 0 0.33241248 1 0.33241248
		 0 0.33241248 1 0.33241248 0 0.33241248 1 0.33241248 0 0.33241248 1 0.33241248 1 1
		 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0.60416663 0.59445488
		 0.58333331 0.59445488 0.58333331 0.64229435 0.62499994 0.59445488 0.62499994 0.64229429
		 0.62499994 0.64229435 0.60416663 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985
		 0.62499994 0.68843985 0.62499994 0.68843985 0.58333331 0.59445488 0.58333331 0.64229429
		 0.58333331 0.68843985 0.60416663 0.68843985 0.62499994 0.68843985 0.62499994 0.64229429
		 0.62499994 0.59445488 0 0 1 0 1 0.4723781 0 0.4723781 0 0 1 0 1 0.4723781 0 0.4723781
		 0 0 1 0 1 0.4723781 0 0.4723781 0 0 1 0 1 0.4723781 0 0.4723781 0 0 1 0 1 0.4723781
		 0 0.4723781 0 0 1 0 1 0.4723781 0 0.4723781 0 0 1 0 1 0.4723781 0 0.4723781 0 0 1
		 0 1 0.4723781 0 0.4723781 0 0 1 0 1 0.48694858 0 0.48694858 0 0 1 0 1 0.48694858
		 0 0.48694858 0 0 1 0 1 0.48694858 0 0.48694858 0 0 1 0 1 0.48694858 0 0.48694858
		 0 0 1 0 1 0.48694858 0 0.48694858 0 0 1 0 1 0.48694858 0 0.48694858 0 0 1 0 1 0.48694858
		 0 0.48694858 0 0 1 0 1 0.48694858 0 0.48694858 0 0 1 0 1 0 0 0 1 1 0 1 0 1 1 1 0
		 0 1 0 1 0 0 0 1 1 0 1 0 1 1 1 0 0.48694858 0 0.48694858 0 0 1 0;
	setAttr ".uvst[0].uvsp[500:749]" 1 0 0 0 1 0.48694858 1 0.48694861 1 1 0 1
		 0 1 1 1 0 0 1 0 1 0 0 0 1 1 0 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 1 1 0 1 1
		 1 0 1 1 1 0 1 1 1 0 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1
		 1 1 0 1 0.375 0 0.49782234 0 0.49782234 0.15536959 0.375 0.15536959 0.375 0.25 0.49782234
		 0.25 0.4978224 0.38011953 0.375 0.38011953 0.375 0.86988044 0.49782234 0.86988044
		 0.49782234 1 0.375 1 0.625 0 0.7551195 0 0.7551195 0.15536959 0.625 0.15536959 0.24488047
		 0 0.375 0 0.375 0.15536959 0.24488047 0.15536959 0.625 0 0.7551195 0 0.7551195 0
		 0.625 0 0.87934381 -0.017974297 0.87881249 0.13257875 0.875 0.15536959 0.875 0 0.7551195
		 0.25 0.625 0.25 0.625 0.25 0.7551195 0.25 0.625 0.15536959 0.625 0 0.625 0 0.625
		 0.15536959 0.24488047 0 0.375 0 0.375 0 0.24488047 0 0.375 0.15536959 0.375 0.15536959
		 0.375 0 0.24488047 0.25 0.24488047 0.25 0.375 0.25 0.12523778 0.23460032 0.09207426
		 0.062365785 0.125 0 0.125 0.15536959 0.49782234 0 0.49782234 0 0.375 0 0.375 0.25
		 0.49782234 0.25 0.625 0 0.7551195 0 0.7551195 0 0.875 0 0.875 0.15536959 0.875 0.15536959
		 0.875 0 0.7551195 0.25 0.625 0.25 0.625 0.25 0.7551195 0.25 0.625 0 0.625 0.25 0.625
		 0.25 0.375 0.25 0.375 0.15536959 0.375 0 0.375 0 0.375 0.15536959 0.375 0 0.24488047
		 0 0.375 0 0.24488047 0 0.375 0.15536959 0.375 0.25 0.24488047 0.25 0.24488047 0.25
		 0.375 0.25 0.125 0.15536959 0.125 0 0.125 0 0.125 0.15536959 0.24488047 0.25 0.375
		 0.25 0.125 0 0.125 0.15536959 0.49782234 0 0.375 0 0.49782234 0 0.375 0 0.625 0.15536959
		 0.625 0.15536959 0.625 0 0.625 0.15536959 0.625 0 0.375 0.25 0.49782234 0.25 0.375
		 0.25 0.49782234 0.25 0.375 0.15536959 0.375 0.15536959 0.375 0.15536959 0.7551195
		 0 0.625 0 0.7551195 0 0.625 0 0.875 0.15536959 0.875 0 0.875 0.15536959 0.875 0 0.625
		 0.25 0.7551195 0.25 0.625 0.25 0.7551195 0.25 0.625 0.15536959 0.625 0.15536959 0.625
		 0.15536959 0.625 0 0.625 0.15536959 0.625 0 0.625 0.15536959 0.625 0 0.625 0 0.625
		 0.15536959 0.625 0 0.625 0.15536959 0.625 0 0.625 0.25 0.625 0.25 0.625 0.25 0.625
		 0.25 0.375 0.15536959 0.375 0 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0.25 0.375 0
		 0.375 0.15536959 0.375 0 0.375 0.15536959 0.375 0 0.625 0.15536959 0.625 0.25 0.625
		 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.90450925 0.23914753
		 0.55668259 0.49577025 0.41300899 0.50114876 0.14230333 0.27466944 0.125 0.25 0.125
		 0.25 0.125 0.25 0.125 0.25 0.34700406 0.71573055 0.47174141 0.72319049 0.875 0.15536959
		 0.625 0.25 0.625 0.25 0.625 0.38011953 0.68111759 0.50538665 0.61783409 0.72519892
		 0.625 0.86988044 0.625 1 0.625 0.15536959 0.375 0.25 0.375 0.25 0.375 0.25 0.7551195
		 0.25 0.625 0.25 0.49782234 0.25 0.58333337 0.59445482 0.58333337 0.59445488 0.58333337
		 0.59445488 0.58333337 0.59445488 0.625 0.59445488 0.625 0.59445488 0.625 0.59445488
		 0.62499994 0.59445488 0.58333337 0.59445488 0.58333337 0.59445488 0.58333337 0.59445488
		 0.58333337 0.59445488 0.60416663 0.59445488 0.60416663 0.59445488 0.60416663 0.59445488
		 0.60416663 0.59445488 0.6038065 0.59445488 0.58333337 0.59445488 0.58333337 0.59445488
		 0.625 0.59445488 0.625 0.59445488;
	setAttr ".uvst[0].uvsp[750:999]" 0.625 0.59445488 0.625 0.59445488 0.6054095
		 0.59445488 0.60416663 0.59445488 0.60416663 0.59445488 0.62373143 0.59445488 0.62499994
		 0.59445488 0.58333331 0.59445488 0.58333331 0.59445488 0.58333331 0.59445488 0.58333331
		 0.59445488 0.62499994 0.59445488 0.62499994 0.59445488 0.62499994 0.59445488 0.62499994
		 0.59445488 0.58333331 0.59445488 0.58333331 0.59445488 0.58333337 0.59445494 0.58333331
		 0.59445482 0.60416663 0.59445488 0.60416663 0.59445488 0.60416663 0.59445482 0.60416663
		 0.59445488 0.60356927 0.59445488 0.58363956 0.59445488 0.58333331 0.59445488 0.62499994
		 0.59445488 0.62499994 0.59445488 0.6244126 0.59445488 0.62499994 0.59445488 0.60446233
		 0.59445488 0.60416663 0.59445488 0.61067164 0.59445488 0.6245836 0.59445488 0.62499994
		 0.59445488 0.58333331 0.59445488 0.60416663 0.59445488 0.58333331 0.59445488 0.62499994
		 0.59445488 0.62499994 0.59445488 0.62499994 0.59445488 0.62499994 0.59445488 0.62499994
		 0.59445488 0.58333331 0.59445488 0.58333331 0.59445488 0.60416663 0.59445488 0.60416663
		 0.59445488 0.58333331 0.59445488 0.62499994 0.59445488 0.62499994 0.59445488 0.60416663
		 0.59445488 0.62499994 0.59445488 0.58333331 0.59445488 0.58333331 0.59445488 0.625
		 0.59445488 0.62499994 0.59445488 0.62499994 0.59445488 0.58333331 0.59445488 0.58333331
		 0.59445488 0.60416663 0.59445488 0.60416663 0.59445488 0.60220993 0.59445488 0.58432245
		 0.59445488 0.62499994 0.59445488 0.62312597 0.59445488 0.60512823 0.59445488 0.60510164
		 0.59445488 0.62367362 0.59445488 0.58333331 0.59445488 0.58333331 0.59445488 0.58333337
		 0.59445488 0.58333337 0.64229435 0.58333337 0.68843985 0.60416663 0.68843985 0.62499994
		 0.68843985 0.62499994 0.64229435 0.62499994 0.59445488 0.60416663 0.59445488 1 0.76739198
		 1 0.51833987 1 0.25471127 0 0.25471127 0 0.51833987 0 0.76739198 0 0 1 0 1 0.54944974
		 0 0.54944974 0 0 1 0 1 0.54944974 0 0.54944974 0 0 1 0 1 0.54944974 0 0.54944974
		 0 0 1 0 1 0.54944974 0 0.54944974 0 0 1 0 1 0.54944974 0 0.54944974 0 0 1 0 1 0.54944974
		 0 0.54944974 0 0 1 0 1 0.25471127 0 0.25471127 0 0 1 0 1 0.25471127 0 0.25471127
		 0 0 1 0 1 0.25471127 0 0.25471127 0 0 1 0 1 0.25471127 0 0.25471127 0 0 1 0 1 0.25471127
		 0 0.25471127 0 0 1 0 1 0.25471127 0 0.25471127 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 1 0 1 0 1 0 0.51833987 1 0.51833987 1 0.76739198 0 0.76739198 0 0.51833987
		 1 0.51833987 1 0.76739198 0 0.76739198 0 0.51833987 1 0.51833987 1 0.76739198 0 0.76739198
		 0 0.51833987 1 0.51833987 1 0.76739198 0 0.76739198 0 0.51833987 1 0.51833987 1 0.76739198
		 0 0.76739198 0 0.51833987 1 0.51833987 1 0.76739198 0 0.76739198 1 1 0 1 1 1 0 1
		 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0 0.76739198;
	setAttr ".uvst[0].uvsp[1000:1249]" 1 0.76739198 1 1 0 1 1 1 0 1 1 1 0 1 0 0.25471127
		 1 0.25471127 1 0.51833987 1 0.76739198 1 0.51833987 0 0.76739198 0 0.51833987 0 0.51833987
		 1 0.25471127 0 0.25471127 1 0.51833987 1 0.76739198 1 0.76739198 1 0.51833987 0 0.76739198
		 0 0.76739198 0 0.51833987 0 0.51833987 0 0.25471127 1 0.25471127 1 0.25471127 0 0.25471127
		 0.375 0.50046986 0.39583334 0.50046992 0.39583334 0.59445488 0.375 0.59445488 0.41666669
		 0.50046992 0.41666669 0.59445488 0.54166669 0.50046992 0.5625 0.50046986 0.5625 0.59445488
		 0.54166669 0.59445488 0.58333331 0.50046992 0.58333331 0.59445488 0.60416663 0.50046992
		 0.60416663 0.59445488 0.62499994 0.50046992 0.62499994 0.59445488 0.39583334 0.64229429
		 0.375 0.64229429 0.41666669 0.64229429 0.5625 0.64229429 0.54166669 0.64229429 0.58333331
		 0.64229429 0.58333331 0.59445488 0.60416663 0.59445488 0.60416663 0.64229429 0.58333331
		 0.64229429 0.62499994 0.59445488 0.62499994 0.64229429 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0.41666669
		 0.3125 0.39583334 0.3125 0.4375 0.3125 0.47916666 0.3125 0.52083331 0.3125 0.5625
		 0.3125 0.54166675 0.32386565 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 0.15382873 0 0.15382873 0 0
		 1 0 1 0.15382873 0 0.15382873 0 0 1 0 1 0.15382873 0 0.15382873 0 0 1 0 1 0.15382873
		 0 0.15382873 0 0 1 0 1 0.15382873 0 0.15382873 0 0 1 0 1 0.15382873 0 0.15382873
		 0 0 1 0 1 0.15382873 0 0.15382873 0 0 1 0 1 0.15382873 0 0.15382873 0.62499994 0.37198898
		 0.62380904 0.40111244 0.60416663 0.42956585 0.60416663 0.35950369 0.375 0.42921981
		 0.37500003 0.37198898 0.39583334 0.37688065 0.39583334 0.4287478 0.41666669 0.37782431
		 0.41666669 0.42857587 0.54166669 0.42813003 0.54166669 0.38025746 0.5625 0.37900552
		 0.5625 0.42835346 0.58333331 0.37261891 0.58333331 0.42932168 0.375 0.3125 0.58333331
		 0.3125 0.60416663 0.3125 0.62499994 0.3125 0.62499994 0.42921981 0.60416663 0.68843985
		 0.58333331 0.68843985 0.58333331 0.68843985 0.5625 0.68843985 0.54166669 0.68843985
		 0.41666669 0.68843985 0.39583334 0.68843985 0.375 0.68843985 0.62499994 0.68843985
		 0 0.60856223 1 0.60856223 1 0.81223541 0 0.81223541 0 0.60856223 1 0.60856223 1 0.81223541
		 0 0.81223541 0 0.60856223 1 0.60856223 1 0.81223541 0 0.81223541 0 0.60856223 1 0.60856223
		 1 0.81223541 0 0.81223541 0 0.60856223 1 0.60856223 1 0.81223541 0 0.81223541 0 0.60856223
		 1 0.60856223 1 0.81223541 0 0.81223541 0 0.60856223 1 0.60856223 1 0.81223541 0 0.81223541
		 0 0.60856223 1 0.60856223 1 0.81223541 0 0.81223541 0 0.33241248 1 0.33241248 0 0.33241248
		 1 0.33241248 0 0.33241248 1 0.33241248 0 0.33241248 1 0.33241248 0 0.33241248 1 0.33241248
		 0 0.33241248 1 0.33241248 0 0.33241248 1 0.33241248 0 0.33241248 1 0.33241248 1 1
		 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0.60416663 0.59445488
		 0.58333337 0.59445488 0.58333337 0.64229435 0.62499994 0.59445488 0.62499994 0.64229429
		 0.62499994 0.64229435 0.60416663 0.68843985 0.58333337 0.68843985 0.60416663 0.68843985
		 0.62499994 0.68843985 0.62499994 0.68843985 0.58333331 0.64229435;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.58333331 0.59445488 0.58333331 0.59445488
		 0.58333331 0.64229429 0.58333331 0.68843985 0.58333331 0.68843985 0.60416663 0.68843985
		 0.60416663 0.68843985 0.62499994 0.68843985 0.62499994 0.68843985 0.62499994 0.64229435
		 0.62499994 0.64229429 0.62499994 0.59445488 0.62499994 0.59445488 0 0 1 0 1 0.4723781
		 0 0.4723781 0 0 1 0 1 0.4723781 0 0.4723781 0 0 1 0 1 0.4723781 0 0.4723781 0 0 1
		 0 1 0.4723781 0 0.4723781 0 0 1 0 1 0.4723781 0 0.4723781 0 0 1 0 1 0.4723781 0 0.4723781
		 0 0 1 0 1 0.4723781 0 0.4723781 0 0 1 0 1 0.4723781 0 0.4723781 0 0 1 0 1 0.48694858
		 0 0.48694858 0 0 1 0 1 0.48694858 0 0.48694858 0 0 1 0 1 0.48694858 0 0.48694858
		 0 0 1 0 1 0.48694858 0 0.48694858 0 0 1 0 1 0.48694858 0 0.48694858 0 0 1 0 1 0.48694858
		 0 0.48694858 0 0 1 0 1 0.48694858 0 0.48694858 0 0 1 0 1 0.48694858 0 0.48694858
		 0 0 1 0 1 0 0 0 1 1 0 1 0 1 1 1 0 0 1 0 1 0 0 0 1 1 0 1 0 1 1 1 0 0.48694858 0 0.48694858
		 0 0 1 0 1 0 0 0 1 0.48694858 1 0.48694861 1 1 0 1 0 1 1 1 0 0 1 0 1 0 0 0 1 1 0 1
		 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0 1 1 1 0
		 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0.375 0 0.49782234 0 0.49782234
		 0.15536959 0.375 0.15536959 0.375 0.25 0.49782234 0.25 0.4978224 0.38011953 0.375
		 0.38011953 0.375 0.86988044 0.49782234 0.86988044 0.49782234 1 0.375 1 0.625 0 0.7551195
		 0 0.7551195 0.15536959 0.625 0.15536959 0.24488047 0 0.375 0 0.375 0.15536959 0.24488047
		 0.15536959 0.625 0 0.7551195 0 0.7551195 0 0.625 0 0.87934381 -0.017974297 0.87881249
		 0.13257875 0.875 0.15536959 0.875 0 0.7551195 0.25 0.625 0.25 0.625 0.25 0.7551195
		 0.25 0.625 0.15536959 0.625 0 0.625 0 0.625 0.15536959 0.24488047 0 0.375 0 0.375
		 0 0.24488047 0 0.375 0.15536959 0.375 0.15536959 0.375 0 0.24488047 0.25 0.24488047
		 0.25 0.375 0.25 0.12523778 0.23460032 0.09207426 0.062365785 0.125 0 0.125 0.15536959
		 0.49782234 0 0.49782234 0 0.375 0 0.375 0.25 0.49782234 0.25 0.625 0 0.7551195 0
		 0.7551195 0 0.875 0 0.875 0.15536959 0.875 0.15536959 0.875 0 0.7551195 0.25 0.625
		 0.25 0.625 0.25 0.7551195 0.25 0.625 0 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.15536959
		 0.375 0 0.375 0 0.375 0.15536959 0.375 0 0.24488047 0 0.375 0 0.24488047 0 0.375
		 0.15536959 0.375 0.25 0.24488047 0.25 0.24488047 0.25 0.375 0.25 0.125 0.15536959
		 0.125 0 0.125 0 0.125 0.15536959 0.24488047 0.25 0.375 0.25 0.125 0 0.125 0.15536959
		 0.49782234 0 0.375 0 0.49782234 0 0.375 0 0.625 0.15536959 0.625 0.15536959 0.625
		 0 0.625 0.15536959 0.625 0 0.375 0.25 0.49782234 0.25 0.375 0.25 0.49782234 0.25;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.375 0.15536959 0.375 0.15536959 0.375 0.15536959
		 0.7551195 0 0.625 0 0.7551195 0 0.625 0 0.875 0.15536959 0.875 0 0.875 0.15536959
		 0.875 0 0.625 0.25 0.7551195 0.25 0.625 0.25 0.7551195 0.25 0.625 0.15536959 0.625
		 0.15536959 0.625 0.15536959 0.625 0 0.625 0.15536959 0.625 0 0.625 0.15536959 0.625
		 0 0.625 0 0.625 0.15536959 0.625 0 0.625 0.15536959 0.625 0 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.375 0.15536959 0.375 0 0.375 0.25 0.375 0.25 0.375 0.25 0.375
		 0.25 0.375 0 0.375 0.15536959 0.375 0 0.375 0.15536959 0.375 0 0.625 0.15536959 0.625
		 0.25 0.625 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.875 0.25 0.90450925
		 0.23914753 0.55668259 0.49577025 0.41300899 0.50114876 0.14230333 0.27466944 0.125
		 0.25 0.125 0.25 0.125 0.25 0.125 0.25 0.34700406 0.71573055 0.47174141 0.72319049
		 0.875 0.15536959 0.625 0.25 0.625 0.25 0.625 0.38011953 0.68111759 0.50538665 0.61783409
		 0.72519892 0.625 0.86988044 0.625 1 0.625 0.15536959 0.375 0.25 0.375 0.25 0.375
		 0.25 0.7551195 0.25 0.625 0.25 0.49782234 0.25 0.58333337 0.59445482 0.58333337 0.59445488
		 0.58333337 0.59445488 0.58333337 0.59445488 0.625 0.59445488 0.625 0.59445488 0.625
		 0.59445488 0.62499994 0.59445488 0.58333337 0.59445488 0.58333337 0.59445488 0.58333337
		 0.59445488 0.58333337 0.59445488 0.60416663 0.59445488 0.60416663 0.59445488 0.60416663
		 0.59445488 0.60416663 0.59445488 0.6038065 0.59445488 0.58333337 0.59445488 0.58333337
		 0.59445488 0.625 0.59445488 0.625 0.59445488 0.625 0.59445488 0.625 0.59445488 0.6054095
		 0.59445488 0.60416663 0.59445488 0.60416663 0.59445488 0.62373143 0.59445488 0.62499994
		 0.59445488 0.58333331 0.59445488 0.58333331 0.59445488 0.58333331 0.59445488 0.58333331
		 0.59445488 0.62499994 0.59445488 0.62499994 0.59445488 0.62499994 0.59445488 0.62499994
		 0.59445488 0.58333331 0.59445488 0.58333331 0.59445488 0.58333337 0.59445494 0.58333331
		 0.59445482 0.60416663 0.59445488 0.60416663 0.59445488 0.60416663 0.59445482 0.60416663
		 0.59445488 0.60356927 0.59445488 0.58363956 0.59445488 0.58333331 0.59445488 0.62499994
		 0.59445488 0.62499994 0.59445488 0.6244126 0.59445488 0.62499994 0.59445488 0.60446233
		 0.59445488 0.60416663 0.59445488 0.61067164 0.59445488 0.6245836 0.59445488 0.62499994
		 0.59445488 0.60416663 0.59445488 0.58333331 0.59445488 0.60416663 0.59445488 0.58333331
		 0.59445488 0.62499994 0.59445488 0.62499994 0.59445488 0.62499994 0.59445488 0.62499994
		 0.59445488 0.62499994 0.59445488 0.58333331 0.59445488 0.58333331 0.59445488 0.60416663
		 0.59445488 0.60416663 0.59445488 0.58333331 0.59445488 0.62499994 0.59445488 0.62499994
		 0.59445488 0.60416663 0.59445488 0.62499994 0.59445488 0.58333331 0.59445488 0.58333331
		 0.59445488 0.625 0.59445488 0.62499994 0.59445488 0.62499994 0.59445488 0.58333331
		 0.59445488 0.58333331 0.59445488 0.60416663 0.59445488 0.60416663 0.59445488 0.60220993
		 0.59445488 0.58432245 0.59445488 0.62499994 0.59445488 0.62312597 0.59445488 0.60512823
		 0.59445488 0.60510164 0.59445488 0.62367362 0.59445488 0.58333331 0.59445488 0.58333331
		 0.59445488 1 0 1 0.25471127 1 1 0 1 1 1 0 1 1 0 1 1 0 1 1 0.51833987 1 0.76739198
		 0 0.54944974 1 0.54944974 1 1 0 0.54944974 1 0.54944974 0 0.54944974 1 0.54944974
		 1 1 1 0.25471127 1 0 0 1 1 1 0 1 1 1 0 1 1 1 1 0 1 0.76739198 1 0.51833987 1 1 1
		 0.54944974 0 0.54944974 1 0.54944974 0 0.54944974 1 0.54944974 0 0.54944974 1 1 0
		 1 0 1 1 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0 1 0 1 0 1 0 1 0 1 1 1 1 1 1 1
		 0 1 1 1 0 1 1 1 0 1 1 1 0 1 0 1 0 1 0 1 0 1 0.375 0 0.625 0 0.625 0 0.625 0 0.625
		 0 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375 0 0.625 0;
	setAttr ".uvst[0].uvsp[1750:1799]" 0.625 0 0.625 0 0.875 0 0.625 0 0.625 0 0.625
		 0 0.875 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0 0.625
		 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.625 0 0.375 0 0.375 0 0.625 0
		 0.625 0 0.625 0 0.875 0 0.625 0 0.625 0 0.625 0 0.875 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.39583334 0.33409843 0.375 0.33245736 0.62499994
		 0.33245736 0.60416663 0.3282688 0.58333331 0.33266872 0.5625 0.33481127 0.5625 0.33481127
		 0.58333331 0.33266872 0.60416663 0.3282688 0.62499994 0.33245736 0.375 0.33245736
		 0.39583334 0.33409843 0.41666669 0.33441502 0.41666669 0.33441502;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".ccls" -type "string" "SculptFreezeColorTemp";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr -s 384 ".clst[0].clsp";
	setAttr ".clst[0].clsp[0:124]"  0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1;
	setAttr ".clst[0].clsp[125:249]" 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1;
	setAttr ".clst[0].clsp[250:374]" 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1;
	setAttr ".clst[0].clsp[375:383]" 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1;
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr -s 384 ".clst[1].clsp";
	setAttr ".clst[1].clsp[0:124]"  0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1;
	setAttr ".clst[1].clsp[125:249]" 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1;
	setAttr ".clst[1].clsp[250:374]" 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0
		 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0
		 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1
		 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1;
	setAttr ".clst[1].clsp[375:383]" 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1 0
		 0 0 1 0 0 0 1 0 0 0 1 0 0 0 1;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 982 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.013122112 0.56385607 -0.0078754388 
		0.0029284575 0.56385607 -0.025307411 -0.012833621 0.56385607 -0.029433098 0.016955327 
		0.56385607 0.0052107796 0.015418839 0.61366558 -0.016771821 0.0040361015 0.6140551 
		-0.030133363 -0.012833621 0.6141932 -0.034182806 0.020090349 0.61399734 8.7508604e-05 
		0.009558795 0.6239143 -0.012088394 0.00058794947 0.62403125 -0.023333035 -0.012833621 
		0.62413621 -0.026238771 -0.012833621 0.62654412 0.022604614 0.00040912011 0.62638336 
		0.019887041 0.0092982659 0.62579703 0.011694782 0.01321735 0.62428993 0.0012870128 
		0.0026123652 0.62899977 -0.0065117637 -0.0034097109 0.62896866 -0.01239254 -0.012833621 
		0.62899137 -0.015815176 -0.012833621 0.63063836 0.015125996 -0.0034614666 0.63052166 
		0.013272892 0.0025300782 0.63011277 0.0085904617 0.0045968066 0.62939495 0.0014669345 
		-0.0022730003 0.63116115 -0.0028179539 -0.006163897 0.63134086 -0.0048215427 -0.012833621 
		0.63137925 -0.0054475972 -0.012833621 0.63231015 0.0085662901 -0.0061627915 0.63219249 
		0.0078659439 -0.0022763857 0.63179517 0.0059764171 -0.0017297408 0.63161278 0.0016825828 
		-0.012833621 0.63231945 0.0017664281 -0.0065975925 0.63218874 0.0017770238 -0.012833621 
		0.58888125 -0.038904004 0.0068003787 0.58860928 -0.034062423 0.019734776 0.58894813 
		-0.019694133 0.024470344 0.58968484 -0.00064986513 -0.012833621 0.55589044 0.030068029 
		-0.012833621 0.55408621 -0.020567836 -0.00065738056 0.55414271 -0.017698228 0.0063785939 
		0.5542838 -0.0046852585 0.0091640288 0.55491036 0.006944559 0.0066917585 0.55533928 
		0.017916137 -0.00072514958 0.55573112 0.026895043 -0.012833621 0.60130256 -0.039554656 
		0.0063726706 0.60098177 -0.035212971 0.018993873 0.60120249 -0.019079527 0.023614932 
		0.60195363 5.5827004e-05 -0.012833621 0.57583052 -0.035618916 0.0056650317 0.57583398 
		-0.031428419 0.01782972 0.57591081 -0.01481496 0.022142205 0.575867 0.0029588118 
		0.023232013 0.59032625 -0.012884824 0.023852155 0.58961946 -0.0095879901 0.022691812 
		0.59756893 -0.011889301 0.023404919 0.59787124 -0.0087221377 0.022123624 0.58066511 
		-0.010496586 0.022739267 0.58098018 -0.0077985534 0.025369504 0.59032625 -0.012991648 
		0.027599117 0.58961946 -0.010044709 0.024829302 0.59756893 -0.012007073 0.027151881 
		0.59787124 -0.009115953 0.02426593 0.58066815 -0.010762722 0.026486233 0.58098018 
		-0.0083563756 0.030167244 0.58968449 -0.012396402 0.03239679 0.58922726 -0.010034697 
		0.029252335 0.59584951 -0.011599287 0.031574838 0.59604508 -0.0094449557 0.02883165 
		0.58363003 -0.011127947 0.030177793 0.58383185 -0.0092786541 -0.0017512564 0.54939538 
		0.00010282728 -0.0057058865 0.54906833 -0.0047589089 -0.012833621 0.54898793 -0.0064955847 
		-0.012833621 0.55025971 0.017895598 -0.0057351175 0.5501923 0.016352661 -0.0016940006 
		0.54996902 0.011297131 -0.0002518408 0.54969943 0.0056478619 0 0.16108856 0 0 0.16108856 
		0 0 0.16108856 0 0 0.16108856 0 0 0.16108856 0 0 0.16108856 0 0 0.16108856 0 0.022682395 
		0.41169956 0 0 0.41169956 0 0 0.41169956 0 0 0.41169956 0 0 0.41169956 0 0.022682395 
		0.41169956 0 0.022682395 0.41169956 0 0.022682395 0.52552873 0 0 0.52552873 0 0 0.52552873 
		0 0 0.52552873 0 0 0.52552873 0 0.022682395 0.52552873 0 0.022682395 0.52552873 0 
		0 0.52552873 0 0 0.52552873 0 0 0.52552873 0 0 0.52552873 0 0 0.52552873 0 0 0.52552873 
		0 0 0.52552873 0 0 0.59065366 0 0 0.59065366 0 0 0.59065366 0 0 0.59065366 0 0 0.59065366 
		0 0 0.59065366 0 0 0.59065366 0 0 0.070176579 0 0 0.070176579 0 0 0.070176579 0 0 
		-0.7535336 0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 
		0 0 -0.7535336 0 0 -0.7535336 0 0.022682395 0.16108856 0 0.022682395 0.29773495 0 
		0 0.16108856 0 0 0.29773495 0 0 0.16108856 0 0 0.29773495 0 0 0.16108856 0 0 0.29773495 
		0 0 0.16108856 0 0 0.29773495 0 0.022682395 0.16108856 0 0.022682395 0.29773495 0 
		0.022682395 0.16108856 0 0.022682395 0.29773495 0 0 0.52552873 0 0 0.52552873 0 0 
		0.52552873 0 0 0.52552873 0 0 0.52552873 0 0 0.52552873 0 0 -0.52432513 0 0 -0.52432513 
		0 0 -0.52432513 0 0 -0.52432513 0 0 -0.52432513 0 0 -0.52432513 0 0 -0.52432513 0 
		0 -0.52432513 0 0 -0.22685911 0 0 -0.22685911 0 0 -0.22685911 0 0 -0.22685911 0 0 
		-0.22685911 0 0 -0.22685911 0 0 -0.22685911 0 0 -0.22685911 0 0 -0.7535336 0 0 -0.7535336 
		0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 
		0 0 0.52552873 0;
	setAttr ".pt[166:331]" 0 0.52552873 0 0 0.52552873 0 0 0.52552873 0 0 0.52552873 
		0 0 0.52552873 0 0 0.52552873 0 0 0.52552873 0 0 0.52552873 0 0 0.52552873 0 0 0.52552873 
		0 0 0.52552873 0 0 0.52552873 0 0 0.52552873 0 0 0.52552873 0 0 0.52552873 0 0 0.52552873 
		0 0 0.52552873 0 0 0.52552873 0 0 0.52552873 0 0 0.52552873 0 0 0.52552873 0 0 0.52552873 
		0 0 0.52552873 0 0.22712545 0.52552873 0 0.22712545 0.52552873 0 0.22712545 0.52552873 
		0 0.22712545 0.52552873 0 0.22712545 0.52552873 0 0.22712545 0.52552873 0 0.22712545 
		0.52552873 0 0.22712545 0.52552873 0 0.13616294 0.52552873 0 0.13616294 0.52552873 
		0 0.13616294 0.52552873 0 0.13616294 0.52552873 0 0.13616294 0.52552873 0 0.13616294 
		0.52552873 0 0.13616294 0.52552873 0 0.13616294 0.52552873 0 0 -0.7535336 0 0 -0.7535336 
		0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 
		0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 
		0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 
		0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 
		0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 
		0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 
		0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 
		0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 
		0 0 0.070176579 0 0 0.070176579 0 0 0.070176579 0 0 0.070176579 0 0 0.070176579 0 
		0 0.070176579 0 0 0.070176579 0 0 0.070176579 0 0.22712545 0.52552873 0 0.22712545 
		0.52552873 0 0.22712545 0.52552873 0 0.22712545 0.52552873 0 0.22712545 0.52552873 
		0 0.22712545 0.52552873 0 0.22712545 0.52552873 0 0.22712545 0.52552873 0 0.22712545 
		0.52552873 0 0.22712545 0.52552873 0 0.22712545 0.52552873 0 0.22712545 0.52552873 
		0 0.22712545 0.52552873 0 0.22712545 0.52552873 0 0.22712545 0.52552873 0 0.22712545 
		0.52552873 0 0.22712545 0.52552873 0 0.22712545 0.52552873 0 0.22712545 0.52552873 
		0 0.22712545 0.52552873 0 0.22712545 0.52552873 0 0.22712545 0.52552873 0 0.22712545 
		0.52552873 0 0.22712545 0.52552873 0 0.22712545 0.52552873 0 0.22712545 0.52552873 
		0 0.22712545 0.52552873 0 0.22712545 0.52552873 0 0.22712545 0.52552873 0 0.22712545 
		0.52552873 0 0.22712545 0.52552873 0 0.22712545 0.52552873 0 0.22712545 0.52552873 
		0 0.22712545 0.52552873 0 0.22712545 0.52552873 0 0.22712545 0.52552873 0 0.22712545 
		0.52552873 0 0.22712545 0.52552873 0 0.22712545 0.52552873 0 0.22712545 0.52552873 
		0 0.22712545 0.52552873 0 0.22712545 0.52552873 0 0.22712545 0.52552873 0 0.22712545 
		0.52552873 0 0.22712545 0.52552873 0 0.22712545 0.52552873 0 0.22712545 0.52552873 
		0 0.22712545 0.52552873 0 0.22712545 0.52552873 0 0.22712545 0.52552873 0 0.22712545 
		0.52552873 0 0.22712545 0.52552873 0 0.22712545 0.52552873 0 0.22712545 0.52552873 
		0 0.22712545 0.52552873 0 0.22712545 0.52552873 0 0.22712545 0.52552873 0 0.22712545 
		0.52552873 0 0.22712545 0.52552873 0 0.22712545 0.52552873 0 0.22712545 0.52552873 
		0 0.22712545 0.52552873 0 0.22712545 0.52552873 0 0.22712545 0.52552873 0 0.22712545 
		0.52552873 0 0.22712545 0.52552873 0 0.22712545 0.52552873 0 0.22712545 0.52552873 
		0 0.22712545 0.52552873 0;
	setAttr ".pt[332:497]" 0.22712545 0.52552873 0 0.22712545 0.52552873 0 0.22712545 
		0.52552873 0 0.22712545 0.52552873 0 0.22712545 0.52552873 0 0.22712545 0.52552873 
		0 0.22712545 0.52552873 0 0.22712545 0.52552873 0 0.22712545 0.52552873 0 0.22712545 
		0.52552873 0 0.22712545 0.52552873 0 0.22712545 0.52552873 0 0.22712545 0.52552873 
		0 0.22712545 0.52552873 0 0.22712545 0.52552873 0 0.22712545 0.52552873 0 0.22712545 
		0.52552873 0 0.22712545 0.52552873 0 0.22712545 0.52552873 0 0.22712545 0.52552873 
		0 0.22712545 0.52552873 0 0.22712545 0.52552873 0 0.22712545 0.52552873 0 0.22712545 
		0.52552873 0 0.22712545 0.52552873 0 0.22712545 0.52552873 0 0.22712545 0.52552873 
		0 0.22712545 0.52552873 0 0.22712545 0.52552873 0 0.22712545 0.52552873 0 0.22712545 
		0.52552873 0 0.22712545 0.52552873 0 0.22712545 0.52552873 0 0.22712545 0.52552873 
		0 0.22712545 0.52552873 0 0.22712545 0.52552873 0 0.22712545 0.52552873 0 0.22712545 
		0.52552873 0 0.22712545 0.52552873 0 0.22712545 0.52552873 0 0.22712545 0.52552873 
		0 0.22712545 0.52552873 0 0.22712545 0.52552873 0 0.22712545 0.52552873 0 0.22712545 
		0.52552873 0 0.22712545 0.52552873 0 0.22712545 0.52552873 0 0.22712545 0.52552873 
		0 0.22712545 0.52552873 0 0.22712545 0.52552873 0 0.22712545 0.52552873 0 0.22712545 
		0.52552873 0 0.22712545 0.52552873 0 0.22712545 0.52552873 0 0.22712545 0.52552873 
		0 0.22712545 0.52552873 0 0.22712545 0.52552873 0 0.22712545 0.52552873 0 0.22712545 
		0.52552873 0 0.22712545 0.52552873 0 0.22712545 0.52552873 0 0.22712545 0.52552873 
		0 0.22712545 0.52552873 0 0.22712545 0.52552873 0 0.22712545 0.52552873 0 0.22712545 
		0.52552873 0 0.22712545 0.52552873 0 0.22712545 0.52552873 0 0.22712545 0.52552873 
		0 0.22712545 0.52552873 0 0.22712545 0.52552873 0 0.22712545 0.52552873 0 0.22712545 
		0.52552873 0 0.22712545 0.52552873 0 0.22712545 0.52552873 0 0.22712545 0.52552873 
		0 0.22712545 0.52552873 0 0.22712545 0.52552873 0 0.22712545 0.52552873 0 0.22712545 
		0.52552873 0 0.090930887 0.52552873 0 0.045463063 0.52552873 0 0.045463063 0.52552873 
		0 0.090930887 0.52552873 0 0.045463063 0.52552873 0 0.090930887 0.52552873 0 0.045463063 
		0.52552873 0 0.090930887 0.52552873 0 0.045463063 0.52552873 0 0.090930887 0.52552873 
		0 0.045463063 0.52552873 0 0.090930887 0.52552873 0 0.045463063 0.52552873 0 0.090930887 
		0.52552873 0 0.045463063 0.52552873 0 0.090930887 0.52552873 0 0.22712545 0.52552873 
		0 0.18175714 0.52552873 0 0.18175714 0.52552873 0 0.22712545 0.52552873 0 0.18175714 
		0.52552873 0 0.22712545 0.52552873 0 0.18175714 0.52552873 0 0.22712545 0.52552873 
		0 0.18175714 0.52552873 0 0.22712545 0.52552873 0 0.18175714 0.52552873 0 0.22712545 
		0.52552873 0 0.18175714 0.52552873 0 0.22712545 0.52552873 0 0.18175714 0.52552873 
		0 0.22712545 0.52552873 0 0 0.52552873 0 0 0.52552873 0 0 0.52552873 0 0 0.52552873 
		0 0 0.52552873 0 0 0.52552873 0 0 0.52552873 0 0 0.52552873 0 0.021107014 0.59912604 
		-0.015068877 0.02173328 0.58973569 -0.016134273 0.020286886 0.57845426 -0.012279706 
		0.022616947 0.57882744 -0.0029142117 0.024117045 0.58964747 -0.0058867661 0.023494884 
		0.59962082 -0.0049072145 -0.012136901 0.56385607 -0.0078754388 -0.0019432467 0.56385607 
		-0.025307411 -0.015970115 0.56385607 0.0052107796 -0.014433625 0.61366558 -0.016771821 
		-0.0030508256 0.6140551 -0.030133363 -0.019105135 0.61399734 8.7509616e-05 -0.0085735843 
		0.6239143 -0.012088394 0.00039726199 0.62403125 -0.023333035 0.00057609141 0.62638336 
		0.019887041 -0.0083130542 0.62579703 0.011694782 -0.012232139 0.62428981 0.0012870128 
		-0.0016271537 0.62899977 -0.0065117637 0.0043949243 0.62896866 -0.01239254 0.0044466788 
		0.63052166 0.013272892 -0.0015448669 0.63011253 0.0085904617 -0.0036115972 0.62939495 
		0.0014669345 0.0032582115 0.63116115 -0.0028179539 0.0071491087 0.63134086 -0.0048215427 
		0.0071480018 0.63219249 0.0078659439 0.0032615969 0.63179517 0.0059764171 0.0027149515 
		0.63161278 0.0016825828 0.0075828037 0.63218868 0.0017770238 -0.0058151679 0.58860928 
		-0.034062423 -0.018749559 0.58894813 -0.019694133 -0.023485128 0.58968484 -0.00064986618 
		0.0016425918 0.55414271 -0.017698228 -0.005393384 0.5542838 -0.0046852585 -0.008178819 
		0.55491036 0.006944559 -0.0057065478 0.55533928 0.017916137 0.0017103612 0.55573112 
		0.026895043 -0.0053874608 0.60098177 -0.035212971 -0.018008659 0.60120249 -0.019079527 
		-0.022629716 0.60195363 5.5827004e-05 -0.0046798233 0.57583398 -0.031428419 -0.016844509 
		0.57591081 -0.01481496 -0.021157023 0.575867 0.0029588118 -0.022246797 0.59032625 
		-0.012884824 -0.02286694 0.58961946 -0.0095879901 -0.021706596 0.59756893 -0.011889301 
		-0.022419702 0.59787124 -0.0087221377;
	setAttr ".pt[498:663]" -0.021138374 0.58066511 -0.010496586 -0.021754049 0.58098018 
		-0.0077985534 -0.024384297 0.59032625 -0.012991648 -0.026613897 0.58961946 -0.010044709 
		-0.023844089 0.59756893 -0.012007073 -0.026166664 0.59787124 -0.009115953 -0.023280716 
		0.58066815 -0.010762722 -0.025501017 0.58098018 -0.0083563756 -0.029182032 0.58968449 
		-0.012396402 -0.031411577 0.58922726 -0.010034697 -0.028267108 0.59584951 -0.011599287 
		-0.030589625 0.59604508 -0.0094449557 -0.027846437 0.58363003 -0.011127947 -0.029192574 
		0.58383185 -0.0092786541 0.0027364679 0.54939538 0.00010282728 0.0066910982 0.54906833 
		-0.0047589089 0.0067203278 0.5501923 0.016352661 0.002679212 0.54996902 0.011297131 
		0.0012370513 0.54969943 0.0056478619 0 0.16108856 0 0 0.16108856 0 0 0.16108856 0 
		0 0.16108856 0 0 0.16108856 0 -0.022682395 0.41169956 0 0 0.41169956 0 0 0.41169956 
		0 -0.022682395 0.41169956 0 -0.022682395 0.41169956 0 -0.022682395 0.52552873 0 0 
		0.52552873 0 0 0.52552873 0 -0.022682395 0.52552873 0 -0.022682395 0.52552873 0 0 
		0.52552873 0 0 0.52552873 0 0 0.52552873 0 0 0.52552873 0 0 0.52552873 0 0 0.59065366 
		0 0 0.59065366 0 0 0.59065366 0 0 0.59065366 0 0 0.59065366 0 0 0.070176579 0 0 0.070176579 
		0 0 0.070176579 0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 
		0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 0 -0.022682395 0.16108856 0 -0.022682395 
		0.29773495 0 0 0.16108856 0 0 0.29773495 0 0 0.16108856 0 0 0.29773495 0 -0.022682395 
		0.16108856 0 -0.022682395 0.29773495 0 -0.022682395 0.16108856 0 -0.022682395 0.29773495 
		0 0 0.52552873 0 0 0.52552873 0 0 0.52552873 0 0 0.52552873 0 0 -0.52432513 0 0 -0.52432513 
		0 0 -0.52432513 0 0 -0.52432513 0 0 -0.52432513 0 0 -0.52432513 0 0 -0.52432513 0 
		0 -0.52432513 0 0 -0.22685911 0 0 -0.22685911 0 0 -0.22685911 0 0 -0.22685911 0 0 
		-0.22685911 0 0 -0.22685911 0 0 -0.22685911 0 0 -0.22685911 0 0 -0.7535336 0 0 -0.7535336 
		0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 
		0 0 0.52552873 0 0 0.52552873 0 0 0.52552873 0 0 0.52552873 0 0 0.52552873 0 0 0.52552873 
		0 0 0.52552873 0 0 0.52552873 0 0 0.52552873 0 0 0.52552873 0 0 0.52552873 0 0 0.52552873 
		0 0 0.52552873 0 0 0.52552873 0 0 0.52552873 0 0 0.52552873 0 0 0.52552873 0 0 0.52552873 
		0 0 0.52552873 0 0 0.52552873 0 0 0.52552873 0 0 0.52552873 0 0 0.52552873 0 0 0.52552873 
		0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 
		0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 
		0 -0.22712545 0.52552873 0 -0.13616294 0.52552873 0 -0.13616294 0.52552873 0 -0.13616294 
		0.52552873 0 -0.13616294 0.52552873 0 -0.13616294 0.52552873 0 -0.13616294 0.52552873 
		0 -0.13616294 0.52552873 0 -0.13616294 0.52552873 0 0 -0.7535336 0 0 -0.7535336 0 
		0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 
		0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 
		0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 
		0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 
		0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 
		0 0 -0.7535336 0;
	setAttr ".pt[664:829]" 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 
		0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 
		0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 
		0 0 -0.7535336 0 0 0.070176579 0 0 0.070176579 0 0 0.070176579 0 0 0.070176579 0 
		0 0.070176579 0 0 0.070176579 0 0 0.070176579 0 0 0.070176579 0 -0.22712545 0.52552873 
		0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 
		0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 
		0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 
		0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 
		0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 
		0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 
		0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 
		0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 
		0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 
		0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 
		0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 
		0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 
		0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 
		0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 
		0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 
		0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 
		0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 
		0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 
		0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 
		0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 
		0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 
		0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 
		0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 
		0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 
		0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 
		0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 
		0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 
		0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 
		0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 
		0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 
		0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 
		0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 
		0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 
		0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 
		0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 
		0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 
		0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 
		0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 
		0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 
		0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 
		0;
	setAttr ".pt[830:981]" -0.22712545 0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 
		0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 
		0 -0.22712545 0.52552873 0 -0.22712545 0.52552873 0 -0.090930887 0.52552873 0 -0.045463063 
		0.52552873 0 -0.045463063 0.52552873 0 -0.090930887 0.52552873 0 -0.045463063 0.52552873 
		0 -0.090930887 0.52552873 0 -0.045463063 0.52552873 0 -0.090930887 0.52552873 0 -0.045463063 
		0.52552873 0 -0.090930887 0.52552873 0 -0.045463063 0.52552873 0 -0.090930887 0.52552873 
		0 -0.045463063 0.52552873 0 -0.090930887 0.52552873 0 -0.045463063 0.52552873 0 -0.090930887 
		0.52552873 0 -0.22712545 0.52552873 0 -0.18175714 0.52552873 0 -0.18175714 0.52552873 
		0 -0.22712545 0.52552873 0 -0.18175714 0.52552873 0 -0.22712545 0.52552873 0 -0.18175714 
		0.52552873 0 -0.22712545 0.52552873 0 -0.18175714 0.52552873 0 -0.22712545 0.52552873 
		0 -0.18175714 0.52552873 0 -0.22712545 0.52552873 0 -0.18175714 0.52552873 0 -0.22712545 
		0.52552873 0 -0.18175714 0.52552873 0 -0.22712545 0.52552873 0 0 0.52552873 0 0 0.52552873 
		0 0 0.52552873 0 0 0.52552873 0 0 0.52552873 0 0 0.52552873 0 0 0.52552873 0 0 0.52552873 
		0 -0.020121805 0.59912604 -0.015068877 -0.020748068 0.58973569 -0.016134273 -0.019301675 
		0.57845426 -0.012279706 -0.021631733 0.57882744 -0.0029142117 -0.023131832 0.58964747 
		-0.0058867661 -0.022509674 0.59962082 -0.0049072145 -0.012833621 0.56385607 0.036753878 
		0.0030222335 0.56385607 0.033112831 0.0056478474 0.57586503 0.034940738 -0.012833621 
		0.57587403 0.039355278 0.013290654 0.56385607 0.018643085 0.017769795 0.57583964 
		0.019142097 0.015938498 0.56385607 0.011504875 0.02071492 0.57594067 0.0094070677 
		-0.012833621 0.61477458 0.028826205 0.0043394677 0.61460155 0.025241766 0.0021802958 
		0.62166882 0.023636803 -0.012833621 0.62181079 0.026573181 0.015903704 0.61424512 
		0.015052944 0.012596168 0.62137783 0.014396218 0.019385643 0.61328501 0.0075180121 
		0.015822912 0.62081534 0.0079966486 0.022754375 0.5903725 0.0072380248 0.019832229 
		0.58941287 0.017625708 0.021782102 0.60170758 0.0069195419 0.019089306 0.60178465 
		0.01541152 0.0068564294 0.59024292 0.035295457 0.0064286571 0.60238689 0.028084747 
		-0.012833621 0.59045815 0.039554656 -0.012833621 0.60260504 0.032361772 0.012219433 
		0.55928952 0.01264195 0.010510687 0.55871248 0.018993534 0.0013642026 0.55941272 
		0.030980933 -0.012833621 0.5596441 0.03466437 -0.0046626376 0.57586503 0.034940738 
		-0.0020370227 0.56385607 0.033112835 -0.016784582 0.57583964 0.019142097 -0.012305444 
		0.56385607 0.018643085 -0.019729707 0.57594067 0.0094070677 -0.014953287 0.56385607 
		0.011504874 -0.0011951496 0.62166876 0.023636799 -0.0033542558 0.61460155 0.025241766 
		-0.011610955 0.62137783 0.01439622 -0.014918493 0.61424512 0.015052944 -0.014837637 
		0.62081534 0.0079966513 -0.018400431 0.61328501 0.0075180125 -0.018847018 0.58941287 
		0.017625708 -0.018104095 0.60178465 0.01541152 -0.020796888 0.60170758 0.0069195419 
		-0.021769159 0.5903725 0.0072380248 -0.0058712168 0.59024292 0.035295457 -0.0054434463 
		0.60238689 0.028084747 -0.0095254779 0.55871248 0.01899353 -0.011234223 0.55928952 
		0.012641948 -0.00037899101 0.55941272 0.030980928 0 -0.61571759 0 0 -0.61571759 0 
		0 -0.61571759 0 0 -0.61571759 0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 0 0 -0.61571759 
		0 0 -0.61571759 0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 
		0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 0 0 -0.61571759 
		0 0 -0.61571759 0 0 -0.61571759 0 0 -0.61571759 0 0 -0.7535336 0 0 -0.7535336 0 0 
		-0.7535336 0 0 -0.7535336 0 0 -0.61571759 0 0 -0.61571759 0 0 -0.7535336 0 0 -0.7535336 
		0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 0 0 -0.7535336 
		0 0 -0.7535336 0 0 0.16108856 0 0 0.16108856 0 0 0.16108856 0 0 0.16108856 0 0 0.16108856 
		0 0 0.16108856 0 0 0.16108856 0 0 0.16108856 0 0 0.16108856 0 0 0.16108856 0 0 0.16108856 
		0;
	setAttr -s 982 ".vt";
	setAttr ".vt[0:165]"  0.77304441 6.93029881 -0.44771987 0.47438318 6.93029881 -0.95845473
		 0.012574019 6.93029881 -1.079332352 0.88535291 6.93029881 -0.064310111 0.84033567 8.38965511 -0.70837277
		 0.50683576 8.40106487 -1.099849224 0.012574019 8.40511608 -1.21849287 0.9772051 8.3993721 -0.21441555
		 0.66864377 8.68992996 -0.57115424 0.40580922 8.69335461 -0.90060824 0.012574019 8.69643307 -0.98574263
		 0.012574019 8.76697826 0.44530749 0.40056974 8.76226997 0.365686 0.66101056 8.74509048 0.125663
		 0.77583486 8.70093441 -0.17927158 0.46512204 8.83892536 -0.40776595 0.28868276 8.83801746 -0.58006531
		 0.012574019 8.83868313 -0.68034428 0.012574019 8.8869381 0.22619329 0.28716642 8.88351727 0.17189966
		 0.46271116 8.87153244 0.034710318 0.52326375 8.85050488 -0.17400011 0.32198697 8.90225315 -0.29954195
		 0.20798856 8.90751839 -0.3582446 0.012574019 8.90864468 -0.37658721 0.012574019 8.93591595 0.034002125
		 0.20802099 8.93246937 0.013482854 0.32188779 8.92082977 -0.041877918 0.3379038 8.91548729 -0.16768187
		 0.012574019 8.93618774 -0.16522531 0.1952818 8.93235874 -0.16491488 0.012574019 7.66350508 -1.35681772
		 0.5878256 7.65553522 -1.21496558 0.96678716 7.66546583 -0.79399288 1.10553348 7.68704748 -0.23601969
		 0.012574019 6.69691467 0.66397613 0.012574019 6.64405394 -0.81959134 0.3693226 6.64571047 -0.73551536
		 0.57546788 6.64984274 -0.35425165 0.65707761 6.66819954 -0.013512567 0.58464319 6.68076563 0.3079409
		 0.36733705 6.69224644 0.57101166 0.012574019 8.027434349 -1.37588143 0.57529432 8.018033981 -1.24867558
		 0.94507962 8.024502754 -0.77598548 1.08047092 8.046510696 -0.21534379 0.012574019 7.2811327 -1.2605691
		 0.55456144 7.28123713 -1.13779271 0.91097146 7.28348637 -0.65103918 1.037321925 7.28220272 -0.13028999
		 1.069251895 7.70584393 -0.59448862 1.087421298 7.68513489 -0.49789554 1.053424716 7.91804123 -0.56532109
		 1.074317813 7.92690134 -0.47252718 1.036777377 7.42278147 -0.52451622 1.054815173 7.43201447 -0.44546729
		 1.13187778 7.70584393 -0.59761858 1.19720256 7.68513489 -0.51127684 1.1160506 7.91804123 -0.5687716
		 1.18409908 7.92690134 -0.48406544 1.099544406 7.42286968 -0.53231376 1.16459644 7.43201447 -0.46181077
		 1.27244556 7.68703651 -0.5801785 1.33776844 7.67364502 -0.51098347 1.24563968 7.86766577 -0.55682403
		 1.31368625 7.87339497 -0.49370486 1.23331439 7.50965118 -0.54301435 1.27275455 7.51556444 -0.48883232
		 0.33727342 6.50661898 -0.21396673 0.22140771 6.4970355 -0.35640949 0.012574019 6.49468088 -0.40729198
		 0.012574019 6.53194141 0.30733925 0.22055131 6.52996635 0.26213306 0.33895093 6.52342606 0.11401236
		 0.38120443 6.51552868 -0.05150415 0.90363485 3.61790299 -0.70889783 0.40194684 3.44591331 -0.85433376
		 0.012574019 3.45941472 -0.85066617 0.012573995 3.42257881 0.33287442 0.43319303 3.40803361 0.32537517
		 0.84949571 3.57322693 0.22058037 1.043998599 3.65368342 -0.21778139 0.74409944 4.88703156 -0.37844971
		 0.47369462 4.86853981 -0.63921785 0.012574019 4.8607831 -0.73668933 0.012574019 4.91990995 0.6388132
		 0.47591478 4.92015409 0.5393734 0.74391156 4.91649103 0.25478455 0.85727292 4.90811539 -0.035189718
		 0.82157785 5.39959669 -0.33552319 0.54339677 5.396842 -0.57646692 0.012574019 5.39650631 -0.66389447
		 0.012574019 5.40022278 0.69575489 0.54141599 5.40003681 0.58567446 0.80742913 5.40186691 0.32353866
		 0.95808488 5.39821911 0.027181849 0.67806226 6.069234848 -0.30046743 0.41418058 6.062139511 -0.46984386
		 0.012574019 6.048869133 -0.50668597 0.012574019 6.11020947 0.41966015 0.43849546 6.12531853 0.38137013
		 0.71025449 6.10965967 0.27296758 0.78449994 6.20676708 -0.0016727748 0.36545354 6.27598429 -0.2336027
		 0.237809 6.27083158 -0.39429355 0.012574019 6.26823997 -0.43873793 0.012574019 6.30252981 0.28774086
		 0.23865396 6.30049944 0.24412233 0.36877805 6.2944417 0.070028275 0.41540319 6.28711843 -0.083212882
		 0.16120416 3.10454798 -0.59468323 0.10536462 2.99849653 -0.2776674 0.16132432 3.15469408 0.074635863
		 0.71040136 0.52133834 -0.49188042 0.48529702 0.52316099 -0.56374681 0.54485685 0.50898325 0.065479428
		 0.75128728 0.51195192 -0.04742752 0.8188265 0.51804382 -0.27724746 0.28049642 0.52418554 -0.44707248
		 0.21707231 0.52181321 -0.21872887 0.32348615 0.51514024 -0.0075061917 0.83182031 4.020401001 -0.59434056
		 0.77242547 4.42349482 -0.4925698 0.44128686 4.015017509 -0.8377353 0.4644888 4.42528534 -0.7641871
		 0.012574019 4.015220165 -0.93006003 0.012574019 4.42654848 -0.85527027 0.012574019 4.014458656 0.52745092
		 0.012574019 4.42228079 0.59859371 0.49327165 4.014358997 0.4312942 0.46448785 4.42219973 0.50384808
		 0.81801873 4.017007351 0.15590282 0.77557832 4.42265463 0.19622536 0.95026189 4.025066376 -0.23095793
		 0.89125139 4.42181969 -0.13394305 0.79566175 5.78521442 0.37954813 0.57569486 5.76951313 0.54220831
		 0.012574019 5.77365541 0.621059 0.012574019 5.69846964 -0.65544248 0.57722837 5.70456886 -0.57357782
		 0.81694776 5.74360085 -0.43973619 0.54928476 1.91212165 0.37077922 0.84927064 1.91334128 0.25164938
		 0.96607 1.9218868 -0.095168181 0.84117872 1.91643143 -0.43706185 0.49241716 1.91658783 -0.54365283
		 0.23573858 1.89732742 -0.3697387 0.16738015 1.89000821 -0.078586325 0.26832658 1.89436245 0.20520504
		 0.5477131 2.4823482 0.36364317 0.91182214 2.5017643 0.24706763 1.058112979 2.48011708 -0.14867567
		 0.92566091 2.48933315 -0.54503334 0.50101739 2.48285079 -0.67195141 0.22621995 2.4769845 -0.47578257
		 0.15571767 2.47656202 -0.16776197 0.2443884 2.48065877 0.1422119 0.56100923 1.21004462 0.23167755
		 0.81442434 1.21377194 0.099673077 0.90383798 1.2217207 -0.24074531 0.78491861 1.22546017 -0.55837679
		 0.50037271 1.22682178 -0.64849442 0.26916963 1.22185493 -0.49924821 0.20058614 1.21655726 -0.20120475
		 0.30635434 1.21121049 0.097310945 1.25572765 5.99582005 0.17189451;
	setAttr ".vt[166:331]" 1.24203861 6.054825306 -0.046016298 1.15771091 6.071172714 -0.02733992
		 1.14049518 6.029155254 0.1565167 1.210163 5.93931055 -0.25460702 1.14100063 6.0039477348 -0.2038345
		 1.094913363 6.10420132 -0.014695324 1.089298129 6.068979263 0.14639148 1.093990207 6.068389893 -0.17069565
		 1.090230823 5.63119936 0.31841168 0.98828107 5.84048748 0.32606307 0.92160207 6.072885513 0.25842887
		 0.95333463 6.16612625 0.0036580858 0.934017 6.038223267 -0.22647302 0.98578626 5.79098845 -0.30984586
		 1.068778872 5.52155828 -0.24811879 1.1158036 5.44608307 0.073462553 1.21017635 5.80225849 0.31399405
		 1.085956454 5.92329836 0.27758357 1.027547717 6.061634541 0.20945539 1.030269504 6.13561678 -0.00067854696
		 1.036838412 6.06161356 -0.19442308 1.074401736 5.87295675 -0.27441922 1.1375922 5.69232082 -0.31353724
		 3.23549151 5.46508408 -0.13594556 3.23350024 5.43402147 0.019873405 3.24638677 5.58343267 -0.22290869
		 3.26532841 5.71718121 -0.18137482 3.27627015 5.78427458 -0.043178797 3.25360465 5.63711405 0.19912677
		 3.27120304 5.75362253 0.11227345 3.23970652 5.50183058 0.158351 2.18159819 5.69956017 0.24717292
		 2.18560219 5.89773607 0.11569177 2.18649244 5.94555378 -0.1155641 2.18344593 5.82985973 -0.30816087
		 2.17941093 5.6251545 -0.36105362 2.17700028 5.44419622 -0.27614728 2.17593789 5.40810108 -0.026834046
		 2.17781758 5.52370119 0.18659419 0.78424436 0.14466006 -0.56958926 0.47518998 0.14742392 -0.69284129
		 0.546027 0.18832606 0.051797368 0.75466233 0.18002982 -0.042003691 0.88238126 0.14632362 -0.27427161
		 0.1860283 0.14188531 -0.51382416 0.1391657 0.14368576 -0.20347431 0.32018167 0.18035883 0.011018351
		 0.7860449 -0.3606934 -0.57021475 0.47514802 -0.36210555 -0.6952793 0.88343602 -0.35852128 -0.28198338
		 0.18447 -0.35930473 -0.51439214 0.13686639 -0.35660702 -0.21371651 0.5490635 -0.035821974 0.7203691
		 0.7520588 -0.044447348 0.62856126 0.5531624 -0.35994881 0.78229481 0.76103669 -0.35726053 0.66734827
		 0.84805375 -0.061161116 0.41472447 0.88176328 -0.3581081 0.45790595 0.17596704 -0.060348794 0.48037887
		 0.32103997 -0.042803809 0.68227291 0.14028913 -0.35742444 0.52397466 0.31454545 -0.36021751 0.74236029
		 0.33011132 0.1128484 0.32396436 0.54311448 0.12211564 0.35611033 0.74274427 0.11367583 0.27439141
		 0.86252767 0.086561397 0.066952363 0.88417417 -0.35870773 0.056351945 0.13671666 -0.35627729 0.11922871
		 0.14974481 0.08525379 0.13041471 0.55252725 -0.1862331 0.81475443 0.76111299 -0.19000703 0.66286975
		 0.90301877 -0.19932657 0.45900732 0.90594846 -0.14474899 0.058655962 0.90546781 -0.097678125 -0.2807762
		 0.80640012 -0.10059792 -0.62302756 0.47552568 -0.10068461 -0.74668407 0.17495519 -0.10246557 -0.56868136
		 0.1252411 -0.10216278 -0.2131235 0.13543493 -0.14905113 0.12073885 0.12911016 -0.2008689 0.52417004
		 0.31689912 -0.19138283 0.7759527 0.73290044 0.35194582 -0.51600194 0.48279268 0.35466284 -0.60563546
		 0.25101453 0.35173172 -0.46846646 0.19632035 0.34638911 -0.20991334 0.3286894 0.34305924 -0.0023422542
		 0.54630548 0.34260017 0.05295293 0.74551469 0.34376258 -0.04865589 0.83393174 0.34665996 -0.27365696
		 0.92339593 3.15189195 0.22835238 1.097096324 3.21353054 -0.18427187 0.95820314 3.14296603 -0.67404574
		 0.45257074 3.116822 -0.81256723 0.17955762 2.86979008 -0.54481959 0.11879522 2.80200267 -0.23375227
		 0.18912011 2.91266513 0.08314538 0.49707586 3.1067071 0.34152284 3.69572306 5.49127436 0.099948004
		 3.69495749 5.49154329 -0.089160591 3.69589424 5.70617533 0.10473856 3.6953876 5.70631647 -0.092496902
		 3.69047904 5.46898127 -0.37833303 3.71653748 5.45608997 -0.23505458 3.69146323 5.65277719 -0.37846804
		 3.71818423 5.66592503 -0.23970474 3.46697378 5.46110344 0.30883056 3.70593214 5.45795345 0.28695282
		 3.70561481 5.65234852 0.29470199 3.46865797 5.64689255 0.31373021 3.96740627 5.49857426 0.10258034
		 3.96788025 5.49811506 -0.076558821 3.96787095 5.69609594 -0.080314256 3.96690321 5.69603395 0.10547882
		 3.84389162 5.46652985 -0.40177098 3.93428016 5.45994139 -0.23895977 3.84425807 5.64763165 -0.40284461
		 3.93407416 5.65575886 -0.24445361 3.84331942 5.64916992 0.2644603 3.8437531 5.46572876 0.26082829
		 3.63616586 5.41841841 0.51856023 3.75082374 5.41762733 0.41748917 3.75470972 5.6031661 0.42461231
		 3.6393044 5.60137796 0.52305406 3.80997825 5.36382818 0.67701155 3.90345621 5.362679 0.58391571
		 3.90492177 5.52589798 0.55555505 3.81164789 5.52379799 0.67806417 4.19144201 5.50705051 0.087145962
		 4.43283892 5.44539118 0.062161162 4.1877203 5.50798941 -0.077759542 4.42837906 5.44595718 -0.066253722
		 4.19141674 5.67138672 -0.076913856 4.43117666 5.57769966 -0.066241123 4.19528627 5.67235613 0.086030863
		 4.43579388 5.57843351 0.061696053 4.038897991 5.48821831 -0.46448478 4.21873379 5.41296291 -0.53499258
		 4.097524643 5.48811674 -0.33652368 4.26560831 5.41314173 -0.4319185 4.043605328 5.62429905 -0.46513054
		 4.22258139 5.52535391 -0.5366872 4.101367 5.62534857 -0.34041211 4.26906061 5.52533579 -0.43406603
		 4.18021059 5.51472282 -0.12631139 4.41207838 5.4386611 -0.18656559 4.18349314 5.67964125 -0.13170588
		 4.41475058 5.57392502 -0.19059226 4.14675808 5.47850657 -0.27479216 4.38468647 5.40841293 -0.3040649
		 4.14995527 5.64261436 -0.27760935 4.38741875 5.54427719 -0.30738935 4.12520981 5.51568747 0.18726891
		 4.34614706 5.44036913 0.29258972 4.12757969 5.67976809 0.19284451 4.34819508 5.57371473 0.29664797
		 4.056759834 5.64226246 0.35509473 4.29847765 5.54334402 0.41724333 4.054233551 5.48001623 0.35226426
		 4.29628658 5.40906382 0.41347662 3.4814043 5.69191599 -0.32505351 3.48033428 5.46599245 -0.323452
		 3.70058417 5.47125626 -0.16731292 3.93817711 5.47483206 -0.15848188 4.16132545 5.48609161 -0.19998938
		 4.4056859 5.40451527 -0.24755704 4.40855122 5.57217884 -0.25447375;
	setAttr ".vt[332:497]" 4.16473913 5.66787386 -0.20955713 3.93778706 5.67990446 -0.16674873
		 3.7019639 5.68615389 -0.17532362 4.25174665 5.53638458 -0.49044645 4.070987701 5.63229322 -0.40665218
		 3.88152719 5.65864658 -0.32087654 3.70151019 5.66608238 -0.31672952 3.58230996 5.6957674 -0.22626822
		 3.46761918 5.72934294 -0.12554052 3.46323538 5.72888327 0.13561775 3.57793355 5.65922976 0.30077648
		 3.69544959 5.61054802 0.47499236 3.86225915 5.54176712 0.64025992 3.85979486 5.34213495 0.63783234
		 3.69164562 5.40889835 0.46910471 3.57676697 5.45000458 0.29341543 3.4619267 5.46750116 0.12930635
		 3.46700025 5.46803188 -0.1234929 3.58059835 5.46227551 -0.2230473 3.69979119 5.45458364 -0.29574174
		 3.8811698 5.45599842 -0.32054025 4.065288067 5.47738791 -0.40295216 4.24723005 5.39730692 -0.48789519
		 4.44202375 5.59222746 -0.0013128819 4.19308615 5.68032026 0.0059755994 3.95591044 5.70216131 0.012704034
		 3.69068694 5.71034861 0.0077531701 3.45946622 5.72961855 0.0084051397 3.45877171 5.47080851 0.0074620675
		 3.69068313 5.48992109 0.0070727263 3.95530343 5.49518442 0.012713965 4.18800068 5.49717474 0.006149888
		 4.43830729 5.4272151 -0.0012018408 3.90255952 5.68294764 0.17781131 4.094256878 5.67046547 0.26895341
		 4.33329344 5.57410002 0.35555229 4.33130836 5.40732765 0.34859189 4.092206001 5.48991871 0.25990912
		 3.90376616 5.47856617 0.17045142 3.69283223 5.47498941 0.1693511 3.50923538 5.46200657 0.187894
		 3.34578133 5.46227932 0.21831848 3.34801245 5.69594622 0.22404742 3.51001191 5.698524 0.19735697
		 3.6932559 5.68714142 0.17754464 4.29841566 5.47276258 0.43960729 4.052531242 5.56322336 0.36664459
		 3.84405398 5.56179857 0.27942491 3.74029398 5.55890703 0.28895119 3.78446198 5.51365137 0.40055329
		 3.94027138 5.44130278 0.56125599 3.87321734 5.43903017 0.65163857 3.78026247 5.43649435 0.69690603
		 3.61493468 5.509799 0.52910042 3.448457 5.5541544 0.32058638 3.33033943 5.58630323 0.22621761
		 3.47005606 5.58861637 -0.3322137 3.6844368 5.56535292 -0.39472699 3.84163523 5.5618062 -0.41607672
		 4.038483143 5.55788279 -0.47810557 4.22109222 5.46934557 -0.55565524 4.264781 5.46572399 -0.49663314
		 4.27975464 5.46934462 -0.41928741 4.11007214 5.55813408 -0.32920131 3.96738434 5.56072617 -0.25534531
		 4.15491676 5.563241 -0.29437599 4.39045906 5.47382164 -0.33170193 4.4257617 5.4869771 -0.25519201
		 4.42449093 5.50864363 -0.1646038 4.1920948 5.599123 -0.11159037 4.0088644028 5.60204124 -0.074864775
		 4.19780874 5.59202337 -0.085721023 4.4375 5.51213932 -0.083106481 4.45921564 5.50842333 -0.0019438101
		 4.44256687 5.51186991 0.087734513 4.20223427 5.59235716 0.10469399 4.0062813759 5.60215521 0.11105759
		 4.13861704 5.59968233 0.17616966 4.3600564 5.50905085 0.27533475 4.34927654 5.4886713 0.36032772
		 1.85660207 5.72336721 0.30617744 1.42893112 5.76640415 0.31295273 1.42923915 5.96600389 0.17516747
		 1.85657871 5.93510008 0.16878931 1.43005455 6.020347118 -0.051439878 1.85633051 5.9844203 -0.070279896
		 1.42892444 5.89570761 -0.25386107 1.8551681 5.86022615 -0.26683313 1.42754161 5.66891146 -0.30981582
		 1.85354245 5.64448595 -0.32008663 1.42610443 5.44220304 -0.23876436 1.85352719 5.43900442 -0.24117108
		 1.42546546 5.41368914 0.036387082 1.85381985 5.4074173 0.020969817 1.4270848 5.55537844 0.26653519
		 1.85491705 5.53426743 0.24292105 2.90064192 5.64901447 0.24418586 2.52651477 5.67234373 0.26091909
		 2.53839755 5.84516144 0.13851853 2.90995932 5.79795504 0.13459277 2.54198599 5.89038563 -0.083514854
		 2.91255498 5.83877563 -0.067644581 2.53507686 5.79250288 -0.27403277 2.90685177 5.75437164 -0.24443805
		 2.52296185 5.61117744 -0.32959741 2.89649916 5.59381485 -0.29636112 2.5133481 5.44973278 -0.2403582
		 2.88718128 5.45175552 -0.20445548 2.50978494 5.4123745 -0.0045975111 2.88481903 5.41487265 0.0048015071
		 2.51518607 5.51064682 0.2008106 2.89026809 5.49850845 0.18938431 0.96424466 5.57165766 0.31510335
		 0.88541013 5.81063652 0.36260855 0.80779439 6.092687607 0.27035266 0.86285669 6.18764544 0.0042095333
		 0.79619008 6.054922581 -0.26536036 0.89540464 5.7654376 -0.37966138 0.95962507 5.50188875 -0.28418791
		 1.054035068 5.45575237 0.049431086 1.0069922209 7.96366501 -0.65847862 1.025340915 7.68853998 -0.68969345
		 0.98296338 7.35800457 -0.57675946 1.051231265 7.36893892 -0.3023622 1.0951823 7.68595505 -0.38945431
		 1.076953769 7.9781599 -0.36075464 -0.74417895 6.93029881 -0.44771987 -0.44551772 6.93029881 -0.95845473
		 -0.85648745 6.93029881 -0.064310119 -0.81147021 8.38965511 -0.70837277 -0.47796839 8.40106678 -1.099849224
		 -0.94833964 8.3993721 -0.21441552 -0.63977832 8.68992996 -0.57115424 -0.37694377 8.69335461 -0.90060824
		 -0.37170428 8.76226997 0.365686 -0.63214511 8.74509144 0.125663 -0.7469694 8.70093346 -0.17927158
		 -0.43625659 8.83892536 -0.40776595 -0.2598173 8.83801746 -0.58006531 -0.25830096 8.88351822 0.17189966
		 -0.4338457 8.87153149 0.034710318 -0.4943983 8.85050392 -0.17400011 -0.29312152 8.90225315 -0.29954195
		 -0.1791231 8.90751743 -0.3582446 -0.17915553 8.93246937 0.013482854 -0.29302233 8.92082977 -0.041877918
		 -0.30903834 8.91548634 -0.16768187 -0.16641635 8.93235779 -0.16491488 -0.55896014 7.65553522 -1.21496558
		 -0.9379217 7.66546583 -0.79399288 -1.076667905 7.68704748 -0.2360197 -0.34045714 6.64571047 -0.73551536
		 -0.54660243 6.64984274 -0.35425165 -0.62821215 6.66819954 -0.013512567 -0.55577773 6.68076563 0.3079409
		 -0.33847159 6.69224644 0.57101166 -0.54642886 8.018033981 -1.24867558 -0.91621417 8.024502754 -0.77598548
		 -1.051605344 8.046510696 -0.21534379 -0.52569598 7.28123713 -1.13779271 -0.88210601 7.28348637 -0.65103918
		 -1.008457303 7.28220272 -0.13028999 -1.040386319 7.70584393 -0.59448862 -1.058555722 7.68513489 -0.49789554
		 -1.02455914 7.91804123 -0.56532109 -1.045452237 7.92690134 -0.47252718;
	setAttr ".vt[498:663]" -1.0079108477 7.42278147 -0.52451622 -1.025949597 7.43201447 -0.44546729
		 -1.1030122 7.70584393 -0.59761858 -1.16833699 7.68513489 -0.51127684 -1.087185025 7.91804123 -0.5687716
		 -1.1552335 7.92690134 -0.48406544 -1.07067883 7.42286968 -0.53231376 -1.13573086 7.43201447 -0.46181077
		 -1.24357998 7.68703651 -0.5801785 -1.30890286 7.67364502 -0.51098347 -1.21677411 7.86766577 -0.55682403
		 -1.28482068 7.87339497 -0.49370486 -1.20444882 7.50965118 -0.54301435 -1.24388897 7.51556444 -0.48883232
		 -0.30840796 6.50661898 -0.21396673 -0.19254225 6.4970355 -0.35640949 -0.19168586 6.52996635 0.26213306
		 -0.31008548 6.52342606 0.11401236 -0.35233897 6.51552868 -0.05150415 -0.87459582 3.61771441 -0.70879209
		 -0.37358779 3.44585085 -0.85427898 -0.40478915 3.40794921 0.32535908 -0.82024401 3.57297802 0.22040935
		 -1.014651418 3.65340114 -0.21777666 -0.71523398 4.88703156 -0.37844971 -0.44482917 4.86853981 -0.63921785
		 -0.44704932 4.92015409 0.5393734 -0.71504611 4.91649103 0.25478455 -0.82840747 4.90811539 -0.035189718
		 -0.79271239 5.39959669 -0.33552319 -0.51453131 5.396842 -0.57646692 -0.51255053 5.40003681 0.58567446
		 -0.77856368 5.40186691 0.32353866 -0.92921942 5.39821911 0.027181849 -0.6491968 6.069234848 -0.30046743
		 -0.38531512 6.062139511 -0.46984386 -0.40963 6.12531853 0.38137013 -0.68138903 6.10965967 0.27296758
		 -0.75563544 6.20676708 -0.0016727748 -0.33658808 6.27598429 -0.2336027 -0.20894355 6.27083158 -0.39429355
		 -0.2097885 6.30049944 0.24412233 -0.33991259 6.2944417 0.070028275 -0.38653773 6.28711843 -0.083212882
		 -0.13543338 3.10437441 -0.59445238 -0.081607997 2.99836802 -0.27761251 -0.13507766 3.15448475 0.074226096
		 -0.6815359 0.52133834 -0.49188042 -0.45643157 0.52316099 -0.56374681 -0.51599139 0.50898314 0.065479428
		 -0.72242087 0.5119518 -0.04742752 -0.78996104 0.5180437 -0.27724746 -0.25163096 0.52418554 -0.44707257
		 -0.18820685 0.52181321 -0.21872887 -0.29462069 0.51514047 -0.0075061917 -0.80295485 4.020401001 -0.59434056
		 -0.74356002 4.42349482 -0.4925698 -0.41242141 4.015017509 -0.8377353 -0.4356243 4.42528534 -0.7641871
		 -0.46440619 4.014358997 0.4312942 -0.43562335 4.42219973 0.50384808 -0.78915328 4.017007351 0.15590282
		 -0.74671286 4.42265463 0.19622536 -0.92139643 4.025066376 -0.23095793 -0.86238593 4.42181969 -0.13394305
		 -0.76679629 5.78521442 0.37954813 -0.5468294 5.76951313 0.54220831 -0.54836291 5.70456886 -0.57357782
		 -0.7880823 5.74360085 -0.43973619 -0.52039832 1.91213095 0.37077838 -0.82040519 1.91334224 0.2516495
		 -0.93720454 1.92188728 -0.095167555 -0.81231326 1.91643119 -0.43706089 -0.463525 1.91660571 -0.54364848
		 -0.20682734 1.89741921 -0.3696695 -0.13851088 1.89012027 -0.078603446 -0.23940772 1.89441681 0.20514698
		 -0.51879615 2.48240256 0.36363232 -0.88298053 2.50187874 0.24701138 -1.029268384 2.48030543 -0.14868005
		 -0.89685363 2.48946571 -0.54499143 -0.47228163 2.48291326 -0.67194903 -0.19868392 2.47728825 -0.47555226
		 -0.12988681 2.47696543 -0.16780256 -0.21655482 2.48086762 0.14197074 -0.53214186 1.21004486 0.23167761
		 -0.78555888 1.21377194 0.099673137 -0.87497252 1.2217207 -0.24074531 -0.75605315 1.22546017 -0.55837691
		 -0.47150725 1.22682178 -0.64849442 -0.24030417 1.22185493 -0.49924803 -0.17172068 1.21655726 -0.20120475
		 -0.27748889 1.21121073 0.097310692 -1.22686207 5.99582005 0.17189451 -1.21317303 6.054825306 -0.046016313
		 -1.12884533 6.071172714 -0.02733992 -1.11162961 6.029155254 0.1565167 -1.18129742 5.93931055 -0.25460705
		 -1.11213505 6.0039477348 -0.2038345 -1.066047788 6.10420132 -0.014695324 -1.060432553 6.068979263 0.14639148
		 -1.065124631 6.068389893 -0.17069565 -1.061365247 5.63119984 0.31841168 -0.95941561 5.84048748 0.32606307
		 -0.89273661 6.072885513 0.25842887 -0.92446917 6.16612625 0.0036580858 -0.90515155 6.038223267 -0.22647302
		 -0.9569208 5.79098845 -0.30984586 -1.039913297 5.52155876 -0.2481188 -1.086938024 5.44608307 0.073462553
		 -1.18131077 5.80225849 0.31399408 -1.057090878 5.92329836 0.27758357 -0.9986822 6.061634541 0.20945539
		 -1.0014039278 6.13561678 -0.00067854696 -1.0079728365 6.06161356 -0.19442308 -1.04553616 5.87295675 -0.27441922
		 -1.10872662 5.69232082 -0.31353724 -3.20662546 5.46508408 -0.13594551 -3.20463586 5.43402147 0.01987339
		 -3.21752143 5.58343267 -0.22290869 -3.23646426 5.71718121 -0.18137482 -3.24740672 5.78427458 -0.043178797
		 -3.22474051 5.63711405 0.19912679 -3.24233699 5.75362253 0.11227345 -3.21084142 5.50183058 0.15835103
		 -2.1527319 5.69956064 0.24717295 -2.1567359 5.89773607 0.11569177 -2.15762711 5.94555378 -0.11556412
		 -2.15458155 5.82985973 -0.30816087 -2.15054369 5.6251545 -0.36105362 -2.14813685 5.44419622 -0.27614731
		 -2.14707255 5.40810108 -0.026834046 -2.14895129 5.52370119 0.18659419 -0.7553789 0.14466017 -0.56958926
		 -0.44632453 0.14742404 -0.69284123 -0.51716155 0.18832606 0.051797338 -0.72579688 0.18002982 -0.042003676
		 -0.8535158 0.14632362 -0.27427161 -0.15716285 0.14188543 -0.51382416 -0.11030024 0.14368576 -0.20347431
		 -0.29131621 0.18035883 0.011018351 -0.75717944 -0.36069316 -0.57021475 -0.44628257 -0.36210567 -0.6952793
		 -0.85457152 -0.35852128 -0.28198335 -0.15560454 -0.35930485 -0.51439208 -0.10799998 -0.35660678 -0.21371654
		 -0.52019805 -0.035822093 0.7203691 -0.72319335 -0.044447348 0.62856126 -0.52429694 -0.35994881 0.78229481
		 -0.73217124 -0.35726053 0.66734827 -0.8191883 -0.061160997 0.41472447 -0.85289782 -0.35810846 0.45790595
		 -0.14710158 -0.060348794 0.48037887 -0.29217452 -0.042803809 0.68227291 -0.11142367 -0.35742444 0.52397466
		 -0.28568 -0.36021763 0.74236029 -0.30124587 0.1128484 0.32396442 -0.51424903 0.12211576 0.35611033
		 -0.71387976 0.11367583 0.27439135 -0.83366221 0.086561516 0.066952392 -0.85530871 -0.3587082 0.056351945
		 -0.10785216 -0.35627705 0.11922871 -0.12087935 0.08525379 0.13041471 -0.52366179 -0.1862331 0.81475431
		 -0.73224753 -0.19000703 0.66286975 -0.87415332 -0.19932657 0.45900732;
	setAttr ".vt[664:829]" -0.877083 -0.14474887 0.058655962 -0.87660235 -0.097678244 -0.28077617
		 -0.77753466 -0.10059792 -0.62302756 -0.44666022 -0.10068461 -0.74668407 -0.14608973 -0.10246557 -0.56868136
		 -0.096375644 -0.1021629 -0.2131235 -0.10656947 -0.14905113 0.12073885 -0.10024375 -0.20086879 0.52417004
		 -0.28803366 -0.19138283 0.77595282 -0.70403498 0.35194594 -0.51600194 -0.45392627 0.35466284 -0.60563546
		 -0.22214907 0.35173172 -0.46846646 -0.1674549 0.34638911 -0.20991334 -0.29982394 0.34305924 -0.0023422542
		 -0.51744002 0.34260005 0.05295293 -0.71664923 0.34376246 -0.04865589 -0.80506629 0.34665996 -0.27365696
		 -0.89132041 3.15190911 0.22820196 -1.063543439 3.21342134 -0.18427183 -0.9260084 3.14291024 -0.67403185
		 -0.42495745 3.11681914 -0.81225872 -0.15508097 2.8696723 -0.54455632 -0.096547306 2.80200171 -0.23374079
		 -0.16435164 2.91244864 0.082732007 -0.46917075 3.10666823 0.34141934 -3.66685677 5.49127436 0.099948004
		 -3.6660912 5.49154329 -0.089160629 -3.66702819 5.70617533 0.10473856 -3.66652322 5.70631647 -0.092496917
		 -3.6616137 5.46898127 -0.37833309 -3.68767238 5.45608997 -0.23505458 -3.66259718 5.65277719 -0.3784681
		 -3.68932009 5.6659255 -0.23970477 -3.43810964 5.46110344 0.30883068 -3.6770668 5.45795393 0.28695282
		 -3.67675138 5.65234852 0.29470205 -3.43979287 5.64689255 0.31373027 -3.93854189 5.49857426 0.10258031
		 -3.93901587 5.49811506 -0.076558821 -3.93900681 5.69609594 -0.080314256 -3.93803787 5.69603395 0.10547882
		 -3.81502557 5.46652985 -0.40177092 -3.9054141 5.45994139 -0.23895979 -3.81539273 5.64763165 -0.40284461
		 -3.90520716 5.65575886 -0.24445359 -3.81445408 5.64916992 0.26446018 -3.814888 5.46572876 0.26082829
		 -3.60729957 5.41841793 0.51856029 -3.7219584 5.41762733 0.41748917 -3.72584629 5.6031661 0.42461231
		 -3.61043835 5.60137749 0.52305412 -3.78111196 5.36382771 0.67701167 -3.87459183 5.36267948 0.58391577
		 -3.87605739 5.5258975 0.55555499 -3.78278065 5.52379799 0.67806423 -4.16257811 5.50705051 0.087145932
		 -4.40397453 5.44539165 0.062161289 -4.15885544 5.50798941 -0.077759571 -4.39951324 5.44595671 -0.066253752
		 -4.16255188 5.67138672 -0.076913871 -4.4023118 5.57770014 -0.066241004 -4.16642141 5.67235613 0.086030893
		 -4.40692806 5.57843304 0.061696127 -4.010033131 5.48821878 -0.4644849 -4.18986607 5.41296339 -0.53499281
		 -4.068659782 5.48811674 -0.33652377 -4.2367425 5.41314125 -0.43191862 -4.01473856 5.62429953 -0.46513063
		 -4.19371557 5.52535439 -0.5366872 -4.072501183 5.62534904 -0.34041211 -4.2401948 5.52533722 -0.43406603
		 -4.15134573 5.51472282 -0.12631136 -4.38321066 5.4386611 -0.18656565 -4.15462828 5.67964077 -0.13170579
		 -4.38588476 5.57392502 -0.19059221 -4.11789227 5.47850657 -0.27479219 -4.35582161 5.40841293 -0.30406496
		 -4.1210885 5.64261436 -0.27760935 -4.35855389 5.54427719 -0.30738938 -4.096343517 5.51568747 0.18726885
		 -4.31728029 5.44036961 0.29258966 -4.098712921 5.67976809 0.19284445 -4.31933022 5.57371473 0.29664797
		 -4.027893066 5.64226246 0.35509479 -4.26961184 5.54334402 0.41724324 -4.025369644 5.48001671 0.35226426
		 -4.26741982 5.40906382 0.41347668 -3.45253992 5.69191599 -0.32505351 -3.45147014 5.46599245 -0.32345194
		 -3.67171717 5.47125626 -0.16731289 -3.90931106 5.47483206 -0.15848191 -4.13245869 5.48609209 -0.19998941
		 -4.37682056 5.40451527 -0.24755712 -4.37968588 5.57217884 -0.25447381 -4.13587523 5.66787386 -0.20955712
		 -3.908921 5.67990446 -0.16674873 -3.6730988 5.68615389 -0.17532365 -4.22288084 5.53638506 -0.49044645
		 -4.042122364 5.63229322 -0.40665215 -3.85266185 5.65864658 -0.32087654 -3.6726439 5.66608238 -0.31672952
		 -3.55344653 5.6957674 -0.22626825 -3.43875384 5.72934294 -0.12554057 -3.43437028 5.72888327 0.13561772
		 -3.54907012 5.65922976 0.30077654 -3.66658425 5.61054802 0.47499242 -3.8333931 5.54176712 0.64025992
		 -3.8309288 5.34213448 0.6378324 -3.66277862 5.40889835 0.46910477 -3.54790258 5.45000458 0.29341549
		 -3.43306065 5.46750116 0.12930635 -3.43813491 5.46803188 -0.12349293 -3.5517323 5.46227551 -0.22304726
		 -3.67092514 5.45458364 -0.29574174 -3.85230637 5.45599842 -0.32054025 -4.03642416 5.47738791 -0.40295222
		 -4.21836329 5.39730692 -0.48789525 -4.41315794 5.59222746 -0.0013128503 -4.16421843 5.68032026 0.0059756143
		 -3.92704415 5.70216131 0.01270405 -3.66182256 5.71034861 0.0077531859 -3.43059993 5.72961855 0.0084051397
		 -3.42990637 5.47080851 0.0074620526 -3.6618197 5.48992109 0.0070726946 -3.92643905 5.49518442 0.01271395
		 -4.15913486 5.49717474 0.0061498573 -4.40944147 5.4272151 -0.0012018557 -3.87369323 5.68294764 0.17781131
		 -4.06539011 5.67046547 0.26895335 -4.30442762 5.57410002 0.35555229 -4.3024435 5.40732765 0.34859183
		 -4.063341141 5.48991871 0.25990912 -3.87489986 5.47856617 0.17045145 -3.66396785 5.47498941 0.16935116
		 -3.48037004 5.46200657 0.18789403 -3.31691623 5.46227932 0.21831848 -3.31914806 5.69594622 0.22404742
		 -3.48114657 5.698524 0.19735694 -3.6643908 5.68714142 0.17754464 -4.26955175 5.47276258 0.43960729
		 -4.023664474 5.56322336 0.36664459 -3.8151896 5.56179857 0.27942491 -3.7114296 5.55890751 0.28895119
		 -3.75559664 5.51365137 0.40055323 -3.91140795 5.4413023 0.56125593 -3.84435296 5.43902922 0.65163857
		 -3.75139809 5.43649435 0.69690603 -3.58606935 5.509799 0.52910042 -3.41958976 5.5541544 0.32058638
		 -3.30147314 5.58630323 0.22621764 -3.44119 5.58861637 -0.3322137 -3.65557146 5.56535244 -0.39472699
		 -3.81276894 5.5618062 -0.41607678 -4.0096178055 5.55788279 -0.47810557 -4.19222546 5.46934605 -0.55565524
		 -4.23591614 5.46572447 -0.49663314 -4.25088882 5.46934462 -0.41928732 -4.081208229 5.55813408 -0.32920131
		 -3.93851733 5.56072617 -0.25534537 -4.12605095 5.563241 -0.29437599 -4.36159325 5.47382164 -0.33170187
		 -4.39689779 5.4869771 -0.25519201 -4.39562416 5.50864363 -0.16460378 -4.16322708 5.599123 -0.11159039
		 -3.97999954 5.60204124 -0.074864678 -4.16894293 5.59202337 -0.085721023;
	setAttr ".vt[830:981]" -4.40863419 5.51213932 -0.08310651 -4.43035173 5.50842333 -0.0019437943
		 -4.41370106 5.51186991 0.087734483 -4.17336845 5.59235716 0.10469399 -3.97741413 5.60215521 0.11105756
		 -4.10975313 5.59968233 0.17616966 -4.33118963 5.50905037 0.27533469 -4.32041073 5.48867226 0.36032766
		 -1.8277365 5.72336721 0.30617744 -1.40006554 5.76640415 0.31295279 -1.40037358 5.96600389 0.17516747
		 -1.82771122 5.93510008 0.16878931 -1.40118897 6.020347118 -0.051439893 -1.82746398 5.9844203 -0.070279896
		 -1.40005887 5.89570761 -0.2538611 -1.82630062 5.86022615 -0.26683313 -1.39867604 5.66891146 -0.30981582
		 -1.82467592 5.64448595 -0.32008663 -1.39723885 5.44220304 -0.23876436 -1.82466173 5.43900442 -0.24117108
		 -1.39659989 5.41368914 0.036387082 -1.82495522 5.4074173 0.020969817 -1.39821923 5.55537844 0.26653528
		 -1.82604957 5.53426743 0.24292102 -2.87177372 5.64901447 0.24418586 -2.49764848 5.67234373 0.26091909
		 -2.50953317 5.84516144 0.13851853 -2.88109589 5.79795504 0.13459277 -2.51312065 5.89038563 -0.083514854
		 -2.8836906 5.83877563 -0.067644581 -2.50621247 5.79250288 -0.27403271 -2.87798643 5.75437164 -0.24443807
		 -2.49409556 5.61117744 -0.32959741 -2.86763287 5.59381485 -0.29636112 -2.48448086 5.44973278 -0.2403582
		 -2.85831499 5.45175552 -0.20445551 -2.48092151 5.4123745 -0.0045975428 -2.85595298 5.41487265 0.0048014913
		 -2.48632169 5.51064682 0.2008106 -2.86140466 5.49850845 0.18938431 -0.93537921 5.57165766 0.31510335
		 -0.85654467 5.81063652 0.36260855 -0.77892894 6.092687607 0.27035266 -0.83399123 6.18764544 0.0042095333
		 -0.76732463 6.054922581 -0.26536036 -0.86653918 5.7654376 -0.37966138 -0.93075961 5.50188875 -0.28418791
		 -1.025169492 5.45575237 0.049431086 -0.9781267 7.96366501 -0.65847862 -0.9964754 7.68853998 -0.68969345
		 -0.95409793 7.35800457 -0.57675946 -1.022365689 7.36893892 -0.3023622 -1.066316724 7.68595505 -0.38945431
		 -1.048088193 7.9781599 -0.36075464 0.012574019 6.93029928 0.85986322 0.47713071 6.93029881 0.75318503
		 0.5540579 7.28214502 0.80674034 0.012574019 7.28241062 0.93608081 0.77798253 6.93029881 0.32923955
		 0.90921575 7.2814045 0.34385994 0.85556108 6.93029881 0.12009896 0.9955042 7.28436041 0.058635816
		 0.012574019 8.42214775 0.62759221 0.515724 8.41707706 0.52257252 0.45246297 8.62414074 0.47554922
		 0.012574019 8.62829876 0.56158149 0.8545416 8.40663624 0.22405295 0.75763494 8.61561489 0.20481168
		 0.95655805 8.3785038 0.0032888947 0.85217458 8.59913445 0.017312348 1.055257678 7.70719957 -0.0049143732
		 0.96964246 7.67908001 0.2994318 1.026771426 8.039302826 -0.014245525 0.9478758 8.041559219 0.23455881
		 0.58946782 7.70340204 0.81713319 0.57693464 8.059201241 0.60586834 0.012574019 7.70970583 0.94192255
		 0.012574019 8.065595627 0.73117983 0.74659711 6.79650402 0.15341386 0.69653302 6.77959681 0.33950734
		 0.42855245 6.80011463 0.69072306 0.012574019 6.80689478 0.79864335 -0.52519244 7.28214502 0.80674034
		 -0.44826525 6.93029881 0.75318509 -0.88035029 7.2814045 0.34385994 -0.74911708 6.93029881 0.32923955
		 -0.96663874 7.28436041 0.058635861 -0.82669562 6.93029881 0.12009893 -0.42359942 8.62413979 0.47554916
		 -0.48685855 8.41707706 0.52257252 -0.72876948 8.61561489 0.20481177 -0.82567614 8.40663528 0.22405295
		 -0.82330722 8.59913445 0.017312422 -0.92769259 8.3785038 0.0032889096 -0.940777 7.67908001 0.2994318
		 -0.91901034 8.041559219 0.23455881 -0.99790591 8.039302826 -0.014245525 -1.026392102 7.70719957 -0.0049143732
		 -0.56060237 7.70340204 0.81713319 -0.54806918 8.059201241 0.60586834 -0.66766757 6.77959728 0.33950728
		 -0.71773165 6.79650402 0.15341374 -0.39968699 6.80011463 0.69072288 0.54037172 -0.5106951 0.0059480816
		 0.71620446 -0.51067066 -0.073891945 0.71612054 -0.51067328 0.25545257 0.54048616 -0.5106914 0.3354224
		 0.86616498 -0.48990917 -0.27979648 0.86513501 -0.49162546 0.05662249 0.15551168 -0.49110186 -0.21301845
		 0.3475979 -0.51068175 -0.025603682 0.34769708 -0.51068246 0.30370265 0.15611631 -0.49184743 0.11930947
		 0.86665326 -0.48822537 0.4528591 0.74946481 -0.4884086 0.65612042 0.54885656 -0.48768082 0.76753205
		 0.32316095 -0.48729768 0.7300908 0.15489751 -0.48750451 0.5193094 0.77477247 -0.48655108 -0.56136781
		 0.47659951 -0.48624948 -0.68146873 0.51723367 -0.51068974 -0.24240465 0.19738466 -0.48658562 -0.50777936
		 -0.51150626 -0.5106951 0.0059479475 -0.5116207 -0.5106914 0.3354224 -0.68725508 -0.51067328 0.25545257
		 -0.68733996 -0.51067066 -0.073891677 -0.83626765 -0.49162582 0.056622371 -0.83729953 -0.48990917 -0.27979642
		 -0.12664622 -0.49110174 -0.21301851 -0.12724894 -0.49184719 0.11930953 -0.31883162 -0.51068246 0.30370265
		 -0.31873244 -0.51068175 -0.025603607 -0.72059935 -0.4884086 0.6561203 -0.83778781 -0.48822549 0.4528591
		 -0.51999015 -0.48768082 0.76753193 -0.29429549 -0.48729768 0.7300908 -0.12603205 -0.48750451 0.5193094
		 -0.48836821 -0.51068974 -0.24240452 -0.44773406 -0.4862496 -0.68146861 -0.74590701 -0.48655084 -0.56136793
		 -0.1685192 -0.4865855 -0.50777936 0.41514462 3.63683653 -0.84876531 0.87954253 3.75293303 -0.67046618
		 1.012551904 3.77827501 -0.22220185 0.83893579 3.72210646 0.19888234 0.45334822 3.61144352 0.36090893
		 -0.42478949 3.61138773 0.3608982 -0.80981368 3.72194099 0.19876871 -0.98336631 3.77808762 -0.22219872
		 -0.85056174 3.75280786 -0.67039591 -0.38661569 3.63679504 -0.84872895 0.012574019 3.64587641 -0.87730122;
	setAttr -s 1962 ".ed";
	setAttr ".ed[0:165]"  68 38 1 69 37 1 0 1 1 70 36 1 1 2 1 71 35 1 72 41 1
		 73 40 1 74 39 1 3 0 1 0 48 1 1 47 1 4 5 1 2 46 1 5 6 1 3 49 1 7 4 1 4 8 1 5 9 1 8 9 1
		 6 10 1 9 10 1 11 12 1 12 13 1 7 14 1 13 14 1 14 8 1 8 15 1 9 16 1 15 16 1 10 17 1
		 16 17 1 11 18 1 12 19 1 18 19 1 13 20 1 19 20 1 14 21 1 20 21 1 21 15 1 15 22 1 16 23 1
		 22 23 1 17 24 1 23 24 1 18 25 1 19 26 1 25 26 1 20 27 1 26 27 1 21 28 1 27 28 1 28 22 1
		 25 29 1 26 30 1 29 24 1 30 23 1 29 30 1 30 28 1 31 42 1 32 43 1 31 32 1 33 44 1 32 33 1
		 34 45 1 36 2 1 37 1 1 36 37 1 38 0 1 37 38 1 39 3 1 38 39 1 39 40 1 40 41 1 41 35 1
		 42 6 1 43 5 1 42 43 1 44 4 1 43 44 1 45 7 1 44 45 1 46 31 1 47 32 1 46 47 1 48 33 1
		 47 48 1 49 34 1 48 49 1 33 453 1 34 456 1 44 452 1 50 52 1 45 457 1 52 53 1 51 53 1
		 48 454 1 49 455 1 54 55 1 54 50 1 55 51 1 50 56 1 51 57 1 52 58 1 56 58 1 53 59 1
		 58 59 1 57 59 1 54 60 1 55 61 1 60 61 1 60 56 1 61 57 1 56 62 1 57 63 1 62 63 1 58 64 1
		 62 64 1 59 65 1 64 65 1 63 65 1 60 66 1 61 67 1 66 67 1 66 62 1 67 63 1 68 69 1 69 70 1
		 71 72 1 72 73 1 73 74 1 74 68 1 75 76 1 76 77 1 79 80 1 80 81 1 81 75 1 82 83 1 83 84 1
		 85 86 1 86 87 1 87 88 1 88 82 1 89 90 1 90 91 1 92 93 1 93 94 1 94 95 1 95 89 1 96 97 1
		 97 98 1 99 100 1 100 101 1 101 102 1 102 96 1 82 89 1 83 90 1 84 91 1 85 92 1 86 93 1
		 87 94 1 88 95 1 89 140 1 90 139 1 91 138 1 92 137 1;
	setAttr ".ed[166:331]" 93 136 1 94 135 1 96 103 1 97 104 1 103 104 1 98 105 1
		 104 105 1 99 106 1 100 107 1 106 107 1 101 108 1 107 108 1 102 109 1 108 109 1 109 103 1
		 76 110 1 110 111 1 111 112 1 112 79 1 103 68 1 104 69 1 105 70 1 106 71 1 107 72 1
		 108 73 1 109 74 1 75 257 1 76 258 1 113 114 1 79 262 1 80 255 1 115 116 1 81 256 1
		 116 117 1 117 113 1 110 259 1 114 118 1 111 260 1 118 119 1 112 261 1 119 120 1 120 115 1
		 121 122 1 122 134 1 134 133 1 133 121 1 121 123 1 123 124 1 124 122 1 123 125 1 125 126 1
		 126 124 1 127 128 1 127 129 1 129 130 1 130 128 1 129 131 1 131 132 1 132 130 1 131 133 1
		 134 132 1 76 971 1 121 972 1 77 981 1 79 975 1 80 974 1 81 973 1 124 83 1 82 122 1
		 126 84 1 128 85 1 130 86 1 132 87 1 134 88 1 135 101 1 136 100 1 135 136 1 137 99 1
		 136 137 1 138 98 1 139 97 1 138 139 1 140 96 1 139 140 1 141 157 1 142 158 1 141 142 1
		 143 159 1 142 143 1 144 160 1 143 144 1 145 161 1 144 145 1 146 162 1 145 146 1 147 163 1
		 146 147 1 148 164 1 147 148 1 148 141 1 149 141 1 150 142 1 149 150 1 151 143 1 150 151 1
		 152 144 1 151 152 1 153 145 1 152 153 1 154 146 1 153 154 1 155 147 1 154 155 1 156 148 1
		 155 156 1 156 149 1 157 115 1 158 116 1 157 158 1 159 117 1 158 159 1 160 113 1 159 160 1
		 161 114 1 160 161 1 162 118 1 161 162 1 163 119 1 162 163 1 164 120 1 163 164 1 164 157 1
		 94 444 1 95 451 1 165 166 1 166 167 1 135 445 1 167 168 1 165 168 1 89 450 1 166 169 1
		 140 449 1 169 170 1 170 167 1 102 447 1 167 171 1 101 446 1 172 171 1 168 172 1 96 448 1
		 170 173 1 171 173 1 174 182 1 175 183 1 174 175 1 176 184 1 175 176 1 177 185 1 176 177 1
		 178 186 1 177 178 1 179 187 1 178 179 1 180 188 1 179 180 1 180 181 1;
	setAttr ".ed[332:497]" 181 174 1 182 165 1 183 168 1 182 183 1 184 172 1 183 184 1
		 185 171 1 184 185 1 186 173 1 185 186 1 187 170 1 186 187 1 188 169 1 187 188 1 189 190 1
		 189 191 1 191 192 1 193 192 1 195 193 1 194 195 1 190 196 1 196 194 1 197 198 1 198 199 1
		 199 200 1 200 201 1 201 202 1 202 203 1 203 204 1 204 197 1 113 247 1 114 248 1 205 206 1
		 115 252 1 116 253 1 207 208 1 117 254 1 208 209 1 209 205 1 118 249 1 206 210 1 119 250 1
		 210 211 1 120 251 1 211 212 1 212 207 1 205 240 1 206 241 1 213 214 1 209 239 1 215 213 1
		 210 242 1 214 216 1 211 243 1 216 217 1 207 229 1 208 230 1 218 219 1 218 235 1 220 221 1
		 219 236 1 209 231 1 219 222 1 215 232 1 221 223 1 222 237 1 211 234 1 212 228 1 224 225 1
		 217 233 1 224 245 1 226 227 1 225 246 1 225 218 1 227 220 1 228 225 1 229 218 1 228 229 1
		 230 219 1 229 230 1 231 222 1 230 231 1 232 223 1 231 238 1 233 226 1 234 224 1 233 244 1
		 234 228 1 235 220 1 236 221 1 235 236 1 237 223 1 236 237 1 238 232 1 237 238 1 239 215 1
		 238 239 1 240 213 1 239 240 1 241 214 1 240 241 1 242 216 1 241 242 1 243 217 1 242 243 1
		 244 234 1 243 244 1 245 226 1 244 245 1 246 227 1 245 246 1 246 235 1 247 205 1 248 206 1
		 247 248 1 249 210 1 248 249 1 250 211 1 249 250 1 251 212 1 250 251 1 252 207 1 251 252 1
		 253 208 1 252 253 1 254 209 1 253 254 1 254 247 1 255 150 1 256 151 1 255 256 1 257 152 1
		 256 257 1 258 153 1 257 258 1 259 154 1 258 259 1 260 155 1 259 260 1 261 156 1 260 261 1
		 262 149 1 261 262 1 262 255 1 263 361 1 265 358 1 265 341 1 266 340 1 196 348 1 189 349 1
		 189 326 1 264 327 1 267 351 1 192 325 1 269 389 1 266 334 1 270 338 1 196 373 1 263 371 1
		 271 347 1 265 376 1 272 380 1 195 374 1 273 342 1 274 386 1 263 275 1;
	setAttr ".ed[498:663]" 264 276 1 275 362 1 266 277 1 276 402 1 265 278 1 278 357 1
		 275 408 1 267 279 1 268 280 1 279 352 1 269 281 1 281 390 1 270 282 1 282 337 1 280 396 1
		 276 328 1 277 333 1 273 283 1 278 365 1 272 284 1 284 379 1 275 370 1 271 285 1 272 286 1
		 285 346 1 273 287 1 286 381 1 274 288 1 287 343 1 288 385 1 285 289 1 286 290 1 289 345 1
		 287 291 1 290 382 1 288 292 1 291 344 1 292 384 1 275 293 1 293 294 1 276 295 1 295 296 1
		 293 363 1 294 364 1 277 297 1 297 298 1 295 403 1 296 404 1 278 299 1 299 300 1 299 356 1
		 300 355 1 293 407 1 294 406 1 279 301 1 301 302 1 280 303 1 303 304 1 301 353 1 302 354 1
		 281 305 1 305 306 1 305 391 1 306 392 1 282 307 1 307 308 1 307 336 1 308 335 1 303 395 1
		 304 394 1 276 309 1 309 310 1 277 311 1 311 312 1 309 401 1 310 400 1 280 313 1 313 314 1
		 309 329 1 310 330 1 282 315 1 315 316 1 313 397 1 314 398 1 311 332 1 312 331 1 275 317 1
		 317 318 1 278 319 1 319 320 1 317 409 1 318 410 1 283 321 1 321 322 1 319 366 1 320 367 1
		 284 323 1 323 324 1 323 378 1 324 377 1 317 369 1 318 368 1 325 269 1 326 267 1 325 388 1
		 327 268 1 326 350 1 328 280 1 327 328 1 329 313 1 328 329 1 330 314 1 329 330 1 331 316 1
		 330 399 1 332 315 1 331 332 1 333 282 1 332 333 1 334 270 1 333 334 1 334 339 1 335 306 1
		 336 305 1 335 336 1 337 281 1 336 337 1 338 269 1 337 338 1 339 325 1 338 339 1 340 192 1
		 339 340 1 341 195 1 340 359 1 342 274 1 341 375 1 343 288 1 342 343 1 344 292 1 343 344 1
		 345 290 1 344 383 1 346 286 1 345 346 1 347 272 1 346 347 1 348 263 1 347 372 1 349 264 1
		 348 360 1 350 327 1 349 350 1 351 268 1 350 351 1 352 280 1 351 352 1 353 303 1 352 353 1
		 354 304 1 353 354 1 354 393 1 355 298 1 356 297 1 355 356 1 357 277 1;
	setAttr ".ed[664:829]" 356 357 1 358 266 1 357 358 1 359 341 1 358 359 1 359 193 1
		 360 349 1 190 360 1 361 264 1 360 361 1 362 276 1 361 362 1 363 295 1 362 363 1 364 296 1
		 363 364 1 364 405 1 365 283 1 366 321 1 365 366 1 367 322 1 366 367 1 368 324 1 367 411 1
		 369 323 1 368 369 1 370 284 1 369 370 1 371 272 1 370 371 1 372 348 1 371 372 1 373 271 1
		 372 373 1 374 274 1 373 387 1 375 342 1 374 375 1 376 273 1 375 376 1 376 365 1 377 322 1
		 378 321 1 377 378 1 379 283 1 378 379 1 380 273 1 379 380 1 381 287 1 380 381 1 382 291 1
		 381 382 1 383 345 1 382 383 1 384 289 1 383 384 1 385 285 1 384 385 1 386 271 1 385 386 1
		 387 374 1 386 387 1 387 194 1 388 326 1 191 388 1 389 267 1 388 389 1 390 279 1 389 390 1
		 391 301 1 390 391 1 392 302 1 391 392 1 393 335 1 392 393 1 394 308 1 393 394 1 395 307 1
		 394 395 1 396 282 1 395 396 1 397 315 1 396 397 1 398 316 1 397 398 1 399 331 1 398 399 1
		 400 312 1 399 400 1 401 311 1 400 401 1 402 277 1 401 402 1 403 297 1 402 403 1 404 298 1
		 403 404 1 405 355 1 404 405 1 406 300 1 405 406 1 407 299 1 406 407 1 408 278 1 407 408 1
		 409 319 1 408 409 1 410 320 1 409 410 1 411 368 1 410 411 1 411 377 1 412 413 1 413 426 1
		 426 427 1 427 412 1 412 415 1 415 414 1 414 413 1 415 417 1 417 416 1 416 414 1 417 419 1
		 419 418 1 418 416 1 419 421 1 421 420 1 420 418 1 421 423 1 423 422 1 422 420 1 423 425 1
		 425 424 1 424 422 1 425 427 1 426 424 1 428 429 1 429 442 1 442 443 1 443 428 1 428 431 1
		 431 430 1 430 429 1 431 433 1 433 432 1 432 430 1 433 435 1 435 434 1 434 432 1 435 437 1
		 437 436 1 436 434 1 437 439 1 439 438 1 438 436 1 439 441 1 441 440 1 440 438 1 441 443 1
		 442 440 1 180 422 1 424 181 1 188 420 1 169 418 1 166 416 1 165 414 1;
	setAttr ".ed[830:995]" 182 413 1 426 174 1 197 429 1 430 198 1 432 199 1 434 200 1
		 436 201 1 438 202 1 440 203 1 442 204 1 412 197 1 198 415 1 199 417 1 200 419 1 201 421 1
		 202 423 1 203 425 1 204 427 1 428 194 1 195 431 1 193 433 1 192 435 1 191 437 1 189 439 1
		 190 441 1 196 443 1 444 174 1 445 175 1 444 445 1 446 176 1 445 446 1 447 177 1 446 447 1
		 448 178 1 447 448 1 449 179 1 448 449 1 450 180 1 449 450 1 451 181 1 450 451 1 451 444 1
		 452 52 1 453 50 1 452 453 1 454 54 1 453 454 1 455 55 1 454 455 1 456 51 1 455 456 1
		 457 53 1 456 457 1 457 452 1 512 513 1 513 483 1 483 484 1 512 484 1 513 70 1 36 483 1
		 71 514 1 514 487 1 487 35 1 514 515 1 515 486 1 486 487 1 515 516 1 516 485 1 485 486 1
		 516 512 1 484 485 1 458 459 1 459 491 1 491 492 1 458 492 1 459 2 1 46 491 1 460 493 1
		 460 458 1 492 493 1 461 462 1 462 465 1 464 465 1 461 464 1 462 6 1 465 10 1 11 466 1
		 466 467 1 463 468 1 467 468 1 463 461 1 468 464 1 465 470 1 469 470 1 464 469 1 470 17 1
		 466 471 1 18 471 1 467 472 1 471 472 1 468 473 1 472 473 1 473 469 1 470 475 1 474 475 1
		 469 474 1 475 24 1 471 476 1 25 476 1 472 477 1 476 477 1 473 478 1 477 478 1 478 474 1
		 29 479 1 479 475 1 479 478 1 476 479 1 31 480 1 42 488 1 480 488 1 480 481 1 488 489 1
		 481 489 1 506 507 1 506 508 1 508 509 1 507 509 1 482 490 1 483 459 1 484 458 1 485 460 1
		 488 462 1 489 461 1 489 490 1 490 463 1 491 480 1 492 481 1 510 511 1 510 506 1 511 507 1
		 493 482 1 489 878 1 878 879 1 481 879 1 490 883 1 883 878 1 482 882 1 882 883 1 492 880 1
		 880 881 1 493 881 1 879 880 1 881 882 1 494 496 1 496 502 1 500 502 1 494 500 1 496 497 1
		 497 503 1 502 503 1 495 497 1 495 501 1 501 503 1 498 499 1 498 504 1;
	setAttr ".ed[996:1161]" 504 505 1 499 505 1 498 494 1 504 500 1 499 495 1 505 501 1
		 502 508 1 500 506 1 503 509 1 501 507 1 504 510 1 505 511 1 522 523 1 523 528 1 527 528 1
		 522 527 1 523 84 1 528 91 1 85 524 1 524 529 1 92 529 1 524 525 1 525 530 1 529 530 1
		 525 526 1 526 531 1 530 531 1 526 522 1 531 527 1 528 565 1 565 566 1 527 566 1 138 565 1
		 529 564 1 564 137 1 530 563 1 563 564 1 591 592 1 592 593 1 593 594 1 591 594 1 592 595 1
		 595 596 1 596 593 1 532 533 1 533 538 1 537 538 1 532 537 1 533 98 1 538 105 1 99 534 1
		 534 539 1 106 539 1 534 535 1 535 540 1 539 540 1 535 536 1 536 541 1 540 541 1 536 532 1
		 541 537 1 518 77 1 518 542 1 542 110 1 542 543 1 543 111 1 543 544 1 544 112 1 544 519 1
		 538 513 1 537 512 1 539 514 1 540 515 1 541 516 1 517 518 1 517 683 1 683 684 1 518 684 1
		 519 520 1 519 688 1 688 681 1 520 681 1 520 521 1 681 682 1 521 682 1 521 517 1 682 683 1
		 684 685 1 542 685 1 685 686 1 543 686 1 686 687 1 544 687 1 687 688 1 553 554 1 554 562 1
		 562 561 1 561 553 1 553 555 1 555 556 1 556 554 1 555 125 1 126 556 1 127 557 1 557 558 1
		 558 128 1 557 559 1 559 560 1 560 558 1 559 561 1 562 560 1 518 980 1 553 979 1 519 976 1
		 520 977 1 521 978 1 556 523 1 522 554 1 558 524 1 560 525 1 562 526 1 593 597 1 598 597 1
		 594 598 1 563 535 1 564 534 1 565 533 1 566 532 1 596 599 1 597 599 1 567 568 1 567 583 1
		 583 584 1 568 584 1 568 569 1 584 585 1 569 585 1 569 570 1 585 586 1 570 586 1 570 571 1
		 586 587 1 571 587 1 571 572 1 587 588 1 572 588 1 572 573 1 588 589 1 573 589 1 573 574 1
		 589 590 1 574 590 1 574 567 1 590 583 1 575 576 1 575 567 1 576 568 1 576 577 1 577 569 1
		 577 578 1 578 570 1 578 579 1 579 571 1 579 580 1 580 572 1 580 581 1;
	setAttr ".ed[1162:1327]" 581 573 1 581 582 1 582 574 1 582 575 1 583 547 1 547 548 1
		 584 548 1 548 549 1 585 549 1 549 545 1 586 545 1 545 546 1 587 546 1 546 550 1 588 550 1
		 550 551 1 589 551 1 551 552 1 590 552 1 552 547 1 531 877 1 877 870 1 530 870 1 870 871 1
		 563 871 1 527 876 1 876 877 1 566 875 1 875 876 1 535 872 1 872 873 1 536 873 1 871 872 1
		 532 874 1 874 875 1 873 874 1 600 601 1 600 608 1 608 609 1 601 609 1 601 602 1 609 610 1
		 602 610 1 602 603 1 610 611 1 603 611 1 603 604 1 611 612 1 604 612 1 604 605 1 612 613 1
		 605 613 1 605 606 1 613 614 1 606 614 1 608 591 1 609 594 1 610 598 1 611 597 1 612 599 1
		 613 596 1 614 595 1 545 673 1 673 674 1 546 674 1 547 678 1 678 679 1 548 679 1 679 680 1
		 549 680 1 680 673 1 674 675 1 550 675 1 675 676 1 551 676 1 676 677 1 552 677 1 677 678 1
		 631 632 1 631 666 1 666 667 1 632 667 1 644 645 1 644 661 1 661 662 1 645 662 1 645 648 1
		 662 663 1 648 663 1 635 631 1 635 665 1 665 666 1 632 636 1 667 668 1 636 668 1 636 637 1
		 668 669 1 637 669 1 650 651 1 650 671 1 671 672 1 651 672 1 651 644 1 672 661 1 633 634 1
		 633 655 1 655 656 1 634 656 1 634 635 1 656 657 1 635 657 1 641 658 1 657 664 1 664 665 1
		 637 638 1 637 660 1 660 654 1 638 654 1 669 670 1 670 660 1 643 659 1 638 633 1 654 655 1
		 654 651 1 655 644 1 656 645 1 657 648 1 663 664 1 658 649 1 647 649 1 646 647 1 653 646 1
		 652 653 1 659 652 1 670 671 1 660 650 1 661 646 1 662 647 1 663 649 1 664 658 1 665 641 1
		 641 639 1 666 639 1 639 640 1 667 640 1 640 642 1 668 642 1 642 643 1 669 643 1 659 670 1
		 671 652 1 672 653 1 673 631 1 674 632 1 675 636 1 676 637 1 677 638 1 678 633 1 679 634 1
		 680 635 1 681 576 1 682 577 1 683 578 1 684 579 1 685 580 1 686 581 1;
	setAttr ".ed[1328:1493]" 687 582 1 688 575 1 720 790 1 790 831 1 831 832 1 720 832 1
		 691 784 1 784 785 1 785 767 1 691 767 1 774 786 1 786 787 1 689 787 1 774 689 1 780 730 1
		 780 819 1 819 820 1 730 820 1 771 716 1 716 808 1 808 809 1 809 771 1 775 690 1 775 776 1
		 776 753 1 690 753 1 615 617 1 617 814 1 814 752 1 615 752 1 692 766 1 692 760 1 760 765 1
		 765 766 1 736 826 1 736 756 1 756 825 1 825 826 1 689 797 1 797 798 1 798 774 1 744 836 1
		 836 837 1 837 794 1 744 794 1 767 801 1 801 802 1 691 802 1 622 620 1 622 799 1 799 813 1
		 813 620 1 787 788 1 701 788 1 689 701 1 691 704 1 704 783 1 783 784 1 777 694 1 777 778 1
		 778 706 1 694 706 1 815 693 1 815 816 1 816 705 1 693 705 1 696 764 1 696 708 1 708 763 1
		 763 764 1 753 754 1 702 754 1 690 702 1 692 703 1 703 759 1 759 760 1 802 791 1 704 791 1
		 698 806 1 698 710 1 710 805 1 805 806 1 701 796 1 796 797 1 773 698 1 698 712 1 772 712 1
		 772 773 1 806 807 1 712 807 1 699 768 1 768 769 1 713 769 1 699 713 1 812 697 1 697 711 1
		 811 711 1 811 812 1 712 716 1 771 772 1 807 808 1 769 770 1 717 770 1 713 717 1 711 715 1
		 810 715 1 810 811 1 788 789 1 719 789 1 701 719 1 789 790 1 719 720 1 702 828 1 828 829 1
		 721 829 1 702 721 1 829 830 1 722 830 1 721 722 1 704 725 1 725 782 1 782 783 1 725 726 1
		 726 781 1 781 782 1 701 834 1 719 833 1 833 834 1 832 833 1 778 779 1 779 729 1 706 729 1
		 779 780 1 729 730 1 816 817 1 817 727 1 705 727 1 817 818 1 818 728 1 727 728 1 708 733 1
		 733 762 1 762 763 1 733 734 1 734 761 1 761 762 1 706 822 1 729 821 1 821 822 1 820 821 1
		 702 735 1 735 827 1 827 828 1 735 736 1 826 827 1 754 755 1 735 755 1 755 756 1 822 823 1
		 739 823 1 706 739 1 823 824 1 740 824 1 739 740 1 703 737 1 737 758 1;
	setAttr ".ed[1494:1659]" 758 759 1 737 738 1 738 757 1 757 758 1 834 835 1 743 835 1
		 701 743 1 835 836 1 743 744 1 791 792 1 745 792 1 704 745 1 792 793 1 746 793 1 745 746 1
		 710 749 1 749 804 1 804 805 1 749 750 1 750 803 1 803 804 1 743 795 1 795 796 1 794 795 1
		 814 815 1 752 693 1 776 777 1 753 694 1 754 706 1 755 739 1 756 740 1 824 825 1 758 741 1
		 757 742 1 741 742 1 759 708 1 708 741 1 760 696 1 764 765 1 762 731 1 761 732 1 731 732 1
		 763 707 1 707 731 1 764 695 1 695 707 1 765 751 1 751 695 1 766 618 1 618 751 1 785 619 1
		 621 619 1 767 621 1 621 800 1 800 801 1 768 700 1 700 714 1 769 714 1 714 718 1 770 718 1
		 715 771 1 809 810 1 711 772 1 697 773 1 622 774 1 798 799 1 616 622 1 616 786 1 615 775 1
		 752 776 1 693 777 1 705 778 1 727 779 1 728 780 1 818 819 1 782 723 1 781 724 1 723 724 1
		 783 703 1 703 723 1 784 692 1 766 785 1 619 618 1 615 616 1 786 775 1 787 690 1 788 702 1
		 789 721 1 790 722 1 830 831 1 791 709 1 709 747 1 792 747 1 747 748 1 793 748 1 837 803 1
		 794 750 1 795 749 1 796 710 1 797 698 1 773 798 1 799 697 1 812 813 1 801 768 1 800 700 1
		 802 699 1 699 709 1 804 747 1 803 748 1 805 709 1 806 699 1 807 713 1 808 717 1 770 809 1
		 718 810 1 714 811 1 700 812 1 813 800 1 620 621 1 617 618 1 751 814 1 695 815 1 707 816 1
		 731 817 1 732 818 1 819 761 1 820 734 1 821 733 1 822 708 1 823 741 1 824 742 1 825 757 1
		 826 738 1 827 737 1 828 703 1 829 723 1 830 724 1 831 781 1 832 726 1 833 725 1 834 704 1
		 835 745 1 836 746 1 793 837 1 838 839 1 839 852 1 852 853 1 853 838 1 838 841 1 841 840 1
		 840 839 1 841 843 1 843 842 1 842 840 1 843 845 1 845 844 1 844 842 1 845 847 1 847 846 1
		 846 844 1 847 849 1 849 848 1 848 846 1 849 851 1 851 850 1 850 848 1;
	setAttr ".ed[1660:1825]" 851 853 1 852 850 1 854 855 1 855 868 1 868 869 1 869 854 1
		 854 857 1 857 856 1 856 855 1 857 859 1 859 858 1 858 856 1 859 861 1 861 860 1 860 858 1
		 861 863 1 863 862 1 862 860 1 863 865 1 865 864 1 864 862 1 865 867 1 867 866 1 866 864 1
		 867 869 1 868 866 1 606 607 1 606 848 1 850 607 1 614 846 1 595 844 1 592 842 1 591 840 1
		 608 839 1 607 600 1 852 600 1 623 624 1 623 855 1 856 624 1 624 625 1 858 625 1 625 626 1
		 860 626 1 626 627 1 862 627 1 627 628 1 864 628 1 628 629 1 866 629 1 629 630 1 868 630 1
		 630 623 1 838 623 1 624 841 1 625 843 1 626 845 1 627 847 1 628 849 1 629 851 1 630 853 1
		 854 620 1 621 857 1 619 859 1 618 861 1 617 863 1 615 865 1 616 867 1 622 869 1 870 600 1
		 871 601 1 872 602 1 873 603 1 874 604 1 875 605 1 876 606 1 877 607 1 878 496 1 879 494 1
		 880 498 1 881 499 1 882 495 1 883 497 1 884 885 1 885 886 1 886 887 1 884 887 1 885 888 1
		 888 889 1 889 886 1 3 890 1 888 890 1 49 891 1 890 891 1 891 889 1 892 893 1 12 894 1
		 893 894 1 11 895 1 895 894 1 892 895 1 893 896 1 13 897 1 896 897 1 894 897 1 7 898 1
		 896 898 1 14 899 1 898 899 1 897 899 1 34 900 1 900 901 1 45 902 1 900 902 1 902 903 1
		 901 903 1 901 904 1 903 905 1 904 905 1 904 906 1 905 907 1 906 907 1 39 908 1 40 909 1
		 908 909 1 908 890 1 909 888 1 41 910 1 909 910 1 910 885 1 35 911 1 910 911 1 911 884 1
		 905 893 1 907 892 1 902 898 1 903 896 1 886 904 1 887 906 1 891 900 1 889 901 1 912 887 1
		 913 912 1 884 913 1 914 912 1 915 914 1 913 915 1 493 916 1 916 914 1 460 917 1 917 916 1
		 915 917 1 466 918 1 895 918 1 919 918 1 892 919 1 467 920 1 918 920 1 921 920 1 919 921 1
		 468 922 1 920 922 1 463 923 1 923 922 1 921 923 1 924 925 1 490 926 1;
	setAttr ".ed[1826:1961]" 926 925 1 482 927 1 927 926 1 927 924 1 928 929 1 925 929 1
		 924 928 1 929 907 1 928 906 1 486 930 1 930 915 1 485 931 1 931 917 1 931 930 1 487 932 1
		 932 913 1 930 932 1 932 911 1 929 919 1 925 921 1 926 923 1 912 928 1 914 924 1 916 927 1
		 933 934 1 934 935 1 935 936 1 933 936 1 215 937 1 934 937 1 232 938 1 937 938 1 938 935 1
		 217 939 1 939 940 1 940 941 1 233 942 1 941 942 1 939 942 1 940 933 1 936 941 1 223 943 1
		 938 943 1 221 944 1 944 943 1 935 944 1 220 945 1 945 944 1 936 945 1 227 946 1 946 945 1
		 941 946 1 226 947 1 947 946 1 942 947 1 213 948 1 214 949 1 948 949 1 937 948 1 937 950 1
		 950 949 1 950 939 1 216 951 1 951 939 1 949 951 1 933 950 1 952 953 1 954 953 1 955 954 1
		 952 955 1 658 956 1 956 954 1 641 957 1 957 956 1 955 957 1 643 958 1 659 959 1 958 959 1
		 960 959 1 961 960 1 958 961 1 953 960 1 961 952 1 647 962 1 954 962 1 649 963 1 962 963 1
		 956 963 1 646 964 1 953 964 1 964 962 1 653 965 1 960 965 1 965 964 1 652 966 1 959 966 1
		 966 965 1 640 968 1 967 968 1 957 967 1 639 969 1 957 969 1 969 968 1 642 970 1 968 970 1
		 970 958 1 967 958 1 952 967 1 78 544 1 112 78 1 77 110 1 77 542 1 971 123 1 972 75 1
		 973 133 1 974 131 1 975 129 1 78 127 1 976 557 1 977 559 1 978 561 1 979 517 1 980 555 1
		 981 125 1 971 972 1 972 973 1 973 974 1 974 975 1 975 78 1 78 976 1 976 977 1 977 978 1
		 978 979 1 979 980 1 980 981 1 981 971 1;
	setAttr -s 982 -ch 3924 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 126 1 69 -1
		mu 0 4 0 1 2 3
		f 4 127 3 67 -2
		mu 0 4 4 5 6 7
		f 4 128 6 74 -6
		mu 0 4 8 9 10 11
		f 4 129 7 73 -7
		mu 0 4 12 13 14 15
		f 4 130 8 72 -8
		mu 0 4 16 17 18 19
		f 4 131 0 71 -9
		mu 0 4 20 21 22 23
		f 4 2 11 86 -11
		mu 0 4 24 25 26 27
		f 4 4 13 84 -12
		mu 0 4 28 29 30 31
		f 4 1742 1743 1744 -1746
		mu 0 4 32 33 34 35
		f 4 1746 1747 1748 -1744
		mu 0 4 36 37 38 39
		f 4 1750 1752 1753 -1748
		mu 0 4 40 1668 1669 43
		f 4 9 10 88 -16
		mu 0 4 44 45 46 47
		f 4 12 18 -20 -18
		mu 0 4 48 49 50 51
		f 4 14 20 -22 -19
		mu 0 4 52 53 54 55
		f 4 1754 1756 -1759 -1760
		mu 0 4 56 57 1670 1671
		f 4 1760 1762 -1764 -1757
		mu 0 4 60 61 1672 1673
		f 4 1765 1767 -1769 -1763
		mu 0 4 64 1674 1675 1676
		f 4 16 17 -27 -25
		mu 0 4 68 69 70 71
		f 4 19 28 -30 -28
		mu 0 4 72 73 74 75
		f 4 21 30 -32 -29
		mu 0 4 76 77 78 79
		f 4 22 33 -35 -33
		mu 0 4 80 81 82 83
		f 4 23 35 -37 -34
		mu 0 4 84 85 86 87
		f 4 25 37 -39 -36
		mu 0 4 88 89 90 91
		f 4 26 27 -40 -38
		mu 0 4 92 93 94 95
		f 4 29 41 -43 -41
		mu 0 4 96 97 98 99
		f 4 31 43 -45 -42
		mu 0 4 100 101 102 103
		f 4 34 46 -48 -46
		mu 0 4 104 105 106 107
		f 4 36 48 -50 -47
		mu 0 4 108 109 110 111
		f 4 38 50 -52 -49
		mu 0 4 112 113 114 115
		f 4 39 40 -53 -51
		mu 0 4 116 117 118 119
		f 4 44 -56 57 56
		mu 0 4 103 120 121 122
		f 4 -57 58 52 42
		mu 0 4 103 122 119 99
		f 4 -58 -54 47 54
		mu 0 4 122 121 107 111
		f 4 -59 -55 49 51
		mu 0 4 119 122 111 115
		f 4 -62 59 77 -61
		mu 0 4 123 124 125 126
		f 4 -64 60 79 -63
		mu 0 4 127 128 129 130
		f 4 -116 117 119 -121
		mu 0 4 131 132 133 134
		f 4 -1771 1772 1773 -1775
		mu 0 4 135 1677 1678 138
		f 4 -1776 1774 1776 -1778
		mu 0 4 139 140 141 142
		f 4 -1779 1777 1779 -1781
		mu 0 4 143 144 145 146
		f 4 -68 65 -5 -67
		mu 0 4 7 6 147 148
		f 4 -70 66 -3 -69
		mu 0 4 3 2 149 150
		f 4 -72 68 -10 -71
		mu 0 4 23 22 151 152
		f 4 -1784 1784 -1751 -1786
		mu 0 4 1679 1680 1681 154
		f 4 -1788 1785 -1747 -1789
		mu 0 4 1682 1683 155 156
		f 4 -1791 1788 -1743 -1792
		mu 0 4 1684 1685 157 158
		f 4 -1780 1792 -1755 -1794
		mu 0 4 146 145 159 160
		f 4 -78 75 -15 -77
		mu 0 4 126 125 161 162
		f 4 -80 76 -13 -79
		mu 0 4 130 129 163 164
		f 4 -82 78 -17 -81
		mu 0 4 165 166 167 168
		f 4 -1774 1794 -1766 -1796
		mu 0 4 138 1678 1686 170
		f 4 -1777 1795 -1761 -1793
		mu 0 4 142 141 171 172
		f 4 -1745 1796 1778 -1798
		mu 0 4 35 34 144 143
		f 4 -85 82 61 -84
		mu 0 4 31 30 124 123
		f 4 -87 83 63 -86
		mu 0 4 27 26 128 127
		f 4 -124 124 115 -126
		mu 0 4 173 174 132 131
		f 4 -1754 1798 1770 -1800
		mu 0 4 43 1669 1677 135
		f 4 -1749 1799 1775 -1797
		mu 0 4 39 38 140 139
		f 4 62 91 874 -90
		mu 0 4 175 166 828 829
		f 4 81 93 883 -92
		mu 0 4 166 165 833 828
		f 4 -65 90 882 -94
		mu 0 4 165 179 832 833
		f 4 -89 96 878 -98
		mu 0 4 47 46 830 831
		f 4 85 89 876 -97
		mu 0 4 46 175 829 830
		f 4 -88 97 880 -91
		mu 0 4 179 47 831 832
		f 4 92 103 -105 -102
		mu 0 4 177 176 183 184
		f 4 94 105 -107 -104
		mu 0 4 176 178 185 183
		f 4 -96 102 107 -106
		mu 0 4 178 180 186 185
		f 4 -99 108 110 -110
		mu 0 4 182 181 187 188
		f 4 99 101 -112 -109
		mu 0 4 181 177 184 187
		f 4 -101 109 112 -103
		mu 0 4 180 182 188 186
		f 4 104 116 -118 -114
		mu 0 4 184 183 133 132
		f 4 106 118 -120 -117
		mu 0 4 183 185 134 133
		f 4 -108 114 120 -119
		mu 0 4 185 186 131 134
		f 4 -111 121 123 -123
		mu 0 4 188 187 174 173
		f 4 111 113 -125 -122
		mu 0 4 187 184 132 174
		f 4 -113 122 125 -115
		mu 0 4 186 188 173 131
		f 4 137 156 -144 -156
		mu 0 4 189 190 191 192
		f 4 138 157 -145 -157
		mu 0 4 190 193 194 191
		f 4 139 159 -146 -159
		mu 0 4 195 196 197 198
		f 4 140 160 -147 -160
		mu 0 4 196 199 200 197
		f 4 141 161 -148 -161
		mu 0 4 199 201 202 200
		f 4 142 155 -149 -162
		mu 0 4 201 203 204 202
		f 4 143 163 249 -163
		mu 0 4 192 191 205 206
		f 4 144 164 247 -164
		mu 0 4 191 194 207 205
		f 4 145 166 244 -166
		mu 0 4 198 197 208 209
		f 4 146 167 242 -167
		mu 0 4 197 200 210 208
		f 4 300 301 303 -305
		mu 0 4 211 212 213 214
		f 4 306 308 309 -302
		mu 0 4 212 215 216 213
		f 4 149 169 -171 -169
		mu 0 4 217 218 219 220
		f 4 150 171 -173 -170
		mu 0 4 221 222 223 224
		f 4 151 174 -176 -174
		mu 0 4 225 226 227 228
		f 4 152 176 -178 -175
		mu 0 4 229 230 231 232
		f 4 153 178 -180 -177
		mu 0 4 233 234 235 236
		f 4 154 168 -181 -179
		mu 0 4 237 238 239 240
		f 4 170 186 -127 -186
		mu 0 4 248 249 250 251
		f 4 172 187 -128 -187
		mu 0 4 252 253 254 255
		f 4 175 189 -129 -189
		mu 0 4 256 257 258 259
		f 4 177 190 -130 -190
		mu 0 4 260 261 262 263
		f 4 179 191 -131 -191
		mu 0 4 264 265 266 267
		f 4 180 185 -132 -192
		mu 0 4 268 269 270 271
		f 4 -133 192 466 -194
		mu 0 4 272 273 274 275
		f 4 -135 195 475 -197
		mu 0 4 276 277 278 279
		f 4 -136 196 462 -199
		mu 0 4 280 281 282 283
		f 4 -137 198 464 -193
		mu 0 4 284 285 286 287
		f 4 -182 193 468 -202
		mu 0 4 288 289 290 291
		f 4 -183 201 470 -204
		mu 0 4 292 293 294 295
		f 4 -184 203 472 -206
		mu 0 4 296 297 298 299
		f 4 -185 205 474 -196
		mu 0 4 300 301 302 303
		f 4 208 209 210 211
		mu 0 4 304 305 306 307
		f 4 -209 212 213 214
		mu 0 4 308 309 310 311
		f 4 -214 215 216 217
		mu 0 4 311 310 312 313
		f 4 -219 219 220 221
		mu 0 4 314 315 316 317
		f 4 -221 222 223 224
		mu 0 4 317 316 318 319
		f 4 -224 225 -211 226
		mu 0 4 319 318 307 306
		f 4 132 227 1950 1939
		mu 0 4 320 242 1786 1787
		f 4 133 229 1961 -228
		mu 0 4 242 241 1798 1786
		f 4 230 1954 -1936 184
		mu 0 4 246 1791 247 245
		f 4 134 231 1953 -231
		mu 0 4 246 321 1790 1791
		f 4 135 232 1952 -232
		mu 0 4 321 322 1789 1790
		f 4 136 -1940 1951 -233
		mu 0 4 322 323 1788 1789
		f 4 -215 233 -138 234
		mu 0 4 308 311 190 189
		f 4 -218 235 -139 -234
		mu 0 4 311 313 193 190
		f 4 -222 237 -140 -237
		mu 0 4 314 317 196 195
		f 4 -225 238 -141 -238
		mu 0 4 317 319 199 196
		f 4 -227 239 -142 -239
		mu 0 4 319 306 201 199
		f 4 -210 -235 -143 -240
		mu 0 4 306 324 203 201
		f 4 -304 311 -314 -315
		mu 0 4 214 213 325 326
		f 4 -243 240 -153 -242
		mu 0 4 208 210 327 328
		f 4 -245 241 -152 -244
		mu 0 4 209 208 328 329
		f 4 -248 245 -151 -247
		mu 0 4 205 207 330 331
		f 4 -250 246 -150 -249
		mu 0 4 206 205 331 332
		f 4 -310 316 -318 -312
		mu 0 4 213 216 333 325
		f 4 -253 250 284 -252
		mu 0 4 334 335 336 337
		f 4 -255 251 286 -254
		mu 0 4 338 339 340 341
		f 4 -257 253 288 -256
		mu 0 4 342 343 344 345
		f 4 -259 255 290 -258
		mu 0 4 346 347 348 349
		f 4 -261 257 292 -260
		mu 0 4 350 351 352 353
		f 4 -263 259 294 -262
		mu 0 4 354 355 356 357
		f 4 -265 261 296 -264
		mu 0 4 358 359 360 361
		f 4 -266 263 297 -251
		mu 0 4 362 363 364 365
		f 4 -269 266 252 -268
		mu 0 4 366 367 335 334
		f 4 -271 267 254 -270
		mu 0 4 368 369 339 338
		f 4 -273 269 256 -272
		mu 0 4 370 371 343 342
		f 4 -275 271 258 -274
		mu 0 4 372 373 347 346
		f 4 -277 273 260 -276
		mu 0 4 374 375 351 350
		f 4 -279 275 262 -278
		mu 0 4 376 377 355 354
		f 4 -281 277 264 -280
		mu 0 4 378 379 359 358
		f 4 -282 279 265 -267
		mu 0 4 380 381 363 362
		f 4 -285 282 197 -284
		mu 0 4 337 336 382 383
		f 4 -287 283 199 -286
		mu 0 4 341 340 384 385
		f 4 -289 285 200 -288
		mu 0 4 345 344 386 387
		f 4 -291 287 194 -290
		mu 0 4 349 348 388 389
		f 4 -293 289 202 -292
		mu 0 4 353 352 390 391
		f 4 -295 291 204 -294
		mu 0 4 357 356 392 393
		f 4 -297 293 206 -296
		mu 0 4 361 360 394 395
		f 4 -298 295 207 -283
		mu 0 4 365 364 396 397
		f 4 147 299 871 -299
		mu 0 4 200 202 827 820
		f 4 -168 298 858 -303
		mu 0 4 210 200 820 821
		f 4 148 305 870 -300
		mu 0 4 202 204 826 827
		f 4 162 307 868 -306
		mu 0 4 204 402 825 826
		f 4 -154 312 862 -311
		mu 0 4 404 327 822 823
		f 4 -241 302 860 -313
		mu 0 4 327 210 821 822
		f 4 248 315 866 -308
		mu 0 4 402 407 824 825
		f 4 -155 310 864 -316
		mu 0 4 407 404 823 824
		f 4 -321 318 335 -320
		mu 0 4 400 399 409 410
		f 4 -323 319 337 -322
		mu 0 4 405 400 410 411
		f 4 -325 321 339 -324
		mu 0 4 406 405 411 412
		f 4 -327 323 341 -326
		mu 0 4 408 406 412 413
		f 4 -329 325 343 -328
		mu 0 4 403 408 413 414
		f 4 -331 327 345 -330
		mu 0 4 401 403 414 415
		f 4 -336 333 304 -335
		mu 0 4 410 409 211 214
		f 4 -338 334 314 -337
		mu 0 4 411 410 214 326
		f 4 -340 336 313 -339
		mu 0 4 412 411 326 325
		f 4 -342 338 317 -341
		mu 0 4 413 412 325 333
		f 4 -344 340 -317 -343
		mu 0 4 414 413 333 216
		f 4 -346 342 -309 -345
		mu 0 4 415 414 216 215
		f 4 -195 362 446 -364
		mu 0 4 416 417 418 419
		f 4 -198 365 456 -367
		mu 0 4 420 421 422 423
		f 4 -200 366 458 -369
		mu 0 4 424 425 426 427
		f 4 -201 368 459 -363
		mu 0 4 428 429 430 431
		f 4 -203 363 448 -372
		mu 0 4 432 433 434 435
		f 4 -205 371 450 -374
		mu 0 4 436 437 438 439
		f 4 -207 373 452 -376
		mu 0 4 440 441 442 443
		f 4 -208 375 454 -366
		mu 0 4 444 445 446 447
		f 4 -365 378 432 -380
		mu 0 4 448 449 450 451
		f 4 -390 390 422 -393
		mu 0 4 452 453 454 455
		f 4 -395 392 424 -398
		mu 0 4 456 457 458 459
		f 4 -371 381 430 -379
		mu 0 4 460 461 462 463
		f 4 -373 379 434 -384
		mu 0 4 464 465 466 467
		f 4 -375 383 436 -386
		mu 0 4 468 469 470 471
		f 4 -401 402 442 -405
		mu 0 4 472 473 474 475
		f 4 -406 404 443 -391
		mu 0 4 476 477 478 479
		f 4 -368 387 411 -389
		mu 0 4 480 481 482 483
		f 4 1850 1851 1852 -1854
		mu 0 4 484 485 486 487
		f 4 -370 388 413 -394
		mu 0 4 488 489 490 491
		f 4 1855 1857 1858 -1852
		mu 0 4 492 1706 1707 495
		f 4 -382 393 415 428
		mu 0 4 496 488 491 497
		f 4 -377 398 419 -400
		mu 0 4 498 499 500 501
		f 4 385 438 437 -399
		mu 0 4 499 502 503 500
		f 4 1860 1861 1863 -1865
		mu 0 4 1709 505 506 1708
		f 4 -378 399 409 -388
		mu 0 4 508 509 510 511
		f 4 1865 1853 1866 -1862
		mu 0 4 512 513 514 515
		f 4 -410 407 405 -409
		mu 0 4 511 510 477 476
		f 4 -412 408 389 -411
		mu 0 4 483 482 453 452
		f 4 -414 410 394 -413
		mu 0 4 491 490 457 456
		f 4 -416 412 397 426
		mu 0 4 497 491 456 459
		f 4 -1859 1868 -1871 -1872
		mu 0 4 495 1707 1710 1711
		f 4 -1853 1871 -1874 -1875
		mu 0 4 487 486 1712 1713
		f 4 -1867 1874 -1877 -1878
		mu 0 4 515 514 1714 1715
		f 4 -1864 1877 -1880 -1881
		mu 0 4 1708 506 1716 1717
		f 4 -438 440 -403 -418
		mu 0 4 500 503 474 473
		f 4 -420 417 400 -408
		mu 0 4 501 500 473 472
		f 4 -423 420 391 -422
		mu 0 4 455 454 519 518
		f 4 -425 421 396 -424
		mu 0 4 459 458 517 516
		f 4 -426 -427 423 -415
		mu 0 4 494 497 459 516
		f 4 -428 -429 425 -396
		mu 0 4 493 496 497 494
		f 4 -431 427 382 -430
		mu 0 4 463 462 524 525
		f 4 -433 429 380 -432
		mu 0 4 451 450 526 527
		f 4 -435 431 384 -434
		mu 0 4 467 466 528 529
		f 4 -437 433 386 -436
		mu 0 4 471 470 530 531
		f 4 -439 435 401 418
		mu 0 4 503 502 504 507
		f 4 -441 -419 416 -440
		mu 0 4 474 503 507 523
		f 4 -443 439 403 -442
		mu 0 4 475 474 523 522
		f 4 -444 441 406 -421
		mu 0 4 479 478 521 520
		f 4 -1884 -1885 1885 1886
		mu 0 4 1718 1719 1706 532
		f 4 -1887 1887 -1890 -1891
		mu 0 4 1718 532 1720 1721
		f 4 -1886 -1856 -1851 1891
		mu 0 4 532 1706 485 513
		f 4 -1888 -1892 -1866 -1861
		mu 0 4 1720 532 513 505
		f 4 -447 444 364 -446
		mu 0 4 419 418 533 534
		f 4 -449 445 372 -448
		mu 0 4 435 434 535 536
		f 4 -451 447 374 -450
		mu 0 4 439 438 537 538
		f 4 -453 449 376 -452
		mu 0 4 443 442 539 540
		f 4 -455 451 377 -454
		mu 0 4 447 446 541 542
		f 4 -457 453 367 -456
		mu 0 4 423 422 543 544
		f 4 -459 455 369 -458
		mu 0 4 427 426 545 546
		f 4 -460 457 370 -445
		mu 0 4 431 430 547 548
		f 4 -463 460 270 -462
		mu 0 4 283 282 369 368
		f 4 -465 461 272 -464
		mu 0 4 287 286 371 370
		f 4 -467 463 274 -466
		mu 0 4 275 274 373 372
		f 4 -469 465 276 -468
		mu 0 4 291 290 375 374
		f 4 -471 467 278 -470
		mu 0 4 295 294 377 376
		f 4 -473 469 280 -472
		mu 0 4 299 298 379 378
		f 4 -475 471 281 -474
		mu 0 4 303 302 381 380
		f 4 -476 473 268 -461
		mu 0 4 279 278 367 366
		f 4 541 680 764 -552
		mu 0 4 549 550 551 552
		f 4 477 668 667 -479
		mu 0 4 553 554 555 556
		f 4 648 673 -477 -646
		mu 0 4 557 558 559 560
		f 4 -658 659 740 -568
		mu 0 4 561 562 563 564
		f 4 639 532 717 716
		mu 0 4 565 566 567 568
		f 4 -648 650 649 -484
		mu 0 4 569 570 571 572
		f 4 347 728 727 -483
		mu 0 4 573 574 575 576
		f 4 -480 487 619 630
		mu 0 4 577 578 579 580
		f 4 -574 577 612 752
		mu 0 4 581 582 583 584
		f 4 645 490 695 694
		mu 0 4 585 586 587 588
		f 4 589 774 773 -600
		mu 0 4 1738 589 590 591
		f 4 478 634 703 -493
		mu 0 4 553 592 593 594
		f 4 -354 489 699 726
		mu 0 4 595 596 597 598
		f 4 476 675 -500 -498
		mu 0 4 586 599 600 601
		f 4 -478 502 503 666
		mu 0 4 554 553 602 603
		f 4 -652 654 653 -507
		mu 0 4 604 605 606 1739
		f 4 -730 732 731 -506
		mu 0 4 607 608 609 610
		f 4 -489 510 511 626
		mu 0 4 611 612 613 614
		f 4 483 606 -514 -499
		mu 0 4 569 572 615 1740
		f 4 -488 500 514 618
		mu 0 4 579 578 616 617
		f 4 492 704 -517 -503
		mu 0 4 553 594 618 602
		f 4 -494 517 518 711
		mu 0 4 619 620 621 622
		f 4 -491 497 519 693
		mu 0 4 587 586 601 623
		f 4 643 521 -642 644
		mu 0 4 624 620 625 626
		f 4 493 713 -525 -522
		mu 0 4 620 619 627 625
		f 4 495 636 -527 -524
		mu 0 4 628 629 630 631
		f 4 722 520 -721 723
		mu 0 4 632 633 634 635
		f 4 641 529 -640 642
		mu 0 4 626 625 566 565
		f 4 524 715 -533 -530
		mu 0 4 625 627 567 566
		f 4 526 638 -535 -532
		mu 0 4 631 630 636 637
		f 4 720 528 -719 721
		mu 0 4 635 634 638 639
		f 4 499 677 -541 -537
		mu 0 4 601 600 640 641
		f 4 540 679 -542 -538
		mu 0 4 641 640 642 643
		f 4 501 758 -545 -539
		mu 0 4 1741 644 645 646
		f 4 544 760 -546 -540
		mu 0 4 646 645 647 648
		f 4 -504 546 548 664
		mu 0 4 603 602 649 650
		f 4 -549 547 549 662
		mu 0 4 650 649 651 652
		f 4 -505 536 550 768
		mu 0 4 653 601 641 654
		f 4 -551 537 551 766
		mu 0 4 654 641 643 655
		f 4 -654 656 655 -555
		mu 0 4 1742 606 656 657
		f 4 -656 658 657 -556
		mu 0 4 657 656 658 659
		f 4 -732 734 733 -553
		mu 0 4 610 609 660 661
		f 4 -734 736 735 -554
		mu 0 4 661 660 662 663
		f 4 -512 562 564 624
		mu 0 4 614 613 664 665
		f 4 -565 563 565 622
		mu 0 4 665 664 666 667
		f 4 -513 554 566 744
		mu 0 4 668 1743 657 669
		f 4 -567 555 567 742
		mu 0 4 669 657 659 670
		f 4 -502 568 572 756
		mu 0 4 644 1744 671 672
		f 4 -573 569 573 754
		mu 0 4 672 671 673 674
		f 4 513 608 -577 -569
		mu 0 4 1745 615 675 671
		f 4 576 610 -578 -570
		mu 0 4 671 675 676 673
		f 4 512 746 -581 -575
		mu 0 4 1746 668 677 678
		f 4 580 748 -582 -576
		mu 0 4 678 677 679 680
		f 4 -515 570 582 616
		mu 0 4 617 616 681 682
		f 4 -583 571 583 614
		mu 0 4 682 681 683 684
		f 4 504 770 -589 -585
		mu 0 4 601 653 685 686
		f 4 588 772 -590 -586
		mu 0 4 686 685 589 1747
		f 4 516 683 -593 -587
		mu 0 4 602 618 687 688
		f 4 592 685 -594 -588
		mu 0 4 688 687 689 690
		f 4 -519 594 596 709
		mu 0 4 622 621 691 692
		f 4 -597 595 597 707
		mu 0 4 692 691 693 694
		f 4 -520 584 598 691
		mu 0 4 623 601 686 695
		f 4 -599 585 599 689
		mu 0 4 695 686 1748 591
		f 4 -728 730 729 -602
		mu 0 4 576 575 608 607
		f 4 -650 652 651 -604
		mu 0 4 572 571 605 604
		f 4 -607 603 506 -606
		mu 0 4 615 572 604 1749
		f 4 -609 605 574 -608
		mu 0 4 675 615 1750 678
		f 4 -611 607 575 -610
		mu 0 4 676 675 678 680
		f 4 -613 609 581 750
		mu 0 4 584 583 1751 696
		f 4 -614 -615 611 -580
		mu 0 4 697 682 684 698
		f 4 -616 -617 613 -579
		mu 0 4 613 617 682 697
		f 4 -618 -619 615 -511
		mu 0 4 612 579 617 613
		f 4 -620 617 488 628
		mu 0 4 580 579 612 611
		f 4 -622 -623 620 -560
		mu 0 4 699 665 667 700
		f 4 -624 -625 621 -559
		mu 0 4 701 614 665 699
		f 4 -626 -627 623 -509
		mu 0 4 702 611 614 701
		f 4 -628 -629 625 -601
		mu 0 4 703 580 611 702
		f 4 -630 -631 627 -486
		mu 0 4 704 577 580 703
		f 4 -668 669 -351 -632
		mu 0 4 556 555 705 706
		f 4 -635 631 494 701
		mu 0 4 593 592 707 708
		f 4 -637 633 525 -636
		mu 0 4 630 629 709 710
		f 4 -639 635 533 -638
		mu 0 4 636 630 710 711
		f 4 530 -717 719 718
		mu 0 4 638 565 568 639
		f 4 522 -643 -531 -529
		mu 0 4 634 626 565 638
		f 4 491 -645 -523 -521
		mu 0 4 633 624 626 634
		f 4 480 -695 697 -490
		mu 0 4 596 585 588 597
		f 4 -353 671 -649 -481
		mu 0 4 712 713 558 557
		f 4 -651 -482 482 604
		mu 0 4 571 570 573 576
		f 4 -653 -605 601 484
		mu 0 4 605 571 576 607
		f 4 -655 -485 505 507
		mu 0 4 606 605 607 610
		f 4 -657 -508 552 556
		mu 0 4 656 606 610 661
		f 4 -659 -557 553 557
		mu 0 4 658 656 661 663
		f 4 -660 -558 -736 738
		mu 0 4 563 562 1752 714
		f 4 -662 -663 660 -544
		mu 0 4 715 650 652 716
		f 4 -664 -665 661 -543
		mu 0 4 616 603 650 715
		f 4 -666 -667 663 -501
		mu 0 4 578 554 603 616
		f 4 -669 665 479 632
		mu 0 4 555 554 578 717
		f 4 -670 -633 629 -350
		mu 0 4 705 555 717 718
		f 4 -672 -347 481 -671
		mu 0 4 558 713 719 720
		f 4 -674 670 647 -673
		mu 0 4 559 558 720 721
		f 4 -676 672 498 -675
		mu 0 4 600 599 569 1753
		f 4 -678 674 538 -677
		mu 0 4 640 600 1754 646
		f 4 -680 676 539 -679
		mu 0 4 642 640 646 648
		f 4 -681 678 545 762
		mu 0 4 551 550 1755 722
		f 4 681 590 -683 -684
		mu 0 4 618 723 724 687
		f 4 -686 682 591 -685
		mu 0 4 689 687 724 725
		f 4 -774 775 -598 -687
		mu 0 4 591 590 694 693
		f 4 -689 -690 686 -596
		mu 0 4 691 695 591 693
		f 4 -691 -692 688 -595
		mu 0 4 621 623 695 691
		f 4 -693 -694 690 -518
		mu 0 4 620 587 623 621
		f 4 -696 692 -644 646
		mu 0 4 588 587 620 624
		f 4 -698 -647 -492 -697
		mu 0 4 597 588 624 633
		f 4 -700 696 -723 725
		mu 0 4 598 597 633 632
		f 4 -701 -702 698 -634
		mu 0 4 629 593 708 709
		f 4 -704 700 -496 -703
		mu 0 4 594 593 629 628
		f 4 -705 702 515 -682
		mu 0 4 618 594 628 723
		f 4 -707 -708 705 -592
		mu 0 4 724 692 694 725
		f 4 -709 -710 706 -591
		mu 0 4 723 622 692 724
		f 4 -711 -712 708 -516
		mu 0 4 628 619 622 723
		f 4 -714 710 523 -713
		mu 0 4 627 619 628 631
		f 4 -716 712 531 -715
		mu 0 4 567 627 631 637
		f 4 -718 714 534 640
		mu 0 4 568 567 637 636
		f 4 -720 -641 637 535
		mu 0 4 639 568 636 711
		f 4 527 -722 -536 -534
		mu 0 4 710 635 639 711
		f 4 496 -724 -528 -526
		mu 0 4 709 632 635 710
		f 4 -725 -726 -497 -699
		mu 0 4 708 598 632 709
		f 4 -352 -727 724 -495
		mu 0 4 707 595 598 708
		f 4 -729 348 485 602
		mu 0 4 575 574 704 703
		f 4 -731 -603 600 486
		mu 0 4 608 575 703 702
		f 4 -733 -487 508 509
		mu 0 4 609 608 702 701
		f 4 -735 -510 558 560
		mu 0 4 660 609 701 699
		f 4 -737 -561 559 561
		mu 0 4 662 660 699 700
		f 4 -738 -739 -562 -621
		mu 0 4 726 563 714 1756
		f 4 -741 737 -566 -740
		mu 0 4 564 563 726 1757
		f 4 -742 -743 739 -564
		mu 0 4 664 669 670 666
		f 4 -744 -745 741 -563
		mu 0 4 613 668 669 664
		f 4 -747 743 578 -746
		mu 0 4 677 668 613 697
		f 4 -749 745 579 -748
		mu 0 4 679 677 697 698
		f 4 -750 -751 747 -612
		mu 0 4 727 584 696 1758
		f 4 -752 -753 749 -584
		mu 0 4 1759 581 584 727
		f 4 -754 -755 751 -572
		mu 0 4 681 672 674 683
		f 4 -756 -757 753 -571
		mu 0 4 616 644 672 681
		f 4 -759 755 542 -758
		mu 0 4 645 644 616 715
		f 4 -761 757 543 -760
		mu 0 4 647 645 715 716
		f 4 -762 -763 759 -661
		mu 0 4 728 551 722 1760
		f 4 -765 761 -550 -764
		mu 0 4 552 551 728 1761
		f 4 -766 -767 763 -548
		mu 0 4 649 654 655 651
		f 4 -768 -769 765 -547
		mu 0 4 602 653 654 649
		f 4 -771 767 586 -770
		mu 0 4 685 653 602 688
		f 4 -773 769 587 -772
		mu 0 4 589 685 688 690
		f 4 -775 771 593 687
		mu 0 4 590 589 690 689
		f 4 -776 -688 684 -706
		mu 0 4 694 590 689 725
		f 4 776 777 778 779
		mu 0 4 729 730 731 732
		mc 0 4 0 1 2 3
		mc 1 4 0 1 2 3
		f 4 -777 780 781 782
		mu 0 4 733 734 735 736
		mc 0 4 4 5 6 7
		mc 1 4 4 5 6 7
		f 4 -782 783 784 785
		mu 0 4 737 738 739 740
		mc 0 4 8 9 10 11
		mc 1 4 8 9 10 11
		f 4 -785 786 787 788
		mu 0 4 741 742 743 744
		mc 0 4 12 13 14 15
		mc 1 4 12 13 14 15
		f 4 -788 789 790 791
		mu 0 4 744 745 746 747
		mc 0 4 16 17 18 19
		mc 1 4 16 17 18 19
		f 4 -791 792 793 794
		mu 0 4 748 749 750 751
		mc 0 4 20 21 22 23
		mc 1 4 20 21 22 23
		f 4 -794 795 796 797
		mu 0 4 751 750 752 753
		mc 0 4 24 25 26 27
		mc 1 4 24 25 26 27
		f 4 -797 798 -779 799
		mu 0 4 753 754 755 756
		mc 0 4 28 29 30 31
		mc 1 4 28 29 30 31
		f 4 800 801 802 803
		mu 0 4 757 758 759 760
		mc 0 4 32 33 34 35
		mc 1 4 32 33 34 35
		f 4 -801 804 805 806
		mu 0 4 761 762 763 764
		mc 0 4 36 37 38 39
		mc 1 4 36 37 38 39
		f 4 -806 807 808 809
		mu 0 4 765 766 767 768
		mc 0 4 40 41 42 43
		mc 1 4 40 41 42 43
		f 4 -809 810 811 812
		mu 0 4 769 770 771 772
		mc 0 4 44 45 46 47
		mc 1 4 44 45 46 47
		f 4 -812 813 814 815
		mu 0 4 772 773 774 775
		mc 0 4 48 49 50 51
		mc 1 4 48 49 50 51
		f 4 -815 816 817 818
		mu 0 4 776 777 778 779
		mc 0 4 52 53 54 55
		mc 1 4 52 53 54 55
		f 4 -818 819 820 821
		mu 0 4 779 778 780 781
		mc 0 4 56 57 58 59
		mc 1 4 56 57 58 59
		f 4 -821 822 -803 823
		mu 0 4 781 782 783 784
		mc 0 4 60 61 62 63
		mc 1 4 60 61 62 63
		f 4 -332 824 -798 825
		mu 0 4 398 401 751 753
		mc 0 4 64 65 66 67
		mc 1 4 64 65 66 67
		f 4 329 826 -795 -825
		mu 0 4 401 415 748 751
		mc 0 4 68 69 70 71
		mc 1 4 68 69 70 71
		f 4 344 827 -792 -827
		mu 0 4 785 786 744 747
		mc 0 4 72 73 74 75
		mc 1 4 72 73 74 75
		f 4 -307 828 -789 -828
		mu 0 4 786 212 741 744
		mc 0 4 76 77 78 79
		mc 1 4 76 77 78 79
		f 4 -301 829 -786 -829
		mu 0 4 787 211 737 740
		mc 0 4 80 81 82 83
		mc 1 4 80 81 82 83
		f 4 -334 830 -783 -830
		mu 0 4 788 789 733 736
		mc 0 4 84 85 86 87
		mc 1 4 84 85 86 87
		f 4 -333 -826 -800 831
		mu 0 4 790 398 753 756
		mc 0 4 88 89 90 91
		mc 1 4 88 89 90 91
		f 4 -319 -832 -778 -831
		mu 0 4 409 399 731 730
		mc 0 4 92 93 94 95
		mc 1 4 92 93 94 95
		f 4 -355 832 -807 833
		mu 0 4 791 792 761 764
		mc 0 4 96 97 98 99
		mc 1 4 96 97 98 99
		f 4 -356 -834 -810 834
		mu 0 4 793 794 765 768
		mc 0 4 100 101 102 103
		mc 1 4 100 101 102 103
		f 4 -357 -835 -813 835
		mu 0 4 795 796 769 772
		mc 0 4 104 105 106 107
		mc 1 4 104 105 106 107
		f 4 -358 -836 -816 836
		mu 0 4 797 795 772 775
		mc 0 4 108 109 110 111
		mc 1 4 108 109 110 111
		f 4 -359 -837 -819 837
		mu 0 4 798 799 776 779
		mc 0 4 112 113 114 115
		mc 1 4 112 113 114 115
		f 4 -360 -838 -822 838
		mu 0 4 800 798 779 781
		mc 0 4 116 117 118 119
		mc 1 4 116 117 118 119
		f 4 -361 -839 -824 839
		mu 0 4 801 800 781 784
		mc 0 4 120 121 122 123
		mc 1 4 120 121 122 123
		f 4 -362 -840 -802 -833
		mu 0 4 802 803 759 758
		mc 0 4 124 125 126 127
		mc 1 4 124 125 126 127
		f 4 -781 840 354 841
		mu 0 4 735 734 792 791
		mc 0 4 128 129 130 131
		mc 1 4 128 129 130 131
		f 4 -784 -842 355 842
		mu 0 4 739 738 794 793
		mc 0 4 132 133 134 135
		mc 1 4 132 133 134 135
		f 4 -787 -843 356 843
		mu 0 4 743 742 796 795
		mc 0 4 136 137 138 139
		mc 1 4 136 137 138 139
		f 4 -790 -844 357 844
		mu 0 4 746 743 795 797
		mc 0 4 140 141 142 143
		mc 1 4 140 141 142 143
		f 4 -793 -845 358 845
		mu 0 4 750 749 799 798
		mc 0 4 144 145 146 147
		mc 1 4 144 145 146 147
		f 4 -796 -846 359 846
		mu 0 4 754 750 798 800
		mc 0 4 148 149 150 151
		mc 1 4 148 149 150 151
		f 4 -799 -847 360 847
		mu 0 4 804 754 800 801
		mc 0 4 152 153 154 155
		mc 1 4 152 153 154 155
		f 4 -780 -848 361 -841
		mu 0 4 729 732 803 802
		mc 0 4 156 157 158 159
		mc 1 4 156 157 158 159
		f 4 -805 848 351 849
		mu 0 4 763 762 805 806
		mc 0 4 160 161 162 163
		mc 1 4 160 161 162 163
		f 4 -808 -850 350 850
		mu 0 4 767 766 807 808
		mc 0 4 164 165 166 167
		mc 1 4 164 165 166 167
		f 4 -811 -851 349 851
		mu 0 4 771 770 809 810
		mc 0 4 168 169 170 171
		mc 1 4 168 169 170 171
		f 4 -814 -852 -349 852
		mu 0 4 774 773 811 812
		mc 0 4 172 173 174 175
		mc 1 4 172 173 174 175
		f 4 -817 -853 -348 853
		mu 0 4 778 777 813 814
		mc 0 4 176 177 178 179
		mc 1 4 176 177 178 179
		f 4 -820 -854 346 854
		mu 0 4 780 778 814 815
		mc 0 4 180 181 182 183
		mc 1 4 180 181 182 183
		f 4 -823 -855 352 855
		mu 0 4 783 780 816 817
		mc 0 4 184 185 186 187
		mc 1 4 184 185 186 187
		f 4 -804 -856 353 -849
		mu 0 4 757 760 818 819
		mc 0 4 188 189 190 191
		mc 1 4 188 189 190 191
		f 4 -859 856 320 -858
		mu 0 4 821 820 399 400
		f 4 -861 857 322 -860
		mu 0 4 822 821 400 405
		f 4 -863 859 324 -862
		mu 0 4 823 822 405 406
		f 4 -865 861 326 -864
		mu 0 4 824 823 406 408
		f 4 -867 863 328 -866
		mu 0 4 825 824 408 403
		f 4 -869 865 330 -868
		mu 0 4 826 825 403 401
		f 4 -871 867 331 -870
		mu 0 4 827 826 401 398
		f 4 -872 869 332 -857
		mu 0 4 820 827 398 399
		f 4 -875 872 -93 -874
		mu 0 4 829 828 176 177
		f 4 -877 873 -100 -876
		mu 0 4 830 829 177 181
		f 4 -879 875 98 -878
		mu 0 4 831 830 181 182
		f 4 -881 877 100 -880
		mu 0 4 832 831 182 180
		f 4 -883 879 95 -882
		mu 0 4 833 832 180 178
		f 4 -884 881 -95 -873
		mu 0 4 828 833 178 176
		f 4 887 -887 -886 -885
		mu 0 4 834 837 836 835
		f 4 885 -890 -4 -889
		mu 0 4 838 841 840 839
		f 4 5 -893 -892 -891
		mu 0 4 842 845 844 843
		f 4 891 -896 -895 -894
		mu 0 4 846 849 848 847
		f 4 894 -899 -898 -897
		mu 0 4 850 853 852 851
		f 4 897 -901 -888 -900
		mu 0 4 854 857 856 855
		f 4 904 -904 -903 -902
		mu 0 4 858 861 860 859
		f 4 902 -907 -14 -906
		mu 0 4 862 865 864 863
		f 4 1745 -1801 -1802 -1803
		mu 0 4 866 869 868 867
		f 4 1801 -1804 -1805 -1806
		mu 0 4 870 873 872 871
		f 4 1804 -1808 -1810 -1811
		mu 0 4 874 877 1687 1688
		f 4 907 -910 -905 -909
		mu 0 4 878 881 880 879
		f 4 913 912 -912 -911
		mu 0 4 882 885 884 883
		f 4 911 915 -21 -915
		mu 0 4 886 889 888 887
		f 4 1759 1812 -1814 -1815
		mu 0 4 890 1689 1690 891
		f 4 1813 1816 -1818 -1819
		mu 0 4 894 1691 1692 895
		f 4 1817 1820 -1823 -1824
		mu 0 4 898 1693 1694 1695
		f 4 918 921 -914 -921
		mu 0 4 902 905 904 903
		f 4 924 923 -923 -913
		mu 0 4 906 909 908 907
		f 4 922 925 -31 -916
		mu 0 4 910 913 912 911
		f 4 32 927 -927 -917
		mu 0 4 914 917 916 915
		f 4 926 929 -929 -918
		mu 0 4 918 921 920 919
		f 4 928 931 -931 -920
		mu 0 4 922 925 924 923
		f 4 930 932 -925 -922
		mu 0 4 926 929 928 927
		f 4 935 934 -934 -924
		mu 0 4 930 933 932 931
		f 4 933 936 -44 -926
		mu 0 4 934 937 936 935
		f 4 45 938 -938 -928
		mu 0 4 938 941 940 939
		f 4 937 940 -940 -930
		mu 0 4 942 945 944 943
		f 4 939 942 -942 -932
		mu 0 4 946 949 948 947
		f 4 941 943 -936 -933
		mu 0 4 950 953 952 951
		f 4 -946 -945 55 -937
		mu 0 4 937 956 955 954
		f 4 -935 -944 -947 945
		mu 0 4 937 933 953 956
		f 4 -948 -939 53 944
		mu 0 4 956 945 941 955
		f 4 -943 -941 947 946
		mu 0 4 953 949 945 956
		f 4 950 -950 -60 948
		mu 0 4 957 960 959 958
		f 4 953 -953 -951 951
		mu 0 4 961 964 963 962
		f 4 957 -957 -956 954
		mu 0 4 965 968 967 966
		f 4 1824 -1827 -1829 1829
		mu 0 4 969 972 1696 1697
		f 4 1830 -1832 -1825 1832
		mu 0 4 973 976 975 974
		f 4 1780 -1834 -1831 1834
		mu 0 4 977 980 979 978
		f 4 959 905 -66 889
		mu 0 4 841 982 981 840
		f 4 960 901 -960 886
		mu 0 4 837 984 983 836;
	setAttr ".fc[500:981]"
		f 4 961 908 -961 900
		mu 0 4 857 986 985 856
		f 4 1836 1810 -1839 1839
		mu 0 4 1700 988 1698 1699
		f 4 1841 1805 -1837 1842
		mu 0 4 1702 990 989 1701
		f 4 1791 1802 -1842 1843
		mu 0 4 1704 992 991 1703
		f 4 1793 1814 -1845 1833
		mu 0 4 980 994 993 979
		f 4 962 914 -76 949
		mu 0 4 960 996 995 959
		f 4 963 910 -963 952
		mu 0 4 964 998 997 963
		f 4 965 920 -964 964
		mu 0 4 999 1002 1001 1000
		f 4 1845 1823 -1847 1826
		mu 0 4 972 1004 1705 1696
		f 4 1844 1818 -1846 1831
		mu 0 4 976 1006 1005 975
		f 4 1797 -1835 -1848 1800
		mu 0 4 869 977 978 868
		f 4 966 -949 -83 906
		mu 0 4 865 957 958 864
		f 4 967 -952 -967 903
		mu 0 4 861 961 962 860
		f 4 970 -955 -970 968
		mu 0 4 1007 965 966 1008
		f 4 1848 -1830 -1850 1807
		mu 0 4 877 969 1697 1687
		f 4 1847 -1833 -1849 1803
		mu 0 4 873 973 974 872
		f 4 974 -974 -973 -954
		mu 0 4 1009 1011 1010 1000
		f 4 972 -977 -976 -965
		mu 0 4 1000 1010 1012 999
		f 4 975 -979 -978 958
		mu 0 4 999 1012 1014 1013
		f 4 981 -981 -980 909
		mu 0 4 881 1016 1015 880
		f 4 979 -983 -975 -968
		mu 0 4 880 1015 1011 1009
		f 4 977 -984 -982 971
		mu 0 4 1013 1014 1016 881
		f 4 987 986 -986 -985
		mu 0 4 1017 1020 1019 1018
		f 4 985 990 -990 -989
		mu 0 4 1018 1019 1022 1021
		f 4 989 -994 -993 991
		mu 0 4 1021 1022 1024 1023
		f 4 997 -997 -996 994
		mu 0 4 1025 1028 1027 1026
		f 4 995 999 -988 -999
		mu 0 4 1026 1027 1020 1017
		f 4 992 -1002 -998 1000
		mu 0 4 1023 1024 1028 1025
		f 4 1003 955 -1003 -987
		mu 0 4 1020 966 967 1019
		f 4 1002 956 -1005 -991
		mu 0 4 1019 967 968 1022
		f 4 1004 -958 -1006 993
		mu 0 4 1022 968 965 1024
		f 4 1007 -969 -1007 996
		mu 0 4 1028 1007 1008 1027
		f 4 1006 969 -1004 -1000
		mu 0 4 1027 1008 966 1020
		f 4 1005 -971 -1008 1001
		mu 0 4 1024 965 1007 1028
		f 4 1011 1010 -1010 -1009
		mu 0 4 1029 1032 1031 1030
		f 4 1009 1013 -158 -1013
		mu 0 4 1030 1031 1034 1033
		f 4 158 1016 -1016 -1015
		mu 0 4 1035 1038 1037 1036
		f 4 1015 1019 -1019 -1018
		mu 0 4 1036 1037 1040 1039
		f 4 1018 1022 -1022 -1021
		mu 0 4 1039 1040 1042 1041
		f 4 1021 1024 -1012 -1024
		mu 0 4 1041 1042 1044 1043
		f 4 1027 -1027 -1026 -1011
		mu 0 4 1032 1046 1045 1031
		f 4 1025 -1029 -165 -1014
		mu 0 4 1031 1045 1047 1034
		f 4 165 -1031 -1030 -1017
		mu 0 4 1038 1049 1048 1037
		f 4 1029 -1033 -1032 -1020
		mu 0 4 1037 1048 1050 1040
		f 4 1036 -1036 -1035 -1034
		mu 0 4 1051 1054 1053 1052
		f 4 1034 -1040 -1039 -1038
		mu 0 4 1052 1053 1056 1055
		f 4 1043 1042 -1042 -1041
		mu 0 4 1057 1060 1059 1058
		f 4 1041 1045 -172 -1045
		mu 0 4 1061 1064 1063 1062
		f 4 173 1048 -1048 -1047
		mu 0 4 1065 1068 1067 1066
		f 4 1047 1051 -1051 -1050
		mu 0 4 1069 1072 1071 1070
		f 4 1050 1054 -1054 -1053
		mu 0 4 1073 1076 1075 1074
		f 4 1053 1056 -1044 -1056
		mu 0 4 1077 1080 1079 1078
		f 3 1937 -1059 1057
		mu 0 3 1081 1083 1082
		f 4 -1062 -1061 1059 182
		mu 0 4 244 1084 1083 243
		f 4 -1064 -1063 1061 183
		mu 0 4 245 1085 1084 244
		f 3 1934 1063 1935
		mu 0 3 1087 1085 245
		f 4 1066 884 -1066 -1043
		mu 0 4 1088 1091 1090 1089
		f 4 1065 888 -188 -1046
		mu 0 4 1092 1095 1094 1093
		f 4 188 890 -1068 -1049
		mu 0 4 1096 1099 1098 1097
		f 4 1067 893 -1069 -1052
		mu 0 4 1100 1103 1102 1101
		f 4 1068 896 -1070 -1055
		mu 0 4 1104 1107 1106 1105
		f 4 1069 899 -1067 -1057
		mu 0 4 1108 1111 1110 1109
		f 4 1073 -1073 -1072 1070
		mu 0 4 1112 1115 1114 1113
		f 4 1077 -1077 -1076 1074
		mu 0 4 1116 1119 1118 1117
		f 4 1080 -1080 -1078 1078
		mu 0 4 1120 1123 1122 1121
		f 4 1071 -1083 -1081 1081
		mu 0 4 1124 1127 1126 1125
		f 4 1084 -1084 -1074 1058
		mu 0 4 1128 1131 1130 1129
		f 4 1086 -1086 -1085 1060
		mu 0 4 1132 1135 1134 1133
		f 4 1088 -1088 -1087 1062
		mu 0 4 1136 1139 1138 1137
		f 4 1075 -1090 -1089 1064
		mu 0 4 1140 1143 1142 1141
		f 4 -1094 -1093 -1092 -1091
		mu 0 4 1144 1147 1146 1145
		f 4 -1097 -1096 -1095 1090
		mu 0 4 1148 1151 1150 1149
		f 4 -1099 -217 -1098 1095
		mu 0 4 1151 1153 1152 1150
		f 4 -1102 -1101 -1100 218
		mu 0 4 1154 1157 1156 1155
		f 4 -1105 -1104 -1103 1100
		mu 0 4 1157 1159 1158 1156
		f 4 -1107 1092 -1106 1103
		mu 0 4 1159 1146 1147 1158
		f 4 -1948 1959 -1108 -1071
		mu 0 4 1160 1796 1797 1082
		f 4 1107 1960 -230 -1058
		mu 0 4 1082 1797 1799 1081
		f 4 1109 1956 -1111 -1075
		mu 0 4 1086 1792 1793 1161
		f 4 1110 1957 -1112 -1079
		mu 0 4 1161 1793 1794 1162
		f 4 1111 1958 1947 -1082
		mu 0 4 1162 1794 1795 1163
		f 4 -1114 1008 -1113 1096
		mu 0 4 1148 1029 1030 1151
		f 4 1112 1012 -236 1098
		mu 0 4 1151 1030 1033 1153
		f 4 236 1014 -1115 1101
		mu 0 4 1154 1035 1036 1157
		f 4 1114 1017 -1116 1104
		mu 0 4 1157 1036 1039 1159
		f 4 1115 1020 -1117 1106
		mu 0 4 1159 1039 1041 1146
		f 4 1116 1023 1113 1091
		mu 0 4 1146 1041 1043 1164
		f 4 1119 1118 -1118 1035
		mu 0 4 1054 1166 1165 1053
		f 4 1121 1049 -1121 1032
		mu 0 4 1048 1168 1167 1050
		f 4 243 1046 -1122 1030
		mu 0 4 1049 1169 1168 1048
		f 4 1122 1044 -246 1028
		mu 0 4 1045 1171 1170 1047
		f 4 1123 1040 -1123 1026
		mu 0 4 1046 1172 1171 1045
		f 4 1117 1125 -1125 1039
		mu 0 4 1053 1165 1173 1056
		f 4 1129 -1129 -1128 1126
		mu 0 4 1174 1177 1176 1175
		f 4 1132 -1132 -1130 1130
		mu 0 4 1178 1181 1180 1179
		f 4 1135 -1135 -1133 1133
		mu 0 4 1182 1185 1184 1183
		f 4 1138 -1138 -1136 1136
		mu 0 4 1186 1189 1188 1187
		f 4 1141 -1141 -1139 1139
		mu 0 4 1190 1193 1192 1191
		f 4 1144 -1144 -1142 1142
		mu 0 4 1194 1197 1196 1195
		f 4 1147 -1147 -1145 1145
		mu 0 4 1198 1201 1200 1199
		f 4 1127 -1150 -1148 1148
		mu 0 4 1202 1205 1204 1203
		f 4 1152 -1127 -1152 1150
		mu 0 4 1206 1174 1175 1207
		f 4 1154 -1131 -1153 1153
		mu 0 4 1208 1178 1179 1209
		f 4 1156 -1134 -1155 1155
		mu 0 4 1210 1182 1183 1211
		f 4 1158 -1137 -1157 1157
		mu 0 4 1212 1186 1187 1213
		f 4 1160 -1140 -1159 1159
		mu 0 4 1214 1190 1191 1215
		f 4 1162 -1143 -1161 1161
		mu 0 4 1216 1194 1195 1217
		f 4 1164 -1146 -1163 1163
		mu 0 4 1218 1198 1199 1219
		f 4 1151 -1149 -1165 1165
		mu 0 4 1220 1202 1203 1221
		f 4 1168 -1168 -1167 1128
		mu 0 4 1177 1223 1222 1176
		f 4 1170 -1170 -1169 1131
		mu 0 4 1181 1225 1224 1180
		f 4 1172 -1172 -1171 1134
		mu 0 4 1185 1227 1226 1184
		f 4 1174 -1174 -1173 1137
		mu 0 4 1189 1229 1228 1188
		f 4 1176 -1176 -1175 1140
		mu 0 4 1193 1231 1230 1192
		f 4 1178 -1178 -1177 1143
		mu 0 4 1197 1233 1232 1196
		f 4 1180 -1180 -1179 1146
		mu 0 4 1201 1235 1234 1200
		f 4 1166 -1182 -1181 1149
		mu 0 4 1205 1237 1236 1204
		f 4 1184 -1184 -1183 -1023
		mu 0 4 1040 1239 1238 1042
		f 4 1186 -1186 -1185 1031
		mu 0 4 1050 1240 1239 1040
		f 4 1182 -1189 -1188 -1025
		mu 0 4 1042 1238 1241 1044
		f 4 1187 -1191 -1190 -1028
		mu 0 4 1044 1241 1243 1242
		f 4 1193 -1193 -1192 1052
		mu 0 4 1244 1246 1245 1167
		f 4 1191 -1195 -1187 1120
		mu 0 4 1167 1245 1240 1050
		f 4 1189 -1197 -1196 -1124
		mu 0 4 1242 1243 1248 1247
		f 4 1195 -1198 -1194 1055
		mu 0 4 1247 1248 1246 1244
		f 4 1201 -1201 -1200 1198
		mu 0 4 1249 1252 1251 1250
		f 4 1204 -1204 -1202 1202
		mu 0 4 1253 1254 1252 1249
		f 4 1207 -1207 -1205 1205
		mu 0 4 1255 1256 1254 1253
		f 4 1210 -1210 -1208 1208
		mu 0 4 1257 1258 1256 1255
		f 4 1213 -1213 -1211 1211
		mu 0 4 1259 1260 1258 1257
		f 4 1216 -1216 -1214 1214
		mu 0 4 1261 1262 1260 1259
		f 4 1218 -1037 -1218 1200
		mu 0 4 1252 1054 1051 1251
		f 4 1219 -1120 -1219 1203
		mu 0 4 1254 1166 1054 1252
		f 4 1220 -1119 -1220 1206
		mu 0 4 1256 1165 1166 1254
		f 4 1221 -1126 -1221 1209
		mu 0 4 1258 1173 1165 1256
		f 4 1222 1124 -1222 1212
		mu 0 4 1260 1056 1173 1258
		f 4 1223 1038 -1223 1215
		mu 0 4 1262 1055 1056 1260
		f 4 1226 -1226 -1225 1173
		mu 0 4 1263 1266 1265 1264
		f 4 1229 -1229 -1228 1167
		mu 0 4 1267 1270 1269 1268
		f 4 1231 -1231 -1230 1169
		mu 0 4 1271 1274 1273 1272
		f 4 1224 -1233 -1232 1171
		mu 0 4 1275 1278 1277 1276
		f 4 1234 -1234 -1227 1175
		mu 0 4 1279 1282 1281 1280
		f 4 1236 -1236 -1235 1177
		mu 0 4 1283 1286 1285 1284
		f 4 1238 -1238 -1237 1179
		mu 0 4 1287 1290 1289 1288
		f 4 1227 -1240 -1239 1181
		mu 0 4 1291 1294 1293 1292
		f 4 1243 -1243 -1242 1240
		mu 0 4 1295 1298 1297 1296
		f 4 1247 -1247 -1246 1244
		mu 0 4 1299 1302 1301 1300
		f 4 1250 -1250 -1248 1248
		mu 0 4 1303 1306 1305 1304
		f 4 1241 -1254 -1253 1251
		mu 0 4 1307 1310 1309 1308
		f 4 1256 -1256 -1244 1254
		mu 0 4 1311 1314 1313 1312
		f 4 1259 -1259 -1257 1257
		mu 0 4 1315 1318 1317 1316
		f 4 1263 -1263 -1262 1260
		mu 0 4 1319 1322 1321 1320
		f 4 1245 -1266 -1264 1264
		mu 0 4 1323 1326 1325 1324
		f 4 1269 -1269 -1268 1266
		mu 0 4 1327 1330 1329 1328
		f 4 1892 -1894 -1895 -1896
		mu 0 4 1331 1334 1333 1332
		f 4 1272 -1272 -1270 1270
		mu 0 4 1335 1338 1337 1336
		f 4 1894 -1898 -1900 -1901
		mu 0 4 1339 1342 1722 1723
		f 4 -1276 -1275 -1273 1252
		mu 0 4 1343 1344 1338 1335
		f 4 1279 -1279 -1278 1276
		mu 0 4 1345 1348 1347 1346
		f 4 1277 -1282 -1281 -1260
		mu 0 4 1346 1347 1350 1349
		f 4 1903 -1905 -1906 -1907
		mu 0 4 1724 1725 1353 1352
		f 4 1267 -1285 -1280 1283
		mu 0 4 1355 1358 1357 1356
		f 4 1905 -1908 -1893 -1909
		mu 0 4 1359 1362 1361 1360
		f 4 1286 -1265 -1286 1284
		mu 0 4 1358 1323 1324 1357
		f 4 1287 -1245 -1287 1268
		mu 0 4 1330 1299 1300 1329
		f 4 1288 -1249 -1288 1271
		mu 0 4 1338 1303 1304 1337
		f 4 -1290 -1251 -1289 1274
		mu 0 4 1344 1306 1303 1338
		f 4 1910 1912 -1914 1897
		mu 0 4 1342 1726 1727 1722
		f 4 1915 1916 -1911 1893
		mu 0 4 1334 1728 1729 1333
		f 4 1918 1919 -1916 1907
		mu 0 4 1362 1730 1731 1361
		f 4 1921 1922 -1919 1904
		mu 0 4 1725 1732 1733 1353
		f 4 1297 1261 -1297 1281
		mu 0 4 1347 1320 1321 1350
		f 4 1285 -1261 -1298 1278
		mu 0 4 1348 1319 1320 1347
		f 4 1299 -1293 -1299 1246
		mu 0 4 1302 1365 1366 1301
		f 4 1300 -1292 -1300 1249
		mu 0 4 1306 1363 1364 1305
		f 4 1290 -1301 1289 1301
		mu 0 4 1341 1363 1306 1344
		f 4 1273 -1302 1275 1302
		mu 0 4 1340 1341 1344 1343
		f 4 1304 -1304 -1303 1253
		mu 0 4 1310 1372 1371 1309
		f 4 1306 -1306 -1305 1242
		mu 0 4 1298 1374 1373 1297
		f 4 1308 -1308 -1307 1255
		mu 0 4 1314 1376 1375 1313
		f 4 1310 -1310 -1309 1258
		mu 0 4 1318 1378 1377 1317
		f 4 -1312 -1283 -1311 1280
		mu 0 4 1350 1354 1351 1349
		f 4 1312 -1296 1311 1296
		mu 0 4 1321 1370 1354 1350
		f 4 1313 -1295 -1313 1262
		mu 0 4 1322 1369 1370 1321
		f 4 1298 -1294 -1314 1265
		mu 0 4 1326 1367 1368 1325
		f 4 -1925 -1926 1927 1928
		mu 0 4 1735 1379 1723 1734
		f 4 1930 1931 -1933 1924
		mu 0 4 1735 1736 1737 1379
		f 4 -1934 1895 1900 1925
		mu 0 4 1379 1360 1332 1723
		f 4 1906 1908 1933 1932
		mu 0 4 1737 1352 1360 1379
		f 4 1315 -1241 -1315 1225
		mu 0 4 1266 1381 1380 1265
		f 4 1316 -1255 -1316 1233
		mu 0 4 1282 1383 1382 1281
		f 4 1317 -1258 -1317 1235
		mu 0 4 1286 1385 1384 1285
		f 4 1318 -1277 -1318 1237
		mu 0 4 1290 1387 1386 1289
		f 4 1319 -1284 -1319 1239
		mu 0 4 1294 1389 1388 1293
		f 4 1320 -1267 -1320 1228
		mu 0 4 1270 1391 1390 1269
		f 4 1321 -1271 -1321 1230
		mu 0 4 1274 1393 1392 1273
		f 4 1314 -1252 -1322 1232
		mu 0 4 1278 1395 1394 1277
		f 4 1323 -1154 -1323 1079
		mu 0 4 1123 1208 1209 1122
		f 4 1324 -1156 -1324 1082
		mu 0 4 1127 1210 1211 1126
		f 4 1325 -1158 -1325 1072
		mu 0 4 1115 1212 1213 1114
		f 4 1326 -1160 -1326 1083
		mu 0 4 1131 1214 1215 1130
		f 4 1327 -1162 -1327 1085
		mu 0 4 1135 1216 1217 1134
		f 4 1328 -1164 -1328 1087
		mu 0 4 1139 1218 1219 1138
		f 4 1329 -1166 -1329 1089
		mu 0 4 1143 1220 1221 1142
		f 4 1322 -1151 -1330 1076
		mu 0 4 1119 1206 1207 1118
		f 4 1333 -1333 -1332 -1331
		mu 0 4 1396 1399 1398 1397
		f 4 1337 -1337 -1336 -1335
		mu 0 4 1400 1403 1402 1401
		f 4 1341 1340 -1340 -1339
		mu 0 4 1404 1407 1406 1405
		f 4 1345 -1345 -1344 1342
		mu 0 4 1408 1411 1410 1409
		f 4 -1350 -1349 -1348 -1347
		mu 0 4 1412 1415 1414 1413
		f 4 1353 -1353 -1352 1350
		mu 0 4 1416 1419 1418 1417
		f 4 1357 -1357 -1356 -1355
		mu 0 4 1420 1423 1422 1421
		f 4 -1362 -1361 -1360 1358
		mu 0 4 1424 1427 1426 1425
		f 4 -1366 -1365 -1364 1362
		mu 0 4 1428 1431 1430 1429
		f 4 -1369 -1368 -1367 -1342
		mu 0 4 1432 1435 1434 1433
		f 4 1372 -1372 -1371 -1370
		mu 0 4 1762 1438 1437 1436
		f 4 1375 -1375 -1374 -1338
		mu 0 4 1400 1441 1440 1439
		f 4 -1380 -1379 -1378 1376
		mu 0 4 1442 1445 1444 1443
		f 4 1382 1381 -1381 -1341
		mu 0 4 1433 1448 1447 1446
		f 4 -1386 -1385 -1384 1334
		mu 0 4 1401 1450 1449 1400
		f 4 1389 -1389 -1388 1386
		mu 0 4 1451 1763 1453 1452
		f 4 1393 -1393 -1392 1390
		mu 0 4 1454 1457 1456 1455
		f 4 -1398 -1397 -1396 1394
		mu 0 4 1458 1461 1460 1459
		f 4 1400 1399 -1399 -1354
		mu 0 4 1416 1764 1462 1419
		f 4 -1404 -1403 -1402 1359
		mu 0 4 1426 1464 1463 1425
		f 4 1383 1405 -1405 -1376
		mu 0 4 1400 1449 1465 1441
		f 4 -1410 -1409 -1408 1406
		mu 0 4 1466 1469 1468 1467
		f 4 -1412 -1411 -1383 1366
		mu 0 4 1434 1470 1448 1433
		f 4 -1416 1414 -1414 -1413
		mu 0 4 1471 1473 1472 1467
		f 4 1413 1417 -1417 -1407
		mu 0 4 1467 1472 1474 1466
		f 4 1421 1420 -1420 -1419
		mu 0 4 1475 1478 1477 1476
		f 4 -1426 1424 -1424 -1423
		mu 0 4 1479 1482 1481 1480
		f 4 -1428 1346 -1427 -1415
		mu 0 4 1473 1412 1413 1472
		f 4 1426 1347 -1429 -1418
		mu 0 4 1472 1413 1414 1474
		f 4 1431 1430 -1430 -1421
		mu 0 4 1478 1484 1483 1477
		f 4 -1435 1433 -1433 -1425
		mu 0 4 1482 1486 1485 1481
		f 4 1437 1436 -1436 -1382
		mu 0 4 1448 1488 1487 1447
		f 4 1439 1330 -1439 -1437
		mu 0 4 1488 1490 1489 1487
		f 4 1443 1442 -1442 -1441
		mu 0 4 1765 1493 1492 1491
		f 4 1446 1445 -1445 -1443
		mu 0 4 1493 1495 1494 1492
		f 4 -1450 -1449 -1448 1384
		mu 0 4 1450 1497 1496 1449
		f 4 -1453 -1452 -1451 1448
		mu 0 4 1497 1499 1498 1496
		f 4 -1456 -1455 -1438 1453
		mu 0 4 1500 1501 1488 1448
		f 4 -1457 -1334 -1440 1454
		mu 0 4 1501 1502 1490 1488
		f 4 1459 -1459 -1458 1388
		mu 0 4 1766 1504 1503 1453
		f 4 1461 -1343 -1461 1458
		mu 0 4 1504 1506 1505 1503
		f 4 1464 -1464 -1463 1392
		mu 0 4 1457 1508 1507 1456
		f 4 1467 -1467 -1466 1463
		mu 0 4 1508 1510 1509 1507
		f 4 -1471 -1470 -1469 1396
		mu 0 4 1461 1512 1511 1460
		f 4 -1474 -1473 -1472 1469
		mu 0 4 1512 1514 1513 1511
		f 4 -1477 -1476 -1460 1474
		mu 0 4 1515 1516 1504 1767
		f 4 -1478 -1346 -1462 1475
		mu 0 4 1516 1517 1506 1504
		f 4 -1481 -1480 -1479 1440
		mu 0 4 1491 1519 1518 1768
		f 4 -1483 -1363 -1482 1479
		mu 0 4 1519 1521 1520 1518
		f 4 1478 1484 -1484 -1400
		mu 0 4 1769 1518 1522 1462
		f 4 1481 1363 -1486 -1485
		mu 0 4 1518 1520 1523 1522
		f 4 1488 1487 -1487 -1475
		mu 0 4 1770 1525 1524 1515
		f 4 1491 1490 -1490 -1488
		mu 0 4 1525 1527 1526 1524
		f 4 -1495 -1494 -1493 1402
		mu 0 4 1464 1529 1528 1463
		f 4 -1498 -1497 -1496 1493
		mu 0 4 1529 1531 1530 1528
		f 4 1500 1499 -1499 -1454
		mu 0 4 1448 1533 1532 1500
		f 4 1502 1369 -1502 -1500
		mu 0 4 1533 1771 1436 1532
		f 4 1505 1504 -1504 -1406
		mu 0 4 1449 1535 1534 1465
		f 4 1508 1507 -1507 -1505
		mu 0 4 1535 1537 1536 1534
		f 4 -1512 -1511 -1510 1408
		mu 0 4 1469 1539 1538 1468
		f 4 -1515 -1514 -1513 1510
		mu 0 4 1539 1541 1540 1538
		f 4 -1517 -1516 -1501 1410
		mu 0 4 1470 1542 1533 1448
		f 4 -1518 -1373 -1503 1515
		mu 0 4 1542 1438 1772 1533
		f 4 1519 -1391 -1519 1356
		mu 0 4 1423 1454 1455 1422
		f 4 1521 -1387 -1521 1352
		mu 0 4 1419 1451 1452 1418
		f 4 1522 -1390 -1522 1398
		mu 0 4 1462 1773 1451 1419
		f 4 1523 -1489 -1523 1483
		mu 0 4 1522 1525 1774 1462
		f 4 1524 -1492 -1524 1485
		mu 0 4 1523 1527 1525 1522
		f 4 -1526 -1491 -1525 1364
		mu 0 4 1431 1543 1775 1430
		f 4 1528 -1528 1497 1526
		mu 0 4 1544 1545 1531 1529
		f 4 1530 -1527 1494 1529
		mu 0 4 1460 1544 1529 1464
		f 4 1395 -1530 1403 1531
		mu 0 4 1459 1460 1464 1426
		f 4 -1533 -1395 -1532 1360
		mu 0 4 1427 1458 1459 1426
		f 4 1535 -1535 1473 1533
		mu 0 4 1546 1547 1514 1512
		f 4 1537 -1534 1470 1536
		mu 0 4 1548 1546 1512 1461
		f 4 1539 -1537 1397 1538
		mu 0 4 1549 1548 1461 1458
		f 4 1541 -1539 1532 1540
		mu 0 4 1550 1549 1458 1427
		f 4 1543 -1541 1361 1542
		mu 0 4 1551 1550 1427 1424
		f 4 1546 1545 -1545 1336
		mu 0 4 1403 1553 1552 1402
		f 4 -1549 -1548 -1547 1373
		mu 0 4 1440 1555 1554 1439
		f 4 1551 -1551 -1550 1419
		mu 0 4 1477 1557 1556 1476
		f 4 1553 -1553 -1552 1429
		mu 0 4 1483 1558 1557 1477
		f 4 -1434 -1556 1349 -1555
		mu 0 4 1485 1486 1415 1412
		f 4 1432 1554 1427 -1557
		mu 0 4 1481 1485 1412 1473
		f 4 1423 1556 1415 -1558
		mu 0 4 1480 1481 1473 1471
		f 4 1377 -1560 1368 -1559
		mu 0 4 1443 1444 1435 1432
		f 4 1558 1338 -1562 1560
		mu 0 4 1559 1404 1405 1560
		f 4 -1564 -1358 1562 1351
		mu 0 4 1418 1423 1420 1417
		f 4 -1565 -1520 1563 1520
		mu 0 4 1452 1454 1423 1418
		f 4 -1566 -1394 1564 1387
		mu 0 4 1453 1457 1454 1452
		f 4 -1567 -1465 1565 1457
		mu 0 4 1503 1508 1457 1453
		f 4 -1568 -1468 1566 1460
		mu 0 4 1505 1510 1508 1503
		f 4 -1569 1466 1567 1343
		mu 0 4 1410 1561 1776 1409
		f 4 1571 -1571 1452 1569
		mu 0 4 1562 1563 1499 1497
		f 4 1573 -1570 1449 1572
		mu 0 4 1463 1562 1497 1450
		f 4 1401 -1573 1385 1574
		mu 0 4 1425 1463 1450 1401
		f 4 -1576 -1359 -1575 1335
		mu 0 4 1402 1564 1425 1401
		f 4 1576 -1543 1575 1544
		mu 0 4 1552 1565 1564 1402
		f 4 1578 -1563 1577 1561
		mu 0 4 1405 1567 1566 1560
		f 4 1579 -1351 -1579 1339
		mu 0 4 1406 1568 1567 1405
		f 4 1580 -1401 -1580 1380
		mu 0 4 1447 1777 1416 1446
		f 4 1581 -1444 -1581 1435
		mu 0 4 1487 1493 1778 1447
		f 4 1582 -1447 -1582 1438
		mu 0 4 1489 1495 1493 1487
		f 4 -1584 -1446 -1583 1331
		mu 0 4 1398 1569 1779 1397
		f 4 1503 1586 -1586 -1585
		mu 0 4 1465 1534 1571 1570
		f 4 1588 -1588 -1587 1506
		mu 0 4 1536 1572 1571 1534
		f 4 1590 1513 -1590 1371
		mu 0 4 1438 1540 1541 1437
		f 4 1512 -1591 1517 1591
		mu 0 4 1538 1540 1438 1542
		f 4 1509 -1592 1516 1592
		mu 0 4 1468 1538 1542 1470
		f 4 1407 -1593 1411 1593
		mu 0 4 1467 1468 1470 1434
		f 4 -1595 1412 -1594 1367
		mu 0 4 1435 1471 1467 1434
		f 4 1595 1557 1594 1559
		mu 0 4 1444 1480 1471 1435
		f 4 -1597 1422 -1596 1378
		mu 0 4 1445 1479 1480 1444
		f 4 1549 -1599 1548 1597
		mu 0 4 1476 1556 1555 1440
		f 4 1599 1418 -1598 1374
		mu 0 4 1441 1475 1476 1440
		f 4 1584 -1601 -1600 1404
		mu 0 4 1465 1570 1475 1441
		f 4 1587 -1603 1514 1601
		mu 0 4 1571 1572 1541 1539
		f 4 1585 -1602 1511 1603
		mu 0 4 1570 1571 1539 1469
		f 4 1600 -1604 1409 1604
		mu 0 4 1475 1570 1469 1466
		f 4 1605 -1422 -1605 1416
		mu 0 4 1474 1478 1475 1466
		f 4 1606 -1432 -1606 1428
		mu 0 4 1414 1484 1478 1474
		f 4 -1608 -1431 -1607 1348
		mu 0 4 1415 1483 1484 1414
		f 4 -1609 -1554 1607 1555
		mu 0 4 1486 1558 1483 1415
		f 4 1552 1608 1434 -1610
		mu 0 4 1557 1558 1486 1482
		f 4 1550 1609 1425 -1611
		mu 0 4 1556 1557 1482 1479
		f 4 1598 1610 1596 1611
		mu 0 4 1555 1556 1479 1445
		f 4 1547 -1612 1379 1612
		mu 0 4 1554 1555 1445 1442
		f 4 -1615 -1544 -1614 1355
		mu 0 4 1422 1550 1551 1421
		f 4 -1616 -1542 1614 1518
		mu 0 4 1455 1549 1550 1422
		f 4 -1617 -1540 1615 1391
		mu 0 4 1456 1548 1549 1455
		f 4 -1618 -1538 1616 1462
		mu 0 4 1507 1546 1548 1456
		f 4 -1619 -1536 1617 1465
		mu 0 4 1509 1547 1546 1507
		f 4 1534 1618 1568 1619
		mu 0 4 1573 1780 1561 1410
		f 4 1620 1472 -1620 1344
		mu 0 4 1411 1781 1573 1410
		f 4 1471 -1621 1477 1621
		mu 0 4 1511 1513 1517 1516
		f 4 1468 -1622 1476 1622
		mu 0 4 1460 1511 1516 1515
		f 4 1623 -1531 -1623 1486
		mu 0 4 1524 1544 1460 1515
		f 4 1624 -1529 -1624 1489
		mu 0 4 1526 1545 1544 1524
		f 4 1527 -1625 1525 1625
		mu 0 4 1574 1782 1543 1431
		f 4 1496 -1626 1365 1626
		mu 0 4 1783 1574 1431 1428
		f 4 1495 -1627 1482 1627
		mu 0 4 1528 1530 1521 1519
		f 4 1492 -1628 1480 1628
		mu 0 4 1463 1528 1519 1491
		f 4 1629 -1574 -1629 1441
		mu 0 4 1492 1562 1463 1491
		f 4 1630 -1572 -1630 1444
		mu 0 4 1494 1563 1562 1492
		f 4 1570 -1631 1583 1631
		mu 0 4 1575 1784 1569 1398
		f 4 1632 1451 -1632 1332
		mu 0 4 1399 1785 1575 1398
		f 4 1450 -1633 1456 1633
		mu 0 4 1496 1498 1502 1501
		f 4 1447 -1634 1455 1634
		mu 0 4 1449 1496 1501 1500
		f 4 1635 -1506 -1635 1498
		mu 0 4 1532 1535 1449 1500
		f 4 1636 -1509 -1636 1501
		mu 0 4 1436 1537 1535 1532
		f 4 -1638 -1508 -1637 1370
		mu 0 4 1437 1536 1537 1436
		f 4 1602 -1589 1637 1589
		mu 0 4 1541 1572 1536 1437
		f 4 -1642 -1641 -1640 -1639
		mu 0 4 1576 1579 1578 1577
		mc 0 4 192 195 194 193
		mc 1 4 192 195 194 193
		f 4 -1645 -1644 -1643 1638
		mu 0 4 1580 1583 1582 1581
		mc 0 4 196 199 198 197
		mc 1 4 196 199 198 197
		f 4 -1648 -1647 -1646 1643
		mu 0 4 1584 1587 1586 1585
		mc 0 4 200 203 202 201
		mc 1 4 200 203 202 201
		f 4 -1651 -1650 -1649 1646
		mu 0 4 1588 1591 1590 1589
		mc 0 4 204 207 206 205
		mc 1 4 204 207 206 205
		f 4 -1654 -1653 -1652 1649
		mu 0 4 1591 1594 1593 1592
		mc 0 4 208 211 210 209
		mc 1 4 208 211 210 209
		f 4 -1657 -1656 -1655 1652
		mu 0 4 1595 1598 1597 1596
		mc 0 4 212 215 214 213
		mc 1 4 212 215 214 213
		f 4 -1660 -1659 -1658 1655
		mu 0 4 1598 1600 1599 1597
		mc 0 4 216 219 218 217
		mc 1 4 216 219 218 217
		f 4 -1662 1640 -1661 1658
		mu 0 4 1600 1603 1602 1601
		mc 0 4 220 223 222 221
		mc 1 4 220 223 222 221
		f 4 -1666 -1665 -1664 -1663
		mu 0 4 1604 1607 1606 1605
		mc 0 4 224 227 226 225
		mc 1 4 224 227 226 225
		f 4 -1669 -1668 -1667 1662
		mu 0 4 1608 1611 1610 1609
		mc 0 4 228 231 230 229
		mc 1 4 228 231 230 229
		f 4 -1672 -1671 -1670 1667
		mu 0 4 1612 1615 1614 1613
		mc 0 4 232 235 234 233
		mc 1 4 232 235 234 233
		f 4 -1675 -1674 -1673 1670
		mu 0 4 1616 1619 1618 1617
		mc 0 4 236 239 238 237
		mc 1 4 236 239 238 237
		f 4 -1678 -1677 -1676 1673
		mu 0 4 1619 1622 1621 1620
		mc 0 4 240 243 242 241
		mc 1 4 240 243 242 241
		f 4 -1681 -1680 -1679 1676
		mu 0 4 1623 1626 1625 1624
		mc 0 4 244 247 246 245
		mc 1 4 244 247 246 245
		f 4 -1684 -1683 -1682 1679
		mu 0 4 1626 1628 1627 1625
		mc 0 4 248 251 250 249
		mc 1 4 248 251 250 249
		f 4 -1686 1664 -1685 1682
		mu 0 4 1628 1631 1630 1629
		mc 0 4 252 255 254 253
		mc 1 4 252 255 254 253
		f 4 -1689 1659 -1688 1686
		mu 0 4 1632 1600 1598 1261
		mc 0 4 256 259 258 257
		mc 1 4 256 259 258 257
		f 4 1687 1656 -1690 -1217
		mu 0 4 1261 1598 1595 1262
		mc 0 4 260 263 262 261
		mc 1 4 260 263 262 261
		f 4 1689 1653 -1691 -1224
		mu 0 4 1633 1594 1591 1634
		mc 0 4 264 267 266 265
		mc 1 4 264 267 266 265
		f 4 1690 1650 -1692 1037
		mu 0 4 1634 1591 1588 1052
		mc 0 4 268 271 270 269
		mc 1 4 268 271 270 269
		f 4 1691 1647 -1693 1033
		mu 0 4 1635 1587 1584 1051
		mc 0 4 272 275 274 273
		mc 1 4 272 275 274 273
		f 4 1692 1644 -1694 1217
		mu 0 4 1636 1583 1580 1637
		mc 0 4 276 279 278 277
		mc 1 4 276 279 278 277
		f 4 -1696 1661 1688 1694
		mu 0 4 1638 1603 1600 1632
		mc 0 4 280 283 282 281
		mc 1 4 280 283 282 281
		f 4 1693 1639 1695 1199
		mu 0 4 1251 1577 1578 1250
		mc 0 4 284 287 286 285
		mc 1 4 284 287 286 285
		f 4 -1699 1668 -1698 1696
		mu 0 4 1639 1611 1608 1640
		mc 0 4 288 291 290 289
		mc 1 4 288 291 290 289
		f 4 -1701 1671 1698 1699
		mu 0 4 1641 1615 1612 1642
		mc 0 4 292 295 294 293
		mc 1 4 292 295 294 293
		f 4 -1703 1674 1700 1701
		mu 0 4 1643 1619 1616 1644
		mc 0 4 296 299 298 297
		mc 1 4 296 299 298 297
		f 4 -1705 1677 1702 1703
		mu 0 4 1645 1622 1619 1643
		mc 0 4 300 303 302 301
		mc 1 4 300 303 302 301
		f 4 -1707 1680 1704 1705
		mu 0 4 1646 1626 1623 1647
		mc 0 4 304 307 306 305
		mc 1 4 304 307 306 305
		f 4 -1709 1683 1706 1707
		mu 0 4 1648 1628 1626 1646
		mc 0 4 308 311 310 309
		mc 1 4 308 311 310 309
		f 4 -1711 1685 1708 1709
		mu 0 4 1649 1631 1628 1648
		mc 0 4 312 315 314 313
		mc 1 4 312 315 314 313
		f 4 1697 1663 1710 1711
		mu 0 4 1650 1605 1606 1651
		mc 0 4 316 319 318 317
		mc 1 4 316 319 318 317
		f 4 -1714 -1697 -1713 1642
		mu 0 4 1582 1639 1640 1581
		mc 0 4 320 323 322 321
		mc 1 4 320 323 322 321
		f 4 -1715 -1700 1713 1645
		mu 0 4 1586 1641 1642 1585
		mc 0 4 324 327 326 325
		mc 1 4 324 327 326 325
		f 4 -1716 -1702 1714 1648
		mu 0 4 1590 1643 1644 1589
		mc 0 4 328 331 330 329
		mc 1 4 328 331 330 329
		f 4 -1717 -1704 1715 1651
		mu 0 4 1593 1645 1643 1590
		mc 0 4 332 335 334 333
		mc 1 4 332 335 334 333
		f 4 -1718 -1706 1716 1654
		mu 0 4 1597 1646 1647 1596
		mc 0 4 336 339 338 337
		mc 1 4 336 339 338 337
		f 4 -1719 -1708 1717 1657
		mu 0 4 1601 1648 1646 1597
		mc 0 4 340 343 342 341
		mc 1 4 340 343 342 341
		f 4 -1720 -1710 1718 1660
		mu 0 4 1652 1649 1648 1601
		mc 0 4 344 347 346 345
		mc 1 4 344 347 346 345
		f 4 1712 -1712 1719 1641
		mu 0 4 1576 1650 1651 1579
		mc 0 4 348 351 350 349
		mc 1 4 348 351 350 349
		f 4 -1722 -1613 -1721 1666
		mu 0 4 1610 1654 1653 1609
		mc 0 4 352 355 354 353
		mc 1 4 352 355 354 353
		f 4 -1723 -1546 1721 1669
		mu 0 4 1614 1656 1655 1613
		mc 0 4 356 359 358 357
		mc 1 4 356 359 358 357
		f 4 -1724 -1577 1722 1672
		mu 0 4 1618 1658 1657 1617
		mc 0 4 360 363 362 361
		mc 1 4 360 363 362 361
		f 4 -1725 1613 1723 1675
		mu 0 4 1621 1660 1659 1620
		mc 0 4 364 367 366 365
		mc 1 4 364 367 366 365
		f 4 -1726 1354 1724 1678
		mu 0 4 1625 1662 1661 1624
		mc 0 4 368 371 370 369
		mc 1 4 368 371 370 369
		f 4 -1727 -1578 1725 1681
		mu 0 4 1627 1663 1662 1625
		mc 0 4 372 375 374 373
		mc 1 4 372 375 374 373
		f 4 -1728 -1561 1726 1684
		mu 0 4 1630 1665 1664 1627
		mc 0 4 376 379 378 377
		mc 1 4 376 379 378 377
		f 4 1720 -1377 1727 1665
		mu 0 4 1604 1667 1666 1607
		mc 0 4 380 383 382 381
		mc 1 4 380 383 382 381
		f 4 1729 -1199 -1729 1185
		mu 0 4 1240 1249 1250 1239
		f 4 1730 -1203 -1730 1194
		mu 0 4 1245 1253 1249 1240
		f 4 1731 -1206 -1731 1192
		mu 0 4 1246 1255 1253 1245
		f 4 1732 -1209 -1732 1197
		mu 0 4 1248 1257 1255 1246
		f 4 1733 -1212 -1733 1196
		mu 0 4 1243 1259 1257 1248
		f 4 1734 -1215 -1734 1190
		mu 0 4 1241 1261 1259 1243
		f 4 1735 -1687 -1735 1188
		mu 0 4 1238 1632 1261 1241
		f 4 1728 -1695 -1736 1183
		mu 0 4 1239 1250 1632 1238
		f 4 1737 984 -1737 973
		mu 0 4 1011 1017 1018 1010
		f 4 1738 998 -1738 982
		mu 0 4 1015 1026 1017 1011
		f 4 1739 -995 -1739 980
		mu 0 4 1016 1025 1026 1015
		f 4 1740 -1001 -1740 983
		mu 0 4 1014 1023 1025 1016
		f 4 1741 -992 -1741 978
		mu 0 4 1012 1021 1023 1014
		f 4 1736 988 -1742 976
		mu 0 4 1010 1018 1021 1012
		f 4 15 1751 -1753 -1750
		mu 0 4 41 42 1669 1668
		f 4 -23 1757 1758 -1756
		mu 0 4 58 59 1671 1670
		f 4 -24 1755 1763 -1762
		mu 0 4 62 63 1673 1672
		f 4 24 1766 -1768 -1765
		mu 0 4 65 66 1675 1674
		f 4 -26 1761 1768 -1767
		mu 0 4 66 67 1676 1675
		f 4 64 1771 -1773 -1770
		mu 0 4 136 137 1678 1677
		f 4 -73 1781 1783 -1783
		mu 0 4 19 18 1680 1679
		f 4 70 1749 -1785 -1782
		mu 0 4 18 153 1681 1680
		f 4 -74 1782 1787 -1787
		mu 0 4 15 14 1683 1682
		f 4 -75 1786 1790 -1790
		mu 0 4 11 10 1685 1684
		f 4 80 1764 -1795 -1772
		mu 0 4 137 169 1686 1678
		f 4 87 1769 -1799 -1752
		mu 0 4 42 136 1677 1669
		f 4 -908 1808 1809 -1807
		mu 0 4 876 875 1688 1687
		f 4 916 1811 -1813 -1758
		mu 0 4 893 892 1690 1689
		f 4 917 1815 -1817 -1812
		mu 0 4 897 896 1692 1691
		f 4 919 1819 -1821 -1816
		mu 0 4 901 900 1694 1693
		f 4 -919 1821 1822 -1820
		mu 0 4 900 899 1695 1694
		f 4 -959 1827 1828 -1826
		mu 0 4 971 970 1697 1696
		f 4 -962 1837 1838 -1809
		mu 0 4 987 852 1699 1698
		f 4 898 1835 -1840 -1838
		mu 0 4 852 853 1700 1699
		f 4 895 1840 -1843 -1836
		mu 0 4 848 849 1702 1701
		f 4 892 1789 -1844 -1841
		mu 0 4 844 845 1704 1703
		f 4 -966 1825 1846 -1822
		mu 0 4 1003 971 1696 1705
		f 4 -972 1806 1849 -1828
		mu 0 4 970 876 1687 1697
		f 4 395 1856 -1858 -1855
		mu 0 4 493 494 1707 1706
		f 4 -402 1859 1864 -1863
		mu 0 4 507 504 1709 1708
		f 4 414 1867 -1869 -1857
		mu 0 4 494 516 1710 1707
		f 4 -397 1869 1870 -1868
		mu 0 4 516 517 1711 1710
		f 4 -392 1872 1873 -1870
		mu 0 4 518 519 1713 1712
		f 4 -407 1875 1876 -1873
		mu 0 4 520 521 1715 1714
		f 4 -404 1878 1879 -1876
		mu 0 4 522 523 1717 1716
		f 4 -417 1862 1880 -1879
		mu 0 4 523 507 1708 1717
		f 4 -381 1881 1883 -1883
		mu 0 4 527 525 1719 1718
		f 4 -383 1854 1884 -1882
		mu 0 4 525 493 1706 1719
		f 4 -387 1888 1889 -1860
		mu 0 4 531 529 1721 1720
		f 4 -385 1882 1890 -1889
		mu 0 4 529 527 1718 1721
		f 4 -1274 1898 1899 -1897
		mu 0 4 1341 1340 1723 1722
		f 4 1282 1902 -1904 -1902
		mu 0 4 1351 1354 1725 1724
		f 4 1291 1911 -1913 -1910
		mu 0 4 1364 1363 1727 1726
		f 4 -1291 1896 1913 -1912
		mu 0 4 1363 1341 1722 1727
		f 4 1292 1909 -1917 -1915
		mu 0 4 1366 1365 1729 1728
		f 4 1293 1914 -1920 -1918
		mu 0 4 1368 1367 1731 1730
		f 4 1295 1920 -1922 -1903
		mu 0 4 1354 1370 1732 1725
		f 4 1294 1917 -1923 -1921
		mu 0 4 1370 1369 1733 1732
		f 4 1303 1926 -1928 -1899
		mu 0 4 1340 1372 1734 1723
		f 4 1305 1923 -1929 -1927
		mu 0 4 1372 1374 1735 1734
		f 4 1307 1929 -1931 -1924
		mu 0 4 1374 1376 1736 1735
		f 4 1309 1901 -1932 -1930
		mu 0 4 1376 1378 1737 1736
		f 4 -1065 -1935 1955 -1110
		mu 0 4 1086 1085 1087 1792
		f 3 -134 181 -1937
		mu 0 3 241 242 243
		f 3 -1060 -1938 1936
		mu 0 3 243 1083 241
		f 4 -1951 1938 -213 228
		mu 0 4 1787 1786 310 309
		f 4 -1952 -229 -212 -1941
		mu 0 4 1789 1788 304 307
		f 4 -1953 1940 -226 -1942
		mu 0 4 1790 1789 307 318
		f 4 -1954 1941 -223 -1943
		mu 0 4 1791 1790 318 316
		f 4 -1955 1942 -220 -1944
		mu 0 4 247 1791 316 315
		f 4 -1956 1943 1099 -1945
		mu 0 4 1792 1087 1155 1156
		f 4 -1957 1944 1102 -1946
		mu 0 4 1793 1792 1156 1158
		f 4 -1958 1945 1105 -1947
		mu 0 4 1794 1793 1158 1147
		f 4 -1959 1946 1093 1108
		mu 0 4 1795 1794 1147 1144
		f 4 -1960 -1109 1094 -1949
		mu 0 4 1797 1796 1149 1150
		f 4 -1961 1948 1097 -1950
		mu 0 4 1799 1797 1150 1152
		f 4 -1962 1949 -216 -1939
		mu 0 4 1786 1798 312 310;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -s -n "persp";
	rename -uid "D85F6977-0C4D-557B-4C56-D1BA428AD05A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.61686084129491392 9.1656724857520775 -4.4771369872698656 ;
	setAttr ".r" -type "double3" -389.73835273620881 -2690.5999999972223 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "200BBF34-0B44-360D-D441-AE9052B5F99C";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 3.4754699064475254;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "753C2614-B24C-609D-97A8-00A24EB03F1F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2F98900B-1C4E-41FB-C057-BBA3949BC3DA";
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
	rename -uid "6488BA3C-5445-CC91-957A-1EB64DC5BF68";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "983733D1-034A-B85E-85FE-E392F0C2FA42";
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
	rename -uid "48ED78B5-4246-8FDC-99C5-0AA61CF1016F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "03488E47-7B48-BBAE-9241-38A4F7D723BC";
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
	rename -uid "958B80D5-2543-1C43-ACF2-DD909E5A52AB";
	setAttr ".t" -type "double3" -14.554851393696097 0 4.3093591770137394 ;
createNode transform -n "transform3" -p "pSphere1";
	rename -uid "42E5EA30-6A4B-AD06-FEF2-A2B86B1CB37F";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform3";
	rename -uid "D789C5DA-4146-CF9F-54E3-038945141E4C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.20000001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 161 ".pt[0:160]" -type "float3"  8.2369471 11.906595 -3.0654345 
		8.3279314 11.880525 -2.9821897 8.4323807 11.839813 -2.9161334 8.5400457 11.788401 
		-2.873723 8.641345 11.443474 -2.8591099 8.7254562 11.098465 -2.873723 8.7833996 11.046883 
		-2.9161334 8.8103685 11.005865 -2.9821897 8.8037643 10.979464 -3.0654345 8.7641859 
		10.970244 -3.1577034 8.6955395 10.979076 -3.2499728 8.6045504 11.005136 -3.3332119 
		8.5001116 11.045864 -3.3992701 8.3924417 11.097266 -3.4416833 8.2911425 11.442204 
		-3.4562902 8.2070351 11.787212 -3.4416828 8.149087 11.838778 -3.3992701 8.1221209 
		11.879804 -3.3332119 8.1287203 11.906197 -3.2499728 8.1682968 11.91544 -3.1577034 
		8.0146723 12.008695 -3.0164356 8.1944418 11.95722 -2.852006 8.4007578 11.876768 -2.7215214 
		8.6134624 11.775227 -2.6377411 8.812624 11.374644 -2.6088719 8.977911 10.973944 -2.6377411 
		9.0923662 10.872059 -2.7215214 9.1456528 10.791065 -2.852006 9.1325655 10.738894 
		-3.0164356 9.0544186 10.720671 -3.1987028 8.9188051 10.738153 -3.3809662 8.739048 
		10.789627 -3.5453968 8.532753 10.870067 -3.6758814 8.3200426 10.971624 -3.7596633 
		8.1208792 11.372207 -3.788533 7.9555802 11.772886 -3.7596633 7.8411412 11.874767 
		-3.6758814 7.7878447 11.955775 -3.5453968 7.8009205 12.007926 -3.3809662 7.8790808 
		12.026155 -3.1987028 7.8038397 12.057872 -2.9981327 8.0679455 11.982246 -2.756566 
		8.3710613 11.864059 -2.5648603 8.6835451 11.714886 -2.4417768 8.9757099 11.261441 
		-2.3993669 9.218133 10.8078 -2.4417768 9.3862448 10.658136 -2.5648603 9.4645405 10.539139 
		-2.756566 9.4453402 10.462523 -2.9981327 9.3305092 10.435731 -3.2659159 9.1312971 
		10.461403 -3.5336909 8.8672009 10.537035 -3.7752512 8.5640888 10.655204 -3.9669623 
		8.2515955 10.804383 -4.0900507 7.9594483 11.257833 -4.1324596 7.7170253 11.711463 
		-4.0900507 7.5488935 11.861129 -3.9669623 7.4706001 11.980101 -3.7752512 7.4898086 
		12.056745 -3.5336909 7.6046305 12.083538 -3.2659159 7.6096344 12.052896 -3.0109868 
		7.9515491 11.954985 -2.6982269 8.3440037 11.801951 -2.4500232 8.7485762 11.608831 
		-2.2906628 9.1265879 11.106586 -2.2357545 9.4401655 10.60413 -2.2906628 9.6578608 
		10.410325 -2.4500232 9.7592287 10.256291 -2.6982269 9.7343464 10.157062 -3.0109868 
		9.5856667 10.122395 -3.357677 9.3277531 10.155616 -3.7043757 8.985837 10.253564 -4.0171328 
		8.5933819 10.40656 -4.2653365 8.1888294 10.599694 -4.4246941 7.8108182 11.10193 -4.4796009 
		7.4972239 11.604406 -4.4246941 7.2795424 11.798182 -4.2653365 7.1781759 11.952221 
		-4.0171328 7.2030568 12.051455 -3.7043757 7.3517275 12.086151 -3.357677 7.4368362 
		11.993897 -3.0546684 7.8481555 11.876101 -2.6784215 8.3202782 11.692039 -2.3798304 
		8.8069897 11.459702 -2.1881204 9.2615347 10.913946 -2.1220632 9.6386137 10.367937 
		-2.1881208 9.9004755 10.134821 -2.3798318 10.022403 9.9494839 -2.678422 9.9924908 
		9.8301296 -3.0546694 9.8136435 9.7883825 -3.471745 9.5033503 9.8283739 -3.8888111 
		9.0920277 9.9461737 -4.265059 8.6199007 10.130269 -4.5636568 8.1332283 10.362593 
		-4.7553644 7.678668 10.908332 -4.8214226 7.3015952 11.454374 -4.7553644 7.0397315 
		11.68751 -4.5636568 6.9177871 11.872813 -4.265059 6.9477124 11.992184 -3.8888111 
		7.126564 12.033895 -3.471745 7.2896962 11.88238 -3.1281042 7.7602916 11.747583 -2.697638 
		8.3004522 11.536978 -2.3560109 8.8573112 11.271143 -2.136672 9.3772354 10.688251 
		-2.0610962 9.8085222 10.105045 -2.136672 10.108129 9.8383064 -2.3560109 10.247631 
		9.6262646 -2.6976385 10.213426 9.4897146 -3.1281042 10.008773 9.4419651 -3.6052938 
		9.6537952 9.4877338 -4.082479 9.1831894 9.622488 -4.512949 8.6430292 9.833106 -4.8545723 
		8.0861731 10.098918 -5.0739126 7.5662589 10.68182 -5.1494904 7.1349692 11.265065 
		-5.0739126 6.8353496 11.531778 -4.8545713 6.6958385 11.743801 -4.512949 6.730072 
		11.880383 -4.082479 6.9347019 11.928125 -3.6052938 7.1718278 11.720992 -3.2294974 
		7.6901326 11.57255 -2.7553978 8.2850227 11.340619 -2.3791494 8.898324 11.047838 -2.1375856 
		9.4708176 10.43506 -2.0543504 9.9457226 9.8218985 -2.1375856 10.275707 9.5281334 
		-2.3791494 10.429355 9.2946186 -2.7553983 10.39167 9.1442242 -3.2294974 10.166303 
		9.0916185 -3.7550418 9.7753401 9.1420212 -4.280591 9.2570324 9.2904615 -4.7546806 
		8.6621056 9.5224171 -5.1309366 8.0488567 9.8151684 -5.3724966 7.4763312 10.427959 
		-5.4557314 7.0014262 11.041118 -5.3724966 6.6714468 11.334878 -5.1309366 6.5177937 
		11.568381 -4.7546806 6.555491 11.718812 -4.280591 6.7808514 11.771385 -3.7550418 
		7.0861473 11.513778 -3.3563385 7.6393757 11.35533 -2.8502846 8.2743931 11.107761 
		-2.4486842 8.9289713 10.795264 -2.1908379 9.5400295 10.160579 -2.1019893 10.046884 
		9.5255051 -2.1908379 10.399098 9.2119474 -2.4486842 10.563104 8.9626703 -2.8502851 
		10.52287 8.802146 -3.3563385 10.282328 8.7460241 -3.9173036 9.8649893 8.7997971 -4.4782648 
		9.3117571 8.9582558 -4.9843121 8.6767502 9.2058201 -5.3859215 8.0221567 9.5183258 
		-5.6437674 7.4111066 10.153004 -5.7326126 6.9042497 10.788089 -5.6437674 6.552043 
		11.101643 -5.3859215 6.3880329 11.350915 -4.9843121 6.428268 11.511435 -4.4782648 
		6.6688366 11.567566 -3.9173036 8.4660635 11.466165 -3.1439238;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "045DCEEF-6A45-A9B7-3502-24AFC5B9B651";
	setAttr ".t" -type "double3" -6.7204728237986746 9.4542413534519518 1.1113903989947964 ;
	setAttr ".r" -type "double3" 89.719543777963494 0 0 ;
	setAttr ".s" -type "double3" 0.63426333710876359 0.63426333710876359 0.63426333710876359 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "F7FCE925-2A4B-A108-7F84-16B5B2F6756C";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "0B731BB3-744C-BBF1-AB01-82B275559169";
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
createNode transform -n "group";
	rename -uid "82E92B8E-0042-5DE5-CDC2-F69193A9E358";
	setAttr ".t" -type "double3" 2.1493777079666261 0 0 ;
	setAttr ".rp" -type "double3" -8.162910658274475 0.85715185313968867 7.059145586139671 ;
	setAttr ".sp" -type "double3" -8.162910658274475 0.85715185313968867 7.059145586139671 ;
createNode transform -n "pasted__pCylinder1" -p "group";
	rename -uid "94A65B13-AE4E-6E3B-3BCA-589F05637587";
	setAttr ".t" -type "double3" -7.6065855405385205 9.4542413534519518 1.1113903989947964 ;
	setAttr ".r" -type "double3" 89.719543777963494 0 0 ;
	setAttr ".s" -type "double3" 0.63426333710876359 0.63426333710876359 0.63426333710876359 ;
createNode transform -n "transform1" -p "pasted__pCylinder1";
	rename -uid "BEA2793F-2649-D241-4732-C6B66C20D9E4";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape1" -p "transform1";
	rename -uid "1D852766-D34A-AE33-CFBC-52B6E5E12E63";
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
	rename -uid "1A9F3E94-5649-D7A5-C8EB-028AEFE6D69C";
	setAttr ".t" -type "double3" 6.081375650791534 -0.062479433694562658 -0.93734618754536347 ;
	setAttr ".rp" -type "double3" -6.0792834758758545 9.5712103843688965 0.77221274375915527 ;
	setAttr ".sp" -type "double3" -6.0792834758758545 9.5712103843688965 0.77221274375915527 ;
createNode mesh -n "pSphere2Shape" -p "pSphere2";
	rename -uid "BD8A302E-6244-3384-48AA-E78144ED71BC";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.33057419564440943 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere3";
	rename -uid "64ED2EE2-0A46-520F-C502-9483BFEAA96B";
	setAttr ".t" -type "double3" 0.010496936312021532 10.157489710576165 4.0401044221985387 ;
	setAttr ".s" -type "double3" 0.93470977372194808 0.84123948789799796 0.84123948789799796 ;
createNode mesh -n "pSphereShape2" -p "pSphere3";
	rename -uid "A2EFAE3D-7144-5FC7-1CCA-BD9D45865821";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.7000001072883606 0.46086940169334412 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pDisc1";
	rename -uid "7CE82A1C-C144-F9B5-5712-7CB64FB04E50";
	setAttr ".t" -type "double3" -6.5158139669620212 13.846980001877524 -0.69700701142755428 ;
	setAttr ".r" -type "double3" -4.6384123004835551 0 0 ;
createNode mesh -n "pDiscShape1" -p "pDisc1";
	rename -uid "6BB99649-BD45-C938-44B0-66AEC286FA77";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.62500002980232239 0.077977985143661499 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[1]" -type "float3" -0.079404898 -0.096307769 0.41754892 ;
	setAttr ".pt[9]" -type "float3" -0.079404898 -0.096307769 0.41754892 ;
	setAttr ".pt[30]" -type "float3" -0.079404898 -0.096307769 0.41754892 ;
	setAttr ".pt[77]" -type "float3" -0.079404898 -0.096307769 0.41754892 ;
	setAttr ".pt[78]" -type "float3" -0.079404898 -0.096307769 0.41754892 ;
	setAttr ".pt[133]" -type "float3" -0.079404898 -0.096307769 0.41754892 ;
	setAttr ".pt[134]" -type "float3" -0.079404898 -0.096307769 0.41754892 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "ADCD47D7-6849-3CBC-B2DC-B7819722E5A9";
	setAttr -s 26 ".lnk";
	setAttr -s 26 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "D2ADD33F-1740-6472-9891-7283592E27CF";
createNode displayLayer -n "defaultLayer";
	rename -uid "C5621B19-2442-C869-B4E6-C191E24E3CB4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "A0949DB2-CB47-5AAB-5507-068440B78B8C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EEB93A5D-0E4A-BBF4-47DF-A1BEFDAF2727";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E005DD0E-2D49-92FC-3D06-92B81024322D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "63C00BAB-E745-D751-36A6-AD898B053CE5";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1303960A-BF47-D1A0-10DA-2DAE9B573136";
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2002\\n    -height 999\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 2002\\n    -height 999\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "009B711A-8A4F-7041-A3FD-EAB0932CCD14";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "39608623-B445-43B3-7C98-C3BDC4C0A355";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1166]" "e[1168]" "e[1170]" "e[1172]" "e[1174]" "e[1176]" "e[1178]" "e[1180]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2215008474866975 0 1;
	setAttr ".wt" 0.85329866409301758;
	setAttr ".dr" no;
	setAttr ".re" 1166;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode groupId -n "groupId1";
	rename -uid "361E95D3-404B-BBF4-E99F-A28047566662";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "680E9E73-AB44-7E85-BAD5-4CA736ACE060";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:981]";
createNode polySplitRing -n "polySplitRing2";
	rename -uid "B77C0346-D64F-8615-049B-669CB782E3D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[282:283]" "e[285]" "e[287]" "e[289]" "e[291]" "e[293]" "e[295]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2215008474866975 0 1;
	setAttr ".wt" 0.85329866409301758;
	setAttr ".dr" no;
	setAttr ".re" 282;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "734B4A92-B146-68E6-7A37-04B4E4B0CF79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1720:1727]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2215008474866975 0 1;
	setAttr ".wt" 0.20775124430656433;
	setAttr ".re" 1721;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "67D881FC-6A41-D90E-0A0F-92AACB490093";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[848:855]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2215008474866975 0 1;
	setAttr ".wt" 0.20775124430656433;
	setAttr ".re" 849;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "20BEA4E5-4349-7496-4107-05B081953C19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1720]" "e[1994:1995]" "e[1997]" "e[1999]" "e[2001]" "e[2003]" "e[2005]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2215008474866975 0 1;
	setAttr ".wt" 0.15224088728427887;
	setAttr ".re" 1994;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "AAED1ECC-1F4D-56D1-8FE0-68B69721FEDA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[848]" "e[2010]" "e[2013]" "e[2015]" "e[2017]" "e[2019]" "e[2021]" "e[2023]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2215008474866975 0 1;
	setAttr ".wt" 0.15224088728427887;
	setAttr ".re" 2010;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "803F76B9-DE43-780F-31A1-649D842EED7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1962:1963]" "e[1965]" "e[1967]" "e[1969]" "e[1971]" "e[1973]" "e[1975]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2215008474866975 0 1;
	setAttr ".wt" 0.71436351537704468;
	setAttr ".dr" no;
	setAttr ".re" 1962;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "F32A2008-534D-C7A5-3EDC-318A2FBD3AA3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1978:1979]" "e[1981]" "e[1983]" "e[1985]" "e[1987]" "e[1989]" "e[1991]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2215008474866975 0 1;
	setAttr ".wt" 0.71436351537704468;
	setAttr ".dr" no;
	setAttr ".re" 1978;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "A8D1E027-9D4C-C991-C1AC-039008A2A6B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[228]" "e[1108]" "e[1938]" "e[1940:1946]" "e[1948:1949]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2215008474866975 0 1;
	setAttr ".wt" 0.76792460680007935;
	setAttr ".dr" no;
	setAttr ".re" 1944;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "E3959518-2543-49DE-DD7D-C7B42EDAB5E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[208]" "e[210]" "e[213]" "e[216]" "e[218]" "e[220]" "e[223]" "e[1090]" "e[1092]" "e[1095]" "e[1100]" "e[1103]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 1.2215008474866975 0 1;
	setAttr ".wt" 0.14349012076854706;
	setAttr ".re" 1100;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polySphere -n "polySphere1";
	rename -uid "AF647C76-B948-39D4-35F9-DCA021FB4EBD";
	setAttr ".r" 1.8949909774150324;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "FCE30E66-2A40-D3F7-0746-B7ACC5DE34A5";
	setAttr ".dc" -type "componentList" 1 "f[140:299]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "0CF3F192-804B-5256-E904-399C1E27515F";
	setAttr ".dc" -type "componentList" 2 "f[140:199]" "f[220:239]";
createNode polyCylinder -n "polyCylinder1";
	rename -uid "7C7BB4AC-B942-31AC-EBE1-00ABB428952E";
	setAttr ".r" 0.46715734216551136;
	setAttr ".h" 1.7143037062793776;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "8141C8F6-EF48-B707-C68F-FC9A65D2BCD4";
	setAttr ".r" 0.46715734216551136;
	setAttr ".h" 1.7143037062793776;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "50F80ABE-1844-0731-2884-C98F448409E0";
	setAttr -s 3 ".ip";
	setAttr -s 3 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 3 2 4 -6 ;
createNode groupId -n "groupId2";
	rename -uid "34DC0F4A-9647-86CF-F79C-0DACC25508A5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "F1BC4B38-F045-5681-8F23-55BF1B7564F4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:159]";
createNode groupId -n "groupId3";
	rename -uid "7E49BA98-5B4D-41CB-61B3-34B93276B43E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "2A067300-CC43-4DE6-907D-B88E842EA464";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "4876BAC0-714D-A6F1-1303-4784E326051D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId5";
	rename -uid "4661D705-914C-C99A-B3A0-C68DC0FB9AE3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "7B0BAED8-5B43-4DC8-7909-D480EEB819C8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "D4DAEDE6-0446-7B75-7D24-D9B74E0609AF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId7";
	rename -uid "3B6BCA95-9C4C-0823-CDCD-3CB4AAB7F652";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "214DD333-2A4E-9369-CF75-4E9C7A0F8085";
	setAttr ".ihi" 0;
createNode polySphere -n "polySphere2";
	rename -uid "614CF182-7848-957C-46CF-DEBED3586D11";
	setAttr ".r" 1.2783377977671044;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "755AD4E3-DA42-FF52-5193-F98583FFD934";
	setAttr ".dc" -type "componentList" 2 "f[0:139]" "f[360:379]";
createNode polyTweak -n "polyTweak1";
	rename -uid "C4F0A96C-534F-6ECF-D963-7993C7DFB156";
	setAttr ".uopa" yes;
	setAttr -s 241 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -0.10870123 -8.98444271 0.83959281 -0.47394753
		 -9.38852978 0.90968502 -0.43806219 -9.29895115 0.94813246 -0.27711344 -9.51431179
		 1.13306618 0 -9.35585308 1.141572 0.27711344 -9.51431179 1.13306618 0.43806219 -9.29895115
		 0.94813246 0.47394753 -9.38852978 0.90968502 0.10870123 -8.98444271 0.83959281 0.11664057
		 -8.51622295 1.2532891 0.10870123 -8.1410017 1.32009482 0.042548656 -8.13684177 1.45951819
		 0.042548656 -8.13684177 1.45951819 0.35174847 -8.27056408 1.45951819 0 -8.27056408
		 1.45951819 -0.35174847 -8.27056408 1.45951819 -0.042548656 -8.13684177 1.45951819
		 -0.042548656 -8.13684177 1.45951819 -0.10870123 -8.1410017 1.32009482 -0.11664057
		 -8.51622295 1.2532891 -0.11464357 -8.98580837 0.83985031 -0.479002 -9.38989544 0.91180885
		 -0.44173431 -9.21042919 1.079260707 -0.27904415 -9.42578983 1.19372165 0 -9.26733303
		 1.20255458 0.27904415 -9.42578983 1.19372165 0.44173431 -9.21042919 1.079260707 0.479002
		 -9.38989544 0.91180885 0.11464357 -8.98580837 0.83985031 0.12288809 -8.51758862 1.33897674
		 0.11464357 -8.14236736 1.40371394 0.042548656 -8.13684177 1.5138166 0.042548656 -8.13684177
		 1.5138166 0.35174847 -8.27056408 1.5138166 0 -8.27056408 1.5138166 -0.35174847 -8.27056408
		 1.5138166 -0.042548656 -8.13684177 1.5138166 -0.042548656 -8.13684177 1.5138166 -0.1146431
		 -8.14236736 1.40371394 -0.12288809 -8.51758862 1.33897674 -0.11664057 -8.36367702
		 1.093871951 -0.092414856 -8.36367702 1.14481163 -0.054682255 -8.67702389 1.19829547
		 -0.0071368217 -8.67702389 1.22425067 0 -8.67702389 1.23319423 0.0071368217 -8.67702389
		 1.22425067 0.054682255 -8.67702389 1.19829547 0.092414856 -8.36367702 1.14481163
		 0.11664057 -8.36367702 1.093871951 0.12498808 -8.36367702 1.2532891 0.042548656 -8.13684177
		 1.6504246 0.042548656 -8.13684177 1.60474467 0.042548656 -8.13684177 1.60474467 0.042548656
		 -8.13684177 1.60474467 0 -8.13684177 1.60474467 -0.042548656 -8.13684177 1.60474467
		 -0.042548656 -8.13684177 1.60474467 -0.042548656 -8.13684177 1.60474467 -0.042548656
		 -8.13684177 1.6504246 -0.12498808 -8.36367702 1.2532891 -0.042548656 -8.28476048
		 1.25862586 -0.042548656 -8.28476048 1.25862586 -0.042548656 -8.28476048 1.25862586
		 -0.042548656 -8.28476048 1.25862586 0 -8.38779163 1.22857654 0.042548656 -8.28476048
		 1.25862586 0.042548656 -8.28476048 1.25862586 0.042548656 -8.28476048 1.25862586
		 0.042548656 -8.28476048 1.25862586 0.042548656 -8.1114378 1.40408397 0.042548656
		 -8.033810616 1.68047392 0.042548656 -8.033810616 1.68047392 0.042548656 -8.033810616
		 1.68047392 0.042548656 -8.033810616 1.68047392 0 -8.13684177 1.6504246 -0.042548656
		 -8.033810616 1.68047392 -0.042548656 -8.033810616 1.68047392 -0.042548656 -8.033810616
		 1.68047392 -0.042548656 -8.033810616 1.68047392 -0.042548656 -8.1114378 1.40408397
		 -0.042548656 -8.34936619 1.32514834 -0.042548656 -8.34936619 1.32514834 -0.042548656
		 -8.34936619 1.32514834 -0.042548656 -8.34936619 1.32514834 0 -8.34936619 1.32514834
		 0.042548656 -8.34936619 1.32514834 0.042548656 -8.34936619 1.32514834 0.042548656
		 -8.34936619 1.32514834 0.042548656 -8.34936619 1.32514834 0.042548656 -8.17604351
		 1.40408397 0.042548656 -8.033810616 1.68047392 0.042548656 -8.033810616 1.68047392
		 0.042548656 -8.033810616 1.68047392 0.042548656 -8.033810616 1.68047392 0 -8.033810616
		 1.68047392 -0.042548656 -8.033810616 1.68047392 -0.042548656 -8.033810616 1.68047392
		 -0.042548656 -8.033810616 1.68047392 -0.042548656 -8.033810616 1.68047392 -0.042548656
		 -8.17604351 1.40408397 -0.042548656 -8.17604351 1.40330577 -0.042548656 -8.34936619
		 1.32514834 -0.042548656 -8.34936619 1.32514834 -0.042548656 -8.34936619 1.32514834
		 0 -8.34936619 1.32514834 0.042548656 -8.34936619 1.32514834 0.042548656 -8.34936619
		 1.32514834 0.042548656 -8.34936619 1.32514834 0.042548656 -8.17604351 1.40330577
		 0.042548656 -8.17604351 1.40408397 0.042548656 -8.033810616 1.68047392 0.042548656
		 -8.033810616 1.68047392 0.042548656 -8.033810616 1.68047392 0.042548656 -8.033810616
		 1.68047392 0 -8.033810616 1.68047392 -0.042548656 -8.033810616 1.68047392 -0.042548656
		 -8.033810616 1.68047392 -0.042548656 -8.033810616 1.68047392 -0.042548656 -8.033810616
		 1.68047392 -0.042548656 -8.17604351 1.40408397 -0.042548656 -8.17604351 1.40330577
		 -0.042548656 -8.34936619 1.32514834 -0.042548656 -8.34936619 1.32514834 -0.042548656
		 -8.34936619 1.32514834 0 -8.34936619 1.32514834 0.042548656 -8.34936619 1.32514834
		 0.042548656 -8.34936619 1.32514834 0.042548656 -8.34936619 1.32514834 0.042548656
		 -8.17604351 1.40330577 0.042548656 -8.17604351 1.40408397 0.042548656 -8.033810616
		 1.68047392 0.042548656 -8.033810616 1.68047392 0.042548656 -8.033810616 1.68047392
		 0.042548656 -8.033810616 1.68047392 0 -8.033810616 1.68047392 -0.042548656 -8.033810616
		 1.68047392 -0.042548656 -8.033810616 1.68047392 -0.042548656 -8.033810616 1.68047392
		 -0.042548656 -8.033810616 1.68047392 -0.042548656 -8.17604351 1.40408397 -0.042548656
		 -8.17604351 1.40330577 -0.042548656 -8.34936619 1.32514834 -0.042548656 -8.34936619
		 1.32514834 -0.042548656 -8.34936619 1.32514834 0 -8.34936619 1.32514834 0.042548656
		 -8.34936619 1.32514834 0.042548656 -8.34936619 1.32514834 0.042548656 -8.34936619
		 1.32514834 0.042548656 -8.17604351 1.40330577 0.042548656 -8.17604351 1.40408397
		 0.042548656 -8.033810616 1.68047392 0.042548656 -8.033810616 1.68047392 0.042548656
		 -8.033810616 1.68047392 4.7683716e-07 -8.033810616 1.68047392 0 -8.033810616 1.68047392
		 -4.7683716e-07 -8.033810616 1.68047392 -0.042548656 -8.033810616 1.68047392 -0.042548656
		 -8.033810616 1.68047392 -0.042548656 -8.033810616 1.68047392 -0.042548656 -8.17604351
		 1.40408397 -0.042548656 -8.17604351 1.40330577 -0.042548656 -8.17604351 1.40330577
		 -0.042548656 -8.34936619 1.32514834 -4.7683716e-07 -8.34936619 1.32514834 0 -8.34936619
		 1.32514834 4.7683716e-07 -8.34936619 1.32514834;
	setAttr ".tk[166:240]" 0.042548656 -8.34936619 1.32514834 0.042548656 -8.17604351
		 1.40330577 0.042548656 -8.17604351 1.40330577 0.042548656 -8.098418236 1.68047392
		 0.042548656 -8.033810616 1.68047392 0.042548656 -8.033810616 1.68047392 0.042548656
		 -8.033810616 1.68047392 4.7683716e-07 -8.033810616 1.68047392 0 -8.033810616 1.68047392
		 -4.7683716e-07 -8.033810616 1.68047392 -0.042548656 -8.033810616 1.68047392 -0.042548656
		 -8.033810616 1.68047392 -0.042548656 -8.033810616 1.68047392 -0.042548656 -8.098418236
		 1.68047392 -0.042548656 -8.17604351 1.40330577 -0.042548656 -8.17604351 1.40330577
		 -0.042548656 -8.17604351 1.40330577 -4.7683716e-07 -8.17604351 1.40330577 0 -8.17604351
		 1.40330577 4.7683716e-07 -8.17604351 1.40330577 0.042548656 -8.17604351 1.40330577
		 0.042548656 -8.17604351 1.40330577 0.042548656 -8.17604351 1.40330577 0.042548656
		 -8.098418236 1.68047392 0.042548656 -8.033810616 1.68047392 0.042548656 -8.033810616
		 1.68047392 4.7683716e-07 -8.033810616 1.68047392 4.7683716e-07 -8.033810616 1.68047392
		 0 -8.033810616 1.68047392 -4.7683716e-07 -8.033810616 1.68047392 -4.7683716e-07 -8.033810616
		 1.68047392 -0.042548656 -8.033810616 1.68047392 -0.042548656 -8.033810616 1.68047392
		 -0.042548656 -8.098418236 1.68047392 -4.7683716e-07 -8.17604351 1.40330577 -4.7683716e-07
		 -8.17604351 1.40330577 -4.7683716e-07 -8.17604351 1.40330577 -4.7683716e-07 -8.17604351
		 1.40330577 0 -8.17604351 1.40330577 4.7683716e-07 -8.17604351 1.40330577 4.7683716e-07
		 -8.17604351 1.40330577 4.7683716e-07 -8.17604351 1.40330577 4.7683716e-07 -8.17604351
		 1.40330577 4.7683716e-07 -8.033810616 1.67969573 4.7683716e-07 -8.033810616 1.68047392
		 4.7683716e-07 -8.033810616 1.68047392 4.7683716e-07 -8.033810616 1.68047392 4.7683716e-07
		 -8.033810616 1.68047392 0 -8.033810616 1.68047392 -4.7683716e-07 -8.033810616 1.68047392
		 -4.7683716e-07 -8.033810616 1.68047392 -4.7683716e-07 -8.033810616 1.68047392 -4.7683716e-07
		 -8.033810616 1.68047392 -4.7683716e-07 -8.033810616 1.67969573 -4.7683716e-07 -8.098418236
		 1.67969573 -4.7683716e-07 -8.12790585 1.73916018 -4.7683716e-07 -8.17604351 1.40330577
		 -4.7683716e-07 -8.17604351 1.40330577 0 -8.17604351 1.40330577 4.7683716e-07 -8.17604351
		 1.40330577 4.7683716e-07 -8.17604351 1.40330577 4.7683716e-07 -8.12790585 1.73916018
		 4.7683716e-07 -8.098418236 1.67969573 4.7683716e-07 -8.033810616 1.67969573 4.7683716e-07
		 -8.033810616 1.68047392 4.7683716e-07 -8.033810616 1.68047392 4.7683716e-07 -8.033810616
		 1.68047392 4.7683716e-07 -8.033810616 1.68047392 0 -8.033810616 1.68047392 -4.7683716e-07
		 -8.033810616 1.68047392 -4.7683716e-07 -8.033810616 1.68047392 -4.7683716e-07 -8.033810616
		 1.68047392 -4.7683716e-07 -8.033810616 1.68047392 -4.7683716e-07 -8.033810616 1.67969573
		 0 -8.033810616 1.67969573;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "8DC1AFE1-3640-BE9A-3407-8394095064E9";
	setAttr ".dc" -type "componentList" 1 "f[2:5]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "9E86E071-444C-926E-2488-53BE6B85077E";
	setAttr ".dc" -type "componentList" 1 "f[1:2]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "2A90FF8E-DC43-E02F-9C09-6894E8978B3E";
	setAttr ".dc" -type "componentList" 1 "f[0:1]";
createNode polySplitRing -n "polySplitRing11";
	rename -uid "070D8217-504E-830B-A432-36B67545E691";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[245:264]";
	setAttr ".ix" -type "matrix" 0.93470977372194808 0 0 0 0 0.84123948789799796 0 0
		 0 0 0.84123948789799796 0 0.041355745056810944 10.157489710576165 4.0401044221985387 1;
	setAttr ".wt" 0.43477392196655273;
	setAttr ".re" 245;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "9614E9FB-A34C-E0CC-2E19-C6875A3D4DF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:504]";
	setAttr ".ix" -type "matrix" 0.93470977372194808 0 0 0 0 0.84123948789799796 0 0
		 0 0 0.84123948789799796 0 0.041355745056810944 10.157489710576165 4.0401044221985387 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak2";
	rename -uid "82653931-9E45-F5A1-ECD9-D992E5612C4C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" -0.020596441 0.07253927 -9.5367432e-07 ;
	setAttr ".tk[1]" -type "float3" 0.020596441 0.07253927 -9.5367432e-07 ;
	setAttr ".tk[2]" -type "float3" 0.020596441 0.07253927 -9.5367432e-07 ;
	setAttr ".tk[12]" -type "float3" -0.020596441 0.07253927 -9.5367432e-07 ;
	setAttr ".tk[13]" -type "float3" -0.020596441 0.07253927 -9.5367432e-07 ;
	setAttr ".tk[21]" -type "float3" 0.020596441 0.07253927 -9.5367432e-07 ;
	setAttr ".tk[22]" -type "float3" 0.020596441 0.07253927 -9.5367432e-07 ;
	setAttr ".tk[32]" -type "float3" -0.020596441 0.07253927 -9.5367432e-07 ;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "79A7F5FA-C74C-7CE3-9DBA-23B26CE2CBD6";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[11]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "3BE37464-5341-2D79-91BE-E6BF73E824BF";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[9]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "86485858-AA49-6900-5FDD-3FA5EBE78777";
	setAttr ".dc" -type "componentList" 1 "f[8:15]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "DA3CCCFE-E844-08B4-42FD-8CAFF1E16917";
	setAttr ".dc" -type "componentList" 2 "f[8]" "f[19]";
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "B5967CFC-0C48-A20C-832C-A4AA77C588AB";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyTweak -n "polyTweak3";
	rename -uid "47FCE36F-F843-18AE-C330-8092361EE0A9";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -7.4505806e-09 -0.31858534 ;
	setAttr ".tk[1]" -type "float3" 0 -7.4505806e-09 -0.31858534 ;
	setAttr ".tk[2]" -type "float3" 0 -5.2154064e-08 -6.7055225e-08 ;
	setAttr ".tk[3]" -type "float3" 0 -7.4505806e-09 -6.7055225e-08 ;
	setAttr ".tk[4]" -type "float3" 0 -7.4505806e-09 -6.7055225e-08 ;
	setAttr ".tk[5]" -type "float3" 0 -7.4505806e-09 -6.7055225e-08 ;
	setAttr ".tk[6]" -type "float3" 0 -5.2154064e-08 -6.7055225e-08 ;
	setAttr ".tk[7]" -type "float3" 0 -7.4505806e-09 -0.31858534 ;
	setAttr ".tk[8]" -type "float3" 0 -7.4505806e-09 -0.31858534 ;
	setAttr ".tk[10]" -type "float3" 0 -7.4505806e-09 -0.31858534 ;
	setAttr ".tk[11]" -type "float3" 0 -7.4505806e-09 -0.31858534 ;
	setAttr ".tk[12]" -type "float3" 0 -5.2154064e-08 -6.7055225e-08 ;
	setAttr ".tk[13]" -type "float3" 0 -7.4505806e-09 -6.7055225e-08 ;
	setAttr ".tk[14]" -type "float3" 0 -7.4505806e-09 -6.7055225e-08 ;
	setAttr ".tk[15]" -type "float3" 0 -7.4505806e-09 -6.7055225e-08 ;
	setAttr ".tk[16]" -type "float3" 0 -5.2154064e-08 -6.7055225e-08 ;
	setAttr ".tk[17]" -type "float3" 0 -7.4505806e-09 -0.31858534 ;
	setAttr ".tk[18]" -type "float3" 0 -7.4505806e-09 -0.31858534 ;
	setAttr ".tk[223]" -type "float3" 0 -7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[224]" -type "float3" 0 -7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[225]" -type "float3" 0 -7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[226]" -type "float3" 0 -7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[227]" -type "float3" 0 -7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[228]" -type "float3" 0 -7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[229]" -type "float3" 0 -7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[230]" -type "float3" 0 -7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[231]" -type "float3" 0 -7.4505806e-09 -7.4505806e-09 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "5CAFEAEA-964D-9BF5-B433-47BCA99D6645";
	setAttr ".dc" -type "componentList" 2 "f[2]" "f[5]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "86F370BB-5E4B-D421-F4B0-61B0BA4C6D15";
	setAttr ".dc" -type "componentList" 2 "f[1]" "f[4]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "8DD6EF7F-294E-8430-1648-E18EE16A5D4C";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[3]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "E845F112-DC45-0296-2982-4BB1B04D15FF";
	setAttr ".dc" -type "componentList" 1 "f[232]";
createNode polyTweak -n "polyTweak4";
	rename -uid "80B43DAA-DB4E-DDC9-904B-849DA27EF8DB";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0.020444658 -0.13888921 0 ;
	setAttr ".tk[1]" -type "float3" 0 -0.13888921 0 ;
	setAttr ".tk[2]" -type "float3" -0.020444658 -0.13888921 0 ;
	setAttr ".tk[7]" -type "float3" 0.020444658 -0.13888921 0 ;
	setAttr ".tk[8]" -type "float3" 0 -0.13888921 0 ;
	setAttr ".tk[9]" -type "float3" -0.020444658 -0.13888921 0 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "D0D262E0-2C43-7972-86AC-998BDD85CFEA";
	setAttr ".dc" -type "componentList" 1 "f[0:1]";
createNode lambert -n "lambert2";
	rename -uid "91C17A1A-6C43-E22E-9E9F-8D9A093E5F61";
	setAttr ".c" -type "float3" 0.46799999 0.46799999 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "3AC83572-6F4C-EAEF-EF02-648FD81E3E92";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "211A8053-AA42-F92B-283F-1EB2B3F1872D";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "F4F26ECE-554D-19D7-7E88-7CBD0099341A";
	setAttr ".dc" -type "componentList" 9 "f[16:18]" "f[21:22]" "f[25:26]" "f[29:30]" "f[33:34]" "f[38:39]" "f[41:42]" "f[44:45]" "f[48:50]";
createNode lambert -n "lambert3";
	rename -uid "38FD34D4-6F4C-A30D-CE2B-24B0871891C0";
	setAttr ".c" -type "float3" 0.0060000001 0.0060000001 0.0060000001 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "6E09163C-7445-6905-B79D-D8964CA80AA6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "28B54341-5F46-9181-04D3-6AAB2B3464A0";
createNode groupId -n "groupId9";
	rename -uid "0875DED1-2645-B3E5-F5E4-D2971A649711";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "9F50E8A3-0D4A-CF8A-D77F-CF9B8C425EAC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0:136]" "f[139:146]" "f[148:164]" "f[166]" "f[168:178]" "f[180:184]" "f[186:188]" "f[190:193]" "f[202]" "f[204:212]" "f[214:216]" "f[219:222]";
	setAttr ".irc" -type "componentList" 11 "f[137:138]" "f[147]" "f[165]" "f[167]" "f[179]" "f[185]" "f[189]" "f[194:201]" "f[203]" "f[213]" "f[217:218]";
createNode groupId -n "groupId10";
	rename -uid "91669D26-1242-AF6E-1B07-E8BA5DC8D7A6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "3E3ED25F-8945-88EB-8554-54B9809AEFD5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "03E47E8F-DC4D-57DA-8C49-4384E006764F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[137:138]" "f[147]" "f[165]" "f[167]" "f[179]" "f[185]" "f[189]" "f[194:201]" "f[203]" "f[213]" "f[217:218]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "0AD7795E-BF44-A3B3-B777-188E53785DBD";
	setAttr ".dc" -type "componentList" 13 "f[59]" "f[62:63]" "f[66:67]" "f[73:74]" "f[79:80]" "f[86:87]" "f[93]" "f[95]" "f[97:98]" "f[102]" "f[104]" "f[106:107]" "f[110]";
createNode lambert -n "lambert4";
	rename -uid "087964CE-C146-1689-82F5-22B5B9C4A47B";
	setAttr ".c" -type "float3" 0.0060000001 0.0060000001 0.0060000001 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "8C33F685-4842-4C0A-DC8B-5DA111272E3A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "FFA20068-764D-4521-243E-87877AE05286";
createNode groupParts -n "groupParts7";
	rename -uid "5044999A-C547-79ED-DC0E-8C80E53C18DE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[0:116]" "f[119:126]" "f[128:144]" "f[146]" "f[148:156]" "f[160:162]" "f[164]" "f[167]" "f[170:173]" "f[182]" "f[195]";
	setAttr ".irc" -type "componentList" 8 "f[157:158]" "f[163]" "f[166]" "f[168]" "f[184:192]" "f[194]" "f[196]" "f[199:202]";
createNode groupId -n "groupId12";
	rename -uid "7BF14D73-FC41-375C-FE5E-409FFD1A3C24";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "29B991D9-F24B-6B25-C592-9EA6638D11FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 8 "f[157:158]" "f[163]" "f[166]" "f[168]" "f[184:192]" "f[194]" "f[196]" "f[199:202]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "B717BA76-3541-3A38-1922-CF869BFF2381";
	setAttr ".uopa" yes;
	setAttr -s 353 ".uvtk";
	setAttr ".uvtk[0:249]" -type "float2" 0 0.079471074 0 0.079471044 0 0.079471044
		 0 0.079471074 0 0.079471074 0 0.079471044 0 0.079471044 0 0.079471074 0 0.079471074
		 0 0.079471044 0 0.079471074 0 0.079471044 0 0.079471074 0 0.079471074 0 0.079471044
		 0 0.079471044 0 0.079471074 0 0.079471044 0 0.079471074 0 0.079471074 0 0.079471074
		 0 0.079471074 0 0.079471074 0 0.079471074 0 0.079471059 0 0.079471059 0 0.079471059
		 0 0.079471044 0 0.079471074 0 0.079471044 0 0.079471059 0 0.079471074 0 0.079471059
		 0 0.079471074 0 0.079471059 0 0.079471074 0 0.079471044 0 0.079471059 0 0.079471059
		 0 0.079471059 0 0.079471044 0 0.079471044 0 0.079471044 0 0.079471059 0 0.079471059
		 0 0.079471059 0 0.079471059 0 0.079471059 0 0.079471074 0 0.079471059 0 0.079471074
		 0 0.079471059 0 0.079471074 0 0.079471059 0 0.079471044 0 0.079471044 0 0.079471067
		 0 0.079471067 0 0.079471059 0 0.079471067 0 0.079471044 0 0.079471067 0 0.079471059
		 0 0.079471059 0 0.079471074 0 0.079471044 0 0.079471059 0 0.079471067 0 0.079471059
		 0 0.079471059 0 0.079471074 0 0.079471074 0 0.079471074 0 0.079471067 0 0.079471074
		 0 0.079471059 0 0.079471067 0 0.079471044 0 0.079471067 0 0.079471059 0 0.079471059
		 0 0.079471059 0 0.079471059 0 0.079471059 0 0.079471059 0 0.079471044 0 0.079471059
		 0 0.079471059 0 0.079471074 0 0.079471059 0 0.079471067 0 0.079471044 0 0.079471059
		 0 0.079471059 0 0.079471059 0 0.079471059 0 0.079471059 0 0.079471059 0 0.079471067
		 0 0.079471059 0 0.079471059 0 0.079471059 0 0.079471067 0 0.079471074 0 0.079471074
		 0 0.079471059 0 0.079471059 0 0.079471059 0 0.079471059 0 0.079471067 0 0.079471059
		 0 0.079471059 0 0.079471074 0 0.079471074 0 0.079471059 0 0.079471059 0 0.079471067
		 0 0.079471059 0 0.079471059 0 0.079471044 0 0.079471044 0 0.079471059 0 0.079471067
		 0 0.079471059 0 0.079471067 0 0.079471059 0 0.079471067 0 0.079471059 0 0.079471074
		 0 0.079471067 0 0.079471059 0 0.079471059 0 0.079471067 0 0.079471059 0 0.079471067
		 0 0.079471059 0 0.079471067 0 0.079471067 0 0.079471059 0 0.079471059 0 0.079471059
		 0 0.079471059 0 0.079471044 0 0.079471074 0 0.079471074 0 0.079471044 0 0.079471059
		 0 0.079471059 0 0.079471044 0 0.079471074 0 0.079471059 0 0.079471074 0 0.079471059
		 0 0.079471074 0 0.079471059 0 0.079471059 0 0.079471044 0 0.079471044 0 0.079471044
		 0 0.079471074 0 0.079471074 0 0.079471059 0 0.079471044 0 0.079471074 0 0.079471074
		 0 0.079471074 0 0.079471059 0 0.079471044 0 0.079471059 0 0.079471059 0 0.079471059
		 0 0.079471059 0 0.079471059 0 0.079471059 0 0.079471074 0 0.079471074 0 0.079471074
		 0 0.079471074 0 0.079471074 0 0.079471074 0 0.079471059 0 0.079471059 0 0.079471059
		 0 0.079471059 0 0.079471074 0 0.079471044 0 0.079471074 0 0.079471074 0 0.079471074
		 0 0.079471074 0 0.079471044 0 0.079471074 0 0.079471044 0 0.079471074 0 0.079471074
		 0 0.079471044 0 0.079471059 0 0.079471044 0 0.079471074 0 0.079471044 0 0.079471074
		 0 0.079471044 0 0.079471074 0 0.079471074 0 0.079471074 0 0.079471074 0 0.079471074
		 0 0.079471074 0 0.079471044 0 0.079471074 0 0.079471074 0 0.079471059 0 0.079471059
		 0 0.079471059 0 0.079471059 0 0.079471059 0 0.079471059 0 0.079471059 0 0.079471044
		 0 0.079471074 0 0.079471074 0 0.079471074 0 0.079471044 0 0.079471074 0 0.079471074
		 0 0.079471074 0 0.079471044 0 0.079471059 0 0.079471059 0 0.079471074 0 0.079471074
		 0 0.079471074 0 0.079471074 0 0.079471074 0 0.079471074 0 0.079471059 0 0.079471059
		 0 0.079471059 0 0.079471074 0 0.079471074 0 0.079471044 0 0.079471074 0 0.079471074
		 0 0.079471074 0 0.079471044 0 0.079471074 0 0.079471074 0 0.079471074 0 0.079471074
		 0 0.079471044;
	setAttr ".uvtk[250:352]" 0 0.079471074 0 0.079471074 0 0.079471059 0 0.079471059
		 0 0.079471044 0 0.079471044 0 0.079471074 0 0.079471074 0 0.079471074 0 0.079471074
		 0 0.079471044 0 0.079471044 0 0.079471074 0 0.079471074 0 0.079471074 0 0.079471044
		 0 0.079471044 0 0.079471074 0 0.079471044 0 0.079471044 0 0.079471074 0 0.079471074
		 0 0.079471044 0 0.079471044 0 0.079471044 0 0.079471074 0 0.079471074 0 0.079471074
		 0 0.079471074 0 0.079471074 0 0.079471044 0 0.079471044 0 0.079471074 0 0.079471074
		 0 0.079471059 0 0.079471059 0 0.079471044 0 0.079471074 0 0.079471074 0 0.079471059
		 0 0.079471044 0 0.079471074 0 0.079471044 0 0.079471074 0 0.079471044 0 0.079471044
		 0 0.079471074 0 0.079471074 0 0.079471074 0 0.079471074 0 0.079471074 0 0.079471074
		 0 0.079471074 0 0.079471044 0 0.079471044 0 0.079471074 0 0.079471074 0 0.079471074
		 0 0.079471074 0 0.079471074 0 0.079471044 0 0.079471044 0 0.079471074 0 0.079471074
		 0 0.079471074 0 0.079471074 0 0.079471044 0 0.079471074 0 0.079471044 0 0.079471074
		 0 0.079471044 0 0.079471059 0 0.079471074 0 0.079471074 0 0.079471074 0 0.079471044
		 0 0.079471059 0 0.079471074 0 0.079471059 0 0.079471059 0 0.079471059 0 0.079471044
		 0 0.079471044 0 0.079471044 0 0.079471044 0 0.079471074 0 0.079471074 0 0.079471074
		 0 0.079471059 0 0.079471059 0 0.079471044 0 0.079471059 0 0.079471059 0 0.079471044
		 0 0.079471044 0 0.079471044 0 0.079471074 0 0.079471074 0 0.079471074 0 0.079471074
		 0 0.079471074 0 0.079471074 0 0.079471074;
createNode lambert -n "lambert5";
	rename -uid "69C38BD1-1048-FA5C-9ADD-89AE4934A90A";
	setAttr ".c" -type "float3" 0.1293 0.1171 0.043099999 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "93A5A918-D24B-01DE-A808-C1B83AF43862";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "835D2A04-3F48-8556-FC2E-97ACD0297A99";
createNode polyTweak -n "polyTweak5";
	rename -uid "ACEBE57A-9748-F854-3822-FE966D42B111";
	setAttr ".uopa" yes;
	setAttr -s 232 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 8.38601494 -7.61349869 0 8.38601494
		 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869
		 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494
		 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 7.4505806e-09 8.38601398
		 -7.61349964 7.4505806e-09 8.38601589 -7.61349916 7.4505806e-09 8.38601589 -7.61349821
		 0 8.38601589 -7.61349821 0 8.38601589 -7.61349821 0 8.38601589 -7.61349821 -7.4505806e-09
		 8.38601589 -7.61349821 -7.4505806e-09 8.38601589 -7.61349916 -7.4505806e-09 8.38601398
		 -7.61349964 0 8.38601398 -7.61349964 0 8.38601398 -7.61349964 0 8.38601494 -7.61349869
		 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494
		 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601398 -7.61349964
		 0 8.38601398 -7.61349964 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494
		 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869
		 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494
		 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869
		 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494
		 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869
		 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494
		 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869
		 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494
		 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869
		 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494
		 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869
		 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494
		 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869
		 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494
		 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869
		 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494
		 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869
		 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494
		 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869
		 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494
		 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869
		 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494
		 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869
		 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494
		 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869
		 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494
		 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869
		 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494
		 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869
		 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494
		 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869
		 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494
		 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869
		 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494
		 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869
		 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494
		 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869
		 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869;
	setAttr ".tk[166:231]" 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0
		 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494
		 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869
		 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494
		 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869
		 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494
		 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869
		 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494
		 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869
		 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494
		 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869
		 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494
		 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869
		 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 7.4505806e-09 8.38601398 -7.61349964
		 0 8.38601398 -7.61349964 0 8.38601398 -7.61349964 0 8.38601494 -7.61349869 0 8.38601494
		 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869
		 0 8.38601494 -7.61349869 0 8.38601494 -7.61349869 0 8.38601398 -7.61349964 0 8.38601398
		 -7.61349964 -7.4505806e-09 8.38601398 -7.61349964 -7.4505806e-09 8.38601589 -7.61349916
		 -7.4505806e-09 8.38601589 -7.61349821 0 8.38601589 -7.61349821 0 8.38601589 -7.61349821
		 0 8.38601589 -7.61349821 7.4505806e-09 8.38601589 -7.61349821 7.4505806e-09 8.38601589
		 -7.61349916;
createNode deleteComponent -n "deleteComponent18";
	rename -uid "C9D6D9FF-1444-F8F6-74FF-0EB8EBF3520C";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[9]";
createNode lambert -n "lambert6";
	rename -uid "79CCC648-0A4A-5BBA-9EA0-23936131B199";
	setAttr ".c" -type "float3" 0.93099999 0.70317101 0.54742801 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "74D47FE0-2942-D949-BEC1-C5820CBAAC38";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "A680B85C-3A4A-09D5-2850-298E80E92909";
createNode groupParts -n "groupParts9";
	rename -uid "500B37A9-364D-0D1D-4685-27BAF5E3BCDB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "f[108]" "f[111:113]" "f[177:179]" "f[181:183]" "f[573:575]" "f[638:639]" "f[642:644]" "f[897:898]" "f[904]" "f[1030:1032]" "f[1036:1040]" "f[1043:1047]" "f[1054:1057]";
	setAttr ".irc" -type "componentList" 14 "f[0:107]" "f[109:110]" "f[114:176]" "f[180]" "f[184:572]" "f[576:637]" "f[640:641]" "f[645:896]" "f[899:903]" "f[905:1029]" "f[1033:1035]" "f[1041:1042]" "f[1048:1053]" "f[1058:1069]";
createNode groupId -n "groupId13";
	rename -uid "CA072CC8-D04C-2005-B52F-EA9AF6E13CCB";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "376E8E50-3643-0B19-C5FE-E0A213B97DA4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[0:75]" "f[94:99]" "f[452:533]" "f[556:561]" "f[913:942]";
createNode lambert -n "lambert7";
	rename -uid "4D584B0A-F04C-4185-160A-F08E63D5853C";
	setAttr ".c" -type "float3" 0.93099999 0.70317101 0.54742801 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "BB86E537-2343-9581-5898-7DA81D3115C0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "3FA7C7AF-5C45-BC8A-BBC5-4C90D5428262";
createNode groupId -n "groupId14";
	rename -uid "1B20AACF-4547-3C77-1B24-55AD8AD9318D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "BB90720D-2F42-41BE-4733-7BA1FF627326";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 6 "f[244:255]" "f[257:320]" "f[322:329]" "f[331:340]" "f[343:369]" "f[372:395]";
	setAttr ".irc" -type "componentList" 4 "f[321]" "f[330]" "f[341:342]" "f[371]";
createNode lambert -n "lambert8";
	rename -uid "6720E91C-4741-1AB8-892B-22BD92FA2AEE";
	setAttr ".c" -type "float3" 0.93099999 0.70317101 0.54742801 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "0DCE7101-2E4A-A8BD-636C-EA8B3AB26011";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "CC15E838-7244-B7DB-27DB-9ABEB248D969";
createNode groupId -n "groupId15";
	rename -uid "49113C6D-D849-817E-5F42-938BE3E132E6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts12";
	rename -uid "E082587B-7C41-FCB6-BCB5-FBA12E7B4938";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[705:710]" "f[712:716]" "f[718:781]" "f[783:790]" "f[793:801]" "f[804:830]" "f[833:856]";
	setAttr ".irc" -type "componentList" 5 "f[711]" "f[782]" "f[791:792]" "f[802:803]" "f[832]";
createNode lambert -n "lambert9";
	rename -uid "32FB4624-E142-5FAE-28DC-82852E492005";
	setAttr ".c" -type "float3" 0.93099999 0.70317101 0.54742801 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "ADC4E6DD-CF4D-6D19-B5B0-D9A98D1A38F8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "56130756-4A41-B922-4B75-50BD2CE820CE";
createNode groupId -n "groupId16";
	rename -uid "31A8E8F3-0E42-4D41-7341-EB9ABB8B95E6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "549A6906-374D-5972-F331-F0AC6FD7D7F7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[256]" "f[370]";
	setAttr ".irc" -type "componentList" 1 "f[439:440]";
createNode lambert -n "lambert10";
	rename -uid "EA9564E0-E04C-AF6C-A046-B1B613C822E1";
	setAttr ".c" -type "float3" 0.93099999 0.70317101 0.54742801 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "232727F2-C64C-907F-FE8E-96AA66B42864";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "3BF5CF3D-734B-7162-6C67-E49E5370917B";
createNode groupId -n "groupId17";
	rename -uid "0E667F1F-8C4E-F8C0-C0F3-A9A3A9ABF288";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "044B82B0-B94F-4B67-DFF8-C789073729AE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 4 "f[330]" "f[342]" "f[371]" "f[440:441]";
	setAttr ".irc" -type "componentList" 1 "f[439]";
createNode lambert -n "lambert11";
	rename -uid "B6925E34-2845-3621-4102-D59B191A1E7A";
	setAttr ".c" -type "float3" 0.93099999 0.70317101 0.54742801 ;
createNode shadingEngine -n "lambert11SG";
	rename -uid "6FECF93C-2A4D-7826-25A0-F7B8698F2CA0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "F0B1D964-114E-5EEC-2194-FEBAEEA936F6";
createNode groupId -n "groupId18";
	rename -uid "ADF1EB97-7346-5992-BEA0-00B829B2F628";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "0C823825-AC48-63B1-371F-F69087EC4DB3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[717]" "f[831]";
createNode lambert -n "lambert12";
	rename -uid "37D14804-2B46-3DFC-8835-11A559AF2D25";
	setAttr ".c" -type "float3" 0.058699999 0.1069 0.0612 ;
createNode shadingEngine -n "lambert12SG";
	rename -uid "F95C6002-9B41-4090-EC6E-84BE007A3B1E";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "70BFBDEA-0145-62B2-99D0-A1A29409818A";
createNode groupId -n "groupId19";
	rename -uid "D71984C8-C34D-1A45-1FE5-6D8790A4FBD6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "F8345A5F-E149-B6BA-EEEF-A18A07DAC25A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 21 "f[76:93]" "f[109:110]" "f[120:131]" "f[156:175]" "f[396:435]" "f[438]" "f[442]" "f[444:451]" "f[534:551]" "f[570:572]" "f[581:592]" "f[617:636]" "f[857:896]" "f[899:903]" "f[905:912]" "f[999:1003]" "f[1008:1010]" "f[1012]" "f[1014:1029]" "f[1048:1053]" "f[1058:1069]";
	setAttr ".irc" -type "componentList" 13 "f[321]" "f[330]" "f[341:342]" "f[371]" "f[439:440]" "f[711]" "f[782]" "f[791:792]" "f[802:803]" "f[832]" "f[970:971]" "f[978:981]" "f[1011]";
createNode lambert -n "lambert13";
	rename -uid "1D502883-8449-35C7-0064-FCA82C5824F9";
	setAttr ".c" -type "float3" 0.93099999 0.70317101 0.54742801 ;
createNode shadingEngine -n "lambert13SG";
	rename -uid "217BC9DE-8746-B297-CD63-D2BD10C48782";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "9FFAF651-474E-9316-9B3B-AA8EC6328673";
createNode groupId -n "groupId20";
	rename -uid "CED512E5-F347-3CDE-C289-4FAFE7BF9212";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "C6C87493-9841-C637-B46A-C483E6FE450D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 5 "f[711]" "f[782]" "f[791:792]" "f[802:803]" "f[832]";
createNode lambert -n "lambert14";
	rename -uid "80750B94-1746-2011-4DF8-41B600E1EB2E";
	setAttr ".c" -type "float3" 0.058699999 0.1069 0.0612 ;
createNode shadingEngine -n "lambert14SG";
	rename -uid "8973F0E4-9943-FE7D-31C8-498F3489BE0F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "C7292CA3-6B4B-499B-CA19-0C8154128C2F";
createNode groupId -n "groupId21";
	rename -uid "1F8EE730-9B4E-7CB8-1EC6-7EB9AF25870A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "78D60181-164E-9FB6-0A63-0699FBE14E1F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[998]" "f[1004:1005]";
createNode lambert -n "lambert15";
	rename -uid "701B533E-7140-659B-BBB7-F792E903CC7F";
	setAttr ".c" -type "float3" 0.93099999 0.70317101 0.54742801 ;
createNode shadingEngine -n "lambert15SG";
	rename -uid "D394DD9E-134E-343C-78CD-B196C20D54CA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "75C26732-D649-A872-8383-8189FC367156";
createNode groupId -n "groupId22";
	rename -uid "A14E8F9D-A340-60D7-7081-918A2C5C9FEA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "18BD6674-4F44-E966-C053-61B094B32E65";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[321]" "f[341]";
createNode lambert -n "lambert16";
	rename -uid "EDEBFA7E-1345-BB7C-F83D-428A29DB2121";
	setAttr ".c" -type "float3" 0.058699999 0.1069 0.0612 ;
createNode shadingEngine -n "lambert16SG";
	rename -uid "F1A98486-E248-E23F-934C-59903DF039D6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "D8954E2E-D64D-EE29-2985-6A828EEC2AA0";
createNode groupId -n "groupId23";
	rename -uid "A454E44F-874E-9410-EEB2-0A9E0CB86C83";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "4EE014C0-684A-619B-068C-C895CE956F4A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[1006:1007]" "f[1013]";
createNode lambert -n "lambert17";
	rename -uid "F53BEB82-EA47-E6CF-AACF-ED94E7F88B92";
	setAttr ".c" -type "float3" 0.058699999 0.1069 0.0612 ;
createNode shadingEngine -n "lambert17SG";
	rename -uid "417C444A-3346-05EB-79CE-6894D781E9FB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "8D95918D-8240-80E5-5C04-DAB3435C40C2";
createNode lambert -n "lambert18";
	rename -uid "2F7C9336-FD45-1FB7-392E-D7A207AD9788";
	setAttr ".c" -type "float3" 0.93099999 0.70317101 0.54742801 ;
createNode shadingEngine -n "lambert18SG";
	rename -uid "3F4F7BA4-BF4E-AADC-E370-AF8822BFE3A3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "256E609C-C347-9375-C1ED-FFA660087025";
createNode lambert -n "lambert19";
	rename -uid "7296D324-0F48-6204-6C09-D1B447DEBF23";
	setAttr ".c" -type "float3" 0.058699999 0.1069 0.0612 ;
createNode shadingEngine -n "lambert19SG";
	rename -uid "0C9103EE-424A-9B12-4735-A0B5547056A0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo18";
	rename -uid "D6B83008-FB49-08D9-4500-809D85AA4D27";
createNode groupId -n "groupId24";
	rename -uid "01C6C956-004E-9417-B169-098624735026";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "DFE49CC1-7A4A-0B60-9DA1-CA8849BB1A1A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[436:437]" "f[443]" "f[1011]";
	setAttr ".irc" -type "componentList" 1 "f[439]";
createNode lambert -n "lambert20";
	rename -uid "1F4BFA5B-B341-8F27-E631-65A5A561D8F8";
	setAttr ".c" -type "float3" 0.93099999 0.70317101 0.54742801 ;
createNode shadingEngine -n "lambert20SG";
	rename -uid "4C2CFFA2-7145-6AF7-375B-75AAE89032EB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo19";
	rename -uid "E8D29CA7-5842-67DB-602B-2081F605B63A";
createNode groupId -n "groupId25";
	rename -uid "40B71D32-5D47-708C-1E26-468D03443AB0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts22";
	rename -uid "77030F7B-FF44-0246-D1AB-47BB413741FD";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[439]";
createNode lambert -n "lambert21";
	rename -uid "63ED262A-AC48-071D-7248-859996E763F9";
	setAttr ".c" -type "float3" 0.063139997 0.063139997 0.14 ;
createNode shadingEngine -n "lambert21SG";
	rename -uid "A4AD0F11-8F4D-9A4D-9A68-3F85B88354DC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo20";
	rename -uid "0BED06AD-D844-D76E-5901-00A76BCF0034";
createNode groupId -n "groupId26";
	rename -uid "3AE89F0D-CC4D-96A8-0B26-30AF2ABA5517";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts23";
	rename -uid "862D8650-7745-BCEC-275B-50992DCE498D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 16 "f[100:107]" "f[114:119]" "f[132:155]" "f[176]" "f[180]" "f[236:243]" "f[552:555]" "f[562:569]" "f[576:580]" "f[593:616]" "f[637]" "f[640:641]" "f[697:704]" "f[967:981]" "f[1033:1035]" "f[1041:1042]";
createNode lambert -n "lambert22";
	rename -uid "EE1C38D5-B743-5AED-E431-D398FBD8F1C7";
createNode shadingEngine -n "lambert22SG";
	rename -uid "65F35338-C045-28DA-9952-42B3E2EF9CCD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo21";
	rename -uid "883A4E77-CC47-1583-FC64-3FA4D53CC3C2";
createNode groupId -n "groupId27";
	rename -uid "51E11A34-3444-0429-ED1F-5AAB56F34A1A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts24";
	rename -uid "7BBBBC13-374D-311E-A3CE-E6A310583A83";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[982:997]";
createNode lambert -n "lambert23";
	rename -uid "11660ABF-0146-0DD4-D444-68AA06968E79";
	setAttr ".c" -type "float3" 0.063139997 0.063139997 0.14 ;
createNode shadingEngine -n "lambert23SG";
	rename -uid "C5F26146-5543-0FE2-BE78-03818C4F5F45";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo22";
	rename -uid "2D325A7D-3848-8061-28CA-208C66B7BB6E";
createNode lambert -n "lambert24";
	rename -uid "663563C2-AB42-CBA5-F3A4-1189E9A7DDFA";
	setAttr ".c" -type "float3" 0.086999997 0.086999997 0.086999997 ;
createNode shadingEngine -n "lambert24SG";
	rename -uid "E564D657-7847-1DD4-97EA-02813A357AC3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo23";
	rename -uid "98533C55-1F4A-E075-5FEA-4381524F2AF9";
createNode groupId -n "groupId28";
	rename -uid "035A1C81-2D4E-4A0E-4BD4-7E98CD88611A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts25";
	rename -uid "6DB1387D-5047-6C40-450E-DBB38E56D429";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 3 "f[184:235]" "f[645:696]" "f[943:966]";
createNode polyDisc -n "polyDisc1";
	rename -uid "A58810A6-0C4C-AF7F-8F07-E8BC70344EA1";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "218B4628-6A4D-F7D4-C766-6E9F2F7CABF5";
	setAttr ".ics" -type "componentList" 1 "f[0:47]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.4300711001973401 13.726428456103749 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.4300709 13.726428 0 ;
	setAttr ".rs" 1768413663;
	setAttr ".lt" -type "double3" 8.8817841970012523e-16 4.0241030735788563e-17 0.05622949102670205 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.4300711001973401 13.726428456103749 -1 ;
	setAttr ".cbx" -type "double3" -5.4300711001973401 13.726428456103749 1 ;
createNode deleteComponent -n "deleteComponent19";
	rename -uid "70C08C57-9C41-02C5-C031-FB81A7F3F14A";
	setAttr ".dc" -type "componentList" 9 "f[21:22]" "f[24:26]" "f[32:34]" "f[36]" "f[69:70]" "f[72:75]" "f[80:82]" "f[84]" "f[108:114]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "F6037B88-924E-E6C8-2A7D-21BC7ABE839A";
	setAttr ".dc" -type "componentList" 3 "f[28]" "f[66]" "f[89]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "4DFFD496-994C-92CD-47F2-C39AFF502834";
	setAttr ".dc" -type "componentList" 1 "f[87]";
createNode deleteComponent -n "deleteComponent22";
	rename -uid "AC58AFB4-964A-5005-911C-02B622EDC5F4";
	setAttr ".dc" -type "componentList" 1 "f[86]";
createNode polyCloseBorder -n "polyCloseBorder2";
	rename -uid "7D1318F6-6F49-7EFC-AC41-A6954B63963C";
	setAttr ".ics" -type "componentList" 1 "e[0:188]";
createNode polyTweak -n "polyTweak6";
	rename -uid "9886DDF3-7B4F-DEA1-B196-BB863B492F3F";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk[0:100]" -type "float3"  7.28844261 -5.87306738 -3.26879358
		 5.70377636 -5.76871395 -3.046806097 8.058988571 -5.79966879 -1.78029811 6.47035551
		 -5.69531679 -1.55831158 7.92333603 -5.8536768 -2.63974094 6.42335987 -5.85264444
		 -3.49890375 6.035616875 -5.73201561 -2.30255818 7.33463573 -5.73290682 -1.55850339
		 6.8998971 -5.76960707 -2.30274987 5.073272705 -5.69428539 -2.41747594 6.040812016
		 -5.62102699 -0.81387407 5.60607338 -5.65772486 -1.55812025 7.87140703 -5.69634724
		 -0.69914895 6.90509319 -5.6586175 -0.8140645 7.6678462 -5.75170565 -1.55859756 7.99853802
		 -5.83027792 -2.22519207 7.39111662 -5.82622671 -2.58205009 7.11726665 -5.75125742
		 -1.93062651 7.45952177 -5.80355072 -2.18112636 7.6473918 -5.86827087 -2.9956944 6.87094736
		 -5.86773729 -3.44042993 6.64113092 -5.82571125 -3.011630058 7.12350845 -5.84454155
		 -2.98295021 6.079078197 -5.82881927 -3.44023108 5.92114639 -5.75036478 -2.6746819
		 6.4677577 -5.75081158 -2.30265403 6.35308504 -5.77345276 -2.73235345 6.25298548 -5.71366692
		 -1.93043494 6.90249634 -5.71411228 -1.5584048 6.68512583 -5.73246193 -1.93053007
		 5.34673309 -5.73277664 -2.7735486 5.39112377 -5.67600536 -1.98779774 5.8208456 -5.69487047
		 -1.93033981 5.65613413 -5.71318483 -2.33124232 4.90203905 -5.65586472 -2.0028493404
		 5.29122448 -5.61192656 -1.12830412 5.1765523 -5.63456869 -1.55800366 5.82344389 -5.63937664
		 -1.18599784 6.25558186 -5.65817165 -1.18609214 6.038216114 -5.6765213 -1.55821693
		 6.69072104 -5.61288786 -0.32669544 6.47295046 -5.63982248 -0.81396919 6.25838089
		 -5.59838343 -0.38417548 7.59794426 -5.65785742 -0.34307426 7.33878279 -5.67748308
		 -0.75660676 7.073974609 -5.63601017 -0.35558984 8.042640686 -5.73476934 -1.11377323
		 7.11986494 -5.69576359 -1.18628311 7.50331593 -5.71459246 -1.15760231 6.68772316
		 -5.67696667 -1.18618953 7.11726665 -5.75188208 -1.93898153 7.33463573 -5.73353291
		 -1.56685805 7.62685394 -5.78149843 -1.78855801 7.45952368 -5.80417395 -2.18948174
		 8.058983803 -5.80029345 -1.7886529 7.99853325 -5.8309021 -2.23354769 7.92333603 -5.85430145
		 -2.64809537 7.39111662 -5.82685137 -2.59040475 6.85890198 -5.79940081 -2.5327127
		 7.6473918 -5.86889505 -3.0040490627 7.12350941 -5.84516525 -2.99130416 7.28844309
		 -5.87369013 -3.27714825 6.87094784 -5.86836243 -3.44878411 6.42335987 -5.8532691
		 -3.50725842 6.64113092 -5.82633591 -3.019984722 6.079080105 -5.82944345 -3.44858599
		 6.31208944 -5.80324745 -2.96231604 5.66278172 -5.79850721 -3.27676773 5.88015223
		 -5.78015804 -2.90464473 6.035616875 -5.73263979 -2.31091261 6.4677577 -5.75143528
		 -2.31100869 6.25298548 -5.71429014 -1.93878996 6.68512583 -5.73308563 -1.93888462
		 6.47035551 -5.69594193 -1.56666613 6.90249634 -5.71473598 -1.56676006 5.8208456 -5.69549417
		 -1.9386946 5.65613604 -5.71380997 -2.33959651 5.346735 -5.73340034 -2.78190327 5.073274612
		 -5.69491005 -2.42583084 5.39112616 -5.67662859 -1.996153 5.60607338 -5.65834951 -1.56647503
		 4.90204096 -5.65648985 -2.01120472 5.1765542 -5.63519192 -1.5663588 5.291224 -5.61254978
		 -1.13665915 5.55863285 -5.59852743 -0.7933352 6.040812016 -5.6216507 -0.82222921
		 5.82344341 -5.63999987 -1.19435275 6.25558186 -5.65879536 -1.1944468 6.038216114
		 -5.67714453 -1.56657171 6.47295046 -5.64044619 -0.82232404 6.25838089 -5.59900856
		 -0.39253023 6.69072104 -5.61351204 -0.33505037 6.90509319 -5.65924311 -0.82241917
		 7.073976517 -5.63663387 -0.36394474 7.59794617 -5.65848255 -0.35142893 7.87140226
		 -5.69697189 -0.70750356 7.33878469 -5.67810726 -0.76496166 8.042635918 -5.73539257
		 -1.12212765 7.50331783 -5.71521759 -1.16595709 7.11986494 -5.69638681 -1.19463789
		 6.68772316 -5.67759275 -1.19454408;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "75491FAC-6E47-D1DC-59EB-98BC67B176A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[4]" "e[6]" "e[8]" "e[13]" "e[16]" "e[69]" "e[71]" "e[75]" "e[91]" "e[94]" "e[97]" "e[103]" "e[108]" "e[170]" "e[173]" "e[178]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.4300711001973401 13.726428456103749 0 1;
	setAttr ".wt" 0.91412699222564697;
	setAttr ".dr" no;
	setAttr ".re" 69;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "933D142E-9546-EC0E-DE4F-C9A865E2DFCE";
	setAttr ".uopa" yes;
	setAttr -s 101 ".tk[0:100]" -type "float3"  0.013278929 -0.30632728 0.62855995
		 0.20442806 -0.14785355 0.33031934 -0.19167651 -0.19486326 0.42256993 0.00052772416
		 -0.13931654 0.1243418 -0.1199631 -0.27688149 0.5802204 0.1460247 -0.27531222 0.57335782
		 0.11616324 -0.19504827 0.22733541 -0.11418574 -0.19640164 0.21310641 0.0014511107
		 -0.25213552 0.33627343 0.23914334 -0.034824736 0.13765456 -0.00039485097 -0.14973456
		 0.030027561 0.11524412 -0.20546494 0.11287104 -0.23914346 -0.037955914 0.13120456
		 -0.11510848 -0.083584063 0.02134235 -0.14522798 -0.12202495 0.25748706 -0.14902496
		 -0.24134624 0.50519496 -0.0538022 -0.23519488 0.47826013 -0.056367904 -0.22426949
		 0.27469009 -0.08090587 -0.20075826 0.42821497 -0.055626273 -0.29904386 0.59665644
		 0.082058974 -0.29823366 0.59310442 0.079191118 -0.23441121 0.47480687 0.012924709
		 -0.26300827 0.55977261 0.17344883 -0.23913133 0.4955152 0.14661402 -0.11998881 0.26874524
		 0.058808893 -0.22359246 0.27171767 0.093762189 -0.15505055 0.32150829 0.058347516
		 -0.16718356 0.16574933 -0.056827947 -0.16785979 0.16872047 0.00098955748 -0.19572644
		 0.23030713 0.23056287 -0.093278617 0.21222664 0.16350566 -0.0070649176 0.056352705
		 0.11570235 -0.13863878 0.12137003 0.15505902 -0.063525863 0.18272601 0.22960232 -0.099715121
		 0.12065714 0.1235804 -0.13591446 0.009833023 0.15854043 -0.067373917 0.039449815
		 0.057423592 -0.17760073 0.071449883 6.6951528e-05 -0.082907081 0.018386295 0.057883404
		 -0.11077321 0.079960823 -0.12458372 -0.13737407 -0.0039453581 -0.057753026 -0.17827795
		 0.074417464 -0.062719882 -0.11534754 -0.03994203 -0.23056197 -0.10274119 0.11373445
		 -0.16397271 -0.0093087656 0.066185698 -0.16002715 -0.069563262 0.049054813 -0.22960202
		 -0.096305132 0.22548304 -0.1146479 -0.1399949 0.12731309 -0.15460144 -0.065663941
		 0.17192315 -0.057289939 -0.11144954 0.062757023 -0.056367904 -0.13982634 0.28304398
		 -0.11418574 -0.11196095 0.24162245 -0.13432552 -0.081877083 0.36636925 -0.080906324
		 -0.11631233 0.43657041 -0.19167583 -0.1104213 0.43091267 -0.14902659 -0.15690432
		 0.51355118 -0.1199631 -0.19243921 0.56840384 -0.0538022 -0.15075126 0.48658907 0.012355343
		 -0.21198986 0.42498404 -0.055626273 -0.2146012 0.60499614 0.012924498 -0.17856385
		 0.54795986 0.013278821 -0.22188333 0.63690853 0.082059033 -0.21379229 0.60143721
		 0.1460247 -0.19087167 0.58171242 0.079191118 -0.14996904 0.50335497 0.19807167 -0.15468964
		 0.52404273 0.10467204 -0.11490589 0.41023451 0.30097374 -0.10770817 0.45940226 0.15751553
		 -0.079842076 0.37762916 0.11616324 -0.11060447 0.21551608 0.058808893 -0.1391478
		 0.28007179 0.058347516 -0.082738459 0.17410462 0.00098955748 -0.11128157 0.21848547
		 0.00052772416 -0.054874443 0.11252104 -0.056827947 -0.083415262 0.1770774 0.11570235
		 -0.054194354 0.1297247 0.15505937 0.020915771 0.1709048 0.31619352 -0.0088354731
		 0.26093069 0.23914739 0.049616247 0.12583537 0.16350394 0.077380106 0.084884293 0.11524416
		 0.0022141435 0.023770047 0.22960427 -0.015273307 0.1088488 0.15853852 0.017071581
		 0.047804762 0.12358069 -0.051469501 -0.0019943938 0.061362386 -0.030174457 -0.034787457
		 -0.00039485097 -0.06529022 0.038382713 0.057423741 -0.093155317 0.079801016 6.6951528e-05
		 0.0015372732 0.026724583 0.057883404 -0.026328564 0.068139359 -0.057753026 -0.093833335
		 0.082772307 -0.062719882 -0.030906163 -0.031587418 -0.12458372 -0.052930232 0.024591893
		 -0.11510848 0.00085721421 0.029696969 -0.16002667 0.014881707 0.057405304 -0.23056257
		 -0.018299006 0.12210608 -0.23914735 0.046484854 0.11938372 -0.16397126 0.075135306
		 0.07454171 -0.22960618 -0.011861588 0.23382255 -0.15460169 0.01877849 0.1802768 -0.1146479
		 -0.055549882 0.11549381 -0.057289939 -0.027008869 0.071111575;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "FF61DBC1-534F-9BF2-E67B-6BA101C83128";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[15]" "e[17]" "e[19]" "e[23]" "e[26]" "e[44]" "e[46]" "e[51]" "e[106]" "e[109]" "e[112]" "e[117]" "e[121]" "e[140]" "e[143]" "e[149]" "e[203]" "e[207]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.4300711001973401 13.726428456103749 0 1;
	setAttr ".wt" 0.89073562622070312;
	setAttr ".dr" no;
	setAttr ".re" 46;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "65FDCE1B-8042-8BC6-E8C6-E79D1F50AC74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 18 "e[1]" "e[3]" "e[10]" "e[18]" "e[20]" "e[68]" "e[73]" "e[80]" "e[87]" "e[89]" "e[99]" "e[111]" "e[113]" "e[168]" "e[175]" "e[183]" "e[237]" "e[249]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.4300711001973401 13.726428456103749 0 1;
	setAttr ".wt" 0.54524904489517212;
	setAttr ".dr" no;
	setAttr ".re" 168;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "77C77DC9-A74C-9014-54EC-0A82DCFF3916";
	setAttr ".uopa" yes;
	setAttr -s 48 ".tk";
	setAttr ".tk[1]" -type "float3" 0.032767359 -0.040561367 0.32682142 ;
	setAttr ".tk[6]" -type "float3" 0.049217183 7.4505806e-09 -5.9604645e-08 ;
	setAttr ".tk[8]" -type "float3" 0.049217183 7.4505806e-09 -5.9604645e-08 ;
	setAttr ".tk[9]" -type "float3" 0.032767359 -0.040561367 0.32682142 ;
	setAttr ".tk[10]" -type "float3" -2.9802322e-08 0 0.08526551 ;
	setAttr ".tk[11]" -type "float3" -2.9802322e-08 0 0.08526551 ;
	setAttr ".tk[17]" -type "float3" 0.049217183 7.4505806e-09 -5.9604645e-08 ;
	setAttr ".tk[23]" -type "float3" 0.049217183 7.4505806e-09 -5.9604645e-08 ;
	setAttr ".tk[24]" -type "float3" 0.049217183 7.4505806e-09 -5.9604645e-08 ;
	setAttr ".tk[25]" -type "float3" 0.049217183 7.4505806e-09 -5.9604645e-08 ;
	setAttr ".tk[26]" -type "float3" 0.049217183 7.4505806e-09 -5.9604645e-08 ;
	setAttr ".tk[27]" -type "float3" 0.049217183 7.4505806e-09 -5.9604645e-08 ;
	setAttr ".tk[29]" -type "float3" 0.049217183 7.4505806e-09 -5.9604645e-08 ;
	setAttr ".tk[30]" -type "float3" 0.032767359 -0.040561367 0.32682142 ;
	setAttr ".tk[32]" -type "float3" 0.049217183 7.4505806e-09 -5.9604645e-08 ;
	setAttr ".tk[33]" -type "float3" 0.049217183 7.4505806e-09 -5.9604645e-08 ;
	setAttr ".tk[34]" -type "float3" 0.032767359 -0.040561367 0.32682142 ;
	setAttr ".tk[35]" -type "float3" -2.9802322e-08 0 0.08526551 ;
	setAttr ".tk[36]" -type "float3" -2.9802322e-08 0 0.08526551 ;
	setAttr ".tk[37]" -type "float3" -2.9802322e-08 0 0.08526551 ;
	setAttr ".tk[39]" -type "float3" 0.049217183 7.4505806e-09 -5.9604645e-08 ;
	setAttr ".tk[40]" -type "float3" -2.9802322e-08 0 0.08526551 ;
	setAttr ".tk[41]" -type "float3" -2.9802322e-08 0 0.08526551 ;
	setAttr ".tk[42]" -type "float3" -2.9802322e-08 0 0.08526551 ;
	setAttr ".tk[43]" -type "float3" 2.9802322e-08 0 0.08526554 ;
	setAttr ".tk[45]" -type "float3" -2.9802322e-08 0 0.08526551 ;
	setAttr ".tk[67]" -type "float3" 0.032767359 -0.040561367 0.32682142 ;
	setAttr ".tk[77]" -type "float3" 0.032767359 -0.040561367 0.32682142 ;
	setAttr ".tk[78]" -type "float3" 0.032767359 -0.040561367 0.32682142 ;
	setAttr ".tk[81]" -type "float3" 0.032767359 -0.040561367 0.32682142 ;
	setAttr ".tk[82]" -type "float3" -2.9802322e-08 0 0.08526551 ;
	setAttr ".tk[83]" -type "float3" -2.9802322e-08 0 0.08526551 ;
	setAttr ".tk[84]" -type "float3" -2.9802322e-08 0 0.08526551 ;
	setAttr ".tk[85]" -type "float3" -2.9802322e-08 0 0.08526551 ;
	setAttr ".tk[86]" -type "float3" -2.9802322e-08 0 0.08526551 ;
	setAttr ".tk[89]" -type "float3" -2.9802322e-08 0 0.08526551 ;
	setAttr ".tk[90]" -type "float3" -2.9802322e-08 0 0.08526551 ;
	setAttr ".tk[91]" -type "float3" -2.9802322e-08 0 0.08526551 ;
	setAttr ".tk[93]" -type "float3" -2.9802322e-08 0 0.08526551 ;
	setAttr ".tk[94]" -type "float3" 2.9802322e-08 0 0.08526554 ;
	setAttr ".tk[101]" -type "float3" 2.9802322e-08 0 0.08526554 ;
	setAttr ".tk[116]" -type "float3" 2.9802322e-08 0 0.08526554 ;
	setAttr ".tk[117]" -type "float3" 0.032767359 -0.040561367 0.32682142 ;
	setAttr ".tk[118]" -type "float3" 0.032767355 -0.040561367 0.41208696 ;
	setAttr ".tk[119]" -type "float3" 0.032767355 -0.040561367 0.41208696 ;
	setAttr ".tk[132]" -type "float3" 0.049217183 7.4505806e-09 -5.9604645e-08 ;
	setAttr ".tk[133]" -type "float3" 0.032767359 -0.040561367 0.32682142 ;
	setAttr ".tk[134]" -type "float3" 0.032767359 -0.040561367 0.32682142 ;
createNode lambert -n "lambert25";
	rename -uid "D3D4637E-0648-8FD9-5A50-3F81FBDA09F0";
	setAttr ".c" -type "float3" 0.058699999 0.1069 0.0612 ;
createNode shadingEngine -n "lambert25SG";
	rename -uid "9BE7E760-0C44-9617-F103-A1B5290A58E8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo24";
	rename -uid "94E6C5F3-2F45-74C9-4063-A7807B6C3600";
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "5A95B3C6-814C-6ADC-1CC1-C4A2D11A80EA";
	setAttr ".ics" -type "componentList" 5 "f[15]" "f[50]" "f[54]" "f[61:62]" "f[122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.4300711001973401 13.726428456103749 -3.4668089631193886 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.088903174 7.8045659 -4.9446878 ;
	setAttr ".rs" 861355873;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37562106510212523 7.5956363151430555 -5.2203751090163006 ;
	setAttr ".cbx" -type "double3" 0.19781471828410524 8.0134953925966688 -4.669000673591496 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "1572CD9C-5C46-470D-43A7-E98B9032B0AC";
	setAttr ".uopa" yes;
	setAttr -s 109 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.27709147 0.23170553 ;
	setAttr ".tk[1]" -type "float3" 0 0.03060028 0.057244666 ;
	setAttr ".tk[2]" -type "float3" 0 -0.17161144 0.12149274 ;
	setAttr ".tk[4]" -type "float3" 0 -0.24654903 0.20196906 ;
	setAttr ".tk[5]" -type "float3" 0 -0.24681465 0.2008239 ;
	setAttr ".tk[6]" -type "float3" 0 -0.054146979 0.062954217 ;
	setAttr ".tk[7]" -type "float3" 0 -0.062798031 0.066001765 ;
	setAttr ".tk[8]" -type "float3" 0 -0.10665794 0.11905006 ;
	setAttr ".tk[14]" -type "float3" 0 -0.10400013 0.049777675 ;
	setAttr ".tk[15]" -type "float3" 0 -0.2170413 0.16778862 ;
	setAttr ".tk[16]" -type "float3" 0 -0.21807143 0.16329494 ;
	setAttr ".tk[17]" -type "float3" 0 -0.084727623 0.092526354 ;
	setAttr ".tk[18]" -type "float3" 0 -0.17949754 0.12785685 ;
	setAttr ".tk[19]" -type "float3" 0 -0.27831811 0.22638664 ;
	setAttr ".tk[20]" -type "float3" 0 -0.27845538 0.22579515 ;
	setAttr ".tk[21]" -type "float3" 0 -0.21821307 0.16272523 ;
	setAttr ".tk[22]" -type "float3" 0 -0.23113723 0.187722 ;
	setAttr ".tk[23]" -type "float3" 0 -0.2174049 0.16616894 ;
	setAttr ".tk[24]" -type "float3" 0 -0.095464826 0.046231698 ;
	setAttr ".tk[25]" -type "float3" 0 -0.084842347 0.092032082 ;
	setAttr ".tk[26]" -type "float3" 0 -0.1339433 0.082128882 ;
	setAttr ".tk[27]" -type "float3" 0 -0.032217853 0.036431924 ;
	setAttr ".tk[28]" -type "float3" 0 -0.03210273 0.036925688 ;
	setAttr ".tk[29]" -type "float3" 0 -0.054032296 0.063449144 ;
	setAttr ".tk[32]" -type "float3" 0 -0.0015216147 0.0073533999 ;
	setAttr ".tk[33]" -type "float3" 0 -0.033968486 -0.011467665 ;
	setAttr ".tk[43]" -type "float3" -0.17516252 0 0.31993279 ;
	setAttr ".tk[45]" -type "float3" -0.17516252 0 0.31993279 ;
	setAttr ".tk[46]" -type "float3" 0 -0.072826535 0.022761576 ;
	setAttr ".tk[48]" -type "float3" 0 -0.042487286 -0.0078472132 ;
	setAttr ".tk[50]" -type "float3" 0 -0.099025555 0.030880678 ;
	setAttr ".tk[51]" -type "float3" 0 -0.068220422 0.0022993695 ;
	setAttr ".tk[52]" -type "float3" 0 -0.16409355 0.032829452 ;
	setAttr ".tk[53]" -type "float3" 0 -0.19379529 0.06620913 ;
	setAttr ".tk[54]" -type "float3" 0 -0.18591395 0.059848987 ;
	setAttr ".tk[55]" -type "float3" 0 -0.23133832 0.10614335 ;
	setAttr ".tk[56]" -type "float3" 0 -0.26972497 0.1423831 ;
	setAttr ".tk[57]" -type "float3" 0 -0.23238017 0.10165144 ;
	setAttr ".tk[58]" -type "float3" 0 -0.17563111 0.10416263 ;
	setAttr ".tk[59]" -type "float3" 0 -0.29262209 0.16474278 ;
	setAttr ".tk[60]" -type "float3" 0 -0.25431165 0.12813404 ;
	setAttr ".tk[61]" -type "float3" 0 -0.29139179 0.17005953 ;
	setAttr ".tk[62]" -type "float3" -0.044338301 -0.29276177 0.16415301 ;
	setAttr ".tk[63]" -type "float3" -0.044338301 -0.26111165 0.13917951 ;
	setAttr ".tk[64]" -type "float3" 0 -0.22362167 0.099018283 ;
	setAttr ".tk[65]" -type "float3" -0.044338301 -0.22282255 0.10246455 ;
	setAttr ".tk[66]" -type "float3" 0 -0.20290913 0.067240626 ;
	setAttr ".tk[67]" -type "float3" -0.044338293 -0.020601334 0.038235918 ;
	setAttr ".tk[68]" -type "float3" 0 -0.15555835 0.02928417 ;
	setAttr ".tk[69]" -type "float3" 0 -0.077324443 0.0033672501 ;
	setAttr ".tk[70]" -type "float3" 0 -0.09914016 0.030385271 ;
	setAttr ".tk[71]" -type "float3" 0 -0.046515439 -0.025215408 ;
	setAttr ".tk[72]" -type "float3" 0 -0.07721094 0.0038618243 ;
	setAttr ".tk[74]" -type "float3" 0 -0.046399631 -0.024721595 ;
	setAttr ".tk[75]" -type "float3" 0 -0.015819268 -0.054293457 ;
	setAttr ".tk[76]" -type "float3" 0 -0.057146385 -0.071052983 ;
	setAttr ".tk[77]" -type "float3" -0.044338293 0.078124739 -0.060723774 ;
	setAttr ".tk[78]" -type "float3" -0.044338293 2.2351742e-08 0 ;
	setAttr ".tk[93]" -type "float3" -0.17516252 0 0.31993279 ;
	setAttr ".tk[94]" -type "float3" -0.17516252 0 0.31993279 ;
	setAttr ".tk[97]" -type "float3" 0 -0.087130502 -0.03888315 ;
	setAttr ".tk[98]" -type "float3" 0 -0.05678498 -0.069492348 ;
	setAttr ".tk[99]" -type "float3" 0 -0.024469906 -0.051244263 ;
	setAttr ".tk[101]" -type "float3" -0.17516252 0 0.31993279 ;
	setAttr ".tk[103]" -type "float3" 0 -0.045092616 -0.0052187103 ;
	setAttr ".tk[104]" -type "float3" 0 -0.10980612 0.055936065 ;
	setAttr ".tk[105]" -type "float3" 0 -0.18272157 0.13128579 ;
	setAttr ".tk[106]" -type "float3" 0 -0.22051695 0.16661601 ;
	setAttr ".tk[107]" -type "float3" 0 -0.23518881 0.19104221 ;
	setAttr ".tk[108]" -type "float3" 0 -0.27833819 0.22630277 ;
	setAttr ".tk[109]" -type "float3" 0 -0.29264411 0.16466008 ;
	setAttr ".tk[110]" -type "float3" 0 -0.25760159 0.13127771 ;
	setAttr ".tk[111]" -type "float3" 0 -0.23558706 0.10514919 ;
	setAttr ".tk[112]" -type "float3" 0 -0.19701929 0.069638245 ;
	setAttr ".tk[113]" -type "float3" 0 -0.1659673 0.0351496 ;
	setAttr ".tk[114]" -type "float3" 0 -0.059390809 -0.066863693 ;
	setAttr ".tk[116]" -type "float3" -0.17516252 0 0.31993279 ;
	setAttr ".tk[120]" -type "float3" -0.044338293 2.2351742e-08 0 ;
	setAttr ".tk[121]" -type "float3" -0.044338293 -0.058537234 -0.068229742 ;
	setAttr ".tk[122]" -type "float3" -0.044338293 -0.15698346 0.031957023 ;
	setAttr ".tk[123]" -type "float3" -0.044338301 -0.20508499 0.071089335 ;
	setAttr ".tk[124]" -type "float3" -0.044338301 -0.22771797 0.10340638 ;
	setAttr ".tk[125]" -type "float3" -0.044338301 -0.25851288 0.13206965 ;
	setAttr ".tk[126]" -type "float3" 0 -0.26143047 0.13492516 ;
	setAttr ".tk[127]" -type "float3" 0 -0.29248762 0.16532382 ;
	setAttr ".tk[128]" -type "float3" 0 -0.27818424 0.22696772 ;
	setAttr ".tk[129]" -type "float3" 0 -0.23990345 0.19489492 ;
	setAttr ".tk[130]" -type "float3" 0 -0.23630744 0.191882 ;
	setAttr ".tk[131]" -type "float3" 0 -0.22133823 0.1668881 ;
	setAttr ".tk[132]" -type "float3" 0 -0.14306268 0.09131135 ;
	setAttr ".tk[133]" -type "float3" 0 0.050138418 0.033619191 ;
	setAttr ".tk[134]" -type "float3" 0 0.1097296 -0.023479957 ;
	setAttr ".tk[135]" -type "float3" -0.17516252 0 0.31993279 ;
	setAttr ".tk[136]" -type "float3" -0.17516252 0 0.31993279 ;
	setAttr ".tk[138]" -type "float3" 0 -0.02002568 0.00098068011 ;
	setAttr ".tk[139]" -type "float3" 0 -0.081534706 0.05862394 ;
	setAttr ".tk[140]" -type "float3" 0 -0.12782434 0.10859312 ;
	setAttr ".tk[141]" -type "float3" 0 -0.15732332 0.13917026 ;
	setAttr ".tk[142]" -type "float3" 0 -0.22409034 0.1740924 ;
	setAttr ".tk[143]" -type "float3" 0 -0.22814539 0.17825419 ;
	setAttr ".tk[144]" -type "float3" 0 -0.26120329 0.21217957 ;
	setAttr ".tk[145]" -type "float3" -0.044338301 -0.27550465 0.15053619 ;
	setAttr ".tk[146]" -type "float3" -0.044338301 -0.24172206 0.116441 ;
	setAttr ".tk[147]" -type "float3" 0 -0.23757796 0.11225877 ;
	setAttr ".tk[148]" -type "float3" 0 -0.20143782 0.10302074 ;
	setAttr ".tk[149]" -type "float3" 0 -0.14212222 0.046946302 ;
	setAttr ".tk[150]" -type "float3" 0 -0.11181887 0.016182814 ;
	setAttr ".tk[151]" -type "float3" 0 -0.039165251 -0.059542768 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "DFFAE79D-9247-B778-CE0F-89857FD573FE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -6.4300711001973401 13.726428456103749 -0.15214358402714723 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak10";
	rename -uid "B945062A-DE47-ECD6-8BA9-67BCD6176C24";
	setAttr ".uopa" yes;
	setAttr -s 71 ".tk";
	setAttr ".tk[3]" -type "float3" 0 -0.046096683 0.36055037 ;
	setAttr ".tk[6]" -type "float3" 0 -0.046096683 0.36055037 ;
	setAttr ".tk[7]" -type "float3" 0 -0.046096683 0.36055037 ;
	setAttr ".tk[8]" -type "float3" 0 -0.046096683 0.36055037 ;
	setAttr ".tk[10]" -type "float3" 0 -0.046096683 0.36055037 ;
	setAttr ".tk[11]" -type "float3" 0 -0.046096683 0.36055037 ;
	setAttr ".tk[12]" -type "float3" 0 -0.046096683 0.36055037 ;
	setAttr ".tk[13]" -type "float3" 0 -0.046096683 0.36055037 ;
	setAttr ".tk[14]" -type "float3" 0 -0.046096683 0.36055037 ;
	setAttr ".tk[16]" -type "float3" 0 -0.046096683 0.36055037 ;
	setAttr ".tk[17]" -type "float3" 0 -0.046096683 0.36055037 ;
	setAttr ".tk[18]" -type "float3" 0 -0.046096683 0.36055037 ;
	setAttr ".tk[21]" -type "float3" 0 -0.046096683 0.36055037 ;
	setAttr ".tk[22]" -type "float3" 0 -0.046096683 0.36055037 ;
	setAttr ".tk[24]" -type "float3" 0 -0.046096683 0.36055037 ;
	setAttr ".tk[25]" -type "float3" 0 -0.046096683 0.36055037 ;
	setAttr ".tk[26]" -type "float3" 0 -0.046096683 0.36055037 ;
	setAttr ".tk[27]" -type "float3" 0 -0.046096683 0.36055037 ;
	setAttr ".tk[28]" -type "float3" 0 -0.046096683 0.36055037 ;
	setAttr ".tk[29]" -type "float3" 0 -0.046096683 0.36055037 ;
	setAttr ".tk[31]" -type "float3" 0 -0.046096683 0.36055037 ;
	setAttr ".tk[32]" -type "float3" 0 -0.046096683 0.36055037 ;
	setAttr ".tk[33]" -type "float3" 0 -0.046096683 0.36055037 ;
	setAttr ".tk[37]" -type "float3" 0 -0.046096683 0.36055037 ;
	setAttr ".tk[38]" -type "float3" 0 -0.046096683 0.36055037 ;
	setAttr ".tk[39]" -type "float3" 0 -0.046096683 0.36055037 ;
	setAttr ".tk[40]" -type "float3" 0 -0.046096683 0.36055037 ;
	setAttr ".tk[41]" -type "float3" 0 -0.046096683 0.36055037 ;
	setAttr ".tk[42]" -type "float3" 0 -0.046096683 0.36055037 ;
	setAttr ".tk[43]" -type "float3" 0 -0.046096683 0.36055037 ;
	setAttr ".tk[44]" -type "float3" 0 -0.046096683 0.36055037 ;
	setAttr ".tk[45]" -type "float3" 0 -0.046096683 0.36055037 ;
	setAttr ".tk[47]" -type "float3" 0 -0.046096683 0.36055037 ;
	setAttr ".tk[48]" -type "float3" 0 -0.046096683 0.36055037 ;
	setAttr ".tk[49]" -type "float3" 0 -0.046096683 0.36055037 ;
	setAttr ".tk[101]" -type "float3" 0 -0.046096683 0.36055037 ;
	setAttr ".tk[102]" -type "float3" 0 -0.046096683 0.36055037 ;
	setAttr ".tk[103]" -type "float3" 0 -0.046096683 0.36055037 ;
	setAttr ".tk[104]" -type "float3" 0 -0.046096683 0.36055037 ;
	setAttr ".tk[105]" -type "float3" 0 -0.046096683 0.36055037 ;
	setAttr ".tk[106]" -type "float3" 0 -0.046096683 0.36055037 ;
	setAttr ".tk[107]" -type "float3" 0 -0.046096683 0.36055037 ;
	setAttr ".tk[129]" -type "float3" 0 -0.046096683 0.36055037 ;
	setAttr ".tk[130]" -type "float3" 0 -0.046096683 0.36055037 ;
	setAttr ".tk[131]" -type "float3" 0 -0.046096683 0.36055037 ;
	setAttr ".tk[132]" -type "float3" 0 -0.046096683 0.36055037 ;
	setAttr ".tk[133]" -type "float3" 0 -0.046096683 0.36055037 ;
	setAttr ".tk[136]" -type "float3" 0 -0.046096683 0.36055037 ;
	setAttr ".tk[137]" -type "float3" 0 -0.046096683 0.36055037 ;
	setAttr ".tk[138]" -type "float3" 0 -0.046096683 0.36055037 ;
	setAttr ".tk[139]" -type "float3" 0 -0.046096683 0.36055037 ;
	setAttr ".tk[140]" -type "float3" 0 -0.046096683 0.36055037 ;
	setAttr ".tk[141]" -type "float3" 0 -0.046096683 0.36055037 ;
	setAttr ".tk[142]" -type "float3" 0 -0.046096683 0.36055037 ;
	setAttr ".tk[143]" -type "float3" 0 -0.046096683 0.36055037 ;
	setAttr ".tk[153]" -type "float3" -0.0015515906 -0.046096683 -2.9802322e-08 ;
	setAttr ".tk[154]" -type "float3" -0.0015515906 -0.046096683 -2.9802322e-08 ;
	setAttr ".tk[155]" -type "float3" -0.0015515906 -0.046096683 -2.9802322e-08 ;
	setAttr ".tk[156]" -type "float3" -0.0015515906 -0.046096683 -2.9802322e-08 ;
	setAttr ".tk[157]" -type "float3" -0.0015515906 -0.046096683 0.36055037 ;
	setAttr ".tk[158]" -type "float3" -0.0015515906 -0.046096683 0.36055037 ;
	setAttr ".tk[159]" -type "float3" -0.0015515906 -0.046096683 0.36055037 ;
	setAttr ".tk[160]" -type "float3" -0.0015515906 -0.046096683 0.36055037 ;
	setAttr ".tk[161]" -type "float3" -0.0015515906 -0.046096683 0.36055037 ;
	setAttr ".tk[162]" -type "float3" -0.0015515906 -0.046096683 0.36055037 ;
	setAttr ".tk[163]" -type "float3" -0.0015515906 -0.046096683 0.36055037 ;
	setAttr ".tk[164]" -type "float3" -0.0015515906 -0.046096683 0.36055037 ;
	setAttr ".tk[165]" -type "float3" -0.0015515906 -0.046096683 0.36055037 ;
	setAttr ".tk[166]" -type "float3" -0.0015515906 -0.046096683 0.36055037 ;
	setAttr ".tk[167]" -type "float3" -0.0015515906 -0.046096683 0.36055037 ;
	setAttr ".tk[168]" -type "float3" -0.0015515906 -0.046096683 0.36055037 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "2747FF1A-F441-F230-1284-BAA154C20923";
	setAttr ".ics" -type "componentList" 1 "f[109:110]";
	setAttr ".ix" -type "matrix" 1 0 -0 0 -0 0.99672488739952936 -0.080867167864317011 0
		 0 0.080867167864317011 0.99672488739952936 0 -6.5158139669620212 13.846980001877524 -0.69700701142755428 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.53175581 7.9622478 -1.7779447 ;
	setAttr ".rs" 1410324589;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.59214605924717745 7.759240604859583 -1.95830680100421 ;
	setAttr ".cbx" -type "double3" -0.4713655912601169 8.1652546408025959 -1.5975826479401665 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "7B78CAFE-3F40-E855-0C40-29BBD92D6DF3";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[1]" -type "float3" -0.061585821 0 0 ;
	setAttr ".tk[23]" -type "float3" -0.061585821 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.061585821 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.061585821 0 0 ;
	setAttr ".tk[77]" -type "float3" 0.04166089 -0.020713501 0.25530332 ;
	setAttr ".tk[78]" -type "float3" 0.04166089 -0.020713501 0.25530332 ;
	setAttr ".tk[79]" -type "float3" 0 -0.047270615 -0.003835201 ;
	setAttr ".tk[81]" -type "float3" 0.04166089 -0.020713501 0.25530332 ;
	setAttr ".tk[82]" -type "float3" 0 -0.047270615 -0.003835201 ;
	setAttr ".tk[119]" -type "float3" 0 -0.074111052 -0.006012843 ;
	setAttr ".tk[120]" -type "float3" 0 -0.074111052 -0.006012843 ;
	setAttr ".tk[122]" -type "float3" -0.061585821 0 0 ;
	setAttr ".tk[123]" -type "float3" -0.061585821 0 0 ;
createNode polyCloseBorder -n "polyCloseBorder3";
	rename -uid "9A87A87C-6649-AAF2-4C48-27920C136AFC";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyTweak -n "polyTweak12";
	rename -uid "36CDF396-CB4A-52C2-273C-4F87E40A2B96";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.0038562045 0.00031286548 ;
	setAttr ".tk[9]" -type "float3" 0.30670801 -0.069568843 0.074243575 ;
	setAttr ".tk[30]" -type "float3" 0 0.0038562045 0.00031286548 ;
	setAttr ".tk[34]" -type "float3" 0.30670801 -0.073425047 0.073930711 ;
	setAttr ".tk[67]" -type "float3" 0 0.0038562045 0.00031286548 ;
	setAttr ".tk[68]" -type "float3" 0 0.0038562045 0.00031286548 ;
	setAttr ".tk[69]" -type "float3" 0 0.0038562045 0.00031286548 ;
	setAttr ".tk[75]" -type "float3" 0 0.0038562045 0.00031286548 ;
	setAttr ".tk[76]" -type "float3" 0 0.0038562045 0.00031286548 ;
	setAttr ".tk[77]" -type "float3" 0 0.0038562045 0.00031286548 ;
	setAttr ".tk[78]" -type "float3" 0.30670801 -0.069568843 0.074243575 ;
	setAttr ".tk[79]" -type "float3" 0 0.003856197 0.00031286548 ;
	setAttr ".tk[80]" -type "float3" 0 -0.020542078 0.14114691 ;
	setAttr ".tk[81]" -type "float3" 0.30670801 -0.069568843 0.074243575 ;
	setAttr ".tk[82]" -type "float3" 0 0.003856197 0.00031286548 ;
	setAttr ".tk[83]" -type "float3" 0 -0.020542078 0.14114691 ;
	setAttr ".tk[84]" -type "float3" 0 -0.024398288 0.14083405 ;
	setAttr ".tk[86]" -type "float3" 0 -0.024398288 0.14083405 ;
	setAttr ".tk[118]" -type "float3" 0.30670801 -0.073425047 0.073930711 ;
	setAttr ".tk[119]" -type "float3" 0.30670801 -0.06956885 0.074243575 ;
	setAttr ".tk[120]" -type "float3" 0 0.003856197 0.00031286548 ;
	setAttr ".tk[121]" -type "float3" 0 0.0038562045 0.00031286548 ;
	setAttr ".tk[122]" -type "float3" 0 0.0038562045 0.00031286548 ;
	setAttr ".tk[169]" -type "float3" 0 0.0074320883 0.00084969471 ;
	setAttr ".tk[170]" -type "float3" 0 0.0074320734 0.00084972382 ;
	setAttr ".tk[171]" -type "float3" 0 0.0074320883 0.00084969471 ;
	setAttr ".tk[172]" -type "float3" 0 0.0074320734 0.00084972382 ;
	setAttr ".tk[173]" -type "float3" 0 0.0074320696 0.00084972451 ;
	setAttr ".tk[174]" -type "float3" 0 0.0074320696 0.00084972451 ;
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
	setAttr -s 26 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 28 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "groupId1.id" "Avatar_v1_1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "Avatar_v1_1Shape.iog.og[0].gco";
connectAttr "groupId13.id" "Avatar_v1_1Shape.iog.og[1].gid";
connectAttr "lambert6SG.mwc" "Avatar_v1_1Shape.iog.og[1].gco";
connectAttr "groupId14.id" "Avatar_v1_1Shape.iog.og[2].gid";
connectAttr "lambert7SG.mwc" "Avatar_v1_1Shape.iog.og[2].gco";
connectAttr "groupId15.id" "Avatar_v1_1Shape.iog.og[3].gid";
connectAttr "lambert8SG.mwc" "Avatar_v1_1Shape.iog.og[3].gco";
connectAttr "groupId16.id" "Avatar_v1_1Shape.iog.og[4].gid";
connectAttr "lambert9SG.mwc" "Avatar_v1_1Shape.iog.og[4].gco";
connectAttr "groupId17.id" "Avatar_v1_1Shape.iog.og[5].gid";
connectAttr "lambert18SG.mwc" "Avatar_v1_1Shape.iog.og[5].gco";
connectAttr "groupId18.id" "Avatar_v1_1Shape.iog.og[6].gid";
connectAttr "lambert11SG.mwc" "Avatar_v1_1Shape.iog.og[6].gco";
connectAttr "groupId19.id" "Avatar_v1_1Shape.iog.og[7].gid";
connectAttr "lambert12SG.mwc" "Avatar_v1_1Shape.iog.og[7].gco";
connectAttr "groupId20.id" "Avatar_v1_1Shape.iog.og[8].gid";
connectAttr "lambert13SG.mwc" "Avatar_v1_1Shape.iog.og[8].gco";
connectAttr "groupId21.id" "Avatar_v1_1Shape.iog.og[9].gid";
connectAttr "lambert14SG.mwc" "Avatar_v1_1Shape.iog.og[9].gco";
connectAttr "groupId22.id" "Avatar_v1_1Shape.iog.og[10].gid";
connectAttr "lambert15SG.mwc" "Avatar_v1_1Shape.iog.og[10].gco";
connectAttr "groupId23.id" "Avatar_v1_1Shape.iog.og[11].gid";
connectAttr "lambert16SG.mwc" "Avatar_v1_1Shape.iog.og[11].gco";
connectAttr "groupId24.id" "Avatar_v1_1Shape.iog.og[12].gid";
connectAttr "lambert19SG.mwc" "Avatar_v1_1Shape.iog.og[12].gco";
connectAttr "groupId25.id" "Avatar_v1_1Shape.iog.og[13].gid";
connectAttr "lambert20SG.mwc" "Avatar_v1_1Shape.iog.og[13].gco";
connectAttr "groupId26.id" "Avatar_v1_1Shape.iog.og[14].gid";
connectAttr "lambert21SG.mwc" "Avatar_v1_1Shape.iog.og[14].gco";
connectAttr "groupId27.id" "Avatar_v1_1Shape.iog.og[15].gid";
connectAttr "lambert23SG.mwc" "Avatar_v1_1Shape.iog.og[15].gco";
connectAttr "groupId28.id" "Avatar_v1_1Shape.iog.og[16].gid";
connectAttr "lambert24SG.mwc" "Avatar_v1_1Shape.iog.og[16].gco";
connectAttr "groupParts25.og" "Avatar_v1_1Shape.i";
connectAttr "groupId2.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pSphereShape1.i";
connectAttr "groupId3.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId4.id" "pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[0].gco";
connectAttr "groupParts3.og" "pCylinderShape1.i";
connectAttr "groupId5.id" "pCylinderShape1.ciog.cog[0].cgid";
connectAttr "groupParts4.og" "pasted__pCylinderShape1.i";
connectAttr "groupId6.id" "pasted__pCylinderShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape1.iog.og[0].gco";
connectAttr "groupId7.id" "pasted__pCylinderShape1.ciog.cog[0].cgid";
connectAttr "polyTweakUV1.out" "pSphere2Shape.i";
connectAttr "groupId10.id" "pSphere2Shape.ciog.cog[1].cgid";
connectAttr "groupId9.id" "pSphere2Shape.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "pSphere2Shape.iog.og[0].gco";
connectAttr "groupId11.id" "pSphere2Shape.iog.og[1].gid";
connectAttr "lambert3SG.mwc" "pSphere2Shape.iog.og[1].gco";
connectAttr "groupId12.id" "pSphere2Shape.iog.og[2].gid";
connectAttr "lambert4SG.mwc" "pSphere2Shape.iog.og[2].gco";
connectAttr "polyTweakUV1.uvtk[0]" "pSphere2Shape.uvst[0].uvtw";
connectAttr "deleteComponent18.og" "pSphereShape2.i";
connectAttr "polyCloseBorder3.out" "pDiscShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert17SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert18SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert19SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert20SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert21SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert22SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert23SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert24SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert25SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert11SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert12SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert13SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert14SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert15SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert16SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert17SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert18SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert19SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert20SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert21SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert22SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert23SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert24SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert25SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts1.og" "polySplitRing1.ip";
connectAttr "Avatar_v1_1Shape.wm" "polySplitRing1.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "Avatar_v1_1Shape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "Avatar_v1_1Shape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "Avatar_v1_1Shape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "Avatar_v1_1Shape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "Avatar_v1_1Shape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "Avatar_v1_1Shape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "Avatar_v1_1Shape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "Avatar_v1_1Shape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "Avatar_v1_1Shape.wm" "polySplitRing10.mp";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "pSphereShape1.o" "polyCBoolOp1.ip[0]";
connectAttr "pCylinderShape1.o" "polyCBoolOp1.ip[1]";
connectAttr "pasted__pCylinderShape1.o" "polyCBoolOp1.ip[2]";
connectAttr "pSphereShape1.wm" "polyCBoolOp1.im[0]";
connectAttr "pCylinderShape1.wm" "polyCBoolOp1.im[1]";
connectAttr "pasted__pCylinderShape1.wm" "polyCBoolOp1.im[2]";
connectAttr "deleteComponent2.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "polyCylinder1.out" "groupParts3.ig";
connectAttr "groupId4.id" "groupParts3.gi";
connectAttr "pasted__polyCylinder1.out" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polySphere2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polySplitRing11.ip";
connectAttr "pSphereShape2.wm" "polySplitRing11.mp";
connectAttr "polyTweak2.out" "polySoftEdge1.ip";
connectAttr "pSphereShape2.wm" "polySoftEdge1.mp";
connectAttr "polySplitRing11.out" "polyTweak2.ip";
connectAttr "polySoftEdge1.out" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "polyTweak3.out" "polyCloseBorder1.ip";
connectAttr "deleteComponent10.og" "polyTweak3.ip";
connectAttr "polyCloseBorder1.out" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polyTweak4.ip";
connectAttr "polyTweak4.out" "deleteComponent15.ig";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "pSphere2Shape.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "pSphere2Shape.ciog.cog[1]" "lambert2SG.dsm" -na;
connectAttr "groupId9.msg" "lambert2SG.gn" -na;
connectAttr "groupId10.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polyCBoolOp1.out" "deleteComponent16.ig";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "groupId11.msg" "lambert3SG.gn" -na;
connectAttr "pSphere2Shape.iog.og[1]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "deleteComponent16.og" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "groupParts6.og" "deleteComponent17.ig";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "groupId12.msg" "lambert4SG.gn" -na;
connectAttr "pSphere2Shape.iog.og[2]" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "deleteComponent17.og" "groupParts7.ig";
connectAttr "groupId9.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId12.id" "groupParts8.gi";
connectAttr "groupParts8.og" "polyTweakUV1.ip";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "pSphereShape2.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "deleteComponent15.og" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent18.ig";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "groupId13.msg" "lambert6SG.gn" -na;
connectAttr "Avatar_v1_1Shape.iog.og[1]" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo5.sg";
connectAttr "lambert6.msg" "materialInfo5.m";
connectAttr "polySplitRing10.out" "groupParts9.ig";
connectAttr "groupId1.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId13.id" "groupParts10.gi";
connectAttr "lambert7.oc" "lambert7SG.ss";
connectAttr "groupId14.msg" "lambert7SG.gn" -na;
connectAttr "Avatar_v1_1Shape.iog.og[2]" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo6.sg";
connectAttr "lambert7.msg" "materialInfo6.m";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId14.id" "groupParts11.gi";
connectAttr "lambert8.oc" "lambert8SG.ss";
connectAttr "groupId15.msg" "lambert8SG.gn" -na;
connectAttr "Avatar_v1_1Shape.iog.og[3]" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo7.sg";
connectAttr "lambert8.msg" "materialInfo7.m";
connectAttr "groupParts11.og" "groupParts12.ig";
connectAttr "groupId15.id" "groupParts12.gi";
connectAttr "lambert9.oc" "lambert9SG.ss";
connectAttr "groupId16.msg" "lambert9SG.gn" -na;
connectAttr "Avatar_v1_1Shape.iog.og[4]" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo8.sg";
connectAttr "lambert9.msg" "materialInfo8.m";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId16.id" "groupParts13.gi";
connectAttr "lambert10.oc" "lambert10SG.ss";
connectAttr "lambert10SG.msg" "materialInfo9.sg";
connectAttr "lambert10.msg" "materialInfo9.m";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupId17.id" "groupParts14.gi";
connectAttr "lambert11.oc" "lambert11SG.ss";
connectAttr "groupId18.msg" "lambert11SG.gn" -na;
connectAttr "Avatar_v1_1Shape.iog.og[6]" "lambert11SG.dsm" -na;
connectAttr "lambert11SG.msg" "materialInfo10.sg";
connectAttr "lambert11.msg" "materialInfo10.m";
connectAttr "groupParts14.og" "groupParts15.ig";
connectAttr "groupId18.id" "groupParts15.gi";
connectAttr "lambert12.oc" "lambert12SG.ss";
connectAttr "groupId19.msg" "lambert12SG.gn" -na;
connectAttr "Avatar_v1_1Shape.iog.og[7]" "lambert12SG.dsm" -na;
connectAttr "lambert12SG.msg" "materialInfo11.sg";
connectAttr "lambert12.msg" "materialInfo11.m";
connectAttr "groupParts15.og" "groupParts16.ig";
connectAttr "groupId19.id" "groupParts16.gi";
connectAttr "lambert13.oc" "lambert13SG.ss";
connectAttr "groupId20.msg" "lambert13SG.gn" -na;
connectAttr "Avatar_v1_1Shape.iog.og[8]" "lambert13SG.dsm" -na;
connectAttr "lambert13SG.msg" "materialInfo12.sg";
connectAttr "lambert13.msg" "materialInfo12.m";
connectAttr "groupParts16.og" "groupParts17.ig";
connectAttr "groupId20.id" "groupParts17.gi";
connectAttr "lambert14.oc" "lambert14SG.ss";
connectAttr "groupId21.msg" "lambert14SG.gn" -na;
connectAttr "Avatar_v1_1Shape.iog.og[9]" "lambert14SG.dsm" -na;
connectAttr "lambert14SG.msg" "materialInfo13.sg";
connectAttr "lambert14.msg" "materialInfo13.m";
connectAttr "groupParts17.og" "groupParts18.ig";
connectAttr "groupId21.id" "groupParts18.gi";
connectAttr "lambert15.oc" "lambert15SG.ss";
connectAttr "groupId22.msg" "lambert15SG.gn" -na;
connectAttr "Avatar_v1_1Shape.iog.og[10]" "lambert15SG.dsm" -na;
connectAttr "lambert15SG.msg" "materialInfo14.sg";
connectAttr "lambert15.msg" "materialInfo14.m";
connectAttr "groupParts18.og" "groupParts19.ig";
connectAttr "groupId22.id" "groupParts19.gi";
connectAttr "lambert16.oc" "lambert16SG.ss";
connectAttr "groupId23.msg" "lambert16SG.gn" -na;
connectAttr "Avatar_v1_1Shape.iog.og[11]" "lambert16SG.dsm" -na;
connectAttr "lambert16SG.msg" "materialInfo15.sg";
connectAttr "lambert16.msg" "materialInfo15.m";
connectAttr "groupParts19.og" "groupParts20.ig";
connectAttr "groupId23.id" "groupParts20.gi";
connectAttr "lambert17.oc" "lambert17SG.ss";
connectAttr "lambert17SG.msg" "materialInfo16.sg";
connectAttr "lambert17.msg" "materialInfo16.m";
connectAttr "lambert18.oc" "lambert18SG.ss";
connectAttr "Avatar_v1_1Shape.iog.og[5]" "lambert18SG.dsm" -na;
connectAttr "groupId17.msg" "lambert18SG.gn" -na;
connectAttr "lambert18SG.msg" "materialInfo17.sg";
connectAttr "lambert18.msg" "materialInfo17.m";
connectAttr "lambert19.oc" "lambert19SG.ss";
connectAttr "groupId24.msg" "lambert19SG.gn" -na;
connectAttr "Avatar_v1_1Shape.iog.og[12]" "lambert19SG.dsm" -na;
connectAttr "lambert19SG.msg" "materialInfo18.sg";
connectAttr "lambert19.msg" "materialInfo18.m";
connectAttr "groupParts20.og" "groupParts21.ig";
connectAttr "groupId24.id" "groupParts21.gi";
connectAttr "lambert20.oc" "lambert20SG.ss";
connectAttr "groupId25.msg" "lambert20SG.gn" -na;
connectAttr "Avatar_v1_1Shape.iog.og[13]" "lambert20SG.dsm" -na;
connectAttr "lambert20SG.msg" "materialInfo19.sg";
connectAttr "lambert20.msg" "materialInfo19.m";
connectAttr "groupParts21.og" "groupParts22.ig";
connectAttr "groupId25.id" "groupParts22.gi";
connectAttr "lambert21.oc" "lambert21SG.ss";
connectAttr "groupId26.msg" "lambert21SG.gn" -na;
connectAttr "Avatar_v1_1Shape.iog.og[14]" "lambert21SG.dsm" -na;
connectAttr "lambert21SG.msg" "materialInfo20.sg";
connectAttr "lambert21.msg" "materialInfo20.m";
connectAttr "groupParts22.og" "groupParts23.ig";
connectAttr "groupId26.id" "groupParts23.gi";
connectAttr "lambert22.oc" "lambert22SG.ss";
connectAttr "lambert22SG.msg" "materialInfo21.sg";
connectAttr "lambert22.msg" "materialInfo21.m";
connectAttr "groupParts23.og" "groupParts24.ig";
connectAttr "groupId27.id" "groupParts24.gi";
connectAttr "lambert23.oc" "lambert23SG.ss";
connectAttr "Avatar_v1_1Shape.iog.og[15]" "lambert23SG.dsm" -na;
connectAttr "groupId27.msg" "lambert23SG.gn" -na;
connectAttr "lambert23SG.msg" "materialInfo22.sg";
connectAttr "lambert23.msg" "materialInfo22.m";
connectAttr "lambert24.oc" "lambert24SG.ss";
connectAttr "groupId28.msg" "lambert24SG.gn" -na;
connectAttr "Avatar_v1_1Shape.iog.og[16]" "lambert24SG.dsm" -na;
connectAttr "lambert24SG.msg" "materialInfo23.sg";
connectAttr "lambert24.msg" "materialInfo23.m";
connectAttr "groupParts24.og" "groupParts25.ig";
connectAttr "groupId28.id" "groupParts25.gi";
connectAttr "polyDisc1.output" "polyExtrudeFace1.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "deleteComponent22.ig";
connectAttr "polyTweak6.out" "polyCloseBorder2.ip";
connectAttr "deleteComponent22.og" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySplitRing12.ip";
connectAttr "pDiscShape1.wm" "polySplitRing12.mp";
connectAttr "polyCloseBorder2.out" "polyTweak7.ip";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "pDiscShape1.wm" "polySplitRing13.mp";
connectAttr "polyTweak8.out" "polySplitRing14.ip";
connectAttr "pDiscShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing13.out" "polyTweak8.ip";
connectAttr "lambert25.oc" "lambert25SG.ss";
connectAttr "pDiscShape1.iog" "lambert25SG.dsm" -na;
connectAttr "lambert25SG.msg" "materialInfo24.sg";
connectAttr "lambert25.msg" "materialInfo24.m";
connectAttr "polyTweak9.out" "polyExtrudeFace2.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polySplitRing14.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySoftEdge2.ip";
connectAttr "pDiscShape1.wm" "polySoftEdge2.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace3.ip";
connectAttr "pDiscShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polySoftEdge2.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyCloseBorder3.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak12.ip";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert11SG.pa" ":renderPartition.st" -na;
connectAttr "lambert12SG.pa" ":renderPartition.st" -na;
connectAttr "lambert13SG.pa" ":renderPartition.st" -na;
connectAttr "lambert14SG.pa" ":renderPartition.st" -na;
connectAttr "lambert15SG.pa" ":renderPartition.st" -na;
connectAttr "lambert16SG.pa" ":renderPartition.st" -na;
connectAttr "lambert17SG.pa" ":renderPartition.st" -na;
connectAttr "lambert18SG.pa" ":renderPartition.st" -na;
connectAttr "lambert19SG.pa" ":renderPartition.st" -na;
connectAttr "lambert20SG.pa" ":renderPartition.st" -na;
connectAttr "lambert21SG.pa" ":renderPartition.st" -na;
connectAttr "lambert22SG.pa" ":renderPartition.st" -na;
connectAttr "lambert23SG.pa" ":renderPartition.st" -na;
connectAttr "lambert24SG.pa" ":renderPartition.st" -na;
connectAttr "lambert25SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert7.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert8.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert9.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert10.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert11.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert12.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert13.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert14.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert15.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert16.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert17.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert18.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert19.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert20.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert21.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert22.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert23.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert24.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert25.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Avatar_v1_1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of Avatar_v1-1 (1).ma
