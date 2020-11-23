//Maya ASCII 2019 scene
//Name: First Monster.ma
//Last modified: Mon, Nov 23, 2020 09:13:28 AM
//Codeset: UTF-8
requires maya "2019";
requires "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2019";
fileInfo "version" "2019";
fileInfo "cutIdentifier" "201812112215-434d8d9c04";
fileInfo "osv" "Mac OS X 10.15.7";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "55B52C2A-1E4D-6AEA-E33E-81A1CB81FE1F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 30.591530408082491 10.511575958222469 11.505388871258944 ;
	setAttr ".r" -type "double3" -6.9383526946257863 -1731.8000000004795 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BC06DAE9-1F4D-8E44-B39E-44BCF3A38A55";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 33.205488026300316;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "3728869B-4744-3B63-6C65-8B979CCEE2BF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2AF30948-ED44-F6A2-559D-10B9762B6CAC";
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
	rename -uid "EB94AA33-A84B-4323-66E8-368C516EE65F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EFFE2DAA-8C4E-E02E-A99E-7CA95B512677";
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
	rename -uid "D3BA5E6E-5548-4817-912F-71BFBBC18A59";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "59F07730-F042-D8C1-F308-02B33A23B19E";
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
	rename -uid "01A7AB46-6147-96F5-E4D6-20B043A277CF";
	setAttr ".t" -type "double3" -2.6301748746778877 1.750443717580882 -0.75450428070810815 ;
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "26164B1E-2949-4D52-2F20-1F8AEFF6C3EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.82500013709068298 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 220 ".pt";
	setAttr ".pt[140]" -type "float3" -0.19522917 0.050734717 0.063433774 ;
	setAttr ".pt[141]" -type "float3" -0.16607191 0.050734717 0.12065824 ;
	setAttr ".pt[142]" -type "float3" -0.12065828 0.050734717 0.16607179 ;
	setAttr ".pt[143]" -type "float3" -0.063433833 0.050734717 0.1952291 ;
	setAttr ".pt[144]" -type "float3" -2.4440249e-08 0.050734717 0.20527601 ;
	setAttr ".pt[145]" -type "float3" 0.063433781 0.050734717 0.1952291 ;
	setAttr ".pt[146]" -type "float3" 0.12065823 0.050734717 0.16607177 ;
	setAttr ".pt[147]" -type "float3" 0.16607177 0.050734717 0.12065817 ;
	setAttr ".pt[148]" -type "float3" 0.19522908 0.050734717 0.063433759 ;
	setAttr ".pt[149]" -type "float3" 0.20527598 0.050734717 -3.2586989e-08 ;
	setAttr ".pt[150]" -type "float3" 0.19522908 0.050734717 -0.063433796 ;
	setAttr ".pt[151]" -type "float3" 0.16607176 0.050734717 -0.12065826 ;
	setAttr ".pt[152]" -type "float3" 0.12065817 0.050734717 -0.16607179 ;
	setAttr ".pt[153]" -type "float3" 0.063433766 0.050734717 -0.1952291 ;
	setAttr ".pt[154]" -type "float3" -1.8322543e-08 0.050734717 -0.20527601 ;
	setAttr ".pt[155]" -type "float3" -0.063433789 0.050734717 -0.19522908 ;
	setAttr ".pt[156]" -type "float3" -0.12065823 0.050734717 -0.16607179 ;
	setAttr ".pt[157]" -type "float3" -0.16607177 0.050734717 -0.12065826 ;
	setAttr ".pt[158]" -type "float3" -0.19522908 0.050734717 -0.063433796 ;
	setAttr ".pt[159]" -type "float3" -0.20527598 0.050734717 -3.2586989e-08 ;
	setAttr ".pt[160]" -type "float3" -0.17063656 0.02045867 0.055443153 ;
	setAttr ".pt[161]" -type "float3" -0.14515215 0.02045867 0.10545915 ;
	setAttr ".pt[162]" -type "float3" -0.10545919 0.02045867 0.14515211 ;
	setAttr ".pt[163]" -type "float3" -0.055443209 0.02045867 0.17063653 ;
	setAttr ".pt[164]" -type "float3" -2.4440249e-08 0.02045867 0.17941785 ;
	setAttr ".pt[165]" -type "float3" 0.055443153 0.02045867 0.17063652 ;
	setAttr ".pt[166]" -type "float3" 0.10545915 0.02045867 0.14515205 ;
	setAttr ".pt[167]" -type "float3" 0.14515206 0.02045867 0.10545913 ;
	setAttr ".pt[168]" -type "float3" 0.1706365 0.02045867 0.05544313 ;
	setAttr ".pt[169]" -type "float3" 0.17941782 0.02045867 -3.2586989e-08 ;
	setAttr ".pt[170]" -type "float3" 0.1706365 0.02045867 -0.055443179 ;
	setAttr ".pt[171]" -type "float3" 0.14515203 0.02045867 -0.10545915 ;
	setAttr ".pt[172]" -type "float3" 0.10545913 0.02045867 -0.14515211 ;
	setAttr ".pt[173]" -type "float3" 0.055443142 0.02045867 -0.17063653 ;
	setAttr ".pt[174]" -type "float3" -1.9093182e-08 0.02045867 -0.17941785 ;
	setAttr ".pt[175]" -type "float3" -0.05544316 0.02045867 -0.17063652 ;
	setAttr ".pt[176]" -type "float3" -0.10545915 0.02045867 -0.14515211 ;
	setAttr ".pt[177]" -type "float3" -0.14515206 0.02045867 -0.10545915 ;
	setAttr ".pt[178]" -type "float3" -0.1706365 0.02045867 -0.055443168 ;
	setAttr ".pt[179]" -type "float3" -0.17941782 0.02045867 -3.2586989e-08 ;
	setAttr ".pt[180]" -type "float3" -0.14184234 -0.0053995331 0.046087321 ;
	setAttr ".pt[181]" -type "float3" -0.12065828 -0.0053995331 0.08766333 ;
	setAttr ".pt[182]" -type "float3" -0.087663367 -0.0053995331 0.12065824 ;
	setAttr ".pt[183]" -type "float3" -0.046087384 -0.0053995331 0.14184226 ;
	setAttr ".pt[184]" -type "float3" -2.4440249e-08 -0.0053995331 0.14914173 ;
	setAttr ".pt[185]" -type "float3" 0.046087321 -0.0053995331 0.1418422 ;
	setAttr ".pt[186]" -type "float3" 0.087663323 -0.0053995331 0.12065817 ;
	setAttr ".pt[187]" -type "float3" 0.12065817 -0.0053995331 0.087663308 ;
	setAttr ".pt[188]" -type "float3" 0.1418422 -0.0053995331 0.04608731 ;
	setAttr ".pt[189]" -type "float3" 0.14914173 -0.0053995331 -3.2586989e-08 ;
	setAttr ".pt[190]" -type "float3" 0.1418422 -0.0053995331 -0.04608738 ;
	setAttr ".pt[191]" -type "float3" 0.12065817 -0.0053995331 -0.087663367 ;
	setAttr ".pt[192]" -type "float3" 0.0876633 -0.0053995331 -0.12065826 ;
	setAttr ".pt[193]" -type "float3" 0.046087317 -0.0053995331 -0.14184226 ;
	setAttr ".pt[194]" -type "float3" -1.9995477e-08 -0.0053995331 -0.14914179 ;
	setAttr ".pt[195]" -type "float3" -0.04608734 -0.0053995331 -0.14184226 ;
	setAttr ".pt[196]" -type "float3" -0.087663338 -0.0053995331 -0.12065824 ;
	setAttr ".pt[197]" -type "float3" -0.12065823 -0.0053995331 -0.08766336 ;
	setAttr ".pt[198]" -type "float3" -0.1418422 -0.0053995331 -0.046087366 ;
	setAttr ".pt[199]" -type "float3" -0.14914174 -0.0053995331 -3.2586989e-08 ;
	setAttr ".pt[200]" -type "float3" -0.10955546 -0.026203154 0.03559668 ;
	setAttr ".pt[201]" -type "float3" -0.093193442 -0.026203154 0.067708932 ;
	setAttr ".pt[202]" -type "float3" -0.067708999 -0.026203154 0.093193352 ;
	setAttr ".pt[203]" -type "float3" -0.035596728 -0.026203154 0.10955536 ;
	setAttr ".pt[204]" -type "float3" -2.4440249e-08 -0.026203154 0.11519332 ;
	setAttr ".pt[205]" -type "float3" 0.035596684 -0.026203154 0.10955536 ;
	setAttr ".pt[206]" -type "float3" 0.067708924 -0.026203154 0.093193345 ;
	setAttr ".pt[207]" -type "float3" 0.093193337 -0.026203154 0.067708924 ;
	setAttr ".pt[208]" -type "float3" 0.10955536 -0.026203154 0.035596661 ;
	setAttr ".pt[209]" -type "float3" 0.11519331 -0.026203154 -3.2586989e-08 ;
	setAttr ".pt[210]" -type "float3" 0.10955536 -0.026203154 -0.035596728 ;
	setAttr ".pt[211]" -type "float3" 0.093193322 -0.026203154 -0.067708977 ;
	setAttr ".pt[212]" -type "float3" 0.067708924 -0.026203154 -0.093193404 ;
	setAttr ".pt[213]" -type "float3" 0.035596676 -0.026203154 -0.10955537 ;
	setAttr ".pt[214]" -type "float3" -2.1007219e-08 -0.026203154 -0.11519334 ;
	setAttr ".pt[215]" -type "float3" -0.035596713 -0.026203154 -0.10955537 ;
	setAttr ".pt[216]" -type "float3" -0.067708939 -0.026203154 -0.093193382 ;
	setAttr ".pt[217]" -type "float3" -0.093193352 -0.026203154 -0.067708977 ;
	setAttr ".pt[218]" -type "float3" -0.10955536 -0.026203154 -0.035596725 ;
	setAttr ".pt[219]" -type "float3" -0.11519332 -0.026203154 -3.2586989e-08 ;
	setAttr ".pt[220]" -type "float3" -0.074570946 -0.041439936 0.024229519 ;
	setAttr ".pt[221]" -type "float3" -0.063433833 -0.041439936 0.046087317 ;
	setAttr ".pt[222]" -type "float3" -0.04608738 -0.041439936 0.063433774 ;
	setAttr ".pt[223]" -type "float3" -0.024229582 -0.041439936 0.074570872 ;
	setAttr ".pt[224]" -type "float3" -2.4440249e-08 -0.041439936 0.07840845 ;
	setAttr ".pt[225]" -type "float3" 0.024229527 -0.041439936 0.074570857 ;
	setAttr ".pt[226]" -type "float3" 0.046087317 -0.041439936 0.063433766 ;
	setAttr ".pt[227]" -type "float3" 0.063433766 -0.041439936 0.046087313 ;
	setAttr ".pt[228]" -type "float3" 0.074570857 -0.041439936 0.024229515 ;
	setAttr ".pt[229]" -type "float3" 0.078408435 -0.041439936 -3.2586989e-08 ;
	setAttr ".pt[230]" -type "float3" 0.074570857 -0.041439936 -0.024229582 ;
	setAttr ".pt[231]" -type "float3" 0.063433766 -0.041439936 -0.04608738 ;
	setAttr ".pt[232]" -type "float3" 0.046087317 -0.041439936 -0.063433804 ;
	setAttr ".pt[233]" -type "float3" 0.024229519 -0.041439936 -0.074570902 ;
	setAttr ".pt[234]" -type "float3" -2.2103489e-08 -0.041439936 -0.078408487 ;
	setAttr ".pt[235]" -type "float3" -0.024229562 -0.041439936 -0.074570902 ;
	setAttr ".pt[236]" -type "float3" -0.046087343 -0.041439936 -0.063433796 ;
	setAttr ".pt[237]" -type "float3" -0.063433789 -0.041439936 -0.046087369 ;
	setAttr ".pt[238]" -type "float3" -0.074570894 -0.041439936 -0.024229577 ;
	setAttr ".pt[239]" -type "float3" -0.078408472 -0.041439936 -3.2586989e-08 ;
	setAttr ".pt[240]" -type "float3" -0.037750248 -0.050734717 0.012265758 ;
	setAttr ".pt[241]" -type "float3" -0.032112278 -0.050734717 0.023330886 ;
	setAttr ".pt[242]" -type "float3" -0.023330947 -0.050734717 0.03211223 ;
	setAttr ".pt[256]" -type "float3" -0.023330927 -0.050734717 -0.032112274 ;
	setAttr ".pt[257]" -type "float3" -0.032112267 -0.050734717 -0.023330946 ;
	setAttr ".pt[258]" -type "float3" -0.037750222 -0.050734717 -0.012265818 ;
	setAttr ".pt[259]" -type "float3" -0.039692935 -0.050734717 -3.2586989e-08 ;
	setAttr ".pt[268]" -type "float3" -0.18065056 0.050734717 0.092046 ;
	setAttr ".pt[269]" -type "float3" -0.15789436 0.02045867 0.080451131 ;
	setAttr ".pt[270]" -type "float3" -0.13125031 -0.0053995331 0.066875331 ;
	setAttr ".pt[271]" -type "float3" -0.10137441 -0.026203154 0.0516528 ;
	setAttr ".pt[272]" -type "float3" -0.069002375 -0.041439936 0.035158422 ;
	setAttr ".pt[273]" -type "float3" -0.034931265 -0.050734717 0.017798325 ;
	setAttr ".pt[274]" -type "float3" -0.056160592 -0.046087325 0.018247642 ;
	setAttr ".pt[275]" -type "float3" -0.076489687 -0.041439936 0.012114745 ;
	setAttr ".pt[276]" -type "float3" -0.1123744 -0.026203154 0.017798325 ;
	setAttr ".pt[277]" -type "float3" -0.14549202 -0.0053995331 0.023043647 ;
	setAttr ".pt[278]" -type "float3" -0.17502719 0.02045867 0.027721552 ;
	setAttr ".pt[279]" -type "float3" -0.20025258 0.050734717 0.031716865 ;
	setAttr ".pt[296]" -type "float3" -0.1433651 0.050734717 0.14336506 ;
	setAttr ".pt[297]" -type "float3" -0.1253057 0.02045867 0.12530561 ;
	setAttr ".pt[298]" -type "float3" -0.10416085 -0.0053995331 0.10416076 ;
	setAttr ".pt[299]" -type "float3" -0.080451228 -0.026203154 0.080451138 ;
	setAttr ".pt[300]" -type "float3" -0.054760616 -0.041439936 0.054760549 ;
	setAttr ".pt[301]" -type "float3" -0.027721614 -0.050734717 0.027721552 ;
	setAttr ".pt[302]" -type "float3" -0.047773048 -0.046087325 0.034709103 ;
	setAttr ".pt[303]" -type "float3" -0.034709163 -0.046087325 0.047773004 ;
	setAttr ".pt[304]" -type "float3" -0.035158478 -0.041439936 0.069002315 ;
	setAttr ".pt[305]" -type "float3" -0.05165286 -0.026203154 0.10137439 ;
	setAttr ".pt[306]" -type "float3" -0.066875391 -0.0053995331 0.13125026 ;
	setAttr ".pt[307]" -type "float3" -0.080451205 0.02045867 0.15789433 ;
	setAttr ".pt[308]" -type "float3" -0.092046075 0.050734717 0.18065049 ;
	setAttr ".pt[325]" -type "float3" -0.031716928 0.050734717 0.20025253 ;
	setAttr ".pt[326]" -type "float3" -0.027721614 0.02045867 0.17502719 ;
	setAttr ".pt[327]" -type "float3" -0.023043696 -0.0053995331 0.14549199 ;
	setAttr ".pt[328]" -type "float3" -0.017798377 -0.026203154 0.11237437 ;
	setAttr ".pt[329]" -type "float3" -0.012114801 -0.041439936 0.076489665 ;
	setAttr ".pt[331]" -type "float3" -0.018247698 -0.046087325 0.056160524 ;
	setAttr ".pt[332]" -type "float3" -0.017798383 -0.050734717 0.034931205 ;
	setAttr ".pt[336]" -type "float3" -0.038721595 -0.050734717 0.0061328635 ;
	setAttr ".pt[337]" -type "float3" -0.059050698 -0.046087325 -3.2586989e-08 ;
	setAttr ".pt[338]" -type "float3" -0.076489672 -0.041439936 -0.012114805 ;
	setAttr ".pt[339]" -type "float3" -0.11237437 -0.026203154 -0.017798377 ;
	setAttr ".pt[340]" -type "float3" -0.14549199 -0.0053995331 -0.023043696 ;
	setAttr ".pt[341]" -type "float3" -0.17502716 0.02045867 -0.027721612 ;
	setAttr ".pt[342]" -type "float3" -0.20025252 0.050734717 -0.031716917 ;
	setAttr ".pt[358]" -type "float3" -0.18065044 0.050734717 -0.092046008 ;
	setAttr ".pt[359]" -type "float3" -0.1578943 0.02045867 -0.080451168 ;
	setAttr ".pt[360]" -type "float3" -0.13125022 -0.0053995331 -0.066875353 ;
	setAttr ".pt[361]" -type "float3" -0.1013744 -0.026203154 -0.051652856 ;
	setAttr ".pt[362]" -type "float3" -0.069002353 -0.041439936 -0.03515847 ;
	setAttr ".pt[363]" -type "float3" -0.034931242 -0.050734717 -0.017798377 ;
	setAttr ".pt[364]" -type "float3" -0.047773026 -0.046087325 -0.034709144 ;
	setAttr ".pt[365]" -type "float3" -0.054760564 -0.041439936 -0.05476059 ;
	setAttr ".pt[366]" -type "float3" -0.080451168 -0.026203154 -0.080451168 ;
	setAttr ".pt[367]" -type "float3" -0.10416076 -0.0053995331 -0.10416077 ;
	setAttr ".pt[368]" -type "float3" -0.12530559 0.02045867 -0.12530561 ;
	setAttr ".pt[369]" -type "float3" -0.143365 0.050734717 -0.14336506 ;
	setAttr ".pt[385]" -type "float3" -0.092046 0.050734717 -0.18065047 ;
	setAttr ".pt[386]" -type "float3" -0.080451138 0.02045867 -0.15789431 ;
	setAttr ".pt[387]" -type "float3" -0.066875339 -0.0053995331 -0.13125026 ;
	setAttr ".pt[388]" -type "float3" -0.051652841 -0.026203154 -0.1013744 ;
	setAttr ".pt[389]" -type "float3" -0.035158455 -0.041439936 -0.06900236 ;
	setAttr ".pt[390]" -type "float3" -0.017798366 -0.050734717 -0.03493125 ;
	setAttr ".pt[391]" -type "float3" -0.018247683 -0.046087325 -0.056160584 ;
	setAttr ".pt[392]" -type "float3" -0.012114793 -0.041439936 -0.07648968 ;
	setAttr ".pt[393]" -type "float3" -0.017798364 -0.026203154 -0.11237439 ;
	setAttr ".pt[394]" -type "float3" -0.02304369 -0.0053995331 -0.14549202 ;
	setAttr ".pt[395]" -type "float3" -0.027721588 0.02045867 -0.17502718 ;
	setAttr ".pt[396]" -type "float3" -0.031716898 0.050734717 -0.20025253 ;
	setAttr ".pt[412]" -type "float3" 0.031716865 0.050734717 -0.20025253 ;
	setAttr ".pt[413]" -type "float3" 0.027721552 0.02045867 -0.17502719 ;
	setAttr ".pt[414]" -type "float3" 0.023043647 -0.0053995331 -0.14549202 ;
	setAttr ".pt[415]" -type "float3" 0.017798327 -0.026203154 -0.11237439 ;
	setAttr ".pt[416]" -type "float3" 0.012114752 -0.041439936 -0.07648968 ;
	setAttr ".pt[419]" -type "float3" 0.035158414 -0.041439936 -0.06900236 ;
	setAttr ".pt[420]" -type "float3" 0.051652793 -0.026203154 -0.1013744 ;
	setAttr ".pt[421]" -type "float3" 0.066875294 -0.0053995331 -0.13125028 ;
	setAttr ".pt[422]" -type "float3" 0.080451116 0.02045867 -0.15789433 ;
	setAttr ".pt[423]" -type "float3" 0.092045963 0.050734717 -0.18065047 ;
	setAttr ".pt[439]" -type "float3" 0.143365 0.050734717 -0.14336507 ;
	setAttr ".pt[440]" -type "float3" 0.12530558 0.02045867 -0.12530561 ;
	setAttr ".pt[441]" -type "float3" 0.10416075 -0.0053995331 -0.10416079 ;
	setAttr ".pt[442]" -type "float3" 0.080451116 -0.026203154 -0.080451176 ;
	setAttr ".pt[443]" -type "float3" 0.054760542 -0.041439936 -0.054760601 ;
	setAttr ".pt[446]" -type "float3" 0.069002301 -0.041439936 -0.035158474 ;
	setAttr ".pt[447]" -type "float3" 0.10137436 -0.026203154 -0.05165286 ;
	setAttr ".pt[448]" -type "float3" 0.13125019 -0.0053995331 -0.066875353 ;
	setAttr ".pt[449]" -type "float3" 0.15789427 0.02045867 -0.080451176 ;
	setAttr ".pt[450]" -type "float3" 0.18065044 0.050734717 -0.092046052 ;
	setAttr ".pt[466]" -type "float3" 0.20025253 0.050734717 -0.031716924 ;
	setAttr ".pt[467]" -type "float3" 0.17502716 0.02045867 -0.027721614 ;
	setAttr ".pt[468]" -type "float3" 0.14549194 -0.0053995331 -0.023043698 ;
	setAttr ".pt[469]" -type "float3" 0.11237432 -0.026203154 -0.017798383 ;
	setAttr ".pt[470]" -type "float3" 0.076489665 -0.041439936 -0.012114809 ;
	setAttr ".pt[473]" -type "float3" 0.076489665 -0.041439936 0.01211474 ;
	setAttr ".pt[474]" -type "float3" 0.11237432 -0.026203154 0.017798316 ;
	setAttr ".pt[475]" -type "float3" 0.14549194 -0.0053995331 0.023043633 ;
	setAttr ".pt[476]" -type "float3" 0.17502716 0.02045867 0.027721543 ;
	setAttr ".pt[477]" -type "float3" 0.20025253 0.050734717 0.031716857 ;
	setAttr ".pt[493]" -type "float3" 0.18065044 0.050734717 0.092045963 ;
	setAttr ".pt[494]" -type "float3" 0.15789427 0.02045867 0.080451116 ;
	setAttr ".pt[495]" -type "float3" 0.13125022 -0.0053995331 0.066875286 ;
	setAttr ".pt[496]" -type "float3" 0.10137436 -0.026203154 0.051652789 ;
	setAttr ".pt[497]" -type "float3" 0.069002315 -0.041439936 0.035158411 ;
	setAttr ".pt[500]" -type "float3" 0.054760545 -0.041439936 0.054760545 ;
	setAttr ".pt[501]" -type "float3" 0.080451131 -0.026203154 0.080451123 ;
	setAttr ".pt[502]" -type "float3" 0.10416075 -0.0053995331 0.10416075 ;
	setAttr ".pt[503]" -type "float3" 0.12530559 0.02045867 0.12530559 ;
	setAttr ".pt[504]" -type "float3" 0.143365 0.050734717 0.143365 ;
	setAttr ".pt[520]" -type "float3" 0.092045985 0.050734717 0.18065047 ;
	setAttr ".pt[521]" -type "float3" 0.080451131 0.02045867 0.15789431 ;
	setAttr ".pt[522]" -type "float3" 0.066875331 -0.0053995331 0.13125022 ;
	setAttr ".pt[523]" -type "float3" 0.0516528 -0.026203154 0.10137437 ;
	setAttr ".pt[524]" -type "float3" 0.035158426 -0.041439936 0.069002301 ;
	setAttr ".pt[527]" -type "float3" 0.012114754 -0.041439936 0.076489665 ;
	setAttr ".pt[528]" -type "float3" 0.017798329 -0.026203154 0.11237437 ;
	setAttr ".pt[529]" -type "float3" 0.023043655 -0.0053995331 0.14549199 ;
	setAttr ".pt[530]" -type "float3" 0.027721565 0.02045867 0.17502718 ;
	setAttr ".pt[531]" -type "float3" 0.031716879 0.050734717 0.20025253 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere3";
	rename -uid "F291764A-9541-74FD-1513-9080048F20CE";
	setAttr ".t" -type "double3" -2.8175415618360948 5.6283770368069073 -0.83959571102505492 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "68584D04-394F-95B9-BC43-7F96A6A17864";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.12500000186264515 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 258 ".pt";
	setAttr ".pt[0]" -type "float3" 0.054015234 -1.5354631 0.027704634 ;
	setAttr ".pt[1]" -type "float3" 0.063703224 -1.5354631 0.04671837 ;
	setAttr ".pt[2]" -type "float3" 0.078792594 -1.5354631 0.061807752 ;
	setAttr ".pt[3]" -type "float3" 0.09780632 -1.5354631 0.071495704 ;
	setAttr ".pt[4]" -type "float3" 0.11888319 -1.5354631 0.074833967 ;
	setAttr ".pt[5]" -type "float3" 0.13996007 -1.5354631 0.071495704 ;
	setAttr ".pt[6]" -type "float3" 0.15897381 -1.5354631 0.061807748 ;
	setAttr ".pt[7]" -type "float3" 0.17406316 -1.5354631 0.046718352 ;
	setAttr ".pt[8]" -type "float3" 0.18375115 -1.5354631 0.02770463 ;
	setAttr ".pt[9]" -type "float3" 0.1870894 -1.5354631 0.0066277594 ;
	setAttr ".pt[10]" -type "float3" 0.18375115 -1.5354631 -0.014449113 ;
	setAttr ".pt[11]" -type "float3" 0.17406316 -1.5354631 -0.033462822 ;
	setAttr ".pt[12]" -type "float3" 0.1589738 -1.5354631 -0.048552189 ;
	setAttr ".pt[13]" -type "float3" 0.13996007 -1.5354631 -0.058240172 ;
	setAttr ".pt[14]" -type "float3" 0.11888319 -1.5354631 -0.061578408 ;
	setAttr ".pt[15]" -type "float3" 0.097806334 -1.5354631 -0.058240168 ;
	setAttr ".pt[16]" -type "float3" 0.078792602 -1.5354631 -0.048552189 ;
	setAttr ".pt[17]" -type "float3" 0.063703246 -1.5354631 -0.033462819 ;
	setAttr ".pt[18]" -type "float3" 0.054015249 -1.5354631 -0.014449107 ;
	setAttr ".pt[19]" -type "float3" 0.050677009 -1.5354631 0.0066277594 ;
	setAttr ".pt[20]" -type "float3" -0.0092554763 -1.5514349 0.048262529 ;
	setAttr ".pt[21]" -type "float3" 0.0098819081 -1.5514349 0.0858218 ;
	setAttr ".pt[22]" -type "float3" 0.039689139 -1.5514349 0.11562902 ;
	setAttr ".pt[23]" -type "float3" 0.077248439 -1.5514349 0.13476646 ;
	setAttr ".pt[24]" -type "float3" 0.11888319 -1.5514349 0.14136072 ;
	setAttr ".pt[25]" -type "float3" 0.16051799 -1.5514349 0.13476646 ;
	setAttr ".pt[26]" -type "float3" 0.19807725 -1.5514349 0.11562902 ;
	setAttr ".pt[27]" -type "float3" 0.22788446 -1.5514349 0.08582177 ;
	setAttr ".pt[28]" -type "float3" 0.24702187 -1.5514349 0.048262522 ;
	setAttr ".pt[29]" -type "float3" 0.25361609 -1.5514349 0.0066277594 ;
	setAttr ".pt[30]" -type "float3" 0.24702187 -1.5514349 -0.035007 ;
	setAttr ".pt[31]" -type "float3" 0.22788443 -1.5514349 -0.072566263 ;
	setAttr ".pt[32]" -type "float3" 0.19807723 -1.5514349 -0.10237348 ;
	setAttr ".pt[33]" -type "float3" 0.16051798 -1.5514349 -0.12151082 ;
	setAttr ".pt[34]" -type "float3" 0.11888319 -1.5514349 -0.12810515 ;
	setAttr ".pt[35]" -type "float3" 0.077248462 -1.5514349 -0.12151082 ;
	setAttr ".pt[36]" -type "float3" 0.039689168 -1.5514349 -0.10237345 ;
	setAttr ".pt[37]" -type "float3" 0.0098820124 -1.5514349 -0.072566256 ;
	setAttr ".pt[38]" -type "float3" -0.0092554167 -1.5514349 -0.035006996 ;
	setAttr ".pt[39]" -type "float3" -0.015849685 -1.5514349 0.0066277594 ;
	setAttr ".pt[40]" -type "float3" -0.069371015 -1.5776168 0.067795269 ;
	setAttr ".pt[41]" -type "float3" -0.041255407 -1.5776168 0.12297526 ;
	setAttr ".pt[42]" -type "float3" 0.002535739 -1.5776168 0.16676636 ;
	setAttr ".pt[43]" -type "float3" 0.057715729 -1.5776168 0.19488192 ;
	setAttr ".pt[44]" -type "float3" 0.11888319 -1.5776168 0.20456991 ;
	setAttr ".pt[45]" -type "float3" 0.1800507 -1.5776168 0.1948819 ;
	setAttr ".pt[46]" -type "float3" 0.23523067 -1.5776168 0.1667663 ;
	setAttr ".pt[47]" -type "float3" 0.27902165 -1.5776168 0.12297522 ;
	setAttr ".pt[48]" -type "float3" 0.30713728 -1.5776168 0.067795202 ;
	setAttr ".pt[49]" -type "float3" 0.31682524 -1.5776168 0.0066277683 ;
	setAttr ".pt[50]" -type "float3" 0.30713728 -1.5776168 -0.05453971 ;
	setAttr ".pt[51]" -type "float3" 0.27902165 -1.5776168 -0.1097196 ;
	setAttr ".pt[52]" -type "float3" 0.23523064 -1.5776168 -0.15351072 ;
	setAttr ".pt[53]" -type "float3" 0.18005067 -1.5776168 -0.18162623 ;
	setAttr ".pt[54]" -type "float3" 0.11888319 -1.5776168 -0.19131425 ;
	setAttr ".pt[55]" -type "float3" 0.057715766 -1.5776168 -0.18162625 ;
	setAttr ".pt[56]" -type "float3" 0.0025357837 -1.5776168 -0.15351072 ;
	setAttr ".pt[57]" -type "float3" -0.041255228 -1.5776168 -0.10971962 ;
	setAttr ".pt[58]" -type "float3" -0.069370925 -1.5776168 -0.054539695 ;
	setAttr ".pt[59]" -type "float3" -0.079058856 -1.5776168 0.0066277594 ;
	setAttr ".pt[60]" -type "float3" -0.12485098 -1.6133648 0.0858218 ;
	setAttr ".pt[61]" -type "float3" -0.088449538 -1.6133648 0.1572638 ;
	setAttr ".pt[62]" -type "float3" -0.031752892 -1.6133648 0.21396054 ;
	setAttr ".pt[63]" -type "float3" 0.039689139 -1.6133648 0.25036195 ;
	setAttr ".pt[64]" -type "float3" 0.11888319 -1.6133648 0.262905 ;
	setAttr ".pt[65]" -type "float3" 0.19807726 -1.6133651 0.25036189 ;
	setAttr ".pt[66]" -type "float3" 0.26951918 -1.6133651 0.21396051 ;
	setAttr ".pt[67]" -type "float3" 0.3262158 -1.6133651 0.15726377 ;
	setAttr ".pt[68]" -type "float3" 0.36261743 -1.6133651 0.085821748 ;
	setAttr ".pt[69]" -type "float3" 0.37516049 -1.6133651 0.0066277683 ;
	setAttr ".pt[70]" -type "float3" 0.36261743 -1.6133651 -0.072566271 ;
	setAttr ".pt[71]" -type "float3" 0.3262158 -1.6133651 -0.14400813 ;
	setAttr ".pt[72]" -type "float3" 0.26951918 -1.6614822 -0.2312246 ;
	setAttr ".pt[73]" -type "float3" 0.19807723 -1.6614822 -0.26762599 ;
	setAttr ".pt[74]" -type "float3" 0.11888319 -1.661482 -0.28016919 ;
	setAttr ".pt[75]" -type "float3" 0.039689183 -1.661482 -0.26762605 ;
	setAttr ".pt[76]" -type "float3" -0.031752788 -1.661482 -0.23122452 ;
	setAttr ".pt[77]" -type "float3" -0.088449329 -1.6133648 -0.14400816 ;
	setAttr ".pt[78]" -type "float3" -0.12485089 -1.6133648 -0.072566256 ;
	setAttr ".pt[79]" -type "float3" -0.137394 -1.6133648 0.0066277594 ;
	setAttr ".pt[80]" -type "float3" -0.17432953 -0.33204663 0.10189836 ;
	setAttr ".pt[81]" -type "float3" -0.13053833 -0.33204663 0.1878432 ;
	setAttr ".pt[82]" -type "float3" -0.062332213 -0.33204663 0.25604948 ;
	setAttr ".pt[83]" -type "float3" 0.023612635 -0.33204663 0.29984036 ;
	setAttr ".pt[84]" -type "float3" 0.11888319 -0.33204663 0.31492978 ;
	setAttr ".pt[85]" -type "float3" 0.21415381 -0.33204663 0.29984036 ;
	setAttr ".pt[86]" -type "float3" 0.30009854 -0.33204663 0.25604939 ;
	setAttr ".pt[87]" -type "float3" 0.36830476 -0.33204663 0.18784319 ;
	setAttr ".pt[88]" -type "float3" 0.41209587 -0.33204663 0.1018983 ;
	setAttr ".pt[89]" -type "float3" 0.42718521 -0.33204663 0.0066277683 ;
	setAttr ".pt[90]" -type "float3" 0.41209587 -0.33204663 -0.088642776 ;
	setAttr ".pt[91]" -type "float3" 0.36830476 -0.38016403 -0.20510738 ;
	setAttr ".pt[92]" -type "float3" 0.30009851 -0.38016412 -0.2733134 ;
	setAttr ".pt[93]" -type "float3" 0.21415375 -0.38016412 -0.31710458 ;
	setAttr ".pt[94]" -type "float3" 0.11888319 -0.38016412 -0.332194 ;
	setAttr ".pt[95]" -type "float3" 0.023612672 -0.38016412 -0.31710458 ;
	setAttr ".pt[96]" -type "float3" -0.062332064 -0.38016412 -0.2733134 ;
	setAttr ".pt[97]" -type "float3" -0.13053827 -0.38016403 -0.20510727 ;
	setAttr ".pt[98]" -type "float3" -0.17432924 -0.33204663 -0.088642739 ;
	setAttr ".pt[99]" -type "float3" -0.18941869 -0.33204663 0.0066277594 ;
	setAttr ".pt[100]" -type "float3" -0.21658815 -0.3840715 0.11562902 ;
	setAttr ".pt[101]" -type "float3" -0.16648574 -0.3840715 0.21396051 ;
	setAttr ".pt[102]" -type "float3" -0.088449419 -0.3840715 0.29199675 ;
	setAttr ".pt[103]" -type "float3" 0.0098819081 -0.3840715 0.34209919 ;
	setAttr ".pt[104]" -type "float3" 0.11888319 -0.3840715 0.3593632 ;
	setAttr ".pt[105]" -type "float3" 0.22788446 -0.3840715 0.34209919 ;
	setAttr ".pt[106]" -type "float3" 0.3262158 -0.3840715 0.29199672 ;
	setAttr ".pt[107]" -type "float3" 0.4042522 -0.3840715 0.21396039 ;
	setAttr ".pt[108]" -type "float3" 0.45435449 -0.3840715 0.115629 ;
	setAttr ".pt[109]" -type "float3" 0.4716185 -0.3840715 0.0066277594 ;
	setAttr ".pt[110]" -type "float3" 0.45435449 -0.3840715 -0.10237348 ;
	setAttr ".pt[111]" -type "float3" 0.40425214 -0.43218872 -0.23122452 ;
	setAttr ".pt[112]" -type "float3" 0.3262158 -0.43218872 -0.30926082 ;
	setAttr ".pt[113]" -type "float3" 0.22788443 -0.43218872 -0.3593632 ;
	setAttr ".pt[118]" -type "float3" -0.21658798 -0.3840715 -0.10237339 ;
	setAttr ".pt[119]" -type "float3" -0.23385194 -0.3840715 0.0066277594 ;
	setAttr ".pt[126]" -type "float3" 0.3472279 -0.44240692 0.32091725 ;
	setAttr ".pt[127]" -type "float3" 0.43317273 -0.44240692 0.23497248 ;
	setAttr ".pt[128]" -type "float3" 0.48835263 -0.44240692 0.12667567 ;
	setAttr ".pt[129]" -type "float3" 0.5073663 -0.44240692 0.0066277594 ;
	setAttr ".pt[130]" -type "float3" 0.48835263 -0.44240692 -0.11342017 ;
	setAttr ".pt[380]" -type "float3" 0.11888319 -0.20434386 0.0066277594 ;
	setAttr ".pt[382]" -type "float3" 0.086449221 -0.20702785 0.017166199 ;
	setAttr ".pt[383]" -type "float3" 0.058859229 -1.5354631 0.037211504 ;
	setAttr ".pt[384]" -type "float3" 0.00031320006 -1.5514349 0.067042179 ;
	setAttr ".pt[385]" -type "float3" -0.0553132 -1.5776168 0.095385261 ;
	setAttr ".pt[386]" -type "float3" -0.10665032 -1.6133648 0.12154279 ;
	setAttr ".pt[387]" -type "float3" -0.15243395 -0.33204663 0.14487077 ;
	setAttr ".pt[388]" -type "float3" -0.19153704 -0.3840715 0.16479471 ;
	setAttr ".pt[415]" -type "float3" -0.22522016 -0.3840715 0.061128363 ;
	setAttr ".pt[416]" -type "float3" -0.18187405 -0.33204663 0.05426304 ;
	setAttr ".pt[417]" -type "float3" -0.13112251 -1.6133648 0.046224795 ;
	setAttr ".pt[418]" -type "float3" -0.074214846 -1.5776168 0.037211504 ;
	setAttr ".pt[419]" -type "float3" -0.012552626 -1.5514349 0.027445143 ;
	setAttr ".pt[420]" -type "float3" 0.052346125 -1.5354631 0.017166199 ;
	setAttr ".pt[421]" -type "float3" 0.022379847 -1.543449 0.037983581 ;
	setAttr ".pt[422]" -type "float3" 0.036792547 -1.543449 0.066270083 ;
	setAttr ".pt[423]" -type "float3" 0.071247876 -1.5354631 0.05426304 ;
	setAttr ".pt[424]" -type "float3" 0.024785506 -1.5514349 0.1007254 ;
	setAttr ".pt[425]" -type "float3" -0.019359788 -1.5776168 0.1448708 ;
	setAttr ".pt[426]" -type "float3" -0.060101241 -1.6133648 0.18561219 ;
	setAttr ".pt[427]" -type "float3" -0.096435279 -0.33204663 0.22194634 ;
	setAttr ".pt[428]" -type "float3" -0.12746759 -0.3840715 0.25297865 ;
	setAttr ".pt[456]" -type "float3" -0.039283745 -0.3840715 0.31704786 ;
	setAttr ".pt[457]" -type "float3" -0.019359788 -0.33204663 0.27794495 ;
	setAttr ".pt[458]" -type "float3" 0.003968141 -1.6133648 0.23216124 ;
	setAttr ".pt[459]" -type "float3" 0.030125741 -1.5776168 0.18082416 ;
	setAttr ".pt[460]" -type "float3" 0.058468796 -1.5514349 0.12519775 ;
	setAttr ".pt[461]" -type "float3" 0.088299438 -1.5354631 0.066651747 ;
	setAttr ".pt[462]" -type "float3" 0.059240863 -1.543449 0.088718362 ;
	setAttr ".pt[463]" -type "float3" 0.087527379 -1.543449 0.10313107 ;
	setAttr ".pt[464]" -type "float3" 0.10834475 -1.5354631 0.073164843 ;
	setAttr ".pt[465]" -type "float3" 0.098065808 -1.5514349 0.13806361 ;
	setAttr ".pt[466]" -type "float3" 0.088299438 -1.5776168 0.19972585 ;
	setAttr ".pt[467]" -type "float3" 0.079286188 -1.6133648 0.25663346 ;
	setAttr ".pt[468]" -type "float3" 0.071247883 -0.33204663 0.30738524 ;
	setAttr ".pt[469]" -type "float3" 0.064382561 -0.3840715 0.35073105 ;
	setAttr ".pt[502]" -type "float3" -0.22521992 -0.3840715 -0.047872841 ;
	setAttr ".pt[503]" -type "float3" -0.18187399 -0.33204663 -0.041007508 ;
	setAttr ".pt[504]" -type "float3" -0.13112246 -1.6133648 -0.032969248 ;
	setAttr ".pt[505]" -type "float3" -0.074214846 -1.5776168 -0.023955973 ;
	setAttr ".pt[506]" -type "float3" -0.012552537 -1.5514349 -0.014189618 ;
	setAttr ".pt[507]" -type "float3" 0.052346133 -1.5354631 -0.0039106733 ;
	setAttr ".pt[508]" -type "float3" 0.022379966 -1.543449 -0.024728043 ;
	setAttr ".pt[509]" -type "float3" 0.058859244 -1.5354631 -0.023955973 ;
	setAttr ".pt[510]" -type "float3" 0.00031330436 -1.5514349 -0.053786606 ;
	setAttr ".pt[511]" -type "float3" -0.055313021 -1.5776168 -0.082129665 ;
	setAttr ".pt[512]" -type "float3" -0.1066502 -1.6133648 -0.10828724 ;
	setAttr ".pt[513]" -type "float3" -0.15243365 -0.35610533 -0.14687504 ;
	setAttr ".pt[514]" -type "float3" -0.19153674 -0.40813008 -0.16679898 ;
	setAttr ".pt[542]" -type "float3" -0.096435159 -0.38016412 -0.23921031 ;
	setAttr ".pt[543]" -type "float3" -0.060101032 -1.6374235 -0.18761642 ;
	setAttr ".pt[544]" -type "float3" -0.019359758 -1.5776168 -0.13161519 ;
	setAttr ".pt[545]" -type "float3" 0.024785588 -1.5514349 -0.087469853 ;
	setAttr ".pt[546]" -type "float3" 0.071247935 -1.5354631 -0.041007522 ;
	setAttr ".pt[547]" -type "float3" 0.059240893 -1.543449 -0.075462833 ;
	setAttr ".pt[548]" -type "float3" 0.088299468 -1.5354631 -0.053396173 ;
	setAttr ".pt[549]" -type "float3" 0.058468811 -1.5514349 -0.11194212 ;
	setAttr ".pt[550]" -type "float3" 0.030125793 -1.5776168 -0.16756849 ;
	setAttr ".pt[551]" -type "float3" 0.0039682453 -1.661482 -0.24942537 ;
	setAttr ".pt[552]" -type "float3" -0.019359758 -0.38016412 -0.29520899 ;
	setAttr ".pt[581]" -type "float3" 0.07124795 -0.38016412 -0.32464916 ;
	setAttr ".pt[582]" -type "float3" 0.079286195 -1.661482 -0.27389759 ;
	setAttr ".pt[583]" -type "float3" 0.088299483 -1.5776168 -0.18647031 ;
	setAttr ".pt[584]" -type "float3" 0.098065823 -1.5514349 -0.12480798 ;
	setAttr ".pt[585]" -type "float3" 0.10834475 -1.5354631 -0.059909288 ;
	setAttr ".pt[586]" -type "float3" 0.11888319 -1.543449 -0.094841778 ;
	setAttr ".pt[587]" -type "float3" 0.12942164 -1.5354631 -0.059909288 ;
	setAttr ".pt[588]" -type "float3" 0.13970058 -1.5514349 -0.12480798 ;
	setAttr ".pt[589]" -type "float3" 0.14946695 -1.5776168 -0.18647031 ;
	setAttr ".pt[590]" -type "float3" 0.15848021 -1.661482 -0.27389753 ;
	setAttr ".pt[591]" -type "float3" 0.16651848 -0.38016412 -0.32464916 ;
	setAttr ".pt[619]" -type "float3" 0.27705011 -0.43218872 -0.33431208 ;
	setAttr ".pt[620]" -type "float3" 0.25712612 -0.38016412 -0.29520902 ;
	setAttr ".pt[621]" -type "float3" 0.23379819 -1.6614822 -0.24942535 ;
	setAttr ".pt[622]" -type "float3" 0.20764063 -1.5776168 -0.16756848 ;
	setAttr ".pt[623]" -type "float3" 0.1792976 -1.5514349 -0.11194213 ;
	setAttr ".pt[624]" -type "float3" 0.14946693 -1.5354631 -0.053396173 ;
	setAttr ".pt[625]" -type "float3" 0.17852549 -1.543449 -0.07546284 ;
	setAttr ".pt[626]" -type "float3" 0.16651848 -1.5354631 -0.041007522 ;
	setAttr ".pt[627]" -type "float3" 0.21298082 -1.5514349 -0.087469883 ;
	setAttr ".pt[628]" -type "float3" 0.25712612 -1.5776168 -0.13161516 ;
	setAttr ".pt[629]" -type "float3" 0.29786745 -1.6374238 -0.18761644 ;
	setAttr ".pt[630]" -type "float3" 0.33420163 -0.38016412 -0.23921031 ;
	setAttr ".pt[631]" -type "float3" 0.36523399 -0.43218872 -0.27024266 ;
	setAttr ".pt[657]" -type "float3" 0.46076265 -0.4664655 -0.18282841 ;
	setAttr ".pt[658]" -type "float3" 0.42930332 -0.40813008 -0.16679899 ;
	setAttr ".pt[659]" -type "float3" 0.39020023 -0.35610533 -0.14687504 ;
	setAttr ".pt[660]" -type "float3" 0.34441653 -1.6133651 -0.10828725 ;
	setAttr ".pt[661]" -type "float3" 0.2930795 -1.5776168 -0.082129657 ;
	setAttr ".pt[662]" -type "float3" 0.23745318 -1.5514349 -0.053786617 ;
	setAttr ".pt[663]" -type "float3" 0.17890717 -1.5354631 -0.023955975 ;
	setAttr ".pt[664]" -type "float3" 0.21538649 -1.543449 -0.02472805 ;
	setAttr ".pt[665]" -type "float3" 0.18542027 -1.5354631 -0.0039106742 ;
	setAttr ".pt[666]" -type "float3" 0.25031894 -1.5514349 -0.014189621 ;
	setAttr ".pt[667]" -type "float3" 0.31198129 -1.5776168 -0.023955971 ;
	setAttr ".pt[668]" -type "float3" 0.36888891 -1.6133651 -0.032969236 ;
	setAttr ".pt[669]" -type "float3" 0.41964051 -0.33204663 -0.041007519 ;
	setAttr ".pt[670]" -type "float3" 0.46298644 -0.3840715 -0.047872845 ;
	setAttr ".pt[671]" -type "float3" 0.49785945 -0.44240692 -0.053396173 ;
	setAttr ".pt[696]" -type "float3" 0.49785945 -0.44240692 0.066651717 ;
	setAttr ".pt[697]" -type "float3" 0.46298644 -0.3840715 0.061128356 ;
	setAttr ".pt[698]" -type "float3" 0.41964051 -0.33204663 0.054263026 ;
	setAttr ".pt[699]" -type "float3" 0.36888891 -1.6133651 0.046224773 ;
	setAttr ".pt[700]" -type "float3" 0.31198129 -1.5776168 0.037211478 ;
	setAttr ".pt[701]" -type "float3" 0.25031894 -1.5514349 0.027445138 ;
	setAttr ".pt[702]" -type "float3" 0.18542027 -1.5354631 0.017166192 ;
	setAttr ".pt[703]" -type "float3" 0.21538649 -1.543449 0.037983574 ;
	setAttr ".pt[704]" -type "float3" 0.17890717 -1.5354631 0.037211474 ;
	setAttr ".pt[705]" -type "float3" 0.23745318 -1.5514349 0.067042165 ;
	setAttr ".pt[706]" -type "float3" 0.2930795 -1.5776168 0.095385224 ;
	setAttr ".pt[707]" -type "float3" 0.34441653 -1.6133651 0.12154277 ;
	setAttr ".pt[708]" -type "float3" 0.39020023 -0.33204663 0.14487068 ;
	setAttr ".pt[709]" -type "float3" 0.42930332 -0.3840715 0.16479465 ;
	setAttr ".pt[710]" -type "float3" 0.46076271 -0.44240692 0.1808241 ;
	setAttr ".pt[735]" -type "float3" 0.39020029 -0.44240692 0.27794489 ;
	setAttr ".pt[736]" -type "float3" 0.36523402 -0.3840715 0.2529785 ;
	setAttr ".pt[737]" -type "float3" 0.33420163 -0.33204663 0.22194628 ;
	setAttr ".pt[738]" -type "float3" 0.29786754 -1.6133651 0.1856121 ;
	setAttr ".pt[739]" -type "float3" 0.25712621 -1.5776168 0.1448707 ;
	setAttr ".pt[740]" -type "float3" 0.21298082 -1.5514349 0.10072539 ;
	setAttr ".pt[741]" -type "float3" 0.16651848 -1.5354631 0.054263033 ;
	setAttr ".pt[742]" -type "float3" 0.17852552 -1.543449 0.088718347 ;
	setAttr ".pt[743]" -type "float3" 0.14946695 -1.5354631 0.066651732 ;
	setAttr ".pt[744]" -type "float3" 0.1792976 -1.5514349 0.12519772 ;
	setAttr ".pt[745]" -type "float3" 0.20764069 -1.5776168 0.18082415 ;
	setAttr ".pt[746]" -type "float3" 0.23379822 -1.6133651 0.23216121 ;
	setAttr ".pt[747]" -type "float3" 0.25712621 -0.33204663 0.27794492 ;
	setAttr ".pt[748]" -type "float3" 0.27705017 -0.3840715 0.31704786 ;
	setAttr ".pt[749]" -type "float3" 0.29307953 -0.44240692 0.34850726 ;
	setAttr ".pt[775]" -type "float3" 0.17338383 -0.3840715 0.35073105 ;
	setAttr ".pt[776]" -type "float3" 0.16651849 -0.33204663 0.30738524 ;
	setAttr ".pt[777]" -type "float3" 0.15848023 -1.6133648 0.25663346 ;
	setAttr ".pt[778]" -type "float3" 0.14946695 -1.5776168 0.19972585 ;
	setAttr ".pt[779]" -type "float3" 0.13970058 -1.5514349 0.13806361 ;
	setAttr ".pt[780]" -type "float3" 0.12942164 -1.5354631 0.073164843 ;
	setAttr ".pt[781]" -type "float3" 0.11888319 -1.543449 0.10809736 ;
	setAttr ".pt[782]" -type "float3" 0.15023904 -1.543449 0.10313107 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder1";
	rename -uid "79BA31B3-F44C-F0F6-BBF7-D689350802BD";
	setAttr ".t" -type "double3" -0.75027940419894157 7.2582267125331139 -0.99752288808780332 ;
	setAttr ".s" -type "double3" 1.1411418329333161 1.1411418329333161 1.1411418329333161 ;
createNode transform -n "transform2" -p "pCylinder1";
	rename -uid "2B2D49C0-A647-03E2-BAE8-7182B467965A";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape1" -p "transform2";
	rename -uid "9B49C1D3-944E-6580-7536-DC9D30DB7D08";
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
createNode transform -n "pCylinder2";
	rename -uid "4E8FD023-1B49-1B0B-1B74-E288C5DBDB54";
	setAttr ".t" -type "double3" -2.8711939279446543 3.9057377599617826 3.1088579629776776 ;
	setAttr ".r" -type "double3" -13.987590645365646 -0.17328488074443985 -0.062956177405448829 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "9B370747-EC44-6E77-BD40-3091B7835BC0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.42499995231628418 0.51377756893634796 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 26 ".pt";
	setAttr ".pt[52]" -type "float3" 0.0004425073 -0.035365425 0.14197396 ;
	setAttr ".pt[53]" -type "float3" 0.0004425073 -0.035365425 0.14197396 ;
	setAttr ".pt[54]" -type "float3" 0.0004425073 -0.035365425 0.14197396 ;
	setAttr ".pt[55]" -type "float3" 0.0004425073 -0.035365425 0.14197396 ;
	setAttr ".pt[56]" -type "float3" 0.0004425073 -0.035365425 0.14197396 ;
	setAttr ".pt[57]" -type "float3" 0.0004425073 -0.035365425 0.14197396 ;
	setAttr ".pt[58]" -type "float3" 0.0004425073 -0.035365425 0.14197396 ;
	setAttr ".pt[59]" -type "float3" 0.0004425073 -0.035365425 0.14197396 ;
	setAttr ".pt[71]" -type "float3" 0.0004425073 -0.035365425 0.14197396 ;
	setAttr ".pt[72]" -type "float3" 0.0004425073 -0.035365425 0.14197396 ;
	setAttr ".pt[73]" -type "float3" 0.0004425073 -0.035365425 0.14197396 ;
	setAttr ".pt[74]" -type "float3" 0.0004425073 -0.035365425 0.14197396 ;
	setAttr ".pt[75]" -type "float3" 0.0004425073 -0.035365425 0.14197396 ;
	setAttr ".pt[76]" -type "float3" 0.0004425073 -0.035365425 0.14197396 ;
	setAttr ".pt[77]" -type "float3" 0.0004425073 -0.035365425 0.14197396 ;
	setAttr ".pt[78]" -type "float3" 0.0004425073 -0.035365425 0.14197396 ;
	setAttr ".pt[79]" -type "float3" 0.0004425073 -0.035365425 0.14197396 ;
	setAttr ".pt[91]" -type "float3" 0.0004425073 -0.035365425 0.14197396 ;
	setAttr ".pt[92]" -type "float3" 0.0004425073 -0.035365425 0.14197396 ;
	setAttr ".pt[93]" -type "float3" 0.0004425073 -0.035365425 0.14197396 ;
	setAttr ".pt[94]" -type "float3" 0.0004425073 -0.035365425 0.14197396 ;
	setAttr ".pt[95]" -type "float3" 0.0004425073 -0.035365425 0.14197396 ;
	setAttr ".pt[96]" -type "float3" 0.0004425073 -0.035365425 0.14197396 ;
	setAttr ".pt[97]" -type "float3" 0.0004425073 -0.035365425 0.14197396 ;
	setAttr ".pt[98]" -type "float3" 0.0004425073 -0.035365425 0.14197396 ;
	setAttr ".pt[99]" -type "float3" 0.0004425073 -0.035365425 0.14197396 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group";
	rename -uid "2FF1B6ED-DF44-FBE9-27AC-64B0D954D310";
	setAttr ".t" -type "double3" -7.3840733906146259 0 -7.2440966467913332 ;
	setAttr ".r" -type "double3" 0 180.22758575945903 0 ;
	setAttr ".s" -type "double3" 0.70726479994176272 0.70726479994176272 0.70726479994176272 ;
	setAttr ".rp" -type "double3" 3.8704226421888777 3.4172385848150295 4.2778881840187424 ;
	setAttr ".sp" -type "double3" 3.8704226421888777 3.4172385848150295 4.2778881840187424 ;
createNode transform -n "pasted__pCylinder2" -p "group";
	rename -uid "B4678A46-3D47-F482-1C55-71A39B200C34";
	setAttr ".t" -type "double3" 2.8185873102236276 3.9900152088632836 5.2829352505034395 ;
createNode mesh -n "pasted__pCylinderShape2" -p "pasted__pCylinder2";
	rename -uid "6B3D35EC-B94B-3CA9-D3AA-B9A14FB8235B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999992176890373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone1";
	rename -uid "B9E2CC15-2047-4B70-18F8-D2A45818343C";
	setAttr ".t" -type "double3" -2.4340877617919192 7.5533294425641753 0.085122708617724863 ;
	setAttr ".r" -type "double3" 15.694038671231311 -12.665309755823648 -22.651116309598951 ;
createNode mesh -n "pConeShape1" -p "pCone1";
	rename -uid "E9F17C79-E24E-7071-2A47-32B54DBEFE94";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone2";
	rename -uid "8AA09FA8-0544-E6E4-69C7-898CE353C139";
	setAttr ".t" -type "double3" -3.6774712357072019 7.6051499507953304 -0.064636537037774833 ;
	setAttr ".r" -type "double3" -9.3687769689811464 19.140040768705109 18.764988646588186 ;
createNode mesh -n "pConeShape2" -p "pCone2";
	rename -uid "23F594A2-F245-F4BF-094B-DAB68CD829E9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone3";
	rename -uid "3CC85472-404F-CEE5-2ECC-EDACC8317A68";
	setAttr ".t" -type "double3" -2.8818651409800466 7.5814278032653863 0.029788409539893257 ;
	setAttr ".r" -type "double3" 7.0761158735781207 0 0 ;
createNode mesh -n "pConeShape3" -p "pCone3";
	rename -uid "D960D063-E94A-82DC-9FBA-589006501319";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone4";
	rename -uid "3B87D69D-3C40-C45B-B113-3885ED5BD1B0";
	setAttr ".t" -type "double3" -3.1714515516448945 7.5041985703103293 0.1957166989672503 ;
createNode mesh -n "pConeShape4" -p "pCone4";
	rename -uid "D222BB16-8E4C-6933-69E0-2C9CEB03311D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder3";
	rename -uid "7B289E22-6843-A65E-F31B-47A955091B55";
	setAttr ".t" -type "double3" -2.2790633844710055 1.1114875031681959 4.2826419112880521 ;
	setAttr ".r" -type "double3" -18.472834999744677 0 0 ;
	setAttr ".s" -type "double3" 0.44884243797856282 0.44884243797856282 0.44884243797856282 ;
createNode mesh -n "pCylinderShape3" -p "pCylinder3";
	rename -uid "00DEF017-CB42-7FA0-BFBD-F8BEF850ED94";
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
createNode transform -n "group1";
	rename -uid "E9E6B3CC-2E4D-3DB5-7E5C-40A77FD25E07";
	setAttr ".t" -type "double3" 0 0 -3.0080973343172879 ;
	setAttr ".rp" -type "double3" 2.7479676887428468 1.1223642183514539 9.0966886570881709 ;
	setAttr ".sp" -type "double3" 2.7479676887428468 1.1223642183514539 9.0966886570881709 ;
createNode transform -n "pasted__pCylinder3" -p "group1";
	rename -uid "78AEDB3F-EF48-41AA-42D4-F5B8EA479567";
	setAttr ".t" -type "double3" -2.8658039764345276 1.1114875031681959 7.6088769598425632 ;
	setAttr ".r" -type "double3" -18.464800935088242 -3.9094946400428356 -4.3932261922563365 ;
	setAttr ".s" -type "double3" 0.44884243797856282 0.44884243797856282 0.44884243797856282 ;
createNode mesh -n "pasted__pCylinderShape3" -p "pasted__pCylinder3";
	rename -uid "829163AB-E146-74C1-DA1A-DAB305D4C238";
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
createNode transform -n "group2";
	rename -uid "A049D79C-2042-4050-78FE-1689CA95F6E3";
	setAttr ".t" -type "double3" 0 0 -2.3877577002224895 ;
	setAttr ".rp" -type "double3" 2.7479676887428468 1.1223642183514539 6.088591322770883 ;
	setAttr ".sp" -type "double3" 2.7479676887428468 1.1223642183514539 6.088591322770883 ;
createNode transform -n "pasted__group1" -p "group2";
	rename -uid "45BB1249-DA41-F8D3-8041-2E9B1704DDAC";
	setAttr ".t" -type "double3" 0 0 -3.0080973343172879 ;
	setAttr ".rp" -type "double3" 2.7479676887428468 1.1223642183514539 9.0966886570881709 ;
	setAttr ".sp" -type "double3" 2.7479676887428468 1.1223642183514539 9.0966886570881709 ;
createNode transform -n "pasted__pasted__pCylinder3" -p "pasted__group1";
	rename -uid "2D836F93-C343-FD86-0EB7-44927B9E132D";
	setAttr ".t" -type "double3" -3.5386609247448124 1.1114875031681959 9.600669714917947 ;
	setAttr ".r" -type "double3" -25.157687884116648 0 0 ;
	setAttr ".s" -type "double3" 0.44884243797856282 0.44884243797856282 0.44884243797856282 ;
createNode mesh -n "pasted__pasted__pCylinderShape3" -p "pasted__pasted__pCylinder3";
	rename -uid "2F47B3A1-AC46-B69B-6C33-359AEBE907D2";
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
createNode transform -n "group3";
	rename -uid "6E2548D8-8A41-3742-1CA4-4BBC56324157";
	setAttr ".t" -type "double3" 0 0 -2.5813102942174364 ;
	setAttr ".rp" -type "double3" 2.7479676887428468 1.1223642183514539 3.7008336225483935 ;
	setAttr ".sp" -type "double3" 2.7479676887428468 1.1223642183514539 3.7008336225483935 ;
createNode transform -n "pasted__group2" -p "group3";
	rename -uid "9F59C2CC-534F-B084-BF41-8A914CC94DF3";
	setAttr ".t" -type "double3" 0 0 -2.3877577002224895 ;
	setAttr ".rp" -type "double3" 2.7479676887428468 1.1223642183514539 6.088591322770883 ;
	setAttr ".sp" -type "double3" 2.7479676887428468 1.1223642183514539 6.088591322770883 ;
createNode transform -n "pasted__pasted__group1" -p "pasted__group2";
	rename -uid "52BCF6C1-1A40-C523-2099-17BDF32E0BCA";
	setAttr ".t" -type "double3" 0 0 -3.0080973343172879 ;
	setAttr ".rp" -type "double3" 2.7479676887428468 1.1223642183514539 9.0966886570881709 ;
	setAttr ".sp" -type "double3" 2.7479676887428468 1.1223642183514539 9.0966886570881709 ;
createNode transform -n "pasted__pasted__pasted__pCylinder3" -p "pasted__pasted__group1";
	rename -uid "8E899B6F-3741-F716-7DF8-0D8592832DA3";
	setAttr ".t" -type "double3" -3.0519360854620263 0.96454342178795249 9.4121840725979631 ;
	setAttr ".r" -type "double3" 0 182.4794573839248 0 ;
	setAttr ".s" -type "double3" 0.44884243797856282 0.44884243797856282 0.44884243797856282 ;
createNode mesh -n "pasted__pasted__pasted__pCylinderShape3" -p "pasted__pasted__pasted__pCylinder3";
	rename -uid "43F751A9-3340-F66B-0F26-28A6A1C9A855";
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
createNode transform -n "group4";
	rename -uid "CA497C82-8F40-B77D-E444-E7808EA1A841";
	setAttr ".t" -type "double3" 0 0 -2.0832434748655122 ;
	setAttr ".rp" -type "double3" 2.7479676887428468 1.1223642183514539 1.1195233283309571 ;
	setAttr ".sp" -type "double3" 2.7479676887428468 1.1223642183514539 1.1195233283309571 ;
createNode transform -n "pasted__group3" -p "group4";
	rename -uid "46B47455-EF41-A5E4-3897-BCBBCE5D7F3E";
	setAttr ".t" -type "double3" 0 0 -2.5813102942174364 ;
	setAttr ".rp" -type "double3" 2.7479676887428468 1.1223642183514539 3.7008336225483935 ;
	setAttr ".sp" -type "double3" 2.7479676887428468 1.1223642183514539 3.7008336225483935 ;
createNode transform -n "pasted__pasted__group2" -p "pasted__group3";
	rename -uid "59D424E7-4348-1B4A-A8BD-C89EDFFEB011";
	setAttr ".t" -type "double3" 0 0 -2.3877577002224895 ;
	setAttr ".rp" -type "double3" 2.7479676887428468 1.1223642183514539 6.088591322770883 ;
	setAttr ".sp" -type "double3" 2.7479676887428468 1.1223642183514539 6.088591322770883 ;
createNode transform -n "pasted__pasted__pasted__group1" -p "pasted__pasted__group2";
	rename -uid "45960A44-544C-D12E-23E4-4A9CEE1EE135";
	setAttr ".t" -type "double3" 0 0 -3.0080973343172879 ;
	setAttr ".rp" -type "double3" 2.7479676887428468 1.1223642183514539 9.0966886570881709 ;
	setAttr ".sp" -type "double3" 2.7479676887428468 1.1223642183514539 9.0966886570881709 ;
createNode transform -n "pasted__pasted__pasted__pasted__pCylinder3" -p "pasted__pasted__pasted__group1";
	rename -uid "F7F5F655-6C4D-7A6F-852C-759CF8B0F25A";
	setAttr ".t" -type "double3" -3.2121695988388752 1.6321630911603489 5.5592883163077333 ;
	setAttr ".r" -type "double3" -24.635147815559932 192.74422771363777 0 ;
	setAttr ".s" -type "double3" 0.44884243797856282 0.44884243797856282 0.44884243797856282 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pCylinderShape3" -p "pasted__pasted__pasted__pasted__pCylinder3";
	rename -uid "D11CFE8D-3B4F-82A4-1736-3FB23B28CC8F";
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
createNode transform -n "group5";
	rename -uid "B01EF0E2-494B-05CC-CAEF-0393AA3F0EFA";
	setAttr ".t" -type "double3" 0 0 -2.3115284957009217 ;
	setAttr ".rp" -type "double3" 2.7479676887428468 1.1223642183514539 -0.96372014653455507 ;
	setAttr ".sp" -type "double3" 2.7479676887428468 1.1223642183514539 -0.96372014653455507 ;
createNode transform -n "pasted__group4" -p "group5";
	rename -uid "1F77B7E7-954C-A1FC-2E41-248D7A9C9549";
	setAttr ".t" -type "double3" 0 0 -2.0832434748655122 ;
	setAttr ".rp" -type "double3" 2.7479676887428468 1.1223642183514539 1.1195233283309571 ;
	setAttr ".sp" -type "double3" 2.7479676887428468 1.1223642183514539 1.1195233283309571 ;
createNode transform -n "pasted__pasted__group3" -p "pasted__group4";
	rename -uid "B89D1EE6-0A4F-7968-50D6-4D8896B0F4F8";
	setAttr ".t" -type "double3" 0 0 -2.5813102942174364 ;
	setAttr ".rp" -type "double3" 2.7479676887428468 1.1223642183514539 3.7008336225483935 ;
	setAttr ".sp" -type "double3" 2.7479676887428468 1.1223642183514539 3.7008336225483935 ;
createNode transform -n "pasted__pasted__pasted__group2" -p "pasted__pasted__group3";
	rename -uid "401A042A-6740-1CF7-3714-F890B8C2336C";
	setAttr ".t" -type "double3" 0 0 -2.3877577002224895 ;
	setAttr ".rp" -type "double3" 2.7479676887428468 1.1223642183514539 6.088591322770883 ;
	setAttr ".sp" -type "double3" 2.7479676887428468 1.1223642183514539 6.088591322770883 ;
createNode transform -n "pasted__pasted__pasted__pasted__group1" -p "pasted__pasted__pasted__group2";
	rename -uid "5AFE0C2D-9640-3E15-922A-16979CB7E7AF";
	setAttr ".t" -type "double3" 0 0 -3.0080973343172879 ;
	setAttr ".rp" -type "double3" 2.7479676887428468 1.1223642183514539 9.0966886570881709 ;
	setAttr ".sp" -type "double3" 2.7479676887428468 1.1223642183514539 9.0966886570881709 ;
createNode transform -n "pasted__pasted__pasted__pasted__pasted__pCylinder3" -p "pasted__pasted__pasted__pasted__group1";
	rename -uid "95945B2C-F447-9321-134C-67A576E12AAE";
	setAttr ".t" -type "double3" -2.7297409804648129 1.721387777065885 7.8778497119852471 ;
	setAttr ".r" -type "double3" -30.846379621171511 192.74422771363777 0 ;
	setAttr ".s" -type "double3" 0.44884243797856282 0.44884243797856282 0.44884243797856282 ;
createNode mesh -n "pasted__pasted__pasted__pasted__pasted__pCylinderShape3" -p "pasted__pasted__pasted__pasted__pasted__pCylinder3";
	rename -uid "40331459-B547-8A6F-7D15-4293B0CD0451";
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
createNode transform -n "pCylinder4";
	rename -uid "7FC010EA-C243-4C0B-9A25-FFB830D889E9";
	setAttr ".t" -type "double3" 0.079416417435020037 7.8642841633743403 -1.7972647977954634 ;
	setAttr ".r" -type "double3" -8.5221711621542333 -7.9513867036587919e-16 -92.343954410465031 ;
	setAttr ".s" -type "double3" 0.60608557403258734 0.56780456360705756 0.60608557403258734 ;
createNode transform -n "transform3" -p "pCylinder4";
	rename -uid "963D72E9-2540-8F7B-44B1-D8A5AA869364";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform3";
	rename -uid "24EDC74D-F94D-0394-CE4E-828784389D35";
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
createNode transform -n "group6";
	rename -uid "451D9EAA-D34C-7237-300E-B8A3F6499B1D";
	setAttr ".t" -type "double3" 0 0 2.6336715775350648 ;
	setAttr ".rp" -type "double3" 2.0012774644782994 1.0914168703477198 -5.1409004719002329 ;
	setAttr ".sp" -type "double3" 2.0012774644782994 1.0914168703477198 -5.1409004719002329 ;
createNode transform -n "pasted__pCylinder4" -p "group6";
	rename -uid "D3DC526F-DB4F-F3EA-4208-73A787B14AAD";
	setAttr ".t" -type "double3" 0.079416417435020037 7.8642841633743403 -2.906507180107325 ;
	setAttr ".r" -type "double3" 3.7323386652305239 -3.9756933518293979e-16 -92.343954410465216 ;
	setAttr ".s" -type "double3" 0.60456984672827463 0.8839849163197363 0.60456984672827463 ;
createNode transform -n "transform1" -p "pasted__pCylinder4";
	rename -uid "4C87A151-9C44-0CE0-CA4A-609122D58C21";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape4" -p "transform1";
	rename -uid "48721E12-5945-0722-FC06-ABBE24736EC5";
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
createNode transform -n "pCylinder5";
	rename -uid "3EFA5F0C-9A45-A817-7735-CF9448A327BA";
	setAttr ".rp" -type "double3" -0.75027954578399658 7.2582268714904785 -0.99752315878868103 ;
	setAttr ".sp" -type "double3" -0.75027954578399658 7.2582268714904785 -0.99752315878868103 ;
createNode transform -n "transform4" -p "pCylinder5";
	rename -uid "1BD25B51-B540-EABD-7D89-0C89985B60C7";
	setAttr ".v" no;
createNode mesh -n "pCylinder5Shape" -p "transform4";
	rename -uid "B1655437-A045-2CC2-DD84-C69399C11910";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder6";
	rename -uid "E88D51BE-6748-0B69-4643-2E9FA2DC6BAF";
	setAttr ".rp" -type "double3" -0.75027954578399658 7.2582268714904785 -0.99752315878868103 ;
	setAttr ".sp" -type "double3" -0.75027954578399658 7.2582268714904785 -0.99752315878868103 ;
createNode transform -n "transform6" -p "pCylinder6";
	rename -uid "76FB6F63-F045-1DB3-AA47-E4A4093A7445";
	setAttr ".v" no;
createNode mesh -n "pCylinder6Shape" -p "transform6";
	rename -uid "819019AF-B247-DBC6-6E0E-3C88CF5D4088";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCylinder7";
	rename -uid "BAF5CDCE-E24E-4904-5815-C6A680F3B40B";
	setAttr ".t" -type "double3" 0.16595468760702259 6.6281963415694065 -0.99571293093459312 ;
	setAttr ".r" -type "double3" 0 0 -89.692739536876388 ;
	setAttr ".s" -type "double3" 0.58390753466297529 0.64972053412233099 1.4022767184512037 ;
createNode transform -n "transform5" -p "pCylinder7";
	rename -uid "D7BF2146-2342-69A1-571B-B997BEDC0974";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape5" -p "transform5";
	rename -uid "72F76363-D04B-898C-60A1-75834C8994FD";
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
createNode transform -n "pCylinder8";
	rename -uid "EF399D91-6545-E681-546A-918A71A5AE8D";
	setAttr ".t" -type "double3" 0.1077642716749978 -0.12441372701105724 0.012952499419246699 ;
	setAttr ".rp" -type "double3" -0.75027954578399658 7.2582268714904785 -0.99752315878868103 ;
	setAttr ".sp" -type "double3" -0.75027954578399658 7.2582268714904785 -0.99752315878868103 ;
createNode mesh -n "pCylinder8Shape" -p "pCylinder8";
	rename -uid "00BCC13D-5643-BFA9-DC07-0989D731B75F";
	setAttr -k off ".v";
	setAttr -s 16 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pTorus1";
	rename -uid "6DD6B645-F444-25F3-A3B9-71AE7DFDE0D2";
	setAttr ".t" -type "double3" 5.4177602250693226 0 6.7005859302841113 ;
	setAttr ".r" -type "double3" 0 -45.004540941666974 0 ;
createNode mesh -n "pTorusShape1" -p "pTorus1";
	rename -uid "A0955344-1240-AA0F-E0E7-5BA2D55CAEA8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.49999992176890373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group7";
	rename -uid "51B0A6CB-2342-E4A5-83AE-A38E85C8962E";
	setAttr ".t" -type "double3" -5.7849018189076675 7.7778398753521341 -4.8417015797157061 ;
	setAttr ".rp" -type "double3" 5.5676924051921972 0 4.5501305468973205 ;
	setAttr ".sp" -type "double3" 5.5676924051921972 0 4.5501305468973205 ;
createNode transform -n "pCone5";
	rename -uid "47B8ADD5-354E-8B2B-8A51-E18FE893B703";
	setAttr ".t" -type "double3" -2.5356951462761792 6.9632280264161928 -2.5092115139690052 ;
	setAttr ".r" -type "double3" -24.503248684804028 0 0 ;
createNode mesh -n "pConeShape5" -p "pCone5";
	rename -uid "231E4F63-C342-601B-2A10-85BA2BE9F245";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone6";
	rename -uid "32D55B10-F349-8B80-BC92-1DA4D94451ED";
	setAttr ".t" -type "double3" -3.5362704516236807 6.8797916390408798 -2.6413707018743091 ;
	setAttr ".r" -type "double3" -37.74461352665999 12.808623589463778 15.98060150088533 ;
createNode mesh -n "pConeShape6" -p "pCone6";
	rename -uid "6FE20724-884B-2B99-6863-2FB706B10D36";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCone7";
	rename -uid "E1FB47F2-A542-2E13-5982-359C31A51743";
	setAttr ".t" -type "double3" -3.0051333256826953 6.8010494550102161 2.8427385389230944 ;
	setAttr ".r" -type "double3" 39.409860731943667 1.8453939680443028 3.9563493565351693 ;
createNode mesh -n "pConeShape7" -p "pCone7";
	rename -uid "BE7E473E-094C-49F1-62B3-B6AA945442AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group8";
	rename -uid "3BDA4335-664F-BB61-6882-AFA6051AC8EF";
	setAttr ".rp" -type "double3" -4.6773813420895998 0.48085098087349443 7.5424142262103846 ;
	setAttr ".sp" -type "double3" -4.6773813420895998 0.48085098087349443 7.5424142262103846 ;
createNode transform -n "pasted__pCone7" -p "group8";
	rename -uid "5A96914A-7D4E-E877-78D3-46BB55622202";
	setAttr ".t" -type "double3" -2.5703127732835114 3.6801340461204992 3.8912476201355117 ;
	setAttr ".r" -type "double3" 76.607184410134082 0.89571434893554736 7.9719029466225297 ;
createNode mesh -n "pasted__pConeShape7" -p "|group8|pasted__pCone7";
	rename -uid "6655EF44-7442-B60D-2289-CEB11E46AAE0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group9";
	rename -uid "827812C4-1B43-944F-4325-FD97B35E3105";
	setAttr ".rp" -type "double3" -4.6773813420895998 0.48085098087349443 7.5424142262103846 ;
	setAttr ".sp" -type "double3" -4.6773813420895998 0.48085098087349443 7.5424142262103846 ;
createNode transform -n "pasted__pCone7" -p "group9";
	rename -uid "BBE677E0-DB44-CA5C-B10C-DD90179C002F";
	setAttr ".t" -type "double3" -2.5194340819950365 5.9661992066389269 3.5433421982827786 ;
	setAttr ".r" -type "double3" 56.125185277470607 1.7449873534586737 5.8333384195135425 ;
createNode mesh -n "pasted__pConeShape7" -p "|group9|pasted__pCone7";
	rename -uid "AFB245DC-1F44-3C8A-9D59-1696F4DA8A03";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "group10";
	rename -uid "EC863206-B342-3EB4-BE7B-ECBEAD40FCC8";
	setAttr ".t" -type "double3" 2.1371787499833639 7.0004539876612739 -5.3457280926949782 ;
	setAttr ".rp" -type "double3" -4.6773813420895998 0.48085098087349443 7.5424142262103846 ;
	setAttr ".sp" -type "double3" -4.6773813420895998 0.48085098087349443 7.5424142262103846 ;
createNode transform -n "pasted__pCone7" -p "group10";
	rename -uid "C76FFA3D-754F-7C57-450C-23AD6AD7766B";
	setAttr ".t" -type "double3" -4.6773813122872774 0.48085098087349448 7.5424142709138682 ;
	setAttr ".r" -type "double3" 33.611041690290975 1.7522044040798559 3.3088515671913949 ;
createNode mesh -n "pasted__pConeShape7" -p "|group10|pasted__pCone7";
	rename -uid "C5F86E45-B142-A9AB-6CFA-E28174718025";
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
	rename -uid "F39697B3-394A-71E7-6CB3-2E99B5A69677";
	setAttr -s 15 ".lnk";
	setAttr -s 15 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "296E7344-BE48-328D-01F5-A48CEA1DAFD8";
createNode displayLayer -n "defaultLayer";
	rename -uid "743442E1-C64E-1024-BE22-2A975AE2982C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "6348DBFA-884A-E648-6490-4FB3D275B028";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "15B55CF7-2C44-D7DE-C9BC-E29D34833414";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0B6E321F-D346-2207-2F20-3694B2F514AB";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "362418EA-9041-29D2-EB98-40B99E55E860";
createNode polySphere -n "polySphere1";
	rename -uid "5C0E914B-2D4F-431F-E5ED-C69476F11018";
	setAttr ".r" 1.856420172806537;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "A71A1A0E-984C-0E87-1555-F497292FF178";
	setAttr ".dc" -type "componentList" 2 "vtx[0:139]" "vtx[380]";
createNode polySplitEdge -n "polySplitEdge1";
	rename -uid "CAD0176D-9744-3DED-92C1-1DABC9418A78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120:139]";
createNode polyTweak -n "polyTweak1";
	rename -uid "048A081D-EF45-CF2B-5155-6DB8D92E5516";
	setAttr ".uopa" yes;
	setAttr -s 261 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[1]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[2]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[3]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[4]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[5]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[6]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[7]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[8]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[9]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[10]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[11]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[12]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[13]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[14]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[15]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[16]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[17]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[18]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[19]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[20]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[21]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[22]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[23]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[24]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[25]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[26]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[27]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[28]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[29]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[30]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[31]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[32]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[33]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[34]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[35]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[36]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[37]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[38]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[39]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[40]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[41]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[42]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[43]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[44]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[45]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[46]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[47]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[48]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[49]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[50]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[51]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[52]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[53]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[54]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[55]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[56]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[57]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[58]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[59]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[60]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[61]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[62]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[63]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[64]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[65]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[66]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[67]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[68]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[69]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[70]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[71]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[72]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[73]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[74]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[75]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[76]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[77]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[78]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[79]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[80]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[81]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[82]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[83]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[84]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[85]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[86]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[87]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[88]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[89]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[90]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[91]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[92]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[93]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[94]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[95]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[96]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[97]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[98]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[99]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[100]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[101]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[102]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[103]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[104]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[105]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[106]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[107]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[108]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[109]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[110]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[111]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[112]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[113]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[114]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[115]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[116]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[117]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[118]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[119]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[281]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[282]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[283]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[284]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[285]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[286]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[287]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[288]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[289]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[290]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[291]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[292]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[293]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[294]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[295]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[296]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[297]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[298]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[299]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[300]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[301]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[302]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[303]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[304]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[305]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[306]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[307]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[308]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[309]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[310]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[311]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[312]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[313]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[314]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[315]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[316]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[317]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[318]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[319]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[320]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[321]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[322]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[323]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[324]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[325]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[326]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[327]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[328]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[329]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[330]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[331]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[332]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[333]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[334]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[335]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[336]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[337]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[338]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[339]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[340]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[341]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[342]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[343]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[344]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[345]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[346]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[347]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[348]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[349]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[350]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[351]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[352]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[353]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[354]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[355]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[356]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[357]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[358]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[359]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[360]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[361]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[362]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[363]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[364]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[365]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[366]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[367]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[368]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[369]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[370]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[371]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[372]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[373]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[374]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[375]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[376]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[377]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[378]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[379]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[380]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[381]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[382]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[383]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[384]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[385]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[386]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[387]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[388]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[389]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[390]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[391]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[392]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[393]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[394]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[395]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[396]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[397]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[398]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[399]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[400]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[401]" -type "float3" 0 1.0014225 6.0119309 ;
	setAttr ".tk[402]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[403]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[404]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[405]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[406]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[407]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[408]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[409]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[410]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[411]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[412]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[413]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[414]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[415]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[416]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[417]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[418]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[419]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[420]" -type "float3" 0 3.3527613e-08 0 ;
	setAttr ".tk[421]" -type "float3" 0 3.3527613e-08 0 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "B5A4D23C-0140-F5C8-93B7-25BBC2A92C93";
	setAttr ".dc" -type "componentList" 2 "f[0:119]" "f[360:379]";
createNode polySphere -n "polySphere3";
	rename -uid "2D36DD4D-0C42-3887-D8F9-509AEBAF91F6";
	setAttr ".r" 1.8485212066154819;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "64B79843-3647-5DD7-6977-0DAB7E1F7682";
	setAttr ".r" 1.1952340277596853;
	setAttr ".h" 2.7362299567350927;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "6B547C76-154A-ED1D-E498-04A62C6A59AF";
	setAttr ".r" 0.65177838793262266;
	setAttr ".h" 6.8156263662548158;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "0E34E8BC-7D4B-4754-59E9-71BF4423E7BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8710890817221113 3.4078131831274079 5.2871159367042893 1;
	setAttr ".wt" 0.79589331150054932;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "0B04B4C0-F04E-140A-C1B7-92A76E409C26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8710890817221113 3.4078131831274079 5.2871159367042893 1;
	setAttr ".wt" 0.69354367256164551;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "A82F4BB5-534E-269E-90B1-658723C4CDFC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8710890817221113 3.4078131831274079 5.2871159367042893 1;
	setAttr ".wt" 0.49802502989768982;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing3";
	rename -uid "91325E58-4F45-2583-E6DC-E09C3EF2DCE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8710890817221113 3.4078131831274079 5.2871159367042893 1;
	setAttr ".wt" 0.49802502989768982;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing2";
	rename -uid "DCC94F66-F443-FC23-5545-AEAF782B90C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8710890817221113 3.4078131831274079 5.2871159367042893 1;
	setAttr ".wt" 0.69354367256164551;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing1";
	rename -uid "138A58A4-7248-FDA7-5E9D-21B04420FB2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.8710890817221113 3.4078131831274079 5.2871159367042893 1;
	setAttr ".wt" 0.79589331150054932;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "5131557E-9541-8EA7-4079-D591E93ED66F";
	setAttr ".r" 0.65177838793262266;
	setAttr ".h" 6.8156263662548158;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCone -n "polyCone1";
	rename -uid "7A1AA75A-D240-8835-CDE3-0CB0C313055E";
	setAttr ".r" 0.38046528790428824;
	setAttr ".h" 1.1644437753319545;
	setAttr ".cuv" 3;
createNode polyCone -n "polyCone2";
	rename -uid "B36B717D-CF41-99CA-D95D-949706423040";
	setAttr ".r" 0.36430923008575394;
	setAttr ".h" 3.3375896271432857;
	setAttr ".cuv" 3;
createNode polyCone -n "polyCone3";
	rename -uid "08AD545D-A645-4A75-6D24-C8AAAC28C8EA";
	setAttr ".r" 0.45544186089541783;
	setAttr ".h" 2.0040183518152825;
	setAttr ".cuv" 3;
createNode polyCone -n "polyCone4";
	rename -uid "59AAFE5C-7B49-C542-6B37-43B40FF3E417";
	setAttr ".r" 0.20317165610101676;
	setAttr ".h" 0.83802593344532883;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "836ACD5C-A440-A32E-2181-8896A233832F";
	setAttr ".r" 0.29815607596948007;
	setAttr ".h" 2.2229750063363918;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "189ABCA4-5342-90CB-C539-6484184DDD44";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.7443087235128587 1.1114875031681959 8.9718428077008472 1;
	setAttr ".wt" 0.42035388946533203;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "pasted__polySplitRing4";
	rename -uid "1207116A-9245-D734-DECE-55BD8C09030B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.7443087235128587 1.1114875031681959 8.9718428077008472 1;
	setAttr ".wt" 0.42035388946533203;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "pasted__polyCylinder3";
	rename -uid "3E67E7C7-B247-4DF9-5574-7392693778B3";
	setAttr ".r" 0.29815607596948007;
	setAttr ".h" 2.2229750063363918;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "pasted__pasted__polySplitRing4";
	rename -uid "DF376D01-B948-E7F8-F7A1-6197A37D2BC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.7443087235128587 1.1114875031681959 8.9718428077008472 1;
	setAttr ".wt" 0.42035388946533203;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "pasted__pasted__polyCylinder3";
	rename -uid "BAC1AFE6-6B42-7DD9-42CC-B593675D2850";
	setAttr ".r" 0.29815607596948007;
	setAttr ".h" 2.2229750063363918;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "pasted__pasted__pasted__polySplitRing4";
	rename -uid "40B8A188-B740-2860-A5E8-3C86D9D76895";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.7443087235128587 1.1114875031681959 8.9718428077008472 1;
	setAttr ".wt" 0.42035388946533203;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "pasted__pasted__pasted__polyCylinder3";
	rename -uid "D5C76874-EE42-E193-C73F-2F928DDB5B64";
	setAttr ".r" 0.29815607596948007;
	setAttr ".h" 2.2229750063363918;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__polySplitRing4";
	rename -uid "515788AF-F847-3564-BAD9-159921E90503";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.7443087235128587 1.1114875031681959 8.9718428077008472 1;
	setAttr ".wt" 0.42035388946533203;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "pasted__pasted__pasted__pasted__polyCylinder3";
	rename -uid "F93F7D77-DB48-05AB-0A42-9B8CEB638C3F";
	setAttr ".r" 0.29815607596948007;
	setAttr ".h" 2.2229750063363918;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "pasted__pasted__pasted__pasted__pasted__polySplitRing4";
	rename -uid "CF155F17-874D-07DE-068A-D58D088D72BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 2.7443087235128587 1.1114875031681959 8.9718428077008472 1;
	setAttr ".wt" 0.42035388946533203;
	setAttr ".re" 58;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyCylinder -n "pasted__pasted__pasted__pasted__pasted__polyCylinder3";
	rename -uid "B79145A0-4044-D6AE-F1F8-CCB159AD29E6";
	setAttr ".r" 0.29815607596948007;
	setAttr ".h" 2.2229750063363918;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "polyCylinder4";
	rename -uid "4B373EE5-7942-20D2-8592-EEAAAFD5229B";
	setAttr ".r" 0.83873635265576318;
	setAttr ".h" 2.1828337406954401;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder4";
	rename -uid "EBDC41CD-584F-33B6-DFA8-E5B234B87259";
	setAttr ".r" 0.83873635265576318;
	setAttr ".h" 2.1828337406954401;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "1AA491CD-5A4F-2F19-0C25-4FBF7F938E50";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 54 -56 ;
createNode groupId -n "groupId1";
	rename -uid "D005A646-2048-18E5-1B86-36A1995164C8";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "29F41391-BF45-3D27-0D5E-EC985FF4C86F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId2";
	rename -uid "3FD5D967-CB41-5CC7-BC5E-4FB5398DF55C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "6AE0C8F7-7D4A-7A73-D3BA-E3A9972893EE";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "6BC8C491-4543-4434-1309-3C9167561CCF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId4";
	rename -uid "9C21BF80-3B4F-20FF-C30C-549BCE4690B8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "F4A4C9F8-5D46-C0A6-A101-3FAC4DD12BD3";
	setAttr ".ihi" 0;
createNode polyCBoolOp -n "polyCBoolOp2";
	rename -uid "CB423CCE-354D-74D6-DEA4-9B948797453A";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 59 -61 ;
createNode groupId -n "groupId6";
	rename -uid "E8BB89CF-7C47-535B-6267-BF91C062EABC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "654DC296-3240-4781-9884-369CE4E143D1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:101]";
createNode groupId -n "groupId7";
	rename -uid "08A4C6FB-6149-7E8C-1525-9E96BB0B3F73";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "9192E922-8440-23FD-57EB-ADA918A7A977";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "893C2070-9B48-A6F0-0631-2C8AD48B4EB5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId9";
	rename -uid "1A9793D8-9B43-3FF3-B9EF-358DF0E709B8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "E33D3E7B-304E-A1B4-20F3-FBBE6170B564";
	setAttr ".ihi" 0;
createNode polyCylinder -n "polyCylinder5";
	rename -uid "D6211045-1A49-2053-4461-2A9568C95F62";
	setAttr ".r" 0.880886031193445;
	setAttr ".h" 1.9629249246417788;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCBoolOp -n "polyCBoolOp3";
	rename -uid "FEE17856-8F48-911D-C287-9AA0037BB37E";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" 2;
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 64 -66 ;
createNode groupId -n "groupId11";
	rename -uid "87A99432-1F42-F168-E0D1-5BA3B3C2EA02";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "9CCE47FE-654B-B4CB-FE63-1788AF4A8246";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
createNode groupId -n "groupId12";
	rename -uid "02F96ED3-AD42-8B5E-0F16-5A97B4A53D17";
	setAttr ".ihi" 0;
createNode groupId -n "groupId13";
	rename -uid "9AC8360D-EC45-7675-256C-7C91125ADF0B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "7E6E49D9-D048-4DE3-7292-BFABB850E93B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:59]";
createNode groupId -n "groupId14";
	rename -uid "55671403-5546-9225-88C4-7A9548080EFF";
	setAttr ".ihi" 0;
createNode groupId -n "groupId15";
	rename -uid "4E7BDDB3-AC4C-9D28-31B7-109F7523B7F4";
	setAttr ".ihi" 0;
createNode polyTorus -n "polyTorus1";
	rename -uid "4674A528-CD4D-7991-57BF-C58B3CE98785";
	setAttr ".r" 4.1460530230456243;
createNode polySplitEdge -n "polySplitEdge2";
	rename -uid "2DE01A3E-E44D-F113-BB88-58B4942B4F85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 40 "e[407]" "e[416]" "e[427]" "e[436]" "e[447]" "e[456]" "e[467]" "e[476]" "e[487]" "e[496]" "e[507]" "e[516]" "e[527]" "e[536]" "e[547]" "e[556]" "e[567]" "e[576]" "e[587]" "e[596]" "e[607]" "e[616]" "e[627]" "e[636]" "e[647]" "e[656]" "e[667]" "e[676]" "e[687]" "e[696]" "e[707]" "e[716]" "e[727]" "e[736]" "e[747]" "e[756]" "e[767]" "e[776]" "e[787]" "e[796]";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "0C153167-7D45-5974-8DE2-27A0A0999B8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.70725922042765232 0 0.002809333858940785 0 0 0.70726479994176272 0 0
		 -0.002809333858940785 0 -0.70725922042765232 0 -2.7725540242754496 3.8223433292338362 -3.6799922241197769 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak2";
	rename -uid "8FFB0E2A-1A4C-53EA-28AA-118ED62A72CE";
	setAttr ".uopa" yes;
	setAttr -s 102 ".tk[0:101]" -type "float3"  0 0.078445792 -0.27165085
		 0 0.12968628 -0.26427615 0 0.17035091 -0.2584233 0 0.19645931 -0.25466543 0 0.20545556
		 -0.25337055 0 0.19645931 -0.25466543 0 0.17035088 -0.2584233 0 0.12968625 -0.26427612
		 0 0.07844574 -0.27165085 0 0.021645214 -0.27982605 0 -0.035155289 -0.28800124 0 -0.086395815
		 -0.29537636 0 -0.12706049 -0.30122897 0 -0.1531688 -0.30498669 0 -0.16216509 -0.30628148
		 0 -0.1531688 -0.30498669 0 -0.12706047 -0.30122903 0 -0.086395793 -0.29537636 0 -0.035155278
		 -0.28800118 0 0.021645214 -0.27982605 -0.01741164 -0.60076839 -2.17332554 -0.016028585
		 -0.77084118 -2.057531118 -0.014908195 -0.90693867 -1.96423852 -0.014160172 -0.99574047
		 -1.90258312 -0.013857693 -1.028554559 -1.87859738 -0.014030409 -1.0021666288 -1.89463103
		 -0.014661363 -0.91916251 -1.94911349 -0.015688833 -0.78766608 -2.036712646 -0.01701225
		 -0.62054718 -2.14885283 -0.018502029 -0.43416741 -2.27455616 -0.020012366 -0.24676996
		 -2.40152025 -0.0213954 -0.076697737 -2.51731443 -0.022515789 0.059400223 -2.61060619
		 -0.023263838 0.14820231 -2.67226243 -0.023566296 0.181016 -2.69624758 -0.023393596
		 0.15462886 -2.68021393 -0.022762632 0.071624361 -2.62573171 -0.02173516 -0.059872665
		 -2.53813314 -0.020411769 -0.22699077 -2.42599392 -0.018921968 -0.41337064 -2.30028868
		 0 0.021645214 -0.27982605 -0.022316087 0.025253337 -2.10704279 0.015515403 0.7842741
		 -1.093785524 0.014924227 0.90819144 -1.16541553 0.014573378 0.98633009 -1.20964503
		 0.014497216 1.011039257 -1.2221458 0.014703168 0.97990274 -1.20169294 0.01517107
		 0.89596748 -1.15028989 0.015855148 0.76744896 -1.072967291 0.016688421 0.60692853
		 -0.97729415 0.017589325 0.43011832 -0.87263614 0.018469678 0.25432584 -0.7692374
		 0.019243311 0.096758895 -0.67721939 0.019834472 -0.027158424 -0.60558981 0.020185316
		 -0.10529644 -0.5613597 0.020261493 -0.13000663 -0.5488593 0.020055542 -0.098869778
		 -0.56931168 0.019587629 -0.0149343 -0.6207152 0.018903557 0.1135839 -0.69803786 0.018070277
		 0.27410498 -0.79371083 0.017169375 0.45091525 -0.8983689 0.016289014 0.62670761 -1.0017678738
		 0 -0.12140123 -0.27727306 0 -0.16200368 -0.2831077 0 -0.18807209 -0.28685355 0 -0.19705458
		 -0.28814441 0 -0.18807209 -0.28685355 0 -0.16200362 -0.28310776 0 -0.12140123 -0.27727312
		 0 -0.070239142 -0.26992115 0 -0.013525551 -0.26177147 0 0.043188069 -0.25362197 0
		 0.094350241 -0.24627009 0 0.13495252 -0.24043554 0 0.1610211 -0.23668951 0 0.17000356
		 -0.23539874 0 0.1610211 -0.23668951 0 0.13495252 -0.24043554 0 0.094350263 -0.24627006
		 0 0.04318808 -0.25362203 0 -0.013525551 -0.26177147 0 -0.070239156 -0.26992115 0
		 -0.14264263 -0.091906168 0 -0.22485825 -0.11764149 0 -0.27764416 -0.13416454 0 -0.29583311
		 -0.13985801 0 -0.27764416 -0.13416454 0 -0.22485831 -0.11764149 0 -0.14264269 -0.091906197
		 0 -0.0390446 -0.059477784 0 0.075794637 -0.023530863 0 0.19063385 0.012416238 0 0.2942318
		 0.04484449 0 0.37644777 0.070579812 0 0.42923358 0.087102845 0 0.44742203 0.092796333
		 0 0.42923358 0.087102845 0 0.37644771 0.070579782 0 0.29423186 0.044844475 0 0.19063388
		 0.012416253 0 0.07579463 -0.023530848 0 -0.039044578 -0.059477843;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "F78A71CD-CA46-0161-E401-68BA8C3FA3EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.43778500245489255 0 0.099014270466987825 0 0.050768379545192671 0.38535148862958052 0.22446900895192984 0
		 -0.085008219570022026 0.23013857638715485 -0.37585818122606929 0 -2.7297409804648129 1.721387777065885 -4.4940875873384005 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak3";
	rename -uid "83C58763-044A-7DED-D354-EC828E9B8D6E";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk[0:61]" -type "float3"  0.015966048 0.11950254 -1.83767807
		 0.0088582449 0.14326848 -1.83000004 0.0034118914 0.15920636 -1.82190716 0.00016012526
		 0.165756 -1.8141911 -0.00057875656 0.16227639 -1.80760694 0.0012675752 0.14910802
		 -1.80279994 0.0055183875 0.12754001 -1.8002398 0.011757582 0.099683501 -1.80017781
		 0.019374421 0.068265364 -1.8026197 0.027623322 0.036360953 -1.80732656 0.035696812
		 0.0070933364 -1.81383777 0.042804614 -0.016672589 -1.82151568 0.048250966 -0.032610439
		 -1.82960856 0.051502734 -0.039160114 -1.83732474 0.05224162 -0.03568048 -1.84390891
		 0.05039528 -0.02251216 -1.8487159 0.046144493 -0.00094413472 -1.85127604 0.03990528
		 0.026912335 -1.85133803 0.032288443 0.058330499 -1.84889615 0.024039552 0.090234883
		 -1.84418929 0 -0.061080489 -1.84908402 0 -0.08706034 -1.84491932 0 -0.10767808 -1.84161437
		 0 -0.12091552 -1.83949244 0 -0.12547676 -1.83876145 0 -0.12091552 -1.83949244 0 -0.10767806
		 -1.84161437 0 -0.087060325 -1.84491932 0 -0.061080478 -1.84908402 0 -0.032281596
		 -1.85370076 0 -0.0034827285 -1.85831702 0 0.022497116 -1.86248171 0 0.043114837 -1.86578667
		 0 0.056352224 -1.8679086 0 0.060913511 -1.86864007 0 0.056352224 -1.8679086 0 0.043114826
		 -1.86578667 0 0.02249711 -1.86248171 0 -0.0034827353 -1.85831702 0 -0.032281596 -1.85370076
		 0.025831437 0.06329792 -1.82575762 0 -0.032281596 -1.85370076 -0.014317842 -0.0066805733
		 -1.32764935 -0.008741009 -0.012322333 -1.32522178 -0.0041207848 -0.019722538 -1.3212955
		 -0.00090941205 -0.028156787 -1.31625438 0.00057875627 -0.03679958 -1.31059194 0.00019803434
		 -0.044804752 -1.30486321 -0.0020142945 -0.051388852 -1.29962802 -0.0058416766 -0.055907279
		 -1.29539943 -0.010909469 -0.057917722 -1.29259086 -0.016721589 -0.057223469 -1.29147792
		 -0.022709114 -0.053892445 -1.29216886 -0.028285932 -0.048250686 -1.29459596 -0.032906167
		 -0.040850464 -1.29852271 -0.036117539 -0.032416169 -1.30356383 -0.037605703 -0.02377343
		 -1.3092258 -0.037225001 -0.0157682 -1.314955 -0.035012659 -0.0091841705 -1.32018971
		 -0.031185267 -0.0046657599 -1.32441878 -0.026117489 -0.0026552649 -1.32722688 -0.020305365
		 -0.0033495461 -1.32834029;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "6B19C921-AE42-BD0D-BDE9-798732D6E048";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.43778500245489255 0 0.099014270466987811 0 0.041272958033507209 0.40798905626685872 0.18248563513926896 0
		 -0.090002048261548839 0.18709479975942156 -0.3979380621934121 0 -3.2121695988388752 1.6321630911603489 -4.5011204873149913 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak4";
	rename -uid "C121A537-7844-E75C-59E9-0AA29185FDB9";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk[0:61]" -type "float3"  0.015966048 0.11950254 -1.83767807
		 0.0088582449 0.14326848 -1.83000004 0.0034118914 0.15920636 -1.82190716 0.00016012526
		 0.165756 -1.8141911 -0.00057875656 0.16227639 -1.80760694 0.0012675752 0.14910802
		 -1.80279994 0.0055183875 0.12754001 -1.8002398 0.011757582 0.099683501 -1.80017781
		 0.019374421 0.068265364 -1.8026197 0.027623322 0.036360953 -1.80732656 0.035696812
		 0.0070933364 -1.81383777 0.042804614 -0.016672589 -1.82151568 0.048250966 -0.032610439
		 -1.82960856 0.051502734 -0.039160114 -1.83732474 0.05224162 -0.03568048 -1.84390891
		 0.05039528 -0.02251216 -1.8487159 0.046144493 -0.00094413472 -1.85127604 0.03990528
		 0.026912335 -1.85133803 0.032288443 0.058330499 -1.84889615 0.024039552 0.090234883
		 -1.84418929 0 -0.061080489 -1.84908402 0 -0.08706034 -1.84491932 0 -0.10767808 -1.84161437
		 0 -0.12091552 -1.83949244 0 -0.12547676 -1.83876145 0 -0.12091552 -1.83949244 0 -0.10767806
		 -1.84161437 0 -0.087060325 -1.84491932 0 -0.061080478 -1.84908402 0 -0.032281596
		 -1.85370076 0 -0.0034827285 -1.85831702 0 0.022497116 -1.86248171 0 0.043114837 -1.86578667
		 0 0.056352224 -1.8679086 0 0.060913511 -1.86864007 0 0.056352224 -1.8679086 0 0.043114826
		 -1.86578667 0 0.02249711 -1.86248171 0 -0.0034827353 -1.85831702 0 -0.032281596 -1.85370076
		 0.025831437 0.06329792 -1.82575762 0 -0.032281596 -1.85370076 -0.014317842 -0.0066805733
		 -1.32764935 -0.008741009 -0.012322333 -1.32522178 -0.0041207848 -0.019722538 -1.3212955
		 -0.00090941205 -0.028156787 -1.31625438 0.00057875627 -0.03679958 -1.31059194 0.00019803434
		 -0.044804752 -1.30486321 -0.0020142945 -0.051388852 -1.29962802 -0.0058416766 -0.055907279
		 -1.29539943 -0.010909469 -0.057917722 -1.29259086 -0.016721589 -0.057223469 -1.29147792
		 -0.022709114 -0.053892445 -1.29216886 -0.028285932 -0.048250686 -1.29459596 -0.032906167
		 -0.040850464 -1.29852271 -0.036117539 -0.032416169 -1.30356383 -0.037605703 -0.02377343
		 -1.3092258 -0.037225001 -0.0157682 -1.314955 -0.035012659 -0.0091841705 -1.32018971
		 -0.031185267 -0.0046657599 -1.32441878 -0.026117489 -0.0026552649 -1.32722688 -0.020305365
		 -0.0033495461 -1.32834029;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "BD77AFE9-254C-5FEB-BC06-A98082D90444";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -0.44842223011797394 0 0.019417457778061087 0 0 0.44884243797856282 0 0
		 -0.019417457778061087 0 -0.44842223011797394 0 -3.0519360854620263 0.96454342178795249 1.4350187438407493 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak5";
	rename -uid "47B10106-C44C-3964-21F3-0D8B4041B4FE";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk[0:61]" -type "float3"  0.015966048 0.11950254 -1.83767807
		 0.0088582449 0.14326848 -1.83000004 0.0034118914 0.15920636 -1.82190716 0.00016012526
		 0.165756 -1.8141911 -0.00057875656 0.16227639 -1.80760694 0.0012675752 0.14910802
		 -1.80279994 0.0055183875 0.12754001 -1.8002398 0.011757582 0.099683501 -1.80017781
		 0.019374421 0.068265364 -1.8026197 0.027623322 0.036360953 -1.80732656 0.035696812
		 0.0070933364 -1.81383777 0.042804614 -0.016672589 -1.82151568 0.048250966 -0.032610439
		 -1.82960856 0.051502734 -0.039160114 -1.83732474 0.05224162 -0.03568048 -1.84390891
		 0.05039528 -0.02251216 -1.8487159 0.046144493 -0.00094413472 -1.85127604 0.03990528
		 0.026912335 -1.85133803 0.032288443 0.058330499 -1.84889615 0.024039552 0.090234883
		 -1.84418929 0 -0.061080489 -1.84908402 0 -0.08706034 -1.84491932 0 -0.10767808 -1.84161437
		 0 -0.12091552 -1.83949244 0 -0.12547676 -1.83876145 0 -0.12091552 -1.83949244 0 -0.10767806
		 -1.84161437 0 -0.087060325 -1.84491932 0 -0.061080478 -1.84908402 0 -0.032281596
		 -1.85370076 0 -0.0034827285 -1.85831702 0 0.022497116 -1.86248171 0 0.043114837 -1.86578667
		 0 0.056352224 -1.8679086 0 0.060913511 -1.86864007 0 0.056352224 -1.8679086 0 0.043114826
		 -1.86578667 0 0.02249711 -1.86248171 0 -0.0034827353 -1.85831702 0 -0.032281596 -1.85370076
		 0.025831437 0.06329792 -1.82575762 0 -0.032281596 -1.85370076 -0.014317842 -0.0066805733
		 -1.32764935 -0.008741009 -0.012322333 -1.32522178 -0.0041207848 -0.019722538 -1.3212955
		 -0.00090941205 -0.028156787 -1.31625438 0.00057875627 -0.03679958 -1.31059194 0.00019803434
		 -0.044804752 -1.30486321 -0.0020142945 -0.051388852 -1.29962802 -0.0058416766 -0.055907279
		 -1.29539943 -0.010909469 -0.057917722 -1.29259086 -0.016721589 -0.057223469 -1.29147792
		 -0.022709114 -0.053892445 -1.29216886 -0.028285932 -0.048250686 -1.29459596 -0.032906167
		 -0.040850464 -1.29852271 -0.036117539 -0.032416169 -1.30356383 -0.037605703 -0.02377343
		 -1.3092258 -0.037225001 -0.0157682 -1.314955 -0.035012659 -0.0091841705 -1.32018971
		 -0.031185267 -0.0046657599 -1.32441878 -0.026117489 -0.0026552649 -1.32722688 -0.020305365
		 -0.0033495461 -1.32834029;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "52E606D5-474C-DE2F-CFCD-B1A1015326FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.44884243797856282 0 0 0 0 0.40626579981818317 -0.19080784582566823 0
		 0 0.19080784582566823 0.40626579981818317 0 -3.5386609247448124 1.1114875031681959 4.2048146803781696 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak6";
	rename -uid "D634ECA8-1246-5DA4-66AD-9FBA420A16E8";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk[0:61]" -type "float3"  0.015966048 0.11950254 -1.83767807
		 0.0088582449 0.14326848 -1.83000004 0.0034118914 0.15920636 -1.82190716 0.00016012526
		 0.165756 -1.8141911 -0.00057875656 0.16227639 -1.80760694 0.0012675752 0.14910802
		 -1.80279994 0.0055183875 0.12754001 -1.8002398 0.011757582 0.099683501 -1.80017781
		 0.019374421 0.068265364 -1.8026197 0.027623322 0.036360953 -1.80732656 0.035696812
		 0.0070933364 -1.81383777 0.042804614 -0.016672589 -1.82151568 0.048250966 -0.032610439
		 -1.82960856 0.051502734 -0.039160114 -1.83732474 0.05224162 -0.03568048 -1.84390891
		 0.05039528 -0.02251216 -1.8487159 0.046144493 -0.00094413472 -1.85127604 0.03990528
		 0.026912335 -1.85133803 0.032288443 0.058330499 -1.84889615 0.024039552 0.090234883
		 -1.84418929 0 -0.061080489 -1.84908402 0 -0.08706034 -1.84491932 0 -0.10767808 -1.84161437
		 0 -0.12091552 -1.83949244 0 -0.12547676 -1.83876145 0 -0.12091552 -1.83949244 0 -0.10767806
		 -1.84161437 0 -0.087060325 -1.84491932 0 -0.061080478 -1.84908402 0 -0.032281596
		 -1.85370076 0 -0.0034827285 -1.85831702 0 0.022497116 -1.86248171 0 0.043114837 -1.86578667
		 0 0.056352224 -1.8679086 0 0.060913511 -1.86864007 0 0.056352224 -1.8679086 0 0.043114826
		 -1.86578667 0 0.02249711 -1.86248171 0 -0.0034827353 -1.85831702 0 -0.032281596 -1.85370076
		 0.025831437 0.06329792 -1.82575762 0 -0.032281596 -1.85370076 -0.014317842 -0.0066805733
		 -1.32764935 -0.008741009 -0.012322333 -1.32522178 -0.0041207848 -0.019722538 -1.3212955
		 -0.00090941205 -0.028156787 -1.31625438 0.00057875627 -0.03679958 -1.31059194 0.00019803434
		 -0.044804752 -1.30486321 -0.0020142945 -0.051388852 -1.29962802 -0.0058416766 -0.055907279
		 -1.29539943 -0.010909469 -0.057917722 -1.29259086 -0.016721589 -0.057223469 -1.29147792
		 -0.022709114 -0.053892445 -1.29216886 -0.028285932 -0.048250686 -1.29459596 -0.032906167
		 -0.040850464 -1.29852271 -0.036117539 -0.032416169 -1.30356383 -0.037605703 -0.02377343
		 -1.3092258 -0.037225001 -0.0157682 -1.314955 -0.035012659 -0.0091841705 -1.32018971
		 -0.031185267 -0.0046657599 -1.32441878 -0.026117489 -0.0026552649 -1.32722688 -0.020305365
		 -0.0033495461 -1.32834029;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "5B66417B-DD43-59F6-90E6-13BD7754A92F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.44648226586159218 -0.034301840508805408 0.030602355127457261 0
		 0.042275776133136371 0.42374197423171683 -0.14182747320984038 0 -0.018052123254051596 0.1439640828208742 0.4247446266100432 0
		 -2.8658039764345276 1.1114875031681959 4.6007796255252753 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak7";
	rename -uid "5C2148C3-2B42-CD77-DB1A-7CB8AA90BAB3";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk[0:61]" -type "float3"  0.015966048 0.11950254 -1.83767807
		 0.0088582449 0.14326848 -1.83000004 0.0034118914 0.15920636 -1.82190716 0.00016012526
		 0.165756 -1.8141911 -0.00057875656 0.16227639 -1.80760694 0.0012675752 0.14910802
		 -1.80279994 0.0055183875 0.12754001 -1.8002398 0.011757582 0.099683501 -1.80017781
		 0.019374421 0.068265364 -1.8026197 0.027623322 0.036360953 -1.80732656 0.035696812
		 0.0070933364 -1.81383777 0.042804614 -0.016672589 -1.82151568 0.048250966 -0.032610439
		 -1.82960856 0.051502734 -0.039160114 -1.83732474 0.05224162 -0.03568048 -1.84390891
		 0.05039528 -0.02251216 -1.8487159 0.046144493 -0.00094413472 -1.85127604 0.03990528
		 0.026912335 -1.85133803 0.032288443 0.058330499 -1.84889615 0.024039552 0.090234883
		 -1.84418929 0 -0.061080489 -1.84908402 0 -0.08706034 -1.84491932 0 -0.10767808 -1.84161437
		 0 -0.12091552 -1.83949244 0 -0.12547676 -1.83876145 0 -0.12091552 -1.83949244 0 -0.10767806
		 -1.84161437 0 -0.087060325 -1.84491932 0 -0.061080478 -1.84908402 0 -0.032281596
		 -1.85370076 0 -0.0034827285 -1.85831702 0 0.022497116 -1.86248171 0 0.043114837 -1.86578667
		 0 0.056352224 -1.8679086 0 0.060913511 -1.86864007 0 0.056352224 -1.8679086 0 0.043114826
		 -1.86578667 0 0.02249711 -1.86248171 0 -0.0034827353 -1.85831702 0 -0.032281596 -1.85370076
		 0.025831437 0.06329792 -1.82575762 0 -0.032281596 -1.85370076 -0.014317842 -0.0066805733
		 -1.32764935 -0.008741009 -0.012322333 -1.32522178 -0.0041207848 -0.019722538 -1.3212955
		 -0.00090941205 -0.028156787 -1.31625438 0.00057875627 -0.03679958 -1.31059194 0.00019803434
		 -0.044804752 -1.30486321 -0.0020142945 -0.051388852 -1.29962802 -0.0058416766 -0.055907279
		 -1.29539943 -0.010909469 -0.057917722 -1.29259086 -0.016721589 -0.057223469 -1.29147792
		 -0.022709114 -0.053892445 -1.29216886 -0.028285932 -0.048250686 -1.29459596 -0.032906167
		 -0.040850464 -1.29852271 -0.036117539 -0.032416169 -1.30356383 -0.037605703 -0.02377343
		 -1.3092258 -0.037225001 -0.0157682 -1.314955 -0.035012659 -0.0091841705 -1.32018971
		 -0.031185267 -0.0046657599 -1.32441878 -0.026117489 -0.0026552649 -1.32722688 -0.020305365
		 -0.0033495461 -1.32834029;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "F6262C7B-9443-769B-9D6F-228743F818C4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.44884243797856282 0 0 0 0 0.42571537744030169 -0.14221797193534111 0
		 0 0.14221797193534111 0.42571537744030169 0 -2.2790633844710055 1.1114875031681959 4.2826419112880521 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak8";
	rename -uid "C35D4448-6B4E-1C15-08FF-2D80228EBCEC";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk[0:61]" -type "float3"  0.015966048 0.11950254 -1.83767807
		 0.0088582449 0.14326848 -1.83000004 0.0034118914 0.15920636 -1.82190716 0.00016012526
		 0.165756 -1.8141911 -0.00057875656 0.16227639 -1.80760694 0.0012675752 0.14910802
		 -1.80279994 0.0055183875 0.12754001 -1.8002398 0.011757582 0.099683501 -1.80017781
		 0.019374421 0.068265364 -1.8026197 0.027623322 0.036360953 -1.80732656 0.035696812
		 0.0070933364 -1.81383777 0.042804614 -0.016672589 -1.82151568 0.048250966 -0.032610439
		 -1.82960856 0.051502734 -0.039160114 -1.83732474 0.05224162 -0.03568048 -1.84390891
		 0.05039528 -0.02251216 -1.8487159 0.046144493 -0.00094413472 -1.85127604 0.03990528
		 0.026912335 -1.85133803 0.032288443 0.058330499 -1.84889615 0.024039552 0.090234883
		 -1.84418929 0 -0.061080489 -1.84908402 0 -0.08706034 -1.84491932 0 -0.10767808 -1.84161437
		 0 -0.12091552 -1.83949244 0 -0.12547676 -1.83876145 0 -0.12091552 -1.83949244 0 -0.10767806
		 -1.84161437 0 -0.087060325 -1.84491932 0 -0.061080478 -1.84908402 0 -0.032281596
		 -1.85370076 0 -0.0034827285 -1.85831702 0 0.022497116 -1.86248171 0 0.043114837 -1.86578667
		 0 0.056352224 -1.8679086 0 0.060913511 -1.86864007 0 0.056352224 -1.8679086 0 0.043114826
		 -1.86578667 0 0.02249711 -1.86248171 0 -0.0034827353 -1.85831702 0 -0.032281596 -1.85370076
		 0.025831437 0.06329792 -1.82575762 0 -0.032281596 -1.85370076 -0.014317842 -0.0066805733
		 -1.32764935 -0.008741009 -0.012322333 -1.32522178 -0.0041207848 -0.019722538 -1.3212955
		 -0.00090941205 -0.028156787 -1.31625438 0.00057875627 -0.03679958 -1.31059194 0.00019803434
		 -0.044804752 -1.30486321 -0.0020142945 -0.051388852 -1.29962802 -0.0058416766 -0.055907279
		 -1.29539943 -0.010909469 -0.057917722 -1.29259086 -0.016721589 -0.057223469 -1.29147792
		 -0.022709114 -0.053892445 -1.29216886 -0.028285932 -0.048250686 -1.29459596 -0.032906167
		 -0.040850464 -1.29852271 -0.036117539 -0.032416169 -1.30356383 -0.037605703 -0.02377343
		 -1.3092258 -0.037225001 -0.0157682 -1.314955 -0.035012659 -0.0091841705 -1.32018971
		 -0.031185267 -0.0046657599 -1.32441878 -0.026117489 -0.0026552649 -1.32722688 -0.020305365
		 -0.0033495461 -1.32834029;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "2D8F4C3A-F045-80E6-84A9-9781A47AEEE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.99999482286112396 -0.0010987873337981757 0.0030243871022607467 0
		 0.0017972405034006327 0.97034671093060598 -0.24171063384288244 0 -0.0026691154943487734 0.2417148180243614 0.97034366209602652 0
		 -2.8711939279446543 3.9057377599617826 3.1088579629776776 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak9";
	rename -uid "307CAD56-5F43-56D9-556B-0C8C8A6257FA";
	setAttr ".uopa" yes;
	setAttr -s 102 ".tk[0:101]" -type "float3"  0.33413464 0.70586002 -1.025484443
		 0.28381649 0.81787825 -1.10283005 0.20489717 0.90700853 -1.16441202 0.10510036 0.96452522
		 -1.20420933 -0.0058039748 0.98479962 -1.21832383 -0.11696014 0.96584845 -1.20536983
		 -0.21748765 0.90952504 -1.16662014 -0.29754573 0.82134271 -1.10586774 -0.34929767
		 0.70993245 -1.029060841 -0.36767846 0.58620262 -0.94370383 -0.35088772 0.46226221
		 -0.85817862 -0.30057013 0.35024539 -0.78082484 -0.22165032 0.26111558 -0.7192449
		 -0.12185385 0.20359841 -0.67944425 -0.010949533 0.18332335 -0.66533148 0.10020669
		 0.20227501 -0.67828417 0.20073406 0.25859854 -0.71703714 0.28079191 0.34678039 -0.77779561
		 0.33254388 0.45819056 -0.85459697 0.3509244 0.58192015 -0.93994796 -0.013216188 -0.084191613
		 -2.00057935715 -0.012800593 -0.26321694 -1.85113597 -0.012460887 -0.40566185 -1.73141503
		 -0.01223038 -0.49758551 -1.65313888 -0.012131596 -0.52998877 -1.62396502 -0.01217421
		 -0.49969968 -1.64675212 -0.012354052 -0.40968344 -1.71926904 -0.012653518 -0.26875237
		 -1.83441663 -0.013043314 -0.090699188 -1.98092461 -0.01348524 0.10704439 -2.14444971
		 -0.013936082 0.30512312 -2.30898881 -0.014351677 0.48414797 -2.45843124 -0.01469136
		 0.62659299 -2.5781498 -0.014921885 0.71851623 -2.65642929 -0.015020646 0.7509197
		 -2.68560219 -0.014978047 0.72063076 -2.66281509 -0.014798209 0.63061512 -2.59029961
		 -0.014498744 0.48968357 -2.47515011 -0.014108961 0.31163052 -2.32864308 -0.013667027
		 0.11388724 -2.16511679 -0.0083767446 0.58406126 -0.94182616 -0.018268298 -0.11698862
		 -2.099355221 0.011000309 1.62428916 -0.95191377 0.010995366 1.76088083 -1.049922943
		 0.011004606 1.8481127 -1.11143541 0.011027183 1.87743902 -1.13043118 0.01106081 1.84599578
		 -1.10504866 0.011102222 1.75685918 -1.037775517 0.011147372 1.61875308 -0.93519396
		 0.011191841 1.44519603 -0.80734724 0.011231266 1.25317848 -0.6667484 0.011261802
		 1.061496139 -0.52716106 0.01128044 0.88891196 -0.40224931 0.011285383 0.75231993
		 -0.30423972 0.01127613 0.66508996 -0.24272677 0.011253579 0.63576186 -0.22373149
		 0.011219952 0.66720474 -0.24911305 0.011178531 0.75634205 -0.31638715 0.011133377
		 0.89444757 -0.41896859 0.01108891 1.068004012 -0.54681581 0.011049483 1.26002133
		 -0.68741405 0.011018947 1.45170438 -0.82700205 0.29364595 1.68867135 0.22870564 0.2136455
		 1.63891101 0.30206576 0.11315549 1.60725522 0.34890959 0.0020120565 1.59680367 0.3646507
		 -0.10890502 1.60857892 0.34774902 -0.20873857 1.64142799 0.29985806 -0.28771651 1.69213557
		 0.22566709 -0.33810759 1.75573897 0.13243815 -0.35497877 1.8260119 0.02929694 -0.33667922
		 1.89607334 -0.073661782 -0.28499997 1.95906723 -0.16635744 -0.20499958 2.0088281631
		 -0.23971742 -0.10450964 2.040483952 -0.28656036 0.0066337027 2.050935268 -0.30230159
		 0.11755092 2.039160252 -0.28540039 0.21738453 2.0063118935 -0.2375097 0.29636243
		 1.955603 -0.16331886 0.34675345 1.8920002 -0.070089653 0.36362416 1.82172942 0.033052765
		 0.34532487 1.75166678 0.13601016 0.28541958 1.23326898 -0.12238165 0.20530573 1.084847927
		 -0.10006376 0.10474221 0.98984885 -0.085991807 -0.0056530735 0.27463207 -0.2516633
		 -0.11731836 0.99117208 -0.087152429 -0.21707882 1.087364912 -0.10227148 -0.29594225
		 1.23673344 -0.1254205 -0.34618911 1.42465425 -0.15433116 -0.36290133 1.63273311 -0.18617608
		 -0.34444231 1.84060454 -0.21783759 -0.29261935 2.027919292 -0.24621655 -0.21250513
		 2.1763401 -0.26853499 -0.11194166 2.27134132 -0.28260699 -0.0007729936 2.30361938
		 -0.28705674 0.1101189 2.27001762 -0.28144625 0.20987955 2.17382336 -0.26632756 0.28874269
		 2.024454117 -0.24317804 0.33899003 1.83653235 -0.21426532 0.35570133 1.62845063 -0.18242012
		 0.33724263 1.42058182 -0.15075846;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "71808ADA-EB49-E9A7-DACE-9BAA3F70EE6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.70705073765402593 0 0.70716282027754951 0 0 1 0 0
		 -0.70716282027754951 0 0.70705073765402593 0 5.4177602250693226 0 6.7005859302841113 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak10";
	rename -uid "25BAE888-2249-3B41-2C6C-5683A7C8E1FB";
	setAttr ".uopa" yes;
	setAttr -s 440 ".tk";
	setAttr ".tk[0:165]" -type "float3"  -12.4863739 6.93922567 -0.071935721
		 -12.098960876 6.93922567 0.68840319 -11.49554157 6.93922567 1.29182267 -10.73518467
		 6.93922567 1.67922616 -9.89233112 6.93922567 1.81272149 -9.049497604 6.93922567 1.67922616
		 -8.28913784 6.93922567 1.2918222 -6.069905281 6.12190104 1.27983046 -5.46131754 6.12190104
		 0.055363681 -5.26089716 6.12190104 -1.2972368 -5.48826218 6.12190104 -2.64557076
		 -6.12115622 6.12190104 -3.85765147 -7.09762907 6.12190104 -4.81483698 -8.32209492
		 6.12190104 -5.42342234 -9.67469788 6.12190104 -5.62384272 -11.023031235 6.12190104
		 -5.39647818 -11.49554062 6.93922567 -3.12140727 -12.098958969 6.93922567 -2.51799941
		 -12.4863739 6.93922567 -1.75764346 -12.61986351 6.93922567 -0.91478986 -12.50378609
		 6.87094927 -0.066275664 -12.11377716 6.87094927 0.69914681 -11.50628567 6.87094927
		 1.30662131 -10.74086285 6.87094927 1.69664025 -9.89233112 6.87094927 1.83103156 -9.043837547
		 6.87094927 1.69663978 -8.27838516 6.87094927 1.30662084 -6.046003342 6.039647102
		 1.29683471 -5.43333006 6.039647102 0.064149775 -5.23156357 6.039647102 -1.2975291
		 -5.46045589 6.039647102 -2.65491199 -6.097597122 6.039647102 -3.87513041 -7.080625534
		 6.039647102 -4.83873701 -8.31330872 6.039647102 -5.45141077 -9.67498779 6.039647102
		 -5.65317965 -11.032367706 6.039647102 -5.42428541 -11.50628376 6.87094927 -3.13622928
		 -12.11377525 6.87094927 -2.52875876 -12.50376701 6.87094927 -1.76332164 -12.6381588
		 6.87094927 -0.91478986 -12.55433273 6.80935717 -0.049874369 -12.15674591 6.80935717
		 0.7303856 -11.53754139 6.80935717 1.34960437 -10.75728416 6.80935717 1.74715877 -9.89233112
		 6.80935717 1.88415039 -9.027407646 6.80935717 1.74715877 -8.24716187 6.80935717 1.34958577
		 -5.97663736 5.96544456 1.34618378 -5.35210943 5.96544456 0.089647688 -5.14643908
		 5.96544456 -1.2983793 -5.37975788 5.96544456 -2.68202591 -6.029229164 5.96544456
		 -3.92585349 -7.031275749 5.96544456 -4.90810442 -8.28781223 5.96544456 -5.5326333
		 -9.67583847 5.96544456 -5.73830271 -11.059480667 5.96544456 -5.50497866 -11.53754044
		 6.80935717 -3.17921042 -12.15674591 6.80935717 -2.55999351 -12.55433083 6.80935717
		 -1.77972484 -12.69130135 6.80935717 -0.91478986 -12.63301086 6.76047659 -0.024305642
		 -12.22369576 6.76047659 0.77901107 -11.58614922 6.76047659 1.41654992 -10.78284073
		 6.76047659 1.825876 -9.89233112 6.76047659 1.96691144 -9.0018529892 6.76047659 1.82586789
		 -8.19851208 6.76047659 1.41654992 -5.86859512 5.90655708 1.42304528 -5.22560406 5.90655708
		 0.12936085 -5.013854504 5.90655708 -1.29970181 -5.25407124 5.90655708 -2.72425461
		 -5.92274284 5.90655708 -4.0048537254 -6.95441532 5.90655708 -5.016145229 -8.24809551
		 5.90655708 -5.6591363 -9.67715836 5.90655708 -5.87088728 -11.10171509 5.90655708
		 -5.63067007 -11.58614826 6.76047659 -3.2461288 -12.22369385 6.76047659 -2.60864997
		 -12.63300705 6.76047659 -1.80530047 -12.7740469 6.76047659 -0.91478986 -12.73217964
		 6.72909403 0.0079283211 -12.30806923 6.72909403 0.84031034 -11.64745808 6.72909403
		 1.50090623 -10.81506634 6.72909403 1.92502451 -9.89233112 6.72909403 2.071176767
		 -8.96962357 6.72909403 1.92502451 -8.13722706 6.72909403 1.50090623 -5.73245573 5.86874866
		 1.5198971 -5.066198349 5.86874866 0.17940244 -4.84678602 5.86874866 -1.30136812 -5.095695496
		 5.86874866 -2.77746487 -5.7885623 5.86874866 -4.10440302 -6.85756445 5.86874866 -5.1522851
		 -8.19805717 5.86874866 -5.81854105 -9.67882633 5.86874866 -6.0379529 -11.15491867
		 5.86874866 -5.78904295 -11.64745712 6.72909403 -3.33054852 -12.30805016 6.72909403
		 -2.66989303 -12.73217773 6.72909403 -1.83750892 -12.87831783 6.72909403 -0.91478986
		 -12.84208775 6.71828127 0.043631971 -12.40156174 6.71828127 0.90825403 -11.71541023
		 6.71828127 1.59441447 -10.8507967 6.71828127 2.034959555 -9.89233112 6.71828127 2.18676591
		 -8.93390465 6.71828127 2.034959078 -8.069281578 6.71828127 1.59441495 -5.58154297
		 5.85572147 1.62725794 -4.88949633 5.85572147 0.23487368 -4.66159153 5.85572147 -1.3032161
		 -4.92013502 5.85572147 -2.83645058 -5.63982153 5.85572147 -4.21475267 -6.75020218
		 5.85572147 -5.30319929 -8.14258575 5.85572147 -5.99524355 -9.68067551 5.85572147
		 -6.22315359 -11.21390724 5.85572147 -5.96460772 -11.71540928 6.71828127 -3.4240315
		 -12.40156174 6.71828127 -2.73786139 -12.8421011 6.71828127 -1.87324071 -12.99390793
		 6.71828127 -0.91478986 -12.95202446 6.72909403 0.079359226 -12.4950695 6.72909403
		 0.9761889 -11.78334522 6.72909403 1.68792272 -10.88647938 6.72909403 2.14488864 -9.89233112
		 6.72909403 2.30234504 -8.89818859 6.72909403 2.14488816 -8.0013580322 6.72909403
		 1.68792176 -5.43063021 5.86874866 1.73461843 -4.71279335 5.86874866 0.29034543 -4.47639513
		 5.86874866 -1.30506313 -4.74457407 5.86874866 -2.89543724 -5.49108124 5.86874866
		 -4.32509947 -6.64284134 5.86874866 -5.45410967 -8.08711338 5.86874866 -6.171947 -9.68252277
		 5.86874866 -6.40834856 -11.27289009 5.86874866 -6.14016581 -11.78334332 6.72909403
		 -3.51752925 -12.4950695 6.72909403 -2.80576015 -12.95202065 6.72909403 -1.90895486
		 -13.1094656 6.72909403 -0.91478986 -13.051170349 6.76047659 0.11157505 -12.57942581
		 6.76047659 1.0374856 -11.8446064 6.76047659 1.77228379 -10.91873169 6.76047659 2.24406123
		 -9.89233112 6.76047659 2.40661025 -8.8659687 6.76047659 2.24406123 -7.94005442 6.76047659
		 1.77228332 -5.29449034 5.90655708 1.83146989 -4.55338812 5.90655708 0.34038687 -4.3093276
		 5.90655708 -1.30673039 -4.58619833 5.90655708 -2.94864845 -5.35689974 5.90655708
		 -4.42464876 -6.54598951 5.90655708 -5.59025145 -8.037073135 5.90655708 -6.33135843
		 -9.6841917 5.90655708 -6.575418 -11.32610512 5.90655708 -6.29854155 -11.84462166
		 6.76047659 -3.60190034 -12.57942581 6.76047659 -2.86707854 -13.051202774 6.76047659
		 -1.94118738 -13.2137537 6.76047659 -0.91478986 -13.12990093 6.80935717 0.13714163
		 -12.64638901 6.80935717 1.086117983 -11.89326096 6.80935717 1.83922744 -10.94428921
		 6.80935717 2.32275701 -9.89233112 6.80935717 2.48937106 -8.84039688 6.80935717 2.32275701;
	setAttr ".tk[166:331]" -7.89142275 6.80935717 1.83922744 -5.1864481 5.96544456
		 1.90833139 -4.42688322 5.96544456 0.38009989 -4.1767416 5.96544456 -1.30805171 -4.46051121
		 5.96544456 -2.99087715 -5.25041437 5.96544456 -4.5036521 -6.46912956 5.96544456 -5.6982913
		 -7.99736071 5.96544456 -6.45785856 -9.68551159 5.96544456 -6.70800066 -11.36833382
		 5.96544456 -6.4242301 -11.89325905 6.80935717 -3.66886926 -12.6463871 6.80935717
		 -2.91569543 -13.12989712 6.80935717 -1.9667542 -13.29652691 6.80935717 -0.91478986
		 -13.18042088 6.87094927 0.15356295 -12.68933678 6.87094927 1.11734962 -11.9244709
		 6.87094927 1.88220584 -10.96070385 6.87094927 2.37328029 -9.89233112 6.87094927 2.54249406
		 -8.82397556 6.87094927 2.37327981 -7.86019135 6.87094927 1.88220537 -5.11708212 6.039647102
		 1.95767927 -4.34566212 6.039647102 0.40559769 -4.091616631 6.039647102 -1.30890119
		 -4.37981462 6.039647102 -3.017992973 -5.18204451 6.039647102 -4.55437231 -6.41978073
		 6.039647102 -5.76765871 -7.97186327 6.039647102 -6.53908491 -9.68635941 6.039647102
		 -6.79313183 -11.39544487 6.039647102 -6.50493193 -11.92448616 6.87094927 -3.71183372
		 -12.68933296 6.87094927 -2.94696879 -13.18041897 6.87094927 -1.98316407 -13.34963417
		 6.87094927 -0.91478986 -13.19783497 6.93922567 0.15920535 -12.70415306 6.93922567
		 1.12809277 -11.93524933 6.93922567 1.89701068 -10.96636105 6.93922567 2.39069104
		 -9.89233112 6.93922567 2.56080127 -8.81831551 6.93922567 2.39069057 -7.84943867 6.93922567
		 1.89700973 -5.093180656 6.12190104 1.97468483 -4.31767464 6.12190104 0.41438389 -4.062283993
		 6.12190104 -1.30919445 -4.3520093 6.12190104 -3.02733326 -5.15848637 6.12190104 -4.5718503
		 -6.40277624 6.12190104 -5.79156065 -7.96307564 6.12190104 -6.56706762 -9.68665123
		 6.12190104 -6.82246399 -11.40479088 6.12190104 -6.53273726 -11.93523026 6.93922567
		 -3.72662044 -12.70416832 6.93922567 -2.95769477 -13.19783115 6.93922567 -1.98883748
		 -13.36794281 6.93922567 -0.91478986 -13.18042088 7.0075011253 0.15356295 -12.68933678
		 7.0075011253 1.11734962 -11.9244709 7.0075011253 1.88220584 -10.96070385 7.0075011253
		 2.37328029 -9.89233112 7.0075011253 2.54249406 -8.82397556 7.0075011253 2.37327981
		 -7.86019135 7.0075011253 1.88220537 -5.11708212 6.20415401 1.95767927 -4.34566212
		 6.20415401 0.40559769 -4.091616631 6.20415401 -1.30890119 -4.37981462 6.20415401
		 -3.017992973 -5.18204451 6.20415401 -4.55437231 -6.41978073 6.20415401 -5.76765871
		 -7.97186327 6.20415401 -6.53908491 -9.68635941 6.20415401 -6.79313183 -11.39544487
		 6.20415401 -6.50493193 -11.92448616 7.0075011253 -3.71183372 -12.68933296 7.0075011253
		 -2.94696879 -13.18041897 7.0075011253 -1.98316407 -13.34963417 7.0075011253 -0.91478986
		 -13.12990093 7.069093227 0.13714163 -12.64638901 7.069093227 1.086117983 -11.89326096
		 7.069093227 1.83922744 -10.94428921 7.069093227 2.32275701 -9.89233112 7.069093227
		 2.48937106 -8.84039688 7.069093227 2.32275701 -7.89142275 7.069093227 1.83922744
		 -5.1864481 6.27835703 1.90833139 -4.42688322 6.27835703 0.38009989 -4.1767416 6.27835703
		 -1.30805171 -4.46051121 6.27835703 -2.99087715 -5.25041437 6.27835703 -4.5036521
		 -6.46912956 6.27835703 -5.6982913 -7.99736071 6.27835703 -6.45785856 -9.68551159
		 6.27835703 -6.70800066 -11.36833382 6.27835703 -6.4242301 -11.89325905 7.069093227
		 -3.66886926 -12.6463871 7.069093227 -2.91569543 -13.12989712 7.069093227 -1.9667542
		 -13.29652691 7.069093227 -0.91478986 -13.051170349 7.1179738 0.11157505 -12.57942581
		 7.1179738 1.0374856 -11.8446064 7.1179738 1.77228379 -10.91873169 7.1179738 2.24406123
		 -9.89233112 7.1179738 2.40661025 -8.8659687 7.1179738 2.24406123 -7.94005442 7.1179738
		 1.77228332 -5.29449034 6.33724451 1.83146989 -4.55338812 6.33724451 0.34038687 -4.3093276
		 6.33724451 -1.30673039 -4.58619833 6.33724451 -2.94864845 -5.35689974 6.33724451
		 -4.42464876 -6.54598951 6.33724451 -5.59025145 -8.037073135 6.33724451 -6.33135843
		 -9.6841917 6.33724451 -6.575418 -11.32610512 6.33724451 -6.29854155 -11.84462166
		 7.1179738 -3.60190034 -12.57942581 7.1179738 -2.86707854 -13.051202774 7.1179738
		 -1.94118738 -13.2137537 7.1179738 -0.91478986 -12.95202446 7.14935637 0.079359226
		 -12.4950695 7.14935637 0.9761889 -11.78334522 7.14935637 1.68792272 -10.88647938
		 7.14935637 2.14488864 -9.89233112 7.14935637 2.30234504 -8.89818859 7.14935637 2.14488816
		 -8.0013580322 7.14935637 1.68792176 -5.43063021 6.37505245 1.73461843 -4.71279335
		 6.37505245 0.29034543 -4.47639513 6.37505245 -1.30506313 -4.74457407 6.37505245 -2.89543724
		 -5.49108124 6.37505245 -4.32509947 -6.64284134 6.37505245 -5.45410967 -8.08711338
		 6.37505245 -6.171947 -9.68252277 6.37505245 -6.40834856 -11.27289009 6.37505245 -6.14016581
		 -11.78334332 7.14935637 -3.51752925 -12.4950695 7.14935637 -2.80576015 -12.95202065
		 7.14935637 -1.90895486 -13.1094656 7.14935637 -0.91478986 -12.84208775 7.16016912
		 0.043631971 -12.40156174 7.16016912 0.90825403 -11.71541023 7.16016912 1.59441447
		 -10.8507967 7.16016912 2.034959555 -9.89233112 7.16016912 2.18676591 -8.93390465
		 7.16016912 2.034959078 -8.069281578 7.16016912 1.59441495 -5.58154297 6.38808012
		 1.62725794 -4.88949633 6.38808012 0.23487368 -4.66159153 6.38808012 -1.3032161 -4.92013502
		 6.38808012 -2.83645058 -5.63982153 6.38808012 -4.21475267 -6.75020218 6.38808012
		 -5.30319929 -8.14258575 6.38808012 -5.99524355 -9.68067551 6.38808012 -6.22315359
		 -11.21390724 6.38808012 -5.96460772 -11.71540928 7.16016912 -3.4240315 -12.40156174
		 7.16016912 -2.73786139 -12.8421011 7.16016912 -1.87324071 -12.99390793 7.16016912
		 -0.91478986 -12.73217964 7.14935637 0.0079283211 -12.30806923 7.14935637 0.84031034
		 -11.64745808 7.14935637 1.50090623 -10.81506634 7.14935637 1.92502451 -9.89233112
		 7.14935637 2.071176767 -8.96962357 7.14935637 1.92502451 -8.13722706 7.14935637 1.50090623
		 -5.73245573 6.37505245 1.5198971 -5.066198349 6.37505245 0.17940244 -4.84678602 6.37505245
		 -1.30136812 -5.095695496 6.37505245 -2.77746487 -5.7885623 6.37505245 -4.10440302;
	setAttr ".tk[332:439]" -6.85756445 6.37505245 -5.1522851 -8.19805717 6.37505245
		 -5.81854105 -9.67882633 6.37505245 -6.0379529 -11.15491867 6.37505245 -5.78904295
		 -11.64745712 7.14935637 -3.33054852 -12.30805016 7.14935637 -2.66989303 -12.73217773
		 7.14935637 -1.83750892 -12.87831783 7.14935637 -0.91478986 -12.63300896 7.1179738
		 -0.024305642 -12.22369576 7.1179738 0.77901107 -11.58616734 7.1179738 1.41654992
		 -10.78284073 7.1179738 1.82586789 -9.89233112 7.1179738 1.96690238 -9.0018529892
		 7.1179738 1.82587552 -8.19852066 7.1179738 1.41654992 -5.8685956 6.33724451 1.42304504
		 -5.22560406 6.33724451 0.12936097 -5.013854504 6.33724451 -1.29970181 -5.25407124
		 6.33724451 -2.72425461 -5.92274332 6.33724451 -4.0048537254 -6.95441532 6.33724451
		 -5.016145229 -8.24809551 6.33724451 -5.6591363 -9.67715836 6.33724451 -5.87088728
		 -11.10171509 6.33724451 -5.63067102 -11.58614826 7.1179738 -3.24616408 -12.22369385
		 7.1179738 -2.60864997 -12.63300705 7.1179738 -1.80530047 -12.7740469 7.1179738 -0.91478986
		 -12.55433273 7.069094181 -0.049874369 -12.15674591 7.069094181 0.7303856 -11.53754139
		 7.069094181 1.34958625 -10.75728416 7.069094181 1.74715877 -9.89233112 7.069094181
		 1.88415039 -9.027416229 7.069094181 1.74715829 -8.24716187 7.069094181 1.34960341
		 -5.97663736 6.27835703 1.34618318 -5.35210991 6.27835703 0.089647569 -5.14643955
		 6.27835703 -1.29837883 -5.37975836 6.27835703 -2.68202591 -6.029229164 6.27835703
		 -3.92585254 -7.031275749 6.27835703 -4.90810442 -8.28781223 6.27835703 -5.5326333
		 -9.67583847 6.27835703 -5.73830271 -11.059480667 6.27835703 -5.50497866 -11.53754044
		 7.069094181 -3.17921042 -12.15674591 7.069094181 -2.55999351 -12.55433083 7.069094181
		 -1.77972484 -12.69130135 7.069094181 -0.91478986 -12.50376892 7.0075011253 -0.066275664
		 -12.11377716 7.0075011253 0.69914681 -11.50628567 7.0075011253 1.30662131 -10.74086285
		 7.0075011253 1.69663978 -9.89233112 7.0075011253 1.83103108 -9.043837547 7.0075011253
		 1.69663978 -8.27838516 7.0075011253 1.30662036 -6.046003819 6.20415449 1.29683411
		 -5.43333006 6.20415449 0.064149775 -5.23156357 6.20415449 -1.2975291 -5.46045589
		 6.20415449 -2.65491199 -6.097597599 6.20415449 -3.87513137 -7.080625534 6.20415449
		 -4.83873796 -8.31330872 6.20415449 -5.45141077 -9.67498779 6.20415449 -5.65317774
		 -11.032367706 6.20415449 -5.42428541 -11.50628376 7.0075011253 -3.13622928 -12.11377525
		 7.0075011253 -2.52875876 -12.50378418 7.0075011253 -1.76332164 -12.6381588 7.0075011253
		 -0.91478986 -7.6857295 6.93922567 0.68840271 -7.67091799 6.87094927 0.69914633 -7.67092562
		 7.0075011253 0.69914585 -7.62793684 7.069094181 0.73038465 -7.5609889 7.1179738 0.77901012
		 -7.4766345 7.14935637 0.84031034 -7.38312769 7.16016912 0.90825355 -7.28961658 7.14935637
		 0.97618794 -7.20525646 7.1179738 1.037484646 -7.1383152 7.069093227 1.086117983 -7.095330238
		 7.0075011253 1.11734867 -7.080524445 6.93922567 1.12809229 -7.095330238 6.87094927
		 1.11734867 -7.1383152 6.80935717 1.086117983 -7.20525646 6.76047659 1.037484646 -7.28961658
		 6.72909403 0.97618794 -7.38312769 6.71828127 0.90825355 -7.4766345 6.72909403 0.84031034
		 -7.5609889 6.76047659 0.77902824 -7.62793684 6.80935717 0.73038512 -12.23510742 6.12190104
		 -4.76358557 -12.25258446 6.039647102 -4.78714132 -12.25258446 6.20415449 -4.78714037
		 -12.30330658 6.27835703 -4.85551023 -12.38231468 6.33724451 -4.96199656 -12.4818573
		 6.37505245 -5.096178532 -12.59220505 6.38808012 -5.2449193 -12.70255852 6.37505245
		 -5.39365911 -12.80210686 6.33724451 -5.52783918 -12.88110542 6.27835703 -5.63432646
		 -12.93183136 6.20415401 -5.70269442 -12.9493103 6.12190104 -5.72625399 -12.93183136
		 6.039647102 -5.70269442 -12.88110542 5.96544456 -5.63432646 -12.80210686 5.90655708
		 -5.52783918 -12.70255852 5.86874866 -5.39365911 -12.59220505 5.85572147 -5.2449193
		 -12.4818573 5.86874866 -5.096178532 -12.38231468 5.90655708 -4.96199656 -12.30330658
		 5.96544456 -4.85550928;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "85DE301C-E748-BE7F-7185-91A5D94A74E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.8175415618360948 5.6283770368069073 -0.83959571102505492 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak11";
	rename -uid "48FC59E5-9448-80A8-41B5-D4858188F366";
	setAttr ".uopa" yes;
	setAttr -s 258 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[1]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[2]" -type "float3" -1.8626451e-09 0 1.4901161e-08 ;
	setAttr ".tk[3]" -type "float3" -2.7939677e-09 0 2.2351742e-08 ;
	setAttr ".tk[4]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[5]" -type "float3" 4.6566129e-10 0 2.2351742e-08 ;
	setAttr ".tk[6]" -type "float3" -1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".tk[7]" -type "float3" 1.8626451e-09 0 2.2351742e-08 ;
	setAttr ".tk[8]" -type "float3" 3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[20]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[21]" -type "float3" -3.7252903e-09 0 2.2351742e-08 ;
	setAttr ".tk[22]" -type "float3" 7.4505806e-09 0 2.2351742e-08 ;
	setAttr ".tk[23]" -type "float3" 3.7252903e-09 0 1.8626451e-08 ;
	setAttr ".tk[24]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[25]" -type "float3" 0 0 1.8626451e-08 ;
	setAttr ".tk[26]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[27]" -type "float3" 3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[28]" -type "float3" 1.1175871e-08 0 7.4505806e-09 ;
	setAttr ".tk[29]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[40]" -type "float3" 7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".tk[41]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[42]" -type "float3" -7.4505806e-09 0 1.3038516e-08 ;
	setAttr ".tk[43]" -type "float3" 3.7252903e-09 0 1.5832484e-08 ;
	setAttr ".tk[44]" -type "float3" 0 0 1.7695129e-08 ;
	setAttr ".tk[45]" -type "float3" 3.7252903e-09 0 1.3969839e-08 ;
	setAttr ".tk[46]" -type "float3" -7.4505806e-09 0 1.4901161e-08 ;
	setAttr ".tk[47]" -type "float3" 7.4505806e-09 0 1.1175871e-08 ;
	setAttr ".tk[48]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[60]" -type "float3" -7.4505806e-09 1.1175871e-08 7.4505806e-09 ;
	setAttr ".tk[61]" -type "float3" 2.2351742e-08 1.1175871e-08 1.1175871e-08 ;
	setAttr ".tk[62]" -type "float3" -7.4505806e-09 1.1175871e-08 1.7229468e-08 ;
	setAttr ".tk[63]" -type "float3" 0 1.1175871e-08 1.3969839e-08 ;
	setAttr ".tk[64]" -type "float3" 0 1.1175871e-08 7.4505806e-09 ;
	setAttr ".tk[65]" -type "float3" 0 1.1175871e-08 1.3969839e-08 ;
	setAttr ".tk[66]" -type "float3" -7.4505806e-09 1.1175871e-08 1.5366822e-08 ;
	setAttr ".tk[67]" -type "float3" 1.4901161e-08 1.1175871e-08 1.8626451e-08 ;
	setAttr ".tk[68]" -type "float3" 1.4901161e-08 1.1175871e-08 1.4901161e-08 ;
	setAttr ".tk[69]" -type "float3" 1.4901161e-08 1.1175871e-08 0 ;
	setAttr ".tk[72]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[73]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[74]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[75]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[76]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[79]" -type "float3" 1.4901161e-08 1.1175871e-08 0 ;
	setAttr ".tk[80]" -type "float3" 0 5.5879354e-09 1.1175871e-08 ;
	setAttr ".tk[81]" -type "float3" 0 5.5879354e-09 1.3038516e-08 ;
	setAttr ".tk[82]" -type "float3" 0 5.5879354e-09 1.3038516e-08 ;
	setAttr ".tk[83]" -type "float3" 3.7252903e-09 5.5879354e-09 1.4901161e-08 ;
	setAttr ".tk[84]" -type "float3" 0 5.5879354e-09 1.1175871e-08 ;
	setAttr ".tk[85]" -type "float3" -3.7252903e-09 5.5879354e-09 1.4901161e-08 ;
	setAttr ".tk[86]" -type "float3" -7.4505806e-09 5.5879354e-09 1.1175871e-08 ;
	setAttr ".tk[87]" -type "float3" -1.4901161e-08 5.5879354e-09 1.4901161e-08 ;
	setAttr ".tk[88]" -type "float3" -1.4901161e-08 5.5879354e-09 2.2351742e-08 ;
	setAttr ".tk[89]" -type "float3" -1.4901161e-08 5.5879354e-09 0 ;
	setAttr ".tk[91]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[92]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[93]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[94]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[95]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[96]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[97]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[99]" -type "float3" 1.4901161e-08 5.5879354e-09 0 ;
	setAttr ".tk[100]" -type "float3" 2.9802322e-08 4.4237822e-09 1.8626451e-08 ;
	setAttr ".tk[101]" -type "float3" -1.4901161e-08 4.4237822e-09 1.7229468e-08 ;
	setAttr ".tk[102]" -type "float3" 1.4901161e-08 4.4237822e-09 1.4901161e-08 ;
	setAttr ".tk[103]" -type "float3" 7.4505806e-09 4.4237822e-09 1.1175871e-08 ;
	setAttr ".tk[104]" -type "float3" 0 4.4237822e-09 7.4505806e-09 ;
	setAttr ".tk[105]" -type "float3" 0 4.4237822e-09 1.1175871e-08 ;
	setAttr ".tk[106]" -type "float3" 1.4901161e-08 4.4237822e-09 1.1175871e-08 ;
	setAttr ".tk[107]" -type "float3" 0 4.4237822e-09 1.5366822e-08 ;
	setAttr ".tk[108]" -type "float3" 0 4.4237822e-09 7.4505806e-09 ;
	setAttr ".tk[109]" -type "float3" 1.4901161e-08 4.4237822e-09 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[112]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[113]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[114]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[115]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[116]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[117]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[119]" -type "float3" -2.9802322e-08 4.4237822e-09 0 ;
	setAttr ".tk[120]" -type "float3" 1.4901161e-08 1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[121]" -type "float3" 0 1.8626451e-09 1.1641532e-08 ;
	setAttr ".tk[122]" -type "float3" -1.4901161e-08 1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[123]" -type "float3" 7.4505806e-09 1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[124]" -type "float3" 0 1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[125]" -type "float3" -7.4505806e-09 1.8626451e-09 0 ;
	setAttr ".tk[126]" -type "float3" -1.4901161e-08 1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[127]" -type "float3" 1.4901161e-08 1.8626451e-09 1.1641532e-08 ;
	setAttr ".tk[128]" -type "float3" 0 1.8626451e-09 1.4901161e-08 ;
	setAttr ".tk[129]" -type "float3" 2.9802322e-08 1.8626451e-09 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[132]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[133]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[134]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[135]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[136]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[137]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[139]" -type "float3" -1.4901161e-08 1.8626451e-09 0 ;
	setAttr ".tk[140]" -type "float3" 1.4901161e-08 0 1.8626451e-08 ;
	setAttr ".tk[141]" -type "float3" 2.9802322e-08 0 1.3969839e-08 ;
	setAttr ".tk[142]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[143]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[144]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[145]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[146]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[147]" -type "float3" 1.4901161e-08 0 1.2107193e-08 ;
	setAttr ".tk[148]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[149]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[151]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[152]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[153]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[154]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[155]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[156]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[157]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[159]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[163]" -type "float3" 0 -7.4505806e-09 2.2351742e-08 ;
	setAttr ".tk[164]" -type "float3" 0 -7.4505806e-09 2.2351742e-08 ;
	setAttr ".tk[165]" -type "float3" 7.4505806e-09 -7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[166]" -type "float3" 1.4901161e-08 -7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[167]" -type "float3" 0 -7.4505806e-09 1.1175871e-08 ;
	setAttr ".tk[168]" -type "float3" -2.9802322e-08 -7.4505806e-09 1.1175871e-08 ;
	setAttr ".tk[169]" -type "float3" 1.4901161e-08 -7.4505806e-09 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[172]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[173]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[174]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[175]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[176]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[177]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[191]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[192]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[193]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[194]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[195]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[196]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[197]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[211]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[212]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[213]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[214]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[215]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[216]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[217]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[231]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[232]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[233]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[234]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[235]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[236]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[237]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[251]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[252]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[253]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[254]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[255]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[256]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[257]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[271]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[272]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[273]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[274]" -type "float3" 0 0.20400181 0.12939391 ;
	setAttr ".tk[275]" -type "float3" 0 0.071070135 0.12939391 ;
	setAttr ".tk[276]" -type "float3" 0 0.071070135 0.12939391 ;
	setAttr ".tk[277]" -type "float3" 0 0.071070135 0.12939391 ;
	setAttr ".tk[278]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[280]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[291]" -type "float3" 0 0.071070135 0.12939391 ;
	setAttr ".tk[292]" -type "float3" 0 0.071070135 0.12939391 ;
	setAttr ".tk[293]" -type "float3" 0 0.071070135 0.12939391 ;
	setAttr ".tk[294]" -type "float3" 0 0.071070135 0.12939391 ;
	setAttr ".tk[295]" -type "float3" 0 0.071070135 0.12939391 ;
	setAttr ".tk[296]" -type "float3" 0 0.071070135 0.12939391 ;
	setAttr ".tk[297]" -type "float3" 0 0.071070135 0.12939391 ;
	setAttr ".tk[298]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[299]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[300]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[301]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[302]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[303]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[304]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[305]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[306]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[307]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[308]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[309]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[310]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[311]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[312]" -type "float3" 0 0.071070135 0.12939391 ;
	setAttr ".tk[313]" -type "float3" 0 0.071070135 0.12939391 ;
	setAttr ".tk[314]" -type "float3" 0 0.071070135 0.12939391 ;
	setAttr ".tk[315]" -type "float3" 0 0.071070135 0.12939391 ;
	setAttr ".tk[316]" -type "float3" 0 0.071070135 0.12939391 ;
	setAttr ".tk[317]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[318]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[319]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[320]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[321]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[322]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[323]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[324]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[325]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[326]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[327]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[328]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[329]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[330]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[331]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[332]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[333]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[334]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[335]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[336]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[337]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[338]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[339]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[340]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[341]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[342]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[343]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[344]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[345]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[346]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[347]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[348]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[349]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[350]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[351]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[352]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[353]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[354]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[355]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[356]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[357]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[358]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[359]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[360]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[361]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[362]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[363]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[364]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[365]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[366]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[367]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[368]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[369]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[370]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[371]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[372]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[373]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[374]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[375]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[376]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[377]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[378]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[379]" -type "float3" 0 -0.13293166 0 ;
	setAttr ".tk[380]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[381]" -type "float3" 0 -0.13293166 0 ;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "FFDDDD6F-9342-9CE2-762F-F0A5A6EAAA7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.6301748746778877 1.750443717580882 -0.75450428070810815 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak13";
	rename -uid "56326B8F-DE46-86F7-011A-58817B05780C";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk[0:59]" -type "float3"  0 -0.99325931 0 0 -0.99325931
		 0 0 -0.99325931 0 0 -0.99325931 0 0 -0.99325931 0 0 -0.99325931 0 0 -0.99325931 0
		 0 -0.99325931 0 0 -0.99325931 0 0 -0.99325931 0 0 -0.99325931 0 0 -0.99325931 0 0
		 -0.99325931 0 0 -0.99325931 0 0 -0.99325931 0 0 -0.99325931 0 0 -0.99325931 0 0 -0.99325931
		 0 0 -0.99325931 0 0 -0.99325931 0 0 -0.99325931 0 0 -0.99325931 0 0 -0.99325931 0
		 0 -0.99325931 0 0 -0.99325931 0 0 -0.99325931 0 0 -0.99325931 0 0 -0.99325931 0 0
		 -0.99325931 0 0 -0.99325931 0 0 -0.99325931 0 0 -0.99325931 0 0 -0.99325931 0 0 -0.99325931
		 0 0 -0.99325931 0 0 -0.99325931 0 0 -0.99325931 0 0 -0.99325931 0 0 -0.99325931 0
		 0 -0.99325931 0 0 -0.99325931 0 0 -0.99325931 0 0 -0.99325931 0 0 -0.99325931 0 0
		 -0.99325931 0 0 -0.99325931 0 0 -0.99325931 0 0 -0.99325931 0 0 -0.99325931 0 0 -0.99325931
		 0 0 -0.99325931 0 0 -0.99325931 0 0 -0.99325931 0 0 -0.99325931 0 0 -0.99325931 0
		 0 -0.99325931 0 0 -0.99325931 0 0 -0.99325931 0 0 -0.99325931 0 0 -0.99325931 0;
createNode lambert -n "lambert2";
	rename -uid "AE1805D0-D442-312B-3A6D-93A1CC04CA58";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "AEC747C5-EC41-5EA6-2C9C-95A114F9A045";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "DC390BA2-C644-A0FA-980B-F8BFCF30018C";
createNode groupId -n "groupId16";
	rename -uid "D5BA77AA-2040-DE1B-67E6-C0A360F8987D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "C126F2DB-8D47-F7DD-3803-F7B3D95FDAAF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 33 "f[0:26]" "f[29:30]" "f[32]" "f[34]" "f[37]" "f[40]" "f[42]" "f[45]" "f[47:48]" "f[50:52]" "f[55:59]" "f[70:71]" "f[73:74]" "f[78:79]" "f[81:82]" "f[89:92]" "f[97:110]" "f[116:117]" "f[121]" "f[123]" "f[125:126]" "f[128:129]" "f[132]" "f[138]" "f[141:142]" "f[145]" "f[147]" "f[153:154]" "f[156]" "f[158:159]" "f[161:165]" "f[168:170]" "f[178:189]";
	setAttr ".irc" -type "componentList" 32 "f[27:28]" "f[31]" "f[33]" "f[35:36]" "f[38:39]" "f[41]" "f[43:44]" "f[46]" "f[49]" "f[53:54]" "f[60:69]" "f[72]" "f[75:77]" "f[80]" "f[83:88]" "f[93:96]" "f[111:115]" "f[118:120]" "f[122]" "f[124]" "f[127]" "f[130:131]" "f[133:137]" "f[139:140]" "f[143:144]" "f[146]" "f[148:152]" "f[155]" "f[157]" "f[160]" "f[166:167]" "f[171:177]";
createNode groupId -n "groupId17";
	rename -uid "7FD52B92-5D4F-6B81-B006-BD96A60E7E2C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "3C223627-3F47-6A77-9076-EE8F1FB660C9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "30EDF47F-F946-1BEB-4FB5-32AC40A4D695";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 15 "f[65:69]" "f[72]" "f[75:77]" "f[80]" "f[83:88]" "f[93:96]" "f[131]" "f[134:135]" "f[137]" "f[139:140]" "f[143:144]" "f[146]" "f[148:152]" "f[171]" "f[173:177]";
createNode lambert -n "lambert3";
	rename -uid "D7373D4C-004C-EB48-EB6A-49ADC1F2CACD";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "C11CD784-B547-CE0B-8127-E0B465CFF8A0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "6DCA60CF-7847-FFA2-B9F2-95BAB8F45ACA";
createNode groupId -n "groupId19";
	rename -uid "73F41B7C-A043-9AC2-4D61-27BDB2F21A5E";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "FD440844-2F43-D587-0E85-18A026592CDF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 24 "f[27:28]" "f[31]" "f[33]" "f[35:36]" "f[38:39]" "f[41]" "f[43:44]" "f[46]" "f[49]" "f[53:54]" "f[60:64]" "f[111:115]" "f[118:120]" "f[122]" "f[124]" "f[127]" "f[130]" "f[133]" "f[136]" "f[155]" "f[157]" "f[160]" "f[166:167]" "f[172]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "8473E0CE-D845-648D-E31C-B1887AA5D71D";
	setAttr ".ics" -type "componentList" 1 "f[37]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.5703830004907857 -5.8223869438827265 -1.0446984853151688 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.097291 1.0595639 -2.2312675 ;
	setAttr ".rs" 714048075;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.0959122062898885 0.80238941949007625 -2.4221234406832108 ;
	setAttr ".cbx" -type "double3" 9.0986705304361593 1.3167384032547247 -2.0404114212396989 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "784D8C14-C842-320C-7883-468B03EEA52C";
	setAttr ".ics" -type "componentList" 3 "f[37]" "f[42]" "f[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.5703830004907857 -5.8223869438827265 -1.0446984853151688 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.097291 1.0595639 -1.8658096 ;
	setAttr ".rs" 326796440;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.0959119082666646 0.80238941949007625 -2.4172672118547807 ;
	setAttr ".cbx" -type "double3" 9.0986708880640279 1.3167384032547247 -1.3143519248369584 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "3DB9ED71-3D40-4221-BED9-16AF390EEF99";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[191:193]" -type "float3"  0 0 0.0048562577 0 0 0.0048562577
		 0 0 0.0048562577;
createNode shadingEngine -n "lambert4SG";
	rename -uid "CA523E72-EB47-7F9B-6B0B-859F0E622658";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "17A2CA0F-504A-938C-210C-CB8291CB5CB1";
createNode groupParts -n "groupParts10";
	rename -uid "B3AD892C-FA40-58B4-3971-5EB4FCFC6111";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 31 "f[0:10]" "f[13:14]" "f[19:20]" "f[24:25]" "f[29:30]" "f[32]" "f[47]" "f[50:51]" "f[58:59]" "f[70:71]" "f[73:74]" "f[78:79]" "f[81:82]" "f[89:92]" "f[97:110]" "f[116:117]" "f[121]" "f[123]" "f[125:126]" "f[128:129]" "f[132]" "f[138]" "f[141:142]" "f[145]" "f[147]" "f[153:154]" "f[156]" "f[158:159]" "f[161:165]" "f[168:170]" "f[178:199]";
	setAttr ".irc" -type "componentList" 12 "f[11:12]" "f[15:18]" "f[21:23]" "f[26]" "f[34]" "f[37]" "f[40]" "f[42]" "f[45]" "f[48]" "f[52]" "f[55:57]";
createNode groupId -n "groupId20";
	rename -uid "E7A5F5D4-2B47-9707-007A-5BAD89DB94C1";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "26B67A19-7A45-0A84-7937-3DB9DAB8B24A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[11:12]" "f[15:18]" "f[21:23]" "f[26]" "f[34]" "f[37]" "f[40]" "f[42]" "f[45]" "f[48]" "f[52]" "f[55:57]";
createNode blinn -n "blinn1";
	rename -uid "7969CF83-A243-84E3-496B-D590D3AFBC2A";
	setAttr ".c" -type "float3" 0.14399999 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "583053AB-1040-23A9-60F5-8EBB8DBA6BB2";
	setAttr ".ics" -type "componentList" 1 "f[154]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 9.5703830004907857 -5.8223869438827265 -1.0446984853151688 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.642664 0.30336955 -2.2312677 ;
	setAttr ".rs" 792156782;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.1012934924341451 0.28804091256258602 -2.4221236791017899 ;
	setAttr ".cbx" -type "double3" 10.184035229799868 0.31869820397493953 -2.0404114808443437 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "EFEB0B33-7443-2AE2-16F8-D2A9B1A02892";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[194:200]" -type "float3"  0 0 -1.5364521e-05 0 0 -1.5364521e-05
		 0 0 -1.5364521e-05 0 0 -1.5364521e-05 0 0 -1.5364521e-05 0 0 -1.5364521e-05 0 0 -1.5364521e-05;
createNode blinn -n "blinn2";
	rename -uid "42AB5F1F-2148-4906-77F2-4084F4F9B472";
	setAttr ".c" -type "float3" 0.14399999 0 0 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "AAAE6362-8A46-C70C-D380-9B854B6616FF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "0D640CFB-6D45-5914-8C58-33BEAD4FCE70";
createNode groupParts -n "groupParts12";
	rename -uid "1CEBD9B5-A943-5257-635B-D4A1381DAA07";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[192]" "f[194:204]";
	setAttr ".irc" -type "componentList" 32 "f[0:10]" "f[13:14]" "f[19:20]" "f[24:25]" "f[29:30]" "f[32]" "f[47]" "f[50:51]" "f[58:59]" "f[70:71]" "f[73:74]" "f[78:79]" "f[81:82]" "f[89:92]" "f[97:110]" "f[116:117]" "f[121]" "f[123]" "f[125:126]" "f[128:129]" "f[132]" "f[138]" "f[141:142]" "f[145]" "f[147]" "f[153:154]" "f[156]" "f[158:159]" "f[161:165]" "f[168:170]" "f[178:191]" "f[193]";
createNode groupId -n "groupId21";
	rename -uid "904FECD1-7444-B5AE-ECD0-37BCDE8C1010";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts13";
	rename -uid "2528ADAD-3B4A-857B-5D0D-A2A0E6CFAB1E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "f[97:98]" "f[116]" "f[123]" "f[125:126]" "f[128]" "f[138]" "f[142]" "f[145]" "f[153:154]" "f[158:159]" "f[162:163]" "f[165]" "f[168:170]";
	setAttr ".irc" -type "componentList" 2 "f[1]" "f[3]";
createNode lambert -n "lambert5";
	rename -uid "3FEAD1BB-B941-1554-48F8-F987F47FCFA6";
	setAttr ".c" -type "float3" 0 0.21034327 0.30500001 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "E73C0B57-2749-8C77-3790-C3B55510D868";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "7C96EFC5-CE4A-9647-E9E2-34A9DBE5A986";
createNode groupId -n "groupId22";
	rename -uid "9A3E1CF6-F247-C638-9941-51966EB21CC0";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "764B0D7B-9948-3E4E-0764-D881393D0EDB";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 25 "f[0:10]" "f[13:14]" "f[19:20]" "f[24:25]" "f[29:30]" "f[32]" "f[47]" "f[50:51]" "f[58:59]" "f[70:71]" "f[73:74]" "f[78:79]" "f[81:82]" "f[89:92]" "f[99:110]" "f[117]" "f[121]" "f[129]" "f[132]" "f[141]" "f[147]" "f[156]" "f[161]" "f[164]" "f[178:189]";
createNode blinn -n "blinn3";
	rename -uid "195B8C7C-1142-4EEE-4ECE-4DB200736527";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "blinn3SG";
	rename -uid "10F43F66-D04A-83AD-799D-ABA7F01F22F1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "FF0B8AD6-5440-880E-E84B-E4B78422C4A6";
createNode blinn -n "blinn4";
	rename -uid "674BDE70-3340-6662-3E66-A5AACD4D8689";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "blinn4SG";
	rename -uid "0B6941F9-9D45-B14B-20E5-BEADF55F9F0D";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "54998304-E94D-CA82-F245-B0921C5276F1";
createNode blinn -n "blinn5";
	rename -uid "7DBD8688-234E-1ABB-7602-9CB81DC736AF";
	setAttr ".c" -type "float3" 0.14399999 0 0 ;
createNode shadingEngine -n "blinn5SG";
	rename -uid "CB046E9F-5246-98C3-9EE5-28AE792FA709";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "7E394154-0B4E-25BC-7C13-14AD50381C5E";
createNode groupId -n "groupId23";
	rename -uid "356B5955-5949-49B4-1758-EC97EA47C63A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "5A6B93E0-9341-5B62-644A-87824C3022D3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[191]";
createNode blinn -n "blinn6";
	rename -uid "10BBDBA8-9543-3EFF-3DA9-46BB1270DF3A";
	setAttr ".c" -type "float3" 0.14399999 0 0 ;
createNode shadingEngine -n "blinn6SG";
	rename -uid "B083F4D5-4B49-2BBF-D558-AD81D5E3C752";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "70B3B8EC-9C47-B975-C7F4-7DBD92E79A2C";
createNode groupId -n "groupId24";
	rename -uid "A821D353-9146-0CA2-6744-B1B2F3BBF155";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "539D597F-344E-32FF-EFEA-DCB4193E6A01";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[190]" "f[193]";
createNode polyNormal -n "polyNormal1";
	rename -uid "2414D670-AC43-5B46-CC2A-468E7284A2BE";
	setAttr ".ics" -type "componentList" 1 "f[190]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "E470C634-E042-4F43-C510-F4B0A6BCC751";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[14]" -type "float3" 0 1.2805685e-09 0 ;
	setAttr ".tk[201]" -type "float3" 0 0 6.1394239e-05 ;
	setAttr ".tk[202]" -type "float3" 0 0 6.1394239e-05 ;
	setAttr ".tk[203]" -type "float3" 0 0 6.1394239e-05 ;
	setAttr ".tk[204]" -type "float3" 0 0 6.1394239e-05 ;
	setAttr ".tk[205]" -type "float3" 0 0 6.1394239e-05 ;
createNode blinn -n "blinn7";
	rename -uid "1EB73C3A-764E-AF24-2EBD-C2BB82321EE9";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "blinn7SG";
	rename -uid "89EBA145-0943-B10B-6A3C-9691168C1462";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "2BD42D7B-864C-3A8B-34AD-06BAB6EDA0E6";
createNode polyConnectComponents -n "polyConnectComponents2";
	rename -uid "280470C0-E14C-C889-BCD6-D6B1FE1E8F84";
	setAttr ".uopa" yes;
createNode polyConnectComponents -n "polyConnectComponents3";
	rename -uid "7A64A0D4-C349-C039-D3B4-9C8D47D25C7E";
	setAttr ".uopa" yes;
createNode polyCone -n "polyCone5";
	rename -uid "9700A75D-4C4F-DD3B-4D52-08AFEA833F19";
	setAttr ".r" 0.39069611837518364;
	setAttr ".h" 1.9778467510085029;
	setAttr ".cuv" 3;
createNode blinn -n "blinn8";
	rename -uid "AA405A94-124B-B82C-9644-9FAC1192BABD";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "blinn8SG";
	rename -uid "81F98BCF-0B45-59E7-C116-2B82AE0027E3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "99F8C2DD-8446-FAC7-FC5F-E4AC42B5B88C";
createNode polyCone -n "polyCone6";
	rename -uid "61CD2847-7644-5A9D-9578-FB939CE97977";
	setAttr ".r" 0.35612699801429576;
	setAttr ".h" 2.2240121000914375;
	setAttr ".cuv" 3;
createNode blinn -n "blinn9";
	rename -uid "AD9A1D70-CF40-6783-5A83-FD8C75E13C78";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "blinn9SG";
	rename -uid "62661D7C-AE47-B15D-5A22-89B0541A0141";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "8051E4B4-C744-380D-47CB-F9A00D47C64D";
createNode polyCone -n "polyCone7";
	rename -uid "42F2D7D6-CD46-F3FA-0D8C-698E745566E2";
	setAttr ".r" 0.27567535698439533;
	setAttr ".h" 0.96170196174698896;
	setAttr ".cuv" 3;
createNode polyCone -n "pasted__polyCone7";
	rename -uid "7F18AD5A-A946-7A92-A392-008F3AF8F18D";
	setAttr ".r" 0.27567535698439533;
	setAttr ".h" 0.96170196174698896;
	setAttr ".cuv" 3;
createNode polyCone -n "pasted__polyCone8";
	rename -uid "5FBFCB7A-6A49-D863-4307-FF80A64756D9";
	setAttr ".r" 0.27567535698439533;
	setAttr ".h" 0.96170196174698896;
	setAttr ".cuv" 3;
createNode polyCone -n "pasted__polyCone9";
	rename -uid "0225627F-5F4C-38E6-5EA6-EDBE51CFA2D0";
	setAttr ".r" 0.27567535698439533;
	setAttr ".h" 0.96170196174698896;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "86DD870E-ED4A-806E-5E91-EFBBCA63484E";
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
	rename -uid "79522CD2-7B42-C2BD-F01F-00A864387E18";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode blinn -n "blinn10";
	rename -uid "33F91CE3-5341-AADD-3E28-1CAF25163CE8";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "blinn10SG";
	rename -uid "B07C589B-544E-1869-D9A3-8CB8F23AF144";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "76B89186-974E-D4E9-0799-06AF5C3C02CE";
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
	setAttr -s 15 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 17 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0 0.21034327 0.30500001 ;
select -ne :initialShadingGroup;
	setAttr -s 21 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 14 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyConnectComponents3.out" "pSphereShape1.i";
connectAttr "polyConnectComponents2.out" "pSphereShape3.i";
connectAttr "groupId1.id" "pCylinderShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape1.iog.og[1].gco";
connectAttr "groupParts1.og" "pCylinderShape1.i";
connectAttr "groupId2.id" "pCylinderShape1.ciog.cog[1].cgid";
connectAttr "polySoftEdge8.out" "pCylinderShape2.i";
connectAttr "polySoftEdge1.out" "pasted__pCylinderShape2.i";
connectAttr "polyCone1.out" "pConeShape1.i";
connectAttr "polyCone2.out" "pConeShape2.i";
connectAttr "polyCone3.out" "pConeShape3.i";
connectAttr "polyCone4.out" "pConeShape4.i";
connectAttr "polySoftEdge7.out" "pCylinderShape3.i";
connectAttr "polySoftEdge6.out" "pasted__pCylinderShape3.i";
connectAttr "polySoftEdge5.out" "pasted__pasted__pCylinderShape3.i";
connectAttr "polySoftEdge4.out" "pasted__pasted__pasted__pCylinderShape3.i";
connectAttr "polySoftEdge3.out" "pasted__pasted__pasted__pasted__pCylinderShape3.i"
		;
connectAttr "polySoftEdge2.out" "pasted__pasted__pasted__pasted__pasted__pCylinderShape3.i"
		;
connectAttr "groupId8.id" "pCylinderShape4.iog.og[5].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[5].gco";
connectAttr "groupParts4.og" "pCylinderShape4.i";
connectAttr "groupId9.id" "pCylinderShape4.ciog.cog[5].cgid";
connectAttr "groupParts2.og" "pasted__pCylinderShape4.i";
connectAttr "groupId3.id" "pasted__pCylinderShape4.iog.og[5].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape4.iog.og[5].gco";
connectAttr "groupId4.id" "pasted__pCylinderShape4.ciog.cog[5].cgid";
connectAttr "groupParts3.og" "pCylinder5Shape.i";
connectAttr "groupId6.id" "pCylinder5Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder5Shape.iog.og[0].gco";
connectAttr "groupId5.id" "pCylinder5Shape.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pCylinder5Shape.ciog.cog[1].cgid";
connectAttr "groupParts5.og" "pCylinder6Shape.i";
connectAttr "groupId11.id" "pCylinder6Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder6Shape.iog.og[0].gco";
connectAttr "groupId10.id" "pCylinder6Shape.ciog.cog[0].cgid";
connectAttr "groupId12.id" "pCylinder6Shape.ciog.cog[1].cgid";
connectAttr "groupId13.id" "pCylinderShape5.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape5.iog.og[0].gco";
connectAttr "groupParts6.og" "pCylinderShape5.i";
connectAttr "groupId14.id" "pCylinderShape5.ciog.cog[0].cgid";
connectAttr "polyNormal1.out" "pCylinder8Shape.i";
connectAttr "groupId16.id" "pCylinder8Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder8Shape.iog.og[0].gco";
connectAttr "groupId18.id" "pCylinder8Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCylinder8Shape.iog.og[1].gco";
connectAttr "groupId19.id" "pCylinder8Shape.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "pCylinder8Shape.iog.og[2].gco";
connectAttr "groupId20.id" "pCylinder8Shape.iog.og[3].gid";
connectAttr "lambert4SG.mwc" "pCylinder8Shape.iog.og[3].gco";
connectAttr "groupId21.id" "pCylinder8Shape.iog.og[4].gid";
connectAttr "blinn2SG.mwc" "pCylinder8Shape.iog.og[4].gco";
connectAttr "groupId22.id" "pCylinder8Shape.iog.og[5].gid";
connectAttr "lambert5SG.mwc" "pCylinder8Shape.iog.og[5].gco";
connectAttr "groupId23.id" "pCylinder8Shape.iog.og[6].gid";
connectAttr "blinn5SG.mwc" "pCylinder8Shape.iog.og[6].gco";
connectAttr "groupId24.id" "pCylinder8Shape.iog.og[7].gid";
connectAttr "blinn6SG.mwc" "pCylinder8Shape.iog.og[7].gco";
connectAttr "groupId15.id" "pCylinder8Shape.ciog.cog[0].cgid";
connectAttr "groupId17.id" "pCylinder8Shape.ciog.cog[1].cgid";
connectAttr "polySoftEdge9.out" "pTorusShape1.i";
connectAttr "polyCone5.out" "pConeShape5.i";
connectAttr "polyCone6.out" "pConeShape6.i";
connectAttr "polyCone7.out" "pConeShape7.i";
connectAttr "pasted__polyCone7.out" "|group8|pasted__pCone7|pasted__pConeShape7.i"
		;
connectAttr "pasted__polyCone8.out" "|group9|pasted__pCone7|pasted__pConeShape7.i"
		;
connectAttr "pasted__polyCone9.out" "|group10|pasted__pCone7|pasted__pConeShape7.i"
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn10SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polySplitEdge1.ip";
connectAttr "polySplitEdge1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent2.ig";
connectAttr "polyCylinder2.out" "polySplitRing1.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing3.mp";
connectAttr "pasted__polySplitRing2.out" "pasted__polySplitRing3.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polySplitRing3.mp";
connectAttr "pasted__polySplitRing1.out" "pasted__polySplitRing2.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polySplitRing2.mp";
connectAttr "pasted__polyCylinder2.out" "pasted__polySplitRing1.ip";
connectAttr "pasted__pCylinderShape2.wm" "pasted__polySplitRing1.mp";
connectAttr "polyCylinder3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape3.wm" "polySplitRing4.mp";
connectAttr "pasted__polyCylinder3.out" "pasted__polySplitRing4.ip";
connectAttr "pasted__pCylinderShape3.wm" "pasted__polySplitRing4.mp";
connectAttr "pasted__pasted__polyCylinder3.out" "pasted__pasted__polySplitRing4.ip"
		;
connectAttr "pasted__pasted__pCylinderShape3.wm" "pasted__pasted__polySplitRing4.mp"
		;
connectAttr "pasted__pasted__pasted__polyCylinder3.out" "pasted__pasted__pasted__polySplitRing4.ip"
		;
connectAttr "pasted__pasted__pasted__pCylinderShape3.wm" "pasted__pasted__pasted__polySplitRing4.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polyCylinder3.out" "pasted__pasted__pasted__pasted__polySplitRing4.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape3.wm" "pasted__pasted__pasted__pasted__polySplitRing4.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polyCylinder3.out" "pasted__pasted__pasted__pasted__pasted__polySplitRing4.ip"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCylinderShape3.wm" "pasted__pasted__pasted__pasted__pasted__polySplitRing4.mp"
		;
connectAttr "pCylinderShape1.o" "polyCBoolOp1.ip[0]";
connectAttr "pasted__pCylinderShape4.o" "polyCBoolOp1.ip[1]";
connectAttr "pCylinderShape1.wm" "polyCBoolOp1.im[0]";
connectAttr "pasted__pCylinderShape4.wm" "polyCBoolOp1.im[1]";
connectAttr "polyCylinder1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "pasted__polyCylinder4.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "pCylinder5Shape.o" "polyCBoolOp2.ip[0]";
connectAttr "pCylinderShape4.o" "polyCBoolOp2.ip[1]";
connectAttr "pCylinder5Shape.wm" "polyCBoolOp2.im[0]";
connectAttr "pCylinderShape4.wm" "polyCBoolOp2.im[1]";
connectAttr "polyCBoolOp1.out" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "polyCylinder4.out" "groupParts4.ig";
connectAttr "groupId8.id" "groupParts4.gi";
connectAttr "pCylinder6Shape.o" "polyCBoolOp3.ip[0]";
connectAttr "pCylinderShape5.o" "polyCBoolOp3.ip[1]";
connectAttr "pCylinder6Shape.wm" "polyCBoolOp3.im[0]";
connectAttr "pCylinderShape5.wm" "polyCBoolOp3.im[1]";
connectAttr "polyCBoolOp2.out" "groupParts5.ig";
connectAttr "groupId11.id" "groupParts5.gi";
connectAttr "polyCylinder5.out" "groupParts6.ig";
connectAttr "groupId13.id" "groupParts6.gi";
connectAttr "polyTorus1.out" "polySplitEdge2.ip";
connectAttr "polyTweak2.out" "polySoftEdge1.ip";
connectAttr "pasted__pCylinderShape2.wm" "polySoftEdge1.mp";
connectAttr "pasted__polySplitRing3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySoftEdge2.ip";
connectAttr "pasted__pasted__pasted__pasted__pasted__pCylinderShape3.wm" "polySoftEdge2.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__pasted__polySplitRing4.out" "polyTweak3.ip"
		;
connectAttr "polyTweak4.out" "polySoftEdge3.ip";
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape3.wm" "polySoftEdge3.mp"
		;
connectAttr "pasted__pasted__pasted__pasted__polySplitRing4.out" "polyTweak4.ip"
		;
connectAttr "polyTweak5.out" "polySoftEdge4.ip";
connectAttr "pasted__pasted__pasted__pCylinderShape3.wm" "polySoftEdge4.mp";
connectAttr "pasted__pasted__pasted__polySplitRing4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySoftEdge5.ip";
connectAttr "pasted__pasted__pCylinderShape3.wm" "polySoftEdge5.mp";
connectAttr "pasted__pasted__polySplitRing4.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polySoftEdge6.ip";
connectAttr "pasted__pCylinderShape3.wm" "polySoftEdge6.mp";
connectAttr "pasted__polySplitRing4.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySoftEdge7.ip";
connectAttr "pCylinderShape3.wm" "polySoftEdge7.mp";
connectAttr "polySplitRing4.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polySoftEdge8.ip";
connectAttr "pCylinderShape2.wm" "polySoftEdge8.mp";
connectAttr "polySplitRing3.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polySoftEdge9.ip";
connectAttr "pTorusShape1.wm" "polySoftEdge9.mp";
connectAttr "polySplitEdge2.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polySoftEdge10.ip";
connectAttr "pSphereShape3.wm" "polySoftEdge10.mp";
connectAttr "polySphere3.out" "polyTweak11.ip";
connectAttr "polyTweak13.out" "polySoftEdge12.ip";
connectAttr "pSphereShape1.wm" "polySoftEdge12.mp";
connectAttr "deleteComponent2.og" "polyTweak13.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "groupId18.msg" "lambert2SG.gn" -na;
connectAttr "pCylinder8Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "polyCBoolOp3.out" "groupParts7.ig";
connectAttr "groupId16.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId18.id" "groupParts8.gi";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "groupId19.msg" "lambert3SG.gn" -na;
connectAttr "pCylinder8Shape.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "groupParts8.og" "groupParts9.ig";
connectAttr "groupId19.id" "groupParts9.gi";
connectAttr "groupParts9.og" "polyExtrudeFace1.ip";
connectAttr "pCylinder8Shape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace2.ip";
connectAttr "pCylinder8Shape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak14.ip";
connectAttr "blinn1.oc" "lambert4SG.ss";
connectAttr "groupId20.msg" "lambert4SG.gn" -na;
connectAttr "pCylinder8Shape.iog.og[3]" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "blinn1.msg" "materialInfo3.m";
connectAttr "polyExtrudeFace2.out" "groupParts10.ig";
connectAttr "groupId16.id" "groupParts10.gi";
connectAttr "groupParts10.og" "groupParts11.ig";
connectAttr "groupId20.id" "groupParts11.gi";
connectAttr "polyTweak15.out" "polyExtrudeFace3.ip";
connectAttr "pCylinder8Shape.wm" "polyExtrudeFace3.mp";
connectAttr "groupParts11.og" "polyTweak15.ip";
connectAttr "blinn2.oc" "blinn2SG.ss";
connectAttr "groupId21.msg" "blinn2SG.gn" -na;
connectAttr "pCylinder8Shape.iog.og[4]" "blinn2SG.dsm" -na;
connectAttr "blinn2SG.msg" "materialInfo4.sg";
connectAttr "blinn2.msg" "materialInfo4.m";
connectAttr "polyExtrudeFace3.out" "groupParts12.ig";
connectAttr "groupId16.id" "groupParts12.gi";
connectAttr "groupParts12.og" "groupParts13.ig";
connectAttr "groupId21.id" "groupParts13.gi";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "groupId22.msg" "lambert5SG.gn" -na;
connectAttr "pCylinder8Shape.iog.og[5]" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo5.sg";
connectAttr "lambert5.msg" "materialInfo5.m";
connectAttr "groupParts13.og" "groupParts14.ig";
connectAttr "groupId22.id" "groupParts14.gi";
connectAttr "blinn3.oc" "blinn3SG.ss";
connectAttr "pTorusShape1.iog" "blinn3SG.dsm" -na;
connectAttr "blinn3SG.msg" "materialInfo6.sg";
connectAttr "blinn3.msg" "materialInfo6.m";
connectAttr "blinn4.oc" "blinn4SG.ss";
connectAttr "pasted__pasted__pasted__pasted__pCylinderShape3.iog" "blinn4SG.dsm"
		 -na;
connectAttr "pasted__pasted__pasted__pasted__pasted__pCylinderShape3.iog" "blinn4SG.dsm"
		 -na;
connectAttr "pasted__pCylinderShape3.iog" "blinn4SG.dsm" -na;
connectAttr "pasted__pasted__pCylinderShape3.iog" "blinn4SG.dsm" -na;
connectAttr "pasted__pasted__pasted__pCylinderShape3.iog" "blinn4SG.dsm" -na;
connectAttr "pCylinderShape3.iog" "blinn4SG.dsm" -na;
connectAttr "blinn4SG.msg" "materialInfo7.sg";
connectAttr "blinn4.msg" "materialInfo7.m";
connectAttr "blinn5.oc" "blinn5SG.ss";
connectAttr "groupId23.msg" "blinn5SG.gn" -na;
connectAttr "pCylinder8Shape.iog.og[6]" "blinn5SG.dsm" -na;
connectAttr "blinn5SG.msg" "materialInfo8.sg";
connectAttr "blinn5.msg" "materialInfo8.m";
connectAttr "groupParts14.og" "groupParts15.ig";
connectAttr "groupId23.id" "groupParts15.gi";
connectAttr "blinn6.oc" "blinn6SG.ss";
connectAttr "groupId24.msg" "blinn6SG.gn" -na;
connectAttr "pCylinder8Shape.iog.og[7]" "blinn6SG.dsm" -na;
connectAttr "blinn6SG.msg" "materialInfo9.sg";
connectAttr "blinn6.msg" "materialInfo9.m";
connectAttr "groupParts15.og" "groupParts16.ig";
connectAttr "groupId24.id" "groupParts16.gi";
connectAttr "polyTweak16.out" "polyNormal1.ip";
connectAttr "groupParts16.og" "polyTweak16.ip";
connectAttr "blinn7.oc" "blinn7SG.ss";
connectAttr "pConeShape4.iog" "blinn7SG.dsm" -na;
connectAttr "pConeShape1.iog" "blinn7SG.dsm" -na;
connectAttr "pConeShape3.iog" "blinn7SG.dsm" -na;
connectAttr "pConeShape2.iog" "blinn7SG.dsm" -na;
connectAttr "blinn7SG.msg" "materialInfo10.sg";
connectAttr "blinn7.msg" "materialInfo10.m";
connectAttr "polySoftEdge10.out" "polyConnectComponents2.ip";
connectAttr "polySoftEdge12.out" "polyConnectComponents3.ip";
connectAttr "blinn8.oc" "blinn8SG.ss";
connectAttr "pConeShape5.iog" "blinn8SG.dsm" -na;
connectAttr "blinn8SG.msg" "materialInfo11.sg";
connectAttr "blinn8.msg" "materialInfo11.m";
connectAttr "blinn9.oc" "blinn9SG.ss";
connectAttr "pConeShape6.iog" "blinn9SG.dsm" -na;
connectAttr "blinn9SG.msg" "materialInfo12.sg";
connectAttr "blinn9.msg" "materialInfo12.m";
connectAttr "blinn10.oc" "blinn10SG.ss";
connectAttr "|group8|pasted__pCone7|pasted__pConeShape7.iog" "blinn10SG.dsm" -na
		;
connectAttr "|group9|pasted__pCone7|pasted__pConeShape7.iog" "blinn10SG.dsm" -na
		;
connectAttr "pConeShape7.iog" "blinn10SG.dsm" -na;
connectAttr "|group10|pasted__pCone7|pasted__pConeShape7.iog" "blinn10SG.dsm" -na
		;
connectAttr "blinn10SG.msg" "materialInfo13.sg";
connectAttr "blinn10.msg" "materialInfo13.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "blinn6SG.pa" ":renderPartition.st" -na;
connectAttr "blinn7SG.pa" ":renderPartition.st" -na;
connectAttr "blinn8SG.pa" ":renderPartition.st" -na;
connectAttr "blinn9SG.pa" ":renderPartition.st" -na;
connectAttr "blinn10SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn1.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn4.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn5.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn6.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn7.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn8.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn9.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn10.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape4.iog.og[5]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape4.ciog.cog[5]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCylinder5Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder5Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder5Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[5]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[5]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder6Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder6Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder6Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape5.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder8Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder8Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinder8Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
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
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
// End of First Monster.ma
